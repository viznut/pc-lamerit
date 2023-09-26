world.episodenum=0x4d; world.monthsafter=15; loadassets();

loadtrackersong("elecut1.mod");
playtrackersong();

Kopsaset_out();
world.lightmode=2;

modifyskyandearth(-1,6);
modifysky_stars();
//modifysky_cloudlimit(0,4,130);

//setcamoffset(160,100);
//setcamdest(160+12*10,100);

  addvehicle(Bicycle2);
  addvehicle(KopsDatsun);
  setxyz(Bicycle2,60,180,0);
  setdirection(Bicycle2,0);
  setxyz(KopsDatsun,160,220,0);
  setdirection(KopsDatsun,1);

  showtitle2("WaRe FuCKeRin koti\n10.10.1995 klo 03:11",
             "WaRe FuCKeR's home\nOctober 10th, 1995 at 03:11");
  makeframes(240);
  showtitle(NULL);

Kopsaset();
modifyskyandearth(0,0);
modifysky_stars();
//world.lightmode=1;
setcamoffset(160,100);
addcharry(WareFucker);
setxyz(WareFucker,173,203,1);
setface(WareFucker,5,2,3);

makeframes(120);
newscreen(1);
trm.specialfont=0;
trm.bottomline=23;
prepsayscreen_2spd(
"\033[32m\033[H\033[2J"
"National Center for Supercomputing Applications\n"
"NCSA Telnet 2.3.08 for the PC\n"
"\n"
"Alt-H presents a summary of special keys\n"
"\n"
"\n"
"\n"
"Console messages:\n"
"My Ethernet address: 50:D1:DC:04:BB:A5\n"
"My IP address: 10.0.0.3\n"
"\n"
"\n"
"Server mode, press ESC to exit or ALT-A to begin a session\n"
"\n\1"
"\n"
"Enter new machine name/address, ESC to return:\n"
"\5""10.0.0.7\n\5\n"
"Trying to open TCP connection to: 10.0.0.7\n"
"\1\1\1\1",7000,4);
showfullscreen();
waitforsay();
ncsatelnet_init("10.0.0.7",0);
trm.extraflags|=8;
trm.topline=0;
makeframes(60);
prepsayscreen_linespd(
"\033[0m\033[H\033[2J"
#include "decrlnx.i"
,10);
waitforsay();
makeframes(60);
zoomhalfnear();
makeframes(60);
prepsayscreen_2spd("\5y\n\5\1Password: \1\1\1\1\n\1\n"
"sysop may be sleeping. sure you want to yell him? [y/N] -> \1\5y\1\1\n\5"
"yelling \1.\1.\1.\1.\1.\1.\1.\1.\1.\1.\1.\1.\1.\1.\1.\1.\1.\1.\1.",8000,10);
makeframes(540);

talker(WareFucker);
say2("Vittu, vastoes jo...","Come on, respond, dammit...");
waitforsay();
prepsayscreen_linespd("\n\n"
"it seems sysop is unavailable.\n"
"leave him a message? [y/N] -> \1\1\1\1y\1\1\n\1\1\1",10);
waitforsay();
trm.doingsinceframe-=60*60;
showfullscreen();
prepsayscreen_linespd(
"\033[0m\033[0H\033[2J"
"\033[7m\033[K   UW PICO(tm) 2.5                 File: /tmp/sysopmsg.txt\033[0m\n"
"\033[23;0H"
"\033[7m^G\033[0m Get Help  \033[7m^O\033[0m WriteOut  \033[7m^R\033[0m Read File \033[7m^Y\033[0m Prev Pg   \033[7m^K\033[0m Cut Text  \033[7m^C\033[0m Cur Pos\n"
"\033[7m^X\033[0m Exit      \033[7m^J\033[0m Justify   \033[7m^W\033[0m Where is  \033[7m^V\033[0m Next Pg   \033[7m^U\033[0m UnCut Text\033[7m^T\033[0m To Spell"
"\033[2;0H"
,10);
makeframes(60);
zoomhalfnear();
sub("Well, hi. I tried to yell but you didn't respond.\n"
"Hope you'll read this as soon as possible!!!");
prepsayscreen_linespd(
world.langmode==0?
"Tuota hei. \1Yritin yellata mutta et vastannu.\1\1\n"
"\1Toivottavasti luet t\x84m\x84n mahdollisimman pian!!!\1\1\1" :
"Well hi. I tried to yell but you didnt respond.\1\1\n"
"\1Hope youll read this as soon as possible!!!\1\1\1",8000);
waitforsay();

setface(WareFucker,5,2,2);
bub.showtalker=2;
showroom();
world.lightmode=1;
toggleastral(WareFucker);
adddumbbitmap(Paper[0]);
adddumbbitmap(Paper[1]);
setxyz(Paper[0],167+24,154,-1);
setxyz(Paper[1],166+24,159,-1);
setxyz(WareFucker,100,-8,1);

//makeframes(120);

talker(WareFucker);
say2("Kokeilin nukkumaanmenon aikaan oobea.",
"I tried to do OOBE before going to sleep.");

setxyz(WareFucker,88,143,1);
setlight(WareFucker,7);

setface(WareFucker,5,1,1);
say2("Se onnistu paremmin mitä ikinä aikasemmin!",
"It worked better than ever before!");

walk(WareFucker,103,95,1,1);
say2("Aluksi olin makuuhuoneessa ruumiin ulkopuolella.",
"First I was in the bedroom outside the body.");
walk(WareFucker,185,210,1,1);

waitforwalks();
setdirection(WareFucker,2);
bub.vertalign=1;
talker(WareFucker);
say2("Kokeilin siirtää pöydällä olevia papereita ja se onnistu "
"jotenkin tosi kevyesti!!",
"I tried to move the papers on the table and it was very light for me!!");
bub.vertalign=0;

//makeframes(60);
walk(Paper[0],189+24,167,1,1);
walk(Paper[1],185+24,165,1,1);
//makeframes(30);
//walk(Paper[1],208,159,1,2);
waitforwalks();
walk(Paper[0],189+24,201,1,1);
walk(Paper[1],208,201,1,1);
waitforwalks();
waitforsay();
//nobubble();
makeframes(60);
walk(WareFucker,87,137,1,1);
waitforwalks();
setxyz(WareFucker,87,137,7);
walk(WareFucker,-53,137,7,1);
waitforwalks();

Tossavaiset_out();
modifyskyandearth(0,0);
modifysky_stars();
world.lightmode=1;
makelightmap();
addcharry(WareFucker);
setlight(WareFucker,7);
setxyz(WareFucker,354,139,-1);
walk(WareFucker,-112,139,-1,3);

setface(WareFucker,5,5,5);
talker(WareFucker);
say2("En tiiä paljonko muuta pystyn luotettavasti kertomaan linjojen yli...",
"I dunno how much more I can securely tell you over the lines...");

Tossavaiset();
addcharry(MrMegastuff);
setlegs(MrMegastuff,-1);
settorso(MrMegastuff,-1);
adddumbbitmap(Bedsheet);
setxyz(Bedsheet,673,151,3);
setxyz(MrMegastuff,639,211,3);
setface(MrMegastuff,5,3,3);
world.lightmode=1;
makelightmap();
adddumbbitmap(ModemTerDB);
setxyz(ModemTerDB,680,200,1);
addcharry(WareFucker);
setlight(WareFucker,7);
setxyz(WareFucker,394,161,2);
walk(WareFucker,757,190,2,2);

setface(WareFucker,2,1,1);
talker(WareFucker);
say2("Sanon vaan sen että tavoite on saavutettu!!!",
"I'm just saying that the goal has been reached!!!");
waitforwalks();
makeframes(60);
settorso(WareFucker,2);
makeframes(60);
//makeframes(120);

showfullscreen();
zoomhalfnear();
writeansi(
world.langmode==0?
"Kokeilin nukkumaanmenon aikaan oobea.\n"
"Se onnistu paremmin mit\x84 ikin\x84 aikasemmin!\n"
"Aluksi olin makuuhuoneessa ruumiin ulkopuolella.\n"
"Kokeilin siirt\x84\x84 p\x94yd\x84ll\x84 olevia papereita ja se onnistu\n"
"jotenkin tosi kevyesti!!\n"
"En tii\x84 paljonko muuta pystyn luotettavasti kertomaan linjojen yli...\n"
"Sanon vaan sen ett\x84 tavoite on saavutettu!!!\n"
:
"I tried to do oobe before going to sleep.\n"
"It worked better than ever before!\n"
"First I was in the bedroom outside the body.\n"
"I tried to move the papers on the table and it was very light for me!!\n"
"I dunno how much more I can securely tell you over the lines...\n"
"I'm just saying that the goal has been reached!!!\n"
);

sub("Yell me or call me or visit me right when you can\n"
"so I'll tell you more!!!!");
prepsayscreen_linespd(
world.langmode==0?
"Yellaa minua tai soita tai tule k\x84ym\x84\x84n heti kun pystyt\1\1\n"
"niin kerron sitten lis\x84\x84!!!!\1\1\1\1" :
"Yell me or call me or visit me right when you can\1\1\n"
"so I'll tell you more!!!!\1\1\1\1",
8000);
waitforsay();
prepfadeout(-1,240);

Kopsaset();
toggleastral(WareFucker);
modifyskyandearth(0,0);
modifysky_stars();
//world.lightmode=1;
setcamoffset(160,100);
addcharry(WareFucker);
setxyz(WareFucker,173,203,1);
setface(WareFucker,1,6,6);

makeframes(120);
walk(WareFucker,103,160,1,1);
makeframes(120);
world.lightmode=1;
makelightmap();
makeframes(120);

//"Contact me right when you can and I'll tell more!");

//for(;;)makeframes(1);

/*
Tuota hei. Yritin yellata mutta et vastannu. Toivottavasti luet tämän
mahdollisimman pian!!!

Kokeilin nukkumaanmenon aikaan oobea ja se toimi paremmin mitä ikinä
aikasemmin!

Aluksi olin makuuhuoneessa ruumiin ulkopuolella. Kokeilin siirtää pöydällä
olevia papereita ja se onnistui jotenkin tosi kevyesti!! Paljon kevyemmin
mitä aiemmin!

En tiiä paljonko muuta pystyn kertomaan linjojen yli mutta tavoite on
saavutettu!!! Mielellään kertosin lisää huomenna!!
*/

