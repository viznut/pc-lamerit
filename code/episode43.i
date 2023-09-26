SDL_Surface*win31splash=IMG_Load("win31-ega.png");

loadtrackersong("chippolk.it");
playtrackersong();

newplace(7);
setcamoffset(240,200);
showtitle2("ATK-luokka, Lieteveden yl\x84""aste\n16.8.1995 klo 09:03",
  "Computer classroom,\nLietevesi Junior High\nAugust 16th 1995 at 09:03");
setworldtime(9,3);
//world.timeofday=9*3600+3*60;
world.episodenum=0x43; world.monthsafter=13; loadassets();
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

setxyz(Janetzu,20+118,143,4);
setxyz(Sanna,33+118,165,3);
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
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x43 =========

// hdr:
// DaTE     1995-08-16 aT aBoUT 0903

// hdr:
// LoCATi0N cOMpUTER cLASSRooM, LiETeVESi SCHOOL, FInLAnD

// hdr:
// PrESeNT  mR.mEgAsTuFf / CWU   \ ThEsE SiT TOGeTHER
//           WaRe FuCKeR / CWU    /
//           mYXTER / CWU         \ tHEsE aLSO
//           dArK sTuFfEr / CWU   /
//           dA dArK WaNKeR / EX-CWU \ aND ThEZE
//           MiKAEL dA WInDOWS-LAMER /
//           + SoME oTHer STuDENTZ (bUT nOT MiKKO, jANi oR MoTHeR WaNKER)
//           RAUNO - dA SHITTIEST AND LAMEST COMPUTING TEACHER EVER!!!!!

// body:
// ===========================================================================
// 

// body:
// 
// on 6 konetta. istumajärjestys
// 	mms & wf		myxter & ds
// 	dde & mikael		sanna & janetzu
// 	oona & milla		tiina & piia
// 4a on eri järjestys!

// body:
// atk-luokka pitäisi varmaan esittää sivuttain jos halutaan sekä opettajan
// että oppilaitten koneet mukaan!

// body:
// atk-luokkataustassa
// - 6 konetta 3 rivissä
// - etualalla opettajan kone (sen on ehkä hyvä olla sivuttain tms?)
// - jotain kaapeja ei-ikkunaseinälle
// 

talker(Rauno);
say2("No niin, noustaanpas nyt seisomaan siitä.",
"All right, let's now stand up there, please.");

stand(Mikael);
makeframes(10);
stand(DaDarkElite);
makeframes(10);
stand(WorldHero);
makeframes(10);
stand(DarkStuffer);
makeframes(10);
stand(WareFucker);
makeframes(10);
stand(Sanna);
makeframes(10);
stand(MrMegastuff);
makeframes(10);
stand(Janetzu);
makeframes(10);

talker(Rauno);
say2("Hyvää huomenta!",
"Good morning!");

camera.turntalker=0;
zoomhalfnear();
talker(Mikael);
setcotalker(DaDarkElite);
setcotalker(WorldHero);
setcotalker(DarkStuffer);
setcotalker(WareFucker);
say2("Huuuomenta...","Morrrning...");
setcotalker(NULL);

talker(Rauno);
say2("Istukaa, olkaa hyvät.",
"Sit down, please.");

siton(WareFucker,OfficeChairs[6]);
makeframes(10);
siton(Mikael,OfficeChairs[9]);
makeframes(10);
siton(MrMegastuff,OfficeChairs[7]);
makeframes(10);
siton(WorldHero,OfficeChairs[10]);
makeframes(10);
siton(Sanna,OfficeChairs[5]);
siton(Janetzu,OfficeChairs[4]);

camera.turntalker=1;
zoomnear();
talker(MrMegastuff);
say2("(Vittu mikä natsi...)",
"(Whatta fuckin' nazi...)");

setxyz(Rauno,424,168,3);
setface(Rauno,0,2,3);

talker(Rauno);
say2("Kuten varmaan moni teistä jo tietää, olen maisteri Rauno Huttunen.",
"As many of you probably know already, I am M.Sc. Rauno Huttunen.");

talker(Rauno);
say2("Olette nyt kahdeksannen luokan ATK-ryhmässä numero yksi, ja toimin teidän opettajananne -",
"You are now in the eighth grade computing group number one, and "
"I work as your teacher -");

setface(Rauno,12,7,5);
talker(Rauno);
say2("KASPER, NÄPIT IRTI!",
"KASPER, HANDS OFF!");

setface(WareFucker,4,3,2);
setface(MrMegastuff,4,0,1);
talker(WareFucker);
say2("Miehä vua kosketin tuota koteloo...",
"But I just touched the box...");

setface(Rauno,0,7,5);
talker(Rauno);
say2("Tässä luokassa kukaan ei kosketa yhtäkään ATK-laitetta ilman minun lupaani! KUULITKO?",
"In this classroom, nobody touches a computing device without my "
"permission! DID YOU HEAR?");

setface(MrMegastuff,1,0,1);
talker(WareFucker);
say2("Joo, kuulin...",
"Yes, I did...");

talker(Rauno);
say2("Ja loputkin oppilaat voisivat ottaa kädet pois pöydiltä! Kädet saa asettaa pöydälle vasta, kun olemme käyneet läpi säännöt.",
"And the rest of the pupils should also take their hands off the desks now! "
"You can put hands on the desks only after we have gone through the rules.");

talker(Rauno);
say2("Se, joka ei sääntöjä noudata, joutuu ulos luokasta ja saa nelosen todistukseen! ONKO SELVÄ?",
"The one who fails to follow the rules will be removed from the classroom "
"and fails this subject! IS THAT CLEAR?");

makeframes(60);
setface(Rauno,12,7,5);
makeframes(60);

talker(Rauno);
say2("KUULITTEKO? ONKO SELVÄ?",
"DID YOU HEAR? IS THAT CLEAR?");

zoomhalfnear();
talker(WareFucker);
setcotalker(DarkStuffer);
setcotalker(Janetzu);
setcotalker(WorldHero);
setcotalker(Mikael);
setcotalker(DaDarkElite);
say2("Joo...","Yeah...");
talker(Sanna);
say2("On...","It is...");
setcotalker(NULL);

screentalker(Rauno);
setxyz(Rauno,308,102,3);
newscreen(4);
gotoxy(29,2);
scrwrite("ATK-luokan s\x84\x84nn\x94t");
zoomnear();
setface(Rauno,0,7,5);
talker(Rauno);
say2("Tästä oppiaineesta ette selviä läpi kuin tiukalla kurilla ja järjestyksellä! Aloitetaanpa.",
"Only strict discipline and order helps you pass my classes! Let us begin.");

//settorso(Rauno,3);
setface(Rauno,4,0,1);
walk(Rauno,279,102,3,1);
waitforwalks();
gotoxy(29,4);
prepsayscreen_linespd(
"1. fil.maist. Rauno Huttunen on ainoa asiantuntija",5000);
walk(Rauno,400,102,3,1);

//setface(Rauno,0,2,3);
talker(Rauno);
prepsay2("Sääntö numero yksi: maisteri Rauno Huttunen on tämän tilan ainoa aikuinen ja näin ollen ainoa pätevä asiantuntija.",
"Rule number one: magister Rauno Huttunen is the only grown-up person "
"in this room, and therefore the only qualified expert.");
waitforwalks();
makeframes(120);
setdirection(Rauno,2);
setface(Rauno,0,2,3);
waitforsay();

talker(Rauno);
say2("Tiedän, että monet teistä ovat innokkaita ATK-niiloja ja näin ollen kuvittelevat tietävänsä ATK-alasta enemmän kuin minä.",
"I know that many of you are zealous computer whizkids who "
"assume knowing something about the discipline of computing.");

setface(Rauno,0,7,5);
talker(Rauno);
say2("Tämä EI PIDÄ PAIKKAANSA!",
"That IS NOT TRUE!");

setface(Rauno,0,2,3);
talker(Rauno);
say2("Mitään pelejä pelaamalla ei saavuta minkäänlaista ATK-pätevyyttä, vaan siihen vaaditaan asiaankuuluva ATK-koulutus!",
"One does not reach any kind of computing expertise by playing games. "
"An appropriate computing training is a prerequisite for it.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("(Luuleexse vittu oikeesti että me oltas jotaa vitu pelurilamerei...)",
"(Does he really fuckin' think we're some fuckin' gamer-lamers...)");

setxyz(Rauno,279,113,3);

setface(Rauno,12,7,5);
talker(Rauno);
say2("HILJAISUUS!",
"SILENCE!");

gotoxy(29,5);
prepsayscreen_linespd(
"2. ohjeita noudatetaan kirjaimellisesti",5000);
setface(Rauno,4,0,1);
walk(Rauno,400,113,3,1);

//setface(Rauno,0,2,3);
talker(Rauno);
prepsay2("Sääntö numero kaksi, joka tulikin juuri käytännön kautta esille:",
"Rule number two, already demonstrated in practice:");
waitforwalks();
makeframes(120);
setdirection(Rauno,2);
setface(Rauno,0,2,3);
waitforsay();

talker(Rauno);
say2("ATK-laitteiden käsittelyssä noudatetaan antamiani ohjeita KIRJAIMELLISESTI!",
"When handling the computing equipment, my instructions will be followed TO "
"THE LETTER!");

talker(Rauno);
say2("Se, joka yrittää mitään muuta, saa lapun kotiin ja jälki-istuntoa laiteturvallisuuden vaarantamisesta.",
"The one who tries anything else, will get a paper to bring home, and "
"will get detention for jeopardizing hardware security.");

setface(Rauno,4,0,1);
walk(Rauno,279,113,3,1);
waitforwalks();

gotoxy(29,6);
prepsayscreen_linespd(
"3. ",5000);
talker(Rauno);
say2("Sääntö numero kolme:",
"Rule number three:");

prepsayscreen_linespd(
"ulkopuoliset ATK-esineet kiellettyj\x84",5000);
walk(Rauno,400,113,3,1);

talker(Rauno);
prepsay2("Luokassa ei saa olla yhtäkään ulkopuolista levykettä tai vastaavaa ATK-esinettä ATK-laitteiden ollessa käynnissä eikä mielellään muulloinkaan.",
"The classroom must keep devoid of any external diskettes or similar "
"computing items while the computing devices are on, and preferably in other "
"times as well.");
waitforwalks();
makeframes(120);
setdirection(Rauno,2);
setface(Rauno,0,2,3);
waitforsay();

talker(Rauno);
say2("Tästä syystä reput säilötään ulko-oven vieressä olevaan kaappiin ennen opetuksen alkamista.",
"To ensure this, your bags will be stored to the cabinet next to the "
"exit door before the instruction begins.");

talker(Rauno);
say2("Kaapin ovi lukitaan ja avataan vasta, kun viimeinenkin ATK-laite on suljettu oppitunnin päätyttyä.",
"The cabinet's door will be locked and will not be opened until the "
"last computing device is shut down after the class.");

talker(Rauno);
say2("Onko kysyttävää?",
"Any questions?");

setface(DarkStuffer,2,0,0);
talker(DarkStuffer);
say2("(Mittee helevettiä...)",
"(Whatta hell...)");
setxyz(Rauno,309,113,3);

talker(Rauno);
say2("Säännöt on nyt käyty läpi ensimmäisen kerran.",
"The rules have now been gone through for the first time.");

talker(Rauno);
say2("Toisen kerran ne käydään läpi, kun kirjoitatte ne tänään itse ATK-tekstinkäsittelyohjelmalla puhtaaksi ja tulostatte ne.",
"The second time will be today, as you will type and print "
"them by yourself using a computer word-processing software.");

screentalker(NULL);
setcamoffset(320,100);
setxyz(Rauno,442,171,3);
setface(WareFucker,1,0,1);
talker(WareFucker);
say2("(Jee, myö piästään -",
"(Yeah!! We're gonna get to -");

setface(Rauno,0,0,5);
talker(Rauno);
say2("Kasper hiljaa siinä, eikö se sana kuulu!",
"Kasper, be quiet there! Didn't you hear me already!?");

setface(Rauno,0,2,3);

talker(Rauno);
say2("Kaapin ovi on auki. Siirtäkää reppunne kaappiin, olkaa hyvät!",
"The cabinet's door is open. Move your bags inside, please!");

stand(MrMegastuff);
stand(WareFucker);
stand(WorldHero);
stand(DarkStuffer);
stand(DaDarkElite);
stand(Mikael);
stand(Sanna);
stand(Janetzu);
stand(Oona);
stand(Milla);
stand(Tiina);
stand(Piia);
setxyz(WareFucker,350,186,3);
setxyz(Mikael,350+20,186,3);
setxyz(WorldHero,350+40,186,3);
setxyz(Sanna,350+60,186,3);
setxyz(DarkStuffer,350+80,186,3);
setxyz(DaDarkElite,350+100,186,3);
setxyz(Janetzu,350+120,186,3);
setxyz(MrMegastuff,350+140,186,3);
setxyz(Piia,350+160,186,3);
setxyz(Tiina,350+180,186,3);
setxyz(Oona,350+200,186,3);
setxyz(Milla,350+220,186,3);
nozoom();
setface(Rauno,4,0,1);
setdirection(Rauno,0);
setxyz(Rauno,461,198,3);
setxyz(OfficeChairs[9],281,165,5);

walk(WareFucker,193,186,3,1);
walk(MrMegastuff,193+32,186,3,1);
walk(WorldHero,310,186,3,1);
walk(DarkStuffer,310+32,186,3,1);
walk(Mikael,290,186,3,1);
walk(DaDarkElite,253,186,3,1);
walk(Sanna,180,186,3,1);
walk(Janetzu,136,186,3,1);
walk(Piia,136,186,3,1);
walk(Tiina,136,186,3,1);
walk(Oona,136,186,3,1);
walk(Milla,136,186,3,1);
setface(DarkStuffer,4,0,0);

makeframes(180);

setxyz(Milla,20,143,4);
setxyz(Oona,33,165,3);
setxyz(Tiina,89,212,1);
setxyz(Piia,103,230,0);

siton(Milla,OfficeChairs[0]);
siton(Oona,OfficeChairs[1]); 
siton(Tiina,OfficeChairs[2]);
siton(Piia,OfficeChairs[3]);

setxyz(Janetzu,20+118,143,4);
setxyz(Sanna,33+118,165,3);
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

zoomnear();
setdirection(MrMegastuff,2);
talker(WareFucker);
say2("Piästäänx myö jo kohta -",
"Would we soon already get to -");

setface(Rauno,0,2,3);
setxyz(Rauno,417,171,3);
talker(Rauno);
say2("Teorian on oltava kunnossa, ennen kuin pääsette koskettamaankaan tietokonetta.",
"The theory must be clear before you'll even get to touch "
"a computer.");

talker(Rauno);
say2("Käymme ensin läpi tietokoneen osat ja tarvittavat laiteturvallisuussäännöt.",
"We will first go through the components of a computer and the "
"necessary hardware security rules.");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Entäs jos myö tiijjetään ne jo? Piästäänx-",
"What aboot if we already know 'em? Could we get -");

setface(Rauno,12,3,5);
talker(Rauno);
say2("TEHÄN ETTE TIEDÄ MITÄÄN ENNEN KUIN MINÄ OLEN ASIAN OPETTANUT! ONKO SELVÄ?",
"YOU DON'T KNOW ANYTHING BEFORE I'VE TAUGHT IT! IS THAT CLEAR?");

setface(WareFucker,4,3,2);
talker(WareFucker);
say2("J-joo, selvä on...",
"Y-yeah, it's clear...");

setxyz(Rauno,371,139,3);
setdirection(Rauno,1);
setface(Rauno,4,0,1);
camera.turntalker=0;
talker(Rauno);
say2("Laite, jonka edessä istutte, on automaattinen tietojenkäsittelykone eli lyhyesti tietokone.",
"The device you are sitting in front of, is an automatic data processing "
"machine, or, in short, a computer.");

talker(Rauno);
say2("Kaikki tietokoneet koostuvat aina poikkeuksetta neljästä osasta:",
"All computers always consist of four major components, without "
"exceptions:");

setdirection(Rauno,2);
setface(Rauno,0,2,3);
talker(Rauno);
say2("Televisioruutua muistuttava koje on nimeltään NÄYTIN. Ei siis mikään \"monitori\" tai muu nuorison pelisana, vaan NÄYTIN. Onko selvä?",
"The device resembling a TV screen is called DISPLAY UNIT. Not a "
"\"monitor\" or similar children's game word, but a DISPLAY UNIT. Is that clear?");

walk(Rauno,399,160,3,1);
waitforwalks();
camera.turntalker=1;
talker(Rauno);
say2("Näyttimen alla oleva laite on nimeltään KESKUSYKSIKKÖ eli SUORITIN.",
"The device under the display unit is called PROCESSING UNIT or a "
"PROCESSOR.");

walk(Rauno,424,160,3,1);
waitforwalks();
talker(Rauno);
say2("Suorittimen edessä oleva kirjainnäppäimiä sisältävä levy on nimeltään NÄPPÄINPÖYTÄ.",
"The board consisting of alphanumeric buttons in front of the processor "
"is called the KEYTABLE.");

walk(Rauno,444,157,3,1);
waitforwalks();
setdirection(Rauno,0);
camera.turntalker=0;
setface(Rauno,4,2,3);
talker(Rauno);
say2("Sen oikealla puolella oleva pienempi laite on taas nimeltään OHJAUSRASIA. Ei siis mikään \"hiiri\" vaan ohjausrasia.",
"The smaller devices to the right of it, on the other hand, is called "
"a POINTING CASKET. Not a \"mouse\" or anything, but a pointing casket.");

camera.turntalker=1;

setdirection(DarkStuffer,1);
setdirection(WorldHero,1);
settorso(DarkStuffer,0);
settorso(WorldHero,0);
setface(DarkStuffer,4,3,3);
talker(DarkStuffer);
say2("(Tirsk...)",
"(Tee-hee...)");

setface(Rauno,0,2,3);
setxyz(Rauno,371,152,3);
talker(Rauno);
say2("Tietokone tulee aina käynnistää siten, että suoritin käynnistetään ensin.",
"The computer must always be started up by first starting up the "
"processor.");

setface(Rauno,4,2,3);
walk(Rauno,365,173,3,1);
waitforwalks();
camera.turntalker=0;
talker(Rauno);
say2("Suorittimen virtakatkaisija on aina väriltään punainen, ja se sijaitsee aina suorittimen oikean kyljen takaosassa.",
"The power switch of the processor is always red-colored, and it is "
"always located in the back end of the right side of the processor.");

setface(MrMegastuff,7,0,3);
setface(WareFucker,1,0,1);
talker(WareFucker);
say2("Joko myö -",
"Would we already -");

camera.turntalker=1;
setface(Rauno,12,3,1);
talker(Rauno);
say2("NÄPIT IRTI, KASPER, TAI SAAT JÄLKI-ISTUNTOA!",
"CLAWS OFF, KASPER, OR YOU'LL GET DETENTION!");

setface(Rauno,3,3,1);
talker(Rauno);
say2("Ohjeet kuunnellaan loppuun asti, ja vasta sen jälkeen toimitaan!",
"You must first hear through the entire set of rules, and act only then!");

setface(WareFucker,4,3,2);
talker(WareFucker);
say2("S-selevä...",
"O-okay...");

setxyz(Rauno,343,143,3);
setface(Rauno,0,2,3);
talker(Rauno);
say2("Tietokoneen käynnistämiseksi ei riitä pelkkä suorittimen käynnistäminen, vaan sen lisäksi on käynnistettävä näytin.",
"In order to power up the computer, powering up just the processor is "
"not enough, but you must also power up the display unit.");

talker(Rauno);
say2("Näytin tulee aina käynnistää kolmen sekunnin kuluttua suorittimen käynnistämisestä.",
"The display unit must always be powered after three seconds from "
"powering up the processor.");

talker(Rauno);
say2("Näyttimen virtakatkaisija sijaitsee aina sen oikeassa kyljessä ja on väriltään punainen samaan tapaan kuin suorittimenkin virtakatkaisija.",
"The power switch of the display unit is always located on its right "
"side and is always colored red similarly as the processor's power switch.");

setdirection(Mikael,1);
setdirection(DaDarkElite,1);
setdirection(DarkStuffer,1);
setdirection(MrMegastuff,1);
setdirection(WareFucker,1);
setdirection(Sanna,1);
setdirection(Janetzu,1);
stand(WareFucker);

prepfadeout(-1,180);
talker(Rauno);
say2("Kasper, menepä tuonne ovensuuhun seisomaan, sillä vaikutat aika arvaamattomalta.",
"Kasper, please go stand at the door, because you would seem to be quite "
"unpredictable.");

nozoom();
setxyz(Rauno,439,172,3);
setxyz(WareFucker,205,190,2);
setface(WareFucker,8,8,2);
walk(WareFucker,410,190,2,1);

talker(WareFucker);
say2("Ihan epistä!!",
"So unfair!!");
waitforwalks();
setxyz(WareFucker,438,222,2);

loadtrackersong("maddonky.mod");
playtrackersong();

zoomnear();
talker(Rauno);
say2("Etsikää nyt edessänne olevista tietokoneista edellämainitut virtakatkaisijat.",
"Now find the afore-mentioned power switches in the computers in "
"front of you.");

talker(Rauno);
say2("Jokainen työpari sopii samalla, kumpi saa käynnistää tietokoneen.",
"Each working pair should also agree, who gets to start up the "
"computer.");

makeframes(120);

talker(Rauno);
say2("Joko kaikki ovat löytäneet mainitsemani katkaisijat?",
"Has everyone already found the power switches I mentioned?");

setdirection(Tiina,1);
setdirection(Piia,1);

setcamoffset(240,100);
zoomhalfnear();
camera.turntalker=0;

talker(Sanna);
setxyz(Sanna,171,165,3);
settorso(Sanna,0);
say2("Myö ei olla vielä löyvetty...",
"We ain't found 'em yet...");

walk(Mikael,225,165,3,1);
settorso(Mikael,2);

talker(Mikael);
prepsay2("Ne on tuossa ja tuossa...",
"They're there and there...");
makeframes(60);
settorso(Mikael,3);
makeframes(60);
settorso(Mikael,0);
talker(Sanna);
say2("No katos, kiitti.",
"Oh, I see, thanks.");

setxyz(Mikael,225,165,3);
setdirection(Mikael,1);

zoomnear();
setxyz(Rauno,344,156,3);
talker(Rauno);
camera.turntalker=1;
say2("Joko kaikki ovat valmiina käynnistämään tietokoneen?",
"Is everybody ready to start up the computer?");

talker(Rauno);
say2("Kertaan vielä: ensimmäisenä käynnistetään aina suoritin, eli ALEMPANA OLEVA LAATIKKO.",
"I repeat yet another time: the first unit to be started up will be the processor, "
"that is, THE BOX AT THE BOTTOM.");

talker(Rauno);
say2("Sen jälkeen lasken kolmeen, ja sitten käynnistetään näytin.",
"After then I will count to three, and then you should start up "
"the display unit.");

walk(Mikael,319,165,3,1);
settorso(Mikael,2);
talker(Rauno);
say2("Keskusyksikkö käyntiiiin - NYT!",
"Start up the processooooor - NOW!");

setdirection(Mikael,1);
talker(Rauno);
prepsay2("Yksi... kaksi... näytin käyntiiin - KOLME!",
"One... two... start up the display unit - THREE!");
makeframes(60);
settorso(Mikael,3);
waitforsay();
setxyz(Mikael,225,165,3);
//setdirection(Mikael,1);

setcamoffset(320,100);
talker(WareFucker);
say2("Joko mie suan männä takaste?",
"May I go back there already?");

setface(Rauno,0,3,5);
talker(Rauno);
say2("Joo, mene vaan, mutta ET KOSKE ATK-LAITTEESEEN ILMAN LUPAA! ONKO SELVÄ?",
"Yes, do go there, but YOU MUST NOT TOUCH THE COMPUTING DEVICE WITHOUT "
"PERMISSION! IS THAT CLEAR?");

talker(WareFucker);
say2("On selevä...",
"That's clear...");

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
"\xba Main Processor\x1b[5C: 80386SX\x1b[8C\xb3 Base Memory Size   : 640 KB\x1b[9C\xba\xd\n"
"\xba Numeric Processor  : None\x1b[11C\xb3 Ext. Memory Size   : 1024 KB\x1b[8C\xba\xd\n"
"\xba Floppy Drive A:    : 1.44 MB, 3\xac\"   \xb3 Hard Disk C: Type  : 47\x1b[13C\xba\xd\n"
"\xba Floppy Drive B:    : None           \xb3 Hard Disk D: Type  : None\x1b[11C\xba\xd\n"
"\xba Display Type\x1b[7C: VGA/PGA/EGA    \xb3 Serial Port(s)\x1b[5C: 3F8,2F8\x1b[8C\xba\xd\n"
"\xba ROM-BIOS Date\x1b[6C: 04/09/90\x1b[7C\xb3 Parallel Port(s)   : 378\x1b[12C\xba\xd\n"
"\xc8\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcf\xcd\xcd\xcd\xcd"
"\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xbc\xd\n"
"\1"
"\1\1HIMEM is testing extended memory...\1\1\1done.\n\1"
"\nC>echo off\n"
//"Starting MS-DOS...\n"
//"\n"
"\1\1\1"
"Mouse Driver - Release 6.23       Standard Version\n"
"Copyright (C) 1984, 1993  Logitech Inc. All rights reserved\n"
"\n"
"Reading LMOUSE.INI initialization file...\1\n"
"Searching for mouse ...\n"
,4);

setface(Rauno,0,2,3);
talker(Rauno);
say2("Nyt näette, kuinka tietokone käynnistää itsensä.",
"You are now seeing how the computer is starting up itself.");

talker(Rauno);
say2("Mustalle pohjalle ilmestyy hetken aikaa tekstiä, joista teidän ei kuulu eikä saa tietää yhtään mitään!",
"On the black background, there will be some "
"text for a moment. You should and must know nothing about it!");

talker(Rauno);
say2("Laitteen näppäinpöytään ja ohjausrasiaan on luvallista koskea vasta, kun käynnistysajo on päättynyt. Ja silloinkin vasta minun luvallani.",
"You may touch the keytable unit and pointing casket only after the "
"start-up batch is over. And even then, only with my permission.");

siton(WareFucker,OfficeChairs[6]);
setdirection(WareFucker,1);
setxyz(WareFucker,89+118,212,1);
settorso(WareFucker,0);

showroom();
zoomnear();
talker(MrMegastuff);
say2("(Mrrrh...)",
"(Mrrrh...)");

showgfx(win31splash);

talker(Rauno);
say2("Nyt näyttimellä pitäisi näkyä teksti \"WINDOWS\", eli suomalaisittain \"Ikkunat\".",
"Now, there should be the text \"WINDOWS\" on the screen of the display "
"unit.");

talker(Rauno);
say2("Kaikki nykyisin käytössä olevat tietokoneet ovat Windows-merkkisiä.",
"All the computers currently in use are of the Windows brand.");

talker(Rauno);
say2("\"Ikkunat\" tarkoittaa sitä, että tietokoneen näyttimeen piirtyy erityisiä \"ikkunoita\".",
"\"Windows\" means that special \"windows\" are plotted on the computer's "
"display screen.");

talker(Rauno);
say2("Niistä teidän ei tarvitse vielä tässä vaiheessa tietää mitään, mutta käymme ne läpi tämän tunnin aikana.",
"You do not know anything about them yet, but we shall go "
"through them during this class.");

showroom();
zoomnear();

prepfadeout(-1,120);
setface(MrMegastuff,3,3,2);
talker(MrMegastuff);
say2("Tota, mullois yx kysymys...",
"Err, I've got a question for you...");

talker(Rauno);
say2("No, Mika?",
"Yes, Mika?");

loadtrackersong("space_ch.it");
playtrackersong();

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("ETTÄ MITÄ VITTUU SÄ OIKEIN SÖNKÖTÄT SIINÄ?",
"WHATTA FUCK ARE YOU BABBLING THERE DAMMIT?");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Jätkä kusettaa päin naamaa et joka konees ois joku vitun Windows ja että -",
"Yar lying in front of our faces that there'd be some Windows in "
"every computer, and that -");

setface(Rauno,12,3,5);
talker(Rauno);
say2("SÄÄNTÖ NUMERO YKSI!!!",
"RULE NUMBER ONE!!!");

setxyz(Mikael,276,165,3);
setface(Mikael,0,4,9);
talker(Mikael);
say2("Kyllä Windows on periaatteessa joka konneessa...",
"Windows is in every computer, in principle...");

talker(MrMegastuff);
say2("Ja kuka vittu säki luulet olevas siinä?",
"And who the fuck are ya s'posed to be there?");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("WINDOWSSII EI TOSIAANKAA OO MISSÄÄN VITUN PERIAATTEESSA JOKA KONEES!!!",
"WINDOWS DEFINITELY FUCKIN' AIN'T IN EVERY COMPUTER, EVEN IN "
"PRINCIPLE!!!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Ihan vitun vammasii käsityxii etkä edes perustele niit mitenkää...",
"Yar views are so fuckin' retarded and ya don't even justify them "
"anyhow...");

setface(Mikael,0,2,5);
talker(Mikael);
say2("Perustelut on kyllä sinun vastuulla kun sinä uhmasit opettajan sääntöö.",
"It's your responsibility to justify yours! 'Cause you defied our "
"teacher's rule.");

talker(MrMegastuff);
say2("No voi VITTU! Mullei ainakaa oo mitää vitu Winhotusta EIKÄ VITTU TUU KOSKAA OLEMAANKAA! Ihan ylisurkeitten paskalamerien käyttis!",
"For da FUXX SAKE! At least I don't have any Windoze AND WON'T EVER "
"FUCKIN' HAVE! That's an operating system for over-miserable shit-lamers!");

talker(MrMegastuff);
say2("Eikä oo kellää muullakaa meidän gruupis eikä Kärkkäisen Osmol eikä -",
"And nobody else in our crew has either, or Osmo Kärkkäinen, or -");

talker(Rauno);
say2("HILJAISUUS!",
"SILENCE!");

talker(Rauno);
say2("WINDOWS ON JOKA IKISESSÄ TIETOKONEESSA! JOS \"TIETOKONEESSA\" EI OLE WINDOWSIA, NIIN SE ON PELKKÄ LASTEN PELIKONE!",
"WINDOWS IS IN EVERY SINGLE COMPUTER! IF THERE IS NO WINDOWS IN A "
"\"COMPUTER\", THEN IT IS ONLY A CHILDREN'S TOY DEVICE!");

setface(Mikael,0,4,9);
talker(Mikael);
say2("Niin justiinsa! Ootte tuommosii pellaajii ketkä ei tiijjä mistää mittää.",
"Exactly! You're just gamers like that who don't know anything about "
"anything.");

setface(Rauno,3,7,3);
talker(Rauno);
say2("Ja kuten jo aiemmin sanoin, niin lasten pelikoneita käyttämällä ei saa minkäänlaista ATK-pätevyyttä!",
"And as I already said before, one does not reach any kind of "
"computing expertise by playing with childrens' toys!");

talker(Rauno);
say2("Windows kuuluu ATK-taitojen alkeisiin, ja se on pakko oppia ensin!",
"Windows belongs to the elementary skills of computing, and it must "
"be learned as the first step!");

talker(Rauno);
say2("Kuten lukutaitokin on pakko oppia jo ensimmäisellä luokalla, ilman Windows-taitoa kukaan ei edisty ATK-opinnoissaan alkeita pitemmälle.",
"It is like learning to read on the first grade. Nobody "
"can progress beyond the basics without Windows skills.");

talker(Rauno);
say2("Olet siis ATK-taidoissasi esikoululaisen tasolla -",
"Your computer skills are therefore on the level of a pre-schooler -");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("NO JUST VITTU SOIKOON!",
"FOR DA FUXX SAKE THERE DAMMIT!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Jätkä väittää iha oikeesti et vittu jotkut yliopiston Unix-mainframet on \"lasten pelikoneita\"!!",
"Man, yar seriously claimin' that even some fuckin' Unix mainframes in the "
"university are some kinda \"chidren's toy devices\"!!");

setface(MrMegastuff,0,6,7);
talker(MrMegastuff);
say2("JA ETTEI VITUMMOISET UNIX-GURUT TIETÄS TIETOKONEIST MITÄÄ! SIIS VITTU OOT NOLO!!! OOT LAMEMPI KU -",
"AND THAT SOME HELLUVA UNIX GURUS WOULDN'T KNOW ANYTHING 'BOUT "
"COMPUTERS! YAR SO FUCKIN' EMBARRASSING! YAR EVEN LAMER THAN -");

setface(Rauno,3,3,5);
talker(Rauno);
say2("TÄMÄN LUOKAN ASIANTUNTIJA OLEN MINÄ! Jos vielä jatkat inttämistäsi, niin saat jälki-istuntoa!",
"I AM THE EXPERT IN THIS CLASSROOM! If you still continue insisting, "
"you're going to get detention!");

setface(Mikael,0,7,5);
talker(Mikael);
say2("Niin justiinsa! Kuuntele mitä asiantuntija sannoo!",
"Exactly! Listen to what the expert is saying!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Ja mikähä helvetti säki oot arvioimaan ton asiantuntemust? Onx sul itelläs vittu ees tietokonetta?",
"And whatta hell are you there to estimate his expertise? D'ya even "
"have a fuckin' computer of yar own?");

setface(Mikael,0,4,9);
talker(Mikael);
say2("No tottakai on!! Nelikasikuus-deeäks-kuuskuus, kaheksan mekkaa rammii ja Intternetti...",
"Of course I have! It's a 486DX/66, eight megs of RAM and the "
"Internet...");

talker(MrMegastuff);
say2("Joo, ihan takuulla sul on siel koneen sisäs koko vitun Internet, buahahaha, EXÄ OIKEESTI TAJUU HEVONPASKAAKAA MISTÄÄ!!",
"Yeah, surely ya've got the whole fuckin' Internet inside of yar "
"computer, bwahahah, DON'T YA KNOW BULLSHIT 'BOUT ANYTHING FOR REAL!!");

talker(MrMegastuff);
say2("Soitat varmaa jollaa vitu Windows-paskasoftalla jonku vitun rahastusfirman 9700-nodeen, viis markkaa minuutti plus peepeeäm!!",
"Yar maybe just using some shitty Windows soft to call some fuckin' "
"9700 node of some hoax company, five marks per minute plus da local rate!");

talker(MrMegastuff);
say2("Sit iha muna ojos siel ihastelet jollaa vitu Mosaicil vai mikä se paskasofta oli jotaa vitun rumaa WWW-sivuu...",
"And then yar all hard-on adorin' some fuckin' ugly WWW page with "
"that fuckin' Mosaic or whatever that shitsoft was...");

talker(MrMegastuff);
say2("Ja sit sanot et HEI MULLA ON MUN ÖKY-NELIKASIKUTOSESSA INTTERNETTI!!",
"And then ya say that HEY I'VE GOT DA INTERNET IN MY OVER-DA-TOP 486!!");

talker(MrMegastuff);
say2("Ja tää sit tekee sust jonku saatanan megaexpertin jonka perusteel sä teet johtopäätöxen et toi ukko tossa tajuis jotaa jostaa...",
"And this is s'posed to make ya some goddamn mega expert who is qualified "
"to conclude that the chap there knows sumthing 'bout sumthing...");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("SIIS VITTU SÄ OOT YX PAHVIPÄÄ!!",
"YAR A FUCKIN' CARDBOARD-HEAD DAMMIT!!");

setface(Rauno,12,3,5);
talker(Rauno);
say2("HILJAISUUS! MINÄ JOHDAN NYT PUHETTA!",
"SILENCE! I AM LEADING THE DISCUSSION NOW!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No johda vittu vaikka paska housuus, mut mä oon kuules \6mR.mEgAsTuFf\6 KAUTTA \6C00LeS WaReZ UNiON\6, LIETEVEDEN VIRALLISESTI ELITEIMMÄN SKENEGRUUPIN JOHTAJA!!",
"Ya can lead a shit into yar pants, but I am \6mR.mEgAsTuFf\6 SLASH \6C00LeS WaReZ UNiON\6, THE "
"LEADER OF THE OFFICIALLY ELITEST SCENE CREW IN LIETEVESI!!");

bub.altfont=1;
talker(MrMegastuff);
say2("CWU SAI MANDAATTINSA SUORAAN \6cULT oF pOWER\6ILTA!",
"CWU GOT ITS MANDATE DIRECTLY FROM \6cULT oF pOWER\6!");
bub.altfont=0;

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("JA KOSKA OLET SUORAAN SANOTTUNA IHAN VITUNMOINEN ITSESTÄÄN LIIKAA LUULEVA PASKAPÄÄLAMERI, NIIN CWU JULISTAA TÄTEN SODAN SINUA VASTAAN!",
"AND SINCE YOU ARE, FRANKLY, ONE GODDAMN SHITHEAD LAMER WHO BELIEVES "
"TOO MUCH 'BOUT HIMSELF, CWU WILL NOW DECLARE A GODDAMN WAR AGAINST YOU!");

talker(Rauno);
say2("SITÄ TURPOO KIINNITE NYTTE, SUATANAN NULIKKA! JA ULOS LUOKASTA!!",
"SHUT UP 'ERE NOW, YE GODDAMN RASCAL! AND GET OUTTA THE ROOM!!");

stand(MrMegastuff);
setxyz(MrMegastuff,448,217,1);
setface(MrMegastuff,13,14,13);

prepfadeout(-1,180);
talker(MrMegastuff);
say2("JA MUN SANA SIT PITÄÄ SAATANA!!! SÄ JOKO LUOVUT TOST WANNABEPASKASTAS TAI KUOLET!!! KUOLET!!! ",
"I'M GONNA KEEP THIS WORD!! EITHER YA GIVE UP YAR WANNABE SHIT "
"OR DIE!!! DIE!!!");

makeframes(120);
