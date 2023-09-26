#include "anim.h"
#include <math.h>

//SDL_Surface*s;
//unsigned char fb[640*200];
//int palette[256];

SDL_Surface*mapmip0,*mapmip1,*mapmip2,*mapmip3,*mapmip4;

int t=0;

void drawchar(int x0,int y0,unsigned char a,int c)
{
  int i,j;
  if(x0<-16) return;
  if(x0>320) return;
  for(j=0;j<16;j++)
  {
    if(y0>=1 && y0<=199)
    for(i=0;i<8;i++)
      if(pcfont16[a*16+j]&(128>>i))
        gfxgfx[y0*640+x0+i]=c;
    y0++;
  }
}

char*relayrhythm=
"..............;................."
"***..;..*****.;.********....;..."
"*******.....;...********....;..."
"****.;..***.;...**.;******.;****";

void drawtext(int x,int y,unsigned char*s,int c)
{
  while(*s){drawchar(x,y,*s,c);s++;x+=8;}
}

void drawtopnumba(int tick)
{
  int atdt=world.episodenum<0x3f?0:1;
  if(atdt) tick-=32*7;
  if(tick<-16*7) return;

  char buf[20],*o=buf,*s=relayrhythm;
  int pt=0;
  buf[0]='\0';
//  tick/=7;
//  fprintf(stderr,"%d ",tick);

  if(atdt)
  {
    char*num=world.episodenum<0x7f?"35878743264":"35817743264";
    int pt=0;
    tick/=14;
    *o++='+';
    while(tick>0)
    {
      //if(pt==0) *o++='+';
      if(pt==3) {
        if(world.episodenum<0x7f) o+=sprintf(o,"-(9)");
                             else o+=sprintf(o,"-(0)");
      }
      if(pt==5) *o++='-';
      if(pt>11) break;
      *o++=num[pt];
      pt++;
      tick--;
    }
    *o='\0';
  }
  else
  {
  tick/=7;
  while(tick>0)
  {
    if(!*s) break;
    if(*s==';')
    {
      if(pt) o++;
      if(pt==0) *o++='+';
      if(pt==3) o+=sprintf(o,"-(9)");
      if(pt==5) *o++='-';
      *o='\0';
      pt++; 
    }
    else if(*s=='*')
    {
      if(!*o) *o='1'; else
      *o=*o+1;
    }
    tick--;
    s++;
  }
  }
  if(*o) { o++; *o='\0'; }

//  fprintf(stderr,"%d %s\n",s-relayrhythm,buf);
  drawtext(9,9,buf,0);
  drawtext(8,8,buf,15);
}

void introzoom(SDL_Surface*src,int z,int xoff,int yoff,int dith)
{
  int x,y;
  long long int u0,v0;
  long long int x0,y0,x1,y1;
  int duv;
  int u,v;
  int wdt=src->w;

  if(z<=0) return;
  
  duv=(65536<<8)/z;

  int w=(src->w*z);
  int h=(src->h*z);
  //duv=65536/z;
  x0=160*256-w/2+xoff*z+z/2;
  x1=160*256+w/2+xoff*z+z/2;
  y0=100*256-h/2+yoff*z+z/2;
  y1=100*256+h/2+yoff*z+z/2;
  if(x0<0)
  {
    u0=((0-x0)*duv)>>8;
    x0=0;
  } else u0=0;
  if(x1>319*256) x1=319*256;
  if(y0<0)
  {
    v0=((0-y0)*duv)>>8;
    y0=0;
  } else v0=0;
  if(y1>199*256) y1=199*256;

//  fprintf(stderr,"%d\n",v0);

//  u0-=((x0&255)*duv)>>8;
//  v0-=((y0&255)*duv)>>8;

  x0>>=8;
  x1>>=8;
  y0>>=8;
  y1>>=8;

  x1--; y1--;
  if(x0>=x1 || y0>=y1) return;

  v=v0;
  for(y=y0;y<=y1;y++)
  {
    u=u0;
    if(dith<2)
    {
    if((dith==0) || (y&1))
    for(x=x0;x<x1;x++)
    {
      int a=((char*)src->pixels)[(v>>16)*wdt+(u>>16)];
      gfxgfx[640*y+x]=a;
      u+=duv;
    }
    }
    if(dith==2)
    {
      for(x=x0;x<x1;x++)
      {
        int a=((char*)src->pixels)[(v>>16)*wdt+(u>>16)];
        gfxgfx[640*y+x]|=a<<4;
        u+=duv;
      }
    }
    v+=duv;
  }
}
/*
  alussa fadein: mustasta pc-palettiin 0..15
  maa0, maa1 & maa2 ilman sekoitusta
  
  
  0..15

*/

void maplabel(int x,int y,int tt,char*s)
{
  char s1[7];
  if(world.episodenum>=0x3f && strlen(s)==5)
  {
    sprintf(s1,"7%s",s);
    s=s1;
  }
  x = 160 + ((x-128)*tt)/256;
  y = 100 + ((y-128)*tt)/256;
  y-=8;
  x-=strlen(s)*4;
  drawtext(x-1,y-1,s,0);
  drawtext(x,y,s,15);
}

int fadecol(int a,int c,int i)
{
  int r0=(a>>16)&255,g0=(a>>8)&255,b0=a&255;
  int r1=(c>>16)&255,g1=(c>>8)&255,b1=c&255;
  if(i<0)i=0;
  if(i>256)i=256;
  int r=(r0*(256-i)+r1*i)>>8;
  int g=(g0*(256-i)+g1*i)>>8;
  int b=(b0*(256-i)+b1*i)>>8;
  return (r<<16)|(g<<8)|b;
}

#define pcpal irlpcpalette

void introzoomer_refresh()
{
  int i;
  int t = (world.frameno - trm.doingsinceframe)*4 -256;
  
  int tt=pow(1.0048,t); //(t*t)/64; //(65536)/(1024-t);

  //(t*t)/64; //(65536*256)/(t+1);//1024;//256;
  if(tt<2048)
  for(i=0;i<200;i++) memset(gfxgfx+640*i,0,320);

  if(tt>0 && tt<3072) introzoom(mapmip0,tt,0,6,0);
  
  // basepal
  if(t<0)
  {
    int i;
    for(i=0;i<255;i++)
    palette[i]=fadecol(0,pcpal[i&15],t+256);
    //for(i=16;i<255;i++) palette[i]=rand()&0xffffff;
  }
  else if(tt<1080000)
  {
    int r0=(tt-20000)/(120000/256);
    int r=(tt-200000)/(120000/256);
    for(i=0;i<16;i++)
    {
      palette[i]=pcpal[i];
      palette[0xA0+i]=pcpal[0xA];
      palette[0x90+i]=pcpal[0x9];
      palette[0xE0+i]=fadecol(pcpal[i],pcpal[0xE],r0);
      palette[0x60+i]=fadecol(pcpal[i],pcpal[6],r);
      if(r>0 && i!=15) palette[0x00+i]=fadecol(pcpal[i],pcpal[0],r);
      palette[0xC0+i]=fadecol(pcpal[i],pcpal[0xC],r);
    }
    palette[15]=0xffffff;
  }
  else
  {
//    int r0=(tt-1080000)/(2000000/256);
    int r1=(tt-1750000)/(1000000/256);
//    int r2=(tt-2000000)/(2000000/256);
//    int r3=(tt-3000000)/(3000000/256);
    // 15 <- 11 <- 13 <- 5
    int sgcl[4];
    sgcl[(0-(t>>3))&3] = pcpal[15]; //fadecol(0x000000,0xff66ff,(t*2)&255);
    sgcl[(1-(t>>3))&3] = pcpal[11]; //fadecol(0x000000,0xff66ff,(t*2+64)&255);
    sgcl[(2-(t>>3))&3] = pcpal[13]; //fadecol(0x000000,0xff66ff,(t*2+128)&255);
    sgcl[(3-(t>>3))&3] = pcpal[5];  //fadecol(0x000000,0xff66ff,(t*2+96)&255);

    for(i=0;i<255;i++)
    {
      int r=r1;
      int tc=pcpal[i>>4];
//      if(i==0x0a) r=r3; else {
//      if((i>>4)==0) r=r2; // || (i&15)==0xa) r=r0; else
//      if((i&15)==0x0a) r=r2;
//      }

      if((i>>4)==15) tc=sgcl[0]; else
      if((i>>4)==11) tc=sgcl[1]; else
      if((i>>4)==13) tc=sgcl[2]; else
      if((i>>4)==5)  tc=sgcl[3];
      //if((i&15)==0x0a && r!=r2) r=r0;

      palette[i]=fadecol(pcpal[i&15],tc,r);
    }
    palette[15]=0xffffff;
  }
  if(tt>5000000)
  {
    int r=(tt-5000000)/(5000000/256);
    int i;
    for(i=0;i<255;i++)
      palette[i]=fadecol(palette[i],0xffffff,r);
  }
/*
    0:ksi vaihdutaan hitaasti

    6 vaihtuu nopeasti

    11->2 & 11->11 nopea
*/  
  
// 80000 -> 12000  
  
//  800
//  120000 -> 240000 
  
  /*
    0x0X: 
    2->3: 10 & 9 suoraan kohteessa
    3->4 

    0xEX
    0x6X
    0x0X
    0xCX
  */
  
  if(tt>256) {
  //if(tt<10000*8) 
  if(tt<10000*8) introzoom(mapmip1,tt/8.0,20+1,-40-4,0);
  if(tt<10000*108)
  {
    introzoom(mapmip2,tt/180.0,-8+2,-30+17,0);  // +6,+15
    introzoom(mapmip3,tt/648.0,-9,-63, 2);  // -9,-63
    // ei paleti
  } else
  //if(tt<10000*648)
  {
    introzoom(mapmip3,tt/648.0,-9,-63, 0); 
    introzoom(mapmip4,tt/(648.0*16),8,8,2); // 8,8
  }
  //zoom(mapmip4,tt/(648.0*16),-8,8,0);

//  zoom(mapmip3,tt/648.0,-12+23,-105+55, 0); // 136,262 (+8,+134)
  //if(tt<10000*648) zoom(mapmip3,tt/648.0,-9,-63, 0); // 136,262 (+8,+134)
  //zoom(mapmip4,tt/(648.0*16),-8,8,0);
  }
  

/*
  
*/

  #define KOTIM 900

  if(tt>32) maplabel(60,31+6,tt,"1");
  if(tt>36) maplabel(184,124+6,tt,"7");
  if(tt>44) maplabel(80,226+6,tt,"234");
  if(tt>48) maplabel(227,196+6,tt,"91");
  if(tt>52) maplabel(67,163+6,tt,"34");
  if(tt>56) maplabel(241,78+6,tt,"81");
  if(tt>60) maplabel(83,96+6,tt,"354");
  if(tt>64) maplabel(250,128+6,tt,"86");
  if(tt>68) maplabel(160,238+6,tt,"252");
  if(tt>72) maplabel(221,42+6,tt,"976");
  if(tt>76) maplabel(135,185+6,tt,"90");
  if(tt>80 & tt<KOTIM) maplabel(131,119+6,tt,"358");
  if(tt>84) maplabel(85,72+6,tt,"299");
  if(tt>88) maplabel(161,211+6,tt,"966");
  if(tt>92) maplabel(57,181+6,tt,"213");
  if(tt>96) maplabel(116,212+6,tt,"20");
  if(tt>100) maplabel(82,132+6,tt,"44");
  if(tt>104) maplabel(118,150+6,tt,"48");
  if(tt>108) maplabel(94,254+6,tt,"243");
  if(tt>112) maplabel(244,158+6,tt,"66");
  if(tt>116) maplabel(176,191+6,tt,"98");
  if(tt>120) maplabel(98,174+6,tt,"39");
  if(tt>124) maplabel(146,162+6,tt,"380");
  if(tt>128) maplabel(33,200+6,tt,"221");
  if(tt>132) maplabel(189,167+6,tt,"998");
  if(tt>136) maplabel(93,203+6,tt,"218");
  if(tt>140) maplabel(200,194+6,tt,"92");
  if(tt>144) maplabel(245,175+6,tt,"977"); // 230,175
  if(tt>148) maplabel(125,231+6,tt,"249");
  if(tt>152) maplabel(131,252+6,tt,"255");
  if(tt>156) maplabel(100,147+6,tt,tt<KOTIM?"49":"+49");
  if(tt>160) maplabel(126,101+6,tt,tt<KOTIM?"47":"+47");
  if(tt>164) maplabel(150,147+6,tt,tt<KOTIM?"375":"+375");
  if(tt>168) maplabel(192,220+6,tt,"968");
  if(tt>172) maplabel(233,204+6,tt,"94");
  if(tt>176) maplabel(82,236+6,tt,"237");
  if(tt>180) maplabel(40,217+6,tt,"225");
  if(tt>184) maplabel(63,207+6,tt,"227");
  if(tt>188) maplabel(87,192+6,tt,"216");
  if(tt>192) maplabel(192,179+6,tt,"93");
  if(tt>196) maplabel(253,110+6,tt,"82");
  if(tt>200) maplabel(101,161+6,tt,"43");
  if(tt>204) maplabel(118,167+6,tt,"40");
  if(tt>208) maplabel(78,148+6,tt,"33");
  if(tt>212) maplabel(94,223+6,tt,"235");
  if(tt>216) maplabel(32,179+6,tt,"212");
  if(tt>220) maplabel(152,194+6,tt,"964");
  if(tt>224) maplabel(114,185+6,tt,"30");
  if(tt>228) maplabel(110,126+6,tt,tt<KOTIM?"46":"+46");
  if(tt>232) maplabel(130,134+6,tt,tt<KOTIM?"371":"+371");
  if(tt>236) maplabel(61,198+6,tt,"223");
  if(tt>240) maplabel(162,227+6,tt,"967");
  if(tt>244) maplabel(256,140+6,tt,"84");
  if(tt>248) maplabel(158,173+6,tt,"995");
  if(tt>252) maplabel(91,158+6,tt,"41");
  if(tt>256) maplabel(102,137+6,tt,tt<KOTIM?"45":"+45");
  if(tt>260) maplabel(91,111+6,tt,tt<KOTIM?"298":"+298");
  if(tt>264) maplabel(128,144+6,tt,tt<KOTIM?"370":"+370");
  if(tt>268) maplabel(112,162+6,tt,"36");
  if(tt>272) maplabel(116,176+6,tt,"387");
  if(tt>276) maplabel(69,128+6,tt,"353");
  if(tt>280) maplabel(82,166+6,tt,"377");
  if(tt>284) maplabel(57,152+6,tt,"351");
  if(tt>288) maplabel(100,155+6,tt,"420");
  if(tt>292) maplabel(91,141+6,tt,tt<KOTIM?"31":"+31");
  if(tt>296) maplabel(120,159+6,tt,"421");
  if(tt>300) maplabel(89,148+6,tt,"32");
  if(tt>304) maplabel(100,165+6,tt,"386");
  if(tt>308) maplabel(131,170+6,tt,"373");
  if(tt>340) maplabel(128,138+6,tt,tt<KOTIM?"372":"+372");

if(world.episodenum<0x7f)
{
  if(tt>400) maplabel(120+21,92-36,tt/8.0,"960");
  if(tt>420) maplabel(141+21,41-36,tt/8.0,"9697");
  if(tt>440) maplabel(107+21,228-36,tt/8.0,"90");
  if(tt>460 && tt<KOTIM) maplabel(14+21,226-36,tt/8.0,"08");
  if(tt>480 && tt<KOTIM) maplabel(212+21,69-36,tt/8.0,"815");
  if(tt>500 && tt<KOTIM) maplabel(203+21,186-36,tt/8.0,"814");
  if(tt>620) maplabel(75+21,159-36,tt/8.0,"961");
  if(tt>640 && tt<KOTIM) maplabel(164+21,237-36,tt/8.0,"813");
  if(tt>660) maplabel(58+21,196-36,tt/8.0,"939");
  if(tt>860) maplabel(115+21,123-36,tt/8.0,"981");
  if(tt>1050) maplabel(120+21,175-36,tt/8.0,"971");
  if(tt>900) maplabel(129+21,193-36,tt/8.0,"955");
//  if(tt>3200) maplabel(136+21,173-36,tt/8.0,"974");

  if(tt>1000) maplabel(70+21,222-36,tt/8.0,"921");
  if(tt>1080) maplabel(140+21,136-36,tt/8.0,"986");
  if(tt>1160) maplabel(125+21,218-36,tt/8.0,"951");
  if(tt>1200) maplabel(151+21,73-36,tt/8.0,"9698");
  if(tt>1250) maplabel(163+21,103-36,tt/8.0,"989");
  if(tt>1300) maplabel(76+21,174-36,tt/8.0,"964");
  if(tt>1375) maplabel(96+21,138-36,tt/8.0,"982");
  if(tt>1425) maplabel(96+21,198-36,tt/8.0,"931");
  if(tt>1500) maplabel(112+21,159-36,tt/8.0,"977");
  if(tt>1600) maplabel(152+21,154-36,tt/8.0,"975");
  if(tt>1700) maplabel(99+21,214-36,tt/8.0,"918");
  if(tt>1800) maplabel(117+21,148-36,tt/8.0,"985");
  if(tt>1850) maplabel(144+21,205-36,tt/8.0,"953");
  if(tt>1900) maplabel(151+21,180-36,tt/8.0,"957");
  if(tt>1950) maplabel(154+21,168-36,tt/8.0,"974");
  if(tt>2000) maplabel(69+21,209-36,tt/8.0,"938");
  if(tt>2050) maplabel(70+21,186-36,tt/8.0,"962");
  if(tt>2100) maplabel(79+21,148-36,tt/8.0,"968");
  if(tt>2150) maplabel(103+21,187-36,tt/8.0,"941");
  if(tt>2200) maplabel(160+21,94-36,tt/8.0,"9692");
  if(tt>2250) maplabel(120+21,(218+193)/2-36,tt/8.0,"956");
  if(tt>2300) maplabel(84+21,233-36,tt/8.0,"911");
  if(tt>2350) maplabel(92+21,222-36,tt/8.0,"914");
  if(tt>2400) maplabel(99+21,180-36,tt/8.0,"945");
  if(tt>2600) maplabel(94+21,172-36,tt/8.0,"946");
  if(tt>2800) maplabel(120+21,183-36,tt/8.0,"972");
  if(tt>3000) maplabel(93+21,159-36,tt/8.0,"984");
  if(tt>3200) maplabel(133+21,172-36,tt/8.0,"973");
  if(tt>3400) maplabel(107+21,171-36,tt/8.0,"978");
} else
{
  if(tt>400) maplabel(120+21,92-36,tt/8.0,"016");
  if(tt>440) maplabel(107+21,228-36,tt/8.0,"09");
  if(tt>460 && tt<KOTIM) maplabel(14+21,226-36,tt/8.0,"08");
  if(tt>480 && tt<KOTIM) maplabel(212+21,69-36,tt/8.0,"815");
  if(tt>500 && tt<KOTIM) maplabel(203+21,186-36,tt/8.0,"814");
  if(tt>620) maplabel(75+21,159-36,tt/8.0,"06");
  if(tt>640 && tt<KOTIM) maplabel(164+21,237-36,tt/8.0,"813");
  if(tt>860) maplabel(115+21,123-36,tt/8.0,"08");
  if(tt>1050) maplabel(120+21,175-36,tt/8.0,"017");
  if(tt>900) maplabel(129+21,193-36,tt/8.0,"015");
  if(tt>1000) maplabel(70+21,222-36,tt/8.0,"02");
  if(tt>1160) maplabel(125+21,218-36,tt/8.0,"05");
  if(tt>1425) maplabel(96+21,198-36,tt/8.0,"03");
  if(tt>2150) maplabel(103+21,187-36,tt/8.0,"014");
  if(tt>2300) maplabel(84+21,233-36,tt/8.0,"019");
  if(tt>3200) maplabel(133+21,172-36,tt/8.0,"013");
}

/*
  if(tt>12000) maplabel(100+21,165-36,tt/8.0,"Pihtipudas");
  if(tt>13000) maplabel(103+21,172-36,tt/8.0,"Viitasaari");
//  if(tt>12000) maplabel(125+21,156-36,tt/8.0,"Iisalmi");
//  if(tt>12000) maplabel(123+21,170-36,tt/8.0,"Maaninka");
//  if(tt>12000) maplabel(127+21,162-36,tt/8.0,"Lapinlahti");
  
  if(tt>12000) maplabel(243-2,257-15,tt/180.0,"Pielavesi");
  if(tt>12000) maplabel(46-2,3-15-48,tt/180.0,"Pyh\x84salmi");
  if(tt>12000) maplabel(216-2,0-8-15,tt/180.0,"Kiuruvesi");
  if(tt>14000) maplabel(73-2,263-15,tt/180.0,"Keitele");
  if(tt>12000) maplabel(134-2,114-15,tt/180.0,"Lietevesi");

  if(tt>40000) maplabel(169-2,126-15,tt/180.0,"Pirttim\x84ki");
  if(tt>40000) maplabel(117-2,163-15,tt/180.0,"Autiokangas");
  if(tt>38000) maplabel(140-2,148-15,tt/180.0,"Hautataipale");
  if(tt>36000) maplabel(113-2,74-15,tt/180.0,"V\x84\x84r\x84p\x84\x84");
  if(tt>40000) maplabel(112-2,101-15,tt/180.0,"O\x94kk\x94l\x84nniemi");
*/
  // 136,262 (-8,-134)
#define LOCPH(a,b,c) maplabel(a-8,b-134,tt/648.0,c);

  // 100000..200000:
  
  if(tt>25000) {
    if(tt>72500) LOCPH(91,168,"41255") //	-- dragoncrow: 41255
    //LOCPH(59,167,"40111") //  kunnanvirasto   40111
    if(tt>35000) LOCPH(105,141,"41242") // phaserhawk      41242
    LOCPH(71,19,"44161") //  mindeagle       44161
    if(tt>40000) LOCPH(70,83,"44215") //  öökkölä         44215
    if(tt>100000) LOCPH(168,93,"44085") //  jokin läntinen  44085
    if(tt>60000) maplabel(138-8,222-134,tt/648.0,"43198"); // Kotamäki = Osmo
    if(tt>45000) LOCPH(229,348,"43015")
    if(tt>30000) LOCPH(36,249,"42073")
    if(tt>77500) maplabel(91-8,340-134,tt/648.0,"43152"); // Kytölä = Hirvoset
    if(tt>85000) maplabel(129-8,321-134,tt/648.0,"43125"); // Korhoset  
    if(tt>90000) LOCPH(68,281,"43088")
    if(tt>95000) LOCPH(101,188,"41209") // -- mikko kallio: 41209
    if(tt>100000) LOCPH(187,282,"43190")
    if(tt>105000) LOCPH(131,245,"43138")
    if(tt>110000) LOCPH(186,312,"43110")
    if(tt>115000) maplabel(123-8,301-134,tt/648.0,"43342"); // Alarastaat
    if(tt>120000) LOCPH(79,238,"41775")
    if(tt>125000) LOCPH(74,217,"41723")
    if(tt>130000) LOCPH(48,352,"43146")
    if(tt>135000) LOCPH(65,313,"43036")
    if(tt>140000) LOCPH(80,205,"42506")
    if(tt>145000) LOCPH(174,194,"41235")
    if(tt>150000) LOCPH(242,312,"43164")
    if(tt>155000) LOCPH(244,328,"43036")
    if(tt>160000) LOCPH(53,194,"41365")
    if(tt>170000) LOCPH(169,327,"43099")
    if(tt>175000) LOCPH(180,222,"42437")
    if(tt>180000) LOCPH(69,182,"41309")
    if(tt>185000) LOCPH(65,119,"41601")
    if(tt>190000) LOCPH(76,186,"41509")
    if(tt>195000) LOCPH(152,287,"43093")

    // 41010
  }

  if(tt>200000 && tt<2500000) {

  if(tt>200000) maplabel(128,128,0,"43264");
  if(tt>400000) maplabel(130-8,270-134,tt/648.0,"43385"); // Kähköset
  if(tt>450000) maplabel(147-8,264-134,tt/648.0,"43205"); // Lahnala = Tossavaiset
  if(tt>210000) maplabel(140-8,275-134,tt/648.0,"43133"); // Koivikko = Kuusiset
  if(tt>220000) maplabel(116-8,249-134,tt/648.0,"43173"); // Eskonaho = Kopsaset

  if(tt>250000) LOCPH(119,285,"43296")
  if(tt>400000) LOCPH(162,268,"43073")
  if(tt>450000) LOCPH(190,324,"43373")
  if(tt>500000) LOCPH(148,317,"43183")
  if(tt>250000) LOCPH(102,262,"43286")
  if(tt>600000) LOCPH(155,262,"43220")
  //43190
  //43110
  //43218
  //43058
  if(tt>425000) LOCPH(244,321,"43191")
//  if(tt>800000) LOCPH(162,287,"")
  if(tt>475000) LOCPH(154,275,"43053")
  //LOCPH(126,221,"43037")
  if(tt>300000){
  if(tt>350000) LOCPH(173,289,"43063")
  LOCPH(140,319,"43067")
  //43137
  LOCPH(112,221,"43147")
  LOCPH(200,326,"43074")
  //43074
  //43178
  //43094
  if(tt>320000) LOCPH(125,236,"43010")
  if(tt>280000) LOCPH(110,280,"43171")
  LOCPH(224,324,"43048")
  LOCPH(206,324,"43080")
  //43161
  //43017
  if(tt>410000) LOCPH(112,237,"43165")
  if(tt>420000) LOCPH(131,233,"43012")
  LOCPH(221,331,"43140")
  LOCPH(152,312,"43149")
  LOCPH(243,337,"43130")
  if(tt>430000) LOCPH(166,272,"43148")
  LOCPH(133,283,"43109")
  LOCPH(236,326,"43052")
  if(tt>410000) LOCPH(139,294,"43168")
  }

  // kirkonkylä



  if(tt>220000) LOCPH(112,186,"41255")
  if(tt>420000) LOCPH(156,209,"42477")
  if(tt>440000) LOCPH(168,221,"42402")

  // LOCPH(144,183,"42073")
  if(tt>210000) LOCPH(154,202,"41463")
  LOCPH(157,87,"42901")
  if(tt>460000) LOCPH(146,204,"42625")
  //LOCPH(54,188,"41503")
  if(tt>210000) LOCPH(203,193,"41590")
  if(tt>220000) LOCPH(125,203,"42923")
  if(tt>230000) LOCPH(159,216,"42286")
  if(tt>240000) LOCPH(85,234,"42761")
  if(tt>205000) LOCPH(152,194,"42568")
  if(tt>215000) LOCPH(79,197,"42609")
  if(tt>225000) LOCPH(37,196,"41294")
  if(tt>235000) LOCPH(61,206,"41986")
  if(tt>480000) LOCPH(155,232,"41416")
  if(tt>375000) LOCPH(71,234,"41636")
  if(tt>470000) LOCPH(182,209,"42695")
  if(tt>390000) LOCPH(96,215,"42494")

  }

  if(tt>175000) {
  LOCPH(86,189,"42523")
  LOCPH(150,184,"41697")
  LOCPH(94,189,"41153")
  LOCPH(150,184,"42976")
  LOCPH(118,186,"42686")
  if(tt>180000) {
  LOCPH(133,186,"41249")
  LOCPH(42,188,"41997")
  LOCPH(164,186,"42823")
  LOCPH(128,186,"41263")
  LOCPH(94,189,"41798")
  }}


  /*
  43111
  
  */
  
  /*
  
  kirkonkylän aluetta:
  

  41386 skipataan (tuliniemessä asti)
  
  
  */
  
//  if(tt>200000) maplabel(155-8,232-134,tt/648.0,"43610"); // Soilampi = Markkaset
//  if(tt>200000) maplabel(156-8,339-134,tt/648.0,"43625"); // Lipposet

  if(tt>200000) maplabel(121-8,332-134,tt/648.0,"43349"); // Hovila = Piriset
  if(tt>350000) maplabel(135-8,306-134,tt/648.0,"43040"); // ala-aste

/*
Eskonaho        43173           (kopsaset)
Hönttölä        43264
Lahnala         43204           (tossavaiset)
Koivikko        43133           (kuusiset)
Hukkasuo        -
(kairila)       43342           alarastaat
karanka         43125           korhoset
ahmala          ?               lipposet
hovila          43349           piriset
kytölä          43152           hirvoset
soilampi        ?               (markkaset)
kotamäki        43198           osmo
kattilapelto    42761           -

muita

- 43385 -- (st:tng: the price)
*/

/*
  if(tt>520) maplabel(69+21,222-36,tt/8.0,"921");
  if(tt>560) maplabel(104+21,179-36,tt/8.0,"941");
  if(tt>580) maplabel(151+21,170-36,tt/8.0,"973");
  if(tt>600) maplabel(129+21,193-36,tt/8.0,"951");
*/
//  if(tt>500) maplbel(136,155,tt/8.0,"977");
  
  
  //if(tt>96) maplabel(95,204,tt,"218");
  
//  
/*
  if(tt>56) maplabel(39,200,tt,"231");
  if(tt>60) maplabel(163,238,tt,"252");
  if(tt>64) maplabel(85,72,tt,"299");
*/
  /*
  maplabel(131,119,tt,"358");
  maplabel(87,72,tt,"299");
  maplabel(122,212,tt,"20");
  maplabel(65,163,tt,"34");
  maplabel(83,134,tt,"44");
  maplabel(95,150,tt,"49");
  maplabel(98,175,tt,"39");
  maplabel(120,166,tt,"40");
  maplabel(114,123,tt,"46");
  maplabel(102,123,tt,"47");
  maplabel(83,96,tt,"354");
  maplabel(129,136,tt,"372");
  maplabel(112,152,tt,"48");
  */

  drawtopnumba(world.frameno-trm.doingsinceframe);

  if(tt<500)
  {
    int i;
    srand(36879);
    for(i=0;i<1024;i++)
    {
      int x=(rand()&2047)-1023;
      int y=(rand()&2047)-1023;
      //int td=(t+rand())&2047;
      int z=((rand()&2047)-t)&1023;
      //if(rand()&1) td/=2;
      int c="\7\10\7\17"[rand()&3];
      x=(x*128)/(z+1);
      y=(y*128)/(z+1);
      x+=160;
      y+=100;
      //x=160+((x*td)>>12);
      //y=100+((y*td)>>12);
      if(x>=0 && y>=0 && x<=319 && y<=199)
      if(gfxgfx[y*640+x]==0)
         gfxgfx[y*640+x]=c;
    }
  }

//  zoom(mapmip3,tt/648.0, 11,-50, 0);
  t++;
//  if(t>2200) t--;
//  fprintf(stderr,"%d %d\n",t,tt);

//  for(i=0;i<320*200;i++) fb[i]=rand()&255;
}

void introzoomer_init()
{
  mapmip0=IMG_Load("intrmaa0.png");
  mapmip1=IMG_Load("intrmaa1.png");
  mapmip2=IMG_Load("intrmaa2.png");
  mapmip3=IMG_Load("intrmaa3.png");
  mapmip4=IMG_Load("intrmaa4.png");
  trm.doingsinceframe=world.frameno;
  trm.gfxrefresh=&introzoomer_refresh;
}

/*
int main()
{
  s=SDL_SetVideoMode(640,400,32,0);
  int i;
//  for(i=0;i<256;i++)palette[i]=(i*0x775511)&0xffffff;
  for(;;)
  {
    SDL_Event e;
    int x,y;
    SDL_PollEvent(&e);
    if(e.type==SDL_KEYDOWN) break;
    makeframe();
    for(y=0;y<200;y++)
    for(x=0;x<320;x++)
      ((int*)s->pixels)[640*(y*2+0)+x*2+0] =
      ((int*)s->pixels)[640*(y*2+0)+x*2+1] =
      ((int*)s->pixels)[640*(y*2+1)+x*2+0] =
      ((int*)s->pixels)[640*(y*2+1)+x*2+1] =
        palette[gfxgfx[y*640+x]];
    SDL_Flip(s);
  }
  SDL_Quit();
}
*/

///////////////////////////////////////////////////////////////////////////

struct{unsigned short xy;unsigned char c;}introface[128*200]; // x7 y8 c4
int introfacesz;
char introface_align;
char introface_fx;

void introface_initbm(char*b,int fx)
{
  int i;
  introfacesz=0;
  for(i=0;i<128*200;i++)
  {
    int j=i;
    if(fx&1) j=128*200-1-j;
    if(fx&2)
    {
      int cellx=j&7;
      int celly=(j/8)&15;
      int x=(j/(8*16))&15;
      int y=j/(8*16*16);
      j=(x*8+cellx)+(y*16+celly)*128;
    }
    if(fx&4)
    {
      j^=((j>>8)&255);
      //j=((j&8)?4096:0) | ((j&2)?8192:0) | ((j&4096)?8:0) | ((j&8192)?2:0)
      //  | (j&(65535-4096-8192-8-2));
      //if(j>=128*200) j-=128*200;
    }
    if(fx&8) // sisältä käsin
    {
      int x=((j>>2)&63);
      int y=((j>>8)&127);
      if(j&1) x=-1-x;
      if(j&2) y=-1-y;
      j=(y+100)*128+x+64;
    }
    if(b[j]!=16)
    {
      introface[introfacesz].xy=j;
      introface[introfacesz].c=b[j];
      introfacesz++;
    }
  }
  /*
  järjestykset:
  - lineaarinen
  - 8x8 + 4x4 (mms)
  - sisältä alkaen
  - 4x4
  */
}

void introface_draw()
{
  int i=0;
//  fprintf(stderr,"drawing... %d\n",introfacesz);
  int xoff;
  int tt=world.frameno-trm.doingsinceframe;
  xoff=tt-28*7;
  if(xoff<0)xoff=0;else xoff*=xoff;
  if(introface_align==1) xoff=-192-xoff;
  if(introface_align==2) xoff=0-xoff;

  for(;i<introfacesz;i++)
  {
    int xy=introface[i].xy;
    int x=(xy&127),y=(xy>>7);
    int t=i-(world.frameno-trm.doingsinceframe)*64;
    if(t>0)
    {
      int x0,y0;
      
      if(introface_fx==0) // "normaali"
      { 
        x0=64+sin(i*0.001)*320;y0=100+cos(i*0.001)*256;
      }
      if(introface_fx==1) // "käärö"
      {
        x0=sin(t*0.001)*320;y0=cos(t*0.001)*256;
      }
      if(introface_fx==2) // "printteri"
      {
//        x0=x;y0=201;
        x0=(i/16)&127; y0=201;
      }
      if(introface_fx==3) // "lähin suunta"
      {
        x0=x;y0=y;
        if(x0==64 && y0==100) x0++;
        while(x0>=0 && x0<320 && y0>=0 && y0<200) {
           x0=(x0-64)*2+64;
           y0=(y0-100)*2+100; }
      }
      if(introface_fx==4) // "ympäriinsä hosuva"
      {
        int q=0;
        if (i&8) q=rand()&255;
        if(i&16) x0=-1-q; else x0=321+q;
        if(i&32) y0=-1-q; else y0=199+q;
      }
      if(introface_fx==5) // "laiska kuseksinta"
      {
        y0=sin(i*0.001)*100;
        x0=x-128-cos(i*0.001)*32;
      }
            
      if(t>4096) t=4096;
      x=(x0*t+x*(4096-t))>>12;
      y=(y0*t+y*(4096-t))>>12;
    }
    x-=xoff;
    if(x>=0 && x<=319 && y>=0 && y<=199)
    basegfx[640*y*2+x*2+0] =
    basegfx[640*y*2+x*2+1] =
    basegfx[640*y*2+x*2+640] =
    basegfx[640*y*2+x*2+641] = introface[i].c;
  }
}

void introface_init(charry_t*c,char*text,int align,int fx0,int fx1)
{
  int x,y;
  char b[128*200];
  memset(b,16,128*200);
  int txtx=64-strlen(text)*4;
  for(y=0;y<16;y++)
  for(x=0;x<128;x++)
  {
    if(!text[x>>3]) break;
    if(pcfont16[text[x>>3]*16+y]&(128>>(x&7))) b[(y+172)*128+x+txtx]=15;
  }
  for(y=0;y<64;y++)
  {
    bitmap_t*bm=y<32?c->eyes[0]:c->mouths[0];
    int y1=4*y;
    int i,j;
    if(y1>0 && y1<170)
    for(x=0;x<32;x++)
    {
      int c=bm->pixels[x+(y&31)*bm->w];
      if(c!=16)
      for(i=0;i<4;i++)
      for(j=0;j<4;j++)
          b[(y1+i)*128+x*4+j]=c;
    }
  }
  for(x=129;x<128*199;x++)
    if(b[x]==16 && ((b[x-128]>0 && b[x-128]<16) ||
                    (b[x-129]>0 && b[x-129]<16) ||
                    (b[x-1]  >0 && b[x-1]  <16))) b[x]=0;
  introface_initbm(b,fx0);
  introface_align=align;
  introface_fx=fx1;
  trm.doingsinceframe=world.frameno;
  world.postfxrefresh=&introface_draw;
}


///////////////////////////////////////////////////////////////////////////

void introglitch_refresh()
{
  int i=0,j;
  for(i=0;i<80*25*2;i++)screentop[i]=screenbuf[i];
//  return;
  for(j=0;j<16;j++)
  {
    srand(world.frameno^j);
    int p=rand()&4095;
  for(i=0;i<40;i++)
  {
    int a=rand();
    screentop[p++]=rand()^(j/4);
    if(a&4) screentop[p]=rand()&a;//rand()^(j/4);
    p++;
    if(!(a&3)==1) p^=(rand()&14);
    if(!(a&15)) p=rand()&2046;
  }
  }
}

void introglitch(int mode)
{
  int i;
  trm.doingsinceframe=world.frameno;
  if(mode==1)
     for(i=0;i<80*25*2;i++) screenbuf[i]=0;
  if(mode&2)
  {
    int x,y;
    int yq=mode&1?16:32;
    for(y=0;y<(mode&1?25:12);y++)
    for(x=0;x<40;x++)
    {
      int c0=basegfx[640*(y*yq+(rand()&31))+x*16+(rand()&15)];
      int c1=basegfx[640*(y*yq+(rand()&31))+x*16+(rand()&15)];
      if(c1>c0) { int tmp=c0; c0=c1; c1=tmp; }
      screenbuf[y*160+x*2]=rand()&255;
      screenbuf[y*160+x*2+1]=(c0<<4)^c1;
    }
  }  
  trm.refresh=&introglitch_refresh;
  showfullscreen();
  focusonxy(0,0);
  zoomhalfnear();
  if(mode==3)
  {
    trm.specialfont=2;
    trm.modeflags=1;
    setaltpalettefromints(c64palette,16);
  }
}
