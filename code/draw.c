#include "anim.h"

void palettefadetick()
{
  int i;
  uint8_t*p=(uint8_t*)palette;
  for(i=0;i<16*4;i++)
  {
    int a=p[16*4+i];
    a-=p[i];
    if(a<-world.fadespeed) a=-world.fadespeed;
    if(a>world.fadespeed) a=world.fadespeed;
//    fprintf(stderr,"%d to %d: %d\n",p[i],p[i+16*4],a);
    p[i]+=a;
//    if(a<-1) a=-1; else if(a>1) a=1;
//    p[i]+=a;
  }
}

void palettealtfadetick(int step)
{
  int i;
  uint8_t*p=(uint8_t*)palette;
  for(i=16*4;i<256*4;i++)
  {
    int a=p[i];
    a-=step;
    //a*=ratio;
    if(a<0) a=0;
    p[i]=a;
  }
}

void palettealtfadeticks(int t)
{
  for(;t;t--)
  {
    palettealtfadetick(256/t);
    makeframes(1);
  }
}

void drawchar1x1(int x,int y,uint16_t*c,int col,int hgt)
{
  int i,j;
  char*o=basegfx+y*640+x;
  for(j=0;j<hgt;j++)
  {
    int bits=*c++; 
    for(i=0;i<16;i++)
    {
      if(bits&32768) o[i]=col;
      bits<<=1;
    }
    o+=640;
  }
}

void drawchar2x2(int x,int y,uint8_t*c,int col,int hgt)
{
  int i,j;
  char*o=basegfx+y*640+x;
  for(j=0;j<hgt;j++)
  {
    int bits=*c++; 
    for(i=0;i<16;i+=2)
    {
      if(bits&128) o[i]=o[i+640]=o[i+1]=o[i+641]=col;
      bits<<=1;
    }
    o+=1280;
  }
}

void copybgtobase(int xoffset,int yoffset)
{
  int x,y;
  uint8_t*p=(uint8_t*)(world.bg->pixels);
  for(y=0;y<200;y++)
  for(x=0;x<320;x++)
  {
    basegfx[1280*y+x*2+0]=
    basegfx[1280*y+x*2+1]=
    basegfx[1280*y+x*2+640]=
    basegfx[1280*y+x*2+641]=p[(y+yoffset)*(world.bg->w)+x+xoffset];
  }
}

void fillarea(int x0,int y0,int x1,int y1,int c)
{
  int x,y;
//  fprintf(stderr,"%d,%d - %d,%d\n",x0,y0,x1,y1);
  if(x1<x0 || y1<y0) return;
  for(y=y0;y<y1;y++)
  for(x=x0;x<x1;x++)
    basegfx[640*y+x] = c;
}

void drawbitmap4x4(bitmap_t*bm,int x,int y)
{
  int i,j;
  for(j=0;j<bm->h*4;j++)
  {
    if((j+y>=0) && (j+y<=399))
    for(i=0;i<bm->w*4;i++)
    {
      int a=bm->pixels[bm->w*(j>>2)+(i>>2)];
      if(a<16 && (i+x>=0) && (i+x<=639)) basegfx[(j+y)*640+(i+x)]=a;
    }
  }
}

void drawbitmap2x2(bitmap_t*bm,int x,int y,int mirror) // + flags
{
  //return 0; //not problematic here
  int j,i;
  if(!bm)
  {
    fprintf(stderr,"n?\n");
    return;
  }
  for(j=0;j<bm->h;j++)
  {
    if((y+j>=0) && (y+j<=199))
    if(!(mirror&7))
    for(i=0;i<bm->w;i++)
    {
      int c=bm->pixels[j*bm->w+i];
      if(c<16)
        if((x+i>=0) && (x+i<=319))
          basegfx[(y+j)*1280+(x+i)*2+0]=
          basegfx[(y+j)*1280+(x+i)*2+1]=
          basegfx[(y+j)*1280+(x+i)*2+640]=
          basegfx[(y+j)*1280+(x+i)*2+641]=c+(mirror&16);
    }
    else
    for(i=0;i<bm->w;i++)
    {
      int c=bm->pixels[j*bm->w+bm->w-1-i];
      if(c<16)
        if((x+i>=0) && (x+i<=319))
          basegfx[(y+j)*1280+(x+i)*2+0]=
          basegfx[(y+j)*1280+(x+i)*2+1]=
          basegfx[(y+j)*1280+(x+i)*2+640]=
          basegfx[(y+j)*1280+(x+i)*2+641]=c+(mirror&16);
    }
  }
}

void drawbitmap2x2z(bitmap_t*bm,int x,int y,int mirror,int z) // + flags
{
  //return 0; //not problematic here
  int j,i;
  int x0,x1;
  int y0,y1;
  if(!bm)
  {
    fprintf(stderr,"n?\n");
    return;
  }
  y0=MAX(0,0-y);
  y1=MIN(bm->h,200-y);
  x0=MAX(0,0-x);
  x1=MIN(bm->w,320-x);

//  fprintf(stderr,"draw bitmap with z to %d %d (%dx%d) target %dx%d z %dx%d\n",x,y,bm->w,bm->h,
//    world.bg->w,world.bg->h,world.bgz->w,world.bgz->h);
  for(j=y0;j<y1;j++)
  {
//    if((y+j>=0) && (y+j<=199))
    {
    char*zeds=((char*)(world.bgz->pixels))+(world.bgz->w*(camera.yoffset-100+y+j))+
      (camera.xoffset-160);
    int colormod=0;
    if(mirror&32)
    {  if(!(mirror&384))
         colormod="\7\10\16\17\16\10\7\1"[(world.frameno/4+j)&7];
       else
       {
         colormod=((mirror&384)/128)|8;
         if(mirror&128)
         {
         if((world.frameno-j*3)&16) colormod^=3;
         } else
         if((world.frameno+j*3)&16) colormod^=1;
       }
         
//       if(mirror&384) colormod=(colormod|8)&((mirror&384)/128);
//       if( ((j-world.frameno/3)&4) ) colormod=1; 
    }
    if(mirror&64)
    {
       if((mirror&32) && world.frameno&8) colormod=15;
          else colormod=((world.frameno-j*2)>>2)&8;
//       if( ((j-world.frameno/3)&4) ) colormod=1;
    }

    if(colormod!=1)
    {
    if(!(mirror&15))
    for(i=x0;i<x1;i++) //MAX(0,0-x);i<bm->w;i++)
    {
      int c=bm->pixels[j*bm->w+i];
      if(c<16) // && (zeds[x+i]>=z))
        if(zeds[x+i]>=z)
//        if((x+i>=0) && (x+i<=319))
          basegfx[(y+j)*1280+(x+i)*2+0]=
          basegfx[(y+j)*1280+(x+i)*2+1]=
          basegfx[(y+j)*1280+(x+i)*2+640]=
          basegfx[(y+j)*1280+(x+i)*2+641]=(c|colormod)+(mirror&16);
    }
    else
    for(i=x0;i<x1;i++) //0;i<bm->w;i++)
    {
      int c=bm->pixels[j*bm->w+bm->w-1-i];
      if(c<16) // && zeds[x+i]>=z)
        if(zeds[x+i]>=z)
//        if((x+i>=0) && (x+i<=319))
          basegfx[(y+j)*1280+(x+i)*2+0]=
          basegfx[(y+j)*1280+(x+i)*2+1]=
          basegfx[(y+j)*1280+(x+i)*2+640]=
          basegfx[(y+j)*1280+(x+i)*2+641]=(c|colormod)+(mirror&16);
    }
    }
    }
  }
//  fprintf(stderr,"done!\n");
}

void drawbitmap1x1(bitmap_t*bm,int x,int y)
{
  int j,i;
  if(!bm)
  {
    fprintf(stderr,"null bitmap!?\n");
    return;
  }
  for(j=0;j<bm->h;j++)
  {
    if((y+j>=0) && (y+j<=399))
    for(i=0;i<bm->w;i++)
    {
      int c=bm->pixels[j*bm->w+i];
      if(c<16)
        if((x+i>=0) && (x+i<=639))
          basegfx[(y+j)*640+x+i]=c;
    }
  }
}

void drawrect(int x0,int y0,int x1,int y1,int c)
{
//  fprintf(stderr,"drawrect %d,%d-%d,%d\n",x0,y0,x1,y1);
  int x,y;
  if(x1<0 || y1<0 || x0>639 || y0>399) return;
  if(x0<0) x0=0;
  if(y0<0) y0=0;
  if(x1>640) x1=640;
  if(y1>400) y1=400;
  for(y=y0;y<y1;y++)
  for(x=x0;x<x1;x++) basegfx[y*640+x]=c;
}

void drawcharry2x2(charry_t*c,int x,int y,int z,int dir,
  int eye,int mouth,int hands,int legs)
{
  // dirs: <-0 ->1 v2 ^3
  // legs #3 = sitting
  
  if(eye<0) return;
  if(eye>=c->numeyes) return;
  if(mouth<0) return;
  if(mouth>=c->nummouths) return;

  int th=gettorsoheight_lt(legs,c->torsoheight);
//  int th=(legs!=3)?c->torsoheight:28; // mf:lla 32
  int mirror=(dir==0)?1:0;
  int horiz=(dir<2)?1:0;
  
  if(z<=-16)
    mirror+=16;
  if(c->flags&3) mirror|=(c->flags&15)*32;

//  fprintf(stderr,"drawcharry... legs=%d th=%d\n",legs,th);

//  fprintf(stderr,"drawcharry... legs=%d torso=%d horiz=%d %p\n",legs,hands,horiz,
//    c->pants->frames[legs*2+horiz]);

  if(c->pants && legs>=0)
  drawbitmap2x2z(c->pants->frames[legs*2+horiz],x-32,y-64,mirror,z);
  if(c->shirt && hands>=0)
  drawbitmap2x2z(c->shirt->frames[hands*2+horiz],x-32,y-64-th,mirror,z);
  drawbitmap2x2z(c->mouths[mouth*2+horiz],x-16,y-32-th-c->neckheight,mirror,z);
  drawbitmap2x2z(c->eyes[eye*2+horiz],x-16,y-32-th-c->neckheight-32,mirror,z);
}

void drawcharryface(charry_t*c,int x,int y,int eye,int mouth)
{
  drawbitmap2x2(c->mouths[mouth*2],x,y,0);
  drawbitmap2x2(c->eyes[eye*2],x,y-32,0);
}

void drawallfaces(charry_t*c)
{
  int i,j,i1=c->numeyes,j1=c->nummouths;
//  if(j1>200/32) j1=200/32;
//  if(i1>320/32) i1=320/32; 

  fprintf(stderr,"%d & %d\n",i1,j1);

  for(j=0;j<j1;j++)
  for(i=0;i<i1;i++)
  {
//    fprintf(stderr,"%d & %d\n",i,j);
    drawcharryface(c,(i-5)*32,16+(j-6)*32,i,j);
  }
}

void drawbubble()
{
  int i;
  int talkerx = 160;
  int talkery = 100;
  int tailpos;
  
//  return; // BUBBLE TEMP ELIMINATED

//  fprintf(stderr,"talker = %p (type %d)\n",world.talker,world.talker->tp);

  if(!bub.src) return;

  if(world.talker && world.talker->tp==1 && (camera.mode==0 && bub.showtalker!=2) && camera.zoom==1)
  {
    talkery = world.talker->y - camera.yoffset + 100;
    talkerx = world.talker->x - camera.xoffset + 160;
    charry_t*c=(charry_t*)world.talker;
    bub.y = (talkery-64-gettorsoheight(c)-c->neckheight-32) * 2 - bub.h; 
    if(bub.vertalign==1) bub.y=190*2-bub.h;
    else
    if(bub.vertalign==2) bub.y=190-bub.h;

    if(bub.y<16)
      bub.y = (talkery+16)*2;
    if(bub.y+bub.h>392)
      bub.y = 16; // 392-bub.h;

    bub.x = 320 - bub.w/2;
    bub.x = (bub.x+talkerx*2)/2;
    if(bub.x<0) bub.x=0;
    if(bub.x>640-bub.w) bub.x=640-bub.w;
  } else
  {
    bub.x=320-bub.w/2;
    if(bub.vertalign==0)
      bub.y=400-16-bub.h;
    else
      bub.y=16;
  }
  bub.x&=~1;
  bub.y&=~1;
  bub.w&=~1;
  bub.h&=~1;

  if(camera.shaketicks==256)
  {
    int shake=(((world.frameno/4)&3)+((world.frameno^(world.frameno/11))&3))*2;
    bub.y-=shake;
  }

  // 

  fillarea(bub.x+16,bub.y+16,bub.x+bub.w-16,bub.y+bub.h-16,15);

  for(i=bub.x+16;i<bub.x+bub.w-16;i+=16)
  {
    drawbitmap2x2(bubcorners[2],i/2,bub.y/2,0);
    drawbitmap2x2(bubcorners[10],i/2,(bub.y+bub.h-16)/2,0);
  }
  for(i=bub.y+16;i<bub.y+bub.h-24;i+=8)
  {
    drawbitmap2x2(bubcorners[4],bub.x/2,i/2,0);
    drawbitmap2x2(bubcorners[7],(bub.x+bub.w-16)/2,i/2,0);
  }

  drawbitmap2x2(bubcorners[0],bub.x/2,bub.y/2,0);
  drawbitmap2x2(bubcorners[3],(bub.x+bub.w-16)/2,bub.y/2,0);
  drawbitmap2x2(bubcorners[8],bub.x/2,(bub.y+bub.h-16)/2,0);
  drawbitmap2x2(bubcorners[11],(bub.x+bub.w-16)/2,(bub.y+bub.h-16)/2,0);
 
  if(world.talker && camera.mode==0 && bub.showtalker!=2 && camera.zoom==1)
  {
//    fprintf(stderr,"gotta bubblecorners. %d\n",bub.showtalker);
  
    if(talkerx < bub.x/2+8) { tailpos = bub.x/2+8; }
    else
    if(talkerx > (bub.x+bub.w)/2) { tailpos = (bub.x+bub.w/2)-8; }
    else
    tailpos = talkerx; // (talkerx+(bub.x+bub.w/2)/2)/2;

    if(bub.y/2 < talkery)
      drawbitmap2x2(bubcorners[9],tailpos,(bub.y+bub.h-16)/2,
        tailpos<talkerx?1:0);
    else
      drawbitmap2x2(bubcorners[1],tailpos,bub.y/2,
        tailpos<talkerx?1:0);
  }

  //

  char*s=bub.src;
  char*firstnl=NULL;
  int x0=bub.x+16,x=x0,y=bub.y+24;
  bub.typemode=0;
  bub.altfont&=7;
  if(bub.showtalker && bub.showtalker!=3)
  {
    int m=world.talker->mouth;
    if(*bub.b>32 && (world.frameno&8)) m=world.talker->altmouth;
    if(bub.ticksleft>=10) m=world.talker->altmouth;

    drawcharryface(world.talker->hook,(x0+8)/2,(bub.y+bub.h/2)/2,
      world.talker->eye,m);
    x0+=48*2;
    x=x0;
  }

  int backspaces=0;
  int typemode=bub.typemode;
  while(*s) // <bub.b)
  {
    uint8_t c=*s++;
    if(c=='\n' && typemode!=2)
    {
      x=x0;
      y+=24;
      if(!firstnl)firstnl=s;
    } else
    if(c=='\b')
    {
      if(s<=bub.b)
      {
        x-=16;
        fillarea(x,y,x+16,y+16,15);
      } else backspaces++;
    } else
    if(c=='\x1a')
    {
      if(s>bub.b)
      {
        x-=16;
        fillarea(x,y,x+16,y+16,15);
      }
    }
    if(c=='\x18')
    {
      if(s>bub.b) backspaces++;
    }
    if(c=='\2')
    {
      typemode=1;
      if(s<=bub.b) bub.typemode=typemode;
    } else
    if(c=='\3')
    {
      typemode=0;
      if(s<=bub.b) bub.typemode=typemode;
      // other resets as well
    }
    if(c=='\4')
    {
      typemode=2;
      if(s<=bub.b) bub.typemode=typemode;
    }
    if(c=='\6')
    {
      bub.altfont^=8;
    }
    
    {
      if(y<bub.y+bub.h-16)
      {
        if(c>=32 && typemode!=2)
        {
          if(backspaces) backspaces--;
          else {
          char altbm[8];
          char*bm;
          int col=bub.tailfgcol;
          int is16x16=0;
          if(typemode==1 && bub.typingstyle==1 && c>='a' && c<='z') c-=32;
          if(bub.altfont<8) bm=mainfont+8*(c-32);
                       else {
                if(bub.altfont==8) bm=pcfont8+8*c;
                             else  if((bub.altfont&7)==1) bm=topazfont+8*(c-32);
                             else  if((bub.altfont&7)==3) bm=fantasyfont+8*(c-32);
                             else  if((bub.altfont&7)==5) bm=c64font+8*(c-32);
                             else  if((bub.altfont&7)==6) is16x16=1; // { is16x16=1; bm=comicsans+16*(c-3); }
                             else  bm=printerfont+8*(c-32);
                }
          if(s<=bub.b) col=bub.fgcol;
          /*
          if(s==bub.b+1) {
            int i;
            for(i=0;i<8;i++) altbm[i]=bm[i]^0xff;
            bm=altbm;
          }          */
          if(s!=bub.b+1)
          {
            if(!is16x16) drawchar2x2(x,y,bm,col,8);
                   else  drawchar1x1(x,y,comicsansfont+16*(c-32),col,16);
          }
          x+=16;
          }
        }
      } else
      {
        if(s>bub.b) break;
        if(firstnl) bub.src=firstnl;
      }
    }
    // fonttikin voi vaihdella lennossa! (pc vs topaz vs etc;
    // myös hahmokohtainen defaulttifontti)
  }
}

int gettorsoheight_lt(int legs,int torsoheight)
{
//  fprintf(stderr,"legs %d torsoheight\n");
  if(legs==3) return 28;
  if(legs==4) return torsoheight/2;
  return torsoheight;  
}

int gettorsoheight(sprite_t*c)
{
  return gettorsoheight_lt(c->legs,
  ((charry_t*)(c->hook))->torsoheight);
}

void zoomfocus()
{
  static int lastfocusedframe=0;
  int followtextline=0;
  int fy=200,fx=320;
  if(camera.focusmode>0 && camera.mode==0)
  {
    sprite_t*f;
    f=(camera.focusmode==2)?camera.focus:world.talker;
    if(f!=NULL)
    {
      if(f->tp==1)
      {
        charry_t*c=(charry_t*)f->hook;
        fx=f->x;
        fy=f->y-gettorsoheight(f)-c->neckheight-28;
      } else
      {
        bitmap_t*bm=(bitmap_t*)f->hook;
        fx=f->x; // +bm->w/2;
        fy=f->y-bm->h/2;
      }
      fx=(fx-camera.xoffset+160)*2;
      fy=(fy-camera.yoffset+100)*2;
    }
  }
  if(camera.focusmode>0 && camera.mode==1)
  {
    int x=trm.cx,y=trm.cy;
    if(camera.focusmode==3)
    {
      x=camera.focx;
      y=camera.focy;
    } else followtextline=1;
    fx=x*9-80;
    fy=y*(trm.bottomline<=24?16:8)+12;
  }
  if(camera.focusmode==3 && camera.mode==0)
  {
    fx=(camera.focx-camera.xoffset+160)*2;
    fy=(camera.focy-camera.yoffset+100)*2;
  }

  // huomhuom! toimii kunnolla vain jos päivitys menee frameen  
  if(fx==camera.lastfx && fy==camera.lastfy)
    camera.framesperfocstep++; //=lastfocusedframe-world.frameno;
  else
  {
    //fprintf(stderr,"focus step! steps before this=%d\n",
    //  camera.framesperfocstep);
    int fpfs=camera.framesperfocstep;
    int smallmovement=abs(camera.lastfx-fx)<24 && abs(camera.lastfy-fy)<24;
    
    if(smallmovement && fpfs>0)
    {
      camera.dfx = (fx-camera.lastfx)/((float)fpfs);
      camera.dfy = (fy-camera.lastfy)/((float)fpfs);
      camera.focstepframesleft=camera.lastfpfs=fpfs;
      camera.framesperfocstep=0;
      //fprintf(stderr,"%d frames to do, dir %f,%f\n",camera.focstepframesleft,
      //  camera.dfx,camera.dfy);
    } else {
      //fprintf(stderr,"%d vs %d, %d vs %d\n",fx,camera.lastfx,
      //  fy,camera.lastfy);
      camera.lastfpfs=fpfs;
      camera.framesperfocstep=0;
      camera.focstepframesleft=0;
    }

    // todo: liikutus pitää tehdä vasta kun ollaan pysytty paikallaan hetki
    // ratkaisu: liikkeentasaus.
    //   käytetään aina lastfx,lastfy:tä

    /*
    if(!camera.focstepframesleft && lastfocusedframe>world.frameno-8)
    {
      int tmp;
      tmp=camera.lastfx; camera.lastfx=fx; fx=tmp;
      tmp=camera.lastfy; camera.lastfy=fy; fy=tmp;
    } else
    */
  }

  int llastfx=camera.lastfx;
  int llastfy=camera.lastfy;

  camera.lastfx=fx;
  camera.lastfy=fy;

  if(!camera.focstepframesleft)
  {
    if((fx!=llastfx || fy!=llastfy) && lastfocusedframe>world.frameno-8)
    {
      fx = camera.llastfx;
      fy = camera.llastfy;
    } else
    {
      int tmp;
      camera.llastfx = llastfx;
      camera.llastfy = llastfy;
      fx = camera.lastfx;
      fy = camera.lastfy;
    }
  }

    /*
    if(!fpfs && lastfocusedframe>world.frameno-8)
    {
      int tmp;
      tmp=camera.lastfx; camera.lastfx=fx; fx=tmp;
      camera.lastfy=fy;
      //tmp=camera.lastfy; camera.lastfy=fy; fy=tmp;
    } else
    */

  if(camera.focstepframesleft)
  {
    fx = fx - camera.dfx*camera.focstepframesleft;
    fy = fy - camera.dfy*camera.focstepframesleft;
    camera.focstepframesleft--;
  }
  
  lastfocusedframe=world.frameno;
  
  /*
  focusscroll smoothener
  - if fx&fy same as last logical fx & fy: framesperfocstep++
    else:
    - framesperfocstep=0
    - check difference
      - if too far (>=24 pixels), jumpscroll there
  */
  
  int x0=fx-640/(2*camera.zoom);
  int y0=fy-400/(2*camera.zoom);
  int x,y;
  
  if(followtextline) x0-=60;

  if(x0<0) x0=0;
  if(y0<0) y0=0;
  if(x0+640/camera.zoom>639) x0=639-640/camera.zoom;
  if(y0+400/camera.zoom>399) y0=399-400/camera.zoom;

  if(camera.mode==2)
  {
    x0=camera.focx;
    y0=camera.focy;
    if(world.frameno&world.gfxspeed) y0=200;
  }

  //fprintf(stderr,"zoom: focus %d,%d. x0=%d y0=%d\n",fx,fy,x0,y0);
  
  // optional border here
  char*src=camera.mode==2?gfxgfx:basegfx;
  for(y=0;y<400/camera.zoom;y++)
  for(x=0;x<640/camera.zoom;x++)
  {
    zoombuf[y*320+x]=src[(y+y0)*640+x+x0];
  }
  
  // 128
  // splashfx=127: ylhäältä tulevat ensimmäiset
  // splashfx=0: alhaalle katoavat viimeiset
  
  if(camera.splashticks>0)
  {
    int c=camera.splashcolor?camera.splashcolor:11;
    for(x=0;x<159;x++)
    {
      int rnd=(x*2243)^((x^(rand()&1))*71551);
      int y1=100+(rnd&31)+96-camera.splashticks*2;
      int y0=y1-(rnd&95);
      if(camera.splashticks<64) y0+=(64-camera.splashticks)*3;
      //if(x==100) fprintf(stderr,"%d ... %d\n",y0,y1);
      if(y1<y0) { int tmp=y1;y1=y0;y0=tmp; }
      
      if(y0<0) y0=0;
      if(y1>99) y1=99;

      for(y=y0;y<y1;y++) zoombuf[y*320+x]=zoombuf[y*320+(x+1)]=c;
    }
  }

  for(y=0;y<400;y++)
  {
    if(camera.zoom==4)
    for(x=0;x<640;x++)
      basegfx[y*640+x] = zoombuf[(y>>2)*320+(x>>2)];
    else
    for(x=0;x<640;x++)
      basegfx[y*640+x] = zoombuf[(y>>1)*320+(x>>1)];
  }
}

void intoxicate()
{
  char buf[640];
  int x,y;
  float a=camera.intoxctr*(3.1415926/256);
//  fprintf(stderr,"intox fx %f\n",a);
  if(camera.intoxdepth>=320)
  {
    memset(basegfx,0,640*400);
  }
  else
  for(y=0;y<400;y++)
  {
    int d=sin(a)*camera.intoxdepth;
    if(y&2) d=0-d;
    for(x=0;x<camera.intoxdepth;x++)
      buf[x]=0;
    for(x=camera.intoxdepth;x<640-camera.intoxdepth;x++)
      buf[x]=basegfx[640*y+x];
    for(x=640-camera.intoxdepth;x<640;x++)
      buf[x]=0; 
    for(x=0;x<640;x++)
      basegfx[640*y+x]=buf[(x+d)%640];
    a+=camera.intoxfreq*(3.1415926/256);
  }
  camera.intoxctr+=camera.intoxspeed;
}

void setintox(int stage)
{
  if(stage==0) camera.intoxdepth=0;
  else
  if(stage==1)
  {
    camera.intoxdepth=4;
    camera.intoxspeed=1;
    camera.intoxfreq=1;
  }
  if(stage==2)
  {
    camera.intoxdepth=8;
    camera.intoxspeed=8;
    camera.intoxfreq=3;
  }
  else
  if(stage==2)
  {
    camera.intoxdepth=8;
    camera.intoxspeed=8;
    camera.intoxfreq=3;
  }
  else
  if(stage==3)
  {
    camera.intoxdepth=16;
    camera.intoxspeed=4;
    camera.intoxfreq=2;
  }
  if(stage==4)
  {
    camera.intoxdepth=64;
    camera.intoxspeed=2;
    camera.intoxfreq=1;
  }
  if(stage==5)
  {
    camera.intoxdepth=320;
  }
}


void applylightmap()
{
  int x,y;
  static const char*palmap=
    "\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\20"
    "\0\0\0\1\0\0\10\10\0\1\1\1\10\1\10\10\20"
    "\0\0\0\1\0\0\4\10\0\1\2\3\4\5\6\7\20"
    "\0\1\2\3\4\5\6\7\10\11\12\13\14\15\16\17\20"
    "\10\11\12\13\14\15\16\17\7\13\17\17\16\16\17\17\20"
    "\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\17\20";
  for(y=0;y<200;y++)
  for(x=0;x<320;x++)
  {
    basegfx[(y*2)*640+x*2+0] = 
    basegfx[(y*2)*640+x*2+1] = 
    basegfx[(y*2)*640+x*2+640] = 
    basegfx[(y*2)*640+x*2+641] = 
    palmap[lightmap[y*320+x]*17+basegfx[(y*2)*640+x*2]];
  }
}

void addcylindricallight(int x0,int y0,int dir)
{
}

void drawlightsegment(int x0,int y0,int x1,int y1,int lval)
{
  int x,y;
  if(x0<0)x0=0;
  if(x1>319)x1=319;
  if(y0<0)y0=0;
  if(y1>199)y1=199;
  if(y0>y1 || x0>x1) return;

  for(y=y0;y<=y1;y++)
  {
    for(x=x0;x<=x1;x++)
      lightmap[y*320+x]=lval;
  }
}

void addcircularlight(int x0,int y0,int r,int lval)
{
  int cx=r,cy=0,do2=1-r;
  while(cy<=cx)
  {
    drawlightsegment(x0-cx,y0-cy,x0+cx,y0-cy,lval);
    drawlightsegment(x0-cx,y0+cy,x0+cx,y0+cy,lval);
    drawlightsegment(x0-cy,y0-cx,x0-cy,y0+cx,lval);
    drawlightsegment(x0+cy,y0-cx,x0+cy,y0+cx,lval);
//    drawlightsegment(x0-cy,y0-cx,x0+cy,y0-cx,lval);
//    drawlightsegment(x0-cy,y0+cx,x0+cy,y0+cx,lval);
    cy++;
    if(do2<=0) do2+=2*cy+1; else { cx--; do2+=2*(cy-cx)+1; }
  }
}

void addconicallight(int x0,int y0,int r,int dir,int lgt,int lval)
{
  int i;
  if(dir==1)
  {
    for(i=0;i<r;i++)
    {
      drawlightsegment(x0+i*2,y0-i,x0+lgt,y0-i,lval);
      drawlightsegment(x0+i*2,y0+i+1,x0+lgt,y0+i+1,lval);
    }
  } else if(dir==0)
  {
    for(i=0;i<r;i++)
    {
      drawlightsegment(x0-lgt,y0-i,x0-i*2,y0-i,lval);
      drawlightsegment(x0-lgt,y0+i+1,x0-i*2,y0+i+1,lval);
    }
  } else
  {
    addcircularlight(x0,y0,r,lval);
  }
}

void makelightmap()
{
  int i,j;
  //memset(lightmap,320*200*sizeof(char),world.lightmode);
  for(j=0;j<200;j++)
  for(i=0;i<320;i++)
  {
    int z = ((char*)world.bgz->pixels)[
      (j+camera.yoffset-100)*world.bgz->w +
      (i+camera.xoffset-160)];
    lightmap[320*j+i]=z<14?world.lightmode:3;
  }

  for(i=0;i<MAXSPRITES;i++)
    if(world.sprites[i].hook && world.sprites[i].lightmode)
    {
      // 3 = circular, esim taskulamppu
      // 4 = conical vähemmän kirkas, esim polkupyörä
      // 5 = conical kirkkaampi, esim mopo
      // 6
      // 7
    
      if(world.sprites[i].lightmode==4)
      {
        int y0=world.sprites[i].y-40;
        int x0=world.sprites[i].x + (world.sprites[i].dir?32:-32);
        int c=abs(world.frameno-((world.frameno-32)|63));

        addconicallight(x0-camera.xoffset+160,y0-camera.yoffset+100,
           c/8+24, world.sprites[i].dir,150,3);
      } else
      if(world.sprites[i].lightmode==5)
      {
        int y0=world.sprites[i].y-40;
        int x0=world.sprites[i].x + (world.sprites[i].dir?32:-32);

        addconicallight(x0-camera.xoffset+160,y0-camera.yoffset+100,
           64, world.sprites[i].dir,200,3);
      } else
      if(world.sprites[i].lightmode==6)
      {
        int y0=world.sprites[i].y-12;
        int x0=world.sprites[i].x; // + (world.sprites[i].dir?4:-4);

        addconicallight(x0-camera.xoffset+160,y0-camera.yoffset+100,
           64, world.sprites[i].dir,200,3);
      } else
      if(world.sprites[i].lightmode==3)
      {
        addcircularlight(world.sprites[i].x-camera.xoffset+160,
          world.sprites[i].y-camera.yoffset+100,64,3);
      } else
      if(world.sprites[i].lightmode==7)
      {
        int y=world.sprites[i].y;
        if(world.sprites[i].tp==1)
        {
          y-=64;
        }        
        int f=world.frameno + i*11;
        int c=abs(f-((f-16)|31));
        addcircularlight(world.sprites[i].x-camera.xoffset+160,
          y-camera.yoffset+100,c+64,3);
      }
      if(world.sprites[i].lightmode==8)
      {
        int f=world.frameno + i*11;
        int c=abs(f-((f-16)|31));
        addcircularlight(world.sprites[i].x-camera.xoffset+160,
          world.sprites[i].y-camera.yoffset+100,(c+64)/2,3);
      }
    }
}

void drawline2x2_in(int x0,int y0,int x1,int y1,int c)
{
  if(abs(x0-x1)<256 && abs(y0-y1)<256)
  {
    x0>>=8;
    y0>>=8;
    x1>>=8;
    y1>>=8;
    if(x0>=0 && y0>=0 && x1<=319 && y1<=199)
      basegfx[y0*640*2+x0*2+0] = 
      basegfx[y0*640*2+x0*2+1] = 
      basegfx[y0*640*2+x0*2+640] = 
      basegfx[y0*640*2+x0*2+641] = c;
  } else
  {
    drawline2x2_in(x1,y1,(x0+x1)/2,(y0+y1)/2,c);
    drawline2x2_in((x0+x1)/2,(y0+y1)/2,x0,y0,c);
  }
}

void drawline2x2(int x0,int y0,int x1,int y1,int c)
{
  drawline2x2_in(x0<<8,y0<<8,x1<<8,y1<<8,c);
}

int smokethickness=0;

void setsmoke(int tkn)
{
  smokethickness=tkn;
}

void addsmoke()
{
  int i,j;
  srand(1234);
  for(i=0;i<smokethickness;i++)
  {
    int x0=(rand()-camera.xoffset)&511,y0=(rand()&127);
    int spd=(rand()&255)-128;
    int h=(rand()&7)+1;
    int c=rand()&8;
    for(j=0;j<h;j++)
    {
      int spdd=rand()&31;
      int mjaah=abs(((world.frameno+rand())&511)-256);
      int off=(rand()&15)+((world.frameno*spd+mjaah*spdd)>>8);
      int w=(rand()&31)+16;
      int x=(x0+off)&511;
      
      drawline2x2(x-w,y0+j,x+w,y0+j,c);
    }
  }
}

void addlightning(int t)
{
  int i;
  if(t==1)
  for(i=0;i<640*400;i++)
  {
    basegfx[i]=15;
  }
  else
  for(i=0;i<640*400;i++)
  {
    basegfx[i]=
     "\x07\x07\x07\x07\x07\x07\x00"
     "\x1f\x07\0x7\x07\x07\x07\x00"
     [basegfx[i]];
  }
}

void addrain()
{
  int i;
  srand(1234);
//  fprintf(stderr,"adding rain...\n");
  for(i=0;i<1000;i++)
  {
    int x=rand()-camera.xoffset,y=rand();
    int p=((rand()&65535)+world.frameno);
    int spd=1+(rand()&7);
    x=(x-(p*spd)/2)&1023;
    y=(y+p*spd)&255;
    //if(i==0) fprintf(stderr,"%d %d\n",x,y);
    drawline2x2(x,y,x+spd/2,y-spd,8);
  }
}

void addsnowing()
{
  int i;
  srand(1234);
  for(i=0;i<1000;i++)
  {
    int x=rand()-camera.xoffset,y=rand();
    int p=((rand()&65535)+world.frameno);
    int spd=1+(rand()&15);
    x=(x-(p*spd)/32)&1023;
    y=(y+(p*spd)/16)&255;
    //if(i==0) fprintf(stderr,"%d %d\n",x,y);
    if(x>=0 && x<=319 && y>=0 && y<=199)
      basegfx[y*640*2+x*2+0] = 
      basegfx[y*640*2+x*2+1] = 
      basegfx[y*640*2+x*2+640] = 
      basegfx[y*640*2+x*2+641] = (rand()&8)|7;
  }
}

void addheavysnowing()
{
  int i;
  srand(1234);
  for(i=0;i<3000;i++)
  {
    int x=rand()-camera.xoffset,y=rand();
    int p=((rand()&65535)+world.frameno);
    int spd=4+(rand()&63);
    x=(x-(p*spd*3)/32)&1023;
    y=(y+(p*spd)/16)&255;
    //if(i==0) fprintf(stderr,"%d %d\n",x,y);
    if(x>=0 && x<=319 && y>=0 && y<=199)
      basegfx[y*640*2+x*2+0] = 
      basegfx[y*640*2+x*2+1] = 
      basegfx[y*640*2+x*2+640] = 
      basegfx[y*640*2+x*2+641] = (rand()&8)|7;
  }
}

void addfireworks()
{
  int i,j;
  char*bgz=world.bgz->pixels;
  srand(1234);
  char*palettes=
    "\xf\xe\xe\x6\x8"
    "\xf\xe\xc\x4\x8"
    "\xf\xb\x9\x3\x1"
    "\xf\xc\x3\x2\x8"
    "\xd\xc\x5\x4\x1"
    "\xf\xf\x7\x7\x8";

  for(i=0;i<1024;i++)
  {
    int x0=rand()&1023,y0=rand()&255;
    int t=(rand()-world.frameno)&1023; 
    int pal=rand()%6;
    int radius=(rand()&rand()&63)+16;
//    fprintf(stderr,"fw %d t=%d x0=%d y0=%d\n",i,t,x0,y0);

    if(t>=0 && t<64)
    {
    t=64-t;
    int r=(radius*t)/64;
    int p=(t*5)/64;
    p=palettes[pal*5+p];
    for(j=0;j<32;j+=2)
    {
      float a=(3.1415926*64)/(j*1.0);
      int x=x0+r*sin(a);
      int y=y0+r*cos(a);
      int vx=x;//+camera.xoffset;
      int vy=y;//+camera.yoffset;
      if(vx>=0 && vx<=319 && vy>=0 && vy<=199)
      {
        if(bgz[world.bgz->w*vy+vx]==15)
        {
          basegfx[vy*640*2+vx*2+0] = 
          basegfx[vy*640*2+vx*2+1] = 
          basegfx[vy*640*2+vx*2+640] = 
          basegfx[vy*640*2+vx*2+641] = p;
        } /*
         else
          basegfx[vy*640*2+vx*2+0] = 
          basegfx[vy*640*2+vx*2+1] = 
          basegfx[vy*640*2+vx*2+640] = 
          basegfx[vy*640*2+vx*2+641] = 13; */
      }
      }
    }
  }
}

void addsmallfireworks()
{
  int i,j;
  char*bgz=world.bgz->pixels;
  srand(1234);
  char*palettes=
    "\xf\xe\xe\x6\x8"
    "\xf\xe\xc\x4\x8"
    "\xf\xb\x9\x3\x1"
    "\xf\xc\x3\x2\x8"
    "\xd\xc\x5\x4\x1"
    "\xf\xf\x7\x7\x8";

  for(i=0;i<64;i++)
  {
    int x0=rand()&511,y0=rand()%160;
    int t=(rand()-world.frameno)&1023; 
    int pal=rand()%6;
    int radius=(rand()&rand()&63)+16;
//    fprintf(stderr,"fw %d t=%d x0=%d y0=%d\n",i,t,x0,y0);

    if(t>=0 && t<128)
    {
    t=64-t/2;
    int r=(radius*t)/64;
    int p=(t*5)/64;
    p=palettes[pal*5+p];
    for(j=0;j<32;j+=2)
    {
      float a=(3.1415926*64)/(j*1.0);
      int x=x0+r*sin(a);
      int y=y0+r*cos(a);
      int vx=x;//+camera.xoffset;
      int vy=y;//+camera.yoffset;
      if(vx>=0 && vx<=319 && vy>=0 && vy<=199)
      {
        if(bgz[world.bgz->w*vy+vx]==15)
        {
          basegfx[vy*640*2+vx*2+0] = 
          basegfx[vy*640*2+vx*2+1] = 
          basegfx[vy*640*2+vx*2+640] = 
          basegfx[vy*640*2+vx*2+641] = p;
        } /*
         else
          basegfx[vy*640*2+vx*2+0] = 
          basegfx[vy*640*2+vx*2+1] = 
          basegfx[vy*640*2+vx*2+640] = 
          basegfx[vy*640*2+vx*2+641] = 13; */
      }
      }
    }
  }
}

// timeindex modulo 1024


int zcmp(const void*a,const void*b)
{
  return ((int*)b)[1] - ((int*)a)[1];
}

void renderframe()
{
  int x,y,i;
  int bgtype=2;

//  fprintf(stderr,"renderframe\n");

  if(camera.mode==0)
  {
//    fprintf(stderr,"screentalker=%p talker=%p\n",
//        world.screentalker,world.talker);

    if(camera.zoom==1 || (world.screentalker==NULL || world.screentalker!=world.talker || camera.focusmode!=1))
      bgtype=0;
    else
    {
//      fprintf(stderr,"screentalker in view!\n");
      bgtype=1;
    }
  }
  else
    bgtype=camera.mode;
  
  if(bgtype==0)
    copybgtobase(camera.xoffset-160,camera.yoffset-100);
  else
  {
    if(trm.refresh && trm.doingsinceframe>=-30000) trm.refresh();
    if(bgtype==1) renderscreen();
  }
    

//  world.sprites[0].x = (frameno)%800;
//  world.sprites[0].y = (frameno/8)%400;

  // carrytypes: 0=none, 1=, 2=handcarry, 3+[128]+256*n=smoke, 4=inhead


  if(camera.mode==2)
  {
    if(trm.gfxrefresh) trm.gfxrefresh();
    if(camera.zoom==1) memcpy(basegfx,gfxgfx,640*400);
                   else zoomfocus();
  }
  
  int spritestoshow=0;
  int spritesbyz[MAXSPRITES*2];
  for(i=0;i<MAXSPRITES;i++) if(world.sprites[i].hook)
  {
    spritesbyz[spritestoshow*2+0] = i;
    spritesbyz[spritestoshow*2+1] = world.sprites[i].z;
    spritestoshow++;
  }
//  fprintf(stderr,"sort %d sprites\n",spritestoshow);
  qsort(spritesbyz,spritestoshow,sizeof(int)*2,zcmp);

//  if(camera.mode==0)
  int ii;
  for(ii=0;ii<spritestoshow;ii++) // if(world.sprites[i].hook)
  {
    i=spritesbyz[ii*2];

#ifdef REALTIME
    if(world.paused && i==world.chosensprite)
    {
      //fprintf(stderr,"flashing chosen sprite %d\n",i);
      if(rand()&1) continue;
      if((rand()&15)==0) world.chosensprite|=128;
    }
#endif

//    fprintf(stderr,"sprite %d (z=%d)\n",ii,spritesbyz[ii*2+1]);
    if(   (camera.mode==0 && (bgtype==0 || camera.zoom==1
       || &world.sprites[i]==world.screentalker))
       || ((camera.mode==2 || camera.mode==1) && world.sprites[i].z>=16))
    {
    int z=world.sprites[i].z;
//    fprintf(stderr,"sprite %d z=%d\n",i,z);

    if(camera.mode==2) z=-16;

//    fprintf(stderr,"gotta draw sprite %d mode=%d tp=%d\n",i,camera.mode,
//      world.sprites[i].tp);

    if(world.sprites[i].tp==1)
    {
      int ychg=0;
      if(world.sprites[i].carrytype2!=0)
      {
        charry_t*c=(charry_t*)world.sprites[i].hook;
        int o=world.sprites[i].carryobj2;
        world.sprites[o].x=world.sprites[i].x+
          (world.sprites[i].dir>=2?0:(world.sprites[i].dir?-12:12));
        world.sprites[o].y=world.sprites[i].y-
          gettorsoheight_lt(world.sprites[i].legs,c->torsoheight)-16;

        world.sprites[o].z=world.sprites[o].destz=world.sprites[i].z+
          (world.sprites[i].dir>=2?1:0);
        world.sprites[o].dir=world.sprites[i].dir;
        ychg=8;        
      }
      if(world.sprites[i].carrytype==1)
      {
        int o=world.sprites[i].carryobj;
        world.sprites[o].x=world.sprites[i].x+(world.sprites[i].dir?12:-12);
        world.sprites[o].y=world.sprites[i].y;
        world.sprites[o].z=world.sprites[i].destz=world.sprites[i].z;
        world.sprites[o].dir=world.sprites[i].dir;
        ychg=8;
      } else if(world.sprites[i].carrytype==2)
      {
        charry_t*c=(charry_t*)world.sprites[i].hook;
        int t=world.sprites[i].torso;
        int x=0; // world.sprites[i].x;
        int y=world.sprites[i].y-c->torsoheight+16;
        int o=world.sprites[i].carryobj;
        //fprintf(stderr,"sprite %d carrying %d in hand\n",i,o);
        if(t==0)
        {
          x=24;
        }
        if(t==1)
        {
          y-=2;
          x=24;//32;//20;
        } else
        if(t==2)
        {
          y-=22; //13;
          x=13;
          if(world.sprites[o].tp==0)
          y+=((bitmap_t*)(world.sprites[o].hook))->h-32; //(world.sprites[o].hook)-32;
        } else
        if(t==3)
        {
          y-=((charry_t*)world.sprites[i].hook)->neckheight+28;
          x=22;
        }
        
        if(world.sprites[i].dir<2) {
        if(world.sprites[i].dir) x+=world.sprites[i].x; else
          x=world.sprites[i].x-x;
        } else x=world.sprites[i].x;
        //if(!world.sprites[i].dir) x-=32;
        world.sprites[o].x=x;
        world.sprites[o].y=y;
        world.sprites[o].z=world.sprites[o].destz=world.sprites[i].z;
        world.sprites[o].dir=world.sprites[i].dir;
      } else if(world.sprites[i].carrytype==4)
      {
        int capfix=0;
        int o=world.sprites[i].carryobj;
        if(((bitmap_t*)world.sprites[o].hook)->h>8) capfix+=4;
        charry_t*c=world.sprites[i].hook;
        int th=gettorsoheight(&world.sprites[i]); //world.sprites[i].legs==3?28:c->torsoheight;
        world.sprites[o].x=world.sprites[i].x;
        world.sprites[o].y=world.sprites[i].y-
          th-c->neckheight-44 + capfix;
        world.sprites[o].z=world.sprites[i].z;
        world.sprites[o].dir=world.sprites[i].dir;
      }
    
      int legs=world.sprites[i].legs;
      int m=world.sprites[i].mouth;
      
      if(world.sprites[i].facespeed&world.frameno) m=world.sprites[i].altmouth;

      if((camera.mode==0) && ((&world.sprites[i]==world.talker) || world.sprites[i].flags&1) && (world.frameno&8) && (*bub.b>32))
        m=world.sprites[i].altmouth;
      if(world.sprites[i].torsospeed&world.frameno)
        legs=world.sprites[i].altlegs;

      int sx=world.sprites[i].x,sy=world.sprites[i].y;
      if(camera.mode==0)
      {
        sx=sx-camera.xoffset+160;
        sy=sy-camera.yoffset+100-ychg;
      }

      //fprintf(stderr,"draw sprite %d (%d) at %d,%d,%d\n",ii,i,sx,sy,z);
      drawcharry2x2(world.sprites[i].hook,
        sx,//world.sprites[i].x-camera.xoffset+160,
        sy,//world.sprites[i].y-camera.yoffset+100-ychg,
        z,//world.sprites[i].z,
        world.sprites[i].dir,
        world.sprites[i].eye,m,
        world.sprites[i].torso,legs);

      if((world.sprites[i].carrytype&7)==3)
      {
        if(world.sprites[i].dir==2)
        {
          int ignited=world.sprites[i].carrytype&8;
          int length=(world.sprites[i].carrytype>>4)&15;
          int x,y;
          charry_t*c=(charry_t*)world.sprites[i].hook;
          x=world.sprites[i].x-camera.xoffset+160-4;
          y=world.sprites[i].y-camera.yoffset+100-ychg-c->torsoheight-c->neckheight-29;

//          fprintf(stderr,"drawing cigarette to %d,%d length=%d ign=%d\n",
//            x,y,length,ignited);
          if(y>0 && y<200 & x-length>0 && x<320)
          while(length)
          {
            basegfx[y*2*640+x*2] =
            basegfx[y*2*640+x*2+1] = 
            basegfx[y*2*640+x*2+640] = 
            basegfx[y*2*640+x*2+641] = (length!=1)?15:(ignited?rand()&14:0);
            length--;
            x--;
          }
        }
      }
    } else if(world.sprites[i].tp==3)
    {
      multibitmap_t*m=(multibitmap_t*)world.sprites[i].hook;
      bitmap_t*bm=m->frames[world.frameno&world.sprites[i].torsospeed?
        world.sprites[i].alttorso:world.sprites[i].torso];

      /*
      fprintf(stderr,"[%d] %d,%d,%d torso=%d alttorso=%d bitmap=%p spd=%d\n",
        i,
        world.sprites[i].x,
        world.sprites[i].y,z,
        world.sprites[i].torso,world.sprites[i].alttorso,
        bm,world.sprites[i].torsospeed);
      */

      if(bm)
      drawbitmap2x2z(bm,
        world.sprites[i].x-camera.xoffset-bm->w/2+160,
        world.sprites[i].y-camera.yoffset-bm->h+100,
        world.sprites[i].dir==0?1:0,
        z//world.sprites[i].z
      );
    } else if(world.sprites[i].tp==4)
    {
      int x=world.sprites[i].x-camera.xoffset+160;
      int y=world.sprites[i].y-camera.yoffset+100;
      float a;
      float r = world.sprites[i].torso/2;
//      basegfx[rand()&32767]=rand()&15;

      a=(world.timeofday+1+world.frameno/60)*2*3.1415926/60.0;
      drawline2x2(x,y, x+sin(a/(60.0*12.0))*r*(10.0/18.0),y-cos(a/(60.0*12.0))*r*(10.0/18.0),0);
      drawline2x2(x,y, x+sin(a/60.0)*r,y-cos(a/60.0)*r,0);
      if(world.sprites[i].torso&1)
        drawline2x2(x,y, x+sin(a)*r*(19.0/18.0),y-cos(a)*r*(19.0/18.0),4);

//      fprintf(stderr,"gotta draw clock at %d,%d\n",x,y);
    } else if(world.sprites[i].tp==5)
    {
      int x0=world.sprites[i].x-camera.xoffset+160;
      int y0=world.sprites[i].y-camera.yoffset+100;
      int x1=world.sprites[i].w+x0;
      int y1=world.sprites[i].h+y0;
      drawrect(x0*2,y0*2,x1*2,y1*2,world.sprites[i].torso);
    } else
    {
      bitmap_t*bm=(bitmap_t*)world.sprites[i].hook;
      drawbitmap2x2z(bm,
        world.sprites[i].x-camera.xoffset-bm->w/2+160,
        world.sprites[i].y-camera.yoffset-bm->h+100,
        world.sprites[i].dir==0?1:0,
        z//world.sprites[i].z
      );
    }
    }
  }
  
//  fprintf(stderr,"sprites done\n");

  if(camera.mode==0 && world.lightmode!=3)
  {
    makelightmap(); // ...if...
    applylightmap();
  }

//  memset(basegfx,0,640*400);

//  drawbitmap2x2(MrMegastuff->eyes[0],100,100,0);
//  drawbitmap2x2(MrMegastuff->mouths[0],100,132,0);

//  drawcharry2x2(MrMegastuff,120,190,2,rand()&3,rand()&3,0,0);

  if(camera.mode==0 && camera.bluescreenmode==2)
  {
    int i,j;
    if(trm.gfxrefresh) trm.gfxrefresh();
    for(j=0;j<320;j++)
    for(i=0;i<200;i++)
      if(basegfx[640*2*i+2*j]>=16)
      {
        basegfx[640*2*i+2*j] = 
        basegfx[640*2*i+2*j+1] =
        basegfx[640*2*i+2*j+640] =
        basegfx[640*2*i+2*j+641] = gfxgfx[640*i+j];
      }
  }


  if(camera.zoom>1 && camera.mode!=2)
  {
    zoomfocus();
  }
  
  if(camera.intoxdepth>0)
  {
    intoxicate();
  }
  
  if(world.itsraining==1) addrain();
  if(world.itsraining==2) addsnowing();
  if(world.itsraining==3) addfireworks();
  if(world.infire==-4) addzonaglitches();
  if(world.itsraining<0) addsmallfireworks();
  if(world.itsraining==4) addheavysnowing();
  if(smokethickness>0) addsmoke();
  if(world.thunderticks>0)
  {
    int t=world.thunderticks&15;
    if(t<=2 || t>=10) addlightning(0);
    else
    if(t<12) addlightning(1);
  }
  
  if(world.postfxrefresh) world.postfxrefresh();
  
  if(bub.src && *bub.src)
  {
    drawbubble();
  }

  if(titler.src)
  {
    int x=titler.x;
    int y=titler.y;
    unsigned char*s=titler.src;
    char*fontbase=pcfont16;
    int titlecolor=15;
    if(world.episodetype==1)
    { fontbase=dsfont16; titlecolor="\17\16\14\4\4\14\16\17"[(world.frameno/2)&7]; }
    while(s<titler.b)
    {
      int c=*s++;
      if(c=='\n') { y+=24; x=titler.x; }
      if(c>=32) {
      drawchar2x2(x*2+0,y*2+0,fontbase+16*c,0,16);
      drawchar2x2(x*2+0,y*2+2,fontbase+16*c,0,16);
      drawchar2x2(x*2+2,y*2+0,fontbase+16*c,0,16);
      drawchar2x2(x*2+4,y*2+4,fontbase+16*c,0,16);
      drawchar2x2(x*2+4,y*2+2,fontbase+16*c,0,16);
      drawchar2x2(x*2+2,y*2+4,fontbase+16*c,0,16);
      drawchar2x2(x*2+2,y*2+2,fontbase+16*c,titlecolor,16);
      x+=9;
      }
    }
  }
  
//  drawallfaces(TheSkeneMies);

  if(world.thunderticks) world.thunderticks--;

  if(camera.videomixpipe) palette[16]=0x060606;
  if(!camera.shaketicks)
  {  
    for(x=0;x<640*400;x++)
    {
      ((int*)s->pixels)[x]=palette[basegfx[x]];
    }
  } else
  {
    int shake=rand()%camera.shaketicks;
    if(shake>=8 & shake<256) shake=rand()&7;
    if(camera.shaketicks<256) shake-=4;
    else
    {
      shake=(((world.frameno/4)&3)+((world.frameno^(world.frameno/11))&3))*2;
    }
    for(y=0;y<400;y++)
    {
      if(y<shake || y>=400-shake)
        for(x=0;x<640;x++) ((int*)s->pixels)[y*640+x]=0;
      else
        for(x=0;x<640;x++) ((int*)s->pixels)[y*640+x]=
          palette[basegfx[(y-shake)*640+x]];
    }
  }

  if(camera.videomixpipe)
  {
    int rc;
    int i;
    static unsigned char videoframe[640*400*3];
    while(camera.nextvideoframe<world.frameno)
    {
    if(camera.nextvideoframe>camera.finalvideoframe)
    {
      if(camera.videomixpipe) close(camera.videomixpipe);
      camera.videomixpipe=0;
      fprintf(stderr,"stream over\n");
      break;
    }
    else
    for(i=0;i<640*400*3;)
    {
      rc=read(camera.videomixpipe,videoframe+i,640*400*3-i);
      fprintf(stderr,"%d\n",rc);
      i+=rc;
      if(rc<=0)
      {
        close(camera.videomixpipe);
        camera.videomixpipe=0;
        fprintf(stderr,"stream over\n");
      }
    }
    camera.nextvideoframe+=2;
    }
    {
      int i,j;
      for(i=0;i<640*400;i++,j+=3)
        if(((int*)s->pixels)[i]==0x060606)
        {
          ((int*)s->pixels)[i] =
            (videoframe[j+0]<<16)|
            (videoframe[j+1]<<8)|
            videoframe[j+2];
        }
    }
  }

  SDL_Flip(s);
  { SDL_Event e;
    int i=world.chosensprite&63;
    while(SDL_PollEvent(&e)) {
    if(e.type==SDL_KEYDOWN)
    {
      if(e.key.keysym.sym==27) { SDL_Quit(); exit(1); }
      if(e.key.keysym.sym==32)
      {
        world.paused^=1;
        fprintf(stderr,"paused=%d at frame %d\n",world.paused,world.frameno);
      }
      if(e.key.keysym.sym==9)
      {
        for(;;)
        {
          if(e.key.keysym.mod&KMOD_SHIFT) i=(i-1)&63; else i=(i+1)&63;
          if(world.sprites[i].hook) break;
          if(!i) break;
        }
        world.chosensprite=i;
        fprintf(stderr,"sprite=%d\n",i);
      }
      if(e.key.keysym.sym==SDLK_PAGEUP) world.sprites[i].z--;
      if(e.key.keysym.sym==SDLK_PAGEDOWN) world.sprites[i].z++;
      if(e.key.keysym.sym==13)
      {
        fprintf(stderr,"setxyz(**,%d,%d,%d);\n",
          world.sprites[i].x,
          world.sprites[i].y,
          world.sprites[i].z
          );
        fprintf(stderr,"setface(**,%d,%d,%d);\n",
          world.sprites[i].eye,
          world.sprites[i].mouth,
          world.sprites[i].altmouth
          );
        
      }
      if(e.key.keysym.sym=='s')
      {
        char fn[32];
        sprintf(fn,"shot-%02x-%05d.bmp",world.episodenum,world.frameno);
        SDL_SaveBMP(s,fn);
        fprintf(stderr,"shot saved: %s\n",fn);
      }
      if(e.key.keysym.sym=='q') world.sprites[i].eye+=e.key.keysym.mod&KMOD_SHIFT?-1:1;
      if(e.key.keysym.sym=='w') world.sprites[i].mouth+=e.key.keysym.mod&KMOD_SHIFT?-1:1;
      if(e.key.keysym.sym=='j') world.skipticks+=30000;
      if(e.key.keysym.sym=='e')
      {
        int tmp=world.sprites[i].altmouth;
        world.sprites[i].altmouth=world.sprites[i].mouth;
        world.sprites[i].mouth=tmp;
        fprintf(stderr,"setface(**,%d,%d,%d);\n",
          world.sprites[i].eye,
          world.sprites[i].mouth,
          world.sprites[i].altmouth
          );
      }
      if(e.key.keysym.sym=='<') world.sprites[i].dir^=2;
      if(e.key.keysym.sym=='.') world.paused=2;
    }
    }
    
    {Uint8*ks=SDL_GetKeyState(NULL);

    if(ks[SDLK_UP]) world.sprites[i].y--;
    if(ks[SDLK_DOWN]) world.sprites[i].y++;
    if(ks[SDLK_LEFT]) world.sprites[i].x--;
    if(ks[SDLK_RIGHT]) world.sprites[i].x++;
    }
  }

}

void doburningpalette()
{
  int i;
  int t=world.frameno;
  t=abs((t&63)-32)*2;
  for(i=0;i<16;i++)
  {
    int r=(palette[i+16]>>16)&255;
    int g=(palette[i+16]>>8)&255;
    int b=palette[i+16]&255;    
    b-=t;
    //b>>=1;
    r+=t*2;
    if(g>=128) g+=t*2; else g+=t;
    if(r>255)r=255;
    if(g>255)g=255;
    if(b<0)b=0;
    palette[i]=(r<<16)|(g<<8)|b;
  }
}


void dohighpalette(int hm)
{ 
  int i;
  int t,t2;
  int vu=getvu();
  
  if(hm==0)
  {
    t=abs(128-((world.frameno*2)&255));
    t2=abs(128-((world.frameno/2)&255))-64;
  } else
  {
    t=abs(128-((world.frameno*4)&255))*2;
    t2=(abs(128-((world.frameno*3)&255))-64);
    //t2*=2;
    //if(vu>300) t2+=128;
  }
  //fprintf(stderr,"%d\n",vu);

  for(i=0;i<16;i++)
  {
    int r=(irlamypalette[i]>>16)&255;
    int g=(irlamypalette[i]>>8)&255;
    int b=(irlamypalette[i]>>0)&255;
    int r0=(irlc64palette[i]>>16)&255;
    int g0=(irlc64palette[i]>>8)&255;
    int b0=(irlc64palette[i]>>0)&255;

    if(hm==0)
    {
      r+=t;
      b+=t;
      g-=t;
    } else
    {
      r-=t;
      g+=t*2;
      b+=t;
    }
    
    //r+=t+(t2*g)/64;
    //b+=t+(-t2*g)/64;

    if(g<=r && g<=b)
      g=0;
    else
    if(r<=g && r<=b)
      r=0;
    else
    if(b<=r && b<=g)
      b=0;

    r=((r*t2)+r0*(127-t2))/128;
    g=((g*t2)+g0*(127-t2))/128;
    b=((b*t2)+b0*(127-t2))/128;
 
    if(r<0)r=0;
    if(g<0)g=0;
    if(b<0)b=0;    
    if(r>255)r=255;
    if(g>255)g=255;
    if(b>255)b=255;
    palette[i]=(r<<16)|(g<<8)|b;
  }
  if(hm==1)
  {
    int c=world.frameno/32;
    c&=15;
    c=(c&7)+7;
    palette[c]=palette[(128+(t&127))];
  }

//  if(vu>300) palette[10]=0xffffff;
}

void dopartypalette()
{
  int i,sc;
  int t=world.frameno;
  int st=abs(((t/2)&63)-32);
  t=(((t*3)&63)-32)*4;
  sc=(t>>4)&7;
  if(t<0) t=256; else t=256+t;
  
  for(i=0;i<16;i++)
  {
    int r=(irlamypalette[i]>>16)&255;
    int g=(irlamypalette[i]>>8)&255;
    int b=(irlamypalette[i]>>0)&255;
    
    if((i&7)<=sc) {
    
    r=((r*t)>>8);
    g=((g*t)>>8);
    b=((b*t)>>8);
    
    }
    
    r-=64;g-=64;b-=24-st;
    
    // if((i&7)==sc) { r*=2;g*=2;b*=2; }

    if(r<0)r=0;
    if(g<0)g=0;
    if(b<0)b=0;    
    if(r>255)r=255;
    if(g>255)g=255;
    if(b>255)b=255;
    palette[i]=(r<<16)|(g<<8)|b;
  }
  
// irlamypalette
}

void doasmpartypalette() // TODO TODO
{
  int i,sc;
  int t=world.frameno;
  int st=abs(((t/2)&63)-32);
  t=(((t*6)&63)-32)*4;
  sc=(t>>4)&7;
  if(t<0) t=256; else t=256+t;
  
  for(i=0;i<16;i++)
  {
    int r=(irlwinpalette[i]>>16)&255;
    int g=(irlwinpalette[i]>>8)&255;
    int b=(irlwinpalette[i]>>0)&255;

    if((i&7)<=sc) {
    
    r=((r*t)>>8);
    g=((g*t)>>8);
    b=((b*t)>>8);
    
    }
    
    r-=32;g-=32;b-=32-st;
    
    // if((i&7)==sc) { r*=2;g*=2;b*=2; }

    if(r<0)r=0;
    if(g<0)g=0;
    if(b<0)b=0;    
    if(r>255)r=255;
    if(g>255)g=255;
    if(b>255)b=255;
    palette[i]=(r<<16)|(g<<8)|b;
  }
  
// irlamypalette
}

void dozonahigh()
{
  int i;
  int t=abs(world.frameno-trm.doingsinceframe);
  for(i=0;i<16;i++)
  {
    int r=(irlzonapalette[i]>>16)&255;
    int g=(irlzonapalette[i]>>8)&255;
    int b=(irlzonapalette[i])&255;
    
    int redden=abs((t&255)-128)/2;
    int bluen=abs(((t+64)&255)-128)/2;
    r+=redden-16;
    b+=bluen-16;

    if(t<64)
    {
      r=(r*t)/64;
      g=(g*t)/64;
      b=(b*t)/64;
    }
    if(r<0)r=0;
    if(g<0)g=0;
    if(b<0)b=0;
    if(b>255){g+=(b-255);b=255;}
    if(g>255){r+=(g-255);g=255;}
    if(r>255){g+=(r-255)/2; b+=(r-255)/2; r=255;}
    if(b>255) b=255;
    if(g>255) g=255;
    palette[i]=(r<<16)|(g<<8)|b;
  }
}

void makeframe()
{
  int i;
  //fprintf(stderr,"makeframe\n");

  if(world.paused!=1)
  {
    // ...

  world.frameno++;
  if(!(world.frameno%60))fprintf(stderr,"%d seconds\n",world.frameno/60);

  makesoundframe();

  if(camera.shaketicks>0 && camera.shaketicks<256) camera.shaketicks--;
  if(camera.splashticks>0) camera.splashticks--;

  if(world.fadeticks) { palettefadetick(); world.fadeticks--; }

  if(world.infire==1) doburningpalette();
  if(world.infire==2) dopartypalette();
  if(world.infire==-2) doasmpartypalette();
  if(world.infire==-3) dozonahigh();
  if(world.infire==-4) { glitchland_refresh(); dozonahigh(); }
  if(world.infire>=3) dohighpalette(world.infire-3);

  if(camera.intoxdepth>=64 && camera.intoxdepth<320)
  {
    if(camera.intoxdepth<300)
      camera.intoxdepth++;
    else
    {
      camera.intoxspeed++;
      if(!(world.frameno&7))
      {
        camera.intoxdepth++;
        if(!(world.frameno&63))
          camera.intoxfreq++;
      }
    }
  }
  if(camera.intoxdepth>0 && camera.intoxdepth<8)
  {
    if(!(world.frameno&7)) camera.intoxdepth--;
  }

  for(i=0;i<MAXSPRITES;i++) if(world.sprites[i].hook)
  {
    int dx=world.sprites[i].destx - world.sprites[i].x;
    int dy=world.sprites[i].desty - world.sprites[i].y;
    int spd=world.sprites[i].walkspeed;
    if(spd<0) spd=(world.frameno&1)?0:0-spd;
    //if(spd) fprintf(stderr,"sprite %d speed %d\n",i,spd);
    
    if(spd)
    {
      if(dx || dy)
      {
        int doystep=0,doxstep=1;
              
        if(abs(dx)<abs(dy)) doystep=1;

        if((world.walkstyle==1) && dx && dy)
        {
          if((rand()%abs(dx)) < abs(dy)*2) doystep=1;
//          doystep = (rand()%abs(dy)) / (rand()%abs(dx));
//          if(doystep>=2) { doystep=1; doxstep = (rand()%abs(dx)) / (rand()%abs(dy)); }
        }

        if(doxstep)
        {
        if(dx<0)
        {
          if(world.sprites[i].dir!=3) world.sprites[i].dir=0;
          world.sprites[i].x += dx<-spd?-spd:dx;
        } else
        if(dx>0)
        {
          if(world.sprites[i].dir!=3) world.sprites[i].dir=1;
          world.sprites[i].x += dx>spd?spd:dx;
        }
        else
          if(world.sprites[i].dir>1 && world.sprites[i].dir!=3) world.sprites[i].dir=1;
        }
        
        if(doystep)
        {
            if(dy<0)
              world.sprites[i].y += dy<-spd?-spd:dy;
            else
              world.sprites[i].y += dy>spd?spd:dy;
            world.sprites[i].z=world.sprites[i].destz;
        }
      }
      else
      {
        if(world.sprites[i].tp!=3) {
        world.sprites[i].torsospeed=0;
        world.sprites[i].walkspeed=0;
        if(world.sprites[i].legs!=3)
           world.sprites[i].legs=0;
        }
      }
    }
  }

  ////////////
  
  int spd=1;
  if(camera.destxoffset && camera.destxoffset!=camera.xoffset)
  {
    if(camera.xoffset<camera.destxoffset) camera.xoffset+=spd;
      else camera.xoffset-=spd;
  }
  if(camera.destyoffset && camera.destyoffset!=camera.yoffset)
  {
    if(camera.yoffset<camera.destyoffset) camera.yoffset+=spd;
      else camera.yoffset-=spd;
  }

  if(bub.ticksleft) bub.ticksleft--;
    else
  if(bub.b)
  {
    uint8_t c=*bub.b;
    if(c)
    {
      if(bub.typemode)
      {
        if(c>=32)
        {
          if(!trm.onchar)
          {
          int cc=c;
          if(cc==0xe4) cc=0x84; // charsetfix
          screenbuf[trm.cy*160+trm.cx*2+0] = cc;
          screenbuf[trm.cy*160+trm.cx*2+1] = (trm.bg<<4)|trm.fg;
          trm.cx++;
          } else trm.onchar(c);
        } else if(c=='\n') { trm.cx=0; trm.cy++; 
          if(trm.cy>=trm.bottomline) scrollup();
        }
      }
      bub.b++;
      bub.ticksleft=bub.speed;
      if(c=='.' || c=='!' || c=='?') bub.ticksleft*=4;
      if(c==',') bub.ticksleft*=2;
      if(c>='A' && c<='Z') bub.ticksleft*=2;
      if(!*bub.b && c!='-') bub.ticksleft+=30;
      if(bub.typemode==1) bub.ticksleft=bub.typingspeed;
      if(c=='\1') bub.ticksleft=30;
    } else
    {
      /*
      if(bub.b[-1]!='-') bub.ticksleft=1;
                    else bub.ticksleft=30;
      */
    }
  }
  
  if(titler.src)
  {
    if(titler.ticksleft) titler.ticksleft--;
    else { titler.ticksleft=3; if(*titler.b) titler.b++; }    
  }
  
  if(trm.ticksleft>0) trm.ticksleft-=1000;

  while(trm.ticksleft<=0)
  {
    if(trm.b)
    {
      uint8_t c=*trm.b;
      if(c)
      {
        trm.onchar(c);
        trm.b++;
        trm.ticksleft+=trm.speed;
      } else break;
    } else break;
  }
  
  }
  if(world.paused==2) world.paused=1;
  

#ifdef REALTIME
  if(world.skipticks<0) return;
  int tks = SDL_GetTicks()-world.starttick+world.skipticks;
  if(tks<nextframeat) SDL_Delay(nextframeat-tks);
  nextframeat += 1000/60.0;
  //fprintf(stderr,"ticks %d, nextframeat %f\n",tks,nextframeat);
  if(tks<nextframeat) renderframe();
#else
  renderframe();
#ifndef NOAVDUMPS
  if(world.frameno&1)
  {
    int i;
    for(i=0;i<640*400;i++)
    {
      int c=((int*)s->pixels)[i];
      putchar(c>>16);
      putchar(c>>8);
      putchar(c&255);
    }
  }
#endif
#endif
}

