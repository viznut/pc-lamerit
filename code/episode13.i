world.monthsafter=3;
loadassets();
//skiphere();
loadtrackersong("aglow.mod");
playtrackersong();

SDL_Surface*A1200pic = IMG_Load("a1200.png");
SDL_Surface*wb0 = IMG_Load("wb0.png");
SDL_Surface*wb1 = IMG_Load("wb1.png");
SDL_Surface*mflogo = IMG_Load("mindflow-logo.png");

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x13 =========

// hdr:
// DaTE     1994-10-22 aT aBoUT 1600

// hdr:
// LoCATiON mR.mEgAsTuFf's r00m, hAutAtAiPALe, LiEtEvEdEN KuNTA, FiNLAND

// hdr:
// PrESeNT  CWU mEMbERS (ELiTE)

// hdr:
//           mR.mEgAStUFf   oWnEr oF dA rOOM aNd dA sTOLen aMiGA 1200
//           FaTHeR FuCKeR  sUppOSEd To bE sOme pHUkKEn AMiGA eXpERT
//           dArK sTuFfEr   mAdE sOME MUSiX fOR OuR AMiGA dEMO
//           WoRLD HeR0     cWU gUY wHo KnoWs sOme cODiNG tOO

// hdr:
//           LAMERS

// hdr:
//           RiTVA "RITU" ToSSAvAiNEN (mR.mEgAsTuFf's MotHER)
//           REiJO "REIJO" PiRiNEN (fUCkING oLD sYpHiLIS-dIKKEd LAMER)

// body:
// ===========================================================================
// 

// body:
// 
// amigapalettiin vaihdetaan kun kuva tulee näkyviin

// body:
// dossia varten pitää 640x400x16-privapalettinäkymiin kehitellä irl-paletin
// mappaussysteemi joskus

// body:
// autot tässä aluksi pihassa ritun auto, myöhemmin tulee reijon mersu
// 

  Tossavaiset_out();
  modifyskyandearth(8,6);
//  world.itsraining=1;
  setcamoffset(280,100);
  setcamdest(160,100);
  addvehicle(Bicycle2);
//  addvehicle(KopsDatsun);
//  setxyz(KopsDatsun,500,195,0);
//  setdirection(KopsDatsun,0);
  setxyz(Bicycle2,70,180,0);
  setdirection(Bicycle2,0);
  addvehicle(Corolla);
  setxyz(Corolla,220,215,0);
//  setdirection(OsmoBeetle,0);

//{ int i;for(i=60;i;i--) { palettealtfadetick(15/16.0); makeframes(1); }}


  showtitle2("mR.mEgAsTuFfin koti\n22.10.1994 klo 16:02",
             "mR.mEgAsTuFf's home\nOctober 22nd, 1994 at 16:02");

  makeframes(240);
  showtitle(NULL);

  Tossavaiset();
  MrMegastuffRoom_closettoggle();
  world.itsraining=0;
  modifyskyandearth(8,8);

adddumbbitmap(amigacursor2);
setxyz(amigacursor2,320,200,16);

addcharry(WareFucker);

addcharry(WorldHero);
addcharry(DarkStuffer);
adddumbbitmap(ChairSide2);
adddumbbitmap(ChairSide);

  adddumbbitmap(ModemTer);
  setxyz(ModemTer,680,200,1);

addcharry(MrMegastuff);
//addcharry(Ritu);
//addcharry(Reijo);

setface(MrMegastuff,0,0,7);
setface(WareFucker,4,4,7);

siton(WareFucker,ChairSide2);
setdirection(WareFucker,1);
setxyz(WareFucker,730,225,3);

siton(MrMegastuff,ChairSide);
setdirection(MrMegastuff,1);
settorso(MrMegastuff,2);
setxyz(MrMegastuff,760,225,2);

setaltpalettefromints(irlamypalette,16);
setaltirlpalette();


makeframes(60);

bub.showtalkerifhidden=0;
talker(MrMegastuff);
say2("Ei täst tuu mitää saatana!!!",
"This shit ain't goin' anywhere dammit!!!");

talker(WareFucker);
say2("En miekään kyllä ossoo avittoo...",
"I don't know how to help either...");

//setxyz(MrMegastuff,750,215,3);
//setxyz(WareFucker,650,215,3);

camera.turntalker=0;

zoomnear();
talker(MrMegastuff);
say2("Sustkaa ei kyl oo ollu paljoo apuu... jätkän kotona ollu vittu monta vuotta Amiga etkä vielkää osaa mitää käskyi etkä mitää!",
"Ya ain't been of much help... man, ya've had an Amiga at home for many fuckin' years "
"and ya still dunno 'bout no commands or nuffin'!");
camera.turntalker=0;
setdirection(MrMegastuff,0);
settorso(MrMegastuff,0);
say2("Eiks tollane omas lameudes rypeminen oo vitu lamee saatana?!",
"Ain't it quite lame, dwelling in yar lameness like that?!");

talker(WareFucker);
say2("No se olj enemmän miun isovelin kone!! Ei se antanu miun muuta ku pelata...",
"'Twas more like my big bro's machine!! He dinna lemme do anythang but "
"play games...");

//camera.turntalker=0;
setdirection(MrMegastuff,0);
talker(MrMegastuff);
say2("Ja nyt vast sanot!!!",
"And now ya say it!!!");

talker(WareFucker);
setface(WareFucker,2,2,3);
say2("No oon kyllä sanonu jo aenaski RILJOONA kertoo...",
"I've said it to ye like a RILLION times already...");

setdirection(MrMegastuff,2);
setface(MrMegastuff,0,0,3);
setface(WareFucker,0,2,3);
talker(MrMegastuff);
say2("Hei, tulix ne jätkät nyt?","Hey, did those doodz come now?");
setface(WareFucker,0,0,1);
setface(MrMegastuff,1,1,3);
say2("Joo, ainaski Ritu siellä bamlailee landepaskaa jo siihen malliin et tais jätkät tulla...",
"Yeah, there's Ritu babbling her backwaters shit like when ppl come in...");

setface(MrMegastuff,0,1,3);
setface(WareFucker,0,0,1);
showroom();
MrMegastuffRoom_doortoggle();

setxyz(WareFucker,730,225,3);
setdirection(WareFucker,1);
setxyz(MrMegastuff,760,225,2);
setdirection(MrMegastuff,1);
settorso(MrMegastuff,2);

setxyz(WorldHero,460,180,3);
setxyz(DarkStuffer,500,180,3);
walk(WorldHero,560,180,3,1);
walk(DarkStuffer,600,180,3,1);
makeframes(60);
MrMegastuffRoom_doortoggle();
waitforwalks();

settorso(MrMegastuff,2);

talker(DarkStuffer);
say2("Terska Meka.",
"Howdy there, Mega.");

talker(WorldHero);
say2("Heippa.",
"Hello.");

talker(MrMegastuff);
say2("No terse.",
"Hi to ya too.");

showgfx(A1200pic);

camera.turntalker=1;
bub.showtalkerifhidden=1;
talker(DarkStuffer);
say2("Tuossako se Amiika sitte on...?",
"Is that the Amiga now there...?");

setface(MrMegastuff,5,5,2);
talker(MrMegastuff);
say2("Joo, eix ookki iha vitu elite kone! Oikee hohkaa sellane eliteyden väre mitä muist koneist ei tuu...",
"Yeah, ain't it a fuckin' elite machine! There's like an aura of "
"eliteness glowing out of it unlike any other machine...");

nocarry(WareFucker);

showroom();
setdirection(WorldHero,2);
setdirection(WareFucker,2);
zoomnear();

setxyz(WorldHero,775,195,3);
setxyz(WareFucker,745,210,3);
setxyz(DarkStuffer,730,215,3);

setface(DarkStuffer,2,2,1);
talker(DarkStuffer);
say2("Joo, kyllä minäkii tunnen että siitä jotakii sätteilyy huokuu...",
"Yeah, I'm also feelin' some kinda radiation comin' from it...");

setxyz(WorldHero,727,188,3);
talker(WorldHero);
say2("Joo.",
"Yeah.");

setface(WareFucker,0,0,1);
setface(MrMegastuff,5,5,2);
setface(DarkStuffer,0,0,1);
talker(MrMegastuff);
say2("Tässon kaikkee ihan sikaelitee!! Mä haluun hei näyttää heti alux pari ihan sikakovaa demoo teille...",
"There's a bunch of damn elite stuff there!!! "
"I wanna show some damn tuff demos to ya right first...");

say2("Paljon parempii kun jotkut paskantärkeet peeseen\nSecond Realityt ja tollaset!",
"They're much better than Second Reality and all other "
"shit-pompous PC crap!");

showgfx(mflogo);

say2("Kyl lamerikoneen ja elitekoneen välil on ihan sikaiso kuilu...",
"There's a helluva gap between a lamer machine and an "
"elite machine...");

//playhere();
makeframes(60);
palettealtfadeticks(64);
//setblackaltpal();
//fadetoaltpalette();
//makeframes(64);
//{int o0=getcurrentorder();
// while(o0==getcurrentorder()) { palettealtfadetick(1); makeframes(1); }
//}
// TODO: ^ tätä ei käytetä missään muualla; 0x16:ssa palettealtfadeticks(16);

demo_landscape_init();
showgfxscreen();
zoomnear();
makeframes(180);
//waitforpatternchange();

demo_txrcube_init();
makeframes(180);

demo_fractzoom_init();
makeframes(180);
//waitforpatternchange();
//waitforpatternchange();

//waitforpatternchange();

// body:
//  <MINDFLOW BY STELLAR (ASSEMBLY'94 AMiGA dEMOcOMPO WiNNER, hEY)>

setxyz(WorldHero,727,189,3);
showroom();
zoomnear();
setface(WareFucker,1,0,1);
setface(DarkStuffer,2,3,2);
talker(MrMegastuff);
say2("Eix oo saatana miljoona vuotta eellä kaikkee peeseeskeidaa... vittu...",
"Ain't it like a million years ahead of all PC crap... dammit...");

talker(DarkStuffer);
say2("Oli kyllä ihan sikakova...",
"'Twas fuckin' ace, yeah...");

talker(WorldHero);
say2("Minun mielestä kyllä Second Reality on parempi ku tuo...",
"I still think Second Reality's better than that...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("MITÄ VITTUU? OOXÄ NYT ELITEITTEN VAI LAMEREITTEN PUOLELLA???",
"WHATTA FUCK? ARE YOU ON DA ELITEZ' SIDE OR ON DA LAMERZ' SIDE???");

setface(DarkStuffer,4,0,2);

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Eiku minä vaan sanoin minun mielipitteen...",
"No, I just said my opinion...");

setface(MrMegastuff,0,0,6);
talker(MrMegastuff);
say2("No vittu... näytän sulle vähän lisää niin kyllä tollaset lamemielipiteet muuttuu!",
"Fuck's sake... I've gotta show ya some more to change "
"your lame opinions!");
 
showgfxscreen();
zoomhalfnear();

demo_toiletanim_init();
makeframes(120);
waitforpatternchange();

demo_interference_init();
waitforpatternchange();

demo_ddcube_init();
waitforpatternchange();

demo_dottycube_init();
waitforpatternchange();

showroom();
zoomnear();

// body:
//  <9 FINGERS BY SPACEBALLS>

// body:
//  <TECHNOLOGICAL DEATH BY MAD ELKS>

// body:
//  <DESERT DREAM BY KEFRENS>

setface(DarkStuffer,2,3,2);
setface(MrMegastuff,0,3,4);
talker(MrMegastuff);
say2("No joko uskot et vittu Amiga rules? Noi äskeset oli kaikki viel vittu viissatasdemoi viel... ei ees käytä mitään kunnon Amigoitten ominaisuuxii...",
"D'ya now believe that Amiga fuckin' rulez? Those other demos were all for da "
"500 even... not even usin' any features from true Amigas...");

talker(WorldHero);
say2("No on ne ihan hyvvii ainaki kaheksan megahertsin konnelle...",
"Well, they were quite good, at least for an eight-megahertz machine...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ei riitä, pitää olla parempii ku Second-vitun-Reality, vitut mistää megahertseist...",
"Not enuff, they've gotta be better than Second-fuckin'-Reality, no matter da fuckin' megahertz...");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Joo, no kyllä tuo viiminen oli sitten minun mielestä parempi ku Second Reality...",
"Well, the last one was better than Second Reality then...");

setface(MrMegastuff,5,5,2);
talker(MrMegastuff);
say2("No eikö! Vittu miljoona kertaa parempaa kamaa ku MIKÄÄN PEESEEPASKA!!!",
"Ain't it! Fuckin' million times better stuff than ANY PC CRAP!!!");

setface(DarkStuffer,2,3,4);
say2(
"Joku Mikko on nähny pelkästää sen vitu Second Realityn ja luulee et se on parasta mitä voi ikinä duunaa millekkään! Vittu mikä laama!",
"Some Mikko has only seen that fuckin' Second Reality and finks that's "
"da best ya can make for anything ever! What a fuckin' lame-o!");

setface(DarkStuffer,2,0,1);
talker(DarkStuffer);
say2("Oli nuo kyllä aekasta kovvii...\nhei, pystyisikö nuita iänittee videokasetille? Niin vois kotonakkii kahtoo...",
"They were quite tuff, really...\nhey, could ye record some on a "
"videotape? So I could watch 'em at home too...");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Ei ne oo yhtään niin kovii jos tsiigaa videolt... pitää kattoo oikeel koneel et tulee oikeenlaiset elitevibat...",
"They ain't all that tuff if you just watch from a video... ya've gotta "
"watch with da real hardware to get da true elite vibes...");

setface(DarkStuffer,2,3,2);
talker(DarkStuffer);
say2("Ai joo... no voisko sinun luokse tulla sitten kahtomaan lissee niitä muinakii päevinä?",
"Oh, right... so, could I then come to watch more of 'em some other day?");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Emmä tiiä miten kerkii... kun mun on pitäny duunaa tota viestidemoo...",
"Dunno if we've got time... 'cause I've been havin' to make that "
"message demo...");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Oliko sinulla jotaki ongelmia sen kanssa?",
"Did you have some problems with it?");

setface(MrMegastuff,0,0,3);
setface(DarkStuffer,0,0,1);
setface(WareFucker,4,0,1);
talker(MrMegastuff);
say2("No perkele... mistäs tota alottas? Osaaxä \6WoRLD HeR0\6 assembler-kielt?",
"Goddammit... where should I begin? D'ya know Assembler, \6WoRLD HeR0\6?");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Oon minä jonkun semmosen tekstinprinttaajan tehny...",
"I've made a kind of text-writing program...");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("No sit sä varmaa tiiät et eix ookki INT-käsky se jol printataa?",
"I guess ya know then that ain't it da INT command that writes "
"text?");

// jätetään ekstraksi tuon asmonen ikkuna
asmone_init();
prepsayscreen_linespd(
"\033[0H\n\n"
//\033[0m\033[K"
//" ASM-One V1.02+ improved by MAX.    SOURCE: .S\033[47;30m\n"
"<EOF>"
"\033[22;0H\033[0m"
"Line:     1  Col:   1   Size:      10 *-----------------------------------------"
"\033[47;30m\n>",20);

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Joo... ensin piti laittaa niihin rekistereihin jotakin ja sitten \6INT\6-käsky... "
"\6INT 21H\6 tai jotaki...",
"Yeah... you've gotta first put something in registers and then use the "
"\6INT\6 command... \6INT 21H\6 or something...");

//setxyz(amigacursor2,camera.xoffset,camera.yoffset-50,16);
showfullscreen();
prepsayscreen_linespd("\1\1a\1\n"
"Pass1...\n"
"** Illegal operator\n"
"    1  int 21h\n>",20);

bub.vertalign=1;
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
prepsay2("No vittu kun tälle Amigan assemblerille ei kelpaa vittu \6INT\6-käsky olleskaa...",
"Fuck it, this here Amiga assembler won't accept that fuckin' \6INT\6 "
"at all...");

makeframes(60);
zoomhalfnear();

waitforsay();

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Aika outoo...",
"Strange...");

trm.windowframe=NULL;
bub.vertalign=0;
showroom();
zoomnear();
bub.altfont=1;
setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Tuota siis, eikö ne assembler-kielet vois olla vähän erilaisia eri konneilla? Siis eihän siinä sinun kuusnelosessakaa ollu PLAY-käskyy...",
"Well, couldna those assembler languages be like different in different "
"machines? There wasna PLAY command in yer C-64 either...");

newscreen(6);
showfullscreen();
focusonxy(0,0);
zoomhalfnear();

setface(MrMegastuff,0,0,3);
bub.typingspeed=14;
talker(MrMegastuff);
prepsay2("Joo, MUISTAN KYLLÄ IHAN LIIAN HYVIN kun jätkä skriivaa ihan onessaan kuusneloseen että \2PLAY\3 \4\"\3LAINAUSMERKKI SITÄ JA TÄTÄ...",
"Yeah, I REMEMBER THAT ALL TOO WELL, ya were so happily typin' something "
"like \2PLAY\3 \4\"\3QUOTE THIS AND THAT...");
while(*bub.b!='.') makeframes(1);

prepsayscreen_2spd(
"ACEACECACCAA\"\1\5\n\n?SYNTAX  ERROR\nREADY.\n",
100,11000);

makeframes(60);

prepsay2("- ja pettyy sit karvaasti ku kone iskee syntax errorit päin näköö!",
"- and then got so bitterly disappointed when da machine threw syntax errors on yar face!");

//focusonxy(0,10);
//zoomnear();
//makeframes(120);

waitforsay();

setface(MrMegastuff,0,0,7);
say2("Siis vittu, vieläkin tulee väristyxet kun muistelee tota sun lamerointii!",
"Fuxx sake, it still gives me shivers when I fink 'bout that lamery of yars!!");

focusontalker();
showroom();
zoomnear();
setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("No eikö vois olla että Amigassa ei vua oo \6INT\6-käskyy?",
"Well, couldn't it be that Amiga just ain't got no \6INT\6 command?");

talker(MrMegastuff);
say2("No siis vittu, tollane käsky jol PRINTATAA, nii peruskäsky ku vaan voi olla!! Miten sellane muka pystys puuttuu?",
"I mean fuck, a command that ya WRITE TEXT WITH, da most basic command "
"ever!! How can ya lack something like that?");

talker(DarkStuffer);
say2("Jos se on sitte vua senverta erjlaenen kone ettei tuommottisetkaan käskyt oo samoja?",
"Well, if the machine is just so much different that even that kinda commands ain't "
"the same?");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Siis helvetimperkele! Rupesin alun perin duunaa tol Asmonel tota just sen takii ku kaikki elitet duunaa aina kaiken assembleril...",
"Bloody fuck then! I started makin' da demo with Asmone just 'cause all "
"da elitez always make everything in Assembler...");
setface(MrMegastuff,7,0,7);
say2("Mut sit se paljastuki tollasex paskakielex JOKA ON NIINKU JOKA KONEES KOKONAA ERILAINE! VITTU!",
"But then it turns out "
"it's just some shitty language THAT'S LIKE TOTALLY DIFFERENT IN EVERY "
"MACHINE! FUKK!");
setface(MrMegastuff,0,0,7);
setface(WorldHero,0,0,1);
talker(WorldHero);
say2("No kai siinä on jotaki muita ohjelmointikielii?",
"Guess there might be some other programming languages as well?");

showgfx(wb0);
setxyz(amigacursor2,100+camera.xoffset,camera.yoffset-50,16);
//walk(amigacursor2,100+camera.xoffset,camera.yoffset,16,1);

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("Ainaski täs tän kovalevyl on vaik mitä... täs on jotaa träkkereitki ja vittu ainaski kax eri termistä!!",
"At least there's a lot of stuff on this hard disk... there's some "
"trackers and at least fuckin' two different terminals!!");
focusonxy(50,150);
setxyz(amigacursor2,0,0,16);
zoomhalfnear();
//bub.vertalign=1;
say2("Siis tuleex Amigan mukana valmiix kovalevylle instattuna kax termistä vai onx toi kopsinu noi jostaa vaikkei ees tiiä mihin niit käytetää?",
"Do all Amigas come "
"with two pre-installed terminals or has he just copied 'em from somewhere "
"without even knowing what they're for?");
say2("Ei siel ainakaa mitää motukkaa näkyny sen himas...",
"I didn't see any modem there at his home...");

showroom();
zoomnear();
focusontalker();
setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Taetaapi vua olla senverta lame...",
"Guess he's just lame enough to do that...");

talker(MrMegastuff);
say2("Nii... tollaset pelurilamerit aina haalii kaikkee tollast millä ne ei ite tee mitää mut jota voi sit kopsii eteenpäi et saa pelei vaihos takas... vittu miten lamee touhuu...",
"Yeah... all of those gamer lamers always collect da kinda stuff they "
"don't use for anything but can copy on to get games back in return... "
"That's so fuckin' lame...");

setface(DarkStuffer,4,3,1);
talker(DarkStuffer);
say2("No eekö se ihan waretreidauksessaki-",
"Ain't it like that it normal warez tradin' also-");

showgfx(wb1);
setxyz(amigacursor2,camera.xoffset+80,camera.yoffset+30,16);
walk(amigacursor2,camera.xoffset+110,camera.yoffset+40,16,1);

setface(WareFucker,5,5,3);
talker(WareFucker);
say2("Hei, tuossa on Amos! Mie tiijjän Amoksen...",
"Hey, there's Amos! I know aboot Amos...");

zoomhalfnear();
setxyz(amigacursor2,0,0,16);
focusonxy(50,150);

setface(DarkStuffer,0,0,1);
setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Mikä ihmeen Amos? Ja mixet aikasemmi huomannu...?",
"Whatta fuckin' Amos? And why didn't ya notice earlier...?");

setface(WareFucker,0,0,1);
talker(WareFucker);
say2("No ee sattunna silimään! Siis tuohan on kanssa ohjelmointikieli aenaski miun mielestä? Eix sillä suattas tehä jotaki demojuttuloeta?",
"Dinna catch my eye! That's like another programming language, "
"I reckon? Could ya make some demostuff with it?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ai jaa... ootkohan nyt ihan varma?",
"Oh... ya sure 'bout that now?");

setface(WareFucker,0,0,1);
talker(WareFucker);
say2("Ainaski Mikropitissä olj joku kilipaelu jossa pit tehä Amossilla demo...",
"At least there was some contest in MikroBitti magazine where ya had "
"to make a demo with Amos...");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Ai... no kai tota sit vois kokeilla...",
"Oh... we might try it out then...");


focusontalker();
showroom();
zoomnear();

talker(WareFucker);
say2("Se on kuulemma aekasta heleppo...",
"I heard it's quite easy...");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Joo ja helpot kielet on tunnetusti lamei... mut ei täs oo tarkotus mitää kuningasdemoo ees duunaa!!",
"Yeah, and easy languages are known to be lame... but we ain't gonna make "
"any killer demo to begin with!!");
say2("Iha vaa joku jossa soi Stuffixen modi taustal ja sit tulee joku kuva tai jotaki textii skriivautuu jos lukee se meidän viesti...",
"Just something with Stuffie's mod playing on "
"the background and some picture and then it writes some text with our "
"message in it...");

setface(DarkStuffer,6,0,1);
talker(DarkStuffer);
say2("Minulla olj vähän ongelmia sen modin tekemisessä... Aena kun minä tallennan sen mod-vormaatissa nii se männöö epävirreeseen...",
"I had some problems making the MOD... It went outta tune every "
"time I saved it in the MOD format...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ai... no ootko aatellu et se ois se peeseen lameformaatti joka on epävirees ja Amiga ois sit oikees virees...",
"Oh... maybe you ain't been finkin' that it's the PC lame format that's "
"outta tune and Amiga is in da right tune...");

amos_init();
showgfxscreen();
nozoom();

// TODO tässä välissä amos näkyviin, cwu-ohjelma jo kirjoitettu

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
prepsay2("Jaa... no olis ihan mukavoo jos tuon saes korjattuu! Tai jos peeseelle olis ees joku träkkeri joka ei olis epävirreessä...",
"Might it be so? Well, it would be great to get it fixed! Or to find "
"some PC tracker that ain't outta tune...");

makeframes(180);
trm.doingsinceframe=world.frameno;

waitforsay();

setface(MrMegastuff,2,2,8);
talker(MrMegastuff);
say2("Hei vau, täs Amossis toimii PRINT-käsky!!! Hei Fatsari, soot iha paras ku löysit tän!!!",
"Hey wow, da PRINT command works with AMOS!!! Hey, Fathie, yar "
"da best 'coz ya found this!!!");

showroom();
zoomnear();
setface(DarkStuffer,0,3,4);
setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Tarvihteex miun sitten ennee vaehtoo handlee?",
"Do I hafta change my handle at all then?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No vittu tarvii!!!","Ya still fuckin' must!!!");
setface(MrMegastuff,1,2,8);
say2("Mut nyt me varmaan saadaan tää demo tänää hyvää kuntoo nii voidaa maanantaina antaa se korpul \6pHASERhAWK\6ille.",
"But we might get our demo to a good state tonight "
"so we can give it to \6pHASERhAWK\6 on Monday!");
 
setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Huusko sinun äitis äsken jotakin?",
"Did your mom just yell something?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Tais huutaa et kahville... no lähetäänx ja tullaan sit sen jälkeen takas duunaa? Mä kuiteski pistän tän komeron oven lukkoon six aikaa!",
"Guess she yelled us for da coffee... well, let's go then and continue "
"makin' this later? I'm gonna lock this closet door anyway for da meanwhile!");

nozoom();
setxyz(ChairSide,0,0,0);
nocarry(MrMegastuff);
nocarry(WareFucker);
setxyz(WorldHero,600+20,180,3);
setxyz(DarkStuffer,630+20,180,3);
setxyz(WareFucker,660+20,180,3);
setxyz(MrMegastuff,750,199,3);
setdirection(MrMegastuff,1);
setlegs(MrMegastuff,0);
setlegs(WareFucker,0);

settorso(MrMegastuff,2);
prepfadeout(-1,60);
makeframes(60);
MrMegastuffRoom_closettoggle();
setaltpalettefromints(irlpcpalette,16);
fadetoaltpalette(64);
makeframes(30);
settorso(MrMegastuff,0);
makeframes(60);

loadtrackersong("jaatelo.mod");
playtrackersong();

setdirection(MrMegastuff,2);
zoomnear();
setface(MrMegastuff,0,0,7);
say2("JA KAHVIPÖYDÄS EI SIT HIISKUTA SANALLAKAAN TOST KONEEST TAI LENNÄTTE GRUUPIST!!! ONX SELVÄ!?!",
"AND DON'T EVEN WHISPER A WORD 'BOUT THAT MACHINE OR YAR GONNA FLY OUTTA DA "
"CREW!!! IS THAT CLEAR!?!");

// body:
// 
// kun amigasta menee virrat pois niin paletti palaa pc-paletiksi.
// ehkä myös piisi vaihtuu?
// 

talker(WareFucker);
say2("Joo.",
"Yeah.");

setface(DarkStuffer,0,0,2);
talker(DarkStuffer);
say2("No oha tuo.",
"It is, yeah.");

talker(WorldHero);
say2("Joo.",
"Yeah.");

talker(MrMegastuff);
say2("Mennää.",
"Let's go.");

settorso(WareFucker,0);
setcamoffset(256+32,300);
addcharry(Ritu);
addcharry(Reijo);
setface(Ritu,0,0,3);
siton(Reijo,ChairSide);
setdirection(Reijo,0);
setxyz(Reijo,395,385,3);
siton(Ritu,ChairSide2);
setdirection(Ritu,1);
setxyz(Ritu,195,385,3);

setxyz(MrMegastuff,300+50,395,1);
setxyz(DarkStuffer,330+50,395,1);
setxyz(WareFucker,360+50,395,1);
setxyz(WorldHero,390+50,395,1);
walk(MrMegastuff,200+50,395,1,1);
walk(DarkStuffer,230+50,395,1,1);
walk(WareFucker,260+50,395,1,1);
walk(WorldHero,290+50,395,1,1);
settorso(Reijo,0);

//setxyz(395
//  siton(MrMegastuff,ChairSide2);

nozoom();
makeframes(60);

talker(Ritu);
say2("Tulukeeha jo pöytään... ja sanokee Reejjolle heeppa...",
"Sit down, boys... and say howdy to Reijo...");

zoomnear();
setxyz(WareFucker,227,369,3);
setxyz(MrMegastuff,227+32,369,3);
setxyz(DarkStuffer,227+64,369,3);
setxyz(WorldHero,227+96,369,3);
setdirection(MrMegastuff,2);
setdirection(WareFucker,2);
setdirection(DarkStuffer,2);
setdirection(WorldHero,2);

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No vittu heippa...",
"Fuckin' howdy then...");


talker(WareFucker);
say2("Heeppa...",
"Howdy...");

talker(WorldHero);
say2("Heippa...",
"Howdy...");

talker(DarkStuffer);
say2("Joo moro...",
"Yeah, hi...");

setface(Reijo,0,0,1);
talker(Reijo);
say2("No heeppa poejjaat.",
"Howdy to y'all boys too.");

talker(Ritu);
say2("Pirisen Reijo on sitten sen Timpan iskä... sanon vua ku Samppa ja Jyri ee välttämättä tiijjä...",
"Reijo Pirinen is the daddy for that there Tim... "
"Sam and Jyri mightn't maybe not know that...");

setface(DarkStuffer,4,0,2);
talker(DarkStuffer);
say2("Minä kyllä tiiän...",
"I do actually know...");

talker(Reijo);
say2("Sinäkö se out se Kuusisen Taestom poeka kuka otettiin siihen teejjän tietokonekkerhoon Timpan tilalle?",
"Are ye that Taisto Kuusinen's son who came to that y'all boys' "
"computer club after Tim?");

talker(DarkStuffer);
say2("Joo...",
"Yeah...");

talker(MrMegastuff);
say2("Vittu GRUUPPIIN saatana...",
"It's a fuckin' CREW dammit...");

setface(Reijo,0,0,2);
talker(Reijo);
say2("EEPÄS KIRROELLA SIINÄ VANAHEMMALLE IMMEESELLE!!!",
"DON'T YE SWEAR THERE T'WARDS AN OLDER MAN!!!");

talker(MrMegastuff);
say2("Moon nyt mun himas joten ketkää Ritun panokaverit ei mua määräile saatanan lurppanaama...",
"I'm at my home now, so Ritu's fuckbuddies ain't gonna push me "
"around, ya fuckin' sloppyface... ");

setface(Reijo,2,2,1);
talker(Reijo);
say2("Jotta MIKÄÄ???",
"Ye said WHAT???");

setface(Ritu,2,0,3);
talker(Ritu);
say2("Eeh, eheh, tuota Reejjo, se on tuo meijän Mika vähän tuommonen... ee sitä kannata niin tosissaan ottoo... sillä on murrosikä alakanna...",
"Ehh, eheh, ye know, Reijo, it's our Mika who's a bit like that... "
"not worth takin' him seriously... he's got that puberty just started...");

setface(Reijo,1,2,1);
talker(Reijo);
say2("NO KYLLÄ SITÄ NYT JONNIILLAENE KÄÄTÖS- JA TAPATIETO PITÄS POEJJALLA OLLA VAEKKA OLIS MIKÄ MURROSIKÄ! OUKKO IKINÄ ANTANNA POEJJALLE KUNNON SELEKÄSAANOO?",
"PUBERTY OR NOT, HE SHOULD'VE GOT SOME KIND OF MANNERS! HAVE YA "
"EVER GIVEN A GOOD BEATIN' TO YER SON, RITU!?");

talker(Ritu);
say2("Tuota... en minä...",
"Well.. I ain't...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("ÄIJÄ PUHUU KÄYTÖSTAVOIST JA ITE PETTÄÄ AKKAANSA JONKUN KYLÄN YLEISEN HORATSUN KAA AINA KU SILMÄ VÄLTTÄÄ!",
"YA TALK 'BOUT MANNERS AND THEN ALWAYS CHEAT YAR WIFE WITH SOME "
"PUBLIC SLUT OF DA VILLAGE WHEN NOBODY'S SEEIN'!");

setface(Reijo,2,2,1);
talker(Reijo);
say2("HILJOO SIINÄ, MINNOUM MIES TALOSSA JA TIÄLLÄ MIÄREEN NYTTIISÄ MINÄ!!!",
"SHUT YER MOUTH THERE NOW! I'M THE MAN IN THE HOUSE NOW, SO I'M RULIN' "
"HERE NOW!!!");
setface(Reijo,1,2,1);
say2("JA ETKÖ OU RITU OPETTANNA LAPSELLES JOTTA RIKKAAM PIÄLLYSMIEHEN KAKARA ON MILLON TAHANSA PAREMPI KU KÖÖHÄN KOMMARIN?",
"AND RITU, HAIN'T YE EVEN TAUGHT YER KID THAT A RICH BOSS ALWAYS HAS "
"BETTER KIDS THAN A POOR COMMIE?");

talker(Ritu);
say2("Kyllä se tuo Terttu on sitä aena yrittännä tolokuttoo poejjille että pysysivät erossa Jyristä...",
"Well, Terttu has always been tryin' to tell the boys to stay away from "
"hangin' 'roond with Jyri...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No vittu Jyri on -",
"Well, Jyri's our fuckin' -");

setface(Reijo,1,1,2);
talker(Reijo);
say2("TURPA NYT UMPEEN KAKARA KUM MIES HUASTELOO!!!",
"SHUT UP NOW BRAT WHEN THE MAN'S TAWKIN'!!!");

setface(Ritu,2,0,1);
talker(Ritu);
say2("Raahotu jo vähän Reejjo... männään vaekka kammariin... ei anneta poekiin häeritä...",
"Chill down already, Reijo... let's get to the bedroom... don't let "
"the boys disturb...");

setface(Reijo,1,1,2);
talker(Reijo);
say2("TÄSSÄ ON NYTTE PERJ'UATTEET KYSSEESSÄ! MINUM POEKOOHA EE ITKETETÄ ILIMAN SEOROOMUKSIJA!!!",
"IT'S ABOOT THE PRINCIPLES NOW! I AIN'T GONNA LET NAWBODY MAKE MY SON CRY "
"WITHOUT CONSEQUENCES!!!");

talker(Ritu);
say2("Raahotu... jooko... minun oma Reejjo-kulta...",
"Chill down... please... my own honeybunny Reijo...");

setface(Reijo,0,0,2);
talker(Reijo);
say2("No jos sovitaan että minä suan antoo tuolle Mikalle selekään, niin sitten suatan raahottua... Taekka suat sinä ittekki antoo jos halluut, kuha minä suan kahtoo...",
"Well, if ye promise that I can beat that Mika of yers, then I might "
"chill down... Or ye can beat him too if ye want, if ye lemme watch...");

talker(Ritu);
say2("Niin... no kyllä tuo varmaan sen ansaihtis... Mutta muut poejjaat voes männä kottiin ennen sitä!",
"Well... I guess he might deserve it... But the other boys "
"should go home before it!");

talker(MrMegastuff);
say2("Meillon vittu demonteko kesken saatana... ja KETKÄÄ VITU YLIPAINOSET KUPPAKYRVÄT EI TASAN TUU HÄIRITTEE MEIDÄN GRUUPIN PROJEKTEI SAATANA...",
"We're in da middle of fuckin' demo-makin' dammit... "
"AND SOME OVERHEIGHT SYPHILIS-DICKS AIN'T GONNA DISTURB OUR CREW'S PROJECTS, "
"GODDAMMIT...");

setface(Reijo,1,1,2);
talker(Reijo);
say2("JOTTA MITKÄ!?!?",
"YE SAID WHAT!?!?");

talker(Ritu);
say2("(Lähtekee poejjaat kottiin, äkkiä!)",
"(Leave for yer homes, boys, quickly!)");

setxyz(DarkStuffer,311,369,3);
setface(WareFucker,5,4,1);
walk(WareFucker,-1,369,3,1);
walk(WorldHero,-1,369,3,1);
setface(MrMegastuff,5,5,2);
talker(MrMegastuff);
say2("ETTÄ YLIPAINOSET KUPPAKYRVÄT -",
"I SAID OVERWEIGHT SYPHILIS-DICKS -");

nozoom();
nocarry(Reijo);
setlegs(Reijo,0);
setxyz(Reijo,400,395,1);

//setface(WareFucker,5,4,2);
setface(DarkStuffer,4,0,2);
setface(WorldHero,6,6,6);

setdirection(Reijo,0);
setface(Reijo,0,0,2);
talker(Reijo);
prepsay2("ETTÄ EEKÖHÄN MÄNNÄ MIKA NYT TUONNE KAMMARIM PUOLLE JA VETÄSTÄ HOOSUT KINTTULOEHIN...",
"NOW HEAR ME, MIKA, LET'S GET TO THE BEDROOM SIDE AND PULL YER PANTS DOWN...");

makeframes(60);
walk(Reijo,250,395,1,1);
waitforwalks();
makeframes(30);
setdirection(Reijo,1);
waitforsay();

settorso(Reijo,2);
carry(Reijo,MrMegastuff);
setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
prepsay2("VITTU PÄÄSTÄ IRTI MUST VITUN HULLU!!! SAATANAN PERRRKELE!!!",
"GET OFF ME YA FUCKIN' LOONY!!! GOD-FUCKIN'-DAMMIT!!!");

//makeframes(60);
//setdirection(Reijo,1);
makeframes(60);
walk(Reijo,700,195,1,1);
waitforsay();

/*
zoomnear();
talker(WareFucker);
say2("Mie lähen aenaskii himatsuun nyt het paekalla!!",
"At least I'm gonna go home right now!!");
*/

zoomnear();
//setface(DarkStuffer,2,0,1);
talker(DarkStuffer);
say2("Jaahas, voesimpa minäkii sitten lähtee kotjpuoleen tästä...",
"Right, maybe I should go home now also...");

setface(Ritu,2,0,1);
talker(Ritu);
say2("Joo, lähe ihmeessä ennenku se käy sinnuunnii käsiks!!",
"Yeah, ye really should! Who knows if he'd beat you next!!");

/*
setface(WorldHero,6,0,1);
talker(WorldHero);
say2("Jooh...","Yeah...");
*/

Tossavaiset_out();

addcharry(MrMegastuff);
setxyz(MrMegastuff,1000,600,16);
  modifyskyandearth(8,6);
//  world.itsraining=1;
  setcamoffset(160,100);
//  setcamdest(480,100);
  addvehicle(Bicycle2);
  setdirection(KopsDatsun,0);
  setxyz(Bicycle2,70,180,0);
  setdirection(Bicycle2,0);
  addvehicle(Mercedes);
  setxyz(Mercedes,100,200,0);
  addvehicle(Corolla);
  setxyz(Corolla,220,215,0);

bub.vertalign=1;
prepfadeout(-1,180);
setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("SAAAAATANAN PERRRRKELE!! AUUUUUUUUUU!!!! ÄÄÄÄÄÄÄÄÄ!!!!!!!! HELEVETIN HOMOOOO!!!! LOPETAAAAAAA!!!!! SAAATANAAAAAAAA!!!!!! ",
"GOD-FUCKIN'-DAMMIT!!! OUUUUCH!!! WAAAAAAH!!!!!!!! YA BLOODY FUCKIN' "
"FAGGOT!!!! STOP IT!!! BLOODY DAMMMMEEEEEEETT!!!!!"
"");
// ESTIMATED DURATION: 6:51
nobubble();
makeframes(120);
