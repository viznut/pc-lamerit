world.monthsafter=5;
loadassets();

loadtrackersong("stratosp.mod");
playtrackersong();
//loadtrackersong("robric308.it");
//playtrackersong();

newplace(7);
setcamoffset(860,300);
// world.timeofday=8*3600+55*60;
setworldtime(8,55);
modifyskyandearth(0,15);

world.walkstyle=1;

spawnfrom(860,380,0);
addcharry(Student[8]);
addcharry(Piia);
addcharry(Student[11]);
addcharry(MotherFucker);
addcharry(WareFucker);
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

setface(MrMegastuff,5,5,2);
setface(DaDarkElite,2,2,3);
setface(DarkStuffer,4,3,4);
setface(WareFucker,1,0,1);


setcamdest(400,300);

//makeframes(60);
showtitle2("Lieteveden yl\x84""aste\n5.12.1994 klo 8:55",
  "Lietevesi junior high\nDecember 5th 1994 at 8:55");

makeframes(60);

talker(MrMegastuff);
setcotalker(DarkStuffer);
setcotalker(WorldHero);
setcotalker(DaDarkElite);
setcotalker(MotherFucker);
setcotalker(WareFucker);
prepsay("C00-LES WA-REZ U-NI-ON!!! BUH-HAH-HAH-HAH-HAA!!!");

makeframes(180);

showtitle(NULL);

nobubble();
setcotalker(NULL);
SchoolCorridor();
setcamoffset(700,300);

spawnfrom(450+300,370,0);
addcharry(Paeivi);
addcharry(Janetzu);
addcharry(Heli);
addcharry(Merja);
setdirection(Merja,0);
setdirection(Janetzu,0);
setdirection(Paeivi,1);
spawnfrom(150+300,385,-2);
addcharry(Tiina);
addcharry(Piia);

spawnfrom(385+300,380,-1);
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
//walk(Piia,530+32,385,-2,1);
//walk(Tiina,530,385,-2,1);

setface(TheSkeneMies,3,7,1);

//setxyz(DaDarkElite,500,370,-1);
//walk(DaDarkElite,450,380,-1,1);
//setxyz(MotherFucker,532,370,-1);
//walk(MotherFucker,450+32,380,-1,1);

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x1b =========

// hdr:
// DaTE     1994-12-02 aT aBoUT 0855

// hdr:
// LoCATiON kAEyTaeVAE, LiETeVeDeN yLaEaSTE, LiEtEvEdEn KiRkOnKYLaE, FiNLAND

// hdr:
// PrESeNT  CWU mEMBERS (ELiTE)

// hdr:
//           mR.mEgAsTuFf  cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           dArK sTuFfEr  cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           dA dArK ELiTE cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           WaRe FuCKeR   cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           MoTHeR FuCKeR cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           WoRLD HeR0    cAmE WiTH sChOOL BuS fROM hAutATAiPALE

// hdr:
//           pHUKKEN LAMERS

// hdr:
//           MIKKO "The SkeneMies" KALLiO
//           JANI "IceHockeyMan" ROMPPAiNEN
//           + OThER mEGALAMErs FroM oUR cLASS, iNCLuDINg JANETZKU & pAEiVI
//           + TAUNO-OPE (tEacHES eNKLiSH tO uS, buAhAHA! pOOR gUY!!!)

// hdr:
// ===========================================================================

// hdr:
// 

// hdr:
// dsn tukka rupeaa kasvamaan tästä lähtien, 1 pikseli kuukaudessa.
// burzum-paita tulee 1cssä.

// hdr:
// tähän voisi lisätä sivurönsyn jossa mikon vanhat gruuppikaverit haluavat
// nhl 95n. mms asettaa näille ehdon.

// hdr:
// kuvastoa
// - mbnet, jotain menuja

// body:
// 
// KoKo ViTUN CWU: C00-LES WA-REZ U-NI-ON!!! BUH-HAH-HAH-HAH-HAA!!!

setface(MrMegastuff,5,5,2);
setface(DaDarkElite,2,2,3);
setface(DarkStuffer,4,3,4);
setface(WareFucker,1,0,1);

//makeframes(60);

talker(MrMegastuff);
setcotalker(DarkStuffer);
setcotalker(WorldHero);
setcotalker(DaDarkElite);
setcotalker(MotherFucker);
setcotalker(WareFucker);
say("C00-LES WA-REZ U-NI-ON!!! BUH-HAH-HAH-HAH-HAA!!!");

setcotalker(NULL);

zoomnear();
setface(TheSkeneMies,3,7,1);
talker(TheSkeneMies);
say2("No voe helevetinsuatana, nytkö ne Haatataepaleen pellet tulj...",
"Bloody hell dammit, the Hautataipale clowns...");

setdirection(DarkStuffer,2);
setdirection(WorldHero,2);
setdirection(WareFucker,2);
setdirection(DaDarkElite,2);
setdirection(MotherFucker,2);
setface(DarkStuffer,3,3,1);

talker(MrMegastuff);
say2("Jokos meidän koulun suuri warekeisari Mikko \"Pelit-Purkki\" "
"Kallio on nähny uusimman PC-Topin...?",
"Has da great warez emperor of our school, Mikko \"Pelit BBS\" Kallio, "
"already seen da latest PC-Top...?");

listcom_init("c:\\npd\\listat\\ptop1094.txt",
"12/02/94 21:13",0,312,
"\n"
"PC-TOP 12/1994  -*-  THE TOP UPLOADERS OF THE FINNISH IBM WAREZ SCENE  -*- \n"
"\n"
"POS  HANDLE             GROUP AFFILS                 UPLOAD BYTES\n"
"===  =================  ===========================  ============\n"
"001. MR.MEGASTUFF       C00LES WAREZ UNION           817,821,924\n" 
"002. INSECTOR-X         FEDERATION OF FREE TRADERS   732,689,860\n"
"003. LORD PUKE          C00L PRODUCTIONS             713,696,926\n"
"004. MISTER BIG         FEDERATION OF FREE TRADERS   661,979,299\n"
"005. FILEMASTER         FUTURE DIMENSIONS            651,635,901\n"
"006. DEATH COURIER      BLACK CIRCLE                 639,797,344\n"
"007. KILLER             FEDERATION OF FREE TRADERS   614,398,403\n"
"008. DIEZEL             RUOHONPOLTTAJAT              603,021,797\n"
"009. TOTAL MEGARAPER    ICE CUBE COURIERS            591,643,740\n"
"010. BRAIN DEAD         FUTURE DIMENSIONS            580,265,295\n"
"011. UNDEAD UNICORN     WILD MOSQUITOS CREW          568,888,866\n"
"012. HAMMERHEAD         SCHITZO TEAM INCORPORATED    556,247,586\n"
"013. LAMER KILLER       LAMER KILLERS                511,998,859\n"
"014. PISSI-VEIJO        VEIJOSOFT                    506,827,418\n"
"015. BEERFLY            FAT GAMBLERS                 498,094,966\n"
"016. DARKMIND           PSYKOTIC TIGER               479,279,676\n"
"017. SABOTEUR 2000      APOCALYPSE                   455,110,062\n"
"018. PRODIGAL SON       NORTHERN FROST               449,975,629\n"
"019. SHOCK-GUY          BLACK CIRCLE                 448,828,448\n"
"020. GREEN ELF          AVENGERS                     446,871,232\n"
"021. 333ELITE           ISO                          444,930,161\n"
"022. SATANUS            NORTHERN FROST               441,249,781\n"
"023. CRYSTAL WARRIOR    CRIPPLED DREAMS              435,756,244\n"
"024. BLASHYRKH          NORTHERN FROST               433,130,090\n"
"025. CAPTURE FUCKER     UNIVERSUM PRODUCTS           430,914,949\n"
);
//trm.cy=5;
trm.fy=0;
showfullscreen();

talker(MrMegastuff);
say2("Kandee tsekkaa vaik enstex kuka on sijalla numero YX! Et sillee vitu lameri!",
"Worth checkin' out who's on da position number ONE! Like that, ya "
"fuckin' lamer!");

focusonxy(0,6);
zoomnear();

talker(TheSkeneMies);
say2("No vittu ollaan nähty...",
"We've fuckin seen it...");

talker(MrMegastuff);
say2("Kandee totuuttautuu sit vähitelle siihe tosiasiaa et CWU on nyt virallisesti Suomen kovin piraattigruuppi!",
"Ya've gotta start adjust to da fact that CWU is now officially da "
"tuffest pirate crew in Finland!");

showroom();
focusontalker();
zoomnear();

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Millää surkeil lokaleitten PD-lamereitten gruupeil ei oo enää MITÄÄ MAHIXII meit vastaan! BUAHAHAHAHA!!!",
"None of the miserable local PD lamer crews HAS NO CHANCE against us! "
"BWAHAHAHAH!!!");

talker(TheSkeneMies);
say2("No olokee mitä outte suatana...",
"Be what ye are then, dammit...");

talker(TheSkeneMies);
say2("Mutta ee taeja sinullakkaan olla kovin muikeet ilimeet ennee parin viikon piästä ku Tele lähettellöö puhelinlaskut!!",
"But yer face ain't gonna look all that happy after a few weeks once Tele has "
"sent the phone bills!!");

setface(MrMegastuff,5,5,2);
talker(MrMegastuff);
say2("Nii, no sen näkee sit parin viikon pääst!",
"Yeah, but we'll see that then!");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Ja taidatpa itekki saada isukilt vähän piiskaa pyllerölle kun et oo itekkään ihan kovin vähän treidannu!",
"And guess ya might get some whips on yar ass from yar father, 'cause "
"ya ain't been tradin' that little either!");

talker(MrMegastuff);
say2("Mut tänään on tänään, ja TÄNÄÄN CWU ON VITTU KOKO SUOMEN PIRASKENEN KINGI JA SHK RYPEE LAMEUDESSAAN!",
"But today is today, and TODAY CWU IS DA FUCKIN' KING OF DA WHOLE "
"PIRATE SCENE OF FINLAND, AND SHK DWELLS IN ITS LAMENESS!");

talker(TheSkeneMies);
say2("No helevetti soekoon, eikö tuo reidaus ollukkaa sinun mielestä jottae koulutettujen apinoitten hommoo niinku sanoit kuukaus sitten!?",
"For the fucks's sake! Just a month ago ye said that "
"warez is s'posed to be some kinda trained-monkey business, didn't ye!?");

say2(
"TAES OLLA VUA KATTEUVVESTA KYSE!!",
"GUESS YE WERE JUST JEALOUS BACK THEN!!");

talker(TheSkeneMies);
say2("Kovasti olit että ee sillä reidauksella oo oekeesti niin vällii ja "
"oekee ossoominen on muuvvalla...",
"Ye were all like 'who cares about some fukken warez, da real skillz are "
"elsewhere...");

say2("Mutta het kun piäsit ite PC-Topin ykköseks niin out koko vitun SUOMEN SKENEN KINGI sen takkii!!",
"But once ye "
"got to the first place at PC-Top, yer now like the KING OF THE FINNISH "
"SCENE!!");

talker(TheSkeneMies);
say2(
"Että haestahhan poeka paska!!! "
"Eliteys katotaan kyllä ihan muusta! Oukko ies käänynnä MBnetissä vielä ku oot vua treidannu...?",
"I just say: fuck off there dude!!! "
"Eliteness comes from totally other things! Have ye even visited MBnet "
"yet 'cause ye've just been tradin'...?");

setface(DaDarkElite,5,5,1);
setface(WareFucker,3,3,1);
setface(DarkStuffer,0,0,1);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mis vitun MBnetis?",
"Whatta fukken MBnet?");

setface(TheSkeneMies,3,4,6);
talker(TheSkeneMies);
say2("BUAHAHAHA! JÄTKÄ LUULEE OLEVANSA KOVAKI SKENEMIES EIKÄ TIIÄ EES MIKÄ ON MBNET!!!",
"BWAHAHAH! YE RECKON YER SOME REAL SCENE MAN AND THEN YE DON'T EVEN KNOW "
"WHAT'S MBNET!!!");

setface(TheSkeneMies,3,6,4);
talker(TheSkeneMies);
say2("Sen siitä sua ku ei lue lehtiä niin ei tiiä mualimman menosta hölökkäsen pölläästä...",
"That's what ye get if ye don't read the mags! Ye don't know anything "
"what's going on in the world...");

telix_init(3*60,14400);
prepsayscreen_linespd(
#include "mbnet-mbmenu.i"
,38);

setface(WareFucker,4,0,1);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ai joku lamereitten juttu siis jos se olis jossaa lehdes...",
"Oh, so it's some lamer thing then, if it was in some magazine...");

showfullscreen();

setface(TheSkeneMies,3,7,1);
talker(TheSkeneMies);
prepsay2("NO EI TASAN OO LAMEREITTEN JUTTU! Siis MikroBitti on perustanna semmosen InterNetin tapasen kannun...",
"IT'S TOTALLY NOT A LAMER THING! MikroBitti magazine has made a board "
"of its own, that's just like the InterNet...");

makeframes(120);
focusonxy(0,0);
zoomhalfnear();
waitforsay();

showroom();
zoomnear();
focusontalker();

setface(DaDarkElite,5,3,3);
setface(WareFucker,0,0,1);
setface(DarkStuffer,4,4,4);
setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Buahaha joo, INTERNETIN TAPASEN KANNUN justiinsa... jätkä on ihan pihalla!!",
"Bwahah yeah, A BOARD JUST LIKE DA INTERNET, right... yar so out, man!!");

talker(MrMegastuff);
say2("Oisit nyt ees sanonu että PELIT-PURKIN TAPASEN niin ois ehkä mätsänny vähän paremmin...",
"Ya should've said like A BOARD LIKE PELIT BBS and it might've matched "
"a bit better...");

talker(TheSkeneMies);
say2("Mistä vitusta sinä voit tietää minkälainen kannu se on kun vittu puol minsaa sitte kuulit siit saatana!!!",
"How in fuck are ye s'posed to know what kinda board it is, as ye "
"only heard 'bout it half a minute ago!!!");

setface(DaDarkElite,5,0,1);
setface(WareFucker,5,0,1);
setface(DarkStuffer,4,0,1);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No LAMEREITTEN LEHTI PERUSTAA LAMEREILLE KANNUN, nii mitä muuta se muka vois olla ku Pelit-Purkin tapane!?",
"Well, A LAMER MAGAZINE PUTS UP A BOARD FOR LAMERS, what else could "
"it then be like than Pelit BBS!?");

talker(MrMegastuff);
say2("Vittu varmaa täynnä just jotaa Down-syndroomaisii mongoloidei jotka suu auki ja kieli ulkona imuttaa jotaa 300 päivää vanhoi PD-pelei...",
"Must be fuckin' full of some Down-syndrome mongoloids who download "
"some 300-day-old PD games their mouths open and tongues out...");
say2("Ku MikroBitis sanottiin valmiix mitä nappuloit täytyy painaa ja mis järjestyxes...",
"Followin' some "
"fuckin' button-by-button instructions from the MikroBitti magazine...");

setface(DaDarkElite,4,3,3);
setface(WareFucker,6,6,6);
setface(DarkStuffer,4,4,4);
setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Ja sit jätkä OIKEI YLPEENÄ KEHUU ET ON SOITTANU JONNEKKI KEHITYSVAMMASTEN PD-LAAMOJEN HUIPPUHELPPOON LIITSAUSPARATIISIIN...",
"And then there ya SO PROUDLY BRAG 'BOUT CALLIN' SOME SUPER-EASY "
"LEECHIN' PARADISE FOR LEARNIN'-DISABLED PD LAMOS...");
say2("VITTU ET OSAAT OLLA IHAN SAATANAN NOLO!!!",
"YAR SOOOO FUCKIN' AWKWARD DAMMIT!!!");

showfullscreen();
prepsayscreen_2spd(
#include "mbnet-main.i"
"\033[0;1m\1\1\1\5haloo"
,12000,38);

setface(TheSkeneMies,3,7,1);
talker(TheSkeneMies);
say2("NO VITTU SE ON INTERNETIN TAPANEN, SIINÄ ON SIKAPALJON NODEJA JA MESSUAREOITA JA NODECHATTI...",
"IT'S FUCKIN' JUST LIKE THE INTERNET!! THERE'S HELLUVA LOTSA NODEZ AND MESSAGE "
"AREAS AND A NODECHAT...");

showroom();
zoomnear();

setface(WareFucker,2,1,0);
setface(DarkStuffer,1,3,1);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Jätkä taitaa olla vähän pihal siit mikä koko vitun InterNet ees on kun vertaat jotaa kannuu siihen!!",
"Ya seem to be a bit clueless 'bout what da whole InterNet even is, "
"'coz ya compare some board to it!!");

talker(TheSkeneMies);
say2("No kyllä niitä minun mielestä voi ihan hyvin vertailla... MBnet on minusta parempi...",
"I reckon it's very possible to compare them... and I reckon MBnet is "
"the better one...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Siis oikeesti, siis VITTU MIKÄ JÄTKÄ!",
"For real, I mean, FUXX SAKE WHAT KINDA BLOKE YA ARE!");

prepsayscreen_linespd(
"\033[1;33mPOV_DRIP.ZIP     \033[0;32m53987 \033[0;31m29.04.94  \033[36;1mLyhyt esimerkki PovRay-tiedostosta\n"
"                                 \033[0;36mja renderoitu kuva giffiksi muutettuna.\n"
"                                 Alkuun p\x84\x84sseille hy\x94""dyllinen n\x84yte,\n"
"                                 mihin PovRay 2.0 pystyy n\x84inkin lyhyell\x84"
"                                 datatiedostolla.\n"
"\033[1;33mQSMODEM.ZIP       \033[0;32m1129 \033[0;31m10.07.94  \033[36;1mSmodem asetukset qmodemille\n"
"\033[1;33m4KAPSIINI.ZIP     \033[0;32m7602 \033[0;31m14.09.94  \033[36;1mWes /Appellssiini presents\n"
"                                 \033[0;36ma 4k-intro from Assembly'94\n"
"\033[1;33mJOKES373.TXT    \033[0;32m101907 \033[0;31m28.10.94  \033[36;1mRuotsalaisvitsej\x84\n"
"\033[1;33mVERSES.ZIP      \033[0;32m509485 \033[0;31m17.08.94  \033[36;1mWinner of the Asm'94 demo compo\n"
"                                 \033[0;36mSupports 386 + GUS / silence\n"
"                                 486 + GUS recommended\n"
"\033[1;33mGENE10.ZIP       \033[0;32m13246 \033[0;31m02.10.94  \033[36;1mGENE v1.0\n"
"                                 \033[0;36mSatunnaislausegeneraattori. Tee t\x84ll\x84\n"
"                                 hauskoja lauseita ja h\x94lynp\x94lytageja.\n"
"\033[1;33mC64S10CD.ZIP    \033[0;32m370692 \033[0;31m28.06.94  \033[36;1mC64 emulator v1.0\n"
"\033[1;33mPOV_DRIP.ZIP     \033[0;32m53987 \033[0;31m29.04.94  \033[36;1mLyhyt esimerkki PovRay-tiedostosta\n"
"                                 \033[0;36mja renderoitu kuva giffiksi muutettuna.\n"
"                                 Alkuun p\x84\x84sseille hy\x94""dyllinen n\x84yte,\n"
"                                 mihin PovRay 2.0 pystyy n\x84inkin lyhyell\x84"
"                                 datatiedostolla.\n"
"\033[1;33mT-FIN-14.ZIP    \033[0;32m144515 \033[0;31m04.02.94  \033[36;1mTerminate 1.xx suomenkieliset avusteet\n"
"                                 \033[0;36mAsenna ohjelman asennuksen yhteydess\x84\n"
"\033[1;33mPERI0023.ZIP	    \033[0;32m155984 \033[0;31m17.11.94  \033[36;1mPeriaateKaiutin 0.023\xe1.\n"
"                                 \033[0;36mSuomenkielinen helppok\x84ytt\x94inen, ja\n"
"                                 aloittelijallekin sopiva kaiuttimien\n"
"                                 suunnittelun apuohjelma.\n"
,38);

talker(MrMegastuff);
say2("TUUT IHAN TOSISSAS PÄIN NAAMAA SANOO ET MIKROBITTI-LEHDEN OMA PD-LAMEKANNU OIS PAREMPI KU VITTU KOKO VITUN INTERNET!!!",
"YA SERIOUSLY COME TO TALK TO MY FACE HOW "
"MIKROBITTI'S OWN PD-LAME BOARD "
"IS BETTER THAN DA WHOLE FUCKIN' INTERNET!!!");

showfullscreen();

prepsayscreen_linespd(
"\033[1;33mWRD86.ZIP       \033[0;32m72692  \033[0;31m13.11.94  \033[36;1mWread 0.86\n"
"                                 \033[0;36mSuomalainen Offlineri, sopivan helppo k\x84ytt\x84\x84\n"
"                                 ja tarpeeksi monipuolinen vaativimmillekkin\n"
"\033[1;33mVINEDEMF.ZIP   \033[0;32m430278  \033[31;1m13.06.94  \033[36;1mVineyard-esittelyohjelma 1.03, 14.6.1994\n"
"                                 \033[0;36mVineyard-ty\x94ryhm\x84ohjelmisto on oliopoh-\n"
"                                 jainen tiedonhallintaj\x84rjestelm\x84 Windows-\n"
"                                 ymp\x84rist\x94\x94n. J\x84rjestelm\x84n avulla\n"
"                                 voidaan hallita ja jakaa mill\x84 tahansa Windows-\n"
"                                 ohjelmilla tuotettuja asiakirjoja, yll\x84-\n"
"                                 pit\x84\x84 asiakasrekistereit\x84, kytke\x84\n"
"                                 olioita yhteen visuaalisilla linkeill\x84 ja luoki-\n"
"                                 tella tietoa vapaasti m\x84\x84ritett\x84vill\x84\n"
"                                 hierarkioilla ja hakusanoilla. Pohjautuu\n"
"                                 asiakas/palvelin-arkkitehtuuriin.\n"
"                                 Copyright (c) 1994 Data Fellows\n"
"\033[1;32;44m S \033[0;1;37m Seuraava sivu  "
"\033[1;32;44m M \033[0;1;37m Merkitse kopioitavaksi  "
"\033[1;32;44m L \033[0;1;37m Lopeta\n"
"\033[1;37;44m Apaja \033[0;1;32m Anna komento? ",38);

talker(TheSkeneMies);
say2("No vittu SE ON parempi!!! Siellä on PCBoard!!! Jotenka sitä ossoo käättee normaalittii immeiset eikä pelekästään jotkut vitun Unix-ekspertit...",
"Well, IT IS better!!! There's PCBoard there!!! So common folks can "
"use it too and not just some fuckin' Unix experts...");

showroom();
zoomnear();

talker(MrMegastuff);
say2("No onx sun mielest jotenki vaikeempi lukee jotaa FreeNetin menui ku jonki PCBoard-kannun menui...?",
"Is it somehow harder to read FreeNet menus than PCBoard "
"menus...?");

talker(TheSkeneMies);
say2("No ei oo menuista kii!!! Vaekka kyllä ne InterNetin menut on kyllä ankeempii ja vaekeempii mitä MBnetin menut...",
"It's not aboot the menus!!! Even though those InterNet menus are duller "
"and harder than the MBnet menus...");

trm.extraflags=1;
prepsayscreen_linespd(
"\033[0m\033[H\033[2J\033[23;0H"
"Connected to freenet.hut.fi\n"
"Escape character is '^]'.\n"
"\n"
"Freenet Finland, 1993\n"
"\n"
"Sinulla on 60 minuutin aikaraja t{ll{ yhteyskerralla.\n"
"\n"
"Olit viimeksi sis{ll{: Mon Sep 10 19:57:23 1994\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"Olet saanut uutta postia.\n"
"Paina RETURN jatkaaksesi:",38);

showfullscreen();

talker(TheSkeneMies);
prepsay2("Eehän siellä InterNetissä ou vittu ies värejä suatana!",
"There ain't even any fuckin' colors there in the goddamn InterNet!");
makeframes(60);
prepsayscreen_linespd(
"\033[H\033[2J"
"\n"
"                 <<< Freenetin tori >>>\n"
"\n"
"  1 Freenetin toimisto/   - freenetin yll{pidolliset toiminnot\n"
"  2 Opas/                 - ohjeet, manuaalit, opashenkil|t\n"
"  3 Posti/                - postin lukeminen, l{hett{minen jne\n"
"  4 Oppimiskeskus/        - opiskeluun liittyv{t asiat\n"
"  5 Mediateekki/          - kirjasto, tavaraa eri muodoissa\n"
"  6 Monitoimitalo/        - sekalaiset aihepiirit\n"
"  7 Uutistoimisto/        - uutiset, ajankohtaiset asiat jne\n"
"  8 Partneritorni/        - partnerien ilmoitustaulut, infopisteet\n"
"  9 Raatihuone/           - suoran vaikuttamisen kanava\n"
" 10 Kahvila/              - ajanviettopaikka, keskustelukahvila\n"
" 11 Lentokentt{/          - yhteydet maailmalle\n"
" -----------------------------------------------------------------\n"
"  h=apua, p=edellinen valikko, m=p{{valikko, x=poistu\n"
"\n"
"\n"
"Olet saanut uutta postia.\n"
"Anna valintasi ==>",38);
waitforsay();
say2("Minen tajjuu mitenkä työ ies jaksatte jotaki mustavalakosta InterNettiä ja siellä jotaki vammasia menuja missä on jotaki LENTOKENTTÄ ja KESKUSTELUKAHVILA...",
"I don't get it "
"how y'all stand some black'n'white InterNet and all its dumb-arse menus "
"with sump'n like AIRPORT and DISCUSSION CAFE...");

trm.extraflags=0;
prepsayscreen_2spd(
#include "mbnet-main.i"
"\5\033[0;1mlang 2\n\5"
#include "pcboard-defmenu.i"
,6000,38);

// mbnetin perusmenu, x, pcboard-defaultmenu
talker(TheSkeneMies);
say2("On ne kyllä MBnetissäkin vähän vammaset mutta siellä sentään toimii normaalitki PCBoard-käskyt!!!",
"Yeah, granted, the MBnet menus are somewhat dumb-arse too, but at "
"least all the ordinary PCBoard commands work there also!!!");

// body:
// talk sysop@internet.com

trm.extraflags=1;
prepsayscreen_2spd(
"\033[0m\033[0H\033[2J"
"[Connection established with sysop@internet.com]\n"
"\n"
"no moi\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"-------------------------------------------------------------------------------\n"
"moi vitun laama\n"
"\1\1\5oox kuullu sellasist ku ansi-v{rit vitun pelle\n",8000,1);

// internet: johonkin shelliin komento talk sysop@internet.com ja
// sitten talkki
setface(TheSkeneMies,3,4,6);
talker(TheSkeneMies);
say2("Siis vittu oikeesti, InterNet on niin lame että SHK:n pitäs vittu tehä capture InterNetin sysopista!!",
"I mean for real, InterNet is so lame that SHK should fuckin' make a "
"capture of the InterNet SysOp!!");
say2("Se on varmaan ihan sikalame kun on tehny tuommosia helevetin kahvilamenuja...",
"I bet he's a fuckin' lametard for havin' made some "
"stupid cafe menus like that...");

showroom();
zoomnear();

setface(DaDarkElite,4,3,3);
setface(WareFucker,6,6,6);
setface(DarkStuffer,4,4,4);
setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("BUAHAHAHAHA!!! Siis vittu oikeesti, \"CAPTURE INTERNETIN SYSOPISTA\", exä oikeesti tajuu hevompaskaakaa yhtää mistää!",
"BWAHAHAHAH!!! I mean for real, \"CAPTURE OF THE INTERNET SYSOP\", don't ya "
"really have a fuckin' clue 'bout anything!");

talker(MrMegastuff);
say2("Ja viel luulet jotaa FreeNetin lentokenttämenui jokski \"InterNetin syssin tekemix menuix\"... VITTU ET SOOT NOLO!!!",
"And ya even think that some FreeNet's airport menus are some \"menus "
"made by the InterNet SysOp\"... YAR SO FUKKEN AWKWARD!!!");

listcom_init(
    "PIGFARM.CAP",
    "11/26/94 22:56",179,211,
"en ole tiennytk\x84\x84n ett\x84 se on SiT\x84 varten. Voisiko se antaa minulle sen\n"
"moottori kelkan ilmaiseks, kun se varmaan on niin rikas. Vai voisko\n"
"sille sanoa niin hiljaa ett\x84 se ei kuulisi kunnolla.\n"
"\n"
"[Jumalauta mik\x84 muna ...\n"
"\n"
"CW> niin ... kyll\x84 se Bill yleens\x84 antaa kaiken ilmaiseksi, sill\x84\n"
"CW> tavalla niinku mainostaa omaa maatansa ... you know ... Bill itsekin\n"
"CW> tykk\x84\x84 kovasti ajaa moottorikelkalla ja se on oikeestaan saanu\n"
"CW> nimens\x84kin siit\x84 se moottorikelkka (Billin koko nimi on William\n"
"CW> Sledge Clinton) ...\n"
"\n"
"Oota, min\x84 kysyn is\x84lt\x84 voinko sitten kun se joku presidentti tulee niin\n"
"voinko l\x84hte\x84 sinun luokse....\n"
"\n"
"[JA NYT PETTI KOViLTA MiEHiLT\x84 POKKA IHAN TOTAALISESTI!!! JUMALAUTA\n"
"[MITEN JOKU _V_O_I_ OLLA N\x8eIN VITUN LAAMA????\n"
"\n"
"CW> Vittu uskots\x84 tosiaan vitun laama tuon kaiken vittu ime kyrp\x84\x84s\n"
"CW> saatanan muna lameri vittu saatana perkele kun oot munap\x84\x84 saatana\n"
"CW> mee sen is\x84s kanssa homoileen vittu vittu jumalauta kun kerta oot\n"
"CW> niin kova saatana !!!!!!!!\n"
"\n"
"NO CARRIER\n"
"\n"
"-------------------------------------------------------------------------------\n"
"\n"
"JA NUMBAHAN T\x8eN J\x8eTK\x8eN KANNUUN oLI 972-55546o2 JA AUKI 22-07 !!!\n"
"SoITELKAA ToHo NUMERooN JA KUSETTAKAA J\x8eTK\x8e\x8e JA TEHK\x8e\x8e VIEL\x8e LIS\x8e\x8e\n"
"SIISTEJ\x8e CAPTUREITA!! T\x8eH\x8eN J\x8eTK\x8e\x8eN UPPoo IHAN KAIKKI!!! SILLEI oo\n"
"AIVoJA oLLENKAA!!!!\n");
prepsayscreen_linespd("d......ddddddd....ddddddddd",10000);
showfullscreen();
//zoomnear();

setface(MrMegastuff,7,8,2);
talker(MrMegastuff);
say2("OOT VITTU LAMEMPI KU PIG FARMIN SYSSI!! JOKA SENTÄÄN USKO ET BILL CLINTON HALUU LAHJOTTAA SILLE MOOTTORIKELKAN!!!",
"YAR EVEN LAMER THAN DA PIG FARM SYSOP!!! WHO REALLY BELIEVED THAT "
"BILL CLINTON'S GONNA GIVE HIM A MOTOR SLEDGE AS A GIFT!!!");

showroom();
zoomnear();

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Soot viel pahempi ku luulet et joku vitun FreeNet olis koko InterNet vaik kukaa REAL_ELiTE ei ees käytä mitää vitun FreeNettii...",
"Yar even worse than him 'coz ya believe that FreeNet is da whole "
"InterNet even though no REAL_ELiTE even uses any fuckin' FreeNet...");

setface(TheSkeneMies,12,7,1);
talker(TheSkeneMies);
say2("No IHAN SAMA ASIA NE MULLE ON!!!",
"It's ALL THE SAME FOR ME!!!");

telix_init(23*60,14400);
trm.extraflags=1;
prepsayscreen_linespd(
"\033[0H\033[2J"
"^X^X^X^X^C^C^C\n"
"quit\n"
"exit\n"
"^X^X\n"
"~\n"
"~\n"
"~\n"
"~\n"
"~\n"
"~\n"
"~\n"
"~\n"
"~\n"
"~\n"
"~\n"
"~\n"
"~\n"
"~\n"
"~\n"
"~\n"
"~\n"
"~\n"
"~\n"
"~",38);

setface(TheSkeneMies,3,7,1);
talker(TheSkeneMies);
say2("Ja millon tahansa on MBnet parempi kun tuommonen sika-ankee kannu jossa ee ou ies YHTÄÄN ANSI-KUVVOO ku vua pelekkee mustavalakosta tekstii...",
"And MBnet is anytime better than some superdull board that ain't even "
"got a SINGLE ANSI PIC, just some black'n'white text...");

showfullscreen(); // TODO: vi johon jotain exit-yritelmiä

prepsayscreen_linespd(
"\1\b:\1""^X\1""^[\1""^X\1\n"
"\033[30;47mUnknown command character '^X'\033[4;0H",38);

talker(TheSkeneMies);
say2("Ja jossa ei toimi normaalit komennot olleskaan...",
"And where any standard commands don't even work at all...");
say2("Ja pittää osata sata näppäenyhistelmee että piäsis poekkeen jostaki vitu editorista johon vahingossa joutuu... VITTU!!!",
"And ye've gotta know "
"a hundred key combos to get out of some fuckin' editor ye accidentally "
"get into... GODDAMMIT!!!");

showroom();
zoomnear();

setface(WareFucker,2,1,0);
setface(DarkStuffer,1,3,1);
setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Viel kerran, vitun mikrobittimongoloidi... INTERNET EI OO MIKÄÄ SAATANAN KANNU!!!",
"One more time, ya fuckin' MikroBitti mongoloid... INTERNET AIN'T NO "
"FUCKIN' BOARD!!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Jos sul ois oikat yhteenkää muuhu InterNet-mestaan ku FreeNettiin niin voisit EHKÄ HÄTÄSESTI TAJUU TON...",
"If ya had access to any other InterNet site than FreeNet then ya "
"could PERHAPS BARELY GET IT...");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Mutta ei, jätkälle FreeNet on oikeesti koko InterNet, siis BUAHAHAHA!!!",
"But no, FreeNet is da whole InterNet for a dumbass like ya, I mean "
"BWAHAHAH!!!");

spawnfrom(450+300,370,0);
setxyz(Piia,450+300,370,0);
setxyz(Paeivi,450+300+32,370,0);
setxyz(Janetzu,450+300+64,370,0);
setxyz(Heli,450+300+96,370,0);
setxyz(Merja,450+300+128,370,0);
setdirection(Merja,2);
setdirection(Paeivi,2);

setface(Janetzu,2+1,0+2,3+2);
talker(Janetzu);
say2("Miten työ jätkät jaksatte aina tapella jostai tietokonejutuist? Eix tommonen oo aeka lapsellista?",
"Why are y'all guys always fighting aboot some computer things? "
"Ain't it like childish or sump'n?");

setface(Paeivi,2+1,0+2,3+2);
talker(Paeivi);
say2("No on!!",
"Aye, it really is!!");

setface(DaDarkElite,5,0,1);
setface(WareFucker,2,0,1);
setface(DarkStuffer,1,0,1);
setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("NO EI OO! Ja perkele, ittekki aina tappelette jostaa et onko joku vitun TAKE THAT parempi ku NEW KIDS ON THE BLOCK...",
"NO, IT AIN'T! And fuckin' look at yarselves!! Ya always fuckin' fight if some "
"TAKE THAT is better than NEW KIDS ON THE BLOCK...");

talker(Janetzu);
say2("NO EIKÄ TAPELLA, EI NKOTB OO OLLU MIKKÄÄ JUTTU ENNEE MONNEEN VUOTEEN!!!",
"NO, WE DON'T!!! NKOTB AIN'T BEEN IN FOR MANY "
"YEARS ANYMAW!!!");

talker(Janetzu);
say2("Ei kukkaan muu kun nuo peräkylän juntit kuuntele ennee NKOTBii... ja niille pittää kertoo et mitä pittää kuunnella...",
"Nobody but some backwater hillbillies listen to NKOTB anymaw... "
"and we've just gotta tell 'em what they need to listen...");

talker(MrMegastuff);
say2("No siis HEY, ihan samal taval mäki joudun aina oikaseen tota Mikkoo sen lamerikäsityxist...",
"I mean HEY, it's all da same with me, needin' to correct Mikko 'bout "
"his lame misconceptions...");

talker(Janetzu);
say2("IHAN ERI ASIA!!!",
"IT'S TOTALLY DIFFERENT!!!");

talker(Paeivi);
say2("NIIN ONKII!!!",
"YEAH IT IS!!!");

talker(MrMegastuff);
say2("Ja vitut on!",
"It fuckin' ain't!");

setface(DaDarkElite,5,0,1);
setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Ja ootteko ees kelannu et noi teidän NKOTB ja Take That ON MOLEMMAT IHAN VITUN JÄRKYTTÄVÄN KUSIST RIPULIYRJÖPASKAA?",
"And have ya even considered that yar NKOTB and Take That ARE BOTH "
"SO FUCKIN' DISTURBINGLY PISSY DIARRHEA-PUKED PIECES OF CRAP??");
say2("JOST SAA VITTU AIVOHALVAUXEN JOS SITÄ KUULEE VAHINGOS VÄHÄNKI JOSSAA SAATANA...",
"YA GET A FUCKIN' BRAIN "
"PARALYSIS IF YA EVEN ACCIDENTALLY HEAR A BIT OF IT DAMMIT...");

setface(Janetzu,12,7,1);
talker(Janetzu);
say2("ANTEEX MITÄ!!!",
"I BEG YER PARDON NOW!!!");

talker(Janetzu);
say2("SIIS TEIK TÄT ON IHAN SIKAIHANA!!!",
"I MEAN, TAYK TATT IS SO FUCKIN' ADORABLE!!!");

talker(Janetzu);
say2("ET SAA TOTA SUN SOLVAUST IKINÄ ANTEEX!!!",
"WE'RE NEVER GONNA FORGIVE YER INSULT!!!");

talker(Janetzu);
say2("NE JÄTKÄT ON JUMALII...",
"THOSE GUYS ARE GODS THERE...");

talker(Paeivi);
say2("JUSTIINSA, NII ONKII!!!",
"YEAH RIGHT, THEY ARE!!!");

setface(DarkStuffer,4,3,1);
talker(DarkStuffer);
say2("Onko teille ikinä tullunna mieleen että esimerkiks METALLICA tai GUNS'N'ROSES on ihan sikapaljon asiallisempaa mussiikkia ku nuo teijän paskat...",
"Has it ever occurred to y'all that METALLICA or GUNS'N'ROSES for "
"example are damn much better music than those turds y'all listen...");

setface(Janetzu,3,7,8);
talker(Janetzu);
say2("Vittu, peräkylän junttijätkät ei tiiä MISTÄÄN MITTÄÄ! OOTTE IHAN VITUN HOMOI!!!",
"Dammit, y'all backwater hillbillies know NUFFIN ABOOT ANYTHING! "
"Y'ALL BE A BUNCH OF FUCKIN' FAGGOTS!!!");

talker(Paeivi);
say2("NIIN JUSTIISA, VÄHÄN MEININKII MESSIIN HEI!!!",
"YEAH, RIGHT THAT, GET SOME CLUE ALREADY!!!");

setface(Janetzu,11+1,5+2,6+2);
talker(Janetzu);
say2("TEIK TÄT ON PARAS!!!",
"TAYK TATT IS THE BEST!!!");

setface(DarkStuffer,1,1,0);
talker(DarkStuffer);
setcotalker(MrMegastuff);
say2("METALLICAPAS!!!",
"METALLICA!!!");
setcotalker(NULL);

setxyz(IceHockeyMan,550+64+32-16,385,0);
setxyz(TheSkeneMies,550+64+64-24,385,0);

{int i;
for(i=1;i<5;i++)
{
if(i&1)
  {
    talker(Janetzu);
    setcotalker(Paeivi);
    setcotalker(Merja);
    if(i>=2) setcotalker(Piia);
    setcotalker(Heli);
    say2("TEIK TÄT!!!","TAYK TATT!!!");
    setcotalker(NULL);
  } else
  {
    talker(MrMegastuff);
    setcotalker(DarkStuffer);
    setcotalker(MotherFucker);
    setcotalker(WareFucker);
    if(i>=2) {
    setcotalker(DaDarkElite);
    setcotalker(IceHockeyMan);
    setcotalker(TheSkeneMies); }
    say("METALLICA!!!");
    setcotalker(NULL);
  }
}}

addcharry(Tauno);
//setdirection(Tauno,0);
setxyz(Tauno,710,385,-1);

setdirection(MrMegastuff,1);
setdirection(WareFucker,1);
setdirection(MotherFucker,1);
setdirection(WorldHero,1);
setdirection(DaDarkElite,1);
setdirection(DarkStuffer,1);
setdirection(IceHockeyMan,1);
setdirection(TheSkeneMies,1);
setface(Janetzu,3,0,1);

showroom();
nozoom();

talker(Tauno);
say2("No niin, mitäs täällä mekastetaan?",
"All right now, what's this noise here?");

makeframes(60);
setdirection(Tauno,1);
makeframes(60);

say2("Tytöt voes kyllä opetella lausumaan sen lempibändinsä nimen ees oikein! "
"Se on THAT eikä mikkään ihmeen TÄT!",
"Y'all girls should learn to pronounce the name of your "
"favorite band! It is THAT and not any TATT!");

zoomnear();

setface(Paeivi,3,2,5);
talker(Paeivi);
say2("No niinhän myö sanottiinki hei...",
"That's what we said, hey...");

setxyz(Tauno,690,385,-1);
talker(Tauno);
say2("Saatte kuulkaas laiskanläksyä kottiin...",
"You're gonna get some extra homework for this...");

say2("Pyytäkää vaikka kotväeltä lupa että saatte työntää sen kielen ulos jos ette muuten kehtaa!",
"Ask your family for a permission to stick your tongue out if you don't dare "
"it otherwise!");

setface(Janetzu,3,7,1);
talker(Janetzu);
say2("NO NNGGHHH!!! FÄK JYY!!!",
"NNGGHHH!!! FACK YEW!!!");

talker(Tauno);
say2("Niin, no, tuonkin lausumisessa taitaa sinulla Jaana olla vähän harjoittelemisen varaa!",
"Well, you've gotta improve the pronounciation of that one as well, Jaana!");

say2("Mutta mennäänpäs tunnille niin kerrataan vähän fonetiikkaa...",
"But let's get to the class and rehearse some phonetics there...");

setxyz(MrMegastuff,730,395,-2);
setxyz(Tauno,500,395,-2);
setface(MrMegastuff,4,0,7); // was 4,4,3
talker(MrMegastuff);
say2("(Siis voi vittu, TYTÖT on varmaan lameimpii lamerei ikinä saatana... siis vittu soikoo, TEIK TÄT! Ei voi käsittää...) ",
"(For da fuxx sake, GIRLS gotta be da lamest lamers ever, dammit... "
"for fuckin' real, TAYK TATT! Can't fathom this...) ");
// ESTIMATED DURATION: 5:48

prepfadeout(-1,120);
makeframes(180);
