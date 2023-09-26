//skiphere();
world.monthsafter=3;
world.episodenum=0x10;
loadassets();

loadtrackersong("robri308.it");
playtrackersong();

newplace(7);
setcamoffset(860,300);
setworldtime(8,55);
modifyskyandearth(1,6);

//world.walkstyle=0;

spawnfrom(860,380,0);
addcharry(Student[8]);
addcharry(Piia);
addcharry(Student[11]);
addcharry(MotherFucker);
addcharry(WareFucker);
setcharryflags(WareFucker,0);
addcharry(WorldHero);

spawnfrom(850,390,0);
addcharry(Student[7]);
addcharry(Tiina);
addcharry(Student[1]);
addcharry(DaDarkElite);
addcharry(MrMegastuff);
addcharry(DarkStuffer);

addvehicle(MailBus);
setxyz(MailBus,1024,420,-1);
setdirection(MailBus,0);
walk(MailBus,0,420,0,2);

makeframes(120);
walk(MrMegastuff,400,390,1,1);
walk(WareFucker,400,380,1,1);
walk(DarkStuffer,400,390,1,1);
walk(WorldHero,400,380,1,1);
walk(Tiina,400,390,0,1);
walk(Piia,400,380,0,1);
walk(DaDarkElite,400,390,0,1);
walk(MotherFucker,400,380,0,1);
walk(Student[7],400,390,1,1);
walk(Student[1],400,390,0,1);
walk(Student[8],400,380,1,1);
walk(Student[11],400,380,0,1);

setcamdest(400,300);

makeframes(60);
showtitle2("Lieteveden yl\x84""aste\n12.10.1994 klo 8:55",
  "Lietevesi junior high\nOctober 12th 1994 at 8:55");

makeframes(240);
showtitle(NULL);

SchoolCorridor();
setcamoffset(700,300);

spawnfrom(300+300,370,0);
addcharry(Merja);
addcharry(Heli);
addcharry(Janetzu);
addcharry(Paeivi);
setdirection(Merja,1);
setdirection(Janetzu,1);
setdirection(Paeivi,0);
spawnfrom(345+300,385,-2);
addcharry(Tiina);
addcharry(Piia);


spawnfrom(450+300,380,-1);
addcharry(IceHockeyMan);
addcharry(TheSkeneMies);

spawnfrom(630+300,370,-1);
addcharry(Elina);
setdirection(Elina,1);


//setdirection(DaDarkElite,1);
//setdirection(IceHockeyMan,1);
//setdirection(TheSkeneMies,0);

spawnfrom(516+300,385,-1);
addcharry(WareFucker);
addcharry(MotherFucker);
addcharry(WorldHero);

spawnfrom(500+300,395,-2);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(DarkStuffer);

walk(MotherFucker,550+32+16,390,-1,1);
walk(WareFucker,550+64+16,395,-1,1);
walk(WorldHero,550+96+16,395,-1,1);
walk(DaDarkElite,550+32,395,-2,1);
walk(MrMegastuff,550+64,395,-2,1);
walk(DarkStuffer,550+96,395,-2,1);
walk(Piia,530+32,385,-2,1);
walk(Tiina,530,385,-2,1);

setface(TheSkeneMies,3,7,1);

//setxyz(DaDarkElite,500,370,-1);
//walk(DaDarkElite,450,380,-1,1);
//setxyz(MotherFucker,532,370,-1);
//walk(MotherFucker,450+32,380,-1,1);
makeframes(150);

zoomnear();
talker(TheSkeneMies);
say2("No sieltähän ne Haatataepaleen vittupiät tulj! Sanokees että KUKA VITTU TEISTÄ OLJ SE DARK ELITE???",
"Allright, there's the Hautataipale bunch of fuckheads! "
"Now tell me WHO THE FUCK OF Y'ALL WAS THAT \"DARK ELITE\"???");

setdirection(DaDarkElite,2);
setdirection(MotherFucker,2);
setdirection(DarkStuffer,2);
setdirection(WareFucker,2);
setdirection(WorldHero,2);

setface(MrMegastuff,5,5,2);
setface(DaDarkElite,4,3,2);
setface(DarkStuffer,4,3,4);
setface(WareFucker,2,0,1);
talker(MrMegastuff);
say2("Sähän se täs \"SkeneMies\" oot, kyl sun pitäs tietää kaikki skenen kingit!",
"Ain't ya da \"SceneMan\" here? It's ya who should know all da kingz "
"of da scene!");

talker(DaDarkElite);
say2("Buahahaha!",
"Bwahahah!");

talker(TheSkeneMies);
say2("Vittu täysiä luusereita te ootte!!! Eekö voes olla mittään siälittävämpee ku joittenki vitun kaptureitten teko toesista? Suatanan perkele!",
"Yer a bunch of total losers!!! "
"Nobody but total losers are miserable enough to make some fucking lamecaptures of other folks! "
"Bloody fuck!");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Sä siis oikeesti sait sen kakkososan VAST NYT vaik monta päivää sitte rellattii? Buahahaha...",
"So, ya actually got da sequel part ONLY NOW, even tho we released it days ago... "
"Bwahahah...");

talker(TheSkeneMies);
say2("No vittu minä mittää kapturekonffiin newfilessijä oo koko aekoo kytteemässä suatana!!",
"Fuck's sake, I'm not somebody who checks the newfiles listings on capture confs every night!");

say2("Mutta siis vittu, jätkät tekköö kapturen ja sitten vielä samalla viikolla "
"VITTU TOESEN KAPTUREN SAMASTA JÄTKÄSTÄ!!!",
"I mean, fuck's sake, y'all fellas first make a capture and then later in the same week "
"ANOTHER FUCKIN' CAPTURE OF THE SAME FELLA!!!");

say2("IHAN VITUN SIÄLITTÄVVEE! EEKÖ IES YHTÄÄN HÄVETÄ SUATANA???",
"THAT'S SO BLOODY PATHETIC! AIN'T Y'ALL ASHAMED AT ALL!?! GODDAMMIT!!");

setface(DarkStuffer,4,4,3);
setface(MrMegastuff,5,5,2);
talker(MrMegastuff);
say2("Buahaha!! No mitäs oot niin LAME et suhun uppoo iha kaikki mitä toiset kexii, ja viel monta kertaa viikossa!",
"Bwahah!! It's yar own fault coz yar so LAME then that ya believe "
"anything others say to ya, and even many times per week!");

say2("Soot niinku semmone oikee HUUMORIN AARREARKKU, sust sais varmaa tehtyy sata kapturee ja jokasta lukies sais aina taivastella eri taval et MITE VITU HERKKÄUSKONE JUNTTI SÄ OOT!",
"Yar like a TREASURE CHEST OF HUMOR! People could "
"take like a hundred captures of ya, and each one would give a fresh view "
"to WHAT KINDA GULLIBLE HILLBILLY YA ARE!");

setface(DaDarkElite,5,3,2);
talker(DaDarkElite);
say2("Ja vielä pahemmin äemän käkenä suap olla ku ite istuu näppiksen iäressä...",
"And if ye sit behind the keyboard yerself, it blows yer mind even harder...");

talker(TheSkeneMies);
say2("NO SIIS HELEVETIN KUUSTOESTA! TARPEEKS ONGELMII TULJ JO SIITÄ ENSMÄESESTÄ!!!",
"GOD-FUCKIN'-DAMMIT! EVEN THE FIRST ONE GAVE ME ENOUGH "
"TROUBLE!!!");

say2("Siis eilen illalla tulj vittu KOULUN TERKKARI käämään meillä kylässä ja huastelj minun iskän ja äetikän kanssa...",
"I mean, yesterday the fuckin' SCHOOL NURSE came to visit us "
"and tawked with my mummy and daddy...");
say2("Meekäpoeka kuulemma tykkee ihan vitusti jostae \"PERVERSSISTÄ PORNOKRAFIASTA\"...",
"I heard from her that I'm s'posed to be some kinda fuckin' enthusiast of some "
"\"PERVERT PORNOGRAPHY\"...");

setface(MrMegastuff,5,8,2);
talker(MrMegastuff);
say2("No eksä sit tykkää siit moottorisahapornost?",
"Well, ya do like that chainsaw porn of yars, dontcha?");

talker(TheSkeneMies);
say2("NO PERKELE EN TYKKEE!!! VITTU JOOVVUIN TUOTA VARMAAN TUNNIN JANKKOOMAAN SILLE KURPPANALLE ETTÄ SE ON VIÄRENNETTY... MUTTA KUN EI USKO NIIN EI...",
"I FUCKIN' DON'T! I SPENT LIKE AN HOUR ARGUIN' TO THAT HAG THAT "
"THE CAPTURE IS FAKE... "
"BUT SHE NEVER BELIEVED ME...");
say2("\"Tämä on ua-tee-koolta otettu rinttiliuska joten kyllä se pittee paekkasa, tietokonneet tietee kaeken eekä ikuna valehtele\"...\nSIIS VITTU MIKÄ LAHOPIÄ!!!",
"\"This is a print sheet from a computer system, so it "
"is true, 'puters know everthang and never tell lies\"...\nI MEAN, WHAT A FUCKIN' ROTHEAD!");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("BUAHAHAHA!!! Iha oikein tollaselle... ja vielä nolona valehtelit et sois muka väärennetty?",
"BWAHAHAH!!! Ya deserved it... I imagine ya were really awkward there "
"tryin' to lie how it's supposed to be fake -");

talker(TheSkeneMies);
say2("VITTU OLITTE ITE MUUTELLU SITÄ SAATANAN PERKELE!! AINASKI JOITAE KOHTII!!",
"Y'ALL HAD FUCK'N ALTERED IT, BLOODY HELL!! AT LEAST SOME PARTS OF IT!!");

// body:
// 
// newfilelisting screenillä
// 

telix_init(3*60,14400);

prepsayscreen_linespd(
"\033[36m[\033[37;1mH\033[0;36m]eLP, \033[1mFiLE LiST k\x8fMMaNd?? \033[0mu\n"
"\033[33;1mJ-PALMU.ZIP      \033[31m3147  06.10.94* \033[0mJukka Palmu (Alias=ABSURD)\n"
"                                 kuoli my\x94h\x84\x84n torstai-\n"
"                                 iltana 15.09.1994,\n"
"                                 auto-onnettomuudessa.\n"
"                                 Antaa Jukan lev\x84t\x84 rauhassa.\n"
"                                 Vain laamat nauravat h\x84nen\n"
"                                 kuolemalleen. Nuoren kuolema\n"
"                                 on AINA hiljentymisen\n"
"                                 arvoista, oli se sitten\n"
"                                 laama tai ei!\n"
"                                 (EI FAKEJUTTU!)\n"
"                                 \033[1muPL\x8f\x8f""dED bY: sUpERKiLLER\n"
"\033[33;1mSFSCENE.ZIP      \033[31m6725  08.10.94* \033[0m.------------------------------------.\n"
"                                 | * FINNISH PIRATE-SCENE MANIFESTO * |\n"
"                                 | mihin suomalainen piraattiskene on |\n"
"                                 | oikein menossa? mielipiteit\x84 esim. |\n"
"                                 | -wannabe elite piraattikannuista   |\n"
"                                 | -wannabe elite luuseripelleist\x84    |\n"
"                                 | -xxxxxxx is lame fileist\x84          |\n"
"                                 | ALMOST FREE TO DL * ODOTAN REPLYJ\x8e |\n"
"                                 `------------------------------------'\n"
"                                 \033[1muPL\x8f\x8f""dED bY: sUpERKiLLER\n",1);
talker(TheSkeneMies);

say2("Ja niinku siinä ei olis ollunna tarpeeks, nii VITTU ku VIHDOIN JA VIIMEIN "
"piäsin ommaan huoneeseen motukalla soettelemmaan...",
"And then even that wasna enuff for y'all!! "
"When they FINALLY FINISHED and I got to my own room to call with my mawdem...");

showfullscreen();
bub.vertalign=0;
prepsay2("...niin eekö vua het ensmäesessä filelistingissä lävähtännä nuamalle joku \"\6MIKKO KALLIO IS MUCH LAMER OSA 2, LUE JA KUOLE NAURUUN, PAKKOIMU!!!\6\"",
"...then right in the first file listing there was sump'n like "
"\"\6MIKKO KALLIO IS MUCH LAMER PART 2, READ AND DIE OF LAUGHTER, "
"MUST DOWNLOAD!!!\6\"");
makeframes(60);
prepsayscreen_linespd(
"\n\033[33;1mCWU-MK2.ZIP      \033[31m4148  09.10.94* \033[0m\xda\xc4\xbf\xfe C00LeS WaReZ UNiON PRoUDLY PReSENTS \xfe\xda\xc4\xbf\n"
"\033[33C\xb3 .                                       . \xb3\n"
"\033[33C\xb3    MIKKO KALLIO IS MUCH LAMER OSA 2!!!    \xb3\n"
"\033[33C\xb3    ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^    \xb3\n"
"\033[33C\xb3                                           \xb3\n"
"\033[33C\xb3  JA MIKKO \"MOOTTORISAHAPORNO\" KALLION     \xb3\n"
"\033[33C\xb3  (12 VUOTTA) KUSETUS JATKUU J\x8eLLEEN!!!    \xb3\n"
"\033[33C\xb3                                           \xb3\n"
"\033[33C\xb3    LUE JA KUOLE NAURUUN, PAKKOIMU!!!      \xb3\n"
"\033[33C\xb3                                           \xb3\n"
"\033[33C\xb3    CaPtUReD bY oUR ReTuRNeD MEmBERz:      \xb3\n"
"\033[33C\xb3    dA dArK ELiTE & MoTHeR FuCKeR !!!      \xb3\n"
"\033[33C\xb3 .                                       . \xb3\n"
"\033[33C\xc0\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4[DiZzEd bY FaTHeR FuCKeR]\xc4\xc4\xd9\n"
"\033[33C\033[1muPL\x8f\x8f""dED bY: mR.mEgAsTuFf\n"
"\033[36m[\033[37;1mH\033[0;36m]eLP, \033[1mFiLE LiST k\x8fMMaNd?? \033[0m",38);
waitforsay();
//zoomhalfnear();
//focusonxy(63,17);
bub.vertalign=1;
say2("Ja sitte olj ihan pakko tuhlata ommii rationeita että näkis mittee siinä on...",
"And then I had to waste my own rations on it to see what's in there...");

bub.vertalign=0;
talker(DaDarkElite);
say2("Buahahah!",
"Bwahahah!");

//bub.vertalign=0;
focusontalker();
showroom();
zoomnear();
setface(MrMegastuff,0,5,2);
setface(DarkStuffer,1,4,4);
talker(MrMegastuff);
say2("Joo, sullehha PD-laamana noi kymmenen kilon textifiletki on nii vaativii imutuxii et pitää oikei tsekkaa RATIONIT ennenku ryhtyy urakkaa... buahaha!",
"Right, ya must've had really hard time calculatin' if ya've got enuff RATIONZ "
"for downloadin' a fuckin' ten-kay textfile... Bwahah!");
setface(MrMegastuff,7,2,5);
say2("Jätkä viel ihan tosissaan sanoo ratioit RATIONEIX, ei vide -",
"And man, ya even actually say RATIONS when ya mean ratios, for da fuxx -");

//prepfadeout(-1,360);
talker(TheSkeneMies);
say2("No vittu lipsahti!!!","It fuckin' slipped off my tongue!!");

say2("Ja eekä tässä muuten mutta IHAN VUAN TIIJJOKS TEILLE ETTÄ NÄMÄ KAPTURET JA NÖÖRYYTYKSET KOSTETAAN SAMALLA MITALLA!!! SILIMÄ SILIMÄSTÄ!!!",
"And I just wanna inform y'all that WE'RE GONNA FUCKIN' PUNISH Y'ALL "
"FOR ALL THESE CAPTURES AND OTHER BULLYINGS!!! AN EYE FOR AN EYE!!!");
nobubble();
makeframes(60);
//loadtrackersong("robric308.xm");
//playtrackersong();
//makeframes(60);

setface(MrMegastuff,0,2,8);
setface(DarkStuffer,1,4,3);
talker(DarkStuffer);
say2("No mitenkäs uattelit hoejella tuon \"silimä silimästä\"? Teet meistäkii kaks kapturee?",
"Allright, how's that \"eye for an eye\" gonna happen then? "
"Yer gonna take two captures of us as well?");
 
setface(MrMegastuff,7,8,2);
talker(MrMegastuff);
say2("Buahahaha! Hyvä Stuffis!",
"Bwahahah! Right on, Stuffie!");

talker(TheSkeneMies);
say2("No meil on vähän kunnianhimosemmat kostot mieles ku mitkää vitu lamekapturet! Myö ollaan perustettu semmonen ruuppi ku\n\6-*- SUoMEN HUiPPU KoPSARiT -*-\6",
"Well, we've been reckonin' aboot a little bit more ambitious payback than "
"some lamecaptures! We've made a new crew called\n\6-*- SUoMEN HUiPPU KoPSARiT -*-\6");
makeframes(60);

setface(MrMegastuff,4,2,2);
setface(WareFucker,5,6,6);
setface(DaDarkElite,5,3,3);
setface(DarkStuffer,2,4,4);
talker(MrMegastuff);
say("...");
nobubble();
makeframes(60);

setface(MrMegastuff,7,8,2);
setface(DarkStuffer,4,4,3);
talker(MrMegastuff);
say2("Että MIKÄ? Siis...\nSUO-MEN HUIP-PU KOP-SA-RIT,\nei VITTU!",
"Ya've made a crew called WHAT?\n\"THE TOP COPIERS OF FINLAND\",\nget FUCKIN' REAL!");

say2("Jätkän pitäs osallistuu johonki lameroinnin suomenmestaruusotteluu kun vetelee tost vaan niin uskomattoman lamei nimii et saa olla repimäs hiuxii pääst...",
"Man, ya should take part in some Finnish lameness championships! "
"Ya always come up with so unbelievably lame names that people wanna pull their hair off!!");
say2("Ja \6Pillu Paikka SBBS\6:stä tulee sit teidän WHQ? Buahahaha...",
"And \6Pillu Paikka SBBS\6 would be yar WHQ then? Bwahahah...");

setface(TheSkeneMies,3,7,1);
talker(TheSkeneMies);
say2("TURPA KII!!! \6SUoMEN HUiPPU KoPSARiT\6 ON -",
"SHUT UP!!! \6SUoMEN HUiPPU KoPSARiT\6 IS -");

talker(MrMegastuff);
say2("LAMEIMMAN NIMINEN GRUUPPI IKINÄ! BUAHAHAHA!!!",
"DA CREW WITH DA LAMEST NAME EVER! BWAHAHAH!!!");

spawnfrom(435+300,370,0);
addcharry(Eero);
addcharry(Mikael);
addcharry(Kimmo);
talker(TheSkeneMies);
setface(TheSkeneMies,3,7,1);
talker(TheSkeneMies);
say2("SITÄ RÄPPÄNÄTÄ VÄHÄN SOUKEEMMALLE JO SUATANA! Meillä on ruupissa vittu kaekki kovimmat jätkät...\nJani, Mikael, Eero, Kimmo...",
"TIE UP YER FUCKIN' HATCH THERE AWREADY DAMMIT! We've already got all "
"the fuckin' tuffest fellas in our crew...\nJani, Mikael, Eero, Kimmo...");

say2("Että VARMANA VOETETAAN TAPPELUSSA TUOMMOSET NYNNYT!!!\nVOEMAT RATKASOO!!!",
"So, WE'RE GONNA BEAT Y'ALL SISSIES IN ANY FIGHT FOR SURE!!!\nIT'S THE "
"STRENGTH THAT COUNTS!!!");

setface(IceHockeyMan,3,0,1);
talker(IceHockeyMan);
say2("NIIN JUSTIINSA! JA URHEILUHENKI! GAMOON HEI!",
"YEAH, RIGHT! AND THE SPORTS SPIRIT! COME ON, HEY!");

setface(DarkStuffer,0,0,1);
setface(WareFucker,4,3,1);
setface(DaDarkElite,4,0,1);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No kyllähän ne varmaa jossa säälittäväs livetappelus \"ratkasoo\"...",
"Well, I guess they do \"count\" in some miserable live fights...");
say2("... Mutta mitenkäs teidän aneemiste karatepotkuje lisäx ois vaikka tää treidauspuoli, johon ton teidän nimenki vähän luulis viittaavan...?",
"... But what about da tradin' sector? "
"After all, yar name refers to that, right? And not some anemic karate kicks...");

talker(TheSkeneMies);
say2("VOETETAAN TUOMMOSET LUUSERIT REIDAUSSOVASSAKKII!",
"WE'RE GONNA BEAT YER TYPES OF LOSERS IN TRADE WARS TOO!");

setface(MrMegastuff,5,5,2);
talker(MrMegastuff);
say2("Ja milläs aattelitte meit vastaan sotii? Jollaa vitun 30 päivää vanhoil PD-laamojen pelitpurkkipeleil? Vittu oot NOLO!!!",
"And what's ya gonna fight us with? With some fuckin' "
"30-day-old Pelit BBS games, PD lamers as ya are? Yar so fuckin' AWKWARD!!!");

talker(TheSkeneMies);
say2("Minulla on kyllä aksuja kaekkiin kovviin NPD-mestoihin... PD sucks!!!",
"I've got some axxesses to all the tuff NPD places... PD sucks!!!");

setface(DarkStuffer,4,0,1);
setface(DaDarkElite,5,0,1);
talker(MrMegastuff);
say2("Ja saisko esimerkkei?",
"Such as...?");

talker(TheSkeneMies);
say2("No vaekka \6Dark Crystal\6...\nja \6Bat's Nest\6... ja \6Night Moon\6... ja \6Dark Hole\6...",
"Well, like \6Dark Crystal\6...\nand \6Bat's Nest\6... and \6Night "
"Moon\6... and \6Dark Hole\6...");

setface(WareFucker,5,5,1);
setface(MrMegastuff,4,4,3);
setface(DarkStuffer,4,0,1);
talker(MrMegastuff);
say2("Mitä vittuu?",
"Whatta fuck?");

telix_init(20,14400);
prepsayscreen_linespd(
//"ATDP971323328\n"
//"CONNECT 14400\n"
//"ANSI emulation detected\1\n"
//"\33[35;1mSuperBBS Version 1.17-3\n"
//"\33[32mCopyright (c) 1990,93 By Risto Virkkala & Aki Antman\n"
//"\33[31mRegistered to: Dark Man BBS\n"
//"\n"
#include "darkhole-ansi.i"
"\33[33;1mEnter your first and last name :  "
"\033[43m                              \033[30D"
,38);

setface(MrMegastuff,0,4,3);
setface(DarkStuffer,4,0,1);
//trm.onlinesinceframe=1;
showfullscreen();
talker(DarkStuffer);
say2("Joo, jätkä se treidailoo tosi paljon NPD-varetsii jossakii DARK HOLESSA... sehän on ihan täys PD-lamettamo...",
"Yeah, yer tradin' helluva lotta NPD warez in some DARK HOLE... "
"such a total PD lametarium it is...");

setface(DarkStuffer,4,3,1);
showroom();
zoomnear();
telix_init(3,14400);
prepsayscreen_linespd(
#include "darkzone-ansi.i"
,1);
setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Just joo, sikakovaa PD-treidaust just sellasille PD-laamoille kun Mikko!",
"Yeah, hardcore PD trading for exactly da kinda PD lamo Mikko is!");

// body:
// 
// dark zonen logo
// 

//telix_init(0,14400);
showfullscreen();
gotoxy(23,2);
setface(TheSkeneMies,3,0,1);
talker(TheSkeneMies);
say2("Vittu TIETENNII minä tarkotin Dark Zonee enkä Dark Holee... nuo männöö minulla aena sekaste!!",
"Fuck's sake, OF COURSE I meant Dark Zone and not Dark Hole!!! I always mix those up!!");

showroom();
zoomnear();
setface(DarkStuffer,4,3,1);
setface(MrMegastuff,0,3,1);
setface(WareFucker,2,4,1);
talker(DarkStuffer);
say2("No kae ne on heleppo sekottoo jossei oo ikinä ies soettanu kumpaankaa?",
"Well, I guess they're easy to mix if ye've never called either of 'em?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mut mist vitust soot kexiny noi kannujen nimet??? Ei ne oo julkist tietoo!!!",
"But where have ya learned 'bout those board names??? They ain't "
"public info!!!");

setface(DarkStuffer,4,3,1);
talker(DarkStuffer);
setface(MrMegastuff,1,0,3);
say2("No ekkö sinä ny tajjuu, se on SALAKUUNNELLU MEIJÄN JUTTUJA VÄLJTUNNEILLA ja pistännä johonnii vihkoon ylös kaekki kannuin nimet mitkä on kuullu!",
"Don't ye get it? He's been EAVESDROPPIN' OUR CHATTER "
"BETWEEN CLASSES and written 'em all down in some notebook!!");
setface(MrMegastuff,0,0,3);
say2("Että voes sitten elvistellä että olis muka soittanna sinne ja sinne ja on niin suatanan wanna-be-elite...",
"So that he would be all wanna-be-elite "
"braggin' aboot havin' called there and there even if he hasn't..");

talker(MrMegastuff);
setface(WareFucker,2,0,1);
setface(MrMegastuff,0,0,3);
say2("No nyt selvis... VITTU SÄ MIKKO OOT NOLO!!!",
"Right, now I got it... Ya know what, Mikko? YAR SO FUCKIN' AWKWARD!!!");
say2("EXÄ VITUN PD-LAAMA TAJUU ET ME VOIDAAN MILLON TAHANSA KÄYDÄ NOIS KANNUIS TSEKKAAS ET OOTSÄ SIEL OIKEESTI INES JA PALJONX SULLON UPLOAD BYTESSEI SIEL!!!",
"DON'T YA FUCKIN' PD LAMO REALIZE THAT WE CAN VISIT THOSE BOARDZ ANYTIME AND CHECK IF "
"YAR IN THERE FOR REAL AND HOW MANY UPLOAD BYTES YA'VE GOT THERE!!!");

setface(TheSkeneMies,3,7,1);
talker(TheSkeneMies);
say2("NO SIITÄ VUA, MÄNKEE VUA IHA VAPPAASTI TARKISTELEMMAAN! MINNOUN HUASTELLUNNA PELEKKEE TOTTUUTTA!",
"WELL, FEEL FREE TO CHECK 'EM OUT THEN! I'VE BEEN TELLIN' THE "
"TRUTH ALL THE TIME!");

setface(DarkStuffer,4,3,1);
talker(DarkStuffer);
say2("Joo, ja varmana on täättä totta ko jätkä sekottaa Dark Zonen ja Dark Holen... uskottavvuus mualiman tapissa...",
"Yeah, we sure believe ye, especially given that ye mix up "
"Dark Zone with Dark Hole... makes ye so damn credible...");

talker(TheSkeneMies);
say2("No vittu MELEKEE SAMALLAESET NIMET! Vittu ku noeta dark-alakusii on ihan sikapaljon muutennii...",
"Fuck's sake, they're ALMOST THE SAME NAME! There's a fuckin' heap of boards "
"called dark-sumpn's...");

talker(MrMegastuff);
say2("NO VITTU DARK-ALKUSET ON JUST KOVII! Ei oo niiden kannujen vika jos sullon tollane vitu surkee PD-laaman nimimuisti!",
"\"DARK-SUMPN'S\" ARE DA FUCKIN' TOUGHEST NAMES! It's not those boards' "
"fault if ya've got such a PD lamer's name memory!");

setface(Mikael,3,7,1);
setface(Eero,3,7,1);
setface(IceHockeyMan,3,0,1);
setface(Kimmo,3,7,1);
setface(TheSkeneMies,11+1,7,1); // 7,1
talker(TheSkeneMies);
say2("VITTU KEHTAATTEKKII EPPÄILLÄ MINUN SANOMISSII!!! LOUKKASITTE NYT MINNUU IHAN PERKELEEN PALJON!!!",
"HOW DARE Y'ALL MISTRUST WHAT I'M TELLIN'!!! "
"Y'ALL NOW OFFENDED ME SO GODDAMN MUCH NOW!!!");
say2("SEN KUNNIAKS \6SUoMEN HUiPPU KoPSARiT\6 JULISTAA PERKELE VIEKÖÖN SODAN CWU:TA VASTAAN!!!",
"AND THAT'S WHY \6SUoMEN HUiPPU KoPSARiT\6 NOW DECLARES "
"A GODDAMN BLOODY WAR AGAINST CWU!!!");
say2(
"JA SUATTE SITTEN PUUKÄSSÄNTUNNIN JÄLESTÄ SEMMOTTISET NÖÖRYYTYKSET JOTTA PÄTKÄHTEE!!!",
"AND AFTER THE WOODWORKIN' CLASS WE'RE GONNA SHAME Y'ALL LIKE HELL!!!");

talker(IceHockeyMan);
say2("NIIN, KYLLÄ KUN KUNNON LIHAKSILLA MÄTKII TUOMMOTTISIA TURPAAN NIIN LÄHTÖÖ LÄSKIPIÄ IRTI!!! ETTE TAJJUU URHEILUHENGESTÄ MITTÄÄ!!!",
"WE'RE GONNA SNACK Y'ALL ON THE FACE WITH OUR REAL MUSCLES SO "
"YER FAT HEADS FALL OFF!!! Y'ALL DON'T KNOW NUFFIN' ABOOT SPORTS SPIRIT!!!");

setface(TheSkeneMies,3,7,1);
talker(TheSkeneMies);
say2("JA ENS KUUN PC-TOPISSA OLLAAN NIIN ELITELLÄ SIJOTUKSELLA ETTÄ HAATATAEPALEEN LAMERIJENGI PURSKAHTAA ITKUUN!",
"AND WE'RE GONNA BE ON SUCH AN ELITE POSITION ON THE PC-TOP NEXT MONTH "
"THAT THE HAUTATAIPALE LAMER GANG WILL CRY IN MISERY!");

setface(WareFucker,2,3,1);
setface(MrMegastuff,7,8,2);
talker(MrMegastuff);
say2("JA BUAHAHA, SEN KU NÄKIS!",
"BWAHAHAH, IN YAR DREAMZ!");

talker(TheSkeneMies);
say2("MUUTENNII ON JÄLÄKI-ISTUNTO OUTTELEMASSA SEN \"MOOTTORSAHAPORNON\" TAATTA NIIN YKS TURPIIVVETO SIIHEN PIÄLLE EE ENNEE PALJOO PAENA!",
"I'M GONNA HAFTA SIT IN DETENTION ANYWAY FOR THAT \"CHAINSAW PORN\", "
"SO WHO CARES IF I GET A BIT MORE OF IT FROM BEATIN' Y'ALL UP!!");
say2(
"\6SUoMEN HUiPPU KoPSARiT\6 VOETTAA SEE-VEE-UUN KAEKESSA MAHOLLISESSA SATANOLLA!!! JA TÄMÄ ON PERKELE VIEKÖÖN KYLYMÄ TOTTUUS!!!",
"\6SUoMEN HUiPPU KoPSARiT\6'S GONNA BEAT "
"CEE-DUBYA-YOU IN EVERTHANG LIKE 100-0! AND THIS IS THE COLD FUCKIN' TRUTH, "
"DAMMIT!!!");
nobubble();
makeframes(60);

//playhere();

setface(MrMegastuff,5,5,0);
setxyz(WorldHero,450+165,395,-2);
setxyz(MotherFucker,450+180,390,-1);
setxyz(DaDarkElite,450+196+16,395,-2);
setxyz(DarkStuffer,450+196+32,390,-1);
setxyz(WareFucker,450+196+48,395,-2);
setxyz(MrMegastuff,450+196+64,390,-1);
setdirection(MrMegastuff,1);
setdirection(WareFucker,1);
setdirection(DarkStuffer,1);
setdirection(DaDarkElite,1);
setdirection(MotherFucker,1);
setdirection(WorldHero,1);

showroom();
setcamoffset(740,300);

// body:
// 
// jukka voisi olla sellainen veke ruostila ruskeine kokopartoineen
// 

//playhere();
addcharry(Jukka);
setdirection(Jukka,0);
setxyz(Jukka,840,385,-1);
setface(MrMegastuff,0,0,0);

setface(TheSkeneMies,6,1,0);
talker(Jukka);
say2("Noh noh pojat, mitäs täällä uhitellaan?\nEihän se nyt tuommoinen sovi...",
"Boys, boys, what are these threatening words here?\nThey aren't really "
"appropriate, are they...?");

zoomnear();
setface(TheSkeneMies,0,7,3);
talker(TheSkeneMies);
say2("SORI SORI IHAN KAUHEESTI... ELÄ ANNA LISSEE JÄLÄKI-ISTUNTOO BLIIS...",
"SORRY, SORRY, I'M SO TERRIBLY "
"SORRY... DON'T GIMME MORE DETENTION, PLEEZE...");

talker(Jukka);
say2("No tämä nyt oli pelkkä kysymys vasta...",
"Well, it was just a question...");

talker(TheSkeneMies);
say2("SORI SORI SORI SORI...",
"SORRY SORRY SORRY SORRY...");

prepfadeout(-1,120);
talker(Jukka);
say2("Mutta mennäänpäs nyt tunnille... ",
"But let us proceed to the classroom... ");

makeframes(120);
