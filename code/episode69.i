SDL_Surface*gamepieces=IMG_Load("gamepieces.png");
SDL_Surface*kyrparaketti=IMG_Load("kyrparaketti.png");

world.monthsafter=21;
setworldtime(18,30);
world.episodetype=1;
world.episodenum=0x69;
loadassets();
loadtrackersong("speedtra.mod");
playtrackersong();

JoensuuStation();
setcamoffset(160,100);
//modifyskyandearth(0,6);
spawnfrom_spacing(67-10,197,0,30);
addcharry(WareFucker);
setxyz(WareFucker,67-10,197+10,0);
addcharry(SyntetikDarkness);
addcharry(Goremancer);
addcharry(Murder);
addcharry(Psycotic);
//setxyz(WorldHero,335,246,0);
//setxyz(DarkStuffer,395,246,0);
//addvehicle(Lada);
addvehicle(BlueWagon0);
addvehicle(BlueWagon1);
addvehicle(DieselEngine);
setxyz(DieselEngine,743+320,260,-1);
setxyz(BlueWagon0,743+320+18*32+7*32,260,-1);
setxyz(BlueWagon1,743+320+18*32+7*32+34*32,260,-1);
walk(BlueWagon1,700+480,260,-1,3);
walk(BlueWagon0,700+480-34*32,260,-1,3);
walk(DieselEngine,700+480-34*32-18*32,260,-1,3);
setxyz(Lada,831,234,1);
setdirection(Lada,0);

adddumbbitmap(BackpackBig);
carry2(SyntetikDarkness,BackpackSmall[0]);
adddumbbitmap(BackpackSmall[1]);
carry2(WareFucker,BackpackSmall[1]);


  showtitle("joensuu railwaystation\n26.4.1996 @ 18:30");
  makeframes(240);
talker(NULL);
prepsay2("Taajamajuna 725 Pieksämäeltä saapuu raiteelle yksi.",
"Commuter train 725 from Pieksämäki arrives at track one.");
  makeframes(120);
  showtitle(NULL);

// hdr:
// 
// --==oO==-- cHAOS wORLD uNKNOWN -[]- history file #0x69 --==Oo==--

// hdr:
// date .......... fri 1996-04-26 at 1830

// hdr:
// location ...... joensuu railway station

// hdr:
// present ....... wampires members [murder, goremancer, psycotic]
//                 cwu members [makaron, whitedodge]
//                 more cwu members in train [warlord, khanatik, dickinstasia]

// body:
// --==oO==-- --==Oo==-- --==oO==-- --==Oo==-- --==oO==-- --==Oo==-- 
// 

waitforsay();
nobubble();
waitforwalks();
makeframes(60);
dropsprite(DieselEngine);
dropsprite(BlueWagon0);
dropsprite(BlueWagon1);
zoomnear();
camera.turntalker=0;

// TODO CHECK tuleeko juna pohjoisesta (oikea) vai etelästä (vasen)

// body:
//  Taajamajuna 725 Pieksämäeltä saapuu raiteelle yksi.

setface(SyntetikDarkness,0,0,4);
talker(SyntetikDarkness);
say2("Tuosta vaunusta näkkyyvät tulevan.",
"There they are!");
makeframes(60);

spawnfrom_spacing(252-32,197+16,0,24);
addcharry(DaDarkElite);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(Dickinstasia);
setface(DaDarkElite,0,2,1);
setface(MrMegastuff,0,2,3);
setface(DarkStuffer,0,3,1);
setface(WareFucker,1,0,1);

adddumbbitmap(BackpackBig);
adddumbbitmap(BackpackBig2);
adddumbbitmap(BackpackBig3);
adddumbbitmap(BackpackSmall[3]);
carry2(Dickinstasia,BackpackBig);
carry2(DarkStuffer,BackpackBig3);
carry2(DaDarkElite,BackpackBig2);
carry2(MrMegastuff,BackpackSmall[3]);

talker(DaDarkElite);
say2("No terse.",
"Howdy-ho.");

talker(MrMegastuff);
say2("Moi...",
"Hi...");

talker(SyntetikDarkness);
say2("Mooeee...",
"Hiii...");

talker(WareFucker);
say2("Erinomaisen suurenmoinen tervehdys teille.",
"Excellently superiour salutation to you.");

talker(DarkStuffer);
say2("Samoin teille.",
"Likewise to you.");

talker(SyntetikDarkness);
say2("Oljko rankka reissu?",
"Was the trip hard?");

setface(Dickinstasia,4,0,4);
talker(Dickinstasia);
say2("No Pieksämmäen asemalla oli joku puliukko joka pummas meiltä röökii eikä meinanna uskoo ettei meillä oo...",
"Well, at the Pieksämäki station there was some drunkard beggin' "
"tobacco from us and he dinna believe we dinna have any...");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Selvästikään \6schistic\6 ei saapunut samalla junalla?",
"Apparently \6Schistic\6 did not arrive with the same train?");

setface(Dickinstasia,5,0,4);
talker(Dickinstasia);
say2("Se kuulemma otti sen Kouvvolan junan joka tullee vasta tuossa joskus tunnin päästä...",
"I heard she took the train that comes from Kouvola and still takes "
"an hour or so afore it's here...");

setface(MrMegastuff,0,3,1);
talker(DaDarkElite);
say2("Entäs mitenkäs teillä? Oljko kovat prepartyt?",
"And whaddaboot y'all? Did y'all have a good preparty?");

talker(SyntetikDarkness);
say2("Olj kyllä helevetin kovat vaekka CWU-kilju on kyllä parempata mitä Wampires-kilju...",
"'Twas tuff as hell, even though the CWU kilju is far better than the "
"Wampires kilju...");

setface(Goremancer,4,2,5);
setface(Murder,4,1,3);
talker(Goremancer);
say2("Puolueellinen arvio!",
"A biased assessment!");

setface(WareFucker,2,3,2);
talker(WareFucker);
say2("Minä en saanut sitä kiljua lähestulkoon laisinkaan, koska olen muka alempirotuinen!",
"I did not receive that kilju nearly at all, as I am supposedly of "
"a lower race!");

setface(Psycotic,3,1,2);
talker(Psycotic);
say2("Eeköön se ollu ennemmin sentaatta ettei siusta ollu vittuukaa hyöttyy meille...",
"Guess the more proper reason is that yer fuckin' worthless to us...");

talker(Murder);
say2("Nii, saatana!",
"Right, dammit!");

talker(DaDarkElite);
say2("Meekäläesellä on jonniivverran meejjän ommoo kilijuu mukana. Ja suatetaanhan myö tokkiisa hakkee kaapastakkii juomista.",
"I've got some of our own kilju with me. And of course we can "
"also bring some drinks from the store.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mut onx kukaa meist täysikäne?",
"But is anybody of us eighteen yet?");

setface(Goremancer,4,2,3);
setface(SyntetikDarkness,0,4,2);
talker(Goremancer);
say2("No mie oon...",
"Well, I am...");

talker(SyntetikDarkness);
say2("Ee kyllä minultakkaa ou papereita kysytty sen jäläkeen kun viikset ilimesty nuamaan...",
"They never asked my ID either, after this mustache appeared on my "
"face...");

setface(Murder,12,1,3);
talker(Murder);
say2("No hyvä! Ei \6GOREMANCER\6 olis teille hakenukkaan!",
"Good then! \6GOREMANCER\6 wouldna have brought nuffin' for y'all "
"anyway!");

setface(DaDarkElite,5,5,1);
setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Emmekö siis olekaan enää yhteistyötovereita?",
"So, are we no longer co-operative partners?");

setface(Murder,11,1,3);
talker(Murder);
say2("Ette ole! Myö ollaan jo tehty ne yhteistyöt jotka sovittiin eikä meitä kiinnosta yhtään enempi ennää!",
"Y'all ain't! We've already done with the co-operations we agreed "
"about, and we ain't interested in nuffin' more!");

talker(Psycotic);
say2("Lähetitte meejjän prepartyille vittu jonnii alempirotusen ryssämongoloidin ja jonkun sivariin mänevän anarkistipunikin!!",
"Y'all fuckin' sent some non-Aryan Russkie mongoloid and "
"some anarchist anti-army leftie to our preparty!!");

setface(Murder,12,8,1);
talker(Murder);
say2("Just! Työ loukkasitte meitä vittu syvänjuurii myöten tuolla! Ei tasan tarkkaan haeta teille ennää kaupasta yhtään mittään!!",
"Right! Y'all fuckin' insulted us to the bottom of our hearts! "
"We ain't fuckin' gonna help y'all with no alcohol purchases or nuffin!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No vittuux te sit ees tulitte meit asemalle vastaan jos ootte tota mielt??",
"So, why in fuck did ya come to meet us at da station if ya already "
"finished da co-operation??");

talker(Psycotic);
say2("No meejjän täätyy olla teejjän mukana demmoo entryttämässä ettette varmasti huijjoo sen kanssa!!",
"Well, we've gotta watch each other when we register the demo in the compo, "
"to make sure that there ain't gonna be no cheatin'!!");

talker(DarkStuffer);
say2("En olisi arvannutkaan, että yhteistyösuhteemme olisi päässyt rapautumaan näin pahasti.",
"I would not have guessed our co-operative partnership would "
"deteriorate so rapidly.");

setface(SyntetikDarkness,1,4,6);
setface(WareFucker,3,3,2);
talker(SyntetikDarkness);
say2("No eeköön nuo leppyne jahka suavat uuvven nousuhumalan piälle.",
"Well, I guess they're so uptight just because they're sober.");

talker(DarkStuffer);
say2("Myös \6schistic\6in saapuminen voi olla omiaan suhteemme uudelleenrakentamiselle.",
"Also the arrival of \6Schistic\6 may help rebuild our "
"relationship.");

setface(Murder,12,4,9);
talker(Murder);
say2("Joo, se Sistikki vaikuttas olevan ihan varteenotettava jakorasia.",
"Yeah, that Sistik appears to be like a worthy bedhopper.");

talker(Goremancer);
say2("Mentäskö me nyt sinne kauppaan että keritään partypaikallekki tänä iltana?",
"Should we now get to the store so that we'd get to the "
"partyplace by tonight?");

setface(DaDarkElite,0,0,1);
prepfadeout(-1,180);
talker(DaDarkElite);
say2("No voetashan myö tok männä.",
"Well, we might consider that, yeah.");

nozoom();
walk(DaDarkElite,-40,197,0,1);
walk(MrMegastuff,-40,197,0,1);
walk(Dickinstasia,-40,197,0,1);
walk(WareFucker,-40,197,0,1);
walk(Goremancer,-40,197,0,1);
walk(DarkStuffer,-40,197,0,1);
walk(SyntetikDarkness,-40,197,0,1);
walk(Murder,-40,197,0,1);
walk(Psycotic,-40,197,0,1);
makeframes(180);

world.timeofday+=3333;
DemolitionPartyplace_out();
loadtrackersong("spathi.it");
playtrackersong();
showtitle("demolition '96 partyplace");
makeframes(180);
showtitle(NULL);

DemolitionPartyplace();

spawnfrom_spacing(300,190,0,32);

// dimensions crew
addcharry(Jucciz);
setxyz(Jucciz,518,207,2);
setface(Jucciz,8,2,5);
setdirection(Jucciz,1);
addcharry(Pecciz);
setxyz(Pecciz,586,201,3);
setface(Pecciz,4,7,5);
setdirection(Pecciz,0);
addcharry(Tabbiz);
setxyz(Tabbiz,613,208,2);
setface(Tabbiz,0,0,3);

// elc-cv-blokki
addcharry(Kimble);
setxyz(Kimble,397,153,7);
addcharry(Marack);
setxyz(Marack,340,152,7);
addcharry(Puavox);
setxyz(Puavox,454,150,7);
addcharry(Breader);
setxyz(Breader,372,149,6);
addcharry(Porkkala);
setxyz(Porkkala,483,150,6);

// misc-blokki
addcharry(K75);
setxyz(K75,530,149,6);
addcharry(RandomScener[2]);
setxyz(RandomScener[2],397,303,2);
/*
addcharry(RandomScener[3]);
addcharry(RandomScener[4]);
addcharry(RandomScener[5]);
addcharry(RandomScener[6]);
*/

addcharry(Arhippa);
setxyz(Arhippa,218,144,7);
addcharry(RandomScener[0]);
setxyz(RandomScener[0],140,130,7);

makeframes(60);

talker(Jucciz);
say2("DUKE!!!",
"DUKE!!!");

talker(Pecciz);
say2("KUAKEPAS!!!",
"NAW, GUAKE!!!");

talker(Jucciz);
say2("DUKEPAS!!! Dukessa on yksimpelimoodi!!!",
"NAW, DUKE!!! Duke's got the one-player mode too!!!");

zoomnear();
setdirection(Pecciz,2);
setdirection(Jucciz,2);

setface(Pecciz,8,7,5);
setface(Tabbiz,3,0,3);
talker(Pecciz);
say2("No vittu, se GuuTest on vasta joku alffaversio ja sen takkii siinä on vuan monimpeli!!!",
"That GewTest is still an alpha version and that's why "
"it's only got multiplayer, dammit!!!");

talker(Tabbiz);
say2("Joo, kesällä tulloo lopullinen versio Guakesta ja SE HAKKOO KAEKKI SIÄLITTÄVÄT DUKET SATANOLLA!!!",
"But in the summer there's gonna be the final version of Guake, "
"and it's gonna BEAT ALL THE MISERABLE DUKES 100-0!!!");

talker(Jucciz);
say2("NO SEN KUN NÄKIS!!! ITTE AENASKII VANNON DUKEN NIMMEEN KU SE ON PARAS!!!",
"LET'S JUST SEE THAT!!! I FOR ONE AM GONNA PRAISE DUKE 'CAUSE IT'S THE BEST!!");

talker(Pecciz);
say2("KUAKEPAS!!!",
"NAW, GUAKE IS!!!");

setdirection(Pecciz,0);
setdirection(Jucciz,1);
nozoom();
spawnfrom_spacing(354,183,4,32);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(SyntetikDarkness);
addcharry(MrMegastuff);
setdirection(DarkStuffer,1);
setdirection(DaDarkElite,1);
setdirection(SyntetikDarkness,1);
setdirection(MrMegastuff,1);

spawnfrom_spacing(354-16,175,5,32);
addcharry(Psycotic);
addcharry(Murder);
addcharry(Dickinstasia);
addcharry(Goremancer);
setdirection(Murder,1);
setdirection(Psycotic,1);
setdirection(Goremancer,1);
setdirection(Dickinstasia,1);

setface(MrMegastuff,4,4,1);
setface(DaDarkElite,5,0,1);
setface(DarkStuffer,2,0,1);
setface(Goremancer,1,2,1);

talker(Jucciz);
say2("DUKE!!!",
"DUKE!!!");

talker(Pecciz);
say2("KUAKE!!!",
"GUAKE!!!");

setdirection(MrMegastuff,0);
talker(MrMegastuff);
say2("EI JUMALAUTA miten VITUN LAMEE lössii tääl on!!!",
"GOSH-DAMMIT what a bunch of FUCKIN' INFINITELY LAME ULTRALAMERS!!!");

setxyz(Marack,147,149,5);
setxyz(Puavox,181,149,5);
setxyz(Porkkala,251,149,5);
setxyz(Breader,287,149,5);
setdirection(Breader,0);
setdirection(Porkkala,0);
setdirection(Marack,1);

setcamoffset(600-160,100);
zoomnear();
setdirection(Psycotic,2);
setdirection(Murder,2);
setdirection(DarkStuffer,2);
setdirection(DaDarkElite,2);
setdirection(MrMegastuff,2);
setdirection(SyntetikDarkness,2);
setdirection(Goremancer,2);
setdirection(Dickinstasia,2);
setface(DarkStuffer,2,0,2);
setface(Murder,1,1,5);
talker(DarkStuffer);
say2("Todellakin! Näistä lamereista huokuva lameuskenttä vaikuttaa suorastaan hengenvaaralliselta.",
"Indeed! The lameness field emanating from these lamers appears "
"downright fatal.");

talker(Murder);
say2("Tämä Demolitioni kyllä vaikutti jo etukätteen joittenkin paskojen ali-immeisten partylta...",
"Matches my first impressions too. Felt like some fuckin' shitty subhuman "
"party to begin with...");

setface(Psycotic,3,7,3);
talker(Psycotic);
say2("Joo, selevästi pelekät karjalaeset alakuasukkaat on tiällä ja herrarovun evustajat jäe kottiin!",
"Yeah. Seems all the Karelian natives got here and the "
"master-race folks stayed home!");

setface(SyntetikDarkness,0,2,3);
setface(DarkStuffer,4,0,2);
setface(Dickinstasia,0,2,3);
talker(DaDarkElite);
say2("No eeköön niitä eliteruuppejakkii tänne ruppee illan mittaan ilimestymmään kuha piäsevät sieltä Hesoista sun muualta...",
"I s'pose the elite crews will start showin' up later, "
"once they get here from Helsinki and the like ...");

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("Mä tosiaan toivon sitä! Ettei tarviis VITTU RÄJÄYTTÄÄ PÄÄTÄ NOITTEN PELURILAMEREITTEN SEAS!!!",
"I really hope so! Being in da middle of THAT KINDA GAMER LAMERS "
"for da whole weekend WOULD BLOW MY HEAD OFF!!!");

talker(SyntetikDarkness);
say2("Missähän tiällä on inffotiski...",
"Wonder where the infodesk is...");

talker(DaDarkElite);
say2("Siellä etteisessä taes olla, se mistä myö ostettiin liputtii...",
"I guess it's there in the entrance hall, where we bought our "
"tickets...");

setface(SyntetikDarkness,0,4,7);
talker(SyntetikDarkness);
say2("Ae nii joo.",
"Oh, yeah, right.");

talker(Psycotic);
say2("No äkkii sit sinne saatana!",
"So, let's get there quickly then dammit!");

addcharry(WareFucker);
setxyz(WareFucker,430,182,4);
setface(WareFucker,4,0,1);
walk(WareFucker,175+100,182,4,1);
walk(Psycotic,142,183,4,1);
walk(Dickinstasia,175+20,183,4,1);
walk(Murder,175,183,4,1);
walk(DaDarkElite,175+40,183,4,1);
walk(DarkStuffer,175+60,183,4,1);
walk(SyntetikDarkness,175+120,183,4,1);
walk(MrMegastuff,175+80,183,4,1);
walk(Goremancer,175-20,183,4,1);
setface(Arhippa,0,6,4);

nozoom();
setcamdest(160,100);

makeframes(180);
setdirection(Porkkala,2);
makeframes(60);

setface(Porkkala,0,1,4);
talker(Porkkala);
say2("Hei kato, CWU-jätkät! MOI!!!",
"Hey look, it's the CWU dudes! HI!!!");

setface(MrMegastuff,4,3,1);
setface(Dickinstasia,0,9,4);
setface(DarkStuffer,0,3,4);
setface(DaDarkElite,7,2,1);
setface(WareFucker,5,1,0);
setdirection(Psycotic,1);
setdirection(Dickinstasia,1);
setdirection(Goremancer,1);
setdirection(DaDarkElite,1);
setdirection(DarkStuffer,1);

talker(SyntetikDarkness);
say2("Vittu \6PORKKALA\6 kautta MAHTI, terse!!",
"Fuckin' \6PORKKALA\6 of \6MAHTI\6, howdy-ho!!");

setface(DaDarkElite,0,2,1);
setface(MrMegastuff,0,0,3);

settorso(Porkkala,2);
setdirection(Porkkala,1);
setdirection(Murder,1);
talker(Porkkala);
say2("Halataanx??",
"Gimme a hug??");

//makeframes(60);
waitforwalks();
//setxyz(DarkStuffer,175+96,183,5);

setface(Psycotic,8,8,7);
setface(Murder,3,5,10);

settorso(SyntetikDarkness,2);
walk(SyntetikDarkness,272,149,4,1);
talker(SyntetikDarkness);
say2("No halataampas ihmeessä!!",
"Yeah, let's hug!!");

waitforwalks();
setface(SyntetikDarkness,10,4,7);
makeframes(60);

nozoom();
setdirection(Psycotic,2);
setdirection(Murder,2);
setdirection(Goremancer,2);

// body:
// *HALI!*

setxyz(Psycotic,109,146,4);
setxyz(Murder,109-64,146,4);
setxyz(Goremancer,109-32,146,4);
zoomnear();
talker(Psycotic);
say2("HYI VITTU SUATANA MITÄ JUTKUHOMOJA!!!",
"UGH, GOD-FUCKIN'-DAMMIT WHATTA BUNCH OF JEW FAGS!!!");

talker(Murder);
say2("YÖÖÖK!!!",
"YUUCK!!!");

talker(Murder);
say2("Myö männään kaljalle NYT täältä pelilamereitten ja halihomojen seasta!!!",
"We're gonna grab our beers NOW and leave these gamerlamers and "
"huggerfags!!!");

setxyz(RandomScener[0],128,130,7);
camera.turntalker=0;
setdirection(Psycotic,1);
settorso(Psycotic,1);
talker(Psycotic);
say2("Outelkee vielä hetki että täytetään ensin tämä entrylomake...",
"Hold on one more sec, I'll finish this entry form first...");

settorso(Psycotic,0);
talker(Psycotic);
say2("Nuin.",
"There.");

setface(RandomScener[0],4,2,4);
talker(RandomScener[0]);
say2("Mjaah... joo, tämäpä on tällä selevä.",
"Mmm... well, looks fine to us.");

talker(Arhippa);
say2("Myöpä kuulutellaan sitten jos tuo korppu on rikki tae jotakii.",
"If yer disk is broken or sump'n, we'll let ye know.");

//setdirection(Psycotic,2);
setface(Psycotic,0,2,3);
talker(Psycotic);
say2("Selevä.",
"Allright.");

setdirection(DaDarkElite,2);
setface(DaDarkElite,5,2,1);
setdirection(DarkStuffer,2);
setdirection(MrMegastuff,2);
setdirection(Dickinstasia,2);

talker(DaDarkElite);
say2("Myökii voetas tulla kaljalle kohta...",
"I guess we might also come for a beer soon...");

setdirection(Psycotic,2);

setface(Psycotic,3,7,8);
talker(Psycotic);
say2("TOEVOTTAVASTI ETTE VITTU TUU, SUATANAN KULLINLUTKUTTAJAT!!!",
"I FUCKIN' HOPE Y'ALL WON'T, Y'ALL FUCKIN' COCKSUCKERS!!!");

setface(DaDarkElite,4,0,4);
setface(MrMegastuff,0,4,1);
setface(DarkStuffer,4,0,1);
setface(Dickinstasia,0,11,4);
talker(DaDarkElite);
say2("Jaa, no ei sitten perkele.",
"Oh, maybe not then, dammit.");

setxyz(Puavox,174,149,5);
setxyz(Porkkala,198,149,5);
setxyz(Breader,239,149,5);
setdirection(MrMegastuff,0);
setface(MrMegastuff,0,0,3);
setdirection(WareFucker,0);
setface(WareFucker,4,3,2);
setdirection(DarkStuffer,0);
setdirection(DaDarkElite,0);
setface(DaDarkElite,5,0,4);
setdirection(Dickinstasia,0);
setface(Dickinstasia,0,8,7);
setface(Breader,1,2,0);
settorso(SyntetikDarkness,0);
setxyz(SyntetikDarkness,294,183,4);
setface(SyntetikDarkness,11,6,4);
setface(Porkkala,8,2,3);
setface(Puavox,0,3,1);
nozoom();
setxyz(Psycotic,109,183,4);
setxyz(Murder,109-64,183,4);
setxyz(Goremancer,109-32,183,4);
walk(Psycotic,-25,183,4,1);
walk(Goremancer,-25,183,4,1);
walk(Murder,-25,183,4,1);
waitforwalks();

zoomnear();
setxyz(Breader,102,143,5);

setdirection(Porkkala,2);
talker(Porkkala);
say2("Oliks noi niitä Wampiresseja?",
"Were them the Wampires?");

camera.turntalker=1;
setdirection(MrMegastuff,2);
setdirection(DarkStuffer,2);
setdirection(Dickinstasia,2);
setdirection(WareFucker,2);
setdirection(SyntetikDarkness,2);
setdirection(DaDarkElite,2);
setface(WareFucker,0,3,5);

talker(MrMegastuff);
say2("Joo, oli.",
"Yeah, they were.");

talker(Porkkala);
say2("Noil on selvästi kyl ihan vitullisii ongelmii ittesä kaa.",
"They've clearly got some helluva problems with themselves.");

setface(SyntetikDarkness,8,8,7);
talker(SyntetikDarkness);
say2("Joo, ja ne ottaa viel oikeesti ihan tosissaan ne kaikki natsijuttunsa ja skini-ideolookiansa!",
"Yeah, and they even take totally seriously all of "
"their Nazi things and skinhead ideologies!");

setface(Porkkala,6,5,2);
setface(Arhippa,2,7,4);
talker(Porkkala);
say2("Elä huijaa?",
"Yar gotta be kiddin'?");

setface(WareFucker,7,3,5);
talker(WareFucker);
say2("Se pitää paikkansa! Minäkään en saanut juuri lainkaan kiljua prepartyillä, koska he pitivät minua ei-valkoihoisena!",
"That is correct! I did not get nearly not any kilju at the "
"preparty, because they considered me as a non-white person!");

talker(Porkkala);
say2("Miä luulin et ne vaan jonkin punk-meiningin varjol esittää natsei ja hardcore-satanistei...",
"I thought they were doin' it all just for some punkish laughs! "
"Just pretendin' to be Nazis and hardcore Satanists...");

talker(SyntetikDarkness);
say2("Niin myökin luultiin...",
"That was what we thought also...");

talker(DaDarkElite);
say2("Mualimmaan kyllä mahtuu jos jonniinnäköstä hiihtäjätä.",
"Well, the world IS full of all kinds of dummies.");

setface(SyntetikDarkness,4,7,3);
talker(SyntetikDarkness);
say2("Ja minusta nuo tuntuu kanssa jotennii tosi eppäelyttäviltä... semmosilta ketkä pystyis oekeesti tekemään iham mitä vua uatteensa nimissä.",
"And I reckon they're somehow very suspicious too... the kinda "
"folks who could do anythang for real in the name of their ideology.");

talker(Porkkala);
say2("Siis meinaat niinku vaik tappaan jonku?",
"Ya mean, they could like kill somebody?");

talker(SyntetikDarkness);
say2("Joo. Varsinkin kun ne on vielä oekeesti kerännä porukkaasa ihan oekeita Jovensuun skinejä jotka potkii mummoja kavulla päevittäen...",
"Yeah. Especially now that they've recruited some real Joensuu "
"skinheads who kick grannies on the streets every day...");

talker(WareFucker);
say2("Itse ainakin olisin mieluummin teidän seurassanne kuin Wampiressilaisten seurassa!",
"At least I would much rather be amongst your company than "
"amongst Wampires!");

setface(Porkkala,3,7,8);
talker(Porkkala);
say2("Joo, kyl mieki oisin vaik minkä lamerien kaa mieluummin ku joittenkin perskireitten skinien...",
"Yeah, I would also be with even some miserable lamers rather than with "
"some tight-ass skinheads...");

setface(MrMegastuff,0,3,1);
setface(WareFucker,4,0,1);
setface(DarkStuffer,0,0,1);

talker(MrMegastuff);
say2("Joo. Keit nää sun frendis muuten on? Ei ne ainakaa mahtilaisilt näytä...",
"Yeah. Who're these friends of yars, by da way? They don't look like \6MAHTI\6 "
"members at least...");

setdirection(Marack,2);
setdirection(Breader,2);
setface(Marack,0,0,2);
talker(Marack);
say2("Myö kyllä nähtiin Gatenet-miitissä...",
"We actually met in the Gatenet meeting...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Nii, sä olit se \6ELC\6:n videopelle, ja sä olit \6Cobravision\6ist...",
"Right, now I remember! Ya were that video clown from \6ELC\6, and ya were from "
"\6Cobravision\6...");

setface(Arhippa,2,6,3);
setface(Porkkala,0,6,4);
setface(Breader,5,2,0);
talker(Arhippa);
say2("Miekii oon \6Cobravision\6ilaesii, \6ARHiPPA\6.",
"I'm also from \6Cobravision\6, \6ARHiPPA\6 is the name.");

setface(Marack,0,4,2);
setface(Puavox,0,2,3);
talker(Puavox);
say2("Ja mie oon \6PuAVoX\6, mie oon vuan näetä lokaleita joka ei ou vielä missään ruupissa.",
"And I'm \6PuAVoX\6. I'm just one of them locals who ain't in "
"any crew yet.");

talker(MrMegastuff);
say2("No teexä sit skenes mitää ku et oo missää gruupiskaa?",
"Well, d'ya do anything in da scene, if yar not even in a crew?");

setface(Arhippa,5,6,3);
talker(Arhippa);
say2("No mie lähinnä kopsoon videoita tiällä Jovensuun aluveella...",
"Well, I mostly copy video cassettes here in the Joensuu area...");

talker(Marack);
say2("Joo, niitä Babylon 5 -kasetteja mitkä se minun brittikontakti lähettää ensinnä minulle Kuopiijjoon.",
"Yeah, them Babylon 5 tapes that my British contact first sends to me "
"to Kuopio.");

talker(Breader);
say2("Onko siulla muuten niitä kolomannen kaavven kasetteja mukanas...?",
"By the way, d'ye have them third-seson tapes with ye already...?");

talker(Marack);
say2("Joo... kaks kasettii, neljä jaksoo molemmissa.",
"Yeah... two tapes, four episodes each.");

talker(Breader);
say2("Myö voetas esittee niitä tykillä tänä iltana, kun meillei ou mittään komppoja vielä!",
"We could like show them with the projector tonight, 'cause we "
"ain't got no compos yet!");

setface(Arhippa,6,6,4);
talker(Arhippa);
say2("Olis ihan sikakova idea!!",
"That'd be one pig-tuff idea!!");

talker(Puavox);
say2("Onko meillä videonauhurrii?",
"Have we got a VCR?");

setface(Arhippa,4,6,4);
talker(Arhippa);
say2("No ohan meillä, kun wildkompojen esittämisseen tarvihtee sen...",
"Yeah, we've got one, 'cause we need one to show the wild compo "
"entries with...");

talker(Puavox);
say2("Ae nii joo, no sitte!",
"Oh, yeah, right, okay then!");

talker(Breader);
say2("Se kuulemma on ruvennu paranemmaan vielä entisesttään nyt kun juoni piäs kunnolla kääntiin!",
"I heard that B5 has gotten even better now that the plot started "
"properly!");

talker(Marack);
say2("Joo, ja siinä on vielä entistäkkii kovemppii avaruustaestteluita nytte kun ne sae ekassa jaksossa ittelleen uuvven aluksen!!",
"Yeah, and it's got even tuffer space battles than afore, now "
"that they got a totally new ship in the first episode!!");

talker(Arhippa);
say2("Vaauuu!!",
"Woowww!!");

talker(Marack);
say2("Whitestar... niinku kovin alus ikinä!!! Se on niinku mimpaarialus jossa on kanssa vorlooniteknolookijoeta mukana!!",
"Whitestar... like the tuffest ship ever!!! It's like a Minbari "
"ship that's also got Vorlon tech in it!!");

setface(DarkStuffer,4,0,1);
setface(WareFucker,5,0,1);
talker(MrMegastuff);
say2("Joo joo, uskotaan et osaatte ihan sikahyvin painaa yxis videois playta ja toisis recordii...",
"Yeah, right, we believe that yar damn competent in pressing play on "
"one VCR and record on another...");

talker(MrMegastuff);
say2("Mut teettex te niinku teidän tietsikoil mitää?",
"But d'ya do anything, like, with yar computers?");

setface(Marack,0,2,3);
setface(SyntetikDarkness,4,9,4);
talker(Puavox);
say2("No onhan meillä peliprojekteja...",
"Well, we do have some game projects...");

talker(Porkkala);
say2("Miun pelin siä oot varmaan jo nähny... Väinämöic Warriorssin...",
"I guess ya've seen my game already... Väinämöic Warriors...");

screenfromansi(
#include "vainamoic1.i"
//"\033[20;10H"
);
showfullscreen();
trm.cursortype=0;

setface(DarkStuffer,0,3,1);
talker(MrMegastuff);
say2("Joo, mut emmä tajunnu sitä vittuukaa ku ois pitäny lukee jotaa sata kiloo manuskaa et tajuis ees näppäinkomennot...",
"Yeah, but I dinna fuckin' get it at all 'cause I should've read "
"some hundred kilobytes of manual to even get the keyboard commands...");

bub.vertalign=1;
talker(Porkkala);
say2("No, miul on tyän alla Väinämöic Warriors kakonen jossa on vähän paranneltu ton ykösen puutteita...",
"Well, I'm now working on Väinämöic Warriors 2 where I've "
"slightly fixed the shortcomings of the first one...");
bub.vertalign=0;

showroom();zoomnear();
talker(Breader);
say2("Jaa, mitenkä sie oot sitä parantanu?",
"Oh? How did ye improve it then?");

screenfromansi50(
#include "vainamoic2.i"
//"\033[20;10H"
);
showfullscreen();
game_vainamoic_init(gamepieces,
"..................."
"|..b.......8..^...."
".........b......^.."
".....^......^..b..."
"...............|..."
"..|.......^......|."
".....^............."
"....b....^....|...."
".................^."
"....^...4.5.W^....."
"..m.....2F3....m..."
"...|..W..1...|....."
"................|.."
".........^.....b..."
".8...b......^....^."
"....m...m.........^"
"............b.^...."
".|..^...........^.."
"......m..^...|....."
"..^................"
);

//trm.specialfont=8;

showfullscreen();
talker(Porkkala);
say2("Kolme kertaa enemmän komentoi ja tekemismahollisuuxii ja viis kertaa enemmän esineit ja ihan sikana lisää realismii!",
"There are three times more commands and things to do, and five times "
"more items and a fuckin' bunch of more realism!");

bub.vertalign=1;
talker(Porkkala);
say2("Kaikes mahollises voi vahingos mokaa siin... Kävelleski saattaa kompastuu ja hajottaa sit päänsä kun kaatuu... REALISMII!!!",
"Ya can like accidentally blunder in just aboot anything... Even "
"stumble when walkin' and break yar head when ya fall... REALISM!!!");
bub.vertalign=0;

screenfromansi50(
#include "vainamoic3.i"
//"\033[20;10H"
);
showfullscreen();
game_vainamoic_init(gamepieces,
".^...|..,,,,,,,,,,,"
"...^..,,,,,,######,"
"..W..,,,,,,,#    #,"
".^..,,,,,,,,+    #,"
"..,,,,,,,,,,##D#+#,"
",,,,,,,,,8,,,,,,,,,"
",,,,,,,,,,,,,,,,,,,"
",,,,,,ffffgggg,,m,,"
",,,,,,fff24fgg,,,,,"
",,,,,,ff1fgggg,,,,,"
",,,,,,fff35ggg,,,,,"
",,,,,,,,,,,,,,,,,,,"
",,,ggggg,,,,,,,,,,,"
",,,ggggg,,,fffff,,,"
",,,ggggg,,,fffff,,,"
",,,ggggg,,,fffff,,,"
",,,ggggg,,,fffff,,,"
",,,,,,,,,,,,,,,,..."
"...^.....^.......^."
".......^....m..^..."
);

//showroom();zoomnear();
bub.vertalign=0;
talker(Arhippa);
say2("Joko sie laetoit siihen sen että siinä voep kasvattoo perunoo?",
"Is it already possible to grow potatoes in the game?");

//showfullscreen();
bub.vertalign=1;
talker(Porkkala);
say2("Joo, ja perunastki voi saada ruakamyrkytyksen... tai jos syä liian ykspuolisesti nii tulee kaikkee keripukkii ja sellast.",
"Yeah, and ya can even get food poisonin' from the potato... or if "
"ya have a too one-sided diet ya can get scurvy and the like.");
bub.vertalign=0;

showroom();zoomnear();
talker(MrMegastuff);
say2("VOI VITTU et teil on ihan saatanan masokistiset pelimieltymykset!!",
"GODDAMMIT ya've got such a fuckin' masochistic taste for games!!!");

setface(Puavox,0,6,4);
talker(Puavox);
say2("No mie kyllä suosin aeka paljon yksinkertasempii pelejä... nyt oon ite tehny DJGPP:llä tuommosta luolalentellyy.",
"I'm actually much more into much simpler games... I've now been "
"makin' a kinda cave-flyer with DJGPP.");

showgfx(kyrparaketti);
setface(Arhippa,2,4,6);
talker(Arhippa);
say2("Joko siulla toemii se ampuminen siinä?",
"Did ye get the shootin' work in that already?");

bub.vertalign=1;
talker(Puavox);
say2("Joo...",
"Yeah...");

bub.vertalign=0;
talker(Arhippa);
say2("Ja se tukkee maksimissaan neljää pelloojaa?",
"And it supports four players at maximum, right?");

bub.vertalign=1;
talker(Puavox);
say2("Joo...",
"Yeah...");

bub.vertalign=0;
setface(Arhippa,6,6,4);
talker(Arhippa);
say2("Hei, sittenhän myö otetaan tänä iltana matsi!!!",
"Hey, in that case we're gonna play a match tonight!!!");

bub.vertalign=1;
talker(Puavox);
say2("Otetaan vaan, hyvä suaha testattuu moninpelit ihan kunnolla!!",
"Yeah, let's do it! So we've got a good chance to test the multiplayer properly!!");

showroom();
zoomnear();
bub.vertalign=0;

talker(MrMegastuff);
say2("Kuullostaa kyllä ihan sikalamelta joku luolalentely... eix tollasii projektei oo vittu joka toisel MBnet-lameril?",
"Cave-flyers are so damn lame... ain't like every other "
"MBnet lamer havin' some project like that?");

talker(Puavox);
say2("Joo mutta \6KYRPÄRAKETTI\6 on sata kertaa nihilistisempi ku sen kilpailijat yhteensä!!",
"Yeah, but \6KYRPÄRAKETTI\6 is a hundred times more nihilistic than "
"its competitors together!!");

talker(Porkkala);
say2("Niinku mil taval?",
"Like, in what way?");

talker(Puavox);
say2("No, siinä on kaekkii satunnaistekijöetä mihin ei voe varraatua mitenkään... ",
"Well, it's got all kindsa random factors ye can't prepare for anyhow...");

talker(Puavox);
say2("Etteen suattaa ilimestyy yhtäkkii joku kivenjärikkä tae alus suattaa räjähttee... "
"Antoo hyvin tasotusta huonommille pelloojille!",
"Some boulders may suddenly show up from nowhere or the ship may "
"blow up... Gives good compensation to the worse players!");

setface(DarkStuffer,4,0,1);
talker(MrMegastuff);
say2("Must kyl kuulostaa et tollasen pelaaminen VITUTTAS IHAN SAATANASTI kun ei voi luottaa taitoonsa olleskaa!",
"I think it'd PISS DA HELL OUTTA ME to play some game like that! "
"Not even bein' able to trust in one's skill at all!");

setface(Arhippa,3,5,7);
talker(Arhippa);
say2("No se on hei tarkotuskin että tunteet nousoo pintaan pelatessa!!",
"Well, that's what games are s'posed to do to ye! "
"To create strong feelings!!");

setface(Puavox,0,3,2);
talker(Puavox);
say2("Entäs oliko \6ARHiPPA\6lla se Jovensuu-peli missä vaeheessa?",
"By the way, how's your Joensuu game, \6ARHiPPA\6?");

screenfromansi(
"Tervetuloa Joensuuhun! Sait 200 mk ty\x94tt\x94myyskorvausta.\n"
"\n"
"############################### JOENSUU-PELI ###################################\n"
"#                                     W                                        #\n"
"#  #######  #######  #######        ^     ^ C   #######  #######  #######      #\n"
"#  #######  #######  #######      Z             #KYTT\x8e#  #######  #######      #\n"
"#  #POSTI#  #ALKO##  #KAUPPA   Z    ^     ^     #ASEMA#  #APTE-#  #PANKKI      #\n"
"#  #######  #######  #######                    #######  #EKKI##  #######      #\n"
"#  ### ###  ### ###  ### ###        ^   W ^  C  ### ###  ### ###  ### ###      #\n"
"#                        Q                                   Q       Z         #\n"
"#  ^     ^  ^   Q ^  ^     ^  ^  ^  ^     ^  ^  ^ C   ^  ^     ^  ^     ^  ^   #\n"
"##       W                  W                W       C                        ##\n"
"   @                                                                            \n"
"##              W                   W       C                        W        ##\n"
"#   ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^        ^  ^     ^  ^     ^  ^  ^     ^  ^  #\n"
"#             Z                                  Q       Q         Q   Q       #\n"
"#   #######  #######  ### ###     ^     Q  ^  ### ###  ### ###  ######  #####  #\n"
"#   ################  #######                 #######  #######  #############  #\n"
"#   ####TYOKK\x8eRI####  #TALO##     ^        ^  #TALO##  #PUNTTI  ###SAIRAALA##  #\n"
"#   ################  #######        W        #######  ##SALI#  #############  #\n"
"#   ################  #######     ^      Q ^  #######  #######  #############  #\n"
"#                                                                              #\n"
"######################################  ########################################\n"
"Taso:1  Raha:200mk  Kaljat:0  Tupakka:0  Ruoka:0  Huumeet:0  Ase:Nyrkit\n"
"Voima:8 Humala:0.0% N\x84lk\x84:0% K\x84rsimys:5 Kunto:8 Kokemus:0");
postblocks_init(gamepieces,"^W#@ZQC",0);
showfullscreen();

setface(Dickinstasia,0,9,7);
talker(DaDarkElite);
say2("Jaa että oekee Jovensuu-peli...",
"Oh, a Joensuu game ye say...");

bub.vertalign=1;
setface(Arhippa,2,4,6);
talker(Arhippa);
say2("No siinä pystyy jo mätkimään vastustajia ja juomaan kaljoja...",
"Well, ye can already hit yer opponents and drink beer...");
bub.vertalign=0;

screenfromansi(
"Ly\x94t joensuulaista turpaan! Joensuulainen mylv\x84ht\x84\x84 junttimaisesti.\n"
"\n"
"############################### JOENSUU-PELI ###################################\n"
"#                                                                              #\n"
"#  #######  #######  #######        ^     ^     #######  #######  #######      #\n"
"#  #######  #######  #######      Z     W   C   #KYTT\x8e#  #######  #######      #\n"
"#  #POSTI#  #ALKO##  #KAUPPA   Z    ^ W   ^   C #ASEMA#  #APTE-#  #PANKKI      #\n"
"#  #######  #######  #######                    #######  #EKKI##  #######      #\n"
"#  ### ###  ### ###  ### ###        ^     ^     ### ###  ### ###  ### ###      #\n"
"#                        Q                                   Q       Q         #\n"
"#  ^     ^  ^  @Q ^  ^     ^  ^  ^  ^     ^  ^  ^     ^  ^     ^  ^     ^  ^   #\n"
"##  W                                        W         C                      ##\n"
"                                                                                \n"
"##       W               W             C           W         Q             W  ##\n"
"#   ^  ^  ^  ^  ^  ^  ^  ^  ^  ^  ^     W  ^  ^     ^  ^     ^  ^  ^     ^  ^  #\n"
"#             Z           Q                      Q       Z          ZQ         #\n"
"#   #######  #######  ### ###     ^        ^  ### ###  ###Z###  ######  #####  #\n"
"#   ################  #######               Q #######  #######  #############  #\n"
"#   ####TY\x99eKK\x8eRI####  #TALO##     ^        ^  #TALO##  #PUNTTI  ###SAIRAALA##  #\n"
"#   ################  #######        W        #######  ##SALI#  #############  #\n"
"#   ################  #######     ^        ^  #######  #######  #############  #\n"
"#                                                                              #\n"
"######################################  ########################################\n"
"Taso:1  Raha:200mk  Kaljat:0  Tupakka:0  Ruoka:0  Huumeet:0  Ase:Nyrkit\n"
"Voima:8 Humala:0.0% N\x84lk\x84:0% K\x84rsimys:5 Kunto:8 Kokemus:0");
postblocks_init(gamepieces,"^W#@ZQC",0);

talker(MrMegastuff);
say2("Eli sä oot tehny nyt jonkin turhan SpurguX-kloonin niinku niit ei ois jo tusina ennestää?",
"So, ya've like made some useless SpurguX clone as if there weren't a "
"dozen of 'em already?");

bub.vertalign=1;
setface(Arhippa,4,7,5);
talker(Arhippa);
say2("No SpurguXissa ei oo skinejä!!",
"Well, there ain't skinheads in SpurguX!");
bub.vertalign=0;

screenfromansi(
#include "spurgux.i"
"\033[8;53H");
showfullscreen();
talker(DaDarkElite);
say2("Ite asiassa siinä on...",
"Actually, there are them...");

zoomhalfnear();
setface(SyntetikDarkness,4,7,3);
talker(SyntetikDarkness);
say2("Joo, iso O-kirjain on skini.",
"Yeah, the big letter O is a skinhead.");

showroom();
zoomnear();

talker(Arhippa);
say2("Niin mutta ne ei oo ikinä laumoissa niinku oekkeen elämän Jovensuussa!",
"Yeah, but they're never in gangs like in the real-life Joensuu!");

screenfromansi(
"M\x84tk\x84iset nahkap\x84\x84t\x84 turpaan! H\x84n kiroilee rasistisesti.\n"
"Nahkap\x84\x84 r\x94kitt\x84\x84 toista nahkap\x84\x84t\x84.\n"
"############################### JOENSUU-PELI ###################################\n"
"#                 ^                                                            #\n"
"#  ##############            ^                       ^                  ^      #\n"
"#  ###VANKILA#### ^    Q                   ^                                   #\n"
"#  ##############                 ^                                ^        ^  #\n"
"#  ######  ###### ^                                          ^                 #\n"
"#                        ^                      ^                       ^      #\n"
"# ^ ^ ^ ^ ^ ^ ^ ^ ^             ^          Q            ^                      #\n"
"#                                                                              #\n"
"##                           ^        Z                                Z      ##\n"
"       Q         ^                 @Z    Z      ^                      ^ Z Z    \n"
"##         ^                           Z                    Q       Z         ##\n"
"#              Q       ^        ^   Z   Z  Z                              Q    #\n"
"#        ####       ^                                ^          ^              #\n"
"#     ^  ####                        Z  Z Z                                    #\n"
"#        ####                ^                                        Q        #\n"
"#   Q                Q             ^                                           #\n"
"#      ^        ^                                ^          ^  Q           ^   #\n"
"#            Q                 ^                                               #\n"
"#                                                                              #\n"
"######################################  ########################################\n"
"Taso:8  Raha:1540mk  Kaljat:4  Tupakka:2  Ruoka:1  Huumeet:1  Ase:Pes\x84pallomaila\n"
"Voima:14 Humala:0.6% N\x84lk\x84:13% K\x84rsimys:7 Kunto:6 Kokemus:7");
postblocks_init(gamepieces,"^W#@ZQC",0);
showfullscreen();

bub.vertalign=1;
setface(Porkkala,3,2,3);
talker(Porkkala);
say2("Joo, kyl tollasis tosielämään perustuvis peleis pitää jonkillaine realismi olla!",
"Right, there should be some kinda realism in that kinds of "
"games that are based on reality!");

showfullscreen();
bub.vertalign=0;
talker(Arhippa);
say2("Niin, SpurguX on ihan epärealistinen kun kaikki on aina vaan pelloojan kimpussa...",
"Yeah, SpurguX is totally unrealistic 'cause everbody just attacks "
"the player there...");

bub.vertalign=0;
talker(Arhippa);
say2("Jovensuu-pelissä skinit mätkii kaikkia ja toisiaanki!",
"In the Joensuu game, the skinheads attack everybody and even one "
"another!");

showroom();
zoomnear();

setface(WareFucker,4,0,1);
talker(MrMegastuff);
say2("No vittu, jos se realismi on teille niin vitun tärkeet niin miksette mee oikeesti kadulle hakkaan niit skinei?",
"Fuck's sake! If realism is so fuckin' imporant for ya, then why "
"don't ya go to da streets for real and beat some skinheads there?");

talker(Arhippa);
say2("No tuota, pelissä se on \"vähän\" turvallisempaa mitä oekkeesti...",
"Err, well, it's \"a bit\" safer in a game than in reality...");

setface(Breader,4,7,3);
talker(Breader);
say2("Nää Jovensuun skinit on oekkeesti vaarallissii, nii parempi uhitella niitä vasttaan ihan vuan pelimualimmassa.",
"Them here Joensuu skinheads are dangerous for real! So it's better "
"to face them in just a game world.");

setface(Arhippa,4,7,3);
talker(Arhippa);
say2("Mutta tuo peli on siitä kätevä että siinä voep harjotella taktiikoita jos vaikka joskus joutuu oekkeesti skinilaumojen piirittämäks...",
"But the game's useful for practisin' the tactics ye can use if "
"ye get surrounded by a skinhead gang for real...");

talker(MrMegastuff);
say2("No joojoojoo. Mutta kun kerta ootte demopartyille tullu niin teettex te vittu minkäänlaist DEMOSTUFFII?",
"Yeah, right, right. But now that ya've come to a demoparty, d'ya "
"fuckin' do any kinda DEMO STUFF?");

talker(Breader);
say2("No eipä CWU:ltakaa oo demoja ilmestyny...",
"Well, CWU ain't released demos either...");

talker(MrMegastuff);
say2("No ei oo ollu tsäänssei rellaa viel yhtää! Meidän koodaaja loikkas Wampiressiin just viime Juhlien eellä...",
"We ain't got a chance to release any! Our coder defected to Wampires "
"just before last Juhla...");

talker(Breader);
say2("Joo, no eipä siellä Juhlilla ois mittään demmoo kannattannakaan rellata, ku siellä ei votesysteemi ees toiminu!!",
"Well, perhaps it wasn't a big loss that y'all didn't get to release at "
"Juhla. Even their votin' system dinna work!!");

setface(MrMegastuff,4,1,3);
talker(MrMegastuff);
say2("Jaa?",
"Oh?");

talker(Breader);
say2("Se niitten votesofta ei kirjottanu korpulle Pentiumilla mittään!!",
"Their voting proggy dinna write nuffin' on the floppy with "
"a Pentium!!");

setface(Marack,3,2,1);
talker(Marack);
say2("Joo, jotkut helevetin 486- ja Amiga-luuserit piäs piättämään voettajat... ei ihmekkään että Coma jäi kakkoseks demossa!!",
"Yeah, some fuckin' 486 and Amiga losers got to choose the "
"winners... no wonder why Coma ended up second in the democompo!!");

talker(Breader);
say2("Joo, ei semmoset tajjuu disainin piälle mittään! Niille riittää että on vua efektii efektin perrään ja jottae tissikuvvii...",
"Right, they don't get design at all! For them it's all enuff it "
"there's just an effect after effect and some boob pics...");

setface(MrMegastuff,1,3,1);
setface(SyntetikDarkness,4,4,6);
setface(WareFucker,1,1,6);
talker(WareFucker);
say2("Mutta näille partyille CWU:lta tulee demo!",
"But CWU is going to release a demo at this party!");

talker(SyntetikDarkness);
say2("Joo, kasattiin yhteistyössä Wampiressien kanssa...",
"Yeah, we made it together with Wampires...");

setxyz(Jucciz,109,183,4);
setxyz(Pecciz,109-64,183,4);
setxyz(Tabbiz,109-32,183,4);
setdirection(Jucciz,2);
setdirection(Pecciz,2);
setface(Jucciz,10,5,6);
setface(Tabbiz,6,5,2);

setface(Marack,4,4,2);
talker(Marack);
say2("No sitten varmaan teillä ei oo demossa aenakaan loputtomasti mittään tyhjänpäeväsii pikselitissejä -",
"Well, in that case y'all probably don't have an endless "
"collection of meaningless pixeled boobs...");

talker(Jucciz);
say2("Hei tuota hei, OOTTEX TYÖ SIIS OEKKEESTI CWU???",
"Hey, err, hey, SO Y'ALL ACTUALLY BE THE CWU FOR REAL???");

setface(MrMegastuff,0,0,3);
setface(DaDarkElite,7,0,4);
setface(DarkStuffer,2,2,3);
setface(WareFucker,5,1,6);
talker(MrMegastuff);
say2("Joo, ollaan.",
"Yeah, we are that.");

talker(Jucciz);
say2("VAAUUU!! CWU!!!",
"WOOWWW!! CWU!!!");

setface(Pecciz,6,9,6);
setface(Tabbiz,6,6,9);
talker(Pecciz);
say2("Vitsi myö ihhaillaan teitä!!! Myö ollaan naarettu veit silimissä niille teijjän kaptureille!!",
"We adore y'all so damn lots!!! We've like laughed our asses off at "
"them there lamecaptures of y'alls!!");

setface(DarkStuffer,6,2,3);
setface(WareFucker,5,2,6);
setface(Jucciz,10,4,9);
talker(Jucciz);
say2("Joo, ne teijjän kapturet on ihan parhaita!!",
"Yeah, y'alls captures be like the best!!");

talker(MrMegastuff);
say2("Keitä te vittu ees ootte?",
"Who da fuck are ya anyway?");

//bub.altfont=6;
setface(Pecciz,4,6,9);
talker(Pecciz);
say2("Myö ollaan \6DiMENSiONS CREW\6... Mie oon \6PECCiZ\6 ja tuossa on \6JUCCiZ\6 ja \6TABBiZ\6.",
"We're \6DiMENSiONS CREW\6... I'm \6PECCiZ\6 and that's "
"\6JUCCiZ\6 and \6TABBiZ\6.");

setface(DaDarkElite,5,0,4);
setface(DarkStuffer,4,0,1);
setface(WareFucker,3,0,1);
talker(MrMegastuff);
say2("Ja mitä te ootte duunannu skenel?",
"And what've ya done on da scene?");

setface(Jucciz,10,10,0);
setface(Tabbiz,5,6,9);
talker(Jucciz);
say2("Tota... ei myö olla tehty vielä mittään...",
"Well... we ain't done nuffin' yet...");

talker(Pecciz);
say2("Paitti mie yritin tehä yhen lamekapturen mutta ei kehattu rellata sitä kun se olis niin paska verrattuna teijjän luatuun...",
"Except that I tried to make a lamecapture but dinna release it, "
"'cause it was at such a low quality compared to y'all's...");

setface(Tabbiz,5,4,9);
talker(Tabbiz);
say2("Kyllä me infofile tehtiin...",
"We actually did make an infofile...");

telix_init(19*60,28800);
prepsayscreen_2spd("\033[1;32m"
"(69)  -voice- 42: eih\x84n internetist\x84 l\x94ydy porno mill\x84\x84n...\n"
"(57) Suvi       : JOKERIT RULEZ FOR EVER\n"
"(47) JUCC/DC  57: T\x84ytt\x84 paskaa verrattuna JOKIPOIKIIN!!!\n"
"(130)INCUBUS    : Kuka menee viel\x84 t\x84n\x84\x84n inettiin?????????????????\n"
"(108)PECC/DC    : Jokipojat!!!\n"
"(57) Suvi     47: painu vittuu,todellinen kusip\x84\x84 ja apinannaama struktuuri\n"
"(87) H0FF\x90R     : DUKEN PELAAMINEN ON TURHAA! \x8eLK\x8e\x8e K\x8eYTT\x8eK\x99 T\x8eT\x8e CHATTIA\n"
"                  SIIHEN, SEH\x8eN ON JO VANHA PELI!\n"
"(22) APULANTA   : muijat juhuu...\n"
"(47) JUCC/DC    : Jokipojat on paras joukkue eix nii\n"
"(57) Suvi       : PAINUKAA HELVETTIIN VALVOJAT YM.SERIFFIT\n"
"(140)D.Vader 130: menisin jos omistasin sellasen\n"
"(66) TABB/DC    : Joensuu FOREVER!!! JOKIPOJAT!!!\n"
"(87) H0FF\x90R  184* pelaa ennemmin vaikka Quakea\n"
"(114)Cramber    : Onko kenell\x84k\x84\x84n Pcb:hen Menu anseja...PPe:it\x84...Pokeria..\n"
"(75) JUCC/DC    : GALLUP: KUKA ON PARAS SPICE GIRL????\n"
"(108)PECC/DC    : Jokipojat!!!\n"
"(104)Tomi       : miks m\x84 jouduin j\x84\x84hylle?vastatkaa heti!\n"
"(62) -=Aki=-    : KERTOKAA PIRA OSOTTEITA INTERNETIST\x8e!!!!\n"
"(47) JUCC/DC  66: JOENSUU FOREVER TOSIAAN!!! JOKiPOJAT & DiMENSiONS CREW!!\n"
"(114)Cramber    : Omistaako ket\x84\x84n ANSEJA tai PPE:IT...PCB:HEN\n"
"(108)PECC/DC    : DiMENSiONS CREW!!!\n"
"(66) TABB/DC    : DiMENSIONS CREW!!!\n"
"\033[36m(66) PECC/DC    : "
,4000,38);

setface(Jucciz,10,11,4);
talker(Jucciz);
say2("Joo, ja tälle partyille teetettiin tämmöset t-paejjat missä lukkoo \"DIMENSIONS CREW - WE MAKE INFOFILES!\"",
"Yeah, and we even ordered this kinda custom t-shirts for us that say "
"\"DIMENSIONS CREW - WE MAKE INFOFILES!\"");

showfullscreen();
talker(Tabbiz);
say2("Sitten myö kanssa chatitaan MBnetissä gruuppina... niin että meijjän kaikkien nikkien perässä lukkee aina \"/DC\"...",
"We also chat on MBnet as a crew... so that there's always \"/DC\" at "
"the end of our nicks there.");

bub.vertalign=1;
setface(Pecciz,6,11,9);
talker(Pecciz);
say2("Joo, ollaan suatu paljon feimii jo MBnet-chattigruuppina, ja tosi monet haluis liittyy meihin chattaajix!!",
"We've already gotten a lot of fame as an MBnet chat crew, and many "
"folks would like to join us as chatters!!");
bub.vertalign=0;

showroom();
zoomnear();

setface(Tabbiz,4,2,3);
talker(Tabbiz);
say2("Mutta mäntäskö myö jatkamaan pelloomista...?",
"But could we go to continue our game matches already...?");

setface(Jucciz,8,11,4);
talker(Jucciz);
say2("Joo, männään, mie vuan ostan ensin tästä tiskiltä yhen pepsin...",
"Yeah, let's go! I'm just gonna buy a Pepsi at this desk...");

setface(Pecciz,3,10,8);
talker(Pecciz);
say2("Ja mie kokiksen, kun SE ON SATA KERTAA PAREMPAA KUN PEPSI!!",
"And Ill uy a Coke, 'cause it's A HUNDRED TIMES BETTER THAN PEPSI!!");

setface(Jucciz,8,8,7);
setface(Tabbiz,3,2,3);
talker(Jucciz);
say2("VITUN HOMO!!! PEPSIPÄS ON PARAS!!!",
"FUCKIN' FAG!!! IT'S PEPSI THAT'S THE BEST!!!");

talker(Pecciz);
say2("EI KUN KOKIS!!!",
"NAW, IT'S COKE!!!");

talker(Jucciz);
say2("PEPSI!!!",
"PEPSI!!!");

talker(Pecciz);
say2("KOKIS!!!",
"COKE!!!");

world.timeofday+=1666;
nozoom();
setxyz(Tabbiz,162,148,4);
setxyz(Pecciz,162-32,148,4);
setxyz(Jucciz,162+32,148,4);
setdirection(Pecciz,1);
setdirection(Jucciz,0);
dropsprite(Breader);
dropsprite(Marack);
dropsprite(Porkkala);
dropsprite(Puavox);
setdirection(Dickinstasia,0);
setdirection(DaDarkElite,0);
setdirection(DarkStuffer,0);
setdirection(MrMegastuff,0);
setdirection(WareFucker,0);
setdirection(SyntetikDarkness,0);
setface(MrMegastuff,4,7,6);
setface(Dickinstasia,0,5,7);
setface(DaDarkElite,7,4,4);
setface(SyntetikDarkness,6,7,6);
setface(DarkStuffer,2,2,0);

talker(Jucciz);
say2("PEPSI!!!",
"PEPSI!!!");

talker(Pecciz);
say2("KOKIS!!!",
"COKE!!!");

// body:
// ...

talker(MrMegastuff);
say2("EI VITUNVITTU MITEN LAMEE LÖSSII!!!",
"FUCKIN' FUCK WHAT A FUCKIN' BUNCH OF LAMERS!!! THIS IS FUCKIN' INSANE!!!");

setface(DaDarkElite,5,6,7);
talker(DaDarkElite);
say2("Joo, eiköön se ou parempi ryypätä ulukona...",
"Yeah, I guess we should get out for some booze now...");

setface(MrMegastuff,0,0,7);
walk(MrMegastuff,-40,183,4,1);
walk(DarkStuffer,-40,183,4,1);
walk(DaDarkElite,-40,183,4,1);
walk(Dickinstasia,-40,183,4,1);
walk(WareFucker,-40,183,4,1);
walk(SyntetikDarkness,-40,183,4,1);
prepfadeout(-1,240);
talker(MrMegastuff);
say2("IHAN SAMA VAIK ULKONA OIS VIISKYT WAMPIRES-NAHKAPÄÄTÄ! Sisäl kuolis vitutukseen ja se ois paljon tuskallisempaa ku väkivalta...",
"NO MATTER IF THERE'S LIKE FIFTY WAMPIRES SKINHEADS OUTSIDE! "
"Dying of violence is far less painful than dying of lameness!!");

loadtrackersong("sarmarch.it");
playtrackersong();
DemolitionPartyplace_out();
spawnfrom_spacing(144,172,0,24);
addcharry(Psycotic);
addcharry(Goremancer);
addcharry(Honorblood);
addcharry(Killallnegers);

spawnfrom_spacing(144+32+16+16,172+20,-2,24);
addcharry(Murder);
addcharry(WorldHero);
addcharry(Mengele);
addcharry(Schistic);

//makeframes(180);
//adddumbbitmap(BackpackSmall[4]);
//carry2(Schistic,BackpackSmall[4]);

spawnfrom_spacing(-300,192,-1,32);
addcharry(SyntetikDarkness);
addcharry(Dickinstasia);
addcharry(WareFucker);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(MrMegastuff);
walk(MrMegastuff,150,192,-1,1);
walk(DaDarkElite,150-24,192,-1,1);
walk(DarkStuffer,150-48,192,-1,1);
walk(WareFucker,150-64,192,-1,1);
walk(Dickinstasia,150-88,192,-1,1);
walk(SyntetikDarkness,150-112,192,-1,1);
addmultibitmap(BeerBottles[0]);
addmultibitmap(BeerBottles[1]);
addmultibitmap(BeerBottles[2]);
addmultibitmap(BeerBottles[3]);
addmultibitmap(Canister);
carry(DaDarkElite,Canister);
settorso(DaDarkElite,2);
settorso(Killallnegers,2);
settorso(Honorblood,2);
settorso(Mengele,2);
settorso(Psycotic,2);
carry(Killallnegers,BeerBottles[0]);
carry(Honorblood,BeerBottles[1]);
carry(Mengele,BeerBottles[2]);
carry(Psycotic,BeerBottles[3]);
setface(Murder,0,6,4);

makeframes(180);

setdirection(Murder,0);
talker(Murder);
say2("Kato, CWU-jätkät moi!!!",
"Hey look, it's the CWU dudes! Hi!!!");
setdirection(WorldHero,0);
setdirection(Schistic,0);
setdirection(Mengele,0);

talker(MrMegastuff);
say2("No moi...",
"Well, hi...");

settorso(Murder,2);
walk(Murder,187,192,-2,1);
setface(Murder,2,4,9);
talker(Murder);
say2("Ootte ihan sikahyvii jätkii! Haleja???",
"Yer so goddamn good guys! Hugs???");

setface(MrMegastuff,4,0,1);
setface(DaDarkElite,5,0,1);
walk(Murder,167,192,-2,1);
makeframes(60);//waitforwalks();
walk(Mengele,167,192,-1,1);
say2("SIEG HALI!","SIEG HUG!");
//makeframes(60);
walk(Murder,115,192,-2,1);

// body:
// *HALI!*

// SIEG HALI!!

setdirection(WorldHero,2);
settorso(Schistic,2);
walk(Mengele,115,192,-2,1);
walk(Murder,50,192,-2,1);
walk(Schistic,162,192,-2,1);

setface(Schistic,2,4,2);
setface(WorldHero,7,2,1);
talker(Schistic);
say2("Hei moooii!!! Mä pääsin ihan just hetki sit tänne...",
"Hey, hi!!! I just got here a while ago...");

zoomnear();

setdirection(SyntetikDarkness,2);
setdirection(Dickinstasia,2);
setdirection(MrMegastuff,2);
setdirection(DaDarkElite,2);
setdirection(DarkStuffer,2);
setdirection(WareFucker,2);
setxyz(Schistic,170,192,-2);
setdirection(Schistic,2);
setxyz(Honorblood,239,172,0);
setxyz(Killallnegers,219,172,0);
setxyz(Murder,259,167,0);
setxyz(Goremancer,282,172,0);
setxyz(Mengele,258+30,194,0);
setxyz(Psycotic,258,194,-3);
setface(SyntetikDarkness,0,2,3);
talker(SyntetikDarkness);
say2("Joo, kannattaa jiähä tähän ulos, tuolla sisällä on aenae toestaseks ihan helevetin lame meininki.",
"I don't recommend goin' in yet. "
"Let's just stay here outside, 'cause it's so "
"hellishly lame inside for now.");

setface(DaDarkElite,0,2,1);
setface(MrMegastuff,0,5,2);
setface(Schistic,0,4,2);
talker(MrMegastuff);
say2("\"THE REAL PARTY IS OUTSIDE\" niinku sanotaan!!",
"\"THE REAL PARTY IS OUTSIDE\" as they say!!");

setface(DaDarkElite,5,2,1);
setface(WareFucker,0,3,1);
talker(DaDarkElite);
say2("Wamppiressittii on näköjään suanna senverta viinoo kitusiisa että vähän leppy suhtaatuminen tuohon halimisseennii.",
"Seems Wampires have drunk so much booze already that they're "
"a bit less uptight aboot the hugging stuff now.");

setface(Schistic,0,2,3);
talker(Schistic);
say2("Mä oon tainnu jo miittaa kaikki nää muut Wampiressit mut teit kaht mä en oo nähny...",
"I guess I've already met all these other Wampires but not "
"the two of ya...");

bub.altfont=0;
setface(Honorblood,0,1,3);
setdirection(Murder,2);
setdirection(Mengele,2);
setface(Murder,2,2,3);
setface(Killallnegers,0,0,2);
talker(Honorblood);
say2("No mie oon \6H0N0RBL00D\6.",
"Well, I'm \6H0N0RBL00D\6.");

talker(Killallnegers);
say2("Ja mie oon \6KiLLaLLNeGeRS\6.",
"And I'm \6KiLLaLLNeGeRS\6.");

talker(Honorblood);
say2("Ja se olj joku Sistikki se siun nikkis?",
"And it was some Sistik, that nick of yers?");

talker(Schistic);
say2("\6schistic\6.",
"\6Schistic\6.");

talker(Honorblood);
say2("Joo, tuo \6nEopardy\6 on kertonu siusta...",
"Yeah. \6nEopardy\6 has told aboot ya...");

setface(MrMegastuff,0,3,1);
setface(Schistic,3,2,3);
talker(Schistic);
say2("Joo.",
"Right.");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Minä olen \6kHanatik\6, ja tässä ovat \6wArlord\6, \6wHitedodge\6, \6mAkaron\6, \6DiCKiNSTASiA\6 ja \6mR.mEgAsTuFf\6.",
"I am \6kHanatik\6, and here are \6wArlord\6, \6wHitedodge\6, "
"\6mAkaron\6, \6DiCKiNSTASiA\6 and \6mR.mEgAsTuFf\6.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Jätit mut sit taas viimeseks saatana...",
"So, ya left me last once again, dammit...");

talker(Honorblood);
say2("Joo, no nuo kaks oljkii meejjän prepartylöellä eilen illalla...",
"There were actually two of y'all at our preparty last night...");

talker(DarkStuffer);
say2("Ai niin, todellakin.",
"Oh, yes, indeed.");

setface(Murder,2,4,9);
setface(Goremancer,1,2,4);
talker(Murder);
say2("Työ ootte kyllä meejjän mielestä oekeesti ihan hyvvii jätkii... harvoilla ruupeilla on suomiskenessä niin hyvä asenne!!",
"We reckon y'all be quite good doodz for real... not many crews "
"in the Finnish scene have an attitude like yers!!");

talker(Goremancer);
say2("Joo, kunnon okkultistigruuppeja on ihan liian vähän. Vaikka oltaskin vähän eri mieltä ideologioista...",
"Yeah, there's far too few real occultist crews. Even if we "
"slightly disagree about ideologies...");

setface(Psycotic,0,0,2);
talker(Psycotic);
say2("Joo, kyllä okkultistiruuppien täytyy pittää yhtä, niittenkin ketkä ei kannata kansallissosialistista vallankummousta!",
"Yeah, occultist crews hafta stick together, even if some of them "
"don't support the national-socialist revolution!");

talker(Goremancer);
say2("Ottakaas tästä huikat kaljoo, okkultistiskenen yhteistyön nimissä!",
"Take some draughts of beer! In the name of occult scene "
"co-operation!");

camera.turntalker=0;
drink(MrMegastuff,BeerBottles[0]);
talker(MrMegastuff);
say2("*glug*",
"*glug*");
setdirection(MrMegastuff,2);

drink(DarkStuffer,BeerBottles[0]);
talker(DarkStuffer);
say2("*glug*",
"*glug*");
setdirection(DarkStuffer,2);

drink(DaDarkElite,BeerBottles[0]);
talker(DaDarkElite);
say2("*glug*",
"*glug*");
setdirection(DaDarkElite,2);
settorso(DaDarkElite,1);
carry(DaDarkElite,Canister);

drink(WareFucker,BeerBottles[0]);
talker(WareFucker);
say2("*glug*",
"*glug*");
setdirection(WareFucker,2);

drink(SyntetikDarkness,BeerBottles[0]);
talker(SyntetikDarkness);
say2("*glug*",
"*glug*");
setdirection(SyntetikDarkness,2);

drink(Dickinstasia,BeerBottles[0]);
talker(Dickinstasia);
say2("*glug*",
"*glug*");
setdirection(Dickinstasia,2);

drink(Schistic,BeerBottles[0]);
talker(Schistic);
say2("*glug*",
"*glug*");
setdirection(Schistic,2);
carry(Goremancer,BeerBottles[0]);
settorso(BeerBottles[0],0);

setintox(2);

talker(MrMegastuff);
say2("Mut onx tääl enemmänki skenee boozaas täs pihal? Mä en näe muit ku CWU- ja Wampires-membui...",
"But where's da rest of da scene boozers? "
"I ain't seen nuffin' but CWU and Wampires members...");

talker(Honorblood);
say2("Emmie skenestä tiijjä, mutta myö kuhuttiin meejjän lokalikaverit tuonne vähän matkan piähän.",
"Dunno about the scene, but we invited our local pals to a place that's "
"near here.");

talker(DaDarkElite);
say2("Orkanaiserit ei välttämättä tykkee että myö ryypätään tässä, kun ryyppeeminen on virallisissa siännöissä kielletty...",
"The organizers don't necessarily like that we booze here, 'cause "
"boozin' is forbidden in the official rules...");

talker(Psycotic);
say2("Joo, ehkä meejjän on parasta männä jo valamiiks sinne. Ja eiköhän se skenekin sinne ilimesty vielä.",
"Yeah, maybe we should go to that place then. And I guess "
"the scene's gonna end up there some time too.");

setface(SyntetikDarkness,0,4,9);
talker(SyntetikDarkness);
say2("Se voes olla vaekka \"Boozolition\", kun kerran on se Boozemblykin...",
"That could be like \"Boozolition\", as there's Boozembly too...");

talker(Murder);
say2("Joo, \"Boozolition\", just hyvä!",
"Yeah, \"Boozolition\", that's a good one!");

prepfadeout(-1,180);
nozoom();

walk(WareFucker,360,180,1,1);
walk(MrMegastuff,360,180,1,1);
walk(DaDarkElite,360,180,1,1);
walk(SyntetikDarkness,360,180,1,1);
walk(WorldHero,360,180,1,1);
walk(Schistic,360,180,1,1);
walk(DarkStuffer,360,180,1,1);
walk(Psycotic,360,180,1,1);
walk(Honorblood,360,180,1,1);
walk(Mengele,360,180,1,1);
walk(Dickinstasia,360,180,1,1);
walk(Murder,360,180,1,1);
walk(Goremancer,360,180,1,1);
walk(Killallnegers,360,180,1,1);
carry(DaDarkElite,Canister);

// ESTIMATED DURATION: 10:49

makeframes(240);
