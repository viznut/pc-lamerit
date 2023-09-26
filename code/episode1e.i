world.monthsafter=5;
loadassets();
loadtrackersong("inceptio.mod");
playtrackersong();

  newplace(1);

/*
  adddumbbitmap(Moped);
  setxyz(Moped,375,180,1);
  adddumbbitmap(Moped2);
  setxyz(Moped2,475,185,1);
  adddumbbitmap(Bicycle);
  setxyz(Bicycle,575,180,1);

spawnfrom(400,195,1);
addcharry(MotherFucker);
addcharry(WareFucker);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(DarkStuffer);
addcharry(WorldHero);
*/
  modifyskyandearth(0,15);
  modifysky_stars();

  world.lightmode=2;

  showtitle2("H\x94ntt\x94l\x84n autiotalo\n21.12.1994 klo 18:00",
  "H\x94ntt\x94l\x84 abandoned house\nDecember 21st 1994 at 18:00");

  makeframes(240);
  showtitle(NULL);

  newplace(0);
  setsmoke(300);
  modifyskyandearth(0,0);
  modifysky_stars();
//  setcamoffset(320,100);

  adddumbbitmap(PocketLamp);
  adddumbbitmap(PocketLampUp);
  setxyz(PocketLampUp,395,140,1);
//  adddumbbitmap(PocketLamp3);

  spawnfrom(300,190,0);
  addcharry(MotherFucker);
  addcharry(MrMegastuff);
  setdirection(MrMegastuff,1);
  setdirection(MotherFucker,1);

  spawnfrom(640,190,0);
  addcharry(DaDarkElite);
  addcharry(WareFucker);
  addcharry(DarkStuffer);
  addcharry(WorldHero);

  makeblackeye(MrMegastuff);
  makeblackeye(MotherFucker);
  makeblackeye(DaDarkElite);
  makeblackeye(WareFucker);
  makeblackeye(DarkStuffer);
  makeblackeye(WorldHero);

setcharryflags(WareFucker,0);

addmultibitmap(Canister);
setxyz(Canister,440,140,1);

  walk(DaDarkElite,400,190,0,1);
  walk(WareFucker,400+32,190,0,1);
  walk(DarkStuffer,400+64,190,0,1);
  walk(WorldHero,400+96,190,0,1);

  carry(WorldHero,PocketLamp);

  world.lightmode=1;
  setlight(PocketLampUp,3);
  setlight(PocketLamp,6);
  makelightmap();

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x1E =========

// hdr:
// DaTE     1994-12-21 aT aBoUT 1500

// hdr:
// LoCATi0N hOEnTToELaEN aUTiOTaLo, hAutAtAiPALe, LiEtEvEdEN KuNTA, FiNLAND

// hdr:
// PrESeNT  mR.mEgAsTuFf   wHO dA pHUKK cARES aB0UT HiS vEhiCLE aNYwAY
//           dA dArK ELiTE  wHO dA pHUKK cARES aB0UT HiS vEhiCLE aNYwAY
//           WaRe FuCKeR    wHO dA pHUKK cARES aB0UT HiS vEhiCLE aNYwAY
//           MoTHeR FuCKeR  wHO dA pHUKK cARES aB0UT HiS vEhiCLE aNYwAY
//           dArK sTuFfEr   wHO dA pHUKK cARES aB0UT HiS vEhiCLE aNYwAY
//           WoRLD HeR0     wHO dA pHUKK cARES aB0UT HiS vEhiCLE aNYwAY

// hdr:
// ===========================================================================

// hdr:
// 

// hdr:
// spesiaalit
// * taivasplasmat tähän? ehkä sitten kello voisi olla 1800 jotta saadaan
//   musta taivas
// * jälkiä lumeen
// - mustat silmät kaikille
// * savupilviä leijailemaan huoneeseen
// - huom kaikilla mustat silmät taas!
// - ollaan sivuhuoneessa nyt koska siellä on kamina!
// - (a500-efekti ja agaefekti edellisistä?)
// - terbo-modeemista kuva, ehkä darkboxista
// * mbnet-messut ja -chatti
// * punaiseksi muokattu glögikilju
// * mikrobitin takakansi
// * darkmanin alkuansi
// * internettiä freenet, irc /join #cwu

// body:
// 

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("No sieltähän ne loput tuleeki...",
"All right, seems da others just came in...");

setface(DaDarkElite,5,5,4);

waitforwalks();

talker(DaDarkElite);
say2("Eekö se hormi ou tuaskaa vetännä?",
"Hain't the chimney pulled at all?");

setface(MotherFucker,4,4,2);
talker(MotherFucker);
say2("No vähän piästi savuja tuppaan...",
"Let a bit of smoke in...");

setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("Mutta eehän myö tiällä yötä olla, nii ihan sama!",
"But we ain't gonna sleep here, so who cares!");

zoomnear();
setdirection(WareFucker,2);
setdirection(DarkStuffer,2);
setdirection(WorldHero,2);

setxyz(PocketLamp,520,180,0);
setlight(PocketLamp,6);

setsmoke(150);
setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Ja perkele kun tuota luntakii on nyt tullunna... olisitte kyllä voenna kolata vähän sitä pihhoo ettei olis tarvinna hangessa tarpoo!!",
"And all that goddamn snow... y'all should've plowed the "
"yard so that we wouldna hafta wade thru the heaps!!");

setface(MrMegastuff,1,3,1);
setdirection(MrMegastuff,2);
setface(MotherFucker,4,4,2);
talker(MotherFucker);
say2("No ee löötynnä kolloo!",
"Dinna find a plow!");

talker(MrMegastuff);
say2("Onx kaikki jo mestoil?",
"Everybody in already?");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Kyllähän tässä näätettäs olevan.",
"Seems like we would be, yeah.");

setxyz(MotherFucker,270,190,1);
setdirection(MotherFucker,2);
setface(MotherFucker,0,0,1);

talker(MrMegastuff);
say2("Okei, krhm.",
"Okay, krhm.");

setface(MrMegastuff,5,5,8);
talker(MrMegastuff);
say2("Mä haluun sanoo alux et OOTTE IHAN VITUN RULEI TYYPPEI KAIKKI JA CWU ON VITTU PARAS GRUUPPI IKINÄ!!!",
"First I wanna say to ya that YAR ALL FUCKIN' RULIN' DOODZ AND CWU IS "
"DA FUCKIN' BEST CREW EVER!!!");

talker(MrMegastuff);
say2("PC-TOPIN YKKÖSSIJA OLI VASTA ALKUSOITTOO MEIDÄN MAAILMANVALLOTUXELLE!",
"DA FIRST POS IN PC-TOP WAS ONLY DA START OF OUR WORLD CONQUEST!");

talker(MrMegastuff);
say2("NIINKU WORLD DOMINATION 1995!!!",
"LIKE, \"WORLD DOMINATION 1995\"!!!");

setface(WareFucker,1,0,1);
talker(WareFucker);
say2("Jee, CWU rules!",
"Yeah, CWU rulez!");

bub.altfont=1;
setface(MrMegastuff,5,5,2);
talker(MrMegastuff);
say2("Meist pitää tulla vähintään yhtä kova gruuppi ku \6cULT oF pOWER\6ist... nii oltas sit Lieteveden kovin gruuppi ikinä!!",
"We've gotta become at least as tuff a crew as \6cULT oF pOWER\6... so that we "
"would be da tuffest crew ever in Lietevesi!!");

bub.altfont=0;
setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Tiiän et tää tavote voi olla vähän korkeella, mut ELITETAVOTTEET PITÄÄKI OLLA KORKEEL!!!",
"I know this goal may be somewhat high, but ELITE GOALS GOTTA BE "
"HIGH!!!");

talker(MrMegastuff);
say2("Ei mitää vitu välietappei niinku vitun urheilulamereil on et enstex kunnanmestaruus ja sit piirimestaruus... buahaha!!!\nSUORAAN HUIPULLE VAA!!!",
"And no middle milestones there like sports lamers have, like "
"municipial championship first and then regional... bwahah!\nSTRAIGHT TO DA "
"TOP ALL DA WAY!!!");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Me tarvittas kunnon Amiga siihen...",
"We'd need a good Amiga for that...");

talker(MrMegastuff);
setface(MrMegastuff,1,3,1);
say2("Joo, katotaa sit ens vuonna jos me saatais joku kunnon Amiga meille.",
"Yeah, let's look next year if we'd get some good Amiga for us "
"somewhere.");

setsmoke(0);
demo_dottycube_init();
showgfxscreen();
zoomhalfnear();
setface(DarkStuffer,2,0,1);
talker(DarkStuffer);
say2("Vaikka kyllä niistä minullakkii olevista demoista huokuu semmonen eliteys, joka nostoo minnuu vähänniinku korkeemmalle olevaesuuvven tasolle!",
"But even those demos that I've got do radiate the kinda eliteness that "
"like elevates me to a higher level of existence!");

demo_fractzoom_init();
zoomnear();
setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Mut ei se oo mitään siihen verrattuna miten joku Amiga 1200 ja sen agaefektit nostais!!",
"But that's nuffin' compared to how some Amiga 1200 and its AGA effects "
"would elevate ya!!");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Niin, no ei tieteskää...",
"Right, of course not...");

setface(WareFucker,0,0,1);
trm.gfxrefresh=NULL;
setsmoke(50);
showroom();
zoomnear();
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mut vaik noustas miten korkeelle nii pitää kuiteski muistaa et Mikko-lameri on edelleen olemas ja saattaa haluu kostaa meille!",
"But no matter how high we rise we've still gotta remember that lamer-Mikko still exists and may "
"wanna take revenge on us!");

setface(DaDarkElite,5,5,4);
setface(WareFucker,4,0,1);
talker(DaDarkElite);
say2("Mittee se Mikko muka voep meille ennee tehä?",
"What could Mikko do to us anymaw?");

talker(MrMegastuff);
say2("No ainaki se voi vedellä meit turpii lamerihordensa kaa! Sen takii meidän pitäs vähänniinkux valmistautuu siihenki.",
"Well, at least he can keep snackin' us on our faces with his lamer "
"horde! That's sumthing we should prepare for, I fink.");

talker(MrMegastuff);
say2("Se varmaan rupee nyt uhittelee enemmän just jollaa väkivallal ja tollasel ku ei voi enää pätee millää skenejutul.",
"He's likely to threaten us much more with violence and all that, "
"now that he can't compete with us with any scene stuff.");

talker(MrMegastuff);
say2("Joten funtsikaas miten meidän tappelutaitoi sais parannettuu, ja miten me voitas aseistautuu ja sellast!",
"So, ya should fink a bit how we could improve our fightin' skills, and "
"how we could arm ourselves and all that!");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Meiltä suattas löytyä joku nyrkkeilysäkki jolla vois harjotella nyrkiniskuja.",
"I might have a boxing bag we could train some punches with.");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Joo, tollane on ihan hyvä. Ruvetaan treenaa sil jotaa!",
"Yeah, that might be a good one. Let's start some trainin' with it!");

talker(MrMegastuff);
say2("Olix muit ideoit?",
"Any other ideas?");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Minusta nuo tuommoset nyrkkitappelut on vähän juntteja... semmoset ovelat asseet ja ansat olis paljon kewlimpii!",
"I reckon all those fist-fights are kinda redneckish... all kinds of "
"clever weapons and traps would be much kewler!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Niinku esmes?",
"Such as?");

setface(DarkStuffer,1,1,0);
talker(DarkStuffer);
say2("No voetas vaekka hankkii jotaki vesipyssyjä ja lavata niitä meejjän kusella? Ja kun tulloo kirkonkylän pellet uhittelloomaan nii ammutaan niillä!",
"Well, we could like get some water guns from somewhere and load 'em with "
"our piss? And then shoot at the town clowns when they come to "
"threaten us!");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Joo, toi on ihan hyvä idea!\nOlix muil viel jotaa?",
"Yeah, that was an okay idea!\nAnybody else still got sumthing?");

makeframes(60);
//setface(MrMegastuff,0,0,3);
makeframes(60);

talker(MrMegastuff);
say2("No okei, kelataa sit näit lisää joulun jälke! Kyl jotku kunnon livekostot pitää kexii noille kun ei onlinekostoi voi enää duunaa.",
"Okay, let's return to this stuff after X-mas! "
"We've gotta be ready for some live paybacks now that we can't do online paybacks.");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Joo...",
"Yeah...");

setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("Mutta mitteepäs meinootte tehä joululomalla? Outteko jiämässä Haatataepaleelle...?",
"But what did y'all plan to do on the Christmas holiday? Are y'all "
"gonna stay in Hautataipale...?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Me ainaski lähetää Stadii Ritun ja Osmon kaa... Sari jää jonkun sikavitunihanan jätkänsä kaa Lietevedelle joulux.",
"At least we've gonna go to Helsinki with Ritu and Osmo... Sari's gonna "
"spend her X-mas in Lietevesi with some goddamn-bloody-lovely guy of hers.");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Oisin kyl halunnu jäädä itekki joulux tänne treidaa darkboxil kun viel ehtii, mut kuulemma stadiski on sillä hoo-pee-yyl joku joulutarjous et pyhinä on ilmaset puhelut...",
"I would've wanted to spend my X-mas here too, tradin' with da darkbox "
"while I still can, but Helsinki's also got free calls as an X-mas campaign...");

talker(MrMegastuff);
say2("Mä otan ton oman koneen sinne mukaa et voin sit vähän treidaa sielki.",
"I'm gonna bring my own computer there so that I can trade a little bit "
"there too.");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Saanxmie darkboxin six aikaa, bliis bliis, saanx darkboxin six aikaa???",
"May I get the darkbox for the meanwhile, pleeze pleeze, may I get the "
"darkbox for the meanwhile???");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ai sä, eihän sul oo ees modeemii saatana!?",
"But ya don't fuckin' even have a modem damnit!?");

setface(WareFucker,2,3,2);
talker(WareFucker);
say2("Mie kyl suan joululahjax moddeemin!!! Oun sanonna siulle jo riljoona kertoo!!",
"I'm gonna get a mawdem for X-mas!!! I've said it to ye like a rillion times!!");

talker(MrMegastuff);
say2("Ai nii joo, vittu.",
"Oh, yeah, right, dammit.");

talker(MrMegastuff);
say2("No mut sul kestää ennenku pääset ineen mihkään kannuihin! Parempi antaa jollekki jollon alust asti käyttöö sille...",
"Still, it takes ya some time to get into any boards! It's better "
"to give it to somebody who can use it from da start...");

setface(DaDarkElite,5,0,1);
setface(WareFucker,4,4,7);
talker(WareFucker);
say2("Ihan epistä!!!",
"So unfair!!!");

talker(MrMegastuff);
say2("Teil ei oo kunnon motukkaa ennestää muil ku \6WoRLD HeR0\6l, eli jos mä jollekki sen annan lainaan nii sit sille!",
"None of ya but \6WoRLD HeR0\6 has had a decent modem before this, "
"so if I ever give da darkbox to someone then it's him!");

talker(DarkStuffer);
say2("Minäkii kuulemma suan jonkun motteemin lahjaks...",
"I've heard that I'm also gonna get a mawdem for X-mas...");

talker(MrMegastuff);
say2("Jaa sä!? Miten sä sait taivuteltuu sun kommarivanhemmat tollaseen!?",
"Ya!? How didya manage to push yar commie parents into that!?");

setface(WareFucker,5,1,0);//4,0,1);
talker(DarkStuffer);
say2("No en kyllä tiiä... sähkökitaroo ne ei oo suostunna hankkimaan sitte millään, mutta motteemi ei vuatinna paljookaan!",
"Dunno at all... I never got them buy me an electric guitar, but "
"the mawdem dinna need much at all!");

talker(DarkStuffer);
say2("Vuan eipä tuo sähkökitara niin ehottoman välttämätön olis, eehän sillä Vikernessilläkkää siellä linnassa semmosta oo...",
"But I guess I may manage well even without the electric guitar, 'cause "
"Varg Vikernes ain't got one in the jail either...");

setface(WareFucker,0,0,1);

talker(MrMegastuff);
say2("No silti, \6WoRLD HeR0\6 saa darkboxin loman ajax... ja se saa sit päättää jos se haluu lainaa sitä jollekki toiselle!",
"But still, \6WoRLD HeR0\6's gonna get the darkbox for the holidays... and he decides "
"if he wants to borrow it to anybody else!");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Joo, voin minä sen ottaa... ainakin voisin vähän sitä InterNettiä tutkia vähän tarkemmin jos vaikka löytyis joku NPD-paikka sieltä.",
"Yeah, I can take it... at least I could study the InterNet a bit "
"more intensely, if I find some NPD site there or something.");

talker(MrMegastuff);
say2("Joo, ihan hyvä.",
"Yeah, sounds good.");


telix_init(3*60,14400);
prepsayscreen_linespd(
#include "mbnet-main.i"
"\033[0;1m"
,38);

talker(WorldHero);
say2("Ja siellä MBnetissä vois kanssa käyvä vähän paremmalla ajalla...",
"And gotta spend a bit more time on MBnet as well...");

setsmoke(0);
showfullscreen();
prepsayscreen_2spd(
"\5tuoreet\n\5\n"
"\033[44;37;1m"
"\033[KP\x84iv\x84ys: 16.12.94                   Numero: 993  / 995 (Viite:  )\n"
"\033[KKenelle: KAIKKI\n"
"\033[KKenelt\x84: HENRY TELI\x99\n"
"\033[KOtsikko: Loom\n"
"\033[K Luettu: ( - )                        Tila: Yleinen viesti\n"
"\033[K   Alue: MBnet (72)               Lukutapa: Yleinen (+)\033[0;1m\n\n"

"Miten ja mist\x84 saan viimeisen palan siihen mik\x84 sitten avaa sen yhden oven??\n"
"????????????????????????????????????????????????????????????????????????????\n"
"!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!\n"

"\n"

"\033[44;32;1m V \033[0;1m Vastaa "
"\033[44;32;1m P \033[0;1m Poista   "
"\033[44;32;1m S \033[0;1m Seuraava "
"\033[44;32;1m E \033[0;1m Edellinen   "
"\033[44;32;1m L \033[0;1m Lopeta\n"
"\033[44;37;1m MBnet \033[0;32;1m Anna komento? \033[0;1m\1s\1\n"

,8000,38);

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Ai niin, MBnet, buahahaha! Kunnon kapturemiesten paratiisi se mesta...",
"Yeah, right, MBnet, bwahahah! It's like a paradise for capture "
"makers...");

prepsayscreen_linespd(
"\n"
"\033[44;37;1m"
"\033[KP\x84iv\x84ys: 16.12.94                   Numero: 994  / 995 (Viite:  )\n"
"\033[KKenelle: KAIKKI\n"
"\033[KKenelt\x84: TEEMU VIRTANEN\n"
"\033[KOtsikko: pc on parempi kuin mik\xe4\xe4n muu tietokone\n"
"\033[K Luettu: ( - )                        Tila: Yleinen viesti\n"
"\033[K   Alue: MBnet (72)               Lukutapa: Yleinen (+)\033[0;1m\n\n"

"minun ja monen muunkin mielest\xe4 pc on paljon parempi kuin\n"
"amiga,macintosh,playstation(ei tietokone),commandore: : (. pcss\xe4 on paras\n"
"k\xe4yttis ja niit\xe4 on viel\xe4 monta. Amiga on niin sekava ,ett\xe4 sill\xe4 ei voi edes\n"
"pelata kunnolla.Amiga on kuolemassa sukupuuttoon, niinkuin commandorelle k\xe4vi.\n"
"Kaikki kenell\xe4 on amiga,ovat laamoja ja niiden kannattaa harkita pcn ostoa tai\n"
"koltava pois.\n"

"\n"

"\033[44;32;1m V \033[0;1m Vastaa "
"\033[44;32;1m P \033[0;1m Poista   "
"\033[44;32;1m S \033[0;1m Seuraava "
"\033[44;32;1m E \033[0;1m Edellinen   "
"\033[44;32;1m L \033[0;1m Lopeta\n"
"\033[44;37;1m MBnet \033[0;32;1m Anna komento? \033[0;1m\1s\1\n\n"

"\033[44;37;1m"
"\033[KP\x84iv\x84ys: 16.12.94                   Numero: 995  / 995 (Viite:  )\n"
"\033[KKenelle: TARMO TOIKKANEN\n"
"\033[KKenelt\x84: PENTTI SUOPELTO\n"
"\033[KOtsikko: ASIAA PURKIN PERUSTAMISESTA\n"
"\033[K Luettu: ( - )                        Tila: Yleinen viesti\n"
"\033[K   Alue: MBnet (72)               Lukutapa: Yleinen (+)\033[0;1m\n\n"

"ONKO OLEMASSA HYVI\x8e PURKKI OHJELMIA DOS/WINDOWS K\x8eYTT\x99\x99N JA JOS ON NIIN MIT\x8e\n"
"HALUAISIN NIMITT\x8eIN PERUSTAA PURKIN JA MINULLA EI OLE TARVITTAVIA OHJELMIA\n"
"EIV\x8eTK\x8e IHMISET MISS\x8e\x8eN ATK-LIIKKEISS\x8e TIED\x8e ASIASTA MIT\x8e\x8eN.\n"
"KIRJOITTAISITKO MINULLE SIIT\x8e. T\x8eNNE MB-NETIIN. KIITOS!\n"
"TV. PENTTI SUOPELTO\n"

"\n"

"\033[44;32;1m V \033[0;1m Vastaa "
"\033[44;32;1m P \033[0;1m Poista   "
"\033[44;32;1m S \033[0;1m Seuraava "
"\033[44;32;1m E \033[0;1m Edellinen   "
"\033[44;32;1m L \033[0;1m Lopeta\n"
"\033[44;37;1m MBnet \033[0;32;1m Anna komento? \033[0;1m\1l"

,38);

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("Joo... varmaan sata kapturea sais tehtyä jo pelkästään niistä vammasista messuista joita ne mongoloidit kirjottaa sinne!",
"Yeah... could make at least a hundred captures from the idiotic messages "
"those mongoloids write there!");

prepsayscreen_2spd(
#include "mbnet-main.i"
"\033[0;1m\5haloo\n\5\n"
"\033[0;1m\n"
"Tervetuloa MBnetin ryhm\x84keskusteluun!\n"
"Ryhm\x84keskustelussa voit keskustella reaaliaikaisesti muiden MBnetin\n"
"k\x84ytt\x84jien kanssa.\n"
"\n"
"Ohjeita saat komennolla H. Lis\x84ksi kannattaa kokeilla kokeilla my\x94s komentoa O.\n"
"Paina enteri\x84 liitty\x84ksesi ryhm\x84keskusteluun!\n"
"1\n"
"\033[32mNro  Nimi     Tila           K\x84ytt\x84j\x84\n"
"\033[33m---- -------- -------------- -----------------------------------------------\n"
"\033[36m(2)  -=Aki=-  Ryhm\x84  :     1 AKI HEINONEN\n"
"(3)  -=vOiD=- Ryhm\x84  :     1 PAAVO LAJUNEN\n"
"(4)  INCUBUS  Ryhm\x84  :     1 CARL LILJELUND\n"
"(7)  D.Vader  Ryhm\x84  :     1 JUKE RUSANEN\n"
"(8)  :)       Ryhm\x84  :     1 RISTO SAASTAMOINEN\n"
"(9)   -voice- Ryhm\x84  :     1 MARKUS VIRTANEN\n"
"(10) -=206=-  Ryhm\x84  :     1 JONI JUSSILA\n"
"(11) =BL00D=- Ryhm\x84  :     1 PETER J\x8eMSEN\n"
"(12) Rentonen Ryhm\x84  :     1 HENRI ALA-PEIJARI\n"
"(13) T.Woods  Ryhm\x84  :     1 HANNU KOTILAINEN\n"
"(14) Reaper   Ryhm\x84  :     1 JUHO JAANTO\n"
"(15) ReLoad   Ryhm\x84  :     1 ARTO HARTIKAINEN\n"
"(16) Tomi     Ryhm\x84  :     1 TOMI JOUSA\n"
"(17) DonKupla Ryhm\x84  :     1 JARI PARTANEN\n"
"(18) ViZN/pWp Ryhm\x84  :     1 NIKO NIPPANEN\n"
"(19) eLiTe    Ryhm\x84  :     1 KARI TIAINEN\n"
"(20) mEgAsTuF Ryhm\x84  :     1 LIETEVEDEN KIRJASTO\n"
"(22) APULANTA Ryhm\x84  :     1 JUKKA SEPP\x8eNEN\n"
"(24) Cramber  Ryhm\x84  :     1 LASSE TERVO\n"
"(29) CHARLY   Ryhm\x84  :     1 JARNO HALMEJ\x8eRVI\n"
"\1\n"
"\033[32m(12) Rentonen   : irkki ruleez\n"
"(22) APULANTA   : muijat juhuu...\n"
"(14) Reaper   12: Se on IRC.\n"
"(18) ViZN/pWp   : mit\x84 j\x84rkee on perustaa oma \"PURKKI\" tai \"KANU\",kun se\n"
"                  kuitenskin on huononpi kun MB NET eik\x84 sinne kukaa soita!!!\n"
"(24) Cramber    : Onko kenell\x84k\x84\x84n PCB:HEN PPE:IT\x8e...ANSEJA\n"
"(11) =BL00D=-   : cokis\n"
"\033[31m(22) APULANTA   ! JUKKA SEPP\x8eNEN - L\x84hti keskustelusta klo 18:04\n\033[1;32m"
"(3)  -=vOiD=-   : Pepsi!\n"
"(17) DonKupla 57: taidan hakea pepsi\x84, se on parempaa kun kokis\n"
"(2)  -=Aki=-    : KERTOKAA PORNO OSOTTEITA INTERNETIST\x8e!!!!\n"
"(10) -=206=-    : cokis RLZ !\n"
"\033[31m(27) Suvi       ! SUVI SALONEN - Tuli keskusteluun klo 18:04\n\033[1;32m"
"(11) =BL00D=-   : cokis!!!!!!!!\n"
"(15) ReLoad     : ONKO KELLAA KANNUU\n"
"(9)   -voice-  2: eih\x84n internetist\x84 l\x94ydy porno mill\x84\x84n...\n"
"\033[31m(20) mEgAsTuF   ! LIETEVEDEN KIRJASTO - Tuli keskusteluun klo 18:05\n\033[1;32m"
"\033[36m(20) mEgAsTuF   :\1\033[17D\033[32m"
"(27) Suvi       : JOKERIT RULEZ FOR EVER\n"
"\033[36m(20) mEgAsTuF   :\1\033[17D\033[32m"
"(8)  :)        3: vastaaaaaa p\x84ssi\n"
"\033[36m(20) mEgAsTuF   :\1\033[17D\033[32m"
"(4)  INCUBUS    : Kuka menee viel\x84 t\x84n\x84\x84n inettiin?????????????????\n"
"\033[36m(20) mEgAsTuF   :\1\033[17D\033[32m"
"(7)  D.Vader   4: menisin jos omistasin sellasen\n"
"\033[36m(20) mEgAsTuF   :\1\033[17D\033[32m"
"(29) CHARLY   18: et kai s\x84 tosiaan USKONU ETT\x8e DEMO SCENSS\x8e TAPETAAN\n"
"                  IHMISI\x8e JA ETT\x8e SIELL\x8e ON SAATANAN PALVONTA GROUPPEJA \n"
"                  JA ETT\x8e YKSI J\x8e""B\x8e KUOLI KUN SE HAKATTIIN KIRVEELL\x8e \n"
"                  KUOLIAAKSI koska oli tehnyt paskan demon!!\n"
"(18) ViZN/pWp   : onx kukaan ikina kayny MIRCISSA???kertokaa joku hyva kanava\n"
"\033[36m(20) mEgAsTuF   :\1\033[17D\033[32m"
"(27) Suvi       : PAINUKAA HELVETTIIN VALVOJAT YM.SERIFFIT\n"
"\033[36m(20) mEgAsTuF   :\1\033[17D\033[32m"
"(19) eLiTe      : EI VITTU MIT\x8e JUNTTEJA T\x8e\x8eLL\x8e KANNUSSA LOJOILEE NYT M\x8e EN\n"
"                  KEST\x8e!!!!!! MOIDO!!!!!!!!!!!!.............HUH!\n"
"\033[36m(20) mEgAsTuF   : \1\033[18D\033[32m"
"(19) eLiTe      : koskee erityisesti NODE 18!!!!!!!!!!!!!!!\n"
"\033[36m(20) mEgAsTuF   : \1\033[18D\033[32m"
"(19) eLiTe      : moi\n"
"\033[36m(20) mEgAsTuF   : \1\033[18D\033[32m"
"\033[31m(26) wHR0/CWU   ! PYH\x8eSALMEN P\x8e\x8eKIRJASTO - Tuli keskusteluun klo 18:05\n"
"\033[36m(20) mEgAsTuF   : ",4000,38);

/*
"(2)  -=Aki=-    : KERTOKAA PIRA OSOTTEITA INTERNETIST\x8e!!!!\n"
"\033[36m(20) mEgAsTuF   :\1\033[17D\033[32m"
"(8)  :)       20: en suosittele t\x84\x84ll\x84 hajooooo noiden n\x94rdejen kans\n"
,4000,38);
*/
/*
"\n"
"jonkun nikin on oltava eLiTe\n"
"\n"
"(180)CHARLY  211> yks mun kaveri l\x94ydettin kuolleena viikon lopun\n"
"                  j\x84lkeen.\n"
"(211)vizn/pwp180> olix se tehny huonon demon\n"
"(180)CHARLY  211> REal life el\x84m\x84 kuseee katos saatanan palvojat ovat\n"
"                  usein koodareita demo groupeissa\n"
"(211)vizn/pwp180> ai jaa,pit\x84\x84x munkin ruveta saatanan palvojaks jos\n"
"                  aion j\x84seneksi sceneen\n"
"(211)vizn/pwp180> en m\x84 taida ruveta kun mun pit\x84\x84 k\x84yd\x84 rippi koulu!!!!\n"
"(180)CHARLY  211> juu joo jos haluut (ei kannata) ei oo pakko mutta saa\n"
"                  kunnioitusta..\n"
,8000,38);
*/

// "(211)Joonas.....: vittu ootte laamoi"
// oma syaanilla, muitten vihreällä, viestit punaisella (tumma?)
// ! JOONAS SAARIO - Tuli keskusteluun klo 17:59
// ! JOONAS SAARIO - Lähti keskustelusta klo 18:06

// mbnet: mbnet-4.png ja jotain omaa kapturetavaraa

bub.vertalign=1;
talker(MrMegastuff);
say2("Ja se vitun nodechatti siellä, meinas pää räjähtää ku kävin ekaa kertaa tsiigaas sitä!!!",
"And that fuckin' nodechat there, my head was near to explode when I "
"saw it da first time!!!");

makeframes(120);

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Outteko jo kokkeillunna sitä Pyhäsalamen kirjaston mikropittitunnaria minkä minä hankin?",
"Hey, have y'all already tried out the account from the Pyhäsalmi "
"library MikroBitti I brought?");

zoomhalfnear();
setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Joo, toimi se...",
"Yeah, it worked...");

prepsayscreen_linespd(
"\033[18D\033[32m"
"(16) Tomi       : miks m\x84 jouduin j\x84\x84hylle?vastatkaa heti!\n"
"\033[36m(20) mEgAsTuF   : \1\033[18D\033[32m"
"(13) T.Woods    : METALLICA RULEZ 4EVER\n"
"\033[36m(20) mEgAsTuF   : \1\033[18D\033[32m"
"(2)  -=Aki=-    : KERTOKAA PIRA OSOTTEITA INTERNETIST\x8e!!!!\n"
"\033[36m(20) mEgAsTuF   : \1\033[18D\033[32m"
"(13) T.Woods    : TAKE THAT FANIT SUOHON\n"
"\033[36m(20) mEgAsTuF   : \1\033[18D\033[32m"
,38);
makeframes(60);

bub.vertalign=0;
setsmoke(50);
showroom();
zoomnear();
setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Oli kyllä paras juttu ikinä tuo että käytiin tsekkaas naapurikuntienki kirjastoista Mikrobitit ja niist tilaustunnarit talteen ennen lamereit!!",
"It was da best idea ever to visit da libraries at neighboring towns and take da "
"subscription codez there from da MikroBitti mags before da lamerz do!!");

setface(WareFucker,2,1,0);
talker(DarkStuffer);
say2("Joo, jännä kun Pyhäsalamenkin koodi toemi vielä! Vissiin sitten Pyhäsalmessakkaa ei oo mittää yhtä ovelia ruuppia ku myö!",
"Yeah, it's interesting that the Pyhäsalmi code still worked! I reckon there "
"ain't any crews even in Pyhäsalmi that would be as clever as us!");

talker(MrMegastuff);
say2("Seuraavax vois varmaa tsekkaa lokalilamereille postis tulevat Mikrobitit läpi...",
"We could next check out all da magazines that da local lamerz get in "
"da mail...");

talker(MrMegastuff);
say2("Buahahah, meillon kohta varmaa eniten MBnet-axxui koko Lietevedel vaikkei kenellekkään ees tuu enää koko vitun Bilderbergin propagandapaska!",
"Bwahah, we've soon got like da most MBnet accounts in Lietevesi even "
"tho nobody even suscribes to that Bilderberg propaganda crap anymore!");

setface(DaDarkElite,5,2,1);
setface(DarkStuffer,0,3,1);
setface(WareFucker,1,0,1);
talker(WareFucker);
say2("Vähänx CWU on paras!!! Ihan tosi vitun world-domination-paras!!!",
"CWU is so like the best!!! Like totally fuckin' "
"world-domination-best!!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mut muistakaa sit, et tää MBnet-tunnarijuttu on sellane jost ei hiiskuta vittu sanallakaa Mikolle!!",
"But remember then that Mikko must not hear even a word 'bout this "
"MBnet account project!!");

talker(MrMegastuff);
say2("Se on varmaa nii kostonhimone et rällii varmaa heti poliisille ja jollekki vitun mikrobitintoimittajalle ja ties kelle jos saa tietää...",
"He's probably so thirsty for payback that he'd tell da cops or "
"some fuckin' MikroBitti editors and everyone if he knew...");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Joo, selevä, ee kerrota...",
"Okay, right, we won't tell...");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Mie tuskin maltan outtoo sitä et mie suan sen moddeemin!! Soitan varmaan heti Darkmanniin ja -",
"I can hardly even wait for gettin' my mawdem!! I'd be callin' "
"Darkman right the way, and -");

talker(WorldHero);
say2("No Darkmanin numba nyt voi vähän heikosti vastata joulun aikana kun minä oon soittelemassa InterNettiin...",
"Well, Darkman's numba might not respond very well during X-mas, 'cause "
"I'd be calling the InterNet at the time...");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Ai jaa!! Mut jos mie vaekkasta soettasin InterNettiin sammaan aekaan ku siekii? Siellon varmaan tarpeex nodei että voep olla kax yhtäaekoo?",
"Oh, right!! But what aboot if I call the InterNet at the same time as "
"ye? I take there's enuff nodez there that two doodz can use it at the same time?");

talker(WorldHero);
say2("No kai siellä on periaatteessa äärettömän monta nodea jos sen niin halluu sannoo...",
"Well, I suppose there's theoretically an infinite number of nodes, if "
"you put it like that...");

setface(DaDarkElite,5,0,1);
talker(WareFucker);
say2("Voidaanx myö vaekkasta männä sinne mualimanluajuseen nodechattiin yhtäaekoo?",
"Could we like go to that worldwide nodechat at the same time?");

// body:
// 
// ircciä
// 

trm.extraflags=1;

prepsayscreen_linespd(
"\033[0m\033[0H\033[2J\033[24;0H"
"Anna etunimesi: kasper\n"
"Anna sukunimesi: kopsanen\n"
"Anna katuosoitteesi: eskonaho\n"
"Anna postinumerosi: 74650\n"
"Anna postitoimipaikkasi: hautataipale\n"
"Anna oppilaitoksesi: lieteveden ylaaste saatana\n"
"\n"
"Automaattisesti luomamme Freenet-k\x84ytt\x84j\x84tunnuksesi on: kakopsan"
"Paina RETURN, jos haluat pit\x84\x84 t\x84m\x84n k\x84ytt\x84j\x84tunnuksen"
"tai sy\x94t\x84 oma valintasi: warefukr\n\n"
"K\x84ytt\x84j\x84tunnus warefukr on vapaa!\n"
"\n"
"Nyt sinun tulee valita suosittelija.\n"
"Jos et tied\x84 kenenk\x84\x84n k\x84ytt\x84j\x84tunnusta, kirjoita supervisor. T\x84ll\x94in\n"
"tunnushakemuksen k\x84sittely voi kuitenkin kest\x84\x84 parikin viikkoa.\n"
"Anna suosittelijan k\x84ytt\x84j\x84tunnus ==> ",38);

talker(WorldHero);
say2("Ai ii-är-seehen... no onhan se ihan mahollista.",
"I-R-C, right... well, it's quite possible.");

setsmoke(0);
bub.vertalign=1;
showscreen();
zoomhalfnear();

prepsayscreen_2spd("\1\1\5wher0\n\5\1"
"K\x84ytt\x84j\x84tunnushakemuksesi on nyt l\x84hetetty.\n"
"Paina RETURN jatkaaksesi:",8000,38);

talker(WorldHero);
say2("Sinulla pittää vaan olla FreeNetissä tunnari valmiina, mutta voijaan tuossa ennen joulua tekasta semmonen sinulle!",
"You've just gotta have the account ready for FreeNet, but we can make it "
"for you before X-mas!");

prepsayscreen_2spd(
"\033[0H\033[2J"
"\033[11;0H*** - irc.cs.hut.fi Message of the Day -\n"
"*** - 21/12/1994 18:38\n"
"*** -\n"
"*** -       Helsinki University of Technology\n"
"*** -          Internet Relay Chat Server\n"
"*** -\n"
"*** -  These simple rules still apply:\n"
"*** -  NO BOTS FROM OUTSIDE HUT.FI.\n"
"*** -  NO MULTIPLE BOTS.\n"
"*** -  NO PIRACY.\n"
//"*** -\n"
//"*** -  And remember, the ability to use this server\n"
//"*** -  Is a PRIVILEGE, not a right.\n"
"*** -\n"
"*** Mode change \"+i\" for user wher0 by wher0"
"\033[23;0H\033[30;47m"
"[1] 18:38 wher0 (+i) * type /help for help                                      \033[0m\n"
"\5/join \5",8000,38);

bub.typingspeed=10;
talker(WorldHero);
say2("Perustettaan sinne ii-är-seehen vaikka joku kanava jossa nähhään... vaikka \6\2#cwu\3\6...",
"We could then create an I-R-C channel of our own and see there... like, "
"\6\2#cwu\3\6...");

trm.bottomline=21;
prepsayscreen_linespd(
"\033[24;0H\033[K\1\1"
"\033[22;0H\n*** wher0 (wher0@freenet.hut.fi) has joined channel #cwu"

"\033[24;0H",38);

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
prepsay2("Joo, mäki voin vaik Stadist tulla siel sit käymää.",
"Okay, I could also visit it from Helsinki.");

makeframes(120);

prepsayscreen_linespd(
"\033[22;0H\n*** megastuf (megastuf@freenet.hut.fi) has joined channel #cwu"
"\033[24;0H",38);
waitforsay();

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
prepsay2("Enköhä minäkii voes FreeNet-tunnarit ottoo että piäsen mukkaan...",
"I might also want a FreeNet account for gettin' in there...");

makeframes(120);
prepsayscreen_linespd(
"\033[22;0H\n*** drkstfr (drkstfr@freenet.hut.fi) has joined channel #cwu"
"\033[24;0H",38);
waitforsay();

prepsayscreen_linespd(
"\033[22;0H\n*** warefukr (warefukr@freenet.hut.fi) has joined channel #cwu"
"\033[24;0H\1\1"
"\033[22;0H\n<drkstfr> kato kassu perkele"
"\033[24;0H",38);

talker(MrMegastuff);
say2("Joo, sovitaa vaik joku aika jollon kaikki tulee sinne.",
"Yeah, we could decide a time when everyone comes there.");

bub.vertalign=0;
setsmoke(12);
showroom();
zoomnear();

setxyz(MotherFucker,300,190,1);

setface(WareFucker,0,0,1);

setxyz(Canister,300,150,0);
setface(MotherFucker,4,0,1);
talker(MotherFucker);
say2("Joko myö korkattas kilijut?",
"Could we start the kilju already?");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Joo, korkataa vaa...",
"Yeah, let's do...");

settorsoanim(Canister,3,4,4);

setface(MotherFucker,1,1,0);
talker(MotherFucker);
say2("Oekee juhlakilijut tällä kertoo... lökistä tehty!",
"It's some festivity kilju this time... made of glögg!");

// body:
// 
// tässä välissä avaaminen (värimodaus 14->4)
// 

setface(WareFucker,1,6,1);
setface(DaDarkElite,2,2,3);
talker(DaDarkElite);
say2("Voe juma, klökistä tehtyy kilijuu! Mahtaa olla hyvvee!",
"Bloody fuck, kilju made of glögg!! That's gotta be good!");

settorso(Canister,0);
talker(MotherFucker);
say2("No maestappa sinä vaekka ensmäesenä...",
"Well, ye can take the first taste then...");

camera.turntalker=0;
carry(DaDarkElite,Canister);
settorso(Canister,1);
setdirection(DaDarkElite,1);
drink(DaDarkElite,Canister);

talker(DaDarkElite);
say("(glög glög)");

camera.turntalker=1;
drink(MrMegastuff,Canister);
talker(DaDarkElite);
say2("No on kyllä!",
"It's right good!");

camera.turntalker=0;
talker(MrMegastuff);
say("(glög glög)");

drink(MotherFucker,Canister);
talker(MotherFucker);
say("(glög glög)");

drink(WareFucker,Canister);
talker(WareFucker);
say("(glög glög)");

drink(DarkStuffer,Canister);
talker(DarkStuffer);
say("(glög glög)");

drink(WorldHero,Canister);
talker(WorldHero);
say("(glög glög)");

setintox(2);

camera.turntalker=1;
talker(MotherFucker);
say2("ETTÄ EE MUUTA KU HYVVEE JOOLUVA JA KIPPISTÄ!!!",
"NUFFIN' ANYMAW BUT MERRY CHRISTMAS AND CHEERS!!!");

camera.turntalker=0;
drink(DaDarkElite,Canister);
talker(DaDarkElite);
say("(glög glög)");

drink(MrMegastuff,Canister);
talker(MrMegastuff);
say("(glög glög)");

drink(MotherFucker,Canister);
talker(MotherFucker);
say("(glög glög)");

setintox(3);

setface(WareFucker,2,0,1);
drink(WareFucker,Canister);
talker(WareFucker);
say("(glög glög)");

drink(DarkStuffer,Canister);
talker(DarkStuffer);
say("(glög glög)");

drink(WorldHero,Canister);
talker(WorldHero);
say("(glög glög)");

// body:
// 
// tähän kiljukierrokset ja humaltumiset
// 

setsmoke(0);

camera.turntalker=1;
setface(MrMegastuff,10,10,1);
talker(MrMegastuff);
say2("JA MUISTAKAA JÄTKÄT...",
"AND REMEMBER, GUYZ...");

setface(MrMegastuff,2,2,8);
talker(MrMegastuff);
say2("VITTU MÄ RAKASTAN TEIT!!!",
"I FUCKIN' LOVE YA!!!");

setintox(4);

talker(MrMegastuff);
say2("OOTTE PARAS GRUUPPI IKINÄ!!!",
"YAR DA BEST CREW EVER!!!");

setface(MrMegastuff,10,5,2);
talker(MrMegastuff);
say("CWU WORLD DOMINATION 1995!!!");

nobubble();
makeframes(180);

  showtitle2("Toisen kertomuksen loppu",
  "The end of the second story");
  makeframes(240);
//  waitfortracker();
  showtitle(NULL);
  makeframes(60);
  prepfadeout(-1,120);
//  makeframes(240);
  makeframes(180);

// body:
// 
// "Toisen kertomuksen loppu"
// 
// 
// ESTIMATED DURATION: 6:12
