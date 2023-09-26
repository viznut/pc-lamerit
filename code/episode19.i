world.monthsafter=4;
loadassets();

// tarvittavat pätkät
// - 4dos
// - nodefake-ppe

SDL_Surface*KQ7=IMG_Load("kq7.png");
SDL_Surface*DarkboxPic = IMG_Load("darkbox.png");

world.monthsafter=4;
loadassets();

//loadtrackersong("stratosp.mod");
//playtrackersong();
loadtrackersong("robri308.it");
playtrackersong();

newplace(7);
setcamoffset(200,260);
//setcamdest(300,200);
//world.timeofday=8*3600+50*60;
setworldtime(8,50);
modifyskyandearth(0,15);

addvehicle(Mercedes);
setxyz(Mercedes,200,375,-1);
setdirection(Mercedes,0);
walk(Mercedes,-200,375,-1,3);

addcharry(MrMegastuff);
setxyz(MrMegastuff,200,355,0);

makeframes(60);
showtitle2("Lieteveden yl\x84""aste\n14.11.1994 klo 8:45",
  "Lietevesi junior high\nNovember 14th 1994 at 8:45");

makeframes(60);
walk(MrMegastuff,500,300,0,1);

makeframes(180);
showtitle(NULL);

SchoolCorridor();

setcamoffset(460,300);

spawnfrom(300+200,370,0);
addcharry(Merja);
addcharry(Heli);
addcharry(Janetzu);
addcharry(Paeivi);
setdirection(Merja,1);
setdirection(Janetzu,1);
setdirection(Paeivi,0);

spawnfrom(630+300,370,-1);
addcharry(Elina);
setdirection(Elina,1);

addcharry(MrMegastuff);
setxyz(MrMegastuff,420,395,-2);

//makeframes(120);

spawnfrom(516+300-64,385,-1);
addcharry(Piia);
addcharry(Tiina);
addcharry(WareFucker);
addcharry(WorldHero);
addcharry(MotherFucker);

spawnfrom(500+300,395,-2);
addcharry(DaDarkElite);
addcharry(DarkStuffer);

walk(DaDarkElite,420+56,395,-1,1);
walk(WareFucker,420+56+32,395,-1,1);
walk(WorldHero,420+56+64,395,-1,1);
walk(DarkStuffer,420+56+96,395,-1,1);
walk(MotherFucker,420+56+128,395,-1,1);

walk(Piia,530+32,385,-2,1);
walk(Tiina,530,385,-2,1);
setface(DaDarkElite,7,0,1);
setface(WareFucker,5,0,1);

makeframes(120+120);
setdirection(MrMegastuff,1);
makeframes(60);
setdirection(Tiina,1);
//setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("No katooha, sinä outtii tiällä!",
"Hey look man, yer here!");

zoomnear();
setdirection(DarkStuffer,2);
setdirection(WareFucker,2);
setdirection(MotherFucker,2);

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x19 =========

// hdr:
// DaTE     1994-11-14 aT aBoUT 0845

// hdr:
// LoCATiON kAEyTaeVAE, LiETeVeDeN yLaEaSTE, LiEtEvEdEn KiRkOnKYLaE, FiNLAND

// hdr:
// PrESeNT  CWU mEMBERS (ELiTE)

// hdr:
//           dArK sTuFfEr  cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           dA dArK ELiTE cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           FaTHeR FuCKeR cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           MoTHeR FuCKeR cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           WoRLD HeR0    cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           mR.mEgAsTuFf  cAmE WiTH sYpHiLiS-rEIjO's "mErcEdES-bENZ" cAR

// hdr:
//           pHUKKEN LAMERS

// hdr:
//           MIKKO "The SkeneMies" KALLiO
//           JANI "IceHockeyMan" ROMPPAiNEN
//           + OThER mEGALAMErs FroM oUR cLASS

// hdr:
// ===========================================================================

// body:
// 

// body:
// 
// alkaa mersuajelulla. muu cwu tulee vasta myöhemmin

// body:

talker(DaDarkElite);
say2("Laskeskeltii linikassa että teekäläene olis ollunna jo viikon päevät poekessa!",
"We reckoned in the bus that ye'd been a week outta school "
"already!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No perkele, oli tarkotus olla tänäänki viel himas mut Reijo toi mut väkisin skolee sil sen vitun rumal mersul!!",
"Goddammit, I'd have liked to be home even today but Reijo forced me "
"into his fuckin' ugly Mercedes and brought me here!!");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Mitä sinä sitten teit kotona koko viime viikon? Kun et soittanu ees Darkmanniin!",
"What were you doing home the whole last week? You didn't even "
"call Darkman!");

talker(MrMegastuff);
say2("No vittu treidasin vittu waree saatana!",
"I was fuckin' tradin' fuckin' warez, dammit!");

setface(MrMegastuff,5,5,2);
talker(MrMegastuff);
say2("Et eipä oo kyl Mikko-lameril nyt MINKÄÄNLAISII MAHIXII enää ellei ota ihan tosi vitun rankkaa kirii...",
"So, Mikko-lamer HAS NONE KINDA CHANCE to beat me anymore unless he "
"starts hurryin' up like hell...");

setface(DaDarkElite,0,0,1);
setface(WareFucker,2,0,1);
nozoom();
spawnfrom(300-32,380,0);
addcharry(IceHockeyMan);
addcharry(TheSkeneMies);
walk(IceHockeyMan,332-16,380,0,1);
walk(TheSkeneMies,364-16,380,0,1);

setdirection(MrMegastuff,0);
setdirection(WareFucker,0);
setdirection(DaDarkElite,0);
setdirection(DarkStuffer,0);
setdirection(MotherFucker,0);
setdirection(WorldHero,0);
setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("NIIN MIKKO, KUULITKO!? ETTÄ HOPI HOPI, ALKAA SUN WAREKEISARIUS OLLA KOHT MENNYTTÄ!",
"DIDYA HEAR, THAT, MIKKO!? LIKE, HURRY UP THERE MAN, OR YAR GONNA "
"LOSE YAR WAREZ EMPERORITY!");

zoomnear();
setdirection(MrMegastuff,2);
setdirection(WareFucker,2);
setdirection(DaDarkElite,2);
setdirection(DarkStuffer,2);
setdirection(MotherFucker,2);
setdirection(WorldHero,2);

setdirection(IceHockeyMan,2);
setface(TheSkeneMies,3,7,1);
talker(TheSkeneMies);
say2("Ae vitun homopelle on tullu takas kouluun ja on ihan pihalla niinku aena!!",
"Right, ye fuckin' faggot's come back to school! "
"And bein' totally clueless aboot stuff as always!!");

talker(TheSkeneMies);
say2("Vittu etkö ees tiijjä että minulla on ne vitun kytät perässä!?\nVittu viikko sitten tulivat jo meille kottiin...",
"Don't ye even know that those fuckin' cops are chasin' me!?\nThey even "
"came to our house last week already...");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Ai niin, kun jätkä varasti sen Amigan! Buahahaha! Jätkä on niin kateelline niille joillon parempi kone nii piti varastaa...",
"Oh yeah, right, 'coz ya stole that Amiga! Bwahahah! Man, yar "
"so jealous for those who've got a better machine that ya steal...");

setface(TheSkeneMies,12,7,1);
talker(TheSkeneMies);
say2("MINÄ EN VARASTANNA SITÄ VITUN PASKARAKKINETTA!!! EN OO VITTU EES NÄHNY SITÄ KERTOOKAAN SUATANA JA POLLIISIT TULLOO KYSELEMMÄÄN!!!",
"I DINNA STEAL THAT FUCKIN' SHITTY GEAR!!! I HAIN'T EVEN SEEN "
"IT ONCE DAMMIT, AND THE COPS CAME TO QUESTION ME!!!");

setface(TheSkeneMies,3,7,1);
talker(TheSkeneMies);
say2("Koko viikon joutunna selittämmään tuota kaekille... ja pollarit varmaan nytte kyttee minun puhelinlinjookin...",
"I've been needin' to explain that to everbody the whole week... I "
"s'pose the cops are watching even my phone line now...");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Ei kai ne nyt sitä vahtaa jonku varastamisen takii? Luulis olevan vähän parempaakin tekemist niil... Et ei muut ku treidaan siit, vitu lameripelle!",
"So you fink they're watching it 'coz of some stealin'? I "
"guess they might have better things to do... So, get back to yar trading, ya "
"fuckin' lamer clown!");

talker(TheSkeneMies);
say2("No vittu...",
"Fuck's sake...");

// body:
// 

// body:
// todo check cd-rippien yleiset koot

// body:
// 

showgfx(KQ7);

setface(MrMegastuff,5,5,2);
talker(MrMegastuff);
say2("Jätkäl ei oo ees King's Quest seiskaa vielä... hot days warez...",
"Man, ya don't even have King's Quest Seven yet... hot days "
"warez...");
say2(
"HEI, KAIKKI JOTKA HALUU KQ7:N SAA SEN MULT ILMATTEEX!! ANTAKAA VAA 47 KORPPUU!!",
"HEY, EVERYBODY WHO WANTS KQ7 CAN GET IT FROM ME FOR FREE!! JUST GIMME "
"47 FLOPPIES!!");

showroom();
zoomnear();
setface(TheSkeneMies,6,1,0);
talker(TheSkeneMies);
say2("Mitä vittuu!? Jätkä antaa vittu NPD:tä poekkeen ilimatteex!!!",
"Whatta fuck!? Yer fuckin' givin' NPD away for free!!!");

talker(MrMegastuff);
say2("IHA VAA SEN VARMISTAMISEX ET SUN WAREKEISARIN MAINE MENEE...",
"JUST TO MAKE SURE THAT YA LOSE YAR WAREZ EMPEROR FAME...");

setface(TheSkeneMies,3,7,1);
talker(TheSkeneMies);
say2("Perseelläkö minä maksan ne puhelinlaskut jos kaekki sua NPD:t sinulta iliman eestä...",
"With whatta arse I'm gonna pay my phonebills with if everbody gets their "
"NPD from ye for free...");

setface(MrMegastuff,7,8,2);
talker(MrMegastuff);
say2("No vaik sillä, buahaha!",
"Maybe with yar own arse, bwahah!");

setface(MrMegastuff,5,5,2);
talker(MrMegastuff);
say2("Mut oikeesti, jos sä haluut ton pelin cd-ripin niin sä voit vaik antaa nelkytäseittemän tyhjää korppuu mulle niin mä voin kopsii sulle... ja kaikille muillekki lamereille...",
"But for real, if ya wanna have da cd-rip of that game then "
"ya can gimme forty-seven empty disks and I can copy it to ya... and every "
"other lamer who wants it...");

setface(TheSkeneMies,12,7,1);
talker(TheSkeneMies);
say2("ITE OOT LAMERI, VITUN SAATANAN HOMO!",
"YER THE LAMER HERE, YE BLOODY FUCKIN' FAGGOT!");

setface(MrMegastuff,5,5,2);
talker(MrMegastuff);
say2("\6C00LeS WaReZ UNiON\6is kaikki on vittu noussu materiaalisen tason yläpuolelle...",
"Everyone in \6C00LeS WaReZ UNiON\6 has fuckin' risen above da material "
"level...");

setface(MrMegastuff,0,5,2);
say2(
"Eikä esimerkix lue mitään vitun Bilderbergin ja Microsoftin "
"propagandalehtii TOISIN KUIN HERRA LAMEUSASIAMIES MIKKO \"PELIT-PURKKI\" KALLIO!",
"So none of us for example reads any Bilderberg and Microsoft's propaganda "
"zines, LIKE MISTER EMISSARY OF LAMENESS, MIKKO \"PELIT BBS\" KALLIO DOES!");

setface(TheSkeneMies,3,7,1);
talker(TheSkeneMies);
say2("No vittu!!!",
"Fuckin' fuck!!!");

talker(TheSkeneMies);
say2("Ja Microsoft on just paras! Varsinki kun se Windows Chicago tulloo niin se on sata kertaa parempi ko mikkää OS/2 ja muut paskat!!!",
"And Microsoft is the best! Especially now that Windows Chicago's comin' "
"then it's gonna be a hundred times better than any OS/2 and other shit!!!");

talker(TheSkeneMies);
say2("Ja varmana se InterNettikii on oekeesti ihan paska, kyllä kannut on parempii!",
"And I'm sure that there Internet's a fuckin' piece of shit for real, "
"boards are better for sure!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No vittu WINDOWS SUCKS 4EVA!!! DOS RULES!!! MICROSOFT SUCKS!!! JA INTERNET RULES!!!",
"Fuck that, WINDOWZ SUCKZ 4EVA!!! DOS RULEZ!!! MICROSOFT "
"SUCKZ!!! AND INTERNET RULEZ!!!");

setface(TheSkeneMies,3,7,1);
talker(TheSkeneMies);
say2("No eikö dossikii oo -",
"Ain't DOS also -");

// body:
// 
// 4dos
// 

newscreen(1);
trm.bottomline=24;
writeansi("4DOS EMS swapping initialized (208K)\n\n"
"4DOS 5.00F   DOS 6.2\n"
"Copyright 1988-1994  Rex Conn & JP Software Inc.  All Rights Reserved\n"
"4DOS S/N 999001, shareware version.  You may try this program for up to 21\n"
"days before registering.  See ORDFORM.TXT for prices and registration form.\n\n"
"\033[0;1;41m0 8:52:10\033[0;1m c:\\>");

showscreen();
zoomhalfnear();

setface(MrMegastuff,0,1,3);
talker(MrMegastuff);
prepsay2("No vittu mä tarkotin 4DOSSII enkä MS-DOSSII!!! Siinei tarvii ees skriivaa mitää kokonaa, painaa vaa tabii!",
"Well, I fuckin' meant 4DOS and not MS-DOS!!! Ya don't even "
"need to write anything completely there but just press da tab key!");

makeframes(60);
prepsayscreen_2spd(
  "\5c""\5wu\\\1\n\n"
  "\033[0;1;41m0 8:52:12\033[0;1m c:\\cwu>\1"
  "\5d\5\1"
  "\n"
  " Volume in drive C is MEGASTUFF\n"
  " Directory of c:\\cwu\\*.*\n\n"
".             <DIR>    13-11-94  21:36\n"
"..            <DIR>    13-11-94  21:36\n"
"\033[1;36mcwu2song.zip\033[0m    97908  21-09-94  17:40\n"
"\033[1;36mcwu-agony.zip\033[0m  138174   1-10-94   0:12\n"
"\033[1;36mcwuanger.zip\033[0m    69839  16-09-94  21:15\n"
"\033[1;36mcwuindus.zip\033[0m    58609  29-10-94  12:30\n"
"\033[1;36mcwulazer.zip\033[0m   151535  19-07-94  19:13\n"
"\033[1;36mcwulazr2.zip\033[0m   185694  11-08-94  14:53\n" 
"\033[1;36mcwu-mk2.zip\033[0m      4148   8-10-94  23:10\n"
"\033[1;36mcwu-mk.zip\033[0m       4231   3-10-94  22:51\n"
"\033[1mcwu.nfo\033[0m          6029  13-11-94  15:41\n"
"\033[1;33mdschip1.s3m\033[0m      6482  16-10-94  22:31\n"
"\033[1;33mdschip2.s3m\033[0m     13812  18-10-94  23:51\n"
"\033[1;33mdschip3.mod\033[0m      3282   2-11-94  19:30\n"
"\033[1;33mdschip4.mod\033[0m     10376   5-11-94   0:44\n"
"\033[1mfile_id.diz\033[0m       857  29-10-94  12:21\n"
"fflogo1.asc      1664   1-11-94  22:11\n"
"fflogo2.asc       754   2-11-94  18:56\n"
"fflogo3.asc      1244   3-11-94  21:40\n"
"jokulogo.ans     1337   5-08-94  14:36\n"
"logo.ans         1837  10-10-94  10:11\n"
"sdlogo1.asc      1925  13-11-94  21:36\n"
"\n"
"        758,880 bytes in 19 files and 2 drs      776,192 bytes allocated\n"
"     27,930,624 bytes free\n\n"
"\033[0;1;41m0 8:52:15\033[0;1m c:\\cwu>\1"
"\5c\5wu2song.zip",9000,15);

waitforsay();

talker(MrMegastuff);
prepsay2("Jätkä on niin mikrobittilameri ettei tiiä mikä 4DOS ees on!!! Microsoft sucks kun ei oo kexiny ees tollast ideaa!!",
"Yar such a MikroBitti lamer that ya don't even know what 4DOS is!!! "
"Microsoft suckz for not comin' up with such an idea!!");

prepsayscreen_2spd(
" \b\b\b\b\b\b\b\b\bagony.zip\1"
"\n"
"PKUNZIP (R)    FAST!    Extract Utility    Version 2.04g  02-01-93\n"
"Copr. 1989-1993 PKWARE Inc. All Rights Reserved. Shareware Version\n"
"PKUNZIP Reg. U.S. Pat. and Tm. Off.\n"
"\n"
"\xfe 80386 CPU detected.\n"
"\xfe EMS version 4.00 detected.\n"
"\xfe XMS version 3.00 detected.\n"
"\n"
"Searching ZIP:\n"
"\n"
" Length  Method   Size  Ratio    Date     Time    CRC-32  Attr  Name\n"
" ------  ------   ----- -----    ----     ----   -------- ----  ----\n"
" 181254  DeflatN 136587  25%  04-15-2016  18:41  4194376c --wa  AGONY.S3M\n"
"   6029  DeflatN   1998  67%  04-15-2016  18:42  ec216115 --wa  CWU.NFO\n"
"    857  DeflatN    262  70%  04-15-2016  18:41  37fa215f --wa  FILE_ID.DIZ\n"
" ------          ------  ---                                    -------\n"
" 188140          138847  27%                                          3\n"
"\n"
"\033[0;1;41m0 8:52:19\033[0;1m c:\\cwu>\1\\\1\n\n"
"\033[0;1;41m0 8:52:21\033[0;1m c:\\>"
,9000,10);

waitforsay();

showroom();
zoomnear();
setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Ja vaik ois mikä 4dos nii koko PC SUKETTAA SILTI IHAN SIKANA, AMIGA RULES!!!",
"But even with 4dos, da WHOLE FUCKIN' PC SUCKS LIKE HELL, "
"AMIGA RULEZ!!!");

setface(TheSkeneMies,3,7,1);
talker(TheSkeneMies);
say2("VITTU AMIIKA SUCKS!!! PC RULES!!! JA WINDOWS RULES!!!",
"AMIGA FUCKIN' SUCKZ!!! PC RULEZ!!! AND WINDOWS RULEZ!!!");

setface(TheSkeneMies,12,7,1);
talker(TheSkeneMies);
say2("MINEN ENNEE SANO MITTÄÄN TUOMMOTTISILLE AMIIKAN PUOLLUSTAJILLE!!",
"I'M NOT GONNA ARGUE WITH YER KINDA AMIGA-DEFENDERS ANYMAW!!");

setface(TheSkeneMies,12,7,1);
talker(TheSkeneMies);
say2("YRITÄTTE VUA KIUSATA NUILLA AMIIKAJUTUILLA KO TIIJJÄTTE ETTÄ MINNOON KUSESSA SEMMOSEN TAKIA!!!",
"YER JUST TRYIN' TO TEASE ME WITH ALL THE AMIGA STUFF "
"'CAUSE YE KNOW I GOT SCREWED 'CAUSE OF AN AMIGA!!!");

talker(TheSkeneMies);
prepsay2("MINÄ MÄNEN VEKE!!!",
"I'M GETTIN' OUTTA HERE!!!");
makeframes(60);
setface(TheSkeneMies,5,7,1);
walk(TheSkeneMies,100,380,0,1);
waitforsay();

setface(MrMegastuff,7,8,2);
talker(MrMegastuff);
say2("BUAHAHAHAH!!!",
"BWAHAHAHAH!!!");

setface(WareFucker,2,6,1);
talker(WareFucker);
say2("BUAHAHAHAH!!!",
"BWAHAHAHAH!!!");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Mitäs Fatsarille muuten kuuluu?",
"Hey, by da way, what's up with ya, Fathie?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Vitun \6FaTHeR FuCKeR\6... joko oot miettiny uuden handlen ittelles?",
"Fuckin' \6FaTHeR FuCKeR\6... have ya already made up a new handle for ya?");

setface(DaDarkElite,5,0,1);
setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Joo, no mie voisin olla\n\6WaRe FuCKeR\6...",
"Yeah, I could be like\n\6WaRe FuCKeR\6...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Nojoo, kai toi kelpaa...",
"Well, right, I guess it's okay...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Vaikket sä kyl warest kauheesti mitää tiiäkkää ku sul on vaan se Osmon 2400-lainamotukka vielki kierros...",
"Even though ya don't know a lot 'bout warez 'coz yar still "
"just borrowin' that 2400 bpsmodem from Osmo...");

setface(WareFucker,0,0,1);
talker(WareFucker);
say2("No mie suan joululahjax ihan kunnon Terbo-motukan, nii sit mie piäsen ihan oikeex waremiehex!!!",
"Well, I'm gonna get a real Terbo mawdem for x-mas, and then "
"I'm gonna turn into a real warez man!!!");

// body:
// 
// cwu.nfoa
// huom syntetik darkness myös mukana!
// 


qedit_init("c:\\cwu\\cwu.nfo",1,
  #include "cwunfo5.i"
);
showfullscreen();
zoomhalfnear();
trm.fy=78;
trm.cy=3;

prepsayscreen_spd(
"\4\4\4\6\6\6\6\6\6WaRe\4\4\4\4\4\4\4  \2\2\2\2",5);

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Joo, no soot kuiteski sit nytte \6WaRe FuCKeR\6...",
"Allright, but anyway, so now yar \6WaRe FuCKeR\6...");

setface(WareFucker,1,0,1);
talker(WareFucker);
say2("Jee!!!",
"Yeah!!!");

showroom();
zoomnear();
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Heittix sun mutsi muuten sen teidän vanhan Amigan jo kaatixelle?",
"By da way, did yar mootsy throw yar old Amiga to da landfill already?");

setface(WareFucker,2,0,1);
talker(WareFucker);
say2("Eiku ei se kerinny, mie sain järkättyy sen tuolle Stuffixxelle turvaan...",
"No, she dinna manage to, 'cause I brought it to "
"Stuffie's home for safety...");

setface(MrMegastuff,1,5,2);
talker(MrMegastuff);
say2("Okei, no hyvä...",
"Okay, good then...");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Hei pitäsköhä munki ottaa joku Amiga viissatanen himaan paremman puuttees?",
"Hey, I could maybe take an Amiga 500 to my home as well? "
"That'd at least be better than nuffin'!");

talker(MrMegastuff);
say2("\6MoTHeR FuCKeR\6, tarviixä sun vanhaa Amigaa?",
"\6MoTHeR FuCKeR\6, d'ya still need yar old Amiga?");

setface(MotherFucker,0,0,1);
setface(DarkStuffer,0,3,2);
talker(MotherFucker);
say2("No eeköhä tuo joovva, emminä sillä niin ussein pelloo...",
"I guess it can well go, I don't play with it so often anymaw...");

setface(MrMegastuff,2,2,8);
talker(MrMegastuff);
say2("Jesjes! Voidaan sit kattoo vaik kaikkii kovii klassikkodemoi vaikkei nuo uusimmat enää toimikkaan!",
"Yeah right! We can then watch all da tuff classic demos together even "
"if da newest ones don't work!");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Ja mitäs muuten Darkmanis on tapahtunu viime aikoina? Ku ei oo tullu toisteltuu...",
"And what's up with Darkman lately? I've been too busy to call there...");

// body:
// 
// messulukimessa gatenet-alueita
// 

bwave_arealist_darkman();
showfullscreen();
prepsayscreen_spd("\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\7\7\7\7\7\7\7\7\1\7\1\7\1",3);

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Kannatti liittyy siihen GateNettiin! Nyt tullee paljon enemmän messuja ja on paljon enemmän juteltavvaa...",
"It was worthy to join the GateNet network! We're now gettin' "
"much more messages and there's much more to talk about...");

char*msgs0[]={
"317   Teemu Poyhonen    Antti M\x84h\x94nen     Kannabis ja muut huumeet",
"318   Teemu Poyhonen    Anssi V\x84\x84n\x84nen    Kannabis ja muut huumeet",
"319   Sami Komulainen   Antti M\x84h\x94nen     Kannabis ja muut huumeet",
"328   Anssi V\x84\x84n\x84nen    Antti M\x84h\x94nen     Kannabis ja muut huumeet",
"329   Anssi V\x84\x84n\x84nen    Antti M\x84h\x94nen     Kannabis ja muut huumeet",
"331   Anssi V\x84\x84n\x84nen    Sami Komulainen   Kannabis ja muut huumeet",
"333   Anssi V\x84\x84n\x84nen    Teemu Poyhonen    Kannabis ja muut huumeet",
"347   Antti M\x84h\x94nen     Anssi V\x84\x84n\x84nen    Kannabis ja muut huumeet",
"348   Antti M\x84h\x94nen     Sami Komulainen   Kannabis ja muut huumeet",
"312   Petri Jukarainen  Tuomo Tuovinen    Re: Lempiruuat",
"314   Petri Jukarainen  Pasi Hyvonen      Re: Lempiruuat",
"350   Tuomo Tuovinen    Petri Jukarainen  Re: Lempiruuat",
"352   Tuomo Tuovinen    Pasi Hyvonen      Re: Lempiruuat",
"353   Tuomo Tuovinen    Samuli Alarastas  Lempiruuat",
"361   Pasi Hyvonen      Petri Jukarainen  Re: Lempiruuat",
"364   Samuli Alarastas  Petri Jukarainen  Re: Lempiruuat",
"320   Sami Komulainen   Tuomo Tuovinen    Mit\x84 mielt\x84 pakolaisista",
"321   Sami Komulainen   Anssi V\x84\x84n\x84nen    Mit\x84 mielt\x84 pakolaisista",
"322   Sami Komulainen   Niko J\x84\x84skel\x84inen Re: Mit\x84 mielt\x84 pakolaisista",
"332   Anssi V\x84\x84n\x84nen    Sami Komulainen   Re: Mit\x84 mielt\x84 pakolaisista",
"334   Anssi V\x84\x84n\x84nen    Tuomo Tuovinen    Mit\x84 mielt\x84 pakolaisista",
"335   Anssi V\x84\x84n\x84nen    Niko J\x84\x84skel\x84inen Mit\x84 mielt\x84 pakolaisista",
"338   Niko J\x84\x84skel\x84inen Tuomo Tuovinen    Mit\x84 mielt\x84 pakolaisista",
"339   Niko J\x84\x84skel\x84inen Anssi V\x84\x84n\x84nen    Mit\x84 mielt\x84 pakolaisista",
"356   Tuomo Tuovinen    Anssi V\x84\x84n\x84nen    Mit\x84 mielt\x84 pakolaisista",
"324   Ville Tukiainen   Tuomo Tuovinen    Re: Moderaattorin varoitus",
"342   Petja R\x94nk\x84       Tuomo Tuovinen    Re: Moderaattorin varoitus",
"349   Antti M\x84h\x94nen     Tuomo Tuovinen    Moderaattorin varoitus",
"355   Tuomo Tuovinen    Anssi V\x84\x84n\x84nen    Moderaattorin varoitus",
"358   Tuomo Tuovinen    Ville Tukiainen   Moderaattorin varoitus",
"359   Tuomo Tuovinen    Antti M\x84h\x94nen     Moderaattorin varoitus",
"360   Tuomo Tuovinen    Petja R\x94nk\x84       Re: Moderaattorin varoitus",
"327   Anssi V\x84\x84n\x84nen    Antti M\x84h\x94nen     Musta Raamattu",
"330   Anssi V\x84\x84n\x84nen    Samuli Alarastas  Musta Raamattu",
"340   Petja R\x94nk\x84       Antti M\x84h\x94nen     Re: Musta Raamattu",
"341   Petja R\x94nk\x84       Anssi V\x84\x84n\x84nen    Re: Musta Raamattu",
"344   Petja R\x94nk\x84       Samuli Alarastas  Re: Musta Raamattu",
"345   Antti M\x84h\x94nen     Petja R\x94nk\x84       Re: Musta Raamattu",
"346   Antti M\x84h\x94nen     Samuli Alarastas  Musta Raamattu",
"363   Samuli Alarastas  Anssi V\x84\x84n\x84nen    Musta Raamattu",
"316   Teemu Poyhonen    Juho Ropponen     Neitsyydest\x84 eroon?",
"326   Juho Ropponen     Niko J\x84\x84skel\x84inen Neitsyydest\x84 eroon?",
"337   Niko J\x84\x84skel\x84inen Juho Ropponen     Neitsyydest\x84 eroon?",
"365   Mika Paananen     Juho Ropponen     Neitsyydest\x84 eroon?",
"325   Ville Tukiainen   Anssi V\x84\x84n\x84nen    Re: S\x84\x84liksi k\x84y \"eliteit\x84\"",
"336   Anssi V\x84\x84n\x84nen    Tuomo Tuovinen    S\x84\x84liksi k\x84y \"eliteit\x84\"",
"343   Petja R\x94nk\x84       Anssi V\x84\x84n\x84nen    Re: S\x84\x84liksi k\x84y \"eliteit\x84\"",
"357   Tuomo Tuovinen    Anssi V\x84\x84n\x84nen    S\x84\x84liksi k\x84y \"eliteit\x84",
"313   Petri Jukarainen  Tuomo Tuovinen    Re: Yhdyssanavirheet VITUTTAA",
"315   Petri Jukarainen  Pasi Hyvonen      Re: Yhdyssanavirheet VITUTTAA",
"323   Veijo Ronkko      Tuomo Tuovinen    Yhdyssanavirheet VITUTTAA",
"351   Tuomo Tuovinen    Petri Jukarainen  Re: Yhdyssanavirheet VITUTTAA",
"354   Tuomo Tuovinen    Veijo Ronkko      Yhdyssanavirheet VITUTTAA",
"362   Pasi Hyvonen      Petri Jukarainen  Re: Yhdyssanavirheet VITUTTAA",
NULL
};

bwave_msglist(msgs0,"Ga.Muut");
prepsayscreen_spd("\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\7\7\7\7\1\1\1\1\1\1\1",5);

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Onx nois vitun PD-lamereitten neteis muuta ku jotaa vitun PD-laamoi bamlaas jotai lamejuttuu oikeil nimil?",
"All these PD lamer nets, are there anything but some fuckin' "
"PD lamos babbling' some lame stuff with their real names?");

// näkyviin muut-alueen topicit
// aiheet: "Musta raamattu", "Lempiruuat?", "Yhdyssanavirheet VITUTTAA!!!", "Anarkismi vs demokratia", "Neitsyydestä eroon runkkaamalla?", "Kannabis ja muut huumeet",
// "Paskanjauhanta pois tältä arealta!!!", "Mitäpä mieltä pakolaisista", "Hmmm..."

talker(MrMegastuff);
say2("Mult varmaan hajois pää ihan täysin jos mä joinisin niille GateNet-areoille!",
"I guess my head would totally blow up if I joined those GateNet areas!");

// tässä kohti ohjelmointialueen topicit
// aiheet: "Efektejä MCGA-tilaan?", "Turbo Pascal...", "Ilmainen C-kääntäjä" 

// joissain "Re: " (lähinnä 1-2 ihmisen replyämät)

talker(WorldHero);
prepsay2("On siellä ainaki jotaki koodausjuttuu Turbo Pascalille...",
"At least there's some talk aboot Turbo Pascal codin'...");

bwave_arealist_darkman();
trm.fy=30;
trm.cy=10;
trm.refresh();
makeframes(15);
trm.cy=11;
makeframes(15);

char*msgs1[]={
"96    Anssi V\x84\x84n\x84nen    Petri Jukarainen  68000 vs x86",
"90    Jarno Jalkala     All               Assemblerien vertailua",
"108   Mika Paananen     Jarno Jalkala     Assemblerien vertailua",
"78    Teemu Poyhonen    Jarno Jalkala     Efektej\x84 MCGA-tilaan?",
"79    Teemu Poyhonen    Jarno Jalkala     Efektej\x84 MCGA-tilaan?",
"80    Teemu Poyhonen    Anssi V\x84\x84n\x84nen    Efektej\x84 MCGA-tilaan?",
"84    Marko Kauppinen   Jarno Jalkala     Efektej\x84 MCGA-tilaan?",
"85    Marko Kauppinen   Anssi V\x84\x84n\x84nen    Efektej\x84 MCGA-tilaan?",
"86    Marko Kauppinen   Teemu Poyhonen    Efektej\x84 MCGA-tilaan?",
"87    Marko Kauppinen   Teemu Poyhonen    Efektej\x84 MCGA-tilaan?",
"91    Jarno Jalkala     Teemu Poyhonen    Efektej\x84 MCGA-tilaan?",
"92    Jarno Jalkala     Marko Kauppinen   Efektej\x84 MCGA-tilaan?",
"93    Jarno Jalkala     Anssi V\x84\x84n\x84nen    Efektej\x84 MCGA-tilaan?",
"98    Anssi V\x84\x84n\x84nen    Teemu Poyhonen    Efektej\x84 MCGA-tilaan?",
"99    Anssi V\x84\x84n\x84nen    Teemu Poyhonen    Efektej\x84 MCGA-tilaan?",
"100   Anssi V\x84\x84n\x84nen    Jarno Jalkala     Efektej\x84 MCGA-tilaan?",
"101   Anssi V\x84\x84n\x84nen    Marko Kauppinen   Efektej\x84 MCGA-tilaan?",
"82    Teemu Poyhonen    Petri Jukarainen  Gouraud shadetus",
"97    Anssi V\x84\x84n\x84nen    Petri Jukarainen  Gouraud shadetus",
"89    Marko Kauppinen   Juho Ropponen     Ilmainen C-k\x84\x84nt\x84j\x84",
"95    Juho Ropponen     Petja R\x94nk\x84       Re: Ilmainen C-k\x84\x84nt\x84j\x84",
"102   Petja R\x94nk\x84       Juho Ropponen     Re: Ilmainen C-k\x84\x84nt\x84j\x84",
"103   Petja R\x94nk\x84       Tuomo Tuovinen    Re: Ilmainen C-k\x84\x84nt\x84j\x84",
"104   Tuomo Tuovinen    Juho Ropponen     Ilmainen C-k\x84\x84nt\x84j\x84",
"105   Tuomo Tuominen    Petja R\x94nk\x84       Re: Ilmainen C-k\x84\x84nt\x84j\x84",
"81    Teemu Poyhonen    Marko Kauppinen   Turbo Pascal ...",
"83    Teemu Poyhonen    Mika Paananen     Turbo Pascal ...",
"88    Marko Kauppinen   Teemu Poyhonen    Turbo Pascal ...",
"106   Mika Paananen     Marko Kauppinen   Turbo Pascal ...",
"107   Mika Paananen     Teemu Poyhonen    Turbo Pascal ...",
"94    Jarno Jalkala     Mika Paananen     Unrollaus ja cachet",
"108   Mika Paananen     Jarno Jalkala     Unrollaus ja cachet",
"109   Mika Paananen     All               Vaikein algoritmi?",
NULL
};

bwave_msglist(msgs1,"Ga.Ohjelmointi");
prepsayscreen_spd("\7\7\7\7\7\7\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\7\7\7\7\1\1\1\1\1\1\1",5);

waitforsay();

// vaihtumaan keskenkaiken seuraavaa?

talker(DarkStuffer);
prepsay2("Joo, minäkii oon lukenu niitä messuja QWK-pakuista ja tehny jotaki effuja niinku plasmaefektin ja fire-efektin!",
"Yeah, I've also been readin' those messages from QWK packets "
"and even made some fx like a plasma effect and a fire effect!");

makeframes(120);
//newscreen(0);
//makeframes(10);

tp_init("FIRE.PAS",1,
#include "firepas.i"
);
showfullscreen();
prepsayscreen_spd("\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2",5);

waitforsay();

setface(MrMegastuff,4,4,3);
talker(MrMegastuff);
say2("Vittu jätkä on kova! Firekin vielä!",
"Man yar so tuff! Even a fire effect!");

tpfire_init();
showgfxscreen();
zoomhalfnear();

talker(MrMegastuff);
say2("Kopsix mullekki noi effut ja sit kans koodit niihi??",
"Could ya copy those effies to me too, and their codez too?");

talker(DarkStuffer);
say2("Joo...",
"Okey...");

setface(MrMegastuff,1,3,1);

showroom();
zoomnear();

setface(WareFucker,0,0,1);
talker(WorldHero);
say2("Ja sitten siellä GateNetissä on ollu jotakin puhetta että järkättäs joku miitinki...",
"They've also been talking aboot organizing some GateNet meeting...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No vittu en mee mihkää GateNet-miitinkii tsiigaa mitää vitu pottatukkasii ja rillipäisii PD-laamoi!!!",
"I'm not fuckin' gonna go to any GateNet meeting and look at "
"any fuckin' pot-haired PD lamos in their glasses!!!");

talker(MrMegastuff);
say2("Vaik ne osaiski koodaa Turbo Pascalil siistei efektei...",
"Even if they could code neat effects with Turbo Pascal...");

setface(DarkStuffer,4,3,2);
setface(MotherFucker,4,0,1);
talker(DarkStuffer);
say2("Ei ne kaikki oo PD-laamoja, on siellä vitun asiallistaki lössii...",
"Not all of 'em are PD lamos, some of 'em are really decent bunch...");

talker(MrMegastuff);
say2("Me pidetää Darkmanin oma miitinki...",
"We should arrange Darkman's own meet-up...");

setface(DarkStuffer,0,0,1);
setface(WareFucker,5,0,1);
setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Mutta kun ei Darkmanniin soittele ennää niin moni kun tehtiin siitä private! Meijän pitäs invitoija sinne lissää porukkaa...",
"But there ain't so many callers to Darkman anymore 'cause we "
"made it private! We should invite some more folks there...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Meidän pitäs saada kannu houkuttelevammax ja semmosex et Mikko ois vieläki kateellisempi meille! Saatas jotaa kovii jätkii sinne inee...",
"We should make da board more appealin' so that Mikko would "
"be even more jealous 'bout us! We could get some tuff guys to call it...");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Kai niis messuilevis PD-laamoiski vois ehkä olla sellasii...",
"And maybe even some of those message-writin' PD lamers might be quite okay...");

setface(MrMegastuff,1,3,1);
setface(DaDarkElite,0,0,1);
talker(MrMegastuff);
say2("Oox muuten \6WoRLD HeR0\6 laittanu meidän kannuun paljon lisää PPE:itä?",
"By da way, \6WoRLD HeR0\6, have you put a lot of more PPEs in our board?");

setface(WareFucker,0,0,1);
setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Joo, minulla on nyt jo kohta sata PPE:tä asennettuna!",
"Yeah, I've now got almost a hundred PPEs installed!");

qedit_init("c:\\pcb\\ppl\\oppage.pps",1,
#include "pplsource.i"
);
showfullscreen();
trm.fy=25;
prepsayscreen_spd("\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\7\7\7\7\7\7\2\2\2\2\2\2\7\7\7\7\7\2\2\2",5);

setface(MrMegastuff,0,1,3);
talker(MrMegastuff);
say2("Moon kelannu et pitäskö vaik sun opetella PPL:ää ja ruveta koodaa omii PPE:it jotka laitetaan PELKÄSTÄÄN meidän kannuun!",
"I've been finkin' that ya should maybe learn some PPL and "
"start codin' some PPEs that we put ONLY in our own board!");
say2("Eli sellasii joit ei rellata CWU:na eikä muutenkaa annea kellekkää muulle!!",
"Like, ones we wouldn't release as CWU prods or copy to anyone else in any case!!");

zoomhalfnear();

talker(MrMegastuff);
say2("Siis ei mitää dekompilointei johon on vaa ansit vaihettu ku ihan kokonaan alust loppuun meidän omii, sellasii iha sikakovii...",
"I mean, not any decompilations with changed ANSIs but sumthing "
"datz our own from da start, like some fuckin' tuff ones...");

showroom();
zoomnear();
setface(MrMegastuff,1,5,2);
talker(MrMegastuff);
say2("Hei, nyt mä kexin! Tuus tänne vähän syrjemmälle...",
"Hey, now I got an idea! Come over here...");

setxyz(TheSkeneMies,1000,375,0);
setxyz(IceHockeyMan,1000,375,0);
setcamoffset(332,300);
nozoom();
walk(MrMegastuff,300+32,395,0,1);
//makeframes(120);
walk(WorldHero,300+96,395,0,1);
setface(DaDarkElite,5,0,0);
makeframes(60);
setdirection(DaDarkElite,0);
makeframes(90);
setdirection(DaDarkElite,1);
waitforwalks();
makeframes(30);
setdirection(MrMegastuff,1);
makeframes(30);

talker(WorldHero);
say2("No...?",
"Yeah...?");

//setxyz(WorldHero,300+96,395,0);

// body:
// 
// nodefaker-ppe
// 

telix_init(120,14400);
//telix_connected();

//trm.onlinesinceframe-=10000*60;
prepsayscreen_linespd(
"\033[0H\033[2J\x1b[0;1;36m/\\______/\\_______/\\_____/\\___  _ __ ____/\\_______/\\_____/\\________/\\______\xd\n"
"  /    .  /   \\    /   ____\x1b[5C\\_________/   \\    /   ___________   \\ _____/\xd\n"
" /   //  /\x1b[8C/   ___>__    /   \\\x1b[5C\\\x1b[7C/    ___>__    /  _/___   \\_\xd\n"
" \\_______\\___\\   /_____    /______  /_____/__\\   /_____    /___/    \\_____   /\xd\n"
"\x1b[37m\xda\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\x1b[36m\\_/\x1b[37m\xc4\xc4\xc4\xc4\x1b[36m\\____/\x1b[37m\xc4\xc4\xc4\xc4\xc4\x1b[36m\\__/"
"\x1b[37m\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\x1b[36m\\_/\x1b[37m\xc4\xc4\xc4\xc4\x1b[36m\\____/\x1b[37m\xc4\xc4\xc4\xc4\x1b[36m\\_____\\\x1b[37m\xc4\xc4"
"\x1b[36m\\___/\x1b[37m\xc4\xc4\xbf\x1b[6;1H\xf9  \x1b[34mKaiKKi NyT SiTTe K\x84yTT\x84M\x84\x84N T\x84T\x84 oNeLiNeRia !!!!!\x1b[27C\x1b[37m\xf9"
"\x1b[7;1H\xfa  \x1b[31mThrone BBS Open 22:00-->8:00 puh:971-8037539 new users needed bad bad b\x1b[5C\x1b[37m\xf9\x1b[8;1H   \x1b[35m0o"
"Tte HUO0Riii.. ;)\x1b[57C\x1b[37m\xf9\x1b[9;1H   \x1b[0mMit\x84k\x94h\x84n T\x84nne Vois Kirjottaa... Ainii!!!!! Phane On Laama!!!!\x1b[1"
"3C\x1b[1m\xfa\x1b[10;1H   \x1b[35mAI MIss\x8e 0N HUORiii\x1b[57C\x1b[37m\xfa\x1b[11;1H   \x1b[32mMR MEGASTUFF ON IHAN VITUNMOINEN HOMO! A"
"IKAAKIN VAAN 87 J\x8eLELL\x8e! HYI\xd\n"
"   \x1b[0;35mHiNtTEj\x84..jeeeejeee\xd\n"
"   \x1b[1;37mvittu te ootte pellej\x84\xd\n"
"   \x1b[31mJeaH Ollaan kaikki pellei.. ;)\xd\n"
"   \x1b[32mCall MoRGUe PCB +358-71-8134713 08-24\xd\n"
"   Call MoRGUe PCB +358-71-8134713\xd\n"
"\x1b[37m\xf9  \x1b[30m\xf9\x1b[36mdArK DiStANCE\x1b[30m\xf9\x1b[0;36m22-07\x1b[1;30m\xf9\x1b[36mSysGod Plutonium\x1b[30m\xf9\x1b[0;36m972-545"
"473\x1b[1;30m\xf9\x1b[27C\x1b[37m\xfa\x1b[18;1H\xc0\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4"
"\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\x1b[0m-\xc4\xc4\xc4\x1b[36m-\xc4\xc4\x1b[1;34m-\xc4-\x1b[0;34m-\xf9\xfa\xd\n"
"  \x1b[1;36mdYA wANNA tO hOOk uP oN-LiNER ?! \033[37m"
"n0Pe\n\1"
"\n"
"    yA aRE USiNG eXpERT MODE!!! tYPE 'X' fOR MeNU'S\xd\n"
"\x1b[7C\x1b[36m\xc9\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd"
"\x1b[0;36m\xbb\xd\n"
"\x1b[7C\x1b[1m\xba aT c0N\x9f: \x1b[37mMAiN BoARD    8 \x1b[36mMiNS LE\x9ft  \x1b[0;36m\xba\xd\n"
" \xc9\xcd\xcd\xcd\xcd\xcd\xca\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd"
"\xcd\xcd\xbc\xd\n"
" \xba\xd\n"
" \xc8\xcd\xcd\xcd\xcd\xcd\xcd> \x1b[1;37m\1\5who\5\xd\n"
,28);

zoomnear();
setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Et oliskohan semmonen mahdollinen PPE joka feikkais meille niinku lisää nodei?",
"D'ya know if it might be possible to have a PPE that like "
"fakes more nodez for us?");

//telixstatus_refresh();
//trm.refresh();
showfullscreen();
prepsayscreen_linespd(
#include "fakenodes.i"
"\n"
"    yA aRE USiNG eXpERT MODE!!! tYPE 'X' fOR MeNU'S\xd\n"
"\x1b[7C\x1b[36m\xc9\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd"
"\x1b[0;36m\xbb\xd\n"
"\x1b[7C\x1b[1m\xba aT c0N\x9f: \x1b[37mMAiN BoARD    7 \x1b[36mMiNS LE\x9ft  \x1b[0;36m\xba\xd\n"
" \xc9\xcd\xcd\xcd\xcd\xcd\xca\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd"
"\xcd\xcd\xbc\xd\n"
" \xba\xd\n"
" \xc8\xcd\xcd\xcd\xcd\xcd\xcd> \x1b[1;37m"
,28);

talker(MrMegastuff);
say2("Et näyttäs silt et meil ois kannus vaik kahexa privanodee joillois koko ajan joku gigaelite jäbä treidaas...",
"So it would seem like we had like eight private nodez in our board and "
"some gigaelite dood tradin' on each of them...");

showroom();
zoomnear();

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("En tiiä, kai tuo olis ihan mahollinen... mutta minun pitäs opetella sitä PPL:ää ensiks...",
"Dunno, I guess it might be possible... but I'll need to learn "
"PPL first...");

setface(MrMegastuff,0,2,3);
talker(MrMegastuff);
say2("Joo... MUT SAATAS MIKKO-LAMERIN KOKO GRUUPPI KATEELLISEX!!!",
"Yeah... BUT WE'D GET DA WHOLE MIKKO LAMER'S CREW "
"TOTALLY JEALOUS!!!");

setface(MrMegastuff,0,2,8);
talker(MrMegastuff);
say2("CWU ON MAAILMAN KOVIN GRUUPPI IKINÄ, SHK SUCKS!!!",
"CWU IS DA BEST CREW IN DA WORLD EVER, SHK SUCKZ!!!");

setxyz(DarkStuffer,300+128,395,0);

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Taetaa kyllä COP olla vielä toestaseks kovempi...",
"I'd say C.O.P. is tuffer so far...");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Nojoo, no totta puhuen sanotaan et IHAN HELVETIN MONTA KERTAA KOVEMPI! Toi mun kommentti nyt oli vaa tollane fiilixennostatushuuto...",
"Yeah, right, and makin' it straight it's HELLUVA MANY TIMES "
"TUFFER! Just said that to raise some spirits...");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("COPista tuljki mieleen yx juttu...",
"By the way, speakin' of C.O.P...");

showgfx(DarkboxPic);

bub.altfont=1;
talker(DarkStuffer);
say2("Että minnuu on vähän ruvenna eppäilyttee jotta toemiiko se vekotin minkä \6pHASERhAWK\6 anto sinulle muanantaena? Se darkboxi vae mikälie...",
"I've been suspicous lately if it works for real, that "
"gear \6pHASERhAWK\6 gave ye last Monday? That darkbox or whatever...");
bub.altfont=0;

showroom();
zoomnear();

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Exä luota REAL_ELiTEiDEN sanaa?",
"Don't ya trust da word of da REAL_ELiTE?");

talker(DarkStuffer);
say2("Minusta tässon ny jotaki eppäilyttävää...",
"I reckon there's sumthang fishy goin' on...");

talker(DarkStuffer);
say2("Eekö sinun kannattas varulta kysästä siltä Kärkkäesen Osmolta että kahtoo mittee sen sisällä on ja toimiiko se ees! Ennenkö teet ihan tolokuttomat laskut äetikälles...",
"Wouldna it be worthy, just to be sure, to ask Osmo "
"Kärkkäinen to check what's inside there and if it works at all! Afore ye "
"make helluva bills for yer mum...");

setface(WorldHero,0,0,1);

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Nii mutku coppilaiset sano et siin on joku lumous joka haihtuu jos sen aukasee...",
"Yeah but da C.O.P. dudes said that there's some enchantment "
"that fades if ya open it...");

setface(WorldHero,4,0,1);
talker(DarkStuffer);
say2("No VITUT siinä mittään lummousta oo! Kuullostaa ihan joltaki superkusetukselta!",
"There's FUCKIN' no enchantment there! Sounds like some super prank!");

talker(DarkStuffer);
say2("Nauroovat ihtesä pihalle kun uskoit noin paksun jutun!!!",
"They're gonna laugh their arses off 'cause ye believed such a thick tale!!!");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Ööh... no toi on kyl ihan hyvä pointti... no mä käyn näyttää sitä Osmolle ja kysyn silt!",
"Err... well, ya may have a point there... I'm gonna show it "
"to Osmo and ask him!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ja VITTU jos coppilaiset on nyt kusettanu meitä, NI EN ANNA SITÄ IKINÄ NIILLE ANTEEX!!!",
"And FUCK IT if C.O.P. has now cheated us, I'D NEVER "
"FORGIVE 'EM FOR IT!!!");

bub.altfont=1;
setface(DarkStuffer,6,0,6);
setface(WorldHero,0,0,1);
talker(DarkStuffer);
say2("Elä ny huuvva... \6pHASERhAWK\6 voi olla täs käytäväs ja kuulla!",
"Don't shout there... \6pHASERhAWK\6 may be in this corridor and hear!");

talker(DarkStuffer);
say2("Tai ei siitä tiiä vaikka se jollaki telepatialla kuulis kauemmakski!",
"Or, maybe he might hear even a bit farther away with some telepathy!");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Ja siinä COPissa jäi yks toinenki asia vähän kaivertammaan...",
"And there's also one more thang that stuck to my mind aboot C.O.P...");

//setface(DarkStuffer,6,0,6);
talker(DarkStuffer);
say2("Se että mittee ne huastelj siitä Neuvostoliitosta? Onko Amiga oikeesti joku kommareitten suosima kone?",
"I mean, what they jabbered aboot the Soviet Union? Is "
"Amiga really something that commies would prefer?");

say2("Ja onko ne siitä huokuvat eliteysvibat jottae Tsernobyl-sätteilyvä -",
"And are the elite vibes we're feelin' from it really some kinda Chernobyl radiation -");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No vittu, sehä on amerikkalaine kone? Miten se vois olla kommareitten suosima?",
"Fuck's sake, ain't it an American machine? How could commies prefer it?");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Ne varmaa tarkotti jotaa iha muut sil jutul... jotaa mitä me PC-lamerit ei pystytä käsittää.",
"They maybe meant sumthing totally else with that... sumthing "
"we PC lamerz can't fathom.");

setface(DarkStuffer,6,0,6);
talker(DarkStuffer);
say2("Ai jaa... niitten jutut kyllä tuntu olevan suoraan jostaki paljon korkeemmalta tasolta... ihan ihmesakkia...",
"Oh, right... their stories seemed to be from a much higher "
"level, for real... such a weird bunch...");

talker(DarkStuffer);
say2("Oljkoha sillä \6mINDeAGLE\6lla jotaki telepaattisia kykyjä oikeesti ko se huomas sen yhen jutun?",
"Wonder if that there \6mINDeAGLE\6 had some telepathic skills for real, 'cause "
"he noticed that one thang?");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("En kyllä tiiä... voi hyvinkin olla... jotaki jollaki ihan sikaelitel Amiga-only-softal harjoteltui...",
"Dunno really... might very well be... trained up with some "
"damn elite Amiga-only software...");

setface(WorldHero,0,0,1);
setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Itte halluisin kanssa jotaki samantapasia kykyjä!",
"I'd like to have some of that kinda skills too!");

talker(DarkStuffer);
say2("Olis aeka kova jos pystys lukemaan suoraan Mikko-lamerin mielestä kaekkee josta voes sitte vittuilla sille!!",
"It'd be so tuff to get to read all kinds of stuff from "
"lamer-Mikko's mind and then bully him aboot it!!");

setdirection(WorldHero,1);

talker(DarkStuffer);
say2("Taekka joku astraalimatkaelu voes olla kanssa aeka kova... varsinnii jos voes vielä tehä jotaki polttergeistijä kaekkiin lamereitten huoneisiin!",
"And some astral travel would be really tuff as well... especially "
"if we could make some Poltergeists to every lamer's room!");

// body:
// 
// jokin oobe.txt list.comissa
// 

listcom_init(
    "OOBE.TXT",
    "03/17/93 18:48",0,154,
#include "oobetxt.i"
);
showfullscreen();

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Minnoon kerännä kannuista joitaki tekstifilejä joisson jotaki juttuu tuosta oobesta ja muusta...",
"I've been collectin' some textfiles from boardz, with some "
"stuff 'bout that OOBE and others...");

  prepsayscreen_spd(
    "...d...ddddd............dddddd",5);

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Joo, itekkin oon lukenu tuon oobe-tekstin... en ole vaan vielä uskaltanu kokkeilla, kun minua vähän pelottaa tuommoset...",
"Yeah, I've read that OOBE text too... I just haven't had "
"the guts to try it yet, 'cause I'm a bit afraid of those...");

showroom();
setcamoffset(396,300);
nozoom();

addcharry(Kerttu);
setxyz(Kerttu,600,375,0);
walk(Kerttu,500,375,0,1);

setdirection(DarkStuffer,1);
setdirection(MrMegastuff,1);
setdirection(WorldHero,1);

makeframes(60);

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Ai nysse Kerttu-ope tulloo...",
"Oh, now's that Kerttu teacher comin'...");

zoomnear();
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("(vitun kurttu-Kerttu...) ",
"(fuckin' crinkly-Kerttu...)");

prepfadeout(-1,120);
makeframes(180);

