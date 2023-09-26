/*
ERRATA
  - loitsimiset vanhafontilla
  - oulun aseman kellon viisarit

*/

//#define playtrackersong()

world.monthsafter=23;
world.episodetype=1;
world.episodenum=0x6d;
//world.timeofday=18*3600+48*60;
loadassets();
loadtrackersong("robri925.mod");
playtrackersong();

Pyhaesalmi();
//setcamoffset(1024-160,170);
setcamoffset(160,130);
//setcamdest(600,130);
//world.itsraining=1;
modifyskyandearth(9,6);

spawnfrom_spacing(131,248,0,28);
addcharry(MrMegastuff);
addcharry(WareFucker);
addcharry(DarkStuffer);
addcharry(WorldHero);
addcharry(Schistic);
addcharry(Dickinstasia);
addcharry(DaDarkElite);
changeclothesforall();
addcharry(Antel);
addcharry(Jontel);
setxyz(Antel,298,240,0);
setxyz(Jontel,322,240,0);

addcharry(Ritu);
addcharry(Pentti);
setxyz(Ritu,68,240,0);
setxyz(Pentti,29,240,0);
setxyz(Dickinstasia,175,248,-1);
setxyz(DaDarkElite,207,247+8,-1);
setxyz(Schistic,237,245+8,-1);

addvehicle(KopsDatsun);
//addvehicle(Corolla);
setxyz(KopsDatsun,-18,243,1);
//setxyz(Corolla,1021,260,1);

adddumbbitmap(BackpackBig);
adddumbbitmap(BackpackBig2);
adddumbbitmap(BackpackBig3);
adddumbbitmap(BackpackSmall[0]);
adddumbbitmap(BackpackSmall[1]);
adddumbbitmap(BackpackSmall[2]);
adddumbbitmap(BackpackSmall[3]);
adddumbbitmap(PCboxTower[0]);
adddumbbitmap(PCmonitor[0]);
setxyz(PCmonitor[0],294,234,-1);
setxyz(PCboxTower[0],319,238,-1);

carry2(WorldHero,BackpackBig);
carry2(WareFucker,BackpackSmall[1]);
carry2(Dickinstasia,BackpackSmall[0]);
carry2(DarkStuffer,BackpackBig3);
carry2(DaDarkElite,BackpackBig2);
carry2(MrMegastuff,BackpackSmall[3]);
carry2(Schistic,BackpackSmall[2]);

setface(Ritu,2,0,1);
setface(Pentti,5,0,1);
setface(WareFucker,4,0,1);
setface(Dickinstasia,5,0,1);
setface(MrMegastuff,0,0,7);

  showtitle("pyhaesalmi railway station\n7.6.1996 @ 18:40");
  makeframes(240);
showtitle(NULL);


// hdr:
// 
// --==oO==-- cHAOS wORLD uNKNOWN -[]- history file #0x6D --==Oo==--

// hdr:
// date .......... fri 1996-06-07 at 1848

// hdr:
// location ...... pyhaesalmi railwaystation @ pyhaejaervi

// hdr:
// present ....... kHanatik / cwu
// 		wHitedodge / cwu
// 		wArlord / cwu
// 		nEopardy / cwu
// 		mR.mEgAsTuFf / cwu
// 		sChistic / cwu [from vantaa]
// 		DiCKiNSTASiA / cwu [from kuopio]
// 		ritu tossavainen [mR.mEAsTuFf's mother]
// 		pentti kopsanen [wHitedodge's father]
// 		+ some lamers

// body:
// --==oO==-- --==Oo==-- --==oO==-- --==Oo==-- --==oO==-- --==Oo==-- 
// 

makeframes(120);

setface(Ritu,2,0,0);
setface(Pentti,5,0,0);
setface(MrMegastuff,0,0,0);
setface(DarkStuffer,0,0,0);
setface(Dickinstasia,5,0,0);
zoomnear();
talker(Ritu);
say2(".\1.\1.",
".\1.\1.");

talker(MrMegastuff);
say2(".\1.\1.",
".\1.\1.");

talker(DarkStuffer);
say2(".\1.\1.",
".\1.\1.");

setface(Ritu,2,0,1);
setface(Pentti,5,0,1);
talker(Ritu);
say2("Se on ilimoja pijelly.",
"There's been some weathers lately.");

setface(WareFucker,4,0,0);
talker(WareFucker);
say2(".\1.\1.",
".\1.\1.");

talker(Pentti);
say2("No ohan tuo.",
"Right, there's been.");

talker(Dickinstasia);
say2(".\1.\1.",
".\1.\1.");

talker(MrMegastuff);
say2(".\1.\1.",
".\1.\1.");

nozoom();

addvehicle(BlueWagon0);
//addvehicle(BlueWagon1);
addvehicle(DieselEngine);
//setxyz(BlueWagon1,-2643,298,-2);
setxyz(BlueWagon0,-2643+18*32+7*32-150-150+60,298,-2);
setxyz(DieselEngine,-2643+18*32+7*32+18*32,298,-2);
walk(BlueWagon0,-550+18*32+7*32-150-150+60,298,-2,3);
walk(DieselEngine,-550+18*32+7*32+18*32,298,-1,3);
//walk(BlueWagon1,-250,298,-2,3);

talker(NULL);
say2("Taajamajuna 593 Iisalmesta Ylivieskaan saapuu raiteelle yksi.",
"Commuter train 593 from Iisalmi to Ylivieska arrives at track one.");

talker(Ritu);
say2("No sieltähän se juna tulloo.",
"Now, there's yer train comin' now.");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Joo.",
"Yeah.");

waitforwalks();
makeframes(60);
zoomhalfnear();

camera.turntalker=0;
setxyz(Ritu,57,240,-3);
setdirection(Ritu,1);
setxyz(MrMegastuff,138,240,-3);
setdirection(MrMegastuff,0);
setxyz(BlueWagon0,-335,277,-2);
setxyz(DieselEngine,483,277,-2);
setxyz(DaDarkElite,169,207,-3);
dropsprite(WorldHero);
dropsprite(DarkStuffer);
dropsprite(BackpackBig);
addrect(Kalle,38,80,0);
setxyz(Kalle,150,125,-3);
setface(DaDarkElite,4,0,1);

talker(Ritu);
say2("Olokeehan sitten varovasti ja voettakee kaekki kilipaelut!",
"Be careful then, and win all the contests!");

talker(MrMegastuff);
say2("No joo joo ollaan saatana... menkää jo vittuu siit hyysääst!!!",
"Yeah, we're gonna be extra fuckin' careful... now quit nannyin' there "
"and fuck off!!!");

talker(Ritu);
say2("No on se hyvä kahtoo että työ piäsette turvallisesti kyytiin -",
"Well, it's good to watch that y'all get safely onboard -");

talker(MrMegastuff);
say2("Vittu näytetäänx me sust joltaa kersoilt ketkä ei osaa mitää ominpäin?!?",
"Do we fuckin' look like some kids to ya!? We can fare on our own!!!");

talker(DaDarkElite);
say2("Tuu jo helevetti kyytiin siittä.",
"Get onboard already, dammit.");

dropsprite(MrMegastuff);
dropsprite(DaDarkElite);
dropsprite(BackpackBig2);
dropsprite(BackpackBig3);
dropsprite(BackpackSmall[0]);
dropsprite(BackpackSmall[1]);
dropsprite(BackpackSmall[2]);
dropsprite(BackpackSmall[3]);
dropsprite(PCboxTower[0]);
dropsprite(PCmonitor[0]);

talker(Ritu);
prepsay2("Hyvvee matkoo! Ja soetelkeeha sitten ku -",
"Good trip to y'all! And call us once y'all -");
camera.turntalker=1;
makeframes(30);
dropsprite(Kalle);
makeframes(30);
walk(BlueWagon0,1000,298,-2,2);
waitforsay();
nobubble();
makeframes(60);

prepfadeout(-1,300);
// body:
// SLÄM!
nozoom();
walk(BlueWagon0,1000,298,-2,5);
dropsprite(DieselEngine);
//dropsprite(BlueWagon0);
dropsprite(Pentti);
dropsprite(Schistic);
dropsprite(Dickinstasia);
dropsprite(WareFucker);
dropsprite(DarkStuffer);
dropsprite(Antel);
dropsprite(Jontel);
waitforwalks();
walk(KopsDatsun,467,243,1,2);
makeframes(60);
walk(Ritu,-30,240,-3,1);
makeframes(120);

loadtrackersong("tykrod.s3m");
playtrackersong();

BlueWagonIn();
setcamoffset(160,100);
bglandscape_init(4,50,1,0,6);
camera.bluescreenmode=2;
addcharry(Schistic);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(WareFucker);
addcharry(Dickinstasia);
addcharry(MrMegastuff);
setxyz(Schistic,484,151,1);
setxyz(DarkStuffer,464,152,1);
setxyz(DaDarkElite,531,144,1);
setxyz(WareFucker,548,150,1);
setxyz(MrMegastuff,505,134,1);
setxyz(Dickinstasia,516,114,4);
setxyz(MrMegastuff,494,126,4);
setdirection(Schistic,1);
setdirection(DarkStuffer,1);
setdirection(DaDarkElite,0);
setdirection(WareFucker,0);
/*
sit(Schistic);
sit(DarkStuffer);
sit(DaDarkElite);
sit(WareFucker);
*/
//setface(DarkStuffer,0,3,1);
//setface(Schistic,3,1,0);
setface(MrMegastuff,0,0,3);
setface(Dickinstasia,5,2,3);

setxyz(DarkStuffer,60,142,6);
setxyz(WareFucker,76,142,5);
setxyz(DaDarkElite,42,142,5);
setxyz(MrMegastuff,23,142,6);
setdirection(WareFucker,1);
setdirection(DaDarkElite,1);
setdirection(DarkStuffer,1);
setdirection(MrMegastuff,1);
setface(WareFucker,3,0,1);

makeframes(60);

talker(DarkStuffer);
say2("Vaikuttaako siltä, että Wampires on tässä junassa, \6wHitedodge\6?",
"Do you feel that Wampires might be in this train, \6wHitedodge\6?");

camera.turntalker=0;
zoomnear();
talker(WareFucker);
say2("Ei vaikuta.",
"It does not feel so.");

talker(DarkStuffer);
say2("Entäpä oven läpi katsottuasi?",
"And what about after ye look thru the door?");

walk(WareFucker,84,152,1,1);
makeframes(60);
talker(WareFucker);
say2("Ei.",
"No.");

talker(DarkStuffer);
say2("Hyvä. Kävele vaunun halki, ja anna toisessa päässä merkki, kun olet varma, ettei vaunussa ole yhtään wampireslaista.",
"Good. Now walk through the car and give us a sign once you are sure "
"that there are no Wampires members there.");

walk(WareFucker,344,152,4,1);
talker(WareFucker);
say2("Asia selvä.",
"All clear.");

nozoom();
waitforwalks();
makeframes(120);
//walk(MrMegastuff,344,152,5,1);
//walk(DaDarkElite,344,152,5,1);
//walk(DarkStuffer,344,152,5,1);
//makeframes(120);
walk(DarkStuffer,951,142,6,1);
walk(DaDarkElite,952,154,5,1);
setxyz(WareFucker,970,142,5);
walk(MrMegastuff,921,143,5,1);
setxyz(Schistic,23-16,143,5);
setxyz(Dickinstasia,23-16-32,143,5);
setxyz(WorldHero,23-16-64,143,5);
walk(Schistic,921-32,143,5,1);
walk(Dickinstasia,921-64,143,5,1);
walk(WorldHero,921-96,13,5,1);
setdirection(WareFucker,0);
addcharry(CityDweller[7]);
setxyz(CityDweller[7],715,159,2);
setdirection(CityDweller[7],0);

setcamdest(960,100);
waitforwalks();

// body:
// ...

addcharry(Conductor);
//setcamoffset(960,100);

talker(DarkStuffer);
say2("Kurkista seuraavaan vaunuun seuraavaksi.",
"Now look in the next car.");
setdirection(WareFucker,1);

setxyz(Conductor,639,145,4);
walk(Conductor,929,145,4,1);

setface(Conductor,8,2,3);
talker(Conductor);
say2("Ja Pyhäsalamelta junnaan nousseita...",
"And the Pyhäsalmi passengers...");

zoomnear();
talker(WareFucker);
say2("Toisessakaan vaunussa ei näyttäisi olevan Wampireseja. Voinko tarkastaa sen?",
"There don't seem to be any Wampires either in the second car. May I "
"check it?");

setdirection(DarkStuffer,0);
setdirection(DaDarkElite,0);
talker(DarkStuffer);
say2("Tarkastuttakaamme ensin matkalippume.",
"Let us first have our tickets checked.");

setdirection(WareFucker,0);
settorso(WareFucker,2);
talker(WareFucker);
say2("Kyllä, tehkäämme näin.",
"Affirmative, let us do so.");

settorso(DarkStuffer,2);
talker(Conductor);
say2("Kiitos...",
"Thank you...");

settorso(DarkStuffer,0);
settorso(WareFucker,0);
settorso(DaDarkElite,2);
talker(DaDarkElite);
say2("Tuossapa olis.",
"There's that.");

talker(Conductor);
say2("Kiitos... kiitos... mänkeehän poejjaat istumaan jonnekkii.",
"Thank you... thank you... do find some seats, there's plenty of seats free, boys.");

settorso(DaDarkElite,0);

talker(WareFucker);
say2("Meidän on ensin varmistettava, ettei junassa ole vihollisia.",
"We need to first make sure that there are no enemies in the "
"train.");

walk(Conductor,1087,145,4,1);
talker(Conductor);
say2("Krhm...",
"Krhm...");

makeframes(60);
setdirection(WareFucker,1);
talker(WareFucker);
say2("Joko voin mennä tarkastamaan vaunun?",
"May I go to check the second car already?");

setdirection(DaDarkElite,1);
setdirection(DarkStuffer,1);
talker(DaDarkElite);
say2("Tarkasta vaekka loputtii samantien.",
"Ye can check all the rest of 'em now.");

talker(WareFucker);
say2("Ei tässä ole muita vaunuja kuin nämä kaksi ja veturi!",
"There are no cars in this train besides these two and the engine!");

talker(DarkStuffer);
say2("Ehkä sinun on paras odottaa, että konduktööri palaa takaisin ykkösvaunusta.",
"Maybe you should fist wait until the conductor returns "
"from the car number one.");

setdirection(DaDarkElite,0);
talker(DaDarkElite);
say2("Myö voetas muutennii männä jo jonnekkii istuskelemmaan siks aekoo.", 
"But let's sit somewhere already.");

talker(DarkStuffer);
say2("Menkäämme toki.",
"Let us do that, indeed.");


setxyz(DaDarkElite,952,164,5);
addcharry(WorldHero);
nozoom(); walk(DarkStuffer,480,152,5,1); walk(DaDarkElite,500,152,5,1);
walk(WareFucker,520,152,5,1); walk(MrMegastuff,540,152,5,1);
setxyz(Schistic,869,152,5); setxyz(Dickinstasia,915,152,5);
setxyz(WorldHero,889,152,5); walk(Schistic,455,152,5,1);
walk(Dickinstasia,560,152,5,1); walk(WorldHero,490,152,5,1);
setcamdest(560,100);

talker(Conductor);
say2("Ja Pyhäsalamelta...",
"And Pyhäsalmi...");

waitforwalks();

setcamoffset(420,100);
//setcamoffset(400,100);

zoomhalfnear();
sit(DarkStuffer);
sit(DaDarkElite);
sit(Schistic);
sit(Dickinstasia);
sit(WareFucker);
sit(MrMegastuff);
sit(WorldHero);
setdirection(WareFucker,1);
setdirection(Schistic,0);
setdirection(DarkStuffer,1);
setdirection(DaDarkElite,0);
setdirection(MrMegastuff,1);
setdirection(WorldHero,1);
setxyz(DarkStuffer,464,149,2);
setxyz(MrMegastuff,469,145,3);
setxyz(WareFucker,488,140,5);
setxyz(WorldHero,480,143,4);
setxyz(Dickinstasia,549,147,3);
setxyz(Schistic,527,140,4);
setxyz(DaDarkElite,537,140,4);
setface(Dickinstasia,1,6,4);
setface(MrMegastuff,0,0,7);
setface(DaDarkElite,5,0,1);
setface(Schistic,4,2,5);

makeframes(120);

talker(Dickinstasia);
say2("Huomasittex työ ne kaks jätkee siinä sen peeseen ja monitorin kanssa...?",
"Did y'all notice them two dudes with the peecee and the monitor...?");

talker(MrMegastuff);
say2("Joo vittu, ja joidenki vitun MBNET-TEEPAITOJEN kaa!",
"Yeah, I did! And they had some fuckin' MBNET T-SHIRTS!");

talker(Schistic);
say2("Että jotkut kehtaa tehä ittestään pellei!",
"Gosh, some folks are really makin' clowns of themselves!");

setface(MrMegastuff,4,0,7);
talker(MrMegastuff);
say2("Ei vittu, tuleex ne tännepäin??",
"Fuck's sake, are they comin' to meet us??");

setface(WareFucker,5,0,1);
setface(DarkStuffer,2,0,1);
talker(DarkStuffer);
say2("Todellakin.",
"It looks so.");

addcharry(Antel);
addcharry(Jontel);
setxyz(Antel,588,128,6);
setxyz(Jontel,588+32,128,6);
walk(Antel,501,127,6,1);
walk(Jontel,516,127,6,1);
waitforwalks();
setdirection(Antel,2);
setdirection(Jontel,2);
setface(WareFucker,3,0,1);
setface(MrMegastuff,7,0,7);
setface(DarkStuffer,4,0,1);
setface(Antel,0,6,4);
makeframes(60);

talker(Antel);
say2("Hei jätkät... ette oo sattumoisin Abduille mänössä?",
"Hey dudes... don't y'all happen to be goin' to Abduction?");

setface(MrMegastuff,0,0,7);
zoomnear();
talker(DarkStuffer);
say2("Riippuu siitä, kuka kysyy.",
"Depends on who is asking.");

bub.altfont=6;
talker(Antel);
say2("Minä oon Antti elikkäs \6ANTEL\6, ja tuossa on Joonas...",
"I am Antti, that's \6ANTEL\6, and there's Joonas...");

setface(Jontel,0,1,3);
talker(Jontel);
say2("\6JONTEL\6.",
"\6JONTEL\6.");
bub.altfont=0;

talker(DarkStuffer);
say2("Asia selvä.",
"All clear.");

talker(Antel);
say2("Missä teijän tietokonneet on?",
"Where are yer computers?");

talker(MrMegastuff);
say2("No vittu pelkästään jotkut vitun pelilamerit ottaa koneit mukaa partyille saatana!!!",
"Fuck's sake! Only some fuckin' gamer-lamers take computers with 'em to "
"parties, dammit!!!");

setface(Antel,5,4,6);
talker(Antel);
say2("Jaa, okei. Myö luultiin että se olis vähänniinku noitten partyjen tarkotus että ollaan konneella.",
"Oh, okey. We thought it'd be like the main point in them parties, "
"bein' at yer computer.");

setface(Jontel,1,6,4);
talker(Jontel);
say2("Varsinkin kun siellä on kiintee intternet-yhteys sen viikonlopun ajan!!!",
"Especially when there's a fixed Internet connection over the "
"weekend!!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Oulus on kyl joka paikas kiintee internetti muutenki saatana...",
"There's a fixed Internet everyplace in Oulu, dammit...");

talker(DaDarkElite);
say2("Outteko työ Pyhäsalamelta kotosin?",
"Are y'all from Pyhäsalmi?");

setface(Jontel,1,7,5);
talker(Jontel);
say2("Pyhäjärveltä...",
"Pyhäjärvi...");

talker(DaDarkElite);
say2("Ae niin, se taes vaehtoo nimensä takaste.",
"Oh, yeah, guess they switched back to their old name.");

setface(Antel,0,6,9);
setface(Jontel,1,6,9);
talker(Jontel);
say2("Joo... tae siis se on nykyään Pyhäjärven kaupunki.",
"Yeah... or actually, it's Pyhäjärvi City nowadays.");

talker(DaDarkElite);
say2("Melekonen kaapunki, eehän tuo ou paljoo sen isompi ku Lietevvesj!",
"Quite helluva city, it ain't much bigger than Lietevesi!");

setface(Jontel,1,7,8);
talker(Jontel);
say2("No on meillä kuustuhatta asukasta, Lietevveillä vaan jottae kolometuhatta!! Kaks kertaa enemmän!",
"Well, we've actually got six thousand people, Lietevesi's only got "
"three thousand or something! We've got like double as much!");

talker(Antel);
say2("Outteko työ Lietevveiltä?",
"Are y'all from Lietevesi?");

talker(DaDarkElite);
say2("Ollaanhan myö...",
"Yeah, we are...");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Paitsi \6schistic\6, joka on Vantaalta, ja \6DiCKiNSTASiA\6, joka on Kuopiosta.",
"Apart from \6Schistic\6 who is from Vantaa, and \6DiCKiNSTASiA\6 who "
"is from Kuopio.");

talker(Antel);
say2("Ja teijjän oekeet nimet oli mitkä?",
"And what was the realnames of y'all?");

setface(Schistic,4,7,5);
talker(Schistic);
say2("EI KERROTA!",
"NOT GONNA TELL!");

setface(Antel,4,7,8);
setface(DarkStuffer,1,0,1);
setface(MrMegastuff,7,0,3);
talker(DarkStuffer);
say2("On todellakin äärimmäisen lamea paljastaa oma IRL-nimensä skeneyhteydessä.",
"It is indeed extremely lame to reveal one's IRL name in scene "
"contexts.");

talker(DaDarkElite);
say2("No olisin minä voenna kertoo...",
"I could've told my name...");

talker(DarkStuffer);
say2("IRL-nimiä ei paljasteta skeneyhteyksissä, tämä on perussääntö!",
"IRL names are not to be revealed in scene contexts, this is a major "
"rule!");

talker(Antel);
say2("No vittu, myökii kerrottiin.",
"Fuck's sake, we told our names too!");

setface(Dickinstasia,4,7,8);
setface(MrMegastuff,0,0,6);
talker(MrMegastuff);
say2("Ei meidän ois tarvinnu tietää teist mitää enää noiden teidän lameripaitojen näkemisen jälkee...",
"We ain't been interested in y'all after we saw yar lamer T-shirts!");

talker(Dickinstasia);
say2("Nii just! Ei kiinnosta minkään MBnet-lamerien realnamet!",
"Yeah, right! Not interested in any MBnet-lamers' realnames!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Paitti ehkä pilasoittomielessä...",
"Except for prank calls maybe...");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Mutta saatatte kumminkin tietää meidät jo jollain muulla nimellä, mikäli todellakin olette pyhäsalmelaisia MBnet-käyttäjiä.",
"But you might still know us by another name, if you indeed "
"are MBnet users from Pyhäsalmi.");

talker(Jontel);
say2("PyhäJÄRVELÄISIÄ!!!",
"PyhäJÄRVI!!!");

talker(WareFucker);
say2("Konduktööri on juuri palaamassa takaisin.",
"The conductor is coming back now.");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Mene toki tarkastamaan toinen vaunu.",
"Then go check the other car.");

setxyz(Conductor,601,137,5);
walk(Conductor,400,137,5,1);
setxyz(WareFucker,494,137,5);
nozoom();
stand(WareFucker);
talker(WareFucker);
say2("Selvä!",
"Roger!");
walk(WareFucker,801,137,5,1);
makeframes(120);

zoomnear();
setface(Antel,6,6,8);
talker(Antel);
say2("Tuota... ootteko työ se porukka kuka on MBnetissä nimellä \"Pyhäsalmen kirjasto\"...?",
"Err... so, are y'all the folks who's on the MBnet by the name \"Pyhäsalmi "
"library\"...?");

setface(MrMegastuff,7,5,2);
talker(MrMegastuff);
say2("Tsiisus, teil meni kyl aika vitun kauan tajuta noin yksinkertanen päättelytehtävä!!",
"Cheesus, it took ya quite fuckin' long to solve such a simple deductive "
"problem!!");

talker(Jontel);
say2("No SORI!!!",
"Well, SORRY!!!");

talker(Antel);
say2("Mutta hei, vittu soikoon, TE OOTTE OIKEESTI SE \"PYHÄSALMEN KIRJASTO\", VAU!!!",
"But hey, for the fuck's sake, YER BEIN' FOR REAL THAT \"PYHÄSALMI "
"LIBRARY\", WOW!!!");

talker(Antel);
say2("Myö ihhaillaan teitä tosi paljon, kun kerkesitte ottoo sen tunnarin itelle jo ennenku meillä ees oli motteemit!!",
"We adore y'all so much! Y'all got to take that account to "
"y'allselves afore we even got our mawdems!!");

talker(Jontel);
say2("Vaikka ihan epäreiluu kyllä että käytätte toisten verorahoilla maksamaa pittilehen tillausta!",
"Although it's totally unfair that y'all use a MikroBitti "
"subscription paid from other folks' tax money!");

setface(MrMegastuff,0,2,5);
walk(WareFucker,491+64,130,5,1);
talker(MrMegastuff);
say2("No mitäs ootte noin hitait luusereit saatana...",
"Well, da fastest dudes win. Blame yarselves for bein' a bunch of slow losers dammit...");

nozoom();
waitforwalks();
walk(WareFucker,491,130,5,1);
setdirection(WareFucker,1);
//makeframes(60);
talker(WareFucker);
say2("Ei vihollisia tässä junassa!",
"No enemies in this train!");
waitforwalks();
setdirection(WareFucker,2);

talker(DarkStuffer);
say2("Mainiota!",
"Excellent!");

setxyz(WareFucker,488,140,5);
sit(WareFucker);
setdirection(WareFucker,1);

setface(MrMegastuff,0,3,1);
setface(Antel,6,7,8);
setface(Jontel,6,7,8);
zoomnear();
talker(Antel);
say2("Vihollisia...?",
"Enemies...?");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Meil on kuulkaas sellaset gruuppisodat ettei tollasten MBnet-lamerien aivot pysty sellast ees käsittää!",
"Enemies, that's right! We've got so tuff groupwars that yar kinda MBnet lamers "
"don't even have da brainz to grasp it!");

talker(DarkStuffer);
say2("Todellakin. CWU-ryhmämme on ikuisessa sodassa pohjoiskarjalaista Wampires-ryhmää vastaan.",
"Indeed. Our crew, CWU, is in an eternal war against a "
"North-Karelian crew called Wampires.");

setface(MrMegastuff,0,6,7);
talker(MrMegastuff);
say2("Ja tää meinaa sit IHAN OIKEET sotaa! Sellast mis KUOLEE IHMISII sun muut!!",
"And this like means A REAL war! One where PEOPLE DIE FOR REAL and stuff!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Me alotettii ihan vaa demotappelul mut sit siihen rupes tulee kaikkee vitun kovaa hakkerisotaa päälle...",
"We started with just demofights, but then all kinda fuckin' tuff "
"hackerwars got on top of it...");

talker(DarkStuffer);
say2("Gruuppimme kuuluu Suomen johtaviin tietomurtajagruuppeihin.",
"Our crew is one of the leading system-cracking crews in Finland.");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Joo, meillon vallattuna kaikki eduskuntatalon serverit ja MTV3:n tekstikanava on kans meidän hallus ja -",
"Yeah, we've got all da servers of the parliament house owned, and "
"MTV3 Teletext is also rooted, and -");

setface(Antel,6,6,8);
talker(Antel);
say2("VAUUU!!! KUULLOSTAA IHAN SIKA-CYBERPUNKILTA!!!",
"WOWWW!!! SOUNDS SO DAMN CYBERPUNK!!!");

talker(DarkStuffer);
say2("Yli-inhimillisten ATK-taitojemme salaisuutena ovat harjoittamamme kovatasoiset okkulttiset mentaalitekniikat.",
"The secret of our superhuman computer skills is the hardcore "
"occult-mental techniques we practice.");

talker(Antel);
say2("JA NYT KUULLOSTAA VIELÄ ENEMPI!!!",
"AND NOW IT SOUNDS EVEN MORE!!!");

talker(Jontel);
say2("Ootte kyllä joka asiassa tosi paljon korkeeemmalla mitä myö!!",
"Y'all so much higher than us in just aboot "
"everthang!!");

talker(DarkStuffer);
say2("Voisimme kuitenkin tästä huolimatta kelpuuttaa teiltä pienen palveluksen.",
"Despite this, we might be able to accept a small favour from you.");

talker(Antel);
say2("Ihanx totta?",
"For real?");

talker(MrMegastuff);
say2("Joo, voisitte saada meilt greettei meidän demoon jos teette tän.",
"Yeah. We might even greet y'all in our demo if ya do this.");

talker(Antel);
say2("Kiinnostais!! Oikeesti, olis tosi hienoo jos noin kova ruuppi ku työ greettois meitä!!",
"I'm interested!! For real, it'd be so great if such a tuff crew greeted us!!");

setface(Jontel,6,6,9);
setface(DaDarkElite,5,2,1);
setface(Schistic,4,6,5);
talker(Jontel);
say2("No mittee myö tehhään?",
"What should we do then?");

talker(DarkStuffer);
say2("Kulkekaa partypaikalle pääsyymme asti edellämme ja tarkistakaa ennen meitä, näkyykö alueella Wampiresilaisia tai muita skinheadeja.",
"Before getting to the partyplace, you should walk in front of us and check if there "
"are Wampires or other skinheads in the area.");

setface(Antel,6,7,5);
setface(Jontel,6,8,7);
talker(Antel);
say2("Onx ne jottae skinejä se ruuppi??",
"So that's crew like a crew of skinheads???");

talker(DarkStuffer);
say2("Kyllä.",
"Affirmative.");

talker(Antel);
say2("No huhhuh!!!",
"Phew-ew!!!");

talker(MrMegastuff);
say2("Kyl me tajutaan jos tää menee liian rankax tollasille MBnet-lamereille -",
"We understand if this is too tuff for puny little MBnet lamers to -");

setface(Jontel,8,7,8);
talker(Jontel);
say2("Kyllä minulle aenakii soppii tuo!!",
"I can do it at least!");

setface(Antel,8,5,7);
talker(Antel);
say2("Joo, minäkii kyllä uskallan!!",
"I'm brave enuff too!!");

talker(DarkStuffer);
say2("Mainiota. Asia on siis sovittu?",
"Excellent. It is a deal, then?");

setface(Antel,8,7,5);
talker(Antel);
say2("Sovittu on!!",
"It's a deal!!");

setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("Elikkäs kunhan Yljvieskassa vaehetaan junnoo niin sitten työ voesitte käävvä meejjän puolesta koko junan lävite...",
"So, once we've switched the train in Ylivieska, then y'all should "
"check thru the whole train for us...");

setface(Jontel,8,2,3);
talker(Jontel);
say2("Meejjän pittää outella siellä aenakii tunti sitä junnoo...",
"There's like an hour of waitin' in Ylivieska afore the train comes...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Aeka epätovennäköstä se kyllä on että ne Wampiressit varta vasten kiertäs Jyväskylän kaatta -",
"I don't reckon it's likely at all, that Wampires would take "
"all the way aroond Jyväskylä to -");

talker(WareFucker);
say2("Ei se juna sitäpaitsi edes tule Jyväskylästä!",
"The train is not even coming from Jyväskylä!");

talker(DaDarkElite);
say2("Niinkö?",
"Is that so?");

talker(WareFucker);
say2("Helsinki-Oulu-juna kulkee Tampereen ja Seinäjoen kautta, ei Jyväskylän...",
"The Helsinki-Oulu train goes through Tampere and Seinäjoki, not "
"Jyväskylä...");

talker(DaDarkElite);
say2("Jätkä on ihan tosissaan jo opetellunna kaekki maholliset juna-aekataalut ulukoota!",
"Man, ye've memorized all the train timetables for real!");

setface(WareFucker,1,0,1);
talker(WareFucker);
say2("Junat ovat mielestäni todella suurenmoisia ja kiehtovia.",
"Trains are entirely superiour and fascinating, in my opinion.");

talker(DaDarkElite);
say2("Joo joo, tiijjetään...",
"Yeah yeah, guess we know that...");

prepfadeout(-1,60);
bglandscape_init(1,50,1,0,6);
focusonxy(550,0);
talker(NULL);
say2("Hyvät matkustajat, saavumme Ylivieskaan.",
"Dear passengers, we are arriving at Ylivieska.");
focusontalker();

setface(DarkStuffer,0,3,4);
setdirection(DarkStuffer,2);
setdirection(WareFucker,2);
setxyz(WareFucker,496,140,5);
talker(DarkStuffer);
say2("No niin.",
"Allright.");

setface(WareFucker,5,0,1);
loadtrackersong("vol-125.s3m");
playtrackersong();
talker(WareFucker);
say2("Viereisellä raiteella on pikajuna!",
"There's a fast-train on the next track!");

talker(DaDarkElite);
say2("Niin?",
"So?");

setface(DarkStuffer,2,3,2);
setface(WareFucker,5,3,2);
talker(WareFucker);
say2("Siinä ei mielestäni pitäisi olla junaa, ellei kyseessä ole reilusti myöhässä oleva pikajuna 53!",
"I do not think there should be a train there, unless it "
"is the fast-train 53 running seriously late!");

talker(DarkStuffer);
say2("Helsingistä Ouluun menevä?",
"The one from Helsinki to Oulu?");

talker(WareFucker);
say2("Kyllä.",
"Affirmative.");

setface(MrMegastuff,4,5,4);
setface(WareFucker,5,0,1);
setxyz(MrMegastuff,482,144,3);
setdirection(MrMegastuff,2);
setdirection(Dickinstasia,2);
talker(MrMegastuff);
say2("No vittu, eiköhän pidetä sit kiirettä et päästään hyppää siihen!",
"Gosh-dammit then, let's hurry up so we can jump into it!");

// todo schistic z
setdirection(Schistic,2);
setdirection(DaDarkElite,2);
talker(Schistic);
say2("Joo, ei kyl jaksais venailla ylimääräst tuntii...",
"Yeah, I don't wanna wait for another hour...");

setface(MrMegastuff,0,3,1);
setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Siirtykäämme toki välittömästi siihen.",
"So, let us immediately proceed there.");

nozoom();
setxyz(MrMegastuff,470,130,5);
setxyz(WareFucker,490,130,5);
setxyz(Schistic,527,130,5);
setxyz(DarkStuffer,512,130,5);
setxyz(DaDarkElite,547,130,5);
setxyz(Dickinstasia,564,130,5);
setxyz(WorldHero,502,130,6);
stand(MrMegastuff);
stand(WareFucker);
stand(Schistic);
stand(DarkStuffer);
stand(DaDarkElite);
stand(Dickinstasia);
stand(WorldHero);
walk(MrMegastuff,-406,130,5,2);
walk(WareFucker,-406,130,5,2);
walk(Schistic,-406,130,5,2);
walk(DarkStuffer,-406,130,5,2);
walk(DaDarkElite,-406,130,5,2);
walk(Dickinstasia,-406,130,5,2);
walk(WorldHero,-406,130,5,2);
walk(Antel,750,127,6,2);
walk(Jontel,750,127,6,2);
makeframes(180);
//driving_setspeeds(0,0);
//bglandscape_init(0,50,1,0,6);
//makeframes(60);

YlivieskaStation();
addvehicle(BlueWagon0);
addvehicle(BlueWagon1);
setxyz(BlueWagon0,-1000+76,256,0);
setxyz(BlueWagon1,160,256,0);
walk(BlueWagon0,1000,256,0,7);
walk(BlueWagon1,1000,256,0,7);
waitforwalks();
prepfadeout(-1,60);
makeframes(60);


/// ///

loadtrackersong("trainer.mod");
playtrackersong();

BlueWagonIn();
setcamoffset(160,100);
bglandscape_init(4,50,1,0,6);
camera.bluescreenmode=2;
addcharry(Schistic);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(WareFucker);
addcharry(Dickinstasia);
addcharry(MrMegastuff);
addcharry(WorldHero);
setxyz(Schistic,484,151,5);
setxyz(DarkStuffer,464,152,5);
setxyz(DaDarkElite,47,154,5);
setxyz(WareFucker,28,148,5);
setxyz(MrMegastuff,61,162,5);
setxyz(Dickinstasia,52,162,4);
setdirection(DaDarkElite,2);
setdirection(WareFucker,2);
addcharry(Antel);
setxyz(Antel,87,162,5);
setdirection(Antel,0);
addcharry(Jontel);
setxyz(Jontel,121,163,5);

// dick dde ms antel jontel

setface(Dickinstasia,6,2,5);
setface(MrMegastuff,1,1,3);
setface(WareFucker,1,0,1);
setface(DaDarkElite,0,2,1);

nozoom();
talker(Dickinstasia);
say2("Vittuku mänj hilikulle!",
"Damn 'twas close!");

talker(DaDarkElite);
say2("Mutta sentään kerittiin kaekki kyytiin.",
"But at least we all got in.");

setface(MrMegastuff,0,5,2);
setdirection(MrMegastuff,1);
talker(MrMegastuff);
say2("No onnex oli noi vitun MBnet-lamerit ketkä viivytti junan lähtöö!",
"Luckily those two fuckin' MBnet lamers delayed da train!");

bub.altfont=6;
setdirection(DaDarkElite,1);
talker(DaDarkElite);
say2("Joo, mänkees sitten kahtomaan juna lävite jotta näkyskö nahkapäetä.",
"Allright. So, \6ANTEL\6 and \6JONTEL\6, go check thru the whole train "
"if y'all see any skinheads there.");

setface(WareFucker,3,0,1);
setface(Antel,0,0,3);
talker(Antel);
say2("No selevä, myö männään...",
"Allright...");

addcharry(CityDweller[2]);
addcharry(CityDweller[4]);
addcharry(CityDweller[6]);
addcharry(CityDweller[8]);
sit(CityDweller[2]);
sit(CityDweller[4]);
sit(CityDweller[6]);
sit(CityDweller[8]);
setxyz(CityDweller[8],533,150,1);
setxyz(CityDweller[6],523,140,1);
setxyz(CityDweller[4],462,145,1);
setdirection(CityDweller[4],1);
setdirection(CityDweller[6],0);
setdirection(CityDweller[8],0);

nozoom();
setdirection(Dickinstasia,1);
setdirection(WareFucker,1);
walk(Antel,400,162,6,1);
walk(Jontel,400,162,6,1);
makeframes(120);
walk(DaDarkElite,400,162,6,1);
walk(Dickinstasia,400,162,6,1);
walk(MrMegastuff,400,162,6,1);
walk(WareFucker,400,162,6,1);
makeframes(120);
zoomhalfnear();
setcamoffset(420,100);
setface(MrMegastuff,0,3,0);
setface(DaDarkElite,0,0,1);

// schi dde mms ds 


setxyz(Schistic,491,135,5);
setxyz(Jontel,582,135,5);
setxyz(DarkStuffer,507,135,5);
setxyz(DaDarkElite,527,123,6);
setxyz(WareFucker,491,121,6);
setxyz(MrMegastuff,474,144,1);
setdirection(MrMegastuff,1);
setdirection(DaDarkElite,2);
setdirection(WareFucker,2);

talker(Schistic);
say2("Täs junas on varmaan aika paljon skeneläisii kuha löytäs ne...",
"I guess there's quite a lot of scene people in this train! We just hafta find 'em...");

talker(DaDarkElite);
say2("Mutta toevottavasti ei skiniläisii...",
"But hopefully no scini people...");

talker(MrMegastuff);
say2("Eiköhän täs oo aika iso osa Stadin ja Tampereen skenest...",
"I guess there may be quite a big portion of Helsinki and Tampere "
"scenes in da train...");

prepfadeout(-1,120);
talker(DarkStuffer);
say2("Todellakin. Kiinnittäkää siis huomiota habitukseenne, ettette vaikuttaisi lameilta.",
"Indeed. Do pay attention on your habituses, in order to not look lame.");

loadtrackersong("urquan.mod");
playtrackersong();

setface(Jontel,6,2,5);
setface(Antel,6,0,3);
setxyz(Jontel,572,128,4);
walk(Jontel,516,128,4,2);
setxyz(Antel,572+32,129,4);
walk(Antel,533,129,4,2);
talker(Jontel);
say2("Tuolla parin vaunun päässä oli yks skini!!!",
"There was one skinhead a few cars away!!!");

setface(WareFucker,5,2,3);
setface(MrMegastuff,0,6,0);
setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Vain yksi?",
"Only one?");

talker(Antel);
say2("Oli sen vieressä toinenki!",
"There was another one next to him!");

talker(DarkStuffer);
say2("Voisiko joku meistä mennä varmistamaan, ettei kyseessä ole Wampires?",
"Could someone of us go to assert that it is not Wampires?");

setface(WareFucker,2,3,2);
talker(WareFucker);
say2("Minä voin mennä.",
"I can go.");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Me muutkin voisimme seurata perässäsi vähän matkan päässä.",
"The rest of us can follow you after a few steps and protect you.");

walk(WareFucker,582,121,6,1);
walk(Antel,582,121,6,1);
walk(Jontel,582,121,6,1);

talker(DaDarkElite);
say2("Joo, ja olishan sieltä jottii vierekkäeset istumapaekattii ihan mukava löytee.",
"Yeah, and we should maybe find some free seats that are next to each other.");

// body:
// ...

nozoom();
setcamoffset(720,100);
addcharry(RndSkinhead0);
addcharry(RndSkinhead1);
// & antel & warefucker
sit(RndSkinhead0);
sit(RndSkinhead1);
setxyz(RndSkinhead0,723,155,1);
setxyz(RndSkinhead1,706,145,2);
setxyz(Antel,628,138,6);
setxyz(WareFucker,628,138,6);
setdirection(WareFucker,1);
setdirection(RndSkinhead0,0);
setdirection(RndSkinhead1,0);

talker(Antel);
say2("Tuossa kohti.",
"Right there.");
walk(WareFucker,680,138,6,1);
waitforwalks();
setdirection(WareFucker,2);
makeframes(60);
setface(WareFucker,2,0,1);
makeframes(60);

talker(WareFucker);
say2("Kyseessä ovat vain jotkin tusinaskinit, ei Wampires -",
"They're just some twenty-in-a-dozen skinheads, not Wampires -");

setface(RndSkinhead0,11,2,5);
setface(RndSkinhead1,5,7,8);

zoomhalfnear();
talker(RndSkinhead0);
say2("ETTÄ MITKÄ???",
"YA SAID WHUT???");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Etsimme Wampires-nimisen demogruupin jäseniä, emme pelkkiä tusinaskinejä.",
"We are looking for members of the Wampires democrew, not "
"mere twenty-in-a-dozen skinheads.");

zoomhalfnear();
setxyz(WareFucker,661,138,6);
setdirection(WareFucker,1);
zoomnear();
stand(RndSkinhead0);
stand(RndSkinhead1);
setxyz(RndSkinhead0,690,115,1);
setxyz(RndSkinhead1,712,120,2);

setface(RndSkinhead0,8,2,8);
talker(RndSkinhead0);
say2("VITTU, IHAN TUNTEMATON JÄTKÄ TULEE PÄIN NAAMAA HAUKKUU MEIT JOXKI TUSINASKINEIX SAATANA!",
"FUCK'S SAKE!! SOME TOTAL NOBODY COMES TO SPIT AT OUR "
"FACE THAT WE'RE SOME FUCKIN' TWENTY-IN-A-DOZEN SKINHEADS!!");

setface(WareFucker,4,4,2);
talker(WareFucker);
say2("No, anteeksi...",
"Well, my apologies...");

talker(RndSkinhead1);
say2("JA VIEL TÄRKEILEE JOLLAA KIRJAKIELEL SAATANA!",
"AND IS EVEN FUCKIN' BRAGGIN' WITH SOME FORMAL LANGUAGE, "
"DAMMIT!");

//stand(RndSkinhead1);
//setxyz(RndSkinhead1,701,125,1);
//setxyz(RndSkinhead0,716,129,1);

walk(RndSkinhead0,685,115,1,1);
settorso(RndSkinhead0,2);

talker(RndSkinhead0);
say2("KOHT SAAT TURPAAS!",
"YAR GONNA GET YAR ASS KICKED!");
prepfadeout(-1,30);

bub.altfont=3;
setface(WareFucker,5,3,5);
settorso(WareFucker,2);
talker(WareFucker);
say2("\6ISKE TULTA ILMANLINTU!\6",
"\6STRIKE FIRE, SKYBIRD!\6");

world.lightmode=3;
world.thunderticks=40;
playsample(1,thunderboom);
snd.ch[1].vol=256;
//adddumbbitmap(Lightning);
//setxyz(Lightning,175,136,1);
//walk(Lightning,-39,136,1,4);
//makeframes(120);
setcharryflags(RndSkinhead0,3);
setcharryflags(RndSkinhead1,3);
//setxyz(Lightning,-34,146,1);
setface(RndSkinhead0,12,10,8);
setface(RndSkinhead1,6,8,10);
makeframes(30);
walk(RndSkinhead1,701,178,1,3);
walk(RndSkinhead0,716,178,1,3);
makeframes(30);
setcharryflags(RndSkinhead0,0);
setcharryflags(RndSkinhead1,0);
settorso(WareFucker,0);
setface(WareFucker,2,1,6);
makeframes(60);

talker(RndSkinhead0);
say2("Ei vittu saatana!!",
"Fuckin' dammit!!");

talker(RndSkinhead1);
say2("Mitä vittuu sä teit??",
"Whatta fuck didya do??");

talker(RndSkinhead0);
say2("Mee pois... pysy vitun kaukana meist taikatemppujes kaa!!",
"Go away... stay fuckin' far from us with yar magic tricks!!");

walk(WareFucker,621,138,6,1);
makeframes(120);

// istuksissa

loadtrackersong("elite.mod");
playtrackersong();
zoomnear();
setcamoffset(420,100);

// body:
// ...

setxyz(Schistic,491,135,4);
setdirection(Schistic,1);
//setxyz(Antel,476,121,6);
setxyz(WareFucker,546,129,1);
setdirection(WareFucker,0);
setxyz(DarkStuffer,532,127,4);
setxyz(DaDarkElite,516,122,4);
setdirection(DarkStuffer,2);
setdirection(DaDarkElite,2);
setxyz(Antel,500,121,7);
setdirection(Antel,2);
setface(MrMegastuff,0,5,2);

talker(Antel);
say2("Se ihan oekeesti taeko jonkun salamaniskun sen päälle!!",
"He conjured some lightning strike from his hands, for real!!");

setface(DaDarkElite,5,0,1);
setface(DarkStuffer,4,0,1);
talker(DaDarkElite);
say2("Olisko sitä nyt oekeesti tarvinnu taekomaan ruveta saatana...",
"Did ye really need to hafta do that? Wastin' yer magic like that, dammit...");
setface(WareFucker,4,1,6);

talker(DarkStuffer);
say2("Harkintaa magian käytön suhteen olisi todellakin voinut käyttää enemmän.",
"You should indeed have had some more consideration before "
"you use magick.");

setface(WareFucker,4,4,7);
talker(WareFucker);
say2("Mutta hän aikoi jo ruveta käyttämään fyysistä väkivaltaa minua vastaan!",
"But he was already intending to use physical violence against "
"me!");

addcharry(Sphinx);
setface(Sphinx,0,2,4);
//setxyz(Sphinx,455,111,5);
setxyz(Sphinx,479,111,5);
setdirection(Sphinx,1);
talker(Sphinx);
say2("Hei vittu, olittex te niit CWU-jätkii?",
"Hey, dammit, are ya them CWU doodz?");
setdirection(DarkStuffer,0);
setdirection(DaDarkElite,0);
setxyz(Antel,500,122,9);

setface(DarkStuffer,0,3,2);
setface(WareFucker,5,3,5);
setface(DaDarkElite,0,0,1);
talker(DarkStuffer);
say2("Kyllä olemme.",
"Yes, we are.");

talker(Sphinx);
say2("Aika nätti salama, ainakin PC-salamaks. Melkein samantasonen kun Örebrossa vuonna kasikasi -",
"Quite a nice lightning ya had, for a PC lightning. Almost on "
"the level with the one in Örebro in eighty-eight -");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Jassoo.",
"I see.");

talker(Sphinx);
say2("Ja hei, skenemeininki on keskittyny tuonne konduktöörinvaunuun, pari vaunuu tuonne suuntaan... tulkaa sinne?",
"And by the way, the scene is concentrated in the conductor car "
"that is a few cars forward. Come there?");

setface(DaDarkElite,7,2,1);
setface(WareFucker,5,6,3);
setface(Schistic,1,4,1);
talker(DarkStuffer);
say2("Harkitsemme ehdotustasi.",
"We shall consider your suggestion.");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("No vittu eiköhän me mennä kun kerta Black Quartzin elitejätkä varta vasten meit pyytää sinne saatana!?",
"Fuck's sake! It was an eleet guy from Black Quartz who asked us to join! "
"Then ya don't consider, but ya go!!");

talker(DarkStuffer);
say2("Todellakin. Tämä oli meille niin merkittävä kunnianosoitus, että meidän on viisasta noudattaa sitä.",
"Indeed. That was such a remarkable homage towards us that "
"we should definitely accept it.");

setface(Schistic,4,2,8);
talker(Schistic);
say2("Mut ketkää MBnet-lamerit ei sit tuu sinne pilaan meidän mainetta!",
"But none of those MBnet lamers should come there to spoil our "
"reputation!");

setface(Antel,8,7,3);
setface(DaDarkElite,5,2,1);
talker(Antel);
say2("Okei...",
"Okey...");

nozoom();
setcamoffset(1400,100);

// body:
// ...

spawnfrom_spacing(1300,170,0,20);
addcharry(Noletz);
addcharry(DrBlood);
addcharry(Tremolo);
addcharry(Whalerider);
addcharry(Kity);
addcharry(Disease);
addcharry(K75);
addcharry(Student[2]);
addcharry(Student[3]);
addcharry(CityDweller[0]);
addvehicle(Bicycle);
addvehicle(Bicycle2);
addvehicle(Bicycle3);
adddumbbitmap(PCboxTower[0]);
adddumbbitmap(PCboxPizza[0]);
adddumbbitmap(PCmonitor[0]);
adddumbbitmap(PCmonitor[1]);
adddumbbitmap(BackpackBig2);
adddumbbitmap(BackpackBig3);
adddumbbitmap(PlasticBag);
adddumbbitmap(Bedsheet);
addmultibitmap(VodkaBottle);
addmultibitmap(BeerBottles[0]);
addmultibitmap(BeerBottles[1]);
setxyz(Noletz,1289,166,1);
setxyz(DrBlood,1334,166,1);
setxyz(Disease,1352,165,1);
setxyz(Tremolo,1329,228,-1);
setxyz(Whalerider,1357,226,-1);
setxyz(Kity,1382,213,-1);
setxyz(K75,1446,224,-1);
setxyz(Bicycle,1552,170,0);
setxyz(Bicycle2,1561,178,0);
setxyz(Bicycle3,1540,197,0);
setxyz(PCboxTower[0],1299,204,-1);
setxyz(PCboxPizza[0],1466,207,-1);
setxyz(PCmonitor[0],1466,207,-1);
setxyz(PCmonitor[1],1466,207,-1);
setxyz(BackpackBig2,1254,164,2);
setxyz(BackpackBig3,1266,210,0);
setxyz(PlasticBag,1385,203,-1);
setxyz(Bedsheet,1367,200,-1);
setxyz(VodkaBottle,1367,200,-1);
setxyz(BeerBottles[0],1367,200,-1);
setxyz(BeerBottles[1],1367,200,-1);
setxyz(PCmonitor[0],1340,204,-1);
setxyz(PCmonitor[1],1466,191,-1);
setxyz(Student[2],1441,168,1);
setxyz(Student[3],1476,171,1);
setxyz(CityDweller[0],1539,198,-1);
setxyz(VodkaBottle,1305,127,1);
setxyz(BeerBottles[0],1424,139,1);
setxyz(BeerBottles[1],1270,132,1); 
makeframes(60);

setxyz(Sphinx,1213-64+64,187,0);
setxyz(DaDarkElite,1213-64-32,187,0);
setxyz(MrMegastuff,1213-64-64,187,0);
setxyz(Schistic,1213-64-64,187,0);
setxyz(DarkStuffer,1213-64-64,187,0);
walk(Sphinx,1407,182,0,1);
walk(DaDarkElite,1407-32,182,0,1);
walk(MrMegastuff,1407-64,182,0,1);
walk(Schistic,1316-32,182,0,1);
walk(DarkStuffer,1316,182,0,1);

setface(Noletz,0,0,4);
setface(DrBlood,0,2,9);
makeframes(120);
talker(Noletz);
say2("Moro.",
"Hullo.");
makeframes(60);

talker(DrBlood);
say2("Kato perkele, Lietevvesj!",
"Look at that, it's Lietevesi!");

setface(Tremolo,0,1,5);
zoomnear();
talker(Tremolo);
say2("Jaa, jotaa vitu CWU-lamerei.",
"Oh, just some fuckin' CWU lamers.");

waitforwalks();
setdirection(DaDarkElite,2);
setdirection(Sphinx,2);
setdirection(MrMegastuff,2);
setdirection(DarkStuffer,2);
setdirection(Schistic,2);

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Jätkät on sitten löytännä sähköpistokkeen ja ruvenna koodoomaan?",
"So, y'all folks found an electric socket and started codin'?");

setface(Whalerider,0,1,5);
talker(Whalerider);
say2("No vittuku tää demo on viel ihan saatanan kesken!!",
"We had to! For the fuck's sake, our demo is still so damn unfinished!!");

setface(Noletz,2,2,3);
setface(Schistic,1,2,8);
talker(Noletz);
say2("No ihan valmiilt toi on mun mielest näyttäny jo jonki aikka.",
"It's been lookin' all finished to my eye, for some time already.");

setface(DrBlood,4,2,3);
talker(DrBlood);
say2("Joo, nyt se peeseenrotisko jo kiinni siitä! Koodii voi nysvätä kotonaki mutta partyja ei oo ees joka kuussa!",
"Yeah, shut the PC junk off already! Ye can twiddle yer code "
"anytime at home, but parties are rare occasions!");

setface(Sphinx,0,1,5);
setxyz(BeerBottles[0],1409,151,0);
talker(Sphinx);
say2("Ja jos oisitte oikeesti kovii jätkii nii alottasitte tekeen demoo vasta deadlinen jälkeen ja voittasitte silti!",
"And if ya were tuff doodz for real, then ya'd only start "
"makin' yar demo after the deadline and win anyway!");

setface(Tremolo,4,2,3);
talker(Tremolo);
say2("Te ette taida oikee hokaa miten kova kilpailu pc-skenel on nykyää. On Doomraperssit ja Dubiukset ja Cobravisionit sun muut...",
"Perhaps ya don't get how tuff the competition is on da PC scene "
"nowadays. There's Doomrapers, Dubius, Cobravision and others...");

talker(Sphinx);
say2("Älä rupee kakara hei opettaa isääs naimaan saatana! Örebrossa Black Quartz Partyilla vuonna kasikasi -",
"Don't fuckin teach yar dad to fuck, dammit! Black Quartz Party, "
"Örebro, eighty-eight -");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Kasikasista tuli mieleen että ette oo Wampires-membereitä sattunu näkemään?",
"Speakin' of eighty-eight, have y'all happened to see any "
"Wampires members?");

talker(Sphinx);
say2("Mikähän helvetin Wampires -",
"Whatta fuckin' Wampires -");

setface(Tremolo,0,3,2);
talker(Tremolo);
say2("Se ainoo peeseegruuppi joka on viel CWU:taki paskempi!",
"The only PC crew that's even shittier than CWU!");

talker(Sphinx);
say2("Ei vuonna 88 ollu mitää peeseegruuppei!",
"There were no PC crews in da year 88!");

talker(DaDarkElite);
say2("Hei, kasikasi tarkottaa tässä niinku Heil Hitler...",
"Hey, eighty-eight is like Heil Hitler in this case...");

talker(Sphinx);
say2("Jaa että joku natsigruuppi? Vuonna 88 oli pelkkii kommarigruuppei!",
"So, some Nazi crew then? There were only commie crews in '88!");

setface(DrBlood,5,0,5);
talker(DrBlood);
say2("Melekosta rappiota kyllä nykyskenellä jos pittää natsiks ruveta että erottus muista lamereista!",
"So, ye need to become a fuckin' Nazi to stand out from the rest of the PC lamers!? "
"Sounds really miserable!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No sanos muuta saatana...",
"We've been pissed off by da exact same thing, dammit...");

talker(DrBlood);
say2("Ja sitten peeseellä on niitä kaikenmaailman okkultismigruuppeja sun muita, jää tietokoneet kokonaan kaiken pelleilyn varjoon!",
"And there are also some occult crews and others on the PC scene, "
"overshadowin' the computers altogether!");

setface(DarkStuffer,6,3,2);

talker(MrMegastuff);
say2("No eix teil itelki ollu jotaa okkultismijuttui joskus saatana?",
"Well, didn't yar crew also have some occult stuff sometime, dammit?");

talker(DrBlood);
say2("Meillon asioilla tärkeysjärjestys... ei semmosen jätkän okkultismit oo mistään kotosin joka ei saa ees stabiilii rasterii aikaan!",
"We've got priorities in things... the occults are worth nuffin' if "
"the occult guy can't even get a stable raster!");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Kyl meiltki on tulos ihan vitun kova demo peeseekompoo!",
"We're also gonna release a fuckin' tuff demo in the PC compo!");

setface(Tremolo,0,6,5);
talker(Tremolo);
say2("CWU-lamerit ja \"vitun kova demo\", buahahah!",
"CWU lamers and their \"fuckin' tuff demos\", bwahahah!");

setface(DarkStuffer,4,3,6);
talker(DarkStuffer);
say2("Demomme on okkulttisesti tehostettu. En usko, että Cyrbionilla on käytössään lainkaan niin edistynyttä entrainment-tekniikkaa kuin meillä.",
"Our demo has occult enhancement. I do not believe Cyrbion has "
"nearly as advanced entrainment techniques as we.");

setface(Whalerider,0,7,5);
talker(Whalerider);
say2("No vittu meil on OIKEESTI kovat valorutiinit ja optimoidut sheidausluupit!",
"Well, we've got tuff light routines and optimized shadin' loops "
"FOR REAL!");

talker(Whalerider);
say2("Ei tarvii mitään lamerien disainei sun muit todellisuussiirtymii kompensoimaan koodin paskuutta!",
"We don't need no lamer designs or other reality shifts to compensate "
"for da shitty code!");

talker(Tremolo);
say2("Joo, CWU-pelleihin verrattuna vähintään sata kertaa edistyneemmät koodit -",
"Yeah, compared to da CWU clowns, we've got at least a hundred "
"time more advanced codez -");

talker(Sphinx);
say2("PC-lamerit ja \"edistyneet koodit\", buahahah!",
"PC lamers and their \"advanced codez\", bwahahah!");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Alettas muuten lähestyy jo Ouluu, Ruukki mänj jo aekoo sitten...",
"We're gettin' closer to Oulu, by the way. Got past Ruukki ages "
"ago already...");

setface(Whalerider,0,2,3);
talker(Whalerider);
say2("Joo, ehkä vois ruveta pistää jo konetta pakettii -",
"Yeah, it might be da time to pack up our computer -");

setface(Tremolo,0,7,5);
talker(Tremolo);
say2("Vitut me mitää viel pistetä, ainakaa jos joku böndegruupin lameri sanoo!",
"We ain't gonna pack nuffin'! At least if some lamer from some "
"backwaters crew says so!");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Voisimme siirtyä MBnet-lamerien luokse keskustelemaan suunnitelmastamme.",
"We should get back to discuss our plans with the MBnet lamers.");

walk(DaDarkElite,1000,182,0,1);
walk(MrMegastuff,1000,182,0,1);
walk(Schistic,1000,182,0,1);
walk(DarkStuffer,1000,182,0,1);

prepfadeout(-1,120);
nozoom();
talker(Tremolo);
say2("MBnet-lamerien, buahahah! Jätkät hankkinu gruupillee aika tasokkaat yhteistyökumppanit -",
"MBnet lamers, bwahahah! Ya've gotten quite high-quality "
"co-operation partners for yar crew -");

makeframes(60);

// body:
// ...

//carry2(WorldHero,BackpackBig);
//carry2(WareFucker,BackpackSmall[1]);
//carry2(Dickinstasia,BackpackSmall[0]);
carry2(DarkStuffer,BackpackBig3);
//carry2(DaDarkElite,BackpackBig2);
//carry2(MrMegastuff,BackpackSmall[3]);
//carry2(Schistic,BackpackSmall[2]);
carry(Antel,PCmonitor[0]);
carry(Jontel,PCboxTower[0]);
settorso(Antel,2);
settorso(Jontel,2);

setface(Antel,1,2,3);
setface(Jontel,4,2,5);
setcamoffset(900,100);
setxyz(Jontel,965,160,6);
setxyz(DarkStuffer,955,158,7);
setxyz(Antel,940,160,6);
setdirection(Jontel,2);
setdirection(DarkStuffer,2);
dropsprite(Schistic);
dropsprite(MrMegastuff);
dropsprite(DaDarkElite);
talker(Jontel);
driving_setspeeds(0,0);
say2("Elikkäs myö noustaan ekana junasta ja annetaan sitten merkki että onx laiturilla skinei?",
"So, we should get out of the train first, and then show with a sign "
"if we see skinheads on the platform or not?");

talker(DarkStuffer);
say2("Kyllä.",
"Affirmative.");

setworldtime(21,21);

OuluStation();
setcamoffset(800,140);
setcamdest(640,140);
loadtrackersong("tykrod.s3m");
playtrackersong();

spawnfrom_spacing(720,236,0,32);
addcharry(Antel);
addcharry(Jontel);
spawnfrom_spacing(900,245,0,32);
addcharry(MrMegastuff);
addcharry(WareFucker);
addcharry(DarkStuffer);
addcharry(WorldHero);
addcharry(Schistic);
addcharry(Dickinstasia);
addcharry(DaDarkElite);
adddumbbitmap(BackpackBig);
adddumbbitmap(BackpackBig2);
adddumbbitmap(BackpackBig3);
adddumbbitmap(BackpackSmall[0]);
adddumbbitmap(BackpackSmall[1]);
adddumbbitmap(BackpackSmall[2]);
adddumbbitmap(BackpackSmall[3]);
adddumbbitmap(PCboxTower[0]);
adddumbbitmap(PCmonitor[0]);
carry2(WorldHero,BackpackBig);
carry2(WareFucker,BackpackSmall[1]);
carry2(Dickinstasia,BackpackSmall[0]);
carry2(DarkStuffer,BackpackBig3);
carry2(DaDarkElite,BackpackBig2);
carry2(MrMegastuff,BackpackSmall[3]);
carry2(Schistic,BackpackSmall[2]);
carry(Antel,PCmonitor[0]);
carry(Jontel,PCboxTower[0]);
settorso(Antel,2);
settorso(Jontel,2);
setworldtime(21,10);
walk(Antel,0,236,0,1);
walk(Jontel,0,236,0,1);
walk(MrMegastuff,0,236,0,1);
walk(WareFucker,0,236,0,1);
walk(DarkStuffer,0,236,0,1);
walk(WorldHero,0,236,0,1);
walk(Schistic,0,236,0,1);
walk(Dickinstasia,0,236,0,1);
walk(DaDarkElite,0,236,0,1);
setface(MrMegastuff,3,0,1);
setface(WareFucker,3,0,1);

makeframes(480);

OuluStationTunnel();
spawnfrom_spacing(485,197,0,32);
addcharry(Antel);
addcharry(Jontel);
spawnfrom_spacing(485+64,207,0,32);
addcharry(MrMegastuff);
addcharry(WareFucker);
addcharry(DarkStuffer);
addcharry(WorldHero);
addcharry(Schistic);
addcharry(Dickinstasia);
addcharry(DaDarkElite);
adddumbbitmap(BackpackBig);
adddumbbitmap(BackpackBig2);
adddumbbitmap(BackpackBig3);
adddumbbitmap(BackpackSmall[0]);
adddumbbitmap(BackpackSmall[1]);
adddumbbitmap(BackpackSmall[2]);
adddumbbitmap(BackpackSmall[3]);
adddumbbitmap(PCboxTower[0]);
adddumbbitmap(PCmonitor[0]);
carry2(WorldHero,BackpackBig);
carry2(WareFucker,BackpackSmall[1]);
carry2(Dickinstasia,BackpackSmall[0]);
carry2(DarkStuffer,BackpackBig3);
carry2(DaDarkElite,BackpackBig2);
carry2(MrMegastuff,BackpackSmall[3]);
carry2(Schistic,BackpackSmall[2]);
carry(Antel,PCmonitor[0]);
carry(Jontel,PCboxTower[0]);
settorso(Antel,2);
settorso(Jontel,2);
setworldtime(21,10);
setdirection(Antel,1);
setdirection(Jontel,1);
setdirection(MrMegastuff,0);
setdirection(WareFucker,0);
setdirection(DarkStuffer,0);
setface(MrMegastuff,3,0,1);
setface(WareFucker,3,0,1);
makeframes(60);

talker(DarkStuffer);
say2("Uskoakseni teidän on paras siirtyä tunnelin toiseen päähän ja tarkistaa, onko siellä väijytystä.",
"Please walk to the other end of the tunnel and then check for an "
"ambush there.");

// body:
// ...

setface(Antel,0,3,1);
talker(Antel);
say2("Okei...",
"Okey...");

walk(Antel,0,197,0,1);
walk(Jontel,0,197,0,1);

makeframes(320);

walk(MrMegastuff,0,207,0,1);
walk(WareFucker,0,207,0,1);
walk(DarkStuffer,0,207,0,1);
walk(WorldHero,0,207,0,1);
walk(Schistic,0,207,0,1);
walk(Dickinstasia,0,207,0,1);
walk(DaDarkElite,0,207,0,1);

makeframes(120);
setcamdest(160,100);
makeframes(240);

OuluPartyplace();
setcamoffset(160,250);

//setcamoffset(1024-160,100);
//setcamdest(160,100);
//makeframes(600);

spawnfrom_spacing(0-6*24,395,0,24);
addcharry(WorldHero);
addcharry(Dickinstasia);
addcharry(MrMegastuff);
addcharry(WareFucker);
addcharry(DarkStuffer);
addcharry(Schistic);
addcharry(DaDarkElite);
walk(DaDarkElite,118,390,0,1);
walk(Schistic,118-24*1,390,0,1);
walk(DarkStuffer,118-24*2,390,0,1);
walk(WareFucker,118-24*3,390,0,1);
walk(MrMegastuff,118-24*4,390,0,1);
walk(Dickinstasia,118-24*5,390,0,1);
walk(WorldHero,118-24*6,390,0,1);

spawnfrom_spacing(45,197,0,32);

adddumbbitmap(BackpackBig);
adddumbbitmap(BackpackBig2);
adddumbbitmap(BackpackBig3);
adddumbbitmap(BackpackSmall[0]);
adddumbbitmap(BackpackSmall[1]);
adddumbbitmap(BackpackSmall[2]);
adddumbbitmap(BackpackSmall[3]);
adddumbbitmap(PCboxTower[0]);
adddumbbitmap(PCmonitor[0]);
carry2(WorldHero,BackpackBig);
carry2(WareFucker,BackpackSmall[1]);
carry2(Dickinstasia,BackpackSmall[0]);
carry2(DarkStuffer,BackpackBig3);
carry2(DaDarkElite,BackpackBig2);
carry2(MrMegastuff,BackpackSmall[3]);
carry2(Schistic,BackpackSmall[2]);

addcharry(Jontel);
addcharry(Antel);
carry(Antel,PCmonitor[0]);
carry(Jontel,PCboxTower[0]);
settorso(Antel,2);
settorso(Jontel,2);
setxyz(Jontel,203,324,1);
setxyz(Antel,237,331,1);
setdirection(Jontel,0);
setdirection(Antel,0);

spawnfrom_spacing(173,195,0,32);
addcharry(Porkkala);
addcharry(Yrjoemestari);
addcharry(LocalBitch[3]);
addcharry(Paeaenraeaekkaeaejae);
addcharry(LocalBitch[4]);
addcharry(Maerkaekyrpae);
setdirection(Porkkala,1);
setdirection(Maerkaekyrpae,0);
setlegs(Porkkala,-1);
setlegs(Yrjoemestari,-1);
setlegs(LocalBitch[3],-1);
setlegs(Paeaenraeaekkaeaejae,-1);
setlegs(LocalBitch[4],-1);
setlegs(Maerkaekyrpae,-1);
adddumbbitmap(Bedsheet);
adddumbbitmap(CanisterBunch);
addmultibitmap(Canister);
adddumbbitmap(PlasticBag);
adddumbbitmap(PlasticBag2);
adddumbbitmap(PlasticBag3);
setxyz(Bedsheet,221,166,0);
setxyz(CanisterBunch,269,161,0);
setxyz(PlasticBag,174,181,0);
setxyz(PlasticBag2,331,167,0);
setxyz(PlasticBag3,306,163,0);
setxyz(Canister,198,183,-1);
setxyz(Porkkala,173,217,0);

spawnfrom_spacing(675,209,0,32);
addcharry(Razorstorm);
addcharry(LocalBitch[1]);
addcharry(LocalBitch[5]);
addcharry(LocalBitch[2]);
addcharry(LocalBitch[6]);
addcharry(Dome);
setdirection(Razorstorm,1);
setdirection(Dome,0);

spawnfrom_spacing(633,315,0,32);
addcharry(Fireback);
addcharry(LocalBitch[7]);
addcharry(LocalBitch[0]);
setdirection(Fireback,1);

spawnfrom_spacing(853-32,392,0,32);
addcharry(Murder);
addcharry(Psycotic);
addcharry(Goremancer);
addcharry(Honorblood);
addcharry(Killallnegers);
addcharry(Mengele);
setdirection(Murder,1);
setdirection(Mengele,0);

setface(MrMegastuff,3,0,1);
setface(WareFucker,3,0,1);

//waitforwalks();
makeframes(120);
setcamdest(1024-160,150);
setdirection(Jontel,1);
setdirection(Antel,1);
makeframes(240);

talker(DaDarkElite);
say2("On kyllä melekomoeset nurmikot partypaekan ympärillä.",
"Quite a lot of grass aroond that partyplace there.");

makeframes(180);

talker(Antel);
prepsay2("Tuolla näyttäs joku skiniporukka istuvan...",
"There! There's a bunch of skinheads sittin'...");
makeframes(60);
setcamdest(1024-160,250);
waitforsay();
makeframes(60);

setface(MrMegastuff,4,1,7);
talker(MrMegastuff);
say2("Voi vittu, siinähä ne paskiaiset on!",
"Fuck's sake, that's da motherfuckers!");

setface(WareFucker,2,8,2);
setface(DaDarkElite,1,0,4);
talker(WareFucker);
say2("Mieleni todellakin tekisi hyökätä heidän kimppuunsa jo nyt! Enkö saisi?",
"I indeed feel like attacking them now very much! May I not?");

setcamoffset(160,250);
zoomnear();

setdirection(DarkStuffer,2);
setdirection(DaDarkElite,2);
setdirection(WareFucker,2);
setdirection(MrMegastuff,2);
setxyz(DarkStuffer,70,373,0);
setxyz(WareFucker,70-32,373,0);
setxyz(MrMegastuff,70+32,373,0);
setxyz(DaDarkElite,70-64,373,0);
setxyz(Schistic,70+64,373,0);

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Meidän on paras odottaa optimaaliseen hetkeen asti, elleivät Wampiresit huomaa meitä ennen sitä.",
"We should wait for the optimal moment, "
"unless Wampires notice us before it.");

talker(DaDarkElite);
say2("Joo, tämähän se meejjän suunnitelma olj...",
"Yeah, that's our plan, right...");

nocarry(Jontel);
nocarry(Antel);
setxyz(PCboxTower[0],203,314,0);
setxyz(PCmonitor[0],237,321,0);
setdirection(Jontel,2);
setdirection(Antel,2);
bub.altfont=6;
talker(Jontel);
say2("Voetasko myö nytte männä \6ANTEL\6in kanssa sisälle?",
"But may I and \6ANTEL\6 get inside already?");
bub.altfont=0;

talker(DarkStuffer);
say2("Menkää toki.",
"Please go.");

setface(Antel,0,2,3);
talker(Antel);
say2("Okei... mutta nähhään sitten sisällä kun tuutte viimeistelemmään sitä teijän demmoo tälle meijjän konneelle!",
"Okey... but see y'all inside then! Our computer is ready "
"when y'all need to finish the demo!");

setface(DarkStuffer,4,3,2);
setface(MrMegastuff,0,0,3);
prepfadeout(-1,120);
talker(DarkStuffer);
say2("Nähkäämme siellä.",
"Let us see there.");
// ESTIMATED DURATION: 9:56

nozoom();
setcamoffset(1024-160,250);
makeframes(180);
