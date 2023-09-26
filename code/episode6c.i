/*
ERRATA
  - loitsimiset vanhafontilla
  - amigaruudulla boldiväribitti päällä yhdessä kohti

*/

SDL_Surface*second_intro=IMG_Load("2nd-intro.png");
SDL_Surface*second_dolby=IMG_Load("2nd-dolby.png");

world.episodenum=0x6c; world.monthsafter=23;
world.episodetype=1;
loadassets();

setworldtime(13,33);
//world.timeofday=13*3600+32*60+54;

loadtrackersong("castleod.mod");
playtrackersong();

  newplace(1); 

  adddumbbitmap(Moped2); setxyz(Moped2,345,175,-1);
  adddumbbitmap(Moped); setxyz(Moped,575,180,-1);
  adddumbbitmap(Bicycle);
  setxyz(Bicycle,375,175,-1); adddumbbitmap(Bicycle3);
  setxyz(Bicycle3,400,180,-1);
  adddumbbitmap(Bicycle4); setxyz(Bicycle4,450,170,0);

//  modifyskyandearth(1,6);
  showtitle("cwu hq [hoenttoelae]\n5.6.1996 @ 16:25");
  makeframes(240);
  showtitle(NULL);

newplace(0);
setcamoffset(160,100);

addcharry(DarkStuffer);
addcharry(WareFucker);
addcharry(DaDarkElite);
addcharry(WorldHero);
addcharry(MrMegastuff);
addcharry(Schistic);
addcharry(Dickinstasia);
setxyz(DarkStuffer,130,167,1);
setxyz(WareFucker,35,187,0);
setdirection(WareFucker,1);
setxyz(DaDarkElite,158,167,1);
setxyz(WorldHero,195,186,0);
setdirection(WorldHero,0);
setxyz(MrMegastuff,101,169,1);
setxyz(Schistic,75,170,1);
setxyz(Dickinstasia,181,169,1);
setface(WareFucker,4,0,1);
setface(MrMegastuff,0,3,1);

adddumbbitmap(BoxingBag);
setxyz(BoxingBag,62,92,0);

// hdr:
// 
// --==oO==-- cHAOS wORLD uNKNOWN -[]- history file #0x6C --==Oo==--

// hdr:
// date .......... sun 1996-06-05 at 1625

// hdr:
// location ...... cwu main hq @ hoenttoelae hautataipale lietevesi

// hdr:
// present ....... kHanatik / cwu
// 		wHitedodge / cwu
// 		wArlord / cwu
// 		nEopardy / cwu
// 		mR.mEgAsTuFf / cwu
// 		sChistic / cwu [from vantaa]
// 		DiCKiNSTASiA / cwu [from kuopio]

// body:
// --==oO==-- --==Oo==-- --==oO==-- --==Oo==-- --==oO==-- --==Oo==-- 
// 

setcharryflags(WareFucker,2);
makeframes(120);

talker(DarkStuffer);
say2("Anna mennä.",
"Go ahead.");

settorso(WorldHero,2);
makeframes(60);
setface(WorldHero,0,0,6);
bub.altfont=3;
talker(WorldHero);
say2("\6ISKE TULTA ILMANLINTU!\6",
"\6STRIKE FIRE, SKYBIRD!\6");
world.lightmode=3;
world.thunderticks=40;
adddumbbitmap(Lightning);
setxyz(Lightning,175,136,1);
walk(Lightning,-39,136,1,4);
makeframes(120);
bub.altfont=0;

zoomnear();
talker(DarkStuffer);
say2("Hyvä energiantiivistys, mutta huono tähtäys.",
"Good energy concentration, bad aiming.");

setface(WorldHero,5,6,0);
setxyz(WorldHero,208,186,0);
talker(WorldHero);
say2("No aika helvetin vaikee tähätä kun en ees nää Kassuu kunnolla!",
"It's quite helluva hard to aim if I don't even see Kassu well!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No meekäläene näje sitä ollenkaa, eekä ies kuule sitä...",
"Well, I don't see him at all, nor even hear him...");

talker(DarkStuffer);
say2("Saat siis harjoitella hänen aistimistaan vielä hetken aikaa. \6schistic\6 ampuu ennen sinua.",
"So, you should still practice seeing and hearing him first. "
"\6Schistic\6 shall shoot next.");

setxyz(Schistic,198,189,0);
setxyz(WorldHero,201,169,1);
setface(WorldHero,0,0,1);
settorso(WorldHero,0);

talker(Schistic);
say2("Okei...",
"Okay...");

nozoom();
setdirection(Schistic,0);

talker(DarkStuffer);
say2("Anna mennä.",
"Go ahead.");

bub.altfont=3;
setface(Schistic,7,1,5);
settorso(Schistic,2);
talker(Schistic);
say2("\6ISKE TULTA ILMANLINTU!\6",
"\6STRIKE FIRE, SKYBIRD!\6");
setface(Schistic,7,1,5);
bub.altfont=0;

world.lightmode=3;
world.thunderticks=40;
setxyz(Lightning,172,146,1);
walk(Lightning,54,146,1,4);
waitforwalks();
settorso(Schistic,0);
setcharryflags(WareFucker,3);
setxyz(Lightning,-34,146,1);
setface(Schistic,0,1,5);
makeframes(30);
setlegs(WareFucker,4); // vai 4?
setcharryflags(WareFucker,2);
setface(WareFucker,5,4,5);
setface(DarkStuffer,0,3,4);

talker(WareFucker);
say2("AUUUUHH!! Voe jumalavita...",
"OWWWCH!! Gosh-fuckin'-dammit...");

zoomnear();

talker(DarkStuffer);
say2("Suorastaan poikkeuksellisen tehokas isku, \6schistic\6!",
"What an exceptionally efficient strike, \6Schistic\6!");

setface(Schistic,1,1,3);
talker(Schistic);
say2("Taiski mennä kaikki minun loppumanat tuohon sitten...",
"I guess that strike spent the rest of my mana...");

setface(WareFucker,4,0,1);
setlegs(WareFucker,0);
talker(WareFucker);
say2("Voisinko saada kristallisuojauksen käyttöön ensi kerralla, kun \6schistic\6 tekee seuraavan loitsuhyökkäyksen?",
"Could I get to use the crystal protection the next time? "
"At least when \6Schistic\6 attacks next...");

setxyz(Schistic,75,170,0);
setxyz(DaDarkElite,191,190,0);
setxyz(WorldHero,153,169,1);
setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Ehkä se on aiheellista.",
"Perhaps that is justified.");

talker(DaDarkElite);
say2("Huasteljko se äsken jottae?",
"Did he just tawk sump'n?");

talker(Schistic);
say2("Joo, se kysy että saisko se kristallisuojauksen käyttöön ens kerralla...",
"Yeah, he asked if he'd get to use the crystal protection the "
"next time I attack...");

talker(DaDarkElite);
say2("Jaa. No minun hyökätessä se tuskin sitä tarvihtoo vielä...",
"Okey. Well, I don't reckon he's gonna need it now that I attack...");

nozoom();

setdirection(DaDarkElite,0);
setdirection(WareFucker,1);
talker(DarkStuffer);
say2("Anna mennä.",
"Go ahead, \6wArlord\6.");

bub.altfont=3;
settorso(DaDarkElite,2);
talker(DaDarkElite);
say2("\6ISKE TULTA ILMANLINTU!\6",
"\6STRIKE FIRE, SKYBIRD!\6");
bub.altfont=0;

talker(WorldHero);
say2("Ei tainnu oikein lähtee.",
"Guess it didn't quite take off.");
settorso(DaDarkElite,0);

talker(DarkStuffer);
say2("Yritä toki vielä kerran, jos et saanut energiaa ulos.",
"By all means, try once more, if you did not manage to release the "
"energy.");

bub.altfont=3;
settorso(DaDarkElite,2);
talker(DaDarkElite);
say2("\6ISKE TULTA ILMANLINTU!\6",
"\6STRIKE FIRE, SKYBIRD!\6");
settorso(DaDarkElite,0);
bub.altfont=0;

zoomnear();

talker(Schistic);
say2("Jos sinullaki on jo manat lopussa.",
"Maybe yer run outta mana as well.");

talker(DaDarkElite);
say2("Joo, voep hyvinnii olla...",
"Yeah, might very well be...");

talker(DarkStuffer);
say2("\6mR.mEgAsTuFf\6illa, \6DiCKiNSTASiA\6lla ja \6nEopardy\6lla lienee vielä manaa jäljellä.",
"I assume \6mR.mEgAsTuFf\6, \6DiCKiNSTASiA\6 and \6nEopardy\6 still have some "
"mana left.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mä en ainakaa vittu rupee taikoo mitää sellasen jätkän niskaa mitä en ees nää!",
"But I don't fuckin' wanna conjure nuffin' on someone I can't "
"even see!");

talker(WareFucker);
say2("Minäkin voisin jo luovuttaa vuoroni seuraavalle.",
"I might also wish to finish my round now.");

setface(MrMegastuff,0,3,1);
talker(DarkStuffer);
say2("Luulen, että nyt on \6wArlord\6in vuoro toimia harjoitusmaalina.",
"Allright. So, I assume that it is now \6wArlord\6's turn to function as the "
"practice target.");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("No voe helevetti... no onneks on pelekkii ykkös- ja kakkoslevelin jätkii vastassa.",
"Fuck's sake... well, luckily I've only gotta tolerate attacks from the "
"first- and second-level guys this time.");

setface(Dickinstasia,0,6,5);
setxyz(WareFucker,48,169,0);
setface(WareFucker,0,0,1);
talker(DarkStuffer);
say2("Voit siirtyä maalipaikkaan, \6wArlord\6.",
"You may proceed to the target position, \6wArlord\6.");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("No selevä...",
"Okey...");

walk(DaDarkElite,34,190,0,1);
talker(Dickinstasia);
say2("Mitenkä se halvausloitsu meni...?",
"How was that paralysis spell...?");

bub.altfont=3;
talker(DarkStuffer);
say2("\6\"Seiso siinä seinän lailla\"\6.",
"\6\"Stand there like a wall\"\6.");
bub.altfont=0;

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Kamoon, ei luulis olevan kovin vaikee muistaa...",
"Come on, that shouldn't be too hard to remember...");

talker(DarkStuffer);
say2("On todellakin hyvä, että sain Metsäpukilta unessa lyhennetyt versiot tarvitsemistamme loitsuista.",
"Indeed. It is good that Forest Goat gave us the shortest possible versions "
"of the spells we need.");

talker(WorldHero);
say2("Mutta on ne pitkätkin versiot hyvä muistaa jos vaikka ei lyhyt tehhookkaan...",
"But it's also good to remember the long versions too, if the "
"short ones have no effect...");

talker(Dickinstasia);
say2("Mutta jos mää vielä vähän valamistaatusin? Meka sua taekoo ensiks.",
"But what if I still take some time to prepare? "
"Mega will get to conjure first.");

nozoom();
setxyz(MrMegastuff,191,189,0);
setdirection(MrMegastuff,0);
setdirection(DaDarkElite,1);

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Okei...",
"Okay...");

talker(DarkStuffer);
say2("Anna mennä.",
"Go ahead.");

//setdirection(MrMegastuff,0);
settorso(MrMegastuff,2);
bub.altfont=3;
talker(MrMegastuff);
say2("\6SEISO SIINÄ SEINÄN LAILLA!\6",
"\6STAND THERE LIKE A WALL!\6");
adddumbbitmap(AmyBobs[0]);
setxyz(AmyBobs[0],173,146,0);
walk(AmyBobs[0],49,146,0,2);
setface(DaDarkElite,6,0,1);
waitforwalks();
setxyz(AmyBobs[0],-49,146,0);
setcharryflags(DaDarkElite,3);
makeframes(8);
setcharryflags(DaDarkElite,0);
makeframes(30);
setface(DaDarkElite,0,0,1);
makeframes(30);
bub.altfont=0;

zoomnear();

talker(DarkStuffer);
say2("Miltä tuntuu, \6wArlord\6?",
"How do you feel, \6wArlord\6?");

talker(DaDarkElite);
say2("No vähän tulj puutunu olo mutta kyllä kävely näköjään onnistuu vielä ihan hyvästi...",
"Well, feelin' a bit numb but seems I can still walk quite well...");

setxyz(MrMegastuff,101,170,0);
setdirection(MrMegastuff,2);
 
talker(DarkStuffer);
say2("Sinun vuorosi, \6DiCKiNSTASiA\6.",
"Your turn, \6DiCKiNSTASiA\6.");

talker(Dickinstasia);
say2("Selevä...",
"Okey...");

nozoom();
setxyz(Dickinstasia,189,188,0);
setdirection(Dickinstasia,0);
setdirection(DaDarkElite,1);

talker(DarkStuffer);
say2("Anna mennä.",
"Go ahead.");

bub.altfont=3;
settorso(Dickinstasia,2);
talker(Dickinstasia);
say2("\6SEISO SIINÄ SEINÄN LAILLA!\6",
"\6STAND THERE LIKE A WALL!\6");
bub.altfont=0;
setxyz(AmyBobs[0],173,146,0);
setface(Dickinstasia,0,9,4);
walk(AmyBobs[0],49,146,0,2);
setface(DaDarkElite,6,0,1);
waitforwalks();
setxyz(AmyBobs[0],-49,146,0);
setcharryflags(DaDarkElite,3);
setface(DaDarkElite,7,0,1);
makeframes(32);
setcharryflags(DaDarkElite,0);
settorso(Dickinstasia,0);
makeframes(32);

talker(DaDarkElite);
say2("Voe helevetti, sehän mätkähti jo ihan tujakasti!",
"Fuckin' hell! That thudded on me quite heavily now!");

talker(DarkStuffer);
say2("Pystytkö liikkumaan?",
"Can you move?");

talker(DaDarkElite);
say2("Aeka vaevasesti tuntuu mänevän...",
"Not really...");

zoomnear();

talker(DarkStuffer);
say2("Ehkä \6nEopardy\6 voisi harjoitella halvauksestapäästöä.",
"Maybe \6nEopardy\6 could now try to relieve you from paralysis.");

talker(WorldHero);
say2("Mutta tarvitaanko me sitä loitsuu Wampiressia vastaan ollenkaan...?",
"But would we even need the relief spell at all against Wampires...?");

talker(DarkStuffer);
say2("Meidän on varauduttava siihen, että Wampires käyttää halvausloitsua meitä vastaan.",
"We must be prepared for the possibility that Wampires use the "
"paralysis spell against us.");

talker(WorldHero);
say2("Ai niin, joo... mutta minä halluisin harjotella vielä tuota salamaloitsuu kun se meni äsken niin hyvin...",
"Oh, yeah, right... but maybe I should still practice the lightning "
"spell 'cause it went so well the last time...");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("No voe helevetinkuustoesta! Voesinko minä ies suaha ristallija käättöön?",
"Gosh-fuckin'-dammit with that! Could I even get to use the crystal?");

talker(DarkStuffer);
say2("Ehkä se on aiheellista.",
"Maybe that is justifiable.");

nozoom();
setxyz(WorldHero,178,192,0);
setdirection(WorldHero,0);
setxyz(Dickinstasia,163,168,1);
setdirection(Dickinstasia,2);
adddumbbitmap(BlackCrystal);
settorso(DarkStuffer,2);
setxyz(DarkStuffer,79,193,-1);
setdirection(DarkStuffer,0);
setxyz(BlackCrystal,64,133,-1);
setdirection(DaDarkElite,1);

setface(DarkStuffer,1,3,1);

talker(DarkStuffer);
say2("No, aiotko ottaa tämän turmaliinin vai et?",
"Well, are you going to take this tourmaline or not?");

talker(DaDarkElite);
say2("No ekkö sinä perkeleen puusilimä tajjuu että minnoun halavaantunna tässä?",
"Don't ye fuckin' wood-eye see that I'm paralysed?!");

setface(DarkStuffer,6,3,1);
talker(DarkStuffer);
say2("Todellakin, pahoittelut epähuomiostani. Ehkä siis vain asetan kiteen taskuusi?",
"Indeed, apologies for my unattentiveness. Maybe I should merely "
"put the crystal in your pocket?");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("No laetappa vua.",
"Okey.");
setface(DarkStuffer,0,3,1);

walk(BlackCrystal,35,153,-1,1);
walk(DarkStuffer,56,205,-1,1);
waitforwalks();
settorso(DarkStuffer,0);

talker(DarkStuffer);
say2("Siinä.",
"There.");

setface(DaDarkElite,7,0,1);
setxyz(BlackCrystal,40,153,-1);
setxyz(DarkStuffer,87,189,-1);
zoomnear();
talker(DaDarkElite);
say2("No nytte minä näköjään pystyn liikuttammaan tuota jalakoo kun koskit sillä kivelläs sitä...",
"Hey! Now that ye touched my leg with that stone it seems I can now move it again...");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Turmaliinilla siis nähtävästi on halvauksestavapauttava vaikutus, jota emme ole aiemmin huomanneet.",
"Apparently, tourmaline has a kind of paralysis-removing effect we did "
"not notice before.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Jos piästäsit minulta sitten käjennii vappaaks?",
"Could ye release my arm too?");
setdirection(DaDarkElite,1);
setdirection(DarkStuffer,0);
nozoom();

setface(DaDarkElite,0,0,1);
setxyz(DarkStuffer,65,194,-1);
settorso(DarkStuffer,2);
setxyz(BlackCrystal,45,142,-1);
makeframes(60);

talker(DarkStuffer);
say2("Pystytkö nyt liikuttamaan kättäsi?",
"All right. Can you move it now?");

settorso(DaDarkElite,1);
makeframes(12);
settorso(DaDarkElite,2);
makeframes(12);
setface(DaDarkElite,0,2,1);
settorso(DaDarkElite,3);
makeframes(12);
settorso(DaDarkElite,2);

talker(DaDarkElite);
say2("Näköjään...",
"Seems so...");

zoomnear();
setxyz(DarkStuffer,132,170,0);
setdirection(DarkStuffer,2);

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("No niin, oletko valmiina salamaniskuun?",
"So, are you now ready to receive a lightning strike?");

setface(DaDarkElite,0,0,1);
nozoom();
talker(DaDarkElite);
say2("Ollaanhan sitä, anna vua Samppa männä...",
"Yeah, go ahead, Sam...");

nozoom();
//talker(DarkStuffer);
//say2("\6nEopardy\6, anna mennä.",
//"\6nEopardy\6, go ahead.");

bub.altfont=3;
settorso(WorldHero,2);
talker(WorldHero);
say2("\6ISKE TULTA ILMANLINTU!\6",
"\6STRIKE FIRE, SKYBIRD!\6");
world.lightmode=3;
world.thunderticks=40;
setxyz(Lightning,172,146,1);
walk(Lightning,100,146,1,4);
waitforwalks();
setface(Schistic,6,3,1);
setface(WareFucker,5,0,1);
settorso(WorldHero,0);
dropsprite(Lightning);
makeframes(60);
bub.altfont=0;

talker(DaDarkElite);
say2("Eepä tuntunna missään, eekä näkynykkään mittään.",
"Dinna feel nuffin', dinna even see nuffin'.");

zoomnear();

talker(DarkStuffer);
say2("Turmaliini nähtävästi onnistui neutraloimaan loitsun vaikutuksen täydellisesti.",
"It seems the tourmaline completely neutralized the effect of the spell.");

setdirection(DaDarkElite,2);

talker(Schistic);
say2("Minä kyllä näin kun se salama lähti!",
"I actually saw the lightning take off!");

talker(MrMegastuff);
say2("Joo, kyl se lähti...",
"Yeah, it did take off, I saw it too...");

talker(Schistic);
say2("Se pysähty tuohon ehkä metrin päähän \6wArlord\6ista...",
"It stopped like a meter away from \6wArlord\6...");

talker(DaDarkElite);
say2("Minen nähny koko salamata.",
"I dinna see the lightning at all.");

talker(DarkStuffer);
say2("Meidän on tutkittava tätä aiemmin havaitsematonta vaikutusta vielä huomenna, jotta teoriamme magian toimintatavasta tarkentuu.",
"This is something our existing magickal theory does not cover. "
"We shall need to study it more for improving the accuracy.");

talker(WorldHero);
say2("Joo, tuntus ihan hyövvylliseltä taistelun kannalta tuommonen neutralointi...",
"Yeah. That neutralization effect could be quite useful for the battle...");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("Mutta mäntäskö myö jo levähtämmään vähäks aekoo kun vissiin kaekkiin voemat on jo ehtynnä?",
"But could we now rest for a while? 'Cause everbody's already "
"run outta powers...");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Joko käytit kaikki manapisteesi, \6nEopardy\6?",
"Did you already spend all of your mana points, \6nEopardy\6?");

talker(WorldHero);
say2("Joo, tais ne loppuu jo.",
"Yeah, guess I ran out of 'em.");

talker(DarkStuffer);
say2("Siirtykäämme siis tupaan istumaan ennen fyysisiä taisteluharjoituksia.",
"So, let us move to the kitchen before the physical "
"battle exercices.");

setxyz(BlackCrystal,-42,142,-1);
setxyz(WorldHero,196,192,1);
setxyz(WareFucker,212,177,1);
setxyz(Schistic,182,173,2);
setxyz(Dickinstasia,159,182,1);
setxyz(DarkStuffer,130,185,1);
setxyz(MrMegastuff,106,170,2);
setxyz(DaDarkElite,83,186,1);

walk(WareFucker,348,177,1,1);
walk(WorldHero,375,192,1,1);
walk(Schistic,348-20,173,2,1);
walk(Dickinstasia,348-40,182,1,1);
walk(MrMegastuff,348-60,170,2,1);
walk(DarkStuffer,348-80,185,2,1);
walk(DaDarkElite,348-100,185,2,1);
settorso(DarkStuffer,0);
settorso(MrMegastuff,0);
settorso(DaDarkElite,0);
setface(DaDarkElite,0,2,1);
setface(Schistic,1,3,1);
setface(WareFucker,0,0,1);

nozoom();
setcamdest(396,100);
waitforwalks();

talker(Schistic);
say2("Ehkä sinun on \6wHitedodge\6 parempi mennä reunaan ettei kukkaan vahingossa törmää sinnuun...",
"Maybe you should get to the edge, \6wHitedodge\6... Because yer so "
"hard to see and somebody might accidentally bump into you.");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Hyvä ajatus, olkoon menneeksi siis.",
"Good idea. So shall be done then.");

zoomnear();
setxyz(WareFucker,504,187,2);
setxyz(Schistic,482,178,2);
setxyz(MrMegastuff,457,178,2);
setxyz(WorldHero,433,178,2);
setxyz(Dickinstasia,410,169,2);
setxyz(DarkStuffer,330,192,1);
setxyz(DaDarkElite,385,181,2);
setdirection(WareFucker,2);
setdirection(Schistic,2);
setdirection(MrMegastuff,2);
setdirection(WorldHero,2);
setdirection(Dickinstasia,2);
setdirection(DarkStuffer,2);
setdirection(DaDarkElite,2);

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("\6mR.mEgAsTuFf\6 ja \6DiCKiNSTASiA\6 eivät juuri edistyneet magiikan käytössä, joten he ovat edelleen kokemustasolla yksi.",
"\6mR.mEgAsTuFf\6 and \6DiCKiNSTASiA\6 did not show much progress in magick "
"use, so they are still on experience level one.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No vittu, eix me voitas saada vähän tasotust jotenki?",
"Fuck's sake! Couldn't we get some compensation somehow?");

setface(Dickinstasia,5,9,4);
setface(DaDarkElite,0,0,1);
talker(Dickinstasia);
say2("Joo, jos myö vaekka tapettas pari rottoo nii suatas siitä tarpeeks ekspoo että piästään kakkoselle...",
"Yeah, maybe if we killed a couple of rats we could get "
"enough exp to reach level two...");

talker(DarkStuffer);
say2("Ehkä pystytte vielä saavuttamaan kakkostason menestymällä erityisen hyvin fyysisessä harjoituksessa.",
"Maybe you could still reach level two by being exceptionally "
"succesful in the physical exercise.");

talker(MrMegastuff);
say2("No okei...",
"Okay then...");

talker(DarkStuffer);
say2("\6wArlord\6in salamaloitsu onnistui yhden kerran niin hyvin, että arvioisin hänen olevan jo tasolla kaksi.",
"One of \6wArlord\6's lightning spells was so succesful that I "
"might estimate that he has reached level two.");

talker(DaDarkElite);
say2("Selevä homma. Minä voesinnii sitten huomenna harjotella pelekästään tuota salamata että suan sen pelittämmään hyvästi?",
"Allrighty-right. Maybe I could just practice the lightning tomorrow then? "
"I wanna get it work really well...");

talker(DarkStuffer);
say2("Tämä sopii.",
"Agreed.");

talker(DarkStuffer);
say2("\6nEopardy\6 on sen sijaan jo selvästi noussut tasolle kolme, koska hän saa salamaloitsun energian koottua jo niin hyvin.",
"\6nEopardy\6, on the other hand, has clearly reached level three, "
"as he is able to concentrate lightning spell energy so well.");

talker(WorldHero);
say2("No hyvä, minustaki tuntuu että voisin siirtyy jo kovempiin loitsuihin vähitellen...",
"Good then. I also feel that I should move to harder spells already...");

talker(DarkStuffer);
say2("Minä ja \6schistic\6 olemme sen sijaan edelleen tasolla kolme ja \6wHitedodge\6 tasolla neljä.",
"I and \6Schistic\6, on the other hand, remain on level three, "
"and \6wHitedodge\6 remains on level four.");

setface(WareFucker,2,3,2);
talker(WareFucker);
say2("Kuinka edes pystyisin nousemaan korkeammille tasoille, koska minulla on vain tason kolme loitsuja harjoiteltavana?",
"How could I even rise to higher levels anymore? "
"I only have level three spells to practice with!");

talker(DarkStuffer);
say2("Meistä kukaan ei voi opettaa sinulle uusia loitsuja enää, joten sinun on ehkä paras saada niitä unissasi.",
"None of us can teach you new spells anymore, so you should "
"preferrably obtain them by yourself. From dreams, for example.");

talker(WareFucker);
say2("Olen kyllä yrittänyt, mutta kun en näe sellaisia unia!",
"I have been trying that, but I have not still never had that kind of "
"dreams!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Tuota, pitäskö se Kassu pallaattoo takas näkyväks ja kuuluvaks?",
"Err, shouldna we get Kassu back to this reality again? "
"So that we could all hear and see him again...");

talker(DarkStuffer);
say2("Aivan, todellakin.",
"Yes, indeed.");

talker(DarkStuffer);
say2("Voisin kokeilla suorittaa palautuksen kiteiden avulla. Voisimme saada samalla lisää tietoa kiteiden vaikutuksista energiavärähtelyihin.",
"I could try to use the crystals to return him. That could also give us "
"more information on the energy-vibrational effects of the crystals.");

setface(WareFucker,0,0,1);
talker(WareFucker);
say2("Tämä sopii minulle.",
"This is acceptable to me.");

nozoom();
setxyz(DarkStuffer,410,202,1);
setdirection(DarkStuffer,1);
setxyz(WareFucker,451,199,1);
setdirection(WareFucker,0);
setxyz(BlackCrystal,431,150,-1);
settorso(DarkStuffer,2);
setface(DarkStuffer,0,3,1);

talker(DarkStuffer);
say2("Ota aluksi vaikka tämä turmaliini käteesi.",
"First, take this tourmaline in your hand.");

settorso(WareFucker,2);
makeframes(30);
setface(WareFucker,5,2,3);
setface(DarkStuffer,2,3,2);

makeframes(30);

talker(WareFucker);
say2("En saa sitä käteeni! Se värähtelee niin erillä tasolla!",
"I cannot get it in my hand! It vibrates at a suchly different "
"frequency!");

settorso(WareFucker,0);
talker(DarkStuffer);
say2("Onpa erikoista. Näetkö kiteen kuitenkin?",
"That is peculiar indeed. But do you still see the crystal?");

setface(WareFucker,5,0,2);
talker(WareFucker);
say2("Näen kyllä jonkinlaista värinää siinä. Aivan kuin se olisi astraalitasolla mutta päinvastaiseen suuntaan.",
"I do see some kind of shivering there. As if it were on "
"the astral level but in the opposite direction.");

zoomnear();
talker(DaDarkElite);
say2("Mittee nytte tapahtuu?",
"What's happenin' now?");

talker(Schistic);
say2("\6wHitedodge\6 yrittää saada otettuu tuota kivee mutta sen käsi vaan mennee siitä läpi...",
"\6wHitedodge\6's tryin' to take that stone but his hand just passes "
"thru it...");

talker(DaDarkElite);
say2("Selevä...",
"Allright...");

setxyz(BlackCrystal,389,137,1);
adddumbbitmap(BrownCrystal);
setxyz(BrownCrystal,431,150,-1);
setface(DarkStuffer,0,3,2);
setface(WareFucker,4,0,1);
nozoom();
talker(DarkStuffer);
say2("Pystytkö tarttumaan tähän agaattiin?",
"Can you grasp this agate?");

settorso(WareFucker,2);
makeframes(30);
setface(WareFucker,1,0,1);
makeframes(30);
talker(WareFucker);
say2("Kyllä, pystyn.",
"Yes, I can.");

zoomnear();
talker(Schistic);
say2("Nyt se rupes värisemään jotenkin eri tavalla.",
"Now he started to vibrate in some other way.");

setface(MrMegastuff,4,3,2);
talker(MrMegastuff);
say2("Mäki nään nyt jotain tos kohti.",
"I also see sumthing there now.");

setxyz(BrownCrystal,389,137,1);
adddumbbitmap(BrownCrystal);
setxyz(BlackCrystal,431,150,-1);
nozoom();

setface(DaDarkElite,0,0,1);
talker(DarkStuffer);
say2("Yritä nyt tarttua turmaliiniin.",
"Now try to grasp the tourmaline.");
makeframes(30);
settorso(WareFucker,2);
makeframes(30);
setcharryflags(WareFucker,0);
settorso(DarkStuffer,0);
makeframes(60);

talker(DaDarkElite);
say2("No nytte minäkii niän sen.",
"Hey, now I'm seein' him again.");

zoomnear();
setxyz(BlackCrystal,433,133,-1);

setface(WareFucker,0,0,1);
setxyz(WareFucker,513,182,2);
setxyz(DarkStuffer,332,195,1);
talker(WareFucker);
say2("Joko olen palannut näkyväksi kaikille?",
"Have I already become visible to everybody?");

setface(DaDarkElite,5,0,1);
setface(Dickinstasia,0,9,4);
talker(DaDarkElite);
say2("Joo, ja kuuluvaks kanssa.",
"Yeah, and hearable too.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ois kyl mun puolest saanu pysyy kuulumattomis...",
"I would've preferred him to stay unhearable...");

setface(Dickinstasia,5,9,4);
talker(Dickinstasia);
say2("Oliksää kehittäny jotaki teorijjaa siitä mitenkä tuo näkymättömyys ja värähtelyt sun muut pelittää...?",
"So, \6kHanatik\6, had ye been developin' some theory aboot "
"how them vibrations and others work...?");

talker(DarkStuffer);
say2("Kyllä olen. Olen ehtinyt esittää teoriani jo muille, mutta en sinulle, koska saavuit vasta äskettäin.",
"Yes, I have. I have already presented the theory to the others, "
"but not you, because you only arrived here recently.");

talker(Dickinstasia);
say2("Joo.",
"Allright.");

talker(DarkStuffer);
say2("Kuten varmaan hyvin tiedät, silmin näkemämme todellisuus ei ole koko todellisuus. MindBuilderin teleport-toiminnossa -",
"As you probably well know, the reality we see with our eyes is "
"not the entire reality. The teleport function in MindBuilder -");

setface(DaDarkElite,7,0,1);
setface(Dickinstasia,6,9,4);
talker(DaDarkElite);
say2("Missä ihmeen teleport-toiminnossa??",
"Whatta heckin' teleport function??");

talker(DarkStuffer);
say2("Todellakin. En lienekään kertonut MindBuilderin eri värähtelyversioista.",
"Indeed. I guess I have not told about the various vibrational "
"versions of MindBuilder.");

setface(WareFucker,1,0,1);
talker(WareFucker);
say2("Minulle sinä olet kertonut sen jo.",
"To me you have already explained it to me.");

talker(DarkStuffer);
say2("Kyllä, koska sinä olet jo tarvinnut MindBuilderin korkeampivärähteisiä versioita.",
"Affirmative, as you already required the other vibrational "
"versions in your practice.");

mindbuilder_init(0);
showgfxscreen();
zoomhalfnear();
walk(amigacursor,camera.xoffset-160+200,camera.yoffset-100+160,16,3);

bub.vertalign=1;

talker(DarkStuffer);
prepsay2("Muille kutenkin tiedoksi, että MindBuilderista on useita versioita eri päällekkäismikrotodellisuuksissa.",
"But let me now reveal this to the others as well: MindBuilder has several "
"versions in different vertical microrealities.");
makeframes(120);
mindbuilder_init(1);
adddumbbitmap(amigacursor);
setdirection(amigacursor,3);
setxyz(amigacursor,camera.xoffset-160,camera.yoffset-100,16);

waitforsay();

waitforwalks();
mindbuilder_poke(1,0);
mindbuilder_poke(2,0);
mindbuilder_poke(3,0);
mindbuilder_poke(4,0);
mindbuilder_poke(5,0);
mindbuilder_teleportdialog(0);
//walk(amigacursor,camera.xoffset-160+110,camera.yoffset-100+60,16,3);
walk(amigacursor,camera.xoffset-160+32+130,camera.yoffset-100+95,16,3);

bub.vertalign=0; 
talker(DarkStuffer);
prepsay2("U-ulottuvuudessa on noustava jonkin verran ylöspäin, jotta MindBuilderiin ilmestyy teleport-toiminto.",
"The teleport function appears in MindBuilder when one has risen "
"slightly upwards in the U dimension.");
{int i=20;
int mbval=0;
for(;i;i--)
{
  mindbuilder_poke(4,++mbval);
  makeframes(1);
}}
waitforsay();

setface(DaDarkElite,5,0,1);
showroom();
zoomnear();
talker(DaDarkElite);
say2("U-ulottuvuuvvessa...?",
"U dimension...?");

talker(DarkStuffer);
say2("MindBuilderin teleport-toiminnon viidennen koordinaattiakselin osoittama siirtymä.",
"The offset indicated by the fifth coordinate axis of "
"the teleport function in MindBuilder.");

talker(DaDarkElite);
say2("No selevä, vaekken minä mittään tuosta tajunnukkaa.",
"All clear then, even if I dinna get it at all.");

talker(DarkStuffer);
say2("Itse asiassa MindBuilder ilmestyi Amigan kovalevylle vasta tiettyjen ruumiistairtautumiskokeilujen jälkeen.",
"Actually, MindBuilder did not even appear on the hard disk of the Amiga "
"until I had made specific out-of-body experiments.");

talker(DaDarkElite);
say2("Että mittee?",
"Ye say what?");

amicsh_init();
writeansi(
"\033[0m\033[2J"
"\033[31m ______\n"
"((O)(O))--[\033[41;30m26-Aug-95 23:49 err 0 mem 1137k shs 2\033[0;31m]\n"
" \\____/    \033[37;1mOhjelmat\n"
"\033[0;31m  ||||---] \033[33;1mcd mindbuilder\n"
"\033[0;31m ______\n"
"((O)(O))--[\033[41;30m26-Aug-95 23:49 err 0 mem 1137k shs 2\033[0;31m]\n"
" \\____/    \033[37;1mOhjelmat:MindBuilder\n"
"\033[0;31m  ||||---] \033[33;1mdir\n"
"Directory of Ohjelmat:MindBuilder\n"
"  ------rwed     6071  01-Apr-95 14:51:46  Effects.doc\n"
"  ------rwed      809  01-Apr-95 15:20:38  Effects.doc.info\n"
"  ------rwed    37182  01-Apr-95 14:55:20  Instruction.doc\n"
"  ------rwed      809  01-Apr-95 15:20:38  Instruction.doc.info\n"
"  ------rwed   499212  01-Apr-95 15:26:24  MindBuilder\n"
"  ------rwed     4362  01-Apr-95 15:20:36  MindBuilder.info\n"
"\033[31m  ------rwed    <Dir>  21-Oct-15 19:23:23  patterns\n"
"  ------rwed    <Dir>  21-Oct-15 19:23:23  pictures\033[0m\n"
"  ------rwed     2085  03-May-95 21:00:52  Readme.1st\n"
"  ------rwed      809  01-Apr-95 15:20:38  Readme.1st.info\n"
" 1,077 Blocks, 551,339 Bytes used in 10 files\n"
"\033[31m ______\n"
"((O)(O))--[\033[41;30m26-Aug-95 23:50 err 0 mem 1137k shs 2\033[0;31m]\n"
" \\____/    \033[37;1mOhjelmat:MindBuilder\n"
"\033[0;31m  ||||---] \033[33;1mmindbuilder");

// AMOS1.3
// axsh
// demomaker
// Dpaint
// EaglePlayer
// JR-Comm
// mindbuilder
// MultiView
// ncomm
// OctaMED
// PlaySID
// PC-Task
// ProTracker
// QuadraPlayer
// Real3D
// Scala_Multimedia
// StarTrekker1.2
// SysInfo
// Term_4.8
// Terminus
// Trashcan
// Ww

// "Command not found mindbuilder"

showfullscreen();
nozoom();
talker(DarkStuffer);
say2("Se on totta. Harjoitus nosti minua U-akselilla sen verran, että havaitsin ohjelman kovalevyllä.",
"It is true. I suppose the experiment lifted me high enough on the U axis "
"that I could notice the program.");

talker(DarkStuffer);
say2("Vasta kopioituani sitä muutaman kerran levykkeelle ja takaisin se alkoi pysyä kovalevyllä myös normaalin keskisen todellisuuden tasolla.",
"Only after copying it a couple of times to a floppy disk and back "
"it started to stay on the disk regardless of my axial position.");

showroom();
zoomnear();

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Siis jätkä nytte meinoo että tietokonneitten kovalevyilläkkii olis eri sisällöt sen mukkaan millä värähtelytasolla ollaan?",
"Man, this is so over-the-top... so, even computer hard disks are s'posed "
"to have different contents depending on some vibration mumbo-jumbo?");

talker(DarkStuffer);
say2("Kyllä, ainakin tietyssä mielessä.",
"Affirmative, at least in a certain sense.");

talker(DaDarkElite);
say2("Minun mielestä tuo kyllä sottii aeka pahasti niitä vyssiikan lakija vastaan mihinkä tietokonneitten toeminta perustuu...",
"I just say that it conflicts quite badly against the laws of physics "
"that all the computers are based on...");

amicsh_init();
writeansi(
"\033[0m\033[2J"
"\033[31m ______\n"
"((O)(O))--[\033[41;30m02-Jun-96 14:01 err 0 mem 1137k shs 2\033[0;31m]\n"
" \\____/    \033[37;1mOhjelmat\n"
"\033[0;31m  ||||---] \033[33;1mcd mindbuilder\n"
"\033[0mObject not found mindbuilder\n"
"\033[31m ______\n"
"((O)(O))--[\033[41;30m02-Jun-96 14:01 err 0 mem 1137k shs 2\033[0;31m]\n"
" \\____/    \033[37;1mOhjelmat\n"
"\033[0;31m  ||||---] \033[33;1mmindbuilder\n"
"\033[0mCommand not found mindbuilder\n"
"\033[31m ______\n"
"((O)(O))--[\033[41;30m02-Jun-96 14:01 err 0 mem 1137k shs 2\033[0;31m]\n"
" \\____/    \033[37;1mOhjelmat\n"
"\033[0;31m  ||||---] \033[33;1m");

showfullscreen();

talker(MrMegastuff);
say2("Joo, ja eikö siin joutus ties millasiin ristiriitoihin jos yks jätkä näkee et se softa on käynnis ja toinen pelkän virheilmon?",
"Yeah. Think about all da reality conflicts if some dood has started da "
"program but some other dood just sees an error message...");

showroom();
zoomnear();

talker(DarkStuffer);
say2("Tällöin vastaan tulevat ristiriitatilanteet lienevät samoja kuin paradigmakonfliktissakin. Meidän on oltava varuillamme niiden suhteen.",
"We should exercise caution in these kinds of situations. "
"Conflicts between reality paradigms may lead to grave consequences.");

setface(Dickinstasia,5,11,5);
setface(DaDarkElite,5,0,1);
talker(Dickinstasia);
say2("Mutta voisiksää kertoo jo mittee ne värähtelytasot on kun mää en tajjuu mittään?",
"But what the heck are those vibrational levels and the like? "
"Can you tell me 'cause I don't get it at all?");

talker(DarkStuffer);
say2("Sopii.",
"Agreed.");

qedit_init("materia.txt",50,
//  "MATERIA.TXT",
//  "06/02/96 23:10",33,247,
"\n"
"                AIKA-AVARUUDEN RAKENNE\n"
"\n"
"                          ^\n"
"                          | u-akseli (v\x84r\x84htelytaajuus)\n"
"                          |\n"
"              ____    ____|______\n"
"             /    /  /    |     /    yliset rinnakkaistodellisuudet\n"
"            /____/  /__________/\n"
"                          |         <-- astraalitaso ym.\n"
"                ____  ____|______  ___ \n"
"               /2nd/ /    |     / /   /  keskiset rinnakkaistodellisuudet\n"
"              /___/ /__________/ /___/\n"
"                          |         \n"
"                      ____|______  ____\n"
"                     /    |     / /   /  aliset rinnakkaistodellisuudet\n"
"                    /__________/ /___/\n"
"\n"
"   <-------------------------------------------------->\n"
"    v-, w- ym. akselit (v\x84r\x84htelyn aaltomuoto, efekti, panning ym.)\n"
"\n"
"Huomioita\n"
"- Astraaliaineen v\x84r\x84htelytaajuus on jonkin verran perusainetta korkeampi.\n"
"  Astraalimatkaajat ovat kuitenkin samassa rinnakkaistodellisuudessa kuin\n"
"  se aineellinen todellisuus jossa he el\x84v\x84t normaalisti.\n"
"- Mets\x84npeitto on v\x84r\x84htelynmuuttumisilmi\x94. Mets\x84ss\x84 voi olla kohta, johon\n"
"  tietyst\x84 suunnasta k\x84velem\x84ll\x84 siirtyy toiseen rinnakkaistodellisuuteen.\n"
"- Amigan v\x84r\x84htely on jonkin verran erilainen kuin PC:n (eliteyden aura)\n"
"- Eri paikkakunnilla ja teleliikennealueilla on jonkin verran erilainen\n"
"  v\x84r\x84htely.\n"
"- Boozembly tapahtuu sellaisessa todellisuudessa etteiv\x84t lamerit l\x94yd\x84\n"
"  sinne. Siksi lamerit kuvittelevat assyilla ollessaan kaikkien muidenkin\n"
"  olevan lamereita.\n"
);
trm.cy=2;
trm.specialfont=6;
trm.refresh();
showfullscreen();

talker(DarkStuffer);
say2("Kaikki aine siis värähtelee eri taajuuksilla. Eri taajuuksilla värähtelevät atomit muodostavat toisistaan erillisiä todellisuuden tasoja.",
"All matter vibrates in different frequencies. The atoms vibrating "
"at different frequencies form independent layers of reality.");

talker(DarkStuffer);
say2("Samassa kolmiulotteisessa kohdassa voi olla useita eri taajuuksilla värähteleviä atomeja.",
"In a single three-dimensional point, there may be several "
"particles vibrating at different frequencies.");

talker(DarkStuffer);
say2("Värähtelytaajuuden voi mieltää ikään kuin neljänneksi tilakoordinaatiksi, ja MindBuilderin U-koordinaatti vastaa sitä.",
"The vibrational frequency is like a fourth spatial "
"coordinate axis. In MindBuilder, it is called the U axis.");

showroom();
zoomnear();

talker(DarkStuffer);
say2("Se todellisuus, jonne viime CWU-miitissä juomamme erikoiskilju vei meidät, sijaitsee alemmalla värähtelytaajuudella eli ns. Alisessa.",
"The special kilju we drank in the last CWU meeting brought us lower along "
"this axis, into the so-called Underworld.");

talker(DarkStuffer);
say2("Normaalia arkitodellisuuttamme, jossa olemme, kutsutaan Keskiseksi, ja lisäksi on olemassa vielä ns. Ylinen.",
"The normal everyday reality we habit is called Midworld, "
"and in addition there is the so-called Overworld.");

talker(DarkStuffer);
say2("Näkymättömyys perustuu siihen, että kohteen värähtelytaajuutta muutetaan hieman Keskisen todellisuuden perustaajuudesta sivuun.",
"Invisibility is caused by a slight offset along this axis.");

talker(DarkStuffer);
say2("Näkymätön kohde on siis edelleen periaatteessa samassa todellisuudessa, mutta siten, ettei suurin osa ihmisistä havaitse sitä.",
"The invisible object is still in the same world "
"but in a way such that most people do not notice it.");

talker(Dickinstasia);
say2("Mutta entäs se Soviet Designsin jätkä, mikä sen handle nyt oli...",
"But what aboot that Soviet Designs guy then? Whatever his "
"handle was...");

setface(MrMegastuff,0,3,1);
bub.altfont=1;
talker(MrMegastuff);
say2("\6gRiMSoN\6.",
"\6gRiMSoN\6.");

talker(Dickinstasia);
say2("Niin, \6gRiMSoN\6. Myöhän nähtiin se mutta se ei meitä.",
"Yeah, \6gRiMSoN\6. We saw him but he dinna see us.");

talker(DarkStuffer);
say2("Oletan, että \6gRiMSoN\6 on siirtänyt itsensä hieman sivuun Keskisestä ja samalla kaventanut henkistä näkökenttäänsä.",
"I assume that \6gRiMSoN\6 has moved himself slightly away from "
"Midworld and also deliberately narrowed his spiritual field of vision.");

talker(DarkStuffer);
say2("Näin suurin osa ihmisistä näkee hänet edelleen, mutta hän itse ei näe PC-lamereita.",
"So, most people still see him, but he himself does not see the PC "
"lamers.");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Tollanen ois kyl aika kätevä jos sais sen tehtyy tarpeex hienovarasesti et vaik meidän koulun Windows-lamerit häviäis...",
"Now, that'd be quite useful for us too! Makin' all da Windows lamers "
"of our school vanish...");

talker(DarkStuffer);
say2("Abductioneilla tarvitsemme kuitenkin itse mahdollisimman laajan henkisen näkökentän, jotta näemme Wampiresin taajuuseroista riippumatta.",
"But right now we all need a maximally wide field of spiritual "
"vision. We need to be able to see Wampires at any level.");

bub.altfont=0;
talker(DarkStuffer);
say2("Tästä syystä etenkin \6wArlord\6 ja \6mR.mEgAsTuFf\6 ovat suorittaneet tänään paljon näkökentänlaajennusharjoituksia.",
"Because \6wArlord\6 and \6mR.mEgAsTuFf\6 have so narrow fields of vision, "
"they have been doing a lot of field-expansion exercises today.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo, vitutti kyl ne harjotuxet...",
"Right. I was so pissed off by those exercises...");

setface(Dickinstasia,4,3,5);
talker(Dickinstasia);
say2("Mutta entäs kun se Kassu ei muuttunna ikinä kokonaan näkymättömäks minulle?",
"But what aboot me? Kassu never became completely invisible to me!");

talker(DarkStuffer);
say2("Sinulla lienee luonnostasi laajempi näkökenttä.",
"I assume you have a naturally wider field of spiritual vision.");

setface(Dickinstasia,4,4,9);
talker(Dickinstasia);
say2("Selevä...",
"Allrighty...");

talker(DaDarkElite);
say2("Mutta entäs jos siinä Wampiressissakkii on joku joka näkköö luajemmalta kaestalta?",
"But what if there's somebody in Wampires who's also got that kinda "
"wide vision? How could we stay invisible from him?");

talker(DarkStuffer);
say2("Tästä syystä meidän on paras eristää itsemme mahdollisimman kauas Wampiresien todellisuudesta ja käyttää myös fyysisiä valepukuja.",
"We need to ensure this by moving ourselves as far as possible from "
"Wampires' vibrations. We also need physical disguises.");

talker(Schistic);
say2("Mitä valepukuja...?",
"What disguises...?");

talker(DarkStuffer);
say2("Olemme hankkineet jokaiselle gruupin jäsenelle mustan hupparin, jotta pystyisimme piilottamaan kasvomme Wampiresilta.",
"We have acquired a black hoodie for everyone in CWU, so that we can "
"hide our faces from Wampires.");

setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("Ae, me hommattiin ne SITÄ varten! Minulta olj männynnä ihan ohite.",
"So, THAT was why we got 'em! I just reckoned we got 'em 'cause they look cool.");

talker(Dickinstasia);
say2("Onx ne Wampiressit sitten niinku ylös- vai alaspäen normaalitasolta?",
"So, are the Wampires then upwards or downwards from "
"the normal vibration level or whatever?");

talker(DarkStuffer);
say2("Pystymme selvittämään asian vasta partypaikalle saavuttuamme. Lisäksi värähtelyllä on taajuuden lisäksi muitakin ominaisuuksia.",
"We can only find it out once we have arrived at the partyplace. "
"Additionally, vibrations have other properties besides frequency.");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Jätkä se monjmutkastoo teoriijjaasa joka välissä vua lisse...",
"Man, ye make yer theories just more and more complex everywhere ye can...");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Joo, et oo mullekkaa selostanu tota.",
"Yeah, he ain't told me 'bout those other properties either.");

bub.vertalign=1;
showfullscreen();
prepsayscreen_linespd(
"\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2"
"\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2"
,20000);
talker(DarkStuffer);
say2("Aineen värähtelyllä on taajuuden lisäksi aaltomuoto. Vaihtoehtoisesti voi ajatella, että taajuuksia on samaan aikaan useita.",
"In addition to a frequency, a material vibration has a waveform.");

bub.altfont=1;
bub.vertalign=0;
talker(DarkStuffer);
say2("Tämän osoittaa se, kuinka hyvin \6gRiMSoN\6 on pystynyt eristämään PC-lamerit ulos omasta henkisestä näkökentästään.",
"The differences in the waveforms are what make it possible to \6gRiMSoN\6 "
"to very specifically insulate himself from seeing PC lamers.");

bub.vertalign=1;
talker(DarkStuffer);
say2("PC-käyttäjyydellä lienee siis aivan erityinen aaltomuotonsa, ja \6gRiMSoN\6 värähtelee sen käänteisaallon mukaisesti.",
"PC-userness apparently has a specific waveform of its own, and "
"\6gRiMSoN\6's waveform is the inverse of this waveform.");
bub.altfont=0;

bub.vertalign=0;
showroom();
zoomnear();

talker(WorldHero);
say2("Tuntus kyllä ihan järkeenkäyvältä että Wampiressilla olis joku oma natsitaajuus millä ne värähtellee...",
"So, could we also assume that Wampires and other Nazis also have "
"a specific waveform like that?");

talker(DarkStuffer);
say2("Kyllä. Luuletko, että olet myös jossain vaiheessa värähdellyt itse natsiaaltomuodolla?",
"Affirmative. Do you think you yourself have been vibrating with "
"this Nazi waveform at some point of time?");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("No ainaki jossain vaiheessa ehkä...",
"Well, maybe at some point of time...");

talker(DarkStuffer);
say2("Pystyisitkö palaamaan tähän aaltomuotoon hetken ajaksi, jotta pystymme kalibroimaan näkymättömyyssiirtymämme sen mukaiseksi?",
"Could it be possible for you to return to this waveform for a moment? "
"We could use that for calibrating our invisibility transfer.");

talker(WorldHero);
say2("En tiijjä, kun aika hyvin oon nyt Demoleitten jälkeen karkottunu siitä...",
"I dunno, 'cause I've been pushin' myself away from those vibrations after "
"what happened at Demolition...");

talker(DarkStuffer);
say2("Ehkä pilottitakissasi saattaisi olla jäänne natsivärähtelystä.",
"Maybe there could be a trace of the Nazi vibration left in your "
"skinhead jacket.");

setface(WorldHero,0,3,1);
talker(WorldHero);
say2("Niin joo, sitä pilottitakkii minen oo käyttänykkään sen jälkeen kun tultiin takas Joensuusta. Ehkä siinä vois sitten olla semmonen vielä.",
"Yeah, right. I haven't even been using that jacket after we "
"got back from Joensuu. So there may be some traces left.");

setface(WareFucker,5,0,1);
setface(Schistic,4,3,1);
talker(Schistic);
say2("Paitti jos ne sinun huoneen suojelukristalli on jo neutraloinu sen...",
"Except if the protective crystals in yer room have already "
"neutralized 'em...");

talker(DarkStuffer);
say2("Ainakin siitä saisi eristettyä natsiaaltomuodon, vaikka se olisikin heikko.",
"We could at least try to isolate the Nazi waveform even if it were weak.");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Mä en nyt tajunnu ihan täysin. Onx noi aaltomuodot niinku jotaa sen värähtelyn lisäulottuvuuxii?",
"I didn't get it completely now. Are those waveforms like some "
"extra dimensions to da vibration?");

talker(DarkStuffer);
say2("Kyllä, näin voi sanoa. U-koordinaatin mukaisten päällekkäistodellisuuksien lisäksi on olemassa rinnakkaistodellisuuksia.",
"Essentially, yes. In addition to the vertical "
"realities indicated by the U coordinate, there are parallel realities.");

setface(Dickinstasia,5,10,5);
setface(DaDarkElite,5,0,1);
talker(Dickinstasia);
say2("Mää en nyt varmaan tajunnu ihan täysin...",
"I don't reckon I'm gettin' it all now...");

setface(MrMegastuff,0,0,3);
setface(WorldHero,0,0,1);
setface(Schistic,1,3,1);
talker(MrMegastuff);
say2("Joo, aika teoreettiseks toi menee mullekki.",
"Yeah, it got quite theoretical to me too.");

talker(DaDarkElite);
say2("Joo. Mittee myö tehhään niinku käytännössä siellä Aptuktioneilla?",
"Yeah. So, what's we gonna do at that Abduction party, in practice?");

talker(DarkStuffer);
say2("Ensiksi meidän on oltava koko matkan ajan hyvin valppaina ja tarkistettava, onko Wampires esimerkiksi samassa junassa.",
"First, we have to stay extremely alert for the entire journey. "
"Some Wampires members might very well be in the same train.");

talker(DarkStuffer);
say2("Partypaikalle päästyämme menemme jonkun koneelle \"viimeistelemään demomme\".",
"Once we get to the partyplace, we shall proceed to someone's "
"computer in order to \"finish our demo\".");

talker(DarkStuffer);
say2("Suoritamme tällöin siirtymän natsitonta rinnakkaistodellisuutta kohti.",
"But we will just be watching an effect that alters our vibrational "
"waveform towards a parallel reality that has no Nazis in it.");

/*
talker(DarkStuffer);
say2("Myöhemmin tarkennamme antinatsiaaltomuotoa siten, että näemme Wampiresin mahdollisimman heikosti.",
"Later on, we shall fine-tune the anti-Nazi waveform in order to "
"see Wampires as weakly as possible.");

talker(DarkStuffer);
say2("\6wHitedodge\6 osaa todellisuuksienvälisen häilymistekniikan, jonka avulla pystymme löytämään ideaalisen näkymättömyyspisteen.",
"\6wHitedodge\6 knows an interdimensional wavering technique with "
"which we can find the ideal invisibility point.");
*/

setface(Dickinstasia,6,9,4);
setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Ja myö ollaan sitten näkymättöminä niille siihen asti että meejjän demo lähtöö kompossa pyörimään?",
"And we're gonna stay invisible to them all the way until our "
"demo starts rollin' in the compo?");

talker(DarkStuffer);
say2("Kyllä.",
"Affirmative.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Eli meejjän täytyy hypätä aeka äkkii sitten takas normaaljtovellisuuteen sieltä että keritään demon mukkaan?",
"So, we're gonna need to jump back to the normal reality quite "
"quickly just before the demo starts?");

talker(DarkStuffer);
say2("Itse asiassa demomme on suunniteltu siten, että katsojat siirtyvät toiseen todellisuuteen.",
"Actually, our demo is designed in a way that it brings its spectators "
"to a specific second reality.");

setface(MrMegastuff,4,4,3);

talker(WorldHero);
say2("Joo, se alun nostattelupartti toimii samalla entrainerina joka muuttaa kahtojien värähtelyjä...",
"Yeah, that's what the upliftin' part in the start of the demo does.");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Elikkä Wampiressit tullooki sitten meitä vastaan eikä myö niitä?",
"So, that would like move Wampires closer to us and not us closer to 'em?");

talker(DarkStuffer);
say2("Kyllä.",
"Affirmative.");

setface(Dickinstasia,5,9,4);
talker(Dickinstasia);
say2("Mutta eikö tuo oo aika ylleinen tekniikka tuo tuommonen nostatuspartti...?",
"But ain't that quite a common technique, to use an uplift "
"part like that...?");

dropsprite(amigacursor);
showgfx(second_intro);

talker(DarkStuffer);
say2("Kyllä. Käsitykseni mukaan Future Crew käytti tätä tekniikkaa Second Reality -demossaan.",
"Affirmative. As far as I know, Future Crew used this technique "
"in their demo Second Reality.");

bub.vertalign=1;
talker(DarkStuffer);
say2("Sen efektit ovat todellisuudessa täysin keskinkertaiset, mutta Assembly'93:llä katsojat siirrettiin toiseen todellisuuteen.",
"In standard reality, its effects are completely boring and average. "
"But at Assembly '93, its spectators were taken to a second reality.");
bub.vertalign=0;

setface(MrMegastuff,1,3,4);
showgfx(second_dolby);
talker(MrMegastuff);
say2("Se Dolby Surround varmaan liitty jotenki tohon...?",
"I guess that Dolby Surround had sumthing to do with it...?");

talker(DarkStuffer);
say2("Arvelisin näin. Alkuosan hidas nostatus toiminee tarkoituksenmukaisesti vain Dolby Surround -äänentoistolla.",
"I would assume so. The slow uplifting in the beginning apparently "
"only works properly with a Dolby Surround playback.");

setface(MrMegastuff,0,3,4);
showroom();
zoomnear();
talker(MrMegastuff);
say2("Toi selittääki aika paljon! Oon aina ihmetelly mix on olemas nii vitusti Second Reality -fanei...",
"That explains a lot then! I've always been wonderin' why there's "
"such a helluva bunch of fans for Second Reality...");

talker(MrMegastuff);
say2("Ja sit ne oikeesti oli nähnykki ihan eri demon ja ihan eri efektit siel assyil! Vitun huijarit saatana!",
"But it's actually been a completely different demo with completely different "
"FX there at Asm! Fuckin' cheaters dammit!");

talker(WorldHero);
say2("Joo, ja ne tarinat siitä että porukkaa oli pyörtyilly siellä sen demon aikana todistaa kanssa aika hyvin tuon puolesta...",
"Yeah. There are also those stories about folks who passed out in the "
"uplifter part. Those may also support our theory...");

setface(WareFucker,1,0,1);
talker(WareFucker);
say2("Meidänkin demossamme on paremmat efektit toisen todellisuuden puolella!",
"Our demo also has far better effects in the second reality!");

talker(MrMegastuff);
say2("Mitä vittuu?",
"Whatta fuck?");

talker(DarkStuffer);
say2("Kyllä. Olemme \6nEopardy\6n kanssa optimineet efektit siten, että ne ovat näyttävämpiä maagisemman todellisuuden puolella.",
"That is correct. I and \6nEopardy\6 have optimised the effects so "
"that they are visually superior in the destination reality.");

talker(WareFucker);
say2("Ja minä olen ainoa, joka on tähän mennessä huomannut asian kenenkään kertomatta!",
"I noticed it even without anybody saying about it!!");

talker(DarkStuffer);
say2("Kyllä.",
"Affirmative.");

talker(MrMegastuff);
say2("No voi vittu teidän kanssa!! Ja mä luulin ettei siihen demoon oo tullu mitää uutta monee kuukautee!!",
"For the fuck's sake with ya then!! I always thought that ya hadn't "
"put any new stuff in the demo in like many months!!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Mutta joko myö siirryttäs tappeluharjotuksiin...?",
"But have we rested enuff? Let's get to the fightin' exercises already...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo, voitas siirtyy kyl, et meist on jotain vastust Wamppiresseille vaikkei magiat meniskää putkee.",
"Yeah. We really need that physical fight too, so that we could "
"fight Wampires even if we fail at all da magixx.");

prepfadeout(-1,180);
talker(DarkStuffer);
say2("Siirtykäämme toki.",
"Indeed. Let us proceed to those exercises now.");

nozoom();

setface(WareFucker,4,0,1);
setxyz(WareFucker,348,177,1);
setxyz(WorldHero,375,192,1);
setxyz(Schistic,348-20,173,2);
setxyz(Dickinstasia,348-40,182,1);
setxyz(MrMegastuff,348-60,170,2);
setxyz(DarkStuffer,348-80,185,2);
setxyz(DaDarkElite,348-100,185,2);
settorso(DarkStuffer,0);
settorso(WareFucker,0);
dropsprite(BrownCrystal);
dropsprite(BlackCrystal);

walk(WorldHero,196,192,1,1);
walk(WareFucker,212,177,1,1);
walk(Schistic,182,173,2,1);
walk(Dickinstasia,159,182,1,1);
walk(DarkStuffer,130,185,1,1);
walk(MrMegastuff,106,170,2,1);
walk(DaDarkElite,83,186,1,1);

waitforwalks();
