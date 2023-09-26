#include "anim.h"
#include "math.h"
#include <unistd.h>
#include <signal.h>

// buffers
uint16_t uvtable[320*200];      // tunnel
uint8_t demotxr[256*256];       // texturecube, tunnel, bumpmap
unsigned char tpfirebuf[17000]; // fire
int demo_lastorder=-1;
SDL_Surface*fxbg;

/*
mindflow0: 128x80
leveys: vuoroin 6 ja vuoroin 4 pix out of 640, eli 128
korkeus: noin 5 pix out of 480
myös muut näyttävät olevan samassa resossa.
*/

// 0	0
// 1	17
// 2	34
// 3	51
// 4	68
// 5	85
// 6	102
// 7	112
// 8	136
// 9	153
// A	170
// B	187
// C	204
// D	221
// E	238
// F	255

int landscape_colors[64] = {
0x001144,
0x002255,
0x112255,
0x112266,
0x113366,
0x001155,
0x335522,
0x335533,
0x224422,
0x224433,
0x225533,
0x335544,
0x336633,
0x553322,
0x553333,
0x554422,
0x554433,
0x555522,
0x555533,
0x556633,
0x556644,
0x557744,
0x444422,
0x445522,
0x445533,
0x445544,
0x446633,
0x446644,
0x446655,
0x664422,
0x666633,
0x666644,
0x665533,
0x664433,
0x665544,
0x667744,
0x667755,
0x776644,
0x775533,
0x775544,
0x775555,
0x776655,
0x777744,
0x777755,
0x777766,
0x778855,
0x886644,
0x886655,
0x887755,
0x887766,
0x887777,
0x888877,
0x997766,
0x997777,
0x998866,
0x998877,
0x998888,
0x889988,
0x999977,
0x999988,
0xaa9999,
0xaaaa99,
0xaaaaaa,
0xbbaaaa
};

int fractzoom_colors[32] = {
  0x441144,
  0x552255,
  0x662255,
  0x996677,
  0xAA6677,
  0xAA7777,
  0xBB7788,
  0xCC8888,
  0xCC9999,
  0xCCAA99,
  0xDDBBAA,
  0xDDCCCC,
  0xEEDDDD,
  0xFFEEEE,
  0x000000,
  0x221111,
  0x332211,
  0x442222,
  0x553333,
  0x664444,
  0x774444,
  0x885555,
  0x996666,
  0xAA7777,
  0xBB8888,
  0xBB9999,
  0xDD9977,
  0xDDBBBB,
  0xEEDDDD,
  0xFFDDCC };


// aina keskipisteen ympäri
void demo_rotozoom(int dv,int du)
{
  int x,y;
  int v0=128*256 - dv*80 + du*50;
  int u0=128*256 - du*80 - dv*50;

  for(y=0;y<100;y++)
  {
    int u=u0;
    int v=v0;
    for(x=0;x<160;x++)
    {
      gfxgfx[y*640+x] = demotxr[((u>>8)&255)|(v&0xff00)];
      u+=du;
      v+=dv;
    }
    u0+=dv;
    v0-=du;
  }
}

void demo_mandeltxr(float cy0,float cx0,float zoom)
{
  int x,y;
  for(y=0;y<256;y++)
  for(x=0;x<256;x++)
  {
    double xx,yy;
    int i=0;
    double yy0 = yy = (y-128)*zoom + cx0;
    double xx0 = xx = (x-128)*zoom + cy0;
    while((i<256-16) && (xx*xx+yy*yy<4.0))
    {
      double new_xx = xx*xx - yy*yy + xx0;
      double new_yy = 2*xx*yy + yy0;
      xx = new_xx;
      yy = new_yy;
      i++;
    }
    if(i==256-16) i=16;
    demotxr[y*256+x] = (i&31)+16;
  }
}

struct {
  float cx,cy;
  float bmzoom;
  double fzoom;
  int lastframe;
} demo_fractzoom;

void demo_fractzoom_update()
{
  demo_fractzoom.bmzoom*=.975; //=sin(world.frameno*.02)*.5+.5; // *=0.95;

  if(demo_fractzoom.bmzoom<=0.5)
  {
    demo_fractzoom.bmzoom*=2.0;
    demo_fractzoom.fzoom*=0.5;
    demo_mandeltxr(demo_fractzoom.cx,demo_fractzoom.cy,
      demo_fractzoom.fzoom);
  }
}

void demo_fractzoom_frame()
{
  static int lastframe;
  int q=0;
  while(demo_fractzoom.lastframe<world.frameno)
  {
    demo_fractzoom_update();
    demo_fractzoom.lastframe++;
    q++;
  }
  if(q>1) fprintf(stderr,"%d frames\n",q);
  demo_rotozoom(
    sin(world.frameno*0.03)*demo_fractzoom.bmzoom*256,
    cos(world.frameno*0.03)*demo_fractzoom.bmzoom*256);
}

void demo_fractzoom_init()
{
  demo_fractzoom.cx=-0.665366775618;
  demo_fractzoom.cy=-0.459885617538;
  demo_fractzoom.fzoom=1/16.0;
  demo_fractzoom.bmzoom=0.5;
  demo_fractzoom.lastframe=world.frameno;
//  {int i;for(i=0;i<256*256;i++) demotxr[i]=rand()&15; }

  setaltpalettefromints(fractzoom_colors,32);

  demo_fractzoom_frame();
  trm.gfxrefresh=&demo_fractzoom_frame;
}

#define SWAP(a,b) { int t;t=a;a=b;b=t; }

void demo_gouraudpolypart(int x0,int x1,int y0,int y1,int dx0,int dx1,
  int u0,int u1,int du0,int du1,int flags)
{
  int y=y0;
  
  if(x0>x1 || ((x0==x1) && dx0>dx1))
  {
    SWAP(x0,x1);
    SWAP(u0,u1);
    SWAP(dx0,dx1);
    SWAP(du0,du1);
  }
  x1+=256;
  
  while(y<y1)
  {
  {
    int x;
    if(y>=0 && y<=399 && x0!=x1)
    {
    int u=u0;
    int xdu=((u1-u0)<<8)/(x1-x0);

    if(x0<x1)
    {
    if(flags==1)
    for(x=x0>>8;x<x1>>8;x++)
    {
      if(x>=0 && x<=639)
      {
        gfxgfx[y*640+x]=(u>>8)&255;
        u+=xdu;
      }
    }
    else
    for(x=x0>>8;x<x1>>8;x++)
    {
      if(x>=0 && x<=639)
      {
        int a=(u>>8)&255;
        if(gfxgfx[y*640+x]<a) gfxgfx[y*640+x]=a;
        u+=xdu;
      }
    }
    }

    }
  }
  
  u0+=du0;
  u1+=du1;
  
  x0+=dx0;
  x1+=dx1;
  y++;
  }
}

void demo_texturepolypart(int x0,int x1,int y0,int y1,int dx0,int dx1,
  int u0,int v0,int u1,int v1,int du0,int dv0,int du1,int dv1)
{
  int y=y0;
  
  if(x0>x1 || ((x0==x1) && dx0>dx1))
  {
    SWAP(x0,x1);
    SWAP(u0,u1);
    SWAP(v0,v1);
    SWAP(dx0,dx1);
    SWAP(du0,du1);
    SWAP(dv0,dv1);
  }
  x1+=256;
  
  while(y<y1)
  {
  {
    int x;
    if(y>=0 && y<=399 && x0!=x1)
    {
    int u=u0;
    int v=v0;
    int xdu=((u1-u0)<<8)/(x1-x0);
    int xdv=((v1-v0)<<8)/(x1-x0);

    if(x0<x1)
    for(x=x0>>8;x<x1>>8;x++)
    {
      if(x>=0 && x<=639)
      {
        int a=demotxr[(v&0xff00)|((u>>8)&0xff)];
        gfxgfx[y*640+x]=a;
        v+=xdv;
        u+=xdu;
      }
    }

    }
  }
  
  u0+=du0;
  v0+=dv0;
  u1+=du1;
  v1+=dv1;
  
  x0+=dx0;
  x1+=dx1;
  y++;
  }
}

void demo_texturetri(int x0,int y0,int u0,int v0,
  int x1,int y1,int u1,int v1,
  int x2,int y2,int u2,int v2,
  int flags)
{
  if(y0>y2)
  {
    SWAP(x0,x2);SWAP(y0,y2);SWAP(u0,u2);SWAP(v0,v2);
  }
  if(y0>y1)
  {
    SWAP(x0,x1);SWAP(y0,y1);SWAP(u0,u1);SWAP(v0,v1);
  }
  if(y1>y2)
  {
    SWAP(x1,x2);SWAP(y1,y2);SWAP(u1,u2);SWAP(v1,v2);
  }
  
  //fprintf(stderr,"%d,%d %d,%d %d,%d\n",x0,y0,x1,y1,x2,y2);

  if(y0<y1)
  {
    if(!flags)
    demo_texturepolypart(
      x0,x0,y0>>8,y1>>8,
      ((x1-x0)<<8)/(y1-y0),
      ((x2-x0)<<8)/(y2-y0),
      u0,v0,u0,v0,
      ((u1-u0)<<8)/(y1-y0),((v1-v0)<<8)/(y1-y0),
      ((u2-u0)<<8)/(y2-y0),((v2-v0)<<8)/(y2-y0));
    else
    demo_gouraudpolypart(
      x0,x0,y0>>8,y1>>8,
      ((x1-x0)<<8)/(y1-y0),
      ((x2-x0)<<8)/(y2-y0),
      u0,u0,
      ((u1-u0)<<8)/(y1-y0),
      ((u2-u0)<<8)/(y2-y0),flags);
  }
  if(y1<y2)
  {
    int xm = (x2*(y1-y0)+x0*(y2-y1)) / (y2-y0);
    int um = (u2*(y1-y0)+u0*(y2-y1)) / (y2-y0);
    int vm = (v2*(y1-y0)+v0*(y2-y1)) / (y2-y0);

    if(!flags)
    demo_texturepolypart(
      xm,x1,y1>>8,y2>>8,
      ((x2-xm)<<8)/(y2-y1),
      ((x2-x1)<<8)/(y2-y1),
      um,vm,u1,v1,
      ((u2-um)<<8)/(y2-y1),((v2-vm)<<8)/(y2-y1),
      ((u2-u1)<<8)/(y2-y1),((v2-v1)<<8)/(y2-y1));
    else
    demo_gouraudpolypart(
      xm,x1,y1>>8,y2>>8,
      ((x2-xm)<<8)/(y2-y1),
      ((x2-x1)<<8)/(y2-y1),
      um,u1,
      ((u2-um)<<8)/(y2-y1),
      ((u2-u1)<<8)/(y2-y1),flags);
  }
}

void demo_texturerect(int x0,int y0,int x1,int y1,int x2,int y2,int x3,int y3,
  int nz,int faceno)
{
  fprintf(stderr,"txr %d,%d %d,%d %d,%d,%d,%d\n",
    x0,y0,x1,y1,x2,y2,x3,y3);

  x0=(x0*32)+80*256;
  x1=(x1*32)+80*256;
  x2=(x2*32)+80*256;
  x3=(x3*32)+80*256;
  
  y0=(y0*32)+50*256; y1=(y1*32)+50*256; y2=(y2*32)+50*256;
  y3=(y3*32)+50*256;
  
  demo_texturetri( x0,y0,0,0, x1,y1,65535,0, x2,y2,65535,65535,0);

  demo_texturetri( x0,y0,0,0, x3,y3,0,65535, x2,y2,65535,65535,0);
}

int demo_cubezoom=256;
int demo_cubey=100;
int demo_cubex=180;
int demo_cuberotmode=0;

void demo_dottyflatpart(int x0,int x1,int y0,int y1,int dx0,int dx1,
  int col,int spacing)
{
  
//  x0+=dx0;
//  x1+=dx1;
  
  if(x0>x1 || ((x0==x1) && dx0>dx1))
  {
    SWAP(x0,x1);
    SWAP(dx0,dx1);
  }
  
//  x0 = x0>>2;
//  y0 = y0>>2;

//  x0*=8; x1*=8;
//  y0*=8; y1*=8;

  x1+=256;
  
  int y=y0;
  while(y<y1)
  {
  int doty = ((y*spacing)>>8)+demo_cubey;
  {
    int x;
    if(x0!=x1 && doty>=0 && doty<=199)
    {

    if(x0<x1)
    for(x=x0>>8;x<x1>>8;x++)
    {
      int dotx = ((x*spacing)>>8)+demo_cubex;
      if(dotx>=0 && dotx<=319)
        gfxgfx[doty*640+dotx]=col;
    }

    }
    
    x0+=dx0;
    x1+=dx1;
  }
 
  y++;
  }
}

void demo_dottyflattri(int x0,int y0,
  int x1,int y1,
  int x2,int y2,
  int col,int spacing)
{
#define R 25
  x0*=R;
  y0*=R;
  x1*=R;
  y1*=R;
  x2*=R;
  y2*=R;
#undef R

  if(y0>y2)
  {
    SWAP(x0,x2);SWAP(y0,y2);
  }
  if(y0>y1)
  {
    SWAP(x0,x1);SWAP(y0,y1);
  }
  if(y1>y2)
  {
    SWAP(x1,x2);SWAP(y1,y2);
  }

//  fprintf(stderr,"%d,%d %d,%d %d,%d\n",x0,y0,x1,y1,x2,y2);

  if(y0<y1)
    demo_dottyflatpart(
      x0,x0,y0>>8,y1>>8,
      ((x1-x0)<<8)/(y1-y0),
      ((x2-x0)<<8)/(y2-y0), col,spacing);
  if(y1<y2)
  {
    int xm = (x2*(y1-y0)+x0*(y2-y1)) / (y2-y0);
//    int um = (u2*(y1-y0)+u0*(y2-y1)) / (y2-y0);
//    int vm = (v2*(y1-y0)+v0*(y2-y1)) / (y2-y0);

    demo_dottyflatpart(
      xm,x1,y1>>8,y2>>8,
      ((x2-xm)<<8)/(y2-y1),
      ((x2-x1)<<8)/(y2-y1), col,spacing);
  }
}

void demo_dottyflatrect(int x0,int y0,int x1,int y1,int x2,int y2,int x3,int y3,
  int nz,int faceno)
{
  int r,g,b;
  int sp=sin(world.frameno*0.08)*1024;
  if(sp<256) sp=256;

  nz=0-nz;    
  if(nz<0) nz=0;

  nz=sqrt(nz)/3;

  fprintf(stderr,"%d\n",nz);

  r=34+(nz*255)/256;if(r>255) r=255;
  g=17+(nz*255)/256;if(g>255) g=255;
  b=0 +(nz*204)/256;if(b>255) b=255;
  int col=((r&0xf0)<<16)|((g&0xf0)<<8)|(b&0xf0);
  col|=(col<<4);
  palette[16+5+faceno]=col&0xfcfcfc;

  demo_dottyflattri( x0,y0, x1,y1, x2,y2, faceno+16+5, sp);
  demo_dottyflattri( x0,y0, x3,y3, x2,y2, faceno+16+5, sp);
}

void demo_plainflatrect(int x0,int y0,int x1,int y1,int x2,int y2,int x3,int y3,
  int nz,int faceno)
{
  int r,g,b;

//  nz=100;
//  nz=sqrt(nz)/3;

  int col=faceno*3;
  /*((r&0xf0)<<16)|((g&0xf0)<<8)|(b&0xf0);
  col|=(col<<4);
  palette[16+5+faceno]=col;*/

  x0=(x0*demo_cubezoom)>>8;
  y0=(y0*demo_cubezoom)>>8;
  x1=(x1*demo_cubezoom)>>8;
  y1=(y1*demo_cubezoom)>>8;
  x2=(x2*demo_cubezoom)>>8;
  y2=(y2*demo_cubezoom)>>8;
  x3=(x3*demo_cubezoom)>>8;
  y3=(y3*demo_cubezoom)>>8;

  demo_dottyflattri( x0,y0, x1,y1, x2,y2, 2+((faceno*3)&15), 256);
  demo_dottyflattri( x0,y0, x3,y3, x2,y2, 2+((faceno*3)&15), 256);
}

int demo_cubeidx;

void demo_flyingcuberect(int x0,int y0,int x1,int y1,int x2,int y2,int x3,int y3,
  int nz,int faceno)
{
  int r,g,b;

  int demo_cubeno=demo_cubeidx&1;

  nz=0-nz;    
  if(nz<0) nz=0;

  nz=sqrt(nz)/3;

  fprintf(stderr,"%d\n",nz);

  r=0 +(nz*(255))/256;if(r>255) r=255;
  g=17 +(nz*(255))/256;if(g>255) g=255;
  b=34 +(nz*(270))/256;if(b>255) b=255;

  int col=((r&0xf0)<<16)|((g&0xf0)<<8)|(b&0xf0);
  col|=(col<<4);
  palette[32+faceno+6*demo_cubeno]=col&0xfcfcfc;
  
  x0=(x0*demo_cubezoom)>>8;
  y0=(y0*demo_cubezoom)>>8;
  x1=(x1*demo_cubezoom)>>8;
  y1=(y1*demo_cubezoom)>>8;
  x2=(x2*demo_cubezoom)>>8;
  y2=(y2*demo_cubezoom)>>8;
  x3=(x3*demo_cubezoom)>>8;
  y3=(y3*demo_cubezoom)>>8;

  demo_dottyflattri( x0,y0, x1,y1, x2,y2, 32+faceno+6*demo_cubeno, 256);
  demo_dottyflattri( x0,y0, x3,y3, x2,y2, 32+faceno+6*demo_cubeno, 256);
}

void rotate2d(int*x,int*y,float s,float c)
{
  int nx= (*x*c) + (*y*s);
  int ny= (*y*c) - (*x*s);
  *x=nx;
  *y=ny;
}

void rotate3d(int*xyz,float a,float b,float c)
{
  rotate2d(xyz+0,xyz+1,sin(a),cos(a));
  rotate2d(xyz+0,xyz+2,sin(b),cos(b));
  rotate2d(xyz+1,xyz+2,sin(c),cos(c));
}

int demo_cuberotstage;

char facelist[6*4]={
  0,1,3,2,
  5,4,6,7,
  1,5,7,3,
  4,0,2,6, //1,4,0,2, //2,1,4,0, //0,2,1,4, // 4,0,2,1,
  4,5,1,0,
  7,6,2,3};
int verts[1000*3*2];
int verts_src[1000*3*2];

void demo_cuberotate()
{
  int i;
  for(i=0;i<8;i++)
  {
    verts[i*3+0]=(i&1)?-256:256;
    verts[i*3+1]=(i&2)?-256:256;
    verts[i*3+2]=(i&4)?-256:256;
    if((demo_cuberotmode&15)==0)
    {
      float spd=(demo_cuberotmode>>4)+1;
      if(demo_cuberotmode==128) spd=0.5;
    
      rotate3d(verts+i*3,world.frameno*spd*0.05,
        world.frameno*spd*0.03,
        world.frameno*spd*0.007);
    } else
    {
      int t=15-demo_cuberotstage;

      rotate3d(verts+i*3,t*0.05*(2+(demo_cubeidx%3)),
        t*(0.03*(1+(demo_cubeidx&3))),
        t*(0.007*(1+(demo_cubeidx%5))) );
    }
  }
}

void demo_vertsrotate(int howmany,float a,float b,float c)
{
  int i;
  memcpy(verts,verts_src,3*howmany*sizeof(int));
  for(i=0;i<howmany;i++)
  {
    rotate3d(verts+i*3,a,b,c);
  }
}

void demo_cubeframe(
  void(*drawrect)(int x0,int y0,int x1,int y1,int x2,int y2,int x3,int y3,
  int nz,int faceno))
{
  int i;
  demo_cuberotate();
  for(i=0;i<6;i++)
  {
    int nz;

    int x0=verts[facelist[i*4+0]*3+0];
    int y0=verts[facelist[i*4+0]*3+1];
    int z0=verts[facelist[i*4+0]*3+2];
    int x1=verts[facelist[i*4+1]*3+0];
    int y1=verts[facelist[i*4+1]*3+1];
    int z1=verts[facelist[i*4+1]*3+2];
    int x2=verts[facelist[i*4+2]*3+0];
    int y2=verts[facelist[i*4+2]*3+1];
    int z2=verts[facelist[i*4+2]*3+2];
    int x3=verts[facelist[i*4+3]*3+0];
    int y3=verts[facelist[i*4+3]*3+1];

    nz=(x1-x0)*(y2-y0)-(y1-y0)*(x2-x0);

    if(nz<0)
//    if(z0+z1+z2>0)
      drawrect(x0,y0,x1,y1,x2,y2,x3,y3,nz,i);
  }
}

void demo_gouraudtorusframe()
{
  int ares=16;
  int bres=8;
  static int nextframe=0;
  int i,j,k;
  int f=world.frameno&~1;
  int facelist[128];

  for(i=0;i<640*200;i++) gfxgfx[i]=0;

  demo_vertsrotate(ares*bres,0.01*f,0.03*f,0.007*f);
  
  for(i=0;i<ares;i++)
  for(j=0;j<bres;j++)
  {
    int v0=i*bres+j;
    int v1=i*bres+((j+1)%bres);
    int v2=((i+1)%ares)*bres+((j+1)%bres);
    int v3=((i+1)%ares)*bres+j;
    
//    int x0=160+verts[(i*bres+j)*3+0]/256;
//    int y0=100+verts[(i*bres+j)*3+1]/256;
//    int z0=100+verts[(i*bres+j)*3+2]/256;

    int x0=verts[v0*3+0];
    int y0=verts[v0*3+1];
    int z0=verts[v0*3+2];
    int x1=verts[v1*3+0];
    int y1=verts[v1*3+1];
    int z1=verts[v1*3+2];
    int x2=verts[v2*3+0];
    int y2=verts[v2*3+1];
    int z2=verts[v2*3+2];
    int x3=verts[v3*3+0];
    int y3=verts[v3*3+1];
    int z3=verts[v3*3+2];
    
    fprintf(stderr,"%d %d\n",x0,y0);
    if(x0>=0 && y0>=0 && x0<=319 && y0<=199) gfxgfx[y0*640+x0]=15;

    int nz=(x1-x0)*(y2-y0)-(y1-y0)*(x2-x0);

    if(nz<0)
    {
      int b1=80*256+abs(((world.frameno*2)&127)-64)*256;
      if(b1<100*256)b1=100*256;
      
      demo_texturetri(
      x0+160*256,y0+100*256,z0+100*256,0,
      x1+160*256,y1+100*256,z1+100*256,0,
      x2+160*256,y2+100*256,z2+100*256,0, 2);

      demo_texturetri(
      x2+160*256,y2+100*256,z2+b1,0,
      x3+160*256,y3+100*256,z3+b1,0,
      x0+160*256,y0+100*256,z0+b1,0, 2);
    }
//      demo_plainflatrect(x0,y0,x1,y1,x2,y2,x3,y3,nz,2);
  }
}

int torusfacelistcompare(const void*aptr,const void*bptr,void*c)
{
  int*a=((int*)aptr);
  int*b=((int*)bptr);
  int az=verts[a[0]*3+2]+verts[a[1]*3+2]+verts[a[2]*3+2];//+verts[a[3]+2];
  int bz=verts[b[0]*3+2]+verts[b[1]*3+2]+verts[b[2]*3+2];//+verts[b[3]+2];
  return az-bz;
}

void demo_phongtorusframe()
{
  int ares=32;
  int bres=16;
  int i,j,k;
  int f=world.frameno;
  int*normals=verts+ares*bres*3;
  int facelist[512*4*2]; 

  if(fxbg)
  { 
  for(j=0;j<200;j++)
  for(i=0;i<320;i++) gfxgfx[j*640+i]=((char*)fxbg->pixels)[j*320+i]+16;
  } else
  for(j=0;j<200;j++)
  for(i=0;i<320;i++) gfxgfx[j*640+i]=0;

  demo_vertsrotate(ares*bres*2,0.03*f,0.05*f,0.02*f);

  k=0;
  for(i=0;i<ares;i++)
  for(j=0;j<bres;j++)
  {
    int v0=i*bres+j;
    int v1=i*bres+((j+1)%bres);
    int v2=((i+1)%ares)*bres+((j+1)%bres);
    int v3=((i+1)%ares)*bres+j;
    //facelist[k*4+0] = k;
    facelist[k*3+0] = v0;
    facelist[k*3+1] = v1;
    facelist[k*3+2] = v2;
    k++;
    //facelist[k*4+0] = k;
    facelist[k*3+0] = v2;
    facelist[k*3+1] = v3;
    facelist[k*3+2] = v0;
    k++;
  }
  qsort(facelist,ares*bres*2,3*sizeof(int),torusfacelistcompare);

  for(k=0;k<ares*bres*2;k++)
  {
    int v0=facelist[k*3+0];//i*bres+j;
    int v1=facelist[k*3+1];//i*bres+((j+1)%bres);
    int v2=facelist[k*3+2];//((i+1)%ares)*bres+((j+1)%bres);
    //int v3=facelist[k+4];//((i+1)%ares)*bres+j;

//    int x0=160+verts[(i*bres+j)*3+0]/256;
//    int y0=100+verts[(i*bres+j)*3+1]/256;
//    int z0=100+verts[(i*bres+j)*3+2]/256;

    float r=sin( (world.frameno*3/256.0)*3.1415926 )+1.2;

    int x0=verts[v0*3+0]*r;
    int y0=verts[v0*3+1]*r;
    int z0=verts[v0*3+2];
    int x1=verts[v1*3+0]*r;
    int y1=verts[v1*3+1]*r;
    int z1=verts[v1*3+2];
    int x2=verts[v2*3+0]*r;
    int y2=verts[v2*3+1]*r;
    int z2=verts[v2*3+2];
    //int x3=verts[v3*3+0];
    //int y3=verts[v3*3+1];
    //int z3=verts[v3*3+2];
    
    int n0u=normals[v0*3+0]*3+128*256;
    int n0v=normals[v0*3+1]*3+128*256;
    int n1u=normals[v1*3+0]*3+128*256;
    int n1v=normals[v1*3+1]*3+128*256;
    int n2u=normals[v2*3+0]*3+128*256;
    int n2v=normals[v2*3+1]*3+128*256;
    //int n3u=normals[v3*3+0]+128*256;
    //int n3v=normals[v3*3+1]+128*256;
    
    //fprintf(stderr,"%d,%d %d,%d %d,%d %d,%d\n",n0u,n0v,n1u,n1v,n2u,n2v);
    //if(x0>=0 && y0>=0 && x0<=319 && y0<=199) gfxgfx[y0*640+x0]=15;

    //if(z0+z1+z2+z3>0 && normals[v0*3+2]>0) /* && normals[v1*3+2]>0) &&
    //   normals[v2*3+2]>0 && normals[v3*3+2]>0)*/
    {
      //int b1=80*256+abs(((world.frameno*2)&127)-64)*256;
      //if(b1<100*256)b1=100*256;
/*
      demo_texturetri(
      x0+160*256,y0+100*256,n0u,n0v,
      x1+160*256,y1+100*256,n1u,n1v,
      x2+160*256,y2+100*256,n2u,n2v, 0);
*/
      demo_texturetri(
      x0+160*256,y0+100*256,n0u,n0v,
      x1+160*256,y1+100*256,n1u,n1v,
      x2+160*256,y2+100*256,n2u,n2v, 0);
      //demo_texturetri(
      //x2+160*256,y2+100*256,n2u,n2v,
      //x3+160*256,y3+100*256,n3u,n3v,
      //x0+160*256,y0+100*256,n0u,n0v, 0);
    }
//      demo_plainflatrect(x0,y0,x1,y1,x2,y2,x3,y3,nz,2);
  }
}

void demo_inittorus(int ares,int bres,int r0,int r1)
{
  int i,j,k=0,nk=ares*bres*3;
  int a,b;
  double da=2*M_PI/((float)ares);
  double db=2*M_PI/((float)bres);
  for(a=0;a<ares;a++)
  for(b=0;b<bres;b++)
  {
    int nx = sin(a*da)*sin(b*db)*r1;
    int ny = cos(a*da)*sin(b*db)*r1;
    int nz =           cos(b*db)*r1;
    int x = sin(a*da)*r0 + nx;
    int y = cos(a*da)*r0 + ny;
    int z = 0         +    nz;
    verts_src[k+0]=x;
    verts_src[k+1]=y;
    verts_src[k+2]=z;
    k+=3;
    verts_src[nk+0]=nx;
    verts_src[nk+1]=ny;
    verts_src[nk+2]=nz;    
    nk+=3;
    fprintf(stderr,"%d %d ...\n",k,a);
  }
  for(i=16;i<255;i++) palette[i]=((i-10)*0x10000+(i-15)*0x000100)&0xfcfcfc;
  trm.gfxrefresh=&demo_gouraudtorusframe;
}

void demo_initphongtorus(int ares,int bres,int r0,int r1)
{
  int i,j;
  demo_inittorus(ares,bres,r0,r1);
  if(world.episodenum<0x6f)
  {
    fxbg=IMG_Load("j-texture.png");
    setaltpalette(fxbg->format->palette);
  } else fxbg=NULL;
  for(i=128;i<255;i++) palette[i]=((i-96)*0x10000+(i-128)*0x000201)&0xfcfcfc;
  for(j=0;j<256;j++)
  for(i=0;i<256;i++)
  { 
    float r2=(i-128)*(i-128)+(j-128)*(j-128);
    int r=255-sqrt(r2)*2;
    r+=sin(j*.1)*32+cos(i*.1)*32;
    if(r<128)r=128;
    if(r>254)r=254;
    demotxr[j*256+i]=r;
  }
  trm.gfxrefresh=&demo_phongtorusframe;
}

// initphongtorus: normaali mukaan joka verteksille. normaalin x- ja y-koodinaateista tekstuurin u ja v.



//    nz=(x1-x0)*(y2-y0)-(y1-y0)*(x2-x0);
/*
    if(nz<0)
    {
       x0=(x0*32)+80*256;
       x1=(x1*32)+80*256;
       x2=(x2*32)+80*256;
       x3=(x3*32)+80*256;
  
       y0=(y0*32)+50*256; y1=(y1*32)+50*256; y2=(y2*32)+50*256;
       y3=(y3*32)+50*256;
       
       z0=(z0+500)*64; 
       z1=(z1+500)*64; 
       z2=(z2+500)*64; 
       z3=(z3+500)*64;
         
       demo_texturetri( x0,y0,z0,0, x1,y1,z1,0, x2,y2,z2,0, 1);
       demo_texturetri( x0,y0,z0,0, x3,y3,z3,0, x2,y2,z2,0, 1);
    }
  }
*/

/*

donitsi esim 16x8?

torus:

x=sin(a)*r0
y=cos(a)*r0
z=0

x+=sin(a+PI)*sin(b)*r1
y+=cos(a+PI)*cos(b)*r1
z=cos(b)

*/

void demo_uglyplasma()
{
  int i,j;
  char sintab[256];
  for(i=0;i<256;i++)
    sintab[i]=sin((world.frameno+i)*.03)*cos((world.frameno*3-i)*.01)*128;
  for(j=0;j<200;j++)
  {
    for(i=0;i<320;i++)
    {
      gfxgfx[j*640+i]=(sintab[j&255]+sintab[(j-sintab[(i/2)&255])&255])|128;
      
      //sintab[(i+sintab[j])&255]|128;
    }
  }
}

void demo_ugly0dplasma()
{
  int i,j;
  char sintab[256];
  for(i=0;i<256;i++)
    sintab[i]=sin((world.frameno+i)*.003)*cos((world.frameno*3-i)*.001)*128;
  for(j=0;j<200;j++)
  {
    for(i=0;i<320;i++)
    {
      gfxgfx[j*640+i]=(sintab[j&255]+sintab[(j-sintab[(i/2)&255])&255])|128;
      
      //sintab[(i+sintab[j])&255]|128;
    }
  }
}

void demo_uglyplasma_init()
{
  int i;
  for(i=0;i<128;i++)
  {
    int r=(31-abs(i-32))*8;
    int g=(31-abs(i-64))*8;
    int b=(31-abs(i-96))*8;
    if(r<0)r=0;
    if(g<0)g=0;
    if(b<0)b=0;
    palette[128+i]=((r<<16)|(g<<8)|b)&0xfcfcfc;
  }
  trm.gfxrefresh=&demo_uglyplasma;
}

void demo_uglyplasma2_init()
{
  int i;
  for(i=0;i<128;i++)
  {
    int r=(63-abs(i-32))*4;
    int g=(63-abs(i-64))*4;
    int b=(63-abs(i-96))*4;
    if(r<0)r=0;
    if(g<0)g=0;
    if(b<0)b=0;
    palette[128+i]=((r<<16)|(g<<8)|b)&0xfcfcfc;
  }
  trm.gfxrefresh=&demo_uglyplasma;
}

void demo_uglyplasma2b_init()
{
  demo_uglyplasma2_init();
  trm.gfxrefresh=&demo_ugly0dplasma;
}

void demo_northernlights_init()
{
  int i;
  for(i=0;i<128;i++)
  {
    int b=128;
    int g=(31-abs(i-32))*6;
    int r=0;
    if(r<0)r=0;
    if(g<0)g=0;
    if(b<0)b=0;
    palette[128+i]=((r<<16)|(g<<8)|b)&0xfcfcfc;
  }
  trm.gfxrefresh=&demo_uglyplasma;
}

void demo_uglyblurcubeframe()
{
  int i,j;

  if(world.frameno&1) return;

  for(i=0;i<640*200;i++) {
    int a=gfxgfx[i]+32;
    if(a>255)a=255;
    gfxgfx[i]=a;
  }
  
  palette[255]=0;
  
  //if(world.frameno&4) palette[255]=0; else palette[255]=0xffffff;

  demo_cuberotate();
  for(i=0;i<6;i++)
  {
    int nz;

    int x0=verts[facelist[i*4+0]*3+0];
    int y0=verts[facelist[i*4+0]*3+1];
    int z0=verts[facelist[i*4+0]*3+2];
    int x1=verts[facelist[i*4+1]*3+0];
    int y1=verts[facelist[i*4+1]*3+1];
    int z1=verts[facelist[i*4+1]*3+2];
    int x2=verts[facelist[i*4+2]*3+0];
    int y2=verts[facelist[i*4+2]*3+1];
    int z2=verts[facelist[i*4+2]*3+2];
    int x3=verts[facelist[i*4+3]*3+0];
    int y3=verts[facelist[i*4+3]*3+1];
    int z3=verts[facelist[i*4+3]*3+2];

    nz=(x1-x0)*(y2-y0)-(y1-y0)*(x2-x0);

    int xp=160+sin(world.frameno*.01)*40;
    int yp=100+cos(world.frameno*.015)*40;

    if(nz<0)
    {
       x0=(x0*48)+xp*256;
       x1=(x1*48)+xp*256;
       x2=(x2*48)+xp*256;
       x3=(x3*48)+xp*256;
  
       y0=(y0*48)+yp*256; y1=(y1*48)+yp*256; y2=(y2*48)+yp*256;
       y3=(y3*48)+yp*256;
       
       z0=(z0+500)*64; 
       z1=(z1+500)*64; 
       z2=(z2+500)*64; 
       z3=(z3+500)*64;
         
       demo_texturetri( x0,y0,z0,0, x1,y1,z1,0, x2,y2,z2,0, 1);
       demo_texturetri( x0,y0,z0,0, x3,y3,z3,0, x2,y2,z2,0, 1);
    }
  }
}

void demo_uglyblurcube_init()
{
  int i;
  for(i=16;i<255;i++) palette[i]=(255-i)&0xfcfcfc;
  trm.gfxrefresh=&demo_uglyblurcubeframe;
  demo_cuberotmode=0;
}

void demo_gouraudcubeframe()
{
  static int nextframe=0;
  int i,j;
  
  if(world.frameno<nextframe) return;
  nextframe=world.frameno+8;

  for(i=0;i<640*200;i++) gfxgfx[i]=255;

  demo_cuberotate();
  for(i=0;i<6;i++)
  {
    int nz;

    int x0=verts[facelist[i*4+0]*3+0];
    int y0=verts[facelist[i*4+0]*3+1];
    int z0=verts[facelist[i*4+0]*3+2];
    int x1=verts[facelist[i*4+1]*3+0];
    int y1=verts[facelist[i*4+1]*3+1];
    int z1=verts[facelist[i*4+1]*3+2];
    int x2=verts[facelist[i*4+2]*3+0];
    int y2=verts[facelist[i*4+2]*3+1];
    int z2=verts[facelist[i*4+2]*3+2];
    int x3=verts[facelist[i*4+3]*3+0];
    int y3=verts[facelist[i*4+3]*3+1];
    int z3=verts[facelist[i*4+3]*3+2];

    nz=(x1-x0)*(y2-y0)-(y1-y0)*(x2-x0);

    if(nz<0)
    {
       x0=(x0*32)+80*256;
       x1=(x1*32)+80*256;
       x2=(x2*32)+80*256;
       x3=(x3*32)+80*256;
  
       y0=(y0*32)+50*256; y1=(y1*32)+50*256; y2=(y2*32)+50*256;
       y3=(y3*32)+50*256;
       
       z0=(z0+500)*64; 
       z1=(z1+500)*64; 
       z2=(z2+500)*64; 
       z3=(z3+500)*64;
         
       demo_texturetri( x0,y0,z0,0, x1,y1,z1,0, x2,y2,z2,0, 1);
       demo_texturetri( x0,y0,z0,0, x3,y3,z3,0, x2,y2,z2,0, 1);
    }
  }
  // todo set color lookup from panic/bf demo
  for(j=0;j<50;j++)
  for(i=0;i<80;i++)
  {
    int c=gfxgfx[j*2*640+i*2];
    c=7-(c/28);
    if(c<0)c=0;if(c>7)c=7;
    c="\x10\x1b\x19\x12\x1c\x17\x11\x11"[c];
    gfxgfx[j*2*640+i*2]=
    gfxgfx[j*2*640+i*2+1]=
    gfxgfx[j*2*640+i*2+640]=
    gfxgfx[j*2*640+i*2+641]=c;
  }
}

void c64_gouraud_init()
{
  int i;
  for(i=0;i<16;i++)palette[i+16]=c64palette[i];
//for(i=16;i<255;i++)palette[i]=0x10101*i;
  trm.gfxrefresh=&demo_gouraudcubeframe;
  demo_cuberotmode=0;
}

void demo_gouraudpolyrot_frame()
{
  int i,cnt=0,hgt;
  float a=(world.frameno&~1)*0.03;
  for(i=0;i<640*200;i++) gfxgfx[i]=16;
  
  {char buf[16];
  srand(world.frameno/60.0);
  sprintf(buf,"fps=%2.1f",32+(rand()&65535)/29999.0);
  drawgfxtxt(0,0,buf,15,5);}
  
  demo_texturetri(
    160*256+72*256*sin(a+0.00),80*256+72*256*cos(a+0.00),16*256,0,
    160*256+72*256*sin(a+1.50),80*256+72*256*cos(a+1.50),255*256,0,
    160*256+72*256*sin(a+4.00),80*256+72*256*cos(a+4.00),160*256,0,
    1);
}

void demo_gouraudpolyrot_init()
{
  int i;
  for(i=16;i<255;i++) palette[i]=((i-10)*0x10000+(i-15)*0x000100)&0xfcfcfc;
  trm.gfxrefresh=&demo_gouraudpolyrot_frame;
}

void demo_txrcube_frame()
{
  int i,j;
  float a=world.frameno*0.01;
  for(j=0;j<100;j++)
  for(i=0;i<160;i++) gfxgfx[j*640+i]=0;

  demo_cubeframe(
    demo_texturerect);

/*
  demo_texturerect(
    80*256+sin(a+1.571*0)*30*256,50*256+cos(a+1.571*0)*30*256,
    80*256+sin(a+1.571*1)*30*256,50*256+cos(a+1.571*1)*30*256,
    80*256+sin(a+1.571*2)*30*256,50*256+cos(a+1.571*2)*30*256,
    80*256+sin(a+1.571*3)*30*256,50*256+cos(a+1.571*3)*30*256);
*/  
//  demo_texturepolypart(50*256,50*256,25,75,-128,128,
//    0,0, 512,512);
  
//  demo_rotozoom(sin(world.frameno*.01)*512,
//    cos(world.frameno*.03)*512);
}

void demo_txrcube_init()
{
  int j,i;
  SDL_Surface*txr=IMG_Load("mindflow-face.png");
  setaltpalette(txr->format->palette);
  for(j=0;j<256;j++) 
  for(i=0;i<256;i++)
    demotxr[j*256+i]=
    ((char*)txr->pixels)[128*(j>>1)+(i>>1)]+16;

  trm.gfxrefresh=&demo_txrcube_frame;
}

////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////

struct
{
  SDL_Surface*bg;
  int lastframe;
  int horizy;
}demo_landscape;

void demo_landscape_frame()
{
  int persphgt[160*50];
  int i,j;
  while(demo_landscape.lastframe<=world.frameno)
  {
    int a=0;
    int v=1024/(50+8)+world.frameno;
    int du=(256*16)/(j+8);
    int u=-80*du;
    for(i=0;i<160;i++)
    {
      a+=demotxr[(u&0xff00)|(v&0xff)];
    }
    a/=160;
//    demo_landscape.horizy = ((50+a/4)+demo_landscape.horizy*7)/8;
    
    // ...
    demo_landscape.lastframe++;
  }
  for(j=0;j<100;j++)
  for(i=0;i<160;i++)
    gfxgfx[j*640+i]=((char*)demo_landscape.bg->pixels)[j*160+i]+16;

  for(j=0;j<50;j++)
  {
    int v=1024/(j+8)+world.frameno;
    int v2=2048/(j*2+15)+world.frameno;
    int du=(256*16)/(j+8);
    int u=-80*du;
    for(i=0;i<160;i++)
    {
      int a=demotxr[(u&0xff00)|(v&0xff)];
      a+=demotxr[(u&0xff00)|(v&0xff)];
      persphgt[160*j+i]=a/2;
//      gfxgfx[(j+50)*640+i]=(a/3)+32;
      u+=du;
    }
  }

  int ypho=99;
  for(i=0;i<160;i++)
  {
    int yp=99;
    for(j=49;j>=0;j--)
    {
      int a=persphgt[160*j+i];
      int y;
//      if(a<8) y=demo_landscape.horizy+j - ((a*;
//         else 
      y=demo_landscape.horizy+j - ((a*(j+2))/64);
      if(y>=demo_landscape.horizy+(j*2)/3) { 
        y=demo_landscape.horizy+j; a&=7; } else a/=4;
      if(y<0) y=0;
      while(yp>y)
      {
//        a*=2;if(a>=63)a=63;
        gfxgfx[yp*640+i]=a+32;
        yp--;
      }
//      if(j==49 && yp<ypho) ypho=yp;
    }
  }
//  demo_landscape.horizy=(demo_landscape.horizy+ypho+50)/3;
}

void demo_landscape2_frame()
{
  int heightsofar[320];
  int colorsofar[320];
//  int persphgt[160*50];
  int i,j;
  int width=320,height=200;
  while(demo_landscape.lastframe<=world.frameno)
  {
    int a=0;
    int v=1024/(50+8)+world.frameno;
    int du=(256*16)/(j+8);
    int u=-80*du;
    for(i=0;i<160;i++)
    {
      a+=demotxr[(u&0xff00)|(v&0xff)];
    }
    a/=160;
    demo_landscape.lastframe++;
  }

  if(demo_landscape.bg)
  for(j=0;j<height;j++)
  for(i=0;i<width;i++)
    gfxgfx[j*640+i]=((char*)demo_landscape.bg->pixels)[j*160+i]+16;
  else
  for(j=0;j<height;j++)
  for(i=0;i<width;i++)
    gfxgfx[j*640+i]=0;
   
  for(i=0;i<width;i++) { heightsofar[i]=height-1; colorsofar[i]=0; }

  int fn=world.frameno&~3;

  int u0 = sin(fn*.02)*65536;

  int z0 = fn*3;
  for(j=0;j<32;j++)
  {
    int z=(z0&15)+j*16;
    int scalemul=65536/(515-z);
    int v=j-((z0)>>4);
    int du=(515-z);
    int u=u0-du*width/2;

    for(i=0;i<width;i++)
    {
      int k;
      int a=demotxr[(u&0xff00)|((v*16)&0xff)];
      if(z>480) a=(a*(528-z))/50;
      int y1=((a+8)*scalemul)/64;
//      if(z>1)y1+=(z-128)*4;//(z-240)/2;
      y1+=32;
      k=heightsofar[i];
      if(y1<0) y1=0;
      if(y1>199) y1=199;
      //gfxgfx[y1*640+i]=a;
      for(;k>=y1;k--)
      {
        gfxgfx[k*640+i]=127-a*2;//a/2)+16;
      }
      heightsofar[i]=y1;      
      u+=du;
    }
  }
}

void demo_fractinttxr(int x0,int y0,int x1,int y1,int a,int b,int c,int d)
{
  int m=(((rand()&7)*a)+
     ((rand()&7)*b)+
     ((rand()&7)*c)+
     ((rand()&7)*d))/16;
  if(m<0) m=0;
  if(m>255) m=255;
  if(a>255) a=255;
  if(b>255) b=255;
  if(c>255) c=255;
  if(d>255) d=255;
  
  a^=(rand()&3);
  b^=(rand()&3);
  c^=(rand()&3);
  d^=(rand()&3);
     
  if(x1<x0) { int tmp=x1;x1=x0;x0=tmp; }
  if(y1<y0) { int tmp=y1;y1=y0;y0=tmp; }

//  fprintf(stderr,"%d,%d - %d,%d\n",x0,y0,x1,y1);
  
  if(abs(x1-x0)<2 && abs(y1-y0)<2)
  {
    demotxr[y0*256+x0]=a;
    demotxr[y0*256+x1]=b;
    demotxr[y1*256+x0]=c;
    demotxr[y1*256+x1]=d;
  } else
  {
    demo_fractinttxr(x0,y0,(x0+x1)/2,(y0+y1)/2,
      a,(a+b)/2,(a+c)/2,m);
    demo_fractinttxr(x1,y0,(x0+x1)/2,(y0+y1)/2,
      b,(b+a)/2,(b+d)/2,m);

    demo_fractinttxr(x0,y1,(x0+x1)/2,(y0+y1)/2,
      c,(c+d)/2,(c+a)/2,m);
    demo_fractinttxr(x1,y1,(x0+x1)/2,(y0+y1)/2,
      d,(d+c)/2,(d+b)/2,m);
  }
}

void demo_chunkifytxr(int uz,int vz)
{
  int u,v,i,j;
  for(v=0;v<256;v+=vz)
  for(u=0;u<256;u+=uz)
    for(j=0;j<vz;j++)
    for(i=0;i<uz;i++)
      demotxr[(v+j)*256+u+i]=demotxr[v*256+u];
}

// a   b
//   m 
// c   d

void demo_landscape_init()
{
  int i,j,k;
  demo_landscape.bg=IMG_Load("mindflow-cloud.png");
  setaltpalette(demo_landscape.bg->format->palette);
  for(i=0;i<64;i++)
    palette[i+16+16]=landscape_colors[i];
  demo_landscape.horizy=50;
  demo_landscape.lastframe=world.frameno;
  demo_fractinttxr(0,0,127,127, 0,0,0,255);
  demo_fractinttxr(128,0,255,127, 0,0,255,0);
  demo_fractinttxr(0,128,127,255, 0,255,0,0);
  demo_fractinttxr(128,128,255,255, 255,0,0,0);
  demo_chunkifytxr(8,16);//4);

/*
  for(i=0;i<65536;i++) demotxr[i]=rand()&255;
*/
  for(k=0;k<8;k++)
  { 
    for(i=0;i<65536;i++)
      demotxr[i]=(demotxr[(i-1)&65535] + demotxr[(i+1)&65535] +
        demotxr[(i+256)&65535] + demotxr[(i-256)&65535] +
        demotxr[(i+255)&65535] + demotxr[(i+257)&65535] +
        demotxr[i]+demotxr[(i-255)&65535])/8;
  }

  trm.gfxrefresh=&demo_landscape_frame;
}

void demo_landscape2_init()
{
  int i,j,k;
  demo_landscape.bg=NULL;//IMG_Load("mindflow-cloud.png");
  for(i=0;i<128;i++) palette[i+16]=0x111133+0x010102*i;
  demo_landscape.horizy=50;
  demo_landscape.lastframe=world.frameno;
  demo_fractinttxr(0,0,127,127, 0,0,0,255);
  demo_fractinttxr(128,0,255,127, 0,0,255,0);
  demo_fractinttxr(0,128,127,255, 0,255,0,0);
  demo_fractinttxr(128,128,255,255, 255,0,0,0);

  for(k=0;k<3;k++)
  { 
    for(i=0;i<65536;i++)
      demotxr[i]=(demotxr[(i-1)&65535] + demotxr[(i+1)&65535] +
        demotxr[(i+256)&65535] + demotxr[(i-256)&65535] +
        demotxr[(i+255)&65535] + demotxr[(i+257)&65535] +
        demotxr[i]+demotxr[(i-255)&65535])/8;
  }

  trm.gfxrefresh=&demo_landscape2_frame;
}

struct {
  SDL_Surface*bg;
  int startframe;
} demo_dottycube;

void demo_dottycube_frame()
{
  int i,j;
  for(j=0;j<200;j++)
  for(i=0;i<320;i++)
    gfxgfx[j*640+i] = ((char*)demo_dottycube.bg->pixels)[j*320+i]+16;

  for(j=134;j<=142;j++)
  for(i=24;i<=31;i++)
    gfxgfx[j*640+i] = world.frameno&4?0+16:2+16;

  demo_cubeframe(
    demo_dottyflatrect);
}

void demo_plainflatcube_frame()
{
  int i,j;
  for(j=0;j<200;j++)
  for(i=0;i<320;i++)
    gfxgfx[j*640+i] = 0;
    
  demo_cubey=100;
  demo_cubex=160;
  demo_cuberotmode=16;
  demo_cubezoom=512;//128+abs((world.frameno&63)-32)*8;

  demo_cubeframe(
    demo_plainflatrect);
}

void demo_dottycube_init()
{
  demo_dottycube.bg=IMG_Load("dd-cubebg.png");
  setaltpalette(demo_dottycube.bg->format->palette);
  trm.gfxrefresh=&demo_dottycube_frame;

}

void demo_plainflatcube_init()
{
  trm.gfxrefresh=&demo_plainflatcube_frame;
}

SDL_Surface*ddlogo;

void demo_ddcube_face(int y0,int y1)
{
  int y;

  if(y0>=y1) return;
  int w0 = 290 - (abs(y0)*61)/102;
  int w1 = 290 - (abs(y1)*61)/102;
  
  // 0: 138
  // 102: 47
  
  y0+=100;
  y1+=100;
  
  for(y=y0;y<y1;y++)
  {
    int v=(204*(y-y0))/(y1-y0);
    int w=(w0*(y1-y)+w1*(y-y0))/(y1-y0);
    int du=(256*295)/w;
    int u=0;
    int x0=160-w/2;
    int x;
    if(y>=0 && y<=199)
    for(x=0;x<w;x++)
    {
      int a0 = ((char*)ddlogo->pixels)[v*300+(u>>8)]+16;
//      int a1 = ((char*)ddlogo->pixels)[v*300+(u>>8)+1];
//      int a2 = ((char*)ddlogo->pixels)[v*300+(u>>8)+2];
      gfxgfx[y*640+(x+x0)] = a0;
      u+=du;
    }
  }
}

void demo_ddcube_frame()
{
  int j,i;
  for(j=0;j<200;j++)
  for(i=0;i<320;i++) gfxgfx[j*640+i]=0;

  int t = world.frameno+sin(world.frameno*0.02)*320;
  
  t=(t&63)+32;

  int y0 = -sin(t*3.1415926/128.0)*102;
  int y1 = -sin((t-64)*3.1415926/128.0)*102;
  int y2 = -sin((t-128)*3.1415926/128.0)*102;
  
//  if(y0<y1)
    demo_ddcube_face(y0,y1);
//  if(y1<y2)
    demo_ddcube_face(y1,y2);
}

void demo_ddcube_init()
{
  ddlogo=IMG_Load("dd-logo.png");
  setaltpalette(ddlogo->format->palette);
  trm.gfxrefresh=&demo_ddcube_frame;
}

struct
{
  char bm[512*512];
} demo_interference;

void demo_interference_frame()
{
  int i,j;
  int o0x,o0y,o1x,o1y;
  
  o0x = (sin(world.frameno*2*0.04)+1)*64+32;
  o0y = (sin(world.frameno*2*0.07)+1)*64+96;

  o1x = (sin(world.frameno*2*0.05)+1)*64+32;
  o1y = (sin(world.frameno*2*0.09)+1)*64+96;

  for(j=0;j<200;j++)
  for(i=0;i<320;i++)
  {
    gfxgfx[j*640+i] = 16 + (
    demo_interference.bm[(o0y+j)*512+i+o0x] ^
    (demo_interference.bm[(o1y+j)*512+i+o1x]<<2));
  }
}

int demo_interference_colors[16] =
{
  0x000000, 0xff0000, 0xffff00, 0xffffff,
  0x000000, 0xff0000, 0xffff00, 0x000000,
  0x000000, 0xff0000, 0xff0000, 0xffffff,
  0x000000, 0x000000, 0x000000, 0x000000,
  

/*
  0x000000, 0xff0000, 0x000000, 0xff0000,
  0xffffff, 0x0066ff, 0xff0000, 0xff6600,
  0x000000, 0xffff00, 0x000000, 0xff9933,
  0xffffff, 0x99ccff, 0xff0000, 0xffcc99
*/
};

void demo_interference_init()
{
  int i,j;
  for(j=-256;j<=255;j++)
  for(i=-256;i<=255;i++)
  {
    int di=sin(i*.03+j*.01)*8;
    int dj=cos(i*.02+j*.03)*8;
    demo_interference.bm[(j+256)*512+i+256] =
    "\0\1\2\3\3\2\1\0"
    [((int)(sqrt((i+di)*(i+di)+(j+dj)*(j+dj))*.25))&7];
  }
//  setaltpalettefromints(interference_palette);
  trm.gfxrefresh=&demo_interference_frame;
  setaltpalettefromints(demo_interference_colors,16);
}

SDL_Surface*demo_toiletanim;

void demo_toiletanim_frame()
{
  int j,i;
  int k=((world.frameno/3)&15);
  for(j=0;j<140;j++)
  for(i=0;i<172;i++)
    gfxgfx[72+i+640*(j+24)] =
      ((char*)demo_toiletanim->pixels)[140*172*k+172*j+i]+16;
}

void demo_toiletanim_init()
{
  trm.gfxrefresh=&demo_toiletanim_frame;
  demo_toiletanim=IMG_Load("hw-toilet.png");
  setaltpalette(demo_toiletanim->format->palette);
  memset(gfxgfx,16,640*400);
}

void copmsgr_loader_frame()
{
  int t=world.frameno-trm.doingsinceframe;
  if(t<48)
  {
    int a=0x222222;
    if(t<16) a=0x000000;
    if(t<24) a=0x111111;
/*
    int a=(32-t);
    if(a<0) a=0;
    if(a>32) a=31;
    a*=0x80808;
*/
    palette[18]=palette[16]=palette[17]=a;
  }
  else
  if(t>=96)
  {
    int a=abs((world.frameno&31)-16);
    int b;
    if(a<0)a=0;
    if(a>15)a=15;
    a*=0x111111;
    palette[16]=a^0x0000ff;
    palette[17]=(~a)&0xff0000;
    palette[18]=0;
  }
}

struct
{
  SDL_Surface*bg;
  SDL_Surface*font;
  char*tx0;
  char*tx;
  int handletypestart;
  char*handle;
} copmsgr;

void copmsgr_promptwin(int tt,int promptwiny)
{
  int j,i;
  int t=tt;
  if(t<0) t=0;
  if(t>=48) t=48;
  
  if(!copmsgr.handle)
  {
  palette[31] = 0xddeeff;
  for(i=0;i<16;i++)
  {
    int a=palette[i+16];
    int r=(a>>16)&255;
    int g=(a>>8)&255;
    int b=a&255;
    r=(r*(64-t) + 0x00*(t))>>6;
    g=(g*(64-t) + 0x55*(t))>>6;
    b=(b*(64-t) + 0xff*(t))>>6;
    a=((r&0xf0)<<16)|((g&0xf0)<<8)|(b&0xf0);
    a|=(a>>4);
    palette[i+64]=a;
  }
  }
  for(j=0;j<4*8;j++)
  for(i=0;i<21*8;i++) // 38*8
  {
    gfxgfx[(j+promptwiny)*640+i+8]+=48;
  }
  if(tt>=48)
  {
    int y=promptwiny+4;
    char*txt="ENTER YOUR HANDLE:";
    int x=16;
    t=tt;
    t-=48;
    while(*txt && t>0)
    {
      drawgfxchar(x,y,*txt,31,2);
      txt++;
      x+=8;
      t-=4;
    }
    if(t>=4)
    {
      x=16;y+=12;
    }
    
    if(world.frameno>copmsgr.handletypestart && copmsgr.handle!=NULL)
    {
      char*txt2=copmsgr.handle;
      t=world.frameno-copmsgr.handletypestart;;

      while(*txt2 && t>0)
      {
        drawgfxchar(x,y,*txt2,31,2);
        txt2++;
        x+=8;
        t-=10;
      }
    }
    if(world.frameno&8) drawgfxrect(x,y,x+7,y+7,31);
  }
  
  // ja tekstiä vielä päälle
}

void copmsgr_typehandle(char*s)
{
  copmsgr.handletypestart=world.frameno;
  copmsgr.handle=s;
}

void copmsgr_main_frame()
{
  int i,j;
  int t=world.frameno-trm.doingsinceframe;

  for(j=0;j<200;j++)
  {
    int k=j;
    if(k>t) k=t;
    for(i=0;i<320;i++)
    {
      gfxgfx[j*640+i] = 
        ((char*)copmsgr.bg->pixels)[k*320+i]+16;
    }
  }
  
  copmsgr_promptwin(t-460,96); // 520
}

void copmsgr_loader_init()
{
  memset(gfxgfx,18,640*200);

  drawgfxtxt(40,92-8,"* cULT oF pOWER tRACKLOADER *",16,2);
  drawgfxtxt(40,108, "DECRUNCHES WHiLE TRACKLOADiNG",17,2);

  trm.doingsinceframe=world.frameno;
  trm.gfxrefresh=&copmsgr_loader_frame;
}

void copmsgr_main_init()
{
  trm.doingsinceframe=world.frameno;
  trm.gfxrefresh=&copmsgr_main_frame;
  copmsgr.bg = IMG_Load("copmsglogo.png");
  copmsgr.font = IMG_Load("copmsgfont.png");
  setaltpalette(copmsgr.bg->format->palette);

  copmsgr.handle = NULL;
}

void copmsgr_drawchar(int x,int y,int c,int paloff)
{
  int i,j,k;
  char*chs=
  "ABCDEFGHIJKLMNOPQRST"
  "UVWXYZ0123456789    "
  ".\"-!'()+,=?:;       ";

  if(c<=' ') return;
 
//  fprintf(stderr,"draw char >%c<\n",c);

  for(k=0;k<55;k++)
  if(chs[k]==c) 
  {
    int su=(k%20)*16;
    int sv=(k/20)*16;
//    fprintf(stderr,"from %d,%d\n",su,sv);
    for(j=0;j<16;j++)
    for(i=0;i<16;i++)
    {
      gfxgfx[640*(j+y)+i+x] =
        ((char*)copmsgr.font->pixels)[320*(sv+j)+su+i]+paloff;
    }
  }
}

void copmsgr_drawcube(int x,int y,int pidx,int t)
{
  int x0=160+sin(pidx*.3)*200;
  int y0=100+cos(pidx*.3)*140;
  
  x=((15-t)*x0 + t*x)/15;
  y=((15-t)*y0 + t*y)/15;

//  t=15-t;
//  drawgfxrect(x-t*2,y-t*2,x+16+t*2,y+16+t*2,15);

  demo_cubex = x+8;
  demo_cubey = y+8;
  demo_cubezoom = 72 + (15-t)*32;
  demo_cuberotmode = 1;
  demo_cuberotstage = t;
  demo_cubeidx = pidx;
  demo_cubeframe(demo_flyingcuberect);
}

void copmsgr_writer_frame()
{
  char*p=copmsgr.tx0;
  char*txm0=NULL,*txm1=NULL,*txm2=NULL;
  int x,y;
  int ptime;
  int i;
  int t0;
  int t=t0=(world.frameno-trm.doingsinceframe);
  copmsgr.tx=copmsgr.tx0;
  while(t>=0 && *copmsgr.tx)
  {
    if(*copmsgr.tx>' ')
    {
      txm2=txm1;
      txm1=txm0;
      txm0=copmsgr.tx;
      t-=8;
    }
    copmsgr.tx++;
  }
  ptime=t-64;
  while(t>=8) { txm2=txm1; txm1=txm0; txm0=NULL; t-=8; }

  memset(gfxgfx,18,640*200);
  y=4;
  x=-1;
  while(p!=copmsgr.tx)
  {
    int a=*p;
    if(x<0)
    {
      int cnt=0;
      while(p[cnt] && p[cnt]!='\n') cnt++;
      x=160-8*cnt;
    }
    if(a=='\n')
    {
      y+=16;
      x=-1;
    }
    else
    {
      int pieceidx=p-copmsgr.tx0;
      if(a>' ')
      {
        if(p==txm0)
          copmsgr_drawcube(x,y,pieceidx,(t0&7));
        else
        if(p==txm1)
          copmsgr_drawcube(x,y,pieceidx,(t0&7)+8);
        else
        if(p==txm2)
          copmsgr_drawchar(x,y,a,24);
        else
          copmsgr_drawchar(x,y,a,16);
      }
      x+=16;
    }
    p++;
  }

  if(ptime<0)
  for(i=0;i<8;i++)
  {
    int a=palette[i+16];
    int r=(a>>16)&255;
    int g=(a>>8)&255;
    int b=a&255;
    int subt=t0&7;
    r=((255*(7-subt) + r*subt)/7)&0xf0;
    g=((255*(7-subt) + g*subt)/7)&0xf0;
    b=((255*(7-subt) + b*subt)/7)&0xf0;
    a=(r<<16)|(g<<8)|b;
    a|=a>>4;
    palette[24+i]=a;
  }
  else
    copmsgr_promptwin(ptime,32);
  
  // tx-0: kohdekoordinaatit kjyybille
  // tx-1: kohdekoordinaatit toiselle kjyybille
  // tx-2: paloff 32
  // tx-3 etc: paloff 16
  
  // - normaalit merkit
  // - 
  // - viimeinen:
  // - 
}

void copmsgr_writer_init(char*txt)
{
  trm.doingsinceframe=world.frameno;
  trm.gfxrefresh=&copmsgr_writer_frame;
  copmsgr.tx0 = copmsgr.tx = txt;
  setaltpalette(copmsgr.font->format->palette);
  
  copmsgr.handle = NULL;
 
//  copmsgr.tx += strlen(copmsgr.tx0);
}

int clairvoyance_boundarytype(int x,int y)
{
  char*px=(char*)world.bg->pixels;
  int i=(y+camera.yoffset-100)*world.bg->w + x-160+camera.xoffset;
  int c=0;
  
  if(x<0 || y<1 || x>319 || y>198) return 0;

  {
    if(px[i-world.bg->w]==px[i]) c++;
    if(px[i+world.bg->w]==px[i]) c++;
    if(px[i-1]==px[i]) c++;
    if(px[i+1]==px[i]) c++;
    if(c==1 || c==2)
    {
      if(px[i]==0) return 2;
       else return (c&2)>>1;
    }
    return 0;
  }
  
  return 0;
}

void clairvoyance_fillcopyat(int x,int y)
{
  char*px=(char*)world.bg->pixels;
  int i=(y+camera.yoffset-100)*world.bg->w + x-160+camera.xoffset;
  int c;
  
  if(x<1 || y<0 || x>319 || y>198) return;
  if(gfxgfx[y*640+x]==px[i]) return;

  gfxgfx[y*640+x]=px[i];
  
  if(px[i-world.bg->w]==px[i]) clairvoyance_fillcopyat(x,y-1);
  if(px[i+world.bg->w]==px[i]) clairvoyance_fillcopyat(x,y+1);
  if(px[i-1]==px[i]) clairvoyance_fillcopyat(x-1,y);
  if(px[i+1]==px[i]) clairvoyance_fillcopyat(x+1,y);
}

int clairvoyance_iterations=0;

extern int mindbuilder_values[];

void clairvoyance_frame()
{
  int i;
  int c;
  while(trm.lastchrframe<world.frameno)
  {
    int t=trm.lastchrframe-trm.doingsinceframe;

//    if(t<256)
//    {
    int lim;
    if(t<128) lim=2; else lim=1;
    
    for(i=0;i<clairvoyance_iterations;i++)
    {
      int x=rand()%320;
      int y=rand()%200;
      if(clairvoyance_boundarytype(x,y)>=lim)
      {
        int dx=(rand()&1)?1:-1;
        int dy=(rand()&1)?1:-1;
        if(rand()&1) { if(rand()&1)dx=0; else dy=0; }
        while(clairvoyance_boundarytype(x+dx,y+dy)>=lim)
        {
          gfxgfx[y*640+x]=10;
          x+=dx;
          y+=dy;
        }
      }
    
//    gfxgfx[y*640+x] = ((char*)(world.bg->pixels))[y*world.bg->w+x];
    }

    trm.lastchrframe++;
  }
  {
    char tmp[40];
    sprintf(tmp,"X=%04X Y=%04X Z=%04X T=%04X U=%04X",
      mindbuilder_values[0],
      mindbuilder_values[1],
      mindbuilder_values[2],
      mindbuilder_values[3],
      mindbuilder_values[4]);

    drawgfxtxt(32,4,tmp,15,0);
  }
}

void clairvoyance_frame2()
{
  while(trm.lastchrframe<world.frameno)
  {
    int t=trm.lastchrframe-trm.doingsinceframe;
    if(!(t&3))
    {
      int i;
      int iters;
      if(t<64)iters=32; else iters=1024;
      for(i=0;i<iters;i++)
      {
        int x=rand()%320;
        int y=rand()%200;
        clairvoyance_fillcopyat(x,y);
//        int i=(y+camera.yoffset-100)*world.bg->w + x-160+camera.xoffset;
//        gfxgfx[y*640+x] = ((char*)world.bg->pixels)[i];
      }
    }
    trm.lastchrframe++;
  }
}

void clairvoyance_init(int iterations)
{
  int i;
  clairvoyance_iterations=iterations;
  trm.lastchrframe=trm.doingsinceframe=world.frameno;
  trm.gfxrefresh=&clairvoyance_frame;
  for(i=0;i<640*200;i++) gfxgfx[i]=0;
}

void clairvoyance_init2()
{
  trm.lastchrframe=trm.doingsinceframe=world.frameno;
  trm.gfxrefresh=&clairvoyance_frame2;
}

void manacharge_frame()
{
  int i,j;
  int z=world.frameno&15;

  for(j=0;j<200;j++)
  for(i=0;i<320;i++)
  {
    int y=(j-100)*(j-100)+(i-160)*(i-160);
    int u=(sqrt(y)*256/160.0);
    int v=atan2(j-100,i-160)*128/3.1415926;
    int a=((u*4+v*16)/8)&31; //v&31; //((u-v)/16)&31;  // u+v was ok
    if(u>=20)
      gfxgfx[j*640+i] = a+64;
    else gfxgfx[j*640+i] = 0;
  }

  for(i=0;i<32;i++)
  {
    int pn=(i-world.frameno)&31;
   
    int r=(pn*3)&0xff;
    int g=(pn*7)&0xff;
    int b=(pn*5)&0xff;
/*    
    (((world.frameno+i*7))*4)&0xff;
    int g=(((world.frameno+i*11))*6)&0xff;
    int b=(((world.frameno+i*5))*5)&0xff;
*/
    if(z>=12) { r|=128; g|=128; }
    if(z>=14) b|=128;

    palette[i+64]=RGB(r,g,b);
    //palette[(i+world.frameno)&15];
    //RGB(r,g,b);
  }

  int numcubes=(world.monthsafter<12||world.monthsafter>21)?4:1;
  int t=world.frameno-trm.doingsinceframe;
  
  if(world.monthsafter>21)
  {
    if(t<450)
    {
      numcubes=0;
      for(j=0;j<200;j++)
      for(i=0;i<320;i++)
      { 
        int a=((char*)(fxbg->pixels))[j*320+i];
        if(a<7) gfxgfx[j*640+i]=248+a;
      }
      for(i=0;i<7;i++)
      {
        SDL_Color c=fxbg->format->palette->colors[i];
        palette[248+i]=(c.r<<16)+(c.g<<8)+(c.b);
      }
    } else
    {
      numcubes=(t-450)/32; if(numcubes>8) numcubes=8;
      if(t>450+320) numcubes-=(t-450-320)/8;
      if(numcubes<0) numcubes=0;
    }
    if(t>450+225)
    {
      int str=(t-450-225)*2;if(str>255)str=255;
      for(i=0;i<32;i++)
      {
        int a;
        if((i+t*2)&32) a=str; else a=0;
        palette[i+64]^=RGB(t&8?str:0,t&16?str:0,t&4?str:0);
      }
    }
  }
  
  { int i;
  for(i=0;i<numcubes;i++)
  {
    float a=world.frameno*.01+i*3.1415926/4.0;
    float b=(i*4+world.frameno&63)/64.0;
    int x=160+sin(a)*140*b;
    int y=100+cos(a)*140*b;
    int t=abs(15-(world.frameno&31));
  demo_cubex = x;
  demo_cubey = y;
  demo_cubezoom = 72 + (15-t)*32;
  demo_cuberotmode = 1;
  demo_cuberotstage = t;
  demo_cubeidx = i;
  demo_cubeframe(demo_flyingcuberect);
  }
  }

  gfxgfx[100*640+160] = 15;
}

void manacharge_cwu_frame()
{
  int t=world.frameno-trm.doingsinceframe;
  manacharge_frame();
  t-=900;
  if(t>0)
  {
    int off=t*256+(t/3);
    int x,y;
    int p=t;
    if(p>255)p=255;
    for(y=0;y<200;y++)
    for(x=0;x<320;x++)
    {
      int pp=y*320+x;
      if((pp&255)<=p)
      {
        int uv=uvtable[pp];
        if(uv) gfxgfx[y*640+x]=demotxr[(uv+off)&65535]  ;
      }
    }
    if(t>450)
    {
      int i;
      int p=((t-450)/16)*11;
      int c;
      for(i=p&127;i<320*200;i+=13) uvtable[i]=rand()&65535;
      p=(t-350)/2;
      if(p>255)p=255;
      c=p*0x10101;
      //fprintf(stderr,"FILL PALETTE %d\n",p);
      for(i=0;i<=p;i++) palette[i]=rand()&1?0xffffff:c;
    }
  }
}

void manacharge_init()
{
  trm.gfxrefresh=&manacharge_frame;
}

void manacharge_cwu_init(SDL_Surface*s,SDL_Surface*txr)
{
  int x,y,i;
  for(y=-100;y<100;y++)
  for(x=-160;x<160;x++)
  {
    int pt;
    int r2=x*x+y*y;
    if(r2<256) pt=0; else
    {
      float z=8192.0/sqrt(r2);
      float a=atan2((float)x,(float)y);
      int u=((int)(a*128.0/3.1415926))&255;
      int v=((int)z)&255;
      pt=(v<<8)|u;
    }
    uvtable[(y+100)*320+x+160]=pt;
  }
  for(x=0;x<256;x++) demotxr[x]=((uint8_t*)(txr->pixels))[x]+96;
  for(x=0;x<160;x++)
  {
    SDL_Color c=txr->format->palette->colors[x];
    palette[x+96]=(c.r<<16)|(c.g<<8)|c.b;
  }

  trm.gfxrefresh=&manacharge_cwu_frame;
  trm.doingsinceframe=world.frameno;
  fxbg=s;
}

//////////////////////////////////////////////////////////////////////

uint8_t tpfirepat[17000];
char tpfiremode=0;

void tpfire_refresh()
{
  while(trm.doingsinceframe<world.frameno)
  {
    int j,i;
    int f=trm.doingsinceframe&15;
    trm.doingsinceframe++;
    if(f&1)
    {
     if((!(tpfiremode&8)) || (f&2))
     {
      int lisaykset[4]={0,641,1,640};
      int lis=lisaykset[(f>>1)&3];
      if(tpfiremode&8) lis=lisaykset[(f>>2)&3];
      fprintf(stderr,"%d\n",lis);
      for(i=16000;i<16320;i++) tpfirebuf[i]=rand()&255;
      for(i=0;i<16000;i++) if(tpfirepat[i]) tpfirebuf[i]=rand()&255;
      for(i=0;i<16000;i++)
        tpfirebuf[i] = //tpfirepat[i] |
        ((tpfirebuf[i+160]+tpfirebuf[i+319]+tpfirebuf[i+320]+tpfirebuf[i+321])/4);
      for(i=0;i<16000;i++) if(tpfirepat[i]) tpfirebuf[i]&=63;
        
      for(j=0;j<100;j++)
      for(i=0;i<160;i++) gfxgfx[j*1280+i*2+lis]=16+tpfirebuf[160*j+i]/2;

      if((tpfiremode&24) && !(tpfiremode&64))
      {
        int i,j;
        if(tpfiremode&8)
        {
          int col=world.frameno&32?15:8;
          drawgfxtxt(80,80,"1995 WORLD",col,2+24);
          drawgfxtxt(80,100,"DOMINATION",col,2+24);
        } else
        {
          int col=world.frameno&8?12:4;
          for(i=0;i<42*640;i++) gfxgfx[i]=0;
          drawgfxtxt(80,4,"1995 WORLD",col,2+24);
          drawgfxtxt(80,20,"DOMINATION",col,2+24);
        }
      }
     }
    }
  }
}

void tpfire_init(int mode)
{
  int i,j; 
  tpfiremode=mode;
  trm.doingsinceframe=world.frameno;
  trm.gfxrefresh=&tpfire_refresh;
  for(i=0;i<17000;i++){tpfirebuf[i]=rand()&255;tpfirepat[i]=0;}
  if(mode&2)
  {
    for(j=0;j<100;j++)
    for(i=0;i<160;i++) tpfirebuf[i]=i^j;
  }
  if(mode&4)
  {
    for(j=10;j<60;j++)
    for(i=75;i<85;i++) tpfirepat[j*160-40+i]=tpfirepat[j*160+40+i]=255;

    for(j=40;j<50;j++)
    for(i=60;i<100;i++) tpfirepat[j*160-40+i]=tpfirepat[j*160+40+i]=255;
  }

  for(i=0;i<128;i++)
  {
    int j=i*2;
    if(j<128) palette[i+16]=RGB((j/6)*4,0,0); else
              palette[i+16]=RGB((j/4+20)*4,(j-128)*4,(j>>4)*4);
  }
  if(mode&1)
  {
    for(i=0;i<128;i++)
    {
      int j=i*2;
      if(j<128) palette[i+16]=RGB(0,0,(j/6)*4); else
                palette[i+16]=RGB((j-128)*4,(j>>4)*4,(j/4+20)*4);
    }
  }
  if(mode&64)
  {
    for(i=0;i<128;i++)
    {
      palette[i+16]=(palette[i+16]&0xff00ff)|0x003300;
    }
  }
}

void txrtunnel_frame()
{
  int i,j;
  int offset=world.frameno+(world.frameno*7*256);
  int offset2=(world.frameno+1)+((world.frameno+1)*7*256);
  for(j=0;j<200;j++)
  for(i=0;i<320;i+=2)
  {
    gfxgfx[j*640+i] = demotxr[(uvtable[j*320+i]+offset)&65535]+16;
    gfxgfx[j*640+i+1] = demotxr[(uvtable[j*320+i]+offset2)&65535]+16;
  }
}

void txrtunnelplasma_frame()
{
  int i,j;
  char sintab[256];
  char costab[256];
  for(i=0;i<256;i++)
  {
    sintab[i]=sin((world.frameno+i)*.003)*cos((world.frameno*3-i)*.001)*128;
    costab[i]=cos((world.frameno+i)*.03)*sin((world.frameno*5-i)*.004)*128;
  }
  for(j=0;j<256;j++)
  {
    for(i=0;i<256;i++)
    {
      demotxr[j*256+i]=(costab[i]+sintab[j])|128;
    }
  }
  txrtunnel_frame();
}

void txrtunnel_init()
{
  int x,y,i;
  for(y=-100;y<100;y++)
  for(x=-160;x<160;x++)
  {
    int pt;
    int r2=x*x+y*y;
    if(r2<4) pt=0; else
    {
      float z=8192.0/sqrt(r2);
      float a=atan2((float)x,(float)y);
      int u=((int)(a*128.0/3.1415926))&255;
      int v=((int)z)&255;
      pt=(v<<8)|u;
    }
    uvtable[(y+100)*320+x+160]=pt;
  }
  demo_fractinttxr(0,0,127,127,   0,0,0,127);
  demo_fractinttxr(127,0,255,127, 0,0,127,0);
  demo_fractinttxr(0,127,127,255, 0,127,0,0);
  demo_fractinttxr(127,127,255,255,127,0,0,0);
  for(i=0;i<256*256;i++) 
  {
    demotxr[i]=(demotxr[i]+demotxr[i+321]+demotxr[i+1]+demotxr[i+320])/4;
  }

  for(i=0;i<128;i++)
  {
    int j=i*2;
    if(j<128) palette[i+16]=RGB((j/6)*4,0,0); else
              palette[i+16]=RGB((j/4+20)*4,(j-128)*4,(j>>4)*4);
  }
  trm.gfxrefresh=&txrtunnel_frame;
}

void txrtunnel_init_with_texture(SDL_Surface*s)
{
  int i,x,y;

  for(y=-100;y<100;y++)
  for(x=-160;x<160;x++)
  {
    int pt;
    int r2=x*x+y*y;
    if(r2<4) pt=0; else
    {
      float z=8192.0/sqrt(r2);
      float a=atan2((float)x,(float)y);
      int u=((int)(a*512.0/3.1415926))&255;
      int v=((int)(z*8))&255;
      pt=(v<<8)|u;
    }
    uvtable[(y+100)*320+x+160]=pt;
  }

  for(i=0;i<256*256;i++) demotxr[i]=((char*)(s->pixels))[i];
  setaltpalette(s->format->palette);
  trm.gfxrefresh=&txrtunnel_frame;
}

void txrtunnelplasma_init()
{
  txrtunnel_init();
  trm.gfxrefresh=&txrtunnelplasma_frame;
}

void c64_tunnel_frame()
{
  int i,j,u,v;
  int offset=(world.frameno&~3)+((world.frameno&~3)*2*256);
  for(j=0;j<100;j+=2)
  for(i=0;i<160;i+=2)
  {
    gfxgfx[j*640+i+0] =
    gfxgfx[j*640+i+1] =
    gfxgfx[j*640+i+640] =
    gfxgfx[j*640+i+641] = 
      (demotxr[ ((uvtable[j*2*320+i*2]+offset)&0x7878) | 0x0303 ]&15)|16;
  }
  //char*flash="\x10\x1c\x1b\x1f\x11\x1f\x1b\x1c";
  //int y=8;//abs(64-(world.frameno&127))/4;
  int y0=abs(64-((world.frameno-32)&127));
  int y1=abs(64-((world.frameno-64)&127));
  int y2=abs(64-((world.frameno-96)&127));
  //int y1=(y0+y1)/2;
  
  drawgfxtxt(80+32-y0-9*4,16,"SPHINX OF",17,4);
  drawgfxtxt(80+32-y1-13*4,32,"BLACK QUARTZ:",17,4);
  drawgfxtxt(80+32-y2-13*4,48,"JUDGE MY VOW!",17,4);
}

void slowamigatunnel_frame()
{
  int i,j,u,v;
  int offset=(world.frameno/42)*3+((world.frameno/42)*4*256);
  for(j=0;j<100;j++)
  for(i=0;i<160;i++)
  {
    gfxgfx[j*640+i+0] =
//    gfxgfx[j*640+i+1] =
//    gfxgfx[j*640+i+640] =
//    gfxgfx[j*640+i+641] = 
      128|(demotxr[ (uvtable[j*2*320+i*2]+offset)&65535]&127);
  }
  //char*flash="\x10\x1c\x1b\x1f\x11\x1f\x1b\x1c";
  //int y=8;//abs(64-(world.frameno&127))/4;
  int y0=abs(64-((world.frameno-32)&127));
  int y1=abs(64-((world.frameno-64)&127));
  int y2=abs(64-((world.frameno-96)&127));
  //int y1=(y0+y1)/2;
}

void c64_tunnel_init()
{
  int i;
  txrtunnel_init();  
  for(i=0;i<16;i++)palette[i+16]=c64palette[i];
  for(i=0;i<65536;i++) demotxr[i]=
    "\x10\x16\x1e\x13\x1f\x1c\x1b\x10"[abs(8-((~demotxr[i]>>4)&15))&7];
  trm.gfxrefresh=&c64_tunnel_frame;
}

void slowamigatunnel_init()
{
  int i;
  txrtunnel_init();  
  for(i=0;i<128;i++)palette[i+128]=0x10201*i;
//  for(i=0;i<65536;i++) demotxr[i]=
//    "\x10\x16\x1e\x13\x1f\x1c\x1b\x10"[abs(8-((~demotxr[i]>>4)&15))&7];
  trm.gfxrefresh=&slowamigatunnel_frame;
}

SDL_Surface*gore;

void goreflasher_refresh()
{
  int a=world.frameno/2;
  /*
  if(!(a&3))
  {
    int i,j;
    int c=(a>>2)&15;
    for(j=0;j<100;j++)
    for(i=0;i<160;i++) gfxgfx[j*640+i]=c;
  }
  */
  {
    a=a>>2;
//    if(a&16)a++;
    a&=15;
    int x0=(a&3)*40,y0=((a>>2)&3)*25;
    int i,j;
    for(j=0;j<100;j++)
    for(i=0;i<160;i++)
      gfxgfx[j*640+i]=
        ((char*)(gore->pixels))[(j/4+y0)*160+i/4+x0]+16;
  }
}

void goreflasher_init(SDL_Surface*s,int palettebits)
{
  gore=s;
  setaltpalette(gore->format->palette);
  downscalealtpalette(palettebits);
  trm.gfxrefresh=&goreflasher_refresh;
}

uint8_t bumpmap_light[128*128];

void bumpmap_frame()
{
  int i,j;
  int x0,y0;
  x0=160-64+100*sin(world.frameno*0.08);
  y0=100-64+100*cos(world.frameno*0.093);
  for(j=0;j<200;j++)
  for(i=0;i<320;i++)
    gfxgfx[j*640+i] = abs(demotxr[j*320+i]-128);

  for(j=0;j<128;j++)
  if(y0+j>=0 && y0+j<=199)
  for(i=0;i<128;i++)
  {
    if(x0+i>=0 && x0+i<=319)
      gfxgfx[(y0+j)*640+x0+i] += bumpmap_light[128*j+i];
  }

  for(j=0;j<200;j++)
  for(i=0;i<320;i++)
    gfxgfx[j*640+i] = 127+(abs(gfxgfx[j*640+i]-128));
}

void bumpmap_init(int txrtype)
{
  int i,j;
  for(i=0;i<320*200;i++) demotxr[i]=rand()&255;
  for(j=0;j<2;j++)
  for(i=320;i<320*199;i++)
  {
    demotxr[i]=(demotxr[i]+demotxr[i+321]+demotxr[i+1]+demotxr[i+320])/4;
  }
  if(txrtype==1)
  {
    int i;
    SDL_Surface*s=IMG_Load("cwulogo.png");
    for(i=0;i<320*200;i++)
      if(((char*)(s->pixels))[i]) demotxr[i]=255;
  }
  
  for(i=0;i<320*199;i++)
  {
    demotxr[i]=((demotxr[i]*3-demotxr[i+1]-demotxr[i+320]-demotxr[i+321])/2);
  }
  for(i=0;i<320;i++) demotxr[i]=demotxr[i+199*320]=128;
  for(j=0;j<128;j++)
  for(i=0;i<128;i++)
  {
    int r=sqrt((i-64)*(i-64)+(j-64)*(j-64));
    r=192-r*3;if(r<0)r=0;else { if(r>128-32)r=128; r+=32; }
    bumpmap_light[j*128+i]=r;
  }
  
  for(i=0;i<64;i++)
  {
    palette[i*2+128+0]=(i*0x020304)&0xfcfcfc;
    palette[i*2+128+1]=(i*0x020304+0x000300)&0xfcfcfc;
  }
  palette[126]=palette[127]=0;
  
  // type0 = procedural txr
  // type1 = cwu logo

  trm.gfxrefresh=&bumpmap_frame;
}

void firemania0_frame()
{
  static int fxcycle=-1;
  static void (*effectrefresh)(void) = NULL;
  int co=getcurrentorder();

  if(co!=demo_lastorder)
  {
    fxcycle=(fxcycle+1)&3;
    fprintf(stderr,"fxcycle %d\n",fxcycle);
    if(fxcycle==0)
    {
      tpfire_init(0);
    } else
    if(fxcycle==1)
    {
      bumpmap_init(0);
    } else
    if(fxcycle==2)
    {
      txrtunnel_init();
    } else
    if(fxcycle==3)
    {
      demo_plainflatcube_init();
    }
    effectrefresh=trm.gfxrefresh;
    trm.gfxrefresh=&firemania0_frame;
    demo_lastorder=co;
  }
  if(effectrefresh!=NULL) (effectrefresh)();
}

void firemania0_init()
{
  trm.gfxrefresh=&firemania0_frame;

  //demo_plainflatcube_init();
  //txrtunnel_init();
}

///////////////////////////////////

// 

// sphere: center xyz, radius2
// ray: orig, dir
float ray_to_sphere(float*ray,float*sphere) // returns raylgt
{
  float lx=sphere[0]-ray[0],ly=sphere[1]-ray[1],lz=sphere[2]-ray[2];
  float tca = lx*ray[3] + ly*ray[4] + lz*ray[5];
  float d2 = lx*lx + ly*ly + lz*lz - tca*tca;
  if(d2 > sphere[3]) return 0;
  return tca - sqrt(sphere[3] - d2);  
  // osumapiste: ray pos += dir * lgt
  // normaali: normalized(osumapiste - keskipiste)
  // kimpoamissuunta: reflected = intersected - 2 * normal * (intersected . normal)
  // TODO kimpoamissuunta: tarvitseeko normaalin?  
  // result: tca +/- thc
}

// ray: orig, dir
float ray_to_groundplane(float*ray)
{
  if(ray[4]>=0) return 0;
  return -(ray[1]/ray[4]);
}

void normalize(float*vec)
{
  float r=vec[0]*vec[0]+vec[1]*vec[1]+vec[2]*vec[2];
  if(!r) return;
  r=1.0/sqrt(r);
  vec[0]*=r;
  vec[1]*=r;
  vec[2]*=r;
}

void ray_initdir(float*ray,float scrx,float scry)
{
  ray[0]=ray[1]=ray[2]=0.0;
  ray[1]=1.0;
  ray[3]=scrx;
  ray[4]=scry;
  ray[5]=1.0;
  normalize(ray+3);
}

float rt_lightdir[3];
float rt_spheres[4*3];

void traceray_preframe()
{
  int xyz[3];

  rt_spheres[0]=abs(128-((world.frameno/3)&255))/32.0-2.0;
  rt_spheres[1]=5.0;
  rt_spheres[2]=abs(128-(world.frameno&255))/8.0-2.0;
  rt_spheres[3]=1.0;

  xyz[0]=0;
  xyz[1]=256;
  xyz[2]=0;
  rotate3d(xyz,world.frameno*.01,world.frameno*.002,world.frameno*.003);

//  rotate3d(xyz,0,3.1415926*2,0);

  rt_spheres[4]=xyz[0]/64.0;
  rt_spheres[5]=xyz[1]/64.0;
  rt_spheres[6]=xyz[2]/64.0+6.0;
  rt_spheres[7]=2.0;

  xyz[0]=0;
  xyz[1]=256;
  xyz[2]=0;
  rotate3d(xyz,(world.frameno+200)*.01,(world.frameno+200)*.002,(world.frameno)*.003);

  rt_spheres[8]=xyz[0]/64.0;
  rt_spheres[9]=xyz[1]/64.0;
  rt_spheres[10]=xyz[2]/64.0+6.0;
  rt_spheres[11]=2.0;
}

void traceray_preframe_telmac()
{
  traceray_preframe();

  rt_spheres[0]=(abs(128-((world.frameno)&255))-64)*.15;
  rt_spheres[1]=2.0 + (abs(128-((world.frameno/3)&255))-64)*.08;
  rt_spheres[2]=-2.0;
  rt_spheres[3]=2.0;

  rt_spheres[4]=(abs(64-((world.frameno/4)&127))-32)*.015;
  rt_spheres[5]=1.2;
  rt_spheres[6]=2.0;
  rt_spheres[7]=2.0;
}


// TODOOH
// - trac

int rt_lightcolor=255;
int rt_sphere1color=192;
int rt_sphere2color=64;
int rt_groundcolor0=128;
int rt_groundcolor1=160;
int rt_skycolor=16;

// raytracer, muutoxia:
// - valonlähde palloksi numero 0.
// - pallot 1 ja 2 ovat heijastavia palloja (värit spec1 ja spec2).
// - lattia ei heijasta, pelkät spec1 ja spec2
// - etäisyyssumu mukaan
// - palautettavat väridimensiot:
//   - etäisyyssumu, spekulaari, co-spekulaari, suoravalo
//   - basicin 256-paletissa vain yksi ulottuvuus, spec2 himmeämpi
int traceray(float*ray,int flags,int totaldistance) // returns color
{
  float lgt0 = ray_to_sphere(ray,rt_spheres); // lightsphere
  float lgt1 = ray_to_sphere(ray,rt_spheres+4);
  float lgt2 = ray_to_sphere(ray,rt_spheres+8);
  
  if(flags>2) return 0;//rt_skycolor;
  
  if(lgt0<=0 && lgt1<=0 && lgt2<=0)
  {
    if(flags<0) return 0;

    int lgt = ray_to_groundplane(ray);
    if(lgt>0.01)
    {
      totaldistance+=lgt;
      ray[0] += lgt*ray[3];
      ray[1] += lgt*ray[4];
      ray[2] += lgt*ray[5];
      ray[4] = 0-ray[4];
      // calc specular color
      // do shadows-only raycheck (flags<0)
      // return color1:color2 checker specular color
      int color=(((int)trunc(ray[0]))^((int)trunc(ray[2]+world.frameno*.1)))&2?rt_groundcolor0:rt_groundcolor1;
      rt_lightdir[0] = rt_spheres[0]-ray[0];
      rt_lightdir[1] = rt_spheres[1]-ray[1];
      rt_lightdir[2] = rt_spheres[2]-ray[2];
      normalize(rt_lightdir);
      float light = rt_lightdir[1];
      if(light<=0) light=0;
      else
      if(traceray(ray,-1,0)==1) light*=.5; else light=(light+.5)*.5;
      return color*light;
    }
    else return rt_skycolor;
    // no hits: check 
  } else
  if(lgt0>0.01 && (lgt0<lgt1 || lgt1<=0) && (lgt0<lgt2 || lgt2<=0))
  {
    totaldistance+=lgt0;
    if(flags<0) return 2;
    return rt_lightcolor;
  }
  int sphere=2;

  if(flags<0) return 1;
  
  if(lgt1>0.01 && (lgt1<lgt0 || lgt0<=0) && (lgt1<lgt2 || lgt2<=0)) sphere=1;
  
  float lgt = (sphere==1?lgt1:lgt2);
  totaldistance+=lgt;
  
   float iix=ray[3]*lgt,
         iiy=ray[4]*lgt,
         iiz=ray[5]*lgt;
   float ix=ray[0]+iix,
         iy=ray[1]+iiy,
         iz=ray[2]+iiz;
   float normal[3];
   rt_lightdir[0] = rt_spheres[0]-ix;
   rt_lightdir[1] = rt_spheres[1]-iy;
   rt_lightdir[2] = rt_spheres[2]-iz;
   normalize(rt_lightdir);

   normal[0]=ix-rt_spheres[0+4*sphere],
   normal[1]=iy-rt_spheres[1+4*sphere],
   normal[2]=iz-rt_spheres[2+4*sphere];
   normalize(normal);
   float light =
     normal[0] * rt_lightdir[0] +
     normal[1] * rt_lightdir[1] +
     normal[2] * rt_lightdir[2];
   if(light<0) light=0;

   // örrr: Rr = Ri - 2 N (Ri . N)

   ray[0]=ix;
   ray[1]=iy;
   ray[2]=iz;
   normalize(ray+3);
   
   float rin = ray[3]*normal[0] + ray[4]*normal[1] + ray[5]*normal[2];   
   ray[3]=ray[3]-2*normal[0]*rin;
   ray[4]=ray[4]-2*normal[1]*rin;
   ray[5]=ray[5]-2*normal[2]*rin;
         
   return light*((sphere==1)?rt_sphere1color:rt_sphere2color)
       + traceray(ray,flags+1,totaldistance);
   // lumisaderöpelöt tulevat traceray()sta

  // (todo see tgr2)
  // next: include reflection
  // next: render light

  // test all spheres. if hit, choose nearest.
  // if no spherehits, test groundplane.
  // if no groundplanehit, simulate sky.
    
  // on hit:
  // - include specular color (lightdir . surfacenormal)
  // - resume raytracing to refl.dir
}

int rt_nextframeat;

void traceray_doframe_basic()
{
  int x,y;
  if(world.frameno<rt_nextframeat) return;
  rt_nextframeat+=8;
  
  traceray_preframe();
  for(y=0;y<200;y++)
  for(x=0;x<320;x++)
  {
    float ray[6];
    ray_initdir(ray,-(x-160)/100.0,-(y-100)/100.0);
    int r = traceray(ray,0,0);
    r=(r*(255-16))/255+16;
    if(r<16)r=16;
    if(r>255)r=255;    
    //if(ray[4]<0) r++;
    gfxgfx[y*640+x]=r;
  }
}

void traceray_doframe_tgr2()
{
}

void traceray_doframe_telmac()
{
  char dithers[9]={0x00,0x80,0x24,0x92,0x5a,0xe5,0x7d,0xef,0xff};
  int x,y,u,v;
  if(world.frameno<rt_nextframeat) return;
  rt_nextframeat+=12;

  traceray_preframe_telmac();
  for(y=0;y<50;y++)
  for(x=0;x<64;x++)
  {
    float ray[6];
    ray_initdir(ray,-(x-32)/25.0,-((y&~1)-25)/25.0);
    int r = traceray(ray,0,0);
    r=(r*9)/255;
    if(r<0)r=0;
    if(r>8)r=8;
    int a=dithers[r];
    if((x^y)&1)a>>=4;
    for(v=0;v<4;v++)
    {
      int c=(a>>v)&1?15:0;
      for(u=0;u<5;u++) gfxgfx[(y*4+v)*640+x*5+u]=c;
    }
  }  
}

void raytracer_init()
{
  int i;
  rt_nextframeat=world.frameno;
  trm.gfxrefresh=&traceray_doframe_basic;
  for(i=16;i<=255;i++)
  {
    int r=i+(i/3);
    int g=i+(i/2)-16;
    int b=(i-128)*3;
    if(r<0)r=0;if(r>255)r=255;
    if(g<0)g=0;if(g>255)g=255;
    if(b<0)b=0;if(b>255)b=255;
    palette[i]=(r<<16)|(g<<8)|b;//0x010101*(((i-16)*255)/(255-16));
  }
}

void raytracer_init_telmac()
{
  rt_groundcolor0=160;//160;
  rt_groundcolor1=0;//128;//255;
  rt_sphere1color=240;
  rt_sphere2color=240;
  rt_skycolor=0;
  rt_nextframeat=world.frameno;
  trm.gfxrefresh=&traceray_doframe_telmac;
}

//////////////////////////////////////////////////////////////////////////////

struct{
  float ztab[320*200];
}futufx;

void futufx_vecavg(int*dest,int*src0,int*src1)
{
  int i;
  for(i=0;i<3;i++)
    dest[i]=(src0[i]+src1[i])/2;

  float m=(256.0*8)/sqrt(dest[0]*dest[0]+dest[1]*dest[1]+dest[2]*dest[2]);
  for(i=0;i<3;i++)
    dest[i]*=m;
}

void futufx_dorect(int*xyz0,int*xyz1,int*xyz2,int*xyz3,int p,int level)
{
  if(xyz0[2]>0 || xyz1[2]>0 || xyz2[2]>0 || xyz3[2]>0)
  {
    if(level==0)
    {
      int xyzA[3],xyzD[3],xyzE[3],xyz3fix[3];
      futufx_vecavg(xyzA,xyz0,xyz1);
      futufx_vecavg(xyzD,xyz3,xyz2);
      futufx_vecavg(xyzE,xyzA,xyzD);

      futufx_vecavg(xyz0,xyz0,xyzE);
      futufx_vecavg(xyz1,xyz1,xyzE);
      futufx_vecavg(xyz2,xyz2,xyzE);
      futufx_vecavg(xyz3,xyz3,xyzE);
      
      if( ((p^(p>>2))&1)) return;
      
//      if(((world.frameno>>3)&15)!=p) return;

      int i=0;
      for(i=0;i<3;i++) xyz3fix[i]=xyz0[i]+(xyz2[i]-xyz1[i]);

      // todo need them squarer
      demo_dottyflattri( xyz0[0],xyz0[1], xyz1[0],xyz1[1],
                         xyz2[0],xyz2[1],1,256);
      demo_dottyflattri( xyz0[0],xyz0[1], xyz3fix[0],xyz3fix[1],
                         xyz2[0],xyz2[1],1,256);
    } else
    {
      int i,j;
      int xyzA[3],xyzB[3],xyzC[3],xyzD[3],xyzE[3];
      futufx_vecavg(xyzA,xyz0,xyz1);
      futufx_vecavg(xyzB,xyz0,xyz3);
      futufx_vecavg(xyzC,xyz1,xyz2);
      futufx_vecavg(xyzD,xyz3,xyz2);
      futufx_vecavg(xyzE,xyzA,xyzD);
      futufx_dorect(xyz0,xyzA,xyzE,xyzB,p^1,level-1);
      futufx_dorect(xyzA,xyz1,xyzC,xyzE,p^2,level-1);
      futufx_dorect(xyzB,xyzE,xyzD,xyz3,p^4,level-1);
      futufx_dorect(xyzE,xyzC,xyz2,xyzD,p^8,level-1);
    }
  }
}
/*
  0  A	1
  B  E  C
  3  D	2

rasterbars

gray	0 b c f 
        

*/

char bars[6*16]={
0x0,0x0,0x6,0x0,0x6,0xe,0x6,0xe,0x3,0xe,0x3,0x1,0x3,0x1,0x1,0x1,
0x0,0x0,0x2,0x0,0x2,0xa,0x2,0xa,0x7,0xa,0x7,0x1,0x7,0x1,0x1,0x1,
0x0,0x0,0xb,0x0,0xb,0x5,0xb,0x5,0xd,0x5,0xd,0x1,0xd,0x1,0x1,0x1,
0x0,0x0,0xb,0x0,0xb,0xc,0xb,0xc,0xf,0xc,0xf,0x1,0xf,0x1,0x1,0x1,

0x0,0x0,0x0,0x9,0x0,0x9,0x9,0x2,0x9,0x2,0x2,0x8,0x2,0x8,0x8,0xa,
0x8,0xa,0xa,0xf,0xa,0xf,0xf,0x7,0xf,0x7,0x7,0x1,0x7,0x1,0x1,0x1
};

void cgk1987_doframe()
{
  unsigned char rasterbars[256];
  int i,j;
  for(j=0;j<200;j++)
  {
    int ci=world.frameno+j;
    if(ci&16) ci^=15;
    ci=(ci&15)|((ci>>1)&~15);
    ci&=63;
    char c=bars[ci]+16;
    for(i=0;i<320;i++)
    {
      int a=((char*)(fxbg->pixels))[j*320+i];
      if(a==2) a=c; else if(a==1) a=16+1;
      gfxgfx[640*j+i]=a;
    }
  }
  
  unsigned char*skrolli=
  "OUR ADRESS: CGK , NAVETTAPELLONTIE 3 , 74600 LIETEVESI, FINLAND. "
//  "PROGRAMMED BY DATAPIMP IN 1987. "
//  "NOW SOMETHING ABOUT CGK. "
  "OUR TEAM CONTAIN FOUR MEMBERS: "
  "DATAPIMP,DR.BLOOD,FUCKSUCKER,AND LAZERCODE. "
  "GREETINGS TO ALL OUR CONTACTS ESPECIALLY "
  "X-GOLD, DOOMRAPERS, FINNISH MEN, BYTESDAY AND SOVIET DESIGNS. "
  "BY THE WAY THIS IS OUR FIRST OFFICIAL DEMO EVER!!! ";

  for(j=0;j<16;j++)
  for(i=0;i<320;i++)
  {
    int p=(world.frameno-trm.doingsinceframe)+i;
    gfxgfx[(180+j)*640+i] =
    mcrfont[(skrolli[(p/8)&255]-32)*8+(j/2)]&(128>>(p&7))?17:0;
  }
}

void cgk1987_init(SDL_Surface*bg)
{
  int i;
  fxbg=bg;
  for(i=0;i<16;i++)palette[i+16]=c64palette[i];
  trm.gfxrefresh=cgk1987_doframe;
  cgk1987_doframe();
  trm.doingsinceframe=world.frameno;
}

void futufx_doframe()
{
  int i,j;
  int f=world.frameno-trm.doingsinceframe;
  int rbnorm[3];
  unsigned char rasterbars[256];
  rbnorm[0]=256;
  rbnorm[1]=0;
  rbnorm[2]=0;
  
  for(j=0;j<256;j++)
  {
    int k=(j/2)&63;
    if(k>31) k=63-k;
    rasterbars[j]=j<f?bars[4*16+k]:0;
  }

  {int bs=f/4;if(bs>16)bs=16;
   int numbars=(f/64)-1; if(numbars>4)numbars=4;
  
  for(j=0;j<numbars;j++)
  {
    int b=sin(world.frameno*0.006)*128+128;
    int pos=b+sin(world.frameno*0.03+j*0.5)*96;
    for(i=0;i<bs;i++)
      rasterbars[(pos+15-i)&255]=rasterbars[(pos-16+i)&255]
        = bars[j*16+i]; // | (bars[(3-j)*16+i]*16);
  }}

  for(j=0;j<256;j++)
  {
    int k=(j/2)&31;
    if(k>15) k=31-k;
    rasterbars[j]|=bars[((world.frameno/64)&3)*16+k]*16;
  }
  
//  for(i=0;i<256;i++) rasterbars[i]=0;


/*
  for(j=0;j<256;j++)
  {
    int k=(j/4)&31;
    if(k>15) k=31-k;
    if(!rasterbars[j]) rasterbars[j]=bars[4*16+k];
//       rasterbars[j]|=bars[4*16+k]*16;
    }
*/    
//  for(i=0;i<256;i++) rasterbars[i]=(rasterbars[i]<<4)&0xf0;

  for(j=0;j<200;j++)  
  for(i=0;i<320;i++) gfxgfx[j*640+i]=0;
  
  {float a,b,c;
   a=f<240?0:(f-240)*0.007,
   b=f<360?0:(f-360)*0.011,
   c=f<600?0:(f-600)*0.005;
   rotate3d(rbnorm,a,b,c);
  }

  if(f>=840) {
  demo_cuberotate();
  for(i=0;i<8*3;i++)verts[i]*=8;
  for(i=0;i<6;i++)
  {
      futufx_dorect(
      &verts[facelist[i*4+0]*3],
      &verts[facelist[i*4+1]*3],
      &verts[facelist[i*4+2]*3],
      &verts[facelist[i*4+3]*3],1,2);
  }
  }
  
  if(trm.doingsinceframe<0)
  {
    char lines[640];
    for(i=0;i<320;i++)
    {
      lines[i+0]=gfxgfx[640*80+(i&~7)];
      lines[i+1]=gfxgfx[640*120+(i&~7)];
    }
    for(j=0;j<200;j++)
    {
      int l=(rand()&1)?320:0;
    for(i=0;i<320;i++)
    { 
      gfxgfx[640*j+i]=lines[i+l];
    }
    }
  }

  for(j=0;j<200;j++)
  {
    if(trm.doingsinceframe<0)
    {
      int c0=rasterbars[
       (((rbnorm[0]+abs(rbnorm[1])+abs(rbnorm[2]))*(j-100))/128)&255];
      for(i=0;i<320;i++)
          gfxgfx[j*640+i] = 16+((gfxgfx[j*640+i]?(c0>>4):c0)&15);
    } else
    for(i=0;i<320;i++)
    {
      int c=rbnorm[0]*(j-100) + rbnorm[1]*(i-160) + rbnorm[2]*futufx.ztab[j*320+i];
      c/=128;
      c=rasterbars[c&255];
      gfxgfx[j*640+i] = 16+((gfxgfx[j*640+i]?(c>>4):c)&15);
    }
  }
}

void futufx_init()
{
  int i,j;
  for(j=0;j<200;j++)
  for(i=0;i<320;i++)
  {
    // r to edge abt 189
    int z2=200*200-((j-100)*(j-100))-((i-160)*(i-160));
    futufx.ztab[j*320+i]=sqrt(z2);
  }
  for(i=0;i<128;i++)palette[i+128]=i*0x020202;
  trm.gfxrefresh=&futufx_doframe;

//  demo_cubezoom=512;
  demo_cubey=100;
  demo_cubex=160;
  demo_cuberotmode=128;
}

void videoscreen_init(char*src,int lgt)
{
  int child2p[2];
  int i,j;
  trm.gfxrefresh=NULL;
  for(i=0;i<640*400;i++) gfxgfx[i]=16;

  camera.nextvideoframe=world.frameno;
  camera.finalvideoframe=world.frameno+lgt;
  
  if(world.skipticks<0) return;
  
  pipe(child2p);
  camera.videomixpipe=child2p[0];
  if((camera.videomixpid=fork())==0)
  {
    char*args[12];
    close(1);
    dup(child2p[1]);
    close(child2p[0]);
    args[0]="-i";
    args[1]="-i";
    args[2]=src;
    args[3]="-f";
    args[4]="rawvideo";
    args[5]="-pix_fmt";
    args[6]="rgb24";
//    args[7]="-s";
//    args[8]="640x400";
//    args[9]="-r";
//    args[10]="30";
    args[7]="-";
    args[8]=NULL;
    fprintf(stderr,"FORK EXEC FFMPEG\n");
    execv("/usr/bin/ffmpeg",args); // KLUDGE KLUDGE KLUDGE
    signal(getppid(),SIGQUIT);
    exit(1);
  }
}

SDL_Surface*juhdem_hirmusrc;

void juhdem_hirmu_frame()
{
  static int srcx[4]={0,128,264,504};
  int i,j,stp,x1,frm,w;
  int t=((world.frameno-trm.doingsinceframe)*70)/60;
  for(i=0;i<640*200;i++) gfxgfx[i] = 0+16;

  if(t<192) { stp=t/16;
              x1=50+(12-stp)*20; frm=stp&1; }
  else
  if(t<252) { x1=50; frm=0; }
  else
  if(t<406) { x1=50; frm=2; }
  else
  if(t<467) { x1=50; frm=0; }
  else      { stp=(t-467)/16;
              x1=50-stp*20; frm=stp&1; }

  w=srcx[frm+1]-srcx[frm];
  for(j=0;j<160;j++)
  for(i=0;i<w;i++)
  {
    if(x1+i>=0 && x1+i<=319)
    {
      int p=((char*)juhdem_hirmusrc->pixels)[
        j*(juhdem_hirmusrc->w) + i+srcx[frm]] +16;
      gfxgfx[x1+i+(j+20)*640]=p;
    }
  }
}

void juhdem_hirmu_start(SDL_Surface*bm)
{
  juhdem_hirmusrc=bm;
  trm.doingsinceframe=world.frameno;
  trm.gfxrefresh=&juhdem_hirmu_frame;
  setaltpalette(bm->format->palette);
}

SDL_Surface*juhdem_symptosrc=NULL;

void juhdem_symptomous_write(int x0,int y,char*t0)
{
  int u,v;
  int i;
  
  for(i=0;i<3;i++)
  {
  char*t=t0;
  int x=x0;
  int col;
  if(i==0) col=16;
  if(i==1) col=16|(rand()&255);
  if(i==2) col=255;
  while(*t)
  {
    int c=*t-32;
    for(v=0;v<16;v++)
    for(u=0;u<16;u++)
    {
      if(teletextfont[c*16+v]&(1<<(15-u)))
         gfxgfx[(y+v)*640+x+u] = col;
    }
    x+=16;
    t++;
  }
    x0++;
    y++;
  }
}

void juhdem_symptomous_frame()
{
  int i,j;
  int t=world.frameno-trm.doingsinceframe;

  if(world.frameno&1) return;
  
  if(t<1350) {
  
  for(i=0;i<320;i++) gfxgfx[640*200+i]=(rand()&255)|16;
  for(j=0;j<200;j++) { gfxgfx[640*j+320]=gfxgfx[640*j+639]=gfxgfx[640*j];
    for(i=j*640;i<j*640+320;i++) gfxgfx[i] = 
      (gfxgfx[i+639] + gfxgfx[i+640] + gfxgfx[i+641] + gfxgfx[i+1280]) / 4;
  }
  
  if(t>=60 && t<=300)
  {
    juhdem_symptomous_write(6*16,80,"SYMPTOMOUS");
    if(t>=120) juhdem_symptomous_write(7*16,112,"PROJECTS");    
  }

  if(t>=350 && t<=650)
  {
    juhdem_symptomous_write(2*16,2*16,"is not very proud");
    juhdem_symptomous_write(5*16+8,4*16,"to present");
    juhdem_symptomous_write(6*16,6*16,"their first");
    juhdem_symptomous_write(7*16,8*16,"64k intro");
  }
  
  if(t>=700 && t<=1000)
  {
    juhdem_symptomous_write(7*16,2*16,"called:");
    if(t>=780) 
    juhdem_symptomous_write(3*16,6*16,"I N T R O   4 2");
  }
  
  if(t>=1050 && t<=1300)
  {
    if(t>=1050 && t<=1200)
      juhdem_symptomous_write(4*16,4*16,"code: NEURALION");
    if(t>=1150 && t<=1300)
      juhdem_symptomous_write(3*16,2*16,"music: PECCIZ");
  }
  return;
  }
  
  if(world.frameno&3) return;
  
 // setaltpalette(juhdem_symptosrc->format->palette);
 
  for(i=128;i<255;i++) palette[i]=(i-128)*0x020002;
  
  {int du=256*sin(t*.02)*cos(t*.003);int dv=256*cos(t*.02)*cos(t*.003);
  for(j=0;j<200;j++)
  {
    int u=dv*j;
    int v=-du*j;
    for(i=0;i<320;i++)
    {
      gfxgfx[j*640+i] = ((u>>8)^(v>>8))|128;
      
      u+=du;
      v+=dv;
    }
  }
  }
}

//	01234567890123456789
//          code: NEURALION
//         music: PECCIZ

//             called:

//         I N T R O   4 2

//  2     is not very proud
//  4        to present
//  6        their first
//  8         64k intro

// 80         SYMPTOMOUS
// 96
// 112         PROJECTS

void juhdem_symptomous_start(SDL_Surface*txr)
{
  int i;
  juhdem_symptosrc=txr;
  trm.doingsinceframe=world.frameno;
  trm.gfxrefresh=&juhdem_symptomous_frame;
  for(i=0;i<640*200;i++) gfxgfx[i]=16;
  for(i=16;i<255;i++) palette[i]=i*0x010000;
  for(i=128;i<255;i++) palette[i]|=(i/2)*0x0100;
  for(i=240;i<255;i++) palette[i]|=0xff;
  palette[255]=0xffffff;
  palette[254]=0xffffff;
//  palette[128]=0xffffff;
  
  //setaltpalette(bm->format->palette);
}

void juhdem_fenoli_part0_frame()
{
  int i,j;
  int y=0;
  int t=world.frameno-trm.doingsinceframe;
  if(t<180) y=0; else y=t-180;
  if(y>200) y=200;
  for(j=0;j<200;j++) 
  for(i=0;i<320;i++) gfxgfx[j*640+i] = ((char*)fxbg->pixels)[(j+y)*320+i]+16;
}

void juhdem_fenoli_part1_frame()
{
  int i,j;
  int t=world.frameno-trm.doingsinceframe;
  t=abs(64-((t*3)&127));
  for(i=0;i<128;i++)
  {
    int r=i*3+t;
    int g=i*3+t;
    int b=i*2+t*2;
    if(r<0)r=0;
    if(g<0)g=0;
    if(b<0)b=0;
    if(r>255)r=255;
    if(g>255)g=255;
    if(b>255)b=255;
    palette[128+i]=((r<<16)|(g<<8)|b)&0xfcfcfc;
  }
  demo_uglyplasma();
  int y=sin(t*.1)*40+60;
  for(j=0;j<88;j++)
  for(i=0;i<320;i++)
  {
    int a=((char*)fxbg->pixels)[j*320+i];
    if(a) gfxgfx[(j+y)*640+i]=a+16;
  }
}

void juhdem_fenoli_part2_frame()
{
  int i,j;
  int f=(world.frameno/8)&3;
  int x0=208;
  // 0 1 2 1 
  if(f==1 || f==3) x0=320;
  if(f==2) x0=400;
  for(j=0;j<200;j++)
  for(i=0;i<320;i++) gfxgfx[j*640+i] = ((char*)fxbg->pixels)[j*480+i]+16;
  
  for(j=64;j<200;j++)
  for(i=0;i<80;i++)
    gfxgfx[j*640+208+i] = ((char*)fxbg->pixels)[j*480+i+x0]+16;
  
//  ((char*)fxbg->pixels)[j*480+i+x0]+16;
}

void juhdem_fenoli_part3_frame()
{ 
  char*txt0="                                          " // 42
            "GREETiNGS TO: DOOMRAPERS \xfa SOViET DESiGNS " // 42
            "\xfa BLACK QUARTZ \xfa CYRBiON \xfa ORANGE \xfa HiRMU "; // 42
  char*txt1="FUCKiNGS TO TAJUVi \xfa "; // 21
  int i,j;
  int t=world.frameno-trm.doingsinceframe;
  for(i=0;i<640*400;i++) gfxgfx[i] = ((char*)fxbg->pixels)[i]+16;
  for(i=0;i<640;i++)
  {
    char*bm;
    int bit,y,u,ch;
    u=(t*3+i/2)%(21*8);
    ch=txt1[u/8];
    bm=pcfont16+16*ch;
    bit=128>>(u&7);
    y=sin(t*.01)*60+200;

    for(j=0;j<16;j++) if(bm[j]&bit) gfxgfx[640*(y+j)+i] = 14+16;
    
    u=(t*2+i/2)%(42*3*8);
    ch=txt0[u/8];
    bm=pcfont16+16*ch;
    bit=128>>(u&7);
    y=cos(t*.01+i*.02)*cos(t*.01)*60+200;

    for(j=0;j<16;j++) gfxgfx[640*(y+j)+i] = (bm[j]&bit) ? 3+16 : 11+16;
  }
}

void juhdem_fenoli_init(SDL_Surface*txr,int part)
{
  fxbg=txr;
  setaltpalette(fxbg->format->palette);
  trm.doingsinceframe=world.frameno;
  if(part==0) trm.gfxrefresh=&juhdem_fenoli_part0_frame;
  if(part==1) trm.gfxrefresh=&juhdem_fenoli_part1_frame;
  if(part==2) trm.gfxrefresh=&juhdem_fenoli_part2_frame;
  if(part==3) trm.gfxrefresh=&juhdem_fenoli_part3_frame;
}

struct
{
  float cx,cy,dcx,dcy;
  int viewy0;
  int lastframe;
  int mode;
  int pilegaps[15];
  int pilegaps_tgt[15];
  int string;
} pajatso;

int pajatso_drawcoin(int x,int y,int ymax)
{
  int i,j;
  char*p=Coin1mk->pixels;
  y-=pajatso.viewy0;
  ymax-=pajatso.viewy0;
  if(ymax>199) ymax=199;
  for(j=0;j<16;j++)
  if(j+y>=0 && j+y<=ymax)
  for(i=0;i<16;i++)
  if(i+x>=0 && i+x<=319 && p[j*16+i]<16)
     gfxgfx[(i+x)+(j+y)*640] = p[j*16+i];
}

int pajatso_testcoincollide(int x,int y)
{
  int i,j,rc=0;
  char*p=Coin1mk->pixels;
  y-=pajatso.viewy0;
  if(pajatso.cy<16) return 1;
  if(pajatso.cy<90-16) return 0;
  for(j=4;j<12;j++)
  if(j+y>=0 && j+y<=199)
  for(i=4;i<12;i++)
  if(i+x>=0 && i+x<=319 && p[j*16+i]<16)
  {
    if(gfxgfx[(i+x)+(j+y)*640]==8) return 2;
    if(gfxgfx[(i+x)+(j+y)*640]==0) rc=1;
  }
  return rc;
}

int pajatso_drawcord(int x,int y,int lgt,int maxx)
{
  float subpix=0;
  while(y>90)
  {
    if(y<112 && gfxgfx[(y-pajatso.viewy0)*640+x+1]!=0) { x++; lgt--; }
    y--; lgt--;
    gfxgfx[(y-pajatso.viewy0)*640+x]=0;
  }
  while(x<maxx)
  {
    int tgl=320-x;
    gfxgfx[(y-pajatso.viewy0)*640+x]=0;
    if(lgt>2*tgl && y<90)
    {
      y++; lgt--;
    } else
    if(lgt>tgl && y<90 && tgl>y-48)
    {
      y++; x++; lgt-=2;
    } else
    {
      x++; lgt-=2;
      if(y<48) y++;
      else
      {
        // y / x
        subpix+=abs(y-48)/((float)tgl);
        if(subpix>=1.0) { y--; subpix-=1.0; }
        // 
      }
      //if(tgl<y-48) y--; // TODO tähän suorempi viiva
    }
  }
}

void pajatso_frame()
{
  int i,j;
    
  for(j=0;j<200;j++)
  for(i=0;i<320;i++)
    gfxgfx[j*640+i] = ((char*)fxbg->pixels)[(j+pajatso.viewy0)*320+i];

  for(;pajatso.lastframe<world.frameno;pajatso.lastframe++)
  {
    for(i=0;i<14;i++)
       if(pajatso.pilegaps[i]<pajatso.pilegaps_tgt[i]) pajatso.pilegaps[i]+=4;
    if(pajatso.mode==0)
    {
    pajatso.cx+=pajatso.dcx;
    pajatso.cy+=pajatso.dcy;
    pajatso.dcy+=.2;
    if(pajatso_testcoincollide(pajatso.cx,pajatso.cy))
    {
      if(pajatso.cy>=110) { pajatso.dcy=0; }
      else
      {
      if(pajatso.dcy>=0) pajatso.dcy=0-pajatso.dcy/2;
      pajatso.dcx=0-pajatso.dcx/2;
      }
      if(fabs(pajatso.dcx)<.1) { pajatso.dcx*=8; pajatso.cy-=1; }

      if(pajatso.cy>120) pajatso.mode=1;

      if(fabs(pajatso.dcx)<.3 && pajatso_testcoincollide(pajatso.cx,pajatso.cy+8)==2)
      {
        pajatso.mode=2;
        if(pajatso.cx<172)
        {
        pajatso.pilegaps_tgt[6]+=32;
        pajatso.pilegaps_tgt[7]+=32;
        pajatso.pilegaps_tgt[8]+=32;
        pajatso.pilegaps_tgt[9]+=32;
        } else
        {
        pajatso.pilegaps_tgt[10]+=16;
        pajatso.pilegaps_tgt[11]+=16;
        }
      }
      
      if(fabs(pajatso.dcx)<.4 && pajatso.cy<90-16 && pajatso.cy>90-32) 
        pajatso.dcx+=.5;
    }
    } else
    if(pajatso.mode==1 && pajatso.string)
    {
      pajatso.string-=1+((pajatso.string)/64);
      if(pajatso.string<1) pajatso.string=1;
      pajatso.dcx=pajatso.dcy=0;
      if(pajatso.lastframe&1)
      {
      if(pajatso.cy>90-16) pajatso.cy--; else
      {
        pajatso.cx++;
        if(pajatso.cx>92) { pajatso.mode=0; pajatso.dcx=1.0; pajatso.cy-=2; }
      }
      }
    }
    if(pajatso.mode==2)
    { 
         pajatso.pilegaps_tgt[6]+=32;
         pajatso.pilegaps_tgt[7]+=32;
         pajatso.pilegaps_tgt[8]+=32;
         pajatso.pilegaps_tgt[9]+=32;
      pajatso.cy++;
      if(pajatso.cy==260) pajatso.mode=3;
    }
  }
  if(pajatso.string>0)
  {
  if(pajatso.mode>=2 && pajatso.cy>112)
  {
    int maxx=320;
    maxx-=(pajatso.cy-112)*4;
    if(maxx>150)
    pajatso_drawcord(pajatso.cx+8,110,pajatso.string,maxx);
  } else
     pajatso_drawcord(pajatso.cx+8,pajatso.cy+8,pajatso.string,320);
  }
  pajatso_drawcoin(pajatso.cx,pajatso.cy,pajatso.mode<2?999:102);

  for(i=0;i<15;i++)
  { 
    int x=40+16*i;
    int y=128+3*16+abs(i-7)*4+pajatso.pilegaps[i];
    for(j=0;j<5;j++)
      pajatso_drawcoin(x,y+16*j,999);
  }
}

void pajatso_init(SDL_Surface*bg,char*pilegaps,float str,int flags)
{
  int i;
  fxbg=bg;
  trm.gfxrefresh=&pajatso_frame;
  pajatso.cx=350.0;
  pajatso.cy=80.0;
  pajatso.dcx=-4.5*str;
  pajatso.dcy=-4.0*str;
  pajatso.viewy0=32;
  pajatso.mode=0;
  pajatso.lastframe=world.frameno;
  if(flags==1) pajatso.string=0; else pajatso.string=50;
  for(i=0;i<15;i++) pajatso.pilegaps[i]=pajatso.pilegaps_tgt[i]=(pilegaps[i]&15)*16;
}

////////////////////////////////

short textmodefirecolors[]={
0x00b1,0x00b1,0x00b1,0x00b1,
0x00b1,0x00b1,0x00b1,0x00b1,
0x08b0,0x08b1,0x08b2,0x88b1,
0x84b0,0x84b1,0x84b2,0x44b1,
0x4cb0,0x4cb1,0x4cb2,0xccb1,
0xceb0,0xceb1,0xceb2,0xeeb1,
0xefb0,0xefb1,0xefb2,0xffb1,
0xffb1,0xffb1,0xffb1,0xffb1
//0xffb1,0xffb1,0xffb1,0xffb1
};

short kalikkacolors[]={
0x19b0,0x19b1,0x19b2,0x99b1,
0x91b0,       0x91b2,0x11b1,
0x13b0,0x13b1,0x13b2,0x33b1,

0x3cb0,       0x3cb2,0xccb1,
0xc3b0,0xc3b1,0xc3b2,0x33b1,
0x32b0,       0x32b2,0x22b1,

0x2ab0,0x2ab1,0x2ab2,0xaab1,
0xa2b0,       0xa2b2,0x22b1,
0x26b0,0x26b1,0x26b2,0x66b1,

0x6eb0,0x6eb1,0x6eb2,0xeeb1,
0xe6b0,       0xe6b2,0x66b1,
0x64b0,0x64b1,0x64b2,0x44b1,

0x4cb0,       0x4cb2,0xccb1,
0xc4b0,0xc4b1,0xc4b2,0x44b1,
0x45b0,       0x45b2,0x55b1,

0x5db0,0x5db1,0x5db2,0xddb1,
0xd5b0,       0xd5b2,0x55b1,
0x51b0,0x51b1,0x51b2,0x11b1,	// 64

0xf7b0,0xf7b1,0xf7b2,0x77b1,
0x7fb0,       0x7fb2,0xffb1,
0xf7b0,0xf7b1,0xf7b2,0x77b1,

0x78b0,       0x78b2,0x88b1,
0x87b0,0x87b1,0x87b2,0x77b1,
0x78b0,       0x78b2,0x88b1,

0x80b0,0x80b1,0x80b2,0x00b1,
0x08b0,       0x08b2,0x88b1,
0x87b0,0x87b1,0x87b2,0x77b1,

0x78b0,0x78b1,0x78b2,0x88b1,
0x87b0,0x87b1,0x87b2,0x77b1,
0x78b0,0x78b1,0x78b2,0x88b1,

0x7fb0,       0x7fb2,0xffb1,
0xf7b0,0xf7b1,0xf7b2,0x77b1,
0x7fb0,       0x7fb2,0xffb1,

0xf7b0,0xf7b1,0xf7b2,0x77b1,
0x7fb0,       0x7fb2,0xffb1,
0xf7b0,0xf7b1,0xf7b2,0x77b1   // 64
};

// textmode-rgb-palette

//	001	011	010	110	100	101
//	1	3	2	6	4	5	1

//	1 9 1   3 c 3   2 a 2   6 e 6   4 c 4   5 d 5   

//	f 7 f	7 8 7	8 0 8	7 8 7	f 7 f	f 7 f

void textmodefire_frame()
{
  int i,j,k;
  while(trm.doingsinceframe<world.frameno)
  {
    for(j=50;j<52;j++)
    for(i=0;i<82;i++)
      gfxgfx[640*j+i]=rand()|i;
  
    for(j=0;j<50;j++)
    for(i=0;i<80;i++)
    {
      gfxgfx[j*640+i] =
      (gfxgfx[(j+1)*640+i] +
       gfxgfx[(j+2)*640+i] +
       gfxgfx[(j+1)*640+i-1] +
       gfxgfx[(j+1)*640+i+1]) / 4;
    }
    trm.doingsinceframe+=2;
  }
  
    for(j=0;j<50;j++)
    for(i=0;i<80;i++)
    {
      int a=(gfxgfx[640*j+i]*32)/256;
//      a=rand()&15;
      a=textmodefirecolors[a];
      screenbuf[j*160+i*2]=a;
      screenbuf[j*160+i*2+1]=a>>8;
    }
}

void kalikka_framefinish()
{
  char*scrtxt=
"Apparently this is possible in textmode! Roottori is the best!  ";

  int t=world.frameno-trm.doingsinceframe;
  if(t>64) t=64;
  int y0=abs((world.frameno&63)-32)-64+t;
  int i,j;
    for(j=0;j<50;j++)
    for(i=0;i<80;i++)
    {
      int a=(gfxgfx[640*j+i]*64)/256;
      int y=j-y0;
      if(y>=0 && y<=15)
      {
        int p=(world.frameno+i);
        int c=scrtxt[(p/8)&63];
        if(pcfont16[c*16+y]&(128>>(p&7))) a^=64;
      }
      a=kalikkacolors[a];
      screenbuf[j*160+i*2]=a;
      screenbuf[j*160+i*2+1]=a>>8;
    }
}

void kalikka2_frame()
{
    char sintab[256];
    int i,j,t=world.frameno;
    for(i=0;i<256;i++)
      sintab[i]=sin((t+i)*.04)*cos((t*3-i)*.011)*128;
    for(j=0;j<50;j++)
    {
      for(i=0;i<80;i++)
      {
        gfxgfx[j*640+i]=(sintab[j&255]+sintab[(j-sintab[(i*2)&255])&255]);
      }
    }
    kalikka_framefinish();
}

void kalikka1_frame()
{
  int i,j;
  textmodefire_frame();
  kalikka_framefinish();
}

void textmodefire_init()
{
  int i,j;

  newscreen(1);
  trm.bottomline=49;
  trm.modeflags&=~2;
  trm.doingsinceframe=world.frameno;
  trm.refresh=&textmodefire_frame;
  
  for(j=0;j<52;j++)
  for(i=0;i<80;i++)
  {
    gfxgfx[j*640+i] = 0;
    if(j<50){
    screenbuf[j*160+i*2] = 0;
    screenbuf[j*160+i*2+1] = 0;}
  }
}

void kalikka_init(int t)
{
  textmodefire_init();
  trm.refresh=t?&kalikka1_frame:kalikka2_frame;
}

/////////////////////////////////////////////////////

void cwuwampires_putlight(int x,int y)
{
  int i,j;
  for(j=0;j<64;j++)
  for(i=0;i<64;i++)
  { 
    if(y+j>=0 && y+j<=199 && x+i>=0 && x+i<=319)
    {
      int a=gfxgfx[(y+j)*640+x+i];
      a+=demotxr[j*64+i];
      if(a>255)a=255;
      gfxgfx[(y+j)*640+x+i]=a;
    }
  }
}

void cwuwampires_refresh()
{
  static float boo[8]={.05,-.022,.13,-.07,.02,-.06,.08,-.085};
  int i,j;
  int x,y,z;
  for(j=0;j<200;j++)
  for(i=0;i<320;i++) gfxgfx[j*640+i]=16;

  for(j=0;j<2;j++)
  {
    int num=32;
    int t=world.frameno-trm.doingsinceframe;
    int tt;
    if(t>400) { num-=(t-400)/8; if(num<0) num=0; 
       if(t<620) tt=t/6; else tt=t/3;
       if(t>450 && (tt&1)) palette[16]=0xffffff; else palette[16]=0;
    }
    for(i=0;i<num;i++)
    {
      int t=world.frameno+i*128;
      int t2=world.frameno/2+i*566;
      int x=((t*2)%480)-64;
      int y=80-32+sin(t2*boo[i&7])*80;
      int z=cos(t2*boo[i&7])*32;
      if((z<0 && j==0) || (z>=0 && j==1))
        cwuwampires_putlight(x,y);
    }
    if(!j)
    {
      int x0=world.frameno-trm.doingsinceframe;
      x0*=4;
      x0-=160;
      if(x0<0)x0=0;
      if(x0>2176-320)x0=2176-320;
      for(y=0;y<53;y++)
        for(x=0;x<320;x++)
        {
          int a=((char*)(fxbg->pixels))[y*2176+x+x0];
          if(a) gfxgfx[(100-26+y)*640+x]=a+16;
        }
    }
  }
}

void cwuwampires_init(SDL_Surface*logo)
{ 
  int i,j;
  fxbg=logo;
  for(j=0;j<64;j++)
  for(i=0;i<64;i++)
  {
    int r=sqrt((i-32)*(i-32)+(j-32)*(j-32));
    r=32-r;
    if(r<0)r=0;    
    demotxr[j*64+i] = r;
  }
  setaltpalette(fxbg->format->palette);
  for(i=48;i<255;i++) palette[i]=0xffffff;
  trm.gfxrefresh=&cwuwampires_refresh;
  trm.doingsinceframe=world.frameno;
}

/// /// ///

SDL_Surface*game_pieces;
unsigned char*game_mapping;
char*game_localmap;
int game_y0;

void postblocks_refresh()
{
  int i,j;
  int chgt=trm.bottomline<=25?16:8;
  for(i=0;i<80*(trm.bottomline+1);i++)
    for(j=0;;j++)
    {
      if(!game_mapping[j]) break;
      if(screenbuf[i*2]==game_mapping[j])
      {
        int x0=(i%80)*8;
        int y0=(i/80)*chgt;
        int v,u;
        for(v=0;v<chgt;v++)
        for(u=0;u<8;u++) 
        {
          int a=((char*)game_pieces->pixels)[
            game_pieces->w*(game_y0+v)+j*8+u];
          if(a==16) a=screenbuf[i*2+1]>>4;
          if(a==17) a=screenbuf[i*2+1]&15;
          basegfx[(y0+v)*640+x0+u]=a;
        }
      }
    }
}

void postblocks_init(SDL_Surface*src,char*mapping,int y0)
{
  game_pieces=src;
  game_mapping=mapping;
  game_y0=y0;
  trm.cursortype=0;
  trm.posttextrefresh=postblocks_refresh;
}

void game_vainamoic_refresh()
{
  int i,j;
  char*mapchars=",.8^|fgbm12345FW#+D ";
  postblocks_refresh();
  for(j=0;j<20;j++)
  for(i=0;i<19;i++)
  {
    int u,v,k;
    int a=game_localmap[j*19+i];
    for(k=0;mapchars[k];k++) if(mapchars[k]==a) break;
    a=k;    
    for(v=0;v<16;v++)
    for(u=0;u<16;u++)
      basegfx[((9+j*2)*8+v)*640+i*16+u] =
        ((char*)game_pieces->pixels)[game_pieces->w*(32+v)+a*16+u];
  }
}

void game_vainamoic_init(SDL_Surface*src,char*map)
{
  game_pieces=src;
  game_mapping="\xcd\xcb\xba\xcc";
  game_y0=16;
  game_localmap=map;
  trm.cursortype=0;
  trm.posttextrefresh=game_vainamoic_refresh;
}

void gfx_uninit()
{
  int i;
  for(i=0;i<640*400;i++)gfxgfx[i]=0;
  trm.gfxrefresh=NULL;
}

void appearfromwhite_frame()
{ 
  int t=world.frameno-trm.doingsinceframe;
  int i;
  for(i=0;i<640*200;i++)gfxgfx[i]=0;
  int c_chars=512-t,c_bg=255-t;
  if(c_chars<0) c_chars=0;
  if(c_bg<0) c_bg=0;
  palette[0]=0x10101*c_bg;
  //c_chars*=0x10101;
  for(i=0;i<16;i++)
  {
    int r=(irlbwpalette[i]>>16)&255;
    //int g=(irlbwpalette[i]>>8)&255;
    //int b=(irlbwpalette[i]>>0)&255;
    r+=c_chars;if(r>255)r=255;
    //g+=c_chars;if(g>255)g=255;
    //b+=c_chars;if(b>255)b=255;
    palette[i+16]=r*0x10101;
  }
  //palette[i+17]=irlsepiapalette[i];//c_chars;
  // seuraavassa vaiheessa hahmojen 
}

void appearfromwhite_init()
{
  int i;
  for(i=0;i<640*200;i++)gfxgfx[i]=0;
  palette[16]=0xffffff;
  trm.doingsinceframe=world.frameno;
  trm.gfxrefresh=appearfromwhite_frame;
}

unsigned char*demoendscroller_text;

void demoendscroller_frame()
{
  int i,j;
  int t=world.frameno-trm.doingsinceframe;
  t/=2;
  //for(i=0;i<640*200;i++)gfxgfx[i]=0;
  for(j=0;j<200;j++)
  for(i=0;i<320;i+=8)
  {
    int k;
    int cn=((j+t)/16)*40+i/8;
    cn&=4095;
    int v=(j+t)&15;
    int a=dsfont16[demoendscroller_text[cn]*16+v];
    for(k=0;k<8;k++)
    {
      int c;
      if(a&(128>>k))c=  16+v;else c=0;
      gfxgfx[j*640+i+k]=c;
    }
  }
  int v=abs(((t*230*16/256)&255)-128);
  palette[15]=0xffffff;
  for(i=0;i<16;i++) palette[i+16]=0xff7f00+i*0x0808+v;
  palette[0]=0x000000;
}

void demoendscroller_init(char*t)
{
  trm.doingsinceframe=world.frameno;
  trm.gfxrefresh=demoendscroller_frame;
  demoendscroller_text=t;
}

//////////////////////////////////////////////////////////////////////

void n9000_frame()
{
  int i,j,u,v;
  for(j=0;j<25;j++)
  for(i=0;i<80;i++)
  {
    int m=0;
    int c=screenbuf[j*160+i*2];
    int a=screenbuf[j*160+i*2+1];
    if(a>0x10) m=0x7f;
    if(j==trm.cy && i==trm.cx) m^=0x7f;
    
    for(v=0;v<8;v++)
    {
    int b=m;
    if(c>=32 && c<=0x9f) b^=n9000font[(c-32)*8+v];
    for(u=0;u<7;u++)
      gfxgfx[(j*8+v)*640 + (i*7+u)] = (b&(64>>u))?16:19;
    }
  }
}

void n9000_init(SDL_Surface*devicebg,SDL_Surface*sfbg)
{
  int i,j;
  for(j=100;j<200;j++)
  for(i=0;i<320;i++)
    gfxgfx[j*1280+i*2] =
    gfxgfx[j*1280+i*2+1] =
    gfxgfx[j*1280+i*2+640] =
    gfxgfx[j*1280+i*2+641] = ((char*)devicebg->pixels)[j*320+i];
  for(j=0;j<200;j++)
  for(i=0;i<640;i++)
    gfxgfx[j*640+i] = ((char*)sfbg->pixels)[j*640+i]+16;
  palette[16] = 0x141a10;
  palette[17] = 0x67755d;
  palette[18] = 0x8a9f7e;
  palette[19] = 0x9fb392;
  //fxbg=sfbg;
  trm.gfxrefresh=&n9000_frame;
  n9000_frame();
}

void ti85_line(int x0,int y0,int x1,int y1,int c)
{
  gfxgfx[(y0*2+32)*640+(x0*2+27)]=
  gfxgfx[(y0*2+33)*640+(x0*2+27)]=
  gfxgfx[(y0*2+32)*640+(x0*2+28)]=
  gfxgfx[(y0*2+33)*640+(x0*2+28)]=c;

  if(abs(x0-x1)>=2 || abs(y0-y1)>=2)
  {
    ti85_line((x0+x1)/2,(y0+y1)/2,x0,y0,c);
    ti85_line(x1,y1,(x0+x1)/2,(y0+y1)/2,c);
  }
}

void ti85_frame()
{
  int n=(world.frameno-trm.doingsinceframe)/8;
  int i;
  for(i=0;i<n;i++)
  {
    int x0=sin(i*.1)*64+64;
    int y0=1;
    int x1=127-x0;
    int y1=62;
    ti85_line(x0,y0,x1,y1,17);
  }
}

void ti85_init()
{
  int i,j;
  trm.gfxrefresh=ti85_frame;
  trm.doingsinceframe=world.frameno;
  palette[16] = 0x141a10;
  palette[17] = 0x67755d;
  palette[18] = 0x8a9f7e;
  palette[19] = 0x9fb392;
  for(j=24;j<=155;j++)
  for(i=29;i<=291;i++) gfxgfx[j*640+i]=19;
}

void tvnoise_frame()
{
  int i,j;
  for(j=0;j<200;j++)
  for(i=0;i<320;i++)
    gfxgfx[j*640+i]="\27\30\37"[rand()&3];
}

void tvnoise_init()
{
  trm.gfxrefresh=&tvnoise_frame;
}

////////////////////////

void deltastars_frame()
{
  const char colors[16]={6,4,14,3,5,13,1,15,7,10,12,8,2,9,11,0};
  int i,j;
  srand(1234);
  for(j=0;j<200;j++)
  for(i=0;i<320;i++)
    gfxgfx[j*640+i]=((char*)fxbg->pixels)[j*320+i]+16;
  for(i=0;i<64;i++)
  {
    int spd=(rand()&3)+1;
    int x=(rand()-spd*world.frameno/2)%320;
    int y=rand()%200;
    int c=colors[(rand()+world.frameno/2)&15];
    if(gfxgfx[y*640+x]==16) gfxgfx[y*640+x]=c+16;
  }
}

void deltastars_init(SDL_Surface*bg)
{
  fxbg=bg;
  trm.gfxrefresh=&deltastars_frame;
  deltastars_frame();
}

int deltashipy;

void deltapillars_frame()
{
  const char colors[16]={6,4,14,3,5,13,1,15,7,10,12,8,2,9,11,0};
  int i,j,k;
  srand(1234);
  for(j=0;j<200;j++)
  for(i=0;i<320;i++)
    gfxgfx[j*640+i]=16;
  
  int fn=(world.frameno-trm.doingsinceframe)*4;
  int f="\0\1\2\3\4\3\2\1"[(world.frameno/5)&7];
  int pillarx=((~fn)&511)-24;
  int pillary=((fn)&512)?40:0;
  int shipytarget=pillary?0:170;
  int shipx=24;
  
  if(!(world.frameno&1))
  {
    if(deltashipy<shipytarget) deltashipy+=3;
    if(deltashipy>shipytarget) deltashipy-=3;
  }
  
  for(j=0;j<21;j++)
  for(i=0;i<24;i++) gfxgfx[(deltashipy+j)*640+shipx+i] =
    ((char*)fxbg->pixels)[(j+4)*160+f*24+i]+16;

  // 40..200, 0..160

  fprintf(stderr,"%d\n",pillarx);
  for(i=0;i<24;i++) if(i+pillarx>=0 && i+pillarx<=319)
  {
    for(k=pillary;k<160+pillary;k+=21)
    for(j=0;j<21;j++)
    for(i=0;i<24;i++) gfxgfx[(k+j)*640+pillarx+i] =
      ((char*)fxbg->pixels)[(i+134)+(20+j)*160]+16;
  }
  
  // 134,20 .. 157,40

  for(i=0;i<64;i++)
  {
    int spd=(rand()&3)+1;
    int x=(rand()-spd*world.frameno/2)%320;
    int y=rand()%200;
    int c=colors[(rand()+world.frameno/2)&15];
    if(gfxgfx[y*640+x]==16) gfxgfx[y*640+x]=c+16;
  }
  
  // ship from: f*24,4 (24x21)
}


void deltapillars_init(SDL_Surface*gfx)
{
  fxbg=gfx;
  trm.gfxrefresh=&deltapillars_frame;
  trm.doingsinceframe=world.frameno;
  deltashipy=100;
  deltapillars_frame();
}


/************************/

uint8_t fxscr[17*6];
char fxscrfade[17*6];
uint8_t fxscrfadetarget[17*6];
uint8_t fxscrcol[17*6];
uint8_t fadecolors[20]={15,14,11,10,7,13,12,3,2,6,9,8,5,4,4,4,1,1,1,0};
uint8_t fadecolors2[17]={15,14,11,10,7,13,12,3,2,6,9,8,5,4,1,1,0};
uint8_t*vgacharfades[256]={
#include "vgafades.i"
};

void fxscr_fadestep()
{
  int i;
  for(i=0;i<17*6;i++)
  {
    if(fxscrfade[i]!=fxscrfadetarget[i])
       fxscrfade[i] += (fxscrfade[i]<fxscrfadetarget[i])?1:-1;
  }
}

void fxscr_do()
{
  int i,j;
  for(j=0;j<6;j++)
  for(i=0;i<17;i++)
  {
    uint8_t ch=fxscr[j*17+i];
    char*t=vgacharfades[ch];
    int a=fxscrfade[j*17+i];
    if(a<0) a=0;
    int c=a/2+fxscrcol[j*17+i];
    if(c>19) c=19;
    if(a>0) { while(*t && a>0) { t++; a--; } ch=*t; }
    screenbuf[j*160+i*2]=ch;
    screenbuf[j*160+i*2+1]=fadecolors[c];
  }
  if(!(world.frameno&1)) fxscr_fadestep();
}

void fxscr_write(int x,int y,char*src)
{
  while(*src)
  {
    int a=*src++;
    if(a=='\n') { y++; x=0; } else
    { fxscr[y*17+x]=a; fxscrfadetarget[y*17+x]=0;
      fxscrfade[y*17+x]=20+x; x++; }
  }
}
 
void fxscr_fadeout()
{
  int i;
  for(i=0;i<17*6;i++)
  {
    if(fxscrfade[i]==0) fxscrfade[i]=0-(i%17);
    fxscrfadetarget[i]=32;
  }
}

void fxscr_fadeneg()
{
  int i;
  for(i=0;i<17*6;i++)
  {
    if(fxscr[i]!=0x20 && fxscr[i]!=0) fxscrfadetarget[i]=32; else
    {
      fxscrfade[i]=32;
      fxscrfadetarget[i]=rand()&31;//16+(rand()&15);
      fxscr[i]=rand()&255;
    }
  }
}

void fxscr_init()
{
  int i;
  newscreen(1);
  trm.cursortype=0;
  trm.topmargin=2;
  trm.leftmargin=6;
  for(i=0;i<16;i++) fxscr[i]=0;
  trm.refresh=fxscr_do;
}

///////////////////////////////////////////////////////////////////////////

void finalendscroller_frame()
{
  int i,j;
  int t=world.frameno-trm.doingsinceframe;
  t/=2;
  //for(i=0;i<640*200;i++)gfxgfx[i]=0;
  for(i=0;i<640*400;i++) gfxgfx[i]=0;

  srand(1234);
  for(i=0;i<500;i++)
  {
    int x=rand()%640;
    int y=450+(rand()&511);
    int spd=2+(rand()&31);
    int twspd=rand()%3;
    int twinkle=abs(((rand()+(world.frameno>>twspd))&31)-15);
    int col=fadecolors2[twinkle];
    y=(y*64-spd*t)/64;
    if(y<-400) y%=400;
    if(y>=0 && y<=400)
    gfxgfx[640*y+x]=gfxgfx[640*y+x+1]=
    gfxgfx[640*y+x+640]=gfxgfx[640*y+x+641]=col;
    /*
    if((spd>28) && (!(rand()&63)) && (x<160 || x>640-160))
    {
      int k;
      for(k=0;k<256;k++)
      {
        int xx=320+((x-320)*(k+384))/512;
        int yy=200+((y-200)*(k+128))/256;
        if(xx>=0 && xx<640 && yy>=0 && yy<400)
    gfxgfx[640*yy+xx]=gfxgfx[640*yy+xx+1]=
    gfxgfx[640*yy+xx+640]=gfxgfx[640*yy+xx+641]=col;
      }
    }
    */
  }

  int x=2;
  int y=400-t;///2;
  int indent=0;
  int font=0;
  int y0=y;
  uint8_t*s=demoendscroller_text;
  while(*s && y<416)
  {
    if(*s=='\n') { y=y0=y0+16; x=2; indent=0; font=0; } else
    if(*s=='\t')
    {
      char*ss=s+1;
      int wdt=0;
      font=2;
      int xx;
      while(*ss && *ss!='\n') { ss++; wdt++; }
      xx=634-wdt*8;
      if(xx<x+16) xx=x+16;
      indent=x=xx;
    }
    else
    {
      if(!indent && *s!=' ')
      {
        indent=x;
        if(*s=='[') font=1;
      }

      int col=indent<=2?15:7;
      int u,v;
      int xzoom=(font==0)?1:0;
      int yzoom=(font!=2)?1:0;
      uint8_t ch=*s;
      if(ch>=33)
      for(v=0;v<8;v++)
      if(y+v>=0 && y+v<=399)
      for(u=0;u<8;u++)
      if(mainfont[(ch-32)*8+v]&(128>>u))
      {
        int p=(y+(v<<yzoom))*640+x+(u<<xzoom);
        gfxgfx[p]=col;
        if(yzoom) gfxgfx[p+640]=col;
        if(xzoom) gfxgfx[p+641]=gfxgfx[p+1]=col;
      }
      x+=8<<xzoom;
      if(x>=638-8 && *s==' ') { y+=8; x=indent; }
   }
    s++;
  }
}

void finalendscroller_init(char*t)
{
  trm.doingsinceframe=world.frameno;
  trm.gfxrefresh=finalendscroller_frame;
  demoendscroller_text=t;
}

/**************************************************************************/

SDL_Surface*carbm;

void finalcarfade_do()
{
  int i,j;
  int x0,y0;
  int stp;
  int t=world.frameno-trm.doingsinceframe;
  
  for(j=0;j<200;j++)
  for(i=0;i<320;i++) gfxgfx[j*640+i]=((char*)fxbg->pixels)[j*320+i];

  int zoom=(128*128)/(t+128)-t/8;
  
  //int zoom=128-t/2;
  if(zoom<=0) return;
  
  x0=160-(20*zoom)/128;
  y0=216-(128-zoom);
  
  stp=(y0-88);
  int x,y;
  for(y=0;y<(zoom*160)/128;y++)
  if(y0-y<200)
  for(x=0;x<zoom;x++)
  {
    int v=(y*128)/zoom;
    int u=(x*128)/zoom;
    int a=((char*)(carbm->pixels))[(159-v)*128+u];
    if(a<16)gfxgfx[(x+x0)+(y0-y)*640] = a;
  }
}

void finalcarfade_init(SDL_Surface*bg,SDL_Surface*osmovw)
{
  fxbg=bg;
  carbm=osmovw;
  trm.doingsinceframe=world.frameno;
  trm.gfxrefresh=&finalcarfade_do;
}

/************************* driving & sailing ********************************/

struct
{
  SDL_Surface*cockpit;
  int fills[200*2];
  int scapecount[200];
  int horizy;
  int roadcolor;
  int xcurve[16384];
  int ycurve[16384];
  int pos;
  int xdir,ydir;
  int midy;
  int leftmode,rightmode;
  int lightmode;
  int roadwidth;
  int lastframe;
  int speed;
  int turnspeed;
  int crossroadpos;
  int skycolor;
} driving;

void driving_genroad(int seed,int xbumpfreq,int xbumpsize,
  int y0bumpsize,int y1bumpsize,int left,int right,int midy,
  int roadwidth,int lights)
{
  int i;
  int a0=0,a1=0;
  int b0=0,b1=0;
  driving.pos=0;
  srand(seed);
  for(i=0;i<16384;i++)
  {
    if(!(rand()%xbumpfreq)) a1=(rand()%xbumpsize)-xbumpsize/2;
    a0=(a0*3+a1)/4;
    driving.xcurve[i]=a0;
    
    if(!(rand()&7)) b1=(rand()%y0bumpsize)-y0bumpsize/2;
    if(!(rand()&63)) b1=(rand()%y1bumpsize)-y1bumpsize/2;
    b0=(b0*3+b1)/4;
    driving.ycurve[i]=b0;
    
    a1=(a1*15)/16;
    b1=(b1*15)/16;
  }
  driving.leftmode=left;
  driving.rightmode=right;
  driving.midy=midy;
  driving.lightmode=lights&1;
  driving.roadwidth=roadwidth;
  driving.roadcolor=6;
  driving.xdir=driving.ydir=0;
  driving.skycolor=driving.lightmode>>1;
  if(roadwidth>=1024) driving.roadcolor=8;
}

void driving_setskycolor(int c)
{
  driving.skycolor=c;
}

void drawgfxscaledbm(bitmap_t*bm,int x,int y,int sz)
{
  int j,i;
  int invsz=65536/sz;
  for(j=0;j<(bm->h*sz)/256;j++)
  {
    int v=(j*invsz)>>8;
    if(j+y>=0 && j+y<=199)
    for(i=0;i<(bm->w*sz)/256;i++)
    {
      int u=(i*invsz)>>8;
      int a=bm->pixels[v*bm->w+u];
      if(i+x>=0 && i+x<=319 && a<16)
      {
        gfxgfx[i+x+(j+y)*640]=a;
      }
    }
  }
}

void driving_drawpole(int x,int y,int scale,int type)
{
  if(scale<=0) return;
  
  drawgfxscaledbm(
    type==0?SpruceTree:LightPost,
    x,
    y-((scale*4)*96)/256,
    scale*4
  );
  
/*
  while(scale>0)
  {
    if(x>=0 && x<=319 && y>=0 && y<=199)
      gfxgfx[y*640+x]=15;
    y--;
    scale--;
  }
*/
}

void driving_drawroadside(int y,int x0,int x1,int scale,int mode)
{
  if(mode==0) return;

//  if(mode==2) { x0+=scale; x1+=scale; }

  int c=driving.roadcolor==15?15:0;

  for(;x0<x1;x0+=scale)
  {
    if(x0<0 || x0+scale>=319 || 
      (gfxgfx[y*640+x0+scale/3]==c && 
       gfxgfx[y*640+x0+(scale*2)/3]==c))
    {
    if(mode<4) driving_drawpole(x0+scale/2,y,scale,0);
    }
  }
  if((mode&3)==2) driving_drawpole(x0+scale/2,y,scale,1);
}

void driving_fill(int dosides)
{
  int i,p=-1;
  for(i=0;i<200;i++)
  {
    int x0=driving.fills[i*2+0];
    int x1=driving.fills[i*2+1];
    if(x0!=-666 && x1!=-666)
    {
      if(x0>x1) { int tmp=x0;x0=x1;x1=tmp;}
      int sz=x1-x0;
//      (x0/sz)*sz
      if(sz>8)
      {
        if(p!=-1)
        if(((driving.scapecount[i]^p)&~3) && dosides)
        {
          int a=x0/sz;
          driving_drawroadside(i,x1+sz/4,320,sz,driving.rightmode);
          driving_drawroadside(i,x0-((x0/sz)+1)*sz,x0-sz,sz,
            driving.leftmode);
        }
        p=driving.scapecount[i];
      }
    }
    if(x0<0) x0=0;
    if(x0>319) x0=319;
    if(x1<0) x1=0;
    if(x1>319) x1=319;
    if(x0!=x1)
    {
      int j;
      for(j=x0;j<x1;j++) gfxgfx[i*640+j]=driving.roadcolor;
      if(driving.roadcolor==8 && driving.scapecount[i]&1)
      {
        int c=(x0+x1)/2;
        for(j=(x0+c*31)/32;j<=(x1+c*31)/32;j++) gfxgfx[i*640+j]=15;
      }
        
//         gfxgfx[(x0+x1)/2+i*640]=15;
//        (driving.scapecount[i]&1);
    }
  }
}
// 

void driving_setwinter()
{
  driving.roadcolor=15;
}

void driving_drawmainroad()
{
  int x=160*256;
  int y=0,prevy=0,prevx=0; //99*256;
  int i;
  int line=99;

  for(i=0;i<400;i++) driving.fills[i]=-666;
  for(i=0;i<200;i++) driving.scapecount[i]=-1;
  
  for(i=99;i>=0;i--)
  {
    int ym;
    int p=driving.pos;
    if(driving.crossroadpos>0 && p>driving.crossroadpos+4096)p=driving.crossroadpos+4096;
    int z=(((65536/(i+4))+p)/64)&1023;
    int rdwdt=(i*driving.roadwidth)/256+2;
    x+=driving.xcurve[z]-driving.xdir;
    y+=driving.ycurve[z]-driving.ydir;
    ym = i - y/256;
    
    if(ym<prevy)
    {
      int x0=prevx;
      int stp=prevy-ym;
      if(!stp) stp=1;
      stp=(x-prevx)/stp;
      x0+=stp;

      while(ym<prevy)
      {
        if(ym<line && line>=0-driving.midy)
        {
          if(driving.crossroadpos<=0 ||
             driving.crossroadpos>z)
          {
            driving.fills[(driving.midy+line)*2+0] = x0/256-rdwdt/2;
            driving.fills[(driving.midy+line)*2+1] = x0/256+rdwdt/2;
          } else
          {
            if(driving.crossroadpos+64>z)
            {
              driving.fills[(driving.midy+line)*2+0] = 0;
              driving.fills[(driving.midy+line)*2+1] = 319;
            }
            else 
            {
              driving_drawroadside(driving.midy+line,
                0,320,(i*driving.roadwidth*2)/256+2,driving.rightmode);
              i=0;

              
//             driving.fills[(driving.midy+line)*2+0] = 320;
//             driving.fills[(driving.midy+line)*2+1] = 330;
            }
          }
          driving.scapecount[driving.midy+line] = z/4;
          line--;
        }
        prevy--;
        x0+=stp;
      }
    }
    prevx=x;
    prevy=ym;
  }
  driving.horizy=line+driving.midy;
  driving_fill(1);
}

void driving_drawforkroad(int forkangle)
{
  int x=160*256;
  int y=0,prevy=0,prevx=0; //99*256;
  int i;
  int line=99;

  for(i=0;i<400;i++) driving.fills[i]=-666;

  for(i=99;i>=0;i--)
  {
    int ym;
    int z=(((65536/(i+4))+driving.pos)/64)&1023;
    int rdwdt=(i*driving.roadwidth)/256+2;
    x+=(forkangle-driving.xcurve[z])-driving.xdir;
    ym = i;
    
    driving.fills[(driving.midy+i)*2+0] = x/256-rdwdt/2;
    driving.fills[(driving.midy+i)*2+1] = x/256+rdwdt/2;
  }
  driving_fill(0);
}

void driving_update()
{
  int curv=0,i;

  if(camera.mode==2)
  {
    driving.pos+=driving.speed;
    for(i=128;i<256;i++) curv+=driving.xcurve[((driving.pos+i)&16383)];
  }
  else
  {
    driving.pos-=driving.speed;
    for(i=128;i<256;i++) curv+=driving.xcurve[((driving.pos-i)&16383)];
  }
  
  if(!driving.turnspeed)
  {
  
  curv/=128;
  
//  int a=abs(driving.xdir-driving.xcurve[driving.pos&16383]);
//  fprintf(stderr,"%d\n",a);
//  if(a>1024)
    if(abs(curv-driving.xdir)>512)
    {
      driving.xdir=(driving.xdir*63+curv)/64;
    }
  } else
  {
    driving.xdir += driving.turnspeed;
  }
  
  driving.ydir=(driving.ydir*63+driving.ycurve[driving.pos&16383]/64)/64;
}

void driving_frame()
{
  int i,j;

  int c=world.frameno-driving.lastframe;
  if(c>16) c=16;
  for(;c>0;c--) driving_update();
  driving.lastframe=world.frameno;

 //  driving.horizy=80;

  for(j=0;j<200;j++)
  {
    if(j<driving.horizy)
    {
      for(i=0;i<320;i++)
        gfxgfx[j*640+i]=driving.skycolor;//0; //1;
    } else
    {
      int c=driving.roadcolor==15?15:0;
      for(i=0;i<320;i++)
        gfxgfx[j*640+i]=c;
    }
  }

/*
  for(i=0;i<400;i++) driving.fills[i]=-1;
  
  for(i=80;i<200;i++)
  {
    driving.fills[i*2+0]=160-i/2;
    driving.fills[i*2+1]=160+i/2;
  }
  driving_fill();
*/
  //driving.roadcolor=6;

//  driving_drawforkroad(400);

  driving_drawmainroad();

  if(driving.lightmode==0)  
  for(j=0;j<200;j++)
  {
    int c=(j-driving.horizy-10);
    if(c>0) c+=32; else
    {
      c=c+32-(c*c)/16;
    }
    if(camera.mode==0) c=-1;   
    if(c<=0)
    {
      for(i=0;i<320;i++)
        gfxgfx[j*640+i] = "\0\0\10\1\0\0\10\10\0\1\1\1\10\1\10\10"[gfxgfx[j*640+i]];
    }
    else
    { 
    for(i=0;i<160-c;i++)
    {
      if(i<160-c*4)
        gfxgfx[j*640+i] = "\0\0\10\1\0\0\10\10\0\1\1\1\10\1\10\10"[gfxgfx[j*640+i]];
      else
        gfxgfx[j*640+i] = "\0\0\2\1\0\0\10\10\0\1\2\3\4\5\6\7"[gfxgfx[j*640+i]];
    }
    for(i=160+c;i<320;i++)
    {
      if(i>160+c*4)
        gfxgfx[j*640+i] = "\0\0\10\1\0\0\10\10\0\1\1\1\10\1\10\10"[gfxgfx[j*640+i]];
      else
        gfxgfx[j*640+i] = "\0\0\2\1\0\0\10\10\0\1\2\3\4\5\6\7"[gfxgfx[j*640+i]];
    }
    }
  }

  // joskus tämäkin heilumaan
  if(camera.mode==2)
  for(j=0;j<200;j++)
  for(i=0;i<320;i++)
  {
    int a=((uint8_t*)(driving.cockpit->pixels))[j*320+i];
    if(a<16) gfxgfx[j*640+i]=a;
  }
}

void sailing_frame()
{
  int i,j,k;
  
  for(j=0;j<200;j++)
  {
    if(j<driving.horizy)
    {
      for(i=0;i<320;i++)
        gfxgfx[j*640+i]=driving.skycolor;
    } else
    {
      for(i=0;i<320;i++)
        gfxgfx[j*640+i]=1;
    }
  }
  
  srand(12345);
  for(i=0;i<128;i++)
  {
    int p=driving.pos-1600;
    int x=(rand()&8191)-4096;
    int z=(((rand()&65535)+p)&65535)+8;
    int w=rand()&rand()&1023;
    int ymax;
//    if(driving.pos>256 & x<2048) x+=2048;
    
    x=(x*256)/z+160;
    w=(w*256)/z;
    ymax=16384/z;

    //fprintf("%d,%d\n",x,w);

    for(j=0;j<w;j++)
    {
      int y=ymax+w/2-j;
      if(y>ymax) y=ymax;
      if(y>100) y=100;
      if(x+j>=0 && x+j<=319)
      for(k=0;k<y;k++)
      {
        gfxgfx[(100+k)*640+x+j]=0;
        gfxgfx[(100-k)*640+x+j]=2;
      }
      if(x-j>=0 && x-j<=319)
      for(k=0;k<y;k++)
      {
        gfxgfx[(100+k)*640+x-j]=0;
        gfxgfx[(100-k)*640+x-j]=2;
      }
    }
  }
  
  int c=world.frameno-driving.lastframe;
  driving.pos+=driving.speed*c;
  driving.lastframe=world.frameno;
  
/*
  if(camera.mode==2)
  for(j=0;j<200;j++)
  for(i=0;i<320;i++)
  {
    int a=((uint8_t*)(driving.cockpit->pixels))[j*320+i];
    if(a<16) gfxgfx[j*640+i]=a;
  }
*/
}

void driving_setspeeds(int fw,int tn)
{
  driving.speed=fw;
  driving.turnspeed=tn;
}

void driving_setcrossroadpos(int cp)
{
  if(cp==0) driving.crossroadpos=0; else
  driving.crossroadpos = driving.pos + cp;
}

void driving_init(int ckp)
{
  if(!ckp) driving.cockpit=IMG_Load("hiace-ratti.png");
      else driving.cockpit=IMG_Load("volvo-ratti.png");
  driving.lastframe=world.frameno;
  driving_frame();
  trm.gfxrefresh=&driving_frame;
}

void sailing_init(int spd,int ipos)
{
  driving.skycolor=9;
  driving.pos=ipos;
  driving.speed=spd;
  driving.horizy=100;
  sailing_frame();
  trm.gfxrefresh=&sailing_frame;
}

/************************* bglandscape **************************/

void bglandscape_frame()
{
  int i,j;
  int pos = world.frameno * driving.speed;
//  driving.skycolor=rand()&15;
  
  for(j=0;j<200;j++)
  {
    if(j<driving.horizy)
    {
      for(i=0;i<320;i++)
        gfxgfx[j*640+i]=driving.skycolor;
    } else
    {
      for(i=0;i<320;i++)
        gfxgfx[j*640+i]=driving.roadcolor;
    }
  }
  if(driving.leftmode<0) return;
  for(i=(0-((pos/2)&31));i<320;i+=32)
  {
    driving_drawpole(i,driving.horizy+16,40,0);
  }
  for(i=(0-(pos&63));i<320;i+=64)
  {
    driving_drawpole(i,driving.horizy+32,80,driving.leftmode);
  }

//void driving_drawpole(int x,int y,int scale,int type)

//  driving_drawroadside(driving.horizy-64,pos&63,320-64+(pos&63),64,0);
//  int x0,int x1,int scale,int mode);
}

void bglandscape_init(int spd,int horiz,int skycol,int poletype,int roadcolor)
{
  driving.speed=spd;
  driving.horizy=horiz;
  driving.skycolor=skycol;
  driving.leftmode=poletype;
  driving.roadcolor=roadcolor;
  trm.gfxrefresh=&bglandscape_frame;
  bglandscape_frame();
}

/***/

void darkboxfade_frame()
{
  int t=world.frameno-trm.doingsinceframe;
  int c=abs(((t*8)&511)-255);
  int d=0;

  if(t<64) { d=(63-t)*4; }
  
//  c+=d;
//  if(c>255)c=255;

  palette[3+16]  = RGB((255*(255-d))>>8, ((255-c)*(255-d))>>8,   0)     + RGB(0,(85*d)>>8,(170*d)>>8);
  palette[9+16]  = RGB((255*(255-d))>>8, ((255-c/2)*(255-d))>>8, 0)     + RGB((121*d)>>8,(121*d)>>8,(204*d)>>8);
  palette[15+16] = RGB(255, 255, c);

//    0 85 170
// 121 121 204

  // punaisen ja keltaisen välillä
  
  // 0xff 0x00 0x00
  // 0
}

void darkboxfades()
{
  trm.doingsinceframe=world.frameno;
  trm.gfxrefresh=&darkboxfade_frame;
}

/***************************** map view **********************************/

struct{
  SDL_Surface*grid;
  SDL_Surface*tiles;
  int x,y;
  char*palmap;
  char*palmap_light;
  char*palmap_dark;
  int darkness;
  int lastfno;
  int direction;
}map;

void map_drawtile(int x,int y,int w,int h,int cx,int cy)
{
  int j,i;
  int xto,yto;
  char*src0=(char*)(map.tiles->pixels) + cx*8 + (map.tiles->w)*8*cy;
  for(j=0;j<h;j++)
  {
    yto=j+y;
    if(yto>=0 && yto<=399)
    {
      char*src=src0+(map.tiles->w)*j;
      for(i=(x>0?0:0-x);
          i<(x<(640-16)?w:640-x);i++)
        if(src[i]<16) gfxgfx[yto*640+i+x] = map.palmap[src[i]];
    }
  }
}

void map_tick()
{
  static short dir2rdm[]={1,2,4,32,256,128,64,8};
  static char diry[]={-1,-1,-1,0,1,1,1,0};
  static char dirx[]={-1,0,1,1,1,0,-1,-1};

  int u,v;
  int roadmap=0;
  int x=(map.x-8)>>4,y=(map.y+8)>>4;
  char*g=(char*)map.grid->pixels;
  int c;
  int ii=0;
  if(map.direction<0) return;
  
  if(!((map.x|map.y)&7))
  {
  
  for(v=y-1;v<=y+1;v++)
  for(u=x-1;u<=x+1;u++)
  {
    if(g[v*map.grid->w+u]==6 ||
       g[v*map.grid->w+u]==0) roadmap|=1<<ii;
    ii++;
  }
//  g[y*map.grid->w+x]=0;
  
  if(!(roadmap&dir2rdm[map.direction]))
  {
    if(roadmap&dir2rdm[(map.direction-1)&7]) map.direction--;
    else
    if(roadmap&dir2rdm[(map.direction+1)&7]) map.direction++;
    map.direction&=7;
  }
  }
  
  if(map.direction&1)
  {
    if(map.x&15==8)
    {
      if(map.y&15<8) map.y++; else
      if(map.y&15>8) map.y--;
    } else
    if(map.y&15==8)
    {
      if(map.x&15<8) map.x++; else
      if(map.x&15>8) map.x--;
    }
  }

  map.x += dirx[map.direction];
  map.y += diry[map.direction];
}

void map_refresh()
{
  int i,j;
  while(map.lastfno<world.frameno)
  {
    if(!(map.lastfno&3)) map_tick();
    map.lastfno++;
  }
  
  for(j=0;j<(camera.zoom==1?28:14);j++)
  {
    int yc=(map.y>>4)+j-200/32;
    int yo=((~map.y)&15)-15+(j<<4);
//    fprintf(stderr,"%d\n",j);
    for(i=0;i<(camera.zoom==1?42:21);i++)
    {
      int u,v;
      int nbrs=0,nbmap=0,rd0map=0,rd1map=0,ii=0;
    
      int xc=(map.x>>4)+i-320/32;
      int xo=((~map.x)&15)-15+(i<<4);
      int c=((char*)map.grid->pixels)[yc*(map.grid->w)+xc];

      if(abs(xo+8-160)<map.darkness*16 && abs(yo+8-100)<map.darkness*16)
        map.palmap=map.palmap_light;
      else
        map.palmap=map.palmap_dark;
      
      for(v=yc-1;v<=yc+1;v++)
      for(u=xc-1;u<=xc+1;u++)
      {
        int d=((char*)map.grid->pixels)[v*(map.grid->w)+u];
        if(d==c) { nbrs++; nbmap|=1<<ii; } else
        if(d==6) { rd0map|=1<<ii; } else
        if(d==0) { rd1map|=1<<ii; }
        ii++;
      }
      
      if(c==9)
      {
        // 000  000  101  101  010  010  111  111
        // 0 0  1 1  0 0  1 1  0 0  1 1  0 0  1 1
        // 000  000  101  101  010  010  111  111

        //  1   2   4
        //  8  16  32
        // 64 128 256
      
        int q;
//        nbmap=-1;
        
        q=((nbmap&8)?1:0) | ((nbmap&1)?2:0) | ((nbmap&2)?4:0);
        map_drawtile(xo,yo,8,8,q*2+0,0);

        q=((nbmap&32)?1:0) | ((nbmap&4)?2:0) | ((nbmap&2)?4:0);
        map_drawtile(xo+8,yo,8,8,q*2+1,0);

        q=((nbmap&8)?1:0) | ((nbmap&64)?2:0) | ((nbmap&128)?4:0);
        map_drawtile(xo,yo+8,8,8,q*2+0,1);

        q=((nbmap&32)?1:0) | ((nbmap&256)?2:0) | ((nbmap&128)?4:0);
        map_drawtile(xo+8,yo+8,8,8,q*2+1,1);

      } else
      if(c==12)
      {
        if(nbrs<=1) map_drawtile(xo,yo,16,16,12*2,0); else
        if(nbmap&32) map_drawtile(xo,yo,16,16,13*2,0); else
        if(nbmap&8)  map_drawtile(xo,yo,16,16,14*2,0);
      }
      else
      if(c==6 || c==0)
      {
        // 000  000  101  101  010  010  111  111
        // 0 0  1 1  0 0  1 1  0 0  1 1  0 0  1 1
        // 000  000  101  101  010  010  111  111

        int q0=(c==0)?21:29;
        int q;
//        nbmap=-1;
        
        q=(((nbmap&8)?1:0) | ((nbmap&1)?2:0) | ((nbmap&2)?4:0)) + q0;
        map_drawtile(xo,yo,8,8,q*2+0,0);

        q=(((nbmap&32)?1:0) | ((nbmap&4)?2:0) | ((nbmap&2)?4:0)) + q0;
        map_drawtile(xo+8,yo,8,8,q*2+1,0);

        q=(((nbmap&8)?1:0) | ((nbmap&64)?2:0) | ((nbmap&128)?4:0)) + q0;
        map_drawtile(xo,yo+8,8,8,q*2+0,1);

        q=(((nbmap&32)?1:0) | ((nbmap&256)?2:0) | ((nbmap&128)?4:0)) + q0;
        map_drawtile(xo+8,yo+8,8,8,q*2+1,1);
      }
      else
      if(c==10)
      {
        if(nbrs==9) map_drawtile(xo,yo,16,16,11*2,0); else
        if(nbrs>=7) map_drawtile(xo,yo,16,16,10*2,0); else
                    map_drawtile(xo,yo,16,16,9*2,0);
      }
      else
      {
        map_drawtile(xo,yo,16,16,8*2,0);
      }
//  map_drawtile(160-4,100-4,8,8,37*2+((world.frameno&16)?1:0),0);
      
      /*
      
      if(rd0map)
      {
        if((rd0map&1) && !(rd0map&(2+8)))
     ...
        if((rd0map&4) && !(rd0map&(2+32)))
        map_drawtile(xo+8,yo,8,8,29*2+1,0);
        if((rd0map&64) && !(rd0map&(8+128)))
        map_drawtile(xo,yo+8,8,8,29*2+0,1);
        if((rd0map&256) && !(rd0map&(128+32)))
      }
      */
    }
  }

  map.palmap=map.palmap_light;
  if(map.direction>=-1)
  map_drawtile(160-6,100,8,8,37*2+((world.frameno&8)?1:0),0);
}

void map_init()
{
  map.grid=IMG_Load("kartta.png");
  map.tiles=IMG_Load("tiles.png");
  trm.gfxrefresh=&map_refresh;
  map.x=137*16;
  map.y=329*16;
  map.palmap_light="\0\1\2\3\4\5\7\7\10\17\17\13\14\15\16\17";
  map.palmap_dark="\0\1\10\1\10\0\10\10\0\10\10\1\0\0\10\10";
  map.darkness=2;
  map.lastfno=world.frameno;
  map.direction=1;
//  map.palmap="\0\1\2\3\4\5\6\7\10\11\12\13\14\15\16\17";
}

void map_init_summer()
{
  map_init();
  map.palmap_dark=map.palmap_light="\0\1\2\3\4\5\6\7\10\11\12\13\14\15\16\17";
  map.darkness=0;
}

void map_set(int x,int y,int direction,int darkness)
{
  map.x=x;
  map.y=y;
  map.direction=direction;
  map.darkness=darkness;
  map.lastfno=world.frameno;
}

void map_winter()
{
  map.palmap="\0\1\2\3\4\5\7\7\10\17\17\13\14\15\16\17";
}

/***************************** casio watch *********************************/

SDL_Surface*cwatch_tmpl;
int cwatch_timeoffset;

void cwatch_copylcd(int x0,int y0,int x1,int y1)
{
  int i,j;
  for(j=y0;j<=y1;j++)
  for(i=x0;i<=x1;i++)
    gfxgfx[j*640+i]=
    ((char*)(cwatch_tmpl->pixels))[j*160+i];
}

/*
   1
  2 4
   8
 16 32
   64
*/
unsigned char digitmatrixes[10]={
  1+2+4+16+32+64,
  4+32,
  1+4+8+16+64,
  1+4+8+32+64,
  2+4+8+32,
  1+2+8+32+64,
  1+2+8+16+32+64,
  1+4+32,
  1+2+4+8+16+32+64,
  1+2+4+8+32+64
};

void cwatch_bigdigit(int x0,int y0,int matrix)
{
  if(matrix&1)  cwatch_copylcd(x0+1,y0+0,x0+5,y0+1);

  if(matrix&2)  cwatch_copylcd(x0+0,y0+1,x0+1,y0+5);
  if(matrix&4)  cwatch_copylcd(x0+5,y0+1,x0+6,y0+5);

  if(matrix&8)  cwatch_copylcd(x0+1,y0+7,x0+5,y0+8);

  if(matrix&16) cwatch_copylcd(x0+0,y0+8,x0+1,y0+13);
  if(matrix&32) cwatch_copylcd(x0+5,y0+8,x0+6,y0+13);
  
  if(matrix&64) cwatch_copylcd(x0+1,y0+13,x0+5,y0+14);
}

void cwatch_smalldigit(int x0,int y0,int matrix)
{
  if(matrix&1)  cwatch_copylcd(x0+1,y0+0,x0+4,y0+1);

  if(matrix&2)  cwatch_copylcd(x0+0,y0+1,x0+1,y0+4);
  if(matrix&4)  cwatch_copylcd(x0+4,y0+1,x0+5,y0+4);

  if(matrix&8)  cwatch_copylcd(x0+1,y0+5,x0+4,y0+6);

  if(matrix&16) cwatch_copylcd(x0+0,y0+6,x0+1,y0+9);
  if(matrix&32) cwatch_copylcd(x0+4,y0+6,x0+5,y0+9);
  
  if(matrix&64) cwatch_copylcd(x0+1,y0+9,x0+4,y0+10);
}

void cwatch_refresh()
{
  int i,j;
  int tod=(world.frameno+cwatch_timeoffset)/60;
  int hour=tod/3600;
  int min=(tod/60)%60;
  int sec=tod%60;

  cwatch_copylcd(0,0,159,99);
    
  for(j=49;j<=63;j++)
  for(i=50;i<=106;i++)
    gfxgfx[j*640+i]=7;

  if(world.frameno&32)
  for(j=39;j<=40;j++)
  for(i=49;i<=56;i++)
    gfxgfx[j*640+i]=7;

  if(hour>=10)
    cwatch_bigdigit(50,49,digitmatrixes[(hour/10)%10]);

  cwatch_bigdigit(60,49,digitmatrixes[hour%10]);
  cwatch_copylcd(69,52,70,60); // colon
  cwatch_bigdigit(73,49,digitmatrixes[(min/10)%10]);
  cwatch_bigdigit(83,49,digitmatrixes[min%10]);
  cwatch_smalldigit(93,53,digitmatrixes[(sec/10)%10]);
  cwatch_smalldigit(101,53,digitmatrixes[sec%10]);
}

void cwatch_init(SDL_Surface*tmpl,int timeoffset)
{
  cwatch_tmpl=tmpl;
  trm.gfxrefresh=&cwatch_refresh;
  cwatch_timeoffset=timeoffset*60-world.frameno;
  cwatch_refresh();
}

/************************ osmotron & osmoracer *****************************/

int osmotron_color(int idx)
{
  idx&=255;
  int r=(idx>>6)*85;
  int g=((idx>>3)&7)*36;
  int b=(idx&7)*36;
  return (r<<16)|(g<<8)|b;
}

int osmotronify(int r,int g, int b)
{
  if(r<0) r=0;
  if(r>255) r=255;
  if(g<0) g=0;
  if(g>255) g=255;
  if(b<0) b=0;
  if(b>255) b=255;
  return osmotron_color(
    (((r)&255)>>6)*64 +
    (((g)&255)>>5)*8  +
    (((b)   &255) >>5));
}

int osmotron_clashcolors()
{
  int i,j,k;
  for(j=0;j<200;j++)
  for(i=0;i<320;i+=8)
  {
    int k1;
    int k0=k1=gfxgfx[j*640+i];
    for(k=1;k<8;k++)
    {
      if(k0!=gfxgfx[j*640+i+k])
      {
        if(k0==k1)
        {
          k1=gfxgfx[j*640+i+k];
          if(k1>=16 && k1<=24) { int swp=k1; k1=k0; k0=swp; }
        }
        else if(k1!=gfxgfx[j*640+i+k])
              gfxgfx[j*640+i+k]=k0;
      }
    }
  }
}

// // //

bitmap_t*or3_kitt;
bitmap_t*or3_cars[18];

void osmorace3_drawsprite(bitmap_t*b,int x,int y,int col)
{
  int i,j;
  x-=b->w/2;
  y-=b->h;
  x+=4;
  x&=~7;
  if(x<0) return;
  if(x+b->w>319) return;
  for(j=0;j<b->h;j++) if(y+j>=0 && y+j<=199)
  for(i=0;i<b->w;i++)
  {
    int c=b->pixels[j*b->w+i];
    if(c)
    {
      if(c==10) c=col;
      gfxgfx[(y+j)*640+x+i] = c+31;
    }
  }
}

int or3_roadview[100];

void osmorace3_drawcar(int x,int z,int col)
{
  if(z<64) return;
  int y=(8192/z)-30;
  int w,t;
  if(y<0) return;
  x = (x*(8+y*3))/308;
  w = (110*(8+y*3))/308;
  if(w<=4) t=0; else
  if(w<=6) t=1; else
  if(w<=8) t=2; else
  if(w<=12) t=3; else
  if(w<=16) t=4; else
  if(w<=20) t=5; else
  if(w<=24) t=6; else
  if(w<=28) t=7; else
  if(w<=32) t=8; else
  if(w<=36) t=9; else
  if(w<=40) t=10; else
  if(w<=48) t=11; else
  if(w<=56) t=12; else
  if(w<=64) t=13; else
  if(w<=72) t=14; else
  if(w<=80) t=15; else
  if(w<=96) t=16; else t=17;
  osmorace3_drawsprite(or3_cars[t],x+or3_roadview[y],y+100,col);
}

void osmorace3_drawchar(int x,int y,uint8_t c)
{
  int i,j;
  for(j=0;j<8;j++)
  for(i=0;i<8;i++)
    gfxgfx[(y+j)*640+x+i]=osmofont[c*8+j]&(128>>i)?23:150+y+j;
}

void osmorace3_drawtext(int x,int y,uint8_t*p)
{
  while(*p) { osmorace3_drawchar(x,y,*p); x+=8; p++; }
}

int or3_speed,or3_speedtarget;
int or3_roadshape[8192];
int or3_kittpos=0,or3_kittpostarget=0;
int or3_kittdir=128;
int or3_zview;
int or3_car0view,or3_car0col,or3_car0z;
int or3_car1view,or3_car1col,or3_car1z;
int or3_dist,or3_rasterdist;
int or3_jump,or3_jumpdelta;

/*

ELIKKÄS

tehdään muutama presetti eri tilanteita varten.
- alkukiihdytys
- jokin jossa ohitetaan muutama auto
- autojen yli hyppääminen

*/

void osmorace3_calcview()
{
  int i;
  int mid=or3_kittpos;
  or3_dist += or3_speed/16;
  if(or3_speed<or3_speedtarget)
  {
    or3_speed++;
    or3_speed+=(or3_speedtarget-or3_speed)/60;
  }
  if(or3_speed>or3_speedtarget)
  {
    or3_speed--;
    or3_speed-=(or3_speedtarget-or3_speed)/60;
  }
  or3_kittpos+=(or3_kittpostarget-or3_kittpos)/8;
  
  for(i=0;i<100;i++)
  {
    int z = or3_dist + 8192/(i+30);
    mid += or3_kittdir;
    or3_roadview[i] = (or3_roadshape[z&8191] - mid)/256 + 160;
  }
//  if(or3_roadview[80] < 140) or3_kittdir-=8;
//  if(or3_roadview[80] > 180) or3_kittdir+=8;

  or3_jump+=or3_jumpdelta;
  if(or3_jump<0) { or3_jump=or3_jumpdelta=0; }
             else or3_jumpdelta-=4;

  or3_car0view=or3_car0z-or3_dist;
  or3_car1view=or3_car1z-or3_dist;
  fprintf(stderr,"%d\n",or3_jump);
/*
  if(or3_car0view<0)
  { or3_car0z += 256 + (rand()&255); or3_car0col=rand()&7; }
  if(or3_car1view<0)
  { or3_car1z += 256 + (rand()&255); or3_car1col=rand()&7; }
*/
}

void osmorace3_game_refresh()
{
  int x,y;
  for(y=0;y<or3_jump/16;y++)
     for(x=0;x<320;x++)
       gfxgfx[640*y+x+0]=150;
  for(y=or3_jump/16;y<100+or3_jump/16;y++)
     for(x=0;x<320;x++)
       gfxgfx[640*y+x+0]=y+((x&1)*((y<60)?5:2))+150-or3_jump/16;
  palette[16] = osmotronify(0,0,0);
  palette[18] = osmotronify(0,0,0);
  palette[19] = osmotronify(128,0,255);
  palette[17] = osmotronify(255,0,255);
  palette[23] = osmotronify(255,255,255);
  palette[21] = osmotronify(0,255,255);
  palette[20] = osmotronify(0,0,255);
  palette[22] = osmotronify(0,0,128);
  palette[24] = osmotronify(85,85,85);
  
  if(trm.doingsinceframe < world.frameno-4)
  {
    trm.doingsinceframe+=4;
    osmorace3_calcview();
  }

  if(!(world.frameno&1)) or3_rasterdist += or3_speed*2;

  for(y=100+or3_jump/16;y<200;y++)
  {
    int wdt=y-92;
    int bwdt=8;//+(y-100)/12;
    int rwdt=8+(y-100-or3_jump/16)*6;
    int z=8192/(y-100-or3_jump/16+30) + or3_rasterdist/64;
    int mid=or3_roadview[y-100-or3_jump/16];
    int bcol=0;
    int mcol=z&16?15:24;
    int gcol=16+((z/12)&7);
    int x1;
    x1=mid-rwdt/2;
    for(x=0;x<x1;x++) gfxgfx[640*y+x]= gcol;
    //for(;x<x1+bwdt;x++) gfxgfx[640*y+x] = bcol;
    x1=mid+rwdt/2;
    //if(rwdt>=20)
    for(;x<x1;x++) gfxgfx[640*y+x] = 24;
    if(x1>319)x1=319;
    //for(;x<x1;x++) gfxgfx[y*640+y+x] = bcol;
    if(rwdt>=16)
    if(mid>=0 && mid<=319) gfxgfx[640*y+mid] = mcol;
    for(;x<320;x++) gfxgfx[640*y+x] = gcol;
  }
  for(y=0;y<=105;y++) palette[y+150] =
    osmotronify(64/*y*8-70*/, y*8-550, y*3+50);
  palette[149]=osmotronify(190,85,0);
//  for(y=0;y<100;y++) palette[240-y] =
//    osmotronify(200+y,80+y*2,(y*3-130));
 

//  int pos=world.frameno&255;  
  osmorace3_drawcar(-70,or3_car0view,or3_car0col); // auton sijainti joko -70 tai +70
  osmorace3_drawcar(70,or3_car1view,or3_car1col);

  osmorace3_drawsprite(or3_kitt,160,192,0);

  char buf[30];
  sprintf(buf,"%03d km/h",or3_speed); osmorace3_drawtext(8,8,buf);
  sprintf(buf,"%08d m",(or3_rasterdist*922)/(256*60)); osmorace3_drawtext(232,8,buf);

  osmotron_clashcolors();
}

void osmorace3_event(int e)
{
  int k=0;int dk=0;
  int i;
  or3_dist=0;
  trm.doingsinceframe=world.frameno;
  if(e==0)
  {
    for(i=0;i<8192;i++)
    {
      or3_roadshape[i]=0;
    }
    or3_kittdir=300;
    or3_kittpos=or3_kittpostarget=6000;
    or3_car0z=0;
    or3_car1z=0;
    or3_speed=or3_speedtarget=0;
  }
  if(e==1)
  {
    or3_speedtarget=240;
  }
  if(e==2)
  {
    or3_kittpostarget=-12000;
  }
  if(e==3)
  {
    or3_kittpostarget=0;
  }
  if(e==4)
  {
    or3_car0z=512;
    or3_car1z=600;
    or3_car0col=1;
    or3_car1col=4;
  }
  if(e==5)
  {
    or3_jumpdelta=96;
    //or3_speedtarget=350;
  }
  if(e==6)
  {
    or3_car0z=-1;
    or3_car1z=-1;
  }
  if(e==7)
  {
    int dk=0,k=0;
    or3_car0z=300;
    or3_car1z=300;
    or3_car0col=2;
    or3_car1col=5;
    or3_jumpdelta=or3_jump=0;
    or3_speed=or3_speedtarget=50;
    or3_rasterdist=66666;
    srand(1234);
    for(i=0;i<8192;i++)
    {
      dk+=(rand()&255)-128;
      k+=dk;
      or3_roadshape[i]=k/8;
    }
    or3_kittdir=-300;
  }
  if(e==8)
  {
    or3_car0z=400;
    or3_car1z=500;
    or3_car0col=3;
    or3_car1col=0;
  }
  
  if(e==100)
  {
    or3_jumpdelta=96;
    or3_car0z=512;
    or3_car1z=600;
  }
}

void osmorace3_game_init(SDL_Surface*sprites)
{
  int i;
  srand(1234);
  osmorace3_event(0);
  osmorace3_calcview();

  or3_kitt=grabbitmap(sprites,0,0,12*8,66);
  or3_cars[17]=grabbitmap(sprites,0,72,96,66);
  or3_cars[16]=grabbitmap(sprites,0,144,96,60);
  or3_cars[15]=grabbitmap(sprites,0,208,80,55);
  or3_cars[14]=grabbitmap(sprites,0,264,72,49);
  or3_cars[13]=grabbitmap(sprites,0,320,64,44);
  or3_cars[12]=grabbitmap(sprites,0,368,56,38);
  or3_cars[11]=grabbitmap(sprites,0,408,48,33);
  or3_cars[10]=grabbitmap(sprites,0,448,40,27);
  or3_cars[9] =grabbitmap(sprites,48,448,36,25);
  or3_cars[8] =grabbitmap(sprites,0,480,32,22);
  or3_cars[7] =grabbitmap(sprites,40,480,28,19);
  or3_cars[6] =grabbitmap(sprites,0,504,24,16);
  or3_cars[5] =grabbitmap(sprites,32,504,20,14);
  or3_cars[4] =grabbitmap(sprites,0,528,16,11);
  or3_cars[3] =grabbitmap(sprites,24,528,12,8);
  or3_cars[2] =grabbitmap(sprites,40,528,8,5);
  or3_cars[1] =grabbitmap(sprites,56,528,6,4);
  or3_cars[0] =grabbitmap(sprites,64,528,4,3);

  palette[32]=0x000000;
  palette[33]=0xfffcfc;
  palette[34]=0xaab4b4;
  palette[35]=0xaa2424;
  palette[36]=0x82b28e;
  palette[37]=0xff4848;
  palette[38]=0x554848;
  palette[39]=0x000048;
  palette[40]=0xd8d824;
  palette[41]=0x00fcfc;
  palette[42]=0xff0000;
  palette[43]=0xfffc00;
  palette[44]=0x00fc00;
  palette[45]=0xfffcfc;
  palette[46]=0x0000fc;
  palette[47]=0xff00fc;
  palette[48]=0x000000;
  
  trm.gfxrefresh=osmorace3_game_refresh;
}

void osmorace3_startscroller_refresh()
{
  int i,j;
  unsigned char*skrolli=
  //  0123456789abcdef0123456789abcdef
     "                    "
     "OSMORACE (C) 1988 Osmo OH7MO K{r"
     "kk{inen  \xe3  Press TURBO BOOST to"
     " start!!  \xe3  High Score: 0000000"
                          "0  \xe3        ";

  for(j=0;j<16;j++)
  for(i=0;i<160;i++)
  {
    int p=(world.frameno-trm.doingsinceframe+i);
    gfxgfx[(180+j)*640+i*2] =
    gfxgfx[(180+j)*640+i*2+1] = 
    osmofont[skrolli[(p/8)&127]*8+(j/2)]&(128>>(p&7))?(240+j):0;
  }
  for(i=0;i<16;i++) palette[240+i]=
    osmotron_color(255-(world.frameno-trm.doingsinceframe)+i*4);
}

void osmorace3_init()
{
  // ensin showgfx
  trm.doingsinceframe=world.frameno;
  trm.gfxrefresh=osmorace3_startscroller_refresh;
}

// // // // //

// osmotron colors
// rrgggbbb	eli: &0xf0


void osmotron_logorefresh()
{
  int i,j;
  int undercursor=screenbuf[trm.cy*160+trm.cx*2];
  screenbuf[trm.cy*160+trm.cx*2]="\xe0\xe1\xe2\x13\xe2\xe1"
    [(world.frameno/8)%6];
  for(j=0;j<200;j++)
  for(i=0;i<320;i+=8)
  {
    int k;
    int c=screenbuf[(j/8)*160+(i/8)*2];
    int a=osmofont[c*8+(j&7)];
    for(k=0;k<=7;k++)
      gfxgfx[j*640+i+k]=(a&(128>>k))?(j+40):0;
  }
  for(i=0;i<12*8;i++)
  {
    palette[i+40]=osmotron_color(i+world.frameno);
  }
  int h=osmotron_color((world.frameno/8)*9);
  for(i=12*8;i<200;i++)
  {
    palette[i+40]=i<17*8?h:0xffffff;
  }
  screenbuf[trm.cy*160+trm.cx*2]=undercursor;
}

void osmotron_init()
{
newscreen(11);
trm.fg=10;
clrscr();
//trm.fg=14;
gotoxy(0,5);
scrwrite("\17\23\23\20 \17\23\23\20 \17\23\23\23\20 \17\23\23\20 \23\23\23 \23\23\23\20 \17\23\23\20 \23\23\20");
gotoxy(0,6);
scrwrite("\23\22\21\23 \23\22   \23\22\23\21\23 \23\22\21\23  \23  \23 \21\23 \23\22\21\23 \23 \21\20");
gotoxy(0,7);
scrwrite("\23  \23 \23\20   \23 \23 \23 \23  \23  \23  \23 \17\23 \23  \23 \23  \23");
gotoxy(0,8);
scrwrite("\23  \23 \21\23\23\20 \23 \23 \23 \23  \23  \23  \23\23\23\22 \23  \23 \23  \23");
gotoxy(0,9);
scrwrite("\23  \23   \21\23 \23 \23 \23 \23  \23  \23  \23 \21\20 \23  \23 \23  \23");
gotoxy(0,10);
scrwrite("\23\20\17\23   \17\23 \23 \23 \23 \23\20\17\23  \23  \23  \23 \23\20\17\23 \23  \23");
gotoxy(0,11);
scrwrite("\21\23\23\22 \21\23\23\22 \23 \23 \23 \21\23\23\22  \23  \23  \23 \21\23\23\22 \23  \23");
gotoxy(0,13);
//trm.fg=13;
scrwrite("      256 COLOUR COMPUTER SYSTEM");
gotoxy(0,15);
//trm.fg=12;
scrwrite("      (C) OKtroniikka 1984-1991");
gotoxy(0,18);
//trm.fg=15;
scrwrite("?");
//trm.fg=10;
trm.gfxrefresh=osmotron_logorefresh;
}

void osmotron_make16palette()
{
  int i;
  for(i=0;i<16;i++)
  {
    int r,g,b;
    if(!(i&8))
    {
      r=g=b=0;
      if(i&1) b=255;
      if(i&2) r=255;
      if(i&4) g=255;
    } else
    {
      r=g=b=32;
      if(i&1) b=160;
      if(i&2) r=160;
      if(i&4) g=160;
    }
    palette[i+16]=osmotronify(r,g,b);
  }
  trm.modeflags|=1;
}

void osmotron_testscreen(int t)
{
  int i,j;
  // TODO perusalustus
  trm.bg=0;trm.fg=t?7:10;
  osmotron_init();
  trm.gfxrefresh=NULL;
  clrscr();
  gotoxy(0,1);
  if(t==1) osmotron_make16palette();
  //if(t==1){trm.fg=15;trm.bg=0;} // t==1 && oma osmopaletti
  trm.fg=t?7:10;
  scrwrite("   0 1 2 3 4 5 6 7 8 9 A B C D E F");
  for(j=0;j<16;j++)
  {
    screenbuf[(i*2+4)*160+2*2] = "0123456789ABCDEF"[j];
    gotoxy(2,2+j);
    //if(t==1) { trm.fg=15;trm.bg=0; }
    for(i=0;i<16;i++)
    {
      screenbuf[(j+2)*160+(i*2+3)*2] = j*16+i;
      if(t==1) screenbuf[(j+2)*160+(i*2+3)*2+1] =
               screenbuf[(j+2)*160+(i*2+3)*2+3] = j*16+i;
    }
  }
  trm.bg=0;trm.fg=t?7:10;
  gotoxy(0,17);
  if(t==0)writeansi("OSMOTRON\n"); else
          writeansi("\033[0;1mO\033[0;34mS\033[31mM\033[35mO"
                     "\033[32mT\033[0;36mR\033[33mO\033[37mN\n");
  if(t==0)writeansi("16 Bit Computer System\n(C) Osmo K{rkk{inen 1984"); else
  if(t==1)writeansi("16 Colour Computer System\n(C) Osmo K{rkk{inen 1984-1986");
  writeansi("\n\n?merkist| ok\n?");
  if(t==1)writeansi("v{rist| ok\n?");
}
