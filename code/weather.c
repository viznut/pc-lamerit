#include "anim.h"

void clearzmap()
{
  int x;
  for(x=0;x<world.bgz->h*world.bgz->w;x++)
     ((char*)(world.bgz->pixels))[x]=8;
}

void modifysky_stars()
{
  srand(1337);
  int x,y;
  for(y=0;y<world.bg->h;y++)
  {
    char*z=((char*)(world.bgz->pixels))+y*world.bg->w;
    char*p=((char*)(world.bg->pixels))+y*world.bg->w;

    for(x=0;x<world.bg->w;x++)
    {
      if(z[x]==15)
      {
        int a=rand()&127;
        if(a<4) a="\xf\x7\x8\x1"[a]; else a=0;
        p[x]=a;
      }
    }
  }
}

void modifysky_cloudlimit(int skycolor0,int skycolor1,int borderpos)
{
  int x,y;
  for(y=0;y<world.bg->h;y++)
  {
    char*z=((char*)(world.bgz->pixels))+y*world.bg->w;
    char*p=((char*)(world.bg->pixels))+y*world.bg->w;
    if(y==borderpos)
    {
      for(x=0;x<world.bg->w;x++)
        if(z[x]==15)
        p[x]=x&4?skycolor0:skycolor1;
    } else
    {
      int skc=y<borderpos?skycolor0:skycolor1;
      if(skc==4)
      {
        if(y>85) skc=12;
        if(y>95) skc=14;
      }
      for(x=0;x<world.bg->w;x++)
      if(z[x]==15)
        p[x]=skc;
    }
  }
}

void modifyskyandearth(int skycolor,int earthcolor)
{
  int x,y;
  for(y=0;y<world.bg->h;y++)
  {
    char*z=((char*)(world.bgz->pixels))+y*world.bgz->w;
    char*p=((char*)(world.bg->pixels))+y*world.bg->w;
    for(x=0;x<world.bg->w;x++)
    {
      if(z[x]==15)
        p[x]=skycolor;
      else if(z[x]==14 || z[x]==12)
        { if (earthcolor>=0) p[x]=earthcolor; }
      // else if 14: earthcolor: 2->6->7; myös laikukkaat 6:7
    }
  }
}

