world.monthsafter=15;
//world.timeofday=17*3600+35*60;
loadassets();
loadtrackersong("satell.s3m");
playtrackersong();

Pyhaesalmi();
//setcamoffset(1024-160,170);
setcamoffset(480,130);
setcamdest(600,130);
world.itsraining=1;
modifyskyandearth(8,6);
/*
addcharry(DarkStuffer);
addcharry(WorldHero);
setxyz(WorldHero,335,246,0);
setxyz(DarkStuffer,395,246,0);
*/
addvehicle(Lada);
addvehicle(Corolla);
setxyz(Lada,291,251,1);
walk(Lada,553,251,1,2);
setxyz(Corolla,1021,260,1);
setdirection(Corolla,0);
  showtitle2("Pyh\x84salmen rautatieasema\n21.10.1995 klo 13:12",
             "Pyh\x84salmi railway station\nOctober 21st, 1995 at 13:12");
  makeframes(240);
showtitle(NULL);

driving_init();
driving_genroad(15517,64,64,64,16,2,0,100,2048,9);
driving_setspeeds(0,0);
Lada_out();
camera.bluescreenmode=2;
addcharry(Arja);
addcharry(DarkStuffer);
addcharry(WorldHero);
addcharry(Schistic);
addcharry(SyntetikDarkness);
camera.bluescreenmode=2;

setxyz(Arja,201,121,3);
setxyz(DarkStuffer,133,113,3);
setxyz(WorldHero,159,107,4);
setxyz(Schistic,182,110,4);	
setxyz(SyntetikDarkness,112,119,3);

// hdr:
//  --==oO==-- cHAOS wORLD uNKNOWN -[]- history file #0x54 --==Oo==--

// hdr:
// date .......... sat 1995-10-21 at about 1315

// hdr:
// location ...... pyhaesalmi railway station

// hdr:
// present ....... kHanatik     / cHAOS wORLD uNKNOWN
//                 sChistic     / cHAOS wORLD uNKNOWN
//                 nEopardy     / cHAOS wORLD uNKNOWN
//                 arja (nEopardy's mother)
//                 + some lamers

// body:
// --==oO==-- --==Oo==-- --==oO==-- --==Oo==-- --==oO==-- --==Oo==-- 
// 

// body:
// 
// Schisticciin voisi olla tarttunut savoa vähän? Tai ainakin WH-puhetapaa

// body:
// tässä voisi sataa vettä.

// body:
// musana satellite one taas? (vakioitu myxter-schistic-musa)
// space_ch kun mms tulee.
// 


talker(WorldHero);
say2("Ai me ajettiin sitten Pyhäsalmeen.",
"So, we drove to Pyhäsalmi then.");

world.itsraining=0;

setface(Arja,2,0,1);
zoomnear();
talker(Arja);
say2("Olisit aikasemmin sanonu että halluuttekin Kiuruveelle!",
"You should've said earlier that you wanna get to Kiuruvesi!");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("No ei tultu ajatelleeks...",
"I didn't realize it...");

setface(SyntetikDarkness,4,7,3);
talker(SyntetikDarkness);
say2("Ihan sama se oekeestaan on. Minun lippu on kyllä Kuopio-Kiuruvesi mutta enköhän minä voe sen välin maksoo...",
"It's all the same to me actually. My ticket is Kuopio-Kiuruvesi "
"but I guess I can pay the extra part...");

setface(Arja,0,0,1);
talker(Arja);
say2("No hyvä!",
"Good then!");

setface(DarkStuffer,2,0,1);
talker(DarkStuffer);
say2("Eikö tuo muuten ole Ritva Pirisen Toyota Corolla?",
"By the way, is that not Ritva Pirinen's Toyota Corolla?");

setface(Arja,0,2,3);
talker(Arja);
say2("Voihan peeveli, oha se!! Ehkä teijän on sittenkin paras lähteä Kiuruveeltä... jos ajetaan tarpeeks kovvaa niin -",
"Oh my heck, it is!!! Maybe we should get to Kiuruvesi anyway then. "
"If we drive fast enough, we -");

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("No ei nyt oteta mittään riskiä! Ei me ehitä sinne ennen junnaa!",
"We're not gonna take any risk now! The train is so much faster!");

setface(Arja,1,2,3);
talker(Arja);
say2("Äh, no olkoon menneeks sitten.",
"Argh, let it be then.");

setface(WorldHero,4,0,1);
setface(DarkStuffer,0,0,1);
talker(WorldHero);
say2("Mitähä se Ritu täällä tekkee?",
"Wonder what Ritu's doing here?");

talker(DarkStuffer);
say2("Odottelee \6mR.mEgAsTuFf\6ia, otaksun.",
"Waiting for \6mR.mEgAsTuFf\6, I suppose.");

setface(WorldHero,4,0,6);
talker(WorldHero);
say2("Mitenkä se nyt tällä junalla...?",
"How's he coming with this train...?");

talker(DarkStuffer);
say2("\6mR.mEgAsTuFf\6 oli luultavasti Oulussa käymässä. Hänhän on puhunut siitä Riiasta, jonka hän löysi IRC:stä.",
"\6mR.mEgAsTuFf\6 was probably visiting Oulu. After all, he has been talking "
"about that girl he found on IRC, Riia.");

setface(Arja,0,0,1);
talker(Arja);
say2("Jaa että Mikakin on ruvennu naisissa käymään. No, pyssyypähän ainakin paremmin poissa pahanteosta.",
"So, Mika has started dating ladies. Well, at least that'd keep him better "
"out of trouble.");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Meijän olis varmaan paras mennä jo ulos, kun juna tullee ihan muutaman minnuutin päästä.",
"I guess we should get out already, 'cause the train's "
"comin' in just a few minutes.");

talker(Schistic);
say2("Mennään vaa...",
"Let's go then...");

Pyhaesalmi();
setcamoffset(1024-240,170);
//setcamoffset(480,130);
//setcamdest(600,170);
world.itsraining=1;
modifyskyandearth(8,6);
/*
addcharry(DarkStuffer);
addcharry(WorldHero);
setxyz(WorldHero,335,246,0);
setxyz(DarkStuffer,395,246,0);
*/
addvehicle(Lada);
addvehicle(Corolla);
setxyz(Lada,553,263,1);
setxyz(Corolla,1021,260,1);
addcharry(Ritu);
addcharry(Arja);
setxyz(Arja,765,260,1);
setdirection(Arja,1);
setxyz(Ritu,822,260,1);
setdirection(Ritu,0);
setface(Arja,2,1,3);
setface(Ritu,1,1,0);

spawnfrom_spacing(192,259,1,40);
addcharry(DarkStuffer);
addcharry(SyntetikDarkness);
addcharry(Schistic);
addcharry(WorldHero);
setdirection(DarkStuffer,1);
setdirection(WorldHero,0);
setxyz(WorldHero,300,267,1);
setxyz(DarkStuffer,192,267,1);
adddumbbitmap(BackpackSmall[4]);
carry2(Schistic,BackpackSmall[4]);
adddumbbitmap(BackpackSmall[0]);
carry2(SyntetikDarkness,BackpackSmall[0]);

world.itsraining=1;

talker(WorldHero);
setcotalker(Ritu);
setcotalker(Arja);
setface(WorldHero,3,0,6);
say2("Hyvä kun lähettin ajoissa ulos! Ritu näköjään onnistu yllättämmään Arjan...",
"Good that we got out in time! Seems that Ritu managed to "
"surprise Arja...");

nocarry(Schistic);
nocarry(SyntetikDarkness);
setface(SyntetikDarkness,3,3,6);
setface(Schistic,8,0,1);
setcamoffset(240,170);
talker(Schistic);
say2("Ritu on siis sen \6mR.mEgAsTuFf\6in äiti?",
"Ritu's the mom of that \6mR.mEgAsTuFf\6, right?");

setdirection(DarkStuffer,2);
setdirection(WorldHero,2);

setface(WorldHero,0,0,1);
setxyz(DarkStuffer,174,267,1);
setxyz(WorldHero,340,267,1);
zoomnear();
talker(WorldHero);
say2("Joo, ja Arjan sisko...",
"Yeah, and Arja's sister...");

setface(Schistic,6,4,2);
talker(Schistic);
say2("Sittenhän minä kerkiin nähä sen Mekanki vielä!!",
"So, I guess I'm still gonna manage to see Mega!!");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("No ehkä...",
"Well, maybe...");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Luulen, ettei Meka välttämättä ole erityisen innokas tapaamaan sinua.",
"I assume that Mega will not be particularly eager to "
"meet you.");

setface(Schistic,6,7,5);
talker(Schistic);
say2("Jaa että minkä takia?",
"Oh, why's that then?");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Hänen ja Riian välinen viestittely on vaikuttanut pahaenteiseltä.",
"The communication between him and Riia has been rather ominous.");

setface(SyntetikDarkness,6,3,6);
talker(SyntetikDarkness);
say2("Sinäkö out piässynnä sitä jotennii lukemaan?",
"So, ye've gotten to read it somehow?");

world.itsraining=0;
screenfromansi(
"\033[47;30mESC\033[0m[1m<-[riiuli]->\033[47;30mESC\033[0m[0m no panohan se on tietysti mielessa mut mennaan vaik kah\nville eka :)\n"
"\033[47;30mESC\033[0m[7m[riiuli:riiuli@norssi.oulu.fi]\033[47;30mESC\033[0m[0m joo heh\n"
"\033[47;30mESC\033[0m[1m<-[riiuli]->\033[47;30mESC\033[0m[0m oon sitten meidan kylan seksimestari joten ei kande mis\nsaa\n"
"\033[47;30mESC\033[0m[7m[riiuli:riiuli@norssi.oulu.fi]\033[47;30mESC\033[0m[0m no uskosko nyt tuota...\n"
"\033[47;30mESC\033[0m[1m<-[riiuli]->\033[47;30mESC\033[0m[0m pakko uskoo!!!\n"
"\033[47;30mESC\033[0m[7m[riiuli:riiuli@norssi.oulu.fi]\033[47;30mESC\033[0m[0m mua v\033[47;30m<E4>\033[0mh\033[47;30m<E4>\033[0mn epp\033[47;30m<E4>\033[0milytt\033[47;30m<E4>\033[0m\033[47;30m<E4>\033[0m ett\033[47;30m<E4>\033[0m kantsiiko mun n\033[47;30m<E4>\033[0mhh\033[47;30m<E4>\033[0m\n"
"+sua olleskaa jos oot pelk\033[47;30m<E4>\033[0mn pillun per\033[47;30m<E4>\033[0mss\033[47;30m<E4>\033[0m\n"
"\033[47;30mESC\033[0m[1m<-[riiuli]->\033[47;30mESC\033[0m[0m et kai sa nyt oikeesti ottanut tota tosissas!!! ;) ;)\n"
"\033[47;30mESC\033[0m[1m<-[riiuli]->\033[47;30mESC\033[0m[0m ihan leikkii laskin, vahan huumorintajuu hei!!!\n"
"\033[47;30mESC\033[0m[7m[riiuli:riiuli@norssi.oulu.fi]\033[47;30mESC\033[0m[0m ai joo heh\n"
"\033[47;30mESC\033[0m[1m<-[riiuli]->\033[47;30mESC\033[0m[0m mut joo, mennaan ihmees kahville sit ku tuun\n"
"\033[47;30mESC\033[0m[7m[riiuli:riiuli@norssi.oulu.fi]\033[47;30mESC\033[0m[0m okei, no harkitaan...\n"
"\033[47;30mESC\033[0m[7m[riiuli:riiuli@norssi.oulu.fi]\033[47;30mESC\033[0m[0m ei kait siin\033[47;30m<E4>\033[0m mitt\033[47;30m<E4>\033[0m\033[47;30m<E4>\033[0mn menet\033[47;30m<\nE4>\033[0m vaikka oisit oikeesti t\033[47;30m<E4>\033[0mys kusip\033[47;30m<E4>\033[0m\033[47;30m<E4>\033[0m\n"
"\033[47;30mESC\033[0m[7m[riiuli:riiuli@norssi.oulu.fi]\033[47;30mESC\033[0m[0m tuukko n\033[47;30m<E4>\033[0m\033[47;30m<E4>\033[0m sitten junalla?\n"
"\033[47;30mESC\033[0m[1m<-[riiuli]->\033[47;30mESC\033[0m[0m joo varmaankin, mut ma ilmottelen tarkemmin sit ens vii\nkol\n"
"\033[47;30mESC\033[0m[7m[riiuli:riiuli@norssi.oulu.fi]\033[47;30mESC\033[0m[0m okei, m\033[47;30m<E4>\033[0m\033[47;30m<E4>\033[0m vaan mietin mik\033[47;30m<E4>\033[0m o\nis hyv\033[47;30m<E4>\033[0m paikka minne menn\033[47;30m<E4>\033[0m\n"
"\033[47;30mESC\033[0m[1m<-[riiuli]->\033[47;30mESC\033[0m[0m joo, mieti ihan rauhas\n"
"\033[47;30mESC\033[0m[1m<-[riiuli]->\033[47;30mESC\033[0m[0m mut nyt mun pitaa lahtee sinne mopojengin tallille koht\na\n"
"\033[47;30mESC\033[0m[7m[0-0:GScNxAlFMPhR] 19:14 @megastuf (+is) on #superkukka               E/X\n"
"\033[47;30m10.0.0.9-212.94.64.177-23.cap line 114/1425 10%\033[0m");
trm.specialfont=6;
showfullscreen();
bub.vertalign=0;

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Kyllä, mutta palatkaamme yksityiskohtiin muualla kuin julkisella paikalla.",
"Yes, but let us get to the details somewhere else than a public "
"location.");

screenfromansi(
#include "decrlnx.i"
"khanatik\nPassword:\n\n"
" \x1b[0;31m\xda\xc4\xc4\x1b[1;30m\xdc\xb1\xb2\xdb\xdb\xdc\x1b[0;31m\xc4\xc4\xc4\x1b[41m \x1b[1;37m20:44:56   \x1b[0;41mFri Oct 20  \x1b[1C\x1b[3"
"1;40m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\xfe\xde\x1b[1;41merr\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe"
"\xde\x1b[1;41mterm\x1b[0;30;41m:\x1b[1;37mtty3\x1b[0;31m\xdd\xfe\xde\x1b[1;41mjobs\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe\xd\n"
" \xb3 \x1b[1;30m\xb0\x1b[41m\xdf\xdf\xdb\xdb\xdf\xdf\x1b[40m\xdb   \x1b[0;31m\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc \xdc\xdf\xdc\xdf\xdc\xdf"
"\xdf\xdc\xdf\xdc \xdc \xdc \xdc\xdc \xdf \xdf\xdc\xdf\xdc\xdc \xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf  \xdc \xdf\xdc\xdf\xdc\xdf\xd\n"
" \xb3 \x1b[1;30m\xdf\x1b[41m\xdc\xdc\x1b[40m\xdf\xdf\x1b[41m\xdc\xdc\x1b[40m\xdf \x1b[0;31m\xfe\xde"
"\x1b[0;37;41mkhanatik@decrepitude \x1b[1m~\033[0;41m$                                    \x1b[0;31m\xdd\xfe\n"
//c:\\                      \x1b[0;3"
//"1m\xdd\xfe\x1b[1m\xfe\x1b[0;31m\xfe\xde\x1b[1;41mdosmem\x1b[0;30;41m:\x1b[1;37m615\x1b[31mk\x1b[0;31m\xdd\xfe\xde\x1b[1;41mxms\x1b[0;30;41m:\x1b["
//"1;37m808\x1b[31mk\x1b[0;31m\xdd\xfe\xde\x1b[1;41mems\x1b[0;30;41m:\x1b[1;37m0\x1b[31mk\x1b[0;31m\xdd\xfe\xd\n"

" \xb3   \x1b[1;30m\xdf\xdf\xdf\xdf\x1b[5C\x1b[0;31m\xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf"
" \xdf \xdf \xdf \xdf \xdf \xdf\xd\n"
" \xc0\xc4\xc4\xc4 \x1b[1;30m\xdf\xdf \x1b[0;31m\xc4\xc4\xc4\xc4\xdd \x1b[1;37m");
prepsayscreen_2spd("\5ssh -l jkuusine messi.uku.fi\5\n"
"\1\1\1jkuusine@messi.uku.fi's password: ",6000,50);
trm.specialfont=6;

talker(DarkStuffer);
say2("Vinkkinä kuitenkin, että Internet-yhteyksissä kannattaa käyttää SSH-nimistä protokollaa telnetin sijaan.",
"Nevertheless, it is worthwhile to use a protocol called SSH "
"instead of Telnet in Internet communications.");

bub.vertalign=1;
talker(SyntetikDarkness);
say2("Selevä...",
"Allrighty...");

screenfromansi(
#include "cwums.i"
);
trm.specialfont=6;

bub.vertalign=0;
talker(DarkStuffer);
say2("Ja luottamuksellisimmat viestit on ehdottomasti aina välitettävä CWU Messaging Systemillä.",
"And the most confidential messages must absolutely always be "
"relied using CWU Messaging System.");

bub.vertalign=1;

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("Joo, no se on tärkeetä käyttää korpulta boottaavaa softaa tuohon, kun kovalevyn boottisektorille voi piilottaa vaikka mitä vakoilurutiineja...",
"Yeah, it's important to use a floppy-bootable proggy for that, "
"'cause it's possible to hide all kinda spy routines on the boot sector...");

bub.vertalign=0;

showroom();
world.itsraining=1;
zoomnear();

talker(SyntetikDarkness);
say2("Ossookohan se Meka tuommosia?",
"Wonder if Mega can do sumthang like that?");

setface(DarkStuffer,4,3,6);
talker(DarkStuffer);
say2("\6mR.mEgAsTuFf\6 on voinut hyvinkin saada serkkunsa gruupilta \6cYbOgAnG\6ilta edistyneitä ohjeita ja vinkkejä.", 
"\6mR.mEgAsTuFf\6 might very well have obtained advanced instructions and "
"hints from his cousin's group, \6cYbOgAnG\6.");

setface(DarkStuffer,0,0,1);
setface(SyntetikDarkness,3,4,6);
setface(Schistic,0,0,1);
setface(WorldHero,0,0,1);
nozoom();
addvehicle(BlueWagon0);
addvehicle(BlueWagon1);
addvehicle(DieselEngine);
setxyz(DieselEngine,743,298,-1);
setxyz(BlueWagon0,743+18*32+7*32,298,-1);
setxyz(BlueWagon1,743+18*32+7*32+34*32,298,-1);
walk(BlueWagon1,-250+18*32+7*32+34*32,298,-1,3);
walk(BlueWagon0,-250+18*32+7*32,298,-1,3);
walk(DieselEngine,-250,298,-1,3);
talker(NULL);
say2("Taajamajuna 494 Ylivieskasta Iisalmeen saapuu raiteelle yksi.",
"Commuter train 494 from Ylivieska to Iisalmi arrives at track one.");

setxyz(Schistic,272,259+10,-2);
setxyz(SyntetikDarkness,272-40,259+10,-2);
setxyz(DarkStuffer,272-80,259,-2);
setxyz(WorldHero,272+40,259,-2);
adddumbbitmap(BackpackSmall[4]);
carry2(Schistic,BackpackSmall[4]);
adddumbbitmap(BackpackSmall[0]);
carry2(SyntetikDarkness,BackpackSmall[0]);
zoomnear();

setface(Schistic,5,6,3);
talker(Schistic);
say2("Minä halluisin vielä moikata sitä Mekkaa vaikka se oiski vähän ärtsy!",
"I'd like to still say hi to Mega even if he might "
"a bit grumpy!");

waitforwalks();

prepfadeout(-1,180);
talker(SyntetikDarkness);
say2("Joo, ja minäkää en oo ennen nähny sitä livenä.",
"Yeah, I ain't seen him live afore either.");

setface(WorldHero,0,0,1);
zoomhalfnear();
camera.turntalker=0;
setdirection(WorldHero,0);
setdirection(Schistic,0);
setdirection(SyntetikDarkness,0);
setdirection(DarkStuffer,0);
talker(WorldHero);
say2("Tuolta se näköjään tullee ulos.",
"There he is.");

addcharry(MrMegastuff);
adddumbbitmap(BackpackSmall[3]);
carry2(MrMegastuff,BackpackSmall[3]);
setxyz(MrMegastuff,0,269,-2);
walk(MrMegastuff,137,269,-2,1);

loadtrackersong("space_ch.it");
playtrackersong();

setface(MrMegastuff,4,4,1);
setface(DarkStuffer,0,3,6);
talker(DarkStuffer);
say2("\6mR.mEgAsTuFf\6 kautta \6C00LeS WaReZ UNiON\6!",
"\6mR.mEgAsTuFf\6 of \6C00LeS WaReZ UNiON\6!");

waitforwalks();
makeframes(30);
setface(MrMegastuff,7,6,7);
makeframes(30);
zoomnear();
talker(MrMegastuff);
say2("MITÄ VITTUU TE PETTURILAMERIT TEETTE TÄÄLLÄ SAATANA!?!?",
"WHATTA FUCK ARE YA TRAITOR-LAMERZ DOIN' HERE GODDAMMIT!?!?");

talker(DarkStuffer);
say2("Satuimme vahingossa samaan aikaan asemalle. Olemme vähintään yhtä yllättyneitä kuin sinäkin.",
"We coincidentally arrived at the station at the same time. "
"We are at least as surprised as you.");

talker(SyntetikDarkness);
say2("Moi, minä oon se \6mAkaron\6 eli Marko eli \6SYnTETiK DaRKNeSS\6...",
"Hi, I'm that there \6mAkaron\6, or Marko, or \6SYnTETiK DaRKNeSS\6...");

talker(MrMegastuff);
say2("EI KETKÄÄ VITU VIHOLLISGRUUPIN LAMERIT KIINNOSTA SAATANA!!!",
"I'M NOT FUCKIN' INTERESTED IN ANY ENEMY CREW LAMERZ GODDAMMIT!!!");

setxyz(Schistic,213,269,-2);
talker(DarkStuffer);
say2("Ja tässä on \6schistic\6...",
"And here's \6Schistic\6...");

talker(Schistic);
say2("Moi vaan.",
"Hi there.");

setface(SyntetikDarkness,6,5,6);
setface(DarkStuffer,0,6,8);
setface(Schistic,6,8,7);
talker(MrMegastuff);
say2("VITTU HAISTA PASKA!!! KAIKKI NAISET ON HUORII JA PITÄS NYLKEE ELÄVÄLT SAATANA!!!",
"GETTA FUCKIN' HELL OUT!!! ALL WOMEN ARE SLUTS AND SHOULD BE SKINNED "
"ALIVE GODDAMMIT!!!");
walk(MrMegastuff,-50,269,-2,1);
zoomhalfnear();
makeframes(120);
zoomnear();

setxyz(Schistic,201,269,-2);
setxyz(DarkStuffer,174,259,-2);
setxyz(WorldHero,267,259,-2);
setxyz(BlueWagon1,-156,298,-1);
setxyz(BlueWagon0,-156+34*32,298,-1);

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Otaksun, ettei tapaaminen Riian kanssa johtanut suotuisaan lopputuloksen.",
"I suspect that the meeting with Riia did not end up in a "
"desirable result.");

zoomhalfnear();
setdirection(DarkStuffer,1);
setdirection(Schistic,2);

setface(Schistic,5,2,3);
setface(DarkStuffer,0,3,4);
setface(SyntetikDarkness,3,4,6);
talker(Schistic);
say2("Mutta jos me noustas junnaan.",
"But let's get on the train already.");

setface(Schistic,5,6,4);
talker(Schistic);
say2("Oli ihana nähä teitä!!",
"It was so lovely to see you!!");

setface(Schistic,6,4,6);
zoomnear();
talker(Schistic);
say2("Minä tunnen niinku teijän kanssa semmosta iha vitu voimakasta yhteenkuuluvuutta nytte...",
"I've now got a kinda fuckin' strong feeling of belongin' together "
"with y'all...");

talker(Schistic);
say2("Ihan vitusti voimakkaampaa ku keittenkää muitten kanssa ikinä!!!",
"So fuckin' lotsa stronger than with anybody else ever!!!");

talker(Schistic);
say2("Varmasti pysyn Kaossin memberinä ikusesti!!!",
"I'm sure to stay as a Chaos member forever!!!");

setdirection(Schistic,0);
settorso(Schistic,2);

talker(Schistic);
say2("Haleja?",
"Hugs?");

settorso(DarkStuffer,2);
walk(DarkStuffer,188,259,-2,1);

setface(DarkStuffer,0,3,4);
zoomhalfnear();
talker(DarkStuffer);
say2("Kyllä, tapaamisemme oli varmasti merkityksellinen meille kaikille.",
"Yes, our meeting has certainly been meaningful for us all.");

setdirection(SyntetikDarkness,1);
setdirection(Schistic,1);
settorso(WorldHero,2);
settorso(DarkStuffer,0);
setxyz(Schistic,265,269,-2);
setxyz(WorldHero,281,259,-2);
setdirection(WorldHero,0);
addcharry(Conductor);
settorso(Conductor,0);
setxyz(Conductor,342,259,-2);

setface(Schistic,3,4,6);
setface(WorldHero,1,2,1);
talker(WorldHero);
say2("Nyt pittää halia ihan kunnolla, muuten tullee ihan hirmunen ikävä!!!",
"Now I've gotta hug properly, or else I'm gonna miss you "
"like hell!!!");

talker(Schistic);
say2("Okei...",
"Okay...");

talker(WorldHero);
say2("Oot ihana, minä rakastan sinnuu ihan helvetisti!!",
"You're so lovely, I love you like a helluva lot!!");

talker(Schistic);
say2("Niin minäki sinnuu...",
"I love you too...");

setdirection(Conductor,0);
talker(Conductor);
say2("Outtako työ tulossa junnaan vaeko ettekö? Myö lähetään nytte!",
"Are y'all comin' to the train or not? We're leavin' now!");

talker(SyntetikDarkness);
say2("Joo, ollaan...",
"Aye, we are...");

dropsprite(Conductor);
zoomnear();
setxyz(SyntetikDarkness,361,244,-2);
setdirection(SyntetikDarkness,2);
setxyz(Schistic,376,244,-2);
setdirection(Schistic,2);
settorso(Schistic,0);
settorso(WorldHero,0);

setface(Schistic,5,6,4);
talker(Schistic);
say2("Nähdään sit viimeistään Juhlilla!! Moi!!!",
"See y'all at Juhla!! Bye!!!");

talker(SyntetikDarkness);
say2("Moikka...",
"Bye...");

setdirection(WorldHero,2);
setdirection(DarkStuffer,2);

talker(WorldHero);
say2("Moii...",
"Bye...");

dropsprite(BlueWagon1);
dropsprite(DieselEngine);
setxyz(BlueWagon0,0,298,-1);
walk(BlueWagon0,-1050,298,-1,2);

setface(DarkStuffer,0,3,6);
talker(DarkStuffer);
say2("Hyvää matkaa.",
"Farewell.");

dropsprite(Schistic);
dropsprite(SyntetikDarkness);
dropsprite(BackpackSmall[4]);
dropsprite(BackpackSmall[0]);

nozoom();
walk(BlueWagon0,-1050,298,-1,5);
setxyz(DarkStuffer,228,259,1);
setxyz(WorldHero,189,259,1);
setdirection(WorldHero,0);
setdirection(DarkStuffer,0);

makeframes(120);
walk(DarkStuffer,720,259,1,1);
makeframes(30);
setcamdest(300,170);
makeframes(90);
walk(WorldHero,720,259,1,1);
makeframes(120);

// body:
// ...

driving_init();
driving_genroad(15517,64,64,64,16,2,0,100,2048,9); //8);
driving_setspeeds(48,0);
Lada_out();
camera.bluescreenmode=2;
addcharry(Arja);
addcharry(DarkStuffer);
addcharry(WorldHero);
camera.bluescreenmode=2;

setxyz(Arja,201,121,3);
setxyz(DarkStuffer,156,115,3);
setxyz(WorldHero,111,113,4);

setface(DarkStuffer,0,3,2);
setface(Arja,2,0,1);
setface(WorldHero,1,2,1);
talker(DarkStuffer);
setcotalker(NULL);
say2("Ritva ja Meka nähtävästi lähtivät jo ennen meitä.",
"Ritva and Mega apparently left before us.");

world.itsraining=0;
zoomnear();
talker(Arja);
say2("Se nainen on kyllä niin täynnä negatiivista energiaa, että menee varmasti koko yö sen purkamisseen!!",
"That woman's so full of negative energy that I'm gonna need the "
"whole night to get rid of it!!");

setface(DarkStuffer,0,3,6);
//driving_setspeeds(48,0);
talker(DarkStuffer);
say2("Toivottavasti saamme Ritvan energiat jossain vaiheessa korjattua.",
"Hopefully we shall get Ritva's energies repaired at some point "
"of time.");

setface(Arja,2,2,3);
talker(Arja);
say2("No onnistuukohan tuo millään pimmeyven voimilla...",
"I doubt it'd work with any dark arts...");

talker(WorldHero);
say2("Minä oon vähän huolissani...",
"I'm also a bit concerned...");

setface(DarkStuffer,0,0,6);
talker(DarkStuffer);
say2("Mistä?",
"About what?");

setface(WorldHero,5,2,1);
talker(WorldHero);
say2("Kun se \6mAkaron\6 matkustaa ihan kahestaan Heidin kanssa...",
"'Cause \6mAkaron\6 and Heidi are travellin' together, just the two "
"of 'em...");

talker(WorldHero);
say2("Minun täytyy varmistaa ettei ne varmasti ruppee lähentelemään toisiaan eikä mittään!",
"I've gotta make sure that they're not gonna get any closer to "
"each other or anything!");

talker(DarkStuffer);
say2("Onko sinusta huoleen jotain erityistä syytä?",
"Do you think there is a specific reason for being concerned?");

setface(WorldHero,5,2,5);
talker(WorldHero);
say2("No kaiken aikaa kaikki yritti iskee Heidiä, etkö muka huomannu!?! Sinäkin siinä!!",
"Everybody was tryin' to pick up Heidi all the time, and you say you "
"dinna notice that!?! You did it too!!");

setface(DarkStuffer,1,0,6);
talker(DarkStuffer);
say2("Minulla ei ole pienintäkään aikomusta rikkoa gruuppimme sisäistä luottamusta.",
"I do not have a slightest intention to break the internal "
"trust of our group.");

driving_genroad(1337,128,16,16,16,1,1,100,2000,8);
driving_setspeeds(64,0);

setface(Arja,2,2,1);
talker(Arja);
say2("Kyllä sitä kannattaa vähän varruillaan olla!",
"It's worthy to be a bit concerned there!");

talker(Arja);
say2("Kun parisielut kohtaa jossakin inkarnaatiossa, niin siitä täytyy pittää perusteellisesti kiinni.",
"When double-flames meet in some incarnation, you've gotta "
"take a serious hold on it.");

talker(WorldHero);
say2("Heti kun oon päässy kottiin niin soitan heti \6DiCKiNSTASiA\6lle!",
"I'm gonna call \6DiCKiNSTASiA\6 straight after I've gotten back "
"home!");

talker(WorldHero);
say2("Se saa mennä sitten asemalle kyttäämään nouseeko Heidi siitä junasta Kuopiossa...",
"He needs to go to the Kuopio station and watch if Heidi gets out of the "
"train with \6mAkaron\6...");

setface(DarkStuffer,6,3,2);
talker(DarkStuffer);
say2("Ehkä tämä on aivan perusteltu varotoimi.",
"That is a completely justifiable precaution.");

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("Ja jos oot tosiaan tehny netissä niitä sniffailuja ja ottanu lokeja niin nyt voitas käyttää niitä hyväks tässäki!",
"And if you've indeed been doin' them sniffings on the net and "
"taken logs, we really would have some use for that now!");

prepfadeout(-1,120);
talker(DarkStuffer);
say2("Kyllä, ilman muuta.",
"Affirmative, without question.");

makeframes(120);

// ESTIMATED DURATION: 4:5
