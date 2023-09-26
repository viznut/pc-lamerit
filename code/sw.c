#include "anim.h"
#include "math.h"
//#include "player/headers.h"
//#include "player/song.h"
//#include "player/fmt.h"
#include "../player/sndfile.h"
//#include "player/cmixer.h"

void telixstatus_refresh();
void terminatestatus_refresh();

/************************ tracker/player helper *************************/

extern song_t*trackersong;
int getvu()
{
//  static int lastvu=0;
  int vu=0,i;
  for(i=0;i<8;i++)
  {
    song_voice_t*v=&trackersong->voices[i];
    vu+=v->vu_meter;
  }
//  int lv=lastvu;
//  lastvu=vu;  
  return vu;
}

/******************************** telix *********************************/

void telix_init(int onlinetime,int baudrate)
{
  newscreen(3);
  trm.baudrate=baudrate;
  if(onlinetime>0)
  {
    trm.onlinesinceframe=world.frameno-60*onlinetime;
    trm.refresh=telixstatus_refresh;
  } else trm.onlinesinceframe=-30000;
  telixstatus_refresh();
}


void telix_drawwin(int x0,int y0,int x1,int y1,char*title)
{
  trm.oldfg=trm.fg;
  trm.oldbg=trm.bg;
  trm.fg=15;
  trm.bg=1;
  trm.altfg=14;
  trm.altbg=1;
  trm.oldcx=trm.cx;
  trm.oldcy=trm.cy;
  drawwinframe(x0,y0,x1,y1,
  "\xd5\xcd\xb8"
  "\xb3 \xb3"
  "\xd4\xcd\xbe");
  gotoxy(x0+2,y0);
  scrtopwrite("\xb5 ");
  scrtopwrite(title);
  scrtopwrite(" \xc6");    
}

void telixdial_refresh()
{
  char buf[80];
  int secsleft;
  int fg=trm.fg,bg=trm.bg,cx=trm.cx,cy=trm.cy; 
  if(trm.onlinesinceframe<=-30000)
    secsleft=40-(world.frameno-trm.doingsinceframe)/60;
  else secsleft=-1;
  /*
  {
//    fprintf(stderr,"onlinesinceframe = %d; doingsinceframe=%d; frame=%d\n",
//      trm.onlinesinceframe,trm.doingsinceframe,world.frameno);
//    secsleft=40-(trm.onlinesinceframe-trm.doingsinceframe)/60;
  }
  */

//  fprintf(stderr,"refresh called... secsleft %d dsf=%d\n",secsleft,
//    trm.doingsinceframe);

  trm.fg=15;
  trm.bg=1;
  trm.altfg=14;
  trm.altbg=1;
  gotoxy(10,12);
  if(trm.onlinesinceframe==-12345)
  {
    sprintf(buf,"\1This attempt: Pausing for \1""1\1 second(s).              ");
    scrtopwrite(buf);
  } else
  if(secsleft>=0)
  {
    sprintf(buf,"\1This attempt: Dialing\1 %s ... %d",trm.targetname,secsleft);
    scrtopwrite(buf);
  }
  gotoxy(29,13);
  sprintf(buf,"\1at\1 %s",trm.targetaddress);
  if(trm.onlinesinceframe==-12345) scrtopwrite("                  ");
  else
  scrtopwrite(buf);

  if(trm.onlinesinceframe<=-30000)
  {
    gotoxy(13,16);
    scrtopwrite("\1Press \1Space\1 to cycle to the next number, \1Esc\1 to exit.");
    trm.cursortype=0;
    trm.fg=fg;trm.bg=bg;trm.cx=cx;trm.cy=cy;
  } else
  {
    char buf[80];
    gotoxy(13,16);
    sprintf(buf,"   Connected at %d - Press any key to continue.   ",
      trm.baudrate);
    scrtopwrite(buf);
    gotoxy(trm.cx-3,16);
    trm.cursortype=1;
  }
}

void telix_drawdialwin_withmore
  (char*bbsname,char*number,char*starttime,char*rdstarttime,
  char*lasttime,char*attemptnum)
{
  char buf[80];
  telix_drawwin(8,7,70,18,"Redial");
  gotoxy(10,9); 
  scrtopwrite("\1Redial started at\1 ");
  scrtopwrite(rdstarttime);
  gotoxy(10,10);
  scrtopwrite("\1Attempt #\1");// "");//1        ");
  scrtopwrite(attemptnum);
  gotoxy(28,10);
  scrtopwrite(starttime);
  gotoxy(10,14);
  scrtopwrite("\1Last attempt:\1 ");
  scrtopwrite(lasttime);
  //None");
  gotoxy(41,9);
  scrtopwrite("\1Press: \1T\1 to change dial time");
  gotoxy(48,10);
  scrtopwrite("\1D\1 to delete from list");
  trm.cursortype=0;
  if(trm.onlinesinceframe==-30000) trm.doingsinceframe=world.frameno;
  trm.targetname=bbsname;
  trm.targetaddress=number;
  trm.starttime=starttime;
  trm.refresh=telixdial_refresh;

}

void telix_drawdialwin(char*bbsname,char*number,char*starttime)
{
  telix_drawdialwin_withmore(bbsname,number,starttime,
    starttime,"None","1");
/*
  char buf[80];
  telix_drawwin(8,7,70,18,"Redial");
  gotoxy(10,9); 
  scrtopwrite("\1Redial started at\1 ");
  scrtopwrite(starttime);
  gotoxy(10,10);
  scrtopwrite("\1Attempt #\1""1        ");
  scrtopwrite(starttime);
  gotoxy(10,14);
  scrtopwrite("\1Last attempt:\1 None");
  gotoxy(41,9);
  scrtopwrite("\1Press: \1T\1 to change dial time");
  gotoxy(48,10);
  scrtopwrite("\1D\1 to delete from list");
  trm.cursortype=0;
  if(trm.onlinesinceframe==-30000) trm.doingsinceframe=world.frameno;
  trm.targetname=bbsname;
  trm.targetaddress=number;
  trm.starttime=starttime;
  trm.refresh=telixdial_refresh;
*/
}

void telixxfer_refresh()
{
  int fg=trm.fg,bg=trm.bg,cx=trm.cx,cy=trm.cy,i; 

  trm.fg=15;
  trm.bg=1;
  trm.altfg=14;
  trm.altbg=1;

  int cps=1368;
  int bytesdone=(((world.frameno-trm.doingsinceframe)*cps)/60)&~1023;
  int elapsed=(world.frameno-trm.doingsinceframe)/60;
  if((bytesdone%11)<6) cps--;
  if((bytesdone%13)<7) cps++;
  int xfertime=trm.filesize/cps;
  int timeleft=xfertime-elapsed;
  int donepercent=(bytesdone*100)/trm.filesize;

  char buf[40];

  gotoxy(13,10); scrtopwrite("Transfer time  : \1"); 
    sprintf(buf,"%02d:%02d:%02d",(xfertime/3600),(xfertime/60)%60,xfertime%60);
    scrtopwrite(buf);
  gotoxy(13,11); scrtopwrite("\1Elapsed time   : \1");
    sprintf(buf,"%02d:%02d:%02d",(elapsed/3600),(elapsed/60)%60,elapsed%60);
    scrtopwrite(buf);
  gotoxy(13,12); scrtopwrite("\1Time remaining : \1");
    sprintf(buf,"%02d:%02d:%02d",(timeleft/3600),(timeleft/60)%60,timeleft%60);
    scrtopwrite(buf);

  gotoxy(42,10); scrtopwrite("\1Approx CPS rate : \1");
    sprintf(buf,"%d",cps);
    scrtopwrite(buf);
  gotoxy(42,11); scrtopwrite("\1Bytes expected  : \1");
    sprintf(buf,"%d",trm.filesize-bytesdone);
    scrtopwrite(buf);
  gotoxy(42,12); scrtopwrite("\1Bytes received  : \1"); 
    sprintf(buf,"%d",bytesdone);
    scrtopwrite(buf);

  int barlgt=68-11-4-14-1;
  int donebar=(barlgt*donepercent)/100;
  trm.fg=14;
  
  gotoxy(13,14); for(i=donebar;i;i--) scrtopwrite("\xdb");
  for(i=barlgt-donebar;i;i--) scrtopwrite("\xb0");
  sprintf(buf,"  %02d %% Complete",donepercent);
  scrtopwrite(buf);

  trm.fg=fg;trm.bg=bg;trm.cx=cx;trm.cy=cy;
}

void telix_drawxferwin(char*filename,int filesize,int secsin)
{
  int i;
  char buf[40];

  trm.cursortype=0;
  trm.doingsinceframe=world.frameno-secsin*60;
  trm.filename=filename;
  trm.filesize=abs(filesize);

  telix_drawwin(11,5,68,17,
    filesize>0?"Zmodem CRC-16 download - Press Esc to abort":
               "Zmodem CRC-16 upload - Press Esc to abort");
  trm.fg=14; trm.altfg=15;
  trm.bg=1;  trm.altbg=1;
  gotoxy(13,7); scrtopwrite("File name : \1"); scrtopwrite(trm.filename);
  gotoxy(13,8); scrtopwrite("\1File path : \1");
    scrtopwrite(filesize>0?"<current path>":"\1C:\\");
  gotoxy(13,9); for(i=68-11-4;i;i--)scrtopwrite("\xc4");
  gotoxy(13,13); for(i=68-11-4;i;i--)scrtopwrite("\xc4");
  gotoxy(13,15); for(i=68-11-4;i;i--)scrtopwrite("\xc4");
  gotoxy(13,16); scrtopwrite("\1Last status/error : ");
  trm.refresh=&telixxfer_refresh;

  telixxfer_refresh();
}

void telix_connected()
{
//  removewin();
  trm.onlinesinceframe=world.frameno;
//  telix_drawdialwin(trm.targetname,trm.targetaddress,trm.starttime);
  telixdial_refresh();
  trm.refresh=telixstatus_refresh;
}

void telix_drawcapturewin(char*fn)
{
  trm.filename=fn;
  telix_drawwin(5,10,74,15,"Open capture file");
  gotoxy(7,12);
  scrtopwrite("\1Capture data to what file?");
  gotoxy(7,14);
  scrtopwrite("\x10 \1");
  trm.fg=15;
  scrtopwrite(trm.filename?trm.filename:"TELIX.CAP");
  gotoxy(9,14);
}

void telix_hilite(int x0,int y0,int x1,int col)
{
  int i;
  for(i=x0;i<=x1;i++)
    screentop[(y0*80+i)*2+1]=col;
}

char*dialdir_mms[]=
{
  // mms:n lista jaksosta 0x01
  "sLAuGHtERsCApE                        908757834   2400 N\xf9""8\xf9""1",
  "Neuvostosavo ycc\x86s node              9771525280   2400 N\xf9""8\xf9""1",
  "Neuvostosavo caccos node             9771525281   2400 N\xf9""8\xf9""1",
  "Savotky                              9712631275   2400 N\xf9""8\xf9""1",
  "dark man bbs                              43342   2400 N\xf9""8\xf9""1",
  NULL
};
char*dialdir_dde[]=
{
  "Dark Man                                  43342  14400 N\xf9""8\xf9""1",
  "Telesampo                                929294  14400 N\xf9""8\xf9""1",
  "Dark Hole                            971-323328  14400 N\xf9""8\xf9""1",
  "Syntetik Dimension                  971-3624023  19200 N\xf9""8\xf9""1",
  "Euro-Savo node 1                    977-1525280  14400 N\xf9""8\xf9""1",
  "Euro-Savo node 2                    977-1525281  14400 N\xf9""8\xf9""1",
  "Euro-Savo node 3                    977-1525282  14400 N\xf9""8\xf9""1",
  "Euro-Savo node 4                    977-1525283  14400 N\xf9""8\xf9""1",
  "Warehouse 2000                            43348  19200 N\xf9""8\xf9""1",
  "Decrepitude (21-07)                       43133  19200 N\xf9""8\xf9""1",
  "Tomhet (21-23)                            43173  19200 N\xf9""8\xf9""1",
  "Picture Planet node 1               971-2847771  14400 N\xf9""8\xf9""1",
  "Picture Planet node 2               971-2847772  19200 N\xf9""8\xf9""1",
  "Picture Planet node 3               971-2847773  14400 N\xf9""8\xf9""1",
  "Picture Planet node 4               971-2847774  14400 N\xf9""8\xf9""1",
  "The Dungeon of Brainless Monkeys     979-512296  19200 N\xf9""8\xf9""1",
  "SavoTKY node 1                      971-2631275  14400 N\xf9""8\xf9""1",
  "SavoTKY node 2                      971-2632170  14400 N\xf9""8\xf9""1",
  "Chicken's World                     971-2821520  14400 N\xf9""8\xf9""1",
  "Per\x84ruisku                          977-1501549  19200 N\xf9""8\xf9""1",
  NULL
};

char*dialdir_myxter[]=
{
  "\3 Heidi \3 Voice \3\3\3              101-90-8573618  14400 N\xf9""8\xf9""1",
  "Slaughterhouse 3000                      743205  19200 N\xf9""8\xf9""1",
  "Decrepitude (21-07)                      743133  19200 N\xf9""8\xf9""1",
  "Emptyness (21-23)                        743173  19200 N\xf9""8\xf9""1",
  "Picture Planet node 1               971-2847771  14400 N\xf9""8\xf9""1",
  "Picture Planet node 2               971-2847772  19200 N\xf9""8\xf9""1",
  "Picture Planet node 3               971-2847773  14400 N\xf9""8\xf9""1",
  "Picture Planet node 4               971-2847774  14400 N\xf9""8\xf9""1",
  "Syntetik Dimension                  971-3624023  19200 N\xf9""8\xf9""1",
  "Telesampo                                929294  14400 N\xf9""8\xf9""1",
  "Dark Hole                            971-323328  14400 N\xf9""8\xf9""1",
  "Euro-Savo node 1                    977-1525280  14400 N\xf9""8\xf9""1",
  "Euro-Savo node 2                    977-1525281  14400 N\xf9""8\xf9""1",
  "Euro-Savo node 3                    977-1525280  14400 N\xf9""8\xf9""1",
  "Euro-Savo node 4                    977-1525281  14400 N\xf9""8\xf9""1",
  "The Dungeon of Brainless Monkeys     979-512296  19200 N\xf9""8\xf9""1",
  "SavoTKY node 1                      971-2631275  14400 N\xf9""8\xf9""1",
  "SavoTKY node 2                      971-2632170  14400 N\xf9""8\xf9""1",
  "Chicken's World                     971-2821520  14400 N\xf9""8\xf9""1",
  "Per\x84ruisku                          977-1501549  19200 N\xf9""8\xf9""1",
  NULL
};

char**dialdirs[]={dialdir_mms,dialdir_dde,dialdir_myxter};

void telix_drawdialdir(int version,int hilite) // hilite=6
{
  int i,numboards=0;
  telix_drawwin(0,0,79,22,"Dialing Directory");

  gotoxy(16,1);
  scrtopwrite("Name");
  gotoxy(40,1);
  scrtopwrite("Number");
  gotoxy(52,1);
  scrtopwrite("Line Format");
  gotoxy(68,1);
  scrtopwrite("Script");

  for(numboards=0;;numboards++) if(!dialdirs[version][numboards]) break;
  for(i=1;i<=numboards&&i<=17;i++)
  {
    char buf[8];
    gotoxy(2,1+i);
    sprintf(buf,"%3d",i);
    scrtopwrite(buf);
  }
  scrtopwrite("\1");

  for(i=2;i<=16;i++)
  {
    gotoxy(7,i);
    if(!dialdirs[version][i-2]) break;
    scrtopwrite(dialdirs[version][i-2]);
  }

  telix_hilite(2,hilite,77,0x4f);

  gotoxy(6,18);
  scrtopwrite("\1Mark/Unmark with \1Space\1. Scroll with \1\x18\1, \1\x19\1, \1Home\1, \1End\1, \1PgUp\1, and \1PgDn\1.");

  for(i=1;i<=78;i++)
    screentop[17*160+i*2]=0xc4;
  screentop[17*160+0*2]=0xc3;
  screentop[17*160+79*2]=0xb4;

  gotoxy(0,23);
  clrlinetop();
  
  scrtopwrite("\1D\1ial  \1L\1ist  \1T\1oggle  \1F\1ind  \1M\1anual  \1R\1edial  \1A\1dd  \1E\1dit  \1C\1lear  \1U\1nmark  \1O\1ther  e\1X\1it");
  gotoxy(0,24);
  telix_hilite(0,23,3,0x4f);
  
  clrlinetop();
  scrtopwrite("Dial marked (or highlight if none marked)");
  trm.cursortype=0;
}

void telixstatus_refresh()
{
  char buf[80];
  int fg=trm.fg,bg=trm.bg,cx=trm.cx,cy=trm.cy;
  trm.fg=14;
  trm.bg=4;
  gotoxy(0,trm.bottomline>24?49:24);
  // also support VT100 here
  sprintf(buf," Alt-Z for Help \xb3 %s    \xb3 %5d\xfaN81 FDX \xb3 ",
    trm.extraflags&1?"VT102":"ANSI ",trm.baudrate); // also termemu
  scrwrite(buf);
  scrwrite(trm.capturemode?"Cap ":"    ");
  scrwrite(" \xb3   \xb3          \xb3 ");

//  fprintf(stderr,"onlinesinceframe %d\n",trm.onlinesinceframe);
  
  if(trm.onlinesinceframe==-30000) scrwrite("Offline      ");
  else
  {
    int min=(world.frameno-trm.onlinesinceframe)/3600;
    int hour=min/60;
    min%=60;
    sprintf(buf,"Online %02d:%02d",hour,min);
    scrwrite(buf);
  }
  trm.fg=fg;trm.bg=bg;trm.cx=cx;trm.cy=cy;
}

/***************************** terminate **********************************/

void terminate_init(int onlinetime,int baudrate)
{
  telix_init(onlinetime,baudrate);
  trm.refresh=terminatestatus_refresh;
  terminatestatus_refresh();
}

void terminatestatus_refresh()
{
  char buf[80];
  int fg=trm.fg,bg=trm.bg,cx=trm.cx,cy=trm.cy;
  trm.fg=14;
  trm.bg=6;
  gotoxy(0,trm.bottomline>24?49:24);
  // also support VT100 here
  scrwrite(" Alt-Z Help \xb3 Terminate \xb3 COM1: 38400\xfa""8N1 FX \xb3 VT-220      \xb3L   \x0e\xb3");
  
  if(trm.onlinesinceframe==-30000)
  {
    int sec=world.timeofday+world.frameno/60;
    sprintf(buf,"Time %02d:%02d:%02d%c",
      ((sec/3600)%12)?(sec/3600)%12:12,
      (sec/60)%60,
      sec%60,
      sec<3600*12?'a':'p');
  } else
  {
    int sec=(world.frameno-trm.onlinesinceframe)/60;
    sprintf(buf," Online %02d:%02d ",
      (sec/60)%60,
      sec%60);
  }
  scrwrite(buf);
  trm.fg=fg;trm.bg=bg;trm.cx=cx;trm.cy=cy;
}

/********************************** term *************************************/

void term_refresh()
{
  char bb[20];
  int sec=(world.frameno-trm.onlinesinceframe)/60;
  int min=(world.frameno-trm.onlinesinceframe)/3600;
  int hour=min/60;
  int nowtime=world.timeofday+sec;
  min%=60;
  sec%=60;

  char buf[80];
  int fg=trm.fg,bg=trm.bg,cx=trm.cx,cy=trm.cy;
  trm.fg=7;
  trm.bg=0;
  gotoxy(0,24);
  sprintf(buf,"Online   \xb7 ANSI/VT220   \xb7 Zmodem      \xb7 19,200     \xb7 8-N-1 \xb7 %02d:%02d    \xb7 %02d:%02d:%02d",nowtime/3600,(nowtime/60)%60,hour,min,sec);
  scrwrite(buf);

  trm.fg=fg;trm.bg=bg;trm.cx=cx;trm.cy=cy;
}

void term_init()
{
  static SDL_Surface*termtop=NULL;
  amigatext_init();
  if(!termtop) termtop=IMG_Load("termtop.png"); // TODO get as parm
  trm.windowframe=termtop;
  trm.refresh=&term_refresh;
}

/**************************** ncsa telnet ******************************/

void ncsatelnet_statusrefresh()
{
  int oldcx=trm.cx;
  int oldcy=trm.cy;
  int oldfg=trm.fg;
  int oldbg=trm.bg;
  
  if(trm.targetname)
  {
    gotoxy(0,24);
    trm.fg=0;
    trm.bg=2;
    scrwrite("\xfe              ");
    gotoxy(2,24);
    scrwrite(trm.targetname);
  }
  
  {char buf[9];
  gotoxy(80-8,24);
  trm.fg=2;trm.bg=0;
  int tm = world.timeofday + world.frameno/60;
  sprintf(buf,"%02d:%02d:%02d",tm/3600,(tm/60)%60,tm%60);
  scrwrite(buf);}
  
  trm.cx=oldcx;
  trm.cy=oldcy;
  trm.fg=oldfg;
  trm.bg=oldbg;
}

void ncsatelnet_init(char*hostname,int flags)
{
  trm.targetname=hostname;
  if(!flags)
  screenfromansi("\033[32m\033[0H\033[2J"
  "National Center for Supercomputing Applications\n"
  "NCSA Telnet 2.3.08 for the PC\n"
  "\n"
  "Alt-H presents a summary of special keys\n"
  "\n");
  trm.bottomline=23;
  trm.refresh=ncsatelnet_statusrefresh;
  //ncsatelnet_statusrefersh();
}

/******************* generic for textfile viewers & editors ******************/

// todo fix memory problems
void textfileview_init(char*fn,char*filedate,int firstlineno,
  int filelinestotal,char*src)
{
  int i;
  newscreen(1); 
  trm.filesize=strlen(src);
  trm.filedate=filedate;
  trm.filename=fn;
  trm.maxfy=0;
  trm.fx=trm.fy=0;
  trm.file1stlineno=firstlineno;
  trm.filelinestotal=filelinestotal;
  for(i=0;i<256;i++)
  {
    if(trm.filelines[i])
    {
      free(trm.filelines[i]);
      trm.filelines[i]=NULL;
    }
  }

  while(*src)
  {
    i=0;
    while(src[i] && src[i]!='\n') i++;
    //fprintf(stderr,"line %d lgt %d\n",trm.maxfy,i);
    trm.filelines[trm.maxfy]=strndup(src,i);
    src+=i;
    if(*src=='\n') src++;
    trm.maxfy++;
    if(trm.maxfy>=256) break;
  }
  trm.maxfy--;
}

void trm_deletefileline(int num)
{
  int i;
  free(trm.filelines[num]);
  for(i=num;i<255;i++) trm.filelines[i]=trm.filelines[i+1];
}

void trm_insertfileline(int num)
{
  int i;
  for(i=255;i>num;i--) trm.filelines[i]=trm.filelines[i-1];
  trm.filelines[num]=malloc(81*sizeof(char));
//  for(i=0;i<80;i++) trm.filelines[num][i]=32;
  for(i=0;i<80;i++) trm.filelines[num][i]='\0';
//  for(i=0;i<20;i++) trm.filelines[num][i]='*';
  trm.maxfy++;
}

void trm_insertfilechar(int line,int column,char c)
{
  int i;
  for(i=80;i>=column;i--) trm.filelines[line][i]=trm.filelines[line][i-1];
  trm.filelines[line][column]=c;
}

void trm_deletefilechar(int line,int column)
{
  int i;
  for(i=column;i<79;i++) trm.filelines[line][i]=trm.filelines[line][i+1];
}

/*********************************** list.com *******************************/


void listcom_refresh()
{
  int i;

  trm.fg=7;
  trm.bg=1;
  trm.cursortype=1;
  trm.bottomline=23;
  trm.topline=1;
  clrscr();

  trm.fg=0;
  trm.bg=7;
  clrline();
  if(trm.fy<0) trm.fy=0;
  if(trm.fy>trm.maxfy) trm.fy=trm.maxfy;
//  scrwrite("LIST      1     257      06/28/94 19:42 \x4 README.DOC");
  {char buf[80];
   sprintf(buf,
    "LIST %6d %7d      %.14s \x4 %12s",
    trm.fy+1+trm.file1stlineno,trm.filelinestotal?trm.filelinestotal:trm.maxfy+1,
    trm.filedate,trm.filename);
   scrwrite(buf);}
  gotoxy(0,24);
  clrline();
  scrwrite("Command\x10    ");
  if(trm.fy==0)
    scrwrite("*** Top-of-file ***");
  if(trm.fy==trm.maxfy)
    scrwrite("*** End-of-file ***");
  gotoxy(42,24);
  scrwrite("Keys: \x18\x19\x1b\x1a PgUp PgDn  F10=exit F1=Help");

  trm.fg=7;
  trm.bg=1;
  for(i=1;i<=trm.bottomline;i++)
  {
    int ln=trm.fy+i-1;
    gotoxy(0,i);
    if(ln<=trm.maxfy && trm.filelines[ln]) scrwrite(trm.filelines[ln]);
  }

  gotoxy(9,24);
}

void listcom_onchar(unsigned char c)
{
  if(c=='u') trm.fy--;
  if(c=='d') trm.fy++;
  if(c=='D') trm.fy+=trm.bottomline;
  if(c=='U') trm.fy-=trm.bottomline;
  trm.refresh();
}

void listcom_init(char*fn,char*filedate,int firstlineno,int filelinestotal,char*src)
{ 
  textfileview_init(fn,filedate,firstlineno,filelinestotal,src);
  trm.refresh=&listcom_refresh;
  trm.onchar=&listcom_onchar;
  listcom_refresh();
}

/******************************* bluewave ******************************/

void bwavemsg_refresh()
{
  trm.bg=1;
  trm.cursortype=0;
  int i=6;
  for(;i<24;i++)
  {
    int ln=trm.fy+i-6;
    gotoxy(0,i);
    trm.fg=7;
    clrline();
    if(ln<=trm.maxfy && trm.filelines[ln])
    {
      char*c=trm.filelines[ln];
      trm.fg=7;
      if(c[0]=='*' || c[1]=='*' || c[2]=='*') trm.fg=11;
      if(c[0]=='>' || c[1]=='>' || c[2]=='>' ||
         (c[0]=='-' && c[1]=='-')) trm.fg=15;
      scrwrite(trm.filelines[ln]);
    }
  }

  trm.fg=15;
  trm.bg=1;

    char buf[12];
    maketime(buf,1);
    gotoxy(67,0);
    scrwrite(" ");
    scrwrite(buf);
    scrwrite(" ");
}

void bwavemsg_init(char*src,
  char*from,char*to,char*subj,char*msgdate,
  char*area,char*bbsmsgnum,char*pakmsgnum,char*today)
{
  textfileview_init("","",1,255,src);
  trm.refresh=&bwavemsg_refresh;
  trm.onchar=&listcom_onchar;

screenfromansi(
"\033[44m\033[0H\033[2J"
"\033[1;36;44m\xda\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xbf\n"
"\033[1;36;44m\xb3 Msg#:                                             \033[32mRead\033[C\033[34mReplied\033[CSaved\033[CPrinted\033[C\033[36m\xb3\n"
"\xb3 From:                                             Date:                      \033[31m\x1e\n"
"\033[36m\xb3   To:                                             Mark: \033[34mReply\033[CSave\033[CPrint\033[CDel\033[C\033[36m\xb3\n"
"\xb3 Subj:                                                                        \033[32m\x1f\n"
"\033[36m\xc0 \033[37mMenu \033[36m\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4 \033[32m\x11\033[37mPrev \033[36m\xc4\xc4 \033[37mNext\033[32m\x10 \033[36m\xd9\n");
trm.bg=3;trm.fg=1;
gotoxy(0,24);
scrwrite("                                                   BBS #:             F1 - Help ");
trm.bg=1;
trm.fg=15;
gotoxy(3,0);scrwrite(" ");scrwrite(today);scrwrite(" ");
trm.fg=7;
gotoxy(8,1);scrwrite(pakmsgnum);
gotoxy(8,2);scrwrite(from);
trm.fg=15;
gotoxy(8,3);scrwrite(to);
trm.fg=7;
gotoxy(8,4);scrwrite(subj);
trm.fg=15;
gotoxy(58,2);scrwrite(msgdate);
trm.bg=3;trm.fg=1;
gotoxy(1,24);scrwrite(area);
gotoxy(58,24);scrwrite(bbsmsgnum);

  bwavemsg_refresh();
}


/********************* volkov commander file viewer ***********************/

void volkovviewer_refresh()
{
int i;
int perc=trm.filelinestotal-trm.bottomline-2;
if(perc<=0) perc=100; else perc=(100*trm.fy)/perc;

for(i=0;i<80;i++) screenbuf[i*2+1]=0x33;
for(i=80;i<(trm.bottomline)*80;i++) screenbuf[i*2+1]=0x11;

trm.bg=3;trm.fg=0;
char buf[80];
sprintf(buf,"View: %s",trm.filename);gotoxy(0,0);scrwrite(buf);
gotoxy(40,0);scrwrite("Col 0");

{int sz=trm.filesize;
i=79;
buf[i]='\0'; i--;
while(sz>0) { buf[i]='0'+(sz%10);
i--;
sz/=10;
if(sz>0 && ((i&3)==3)) { buf[i]=','; i--; }
}
}
sprintf(buf,"%s Bytes      %3d%% ",buf+i+1,perc);
gotoxy(80-strlen(buf),0);scrwrite(buf);

trm.fg=7;trm.bg=0;
gotoxy(0,trm.bottomline); scrwrite("1");
trm.fg=0; trm.bg=3; scrwrite("Help  \xdb");
trm.fg=7; trm.bg=0; scrwrite("2");
trm.fg=0; trm.bg=3; scrwrite("Menu  \xdb");
trm.fg=7; trm.bg=0; scrwrite("3");
trm.fg=0; trm.bg=3; scrwrite("View  \xdb");
trm.fg=7; trm.bg=0; scrwrite("4");
trm.fg=0; trm.bg=3; scrwrite("Edit  \xdb");
trm.fg=7; trm.bg=0; scrwrite("5");
trm.fg=0; trm.bg=3; scrwrite("Copy  \xdb");
trm.fg=7; trm.bg=0; scrwrite("6");
trm.fg=0; trm.bg=3; scrwrite("RenMov\xdb");
trm.fg=7; trm.bg=0; scrwrite("7");
trm.fg=0; trm.bg=3; scrwrite("Mkdir \xdb");
trm.fg=7; trm.bg=0; scrwrite("8");
trm.fg=0; trm.bg=3; scrwrite("Delete\xdb");
trm.fg=7; trm.bg=0; scrwrite("9");
trm.fg=0; trm.bg=3; scrwrite("PullDn\xdb");
trm.fg=7; trm.bg=0; scrwrite("10");
trm.fg=0; trm.bg=3; scrwrite("Quit  ");

  trm.fg=11;
  trm.bg=1;
  for(i=1;i<trm.bottomline;i++)
  {
    int ln=trm.fy+i-1;
    gotoxy(0,i);
    if(ln<=trm.maxfy && trm.filelines[ln]) scrwrite(trm.filelines[ln]);
  }
}

void volkovviewer_init(char*fn,char*filedate,int firstlineno,int filelinestotal,char*src)
{ 
  textfileview_init(fn,filedate,firstlineno,filelinestotal,src);
  trm.refresh=&volkovviewer_refresh;
  trm.onchar=&listcom_onchar;
  trm.bottomline=49;
  trm.cursortype=0;
  trm.refresh();
}


/********************************* qedit *****************************/

void qedit_refresh()
{
  int i,oldcx,oldcy;
  int colscm=(trm.specialfont==6)?1:0;

  if(trm.cy>trm.bottomline)
  {
    int d=trm.cy-trm.bottomline;
    trm.fy+=d;
    trm.cy-=d;
  }
  
  oldcx=trm.cx;
  oldcy=trm.cy;

  trm.fg=colscm?12:11;
  trm.bg=colscm?0:1;
  trm.cursortype=3;
  trm.bottomline=(trm.bottomline<25)?23:23+25;
  trm.topline=1;
  clrscr();

//  fprintf(stderr,"fy=%d cy=%d maxfy=%d\n",trm.fy,trm.cy,trm.maxfy);

  if(trm.fy<0) trm.fy=0;
  if(trm.fy>trm.maxfy) trm.fy=trm.maxfy;
  if(oldcy<1)
  {
    oldcy=1;
    if(trm.fy>0) trm.fy--;
  }
  if(trm.cy>=trm.bottomline)
  {
    oldcy=trm.bottomline-1;
    if(trm.fy<trm.maxfy) trm.fy++;
  }
  if(oldcy>=trm.maxfy-trm.fy+1) oldcy=trm.maxfy-trm.fy+1;

  gotoxy(0,0);
  trm.fg=colscm?12:0;
  trm.bg=colscm?4:7;
  clrline();
  {char buf[80];
   sprintf(buf,
    "L %-7d C %-4d %cA     %3dk    %c%s",
    trm.fy+trm.cy+trm.file1stlineno,trm.cx+1,(trm.editmode&2)?' ':'I',
    552-trm.filesize/1024,trm.editmode&1?'*':' ',
    trm.filename);
   scrwrite(buf);
   }

// L 1.......C 1....IA.....552k.....c:\cwu\cwu.nfo (0 on 7)
// ennen pathia * jos on tullut muutos tiedostoon
// normal text 11 on 1, current line 14 on 1, bigger cursor.
// <*** End of File ***> whole line 15 on 0
// insertmoodissa normaali kursori ja I puuttuu tuolta
// muistin määrä?
//   dos6 plainboot 524k (vaikka ansi.sysin lataisi high niin jää vain 520)

  trm.bg=colscm?0:1;
  for(i=1;i<=trm.bottomline;i++)
  {
    int ln=trm.fy+i-1;
    if(!colscm) { trm.fg=(i==oldcy)?14:11; }
            else  trm.fg=(i==oldcy)?15:14;
    gotoxy(0,i);
    if(ln<=trm.maxfy && trm.filelines[ln]) scrwrite(trm.filelines[ln]);
      else if(ln==trm.maxfy+1)
      {
        trm.fg=colscm?12:15;
        trm.bg=colscm?4:0;
        scrwrite("<*** End of File ***>");
      }
  }
  
  gotoxy(oldcx,oldcy);
  screenbuf[160*oldcy+2*oldcx+1]=colscm?0x0f:0x1e;
  // TODO trm.cursorsubmode according to trm.editmode&2
}

void qedit_onchar(unsigned char c) // generic to any text editor?
{
  if(c==1) trm.cy--;
  else
  if(c==2) trm.cy++;
  else
  if(c==3) trm.cx--;
  else
  if(c==4) trm.cx++;
  else
  if(c==5)
  {
    trm.editmode|=1;
    trm_deletefileline(trm.fy+trm.cy-1);
  }
  else
  if(c==6)
  {
    trm_deletefilechar(trm.fy+trm.cy-1,trm.cx);
  }
  
  else
  if(c=='\n')
  {
    trm.editmode|=1;
    trm.cy++;
    trm_insertfileline(trm.fy+trm.cy-1);
    trm.cx=0;
  }
  else if(c>=32)
  {
    trm.editmode|=1;
    trm_insertfilechar(trm.fy+trm.cy-1,trm.cx,c);
    trm.cx++;
  }
  
  trm.refresh();
//  qedit_refresh();

  // supported: insert char, insert line (with enter), move cursor, delete line
  // on change: trm.editmode|=2;
}

void qedit_init(char*fn,int firstlineno,char*src)
{
  textfileview_init(fn,"12/24/94",firstlineno,0,src);
  trm.refresh=&qedit_refresh;
  trm.onchar=&qedit_onchar;
  trm.cy=1;
  trm.cx=0;
  qedit_refresh();
}

/****************************** thedraw *******************************/

void thedraw_refresh()
{
  char buf[40];
  int oldcx=trm.cx,oldcy=trm.cy;
  int oldfg=trm.fg,oldbg=trm.bg;
  // päivitetään footerlineä
  trm.fg=12;trm.bg=0;
  gotoxy(0,trm.bottomline);
  sprintf(buf,"(%2d,%2d)  ",oldcx+1,oldcy+1);
  scrwrite(buf);
  trm.fg=oldfg;trm.bg=oldbg;
  scrwrite("Color");
  trm.fg=14;trm.bg=0;
  scrwrite(" Text      ");
  trm.fg=11;
  scrwrite("Page:1  ");
  trm.fg=14;
  scrwrite("Set:1  ");
  trm.bg=1;
  trm.fg=11;
  trm.altbg=1;
  trm.altfg=14;
  scrwrite("1=\xff\xda\xff 2=\xff\xbf\xff 3=\xff\xc0\xff 4=\xff\xd9\xff "
           "5=\xff\xc4\xff 6=\xff\xb3\xff 7=\xff\xc3\xff 8=\xff\xb4\xff "
           "9=\xff\xc1\xff 10=\xff\xc2");
  trm.cx=oldcx;
  trm.cy=oldcy;
  trm.fg=oldfg;
  trm.bg=oldbg;
}

void thedraw_onchar(unsigned char c)
{
  if(c==1) trm.cy--; else
  if(c==2) trm.cy++; else
  if(c==3) trm.cx--; else
  if(c==4) trm.cx++;

  trm_onchar(c);
  trm.refresh();
}

void thedraw_init(char*src)
{
  trm.fg=7;
  trm.bg=0;
  trm.bottomline=49;
  trm.cursortype=1;
  gotoxy(0,0);
  clrscr();
  while(*src)
  {
    trm_onchar(*src++);
  }
  trm.refresh=&thedraw_refresh;
  trm.onchar=&thedraw_onchar;
  trm.cx=trm.cy=0;
  trm.fg=7;trm.bg=0;
  thedraw_refresh();
}

void thedraw_colorentryrefresh()
{
  char buf[80];
  trm.fg=14;
  trm.bg=0;
  gotoxy(26,14);
  sprintf(buf,"Foreground=%-2d   Background=%-2d",trm.altfg,trm.altbg);
  scrtopwrite(buf);
  gotoxy(33,13);
  trm.fg=trm.altfg;
  trm.bg=trm.altbg;
  scrtopwrite("Current Colors");
  trm.fg=14;
  trm.bg=0;
}

void thedraw_colorentry()
{
  //int oldfg=trm.fg,oldbg=trm.bg;
  trm.altfg=trm.fg;
  trm.altbg=trm.bg;
  trm.oldcx=trm.cx;
  trm.oldcy=trm.cy;
  int i;
  char buf[80];
  //swapscreenlayers();
  trm.fg=14;
  trm.bg=0;
  trm.bottomline=24;
  gotoxy(0,0);
  clrscrtop_opaque();
  gotoxy(26,2);
  scrtopwrite("Available Foreground Colors:");
  gotoxy(26,8);
  scrtopwrite("Available Background Colors:");
  gotoxy(21,17);
  scrtopwrite("Please Select Foreground Color (0-31):    ");
  gotoxy(21,19);  
  scrtopwrite("Please Select Background Color  (0-7):    ");
  for(i=0;i<32;i++)
  {
    trm.fg=i<16?i:((i&15)+128);
    trm.bg=((i&15)==0)?7:0;
    sprintf(buf,"%2d",i);
    gotoxy(16+3*(i&15),i&16?5:4);
    scrtopwrite(buf);
    if(i<8)
    {
      gotoxy(29+3*i,10);
      scrtopwrite(buf+1);
    }
  }
  thedraw_colorentryrefresh();
  gotoxy(60,17);
  trm.refresh=NULL;
}

void thedraw_backtoediting()
{
  clrscrtop();
  trm.bottomline=49;
  trm.fg=trm.altfg;
  trm.bg=trm.altbg;
  trm.cx=trm.oldcx;
  trm.cy=trm.oldcy;
  trm.refresh=&thedraw_refresh;
  thedraw_refresh();
}


/***************************** galaxy player ********************************/

void glx_refresh()
{
  // need
//  trackersong->current_pattern;
//  trackersong->row;

  char buf[16];
  int i,j;

  trm.fg=14;trm.bg=9;
  gotoxy(80-30,1);
  sprintf(buf,"%3d",trackersong->current_pattern);
  scrwrite(buf);
  gotoxy(77,1);
  sprintf(buf,"%3d",trackersong->row);
  scrwrite(buf);
  gotoxy(74,24);
  sprintf(buf,"%02d:%02d",world.frameno/3600,(world.frameno/60)%60);
  scrwrite(buf);
  
  for(i=0;i<4;i++)
  {
    song_voice_t*v=&trackersong->voices[i];
    int smpno=(v->ptr_sample - trackersong->samples);
    int vu=0;
    if(smpno>=0 && smpno<32)
    {
      char*sn=v->ptr_sample->name;
      vu=vu>0?sqrt(v->vu_meter):0;
      int vol=v->global_volume;
      int note=v->note;
      int cmd=v->n_command;
      int nn=note-13-1*12;
      if(!v->ptr_sample->data || v->ptr_sample->length<=0) sn="";
      if(!sn)sn="";
//      fprintf(stderr,">%p<\n",sn);

      gotoxy(4,2+i);
      trm.fg=15;trm.bg=7;
      scrwrite("                        ");
      gotoxy(4,2+i);
      scrwrite(sn);
      gotoxy(30,2+i);
      sprintf(buf,"%3d",(100*vol)/64);
      scrwrite(buf);
      gotoxy(35,2+i);
      buf[0]="CCDDEFFGGAAB"[nn%12];
      buf[1]="-#-#--#-#-#-"[nn%12];
      buf[2]="01234567"[(nn/12)&7];
      buf[3]='\0';
      scrwrite(buf);
      gotoxy(40,2+i);
      if(cmd==1) scrwrite("  ARPEGGIO");
            else scrwrite("          ");
      //sprintf(buf,"%d",cmd);
      //scrwrite(buf);
    }
      if(vu>16)vu=16;
      for(j=0;j<vu;j++)
      {
        screenbuf[160*(2+i)+(79-16+j)*2] = 254;
        screenbuf[160*(2+i)+(79-16+j)*2+1] = j<8?0x7a:(j<12?0x7e:0x7c);
      }
      for(j=vu;j<16;j++)
      {
        screenbuf[160*(2+i)+(79-16+j)*2+1] = 0x77;
      }
  }
}

void glx_init()
{
  screenfromansi(
  #include "glx.i"
  );
  trm.modeflags&=~2;
  trm.refresh=&glx_refresh;
  trm.cursortype=0;
/*

    song_voice_t*v=&trackersong->voices[i];
    int ch=i;//v->master_channel;
    if(ch>=0 && ch<=7 && (v->ptr_instrument || v->ptr_sample))
    {
      int smpno=(v->ptr_sample - trackersong->samples); ///sizeof(song_sample_t);
//      while(smpno<MAX_SAMPLES && (trackersong->samples[smpno)!=v->ptr_sample) smpno++;
      if(smpno>=0)
      {
      int vu=sqrt(v->vu_meter);
     
//      fprintf(stderr,"ch %d vu %d ins %p smp %p (%d)\n",ch,vu,v->ptr_instrument,v->ptr_sample,smpno);
//      gotoxy(5,17+ch);
      for(j=0;j<vu;j++)
      {
        screenbuf[160*(17+ch)+(5+j)*2] = 0xeb;
        screenbuf[160*(17+ch)+(5+j)*2+1] = j<11?0x40:0x80;
      }
      for(j=vu;j<16;j++) screenbuf[160*(17+ch)+(5+j)*2+1] = 0;
      
      gotoxy(5+16+3,17+ch);
//      trm.fg=0; trm.bg=4; scrwrite("\xeb\xeb\xeb\xeb\xeb\xeb\xeb\xeb\xeb\xeb\xeb"); trm.bg=8; scrwrite("\xeb\xeb\xec\xdb\xdb");
//      trm.cx+=3;
      trm.fg=6; trm.bg=0; sprintf(buf,"%02d:%s",smpno, // : ehkä eri värillä
        v->ptr_sample->name);
      scrwrite(buf);
//      trm.fg=2; trm.bg=1; scrwrite("\xf2"); trm.bg=3; scrwrite(" ");
      }
    }

*/  
}

/****************************** scream tracker 3 ******************************/

void st3_onchar(char c)
{
  if(c==1) trm.cy--;
  else
  if(c==2) trm.cy++;
}

void st3_header()
{
gotoxy(0,0); scrwrite("");
trm.fg=1; trm.bg=2; scrwrite("\xed\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee");
trm.fg=0; scrwrite("\xef");
gotoxy(0,1); scrwrite("");
trm.fg=1; scrwrite("\xf0     Scream Tracker V3.21         Copyright (C) 1993,1994 Sami Tammilehto     ");
trm.fg=3; scrwrite("\xf6");
gotoxy(0,2); scrwrite("");
trm.fg=1; scrwrite("\xf0           ");
trm.fg=2; trm.bg=3; scrwrite("\xf3\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xf3\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xdb\xdb\xdb\xf1");
gotoxy(0,3); scrwrite(""); trm.bg=1; scrwrite("\xf2\xdb\xdb\xdb\xdb\xdb\xdb\xdb");
trm.fg=3; trm.bg=2; scrwrite("Song\xf6");
trm.fg=4; trm.bg=0; 

//scrwrite("stratosphere                 "); // 29
{
int i;
scrwrite(trackersong->title);
for(i=29-strlen(trackersong->title);i;i--) scrwrite(" ");
}

trm.fg=2; scrwrite("\xef\xdb\xdb\xdb\xdb");
trm.fg=3; trm.bg=2; scrwrite("File\xf6");
trm.fg=4; trm.bg=0; //scrwrite("stratosp.mod ");
scrwrite(trm.filename);
{int i,ln=strlen(trm.filename);
char*s=trm.filename+ln-3;
trm.fg=2;
if(*s=='m') scrwrite(" (MOD)"); else
scrwrite(" (S3M)");
for(i=12-ln;i;i--)scrwrite(" ");
}
scrwrite("      \xef\xdb\xdb"); trm.bg=3; scrwrite("\xf1");
gotoxy(0,4); scrwrite(""); trm.bg=1; scrwrite("\xf2\xdb");
trm.fg=3; trm.bg=2; scrwrite("Instrument\xf6");
trm.fg=4; trm.bg=0; scrwrite("01");
trm.fg=3; scrwrite(":");

{ char*s=trackersong->samples[1].name;
trm.fg=4; scrwrite(s); //scrwrite("gin production 91....      ");
int i;for(i=27-strlen(s);i;i--)scrwrite(" ");
}

trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb\xdb");
trm.fg=3; trm.bg=2; scrwrite("Chord\xf6");
trm.fg=4; trm.bg=0; scrwrite("none                     ");
trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb"); trm.bg=3; scrwrite("\xf1");
gotoxy(0,5); scrwrite(""); trm.bg=1; scrwrite("\xf2\xdb\xdb\xdb\xdb\xdb\xdb");
trm.fg=3; trm.bg=2; scrwrite("Order\xf6");
trm.fg=4; trm.bg=0; scrwrite("000");
trm.fg=3; scrwrite("/");
trm.fg=4; scrwrite("019");
trm.fg=1; trm.bg=2; scrwrite("\xed\xee\xee\xee\xee\xee");
trm.fg=0; scrwrite("\xef\xdb\xdb");
trm.fg=1; scrwrite("\xed\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee");
trm.fg=0; scrwrite("\xef\xdb\xdb");
trm.fg=1; scrwrite("\xf0");
trm.fg=3; scrwrite("C.Tempo\xf6");
trm.fg=4; trm.bg=0; scrwrite("7D");
trm.fg=1; trm.bg=2; scrwrite("\xed\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee");
trm.fg=0; scrwrite("\xef\xdb\xdb");
trm.fg=1; scrwrite("\xf0 ");
trm.fg=3; scrwrite("\xf6");
gotoxy(0,7); trm.bg=1; trm.fg=2; scrwrite("\xf2\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb");
trm.fg=1; trm.bg=2; scrwrite("\xee\xee\xf7           \xee\xee\xf7           \xee\xee\xf7        \xee\xee\xf7                    \xee\xee\xf7 ");
trm.fg=3; scrwrite("\xf6");
gotoxy(0,8); scrwrite("");
trm.fg=1; scrwrite("\xf0  ");
trm.fg=0; scrwrite("Playing; loop:0 ord:001/019 pat:03 row:23 played:06%        ");
trm.fg=3; 
{char b[30];
sprintf(b,"FreeMem:  %03dK  \xf6",259-trm.filesize/1024);
scrwrite(b);}
//scrwrite("FreeMem:  240K  \xf6"); // 259 - trm.filesize/1024
gotoxy(0,9); //scrwrite("");
trm.fg=1; scrwrite("\xf0                                                              ");
trm.fg=3; scrwrite("FreeEMS: 2864K  \xf6"); // 0816 if 2M; 2864 if 4M
gotoxy(0,10); scrwrite("");
trm.fg=1; scrwrite("\xf0  ESC ..... Main Menu     F1..F4 .. Edit Screen               ");
trm.fg=3; scrwrite("                \xf6");
gotoxy(0,11); scrwrite("");
trm.fg=1; scrwrite("\xf0  F10 ..... Quick-Help    CTRL-L .. Load Module                               ");
trm.fg=3; scrwrite("\xf6");
gotoxy(0,12); scrwrite("");
trm.fg=1; scrwrite("\xf0  CTRL-Q .. Quit to DOS   F5/F8 ... Play / Stop                               ");
trm.fg=3; scrwrite("\xf6");
gotoxy(0,13); scrwrite("");
trm.fg=1; scrwrite("\xf0                                                                              ");
trm.fg=3; scrwrite("\xf6");
}

void st3_header_refresh()
{
  int playedpercent,orderlgt;
  char buf[80];

gotoxy(0,6); //scrwrite("");
trm.bg=2; trm.fg=1; scrwrite("\xf0    ");
trm.fg=3; scrwrite("Pattern\xf6");
trm.fg=4; trm.bg=0; scrwrite("00");
trm.fg=1; trm.bg=2; scrwrite("\xed\xee\xee\xee\xee\xf7  ");
trm.fg=3; scrwrite("Row\xf6");
trm.fg=4; trm.bg=0; scrwrite("00");
trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb\xdb\xdb");
trm.fg=3; trm.bg=2; scrwrite("Channel\xf6");
trm.fg=4; trm.bg=0; scrwrite("01");
trm.fg=2; trm.bg=1; scrwrite("\xf2");
trm.fg=3; trm.bg=2; scrwrite("C.Speed\xf6");
sprintf(buf,"%02d",trackersong->current_speed);
trm.fg=4; trm.bg=0; scrwrite(buf); //"08");
trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb");
trm.fg=3; trm.bg=2; scrwrite("Baseoctave\xf6"); trm.bg=0; scrwrite(" ");
trm.fg=4; scrwrite("3");
trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb"); trm.bg=3; scrwrite("\xf1");

  orderlgt = 19;
  playedpercent = 100*(trackersong->current_order*64 + trackersong->row)
    / (orderlgt*64);
  if(playedpercent>99) playedpercent=99;

  gotoxy(3,8);
  trm.bg=2; trm.fg=0; sprintf(buf,"Playing; loop:%d ord:%03d/%03d pat:%02d row:%02d played:%02d%%        ",
  trackersong->repeat_count,
  trackersong->current_order,
  orderlgt,
  trackersong->current_pattern,
  trackersong->row,
  playedpercent);
  scrwrite(buf);
}

void st3_infopage_refresh()
{
  char*notenames="C-C#D-D#E-F-F#G-G#A-A#B-";
  char buf[80];
  int i,j;
  int pattlgt=64;
  st3_header_refresh();
  
  for(i=0;i<8;i++)
  {
    int pan=trackersong->channels[i].panning;
    trm.bg=2;
    pan=3+(pan*(0x0c-0x03))/256;
    if(pan==7) pan=((i+1)&2)?0xc:3;
    gotoxy(0,17+i);// scrwrite("");
    trm.fg=1; scrwrite("\xf0 ");
    trm.fg=3; sprintf(buf,"%c%d\xf6",pan<8?'L':'R',i);
    scrwrite(buf);    
    trm.bg=0; scrwrite("                ");
    trm.fg=2; trm.bg=1; scrwrite("\xf2");
    sprintf(buf,"%X\xf6",pan);
    trm.fg=3; trm.bg=2; scrwrite(buf); trm.bg=0; scrwrite("                              ");
    trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb");
//    fprintf(stderr,"ch %d pan %d\n",i,pan);
  }

  for(i=0;i<8;i++)
  {
    song_voice_t*v=&trackersong->voices[i];
    int ch=i;//v->master_channel;
    if(ch>=0 && ch<=7 && (v->ptr_instrument || v->ptr_sample))
    {
      int smpno=(v->ptr_sample - trackersong->samples); ///sizeof(song_sample_t);
//      while(smpno<MAX_SAMPLES && (trackersong->samples[smpno)!=v->ptr_sample) smpno++;
      if(smpno>=0)
      {
      int vu=sqrt(v->vu_meter);
     
//      fprintf(stderr,"ch %d vu %d ins %p smp %p (%d)\n",ch,vu,v->ptr_instrument,v->ptr_sample,smpno);
//      gotoxy(5,17+ch);
      for(j=0;j<vu;j++)
      {
        screenbuf[160*(17+ch)+(5+j)*2] = 0xeb;
        screenbuf[160*(17+ch)+(5+j)*2+1] = j<11?0x40:0x80;
      }
      for(j=vu;j<16;j++) screenbuf[160*(17+ch)+(5+j)*2+1] = 0;
      
      gotoxy(5+16+3,17+ch);
//      trm.fg=0; trm.bg=4; scrwrite("\xeb\xeb\xeb\xeb\xeb\xeb\xeb\xeb\xeb\xeb\xeb"); trm.bg=8; scrwrite("\xeb\xeb\xec\xdb\xdb");
//      trm.cx+=3;
      trm.fg=6; trm.bg=0; sprintf(buf,"%02d:%s",smpno, // : ehkä eri värillä
        v->ptr_sample->name);
      scrwrite(buf);
//      trm.fg=2; trm.bg=1; scrwrite("\xf2"); trm.bg=3; scrwrite(" ");
      }
    }
    // todo channels
  }

  for(i=0;i<=47-30;i++)
  {
  int pat=trackersong->current_pattern;
  int row=i-8+trackersong->row;
  if(row<0) { row+=64;
    if(trackersong->current_order==0) pat=-1;
       else pat=trackersong->orderlist[trackersong->current_order-1];
  }
  if(row>=64)
  {
    row-=64;
    pat=trackersong->orderlist[trackersong->current_order+1];
//    if(player->current_order==
  }
  
  gotoxy(0,i+30); trm.bg=1; trm.fg=2; scrwrite("\xf2\xdb");
  // huom: i==8 toinen bg! TODO

  {
    sprintf(buf,"%02d\xf6",row);
    trm.fg=3; trm.bg=2; scrwrite(buf);

    // first row: B-6 06 A04, B-04 05, G-05 02, B-4 05 F01
    // ... ... ... B-6 06 .00
 
//    row=0;
    
    for(j=0;j<5;j++)
    {
      song_note_t*n;
      if(pat>=0) n=trackersong->patterns[pat]+j+row*MAX_CHANNELS;
            else n=blank_note;
      trm.fg=6; trm.bg=i==8?3:0;
      if(n->note<13) scrwriterawcu("\xff\xff\xff"); else
      if(n->note>=246) scrwrite("==="); else
      {
        int note=n->note-13;
        sprintf(buf,"%c%c%d",notenames[(note%12)*2],
          notenames[(note%12)*2+1],
          note/12);
        scrwrite(buf);
      }
      if(n->instrument==0)
        scrwriterawcu(" \xff\xff");
      else
      {
        sprintf(buf," %02d",n->instrument);
        scrwrite(buf);
      }
      if(n->voleffect==0 || n->volparam>99)
        scrwriterawcu(" \xff\xff");
      else
      {
        sprintf(buf," %02d",n->volparam);
        scrwrite(buf);
      }
      sprintf(buf," %c%02X",
      ".JFEGHLKRXODB!!CQATISMNVW$UYP&Z()?"[n->effect],
        // todo korjaa. jokin puuttuu. nyt näkyy S oikein
      n->param);
      scrwrite(buf);
      
      if(j<4) { trm.fg=0; trm.bg=2; scrwrite("\xfa"); }
    }

    trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb\xdb\xdb\xdb"); trm.bg=3; scrwrite("\xf1");
  }
  }
}

void st3_infopage()
{
gotoxy(0,14); scrwrite("");
trm.fg=1; scrwrite("\xf0");
trm.fg=2; trm.bg=3; scrwrite("\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8");
trm.fg=3; trm.bg=2; scrwrite("InfoPage (F5)");
trm.fg=2; trm.bg=3; scrwrite("\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf1");
gotoxy(0,15); scrwrite(""); trm.bg=1; scrwrite("\xf2\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb"); trm.bg=3; scrwrite("\xf1");
gotoxy(0,16); scrwrite(""); trm.bg=1; scrwrite("\xf2\xdb\xdb\xdb"); trm.bg=3; scrwrite("\xf3\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xdb\xdb\xf3\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xf1");

// näistä tarvitaan nuo None, Track-5 etc myös

gotoxy(0,17); scrwrite(""); trm.bg=1; scrwrite("\xf2\xdb");
trm.fg=3; trm.bg=2; scrwrite("L1\xf6");
trm.fg=0; trm.bg=4; scrwrite("\xeb\xeb\xeb\xeb\xeb\xeb\xeb\xeb\xeb\xeb\xec\xdb\xdb\xdb\xdb\xdb");
trm.fg=2; trm.bg=1; scrwrite("\xf2");
trm.fg=3; trm.bg=2; scrwrite("3\xf6");
trm.fg=6; trm.bg=0; scrwrite("06");
trm.fg=2; scrwrite(":");
trm.fg=6; scrwrite("great music.....           ");
trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb");
trm.fg=3; trm.bg=2; scrwrite("None                   \xf6");

gotoxy(0,18); scrwrite("");
trm.fg=1; scrwrite("\xf0 ");
trm.fg=3; scrwrite("R2\xf6");
trm.fg=0; trm.bg=4; scrwrite("\xeb\xeb\xeb\xeb\xeb\xeb\xeb\xeb\xeb\xeb\xeb"); trm.bg=8; scrwrite("\xeb\xeb\xec\xdb\xdb");
trm.fg=2; trm.bg=1; scrwrite("\xf2");
trm.fg=3; trm.bg=2; scrwrite("C\xf6");
trm.fg=6; trm.bg=0; scrwrite("10");
trm.fg=2; scrwrite(":");
trm.fg=6; scrwrite("peace, or die in           ");
trm.fg=2; trm.bg=1; scrwrite("\xf2"); trm.bg=3; scrwrite(" ");
trm.fg=1; scrwrite("Track-5      "); trm.bg=2; scrwrite("          ");
trm.fg=3; scrwrite("\xf6");
gotoxy(0,19); scrwrite("");
trm.fg=1; scrwrite("\xf0 ");
trm.fg=3; scrwrite("R3\xf6"); trm.bg=0; scrwrite("                ");
trm.fg=2; trm.bg=1; scrwrite("\xf2");
trm.fg=3; trm.bg=2; scrwrite("C\xf6");
trm.fg=6; trm.bg=0; scrwrite("07");
trm.fg=8; scrwrite(":");
trm.fg=6; scrwrite("******** gin ********      ");
trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb");
trm.fg=3; trm.bg=2; scrwrite("Track-8                \xf6");
gotoxy(0,20); scrwrite("");
trm.fg=1; scrwrite("\xf0 ");
trm.fg=3; scrwrite("L4\xf6"); trm.bg=0; scrwrite("                ");
trm.fg=2; trm.bg=1; scrwrite("\xf2");
trm.fg=3; trm.bg=2; scrwrite("3\xf6");
trm.fg=6; trm.bg=0; scrwrite("07");
trm.fg=2; scrwrite(":");
trm.fg=6; scrwrite("******** gin ********      ");
trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb");
trm.fg=3; trm.bg=2; scrwrite("Track-18               \xf6");
gotoxy(0,21); scrwrite("");
trm.fg=1; scrwrite("\xf0 ");
trm.fg=3; scrwrite("L5\xf6"); trm.bg=0; scrwrite("                ");
trm.fg=2; trm.bg=1; scrwrite("\xf2");
trm.fg=3; trm.bg=2; scrwrite("3\xf6"); trm.bg=0; scrwrite("                              ");
trm.fg=2; trm.bg=1; scrwrite("\xf2");
trm.fg=3; trm.bg=2; scrwrite("[ChannelScope]          \xf6");
gotoxy(0,22); scrwrite("");
trm.fg=1; scrwrite("\xf0 ");
trm.fg=3; scrwrite("R6\xf6"); trm.bg=0; scrwrite("                ");
trm.fg=2; trm.bg=1; scrwrite("\xf2");
trm.fg=3; trm.bg=2; scrwrite("C\xf6"); trm.bg=0; scrwrite("                              ");
trm.fg=2; trm.bg=1; scrwrite("\xf2");
trm.fg=3; trm.bg=2; scrwrite("[SOutputScope]          \xf6");
gotoxy(0,23); scrwrite("");
trm.fg=1; scrwrite("\xf0 ");
trm.fg=3; scrwrite("R7\xf6"); trm.bg=0; scrwrite("                ");
trm.fg=2; trm.bg=1; scrwrite("\xf2");
trm.fg=3; trm.bg=2; scrwrite("C\xf6"); trm.bg=0; scrwrite("                              ");
trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb");
trm.fg=3; trm.bg=2; scrwrite("NoteSpectrum           \xf6");
gotoxy(0,24); scrwrite("");
trm.fg=1; scrwrite("\xf0 ");
trm.fg=3; scrwrite("L8\xf6"); trm.bg=0; scrwrite("                ");
trm.fg=2; trm.bg=1; scrwrite("\xf2");
trm.fg=3; trm.bg=2; scrwrite("3\xf6"); trm.bg=0; scrwrite("                              ");
trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb");
trm.fg=3; trm.bg=2; scrwrite("NoteDots8              \xf6");
gotoxy(0,25); scrwrite("");
trm.fg=1; scrwrite("\xf0    \xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xf7  \xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xf7 ");
trm.fg=3; scrwrite("Values                 \xf6");
gotoxy(0,26); scrwrite("");
trm.fg=1; scrwrite("\xf0                                                                              ");
trm.fg=3; scrwrite("\xf6");
gotoxy(0,27); scrwrite("");
trm.fg=1; scrwrite("\xf0                                                                              ");
trm.fg=3; scrwrite("\xf6");
gotoxy(0,28); scrwrite("");
trm.fg=1; scrwrite("\xf0                                                                              ");
trm.fg=3; scrwrite("\xf6");
gotoxy(0,29); scrwrite("");
trm.fg=1; scrwrite("\xf0   ");
trm.fg=2; trm.bg=3; scrwrite("\xf3\xf4 ");
trm.fg=1; scrwrite("01: L1 ");
trm.fg=2; scrwrite("\xf4\xf4\xf4\xf4\xf4\xf4 ");
trm.fg=1; scrwrite("02: R2 ");
trm.fg=2; scrwrite("\xf4\xf4\xf4\xf4\xf4\xf4 ");
trm.fg=1; scrwrite("03: R3 ");
trm.fg=2; scrwrite("\xf4\xf4\xf4\xf4\xf4\xf4 ");
trm.fg=1; scrwrite("04: L4 ");
trm.fg=2; scrwrite("\xf4\xf4\xf4\xf4\xf4\xf4 ");
trm.fg=1; scrwrite("05: L5 ");
trm.fg=2; scrwrite("\xf4\xf4\xf4\xf4\xdb\xdb\xdb\xdb\xdb\xf1");

gotoxy(0,48); scrwrite(""); trm.bg=1; scrwrite("\xf2\xdb\xdb\xdb\xdb");
trm.fg=1; trm.bg=2; scrwrite("\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xf7    ");
trm.fg=3; scrwrite("\xf6");
gotoxy(0,49); scrwrite("");
trm.fg=0; scrwrite("\xfc");
trm.fg=3; scrwrite("\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xfd");
st3_infopage_refresh();
}

void st3_inslist_refresh()
{
  int oldcx=trm.cx,oldcy=trm.cy;

  st3_header_refresh();
  int chosensmp=oldcy-15; //3; // from trm.cy - 15;

  int i,j;
  for(i=1;i<=32;i++)
  {
    char b[16];
    char*n=trackersong->samples[i].name; if(!n)n="";
    int vu=
    trm.bg=2;
    gotoxy(0,15+i);
    trackersong->samples[i].name;

   trm.fg=1; scrwrite("\xf0");
   trm.fg=3; 
   int a=trackersong->samples[i].played;
   if(a) { a++; if(a>8) a=0; trackersong->samples[i].played=a; }
   if(a==0) a=32; else a=0xff; //else a=0xfe; //  if(a<8) a=0xff; else a=0xfe;
   sprintf(b,"%c%02d\xf6",a,i);		// xff xfe xdb
//   fprintf(stderr,"sample %d played %d\n",i,trackersong->samples[i].played);
   scrwriterawcu(b);//"\xff 02\xf6");
   trm.fg=6; trm.bg=(i==chosensmp)?7:0;

   scrwrite(n);

   trm.bg=(i==chosensmp)?1:0; scrwrite(" ");
   trm.bg=(i==chosensmp)?7:0; //trm.bg=7;

   for(j=26-strlen(n);j>=0;j--) scrwrite(" ");

//"of - c l a s s i c -        "); // 29

   trm.fg=0; trm.bg=2; scrwrite("\xfa");
   trm.fg=6; trm.bg=0; scrwrite(trackersong->samples[i].length?"SMP":"---");
   trm.fg=0; trm.bg=2; scrwrite("\xfa");
   trm.fg=6; trm.bg=0; sprintf(b,"%02d",trackersong->samples[i].volume/4); scrwrite(b);
   trm.fg=0; trm.bg=2; scrwrite("\xfa");
   trm.fg=6; trm.bg=0; sprintf(b,"%05d",trackersong->samples[i].c5speed); scrwrite(b);
     // 08363 "default"
   trm.fg=0; trm.bg=2; scrwrite("\xfa");
   trm.fg=6; trm.bg=0; scrwrite("TM");
   trm.fg=0; trm.bg=2; scrwrite("\xfa");
   trm.fg=6; trm.bg=0; scrwrite("T");
   trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb");

//   trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb"); trm.bg=3; scrwrite("\xf3\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xdb\xdb\xf1");
  }

char b[40];
gotoxy(53,16);
trm.fg=3; trm.bg=2; sprintf(b,"Instrument %02d: sample     \xf6",chosensmp);
scrwrite(b);
gotoxy(53,17);
trm.fg=2; trm.bg=1; scrwrite("\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb");
trm.bg=3; scrwrite("\xf3\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xdb\xdb\xf1");
gotoxy(53,18);trm.bg=1;trm.fg=2; scrwrite("\xdb");
trm.fg=3; trm.bg=2; scrwrite("Filename:\xf6");
trm.fg=6; trm.bg=0; scrwrite("             ");//trackersong->samples[chosensmp].filename);

//"bythedez.752 ");
trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb"); trm.bg=3; scrwrite("\xf1");
gotoxy(53,19);
trm.fg=2;trm.bg=1;scrwrite("\xdb\xdb\xdb\xdb\xdb");
trm.fg=3; trm.bg=2; scrwrite("Loop:\xf6");
trm.fg=6; trm.bg=0; 
  scrwrite(trackersong->samples[chosensmp].loop_end>0?"on":"--");
  scrwrite("           ");
trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb"); trm.bg=3; scrwrite("\xf1");
// 20
// minus 1 db here
gotoxy(52,20);
trm.fg=3; trm.bg=2; scrwrite("Loop start:\xf6");
trm.fg=6; trm.bg=0; 
  sprintf(b,"%06d       ",trackersong->samples[chosensmp].loop_start);
  scrwrite(b);
//scrwrite("000638       ");
trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb"); trm.bg=3; scrwrite("\xf1");
// 21
gotoxy(53,21);
scrwrite("\xdb");
trm.fg=3; trm.bg=2; scrwrite("Loop end:\xf6");
trm.fg=6; trm.bg=0; //scrwrite("001086       ");
  sprintf(b,"%06d       ",trackersong->samples[chosensmp].loop_end);
  scrwrite(b);

trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb"); trm.bg=3; scrwrite("\xf1");
// 22
gotoxy(53,22);
scrwrite("\xdb\xdb\xdb");
trm.fg=3; trm.bg=2; scrwrite("Length:\xf6");
trm.fg=6; trm.bg=0; //scrwrite("001086       ");
  sprintf(b,"%06d       ",trackersong->samples[chosensmp].length);
  scrwrite(b);
trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb"); trm.bg=3; scrwrite("\xf1");

  trm.cx=oldcx;
  trm.cy=oldcy;
//  fprintf(stderr,"cx=%d cy=%d\n",trm.cx,trm.cy);
}

void st3_inslist()
{
trm.bg=0;clrscr();
st3_header();
trm.onchar=&st3_onchar;

gotoxy(0,14); scrwrite("");
trm.fg=1; scrwrite("\xf0");
trm.fg=2; trm.bg=3; scrwrite("\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8");
trm.fg=3; trm.bg=2; scrwrite("Instrument List (F3)");
trm.fg=2; trm.bg=3; scrwrite("\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf8\xf1");
gotoxy(0,15); scrwrite(""); trm.bg=1; scrwrite("\xf2\xdb\xdb\xdb"); trm.bg=3; scrwrite("\xf3\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xf1");

gotoxy(0,16); scrwrite(""); trm.bg=1; scrwrite("\xf2"); trm.bg=3; scrwrite("\xfe");
trm.fg=3; trm.bg=2; scrwrite("01\xf6");
trm.fg=6; trm.bg=7; scrwrite("by the - dezecrator - h"); trm.bg=1; scrwrite(" "); trm.bg=7; scrwrite("    ");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=7; scrwrite("SMP");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=7; scrwrite("53");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=7; scrwrite("08363");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=7; scrwrite("TM");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=7; scrwrite("T");
trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb");



gotoxy(0,17); scrwrite("");
trm.fg=1; scrwrite("\xf0");
trm.fg=3; scrwriterawcu("\xff""02\xf6");
trm.fg=6; trm.bg=0; scrwrite("of - c l a s s i c -        ");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("SMP");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("64");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("08363");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("TM");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("T");
trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb");




gotoxy(0,18); scrwrite(""); trm.bg=1; scrwrite("\xf2"); trm.bg=3; scrwrite("\xfe");
trm.fg=3; trm.bg=2; scrwrite("03\xf6"); trm.bg=0; scrwrite("                            ");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("SMP");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("64");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("08363");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("TM");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("T");
trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb");

gotoxy(0,19); scrwrite(""); trm.bg=1; scrwrite("\xf2"); trm.bg=3; scrwrite("\xfe");
trm.fg=3; trm.bg=2; scrwrite("04\xf6");
trm.fg=6; trm.bg=0; scrwrite("if you want to get in       ");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("SMP");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("48");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("08363");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("TM");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("T");
trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb");

gotoxy(0,20); scrwrite(""); trm.bg=1; scrwrite("\xf2"); trm.bg=3; scrwrite("\xfe");
trm.fg=3; trm.bg=2; scrwrite("05\xf6");
trm.fg=6; trm.bg=0; scrwrite("touch  write to me:         ");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("SMP");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("64");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("08363");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("TM");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("T");
trm.fg=2; trm.bg=1; scrwrite("\xf2");

gotoxy(0,21); scrwrite(""); trm.bg=1; scrwrite("\xf2"); trm.bg=3; scrwrite("\xfe");
trm.fg=3; trm.bg=2; scrwrite("06\xf6");
trm.fg=6; trm.bg=0; scrwrite("markus merilainen           ");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("SMP");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("64");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("08363");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("TM");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("T");
trm.fg=2; trm.bg=1; scrwrite("\xf2");

gotoxy(0,22); scrwrite(""); trm.bg=1; scrwrite("\xf2\xdb");
trm.fg=3; trm.bg=2; scrwrite("07\xf6");
trm.fg=6; trm.bg=0; scrwrite("alingsaker 7723             ");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("---");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("00");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("08363");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("TM");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("T");
trm.fg=2; trm.bg=1; scrwrite("\xf2");

gotoxy(0,23); scrwrite(""); trm.bg=1; scrwrite("\xf2\xdb");
trm.fg=3; trm.bg=2; scrwrite("08\xf6");
trm.fg=6; trm.bg=0; scrwrite("461 98  trollhattan         ");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("---");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("00");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("08363");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("TM");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("T");
trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb");
trm.fg=1; trm.bg=2; scrwrite("\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xf7 ");
trm.fg=3; scrwrite("\xf6");

gotoxy(0,24); scrwrite("");
trm.fg=1; scrwrite("\xf0 ");
trm.fg=3; scrwrite("09\xf6");
trm.fg=6; trm.bg=0; scrwrite("s w e d e n                 ");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("---");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("00");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("08363");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("TM");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("T");
trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb"); trm.bg=3; scrwrite("\xf1");
gotoxy(0,25); scrwrite(""); trm.bg=1; scrwrite("\xf2\xdb");
trm.fg=3; trm.bg=2; scrwrite("10\xf6"); trm.bg=0; scrwrite("                            ");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("---");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("00");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("08363");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("TM");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("T");
trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb"); trm.bg=3; scrwrite("\xf1");
gotoxy(0,26); scrwrite(""); trm.bg=1; scrwrite("\xf2\xdb");
trm.fg=3; trm.bg=2; scrwrite("11\xf6");
trm.fg=6; trm.bg=0; scrwrite("no stupid ones please       ");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("---");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("00");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("08363");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("TM");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("T");
trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb"); trm.bg=3; scrwrite("\xf1");
gotoxy(0,27); scrwrite(""); trm.bg=1; scrwrite("\xf2\xdb");
trm.fg=3; trm.bg=2; scrwrite("12\xf6"); trm.bg=0; scrwrite("                            ");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("---");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("00");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("08363");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("TM");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("T");
trm.fg=2; trm.bg=1; scrwrite("\xf2"); trm.bg=3; scrwrite("\xf3\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xf4\xdb\xdb\xf1");
gotoxy(0,28); scrwrite(""); trm.bg=1; scrwrite("\xf2\xdb");
trm.fg=3; trm.bg=2; scrwrite("13\xf6"); trm.bg=0; scrwrite("                            ");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("---");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("00");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("08363");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("TM");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("T");
trm.fg=2; trm.bg=1; scrwrite("\xf2"); trm.bg=3; scrwrite("\xf1"); trm.bg=0; scrwrite("                        "); trm.bg=1; scrwrite("\xf2\xdb"); trm.bg=3; scrwrite("\xf1");
gotoxy(0,29); scrwrite(""); trm.bg=1; scrwrite("\xf2\xdb");
trm.fg=3; trm.bg=2; scrwrite("14\xf6"); trm.bg=0; scrwrite("                            ");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("---");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("00");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("08363");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("TM");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("T");
trm.fg=2; trm.bg=1; scrwrite("\xf2"); trm.bg=3; scrwrite("\xf1"); trm.bg=0; scrwrite("                        "); trm.bg=1; scrwrite("\xf2\xdb"); trm.bg=3; scrwrite("\xf1");
gotoxy(0,30); scrwrite(""); trm.bg=1; scrwrite("\xf2\xdb");
trm.fg=3; trm.bg=2; scrwrite("15\xf6"); trm.bg=0; scrwrite("                            ");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("---");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("00");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("08363");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("TM");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("T");
trm.fg=2; trm.bg=1; scrwrite("\xf2"); trm.bg=3; scrwrite("\xf1"); trm.bg=0; scrwrite("                        "); trm.bg=1; scrwrite("\xf2\xdb"); trm.bg=3; scrwrite("\xf1");
gotoxy(0,31); scrwrite(""); trm.bg=1; scrwrite("\xf2\xdb");
trm.fg=3; trm.bg=2; scrwrite("16\xf6"); trm.bg=0; scrwrite("                            ");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("---");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("00");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("08363");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("TM");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("T");
trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb");
trm.fg=1; trm.bg=2; scrwrite("\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xf7 ");
trm.fg=3; scrwrite("\xf6");
gotoxy(0,32); scrwrite("");
trm.fg=1; scrwrite("\xf0 ");
trm.fg=3; scrwrite("17\xf6"); trm.bg=0; scrwrite("                            ");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("---");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("00");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("08363");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("TM");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("T");
trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb"); trm.bg=3; scrwrite("\xf1");
gotoxy(0,33); scrwrite(""); trm.bg=1; scrwrite("\xf2\xdb");
trm.fg=3; trm.bg=2; scrwrite("18\xf6"); trm.bg=0; scrwrite("                            ");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("---");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("00");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("08363");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("TM");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("T");
trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb"); trm.bg=3; scrwrite("\xf1");
gotoxy(0,34); scrwrite(""); trm.bg=1; scrwrite("\xf2\xdb");
trm.fg=3; trm.bg=2; scrwrite("19\xf6"); trm.bg=0; scrwrite("                            ");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("---");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("00");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("08363");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("TM");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("T");
trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb"); trm.bg=3; scrwrite("\xf1");
gotoxy(0,35); scrwrite(""); trm.bg=1; scrwrite("\xf2\xdb");
trm.fg=3; trm.bg=2; scrwrite("20\xf6"); trm.bg=0; scrwrite("                            ");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("---");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("00");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("08363");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("TM");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("T");
trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb"); trm.bg=3; scrwrite("\xf1");
gotoxy(0,36); scrwrite(""); trm.bg=1; scrwrite("\xf2\xdb");
trm.fg=3; trm.bg=2; scrwrite("21\xf6"); trm.bg=0; scrwrite("                            ");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("---");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("00");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("08363");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("TM");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("T");
trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb"); trm.bg=3; scrwrite("\xf1");
gotoxy(0,37); scrwrite(""); trm.bg=1; scrwrite("\xf2\xdb");
trm.fg=3; trm.bg=2; scrwrite("22\xf6"); trm.bg=0; scrwrite("                            ");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("---");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("00");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("08363");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("TM");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("T");
trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb"); trm.bg=3; scrwrite("\xf1");
gotoxy(0,38); scrwrite(""); trm.bg=1; scrwrite("\xf2\xdb");
trm.fg=3; trm.bg=2; scrwrite("23\xf6"); trm.bg=0; scrwrite("                            ");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("---");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("00");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("08363");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("TM");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("T");
trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb"); trm.bg=3; scrwrite("\xf1");
gotoxy(0,39); scrwrite(""); trm.bg=1; scrwrite("\xf2\xdb");
trm.fg=3; trm.bg=2; scrwrite("24\xf6");
trm.fg=6; trm.bg=0; scrwrite("=====================       ");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("---");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("00");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("08363");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("TM");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("T");
trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb"); trm.bg=3; scrwrite("\xf1");
gotoxy(0,40); scrwrite(""); trm.bg=1; scrwrite("\xf2\xdb");
trm.fg=3; trm.bg=2; scrwrite("25\xf6"); trm.bg=0; scrwrite(" ");
trm.fg=6; scrwrite("Ripped from Scoopex        ");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("---");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("00");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("08363");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("TM");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("T");
trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb"); trm.bg=3; scrwrite("\xf1");
gotoxy(0,41); scrwrite(""); trm.bg=1; scrwrite("\xf2\xdb");
trm.fg=3; trm.bg=2; scrwrite("26\xf6"); trm.bg=0; scrwrite("        ");
trm.fg=6; scrwrite("intro               ");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("---");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("00");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("08363");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("TM");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("T");
trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb"); trm.bg=3; scrwrite("\xf1");
gotoxy(0,42); scrwrite(""); trm.bg=1; scrwrite("\xf2\xdb");
trm.fg=3; trm.bg=2; scrwrite("27\xf6"); trm.bg=0; scrwrite("        ");
trm.fg=6; scrwrite("- - -               ");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("---");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("00");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("08363");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("TM");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("T");
trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb"); trm.bg=3; scrwrite("\xf1");
gotoxy(0,43); scrwrite(""); trm.bg=1; scrwrite("\xf2\xdb");
trm.fg=3; trm.bg=2; scrwrite("28\xf6");
trm.fg=6; trm.bg=0; scrwrite("Send me more to rip!        ");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("---");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("00");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("08363");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("TM");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("T");
trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb"); trm.bg=3; scrwrite("\xf1");
gotoxy(0,44); scrwrite(""); trm.bg=1; scrwrite("\xf2\xdb");
trm.fg=3; trm.bg=2; scrwrite("29\xf6"); trm.bg=0; scrwrite("     ");
trm.fg=6; scrwrite("Timo Vehmaa            ");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("---");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("00");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("08363");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("TM");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("T");
trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb"); trm.bg=3; scrwrite("\xf1");
gotoxy(0,45); scrwrite(""); trm.bg=1; scrwrite("\xf2\xdb");
trm.fg=3; trm.bg=2; scrwrite("30\xf6"); trm.bg=0; scrwrite(" ");
trm.fg=6; scrwrite("tive@vipunen.hut.fi        ");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("---");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("00");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("08363");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("TM");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("T");
trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb"); trm.bg=3; scrwrite("\xf1");
gotoxy(0,46); scrwrite(""); trm.bg=1; scrwrite("\xf2\xdb");
trm.fg=3; trm.bg=2; scrwrite("31\xf6");
trm.fg=6; trm.bg=0; scrwrite("=====================       ");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("---");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("00");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("08363");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("TM");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("T");
trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb"); trm.bg=3; scrwrite("\xf1");
gotoxy(0,47); scrwrite(""); trm.bg=1; scrwrite("\xf2\xdb");
trm.fg=3; trm.bg=2; scrwrite("32\xf6"); trm.bg=0; scrwrite("                            ");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("---");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("64");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("08363");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("TM");
trm.fg=0; trm.bg=2; scrwrite("\xfa");
trm.fg=6; trm.bg=0; scrwrite("T");
trm.fg=2; trm.bg=1; scrwrite("\xf2\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb"); trm.bg=3; scrwrite("\xf1");
gotoxy(0,48); scrwrite(""); trm.bg=1; scrwrite("\xf2\xdb\xdb\xdb\xdb");
trm.fg=1; trm.bg=2; scrwrite("\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xee\xf7                           ");
trm.fg=3; scrwrite("\xf6");
gotoxy(0,49); scrwrite("");
trm.fg=0; scrwrite("\xfc");
trm.fg=3; scrwrite("\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xf9\xfd");

trm.refresh=&st3_inslist_refresh;
st3_inslist_refresh();
}

void st3_init()
{
    setaltpalettefromints(st3palette,9);
    trm.fg=1;
    trm.bg=0;
    trm.bottomline=49;
    clrscr();
    st3_header();
    st3_infopage();
    trm.cursortype=0;
    trm.specialfont=3;
    trm.refresh=&st3_infopage_refresh;
    trm.modeflags=1;
}

/********************************** tvi ***********************************/

void tvi_init()
{
  int x,y;
  trm.bottomline=24;
  trm.cursortype=0;

  for(y=0;y<25;y++)
  {
    int c=176,a=0x71;
    if(y==0 || y==24) { c=0; a=0x70; }
    for(x=0;x<80;x++)
    {
      screenbuf[y*160+x*2+0]=c;
      screenbuf[y*160+x*2+1]=a;
    }
  }
  screenbuf[2]=0xf0;
  screenbuf[3]=0x74;  
}

void tvi_win(int x0,int y0,int x1,int y1,int bg,char*title)
{
  int x,y;
  for(y=y0;y<=y1;y++)
  {
    gotoxy(x0,y);
    for(x=x0;x<=x1;x++)
    {
      trm.bg=bg;
      if(x==x0 || x==x1 || y==y0 || y==y1)
      {
        trm.fg=15;
        if(x==x0 && y==y0)
        {
          scrwrite("\xc9\xcd[");
          trm.fg=10;
          scrwrite("\xfe");
          trm.fg=15;
          scrwrite("]");
          x+=4;
        } else
        if(x==x1 && y==y0) scrwrite("\xbb"); else
        if(x==x0 && y==y1) scrwrite("\xc8"); else
        if(x==x1 && y==y1) scrwrite("\xbc"); else
        if(x==x0 || x==x1) scrwrite("\xba"); else scrwrite("\xcd");
      } else { trm.fg=0; scrwrite(" "); }
    }
    screenbuf[(y+1)*160+x*2+1]=0x08;
    screenbuf[(y+1)*160+x*2+3]=0x08;
  }
  for(x=x0+2;x<=x1+2;x++) screenbuf[(y1+1)*160+x*2+1]=0x08;
  trm.fg=15;
  trm.bg=bg;
  gotoxy((x1+x0-strlen(title))/2-1,y0);
  scrwrite(" ");
  scrwrite(title);
  scrwrite(" ");
}

void tvi_button(int x,int y,int w,int fg,int bg,char*text)
{
  int i;
  trm.fg=fg;
  trm.bg=bg;
  for(i=0;i<w;i++)
  {
    screenbuf[y*160+(x+i)*2+0]=' ';
    screenbuf[y*160+(x+i)*2+1]=trm.fg|(trm.bg<<4);
    screenbuf[(y+1)*160+(x+i+1)*2+0]=0xdf;
  }
  screenbuf[y*160+(x+w)*2+0]=0xdc;
  gotoxy(x+1,y);
  scrwrite(text);
}

/******************************** turbo pascal *******************************/

void tp_refresh()
{
  int i,oldcx,oldcy;

/*
  if(trm.cy>trm.bottomline)
  {
    int d=trm.cy-trm.bottomline;
    trm.fy+=d;
    trm.cy-=d;
  }
*/
  oldcx=trm.cx;
  oldcy=trm.cy;

    trm.fg=14;
    trm.bg=1;
    trm.bottomline=24;
    clrscr();
gotoxy(0,0); 
trm.bg=0;
trm.fg=7; scrwrite("\xdb\xdb");
trm.fg=4; trm.bg=7; scrwrite("\xf0  F");
trm.fg=0; scrwrite("ile  ");
trm.fg=4; scrwrite("E");
trm.fg=0; scrwrite("dit  ");
trm.fg=4; scrwrite("S");
trm.fg=0; scrwrite("earch  ");
trm.fg=4; scrwrite("R");
trm.fg=0; scrwrite("un  ");
trm.fg=4; scrwrite("C");
trm.fg=0; scrwrite("ompile  ");
trm.fg=4; scrwrite("D");
trm.fg=0; scrwrite("ebug  ");
trm.fg=4; scrwrite("O");
trm.fg=0; scrwrite("ptions  ");
trm.fg=4; scrwrite("W");
trm.fg=0; scrwrite("indow  ");
trm.fg=4; scrwrite("H");
trm.fg=0; scrwrite("elp             ");
gotoxy(0,1); scrwrite("");
trm.fg=15; trm.bg=1; scrwrite("\xc9\xcd[");
trm.fg=10; scrwrite("\xfe");
trm.fg=15; scrwriterawcu("]\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd"
  "\x31\xcd[");
trm.fg=10; scrwriterawcu("\x12");
trm.fg=15; scrwrite("]\xcd\xbb");
for(i=2;i<=22;i++)
{
  trm.fg=15; trm.bg=1;
  gotoxy(0,i); 
  scrwrite("\xba");
  trm.fg=1; trm.bg=3; 
  gotoxy(79,i);
  if(i==2) scrwrite("\x1e"); else
  if(i==22) scrwrite("\x1f"); else scrwrite("\xb1");
}

gotoxy(0,23);
trm.fg=15; trm.bg=1; scrwrite("\xc8\xcd\x0f\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd");
trm.fg=1; trm.bg=3; scrwrite("\x11\xfe\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\x10");
trm.fg=10; trm.bg=1; scrwrite("\xc4\xd9");
gotoxy(0,24); trm.bg=7; scrwrite(" ");
trm.fg=4; scrwrite("F1 ");
trm.fg=0; scrwrite("Help \xb3 Compile source file                                                  ");

  
  char buf[20];
  sprintf(buf," %d:%0d ",trm.fy+oldcy-1,oldcx);
  trm.fg=15;trm.bg=1;gotoxy(13-strlen(buf),23);scrwrite(buf);
  gotoxy(40-strlen(trm.filename)/2,1);
  scrwrite(" ");
  scrwrite(trm.filename);
  scrwrite(" ");

  gotoxy(2+(trm.fy*19)/trm.maxfy,79);
  trm.fg=1; trm.bg=3; scrwrite("\xfe");

  sprintf(buf," %d ",trm.filename);

  trm.fg=14;
  trm.bg=1;
  trm.cursortype=1;//3;
//  trm.bottomline=(trm.bottomline<25)?23:23+25;
//  trm.topline=1;

//  if(trm.fy<0) trm.fy=0;
//  if(trm.fy>trm.maxfy) trm.fy=trm.maxfy;
/*
  if(oldcy<1)
  {
    oldcy=1;
    if(trm.fy>0) trm.fy--;
  }
*/
  if(oldcy>=trm.bottomline-1)
  {
    oldcy=trm.bottomline-2;
    if(trm.fy<trm.maxfy) trm.fy++;
  }
  if(oldcy>=trm.maxfy-trm.fy+1) oldcy=trm.maxfy-trm.fy+1;

  trm.bg=1;
  for(i=2;i<=trm.bottomline-3;i++)
  {
    int ln=trm.fy+i-2;
    trm.fg=14;//(i==oldcy)?14:11;
    gotoxy(1,i);
    if(ln<=trm.maxfy && trm.filelines[ln]) scrwrite(trm.filelines[ln]);
  }
  
  gotoxy(oldcx,oldcy);
}

void tp_init(char*fn,int firstlineno,char*src)
{
  textfileview_init(fn,"12/24/94",firstlineno,0,src);
  trm.refresh=&tp_refresh;
  trm.onchar=&qedit_onchar;
  trm.cx=1;
  trm.cy=2;
}

// todo myöhemmin kunnon
void tp_screen()
{
    trm.fg=14;
    trm.bg=1;
    trm.bottomline=24;
    clrscr();
gotoxy(0,0); 
trm.bg=0;
trm.fg=7; scrwrite("\xdb\xdb");
trm.fg=4; trm.bg=7; scrwrite("\xf0  F");
trm.fg=0; scrwrite("ile  ");
trm.fg=4; scrwrite("E");
trm.fg=0; scrwrite("dit  ");
trm.fg=4; scrwrite("S");
trm.fg=0; scrwrite("earch  ");
trm.fg=4; scrwrite("R");
trm.fg=0; scrwrite("un  ");
trm.fg=4; scrwrite("C");
trm.fg=0; scrwrite("ompile  ");
trm.fg=4; scrwrite("D");
trm.fg=0; scrwrite("ebug  ");
trm.fg=4; scrwrite("O");
trm.fg=0; scrwrite("ptions  ");
trm.fg=4; scrwrite("W");
trm.fg=0; scrwrite("indow  ");
trm.fg=4; scrwrite("H");
trm.fg=0; scrwrite("elp             ");
gotoxy(0,1); scrwrite("");
trm.fg=15; trm.bg=1; scrwrite("\xc9\xcd[");
trm.fg=10; scrwrite("\xfe");
trm.fg=15; scrwriterawcu("]\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd NONAME00.PAS \xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd""1\xcd[");
trm.fg=10; scrwriterawcu("\x12");
trm.fg=15; scrwrite("]\xcd\xbb");
gotoxy(0,2); scrwrite("\xba");
trm.fg=14; scrwrite("program paska;                                                                ");
trm.fg=1; trm.bg=3; scrwrite("\x1e");
gotoxy(0,3); scrwrite("");
trm.fg=15; trm.bg=1; scrwrite("\xba");
trm.fg=14; scrwrite("uses crt;                                                                     ");
trm.fg=1; trm.bg=3; scrwrite("\xfe");
gotoxy(0,4); scrwrite("");
trm.fg=15; trm.bg=1; scrwrite("\xba");
trm.fg=14; scrwrite("begin                                                                         ");
trm.fg=1; trm.bg=3; scrwrite("\xb1");
gotoxy(0,5); scrwrite("");
trm.fg=15; trm.bg=1; scrwrite("\xba  ");
trm.fg=14; scrwrite("repeat                                                                      ");
trm.fg=1; trm.bg=3; scrwrite("\xb1");
gotoxy(0,6); scrwrite("");
trm.fg=15; trm.bg=1; scrwrite("\xba    ");
trm.fg=14; scrwrite("writeln('No mitteep\x84 mualimma tietee?');                                  ");
trm.fg=1; trm.bg=3; scrwrite("\xb1");
gotoxy(0,7); scrwrite("");
trm.fg=15; trm.bg=1; scrwrite("\xba  ");
trm.fg=14; scrwrite("until keypres");
trm.fg=15; trm.bg=7; scrwrite("\xc9\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd Compiling \xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xbb"); trm.bg=1; scrwrite("                ");
trm.fg=1; trm.bg=3; scrwrite("\xb1");
gotoxy(0,8); scrwrite("");
trm.fg=15; trm.bg=1; scrwrite("\xba");
trm.fg=14; scrwrite("end.           ");
trm.fg=15; trm.bg=7; scrwrite("\xba                                             \xba"); trm.bg=0; scrwrite("  "); trm.bg=1; scrwrite("              ");
trm.fg=1; trm.bg=3; scrwrite("\xb1");
gotoxy(0,9); scrwrite("");
trm.fg=15; trm.bg=1; scrwrite("\xba               "); trm.bg=7; scrwrite("\xba  ");
trm.fg=0; scrwrite("Main file: NONAME00.PAS                    ");
trm.fg=15; scrwrite("\xba"); trm.bg=0; scrwrite("  "); trm.bg=1; scrwrite("              ");
trm.fg=1; trm.bg=3; scrwrite("\xb1");
gotoxy(0,10); scrwrite("");
trm.fg=15; trm.bg=1; scrwrite("\xba               "); trm.bg=7; scrwrite("\xba  ");
trm.fg=0; scrwrite("Compiling: NONAME00.PAS                    ");
trm.fg=15; scrwrite("\xba"); trm.bg=0; scrwrite("  "); trm.bg=1; scrwrite("              ");
trm.fg=1; trm.bg=3; scrwrite("\xb1");
gotoxy(0,11); scrwrite("");
trm.fg=15; trm.bg=1; scrwrite("\xba               "); trm.bg=7; scrwrite("\xba                                             \xba"); trm.bg=0; scrwrite("  "); trm.bg=1; scrwrite("              ");
trm.fg=1; trm.bg=3; scrwrite("\xb1");
gotoxy(0,12); scrwrite("");
trm.fg=15; trm.bg=1; scrwrite("\xba");
trm.fg=14; scrwrite("               ");
trm.fg=15; trm.bg=7; scrwrite("\xba  ");
trm.fg=0; scrwrite("Destination: Memory   Line number:      7  ");
trm.fg=15; scrwrite("\xba");
trm.fg=8; trm.bg=0; scrwrite("  ");
trm.fg=14; trm.bg=1; scrwrite("              ");
trm.fg=1; trm.bg=3; scrwrite("\xb1");
gotoxy(0,13); scrwrite("");
trm.fg=15; trm.bg=1; scrwrite("\xba               "); trm.bg=7; scrwrite("\xba  ");
trm.fg=0; scrwrite("Free memory:  365K    Total lines:      7  ");
trm.fg=15; scrwrite("\xba"); trm.bg=0; scrwrite("  "); trm.bg=1; scrwrite("              ");
trm.fg=1; trm.bg=3; scrwrite("\xb1");
gotoxy(0,14); scrwrite("");
trm.fg=15; trm.bg=1; scrwrite("\xba               "); trm.bg=7; scrwrite("\xba                                             \xba"); trm.bg=0; scrwrite("  "); trm.bg=1; scrwrite("              ");
trm.fg=1; trm.bg=3; scrwrite("\xb1");
gotoxy(0,15); scrwrite("");
trm.fg=15; trm.bg=1; scrwrite("\xba               "); trm.bg=7; scrwrite("\xba                                             \xba"); trm.bg=0; scrwrite("  "); trm.bg=1; scrwrite("              ");
trm.fg=1; trm.bg=3; scrwrite("\xb1");
gotoxy(0,16); scrwrite("");
trm.fg=15; trm.bg=1; scrwrite("\xba               "); trm.bg=7; scrwrite("\xba"); trm.bg=1; scrwrite("      Compile successful: ");
trm.bg|=8; scrwrite("Press any key      "); trm.bg=7;trm.fg&=7; scrwrite("\xba"); trm.bg=0; scrwrite("  "); trm.bg=1; scrwrite("              ");
trm.fg=1; trm.bg=3; scrwrite("\xb1");
gotoxy(0,17); scrwrite("");
trm.fg=15; trm.bg=1; scrwrite("\xba               "); trm.bg=7; scrwrite("\xc8\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xbc"); trm.bg=0; scrwrite("  "); trm.bg=1; scrwrite("              ");
trm.fg=1; trm.bg=3; scrwrite("\xb1");
gotoxy(0,18); scrwrite("");
trm.fg=15; trm.bg=1; scrwrite("\xba                 "); trm.bg=0; scrwrite("                                               "); trm.bg=1; scrwrite("              ");
trm.fg=1; trm.bg=3; scrwrite("\xb1");
gotoxy(0,19); scrwrite("");
trm.fg=15; trm.bg=1; scrwrite("\xba                                                                              ");
trm.fg=1; trm.bg=3; scrwrite("\xb1");
gotoxy(0,20); scrwrite("");
trm.fg=15; trm.bg=1; scrwrite("\xba                                                                              ");
trm.fg=1; trm.bg=3; scrwrite("\xb1");
gotoxy(0,21); scrwrite("");
trm.fg=15; trm.bg=1; scrwrite("\xba                                                                              ");
trm.fg=1; trm.bg=3; scrwrite("\xb1");
gotoxy(0,22); scrwrite("");
trm.fg=15; trm.bg=1; scrwrite("\xba                                                                              ");
trm.fg=1; trm.bg=3; scrwrite("\x1f");
gotoxy(0,23); scrwrite("");
trm.fg=15; trm.bg=1; scrwrite("\xc8\xcd\x0f\xcd\xcd\xcd 11:77 \xcd\xcd\xcd\xcd\xcd");
trm.fg=1; trm.bg=3; scrwrite("\x11\xfe\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\xb1\x10");
trm.fg=10; trm.bg=1; scrwrite("\xc4\xd9");
gotoxy(0,24); scrwrite(""); trm.bg=7; scrwrite(" ");
trm.fg=4; scrwrite("F1 ");
trm.fg=0; scrwrite("Help \xb3 Compile source file                                                  ");
}

/******************************* octamed **************************************/

struct
{
  SDL_Surface*bg0;
  SDL_Surface*bg1;
  int vu[4];
  int mode;
  int dirloadedat;
  int songloadedat;
  char*topmsg;
} octamed;

extern int trackersong_playing;

char*octamed_drivelist[]={
"C:",
"CON:",
"DATA:",
"DEVS:",
"DF0:",
"DH0:",
"FONTS:",
"L:",
"LIBS:",
"OHJELMAT:",
"PAR:",
"PELIT:",
"PRT:",
"RAM:",
"RAW:",
"S:",
"SER:",
"SYS:"
};

void octamed_mode(int m)
{
  octamed.mode=m;
}

void octamed_topline()
{
  if(octamed.topmsg)
  {
    int i;
    for(i=0;i<24*640;i++) gfxgfx[i]=16;
    drawgfxtxt(8,4,octamed.topmsg,20,8);
  } else
  {
    char buf[11];
    int t=world.frameno-trm.doingsinceframe;
    if(!trackersong_playing) t=0;
    sprintf(buf,"%02d:%02d",t/3600,(t/60)%60);
    drawgfxtxt(54,4,buf,16,8);
  }
}

void octamed_loadsong(int t)
{
  octamed.songloadedat=world.frameno+t;
}

void octamed_filelist_refresh()
{
  int i,j,songlgt,y;
  int pat=trackersong->current_pattern;
  int row=trackersong->row;
  int filesshown=trm.filelinestotal;
  char buf[11];
  
  for(i=0;i<MAX_ORDERS;i++) if(trackersong->orderlist[i]<64) songlgt=i+1;
  
  for(i=0;i<640*400;i++) gfxgfx[i]=((char*)octamed.bg1->pixels)[i]+16;

  if(octamed.dirloadedat>world.frameno)
  {
    filesshown=trm.filelinestotal-(octamed.dirloadedat-world.frameno);
    octamed.topmsg="Loading directory...";
  } else if(octamed.dirloadedat>world.frameno-60)
    octamed.topmsg="Directory loaded.";
  else octamed.topmsg=NULL;
  
  if(octamed.songloadedat>world.frameno)
  {
    int l=octamed.songloadedat-world.frameno;
    if(l>30) octamed.topmsg="Loading blocks...";
    else octamed.topmsg="Loading samples...";
  } else if(octamed.songloadedat>world.frameno-60)
    octamed.topmsg="Module loaded.";
  
  int phase=0;  
  for(y=176;y<352;y++)
  {
    int fy,x;
    i=(y-176)/2;
    fy=(i*filesshown)/88;
    if(fy>=trm.fy && fy<=trm.fy+12)
    {
      for(x=434;x<451;x++) gfxgfx[y*640+x]=17;
      if(phase<2)
      {
        phase++;
      } else
      {
        for(x=436;x<450;x++) gfxgfx[y*640+x]=21;
      }
    } else if(phase<4)
    {
      phase++;
      for(x=434;x<451;x++) gfxgfx[y*640+x]=17;
    }
  }
  
  // filelinestotal
  if(octamed.mode&1) // scrollbar
  {
    int i=findsprite(amigacursor2);
    int y=world.sprites[i].y-camera.yoffset+100-20;
    if(y>=88 && y<=176)
    {
      trm.fy = ((y-88)*(trm.filelinestotal))/(176-88);
      if(trm.fy<0) trm.fy=0;
    }
  }

  for(i=0;i<13;i++)
  {
    int ln=trm.fy+i;
    if(ln<filesshown)
      drawgfxtxt(8,178+16*i,trm.filelines[ln],17,8);
  }
  for(i=0;i<13;i++)
  {
    drawgfxtxt(456,178+16*i,octamed_drivelist[i],17,8);    
  }

  sprintf(buf,"%04d/%04d",trackersong->current_order,songlgt); // order
  drawgfxtxt(8,134,buf,16,8);
  sprintf(buf,"%03d/%03d",9,14); // ?
  drawgfxtxt(90,134,buf,16,8);

  drawgfxtxt(327,134,trackersong->samples[1].name,16,8);

  octamed_topline();
  
  if(trm.filename)
    drawgfxtxt(138,86,trm.filename,18,8);
  if(trm.targetname)
    drawgfxtxt(138,108,trm.targetname,18,8);
  
  drawgfxtxt(8,158,"Disk  96 % full (34586624 bytes free)",16,8);

  // todo: vu-meterit eri tavalla. per-frame-kutsu
}

void octamed_filelist_init(char*path,int firstline,int totallines,char*src)
{
  int q=trm.doingsinceframe;
  textfileview_init(path,NULL,firstline,totallines,src);
  trm.gfxrefresh=&octamed_filelist_refresh;
  octamed.dirloadedat=world.frameno+totallines;
  trm.doingsinceframe=q;
}

void octamed_filelist_maindir()
{
octamed_filelist_init("DATA:Musa",0,124,
"(dir) / Parent Dir\n"
"(dir) adt\n"
"(dir) andy\n"
"(dir) anthrox\n"
"(dir) audiomonster\n"
"(dir) azazel\n"
"(dir) bakedfred\n"
"(dir) baroque\n"
"(dir) bass\n"
"(dir) bdp\n"
"(dir) beathawk\n"
"(dir) bernard_sumner\n"
"(dir) blackdragon\n"
"(dir) blackthorne\n"
"(dir) buzzer\n"
"(dir) cartoon\n"
"(dir) chipper\n"
"(dir) chromag\n"
"(dir) chronic\n"
"(dir) clawz\n"
"(dir) coma\n"
"(dir) cover_action\n"
"(dir) crystal\n"
"(dir) curtcool\n"
"(dir) cyborg\n"
"(dir) d.lusion\n"
"(dir) daddy_freddy\n"
"(dir) deadbeat\n"
"(dir) deathjester\n"
"(dir) deejay_jones\n"
"(dir) dezecrator\n"
"(dir) doh\n"
"(dir) dolphin\n"
"(dir) dreamer\n"
"(dir) dreamfish\n"
"(dir) d-zire\n"
"(dir) eddie\n"
"(dir) emax\n"
"(dir) enzyme\n"
"(dir) erekoes\n"
"(dir) fabian\n"
"(dir) facet\n"
"(dir) fajser\n"
"(dir) fc\n"
"(dir) feekzoid\n"
"(dir) fire\n"
"(dir) flite\n"
"(dir) fraggle\n"
"(dir) gandbox\n"
"(dir) groo\n"
"(dir) heatbeat\n"
"(dir) hellhound\n"
"(dir) hellrazor\n"
"(dir) hollywood\n"
"(dir) human\n"
"(dir) hydra\n"
"(dir) inco\n"
"(dir) jake\n"
"(dir) jason\n"
"(dir) jaw\n"
"(dir) jellybean\n"
"(dir) jesper_kyd\n"
"(dir) jester\n"
"(dir) jogeir_liljedahl\n"
"(dir) jozz\n"
"(dir) jukebox\n"
"(dir) karsten_obarski\n"
"(dir) lamesoft\n"
"(dir) laxical\n"
"(dir) lizard\n"
"(dir) lizardking\n"
"(dir) loonstar\n"
"(dir) loxley\n"
"(dir) lucifer\n"
"(dir) maf\n"
"(dir) maktone\n"
"(dir) mango\n"
"(dir) maniac\n"
"(dir) mantronix\n"
"(dir) marvin\n"
"(dir) matt_furniss\n"
"(dir) mel_o_dee\n"
"(dir) moby\n"
"(dir) monty\n"
"(dir) mub\n"
"(dir) nao\n"
"(dir) no-xs\n"
"(dir) nugget\n"
"(dir) nuke\n"
"(dir) nutcase\n"
"(dir) omega\n"
"(dir) oxbow\n"
"(dir) pak\n"
"(dir) paso\n"
"(dir) pink\n"
"(dir) ramosa\n"
"(dir) rcp\n"
"(dir) reflex\n"
"(dir) reverse\n"
"(dir) rockeron\n"
"(dir) rotox\n"
"(dir) scorpion\n"
"(dir) sire\n"
"(dir) some1\n"
"(dir) soul\n"
"(dir) spirou\n"
"(dir) stargazer\n"
"(dir) strobo\n"
"(dir) subculture\n"
"(dir) supernao\n"
"(dir) svolkraq\n"
"(dir) tdk\n"
"(dir) teknix\n"
"(dir) traxx\n"
"(dir) typhoon\n"
"(dir) tyrell\n"
"(dir) ukulele\n"
"(dir) vegard\n"
"(dir) virgill\n"
"(dir) wal\n"
"(dir) wotw\n"
"(dir) xtd\n"
"(dir) zandax\n"
"(dir) zug");
octamed.dirloadedat=0;
}

void octamed_pattern_refresh()
{
  int i,j,songlgt;
  int pat=trackersong->current_pattern;
  int row=trackersong->row;
  char buf[11];

  if(octamed.songloadedat<world.frameno-30) octamed.topmsg=NULL;
  
  for(i=0;i<MAX_ORDERS;i++) if(trackersong->orderlist[i]<64) songlgt=i+1;
  
  for(i=0;i<640*400;i++) gfxgfx[i]=((char*)octamed.bg0->pixels)[i]+16;

  if(!trackersong_playing)
  {
    for(j=90;j<=103;j++)
    for(i=230;i<=341;i++)
      gfxgfx[j*640+i]^=(19^16);
  }

  sprintf(buf,"%04d/%04d",trackersong->current_order,songlgt); // order
  drawgfxtxt(8,134,buf,16,8);
  sprintf(buf,"%03d/%03d",9,14); // ?
  drawgfxtxt(90,134,buf,16,8);

  drawgfxtxt(327,134,trackersong->samples[1].name,16,8);

  int speed=trackersong->current_speed;
  int tempo=trackersong->current_tempo;
  if(!speed)speed=trackersong->initial_speed;
  if(!tempo)tempo=trackersong->initial_tempo;

  {int x=331+3*speed;
  for(i=0;i<26;i++)
  for(j=0;j<5;j++)
    gfxgfx[x+j+(38+i)*640]=((j<4 || j<24)?18:20);
  }

  for(i=0;i<5;i++)
  {
    int o=trackersong->current_order+i-2;
    if(o>=0 && o<songlgt)
    {
      sprintf(buf,"%02d",trackersong->orderlist[o]);
      drawgfxtxt(14,40+i*16,buf,18,8);
    }
  }
  
  sprintf(buf,"%03d/%02d",(tempo*33)/125,speed);
  drawgfxtxt(400,70,buf,16,8);
 
  // timer
  octamed_topline();
  /*
  {int t=world.frameno-trm.doingsinceframe;
  if(!trackersong_playing) t=0;
  sprintf(buf,"%02d:%02d",t/3600,(t/60)%60);
  drawgfxtxt(54,4,buf,16,8);
  }
  */

  for(i=0;i<16;i++)
  {
    int ri=row+i-7;
    if(ri>=0 && ri<=63)
    {
      sprintf(buf,"%02d",ri);
      drawgfxtxt(0,154+i*16,buf,i!=7?18:20,8+16);
    }

    for(j=0;j<4;j++)
    {
      if(pat>=0 && ri>=0 && ri<=63)
      {
        int fx,fxp;
        song_note_t*n;
        n=trackersong->patterns[pat]+j+ri*MAX_CHANNELS;
        if(n->note<13 || n->note>=246)
        {
          buf[0]=buf[1]=buf[2]='-';
          if(n->instrument!=0) buf[1]='|';
        } else
        {
          int nn=n->note-13-3*12;
          buf[0]="CCDDEFFGGAAH"[nn%12];
          buf[1]="-#-#--#-#-#-"[nn%12];
          buf[2]="01234567"[(nn/12)&7];
        }
        buf[3]=' ';
        buf[4]="0123456789ABCDEFGHIJKLMNOPQRSTUVW"[n->instrument&31];
        buf[5]='0';
        fx=n->effect&31; fxp=n->param&255;
        if((!fx) && n->volparam) { fx='9'; fxp=n->volparam; }
        if(fx>=1) fx--;
        
        buf[6]="0123456789ABCDEFGHIJKLMNOPQRSTUVW"[fx&15];
        buf[7]="0123456789ABCDEFGHIJKLMNOPQRSTUVW"[fxp>>4];
        buf[8]="0123456789ABCDEFGHIJKLMNOPQRSTUVW"[fxp&15];
        buf[9]=0;
        drawgfxtxt(4*16+9*16*j,154+i*16,buf,i!=7?18:20,8+16);
      }
    }
  }

  if(trackersong_playing)
  for(j=0;j<4;j++)
  {
    int k;
    song_voice_t*v=&trackersong->voices[j];
    int ch=j;//v->master_channel;
    int vu=0;

    if(v->vu_meter>0) vu=sqrt(v->vu_meter*16*16);
    if(vu>=120) vu=120;

    vu&=~1;
    for(i=0;i<vu;i++)
    {
      int y=399-i;

      for(k=0;k<24;k++)
       if(k<4 || k>=20) gfxgfx[152+j*9*16+y*640+k]=20;
                  else  gfxgfx[152+j*9*16+y*640+k]=49+8-i/4;
    }
  }
}

int octamedpal[50]={
RGB(  0,   0,   0),
RGB(102,102,119),
RGB(204,204,204),
RGB(153,153,170),
RGB(170,170,170),
RGB(187,187,187),
RGB(255,204,204),
RGB(255,136,136),
RGB(255,170,170),
0xff0000,
0xff1100,
0xff2200,
0xff3311,
0xff4411,
0xff5511,
0xff6622,
0xff7722,
0xff8822,
0xff9922,
0xffaa22,
0xffbb22,
0xffcc22,
0xffdd33,
0xffee33,
0xffff33,
RGB(238,255, 51),
RGB(204,255, 34),
RGB(187,255, 34),
RGB(153,255, 34),
RGB(136,255, 17),
RGB(102,255, 17),
RGB( 68,255, 17),
RGB( 34,255,  0),
RGB(  0,255,  0),
RGB(  0,238,  0),
RGB(  0,221,  0),
RGB(  0,204,  0),
RGB(  0,187,  0),
RGB(  0,170,  0),
RGB(  0,153,  0),
RGB(  0,136,  0),
0x007700,
0x006600,
0x005500,
0x004400,
0x003300,
0x002200,
0x001100,
0x000000 };

void octamed_init()
{
  int i;
  octamed.bg0 = IMG_Load("octamed-hdr0.png");
  octamed.bg1 = IMG_Load("octamed-files.png");
  trm.gfxrefresh=&octamed_pattern_refresh;
  for(i=0;i<50;i++)
    palette[16+i]=octamedpal[i];
}

/******************************** mindbuilder *******************************/

void mindbuilder_makebutton3(int x,int y,int w,int h,char*txt,int c1,int c0,int c2)
{
  int i,j;
  for(j=0;j<h;j++)
  for(i=0;i<w;i++) gfxgfx[(y+j)*640+x+i] = c1;
  
  c0+=16;
  c1+=16;
  c2+=16;
  
  for(j=0;j<h;j++)
  {
    gfxgfx[(y+j)*640+x] = c0;
    gfxgfx[(y+j)*640+w-1+x] = c2;
  }
  for(i=0;i<w;i++)
  {
    gfxgfx[y*640+x+i] = c0;
    gfxgfx[(y+h-1)*640+x+i] = c2;
  }
  gfxgfx[y*640+x+641]=15;
  
  if(txt)
  {
    int l=strlen(txt);
    drawgfxtxt(x+(w-l*8)/2,y+1+(h-8)/2,txt,15,0);
  }
}

void mindbuilder_makebutton(int x,int y,int w,int h,char*txt,int c1,int c0)
{
  mindbuilder_makebutton3(x,y,w,h,txt,c1,c0,c1);
}

void mindbuilder_makehexfield(int x,int y,int w,int h,int val,
  int c1,int c0,int c2)
{
  char tmp[10];
  if(w<96) sprintf(tmp,"%04X",val&0xffff);
      else sprintf(tmp,"%07X",val&0xffffffff);
  mindbuilder_makebutton3(x,y,w-30,h,tmp,c1,c2,c0);
  mindbuilder_makebutton3(x+w-30,   y,10,h,"<",c1,c0,c2);
  mindbuilder_makebutton3(x+w-30+10,y,10,h,"X",c1,c0,c2);
  mindbuilder_makebutton3(x+w-30+20,y,10,h,">",c1,c0,c2);
}

int mindbuilder_values[8];

void mindbuilder_poke(int p,int a)
{
  mindbuilder_values[p]=a;
}

void mindbuilder_entrainrefresh()
{
  mindbuilder_makehexfield(96,62,64,10,mindbuilder_values[0],12,15,4);
  mindbuilder_makehexfield(96,72,64,10,mindbuilder_values[1],12,15,4);
  mindbuilder_makehexfield(96,82,64,10,mindbuilder_values[2],12,15,4);
  mindbuilder_makehexfield(96,92,64,10,mindbuilder_values[3],12,15,4);

  mindbuilder_makehexfield(96+128,62,64,10,mindbuilder_values[4],13,15,5);
  mindbuilder_makehexfield(96+128,72,64,10,mindbuilder_values[5],13,15,5);
  mindbuilder_makehexfield(96+128,82,64,10,mindbuilder_values[6],13,15,5);
  mindbuilder_makehexfield(96+128,92,64,10,mindbuilder_values[7],13,15,5);
}

void mindbuilder_entraindialog(int version)
{
  mindbuilder_makebutton3(32,32,256,162-32+2+10,NULL,8,15,7);
  mindbuilder_makebutton3(32+1,32+1,256-2,20,
  version?"Charge Mana":"Entrainment",8,8,8);

  mindbuilder_makebutton3(32,52,128,10,"Carrier",4,4,4);
  mindbuilder_makebutton3(32,62,64,10,"Pattern",4,4,4);
  mindbuilder_makehexfield(96,62,64,10,mindbuilder_values[0],12,15,4);
  mindbuilder_makebutton3(32,72,64,10,"VibFreq",4,4,4);
  mindbuilder_makehexfield(96,72,64,10,mindbuilder_values[1],12,15,4);
  mindbuilder_makebutton3(32,82,64,10,"WaveForm",4,4,4);
  mindbuilder_makehexfield(96,82,64,10,mindbuilder_values[2],12,15,4);
  mindbuilder_makebutton3(32,92,64,10,"Noise",4,4,4);
  mindbuilder_makehexfield(96,92,64,10,mindbuilder_values[3],12,15,4);

  mindbuilder_makebutton3(32+128,52,128,10,"Modulator",5,5,5);
  mindbuilder_makebutton3(32+128,62,64,10,"Pattern",5,5,5);
  mindbuilder_makehexfield(96+128,62,64,10,mindbuilder_values[4],13,15,5);
  mindbuilder_makebutton3(32+128,72,64,10,"VibFreq",5,5,5);
  mindbuilder_makehexfield(96+128,72,64,10,mindbuilder_values[5],13,15,5);
  mindbuilder_makebutton3(32+128,82,64,10,"WaveForm",5,5,5);
  mindbuilder_makehexfield(96+128,82,64,10,mindbuilder_values[6],13,15,5);
  mindbuilder_makebutton3(32+128,92,64,10,"Noise",5,5,5);
  mindbuilder_makehexfield(96+128,92,64,10,mindbuilder_values[7],13,15,5);

  mindbuilder_makebutton3(32,102,64,10,"Test",6,14,4);
  mindbuilder_makebutton3(32+64,102,64,10,"Start",2,10,0);
  mindbuilder_makebutton3(32+64*2,102,64,10,"Cancel",4,12,0);
  mindbuilder_makebutton3(32+64*3,102,64,10,"Save",1,9,0);

  mindbuilder_makebutton3(32+1,112+1,256-2,20-2,"Presets",3,3,3);
  mindbuilder_makebutton3(32,132,128,10,"Fast Charge",3,11,0);
  mindbuilder_makebutton3(32+128,132,128,10,"Deep Charge",3,11,0);
  mindbuilder_makebutton3(32,142,128,10,"Beginner Mode",3,11,0);
  mindbuilder_makebutton3(32+128,142,128,10,"Hyper-Intense",3,11,0);
  mindbuilder_makebutton3(32,152,128,10,"Pre-Soak",3,11,0);
  mindbuilder_makebutton3(32+128,152,128,10,"Delicate",3,11,0);
  mindbuilder_makebutton3(32,162,128,10,"Wool Mode",3,11,0);
  mindbuilder_makebutton3(32+128,162,128,10,"Diagnostics",3,11,0);

  trm.gfxrefresh=&mindbuilder_entrainrefresh;
}

void mindbuilder_teleportrefresh()
{
  mindbuilder_makehexfield(64,36,96,10,mindbuilder_values[0],13,15,5);
  mindbuilder_makehexfield(64,46,96,10,mindbuilder_values[1],13,15,5);
  mindbuilder_makehexfield(64,56,96,10,mindbuilder_values[2],13,15,5);
  mindbuilder_makehexfield(64,66,96,10,mindbuilder_values[3],13,15,5);
  mindbuilder_makehexfield(64,76,96,10,mindbuilder_values[4],13,15,5);
}

void mindbuilder_teleportdialog(int version)
{
  mindbuilder_makebutton3(32,16,256,92,NULL,8,8,8);
  mindbuilder_makebutton3(32+1,16+1,256-2,20,
    version?"ClairVoyance":"TelePort",8,8,8);

  mindbuilder_makebutton3(32,36,32,10,"X",5,5,5);
  mindbuilder_makebutton3(32,46,32,10,"Y",5,5,5);
  mindbuilder_makebutton3(32,56,32,10,"Z",5,5,5);
  mindbuilder_makebutton3(32,66,32,10,"T",5,5,5);
  mindbuilder_makebutton3(32,76,32,10,"U",5,5,5);
  if(version==0)
  {
    mindbuilder_makebutton3(32+128,36,128,10,"Quick Preview",6,14,0);
    mindbuilder_makebutton3(32+128,46,128,10,"Normal Preview",6,14,0);
    mindbuilder_makebutton3(32+128,56,128,10,"Teleport",2,10,0);
  } else
  {
    mindbuilder_makebutton3(32+128,36,128,10,"Quick Render",2,10,0);
    mindbuilder_makebutton3(32+128,46,128,10,"Normal Render",2,10,0);
    mindbuilder_makebutton3(32+128,56,128,10,"Deep Render",2,10,0);
  }
  mindbuilder_makebutton3(32+128,66,128,10,"Cancel",4,12,0);
  mindbuilder_makebutton3(32+128,76,128,10,"Save",1,9,0);
  mindbuilder_makebutton3(32,86,256,20,
  version?"V.A. takes no responsibility":"Use great care when teleporting",8,8,8);

  trm.gfxrefresh=mindbuilder_teleportrefresh;

//  mindbuilder_makebutton3(32,106,256,20,"V.A. claims no responsibility",8,8,8);
}

void mindbuilder_virtues()
{
  mindbuilder_makebutton3(32,32,256,162-32+2+10,NULL,8,15,7);
  mindbuilder_makebutton3(32+1,32+1,256-2,20,"Virtue Statistics",8,8,8);

  mindbuilder_makebutton3(32,52,128,10,"Honesty",5,5,5);
  mindbuilder_makebutton3(32,62,128,10,"Compassion",5,5,5);
  mindbuilder_makebutton3(32,72,128,10,"Valor",5,5,5);
  mindbuilder_makebutton3(32,82,128,10,"Justice",5,5,5);
  mindbuilder_makebutton3(32,92,128,10,"Sacrifice",5,5,5);
  mindbuilder_makebutton3(32,102,128,10,"Honor",5,5,5);
  mindbuilder_makebutton3(32,112,128,10,"Spirituality",5,5,5);
  mindbuilder_makebutton3(32,122,128,10,"Humility",5,5,5);

  mindbuilder_makebutton3(32+128,52,74,10,NULL,9,9,9);
  mindbuilder_makebutton3(32+128,62,24,10,NULL,14,14,14);
  mindbuilder_makebutton3(32+128,72,36,10,NULL,12,12,12);
  mindbuilder_makebutton3(32+128,82,82,10,NULL,10,10,10);
  mindbuilder_makebutton3(32+128,92,16,10,NULL,6,6,6);
  mindbuilder_makebutton3(32+128,102,62,10,NULL,13,13,13);
  mindbuilder_makebutton3(32+128,112,91,10,NULL,15,15,15);
  mindbuilder_makebutton3(32+128,122,10,10,NULL,0,0,0);

  /*
    warefuckerin statit:
      kovia: honesty, justice, spirituality
      väli: compassion, honor
      heikkoja: valor, humility, sacrifice
  
  */
}

int mbtknoise=0xeac0;
int mbtkphase=0;
int mbtkx=160;
int mbtkmoves=1;

void mindbuilder_tk_frame()
{
  int val_generator=1,val_speed=4,val_pattern=2;
  int moves=mbtkmoves;
  int frames=world.frameno-trm.doingsinceframe;
  int noise;
  char buf[100];

  int i,j;
  int task=mbtkphase*319;
  for(j=0;j<200;j++)
  {
    int c=16+1;
    if(j==128) c=16+14;
    if(j>128) c=16+6;
    for(i=0;i<320;i++)
      gfxgfx[j*640+i]=c;
    if(j<128 && j>16) gfxgfx[j*640+task]=16+"\0\1\11\13\17\13\11\01"
      [(world.frameno>>2)&7];
      
    //gfxgfx[j*640+mbtkx]=14;
  }
  drawgfxbitmap(wineglass,mbtkx-8,128-32,16);
  
  // reuna vilkkumaan 9+16 sen mukaan mihin tähdätään
  mindbuilder_makebutton(0,0,320,16,"TeleKinesis Exercise",2,10);

  while(trm.lastchrframe<world.frameno)
  {
    int f=trm.lastchrframe;
    if(!(f&3)) {
      int r=rand()&0x800000;
      r&=rand()&0x800000;
      if(mbtkphase!=0) r^=0x800000;
     mbtknoise=(mbtknoise>>1)^r;
     
      // ja liikutus sen mukaan
    }

     if(mbtknoise&1) mbtkx++; else mbtkx--;
     if(mbtkx<0 || mbtkx>319)
     {
       mbtkx=160;
       mbtkphase^=1;
       mbtkmoves++;
     }

    trm.lastchrframe++;
  }

  sprintf(buf,"Goals:%04d Time:%02d:%02d S/goal:%03.3f",
    moves,frames/3600,(frames/60)%60,(frames*1.0)/(moves*60.0));
  drawgfxtxt(8,20,buf,15,0);
  sprintf(buf,"RndBits: ");
  noise=mbtknoise;
  for(i=0;i<24;i++) { buf[i+9]='0'+(noise&1); noise>>=1; }
  buf[9+24]=0;
  drawgfxtxt(8,28,buf,15,0);
  
  mindbuilder_makebutton3 (32,    52+88,96+64+96,10,"Parameters",1,9,0);
  mindbuilder_makebutton3 (32,    62+88,96,10,"Input",5,5,5);
  mindbuilder_makehexfield(32+96, 62+88,64,10,val_generator,13,5,5);
  mindbuilder_makebutton3 (32+160,62+88,96,10,"I/O bits",5,5,5);

  mindbuilder_makebutton3 (32,    72+88,96,10,"Speed",5,5,5);
  mindbuilder_makehexfield(32+96, 72+88,64,10,val_speed,13,5,5);
  mindbuilder_makebutton3 (32+160,72+88,96,10,"",5,5,5);

  mindbuilder_makebutton3 (32,    82+88,96,10,"Pattern",5,5,5);
  mindbuilder_makehexfield(32+96, 82+88,64,10,val_pattern,13,5,5);
  mindbuilder_makebutton3 (32+160,82+88,96,10,
    mbtkphase?"RLRLRLRL":"LRLRLRLR",5,5,5);

  mindbuilder_makebutton3 (32,    92+88,96+64+96,10,"Quit",4,12,0);

//
//  mindbuilder_makebutton3 (32+320,   72,96,10,"",5,5,5);
 // mindbuilder_makebutton3 (32+256,   72,64,10,"Generator",5,5,5);
}

void mindbuilder_tk_init()
{
  trm.gfxrefresh=&mindbuilder_tk_frame;
  trm.lastchrframe=trm.doingsinceframe=world.frameno;
  trm.doingsinceframe-=8*60;
  mindbuilder_tk_frame();
  /*
  
  TELEKINESIS EXERCISE
 
                      ____
                     |    |
                      \  /
                       ||
  ____________________,||.__________________________________
  ######                                              ######
    näistä vilkkuu se mihin on tähdättävä
  
  Generator: 0001  Speed: 0004 
  
  Moves: 0003   Time: 00:08   Secs/move: 0.52
  Generator: 0001    Bits: 110110100010101111
  Speed:     0004    
  Pattern:   0002    Task: LRLRLRLR
  Quit
  
  190

*/
}

SDL_Surface*mindbldtop=NULL;

void mindbuilder_init(int version)
{
  int i,j;
  if(!mindbldtop) mindbldtop=IMG_Load("mindbld.png");

  setaltpalettefromints(irlamypalette,16);
 
  for(j=0;j<100;j++)
  for(i=0;i<320;i++)
    gfxgfx[j*640+i]=((char*)(mindbldtop->pixels))[j*320+i]+16;
  mindbuilder_makebutton(0,100,160,10,"Concentration",4,12);
  mindbuilder_makebutton(0,110,160,10,"Cognition",    4,12);
  mindbuilder_makebutton(0,120,160,10,"Charge Mana",  4,12);
  mindbuilder_makebutton(160,100,160,10,"Intuition",4,12);
  mindbuilder_makebutton(160,110,160,10,"Entrainment",    4,12);
  mindbuilder_makebutton(160,120,160,10,"AutoHypnosis",  4,12);

  mindbuilder_makebutton(0,130,160,10,"PreCognition", 2,10);
  mindbuilder_makebutton(0,140,160,10,"TelePathy",    2,10);
  mindbuilder_makebutton(0,150,160,10,"TeleKinesis",  2,10);
  mindbuilder_makebutton(0,160,160,10,"Spells",       2,10);
  mindbuilder_makebutton(160,130,160,10,
    version==0?"Divination":"ClairVoyance", 2,10);
  mindbuilder_makebutton(160,140,160,10,
    version==0?"Tests":"TelePort",      2,10);
  mindbuilder_makebutton(160,150,160,10,"Virtues",    2,10);
  mindbuilder_makebutton(160,160,160,10,"Sigils",     2,10);

  mindbuilder_makebutton(0,170,160,10,"Statistics",1,9);
  mindbuilder_makebutton(0,180,160,10,"Load",      1,9);
  mindbuilder_makebutton(0,190,160,10,"Save",      1,9);
  mindbuilder_makebutton(160,170,160,10,"Script Editor",1,9);
  mindbuilder_makebutton(160,180,160,10,"Device Setup",    1,9);
  mindbuilder_makebutton(160,190,160,10,"Quit",  1,9);

  trm.gfxrefresh=NULL;
  adddumbbitmap(amigacursor);
  //  setxyz(amigacursor,160,50,16);

  // 
}

/********************************** amos **************************************/

SDL_Surface*amoslogo=NULL;

void drawgfxrect(int x0,int y0,int x1,int y1,int c)
{
  int j,i;
  if(x0<0) x0=0;
  if(y0<0) y0=0;
  if(x0>639) x0=639;
  if(y0>399) y0=399; 
  for(j=y0;j<=y1;j++)
  for(i=x0;i<=x1;i++) gfxgfx[j*640+i]=c;
}

char*amosmenu[10]={
  "RUN PROG",
  "TEST PROG",
  "INDENT",
  "BLOCKS MENU",
  "SEARCH MENU",
  "RUN OTHER",
  "EDIT OTHER",
  "WRITE MODE",
  "FOLD/UNFOLD",
  "INSERT LINE"
};

int amoscursorfade[]={
  0x000000,
  0x000000,
  0x444400,
  0x888800,
  0xcccc00,
  0xffff22,
  0xffffff,
  0xffffff,
  0xffffff,
  0xaaaaff,
  0x8888cc,
  0x444488,
  0x000044
};

int amosmessagefade[]={
  0x000000,
  0x110000,
  0x330000,
  0x660000,
  0x991100,
  0xcc2200,
  0xdd2200,
  0xee2200,
  0xff2200,
  0xdd2200,
  0xee2200,
  0xcc2200,
  0x991100,
  0x660000,
  0x330000,
  0x110000
};

void amos_update()
{
  int c=trm.doingsinceframe;
  if(c>0)
  {
    c=world.frameno-c;
    if(c<40)
    {
      drawgfxrect(0,0,639,31,0);
      drawgfxrect(0,32,639,399,16);
      if(c<30)
      {
        drawgfxrect(0,32+12, 15,32+15, 15+16);
      } else
      {
        drawgfxtxt(0,32,"CWU RULEZZZ!!!",15,9+16);
        drawgfxrect(0,32+12+16, 15,32+15+16, 15+16);
      }
    } else
    {
      drawgfxrect(0,0,639,400-64,16);
      drawgfxrect(0,400-64,639,399,0);
      drawgfxtxt(0,0,"CWU RULEZZZ!!!",15,9+16);
      drawgfxrect(0,12+16, 15,15+16, 15+16);

      drawgfxrect(0,400-32,639,400-16,26+16);
      drawgfxrect(0,400-16,639,399,3+16);
      
      drawgfxtxt(224,400-32,"End of program at line 1",27+16,9);
      drawgfxtxt(144,400-16,"<ESCAPE>",15,9);
      drawgfxtxt(144+9*8,400-16,"to direct mode,",27+16,9);
      drawgfxtxt(144+25*8,400-16,"<SPACE>",15,9);
      drawgfxtxt(144+33*8,400-16,"to editor.",27+16,9);
    }

    amos_drawcursor(224,17);
  }

  palette[15+16] = amoscursorfade[(world.frameno/3)%12];
  palette[26+16] = amosmessagefade[(world.frameno/4)&15];
}

void amos_drawcursor(int x,int y)
{
  int i,j;
  for(j=0;j<32;j++)
  for(i=0;i<32;i++)
  {
    int a=((char*)amoslogo->pixels)[amoslogo->w*(5+j)+108+i];
    if(a!=1)gfxgfx[(y+j)*640+x+i]=a+16;
  }
}

SDL_Surface*cwuamoslogo;

void amos_cwudemo_frame()
{
  char*txt=  
"C00LeS WaReZ UNiON wAntZ cOnTAcTZ tO\n"
"eLiTe gRoUpS oN 978-aReA eSpECiALLy\n"
"dA LeGenDaRy \"cULT oF pOWER\" gRoUp.\n"
"tHiS dEmo WaS cOdEd AnD dESiGneD\n"
"bY dA gRoUp LeAdER mR.mEgAsTuFf\n"
"aNd mUsiC wAs mAdE bY dArK sTuFfEr.\n"
"oTheR CWU mEmBeRs aRe: dA dArK ELiTE,\n"
"FaTHeR FuCKeR, MoTHeR FuCKeR aNd\n"
"WoRLD HeR0.";
  int x,y;
  for(y=0;y<200;y++)
  for(x=0;x<320;x++)
    gfxgfx[y*640*2+x*2]=
    gfxgfx[y*640*2+x*2+1]=
    gfxgfx[y*640*2+x*2+640]=
    gfxgfx[y*640*2+x*2+641]= ((char*)cwuamoslogo->pixels)[y*320+x]+16;
  
  y=150+16;x=16;
//  drawgfxrect(0,0,639,399,0);
  int i=(world.frameno-trm.doingsinceframe)/4;
  while(*txt && i)
  {
      if(*txt=='\n') { y+=16; x=16; } else
    {
      if(y<380) drawgfxchar(x,y,*txt,11,16+9);
      x+=16;
    }
  
    i--;
    txt++;
  }
 amos_drawcursor(200,47);
}

void amos_runcwudemo()
{
  if(!amoslogo) amoslogo=IMG_Load("amoslogo.png");
  cwuamoslogo=IMG_Load("cwuamydemo.png");
  setaltpalette(amoslogo->format->palette);
  setaltpalette(cwuamoslogo->format->palette);
  trm.gfxrefresh=amos_cwudemo_frame;
  trm.doingsinceframe=world.frameno;
}

void amos_runsimpleprog()
{
  trm.doingsinceframe=world.frameno;
}

void amos_init()
{
  int i,j;
  if(!amoslogo) amoslogo=IMG_Load("amoslogo.png");
  trm.doingsinceframe=0;
  setaltpalette(amoslogo->format->palette);
  memset(gfxgfx,0,640*400);
  drawgfxrect(4,  3*2, 635,4*2-1, 15);
  drawgfxrect(3,  4*2, 4,  (4+1+3+8+1+1+3+8+3+1+3+8+3)*2-1, 15);
  drawgfxrect(635,  4*2, 636,  (4+1+3+8+1+1+3+8+3+1+3+8+3)*2-1, 15);
//  drawgfxrect(153,3*2, 155,(4+1+3+8+1+1+3+8+3+1+3+8+3)*2-1, 15);
  drawgfxrect(153,3*2, 155,(4+1+3+8+1+1+3+8+3)*2, 15);

  drawgfxrect(4,  (4+1+3+8+1+1+3+8+3)*2,
              635,(4+1+3+8+1+1+3+8+3)*2+1, 15);
  drawgfxrect(4,  (4+1+3+8+1+1+3+8+3+1+3+8+3)*2,
              635,(4+1+3+8+1+1+3+8+3+1+3+8+3)*2+1, 15);

  for(j=0;j<36;j++)
  for(i=0;i<103;i++)
    gfxgfx[640*(j+10*2)+i+25]=((char*)amoslogo->pixels)[j*amoslogo->w+i]+16;

  for(j=0;j<2;j++)
  for(i=0;i<5;i++)
  {
    drawgfxrect(157+3+(11*8+6+2)*i, (4+1+3+(8+6)*j-1)*2,
                157+3+(11*8+6+2)*i+8*11, (4+1+3+(8+6)*j+8-1)*2,
                i|j?3+16:15);
    drawgfxtxt(157+3+(11*8+6+2)*i, (4+1+3+(8+6)*j-1)*2,
      amosmenu[j*5+i],i|j?15:3+16,9);
  }

  drawgfxrect(2*8,36*2,16+8,36*2+15,3+16);
  drawgfxtxt(2*8,36*2,"I",15,9);
  drawgfxtxt(6*8,36*2,"L-",15,9);
  drawgfxtxt(8*8,36*2,"2",27+16,9);
  drawgfxtxt(14*8,36*2,"C-",15,9);
  drawgfxtxt(16*8,36*2,"1",27+16,9);
  drawgfxtxt(20*8,36*2,"FREE-",15,9);
  drawgfxtxt(25*8,36*2,"135142",27+16,9);
  drawgfxtxt(32*8,36*2,"CHIP-",15,9);
  drawgfxtxt(37*8,36*2,"1135184",27+16,9);
  drawgfxtxt(44*8,36*2,"FAST-",15,9);
  drawgfxtxt(49*8,36*2,"0",27+16,9);
  drawgfxtxt(57*8,36*2,"PROG:",15,9);

  drawgfxrect(0,(4+1+3+8+1+1+3+8+3+1+3+8+3+2)*2,639,399,5+16);

  drawgfxtxt(0,(4+1+3+8+1+1+3+8+3+1+3+8+3+2)*2,"Print \"CWU RULEZZ!!!\"",28+16,9);
  drawgfxrect(0,(4+1+3+8+1+1+3+8+3+1+3+8+3+2+8+6)*2,
    7,(4+1+3+8+1+1+3+8+3+1+3+8+3+2+8+6)*2+3, 16+15);

  amos_drawcursor(224,17);

  trm.gfxrefresh=&amos_update;
}

/*************************** msx basic & circles *******************************/

#define msxpset(x,y,c) \
    if(x>=0 && x<=255 && y>=0 && y<=191) gfxgfx[(4+(y))*640+32+x]=c;

void basiccircles_refresh()
{
  static int cx,cy,cr=-1,x,y,do2;

  while(trm.doingsinceframe<world.frameno)
  {
    int i;
    int h=(world.frameno&1)?1:2;
    for(i=0;i<h;i++)
    {
    if(cr<0)
    {
      cr++;
      if(!cr)
      {
        cx=rand()%256;
        cy=rand()%192;
        cr=rand()%50;
        x=cr;
        y=0;
        do2=1-cr;
      }
    } else
    {
      if(y>x) cr=-5; else {
      msxpset(cx-x,cy-y,12);
      msxpset(cx+x,cy-y,12);
      msxpset(cx-x,cy+y,12);
      msxpset(cx+x,cy+y,12);

      msxpset(cx-y,cy-x,12);
      msxpset(cx+y,cy-x,12);
      msxpset(cx-y,cy+x,12);
      msxpset(cx+y,cy+x,12);
    
      y++;
      if(do2<=0) do2+=2*y+1; else { x--; do2+=2*(y-x)+1; }
      }
    }

    trm.doingsinceframe++;
    }
  }
}

void basiccircles_init()
{
  int i,j;
  trm.gfxrefresh=&basiccircles_refresh;
  trm.doingsinceframe=world.frameno;
  for(j=0;j<200;j++)
  for(i=0;i<320;i++) gfxgfx[j*640+i]=0;
}

/***************************** teletext *******************************/

struct
{
  char*s;
  int pagenum;
  int starttime;
  int typespeed;
} ttinputs[8];

void teletext_refresh()
{
  int tod=world.timeofday+world.frameno/60;
  int oldcx=trm.cx,oldcy=trm.cy;
  int oldfg=trm.fg;
  int oldbg=trm.bg;
  int i;
  char buf[100];
  gotoxy(40-8,0);
  sprintf(buf,"%02d:%02d:%02d",
    (tod/3600)%24,
    (tod/60)%60,
    tod%60
  );
  trm.fg=7;
  trm.bg=0;
  scrwrite(buf);
  
  for(i=0;i<8;i++)
  {
    if(ttinputs[i].s && ttinputs[i].starttime<=world.frameno)
    {
      int j,k;
      int t=world.frameno-ttinputs[i].starttime-360;
      int numch=t/ttinputs[i].typespeed;
      sprintf(buf,"%0d> ",ttinputs[i].pagenum);
      k=5;
      for(j=0;j<numch;j++)
      {
        int c=ttinputs[i].s[j];
        if(!c) { if(numch>j+8) ttinputs[i].s=NULL; break; }
        else
        if(c=='\b') k--;
        else buf[k++]=c;
      }
      buf[k]='\0';
      if(k>40)
      {
        char*s=buf+5+(k-40);
        while(*s) { s[-(k-40)]=*s++; }
        //strcpy(buf+5,buf+5+(k-40));
      }
      gotoxy(0,2+i);
      if(ttinputs[i].s==NULL)
        clrline();
      else
        scrwrite(buf);
    }
  }

  // todo: viestipointterit

  trm.cx=oldcx;trm.cy=oldcy;
  trm.fg=oldfg;
  trm.bg=oldbg;

  // kunkin yhteydessä aloitusaika ja kirjoitusnopeus
}

void teletext_setinput(int i,char*s,int page,int spd,int timedelta)
{
  ttinputs[i].s=s;
  ttinputs[i].pagenum=page;
  ttinputs[i].typespeed=spd;
  ttinputs[i].starttime=world.frameno+timedelta;
}

void teletext_init()
{
  int i;
  for(i=0;i<8;i++) ttinputs[i].s=NULL;
  newscreen(1);
  trm.bg=0;trm.fg=7;
  trm.refresh=teletext_refresh;
  setaltpalettefromints(rgb3palette,8);
  trm.modeflags=128|4|1;
  trm.cursortype=0;
}

/********************* onscreen timer (-> helper?) ***********************/

char timebuf[9];
int maketime(char*s,int format)
{
  int sec=world.timeofday+world.frameno/60;
  int hou=(sec/3600)%24;
  int min=(sec/60)%60;
  sec%=60;
  if(format==0)
    sprintf(s,"%02d:%02d",hou,min);
  if(format==1)
    sprintf(s,"%02d:%02d:%02d",hou,min,sec);
}

int ost_startframe;
int ost_x;
int ost_y;

void onscreentimer_refresh()
{
  char buf[10];
  int s=(world.frameno-ost_startframe)/60;
  int m=(s/60)%60;
  int h=(s/3600);
  s%=60;
  sprintf(buf,"%02d:%02d:%02d",h,m,s);
  gotoxy(ost_x,ost_y);
  scrwrite(buf);
}

void onscreentimer_init(int startframe,int x,int y)
{
  ost_startframe=startframe;
  ost_x=x;
  ost_y=y;
  trm.refresh=&onscreentimer_refresh;
}

/******************************* ircii ************************************/

int ircii_timex;

void ircii_refresh()
{
  int ocx=trm.cx;
  int ocy=trm.cy;
  int ofg=trm.fg;
  int obg=trm.bg;
  int tod=world.timeofday+world.frameno/60;
  char buf[40];
  gotoxy(ircii_timex,22);
  sprintf(buf,"%02d:%02d",
    (tod/3600)%24,
    (tod/60)%60
  );
  trm.fg=0;
  trm.bg=7;
  scrwrite(buf);
  trm.fg=7;
  trm.bg=0;
  trm.cx=ocx;
  trm.cy=ocy;
  trm.fg=ofg;
  trm.bg=obg;
  telixstatus_refresh();
//  trm.extraflags=1;
}

void ircii_init_with_timex(int t)
{
  ircii_timex=t;
  trm.refresh=&ircii_refresh;
  trm.extraflags=1;
}

void ircii_init()
{
  ircii_init_with_timex(4);
}

/****************************** pcboard ***********************************/

void pcbsetup_refresh()
{
  int tod=world.timeofday+world.frameno/60;
  int oldcx=trm.cx,oldcy=trm.cy;
  char buf[40];
  gotoxy(4,24);
  sprintf(buf,"%02d:%02d:%02d",
    (tod/3600)%24,
    (tod/60)%60,
    tod%60
  );
  trm.fg=3;
  trm.bg=0;
  scrwrite(buf);
  trm.cx=oldcx;trm.cy=oldcy;
}

void pcbsetup(char*day)
{
  screenfromansi_noscroll(
  #include "pcbsetup.i"
  ,24);
  trm.fg=3;
  trm.bg=0;
  gotoxy(17,24);
  scrwrite(day);
  trm.refresh=pcbsetup_refresh;
  trm.refresh();
  trm.doingsinceframe=world.frameno;
}

void pcbsetup2()
{
  screenfromansi_noscroll(
  #include "pcbsetup2.i"
  ,24);
  trm.fg=3;
  trm.bg=0;
//  gotoxy(17,24);
//  scrwrite(day);
  trm.refresh=pcbsetup_refresh;
  trm.refresh();
  trm.cursortype=1;
  trm.doingsinceframe=world.frameno;
  gotoxy(46,9);
}

void pcbsysop_refresh()
{
  int tod=world.timeofday+world.frameno/60;
  char buf[40];
  gotoxy(66,0);
  sprintf(buf,"%02d:%02d:%02d",
    (tod/3600)%24,
    (tod/60)%60,
    tod%60
  );
  trm.fg=15;
  trm.bg=1;
  scrwrite(buf);
}

void pcblocal_init()
{
  int i;
if(world.episodenum<0x88)
  screenfromansi(
#include "pcb-sysop.i"
  );
  else
  screenfromansi(
#include "pcb-sysop97.i"
  );
  scrwrite("\xbc");
  trm.doingsinceframe=world.frameno;
  trm.refresh=pcbsysop_refresh;
  trm.cursortype=0;

  // should fix in pcb-sysop*.i
  for(i=0;i<24*80*2;i+=2)
  {
    if(screenbuf[i]==219 || screenbuf[i]==0xdc)
    {
      screenbuf[i]=screenbuf[i]==219?32:0xdf;
      screenbuf[i+1]=(screenbuf[i+1]<<4)|((screenbuf[i+1]>>4)&15);
    }
    if(screenbuf[i]==32 && ((screenbuf[i+1]&7)==1)) screenbuf[i+1]&=~1;
  }
  
//  screenbuf[24*80*2+79*2] = 0x
}

/******************** cwumenuflash (collapses) ****************************/

char ansibuf[2048];

char* cwumenuflash_fadein(char*b,int x,int y,char*text,int col)
{
  int i,j,len=strlen(text);
  x-=len/2;
  for(i=0;i<32;i++)
  {
    fprintf(stderr,"%d (len=%d)\n",i,len);
    int fg=-1;
    b+=sprintf(b,"\033[%d;%dH",y,x);
    for(j=0;j<len;j++)
    {
      int newfg;
      int phase=(((len/2-abs(j-len/2))+4)*i*2)/len;
      if(phase>=8) newfg=col|8; else
      if(phase>=6) newfg=col; else
      if(phase>=4) newfg=8; else newfg=0;
      if(newfg==0) *b++=' '; else
      {
        if(fg!=newfg) {
          if(newfg==fg+8) b+=sprintf(b,"\033[1m"); else
          b+=sprintf(b,"\033[%s3%dm",newfg<8?"0;":"1;",newfg&7);
          fg=newfg;
        }
        *b++=text[j];
      }
    }
  }
  *b='\0';
  return b;
}

char* cwumenuflash_selectframe(char*b,int x,int y,char*text,int phase)
{
  int border,bg,fg,i,len=strlen(text);
  x-=len/2;
  if(phase==0) { border=0; bg=0;fg=14; }
  if(phase==1) { border=0; bg=0;fg=15; }
  if(phase==2) { border=8; bg=4;fg=15; }
  if(phase==3) { border=8; bg=4;fg=6; }
  if(phase==4) { border=4; bg=6;fg=12; }
  if(phase==5) { border=12;bg=6;fg=4; }
  if(phase==6) { border=7; bg=7;fg=0; }
  if(phase==7) { border=15;bg=7;fg=0; }

  // reunuxet ympärille
  b+=sprintf(b,"\033[0;%d;3%dm\033[%d;%dH",border/8,border&7,y-1,x-1);
  for(i=0;i<len+2;i++) *b++='\xdc';
  b+=sprintf(b,"\033[%d;%dH\xdb\033[%d;%dH\xdb\033[%d;%dH",y,x-1,y,x+len,y+1,x-1);
  for(i=0;i<len+2;i++) *b++='\xdf';
  b+=sprintf(b,"\033[%d;%dH\033[%d;4%d;3%dm%s",y,x,fg/8,bg,fg&7,text);
  *b='\0';
  return b;
}

char* cwumenuflash_selectin(char*b,int x,int y,char*text)
{
  int i;
  for(i=1;i<=7;i++) b=cwumenuflash_selectframe(b,x,y,text,i);
  return b;
}

char* cwumenuflash_selectout(char*b,int x,int y,char*text)
{
  int i;
  for(i=6;i>=0;i--) b=cwumenuflash_selectframe(b,x,y,text,i);
  return b;
}

/************************** splitscreen chat *****************************/
// todo maybe consider collapsing?

void splitscreen_refresh()
{
  char buf[5];
  int sec=(world.frameno-trm.doingsinceframe)/60;
  maketime(buf,0);
  scrwriteraw(buf,3,12);
  sprintf(buf,"%02d:%02d",
    sec/3600,(sec/60)%60);
  scrwriteraw(buf,67,12);
  // todo levennä
  telixstatus_refresh();
}

void splitscreen_init()
{
  prepsayscreen_linespd("\033[H\033[2J"
    #include "icechat-h.i"
    ,trm.speed // 225
  );
  trm.doingsinceframe=world.frameno;
}

void splitscreen_titles(char*sysopname,char*username,char*time)
{
  char*b=ansibuf;
  sprintf(ansibuf,"\033[0m\033[%d;%dH[%s]\033[%d;%dH[%s]",
      2,40-strlen(sysopname)/2,sysopname,
      24,40-strlen(username)/2,username); // ja kellonajat vielä
  trm.refresh=&splitscreen_refresh;
  prepsayscreen_linespd(ansibuf,225);
}

char*ansi_dupline(char*b,int y)
{
  int x,x1=0;
  int fg=16,bg=16;
  char*b0=b;
  for(x=0;x<80;x++)
  {
    if(screenbuf[y*160+x*2]!=32 ||
       screenbuf[y*160+x*2+1]>=16) x1=x;
  }
  b+=sprintf(b,"\033[K");

//  printf("dupping line %d:",y);

  for(x=0;x<80;x++)
  {
    int col=screenbuf[y*160+x*2+1]&255;
    if(col!=bg*16+fg)
    {
      int sepneed=0;
      *b++='\033';
      *b++='[';
      if((col&15)!=fg)
      {
        if(col&8!=fg&8)
        {
          if(col&8) { *b++='1'; sepneed=1; }
              else  { *b++='0'; fg=7; bg=0; sepneed=1; }
        }
        if((col&7)!=(fg&7))
        {
          if(sepneed) *b++=';';
          *b++='3';
          *b++="04261537"[col&7];
          sepneed=1;
          fg=col&15;
        }
      }
      if((col>>4)!=bg)
      {
          if(sepneed) *b++=';';
          *b++='4';
          *b++="04261537"[(col>>4)&7];
          sepneed=1;
          bg=col>>4;
      }
      *b++='m';
      bg=col>>4;
      fg=col&15;
    }
//    if(screenbuf[y*160+x*2]>=32 && screenbuf[y*160+x*2]<128)
//       putchar(screenbuf[y*160+x*2]);
    *b++=screenbuf[y*160+x*2];
  }
//  printf("\n");
  
//  fprintf(stderr,">%s<\n",b0);
  *b='\0';
  return b;
}

char*ansi_softscrollup(char*b,int y0,int y1,int lines,int linelim)
{
  int i;
  for(i=0;i<y1-y0;i++)
  {
    b+=sprintf(b,"\033[%d;0H",y0+i+1);
    if(i>=linelim)
      b+=sprintf(b,"\033[K");
    else
      b=ansi_dupline(b,y0+i+lines);
  }
  return b;
}

char* splitscreen_line(char*b,int y0,int y1,char*s,int col)
{
  int y=y0,x=1,lastspace=0;
  while(y<=y1)
  {
    if(screenbuf[y*160+2]==32) break;
    y++;
  }
  fprintf(stderr,"line %d is first free...\n",y);
  //*b++='\5';
  if(y>=y1)
  {
    int numlines=(y1-y0)/2;
    if(y>y1) numlines++;
    y=y1;
    b=ansi_softscrollup(b,y0,y1,numlines,(y1-y0)/2);
    y-=numlines;
  }
  b+=sprintf(b,"\033[%d;2H\033[0;%dm",y+1,col+30);
//  b+=sprintf(b,"\033[%d;2H\033[0;%dm\5",y+1,col+30);

  while(*s)
  {
    int c=*s;
    *b++=5;
    *b++=c;
    *b++=5;
    if(c==32) lastspace=x;
    if(c=='\n')
    {
      y++;
//      *b++='\5';
      if(y==y1)
      {
        fprintf(stderr,"softscroll 0\n");
        b=ansi_softscrollup(b,y0,y1,(y1-y0)/2,(y1-y0)/2);
        y-=(y1-y0)/2;
      }
//      b+=sprintf(b,"\033[%d;2H\5",y+1); 
      b+=sprintf(b,"\033[%d;2H",y+1); 
      x=1;
    }
    else
    x++;
    if(x>=77)
    {
      fprintf(stderr,"wordwrap...\n");
//      b+=sprintf(b,"\5\033[%dD\033[K",x-lastspace);
      b+=sprintf(b,"\033[%dD\033[K",x-lastspace);
      y++;
      if(y==y1)
      {
        fprintf(stderr,"need to scroll... 1\n");
        b=ansi_softscrollup(b,y0,y1,(y1-y0)/2,(y1-y0)/2);
        y-=(y1-y0)/2;
      }
      b+=sprintf(b,"\033[%d;2H",y+1);
      int i,i1=x-lastspace-2;
      x=1;
      for(i=-i1;i<=0;i++)
      {
        if(s[i]!=5) *b++=s[i];
        x++;
      }
//      *b++='\5';
    }
    s++;
  }
  return b;
}

void splitscreen_prepsysop(char*s,int typespd)
{
  int linespd=trm.speed;//225;
  char*b=ansibuf;
  // todo also set color
  b=splitscreen_line(b,2,10,s,7);
  *b='\0';
  prepsayscreen_2spd(ansibuf,typespd/2,linespd);//linespd,typespd);
}

void splitscreen_prepuser(char*s,int typespd)
{
  int linespd=trm.speed;//225;
  char*b=ansibuf;
  // todo also set color
  b=splitscreen_line(b,14,23,s,6);
  *b='\0';
  prepsayscreen_2spd(ansibuf,typespd/2,linespd);//linespd,typespd); 
}

void splitscreen_prepuser2(char*s,char*alt,int typespd)
{
  if(world.langmode==0)
  {
    osub(alt,typespd);
    splitscreen_prepuser(s,typespd);
  } else splitscreen_prepuser(alt,typespd);
}

void splitscreen_prepsysop2(char*s,char*alt,int typespd)
{
  if(world.langmode==0)
  {
    osub(alt,typespd);
    splitscreen_prepsysop(s,typespd);
  } else splitscreen_prepsysop(alt,typespd);
}

/****************************** amigaos ************************************/

struct
{
  SDL_Surface*bg;
  SDL_Surface*icons;
} amigaos;

// wb-icons ilman ikoneita, vain taustaväri (3+16)
// tausta 4,28 - 621,389
// sitten muutaman sekunnin kuluessa piirtyvät ikonit.
// x-raja 84. y-rajat 85, 144, 203, 261, 318, 372
// sitten välkytystä: välillä tausta-alueella pelkkää bg:tä,
// 

// ndos down:  96,31 - 146,85
// ndos unsel: 96,88 - 146,143

void wb_boot_frame()
{
  int j,i;
  int t=world.frameno - trm.doingsinceframe;
  int iconlimit=372;
  int showbg=0;
  
  if(t<=64)
  {
    memset(gfxgfx,0,640*400);
    return;
  }
  t-=64;

  if(t<=16)
    iconlimit=28;
  else if(t<=24)
    iconlimit=144;
  else if(t<=32)
    iconlimit=203;
  else if(t<=40)
    iconlimit=261;
  else if(t<=48)
    iconlimit=318;
  else if(t<=64)
    iconlimit=372;
  
  if(t>=72) showbg=1;
  if((t>=96 && t<=96+4) || (t>=104 && t<=104+4)) iconlimit=0;
  
  if(t>=110) trm.gfxrefresh=NULL;

  for(j=0;j<400;j++)
  for(i=0;i<640;i++)
  {
    int a=((char*)(amigaos.icons->pixels))[j*640+i];

    if((j>iconlimit || i>=84) && i<=621 && j<=389 && i>=4 && j>=28) a=8;

    if(a==8)
    {
      if(showbg) a=((char*)(amigaos.bg->pixels))[j*640+i];
            else a=3;
    }
    gfxgfx[j*640+i]=a+16;
  }
}

void wb_ndosicon(int state)
{
  int j,i;
  if(!state) state=88-31;
  for(j=31;j<=85;j++)
  for(i=96;i<=146;i++)
  {
    int a=((char*)(amigaos.icons->pixels))[(j+state)*640+i];
    if(a!=8) gfxgfx[j*640+i]=a+16;
  }

// ndos down:  96,31 - 146,85
// ndos unsel: 96,88 - 146,143
}

// amigaos.bg

void wb_bootinit()
{
  amigaos.bg=IMG_Load("wbbg.png");
  amigaos.icons=IMG_Load("wb-icons.png");
  setaltpalette(amigaos.icons->format->palette);
  trm.doingsinceframe=world.frameno;
  trm.gfxrefresh=&wb_boot_frame;
}

// ja sitten vielä tuo vilkuttelu


/***************************** smodem ***********************************/

void smodem_clrline()
{
  int i;
  for(i=0;i<80;i++)
  {
    screenbuf[(24*80+i)*2+0]=0;
    screenbuf[(24*80+i)*2+1]=14+16*1;
  }
}

void smodem_chatline(char*ln,int c)
{
  trm.topline=12;
  trm.bottomline=24;
  trm.cy=23;
  trm.cx=0;
  trm.fg=c;
  trm.bg=0;
  scrwrite(ln);
}

void smodem_scrollup()
{
  trm.topline=12;
  trm.bottomline=23;
  trm.bg=0;
  scrollup();
}

void smodem_onchar(unsigned char c)
{
  int i;
  if(c==1)
    trm.ticksleft+=30000;
  else
  if(c=='\n')
  {
    int i;
    char buf[80];
    for(i=0;i<80;i++) buf[i]=screenbuf[(24*80+i)*2+0];
    smodem_scrollup();
    smodem_chatline(buf,11);
    smodem_clrline();
  }
  else
  for(i=0;i<80;i++)
    if(screenbuf[(24*80+i)*2+0]==0)
    {
      if(!c)
      {
        gotoxy(i,24);
        return;
      }
      screenbuf[(24*80+i)*2+0]=c;
      gotoxy(i+1,24);
      return;
    }
}

struct {
  int dlsize;
  int dlsizetot;
  int ulsize;
  int ulsizetot;
}smodem;

void smodem_refresh_persec()
{
    char buf[20];
    int left;
    int cps=trm.baudrate/10.526;
    int bytesdone = ((world.frameno-trm.doingsinceframe)*cps)/60;
    int ubytesdone = bytesdone-6891;
    bytesdone=(bytesdone&~0xf)|6;
    ubytesdone=(ubytesdone&~0xf)|6;

    trm.fg=14;
    trm.bg=1;

//| Average cps   
    
    // download bytes left
    sprintf(buf,"%d ",smodem.dlsize-(bytesdone%14576648));
    gotoxy(16,4);
    scrwrite(buf);
    // total
    left=smodem.dlsizetot-bytesdone;
    sprintf(buf,"%d ",left);
    gotoxy(16,8);
    scrwrite(buf);
    trm.fg=0;trm.bg=3;
    
    gotoxy(37,0);
    sprintf(buf,"%02d:%02d %2d%%",
      left/(cps*60),
      (left/cps)%60,
      100-((100*left)/smodem.dlsizetot));
    scrwrite(buf);
    trm.fg=14;trm.bg=1;

    // upload bytes left
    sprintf(buf,"%d ",smodem.ulsize-(ubytesdone%14576648));
    gotoxy(32,4);
    scrwrite(buf);
    // total
    left=smodem.ulsizetot-ubytesdone;
    sprintf(buf,"%d ",left);
    gotoxy(32,8);
    scrwrite(buf);
    trm.fg=0;trm.bg=3;
    gotoxy(37+25,0);
    sprintf(buf,"%02d:%02d %2d%%",
      left/(cps*60),
      (left/cps)%60,
      100-((100*left)/smodem.ulsizetot));
    scrwrite(buf);
    trm.fg=14;trm.bg=1;

    // cps
    sprintf(buf,"%d ",cps+(rand()&63)-(rand()&63));
    gotoxy(16,10);
    scrwrite(buf);
    sprintf(buf,"%d ",cps+(rand()&63)-(rand()&63));
    gotoxy(32,10);
    scrwrite(buf);
    sprintf(buf,"%d ",cps+(rand()&3)-(rand()&3));
    gotoxy(16,9);
    scrwrite(buf);
    sprintf(buf,"%d ",cps+(rand()&3)-(rand()&3));
    gotoxy(32,9);
    scrwrite(buf);

    // # packets & bytes
    sprintf(buf,"%d   ",bytesdone/896);
    gotoxy(68,5);
    scrwrite(buf);
    sprintf(buf,"%d   ",bytesdone);
    gotoxy(68,6);
    scrwrite(buf);
    sprintf(buf,"%d   ",ubytesdone/896);
    
    {int errs=bytesdone/7787-2;if(errs<0)errs=0;
    sprintf(buf,"%d   ",errs);
    gotoxy(68,7);
    scrwrite(buf);  }
    
    gotoxy(68,8);
    scrwrite(buf);
    sprintf(buf,"%d   ",ubytesdone);
    gotoxy(68,9);
    scrwrite(buf);
    
    sprintf(buf,"%d   ",smodem.ulsizetot-bytesdone);

    maketime(buf,1);
    gotoxy(80-8,0);
    trm.fg=0;trm.bg=3;
    scrwrite(buf);
}

void smodem_refresh()
{
  int i;

  if(!(world.frameno%60))
    smodem_refresh_persec();
  smodem_onchar(0);
}



void smodem_init_withmore(
  int starttime,
  int dlsize,int dlsizetot,int dlfiles,char*dlfn,
  int ulsize,int ulsizetot,int ulfiles,char*ulfn,
  int baudrate)
{
  screenfromansi(
#include "smodem.i"
  );
  smodem_clrline();
  trm.doingsinceframe=world.frameno-starttime;
  trm.refresh=&smodem_refresh;
  trm.onchar=&smodem_onchar;
  trm.baudrate=baudrate;
  smodem.dlsize=dlsize;
  smodem.dlsizetot=dlsizetot;
  smodem.ulsize=ulsize;
  smodem.ulsizetot=ulsizetot;

  char buf[12];
  trm.fg=14;trm.bg=1;
  gotoxy(16,3); sprintf(buf,"%d",dlsize); scrwrite(buf);
  gotoxy(16,6); sprintf(buf,"%d  ",dlsizetot); scrwrite(buf);
  gotoxy(16,5); sprintf(buf,"%d",dlfiles);scrwrite(buf);
  gotoxy(16,7); scrwrite(buf);

  gotoxy(32,3); sprintf(buf,"%d",ulsize); scrwrite(buf);
  gotoxy(32,6); sprintf(buf,"%d  ",ulsizetot); scrwrite(buf);
  gotoxy(32,5); sprintf(buf,"%d",ulfiles);scrwrite(buf);
  gotoxy(32,7); scrwrite(buf);

  trm.fg=1;trm.bg=3;
  gotoxy(24,0); scrwrite(dlfn);
  gotoxy(49,0); scrwrite(ulfn);

  smodem_refresh_persec();
  smodem_refresh();
}

void smodem_init()
{
  smodem_init_withmore(3*3600,
  1197495,7199744,5,"EVOLVER.ZIP",
  1457664,10238976,7,"CANFRD2.ARJ",
  19200);
}

void smodem_remote2(char*s0,char*s1,int waittype)
{
  char*s=world.langmode?s1:s0;
  if(waittype==1) makeframes(5*strlen(s));
  osub(s1,5000);
  smodem_scrollup();
  smodem_chatline(s,trm.modeflags&64?7:10);
  makeframes(60);
}

void smodem_local2(char*s0,char*s1)
{
  int z=120;
  char*s=world.langmode?s1:s0;
  prepsayscreen_linespd(s,8000);
  while(*trm.b)
  {
    z--;
    if(!z) osub(s1,8000);
    makeframes(1);
  }
  makeframes(60);
  if(z>0) osub(s1,8000);
  smodem_onchar('\n');
//  smodem_scrollup();
  makeframes(60);
}

void smodem_local2_bg(char*s0,char*s1)
{
  osub(s1,8000);
  prepsayscreen_linespd(world.langmode?s1:s0,8000);
/*
  while(*trm.b) makeframes(1);
  makeframes(60);
  smodem_onchar('\n');
//  smodem_scrollup();
  makeframes(60);
*/
}

/****************** bluewave msgareas viewer **************************/

typedef struct
{
  int areanum;
  char*areaname;
  int msgs;
  int unreadmsgs;
  int persmsgs;
} msgarea_t;

msgarea_t*bwave_areas;

void bwave_arealist_refresh()
{
  char buf[12];
  int i,j;
  int pgdn=0;
  int oldcy;

  if(trm.cy<5) { int d=5-trm.cy; trm.fy-=d; trm.cy=5; }
  if(trm.cy>=16) { int d=trm.cy-15; trm.fy+=d; trm.cy=15; }

  oldcy=trm.cy;

  for(j=5;j<=15;j++)
  for(i=3;i<=74;i++)
  {
    screenbuf[j*160+i*2+0]=0x20;
    screenbuf[j*160+i*2+1]=0x11;
  }

  for(i=0;;i++)
  {
    int y=5+i-trm.fy;
    if(bwave_areas[i].areanum<0) break;
    trm.fg=7;trm.bg=1;
    if(y>=5 && y<=15)
    {
      sprintf(buf,"%d",bwave_areas[i].areanum);
      gotoxy(9-strlen(buf),y);scrwrite(buf);

      gotoxy(11,y);scrwrite(bwave_areas[i].areaname);

      sprintf(buf,"%d",bwave_areas[i].msgs);
      if(!bwave_areas[i].msgs) buf[0]=250;
      gotoxy(59+1-strlen(buf),y);scrwrite(buf);
      
      sprintf(buf,"%d",bwave_areas[i].unreadmsgs);
      if(!bwave_areas[i].unreadmsgs) buf[0]=250;
      gotoxy(66+1-strlen(buf),y);scrwrite(buf);

      sprintf(buf,"%d",bwave_areas[i].persmsgs);
      if(!bwave_areas[i].persmsgs) buf[0]=250;
      gotoxy(73+1-strlen(buf),y);scrwrite(buf);
    }
    if(y>15) pgdn=1;
    
    if(y==oldcy)
      for(j=4;j<=74;j++) screenbuf[y*160+j*2+1]=0x70;
  }
  
  trm.bg=1;
  gotoxy(66,16);
  if(pgdn)
  {
    trm.fg=14;scrwrite("[PgDn]");
  } else
  {
    trm.fg=11;scrwrite("------");
  }
  gotoxy(57,16);
  if(trm.fy!=0)
  {
    trm.fg=14;scrwrite("[PgUp]");
  } else
  {
    trm.fg=11;scrwrite("------");
  }

  trm.fg=15;
  trm.bg=0;

    maketime(buf,1);
    gotoxy(67,0);
    scrwrite(" ");
    scrwrite(buf);
    scrwrite(" ");

  trm.cx=2;
  trm.cy=oldcy;
}

void bwave_arealist(char*date,char*qwkname,char*boardname,char*sysopname,
  msgarea_t*areas)
{
  screenfromansi(
#include "bw0.i"
  );
  trm.refresh=&bwave_arealist_refresh;
  trm.onchar=&qedit_onchar;
  trm.cursortype=0;
  trm.fy=0;
  bwave_areas=areas;

  trm.fg=15;
  trm.bg=0;
  gotoxy(3,0);
  scrwrite(" ");
  scrwrite(date);
  scrwrite(" ");
  
  trm.fg=10;
  gotoxy(15,22);scrwrite(boardname);
  gotoxy(15,23);scrwrite(sysopname);
  gotoxy(43,21);scrwrite(qwkname);scrwrite(" ");

  trm.cy=5;

  bwave_arealist_refresh();  
}

  static msgarea_t darkman_etc_areas[]={
    {0,"Mainboard",13,0,11},
    {1,"Yleist\x84",1,0,0},
    {2,"Huuhaa",4,0,2},
    {3,"Tietokoneet",0,0,0},
    {4,"Pelit",0,0,0},
    {5,"Ohjelmointi",2,0,0},
    {6,"PD-softa",0,0,0},
    {7,"Darkman-info",1,0,0},
    {8,"Muut purkit",6,0,0},
    {9,"Tiede",0,0,0},
    {10,"Paranormaali",1,0,0},
    {11,"Filosofia",0,0,0},
    {12,"Kirjallisuus",0,0,0},
    {13,"TV+Radio",0,0,0},
    {14,"Huumori",1,0,0},
    {15,"P\x84iv\x84kirja",2,0,0},
    {16,"CWU Support",0,0,0},
    {17,"CWU Private",1,0,0},
    {18,"NPD-softa",1,0,0},
    {19,"Demot",0,0,0},
    {20,"Musiikki",0,0,0},
    {21,"Grafiikka",0,0,0},
    {22,"Lamerit",0,0,0},
    {99,"Netmail",0,0,0},
    {100,"Ga.Amiga",1,0,0},
    {101,"Ga.BBS",6,0,0},
    {102,"Ga.Esittely",0,0,0},
    {103,"Ga.Fantasia",0,0,0},
    {104,"Ga.Grafiikka",0,0,0},
    {105,"Ga.Hardware",5,0,0},
    {106,"Ga.Harrastukset",17,0,1},
    {107,"Ga.Koulu",0,0,0},
    {108,"Ga.Kusoilu",33,0,1},
    {109,"Ga.Mainokset",9,0,0},
    {110,"Ga.Moderointi",1,0,0},
    {111,"Ga.Musiikki",17,0,0},
    {112,"Ga.Muut",82,0,4},
    {113,"Ga.Ohjelmointi",43,0,1},
    {114,"Ga.PC",25,0,0},
    {115,"Ga.Pelit",49,0,0},
    {116,"Ga.Scifi",2,0,0},
    {117,"Ga.Software",13,0,0},
    {118,"Ga.Tapahtumat",7,0,0},
    {119,"Ga.Tiedostot",0,0,0},
    {120,"Ga.Tiedotteet",1,0,0},
    {121,"Ga.Uutiset",0,0,0},
    {122,"Ga.Vitsit",0,0,0},
    {150,"666.666",34,0,2},
    {151,"666.Anarkia",13,0,0},
    {152,"666.Angstailu",0,0,0},
    {153,"666.Filosofia",7,0,1},
    {154,"666.Grafiikka",0,0,0},
    {155,"666.Gruupit",0,0,0},
    {156,"666.Huumeet",2,0,0},
    {157,"666.Kulttuuri",4,0,0},
    {158,"666.Musiikki",22,0,0},
    {159,"666.Okkultismi",6,0,0},
    {160,"666.Outoudet",3,0,0},
    {161,"666.Paneskelu",0,0,0},
    {162,"666.Paska",76,0,0},
    {163,"666.Politiikka",12,0,0},
    {164,"666.Purkit",2,0,1},
    {165,"666.Romantiikka",1,0,0},
    {166,"666.Roolipelit",3,0,0},
    {167,"666.Runot",0,0,0},
    {168,"666.Sekalaiset",45,0,0},
    {169,"666.Taide",2,0,0},
    {170,"666.Tekniikka",11,0,0},
    {171,"666.Tori",1,0,0},
    {172,"666.Vallankumous",0,0,0},
    {200,"SF.Aloittelijat",11,0,0},
    {201,"SF.Amiga",66,0,0},
    {202,"SF.Astronomia",31,0,0},
    {203,"SF.Audio",15,0,0},
    {204,"SF.Echo",3,0,0},
    {205,"SF.Filosofia",12,0,0},
    {206,"SF.Hifi",7,0,0},
    {207,"SF.Ilmailu",2,0,0},
    {208,"SF.Info",0,0,0},
    {209,"SF.Kielet",3,0,0},
    {210,"SF.Koulut",22,0,0},
    {211,"SF.Kulttuuri",11,0,0},
    {212,"SF.Laki",9,0,0},
    {213,"SF.Liikenne",5,0,0},
    {214,"SF.Maaseutu",0,0,0},
    {215,"SF.Markkinat",20,0,0},
    {216,"SF.Matkailu",4,0,0},
    {217,"SF.Multimedia",95,0,0},
    {218,"SF.Musiikki",126,0,0},
    {219,"SF.Muut",231,0,0},
    {220,"SF.Ohjelmointi",84,0,0},
    {221,"SF.PC",194,0,0},
    {222,"SF.Pelit",99,0,0},
    {223,"SF.Purkkimainos",36,0,0},
    {224,"SF.Rajatieteet",33,0,0},
    {225,"SF.Roolipelit",41,0,0},
    {226,"SF.Ruoka",12,0,0},
    {227,"SF.Sarjakuvat",19,0,0},
    {228,"SF.Scifi",45,0,0},
    {229,"SF.Tiede",34,0,0},
    {230,"SF.Tietokoneet",163,0,0},
    {231,"SF.Tietoliikenne",121,0,0},
    {232,"SF.TV",85,0,0},
    {233,"SF.Unix",56,0,0},
    {234,"SF.Urheilu",10,0,0},
    {235,"SF.Uskonto",183,0,0},
    {236,"SF.Vitsit",0,0,0},
    {237,"SF.Yhteiskunta",220,0,0},
    {200,"CWU.Alkoholi",7,0,0},
    {201,"CWU.Graffa",3,0,0},
    {202,"CWU.Historia",0,0,0},
    {203,"CWU.Huuhaa",43,0,9},
    {204,"CWU.Kannut",33,0,4},
    {205,"CWU.Koodi",43,0,2},
    {206,"CWU.Koulu",3,0,0},
    {207,"CWU.Mainokset",9,0,0},
    {208,"CWU.Mopot",11,0,1},
    {209,"CWU.Musiikki",17,0,3},
    {210,"CWU.Okkultismi",6,0,0},
    {211,"CWU.Pelit",39,0,4},
    {212,"CWU.Politiikka",22,0,1},
    {213,"CWU.Rikollisuus",5,0,0},
    {214,"CWU.Sekalaiset",42,0,9},
    {215,"CWU.Seksi",2,0,0},
    {216,"CWU.Scene",7,0,0},
    {217,"CWU.Softa",11,0,1},
    {218,"CWU.Syvalliset",14,0,3},
    {219,"CWU.Tapahtumat",0,0,0},
    {220,"CWU.Tappelu",54,0,9},
    {221,"CWU.Tietokoneet",26,0,6},
    {222,"CWU.Tori",12,0,0},
    {223,"CWU.Eliteonly",4,0,0},
    {-1,NULL,-1,-1}};

void bwave_arealist_finallight()
{
  bwave_arealist(
    "November 10, 1995",
    "F-LIGHT.QWK",
    "Final Light BBBS",
    "myXTer",
    darkman_etc_areas);
}

void bwave_arealist_darkman()
{
  bwave_arealist(
    "November 14, 1994",
    "DARKMAN.QWK",
    "Dark Man BBS",
    "W0rld Hero",
    darkman_etc_areas);
}

void bwave_arealist_darkhole()
{
  bwave_arealist(
    "February 17, 1995",
    "DARKHOLE.QWK",
    "Dark Hole BBS",
    "Marko M\x84kinen",
    darkman_etc_areas);
}

void bwave_msglist_refresh()
{
  int i,j;

  if(trm.cy<3) { int d=3-trm.cy; trm.fy-=d; trm.cy=3; }
  if(trm.cy>=21) { int d=trm.cy-20; trm.fy+=d; trm.cy=20; }

  int oldcy=trm.cy;

  for(j=5;j<=20;j++)
  for(i=2;i<=77;i++)
  {
    screenbuf[j*160+i*2+0]=0x20;
    screenbuf[j*160+i*2+1]=0x11;
  }

  for(i=0;i<256;i++)
  {
    int y=i+3-trm.fy;
    if(y>=3 && y<=20 && trm.filelines[i])
    {
      gotoxy(2,y);
      scrwrite(trm.filelines[i]);
      while(trm.cx<71) { screenbuf[y*160+trm.cx*2]=0x20; trm.cx++; }

      gotoxy(71,y);
      scrwriterawcu(" \xf\xfa\xfa\xfa\xfa\xfa");

      if(y==oldcy)
        for(j=2;j<=77;j++) screenbuf[y*160+j*2+1]=0x70;
      else
        for(j=2;j<=77;j++)
        {
          int a;
          if(j<6) a=0x1e; else
          if(j<72) a=0x1b; else a=0x1a;
          screenbuf[y*160+j*2+1]=a;
        }
    }
  }
  
  trm.cy=oldcy;
}

void bwave_msglist(char**msgs,char*areaname)
{
  int i;
  screenfromansi(
#include "bw1.i"
  );
  trm.cursortype=0;
  trm.refresh=&bwave_msglist_refresh;
  trm.onchar=&qedit_onchar;
  trm.bg=5;trm.fg=14;
  gotoxy(2,0);
  scrwrite(" ");
  scrwrite(areaname);
  scrwrite(" ");
  for(i=0;;i++)
  {
    if(!msgs[i])
    {
      for(;i<256;i++) trm.filelines[i]=NULL;
      break;
    }
    trm.filelines[i]=strdup(msgs[i]);
//    fprintf(stderr,"%d %s\n",i,trm.filelines[i]);
  }
  trm.cy=3;
  trm.fy=0;
  bwave_msglist_refresh();
}

/************************** volkov commander ***************************/

struct{
  char**files;
  char**tree;
  char*dirname;
  int filesel,filepos,dirsel,dirpos,dircurs,mode,filesmarked;
}volkov;

// merkatut tiedostot fg=14, myös jos selektori on päällä
// alas keltaisella: 369,402 bytes in 16 selected files
void volkov_refresh()
{
// huom: kellonajassa kaksoispiste vilkkuu!
  int i,x,y;
  clrscrnotop();
gotoxy(0,0); scrwrite("");
trm.fg=11; trm.bg=1; 
scrwrite("\xc9\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xd1\xcd"
"\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd"
"\xcd\xcd\xd1\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xbb\xc9\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd"); 
if(volkov.mode==1) { trm.bg=3; trm.fg=0; }
scrwrite(" ");
scrwrite("Tree ");
trm.fg=11; trm.bg=1; scrwrite("\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd"); trm.bg=3; 
trm.fg=0;
{
char buf[5];
int t=world.timeofday+world.frameno/60;
sprintf(buf,"%02d",t/3600);scrwrite(buf);
trm.bg|=8;
scrwrite(":");
trm.bg&=7;
sprintf(buf,"%02d",(t/60)%60);scrwrite(buf);
}

gotoxy(20-strlen(volkov.dirname)/2-1,0);
if(volkov.mode==1) { trm.bg=3; trm.fg=0; }
scrwrite(" ");
scrwrite(volkov.dirname);
scrwrite(" ");

gotoxy(0,1); scrwrite("");
trm.fg=11; trm.bg=1; scrwrite("\xba    ");
trm.fg=14; scrwrite("Name    ");
trm.fg=11; scrwrite("\xb3    ");
trm.fg=14; scrwrite("Name    ");
trm.fg=11; scrwrite("\xb3    ");
trm.fg=14; scrwrite("Name    ");
trm.fg=11; scrwrite("\xba\xba                                      \xba");
for(i=2;i<trm.bottomline-4;i++)
{
  trm.fg=11;trm.bg=1;
  gotoxy(0,i);
  scrwrite("\xba            \xb3            \xb3            \xba\xba    "
"                                  \xba");
}
y=2;x=1;
int firstcolumnleap=0;
for(i=volkov.filepos;volkov.files[i];i++)
{
  if(i==volkov.filesel && volkov.mode==0) {
    trm.fg=(i==0 || volkov.filesmarked<i)?0:14; trm.bg=3; }
                   else { trm.fg=(i==0 || volkov.filesmarked<i)?11:14, trm.bg=1; }
  gotoxy(x,y);
  scrwrite(volkov.files[i]);
  {int j=12-strlen(volkov.files[i]); for(;j>0;j--) scrwrite(" ");}
  y++;
  if(y==trm.bottomline-4) { 
    if(!firstcolumnleap) firstcolumnleap=i;
    y=2; x+=13; if(x>=40) break; /* was 80!? */ }
  // trm.bg=3 trm.fg=14
}
if(i<volkov.filesel) volkov.filepos=firstcolumnleap;
/*
    trm.fg=14; scrwrite("Name    ");
    trm.fg=11; scrwrite("\xba\xba                                      \xba");
    for(i=2;i<trm.bottomline-4;i++)
    {
      trm.fg=11;trm.bg=1;
        gotoxy(0,i);
          scrwrite("\xba            \xb3            \xb3            \xba\xba    "
          "                                  \xba");
          }
          y=2;x=1;
          int firstcolumnleap=0;
          for(i=volkov.filepos;volkov.files[i];i++)
          {
*/          

y=1;
for(i=volkov.dirpos;i<0 || volkov.tree[i];i++)
{
  char*n=volkov.tree[i];
  gotoxy(41,y);
  trm.bg=1;trm.fg=11;
  if(i<0) n="\\";
  else
  {
    scrwrite(" ");
    int p=0;
    n=volkov.tree[i];
    /*
    if(volkov.tree[i+1]==NULL)
    {
      scrwrite("   ");
      n++;p++;
    }
    */    
    while(*n==' ')
    {
      scrwrite("\xb3  ");
      n++;p++;
    }
    {int ends=0;
     if(volkov.tree[i+1]==NULL) ends=1;
     else
     {
       if(p>0 && volkov.tree[i+1][p-1]!=' ') ends=1;
     }
     scrwrite(ends?"\xc0\xc4":"\xc3\xc4");
    }
  }
                            
  if(i!=volkov.dircurs) {
    if(i>=0) scrwrite("\xc4");  else scrwrite(" ");
    scrwrite(n); }

  if(i==volkov.dircurs || i==volkov.dirsel)
  {
    if(i==volkov.dirsel) trm.fg=14; else trm.fg=0;
    if(volkov.mode==0 || i!=volkov.dircurs)
    {
      scrwrite("\xdd");
    } else { trm.bg=3; scrwrite(" "); }
    scrwrite(n);
    if(i!=-1){int j=12-strlen(n); for(;j>0;j--) scrwrite(" ");}
    if(volkov.mode==0)
      scrwrite("\xde"); else scrwrite(" ");

    gotoxy(78,y);trm.fg=14;trm.bg=1;
    scrwrite("\x11");
  }
  y++;
  if(y>=trm.bottomline-4) break;
}

gotoxy(0,trm.bottomline-4); scrwrite("\xc7\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc1\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc1\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xb6\xc7\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xb6");

gotoxy(0,trm.bottomline-3); 
  scrwrite("\xba             \x10UP--DIR\x11  9-02-95  2:08p\xba\xba                                      \xba");

if(volkov.filesmarked>0)
{
gotoxy(0,trm.bottomline-3); 
  scrwrite("\xba                                      ");         

  int sz=16896*volkov.filesmarked;
  char buf[40];
  if(sz<1000000) sprintf(buf,"%d,%03d bytes in %d files",sz/1000,sz%1000,volkov.filesel);
  else sprintf(buf,"%d,%03d,%d bytes in %d files",sz/1000000,(sz/1000)%1000,sz%1000,volkov.filesel);
  trm.fg=14;
  gotoxy(0,trm.bottomline-3); 
  gotoxy(20-strlen(buf)/2,trm.bottomline-3);
  scrwrite(buf);
  trm.fg=11;
} else
{
gotoxy(1,trm.bottomline-3);
  scrwrite(volkov.files[volkov.filesel]);
gotoxy(15,trm.bottomline-3);
  if(volkov.files[volkov.filesel][0]!='.') scrwrite("SUB-DIR");
}

gotoxy(0,trm.bottomline-2); scrwrite("\xc8\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xbc\xc8\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xbc");
gotoxy(0,trm.bottomline); scrwrite("1");
trm.fg=0; trm.bg=3; scrwrite("Help  \xdb");
trm.fg=7; trm.bg=0; scrwrite("2");
trm.fg=0; trm.bg=3; scrwrite("Menu  \xdb");
trm.fg=7; trm.bg=0; scrwrite("3");
trm.fg=0; trm.bg=3; scrwrite("View  \xdb");
trm.fg=7; trm.bg=0; scrwrite("4");
trm.fg=0; trm.bg=3; scrwrite("Edit  \xdb");
trm.fg=7; trm.bg=0; scrwrite("5");
trm.fg=0; trm.bg=3; scrwrite("Copy  \xdb");
trm.fg=7; trm.bg=0; scrwrite("6");
trm.fg=0; trm.bg=3; scrwrite("RenMov\xdb");
trm.fg=7; trm.bg=0; scrwrite("7");
trm.fg=0; trm.bg=3; scrwrite("Mkdir \xdb");
trm.fg=7; trm.bg=0; scrwrite("8");
trm.fg=0; trm.bg=3; scrwrite("Delete\xdb");
trm.fg=7; trm.bg=0; scrwrite("9");
trm.fg=0; trm.bg=3; scrwrite("PullDn\xdb");
trm.fg=7; trm.bg=0; scrwrite("10");
trm.fg=0; trm.bg=3; scrwrite("Quit  ");

gotoxy(0,trm.bottomline-1);
trm.fg=7; trm.bg=0; scrwrite(volkov.dirname); scrwrite(">");
}

void volkov_onchar(int c)
{
  if(c=='m') volkov.mode^=1;
  if(c=='D') volkov.dircurs++;
  if(c=='U') volkov.dircurs--;
  if(c=='d') volkov.filesel++;
  if(c=='u') volkov.filesel--;
  if(c=='r') volkov.filesel+=trm.bottomline-6;
  if(c=='l') volkov.filesel-=trm.bottomline-6;
  if(c=='S') volkov.dirsel=volkov.dircurs;
  if(c=='Z') { volkov.filesmarked=volkov.filesel; volkov.filesel++; 
    fprintf(stderr,"filesel=%d\n",volkov.filesel);}
  if(c=='z') { volkov.filesmarked=volkov.filesel; }
  if(c=='0') { volkov.filesmarked=0; }
}

void volkov_dialogwin(int y,int w,int h,int color,char*title,char**msg,int selbut)
{
  int i,j,k;
  int x=40-w/2;
  for(i=1;i<=16;i++)
  {
    int w1=(i*w)/16;
    int h1=w1;if(h1>h)h1=h;
    fprintf(stderr,"frame %d: %d x %d from %d,%d\n",i,w1,h1,x,y);
    for(j=y+(h-h1)/2-2;j<y+(h+h1)/2+1;j++)
    for(k=x+(w-w1)/2-2;k<x+(w+w1)/2+3;k++)
    {
      screentop[j*160+k*2]=0x20;
      screentop[j*160+k*2+1]=color;
    }
    trm.fg=color&15;
    trm.bg=color/16;
    drawwinframe(x+(w-w1)/2,y+(h-h1)/2-1,x+(w+w1)/2,y+(h+h1)/2-1,
      "\xc9\xcd\xbb\xba \xba\xc8\xcd\xbc");
    trm.fg=7;trm.bg=0;
    if(i<16) makeframes(1);
  }
    trm.fg=color&15;
    trm.bg=color/16;

    for(j=0;j<h+2;j++)
    {
      int p=(y-1+j)*160+(x+w+3)*2;
      screentop[p] = screenbuf[p];
      screentop[p+1] = screenbuf[p+1]&15;
      screentop[p+2] = screenbuf[p+2];
      screentop[p+3] = screenbuf[p+3]&15;
    }
    for(j=0;j<w+5;j++)
    {
      int p=(y+h+1)*160+(x+j)*2;
      screentop[p] = screenbuf[p];
      screentop[p+1] = screenbuf[p+1]&15;
    }
  
  gotoxy(40-strlen(title)/2-1,y-1);
  scrtopwrite(" ");
  scrtopwrite(title);
  scrtopwrite(" ");
  i=0;
  while(msg[i])
  {
    gotoxy(40-strlen(msg[i])/2,y+i);
    scrtopwrite(msg[i]);
    i++;
  }
  if(selbut)
  {
    if(color==0x70) color=0x30; else color=0x70;
    while(screentop[(y+i-1)*160+selbut*2]!=0x20)
    {
      screentop[(y+i-1)*160+selbut*2+1]=color;
      selbut++;
    }
  }
    trm.fg=7;trm.bg=0;
}

void volkov_init(char**files,char**tree,char*dirname,int mode50,
 int treepos,int treesel)
{
  newscreen(1);
  volkov.tree=tree;
  volkov.files=files;
  volkov.dirname=dirname;
  volkov.dirpos=treepos;
  volkov.dirsel=treesel;
  volkov.dircurs=treesel;
  volkov.filepos=0;
  volkov.filesel=0;
//  volkov.treepos=treepos;
//  volkov.treesel=treesel;
  trm.bottomline=mode50?49:24;
  trm.refresh=&volkov_refresh;
  trm.onchar=&volkov_onchar;
  volkov_refresh();
}

char*myxter_c_tree[]={
"4DOS",
"BANNER",
"BNU",
"BBBS",
"BP7",
" DOC",
" BGI",
" BIN",
" MIDAS",
"  ASM_EXP",
"  PAS_EXP",
"  BPFULLPM",
"  SRC",
"  BPCUTPM",
"  BPFULLRM",
"  LIVE",
"  BPCUTRM",
"  UTILS",
"  C_EXP",
" EXAMPLES",
" UNITS",
" DEMOS",
"DESQVIEW",
"DOS",
"DP2",
"JOO",
"QEMM",
"SMODEM",
"ST2",
"ST3",
"SUPERBBS",
"TELIX",
" HOST",
"TEMP",
"TEMPPU",
"TERMINAT",
" PROTOCOL",
" DEVELOP",
" TLAN_001",
" SCRIPT",
" DOCS"
"  SYSDEAL",
" UPLOAD",
" DOWNLOAD",
" IN",
" OS2",
" UTILS",
" HOST",
" PHONE",
" FILELIST",
" TERMAIL",
"  NETMAIL",
" OUT",
"  ZONE",
" CAPTURE",
"THEDRAW",
NULL};

char*myxter_d_tree[]={
"BWAVE",
" DATA",
" DOWN",
" REPLY",
" UPLOAD",
" WORK",
"CIV",
"COLONIZE",
"DOWNLOAD",
"KEEN4",
"NETHACK",
"PCB",
" DOC",
" MAIN",
" PPL",
" FIDO",
"  RESPONSE",
" GRAPHICS",
"  UPLOAD",
" NODE1",
"  WORK",
" NODE2",
"  WORK",
" UUCP",
"  SPOOL",
"  LOGS",
" CMDFILES",
" FILES",
"  HENKI",
"  IHMI1",
"  IHMI2",
"  KAKKA",
"  KANNU1",
"  KANNU2",
"  KANNU3",
"  KUVAT1",
"  KUVAT2",
"  KUVAT3",
"  KONEET",
"  KOODAUS",
"  MUSA1",
"  MUSA2",
"  MUSA3",
"  PELIT1",
"  PELIT2",
"  PELIT3",
"  SKENE1",
"  SKENE2",
"  SKENE3",
"  UTILS",
"  VIIHDE",
" GEN",
" UPLOAD",
" WORK",
" COMMDRV",
" PCBMAIL",
" PRIVUPLD",
" ATTACH",
" MESSAGES",
" HELP",
"QPEG",
" CFG",
" EXAMPLES",
" DRVSRC",
" DRV",
" ENGLISH",
" DEUTSCH",
"TXT",
" LOGIT",
" MESSUT",
" PRIVATE",
NULL};

char*myxter_d_tree2[]={
"ADOM",
"ANGBAND",
"BBBS",
" BAD",
" BULL",
" FIDO",
" FILES",
"  DEMOS",
"  GAMES",
"  MUSIC",
"  TOOLS",
"  OS2",
"  PICS",
"  TXT",
"   SCENE",
"   OCCULT",
"   POETRY",
"   PROG",
"  UNIX",
" GRAB1",
" GRAB2",
" GRAB3",
" HELP",
" INBOUND",
" MAIL",
" MAIN",
" MENUS",
" NEW1",
" NEW2",
" NEW3",
" SECURE",
" TCPIP",
" TEMP",
" TMPIN",
" TMPOUT",
" VOICE",
"BWAVE",
" DATA",
" DOWN",
" REPLY",
" UPLOAD",
" WORK",
"CIV",
"DOWNLOAD",
"LARN",
"MORIA",
"NETHACK",
"OMEGA",
"OS2XTRA",
"TXT",
" LOGIT",
" MESSUT",
" PRIVATE",
"URW",
NULL};

char*myxter_d_tree2b[]={
"ADOM",
"ANGBAND",
"BBBS",
" BAD",
" HELP",
" INBOUND",
" MAIL",
" MAIN",
"BWAVE",
" DATA",
" DOWN",
" REPLY",
" UPLOAD",
" WORK",
"CIV",
"DOWNLOAD",
"LARN",
"MORIA",
"NETHACK",
"OMEGA",
"OS2XTRA",
"TXT",
" LOGIT",
" MESSUT",
" PRIVATE",
"URW",
NULL};

char*myxter_d_tree2c[]={
"ADOM",
"ANGBAND",
"BBBS",
"BWAVE",
" DATA",
" DOWN",
" REPLY",
" UPLOAD",
" WORK",
"CIV",
"DOWNLOAD",
"LARN",
"MORIA",
"NETHACK",
"OMEGA",
"OS2XTRA",
"TXT",
" LOGIT",
" MESSUT",
" PRIVATE",
"URW",
NULL};

char*myxter_c_root[]={
"4DOS",
"BANNER",
"BBBS",
"BNU",
"BP7",
"DESQVIEW",
"DOS",
"DP2",
"JOO",
"QEMM",
"SMODEM",
"ST2",
"ST3",
"SUPERBBS",
"TELIX",
"TEMP",
"TEMPPU",
"TERMINAT",
"THEDRAW",
"4dos.com",
"ansi0.ans",
"autoexec.000",
"autoexec.bak",
"autoexec.bat",
"command.com",
"config.000",
"config.bak",
"config.old",
"config.sys",
"file_id.diz",
"fileinfo.fi",
"himem.sys",
"koe.btx",
"msdos.sys",
"suseron.bbs",
"treeinfo.ncd",
NULL};

char*myxter_d_txtprivate[]={
"..",
"ahdistus.txt",
"ajatus.txt",
"akdl.txt",
"bpost.txt",
"cwumiete.txt",
"dfhgds.txt",
"ircgirls.txt",
"hah.txt",
"kopu.txt",
"mahtaika.txt",
"pyhyhy.txt",
"pvkirja.txt",
"raha.txt",
"runot.txt",
"schistic.txt",
"seksi.txt",
"unet.txt",
"unikartt.asc",
"wanhat.ajt",
NULL};

char*myxter_d_txtgen[]={
"..",
"LOGIT",
"MESSUT",
"PRIVATE",
"2300hahm.txt",
"2300race.txt",
"2300rq.txt",
"ajanlask.txt",
"ajat3.txt",
"alku.txt",
"alukset.txt",
"asdealph.txt",
"asdfgh.txt",
"assy.txt",
"aurora.txt",
"avenger.txt",
"broo.txt",
"cardpeli.txt",
"cities.txt",
"civtek.txt",
"combu.txt",
"coolu.txt",
"cybcomp.txt",
"cybpunk.txt",
"dfhdf.txt",
"dloth.txt",
"dorbcity.txt",
"dorbtale.txt",
"elukat.txt",
"empires.txt",
"fantcomp.txt",
"farnet.txt",
"fido.txt",
"fileinfo.fi",
"file_id.diz",
"filosofi.txt",
"fleet.bas",
"fleet.out",
"future.txt",
"history.txt",
"historyy.txt",
"hobitt.txt",
"hworld2.bas",
"illuml2.txt",
"internet.txt",
"jankka.txt",
"joke.txt",
"jorma.bas",
"kasetit.lst",
"kiehto.txt", 
"kielet.txt",
"kilta.txt",
"kirjat.txt",
"kirjeet.txt",
"klingon.txt",
"krea.txt",
"kultt.txt",
"kylavaki.txt",
"laivat.txt",
"maailma.txt",
"maantiet.txt",
"magdict.txt",
"maketown.bas",
"merkisto.txt",
"messuilu.txt",
"muinriim.bas",
"muinriim.out",
"muinriim.txt",
"murre.txt",
"myth.txt",
"nenhatt.txt",
"netpelit.txt",
"nimet.txt",
"norge.txt",
"palikka.txt",
"palvo.txt",
"pelilist.doc",
"planets.txt",
"pointtis.txt",
"reich.txt",
"robovika.doc",
"rotuja.lst",
"rqcyber.txt",
"rq-hahmo.txt",
"rq-kyla.txt",
"seikteko.txt",
"shiplaaj.txt",
"soziety.txt",
"spaceciv.txt",
"stngname.txt",
"story1.txt",
"strangli.txt",
"suursuom.txt",
"tahti.txt",
"tavaraa.txt",
"tecnix.txt",
"texts.lst",
"tiede.txt",
"tng4.txt",
"trek_inf.txt",
"trekback.txt",
"trollife.txt",
"twos2.txt",
"twos3.txt",
"twos.txt",
"ulotteis.txt",
"univerz.txt",
"uusikone.txt",
"vgah.txt",
"weather.txt",
"weirdrac.txt",
"worlds.txt",
"yrddi.txt",
"zen.txt",
NULL};

char*myxter_bbbs_root[]={
"..",
"BAD",
"BULL",
"FIDO",
"FILES",
"GRAB1",
"GRAB2",
"GRAB3",
"HELP",
"INBOUND",
"MAIL",
"MAIN",
"MENUS",
"NEW1",
"NEW2",
"NEW3",
"SECURE",
"TCPIP",
"TEMP",
"TMPIN",
"TMPOUT",
"VOICE",
"ag2doc.exe",
"alias.bbb",
"ascript.bz",
"ascript.bzb",
"bag.exe",
"bbbs.001",
"bbbs.002",
"bbbscfg4.000",
"bbbscfg4.001",
"bbbs.exe",
"bbbs.key",
"bbbstxt",
"bbbstxt1",
"bbbstxt2",
"bbbstxt3",
"bcfg4.exe",
"bcfg4.gui",
"brobo.af",
"brobo.bz",
"brobo.bzb",
"brobo_cf",
"brobo_ff",
"brobo_nf",
"bztest.bz",
"bztest.bzb",
"conio.bzh",
"error.bz",
"error.bzb",
"external.bbb",
"filedirg.000",
"filedirn.001",
"file_id.diz",
"getlost",
"groups",
"gscript.bz",
"gscript.bzb",
"gui_conv.bat",
"hello",
"helplink",
"helplink.3",
"hippo.wht",
"kkort.nor",
"license.txt",
"like.bz",
"like.bzb",
"likebull.bz",
"likebull.bzb",
"likelist.bz",
"likelist.bzb",
"lostpass",
"lostpass.1",
"lostpass.2",
"mg.tex",
"norway.txt",
"opendoor.bz",
"opendoor.bzb",
"postlog",
"postlog.1",
"postlog.2",
"postlog.gr",
"postlog.gr1",
"postlog.gr2",
"postreg",
"postreg.1",
"postreg.2",
"prechat",
"prechat.1",
"precom.gr",
"predesc",
"predesc.1",
"predesc.2",
"predown",
"predown.1",
"predown.2",
"prefing",
"pregrab",
"pregrab.1",
"pregrab.2",
"prelog",
"prepreup",
"prereg",
"prereg.1",
"prereg.2",
"prerlog",
"preteln",
"preup",
"preup.1",
"preup.2",
"readme.1st",
"rscript.bz",
"rscript.bzb",
"script.bz",
"script.bzb",
"script.gui",
"scripts.exe",
"secure",
"stdlib.bzh",
"sysop.gui",
NULL
};

char*myxter_bbbs_root2[]={
"..",
"ag2doc.exe",
"alias.bbb",
"ascript.bz",
"ascript.bzb",
"bag.exe",
"bbbs.001",
"bbbs.002",
"bbbscfg4.000",
"bbbscfg4.001",
"bbbs.exe",
"bbbs.key",
"bbbstxt",
"bbbstxt1",
"bbbstxt2",
"bbbstxt3",
"bcfg4.exe",
"bcfg4.gui",
"brobo.af",
"brobo.bz",
"brobo.bzb",
"brobo_cf",
"brobo_ff",
"brobo_nf",
"bztest.bz",
"bztest.bzb",
"conio.bzh",
"error.bz",
"error.bzb",
"external.bbb",
"filedirg.000",
"filedirn.001",
"file_id.diz",
"getlost",
"groups",
"gscript.bz",
"gscript.bzb",
"gui_conv.bat",
"hello",
"helplink",
"helplink.3",
"hippo.wht",
"kkort.nor",
"license.txt",
"like.bz",
"like.bzb",
"likebull.bz",
"likebull.bzb",
"likelist.bz",
"likelist.bzb",
"lostpass",
"lostpass.1",
"lostpass.2",
"mg.tex",
"norway.txt",
"opendoor.bz",
"opendoor.bzb",
"postlog",
"postlog.1",
"postlog.2",
"postlog.gr",
"postlog.gr1",
"postlog.gr2",
"postreg",
"postreg.1",
"postreg.2",
"prechat",
"prechat.1",
"precom.gr",
"predesc",
"predesc.1",
"predesc.2",
"predown",
"predown.1",
"predown.2",
"prefing",
"pregrab",
"pregrab.1",
"pregrab.2",
"prelog",
"prepreup",
"prereg",
"prereg.1",
"prereg.2",
"prerlog",
"preteln",
"preup",
"preup.1",
"preup.2",
"readme.1st",
"rscript.bz",
"rscript.bzb",
"script.bz",
"script.bzb",
"script.gui",
"scripts.exe",
"secure",
"stdlib.bzh",
"sysop.gui",
NULL
};

char*myxter_bbbs_menus[]={
"..",
"charmenu.xg3",
"chatmenu.gr",
"chatmenu.gr1",
"chatmenu.gr3",
"chatmenu.xg",
"chatmenu.xg1",
"chatmenu.xg2",
"doormenu",
"doormenu.1",
"doormenu.3",
"fil4mens.gr",
"fil4mens.gr1",
"fil4mens.gr2",
"fil4mens.xg",
"fil4mens.xg1",
"fil4mens.xg2",
"fil4menu.gr",
"fil4menu.gr1",
"fil4menu.gr2",
"fil4menu.xg",
"fil4menu.xg1",
"fil4menu.xg2",
"formmenu.gr",
"formmenu.gr1",
"formmenu.gr2",
"formmenu.xg",
"formmenu.xg1",
"formmenu.xg2",
"globmenu.gr",
"globmenu.gr1",
"globmenu.gr2",
"globmenu.xg",
"globmenu.xg1",
"globmenu.xg2",
"huntmenu.gr",
"huntmenu.gr1",
"huntmenu.gr2",
"huntmenu.xg",
"huntmenu.xg1",
"huntmenu.xg2",
"langmenu.gr",
"langmenu.gr1",
"langmenu.gr2",
"langmenu.xg",
"langmenu.xg1",
"langmenu.xg2",
"mainmens.gr",
"mainmens.gr1",
"mainmens.gr2",
"mainmens.xg",
"mainmens.xg1",
"mainmens.xg2",
"mainmenu.gr",
"mainmenu.gr1",
"mainmenu.gr2",
"mainmenu.xg",
"mainmenu.xg1",
"mainmenu.xg2",
"menus.exe",
"outbmenu.gr",
"outbmenu.gr1",
"ourbmenu.gr2",
"protmenu.gr",
"protmenu.gr1",
"protmenu.gr2",
"protmenu.xg",
"protmenu.xg1",
"protmenu.xg2",
"readmens.gr",
"readmens.gr1",
"readmens.gr2",
"readmens.xg",
"readmens.xg1",
"readmens.xg2",
"readmenu.gr",
"readmenu.gr1",
"readmenu.gr2",
"readmenu.xg",
"readmenu.xg1",
"readmenu.xg2",
"usermens.gr",
"usermens.gr1",
"usermens.gr2",
"usermenu.gr",
"usermenu.gr1",
"usermenu.gr2",
"utilmens.gr",
"utilmens.gr1",
"utilmens.gr2",
"utilmens.xg",
"utilmens.xg1",
"utilmens.xg2",
"utilmenu.gr",
"utilmenu.gr1",
"utilmenu.gr2",
"utilmenu.xg",
"utilmenu.xg1",
"utilmenu.xg2",
NULL
};

char*myxter_bbbs_main[]={
"..",
"00000000.dat",
"00000000.txt",
"00000001.dat",
"00000001.txt",
"00000002.dat",
"00000002.txt",
"00000003.dat",
"00000003.txt",
"00000004.dat",
"00000004.txt",
"00000005.dat",
"00000005.txt",
"00000006.dat",
"00000006.txt",
"00000007.dat",
"00000007.txt",
"00000008.dat",
"00000008.txt",
"00000009.dat",
"00000009.txt",
"00000010.dat",
"00000010.txt",
"00000011.dat",
"00000011.txt",
"00000012.dat",
"00000012.txt",
"00000013.dat",
"00000013.txt",
"00000014.dat",
"00000014.txt",
"00000015.dat",
"00000015.txt",
"00000016.dat",
"00000016.txt",
"00000017.dat",
"00000017.txt",
"00000018.dat",
"00000018.txt",
"00000019.dat",
"00000019.txt",
"00000020.dat",
"00000020.txt",
"00000021.dat",
"00000021.txt",
"00000022.dat",
"00000022.txt",
"00000099.dat",
"00000099.txt",
"00000100.dat",
"00000100.txt",
"00000101.dat",
"00000101.txt",
"00000102.dat",
"00000102.txt",
"00000103.dat",
"00000103.txt",
"00000104.dat",
"00000104.txt",
"00000105.dat",
"00000105.txt",
"00000106.dat",
"00000106.txt",
"00000107.dat",
"00000107.txt",
"00000108.dat",
"00000108.txt",
"00000109.dat",
"00000109.txt",
"00000110.dat",
"00000110.txt",
"00000111.dat",
"00000111.txt",
"00000112.dat",
"00000112.txt",
"00000113.dat",
"00000113.txt",
"00000114.dat",
"00000114.txt",
"00000115.dat",
"00000115.txt",
"00000116.dat",
"00000116.txt",
"00000117.dat",
"00000117.txt",
"00000118.dat",
"00000118.txt",
"00000119.dat",
"00000119.txt",
"00000120.dat",
"00000120.txt",
"00000121.dat",
"00000121.txt",
"00000122.dat",
"00000122.txt",
"00000150.dat",
"00000150.txt",
"00000151.dat",
"00000151.txt",
"00000152.dat",
"00000152.txt",
"00000153.dat",
"00000153.txt",
"00000154.dat",
"00000154.txt",
"00000155.dat",
"00000155.txt",
"00000156.dat",
"00000156.txt",
"00000157.dat",
"00000157.txt",
"00000158.dat",
"00000158.txt",
"00000159.dat",
"00000159.txt",
"00000160.dat",
"00000160.txt",
"00000161.dat",
"00000161.txt",
"00000162.dat",
"00000162.txt",
"00000163.dat",
"00000163.txt",
"00000164.dat",
"00000164.txt",
"00000165.dat",
"00000165.txt",
"00000166.dat",
"00000166.txt",
"00000167.dat",
"00000167.txt",
"00000168.dat",
"00000168.txt",
"00000169.dat",
"00000169.txt",
"00000170.dat",
"00000170.txt",
"00000171.dat",
"00000171.txt",
"00000172.dat",
"00000172.txt",
"00000200.dat",
"00000200.txt",
"00000201.dat",
"00000201.txt",
"00000202.dat",
"00000202.txt",
"00000203.dat",
"00000203.txt",
"00000204.dat",
"00000204.txt",
"00000205.dat",
"00000205.txt",
"00000206.dat",
"00000206.txt",
"00000207.dat",
"00000207.txt",
"00000208.dat",
"00000208.txt",
"00000209.dat",
"00000209.txt",
"00000210.dat",
"00000210.txt",
"00000211.dat",
"00000211.txt",
"00000212.dat",
"00000212.txt",
"00000213.dat",
"00000213.txt",
"00000214.dat",
"00000214.txt",
"00000215.dat",
"00000215.txt",
"00000216.dat",
"00000216.txt",
"00000217.dat",
"00000217.txt",
"00000218.dat",
"00000218.txt",
"00000219.dat",
"00000219.txt",
"00000220.dat",
"00000220.txt",
"00000221.dat",
"00000221.txt",
"00000222.dat",
"00000222.txt",
"accounts.dat",
"bbbbshi.dat",
"bbbbsset.dat",
"bbbsstat.dat",
"bbbsusr.dat",
"bbbsusr.idx",
"confcfg4.dat",
"confh204.dat",
"confusr4.dat",
"log1",
"log2",
"log3",
"sysnote",
NULL
};

// todo maybe localize parms
void volkov_initpre(int p)
{
  if(p==0) volkov_init(myxter_c_root,myxter_c_tree,"C:\\",1,-1,-1);
  if(p==1) volkov_init(myxter_d_txtgen,myxter_d_tree,"D:\\TXT",1,30,71);//71,30);
  if(p==2) volkov_init(myxter_d_txtprivate,myxter_d_tree,"D:\\TXT\\PRIVATE",1,30,74);

  if(p==3) volkov_init(myxter_bbbs_root,myxter_d_tree2,"D:\\BBBS",1,-1,2);
  if(p==4) volkov_init(myxter_bbbs_main,myxter_d_tree2b,"D:\\BBBS\\MAIN",1,-1,7);
  if(p==5) volkov_init(myxter_bbbs_root2,myxter_d_tree2c,"D:\\BBBS",1,-1,2);
}

/************************** osmorace 1-2 *************************************/

int or1_roadpos;
int or1_carpos;
int or1_lastmove;
int or1_lastroaddir;

void osmorace1_refresh()
{
  if(world.frameno > trm.doingsinceframe+10)
  {
    int y;
    trm.doingsinceframe+=10;

  int c=or1_lastmove;
  int d=(rand()&1)?-1:1;
  if(or1_roadpos<4) d=1;
  if(or1_roadpos>35) d=-1;
  gotoxy(0,trm.bottomline);
  scrwrite("\n");
  screenbuf[or1_carpos*2]=0xf0;
  {
    int h;
    if(d<0) h=(or1_lastroaddir<=0)?0xf4:')';
    if(d>0) h=(or1_lastroaddir>=0)?0xf6:'(';
    or1_lastroaddir=d;
    screenbuf[160*trm.bottomline+(or1_roadpos-3)*2]=
    screenbuf[160*trm.bottomline+(or1_roadpos+3)*2]=h;
  }
  or1_roadpos+=d;
  
  for(y=10;y>=1;y--)
  {
    if(screenbuf[160*y+(or1_carpos-1)*2]!=0x20) c= 1;
    if(screenbuf[160*y+(or1_carpos+1)*2]!=0x20) c=-1;
  }
  if(c==0-or1_lastmove) c=0;
  
  or1_carpos+=c;
  or1_lastmove=c;
  }
}

void osmorace1_init()
{
  int i;
  or1_roadpos=20;
  or1_carpos=20;
  or1_lastmove=0;
  or1_lastroaddir=0;
  newscreen(10);
  for(i=0;i<=trm.bottomline;i++)
  {
    screenbuf[160*i+(or1_roadpos-3)*2]=i&1?0xf4:0xf6;
    screenbuf[160*i+(or1_roadpos+3)*2]=i&1?0xf4:0xf6;
    screenbuf[or1_carpos*2]=0xf0;
  }
  trm.doingsinceframe=world.frameno;
  trm.refresh=osmorace1_refresh;
}

/// ///

int or2_distance=0;
int or2_lane0;
int or2_lane2;

void or2_drawcar(int x,int y,int t)
{
  if(t>4) t=4;
  if(t==0)
  { 
    gotoxy(x,y);
    scrwrite("\"");
  }
  if(t==1)
  {
    gotoxy(x,y);
    scrwrite("oo");
  }
  if(t==2)
  {
    gotoxy(x-2,y-1); scrwrite(" ,-.");
    gotoxy(x-2,y+0); scrwrite("o===o");
  }
  if(t==3)
  {
    gotoxy(x-5,y-3); scrwrite("  ,-___-. ");
    gotoxy(x-5,y-2); scrwrite("  ''___``");
    gotoxy(x-5,y-1); scrwrite(" '()___()`");
    gotoxy(x-5,y+0); scrwrite("`-'     `-'");
  }
  if(t==4)
  {
    if(x<9) x=9;
    if(x>70) x=70;
    gotoxy(x-9,y-6); scrwrite("     _________");
    gotoxy(x-9,y-5); scrwrite("   ,'`-------'`");
    gotoxy(x-9,y-4); scrwrite("  (' '       ` `)");
    gotoxy(x-9,y-3); scrwrite("  ' '---------` `");
    gotoxy(x-9,y-2); scrwrite("'_-'-----------`-_`");
    gotoxy(x-9,y-1); scrwrite("`(::)_________(::)'");
    gotoxy(x-9,y-0); scrwrite(" `--'         `--'");
  }
}

void osmorace2_refresh()
{
  int i;
  int spd=240+abs(((world.frameno/20)&63)-30)/10;
  if(world.frameno > trm.doingsinceframe+5)
  {
    char buf[30];
    clrscr();
    gotoxy(0,3);
    scrwrite(" _..--..____..--..____..--..____..--..___"
    "_..--..____..--..____..--..____..--.._");

    for(i=0;i<=17;i++)
    {
      gotoxy(40-2-i,i+4);scrwrite("'");
      gotoxy(40+2+i,i+4);scrwrite("`");
      if(40-7-i*3>=0) { gotoxy(40-7-i*3,i+4); scrwrite("_-'"); }
      if(40+7+i*3<=76) { gotoxy(40+5+i*3,i+4); scrwrite("`-_"); }
    }
    gotoxy(26,17+4);scrwrite("J");
    gotoxy(27,16+4);scrwrite("_________________________");
    gotoxy(53,17+4);scrwrite("L");

    {int y=17-sqrt(or2_lane0);
     if(y>12)y|=1;
     if(y>=0)
     {
       int x=40-((7+y*3)+(2+y))/2;
       or2_drawcar(x,y+4,y/3);
     }
     y=17-sqrt(or2_lane2);
     if(y>12)y|=1;
     if(y>=0)
     {
       int x=40+((7+y*3)+(2+y))/2;
       or2_drawcar(x,y+4,y/3);
     }
    }

    gotoxy(26,19+4);sprintf(buf,"%03d km/h <OSMORACE> %06d m",spd,
      or2_distance);scrwrite(buf);
    or2_distance+=67*5/60;
    or2_lane0-=9;
    or2_lane2-=7;
    if(or2_lane0<0) or2_lane0=290+(rand()&255);
    if(or2_lane2<0) or2_lane2=290+(rand()&255);
    trm.doingsinceframe+=5;
  }
  gotoxy(39,23);
}

void osmorace2_init()
{
  newscreen(9);
  or2_distance=752;
  or2_lane0=350;or2_lane2=150;
  trm.doingsinceframe=world.frameno;
  trm.refresh=osmorace2_refresh;
}


/*******************/

// TODO plainify
void desqview_drawmenu()
{
  int i;
  trm.oldfg=trm.fg;
  trm.oldbg=trm.bg;
  trm.fg=7;
  trm.bg=1;
  trm.oldcx=trm.cx;
  trm.oldcy=trm.cy;
  
  drawwinframe(80-25,0,79,16,"\xde\xdf\xdd\xde \xdd\xde\xdc\xdd");

  trm.fg=1;
  trm.bg=7;
  gotoxy(80-25+2,3); scrtopwrite( "Open Window        O ");
  //trm.fg=15;
  //trm.bg=7;
  //gotoxy(80-25+1,3); scrtopwrite(

  trm.fg=7;
  trm.bg=1;
  screentop[160*3+(80-25+1)*2+0] = 4;
  screentop[160*3+(80-25+1)*2+1] = 0x7f;
  
  gotoxy(80-25+2,4); scrtopwrite("Switch Windows     S");
  gotoxy(80-25+2,5); scrtopwrite("Close Window       C");
  gotoxy(80-25+2,6); scrtopwrite("\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4");
  gotoxy(80-25+2,7); scrtopwrite("Rearrange          R");
  gotoxy(80-25+2,8); scrtopwrite("Zoom               Z");
  gotoxy(80-25+2,9); scrtopwrite("\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4");
  gotoxy(80-25+2,10);scrtopwrite("Mark               M");
  gotoxy(80-25+2,11);scrtopwrite("Transfer");
  gotoxy(80-25+2,12);scrtopwrite("Scissors");
  gotoxy(80-25+2,13);scrtopwrite("\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4");
  gotoxy(80-25+2,14);scrtopwrite("Help              F1");
  gotoxy(80-25+2,15);scrtopwrite("Quit DESQview      Q");

  trm.fg=7;
  trm.bg=1;
  gotoxy(80-25+6,1); scrtopwrite(" DESQView ");
  trm.cursortype=0;
}

