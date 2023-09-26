#include "anim.h"
#include "glitch8x8-final.i"

const char*glitch_sources[]={
#include "glitch-keto1.i"
,
#include "glitch-keto2.i"
,
#include "glitch-naamat1.i"
,
#include "glitch-naamat2.i"
,
#include "glitch-polku.i"
,
#include "glitch-risteys.i"
,
#include "glitch-vuoret.i"
};

unsigned short gliscr[1000],glichr[1000],glicol[1000];
struct {
  short startpoint;
  short length;
  short xor;
  short endtime;
  short interval;
} gliglitches[8];

void refreshglitchblock(int i)
{
//   for(i=0;i<1000;i++) {
      int ch=gliscr[i]&4095;
      int colmode=(gliscr[i]/4096)&7;
      int abscol=-1;
      int zmode=(gliscr[i]&32768)?1:0;
      int co;
      int bgcol=-1;
      if(ch<4)
      {
        if(!(ch&1))
        {
          int c=glichr[(i-1)%(40*25)]%3072;
          ch=(!(ch&2))?glitchblocks[c].rgt0:glitchblocks[c].rgt1;
        } else
        {
          int c=glichr[(i-40)%(40*25)]%3072;
          ch=(!(ch&2))?glitchblocks[c].bot0:glitchblocks[c].bot1;
        }
      } else
      {
        ch-=4;
        if(ch>=3072)
        {
          ch-=3072;
          abscol=ch&15;
          ch/=16;
        }
      }
      if(colmode==0) co=glitchblocks[ch].pal0; else
      if(colmode==1) co=glitchblocks[ch].pal1; else
      {
        int p0=glitchblocks[ch].pal0;
        co=glicol[(i-((colmode&4)?1:40))%1000];
        if(colmode&2) co=co&15;else co=(co>>4)&15;
        bgcol=co;
        if(colmode&1) co=(p0&0xfff0)|co;
                 else co=(p0&0xff0f)|(co<<4);
      }
      if(abscol>=0) co=(co<<4)|abscol;
      glichr[i]=ch;
      glicol[i]=co;

      int y=(i/40),x=(i%40);
      int u,v;
      for(v=0;v<8;v++)
      for(u=0;u<8;u++)
      {
        int b=glitchblocks[ch].bitmap[v*8+u];
        int a=(co>>(b*4))&15;
        int z=15;
        if(zmode==1) { if(a!=bgcol) z=0; }
        
        ((char*)world.bg->pixels)[(y*8+v)*320+(x*8+u)]=a;
        ((char*)world.bgz->pixels)[(y*8+v)*320+(x*8+u)]=z;
      }
//   }
}

void glitchland_fullglitch()
{
  int i,j;
  for(i=0;i<64;i++)
  {
    j=rand()%1000;
    gliscr[j]=rand()&3;//(rand()&rand()&65535)&(rand()&31?~(4095-3):65535);
  }
  for(i=0;i<1000;i++)
    if((glichr[i]&4095)<8) glichr[i]=rand()%3072;
}

void glitchland_applyglitches()
{
  int i,j;
  for(i=0;i<8;i++)
    if(gliglitches[i].interval>0)
    {
//      fprintf(stderr,"applying glitch pos=%d lgt=%d xor=%d\n",
//        gliglitches[i].startpoint,
//        gliglitches[i].length,gliglitches[i].xor);
      for(j=0;j<gliglitches[i].length;j++)
      {
        gliscr[j+gliglitches[i].startpoint]^=gliglitches[i].xor;
        refreshglitchblock(j+gliglitches[i].startpoint);
      }
    }
}

int numactiveglitches=0;
int glitchlengthrange=0;
int glitchintervalrange=0;

void glitchland_setparms(int numact,int lgt,int interv)
{
  numactiveglitches=numact;
  glitchlengthrange=lgt;
  glitchintervalrange=interv;
}

void glitchland_refresh()
{
  int i;
  if(world.frameno&1) return;
  srand(world.frameno-trm.doingsinceframe-3583);
  
  if(numactiveglitches>=0)glitchland_applyglitches(); // remove old glitches
  else glitchland_fullglitch();
  for(i=0;i<numactiveglitches;i++)
  {
    if(gliglitches[i].interval==0 || gliglitches[i].endtime<=world.frameno)
    {
//      fprintf(stderr,"NEW GLITCH\n");
      if(gliglitches[i].interval>3 || (!(rand()&7)))
      gliglitches[i].startpoint=rand()%1000;
      gliglitches[i].length=rand()%(1+(rand()%glitchlengthrange));
      int overflow=gliglitches[i].length+gliglitches[i].startpoint-1000;
      if(overflow>0) gliglitches[i].startpoint-=overflow;
      gliglitches[i].xor=rand()&rand()&65535;
      if((gliscr[gliglitches[i].startpoint]&4095)<4)
        gliglitches[i].xor&=(4095-3);
      gliglitches[i].interval = 2 *(1+(rand()&glitchintervalrange));
      gliglitches[i].endtime=world.frameno + gliglitches[i].interval;
    }
  }
  for(;i<8;i++) gliglitches[i].interval=0;
  glitchland_applyglitches(); // add new glitches

  for(i=999-(((world.frameno>>1)*11)%7);i>=0;i-=7)
    refreshglitchblock(i);
}

void glitchland_setscreen(int n)
{
  glitchland_applyglitches();
  int i;
  for(i=0;i<8;i++) gliglitches[i].interval=gliglitches[i].endtime=0;
  unsigned short*src=(unsigned short*)(glitch_sources[n]);
  if(n<8)
  for(i=0;i<1000;i++) gliscr[i]=src[i];
  else
  {
  srand(1337);
  for(i=0;i<1000;i++)
    gliscr[i]=rand()&3;//(rand()&rand()&65535)&(rand()&31?~(4095-3):65535);
  }
  
  //for(i=0;i<1000;i++) refreshglitchblock(i);
  trm.doingsinceframe=world.frameno-64;
}

void addzonaglitches()
{
  int i,j;
  for(i=0;i<numactiveglitches;i++)
  {
    int y=(gliglitches[i].xor+world.frameno-trm.doingsinceframe)%400;
    if(y>=0 && y<400)
    if(basegfx[640*y]!=15)
    {
      //int typ=gliglitches[i].startpos;
      for(j=0;j<640;j++)
         basegfx[640*y+j]^=8;
    }
  }
}

void Glitchland()
{
  int i;
  placeinit();
  bg_new_withcolor(320,200,15,15);
  for(i=0;i<1000;i++) { gliscr[i]=3072+4+15; glichr[i]=0; glicol[i]=0xffff; }
  world.infire=-4;
//  glitchland_setparms(2,2,32);
}

