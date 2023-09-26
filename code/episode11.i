world.monthsafter=3;
world.episodenum=0x11;
loadassets();

loadtrackersong("space_ch.it");
playtrackersong();

SDL_Surface*NRLGpic = IMG_Load("nrlg0.png");
SDL_Surface*Jaahalli = IMG_Load("jaahalli.png");

setworldtime(19,30);
//  world.timeofday=19*3600+30*60;

  Hukkasuo();

//  newplace(4);
  modifyskyandearth(8,0);
  modifysky_stars();
  world.lightmode=1;
  makelightmap();

  adddumbbitmap(Moped);
  setxyz(Moped,250+320,180,1);
  adddumbbitmap(Moped2);
  setxyz(Moped,200+320,180,1);
  adddumbbitmap(Bicycle);
  setxyz(Bicycle,60+320,180,1);
  adddumbbitmap(Bicycle2);
  setxyz(Bicycle2,20+320,180,1);
  adddumbbitmap(Bicycle3);
  setxyz(Bicycle3,130+320,180,1);

/*
mindbuilder_init();
showgfxscreen();
zoomhalfnear();
makeframes(1200);
*/
/*
  addcharry(WareFucker);
  addcharry(DaDarkElite);
  addcharry(MrMegastuff);
  setxyz(WareFucker,120+320,185,2);
  setxyz(DaDarkElite,180+320,185,2);
  setxyz(MrMegastuff,150+320,185,2);
*/
/*
  spawnfrom(140-32+320,190,2);
  addcharry(DaDarkElite);
  addcharry(WareFucker);
  addcharry(MrMegastuff);
*/
//  addcharry(MotherFucker);
//  addcharry(DarkStuffer);
//  addcharry(WorldHero);

  makeframes(60);
  showtitle2("Hukkasuon vaja\n12.10.1994 klo 19:30",
  "Hukkasuo shed\nOctober 12th at 19:30");
  makeframes(240);
  showtitle(NULL);

  makeframes(60);

  Hukkasuo_in();
  world.lightmode=2;

  adddumbbitmap(PocketLampUp);
  setxyz(PocketLampUp,160,175,0);
  setlight(PocketLampUp,3);
  adddumbbitmap(PocketLamp2);
  setxyz(PocketLamp2,40,175,0);
  setlight(PocketLamp2,3);

  makelightmap();

  spawnfrom(40,190,0);
  addcharry(MrMegastuff);
  spawnfrom(140,190,0);
  addcharry(MotherFucker);
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

zoomnear();
setface(MrMegastuff,0,0,3);
setface(MotherFucker,4,0,1);
talker(MrMegastuff);
say2("Onx kaikki jo mestoil?",
"Is everybody in already?");

setface(DaDarkElite,4,0,4);
talker(MotherFucker);
say2("Eeköön nuo näättäs olovan.",
"I guess they might be, right.");

talker(DaDarkElite);
say2("Ja suap olla sitten aeka helevetin tärkee asia...",
"It's gotta be sump'n pretty bloody important then...");

talker(MrMegastuff);
say2("Tää on ihan sikatärkee asia jota ei pysty lykkää yht ainutta päivää! Jokanen minuutti jonka \6SUoMEN HUiPPU KoPSARiT\6 on etulyöntiasemas nakertaa meidän uskottavuutta...",
"It's a goddamn important buzz we can't postpone a single day! Every "
"minute \6SUoMEN HUiPPU KoPSARiT\6 is on da cuttin' edge it's gnawin' out our credibility...");

talker(DaDarkElite);
say2("Mittee helevettiä? Siis mitenkäniin etulyöntiasemassa!?",
"Whatta hell? What d'ye mean cuttin' edge!?");

// body:
// 
// night moonista jokin käyttäjätilasto-ppe
// 

telix_init(3*60,19200);
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
"  \x1b[1;36mdYA wANNA tO hOOk uP oN-LiNER ?! \033[37m",28);

talker(MrMegastuff);
setface(MrMegastuff,0,0,7);
say2("No vittu, justha me saatiin skoles turpaa niilt!? Eikä siin ollu vielä edes kaikki...",
"Fuck's sake, didn't they just beat us up at school!? And that wasn't even all...");

bub.vertalign=1;
showfullscreen();
prepsayscreen_2spd("n0Pe\n\1"
"\n"
"    yA aRE USiNG eXpERT MODE!!! tYPE 'X' fOR MeNU'S\xd\n"
"\x1b[7C\x1b[36m\xc9\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd"
"\x1b[0;36m\xbb\xd\n"
"\x1b[7C\x1b[1m\xba aT c0N\x9f: \x1b[37mMAiN BoARD   87 \x1b[36mMiNS LE\x9ft  \x1b[0;36m\xba\xd\n"
" \xc9\xcd\xcd\xcd\xcd\xcd\xca\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd"
"\xcd\xcd\xbc\xd\n"
" \xba\xd\n"
" \xc8\xcd\xcd\xcd\xcd\xcd\xcd> \x1b[1;37m\1\5userinfo\5\xd\n"
"\xd\n"
"\xda\x1b[36m\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\x1b[34m\xc4\xc4\xc4\xc4\xc4\xbf\xd\n"
"\x1b[37m\xb3 NiGHT MoON USeR iNFO sYSTEM \x1b[34m\xb3\xd\n"
"\x1b[37m\xb3 PPE cODe bY: sUpERKiLLER    \x1b[34m:\xd\n"
"\x1b[37m\xc0\xc4\x1b[36m\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\x1b[34m\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4- \x1b[0;34m-\xd\n"
"  \x1b[1;36mUSeR NaME 2 SeARCH: \x1b[37m\1\5the skenemies\n\5\n\033[36m sEaRcHiNG... ",8000,28);

setface(MrMegastuff,0,0,3);
say2("Mä kävin heti skolen jälkee tsekkaa Dark Zonest ja Night Moonist löytyyx tätä meidän Mikko \"\6ThE SkEneMiEs\6\" Kallioo sielt...",
"I called Dark Zone and Night Moon right after school and "
"checked if our Mikko \"\6ThE SkEneMiEs\6\" Kallio is there...");
setface(MrMegastuff,7,0,7);
prepsayscreen_linespd(
#include "userinfo.i"
"\033[8;11H\033[0;36;1mhAnDLe:     \033[37mTHE SKENEMIES"
"\033[9;11H\033[0;36;1mgRoUpZ:     \033[37mSUOMEN HUIPPU KOPSARIT"
"\033[10;11H\033[0;36;1muSeR LeVeL: \033[37m20 (nOrMaL uSeR)"
"\033[11;11H\033[0;36;1mpRoToCoL:   \033[37mHydraCom"
"\033[12;11H\033[0;36m\xfa \xfa \xfa \xfa \xfa \xfa \xfa \xfa \xfa \xfa \xfa \xfa \xfa \xfa \xfa"
"\033[13;11H\033[0;36;1mtOtAL uPLoAd bYtES:        \033[37m42991616"
"\033[14;11H\033[0;36;1mtOtAL dOWnLoAd bYtES:      \033[37m54034432"
"\033[15;11H\033[0;36;1mtHis mONTH uPLoAd bYtES:   \033[37m42991616"
"\033[16;11H\033[0;36;1mtHis mONTH dOWnLoAd bYtES: \033[37m54034432"
"\033[17;11H\033[0;36m\xfa \xfa \xfa \xfa \xfa \xfa \xfa \xfa \xfa \xfa \xfa \xfa \xfa \xfa \xfa"
"\033[18;11H\033[0;37;1muSeR dEsCRiPTON:\n"
,28);
bub.vertalign=0;
prepsay2("Nii VITTU LÖYTY! JA SIL ON VITTU NIGHT MOONIS ENEMMÄ BYTEI KU MUL!!!",
"And HE FUKKEN WAS THERE! AND HE'S GOT MORE BYTES IN NIGHT MOON THAN ME!!!");
makeframes(90);
zoomhalfnear();
focusonxy(40,11);
waitforsay();

focusonxy(70,3);
zoomhalfnear();
prepsayscreen_linespd(
#include "provote.i"
"\033[4;53H"
,38);
setface(WorldHero,5,0,1);
talker(WorldHero);
prepsay2("Mitenkähän tuommonen on ees päässy NUVeista läpi? Minen kyllä käsitä ollenkaan...",
"How could somebody like Mikko even pass the NUVs? I don't get it...");
makeframes(120);
prepsayscreen_linespd("pirates with attitude",10000);
while(*bub.b) makeframes(1);

showroom();
focusontalker();
zoomnear();
talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("No en kyl mäkää... Mut tää on totuus ja sen kans on nyt elettävä! Ja sen takii moon kutsunu teidät nyt HUIPPUSALASEEN HÄTÄKOKOUXEEN!",
"Neither do I... But this is da truth and we've gotta live with it now! "
"And that's why I've called ya for this TOP SECRET EMERGENCY MEETUP!");

setface(MotherFucker,4,4,2);
talker(MotherFucker);
say2("No mittee tuota hätiköemään... aenahan nyt teekäpoeka voettoo...",
"What's all this haste once again... It's always ye who wins after all...");

talker(MrMegastuff);
say2("Noku se ei oo niin! Jos Mikko on vittu päässy pirakannuihi inee ja ruvennu treidaa tosissaan niin SE VOITTAA MUT PAKOSTI!",
"No, it ain't so! If Mikko has gotten into pirate boardz and "
"started serious tradin', then HE'LL BEAT ME TO IT FOR SURE!");

// body:
// 
// CCt on mainittava tässä ehkä
// 

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Mutta sinullaha se terpo-motteemi on... ee kaet sillä ou -",
"But it's ye who's got the Terbo mawdem... I don't reckon he's got -");

talker(MrMegastuff);
say2("No sil ei nyt oo nii välii et kenel on nopein motukka ku sil et kenen porukoil on varaa maxaa puhelinlaskut!!",
"It doesn't matter who's got da fastest modem, but it does who's parents "
"can afford da phone bills!!");

say2("Mikol käy molemmat vanhemmat duunis, ja mul ei oo fatsi ees elos enää...",
"Both of Mikko's parents' got a job, but my dad "
"ain't even alive anymore...");

say2(
"Elikkä jos mä nyt rupeen tosissaa treidaa Mikon kaa kilpaa nii et mä oisin ens kuun PC-Topis paremmal sijal ku se...",
"So, if I start a serious trade outrun against "
"Mikko to get a better position in next month's PC-Top...");

say2(
"Niin se tarkottas sitä ettei mutsil ois varaa maxaa seuraavaa puhelinlaskuu ja et meilt pistettäs linja kokonaa katki sen takii!!!",
"... Then it'd mean that "
"my mootsy can't afford da next phone bill and we'll lose our phone line!!!");

say2(
"Tieteski mä voisin hankkii calling cardei ja soittaa niil mut se mun pitäs tehä mun omil rahoil eikä sellast mul varsinkaa oo...",
"Of coz I could buy some callin' cardz and use them but I "
"should use my own money for that and I've got even less money of my own...");

setface(DarkStuffer,6,0,1);
setface(WareFucker,3,3,1);
talker(WareFucker);
say2("Siun täätyy kekkasta jotaki tosi ovelata!!!",
"Ye've gotta come up with sump'n really cunny!!!");

talker(MrMegastuff);
say2("No mikä olis \"ovelata\"?",
"What'd be \"cunny\" then?");

setface(DarkStuffer,1,1,0);
talker(DarkStuffer);
say2("No rikotaan sen tietokone? Tai varastettaan se? Eepä pysty reidailemmaan ennee sen jälestä...",
"Well, break his computer? Or steal it? He couldn't trade any warez after that...");

setface(MrMegastuff,1,0,3);
talker(MrMegastuff);
say2("Joo... toi vois kyl olla yx vaihtoehto...",
"Yeah... that could be an option...");

setface(MrMegastuff,0,0,3);
say2("Onkoha Mikko menos jonnekki syysloman ajax? Sillä aikaa vois -",
"Wonder if Mikko's gonna "
"go somewhere when da school's out for autumn holiday? Perhaps at that time -");

talker(DarkStuffer);
say2("Tai jos uppis sen kannuun jonnii roejjalaesen? "
"Olisi heleppoo, ku tuskimpa sillä on eri kone käätössä purkkia ja kaekkee muuta varten...",
"Or maybe if we could upload some trojan to his board? I'm sure he uses "
"the same computer for the board and everything else, so it'd be easy...");
say2("Annettas vuan joku ohjelma sille ajettavaks, ja se tuhhois sitten "
"siltä purkit ja kaekki warettii samalla!",
"Just give him some proggy to run, and it would destroy both his board and warez!");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("Mitenkähä me saatas se ajaa se? "
"Varmaan on nykyään ihan sikatarkkana kaikest ku siit on vast tehty "
"kaks kapturee...",
"But how could we get him to run it? "
"Guess he's now cautious as hell 'bout everything, after those "
"two captures...");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("No kokkeillaan nii selevii männöökö temppu lävite?",
"Well, we can't know it afore we try?");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Joo! Mut osaax joku duunaa sen trojanin?",
"Allright! But does anybody know how to make da trojan?");

// body:
// 
// single shot nrlgstä
//


showgfx(NRLGpic);
setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Minulla on ainaki semmonen uus ohjelma ku \6Nuke Randomic Life Generator\6 jolla voi tehä helposti troijalaisia ja toimii varmasti...",
"I've got a new program called \6Nuke Randomic Life Generator\6 you "
"can make trojans very easily with, any it works for sure...");

say2(
"Löysin sen InterNetistä...",
"I found it on the InterNet...");

telix_init(30,14400);
trm.extraflags=1;
prepsayscreen_linespd(
"\033[H\033[2J"
"\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"\n",38);

showroom();
zoomnear();
setface(WareFucker,0,5,5);
setface(DarkStuffer,2,2,2);
setface(MrMegastuff,4,4,4);
talker(MrMegastuff);
say("...");
talker(WareFucker);
say("...");
talker(DarkStuffer);
say("...");
talker(MrMegastuff);
setface(MrMegastuff,4,4,3);
say2("VAU!! JÄTKÄ ON PÄÄSSY INTERNETTII!!!\1\1",
"WOW!! YA'VE GOTTEN INTO DA INTERNET, MAN!!!\1\1");

showfullscreen();

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

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Joo... no tuommonen juttu kun FreeNet... sain oikat sinne just tämän viikon alussa...",
"Yeah... there's a something called FreeNet... I just got access there in "
"the start of the week...");

showroom();
zoomnear();
setface(DarkStuffer,0,0,1);
setface(MrMegastuff,0,2,8);
talker(MrMegastuff);
say2("Siis hei, ihan sikakova juttu, meil on gruupis jätkä joka on päässy InterNettii!! Ja SHK:lla ei... ainaski yhessä asiassa ollaan siis SHK:ta edellä!",
"I mean hey, this is so damn tuff, we've got a d00d in da crew who's "
"gotten into da InterNet!!! And SHK don't... so at least we've got an advantage "
"in one area!");
//setface(MrMegastuff,0,1,3);
say2("Saiskohan sielt vaik waree...?",
"Wonder if we'd get like warez from there...?");

setface(WareFucker,0,0,1);
setface(WorldHero,1,0,1);
talker(WorldHero);
say2("En minä kyllä vielä ole mittään warree löytäny... eikä sitä sieltä kannattas treidatakkaa kun tuo FreeNet maksaa 19 penniä minuutti plus peepeeäm...",
"I haven't found any warez there yet... and it wouldn't even made sense "
"to trade there, because FreeNet costs 19 pennies per minute plus the "
"local rate...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No vittu! Kuka saatana sit tarvii koko InterNettii mihkää jos lokalikannuist saa waree pelkäl peepeeämmäl?",
"Fuck it then! Who in hell needs da whole InterNet for anythin' if "
"it's cheaper to get warez from yar local boards?");

prepsayscreen_linespd(
"\033[0H\033[2J\033[23;0H\033[30;47m"
"[1] 17:38 wher0 on #freenet (+nt) * type /help for help                         \033[0H\033[0m"
"<Poika12> mene vittuun\n"
"<kikson_fr> haluuko joku jutella\n"
"<_Ginger> HAISTAKAA JO PASKA!!!\n"
"*** Signoff: Setok (Excess flood)\n"
"<SEPPO> onx tuttui?\n"
"<jimmy> exit\n"
"<babes> MITEN TAALTA PAASEE POIS!!!!!\n"
"<jimmy> quit\n"
"<GOD> juttu seuraa\n"
"* hUORA MOI KAIKKI TUTUT!!!\n"
"<tommy> vittu mit{ peeloja t{{ll{ taas on koko vitun kanava t{ynn{\n"
"<katri> kuin vanha oot\n"
"<user> Does anyone here speak English?\n"
"*** tommy has left channel #freenet\n"
"*** waremies (waremies@freenet.hut.fi) has joined channel #freenet\n"
"<Sonny> pit{sk|h{n noit v{h{n potkii\n"
"*** hUORA has been kicked off channel #freenet by Sonny (huoh...)\n"
"<jani16> 16\n"
"*** _Ginger has been kicked off channel #freenet by Sonny (haista itte)\n"
"<katri> mik{ sun oikee nimi on\n"
"<babes> VASTATKAA!!!!!\n"
"<tytto81> huoh tosiaankin...",38);


// body:
// 
// irkkiä
// 

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("No siellä on semmosia juttuja mitä ei kannuissa oo ollenkaan! ",
"Well, there are some things that can't be found on boards at all!");
showfullscreen();

trm.bottomline=21;
prepsayscreen_linespd("\033[24;0H\1\1\1\033[22;0H\n"
"*** _Ginger (ginger@freenet.hut.fi) has joined channel #freenet"
"\033[24;0H\1\1\1\1"
"\033[22;0H\n<_Ginger> KUKA VITTU MUT OIKEE POTKAS SAATANA!!!"
"\033[24;0H\1"
"\033[22;0H\n<jimmy> asdasdasdsadfasdasfasfasf"
"\033[24;0H\1"
"\033[22;0H\n<Sonny> eik|h{n olis peelopallon aika..."
"\033[24;0H\1\1\1"
"\033[22;0H\n<tytto81> jani16 ja katri vois opetella k{ytt{{ msg:t{..."
"\033[24;0H\1"
"\033[22;0H\n<jani16> jani"
"\033[24;0H\1"
"\033[22;0H\n<hUORA> MULLE EI KANNATA SITTE UHOTA!!!!"
"\033[24;0H\1\1\1\1"
"\033[22;0H\n*** hUORA has been kicked off channel #freenet by Sonny (ai ei vai)"
"\033[24;0H\1\1\1"
"\033[22;0H\n<JUHA15> jokerit on kyllaki parempi ku hifk..."
"\033[24;0H\1\1"
"\033[22;0H\n*** jimmy has been kicked off channel #freenet by Sonny (/quit)"
"\033[24;0H",38);

say2("Niinku semmonen ihan uskomaton maailmanlaajunen multinodechatti jossa on varmaan satatuhatta tyyppiä sammaan aikaan...",
"Such as a kind of unbelievable world-wide multi-node chat with at least a hundred "
"thousand people on at the same time...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Kusetatsä nyt??? Ei missää voi olla noin mont nodee... ei ees InterNetis!!",
"Are ya cheatin' me now??? Nowhere can be so many nodes... not "
"even on da InterNet!!");
say2(
"Ja eikö se chatti oo ihan vitun sekava jos noin moni kirjottaa samaan aikaan?? Ei kuulosta oikee uskottavalt...",
"And ain't that chat fuckin' messy if so many's "
"writin' at da same time?? Not soundin' quite believable...");

showroom();
zoomnear();
setface(DarkStuffer,2,3,2);
talker(WorldHero);
say2("No siinä on niinku eri kanavia joilla on eri nimet. Niitä on niinku satoja tai tuhansia... ei niitä kaikkia ees voi seurata yhtäaikaa!",
"Well, there are like several channels with different names. Like hundreds "
"or thousands of them... you can't even follow them all at the same time!");

trm.bottomline=23;
prepsayscreen_linespd(
"\033[0H\033[2J\033[24;0H"
"Anna etunimesi: mika\n"
"Anna sukunimesi: tossavainen\n"
"Anna katuosoitteesi: lahnala\n"
"Anna postinumerosi: 74650\n"
"Anna postitoimipaikkasi: hautataipale\n"
"Anna oppilaitoksesi: lieteveden ylaaste saatana\n"
"\n"
"Automaattisesti luomamme Freenet-k{ytt{j{tunnuksesi on: mitossav"
"Paina RETURN, jos haluat pit{{ t{m{n k{ytt{j{tunnuksen"
"tai sy|t{ oma valintasi: megastuf\n\n"
"K{ytt{j{tunnus megastuf on vapaa!\n"
"\n"
"Nyt sinun tulee valita suosittelija.\n"
"Jos et tied{ kenenk{{n k{ytt{j{tunnusta, kirjoita supervisor. T{ll|in\n"
"tunnushakemuksen k{sittely voi kuitenkin kest{{ parikin viikkoa.\n"
"Anna suosittelijan k{ytt{j{tunnus ==>",38);

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("En kyl usko tota ennenku nään...",
"I won't believe that until I see it...");

// body:
// 
// zoomnearilla "Anna suosittelijan käyttäjätunnus"
// 

bub.typingspeed=10;
talker(WorldHero);
showscreen();
zoomhalfnear();
bub.vertalign=1;
say2("No mee ite rekkautummaan sinne FreeNettiin! Kun se kyssyy suosittelijaa niin pistä minun tunnari siihen.",
"Well, go register yourself on FreeNet and check it out! You can "
"put my user id when it asks for the reference.");
prepsay2(
"Minun tunnari on \2wher0\3, niinku kaksosvee-hoo-ee-är-nolla.",
"My user id is wher0, like "
"dubya-h-e-r-zero.");

makeframes(120);
prepsayscreen_linespd("\n\1\n"
"K{ytt{j{tunnushakemuksesi on nyt l{hetetty.\n"
"Paina RETURN jatkaaksesi:",38);

waitforsay();

showroom();
zoomnear();
bub.vertalign=0;
say2(
"Ja sitten kun pääset sisälle niin se chatti löytyy sieltä menusta semmosella nimellä kun ii-är-see... en minäkään uskonu ennenku kokkeilin!",
"And once you get it, you can find the chat in the menu "
"as something called I-R-C... I didn't believe it either before I tried it myself!");

talker(MrMegastuff);
say2("No joojoo, katotaan nyt jos jaxaa... emmä kyl tost InterNetist oikein muutenkaan tiiä...",
"Okay, yeah, dunno if I'm interested... I really dunno about that InterNet at all...");

say2("Tuntuu et sitä käyttää vaan jotkut yliopistojen PD-laamat ja jotkut samanlaiset tiukkaperseet jotka tärkeilee jossaa FidoNetin messuareoil!",
"Feels "
"like it's only used by some university PD lamos and da kinda pompous fucks "
"ya see in some fuckin' FidoNet message areas!");
say2("Et onx sil yhtää mitää annettavaa tällaselle elitedudelle...?",
"Wonder if it's got anythin' to give to an elite dood like me...?");

setface(WorldHero,0,0,1);
setface(DarkStuffer,4,0,2);
talker(WorldHero);
say2("Niin, no en tiiä... mutta ainaki sinne InterNettiin pääseminen ja sen käyttäminen vaatii enemmän oveluutta mitä miltään Kallion Mikolta ikinä pystyis löytymään!",
"Well, dunno... but at least it needs so much cunning to get into "
"InterNet and use it, that it's totally out of reach for people like Mikko!");
say2("Ja meijän pitäs käyttää sitä oveluutta hyväks minun mielestä...",
"And I think we should use that cunning for our advantage...");

talker(MrMegastuff);
say2("No mut ehkä meidän ei kantsi nii kauheesti luottaa et InterNet pelastas meidät. "
"Haetaan mieluummin tukee joltaa porukalt joka on oikeesti takuuvarmasti sikaelitee...",
"Well but maybe we shouldn't trust too much that the InterNet saves us. "
"We should rather find support from some folks who're damn elite for sure...");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Taetaap Lietevveillä olla vähän kuppaset tilanteet minkää sikaeliteihen kanssa?",
"I reckon it might be quite hard to find any \"damn elite folks\" here "
"in Lietevesi?");

bub.altfont=1;
setface(MrMegastuff,1,1,3);
talker(MrMegastuff);
say2("No onhan tääl viel \6cULT oF pOWER\6...",
"Well, we've still got \6cULT oF pOWER\6 here...");

setface(WareFucker,4,0,1);
talker(DaDarkElite);
say2("Ai niin, ne Amiika-luuserit...",
"Oh, right, those Amiga losers...");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("AMiGA-ELiTET SAATANA!",
"AMiGA ELiTEZ, GODDAMMIT!");

talker(DaDarkElite);
say2("Minen kyllä tajjuu ollenkaa tuota sinun takinkiäntämistäs! Eekö se tullunna kaekille jo ajat sitten seleväks että Peesee on parempi ku Amiika?",
"What's the deal with that U-turn of yers? "
"Ain't it been clear for everbody for ages that PC is better than Amiga?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Sä sanot noin vaan six ku et oo ikinä nähny kunnon Amigaa tai kunnon Amiga-käyttäjää! Mä näin sellasii Stadis, ja mun käsityxet muuttu täysin!",
"Ya say that just becoz ya ain't seen any real Amiga or a real "
"Amiga user! I saw 'em in Helsinki, and it totally changed my view!");
say2("Kyllähä kaikki Osmot sun muut kehuu PC:tä kun niit on kaikkien duunipaikoil mut oikeesti Amiga on melkein joka asiassa paremmin suunniteltu ku PC!",
"Right, "
"we've got Osmo and all who praise PC 'coz all da workplaces got 'em. "
"But Amiga is better designed than PC in everythin'!");
say2("Ja varsinki näis skenetouhuis on tärkeet se, mikä kone on parhaiten suunniteltu... eikä se et löytyyx joku helvetin WP51 tai Ventura joillei skenes tee mitää!!",
"And that's what really matters, especially on da scene! "
"Who cares if it runs some WP51 or Ventura or some other irrelevant proggy...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No joojoojoo. Ihammitevvua.",
"Yeah, right right. Who cares.");

// body:
// 
// ensin coppilaisista yhteiskuva. (pc-paletilla)
// taustana aina jokin assemplyalueen ulkopuoli

// body:
// sitten mindbuilder
// 

bub.vertalign=1;
showgfx(Jaahalli);
spawnfrom(100,215,16);
addcharry(PhaserHawk);
addcharry(MindEagle);
addcharry(DragonCrow);
//addcharry(TechnoEagle);
//setxyz(PhaserHawk,100,215,16);

setface(MrMegastuff,1,0,3);
talker(MrMegastuff);
say2("Mä oon ottanu vähän selvää tost \6cULT oF pOWER\6ist...",
"And I've been doin' some research  'bout that \6cULT oF pOWER\6 as well...");
say2("Ne on niin vitun korkeel levelil ihan kaikes et KUKAAN PC-KÄYTTÄJÄ EI TUU IKINÄ PÄÄSEEN YHTÄ KORKEELLE!!!",
"they're on such a fukken high level in everythin' that NO PC USER CAN EVER GET AS HIGH!!!");
setface(MrMegastuff,4,1,3);
bub.vertalign=0;
mindbuilder_init();
setxyz(amigacursor,30,30,16);
walk(amigacursor,220,128,16,2);
setxyz(PhaserHawk,0,0,0);
setxyz(MindEagle,0,0,0);
setxyz(DragonCrow,0,0,0);
prepsay2("Ne jätkät on niinku suunnillee yli-ihmisii! Niil on jotain iha tajuttomii paranormaalei kykyi joit ne on kehittäny...",
"Those doodz are like nearly superhumans! They've got some mind-blowin' "
"paranormal skills they've been developin'...");
makeframes(120);
showgfxscreen();
zoomhalfnear();
waitforsay();
say2(
"Sellasil softil joit saa pelkästää Amigalle...",
"... with da kinda software that's only available for da Amiga...");

showroom();
zoomnear();
setface(WareFucker,4,0,1);
talker(DaDarkElite);
say2("Nyt alako männä jo vähän liian paksuks!!",
"Now that's a bit too much over the top already!!");

// body:
// 
// magiapätkät. tähän amigapaletti ja kaveriksi ehkä vielä lisävärejä magioihin.

// body:
// paletille myös feidaukset (tarvitaan 0x13ssa kun amigan magia häviää
// sammutettaessa)
// 

bub.vertalign=1;
showgfx(Jaahalli);
setxyz(amigacursor,0,0,0);
setxyz(PhaserHawk,100,215,16);
setdirection(PhaserHawk,1);
setxyz(DragonCrow,150,215,16);
setxyz(MindEagle,200,215,16);
setdirection(MindEagle,0);
setface(MrMegastuff,1,0,3);
talker(MrMegastuff);
say2("No en mäkää uskonu ku ekan kerran kuulin!",
"Well, I didn't believe it either when I first heard about it!");

prepsay2("Mut Stadis Assyil mä näin mitenkä COP-jätkät teki ihan "
"sikauskomattomii jutskii!!",
"But then I saw at Assembly in Helsinki how da COP doodz did some "
"totally unbelievable thingz!!");
makeframes(120);
settorso(PhaserHawk,2);
settorso(MindEagle,2);
makeframes(60);
settorso(PhaserHawk,4);
settorso(MindEagle,4);
setinversealtpal();
fadetoaltpalette();
makeframes(60);
spawnfrom(120,100,16);
adddumbbitmap(AmyBobs[0]);
adddumbbitmap(AmyBobs[1]);
adddumbbitmap(AmyBobs[2]);
setaltpalettefromints(irlamypalette,16);
fadetoaltpalette();
setxyz(AmyBobs[0],150,120,16);
makeframes(60);
settorso(PhaserHawk,2);
settorso(MindEagle,2);
makeframes(60);
bobsmagic_init(150,150,16);
waitforsay();

//int startfrom=world.frameno; // TODO tämä vaikka postfxrefresh:iin
//waitwithbobsmagic(startfrom,150,150,16);

setface(MrMegastuff,4,1,3);
say2(
"Mä en uskaltanu mennä ees jutteleen niille, tämmösenä luuserina jolla ei oo "
"mitää Amiga-kredui tai mitää...",
"I didn't even dare to talk to them, being just an irrelevant loser who "
"ain't got no Amiga credz or nuffin'...");

say2("Ne olis varmaa taikonu mut suolapatsaax tai jotaa jos mä oisin "
"menny sanoo niille yhtää mitää!!!",
"Guess they might've magically turned me into a salt pillar or "
"sumthing if I had said anythin' to 'em!!!");
//waitwithbobsmagic(startfrom,150,150,16);

//settorso(PhaserHawk,0);
//settorso(MindEagle,0);
//waitwithbobsmagic(startfrom); ?

setface(MrMegastuff,0,1,3);
say2(
"Enkä mä osaa ees kertoo mitä mä näin, ettekä te uskois kuiteskaa...",
"I can't even tell what I saw "
"there, and ya wouldn't believe me anyway...");
//waitwithbobsmagic(startfrom);
//waitwithbobsmagic(startfrom,150,150,16);

world.postfxrefresh=NULL;

bub.vertalign=0;
showroom();
zoomnear();
setaltpalettefromints(irlpcpalette,16);
setaltirlpalette();
setface(WareFucker,5,5,3);
setface(DarkStuffer,2,0,2);
talker(WareFucker);
say2("Mie aenaskii uskon, kerro ihmeessä!!!",
"At least I would believe! Tell me, for real!!!");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Joo kerro...",
"Yeah, tell us..");

setface(WareFucker,4,4,7);
talker(WareFucker);
say2("BLIIIS!!!",
"PLEEZE!!!");

setface(MrMegastuff,0,0,7);
setface(WorldHero,6,0,1);
talker(MrMegastuff);
say2("Mä kerron sit joskus toiste ku ei oo paikalla vitun skeptikkolamerit joille pitää yrittää esittää asiat jotenkuten uskottavasti!",
"I'll tell some other time when there ain't any skeptic lamers who always "
"need some kinda believability in everythin' they hear!");
setface(MrMegastuff,1,1,3);
setface(WareFucker,5,5,3);
say2("Tai no voin mä ehkä jonkun esimerkin heittää...",
"Well, maybe I can give ya a simple example...");
setface(MrMegastuff,4,1,3);
say2("Ne esimerkix kuulemma hallittee puhelinverkkoo jotenki maagisesti ettei niitten tarvii maxaa laskui olleskaa!!",
"They for example control da phone network in some magical "
"way that they don't need to pay da billz at all!!");

setface(DarkStuffer,2,2,1);
talker(DarkStuffer);
say2("Ihan tajutonta!!!",
"That is so mind-blowin'!!!");

setface(WorldHero,0,0,1);
setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("NO EN KYLLÄ HELEVETTISOEKOON USKO TUOTA JUTTUVA ENKÄ TULE VARMAAN IKINÄ USKOMAANKAAN...",
"I DON'T FUCKIN' BELIEVE THAT TALLTALE AND PROBABLY NEVER "
"WILL...");

setface(WareFucker,0,0,3);
setface(MrMegastuff,0,1,3);
talker(MrMegastuff);
say2("Mut ihan sama onx noi uskomattomat jutut totta vai ei, tärkeintä on nyt se et \6cULT oF pOWER\6IN JÄTKÄT ON SELLASII JOIHIN MEIDÄN EHDOTTOMASTI TÄYTYY SAADA YHTEYS!!!",
"But no matter if those unbelievable things are real or not, "
"in any case DA \6cULT oF pOWER\6 DOODZ ARE DA KINDA GUYZ WE ABSOLUTELY "
"MUST GET IN CONTACT WITH!");

setface(DarkStuffer,0,0,1);
setface(WareFucker,5,1,0);
talker(DarkStuffer);
say2("Joo, minnoon kyllä sammoo mieltä sinun kanssas.",
"Yeah, I totally agree with ye in this here thang.");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Joo, ja minä kanssa...",
"Yeah, me too...");

setface(MotherFucker,4,4,2);
talker(MotherFucker);
say2("Ihan sama tuo minullekkii oekeestaan on...",
"It's all the same to me too, really...");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("No helevetimperkele sitten, tehkee mitä ikinä halluutte...",
"Bloody fuck then, do whatever y'all wish...");

talker(DarkStuffer);
say2("Mitenkä myö suatas niihin se kontakti?",
"How could we get to contact 'em?");

talker(MrMegastuff);
say2("Se onki täs se vähän vaikeempi juttu... nimittäin Amiga-skene ei hyväl kattele mitää PC-lamereit, joten meil pitäs olla Amiga!",
"That's a bit harder issue... Ya see, da Amiga scene won't look kindly "
"at PC lamers like us, so we've gotta get an Amiga!");

setface(MotherFucker,0,4,0);
talker(MotherFucker);
say2("No minulla aenakii on vielä minun vanaha Amiika tallessa.",
"At least I've gotta my old Amiga right safe at home.");

setface(WareFucker,0,0,1);
talker(WareFucker);
say2("Miullaki on meejjän vanha Amika...",
"I've got our old Amiga also...");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("Niinniinniin, onhan teil ne viissataset ilman mitää monitorei tai kovalevyi, mut mä tarkotin ihan oikeet KUNNON AMIGAA!!!",
"Yeah yeah, ya've got those five-hundredz without any monitors or "
"hard disks, but I meant a real, TRUE AMIGA!!!");

say2(
"Ei nykyää Amiga-skenes tee mitään millään viissatasel... AGA tappo viissatasskenen, kaikki Amiga-rellut on AGAlle nykyään...",
"Ya can't do nuffin' with a 500 on the Amiga scene nowadays... "
"AGA killed da 500 scene, all da new releasez are for da AGA...");

say2(
"Ja kuka helvetti ny haluais jonkun leluamigan mis ei oo ees kovalevyy?!? Johan ne peeseelameritki nauraa sellasille!!!",
"And who da hell would even want some "
"toy Amiga with no hard disk or nuffin?!? Even PC lamers laugh at somethin' "
"like that!!!");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Pitäskö meejjän hankkii joku parempi Amiga sitten jostaki?",
"Should we get some better Amiga from somewhere then?");

talker(MrMegastuff);
say2("No jos me meinataa saada yhteys coppilaisii niin pakkohan se on!!",
"Well, if we want to contact the COP guys, then we must!!");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("No eekö sitä voes kokkeilla että mänis vua koulussa juttelemmaan sille Erkalle, helevetti?",
"Can't we just try goin' to chat up that Erkka at school, dammit?");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Se on \6pHASERhAWK\6 eikä mikää Erkka saatana vie!!!",
"He's \6pHASERhAWK\6 and not any Erkka, goddammit!!!");

talker(DaDarkElite);
say2("No olokoosa vaekka Herra Kiesus mutta ihan tavallisia immeisiähän ne on...",
"Let him be like Lord Jesus but he's just a human being like the rest of us...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ihmisiäki on eri tasosii! Ja joskus ihmiset on niin eri tasoil ettei yhteyttä voi syntyy ilman apuneuvoi...",
"There are many levels of people! And some people are on such a high "
"level that ya can't contact them without accessories...");

talker(DaDarkElite);
say2("No perkele, jumaloikee sitte niitä jätkii niin paljon ku vua halluutte, mutta pitäkee minut poekessa siittä!",
"Bloody fuck then! Y'all can worship those guys as much as y'all wish, but keep "
"me outta that!");

setface(MrMegastuff,0,1,3);
talker(MrMegastuff);
say2("Yhteys otetaan silleesti et me kasataa Amigalle korppu josson meidän viesti, ja sit annetaan se korppu skoles \6pHASERhAWK\6ille.",
"We should make da contact by preparin' an Amiga floppy that contains "
"our message, and then give it to \6pHASERhAWK\6 at school.");
say2("Sit ne joko vastaa meidä viestii tai ei...",
"Then they'd either respond it or not...");

setface(WareFucker,1,0,1);
talker(DarkStuffer);
say2("Mistä myö hankitaan semmonen kunnon Amiga...?",
"But where are we gonna get such a true Amiga...?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mä vähän luulen ettei meil kellään oo tähän hätään heittää parii donaa, joten meidän täytyy varmaan ettii joku lameri jolla sellanen on ja varastaa se siltä!",
"I guess none of us has a few thousand marks to throw in for this "
"purpose, so we'll need to find some lamer who's got one and steal it "
"from him!");

setface(MotherFucker,0,0,1);
setface(WareFucker,5,5,3);
talker(WareFucker);
say2("EI EI EI VARASTETA, SEHÄN ON LAINVASTASTA!!!",
"NAW NAW NAW, NO STEALIN', THAT'S AGAINST THE LAW!!!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No vittu niin on NPD-kaman treidauski... ihan sama...",
"So fuckin' what? So is NPD trading... who cares...");

setface(WareFucker,4,4,7);
talker(WareFucker);
say2("Niimmuttaku -",
"Yeah but I mean -");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("No tajjuuko jotkut Lietevvein polliisit mittään piratismista...? Ei! Mutta varastamisesta ne tajjuu...",
"Do any Lietevesi cops get piracy...? No! But they get "
"stealin'...");

talker(WareFucker);
say2("Sittee mie tarkotinnii!",
"That's what I meant!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No six meidän täytyyki käyttää vähän oveluutta täs!!",
"Well, that's why we need to use some cunning here!!");
say2("Ja mun moraali täs asias on puhdas! Kun mun mielest mitkään A1200-tasoset Amigat ei enää kuulu millekkää pelurilamereille!",
"And my morals "
"are clean on this! 'Coz I think none of those A1200-level Amigas belong "
"to any gamer lamers!");
say2("Eli me tehdään täysin oikein jos me siirretään tollanen kunnon Amiga vähän elitemmälle omistajalle!",
"So we're doin' exactly da right thing if we transfer "
"one of them to a bit more elite owner!");

setface(WareFucker,4,0,1);
setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Mutta tietääkö joku kettään semmosta pelurilamerii jolla olis joku Amiga tuhatkaksatanen?",
"But does anyone know a gamer lamer who would have an Amiga 1200 or the like?");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Minä saattasin tietää... kirkonkylällä on semmonen kuutosluokkalainen pentu kun Pennasen Janne...",
"I might know... there's a sixth-grade kid in the town called Janne "
"Pennanen...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Minäkii taejjan tietee jos se on se Pennasen Juakon nuorempi poeka...",
"I might know him too, if that's the younger son of Jaakko Pennanen...");
say2("Se on joku helevetin virkamies se Juakko... ja jokasella koulun lomalla männöövät aena jonnekki ulukomuanmatkalle!",
"He's some goddamn official, that there Jaakko... his family always "
"takes some far-away trip on every school holiday!");

setface(WareFucker,3,3,2);
talker(WareFucker);
say2("Joo, miunkii mamma on kertonna nuista Pennasista!!",
"Yeah, my mommy's been tellin' rumors about the Pennanen folks too!!");

setface(MrMegastuff,1,1,3);
talker(MrMegastuff);
say2("Hei, onkohan noi nyt syyslomal menos jonnekki...?",
"Hey, wonder if they're gonna take a trip somewhere on da autumn "
"holiday...?");

setface(DaDarkElite,5,0,4);
talker(DaDarkElite);
say2("No varmana on...",
"For sure they are...");

talker(MrMegastuff);
say2("Ja sillä sen kakaralla siis on joku kunnon Amiga?",
"And it's true that da kid's got some proper Amiga?");

talker(WorldHero);
say2("Minun tietääkseni sillä on tuhatkaksatanen...",
"As far as I know he's got a 1200...");

setface(WareFucker,0,0,1);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Jonku pitäs käydä vaivihkaa varmistamas jotenki silt et se varmasti on tuhatkaxsatanen... ja et ne varmasti lähtee nyt syyslomalla jonnekki koko perhe...",
"Someone should sneak in and check if it's a 1200 for sure... "
"and that da whole family's sure gonna be outta da town once da school's out...");

setface(MotherFucker,0,0,1);
setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Onkohan ne lähössä jo perjantakina? Joku voes jiähä koulun jäläkeen kirkonkylälle tarkkaelemmaan?",
"Might they leave on Friday already? Somebody could maybe stay in the "
"town after the school and watch over a bit?");
setface(WareFucker,2,0,1);
say2("Taekka sitten joku voes ajella vaekka sykkelillä viikonloppuna tekköömään tilannetarkastukset valamiiks.",
"Or then ride a bike to the town in the weekend to make all the checks we need...");

talker(DarkStuffer);
say2("Millä myö hiilataan se rakkine sitten meille?",
"How are we gonna bring the machine to us then?");

talker(MotherFucker);
say2("Meekäpoeka aenakii voes suaha raktorin laenaan...",
"I might get to borrow our tractor for that...");

setface(MrMegastuff,1,1,3);
talker(MrMegastuff);
say2("Tää täytyy sit suunnitella tosi tarkkaan, et mihin kohti me jätetään traktori ettei kukaan huomaa! Ja kaikki tollaset.",
"We'll need to plan this very carefully, like where are we gonna leave "
"that tractor so that no one sees! And things like that.");
say2("Miten me päästään sisälle niitten himaan?",
"How are we gonna get into their house?");

talker(MotherFucker);
say2("No perkele, kyllähän nuo lukot aena sua aakastuva...",
"Bloody hell, there's always a way to get the locks open...");

setface(MrMegastuff,2,2,8);
talker(MrMegastuff);
say2("Niin joo, sähän aina tiirikoit ala-asteellaki niit kaappei!",
"Oh yeah, right, ya always picked those locker locks in da elementary "
"school too!");

talker(MotherFucker);
say2("No tokkiisa.",
"Righty-right.");

bub.altfont=0;
setface(MrMegastuff,1,1,3);
talker(MrMegastuff);
say2("Et eiköhä mennä näil pläneil! Ja \6WoRLD HeR0\6 voi sit kans tsekkaa sitä trojanii et saisko sellasen tehtyy Mikon pään menox...",
"So, let's follow these plans then! And \6WoRLD HeR0\6 can also check out "
"da trojan option...");

prepfadeout(-1,120);

talker(WorldHero);
say2("Joo.",
"Okay.");
nobubble();

makeframes(120);


  
// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x11 =========

// hdr:
// DaTE     1994-10-12 aT aBoUT 1930

// hdr:
// LoCATi0N hUkKaSuOn vAjA, hAutAtAiPALe, LiEtEvEdEN KuNTA, FiNLAND

// hdr:
// PrESeNT  mR.mEgAsTuFf   wHO dA pHUKK cARES aB0UT HiS vEhiCLE aNYwAY
//           dA dArK ELiTE  wHO dA pHUKK cARES aB0UT HiS vEhiCLE aNYwAY
//           FaTHeR FuCKeR  wHO dA pHUKK cARES aB0UT HiS vEhiCLE aNYwAY
//           MoTHeR FuCKeR  wHO dA pHUKK cARES aB0UT HiS vEhiCLE aNYwAY
//           dArK sTuFfEr   wHO dA pHUKK cARES aB0UT HiS vEhiCLE aNYwAY
//           WoRLD HeR0     wHO dA pHUKK cARES aB0UT HiS vEhiCLE aNYwAY

// body:
// ===========================================================================
// 

// body:
// 
// siirretään hukkasuolle? joka tarinan alussa voisi olla hukkasuomiitti!
// 

