#define MAIN
#include "anim.h"

void setworldtime(int h,int m)
{
  world.timeofday=h*3600+m*60+30-world.frameno/60;
}

void skiphere()
{
  world.skipticks=-1;
}

void playhere()
{
  world.skipticks=SDL_GetTicks();
}

void makeframes(int n)
{
  while(n-->0)
  {
    makeframe();
    if(world.paused) n++;
  }
}

void showtitle(char*src)
{
  titler.ticksleft=1;
  titler.src=titler.b=src;
  titler.x=16;
  titler.y=100;
}

void showtitle2(char*src,char*alt)
{
  if(world.langmode==0)
  {
    showtitle(src);
    sub(alt);
  } else showtitle(alt);
}

void showroom()
{
  camera.mode=0;
  camera.zoom=1;
}

void showfullscreen()
{
  camera.mode=1;
  camera.zoom=1;
}

void showscreen()
{
  camera.mode=1;
}

void showgfxscreen()
{
  camera.mode=2;
}

void egapalette()
{
  int i;
  for(i=16;i<32;i++)
  {
    int a = palette[i]&0xc0c0c0;
    a|=(a>>2)|(a>>4)|(a>>6);
    palette[i]=a;
  }
}

int palettematchesbase(SDL_Palette*p)
{
  int i;
  if(p->ncolors>16) return 0;
  for(i=0;i<p->ncolors;i++)
  {
    int c=(p->colors[i].r<<16)+
          (p->colors[i].g<<8)+
          (p->colors[i].b);
    if(c!=palette[i]) return 0;
  }
  return 1;
}

void setaltpalette(SDL_Palette*p)
{
  int i;
  fprintf(stderr,"setaltpalette: %d colors\n",p->ncolors);
  for(i=0;i<p->ncolors;i++)
  {
    int c=((p->colors[i].r&255)<<16)+
          ((p->colors[i].g&255)<<8)+
          (p->colors[i].b&255);
    fprintf(stderr,"%x\n",c);
    palette[16+i]=c;  
  }
}

void downscalealtpalette(int bits)
{
  int i;
  int mask=0;
  if(!bits) return;
  for(i=0;i<bits;i++) mask|=(0x80>>i);
  mask*=0x10101;
  for(i=16;i<256;i++)
  {
    int c=palette[i];
    c=(c&mask);
    c|=(c>>bits)&~mask;
    palette[i]=c;
  }
}

void setaltpalettefromints(int*p,int n)
{
  int i;
  for(i=0;i<n;i++)
    palette[16+i]=p[i];
}

void setaltirlpalette()
{
  int i;
  for(i=0;i<16;i++) palette[i]=palette[16+i];
}

void setinversealtpal()
{
  int i;
  for(i=0;i<16;i++) palette[i+16]=palette[i]^0xffffff;
}

void setblackaltpal()
{
  int i;
  for(i=0;i<16;i++) palette[i+16]=0;
}

void setwhitealtpal()
{
  int i;
  for(i=0;i<16;i++) palette[i+16]=0xffffff;
}

void setdimaltpal()
{
  int i;
  for(i=0;i<16;i++)
  {
    if(i==15) palette[i+16]=palette[i]; else
    if(i<8) palette[i+16]=(palette[i]>>1)&0x7f7f7f; else
    palette[i+16]=palette[i-8];
  }
}

void setgrayaltpal()
{
  int i;
  for(i=0;i<16;i++) palette[i+16]=((palette[i]>>2)&0x3f3f3f)+0x606060;
}

void fadetoaltpalette()
{
  world.fadeticks=64;
  world.fadespeed=4;
}

void fadetoaltpalette_slow()
{
  world.fadeticks=255;
  world.fadespeed=1;
}

void showgfx(SDL_Surface*s)
{
  int i,j,u,v,paloff=0;
  trm.gfxrefresh=NULL;

  if(!palettematchesbase(s->format->palette))
  {
    paloff=16;
    setaltpalette(s->format->palette);
  }
  
  camera.focx=0;
  camera.focy=0;
  
  for(j=0;j<s->h;j++)
  for(i=0;i<s->w;i++)
  {
    int a = *(((unsigned char*)(s->pixels))+s->w*j+i);
//    if(a>217) { fprintf(stderr,"color out of range (%d) @ %d %d\n",a,i,j); }
    a&=255;
    gfxgfx[j*640+i]= a + paloff;
  }
  world.gfxspeed=0;
  showgfxscreen();
  if(s->w>320 || s->h>200) camera.zoom=1; else
  if(s->w>160 || s->h>100) camera.zoom=2; else camera.zoom=4;
}

void showgfx2(SDL_Surface*s0,SDL_Surface*s1)
{
  int i,j;
  showgfx(s0);
  int paloff=gfxgfx[0]&~15;
  for(j=0;j<s1->h;j++)
  for(i=0;i<s1->w;i++)
    gfxgfx[(j+200)*640+i]=*(((unsigned char*)(s1->pixels))+s1->w*j+i) + paloff;
  world.gfxspeed=8;
}

void setcamdest(int x,int y)
{
  camera.destxoffset=x;
  camera.destyoffset=y;
}

void bg_new_withcolor(int w,int h,int c,int z)
{
  int i;
  world.bg  = SDL_CreateRGBSurface(0,w,h,8,0,0,0,0);
  world.bgz = SDL_CreateRGBSurface(0,w,h,8,0,0,0,0);
  for(i=0;i<w*h;i++) ((char*)(world.bgz->pixels))[i]=z;
  for(i=0;i<w*h;i++) ((char*)(world.bg->pixels))[i]=c;
//  fprintf(stderr,"%d x %d\n",world.bg->w,world.bg->h);
}

/*
void scrwriteraw(char*s,int x,int y)
{
  while(*s)
  {
    screenbuf[y*160+x*2]=*s;
    x++;
    s++;
  }
}

void scrwriterawcu(char*s)
{
  while(*s)
  {
    screenbuf[trm.cy*160+trm.cx*2]=*s;
    screenbuf[trm.cy*160+trm.cx*2+1]=trm.fg+trm.bg*16;
    s++;
    trm.cx++;
  }
}
*/

/*
void scrwrite(unsigned char*s)
{
  while(*s)
  {
    if(*s==255) {
      int tmp;
      tmp=trm.fg;trm.fg=trm.altfg;trm.altfg=tmp;
      tmp=trm.bg;trm.bg=trm.altbg;trm.altbg=tmp;
    } else
    if(*s=='\n') { trm.cx=0; trm.cy++; 
      if(trm.cy>trm.bottomline)
      {
//        fprintf(stderr,"line %d...\n",trm.cy);
        scrollup();
      }
    } else
    {
    screenbuf[trm.cy*160+trm.cx*2+0] = *s;
    screenbuf[trm.cy*160+trm.cx*2+1] = (trm.bg<<4)|trm.fg;
    trm.cx++;
    }
    s++;
  }
}
*/

void jumptocamdest()
{
  camera.xoffset=camera.destxoffset;
  camera.yoffset=camera.destyoffset;
}

void setcamoffset(int x,int y)
{
  setcamdest(x,y);
  jumptocamdest();
}

int addsprite(void*hook);

void spawnfrom_spacing(int x,int y,int z,int sp)
{
  world.spawnx0=x;
  world.spawny0=y;
  world.spawnz=z;
  world.spawnspacing=sp;
  world.spawnidx=0;
}

void spawnfrom(int x,int y,int z)
{
  spawnfrom_spacing(x,y,z,32);
}

void placeinit()
{
  int i;
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
/*
  if(world.bg) SDL_FreeSurface(world.bg);
  if(world.bgz) SDL_FreeSurface(world.bgz);
  if(world.altbg) SDL_FreeSurface(world.altbg);
*/
}


void swapaltbggfx(int x0,int y0,int x1,int y1)
{
  int tmp;
  int x,y;
  for(y=y0;y<y1;y++)
  for(x=x0;x<x1;x++)
  {
    char*a=((char*)world.bg->pixels)+world.bg->w*y+x;
    char*b=((char*)world.altbg->pixels)+world.altbg->w*y+x;
    char tmp;
    tmp=*b;*b=*a;*a=tmp;
  }
}

void togglealtbggfx()
{
  swapaltbggfx(0,0,world.bg->w-1,world.bg->h-1);
}

void bgfillrect(int x0,int y0,int x1,int y1,int c)
{
  int x,y;
  for(y=y0;y<y1;y++)
  for(x=x0;x<x1;x++)
  {
    char*a=((char*)world.bg->pixels)+world.bg->w*y+x;
    *a=c;
  }
}

int findsprite(void*hook)
{
  int i;
  for(i=0;i<MAXSPRITES;i++)
    if(world.sprites[i].hook==hook) return i;
  fprintf(stderr,"NO FREE SPRITESLOT\n");
  return -1;
}

int addsprite(void*hook)
{
  int i=findsprite(NULL);
  memset(&world.sprites[i],sizeof(sprite_t),0);
  world.sprites[i].hook = hook;
  world.sprites[i].x=world.spawnx0+world.spawnidx*world.spawnspacing;
  world.sprites[i].y=world.spawny0;
  world.sprites[i].z=world.spawnz;
  world.sprites[i].dir=2;
  world.sprites[i].eye=world.sprites[i].mouth=0;
  world.sprites[i].altmouth=1;
  world.sprites[i].destx=world.sprites[i].destx2=world.sprites[i].x;
  world.sprites[i].desty=world.sprites[i].desty2=world.sprites[i].y;
  world.sprites[i].legs=world.sprites[i].altlegs=0;
  world.sprites[i].torso=world.sprites[i].alttorso=0;
  world.sprites[i].lightmode=0;
  world.sprites[i].torsospeed=0;
  world.sprites[i].carrytype=0;
  world.sprites[i].carryobj=-1;
  world.sprites[i].carrytype2=0;
  world.sprites[i].carryobj2=-1;
  world.sprites[i].flags=0;
  world.sprites[i].facespeed=0;
  world.spawnidx++;
  return i;
}

int addcharry(void*hook)
{
  if(!hook) { fprintf(stderr,"NULL CHARRY\n"); return; }
  int i=addsprite(hook);
  world.sprites[i].tp = 1;
  world.sprites[i].flags = 0;
  ((charry_t*)hook)->flags = 0;
  return i;
}

int adddumbbitmap(void*hook)
{
  int i=addsprite(hook);
  world.sprites[i].tp = 0;
  world.sprites[i].x = world.sprites[i].y=0;
  return i;
}

int addvehicle(void*hook)
{
  int i=addsprite(hook);
  world.sprites[i].tp = 2;
  return i;
}

int addmultibitmap(void*hook)
{
  int i=addsprite(hook);
  world.sprites[i].tp = 3;
  world.sprites[i].x = world.sprites[i].y=0;
  return i;
}

void addclock(int x,int y,int t)
{
  int i=addsprite(schoolclock);
  world.sprites[i].tp=4;
  world.sprites[i].x=x;
  world.sprites[i].y=y;
  world.sprites[i].torso=t;
}

int addrect(void*hook,int w,int h,int c)
{
  int i=addsprite(hook);
  world.sprites[i].tp = 5;
  world.sprites[i].w  = w;
  world.sprites[i].h  = h;
  world.sprites[i].torso = c;
  fprintf(stderr,"rect added %p\n",hook);
}

int dropsprite(void*hook)
{
  int i=findsprite(hook);
  if(i>=0) world.sprites[i].hook=NULL;
}

void setdirection(void*hook,int dir)
{
  int i=findsprite(hook);
  if(i>=0)
    world.sprites[i].dir=dir;
}

void talker(void*hook)
{
  if(!hook) world.talker=NULL; else
  {
  int i=findsprite(hook);
  world.talker = &world.sprites[i];
  bub.src = bub.b = NULL;
  world.chosensprite=i;
  if(camera.zoom>1 && camera.turntalker) world.talker->dir=2;
  }
}

void screentalker(void*hook)
{
  if(hook==NULL) world.screentalker=NULL; else
  world.screentalker = &world.sprites[findsprite(hook)];
}

void setxyz(void*hook,int x,int y,int z)
{
  int i=findsprite(hook);
  if(i>=0)
  {
    world.sprites[i].x=x;
    world.sprites[i].y=y;
    world.sprites[i].z=z;
    world.sprites[i].destx=x;
    world.sprites[i].desty=y;
    world.sprites[i].destz=z;
  }
}

void respawn(void*hook)
{
  int i=findsprite(hook);
  if(i>=0)
  {
    world.sprites[i].x=world.spawnidx*world.spawnspacing+world.spawnx0;
    world.sprites[i].y=world.spawny0;
    world.sprites[i].z=world.spawnz;
    world.sprites[i].destx=world.sprites[i].x;
    world.sprites[i].desty=world.sprites[i].y;
    world.sprites[i].destz=world.sprites[i].z;
    world.spawnidx++;
  }
}

struct{
  int x0,y0,z0,t0; // ,speed,r
}bobsmagic;

void bobsmagic_refresh()
{
  int x=bobsmagic.x0;
  int y=bobsmagic.y0;
  int z=bobsmagic.z0;
  float a=(world.frameno-bobsmagic.t0)/20.0;
  float s=(world.frameno-bobsmagic.t0)/60.0;
  setxyz(AmyBobs[0],x-sin(a)*50,y-cos(a)*30,z);
  a+=s;
  setxyz(AmyBobs[1],x-sin(a)*50,y-cos(a)*30,z);
  a+=s;
  setxyz(AmyBobs[2],x-sin(a)*50,y-cos(a)*30,z);
}

void bobsmagic_init(int x,int y,int z)
{
  bobsmagic.x0=x;
  bobsmagic.y0=y;
  bobsmagic.z0=z;
  bobsmagic.t0=world.frameno;
  world.postfxrefresh=&bobsmagic_refresh;
}

/*
void waitwithbobsmagic(int startfrom,int x,int y,int z)
{
while(*bub.b || bub.ticksleft>0)
{
  float a=(world.frameno-startfrom)/20.0;
  float s=(world.frameno-startfrom)/60.0;
  setxyz(AmyBobs[0],x-sin(a)*50,y-cos(a)*30,z);
  a+=s;
  setxyz(AmyBobs[1],x-sin(a)*50,y-cos(a)*30,z);
  a+=s;
  setxyz(AmyBobs[2],x-sin(a)*50,y-cos(a)*30,z);
  makeframes(1);
}
}
*/

void walk(void*hook,int x,int y,int z,int spd)
{
  int i=findsprite(hook);
  if(i>=0)
  {
    if(world.sprites[i].legs!=3)
    {
       world.sprites[i].legs=1;
       world.sprites[i].altlegs=2;
       world.sprites[i].torsospeed=8;
    }
    world.sprites[i].destx=x;
    world.sprites[i].desty=y;
    world.sprites[i].destz=z;
    world.sprites[i].walkspeed=spd;
  }
}

void settorsoanim(void*hook,int frame,int frame2,int speed)
{
  int i=findsprite(hook);
  //fprintf(stderr,"settorsoanim to %d\n",i);
  if(i>=0)
  {
    world.sprites[i].torso=frame;
    world.sprites[i].alttorso=frame2;
    if(!world.sprites[i].legs)
      world.sprites[i].torsospeed=speed;
    fprintf(stderr,"settorsoanim speed %d\n",world.sprites[i].torsospeed);
  }
}

void setlegsanim(void*hook,int frame,int frame2,int speed)
{
  int i=findsprite(hook);
  if(i>=0)
  {
    //fprintf(stderr,"SETLEGS %d %d\n",frame,frame2);
    world.sprites[i].legs=frame;
    world.sprites[i].altlegs=frame2;
    world.sprites[i].torsospeed=speed;
  }
}

void settorso(void*hook,int frame)
{
  settorsoanim(hook,frame,frame,0);
}

void setlegs(void*hook,int frame)
{
  setlegsanim(hook,frame,frame,0);
}

void setcotalker(void*hook)
{
  if(hook==NULL)
  {
    int i;
    for(i=0;i<64;i++) world.sprites[i].flags&=~1;
  } else
  {
    int i=findsprite(hook);
    if(i>=0) world.sprites[i].flags|=1;
  }
}

void carry_withtypeandslot(void*hook,void*obj,int tp,int slot)
{
  int i;
  int carrier=findsprite(hook);
  int objno=findsprite(obj);
  if(objno>=0)
  {
    for(i=0;i<MAXSPRITES;i++)
      if(world.sprites[i].carryobj==objno)
      {
        if(slot==0) world.sprites[i].carrytype=0; else
                    world.sprites[i].carrytype2=0;
        if(world.sprites[i].torso==3) world.sprites[i].torso=0;
      }
  }
  if(carrier>=0 && objno>=0)
  {
    if(slot==0)
    {
      world.sprites[carrier].carryobj=objno;
      world.sprites[carrier].carrytype=tp;
    } else
    {
      world.sprites[carrier].carryobj2=objno;
      world.sprites[carrier].carrytype2=tp;
    }
  }
}

void carry_withtype(void*hook,void*obj,int tp)
{
  carry_withtypeandslot(hook,obj,tp,0);
}

void carry(void*hook,void*obj)
{
  carry_withtypeandslot(hook,obj,2,0);
}

void carry2(void*hook,void*obj)
{
  carry_withtypeandslot(hook,obj,8,1);
}

void carryinhead(void*hook,void*obj)
{
  carry_withtype(hook,obj,4);
}

void nocarry(void*hook)
{
  int i=findsprite(hook);
  world.sprites[i].carrytype=0;  
  world.sprites[i].carrytype2=0;  
}

void toggleastral(void*hook)
{
  ((charry_t*)hook)->flags^=1;
}

void setcharryflags(void*hook,int f)
{
  ((charry_t*)hook)->flags=f;
}

void siton(void*hook,void*obj)
{
  int sitter=findsprite(hook);
  int objno=findsprite(obj);
  if(sitter>=0 && objno>=0)
  {
    world.sprites[sitter].legs=3;
    world.sprites[sitter].torso=1;
    world.sprites[sitter].carryobj=objno;
    world.sprites[sitter].carrytype=1;
  }
}

void changeclothes(charry_t*c)
{
  multibitmap_t*tmp;
  tmp=c->altshirt; if(tmp) { c->altshirt=c->shirt; c->shirt=tmp; }
  tmp=c->altpants; if(tmp) { c->altpants=c->pants; c->pants=tmp; }
  if(c->capnumber>=0) carryinhead(c,WinterCaps[c->capnumber]);
}

void changeclothesforall()
{
  int i;
  for(i=0;i<MAXSPRITES;i++)
    if(world.sprites[i].hook && world.sprites[i].tp==1)
       changeclothes(world.sprites[i].hook);
}

void sit(void*hook)
{
  int sitter=findsprite(hook);
  if(sitter>=0)
  {
    world.sprites[sitter].legs=3;
//    world.sprites[sitter].torso=0;
  }
}

void drink(void*hook,void*obj)
{
  setdirection(hook,1);
  carry(hook,obj);
  settorso(hook,3);
  settorso(obj,((multibitmap_t*)obj)->numframes==2?1:2);
}

void setcarrytype(void*hook,int ct)
{
  int i=findsprite(hook);
  world.sprites[i].carrytype=ct;
}

void stand(void*hook)
{
  int i=findsprite(hook);
  if(i>=0)
  {
    world.sprites[i].carrytype=0;
    world.sprites[i].legs=0;
    world.sprites[i].torso=0;
  }
}

void setfaceanim(void*hook,int e,int m,int am,int spd)
{
  int i=findsprite(hook);
  world.sprites[i].eye=e;
  world.sprites[i].mouth=m;
  world.sprites[i].altmouth=am;
  world.sprites[i].facespeed=spd;
}

void setface(void*hook,int e,int m,int am)
{
  setfaceanim(hook,e,m,am,0);
}

void setlight(void*hook,int m)
{
  int i=findsprite(hook);
  world.sprites[i].lightmode=m;
}

void focusontalker()
{
  camera.focusmode=1;
}

void fixatecamera()
{
  camera.focusmode=0;
}

void zoomnear()
{
  camera.zoom=4;
}

void zoomhalfnear()
{
  camera.zoom=2;
}

void focusonxy(int x,int y)
{
  camera.focx=x;
  camera.focy=y;
  camera.focusmode=3;
}

void nozoom()
{
  camera.zoom=1;
}

void nobubble()
{
  bub.src=bub.b="\0";
}

void setfocus(void*hook)
{
  camera.focusmode=2;
  camera.focus = &world.sprites[findsprite(hook)];
}

void setscreentalker(void*hook)
{
  world.screentalker = &world.sprites[findsprite(hook)];
}

char*importutf8(unsigned char*s,int wordwrap)
{
  unsigned char*d0=malloc(sizeof(char)*(strlen(s)+1));
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
// C3 A4
// 110000.11 10.100100

// E4
// 11100100

// 11xxxxxx 10xxxxxx

int isoutsideframe(sprite_t*s)
{
  if(!s) return 1;
  if(s->x<=camera.xoffset-160 || s->x>=camera.xoffset+160 ||
     s->y<=camera.yoffset-100 || s->y>=camera.yoffset+132) return 1;
  else return 0;
}

void prepsay(char*s0)
{
  int x,y;
  unsigned char*s;

  if(bub.showtalker<2)
  {
  if(world.talker==NULL) bub.showtalker=0;
  else
  if(camera.mode!=0 || (camera.zoom>1 && camera.focusmode!=1)
     || isoutsideframe(world.talker))
    bub.showtalker=bub.showtalkerifhidden;
  else
    bub.showtalker=0;
  }

  s=s0=importutf8(s0,(bub.showtalker>=1 && bub.showtalker<3)?33:38);

  int off=0;
  x=y=0;
  bub.w=bub.h=16;
  while(*s)
  {
    int c=*s;
    if(c>=32 && !off)
    {
      x+=16;
    }
      else
    if(c=='\n' && !off)
    {
      y+=24; x=0;
      if(y+16>=bub.h) bub.h=y+16;
    } else
    if(c=='\4') off=1;
    if(c=='\3') off=0;
    if(c=='\b') x-=16;
    if(x>640-32)
    {
      fprintf(stderr,"WARNING: >%s< EXCEEDS AT ->%s\n",s0,s);
    }
    if(x>bub.w) bub.w=x;
    s++;
  }
  bub.w+=32+16;
  bub.h+=32+16;
  if(bub.h>80*2) bub.h=80*2;

  bub.src=bub.b=s0;
  bub.speed=1;
    // nopeus lasketaan hahmodefaultin, tunnetilan ja localmodifierin
    // funktiona.
  bub.fgcol=0;
  if(!world.talker) bub.tailfgcol=8; else
  bub.tailfgcol=((charry_t*)(world.talker->hook))->speechcolor;

  if(world.talker && bub.showtalker>0 && bub.showtalker<3)
  {
    bub.w+=48*2;
    if(bub.h<128) bub.h=128;
  }
}

void prepsay2(char*s0,char*alt)
{
  if(world.langmode==0)
  {
    prepsay(s0);
    sub(alt);
  } else prepsay(alt);
}

void say(char*s)
{
  prepsay(s);
  while((*bub.b) || (bub.ticksleft>0))
  {
    makeframe();
  }
  nobubble();
}

void say2(char*s,char*alt)
{
  prepsay2(s,alt);
  while((*bub.b) || (bub.ticksleft>0))
  {
    makeframe();
  }
  nobubble();
}

void prepsayscreen_linespd(char*s,int spd)
{
  fprintf(stderr,"linespd=%d\n",spd);
  trm.b=s;
  trm.speed=spd;
  trm.ticksleft=trm.speed;
}

void prepsayscreen_2spd(char*s,int linespd,int typespd)
{
  fprintf(stderr,"2spd=%d,%d\n",typespd,linespd);
  trm.b=s;
  trm.speed=typespd;
  trm.ticksleft=trm.speed;
  trm.altspeed=linespd;
}


void prepsayscreen_spd(char*s,int spd)
{
  prepsayscreen_linespd(s,spd*1000);
}

void prepsayscreen(char*s)
{
  prepsayscreen_spd(s,3);
}

int sayinprogress()
{
  if((trm.b && *trm.b) || ((bub.b && *bub.b) || bub.ticksleft>0))
    return 1;
  else return 0;
}

void waitforsay()
{
  while((trm.b && *trm.b) || ((bub.b && *bub.b) || bub.ticksleft>0))
  {
    //fprintf(stderr,">%s< ticksleft=%d\n",trm.b,trm.ticksleft);
    makeframe();
  }
}

void waitforsoundfx()
{
  while(*snd.fxcode || snd.ch[0].vol) makeframes(1);
}

void waitforscreensay()
{
  while(trm.b && *trm.b)
    makeframe();
}

void waitforlivesay()
{
  while(bub.b && *bub.b)
    makeframe();
}

int someoneiswalking()
{
  int i;
  for(i=0;i<MAXSPRITES;i++)
  {
    if(world.sprites[i].hook && world.sprites[i].walkspeed)
    {
//      fprintf(stderr,"sprite %d is walking... legs %d & %d\n",i,
//        world.sprites[i].legs,world.sprites[i].altlegs);
      return 1;
    }
  }
  return 0;
}

void waitforwalks()
{
  int i;
  while(someoneiswalking())
    makeframe();
}

void sayscreen(char*s)
{
  prepsayscreen(s);
  waitforsay();
}

void sayscreen_linespd(char*s,int spd)
{
  prepsayscreen_linespd(s,spd);
  waitforsay();
}

void SchoolCorridor_togglesecretroom()
{
  swapaltbggfx(248,792,248+15*8,792+12*8);
}

void HoenttoelaeBackCloset_doortoggle()
{
  swapaltbggfx(153,32,208,152);
}

void HoenttoelaeHall_doortoggle()
{
  swapaltbggfx(600,32, 672,176);
}

void Hoenttoelae_Pentagram()
{
  swapaltbggfx(32,160,208,199);
}

void Hoenttoelae_BrokenPanel()
{
  swapaltbggfx(120,112,144,144);
}

void HoenttoelaeToilet_doortoggle()
{
  swapaltbggfx(673,32,736,192);
}


void HeadmastersRoom_doortoggle()
{
  bgfillrect(200,464,256,559,0);
}

void MrMegastuffRoom_doortoggle()
{
  swapaltbggfx(496,40,553,175);
}

void MrMegastuffRoom_closettoggle()
{
  swapaltbggfx(757,78,791,200);
}

void MysteriaRoom_doortoggle()
{
  swapaltbggfx(240,40,297,175);
}

void splitscreen_user(char*s,int typespd)
{
  splitscreen_prepuser(s,typespd);
  waitforsay();
  makeframes(60);
}

void splitscreen_user2(char*s,char*alt,int typespd)
{
  if(world.langmode==0)
  {
    osub(alt,typespd);
    splitscreen_user(s,typespd);
  } else splitscreen_user(alt,typespd);
}

void splitscreen_sysop(char*s,int typespd)
{
  splitscreen_prepsysop(s,typespd);
  waitforsay();
  makeframes(60);
}

void splitscreen_sysop2(char*s,char*alt,int typespd)
{
  if(world.langmode==0)
  {
    osub(alt,typespd);
    splitscreen_sysop(s,typespd);
  } else splitscreen_sysop(alt,typespd);
}

void ircsay2_fromlocal(int time,char*fin,char*eng,int important)
{
  waitforsay();
  if(world.langmode && eng){char*tmp=fin;fin=eng;eng=tmp;}
  while(world.frameno < trm.doingsinceframe+time) makeframes(1);
  if(important&1) osub(eng,8);
  trm.cx=0;trm.cy=trm.bottomline+2;
  prepsayscreen_linespd(fin,8000);
  fprintf(stderr,"b set: %s\n",trm.b);
}

void ircsay2(int time,char*fin,char*eng,int important)
{
  // oldcx oldcy
  //waitforsay();
  while(world.frameno < trm.doingsinceframe+time) makeframes(1);
  if(world.langmode && eng){char*tmp=fin;fin=eng;eng=tmp;}

  fprintf(stderr,"IRC|%s\n",fin);

  int oldspeed=trm.speed;
  int oldcx=trm.cx,oldcy=trm.cy;
  char*oldb=trm.b;

  if(important&2)
  {
    trm.cy=23;trm.cx=0;
    prepsayscreen_linespd("\033[K",14);
    oldcx=0;oldcy=trm.bottomline+2;
    waitforsay();
  }
  trm.cy=trm.bottomline;trm.cx=0;
  trm.onchar('\n');
  prepsayscreen_linespd(fin,14);
//  fprintf(stderr,"to say: %s\n",trm.b);
  if(important&1) osub(eng,6000);
  waitforsay();
  trm.cx=oldcx;trm.cy=oldcy;trm.speed=oldspeed;trm.b=oldb;
//  fprintf(stderr,"b back to: %s\n",trm.b);
}

char*episodesongs00[] = {"inceptio.mod [chaser - inception]",NULL};
char*episodesongs01[] = {"menuchip.mod [dynamite! / tlp - menuchip]","tuholong.s3m [paav! / iso - tuhotkaa otsoni]","vol-125.s3m [paav! / iso - huono volovo]",NULL};
char*episodesongs02[] = {"traktori.mod [twn - traktori]",NULL};
char*episodesongs03[] = {"risingsl.it [skuter - rising sun]","economy7.mod [xtd / union - economy 7]","space_ch.it [the master / silents dk - space chase]",NULL};
char*episodesongs04[] = {"menuchip.mod [dynamite! / tlp - menuchip]",NULL};
char*episodesongs05[] = {"jaatelo.mod [twn - jaatelo]",NULL};
char*episodesongs06[] = {"koulu.mod [twn - koulu]",NULL};
char*episodesongs07[] = {"inceptio.mod [chaser - inception]",NULL};
char*episodesongs08[] = {"space_ch.it [the master / silents dk - space chase]",NULL};
char*episodesongs09[] = {"introfro.mod [dezecrator - introfronty]","stratosp.mod [gin - stratosphere]",NULL};
char*episodesongs0a[] = {"maddonky.mod [spirou / silents - mad donkey]","tracelng.s3m [some1 & prime - turtle race]",NULL};
char*episodesongs0b[] = {"hullu.s3m [purple motion / future crew - hullu]","pulver.mod [scanner / nexus - pulverland]","traktori.mod [twn - traktori]","anger.s3m [viznut / pwp (as dark stuffer) - anger in forest!!!]","vol-125.s3m [paav! / iso - huono volovo]","orion.xm [dualtrax - orion spaceforce]",NULL};
char*episodesongs0c[] = {"stratosp.mod [gin - stratosphere]",NULL};
char*episodesongs0d[] = {"menuchip.mod [dynamite! / tlp - menuchip]","clarke-2.mod [groo / cncd - clarke2]","tecwaves.mod [dynamite! / tlp - techno-waves.ice]","kokolore.mod [virgill - kokolores]",NULL};
char*episodesongs0e[] = {"maddonky.mod [spirou / silents - mad donkey]","notmuch.mod [jukebox / talent - not much]",NULL};
char*episodesongs0f[] = {"risingsl.it [skuter - rising sun]","space_ch.it [the master / silents dk - space chase]","spn_ch11.mod [spoon / razor 1911 - pdm intro]",NULL};
char*episodesongs10[] = {"robri308.it [roberto ricioppo - ice cream choc]",NULL};
char*episodesongs11[] = {"space_ch.it [the master / silents dk - space chase]",NULL};
char*episodesongs12[] = {"lastninj.xm [wire - last ninja remix]","outrun.mod [technix / tesko - outrun [original by hiroshi mirayuchi & jason brooke]]","traktori.mod [twn - traktori]",NULL};
char*episodesongs13[] = {"aglow.mod [strobo / stellar - aglow]","jaatelo.mod [twn - jaatelo]",NULL};
char*episodesongs14[] = {"tecwaves.mod [dynamite! / tlp - techno-waves.ice]",NULL};
char*episodesongs15[] = {"robri308.it [roberto ricioppo - ice cream choc]",NULL};
char*episodesongs16[] = {"beamsofl.mod [walkman - beams of light]","losttiml.s3m [dynamite! / tlp - lost time]","robri925.mod [roberto ricioppo - pallino theme]",NULL};
char*episodesongs17[] = {"beansand.s3m [grubi - beans and rusk]",NULL};
char*episodesongs18[] = {"delta.mod [rez / eclipse - delta [original by rob hubbard]]",NULL};
char*episodesongs19[] = {"robri308.it [roberto ricioppo - ice cream choc]",NULL};
char*episodesongs1a[] = {"pulver.mod [scanner / nexus - pulverland]",NULL};
char*episodesongs1b[] = {"stratosp.mod [gin - stratosphere]",NULL};
char*episodesongs1c[] = {"elecut1.mod [xtd / union - electrocution]",NULL};
char*episodesongs1d[] = {"robri308.it [roberto ricioppo - ice cream choc]",NULL};
char*episodesongs1e[] = {"inceptio.mod [chaser - inception]",NULL};
char*episodesongs1f[] = {"mercrain.s3m [skaven / future crew - mercury rain]",NULL};
char*episodesongs20[] = {"stratosp.mod [gin - stratosphere]",NULL};
char*episodesongs21[] = {"space_ch.it [the master / silents dk - space chase]",NULL};
char*episodesongs22[] = {"beansand.s3m [grubi - beans and rusk]",NULL};
char*episodesongs23[] = {"jaatelo.mod [twn - jaatelo]","losttiml.s3m [dynamite! / tlp - lost time]","menuchip.mod [dynamite! / tlp - menuchip]","vol-125.s3m [paav! / iso - huono volovo]",NULL};
char*episodesongs24[] = {"italo.mod [dean / odex - italo]",NULL};
char*episodesongs25[] = {"tecwaves.mod [dynamite! / tlp - techno-waves.ice]",NULL};
char*episodesongs26[] = {"echoing.s3m [banana - echoing]","risingsl.it [skuter - rising sun]",NULL};
char*episodesongs27[] = {"beansand.s3m [grubi - beans and rusk]","interpol.mod [monty - blitz (interpol crack intro)]","koulu.mod [twn - koulu]",NULL};
char*episodesongs28[] = {"introfro.mod [dezecrator - introfronty]","koulu.mod [twn - koulu]","lastbetr.mod [hydra / skid row - last betrayal remix]","pd-stft.xm [paledeth - secret forrest]",NULL};
char*episodesongs29[] = {"robri308.it [roberto ricioppo - ice cream choc]",NULL};
char*episodesongs2a[] = {"pulver.mod [scanner / nexus - pulverland]",NULL};
char*episodesongs2b[] = {"hullu.s3m [purple motion / future crew - hullu]","sumumies.xm [floppi / pwp - sumujen mies]","traktori.mod [twn - traktori]",NULL};
char*episodesongs2c[] = {"pulver.mod [scanner / nexus - pulverland]",NULL};
char*episodesongs2d[] = {"kokolore.mod [virgill - kokolores]","tecwaves.mod [dynamite! / tlp - techno-waves.ice]",NULL};
char*episodesongs2e[] = {"delta.mod [rez / eclipse - delta [original by rob hubbard]]",NULL};
char*episodesongs2f[] = {"inceptio.mod [chaser - inception]",NULL};
char*episodesongs30[] = {"introfro.mod [dezecrator - introfronty]","menuchip.mod [dynamite! / tlp - menuchip]","traktori.mod [twn - traktori]",NULL};
char*episodesongs31[] = {"bd_ttr1.xm [beldoroon - tetris menu]","chippolk.it [zandax / damage - chip-polkka]","pulver.mod [scanner / nexus - pulverland]",NULL};
char*episodesongs32[] = {"tecwaves.mod [dynamite! / tlp - techno-waves.ice]",NULL};
char*episodesongs33[] = {"antipa23.it [2pac / zenith - antipasti#23.2]","deathly.s3m [viznut / pwp (as dark stuffer) - deathly solution]","space_ch.it [the master / silents dk - space chase]",NULL};
char*episodesongs34[] = {"beansand.s3m [grubi - beans and rusk]",NULL};
char*episodesongs35[] = {"lastninj.xm [wire - last ninja remix]","outrun.mod [technix / tesko - outrun [original by hiroshi mirayuchi & jason brooke]]","tracelng.s3m [some1 & prime - turtle race]","traktori.mod [twn - traktori]","tuholong.s3m [paav! / iso - tuhotkaa otsoni]","vol-125.s3m [paav! / iso - huono volovo]",NULL};
char*episodesongs36[] = {"interpol.mod [monty - blitz (interpol crack intro)]",NULL};
char*episodesongs37[] = {"bd_ttr1.xm [beldoroon - tetris menu]","elecut1.s3m [xtd / union - electrocution]",NULL};
char*episodesongs38[] = {"hurr.mod [twn - hurr]","thinktwi.mod [atn / jpn [original by red / the judges] - think twice 3]",NULL};
char*episodesongs39[] = {"introfro.mod [dezecrator - introfronty]","jaatelo.mod [twn - jaatelo]","pulver.mod [scanner / nexus - pulverland]","tecwaves.mod [dynamite! / tlp - techno-waves.ice]",NULL};
char*episodesongs3a[] = {"datajack.s3m [skaven / future crew - data jack]",NULL};
char*episodesongs3b[] = {"speedtra.mod [subculture - speedtrash]",NULL};
char*episodesongs3c[] = {"losttiml.s3m [dynamite! / tlp - lost time]",NULL};
char*episodesongs3d[] = {"beamsofl.mod [walkman - beams of light]","cytaxmod.mod [(unidentified) - cytaxmod [original: jeroen tel - myth]]","echoing.s3m [banana - echoing]",NULL};
char*episodesongs3e[] = {"satell.s3m [purple motion / future crew - satellite one]",NULL};
char*episodesongs3f[] = {"space_ch.it [the master / silents dk - space chase]",NULL};
char*episodesongs40[] = {"koulu.mod [twn - koulu]",NULL};
char*episodesongs41[] = {"stratosp.mod [gin - stratosphere]",NULL};
char*episodesongs42[] = {"inceptio.mod [chaser - inception]",NULL};
char*episodesongs43[] = {"chippolk.it [zandax / damage - chip-polkka]","maddonky.mod [spirou / silents - mad donkey]","space_ch.it [the master / silents dk - space chase]",NULL};
char*episodesongs44[] = {"oasis.it [the silencer - tds - oasis]",NULL};
char*episodesongs45[] = {"castleod.mod [emax - castle of death]",NULL};
char*episodesongs46[] = {"inceptio.mod [chaser - inception]","risingsl.it [skuter - rising sun]","spn_ch11.mod [spoon / razor 1911 - pdm intro]",NULL};
char*episodesongs47[] = {"menuchip.mod [dynamite! / tlp - menuchip]","orion.xm [dualtrax - orion spaceforce]","pulver.mod [scanner / nexus - pulverland]",NULL};
char*episodesongs48[] = {"hannuon1.xm [deetsay - hannu on 14v trader]","metalpow.it [corrosion and rusty cage - metal power]",NULL};
char*episodesongs49[] = {"gatecras.mod [subject / passion - gatecrashing]",NULL};
char*episodesongs4a[] = {"chippolk.it [zandax / damage - chip-polkka]","space_ch.it [the master / silents dk - space chase]",NULL};
char*episodesongs4b[] = {"castleod.mod [emax - castle of death]",NULL};
char*episodesongs4c[] = {"hannuon1.xm [deetsay - hannu on 14v trader]","tykrod.s3m [$volkraq - tykrod]",NULL};
char*episodesongs4d[] = {"elecut1.mod [xtd / union - electrocution]",NULL};
char*episodesongs4e[] = {"hmph.mod [twn - hmph]",NULL};
char*episodesongs4f[] = {"metalpow.it [corrosion and rusty cage - metal power]","neo-kill.xm [neophyte / stream - perunamaan kostajat]",NULL};
char*episodesongs50[] = {"satell.s3m [purple motion / future crew - satellite one]",NULL};
char*episodesongs51[] = {"bd_ttr1.xm [beldoroon - tetris menu]","speedtra.mod [subculture - speedtrash]",NULL};
char*episodesongs52[] = {"elecut1.mod [xtd / union - electrocution]","neo-kill.xm [neophyte / stream - perunamaan kostajat]","thinktwi.mod [atn / jpn [original by red / the judges] - think twice 3]",NULL};
char*episodesongs53[] = {"bd_ttr1.xm [beldoroon - tetris menu]","castleod.mod [emax - castle of death]","hmph.mod [twn - hmph]","stratosp.mod [gin - stratosphere]",NULL};
char*episodesongs54[] = {"satell.s3m [purple motion / future crew - satellite one]","space_ch.it [the master / silents dk - space chase]",NULL};
char*episodesongs55[] = {"hmph.mod [twn - hmph]",NULL};
char*episodesongs56[] = {"chippolk.it [zandax / damage - chip-polkka]","hannuon1.xm [deetsay - hannu on 14v trader]","thinktwi.mod [atn / jpn [original by red / the judges] - think twice 3]",NULL};
char*episodesongs57[] = {"gatecras.mod [subject / passion - gatecrashing]","losttiml.s3m [dynamite! / tlp - lost time]","risingsl.it [skuter - rising sun]",NULL};
char*episodesongs58[] = {"kievarin.s3m [fatality / coc - kievarinkierukka]","pd-stft.it [paledeth - secret forrest]",NULL};
char*episodesongs59[] = {"castleod.mod [emax - castle of death]",NULL};
char*episodesongs5a[] = {"sarmarch.it [smiker - sarmenshmarch]",NULL};
char*episodesongs5b[] = {"gatecras.mod [subject / passion - gatecrashing]",NULL};
char*episodesongs5c[] = {"liteforc.mod [the unconsciousness [original by rob hubbard] - lightforce remix]","speedtra.mod [subculture - speedtrash]","traktori.mod [twn - traktori]",NULL};
char*episodesongs5d[] = {"antipa23.it [2pac / zenith - antipasti#23.2]","satell.s3m [purple motion / future crew - satellite one]",NULL};
char*episodesongs5e[] = {"castleod.mod [emax - castle of death]","traktori.mod [twn - traktori]",NULL};
char*episodesongs5f[] = {"gatecras.mod [subject / passion - gatecrashing]","inceptio.mod [chaser - inception]",NULL};
char*episodesongs60[] = {"beamsofl.mod [walkman - beams of light]","jaatelo.mod [twn - jaatelo]","outrun.mod [technix / tesko - outrun [original by hiroshi mirayuchi & jason brooke]]","space_ch.it [the master / silents dk - space chase]","vol-125.s3m [paav! / iso - huono volovo]","xmaschor.mod [feekzoid - xmas-chortles-short]",NULL};
char*episodesongs61[] = {"elite.mod [bug vindicator [original mark cooksey < trans-x] - elite loader [living on video]]","pulse2b.it [shad / pulse & live! - pulse2b [reve]]","sarmarch.it [smiker - sarmenshmarch]",NULL};
char*episodesongs62[] = {"elite.mod [bug vindicator [original mark cooksey < trans-x] - elite loader [living on video]]","han.it [muffler / haujobb & doomsday - han]","liteforc.mod [the unconsciousness [original by rob hubbard] - lightforce]","spathi.it [e.berge - spathi [star control 2]]",NULL};
char*episodesongs63[] = {"castleod.mod [emax - castle of death]","datajack.s3m [skaven / future crew - data jack]","furballs.mod [uncle tom - furballs]","hannuon1.xm [deetsay - hannu on 14v trader]",NULL};
char*episodesongs64[] = {"antipa23.it [2pac / zenith - antipasti#23.2]","j-ankka.it [five coders - ravedemo ankka]","j-bambie.s3m [cyborg jeff - bilou ambients 3]","j-biisi1.s3m [resonatic / drone - biisi 1]","j-freaky.it [aqualife - freaky scientist]","j-hirmu.s3m [hirmu - vinkuva sika]","j-innuen.s3m [croaker / halcyon - karva [innuendo]]","j-purpl.s3m [davey flop-it - purple noise]","j-sodark.xm [nitro / dubius - so dark]","j-tvkt.s3m [dopeman / vdc - turvattomat karkulaistytot]","j-warhed.xm [nitro / dubius - warhead]","paimen.it [groo / cncd - grin [paimen]]","pulse2b.it [shad / pulse & live! - pulse2b [reve]]","spathi.it [e.berge - spathi [star control 2]]",NULL};
char*episodesongs65[] = {"furballs.mod [uncle tom - furballs]","hmph.mod [twn - hmph]","mitrax.mod [organic / shining - mitrax]","notmuch.mod [jukebox / talent - not much]","sarmarch.it [smiker - sarmenshmarch]","tykrod.s3m [$volkraq - tykrod]",NULL};
char*episodesongs66[] = {"maddonky.mod [spirou / silents - mad donkey]","pulver.mod [scanner / nexus - pulverland]","tecwaves.mod [dynamite! / tlp - techno-waves.ice]",NULL};
char*episodesongs67[] = {"oasis.it [the silencer - tds - oasis]",NULL};
char*episodesongs68[] = {"sarmarch.it [smiker - sarmenshmarch]",NULL};
char*episodesongs69[] = {"sarmarch.it [smiker - sarmenshmarch]","spathi.it [e.berge - spathi [star control 2]]","speedtra.mod [subculture - speedtrash]",NULL};
char*episodesongs6a[] = {"neo-kill.xm [neophyte / stream - perunamaan kostajat]","tykrod.s3m [$volkraq - tykrod]","urquan.mod [erol otus - ur-quan kzer-za [star control 2]]","vol-125.s3m [paav! / iso - huono volovo]",NULL};
char*episodesongs6b[] = {"space_ch.it [the master / silents dk - space chase]",NULL};
char*episodesongs6c[] = {"castleod.mod [emax - castle of death]",NULL};
char*episodesongs6d[] = {"elite.mod [bug vindicator [original mark cooksey < trans-x] - elite loader [living on video]]","robri925.mod [roberto ricioppo - pallino theme]","trainer.mod [grim / sonik! - trainer]","tykrod.s3m [$volkraq - tykrod]","urquan.mod [erol otus - ur-quan kzer-za [star control 2]]","vol-125.s3m [paav! / iso - huono volovo]",NULL};
char*episodesongs6e[] = {"beyond.it [matu - beyond trance]","deathly.s3m [viznut / pwp (as dark stuffer) - deathly solution]","lastninj.xm [wire - last ninja remix]","losttiml.s3m [dynamite! / tlp - lost time]","pulse2b.it [shad / pulse & live! - pulse2b [reve]]","sarmarch.it [smiker - sarmenshmarch]","thinktwi.mod [atn / jpn [original by red / the judges] - think twice 3]","v-eow16.xm [velociraptor - end of the world]",NULL};
char*episodesongs6f[] = {"a-hirmu.s3m [hirmu - ronsu/ziraahf]","a-myhear.s3m [croaker / halcyon - keltuaista [my heart]]","a-pm.s3m [purple motion / future crew - unreal 2]","a-skaven.s3m [skaven / future crew - unreal 2]","a-sympto.s3m [brainlez coders - final quasars]","deathly3.it [viznut / pwp [as dark stuffer / cwu] - deathly solution]","heroes.s3m [slaughter - heroes and heroines]","pulse2b.it [shad / pulse & live! - pulse2b [reve]]","sarmarch.it [smiker - sarmenshmarch]","urquan.mod [erol otus - ur-quan kzer-za [star control 2]]",NULL};
char*episodesongs70[] = {"bussi.s3m [purple motion / future crew - bussimatkailumusa]","furballs.mod [uncle tom - furballs]","hullu.s3m [purple motion / future crew - hullu]","mitrax.mod [organic / shining - mitrax]","xmaschor.mod [feekzoid - xmas-chortles-short]",NULL};
char*episodesongs71[] = {"autumns.s3m [phred / nds - autumns piano]","koulu.mod [twn - koulu]","robri925.mod [roberto ricioppo - pallino theme]",NULL};
char*episodesongs72[] = {"space_ch.it [the master / silents dk - space chase]",NULL};
char*episodesongs73[] = {"deathly3.it [viznut / pwp [as dark stuffer / cwu] - deathly solution]","hmph.mod [twn - hmph]","koulu.mod [twn - koulu]",NULL};
char*episodesongs74[] = {"gatecras.mod [subject / passion - gatecrashing]","space_ch.it [the master / silents dk - space chase]","tecwaves.mod [dynamite! / tlp - techno-waves.ice]",NULL};
char*episodesongs75[] = {"hmph.mod [twn - hmph]","losttiml.s3m [dynamite! / tlp - lost time]","traktori.mod [twn - traktori]","tykrod.s3m [$volkraq - tykrod]",NULL};
char*episodesongs76[] = {"antipa23.it [2pac / zenith - antipasti#23.2]","koulu.mod [twn - koulu]","paavinka.s3m [purple motion / future crew - paavinkatu [death rally]]","stratosp.mod [gin - stratosphere]",NULL};
char*episodesongs77[] = {"losttiml.s3m [dynamite! / tlp - lost time]","space_ch.it [the master / silents dk - space chase]","tecwaves.mod [dynamite! / tlp - techno-waves.ice]",NULL};
char*episodesongs78[] = {"as-aluci.s3m [halcyon - andalucia]","as-blind.xm [duke / paragon & eufrosyne - james quarter.edit [blind]]","beamsofl.mod [walkman - beams of light]","datajack.s3m [skaven / future crew - data jack]","nf-argh.s3m [nf / irs - argh]","paavinka.s3m [purple motion / future crew - paavinkatu [death rally]]","spaceman.s3m [crimed [original by babylon zoo] - spaceman remix]",NULL};
char*episodesongs79[] = {"maddonky.mod [spirou / silents - mad donkey]","menuchip.mod [dynamite! / tlp - menuchip]","paavinka.s3m [purple motion / future crew - paavinkatu [death rally]]","pulver.mod [scanner / nexus - pulverland]","sumumies.xm [floppi / pwp - sumujen mies]",NULL};
char*episodesongs7a[] = {"chippolk.it [zandax / damage - chip-polkka]","tykrod.s3m [$volkraq - tykrod]",NULL};
char*episodesongs7b[] = {"castleod.mod [emax - castle of death]","kievarin.s3m [fatality / coc - kievarinkierukka]","lastninj.xm [wire - last ninja remix]","thinktwi.mod [atn / jpn [original by red / the judges] - think twice 3]",NULL};
char*episodesongs7c[] = {"delta.mod [rez / eclipse - delta [original by rob hubbard]]","kokolore.mod [virgill - kokolores]","machineso.xm [nitro / dubius - machines of madness]","maddonky.mod [spirou / silents - mad donkey]","notmuch.mod [jukebox / talent - not much]","pulver.mod [scanner / nexus - pulverland]",NULL};
char*episodesongs7d[] = {"hullu.s3m [purple motion / future crew - hullu]","menuchip.mod [dynamite! / tlp - menuchip]","paavinka.s3m [purple motion / future crew - paavinkatu [death rally]]",NULL};
char*episodesongs7e[] = {"antipa23.it [2pac / zenith - antipasti#23.2]","datajack.s3m [skaven / future crew - data jack]","hmph.mod [twn - hmph]","notmuch.mod [jukebox / talent - not much]","oasis.it [the silencer - tds - oasis]","urquan.mod [erol otus - ur-quan kzer-za [star control 2]]",NULL};
char*episodesongs7f[] = {"castleod.mod [emax - castle of death]","chippolk.it [zandax / damage - chip-polkka]","paimen.it [groo / cncd - grin [paimen]]","secretga.mod [emax / trsi - secret gardens]",NULL};
char*episodesongs80[] = {"ability.mod [style - ability]","bubblewo.it [noby - bubbleworld]","hmph.mod [twn - hmph]","ns_beat.mod [uncle tom - n.s.beat]","paavinka.s3m [purple motion / future crew - paavinkatu [death rally]]","spathi.it [e.berge - spathi [star control 2]]",NULL};
char*episodesongs81[] = {"againstt.mod [lizardking - against time]","brainsca.mod [warhawk - brain scan]","ns_beat.mod [uncle tom - n.s.beat]",NULL};
char*episodesongs82[] = {"armament.it [xtd / union - armament]","beeswax2.s3m [melcom / hoax arts - beeswax 2]","byte_me.mod [hollywood / mono - byte me]","chippolk.it [zandax / damage - chip-polkka]","cosmlamu.it [viznut / pwp - cosmolamu]","pulse2b.it [shad / pulse & live! - pulse2b [reve]]",NULL};
char*episodesongs83[] = {"chippolk.it [zandax / damage - chip-polkka]","jaatelo.mod [twn - jaatelo]","koulu.mod [twn - koulu]","paavinka.s3m [purple motion / future crew - paavinkatu [death rally]]","space_ch.it [the master / silents dk - space chase]","thinktwi.mod [atn / jpn [original by red / the judges] - think twice 3]",NULL};
char*episodesongs84[] = {"brainsca.mod [warhawk - brain scan]","mitrax.mod [organic / shining - mitrax]","space_ch.it [the master / silents dk - space chase]","thinktwi.mod [atn / jpn [original by red / the judges] - think twice 3]","tykrod.s3m [$volkraq - tykrod]","vol-125.s3m [paav! / iso - huono volovo]",NULL};
char*episodesongs85[] = {"bubblewo.it [noby - bubbleworld]","sumumies.it [floppi / pwp - sumujen mies]",NULL};
char*episodesongs86[] = {"bd_ttr1.xm [beldoroon - tetris menu]","delta.mod [rez / eclipse - delta [original by rob hubbard]]","family.mod [dte / enigma - family]","loader.mod [nuke / anarchy - loader]","robri308.it [roberto ricioppo - ice cream choc]","secretga.mod [emax / trsi - secret gardens]","vodkapyr.xm [the unconsciousness - vodka pyramid]",NULL};
char*episodesongs87[] = {"castleod.mod [emax - castle of death]","maddonky.mod [spirou / silents - mad donkey]","mitrax.mod [organic / shining - mitrax]",NULL};
char*episodesongs88[] = {"deathly3.it [viznut / pwp [as dark stuffer / cwu] - deathly solution]","paavinka.s3m [purple motion / future crew - paavinkatu [death rally]]","unrealsu.xm [rez / eclipse - unreeeal superhero 3]",NULL};
char*episodesongs89[] = {"elecut1.s3m [xtd / union - electrocution]","menuchip.mod [dynamite! / tlp - menuchip]",NULL};
char*episodesongs8a[] = {"inceptio.mod [chaser - inception]","koulu.mod [twn - koulu]","paavinka.s3m [purple motion / future crew - paavinkatu [death rally]]","tykrod.s3m [$volkraq - tykrod]",NULL};
char*episodesongs8b[] = {"elite.mod [bug vindicator [original mark cooksey < trans-x] - elite loader [living on video]]","furballs.mod [uncle tom - furballs]","introfro.mod [dezecrator - introfronty]","lastbetr.mod [hydra / skid row - last betrayal remix]","paavinka.s3m [purple motion / future crew - paavinkatu [death rally]]","space_ch.it [the master / silents dk - space chase]","spathi.it [e.berge - spathi [star control 2]]","tykrod.s3m [$volkraq - tykrod]",NULL};
char*episodesongs8c[] = {"ability.mod [style - ability]","antipa23.it [2pac / zenith - antipasti#23.2]","beansand.s3m [grubi - beans and rusk]","datajack.s3m [skaven / future crew - data jack]","liteforc.mod [the unconsciousness [original by rob hubbard] - lightforce]","secretga.mod [emax / trsi - secret gardens]","tracelng.s3m [some1 & prime - turtle race]","tykrod.s3m [$volkraq - tykrod]",NULL};
char*episodesongs8d[] = {"beyond.it [matu - beyond trance]","celtic.mod [the unconsciousness - celtic cross]","risingsl.it [skuter - rising sun]","zenith.xm [fajser / rage - zenith]",NULL};
char*episodesongs8e[] = {"againstt.mod [lizardking - against time]","cytaxmod.mod [(unidentified) - cytaxmod [original: jeroen tel - myth]]","space_ch.it [the master / silents dk - space chase]","spn_ch11.mod [spoon / razor 1911 - pdm intro]",NULL};
char*episodesongs8f[] = {"b_voyage.mod [pink / abyss & sceptic - beyond voyage]","cytaxmod.mod [(unidentified) - cytaxmod [original: jeroen tel - myth]]","jaatelo.mod [twn - jaatelo]","losttiml.s3m [dynamite! / tlp - lost time]","pd-msa.xm [paledeth - monday's suck ass]","realmofc.s3m [skaven / future crew - realm of chaos]","tracelng.s3m [some1 & prime - turtle race]",NULL};
 
char**episodesongs[]={
episodesongs00,
episodesongs01,
episodesongs02,
episodesongs03,
episodesongs04,
episodesongs05,
episodesongs06,
episodesongs07,
episodesongs08,
episodesongs09,
episodesongs0a,
episodesongs0b,
episodesongs0c,
episodesongs0d,
episodesongs0e,
episodesongs0f,
episodesongs10,
episodesongs11,
episodesongs12,
episodesongs13,
episodesongs14,
episodesongs15,
episodesongs16,
episodesongs17,
episodesongs18,
episodesongs19,
episodesongs1a,
episodesongs1b,
episodesongs1c,
episodesongs1d,
episodesongs1e,
episodesongs1f,
episodesongs20,
episodesongs21,
episodesongs22,
episodesongs23,
episodesongs24,
episodesongs25,
episodesongs26,
episodesongs27,
episodesongs28,
episodesongs29,
episodesongs2a,
episodesongs2b,
episodesongs2c,
episodesongs2d,
episodesongs2e,
episodesongs2f,
episodesongs30,
episodesongs31,
episodesongs32,
episodesongs33,
episodesongs34,
episodesongs35,
episodesongs36,
episodesongs37,
episodesongs38,
episodesongs39,
episodesongs3a,
episodesongs3b,
episodesongs3c,
episodesongs3d,
episodesongs3e,
episodesongs3f,
episodesongs40,
episodesongs41,
episodesongs42,
episodesongs43,
episodesongs44,
episodesongs45,
episodesongs46,
episodesongs47,
episodesongs48,
episodesongs49,
episodesongs4a,
episodesongs4b,
episodesongs4c,
episodesongs4d,
episodesongs4e,
episodesongs4f,
episodesongs50,
episodesongs51,
episodesongs52,
episodesongs53,
episodesongs54,
episodesongs55,
episodesongs56,
episodesongs57,
episodesongs58,
episodesongs59,
episodesongs5a,
episodesongs5b,
episodesongs5c,
episodesongs5d,
episodesongs5e,
episodesongs5f,
episodesongs60,
episodesongs61,
episodesongs62,
episodesongs63,
episodesongs64,
episodesongs65,
episodesongs66,
episodesongs67,
episodesongs68,
episodesongs69,
episodesongs6a,
episodesongs6b,
episodesongs6c,
episodesongs6d,
episodesongs6e,
episodesongs6f,
episodesongs70,
episodesongs71,
episodesongs72,
episodesongs73,
episodesongs74,
episodesongs75,
episodesongs76,
episodesongs77,
episodesongs78,
episodesongs79,
episodesongs7a,
episodesongs7b,
episodesongs7c,
episodesongs7d,
episodesongs7e,
episodesongs7f,
episodesongs80,
episodesongs81,
episodesongs82,
episodesongs83,
episodesongs84,
episodesongs85,
episodesongs86,
episodesongs87,
episodesongs88,
episodesongs89,
episodesongs8a,
episodesongs8b,
episodesongs8c,
episodesongs8d,
episodesongs8e,
episodesongs8f
};

void resetengine()
{
  {int frameno=world.frameno;
   int starttick=world.starttick;
   int gfxspeed=world.gfxspeed;
   int skipticks=world.skipticks;
   memset(&world,0,sizeof(world));
   world.frameno=frameno;
   world.starttick=starttick;
   world.skipticks=skipticks;
   world.gfxspeed=gfxspeed;
  }
  stoptrackersong();
  memset(&trm,0,sizeof(trm));
  memset(&camera,0,sizeof(camera));
  memset(&bub,0,sizeof(bub));
  bub.showtalkerifhidden=1;
  {int i; for(i=0;i<16;i++) palette[i]=irlpcpalette[i]; }
  world.langmode=1;
  camera.turntalker=1;
}

void epintro(int n)
{
  char buf[128];
  resetengine();
  newscreen(1);
  showfullscreen();
  makeframes(30);
  sprintf(buf,"\nCWU LASERCRUNCH 2000\nLoading and decrunching PC-LAMERIT episode 0x%02X ",n);
  scrwrite(buf);
  prepsayscreen_linespd("...........\n",12000);
  waitforsay();
  char**s=episodesongs[n];
  while(*s) {
  fprintf(stderr,"%s\n",*s);
  sprintf(buf,"song: %s\n",*s);
  scrwrite(buf);
  makeframes(60);
  s++;
  }
  scrwrite("Initializing ");
  prepsayscreen_linespd(".................\n",12000);
  waitforsay();
  clrscr();
  makeframes(60);
}

int initengine()
{
  SDL_Init(SDL_INIT_VIDEO|SDL_INIT_AUDIO);
  world.monthsafter=0;
  loadassets();
  s=SDL_SetVideoMode(640,400,32,0);
  srtfile=fopen("cwusubs.srt","w");
  
  snd.vol=64;
  snd.msfptr=8192;
  snd.sdlptr=0;
  SDL_AudioSpec desired;
  desired.freq=48000;
  desired.format=AUDIO_S16SYS;
  desired.channels=1;
  desired.samples=512;
  desired.callback=&makesdlsoundframe;
  SDL_OpenAudio(&desired,NULL);

  world.starttick=SDL_GetTicks();
  nextframeat=0;
#ifdef REALTIME
  SDL_PauseAudio(0);
#else
#ifndef NOAVDUMPS
  sounddump=fopen("sound.raw","wb");
#endif
#endif

//  world.langmode=1;
  bub.showtalkerifhidden=1;
}

int quitengine()
{
#ifndef REALTIME
#ifndef NOAVDUMPS
  fclose(sounddump);
#endif
#endif
  dumposub();
  dumpsub();
  fclose(srtfile);
  SDL_Quit();
}

int main()
{
  world.langmode=1;
  /* ^ Edit here to switch language: 0 = Finnish, 1 = English */
  initengine();
  #include "episode00.i"
  /* ^ Edit here to select which episode to play */
  quitengine();
  return 0;
}
