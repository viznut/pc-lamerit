SDL_Surface*gorepics=IMG_Load("gorepics2.png");
SDL_Surface*cwuwampireslogo=IMG_Load("cwuwampires.png");
SDL_Surface*wampiresdemo0=IMG_Load("wampires-demo0.png");
SDL_Surface*wampiresdemo1=IMG_Load("wampires-demo1.png");
SDL_Surface*wampiresold=IMG_Load("wampires-old.png");
SDL_Surface*wampiresbook=IMG_Load("mustamagia.png");

world.monthsafter=21;
//world.timeofday=21*3600+50*60;
setworldtime(21,50);
world.episodetype=1;
world.episodenum=0x68;
loadassets();

loadtrackersong("sarmarch.it");
playtrackersong();

world.itsraining=1;
WampiresHQ_out();
modifyskyandearth(0,8);

//modifysky_cloudlimit(0,4,130);

//setcamoffset(490,100);

  showtitle("WAMPIRES HQ @ Liperi\n"
          "25.4.1996 at 20:14");

  makeframes(240);
  showtitle(NULL);

world.itsraining=0;

WampiresHQ();
spawnfrom_spacing(100,176,0,32);

addcharry(WareFucker);
addcharry(Honorblood);
//addcharry(Killallnegers);
addcharry(Mengele);
addcharry(Murder);
addcharry(Goremancer);
addcharry(Psycotic);
addcharry(WorldHero);
addcharry(SyntetikDarkness);

//setxyz(Honorblood,146,191,2);
setdirection(Honorblood,0);
setdirection(Mengele,0);
setxyz(Murder,69,188,1);
setxyz(Goremancer,89,183,2);
setxyz(Psycotic,109,190,1);
setxyz(WorldHero,88,196,1);
setxyz(Honorblood,150,185,-1);
setxyz(WareFucker,64,172,2);
setxyz(SyntetikDarkness,44,185,2);
setxyz(Mengele,133,187,1);
//toggleastral(WareFucker); // kludge

//setxyz(Killallnegers,189,190,1);

setface(WareFucker,1,0,1);
setface(Murder,3,2,4);
setface(Goremancer,1,0,2);
setface(Psycotic,0,1,2);
setface(Honorblood,0,0,5);
setface(Killallnegers,0,6,4);

//for(;;)makeframes(120);


// hdr:
// 
// --==oO==-- cHAOS wORLD uNKNOWN -[]- history file #0x67 --==Oo==--

// hdr:
// date .......... thu 1996-04-25 at 2014

// hdr:
// location ...... wampires hq @ liperi finland

// hdr:
// present ....... wampires members [murder, goremancer, psycotic, honorblood,
//                   mengele, neopardy]
//                 cwu members [makaron, whitedodge]

// hdr:
// 
// demossa
// - valoefekti "cwu & wampires"
// - gouraud-donitsi
//   päälle jotain "we destroy subhuman scum!!!"
// - raunontappaja
// - hitler-stillkuva
// - fraktuurafontti jolla tekstejä päälle.
//   "our aryan forces destroy subhuman scum"
//   "sieg heil our glorious leader!!!"

// body:
// vielä lisää
// - karjalaisuus vs pohjois-karjalassa asuminen herrarotuna
//

makeframes(120);
cwuwampires_init(cwuwampireslogo);
focusonxy(0,0);
showgfxscreen();
zoomhalfnear();
makeframes(300);
showroom();
setfocus(WorldHero);
zoomhalfnear();
makeframes(120);

demo_inittorus(16,8,256*64,256*32);
showgfxscreen();
//focusonxy(0,0);
makeframes(180);
trm.gfxrefresh=NULL;
showgfx(wampiresdemo1);
makeframes(180);
//focusonxy(0,0);
goreflasher_init(gorepics,6);
showgfxscreen();
zoomnear();
makeframes(180);

showroom();
zoomnear();
focusontalker();

talker(Psycotic);
say2("Eeköhän tämä demo ihan valamis oo jo.",
"I reckon the demo is finished already.");

setface(WorldHero,7,0,1);
setface(Murder,1,2,3);
talker(Murder);
say2("Joo, ihan turha nysvätä ennää tämän enempää.",
"Yeah, no reason to twiddle with it anymore.");

talker(WorldHero);
say2("Minunkin puolesta tämän nysväämisen vois jo lopettaa!",
"Right! We should quit this twiddlin' already!");

setdirection(Honorblood,2);
setface(Mengele,8,0,5);
talker(Mengele);
say2("Joo, ihan sama vaekka olis mittee paskoo kuha piäsöö skriinille ja tappoefekti toemii!!",
"We just need to get it to the bigscreen so that the killer "
"effect goes off!! Who cares if it's still a bit shitty somewhere...");

setface(Murder,12,7,5);
talker(Murder);
say2("Niin justiisa saatana!",
"Right that, goddammit!");

addmultibitmap(Canister);
carry(Honorblood,Canister);

talker(WorldHero);
say2("Selvä homma, eiköhän pistetä pakettiin sitten. Antakaas vähän lissää kiljuu...",
"Allright then, let's package it up then. Gimme some more kilju...");

setface(Honorblood,0,6,4);
camera.turntalker=0;
setdirection(Honorblood,0);
settorso(Honorblood,2);
settorso(Canister,1);
talker(Honorblood);
say2("No tuossapa olis.",
"There's some.");

settorso(Honorblood,0);
setface(Murder,11,6,4);
setface(WorldHero,9,0,1);
talker(WorldHero);
drink(WorldHero,Canister);
say2("*glug glug glug*",
"*glug glug glug*");

nocarry(WorldHero);
setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Minäkin tarvitsen aivan ehdottomasti kiljua. En ole saanut kiljua lähes laisinkaan.",
"I also absolutely require kilju as well. I have not gotten "
"received nearly no kilju at all.");

setdirection(WorldHero,2);
setface(WorldHero,5,0,1);
setface(Murder,11,7,3);
settorso(Canister,1);
setxyz(Canister,57,155,1);
talker(Murder);
say2("En mie kyllä siulle kovin paljoo enempää kiljuu antas ku oot ollu aika turha jätkä tässä ja alempirotunenki vielä...",
"We don't wanna give our Aryan kilju to any lower races!! Especially to yer "
"kinda totally useless Russkie mongoloids!!");

setface(WareFucker,2,2,3);
talker(WareFucker);
say2("Todellakin julmistuttavan epäreilua!!",
"Indeed superiourly unfair!!");

/*


"Right, dammit!! Our glorious brotherhood-in-arms with Germans "
"rose us above Karelians on the racial scale!");

*/

setxyz(Honorblood,153,185,1);
setdirection(Honorblood,2);
setface(Honorblood,3,2,3);
talker(Honorblood);
say2("Miekään en oekkeen arvostas sitä että tehhään yhteistyötä ei-arjalaesten kanssa...",
"Why do we co-operate with some fuckin' non-Aryans anyway?? I don't approve "
"CWU's decision to send a fuckin' non-white person to our pre-party.");

setface(SyntetikDarkness,4,7,3);
talker(SyntetikDarkness);
say2("No eepä suomalaisetkaa vittu sen enempee mittään arjalaesii ou! Hitlerinnii kirjoessa oltiin missä lie mongoloidiluokassa...",
"Come on, everyone in this room is a non-Aryan. Even Hitler classified Finns "
"into some whatever mongoloid class...");

talker(Mengele);
say2("Ee pijä paekkaansa! Myö ollaan Hitlerin kirjoessa kunniavalakosia! "
"Paljon arjalaesempii siis mittee nuo karjalaeset ryssämonkoolit!",
"Not true! Hitler classified as us honorary white! We're far more Aryan than "
"those non-white Karelian Russkie mongoloids!!");

talker(Honorblood);
say2("Nii suatana! Meejjän kunnijantääteinen asevveljeys saksalaesten kanssa nosti meijjät rotuasteikolla karjalaesten yläpuolle!",
"Right, dammit!! Our glorious brotherhood-in-arms with Germans "
"rose us above Karelians on the racial scale!");

setface(Mengele,3,8,5);
talker(Mengele);
say2("Näin on marjat!! KIITOS ADOLF HITLERILLE VALKOIHOISUUDESTAMME, HEIL HITLER!!",
"Thus are the berries!! THANKS TO ADOLF HITLER FOR OUR "
"WHITENESS! HEIL HITLER!!");

/*
talker(Honorblood);
say2("Suomalaisten ja karjalaesten välillä on SOTASANKARIEN MEILLE SOTIMA TIUKKA ROTURAJA ja myö pijetään siitä kiinni, perkele!!",
"Between Finns and Karelians there's a STRICT RACIAL BORDER THANKS TO "
"OUR WAR HEROES, and we're gonna keep it that way, dammit!!");
*/

setface(WareFucker,2,4,2);
talker(WareFucker);
say2("Tämä todellakin on aivan suurenmoisen järkyttävän epäreilua!!",
"This indeed is so extravagantly shockingly unfair!!");

talker(Murder);
say2("Ja jätkä vähän väliä valittellee kaeken epäreiluuvvesta... taejjat olla vielä joku vitun jeesuksenpalvojahumanistikii!",
"And ye always complain how everthang's unfair... are "
"ye also some fuckin' Jesus-worshippin' Humanist!?");

talker(WareFucker);
say2("Minä kylläkin vihaan Jeesusta vähintään yhtä paljon kuin tekin! Ja ryssiä myöskin!",
"I actually hate Jesus at least as much as you do! And "
"Russkies too!");

setxyz(Goremancer,90,181,2);
setface(Goremancer,4,2,3);
talker(Goremancer);
say2("Eipä kyllä oikein näy tämä viha sinun ideologiassas, täynnä kristillisiä elementtejä...",
"I can't really see that hate in your ideology... full of "
"rotten Christian elements...");

setface(Mengele,8,8,5);
talker(Mengele);
say2("No eepä tuommosen ryssänverisen ali-ihmismongoloidin paska-aevoella kovin pitkälle missään iteolokijoessa ies piästä...",
"How would that kinda Russkie-blooded subhuman mongoloid even understand "
"sumthing about ideologies?");

setface(WareFucker,2,8,2);
talker(WareFucker);
say2("LUPAAN TODISTAA TEILLE, ETTÄ VIHAN IDEOLOGIANI ON VÄHINTÄÄN YHTÄ VOIMAKAS KUIN TEIDÄNKIN!!!",
"I PROMISE TO PROVE TO YOU THAT MY IDEOLOGY OF HATRED IS AT "
"LEAST AS STRONG AS YOURS!!!");

talker(Honorblood);
say2("No, tovistukseks voes ehkä hätäsesti riittee mutakuonon tappaminen...",
"Well, if ye wanna prove that, then kill a shitskin for us.");

talker(Psycotic);
say2("Tai kirkon polttaminen.",
"Or burn a church.");

talker(Mengele);
say2("Joo. Tuommosilta ryssänkuvatuksilta tarvitaan paljon kovemmat tovisteet mitä valakoihosilta arjalaesilta!",
"Yeah. Yer kinda Russkie-turds need to provide yer worthiness far more "
"gravely than we white-skinned Aryans need to!");

talker(WareFucker);
say2("Todellakin epär-",
"Absolutely unfa-");

setface(SyntetikDarkness,3,7,3);
talker(SyntetikDarkness);
say2("Hei, pitäskö meejjän ensin tehä ne infofilut valamiiks ja tapella ideolokijoesta ja rotuhommista vasta sitten?",
"Hey, shouldna we finish the infofile? "
"And continue this ideological fight after that.");

talker(Mengele);
say2("Iteolokiat on kyllä sen kannalta olleellissii että tietee mittee myö kirjotettaan siihen tiivvostoon!",
"We can't finish the infofile afore we've agreed aboot the ideology!");

talker(Murder);
say2("Jaa? Eeköhän myö käytetä ihan vaan suoraan sammaa tekstii mikä laetettiin sen juhlademonkin pakettiin...",
"Oh? Why cant' we just use the same text as in our Juhla infofile?");

setface(WareFucker,2,3,2);
talker(WareFucker);
say2("CWU:nkin infotiedoston tulee olla mukana paketissa!",
"The CWU infofile must also be included in the package!");

setface(WorldHero,5,0,1);
setface(Murder,12,3,7);
talker(Murder);
say2("Mie en kuuntele muitten kun arjalaisten mielipitteitä tästä asiasta!!",
"I'm not gonna listen to opinions aboot this from non-white mongoloids!");

setface(SyntetikDarkness,3,7,5);
talker(SyntetikDarkness);
say2("No minnoun kyllä ihan sammoo mieltä että molempiin ruuppiin infofailit messiin!",
"I actually agree with \6wHitedodge\6 that the infofiles of both crews "
"should be in the package.");

setface(Psycotic,3,7,5);
talker(Psycotic);
say2("Voe jumalavita. Eekö teille vittu riitä että CWU on listattuna ennen Wampiressii joka helevetin kredukohassa?",
"Gosh-dammit. CWU is already listed afore Wampires in every fuckin' "
"credits part, and now we should have separate infofiles!?");

talker(SyntetikDarkness);
say2("Työ kuitessii entryttäsitte sen \"Wampires and CWU\":na ettekä \"CWU and Wampires\":ina...",
"Maybe we can drop the separate infofiles if we make absolutely sure "
"that the entryform will say \"CWU and Wampires\" and not \"Wampires and CWU\"!");

setface(Mengele,3,5,8);
talker(Mengele);
say2("No suatana, mänkee vaekka sitte ite entryttämmään!! Ei siihen meitä tarvita...",
"Goddammit! Then go register it yarself in the compo if that matters "
"so fuckin' much to y'all! Y'all don't need us for it...");

talker(SyntetikDarkness);
say2("Voejjaan myö kyllä männä -",
"We sure can do that -");

setface(Psycotic,3,7,8);
talker(Psycotic);
say2("Ja ette vitussa kyllä mäne!! Kuitennii entryttäsitte pelkkänä CWU:na sen!!",
"Y'all fuckin' can't!! Y'all would just register it as CWU-only!!");

setface(WorldHero,5,0,1);
setface(Murder,11,7,3);
talker(Murder);
say2("Eikö se nyt oo ihan vitun sama minkä gruupin nimissä lamerit tapetaan epileptiseen kohtaukseen, kuha ne kuolee...",
"Who fuckin' cares which crew gets the credit?? What matters is "
"THAT THE LAMERS WILL DIE to those epileptic seizures!!");

setface(Psycotic,3,2,3);
talker(Psycotic);
say2("No mie aenakii ottasin mieluusti meejjän ruupille kunnijat siittä, ku se \"raunontappajan\" pistäminen demmoon olj meejjän idea...",
"I reckon that \6Wampires\6 should get the glory it deserves. After all, it was "
"our idea to use the \"Rauno-killer\" in a demo in the first place...");

talker(SyntetikDarkness);
say2("No tuu sitten vua meijän kanssa entryttämmään jos kerta halluut.",
"Well, maybe we should register it together then.");

talker(Psycotic);
say2("Selevä homma sitten. Mie tuun teijän kanssa partypaikalle ja vahtaan että kredut männöö entrylomakkeeseen niinku pittääki!",
"Allrighty then. I'm gonna come with y'all to the partyplace and "
"check if all the creds go to the entry form as they should!");

setface(SyntetikDarkness,3,4,7);
talker(SyntetikDarkness);
say2("Selevä homma sitten, sovittu!",
"Allrighty then, that's a deal!");

talker(Goremancer);
say2("Voitasko vielä vilkasta mitä niissä infofileissä on?",
"But could we still check what's there in the infofile?");

setxyz(WorldHero,110,196,1);
settorso(WorldHero,0);
setxyz(Psycotic,89,196,1);
setface(SyntetikDarkness,3,10,3);
talker(SyntetikDarkness);
say2("Joo, olishan ne ihan hyvä kahtoo ettette vaekka sujjaata CWU:n nimissä jottae vitun ristittyjen jeesuspaskoo sinne!",
"Agreed. At least we should check that there's none of any fuckin' "
"Christian Jesus crap in the CWU portion!");

talker(WareFucker);
say2("Ehdottomasti!",
"Absolutely!");

talker(Psycotic);
say2("No vilikastaampas sitte...",
"Allright, here's the file...");

qedit_init("wampires.nfo",1,
  #include "wampires-nfo2.i"
);
showfullscreen();
prepsayscreen_linespd("\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2",3000);
makeframes(360);

bub.vertalign=1;
setface(Mengele,8,2,5);
talker(Mengele);
say2("Myö voetas kyllä lisätä tähän että myö suostuttiin ihan helevetin vastentahtosesti yhteistyöhön ryssänveren suastuttaman ruupin kanssa.",
"We could actually add here that we were reluctant to co-operate "
"with CWU 'cause it's polluted by non-Aryan blood.");

bub.vertalign=0;
setface(Honorblood,3,1,3);
talker(Honorblood);
say2("Joo, ehottomasti täytyy lisätä!!",
"Yeah, we've sure gotta add that!!");

prepsayscreen_linespd("\1\1\1\1\1\1\1\1\1\1\1\3\3\3\3\3",5000);

bub.vertalign=1;
setface(SyntetikDarkness,3,9,4);
talker(SyntetikDarkness);
say2("Joo, kuullostaa just asenteikkaalta tuommonen kunnon iärinatsin esittäminen infofilen joka kohassa...",
"That infofile looks so cool! Pretending to be a Nazi extremist at "
"every possible spot... I like that edgy attitude!!");

bub.vertalign=0;
showroom();
zoomnear();

setface(Mengele,12,8,5);
talker(Mengele);
say2("MYÖ EI PELEKÄSTÄÄN ESITETÄ!!!",
"WE AIN'T JUST FUCKIN' PRETENDIN'!!!");

setface(SyntetikDarkness,6,7,5);
talker(SyntetikDarkness);
say2("Mittee helevettii? Nuo teijjän jotkut jutut on kyllä senverta paksuja että minä oletin aatomuattisesti että -",
"Whatta hell? Some of yer stuff is so over-the-top that "
"I automatically assumed that -");

setface(Honorblood,12,2,5);
talker(Honorblood);
say2("MYÖ OLLAAN IHAN HELEVETIN VAKAVISSAAN KAEKESSA MITTEE MYÖ OLLAAN KIRJUUTETTU TIETOKONNEESEEN!!",
"WE'RE FUCKIN' TOTALLY SERIOUS ABOOT EVERTHANG WE'VE WRITTEN "
"INTO THE COMPUTER!!");

talker(SyntetikDarkness);
say2("Eli työ ihan oekeesti outte ihan tosissanne nuissa rotujutuissa että karjalaeset ei olis ies valakoihosii?",
"So, y'all be totally serious aboot them race things too? "
"Like that Karelians ain't white and all that?!");

setface(Mengele,3,8,5);
talker(Mengele);
say2("Karjalaeset on ryssii elikkä ruskeesilmäsii, jotenka ne ei ou valakoihosii! Mongoloidiset kalloindeksit -",
"Karelians be Russkies!! They've got brown eyes, so they "
"ain't white, period! And the Mongoloid cephalic indexes -");

setface(SyntetikDarkness,4,7,5);
talker(SyntetikDarkness);
say2("Minä vähän luulen että piolookit olis vähän eri mieltä tuosta -",
"I reckon a little bit that biologists would disagree aboot -");

talker(Mengele);
say2("IHAN SAMA MITÄ JOTTII JUTKUPIOLOOKIT SANNOO!!",
"WHO CARES WHAT SOME JEW BIOLOGISTS RECKON!!");

talker(SyntetikDarkness);
say2("No vaekka ihan Hitlerin omattii piolookit -",
"Well, even Hitler's own biologists -");

setface(Honorblood,3,2,5);
talker(Honorblood);
say2("SE ON AENA KAEKISTA ENITEN OEKEESSA KENENKÄ ROTUMIÄRITELMÄT ON KAIKKEIN TIUKIMMAT!",
"WHO CARES!! THE ONE WHO HAS THE STRICTEST RACIAL DEFINITIONS IS ALWAYS "
"THE MOST CORRECT!");

setface(Psycotic,3,2,5);
talker(Psycotic);
say2("Just! Jos myö lavennettas meejjän rotumiäritelmmee silleesti että ryssät kelepoes valakoihosiks niin ee oltas ollenkaan niin trueja...",
"Right! If we expanded our definition of whiteness to include Russkies or Karelians, "
"we would then lose our trueness...");

setface(SyntetikDarkness,4,7,3);
talker(SyntetikDarkness);
say2("No selevä homma sitten. Mutta myö kirjotettaan sitten ommaan infofilettoon jotta myö ei olla sammoo mieltä teejjän natsiuksista.",
"Well, allright then. But then we're gonna write in the infofile "
"that we don't agree at all aboot yar Nazi bullshit.");

setface(Murder,12,2,5);
talker(Murder);
say2("Meille ihan sama mittee työ siihen kirjotatte KUHA DEMO ESITETTÄÄN SKRIINILLÄ JA LAMERIT KUOLEE SIIHEN EPILEPSIAEFEKTIIN!!",
"We don't care what y'all write there, AS LONG AS THEY SHOW THE DEMO "
"ON THE SCREEN AND ALL THE LAMERS DIE FROM THAT EPILEPSY EFFECT!!");

setface(Psycotic,3,2,3);
talker(Psycotic);
say2("Joo, meejjän tavotteet on nyt vähän korkeemmalla ku ideologisissa vänkeemisissä.",
"Yeah, let's get over these ideological quarrels now. "
"We've got higher goals now.");

talker(SyntetikDarkness);
say2("Selevä. Mutta kysympä vielä että onko varma että teejjän kanssa voep huastella suoraan ettekä oekeesti suutu mistään?",
"Righty. But I've still got some comments for y'all. Can y'all promise "
"that y'all won't get mad, no matter what I say?");

setface(Murder,12,7,5);
talker(Murder);
say2("NÄYTETÄÄNKÖ MYÖ SIUN MIELESTÄ JOTENNII HENKISESTI HEIKOILTA, HÄH!?",
"DO WE LOOK SOMEHOW SPIRITUALLY WEAK TO YE, EH!?");

talker(Honorblood);
say2("Kunnon arjalaisii ei paljoo hetkauta mittee mieltä jotkut viärärotuset niistä on!",
"True Aryans don't get shaked by insults!");

talker(Mengele);
say2("Just! Ihtesä hillihteminen on jokasen ihteensä kunnijoettavan arjalaessoturin ja satanistisen yli-immeesen perusominaesuus!",
"Right! Self-restraint is a basic trait for every self-respecting "
"Aryan warrior and Satanist superhuman!");

talker(SyntetikDarkness);
say2("No selevä homma sitten, miepä voesin sitten heittee vähän kommenttija.",
"Allrighty-right then.");

talker(SyntetikDarkness);
say2("Elikkä suoraan sanottuna minnuu ihan oekeesti ihmetyttää mitenkä työ outte piässynnä tietokoneskenelle tuommoselta natsipohjalta...",
"So, I'm just wondering how in the hell y'all got into the "
"computer scene from that kinda Nazi background...?");

setface(Murder,11,2,5);
talker(Murder);
say2("Myö ei olla mittään natseja alunperin!",
"We were no Nazis originally!");

setface(SyntetikDarkness,6,3,7);
talker(SyntetikDarkness);
say2("Niinkö?",
"Is that so?");

setface(Psycotic,3,7,5);
talker(Psycotic);
say2("Vittu jätkä luuloo että joku natsijengi ottais nimekseen \"Wampires\"???",
"Man, d'ye really fuckin' believe that we'd call ourselves \"Wampires\" "
"if we had been Nazis to begin with???");

showgfx(wampiresold);

talker(Murder);
say2("Myö oltiin aekasemmin bläkkäreitä.",
"We used to be blackmetallists.");

setface(Psycotic,3,6,9);
talker(Psycotic);
say2("Semmosii ihan vitun trueja viellä, mäntiin kouluunnii aena maskit nuamassa ja kaekki surkeet tapakristityt pelekäs meitä.",
"The truest of the kind! We always wore our masks to the "
"school, and all the pitiful Christians were scared of us.");

setface(Murder,12,6,4);
talker(Murder);
say2("Ihan aluks myö oltiin vua lenkkarihevareita, mutta ku Varg poltti Norjassa sen kirkon niin se näytti meille mittee KUNNON TRUEUS on!!",
"In the start we were just mere sneaker-metalists, but once Varg burned "
"down that church in Norway he proved to us what REAL TRUENESS is!!");

showroom();
zoomnear();

talker(Psycotic);
say2("Immeiset pelekäs suatananpalavojii sillon kaikista eniten mualimassa. Myökii haluttiin sitten syventyy siihen mahollisimman syvältä...",
"People started to fear Satan-worshippers more than anythang else "
"in the world. And that's why we wanted to get really deep into it...");

showgfx(wampiresbook);

talker(Psycotic);
say2("Ja sitten myö löövvettiin Liperin kirjastosta Pekka Siitoimen kirjat. Jovensuun piäkirjastosta ne olj tajuttu jo poestoo hyllystä.",
"And then we found the books by Pekka Siitoin in the Liperi "
"library. They had already removed those books from the Joensuu library.");

showroom();
zoomnear();
setface(WareFucker,5,0,2);
setxyz(Goremancer,101,181,2);
setface(Goremancer,4,2,4);
talker(Goremancer);
say2("Aluks me vaan harjotettiin kaikkia rituaaleja siltä eikä niin paljoo välitetty niistä sen myöhemmistä natsijutuista.",
"First we just practiced all the rituals from the books and "
"didn't care so much about his later Nazi activities.");

setface(Goremancer,4,7,3);
talker(Goremancer);
say2("Mutta sitten Joensuun uusnatsiskene pääs uutisiin ja ihmiset rupes pelkäämään skinejä...",
"But then the Joensuu Neo-Nazi scene got into the news and "
"the folks started to be afraid of skinheads...");

setface(SyntetikDarkness,3,3,7);
setface(Murder,11,7,5);
setface(Psycotic,3,2,3);
talker(Murder);
say2("Sitten meitä ei ennää pelätty ollenkaan niin paljoo ku aekasemmin.",
"And they dinna fear us Satan-worshippers anymaw.");

talker(Psycotic);
say2("Ja skinit rupes huutelemmaan meillekkii kaapunnilla meejjän pitkien tukkien sun muitten jutkumaesuuksien takia...",
"Then the skinheads started to pick on us on the streets because of "
"our long hairs and other jewnesses...");

talker(Mengele);
say2("Kerran suatiin turpaannii niiltä oekee kunnolla ku oltiin liian jutkuja, joovvuttiin saeraalaannii siitä hyvästä.",
"Once, they even beat us on the street for being too Jewish!! "
"And some of us even got into hospital for that.");

setface(Goremancer,4,2,9);
talker(Goremancer);
say2("Siellä me valastuttiin sitten ihan kunnolla siitä mistä niissä Siitoimen uusnatsihommissa oli kyse ja miks ne on tärkeitä.",
"Then we got a true enlightenment aboot what that Siitoin Neo-Nazi "
"stuff is all about and why it's important.");

setface(Murder,3,6,9);
talker(Murder);
say2("Piätettiin sitten yksissä tuumin että leikataan tukat, hommataan pilottitakit ja ruvetaan skineiks.",
"We then decided to cut our hairs, purchase bomber "
"jackets and become skinheads.");

setface(Psycotic,3,6,4);
talker(Psycotic);
say2("Noustiin sitä kaatta sitten takas voettajien porukkaan, niihin keitä ristityt lampaat pelekee kaekista eniten.",
"That brought us back to the winner caste! The caste that is feared the "
"most by the Christian sheep.");

setface(SyntetikDarkness,4,7,3);
talker(SyntetikDarkness);
say2("Eli työ siis vaehatte ulukosta tyyliä aena sen mukkaan mittee jottii löyhkeevää jeesuksenruatoo palavovat taparistityt lampaat uatteloo?",
"So, yer outer appearance always changes based on what the others fear the most?");

setface(Murder,4,6,9);
talker(Murder);
say2("Joo. Pittää aena olla voettajiin kerhossa, näyttää aena lampaitten silimiin siltä kaekkein iivöleimmältä mitä ne suattaa kuvitella.",
"Yeah. Ye must always look like "
"the evilest thing the Christian corpse-worshipper sheep can ever imagine.");

talker(SyntetikDarkness);
say2("Selevä. Vuan mitteepä tekisitte jos tulis joku massahysteria että joku vitu My Little Pony olis vuarallisinta kamista ikinä?",
"Right. But what would y'all do if there'd be some mass hysteria "
"aboot some fuckin' My Little Pony bein' the most dangerous stuff ever?");

setface(Psycotic,8,7,5);
setface(Murder,4,10,8);
setface(WareFucker,2,1,0);
talker(Psycotic);
say2("Saes kyllä olla tosi poikkeuksellinen hysteria, että jottae lastenohjelmata ruvettas pitämmään iivölimpänä mitä uusnatseja...",
"That'd gotta be a really exceptional hysteria... if some "
"childrens' show started to look more evil to them than Neo-Nazis...");

talker(SyntetikDarkness);
say2("Mutta jos oletettas että kävis tälleesti?",
"But what if we assumed that this happened?");

setface(Goremancer,11,2,8);
talker(Goremancer);
say2("Ehkä meijän olis siinä tapauksessa pakko ruveta pukeutummaan ponipaitoihin...",
"Maybe in that case we would be forced to wear some pony shirts...");

setface(SyntetikDarkness,4,10,5);
talker(SyntetikDarkness);
say2("Eli työ siis annatte taparistittyjen pakottoo teijjät ihan mihinkä tahansa pelleilyyn eikä teillä oo ommoo tahtoo olleskaa?!",
"So, y'all let the Christian sheep choose what y'all look like? "
"They could force y'all to any kinda clownery then!!");

setface(SyntetikDarkness,8,10,8);
talker(SyntetikDarkness);
say2("Ootte yhtä turhii ku jotkut vitun muotipellet jotka vaehtoo aena vuatteita ja uatteita sen mukkaan mikä on muotii sillä hetkellä!!",
"Y'all be just like some fuckin' fashion clowns who always change their "
"clothes and thoughts according to what's fashionable at the moment!!");

setface(Honorblood,12,7,8);
talker(Honorblood);
say2("HALLUUKKO VITTU TURPIIS SUATANA???",
"D'YE WANT A PIECE OF ME, DAMMIT???");

setface(SyntetikDarkness,8,10,3);
setface(WareFucker,2,3,2);
talker(SyntetikDarkness);
say2("No en. Minä luotan siihen että työ ossootte pittee tunteenne "
"hallinnassa ja teille voep huastella vappaasti niinku lupasittekii.",
"Naw. After all, y'all promised that I could speak freely and y'all wouldn't "
"get mad.");

setface(Honorblood,8,7,8);
talker(Honorblood);
say2("Ei se meinoo että me suostuttas vappaaehtosesti kuuntelemmaan tuommosta vittuiluu!!",
"That doesn't mean that we voluntarily listen to that kinda "
"insults!!");

setface(Psycotic,3,7,5);
talker(Psycotic);
say2("Kyllä meijjän on ihan hyvä osata vastata krittiikkiin niinku kunnon yli-immeiset... ei olla mittään amiksen käyneitä pensalenkkariskinejä.",
"Hey, \6H0N0RBLOOD\6, calm down. We should be able to receive criticism "
"like true superhumans... We ain't no gasoline-sneaker skinheads!");

setface(Honorblood,5,1,3);
talker(Honorblood);
say2("No okei...",
"Well, okay then...");

setface(Goremancer,11,10,3);
talker(Goremancer);
say2("Eli joo. Meijän ideologia on satanistis-arjalainen Chaotic Evil -natsiokkultismi. Tiijjätkö yhtään mistä Chaotic Evilissä on kyse?",
"Our ideology is Satanist-Aryan Chaotic Evil Nazi "
"Occultism. Do you realize at all what Chaotic Evil is about?");

talker(SyntetikDarkness);
say2("No, kerrohhan mistä siinä teijjän mielestä on kyse.",
"Well, maybe ye can tell us what it's aboot.");

talker(Goremancer);
say2("Todellinen pahuus ei oo mittään häikäilemätöntä oman edun tavottelua.",
"True Evil is not about some unscrupulous maximization of one's "
"own interests.");

talker(Goremancer);
say2("Se on sitä että pistetään oma ego syrjään ja uhrauvuttaan pahhuuvven etteen!",
"It's about putting one's own ego aside, and sacrificing oneself "
"for the sake of Evil!!");

setface(Murder,3,10,8);
talker(Murder);
say2("Kunnon true Chaotic Evil -jätkä VITTU KÄRSII SEN PUOLESTA että mualimassa olis mahollisimman paljon pahhoo!",
"A true Chaotic Evil guy FUCKIN' SUFFERS for the sake of fillin' the "
"world with as much evil as possible!");

talker(Murder);
say2("Samalla tavalla kun hyviksetkin kärsii että mualimassa olis mahollisimman paljon hyvvee. Myö ollaan niitten vastakohta.",
"It's exactly like the goodies who will suffer for the sake of fillin' "
"the world with good. We're their opposite.");

setface(SyntetikDarkness,8,12,5);
talker(SyntetikDarkness);
say2("Satanismissa ei kyllä minun tulukinnan mukkaan ou ihan tuosta kyse... siinä nimenommaan on ihan paskanhaelee mittee toeset uatteloo.",
"According to my interpretation of Satanism, it's not aboot that at "
"all... Satanists simply don't fuckin' care what the others reckon.");

talker(Goremancer);
say2("Olemme siitoinlaisia, emme laveylaisia.",
"We are Siitoinists, not LaVeyists.");

setface(SyntetikDarkness,4,7,8);
talker(SyntetikDarkness);
say2("No, siinä tappauksessa siitoinlaisuus on minun mielestä ihan sammoo lammaspaskoo mitä ristinuskokii. LaVeyn satanismi on se oekee tie!",
"Well, in that case I reckon Siitoinism is the same sheepy bullshit "
"as Christianity. LaVey's Satanism is the right way!");

setface(Honorblood,12,7,8);
setface(Mengele,12,8,5);
talker(Honorblood);
say2("NYT KOHTA TULLOO TURPAAN!!!",
"WE'RE GONNA BEAT YE UP FOR THAT!!!");

talker(Mengele);
say2("NII, SUATANAN FYYRERINPILIKKAAJA!!!",
"RIGHT, YE FUCKIN' BLASPHEMIST!!!");

setface(Goremancer,12,7,5);
talker(Goremancer);
say2("Rauhottukkaas nyt siinä! Halluutteko että seeveeuut luulee teitä jokskii alhasiks pensalenkkariskineiks?",
"Calm down there!! Do y'all wanna remain as some lowly "
"gasoline-sneaker skinheads? Even CWU would laugh at y'all!!");

/*
setface(Honorblood,4,2,3);
talker(Honorblood);
say2("En mie aenakaa halluu... mie halluun nousta korkeempiin sotilasarvoehin miun amistasolta!!",
"At least I don't want that... I want to rise to higher military "
"ranks from my vocational-school level!!");
*/

setface(Psycotic,3,2,3);
talker(Psycotic);
say2("LaVey kyllä pyrki järkyttämmään ristittyjä ja muita lampaeta ja herättämmään niissä pelekoo ihan niinku Siitoinnii...",
"LaVey actually wanted to shock Christians and other sheep and "
"inspire fear in them, just like Siitoin...");

setface(SyntetikDarkness,4,10,5);
talker(SyntetikDarkness);
say2("Mutta ei uhranna ihteesä sentaatta. Ku se päenvastoen korosti sitä että kaekki on ite ommii jumalijasa.",
"But he dinna sacrifice himself for that. On the contrary, he "
"actually emphasized that everbody's their own god.");

talker(Psycotic);
say2("Tuo on minun mielestä sen ongelma... mitenkä kukkaan voep nousta korkeemmalle hierarkiassa jos kaekki on jo valamiiks jumalan tasolla?",
"That's the core of the problem... how can anybody rise higher "
"in a hierarchy if they're on the god level to begin with?");

talker(Psycotic);
say2("Mualimaan kuuluu aeka olleellisesti epätasa-arvosuus ja vahvemman laki... siitä ei tulis yhtään mittään jos kaekki olis fyyrerijä!",
"Inequality and stronger man's law are actually quite crucial to "
"the world... if all folks were führers that'd fuck up everthang!");

setface(Mengele,8,3,5);
talker(Mengele);
say2("Joo, mualimassa pitäs olla yks aenoo fyyreri joka miäreis sen ihanteen minkälaeset immeiset on vahvoja ja minkälaeset heikkoja...",
"Right! There should be only one führer in the world, and only he would "
"dictate what makes ye strong or weak or Aryan or non-Aryan...");

talker(SyntetikDarkness);
say2("No tuo kuullostaa nyt minusta ihan viimisen päälle ristilliseltä paskalta että on joku vitun tottelupyramidi...",
"Well, that sounds to me like some ultimately Christian shit! "
"Havin' a fuckin' obedience pyramid like that...");

setface(Mengele,12,5,3);
talker(Mengele);
say2("Vitut kuullostaa! Hierarkkiat on armeejjassa ja kaekissa kunnon arjalaesissa yhteiskunnissa...",
"It fuckin' ain't! Armies and all true Aryan societies have "
"hierarchies...");

setface(Honorblood,3,2,5);
talker(Honorblood);
say2("Ja se on se kristinusko mikä on ylitasa-arvosta jutkupaskaa jossa palavotaan heikkoutta ja heikennettään rottuu!",
"Actually it's YE who sound like Christian with that over-equalitarian "
"Jew shit! Ye worship weakness and weaken the race!");

/*
talker(SyntetikDarkness);
say2("Minulla on kyllä historijasta vähän toesellaene käsitys...",
"I've actually got a little bit different view aboot history...");
*/

talker(Honorblood);
say2("Oot kyllä just sen olonen jätkä joka männöö jonnekkii vitun sivviilipalavelukseen!!",
"Right, ye sound like someone who doesn't even go to the army but "
"some fuckin' civilian service instead!!");

talker(SyntetikDarkness);
say2("No kyllä minä oekeesti vähän uattelin männä sinne, kun minun ettiikka ei kestä sitä että jotkut mulkvistit komentelloo!!",
"Well, ye might actually be right at that. My ethics just doesn't "
"accept any dickheads pushin' me aroond!!");

setface(Murder,6,8,10);
setface(Psycotic,12,7,8);
talker(Psycotic);
say2("No voe vituvvittu!! Myö luultiin että Seeveeuu olis ollu oekeesti joku kovakii asenneruuppi...",
"For the fuck's sake!! We reckoned that CWU would be a sensible crew...");

talker(Psycotic);
say2("Ja sitten ne lähettää meejjän prepartyille jonkun RYSSÄMONGOLOIDIN ja SIVARIPUNIKKI-ISÄMMUAMPETTURIN!!",
"And then they send in some fuckin' RUSSKIE MONGOLOID "
"and a CIVILIAN-SERVICE TRAITOR-OF-FATHERLAND!!");

setface(Murder,4,8,10);
talker(WareFucker);
say2("MINÄ AINAKIN TULEN MENEMÄÄN ARMEIJAAN! PUOLUSTAN ISÄNMAATANI "
"SIELLÄ VIIMEISEEN HENGENVETOONI ASTI!",
"AT LEAST I INTEND TO GO TO THE ARMY! I SHALL DEFEND MY FATHERLAND "
"THERE UNTIL MY FINAL BREATH!");

talker(Honorblood);
say2("Armeijja pitäs kylläki kieltää tuommosilta viärärotusilta ryssiltä!",
"YE SHOULD NOT BE EVEN ALLOWED TO GO TO THE ARMY!!! "
"ARYANS ONLY!!!");

talker(Mengele);
say2("Just... se on PAHINTA MAHOLLISTA SUOMALAESUUVVEN PILKKAA että joku vitun KARJALAENEN RYSSÄ suorittaa Suomen aseppalaveluksen!!",
"Right... if that kinda KARELIAN RUSSKIE went to the Finnish military "
"service, it'd be the WORST POSSIBLE INSULT AGAINST FINNISHNESS!!");

talker(Honorblood);
say2("Justiisa! ISÄMMUAMPILIKKAAJAT ON ISÄMMUAMPETTUREITA ja PETTURIN PALAKKA ON KUOLEMA SUATANA!!!",
"Right! FATHERLAND-MOCKERS ARE FATHERLAND-TRAITORS, AND TREASON "
"WILL BE PAID WITH DEATH DAMMIT!!!");

setface(WareFucker,3,3,2);
talker(WareFucker);
say2("Eikö teille todellakaan kelpaa mikään vaihtoehto?",
"So, you indeed are not satisfied with any option?");

talker(Mengele);
say2("No se vaehtoehto kelepoo että KARJALAESET TAKAS KARJALAAN PILLOOMASTA SUOMALAESTEN ISÄMMUATA!!!",
"Well, I'm okay with the option that KARELIANS SHOULD GO BACK "
"TO KARELIA AND STOP ROTTENING THE FINNISH FATHERLAND!!!");

talker(WareFucker);
say2("Ettekö tekin ole karjalaisia, kun tämä Liperikin on Pohjois-Karjalaa?",
"But are you not Karelians yourself? Liperi belongs to the Northern Karelia...");

talker(Mengele);
say2("Ei olla!! Myö ollaan suomalaesta vallottajakansoo joka on vallottanu ali-immeisten asuinaluveen itellesä!! ELÄKÖÖN ISÄMMUA!!",
"Naw, we ain't! We're part of the Finnish invader people who's "
"conquered this subhuman territory to themself!! LONG LIVE FATHERLAND!!");

talker(SyntetikDarkness);
say2("Tuota, ootteko työ nytte ihan tosissanne tuon isämmuahomman kanssa?",
"Err, are y'all still fuckin' serious!? Even aboot that fatherland crap!?");

talker(Honorblood);
say2("MIE AENASKII ON ENEMMÄN TOSISSANI SEN KANSSA KU MINKÄÄN MUUN!!",
"I'M MORE SERIOUS ABOOT THAT THAN EVER!!!");

talker(SyntetikDarkness);
say2("Ja silti sammaan aekaan luulette pitävänne kiinni jostae satanistisisesta individualismista?",
"And still at the same time y'all reckon y'all hold on to some "
"Satanistic individualism?");

talker(Psycotic);
say2("MYÖ OLLAAN YKSILÖETÄ EEKÄ MITTÄÄ LAMPAETA SUATANA!!",
"WE'RE INDIVIDUALS AND NO SHEEPS DAMMIT!!");

talker(SyntetikDarkness);
say2("Ette varmaan ou sitten oekee tajunna että esivallan kunnijoettaminen on ihan sitä sammoo lammaspaskoo mitä ristinuskokii...",
"Guess y'all ain't completely realized that all blind respect for authority "
"is the same sheep shit as Christianity...");

talker(SyntetikDarkness);
say2("Ja etenkin joku isämmualammastelu on ristinuskon jäläkeen PAHINTA MAHOLLISTA LAMMASTELLUU!!",
"And especially all the fatherland sheepery is THE WORST POSSIBLE "
"SHEEPERY EVER!! After Christianity, of course...");

setface(Murder,11,10,8);
talker(Murder);
say2("No, sie et taas oikein tunnu tajjuuvan että lammastelu ei oo sama asia kun komentohierarkioitten hyväksyminen!",
"Well, seems that ye ain't realized that sheepery ain't the same "
"thing as to accept command hierarchies!");

talker(SyntetikDarkness);
say2("Jaa?",
"Oh?");

setface(Goremancer,11,7,3);
talker(Goremancer);
say2("Lammasmaisuus on sitä että tyytyy asemaansa eikä taistele päästäkseen hierarkiassa korkeemmalle.",
"Sheepiness is about being content with yer state instead of "
"fightin' yer way up in the hierarchy.");

talker(Goremancer);
say2("Ja hierarkiat itessään on KOKO MAAILMANJÄRJESTYKSEN PERUSTA!",
"And hierarchies themselves are THE BASIS OF THE WHOLE WORLD "
"ORDER!");

talker(Honorblood);
say2("Niin just! Jos ylempänä olevat ei pystyis komentelemmaan alempana olevii nii ei oes mittään kurrii eekä järestystä missää!",
"Right that! If the higher dudes couldn't command the lower dudes, "
"we would't have no order or discipline at all!!");

talker(Goremancer);
say2("Ne jotka on tarpeeks vahvoja eikä mittään höynäytettäviä lampaita nousee siinä hierarkiassa luonnostaan...",
"Those who're strong enough and not easily gullible sheep will "
"naturally rise higher in that hierarchy...");

setface(SyntetikDarkness,4,6,3);
talker(SyntetikDarkness);
say2("Vuan mitenkäs korkeella työ sitten ootte tässä paekallisessa uusnatsihierarkiassa?",
"Allright. What is y'all current position in this local Neo-Nazi hierarchy then?");

setface(Psycotic,3,2,3);
talker(Psycotic);
say2("No, myö ollaan vasta nousemassa, ku myö tultiin skinipiireihin vasta joskus viime kevväänä...",
"Well, we're still risin' upwards, 'cause we only came into the skinhead "
"scene sometime last spring...");

talker(SyntetikDarkness);
say2("Eli työ suostutte vielä ottamaan vastaan jottae käskyjä joltae munapiäfyyreriltä kuka sitä porukkata hallihtoo?",
"So, y'all still accept commands from some dickhead führer who "
"governs that bunch?");

setface(Honorblood,12,7,8);
talker(Honorblood);
say2("SOLVAAKKI VIELÄ MEEJJÄN VYYRERII!!!",
"INSULT OUR WÜHRER ONE MORE TIME!!!");
setxyz(Murder,111,188,1);
setxyz(WorldHero,67,196,1);

setface(Mengele,12,6,5);
talker(Mengele);
say2("Antakees vähän lissee kiljuu, ei tätä kestä muuten...",
"Gimme some more kilju... I can't stand this otherwise...");

setxyz(Canister,91,152,1);
talker(Psycotic);
say2("Miekii voesin vetästä parit lisäkullaakset.",
"I also wanna take some draughts.");

setface(Psycotic,0,2,3);
setface(Mengele,8,6,5);
drink(Psycotic,Canister);
talker(Psycotic);
say2("*glug glug glug*",
"*glug glug glug*");
setdirection(Psycotic,2);
settorso(Psycotic,0);

drink(Mengele,Canister);
talker(Mengele);
say2("*glug glug glug*",
"*glug glug glug*");
setdirection(Mengele,2);
settorso(Mengele,0);

drink(Murder,Canister);
talker(Murder);
say2("*glug glug glug*",
"*glug glug glug*");
setdirection(Murder,2);
nocarry(Murder);
settorso(Canister,1);
settorso(Murder,0);
setxyz(Canister,116,159,1);

setintox(3);
makeframes(120);
setdirection(Psycotic,1);
setdirection(Mengele,0);
camera.turntalker=0;
makeframes(120);

talker(Murder);
say2("(Tuo \6mAkaron\6 on kyllä ihan vitun eppäelyttävä jätkä ja joku sivariimmänijäkkii vielä... pitäkee sitä silimällä!)",
"(That \6mAkaron\6 is a fuckin' suspicious dude!! Civilian service "
"and everthang... keep an eye on him!)");

prepfadeout(-1,180);
talker(Mengele);
say2("(Javool, tokkiisa pijetään!)",
"(Jawohl, sure we're gonna do that!)");

talker(Psycotic);
say2("(Javool!) ",
"(Jawohl!)");

makeframes(120);

// ESTIMATED DURATION: 10:13
