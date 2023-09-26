#include "anim.h"

// terminal rendering code & base manipulation functions

char st3chars[]={
0xff, 0x88, 0x88, 0x88, 0x88, 0x88, 0x88, 0xff, 
0xff, 0x8f, 0x8f, 0x8f, 0x8f, 0x8f, 0x8f, 0xff, 
0xff, 0xff, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 
0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
0x7f, 0x3f, 0x1f, 0x0f, 0x07, 0x03, 0x01, 0x00, 
0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 0xc0, 
0xfc, 0xfc, 0xfc, 0xfc, 0xfc, 0xfc, 0xfc, 0xfc, 
0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 0x3f, 
0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xfc, 0xfc, 
0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 
0x80, 0xc0, 0xe0, 0xf0, 0xf8, 0xfc, 0xfe, 0xff, 
0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 
0xc0, 0xc0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
0xff, 0xff, 0xff, 0x55, 0xff, 0xff, 0xff, 0xff, 
0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 
0xc3, 0xc3, 0xc3, 0xc3, 0xc3, 0xc3, 0xc3, 0xc3, 
0xff, 0xff, 0x00, 0x10, 0x38, 0x7c, 0x00, 0x00, 
0x00, 0x80, 0xc0, 0xe0, 0xf0, 0xf8, 0xfc, 0xfe, 
0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0xff, 0xff,
0xff^0xff, 0xff^0xff, 0xff^0xff, 0xe7^0xff, 0xe7^0xff, 0xff^0xff, 0xff^0xff, 0xff^0xff, 
0x00, 0x00, 0x00, 0x18, 0x18, 0x00, 0x00, 0x00
};

void drawscreenchar(int x,int y,char*s,int bg,int fg,int wdt,int xtnd,int hgt)
{
  int i,j;
  for(j=0;j<hgt;j++)
  {
    if(j+y>=400) return;
    int xo=trm.specialfont==1?(15-j)/2:0;
    int c;
    if(wdt!=16) c=s[j]; else c=((short*)s)[j];
    if(wdt==9) { c=(c<<1)|(c&1);
      if(!xtnd) c&=~1;
    }
    for(i=0;i<wdt;i++)
      basegfx[(y+j)*640+x+wdt-1-i+xo] = c&(1<<i)?fg:bg;
  }
}

int mdacolorfix(int col)
{
  if((col&0x77)==0) col=0;
  else
  if((col&0x77)!=0x70)
  {
    col&=0x88;
    col|=7;
  }
  return col;
/*
  return col
  col&=0xf8;
  if(col&7) col|=7;
  return col;
*/
}

void mdascreen(int pal)
{
  int fade=pal/8;
  pal&=7;
  if(pal==0)
    trm.modeflags=2+4+8+64;
  else
  {
  trm.modeflags=1+2+4+8+64;
  if(pal==1) // amber
  {
    int f=(128-fade)*2;

    palette[16+15]=RGB((255*f)>>8,(240*f)>>8,(64*f)>>8);
    palette[16+7]=RGB((251*f)>>8,(149*f)>>8,(48*f)>>8);
    palette[16+8]=RGB((204*f)>>8,(114*f)>>8,(36*f)>>8);
    palette[16+0]=RGB((43*f)>>8,(25*f)>>8,(25*f)>>8);
  } else
  if(pal==2) // green
  {
    int f=(128-fade)*2;

    palette[16+15]=RGB((64*f)>>8,(240*f)>>8,(64*f)>>8);
    palette[16+7]=RGB((48*f)>>8,(149*f)>>8,(48*f)>>8);
    palette[16+8]=RGB((36*f)>>8,(114*f)>>8,(36*f)>>8);
    palette[16+0]=RGB((25*f)>>8,(25*f)>>8,(25*f)>>8);
  }
  }
}

void renderscreen() // -> draw.c?
{
  int i,j;
  char*d=basegfx;

  int colbase=(trm.modeflags&1)?16:0;
  int wdt=((camera.zoom>1)&&(trm.modeflags&8))?9:8;
  int scrhgt=(trm.bottomline>24)?50:25;
  int hgt=((trm.bottomline<=24) && (trm.modeflags&4))?16:8;
  char*font=(hgt==16)?pcfont16:pcfont8;
  char*cofont=NULL;//st3chars;
  int numcochars=0;
  int scrwdt=(640-trm.leftmargin)/wdt;
  if(trm.specialfont==1) font=kaunofont-32*16; else
  if(trm.specialfont==2) font=c64font-32*8;
  if(trm.specialfont==3) {
    cofont=st3chars;
    numcochars=21;
  }
  
  if(trm.specialfont==4) font=printerfont-32*8;
  if(trm.specialfont==5) font=topazfont-32*8;
  if(trm.specialfont==6) font=dsfont16;
  if(trm.specialfont==7) { font=vt220font-32*10; hgt=10; scrhgt=(scrhgt*20)/25; }
  if(trm.specialfont==8) font=fantasyfont-32*8;
  if(trm.modeflags&128) { wdt=16; font=(char*)(teletextfont-32*16); scrwdt/=2; }
  if(trm.modeflags&16) { wdt=6; font=msxfont-32*8; scrwdt=80; scrhgt=24; }
  if(trm.specialfont==9) font=osmofont;
  if(trm.specialfont==10) font=kayprofont;

//  if(scrhgt+trm.topmargin>=400) scrhgt-=trm.topmargin/16;

  if(trm.leftmargin || trm.topmargin)
  {
    for(i=0;i<400*640;i++) basegfx[i]=colbase+trm.bordercolor;
  }

  for(j=0;j<scrhgt;j++)
  for(i=0;i<scrwdt;i++)
  {
    int tc=screentop[j*160+i*2];
    int c=screenbuf[j*160+i*2];
    int col=screenbuf[j*160+i*2+1];
    int attrs=0;

    if(tc) { c=tc; col=screentop[j*160+i*2+1]; }

    if(trm.modeflags&64)
    {
      if((col&7)==1) attrs=1;
      col=mdacolorfix(col);
    }

    if(trm.modeflags&2)
    {
      if((col&128) && ((world.frameno%55)<27)) { c=32; attrs=0; }  // 55, 27
      // todo tarkista vielä tuo blinkkaavuus
      col&=127;
    }
    if(!(trm.modeflags&32))
    {
      // teletext pseudographics
      if(wdt==16 && c>=128)
      {
        int k;
        for(k=0;k<=5;k++)
        {
          int pcol=(c&(1<<k))?(col&15):(col>>4);
          int sep=(c&64)>>5;
          int x0=i*wdt+trm.leftmargin+((k&1)*wdt)/2;
         int y0=j*hgt+trm.topmargin+((k&6)*hgt)/6;
          fillarea(x0,y0,x0+wdt/2-sep,y0+hgt/3-sep+(k>=4?1:0),pcol+colbase);
        }
      } else
      {
      if(wdt==16) c*=2;
      drawscreenchar(i*wdt+trm.leftmargin,j*hgt+trm.topmargin,
        (c<256-numcochars)?font+c*hgt:cofont+(c-(256-numcochars))*hgt,
        (col>>4)+colbase,(col&15)+colbase,
        wdt,(c>=192),hgt);
      }
    }
    else
    {
      // doublescan
      char gly[20];
      int k;
      for(k=0;k<hgt*2;k++) gly[k]=font[c*hgt+k/2];
      drawscreenchar(i*wdt+trm.leftmargin,j*hgt*2+trm.topmargin,
        gly,
        (col>>4)+colbase,(col&15)+colbase,
        wdt,0,hgt*2);
    }
    if(attrs&1)
    {
      int k;
      int x=i*wdt+trm.leftmargin;
      int x1=x+wdt;
      int y=j*hgt+trm.topmargin+hgt-2; // mikä oikea kohta?
      for(;x<x1;x++) basegfx[y*640+x]=(col&15)+colbase;
    }
  }

  // cursor

  if(trm.cursortype==2)
  {
    int z=10-trm.ticksleft/500;
    if(bub.typemode) z=10-bub.ticksleft*2;
    if(z<0)z=0;
    if(z>12)z=12;
    drawbitmap1x1(pencursor,wdt*trm.cx,hgt*trm.cy+z-0); //32);
  }
  else if(trm.cursortype==5 || trm.cursortype==6)
  {
    int y=0,x;
    for(y=0;y<400;y++)
    {
      for(x=0;x<16;x++)
      {
        int a=papermargin->pixels[16*((trm.fy*8+y)&31)+x];
        if(!a)
        basegfx[y*640+x] =
        basegfx[y*640+639-x] = a;
      }
    }
    if(trm.cursortype==5) {
    drawbitmap4x4(printerfg,0,200);
    x=trm.cx*8-8*4;
    if(trm.ticksleft>=8) x+=(trm.ticksleft*8)/trm.speed;
    drawbitmap4x4(printercursor,x,220); }
  }
  else if((trm.cursortype&7)==1 || (trm.cursortype&7)==3 ||
    (trm.cursortype&7)==4)
  {
    int blinkstate;
    if(trm.cursortype&8) blinkstate=0; else
    if(trm.cursortype&16) blinkstate=(((world.frameno-trm.lastchrframe)%48)<24)?0:1;
      // ^ c64 rate: switch every 20 timerints; use 48 & 24 if 50hz timer rate
    else blinkstate=((world.frameno%28)<14)?1:0; // blinkstate=((world.frameno%14)<7)?1:0;

    if(trm.modeflags&32)
    {
      font=pcfont16;
      hgt*=2;
    }

    if(!blinkstate)
    {
    int i,j;
    int x=wdt*trm.cx+trm.leftmargin;
    int y=hgt*trm.cy+trm.topmargin;
    int c;
    int cl0=12,cl1=13;
    if(hgt==8) { cl0=6; cl1=7; }
    if((trm.cursortype&7)==3) cl0-=4;
//    if((trm.cursortype&7)==4) { cl0=0; cl1=hgt-1; }


    if(screentop[trm.cy*160+trm.cx*2])
      c=screentop[trm.cy*160+trm.cx*2+1]&15;
      else c=screenbuf[trm.cy*160+trm.cx*2+1]&15;

    if(x>=0 && y>=0 && x<=631 && y<=400-16)
    {  
      int ch=screenbuf[trm.cy*160+trm.cx*2];
      int col=screenbuf[trm.cy*160+trm.cx*2+1];

      if(trm.modeflags&64)
      {
        col=mdacolorfix(col);
        c=col&15;
      }

      if(trm.modeflags&32) // amiga assumed
      {
        ch=32;
        if(hgt!=20) // amiga assumed
        {
          col=0x79;
        } else
        {
          //y=hgt*2*trm.cy+trm.topmargin;
        }
      }

      if((trm.cursortype&7)==4)
      {
        char *bm=font+ch*hgt;
        if(ch==32) bm="\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0";
        drawscreenchar(x,y,bm,
          (col&15)+colbase,(col>>4)+colbase,wdt,ch>=192,hgt);
      }
      else
      {
      for(j=cl0;j<=cl1;j++) // was 11..12
      for(i=0;i<wdt;i++)
        basegfx[640*(y+j)+x+i]=c+colbase;
      }
    }
    }
  }
  if(trm.windowframe)
  {
    for(j=0;j<trm.windowframe->h;j++)
    for(i=0;i<trm.windowframe->w;i++)
    {
      int c=((char*)(trm.windowframe->pixels))[j*trm.windowframe->w+i];
      if(c<16)basegfx[j*640+i] = c+colbase;
    }
  }
  
  if(trm.modeflags&256)
  {
    int x,y;
    for(y=0;y<400;y++)
    for(x=639;x;x--) basegfx[y*640+x]=basegfx[y*640+x/2];
  }
  
  if(trm.posttextrefresh) trm.posttextrefresh();
}

void clrline()
{
  int i;
  for(i=0;i<80*2;i+=2) {
    screenbuf[i+trm.cy*160]=32;
    screenbuf[i+1+trm.cy*160]=trm.fg|(trm.bg<<4);
  }
}

void clrlinetop()
{
  int i;
  for(i=0;i<80*2;i+=2) {
    screentop[i+trm.cy*160]=32;
    screentop[i+1+trm.cy*160]=trm.fg|(trm.bg<<4);
  }
}

void scrollup()
{
  int i,j;
  for(i=trm.topline;i<=trm.bottomline-1;i++)
  for(j=0;j<160;j++)
  {
    screenbuf[i*160+j]=screenbuf[i*160+j+160];
  }
  gotoxy(0,trm.bottomline);
  clrline();
}

void clrscrtop()
{
  int i;
  for(i=0;i<80*50*2;i++) {
    screentop[i]=0;
  }
}

void clrscrtop_opaque()
{
  int i;
  for(i=0;i<80*50*2;i+=2) {
    screentop[i]=32;
    screentop[i+1]=7;
  }
}

void removewin()
{
  clrscrtop();
  gotooldxy();
}

void clrscrnotop()
{
  int i;
  for(i=0;i<80*50*2;i+=2) {
    screenbuf[i]=32;
    screenbuf[i+1]=trm.fg|(trm.bg<<4);
  }
}

void clrscr()
{
  int i;
  clrscrnotop();
  clrscrtop();
  gotoxy(0,0);
}

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

void scrtopwrite(char*s)
{
  while(*s)
  {
    if(*s==1)
    {
      int tmp;
      tmp=trm.bg;trm.bg=trm.altbg;trm.altbg=tmp;
      tmp=trm.fg;trm.fg=trm.altfg;trm.altfg=tmp;
    } else
    {
      screentop[trm.cy*160+trm.cx*2+0] = *s;
      screentop[trm.cy*160+trm.cx*2+1] = (trm.bg<<4)|trm.fg;
      trm.cx++;
    }
    s++;
  }
}

void drawwinframe(int x0,int y0,int x1,int y1,char*corners)
{
  int i,j;
  for(j=y0;j<=y1;j++)
  {
    int p;
    if(j==y0) p=0; else if(j==y1) p=2*3; else p=1*3;
    for(i=x0;i<=x1;i++) 
    {
      screentop[(j*80+i)*2]=corners[p+1];
      screentop[(j*80+i)*2+1]=trm.fg+trm.bg*16;
    }
    screentop[(j*80+x0)*2]=corners[p];
    screentop[(j*80+x1)*2]=corners[p+2];
  }
}

void trm_onchar(unsigned char c)
{
  static int savedcx,savedcy;

  trm.lastchrframe=world.frameno;
  if(!trm.escmode)
  {
  if(c>=0x1e || c==0x10 || c==0x11 || c==0x0f || c==0x12)
  {
    screenbuf[trm.cy*160+trm.cx*2+0] = c;
    screenbuf[trm.cy*160+trm.cx*2+1] = (trm.bg<<4)|trm.fg;
    trm.cx++;
  }
  else if(c==27)
  {
    trm.escmode=1;
    trm.escparmcount=0;
    trm.escparms[0]=trm.escparms[1]=trm.escparms[2]=trm.escparms[3]=0;
  }
  else if(c=='\n')
  {
    if(trm.cursortype==5) trm.ticksleft = (trm.cx-4)*trm.speed;
    trm.cx=0;
    trm.cy++;
    if(trm.cy>trm.bottomline)
    {
      fprintf(stderr,"line %d...\n",trm.cy);
      scrollup();
      if(trm.cursortype==5 || trm.cursortype==6)
      {
        trm.cx=2;
        trm.fy++;
      }
    }
  }
  else if(c=='\1')
  {
    trm.ticksleft+=30000;
  }
  else if(c=='\5')
  {
    int tmp=trm.altspeed;
    trm.altspeed=trm.speed;
    trm.speed=tmp;
  }
  else if(c=='\6')
  {
    trm.softwaitmode^=1;
  }
  else if(c=='\b')
  {
    if(trm.softwaitmode) trm.ticksleft+=2000;
    trm.cx--;
    //scrwrite(" ");
    //trm.cx--;
  }
  }else
  {
    if(c=='[') trm.escmode=2;
    else
    if(c>='0' && c<='9')
    {
      trm.escparms[0]*=10;
      trm.escparms[0]+=c-'0';
    }
    else if(c==';')
    {
      trm.escparms[3]=trm.escparms[2];
      trm.escparms[2]=trm.escparms[1];
      trm.escparms[1]=trm.escparms[0];
      trm.escparms[0]=0;
      trm.escparmcount++;
    }
    else
    {
      int i;
      if(c=='m' && trm.escmode==2)
      {
        for(i=trm.escparmcount;i>=0;i--)
        {
          int a=trm.escparms[i];
          if(a==0) { trm.fg=7; trm.bg=0; if(trm.extraflags&8)trm.fg=2; }
          else
          if(a==1) trm.fg|=8;
          else
          if(a==5) trm.bg|=8;
          else
          if(a==7) { if(trm.extraflags&8) {trm.fg=0; trm.bg=2;}
           else {trm.fg=0; trm.bg=7;} }
          else
          if(a>=30 && a<=37 && (!(trm.extraflags&8)))
            trm.fg="\0\4\2\6\1\5\3\7"[a-30]|(trm.fg&8);
          if(a>=40 && a<=47 && (!(trm.extraflags&8)))
            trm.bg="\0\4\2\6\1\5\3\7"[a-40]|(trm.bg&8);
        }
//        fprintf(stderr,"colors now: fg=%d bg=%d\n",trm.fg,trm.bg);
      }
      else if(c=='H' && trm.escmode==2)
      {
        trm.cx=trm.escparms[0];
        trm.cy=trm.escparms[1];
        if(trm.cx>0) trm.cx--;
        if(trm.cy>0) trm.cy--;
      }
      else if(c=='C' && trm.escmode==2)
        trm.cx+=trm.escparms[0]?trm.escparms[0]:1;
      else if(c=='D' && trm.escmode==2)
        trm.cx-=trm.escparms[0]?trm.escparms[0]:1;
      else if(c=='J' && trm.escmode==2)
      {
        int i;
        int homeline=trm.cy;
        for(i=trm.cy;i<=trm.bottomline;i++)
        {
          gotoxy(0,i);
          clrline();
        }
        gotoxy(0,homeline);
      }
      else if(c=='K' && trm.escmode==2)
      {
        int x;
        for(x=trm.cx;x<80;x++)
        {
          screenbuf[trm.cy*160+x*2+0]=32; //'.'; //32;
          screenbuf[trm.cy*160+x*2+1]=trm.fg+trm.bg*16;
        }
      }
      else if(c=='s')
      {
        savedcx=trm.cx;
        savedcy=trm.cy;
      }
      else if(c=='u')
      {
        trm.cx=savedcx;
        trm.cy=savedcy;
      }
      
      else fprintf(stderr,"what is '%c' in escmode %d\n",c,trm.escmode);
      trm.escmode=0;
    }
  }
  // ei tartte nyt moodikikkailla, parsitaan ansi suoraan ja
  // hoidetaan speedillä loput
}

/******************** helpers for graphics-based software *********************/
// TODO siirrä sw.c:hen jos ei irtokäyttöä

void drawgfxchar(int x,int y,int c,int fg,int font)
{
  int j,i;
  for(j=0;j<8+(font&8);j++)
  {
    int a=0x55;
    if((font&7)==1) a=amosfont[(c-32)*8+((font&8)?(j/2):j)];
    else
    if((font&7)==2) a=mcrfont[(c-32)*8+((font&8)?(j/2):j)];
    else
    if((font&7)==4) a=c64font[(c-32)*8+((font&8)?(j/2):j)];
    else
    if((font&7)==5) a=pcfont8[c*8+((font&8)?(j/2):j)];
    else // 3 & 0 reserved
     a=topazfont[(c-32)*8+((font&8)?(j/2):j)];

    if(!(font&16))
    for(i=0;i<8;i++)
    {
      if(a&(128>>i)) gfxgfx[(y+j)*640+x+i] = fg;
    } else
    for(i=0;i<16;i++)
    {
      if(a&(128>>(i/2))) gfxgfx[(y+j)*640+x+i] = fg;
    }
  
/*
    else
    for(i=0;i<8;i++) 
    {
      if(a&(128>>i)) gfxgfx[(y+j)*640+x+i] = fg;
    }
*/
  }
}

void drawgfxtxt(int x,int y,char*c,int fg,int font)
{
  if(!c) return;
  while(*c)
  {
    drawgfxchar(x,y,*c,fg,font);
    c++;
    x+=(font&16)?16:8;
  }
}

void drawgfxbitmap(bitmap_t*bm,int x,int y,int cdelta)
{
  int j,i;
  for(j=0;j<bm->h;j++)
  {
    if((y+j>=0) && (y+j<=399))
    for(i=0;i<bm->w;i++)
    {
      int c=bm->pixels[j*bm->w+i];
      if(c<16)
        if((x+i>=0) && (x+i<=639))
          gfxgfx[(y+j)*640+x+i]=c+cdelta;
    }
  }
}

void swapscreenlayers()
{
  int i;
  int tmp;
  for(i=0;i<80*50*2;i++)
  {
    tmp=screentop[i];
    screentop[i]=screenbuf[i];
    screenbuf[i]=tmp;
  }
  tmp=trm.fg;trm.fg=trm.altfg;trm.altfg=tmp;
  tmp=trm.bg;trm.bg=trm.altbg;trm.altbg=tmp;
  tmp=trm.cx;trm.cx=trm.oldcx;trm.oldcx=tmp;
  tmp=trm.cy;trm.cy=trm.oldcy;trm.oldcy=tmp;
}
