#include "anim.h"

bitmap_t*grabbitmap(SDL_Surface*src,int x,int y,int w,int h)
{
  int i,j,ok=0;
  uint8_t*px=malloc(sizeof(uint8_t)*w*h);
  for(j=0;j<h;j++)
  for(i=0;i<w;i++)
  {
    int c=((uint8_t*)(src->pixels))[(y+j)*src->w+x+i];
    if(c<16) ok=1;
    px[j*w+i]=c;
  }
  if(!ok)
  {
    free(px);
    return NULL;
  }
  bitmap_t*bm=malloc(sizeof(bitmap_t));
  bm->w=w;
  bm->h=h;
  bm->pixels=px;
  return bm;
}

void addgrabbitmap(bitmap_t*o,SDL_Surface*src,int x,int y,int w,int h,
  char*palmap)
{
  int i,j;
  //fprintf(stderr,"grabbing %dx%d bitmap from %d,%d\n",w,h,x,y);
  for(j=0;j<h;j++)
  for(i=0;i<w;i++)
  {
    int c=((uint8_t*)(src->pixels))[(y+j)*(src->pitch)+x+i];
    if(c<16) o->pixels[j*(o->w)+i] = palmap[c];
  }
}

void addgrabfacepart(bitmap_t*o,int ox,int oy,int dir,int x,int y,int w,int h,
  char*palmap,int stopatborder)
{
  SDL_Surface*src=chryelems;
  int i,j;
  for(j=0;j<h;j++)
  {
//    fprintf(stderr,"%d/%d\n",j,h);
//    if(j+oy>=o->h) return;
    for(i=0;i<w;i++)
    {
      int c=((uint8_t*)(src->pixels))[(y+j)*src->w+x+i];
      int tx=ox+(dir?w-i:i);
//      if(o->pixels[(j+oy)*o->w+tx]>=16) break;
      if(c<16 && tx>=0 && tx<o->w && (!stopatborder || o->pixels[(j+oy)*o->w+tx]<16))
        o->pixels[(j+oy)*o->w+tx]=palmap[c];
    }
  }
}

//    addgrabfacepart(bm[0],16-eyespacing,16,  0,  32*22,8*eye,  8,8);

multibitmap_t*grabmultibitmap(SDL_Surface*src,int x,int y,int w,int h,int numfr)
{
  multibitmap_t*m;
  int i;
  m=malloc(sizeof(multibitmap_t));
  m->numframes=numfr;
  for(i=0;i<numfr;i++)
    m->frames[i] = grabbitmap(src,x+i*w,y,w,h);
  return m;
}

multibitmap_t*createtorsopart(SDL_Surface*src,int numframes,int xbase,int ybase)
{
  int i;
  multibitmap_t*t=malloc(sizeof(multibitmap_t));
  t->numframes=numframes*2;
  for(i=0;i<numframes;i++)
  {
    t->frames[i*2+0] = grabbitmap(src,xbase+i*64,ybase,64,64);
    t->frames[i*2+1] = grabbitmap(src,xbase+i*64,ybase+64,64,64);
    if(!t->frames[i*2+1])
    {
      if(t->frames[1]) t->frames[i*2+1]=t->frames[1];
                else   t->frames[i*2+1]=t->frames[i*2];
    }
  }
  return t;
}

/*
edestä: y=0...h, kun ei-läpinäkyvässä käyty niin tukkaväriä läpinäkyvään
  jos y<hair
sivusta: x=alkupuolisko, jos sarakkeessa tukkaväriä niin venytä se y<hair
*/
void growhair2(charry_t*c,int haircol,int hairy)
{
  int i,x,y;
  if(hairy>64) hairy=64;
  for(i=0;i<c->nummouths;i++)
  {
    bitmap_t*bm;
    //if(i){
    // edestä
    for(x=0;x<32;x++)
    {
      int m=0;
      for(y=0;y<64;y++)
      {
        char*a=&((y<32?c->eyes:c->mouths)[i*2]->pixels[(y&31)*32+x]);
        if(*a==haircol) { m=1; } else
        if(*a>15 && y<hairy && m==1) { *a=haircol; }
      }
    }

    // sivusta
    for(x=0;x<16;x++)
    {
      int m=0;
      for(y=0;y<64;y++)
      {
        char*a=&((y<32?c->eyes:c->mouths)[i*2+1]->pixels[(y&31)*32+x]);
        if(*a==haircol) { m=1; fprintf(stderr,"x=%d hc %d\n",x,y); } else
        if(y<hairy && m==1) { *a=haircol; }
      }
    }
    //}
  }
}

void removehair(charry_t*c,int haircol)
{
  int i,x,y;
  for(i=0;i<c->numeyes;i++)
  {
    //bitmap_t*bm = c->mouths[i*2]
    replacebmcolor(c->eyes[i*2],haircol,7);
    replacebmcolor(c->eyes[i*2+1],haircol,7);
    fprintf(stderr,"%d x %d\n",c->eyes[i*2]->w,c->eyes[i*2]->h);
    
    for(y=0;y<32;y++)
    for(x=0;x<16;x++)
      c->eyes[i*2]->pixels[y*32+(29-x)] = c->eyes[i*2]->pixels[y*32+x];
  }
}

void growhair(charry_t*c,int pixels,int haircol)
{
  int i,x,y;
  if(pixels<=0) return;
  for(i=0;i<c->nummouths;i++)
  {
    bitmap_t*bm;
    if(i){
    bm=c->mouths[i*2+1];
    //if(c==WareFucker) bm=c->eyes[i*2+1];
    for(x=0;x<32;x++)
    {
      int y1;
      int ypt=-1;
      for(y=0;y<32;y++)
        if(bm->pixels[y*32+x]==haircol) ypt=y;
        //if(c==WareFucker && x>16) ypt=-1;
      if(ypt>=0)
      {
        int maxlgt=(c==WareFucker)?47:31;
        y1=ypt+pixels;
        //if(c==WareFucker && x>16) y1=-1;// && pixels>3) y1=ypt+3;
        if(y1>maxlgt) y1=maxlgt;
        for(y=ypt;y<=y1;y++) bm->pixels[y*32+x]=haircol;
      }
    }}
    bm=c->mouths[i*2+0];
    int ypt=-1;
    int xpt=-1;
    for(x=0;x<32;x++)
    {
      int y1;
      for(y=0;y<32;y++)
        if(bm->pixels[y*32+x]==haircol) ypt=y;
      //if(c==WareFucker && x>=4 && x<=27) ypt=16;
      if(ypt>=0)
      {
        if(xpt==-1) xpt=x;
        if(x<32-xpt)
        {
          if(ypt>=0)
          {
            y1=ypt+pixels;
            if(y1>31) y1=31;
            for(y=ypt;y<=y1;y++)
              if(bm->pixels[y*32+x]>=16) bm->pixels[y*32+x]=haircol;
          }
        }
      }
    }
  }
}

charry_t*createcharry(SDL_Surface*src,int ybase,int numeyes,int nummouths,
  int torsoheight,int neckheight,multibitmap_t*shirt,multibitmap_t*pants,
  int speechcolor)
{
  int i;
  charry_t*c=malloc(sizeof(charry_t));
//  c->numeyes=numeyes;
//  c->nummouths=nummouths;
  //fprintf(stderr,"reading %d eyes %d mouths\n",numeyes,nummouths);
  for(i=0;i<numeyes;i++)
  {
    c->eyes[i*2+0] = grabbitmap(src,i*32,ybase,32,32);
    c->eyes[i*2+1] = grabbitmap(src,i*32,ybase+64,32,32);
    if(!c->eyes[i*2+0]) c->eyes[i*2+0]=c->eyes[0];
    if(!c->eyes[i*2+1]) c->eyes[i*2+1]=c->eyes[1];
    if(!c->eyes[i*2+1]) c->eyes[i*2+1]=c->eyes[i*2];
  }
  for(i=0;i<nummouths;i++)
  {
    c->mouths[i*2+0] = grabbitmap(src,i*32,ybase+32,32,32);
    c->mouths[i*2+1] = grabbitmap(src,i*32,ybase+96,32,32);
    if(!c->mouths[i*2+0]) c->mouths[i*2+0]=c->mouths[0];
    if(!c->mouths[i*2+1]) c->mouths[i*2+1]=c->mouths[1];
    if(!c->mouths[i*2+1]) c->mouths[i*2+1]=c->mouths[i*2];
  }
  c->numeyes=numeyes;
  c->nummouths=nummouths;
  c->torsoheight = torsoheight;
  c->neckheight = neckheight;
  c->shirt = shirt;
  c->pants = pants;
  c->speechcolor = speechcolor;
  c->altshirt = c->shirt;
  c->altpants = c->pants;
  c->capnumber = -1;
  return c;
}


sample_t*tune0,*tune1,*tune2,*tune3,*tune_traktori,*tune_risingsun,
  *tune_economy7,*tune_spacechase,*tune_jaatelo,*tune_koulu,*tune_inception;

void replacebmcolor(bitmap_t*bm,int oldcol,int newcol)
{
  int i,j,ctr=0;
  for(i=0;i<bm->h*bm->w;i++)
  {
    if(bm->pixels[i]==oldcol) { bm->pixels[i]=newcol; ctr++; }
  }
//  fprintf(stderr,"%d pixels replaced in %p\n",ctr,bm);
}

void replacebmcolor_m(multibitmap_t*mm,int oldcol,int newcol)
{
  int i;
  for(i=0;i<mm->numframes;i++)
  {
//    fprintf(stderr,"replace %d/%d (%p) (%d x %d, %d -> %d)\n",i,mm->numframes,mm->frames[i],mm->frames[i]->w,mm->frames[i]->h,oldcol,newcol);
//    if(mm->frames[i])
    replacebmcolor(mm->frames[i],oldcol,newcol);
  }
}

void resetpalmap(char*p)
{
  int i;
  for(i=0;i<16;i++) p[i]=i;
}

charry_t* buildcharry(
  int top,int bot,int skincolor,int bordercolor,
  int nose,int nosexpos,int noseypos,
  int eye,int eyespacing,int eyesidepos,int eyeypos,int eyecolor,int eyebrow,int eyeglass,
  int hair,int haircolor,int hairypos,int backhair,
  int mouth,int mouthxpos,int mouthypos,int lipcolor,
  int sidextra,
  int neckw,int neckh,
  int torsoheight,int neckheight,multibitmap_t*shirt,multibitmap_t*pants,
  int speechcolor,
  int defeyes,int defmth0,int defmth1)
{
  char palmap[16];
  charry_t*c=malloc(sizeof(charry_t));

  static char*botvarformouth="\0\1\1\1\1\1\2\2\0\0\0\0\0\0\0\0";
  static char browforeye[]={0,1,2,3,4,1,-1,-1,4,-1,3,2,1,1, 0,0,0,0,0,0,0,0};
  int i,j,k;
//  bitmap_t tops_f[16],tops_s[16],bots_f[16],bots_s[16];

  for(i=0;i<13;i++)
  {
    bitmap_t*bm[4];
    uint8_t*pixalloc=(char*)malloc(sizeof(uint8_t)*32*32*4);
    for(j=0;j<4;j++)
    {
      bm[j] = (bitmap_t*)(malloc(sizeof(bitmap_t)));
      bm[j]->w=bm[j]->h=32;
      bm[j]->pixels = pixalloc+32*32*j;
      memset(bm[j]->pixels,16,32*32);
    }
    
    resetpalmap(palmap);
    palmap[7] = skincolor;
    palmap[8] = bordercolor;
    palmap[11] = eyecolor;
    palmap[14] = haircolor;
    
    // takatukka
    if(backhair>=0)
    {
      addgrabbitmap(bm[0],chryelems,32*backhair,32*16+hairypos,32,32,palmap);
      addgrabbitmap(bm[1],chryelems,32*backhair,32*17+hairypos,32,32-hairypos,palmap);
    }

    // pohja
    addgrabbitmap(bm[0],chryelems,32*top,0,32,32,palmap);
    addgrabbitmap(bm[1],chryelems,32*bot,(1+botvarformouth[i])*32,32,32,palmap);
    addgrabbitmap(bm[2],chryelems,32*top,4*32,32,32,palmap);
    addgrabbitmap(bm[3],chryelems,32*bot,(5+botvarformouth[i])*32,32,32,palmap);

    // niska
    for(k=0;k<neckh;k++)
    {
/*
      bm[1]->pixels[k*32+16-neckw]=
      bm[1]->pixels[k*32+16+neckw]=
      bm[3]->pixels[k*32+16-neckw]=
      bm[3]->pixels[k*32+16+neckw]=bordercolor;
*/
      for(j=15-neckw;j<16+neckw;j++)
      bm[1]->pixels[k*32+j]=
      bm[3]->pixels[k*32+j]=skincolor;
    }

    // sidextra
//    sidextra=4;
    if(sidextra>=0)
    {
      addgrabfacepart(bm[0],15-eyespacing-4-8,noseypos+24,0, 16*sidextra,32*20,16,16,palmap,1);
      addgrabfacepart(bm[0],15+eyespacing+4-8,noseypos+24,1, 16*sidextra,32*20,16,16,palmap,1);
      addgrabfacepart(bm[2],eyesidepos-8,noseypos+24,0, 16*sidextra,32*20,16,16,palmap,0);
    }

    // nenä
    addgrabfacepart(bm[0],0,noseypos,0,32*nose,10*32,32,64,palmap,0);
//    addgrabfacepart(bm[1],0,0,0,32*nose,11*32,32,32,palmap,0);
    addgrabfacepart(bm[2],nosexpos,noseypos,0,32*nose,12*32,32,64,palmap,0);
//    addgrabfacepart(bm[3],nosexpos,0,0,32*nose,13*32,32,32,palmap,0);

    
    // silmät
//    fprintf(stderr,"eyespacing=%d\n",eyespacing);
    addgrabfacepart(bm[0],15-eyespacing-4,eyeypos,0, 8*i,32*22+8*eye,8,8,palmap,1);
    addgrabfacepart(bm[0],15+eyespacing-4,eyeypos,1, 8*i,32*22+8*eye,8,8,palmap,1);
    addgrabfacepart(bm[2],eyesidepos,eyeypos,1, 8*i,32*22+8*eye,8,8,palmap,0);
    
    // kulmakarvat
    if(eyebrow>=0)
    {
      int b=browforeye[i];
      if(b>=0)
      {
        addgrabfacepart(bm[0],15-eyespacing-4,eyeypos-3,0,b*8,32*26+8*eyebrow,8,8,palmap,1);
        addgrabfacepart(bm[0],15+eyespacing-4,eyeypos-3,1,b*8,32*26+8*eyebrow,8,8,palmap,1);
        addgrabfacepart(bm[2],eyesidepos,   eyeypos-3,1,b*8,32*26+8*eyebrow,8,8,palmap,1);
      }
    }

    // tukka
    if(hair>=0)
    {
      addgrabbitmap(bm[0],chryelems,32*hair,14*32+hairypos,32,32-hairypos,palmap);
      addgrabbitmap(bm[2],chryelems,32*hair,15*32+hairypos,32,32-hairypos,palmap);
    }
    if(backhair>=0)
    {
      addgrabbitmap(bm[2],chryelems,32*backhair,32*18+hairypos,32,32,palmap);
      addgrabbitmap(bm[3],chryelems,32*backhair,32*19+hairypos,32,32-hairypos,palmap);
    }


    // silmälasit
    if(eyeglass>=0)
    {
      addgrabfacepart(bm[0],-1,eyeypos-6,0,32*eyeglass,32*28-16,32,16,palmap,1);
      addgrabfacepart(bm[2],eyesidepos-6,eyeypos-6,0,32*eyeglass,32*28-16,32,16,palmap,1);
    }

    // korvat hei muista

    // päähine (nämäkin puuttuvat) L8R
    
    // suu. todo vaihda 8->lipcolor ja 7->lipcolor (tai 8 jos 7)

    resetpalmap(palmap);
    palmap[7] = palmap[8] = lipcolor;
    if(lipcolor==skincolor) palmap[7]=0;
    if(mouth>=0)
    {
    addgrabfacepart(bm[1],0,mouthypos,0,32*i,32*28+16*mouth,32,16,palmap,0);
    addgrabfacepart(bm[3],mouthxpos,mouthypos,0,32*i,32*28+16*mouth,32,16,palmap,1);
    }

//    fprintf(stderr,"bitmaps: %p %p %p %p\n",bm[0],bm[1],bm[2],bm[3]);
    c->eyes[(i+1)*2] = bm[0];
    c->mouths[(i+2)*2] = bm[1];
    c->eyes[(i+1)*2+1] = bm[2];
    c->mouths[(i+2)*2+1] = bm[3];
  }
  c->eyes[0] = c->eyes[(defeyes+1)*2];
  c->eyes[1] = c->eyes[(defeyes+1)*2+1];
  c->mouths[0] = c->mouths[(defmth0+2)*2];
  c->mouths[1] = c->mouths[(defmth0+2)*2+1];
  c->mouths[2] = c->mouths[(defmth1+2)*2];
  c->mouths[3] = c->mouths[(defmth1+2)*2+1];

  c->numeyes = 16;
  c->nummouths = 16;
  c->torsoheight = torsoheight;
  c->neckheight = neckheight;
  c->shirt = shirt;
  c->pants = pants;
  c->speechcolor = speechcolor;
  c->altshirt = NULL;
  c->altpants = NULL;
  c->capnumber = -1;//rand()&15;

  return c;
}

multibitmap_t*NakedTorso,*NakedGirlTorso,*NakedLegs;
multibitmap_t*JeansCoat,*JeansPants;
multibitmap_t*CultRobe;

charry_t*buildrndcharry()
{
  int top,bot,skincolor,bordercolor;
  int nose,nosex,nosey;
  int eye,eyespacing,eyesidepos,eyeypos,eyecolor,eyebrow,eyeglass;
  int hair,haircolor,hairypos,backhair;
  int mouth,mouthx,mouthy,lipcolor;
  int sidextra;
  int neckw,neckh;
  int torsoheight,neckheight;
  multibitmap_t*shirt;
  multibitmap_t*pants;
  int speechcolor;
  int facedefaults[3];

  top=rand()%16;
  bot=(rand()&1)?top:rand()%16;
  skincolor=7;//"\x07\x0c\x0e\x06\x08\x00\x0c\0x3"[rand()&7];
  // 7; if(!(rand()&15)) skincolor=(rand()&1)?12:14;
  bordercolor=(rand()&1)?8:0;

  nose=rand()%7;
  nosex=2+(rand()&3);
  nosey=2;

  eye=rand()%8;
  eyespacing=3+(rand()%3);
  eyesidepos=5+(rand()&15);
  eyeypos=18+(rand()%3);
  eyecolor="\1\2\3\5\6\7\10\11\12\13\15\16\17"[(rand()%13)];
  eyebrow=(rand()&3)?-1:(rand()&1);
  eyeglass=(rand()&3)?-1:(rand()%4);

  hair=rand()%9;
  haircolor="\0\4\5\6\7\10\14\16\17"[rand()%9];
  hairypos=rand()%7;
  backhair=(rand()&1)?-1:(rand()%5);
  if(backhair>=0 && backhair<=3) hair=rand()&1?3:8;

  mouth=rand()%7;
  mouthx=(rand()&3)?8:(7+(rand()%3));
  mouthy=rand()%4;
  lipcolor="\10\7\0\4"[rand()&3];

  sidextra=(rand()&1)?-1:(rand()%9);

  neckw=3+(rand()%5);
  neckh=8+(rand()&7);

  //torsoheight=17+(rand()&23);
  //neckheight=7+(rand()%12);

  neckheight=7+(rand()%5);
  torsoheight=17+(rand()%(1+(rand()&15)));
  
  shirt=JeansCoat;
  pants=JeansPants; // JeansPants;
  speechcolor=8;

  facedefaults[0] = rand()%12;
  facedefaults[1] = facedefaults[2] = rand()%10;
  
  fprintf(stderr,"randomized: buildcharry(%d,%d,%d,%d,\n%d,%d,%d,\n%d,%d,%d,%d,%d,%d,%d,\n%d,%d,%d,%d,\n"
    "%d,%d,%d,%d,\n%d,\n%d,%d,\n%d,%d,\nJeansCoat,JeansPants,%d,\n%d,%d,%d);\n",
    top, bot, skincolor, bordercolor,
    nose, nosex, nosey,
    eye, eyespacing, eyesidepos, eyeypos, eyecolor, eyebrow, eyeglass,
    hair, haircolor, hairypos, backhair,
    mouth, mouthx, mouthy, lipcolor,
    sidextra,
    neckw,neckh,
    torsoheight,neckheight,
    speechcolor,
    facedefaults[0],facedefaults[1],facedefaults[2]);

  return buildcharry(
    top, bot, skincolor, bordercolor,
    nose, nosex, nosey,
    eye, eyespacing, eyesidepos, eyeypos, eyecolor, eyebrow, eyeglass,
    hair, haircolor, hairypos, backhair,
    mouth, mouthx, mouthy, lipcolor,
    sidextra,
    neckw,neckh,
    torsoheight,neckheight,
    shirt, pants, speechcolor,
    facedefaults[0],facedefaults[1],facedefaults[2]
  );
}

int heightgrow(cl7,cl8,cl9)
{
  if(world.monthsafter<0) return cl7;
  else
  if(world.monthsafter<12) return cl7+((cl8-cl7)*world.monthsafter)/12;
  else
  if(world.monthsafter<24) return cl8+((cl9-cl8)*(world.monthsafter-12))/12;
  else
  return cl9;
}

void setaltclothes(charry_t*c,int tp)
{
  if(tp==0)
  {
    c->altshirt = NakedTorso;
    c->altpants = NakedLegs;
  }
  if(tp==1)
  {
    c->altshirt = NakedGirlTorso;
    c->altpants = NakedLegs;
  }
}

void loadassets()
{
  int i,j;
  SDL_Surface*src=IMG_Load("characters.png");
  chryelems=IMG_Load("facepart.png");
  roomelems=IMG_Load("roompart.png");

//  world.monthsafter=5;

  for(j=0;j<3;j++)
  for(i=0;i<4;i++)
    bubcorners[j*4+i]=grabbitmap(src,i*8,j*8,8,8);
  pencursor=grabbitmap(src,0,33*32,32,64);
  amigacursor=grabbitmap(src,19*32,0,16,16);
  amigacursor2=grabbitmap(src,19*32,16,16,16);
  wineglass=grabbitmap(src,1216,0,16,32);
  
//  for(i=0;i<12*12;i++) if(amigacursor->pixels[i]&15) amigakpcursor->pixels[i]|=16;

  multibitmap_t*KassuShirt = createtorsopart(src,4,0*64,1*32);
  multibitmap_t*SamppaShirt = createtorsopart(src,4,4*64,1*32);
  multibitmap_t*WhiteBoyShirt = createtorsopart(src,4,4*64,1*32);
  replacebmcolor_m(WhiteBoyShirt,11,15);
  multibitmap_t*MagentaShirt = createtorsopart(src,4,4*64,1*32);
  replacebmcolor_m(MagentaShirt,11,13);
  JeansCoat = createtorsopart(src,4,8*64,1*32);
  multibitmap_t*BrownCoat = createtorsopart(src,4,8*64,1*32);
  replacebmcolor_m(BrownCoat,1,6);
  multibitmap_t*BlackCoat = createtorsopart(src,4,8*64,1*32);
  replacebmcolor_m(BlackCoat,1,0);
  multibitmap_t*JussiShirt = createtorsopart(src,4,12*64,1*32);
  multibitmap_t*JyriShirt = createtorsopart(src,4,8*64,9*32);
  multibitmap_t*BurzumShirt = createtorsopart(src,4,8*64,17*32);
  multibitmap_t*DenGliderInShirt = createtorsopart(src,4,8*64,25*32);
  CultRobe  = createtorsopart(src,5,7*64,13*32);
  multibitmap_t*GrayRobe = createtorsopart(src,5,7*64,13*32);
  replacebmcolor_m(GrayRobe,0,7);
  replacebmcolor_m(GrayRobe,10,7);
  multibitmap_t*MasaShirt = createtorsopart(src,4,12*64,9*32);
  multibitmap_t*RituShirt = createtorsopart(src,4,12*64,13*32);
  multibitmap_t*MarjattaShirt = createtorsopart(src,4,12*64,13*32);
  replacebmcolor_m(MarjattaShirt,5,12);
  multibitmap_t*ArjaShirt = createtorsopart(src,4,12*64,17*32);
  multibitmap_t*KerttuShirt = createtorsopart(src,4,12*64,17*32);
  replacebmcolor_m(KerttuShirt,8,0);
  replacebmcolor_m(KerttuShirt,5,8);
  multibitmap_t*PinkShirt = createtorsopart(src,4,12*64,25*32);
  multibitmap_t*JanetzuShirt = createtorsopart(src,4,12*64,25*32);
  replacebmcolor_m(JanetzuShirt,5,14);
  multibitmap_t*HeliShirt = createtorsopart(src,4,12*64,25*32);
  replacebmcolor_m(HeliShirt,5,12);
  multibitmap_t*WhiteGirlShirt = createtorsopart(src,4,12*64,25*32);
  replacebmcolor_m(WhiteGirlShirt,5,15);
  multibitmap_t*BlackGirlShirt = createtorsopart(src,4,12*64,25*32);
  replacebmcolor_m(BlackGirlShirt,5,0);
  multibitmap_t*SportsPants = createtorsopart(src,6,10*64,29*32);
  multibitmap_t*SportsShirt = createtorsopart(src,4,12*64,33*32);
  multibitmap_t*FarmGirlShirt = createtorsopart(src,4,12*64,41*32);
  multibitmap_t*ThickDirtyPants = createtorsopart(src,5,11*64,37*32);
  multibitmap_t*ThickBrownPants = createtorsopart(src,5,11*64,37*32);
  replacebmcolor_m(ThickBrownPants,1,6);
  multibitmap_t*TerttuShirt = createtorsopart(src,4,12*64,49*32);
  multibitmap_t*OsmoShirt = createtorsopart(src,4,12*64,53*32);
  multibitmap_t*ReijoShirt = createtorsopart(src,4,12*64,57*32);
  multibitmap_t*WuorenheimoShirt = createtorsopart(src,3,704,2592);
  multibitmap_t*PoliceCoat = createtorsopart(src,4,12*64,61*32);
  multibitmap_t*ConductorCoat = createtorsopart(src,1,704,1824);
  multibitmap_t*BusCoat = createtorsopart(src,3,832,1824);
  multibitmap_t*NaziPants = createtorsopart(src,6,320,1568);
  multibitmap_t*PilotCoat = createtorsopart(src,4,320,1696);
  multibitmap_t*InfraPants = createtorsopart(src,3,128,2720);
  multibitmap_t*NaziDemonPants = createtorsopart(src,3,128,2720);
  replacebmcolor_m(NaziDemonPants,1,4);
  multibitmap_t*InfraCoat = createtorsopart(src,4,320,2720);
  multibitmap_t*InfraCoat2 = createtorsopart(src,1,320+64,2720);
//  replacebmcolor_m(InfraCoat2,12,15);
//  replacebmcolor_m(InfraCoat2,6,2);
  multibitmap_t*NaziDemonCoat = createtorsopart(src,2,320,2848);

  multibitmap_t*GreenCoat = createtorsopart(src,4,7*64,21*32);
  multibitmap_t*CyanCoat = createtorsopart(src,4,7*64,21*32);
  replacebmcolor_m(CyanCoat,3,7);
  replacebmcolor_m(CyanCoat,2,3);
  multibitmap_t*BlueCoat = createtorsopart(src,4,7*64,21*32);
  replacebmcolor_m(BlueCoat,3,0);
  replacebmcolor_m(BlueCoat,2,1);
  multibitmap_t*GrayCoat = createtorsopart(src,4,7*64,21*32);
  replacebmcolor_m(GrayCoat,3,0);
  replacebmcolor_m(GrayCoat,2,8);
  multibitmap_t*RedCoat = createtorsopart(src,4,7*64,21*32);
  replacebmcolor_m(RedCoat,3,14);
  replacebmcolor_m(RedCoat,2,4);
  multibitmap_t*YellowCoat = createtorsopart(src,4,7*64,21*32);
  replacebmcolor_m(YellowCoat,3,6);
  replacebmcolor_m(YellowCoat,2,14);
  multibitmap_t*PinkCoat = createtorsopart(src,4,7*64,21*32);
  replacebmcolor_m(PinkCoat,3,14);
  replacebmcolor_m(PinkCoat,2,13);
  multibitmap_t*WhiteCoat = createtorsopart(src,4,7*64,21*32);
  replacebmcolor_m(WhiteCoat,3,7);
  replacebmcolor_m(WhiteCoat,2,15);
  NakedTorso = createtorsopart(src,4,512,1056);
  NakedLegs  = createtorsopart(src,4,320,1440);

  JeansPants = createtorsopart(src,7,9*64,45*32);
  multibitmap_t*BlackPants = createtorsopart(src,6,9*64,45*32);
  replacebmcolor_m(BlackPants,1,0);
  multibitmap_t*RedPants   = createtorsopart(src,6,9*64,45*32);
  replacebmcolor_m(RedPants,12,15);
  replacebmcolor_m(RedPants,1,12);
  multibitmap_t*YellowPants   = createtorsopart(src,6,9*64,45*32);
  replacebmcolor_m(YellowPants,12,14);
  replacebmcolor_m(YellowPants,1,14);
  multibitmap_t*BrownPants   = createtorsopart(src,6,9*64,45*32);
  replacebmcolor_m(BrownPants,12,0);
  replacebmcolor_m(BrownPants,1,6);
  multibitmap_t*GrayPants   = createtorsopart(src,6,9*64,45*32);
  replacebmcolor_m(GrayPants,12,0);
  replacebmcolor_m(GrayPants,1,7);
  multibitmap_t*DarkGrayPants   = createtorsopart(src,6,9*64,45*32);
  replacebmcolor_m(DarkGrayPants,12,0);
  replacebmcolor_m(DarkGrayPants,1,8);
  multibitmap_t*JussiPants = createtorsopart(src,5,6*64,5*32);
  multibitmap_t*DirtyPants = createtorsopart(src,6,11*64,5*32);
  multibitmap_t*BluePantsBoots = createtorsopart(src,5,11*64,5*32);
  replacebmcolor_m(BluePantsBoots,6,1);
  multibitmap_t*GrayDress = createtorsopart(src,5,11*64,21*32);
  replacebmcolor_m(GrayDress,8,0);
  replacebmcolor_m(GrayDress,5,8);
  multibitmap_t*GreenDress = createtorsopart(src,5,11*64,21*32);
  replacebmcolor_m(GreenDress,5,2);
  multibitmap_t*PriestCoat = createtorsopart(src,1,704,2368-32);

  multibitmap_t*SquareShirt = createtorsopart(src,4,12*64,53*32);
  replacebmcolor_m(SquareShirt,8,5);
  //replacebmcolor_m(SquareShirt,7,3);
  multibitmap_t*TBShirt    = createtorsopart(src,4,320,1952);
  multibitmap_t*DShirt     = createtorsopart(src,4,320,2080);
  multibitmap_t*AtariShirt = createtorsopart(src,4,320,2208);
  multibitmap_t*SovietShirt = createtorsopart(src,4,320,2336);
  multibitmap_t*DCShirt    = createtorsopart(src,4,320,2464);
  multibitmap_t*MBnetShirt = createtorsopart(src,4,320,2592);
  multibitmap_t*BlackRobe  = createtorsopart(src,5,704,2080);
  multibitmap_t*CWURobe    = createtorsopart(src,5,704,2464);
  multibitmap_t*GirlVest   = createtorsopart(src,4,704,2208);
  multibitmap_t*KidClothes = createtorsopart(src,5,704,2720);
  multibitmap_t*KidClothes2= createtorsopart(src,4,704,2720);
  replacebmcolor_m(KidClothes2,4,11);
  replacebmcolor_m(KidClothes2,9,8);
  replacebmcolor_m(KidClothes2,2,1);
  replacebmcolor_m(KidClothes2,10,9);
  replacebmcolor_m(KidClothes2,12,3);

  // TODO: animaatioframelliset esineet myös multibitmappeja.
  // torso & torsospeed määräävät käytössä olevan kuvan

  WareFucker   = createcharry(src,9*32,11,11,heightgrow(20,32,36),heightgrow(12,14,14),
    world.monthsafter<12?KassuShirt:BurzumShirt,JeansPants,3);
    WareFucker->altshirt = YellowCoat;
    WareFucker->capnumber = 9;
    growhair(WareFucker,world.monthsafter-12,8);
  YoungKassu = createcharry(src,9*32,12,12,0,11,KidClothes,NULL,9);
  MotherFucker = createcharry(src,13*32,8,8,heightgrow(38,39,39),heightgrow(12,13,14),MasaShirt,DirtyPants,6);
    MotherFucker->altshirt = RedCoat;
    MotherFucker->capnumber = 12;
  YoungMasa = createcharry(src,13*32,9,9,0,12,KidClothes,NULL,6);
  MrMegastuff  = createcharry(src,17*32,15,15,heightgrow(20,24,34),heightgrow(10,12,12),
    (world.episodenum!=0x28&&world.episodenum!=0x29)?JeansCoat:GrayRobe,
    (world.episodenum!=0x28&&world.episodenum!=0x29)?JeansPants:SportsPants,5);
    MrMegastuff->altshirt = BlueCoat;
    MrMegastuff->capnumber = 5;
  YoungMika = createcharry(src,17*32,16,16,0,9,KidClothes,NULL,6);  
  DaDarkElite  = createcharry(src,21*32,10,10,heightgrow(20,20,32),heightgrow(10,12,14),JussiShirt,
    world.monthsafter<=12?JussiPants:DirtyPants,2);
    DaDarkElite->altshirt = GreenCoat;
    DaDarkElite->capnumber = 2;
    // dde on poissa kuukauden (jaksot 0x37 - 0x3C), joten housut vaihtuvat tässä välissä.
  YoungJussi = createcharry(src,21*32,11,11,0,9,KidClothes,NULL,2);
  DarkStuffer  = createcharry(src,25*32,9,9,heightgrow(25,27,38),heightgrow(12,15,17),
    world.monthsafter<6?JyriShirt:BurzumShirt,DirtyPants,8);
    DarkStuffer->altshirt = GrayCoat;
    DarkStuffer->capnumber = 8;
  DarkStuffer2 = createcharry(src,25*32,9,9,heightgrow(25,27,38),heightgrow(12,15,17),
    world.monthsafter<6?JyriShirt:BurzumShirt,DirtyPants,8);
  YoungJyri = createcharry(src,25*32,10,10,0,14,KidClothes2,NULL,8);
  growhair(DarkStuffer,world.monthsafter-4,6);
  growhair(DarkStuffer2,world.monthsafter-12,6);
  Vihtori = createcharry(src,2272,3,3,23,12,
    JyriShirt,DirtyPants,8);
  WorldHero    = createcharry(src,29*32,13,13,heightgrow(20,25,35),heightgrow(8,10,11),
    (world.episodenum>=0x5f && world.episodenum<=0x6a)?PilotCoat:SamppaShirt,
    (world.episodenum>=0x5f && world.episodenum<=0x70)?NaziPants:JeansPants,3);
    WorldHero->altshirt = CyanCoat;
    WorldHero->capnumber = 3;
  if(world.episodenum>=0x5f && world.episodenum<=0x6b) removehair(WorldHero,14);
  if(world.monthsafter>24) growhair2(WorldHero,14,24+(world.monthsafter-24)*2);
  YoungSamppa = createcharry(src,29*32,13,13,0,9,KidClothes2,NULL,8);

  YoungNiko = buildcharry(8,5,7,0,
  1,4,2,
  0,5,15,20,14,-1,-1,
  7,14,0,-1, // 7,14,5,-1
  5,8,1,8,
  -1,
  4,15,
  0,11,//18,8,
  KidClothes2,NULL,8,
  9,6,6);
  
  ExtraKids[2] = buildcharry(9,9,7,0,
  2,4,2,
  5,3,13,19,9,-1,-1,
  7,6,2,-1,
  4,8,2,7,
  7,
  5,9,
  8,8,
  JeansCoat,JeansPants,8,
  2,2,2);
  ExtraKids[3] = buildcharry(5,5,7,8,
  1,5,2,
  2,4,18,18,14,-1,-1,
  5,6,2,-1,
  6,8,1,7,
  -1,
  4,8,
  0,13,
  KidClothes2,NULL,8,
  2,7,7);
  ExtraKids[0] = buildcharry(10,3,7,8,
  3,4,2,
  7,5,18,20,5,-1,-1,
  8,12,1,-1,
  0,8,0,8,
  -1,
  6,15,
  0,16,
  KidClothes2,NULL,8,
  2,0,0);
  ExtraKids[1] = buildcharry(13,10,7,0,
  3,2,2,
  0,4,10,15,11,1,-1,
  8,4,2,3,
  4,8,1,8,
  -1,
  3,15,
  8,8,
  JeansCoat,JeansPants,8,
  0,8,8);
  
  Wildstar0 = createcharry(src,2528,15,15,30,12,
    BlackCoat,BlackPants,5);
  Wildstar1 = createcharry(src,2528,15,15,26,10,
    BrownCoat,JeansPants,5);

CityDweller[0] =
buildcharry(5,3,7,0,
3,5,2,
6,4,4,19,13,-1,-1,
8,5,3,1,
5,8,0,8,
-1,
3,11,
22,17,
OsmoShirt,BrownPants,8,
5,4,4);

CityDweller[1] =
buildcharry(9,9,7,8,
3,3,2,
3,5,14,19,3,-1,0,
0,0,6,-1,
1,8,3,0,
-1,
6,10,
24,17,
HeliShirt,GreenDress,8,
9,2,2);

CityDweller[2] =
buildcharry(11,11,8,0,
6,4,2,
6,4,4,19,10,-1,-1,
3,14,3,1,
6,8,2,7,
-1,
7,12,
19,18,
SportsShirt,YellowPants,8,
2,0,0);

CityDweller[3] = 
buildcharry(3,3,0,8,
3,2,2,
1,4,14,18,14,-1,-1,
3,0,6,-1,
5,9,1,8,
0,
4,13,
39,10,
YellowCoat,JeansPants,8,
0,4,4);

CityDweller[4] = 
buildcharry(10,10,12,0,
6,4,2,
7,4,16,19,11,-1,-1,
5,14,6,-1,
4,8,0,0,
6,
7,11,
37,12,
SamppaShirt,GrayPants,8,
2,4,4);

CityDweller[5] =
buildcharry(10,0,0,8,
2,5,2,
3,3,10,20,9,-1,-1,
6,7,6,-1,
6,8,0,7,
-1,
6,12,
34,7,
BlackCoat,GrayDress,8,
8,5,5);

CityDweller[6] =
buildcharry(6,6,14,8,
4,2,2,
4,3,16,18,8,-1,-1,
3,5,3,3,
0,8,1,8,
-1,
4,12,
23,9,
JeansCoat,JeansPants,8,
0,3,3);

CityDweller[7] =
buildcharry(8,4,14,0,
1,3,2,
7,5,9,20,11,0,-1,
8,7,2,2,
3,8,2,8,
8,
5,11,
34,14,
GreenCoat,BlackPants,8,
3,9,9);

CityDweller[8] =
buildcharry(4,4,7,0,
3,3,2,
4,5,13,18,8,-1,3,
8,8,3,3,
4,8,1,8,
-1,
7,14,
33,18,
BrownCoat,RedPants,8,
5,2,2);

CityDweller[9] =
buildcharry(5,6,7,8,
1,3,2,
4,3,13,18,6,1,-1,
8,4,2,-1,
1,9,2,7,
-1,
6,9,
40,11,
JeansCoat,SportsPants,8,
10,2,2);

Dickinstasia = 
buildcharry(4,4,7,0,
5,0,2,
3,4,17,19,1,0,-1,
8,4,1,-1,
1,8,3,0,
-1,//4,
5,13,
19,8,
BlackCoat,SportsPants,4,
5,7,7);
Dickinstasia->altshirt=GrayCoat;
//Dickinstasia->capnumber=13;

SyntetikDarkness = 
buildcharry(10,9,7,8,
5,-2,2,
7,3,17,20,2,-1,-1,
8,14,4,2,
4,8,0,8,
5,
6,10,
36,11,
BurzumShirt,JeansPants,6,
2,7,7);
SyntetikDarkness->altshirt=GrayCoat;
//SyntetikDarkness->capnumber=11;

Riia = buildcharry(2,2,7,0,
3,4,2,
0,5,17,19,5,1,-1,
8,12,2,3,
0,8,3,4,
-1,
4,11,
17,18,
BlackGirlShirt,BlackPants,8,
4,3,3);

Suvi = buildcharry(1,1,7,0,
1,0,2,
1,4,14,20,5,0,-1,
7,0,0,4,
5,9,2,0,
-1,
7,10,
24,10,
ArjaShirt,YellowPants,8,
3,3,3);

/*
Qclr = buildcharry(7,9,7,8,
1,5,2,
2,3,14,19,3,-1,-1,
8,8,0,1,
2,8,0,4,
-1,
5,10,
23,14,
JeansCoat,JeansPants,8,
7,5,5);
*/

/*
Qclr = buildcharry(8,8,7,8,
1,4,2,
7,4,20,20,13,-1,-1,
1,7,6,4,
5,9,3,7,
-1,
5,13,
35,10,
JeansCoat,JeansPants,8,
10,6,6);
*/

Qclr =
buildcharry(11,11,7,8,
5,1,2,
0,5,7,18,14,-1,-1,
8,4,2,0,
1,9,2,8,
7,
5,8,
35,7,
OsmoShirt,SportsPants,8,
0,6,6);

Kgb1 = buildcharry(5,5,7,8,
1,3,2,
4,4,7,20,5,-1,0,
8,15,0,-1,
5,9,2,0,
4,
6,14,
33,7,
WhiteBoyShirt,BlackPants,8,
6,1,1);

/*
buildcharry(0,0,7,0,
2,2,2,
1,3,17,18,7,0,-1,
2,4,6,-1,
3,8,0,4,
2,
3,13,
23,16,
JeansCoat,JeansPants,8,
4,9,9);
~


  int top,int bot,int skincolor,int bordercolor,
  int nose,nosex,nosey
  int eye,int eyespacing,int eyesidepos,int eyeypos,int eyecolor,int eyebrow,int eyeglass,
  int hair,int haircolor,int hairypos,int backhair,
  int mouth,mouthx,mouthy,int lipcolor,
  int sidextra,
  int neckwidth,neckheight,
  int torsoheight,int neckheight,multibitmap_t*shirt,multibitmap_t*pants,speechcolor)

  // huom:
  // - korvat osana päänmuotoa
  // - parrat myös (koska niiden pitää animoida)
  // - finnejä kokeillaan sidextrana

*/


/*
  Citydweller[0] = buildrndcharry();
  Citydweller[1] = buildrndcharry();
  Citydweller[2] = buildrndcharry();
  Citydweller[3] = buildrndcharry();
  Citydweller[4] = buildrndcharry();
  Citydweller[5] = buildrndcharry();
  Citydweller[6] = buildrndcharry();
  Citydweller[7] = buildrndcharry();
*/
  // Schistic jää kokoon 25,11
  
  Schistic = //buildrndcharry();

// violettitukkainen
buildcharry(
6,6,7,8,
1,0,2,
3,4,16,22,11,-1,-1,
4,10,6,3, // 3,
5,7,3,4,
7,
5,18,
21,17, // 21,13,
WhiteGirlShirt,JeansPants,2,
0,1,0);

  if(world.episodenum>=0x6d)
  {
    WorldHero->altshirt =
    DarkStuffer->altshirt =
    DaDarkElite->altshirt =
    MrMegastuff->altshirt = (world.episodenum>=0x75)?CWURobe:BlackRobe;
    if(world.episodenum<=0x8a) {
    WareFucker->altshirt = 
    Schistic->altshirt =
    Dickinstasia->altshirt =
      (world.episodenum>=0x75)?CWURobe:BlackRobe; }
    if(world.episodenum>=0x8e)
      WareFucker->altshirt=CWURobe;
    if(world.episodenum>=0x7f)
    {
      changeclothes(WorldHero);
      changeclothes(DarkStuffer);
      changeclothes(DaDarkElite);
      changeclothes(MrMegastuff);
      changeclothes(WareFucker);
      if(world.episodenum<=0x8a) {
      changeclothes(Schistic);
      changeclothes(Dickinstasia); }
    }
  }

/*

259,184,0
190,184,0

249,190,0
204,187,0

buildcharry(13,13,7,0,
3,3,2,
2,3,18,18,7,-1,-1,
8,8,3,2,
2,9,3,4,
-1,
4,9,
24,11,
JeansCoat,JeansPants,8,
6,8,8);

*/

  DickPunisher = createcharry(src,43*32,6,6,heightgrow(17,22,25),heightgrow(8,10,12),JeansCoat,JeansPants,9);
  Ritu         = createcharry(src,35*32,4,4,35,12,RituShirt,JeansPants,4);
  Ritu->altshirt=PinkCoat;
  Arja         = createcharry(src,39*32,4,4,35,12,ArjaShirt,JeansPants,4);
  Terttu       = createcharry(src,47*32,6,6,35,12,TerttuShirt,GreenDress,2);
  Terttu->altshirt=GreenCoat;
  Osmo         = createcharry(src,51*32,7,7,35,15,OsmoShirt,GrayPants,8);
  Osmo->altshirt=GrayCoat;
  YoungOsmo    = createcharry(src,51*32,8,8,35,10,SamppaShirt,GrayPants,8);
  Reijo        = createcharry(src,55*32,5,5,35,15,ReijoShirt,GrayPants,8);
  Wuorenheimo  = createcharry(src,2400,5,5,35,18,WuorenheimoShirt,DarkGrayPants,8);
  Baphomet     = createcharry(src,59*32,3,3,0,0,NULL,NULL,4);
  Taisto       = createcharry(src,63*32,4,4,35,15,OsmoShirt,ThickBrownPants,4);
  Pappi        = createcharry(src,67*32,5,5,35,10,PriestCoat,BlackPants,8);

  Hannu = 
buildcharry(
0,4,7,0,
2,3,2,
7,3,13,19,8,-1,1,
3,6,2,2,
1,8,2,0,
6, // 6
4,8,
35,15,
JeansCoat,JeansPants,8,
8,2,0);

  Villager[0] =
buildcharry(4,15,7,0,
1,4,2,
6,4,4,18,1,0,-1,
-1,12,6,-1, // 5,
4,8,1,7,
-1,
5,10,
32,14,
ReijoShirt,GrayPants,8,
8,3,3);

  Villager[1] = 
buildcharry(9,6,7,8,
2,4,2,
1,4,4,19,14,-1,-1,
-1,5,6,-1, // 5,
6,9,2,7,
1,
3,12,
34,13,
OsmoShirt,ThickBrownPants,8,
2,6,6);
  
Villager[2] = 
buildcharry(14,4,7,8,
1,4,2,
7,3,4,20,7,1,-1,
-1,15,6,4,
3,7,3,4, //
-1,
3,8,
34,12,
RituShirt,RedPants,8,
10,6,6);


Villager[3] = buildcharry(
  2,0,7,8,
  3,4,2,
  1,4,16,19,7,0,-1,
  1,0,4,-1,
  1,8,1,0,
  5,
  6,14,
  32,15,
  ReijoShirt,ThickDirtyPants,8,
  0,4,6); //10,6,6);

Paavo = buildcharry(
  2,15,7,8,
  1,4,2,
  6,4,16,19,2,0,-1,
  10,2,2,-1, // ,4,
  1,8,1,7,
  5,
  6,10,
  32,14,
  OsmoShirt,GrayPants,8,
  0,3,6
);  

Reiska = buildcharry(
  8,8,7,8,
  3,4,2,
  1,4,18,18,6,0,-1,
  3,0,2,-1,
  4,8,1,0,
  6,
  5,14,
  32,15,
  JeansCoat,ThickDirtyPants,8,
  8,4,3
);

/*
  Pekka = buildcharry(
  4,4,12,0,
  3,4,2,
  1,3,2,19,5,1,-1,
  5,0,4,4,
  1,8,1,0,
  -1,
  6,18, // 6,12
  33,18,
  PoliceCoat,BluePantsBoots,8,
  2,5,6); //10,6,6);
*/

  Riitta = buildcharry(
    10, 0, 7, 8,
    1, 3, 0, // 0, 0, 2,
    6, 5, 14, 22, 2, 1, -1,
    0, 0, 4, 2, // 0, 6, 2, 2,
    2, 8, 0, 4,
    -1,
    4, 15,
    35,12/* -> 15 */,
    OsmoShirt,BlackPants,8, 4,0,1);


/*
  Paeivi = buildcharry(
    3, 0, 7, 0,
    1, 3, 0,
    6, 4, 16, 22, 6, 0, -1,
    0, 0, 4, 2,
    3, 8, 0, 4,
    -1,
    4, 13,
    30,10,WhiteGirlShirt,BlackPants,8, 0,2,4);
*/

/*
fprintf(stderr,"CGK MEMBERS:\n");

{int i=0;
for(i=0;i<4;i++)
  CGKMember[i]=buildrndcharry();
for(i=0;i<3;i++)
  CFMember[i]=buildrndcharry();
}



fprintf(stderr,"----------------------------\n");
*/

CGKMember[0] =
buildcharry(8,8,7,8,
5,0,2,
0,3,17,20,3,1,-1,
8,14,1,1,
0,8,0,0,
5,
5,8,
world.episodenum<0x60?23:32,12,
JeansCoat,JeansPants,6,
7,6,6);
CGKMember[0]->altshirt=BlueCoat;
//CGKMember[0]->capnumber=1;

CGKMember[1]=
buildcharry(4,4,7,8,
2,0,2,
0,4,17,19,15,-1,-1,
8,6,3,0,
6,8,0,8,
7,
3,10,
world.episodenum<0x60?22:30,16,
JeansCoat,JeansPants,6,
0,1,1);
CGKMember[1]->altshirt=BlueCoat;
//CGKMember[1]->capnumber=7;

CGKMember[2]=
buildcharry(0,8,7,8,
1,4,2,
3,5,18,20,10,-1,-1,
2,12,0,-1,
1,8,0,4,
7,
3,10,
33,17,
JeansCoat,JeansPants,12,
4,0,0);
CGKMember[2]->altshirt=BlueCoat;
//CGKMember[2]->capnumber=15;

/*
buildcharry(8,8,7,8,
2,4,2,
5,5,4,18,9,-1,0,
3,5,4,-1,
3,8,3,0,
2,
4,14,
22,7,
JeansCoat,JeansPants,8,
0,3,3);
*/
/*
buildcharry(0,6,7,8,
5,4,2,
0,5,4,20,7,-1,-1,
6,7,6,-1,
3,8,2,8,
2,
6,13,
24,12,
JeansCoat,JeansPants,8,
11,2,2);
*/

CGKMember[3]=
buildcharry(9,12,7,0,
0,0,2,
4,3,16,19,2,-1,1,
3,14,3,3,
5,8,2,0,
world.episodenum<0x60?2:6,
4,17,
//24,17,
37,17,
JeansCoat,JeansPants,6,
2,5,5);
CGKMember[3]->altshirt=BlueCoat;
//CGKMember[3]->capnumber=14;

CFMember[0]=buildcharry(4,4,7,0,
6,4,2,
6,5,4,18,15,-1,0,
6,0,4,-1,
2,8,2,7,
4,
7,9,
36,7,
WhiteBoyShirt,BrownPants,8,
3,3,3);

CFMember[1]=
buildcharry(10,11,7,8,
0,4,2,
1,5,4,19,5,-1,0,
3,6,0,4,
1,8,2,0,
2,
7,10,
17,11,
JussiShirt,SportsPants,8,
4,1,1);
/*buildcharry(9,4,7,8,
0,4,2,
7,5,4,18,2,-1,-1,
5,4,2,4,
4,8,3,4,
-1,
6,10,
21,15,
JeansCoat,JeansPants,8,
0,0,0);*/

CFMember[2]=buildcharry(8,1,7,8,
0,4,2,
6,5,4,20,2,-1,-1,
8,5,4,1,
4,8,1,4,
-1,
3,15,
37,13,
JeansCoat,JeansPants,8,
7,5,5);

LKRMember[0]=buildcharry(7,11,7,8,
5,4,2,
3,4,4,19,11,1,-1,
4,6,4,-1,
1,8,2,4,
5,
7,15,
33,7,
OsmoShirt,GrayPants,8,
4,9,9);

LKRMember[1]=
buildcharry(2,2,7,0,
2,4,2,
0,5,4,18,10,-1,-1,
8,6,2,3,
5,8,0,7,
2,//5,
5,13,
30,13,
JeansCoat,BrownPants,8,
5,2,2);

LKRMember[2]=buildcharry(12,0,7,0,
0,4,2,
0,4,4,20,8,-1,1,
8,14,3,1,
0,8,3,0,
4,
7,11,
20,8,
KassuShirt,JeansPants,8,
8,0,0);

LKRMember[3]=
buildcharry(6,2,7,0,
5,4,2,
5,5,4,18,2,-1,0,
8,14,1,2,
3,8,3,4,
-1,
4,13,
33,13,
JussiShirt,BrownPants,8,
3,3,3);

/*
buildcharry(12,0,7,0,
0,4,2,
0,4,4,20,8,-1,1,
8,14,3,1,
0,8,3,0,
4,
7,11,
20,8,
JeansCoat,JeansPants,8,
8,0,0);
*/

KoljosKalle=buildcharry(
8,8,7,0,
2,1,2,
0,5,4,19,10,-1,-1,
3,6,4,0,
1,8,1,8,
2,
4,11,
37,12,
BrownCoat,ThickBrownPants,8,
1,5,5);

KoljosYrjo = buildcharry(
14,14,7,8,
3,0,2,
0,3,16,19,10,0,-1,
3,6,4,0, //3,0,3,3,
0,8,3,0,
2, //5,
3,9,
37,13,
BrownCoat,ThickBrownPants,8,
2,9,1);

/*
  int top,int bot,int skincolor,int bordercolor,
  int nose,nosex,nosey
  int eye,int eyespacing,int eyesidepos,int eyeypos,int eyecolor,int eyebrow,int eyeglass,
  int hair,int haircolor,int hairypos,int backhair,
  int mouth,mouthx,mouthy,int lipcolor,
  int sidextra,
  int neckwidth,neckheight,
  int torsoheight,int neckheight,multibitmap_t*shirt,multibitmap_t*pants,speechcolor)

  // huom:
  // - korvat osana päänmuotoa
  // - parrat myös (koska niiden pitää animoida)
  // - finnejä kokeillaan sidextrana
*/
VornasHeikki = buildcharry(
    15, 15, 7, 8,
    3, 4, 2,
    2, 5, 19, 22, 1, 0, -1,
    -1, 8, 0, -1,
    2, 8, 2, 8,
    -1,
    4, 4,
    32,13,BrownCoat,ThickBrownPants,8, 3,0,1);


/*
  srand(time(NULL));

  /* joku jämäkovis
   buildcharry(
    4,10,7,8,
    1, 4, 2,
    1, 4, 19, 22, 1, 0, -1,
    0, 0, 6, -1,
    3, 8, 3, 7,
    -1,
    4,4,
    32,15,JeansCoat,DirtyPants,2, 4,0,3);
  */
/*
  Tuomas = buildcharry(
    3,8,7,8,
    0, 4, 2,
    2, 4, 19, 22, 1, 0, -1,
    2, 0, 6, -1,
    1, 8, 3, 7,
    -1,
    0, 0,
    38,18,MasaShirt,SportsPants,2, 4,0,3);
  Tuomas->altshirt=BlueCoat;
*/
/*
  Pena = buildcharry(
    2,6,7,8,
    3, 4, 2,
    3, 4, 19, 22, 1, 0, -1,
    1, 0, 6, -1,
    2, 8, 3, 7,
    -1,
    0, 0,
    28,17,JeansCoat,SportsPants,2, 4,0,3);
  Pena->altshirt=BlueCoat;
*/

  // Veera muistuttaa Merjaa ja Kalle Masaa
  // 42,15,MasaShirt,DirtyPants,6

  Kalle = buildcharry(
    1, 6,7,8,
    3, 0, 2,
    1, 4, 14, 22, 2, -1, -1,
    10, 4, 0, -1,
    3, 8, 3, 7,
    6,
    4,4,
    38,17,MasaShirt,DirtyPants,6, 4,0,3);
  Kalle->altshirt=RedCoat;

  Veera = buildcharry(
    8, 8, 7, 8,
    1, 4, 0,
    1, 4, 19, 22, 1, 0, -1,
    0, 6, 4, 2,
    4, 8, 0, 8,
    -1,
    6, 12,
    28,10,FarmGirlShirt,ThickDirtyPants,4, 0,2,4);
  Veera->altshirt=RedCoat;

  // ideoita:
  // - ruskea nahkatakki
  // - pitkä takki

  Merja = buildcharry(
    3, 0, 7, 8,
    1, 4, 0,
    0, 4, 19, 22, 10, -1, -1,
    0, 14, 4, 2,
    4, 8, 0, 8,
    -1,
    6, 12,
    24,8,FarmGirlShirt,ThickDirtyPants,4, 0,2,4);


  Paeivi = buildcharry(
    3, 0, 7, 0,
    1, 3, 0,
    6, 4, 16, 22, 6, 0, -1,
    0, 0, 4, 2,
    3, 8, 0, 4,
    -1,
    4, 13,
    30,10,WhiteGirlShirt,BlackPants,8, 0,2,4);
  Paeivi->altshirt=PinkShirt;
  Paeivi->capnumber=0;

  Heli = buildcharry(
    6, 6, 7, 8,
    0, 4, -2,
    2, 3, 19, 22, 9, -1, 3,
    9, 14, 2, 0,
    4, 8, 0, 8,
    -1,
    4, 15,
    34,13,HeliShirt,JeansPants,4, 0,0,1);
  Heli->altshirt=YellowCoat;
//  Heli->capnumber=6; 

  Piia = buildcharry(
    0, 2,7,8,
    2, 0, 2,
    2, 5, 19, 22, 10, -1, -1,
    8, 15, 3, 2,
    1, 8, 1, 8,
    -1,
    4, 13,
    22,10,SamppaShirt,RedPants,8, 3,5,1);

  Tiina = buildcharry(
    3, 3,7,0,
    2, 8, 0,
    7, 5, 16, 22, 10, 0, 1,
    9, 6, 0, 0,
    6, 8, 1, 8,
    -1,
    4, 10,
    22,10,MagentaShirt,JeansPants,8, 0,1,0);
  Tiina->altshirt=PinkCoat;
  Tiina->capnumber=4;

  Kerttu = buildcharry(
    11, 8, 7, 8,
    3, 4, 2,
    2, 5, 19, 22, 1, -1, 1,
    8, 8, 0, 0,
    2, 8, 2, 4,
    -1,
    4, 4,
    30,10,KerttuShirt,GrayDress,7, 0,0,1);

  Hilkka = buildcharry(
    11, 8, 7, 8,
    2, 0, 2,
    3, 5, 19, 22, 1, 0, 1,
    7, 8, 0, 0,
    3, 8, 2, 4,
    -1,
    4, 4,
    30,10,FarmGirlShirt,GrayDress,7, 3,2,0);

  Aarne = buildcharry(
    11, 8, 7, 8,
    3, 4, 2,
    2, 5, 19, 22, 1, 0, 0,
    -1, 8, 0, -1,
    2, 8, 2, 8,
    -1,
    4, 4,
    32,13,OsmoShirt,GrayPants,8, 3,2,0);

  Janetzu = buildcharry(
    10, 0, 7, 8,
    0, 0, 2,
    6, 5, 14, 22, 2, 1, -1,
    0, 6, 2, 2,
    2, 8, 0, 4,
    -1,
    4, 15,
    35,12/* -> 15 */,
    JanetzuShirt,BlackPants,6, 0,0,1);
  Janetzu->altshirt=WhiteCoat;

  TheSkeneMies = buildcharry(
    4, 2,7,8,
    2, 0, 2,
    1, 5, 19, 22, 6, -1, -1,
    3, 6, 0, -1,
    3, 8, 3, 0,
    -1,
    0, 0,
    heightgrow(22,25,34),heightgrow(8,10,12),
    world.monthsafter<12?WhiteBoyShirt:DenGliderInShirt,SportsPants,6, 3,0,3);
  TheSkeneMies->altshirt=BlueCoat;
  TheSkeneMies->capnumber=1;

Temetzu = buildcharry(
4,2,7,8,
5,0,2,
1,5,19,22,2,-1,-1,
1,6,5,-1,
3,8,3,8,
4,
2,0,
17,12,
MBnetShirt,JussiPants,8,
4,6,0);
//Kimmo->capnumber=7;

  IceHockeyMan = buildcharry(
    5,12,7,8,
    2, 0, 2,
    0, 4, 19, 22, 1, 0, -1,
    4, 0, 6, -1,
    3, 8, 3, 7,
    -1,
    0, 0,
    heightgrow(32,35,35),heightgrow(18,20,20),
    world.monthsafter<12?SportsShirt:DenGliderInShirt,SportsPants,2, 4,0,3);
  IceHockeyMan->altshirt=CyanCoat;
  IceHockeyMan->capnumber=7;

  Jukka = buildcharry(
    13, 13, 7, 8,
    2, 0, 2,
    0, 5, 19, 22, 8, 0, -1,
    -1, 8, 0, -1,
    -1, 8, 2, 8,
    -1,
    4, 4,
    35,14,OsmoShirt,JeansPants,6, 3,0,3); // 3,2,0

  Tauno = buildcharry(
    13, 0, 7, 8,
    2, 0, 2,
    0, 4, 19, 22, 1, 0, -1,
    -1, 8, 0, -1,
    2, 8, 2, 8,
    -1,
    4, 4,
    32,13,OsmoShirt,GrayPants,6, 3,0,3); // 3,2,0

/*
  int top,int bot,int skincolor,int bordercolor,
  int nose,nosex,nosey
  int eye,int eyespacing,int eyesidepos,int eyeypos,int eyecolor,int eyebrow,int eyeglass,
  int hair,int haircolor,int hairypos,int backhair,
  int mouth,mouthx,mouthy,int lipcolor,
  int sidextra,
  int neckwidth,neckheight,
  int torsoheight,int neckheight,multibitmap_t*shirt,multibitmap_t*pants,speechcolor)
*/

  Tenhunen = buildcharry(
    4, 5, 7, 8,
    1, 5, 0, // 0, 0, 2,
    6, 5, 18, 22, 6, 0, 0,
    0, 4, 4, 2, // 0, 6, 2, 2,
    2, 8, 0, 4,
    -1,
    4, 15,
    35,12/* -> 15 */,
    GirlVest,BlackPants,8, 4,0,1);

Rauno = buildcharry(
  11,11,7,8,
  3,4,2,
  1,4,19,22,3,0,-1,
  -1,8,4,-1,
  1,8,2,0,
  5,
  4,12,
  28,16,ReijoShirt,GrayPants,3, 2,0,3);

Berglund = buildcharry(
8,8,7,0,
3,4,2,
1,4,19,20,3,0,0,	// 5,5,16,20,2,-1,0,
-1,8,4,-1,		// 8,15,2,-1,
1,8,2,0,
5,
4,12,
30,16,
ReijoShirt,GrayPants,8,
7,7,4);

  NewsAnchor = buildcharry(
  5,5,7,8,
  3,4,2,
  2,4,15,19,7,-1,0,
  5,6,4,-1,
  2,8,1,0,
  3,
  3,3,
  28,16,
  ReijoShirt,GrayPants,8,
  2,5,6); //10,6,6);


  Jyrkaenne = buildcharry(
  5,5,7,8,
  0,4,2,
  2,4,15,19,12,0,0,
  -1,0,4,-1,
  3,8,1,0,
  2,
  6,12,
  28,16,
  ReijoShirt,GrayPants,8,
  2,5,6); //10,6,6);

  Martti = buildcharry(
  2,2,7,8,
  3,4,2,
  1,4,15,19,7,-1,-1,
  3,8,4,-1,
  1,8,1,0,
  5,
  6,12,
  28,16,
  ReijoShirt,GrayPants,8,
  2,5,6); //10,6,6);

  Tarja = buildcharry(
    1, 6, 7, 8,
    0, 4, 0,
    3, 4, 19, 22, 10, -1, -1,
    4, 6, 2, 3,
    6, 8, 0, 4,
    -1,
    6, 12,//12,
    32,10,WhiteGirlShirt,BrownPants,4, 0,4,2);

  HuolestunutAeiti = buildcharry(
  3,3,7,0,
  0,4,0,
  3,4,19,19,6,0,-1,
  8,6,2,-1,
  3,8,0,4,
  2,
  6,10,
  31,12,
  WhiteGirlShirt,ThickBrownPants,8,
  3,4,2); //10,6,6);
  
  ExSaatananpalvoja = buildcharry(
    6, 2, 0, 0,
    0, 4, -2,
    2, 3, 19, 22, 8, -1, 3,
    9, 0, 2, 0,
    4, 0, 0, 0,
    -1,
    4, 15,
    34,13,BlackGirlShirt,BlackPants,4, 0,0,1);

  Heikki = buildcharry(
  5,4,7,0,
  5,0,0,
  7,4,17,19,6,0,-1,
  -1,0,2,-1,
  3,8,1,0,
  6,
  4,14, // 6,12
  32,11,
  JussiShirt,ThickDirtyPants,8,
  0,5,1); //10,6,6);
  Heikki->altshirt=GreenCoat;

  Marjatta = buildcharry(
  5,5,7,0,
  5,4,0,
  6,4,4,19,6,0,-1,
  8,0,2,-1,
  3,8,1,0,
  2,
  4,10, // 6,12
  31,8,
  MarjattaShirt,ThickBrownPants,8,
  3,4,2); //10,6,6);
  Marjatta->altshirt=GreenCoat;

  Pentti = buildcharry(
  0,0,7,0,
  3,4,2,
  0,4,4,19,11,0,-1,
  0,0,2,-1,
  1,8,1,0,
  6,
  4,14, // 6,12
  33,14,
  ReijoShirt,ThickBrownPants,8,
  0,4,6); //10,6,6);
  Pentti->altshirt=YellowCoat;

  Pate = buildcharry(
  8+3,8,12,0,
  3,4,2,
  1,3,18,19,5,0,-1, // ,4,
  -1,0,6,-1,
  1,8,1,0,
  -1,
  4,14, // 6,12
  33,14,
  world.episodenum<0x58?PoliceCoat:OsmoShirt,
  world.episodenum<0x58?BluePantsBoots:BluePantsBoots,8,
  2,5,6); //10,6,6);

  Pekka = buildcharry(
  4,4,12,0,
  3,4,2,
  1,3,18,19,5,1,-1,
  5,0,4,4,
  1,8,1,0,
  -1,
  6,18, // 6,12
  33,18,
  PoliceCoat,BluePantsBoots,8,
  2,5,6); //10,6,6);
  
  Kinnunen = buildcharry(
  4,4,12,0,
  3,4,2,
  1,3,18,19,1,0,0, // ,4,
  -1,0,6,-1,
  2,8,2,0,
  -1,
  4,14, // 6,12
  31,13,
  PoliceCoat,
  BluePantsBoots,8,
  2,5,6);

  Cop[1] = buildcharry(
  5,5,12,0,
  1,4,2,
  1,5,19,19,5,0,-1,
  5,6,4,-1,
  1,8,1,4,
  -1,
  6,14,
  37,14,
  PoliceCoat,BluePantsBoots,8,
  2,5,6);
  
  Cop[0] = buildcharry(
  8,8,12,0,
  3,4,2,
  1,3,19,22,1,0,0,
  -1,0,6,-1,
  2,8,2,8,
  -1,
  4,4,
  33,18,
  PoliceCoat,BluePantsBoots,8,
  2,5,6);

  Maehoenen = buildcharry(
  8,8,7,0,
  3,4,2,
  1,3,19,22,6,0,0,
  -1,0,6,-1,
  2,8,2,8,
  5,
  4,4,
  33,16,
  PoliceCoat,BluePantsBoots,8,
  2,5,6);

  Conductor = buildcharry(
  4,4,7,0,
  3,4,2,
  0,3,19,22,1,0,0,
  -1,0,6,-1,
  2,8,2,8,
  -1,
  4,4,
  36,12,
  ConductorCoat,BluePantsBoots,8,
  2,5,6);

  PenaKuski = buildcharry(
  10,10,7,8,
  2,0,2,
  3,4,19,22,11,0,-1,
  0,8,2,-1,
  2,8,2,0,
  6,
  4,4, // 6,12
  33,14,
  ReijoShirt,ThickBrownPants,8,
  0,4,6); //10,6,6);

  BusDriver = buildcharry(
  10,10,7,8,
  3,2,2,
  3,3,19,22,11,0,-1,
  10,4,2,-1,
  2,8,2,8,
  -1,
  4,4, // 6,12
  33,14,
  BusCoat,GrayPants,8,
  0,4,6); //10,6,6);
/*
  8,8,12,0,
  3,4,2,
  1,3,19,22,1,0,0,
  -1,0,6,-1,
  2,8,2,8,
  -1,
  4,4,
  33,18,
*/
//  Pave = buildrndcharry();

  DrCraxon = buildcharry(
    2,2, 7,8,  // was 2,0
    1, 3, 2,
    1, 5, 19, 22, 3, -1, 0,
    2, 3, 1, -1,
    2, 8, 0, 8,
    -1,
    3, 4,
    33,12,JeansCoat,JeansPants,3, 2,10,0);

Hexmark =
buildcharry(0,5,7,8,
0,0,2,
5,5,18,18,2,-1,-1,
8,6,1,2,
2,8,1,0,
-1,
4,15,
17,12,
JeansCoat,JeansPants,8,
8,4,4);

/*

 buildcharry(8,1,7,8,
5,4,2,
3,5,4,20,9,-1,-1,
2,6,0,-1,
1,8,0,0,
0,
2,0,
29,18,
MagentaShirt,SportsPants,8,
5,4,4);
*/
Chromeburn = buildcharry(
8,1,7,8,
5,-1,2,
5,5,20,20,9,-1,4,
2,0,2,-1,
3,8,0,0, // 1,
0,
2,0,
29,18,
BlackCoat,BlackPants,8,
5,5,1);

AlaMatola = buildcharry(
11,11,7,8,
5,-1,2,
5,5,20,20,9,-1,4,
2,15,2,-1,
3,8,0,0, // 1,
0,
2,0,
29,18,
OsmoShirt,GrayPants,8,
5,5,1);

  Raimo = buildcharry(
    13,10, 7,8, // 13,4
    1, 0, 2,
    1, 5, 19, 22, 15, -1, 0,
    -1, 6, 1, -1,
    2, 8, 0, 8,
    -1,
    3, 4,
    37,15,OsmoShirt,GrayPants,3, 2,10,0);

Kimmo = buildcharry(10,0,7,8,
5,0,2,
0,5,14,19,2,-1,-1,
3,4,5,0,
4,8,1,8,
4,
2,0,
17,18,
WhiteBoyShirt,JussiPants,8,
4,6,0);
Kimmo->altshirt=WhiteCoat;
//Kimmo->capnumber=7;

Eero = buildcharry(2,2,7,8,
2,0,2,
2,4,18,19,11,-1,-1,
8,14,1,-1,
2,8,0,0,
0,
3,14,
35,13,
SportsShirt,ThickDirtyPants,8,
10,8,3);
Eero->altshirt=GreenCoat;

/*
*/
Sanna = buildcharry(8,8,7,8,
3,4,2,
2,3,18,20,11,-1,-1,
8,5,1,2,
3,11,0,7,
3,
6,13,
35,11,
JanetzuShirt,JeansPants,8,
3,3,3);

Mikael = buildcharry(10,10,7,8,
5,-1,2,
5,5,16,20,2,-1,0,
8,15,2,-1,
1,8,1,0,
-1,
5,12,
22,11,
BrownCoat,JeansPants,8, // todo jokin nördöisä ruutupaita
7,7,4);

Hencca = buildcharry(0,0,7,8,
1, 3, 2,
//5,-1,2,
1,5,16,20,2,-1,0,
2, 5, 1, -1,
//8,15,2,-1,
1,8,1,0,
-1,
5,12,
19,8,
JeansCoat,JeansPants,8,
7,6,5);

/*
  DrCraxon = buildcharry(
    2,0, 7,8,
    1, 5, 19, 22, 3, -1, 0,
    
    2, 8, 0, 8,
    -1,
    3, 4,
    33,12,JeansCoat,JeansPants,3, 2,10,0);
*/

// temetzu = kimmo+mikko
// jonetzu = yksi randomeista
// vihtori = mahd.lähelle ds:ää mutta lyhyt tukka ja ds:n vanha metallicapaita

Elina = buildcharry(0,0,7,0,
1,5,2,
7,5,16,20,10,-1,-1, // was ,12,20,..
8,5,3,0,
3,8,2,4,
-1,
5,13,
36,12,
WhiteGirlShirt,RedPants,8,
0,1,0);

Oona = buildcharry(6,6,7,8,
2,-2,2,
3,3,16,20,11,-1,-1,
8,15,3,2,
1,8,1,4,
-1,
7,11,
33,13,
world.monthsafter>=30?CWURobe:KerttuShirt,BlackPants,8,
6,8,8);

Milla = buildcharry(1,1,7,0,
0,-2,2,
6,5,12,18,5,1,-1,
3,4,6,2,
3,8,0,8,
4,
6,11,
19,12,
JeansCoat,BlackPants,8,
4,7,7);

//

/* jämäkovis
*/

Jarkko = buildcharry(12,12,7,0,
5,0,2,
2,3,16,20,1,-1,-1,
8,6,6,0,
0,8,1,0,
4,
2,20,
28,20,
JussiShirt,DirtyPants,8,
10,8,3);
Jarkko->altshirt=BlueCoat;

Tuomas = buildcharry(12,12,7,8,
2,0,2,
1,5,16,20,7,0,-1,
8,0,4,0,
6,8,4,8,
0,
6,10,
40,18,
MasaShirt,JeansPants,8,
2,1,0);
Tuomas->altshirt=RedCoat;

Pena = buildcharry(8,8,7,8,
5,0,2,
6,4,16,18,7,-1,-1,
2,8,0,-1,
1,9,1,0,
-1,
6,9,
33,17,
JeansCoat,DirtyPants,8,
4,7,4);
Pena->altshirt=GrayCoat;

Kovis1=buildcharry(2,11,7,0,
3,4,2,
2,4,16,20,5,-1,-1,
8,6,1,-1,
5,8,3,0,
0, // TODO AMISVIIXI NÄKYMÄÄN
7,8,
35,16,
JeansCoat,SportsPants,8,
6,0,1);
Kovis1->altshirt=BlueCoat;

Kovis0 = buildcharry(4,4,7,8,
1,4,0,
3,3,16,18,9,-1,-1,
8,6,0,1,
1,8,-1,7,
4,
4,17,
34,14,
WhiteBoyShirt,JeansPants,8,
8,5,5);
Kovis0->altshirt=GreenCoat;
//Kovis0->capnumber=11;

Samppa = buildcharry(2,4,7,8,
3,4,2,
2,3,16,18,5,-1,-1,
7,6,0,-1,
1,8,3,0,
0,
5,14,
35,14,
JeansCoat,ThickDirtyPants,8,
3,5,1);

Tomppa = buildcharry(
5,4,7,8,
5,0,2,
1,3,16,20,2,-1,-1,
8,0,0,-1, // 2,8,0,-1
1,8,1,0,
5,
2,19, // 6,12
35,17, // 35,15
BlackCoat,ThickDirtyPants,8,
2,8,3);

/*
Eero = buildcharry(2,2,7,8,
2,0,2,
2,4,18,19,11,-1,-1,
8,14,1,-1,
2,8,0,0,
0,
3,14,
35,13,
SportsShirt,ThickDirtyPants,8,
10,8,3);
Eero->altshirt=GreenCoat;
*/

/*
Pena = buildcharry(8,8,7,8,
5,0,2,
6,4,16,18,7,-1,-1,
2,8,0,-1,
1,9,1,0,
-1,
6,9,
33,17,
JeansCoat,DirtyPants,8,
4,7,4);
Pena->altshirt=GrayCoat;
Jarkko = buildcharry(12,12,7,0,
5,0,2,
2,3,16,20,1,-1,-1,
8,6,6,0,
0,8,1,0,
4,
2,20,
28,20,
JussiShirt,DirtyPants,8,
10,8,3);
Jarkko->altshirt=BlueCoat;
*/
//

PhaserHawk = buildcharry(
10,12,7,8,
1,4,2,
3,4,18,20,11,4,-1,//4,
8,0,2,5,
3,8,1,0,
0,
3,0,
34,14,
CultRobe,BlackPants,8,
1,0,1);

PhaserHawk2 = buildcharry(
10,12,7,8,
1,4,2,
3,4,18,20,11,4,-1,//4,
8,0,2,5,
3,8,1,0,
0,
3,0,
34,14,
CultRobe,BlackPants,8,
1,0,1);

PhaserHawkN = buildcharry(
10,12,7,8,
1,4,2,
3,4,18,20,11,4,-1,//4,
8,0,2,-1,
3,8,1,0,
0,
3,0,
34,14,
NakedTorso,NakedLegs,8,
1,0,1);

DragonCrow = buildcharry(
13,4,7,0,
3,3,1,
4,5,16,20,2,-1,1,
-1,0,5,5, //-1, //-1,6,5,-1,
4,8,2,0,
0,
4,15,
34,17,
CultRobe,JeansPants,8,
0,4,1);

DragonCrowN = buildcharry(
13,4,7,0,
3,3,1,
4,5,16,20,2,-1,1,
-1,0,5,-1, //-1, //-1,6,5,-1,
4,8,2,0,
0,
4,15,
34,17,
NakedTorso,NakedLegs,8,
0,4,1);

MindEagle = buildcharry(
14,14,7,8,
3,0,2,
0,3,14,19,10,0,-1,
9,0,2,5, //3,0,3,3,
0,8,3,0,
5,
3,9,
44,17,
CultRobe,BlackPants,8,
2,4,1);

MindEagle2 = buildcharry(
14,14,7,8,
3,0,2,
0,3,14,19,10,0,-1,
9,0,2,5, //3,0,3,3,
0,8,3,0,
5,
3,9,
44,17,
CultRobe,BlackPants,8,
2,4,1);

MindEagleN = buildcharry(
14,14,7,8,
3,0,2,
0,3,14,19,10,0,-1,
4,0,6,3, //3,0,3,3,
0,8,3,0,
5,
3,9,
44,17,
NakedTorso,NakedLegs,8,
2,4,1);

TechnoFalcon = buildcharry(
3,4,7,0,
3,4,2,
2,3,18,20,1,4,-1,
9,0,2,-1,
3,8,3,0,
6,//0,
4,9,
39,15,
CultRobe,JeansPants,8,
2,5,1);

/*
TechnoFalconN = buildcharry(
3,4,7,0,
3,4,2,
2,3,18,20,1,4,-1,
9,0,2,-1,
3,8,3,0,
6,//0,
4,9,
39,15,
NakedTorso,NakedLegs,8,
2,5,1);
*/

//MindEagle = buildrndcharry();
/*10,12,7,8,
1,4,2,
3,4,18,20,13,4,4,
8,0,2,5,
3,8,1,0,
0,
3,0,
34,14,
CultRobe,BlackPants,8,
1,0,0);
*/
/*
TechnoEagle = 
buildcharry(6,6,12,8,
3,4,2,
2,4,4,19,15,0,3,
3,0,3,3,
0,8,3,0,
5,
3,9,
33,16,
JeansCoat,JeansPants,8,
2,4,4);
*/

Hangaround[6] =
buildcharry(4,4,7,0,
1,4,2,
5,3,4,20,5,-1,-1,
7,15,4,-1,
5,8,2,7,
-1,
4,9,
31,15,
JeansCoat,JeansPants,8,
7,0,0);

// buildrndcharry();
/*
charry(10,12,7,8,
1,4,2,
3,4,18,20,13,4,4,
8,0,2,5,
3,8,1,0,
0,
3,0,
34,14,
CultRobe,BlackPants,8,
1,0,0);
*/
/*
TechnoFalcon = 
buildcharry(12,12,7,8,
3,4,2,
5,3,4,20,1,-1,-1,
3,15,2,3,
4,9,1,7,
-1,
3,8,
17,13,
JeansCoat,JeansPants,8,
0,5,5);
*/        

Hangaround[7] = buildcharry(6,6,7,8,
5,4,2,
2,5,4,18,6,-1,-1,
3,12,3,2,
2,8,0,7,
-1,
4,13,
22,17,
BlackCoat,JeansPants,8,
6,1,1);

//buildrndcharry();
/*
charry(10,12,7,8,
1,4,2,
3,4,18,20,13,4,4,
8,0,2,5,
3,8,1,0,
0,
3,0,
34,14,
CultRobe,JeansPants,8,
1,0,0);

---


*/

srand(time(NULL));
Student[12] = buildcharry(9,9,7,8,
2,2,2,
0,3,6,18,6,-1,-1,
8,6,0,2,
0,7,2,7,
-1,
7,15,
17,15,
WhiteBoyShirt,JeansPants,8,
9,5,5);

Student[13] = buildcharry(5,9,7,0,
2,4,2,
2,3,17,20,14,-1,-1,
0,6,2,-1,
0,8,1,7,
-1,
4,11,
21,10,
JeansCoat,SportsPants,8,
5,2,2);

Student[14] = buildcharry(9,9,7,8,
6,5,2,
2,4,10,18,8,-1,-1,
8,4,2,0,
6,8,2,4,
-1,
3,11,
21,7,
JeansCoat,JeansPants,8,
7,0,0);

Student[15] = buildcharry(4,7,7,8,
2,2,2,
7,4,10,19,8,-1,-1,
1,6,4,-1,
5,8,2,4,
8,
5,9,
17,13,
MagentaShirt,SportsPants,8,
1,1,1);

Student[2] = buildcharry(8,1,7,8,
5,4,2,
3,5,4,20,9,-1,-1,
2,6,0,-1,
1,8,0,0,
0,
2,0,
29,18,
MagentaShirt,SportsPants,8,
5,4,4);

Student[3] = buildcharry(4,4,7,0,
5,4,2,
5,4,4,19,10,-1,0,
8,0,2,2,
1,8,2,7,
0,
3,17,
22,18,
BlackCoat,RedPants,8,
7,8,8);


//
    
Student[0] = buildcharry(9,9,7,8,
3,4,2,
5,5,0,18,8,-1,-1,
3,4,0,3,
3,8,2,4,
2,
4,12,
20,13,
PinkShirt,SportsPants,8,
5,4,4);

Student[1] = buildcharry(0,0,7,8,
0,0,2,
5,5,16,20,9,1,-1,
3,6,0,0,
6,8,3,4,
3,
4,15,
35,15,
JeansCoat,JeansPants,8,
0,1,1);
Student[1]->altshirt=BlueCoat;
//Student[1]->capnumber=15;

Student[4] = buildcharry(12,12,7,0,
6,4,0,
1,5,4,20,5,1,-1,
3,4,0,-1,
2,8,0,7,
-1,
4,8,
35,17,
WhiteBoyShirt,SportsPants,8,
8,2,2);


Jontel = buildcharry(2,11,7,8,
5,0,2,
7,5,16,19,13,-1,1,
8,0,2,2,
5,8,2,0,
-1,
7,11,
22,9,
MBnetShirt,JeansPants,8,
0,5,5);

/*
Antel = buildcharry(8,4,7,0,
2,4,2,
2,5,4,20,6,-1,-1,
3,8,5,0,
0,7,1,0,
-1,
7,15,
17,7,
JeansCoat,JeansPants,8,
10,2,2);
*/


/* joku perusnördö, ei kovikseksi */

Antel =
buildcharry(10,10,7,8,
5,-2,2,
2,4,16,20,11,-1,-1,
5,4,2,-1,
5,8,2,8,
4,
7,14,
33,13,
MBnetShirt,JeansPants,8,
0,0,0);

/* nördöpohjaa*/

Hangaround[2] =
buildcharry(9,9,7,8,
6,4,2,
3,5,4,18,14,-1,0,
3,8,3,-1,
5,7,0,0,
4,
3,10,
34,15,
WhiteBoyShirt,JeansPants,8,
9,8,8);

Hangaround[3] = 
buildcharry(2,11,7,8,
1,4,2,
3,4,4,19,7,-1,1,
8,15,2,4,
5,7,1,4,
2,
6,10,
38,13,
BrownCoat,JeansPants,8,
1,7,7);

Hangaround[4] =
buildcharry(12,1,7,0,
1,4,2,
0,3,4,19,5,-1,-1,
8,8,0,3,
3,8,3,0,
-1,
5,9,
22,7,
JeansCoat,JeansPants,8,
5,4,4); 

Hangaround[5] =
buildcharry(2,12,12,0,
3,4,2,
5,5,4,20,6,-1,-1,
8,4,4,0,
3,8,1,0,
-1,
4,11,
36,13,
JeansCoat,JeansPants,8,
6,5,5);

/* pohjaa nördöpojalle
Antel =
buildcharry(12,12,7,0,
5,4,2,
5,4,4,19,6,1,-1,
8,0,1,2,
~3,8,3,4,
-1,
6,8,
21,7,
JeansCoat,JeansPants,8,
0,7,7);
*/

Honorblood =
buildcharry(12,12,7,0,
0,1,0,
0,4,16,20,9,-1,-1,
-1,8,5,-1,
2,8,3,4,
-1,
3,15,
33,13,
PilotCoat,NaziPants,8,
3,0,0);

// nenä korkeammalle ja amisviisket
Killallnegers =
buildcharry(
8,8,7,0,
1,5,-2,
6,5,18,20,10,-1,-1,
-1,4,3,-1,
2,7,1,0,
0,
7,8,
33,14,
PilotCoat,NaziPants,8,
11,2,2);

Mengele = 
buildcharry(8,8,7,8,
1,3,2,
6,5,15,18,10,0,-1,
-1,14,0,-1,
3,8,0,7,
5,
5,15,
17,16,
JeansCoat,NaziPants,8,
10,1,1);
Mengele->altshirt=BlueCoat;

RndSkinhead0 =
Skinhead0 = 
buildcharry(4,5,7,8,
5,0,2,
3,4,16,19,2,0,-1,
-1,5,4,-1, // -1 ... -1?
2,8,2,7,
8,
6,10,
23,15,
PilotCoat,JeansPants,8,
0,0,0);

RndSkinhead1 =
Skinhead1 =
buildcharry(8,8,7,0,
0,2,0,
6,4,17,20,10,-1,-1,
-1,4,5,-1,
2,7,3,0,
-1,
7,15,
33,13,
PilotCoat,NaziPants,8,
3,0,0);

// nenä korkeammalle ja amisviisket
/*
Killallnegers =
buildcharry(
8,8,7,0,
1,5,-2,
6,5,18,20,10,-1,-1,
-1,4,3,-1,
2,7,1,0,
0,
7,8,
33,14,
PilotCoat,NaziPants,8,
11,2,2);
*/

Hangaround[1] =
 buildcharry(3,3,7,0,
2,4,2,
7,5,6,20,14,-1,-1,
-1,5,3,-1,
4,8,3,4,
3,
5,9,
19,10,
OsmoShirt,JeansPants,8,
8,2,2);

Murder =
buildcharry(3,3,7,8,
1,5,2,
2,5,15,20,2,1,1,
-1,6,1,-1,
4,7,1,8,
4,
5,15,
24,15,
PilotCoat,NaziPants,8,
8,5,5);

NaziDemon = buildcharry(
3,3,7,8,
1,5,2,
2,5,15,20,2,1,1,
-1,6,1,-1,
4,7,1,8,
4,
5,15,
50,20,
NaziDemonCoat,NaziDemonPants,12,
2,8,2);

Goremancer =  
buildcharry(
12,3,7,0, // 8,8
3,2,2,
2,5,15,20,6,0,1,
//7,3,5,19,7,1,1,//-1,-1,
-1,0,3,-1,
3,8,3,8,
7,
5,15,
32,17,
JussiShirt,BlackPants,4,
8,2,2);
Goremancer->altshirt=GrayCoat;

Psycotic = 
buildcharry(8,5,7,0,
4,4,2,
6,4,18,20,11,-1,-1,
-1,6,1,-1,
6,8,0,0,
-1,
4,13,
32,14,
PilotCoat,BlackPants,8,
0,1,1);




/*
Psycotic = buildcharry(7,7,7,0,
3,4,2,
4,3,4,20,13,1,0,
1,14,4,-1,
5,8,1,4,
5,
4,9,
34,18,
JeansCoat,JeansPants,8,
6,4,4);


Honorblood = buildcharry(11,4,7,0,
3,4,2,
0,5,4,20,3,-1,0,
8,8,4,1,
0,8,1,7,
-1,
5,11,
24,15,
JeansCoat,JeansPants,8,
3,0,0);

*/

Student[10] = 
buildcharry(9,9,7,0,
3,4,2,
4,5,4,20,1,-1,-1,
3,5,5,2,
1,8,2,4,
1,
5,11,
33,7,
JeansCoat,JeansPants,8,
5,0,0);

Student[11] =
buildcharry(1,1,7,0,
2,-4,2,
5,5,16,19,14,-1,-1,
8,4,2,0,
4,8,0,4,
5,
4,9,
33,12,
JeansCoat,JeansPants,8,
2,0,0);

Student[8] = 
buildcharry(0,0,7,0,
3,4,2,
3,4,16,19,3,-1,-1,
7,14,0,-1,
1,8,1,4,
-1,
5,14,
17,16,
JeansCoat,JeansPants,8,
11,1,1);

Student[9] =
buildcharry(7,7,7,8,
1,4,2,
4,5,4,19,5,-1,-1,
8,6,6,3,
3,8,2,4,
-1,
4,11,
18,11,
JeansCoat,JeansPants,8,
6,9,9);


Student[5] = buildcharry(0,0,7,0,
1,4,2,
2,5,4,19,6,-1,-1,
3,0,1,4,
6,8,1,4,
5,
3,11,
17,9,
MasaShirt,SportsPants,8,
5,1,1);
Student[5]->altshirt = YellowCoat;
Student[5]->capnumber = 10;

Student[6] = buildcharry(5,2,7,0,
6,4,2,
0,3,4,19,6,-1,-1,
8,5,1,-1,
0,8,0,7,
3,
7,9,
25,15,
WhiteBoyShirt,JussiPants,8,
0,2,2);

Student[7] = buildcharry(12,12,7,0,
0,0,2,
0,5,19,19,9,1,-1,
8,6,6,0,
5,8,2,8,
0,
4,15,
35,15,
WhiteBoyShirt,BlackPants,8,
4,8,8);

/*
  RandomScener[0] = buildrndcharry();
  RandomScener[1] = buildrndcharry();
  RandomScener[2] = buildrndcharry();
  RandomScener[3] = buildrndcharry();
*/

Sphinx = buildcharry(2,2,7,0,
5,0,2,
4,5,18,20,7,1,-1,
3,14,0,0, // 3,14,5,0
4,8,0,0,
6,
5,15,
23,12,
JeansCoat,JeansPants,8,
7,5,5);
Sphinx->altshirt=BlueCoat;
Sphinx->capnumber=3;

Tremolo = buildcharry(12,0,7,0,
 3,4,2,
 3,4,17,20,8,-1,-1,
 3,15,6,2,
 1,8,3,7,
 4,
 7,11,
 35,7,
 SquareShirt,BlackPants,7,
 11,8,8);
 
 Maerkaekyrpae = buildcharry(7,7,7,0,
 5,-1,2,
 5,4,17,19,6,1,-1,
 4,10,4,-1,
 0,8,1,0,
 1,
 7,8,
 30,9,
 JussiShirt,NaziPants,2,
 0,2,2);
 Maerkaekyrpae->altshirt=RedCoat;
 //Maerkaekyrpae->capnumber=11;

Yrjoemestari = buildcharry(1,1,14,0, // ,7,
 1,-1,2,
 7,4,16,18,6,-1,-1,
 8,0,4,2,  // ,6,
 0,8,3,0,
 0,
 5,8,
 24,8,
 SportsShirt,JussiPants,8, // 6
 6,2,2);
 Yrjoemestari->altshirt=RedCoat;
 //Yrjoemestari->capnumber=13;

Paeaenraeaekkaeaejae = buildcharry(5,5,7,0,
   2,0,2,
   4,4,18,18,8,-1,-1,
   8,12,3,2,
   5,8,3,0,
   0,
   5,16,
   37,16,
   BrownCoat,SportsPants,12,
   5,8,8);
   Paeaenraeaekkaeaejae->altshirt=PinkCoat;
   //Paeaenraeaekkaeaejae->capnumber=6;

Porkkala = buildcharry(0,0,7,8,
1,5,2,
1,3,17,19,1,-1,-1, // 7
8,14,5,3,
3,8,1,8,
7,
4,15,
35,12,
BlackCoat,ThickDirtyPants,6,
6,4,4);
Porkkala->altshirt=GrayCoat;
//Porkkala->capnumber=11;

Mandrox = buildcharry(3,3,7,0,
1,4,2,
5,3,11,19,14,-1,-1,
8,12,4,2,
2,8,2,4,
1,
5,15,
23,15,
TBShirt,JeansPants,8,
8,4,4);

Grimson = buildcharry(5,5,7,0,
3,0,2,
0,3,17,19,10,0,-1,
//0,5,17,20,11,-1,-1,
8,7,3,-1,
6,8,0,7,
6,
3,9,
38,15,
SovietShirt,BlackPants,8,
2,7,7);

Penaron = buildcharry(4,4,7,0,
4,2,2,
2,5,19,19,14,0,-1,
3,6,0,2,
3,8,3,0,
-1,
4,10,
34,15,
BrownCoat,BrownPants,8,
5,4,4);

// grimson + whalerider

Centurion = buildcharry(
3,4,7,0,
3,4,2,
0,3,17,19,8,1,-1,
8,0,3,2,
0,8,2,7,
6,
3,9,
35,15,
SovietShirt,JeansPants,8,
2,7,7);

// infra + dome

Ueberraschung = buildcharry(
11,11,7,8,
 3,3,2,
 1,4,17,19,2,1,0,
 8,0,4,0,
 1,8,1,0,
 5,
 4,12,
 45,18,
 InfraCoat2,InfraPants,12,
 2,8,2);
/*
Dome = buildcharry(11,11,7,8,
     3,3,2,
     1,5,19,20,2,1,-1,
     8,0,4,0,
     1,8,0,0,
     5,
     4,12,
     35,11,
     DShirt,JeansPants,8,
     0,5,5);
*/

/*
  int top,int bot,int skincolor,int bordercolor,
  int nose,int nosexpos,int noseypos,
  int eye,int eyespacing,int eyesidepos,int eyeypos,int eyecolor,int eyebrow,int eyeglass,
  int hair,int haircolor,int hairypos,int backhair,
  int mouth,int mouthxpos,int mouthypos,int lipcolor,
  int sidextra,
  int neckw,int neckh,
  int torsoheight,int neckheight,multibitmap_t*shirt,multibitmap_t*pants,
  int speechcolor,
  int defeyes,int defmth0,int defmth1)
*/

INFRA = buildcharry(7,7,7,0,
 5,-1,2,
 1,4,17,19,6,1,0,
 -1,0,4,-1,
 0,8,1,0,
 6,
 7,8,
 50,20,
 InfraCoat,InfraPants,12,
 2,8,2);



Kimble = buildcharry(3,3,7,0,
2,0,2,
2,4,16,20,1,-1,1,
8,15,4,-1,
4,8,1,7,
5,
4,7,
35,7,
TBShirt,GrayPants,8,
1,3,3);

Whalerider = buildcharry(12,10,7,0,
3,4,2,
3,4,17,19,8,1,-1,
8,5,4,2,
6,9,2,0,
0,
3,9,
36,9,
SquareShirt,BlackPants,8,
10,5,5);


Footman = buildcharry(3,12,7,8,
 5,0,2,
 1,5,16,19,15,-1,0,
 3,4,2,-1,
 4,8,3,7, // ,8,1,
 3,
 3,17,
 22,17,
 OsmoShirt,GrayPants,4,
 11,2,2);


Noletz = buildcharry(2,1,7,8,
  3,5,2,
  4,4,16,18,0,-1,-1,
  6,15,2,-1,
  3,8,0,4,
  -1,
  5,11,
  33,11,
  AtariShirt,GrayPants,4,
  5,9,9);

Kity = buildcharry(4,4,7,8,
 5,2,2,
 0,3,18,20,13,-1,-1,
 3,4,0,2,
 4,8,1,4,
 -1,
 4,14,
 18,8,
 HeliShirt,ThickBrownPants,8,
 2,8,8);

Breader = buildcharry(4,4,7,8,
  2,1,2,
  2,3,16,18,6,-1,0,
  8,15,6,2,
  5,8,1,7,
  2,
  4,17,
  23,17,
  OsmoShirt,GrayPants,8,
  4,2,2);

Electron = buildcharry(10,10,7,8,
  3,1,2,
  7,5,15,19,2,1,-1,
  1,9,4,-1,
  6,8,1,7,
  -1,
  5,16,
  35,16,
  DShirt,JeansPants,3,
  2,6,6);

Marack = buildcharry(5,5,7,0,
   2,2,2,
   2,3,19,19,15,-1,0,
   8,4,3,2,
   2,9,2,7,
   1,
   5,18,
   21,18,
   JyriShirt,JeansPants,4,
   9,6,6);


/*
Razorstorm = buildcharry(5,12,7,8,
   2,4,2,
   4,5,20,18,1,0,-1,
   8,4,6,2,
   4,8,3,7,
   8,
   5,12,
   39,7,
   Coat,JeansPants,8,
   0,0,0);
*/
Fireback =  buildcharry(11,11,7,0,
    3,4,2,
    0,3,18,19,3,1,-1,
    7,8,1,-1,
    5,8,0,8,
    0,
    5,8,
    35,7,
    SovietShirt,JeansPants,8,
    4,5,5);

Dome = buildcharry(11,11,7,8,
     3,3,2,
     1,5,19,20,2,1,-1,
     8,0,4,0,
     1,8,0,0,
     5,
     4,12,
     35,11,
     DShirt,JeansPants,8,
     0,5,5);

Creep = buildcharry(10,10,7,8,
 1,5,2,
 0,3,10,20,1,-1,-1,
 8,6,2,2,
 1,8,3,7,
 4,
 6,9,
 23,9,
 SovietShirt,GrayPants,8,
 5,4,4);

Razorstorm = buildcharry(8,0,7,8,
 6,2,2,
 1,5,15,19,13,0,-1,
 1,6,5,-1, // 3,6,2,-1
 0,8,3,0,
 6,
 6,9,
 32,12,
 DShirt,BlackPants,8,
 2,0,0);
 Razorstorm->altshirt=WhiteCoat;
 Razorstorm->capnumber=4;

Minzi = buildcharry(14,14,7,8,
 3,2,2,
 1,2,17,18,8,-1,-1,
 3,12,4,2,
 1,8,0,4,
 -1,
 4,18,
 35,18,
 JanetzuShirt,BlackPants,8,
 1,2,2);

Emily = buildcharry(0,0,7,8,
2,2,2,
7,4,11,19,10,-1,-1,
8,6,0,2,
0,8,0,8,
-1,
7,14,
35,10,
WhiteGirlShirt,BlackPants,8,
5,4,4);

Disease = buildcharry(2,1,7,0,
3,2,2,
5,3,18,18,14,-1,-1,
3,5,2,3,
1,8,0,4,
-1,
6,9,
18,15,
BlackGirlShirt,BlackPants,8,
2,0,0); // todo tyttöytä vähän 
Disease->altshirt=CyanCoat;
Disease->capnumber=0;

Tarnel =  buildcharry(2,3,7,8,
2,0,2,
3,4,18,18,11,-1,-1,
8,5,5,2,
1,9,1,8,
7,
5,14,
34,11,
WhiteGirlShirt,JeansPants,5,
2,1,1);

LocalBitch[0] = buildcharry(7,7,7,0,
1,4,2,
3,3,15,20,1,1,-1,
8,12,6,0,
0,8,3,7,
-1,
7,10,
19,8,
PinkShirt,JeansPants,8,
10,0,0); // todo tyttöytä vähän

LocalBitch[1] = buildcharry(14,11,7,0,
2,5,2,
3,5,10,18,1,-1,-1,
3,0,6,0,
0,8,1,8,
-1,
4,10,
22,10,
JanetzuShirt,JeansPants,8,
8,6,6);

LocalBitch[2] =  buildcharry(6,8,7,0,
2,4,2,
4,5,13,19,7,1,-1,
3,5,0,0,
4,8,2,4,
-1,
4,9,
19,8,
PinkShirt,BlackPants,8,
9,4,4);

LocalBitch[3] = buildcharry(3,2,7,0,
1,5,2,
7,5,12,20,5,-1,-1,
8,0,6,0,
5,8,2,7,
-1,
5,13,
22,8,
JanetzuShirt,JeansPants,8,
2,1,1);

LocalBitch[4] = buildcharry(0,0,7,0,
1,4,2,
3,4,11,19,2,1,0,
8,4,3,2,
3,8,3,8,
3,
3,14,
33,12,
PinkShirt,JeansPants,8,
2,2,2);

LocalBitch[5] =  buildcharry(10,10,7,8,
5,3,2,
2,4,14,20,3,-1,-1,
3,7,5,0,
3,8,0,8,
-1,
3,11,
23,9,
WhiteGirlShirt,JeansPants,8,
0,7,7);

LocalBitch[6] = buildcharry(14,14,7,0,
1,5,2,
3,3,13,18,8,-1,-1,
3,12,3,0,
1,8,1,7,
-1,
7,11,
20,10,
JanetzuShirt,BlackPants,8,
9,4,4);

LocalBitch[7] =  buildcharry(13,13,7,0,
6,3,2,
1,5,12,19,3,-1,-1,
8,4,0,1,
5,8,2,7,
-1,
7,9,
17,8,
JanetzuShirt,JeansPants,8,
7,2,2);

K75 = buildcharry(8,13,7,8,
2,3,2,
3,5,16,19,15,-1,-1,
1,6,4,-1,
5,8,1,8,
4,
5,11,
18,8,
KassuShirt,YellowPants,8,
2,8,8);

RandomScener[0] =    
buildcharry(10,5,7,0,  // mahtityyppinen
5,0,2,
4,5,18,19,14,-1,-1,
8,6,1,0,
0,8,2,8,
-1,
3,8,
21,12,
AtariShirt,YellowPants,8,
4,4,4);

Tabbiz =
RandomScener[1] =    
buildcharry(4,4,7,0,	// juntahtava nolo
2,2,2,
1,5,17,18,10,-1,-1,
0,14,5,-1,
4,8,2,8,
-1,
6,10,
18,9,
world.episodenum<0x68?BlackCoat:DCShirt,RedPants,8,
0,8,8);

Pecciz = 
 buildcharry(7,7,7,0,
 2,0,2,
 1,5,17,20,10,-1,-1,
 0,0,5,-1,
 4,8,2,8,
 -1,
 6,11,
 25,9,
 DCShirt,JeansPants,8,
 6,1,1);

/* partatyyppi. ABDUILLE
*/

Hangaround[0] =
 buildcharry(2,2,7,8,
 1,5,2,
 3,3,15,19,5,-1,1,
 8,14,5,3,
 5,8,0,7,
 6,
 7,11,
 18,12,
 OsmoShirt,JeansPants,8,
 3,3,3);

Arhippa = 
 buildcharry(12,12,7,8,
 2,2,2,
 4,4,15,19,11,0,0,
 5,0,5,-1,
 3,8,0,0,
 2,
 3,12,
 40,10,
 JeansCoat,JeansPants,8,
 1,2,2);

RandomScener[2] =  
 buildcharry(10,10,7,8,
 2,0,2,
 2,3,19,20,5,-1,-1,
 8,8,3,3,
 2,7,0,8,
 -1,
 6,10,
 world.episodenum>=0x60?24:16,7,
 JeansCoat,JeansPants,8,
 2,4,4);

RandomScener[3] = 
 buildcharry(15,8,7,8,
 5,3,2,
 7,5,17,20,7,-1,-1,
 8,12,6,0,
 3,8,2,0,
 4,
 6,12,
 world.episodenum>=0x60?33:21,9,
 JeansCoat,JeansPants,8,
 0,5,5);
 

RandomScener[4] =
buildcharry(0,12,7,8,	// sarkastinen harmaatsanatpetteri
0,0,2,
5,5,15,20,2,-1,-1,
8,0,1,3,
0,8,0,8,
-1,
6,9,
world.episodenum>=0x60?34:22,17,
JeansCoat,JeansPants,8,
3,4,4);

Jucciz = 
 buildcharry(7,7,7,0,
 3,2,2,
 4,5,15,20,7,-1,-1,
 5,6,5,-1,
 1,8,2,8,
 -1,
 6,11,
 34,9,
 DCShirt,JeansPants,8,
 6,1,1);

RandomScener[5] =
buildcharry(12,12,7,8,
   3,2,2,
   1,4,6,18,10,-1,-1,
   8,8,0,0,
   5,8,3,0,
   -1,
   5,15,
   38,16,
   JeansCoat,JeansPants,8,
   10,4,4);

RandomScener[6] =
buildcharry(0,3,7,0,
   1,2,2,
   0,3,17,18,9,1,-1,  // ,12,18,
   8,4,3,-1,
   5,7,1,0,
   -1,
   5,12,
   23,13,
   JeansCoat,JeansPants,8,
   1,6,6);

RandomScener[7] =
buildcharry(1,1,7,0,
1,1,2,
5,4,10,18,3,-1,1,
0,8,4,-1,
6,8,2,8,
-1,
3,9,
19,7,
AtariShirt,JeansPants,8,
8,1,1);

Puavox =
buildcharry(1,1,7,0,
   3,3,2,
   6,4,14,19,6,-1,1,
   8,12,1,1,
   6,8,2,0,
   -1,
   4,8,
   24,14,
   JeansCoat,JeansPants,8,
   6,2,2);

// SEISKALUOKKALAISIA

Student[16] = buildcharry(1,1,7,0,
6,3,2,
0,5,19,20,5,1,-1,
4,4,3,-1,
3,8,1,8,
8,
5,10,
20,10,
JanetzuShirt,RedPants,8,
0,4,4);

Student[17] = buildcharry(10,10,7,0,
3,2,2,
1,5,18,20,5,-1,-1,
3,12,5,2,
0,8,1,4,
1,
4,12,
18,7,
HeliShirt,YellowPants,8,
0,4,4);

Student[18] = buildcharry(14,0,7,0,
5,3,2,
3,4,15,20,2,-1,-1,
3,6,1,0,
2,8,2,7,
7,
4,14,
18,8,
DenGliderInShirt,ThickDirtyPants,8,
3,1,1);

Student[19] = buildcharry(5,5,7,0,
 1,4,2,
 1,4,15,19,2,1,-1,
 8,6,0,2,
 6,8,3,7,
 -1,
 6,12,
 26,10,
 MasaShirt,JeansPants,8,
 10,6,6);

Student[20]=buildcharry(0,11,7,0,
5,2,2,
6,3,11,20,13,-1,-1,
3,6,1,-1,
1,8,2,4,
1,
6,14,
20,10,
FarmGirlShirt,ThickDirtyPants,8,
7,2,2);

Student[21]=buildcharry(6,6,7,8,
1,4,2,
2,4,13,19,13,-1,-1,
3,0,5,0,
4,8,3,8,
-1,
5,12,
21,7,
BlackGirlShirt,BlackPants,8,
3,8,8);

Student[22]=buildcharry(12,7,7,8,
6,2,2,
5,3,10,20,8,-1,-1,
8,15,1,0,
3,9,0,7,
4,
7,9,
18,7,
BrownCoat,GrayPants,8,
4,6,6);

Jonetzu=buildcharry(7,7,7,8,
5,0,2,
3,5,18,20,7,-1,-1,
3,0,5,2,
2,8,1,8,
4,
7,8,
22,7,
OsmoShirt,SportsPants,8,
4,0,0);

QuakeMan = buildcharry(7,7,7,8,
5,0,2,
7,5,16,19,13,-1,0,
8,0,5,2,
4,8,1,8,
-1,
7,8,
22,9,
BlackCoat,BlackPants,8,
4,0,0);

Student[23]=buildcharry(0,0,7,0,
3,5,2,
7,3,20,20,8,-1,0,
7,8,2,4,
1,9,1,7,
-1,
7,9,
22,10,
BlackCoat,JeansPants,8,
10,2,2);

Student[24]= buildcharry(9,9,7,8,
3,3,2,
1,5,15,18,11,-1,-1,
5,0,2,-1,
0,8,2,4,
4,
4,15,
18,10,
SamppaShirt,GrayPants,8,
4,8,8);

Student[25] = buildcharry(3,3,7,0,
1,3,2,
0,5,6,20,7,0,-1,
8,4,5,-1,
0,8,0,4,
7,
3,8,
21,10,
BlackCoat,BlackPants,8,
3,0,0);

Student[26] =  buildcharry(10,10,7,0,
5,0,2,
3,4,20,20,3,-1,-1,
8,0,4,1,
5,8,3,0,
-1,
4,13,
25,11,
MasaShirt,SportsPants,8,
0,3,3);

Student[27] =  buildcharry(4,8,7,0,
2,0,2,
0,3,17,20,7,-1,-1,
1,6,2,-1,
1,8,3,7,
-1,
4,12,
18,8,
KassuShirt,SportsPants,8,
4,2,2);

/*
DenGliderInShirt
MasaShirt
WhiteBoyShirt
KassuShirt
BlackCoat
JeansCoat
SamppaShirt

ThickDirtyPants
JeansPants
JeansPants
JeansPants
BlackPants
ThickBrownPants
SportsPants
BrownPants
GrayPants
DirtyPants
*/


 

#if (0)
Student[20]=buildrndcharry();
buildcharry(7,9,7,0,
4,3,2,
1,3,12,18,3,-1,-1,
8,8,2,2,
5,8,0,8,
-1,
4,10,
19,11,
JeansCoat,JeansPants,8,
8,8,8);

Student[21]=buildcharry(7,9,7,8,
1,5,2,
2,3,14,19,3,-1,-1,
8,8,0,1,
2,8,0,4,
-1,
5,10,
20,9,
JeansCoat,JeansPants,8,
7,9,9);

Student[22]=buildcharry(7,9,7,8,
1,5,2,
2,3,14,19,3,-1,-1,
8,8,0,1,
2,8,0,4,
-1,
5,10,
20,9,
JeansCoat,JeansPants,8,
7,9,9);

Student[23]=buildcharry(7,9,7,8,
1,5,2,
2,3,14,19,3,-1,-1,
8,8,0,1,
2,8,0,4,
-1,
5,10,
20,9,
JeansCoat,JeansPants,8,
7,9,9);

Student[24]=buildcharry(7,9,7,0,
4,3,2,
1,3,12,18,3,-1,-1,
8,8,2,2,
5,8,0,8,
-1,
4,10,
19,11,
JeansCoat,JeansPants,8,
8,8,8);
#endif

/*
Student[25]=buildcharry(11,2,7,0,
4,5,2,
3,4,15,19,14,-1,-1,
3,12,0,1,
2,8,1,7,
-1,
7,11,
26,7,
JeansCoat,JeansPants,8,
1,7,7);

Student[26]=buildcharry(7,9,7,0,
4,3,2,
1,3,12,18,3,-1,-1,
8,8,2,2,
5,8,0,8,
-1,
4,10,
19,11,
JeansCoat,JeansPants,8,
8,8,8);

Student[27]=buildcharry(11,2,7,0,
4,5,2,
3,4,15,19,14,-1,-1,
3,12,0,1,
2,8,1,7,
-1,
7,11,
26,7,
JeansCoat,JeansPants,8,
1,7,7);

Student[16]=buildcharry(7,9,7,8,
1,5,2,
2,3,14,19,3,-1,-1,
8,8,0,1,
2,8,0,4,
-1,
5,10,
20,9,
JeansCoat,JeansPants,8,
1,7,7);

Student[17]=buildcharry(7,9,7,8,
1,5,2,
2,3,14,19,3,-1,-1,
8,8,0,1,
2,8,0,4,
-1,
5,10,
20,9,
JeansCoat,JeansPants,8,
7,9,9);

Student[18]=buildcharry(7,9,7,0,
4,3,2,
1,3,12,18,3,-1,-1,
8,8,2,2,
5,8,0,8,
-1,
4,10,
19,11,
JeansCoat,JeansPants,8,
8,8,8);

Student[19]=buildcharry(7,9,7,8,
1,5,2,
2,3,14,19,3,-1,-1,
8,8,0,1,
2,8,0,4,
-1,
5,10,
20,9,
JeansCoat,JeansPants,8,
7,9,9);

Student[28]=buildcharry(10,2,7,8,
2,3,2,
0,4,15,18,14,-1,-1,
8,7,6,0,
3,8,3,8,
0,
5,10,
18,8,
JeansCoat,JeansPants,8,
9,4,4);

Student[29]=buildcharry(7,9,7,0,
4,3,2,
1,3,12,18,3,-1,-1,
8,8,2,2,
5,8,0,8,
-1,
4,10,
19,11,
JeansCoat,JeansPants,8,
8,8,8);

//for(i=16;i<20;i++) Student[i] = buildrndcharry();


  /*


RandomScener[0] = buildrndcharry();
RandomScener[1] = buildrndcharry();
RandomScener[2] = buildrndcharry();
RandomScener[3] = buildrndcharry();
RandomScener[4] = buildrndcharry();
RandomScener[5] = buildrndcharry();
RandomScener[6] = buildrndcharry();
RandomScener[7] = buildrndcharry();

myöhempiin:



  RandomScener[4] = buildrndcharry();
  RandomScener[5] = buildrndcharry();
  RandomScener[6] = buildrndcharry();
  RandomScener[7] = buildrndcharry();
  */
// kovikset: 4 
/*
  addcharry(Penaron);
addcharry(Tarnel);
addcharry(Footman);
addcharry(Breader);
addcharry(Kimble);
addcharry(Marack);
addcharry(Noletz);
addcharry(Kity);
addcharry(Minzi);
addcharry(Whalerider);
addcharry(Tremolo);
addcharry(RandomScener[1]);
addcharry(RandomScener[0]);
*/

Penaron->altshirt=YellowCoat;
Tarnel->altshirt=CyanCoat;
Footman->altshirt=GrayCoat;
Breader->altshirt=GrayCoat;
Kimble->altshirt=BlueCoat;
Marack->altshirt=GrayCoat;
Noletz->altshirt=RedCoat;
Kity->altshirt=PinkCoat;
Minzi->altshirt=RedCoat;
Whalerider->altshirt=WhiteCoat;
Tremolo->altshirt=WhiteCoat;
RandomScener[1]->altshirt=BlueCoat;
RandomScener[0]->altshirt=YellowCoat;

  //

  Boombox  = grabbitmap(src,32,0,64,32);
  PocketLampUp=grabbitmap(src,96,0,16,8);
  PocketLamp  =grabbitmap(src,96,8,8,16);
  PocketLamp2 =grabbitmap(src,96,8,8,16);
  PocketLamp3 =grabbitmap(src,96,8,8,16);
  PocketLamp4 =grabbitmap(src,96,8,8,16);
  Milkshake0=grabbitmap(src,112,0,8,16);
  Milkshake1=grabbitmap(src,112,0,8,16);
  Milkshake2=grabbitmap(src,112,0,8,16);
  CoffeeCup0=grabbitmap(src,112+8,0,8,16);
  CoffeeCup1=grabbitmap(src,112+8,0,8,16);
  CoffeeCup2=grabbitmap(src,112+8,0,8,16);
  CoffeeCup3=grabbitmap(src,112+8,0,8,16);
  CoffeeCup4=grabbitmap(src,112+8,0,8,16);
  CoffeeCup5=grabbitmap(src,112+8,0,8,16);
  CoffeeCup6=grabbitmap(src,112+8,0,8,16);
  Cake      =grabbitmap(src,128,0,32,32);
  CakePlate0=grabbitmap(src,112,16,16,16); 
  CakePlate1=grabbitmap(src,112,16,16,16); 
  CakePlate2=grabbitmap(src,112,16,16,16); 
  CakePlate3=grabbitmap(src,112,16,16,16); 
  Modem0   = grabbitmap(src,96,0,64,32);
  Modem1   = grabbitmap(src,96+64,0,64,32);
  ModemTer = grabbitmap(src,704,0,64,32);
  ModemTerDB = grabbitmap(src,704+72,0,64,32);
  Bicycle  = grabbitmap(src,32,33*32,32*3,32*2); // ff
  Bicycle2 = grabbitmap(src,32,33*32,32*3,32*2);
  Bicycle3 = grabbitmap(src,32,33*32,32*3,32*2);
  Bicycle4 = grabbitmap(src,32,33*32,32*3,32*2);
  Moped    = grabbitmap(src,32*4,33*32,32*3,32*2);
  Moped2   = grabbitmap(src,32*4,33*32,32*3,32*2);
  Moped3   = grabbitmap(src,32*4,33*32,32*3,32*2);
  Moped4   = grabbitmap(src,32*4,33*32,32*3,32*2);
  OfficeChair = grabbitmap(src,32*7,33*32,32*1,32*2);
  for(i=0;i<16;i++) OfficeChairs[i] = grabbitmap(src,286,1116,16*2+24,16*4+4);
  Chair       = grabbitmap(src,32*8,33*32,32*1,32*2);
  Chair2      = grabbitmap(src,32*8,33*32,32*1,32*2);
  Chair3      = grabbitmap(src,32*8,33*32,32*1,32*2);
  ChairSide   = grabbitmap(src,32*8,35*32,32*1,32*2);
  ChairSide2  = grabbitmap(src,32*8,35*32,32*1,32*2);
  ChairSide3  = grabbitmap(src,32*8,35*32,32*1,32*2);
  ChairSide4  = grabbitmap(src,32*8,35*32,32*1,32*2);
  Fireworks[0] = grabbitmap(src,1104,152,8,5*8);
  Fireworks[1] = grabbitmap(src,1104,152,8,5*8);
  Fireworks[2] = grabbitmap(src,1104,152,8,5*8);
  replacebmcolor(Fireworks[1],14,12);
  replacebmcolor(Fireworks[1],9,11);
  replacebmcolor(Fireworks[2],14,10);
  replacebmcolor(Fireworks[2],9,13);
  Canister = grabmultibitmap(src,32*7,0,32,32,5);
  VodkaBottle = grabmultibitmap(src,1096,32,32,32,2);
  for(i=0;i<4;i++)
  {
    BeerBottles[i] = grabmultibitmap(src,1096,32,32,32,2);
    replacebmcolor_m(BeerBottles[i],7,6);
  }
  for(i=0;i<16;i++)
  {
    CSFlashes[i] = grabmultibitmap(src,1152,200,16,16,2);
    if(!(i&3))
    {
      replacebmcolor_m(CSFlashes[i],14,12);
      replacebmcolor_m(CSFlashes[i],6,4);
      replacebmcolor_m(CSFlashes[i],15,14);
    }
  }
  GiftBox  = grabmultibitmap(src,32*13-8,0,32,32,2);
  Printout = grabbitmap(src,32*15-8,0,24,32);
  CanisterBunch = grabbitmap(src,32*16,0,32,32);
  Censored      = grabbitmap(src,32*17,0,32,32);
  PissMouth     = grabmultibitmap(src,32*18,0,16,32,2);
  Axe           = grabmultibitmap(src,1144,0,24,32,2);
  BaseballBat   = grabmultibitmap(src,1112,152,24,32,2);
  SteelBar      = grabmultibitmap(src,1112,152+32,24,32,2);
  CorpseTorso   = grabmultibitmap(src,512,1200,64,24,3);
  Transmitter   = grabbitmap(src,936,8,16,24);
  Phone         = grabbitmap(src,1160,40,24,16);
  PhoneHandset  = grabmultibitmap(src,1184,40,24,24,2);
  PhoneHandset2 = grabbitmap(src,1232,40,16,40);
  InternalPhone = grabbitmap(src,1232+16,40,8,40);
//  MasterKey     = grabbitmap(src,1232,0,16,12);
  MasterKey     = grabbitmap(src,1208,216,16,12);
  Thermos       = grabbitmap(src,1240,0,8,24);
  Thermos2      = grabbitmap(src,1240,0,8,24);
  Rag           = grabbitmap(src,1248,0,16,16);
  BigFloppyBox  = grabbitmap(src,1160,64,24,16);
  BigFloppyBox2 = grabbitmap(src,1160,64,24,16);
  StuffBox      = grabbitmap(src,1160,80,5*8,3*8);
  StuffBox2     = grabbitmap(src,1208,240,4*8,3*8);
  StuffBox3     = grabbitmap(src,1240,240,4*8,3*8);
  TubeRadio     = grabbitmap(src,1112,80,6*8,5*8);
  PointingFinger= grabbitmap(src,320+3*8,1112,13*8,7*8);
  MapOnTable    = grabbitmap(src,1160,104,5*8,2*8);
  Communicator  = grabbitmap(src,1184,200,24,12);
  Table         = grabbitmap(src,512,1224,7*8,7*8);
  ForestGoat    = grabbitmap(src,0,2720,11*8,12*8);
  TVbg0         = grabbitmap(src,1112,264,80,50);
  TVbg1         = grabbitmap(src,1112+80,264,80,50);
  TVbg2         = grabbitmap(src,1112,264+50,80,50);
  TVbg3         = grabbitmap(src,1112+80,264+50,80,50);
  TVbg4         = grabbitmap(src,1112+80,264+100,80,50);
  WareFuckerBird= grabmultibitmap(src,0,2856,11*8,6*8,2);
  for(i=0;i<8;i++)
    Headphones[i]=grabbitmap(src,1208,200,8,8);
  for(i=0;i<8;i++)
    Flames[i] = grabmultibitmap(src,32*12,8,8,8,2);
  for(i=0;i<8;i++)
    BigFlames[i] = grabmultibitmap(src,96,1896,64,128,2);
  for(i=0;i<8;i++)
  {
    CwuCaps[i]  = grabbitmap(src,848+64+24,0,32,8);
    replacebmcolor(CwuCaps[i],2,i);
  }
  for(i=0;i<3;i++)
    WoodSmash[i] = grabbitmap(src,952,16,16,16);
  for(i=0;i<16;i++)
  {
    WinterCaps[i]  = grabbitmap(src,848+((i&8)*4),0,32,16);
    replacebmcolor(WinterCaps[i],2,i);
    replacebmcolor(WinterCaps[i],10,i^8);
  }
  for(i=0;i<4;i++)
    HairyHats[i] = grabbitmap(src,1200,64,4*8,3*8);
  for(i=0;i<6;i++)
  {
    BigBlankets[i] = grabbitmap(src,1112,120,6*8,4*8);
    replacebmcolor(BigBlankets[i],4,i+2);
  }
  Grill = grabmultibitmap(src,1160,120,24,32,3);
  GatenetBanner = grabbitmap(src,1232,120,5*8,4*8);
  for(i=0;i<4;i++) Pukes[i]=grabbitmap(src,448,2896,4*8,2*8);
  for(i=0;i<4;i++) Shits[i]=grabbitmap(src,480,2896,2*8,2*8);
  for(i=0;i<4;i++) Pees[i]=grabbitmap(src,496,2904,3*8,1*8);
  Bonfire=grabbitmap(src,448,2864,8*8,4*8);
  MicrowaveAntenna=grabbitmap(src,224,1120,3*8,8*8);
  CleaningBrush=grabbitmap(src,208,1120,2*8,7*8);
  CleaningBrush2=grabbitmap(src,208,1120,2*8,7*8);
  Bucket=grabbitmap(src,192,1160,16,16);
  GarbageBag=grabbitmap(src,192,1136-24,16,24);
  Spraycan = grabbitmap(src,1008,0,8,17);
  for(i=0;i<8;i++) Rocks[i]=grabbitmap(src,1063,48,8,8);
  
  Bedsheet = grabbitmap(src,848,16,64,8);
  BedsheetFull = grabbitmap(src,1112,368,64,16);
//  WitchingRod = grabbitmap(src,848+64+24+16+8,0,32,24);
  WitchingRod = grabbitmap(src,1056,128,32,24);
  PlasticBag = grabbitmap(src,1192,0,24,32);
  PlasticBag2 = grabbitmap(src,1200,88,24,32);
  PlasticBag3 = grabbitmap(src,1200,88,24,32);
  Coin1mk     = grabbitmap(src,1184,64,16,16);
  MagentaCrystal = grabbitmap(src,1224+16*0,88,16,16);
  BlackCrystal   = grabbitmap(src,1224+16*1,88,16,16);
  RedCrystal     = grabbitmap(src,1224+16*2,88,16,16);
  BlueCrystal    = grabbitmap(src,1224+16*0,88+16,16,16);
  GreenCrystal   = grabbitmap(src,1224+16*1,88+16,16,16);
  BrownCrystal   = grabbitmap(src,1224+16*2,88+16,16,16);
  Lightning      = grabbitmap(src,624,24,24,8);
  Papatti = grabmultibitmap(src,968,24,24,8,2);
  for(i=0;i<6;i++)
    HandCuffs[i] = grabbitmap(src,848+16,24,32,8);
  Gnome = grabmultibitmap(src,1056-32,64,32,64,2);
  Gnome2 = grabmultibitmap(src,1056-32,64,32,64,2);
  Gnome3 = grabmultibitmap(src,1056-32,64,32,64,2);
  replacebmcolor_m(Gnome2,2,4);
  replacebmcolor_m(Gnome3,2,9);
  Demon = grabmultibitmap(src,1112,216,24,6*8,2);
  Demon2 = grabmultibitmap(src,1112,216,24,6*8,2);
  Demon3 = grabmultibitmap(src,1112,216,24,6*8,2);
  replacebmcolor_m(Demon,14,15);
  replacebmcolor_m(Demon2,4,5);
  replacebmcolor_m(Demon3,4,9);
  for(i=0;i<8;i++)
    FoodPlates[i] = grabbitmap(src,1160,192,24,8);
  CookingPot0 = grabbitmap(src,1160,168,24,24);
  CookingPot1 = grabbitmap(src,1160,168,24,24);
  replacebmcolor(CookingPot1,4,3);
  Camera = grabbitmap(src,1160,152,16,16);
  Newspaper = grabbitmap(src,1184,176,6*8,3*8);

  SDL_Surface*printer=IMG_Load("printer.png");
  printerfg = grabbitmap(printer,0,50,160,50);
  papermargin = grabbitmap(printer,0,0,16,32);
  printercursor = grabbitmap(printer,16,0,16,32);
  
  SDL_Surface*cars=IMG_Load("cars.png");
  OsmoBeetle = grabbitmap(cars,0,0,9*32,4*32);
  Beetle     = grabbitmap(cars,0,1192,224,1287-1192);
  KopsDatsun = grabbitmap(cars,0,4*32,9*32,3*32);
  Speedboat  = grabbitmap(cars,288,128,320,96);
  MailBus    = grabbitmap(cars,0,7*32,14*32,7*32);
  Hiace      = grabbitmap(cars,0,14*32,8*32,4*32);
  HiaceMahti = grabbitmap(cars,520,1000,8*32,4*32);
  HiaceCOP   = grabbitmap(cars,520,1120,8*32,4*32);
  PoliceVan  = grabbitmap(cars,272,14*32,256,4*32);
  PoliceVan2 = grabbitmap(cars,272,14*32,256,4*32);
  PoliceVan3 = grabbitmap(cars,272,14*32,256,4*32);
  Corolla    = grabbitmap(cars,0,18*32,10*32,3*32);
  Saab96     = grabbitmap(cars,10*32,18*32,8*32,3*32);
  Mercedes   = grabbitmap(cars,0,21*32,11*32,3*32);
  Truck      = grabbitmap(cars,0,24*32,768,8*32);
  Ufo        = grabbitmap(cars,352,680,616-352,760-680);
  Volvo440   = grabbitmap(cars,448,256,10*32,3*32);
  Volvo245   = grabbitmap(cars,0,1312,352,96);
  Lada       = grabbitmap(cars,448,256+3*32,9*32,3*32);
  Wartburg   = grabbitmap(cars,448+3*32,256+6*32,9*32,3*32);
  Valmet605  = grabbitmap(cars,640,640,6*32,4*32);
  TractorTrailer = grabbitmap(cars,584,544,21*8,12*8);
  TractorTrailerCWU = grabbitmap(cars,760,544,21*8,12*8);
  ExpressBus  = grabbitmap(cars,0,1000,512,7*32);
  Hessu650    = grabbitmap(cars,352,1352,20*8,64);

  SpruceTree = grabbitmap(cars,9*32,0,2*32,3*32);
  LightPost  = grabbitmap(cars,11*32,0,2*32,3*32);

  SDL_Surface*trains=IMG_Load("trains.png");
  BlueWagon0   = grabbitmap(trains,0,0,36*32,6*32);
  BlueWagon1   = grabbitmap(trains,0,0,36*32,6*32);
  DieselEngine = grabbitmap(trains,0,6*32,18*32,6*32);

  AmyBobs[0]=grabbitmap(src,19*32+16,0,24,24); // sehän on 24x24?
  AmyBobs[1]=grabbitmap(src,19*32+16,0,24,24);
  AmyBobs[2]=grabbitmap(src,19*32+16,0,24,24);
  DiskBox=grabbitmap(src,19*32+16+24,0,24,8);
  Amy1200=grabbitmap(src,1112,64,5*8,16);//19*32+16+24,24,5*8,16);
  Cables =grabbitmap(src,19*32+16+24,16,24,8);
  AmyMonitor=grabbitmap(src,19*32+16+24+24,0,24,24);
  VoodooDoll=grabbitmap(src,912,0,24,32);
  Kaypro2=grabbitmap(src,592,1240,8*8,7*8);
  Osmotron=grabbitmap(src,656,1224,6*8,8*8);
  Sparcstation=grabbitmap(src,464,1192,6*8,12*8);
  A500=grabbitmap(src,584,1288,7*8,3*8);
  C64C=grabbitmap(src,640,1288,5*8,3*8);
  C1541=grabbitmap(src,680,1288,3*8,3*8);
  CourierModemPic=IMG_Load("usr-courier.png");
  ImphobiaChartPic=IMG_Load("impchart.png");
  QpegPic=IMG_Load("qpeg.png");
  CwuStickersPic=IMG_Load("cwu-tarrat.png");
  Asm94Bg0=IMG_Load("asm94.png");
  Asm94Bg1=IMG_Load("asm94-a.png");
  KaytavaBg=IMG_Load("kaytava.png");
  CPCPic=IMG_Load("chainsawgirl.png");
  
  Theremin=grabbitmap(src,1048,24,48,24);
  OldPCbox=grabbitmap(src,1048,0,7*8,24);
  OldPCmonitor=grabbitmap(src,1016,0,32,32);
  {int i=0;
  for(;i<8;i++)
  {
    PCboxPizza[i]=grabbitmap(src,1184,152,7*8,3*8);
    PCboxTower[i]=grabbitmap(src,1240,152,4*8,6*8);
    PCmonitor[i] =grabbitmap(src,1232,200,5*8,5*8);
  }
  }
  MonitorSide=grabbitmap(src,1168-8,224-8,5*8,6*8);
  
  BoxingBag=grabbitmap(src,1272-8,0,16,11*8);
  BackpackBig=grabbitmap(src,1104,0,3*8,4*8);
  BackpackBig2=grabbitmap(src,1104,0,3*8,4*8);
  replacebmcolor(BackpackBig2,2,4);
  BackpackBig3=grabbitmap(src,1104,0,3*8,4*8);
  replacebmcolor(BackpackBig3,2,3);
  replacebmcolor(BackpackBig3,6,11);
  {int i=0;for(i=0;i<7;i++){
  BackpackSmall[i]=grabbitmap(src,1128,0,2*8,3*8);
  replacebmcolor(BackpackSmall[i],8,i);
  replacebmcolor(BackpackSmall[i],7,i+8);
  }}
  
  Paper[0]=grabbitmap(src,1048,48,16,8);
  Paper[1]=grabbitmap(src,1048,48,16,8);

  replacebmcolor(Moped2,3,4);
  replacebmcolor(Moped3,3,2);
  replacebmcolor(Moped4,3,8);
  replacebmcolor(Bicycle2,9,7); // mysteria
  replacebmcolor(Bicycle3,9,2); // dde
  replacebmcolor(Bicycle4,9,4); // ds

  relayclick=loadsample("atdp-24khz.wav");
  v22shake=loadsample("v22-handshake-8khz.wav");
  v32shake=loadsample("v32.wav");
  smallrelay=loadsample("smallrelay-24khz.wav");
  mpuhe4a=loadsample("mpuhe4a.wav");
  a1200floppysnatch=loadsample("a1200floppysnatch.wav");
  a1200floppyload=loadsample("a1200floppyload-12k.wav");
  thunderboom=loadsample("thunder.wav");
  casioalarm=loadsample("casioalarm.wav");
  tune_tgr2=loadsample("tgr2.wav");
  bellring=loadsample("bellring.wav");
  applause=loadsample("applause.wav");
  newstitle=loadsample("uutiset.wav");

  sinewave=malloc(sizeof(sample_t));
  sinewave->loopstart=0;
  sinewave->loopend=113;
  sinewave->basefreq=48000;
  sinewave->data=malloc(109*sizeof(int8_t));
  for(i=0;i<113;i++) sinewave->data[i]=sin(i*2*3.1415926/113.0)*127;
  
  /*
  // 24000 (puoli sekuntia)
  for(i=0;i<9;i++)
  {
    touchtone[i]=malloc(sizeof(sample_t));
    touchtone[i]->loopstart=0;
    touchtone[i]->loopend
    float f0,f1;
  }
  */

  ufowave=malloc(sizeof(sample_t));
  ufowave->loopstart=262143;
  ufowave->loopend=262143;
  ufowave->basefreq=48000;
  ufowave->data=malloc(262144*sizeof(int8_t));
  for(i=0;i<262144;i++)
  {
    float a=sin(i*2*3.1415926/113.0);
    float b=sin(i*2*3.1415926/(1337.0+i/32.0));
    a*=b;
    if(i<32768) a*=i/32768.0;
    if(i>262144-65536) a*=((262144-i)/65536.0);
    a*=256;
    if(a<-127)a=-127;
    if(a>127)a=127;
    ufowave->data[i]=a;
   }
  camera.turntalker=1;
}

/// /// ///

void bg_replacecolor(int c0,int c1)
{
  int i;
  for(i=0;i<world.bg->w*world.bg->h;i++)
  {
    char*a=&((char*)(world.bg->pixels))[i];
    if(*a==c0) *a=c1;
  }
}


void bg_new(int w,int h)
{
  bg_new_withcolor(w,h,4,15);
}

void bg_putpixels(int x,int y,int w,int h,int z,int c)
{
//  fprintf(stderr,"%d,%d %dx%d\n",x,y,w,h);
  int j,i;
  if(c<0) return;
  if(x<0) x=0;
  if(x>=world.bg->w) x=world.bg->w;
  if(y<0) y=0;
  if(y>=world.bg->h) y=world.bg->h;
  if(x+w>=world.bg->w) x-world.bg->w-w;
  if(y+h>=world.bg->h) y=world.bg->h-h;
  if(w<=0 || h<=0) return;
  
  for(j=0;j<h;j++)
  for(i=0;i<w;i++)
  {
    if(((char*)world.bgz->pixels)[(j+y)*world.bg->w+i+x]>=z)
    {
      ((char*)world.bg->pixels)[(j+y)*world.bg->w+i+x]=c;
      ((char*)world.bgz->pixels)[(j+y)*world.bg->w+i+x]=z;
    }
  }
}

void bg_floor(int x,int y,int w,int d,int z,int c)
{
  int i;
  bg_putpixels(x,y,w,1,z,0);
  for(i=0;i<abs(d);i++)
  {
    y+=d>0?-1:1;
    x++;
    w-=2;
    bg_putpixels(x,y,1,1,z,0);
    bg_putpixels(x+1,y,w-2,1,z,c);
    bg_putpixels(x+w-1,y,1,1,z,0);
  }
  y+=d>0?-1:1;
  x++;
  w-=2;
  bg_putpixels(x,y,w,1,z,0);
}

void bg_crossroad(int x,int y,int d,int w0,int w1,int z,int c)
{
  int i;
  for(i=0;i<d;i++)
  {
    float r=(i*1.0)/d;
    bg_putpixels(x+i*2,y-i,w1*r+w0*(1.0-r), 1, z,c);
  }
}

void bg_side(int x,int y,int h,int d,int z,int c,int mode,int doorcol)
{
  int i;
  int doorpos;
  bg_putpixels(x,y,1,h,z,0);

  doorpos = abs(d/2)-8;

  mode&=1;
  
  for(i=0;i<abs(d);i++)
  {
    int zz=z;
    if(doorcol!=c) zz=i<doorpos?1:7;
    x+=d>0?1:-1;
    if(!mode) {y++; h-=2;} else y--;    
    bg_putpixels(x,y,    1,1,  zz,0);
    if(i<doorpos || i>doorpos+16 || (doorcol==c))
    {
      bg_putpixels(x,y+1,  1,h-2,zz,c);
      bg_putpixels(x,y+h-1,1,1,  zz,0);
    } else
    {
      bg_putpixels(x,y+1,1,15,zz,c);
      bg_putpixels(x,y+16, 1,1,    zz,0);
      bg_putpixels(x,y+17, 1,h-17, zz,
        (i==doorpos||i==doorpos+16)?0:doorcol);
      bg_putpixels(x,y+h-1,1,1,  zz,0);
      //bg_putpixels(x,y,1,h,z,0);
    }
  }
  x+=d>0?1:-1;
  y++;
  if(!mode) {y++; h-=2;} else y--;
  bg_putpixels(x,y,1,h,z,0);
}
// side: oven väri ym flägit.
// tuki myös oven piirtämiselle avattuna

// void bg_sidewithwall

void bg_wall(int x,int y,int w,int h,int z,int c)
{
  bg_putpixels(x+1,y+1,w-2,h-2,z,c);
  bg_putpixels(x,y,    w,  1,  z,0);
  bg_putpixels(x,y,    1,  h,  z,0);
  bg_putpixels(x,y+h-1,w,  1,  z,0);
  bg_putpixels(x+w-1,y,1,  h,  z,0);
}

void bg_room(int x,int y,int w,int h,int d,
  int rearcolor,int floorcolor,int ceilingcolor,
  int leftcolor,int rightcolor,int doors)
{
  int doorcolor=doors>>8;
  if(!doorcolor)doorcolor=6;

  bg_wall(x+d,y+d,w-2*d,h-2*d,8,rearcolor);
  bg_floor(x,y+h-1,w,d,8,floorcolor);
  bg_floor(x,y,    w,-d,8,ceilingcolor);
  if(leftcolor>=0) bg_side(x,y,h,d,7,leftcolor,0,doors&1?
    (doors&4?-1:doorcolor):leftcolor);
  if(rightcolor>=0) bg_side(x+w-1,y,h,-d,7,rightcolor,0,doors&2?
    (doors&8?-1:doorcolor):rightcolor);
}

void bg_shelf(int x,int y,int z,int w,int floors,
  int sidecolor,int backcolor,int shelfcolor,int topcolor)
{
  int h=floors*16;
//  bg_side(x,y,floors*8,

  bg_wall(x+8,y-h+8,w-16,h-16,z+1,backcolor);
  bg_side(x,y-h+16,h-16,8,z,sidecolor,1,sidecolor);
  bg_side(x+w-1,y-h+16,h-16,-8,z,sidecolor,1,sidecolor);
  for(;floors;floors--)
  {
    fprintf(stderr,"floor %d x=%d y=%d w=%d\n",floors,x,y,w);
    bg_floor(x,y,w,8,z,floors?shelfcolor:topcolor);
    y-=16;
  }
}

void bg_bitmap(int x,int y,int z,int u,int v,int w,int h,int dir,char*palmap)
{
  int i,j;
  if(palmap==NULL) palmap="\0\1\2\3\4\5\6\7\10\11\12\13\14\15\16\17";
  y-=h;
  for(j=0;j<h;j++)
  for(i=0;i<w;i++)
  {
    int a=((char*)roomelems->pixels)[(v+j)*roomelems->w+u+(dir?w-1-i:i)];
    if(a<16)
    {
      ((char*)(world.bg->pixels))[(y+j)*world.bg->w+x+i]=palmap[a];
      ((char*)(world.bgz->pixels))[(y+j)*world.bgz->w+x+i]=z;
    }
  }
}

void bg_desk(int x,int y,int z)
{
  bg_bitmap(x,y,z,0,104,22*8,9*8,0,NULL);
}

void bg_deskbox(int x,int y,int z,int h)
{
  if(h!=3) bg_bitmap(x,y,z,48,0,5*8,2*8,0,NULL);
      else bg_bitmap(x,y,z,0,232,5*8,3*8,0,NULL);
}

void bg_poster(int x,int y,int z,int tp)
{
  if(tp==0)
    bg_bitmap(x,y,z,72,176,7*8,10*8,0,NULL);
  else if(tp==1)
    bg_bitmap(x,y,z,264,0,33,32,0,NULL);
  else if(tp==2)
    bg_bitmap(x,y,z,320,420,32,48,0,NULL);
}

void bg_wallclock(int x,int y,int z,int tp,int c0)
{
  char pm[16];
  clrpalmap(pm);
  pm[2]=c0;

  bg_bitmap(x,y,z,128,192,5*8,5*8,0,pm);
  addclock(x+5*4,y-5*4,12*2+1);
}

void bg_cardboardbox(int x,int y,int z)
{
  bg_bitmap(x,y,z,128,176,5*8,2*8,0,NULL);
}

void clrpalmap(char*t)
{
  int i;
  for(i=0;i<16;i++)t[i]=i;
}

void bg_sofa(int x,int y,int z,int w,int c0,int c1)
{
  char pm[16];
  clrpalmap(pm);
  pm[4]=c0;
  pm[12]=c1;
  if(w==9)
    bg_bitmap(x,y,z,0,176,9*8,7*8,0,pm);
  else
    bg_bitmap(x,y,z,136,0,16*8,7*8,0,pm);
}

void bg_sidewindow(int x,int y,int z,int dir,int curtcolor)
{
  char pm[16];
  clrpalmap(pm);
  pm[5]=curtcolor;
  pm[0]=curtcolor>>4;
  bg_bitmap(x,y,z,312,56,5*8,14*8,dir,pm);
}

void bg_roomplant(int x,int y,int z,int tp,int dir)
{
  bg_bitmap(x,y,z,352,56,4*8,10*8,dir,NULL);
}

void bg_bed(int x,int y,int z,int tp)
{
  bg_bitmap(x,y,z,384,96,17*8,9*8,0,NULL);
}

void bg_stereoset(int x,int y,int z,int tp)
{
  bg_bitmap(x,y,z,0,256,5*8,2*8,0,NULL);
}

void bg_wallspeaker(int x,int y,int z)
{
  bg_bitmap(x,y,z,128,232,4*8,4*8,0,NULL);
}

void bg_joystick(int x,int y,int z)
{
  bg_bitmap(x,y,z,448,168,2*8,2*8,0,NULL);
}

void bg_mouse(int x,int y,int z)
{
  bg_bitmap(x,y,z,448,168+16,2*8,2*8,0,NULL);
}

void bg_screwdriver(int x,int y,int z)
{
  bg_bitmap(x,y,z,168,200,2*8,1*8,0,NULL);
}

void bg_walldeco(int x,int y,int z,int tp)
{
  if(tp==0)
    bg_bitmap(x,y,z,112,48,3*8,6*8,0,NULL);
  else
    bg_bitmap(x,y,z,520,0,6*8,3*8,0,NULL);
}

void bg_door(int x,int y,int z,int tp)
{
  if(tp==0)
    bg_bitmap(x,y,z,520,24,8*8,16*8,0,NULL);
  else
    bg_bitmap(x,y,z,592,32-8,5*8,15*8,0,NULL);
}

void bg_altardesk(int x,int y,int z)
{
  bg_bitmap(x,y,z,640,16,12*8,10*8,0,NULL);
}

void bg_wallcandle(int x,int y,int z)
{
  bg_bitmap(x,y,z,568,0,8,16,0,NULL);
}

void bg_brickwall(int x,int y,int z,int w,int h)
{
  int i,j;
  for(j=0;j<h;j+=8)
  {
    if(j&8)
    {
      int ww=8;
      bg_putpixels(x,y+j,ww,8,z,4);
      bg_putpixels(x,y+j,ww,1,z,8);
      bg_putpixels(x,y+j,1,8,z,8);
      bg_putpixels(x,y+j+8-1,ww,1,z,0);
      bg_putpixels(x+ww-1,y+j,1,8,z,0);
    }
    for(i=j&8;i<w;i+=16)
    {
      int ww=i>w-16?8:16;//i-w:16;
      bg_putpixels(x+i,y+j,ww,8,z,4);
      bg_putpixels(x+i,y+j,ww,1,z,8);
      bg_putpixels(x+i,y+j,1,8,z,8);
      bg_putpixels(x+i,y+j+8-1,ww,1,z,0);
      bg_putpixels(x+i+ww-1,y+j,1,8,z,0);
    }
  }
}

void bg_tree(int x,int y,int z,int tp)
{
  char*pal=NULL;
  if(tp&8) pal="\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0";
  tp&=7;
  if((tp&5)==0)
    bg_bitmap(x,y,z,704,104,8*8,12*8,(tp&2)>>1,pal);
  else if((tp&5)==1)
    bg_bitmap(x,y,z,656,120,6*8,10*8,(tp&2)>>1,pal);
  else if((tp&5)==4)
    bg_bitmap(x,y,z,704,288,64,64,(tp&2)>>1,pal);
}

void bg_forest(int x,int y,int z,int x1,int dens,int c)
{
  while(x<x1)
  {
    bg_tree(x,y-(rand()&15),z,(rand()&3)|c);
    x+=dens+(rand()%dens);
  }
}

void bg_roadsign(int x,int y,int z,int tp)
{
  if(tp==0)
    bg_bitmap(x,y,z,656,200,11*8,8*8,0,NULL);
  if(tp==1)
    bg_bitmap(x,y,z,592,200,7*8,7*8,0,NULL);
  if(tp==2)
    bg_bitmap(x,y,z,672,288,1*32,3*32-16,0,NULL);
  if(tp==3)
    bg_bitmap(x,y,z,608,256,5*8,7*8,0,NULL);
  if(tp==4)
    bg_bitmap(x,y,z,560,312,14*8,7*8,0,NULL);
  if(tp==5)
    bg_bitmap(x,y,z,616,368,14*8,7*8,0,NULL);
  if(tp==6)
    bg_bitmap(x,y,z,560,368,5*8+1,9*8,0,NULL);
}

void bg_summercottage(int x,int y,int z,int tp)
{
    bg_bitmap(x,y,z,528,200,8*8,4*8,0,NULL);
}

void bg_kitchentable(int x,int y,int z,int tp)
{
  bg_bitmap(x,y,z,0,272,200-0,352-272,0,NULL);
}

void bg_bench(int x,int y,int z,int tp)
{
  bg_bitmap(x,y,z,0,352,184-0+1,384-352+1,0,NULL);
}

void bg_kitchen(int x,int y,int z,int tp)
{
  bg_bitmap(x,y,z,0,392,312-0,520-392,0,NULL);
}

void bg_monitor(int x,int y,int z,int tp) {
  if(tp==0)
    bg_bitmap(x,y,z,208,272,4*8+1,5*8,z,NULL);
  if(tp==1)
    bg_bitmap(x,y,z,432,272,5*8+1,5*8,z,NULL);
  if(tp==2)
    bg_bitmap(x,y,z,376,272,6*8,6*8,z,NULL);
  if(tp==3)
    bg_bitmap(x,y,z,488,272,9*8,7*8,z,NULL);  
}

void bg_pc(int x,int y,int z,int tp)
{
  if(tp==0)
    bg_bitmap(x,y,z,240,272,7*8,3*8,0,NULL);
  if(tp==1)
    bg_bitmap(x,y,z,424,312,7*8+1,4*8,0,NULL);
  if(tp==2)
    bg_bitmap(x,y,z,336,272,5*8,7*8,0,NULL);
}

void bg_80smicro(int x,int y,int z,int tp)
{
  if(tp==0)
    bg_bitmap(x,y,z,248,312,3*8+2,1*8+2,0,NULL);
  if(tp==1)
    bg_bitmap(x,y,z,208,312,5*8,2*8,0,NULL);
}

void bg_loudspeaker(int x,int y,int z,int tp)
{
  if(tp==0)
    bg_bitmap(x,y,z,208,328,4*8,5*8,0,NULL);
  if(tp==1)
    bg_bitmap(x,y,z,248,312,6*8,8*8,0,NULL);
}

void bg_bag(int x,int y,int z,int tp)
{
  if(tp==0)
    bg_bitmap(x,y,z,296,272,3*8,4*8,0,NULL);
  if(tp==1)
    bg_bitmap(x,y,z,296,304,5*8,2*8,0,NULL);
  if(tp==2)
    bg_bitmap(x,y,z,296,320,5*8,2*8,0,NULL);  
  if(tp==3)
    bg_bitmap(x,y,z,320,272,2*8,3*8,0,NULL);  
  if(tp==4)
    bg_bitmap(x,y,z,296,336,3*8,4*8,0,NULL);  
  if(tp==5)
    bg_bitmap(x,y,z,320,336,3*8,4*8,0,NULL);  
}

// algoritmisesti piirrettävää esineistöä:
// - hyllyt
// - keittiönkaapit
// - portaat (miinus niiden kaiteet)?
// - matot
// - tiiliseinät
// - pöydät
// - penkit


// osa kalustosta piirretään nelikulmionpiirtimellä
// 

void makeblackeye(charry_t*c)
{
  int i,x,y;
  int maxeye=c->numeyes-3;
  if(maxeye>7) maxeye=7;
  for(y=0;y<32;y++)
  for(x=16;x<32;x++)
  {
    int p=c->eyes[0]->pixels[y*32+x],diff=0;
    for(i=0;i<maxeye;i++)
    {
      if(c->eyes[i*2]->pixels[y*32+x]!=p) diff++;
    }
    if(diff)
    for(i=0;i<maxeye;i++)
    {
      if(c->eyes[i*2]->pixels[y*32+x]==7)
         c->eyes[i*2]->pixels[y*32+x]=0;
    }
  }
}

#undef IMG_Load
SDL_Surface*loadimage(char*fn)
{
  char fn_with_path[64];
  snprintf(fn_with_path,64,"gfx/%s",fn);
  return IMG_Load(fn_with_path);
}
