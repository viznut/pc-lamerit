world.monthsafter=5;loadassets();
SDL_Surface*copdisk=IMG_Load("copdisk2.png");
SDL_Surface*reijodoll=IMG_Load("voodoo-reijo.png");
SDL_Surface*Kartta=IMG_Load("perasavokartta.png");

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
"Heinäkuussa 1994 Lieteveden kunnan Hautataipaleen kylässä perustettiin "
"\6C00LeS WaReZ UNiON\6.",
"In July 1994, \6C00LeS WaReZ UNiON\6 was founded in the village of "
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
//  addcharry(WorldHero);
//  addcharry(DarkStuffer);

  setxyz(Boombox,320,160,2);
  setxyz(WareFucker,410,170,2);
  setxyz(MotherFucker,445,170,2);
  setxyz(DaDarkElite,480,170,2);
  setxyz(MrMegastuff,359,166,2);
makeframes(154);

bub.vertalign=0;
prepsay2(
"Yläasteelle päästyään CWU alkoi kilpailla kirkonkyläläispoikia vastaan "
"warez-treidauksessa.",
"After starting the seventh grade, CWU started to compete fiercely against "
"the town boys in warez trading.");

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

smodem_init();
showfullscreen();
makeframes(154);

prepsay2(
"Kirkonkyläläispojat kokivat nöyryyttävän tappion warez-kisassa mutta eräs "
"heistä sai pillua. Niinpä myös CWU otti ykköstavoitteekseen saada pillua.",
"The town boys suffered a humiliating loss in trading, but one of them "
"got laid. CWU's goal therefore also changed to getting laid.");

showroom();
setfocus(IceHockeyMan);
setface(IceHockeyMan,4,0,1);
setdirection(IceHockeyMan,2);
setdirection(TheSkeneMies,2);
setdirection(Mikael,2);
setdirection(Eero,2);
setface(Eero,4,4,1);
setxyz(TheSkeneMies,777,369,-1);
setface(TheSkeneMies,3,5,7);

zoomnear();
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
  changeclothes(DarkStuffer);*/
  changeclothes(WorldHero);
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
"CWU:n yritykset iskeä tyttöjä koulusta Internet-tekstitiedostojen ohjeilla "
"epäonnistuivat surkeasti, joten painopiste siirtyi koulusta IRC:hen.",
"CWU's attempts to pick up girls at school with Internet "
"textfiles failed miserably. The focus moved from the school to the IRC.");

SportsHall();
adddumbbitmap(Boombox);
setxyz(Boombox,240,103,0);
setcamoffset(320,100);
setcamdest(200,100);

spawnfrom(80,190,-2);
addcharry(Paeivi);
addcharry(Janetzu);
setdirection(Paeivi,1);
setdirection(Janetzu,1);
addcharry(Tiina);
addcharry(Piia);
addcharry(Merja); // tai Heli
setdirection(Piia,0);
setdirection(Merja,0);

spawnfrom(240,165,-1);
//addcharry(TheSkeneMies);
//addcharry(DarkStuffer);
//addcharry(MotherFucker);
addcharry(Oona);
addcharry(Sanna);
addcharry(Elina);
addcharry(Milla);
//addcharry(Heli);
//setdirection(Sanna,1);
//setdirection(Heli,0);

spawnfrom(280,195,-2);
addcharry(IceHockeyMan);
addcharry(TheSkeneMies);
addcharry(Eero);
addcharry(Mikael);
setdirection(IceHockeyMan,1);
setdirection(Mikael,0);
setface(Tiina,4,0,1);
setface(Merja,0,3,1);
setface(Paeivi,1,7,1);

spawnfrom(420,170,-1);
addcharry(Jarkko);
addcharry(Tuomas);
addcharry(Pena);

setcamoffset(320,100);
spawnfrom(280,190,-1);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(WareFucker);
addcharry(MotherFucker);
addcharry(DaDarkElite);
addcharry(WorldHero);

adddumbbitmap(CwuCaps[4]);
carryinhead(MotherFucker,CwuCaps[4]);
adddumbbitmap(CwuCaps[2]);
carryinhead(DaDarkElite,CwuCaps[2]);
adddumbbitmap(CwuCaps[0]);
carryinhead(MrMegastuff,CwuCaps[0]);
adddumbbitmap(CwuCaps[3]);
carryinhead(WorldHero,CwuCaps[3]);
adddumbbitmap(CwuCaps[1]);
carryinhead(WareFucker,CwuCaps[1]);
adddumbbitmap(CwuCaps[6]);
carryinhead(DarkStuffer,CwuCaps[6]);

setxyz(DaDarkElite,366,166,0);
setdirection(DaDarkElite,0);
setxyz(MotherFucker,323,170,-1);
setdirection(MotherFucker,0);
setxyz(MrMegastuff,220,169,-1);
setdirection(MrMegastuff,1);
setxyz(DarkStuffer,294,166,-1);
setdirection(DarkStuffer,0);
setxyz(WorldHero,237,197,-1);
setdirection(WorldHero,0);

telix_init(60*5,19200);
prepsayscreen_linespd(
"\033[0H\033[2J\033[23;0H\033[30;47m"
"[1] 15:21 warefukr on #kukka (+nt) * type /help for help                        \033[0H\033[0m"
"<babes> MITEN TAALTA PAASEE POIS!!!!!\n"
"<tommy> vittu mit{ peeloja t{{ll{ taas on koko vitun kanava t{ynn{\n"
"<katri> kuin vanha oot\n"
"<spaceace> stop speaking french!!!\n"
"<pamela> kiinnostaisko pirist\x84\x84 yksin\x84ist\x84 tytt\x94\x94...\n"
"*** waremies (waremies@freenet.hut.fi) has joined channel #kukka\n"
"<wode> onpas t\x84\x84ll\x84 taas el\x84m\x84\x84\n"
"<sixma> juttuseuraa\n"
"<pamela> mik\x84 sun oikee nimi on\n"
"*** SeXMaN69 has left channel #kukka\n"
"<teinitypy> moi\n"
"<kikson_fr> haluuko joku jutella\n"
"*** hUORA (laakspe1@laakspe1.dial.tele.fi) has joined channel #kukka\n"
"<_Ginger> HAISTAKAA JO PASKA!!!\n"
"*** Signoff: Setok (Excess flood)\n"
"<jimmy> exit\n"
"<GOD> juttu seuraa\n"
"* hUORA MOI KAIKKI TUTUT!!!\n"
"<_Ginger> KUULITTEKO\n"
"*** Beibet^82 (~Beibet@xgw15.pal.xgw.fi) has joined channel #kukka\n"
"<pamela> VASTATKAA!!!!!\n"
"<tytto81> huoh tosiaankin...",28);

makeframes(153);

trm.bottomline=21;
trm.extraflags=1;
showfullscreen();
prepsayscreen_linespd("\033[24;0H\1\1\1\033[22;0H\n"
"*** jani16 (jani16@freenet.hut.fi) has joined channel #kukka"
"\033[24;0H\1\1"
"\033[22;0H\n<_Ginger> sheriffit on homoja"
"\033[24;0H\1\1\1"
"\033[22;0H\n<Beibet^82> 12 ja 13 vuotiaat tyt\x94 kaipaa kaverii"
"\033[24;0H\1"
"\033[22;0H\n<jani16> saakoha t\x84\x84lt paremmin seuraa ku #freenetilt josta mut bannittii"
"\033[24;0H\1\1\1"
"\033[22;0H\n<sixma> oisko juttuseuraa?"
"\033[24;0H\1\1\1"
"\033[22;0H\n<teinitypy> j\x84tkii alaj\x84rvelt\x84??"
"\033[24;0H"
,28);
makeframes(154);

prepsay2(
"Koska modeemilla soittaminen maksaa, CWU:laiset perustivat BBS:iä, joihin "
"IRC-tytöt voisi houkutella soittamaan.",
"Since modem calls cost money, CWU members founded their own BBSes "
"so they could receive calls from the IRC girls.");

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

screenfromansi(
  #include "ninuzkichat.i"
);
gotoxy(2,18);
makeframes(154);

bub.vertalign=1;
prepsay2(
"Tärkein BBS on Frontline (SysOppina Jussi eli \6dA dArK WaNKeR\6), "
"joka sijaitsee Hönttölän autiotalon vessassa.",
"The main BBS is Frontline (op: Jussi a.k.a. \6dA dArK WaNKeR\6) "
"which is located in the toilet of the Hönttölä abandoned house.");

prepsayscreen_linespd(
"\033[0m\033[H\033[2J"
#include "ansi-frontl.i"
"\n"
"\033[0;38m... \033[0mpRESS \033[1m[ENtER]\033[0m tO cONTiNUE \033[0;38m... "
,1); //38);
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

bub.vertalign=0;
prepsay2(
"Purkit yhdistettiin CWUnet-viestiverkolla, joka alkoi kilpailla "
"laajempialaista GateNet-viestiverkkoa vastaan.",
"The BBSes were connected to a messaging network called CWUnet which started "
"to compete against a wider-area net called GateNet.");

bwave_arealist_darkhole();
trm.fy=108;
trm.cy=5;
prepsayscreen_spd("\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2",12);
showfullscreen();
makeframes(154);

trm.fy=24;
prepsayscreen_spd("\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\1\1\1\1\1\1\1\1\1\1\1\1\1",12);
makeframes(153);

bub.altfont=1;
prepsay2(
"Alkuvuodesta Amiga-ryhmä \6cULT oF pOWER\6 oli valinnut CWU:n "
"jatkajakseen paikallisten elitegruuppien jatkumossa.",
"Early in 1995, the Amiga group \6cULT oF pOWER\6 had chosen CWU as its "
"successor in a lineage of local elite groups.");

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

showgfx(copdisk);
makeframes(153);

bub.vertalign=0;
bub.altfont=0;
prepsay2(
"Saadakseen CWU:sta elitemmän C.O.P. alkoi järjestää sille koulutussessioita. "
"\6mR.mEgAsTuFf\6 karkasi jopa kotoaan päästäkseen osallistumaan niihin.",
"C.O.P. started education sessions to make CWU more elite. "
"\6mR.mEgAsTuFf\6 even ran away from his home to participate in them.");

Pennaset();
adddumbbitmap(AmyMonitor);
adddumbbitmap(Amy1200);
adddumbbitmap(DiskBox);
adddumbbitmap(Cables);
adddumbbitmap(OfficeChair);
setxyz(AmyMonitor,880,112,6);
setxyz(Amy1200,884,128,6);
setxyz(DiskBox,850,118,6);
setxyz(OfficeChair,875,172,5);

setcamoffset(800,100+24);
spawnfrom(640,195,2);
addcharry(DarkStuffer);
addcharry(WorldHero);
addcharry(PhaserHawk);
spawnfrom(850-64-32,195,2);
addcharry(MindEagle);
addcharry(DragonCrow);
addcharry(MrMegastuff);

setdirection(MindEagle,0);
setdirection(DragonCrow,0);
setdirection(MrMegastuff,0);
setdirection(PhaserHawk,0);

walk(WorldHero,680+32,195,2,1);
walk(DarkStuffer,680,195,2,1);
walk(PhaserHawk,850,195,2,1);
makeframes(153);

Piriset_out();
adddumbbitmap(WinterCaps[5]);
world.lightmode=1;
makelightmap();
world.itsraining=2;
setcamoffset(640,210);

addvehicle(Bicycle);
setxyz(Bicycle,672,257,-1);

addcharry(MrMegastuff);
changeclothesforall();
setface(MrMegastuff,3,0,1);
carryinhead(MrMegastuff,WinterCaps[5]);
setxyz(MrMegastuff,672,257,-2);
settorso(MrMegastuff,2);
settorso(MrMegastuff,1);
siton(MrMegastuff,Bicycle);
setxyz(WinterCaps[5],672+3,257-87,-2);

walk(MrMegastuff,1772,257,-2,1);
walk(WinterCaps[5],1772+3,257-87,-2,1);
setcamdest(1024,210);
makeframes(154);
changeclothesforall();

prepsay2(
"Rangaistukseksi \6mR.mEgAsTuFf\6in ilkeä isäpuoli Reijo otti häneltä "
"tietokoneen (ja BBS:n) pois ja antoi ne hänen velipuolelleen Timolle.",
"As a punishment, \6mR.mEgAsTuFf\6's evil stepfather Reijo took his computer "
"away (including his BBS) and gave it to his stepbrother Timo.");

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

setfocus(DickPunisher);
makeframes(153);

prepsay2(
"Reijo alkoi vaikuttaa CWU:n elämää yleisemminkin. Nyt hän haluaa estää "
"poikia matkustamasta Iisalmeen Juhla-demopartyille.",
"Reijo also started to make CWU's life more difficult in general. Now he "
"wants to prevent their upcoming trip to the Juhla demoparty.");

AlaAste();

setcamoffset(160,100);
//spawnfrom(10,192,1);

spawnfrom(36,148,-1);

addcharry(Villager[1]);
addcharry(Villager[0]);
addcharry(Osmo);
addcharry(Pentti);
addcharry(Terttu);
addcharry(Ritu);
addcharry(Marjatta);
addcharry(Heikki);
addcharry(Aarne);
addcharry(Villager[3]);

setxyz(Villager[3],111,189,-2);

//setxyz(Osmo,36+2*32,148,-1);

addcharry(Reijo);
addcharry(Villager[2]);

addcharry(Taisto);

sit(Heikki);
sit(Osmo);
sit(Marjatta);
sit(Ritu);
sit(Aarne);
sit(Villager[0]);
sit(Villager[1]);
sit(Villager[3]);

setxyz(Reijo,280,185,-2);
setxyz(Pentti,34,187,-2);
setxyz(Terttu,64,187,-2);
setxyz(Villager[2],85,190,-2);
setdirection(Reijo,0);
makeframes(154);

showgfx(Kartta);
zoomhalfnear();
focusonxy(544-160-160-30,50+12);
setcamoffset(160,100);
//setcamdest(544-160,100);
makeframes(153);

prepsay2(
"CWU haluaa eliminoida Reijo voodoo-magian avulla, mutta Jussi ei "
"arvosta muiden CWU:laisten okkultismiharrasteita.",
"CWU wants to eliminate Reijo with voodoo magick, but Jussi does not approve "
"CWU's excursions into the occult.");

showgfx(reijodoll);
makeframes(154-77);

Piriset_out();
setcamoffset(200+80,180+40);
spawnfrom(130,290,-1);
addcharry(MrMegastuff);
addcharry(WareFucker);
addcharry(MotherFucker);
addcharry(DarkStuffer);
changeclothesforall();
setxyz(MrMegastuff,180-16,270,-1);
setxyz(WareFucker,180+32-8,260,-2);
setxyz(MotherFucker,180+64+8,260,-2);
setxyz(DarkStuffer,180+96+16,270,-2);
setdirection(MrMegastuff,1);
setdirection(WareFucker,2);
setdirection(MotherFucker,2);
setdirection(DarkStuffer,0);
settorso(DarkStuffer,2);
setfaceanim(DarkStuffer,0,0,1,8);
adddumbbitmap(VoodooDoll);
setxyz(VoodooDoll,230,271,-2);
setfocus(VoodooDoll);
zoomhalfnear();
makeframes(77);
changeclothesforall();

Piriset_extraroom();
spawnfrom(128,215,1);
addcharry(DaDarkElite);
addcharry(WareFucker);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(MotherFucker);
setxyz(DaDarkElite,128+16+32,195,1);
setxyz(WareFucker,128+16+64,195,1);
adddumbbitmap(VoodooDoll);
setxyz(VoodooDoll,224,170,0);
setfocus(DaDarkElite);
zoomnear();
setface(DaDarkElite,5,6,1);
setface(WareFucker,2,6,1);
makeframes(153);

setsmoke(0);
focusontalker();
nobubble();
setintox(5);
showtitle2("Nyt tuotantokausi 4 ...",
"Now, season four ...");
prepfadeout(-1,75);
makeframes(153);
setintox(0);
showtitle(NULL);
