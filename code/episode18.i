world.monthsafter=4;
loadassets();
SDL_Surface*DarkboxPic = IMG_Load("darkbox-c.png");

snd.fxcode="ppppppppp,ppppppp,p,ppp,pppppp,pp,pppp,pppppppppp,pp,ppp";

//world.timeofday = 18*3600 + 42*60;
setworldtime(18,42);

//loadtrackersong("beansandrusk.s3m");
//playtrackersong();

char timebuf[12];
maketime(timebuf,1);
trm.doingsinceframe=world.frameno;
trm.onlinesinceframe=-30000;
telix_init(0,19200);
scrwrite("ATDP9713624023\n");
telix_drawdialwin("syntetik dimension","9713624023",timebuf);

  Tossavaiset_out();
  modifyskyandearth(0,7);
//  world.lightode=2;
//  setlight(PocketLampUp,3);
//  makelightmap();

  world.itsraining=2; // itssnowing!
  setcamoffset(280,100);
  setcamdest(160,100);
  addvehicle(Bicycle2);
  setxyz(Bicycle2,70,180,0);
  setdirection(Bicycle2,0);
  addvehicle(Corolla);
  setxyz(Corolla,220,215,0);

  showtitle2("mR.mEgAsTuFfin koti\n11.11.1994 klo 18:42",
             "mR.mEgAsTuFf's home\nNovember 11th, 1994 at 18:42");

  makeframes(240);
  showtitle(NULL);

  Tossavaiset();
  world.itsraining=0;
  modifyskyandearth(0,0);
  adddumbbitmap(ModemTerDB);
  setxyz(ModemTerDB,680,200,1);
  // todo include darkbox

  addcharry(MrMegastuff);
  addcharry(Ritu);
  setxyz(MrMegastuff,700,186,3);
  setxyz(Ritu,0,300,0);

  makeframes(120);

  showfullscreen();
  makeframes(120-30);
  showgfx(DarkboxPic);
  makeframes(120+30);
  showfullscreen();
  focusonxy(50,12);
  zoomhalfnear();
  makeframes(240);
  showgfxscreen();
  focusonxy(0,0);
  zoomnear();
  makeframes(60);
  playsample(1,ufowave);
  makeframes(60);
  darkboxfades();
  //while(*snd.fxcode) makeframes(1);
  makeframes(120);
  showfullscreen();
  focusonxy(50,12);
  zoomhalfnear();
  makeframes(180);
  snd.fxcode="r;.,S";
  while(*snd.fxcode || snd.ch[0].vol) makeframes(1);

showfullscreen();
gotooldxy();
makeframes(10);
prepsayscreen_linespd("CONNECT 19200\n",28);
makeframes(5);
telix_connected();
makeframes(60);
removewin();
prepsayscreen_linespd("\n\1"
"CONNECT 38400 / 11.11.94 (18:42:38)\n"
"(Error Correcting Modem Detected)\n"
"\n"
"SYnTETiK DiMENSi0N\n"
"PCBoard (R) v15.2/100 - Node 1\n\1"
#include "syntdim-login.i"
"\033[16;23H"
,28);

loadtrackersong("delta.mod");
playtrackersong();

makeframes(240);
showroom();
zoomnear();
focusonxy(700,140);
makeframes(240);

world.timeofday += 4*60;
smodem_init();
showfullscreen();


// :
// 

// :
// 11.11.1994 (10.11. sai motun)

// :
// 14.11.1994 perjantai

// :
// aluksi talo ulkoa. alkaa suoraan dial-äänellä.
// numero 971-362 4023 (-21 oli y\x94node)

// :
// seuraavaksi kuva huoneesta.

// :
// lähikuva darkboxista jossa tapahtuu "kristallissa" palettifeidausta.
// jokin maaginen erikoisääni my\x94s soitetaan!

// :
// päästään ineen. pcboardin alkutekstit ja syntetik dimension -sy\x94tt\x94ruutu.
// musa rez - delta (kestää noin 130)

// :
// näytetään hetken aikaa taas mr.megastuffia huoneessaan. lähikuva?

// :
// seuraavaksi näkyvissä smodem jossa statistiikkaikkuna päällä.
// päätä jokin sopiva warefilename. formaatti ARJ, paketti jokin A04 tms?
// my\x94s toiseen suuntaan liikkuu jokin ware (voi olla ihan pd-filekin,
// ks mitä partyja ollut ja ota jokin demo)

// :
// koko asia smodem-chatissa

// body:
// 

smodem_remote2("j\x84tk\x84 ruvennu treidaa ihan urakalla\n",
"man u have started some real trading\n", 1);

setfocus(NULL); //focusonxy(0,23);
zoomhalfnear();

makeframes(60);
smodem_local2("\njoo\n", "\nyeah\n");

smodem_remote2("etk\x94 pelk\x84\x84 laskuu?\n",
"aint u afraid of the bill?", 1);

smodem_remote2("siell\x84 korvessaha on vitulline ppm",
"its helluva local rate in ur backwoods", 1);

smodem_local2("\nno 11p/min mut mul on v\x84h\x84n tekniikkaa nii ei tarvii maksaa...\1\1\1\n",
"\nwell 11p/min but ive got some tech so no need to pay...\1\n");

smodem_remote2("mit\x84 vittuu, kusetatko sie nytte?\n",
"whatta fuck, r u cheating me now?\n",0);

smodem_local2(
"\nmeill\x84 on cwus ihan sikakovat suhteet yhteen elitegruuppiin\1\1\n"
"saatiin niilt darkboxit k\x84ytt\x94\x94n\n",
"\nweve got sum helluva relations with 1 elite crew\1\n"
"we got darkboxes from them\n");

smodem_remote2("vau! mihink\x84 elitegruuppiin?\n",
"wow! which elite crew?\n",1);

talker(MrMegastuff);
smodem_local2("\ncult of power\n",
"\ncult of power\n");

smodem_remote2("et oo tosissas!?","seriously!?",1);
smodem_remote2("siis ty\x94h\x84n ootte pc-k\x84ytt\x84ji\x84?","i mean u r pc users?",1);
smodem_remote2("miten ne suostu antaa teille mit\x84\x84??","how could they give u anything??",1);

smodem_local2(
"\nme ollaan niiden mielest kehityskelponen gruuppi\1\1\n"
"nii ne anto meid\x84n pc-lameuden anteex...\n",
"\nthey think our crew is worth development\n"
"so they forgave our pc lameness...\n");

smodem_remote2("vau!!","wow!!",0);

smodem_remote2("mie luulin teit\x84 iha tusinagruupiks","so u aint just a random lamecrew!",1);
smodem_remote2("mutta siis vittu","4 the fuxx sake i mean!!",1);
smodem_remote2("coppilaisilta darkbox ei jumalauta!!!","a darkbox from c.o.p oh my god!!!",1);
smodem_remote2("sanoppas tarviitteko tukikannuja","tell me do u need support boards",1);

smodem_local2("\nno kyl pari distroo lis\x84\x84 ois ihan hyv\x84\1\1\n"
"ku toi dark stuffer kuiteski rellaa niit sen modei\1\1\n"
"ja ollaan funtsittu et alettas teh\x84 demoi kans\1\n"
"nii niitki ois hyv\x84 distroo\n",

"\nwell, some more distros would be fine\1\1\n"
"coz our dark stuffer releases a lot of mods nowadays\1\1\n"
"and we've been thinking abt starting 2 make demos 2\1\n"
"so itd be great to have dist for them too\n"

,1);

smodem_remote2("teist\x84 kasvaa kyl vitu elite g\x84ngi!!",
"ur gonna become a fucking elite gang!!",0);

smodem_remote2("hei oisko teill\x84 tarvetta muusikolle?",
"hey would u need a musician?",1);

smodem_remote2("ja mie opettelen assykoodaustaki",
"im also learning asm coding",1);

smodem_remote2("jos ne teid\x84n demot tarvii apuvoimii...",
"if ur demos need some helping hand",1);

smodem_remote2("ja asciita ja ansii oon tehny kanssa!",
"and iv also done ascii and ansi!",1);

smodem_local2_bg("me ollaan kyl t\x84h\x84n menness\x84 otettu pelkkii localei membereix...\1\1\n",
"weve only been taking locals as members until now...\1\1\n");

smodem_remote2("jos kiinnostaa ottaa miut messii\n",
"if ur interested to take me in\n",1);

waitforsay();

smodem_remote2("no vittu","fuck",1);
smodem_remote2("kyll\x84 gruuppii ny 1 et\x84membu mahtuu!!\n",
"1 remote member aint too much!!\n",1);

talker(MrMegastuff);
smodem_local2(
"\nno, kyl sun modit on mun mielest ihan tasokkait\1\n"
"et ehk\x84 me sun tapaukses voidaa harkita\1\1\n"
"oisko sun cwu-handleki sit syntetik darkness?\1\1\n",
"\nwell i think ur mods have quite a good quality\1\n"
"so we may consider this in ur case\1\1\n"
"would ur cwu handle be syntetik darkness then?\1\1\n", 1);

smodem_remote2("enk\x94h\x84 mie samaa handlee k\x84ytt\x84is\n",
"guess id use the same handle there",1);

smodem_local2("\non toi kyl parempi handle ku useimmil muil meid\x84n gruupis!\1\1\n"
"onnex k\x84skin ees sen father fuckerin vaihtaa\1\n",
"\nok! thats actually a better handle than most in our crew\1\1\n"
"good that i at least told that father fucker to change his\1\n");

bub.vertalign=0;
showroom();
nozoom();
setxyz(Ritu,0,191,0);
talker(Ritu);
say2("MIKA KAHVILLE SIELTÄ!!!",
"MIKA, THE COFFEE IS READY!!!");
nobubble();
makeframes(60);

showscreen();
zoomhalfnear();
smodem_local2("vittu mun pit\x84\x84 lopettaa chatti koht hetkex\1\1\n"
"mut m\x84 j\x84t\x84n t\x84n batchin menee loppuun asti\1\1\n",
"fuck i soon need to stop chatting for a while\1\1\n"
"but im gonna let this batch finish on its own\1\1\n");

smodem_remote2("okei...","okay...",0);

smodem_local2
("\nsaat sit huomenna tiet\x84\x84 p\x84\x84sex s\x84 ineen\1\1\n"
"kun pit\x84\x84 v\x84h\x84 miettii tota et\x84memberipolitiikkaa\1\n"
"iha koko gruupin kaa\1\1\n"
"ja millasii ehtoi sulle asetetaa\n",
"\null get to know by da nite if u get in\1\1\n"
"coz we need 2 fink about our remote member policy\1\n"
"with da whole crew\1\1\n"
"and what kinda conditions we set 4 u\n");

smodem_remote2("olis oikeesti sikakova p\x84\x84st\x84 mukaa!!!",
"itd be so helluva tuff to get in!!!",0);

smodem_remote2(
"siis vittu copilta darkbox!!!",
"fux sake, darkbox from c.o.p.!!!",
1);

smodem_remote2(
"voi jumalauta!!!",
"bloody damn great!!!",
1);

smodem_remote2(
"toivottavasti t\x84\x84 ei o mik\x84\x84 kusetus!!!",
"i hope this aint any of ur pranks!!!",
1);

smodem_local2(
"\nno vittu ei oo!!!\n"
"en tosiaankaa rupeis tekee mit\x84\x84 10000mk laskuu kusetuksen takii!\1\1\n"
"mut m\x84 kerron sit ku ollaa p\x84\x84tetty...\1\1\n",
"\nno it fucking aint!!!!\n"
"i wouldnt trade many hours a day just to cheat u!\1\1\n"
"but ok, ill tell u once wev decided, ok?\1\1\n");

showroom();
nozoom();
setxyz(MrMegastuff,720,190,3);

setface(Ritu,1,0,1);
talker(Ritu);
say2("MIKA KUULITKO SINÄ!?!",
"MIKA, DID YE HEAR ME THERE!?!");

setface(MrMegastuff,7,0,7);
focusontalker();
talker(MrMegastuff);
zoomnear();
say2("NO KUULIN KUULIN, SAATANAN HORO!!!",
"I HEARD, YA FUCKIN' BITCH!!!");

showfullscreen();
zoomhalfnear();
smodem_remote2(
"ok...",
"ok...",0);

smodem_local2("\nno nyt mun pit\x84\x84 oikeesti menn\x84\1\n"
"moi!!\n",
"\nnow i need to go for real\1\n"
"bye!!!\n");

smodem_refresh_persec();
showfullscreen();

smodem_remote2(
"moi",
"bye",1);

makeframes(60);

showroom();
nozoom();
setface(MrMegastuff,0,0,3);
walk(MrMegastuff,100,190,3,1);

makeframes(180);
showgfxscreen();
focusonxy(0,0);
zoomnear();
prepfadeout(-1,180);
makeframes(300);

// loppuun viel\x84:
// - mms k\x84velee ulos huoneesta ja r\x84isk\x84ytt\x84\x84 oven kiinni
// - lopussa viel\x84 kerran kuva darkboxista, musa feidaa
