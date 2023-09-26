world.monthsafter=5;loadassets();
SDL_Surface*copdisk=IMG_Load("copdisk.png");
SDL_Surface*DarkboxPic = IMG_Load("darkbox.png");
SDL_Surface*lasku=IMG_Load("lasku.png");

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
"Lokakuussa 1994 Lietevedn kirkonkylällä perustettiin \6SuOMEN HUiPPU KoPSARiT\6.",
"In October 1994, \6SUoMEN HUiPPU KoPSARiT\6 was founded in downtown Lietevesi.");

Kirkonkylae();
modifyskyandearth(0,7);
world.itsraining=2;
setcamoffset(689+300,172);
makeframes(153); // kirkonkylä tai koulun piha

world.itsraining=0;
SchoolCorridor();
setcamoffset(700,300);
spawnfrom(450+300,380,-1);
addcharry(IceHockeyMan);
addcharry(TheSkeneMies);
spawnfrom(435+300,370,0);
addcharry(Eero);
addcharry(Mikael);
addcharry(Kimmo);
setfocus(TheSkeneMies);
zoomnear();
makeframes(154); // koulun käytävä jossa gruuppi

bub.vertalign=0;
prepsay2(
"Koska CWU ei ottanut SHK:ta tosissaan, SHK julisti CWU:ta vastaan sodan. "
"Raivokas warez-treidauskilpailu alkoi.",
"Since CWU did not take SHK seriously, SHK declared war on CWU. "
"A fierce competition in warez trading started.");

nozoom();
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
makeframes(153); // cwu/shk-toisilleenärjyminen käytävällä (cwu nauraa)

smodem_init();
showfullscreen();
makeframes(154); // smodem (koska pctop myöhemmin)

bub.altfont=1;
bub.vertalign=0;
prepsay2(
"Epätoivoisena CWU lähestyi \6cULT oF pOWER\6ia, legendaarista "
"lieteveteläislähtöistä Amiga-gruuppia.",
"In desperation, CWU sought connection with \6cULT oF pOWER\6, "
"a legendary Amiga group also originating in Lietevesi.");

//showgfx(copdisk);
//makeframes(153); // cwu-demo tai sitten workbenchistä amos

copmsgr_main_init();
//copmsgr_loader_init();
/*
copmsgr_writer_init(
"PERSONAL MESSAGE TO:\n"
"MR.MEGASTUFF\n"
"OF\n"
"C00LES WAREZ UNION\n"
"--------------------\n"
"MEET US\n"
"ON 06.11.94 AT 20:00\n"
"IN \"OEOEKKOELAE\",\n"
"THE ABANDONED\n"
"FORTRESS OF\n"
"VAEAERAEPAEAE,\n"
"LIETEVESI, FINLAND");
*/
showgfxscreen();
focusonxy(0,0);
zoomhalfnear();
makeframes(154+153); // cult of power messenger (pääkuva)

bub.vertalign=0;
prepsay2(
"\6cULT oF pOWER\6 vakuuttui CWU:n asenteesta ja antoi heille käytöön "
"taikalaitteen, joka mahdollisti heille ilmaiset modeemisoitot.",
"\6cULT oF pOWER\6 was convinced by CWU's attitude and gave them "
"a magical device that allowed them to make modem calls for free.");


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
makeframes(153); // puhetilanne öökkölässä

showgfx(DarkboxPic);
darkboxfades();
makeframes(154); // darkbox-kuva (ehkä db toiminnassa jopa?)

bub.altfont=0;
bub.vertalign=0;
prepsay2(
"Marraskuussa \6mR.mEgAsTuFf\6, \6C00LeS WaReZ UNiON\6in johtaja, "
"pääsi Suomen warez-treidaajalistan ykköseksi.",
"In November, \6mR.mEgAsTuFf\6, the leader of \6C00LeS WaReZ UNiON\6, "
"became the top warez trader in Finland.");

SchoolCorridor();
setcamoffset(700,300);
addcharry(MrMegastuff);
setfocus(MrMegastuff);
setface(MrMegastuff,0,2,1);
zoomnear();
setxyz(MrMegastuff,450+300,380,-1);
makeframes(102); // mms-lähikuva

listcom_init("c:\\npd\\listat\\ptop1094.txt",
"12/02/94 21:13",0,312,
"\n"
"PC-TOP 12/1994  -*-  THE TOP UPLOADERS OF THE FINNISH IBM WAREZ SCENE  -*- \n"
"\n"
"POS  HANDLE             GROUP AFFILS                 UPLOAD BYTES\n"
"===  =================  ===========================  ============\n"
"001. MR.MEGASTUFF       C00LES WAREZ UNION           817,821,924\n" 
"002. INSECTOR-X         FEDERATION OF FREE TRADERS   732,689,860\n"
"003. LORD PUKE          C00L PRODUCTIONS             713,696,926\n"
"004. MISTER BIG         FEDERATION OF FREE TRADERS   661,979,299\n"
"005. FILEMASTER         FUTURE DIMENSIONS            651,635,901\n"
"006. DEATH COURIER      BLACK CIRCLE                 639,797,344\n"
"007. KILLER             FEDERATION OF FREE TRADERS   614,398,403\n"
"008. DIEZEL             RUOHONPOLTTAJAT              603,021,797\n"
"009. TOTAL MEGARAPER    ICE CUBE COURIERS            591,643,740\n"
"010. BRAIN DEAD         FUTURE DIMENSIONS            580,265,295\n"
"011. UNDEAD UNICORN     WILD MOSQUITOS CREW          568,888,866\n"
"012. HAMMERHEAD         SCHITZO TEAM INCORPORATED    556,247,586\n"
"013. LAMER KILLER       LAMER KILLERS                511,998,859\n"
"014. PISSI-VEIJO        VEIJOSOFT                    506,827,418\n"
"015. BEERFLY            FAT GAMBLERS                 498,094,966\n"
"016. DARKMIND           PSYKOTIC TIGER               479,279,676\n"
"017. SABOTEUR 2000      APOCALYPSE                   455,110,062\n"
"018. PRODIGAL SON       NORTHERN FROST               449,975,629\n"
"019. SHOCK-GUY          BLACK CIRCLE                 448,828,448\n"
"020. GREEN ELF          AVENGERS                     446,871,232\n"
"021. 333ELITE           ISO                          444,930,161\n"
"022. SATANUS            NORTHERN FROST               441,249,781\n"
"023. CRYSTAL WARRIOR    CRIPPLED DREAMS              435,756,244\n"
"024. BLASHYRKH          NORTHERN FROST               433,130,090\n"
"025. CAPTURE FUCKER     UNIVERSUM PRODUCTS           430,914,949\n"
);
trm.fy=0;
showfullscreen();
makeframes(102);
focusonxy(0,6);
zoomnear();
makeframes(103);

prepsay2(
"Mutta Mikko, \6SUoMEN HUiPPU KoPSARi\6en johtaja, sai niin suuren "
"puhelinlaskun että joutui myymään koneensa ja lopettamaan gruuppinsa.",
"But Mikko, the leader of \6SUoMEN HUiPPU KoPSARiT\6, received a phone bill so "
"large he had to sell his computer. The group was dissolved.");

dropsprite(MrMegastuff);
spawnfrom(450+300,380,-1);
addcharry(TheSkeneMies);
addcharry(IceHockeyMan);
spawnfrom(435+300,370,0);
addcharry(Eero);
addcharry(Mikael);
addcharry(Kimmo);
showroom();
setfocus(TheSkeneMies);
setface(TheSkeneMies,12,7,5);
zoomnear();
makeframes(153); // mikko-lähikuva

showgfx(lasku);
makeframes(154); // laskukuva

bub.vertalign=0;
prepsay2(
"\6C00LeS WaReZ UNiON\6in voittoa ja yleistä paremmuutta juhlittiin "
"useilla ämpärillisillä omatekoista kiljua.",
"The victory and overall superiority of \6C00LeS WaReZ UNiON\6 was celebrated "
"with several canisters of home-made alcohol.");

  newplace(0);
  setsmoke(300);
  modifyskyandearth(0,0);
  modifysky_stars();
//  setcamoffset(320,100);

  adddumbbitmap(PocketLamp);
  adddumbbitmap(PocketLampUp);
  setxyz(PocketLampUp,395,140,1);
//  adddumbbitmap(PocketLamp3);
  world.lightmode=1;
  setxyz(PocketLampUp,395,140,1);
  setlight(PocketLampUp,3);
//  setlight(PocketLamp,6);
  makelightmap();

  spawnfrom(300,190,0);
  addcharry(MotherFucker);
  addcharry(MrMegastuff);
  setdirection(MrMegastuff,1);
  setdirection(MotherFucker,1);

//  spawnfrom(640,190,0);
  addcharry(DaDarkElite);
  addcharry(WareFucker);
  addcharry(DarkStuffer);
  addcharry(WorldHero);

setface(MrMegastuff,0,2,1);
setface(DarkStuffer,4,3,1);
setxyz(DarkStuffer,352,190,2);
setxyz(WorldHero,316,190,1);
setxyz(MotherFucker,374,190,0);
setdirection(MotherFucker,2);

  makeblackeye(MrMegastuff);
  makeblackeye(MotherFucker);
  makeblackeye(DaDarkElite);
  makeblackeye(WareFucker);
  makeblackeye(DarkStuffer);
  makeblackeye(WorldHero);
makeframes(153); // savuinen hönttöläsisätila

addmultibitmap(Canister);
settorso(Canister,1);
setdirection(DaDarkElite,1);
drink(DaDarkElite,Canister);
setfocus(DaDarkElite);
zoomnear();
setsmoke(12);
makeframes(154); // sisäjuopottelu

setsmoke(0);
focusontalker();
nobubble();
setintox(5);
showtitle2("Nyt tuotantokausi 3 ...",
"Now, season three ...");
prepfadeout(-1,75);
makeframes(153);
setintox(0);
showtitle(NULL);
