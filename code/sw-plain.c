#include "anim.h"

// software that has no custom init/refresh code;
// helper functions for variable modification

void gotoxy(int x,int y)
{
  trm.cx=x;
  trm.cy=y;
}

void gotooldxy()
{
  trm.cx=trm.oldcx;
  trm.cy=trm.oldcy;
  trm.fg=trm.oldfg;
  trm.bg=trm.oldbg;
}

void saveoldxy()
{
  trm.oldcx=trm.cx;
  trm.oldcy=trm.cy;
  trm.oldfg=trm.fg;
  trm.oldbg=trm.bg;
}

void writeansi(unsigned char*s)
{
  while(*s) trm_onchar(*s++);
}

void screenfromansi(unsigned char*s)
{
  newscreen(1);
  gotoxy(0,0);
  writeansi(s);
}

void screenfromansi50(unsigned char*s)
{
  newscreen(1);
  trm.bottomline=49;
  gotoxy(0,0);
  writeansi(s);
}

void screenfromansi_noscroll(unsigned char*s,int mode)
{
  newscreen(1);
  trm.bottomline=49;
  gotoxy(0,0);
  writeansi(s);
  trm.cursortype=0;
  trm.bottomline=mode;
}

//////////////////////////////////////////////////////////////////////////////

void vt220screen()
{
  mdascreen(1);
  trm.specialfont=7;
  trm.modeflags|=32;
  trm.modeflags&=~8;
  trm.cursortype=4|8;
  trm.fg=7;
  trm.bg=0;
  clrscr();
}

void printer_init()
{
  newscreen(0);
//  trm.fg=0;
//  trm.bg=15;
//  clrscr();
  trm.cy=31;
  trm.fg=8;
  trm.cursortype=5; // dot matrix printer
  trm.specialfont=4;
  trm.bottomline=31;
  trm.modeflags=0;
}

void printout_init()
{
  printer_init();
  trm.bottomline=49;
  trm.cursortype=6;
}

SDL_Surface*asmone_top;

void amigatext_init()
{
  newscreen(0);
  trm.fg=0;
  trm.bg=7;
  clrscr();
  trm.cursortype=1;
  trm.bottomline=24;
  trm.modeflags=0|32;
  trm.cursortype=4|8;
  trm.specialfont=5;
}

// TODO pass bitmap as parm
void asmone_init()
{
  amigatext_init();
  if(!asmone_top) asmone_top=IMG_Load("asmonetop.png");
  trm.windowframe=asmone_top;
//  trm.topmargin=asmone_top->h;
}

// TODO pass bitmap as parm
void amicsh_init()
{
  static SDL_Surface*termtop=NULL;
//  static SDL_Surface*rightbar=NULL;
  amigatext_init();
  if(!termtop) termtop=IMG_Load("amishtop.png");
//  if(!rightbar) rightbar=IMG_Load("amishright.png");
  trm.windowframe=termtop;
  trm.topmargin=26;
  trm.bottomline=22;
//  trm.windowrightbar=rightbar;
}

void newscreen(int id)
{
  int i;

  trm.refresh=NULL;
  trm.onchar=&trm_onchar; 
  trm.specialfont=0;
  trm.modeflags=2|4|8;
  trm.cursortype=0;
  trm.leftmargin=0;
  trm.topmargin=0;
  trm.bordercolor=0;
  trm.windowframe=NULL;
  trm.doingsinceframe=-30000;
  trm.posttextrefresh=NULL;

//  trm.modeflags=4|8;
  if(id==0)
  {
    trm.fg=0;
    trm.bg=15;
    trm.modeflags=4|8;
    clrscr();
    trm.cursortype=2;
    trm.bottomline=24;//49;
  }
  if(id==1) // msdos
  {
    trm.fg=7;
    trm.bg=0;
    clrscr();
    trm.cursortype=1;
    trm.bottomline=24;
  }
  /*
  if(id==2) // list.com
  {
    trm.refresh=&listcom_refresh;
    trm.onchar=&listcom_onchar;
    listcom_refresh();
  }
  */
  if(id==3) // telix mainscreen
  {
    trm.fg=7;
    trm.bg=0;
    clrscr();
    trm.bottomline=23;
    trm.topline=0;
    trm.onlinesinceframe=-30000;
    
    telixstatus_refresh();

    trm.fg=7;
    trm.bg=0;
    gotoxy(0,0);
    scrwrite(
      "Telix Copyright (C) 1986-94 deltaComm Development, PO Box 1185, Cary, NC  27512."
      "Version 3.22, released 01-31-94\n\n\n\n"
      "Press ALT-Z for help on special keys.\n\n"
      "ATZ\nOK\nAT S7=45 S0=0 V1 X4\nOK\n");
    trm.cursortype=1;
  }
  if(id==4) // blackboard
  {
    trm.fg=15;
    trm.bg=0;
    clrscr();
    trm.bottomline=24;
    trm.cursortype=0;
    trm.specialfont=1;
  }
  if(id==5) // msxbasic
  {
    trm.fg=15;
    trm.bg=9;
    trm.bordercolor=9;
    // msx-moodi: 40 kpl 8x6-merkkejä, 16x16 värikomboa, bg jatkuu sivuborderiin
    trm.bottomline=22;
    clrscr();
    gotoxy(0,23);
    scrwrite("color  auto   goto   list   run");
    gotoxy(0,2);
    scrwrite("MSX BASIC version 1.0\n"
    "Copyright 1983 by Microsoft\n"
    "28815 Bytes free\n"
    "Ok\n");
    trm.leftmargin=(320-256)/2;
    trm.topmargin=(200-192)/2;
    trm.cursortype=4|8;
    trm.modeflags=16;
  }
  if(id==6) // c64basic
  {
    setaltpalettefromints(c64palette,16);
    trm.fg=14;
    trm.bg=6;
    trm.bottomline=24;
    clrscr();
    gotoxy(4,1);
    scrwrite("**** COMMODORE 64 BASIC V2 ****\n\n"
      " 64K RAM SYSTEM  38911 BASIC BYTES FREE\n\nREADY.\n");
    trm.bottomline=24;
    trm.cursortype=4|16;
    trm.specialfont=2; // c64
    trm.modeflags=1;
  }
  if(id==7) // screamtracker
  {
    st3_init();
  }
  if(id==8) // turbopascal
  {
    tp_screen();
  }
  if(id==9) // kaypro
  {
  trm.fg=10;
  trm.bg=0;
  trm.bordercolor=0;
  trm.bottomline=23;
  clrscr();
  trm.leftmargin=(320-256)/2;
  trm.topmargin=(200-192)/2;
  trm.cursortype=1;
  trm.modeflags=16|32;
  trm.specialfont=10;
  }
  if(id==10) // tmc600
  {
  trm.fg=7;
  trm.bg=0;
  trm.bordercolor=0;
  trm.bottomline=23;
  clrscr();
  trm.leftmargin=(320-256)/2;
  trm.topmargin=(200-192)/2;
  trm.cursortype=0;//4|8;
  trm.modeflags=16;
  trm.specialfont=9;
  }
  if(id==11) // osmotron textmode
  {
  trm.fg=7;
  trm.bg=0;
  trm.bordercolor=0;
  trm.bottomline=23;
  clrscr();
  //trm.leftmargin=(320-256)/2;
  //trm.topmargin=(200-192)/2;
  trm.cursortype=3|8;
  trm.modeflags=32;
  trm.specialfont=9;
  }

  trm.b=NULL;
}

void sbbslocal_init()
{
  screenfromansi(
#include "sbbs-sysopside.i"
  );
}

///


//void osmotron_gfxtestscreen()
//{
//  // ääh, tässä pitäisi oikeasti olla 128.
//  // tee jokin piirto-ohjelma?
//}
