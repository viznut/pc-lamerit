#define MAIN
#define COMPILER
#include "anim.h"
#include "bytecode.h"

int firstpass;
char*selectedsong=NULL;
char dumplang[3];
int talker=-1,newtalker=-1;

char*songs[20];
char*bitmaps[64];
char*samples[20];
int sprites[128];

#define LODEBUG fprintf

void inittables()
{
  int i;
  for(i=0;i<20;i++)songs[i]=NULL;
  for(i=0;i<64;i++)bitmaps[i]=NULL;
  for(i=0;i<20;i++)samples[i]=NULL;
  for(i=0;i<128;i++)sprites[i]=-1;
}

int findsprite(int id)
{
  int i;
  for(i=0;i<128;i++) if(sprites[i]==id) return i;
  fprintf(stderr,"FATAL: no sprite found for id %d\n",id);
  exit(1);
}

int allocsprite(int id)
{
  int i;
  for(i=0;i<128;i++) if(sprites[i]<0)
  {
    LODEBUG(stderr,"allocsprite: [%d] <- %d\n",i,id);
    sprites[i]=id;
    return i;
  }
  fprintf(stderr,"FATAL: sprite table full!");
  exit(1);
}

int bitmapindex(char*fn)
{
  int i,firstfree=-1;
  if(!fn) return -1;
  for(i=0;i<64;i++)
  {
    if(!bitmaps[i])
    {
      if(firstfree<0) firstfree=i;
    }
    else
    if(!strcmp(fn,bitmaps[i])) return i;
  }
  bitmaps[firstfree]=fn;
  return firstfree;
}

int songindex(char*fn)
{
  int i;
  for(i=0;i<20;i++)
    if(songs[i] && !strcmp(fn,songs[i])) return i;
  return 0;
}

int sampleindex(sample_t*hook)
{
}

void writebyte(int i)
{
  if(!firstpass) putchar(i);
}

void writeuint(unsigned int i)
{
  LODEBUG(stderr,">%d\n",i);
  if(i&0x80000000)
  {
    fprintf(stderr,"WARNING: sint as uint? %x\n",i);
  }
  for(;;)
  {
    if(i>=128) // little-endian
    {
      writebyte((i&127)|128);
      i>>=7;
    } else
    {
      writebyte(i);
      break;
    }
  }
}

int s2u(int i)
{
  if(i>=0) return i<<1; else
           return ((-1-i)<<1);
}

void writesint(int i)
{
  writeuint(s2u(i));
}

void writestring(char*s) // _deutf-versio say-hommeleille
{
  for(;;)
  {
    writebyte(*s);
    if(!*s)break;
    s++;
  }
}

void playtrackersong_fromorder(int o)
{
  if(!selectedsong) return;
  writeuint(OP_PLAYTRACKERSONG);
  writeuint(songindex(selectedsong));
  writeuint(o);
}

void playtrackersong()
{
  playtrackersong_fromorder(0);
}

void loadtrackersong(char*fn)
{
  if(firstpass)
  {
    int i;
    for(i=0;i<20;i++)
    {
      if(songs[i]==NULL) { songs[i]=fn; break; }
      if(!strcmp(songs[i],fn)) break;
    }
  } else
  {
    selectedsong=fn;
    //writeuint(OP_SELECTTRACKERSONG);
    //writeuint(indexof(fn));
  }
}

sample_t* loadsample(char*fn)
{
  if(firstpass)
  {
    // indeksi talteen
  }
  return(sample_t*)fn;
}

// addspriten yhteydessä:
// 0..n: sisäänrakennetut generointikutsut
// grabbitmap
// grabmultibitmap
// replacebmcolor

// OP_ADDSPRITE(tp,n)
// - 0..n: hardkoodattuja
// - n+1: grabbitmap
// - n+2: gra
// - n+3: 

// ensiksi pidetään kaikki spritet "common"eina.
// sittemmin vaihda "rare"iksi vain kerran esiintyvät ja jotkin
// nimettömät statistit yms.
void makesprite(int id,int tp)
{
  LODEBUG(stderr,"MAKESPRITE\n");
  int i;
  writeuint(OP_MAKECOMMONSPRITE+tp);
  writeuint(id);
  allocsprite(id);
  /*
  else
  {
    OP_MAKERARESPRITE+tp;
    switch(id) {
      // loadassets.c:stä generaattoritavaraa.
      // grabbitmap + replacebmcolor*
      // grabmultibitmap + replacebmcolor_m*
      // addcharry
    }
  }
  */
}

void dropsprite_id(int id)
{
  int idx=findsprite(id);
  if(id<0) return;
  writeuint(OP_DROPSPRITE);
  writeuint(idx);
}


void addrect(void*hook,int w,int h,int c)
{
  fprintf(stderr,"addrect unimplemented");
  exit(1);
}

void addclock(int x,int y,int t)
{
  fprintf(stderr,"addclock unimplemented");
  exit(1);
}


void trm_onchar(unsigned char c)
{
  // hmm: tee dummyversio joka hanskailee kursorinsiirrot ja värinvaihdot? 
}

void comparevars()
{
  if(talker!=newtalker)
  {
    LODEBUG(stderr,"TALKER");
    writeuint(OP_TALKER);
    writeuint(newtalker);
    talker=newtalker;
  }

  if(world.bg != world2.bg ||
     world.bgz != world2.bgz)
  {
    if(world.altbg != world2.altbg ||
       world.altbgz != world2.altbgz)
    {
      LODEBUG(stderr,"SETBGANDALT\n");
      writeuint(OP_SETBGANDALT);
      writesint(bitmapindex((char*)world.bg));
      writesint(bitmapindex((char*)world.bgz));
      writesint(bitmapindex((char*)world.altbg));
      writesint(bitmapindex((char*)world.altbgz));
    } else
    {
      LODEBUG(stderr,"SETBG\n");
      writeuint(OP_SETBG);
      writesint(bitmapindex((char*)world.bg));
      writesint(bitmapindex((char*)world.bgz));
    }
  }

  if(world.lightmode != world2.lightmode ||
     world.itsraining != world2.itsraining ||
     world.infire != world2.infire ||
     world.walkstyle != world2.walkstyle)
  {
    writeuint(OP_SETWORLDMODES);
    int a=(world.lightmode) | 
          ((world.itsraining+1)*8) |
          (s2u(world.infire)*8*8) |
          (world.walkstyle*8*8*16);
    writeuint(a);
  }
  if(world.thunderticks != world2.thunderticks)
  {
    writeuint(OP_SETTHUNDER);
    writeuint(world.thunderticks);
    world.thunderticks=0;
  }
  if(world.timeofday != world2.timeofday ||
     world.episodenum != world2.episodenum ||
     world.episodetype != world2.episodetype)
  {
    writeuint(OP_SETTIMEVARS);
    writeuint(world.timeofday);
    writesint(world.episodenum);
    writeuint(world.episodetype);
  }

  if(camera.mode != camera2.mode ||
     camera.zoom != camera2.zoom ||
     camera.turntalker != camera2.turntalker ||
     camera.bluescreenmode != camera2.bluescreenmode)
  {
    int a=camera.mode |
          ((camera.zoom-1)*4) |
          (camera.turntalker*4*4) |
          (camera.bluescreenmode*4*4*2);
    writeuint(OP_SETVIEWMODES);
    writeuint(a);
  }
  if(camera.shaketicks!=camera2.shaketicks)
  {
    writeuint(OP_SETSHAKE);
    writeuint(camera.shaketicks);
    camera.shaketicks=0;
  }
  if(camera.splashticks!=camera2.splashticks)
  {
    writeuint(OP_SETSPLASH);
    writeuint(camera.splashticks);
    writeuint(camera.splashcolor);
  }
  
  if(trm.cursortype != trm2.cursortype ||
     trm.modeflags != trm2.modeflags ||
     trm.extraflags != trm2.extraflags)
  {
    int a = trm.cursortype +
            trm.modeflags*32 +
            trm.extraflags*512*32;
    writeuint(OP_SETTERMINALMODES);
    writeuint(a);
  }
  if(!trm.refresh)
  {
    writeuint(OP_NOTRMREFRESH);
    trm.refresh=(void*)1;
  }
  if(!trm.gfxrefresh)
  {
    writeuint(OP_NOGFXREFRESH);
    trm.gfxrefresh=(void*)1;
  }
  if(trm.onchar==&trm_onchar)
  {
    writeuint(OP_TRMONCHAR_RESET);
    trm.onchar=(void*)1;
  }
  // TODO topline bottomline speed altspeed
  // ...
  
  if(bub.showtalker != bub2.showtalker ||
     bub.vertalign != bub2.vertalign ||
     bub.showtalkerifhidden != bub2.showtalkerifhidden ||
     bub.altfont != bub2.altfont)
  {
    int a=bub.showtalker +
          bub.vertalign*4 +
          bub.showtalkerifhidden*4*4+
          bub.altfont*4*4*2;
    writeuint(OP_SETBUBBLEVARS);
    writeuint(a);
  }
  if(bub.typingstyle != bub2.typingstyle ||
     bub.typingspeed != bub2.typingspeed)
  {
    int a=bub.typingstyle + bub.typingspeed*2;
    writeuint(OP_SETBUBBLETYPINGVARS);
    writeuint(a);
  }
  
  if(snd.fxcode!=NULL)
  {
    writeuint(OP_PLAYSOUNDS);
    writestring(snd.fxcode);
    snd.fxcode=NULL;
  } 
  if(snd.fxflags != snd2.fxflags)
  {
    writeuint(OP_SETSOUNDFLAGS);
    writeuint(snd.fxflags);
  }

  // verrataan aiempaan:
  // - world.* (paitsi talker, screentalker, bg/bgz/altbg/altbgz, frameno,
  //            sprites)
  // - camera.* (paitsi focus)
  // - trm.*   (paitsi cx,cy,oldcx,oldcy,oldfg,oldbg etc.etc.)
  // - snd.ch[*].vol
  // - bub.*   (paitsi s etc)
  // - (titler: ei)
  // ja dumpataan sitten erot.
  // - setvar8, setvar16, setvar32, setmem(addr,numbytes,data)
  // setmem: addr (numdatabytes data numskipbytes)*

  memcpy(&world2,&world,sizeof(world));
  memcpy(&camera2,&camera,sizeof(camera));
  memcpy(&trm2,&trm,sizeof(trm));
  memcpy(&bub2,&bub,sizeof(bub));
  memcpy(&snd2,&snd,sizeof(snd));
}

void makeframes(int f)
{
  comparevars();
  LODEBUG(stderr,"MAKEFRAMES\n");
  writeuint(OP_MAKEFRAMES);
  writeuint(f);
}

void makeframe()
{
  makeframes(1);
}

void placeinit()
{
  LODEBUG(stderr,"PLACEINIT\n");
  writeuint(OP_PLACEINIT);
  int i;

  for(i=0;i<128;i++) sprites[i]=-1;
  for(i=0;i<MAXSPRITES;i++) world.sprites[i].hook=NULL;
  camera.focus=world.talker=NULL;
  camera.mode=0;
  camera.focusmode=1;
  camera.zoom=1;
  camera.yoffset=100;
  world.spawnidx=0;
  world.spawnx0=120+30*6;
  world.spawny0=195;
  world.spawnz=1;
  world.lightmode=3;
  talker=newtalker=-1;
}

void swapaltbggfx(int x0,int y0,int x1,int y1)
{
  comparevars();
  writeuint(OP_SWAPALTBGPART);
  writeuint(x0);
  writeuint(y0);
  writeuint(x1);
  writeuint(y1);
}

void togglealtbggfx()
{
  writeuint(OP_SWAPALTBG);
}

void bgfillrect(int x0,int y0,int x1,int y1,int c)
{
  writeuint(OP_BGFILLRECT);
  writeuint(x0);
  writeuint(y0);
  writeuint(x1);
  writeuint(y1);
  writeuint(c);
}

/*
void setbg(char*bg,char*bgz)
{
  writeuint(OP_SETBG);
  writeuint(bitmapindex(bg));
  writeuint(bitmapindex(bgz));
}

void setbgandalt(char*bg,char*bgz,char*altbg,char*altbgz)
{
  writeuint(OP_SETBGANDALT);
  writeuint(bitmapindex(bg));
  writeuint(bitmapindex(bgz));
  writeuint(bitmapindex(altbg));
  writeuint(bitmapindex(altbgz));
}
*/

void screeninit()
{
  LODEBUG(stderr,"SCREENINIT\n");
  writeuint(OP_SCREENINIT);
}

void jumptocamdest()
{
  camera.xoffset=camera.destxoffset;
  camera.yoffset=camera.destyoffset;
}

void setcamoffset(int x,int y)
{
  LODEBUG(stderr,"SETCAMOFFSET\n");
  writeuint(OP_SETCAMOFFSET);
  writesint(x);
  writesint(y);
  camera.destxoffset=x;
  camera.destyoffset=y;
  jumptocamdest();
}

void setcamdest(int x,int y)
{
  LODEBUG(stderr,"SETCAMDEST\n");
  writeuint(OP_SETCAMDEST);
  writesint(x);
  writesint(y);
  camera.destxoffset=x;
  camera.destyoffset=y;
}

void changeclothes_id(int c)
{
  writeuint(OP_CHANGECLOTHES);
  writeuint(findsprite(c));
}

void changeclothesforall()
{
/*
  int i;
  for(i=0;i<MAXSPRITES;i++)
    if(world.sprites[i].hook && world.sprites[i].tp==1)
       changeclothes(world.sprites[i].hook);
*/
}

SDL_Surface*IMG_Load(const char*fn)
{
  // indeksoinnin hoitaa bitmapindex()
  return (SDL_Surface*)fn;
}


void settorsoanim_id(int id,int frame,int frame2,int speed)
{
  writeuint(OP_SETTORSOANIM);
  writeuint(findsprite(id));
  writeuint(frame);
  writeuint(frame2);
  writeuint(speed);
}

/*
void setvar8(void*addr,int val)
{
  writeuint(OP_SETVAR8);
  writeuint(addr-ADDR0)
  writebyte(val);
}

void setvar16(int addr,int val) // myös 16, 32
{
  writeuint(OP_SETVAR16);
  writeuint(addr-ADDR0)
  writesint(val);
}

void setvar32(int addr,int val) // myös 16, 32
{
  writeuint(OP_SETVAR32);
  writeuint(addr-ADDR0)
  writesint(val);
}
*/

void nobubble()
{
  writeuint(OP_NOBUBBLE);
}

void setcamerazoom(int n)
{
  camera.zoom=n;
  //writeuint(OP_SETCAMERAZOOM(n)); // n=1/2/4
}

void setcameramode(int n)
{
  camera.mode=n;
  //writeuint(OP_SETCAMERAMODE(n)); // n=0/1/2
}

void nozoom()
{
  setcamerazoom(1);
}

void zoomnear()
{
  setcamerazoom(4);
}

void zoomhalfnear()
{
  setcamerazoom(2);
}

void showroom()
{
  setcameramode(0);
  setcamerazoom(1);
}

void showscreen()
{
  setcameramode(1);
}

void showfullscreen()
{
  setcameramode(1);
  setcamerazoom(1);
}

void showgfxscreen()
{
  setcameramode(2);
}

void showgfx(SDL_Surface*src)
{
  writeuint(OP_SHOWGFX);
  writesint(bitmapindex((char*)src));
}

void prepsayscreen_linespd(char*s,int spd)
{
  if(trm.speed==spd)
  {
    writeuint(OP_PREPSAYSCREEN);
    writestring(s);
  } else
  {
    writeuint(OP_PREPSAYSCREEN_LINESPD);
    writeuint(spd);
    writestring(s);
  }
  trm.b=s;
  trm.speed=spd;
  trm.ticksleft=trm.speed;
}

void sayscreen_linespd(char*s,int spd)
{
  comparevars();
  if(trm.speed==spd)
  {
    writeuint(OP_SAYSCREEN);
    writestring(s);
  } else
  {
    writeuint(OP_SAYSCREEN_LINESPD);
    writeuint(spd);
    writestring(s);
  }
  trm.b=s;
  trm.speed=spd;
  trm.ticksleft=trm.speed;
}

void prepsayscreen_2spd(char*s,int linespd,int typespd)
{
  if(trm.altspeed==linespd) prepsayscreen_linespd(s,typespd);
  else
  {
    writeuint(OP_PREPSAYSCREEN_2SPD);
    writeuint(typespd);
    writeuint(linespd);
    writestring(s);
  }
  trm.b=s;
  trm.speed=typespd;
  trm.ticksleft=trm.speed;
  trm.altspeed=linespd;
}

void sayscreen(char*s)
{
  comparevars();
  writeuint(OP_SAYSCREEN);
  writestring(s);
//  ...
}

void prepsayscreen_spd(char*s,int spd)
{
  prepsayscreen_linespd(s,spd*1000);
}

void prepsayscreen(char*s)
{
  prepsayscreen_spd(s,3);
}

void scrwrite(char*s)
{
  comparevars(); // etenkin termismuuttujat pitää verrata!
  writeuint(OP_SCRWRITE);
  writestring(s); // ja muistetaan päivittää kursorinsijainti
}

void setaltpalettefromints(int*p,int numcols)
{
  writeuint(OP_SETALTPALETTE);
  // TODO: refindex to palette
}

#define setdirection(hook,dir) setdirection_id(hook2id(hook),dir)
void setdirection_id(int id,int dir)
{
  LODEBUG(stderr,"SETDIRECTION\n");
  writeuint(OP_SETDIRECTION+dir); // 0/1/2/3
  writeuint(findsprite(id));
}

#define setface(hook,a,b,c) setface_id(hook2id(hook),a,b,c)
void setface_id(int id,int a,int b,int c)
{
  LODEBUG(stderr,"SETFACE\n");
  writeuint(OP_SETFACE);
  writeuint(findsprite(id));
  writeuint(a);
  writeuint(b);
  writeuint(c);
}

void setxyz_id(int id,int x,int y,int z)
{
  LODEBUG(stderr,"SETXYZ\n");
  writeuint(OP_SETXYZ);
  writeuint(findsprite(id));
  writesint(x);
  writesint(y);
  writesint(z);
}

#define walk(hook,x,y,z,s) walk_id(hook2id(hook),x,y,z,s)
void walk_id(int id,int x,int y,int z,int spd)
{
  LODEBUG(stderr,"WALK\n");
  writeuint(OP_WALK);
  writeuint(findsprite(id));
  writesint(x);
  writesint(y);
  writesint(z);
  writesint(spd);
}

#define siton(hook,obj) siton_id(hook2id(hook),hook2id(obj))
void siton_id(int hook,int obj)
{
  writeuint(OP_SITON);
  writeuint(findsprite(hook));
  writeuint(findsprite(obj));
}

void waitforwalks()
{
  writeuint(OP_WAITFORWALKS);
}

void waitforsay()
{
  writeuint(OP_WAITFORSAY);
}

void waitforscreensay()
{
  writeuint(OP_WAITFORSCREENSAY);
}

void waitforlivesay()
{
  writeuint(OP_WAITFORLIVESAY);
}

void setlight_id(int h,int m)
{
  writeuint(OP_SETLIGHT);
  writeuint(findsprite(h));
  writeuint(m); // aina >=0
  //world.sprites[i].lightmode=m;
}

#define setfocus(h) setfocus_id(hook2id(h))
void setfocus_id(int id)
{
  writeuint(OP_SETFOCUS);
  writeuint(findsprite(id));
}

void focusontalker()
{
  camera.focusmode=1;
}

void fixatecamera()
{
  camera.focusmode=0;
}

void showtitle(char*a)
{
  LODEBUG(stderr,"SHOWTITLE/NOTITLE\n");
  if(a==NULL) writeuint(OP_NOTITLE);
  else
  {
    writeuint(OP_SHOWTITLE);
    writestring(a);
  }
}

void showtitle2(char*a,char*b)
{
  if(dumplang[0]=='f' && dumplang[1]=='i') showtitle(a);
  else showtitle(b);
}

#define talker(h) talker_id(hook2id(h))
void talker_id(int id)
{
  writeuint(OP_TALKER);
  writeuint(findsprite(id));
  newtalker=id;
}

// joskus tulevaisuudessa usean kielen hanskaamiseen:
// (char*suomi,char*englanti,...)
// - char*suomi
// - char*englanti
// - char*loput (alussa aina 

char*importutf8(unsigned char*s,int wordwrap)
{
  unsigned char*d0=malloc(sizeof(char)*(strlen(s)+1)); // NEVER FREED
  char*d=d0;
  char*prevspace=NULL;
  int x=0;
  int off=0;
  int targetcharset=0;
  while(*s)
  {
    if(*s<128)
    {
      if(*s==' ') prevspace=d;
      if(*s=='\n' && !off) x=-1;
      if(*s=='\b') x-=2;
      if(*s=='\3') off=0;
      if(*s=='\4') off=1;
      if(*s=='\6' && bub.altfont!=3) targetcharset^=1;
      *d++=*s++;
    }
    else
    {
      int c=((s[0]&3)<<6)|(s[1]&0x3f);
      if(targetcharset){
        if(c==0xe4) c=132;
        if(c==0xf6) c=148;
        if(c==0xc4) c=142;
        if(c==0xd6) c=153;
      }
      *d++=c;
      s+=2;
    }
    if(!off) x++;
    if(x>=wordwrap)
    {
      if(*prevspace=='\n') fprintf(stderr,"CANT WRAP!\n");
      *prevspace='\n';
      x=d-prevspace;
    }
  }
  *d++='\0';
  return d0;
}

void say(char*s)
{
  comparevars();
  // ensin importataan utf-8:sta ilman wordwrappia
  //   (engine hoitaa wrappauksen sitten)
  // valmius myös cjk-kielille yms?
  if(newtalker!=talker)
  {
    writeuint(OP_SAY);
    writesint(newtalker);
    talker=newtalker;
  } else
    writeuint(OP_SAY_CONTINUE);
  
  char*srdy=importutf8(s,(bub.showtalker>=1 && bub.showtalker<3)?33:38);
  writestring(srdy);
  free(srdy);
}

void prepsay(char*s)
{
  if(newtalker!=talker)
  {
    writeuint(OP_PREPSAY);
    writesint(newtalker);
    talker=newtalker;
  } else
    writeuint(OP_PREPSAY_CONTINUE);

  //writeuint(OP_PREPSAY);
  char*srdy=importutf8(s,(bub.showtalker>=1 && bub.showtalker<3)?33:38);
  writestring(srdy);
  free(srdy);
}

void saymulti(char*fi,char*en,...)
{
  // lopuilla kielillä kolme ensimmäistä merkkiä ilmaisee kielen
}

void say2(char*fi,char*en)
{
  if(dumplang[0]=='f' && dumplang[1]=='i') say(fi);
  else say(en);
}

void prepsay2(char*fi,char*en)
{
  if(dumplang[0]=='f' && dumplang[1]=='i') prepsay(fi);
  else prepsay(en);
}

void prepfadeout(int ch,int tm)
{
  writeuint(OP_PREPFADEOUT);
  writesint(ch);
  writeuint(tm);
}

void playsample(int ch,sample_t*hook)
{
  writeuint(OP_PLAYSAMPLE);
  writeuint(ch);
  writeuint(sampleindex(hook));
}

void bg_new_withcolor(int w,int h,int c,int z)
{
  writeuint(OP_NEWBG);
  writeuint(w);
  writeuint(h);
  writeuint(c);
  writeuint(z);
}



/*

tavukoodinkääntö:
cp episode00.i episode-in.i
gcc ... -o compilescript
./compilescript -f ep00	// pulauttaa ep00-fi.pls, ep00-en.pls, jne.

*/


///////////////////////////////////////////////////////////////////////////////

void clrscr()
{
  comparevars();
  writeuint(OP_CLRSCR);
  trm.cx=trm.cy=0;
}

void gotoxy(int x,int y)
{
  trm.cx=x;
  trm.cy=y;
}

void newscreen(int id)
{
  int i;

  writeuint(OP_SCREENINIT);
  memcpy(&trm2,&trm,sizeof(trm));

  trm.refresh=NULL;
  trm.onchar=(void*)1;//&trm_onchar;
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
    
    //telixstatus_refresh();

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
    trm.f=15;
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
    setaltpalettefromints(st3palette,9);
    trm.fg=1;
    trm.bg=0;
    trm.bottomline=49;
    clrscr();
    //st3_header(); // TODO L8R
    //st3_infopage(); // TODO L8R
    trm.cursortype=0;
    trm.specialfont=3;
    //trm.refresh=&st3_infopage_refresh;
    trm.modeflags=1;
  }
  if(id==8) // turbopascal
  {
    //tp_screen(); TODO
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

void dumpassetloader()
{
  int i;
  //fprintf(stderr,"dumping assets\n");
  for(i=0;i<64;i++)
  {
    if(bitmaps[i]==NULL) break;
    writeuint(OP_LOADBITMAP);
    writestring(bitmaps[i]);
  }
  for(i=0;i<20;i++)
  {
    if(songs[i]==NULL) break;
    writeuint(OP_LOADTRACKERSONG);
    writestring(songs[i]);
  }
  writeuint(OP_END);
  // ...
}

///////////////////////////////////////////////////////////////////////////////

#include "scripts.i"

///////////////////////////////////////////////////////////////////////////////

int main()
{
  fprintf(stderr,"%p\n%p\n%p\n",&ass.WareFucker,&ass.MotherFucker,&ass.MrMegastuff);

  int epnum=0;
  firstpass=1;
  inittables();
  for(;;)
  {
    //fprintf(stderr,"pass...\n");
    if(!firstpass) dumpassetloader();
    (eps[epnum])();
    if(!firstpass) break; else firstpass=0;
  }
  writeuint(OP_END);
}
