  loadtrackersong("risingsl.it");
  playtrackersong();
//  playprerenderedtune(1,tune_risingsun,1);

  newplace(1); adddumbbitmap(Bicycle2); setxyz(Bicycle2,325,160,-1);
  adddumbbitmap(Moped); setxyz(Moped,575,190,-1); adddumbbitmap(Moped2);
  setxyz(Moped2,525,195,-1); adddumbbitmap(Bicycle);
  setxyz(Bicycle,375,190,-1); adddumbbitmap(Bicycle3);
  setxyz(Bicycle3,400,195,-1);

  showtitle2("H\x94ntt\x94l\x84n autiotalo\n8.7.1994 klo 20:00",
  "H\x94ntt\x94l\x84 abandoned house\nJuly 8th 1994 at 20:00");
  makeframes(240);
  showtitle(NULL);

  newplace(0);
  setcamoffset(camera.xoffset+216,100);
  adddumbbitmap(Boombox);
  setxyz(Boombox,320,160,2);

  addcharry(WareFucker);
  addcharry(MotherFucker);
  addcharry(DaDarkElite);
  addcharry(WorldHero);
  addcharry(MrMegastuff);
//  addcharry(DarkStuffer);

  setxyz(WareFucker,45,170,1);
  setxyz(MotherFucker,45,170,1);
  setxyz(DaDarkElite,180,170,1);
  setxyz(MrMegastuff,200,180,1);
  setxyz(WorldHero,640,175,1);

  talker(WorldHero);
  say2("Huhhuuu? O-onko täällä kettää?",
  "Hello? I-is there anyone here?");
  nobubble();

  walk(WorldHero,520,195,1,1);
  waitforwalks();
  say2("HUHUU!!","HELLO!!");
  nobubble();
 
  walk(WorldHero,640,190,1,1);
  waitforwalks();
  makeframes(60);

  setcamdest(26*8+160,100);
  walk(WorldHero,520,195,1,1);
  waitforwalks();
  makeframes(120);
  walk(WorldHero,450,195,1,1);
  waitforwalks();
  say2("HUHUUUUU!","HELLOHH!");

  setdirection(WorldHero,1);
  makeframes(120);

  setdirection(WorldHero,2);
  setface(WorldHero,0,2,0);
  say2("(voi helvetti!)","(oh hell!)");

  talker(MrMegastuff);
  setface(MrMegastuff,0,0,3);
  say2("OOXÄ MyStERiA???","ARE YA MyStERiA???");

  talker(WorldHero);
  setface(WorldHero,6,6,0);
  prepsay2("HUI!","YIKES!!");
  makeframes(60);
  nobubble();
  setface(WorldHero,1,0,1);
  setdirection(WorldHero,0);
  makeframes(60);
//  setdirection(WorldHero,0);
//  zoomnear();
//  walk(WorldHero,500,195,1,1);
  say2("J-joo, oon minä,\nky-kyllä minä oon ...",
  "Y-yeah, I am, yes, I am...");

  focusonxy(150,80);
  zoomnear();
  talker(MrMegastuff);
  say2("OOXÄ VARMA ET HALUUT LIITTYY \6C00LeS WaReZ UNiON\6IIN, PERÄ-SAVON KOVIMPAAN SKENEGRUUPPIIN???",
  "ARE YA SURE DAT YA WANNA JOIN \6C00LeS WaReZ UNiON\6, DA TUFFEST SCENE CREW IN BACKWARDS SAVONIA???");

focusontalker();
setface(WorldHero,0,0,1);
talker(WorldHero);
say2("J-joo, oon minä ihan varma...","Y-yeah, I'm really sure...");

focusonxy(150,80);
talker(MrMegastuff);
say2("AAR JUU SHÖÖR, YY KAUTTA ÄN???","\"ARE YOU SURE, Y SLASH N\"???");

focusontalker();
talker(WorldHero);
say2("J-joo ...","Y-yeah ...");

focusonxy(150,80);
talker(MrMegastuff);
setface(MrMegastuff,0,0,7);
say2("AAR JUU SHÖÖR, YY KAUTTA ÄN!!!","\"ARE YOU SURE, Y SLASH N\"!!!");

focusontalker();
talker(WorldHero);
setface(WorldHero,1,0,1);
say2("Joo, kyllä, tai ... tai siis YY!","Yeah, yes, or, I mean Y!");

focusonxy(150,50);
talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("OOXÄ VARMA ET HALUUT KÄYDÄ LÄPI \6C00LeS WaReZ UNiON\6IIN "
"LIITTYJILLE TARKOTETUN TULIKOKEEN, JOSSA TESTATAAN ET OOT VITTU TARPEEX "
"KOVA JÄTKÄ???",
"ARE YA SURE DAT YA WANNA GO THRU A \6C00LeS WaReZ UNiON\6 JOINING ORDEAL "
"WHERE WE TEZT DAT YAR A FUKKEN TUFF ENUFF DOOD???");

showroom();
talker(WorldHero);
setface(WorldHero,0,0,1);
say2("Oon minä...","Yes, I am...");

talker(MrMegastuff);
say2("AAR JUU SHÖÖR, YY KAUTTA ÄN???",
"\"ARE YOU SURE, Y SLASH N\"!!!");

talker(WorldHero);
setface(WorldHero,1,0,1);
say("Y-YY!");

settorso(MrMegastuff,2);
walk(MrMegastuff,400,195,1,2);
walk(MotherFucker,360,195,1,2);
walk(DaDarkElite,320,195,1,2);
walk(WareFucker,280,195,1,1);
setface(WareFucker,2,0,1);
makeframes(60);
setdirection(WorldHero,0);
waitforwalks();

talker(MrMegastuff);
say2("Tässon sulle NORTTI-TUPAKKA.\nSun pitää polttaa se kokonaa!",
"Here's a NORTHIE TOBACCO for ya.\nYa've gotta smoke all of it!");

zoomnear();
focusontalker();
setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Tokko out ikinä aekasemmin polttanna tupakkia?",
"Ever smoked tobacco afore?");

talker(WorldHero);
say2("E-emminä oo polttanu...",
"N-no, I haven't smoked...");

talker(MrMegastuff);
say2("Rööki suuhu!","Put da cig in ur mouth!");

showroom();
setdirection(MrMegastuff,1);
setdirection(DaDarkElite,1);
setdirection(WorldHero,0);
settorso(MrMegastuff,0);
settorso(WorldHero,3);
say2("Noin, ja nyt tulta!","Like that, and now light it!");

zoomnear();
camera.turntalker=0;
focusontalker();
talker(WareFucker);
say2("Jänskättääx siuta!!","Are ye nervous!!");

talker(WorldHero);
setdirection(WorldHero,2);
setcarrytype(WorldHero,0x70+8+3);
settorso(WorldHero,0);
say2("V-vähän...","A l-little...");

setfocus(WorldHero);
setface(WorldHero,8,1,6);
talker(MrMegastuff);
say2("Ime kovempaa! HENKEEN ASTI SAATANA!!!",
"Suck harder! DOWN TO THE LUNGS, DAMMIT!!!");

focusontalker();
talker(WorldHero);
settorso(WorldHero,3);
setdirection(WorldHero,1);
say2("(köh köh)","(cough cough)");

focusontalker();
talker(DaDarkElite);
say2("Nonnii, hyvä poeka! Otappas vielä toeset ja oekee henkeen asti tällä kertoo!",
"Right there, good boy! Now take another one and down to the lungs this time!");

setdirection(WorldHero,2);
setcarrytype(WorldHero,0);
settorso(WorldHero,0);
talker(WorldHero);
setface(WorldHero,1,2,1);
say2("E-emminä tiiä halluunko minä ihan heti...",
"I d-dunno if I want it yet...");

talker(MrMegastuff);
setface(MrMegastuff,0,0,7);
say2("No vittu, haluuxä meidän gruuppii vai et!?!",
"Fuxx sake, man! D'ya wanna be in our crew or not!?!");

talker(WorldHero);
settorso(WorldHero,0);
setface(WorldHero,1,0,1);
say2("Haluun... joo kyllä minä halluun teijän gruuppiin...",
"Yeahh.. yes, I want to be in your crew...");

talker(MrMegastuff);
say2("No, otat sit viel toiset savut, ja henkeen saatana!!!",
"Then ur gonna breath another smoke, and down to da lungs then dammit!!!");

setfocus(WorldHero);
setcarrytype(WorldHero,0x60+8+3);
makeframes(120);
talker(WorldHero);
setdirection(WorldHero,1);
settorso(WorldHero,3);
setface(WorldHero,8,1,6);
bub.showtalkerifhidden=0;
say2("(köh köh)","(cough cough)");
bub.showtalkerifhidden=1;
settorso(WorldHero,0);
focusontalker();

talker(DaDarkElite);
say2("No nyt mänj jo vähän paremmin! Kolomannella kertoo ossoot jo varmaan ottoo henkeen niinku kunnon jätkä!!!",
"Now that was a bit better! On the third round ye should know how to breath to the lungs like some good fella!!!");

talker(WorldHero);
setdirection(WorldHero,2);
setcarrytype(WorldHero,0x50+8+3);
setface(WorldHero,1,0,1);
say2("Joo...","Yeah...");

setfocus(WorldHero);
makeframes(120);

focusontalker();
talker(DaDarkElite);
say2("Noinikkäästi, ee ennee yskittännäkää!",
"That's the way! And ye dinna even cough at all this time!");

talker(WorldHero);
setcarrytype(WorldHero,0x40+8+3);
say2("Tämä tupakka loppuu kohta...",
"This cigarette is ending soon...");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("Ei oo viel lähelläkää loppuu!",
"We're not even near da end!");

talker(WorldHero);
zoomnear();
focusontalker();
setdirection(WorldHero,0);
setcarrytype(WorldHero,0x30+3);
settorso(WorldHero,3);
prepsay2("Nyt se sammu...",
"Now it went out...");
walk(MrMegastuff,380,195,1,2);
   settorso(DaDarkElite,2);
walk(DaDarkElite,420,195,1,2);
makeframes(60);
setdirection(MrMegastuff,1);

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("No vittu, minä pistän sitte uuvvet tulet...",
"Bloody hell then! Here's some new light for ye...");

walk(DaDarkElite,395,195,1,2);
settorso(DaDarkElite,0);
setfocus(WorldHero);
setdirection(WorldHero,2);
settorso(WorldHero,0);
setcarrytype(WorldHero,0x20+8+3);
makeframes(120);
talker(WorldHero);
setface(WorldHero,8,1,6);
setdirection(WorldHero,0);
bub.showtalkerifhidden=0;
say2("(köh köh)","(cough cough)");
bub.showtalkerifhidden=1;
setdirection(WorldHero,2);
setface(WorldHero,1,2,0);
makeframes(120);
setdirection(DaDarkElite,1);

focusontalker();
talker(MrMegastuff);
say2("No eiköhä se jo riitä, nyt saat tumppaa!",
"Guess that's enuff. Ya can stub it out now...");
setcarrytype(WorldHero,0);

// += motherfucker: meekälle jämät!

// sinäkii vanha ketjupolttaja aena ensmäesenä ruinoomassa jämät kaekilta...

setxyz(WareFucker,330,195,2);
showroom();
settorso(WorldHero,0);
camera.turntalker=1;
setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Olisko seoroovan kokkeen vuoro...",
"Maybe we should move to the next test...");

setdirection(DaDarkElite,2);
setdirection(MotherFucker,2);
zoomnear();
talker(MrMegastuff);
say2("Oox koskaa ajanu mopol, \6MyStERiA\6?",
"Ever been ridin' a moped, \6MySTERiA\6?");

talker(WorldHero);
setface(WorldHero,0,0,1);
say2("Ee-en... emminä oo...",
"N-no, I haven't...");

talker(MrMegastuff);
say2("No, kohta sä pääset ajaa \6MoTHeR FuCKeR\6in pappatunturil. Oox valmis???",
"Okay, ur gonna get to ride \6MoTHeR FuCKeR\6's Pappa-Tunturi. Ready???");
prepfadeout(-1,180);

talker(WorldHero);
say2("Joo, oon...","Yeah, I am...");

talker(MrMegastuff);
say2("Nonnih, mennäämpäs sit tonne ulos...",
"Okay, so let's get outta da house then...");

// // //


newplace(1);
adddumbbitmap(Bicycle2);
setxyz(Bicycle2,325,160,-1);
adddumbbitmap(Moped);
setxyz(Moped,500,190,-1);
adddumbbitmap(Bicycle);
setxyz(Bicycle,375,190,-1);
adddumbbitmap(Bicycle3);
setxyz(Bicycle3,400,195,-1);

addcharry(MrMegastuff);
setxyz(MrMegastuff,500,195,-1);
setdirection(MrMegastuff,1);
addcharry(DaDarkElite);
setxyz(DaDarkElite,650,195,-1);
setdirection(DaDarkElite,0);
addcharry(WareFucker);
setxyz(WareFucker,700,195,-1);
setdirection(WareFucker,0);

addcharry(MotherFucker);
setxyz(MotherFucker,550,195,-1);
setdirection(MotherFucker,1);

adddumbbitmap(Moped2);
setxyz(Moped2,600,195,-1);
addcharry(WorldHero);
setxyz(WorldHero,600,195,-1);
setdirection(WorldHero,2);
setdirection(Moped2,0);
setface(DaDarkElite,0,2,1);
setface(WareFucker,2,0,1);

setcamoffset(600,100);

showroom();

makeframes(120);
loadtrackersong("economy7.mod");
playtrackersong();
//playprerenderedtune(1,tune_economy7,1);

talker(WareFucker);
say2("Jänskättääx!!","Are ye nervous!!");

talker(WorldHero);
setface(WorldHero,0,0,1);
say2("J-joo, v-vähän jännittää...",
"Y-yeah, I'm a b-bit nervous...");

talker(MotherFucker);
say2("No eeköstä vua. Istuppas satulalle nii piäset körryyttelemmään.",
"That's the way. Sit there on that there seat and yar gonna get to ride.");

siton(WorldHero,Moped2);
setdirection(WorldHero,0);

talker(DaDarkElite);
say2("Jepulis!\nOssookko polokasta mopon kääntiin?\nSiinä on se käännistysvipu...",
"Right!\nCan ye kickstart a moped?\nThere's that lever right there...");

camera.turntalker=0;
zoomnear();
focusontalker();
talker(MrMegastuff);
setface(MrMegastuff,7,0,7);
say2("EI SIEL TANGOS!!! KU SIIN JALAN KOHDAL, VITU LAMERI!!!",
"NOT THERE IN DA HANDLEBAR!!! RIGHT WHERE YAR FOOT IS, FUKKEN LAMER!!!");

setfocus(Moped2);
talker(WorldHero);
say2("No anteex... tääkö se on...",
"Sorry... is it this one...?");

focusontalker();
talker(DaDarkElite);
say2("Joo, nyt polokaset sitä!!!",
"Yeah, now kick it!!!");

talker(MotherFucker);
say2("Yritäppä uuvvestaan...",
"Try again...");

talker(WorldHero);
setfocus(MotherFucker);
setface(MotherFucker,0,1,0);
setface(WorldHero,1,0,1);
say2("Emminä oikein ossaa...\nÄh... Äh...",
"I don't know how to do this...\nArgh... Argh...");

showroom();
focusontalker();
setface(WorldHero,0,0,1);
say2("Eiku nyt lähti käyntiin!",
"No, now it started up!");

talker(MotherFucker);
setface(MotherFucker,0,0,1);
say2("No niin sitä pittää... nyt vua pyörittelet kuasuva siitä tangosta nii lähtöö etijäppäeten...",
"Now, that's the way.. now just turn that gas bar there so it'll start movin'...");

talker(WorldHero);
setface(WorldHero,1,0,1);
say2("M-minne asti minun pittää ajjaa?",
"W-where do I have to ride this?");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("Ajele alux vaik pihan ympäri ja takas...",
"Just ride 'round da yard at first and come back...");

talker(WorldHero);
say2("O-okei...","O-okay...");

walk(WorldHero,50,195,-1,1);
makeframes(60);
setdirection(MotherFucker,0);
setdirection(MrMegastuff,0);
makeframes(60);

setface(WareFucker,1,6,1);
talker(MotherFucker);
say2("Hohohohoh, nyt se lähti pärryyttelemmää!!!",
"Hohohohoh, there's he ridin' now!!!");

talker(DaDarkElite);
setface(DaDarkElite,2,2,3);
say2("Buahahaha!!! Hoho, ajjoo vua ykkösellä koko matkan eekä ossoo vaehtoo vaehetta!!!",
"Bwahahah!!! Hohoh, he's just usin' the first gear all the time and can't change it!!!");

setxyz(WorldHero,900,195,-1);
walk(WorldHero,600,195,-1,1);

setdirection(MotherFucker,1);
setdirection(MrMegastuff,1);
setdirection(DaDarkElite,1);
setdirection(WareFucker,1);

talker(WareFucker);
setface(WareFucker,6,1,6);
say2("Hohohoh, tuolta se tulloo nytte takaste!!",
"Hohohoh, there he's comin' back now!!");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("Joo, voitas opettaa sille vaihteet...",
"Yeah, let's teach him da gearz...");

waitforwalks();
setdirection(DaDarkElite,0);
setdirection(WareFucker,0);
talker(WorldHero);
say2("No niin, selvisinpäs...",
"Alright, made it...");

zoomnear();
talker(MrMegastuff);
say2("Etsä vielä mistää selvinny! Et osannu vittu vaihtaa vaihdetta...",
"Ya didn't make nuffin! Ya didn't fuckin' know how to change da gears...");

talker(MotherFucker);
say2("Tuo kepakko tuossa on vaehe... polokase se alemmaks nii männöö kakkosvaehteelle...",
"That stick down there is the gear switch... kick it lower so it'll get to gear two...");

talker(DaDarkElite);
setface(DaDarkElite,5,2,1);
say2("Ajele vaekka tuonne tien piähän ja sitte takaste...",
"Ride to the end of the road and then come back...");

setdirection(WorldHero,0);
showroom();
talker(WorldHero);
setface(WorldHero,1,0,1);
say2("J-joo, s-selvä... ",
"Y-yeah, I-I'll do it...");

walk(WorldHero,50,195,-1,1);
makeframes(60);
walk(WorldHero,50,195,-1,3);

setdirection(MotherFucker,0);
setdirection(MrMegastuff,0);

talker(MotherFucker);
say2("Hohohoh, nyt se lähti tuassiisa... Hyvin männöö.",
"Hohohoh, now he started again... Doin' good.");

makeframes(120);

zoomnear();
camera.turntalker=1;
talker(DaDarkElite);
setface(DaDarkElite,4,2,3);
say2("Buahahah, nyt siltä sammu mopo kesken matkan... ja yrittee suaha sitä uuvvestaan kääntiin...",
"Bwahahah, now it went off midway... and he's tryin' to start it again...");

talker(MotherFucker);
setface(MotherFucker,1,0,1);
say2("Eeköstä vua buahahahaha!!!",
"Lemme just say like bwahahahah!!!");

setface(DaDarkElite,5,3,2);
talker(DaDarkElite);
say2("Hohohohoh, nyt tulloo takaste!!!",
"Hohohoh, now he's comin' back!");

showroom();
setdirection(MotherFucker,0);
setdirection(DaDarkElite,0);
walk(WorldHero,600,195,-1,3);
waitforwalks();

setdirection(MrMegastuff,1);
setdirection(MotherFucker,1);
talker(WorldHero);
say2("Menikö nyt paremmin???",
"Did it go better now???");

talker(MrMegastuff);
say2("Joo, eiköhä se kelpaa...",
"Yeah, I guess we can accept it...");

stand(WorldHero);
makeframes(60);

zoomnear();
camera.turntalker=1;
talker(DaDarkElite);
setface(DaDarkElite,0,2,1);
say2("Tokko olj mukavata ajjuutella???",
"Was it nicey to ride???");

talker(WorldHero);
setface(WorldHero,1,3,1);
say2("Oli se ihan kivvaa...",
"Yeah, it was quite fun...");

talker(DaDarkElite);
setface(DaDarkElite,5,5,1);
say2("Halluisikko ajella joskus toistekkii?",
"Wouldye like to ride some other time too?");

talker(WorldHero);
say2("Joo, kyllähän minä...",
"Yeah, sure...");
prepfadeout(-1,120);

talker(MrMegastuff);
say2("Mut nyt siirrytään kolmantee ja viimisee kokeesee!!!",
"But now let's get to the third and final test!!!");

loadtrackersong("space_ch.it");
playtrackersong();
//playprerenderedtune(1,tune_spacechase,1);

newplace(0);
adddumbbitmap(Boombox);
setxyz(Boombox,320,160,2);
addcharry(WorldHero);
setxyz(WorldHero,350,195,-1);
addcharry(MrMegastuff);
setxyz(MrMegastuff,290,195,-1);
addcharry(DaDarkElite);
setxyz(DaDarkElite,420,195,-1);
addcharry(WareFucker);
setxyz(WareFucker,480,195,-1);
addcharry(MotherFucker);
setxyz(MotherFucker,450,195,-1);
addmultibitmap(Canister);

setdirection(MrMegastuff,1);
setdirection(DaDarkElite,0);
setdirection(WareFucker,0);
setdirection(MotherFucker,0);

showroom();
focusontalker();
talker(WareFucker);
setface(WareFucker,2,0,1);
say2("Jänskättääx!!",
"Are ye nervous!!");

zoomnear();
talker(WorldHero);
setface(WorldHero,0,0,1);
say2("Ei minua ennää niin paljo...",
"Not so much anymore...");

talker(MrMegastuff);
setface(MrMegastuff,1,1,3);
say2("\6MoTHeR FuCKeR\6, käys hakee KILJUT!",
"\6MoTHeR FuCKeR\6, go get those KILJUS!");

talker(MotherFucker);
say2("Selevä.","Allright.");
walk(MotherFucker,650,195,1,2);
makeframes(60);

talker(MrMegastuff);
setface(MrMegastuff,0,1,3);
say2("Viimisenä kokeena sun pitää vetää meidän kaa iha vitummoiset kiljukännit!!!",
"As da last test ya've gotta get god-fuckin'-damn wasted from our kilju with us!!!");

talker(WorldHero);
setface(WorldHero,1,0,1);
say2("O-okei...","O-okay...");

showroom();
setdirection(MrMegastuff,1);
setdirection(WorldHero,1);
setdirection(DaDarkElite,1);
carry(MotherFucker,Canister);
walk(MotherFucker,400,195,1,2);
settorso(MotherFucker,1);
setface(DaDarkElite,0,2,1);
waitforwalks();
setdirection(DaDarkElite,0);
setdirection(WareFucker,0);
//setfocus(Canister);
//zoomnear();
makeframes(60);
/*
makeframes(120);
settorso(MotherFucker,1);
makeframes(120);
settorso(MotherFucker,2);
makeframes(120);
settorso(MotherFucker,3);
settorso(Canister,2);
makeframes(240);
*/
zoomnear();
focusontalker();
setxyz(DaDarkElite,377,195,-1);
talker(DaDarkElite);
setface(DaDarkElite,5,1,2);
say2("Jokanen vetäsöö putelista yhen huikan kerrallaa ja antoo sen sitte seoroovalle... ja lopettoo ee sua ennenkö puteli on tyhjä!!!",
"Now, everbody drinks from the canister, one draught each turn, and nobody can stop until it's empty!!!");

talker(MotherFucker);
setface(MotherFucker,0,0,1);
say2("Joo, ja meekällä on vielä toenennii puteli jos ee männä yhestä vielä tarpeeks känniin...",
"Yeah, and I've even got another canister if we can't get sauced enough from this one...");

talker(DaDarkElite);
say2("Nonnii, aakaseppas pullo...","Right there, open the flask then...");

camera.turntalker=0;
setdirection(MotherFucker,0);
settorso(MotherFucker,2);
talker(MotherFucker);
say2("Selevä...","Allright...");
settorsoanim(Canister,3,4,4);
//setdirection(DaDarkElite,0);
setface(MotherFucker,3,3,2);
setface(DaDarkElite,4,4,0);
say2("EE VITTU SUATANA!!! TURSOILOOP YLITE!!!",
"BLOODY FUCK!!! IT'S BURSTIN' ALL OVER!!!");

talker(DaDarkElite);
say2("NO OTA ÄKKIÄ SUUHUN SE NII EE MÄNE HARAKOELLE!!!",
"SO GET IT IN YER MOUTH QUICKLY SO IT WON'T GET LOST!!!");

talker(MotherFucker);
settorso(MotherFucker,3);
settorso(Canister,2);
say2("No vittu...","Fuck's sake...");
setface(MotherFucker,1,2,3);
say("Mmmm...");
say2("Ee helevetinkuustoesta...","Bloody hell...");
settorso(MotherFucker,1);
setface(MotherFucker,0,0,1);
say2("No nyttiisä asettu.","Now it settled.");
settorso(MotherFucker,0);

talker(MrMegastuff);
say2("Annappas puteli \6MyStERiA\6lle nii se ottaa ekan virallisen huikan...",
"Give da bottle on to \6MyStERiA\6 so he'll get da first official draught...");

nocarry(MotherFucker);
carry(WorldHero,Canister);
settorso(Canister,1);
setdirection(WorldHero,2);

talker(WareFucker);
say2("Jänskättääx!!","Are ye nervous!!");

talker(WorldHero);
setface(DaDarkElite,0,2,1);
setface(WorldHero,0,0,1);
say2("V-vähän...","A l-little...");
settorso(WorldHero,2);

talker(WareFucker);
say2("No otappa kulasu kitusiis nii ee ennee jänskättele!!",
"So get a draught in yer throat, should cure yer nervousness!!");

talker(WorldHero);
drink(WorldHero,Canister);
say("(glug)");

talker(DaDarkElite);
//setdirection(DaDarkElite,0);
setface(DaDarkElite,4,0,1);
settorso(WorldHero,0);
say2("MIKÄ KULASU TUO MUKA NYTTE OLJ, OTA NY VÄHÄ ENEMMÄN SUATANA!!!",
"WHAT KINDA DRAUGHT WAS THAT S'POSED TO BE? NOW TAKE SOME MORE DAMMIT!!!");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("A-anteeks...","S-sorry...");
settorso(WorldHero,3);
say("(glug glug glug)");

talker(MrMegastuff);
say2("Nonnih, mä otan seuraavan huikan... annappas mulle...",
"Allrite, I'll take da next draught... gimme that...");
setdirection(MrMegastuff,1);
setface(MrMegastuff,1,4,1);
drink(MrMegastuff,Canister);
say("(glug glug glug)");

talker(WareFucker);
drink(WareFucker,Canister);
setface(WareFucker,1,0,1);
say("(glug glug glug)");

talker(DaDarkElite);
drink(DaDarkElite,Canister);
say("(glug glug glug)");
setintox(1);
setdirection(DaDarkElite,2);
setface(DaDarkElite,5,6,0);

talker(MotherFucker);
drink(MotherFucker,Canister);
say("(glug glug glug)");
setintox(1);
settorso(MotherFucker,1);
setdirection(MotherFucker,2);
say2("Ja seoroova kierros???",
"And 'nother round?");
setintox(1);

talker(WorldHero);
drink(WorldHero,Canister);
say("(glug glug glug)");
setintox(1);

talker(MrMegastuff);
drink(MrMegastuff,Canister);
say("(glug glug glug)");
setintox(1);

talker(WareFucker);
drink(WareFucker,Canister);
say("(glug glug glug)");
setintox(1);

talker(DaDarkElite);
drink(DaDarkElite,Canister);
say("(glug glug glug)");
setintox(1);

talker(MotherFucker);
drink(MotherFucker,Canister);
say("(glug glug glug)");
setintox(1);

talker(WorldHero);
drink(WorldHero,Canister);
say("(glug glug glug)");
setintox(2);

camera.turntalker=1;
talker(MrMegastuff);
setface(MrMegastuff,1,2,3);
say2("Nonnih, \6MyStERiA\6, tuntuux jo???",
"Whatcha finkin', \6MyStERiA\6, feelin' dizzy already???");

setdirection(DaDarkElite,2);
setface(DaDarkElite,5,3,0);
drink(WareFucker,Canister);
talker(WorldHero);
setface(WorldHero,0,0,1);
say2("Ky-kyllä se vähän jo tuntuu...",
"Y-yeah, it feels a bit dizzy already...");

talker(MrMegastuff);
setface(MrMegastuff,2,2,3);
say2("Mä oon jo ihan sikakännis... mä haluun sanoo sulle \6MyStERiA\6 et MUN MIELEST SÄ OOT IHAN SIKAHYVÄ JÄTKÄ!!!",
"I'm already so dead drunk... I wanna say to ya \6MyStERiA\6 that I THINK UR SOME BLOODY GREAT DUDE!!!");

talker(WorldHero);
setface(WorldHero,1,0,1);
say2("Tuota tuota öh... kiitos... nii oot sinäki...",
"Yeah, well, eh, thank you, you're too...");

talker(MrMegastuff);
setface(MrMegastuff,2,2,8);
say2("Ja mun mielest sun kannu on vittu koko Perä-Savon paras kannu!!! MEILLE OIS SUURI KUNNIA JOS SUN KANNUST TULIS \6C00LeS WaReZ UNiON\6IN WHQ-KANNU!!!",
"And I fink ur board is da best board in da whole Backwards-Savonia! IT WOULD BE A GREAT HONOR FOR US IF UR BOARD BECAME DA \6C00LeS WaReZ UNiON\6 WHQ BOARD!!!");

talker(MotherFucker);
setdirection(DaDarkElite,2);
setface(MotherFucker,1,2,6);
say2("KIERTEEKÖ SE PUTELI SUATANA???","IS THE BOTTLE DOING ROUNDS OR NOT, DAMMIT???");
setface(MotherFucker,0,0,1);

setface(MrMegastuff,3,2,8);
talker(MrMegastuff);
say2("Ai nii... mä oon niin kännissä etten mä tajuu enää...","Oh... I'm already so drunk that I didn't notice...");
drink(MrMegastuff,Canister);
setface(MrMegastuff,1,4,1);
say("(glug glug glug)...");
settorso(MrMegastuff,2);
settorso(Canister,1);
setface(MrMegastuff,3,1,10);
say2("Tosso...","There...");

talker(WareFucker);
drink(WareFucker,Canister);
setface(WareFucker,6,5,1);
say("(glug glug glug)...");
settorso(WareFucker,2);
settorso(Canister,1);
setface(WareFucker,3,0,6);
say2("Mieki oon jo NIIN KÄNNISSÄÄÄH!!!",
"I'm also SO DRUNKEEEN!!!");

talker(DaDarkElite);
drink(DaDarkElite,Canister);
say("(glug glug glug)");

talker(MotherFucker);
drink(MotherFucker,Canister);
say("(glug glug glug)");

talker(WorldHero);
drink(WorldHero,Canister);
setface(WorldHero,7,7,1);
say("..."); // miksi tämän poistaminen segfaulttaa?
makeframes(60);
settorso(WorldHero,2);
settorso(Canister,1);
setface(WorldHero,7,2,1);
say2("Helvetin saatana... eihä tässä oo ennää mittää jälellä...",
"Bloody hell... there isn't anything left anymore...");

focusontalker();
setface(DaDarkElite,5,5,1);
talker(DaDarkElite);
say2("On siinä vielä ne sakat pohjalla... juo vuan nekkii poekkee...",
"There's them dregs on the bottom... just drink 'em too...");

talker(WorldHero);
setface(WorldHero,1,2,1);
say2("Yyh...","Eww...");
drink(WorldHero,Canister);
say("(glug .. glug)");
drink(WareFucker,Canister);
settorso(WorldHero,3);
setface(WorldHero,8,6,2);
setdirection(WorldHero,1);
say2("(köh köh)","(cough cough)");
settorso(WorldHero,0);
setintox(2);

talker(MotherFucker);
say2("Minäpäs käväsen hakemassa toesennii putelin...",
"I'm gettin' another flask for y'all...");

talker(WorldHero);
setdirection(WorldHero,2);
setface(WorldHero,7,7,4);
say2("Minä oon ainakii jo ihan ta-tarpeex kännissä...","At least I'm quite e-enough drunk already...");
say2("Hehehe.... EI VITTU ..","Heheheh... FUCK ..");
setface(WorldHero,9,9,10);
say2("BYÖRGH..","BURP..");
setface(DaDarkElite,5,3,1);
setface(WorldHero,8,2,5);
say2("HELVETTI OKSENNUS TULL...","BLOODY HELL, I'M PUKIN'...");
setface(WorldHero,9,9,10);
say2("BYÖÖÖÖRGGGHHH","BURRRRRRRP");
setface(WorldHero,8,2,5);

talker(DaDarkElite);
setface(DaDarkElite,2,2,3);
setxyz(MotherFucker,700,195,0);
say2("No niin sitä pittää!!! Oksentamisesta tulloo vua poonuspisteitä!!!",
"Like that, that's a good boy! Pukin' just gives ye bonus points!!!");

talker(MrMegastuff);
setface(MrMegastuff,2,2,8);
say2("Vähänx oot hyvä jätkä... \6MyStERiA\6... oot vähintään yhtä kova ku meki...",
"Ur so great guy... \6MyStERiA\6... ur at least as tuff as us...");

talker(MotherFucker);
carry(MotherFucker,Canister);
settorso(MotherFucker,2);
settorso(Canister,0);
setxyz(MotherFucker,400,195,0);
say2("Nytte olis uus puteli...","Now we've got another flask...");
settorsoanim(Canister,3,4,4);
setface(MotherFucker,2,3,2);
say2("VITTUU TÄMÄKII TURSOILOO YLI KU MIKÄKII!!!! SUUOOAATANAN HEVONHELEVETTI!!!",
"BLOODY FUCK, THIS ONE'S BURSTIN' ALL OVER ALSO!!! GAWD-FUCKIN'-BULL-DAMN BLOODY HELL!!!!");
settorso(Canister,1);
setface(MotherFucker,0,0,1);

setxyz(MrMegastuff,320,195,-1);
setdirection(MrMegastuff,1);
camera.turntalker=0;
talker(MrMegastuff);
setface(MrMegastuff,10,10,8);
say2("Et eiku vaa tervettulloo \6C00LeS WaReZ UNiON\6iin... oot hyvä jätkä... täysjäsenex...",
"I'm just sayin' welcome to \6C00LeS WaReZ UNiON\6... ur a great guy... as a full member...");

talker(DaDarkElite);
setface(DaDarkElite,4,4,7);
say2("VITUNKO TÄYSJÄSENEX, SAATANA!?!?",
"WHATTA FUCKIN' FULL MEMBER, GODDAMMIT???");

talker(MrMegastuff);
setintox(3);
say2("Yrjöö tulikokees nii kyllähä tost tulee sen verta boonuxii et otetaan täysjäsenex... Saat meijän uuet... (hik)... kopsupelit ja pillugiffit...",
"Pukin' at da ordeal gives so many bonus points that we'll get ya as a full member... Ya'll get our... (hick)... copsie-games and pussy-GIFs...");
//setdirection(MrMegastuff,1);
setface(MrMegastuff,5,10,8);
say2("Annas kun mä annan sulle pusun poskelle...",
"Lemme give ya a kiss on ur cheek...");
setface(MrMegastuff,5,4,8);
walk(MrMegastuff,340,195,2,-1);
nobubble();
makeframes(120);

zoomnear();
talker(WareFucker);
setdirection(WareFucker,2);
setface(WareFucker,2,1,6);
say2("Joo, ja piäset meejjän pornorinkiinnii samalla!!",
"Yeah, and ya'll get to be in our porn ring also!!");

setxyz(MrMegastuff,320,195,2);
camera.turntalker=0;
talker(MrMegastuff);
setface(MrMegastuff,10,10,8);
say2("Joo... meil kiertää noi Anttilan postimyyntikuvastot joit mun mutsi aina saa...",
"Yeah... my mootsy always gets those Anttila mail order catalogs and they're circling 'round our crew...");
say2("Toi uusin kuvasto on nyt Matil, eiku siis, \6MoTHeR FuCKeR\6il kierrossa... ja sä voisit saaha sen sitte seuraavax... ens viikol...",
"Matti, I mean \6MoTHeR FuCKeR\6 now has the newest one... ya might be the next one to get it... next week...");

talker(MotherFucker);
say2("Vitu hyvät alusvuatekuvat siinä... vitu hyvin lentelöö mällit ku niille runkkoo!!!",
"It's got some damn nicey underpants pics there... the manjuice flies so fuckin' well when ye wank to them!!!");

talker(MrMegastuff);
say2("Joo... mut sä saat sit kans sellasii tietsikal katottavii pillugiffei jos ne kaikki akat on ihan alasti... "
"nii lentee mältsyt viel paremmin niinkux...",
"Yeah... but yar also gonna get da kinda pussy GIFs ya watch with yar "
"computer, and all da sluts are all naked there... so da fuckjuice flies even "
"better...");
setface(MrMegastuff,4,4,3);
say("(hik)");
setface(MrMegastuff,6,6,7);
say2("EI SAATANA NYT MULTAKI LENTÄÄ YRJÖT!!!",
"FUKKEN FUKK, NOW I'M PUKIN' TOO!!!");
setface(MrMegastuff,11,11,12);
say2("BYÖÖRGGGHH","BURRRRRP");
setface(MrMegastuff,10,6,7);

talker(WorldHero);
setface(WorldHero,7,3,1);
say2("Joko minä oon teijän gruupissa???",
"Am I already in the crew???");

talker(MrMegastuff);
setface(MrMegastuff,10,8,10);
say2("Oot gruupis...",
"Yeah, ur in da crew...");
setface(MrMegastuff,11,11,12);
say2("BYÖÖRRGGH","BURRRRP");
setface(MrMegastuff,10,1,3);
say2("Oho voi vittu sori jos mä yrjösin sun päälle...",
"oh, goddamn sorry for pukin' on ya...");
setface(MrMegastuff,10,8,10);
say2("Mä niin rakastan sua ja mä oon niin kännissääh...",
"I so much love ya and I'm so sauced...");

talker(WorldHero);
setface(WorldHero,7,3,1);
say2("Ei se mittää...",
"It's allright...");

talker(MrMegastuff);
say2("Mutta muistakee sitte... ME OLLAAN KOKO PERÄ-SAVON KOVIMPII JÄTKII!!! Kaikki kirkonkyläläiset on iha vitun lamei varsinkii!!!",
"But remember then... WE'RE DA TUFFEST DOODZ IN DA WHOLE BACKWARDS-SAVONIA!!! Especially all da town-dwellers are so fukken lame!!!");

talker(WareFucker);
say2("Joo ja myö tehhään aena kaekista kovimmat KEPPOSET!! Ies kukkaa yläasteelaene ei oo tehnynnä nii kovvii kepposii mittee myö!!",
"Yeah, and we always do the best PRANKS!!! Even nobody in the town can make so good pranks as we!!");

talker(MotherFucker);
say2("Joo buahahaha... niinku kevväällä... HOHOHOH...",
"Yeah, bwahahaha... like last spring... HOHOHOH...");

talker(MrMegastuff);
setface(MrMegastuff,2,2,8);
say2("Joo vittu kevääl toi Kassu... eiku siis \6FaTHeR FuCKeR\6... HOHOHOHOHO...",
"Yeah, last spring Kassu, I mean \6FaTHeR FuCKeR\6, HOHOHOHOH");
setface(MrMegastuff,8,2,8);
say2("Me mentiin koko vitu jengi niitte ISKÄN DATSUNII JA SITTE ME LÄHETTIIN AJELEMMAAN...",
"Our whole gang went to his FATHER'S DATSUN, AND THEN WE STARTED DRIVIN'...");

talker(MotherFucker);
setface(MotherFucker,0,1,0);
say2("Ja AJETTII VITTU PUUHUN SE TATSUNI... BUAHAHAHA",
"And then we HIT SOME TREE WITH THAT THERE DATSUN... BWAHAHAH");

talker(MrMegastuff);
say2("VITTU ME OLLAAN KOVII!!! TAJUUTTEX!!! ... ",
"WE'RE SO FUKKEN TUFF!!! DO YA GET IT!!! ...");

talker(DaDarkElite);
drink(DaDarkElite,Canister);
say("(glug glug glug)");

talker(MrMegastuff);
setface(MrMegastuff,10,2,10);
say2("AI NII SAATANA, meil on vielä se toinenki puteli... annappas päivänsankarille seuraavax!!!",
"OH HELL, we've still got that other bottle there... give it to today's hero next!!");

talker(WorldHero);
setface(WorldHero,7,6,1);
drink(WorldHero,Canister);
say("(glug glug glug)");
setintox(4);
drink(MotherFucker,Canister);
setdirection(WorldHero,2);
setface(WorldHero,2,1,0);
say2("EI, EMMINÄ PYSTY OLLESKAA...",
"NO, I CAN'T DO THIS AT ALL...");
setface(WorldHero,9,9,10);
setintox(4);
say2("BYÖÖÖÖRGGHH","BURRRRP");

talker(MrMegastuff);
setface(MrMegastuff,8,8,2);
setintox(4);
say2("TUPLABOONUXET!!!","DOUBLE BONUS!!!");

talker(WorldHero);
setintox(3);
say2("BYÖÖRGGHH","BURRRRP");

talker(MrMegastuff);
setface(MrMegastuff,10,8,10);
say2("VÄHÄNX OOT HYVÄ JÄTKÄ!!! KAUAN ELÄKÖÖN HAUTATAIPALE-SCENEN IKUINEN YKSEYS... KAUAN ELÄKÖÖN \6C00LeS WaReZ UNiON\6...",
"YAR SO GREAT FELLA!!! LONG LIVE DA ETERNAL UNITY OF HAUTATAIPALE SCENE... LONG LIVE \6C00LeS WaReZ UNiON\6...");

say2(
"ME OLLAAN MAAILMAN KOVIMPII JÄBII IKUSESTI!!! EIX NII \6MyStERiA\6?!?",
"WE'RE DA TUFFEST DOODZ IN DA WORLD FOREVER!!! RIGHT, \6MyStERiA\6?!?");

setintox(4);

talker(WorldHero);
setface(WorldHero,8,8,5);
say2("Paha olo... helevetti...",
"Feelin' so bad... bloody hell...");
setintox(4);
nobubble();
makeframes(240);
prepfadeout(-1,240);
makeframes(360);
