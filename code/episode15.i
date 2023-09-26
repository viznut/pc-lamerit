SDL_Surface*copdisk=IMG_Load("copdisk.png");

world.monthsafter=4;
loadassets();

//loadtrackersong("stratosp.mod");
//playtrackersong();
loadtrackersong("robri308.it");
playtrackersong();

newplace(7);
setcamoffset(600,200);
setcamdest(300,200);
//world.timeofday=8*3600+55*60;
setworldtime(8,55);
modifyskyandearth(1,6);

makeframes(60);
showtitle2("Lieteveden yl\x84""aste\n2.11.1994 klo 8:55",
  "Lietevesi junior high\nNovember 2nd 1994 at 8:55");

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
spawnfrom(435+300,370,0);
addcharry(Eero);
addcharry(Mikael);
addcharry(Kimmo);

spawnfrom(630+300,370,-1);
addcharry(Elina);
setdirection(Elina,1);


//setdirection(DaDarkElite,1);
//setdirection(IceHockeyMan,1);
//setdirection(TheSkeneMies,0);

spawnfrom(516+300,385,-1);
addcharry(DarkStuffer);
addcharry(MotherFucker);
addcharry(DaDarkElite);

spawnfrom(500+300,395,-2);
addcharry(MrMegastuff);
addcharry(WareFucker);
addcharry(WorldHero);

setxyz(Piia,530+32,385,-2);
setxyz(Tiina,530,385,-2);

walk(MotherFucker,550+32+16,390,-1,1);
walk(DarkStuffer,550+64+16,395,-1,1);
walk(DaDarkElite,550+96+16,395,-1,1);
walk(WareFucker,550+32,395,-2,1);
walk(MrMegastuff,550+64,395,-2,1);
walk(WorldHero,550+96,395,-2,1);

setface(TheSkeneMies,3,7,1);

//setxyz(DaDarkElite,500,370,-1);
//walk(DaDarkElite,450,380,-1,1);
//setxyz(MotherFucker,532,370,-1);
//walk(MotherFucker,450+32,380,-1,1);

setface(TheSkeneMies,3,6,4);
setface(IceHockeyMan,0,0,1);
setdirection(Piia,0);

makeframes(150);

zoomnear();

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x15 =========

// hdr:
// DaTE     1994-11-02 aT aBoUT 0855

// hdr:
// LoCATiON kÄyTäVä, LiETeVeDeN yLÄaSTE, LiEtEvEdEn KiRkOnKYLä, FiNLAND

// hdr:
// PrESeNT  CWU mEMBERS (ELiTE)

// hdr:
//           mR.mEgAsTuFf  cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           dArK sTuFfEr  cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           dA dArK ELiTE cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           FaTHeR FuCKeR cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           MoTHeR FuCKeR cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           WoRLD HeR0    cAmE WiTH sChOOL BuS fROM hAutATAiPALE

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

// body:
// graffat
// - pc-top
// - "internet-kannun nuv" (ehkä myös jokin internet-ansilogo)
// - freenetissä email-viesti
// - cop-korppu (on jo)

// body:
// multitalk-moodi myös

// body:
// 


talker(TheSkeneMies);
say2("Jokos jätkät on nähnynnä uusimman PC-Topin...?\nJa että kuka on sijalla 134 ja kuka sijalla 189, BUAHAHAHA!!!",
"Have y'all fellas seen the latest PC-Top...?\nAnd who's on the position "
"134 and who's 189, BWAHAHAHAH!!!");

setdirection(MrMegastuff,2);
setdirection(DaDarkElite,2);
setdirection(MotherFucker,2);
setdirection(DarkStuffer,2);
setdirection(WareFucker,2);
setdirection(WorldHero,2);

setface(DarkStuffer,1,0,1);
setface(WareFucker,2,3,2);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No vittu ollaan nähty...",
"We've fuckin' seen it...");

talker(TheSkeneMies);
say2("SHK RULES CWU SUCKS! LIETEVEDEN NPD-KINGIT 4EVAH! Eix nii, Jani ja muut? Eiköhän vetästä yhteishuuto...",
"SHK RULES CWU SUCKS! LIETEVESI NPD KINGS 4EVAH! Right, Jani and others...? "
"Let's yell it together...");

talker(IceHockeyMan);
say2("No huuvetaan vaa!",
"Right, let's yell it!");

zoomhalfnear();
talker(TheSkeneMies);
setcotalker(IceHockeyMan);
setcotalker(Eero);
setcotalker(Mikael);
setcotalker(Kimmo);

settorso(TheSkeneMies,3);
settorso(IceHockeyMan,3);
settorso(Eero,3);
settorso(Mikael,3);
settorso(Kimmo,3);

say2("LIETEVEDEN KOVIMMAT TREIDARIT,\nSUOMEN HUIPPU KOPSARIT!",
"THE TOUGHEST TRADERS IN LIETEVESI,\n\"SUOMEN HUIPPU KOPSARIT\"!");

setcotalker(NULL);

settorso(TheSkeneMies,0);
settorso(IceHockeyMan,0);
settorso(Eero,0);
settorso(Mikael,0);
settorso(Kimmo,0);

setface(WorldHero,6,0,1);
setface(DarkStuffer,2,0,1);
setface(WareFucker,7,6,6);
zoomnear();
talker(MrMegastuff);
say2("Olkaa mitä ootte saatana, mutta ihan vitun lamet sloganit teil on...",
"Be what ya are dammit, but at least yar slogans are da lamest ever...");

setface(IceHockeyMan,3,0,1);
talker(IceHockeyMan);
say2("Jätkä taetaa olla vähän huono häviäjä! Vähän urheiluhenkee nyt hei! GAMOON!",
"Seems yer a bad loser, man! Up yer sport spirit a little, hey! COME "
"ON!");

qedit_init("c:\\npd\\listat\\ptop1094.txt",170,
"120. DIEZEL             RUOHONPOLTTAJAT              195,809,280\n"
"121. BEERFLY            FAT GAMBLERS                 194,673,664\n"
"122. DARKMIND           PSYKOTIC TIGER               194,013,184\n"
"123. SABOTEUR 2000      APOCALYPSE                   193,117,184\n"
"124. PRODIGAL SON       NORTHERN FROST               189,975,552\n"
"125. SHOCK-GUY          BLACK CIRCLE                 188,828,627\n"
"126. GREEN ELF          AVENGERS                     186,871,808\n"
"127. 333ELITE           ISO                          184,930,304\n"
"128. SATANUS            NORTHERN FROST               181,249,024\n"
"129. CRYSTAL WARRIOR    CRIPPLED DREAMS              179,756,032\n"
"130. LAMER KILLER       LAMER KILLERS                177,554,432\n"
"131. BLASHYRKH          NORTHERN FROST               175,130,624\n"
"132. CAPTURE FUCKER     UNIVERSUM PRODUCTS           173,914,112\n"
"133. TOTAL MEGARAPER    ICE CUBE COURIERS            173,297,664\n"
"134. THE SKENEMIES      SUOMEN HUIPPU KOPSARIT       171,966,464\n"
"135. KILLER             FEDERATION OF FREE TRADERS   167,654,400\n"
"136. PISSI-VEIJO        VEIJOSOFT                    165,371,904\n"
"137. DEATH COURIER      BLACK CIRCLE                 163,887,104\n"
"138. BRAIN DEAD         FUTURE DIMENSIONS            159,864,832\n"
"139. UNDEAD UNICORN     WILD MOSQUITOS CREW          157,754,368\n"
"140. INSECTOR-X         FEDERATION OF FREE TRADERS   156,409,856\n"
"141. HAMMERHEAD         SCHITZO TEAM INCORPORATED    153,612,288\n"
"142. SNAKE MAN          FUTURE DIMENSIONS            152,770,560\n"
"143. SYNTETIK DARKNESS  DARK AGE SOFTWARE            150,724,608\n"
"144. MISTER BIG         FEDERATION OF FREE TRADERS   147,364,864\n"
"145. DICKINSTASIA       DARK AGE SOFTWARE            147,074,048\n"
"146. GASLORD EMPEROR    NORTHERN FROST               144,842,752\n"
"147. DEATH MAN          AVENGERS                     143,249,408\n"
"148. FILEMASTER         FUTURE DIMENSIONS            140,941,312\n"
"149. HUANO              ISO                          137,999,360\n"
"150. CAT KICKER         UNIVERSUM PRODUCTS           134,581,248\n"
);
trm.cy=13;
trm.fy=2;
showfullscreen();

talker(TheSkeneMies);
prepsay2("Meillä on nyt Lietevvein treidausmestaruus tässä kuussa, ettekä työ piäse siitä ylite vaekka mitenkä hyppisitte!!",
"We're the Lietevesi tradin' champions this month, "
"and that's the fact y'all can't get over!!");

makeframes(180);
zoomhalfnear();
waitforsay();

setface(IceHockeyMan,0,0,1);
talker(IceHockeyMan);
say2("Joo... kunnanmestaruus saavutettu!\nJa seuraavana tähtäimes piirinmestaruus...",
"Yeah... municipal championship reached!\nNext targeting the provincial "
"championship...");

showroom();
zoomnear();

setface(TheSkeneMies,0,6,4);
talker(TheSkeneMies);
say2("Kyllä SM-kulta pittää vielä vähintään suaha...",
"We've still gotta reach at least the national gold...");

setface(WorldHero,0,0,1);
setface(DarkStuffer,0,0,1);
setface(WareFucker,2,2,3);
talker(MrMegastuff);
say2("Vitu pellet... ei chartit oo mitää urheilutuloxii!",
"Fuckin' clowns... charts ain't no sports results!!");

setface(TheSkeneMies,3,7,1);
talker(TheSkeneMies);
say2("No ihan hyvin voep verrata suatana!!",
"Hey, ye can compare them right well, dammit!!");

talker(MrMegastuff);
say2("Vitu kunnanmestaruusklovnille on se PC-Top niinku joku raamattu saatana!",
"And d'ya really fink PC-Top is some kinda fuckin' bible, "
"ya fuckin' muncipal champion clown?");
say2("Saas nähä millasex sun naama venähtää kun näät PUHELINLASKUS! Eix toi oo aika lamee soitella yli varojensa ja sit lesota jollaa PC-Top-sijotuxel?",
"I just wanna see what yar face looks like once ya get yar next PHONE BILL! "
"Ain't it fuckin' lame to call 'round more than ya afford and then brag "
"'round 'bout yar PC-Top rank?");
setface(MrMegastuff,7,8,2);
say2("Kohta tulee kymppitonnin lasku ja ÄITIKKÄLIINI tulee viemään motukan pois ja ISUKKILIINI antaa piiskaa pyllerölle... buahahaha!!!",
"But just wait for yar 10000 mk bill and how "
"yar MOMMY-YOMMY takes yar modem away and DADDY-LADDY beats ya on "
"yar arse... bwahahah!!!");

talker(TheSkeneMies);
say2("NO ITTELLÄS EI EES OO ISKÄÄ SAATANA!!!",
"YE AIN'T EVEN GOT A DADDY YERSELF, GODDAMMIT!!!");
setface(TheSkeneMies,0,0,1);
say2("Ja kyllä minä vähän aena vahtoon että paljonko minä soetan... että ei pitäs olla ihan kaahee lasku...",
"And I've actually been lookin' after how "
"much I call... so the bill shouldna be total terrible...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mut minkä arvone toi sun saavutus sit oikei on? Vittu mikä tahansa koulutettu apinaki pystyy treidaa ittensä vaik ykkösex PC-Topis yhden kuukauden ajax!!",
"But what's yar achievement even worth? Any fuckin' monkey could be "
"trained enough trading to get on da very top of PC-Top for one month!!");

say2("Ei se vaadi vitunkaa verran skilssei sen jälkee ku on kannuis ines!",
"It needs no skillzors at all once yar in da boardz!");
say2("REAL_ELiTEYS katotaan siit et pysyyx se sijotus, ja vähän muustaki...",
"REAL_ELiTENESS depends on if ya can "
"keep da position, and something else as well...");

setface(TheSkeneMies,3,7,1);
talker(TheSkeneMies);
say2("MINNOUN NYT TÄSSÄ KUUSSA TÄMÄN KOULUN WAREKEISARJ JA MINNOUN KANSSA SIITÄ NYT SIKAYLYPEE!!!",
"I'M THE WAREZ EMPEROR OF THIS SCHOOL THIS MONTH, AND I'M ALSO DAMN "
"PROUD ABOOT IT NOW!!!");

setface(DarkStuffer,4,0,1);
setface(MrMegastuff,0,3,2);
talker(MrMegastuff);
say2("Joo, ja ens kuussa kadut pylly pipinä koko lesoiluus! REAL_ELiTEYS tosiaan on niinku \"vähän\" muutaki ku PC-Top...",
"Yeah, and next month ya'll be regretting all of it, "
"with da pains in yar butt! "
"REAL_ELiTENESS is like something else than PC-Top...");
setface(MrMegastuff,5,5,2);
say2("Onx teil siinä teidän lamegruupis edes muusikkoo joka ois vittu saanu kehui InterNetis asti???",
"Have ya guys even "
"got any musician in yar lame group who's gotten praise all da way from "
"da InterNet???");

telix_init(666,14400);
trm.extraflags=1;
prepsayscreen_linespd(
"ftp> cd pub\n"
"250 CWD command succesful.\n"
"ftp> ls\n"
"200 PORT command succesful.\n"
"150 Opening ASCII mode data connection for file list.\n"
"README.1ST\n"
"669\n"
"mdl\n"
"med\n"
"mid\n"
"mod\n"
"mtm\n"
"okt\n"
"ptm\n"
"s3m\n"
"stm\n"
"ult\n"
"xm\n"
"226 Transfer complete.\n"
"ftp> cd s3m\n"
"250 CWD command succesful.\n"
"ftp> binary\n"
"200 Type set to I.\n"
"ftp> "
,38);

setface(TheSkeneMies,6,1,0);
talker(TheSkeneMies);
say2("Mittee helevettiä, InterNetissä asti?",
"Whatta hell, all the way from the InterNet?");

bub.vertalign=1;
showfullscreen();
//setface(WorldHero,2,0,1);
talker(WorldHero);
prepsay2("Joo... minä kävin uppaamassa tuon Stuffiksen yhen modin semmoselle FTP-sitelle joka on erikoistunu modeihin...",
"Yeah... I uploaded one of Stuffie's mods to an FTP site that's specialized "
"on mods...");

makeframes(60);
zoomnear();
prepsayscreen_linespd("put cwuagony.zip\n",9000);
waitforsay();

bub.vertalign=0;
nozoom();
prepsayscreen_linespd(
"\033[H\033[2J"
"Date: Sun, 1 Nov 1994 01:40:09 -0700\n"
"From: SPACE ACE <spaceace@aol.com>\n"
"Reply-To: SPACE ACE <spaceace@aol.com>\n"
"To: wher0@freenet.hut.fi\n"
"Subject: AGONY.S3M ROCKS!!!\n"
//"Content-Length: 560\n"
"Lines: 11\n"
"\n"
"hi This is SPACE ACE from Kansas city\n\n"
"so u r the 1 who up loaded the cool heavy metal song AGONY.S3M... did u\n"
"make it??? it's the coolest thing ive ever heard!!! what program did u use\n"
"to make those guitars??? i hope u respond soon!!!\n\n"
"ps. plz call my bbs underground junxion lotsa *.S3M philes there 2!!!\n"
"-- \n"
"(___)  SPACE ACE - spaceace@aol.com | sorry this signature is very short\n"
"(o O)  SYSOP OF UNDERGROUND JUNXION | coz its still under construction!!!\n"
"(___)  +1-913-599-9113 - v.32bis    | plz suggest some cool texts here!!!\n"
"\n"
"Command: ",
38);

say2("Ja nyt eilen tuli privamessu jossa joku ulkomaalanen kehu sitä modia enkuks!",
"And yesterday I got a private message where some foreigner praised "
"the mod in English!");

showroom();
zoomnear();
talker(TheSkeneMies);
say2("Siis vittu jätkät, ootteko työ piässynnä InterNettiin???",
"I mean whatta fuck guys, have y'all gotten into the InterNet???");

setface(TheSkeneMies,0,1,0);
say2("Minä en tiiä InterNetistä oikeestaan muuta ku mitä oon lukenu MikroBitistä... ja siinä ei oikein oo kerrottu kunnolla mitenkä sinne ies piäsöö...",
"I dunno "
"aboot InterNet much more than what I've read from MikroBitti magazine... and "
"they dinna really tell how to even get there...");
setface(TheSkeneMies,6,1,0);
say2("Mistä työ muka tiiätte...?",
"How are y'all "
"s'posed to know...?");

setface(WareFucker,2,6,3);
setface(DarkStuffer,1,4,1);
setface(WorldHero,0,0,1);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo vittu MIKROBITIS, vittu jätkä luulee olevansa joku kovaki skenemies mutta lukee vittu MIKROBITTII saatana...",
"Yeah, right, from MIKROBITTI! Ya think yar some tuff scene dood and "
"then ya read some fuckin' MIKROBITTI, dammit...");
say2("Eix kertakaikkiaan mistää muualt voi ottaa asioist selvää?",
"Can't ya find yar information from anywhere else?");

telix_init(30,14400);
prepsayscreen_linespd(
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
"Paina RETURN jatkaaksesi:\1\1\033[H\033[2J"
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

showfullscreen();
say2("Onx ees sellanen kannu ku FreeNet tuttu? Voi käyttää InterNettii ilman mitää yliopistosuhteit tai mitää!!",
"Don't ya even know a board called FreeNet? Ya can use da InterNet "
"without any university contacts or anything!");
setface(MrMegastuff,1,1,3);
say2("Yhexäntoist pennii minuutti plus peepeeäm!! Tulee vittu halvemmax ku Telen kaukopuhelut...",
"Nineteen pennies a minute plus "
"da local rate!! It ends up cheaper than Tele long-range calls...");
setface(MrMegastuff,7,8,2);
showroom();
zoomnear();
say2(
"No ei varmaan, kun eihän siit oo puhuttu ees MikroBitis! Buabua!",
"I guess ya ain't "
"even heard of it, 'cause MikroBitti ain't mentioned it even once! Bwahah!");

setface(TheSkeneMies,3,0,1);
talker(TheSkeneMies);
say2("No kyllä minäkii sinne vielä joskus piäsen...",
"I'm gonna get into there some day also...");

setface(WareFucker,2,1,3);
setface(DarkStuffer,1,3,4);
setface(MrMegastuff,5,5,2);
talker(MrMegastuff);
say2("No soot nii lame ettet pystyis pääsee InterNettii tai oppii sen käyttöö vaik sul ois joku vitun MIKROBITIN TOIMITTAJA JUKKA KÄPYTIKKA sun vieres opastamas kädest pitäen!!",
"Well, yar so lame that ya couldn't get into InterNet or learn how to "
"use it even if ya had some MIKROBITTI REPORTER JUKKA KÄPYTIKKA next to ya "
"givin' ya helpin' hand!!");
setface(MrMegastuff,0,5,2);
say2("Tajuuxä et InterNet on kuules niinku REAL_ELiTEIDEN oma jutska! Siel ei oo mitään taidottomii lamereit jollasii kaikki kannut on täynnä!!",
"Dontcha get that the InterNet is like REAL_ELiTES' own "
"thing! There ain't none of da kinda unskilled lamerz that boardz are full "
"of!!");
//setface(MrMegastuff,0,0,3);
say2("Jo sinne pääsemine vaatii iha vitunmoist oveluutta jota ei joka jätkält löydy...",
"Even gettin' there needs da helluva kinda cunnin' that just any dood "
"ain't got...");

setface(TheSkeneMies,3,7,1);
talker(TheSkeneMies);
say2("No outteko jätkät suanunna yhtään NPD-varree sieltä teijjän InterNetistä?",
"Well, have y'all even found any NPD warez from that there InterNet of y'alls?");
say2("Vähän tuosta PC-Top-sijotuksesta suattas piätellä ettei siellä ou vittu varree ollenkaan, pelekkee lame-PD:tä!!",
"Yer PC-Top ranking looks like that there's no fuckin' warez at all there, "
"just lame PD only!!");
say2("Helevetinkö hyötyy koko InterNetistä ies on jos sieltä ei sua ies varree... ihan turha kannu mun mielestä...",
"What's the point in the whole InterNet if ye can't "
"even get warez from there... a totally useless board, I think...");

telix_init(15,19200);
trm.extraflags=0;
prepsayscreen_linespd(
#include "internetbbs.i"
,28);

setface(MrMegastuff,7,8,2);
setface(DarkStuffer,4,4,3);
setface(WorldHero,6,3,4);
setface(WareFucker,3,6,1);
talker(MrMegastuff);
say2("JÄTKÄ LUULEE ET INTERNET ON KANNU!!!",
"MAN, YA ACTUALLY FINK DAT DA INTERNET IS A BOARD!!");

showfullscreen();
// internet-kannulogo ja nuvvi tässä välissä
setface(TheSkeneMies,3,7,1);

prepsayscreen_2spd(
"\1\5NEW\5\1\n\n"
"iNTeRnET iS an ELiTE sYsTEM!!! yA mUSt fUCkIn' pROve yAr wOrTHiNeZZZ tO bE\n"
"iNTeRnET uSEr bY aNSwERinG tHe fOLLoWiNG NEW uSER FUCKiN' QuESTiONNAiRE!!!\n"
"cHEatING iS aBSOLuTeLY pROHiBItED bY tHE FeDeRAL LaW oF tHE uNiTED stATES!\n"
"aRe yA ReADy!?!?!?\n\n\n"
"\1\n\1"
"\033[36mQuEsTiON #1: \033[37mwHATz yAR hANDLE? => \033[0;36m\1\5the skenemies\5\n"
"\033[1;36mQuEsTiON #2: \033[37mwHAT gROuPZ R U iN? => \033[0;36m\1\5shk\5\n"
"\033[1;36mQuEsTiON #3: \033[37mwHiCH inTERNET uSeRs dO yA kNOW? => \033[0;36m\1\5mr megastuff\5\n"
"\033[1;36mQuEsTiON #4: \033[37mdEFiNE tHIs tERM: FTP => \033[0;36m\1\5file transfer protogol\5"
,8000,28);

talker(TheSkeneMies);
say2("NO IHAN SAMA!!! EI SIINÄ SEN VAEKEEMPI NUVVI VOE OLLA KUN MUISSAKAAN KANNUISSA MIHINKÄ MINÄ OUN PIÄSSYNNÄ!!!",
"IT'S ALL THE SAME!!! I DON'T S'POSE THE NUV THERE IS ANY HARDER THAN IN THE "
"OTHER BOARDS I'VE GOTTEN INTO!!!");

setface(WareFucker,6,6,1);
setface(WorldHero,3,3,4);

bub.vertalign=1;
talker(MrMegastuff);
say2("BUAHAHAHA, JOO, \"MÄ OON MIKKO \"PELIT-PURKKI\" KALLIO JA LUULEN ET INTERNET ON KANNU JA ETTÄ SINNE ON NUV\"... SIIS VITTU MIKÄ LAAMA!!!",
"BWAHAHAH, YEAH, \"I'M MIKKO \"PELIT BBS\" KALLIO AND I THINK INTERNET IS "
"A BBS AND THERE'S A NUV TO IT\"... WHATTA FUCKIN' LAME-O!!!");
bub.vertalign=0;

showroom();
zoomnear();
setface(WorldHero,0,0,1);
setface(MrMegastuff,0,0,3);
say2("Ja eix sun elämäs oikeesti oo muuta kun se vitun ware?!",
"And ain't there anything else than fuckin' warez in yar life?!");
say2(
"Todelliset taidot mitataan hei sellasis jutuis jotka vaatii oveluutta ja skilssei ja jota ei mitkää aivottomat apinat pysty oppii!",
"If ya wanna measure yar real worthiness, ya need to look into "
"something that can't be learned by some brainless monkies!!");
say2("Niinku vaik koodaus, graffa ja musanteko...",
"Like codin', graphix and music-makin'...");

setface(TheSkeneMies,3,7,1);
talker(TheSkeneMies);
say2("JOS EI TREIDI-SKILSSIT RIITÄ NIIN SUAPI TULLA KOKKEILOOMAAN MINUN TAPPELU-SKILSSIJÄ!!!",
"IF MY TRADIN' SKILLZORZ AIN'T ENUFF, THEN Y'ALL CAN COME TEST MY FIGHTIN' "
"SKILLZORZ!!!");

setface(MrMegastuff,7,8,2);
talker(MrMegastuff);
say2("NO VITUN LAMERI, VAIHA VITTU HANDLES JA TUU SIT UHOO!",
"COME ON, FUCKIN' LAMER, CHANGE YAR FUCKIN' LAME HANDLE AND THEN COME TO BRAG TO US!");

setface(TheSkeneMies,3,7,1);
talker(TheSkeneMies);
say2("NO ENKÄ VAEHA, EEKÄ MINUN TARVIHE MILTÄÄN VITUN PERÄKYLÄN LUUSEREILTA SUAHA MITTÄÄ RISPEKTEJÄ JA HYVÄKSYNTÖJÄ!!",
"NO, I WON'T!! I DON'T NEED ANY RESPECTZORS OR ACCEPTANCE FROM "
"ANY BACKWATERS LOSERS!!");

setface(DarkStuffer,0,0,1);
setface(WareFucker,0,0,1);
setface(WorldHero,0,0,1);

setface(TheSkeneMies,3,7,1);
say2("MINULLE RIITTÄÄ IHA VUA SE ETTÄ KOKO MUU KOULU PALAVOO MINNUU JA MEEJJÄN RUUPPII KOKO KOULUN VAREMESTAREINA!!",
"IT'S ENUFF THAT THE REST OF THE SCHOOL WORSHIPS "
"ME AND OUR CREW AS THE WAREZ MASTERS OF THE SCHOOL!!");

say2(
"ETTÄ PITÄKEE VUA INTTERNETTINNE, MINULLA ON PAREMPI PC-TOP-SIJOTUS JA PAREMMAT RISPEKTIT JA FEIMIT, JA NE PYSSYY!!! HYVÄSTI!!!",
"SO KEEP YER INTERNETS "
"TO YERSELF, I'VE GOT A BETTER PC-TOP RANKIN' AND BETTER RESPECTZORS AND "
"FAMEZORS, AND THEY STAY!!! GOODBYE!!!");

nozoom();
setface(TheSkeneMies,4,7,1);
setface(DaDarkElite,5,2,1);
setface(WareFucker,2,1,1);
setface(DarkStuffer,1,4,3);
walk(TheSkeneMies,1000,380,-1,1);
walk(IceHockeyMan,1000,380,-1,1);
walk(Eero,1000,370,0,1);
walk(Mikael,1000,370,0,1);
walk(Kimmo,1000,370,0,1);

setdirection(MrMegastuff,1);
setdirection(WareFucker,1);
setdirection(WorldHero,1);
setdirection(DarkStuffer,1);
setdirection(MotherFucker,1);
setdirection(DaDarkElite,1);

makeframes(180);

zoomnear();
setdirection(MrMegastuff,2);
setdirection(WareFucker,2);
setdirection(WorldHero,2);
setdirection(DarkStuffer,2);
setdirection(MotherFucker,2);
setdirection(DaDarkElite,2);

setface(MrMegastuff,5,5,2);
talker(MrMegastuff);
say2("Buahahaha! Ei tainnu kestää mun argumenttei ku lähti veke...",
"Bwahahah! They clearly couldn't stand my arguments and therefore went away...");

setface(DarkStuffer,1,0,2);
talker(DarkStuffer);
say2("Mittee myö tehhään tuon kanssa? Uhittelloo päevä päevältä enemmän... Ja coppikaan ei oo vastanna...",
"What's we gonna do with him now? He's gettin' more on our face every "
"day... and COP ain't responded either...");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Ai miten niin ei? Hei, nyt jätkät kaikille tiedox:",
"Whaddya mean ain't? Hey doodz, now listen to this piece of news:");

bub.altfont=1;
showgfx(copdisk);
say2("Mä sain tos käytäväs vähän aikaa sitten \6pHASERhAWK\6ilt tällasen korpun...",
"\6pHASERhAWK\6 just gave me this floppy in da corridor a while ago...");

setface(DarkStuffer,3,3,1);
talker(DarkStuffer);
say2("JESS!!!",
"YEAHH!!!");

setface(DaDarkElite,2,2,3);
talker(DaDarkElite);
say2("JO OLJ AEKAKII!!!",
"'TWAS ABOOT TIME!!!");

setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("No justiisa!",
"Right on!");

showroom();
zoomnear();

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Että kaikki heti koulun jälkee mun luo!!\nTsekataa toi korppu ja alotetaa sen jälkee operaatio MVKSL...",
"So, all of ya, come to my place after da school!!\nLet's check out "
"that floppy and then start da operation SMFKAG...");

setface(WareFucker,1,0,1);
talker(WareFucker);
say2("JEEEE!!! Hyvä kun tulj se vastaus, ihan oekeesti tosi hyvä juttu!!!",
"YEAAAHH!!! So good that we got da reply, such a good thang for "
"real!!!");
// ESTIMATED DURATION: 3:57

prepfadeout(-1,120);
makeframes(180);
