world.monthsafter=15;
//world.timeofday=17*3600+35*60;
SDL_Surface*rajakyltti=IMG_Load("rajakyltti.png");
loadassets();
loadtrackersong("bd_ttr1.xm");
playtrackersong();

KiuruvesiStation();
modifyskyandearth(1,6);
addcharry(DarkStuffer);
addcharry(Taisto);
setxyz(Taisto,563,241,0);
setxyz(DarkStuffer,609,241,0);
addvehicle(Wartburg);
addvehicle(BlueWagon0);
addvehicle(BlueWagon1);
addvehicle(DieselEngine);
setxyz(DieselEngine,1043,298,-1);
setxyz(BlueWagon0,1043+18*32+7*32,298,-1);
setxyz(BlueWagon1,1043+18*32+7*32+34*32,298,-1);
walk(BlueWagon1,1274,298,-1,3);
walk(BlueWagon0,1274-34*32,298,-1,3);
walk(DieselEngine,1274-34*32-18*32,298,-1,3);
setxyz(Wartburg,244,245,1);

  showtitle2("Kiuruveden rautatieasema\n15.10.1995 klo 17:10",
             "Kiuruvesi railway station\nOctober 15th, 1995 at 17:10");
  makeframes(120);
talker(NULL);
prepsay2("Taajamajuna 495 Iisalmesta Ylivieskaan saapuu raiteelle yksi.",
"Commuter train 495 from Iisalmi to Ylivieska arrives at track one.");
  makeframes(240);
  showtitle(NULL);
waitforsay();
makeframes(60);
nobubble();
//makeframes(30);
waitforwalks();
makeframes(60);
setxyz(DarkStuffer,609,241,-2);
setxyz(Taisto,563,241,-2);
setdirection(DarkStuffer,1);
setdirection(Taisto,1);
addcharry(Dickinstasia);
addcharry(SyntetikDarkness);
adddumbbitmap(BackpackBig);
adddumbbitmap(BackpackSmall[0]);
carry2(Dickinstasia,BackpackBig);
carry2(SyntetikDarkness,BackpackSmall[0]);
setxyz(Dickinstasia,780,253,-2);
setxyz(SyntetikDarkness,740,253,-2);
setdirection(Dickinstasia,0);
setdirection(SyntetikDarkness,0);
camera.turntalker=0;

// hdr:
// 
// --==oO==-- cHAOS wORLD uNKNOWN -[]- history file #0x51 --==Oo==--

// hdr:
// date .......... sun 1995-10-15 at about 1710

// hdr:
// location ...... kiuruvesi railway station

// hdr:
// present ....... kHanatik     / cHAOS wORLD uNKNOWN
//                 mAkaron      / cHAOS wORLD uNKNOWN
//                   (formerly SYnTETiK DaRKNeSS)
//                 DiCKiNSTASiA / cHAOS wORLD uNKNOWN
//                   (did not change his handle)
//                 taisto kuusinen (kHanatik's dad)

// hdr:
//                 and later

// hdr:
//                 sChistic     / cHAOS wORLD uNKNOWN
//                 nEopardy     / cHAOS wORLD uNKNOWN
//                 wArlord      / cHAOS wORLD uNKNOWN
//                 wHitedodge   / cHAOS wORLD uNKNOWN

// body:
// --==oO==-- --==Oo==-- --==oO==-- --==Oo==-- --==oO==-- --==Oo==-- 
// 

focusonxy(647,178);
zoomhalfnear();

setface(DarkStuffer,0,3,4);
walk(Dickinstasia,687,253,-2,1);
walk(SyntetikDarkness,647,253,-2,1);
waitforwalks();

setface(SyntetikDarkness,0,0,6);
setface(Dickinstasia,0,0,4);
focusontalker();
talker(SyntetikDarkness);
say2("No terveppä terve.",
"Well, howdy-ho there.");

talker(Dickinstasia);
say2("Moekka.","Howdy-ho.");

walk(BlueWagon1,-1274,298,-1,3);
walk(BlueWagon0,-1274-34*32,298,-1,3);
walk(DieselEngine,-1274-34*32-18*32,298,-1,3);

talker(DarkStuffer);
say2("Hyvää iltaa. Siirtykäämme tästä suoraan autolle.",
"Good evening. Let us proceed directly to the car.");

focusontalker();
walk(BlueWagon1,-1274,298,-1,6);
walk(BlueWagon0,-1274-34*32,298,-1,6);
walk(DieselEngine,-1274-34*32-18*32,298,-1,6);

nozoom();
setxyz(DarkStuffer,609,241,0);
setxyz(Taisto,563,241,1);
setxyz(Dickinstasia,647,253+6,0);
setxyz(SyntetikDarkness,687,253+6,0);
walk(Dickinstasia,221,253+6,0,1);
walk(SyntetikDarkness,221+40,253+6,0,1);
walk(DarkStuffer,221+80,247,0,1);
walk(Taisto,325,247,1,1);
setcamdest(200,150);

talker(SyntetikDarkness);
say2("Jätkä on vaehtanna ihan livenäkkii puhettappaasa.",
"Man, ye've changed yer way of tawkin' live as well.");

talker(DarkStuffer);
say2("Kyllä, huolitellun kirjakielen puhuminen kuuluu henkisiin harjoituksiini.",
"Affirmative. Speaking carefully and formally is included in my "
"spiritual exercises.");

talker(Dickinstasia);
say2("Jätkä oekeesti panostanu...",
"Man, you've put in some effort for real...");

talker(Taisto);
say2("Laittakaas reput takakonttii niin lähretää ajelee.",
"Put yer bags in the trunk, and let's get ridin'.");

driving_init();
driving_genroad(15517,64,64,64,16,2,0,100,2048,1);
driving_setspeeds(48,0);
Wartburg_out();
addcharry(Taisto);
addcharry(DarkStuffer);
addcharry(SyntetikDarkness);
addcharry(Dickinstasia);
camera.bluescreenmode=2;
setxyz(Taisto,203,122,3);
setxyz(DarkStuffer,108,124,3);
setxyz(SyntetikDarkness,139,123,4);
setxyz(Dickinstasia,168,106,4);	
setface(SyntetikDarkness,0,0,6);
setface(Dickinstasia,0,0,4);

talker(Taisto);
say2("Mää oon Taisto, Jyrin isä.",
"I'm Taisto, Jyri's father.");

talker(SyntetikDarkness);
say2("Okei, minä oon Marko...",
"Okey, I'm Marko...");

talker(Dickinstasia);
say2("Mää oon ihan Teemu mutta saat sääki minnuu Dikkikseks sannoo...",
"I'm just Teemu but you can also call me Dickie...");

talker(Taisto);
say2("Että Marko ja Rikkis.",
"So, Marko and Rickie.");

zoomnear();
driving_genroad(1337,128,16,16,16,1,1,100,2000,1);

setface(Dickinstasia,4,0,4);
talker(Dickinstasia);
say2("Ooksää jostaki Tampereelta kotosi?",
"Are you from somewhere like Tampere?");

talker(Taisto);
say2("Parkanost, mut mää kävin kyl kouluu Tampereel.",
"Parkano, but I went to school in Tampere, yeah.");

talker(Dickinstasia);
say2("Huomas vaan tuosta sun puhetavastas.",
"Just noticed that in your way of tawkin'.");

talker(Taisto);
say2("Teillon kuulemma joku salanen kokous siel Hukkasuol.",
"I heard ya've got some secret meeting there in Hukkasuo.");

talker(DarkStuffer);
say2("Kyllä. Siirrymme siitä myöhemmin varsinaiseen kokouspaikkaan, joka on salainen.",
"Affirmative. We shall later proceed from there to the actual "
"meeting location which is secret.");

talker(Taisto);
say2("Ajanks mää teirät suoraan sinne suon laitaan?",
"Would I drive ya straight there to the edge of the bog?");

talker(DarkStuffer);
say2("Riittää, että jätät meidät vaivihkaisesti jonnekin suolle vievän polun lähelle.",
"It is enough that you unnoticeably leave us somewhere near the "
"path which leads to the bog.");

talker(DarkStuffer);
say2("Ja vielä muistutuksena, että olinpaikastamme ei saa kertoa kenellekään. Virallisesti olemme kirkonkylällä kaverin luona.",
"Also, as a reminder, our location must not be revealed to anyone. "
"Officially, we shall be in the town visiting a friend of ours.");

talker(Taisto);
say2("Tämäpä selevä. ",
"That's clear, right.");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Gruupinsisäinen vallankumous on jo tehty, kun syrjäytin Mekan sen johdosta.",
"The crew-internal revolution was already accomplished when I "
"displaced Mega from its leadership.");

setface(Taisto,0,3,2);
talker(Taisto);
say2("Eli nytte on aika keskittyy ulkoseen vallankumoustoimintaan.",
"So, it's now the time to concentrate on the external revolutionary "
"activity.");

talker(DarkStuffer);
say2("Kyllä.",
"Affirmative.");

setface(Dickinstasia,1,4,2);
talker(Taisto);
say2("Mää kyl ymmärrän teirän toiminnan salasen luonteen enkä häirii sitä nytte sen enempää.",
"I do understand the secret nature of yar activity and won't be "
"disturbin' it anymore.");

talker(Taisto);
say2("Ootteks te pojat kumpiki Kuopiost?",
"Are you both boys from Kuopio, by the way?");

talker(SyntetikDarkness);
say2("Joo...",
"Yeah...");

talker(Taisto);
say2("Ja siel kokoukses on sit viel lisäks se yks tyttö.",
"And there's also gonna be that girl there in the meeting.");

talker(SyntetikDarkness);
say2("Joo, \6schistic\6, eli Heidikö se nyt oli.",
"Yeah, \6Schistic\6. Was she Heidi or sump'n?");

talker(DarkStuffer);
say2("Heidi.",
"Heidi.");

setface(Dickinstasia,10,9,4);
talker(Dickinstasia);
say2("Irtoiskohan siltä Heidiltä hyvin pilluu?",
"Wonder if it'd be easy to get laid by Heidi?");

setface(SyntetikDarkness,1,9,2);
setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Otaksunpa, ettei muilla kuin \6nEopardy\6lla ole mitään mahdollisuuksia häneen.",
"I presume that no one besides \6nEopardy\6 has any chances for her.");

setface(Dickinstasia,5,4,11);
talker(Dickinstasia);
say2("No mutta jos se vaekka lähtis samalla junalla takas millä myöki.",
"Well, but maybe she might be leavin' with the same train as "
"we.");

talker(SyntetikDarkness);
say2("Sillähä varmaannii on menopalluulippu niinku meilläkii, niin hyvin voep tulla vaekka Kuopijonnii kaatta.",
"I s'pose she's got a return ticket like we, so she can take the "
"Kuopio way too.");

talker(SyntetikDarkness);
say2("Ja sehä voes vaekka jiähä sinne päeväks käämään ennenkö jatkoo matkoo!",
"And she could also even stay there for a day afore she "
"goes on with the trip!");

setface(DarkStuffer,6,0,1);
talker(DarkStuffer);
say2("Kannattaa kuitenkin pitää varansa, ettei gruupin yhtenäisyys vaarannu. \6nEopardy\6 tuntuu jo nyt hyvin mustasukkaiselta \6schistic\6istä.",
"It is nevertheless important to not jeopardize the unity "
"of the crew. \6nEopardy\6 already seems jealous for \6schistic\6.");

setface(Dickinstasia,4,4,11);
talker(Dickinstasia);
say2("No onkohan tuolla niin vällii.",
"Dunno if it matters that much.");

setface(Dickinstasia,5,11,4);
talker(Dickinstasia);
say2("Kannuissa on niin tosi vähän muijjii verrattuna poekiin että ihan hyväki jos ne jakelis usseemmallekki...",
"There's so few chicks on the boards compared to boys that it'd "
"be good if they'd let more of us have sex...");

setface(DarkStuffer,6,3,4);
talker(DarkStuffer);
say2("IRC:ssä ja uutisryhmissä onneksi on hieman parempi suhdeluku.",
"IRC and newsgroups fortunately have a slightly better ratio.");

talker(Dickinstasia);
say2("Joo...",
"Yeah...");

setface(Taisto,0,0,1);
talker(Taisto);
say2("Kohta tulee se polunpätkä, jäärään sit tosi pikasesti siin pois.",
"We're soon at that piece of path ya said. So prepare to get out "
"of the car really quickly now.");

talker(SyntetikDarkness);
say2("Okei...",
"Okey...");

Smallroad_summer();
addvehicle(Wartburg);
addcharry(Taisto);
addcharry(SyntetikDarkness);
addcharry(Dickinstasia);
addcharry(DarkStuffer);
adddumbbitmap(BackpackBig);
adddumbbitmap(BackpackSmall[0]);
adddumbbitmap(BackpackSmall[1]);
carry2(Dickinstasia,BackpackBig);
carry2(SyntetikDarkness,BackpackSmall[0]);
carry2(DarkStuffer,BackpackSmall[1]);
setxyz(Wartburg,188,212,1);
//setxyz(Taisto,192,203,16);
setxyz(Taisto,184,195,7);
setxyz(SyntetikDarkness,233,221,1);
setxyz(Dickinstasia,198,220,1);
setxyz(DarkStuffer,148,222,1);
setdirection(SyntetikDarkness,0);
setdirection(Dickinstasia,0);
setdirection(DarkStuffer,1);
modifyskyandearth(1,6);
setface(SyntetikDarkness,0,0,6);
setface(Dickinstasia,0,0,4);
setface(DarkStuffer,0,3,4);

talker(Taisto);
say2("Määpä lähren ny jos kaikil on tavarat matkas.",
"So, I'm gonna leave now, if everybody's got their stuff outta the trunk.");

setface(Taisto,1,2,3);
talker(Taisto);
say2("Pitäkääs vallankumoukselliset kokoukset! Moro!",
"May you have a revolutionary meeting! Bye!");

setxyz(Taisto,192,203,16);
talker(SyntetikDarkness);
say2("Moooe...",
"Byyye...");

dropsprite(Taisto);
prepfadeout(-1,120);
talker(DarkStuffer);
say2("Todellakin pidämme.",
"We shall absolutely have that.");

walk(Wartburg,473,212,1,3);
waitforwalks();

loadtrackersong("speedtra.mod");
playtrackersong();

talker(DarkStuffer);
say2("No niin, seuratkaa minua.",
"Allright, follow me.");

walk(DarkStuffer,127,341,1,1);
walk(SyntetikDarkness,127,341,1,1);
walk(Dickinstasia,127,341,1,1);
waitforwalks();

Hukkasuo();
modifysky_cloudlimit(0,1,70);

spawnfrom_spacing(80,205,0,50);
addcharry(Dickinstasia);
addcharry(SyntetikDarkness);
addcharry(DarkStuffer);
walk(DarkStuffer,391+80,205,0,1);
walk(SyntetikDarkness,391+40,205,0,1);
walk(Dickinstasia,391,205,0,1);

adddumbbitmap(BackpackBig);
adddumbbitmap(BackpackSmall[0]);
adddumbbitmap(BackpackSmall[1]);
carry2(Dickinstasia,BackpackBig);
carry2(SyntetikDarkness,BackpackSmall[0]);
carry2(DarkStuffer,BackpackSmall[1]);

spawnfrom_spacing(500,205,0,40);
addcharry(Schistic);
addcharry(WorldHero);
addcharry(DaDarkElite);
addcharry(WareFucker);
setdirection(Schistic,0);
setdirection(WorldHero,0);
setdirection(DaDarkElite,0);
setdirection(WareFucker,0);
adddumbbitmap(BackpackBig2);
adddumbbitmap(BackpackBig3);
adddumbbitmap(BackpackSmall[3]);
adddumbbitmap(BackpackSmall[4]);
carry2(DaDarkElite,BackpackBig2);
carry2(WareFucker,BackpackBig3);
carry2(WorldHero,BackpackSmall[3]);
carry2(Schistic,BackpackSmall[4]);
setface(DarkStuffer,0,3,4);

makeframes(120);

setface(DaDarkElite,0,2,3);
setface(Schistic,2,1,0);
talker(DaDarkElite);
say2("No katooha, sieltähän nuo tulloo.",
"Look there now, there's they comin'.");

walk(DarkStuffer,496,205,0,1);
talker(Schistic);
say2("Mä meen heti halaan!!!",
"I'm gonna hug 'em right away!!!");
settorso(Schistic,2);
walk(Schistic,445,205,0,1);
setface(WorldHero,5,2,5);
waitforwalks();
setdirection(DarkStuffer,0);
setface(SyntetikDarkness,5,0,1);
makeframes(60);

zoomhalfnear();
camera.turntalker=0;
setxyz(SyntetikDarkness,422,205,0);
setface(Schistic,1,0,1);
settorso(Schistic,0);
talker(Schistic);
say2("Sä oot varmaan \6DiCKiNSTASiA\6?",
"I suppose yar \6DiCKiNSTASiA\6?");

walk(WorldHero,483,205,0,1);
setface(SyntetikDarkness,3,0,6);
talker(SyntetikDarkness);
say2("Ee ku minä oon \6mAkaron\6.",
"Naw, I'm \6mAkaron\6.");

setface(Schistic,3,1,4);
talker(Schistic);
say2("Ai joo, okei! Mä luulin ku sä olit nii pitkä.",
"Oh, right, okay! I thought it 'coz yar so tall.");

walk(SyntetikDarkness,456,205,0,1);
walk(Schistic,405,205,0,1);
setface(Schistic,2,1,4);
settorso(Schistic,2);
waitforwalks();
setdirection(SyntetikDarkness,0);
makeframes(60);
settorso(Schistic,0);
setxyz(Schistic,421,205,0);
setface(Schistic,1,1,3);

setface(Dickinstasia,10,1,4);
talker(Dickinstasia);
say2("Joo, se on vaan mun nikki mikä on pitkä... ja dikki, heh.",
"Right, it's just my nick that's long... and dick, heh.");

settorso(Schistic,0);

setface(Schistic,3,1,3);
talker(Schistic);
say2("Heh joo, okei.",
"Heh, yeah, okay.");

camera.turntalker=0;

setxyz(Dickinstasia,377,205,0);
setdirection(Dickinstasia,2);
setxyz(SyntetikDarkness,446,205,0);
setdirection(SyntetikDarkness,2);
setxyz(DarkStuffer,414,205,0);
setdirection(DarkStuffer,2);
setxyz(DaDarkElite,484,205,0);
setdirection(DaDarkElite,2);
setxyz(Schistic,518,205,0);
setdirection(Schistic,2);
setxyz(WorldHero,545,205,0);
setdirection(WorldHero,2);
setxyz(WareFucker,574,205,0);
setdirection(WareFucker,2);
zoomnear();


setface(SyntetikDarkness,0,7,5);
talker(SyntetikDarkness);
say2("Eekö sinun kaossihandle ollu \6rOlociz\6?",
"Wasna it \6rOlociz\6, that Chaos-handle of yars?");

setface(WorldHero,5,0,1);
talker(Schistic);
say2("Oli se vähän aikaa ku mun piti piilotella se et mä oon Kaossis.",
"It was for a while, yeah, when I had to hide that I'm in Chaos. "
"Now just call me \6Schistic\6.");

setdirection(DarkStuffer,0);
setdirection(DaDarkElite,0);
setxyz(SyntetikDarkness,414,205,0);
setxyz(DarkStuffer,446,205,0);

settorso(DarkStuffer,2);
talker(DarkStuffer);
say2("Tässä on siis \6mAkaron\6, ja tässä on \6DiCKiNSTASiA\6.",
"So, here is \6mAkaron\6, and here is \6DiCKiNSTASiA\6.");

setdirection(DarkStuffer,2);
setdirection(DaDarkElite,2);

setface(WorldHero,0,0,1);
setface(WareFucker,5,3,5);
talker(WareFucker);
say2("Vittu mie luulin teitä ihan erinäkösix!!",
"I fuckin' imagined y'all looked all different!!");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Nihä niittä purkkikäättäjii kuulemma aena luuloo ennenkö onnistuu näkemään ne livenä.",
"Yeah, I've heard ye always imagine board-users totally "
"different until ya see them live.");

setface(WareFucker,4,1,3);
talker(WareFucker);
say2("No joestaki kyllä on kuvviiki skannattuna fileareoilla mutta "
"eepä semmosten imuttelluun kukkaan linja-aekoo tuhloo!!",
"Well, there are some scanned pics of users on file areas, but "
"nobody wastes their online time for downloadin' sump'n like that!!");

setface(SyntetikDarkness,0,9,6);
setface(Dickinstasia,10,9,4);
talker(Dickinstasia);
say2("Paetti sitten ehkä jos ne on muijjii...",
"Except maybe then if they're chicks...");

talker(SyntetikDarkness);
say2("Joo, meikän kannustakkii on se \6SCHISTIC.JPG\6 imutettu varmaan "
"sata kertoo jo...","Yeah, even in my board there's already been like "
"a hundred downloads for that \6SCHISTIC.JPG\6...");

setdirection(DarkStuffer,1);
setdirection(SyntetikDarkness,1);
setdirection(Dickinstasia,1);
settorso(DarkStuffer,2);
setxyz(DarkStuffer,453,205,0);
talker(DarkStuffer);
say2("Mutta jatketaanpa. Tässä on siis \6wArlord\6, \6nEopardy\6 ja \6wHitedodge\6.",
"But let us continue. Here are \6wArlord\6, \6nEopardy\6 and \6wHitedodge\6.");

setface(Dickinstasia,6,9,4);
setdirection(DarkStuffer,2);
setdirection(SyntetikDarkness,2);
setdirection(Dickinstasia,2);
talker(SyntetikDarkness);
say2("Okei... ja minä siis olin aekasemmin \6SYnTETiK DaRKNeSS\6 jos joku ei oo vielä hokannu.",
"Okay... and as y'all may know I was \6SYnTETiK DaRKNeSS\6 earlier afore I started to use \6mAkaron\6.");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Meidän on paras lähteä matkaan viivyttelemättä. \6wArlord\6 tuntenee reitin parhaiten.",
"Now let us continue the journey without further delay. \6wArlord\6 probably masters "
"the route.");

talker(DaDarkElite);
say2("Joo, no ensinnä kävellään tuonne metänreunaan lyhintä mahollista reittiä ja siittä sitten polulle.",
"Yeah, well, first let's take the shortest possible way to the edge "
"of the woods, and move to the path from there.");

talker(DaDarkElite);
say2("Minä voen männä ensmäesenä ku siinä kuitennii pittää osata kiäntyy oekeista kohista.",
"I can take the lead 'cause you've gotta know the right places to "
"turn at.");

talker(DarkStuffer);
say2("Kyllä.",
"Agreed.");

talker(DarkStuffer);
say2("Taskulamput saa aktivoida vasta metsässä, ettei kukaan ohikulkija vahingossakaan huomaa.",
"You are only allowed to activate the flashlights in the forest, "
"in order to prevent bypassers from accidentally noticing.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No eepä siinä juur semmosta vuaroo muutenkaa olis, ko ee tässä vieressä mittään taloja ou...",
"Well, there might not be that kinda danger there anyway, 'cause "
"there ain't naw houses nearby...");

settorso(DarkStuffer,0);
nozoom();
setxyz(DaDarkElite,574,205,0);
setxyz(WareFucker,484,205,0);
setface(WareFucker,1,1,6);
setface(Schistic,2,1,3);
setface(WorldHero,0,0,1);

walk(DaDarkElite,800,205,0,1);
walk(WareFucker,800,205,0,1);
walk(DarkStuffer,800,205,0,1);
walk(WorldHero,800,205,0,1);
walk(Schistic,800,205,0,1);
walk(Dickinstasia,800,205,0,1);
walk(SyntetikDarkness,800,205,0,1);
makeframes(180);

Darkwoods();
spawnfrom_spacing(-200,220,5,40);
addcharry(Dickinstasia);
addcharry(WorldHero);
addcharry(Schistic);
addcharry(SyntetikDarkness);
addcharry(DarkStuffer);
addcharry(WareFucker);
addcharry(DaDarkElite);
setdirection(Schistic,0);
setdirection(WorldHero,0);
setdirection(DaDarkElite,0);
setdirection(WareFucker,0);
adddumbbitmap(BackpackBig2);
adddumbbitmap(BackpackBig3);
adddumbbitmap(BackpackSmall[3]);
adddumbbitmap(BackpackSmall[4]);
carry2(DaDarkElite,BackpackBig2);
carry2(WareFucker,BackpackBig3);
carry2(WorldHero,BackpackSmall[3]);
carry2(Schistic,BackpackSmall[4]);
adddumbbitmap(BackpackBig);
adddumbbitmap(BackpackSmall[0]);
adddumbbitmap(BackpackSmall[1]);
carry2(Dickinstasia,BackpackBig);
carry2(SyntetikDarkness,BackpackSmall[0]);
carry2(DarkStuffer,BackpackSmall[1]);
walk(Dickinstasia,680,220,5,1);
walk(WorldHero,720,220,5,1);
walk(Schistic,760,220,5,1);
walk(SyntetikDarkness,800,220,5,1);
walk(DarkStuffer,840,220,5,1);
walk(WareFucker,880,220,5,1);
walk(DaDarkElite,920,220,5,1);
adddumbbitmap(PocketLamp);
adddumbbitmap(PocketLamp2);
setlight(PocketLamp,6);
setlight(PocketLamp2,6);
carry(DaDarkElite,PocketLamp);
carry(DarkStuffer,PocketLamp2);
settorso(DaDarkElite,2);
settorso(DarkStuffer,2);
world.lightmode=1;
setface(Schistic,2,0,2);
makeframes(150);

talker(Schistic);
say2("Vähänx jännää tälläne pimees skutsis menemine!!",
"It's so excitin' to walk like this in the black woods!!");

talker(WareFucker);
say2("Onx sitä matkoo pitkälti?",
"Is there a long way to walk?");

talker(DaDarkElite);
say2("Semmottiset kolome kilometriä.",
"Sump'n like three kilometres.");

zoomnear();
camera.turntalker=1;
setxyz(Dickinstasia,34,243,5);
setface(Dickinstasia,11,7,5);
talker(Dickinstasia);
say2("KOLME VITUN KILOMETRII?!?",
"THREE FUCKIN' KILOMETRES?!?");

talker(Dickinstasia);
say2("Eix meitä vittu olis voitu jättää yhtään lähemmäks saatana? Mullon tää rinkkaki...",
"Couldn't he fuckin' have left us someplace even slightly "
"nearer, dammit? I've even got this backpack...");

setface(DaDarkElite,4,0,1);
setxyz(DaDarkElite,294,236,5);
setxyz(Schistic,175,236,5);
setxyz(WorldHero,145,236,5);
talker(DaDarkElite);
say2("No varmaan myö voejaan vaehella niitä kantamuksia jos työ ette jaksa.",
"Well, maybe we can swap our carryings every now and them.");

setface(Schistic,5,0,2);
setdirection(WorldHero,2);
talker(Schistic);
say2("Mullei oo kovin painava reppu, et mä voin kyl ottaa välil -",
"My bag ain't very heavy, so I can maybe take someone else's -");

setface(Dickinstasia,11,2,3);
talker(Dickinstasia);
say2("No katotaa...",
"Well, I'll consider it...");

talker(WorldHero);
say2("Minullaki on aika kevyet kantamukset...",
"I've also got quite light carryings...");

setface(Dickinstasia,12,6,4);
talker(Dickinstasia);
say2("No voet ottaa sitten tämän mun rinkan vittu samantien!",
"Well, then you can perhaps take this fuckin' backpack of mine right now!");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Selvä...",
"Okay...");

carry2(WorldHero,BackpackBig);
carry2(Dickinstasia,BackpackSmall[3]);

spawnfrom_spacing(40,220,5,40);
respawn(Dickinstasia);
respawn(WorldHero);
respawn(Schistic);
respawn(SyntetikDarkness);
respawn(DarkStuffer);
respawn(WareFucker);
respawn(DaDarkElite);
walk(Dickinstasia,680,220,5,1);
walk(WorldHero,720,220,5,1);
walk(Schistic,760,220,5,1);
walk(SyntetikDarkness,800,220,5,1);
walk(DarkStuffer,840,220,5,1);
walk(WareFucker,880,220,5,1);
walk(DaDarkElite,920,220,5,1);
//setcamoffset(160,130);
setcamdest(864,130);
camera.turntalker=0;

setface(Schistic,2,2,4);
setface(WorldHero,0,0,1);
setface(Dickinstasia,5,7,4);
zoomnear();
talker(Schistic);
say2("Vähänx tääl on ihan sikasiisti tunnelma!!",
"This feeling here is so damn cool!!");

talker(Schistic);
say2("Kävellään tällee tuntematont päin keskel mettää ja siel on sit joku salanen tukikohta mist kukaa ei löydä meit...",
"We're like walking towards the unknown here in the midforest and "
"then there's gonna be some secret headquarters nobody finds us in...");

spawnfrom_spacing(40,220,5,40);
respawn(Dickinstasia);
respawn(WorldHero);
respawn(Schistic);
respawn(SyntetikDarkness);
respawn(DarkStuffer);
respawn(WareFucker);
respawn(DaDarkElite);
walk(Dickinstasia,680,220,5,1);
walk(WorldHero,720,220,5,1);
walk(Schistic,760,220,5,1);
walk(SyntetikDarkness,800,220,5,1);
walk(DarkStuffer,840,220,5,1);
walk(WareFucker,880,220,5,1);
walk(DaDarkElite,920,220,5,1);
setcamoffset(160,130);
setcamdest(864,130);

talker(WorldHero);
say2("Nojaa, no onhan tässä kyllä oma tunnelmansa.",
"Right, there is a feeling of its own here, yeah.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Tämä kilju muuten paenoo aekasta pirusti, että arvostasin kovasti jos tätä voetas vaehtoo aena välillä.",
"This kilju is quite goddamn heavy, by the way. I would really "
"appreciate if we could swap every now and then.");

spawnfrom_spacing(40,220,5,40);
respawn(Dickinstasia);
respawn(WorldHero);
respawn(Schistic);
respawn(SyntetikDarkness);
respawn(DarkStuffer);
respawn(WareFucker);
respawn(DaDarkElite);
walk(Dickinstasia,680,220,5,1);
walk(WorldHero,720,220,5,1);
walk(Schistic,760,220,5,1);
walk(SyntetikDarkness,800,220,5,1);
walk(DarkStuffer,840,220,5,1);
walk(WareFucker,880,220,5,1);
walk(DaDarkElite,920,220,5,1);
setcamoffset(160,130);
setcamdest(864,130);

setface(DarkStuffer,0,3,1);
talker(DarkStuffer);
say2("Saitko muuten lupaa yökyläilyyn, \6wHitedodge\6?",
"By the way, \6wHitedodge\6, did you get the overnight permission?");

setface(WareFucker,2,0,1);
talker(WareFucker);
say2("En suanna, mutta kyllä mie meinoon olla yön yli Markkasten talolla vaekka mikä olis!!",
"No, I dinna, but I'm still gonna stay the night at Markkanens' "
"house naw matter what!!");

spawnfrom_spacing(40,220,5,40);
respawn(Dickinstasia);
respawn(WorldHero);
respawn(Schistic);
respawn(SyntetikDarkness);
respawn(DarkStuffer);
respawn(WareFucker);
respawn(DaDarkElite);
walk(Dickinstasia,680,220,5,1);
walk(WorldHero,720,220,5,1);
walk(Schistic,760,220,5,1);
walk(SyntetikDarkness,800,220,5,1);
walk(DarkStuffer,840,220,5,1);
walk(WareFucker,880,220,5,1);
walk(DaDarkElite,920,220,5,1);
setcamoffset(160,130);
setcamdest(864,130);

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Oikein! Tämä tapaaminen on todellakin täysin ainutlaatuinen, eikä toista samanlaista tule enää koskaan.",
"Right choice! This meeting shall indeed be completely unique, and "
"another similar shall never take place.");

talker(DarkStuffer);
say2("Elämme tällä hetkellä vain \6cHAOS wORLD uNKNOWN\6 -miittiä varten - millään, mitä sen jälkeen tapahtuu, ei ole merkitystä!",
"Currently, we are living only for the \6cHAOS wORLD uNKNOWN\6 meeting - nothing "
"that will happen after it has any meaning!");

spawnfrom_spacing(40,220,5,40);
respawn(Dickinstasia);
respawn(WorldHero);
respawn(Schistic);
respawn(SyntetikDarkness);
respawn(DarkStuffer);
respawn(WareFucker);
respawn(DaDarkElite);
walk(Dickinstasia,680,220,5,1);
walk(WorldHero,720,220,5,1);
walk(Schistic,760,220,5,1);
walk(SyntetikDarkness,800,220,5,1);
walk(DarkStuffer,840,220,5,1);
walk(WareFucker,880,220,5,1);
walk(DaDarkElite,920,220,5,1);
setcamoffset(160,130);
setcamdest(864,130);

setface(Dickinstasia,2,4,9);
talker(Dickinstasia);
say2("Joo, miitti rules!!",
"Yeah, meeting rulez!!");

setface(SyntetikDarkness,0,11,0);
talker(SyntetikDarkness);
say2("Mikä se paekka siis oekee on?",
"What's that there place anyway?");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Talo, joka autioitui viime kesänä, kun asukkaat muuttivat toiselle paikkakunnalle.",
"A house that was deserted last summer, as its inhabitants moved "
"to another locality.");

setface(SyntetikDarkness,6,7,3);
talker(SyntetikDarkness);
say2("Ja sinne ei tullu uusii asukkaeta tilalle?",
"And there ain't new residents to replace 'em?");

spawnfrom_spacing(40,220,5,40);
respawn(Dickinstasia);
respawn(WorldHero);
respawn(Schistic);
respawn(SyntetikDarkness);
respawn(DarkStuffer);
respawn(WareFucker);
respawn(DaDarkElite);
walk(Dickinstasia,680,220,5,1);
walk(WorldHero,720,220,5,1);
walk(Schistic,760,220,5,1);
walk(SyntetikDarkness,800,220,5,1);
walk(DarkStuffer,840,220,5,1);
walk(WareFucker,880,220,5,1);
walk(DaDarkElite,920,220,5,1);
setcamoffset(160,130);
setcamdest(864,130);

setface(Schistic,1,2,4);
setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("No kuka helevetti nyt tänne muuttas? Kuolevaan kyllään!",
"Well, who in hell would move here anyway? A dying village!");

/*
spawnfrom_spacing(40,220,5,40);
respawn(Dickinstasia);
respawn(WorldHero);
respawn(Schistic);
respawn(SyntetikDarkness);
respawn(DarkStuffer);
respawn(WareFucker);
respawn(DaDarkElite);
walk(Dickinstasia,680,220,5,1);
walk(WorldHero,720,220,5,1);
walk(Schistic,760,220,5,1);
walk(SyntetikDarkness,800,220,5,1);
walk(DarkStuffer,840,220,5,1);
walk(WareFucker,880,220,5,1);
walk(DaDarkElite,920,220,5,1);
setcamoffset(160,130);
setcamdest(864,130);
*/

talker(SyntetikDarkness);
say2("Siis, se on siis oekeesti tyhjillään eekä kukkaan välitä siitä?",
"I mean, it's like empty for real? And nobody cares aboot it?");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Niihä se on.",
"That's right.");

setface(Dickinstasia,6,7,5);
talker(Dickinstasia);
say2("Ja vieny varmaa kaekki tavarasakki mukanaan?",
"And they've like taken all their stuff with 'em as well?");

talker(DaDarkElite);
say2("No ei, kyllähä noehin ylleesä jiäp vaekka mitä jälelle.",
"Naw, there's usually a bunch of junk and stuff left in them "
"houses.");

spawnfrom_spacing(40,220,5,40);
respawn(Dickinstasia);
respawn(WorldHero);
respawn(Schistic);
respawn(SyntetikDarkness);
respawn(DarkStuffer);
respawn(WareFucker);
respawn(DaDarkElite);
walk(Dickinstasia,680,220,5,1);
walk(WorldHero,720,220,5,1);
walk(Schistic,760,220,5,1);
walk(SyntetikDarkness,800,220,5,1);
walk(DarkStuffer,840,220,5,1);
walk(WareFucker,880,220,5,1);
walk(DaDarkElite,920,220,5,1);
setcamoffset(160,130);
setcamdest(864,130);

setface(Dickinstasia,6,9,4);
talker(Dickinstasia);
say2("No sithän niitä varmaan kannattas koluta läpi!! Kattoo oisko niissä mittään käyttökelposta tai jotaki mitä voes myyvvä poes...",
"Well, then I guess it might be good to check thru them!! Like "
"look if there's anything useful there, or worth selling...");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Se oes sitte varastamista...",
"That'd be stealin' then...");

setface(SyntetikDarkness,4,4,11);
talker(SyntetikDarkness);
say2("Mutta iteppähä jättivät talosa asumatta!!",
"But it's their fault 'cause they left their house unlived!!");

zoomhalfnear();
setcamoffset(160,130);
setxyz(DaDarkElite,176,236,5);
setxyz(Schistic,138,236,5);
setxyz(WorldHero,100,236,5);
setxyz(WareFucker,220,236,5);
setdirection(DaDarkElite,2);
setdirection(Schistic,2);
setdirection(WareFucker,0);
setface(DaDarkElite,5,0,1);
setface(WareFucker,0,0,1);
talker(DaDarkElite);
say2("Voesko joku muu ottoo tämän minun kiljurinkan välillä?",
"Could somebody else take my kilju backpack for a while?");

setface(Schistic,1,2,3);
talker(Schistic);
say2("Mä voin ottaa...",
"I can take it...");

setface(DaDarkElite,0,0,1);
carry2(DaDarkElite,NULL);
setxyz(BackpackBig2,178,197,4);
//carry2(DaDarkElite,BackpackBig2);
makeframes(30);
setdirection(Schistic,1);
settorso(Schistic,2);
walk(BackpackBig2,150,197,4,1);
setdirection(DaDarkElite,0);
settorso(DaDarkElite,2);
makeframes(30);
setface(Schistic,6,3,5);
settorso(DaDarkElite,0);
makeframes(30);

talker(Schistic);
say2("Hui vittu kun tää on painava!!",
"Oh shit it's heavy!!");

settorso(Schistic,0);
carry2(Schistic,BackpackBig2);
setdirection(Schistic,2);
setdirection(DaDarkElite,2);

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Voekko sie Jussi ottoo tämän miun rinkan sitten tilalle? Ku miekää en oekee jaksas...",
"Could ye Jussi then like take my backpack to replace it? 'Cause it's "
"quite heavy for me too...");

setface(DaDarkElite,4,0,1);
setface(Schistic,0,0,1);
setdirection(DaDarkElite,1);
talker(DaDarkElite);
say2("No voen minä ottoo...",
"Okey, I can take it...");

carry2(WareFucker,BackpackSmall[4]);
carry2(DaDarkElite,BackpackBig3);

spawnfrom_spacing(40,220,5,40);
respawn(Dickinstasia);
spawnfrom_spacing(120,220,5,40);
respawn(WorldHero);
respawn(Schistic);
respawn(SyntetikDarkness);
respawn(DarkStuffer);
respawn(DaDarkElite);
respawn(WareFucker);
walk(Dickinstasia,680,220,5,1);
walk(WorldHero,720,220,5,1);
walk(Schistic,760,220,5,1);
walk(SyntetikDarkness,800,220,5,1);
walk(DarkStuffer,840,220,5,1);
walk(WareFucker,880,220,5,1);
walk(DaDarkElite,920,220,5,1);
setcamoffset(160,130);
setcamdest(864,130);

setface(DaDarkElite,0,0,1);
setface(Dickinstasia,7,7,5);
nozoom();
talker(Dickinstasia);
say2("Vittu ku oon jo ihan poikki tästä korvessa rämpimisestä saatana!!",
"Fuck I'm so exhausted from this wadin' in the bushes "
"goddammit!!");

zoomnear();
talker(DaDarkElite);
say2("No ollaan kohta jo Höttövuaran kuppeessa että ee tästä ou ku kilometri ennee...",
"Well, we're soon gonna be at the Höttövaara hillside, so there's "
"only a kilometre anymaw...");

setface(Schistic,2,2,4);
talker(Schistic);
say2("Saatte sit opettaa mullekki tota savonmurretta!!",
"Ya should teach that Savonian dialect to me too!!");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("Joo, no katotaa...",
"Well, let's see aboot that...");

spawnfrom_spacing(40,220,5,40);
//respawn(Dickinstasia);
respawn(WorldHero);
respawn(Schistic);
respawn(SyntetikDarkness);
respawn(DarkStuffer);
respawn(WareFucker);
respawn(DaDarkElite);
/*
walk(Dickinstasia,780-128,220,6,1);
walk(WorldHero,720-128,220,5,1);
walk(Schistic,760-128,220,5,1);
walk(SyntetikDarkness,800-128,220,5,1);
walk(DarkStuffer,840-128,220,5,1);
walk(WareFucker,880-128,220,5,1);
walk(DaDarkElite,920-128,220,5,1);
*/
walk(Dickinstasia,102+640,205+10,0,1);
walk(SyntetikDarkness,130+480,205+10,0,1);
walk(DarkStuffer,115+480,209+10,-1,1);
walk(Schistic,166+480,205+10,0,1);
walk(WorldHero,197+480,205+10,0,1);
walk(DaDarkElite,150+480,213+10,-1,1);
walk(WareFucker,183+480,217+10,0,1);

setcamoffset(160,130);
setcamdest(864-128,130);

setface(WorldHero,0,3,4);
talker(WorldHero);
say2("Ne Romppaisethan kun muuttaa joulun jälkeen pois niin sen niitten talon vois käyvä tutkimassa.",
"Them Romppainens are gonna move out after the x-mas, I thought "
"we could maybe check out their house then.");

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Erinomainen idea, \6nEopardy\6. Heiltä on saattanut unohtua taloon hyvinkin käyttökelpoista tavaraa.",
"What an excellent idea, \6nEopardy\6. I assume they might have "
"forgotten even surprisingly useful equipment in the house.");

Markkaset_out();
modifyskyandearth(0,6);
spawnfrom_spacing(50,205,0,40);
addcharry(DarkStuffer);
addcharry(Dickinstasia);
addcharry(SyntetikDarkness);
addcharry(Schistic);
addcharry(WorldHero);
addcharry(DaDarkElite);
addcharry(WareFucker);
//setdirection(Schistic,0);
//setdirection(WorldHero,0);
//setdirection(DaDarkElite,0);
//setdirection(WareFucker,0);
adddumbbitmap(BackpackBig2);
adddumbbitmap(BackpackBig3);
adddumbbitmap(BackpackSmall[3]);
adddumbbitmap(BackpackSmall[4]);
adddumbbitmap(BackpackBig);
adddumbbitmap(BackpackSmall[0]);
adddumbbitmap(BackpackSmall[1]);
carry2(SyntetikDarkness,BackpackSmall[0]);
carry2(DarkStuffer,BackpackSmall[1]);
carry2(WareFucker,BackpackSmall[4]);
carry2(DaDarkElite,BackpackBig3);
carry2(Schistic,BackpackBig2);
carry2(WorldHero,BackpackBig);
carry2(Dickinstasia,BackpackSmall[3]);

setcamoffset(160,100);
adddumbbitmap(PocketLamp);
adddumbbitmap(PocketLamp2);
setlight(PocketLamp,6);
setlight(PocketLamp2,6);
carry(DarkStuffer,PocketLamp);
carry(WareFucker,PocketLamp2);
settorso(DarkStuffer,2);
settorso(WareFucker,2);
// markkasten sisätiloja ei tarvita vielä tässä

zoomnear();
setxyz(WareFucker,183,217,0);
setxyz(DarkStuffer,69,205,0);
settorso(DarkStuffer,1);
setxyz(Dickinstasia,102,205,0);
setxyz(SyntetikDarkness,130,205,0);
setxyz(DarkStuffer,115,209,-1);
setxyz(Schistic,166,205,0);
setxyz(WorldHero,185,205,0);
setxyz(DaDarkElite,150,213,-1);
setdirection(DaDarkElite,2);
world.lightmode=1;
setface(DaDarkElite,0,2,3);
talker(DaDarkElite);
say2("No nytte kiännytään tästä niin piästään Markkasten pihhaan.",
"Now let's turn here. This way gets us to Markkanens' yard.");

zoomhalfnear();
setface(WareFucker,1,1,6);
talker(WareFucker);
say2("Vauu!!! Kohta ollaan perillä!!! Meejjän salasessa miittipaekassa!!! Miitti rules!!!",
"Woww!!! We're soon there!!! In our secret meetin' place!!! "
"Meeting rulez!!!");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Meidän on tietenkin ensin varmistettava, ettei paikalla ole ketään.",
"We must naturally first ensure that there is no one present.");

talker(DarkStuffer);
say2("Voisiko vaikka \6wHitedodge\6 käydä tekemässä tarkistuksen ennen kuin me tulemme?",
"Could someone like \6wHitedodge\6 proceed to execute the check before the rest of "
"us arrive?");

walk(WareFucker,430,217,0,1);
talker(WareFucker);
say2("Joo, okei!!!",
"Yeah, okay then!!!");

zoomnear();
setface(Dickinstasia,0,6,5);
talker(Dickinstasia);
say2("Ja mitäs jos ei päästäkkään sinne? Minnekkä myö sitte lähetään?",
"And what if we don't get there? Where are we gonna go then?");

carry(DaDarkElite,PocketLamp);
settorso(DaDarkElite,2);
bub.altfont=2;
talker(DarkStuffer);
say2("\6OH7MO\6 asuu noin kilometrin päässä. Ehkä menisimme sinne.",
"\6OH7MO\6 lives approximately a kilometre away. Perhaps we could "
"go there in that case.");

setface(WorldHero,5,2,1);
talker(WorldHero);
say2("Ei kyllä mahtus ees nukkumaan siellä missään! Joka kolo täynnä elektronniikkaa!!",
"There wouldn't be no place to sleep there anywhere! He's got every "
"hole full of electronics!!");

setface(DarkStuffer,0,3,1);
walk(WareFucker,183,217,0,1);
talker(DarkStuffer);
say2("Miitti kannattaa todellakin pitää jossain muualla, mutta Osmo voi varmaan hyvin kuljettaa meidät sellaiseen paikkaan. Vaikka Hönttölään.",
"We would indeed have to have the meeting somewher else in that case, but "
"Osmo can probably transport us there. Hönttölä, for instance.");

//setdirection(WareFucker,2);
talker(WareFucker);
say2("Ee näkynnä kettään!!",
"I couldna see nobody!!");

setface(WorldHero,0,0,1);
setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Selvä, menoksi siis!",
"All right, let us go then!");

nozoom();
settorso(DarkStuffer,0);
setxyz(WareFucker,240,217,1);
walk(DarkStuffer,310,209,-1,1);
walk(Dickinstasia,333,191,-2,1);
walk(SyntetikDarkness,352,197,-1,1);
walk(DaDarkElite,410,209,-2,1);
walk(Schistic,420,209,-1,1);
walk(WorldHero,450,209,-1,1);
walk(WareFucker,410,205,1,1);
setcamdest(400,100);

talker(WareFucker);
say2("Suanx mie yrittee tiirikoejja sen lukon??",
"May I try to pick that there lock??");

talker(DarkStuffer);
say2("Yritä toki.",
"Please do.");

makeframes(120);
//setxyz(WareFucker,395,195,1);
setdirection(WareFucker,2);
setdirection(WorldHero,0);
setdirection(Schistic,0);
setdirection(DaDarkElite,0);
zoomnear();
setdirection(WareFucker,0);
setxyz(WareFucker,385,210,-2);
nocarry(WareFucker);
setxyz(PocketLamp2,348,159,0);
carry(DarkStuffer,PocketLamp);

setdirection(Dickinstasia,2);
setdirection(DarkStuffer,2);
setdirection(SyntetikDarkness,2);

setface(Dickinstasia,3,8,2);
talker(Dickinstasia);
say2("Nyt jos pääsis äkkii sisälle? Mää tahon jonnekki levähtämmään tuon vitun maratoonin jälkeen!!",
"Could we get inside like quickly now? I wanna rest my legs "
"now after that fuckin' marathon!!");

carry2(DaDarkElite,NULL);
setxyz(BackpackBig3,146,180,0);
carry2(WorldHero,NULL);
setxyz(BackpackBig,186,182,0);
zoomnear();
//setdirection(WareFucker,0);
settorso(DaDarkElite,0);
setdirection(DaDarkElite,2);
setdirection(WorldHero,2);
setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Onkoha saanannii ovj lukossa? Saanoo voes aenakii ruveta het ensmäesenä lämmittämmään.",
"Wonder if the sauna door's locked too? We could like start heatin' "
"the sauna right for starters.");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Ottaisitko sinä vastuun saunasta?",
"Could you take the responsibility of the sauna?");

setface(WareFucker,2,1,6);
talker(DaDarkElite);
say2("Joo, voenhan minä...",
"Yeah, I can...");

carry2(WareFucker,NULL);
setxyz(BackpackSmall[4],402,178,1);
setxyz(DaDarkElite,421,209,-2);
setdirection(DaDarkElite,0);
setdirection(SyntetikDarkness,1);
setface(DaDarkElite,0,2,1);

talker(WareFucker);
say2("Aakes!!!",
"It's open!!!");

camera.turntalker=0;
setdirection(WareFucker,1);
setface(SyntetikDarkness,0,1,11);
settorso(WareFucker,0);
talker(SyntetikDarkness);
say2("Jätetäänkö myö rinkat sinne?",
"Would we leave our backpacks there?");

setface(WareFucker,1,1,6);
//carry(WareFucker,PocketLamp);
talker(DaDarkElite);
say2("Joo, paetti jos teillä on jotaki poltettavvoo niin tuokee ne saanalle.",
"Yeah, except that if y'all's got sump'n to burn then bring it to "
"the sauna.");

setxyz(WareFucker,371,219,-2);
carry2(DaDarkElite,NULL);
//setxyz(Backpack
carry(WareFucker,PocketLamp2);
walk(WareFucker,680,219,-1,1);
walk(DaDarkElite,638,219,-1,1);

settorso(WareFucker,2);
setcamdest(640,100); // 565
talker(WareFucker);
say2("Miulla on parj halakoo matkassa!",
"I've got a couple of billets with me!");

setxyz(WareFucker,471,221,-2);
walk(WareFucker,700,221,-1,1);

talker(DaDarkElite);
say2("Suattaa siellä kyllä liiterissäkii olla tarpeeks aenakii yhteen saanomiskertaan.",
"I s'pose there might be enough wood in the shed too, at least for "
"one round of sauna.");

//waitforwalks();
zoomhalfnear();
talker(WareFucker);
say2("Pittääx hakkee vettä järvestä?",
"Would we need water from the lake?");

zoomnear();
setxyz(DarkStuffer,538,222,-2);
setdirection(DarkStuffer,2);
setxyz(WorldHero,424,209,-1);
setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Se on itse asiassa lampi, mutta käy toki hakemassa.",
"It is actually a pond, but indeed, do bring some water from "
"there.");

setcamoffset(400,100);
setface(Dickinstasia,6,9,4);
setface(WorldHero,0,3,1);
setface(Schistic,2,2,4);
setxyz(PocketLamp,443,203,-2);
setdirection(PocketLamp,2);
setdirection(WorldHero,2);
setdirection(Schistic,2);
setxyz(WorldHero,423,205,-1);
setxyz(Schistic,446,205,-1);
setxyz(Dickinstasia,473,206,-1);
setdirection(Dickinstasia,2);
setxyz(BackpackBig,411,188,-1);
nocarry(WareFucker);
nocarry(DaDarkElite);
setxyz(PocketLamp2,411,188,-1);
setdirection(PocketLamp2,2);
talker(Schistic);
say2("Vittu mikä fiilis!!! Olla Lietevedel Pohjois-Savos koko gruupin kaa ihan livenä!!",
"This feeling's so cool!!! To be in Lietevesi, Northern Savonia, "
"with the whole crew, live!!");

prepfadeout(-1,180);
talker(Schistic);
say2("Täst tulee viel ikimuistonen miitti!!!",
"It's gonna be one unforgettable meeting!!!");
// ESTIMATED DURATION: 6:44
makeframes(180);
