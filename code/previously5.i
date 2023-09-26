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

bub.vertalign=1;
prepsay2(
"cULT oF pOWER, vanhempi lieteveteläisgruuppi, julisti CWU:n seuraajakseen "
"ja antoi sille \"eliteyden valtikan\" eli koulun yleisavaimen.",
"cULT oF pOWER, an older group from Lietevesi, declared CWU as its successor "
"and gave it the \"sceptre of eliteness\" - the master key of the school.");

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
focusonxy(480+48+8,80);
//setfocus(MindEagle);
zoomhalfnear();
makeframes(154);

// rituaali 0x3d
showgfx(masterkey);
makeframes(153);

bub.vertalign=0;
prepsay2(
"Gruuppi on käyttänyt avainta asentaakseen koulun tietokoneisiin "
"troijalaisia vihatun Rauno-opettajan pään menoksi.",
"The group has been using the key to install trojans in the school's "
"computers in order to attack Rauno, the hated computing teacher.");

SchoolCorridor();
world.lightmode=1;
makelightmap();
setcamoffset(830,508);
setcamdest(700,508);
spawnfrom(797,580,0);
addcharry(MrMegastuff);
addcharry(WareFucker);
addcharry(DaDarkElite);
addcharry(DarkStuffer);
addcharry(WorldHero);
adddumbbitmap(PocketLamp);
setlight(PocketLamp,6); // 3
carry(WareFucker,PocketLamp);
settorso(WareFucker,2);
setface(MrMegastuff,1,2,3);
setface(WareFucker,1,0,1);
setface(DaDarkElite,0,2,1);
walk(MrMegastuff,652,564,0,1);
walk(WareFucker,658+32,580,0,1);
walk(DaDarkElite,658+64,580,0,1);
walk(DarkStuffer,658+96,580,0,1);
walk(WorldHero,658+128,580,0,1);
makeframes(154);

ComputerClassroom();

adddumbbitmap(OfficeChairs[0]);
adddumbbitmap(OfficeChairs[1]);
adddumbbitmap(OfficeChairs[2]);
adddumbbitmap(OfficeChairs[3]);
adddumbbitmap(OfficeChairs[4]);
adddumbbitmap(OfficeChairs[5]);
setxyz(OfficeChairs[0],20+236,143,4);
setxyz(OfficeChairs[1],33+236,165,4);
setxyz(OfficeChairs[2],89+118,212,1);
setxyz(OfficeChairs[3],103+118,230,0);
setxyz(OfficeChairs[4],89+236,212,1);
setxyz(OfficeChairs[5],103+236,230,0);

setcamoffset(316,100); // 308
world.lightmode=1;
makelightmap();
spawnfrom(491,170,2);
addcharry(WareFucker);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(DarkStuffer);
addcharry(WorldHero);
adddumbbitmap(PocketLamp);
setlight(PocketLamp,3);
setxyz(WareFucker,444,124,5);
//setxyz(DarkStuffer,466,131,4);
setxyz(DarkStuffer,444,147,4);
setdirection(DarkStuffer,0);
setxyz(DaDarkElite,414,118,5);
setdirection(DaDarkElite,2);
setdirection(WareFucker,2);
setxyz(WorldHero,468,128,2);
setdirection(WorldHero,0);
nocarry(WareFucker);
setxyz(PocketLamp,401,112,15);
setdirection(PocketLamp,2);
setdirection(WorldHero,2);
setdirection(WorldHero,0);
setxyz(WorldHero,461,123,5);
makeframes(153);

bub.vertalign=0;
prepsay2(
"Petyttyään johtajansa \6mR.mEgAsTuFf\6in politiikkaan muut gruuppilaiset "
"syrjäyttivät hänet ja perustivat uuden gruupin, \6cHAOS wORLD uNKNOWN\6.",
"After getting disappointed by their leader \6mR.mEgAsTuFf\6, the other members "
"founded a new group, \6cHAOS wORLD uNKNOWN\6.");

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

Kuusiset();
//zoomhalfnear();
world.lightmode=2;
addmultibitmap(Flames[0]);
setxyz(Flames[0],437,146,2);
settorsoanim(Flames[0],0,1,16);
setlight(Flames[0],7);

adddumbbitmap(Chair);
setxyz(Chair,539,167,2);
adddumbbitmap(Chair2);
setxyz(Chair2,489,176,2);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(WorldHero);
addcharry(WareFucker);
setxyz(DarkStuffer,433,133,2);
setxyz(WareFucker,343,179,2);
setxyz(DaDarkElite,382,164,3);
setxyz(WorldHero,515,161,2);
setdirection(DaDarkElite,1);
setdirection(WareFucker,1);
setdirection(WorldHero,0);

//setxyz(DaDarkElite,515,163,2);
//setxyz(WorldHero,541,178,2);
setface(DaDarkElite,0,2,1);
setface(DarkStuffer,0,3,1);
setfaceanim(DarkStuffer,0,3,1,8);
makeframes(153);

bub.vertalign=1;
prepsay2(
"Vahvistaakseen uuden gruupin sosiaalisia siteitä \6cHAOS wORLD uNKNOWN\6 "
"aikoo nyt järjestää salaisen miitin eräässä autiotalossa.",
"In order to strengthen the social ties of the new group, its members are "
"going to have a secret meeting in an abandoned house.");

Markkaset_out();
setcamdest(640,100);
//modifyskyandearth(0,6);
makeframes(154);
makeframes(153);

bub.vertalign=1;
prepsay2(
"Tähän miittiin osallistuu myös ulkopaikkakuntalaisia jäseniä, kuten "
"vantaalainen \6Schistic\6, \6nEopardy\6n uusi IRC-tyttöystävä",
"This meeting will also be attended by remote members, including \6Schistic\6 "
"from Vantaa, who is \6nEopardy\6's new girlfriend from the IRC.");

University_in();
addcharry(SyntetikDarkness);
addcharry(Dickinstasia);
setxyz(Dickinstasia,132,163+24,1);
setxyz(SyntetikDarkness,221,191,1);
setface(SyntetikDarkness,0,4,1);
setface(Dickinstasia,0,0,2);
makeframes(154);

  Schistics();
  spawnfrom(100,190,0);
  addcharry(WorldHero);
  addcharry(Schistic);
setxyz(WorldHero,211,184,0);
setface(WorldHero,0,4,1);
setface(Schistic,2,4,1);
setxyz(Schistic,190,184,0);
setdirection(WorldHero,2);
makeframes(153);

prepsay2(
"Mutta \6mR.mEgAsTuFf\6 ei osallistu. Hän vihaa nyt kaikkea "
"\"tietokonepaskaa\" ja on jopa liittynyt paikalliseen mopojengiin.",
"But \6mR.mEgAsTuFf\6 will not be attending this meeting. He now hates all "
"\"computer shit\" and has joined the local moped gang.");

newplace(0);
setcamoffset(400,100);
world.lightmode=1;
adddumbbitmap(PocketLampUp);
setxyz(PocketLampUp,397,134,0);
setlight(PocketLampUp,3);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(WareFucker);
addcharry(DarkStuffer);
addcharry(WorldHero);
//setxyz(MrMegastuff,348,185,1);
setdirection(MrMegastuff,1);
setface(MrMegastuff,0,0,3);
setface(DaDarkElite,5,0,1);
setface(DarkStuffer,0,3,4);
setxyz(DarkStuffer,432,174,2);
setxyz(DaDarkElite,459,172,2);
setxyz(WorldHero,487,173,2);
//setdirection(DarkStuffer,1);
//setdirection(DaDarkElite,1);
//setdirection(WorldHero,1);
setxyz(MrMegastuff,519,190,1);
setxyz(WareFucker,405,175,2);
setdirection(MrMegastuff,0);
modifyskyandearth(1,6);
setface(MrMegastuff,0,6,7);
setface(WareFucker,2,4,2);
setface(DarkStuffer,1,0,2);
setface(DaDarkElite,4,0,1);
setface(WorldHero,5,2,1);
setfaceanim(MrMegastuff,0,6,7,8);
makeframes(154);

Jengitila();
spawnfrom(55,190,0);
addcharry(MrMegastuff);
addcharry(MotherFucker);
addcharry(Tomppa);
addcharry(Samppa);
addcharry(Eero);
addcharry(Pena);
//addcharry(Janetzu);
//addcharry(Paeivi);
adddumbbitmap(Boombox);
addvehicle(Moped4);
addvehicle(Moped);
addvehicle(Moped3);
setxyz(Moped,231,179,1);
setxyz(Moped3,111,198,0);
setxyz(Moped4,413,185,4);
setxyz(Tomppa,383,176,5);
setxyz(Pena,233,184,4);
setxyz(Eero,304,165,4);
setxyz(Boombox,266,198,0);
setxyz(MotherFucker,72,186,2);
setdirection(MotherFucker,1);
setxyz(Samppa,165,185,4);
setdirection(Samppa,0);
setxyz(MrMegastuff,39,186,2);
setdirection(MrMegastuff,1);
makeframes(153);

setsmoke(0);
focusontalker();
nobubble();
setintox(5);
showtitle2("Nyt tuotantokausi 6 ...",
"Now, season six ...");
prepfadeout(-1,75);
makeframes(153);
setintox(0);
showtitle(NULL);
