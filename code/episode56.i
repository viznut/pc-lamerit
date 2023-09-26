/*
ERRATA
  - tuolit jo ihan alussa näkyviin
*/

SDL_Surface*gorepics=IMG_Load("gorepics2.png");
SDL_Surface*win31splash=IMG_Load("win31-ega.png");

loadtrackersong("chippolk.it");
playtrackersong();

newplace(7);
world.itsraining=1;
setcamoffset(240,200);
showtitle2("ATK-luokka, Lieteveden yl\x84""aste\n25.10.1995 klo 09:05",
  "Computer classroom,\nLietevesi Junior high\nOctober 25th 1995 at 09:05");
setworldtime(9,5);
world.episodenum=0x56; world.monthsafter=15; loadassets();
makeframes(300);
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
setxyz(DaDarkElite,33,165,3);
setxyz(Tiina,89,212,1);
setxyz(Piia,103,230,0);

siton(Milla,OfficeChairs[0]);
siton(DaDarkElite,OfficeChairs[1]); 
siton(Tiina,OfficeChairs[2]);
siton(Piia,OfficeChairs[3]);

setxyz(Sanna,20+118,143,4);
setxyz(WareFucker,33+118,165,3);
setxyz(Janetzu,89+118,212,1);
setxyz(MrMegastuff,103+118,230,0);

siton(WareFucker,OfficeChairs[4]);
siton(Sanna,OfficeChairs[5]);
siton(Janetzu,OfficeChairs[6]);
siton(MrMegastuff,OfficeChairs[7]);

setxyz(WorldHero,20+236,143,4);
setxyz(Mikael,33+236,165,3);
setxyz(Oona,89+236,212,1);
setxyz(DarkStuffer,103+236,230,0);

siton(WorldHero,OfficeChairs[8]);
siton(Mikael,OfficeChairs[9]);
siton(Oona,OfficeChairs[10]);
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

world.itsraining=0;

siton(WareFucker,OfficeChairs[4]);
siton(Oona,OfficeChairs[10]);
settorso(WareFucker,0);
//makeframes(10);
siton(Mikael,OfficeChairs[9]);
settorso(Mikael,0);
//makeframes(10);
siton(MrMegastuff,OfficeChairs[7]);
settorso(MrMegastuff,0);
//makeframes(10);
siton(WorldHero,OfficeChairs[8]);
siton(DarkStuffer,OfficeChairs[11]);
settorso(DarkStuffer,0);
//makeframes(10);
siton(Sanna,OfficeChairs[5]);
siton(Janetzu,OfficeChairs[6]);
settorso(Janetzu,0);
makeframes(2);

stand(Tiina);
stand(Piia);
stand(Oona);
stand(Milla);
stand(Mikael);
stand(DaDarkElite);
stand(WorldHero);
stand(DarkStuffer);
stand(WareFucker);
stand(Sanna);
stand(MrMegastuff);
stand(Janetzu);

makeframes(180);

// hdr:
//  --==oO==-- cHAOS wORLD uNKNOWN -[]- history file #0x56 --==Oo==--

// hdr:
// date .......... wed 1995-10-25 at about 0905

// hdr:
// location ...... computer classroom at lietevesi junior high

// hdr:
// present ....... kHanatik     / cHAOS wORLD uNKNOWN
//                 nEopardy     / cHAOS wORLD uNKNOWN
//                 wArlord      / cHAOS wORLD uNKNOWN
//                 wHitedodge   / cHAOS wORLD uNKNOWN
//                 mR.mEgAsTuFf / C00LeS WaReZ UNiON
//                 + other lamers

// body:
// --==oO==-- --==Oo==-- --==oO==-- --==Oo==-- --==oO==-- --==Oo==-- 
// 

// body:
// 

// body:
// vesisadetta edelleen

// body:
// chippolk.it
// myöhemmin jokin muu? thinktwice3 magiasaavutusmusana
// mms-musana hannu14

// body:
// 

talker(Rauno);
say2("Istukaa, olkaa hyvät!",
"Sit down, please!");

siton(WareFucker,OfficeChairs[4]);
siton(Oona,OfficeChairs[10]);
settorso(WareFucker,0);
makeframes(10);
siton(Mikael,OfficeChairs[9]);
settorso(Mikael,0);
makeframes(10);
siton(MrMegastuff,OfficeChairs[7]);
settorso(MrMegastuff,0);
makeframes(10);
siton(WorldHero,OfficeChairs[8]);
siton(DarkStuffer,OfficeChairs[11]);
settorso(DarkStuffer,0);
makeframes(10);
siton(Sanna,OfficeChairs[5]);
siton(Janetzu,OfficeChairs[6]);
settorso(Janetzu,0);
makeframes(60);

setxyz(Rauno,427,136,4);
zoomnear();
talker(Rauno);
say2("Tämän tunnin aiheena on CD-ROM ja multimedia.",
"The subject of this class will be CD-ROM and multimedia.");

talker(Rauno);
say2("Koska vain opettajan atk-laitteeseen on asennettu CD-ROM-levymuisti, pyydän teitä istumaan paikoillanne ...",
"Since the only CD-ROM disc memory unit is installed in the teacher's "
"computing equipment, I ask you to sit still ...");

talker(Rauno);
say2("... kun esittelen teille muutaman CD-ROM-levyn sisältöä näytinkuvan pakkosyötön avulla.",
"... while I demonstrate the content of a couple of CD-ROM discs by "
"using the forced screen image input.");

talker(MrMegastuff);
say2("(Vittu mitä paskaa...)",
"(This fuckin' sucks...)");

prepfadeout(-1,60);
screenfromansi(
"\033[H\033[2J"
"\xc9\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd"
"\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd"
"\xbb\xd\n"
"\xba System Configuration (C) Copyright 1985-1990, American Megatrends Inc.,   \xba\xd\n"
"\xcc\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xd1\xcd\xcd\xcd\xcd"
"\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xb9\xd\n"
"\xba Main Processor\x1b[5C: 80386SX\x1b[8C\xb3 Base Memory Size   : 640 KB\x1b[9C\xba\xd\n"
"\xba Numeric Processor  : None\x1b[11C\xb3 Ext. Memory Size   : 2048 KB\x1b[8C\xba\xd\n"
"\xba Floppy Drive A:    : 1.44 MB, 3\xac\"   \xb3 Hard Disk C: Type  : 47\x1b[13C\xba\xd\n"
"\xba Floppy Drive B:    : 1.2 MB, 5\xad\"    \xb3 Hard Disk D: Type  : None\x1b[11C\xba\xd\n"
"\xba Display Type\x1b[7C: VGA/PGA/EGA    \xb3 Serial Port(s)\x1b[5C: 3F8,2F8\x1b[8C\xba\xd\n"
"\xba ROM-BIOS Date\x1b[6C: 04/09/90\x1b[7C\xb3 Parallel Port(s)   : 378\x1b[12C\xba\xd\n"
"\xc8\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcf\xcd\xcd\xcd\xcd"
"\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xbc\xd\n"
""
"HIMEM is testing extended memory...done.\n"
"\nC>echo off\n");
showfullscreen();
talker(Rauno);
prepsay2("Sillä aikaa, kun opettajan tietokone käynnistyy, te voisitte...",
"While the teacher's computer is starting up, you could...");

makeframes(90);
goreflasher_init(gorepics,2);
focusonxy(0,0);
showgfxscreen();
zoomnear();

// TODO tähän näkyviin vähän buuttia ja efektiä

loadtrackersong("thinktwi.mod");
playtrackersong();
makeframes(30);
setface(Rauno,6,0,1);
waitforsay();
nobubble();
makeframes(30);

focusontalker();
showroom();
zoomnear();
setface(Rauno,6,10,5);
talker(Rauno);
prepsay2("... te ... voisittt- ... urrrgggg...",
"... you ... coulddd- ... urrrgggg...");
makeframes(60);
setface(Rauno,12,10,2);
makeframes(60);
walk(Rauno,442,209,7,2);
waitforsay();

stand(Janetzu);
stand(Mikael);
setxyz(Janetzu,278,210,1);
setface(Janetzu,5,0,5);
talker(Janetzu);
say2("Onko sinulla ope kaekki kunnossa nytte?",
"Is everything all right with you, teacher?");

setxyz(Rauno,449,174,3);
setface(Rauno,10,8,5);
settorso(Rauno,-1);
setlegs(Rauno,-1);
talker(Rauno);
say2("Görggg...",
"Gurggg...");

setcamoffset(320,100);
nozoom();

setface(Mikael,6,7,5);
setxyz(Mikael,417,171,3);
setface(Janetzu,3,5,0);
setxyz(Janetzu,374,174,2);
setdirection(Janetzu,1);
setdirection(MrMegastuff,1);
stand(WareFucker);
setxyz(WareFucker,237,176,3);
stand(WorldHero);
setxyz(WorldHero,305,177,3);
setface(WareFucker,1,6,6);
setface(Oona,1,3,1);
setface(DarkStuffer,1,3,1);
setface(MrMegastuff,4,0,3);
stand(MrMegastuff);
setxyz(MrMegastuff,198,170,2);
settorso(DarkStuffer,0);

talker(Mikael);
say2("Se sai jonkun kohtauksen! Menkää äkkiä opettajanhuoneeseen kertomaan!!",
"He got some kinda seizure! Get to the teachers' room to tell "
"about this now!!");

walk(Janetzu,497,174,2,2);
talker(Janetzu);
say2("Minä meen vaikka...",
"I'm goin'...");

setdirection(Oona,2);
zoomnear();
talker(WorldHero);
say2("Ambulanssikin kannattas varmaan soittaa paikalle...",
"It might be worthy to call the ambulance too...");

setxyz(Mikael,443,138,4);
setdirection(Mikael,2);
nozoom();
setdirection(Oona,1);
setdirection(WorldHero,1);
addcharry(Kerttu);
setxyz(Kerttu,416,170,2);
setdirection(Kerttu,1);
addcharry(Aarne);
setxyz(Aarne,486,184,2);
setface(MrMegastuff,3,5,5);
setface(WareFucker,3,0,6);
//settorso(Kerttu,2);
setface(Kerttu,0,5,7);
makeframes(60);

talker(Kerttu);
say2("Rauno on saanut epileptisen kohtauksen! Asettakaamme hänet lattialle kylkiasentoon.",
"Rauno has an epileptic seizure attack! Let us put him on the "
"floor in the recovery position.");

setface(Aarne,0,10,5);
walk(Mikael,487,147,4,1);
walk(Aarne,416,184,2,1);
walk(Kerttu,483,169,2,1);
waitforwalks();
setdirection(Aarne,1);
talker(Aarne);
say2("Mittee tiällä tapahtu?",
"What's happened here?");

setxyz(Janetzu,363,159,3);
setface(Janetzu,5,0,3);
zoomnear();
talker(Janetzu);
say2("Se vaa laitto konneensa päälle ja rupes sitten kuolaan ja koriseen!!",
"He just turned his computer on and then started to drool and "
"gurgle!!");

setface(Kerttu,4,0,1);
setxyz(Janetzu,358,159,3);
setxyz(Kerttu,450,182,2);
setxyz(Rauno,436,206,1);
setxyz(Mikael,433,168,2);
setdirection(Mikael,2);
setdirection(Aarne,2);
talker(Kerttu);
say2("Siinä koneessa ei tapahtunut mitään erikoista, ja hän noin vain sai kohtauksen?",
"So, there was nothing special happening on that computer, and he "
"just got the seizure out of nothing?");

showgfx(win31splash);

talker(Mikael);
say2("Ei siinä voinu tapahtua mittään vielä, Windowskaan ei oo vielä käynnistyny...",
"There's nothing that could have happened yet! Windows is still just startin' up...");

showroom();
zoomnear();

setface(Aarne,1,10,5);
setface(Kerttu,6,2,5);
talker(Aarne);
say2("Ennoo aekasemmin kuullunna että Raanolla olis epilepsia...",
"I ain't ever heard afore that Rauno would be epileptic...");

setdirection(Oona,2);
talker(WorldHero);
say2("Onko joku soittanu ambulanssin?",
"Has somebody called the ambulance yet?");

talker(Aarne);
say2("Tuula mänj soettamaan.",
"Tuula is calling it right now.");

setface(Kerttu,8,2,3);
talker(Kerttu);
say2("Arto saisi kuitenkin minusta tutkia opettajan tietokoneen, onko siinä jotain epäilyttävää.",
"Nevertheless, I think Arto should examine teacher's computer, "
"whether there is anything suspicious there.");

setface(Aarne,4,10,5);
talker(Aarne);
say2("Nytte on piäasia että suahaan Raano hoetoon. Sen jäläkeen suatetaan ehkä sitte miettiä aeheutuko se jostaki.",
"Right now the main thang is to get Rauno to care. After that we "
"may start reckonin' aboot whether it was caused by sump'n.");

talker(Janetzu);
say2("Jatkuux meejjän tunti vielä?",
"Is our class still goin' on?");

talker(Aarne);
say2("No mänkee minun puolesta vaekka pihalle, ee tiällä nytte kukkaan kerkii teitä opettammaan.",
"Well, y'all can get to the yard for now, 'cause nobody's got time "
"to teach you anythang right now.");

prepfadeout(-1,180);
talker(Aarne);
say2("Tulukee vaekka ens tunnin alussa tänne takas nii katotaan löövvettäskö myö joku toenen pitämään tuntia.",
"Come back here sometime aroond the next class and "
"we'll see if we've found somebody to have the lesson for y'all.");

world.timeofday+=60*22;
loadtrackersong("hannuon1.xm");
playtrackersong();
newplace(7);
setcamoffset(360,220);
setcamdest(600,220);
world.itsraining=1;

spawnfrom_spacing(561,313,1,50);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(WareFucker);
spawnfrom_spacing(273,320,1,40);
addcharry(Mikael);
addcharry(Janetzu);
addcharry(Sanna);
spawnfrom_spacing(350,330,0,40);
addcharry(Tiina);
addcharry(Piia);
setdirection(Tiina,1);
setdirection(Piia,0);
setdirection(Sanna,0);
setdirection(Mikael,1);
setdirection(DaDarkElite,1);
setdirection(WareFucker,0);
setxyz(MrMegastuff,488,313,1);
setface(MrMegastuff,3,1,3);
setface(DarkStuffer,0,3,3);
setface(DaDarkElite,5,2,1);
setface(WareFucker,1,6,1);
setface(Mikael,1,8,1);
setface(Janetzu,5,3,0);
// huom! sade jatkuu edelleen joten porukka on katoksessa

makeframes(60);
walk(MrMegastuff,576,313,1,1);
makeframes(120);
setdirection(DarkStuffer,0);
makeframes(60);

talker(MrMegastuff);
say2("Tuota, \6dArK sTuFfEr\6...",
"Err, \6dArK sTuFfEr\6...");

zoomhalfnear();
camera.turntalker=0;
setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("\6kHanatik\6.",
"\6kHanatik\6.");
// lisää: "tuus tänne niin mä sanon vähän hiljempaa..."

talker(MrMegastuff);
say2("\6kHanatik\6... Tuus tänne nii mä sanon tän vähän hiljempaa...",
"\6kHanatik\6... Come here so I can say this more quietly...");
nozoom();
walk(MrMegastuff,576-90,313,1,1);
walk(DarkStuffer,611-90,313,1,1);
waitforwalks();

zoomnear();
camera.turntalker=1;
setxyz(MrMegastuff,500,313,1);
setxyz(DarkStuffer,560,313,1);
setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Tota, mä näin et sil Raunon koneel alko vilkkuu jotaa ennenku se sai kohtauksen.",
"Err, I saw that there was flashin' sumthing on da teacher's "
"computer before he got da attack.");

setface(MrMegastuff,3,2,3);
talker(MrMegastuff);
say2("Olix se jotaa teidän tekemää...?",
"Was that sumthing ya made...?");

setface(DarkStuffer,4,4,3);
talker(DarkStuffer);
say2("En voi kommentoida asiaa.",
"I cannot comment on it.");

talker(MrMegastuff);
say2("Must toi oli ihan vitun mahtava saavutus...",
"I think it was one fuckin' great achievement...");

talker(DarkStuffer);
say2("Kiitos. Haluatko vielä jatkaa Lieteveden mahtavimman gruupin palvomista?",
"Thank you. Do you still wish to continue worshipping the most "
"powerful group in Lietevesi?");

talker(MrMegastuff);
say2("No, mä haluisin vaan kysyy et oisko mul mitää tsänssei päästä teidän touhuihin ineen...",
"Well, I just wanted to ask if I've got any chance to get into yar "
"business...");

setface(DarkStuffer,4,3,6);
talker(DarkStuffer);
say2("Olet nykyään alhaisen mopojengin jäsen.",
"You are currently a member of a lowly moped gang.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No enkä oo!! Mä erosin siit sunnuntaina ku se oli ihan vitun turha paskajengi!!",
"No, I ain't!! I resigned from there on Sunday 'coz it's one fuckin' "
"irrelevant shitgang!!");

setface(MrMegastuff,3,6,0);
talker(MrMegastuff);
say2("Nyt mullei oo enää mitää porukkaa, ja mä rupesin kaipaan taas meidän yhteisii CWU-aikoi...",
"Now I ain't got no gang anymore, and I started to miss our old "
"CWU times once again...");

talker(MrMegastuff);
say2("Vaikka ootteki iha vitu kieroi petturei nii silti...",
"Even though yar a bunch of crooked traitors, still...");

talker(MrMegastuff);
say2("Mun elämä on ihan tyhjää ilman teit...",
"My life is so empty without ya...");

talker(DarkStuffer);
say2("Jos haluat liittyä \6cHAOS wORLD uNKNOWN\6iin, sinun on käytävä läpi asiaankuuluva liittymisrituaali.",
"If you wish to join \6cHAOS wORLD uNKNOWN\6, you must first pass the "
"appropriate initiation ritual.");

setface(MrMegastuff,3,0,3);
talker(MrMegastuff);
say2("No joo, no...",
"Yeah, well...");

talker(DarkStuffer);
say2("Ensi perjantaina kello 20:00 Hönttölän autiotalolla. Tule sinne. Sitä ennen emme puhu enempää.",
"Next Friday, 20:00, Hönttölä abandoned house. Come there. The shall "
"be no further discussion prior to that.");

talker(MrMegastuff);
say2("Okei, no kai sä saat olla mulkku ku mäki olin.",
"Okay, guess ya can be a dick 'coz I was one too.");

setface(MrMegastuff,3,2,3);
prepfadeout(-1,120);
talker(MrMegastuff);
say2("Nähdään siel sit.",
"See ya there then.");

makeframes(120);
// ESTIMATED DURATION: 2:28
