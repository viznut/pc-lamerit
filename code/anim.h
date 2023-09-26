#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include <SDL/SDL.h>
#include <SDL/SDL_image.h>
#include <math.h>

#ifdef MAIN
#  define global
#else
#  define global extern
#endif

#ifdef COMPILER
#undef IMG_Load
#include "scriptcompiler.h"
#endif

//#define NOAVDUMPS

/******************************* types ************************************/

typedef struct {
  uint8_t*pixels;
  short w;
  short h;
} bitmap_t;

typedef struct {
  bitmap_t*frames[8*2];
  char numframes;
} multibitmap_t;

typedef struct {
  bitmap_t*eyes[24*2];
  bitmap_t*mouths[24*2];
  multibitmap_t*shirt;
  multibitmap_t*pants;
  char numeyes;
  char nummouths;
  char torsoheight;
  char neckheight;
  char speechcolor;
  multibitmap_t*altshirt;
  multibitmap_t*altpants;
  char capnumber;
  char flags;
} charry_t;

global void*schoolclock
#ifdef MAIN
  =(void*)1
#endif
;

#define MAXSPRITES 128
typedef struct {
  int tp; // 0 == plain bitmap sprite, 1 = charry
  // 2 == vehicle, 3 == multibitmap, 4 == clock (subtype torsossa)
  // 5 == rect
  void*hook; // NULL = no sprite
  int x,y,z;
  char dir;
  char eye;
  char mouth;
  char altmouth;
  char facespeed;
  signed char torso;
  signed char legs;
  char alttorso;
  char altlegs;
  char torsospeed;  
  int destx,desty,destz;
  int destx2,desty2,destz2; // UNUSED
  char walkspeed;
  char carrytype,carryobj,carrytype2,carryobj2;
  // carrytypes = ...
  char lightmode;
  char flags; // &1 = co-talker
  int w,h; // for rect
  // ...
} sprite_t;

typedef struct {
  int8_t*data;
  int basefreq;
  int loopstart;
  int loopend;
} sample_t;

/**************************** global variables ****************************/

// global pixelbuffers
global SDL_Surface*s;
global unsigned char gfxgfx[640*400+10240];
global unsigned char basegfx[640*400+10240];
global unsigned char zoombuf[320*200+10240];
global char lightmap[320*200];
global uint8_t screenbuf[80*50*2+1024];
global uint8_t screentop[80*50*2+1024];
global int palette[256]
#ifdef MAIN
={
0x000000,
0x0000aa,
0x00aa00,
0x00aaaa,
0xaa0000,
0xaa00aa,
0xaa5500,
0xaaaaaa,
0x555555,
0x5555ff,  // msx:n vaaleansininen on liki sama
0x55ff55,
0x55ffff,
0xff5555,
0xff55ff,
0xffff55,
0xffffff

}
#endif
;

// video dumper
global double nextframeat;
global FILE*sounddump;
global FILE*subtitledump;
global FILE*srtfile;

// NUIS = never used in script. ! = compared in comparevars (DONE!)
global struct {
  // background-related
  SDL_Surface*bg;
  SDL_Surface*bgz;
  SDL_Surface*altbg;
  SDL_Surface*altbgz;

  // sprite-related
  sprite_t sprites[MAXSPRITES]; // sprite-specific ops
  sprite_t*talker;       	// talker()
  sprite_t*screentalker; 	// screentalker()
  int spawnidx,spawnx0,spawny0,spawnz,spawnspacing; // spawnfrom_*

  // engine-internal framecounters etc (NUIS)
  int frameno;
  int starttick;
  int gfxspeed;
  int skipticks;
  
  // light etc effects -> setworldmodes(packedint)
  int lightmode; // 0..4			3 bits !
  char itsraining; // 0..4, -1			3 bits !
  char infire; // 0..4, -2..-4			4 bits !
  char walkstyle; // 0..1		 	1 bit. ! 0 = normal (y-z last), 1 = linear
  char thunderticks; // setthunder() 8..80	       !
  unsigned char fadeticks; // NUIS
  char fadespeed; // NUIS

  // episode-specifics. -> settimevars(tod,epn,maf,ept)
  int timeofday; 		// ! of initial frame, in seconds after midnight  
  unsigned char episodenum;	// !
  int monthsafter;		// !
  char episodetype; 		// ! (1bit. 1 = chaos)

  // user-selected options & stuff
  char langmode;
  char paused;
  char chosensprite;
  void (*postfxrefresh)(void);
} world
#ifdef COMPILER
,world2
#endif
;

global struct {  // DONE with 1s
  // setviewmodes(packedint)
  int mode; // 0 = room, 1 = textscreen, 2 = gfxscreen	// ! 2 bits
  int zoom; // n*n (1/2/4)				// ! 2 bits
  int turntalker; // 0/1				// ! 1 bit
  int bluescreenmode; // 0, 2				// ! 1 bit

  // camera position selection
  int xoffset,yoffset; 		// setcamoffset()  coordinates of screen centre
  int destxoffset,destyoffset;	// setcamdest()
  int focusmode; // NUIS. 0 = fixed camera, 1 = focus follows talker, 2 = non-talker focus, 3 = xy focus
  // in screen mode, focus follows cursor if focusmode!=0
  sprite_t*focus;		// setfocus()
  int focx,focy;		// focusonxy()

  // effects
  int shaketicks; // 0..256	// ! setshake()
  int splashticks;		// ! setsplash(ticks,color)
  int splashcolor;		// ! ^
  int intoxdepth,intoxspeed,intoxfreq,intoxctr;  // setintox()

  // camera jump smoothing NUIS  
  int lastfx,lastfy,llastfx,llastfy,framesperfocstep,lastfpfs,focstepframesleft;
  float dfx,dfy;

  // variables for video mixing. videoscreen_init(), NUIS except 0x64
  int videomixpipe;
  int videomixpid;
  int nextvideoframe;
  int finalvideoframe;
} camera
#ifdef COMPILER
,camera2
#endif
;

// NUIS. showtitle()
global struct {
  int ticksleft;
  int x,y;
  unsigned char*src,*b;
} titler;

// comparevars()in kaveriksi tarvitaan kursoriprosessien simulointi
global struct {
  int cx,cy,oldcx,oldcy,oldfg,oldbg; // !
  int fg,bg,altfg,altbg; // ! (incl altfg)	settermcolors(byte)

  // setterminalmode(flags,specialfont)
  char cursortype; // !
  // 0 = none, 1 = pc, 2 = pencil, 3 = pc insertmode, 4 = full reverse block
  // 5 = printer
  // &8 = noblink, &16 = c64-like blink
  short modeflags; // !; 1 = extended palette, 2 = pc-like blink (only 8 bg),
  // 4 = 16/8-high font (default x8), 8 = pc-like 9x, 16 = 6x
  // 32 = doublescan, 64 = pc-like monochrome (with underline support)  
  // 128 = 16x (teletext) 256 = x-double
  // (256 = bg as attribute bits (underline &1, bold &2, reverse &4, blink &8))
  char extraflags;		// !
  char specialfont; // ! ; 1 = kauno, 2 = c64, 3 = st3, 4 = printer, 5 = topaz, 6 = dsfont
  // setterminalborder(color,left,top)
  char bordercolor; // !
  int leftmargin,topmargin; // !
  SDL_Surface*windowframe;	// ! (vain =NULL, 0x13)

  // terminal emulator
  int escmode,escparmcount;	// NUIS
  int escparms[4];		// NUIS
  int topline,bottomline;	// !
  int speed,altspeed;		// !
  int ticksleft;
  char*b;			// sayscreen() etc

  // simulated software
  int fx,fy,maxfy;		// !
  char*filename;		// !
  char*filedate;		// NUIS
  char*filelines[256];		// NUIS
  int file1stlineno;		// NUIS
  int filelinestotal;		// NUIS
  int filesize;			// !
  int editmode;			// NUIS
  char*targetname;		// !
  char*targetaddress;		// NUIS
  char*topsrc;			// NUIS
  char*starttime;		// NUIS
  void (*refresh)(void);	// ! (vain trm.refresh=NULL)
  void (*gfxrefresh)(void);	// ! (vain trm.gfxrefresh=NULL)
  void (*onchar)(unsigned char); // NUIS
  char capturemode;		// !
  int doingsinceframe;		// ! (yleensä frameno-relatiivisesti)
  int onlinesinceframe;		// ! (yleensä absoluuttinen ja negatiivinen)
  int lastchrframe;		// NUIS
  int baudrate;			// NUIS
  char softwaitmode;		// NUIS
  void (*posttextrefresh)(void); // NUIS
} trm
#ifdef COMPILER
,trm2
#endif
;

global struct {  // DONE !s
  char*b;			// vain whileissä jotka on korvattava
  char*src;			// NUIS

  int speed;			// NUIS
  int ticksleft;		// vain whileissä
  int x,y,w,h,fgcol,tailfgcol;	// NUIS
  int typemode;			// NUIS

  // -> setbubblevars()
  char showtalker;		// !  0/1/2  (2bit)
  char vertalign;		// !  0/1/2  (2bit)
  char showtalkerifhidden;	// !  0/1    (1bit)
  char altfont;			// !  0..9   (4bit)

  // -> setbubbletypingvars()
  char typingstyle;		// !  0/1    (1bit)
  int typingspeed;		// !  6..25
} bub
#ifdef COMPILER
,bub2
#endif
;

global struct {
  int vol;		// prepfadeout()
  struct {
    int vol;		// !
    int ptr;
    int freq;
    int loopstart;
    int loopend;
    int8_t*data;
  } ch[2];
  char*fxcode;		// !	-> playsample() ; myös whileissä
  int fxticksleft;
  int fxcounter;
  int fxmode;
  int fadeoutchan;
  int fadeouttime;
  int fadeoutcount;
  char fxflags;		// ! (0x66)

  // internal
  int msfptr;
  int sdlptr;
  signed short buf[65536];	// internal
}snd
#ifdef COMPILER
,snd2
#endif
;

/**************************** functions *********************************/

// anim.c
void makeframes(int);
void prepsayscreen_linespd(char*s,int spd);
void prepsayscreen_2spd(char*s,int linespd,int typespd);
void setaltpalettefromints(int*,int);

// draw.c
void makeframe();
void drawbitmap1x1(bitmap_t*bm,int x,int y);

// sound.c
void makesdlsoundframe();
void prepfadeout(int,int);
void playsample(int,sample_t*);
void playprerenderedtune(int,sample_t*,int);
sample_t*loadsample(char*fn);

// assets.c
void loadassets();
SDL_Surface* loadimage(char*fn);
#define IMG_Load loadimage

// srt.c
void dumpsub();
void dumposub();
void sub(char*s);
void osub(char*s,int spd);

// sw.c
void renderscreen();
void clrscr();
void gotoxy(int,int);
void newscreen(int);
void splitscreen_prepuser(char*,int);
void splitscreen_prepsysop(char*,int);
char* cwumenuflash_fadein(char*b,int x,int y,char*text,int col);
char* cwumenuflash_selectin(char*b,int x,int y,char*text);
char* cwumenuflash_selectout(char*b,int x,int y,char*text);

//void telixstatus_refresh();
void scrollup();
void trm_onchar(unsigned char c);

#define MIN(a,b) (((a)<(b))?(a):(b))
#define MAX(a,b) (((a)>(b))?(a):(b))

void teletext_setinput(int i,char*s,int page,int spd,int timedelta);

void pajatso_init(SDL_Surface*,char*,float,int);

bitmap_t*grabbitmap(SDL_Surface*src,int x,int y,int w,int h);

/******************************** assets *********************************/

#include "assets.h"
