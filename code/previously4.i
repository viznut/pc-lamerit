world.monthsafter=12;loadassets();
//SDL_Surface*copdisk=IMG_Load("copdisk2.png");
//SDL_Surface*reijodoll=IMG_Load("voodoo-reijo.png");
//SDL_Surface*Kartta=IMG_Load("perasavokartta.png");
SDL_Surface*masterkey=IMG_Load("masterkey.png");

setworldtime(10,22);
newplace(1);
loadtrackersong("antipa23.it");
playtrackersong();
//makeframes(600);
setintox(5);
showtitle2("Aikaisemmin PC-lamereissa ...",
"Previously in PC-lamerit ...");
makeframes(307-77);
showtitle(NULL);
makeframes(77);
setintox(0);
bub.vertalign=1;
talker(NULL);
prepsay2(
"\6C00LeS WaReZ UNiON\6 on tietokoneskeneryhmä, joka toimii Lieteveden "
"kunnan Hautataipaleen kylässä.",
"\6C00LeS WaReZ UNiON\6 is a computer scene group operating in the village of "
"Hautataipale in Lietevesi, Finland.");

  adddumbbitmap(Moped);
  setxyz(Moped,575,190,-1);
  adddumbbitmap(Moped2);
  setxyz(Moped2,475,195,-1);
  adddumbbitmap(Bicycle);
  setxyz(Bicycle,375,190,-1);
  adddumbbitmap(Bicycle2);
  setxyz(Bicycle2,346,198,-1);
makeframes(153);
  newplace(0);
  adddumbbitmap(Boombox);
  addcharry(MrMegastuff);
  addcharry(WareFucker);
  addcharry(MotherFucker);
  addcharry(DaDarkElite);
  addcharry(DarkStuffer);
  addcharry(WorldHero);
//  addcharry(WorldHero);
//  addcharry(DarkStuffer);

  setxyz(Boombox,320,160,2);
  setxyz(WareFucker,431,170,2);
  setxyz(MotherFucker,454,170,2);
  setxyz(DaDarkElite,477,170,2);
  setxyz(MrMegastuff,359,166,2);
  setxyz(WorldHero,503,171,2);
  setxyz(DarkStuffer,406,170,2);
makeframes(154);

bub.vertalign=0;
prepsay2(
"Vuoden 1995 alussa CWU asetti kaksi tavoitetta: 1) Lieteveden eliteimmän "
"gruupin statuksen saavuttaminen, ja 2) pillun saaminen.",
"In early 1995, CWU had two goals: 1) obtain the status of the elitest group "
"in Lietevesi, and 2) get laid.");

SchoolCorridor();
setcamoffset(700,300);
spawnfrom(450+300,380,-1);
addcharry(IceHockeyMan);
addcharry(TheSkeneMies);
spawnfrom(435+300,370,0);
addcharry(Eero);
addcharry(Mikael);
addcharry(Kimmo);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(DarkStuffer);
addcharry(WorldHero);
addcharry(WareFucker);
addcharry(MotherFucker);
setxyz(MrMegastuff,678,383-13,0);
setdirection(MrMegastuff,1);
settorso(MrMegastuff,2);
setface(MrMegastuff,7,2,5);
setxyz(DaDarkElite,657,377-13,1);
setdirection(DaDarkElite,1);
setface(DaDarkElite,5,3,1);
setxyz(DarkStuffer,658,390-13,0);
setface(DarkStuffer,1,4,1);
setdirection(DarkStuffer,1);
setxyz(WorldHero,619,370-13,3);
setdirection(WorldHero,1);
setxyz(WareFucker,628,388-13,0);
setdirection(WareFucker,1);
setface(WareFucker,2,6,1);
setxyz(MotherFucker,584,390-13,0);
setdirection(MotherFucker,1);
setdirection(IceHockeyMan,0);
setfaceanim(TheSkeneMies,8,5,7,8);
setdirection(TheSkeneMies,0);
setdirection(Eero,0);
setface(Mikael,0,8,1);
setdirection(Mikael,0);
setdirection(Kimmo,0);
makeframes(153);

  Hukkasuo_in();
  world.lightmode=2;

  adddumbbitmap(PocketLampUp);
  setxyz(PocketLampUp,220,165,0);
  setlight(PocketLampUp,3);
  adddumbbitmap(PocketLamp2);
  setxyz(PocketLamp2,40,175,0);
  setlight(PocketLamp2,3);

  makelightmap();

  spawnfrom(40,190,0);
  addcharry(MrMegastuff);
  spawnfrom(140,190,0);
  addcharry(MotherFucker);
  addcharry(DaDarkElite);
  addcharry(WareFucker);
  addcharry(DarkStuffer);
  addcharry(WorldHero);

  changeclothesforall();/*
  changeclothes(MrMegastuff);
  changeclothes(MotherFucker);
  changeclothes(DaDarkElite);
  changeclothes(WareFucker);
  changeclothes(DarkStuffer);
  changeclothes(WorldHero);*/
  adddumbbitmap(WinterCaps[8]);
  carryinhead(DarkStuffer,WinterCaps[8]);
  adddumbbitmap(WinterCaps[12]);
  carryinhead(MotherFucker,WinterCaps[12]);
  adddumbbitmap(WinterCaps[2]);
  carryinhead(DaDarkElite,WinterCaps[2]);
  adddumbbitmap(WinterCaps[5]);
  carryinhead(MrMegastuff,WinterCaps[5]);
  adddumbbitmap(WinterCaps[3]);
  carryinhead(WorldHero,WinterCaps[3]);
  adddumbbitmap(WinterCaps[9]);
  carryinhead(WareFucker,WinterCaps[9]);

  setfocus(MrMegastuff);
  setfaceanim(MrMegastuff,7,0,7,8);
  zoomnear();

makeframes(154);
changeclothesforall();

bub.vertalign=1;
prepsay2(
"Näiden tavoitteiden saavuttamiseksi CWU alkoi opiskella okkultistisia "
"tekniikoita Internetin tekstitiedostoista.",
"In order to reach these goals, CWU started to study occult techniques from "
"Internet textfiles.");

// pua-tiedosto
listcom_init("SPDSEDUC.TXT",
"12/02/94 21:55",0,1556,
#include "pickup-1.i"
);
showfullscreen();
prepsayscreen_linespd("............ddddddd.......ddddddddddddddddddddddd",4000);
makeframes(153);

// pihalla pentagrammissa
Piriset_out();
setcamoffset(200,180);

spawnfrom(130,290,-1);
addcharry(MrMegastuff);
addcharry(WareFucker);
addcharry(MotherFucker);
addcharry(DarkStuffer);
setdirection(DarkStuffer,0);
setdirection(MrMegastuff,1);
setdirection(WareFucker,2);
setdirection(MotherFucker,2);
changeclothesforall();
setxyz(MrMegastuff,135,268,-1);
setxyz(WareFucker,182,252,-1);
setxyz(MotherFucker,243,253,-1);
setxyz(DarkStuffer,310,264,-1);
makeframes(154);
changeclothesforall();

prepsay2(
"Useimmat jäsenet perustivat oman purkin. Tärkein niistä on Frontline, joka "
"sijaitsee Hönttölän autiotalon vessassa.",
"Most members also started a BBS. The main one of them is Frontline, located "
"in the toilet of the abandoned house of Hönttölä.");

showfullscreen();
telix_init(1,19200);
prepsayscreen_linespd(
"ATDT43348\n"
"CONNECT 19200\n"
"\n"
"CONNECT 38400 / 24.2.95 (22:30:15)\n"
"(Error Correcting Modem Detected)\n"
"\n"
"WaReHouSe 2000\n"
"PCBoard (R) v15.2/100 - Node 1\n"
#include "ansi-whouse.i"
,1);
makeframes(153);

newplace(0);
showroom();
nozoom();
adddumbbitmap(OldPCbox);
adddumbbitmap(OldPCmonitor);
setxyz(OldPCbox,801,150,-1);
setxyz(OldPCmonitor,798,133,-1);
setcamoffset(704-8,100);
addcharry(DaDarkElite);
setxyz(DaDarkElite,650,190,1);
walk(DaDarkElite,764,190,2,1);
HoenttoelaeToilet_doortoggle();
makeframes(154);

bub.vertalign=1;
prepsay2(
"Kesäkuussa \6mR.mEgAsTuFf\6 huomasi, että Samppa (\6WoRLD HeR0\6) oli "
"tallettanut runoja tekstitiedostoon. Samppa erotettiin välittömästi.",
"In June, \6mR.mEgAsTuFf\6 noticed that Sam (\6WoRLD HeR0\6) had a private textfile "
"with poems in it. Sam was fired immediately.");

// runotiedosto
showfullscreen();
volkovviewer_init("runot.txt",
"",0,80,
#include "runot.i"
);
showfullscreen();
focusonxy(5,20);
zoomhalfnear();
makeframes(154);

// sampalle huutaminen
newplace(6);
modifyskyandearth(9,2); // myöhemmin 0,8

adddumbbitmap(Chair3);

adddumbbitmap(Chair);
adddumbbitmap(OfficeChair);
adddumbbitmap(Chair2);
setxyz(Chair,65,180,3);
setxyz(OfficeChair,120,180,3);
setxyz(Chair2,150,180,3);
setxyz(Chair3,135,170,3);

addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(WorldHero);
setxyz(DarkStuffer,69,195,3);
setxyz(WorldHero,120,195,3);
setxyz(DaDarkElite,150,195,3);
//setface(MrMegastuff,0,0,3);
//setface(WorldHero,1,0,1);
addcharry(MrMegastuff);
setxyz(MrMegastuff,200,195,3);
setdirection(MrMegastuff,0);
setface(MrMegastuff,7,7,1);
setxyz(DaDarkElite,236,189,3);
setdirection(DaDarkElite,0);
setface(DaDarkElite,6,0,1);
setxyz(DarkStuffer,272,195,3);
setdirection(DarkStuffer,0);
setface(DarkStuffer,6,0,1);
setface(WorldHero,4,2,1);
makeframes(153);

bub.vertalign=1;
prepsay2(
"Heinäkuussa \6mR.mEgAsTuFf\6in äiti meni naimisiin rikkaan Reijo-nimisen "
"miehen kanssa. Aiemmin Reijo oli estänyt CWU:n matkan Juhla-demopartyille.",
"In July, \6mR.mEgAsTuFf\6's mother married a rich manager named Reijo. Earlier, "
"Reijo had stopped CWU's attempts to visit the Juhla demoparty.");

// reijon häät
Kirkko();
world.itsraining=0;

addcharry(Pappi);
addcharry(Reijo);
addcharry(Ritu);

spawnfrom(47,177,5);
addcharry(Villager[0]);
addcharry(Villager[1]);
addcharry(Villager[2]);
addcharry(Villager[3]);

spawnfrom(207,177,5);
addcharry(Martti);
addcharry(KoljosKalle);
addcharry(Pate);
//addcharry(Raimo);

spawnfrom(33,182,2);
addcharry(DickPunisher);
addcharry(Osmo);
addcharry(MrMegastuff);
addcharry(Tiina);

spawnfrom(191,182,2);
addcharry(Pentti);
addcharry(Terttu);
addcharry(Marjatta);
addcharry(Heikki);

sit(Osmo);
sit(Terttu);
sit(Pentti);
sit(Marjatta);
sit(Heikki);

setxyz(Pappi,153,210,0);
setface(Pappi,0,0,0);
setxyz(Reijo,120,213,1);
setface(Reijo,0,0,3);
setxyz(Ritu,182,214,1);
setface(Ritu,0,0,3);
setface(MrMegastuff,7,0,1);
makeframes(154);

// 0x35 pysäkkiodottelu
Road_cross1();

adddumbbitmap(BackpackSmall[3]);
adddumbbitmap(BackpackSmall[2]);
adddumbbitmap(BackpackSmall[4]);

spawnfrom(74,282,1);

addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(MotherFucker);

setdirection(MrMegastuff,0);
setdirection(DarkStuffer,0);
setdirection(DaDarkElite,0);
setdirection(MotherFucker,0);
setxyz(DaDarkElite,138,282,0);

adddumbbitmap(BackpackBig);

carry2(DarkStuffer,BackpackBig);
carry2(DaDarkElite,BackpackSmall[2]);
carry2(MrMegastuff,BackpackSmall[3]);
carry2(MotherFucker,BackpackSmall[4]);

setface(MrMegastuff,1,3,1);
nozoom();

makeframes(153);

bub.vertalign=0;
prepsay2(
"Mega halveksuu natsimaisen julmaa Reijoa. CWU on yrittänyt tuhota "
"Reijon ja Ritun avioliiton voodoomagialla.",
"Mega despises Reijo and his Nazi-like authoritarianism. CWU has attempted to "
"destroy the marriage of Reijo and Ritu with voodoo magick.");

// reijo karjuu pöydän ääressä (previously3)
world.itsraining=0;
Piriset_tupa();
spawnfrom(840,190,2);
addcharry(Reijo);
addcharry(Ritu);
addcharry(Tiina);
addcharry(DickPunisher);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(WareFucker);
addcharry(MotherFucker);
setxyz(Reijo,838,205,2);
sit(Reijo);
sit(Ritu);
setface(DaDarkElite,0,2,1);
setfaceanim(Reijo,2,1,2,8);
setface(MrMegastuff,6,6,1);
setface(DickPunisher,0,4,1);
setfocus(Reijo);
zoomnear();
makeframes(154);

// voodoonuken paukuttelu

newplace(0);
setcamoffset(160,100);
focusonxy(160+20,150);
zoomhalfnear();
//setfocus(MrMegastuff);
adddumbbitmap(BoxingBag);
setxyz(BoxingBag,59,92,-1);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(WareFucker);
adddumbbitmap(VoodooDoll);
addmultibitmap(Axe);
addmultibitmap(Papatti);

setxyz(WareFucker,48,187,1);
setxyz(DarkStuffer,121,169,1);
setxyz(MrMegastuff,198,186,1);
setxyz(Axe,114,133,0);
setxyz(VoodooDoll,124,183,0);
setxyz(Papatti,125,180,-1);
settorso(WareFucker,0);

carry(MrMegastuff,VoodooDoll);
setface(MrMegastuff,10,7,0);
settorso(MrMegastuff,3);
setxyz(MrMegastuff,104,192,0);
walk(MrMegastuff,177,192,0,2);
setxyz(DarkStuffer,127,171,1);
setdirection(DarkStuffer,2);

settorso(MrMegastuff,2);
makeframes(15);
camera.shaketicks=15;
settorso(MrMegastuff,3);
makeframes(15);
walk(WareFucker,141,192,1,1);
carry(DarkStuffer,Axe);
settorso(DarkStuffer,2);
walk(DarkStuffer,168,189,0,1);
settorso(MrMegastuff,2);
makeframes(15);
camera.shaketicks=15;
{int i;for(i=0;i<5;i++){
  settorso(MrMegastuff,2);
  makeframes(10);
  settorso(MrMegastuff,3);
  makeframes(10);
}}
makeframes(153-15*3-20*5);
//setfocus(NULL);

bub.vertalign=1;
prepsay2(
"Elokuussa Amiga-gruuppi cULT oF pOWEr julisti CWU:n Lieteveden "
"eliteimmäksi gruupiksi.",
"In August, the Amiga group cULT oF pOWER declared CWU the elitest group in "
"Lietevesi.");

// gruuppi pöydän ääressä (prev3)
Oeoekkoelae();
showroom();
nozoom();
  world.lightmode=1;
//  setlight(PocketLampUp,3);
  makelightmap();
spawnfrom(96,195,1);
//addcharry(DarkStuffer);
//addcharry(MrMegastuff);
addcharry(DragonCrow);
addcharry(MindEagle);
addcharry(PhaserHawk);
//setface(MrMegastuff,3,3,1);
setxyz(DragonCrow,480-32+48+8,180,2);
setxyz(MindEagle,480+48+8,180,2);
setxyz(PhaserHawk,480+32+48+8,180,2);
//setdirection(DragonCrow,0);
//setdirection(MindEagle,0);
//setdirection(PhaserHawk,0);
setcamoffset(460,100);
  setxyz(Flames[7],480+48-5+8,115,1);
  settorsoanim(Flames[7],0,1,16);
  setlight(Flames[7],7);
focusonxy(480+48+8,100);
//setfocus(MindEagle);
zoomhalfnear();
makeframes(154);

// rituaali 0x3d
showgfx(masterkey);
makeframes(153);

bub.vertalign=1;
prepsay2(
"Joitakin päiviä myöhemmin Samppa sai pillua Schistic-nimiseltä tytöltä, "
"jonka hän oli tavannut IRCissä.",
"Some days later, Sam got laid by a girl called Schistic whom he had met on "
"the IRC.");

// schistic-irkkausta
showfullscreen();
volkovviewer_init("180695.log",
"",0,110,
#include "schistic-log.i"
);
makeframes(154);

// samppa+schistic 0x3e
  Schistics();
//  DrCraxons();
//  newplace(0);
  spawnfrom(100,190,0);
  addcharry(WorldHero);
  addcharry(Schistic);
setxyz(WorldHero,211,184,0);
setface(WorldHero,0,4,1);
setface(Schistic,2,4,1);
setxyz(Schistic,190,184,0);
setdirection(WorldHero,2);
makeframes(153);

bub.vertalign=1;
prepsay2(
"CWU päätti ottaa Sampan takaisin yhdellä ehdolla: hänellä on kolme viikkoa "
"aikaa todistaa, että BBBS on parempi purkkisofta kuin PCBoard.",
"CWU decided to take Sam back with one condition: he has three weeks to prove "
"that BBBS is a better software than PCBoard.");

// 0x3f sampan paluu
Alarastaat_out();

spawnfrom(30,180,0);
addcharry(MrMegastuff);
addcharry(Arja);
addcharry(WorldHero);
addcharry(DaDarkElite);
addvehicle(Lada);
addvehicle(Moped);
addvehicle(Moped3);
adddumbbitmap(BackpackBig);
setxyz(Lada,34,207,-1);
siton(MrMegastuff,Moped);
setxyz(MrMegastuff,368,195,0);
siton(DaDarkElite,Moped3);
setxyz(DaDarkElite,500,205,0);
walk(MrMegastuff,200,195,0,2);
walk(DaDarkElite,280,205,0,2);
carry2(WorldHero,BackpackBig);
setdirection(WorldHero,1);
//setdirection(Arja,1);
makeframes(60);
setface(MrMegastuff,1,3,2);
setdirection(Arja,1);

telix_init(1,14400);
prepsayscreen_linespd("\033[0H\033[2J",1);
makeframes(154-60);

// bbbs final light
showfullscreen();
prepsayscreen_linespd(
"\n"
#include "finallight.i"
,38);
makeframes(153);

setsmoke(0);
focusontalker();
nobubble();
setintox(5);
showtitle2("Nyt tuotantokausi 5 ...",
"Now, season five ...");
prepfadeout(-1,75);
makeframes(153);
setintox(0);
showtitle(NULL);
