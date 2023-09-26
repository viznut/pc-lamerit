world.monthsafter=14;//00;//14;
setworldtime(18,19);
//world.timeofday=18*3600+19*60;
SDL_Surface*win31splash=IMG_Load("win31-ega.png");
loadassets();

loadtrackersong("risingsl.it");
playtrackersong();

// tässä on paljon kävelyä yms. (ehkä myös jotain tuolirullailua)
// fix:
// - wf:n tukankasvu -- jätetään pois?
// kompuutterilla
// - windows
// - battisysteemi (menu jossa on opetusohjelmia ym)
// - ehkä dos-edit tarvitaan
// - ruotsin opetusohjelma
// - jotain perusdossisäätöä

// muita piisejä tässä
// - economy7 (
// - menuchip (atk-luokassa)

/*

ALKU.BAT

cls
echo #############################################################################
echo #############################################################################
echo ###                                                                       ###
echo ###                         P Ä Ä V A L I K K O                           ###
echo ###                                                                       ###
echo ###  TE  TEKO-tekstinkäsittelyohjelma        EN  englannin opetusohjelmat ###
echo ###  WP  WordPerfect-tekstinkäsittelyohjelma RU  ruotsin opetusohjelmat   ###
echo ###  PP  PC Paintbrush -piirto-ohjelma       MA  matematiikan opetusohj.  ###
echo ###  WO  Microsoft Works -monitoimiohjelma   FY  fysiikan opetusohjelmat  ###
echo ###  WI  Microsoft Windows -monitoimiohjelma KE  kemian opetusohjelmat    ###
echo ###  PT  PC Tools -monitoimiohjelma          SA  saksan opetusohjelmat    ###
echo ###  BA  BASIC-ohjelmointikieli              AI  äidinkielen opetusohj.   ###
echo ###  LO  LOGO-ohjelmointikieli               MM  maa- ja metsätalous      ###
echo ###  PA  PASCAL-ohjelmointikieli             AV  ammatinvalintaohjelma    ###
echo ###                                                                       ###
echo ###  LO  Tietokoneen käytön lopetus (välttämätön!!)                       ###
echo ###                                                                       ###
echo ###  Näppäile haluamasi vaihtoehdon lyhenne ja paina ENTER-näppäintä.     ###
echo ###                                                                       ###
echo #############################################################################
echo #############################################################################

softia:
- wp51						WP
- teko						TE
- microsoft works				MW
- pc paintbrush					PP
- microsoft windows                             WI
- ammatinvalintaohjelma				AV
- logo writer                                   LW
- basic                                         BA
- turbo pascal                                  TP
- oppiainekohtaiset opetusohjelmat
  - englanti	(mm. zeikkailu in london)	EN
  - ruotsi	(nya vindar 7-9)		RU
  - matematiikka	MA
  - fysiikka		FY
  - kemia		KE
  - äidinkieli          AI
muuta:
- lo	Käytön lopetus


MATIKKA		Matematiikan opetusohjelmat
RUOTSI		Ruotsin opetusohjelmat


LOPETUS		Lopettaa 

-

NYA7		Nya Vindar 7
NYA8		Nya Vindar 8
NYA9		Nya Vindar 9
ALKU		Paluu päävalikkoon

Näppäile vaihtoehdon nimi ja paina enter.

*/

world.episodenum=0x46; world.monthsafter=14; loadassets();

newplace(7);
modifyskyandearth(1,0);
modifysky_cloudlimit(1,4,210);
setcamoffset(600,250);
world.lightmode=2;

spawnfrom(800,352,0);
addcharry(MrMegastuff);
addcharry(WareFucker);
addcharry(DaDarkElite);
addcharry(DarkStuffer);
addcharry(WorldHero);
setface(MrMegastuff,0,2,1);
setface(DaDarkElite,0,2,1);
walk(MrMegastuff,412,315,0,1);
walk(WareFucker,412+32,315,0,1);
walk(DaDarkElite,412+64,315,0,1);
walk(DarkStuffer,412+96,315,0,1);
walk(WorldHero,412+128,315,0,1);

// aurinko laskee 20:24
  showtitle2("Lieteveden yl\x84""aste\n2.9.1995 klo 20:19",
             "Lietevesi junior high\nSeptember 2nd, 1995 at 20:19");
makeframes(240);
showtitle(NULL);

SchoolCorridor();
setcamoffset(300,824);
world.lightmode=1;

spawnfrom(490,900,0);
addcharry(MrMegastuff);
addcharry(WareFucker);
addcharry(DaDarkElite);
addcharry(DarkStuffer);
addcharry(WorldHero);
setface(MrMegastuff,0,2,1);
setface(DaDarkElite,0,2,1);
setface(WareFucker,1,0,1);

adddumbbitmap(PocketLamp);
setlight(PocketLamp,6); // 3
carry(WareFucker,PocketLamp);
settorso(WareFucker,2);

walk(MrMegastuff,275,900,0,1);
walk(WareFucker,275+32,900,0,1);
walk(DaDarkElite,275+64,900,0,1);
walk(DarkStuffer,275+96,900,0,1);
walk(WorldHero,275+128,900,0,1);


//adddumbbitmap(PocketLamp2);

makeframes(120);



// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x46 =========

// hdr:
// DaTE     1995-09-02 aT aBoUT 1800

// hdr:
// LoCATi0N dA sEcReT rOOm, LiEtEvEDEn yLAeAsTE, FiNLAND

// hdr:
// PrESeNT  mR.mEgAsTuFf / CWU
//           dArK sTuFfEr / CWU
//           WaRe FuCKeR / CWU
//           JUICE / CWU (rEjOINS CWU, fORmERLy dA dArK WaNKeR)
//           mYXTER / CWU

// body:
// ===========================================================================
// 

// body:
// 
// tässä vaiheessa wfn tukka kasvanut pikselin verran!
// 

talker(WareFucker);
say2("Vähänx jänskää!!!",
"So exciting!!!");

setface(MrMegastuff,0,0,7);
setdirection(MrMegastuff,1);
talker(MrMegastuff);
say2("Turpa kii jo ennenku ollaan päästy ees inee!!",
"Shut up before we've even gotten in!!");

setface(WareFucker,4,0,1);
settorso(MrMegastuff,2);
walk(MrMegastuff,267,891,0,1);

talker(MrMegastuff);
say2("Kyllä me vähemmälläki tajutaa et sä oot iha vitu kiimas täst...",
"We already got it that yar so fuckin' horny 'bout this...");


setdirection(MrMegastuff,2);
setdirection(DaDarkElite,2);
setdirection(WorldHero,2);
setdirection(DarkStuffer,2);

nocarry(WareFucker);
setxyz(PocketLamp,275+48,900,0);

zoomnear();

talker(WareFucker);
say2("Niimmuttaku -",
"Yeah but I mean -");

SchoolCorridor_togglesecretroom();

setface(DarkStuffer,1,0,1);
setface(DaDarkElite,0,0,1);
talker(DarkStuffer);
say2("Josset ossoo ylläpittee itehillintääs niin ekspas ruppee vähenemmään ja puttoot takas aekasemmalle levelille! Jotenka turpa kiinni nytte!",
"If ye can't maintain yer self-restraint, yer exp points start "
"decreasin' and ye drop back to the previous level! So shut up now!");

talker(WareFucker);
say2("Joo, mie yritän...",
"Okey, I'll try...");

setface(MrMegastuff,1,0,3);
talker(MrMegastuff);
say2("Jääs Jussi viel hetkex venaa ulkopuolelle ku sä et kerta oo viel virallisesti palannu CWU:hun...",
"Could ya Jussi wait outside for a bit longer, 'coz ya ain't "
"officially returned to CWU yet...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Selevä.",
"Okey.");

SecretRoom(0);
world.lightmode=1;
makelightmap();

spawnfrom(638-4*32,379,2);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(WorldHero);
//addcharry(DaDarkElite);
addcharry(WareFucker);
settorso(WareFucker,2);
adddumbbitmap(PocketLamp);
setlight(PocketLamp,6); // 3
carry(WareFucker,PocketLamp);
setface(WareFucker,1,0,1);
setface(MrMegastuff,1,3,1);

walk(MrMegastuff,681,379,0,1);
walk(WareFucker,774,374,2,1);
walk(DarkStuffer,829,361,2,1);
//walk(DaDarkElite,885,361,2,1);
walk(WorldHero,885,361,2,1);

makeframes(180);
setdirection(MrMegastuff,0);
makeframes(30);
SecretRoom_changedoor(1);
makeframes(30);
world.lightmode=3;
makeframes(30);
setdirection(MrMegastuff,1);
settorso(WareFucker,0);
nocarry(WareFucker);
dropsprite(PocketLamp);
makeframes(30);
waitforwalks();
setdirection(WorldHero,2);
setdirection(DarkStuffer,2);

setxyz(WareFucker,774,374,0);
zoomnear();
talker(WareFucker);
prepsay2("JEEE!!! CWU:N IHAN OMA SALAHUONE!!! MIUTA JÄNSKÄTTÖÖ TOSI KOVVOO! MITTEEHÄN KAEKKEE TIÄLLÄ ON? MIE RUPPEEN HETTIISÄ TUTKII -",
"YEAAHH!!! CWU'S OWN SECRET ROOM!!! I'M EXCITED SO VERY MUCH! "
"WONDER WHAT'S HERE IN THIS ROOM? I'M STARTIN' TO EXPLORE RIGHT NOW -");
makeframes(120);
setdirection(WareFucker,1);
makeframes(45);
setdirection(WareFucker,0);
makeframes(45);
setdirection(WareFucker,1);
makeframes(45);
walk(WareFucker,500,374,0,1);
waitforsay();

setface(MrMegastuff,0,0,3);
setdirection(WareFucker,2);
talker(MrMegastuff);
say2("No josset ihan kauheesti kuitenkaa meluis, ku tääl voi olla joku talonmies ines...",
"What if ya wouldn't make such a terrible noise, 'coz there might "
"be some janitor inside...");

setxyz(WareFucker,774,374,2);
setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Ae niin joo sori, mie yritän jänskätellä vua ihan hilijoo sitte...",
"Oh, yeah, right, sorry, I'm tryin' to excite quietly then...");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Muistuttasin et tää on sit kans CWU:n virallinen kokous jossa \6dA dArK WaNKeR\6 eli uudelta handleltaan \6JUiCE\6 palaa takas gruuppiin...",
"I'd like to remind that this is also an official CWU meeting where "
"\6dA dArK WaNKeR\6, or \6JUiCE\6 by his new handle, is gonna return to the crew...");

setface(WareFucker,2,0,1);
talker(WareFucker);
say2("Ae niin, tehhäänkö myö sille nyttiisä joku liittymiskälli tiällä?",
"Oh, right, are we gonna do some join prank to him here now?");

talker(MrMegastuff);
say2("No kelasin et vedetään aika kevyt seremonia, kun \6JUiCE\6n pitää kuiteski tuntee olevansa haluttu ja tervetullu memberi...",
"Well, I was thinkin' 'bout doin' just a light ceremony, 'cause "
"\6JUiCE\6 must feel he's wanted and welcome as a member...");

talker(MrMegastuff);
say2("Se on kuiteski meille sen verran tärkee ja hyödyllinen et ei suututeta sitä liikaa.",
"He's after all so important and useful for us that let's not "
"make him too mad.");

setface(WareFucker,2,3,2);
talker(WareFucker);
say2("Ihan epistä kun miekii joovvuin rukkoilemmaan polovillanj että piäsisin takaste!!!",
"So unfair 'cause I needed to like pray on my knees to get back!!!");

talker(MrMegastuff);
say2("No, kyllä sen polvilleen vois käskee mut ei paljoo sen enempää. Mä vaik kosketan sitä täl Eliteyden Valtikal ja sanon jotaa...",
"Well, we could tell him to kneel down but not much more than that. I'm "
"just gonna touch him with the Sceptre of Eliteness and say sumthing...");

talker(WareFucker);
say2("Ihan epistä silti! Ja se että se sae vaehtoo hantlesa ja mie en!!!",
"So unfair anyhow! And that ye allowed him to change his handle and not "
"me!!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No, opettele vaik jotaa sellasii taitoi jotka tekee sust korvaamattoman ja tuu sit vaatii saatana!!",
"Well, ya could like learn da kinda skillz that make ya "
"non-replaceable, and then come with yar demands dammit!!");

talker(MrMegastuff);
say2("Mut jos me nyt päästäs jo tekee toi seremonia ettei \6JUiCE\6n tarvii venaa enää siel käytäväs?",
"But what if we could now get to that ceremony already, so that "
"\6JUiCE\6 wouldn't need to wait in da corridor any longer?");

setface(WareFucker,3,4,2);
talker(WareFucker);
say2("No selevä.",
"Allright then.");

nozoom();

setdirection(MrMegastuff,1);
setdirection(DarkStuffer,0);
setdirection(WorldHero,0);
setdirection(WareFucker,0);

talker(MrMegastuff);
say2("Menkääs vaik te riviin tohon huoneen perälle, tehkää vaik sellane ryhdikäs asento heti ku \6JUiCE\6 on astunu inee...",
"Get to sumthing like a row to da back of da room, take like a "
"sorta attention posture right once \6JUiCE\6's stepped in...");

setface(WareFucker,4,1,6);
zoomnear();
talker(WareFucker);
say2("Mie halluun keskelle!",
"I wanna be in the middle!");

setface(DarkStuffer,4,0,1);
//walk(WareFucker,780+36,361,2,1);
talker(DarkStuffer);
say2("No mäne sitte vaekka keskelle, ihan sama...",
"Well, go in the middle then, who cares...");
nozoom();

setface(WareFucker,1,1,6);
setdirection(WorldHero,2);
setdirection(MrMegastuff,1);
setxyz(DarkStuffer,780,361,2);
setxyz(WareFucker,780+36,361,2);
setxyz(WorldHero,780+72,361,2);
walk(MrMegastuff,684,379,0,1);
settorso(MrMegastuff,2);
waitforwalks();
setxyz(MrMegastuff,684,379,0);
setdirection(MrMegastuff,0);
talker(MrMegastuff);
say2("Okei, nyt mä päästän \6JUiCE\6n inee...",
"Okay, now I'm lettin' \6JUiCE\6 in...");

setface(MrMegastuff,0,3,4);
SecretRoom_changedoor(0);

addcharry(DaDarkElite);
setxyz(DaDarkElite,638,372,2);
walk(DaDarkElite,710,372,2,1);
makeframes(30);
settorso(MrMegastuff,0);
makeframes(60);
talker(DaDarkElite);
prepsay2("No kylläpäs se tuassiisa kesti.",
"At last, 'twas aboot time, dammit.");
waitforwalks();
settorso(MrMegastuff,2);
makeframes(30);
SecretRoom_changedoor(1);
settorso(MrMegastuff,0);
makeframes(30);
setxyz(MrMegastuff,684,379,0);
walk(MrMegastuff,916,372,0,2);
//talker(DaDarkElite);
waitforwalks();
setdirection(MrMegastuff,0);

setface(DarkStuffer,0,0,1);
talker(MrMegastuff);
say2("\6C00LeS WaReZ UNiON\6 tervehtii sinua! Laskeudu polvillesi eteeni, niin lyön sinut CWU-memberiksi.",
"\6C00LeS WaReZ UNiON\6 is greeting you! Bow unto your knees in front of me, so "
"I shall confer you as a CWU member.");

walk(DaDarkElite,880,375,1,1);
talker(DaDarkElite);
say2("No selevä...",
"Allright then...");
waitforwalks();
setlegs(DaDarkElite,4);

prepfadeout(-1,180);
talker(MrMegastuff);
prepsay2("TERVETULOA JÄSENEKSI LIETEVEDEN ELITEIMPÄÄN GRUUPPIIN, JUiCE KAUTTA \6C00LeS WaReZ UNiON\6!",
"WELCOME TO THE MEMBERSHIP OF THE ELITEST CREW IN LIETEVESI, "
"\6JUiCE\6 OF \6C00LeS WaReZ UNiON\6!");
makeframes(120);
settorso(MrMegastuff,2);
makeframes(60);
walk(MrMegastuff,898,380,0,1);
waitforwalks();
waitforsay();
makeframes(60);
settorso(MrMegastuff,0);
talker(MrMegastuff);
say2("Nyt voit nousta taas.",
"Now you may stand up again.");
setlegs(DaDarkElite,0);
setxyz(DaDarkElite,868,375,1);
makeframes(60);
zoomnear();
loadtrackersong("spn_ch11.mod");
playtrackersong_fromorder(1);

setface(DaDarkElite,0,2,1);
setxyz(MrMegastuff,924,380,0);
talker(DaDarkElite);
say2("Olj kyllä huomattavasti vähemmän jonnijjootavuuksii ku viime kerralla, tässähä oekee tunti ihtesä arvokkaaks.",
"There was far less bulldung there than the last time, "
"I almost started to feel myself valuable.");

setface(MrMegastuff,1,2,3);
talker(MrMegastuff);
say2("No sä oot sentää meille tärkee memberi...",
"Well, at least yar an important member for us...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Toisin ku toi vitun BBBS-lameri jonka koeaika loppuu ens vuorokaudenvaihtees ja joka lentää sit vittu gruupist mäkee!",
"As opposed to that fuckin' BBBS lamer whose test time's gonna "
"end in midnight, and who's then gonna fly outta da crew!");

setxyz(DaDarkElite,747,358,1);
setface(WorldHero,6,2,5);
talker(WorldHero);
say2("Mitä?? Siis...",
"What?? I mean...");

setface(WorldHero,3,2,5);
talker(WorldHero);
say2("Minä luulin että se olis ollu vasta huomenna siinä joskus ennen kuutta? Sillonhan me sovittiin siitä kolmesta viikosta...",
"I thought it would've been tomorrow sometime before six "
"and not before? That's when we agreed about those three weeks...");

talker(MrMegastuff);
say2("Välii on nyt ihan sillä miten MÄ GRUUPIN JOHTAJANA oon tulkinnu sopimuksen! Elokuun kolmastoista päivä ja siitä kolme viikkoo eteenpäi eli -",
"Da only thing that matters is how I AS DA LEADER OF DA CREW have "
"interpreted da contract! Three weeks forward from 13th of August -");

setface(DaDarkElite,5,5,4);
talker(DaDarkElite);
say2("Voesit sinäkii kyllä tunnustoo että kyllä se BBBS iha hyvä ohjelma on, tartte tuommosta hirveetä sottoo pittee tuommosesta asijasta...",
"Maybe ye could also admit that BBBS is an okey proggy, "
"so ye wouldna need to make such a war aboot it...");

talker(DaDarkElite);
say2("Kun suatii jo tuo Kassukii vakkuutettuu asijasta!",
"As we even got Kassu convinced aboot it too!");

setface(WareFucker,4,0,1);
setface(WorldHero,0,2,3);
talker(WareFucker);
say2("Joo, miekii voesin vaekka vaehtoo Tomhettiin BBBS:n ku se on niin hyvä!!!",
"Yeah, I could also like change Tomhet's soft to BBBS 'cause it's "
"so good!!!");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("JOS VAIHDAT TOMHETIN SOFTAA YHTÄÄ MIXKÄÄ PCBOARDIST NII LENNÄT VITTU VÄLITTÖMÄSTI GRUUPIST!!!",
"IF YA EVER CHANGE TOMHET'S SOFT TO ANYTHING BESIDES PCBOARD, THEN "
"YAR GONNA FLY OUTTA DA CREW RIGHT AWAY!!!");

talker(MrMegastuff);
say2("PCBOARD ON VITTU AINOO PCBOARD JA PARAS MITÄ PYSTYY OLEEN, PISTE!!!",
"PCBOARD IS FUCKIN' DA ONLY PC BOARD SOFTWARE THAT CAN BE, "
"PERIOD!!!");

setface(WareFucker,5,3,2);
talker(WareFucker);
say2("Ei ei, elä heitä minnuu poekkeen...",
"Naw, naw, don't throw me away...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("TOST HYVÄST SÄKI OOT NYT TIPUTETTU KOEAIKAMEMBERIX! LENNÄT POIS GRUUPIST VIIKON SISÄL JOSSET VAIHDA SUN KANNUN NIMEE...",
"'COZ OF THAT YAR RANK HAS BEEN DROPPED TO THAT OF A TEST MEMBER! YAR "
"GONNA FLY OUTTA DA CREW IN A WEEK UNLESS YOU CHANGE YAR BOARD'S NAME...");

telix_init(1,19200);
prepsayscreen_linespd(
"\033[H\033[2J",1);

talker(WareFucker);
say2("Mix miun pitäs vaehtoo sitä?",
"Why should I change it?");

showfullscreen();
prepsayscreen_linespd(
#include "ansi-tomhet.i"
,28);
bub.vertalign=1;

talker(MrMegastuff);
say2("Ex oo vittu huomannu ET SE ON HURRIHOMOJEN PASKAKIELTÄ!!!",
"Ain't ya fuckin' noticed THAT IT'S IN DA SHIT LANGUAGE OF DA SWEDE "
"FAGGOTS!!!");

setface(WareFucker,2,3,2);
talker(WareFucker);
say2("Eipäs oo!!!",
"Naw, it ain't!!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mä tulin tos eilisel ruottintunnil ajatelleex tota ja katoin sit sanakirjast...",
"I came to think 'bout it on da Swedish class yesterday, and then "
"I looked it up in da dictionary...");

showroom();
zoomnear();
bub.vertalign=0;
setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("JA VITTU TOMHET ON RUOTTII! SE ON RUOTTIX \"TYHJYYS\"! MEIDÄN GRUUPIS EI MITÄÄ VITU RUOTTINKIELISII PASKANIMII JÄÄDÄ TSIIGAA!!!",
"AND TOMHET IS FUCKIN' SWEDISH! IT'S DA SWEDISH FOR \"EMPTINESS\"! WE "
"WON'T FUCKIN' TOLERATE SOME SWEDISH SHITTY NAMES IN OUR CREW!!!");

setface(WareFucker,5,4,2);
setface(DarkStuffer,4,0,1);
setface(DaDarkElite,5,6,1);
talker(WareFucker);
say2("Mie luulin että se oli enkkuu...",
"I always thought it was English...");

talker(DarkStuffer);
say2("Eeköhän se oo norjoo... sama sana varmaan ruottiks ja norjaks, Burzumilla on aeka paljon norjankielisii kappaleennimmii...",
"Guess it might be Norwegian... maybe the same word in Swedish, "
"Burzum's got quite a heap of song names in Norwegian...");

talker(WareFucker);
say2("Ae nii joo! Sori ihan kauheesti, MIE EN HUOMANNU ENKÄ TIENNY!!! Mie vaehan vaekka heti sen enkux kuha suan uuvvet ansit piirrettyy!!!",
"Oh, yeah, right! Sorry so terribly much, I DINNA NOTICE OR KNOW!!! "
"I'm gonna change it into English right after I've drawn new ansis!!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No hyvä, kerro sit ku oot vaihtanu nimen ja ansit nii mä tuun sit tsekkaan...",
"Good then, tell me once ya've changed da name and ansis and I'm "
"gonna check it out then...");

setface(MrMegastuff,0,6,7);
talker(MrMegastuff);
say2("Ettei VARMASTI OO MITÄÄ VITU RUOTTINKIELIST HOMOTEXTII YHDESKÄÄ PAIKAS SUN KANNUS!!",
"So that THERE WON'T SURELY BE NO FUCKIN' SWEDISH-LANGUAGE FAGTEXT "
"ANYPLACE IN YAR BOARD!!");

setface(MrMegastuff,7,6,7);
talker(MrMegastuff);
say2("VITTU KAIKKI RUOTTINOPETTAJAT JA RUOTTALAISET JA VARSINKI RUOTTINOPETTAJAT PITÄS TAPPAA!!!",
"FUCKIN' ALL SWEDISH TEACHERS AND SWEDES AND ESPECIALLY SWEDISH "
"TEACHERS SHOULD BE KILLED!!!");

setface(WareFucker,8,4,5);
talker(WareFucker);
say2("Okei okei, sori ihan kaaheesti vielä kerran jooko jooko bliis elä potki minnuu veke kruupista jooko???",
"Okey okey, sorry so terribly much once again, pleeze pleeze don't "
"kick me outta the crew pleeze???");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo, kyl mä uskon et sä saat tän asian hoidettuu kunnial.",
"Yeah, I do believe that yar gonna get this one handled properly.");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Toisin ku toi eräs joka EI OO VIELÄKÄÄ VITTU VAIHTANU PASKASOFTAST POIS JA LENTÄÄ TÄNÄÄN KESKIYÖL GRUUPIST VITTUU!!!",
"Unlike that one there WHO STILL AIN'T CHANGED AWAY FROM DA SHITTY "
"SOFT AND WILL FLY DA FUCK OUTTA DA CREW IN DA MIDNIGHT!!!");

setface(WorldHero,0,0,1);
setface(WareFucker,0,4,5);
talker(WorldHero);
say2("Minulla olis vielä muutama temppu joka ihan takkuuvarmasti vakkuuttaa sinutki...",
"I've still got a couple of tricks that would surely convince "
"even you...");

setface(WareFucker,5,0,1);
talker(WareFucker);
say2("Ae sie oot kehitellynnä jottae vielä juvelampoo!!!",
"Oh, so yer built up sumthing even more cunning!!!");

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("Joo, kun ei tunnu hyvällä uskovan...",
"Yeah, since he doesn't seem to believe easily...");

talker(MrMegastuff);
say2("En tuu enää tänää sun himaa tsiigailee mitää sun paskavirityxii...",
"I'm not gonna come to yar home tonight to look at yar shitty "
"kludges...");

talker(MrMegastuff);
say2("Päätös on tehty ja jos otat tän asian viel puheex nii lennät gruupist pihalle samantien! Onko selvä?",
"Da decision's been made, and if ya still bring up da subject yar "
"gonna fly outta da crew right da way! Is that clear?");

setface(WareFucker,4,0,1);
talker(WorldHero);
say2("No, tiijetäämpä sitte ettei sinun kanssa kannata ennää yrittää sopimuksia tehä kun tulkihet niitä aina oman mieles mukkaan...",
"Well, at least I know now that it's useless to try to agree with "
"you, as you always interpret the agreements the way you please...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("SEURAAVA AIHE! Ja oikeestaan koko tän koko kokouxen pääaihe... eli ATK-LUOKAN ANSOITTAMINEN!",
"NEXT TOPIC! And actually da main topic of da whole meeting... that "
"is, TRAPPIN' DA COMPUTER CLASSROOM!");

setface(WareFucker,1,0,1);
setface(DarkStuffer,0,0,1);
talker(WareFucker);
say2("Jee, myö piästään ATK-luokkaan iha yxixee!!!",
"Yeah, we're gonna get all alone into da computer classroom!!!");

talker(MrMegastuff);
say2("Me hoidetaan sit tää mahdollisimman nopeesti ettei jäädä vittu mitää pelailee sinne eikä muutakaa turhaa...",
"We're gonna deal with this as quickly as possible. So let's dot stay "
"there to fuckin' play games or other vanity...");

talker(MrMegastuff);
say2("Olis ihan saatanan noloo jäädä kuseen jo ekast projektist joten pelataan varman päälle!!",
"It'd be so fuckin' embarrassing to get caught from da first project, "
"so let's play safe now!!");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Mitteepäs outte suunnitellunna?",
"So, what's y'all been plannin'?");

setface(MrMegastuff,1,3,2);
talker(MrMegastuff);
say2("\6dArK sTuFfEr\6 on kasannu meille trojanii joka laukee ens keskiviikon ATK-tunnilla.",
"\6dArK sTuFfEr\6's been making a trojan for us, that's gonna go off next "
"Wednesday durin' da computing class.");

setface(MrMegastuff,0,3,2);
talker(MrMegastuff);
say2("Se pistetään opettajan koneeseen ja siihen koneeseen jolla Mikael istuu. Voitsä Stuffis kertoo ite tarkemmin?",
"We're gonna put it in da teacher's computer and da one that Mikael "
"will be usin'. Could ya Stuffie tell more 'bout it?");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Joo, tuo on tuommonen ohjelma joka lisätään \6AUTOEXEC.BAT\6tiin ennen sitä win-käskyy joka nuissa konneissa varmaannii on sen viimesenä rivinä.",
"Okey. It's a kinda proggie that's put in end of the \6AUTOEXEC.BAT\6 "
"straight afore the \"win\" command that's surely as the last line there.");

setface(DaDarkElite,4,2,1);
setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Se pistää jotaki juttuja Windowssissa välj'aekasesti sekasin että opettaja ja Mikael luulee että \"kone on rikki\" tae jotaki yhtä lamee...",
"It temporarily mixes up some things in Windows, so that the teacher and "
"Mikael would reckon that the \"computer is broken\" or sumthing as lame...");

talker(DaDarkElite);
say2("Tuollahan voes tehä varmaan vaekka mitä muutaki.",
"We could maybe do all kindsa other stuff with that too.");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Parempi tehdä eka ansotus tollasex aika kevyex, mut me voidaa sit käydä tääl viikonloppusin viel uudestaa laittamas aina vaa törkeempii ansoi.",
"It's better to make da first trojan a light one, but we can visit "
"here on weekends again and again and put in ever grosser trojans.");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("Mutta sittehhä ne löytee sen ku pyyteevät Arto-opettajjoo kahtelemmaan missä vika suattas olla?",
"But they're sure gonna find it once they ask that Arto teacher to "
"look where the problem might be?");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("No siihen ollaan varraavvuttu silleesti että samalla ku se ansa laakee nii se poestaa ihtesä ja korjoo kanssa \6AUTOEXEC.BAT\6in ennalleen...",
"Well, we're prepared for that so that the trojan will remove itself and "
"restore \6AUTOEXEC.BAT\6 at the launch time...");

talker(DarkStuffer);
say2("Kaekki samat päevämiärät ja kaekki.",
"And restore all the dates and such too.");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Laetetaan se sitten semmoseen hakemistoon josta ei Artokaa varmaa ossoo männä sitä unerasen kaa ehtimään.",
"We're gonna put it in a kinda directory where even Arto's not likely "
"to search it with unerase.");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Joo, kaeppa tuo varmaan riittää, ei se Artokaa kaaheesti niistä vehkeistä tajjuu.",
"Yeah, maybe that's enough, 'cause Arto ain't so smart "
"aboot them gears either.");

talker(DaDarkElite);
say2("Eekä meejjän koulussa varmaa ou ennee kettää oppilastakaa joka tajjuis niin paljon, ku coppilaesten sukupolovi lähti jo poekkeen...",
"And I guess there ain't any pupils in our school who'd get it, "
"'cause the C.O.P. generation already left...");

setface(WareFucker,4,0,1);
setface(WorldHero,0,0,1);
talker(WareFucker);
say2("Joko myö piästäs kohta sinne ATK-luokkaan, bliis bliis???",
"Are we soon gonna get into the computer room, pleeze pleeze???");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo. Mut sit muistatte et MITÄÄ VALOI EI SYTYTETÄ!",
"Yeah. But then remember NOT TO PUT ON ANY LIGHTS!");

talker(MrMegastuff);
say2("Ja muutenki ehkä pitää näytöt tosi himmeenä että minimoituu kaikki kajot jotka vois mennä sälekaihtimien läpi...",
"And also keep da screens as dim as possible to minimize all da "
"reflections that could go thru da windowblinds...");

talker(MrMegastuff);
say2("Meillon yx taskulamppu silt varalt jos ihan välttämättä tarvii.",
"I've got a torch with me if we absolutely need one at some point.");

talker(WareFucker);
say2("No selevä...",
"Allright then...");

setface(MrMegastuff,0,2,3);
prepfadeout(-1,180);
talker(MrMegastuff);
say2("Eiku menox sit.",
"Let's go then.");

SchoolCorridor();
world.lightmode=1;
makelightmap();
setcamoffset(830,508);
setcamdest(700,508);
spawnfrom(797,580,0);
addcharry(MrMegastuff);
addcharry(WareFucker);
addcharry(DaDarkElite);
addcharry(DarkStuffer);
addcharry(WorldHero);
adddumbbitmap(PocketLamp);
setlight(PocketLamp,6); // 3
carry(WareFucker,PocketLamp);
settorso(WareFucker,2);
setface(MrMegastuff,1,2,3);
setface(WareFucker,1,0,1);
setface(DaDarkElite,0,2,1);
walk(MrMegastuff,652,564,0,1);
walk(WareFucker,658+32,580,0,1);
walk(DaDarkElite,658+64,580,0,1);
walk(DarkStuffer,658+96,580,0,1);
walk(WorldHero,658+128,580,0,1);
makeframes(120);
settorso(MrMegastuff,2);
waitforwalks();
makeframes(60);

loadtrackersong("inceptio.mod");
playtrackersong();

ComputerClassroom();

adddumbbitmap(OfficeChairs[0]);
adddumbbitmap(OfficeChairs[1]);
adddumbbitmap(OfficeChairs[2]);
adddumbbitmap(OfficeChairs[3]);
adddumbbitmap(OfficeChairs[4]);
adddumbbitmap(OfficeChairs[5]);
setxyz(OfficeChairs[0],20+236,143,4);
setxyz(OfficeChairs[1],33+236,165,4);
setxyz(OfficeChairs[2],89+118,212,1);
setxyz(OfficeChairs[3],103+118,230,0);
setxyz(OfficeChairs[4],89+236,212,1);
setxyz(OfficeChairs[5],103+236,230,0);

setcamoffset(316,100); // 308
world.lightmode=1;
makelightmap();

spawnfrom(491,170,2);
addcharry(WareFucker);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(DarkStuffer);
addcharry(WorldHero);
setface(WareFucker,1,0,1);
setface(MrMegastuff,0,0,3);
walk(WareFucker,100,170,2,2);
walk(MrMegastuff,449,141,4,1);
walk(DaDarkElite,454,194,0,1);
walk(DarkStuffer,462,157,4,1);
walk(WorldHero,431,187,2,1);
adddumbbitmap(PocketLamp);
setlight(PocketLamp,6); // 3
carry(WareFucker,PocketLamp);
settorso(WareFucker,2);
makeframes(30);

talker(WareFucker);
say2("JEEEE!!! MYÖ OLLAAN UATEEKOOLUOKASSA!!!",
"YEAAHHH!!! WE'RE IN THE COMPUTER CLASSROOM!!!");
waitforwalks();
walk(WareFucker,491,170,2,2);

talker(MrMegastuff);
say2("Kiljumatta siinä ny vitun pelle! Ja se fikkari vittuu!",
"Quit that yelling now there ya fuckin' clown! And put dat fuckin' torch away!");

zoomnear();
setxyz(MrMegastuff,430,131,4);
setdirection(DarkStuffer,2);
talker(MrMegastuff);
say2("Mä pistän eka ton open koneen päälle... tsiigataan eka noi sen \6AUTOEXEC.BAT\6 ja \6CONFIG.SYS\6...",
"I'm first startin' up the teacher's machine... let's first check "
"out \6AUTOEXEC.BAT\6 and \6CONFIG.SYS\6...");

newscreen(1);
showfullscreen();
prepsayscreen_linespd("\033[H\033[2J"
"\033[22;0H    (C) American Megatrends Inc.,"
"\033[24;0H         EC6T-1613-040990-K0"
"\033[HROM BIOS (C)1989 American Megatrends Inc.,\n"
"\n"
"02048 KB OK\n"
"\n"
"Press <DEL> if you want to run SETUP/EXTD-SET\1"
"\033[5;0H\033[K\1"
"\033[H\033[2J\1"
"\xc9\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd"
"\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd"
"\xbb\xd\n"
"\xba System Configuration (C) Copyright 1985-1990, American Megatrends Inc.,   \xba\xd\n"
"\xcc\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xd1\xcd\xcd\xcd\xcd"
"\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xb9\xd\n"
"\xba Main Processor\x1b[5C: 80386SX\x1b[8C\xb3 Base Memory Size   : 640 KB\x1b[9C\xba\xd\n"
"\xba Numeric Processor  : None\x1b[11C\xb3 Ext. Memory Size   : 1024 KB\x1b[8C\xba\xd\n"
"\xba Floppy Drive A:    : 1.44 MB, 3\xac\"   \xb3 Hard Disk C: Type  : 47\x1b[13C\xba\xd\n"
"\xba Floppy Drive B:    : None           \xb3 Hard Disk D: Type  : None\x1b[11C\xba\xd\n"
"\xba Display Type\x1b[7C: VGA/PGA/EGA    \xb3 Serial Port(s)\x1b[5C: 3F8,2F8\x1b[8C\xba\xd\n"
"\xba ROM-BIOS Date\x1b[6C: 04/09/90\x1b[7C\xb3 Parallel Port(s)   : 378\x1b[12C\xba\xd\n"
"\xc8\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcf\xcd\xcd\xcd\xcd"
"\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xbc\xd\n"
"\1"
"\1\1HIMEM is testing extended memory...\1\1\1done.\n\1"
"\nC>echo off\n"
//"Starting MS-DOS...\n"
//"\n"
"\1\1"
"Mouse Driver - Release 6.23       Standard Version\n"
"Copyright (C) 1984, 1993  Logitech Inc. All rights reserved\n"
"\n"
"Reading LMOUSE.INI initialization file...\1\n"
"Searching for mouse ...\n",4);

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Pitäskö meejjän ohittoo se koko \6AUTOEXEC.BAT\6 ettei tartte outella sen Windowssin käännistymistä...",
"Should we bypass the whole \6AUTOEXEC.BAT\6 so we wouldna "
"need to wait for the Windows startup...");

setface(MrMegastuff,1,1,3);
talker(MrMegastuff);
say2("Mä luulen et täs on vitosdossi eikä kutonen, ei pysty ohittaa ellei hakkaa oikees kohas control-breakkii...",
"I guess it's Dos five there and not six, can't bypass without "
"beating control-break at da right moment...");

talker(DaDarkElite);
say2("No voe helevetti, niin tosiaan!",
"Fuckin' hell then, indeed!");

showgfx(win31splash);

setface(DarkStuffer,4,1,5);
talker(DarkStuffer);
say2("Perkele, taesin missata nyt tuon!",
"Goddammit! I guess I missed it now!");

showroom();
zoomnear();
setxyz(WareFucker,444,124,5);
//setxyz(DarkStuffer,466,131,4);
setxyz(DarkStuffer,444,147,4);
setdirection(DarkStuffer,0);
setxyz(DaDarkElite,414,118,5);
setdirection(DaDarkElite,2);
setdirection(WareFucker,2);
setxyz(WorldHero,468,128,2);
setdirection(WorldHero,0);
nocarry(WareFucker);
setxyz(PocketLamp,401,112,15);
setdirection(PocketLamp,2);
setdirection(WorldHero,2);
setdirection(WorldHero,0);
setxyz(WorldHero,461,123,5);

setface(WareFucker,7,8,5);
setface(MrMegastuff,7,6,7);
setface(WorldHero,1,0,1);
talker(MrMegastuff);
say2("HYI SAATANA JOKU WINDOWS!!!",
"FUCKIN' YUCK, WITH THAT WINDOWS!!!");

talker(WareFucker);
say2("YÖÖÖÖK!!! MINKÄLAENE AEVOVAMMA TÄÄTYY IMMEISELLÄ OLLA ETTÄ PYSTYS KÄYTTELEMMÄÄ TUOMMOTTISTA???",
"YUUUCCK!!! YE SURELY GOTTA BE BRAIN-DAMAGED AS FUCK TO EVEN USE "
"SUMTHING LIKE THAT!!!");

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("No se Mikaelhan on sellane nörtti. Nörtit on niin ultralamei et ne sietää tollast vitun paskaa ja raskasta Workbench-kloonii...",
"Well, that Mikael is a kinda nerd. Nerds are so ultralame that they "
"tolerate that kinda fuckin' shitty and heavy Workbench clone...");

setface(DaDarkElite,0,0,4);
talker(DaDarkElite);
say2("Siis mittee, minä luulin että \"nörtti\" olis kaapunkilaesilla vua ihan tavalline haakkumasana, vähänniinku se \"peelo\" jota Mikaelki käyttää...",
"Whatta heck, I always thought that \"nerd\" would've been some "
"normal namecall among city slickers, like that \"newbie\" Mikael uses too...");

setface(MrMegastuff,0,0,3);
setface(DarkStuffer,0,0,1);
setface(WareFucker,7,0,1);
talker(MrMegastuff);
say2("Et oo tainnu lukee CWUnet-messui tarpeex tarkkaa jos tollast luulet!!",
"Seems ya ain't read CWUnet messages carefully enuff if ya think "
"sumthing like that!!");

talker(MrMegastuff);
say2("Siis nörtti-sana tarkottaa just tollasii Mikaelin kaltasii säälittävii talttahampaisii ja rillipäisii patatukkii...",
"I mean, da word \"nerd\" means exactly da kinda miserable, "
"chisel-toothed and glass-wearing pot-heads like Mikael...");

talker(MrMegastuff);
say2("Joille kompuutterit on niinku koko elämä vaikkei ne tiedä niist oikeesti vittuukaa!!",
"The kinda people for who computers are like da whole life even if they don't "
"know a shit 'bout 'em!!");

//setface(MrMegastuff,2,3,2);
setface(WorldHero,0,0,1);
talker(MrMegastuff);
say2("Ja lukee just jotaa vitu Mikrobittii ja käyttää Windowssii ja elvistelee iha vitusti sil et tietää jotaa siin opetettui näppäinoikoteit...",
"And they read some fuckin' Mikrobitti 'zine and use Windows and brag "
"around like hell that they know some keyboard shortcuts from there...");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Ae se tarkottaa semmosta, no tämähä seleventääki vähä enempi sitte!",
"Oh, it means sumthing like that! That explains quite a "
"heap then!");

setface(WareFucker,7,3,2);
talker(WareFucker);
say2("Ja vittu kun se on nyt ruvennu aena kehumaan sitä Windows 95:tä!!!",
"And fuck's sake, he's now begun to praise that Windows 95 all the "
"time!!!");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Ae niin joo, PD-laamat sai sen vasta nyt ku se ilmesty virallisesti, buahahaha...",
"Oh, yeah, right, PD lamers only got it now that it was officially "
"released, bwahahah...");

setface(MrMegastuff,7,2,3);
talker(MrMegastuff);
say2("Koko skene on todennu sen jo aikoi sitte et SE ON IHAN VITUN UMPIPASKA JA KAATUILEE KOKO AJAN!!! JA VITTU PALJON RASKAAMPI KU OS/2!!!",
"Da whole scene had already noticed ages ago that IT'S FUCKIN' SOLID "
"CRAP AND HANGS ALL DA TIME!!! AND IS FUCKIN' MUCH HEAVIER THAN OS/2!!!");

talker(WareFucker);
say2("Joo, ei kyllä helevetti laeteta mittää Windowssii mihinkää!!!",
"Yeah, we're so not fuckin' puttin' no Windows nowhere!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Nörtit on aina just tollasii PD-laamoi. Ja sit jotkut Fidonetin tärkeilijäpellet on nörttei kans... ja KAIKKI VITUN BBBS-SYSOPIT!!!",
"Nerds are always exactly that kinda PD lamers. And some posh "
"Fidonet clowns are also nerds... and ALL DA FUCKIN' BBBS SYSOPS!!!");

walk(WareFucker,700,131,5,1);

setdirection(WareFucker,1);
camera.turntalker=0;
talker(DarkStuffer);
say2("Minä kyllä luulen että \6myXTer\6 pelastu nörttiyveltä aika hyvin sillä kun se piäs CWU:hun...",
"I really reckon that \6myXTer\6 was saved from nerdness quite well "
"once he got into CWU...");

camera.turntalker=0;
talker(WorldHero);
say2("Sanosin että ne kesäset mielenharjotukset vaikutti kanssa -",
"I'd say that those mental practices in the summer also affected -");

setxyz(WareFucker,359,157,2);
camera.turntalker=0;
setface(MrMegastuff,0,0,7);
setface(DaDarkElite,5,0,1);
setdirection(MrMegastuff,1);
talker(MrMegastuff);
say2("TURPA KII VITU NÖRTTI!!! SÄ ET OO PELASTUNU YHTÄÄ MILTÄÄ!!! JA STUFFIS LAKKAA NYT PUOLUSTELEMAST TOTA NÖRTTII!!!",
"SHUT UP YA FUCKIN' NERD!!! YA AIN'T SAVED FROM NUFFIN!!! AND STUFFIE "
"SHOULD STOP DEFENDIN' THAT NERD NOW!!!");
setdirection(MrMegastuff,2);

talker(DaDarkElite);
say2("Sinulla taetaa Meka olla ny vähän asenteessa korjoomista jos meinoot pittee ruuppis kasassa...",
"Ye might have sumthang to fix in yar attitude, Mega, if ye wanna "
"keep yer crew intact...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Krhm...",
"Krhm...");

setface(WareFucker,5,0,6);
camera.turntalker=0;
talker(WareFucker);
say2("HEI KAHTOKEE, TÄSTÄ OPETTAJAN KONNEESTA MÄNNÖÖ PUHELINKUAPELJ!!! TÄSTÄ KONNEESTA MÄNNÖÖ -",
"HEY LOOK, HERE'S A PHONE CABLE GOIN' OUTTA THE TEACHER'S MACHINE!!! "
"HERE'S A PHONE CABLE -");

talker(MrMegastuff);
say2("Varmaa joku vitun 2400 baudin korttimotukka siin ines...",
"Guess there's some fuckin' 2400-baud modem card inside there...");

setdirection(WareFucker,2);
talker(WareFucker);
say2("No voejjaanx myö kuiteski soettoo sillä? Vaekka sinne Final Lightiin kun mie halluun nähä ne \6myXTer\6in uuvvet BZ-skriptit...",
"Could we still call somewhere with it? Like Final Light, 'cause "
"I wanna see them \6myXTer\6's new BZ scripts...");

setface(MrMegastuff,0,0,7);
setface(DaDarkElite,0,0,1);
talker(MrMegastuff);
say2("EI VITUS SOITETA MINNEKKÄÄ! Me laitetaa tasan tarkkaa tää proggis näihi kahtee koneesee ja lähetää sit menee...",
"WE'RE NOT FUCKIN' CALLIN' ANYWHERE! We're just gonna install this "
"proggie in these two machines and then get da heck out...");

setface(DarkStuffer,6,0,1);
talker(DarkStuffer);
say2("Männöö vähän enempi aekoo ny ku pittää debugata tätä vähän... minulla on korpulla Turbo Pascal mukana niin voep kiäntee siittä uuvven version...",
"It maybe takes a bit more time now, 'cause I need to do some "
"debuggin'... I've got Turbo Pascal with me so I can compile a new version...");

setface(MrMegastuff,3,0,7);
talker(MrMegastuff);
say2("No vittu! Yritä saada se sit tosi äkkii toimii.",
"Fuck's sake! Try to get it to work really quick.");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Suanx mie männä six aekoo vaekkasta tuohon Mikaelin konneelle??",
"May I go to like Mikael's computer for the meantime then??");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Joo, mee vaa... kai näist on iha hyvä tutkii et mitä kaikkii softii ja tsydeemei näis on et osataa suunnitella paremmin sit kaikki tulevat ansat.",
"Yeah, ya can... it might be good to check out what kinda software "
"and systems there are, so that we can better plan da new trojans.");

showfullscreen();
screenfromansi(
"\n"
"C:\\>md temp\n"
"\n"
"C:\\>cd temp\n"
"\n"
"C:\\TEMP>pkunzip a:tp.zip\n"
"Bad command or file name\n"
"\n"
"C:\\TEMP>");
prepsayscreen_2spd(
"\1\1\5copy a:pkunzip.exe\n\5\1\1\1"
"        1 file(s) copied\n\n"
"C:\\TEMP>\1\5pkunzip a:tp.zip\n\5"
"\n",
6000,4);

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Onneks otin \6PKUNZIP\6inki matkaan ku ei helevetti tuommostakkaa perussoftoo oo tässä opettajan konneella!!",
"Luckily I took \6PKUNZIP\6 with me, 'cause there ain't such "
"a normal proggie here even in the teacher's computer!!");

talker(DarkStuffer);
say2("Hyvä varraatuu aena kaekkeen mahollisseen...",
"It's good to always prepare for all possibilities...");

showroom();
zoomnear();

adddumbbitmap(PocketLamp2);
setlight(PocketLamp2,6);
setxyz(PocketLamp2,292,85,15);

setxyz(WareFucker,257,151,2);
settorso(WareFucker,0);
setdirection(WareFucker,1);
setface(WareFucker,8,8,2);
talker(WareFucker);
say2("Yöööörgh...",
"Yuuurrgghh...");

zoomnear();
setface(DaDarkElite,4,5,4);
talker(DaDarkElite);
say2("Vittuuko pelleilet siinä tuassiisa?",
"Whatta hell are ye clownin' aroond again?");

showgfx(win31splash);
talker(WareFucker);
say2("NO KUN TUO WINDOWSSIN KÄÄNNISTYSRUUTU!!! En osanna pyssäättee autoexec.battii ajoissa...",
"'CAUSE THAT WINDOWS STARTUP SCREEN!!! I couldna stop that "
"autoexec.bat early enuff...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No ei sun silti sitä tarvii tolleesti ylikorostaa...",
"Ya still don't need to exaggerate it like that...");

showroom();
setxyz(MrMegastuff,428,160,2);
zoomhalfnear();
setface(WareFucker,4,3,5);
setface(DarkStuffer,0,0,1);
focusonxy(378,100);

setxyz(DaDarkElite,500,160,2);
talker(MrMegastuff);
prepsay2("Mäki voisin tulla sinne tsiigailee ku sä kuiteski yksikses löytäsit sielt vaa jonkun pelin ja jäisit pelaa sitä...",
"I could also come to look at it with ya, 'cause ya alone would just "
"find some game there and start playin' it...");
//makeframes(60);
walk(MrMegastuff,235,160,2,1);
waitforwalks();
setdirection(MrMegastuff,1);
waitforsay();
setxyz(MrMegastuff,235,143,1);

walk(DaDarkElite,220,160,2,1);
setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
prepsay2("Joo, no jospa minäkii tulisin sinne, ku ee tuossa Jyrin Turbo Pascal -siätelyssä ou kaaheena kahtomista...",
"Yeah, maybe I could come there too, 'cause there ain't much to "
"look at in them there Jyri's Turbo Pascal tunings.");
waitforwalks();
waitforsay();
setdirection(DaDarkElite,1);

focusontalker();
camera.turntalker=0;
setxyz(WorldHero,433,130,5);
setxyz(DaDarkElite,220,143,1);
setface(DarkStuffer,6,3,4);
talker(DarkStuffer);
zoomnear();
say2("Olis kyllä hyvä osata assyy vähän paremmin niin olis voenna vaekka tartuttoo tämän källiohjelman johonki toeseen ohjelmaan...",
"It'd be good to know asm a bit better, so I could've maybe infected "
"some other proggie with this prank proggie...");

talker(DarkStuffer);
say2("Sillon sitä ei huomoes muusta ku sen tiivvoston koosta... ei tarttis olla mikkää virus kuha saes vua jotennii linkattuu ne ohjelmat...",
"Then it wouldna be noticeable from anything but filesize... it wouldna "
"need to be a virus, as long as them proggies got somehow linked...");

talker(WorldHero);
say2("Minä oon vähän joskus kattellu noitten exejen ja commien rakennetta ja miettiny miten viruksen vois tehä... ",
"I've been sometimes looked a bit into the structures of EXEs and "
"COMs and thought about how to make a virus...");

talker(WorldHero);
say2("Joku commiohjelma olis kait aika helppo tartuttaa.",
"Some COM program would be quite easy to infect, I think.");

setface(MrMegastuff,0,0,7);
setface(WorldHero,1,0,1);
setface(WareFucker,0,3,5);
settorso(WareFucker,2);
setdirection(DaDarkElite,2);
setdirection(MrMegastuff,2);
talker(MrMegastuff);
say2("MUT SUN APUS EI NYT KELPAA!!! CWU ONLY!!!",
"BUT YAR HELP IS NOT NEEDED NOW!!! CWU ONLY!!!");

setface(DarkStuffer,1,0,5);
talker(DarkStuffer);
say2("No männään sitte vaekka koko loppuikä pelekillä lameilla erillis-exeillä, suatana!",
"Well, let's use some lame separate EXEs for the rest of our lives then, "
"dammit!");

setface(MrMegastuff,0,0,3);
setface(WareFucker,1,1,0);
talker(MrMegastuff);
say2("Sul ois kyl skilssei opetella noi itekki...",
"Ya would've got skills to learn that yarself...");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Mutta minä mieluummin keskittysin nyt tuohon Amigaan ja okkultismiin...",
"But I'd rather concentrate now on the Amiga and the occult...");

screenfromansi(
"\n"
"#############################################################################\n"
"#############################################################################\n"
"###                                                                       ###\n"
"###                         P \x8e \x8e V A L I K K O                           ###\n"
"###                                                                       ###\n"
"###  TE  TEKO-tekstink\x84sittelyohjelma        EN  englannin opetusohjelmat ###\n"
"###  WP  WordPerfect-tekstink\x84sittelyohjelma RU  ruotsin opetusohjelmat   ###\n"
"###  PP  PC Paintbrush -piirto-ohjelma       MA  matematiikan opetusohj.  ###\n"
"###  WO  Microsoft Works -monitoimiohjelma   FY  fysiikan opetusohjelmat  ###\n"
"###  WI  Microsoft Windows -monitoimiohjelma KE  kemian opetusohjelmat    ###\n"
"###  PT  PC Tools -monitoimiohjelma          SA  saksan opetusohjelmat    ###\n"
"###  BA  BASIC-ohjelmointikieli              AI  \x84idinkielen opetusohj.   ###\n"
"###  LO  LOGO-ohjelmointikieli               MM  maa- ja mets\x84talous      ###\n"
"###  PA  PASCAL-ohjelmointikieli             AV  ammatinvalintaohjelma    ###\n"
"###                                                                       ###\n"
"###  LO  Tietokoneen k\x84yt\x94n lopetus (v\x84ltt\x84m\x84t\x94n!!)                       ###\n"
"###                                                                       ###\n"
"###  N\x84pp\x84ile haluamasi vaihtoehdon lyhenne ja paina ENTER-n\x84pp\x84int\x84.     ###\n"
"###                                                                       ###\n"
"#############################################################################\n"
"#############################################################################\n"
"\n"
"C:\\>");
showfullscreen();

setface(WareFucker,5,0,1);
talker(WareFucker);
say2("Hei tiällä on joku battimenusysteemi!!!",
"Hey, here's some BAT menu system here!!!");

prepsayscreen_2spd(
"\1\1\1\5ru\n\5\1"
"\033[H\033[2J"
"#############################################################################\n"
"#############################################################################\n"
"###                                                                       ###\n"
"###             R U O T S I N   O P E T U S O H J E L M A T               ###\n"
"###                                                                       ###\n"
"###  NV7    Nya Vindar 7. luokka           LI7    Linje 7. luokka         ###\n"
"###  NV8    Nya Vindar 8. luokka           LI8    Linje 8. luokka         ###\n"
"###  NV9    Nya Vindar 9. luokka           LI9    Linje 9. luokka         ###\n"
"###                                                                       ###\n"
"###  ALKU   Paluu p\x84\x84valikkoon                                            ###\n"
"###                                                                       ###\n"
"###  N\x84pp\x84ile haluamasi vaihtoehdon lyhenne ja paina ENTER-n\x84pp\x84int\x84.     ###\n"
"###                                                                       ###\n"
"#############################################################################\n"
"#############################################################################\n"
"\n"
"C:\\>",8000,12);

setface(DaDarkElite,5,2,3);
talker(DaDarkElite);
say2("No oho! Se olj varmaannii käätössä ennenku tuo Windowssin käynnistyspakko tulj...",
"Oh, wow! Maybe it was in use afore that forced Windows startup "
"came in...");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Heh, jotaa ruottin opetusohjelmii! Vois laittaa niihin jonku sellasen ansan jonka ruottinopettaja näkis!",
"Heheh, some Swedish teaching proggies! We could put in some trap "
"that only gets shown to da Swedish teacher!");

showroom();
zoomnear();
setdirection(MrMegastuff,1);
setdirection(DaDarkElite,1);
setface(MrMegastuff,7,5,2);
talker(MrMegastuff);
say2("Joku jossois joku iha vitu rankka ansikuva jossa haukutaan sitä ja sit vaik jollaa vitu Mikropuheel viel jotaa molotust siihen...",
"Sumthing with some fuckin' hardcore ansi pic that insults da teacher "
"and then put the Mikropuhe synth blabber sumthing on top of that...");

talker(MrMegastuff);
say2("Ja sit kun se menis valittaa Artolle ja muille nii kukaa ei löytäs koko koneest mitää!!",
"And then when they go to groan to Arto or others 'bout it, then "
"nobody could find nuffin!!");

screenfromansi(
"\n"
"#############################################################################\n"
"#############################################################################\n"
"###                                                                       ###\n"
"###                         P \x8e \x8e V A L I K K O                           ###\n"
"###                                                                       ###\n"
"###  TE  TEKO-tekstink\x84sittelyohjelma        EN  englannin opetusohjelmat ###\n"
"###  WP  WordPerfect-tekstink\x84sittelyohjelma RU  ruotsin opetusohjelmat   ###\n"
"###  PP  PC Paintbrush -piirto-ohjelma       MA  matematiikan opetusohj.  ###\n"
"###  WO  Microsoft Works -monitoimiohjelma   FY  fysiikan opetusohjelmat  ###\n"
"###  WI  Microsoft Windows -monitoimiohjelma KE  kemian opetusohjelmat    ###\n"
"###  PT  PC Tools -monitoimiohjelma          SA  saksan opetusohjelmat    ###\n"
"###  BA  BASIC-ohjelmointikieli              AI  \x84idinkielen opetusohj.   ###\n"
"###  LO  LOGO-ohjelmointikieli               MM  maa- ja mets\x84talous      ###\n"
"###  PA  PASCAL-ohjelmointikieli             AV  ammatinvalintaohjelma    ###\n"
"###                                                                       ###\n"
"###  LO  Tietokoneen k\x84yt\x94n lopetus (v\x84ltt\x84m\x84t\x94n!!)                       ###\n"
"###                                                                       ###\n"
"###  N\x84pp\x84ile haluamasi vaihtoehdon lyhenne ja paina ENTER-n\x84pp\x84int\x84.     ###\n"
"###                                                                       ###\n"
"#############################################################################\n"
"#############################################################################\n"
"\n"
"C:\\>type wp.bat");
showfullscreen();
zoomhalfnear();
focusonxy(30,10);

talker(DaDarkElite);
say2("Tässä näättäs olevan kanssa WP51 ja MS-Works...",
"It seems there are also WP51 and MS-Works here...");

setface(MrMegastuff,1,2,8);
setdirection(MrMegastuff,1);
setxyz(DaDarkElite,251,144,2);
setdirection(DaDarkElite,1);
camera.turntalker=0;
talker(MrMegastuff);
bub.altfont=2;
say2("Joo hyvä, eli ei oo mitää syyt olla ottamatta \6OH7MO\6:ta meidän uudex opettajax...",
"Good then, so we ain't got no reason then to take \6OH7MO\6 as our "
"new teacher...");

focusontalker();
showroom();
zoomnear();

setface(MrMegastuff,0,2,8);
setface(DaDarkElite,4,3,2);
setxyz(MrMegastuff,225,143,2);
setxyz(DaDarkElite,244,144,2);
talker(MrMegastuff);
say2("Sen jälkee ku ollaan eka saatu toi Rauno joko sairaslomalle tai tuhottuu kokonaa.",
"Once we've first gotten Rauno either to sickleave or "
"completely destroyed.");

talker(DaDarkElite);
say2("Ae työ olitte jo oekee tuommottista suunnitellunna!",
"Oh, so y'all even got that kinda plans already!");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Joo, varsinki ku Osmo joutuu kuiteski lähtee täält viimeistään ens vuonna ku se ei suostu menee työttömyyskortistoo...",
"Yeah, especially since Osmo would have to move out in a year or so, "
"'coz he can't bring himself down to register as unemployed...");

talker(MrMegastuff);
say2("Että olis hyvä ettii sille jotaa töit!",
"So it'd be great to find some job for him!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Mutta mitenkä tämä nytte liittyy niihin ohjelmiin mitä konneessa on?",
"But how's this now related to them proggies in the computer?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Luulexä et Osmo ois joku Windows-lameri?? Kaikille softille pitää olla dossivastineet et Osmo suostuis tai edes osais opettaa niit!",
"D'ya think Osmo would be some Windows lamer?? There must be a Dos "
"counterpart for every software so that Osmo would agree to teach 'em!");

setface(MrMegastuff,3,3,2);
talker(MrMegastuff);
say2("Vaik tieteski olis parasta jos se opettas meille jotaa assykoodaust ja sellast ja unohtas noi opetussuunnitelmapaskat!!",
"Although it would be the best if he taught us some asm coding and "
"such and forgot 'bout all of that curriculum shit!!");

setface(DarkStuffer,0,3,4);
setface(WorldHero,0,0,1);
talker(DarkStuffer);
say2("Joo, ja sittenhä myöki voetas olla apuopettajjii, näättee niille jotaki ansieditoreita ja purkkisoftii ja demoefektien tekkoo...",
"Yeah, and then we could maybe also be assisting teachers, show "
"them some ansi editors and BBS software and how to make demo effects...");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Toi vois kyl olla kova, näkis kaikki nörtit ja pellet et mist kana pissii!!!",
"That'd be so tuff, all da nerds and clowns would see where da "
"chicken pees from!!!");

talker(DaDarkElite);
say2("Linnut ee kyllä pissi...",
"Birds don't pee...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No vittu ihan sama!",
"Who fuckin' cares!");

talker(DaDarkElite);
say2("Mutta mitenkä myö suatas se Rauno helevettiin?",
"But how would we get rid of Rauno?");

setdirection(WareFucker,2);
setface(WareFucker,2,1,6);
talker(WareFucker);
say2("Tehtäskö myö semmottinen voodooukko vaekkasta?",
"Could we like make a kinda voodoo doll of him?");

talker(MrMegastuff);
say2("Minä uskon kyllä että meille on varmemmatki menetelmät nyt tarjol!",
"I believe that we've got some safer methods available now!");

setface(MrMegastuff,0,2,3);
talker(MrMegastuff);
say2("Tällasil ansoil me saatas aika hyvin todistettuu se epäpäteväx ja voitas sit vaatii koko porukal et saadaan Rauno pois ja Osmo tilalle!",
"We could use these trojans to prove he's unqualified, and "
"then we could make a group demand to replace Rauno with Osmo!");

setxyz(WorldHero,396,117,5);
setdirection(WorldHero,2);

talker(DarkStuffer);
say2("Myöhä voetas kanssa tehä näihin semmosiaki ansoja jotka vaekuttas muijjiin...",
"We could maybe make the kinda trojans that would affect the girls...");

setxyz(MrMegastuff,217,143,2);
setxyz(DaDarkElite,238,144,2);
setxyz(WareFucker,2,1,6);

talker(MrMegastuff);
say2("Joo, sellaset olis kyl hyvii!",
"Yeah, those would be really good!");

setface(DarkStuffer,6,3,1);
talker(DarkStuffer);
say2("Siinä olis varmaannii hyövvyllistä tietee mitenkä tämän luokan verkko toemii.",
"It'd maybe be useful to know how this room's network is "
"workin'.");

screenfromansi(
"\n"
"C:\\>\n"
"  \033[37;1;44m\xc9\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xbb\033[0m\n"
"  \033[37;1;44m\xba V  Varaa kirjoitin tai siirry      \xba\033[0m\n"
"  \033[37;1;44m\xba    jonotukseen / vapauta kirjoitin \xba\033[0m\n"
"  \033[37;1;44m\xba                                    \xba\033[0m\n" 
"  \033[37;1;44m\xba T  L\x84het\x84 tiedosto (tiedostot)     \xba\033[0m\n"
"  \033[37;1;44m\xba E  Vastaanota tiedosto (tiedostot) \xba\033[0m\n"
"  \033[37;1;44m\xba N  Oppilaan n\x84pp\x84imist\x94n           \xba\033[0m\n"
"  \033[37;1;44m\xba    haltuunotto ja lukitus          \xba\033[0m\n"
"  \033[37;1;44m\xba K  Karttakeppi                     \xba\033[0m\n"
"  \033[37;1;44m\xba L  Liitutaulu                      \xba\033[0m\n"
"  \033[37;1;44m\xba P  P\x84\x84teharjoittelu                \xba\033[0m\n"	   
"  \033[37;1;44m\xba Z  Poista oppilas kirjoittimelta   \xba\033[0m\n"
"  \033[37;1;44m\xba H  Kirjoittimen verkonhallinta     \xba\033[0m\n"       
"  \033[37;1;44m\xba W  Kenell\x84 kirjoitin               \xba\033[0m\n"
"  \033[37;1;44m\xba J  Kirjoittimelle jonottaa         \xba\033[0m\n" 
"  \033[37;1;44m\xba -  Pois kirjoitinjonosta           \xba\033[0m\n"
"  \033[37;1;44m\xba A  Ty\x94aseman kirjoitin             \xba\033[0m\n"
"  \033[37;1;44m\xba M  MEDIANET kirjoitin              \xba\033[0m\n"
"  \033[37;1;44m\xba Y  Yhteyden valinta                \xba\033[0m\n"
"  \033[37;1;44m\xba Q  Yhteyden purkaminen             \xba\033[0m\n"
"  \033[37;1;44m\xba *  Verkon uudelleenk\x84ynnistys      \xba\033[0m\n"
"  \033[37;1;44m\xc8\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xbc"
"\033[4;5H");  
//trm.cursortype=4;

showfullscreen();
setface(DarkStuffer,0,1,4);
talker(DarkStuffer);
prepsay2("Aenaki coppilaiset kerto että siinä olis dossipuolla joku hallintasofta millä sua esimerkiks tiivvostoja siirrettyy...",
"At least the C.O.P. members told that there's some control software "
"on the Dos side that supports file transfer for instance...");
makeframes(120);
zoomhalfnear();
focusonxy(20,11);
waitforsay();

talker(WorldHero);
say2("Senhän vois vaikka kopsata kottiin ja kattoo sitten kotona mitä toimintoja siinä on...",
"We could like copy it home and then look at home what kinda "
"features it has...");

focusontalker();
showroom();
zoomnear();

setdirection(MrMegastuff,2);
setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Joo, mut sä et ainakaa saa niit softii tutkittavax, vitun NON-CWU-LAMER!!!",
"Yeah, but at least ya won't get to study it, ya fuckin' "
"NON-CWU LAMER!!!");

setdirection(WorldHero,2);
setface(WorldHero,5,0,1);
talker(WorldHero);
say2("Oon vielä keskiyöhön asti memberi, hyvin ehtis vähän vielä kattoa!",
"I'm still a member until midnight, there's still time for some "
"looking!");

setface(WareFucker,4,1,6);
talker(MrMegastuff);
say2("No sit MÄ KIELLÄN SUA GRUUPIN JOHTAJANA KATTOMAST SITÄ!",
"Well, then I'M TELLIN' YA AS DA LEADER OF DA CREW TO NOT LOOK AT IT!");

bub.altfont=0;
talker(MrMegastuff);
say2("\6dArK sTuFfEr\6 on meidän lokali koodielite ny!",
"\6dArK sTuFfEr\6 is our local code elite now!");

setface(DarkStuffer,1,3,4);
talker(WorldHero);
say2("No jaahas.",
"Oh, right.");

talker(DarkStuffer);
say2("Nyt näättäs toemivan tämä systeemi! Minäpäs tuun laettelemmaan vielä sille toeselle konneelle saman...",
"Now this thang seems to work! I'm now gonna copy it to the other "
"machine too...");

setxyz(WareFucker,313,208,0);
setxyz(WorldHero,371,130,5);
setface(MrMegastuff,0,2,8);
setface(DaDarkElite,4,3,2);
setface(WareFucker,2,1,6);
setxyz(DarkStuffer,267,147,4);
setdirection(DarkStuffer,1);
setdirection(MrMegastuff,1);
talker(MrMegastuff);
say2("Nonnih! Ja ens viikonlopuks sit paremmat ansat tilalle!",
"Allright then! And then let's get better trojans for next weekend!");

talker(MrMegastuff);
say2("Ja sit voidaa kans tsekkailla vähän tarkemmi tota verkkoo et saisko sen kautta vaik muijille tehtyy jotaki...",
"And then we could also take a bit closer look at da network, if we "
"could maybe do something to da chicks thru it...");

//setdirection(DarkStuffer,1);
setface(DarkStuffer,4,3,4);
setface(WorldHero,0,0,1);
talker(DarkStuffer);
say2("Selevä, minä oon jo suunnitellu kaekkee mitä seoroovassa versiossa voes olla.",
"Okey, I've already been plannin' what there could be in the next "
"version.");

setface(WareFucker,4,4,2);
talker(WareFucker);
say2("Joko myö lähetään tiältä???",
"Are we gonna leave soon already???");

setxyz(DarkStuffer,278,146,4);
setdirection(DarkStuffer,1);
setdirection(MrMegastuff,2);
setface(DaDarkElite,0,0,1);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ollaan kyl oltu tääl jo ihan liian pitkään!",
"We've been here all too long already!");

talker(MrMegastuff);
say2("Et heti ku Stuffis on saanu asennettuu ton ansan nii koneet kiinni ja vittuun täält!",
"So, right once Stuffie has finished installin' the trojan, then "
"shut down da computers and getta fuck outta here!");

setface(WareFucker,5,0,1);
talker(WareFucker);
say2("Joskus myö voetas olla tiällä vaekka koko yö!!!",
"Sometimes we could be here like the whole night!!!");

setface(DaDarkElite,0,2,3);
setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Noh, jos vaik sit sen jälkee ku ollaan saatu toi Rauno ja muut viholliset tuhottuu täält.",
"Well, maybe once we've got Rauno and other enemies "
"destroyed.");

talker(MrMegastuff);
say2("Tai viimeistään joskus ysiluokan kevääl ku ei oo enää paljon menetettävää siit vaik jäätäski kii...",
"Or at latest sometime around the ninth grade spring when there "
"ain't much to lose anymore even if we get caught...");

dropsprite(PocketLamp2);
setdirection(DarkStuffer,2);
setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Valamista tulj, nyt menoks!",
"I'm finished, now let's go!");

talker(MrMegastuff);
say2("Nonnih...","Allright...");

setface(MrMegastuff,0,0,7);
say2("WARIS POIS SIELT KAAPILT!!!",
"WARIE GET AWAY FROM THAT CABINET!!!");

setxyz(PocketLamp,486,112,15);
setxyz(WareFucker,468,146,1);
setface(WareFucker,5,1,6);
talker(WareFucker);
say2("Tiällä on joku pelikorppuloota!!!",
"Here's some box of game disks!!!");

talker(WareFucker);
say2("Street Rod 2, Deluxe Paint 2, ...",
"Street Rod 2, Deluxe Paint 2, ...");

setface(DaDarkElite,5,5,3);
setdirection(DaDarkElite,2);
//setxyz(MrMegastuff,435,122,2);
talker(MrMegastuff);
say2("Jotaa ihan vitu vanhaa paskawaree! Jos ihan välttämättä haluut nii voit sit viikon pääst tsekkaa ne läpi oisko niis mitää sulle.",
"Some totally fuckin' old shitty warez! If ya really wish then "
"ya can check 'em thru next week, if there's anything for ya.");

setface(WareFucker,4,1,6);
talker(MrMegastuff);
say2("MUT NYT SE OVI KIINNI JA MENOX!!!",
"BUT NOW SHUT DA DOOR AND LET'S GO!!!");

dropsprite(PocketLamp);
setface(WareFucker,4,4,2);
talker(WareFucker);
say2("No höh...",
"Meh...");

setxyz(DarkStuffer,196,146,4);
setface(DarkStuffer,1,4,4);
setface(DaDarkElite,5,2,3);
setface(MrMegastuff,0,2,8);
talker(MrMegastuff);
say2("Mutta oltiinpas me taas iha vitu kovii kepposentekijöi!!!",
"But we were again some really fuckin' tuff prank-makers, weren't we!!!");

prepfadeout(-1,180);

setface(MrMegastuff,7,2,8);
talker(MrMegastuff);
say2("CWU RULEZZ 4EVAH!!!",
"CWU RULEZZ 4EVAH!!!");

makeframes(180);
