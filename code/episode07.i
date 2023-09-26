//playprerenderedtune(1,tune_inception,1);
//loadtrackersong("incept

loadtrackersong("inceptio.mod");
playtrackersong();

// TODO ööh vihreä piha?

newplace(7);
world.timeofday=10*3600+20*60;
setcamoffset(420,300);
setcamdest(200,300);
showtitle2("Ruokav\x84litunti","Lunch break");

//{int i;for(i=0;i<8;i++) addcharry(Student[i]); }
//makeframes(10000);

/*
	mf dde mms wh ff			D
	jarkko* tuomas* pena* kovis0* kovis1*	D
	phaserhawk & student3 & student2	D
	jyri* mikaelD				D
	mikko* jani* eeroD kimmoD		D
	jaana* päivi				D
	tiina* heli				D
	piia oonaD* milla			D
	merja elinaD sannaD
*/

spawnfrom(80,395,-2);
addcharry(MrMegastuff);
setdirection(MrMegastuff,1);
setface(MrMegastuff,5,5,8);
addcharry(WareFucker);
setdirection(WareFucker,0);
addcharry(DaDarkElite);
setface(DaDarkElite,0,2,1);
setdirection(DaDarkElite,0);
addcharry(MotherFucker);
setdirection(MotherFucker,0);
addcharry(WorldHero);
setdirection(WorldHero,0);
setxyz(MrMegastuff,80,397,-3);


spawnfrom(70,320,1);
addcharry(Tuomas);
addcharry(Jarkko);
addcharry(Pena);
addcharry(Kovis0);
addcharry(Kovis1);
//setdirection(Jarkko,1);
setdirection(Tuomas,1);
//setdirection(Pena,1);
//setdirection(Kovis0,1);
setdirection(Kovis1,0);

spawnfrom(300,375,-1);
//addcharry(Student[0]);
addcharry(PhaserHawk);
addcharry(Student[3]);
addcharry(Student[2]);

spawnfrom(640,370,-1);
addcharry(Student[5]);
addcharry(Student[6]);
addcharry(Student[7]);

spawnfrom(300,370,0);
addcharry(Tiina);
setdirection(Tiina,1);
addcharry(Heli);

spawnfrom(480,340,0);
addcharry(Piia);
addcharry(Oona);
addcharry(Milla);

spawnfrom(500,360,0);
addcharry(Merja);
addcharry(Elina);
addcharry(Sanna);
addcharry(Student[0]);

spawnfrom(200,340,1);
addcharry(Janetzu);
setdirection(Janetzu,1);
addcharry(Paeivi);
setdirection(Paeivi,0);

spawnfrom(550,395,-1);
addcharry(Student[1]);
addcharry(Student[4]);

spawnfrom(300,320,1);
addcharry(TheSkeneMies);
addcharry(IceHockeyMan);
addcharry(Eero);
addcharry(Kimmo);

spawnfrom(230,360,0);
addcharry(DarkStuffer);
setdirection(DarkStuffer,1);
addcharry(Mikael);

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

//setcamoffset(300,300);
//makeframes(2000);


//setcamdest(200,300);
modifyskyandearth(8,2);
makeframes(120);
showtitle(NULL);

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x07 =========

// hdr:
// DaTE     1994-08-15 aT aBoUT 1020

// hdr:
// LoCATi0N PiHA, LiETeVeDeN yLÄaSTE, LiEtEvEdEN KiRkOnKYLä, FiNLAND

// hdr:
// PrESeNT  mR.mEgAsTuFf  cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           dA dArK ELiTE cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           FaTHeR FuCKeR cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           MoTHeR FuCKeR cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           MyStERiA      cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           + sEvErAL LaMeRZ

// hdr:
// ===========================================================================

// body:
// 

makeframes(120);

zoomnear();
talker(MrMegastuff);
setdirection(WareFucker,2);
setdirection(DaDarkElite,2);
setdirection(WorldHero,2);
say2("Buahahaha!!!",
"Bwahahah!!!");

talker(MotherFucker);
say2("Vittu jätkä olj kova tunnilla!!!",
"Ye was bein' such a badass on that there class!!!");

talker(WareFucker);
setface(WareFucker,1,1,6);
say2("Buahaha!!!","Bwahah!!!");

talker(DaDarkElite);
setface(DaDarkElite,3,2,3);
say2("Vittu oisimpa minäkii uskaltanna vittuilla opettajalle!!!\nHet ensmäesellä tunn-",
"I fuckin' wish I'd been havin' guts to piss off the "
"teacher like that!!!\nRight there in the start-");

talker(MrMegastuff);
setface(MrMegastuff,0,0,7);
setface(WareFucker,0,0,1);
say2("Mitä mä sanoin siit landepaskan bamlaamisest, häh???",
"What did I say 'bout dat backwaters babblin', eh?!?");

setface(WareFucker,4,0,1);
setface(MrMegastuff,0,0,3);
say2(
"Ja muistattex mitä sovittin ruokavälkäst?",
"And d'ya remember what we decided to do on da lunch break?");

say2("Onx kaikil CWU-lippixet pääs? ...\1\nJoo, on...",
"Everyone got CWU caps on? ...\1\nYeah, seems so...");

setface(MrMegastuff,0,5,2);
say2("Elikkäs kävelläämpäs jonos yx kierros koko pihan ympäri nii kaikki näkee KETKÄ ON ELiTEi JA KOVii JÄBii!!!",
"So, let's walk in a queue, one round around da whole yard, "
"so everyone sees WHO'S ELiTE AND TUFf Do0D!!!");

setface(WareFucker,1,0,1);
setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No suas nähä mistä tästäkii tempaaksesta tulloo...",
"Let's see what this ends up to...");

setface(WareFucker,2,0,1);
talker(WareFucker);
say2("Ollaan vittu sata kertaa kovempii ku noi kirkonkylän lamerit!!!\nEiku menox!!!",
"We're a fukken hundred timez tuffer dan doze town lamerz!!!\nLet's go!!!");

talker(MrMegastuff);
say2("SEURATKAA MUA!!! Ja naurakaa sit kaiken aikaa silleen ELiTEsti, esim. BUAHAHA ja HOHOHOHO.",
"FOLLOW ME!!! And laugh all da time in da kinda ELiTE way, like BWAHAHAH "
"and HOHOHOH.");

showroom();
walk(MrMegastuff,450,395,-3,1);
makeframes(160);
walk(WorldHero,450-32,395,-2,1);
walk(MotherFucker,450-32*2,395,-2,1);
walk(DaDarkElite,450-32*3,395,-2,1);
walk(WareFucker,450-32*4,395,-2,1);
setcamdest(500-160,300);

bub.vertalign=2;
talker(WareFucker);
say("BUAHAHA-");
talker(DaDarkElite);
say("HOHOHO-");
talker(MotherFucker);
say("BUAHAHA-");
talker(WorldHero);
say("HOHOHO-");
talker(MrMegastuff);
say("BUAHAHA-");
nobubble();
talker(WareFucker);
say("BUAHAHA-");
talker(DaDarkElite);
say("HOHOHO-");

waitforwalks();
//makeframes(450-80);
walk(MrMegastuff,450,325,0,1);
walk(WorldHero,450,325,0,1);
walk(MotherFucker,450,325,0,1);
walk(DaDarkElite,450,325,0,1);
walk(WareFucker,450,325,0,1);

bub.vertalign=0;
setcamoffset(160,230);
zoomnear();
talker(Jarkko);
say2("JÄTKÄT KAHTOKEE MITÄ HINTTAREITA!!!",
"HEY FELLAS, LOOK AT THEM THERE FAGGOTS!!!");

walk(MrMegastuff,80,325,0,1);
walk(WareFucker,80+32,325,0,1);
walk(DaDarkElite,80+64,325,0,1);
walk(MotherFucker,80+96,325,0,1);
walk(WorldHero,80+128,325,0,1);

say2("Kulukoovat jonossa nokka pystyssä ku mitkäkii mualimmanomistajat ja kaikilla samallaene ruma lippis piässä!",
"Walkin' aroond in a queue noses all high like some world-owners and everybody's wearin' the same ugly cap!");

talker(Pena);
say2("PENSA HAESOO!!!",
"STINKS LIKE GAS!!!");

waitforwalks();
talker(Jarkko);
say2("MOPOLOILLA ON RUMAT LIPPIKSET SUATANA!!! Mikä vitu SEE-VEE-UU, siis luuletteko työ oekeesti että oesitte jottae suatanan koviksii???",
"FRESHMEN BE HAVIN' UGLY CAPS DAMMIT!!! And whatta fuckin' "
"CEE-DUBYA-YOU, d'y'all reckon for real that y'all be some kinda tuffies???");

setdirection(DaDarkElite,2);
setdirection(MrMegastuff,2);
setdirection(WareFucker,2);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("VITTU HAUKUTTEX TE MEIT VITU LAMERIT!?!",
"ARE YA FUKKEN INSULTIN' US, YA FUKKEN LAMERZ!?!");

setxyz(MotherFucker,32,320,0);
setdirection(MotherFucker,1);
setxyz(WorldHero,0,320,0);
setdirection(WorldHero,1);
setxyz(DaDarkElite,64,320,0);
setdirection(DaDarkElite,1);
setxyz(WareFucker,96,320,0);
setdirection(WareFucker,1);
setxyz(MrMegastuff,128,320,0);
setdirection(MrMegastuff,1);
setxyz(Jarkko,128+32,320,0);
setdirection(Jarkko,0);
setxyz(Pena,128+32*2,320,0);
setdirection(Pena,0);
setxyz(Tuomas,128+32*3,320,0);
setdirection(Tuomas,0);
setxyz(Kovis0,128+32*4,320,0);
setdirection(Tuomas,0);
setxyz(Kovis1,128+32*5,320,0);
setdirection(Tuomas,0);
camera.turntalker=0;
setxyz(Janetzu,80,380,-1);
setxyz(Paeivi,110,380,-1);

setface(WareFucker,2,2,3);

talker(Jarkko);
say2("Ja oekee tatin lankii vielä yrittäävät viäntee!",
"And even tryin' to twist up some Helsinki slang!");

talker(Pena);
say2("Eeköhä käävvä vetämässä poejjille mopokasteet...",
"What aboot givin' 'em some swirlies...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Me ollaa vittu Perä-Savon elitein gruuppi ja JOS YRITÄTTE ANTAA MEILLE MOPOKASTEEN NII KOKO ELiTE-SCENE KOSTAA TEILLE!!!",
"We're da fukken elitest crew in Backwards Savonia, and IF YA EVER TRY "
"TO GIVE US A SWIRLIE, THEN DA WHOLE ELiTE SCENE WILL PAY YA BACK!!!");

setface(DaDarkElite,4,4,0);
talker(DaDarkElite);
say2("NII VITU LAMERIT!! SAATANA!!",
"YEAH, FUKKEN LAMERZ!!! DAMMIT!!");

talker(WareFucker);
say2("Me treidataan ainaskii sata kertaa enempi waree ku te!!! Vitu homot!!!",
"We trade at least a hundred timez more warez dan ya!!! Fukken "
"fagz!!!");

talker(Jarkko);
say2("TAETAAPI OLLA LIPPIS-HINTTARMOPOILLA VÄHÄ OPPIMISTA NÖYRYYVVESTÄ, SUATANAN PERKELE VIE!!! TARVIHE TULLA KOVISTELEMMAAN ISOMMILLESA SUATANA!!",
"GUESS 'EM THERE CAP-WEARIN' FAGGOT FRESHMEN'S GOT A LESSON TO "
"LEARN ABOOT HUMILITY, BLOODY HELL DAMMIT!!! PLAYIN' SOME BIG BOSSES IN FRONT "
"OF BIGGER BOSSES DAMMIT!!");

setxyz(Piia,600,310,1);
setxyz(Merja,630,310,1);
setxyz(Sanna,660,310,1);

showroom();
setface(DaDarkElite,7,4,0);
setface(MotherFucker,4,0,1);
setface(WorldHero,4,0,1);
setxyz(Pena,96,320,0);
talker(Pena);
settorso(Pena,2);
carry(Pena,WareFucker);
say2("Eeköhä viijjä ne...","Let's take 'em...");
setface(WareFucker,5,2,3);
setdirection(Pena,1);
say2("Tulukees kaveriks ku nuita on aeka monta...",
"Come on, gimme some more hands, there's quite a heap of 'em...");

settorso(Tuomas,2);
settorso(Kovis0,2);
settorso(Kovis1,2);

//walk(Jarkko,64+32+16,320,0,2);
walk(Tuomas,64+32,320,0,2);
walk(Kovis1,32+32,320,0,2);
walk(Kovis0,0+32,320,0,2);
makeframes(30);
nocarry(MrMegastuff);
setxyz(CwuCaps[0],128,320,0);
makeframes(30);
walk(Pena,96+32,320,0,2);
nocarry(DaDarkElite);
setxyz(CwuCaps[2],64,320,0);


waitforwalks();

settorso(Jarkko,2);
carry(Kovis1,MotherFucker);
carry(Kovis0,WorldHero);
carry(Tuomas,DaDarkElite);
carry(Jarkko,MrMegastuff);
setdirection(Jarkko,1);

setface(TheSkeneMies,6,0,1);
walk(Kovis0,700,320,0,1);
walk(Kovis1,700,320,0,1);
walk(Jarkko,700,320,0,1);
walk(Tuomas,700,320,0,1);
walk(Pena,700,320,0,1);
setcamdest(700,230);

setface(MrMegastuff,7,7,3);
setface(MotherFucker,2,2,3);
setface(WorldHero,5,5,0);
setface(MotherFucker,2,2,3);
talker(MrMegastuff);
say2("VITTUUNX TE VIETTE MEIT??? SAATANA?!?!?",
"WHERE ARE YA FUKKEN TAKIN' US??? DAMMIT?!?!?");

setface(DaDarkElite,4,6,7);
talker(DaDarkElite);
say2("PERRRKELE!!!",
"GODDAMMIT!!!");

setface(WareFucker,7,8,5);
talker(WareFucker);
say2("SUAAATANAN HÖLÖMÖT PASKAPIÄT!!!",
"Y'ALL FUCKIN' STOOPID BASTARDS!!!");

talker(MotherFucker);
say2("NII JUSTIISA!",
"THEY SURE ARE!");

nocarry(MotherFucker);
nocarry(MrMegastuff);
nocarry(WareFucker);
nocarry(WorldHero);
nocarry(DaDarkElite);
nocarry(Pena);
nocarry(Kovis0);
nocarry(Kovis1);
nocarry(Tuomas);
nocarry(Jarkko);

newplace(9);
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

/*
adddumbbitmap(CwuCaps[3]);
adddumbbitmap(CwuCaps[2]);
*/

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

makeframes(180);

nocarry(Jarkko);
nocarry(Kovis1);
nocarry(Kovis0);
nocarry(Tuomas);
nocarry(Pena);

focusonxy(280,160);
setxyz(Jarkko,280,180,2);
setdirection(Jarkko,2);
setxyz(MrMegastuff,280,230,1);
setdirection(MrMegastuff,2);
setdirection(MotherFucker,2);
setdirection(DaDarkElite,2);
setdirection(WareFucker,2);
setdirection(WorldHero,2);

setxyz(Tuomas,200,180,2);
setxyz(Kovis1,170,180,2);
setxyz(Pena,140,180,2);
setxyz(Kovis0,110,180,2);

zoomnear();
talker(Jarkko);
say2("Ja sitten piätä pönttöön...",
"And then down with yer head...");

setface(MrMegastuff,11,11,11);
camera.splashticks=128;
makeframes(60);
setxyz(MrMegastuff,170,240,1);
setxyz(DaDarkElite,280,230,1);
makeframes(60);

setface(DaDarkElite,8,8,8);
camera.splashticks=128;
makeframes(60);
setxyz(DaDarkElite,140,200,1);
setxyz(WareFucker,280,230,1);
makeframes(60);

setface(WareFucker,9,9,9);
camera.splashticks=128;
makeframes(60);
setxyz(WareFucker,110,240,1);
setxyz(MotherFucker,280,250,1);
makeframes(60);

setface(MotherFucker,7,7,7);
camera.splashticks=128;
makeframes(60);
setxyz(MotherFucker,80,240,1);
setxyz(WorldHero,280,230,1);
makeframes(60);

setface(WorldHero,9,9,9);
camera.splashticks=128;
makeframes(60);
setxyz(WorldHero,50,240,1);
setxyz(MrMegastuff,280,230,1);
setface(MrMegastuff,7,7,1);
makeframes(60);

setface(MrMegastuff,11,11,11);
camera.splashticks=128;
makeframes(60);
setface(MrMegastuff,7,7,1);
makeframes(60);

talker(Jarkko);
focusontalker();
say2("Tokko out jo oppinna nöyryyttä?",
"Already learned how to be humble, eh?");

setxyz(MrMegastuff,280,210,1);
talker(MrMegastuff);
say2("Haistakaa paska vitu lamerit...",
"Suck yar fukken dick ya fukken lamerz...");

talker(Jarkko);
say2("Ei muuta ku piä takas pyttyyn suatana...",
"Allright, head back into the toilet then, dammit...");

focusonxy(280,160);

setxyz(MrMegastuff,280,230,1);
setface(MrMegastuff,11,11,11);
camera.splashticks=128;
makeframes(60);
setface(MrMegastuff,7,7,0);
makeframes(60);

setdirection(Kovis0,2);
setdirection(Kovis1,2);
setface(Kovis0,5+1,3+2,0+2);
setface(Kovis1,5+1,3+2,0+2);
camera.turntalker=1;
talker(Tuomas);
setface(Tuomas,5+1,3+2,0+2);
focusontalker();
say2("Siis voe vittu, eekö tuo ou Tossavaesen Sarin pikkuveli!!",
"Hey, bloody fuck, that's Sari Tossavainen's little brother, ain't it!!!");

talker(Pena);
setface(Pena,5+1,3+2,0+2);
say2("Mittee helevettiä???",
"Whatta hell???");

talker(Tuomas);
setface(Tuomas,2+1,0+2,1+2);
say2("Joo, on se Sarin veli... minä kävin joskus sen luona nussimassa...",
"Yeah, he's Sari's brother... I once visited Sari for fucks...");

talker(Pena);
setface(Pena,3+1,0+2,1+2);
say2("No kukapa ei oes käänä Sarin luona!!! ... nussimassa...",
"Wonder who hasn't visited Sari once!!! ... for fucks...");

talker(Tuomas);
setface(Tuomas,2+1,3+2,0+2);
say2("Nii... VITU HUORA-SARI SUATANA...",
"Yeah... THAT SARI'S A FUCKIN' BITCH, DAMMIT...");

talker(Jarkko);
setface(Jarkko,2+1,0+2,1+2);
say2("Eeköhä anneta vielä parit hörpyt sen kunniaks ko on tuommosen vitu huoran pikkuveli...",
"So what aboot givin' a couple of extra shots for bein' the "
"little brother for such a fuckin' slut...");

focusonxy(280,160);
setface(MrMegastuff,11,11,11);
camera.splashticks=128;
makeframes(60);
setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("Lopettakaa jo saatanan homot...",
"Quit it already, ya fukken fagz...");
setface(MrMegastuff,11,11,11);
camera.splashticks=128;
makeframes(60);
setface(MrMegastuff,7,0,7);
makeframes(60);

talker(DaDarkElite);
setface(DaDarkElite,7,4,0);
focusontalker();
say2("No hei oekeesti lopettakkee jo...",
"Hey, for real, quit it already...");

talker(Pena);
say2("Tiällä yks rupes tuassiisa ulisoomaan!!!",
"One of 'em here tuned up his voice again!!!");

talker(Tuomas);
say2("Laetetaan hilijaseks...",
"Let's shut him down then...");

setxyz(MrMegastuff,170,240,1);
setxyz(DaDarkElite,280,230,1);

focusonxy(280,160);
setface(DaDarkElite,8,8,8);
camera.splashticks=128;
makeframes(60);
setface(DaDarkElite,7,4,0);
//makeframes(60);

talker(DaDarkElite);
say2("Ee suatana...",
"Bloody fuck...");

setface(DaDarkElite,8,8,8);
camera.splashticks=128;
makeframes(60);
setxyz(DaDarkElite,140,240,1);
setxyz(WareFucker,280,230,1);
makeframes(60);

setface(WareFucker,9,9,9);
camera.splashticks=128;
makeframes(60);
setxyz(WareFucker,110,240,1);
setxyz(MotherFucker,280,250,1);
makeframes(60);

prepfadeout(-1,180);
setface(MotherFucker,7,7,7);
camera.splashticks=128;
makeframes(60);
setxyz(MotherFucker,80,240,1);
setxyz(WorldHero,280,230,1);
makeframes(60);

setface(WorldHero,9,9,9);
camera.splashticks=128;
makeframes(60);
setxyz(WorldHero,50,240,1);
setxyz(MrMegastuff,280,230,1);
makeframes(120);

// ESTIMATED DURATION: 2:23
