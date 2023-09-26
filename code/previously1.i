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
"Kesällä 1994 Lieteveden kunnan Hautataipaleen kylässä perustettiin "
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

  telix_init(30,14400);
  prepsayscreen_linespd(
    "ATDP41209\n"
    "CONNECT 14400\n"
//    "ANSI emulation detected\n"
    "\33[35;1mSuperBBS Version 1.17-3\n"
    "\33[32mCopyright (c) 1990,93 By Risto Virkkala & Aki Antman\n"
//    "\33[31mRegistered to: Dark Man BBS\n"
    "\33[31mUnregistered evaluation copy !\n",1);

bub.vertalign=0;
prepsay2(
"Ensimmäiset jäsenet olivat Meka (\6mR.mEgAsTuFf\6), Masa (\6MoTHeR FuCKeR\6), "
"Kassu (\6FaTHeR FuCKeR\6) ja Jussi (\6dA dArK ELiTE\6).",
"The first members were Meka (\6mR.mEgAsTuFf\6), Masa (\6MoTHeR FuCKeR\6), "
"Kassu (\6FaTHeR FuCKeR\6) and Jussi (\6dA dArK ELiTE\6).");

  zoomnear();
  setfocus(MrMegastuff);
  makeframes(77);
  setfocus(MotherFucker);
  makeframes(76);
  setfocus(WareFucker);
  makeframes(77);
  setfocus(DaDarkElite);
  makeframes(77);

prepsay2(
"Samppa (\6WoRLD HeR0\6) otettiin WHQ-sysopiksi, koska hänellä oli jo "
"oma purkki, \6Dark Man BBS\6.",
"Samppa (\6WoRLD HeR0\6) was recruited as a WHQ BBS operator because he already "
"had a BBS of his own, \6Dark Man BBS\6.");

  addcharry(WorldHero);
  setfocus(WorldHero);
  makeframes(77);
  showfullscreen();
  prepsayscreen_linespd(
    #include "darkman-prelogin.i"
//    "\n\1\n\1"
    "\1\n\33[33;1mSuperBBS 1.17-3 login.\n\n"
    "\33[32mEnter your first and last name :  "
      "\033[44;33m                              \033[30D"
    ,38);
  makeframes(300-77);

prepsay2(
"Jyri (\6dArK sTuFfEr\6) otettiin myöhemmin träkkerimuusikoksi koska "
"hän osasi tehdä musiikkia rippaamatta sampleja.",
"Jyri (\6dArK sTuFfEr\6) was later recruited as a tracker musician "
"because he could make music without sample-ripping.");

dropsprite(MrMegastuff);
  showroom();
  zoomnear();
  addcharry(DarkStuffer);
  setxyz(DarkStuffer,333,195,1);
  setfocus(DarkStuffer);
  makeframes(153);

trm.filename="antipa23.mod";
newscreen(7);
showscreen();
nozoom();
makeframes(154);
                       
prepsay2
(
"Kun \6mR.mEgAsTuFf\6 sai syntymäpäivälahjaksi USRobotics v.32terbo -modeemin, "
"\6C00LeS WaReZ UNiON\6 pääsi mukaan BBS-piraattiskeneen.",
"Once \6mR.mEgAsTuFf\6 got a USRobotics v.32terbo modem for birthday, "
"\6C00LeS WaReZ UNioN\6 could enter the BBS pirate scene.");

  showgfx(CourierModemPic);
  makeframes(77);
  smodem_init();
  showfullscreen();
  makeframes(307-77);

prepsay2(
"Kun CWU:laiset aloittivat yläasteen, gruuppi hajosi väliaikaisesti "
"\6mR.mEgAsTuFf\6in virhearvioinneista johtuen.",
"When the members of CWU started the seventh grade at school, the group "
"broke down due to \6mR.mEgAsTuFf\6's misjudgements.");

newplace(9);
showroom();
spawnfrom(-100,180,0);
addcharry(Tuomas);
addcharry(Pena);
addcharry(Kovis0);
addcharry(Kovis1);
addcharry(Jarkko);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(MotherFucker);
addcharry(WorldHero);
addcharry(WareFucker);

carry(Pena,WareFucker);
carry(Kovis1,MotherFucker);
carry(Kovis0,WorldHero);
carry(Tuomas,DaDarkElite);
carry(Jarkko,MrMegastuff);
settorso(Pena,2);
settorso(Jarkko,2);
settorso(Tuomas,2);
settorso(Kovis0,2);
settorso(Kovis1,2);

walk(Kovis1,200,180,0,1);
walk(Kovis0,200,180,0,1);
walk(Pena,  200,180,0,1);
walk(Tuomas,200,180,0,1);
walk(Jarkko,290,180,0,1);

setface(MrMegastuff,7,7,0);
setface(DaDarkElite,4,4,0);
setface(WareFucker,2,2,3);
setface(WorldHero,5,5,0);
setface(MotherFucker,2,2,3);

makeframes(153);

newplace(0);
modifyskyandearth(8,2);
addcharry(MrMegastuff);
setxyz(MrMegastuff,350,180,1);
addcharry(DaDarkElite);
setxyz(DaDarkElite,400,170,2);
addcharry(WareFucker);
setxyz(WareFucker,430,170,2);
addcharry(WorldHero);
setxyz(WorldHero,460,170,2);
addcharry(MotherFucker);
setxyz(MotherFucker,490,170,2);
adddumbbitmap(PocketLampUp);
setxyz(PocketLampUp,410,130,1);
world.lightmode=2;
setlight(PocketLampUp,3);
makelightmap();
setxyz(DaDarkElite,431,194,0);
setxyz(WareFucker,460,194,1);
setxyz(MotherFucker,488,194,0);
walk(DaDarkElite,1000,194,0,1);
walk(WareFucker,1000,194,0,1);
walk(MotherFucker,1000,194,0,1);
setxyz(MrMegastuff,350,179,1);
setface(DaDarkElite,4,0,1);
setface(WareFucker,8,8,2);
setface(MotherFucker,2,2,1);
setface(WorldHero,1,0,1);
setface(MrMegastuff,7,0,1);

makeframes(154);

prepsay2(
"Masa, Kassu ja Jussi läksivät CWU:n mutta löysivät uuden "
"liittolaisen luokkatoveristaan Mikko \"\6The SkeneMies\6\" Kalliosta.",
"Masa, Kassu and Jussi left CWU and formed a new alliance with "
"Mikko \"\6The SkeneMies\6\" Kallio, a classmate of theirs.");

newplace(10);
addcharry(TheSkeneMies);
addcharry(MotherFucker);
addcharry(DaDarkElite);
addcharry(WareFucker);
addcharry(DarkStuffer);
addcharry(MrMegastuff);
addcharry(WorldHero);
addcharry(Mikael);
setxyz(TheSkeneMies,509,127,5);
setxyz(WareFucker,547,126,5);
setdirection(WareFucker,0);
setxyz(DarkStuffer,377,126,2);
setxyz(MrMegastuff,363,160,5);
setxyz(WorldHero,397,162,2);
setxyz(MotherFucker,379,130,5);
setxyz(DaDarkElite,430,134,5);
setxyz(DarkStuffer,570,152,2);
setxyz(Mikael,640,157,6);
setdirection(DarkStuffer,0);

walk(DaDarkElite,475,130,5,1);
walk(MotherFucker,442,130,5,1);

makeframes(153);

setfocus(TheSkeneMies);
zoomnear();

telix_init(400,14400);
prepsayscreen_linespd(
"\033[44;37;1m\033[KDate: 02.10.94 (20:24)              Number: 194 of 194\n"
"\033[46;37;1m\033[K  To: ALL\n"
"\033[46;37;1m\033[KFrom: MIKKO KALLIO\n"
"\033[46;37;1m\033[KSubj: PILLU PAIKKA SBBS !!!\n"
"\033[46;36;1m\033[KRead: NO                            Status: PUBLIC MESSAGE\n"
"\033[44;36;1m\033[KConf: Mainokset (5)              Read Type: GENERAL (+)\033[0m\n\n"
"\n"
"           Uusi Pillun kuva painoitteinen Boxsi on perustettu!!!\n"
"\n"
"                  \xdb\xdb\xdb\xdb\xdb\xdb\xbb  \xdb\xdb\xbb \xdb\xdb\xbb      \xdb\xdb\xbb      \xdb\xdb\xbb   \xdb\xdb\xbb\n"
"     |            \xdb\xdb\xc9\xcd\xcd\xdb\xdb\xbb \xdb\xdb\xba \xdb\xdb\xba      \xdb\xdb\xba      \xdb\xdb\xba   \xdb\xdb\xba\n"
"    - -           \xdb\xdb\xdb\xdb\xdb\xdb\xc9\xbc \xdb\xdb\xba \xdb\xdb\xba      \xdb\xdb\xba      \xdb\xdb\xba   \xdb\xdb\xba      |\n"
"     |            \xdb\xdb\xc9\xcd\xcd\xcd\xbc  \xdb\xdb\xba \xdb\xdb\xba      \xdb\xdb\xba      \xdb\xdb\xba   \xdb\xdb\xba     - -\n"
"                  \xdb\xdb\xba      \xdb\xdb\xba \xdb\xdb\xdb\xdb\xdb\xdb\xdb\xbb \xdb\xdb\xdb\xdb\xdb\xdb\xdb\xbb \xc8\xdb\xdb\xdb\xdb\xdb\xdb\xc9\xbc      |"
"\n"
"                  \xc8\xcd\xbc      \xc8\xcd\xbc \xc8\xcd\xcd\xcd\xcd\xcd\xcd\xbc \xc8\xcd\xcd\xcd\xcd\xcd\xcd\xbc  \xc8\xcd\xcd\xcd\xcd\xcd\xbc\n"
"\n"
"              \xdb\xdb\xdb\xdb\xdb\xdb\xbb   \xdb\xdb\xdb\xdb\xdb\xbb  \xdb\xdb\xbb \xdb\xdb\xbb  \xdb\xdb\xbb \xdb\xdb\xbb  \xdb\xdb\xbb  \xdb\xdb\xdb\xdb\xdb\xbb"
"\n"
"         |    \xdb\xdb\xc9\xcd\xcd\xdb\xdb\xbb \xdb\xdb\xc9\xcd\xcd\xdb\xdb\xbb \xdb\xdb\xba \xdb\xdb\xba \xdb\xdb\xc9\xbc \xdb\xdb\xba \xdb\xdb\xc9\xbc \xdb\xdb\xc9"
"\xcd\xcd\xdb\xdb\xbb\n"
"              \xdb\xdb\xdb\xdb\xdb\xdb\xc9\xbc \xdb\xdb\xdb\xdb\xdb\xdb\xdb\xba \xdb\xdb\xba \xdb\xdb\xdb\xdb\xdb\xc9\xbc  \xdb\xdb\xdb\xdb\xdb\xc9\xbc  \xdb\xdb\xdb"
"\xdb\xdb\xdb\xdb\xba\n"
"        - -   \xdb\xdb\xc9\xcd\xcd\xcd\xbc  \xdb\xdb\xc9\xcd\xcd\xdb\xdb\xba \xdb\xdb\xba \xdb\xdb\xc9\xcd\xdb\xdb\xbb  \xdb\xdb\xc9\xcd\xdb\xdb\xbb  \xdb\xdb\xc9"
"\xcd\xcd\xdb\xdb\xba\n"
"              \xdb\xdb\xba      \xdb\xdb\xba  \xdb\xdb\xba \xdb\xdb\xba \xdb\xdb\xba  \xdb\xdb\xbb \xdb\xdb\xba  \xdb\xdb\xbb \xdb\xdb\xba  \xdb\xdb\xba\n"
"         |    \xc8\xcd\xbc      \xc8\xcd\xbc  \xc8\xcd\xbc \xc8\xcd\xbc \xc8\xcd\xbc  \xc8\xcd\xbc \xc8\xcd\xbc  \xc8\xcd\xbc \xc8\xcd\xbc  \xc8\xcd\xbc\n"
"\033[32;1m(\033[36m27\033[32m min. left), (H)elp, More? \033[0m",38);

makeframes(154);

//        kotitalousluokka, mikko kallio jonka kaverina nuo kolme (lähikuva)

showfullscreen();
prepsay2(
"Varmistaakseen asemansa ware- ja pornodiilerinä "
"Mikko perusti oman purkin nimeltä \6Pillu Paikka SBBS\6.",
"In order to elevate his status as a warez and porn dealer, "
"Mikko founded a BBS of his own, \6Pillu Paikka SBBS\6.");

prepsayscreen_2spd("\033[70D\033[0m\033[K"
"\n"
"                    \xdb\xdb\xdb\xdb\xdb\xdb\xdb\xbb \xdb\xdb\xdb\xdb\xdb\xdb\xbb  \xdb\xdb\xdb\xdb\xdb\xdb\xbb  \xdb\xdb\xdb\xdb\xdb\xdb\xdb\xbb\n"
"                    \xdb\xdb\xc9\xcd\xcd\xcd\xcd\xbc \xdb\xdb\xc9\xcd\xcd\xdb\xdb\xbb \xdb\xdb\xc9\xcd\xcd\xdb\xdb\xbb \xdb\xdb\xc9\xcd\xcd\xcd\xcd\xbc\n"
"     |              \xdb\xdb\xdb\xdb\xdb\xdb\xdb\xbb \xdb\xdb\xdb\xdb\xdb\xdb\xc9\xbc \xdb\xdb\xdb\xdb\xdb\xdb\xc9\xbc \xdb\xdb\xdb\xdb\xdb\xdb\xdb\xbb        "
"    |\n"
"    - -             \xc8\xcd\xcd\xcd\xcd\xdb\xdb\xba \xdb\xdb\xc9\xcd\xcd\xdb\xdb\xbb \xdb\xdb\xc9\xcd\xcd\xdb\xdb\xbb \xc8\xcd\xcd\xcd\xcd\xdb\xdb\xba        "
"   - -\n"
"     |              \xdb\xdb\xdb\xdb\xdb\xdb\xdb\xba \xdb\xdb\xdb\xdb\xdb\xdb\xc9\xbc \xdb\xdb\xdb\xdb\xdb\xdb\xc9\xbc \xdb\xdb\xdb\xdb\xdb\xdb\xdb\xba        "
"    |\n"
"                    \xc8\xcd\xcd\xcd\xcd\xcd\xcd\xbc \xc8\xcd\xcd\xcd\xcd\xcd\xbc  \xc8\xcd\xcd\xcd\xcd\xcd\xbc  \xc8\xcd\xcd\xcd\xcd\xcd\xcd\xbc\n"
"\n"
"                    978-41209 \xfa 14400 bps \xfa Auki: 21-23\n"
"\n"
"                        rento sysob, l\x94ys\x84t rationit\n"
"\n"
"                          soita heti, et kadu!!!!!\n"
"\n"
"    (MUTTA HUOMAA BOXIN AUKI OLO AJAT el\x84k\x84 soita muullon!! 21-23!!!!)\n"
"\n"
"\033[32;1m(\033[36m27\033[32m min. left), (H)elp, End of Message Command?\033[0m ",12000,38);

makeframes(153);

prepsayscreen_linespd(
#include "secucheck.i"
"\033[31;1m\033[21;12H\xb0\xb0\xb0\xb0"
"\033[31;1m\033[20;12H\xb0\xb0\xb0\xb0"
"\033[31;1m\033[19;12H\xb0\xb0\xb0\xb0"
"\033[31;1m\033[18;12H\xb0\xb0\xb0\xb0"
"\033[31;1m\033[17;12H\xb0\xb0\xb0\xb0"
"\033[31;1m\033[16;12H\xb0\xb0\xb0\xb0"
"\033[31;1m\033[15;12H\xb0\xb0\xb0\xb0"
"\033[31;1m\033[14;12H\xb0\xb0\xb0\xb0"
"\033[31;1m\033[13;12H\xb0\xb0\xb0\xb0"
"\033[31;1m\033[12;12H\xb0\xb0\xb0\xb0"
"\033[31;1m\033[11;12H\xb0\xb0\xb0\xb0"
"\033[31;1m\033[10;12H\xb0\xb0\xb0\xb0"
"\033[31;1m\033[9;12H\xb0\xb0\xb0\xb0"
"\033[31;1m\033[8;12H\xb0\xb0\xb0\xb0"
"\033[31;1m\033[7;12H\xb0\xb0\xb0\xb0"
"\033[31;1m\033[6;12H\xb0\xb0\xb0\xb0"
"\033[31;1m\033[5;12H\xb0\xb0\xb0\xb0"
,38);
showfullscreen();

makeframes(154);

//        qpeg-shotti? vai "system operator" -secuchecki
//        pillu paikka -mainos neuvostosavosta, tai loginruutu

bub.vertalign=1;
prepsay2(
"Jäljellejääneet \6C00LeS WaReZ UNiON\6in jäsenet käyttivät tilaisuutta "
"hyväkseen ja soittivat Mikon purkkiin pilasoiton.",
"The remaining \6C00LeS WaReZ UNiON\6 members took the opportunity to make a "
"prank call to Mikko's board.");

newplace(6);
showroom();
modifyskyandearth(1,6); // myöhemmin 0,8

adddumbbitmap(Chair3);
addcharry(DarkStuffer);

adddumbbitmap(Chair);
adddumbbitmap(OfficeChair);
adddumbbitmap(Chair2);
setxyz(Chair,65,180,3);
setxyz(OfficeChair,120,180,3);
setxyz(Chair2,150,180,3);
setxyz(Chair3,135,170,3);

addcharry(MrMegastuff);
addcharry(WareFucker);
addcharry(WorldHero);
setxyz(MrMegastuff,65,195,3);
setxyz(WorldHero,120,195,3);
setxyz(WareFucker,150,195,3);
setxyz(DarkStuffer,135,185,3);
setface(MrMegastuff,0,0,3);
setface(WorldHero,1,0,1);

telix_init(30,14400);
prepsayscreen_linespd("ATDP41209\nCONNECT 14400\n"
"ANSI emulation detected\n"
"\33[35;1mSuperBBS Version 1.17-3\n"
"\33[32mCopyright (c) 1990,93 By Risto Virkkala & Aki Antman\n"
"\33[31mUnregistered evaluation copy !\n"
"\n"
"\x1b[40m\xd\n"
#include "pillup.i"
"Aleksi Kekkonen"
"\33[0;37;1m\n\nPlease wait a moment...\n\n"
"\33[34mYour name was not located in the user file...\n"
"\33[32mName entered : Aleksi Kekkonen\n",1);

makeframes(153);

showfullscreen();
makeframes(77);

prepsayscreen_linespd(
"\33[37mIs this correct (Y/n)? Yes\n",38);
makeframes(35);

splitscreen_init();

makeframes(154-77-7-35);

sayscreen_linespd("\033[H\033[0m\033[2J"
"\033[33;1m<Enter> aloittaa siirron, <A> peruuttaa, <!> linjan katkaisu siirron j\x84lkeen\n"
"\033[0;1mAloita siirtosi nyt, tai paina MONTA kertaa <CTRL - X> peruuttaaksesi\n"
"**B00000000000000",1);
makeframes(4);
telix_drawxferwin("hc-colly.zip",-412868,5);
makeframes(3);

//        sampan luona soittotilanne
//        chattiruutu

prepsay2(
"Valeidentiteetin takaa he olivat lähettävinään purkkiin äärimmäistä "
"\"moottorisahapornoa\", joka varmistaisi Mikon aseman pornodiilerinä.",
"Behind a fake identity, they pretended to upload some extremely hardcore "
"\"chainsaw porn\" that would secure Mikko's status as a porn dealer.");

showgfx(CPCPic);
makeframes(153);

showfullscreen();
makeframes(154);

//        uploadauskuva
//        moottorisahapornokuva

prepsay2(
"Tulostettu chattilogi otettiin mukaan kouluun, Mikon maine tuhoutui ja "
"CWU:n yhtenäisys palautettiin.",
"The chatlog was printed and taken to the school, Mikko's reputation was "
"destroyed, and the integrity of CWU was restored.");

printer_init();
trm.cx=40;
prepsayscreen_linespd(
"\n\n"
#include "cwu-mk1.i"
,300);
showfullscreen();

makeframes(153);

newplace(10);

addcharry(DaDarkElite);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(WorldHero);
addcharry(WareFucker);
addcharry(MotherFucker);
addcharry(TheSkeneMies);
addcharry(Hilkka);
adddumbbitmap(Printout);
//carry(DaDarkElite,Printout);
setxyz(TheSkeneMies,524,195,1);
setface(TheSkeneMies,9,8,1);
setxyz(Hilkka,569,195,1);
setface(Hilkka,4,5,1);
setdirection(Hilkka,0);
setxyz(DaDarkElite,482,198,1);
setdirection(DaDarkElite,1);
setxyz(MotherFucker,503,174,4);
setxyz(WorldHero,452,174,3);
setface(WorldHero,5,3,1);
setxyz(MrMegastuff,453,199,1);
setdirection(MrMegastuff,1);
setxyz(WareFucker,427,199,1);
setdirection(WareFucker,1);
setxyz(DarkStuffer,396,195,1);
setdirection(DarkStuffer,1);
setface(DarkStuffer,1,4,1);
setface(WareFucker,2,6,1);
settorso(WareFucker,2);
setface(DaDarkElite,5,2,1);
addcharry(Janetzu);
addcharry(Paeivi);
addcharry(Mikael);
setxyz(Janetzu,468,161,5);
setxyz(Paeivi,437,161,5);
setxyz(Mikael,556,148,5);
setxyz(Printout,522,174,1);
makeframes(154);

//        printtaus
//        kapture koulussa

prepsay2(
"\6C00LeS WaReZ UNiON\6in jälleenyhdistymistä juhlittiin useilla "
"ämpärillisillä omatekoista kiljua.",
"The reunion of \6C00LeS WaReZ UNiON\6 was celebrated with several canisters of "
"home-made alcohol.");

  newplace(1); 
  modifyskyandearth(0,8);
  modifysky_stars();
  world.lightmode=2;
  makelightmap();
  adddumbbitmap(Moped); setxyz(Moped,575,190,1); 

  adddumbbitmap(Bicycle);
  setxyz(Bicycle,375,190,1); adddumbbitmap(Bicycle3);
  setxyz(Bicycle3,400,195,1);

  addvehicle(Moped2);
  addvehicle(Bicycle2);
  adddumbbitmap(CanisterBunch);

//  spawnfrom(100,190,0);
  addcharry(MotherFucker);
  addcharry(DaDarkElite);
  setface(DaDarkElite,0,2,1);

  siton(MotherFucker,Moped2);
  siton(DaDarkElite,Bicycle2);
  setxyz(DaDarkElite,80,195,0);
  setxyz(MotherFucker,180,195,0);
  setxyz(CanisterBunch,160,160,0);

  walk(MotherFucker,480,195,0,2);
  walk(CanisterBunch,460,160,0,2);
  walk(DaDarkElite,360,195,0,1);

  setdirection(MotherFucker,1);
  setdirection(DaDarkElite,1);

  setcamoffset(160,100);
  setcamdest(400,100);

  setlight(Moped2,5);
  setlight(Bicycle2,4);

makeframes(153);

  newplace(0);
setcamoffset(160,100);
  modifyskyandearth(0,0);
  modifysky_stars();

  world.lightmode=1;
  setlight(PocketLampUp,3);
  makelightmap();

addcharry(MotherFucker);
addcharry(DaDarkElite);
addcharry(WareFucker);
addcharry(WorldHero);
addcharry(DarkStuffer);
addcharry(MrMegastuff);
addmultibitmap(Canister);
adddumbbitmap(PocketLampUp);
setxyz(PocketLampUp,150,160,0);
setlight(PocketLampUp,3);
carry(MotherFucker,Canister);
setxyz(MotherFucker,134,167,-1);
setxyz(DaDarkElite,161,176,-2);
setdirection(DaDarkElite,0);
setxyz(WareFucker,179,191,1);
setdirection(WareFucker,0);
setxyz(MrMegastuff,110,182,-2);
setdirection(MrMegastuff,1);
setface(MrMegastuff,9,2,1);
setxyz(DarkStuffer,90,188,-4);
setdirection(DarkStuffer,1);
setxyz(WorldHero,67,195,1);
setdirection(DarkStuffer,1);
setdirection(WorldHero,1);
makeframes(40);
drink(MrMegastuff,Canister);
makeframes(154-40);

nobubble();
setintox(5);
showtitle2("Nyt tuotantokausi 2 ...",
"Now, season two ...");
prepfadeout(-1,75);
makeframes(153);
setintox(0);
showtitle(NULL);
