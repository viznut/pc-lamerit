world.monthsafter=27;loadassets();
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
//  addcharry(MotherFucker);
  addcharry(DaDarkElite);
  addcharry(DarkStuffer);
  addcharry(WorldHero);
  setxyz(WorldHero,503,171,2);
//  addcharry(WorldHero);
//  addcharry(DarkStuffer);

  setxyz(Boombox,320,160,2);
  setxyz(WareFucker,431,170,2);
//  setxyz(MotherFucker,454,170,2);
  setxyz(DaDarkElite,477,170,2);
  setxyz(MrMegastuff,359,166,2);
  setxyz(DarkStuffer,406,170,2);
makeframes(154);

bub.vertalign=1;
bub.altfont=1;
prepsay2(
"Vanhempi lieteveteläisryhmä \6cULT oF pOWER\6 julisti CWU:n seuraajakseen "
"vuonna 1995. Nyt on CWU:n vuoro etsiä itselleen seuraaja.",
"\6cULT oF pOWER\6, an older group from Lietevesi, declared CWU as its successor "
"in 1995. Now, it is CWU's turn to find its own successor.");

// cop
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
focusonxy(480+48+8,90);
//setfocus(MindEagle);
zoomhalfnear();
makeframes(154);

showgfx(masterkey);
makeframes(153);

prepsay2(
"Valitettavasti lupaavimmatkin seuraajaehdokkaat ovat kiinnostuneempia "
"pelien pelaamisesta kuin gruupin perustamisesta.",
"Unfortunately, even the most promising candidates are more interested in "
"playing games than establishing a scene group.");

// 0x76 koulunpiha
newplace(7);
//setcamoffset(640,300);
setcamoffset(400,300);

spawnfrom_spacing(105,316,0,32);
addcharry(DarkStuffer); // 9lk
addcharry(MrMegastuff); // 9lk
addcharry(DaDarkElite); // 9lk
addcharry(WareFucker);  // 9lk
addcharry(WorldHero);   // 9lk
setdirection(DarkStuffer,1);
setdirection(WorldHero,0);
setxyz(DarkStuffer,112,325,0);
setxyz(WorldHero,233,322,0);

spawnfrom_spacing(458,354,0,32);
addcharry(Mikael);      // 9lk
addcharry(Student[12]); // 8lk
addcharry(Student[13]); // 8lk
addcharry(Student[14]); // 8lk
addcharry(Student[15]); // 8lk
setdirection(Mikael,1);


spawnfrom_spacing(105,350,-1,32);

{int i;for(i=16;i<27;i++)addcharry(Student[i]);}
setxyz(Student[21],61,392,-1);
setxyz(Student[16],86,392,-1);
setxyz(Student[17],112,395,-1);

addcharry(Vihtori);
setxyz(Vihtori,418,325,0);

addcharry(Student[9]);  // 7lk (ei käytetty aiemmin)
addcharry(Hencca);
addcharry(Jonetzu);
addcharry(Temetzu);
setxyz(Student[9],578,400,-4);
setxyz(Hencca,416,393,-1);
setxyz(Jonetzu,444,390,-1);
setxyz(Temetzu,474,393,-1);
setdirection(Hencca,1);
setdirection(Temetzu,0);

spawnfrom_spacing(474,322,1,32);

addcharry(Milla);       // 9lk
addcharry(Oona);        // 9lk
setdirection(Oona,0);
addcharry(MotherFucker);// 9lk
addcharry(Elina);       // 9lk
addcharry(Eero);        // 9lk
addcharry(Sanna);       // 9lk
addcharry(Merja);       // 9lk
addcharry(Piia);        // 9lk
setdirection(MotherFucker,1);
setdirection(Piia,0);
setdirection(Merja,1);
setdirection(Sanna,0);

addcharry(Kimmo);       // 9lk
addcharry(TheSkeneMies);// 9lk
setdirection(TheSkeneMies,0);

setxyz(Student[20],224,379,-2);
setxyz(Student[19],199,376,-1);
setxyz(Student[18],169,376,0);
setxyz(Student[22],274,393,-1);
setdirection(Student[24],0);
setxyz(Student[25],347,416,-3);
setxyz(Student[26],143,377,-1);
setxyz(Student[27],301,351,-3);
setface(WareFucker,3,0,1);

focusonxy(444,320);
zoomhalfnear();
makeframes(153);

Berglundit();
setcamoffset(300,100); // 240? 320?
adddumbbitmap(PCboxTower[0]);
adddumbbitmap(PCboxTower[1]);
adddumbbitmap(PCboxTower[2]);
adddumbbitmap(PCboxTower[3]);
adddumbbitmap(PCmonitor[0]);
adddumbbitmap(PCmonitor[1]);
adddumbbitmap(PCmonitor[2]);
adddumbbitmap(PCmonitor[3]);

setxyz(PCboxTower[0],527,168,0);
setdirection(PCboxTower[0],0);
setxyz(PCmonitor[0],487,168,0);

setxyz(PCboxTower[1],527-80*1,167,0);
setxyz(PCmonitor[1],487-80*1,167,0);

setxyz(PCboxTower[2],527-80*2,167,0);
setxyz(PCmonitor[2],487-80*2,167,0);

setxyz(PCboxTower[3],527-80*3,167,0);
setxyz(PCmonitor[3],487-80*3,167,0);

adddumbbitmap(PlasticBag);
setxyz(PlasticBag,481,175,0);

addcharry(Hencca);
addcharry(Mikael);
addcharry(Jonetzu);
addcharry(Temetzu);
//addcharry(WareFucker);
addcharry(Berglund);
sit(Berglund);
setxyz(Berglund,74,149,1);
//setxyz(WareFucker,498,202,1);
setxyz(Mikael,228,181,1);
setxyz(Temetzu,325,180,1);
setxyz(Jonetzu,395,182,1);
setxyz(Hencca,272,175,1);

adddumbbitmap(Headphones[0]);
adddumbbitmap(Headphones[1]);
adddumbbitmap(Headphones[2]);
adddumbbitmap(Headphones[3]);
adddumbbitmap(Headphones[4]);
adddumbbitmap(Headphones[5]);
setdirection(Headphones[1],0);
setdirection(Headphones[3],0);
setdirection(Headphones[5],0);
setxyz(Headphones[0],311,117,1);
setxyz(Headphones[1],340,117,1);
setxyz(Headphones[2],259,117,1);
setxyz(Headphones[3],286,117,1);
setxyz(Headphones[4],379,121,1);
setxyz(Headphones[5],412,121,1);
setface(Hencca,3,6,1);
//setface(WareFucker,1,0,1);
setface(Temetzu,3,0,1);
setface(Jonetzu,3,6,4);

// 0x88 kotilanit
makeframes(154);

prepsay2(
"Uutta sukupolvea innoittaakseen CWU on kytkenyt paikallisen koulun "
"kiinteästi Internetiin ja aikoo järjestää siellä demopartyt.",
"In order to inspire the next generation, CWU has connected the local school to "
"the Internet and intends to have a demoparty in the school.");

//
ncsatelnet_init("194.251.252.3",0);
trm.extraflags|=8;
prepsayscreen_2spd(
#include "ansi-frontl3.i"
"\n"
"Enter your name/handle: "
"sysop\n"
"Password (Dots will echo)? (            )\033[13D.......\n"
"Scanning for new bulletins...\n"
"Scan Message Base Since `Last Read' (Enter)=yes? n\n"
"\n"
"[\033[1m999\033[0m min left] main board [\033[1m0\033[0m] cmd => "

"f p\n"
""
"File listing: Private uploads"
"\n"
"filename       size      date    description\n"
"============  ======== ======== ============================================\n"
"\033[1;33mGEN96INV.ZIP     \033[0;32m 5204 \033[0;31m08.09.96 \033[36;1m\xda\xbf C00LeS WaReZ UNioN PRoUDLY PReSENTS \xda\xbf\n"
"                                \xb3                                       \xb3\n"
"                                \xb3  GENERALiZATiON '96  iNViTATiON tEXT  \xb3\n"
"                                \xb3                                       \xb3\n"
"                                \xb3 demoparty \xf9 lietevesi finland \xf9 nov96 \xb3\n"
"                                \xc0\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4[dRkFkR]\n"
"                                Uploaded by: Mr Megastuff\n"
"\033[0m\xde\033[1mMORE? \033[1mY\033[0m/\033[1mn\033[0m\xdd \xf7 cursor keys & space to select"
""
/*
" \xf7 \033[1mF\033[0mlag/\033[1mV\033[0miew/\033[1mT\033[0mest/n\033[1mU \033[0mke/\033[1mE\033[0mdit/\033[1mM\033[0manage"
"\033[17;0H\033[47;30mGEN96INV.ZIP"
""
"\033[24;0H\n"
"CWU pCBoARD FiLER bY dArK sTuFfeR: 1 file(s) selected: enter cmd => "
"\033[24;36Hmove 1 file(s) to conf# => \033[K""7 ... DONE!\n"
"\033[0m\xde\033[1mMORE? \033[1mY\033[0m/\033[1mn\033[0m\xdd \xf7 cursor keys & space to select"
"\n\n"
"[\033[1m998\033[0m min left] main board [\033[1m0\033[0m] cmd => "
*/
,10,10);

// atk-luokka
ComputerClassroom();
{int i=0;  for(i=0;i<16;i++) { adddumbbitmap(OfficeChairs[i]); }}
setxyz(OfficeChairs[1],157,151,3);
setxyz(OfficeChairs[2],103,220,1);
setxyz(OfficeChairs[3],236,220,1);
setxyz(OfficeChairs[4],285,153,3);
setxyz(OfficeChairs[5],260,134,4);
setxyz(OfficeChairs[6],148,132,4);
setxyz(OfficeChairs[7],30,163,1);
setxyz(OfficeChairs[8],351,223,2);
setxyz(OfficeChairs[9],452,217,1);
setcamoffset(160,100);
addcharry(Hencca);
addcharry(Jonetzu);
addcharry(Sanna);
setxyz(Sanna,380+40,190,3);
addcharry(Milla);
setxyz(Milla,401+40,190,3);
addcharry(Mikael);
setxyz(Mikael,358,190,3);
siton(Temetzu,OfficeChairs[10]);
siton(Jonetzu,OfficeChairs[11]);
setxyz(Temetzu,98,227,1);
setdirection(Temetzu,1);
setxyz(Jonetzu,92,220,1);
setdirection(Jonetzu,1);
siton(Milla,OfficeChairs[13]);
siton(Sanna,OfficeChairs[12]);
setxyz(Hencca,40,164,1);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
setxyz(MrMegastuff,249,113,5);
setxyz(DarkStuffer,282,113,5);
setdirection(DarkStuffer,2);
//addcharry(DaDarkElite);
//addcharry(WorldHero);
//addcharry(WareFucker);
setxyz(DaDarkElite,237,231,0);
//setxyz(WorldHero,208,231,1);
//setxyz(WareFucker,208-32,231,1);
//siton(WareFucker,OfficeChairs[9]);
siton(Hencca,OfficeChairs[9]);
setxyz(Sanna,233,187,3);
setxyz(Hencca,30,156,1);
setxyz(Mikael,4,136,3);
siton(Mikael,OfficeChairs[5]);
setdirection(Mikael,2);
setdirection(Hencca,1);
setdirection(Mikael,1);
setxyz(Sanna,148,154,3);
setxyz(MrMegastuff,225,181,3);
setdirection(MrMegastuff,0);
setdirection(Sanna,1);
setxyz(Milla,220,221,1);
setdirection(Milla,1);
makeframes(153);
// screenshotti jossa partyinvitaation dizzi

showfullscreen();
makeframes(77);
focusonxy(75,18);
zoomhalfnear();
makeframes(77);
showroom();

bub.vertalign=0;
prepsay2(
"Kunnanvaltuusto on tukenut tapahtumaa kuultuaan, että "
"viimeinen muinaistietäjä Vornas-Heikki on julistanut CWU:laiset tietäjiksi.",
"The town council supports the party, as it heard that the "
"last ancient sage Vornas-Heikki had declared CWU as sages.");

// 0x7a kunnantalo sisältä
KunnantaloSali();
world.itsraining=0;
addcharry(Aarne);
addcharry(Kerttu);
addcharry(Riitta);
addcharry(Osmo);
addcharry(DaDarkElite);
addcharry(Martti);
addcharry(Wuorenheimo);

setxyz(Aarne,239,136,7);
setxyz(Kerttu,201,138,7);
setxyz(Riitta,79,134,7);
setxyz(Martti,124,141,7);
setxyz(Wuorenheimo,158,141,7);
setxyz(Osmo,288,175,3);
setxyz(DaDarkElite,248,182,3);
setdirection(DaDarkElite,0);
setdirection(Osmo,0);
makeframes(153);

// 0x7b vornasheikki (previously7)
Vornastorppa();
addcharry(VornasHeikki);
addcharry(DarkStuffer);
addcharry(WareFucker);
addcharry(DaDarkElite);
setcamoffset(312,100);
setxyz(VornasHeikki,335,190,2);
setface(VornasHeikki,4,0,1);
setxyz(DarkStuffer,305,188,3);
setdirection(DarkStuffer,2);
setxyz(WareFucker,370,190,3);
setdirection(WareFucker,2);
setxyz(DaDarkElite,278,185,3);
setdirection(DaDarkElite,1);
addcharry(MrMegastuff);
setxyz(MrMegastuff,252,185,3);
setdirection(MrMegastuff,1);
setfaceanim(VornasHeikki,4,0,1,8);
focusonxy(312,130);
zoomhalfnear();
setxyz(VornasHeikki,337,177,3);
setdirection(WareFucker,0);
setdirection(DarkStuffer,1);
makeframes(154);

bub.altfont=0;
prepsay2(
"Aikuiset toivovat, että tämä tapahtuma, \6GENERAToR PARTY 1996\6, pelastaisi "
"kuolevan kylän tulevaisuuden",
"The adults hope that CWU will save the future of the dying village with this party, "
"\6GENERAToR PARTY '96\6.");

// 0x7F: partyt sisältä kun tykkiä säädetään
SportsHall_Generator();
setcamoffset(160,100);
world.lightmode=2;

adddumbbitmap(PCboxTower[0]);
adddumbbitmap(PCmonitor[0]);
setxyz(PCboxTower[0],190,120,6);
setxyz(PCmonitor[0],224,122,6);
adddumbbitmap(PocketLamp);
setdirection(PocketLamp,0);
setxyz(PocketLamp,157,147,16);
setlight(PocketLamp,5);

spawnfrom(80,50,1);

addcharry(Osmo);
addcharry(MrMegastuff);
addcharry(WareFucker);
addcharry(DarkStuffer);
addcharry(Oona);
addcharry(DaDarkElite);
addcharry(Dickinstasia);
addcharry(Schistic);
addcharry(WorldHero);
addcharry(Aarne);
setxyz(Osmo,151,148,7);
setxyz(DaDarkElite,172,165,6);
setdirection(DaDarkElite,0);
setxyz(Aarne,119,148,7);
setxyz(WareFucker,197,140,8);
setxyz(WorldHero,304,162,6);
setdirection(WorldHero,0);
setxyz(Dickinstasia,239,162,6);
setdirection(Dickinstasia,0);
setxyz(Schistic,270,165,6);
setdirection(Schistic,0);
setxyz(Oona,105,119,9);
setxyz(DarkStuffer,126,119,9);
setxyz(MrMegastuff,207,162,6);
setdirection(MrMegastuff,0);
setface(Oona,6,6,1);
setface(DarkStuffer,0,3,2);
setface(DaDarkElite,0,2,1);
setface(MrMegastuff,0,3,1);
setface(WareFucker,1,0,1);
setface(Aarne,0,2,3);
setcharryflags(WareFucker,0);

makeframes(153);

// zoomataan generator party -banneriin
setcamoffset(320,100);
focusonxy(311,50);
zoomhalfnear();
makeframes(154);

showroom();
setsmoke(0);
focusontalker();
nobubble();
setintox(5);
showtitle2("Nyt tuotantokausi 9 ...",
"Now, season nine ...");
prepfadeout(-1,75);
makeframes(153);
setintox(0);
showtitle(NULL);
