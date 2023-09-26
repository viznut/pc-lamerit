Smallroad_summer();

newscreen(1);
trm.onlinesinceframe=-30000;
telix_init(0,2400);
scrwrite("ATDT97843264\n");
snd.fxcode="s";
saveoldxy();
telix_drawdialwin("PC-lamerit WHQ","97843264","21:46:33");
trm.doingsinceframe-=23*60;
showfullscreen();

while(*snd.fxcode || snd.ch[0].vol) makeframes(1);

gotooldxy();
makeframes(10);
prepsayscreen_linespd("CONNECT 2400\n",225);
makeframes(5);
telix_connected();
makeframes(60);
removewin();
loadtrackersong("pclame0.it");
playtrackersong();

/*
prepsayscreen_linespd(
#include "ansi-frontl.i"
,225); // 38 = 14400

makeframes(240);
*/

/*** *** ***/

world.episodenum=0x35; world.monthsafter=11;loadassets();
Smallroad_summer();
  showtitle2("Lietevesi, Pohjois-Savo\n1994 - 1997",
             "Lietevesi, Finland\n1994 - 1997");

showroom();

addvehicle(Moped);
addvehicle(Moped2);
addvehicle(Moped3);
addvehicle(Bicycle2);

adddumbbitmap(BackpackSmall[3]);
adddumbbitmap(BackpackSmall[2]);
adddumbbitmap(BackpackSmall[4]);

addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(MotherFucker);

adddumbbitmap(BackpackBig);

siton(MrMegastuff,Moped);
siton(DaDarkElite,Moped3);
siton(MotherFucker,Moped2);
siton(DarkStuffer,Bicycle2);

setxyz(MotherFucker,8-200,216,1);
setxyz(MrMegastuff,8-200-200,216,1);
setxyz(DaDarkElite,8-400-200,216,1);
setxyz(DarkStuffer,8-800-200,216,1);
walk(MotherFucker,600,216,1,5);
walk(MrMegastuff,600,216,1,5);
walk(DaDarkElite,600,216,1,5);
walk(DarkStuffer,600,216,1,3);

carry2(DarkStuffer,BackpackBig);
carry2(DaDarkElite,BackpackSmall[2]);
carry2(MrMegastuff,BackpackSmall[3]);
carry2(MotherFucker,BackpackSmall[4]);

makeframes(180);
showtitle(NULL);

Kuusiset();
adddumbbitmap(Chair);
setxyz(Chair,480,170,2);
adddumbbitmap(Chair2);
setxyz(Chair2,340,170,2);
addcharry(DarkStuffer);
setxyz(DarkStuffer,490,190,2);
addcharry(WareFucker);
setxyz(WareFucker,455,177,3);
//addcharry(WorldHero);
//setxyz(WorldHero,521,170,2);
addcharry(MrMegastuff);
setxyz(MrMegastuff,521,170,2);
makeframes(60);

#if (0)
newscreen(1);
showfullscreen();

prepsayscreen_linespd("\033[H\033[2J"
"\033[22;0H    (C) American Megatrends Inc.,"
"\033[24;0H         EC6T-1613-040990-K0"
"\033[HROM BIOS (C)1989 American Megatrends Inc.,\n"
"\n"
"02048 KB OK\n\1"
"\n"
"Press <DEL> if you want to run SETUP/EXTD-SET\1\1"
"\033[5;0H\033[K\1"
"\033[H\033[2J\1"
"\xc9\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd"
"\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd"
"\xbb\xd\n"
"\xba System Configuration (C) Copyright 1985-1990, American Megatrends Inc.,   \xba\xd\n"
"\xcc\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xd1\xcd\xcd\xcd\xcd"
"\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xb9\xd\n"
"\xba Main Processor\x1b[5C: 80386\x1b[10C\xb3 Base Memory Size   : 640 KB\x1b[9C\xba\xd\n"
"\xba Numeric Processor  : None\x1b[11C\xb3 Ext. Memory Size   : 1024 KB\x1b[8C\xba\xd\n"
"\xba Floppy Drive A:    : 1.44 MB, 3\xab\"   \xb3 Hard Disk C: Type  : 47\x1b[13C\xba\xd\n"
"\xba Floppy Drive B:    : 1.2 MB, 5\xac\"    \xb3 Hard Disk D: Type  : None\x1b[11C\xba\xd\n"
"\xba Display Type\x1b[7C: VGA/PGA/EGA    \xb3 Serial Port(s)\x1b[5C: 3F8,2F8\x1b[8C\xba\xd\n"
"\xba ROM-BIOS Date\x1b[6C: 04/09/90\x1b[7C\xb3 Parallel Port(s)   : 378\x1b[12C\xba\xd\n"
"\xc8\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcf\xcd\xcd\xcd\xcd"
"\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xbc\xd\n"
"\1"
"Starting MS-DOS...\n"
"\n"
"\1HIMEM is testing extended memory...\1done.\n"
"\1\1\1",4);


//newplace(1);
//makeframes(60);

/*** *** ***/
#endif

world.episodenum=0x00; world.monthsafter=0;loadassets();
  newplace(0);
  adddumbbitmap(Boombox);
  addcharry(MrMegastuff);
  addcharry(WareFucker);
  setcharryflags(WareFucker,0);
  addcharry(MotherFucker);
  addcharry(DaDarkElite);
//  addcharry(WorldHero);
//  addcharry(DarkStuffer);

  setxyz(Boombox,320,160,1);
  setxyz(WareFucker,410,170,2);
  setxyz(MotherFucker,445,170,2);
  setxyz(DaDarkElite,480,170,2);
  setxyz(MrMegastuff,500,180,1);
  setface(MrMegastuff,0,0,7);
setxyz(MrMegastuff,351,186,1);
setdirection(MrMegastuff,1);
setface(WareFucker,4,0,1);
setface(DaDarkElite,5,0,1);
  talker(MrMegastuff);
  prepsay2("Me ollaan täst lähtien vittu GRUUPPI jonka nimi on\n"
      "\6-*- C00LeS WaReZ UNiON -*-\6 !!\1\1\1",
      "From now on we're a fuckin' CREW called\n"
      "\6-*- C00LeS WaReZ UNiON -*-\6 !!\1\1\1");

waitforpatternchange();

/*** *** ***/

newplace(0);
adddumbbitmap(Boombox);
setxyz(Boombox,320,160,1);
addcharry(WorldHero);
setxyz(WorldHero,350,195,-1);
addcharry(MrMegastuff);
setxyz(MrMegastuff,290,195,-1);
addcharry(DaDarkElite);
setxyz(DaDarkElite,420,195,-1);
addcharry(WareFucker);
setxyz(WareFucker,480,195,-1);
addcharry(MotherFucker);
setxyz(MotherFucker,450,195,-1);
addmultibitmap(Canister);

setdirection(MrMegastuff,1);
setdirection(DaDarkElite,0);
setdirection(WareFucker,0);
setdirection(MotherFucker,0);
setintox(3);
setcamdest(26*8+160,100);
zoomnear();

setdirection(MotherFucker,1);
talker(WareFucker);
drink(WareFucker,Canister);
setface(WareFucker,1,0,1);
say("(glug glug glug)");

setdirection(MotherFucker,0);
talker(DaDarkElite);
drink(DaDarkElite,Canister);
say("(glug glug glug)");
setintox(0);

/*** *** ***/

world.episodenum=0x1c; world.monthsafter=5;loadassets();
Alinen();
setcamoffset(1400,100);
addcharry(DarkStuffer);
setxyz(DarkStuffer,1307,146,0);
setdirection(DarkStuffer,1);
//setcamoffset(540+240,100);
addcharry(Baphomet);
setxyz(Baphomet,1448,88,0);
setface(Baphomet,1,1,2);

talker(Baphomet);
prepsay2("SAATANA ON SINUUN MIELISTYNYT, JOTEN OLET SAAVA JOULULAHJAKSI MODEEMIN.",
"SATAN IS PLEASED WITH THEE, SO THOU SHALT BEGET A MODEM AS A YULE GIFT.");

makeframes(240);
nobubble();

/*** *** ***/

newplace(1);
modifyskyandearth(1,15);
camera.bluescreenmode=0;

addvehicle(TractorTrailerCWU);
addvehicle(Valmet605);
setxyz(TractorTrailerCWU,429,212,0);
setxyz(Valmet605,582,212,0);
walk(TractorTrailerCWU,800,212,0,3);
walk(Valmet605,800,212,0,3);
spawnfrom_spacing(356,195,1,30);
addcharry(Heikki);
addcharry(Marjatta);
addcharry(Pentti);
addcharry(Terttu);
addcharry(Osmo);
addcharry(Ritu);
addcharry(Kalle);
addcharry(Veera);

adddumbbitmap(WinterCaps[15]);
carryinhead(Osmo,WinterCaps[15]);
adddumbbitmap(WinterCaps[13]);
carryinhead(Ritu,WinterCaps[13]);
adddumbbitmap(HairyHats[0]);
adddumbbitmap(HairyHats[1]);
adddumbbitmap(HairyHats[2]);
adddumbbitmap(HairyHats[3]);
setxyz(HairyHats[0],355,115,0);
setxyz(HairyHats[1],384,116,1);
setxyz(HairyHats[2],415,113,1);
setxyz(HairyHats[3],565,121,1);
setface(Heikki,2,0,1);
setface(Marjatta,5,7,1);
setface(Pentti,5,0,1);
setface(Ritu,2,0,1);
setface(Kalle,0,3,1);
setface(Veera,5,2,1);

setface(Osmo,1,0,1);
setface(Terttu,1,0,1);

makeframes(90);

/*** *** ***/

world.episodenum=0x61; world.monthsafter=18; world.episodetype=1;
world.timeofday=21*3600+2*60;
loadassets();

world.infire=2;
JuhlaPartyplace();
setcamoffset(392,300);
setcamdest(480,300);
//for(;;)makeframes(1);
demo_interference_init();
camera.bluescreenmode=2;

spawnfrom_spacing(60+7*24,427,3,24);

// sellaiset 36 hahmoa jo istumaan. nyt on 26/38 täytetty.
// täydennä vielä jollain abdutavattavilla yms?

addcharry(Goremancer);
addcharry(Penaron);
addcharry(Footman);
addcharry(Marack);
addcharry(Tarnel);
addcharry(Minzi);
addcharry(Kimble);
addcharry(Breader);
addcharry(Mandrox);
spawnfrom_spacing(60+17*24,427,3,24);
addcharry(Kity);
addcharry(Tremolo);
addcharry(Whalerider);
// ja näiden jälkeen on yksi tyhjä

sit(Goremancer);
sit(Penaron);
sit(Marack);
sit(Footman);
sit(Tarnel);
sit(Minzi);
sit(Kimble);
sit(Mandrox);
sit(Breader);
sit(Tremolo);
sit(Whalerider);
sit(Kity);

spawnfrom_spacing(84+6*24,363,6,24);
addcharry(Student[2]);
addcharry(Student[3]);
addcharry(CityDweller[0]);
addcharry(Noletz);
addcharry(K75);
addcharry(SyntetikDarkness);
addcharry(Dickinstasia);
addcharry(Electron);
addcharry(Emily);
addcharry(Razorstorm);
addcharry(Dome);
addcharry(Fireback);

sit(Student[3]);
sit(Student[2]),
sit(Noletz);
sit(K75);
sit(SyntetikDarkness);
sit(Dickinstasia);
sit(Razorstorm);
sit(Electron);
sit(Emily);
sit(Fireback);
sit(Dome);

spawnfrom_spacing(240,380,5,32);

addcharry(DaDarkElite);
addcharry(DarkStuffer);
addcharry(MrMegastuff);
addcharry(WareFucker);
walk(DaDarkElite,560-128,380,5,1);
walk(DarkStuffer,560-96,380,5,1);
walk(MrMegastuff,560-64,380,5,1);
walk(WareFucker,560,380,5,1);
setface(DaDarkElite,0,2,1);
setface(DarkStuffer,0,3,2);
setface(MrMegastuff,0,3,1);
setface(WareFucker,1,6,1);

//spawnfrom_spacing(100,180,5,32);

//addcharry(Schistic);

spawnfrom_spacing(255+32,163,5,24);
addcharry(Sphinx);
addcharry(Disease);
makeframes(150); // was 180

/*** *** ***/

world.infire=0;
world.episodenum=0x17; world.monthsafter=7;loadassets();
Oeoekkoelae();
  world.lightmode=1;
  makelightmap();
spawnfrom(96,195,1);
addcharry(DarkStuffer);
addcharry(MrMegastuff);
addcharry(DragonCrow);
addcharry(MindEagle);
addcharry(PhaserHawk);
setface(MrMegastuff,3,3,1);
setxyz(DragonCrow,480-32+48+8,180,2);
setxyz(MindEagle,480+48+8,180,2);
setxyz(PhaserHawk,480+32+48+8,180,2);

  setxyz(Flames[7],480+48-5+8,115,1);
  settorsoanim(Flames[7],0,1,16);
  setlight(Flames[7],8);
setcamoffset(460,100);

/*
copmsgr_loader_init();
trm.doingsinceframe-=180;
showgfxscreen();
zoomhalfnear();
makeframes(90);
*/
showroom();
zoomnear();
talker(MindEagle);
prepsay2("Niin kuin maapallo jatkaa pyörimistään, niin myös Amiga jatkaa vitaalista eksistenssiään.",
"Like Earth shall continue its spinning, so shall Amiga continue its "
"vital existence.");

makeframes(210);

/*** *** ***/

world.infire=0;
setaltpalettefromints(irlpcpalette,16);
setaltirlpalette();
screenfromansi50(
#include "firemania-bp.i"
);
gotoxy(2,40);
showfullscreen();
talker(DarkStuffer);
say2("Pitäskö tuon tekstuurjtunnelin olla vikana?",
"Should the texture tunnel be the last one?");

/*** *** ***/

SchoolCorridor();
setcamoffset(700,300);

spawnfrom_spacing(300+300,370,0,32);
addcharry(Merja);
addcharry(Heli);
addcharry(Janetzu);
addcharry(Paeivi);
setdirection(Merja,1);
setdirection(Janetzu,1);
setdirection(Paeivi,0);
spawnfrom_spacing(345+300,385,-2,32);
addcharry(Tiina);
addcharry(Piia);
spawnfrom_spacing(450+300,380,-1,32);
addcharry(IceHockeyMan);
addcharry(TheSkeneMies);

spawnfrom(630+300,370,-1);
addcharry(Elina);
setdirection(Elina,1);
spawnfrom(435+300,370,0);
addcharry(Eero);
addcharry(Mikael);
addcharry(Kimmo);

addcharry(MotherFucker);
addcharry(WareFucker);
addcharry(WorldHero);
addcharry(DaDarkElite);
addcharry(MrMegastuff);
addcharry(DarkStuffer);

setxyz(MotherFucker,550+32+16,390,-1);
setxyz(WareFucker,550+64+16,395,-1);
setxyz(WorldHero,550+96+16,395,-1);
setxyz(DaDarkElite,550+32,395,-2);
setxyz(MrMegastuff,550+64,395,-2);
setxyz(DarkStuffer,550+96,395,-2);

zoomnear();
setface(Mikael,3,7,1);
setface(Eero,3,7,1);
setface(IceHockeyMan,3,0,1);
setface(Kimmo,3,7,1);
setface(TheSkeneMies,11+1,7,1); // 7,1
setface(MrMegastuff,7,0,7);
setface(DarkStuffer,1,0,1);
setface(DaDarkElite,4,0,1);
setface(WareFucker,2,2,1);
dropsprite(Tiina);
dropsprite(Piia);
talker(MrMegastuff);
prepsay2("CWU JULISTAA NYT PERKELE VIEKÖÖN SODAN "
"\6SUoMEN HUiPPU KoPSAREiTA\6 VASTAAN!!!",
"CWU NOW DECLARES A GODDAMN BLOODY WAR AGAINST "
"\6SUoMEN HUiPPU KoPSARiT\6!!!");
makeframes(240);
nobubble();

/*** *** ***/

  world.lightmode=3;
demo_initphongtorus(32,16,256*64,256*32);
focusonxy(0,0);
showgfxscreen();
zoomhalfnear();
//makeframes(300);

// body:
// <PENARON - BLACK NAKED TORUS>

addcharry(Marack);
//setface(Marack,4,2,5);
setface(Marack,4,12,8);
talker(Marack);
prepsay2("Vittuku nuo donitsit alakaa olla nähtyjä suatana!",
"We've fuckin' seen them there donuts dammit!");

makeframes(180);
focusontalker();
nobubble();

/*** *** ***/

qedit_init("wampires.nfo",1,
  #include "wampires-nfo2.i"
);
showfullscreen();
prepsayscreen_linespd("\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2",3000);
makeframes(180);

/*** *** ***/

world.infire=0;
world.episodenum=0x8a; world.monthsafter=35; loadassets();
setaltpalettefromints(irlpcpalette,16);
setaltirlpalette();
newplace(8);
setcharryflags(WareFucker,0);

spawnfrom_spacing(68,119,6,116-68);
addcharry(MrMegastuff);
addcharry(MotherFucker);
addcharry(Elina);
//setxyz(Elina,210,119,6);
addcharry(WareFucker);
addcharry(Eero);

spawnfrom_spacing(52,155,4,107-52);
addcharry(DaDarkElite);
addcharry(DarkStuffer);
addcharry(Oona);
setxyz(Oona,165,155,4);
addcharry(TheSkeneMies);
setxyz(TheSkeneMies,222,155,4);
addcharry(Kimmo);
setxyz(Kimmo,275,155,4);

spawnfrom_spacing(35,184,2,91-35);
addcharry(Merja);
addcharry(Piia);
addcharry(WorldHero);
setxyz(WorldHero,140,184,2);
addcharry(Mikael);
setxyz(Mikael,190,184,2);
addcharry(Sanna);
setxyz(Sanna,235,184,2);
addcharry(Milla);
setxyz(Milla,294,183,2);

sit(WareFucker);
sit(MrMegastuff);
sit(MotherFucker);
sit(Elina);
sit(Eero);

sit(DaDarkElite);
sit(DarkStuffer);
sit(Oona);
sit(TheSkeneMies);
sit(Kimmo);

sit(Merja);
sit(Piia);
sit(WorldHero);
sit(Mikael);
sit(Sanna);
sit(Milla);

newscreen(4);
gotoxy(28,14);
scrwrite("Lieteveden yl\x84""aste");
gotoxy(28,16);
scrwrite("P\x84\x84tt\x94todistukset");

addcharry(Kerttu);
setxyz(Kerttu,158,197,-1);
screentalker(Kerttu);

setface(Kerttu,3,12,8);
talker(Kerttu);
prepsay2("TULETTE VIELÄ KATUMAAN SYVÄSTI SITÄ, ETTÄ VALITSITTE ATK-ALAN, SAATANANPALVONNAN JA KOMMUNISMIN!",
"YOU SHALL DEEPLY REGRET CHOOSING COMPUTERS, SATAN-WORSHIP "
"AND COMMUNISM!");

//makeframes(300);

waitforpatternchange();
nobubble();

newscreen(1);
screenfromansi(
"\033[37;44;1m\033[H\033[2J");
prepsayscreen_linespd(
"PC-lamerit\n"
"animaatiosarja\n"
"144 jaksoa\n"
"18+ tuntia\n"
"\n"
"pelulamu.net/cwu/",225*2);
showfullscreen();
zoomnear();
focusonxy(0,0);
makeframes(240);
focusontalker();





