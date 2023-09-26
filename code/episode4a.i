// puuttuu vain hahmojen alastomuus lopussa. varautumista saunajaksoon

//SDL_Surface*win31splash=IMG_Load("win31-ega.png");

loadtrackersong("chippolk.it");
playtrackersong();

newplace(7);
setcamoffset(240,200);
showtitle2("ATK-luokka, Lieteveden yl\x84""aste\n27.9.1995 klo 09:05",
  "Computer classroom,\nLietevesi Junior high\nSeptember 27th 1995 at 09:05");
setworldtime(9,5);
//world.timeofday=9*3600+5*60;
world.episodenum=0x4a; world.monthsafter=14; loadassets();
makeframes(360);
showtitle(NULL);

ComputerClassroom();
setcamdest(300,100);
//setcamdest(280,100);
spawnfrom(80,190,1);

addcharry(MrMegastuff);
addcharry(WareFucker);
addcharry(WorldHero);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(Mikael);
addcharry(Sanna);
setface(Sanna,0,1,3);
addcharry(Janetzu);
addcharry(Oona);
addcharry(Milla);
addcharry(Tiina);
addcharry(Piia);

setaltclothes(MrMegastuff,0);
setaltclothes(WareFucker,0);

addcharry(Rauno);
setface(Rauno,4,0,1);

setdirection(MrMegastuff,1);
setdirection(WareFucker,1);
setdirection(WorldHero,1);
setdirection(DarkStuffer,1);
setdirection(DaDarkElite,1);
setdirection(Mikael,1);
setdirection(Sanna,1);
setdirection(Janetzu,1);
setdirection(Oona,1);
setdirection(Milla,1);
setdirection(Tiina,1);
setdirection(Piia,1);

setdirection(Rauno,0);


{int i=0;  for(i=0;i<12;i++) { adddumbbitmap(OfficeChairs[i]); }}

setxyz(Milla,20,143,4);
setxyz(Oona,33,165,3);
setxyz(Tiina,89,212,1);
setxyz(Piia,103,230,0);

siton(Milla,OfficeChairs[0]);
siton(Oona,OfficeChairs[1]); 
siton(Tiina,OfficeChairs[2]);
siton(Piia,OfficeChairs[3]);

setxyz(Sanna,20+118,143,4);
setxyz(Janetzu,33+118,165,3);
setxyz(WareFucker,89+118,212,1);
setxyz(MrMegastuff,103+118,230,0);

siton(Janetzu,OfficeChairs[4]);
siton(Sanna,OfficeChairs[5]);
siton(WareFucker,OfficeChairs[6]);
siton(MrMegastuff,OfficeChairs[7]);

setxyz(DaDarkElite,20+236,143,4);
setxyz(Mikael,33+236,165,3);
setxyz(WorldHero,89+236,212,1);
setxyz(DarkStuffer,103+236,230,0);

siton(DaDarkElite,OfficeChairs[8]);
siton(Mikael,OfficeChairs[9]);
siton(WorldHero,OfficeChairs[10]);
siton(DarkStuffer,OfficeChairs[11]);

settorso(MrMegastuff,0);
settorso(WareFucker,0);
settorso(WorldHero,0);
settorso(DarkStuffer,0);
settorso(DaDarkElite,0);
settorso(Mikael,0);
settorso(Sanna,0);
settorso(Janetzu,0);
settorso(Oona,0);
settorso(Milla,0);
settorso(Tiina,0);
settorso(Piia,0);

setxyz(Rauno,455,174,3);
walk(Rauno,359,168,3,1);

/*
{
  int x=-4+(i/4)*132;
  int y=143;
  int z=1;
  int q;
  if((i&3)==0) { q=0; z=4; } else
  if((i&3)==1) { q=169-143; z=4; } else
  if((i&3)==2) q=217-143; else q=262-143;
  x+=q;y+=q;
  addvehicle(OfficeChairs[i]);
  setxyz(OfficeChairs[i],x,y,z);
}}
*/
//addvehicle(OfficeChairs[0]);

/*
setxyz(OfficeChairs[0],35,182,0);
siton(Rauno,OfficeChairs[0]);
*/

makeframes(180);


// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x4A =========

// hdr:
// DaTE     1995-09-27 aT aBoUT 0905

// hdr:
// LoCATi0N cOMpUTER cLASSRooM, LiETeVESi SCHOOL, FInLAnD

// hdr:
// PrESeNT  mR.mEgAsTuFf / C00LeS WaReZ UNiON  \ ThEsE SiT TOGeTHER
//           WaRe FuCKeR / C00LeS WaReZ UNiON   /
//           - - -
//           nEopardy / cHAOS wORLD uNKNOWN \ tHEsE aLSO
//           kHanatik / cHAOS wORLD uNKNOWN /
//           wArlord  / cHAOS wORLD uNKNOWN \  bWhaAHAHA wArlord MuST
//           MiKAEL dA WiNDOWS-LAMER        /  SiT WiTH HIM!!!!!
//           + SoME oTHer STuDENTZ sUCh As JAnETZU
//             (bUT nOT MiKKO, jANi oR MoTHeR WaNKER)
//           RAUNO - dA SHITTIEST AND LAMEST COMPUTING TEACHER EVER!!!!!

// body:
// ===========================================================================
// 

// body:
// 
// istumajärjestys ei ole vielä vaihtunut! mms/wf istuttava vierekkäin.

// body:
// mpuhe4a.wav. kuplafonttina unscii-mcr
// pilkkaava ansi 49stä

// body:
// paita pois -torsoja (alastontorsoja tarvitaan myös saunajaksoon)

// body:
// += uhkaus että joutuvat tytön viereen istumaan
// 

setface(Rauno,4,0,3);
talker(Rauno);
say2("No niin, aloittakaamme.",
"All right, let us begin.");

setxyz(Rauno,413,168,3);
zoomnear();
talker(Rauno);
say2("Tämän ATK-tunnin aiheena on InterNet. "
"Kuinka moni teistä on käyttänyt InterNetiä?",
"The subject of this computing lesson is the InterNet. "
"How many of you has used InterNet?");

setface(MrMegastuff,0,0,3);
camera.turntalker=0;
settorso(MrMegastuff,3);
settorso(WareFucker,3);
talker(MrMegastuff);
say2("(Vittu, tätä oltiinki täs jo kauhul venailtu...)",
"(Fuck's sake, this is what we've been waitin' in horror...)");
settorso(MrMegastuff,0);
settorso(WareFucker,0);
camera.turntalker=1;

talker(Rauno);
say2("Muutamat ainakin luulevat käyttäneensä.",
"At least some of you think you have.");

setface(Rauno,3,0,3);
talker(Rauno);
say2("Heti aluksi minun on aiheellista muistuttaa, että tämän luokan InterNet-asiantuntija olen minä!",
"It is necessary for me to remind you here in the beginning, that I "
"am the InterNet expert of this classroom!");

talker(Rauno);
say2("Kukaan muu ei siis rupea minun tuntini aikana pätemään aiheesta! Onko selvä?",
"That is, no one else is going to show off on this subject during my class! "
"Is that clear?");
nobubble();
makeframes(60);

setface(Rauno,12,3,5);
talker(Rauno);
say2("MIKA, ONKO SELVÄ?",
"MIKA, IS THAT CLEAR?");

talker(MrMegastuff);
say2("No olkoon vittu tän kerran, ku muutenki tarkotat vaa jotaa vitu graafist WWW:t sillä...",
"Well, maybe this time, 'coz ya just mean some fuckin' "
"graphical WWW by it anyway...");

setface(Rauno,3,2,5);
talker(Rauno);
say2("Mitä minä juuri sanoin siitä pätemisestä!?",
"What did I just say about showing off!?");

setface(Rauno,3,2,3);
talker(Rauno);
say2("Mutta asiaan.",
"But, let us begin.");

setface(Rauno,5,2,3);
talker(Rauno);
say2("Valitettavasti emme pysty vielä täällä koulussa kokeilemaan InterNetiä...",
"Unfortunately, we can't yet try out the InterNet here at the "
"school...");

talker(Rauno);
say2("... sillä opettajat eivät ole vielä saaneet tarvittavaa täydennyskoulutusta.",
" ... because the teachers have not yet received the necessary "
"supplemental education.");

talker(Rauno);
say2("Meillä ei myöskään ole siihen tarvittavia laitteita -",
"We do not have the required equipment either -");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Siinä opettajan konneessa kyllä on motteemi!",
"There's a mawdem there in the teacher's computer!");

setface(Rauno,4,2,3);
talker(Rauno);
say2("Ja mistä sinä sen muka tiedät?",
"And how are you supposed to know that?");

setface(WareFucker,0,0,1);
talker(WareFucker);
say2("Siitä männöö puhelinjohto!",
"There's a phone cable goin' from there!");

setface(Rauno,3,2,3);
talker(Rauno);
say2("Opettajan koneessa ei ole tietomuunninta!",
"There's no data modulator in the teacher's computer!");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("No aenakii olj! Mie oon nähnä!!!",
"Well, at least there was! I've seen the cable!!!");

setface(Rauno,4,2,3);
talker(Rauno);
say2("No... siinä kyllä oli aikaisemmin, mutta se jouduttiin poistamaan.",
"Well... there actually was one earlier, but we had to remove it.");

setface(Rauno,3,2,5);
talker(Rauno);
say2("Sen kautta luokkaan hyökkäsi tietoverkkorikollisia, jotka ujuttivat laitteisiimme viruksia.",
"Through it, the classroom was attacked by some computer network "
"criminals who planted some virii in our equipment.");

setface(WareFucker,5,0,1);
talker(WareFucker);
say2("Mitenkä ne sen tek!?",
"How did they do that!?");

setface(Rauno,4,5,2);
talker(Rauno);
say2("Tähän kysymykseen päästään vasta kevätlukukaudella.",
"We'll have to wait until the spring for the answer to this question.");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("\6C00LeS WaReZ UNiON\6illa on koko Lieteveden parhaat hakkeriskillit, eikä mitkään \6cHAOS wORLD uNKNOWN\6in tapaset paskagruupit -",
"\6C00LeS WaReZ UNiON\6's got da best hacker skillz in da whole Lietevesi, and none of "
"the shitty crews like \6cHAOS wORLD uNKNOWN\6 -");

setface(Rauno,3,2,5);
talker(Rauno);
say2("Kuulkaapas nyt, pojat! Keskustelimme asiasta Arton kanssa samalla, kun poistimme opettajan suorittimesta tietomuuntimen.",
"Listen to me now, boys! We discussed this topic with Arto when "
"removing the data modulator from teacher's processor.");

talker(Rauno);
say2("Hänkin oli sitä mieltä, että tällaisten asioiden tekemiseen vaaditaan vähintään ylempi korkeakoulututkinto.",
"He agreed with me that doing this kind of things requires at least a "
"higher academic degree.");

talker(Rauno);
say2("Eli ketkään yläasteikäiset kakarat pelikerhoineen eivät sellaiseen pystyisi.",
"So, there's no way that some junior high school aged kids with their "
"game clubs could do it.");

setface(Mikael,0,2,5);
talker(Mikael);
say2("Niin justiinsa, kuunnelkaa mitä asiantuntija puhhuu!",
"Right that! Hear what the expert is talking!");

camera.turntalker=0;
setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("(Ee helevetti, nyt tuokii aakas sen leipäläpensä...)",
"(Bloody hell, now that one opened his stove hatch too...)");
camera.turntalker=1;

talker(Rauno);
say2("Pääsisinkö jo palaamaan asiaan?",
"Could I get back to the topic already?");

setface(Rauno,4,2,3);
talker(Rauno);
say2("Koska meillä ei ole käytettävissä tietoverkkoyhteyttä, käymme ATK-opetuksen InterNet-osuuden läpi puhtaasti teoriatasolla.",
"Since we don't have a network connection available, we'll go "
"through the InterNet portion of the computer education purely in theory.");

talker(Rauno);
say2("Kouluumme on hankittu kirja nimeltä InterNet-opas, joka sisältää eri aihealueisiin liittyviä InterNet-osoitteita.",
"Our school has purchased a book called InterNet Guide, containing "
"InterNet addresses related to various topics.");

talker(Rauno);
say2("Olen valinnut sata osoitetta, jotka teidän tulee kirjoittaa tekstinkäsittelyohjelmalla puhtaaksi ja opetella sitten kotona ulkoa.",
"I have picked a hundred addresses you'll have to type with a "
"word processing program and then memorize at home.");

setface(MrMegastuff,4,0,3);
talker(MrMegastuff);
say2("(Mitä vittuu...)",
"(Whatta fuck...)");

setface(Sanna,148,143,4);
setxyz(Janetzu,178,165,3);
setface(Janetzu,4,12,2);
talker(Janetzu);
say2("(Plääh, jotain tylsää InterNettii, olis ees teksti-tv:tä...)",
"(Meh, some boring InterNet, I wish there was at least Teletext...)");

setface(MrMegastuff,1,0,7);
talker(MrMegastuff);
say2("Mitä vittuu sä Jaana sanoit teksti-tv:stä?!?",
"Whatta fuck did ya Jaana say 'bout Teletext?!?");

setface(Janetzu,3,12,2);
talker(Janetzu);
say2("Että se on paljon parempi ku mikää vitun tylsä InterNet!! Siellä pystyy juttelemmaan muitten kaa!!!",
"That it's much better than some fuckin' borin' InterNet!! It's "
"possible to chat with others there!!!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No etpä taida paljoo tietää InterNetist ku luulet et siellei vois chattii...",
"Guess ya don't know a lot 'bout InterNet if ya think that ya couldn't "
"chat there...");

talker(Janetzu);
say2("No vittu pitää olla joku vitun asiantuntija!! Teksti-tv:tä pystyy käyttää normaalitki ihmiset...",
"Well, ya need to be some fuckin' expert to do that!! Teletext "
"is easy enuff for us normal folks...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No just, ihan sikapaljon helpompaa painella numeronäppäimii ku kirjaimii, buahaha!",
"Right, it's a damn lot easier to push number buttons than letters, "
"bwahahah!");

setface(MrMegastuff,7,5,2);
talker(MrMegastuff);
say2("Mut sä nyt katot telkust vittu jotaa Jyrkiiki nii tuskin sult voi paljoo tajuumist odottaa!",
"But we can't expect a lot of understandin' from ya! "
"After all yar somebody who watches some fuckin' Jyrki on TV...");

setface(Janetzu,3,2,3);
talker(Janetzu);
say2("No ainakaa siihen ei tarvii mitää kymppitonnin konetta!!",
"Well, at least ye don't need some ten-thousand-mark computer for "
"that!!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No eipä tarvii Internettiinkää mitää kymppitonnin konetta vaikka jotkut stadilaisporvarit valehtelis mitä!!",
"Well, ya don't need a ten-thousand-mark computer for Internet either, "
"despite what some rich Helsinki folks would lie to ya!!");

talker(MrMegastuff);
say2("Ja sitäpaitti jos sä oot vittu oikeesti jääny koukkuun johonki vitun Tekstikanavaan ja skriivailet sinne nii onnee vaa sulle!!",
"And besides, if yar actually addicted to some fuckin' Teletext and send messages "
"there, then good luck with that!!");

talker(MrMegastuff);
say2("Luvassa sit vittu niin iso lasku et oisit saanu samal rahal varmaa kolme peeseetä ja niihin motukat!",
"Yar gonna get a bill that's so big that ya would get like three "
"peecees and modems with that money!");

setface(Janetzu,3,7,8);
talker(Janetzu);
say2("Oo jo hilijoo...",
"Shut up there already...");

setface(WareFucker,4,2,3);
talker(WareFucker);
say2("Ihan oekeesti, meiltäkii olj puhelinlinja kevväällä pois ku mie -",
"For real, our landline was shut down too in the spring when I -");

talker(Janetzu);
say2("IHAN ERI ASIA!!!",
"THAT'S ALL DIFFERENT!!!");

setface(Rauno,12,3,5);
talker(Rauno);
say2("HILJAISUUS!",
"SILENCE!");

setface(Rauno,3,2,3);
talker(Rauno);
say2("Kolmoskanavan teksti-tv varmaan onkin nuorison mellastukseen paljon parempi paikka kuin kypsyyttä ja asiantuntemusta vaativa InterNet.",
"The channel three teletext is probably better for youth rampaging "
"than InterNet. InterNet requires maturity and expertise.");

talker(Rauno);
say2("Mutta tällä tunnilla käsittelemme aikuisten ihmisten järjestelmiä emmekä mitään nuorison mellastuspalveluita.",
"But during this class, we are studying adult people's systems and "
"not any youngster's rampage services.");

talker(DaDarkElite);
say2("(Jaa että oekee kypsyyttä ja asiantuntemusta...)",
"(Oh, maturity and expertise ye say...)");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("(Kypsyyttä ja asiantuntemusta, sellasta mitä ei \6cHAOS wORLD uNKNOWN\6ilta tuu ikinä löytymään!! Eix nii, \6WaRe FuCKeR\6?)",
"(Maturity and expertise, sumthing yar not gonna ever find from "
"\6cHAOS wORLD uNKNOWN\6!! Right, \6WaRe FuCKeR\6?)");

setface(WareFucker,2,1,6);
talker(WareFucker);
say2("(Nii justiisa!)",
"(That's right!)");

//setface(DaDarkElite,5,0,4);
//talker(DaDarkElite);
//say2("(No olokees vittu työkii siinä, teillä ee ou oekeesti ennee mittää...)",
//"(Stop it fuckin' there already, y'all ain't got nuffin' anymaw for "
//"real...)");

setface(Rauno,3,3,5);
talker(Rauno);
say2("Vieläkö te supattelette siellä? Joudutte ulos luokasta, jos jatkatte!",
"Are you still whispering there? You'll get out of the classroom "
"if you continue!");

setface(Rauno,4,2,3);
talker(Rauno);
say2("Mutta nyt voitte käynnistää tietokoneet ja Microsoft Word -tekstinkäsittelyohjelman.",
"But now you can power up the computers and the Microsoft Word word "
"processing program.");

talker(Rauno);
prepsay2("Laitan nyt esille ensimmäisen InterNet-osoitteita sisältävän kalvon.",
"I am now showing you the first transparency containing InterNet "
"addresses.");
makeframes(120);
walk(Rauno,483,168,3,1);
waitforsay();

setface(WareFucker,2,8,5);
setface(MrMegastuff,0,0,3);
prepfadeout(-1,60);
talker(WareFucker);
camera.turntalker=0;
prepsay2("(Hyi vittu, joku Microsoft...)",
"(Fuckin' yuck, some Microsoft...)");
setdirection(WareFucker,1);
makeframes(60);
setdirection(WareFucker,2);
waitforsay();
camera.turntalker=1;
nobubble();


screenfromansi(
"\033[H\033[2J"
"\xc9\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd"
"\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd"
"\xbb\xd\n"
"\xba System Configuration (C) Copyright 1985-1990, American Megatrends Inc.,   \xba\xd\n"
"\xcc\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xd1\xcd\xcd\xcd\xcd"
"\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xb9\xd\n"
"\xba Main Processor\x1b[5C: 80386SX\x1b[8C\xb3 Base Memory Size   : 640 KB\x1b[9C\xba\xd\n"
"\xba Numeric Processor  : None\x1b[11C\xb3 Ext. Memory Size   : 1024 KB\x1b[8C\xba\xd\n"
"\xba Floppy Drive A:    : 1.44 MB, 3\xac\"   \xb3 Hard Disk C: Type  : 47\x1b[13C\xba\xd\n"
"\xba Floppy Drive B:    : None           \xb3 Hard Disk D: Type  : None\x1b[11C\xba\xd\n"
"\xba Display Type\x1b[7C: VGA/PGA/EGA    \xb3 Serial Port(s)\x1b[5C: 3F8,2F8\x1b[8C\xba\xd\n"
"\xba ROM-BIOS Date\x1b[6C: 04/09/90\x1b[7C\xb3 Parallel Port(s)   : 378\x1b[12C\xba\xd\n"
"\xc8\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcf\xcd\xcd\xcd\xcd"
"\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xbc\xd\n"
""
"HIMEM is testing extended memory...done.\n"
"\nC>echo off\n"
"Mouse Driver - Release 6.23       Standard Version\n"
"Copyright (C) 1984, 1993  Logitech Inc. All rights reserved\n"
"\n"
"Reading LMOUSE.INI initialization file...\n"
"Searching for mouse ...\n");

makeframes(60);
showfullscreen();
makeframes(60);
prepsayscreen_linespd(
#include "mikawank.i"
,4);
makeframes(60);
snd.fxcode="MMMMMMMMMMM";//MMMMMMMMM";

talker(NULL);
say2(
"Minä, Mika Pirinen, olen kädetön luuseri, joka ei osaa mitään ja "
"haluaisi vain panna Tiina-siskoaan.\1\1\1\1\1\1\1\1\1\1",
"I, Mika Pirinen, am a clueless loser who knows nothing and would "
"just like to fuck his sister Tiina. \1\1\1\1\1\1\1\1\1\1");

showroom();
zoomnear();

//loadtrackersong("svolkraq-tykrod.s3m");
loadtrackersong("space_ch.it");
playtrackersong();

setxyz(Rauno,422,168,3);
setface(Rauno,12,2,5);
talker(Rauno);
say2("MIKA JA KASPER! MITÄ PELIÄ TE OIKEIN PELAATTE SILLÄ KONEELLA?",
"MIKA AND KASPER! WHAT GAME ARE YOU PLAYING ON THAT COMPUTER?");

setface(MrMegastuff,3,6,7);
setface(WareFucker,5,4,2);
talker(MrMegastuff);
say2("En vittu tehny yhtää mitää!!!",
"I ain't fuckin' done nuffin'!!!");

talker(WareFucker);
say2("Tuommonen tulj tuohon ihan itestää!!!",
"That came up there all on its own!!!");

talker(Rauno);
say2("PANKAA SE PELI POIS!",
"PUT THAT GAME AWAY!");

setface(Rauno,3,5,2);
talker(Rauno);
say2("Koska opettajan tietomuunnin on poistettu, niin tämä ei ole enää mikään hakkeriryhmän virushyökkäys.",
"Since the teacher's data modulator has been removed, this is no "
"longer a virus attack by a hacker group.");

setxyz(WareFucker,213,219,1);
setface(WareFucker,4,0,5);
setdirection(WareFucker,1);

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Tuu vitu ite tsiigaa saatana! Onx tää sun mielest joku vitun peli!?",
"Come here to fuckin' see it yarself! D'ya think this is some fuckin' "
"game!?");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("JA LUULEX OIKEESTI ET MÄ TEKISIN JONKU TOLLASEN JOSSA MÄ KÄYTTÄSIN ITTESTÄNI JOTAA TOLLAST PASKANIMEE!?!?",
"AND D'YA REALLY THINK THAT I'D VOLUNTARILY RUN SUMTHING THAT "
"INSULTS ME SO GRAVELY!?!?!");

talker(MrMegastuff);
say2("TÄÄ ON \6cHAOS wORLD uNKNOWN\6IN HYÖKKÄYS!!!",
"THIS IS AN ATTACK OF \6cHAOS wORLD uNKNOWN\6!!!");

camera.turntalker=0;
talker(WareFucker);
say2("Control-alt-del ei ees toimi, meejjän täätys paenoo resettii!!!",
"Control-alt-del won't even work, we should push the reset button!!!");
camera.turntalker=1;

setface(Rauno,3,2,3);
talker(Rauno);
say2("Reset-painiketta ei paineta, ennen kuin johtava ATK-opettaja on antanut siihen suostumuksensa. Minun on siis haettava hänet paikalle.",
"Reset button will not be pushed before the leading computer teacher "
"has given his approval for it. I must therefore bring him in.");

setxyz(WareFucker,199,219,1);
setface(WareFucker,5,1,6);
talker(WareFucker);
say2("Jee, myö piästään olemaan yksin -",
"Yeah, we're gettin' to be alone -");

setface(Rauno,3,3,5);
talker(Rauno);
say2("Te siirrytte luokasta pois samalla, kun minäkin!!",
"When I'll move out of the classroom, you'll move too!!");

talker(Rauno);
say2("Mutta ensin näytätte minulle sen pelilevykkeen, joka teillä on mukananne.",
"But first you'll show me the game diskette you have with you.");

setface(WareFucker,5,2,6);
setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Ei meilloo mitää tollast mukana!!",
"We ain't got nuffin' like that!!");

talker(Rauno);
say2("Näenhän minä omin silmin, että teillä on! Menkääpäs nyt muut pois luokasta.",
"I see with my own eyes that you have! All others, get out of the "
"classroom right now.");

setcamoffset(320,100);
nozoom();

stand(Janetzu);
stand(Sanna);
stand(DaDarkElite);
stand(Mikael);
stand(WorldHero);
stand(DarkStuffer);
stand(Oona);
stand(Milla);
stand(Tiina);
stand(Piia);
setxyz(Janetzu,458,190,1);
setxyz(Oona,436,189,2);
setdirection(Oona,2);
setxyz(Milla,474,175,4);
setdirection(Milla,2);
setxyz(Sanna,434,180,3);
setxyz(Tiina,405,184,2);
setdirection(Tiina,1);
setxyz(Piia,385,184,3);
setdirection(Piia,1);
setxyz(Mikael,365,184,3);
setdirection(Mikael,1);
setxyz(DaDarkElite,345,184,3);
setdirection(DaDarkElite,1);
setxyz(DarkStuffer,325,184,3);
setdirection(DarkStuffer,1);
setxyz(WorldHero,295,184,3);
setdirection(WorldHero,1);
setface(Janetzu,5,2,8);
setface(MrMegastuff,3,0,7);
setdirection(MrMegastuff,1);
setface(WareFucker,4,4,2);
setdirection(WareFucker,1);
stand(MrMegastuff);
stand(WareFucker);
setxyz(MrMegastuff,232,190,3);
setxyz(WareFucker,200,190,3);

talker(Janetzu);
say2("Kuapin ovi pitäs suaha aaki että myö suahaan reput...",
"We should get the cabinet door open to get our bags...");

walk(Rauno,470,187,3,1);
talker(Rauno);
say2("Ai niin...",
"Oh, right...");

makeframes(60);

talker(Rauno);
say2("No siinä, ottakaas nyt reppunne.",
"There you are, get your bags now.");

zoomnear();
setdirection(DarkStuffer,2);
setdirection(WorldHero,2);
setdirection(DaDarkElite,2);
setxyz(Mikael,421,184,2);

setxyz(DaDarkElite,355,184,2);
setface(DaDarkElite,5,2,1);
setface(WorldHero,5,3,4);
setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Sanoisinko jopa, että \6cHAOS wORLD uNKNOWN\6 WORLD DOMINATION 1995!",
"Could I perhaps say something like \6cHAOS wORLD uNKNOWN\6 WORLD DOMINATION 1995!");

talker(DarkStuffer);
say2("Meidän taitomme ylittävät \6C00LeS WaReZ UNiON\6in taidot moninkertaisesti!",
"Our skills surpass those of \6C00LeS WaReZ UNiON\6 a multitude of times!");

setface(DaDarkElite,5,2,3);
talker(DaDarkElite);
say2("Buahahahahah!",
"Bwahahahahah!");

setdirection(WareFucker,2);
setface(WareFucker,3,4,2);
setface(MrMegastuff,3,0,7);
talker(MrMegastuff);
say2("Vittu, kuuntele nyt kun tuo tunnustaa!! SE EN OLLU MÄ ENKÄ KASSU!!!",
"Fuck's sake, listen to him confessin' there! IT WASN'T ME OR KASSU!!!");

talker(WareFucker);
say2("Niin justiisa!",
"Right that!");

setxyz(DaDarkElite,345,184,2);
setxyz(DarkStuffer,325,184,2);
setxyz(WorldHero,295,184,2);

setxyz(Rauno,369,165,3);
walk(DarkStuffer,600,184,2,1);
walk(DaDarkElite,600,184,2,1);
walk(WorldHero,600,184,2,1);
walk(Piia,600,184,2,1);
walk(Tiina,600,184,2,1);
walk(Janetzu,600,184,2,1);
walk(Sanna,600,184,2,1);
walk(Mikael,600,184,2,1);
walk(Oona,600,184,2,1);
walk(Milla,600,184,2,1);
talker(Rauno);
say2("Minähän kaivan teiltä sen tietolevykkeen vaikka väkisin!",
"I'll get that data diskette from you, even by force!");

talker(Rauno);
say2("Mutta odotetaanpa ensin, että muut oppilaat ovat poistuneet luokasta...",
"But first let's wait until everybody else gets out...");

setface(Rauno,4,3,5);
setdirection(Rauno,1);
camera.turntalker=0;
talker(Rauno);
say2("LAITTAKAA OVI KIINNI SITTEN NIIN, ETTÄ SE LOKSAHTAA LUKKOON!",
"SHUT THE DOOR IN A WAY THAT IT'LL LOCK UP!");
camera.turntalker=1;
setdirection(Rauno,2);
setface(Rauno,3,6,4);
makeframes(60);
camera.shaketicks=15;
makeframes(60);

setxyz(MrMegastuff,314,184,2);
setxyz(WareFucker,285,190,2);
setface(MrMegastuff,1,0,7);
setface(WareFucker,4,4,2);
talker(MrMegastuff);
say2("Mitähä vittuu sul oikee on sit mielessä...",
"Wonder whatta fuck yar havin' in yar mind...");

setface(Rauno,3,2,3);
talker(Rauno);
say2("Tyhjentäkää taskunne!",
"Empty your pockets!");

makeframes(120);

talker(Rauno);
say2("En näe vieläkään tietolevykettä. Riisukaas seuraavaksi vaatteenne pois!",
"I still don't see the data diskette. Take off your clothes then!");

setface(WareFucker,5,4,5);
setface(MrMegastuff,4,0,7);
talker(MrMegastuff);
say2("Mitä vittuu saatana!",
"Whatta fuck dammit!");

talker(Rauno);
say2("Ette pääse pois ennen kuin teille on tehty täydellinen ruumiintarkastus laiteturvallisuuden nimissä!",
"You're not getting away before I have made a complete body search in the name of "
"equipment security!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Jätkä taitaa nyt ylittää valtuuksiaan... meen kertoo vittu reksille!",
"Man, I think yar now exceedin' yar authority... I'm gonna fuckin' "
"tell da headmaster!");

setface(Rauno,12,2,5);
talker(Rauno);
say2("ETTE PÄÄSE ULOS LUOKASTA ENNEN RUUMIINTARKASTUSTA!",
"YOU'RE NOT GETTING OUT OF THE CLASSROOM BEFORE THE BODY SEARCH!");

setface(MrMegastuff,3,0,7);
talker(MrMegastuff);
say2("No me kerrotaa sille sit jälkeenpäin.",
"Well, we're then gonna tell him afterwards.");

changeclothes(MrMegastuff);
changeclothes(WareFucker);

setface(Rauno,3,6,4);
talker(Rauno);
say2("Teillä ei ole mitään millä todistaa minua vastaan. Aikuisen opettajan sana on aina painavampi kuin teidän!",
"You have nothing to prove against me with. The word of an adult "
"teacher always weighs more than yours!");

walk(Rauno,300,178,3,1);
//setxyz(Rauno,300,178,3);
talker(MrMegastuff);
say2("No vittu saatana...",
"God-fuckin'-dammit...");

waitforwalks();
setdirection(Rauno,2);

setface(MrMegastuff,7,0,7);
prepfadeout(-1,120);
talker(MrMegastuff);
say2("MUT TÄÄ TULLAAN VIEL KOSTAMAA KAOSSILLE IHAN PERKELEEN JULMAL TAVAL!!! ",
"BUT WE'RE GONNA PAY THIS BACK TO CHAOS IN SOME GODDAMN CRUEL WAY!!! "
"");
//prepfadeout(0,30);
prepfadeout(0,120);
makeframes(120);
// ESTIMATED DURATION: 5:34
