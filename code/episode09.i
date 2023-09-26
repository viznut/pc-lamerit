// TODO kantamisbugi

world.monthsafter=1;

//playprerenderedtune(1,tune_spacechase,1);

//loadtrackersong("tuho-long.s3m");
//loadtrackersong("stratosp.mod");
loadtrackersong("introfro.mod");
playtrackersong();

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x09 =========

// hdr:
// DaTE     1994-08-16 aT aBoUT 1030

// hdr:
// LoCATi0N KoTSAN LUoKKA, LiETeVeDeN yLÄaSTE, LiEtEvEdEN KiRkOnKYLä, FiNLAND

// hdr:
// PrESeNT  mR.mEgAsTuFf  cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           MyStERiA      cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           + LoTZA NON-CWU LAMERZ inCLuDING dA dARK ELiTE, MoTHER FuCKER,
//             FaTHeR FuCKER, JYRi KUUSiNEN aND MiKKO KALLio

// hdr:
// ===========================================================================

// body:
// 

newplace(7);
setcamoffset(320,200);
showtitle2("Kotitalouden luokka\n16.8.1994 klo 10:40",
  "Home economics classroom\nAugust 16th 1994 at 10:40");
world.timeofday=10*3600+40*60;
world.monthsafter=1;

makeframes(240);
showtitle(NULL);


newplace(10);
adddumbbitmap(Milkshake0);
adddumbbitmap(Milkshake1);
adddumbbitmap(Milkshake2);

spawnfrom(542,195,0);
addcharry(MotherFucker);
setdirection(MotherFucker,1);
addcharry(DaDarkElite);
setdirection(DaDarkElite,0);
addcharry(WareFucker);
setxyz(WareFucker,400,195,0);
walk(WareFucker,510+96,195,0,1);

spawnfrom(436,195-24,3);
addcharry(MrMegastuff);
//setdirection(MrMegastuff,1);
addcharry(WorldHero);
walk(WorldHero,200,195-24,1,1);
addcharry(DarkStuffer);
//setdirection(DarkStuffer,0);

spawnfrom(450,195-48,5);
addcharry(IceHockeyMan);
addcharry(TheSkeneMies);
addcharry(Janetzu);
setdirection(Janetzu,1);
addcharry(Paeivi);
setdirection(Paeivi,0);
walk(IceHockeyMan,200,195-48,5,1);
setxyz(TheSkeneMies,200,195-48,5);
walk(TheSkeneMies,600,195-48,5,1);

addcharry(Hilkka);
setxyz(Hilkka,350,205,1);


settorso(WorldHero,3);
carry(WorldHero,Milkshake0);
settorso(WorldHero,2);
settorso(WareFucker,2);
carry(WareFucker,Milkshake1);
//carry(MotherFucker,Milkshake2);
//settorso(MotherFucker,1);

makeframes(120);

setdirection(DarkStuffer,0);
makeframes(60);

talker(DarkStuffer);
say2("Hei Meka kuules...",
"Hey, Mega, I've got sump'n...");

setdirection(MrMegastuff,1);
talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("No mitä?",
"What's that?");

camera.turntalker=0;
zoomnear();
talker(DarkStuffer);
say2("Kun teillähän on se listajengi, jossa työ kopsitte kopsupelijä...",
"Y'know, as ya've still got yar List Gang where y'all copy copsy-games...");

talker(MrMegastuff);
say2("Ei oo enää mitää vitu listajengii... ku CWU eli \6C00LeS WaReZ UNiON\6...",
"There's no List Gang anymore, but CWU, that's \6C00LeS WaReZ UNiON\6...");
setface(MrMegastuff,0,0,7);
say2("Me ollaan skenegruuppi nykyää eikä mikää vitu pikkupoikien kopsimiskerho!! Treidataan waretsii eikä kopsita kopsupelei!!!",
"We're a scene crew nowadays and not some little kids' copy club!! We trade warez, "
"not copy copsy-games!!!");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Ai jaa...","A-ha..");
setface(DarkStuffer,0,0,1);
say2("Mutta siis minullakkii on tuommonen peesee nykyään niinku teilläkii. Kärkkäesen Osmo järkkäs...",
"But y'know, I've now also gotten a Peecee for myself, just like y'all. Osmo Kärkkäinen arranged it..."); 

say2("Jotta piäsisinkö minäkii nyt mukkaan siihen teejjän jengiin? Ku tarvihtis vähän enempi ohjelmii että konneella tekis jottae...",
"So, could I come in to yer gang now? I need some more softs to do more with the computer...");

talker(MrMegastuff);
say2("No vittu ei oteta!",
"We won't fukken take ya!");

talker(DarkStuffer);
setface(DarkStuffer,4,0,1);
say2("Minkätaatta?",
"Why's that?");

talker(MrMegastuff);
say2("Ku oot vasta alottelija joka ei osaa mitää!! Opettele enstex pari vuotta nii sit me voidaa ehkä ottaa...",
"Coz yar still just a beginner who knows nuffin'!! Learn up for a "
"couple of years first and then we may perhaps accept ya...");

walk(IceHockeyMan,630,195-48,5,1);
talker(DarkStuffer);
setface(DarkStuffer,1,0,1);
say2("No vittu Pirisen Timppakii on teejjän jengissä!!! Eekä silläkää oo ollunna ku ehkä par-kolome kuukaatta koko suatanan juppirakkine!!!",
"But there's fuckin' Timmy Pirinen in yer gang as well!!! And he's "
"only been havin' his goddamn yuppie rig for two or three months "
"maybe!!!");

talker(MrMegastuff);
setface(MrMegastuff,0,0,7);
say2("VITUSTAKO KUULIT ET \6DiCK PUNiSHER\6 OLIS CWU:S?!??",
"WHERE DID YA HEAR DAT \6DiCK PUNiSHER\6 WOULD BE IN CWU?!??");

carry(TheSkeneMies,Milkshake2);
settorso(TheSkeneMies,2);
walk(TheSkeneMies,200,195-48,5,1);
talker(DarkStuffer);
setface(DarkStuffer,4,0,1);
say2("Meitin veljpoeka kerto... kuulemma koko eilisen päivän olj kehunna koulussa miten se olj piässynnä Listajengiin...",
"My brother told... I heard he'd been braggin' all day at "
"school 'boot getting into the List Gang...");

talker(MrMegastuff);
say2("Siis vittu sanox \6DiCK PUNiSHER\6 muka CWU:TA LISTAJENGIX!!!",
"So ya fink \6DiCK PUNiSHER\6 was fukken CALLIN' CWU LIST GANG!!!");

walk(WorldHero,550,195-24,3,1);
talker(DarkStuffer);
say2("No emminä tiiä mittee se tarkalleen sano, mutta aenae kehuskel iha suatanasti sillä... Että helevetinkötaatta minen piäsis jos Timppa piäs!?",
"I dunno hat he was sayin' exactly, but at least he was braggin' "
"like hell aboot it... So why in hell wouldn't I get in if Timmy got in!?");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("No Timpalla, eiku siis \6DiCK PUNiSHER\6il, on sellane SPECiAL MiSSION meidän gruupis... tajuut ehkä sit ku oot vähä kokeneempi...",
"Well, Timmy, I mean \6DiCK PUNiSHER\6, has a kinda SPECiAL MiSSiON in our crew... "
"ya may perhaps understand once ya've gotten some experience...");

walk(MotherFucker,620,195,3,1);
talker(DarkStuffer);
say2("Ai sekö että se naahottelloo helevetti kasettimankan ja mikrofoonin kanssa teille jottae iäniä jostae Synthesizer Greatest -kaseteilta...?",
"Ye mean, like recording some sounds from some Synthesizer "
"Greatest tapes with a fuckin' tape player and a microphone...?");

setface(MrMegastuff,7,2,8);
talker(MrMegastuff);
say2("Buahahaha... luulex oikeesti et samplet tehtäs tolleesti!!! Kasettimankalla ja mikrofonilla!!!",
"Bwahahah... d'ya really fink dat samples are made like dat!!! With a "
"tape player and a microphone!!!");

setface(MrMegastuff,0,6,1);
say2("Vittu häpeisin silmät mun päästä jos joku meil samplais tollasel VITUN HYPER-LAMEL taval!!! Vittu meillon kovien jätkien metodit joist ei -",
"I'd fukken pull my eyes out for shame if "
"someone of us sampled in such a FUKKEN HYPER-LAME way!!! We've got some tuff "
"doodz' methodz dat ain't -");

walk(WorldHero,300,195-24,3,1);

talker(DarkStuffer);
say2("No tajjuuko joku Timppa mistää \"kovien jätkien metodeista\" yhtää mittää? Helevetin SPECIAL MISSION...",
"Ye s'pose Timmy's got any idea aboot any \"tuff doodz' methodz\"? Fuckin' SPECIAL "
"MISSION, right...");

say2("Sehä kopsas iänikasetitkii tuolleesti ennenku sai tupladekkimankan! "
"Ei tuommoset tajjuu mistään piuhoista vittuukaan saatana!",
"He even copied all of his sound tapes that way before he got a "
"double-decker! That kinda kids don't know a fuckin' shit aboot wires!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No etpä tunnu säkää tajuuvan!!! Oot niin säälittävä alottelijalameri et kirkonkyläläisetki nauraa sulle!!!",
"It seems ya're not knowing either!!! Yar so miserable beginner-lamer that even "
"town-dwellers laugh at ya!!!");

prepfadeout(-1,60);
setxyz(Hilkka,200,205,1);
walk(Janetzu,330,195-48,5,1);
walk(Paeivi,390,195-48,5,1);
walk(WorldHero,630,195-24,3,1);
setxyz(IceHockeyMan,360,195-48,5);
setdirection(IceHockeyMan,2);
setxyz(TheSkeneMies,554,195-48,5);
setdirection(TheSkeneMies,0);
showroom();
makeframes(90);
loadtrackersong("stratosp.mod");
playtrackersong();
makeframes(30);

zoomnear();
camera.turntalker=1;
setdirection(MotherFucker,2);
talker(DaDarkElite);
say2("Hei Jyri...","Hey, Jyri...");
talker(DarkStuffer);
say("");
makeframes(60);
setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Jos sinä halluut kopsupelilöetä nii myö voijaan kyllä kopsia sinulle...",
"If ye'd like to get some copsy-games then ye can ask us to "
"copy them for ye...");

talker(DarkStuffer);
setface(DarkStuffer,2,0,2);
say2("Siis mutta ettehän työ sua -",
"But ye ain't even allowed -");

carry(Janetzu,Milkshake0);
carry(Paeivi,Milkshake1);
carry(IceHockeyMan,Milkshake2);
talker(WareFucker);
setface(WareFucker,2,0,1);
say2("Suahaan myö, ku myö erottiin eilen CWU:sta... niin nyt ei listasiännöt ennee kosketa meitä!!",
"We are allowed, 'cause we quitted CWU yesterday... so none of the "
"list rules applies to us anymaw!!");

talker(MrMegastuff);
setface(MrMegastuff,7,0,7);
say2("VITU PETTURILAMERIT SAATANA!!!",
"FUKKEN TRAITOR-LAMERZ DAMMIT!!!");

talker(DarkStuffer);
setface(DarkStuffer,2,0,1);
say2("Minkätaatta työ erositte???",
"What did ye quit for???");

talker(DaDarkElite);
setface(DaDarkElite,5,5,1);
say2("No vittu ku tuo herra Mekastus vuatii meiltä kaekkee iha tolokutonta paskoo...",
"'Cause that mister Uproar there was demandin' all kinda mindless crap from "
"us...");
setface(DaDarkElite,5,0,1);
setface(WareFucker,2,3,2);
say2("Niinku että pittää opetella jostae Suosikki-lehtiin nuortempalstoilta jottae Helsinkin herroin hinttarmurretta...",
"like learning some posh Helsinki faggot dialect from some "
"Suosikki magazines...");
say2("Ja että täätyy pittee piässä jottae hölömöö CWU-lippalakkii...",
"And wearing some stoopid CWU caps on head...");

talker(MotherFucker);
setface(MotherFucker,2,2,5);
say2("Olj kyllä aeka jonnijjootavata se.",
"It was so bulldungish, yeah, that there crap.");
setface(MotherFucker,0,0,1);

talker(DarkStuffer);
setface(DarkStuffer,2,1,0);
say2("Ai jaa... tämä olikin mielenkiintonen uutinen.",
"Well... this was some interesting news.");
setface(DarkStuffer,0,1,0);
say2("Mutta siis, minun mielestä se teejjän juttu eilen olj ihan helevetin kova! Ja sen takia minäkii rupesin sitte halluumaan mukkaan teejjän kruuppiin!",
"But, I reckon that the thing y'all did yesterday was tough as hell! And that made me wanna be part of yer crew also!");
setface(DarkStuffer,1,3,4);
say2(
"Työ ossootte tapella vastaan ettekä ou mitäkii nynneröitä... teillä on niinku asennetta...",
"Ye know how to fight back and not be some sissies... ye've got like the right "
"attitude...");

talker(DaDarkElite);
say2("No, eeköön meillä asennetta piissa mittään helekatin ruuppiakkii...",
"Well, I guess we've got the attitude even without any bloody crew...");

setxyz(TheSkeneMies,554,195-48,5); // was 360
setface(TheSkeneMies,4+1,0,1);
talker(TheSkeneMies);
say2("Oottex työ skenes!?!?!? Minäkii voisin kopsii teejjän kaa jottae pelijä...",
"Are y'all in the scene!?!?!? I'd like to copy some games with y'all "
"too..");

talker(MrMegastuff);
setface(MrMegastuff,7,0,7);
say2("CWU ON SODAS KIRKONKYLÄPELLEI VASTAA EIKÄ TREIDAA NIITTEN KAA MITÄÄ!!!",
"CWU IS IN WAR AGAINST YA TOWN CLOWNS AND WON'T TRADE NUFFIN' WITH YA!!!");

talker(DaDarkElite);
setface(WareFucker,0,0,1);
setface(DaDarkElite,5,5,1);
say2("No ookko sinä sitte jossae vareruupissa?",
"Well, are ye in some warez crew?");

talker(TheSkeneMies);
say2("En minä oo... mutta minulla on moddeemi...",
"No, I'm not... but I've got a mawdem...");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("Ja mihinkähä kannuihi sul on muka oikkii?",
"And what boardz are ya s'posed to have access to?");

talker(TheSkeneMies);
say2("En minä paljoo soettele... paitti Pelit-purkkiin, sieltä sua hyvvii pelijä...",
"I'm not calling a lot... except for Pelit BBS, it's got some good "
"games there...");

talker(MrMegastuff);
setface(MrMegastuff,7,2,3);
say2("PELIT-PURKKIIN, buahahahaha! Vähänx oot kova waremies!!",
"PELIT BBS, bwahahahah! Yar like a really tuff warez dood!!");

talker(TheSkeneMies);
say2("No siis minä halluisin kanssa johonnii parempiin purkiloeihin...",
"Well, I'd like to get into some better boards as well...");

talker(MrMegastuff);
setface(MrMegastuff,7,5,2);
say2("JA LUULET TOLLASEL LAMETUXEL PÄÄSEVÄS JOHKI? VITU PELITPURKKILAMERI!!!",
"AND YA FINK DAT YA'LL GET ANYWHERE WITH THAT KINDA LAMERY? YA FUKKEN "
"PELIT BBS LAMER!!!");

say2("Siis hei tajuuttex jätkät... kun erositte CWU:st nii nyt teidän AINOO WAREKONTAKTI on tää MIKKO täs jol on oikee \"MODDEEMI\" jolla pääsee PELIT-PURKKIIN!!!",
"Hey, didya geddit guyz... now after yar outta CWU ya've "
"only got this MIKKO as yar only WAREZ CONTACT, with his glorious \"MAWDEM\" he "
"calls PELIT BBS with!!!");

setface(MrMegastuff,7,5,2);
say2("Ei vittu mun pitää mennä ulos nauraa, täält loppuu happi...",
"No, really, I've gotta go outside and laugh there, "
"runnin' outta oxygen here...");

walk(MrMegastuff,300,195-24,3,1);
makeframes(30);

talker(DaDarkElite);
setface(DaDarkElite,4,4,0);
say2("Ee kyllä tulla takas sinun \"ruuppiis\", turha kuvitella!!",
"We won't be comin' back into yar \"crew\", don't even reckon!!");

talker(DarkStuffer);
setface(DarkStuffer,0,0,1);
say2("Minä suattasin kyllä kopsii teiltä jotakii jos työ kerta suatte kopsii niitä muillekkii nykyään...",
"I might wanna copy sump'n from y'all, in case y'all now allowed to "
"copy it to others as well nowadays...");

walk(WorldHero,200,195-24,3,1);
setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Joo, tuo huomiseks jottae korppuloeta nii minä kopsin niille sitte pelijä.",
"Well, bring some floppies to me tomorrow and I'll copy some games "
"there.");

talker(TheSkeneMies);
say2("Hei, minäkii halluun pelijä... voittex -",
"Hey, I wanna have games too... can ya -");

setface(DaDarkElite,1,1,0);
setface(WareFucker,5,0,1);
talker(DarkStuffer);
say2("Onkos teillä mittää muuta ku pelijä? Vaekka jotakii mussiikkinteko-ohjelmia?",
"Do y'all have sump'n else than games? Like some music-makin' "
"proggies?");

talker(DaDarkElite);
setface(DaDarkElite,0,0,1);
say2("Ee minulla aenae ou...",
"At least I don't...");

talker(TheSkeneMies);
say2("Minulle kyllä kelepoo ihan -",
"I can accept even -");

walk(MrMegastuff,436,195-24,3,1);
trm.filename="stratosp.mod";
newscreen(7); // <-- TODO TÄSSÄ KAATUU (scream tracker)
showscreen();
nozoom();
talker(WareFucker);
setface(WareFucker,0,0,1);
say2("Miulla suattas olla jotakii... aenaki semmottinen ku Scream Tracker...",
"I might have some... at least sump'n called Scream Tracker...");

talker(DarkStuffer);
say2("Joo, voesit kyllä sen kopsuutella...",
"Yeah, ye could copy that for me....");

talker(WareFucker);
say2("Siulla kuulemma on ihan oekee iänikortti nii toemii se kolomosversioki...",
"I heard you've got a real soundcard so that third version should work "
"too...");

talker(DarkStuffer);
say2("No ohan minulla, Sound Blaster...",
"Yep, I've got a Sound Blaster...");

showroom();
zoomnear();
talker(MrMegastuff);
setface(MrMegastuff,0,2,3);
say2("Buahahaha, Scream Tracker tollaselle alottelijalle!! Luulex et pystysit oppii duunaa sil yhtää mitää!?!",
"Bwahahah, Scream Tracker for a beginner like ya!! D'ya really believe "
"dat ya'd learn to make anything with it!?!");

say2(
"Varmaa vaan lataat siihe jonkun Purplarin biisin ja sit vähä -",
"Ya'll probably just load in some Purplie tune and then -");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("No aenaha sitä voep kokkeilla...",
"At least I can always just try...");

// MSX-BASIC

newscreen(5);

showscreen();
focusonxy(0,0);
zoomhalfnear();

//fixatecamera();

talker(MrMegastuff);
say2("No just joo... niinku kokeilit sillä vitu MSX:lläs sitä vitu PLAY-käskyy!!",
"Yeah, right... just like you just tried that fukken PLAY command with your "
"fukken MSX!!");
say2("Toi "
"Scream Tracker on hei vähän parempi ohjelma ku joku vitu MSX-BASIC...",
"Dat Scream Tracker there's a little bit better program than "
"some MSX BASIC, hey...");

focusonxy(20,3);
zoomnear();
bub.typingspeed=10;
say2("Tarvii "
"oikeesti niinku SKILSSEI et saa siit yhtää minkäänlaist äänt ulos... eikä "
"mitää et\n\4""10\2PLAY\3 \4\"\3LAINAUSMERKKI\n\2MIKKO ON MUKAVA\4\"\3 LAINAUSMERKKI JA SIT "
"\4\n20\3KAXKYT \2GOTO\4""10\n\3 KYMMENEN...",
"Ya've gotta have some real SKILLZ to get any kinda "
"sound out from it... and no fukken\n\4""10\2PLAY\3 \4\"\3QUOTE \2MIKKO IS NICE\4\"\3 QUOTE\n"
"AND THEN \4\n20\3TWENTY \2GOTO\4""10\3 TEN...");
setface(MrMegastuff,7,2,3);
say2("Tuut kyl pettyy karvaasti!!","Yar gonna be so bitterly disappointed!!");

showroom();
focusontalker();
zoomnear();
talker(DarkStuffer);
say2("Kyllä minä siltikkii halluisin tuon.",
"I'd still like to get it anyway.");

newscreen(8);
showscreen();
nozoom();

talker(TheSkeneMies);
say2("Minullakkii on jottae ohjelmoita...","I've got some proggies too...");
bub.vertalign=1;
say2("Niinku semmonen ohjelmanteko-ohjelma ku Turbo Pascal... jos sinnuu kiinnostaa tuommonen ohjelmiin teko...",
"Like some proggy-makin'-proggy called "
"Turbo Pascal... if ya'd like sump'n like proggy-makin'...");
bub.vertalign=0;
// efektissä vain ympyränpiirtoshow väreillä 15 ja 9, ei koodia
talker(MrMegastuff);
setface(MrMegastuff,7,2,3);
say2("Joo, joku vitu lamereitten TURPOPASKA... buahaha...\nmelkee yhtä lame ku se vitu MSX-BASIC!!\nJust sopiva Jyrille...",
"Yeah, some fukken lamerz' TURBO-PASKA... bwahah... almost as lame as "
"dat fukken MSX BASIC!!\nSuits Jyri very well...");

//newscreen(5);
basiccircles_init();
showgfxscreen();
focusonxy(0,0);
setface(MrMegastuff,0,2,3);
zoomhalfnear();
say2("Ei pysty duunaa ees mitää kunnon plasmaefektii, kun piirretää vaa ympyrää ja vittu PRINT LAINAUSMERKKI PELIT-PURKKI RULEZ LAINAUSMERKKI!! ",
"Ya can't even do any real men's plasma effect with it, ya just draw circles and then fukken PRINT "
"QUOTE PELIT BBS RULEZ QUOTE!!");

newscreen(5);
showscreen();
focusonxy(0,0);
trm.fg=12;
trm.bordercolor=trm.bg=0;
clrscr();
gotoxy(0,23);
scrwrite("color  auto   goto   list   run");
gotoxy(0,2);
scrwrite("Ok\nlist");
makeframes(20);
prepsayscreen_linespd(
"\n10 SCREEN2\n20 COLOR9,0\n30 CIRCLE(RND(1)*256,RND(1)*192),RND(\n1)*50\n40 GOTO30\nOk\n",100);
setface(MrMegastuff,0,0,7);
say2("Ja vittu ihan tajuttoman lamee sanoo kääntäjii OHJELMANTEKO-OHJELMIX, opettele vittu puhuu vitun pelle...",
"And it's like fukken mindlessly lame to say "
"\"proggy-makin'-proggies\" when ya mean compilers! Learn to speak ya fukken clown...");

focusontalker();
showroom();
zoomnear();
talker(TheSkeneMies);
say2("Siis, on minulla -",
"I mean, I do have -");

setface(WareFucker,4,0,1);
talker(DaDarkElite);
setface(DaDarkElite,4,0,1);
say2("No suatana, ja ei tosiaankaa ou Mikko meejjän aenoo varetskontakti!! Kyllä tiällä yläasteella on muitakii varetsjätkii... Pee-luokalla... ja ysillähän -",
"Dammit then, Mikko's surely not our only warez contact!! There are "
"other warez fellas as well here in the junior high... on the 7B class... and "
"on the ninth grade -");

talker(TheSkeneMies);
say2("No on minulla oekeesti -",
"Well, I've got for real -");

talker(WareFucker);
setface(WareFucker,0,0,1);
say2("Joo, ysillä on ne \6cULT oF pOWER\6 -jätkät, ne aenaskii on -",
"Yeah, there's them there \6cULT oF pOWER\6 guys on the ninth, at least they are -");

showgfx(KaytavaBg);
addcharry(PhaserHawk);
addcharry(Student[3]);
addcharry(Student[2]);
setxyz(PhaserHawk,190,154,16);
setxyz(Student[3],220,154,16);
setxyz(Student[2],250,154,16);
setxyz(DaDarkElite,-32,154,16);
walk(DaDarkElite,150,154,16,1);
setxyz(TheSkeneMies,-32-32,154,16);
walk(TheSkeneMies,120,154,16,1);
setxyz(WareFucker,-32-32-32,154,16);
walk(WareFucker,90,154,16,1);
talker(MrMegastuff);
setface(MrMegastuff,5,5,2);
settorso(WareFucker,0);
settorso(DaDarkElite,2);
settorso(TheSkeneMies,0);
setface(DaDarkElite,1,0,1);
setface(WareFucker,4,0,1);
bub.altfont=9;
say2("Buahahaha, menkää vaa ruinaa niit PEESEEN KOPSUPELEI vittu \6cULT oF pOWER\6ilt nii korkeintaa sylkäsevät teidän päälle!!!",
"Bwahahah, just go there and beg PEECEE COPSY-GAMES from fukken \6cULT oF pOWER\6, "
"and they'll just spit on ya if anything!!!");

prepsay2(
"Eivät edes viitti vaivautuu antaa mopokastetta!!",
"They wouldn't even dare about givin' "
"ya a swirlie!!!");
waitforwalks();
makeframes(60);
setdirection(PhaserHawk,0);
makeframes(30);
setdirection(PhaserHawk,2);
//makeframes(60);
setface(DaDarkElite,7,7,7);
setface(WareFucker,5,5,5);
setface(TheSkeneMies,5+1,3+2,3+2);
settorso(DaDarkElite,0);
walk(DaDarkElite,-32,154,16,2);
walk(TheSkeneMies,-32-32,154,16,2);
walk(WareFucker,-32-32-32,154,16,2);
waitforsay();
nobubble();
makeframes(60);

showroom();
zoomnear();
setface(MrMegastuff,0,0,3);
say2("Siis luulexä Fatsari oikeesti et AMIGA-ELiTET haluis olla missään tekemisis tollasten PC-LAMERIEN kaa!?",
"D'ya Fathie really fink dat AMiGA ELiTEZ would wanna have "
"any kinda business with PC LAMERZ like ya!?");

//setdirection(MrMegastuff,0);
//camera.turntalker=0;
setface(MrMegastuff,5,5,1);
say2("Buahahahahahah... vittu mun pitää mennä muualle nauraa -",
"I've gotta get somewhere else to laugh -");

setxyz(DaDarkElite,550,195,1);
setxyz(WareFucker,550+32,195,1);
setxyz(TheSkeneMies,550,195-48,5);
setdirection(WareFucker,2);
setdirection(TheSkeneMies,2);

//camera.turntalker=1;
talker(DaDarkElite);
setface(WareFucker,5,5,0);
setface(DaDarkElite,5,5,1);
say2("Ai ne on jottae Amiika-luusereita...",
"Oh, so they're some Amiga losers...");

talker(MrMegastuff);
setface(MrMegastuff,7,0,7);
say2("MITÄ VITU \"AMIIKA-LUUSEREITA\"!!!",
"WHATTA FUKKEN \"AMIGA LOSERS\"!!!");

talker(DaDarkElite);
setface(DaDarkElite,4,4,0);
say2("No Amiikaha on iha helevetin paska? Ei sua ees kovalevvyy eikä monitorrii... voep pelekästään pelata...",
"Amiga was fuckin' crappy, wasn't it? Ye can't even get a hard drive "
"or a monitor for it... ye can only play games...");

talker(TheSkeneMies);
setface(TheSkeneMies,2+1,6+2,3+2);
say2("Joo niin on, kaekkiin keillä on Amiika pitäs ostoo peesee tae vettee ihtesä hirteen!!!",
"Yeah, it's just like that, everbody's who's got an Amiga should buy "
"a fuckin' Peecee or hang himself!!!");

talker(MrMegastuff);
setface(MrMegastuff,0,0,7);
say2("Siis tajutkaa perkeleen lamerit... AMIGA ON VITTU MILJOONA KERTAA PAREMPI KU MIKÄÄ VITU PEESEE SAATANA!!!!",
"Get this down already you goddamn lamerz... AMIGA'S A FUKKEN MILLION "
"TIMES BETTER THAN ANY PEECEE DAMMIT!!!");

talker(DaDarkElite);
setface(DaDarkElite,4,0,4);
say2("Mittee helevettiä, sinähä ite sanoit joskus että Amiika -",
"Whatta hell, didn't ye say yerself one day that Amiga -");

talker(TheSkeneMies);
//setface(TheSkeneMies,3+1,3+2,0+2);
setface(TheSkeneMies,6,5,2);
say2("Ja sinullaha on itelläskii peesee!?",
"And ye've got a Peecee yerself, don't ye!?");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("No nii ku OSMO-ENO ei tajuu Amigast mitää!!!",
"Well, that's 'coz UNCLE OSMO doesn't get a shit 'bout Amiga!!!");
say2("Kyl mäki sillo uskoin sitä mut sit mä hokasin ettei se tajuu oikeestaan kovin paljoo tietsikoist...",
"I used to believe him back in da days but now I've realized that he doesn't really "
"know dat much about computers...");

say2("Mut siis oikeesti kaikki vitu ala-asteelaiset pelurilamerit on pilannu Amigan maineen vaik se on oikeesti maailman paras kone!",
"It's just dat all da fukken elementary-school "
"gamer lamers have spoiled Amiga's reputation! But actually it's da best computer in "
"da world, for real!");
say2("Kaikki luulee niitten takii et kaikki Amigat ois niinku viissatane...",
"But still everyone finks dat all Amigas are like A500...");

talker(TheSkeneMies);
setface(TheSkeneMies,2+1,3+2,6+2);
say2("Minulla olj joskus Amiika ja VOE SUATANA ku se olj paska, ammuin sen haalikolla het samana päevänä ko saen kunnon peeseen!! Ee siinä ou mittää hyvvee...",
"I got an Amiga once, and BLOODY HELL it was crappy, I fired at it "
"with a shotgun right the same day when I got a real men's Peecee!! There's "
"nuffin' good aboot it...");

talker(MrMegastuff);
say2("Joo, vitu lameri ei osannu käyttää...",
"Yeah, ya fukken lamer didn't even know how to use it...");

showgfx(KaytavaBg);
setxyz(TheSkeneMies,-32,154,16);
walk(TheSkeneMies,120,154,16,1);
talker(TheSkeneMies);
prepsay2("Vittu kun KUNNON KARATE-POTKULLA POTKASOO AMIIKA-URPOO PERSIISEEN NII EE PYSTY ISTUMMAAN KOKO VIIKKOON!!!",
"I should KICK AN AMIGA BASTARD ON THE ARSE WITH A REAL MEN'S "
"KARATE KICK, AND HE WON'T SIT IN A WEEK!!!");

waitforwalks();
settorso(TheSkeneMies,3);
makeframes(60);
walk(TheSkeneMies,150,154,16,3);
waitforwalks();
settorso(TheSkeneMies,0);
setlegsanim(TheSkeneMies,1,5,32);
makeframes(60);
walk(TheSkeneMies,150,100,16,3);
setlegsanim(TheSkeneMies,1,5,32);
waitforwalks();
walk(TheSkeneMies,150,154,16,3);
setlegsanim(TheSkeneMies,1,5,32);
waitforsay();
setlegsanim(TheSkeneMies,1,5,16);

say2("Kaekki vitu Amiika-urpot on tuommosii...",
"All the fuckin' Amiga bastards are like that...");

setdirection(PhaserHawk,0);
talker(MrMegastuff);
say2("Joo, meeppä vittu \6cULT oF pOWER\6ille näyttää niit avuttomii potkujas...",
"Yeah, just go there and show yar helpless kicks to fukken \6cULT oF pOWER\6...");

setface(MrMegastuff,0,3,7);
prepsay2("Saat kyl sen luokan LASER-SKENE-POTKUT takas et pääset vittu sairaalaan!!! TEHO-OSASTOLLE!!! Et tiiä AMiGA-ELiTEYDEST mitää!",
"Ya'll get such LASER SCENE KICKS back that ya'll get in da hospital!!! In da "
"EMERGENCY ROOM!!! Ya know nuffin' about AMiGA ELiTENESS!");

settorso(PhaserHawk,4);
makeframes(120);
setlegsanim(PhaserHawk,0,5,16);
makeframes(60);
settorso(TheSkeneMies,2);
walk(PhaserHawk,150,50,16,4);
setlegs(PhaserHawk,5);
walk(TheSkeneMies,100,154,16,4);
makeframes(15);
walk(PhaserHawk,120,154,16,4);
setlegsanim(PhaserHawk,0,5,8);
waitforwalks();
walk(TheSkeneMies,100,0,16,5);
makeframes(60);
settorso(PhaserHawk,0);
walk(PhaserHawk,190,154,16,1);
waitforwalks();
setdirection(PhaserHawk,2);
setlegs(PhaserHawk,0);
walk(TheSkeneMies,100,400,16,5);

setface(MrMegastuff,0,0,3);
say2("Saat sit miettii vittu KOKOVARTALOKIPSIS et kannattix ULTRA-LAMERIN mennä vittu fragailee -",
"Ya'll get to be in "
"an ALL-BODY PLASTER CAST and fink there if it was worth for an ULTRA-LAMER "
"like ya to pick a fight -");

setxyz(TheSkeneMies,550,195-48,5);
showroom();
zoomnear();
talker(TheSkeneMies);
say2("Ite oot!!!",
"Look who's tawkin'!!!");

showroom();
setxyz(MrMegastuff,470,195-24,3);
setxyz(DarkStuffer,500,195-24,3);
setxyz(TheSkeneMies,564,195-24,3);
setxyz(WorldHero,350,195-24,3);
setdirection(MrMegastuff,1);
setdirection(DarkStuffer,1);
setdirection(TheSkeneMies,0);
setdirection(WorldHero,3);
setxyz(Hilkka,470,195,1);
setface(TheSkeneMies,0,0,1);
setdirection(Hilkka,1);
setdirection(DaDarkElite,0);
setdirection(WareFucker,0);
setface(DarkStuffer,0,0,1);
setface(WareFucker,4,0,1);
setface(DaDarkElite,7,0,4);
setdirection(MotherFucker,0);
talker(Hilkka);
say2("No, joko kakkosryhmän pirtelöt on katettu pöydälle?",
"Well there, has group number two already set its milkshakes on "
"the table?");

setdirection(DaDarkElite,2);
setface(DaDarkElite,1,0,4);
zoomnear();
talker(WareFucker);
say2("Joo, on ne tässä perj'uatteessa...",
"Yeah, they're right there, in a sense...");

walk(MrMegastuff,200,195-24,5,1);
walk(DarkStuffer,232,195-24,5,1);
walk(TheSkeneMies,264,195-24,5,1);
talker(Hilkka);
say2("No, mitä se siinä enää sitten odotatte, istukaa alas ja nauttikaa aterianne!",
"So, what are you waiting for there then, sit down and enjoy "
"your meal!");

talker(WareFucker);
say2("Okei... ",
"Okey... "
"");

showroom();
setdirection(Janetzu,2);
//setdirection(Paeivi,2);
setxyz(Hilkka,420,195-24,3);
setxyz(TheSkeneMies,480,195-48,6);
walk(TheSkeneMies,200,195-48,5,1);
setxyz(WorldHero,200,195-24,5);
//setxyz(MrMegastuff,232,195-24,5);
//setxyz(DarkStuffer,264,195-24,5);
//setdirection(TheSkeneMies,2);
setdirection(MrMegastuff,0);
setdirection(Hilkka,2);
setdirection(DarkStuffer,0);
carry(WareFucker,Milkshake0);
//carry(MotherFucker,Milkshake1);
carry(DaDarkElite,Milkshake2);
settorso(WareFucker,2);
//settorso(MotherFucker,3);
settorso(DaDarkElite,2);
setxyz(Janetzu,330,166,5);
setxyz(IceHockeyMan,360,166,5);
setxyz(Paeivi,392,170,5);
nocarry(Paeivi);
setxyz(Milkshake1,345,125,4);
setdirection(Paeivi,0);

walk(WareFucker,200,195,3,1);
walk(DaDarkElite,232,195,3,1);
walk(MotherFucker,264,195,3,1);
prepfadeout(-1,120);
makeframes(180);

// DURATION: 5:27
