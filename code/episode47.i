/*
ERRATA
  - teksti-tv:ssä väärä kellonaika (20 kun pitäisi olla 14)
  - yläkertaan mennessä dde:n käsi ojossa
*/
// tarvittavat tietotekniikkapätkät
// - slaughterhouse 3000 -ansi (modify warehouse)

world.monthsafter=14;
setworldtime(14,0);
//world.timeofday=14*3600;
loadassets();

// todo polkupyöriä lisää pihaan

loadtrackersong("menuchip.mod");
playtrackersong();

  Tossavaiset_out();

//map_init_summer();
//map_set(147*16,257*16,-2,0);
//zoomhalfnear();
//showgfxscreen();
//showfullscreen();


//world.itsraining=1;
  modifyskyandearth(9,4);
//  world.lightode=2;
//  setlight(PocketLampUp,3);
//  makelightmap();

//  world.itsraining=2; // itssnowing!
  setcamoffset(280,100);
  setcamdest(160,100);
  addvehicle(Bicycle2);
  setxyz(Bicycle2,70,180,0);
  addvehicle(Moped3);
  setxyz(Moped3,148,177,0);
  addvehicle(Moped);
  setxyz(Moped,123,190,-1);
  addvehicle(Bicycle4);
  setxyz(Bicycle4,87,171,1);

  setdirection(Bicycle2,0);
//  addvehicle(Corolla);
//  setxyz(Corolla,220,215,0);

  showtitle2("Tossavaisten talo\n16.9.1995 klo 14:00",
             "Tossavainens' house\nSeptember 16th, 1995 at 14:00");

  makeframes(240);
  showtitle(NULL);

  Tossavaiset();
MrMegastuffRoom_doortoggle();
//  world.itsraining=0;
  modifyskyandearth(9,4);
  adddumbbitmap(ModemTerDB);
  setxyz(ModemTerDB,680,200,1);
  // todo include darkbox

spawnfrom(600,190,3);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(DarkStuffer);
addcharry(WareFucker);
setxyz(MrMegastuff,616,194,3);
setdirection(MrMegastuff,0);
setxyz(DarkStuffer,667,194,3);
setxyz(DaDarkElite,473,169,3);
walk(DaDarkElite,556,169,3,1);
setxyz(WareFucker,511,197,3);
walk(WareFucker,759,197,3,2);
setdirection(WareFucker,1);
setface(WareFucker,1,0,1);
setface(MrMegastuff,1,2,3);
setface(DaDarkElite,0,2,1);
addmultibitmap(Canister);

//  addcharry(Ritu);
//  setxyz(MrMegastuff,700,190,3);
//  setxyz(Ritu,0,300,0);

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x47 =========

// hdr:
// DaTE     1995-09-16 aT aBoUT 1400

// hdr:
// LoCATi0N mR.mEgAsTuFf's =>REAL<= rOOm (YEAHH!!), hAutATAipALE, FinLAND

// hdr:
// PrESeNT  mR.mEgAsTuFf / CWU
//           dArK sTuFfEr / CWU
//           WaRe FuCKeR / CWU
//           JUICE / CWU
//           - - -
//           aLSO adULTZ OH7MO, TERTTU, RITU
//           + sOME FUKKEN LAMeRZ iN mTV3 tEKSTiKANAVA!!!

// body:
// ===========================================================================
// 

settorso(DaDarkElite,2);
carry(DaDarkElite,Canister);

waitforwalks();

talker(DaDarkElite);
prepsay2("Jätkä on sitte piässynnä takas tänne Lahnalaan!! Ee olis Reejjosta uskonna!",
"Man, ye've gotten back here in Lahnala!! Couldna have believed "
"that Reijo let ye back!");
//makeframes(60);
settorso(WareFucker,2);
makeframes(60);
settorso(WareFucker,0);
makeframes(30);
setdirection(WareFucker,0);
waitforsay();

zoomnear();

nocarry(DaDarkElite);
setxyz(Canister,641,178,-1);
setxyz(WareFucker,748,197,3);

setface(MrMegastuff,0,2,3);
talker(MrMegastuff);
say2("Joo, no Kuppakyrpä on antanu tosi paljon perix täs viime aikoina. Se kait oikeesti pelkää meit ja sillei mee enää Ritunkaa kaa nii hyvin.",
"Yeah, Herpesdick has given up a lot lately. Guess he's now "
"afraid of us for real. He ain't gettin' along that well with Ritu either.");

talker(MrMegastuff);
say2("Ritu sai sit varmaan ton ansiost suostuteltuu Kuppixelle et mä saisin välil olla täälläki, ainaki vittu omana synttärinä!!",
"Guess Ritu got Herpie convinced that I should be allowed to be here "
"every now and then, at least on my own fuckin' birthday!!");

talker(WareFucker);
say2("Mitteepä oot toivonu syntzkälahjax??",
"What've ye been wishin' for birthday present??");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("No eeköhän tuo liity niihin Telen ukkoloehin keitä näky tiällä Lahnalan ympärillä tuossa...",
"Guess that might have sump'n to do with the Tele fellas who did some work aroond "
"Lahnala lately...");

setface(WareFucker,5,0,5);
talker(WareFucker);
say2("Ae keihinkä??",
"Ye said who?");

setface(DaDarkElite,5,5,1);
talker(DaDarkElite);
say2("Jätkä se ei huomoo ikinä mittää vaekka nokan iessä tapahtus asijoeta!",
"Man, ye never notice nuffin' even when there's stuff goin' on in "
"fronta yer nose!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo, luulis kyl et Terttu ois jotaa juorunnu...",
"Yeah, I s'pose even Terttu would've been gossiping 'bout that...");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Emmie ou jaksanna mittää seurata ko mie oon vuan ollunna Frontlinessä!!",
"I ain't managed to follow the gossips 'cause I've just been to Frontline!!");

talker(DaDarkElite);
say2("Joo, pithän se arvata että ko jätkällä on suora linkki Rontlinneen nii koko vappaa-aeka männöö siihen eekä ies huomoo mittää muuta!",
"Yeah, should've guessed that once ye get a straight link to Frontline "
"yer gonna spend all yer free time there and never notice nuffin else!");

setface(DarkStuffer,6,0,1);
talker(DarkStuffer);
say2("Tuo on kyllä kieltämättä syönnä aeka paljon aekoo...",
"That has really eaten up lotsa time, really...");

talker(WareFucker);
say2("Mutta siis mittee nyt on tapahtunna, kerro jo BLIIS BLIIS kerro jo!??",
"But I mean what's happened now there, tell me already PLEEZE PLEEZE "
"tell me!??");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("No, Telen ukoist voisit jotaa kyl päätellä...",
"Well, ya could maybe guess. What would the Tele guys do...?");

setface(WareFucker,5,0,1);
talker(WareFucker);
say2("OOXIE SUANNA OMAN NODEN TÄNNE???",
"HAVE YE GOTTEN A NODE OF YER OWN HERE???");

talker(MrMegastuff);
say2("No tuliha se sielt.",
"Right, at last ya got it.");

setface(WareFucker,1,1,6);
talker(WareFucker);
say2("VAUVAU! PISTÄXIE NYT TÄNNE KANNUN PYDEEN???",
"WOWWOW! ARE YE NOW GONNA PUT UP A BOARD HERE???");

telix_init(10,38400);
prepsayscreen_linespd("\033[2J",1);

talker(MrMegastuff);
say2("Joo, se on virallisesti mun käytös nyt täst päiväst alkaen ku mä täytän neljätoist.",
"Yeah, it's now officially in my use since today, as I'm turning "
"fourteen today.");

prepsayscreen_linespd(
#include "sh3000.i"
,28);
showfullscreen();

talker(MrMegastuff);
say2("PCBoard on valmiina konffattuna jo, kannun nimex tulee \6Slaughterhouse 3000\6...",
"Da PCBoard has already been conf'ed, and da board's gonna be called "
"\6Slaughterhouse 3000\6...");

bub.vertalign=1;
setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Eekö tuo oo vähän turhan samanlainen nimi kun \6Warehouse 2000\6?",
"Ain't that a bit too similar name as \6Warehouse 2000\6?");
bub.vertalign=0;

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No mun keksimä nimi alunperinki, ihan sama! Ja sitäpaitti Timppa lopetti jo sen Warehousen!!",
"That was made up by me to begin with, who cares! And Tim "
"already brought that Warehouse down!!");

bub.vertalign=1;
setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("No kaeppa se sitten on ihan hyvä.",
"Well, maybe that's okey then.");
bub.vertalign=0;

showroom();
zoomnear();
setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Tai no iteasiassa Timppa kyllästy siihen jo aikoi sit, ilman ylläpitoo enimmäkseen pyöri jo joskus alkukesäst.",
"Or actually Tim got tired 'bout it ages ago, and it was mostly "
"runnin' without maintenance in early summer already.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Jakso vaan pitää sitä nurkis vaikkei kiinnostanukkaa, ku vitun Reijo hankki sille erillisen koneen nii ei häirinny pelaamist eikä mitää!!",
"He just kept it in a corner and never looked at it, 'cause "
"Reijo bought him a separate computer so that it wouldn't disturb his "
"games!!");

talker(DaDarkElite);
say2("On kyllä melekoset juppitouhut kyllä niillä...",
"Sounds just like what rich people would do...");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Ooxsie jo kokkeillunna sitä noddee?",
"Have ye tried out that node already?");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("No me kärrättii toi mun kone tänne vast tos aamul. Ja muutenki parempi avaa linja sit ihan juhlallisesti sen jälkeen ku ollaan syöty kakku...",
"Well, we only carried my machine here this morning. And it's anyway "
"better to open da line with proper ceremonics after eatin' da cake...");

setface(WareFucker,4,3,2);
talker(WareFucker);
say2("Ihan epistä että vasta sillo!!!",
"So unfair that only then!!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No kyl sä jaksat sen verran venaa...",
"Come on, it's not so long to wait...");

screenfromansi50(
#include "cn20b.i"
);
showfullscreen();

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Ja mä saan tänne kans kuparin nii sit on neljä taloo kiinni kaksnollas! Hönttölä, Koivikko, Eskonaho ja nyt tää Lahnala.",
"And I'm also gonna get the copper wire here, so then there's four "
"houses connected to 2.0! Hönttölä, Koivikko, Eskonaho and now this Lahnala.");

showroom();
zoomnear();

setface(WareFucker,0,1,6);
talker(WareFucker);
say2("Jeee, kiva kun tulloo uusii vakkarei groupchattiin!! Miulla onnii ollu välillä tylsee sillon ku oon ollu aenoo tsättääjä online...",
"Yeah, so cool to get new regulars into the groupchat!! I've been "
"sometimes bored when I've been the only chatter online...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No ehkä mä en kuiteskaa jaksa kaikkii iltoi roikkuu sun seurana et kyl sul pitäs jotaa muutaki tekemist olla...",
"Well, maybe I don't wanna hang around with ya every night... "
"Ye really should find sumthing else to do too...");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Joo, eri asia olis jos sais samanlaisen kiinteen yhteyvven vaekka Internettin, tae no pelekkä irkkikii kyllä riittäs tosi hyvästi...",
"Yeah. Getting a fixed connection to the Internet would be so different. "
"Or even just the plain IRC...");

bub.altfont=1;
talker(DaDarkElite);
say2("No semmosen kanssa taetaa olla aeka nihkeetä jossei oo joku firmanpyörittäjä niinku se \6tECHNOfALCON\6.",
"Well, could be quite hard to get that, unless yer some company "
"owner like that \6tECHNOfALCON\6 from C.O.P.");

bub.altfont=0;
setface(DarkStuffer,6,4,3);
talker(DarkStuffer);
say2("Joessaki yliopisto-opiskelijoetten asuntoloessa on kanssa kiintee Internet-yhteys...",
"Some university student apartments also have fixed Internet "
"connections...");

setface(DaDarkElite,0,5,1);
talker(DaDarkElite);
say2("Ae nii joo.",
"Oh, yeah, right.");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Stadis varmaa alkaa saada noit jossaa vaihees aik halvallaki, siel on jo tosi mones kannus kiintee netti.",
"Guess they're gonna soon be available even quite cheaply in Helsinki, "
"there's already quite many boards with fixed net.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mut turha odottaa et tänne landelle saatas tollasii tän vuostuhannen puolella!! Onnex täält pääsee vittuu ku peruskoulu loppuu...",
"But don't expect these backwaters to get 'em before 2000!! "
"Luckily I'm gettin' da fuck out once da junior high is over...");

setface(MrMegastuff,0,5,8);
talker(MrMegastuff);
say2("Jos tääl skutsis haluu jotaa kaxneljähoo-irkin tapasta nii joutuu vaa töllää jotaa vitu MTV3-TEKSTIKANAVAA, buahahah!!!",
"If ya wanna have sumthing like a 24H IRC here in da backwoods yar "
"only choice would be da fuckin' MTV3 TELETEXT CHANNEL, bwahahah!!!");

setface(WareFucker,2,0,1);
talker(WareFucker);
say2("Aeka heleposti kyllä kyllästys ku samat sivut vua kaeken aekoo eekä kukkaan ies juttele mittää!!!",
"Now that'd make ye bored quite fast! 'Cause it's just some pages rollin' "
"all the time and nobody can even chat there!!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No kuinni ei? Kylhän ne jotkut pellet sitä jonain tsättinä tai messuareana yrittää pitää ku ei paremmast tiedä...",
"How d'ya mean not? There's some clowns there already usin' it a kind "
"of chat or message area 'coz they don't know 'bout any better...");

setface(WareFucker,5,0,5);
talker(WareFucker);
say2("Siis mittee helevettiä, onx sinne tullunnunna joku tsättisydeemi!!!",
"Whatta hell!? Is there really some kind of chat system there now!?!");

talker(MrMegastuff);
say2("Oot säki kyl taas missannu kaiken!",
"Man, ya've again missed everything!");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Siulla ei taenna olla siun omassa telkkarissa teksti-tv:tä...?",
"Guess ye ain't got teletext in yer own TV...?");

talker(MrMegastuff);
say2("Joo, ei...",
"Right, nope...");

talker(WareFucker);
say2("Bliis bliis männääx alakertaan kahtelee sitä bliis bliis??",
"Pleeze pleeze can we get downstairs and look at it there pleeze pleeze??");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("NO VITTU EI! EI JAKSA NIIN VITUN LAMEE SAKKII MUN OMANA SYNTTÄRINÄ!!!",
"NO, WE FUCKIN' CAN'T!! I CAN'T STAND THAT KINDA LAMERY ON MY OWN BIRTHDAY!!!");

world.timeofday+=30*3600;
setxyz(DaDarkElite,697,168,3);
setface(DarkStuffer,0,0,1);
setface(DaDarkElite,0,0,1);
setdirection(DaDarkElite,0);
camera.turntalker=0;
talker(DaDarkElite);
say2("Ritun aato taes tulla pihhaan, että kaeppa tästä voes kuitennii alakertaan männä...",
"I guess Ritu's car came to the yard now, so we could get downstairs "
"in any case...");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Joo, mennää vaa. Ritu oli kirkonkyläl hakee sitä kakkuu Jauhiaisilt...",
"Yeah, let's go there. Ritu was in the town gettin' that cake from the "
"Jauhiainens...");

talker(DaDarkElite);
say2("Näköjään Terttu ja Osmokii on mukana.",
"It seems Terttu and Osmo are also with her.");
camera.turntalker=1;

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Vitun Terttu...",
"Fuckin' Terttu...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Kandee sit varoo mist puhutaan ku Terttu kuiteski juoruu... varsinki jos ne koskee jotenki Reijoo nii TURPA KII!",
"Just be careful 'bout talks 'coz Terttu will pass da gossips "
"forward... especially it's 'bout Reijo then SHUT UP!");

prepfadeout(-1,180);
setxyz(WareFucker,548,165,3);
talker(WareFucker);
say2("Okei, selevä...",
"Okay, right...");

setxyz(MrMegastuff,616,165,3);
setxyz(DaDarkElite,670,165,3);
walk(WareFucker,400,165,3,1);
walk(MrMegastuff,400,165,3,1);
walk(DaDarkElite,400,165,3,1);
makeframes(120);

loadtrackersong("pulver.mod");
playtrackersong();

showroom();
setface(WareFucker,0,0,1);
setface(DarkStuffer,0,0,1);
setface(MrMegastuff,1,1,3);

 spawnfrom(200,395,1);
addcharry(Ritu);
addcharry(Terttu);
addcharry(Osmo);
setxyz(Terttu,234,372,3);
sit(Terttu);
setxyz(Osmo,234+40,372,3);
sit(Osmo);
setxyz(MrMegastuff,392,386,3);
setxyz(WareFucker,425,395,1);
setxyz(DaDarkElite,234+120,372,3);
setxyz(DarkStuffer,234+80,372,3);
setdirection(DaDarkElite,2);
setdirection(WareFucker,2);
setdirection(DarkStuffer,2);
setxyz(Ritu,361,342,4);
walk(Ritu,272,342,4,1);
walk(WareFucker,300,395,1,1);
  adddumbbitmap(Cake);
setxyz(Cake,358,270,5);
  addvehicle(ChairSide2);
  siton(MrMegastuff,ChairSide2);
setface(Ritu,3,3,0);

  setcamoffset(280-24,300);

//bub.vertalign=1;
talker(Ritu);
say2("Minäpäs pihhaatan sumpit ja laetan jo valamiiks kuakut ja keksit pöytään...",
"I'm gonna fizzle up some coffee and put the cakes and cookies "
"ready in the table...");
bub.vertalign=0;

walk(WareFucker,120,365,1,1);
talker(MrMegastuff);
say2("No okei.",
"Okay then.");

walk(Ritu,425,342,4,1);

talker(MrMegastuff);
say2("Hei Waris minne sä meet?",
"Hey Warie, where are ya goin'?");

setface(WareFucker,1,0,1);
talker(WareFucker);
prepsay2("Mie vilikasen ihan vua äkkii sitä Teksti-TV-jutzkaa eka!!!",
"I'm just gonna get a glance at that Teletext thingie first!!!");
waitforwalks();
setdirection(WareFucker,2);
waitforsay();

zoomnear();
setface(MrMegastuff,0,1,3);
talker(MrMegastuff);
say2("No jos kerta nii kauheesti haluut niin vilkase vaa...",
"Well, if ya really wanna see it that much, then be my guest...");

setface(Terttu,1,0,1);
talker(Terttu);
say2("Mittumoa ohjelmoa sieltä tähän aekah tullou?",
"What program is there on at this hour?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ei sielt mitää tuu mut toi haluu nähä millast siel MTV3-tekstikanavan lamettamos on...",
"There ain't no program, but he just wants to see what's it like on "
"that MTV3 teletext lameplace...");

talker(Terttu);
say2("Tuaskah ei vanha ämmä tajuo hölökkäsen pölläästä!",
"This old hag ain't again gettin' it at all!");

teletext_init();
writeansi(
"\033[H\033[0m"
"S899  899    \033[31mMTV3\033[0m    La 16.09.\n"
#include "tekstikanava.i"
);
// ...114..MTV3...122.La 16.09.  (2011)
// tätä formaattia oli kyllä jo 1984-saksavideossa

showfullscreen();

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Millee sivulla se tiällä on???",
"What page is it on here???");

bub.vertalign=1;
setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Mee vaik sinne syöttösivulle, sitä on hauskin tsiigaa!",
"Go to that input page, that's da funniest to watch!");

talker(MrMegastuff);
say2("Olix se ny sivu 302 vai mikä...",
"Da page number 302 or sumthing...");

// vihreällä värillä syöttö?
// sivunumerot myös kelautuvat vihreällä
prepsayscreen_2spd(
"\033[0;32m"
"\033[HS3  \5 \5"
"\033[HS30 \5 \5"
"\033[HS302"
,10000,1);

setface(WareFucker,0,0,1);
bub.vertalign=0;
talker(WareFucker);
prepsay2("Kolome-nolla-kax...",
"Three-zero-two...");
waitforscreensay();

prepsayscreen_2spd(
"\033[0;7H411\5 \5"
"\033[0;7H412\5 \5"
"\033[0;7H413\5 \5"
"\033[0;7H420\5 \5"
"\033[0;7H421\5 \5"
"\033[0;7H422\5 \5"
"\033[0;7H423\5 \5"
"\033[0;7H424\5 \5"
"\033[0;7H430\5 \5"
"\033[0;7H431\5 \5"
"\033[0;7H432\5 \5"
"\033[0;7H433\5 \5"
"\033[0;7H434\5 \5"
"\033[0;7H435\5 \5"
"\033[0;7H436\5 \5"
"\033[0;7H437\5 \5"
"\033[0m\033[H\033[2J"
"S302  302    \033[31mMTV3\033[0m    La 16.09.\n"
#include "tekstikanava2.i"
//"\033[0m\033[4;1H462> MYYD[[N PER[RUTKU "
,1000,1);

waitforscreensay();
teletext_setinput(2,
"MYYD[[N PER[RUTKU Y|MAHA MERKKINEN PUH 951-458223 KUUS\b\b\b\b\b\b\b\b\b\b\b\b\b28223 KUUSANKOSKI",
462,120,-4000);
teletext_setinput(0,
"TEHOSEKOITIN JYR[[!!!!! T:M[",535,80,1000);
teletext_setinput(1,
"ONX J[TKII PAIKAL 90-ALUEELT T:MARI",531,100,-1000);
teletext_setinput(4,
"MYYD[[N AKAI MERKKINEN HARMONIKKAHAITARI P.941-618295 JYV[SKYL[",
494,110,4000);
teletext_setinput(3,
"KUIN VANHA OOT!!!",537,110,300);
// 537

waitforsay();

//for(;;)makeframes(1);

// joku väsäämään pitkää viestiä

// 535> TEHOSEKOITIN JYRÄÄ!!!!! T:MÄ
// 540> NÄYTTÄKÄÄ V-SARJA. KOSKA JATKUU SALAISET KANSIOT ?!?
// 537> 
// 494> MYYDÄÄN AKAI MERKKINEN HARMONIKKAHAITARI P.941-618295 JYVÄSKYLÄ
// ehkä perärutkunmyyjä voisi ruveta korjaamaan puhelinnumeroaan tai yamahaa

// 537> TAKE THÄT!!!!
// 531> ONX JÄTKII HEREIL 90-ALUEELTA
// 537> KUIN VANHA OOT!!!

// 537: take that
// 531: jokin yleinen chattipalsta

talker(WareFucker);
say2("Joo oljha tuo!",
"Yeah, 'twas that one.");
waitforscreensay();
prepsayscreen_2spd(
"\5Y|MAHA MERKKINEN 951-458223\5",50000,1);

makeframes(60);

setface(WareFucker,5,5,1);
setxyz(WareFucker,145,365,1);
showroom();
zoomnear();
talker(WareFucker);
say2("SIIS VAUUU!!!",
"I MEAN, WOWWW!!!");

talker(Osmo);
say2("Onkos Tekstiteeveeseen keksitty joku uus juttu?",
"Is there some new thing invented for the Teletext?");

setface(WareFucker,5,1,6);
showfullscreen();
talker(WareFucker);
say2("Tänne voep kirjottoo itte!!!",
"Ye can like write there by yerself!!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Noil on siis sellane vitu kymmenen markkaa minuutti plus peepeeäm -numba joho voi soittaa...",
"They've got a kinda phone numba with ten marks per minute plus da "
"local rate...");

talker(MrMegastuff);
say2("Ja sit voi nakutella jotaa viestei sinne eri sivuille numeronapeil.",
"And then ya can type some messages there on different pages with "
"da numba keys.");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Mitenkä se oekee luonnistuu kahellatoesta nappulalla?",
"How's that gonna take place with only twelve buttons?");

bub.vertalign=1;
talker(MrMegastuff);
say2("No kato tota syöttösivuu, siin on alareunas tollane kahen numeron koodi joka kirjaimelle ja niit antamal voi sit skriivaa textii.",
"Well, look at that input page, there's a kinda two-digit code for "
"each letter and ya can write text with 'em.");

talker(Osmo);
say2("No aeka hittaaks tuo kyllä varmaan männöö mutta kaeppa sen sietee jos on tarkotus vua suaha joku myynti-ilimotus sinne...",
"That may be quite slow, yeah, but maybe ye can stand it if ye "
"just hafta get some sales announcement in...");
bub.vertalign=0;

talker(DarkStuffer);
say2("Varmaan motteemin avulla saes tuon viestin lähettämisen aeka noppeeks nii siästäs sitte siinä...",
"Maybe ye could get the sendings quite fast with a mawdem, if "
"ye wanna save some bucks...");

talker(Osmo);
say2("No kyllähän se aeka tyyriiks silti suattaa tulla kun kymmenen markkoo minnuutti!",
"Well, it still might get quite costly, now that it's ten marks per "
"minute!");

talker(Osmo);
say2("Ja aenakii tuossa yks lähettellöö jotaki iha jonnijjootavata viestii.",
"And at least there's now somebody there sendin' some totally "
"useless message.");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Joo vittu, \"KUIN VANHA OOT\", siel jotkut vitu pellet käyttää tota chattimisee!!",
"Yeah, fuck's sake, \"HOW OLD R U\", there's some clowns there usin' "
"that for chattin'!!");

talker(Osmo);
say2("Mikäs siinä kaapunnin herroilla jos rahhoo liikenöö...",
"But what's the problem then if the citylords have too much "
"money...");

setface(WareFucker,2,3,2);
talker(WareFucker);
say2("Ee nuo kyllä mittää herroloeta oo nuista jutuista piätellen!!!",
"They ain't no lords there, if ye look what they're tawkin' aboot!!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo, mun mielest siel on enimmäksee jota vitu teinityttöi! Ainaski siit päätellen et suosituin sivu siel on joku vitun TAKE THAT...",
"Yeah, I think there's mostly some fuckin' teenage gals there! At least "
"judging from that da biggest page there is some fuckin' TAKE THAT...");

setface(MrMegastuff,3,3,0);
talker(MrMegastuff);
say2("Mä en kestä ees tsiigaa tota ku ehkä muutaman minuutin kerrallaan ja sit pitää mennä huilailee...",
"I can't stand to even look at that more than like a few minutes at a "
"time before I need to take a break...");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("KU MÄ EN YXINKERTASESTI KESTÄ MITEN JOTKUT VOI OLLA NOIN VITUN LAMEI IMBESILLEI!!!",
"'CAUSE I SIMPLY CAN'T STAND IT HOW SOME PEOPLE CAN BE SO FUCKIN' "
"LAME IMBECILES!!!");

setface(WareFucker,2,1,6);
talker(WareFucker);
say2("Buahaha, joku rupes pyyhkimään tuota textii minkä se olj suanna kirjotettuu!!!",
"Bwhahah, somebody started to backspace that text they had gotten to "
"write!!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo, siel on joskus tollasii et ne huomaa textis virheen vast tosi myöhään ja rupee sit pyyhkii, ja minuuttitaksa juoksee!!",
"Yeah, there's sometimes people there who notice a mistake in the text "
"like very late and then start to rub it and then get to pay more!!");

talker(Osmo);
say2("Että kyllähän sen motteemin aatomuattisoeton avulla siästäs pitkän pennin jos tuonne joutus enemmännii viestittelemmää.",
"So, that mawdem autodial could save a long buck there if ye "
"sometimes hafta send more messages there.");

setxyz(WareFucker,113,360,1);
setface(WareFucker,5,1,6);
setface(Osmo,0,0,1);
setdirection(MrMegastuff,0);
setxyz(Ritu,182,390,4);
setdirection(Ritu,1);

  adddumbbitmap(CoffeeCup0);
  adddumbbitmap(CoffeeCup1);
  adddumbbitmap(CoffeeCup2);
  adddumbbitmap(CoffeeCup3);
//  setxyz(Canister,277,340,2);
  setxyz(Cake,320,340,1);

  setxyz(CoffeeCup0,230+96,325,2);
  setxyz(CoffeeCup1,232, /*230+118*/325,2);
  setxyz(CoffeeCup2,230+140,335,2);
//  setxyz(CoffeeCup3,215,330,2);
  setxyz(CoffeeCup3,282,326,2);
setface(MrMegastuff,1,3,1);

showroom();
nozoom();

talker(Ritu);
say2("Tässä olis kahveet nytte, ja kakunnii voes jo korkata!",
"Here's that coffee now, and the cake is ready to get uncorked too!");

camera.turntalker=1;
zoomnear(),
setface(Terttu,0,0,1);//234,372,3);
talker(Terttu);
say2("Tuleppas Kassuki sieltä pöytäh jo!",
"Come to the table from there already, Kassu!");

setxyz(WareFucker,139,360,1);
setface(WareFucker,0,0,2);
talker(WareFucker);
say2("Selevä...",
"Okey...");

setxyz(Terttu,234,372,3);
setxyz(Osmo,234+32,372,3);
setxyz(WareFucker,234+128,372,3);
setxyz(DaDarkElite,234+96,372,3);
setxyz(DarkStuffer,234+64,372,3);

setface(Ritu,2,0,3);
talker(Ritu);
say2("En jaksanna neljeetoesta kynttilätä tuohon laetella ennee mutta etpä semmottisia varmaan olis kaivannukkaa.",
"I dinna dare to put fourteen candles there, but I guess ye might "
"not have even wanted 'em.");

talker(MrMegastuff);
say2("Joo, en.",
"Nope, candles suck.");

setface(Ritu,3,0,3);
talker(Ritu);
say2("Että hyvvee syntymäpäevee vua!",
"So, happy birthday to ye then!");

talker(MrMegastuff);
say2("No kiitti.",
"Well, thanks.");

talker(Ritu);
say2("Otahha ensimmäene kuakkupala.",
"Do take the first piece of cake.");

  adddumbbitmap(CakePlate0);
  adddumbbitmap(CakePlate1);
  adddumbbitmap(CakePlate2);
  adddumbbitmap(CakePlate3);
  setxyz(CakePlate3,372,336,2);
//  setxyz(CakePlate3,225,335,2);
  setxyz(CakePlate0,230,325,2);
  setxyz(CakePlate1,230+32,325,2);
  setxyz(CakePlate2,230+128,325,2);

setface(Osmo,0,0,2);
talker(Osmo);
say2("Ennee vuos nii piäset ajelemmaan mopollakkii iha julukisella tiellä!",
"Only one more year and yer gonna get to ride yer moped on "
"public roads!");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Vua eepä tuossa varsinaisesti neljäntoista vuuen kohalla mittää uusia etuloeta tule...",
"But there really ain't no new benefits that ye get when ye turn "
"fourteen...");

talker(MrMegastuff);
say2("Joo ei...",
"Nope...");

setface(Osmo,0,0,2);
talker(Osmo);
say2("Mutta aenakii saet nytte sen oman puhelinlinjan, ja kuparit voejjaan laetella vaekka huomenissa nii piäset siihen teejjän lähiverkkoon sillä.",
"But at least now yer gettin' that phoneline of yer own, and we can "
"install da coppers like tomorrow so ye'd get into yer L.A.N. from it.");

setface(MrMegastuff,1,3,2);
talker(MrMegastuff);
say2("Joo, ois kyl kivaa.",
"Yeah, that'd be really nice.");

setface(Terttu,0,1,2);
talker(Terttu);
say2("Mutta on se vua aekoehi eletty! En lie kuuna päevänä tuommosta televiissio-ihmettä nähny!",
"But all them modern times! I ain't seen that kinda "
"television wonder ever afore!");

talker(Terttu);
say2("Ja vielä jottii ihan tavalliset tyttölapset siellä noin hienua teknistä järestelmeä käytteät!",
"And there's even some ordinary girl kids there usin' such a fine "
"technical system!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No on toi kyl ihan vitun alkeellinen paska verrattuna johonki kannuihin ja Internettii mitä me käytetää...",
"Well, I think it's a fuckin' primitive piece of shit compared to like "
"the boards or Internet we use...");

talker(Terttu);
say2("Että työ poejaat käättelettä sitä Intternettiäki!",
"So, y'all boys are usin' that there Internet also!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Ollaanhan myö jo sieltä viime joulusta ku suatiin mottemmit...",
"We've been usin' it since last Christmas when we got the mawdems...");

talker(Terttu);
say2("Mutta ettepä sillon kuhtunu sitä nimeltä! Vasta Savon Sanomissa ku olj juttu nii siitä luvin että juahas, tämmönen Intternetti.",
"But y'all dinna call it that back then! 'Twas only in the local "
"newspaper where I read that yeah, right, this kind of Internet.");

talker(MrMegastuff);
say2("No ette te mitää kannui tai Nettii erottas toisistaa et ihan sama mist teille puhuu!",
"Ya wouldn't tell boards or Net apart anyway, so who cares what we call it!");

talker(Osmo);
say2("Siitä kuuluu tulevan oekee iso juttu siitä Intternetistä ku ihan tavalliset pullijaesettii piäsöö kokkeilemmaan sitä aena vua usseemmin.",
"I've heard it's becomin' a big deal, that Internet, even some "
"ordinary folks get to try it ever more often.");

talker(Ritu);
say2("Piäsisinkö minäkii joskus kokkeilemmaan?",
"Could I get to try it some day too?");

talker(MrMegastuff);
say2("Et sä siit mitää tajuis kuitenkaa! Paitti ehkä hätäsesti jos pistäsin jonku vitun Netscapen tai muun graaffisen multimediapaskan...",
"Ya wouldn't get it anyway! Or maybe ya could just barely understand "
"sumthing if I put in some Netscape or some other graphic multimedia crap...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Mut MÄ EN TOLLASII PASKOI VITTU KÄYTÄ!!!",
"But I DON'T FUCKIN' USE THAT KINDA CRAP!!!");

setface(Ritu,2,0,3);
talker(Ritu);
say2("No mikäs siinä sitte on?",
"So, what's the deal aboot 'em then?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ei sielloo mitää kiinnostavaa!",
"There ain't nuffin' interesting there!");

talker(MrMegastuff);
say2("Kaikki elitet jutut Netis on nois kunnon jäbien textipohjasis systeemeis eikä missään tollasis vitu lamerialoittelijoiden muotipaskois!!!",
"All da elite stuff on the Net is in da real men's text-based systems "
"and not in that fashionable newbie lamer turd!!!");

talker(DaDarkElite);
say2("Oha se toesaalta tuo Tekstiteeveekii tekstipohjane että kyllä kaet ne ihan hyvin oppis tuommostakkii käättelemmään?",
"But on the other hand, that Teletext is text-based too, so maybe they "
"could learn to use sumthang like that as well?");

talker(MrMegastuff);
say2("Joo mut ku mistää muut ku siit graaffisest WWW:st ja jostaa vitun multimediakusetuksista ei kerrota siel vitun Savon Sanomis!",
"Yeah, but they wouldn't know 'bout it, 'coz all the newspapers are just "
"full of that graphic WWW and multimedia scam!");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Varmaan kestee aekasa ennenkö pullijaeset löötee ne irkit ja eemailit vae mitä niitä oljkaa...",
"It'd maybe take some time afore the ordinaries find that IRC "
"and E-Mail and whatever there is...");

talker(DarkStuffer);
say2("Joo, taekka kannut...",
"Yeah, or boards...");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Ee helevetti, kannut saes kyllä pyssyy vappaana tuommottisista!!",
"Hell no, boards should be kept free from folks like that!!");

talker(MrMegastuff);
say2("Joo, sit kyl vittu hajois pää jos tollaset vitu mongoloidit löytäs kannuihi!!!",
"Yeah, that'd explode my head if that kinda mongoloids found their way "
"to boards!!!");

talker(MrMegastuff);
say2("Mua rupee jo nyt vittu yrjöttää ihan saatanasti jossaa MBnet-chatissa ja irkis #freenetilki mite jotkut voi olla NOIN VITUN LAMEI!!",
"Even in some fuckin' MBnet chat or da #freenet channel on IRC I always "
"start feelin' like puke 'coz everbody's SO FUCKIN' LAME THERE!!");

setface(MrMegastuff,7,0,3);
talker(MrMegastuff);
say2("Ja sit tulee sinne tollane viel sitäki lamempi sukupolvi joka on vittu lamempii ku jotkut vitun Pelit-lehden lukijakirjeet!!!",
"And then there's an even lamer generation comin' in! And they're fuckin' "
"lamer than da letters ya see in da Pelit magazine!!!");

setface(DarkStuffer,1,0,1);
talker(Osmo);
say2("Niihä se vähä vuarana tuntus olevan ku koko kansa ruppee näetä systeemeitä käättelemmää.",
"Yeah, that might be the danger if all the folks start to "
"use these systems.");

talker(Osmo);
say2("Että kohta siellä on kaekki turvetyömiehet ja kirkonkylän puliukot...",
"I mean, soon there would be all the peat workers and the town "
"drunkards...");

talker(Osmo);
say2("Joilla ei yksinkertasesti älykkyysosamiärä riitä tajjuumaan ies alakeita tietotekniikasta!",
"The folks that don't even have enough IQ to understand even the basics "
"of computin'!");

talker(Osmo);
say2("Ja silti piäsöövät käättelemmään kuha tehhää vua tarpeeks helepoks ja aatomuattiseks..",
"And they'd get to use it anyway, after it's made easy and automatic enough for them...");

setface(WareFucker,0,3,2);
setface(MrMegastuff,0,1,3);
talker(WareFucker);
say2("Ee kae nuo kaekki tuolla ihan tyhmii kuiteskaa oo?",
"I don't believe they can all be that stupid?");

talker(MrMegastuff);
say2("No ei ne varmaan, joskus ihan järkevätki ihmiset joutuu oleen vähä aikaa lamei ennenku joku kertoo niille miten oikeesti pitää olla.",
"Me neither. But even sensible people may need to be lame for "
"a while until someone tells 'em how they should behave.");

setface(WareFucker,1,1,6);
setface(DaDarkElite,0,0,1);
talker(WareFucker);
say2("Ja onhan siellä niitä tyttöjäkkii!!!",
"And there's even some girls there too!!!");

setface(Ritu,3,0,3);
talker(Ritu);
say2("No siitäpä poejjille tyttöystävät, kih-hih...",
"Well, there's girlfriends for y'all boys then, tee-hee...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No mullon jo useempiki ehdokas ihan noist kunnon jengin systeemeist... Että VITUT RUVETAA MITÄÄ SKRIIVAILEE TOLLASII LAMETTAMOIHI!!!",
"I've already got a couple of candidates from those real men's "
"systems... So WE FUCKIN' AIN'T GONNA START WRITIN' NUFFIN' TO THAT KINDA "
"LAMEPLACES!!!");

talker(MrMegastuff);
say2("Varsinkaa vonkailee jotaa vitu tyhjäpääblondei jotka tyhmyyksissään tekee ihan vitulliset puhelinlaskut...",
"And at least not flirt with some empty-head blondes who are so stupid "
"that they make damn big phone bills with it...");

talker(MrMegastuff);
say2("Nii isot et ois ollu sama ostaa vaik vittu peesee ja motukka suoraan sil rahal ja mennä jonnekki irkkii sil!!!",
"So big that they could like buy a fuckin' peecee and modem with "
"that money and come to like IRC with 'em!!!");

setface(DaDarkElite,5,0,1);
setface(WareFucker,4,1,6);
talker(DaDarkElite);
say2("Joo, sama laettoo vaekkasta jottii maksullisten numeroitten estot meille ettei vahingossakaa erehyttäs laettelemmaa tuonne mittää.",
"Yeah. Ye could like ask the phone company to block our "
"calls to pay-numbers, so we wouldna use them even by accident.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo, mä ajattelinki Terttu varottaa sua et sun kandee tilaa joku 9700-alkusten numeroitten esto nii äkkii ku mahollist!",
"Yeah, I was plannin' to warn ya 'bout this, Terttu. Ya really should "
"now ask the 9700-numbers to be blocked as soon as possible!");

setface(WareFucker,4,4,2);
talker(MrMegastuff);
say2("Ku toi Waris näyttää nii innostuneelt tost sydeemist et se varmaa joskus teil salaa kokeilee...",
"'Cause Warie seems so zealous 'bout da system that he's sure to "
"try it secretly at yer home...");

talker(Terttu);
say2("No ee kaet se Kassu...",
"I don't reckon that Kassu...");

talker(MrMegastuff);
say2("Ei siit ikinä tiedä vaik se innostuski tollasest, ku sil on vähän heikko toi itsekuri...",
"Ya can never tell! His self-discipline is a bit weak, so he actually "
"might get a bit too eager 'bout it...");

talker(MrMegastuff);
say2("Ja tekihän se teille viime keväänäki iha vitullisen laskun?",
"And he did make a helluva bill last spring, didn't he?");

setface(Terttu,1,1,2);
setface(DarkStuffer,0,0,1);
talker(Terttu);
say2("Nii joo, no kaeppa mie voesin sinne Telelle pirrautella vaekka het muanantaena.",
"Oh, yeah, maybe I could then phone to Tele right there next Monday.");

talker(Osmo);
say2("Olis se kyllä ihan suositeltavata vaekka ihan varulta.",
"I'd recommend that too, just in case.");

talker(WareFucker);
say2("Emmie kyllä oekeesti sinne mänis!!!",
"I really really would not go there for real!!!");

talker(Osmo);
say2("Erj asija tietessii jos olis joku rikas ukko niinku Reejjo nii ee varmaa ees huomoes jos olis puhelinlaskussa parj tonnia lissee joskus.",
"It'd of course be a different thang with a rich man like Reijo. He "
"wouldna even notice a few more thousand marks in the phone "
"bill.");

setface(WareFucker,5,1,6);
talker(WareFucker);
say2("No sieltähän sitä voes kokkeilla!!!",
"Right, we could try it there then!!!");

setdirection(MrMegastuff,0);
camera.turntalker=0;
talker(MrMegastuff);
say2("HYSSSS!\n(Exä muista mitä mä sanoin...)",
"SSSSH!\n(Can't ya remember what I said...)");
camera.turntalker=1;

setface(WareFucker,4,3,2);
talker(WareFucker);
say2("Ae nii joo, sori.",
"Oh, yeah, right, sorry.");

setface(Osmo,0,0,2);
talker(Osmo);
say2("Mutta olj se vua hyvä juttu jotta Reejjo piästi teejjät takaste tähän Lahnalaan!",
"But 'twas a really good thang that Reijo let y'all back here "
"into Lahnala!");

setface(Osmo,1,0,2);
talker(Osmo);
say2("Mittee se siitäki olis tullunna ku olis talvella pitännä käävvä lämmittämässä talloo mutta kukkaa ee saes kuitenkaa ies assuu siinä.",
"It would've become a harsh business, to hafta warm up the house "
"even if nobody even lives here.");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Purkkikonneen takia pitäs Hönttölätäkii varmaan ruveta lämmittämmään...",
"We should maybe start warmin' up Hönttölä as well, 'cause of that "
"board machine...");

talker(Osmo);
say2("Ae nii, siellähä sitä lämpöö tarvihtis kanssa.",
"Right, the computer needs some warmth there too, yeah.");

talker(Osmo);
say2("Mahtaneeko tulla paljoo lissee sähkökuluja jos jonnii patterin tois sinne vessaan?",
"Wonder if it'd add a lot to the electricity bills if we brought some "
"radiator there into the toilet?");

talker(Osmo);
say2("Ja vähän vielä eristäs sitä sen ovvee ja seinii siittä ympäriltä...",
"And maybe put in some isolation in the door and the walls aroond it...");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Joo, ois kyl hyvä tsekkaa toi. Mut hyvä tosissaa ku Reijo päästi meidät takas tänne!",
"Yeah, that might be worth checkin' out. But it's indeed really good "
"that Reijo let us back here!");

setface(Ritu,2,0,1);
talker(Ritu);
say2("Reejjo alakaa kyllä olla jo ehkä vähän nähty, vähän tuntuupi siltä ettee meejjän rakkaas ennee toemi...",
"I reckon there's not much for me aboot Reijo anymaw. It feels that our love "
"no longer works...");

setface(WareFucker,5,1,6);
talker(WareFucker);
say2("ONX SIITÄ REEJJOSTA TULLU IMPOTENTTI???",
"HAS REIJO BECOME IMPOTENT???");

setface(Ritu,2,0,3);
talker(Ritu);
say2("Öh... tuota... mistee sinnout Kassu tuommottisia sanoja oppinna...?",
"Err... well... where have ye learned that kinda words, Kassu...?");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("No onx siit tullu?",
"Well, has he become that?");

talker(Ritu);
say2("No siis, tuota... no eipä sillä oekee ennee jöpötä...",
"Well, err... he really doesna actually really get naw hard-on anymaw...");

setface(WareFucker,1,1,6);
talker(WareFucker);
say2("MYÖ ONNISTUTTII!!! MYÖ ONNISTUTTII!!! VAUUU!!!",
"WE MADE IT!!! WE MADE IT!!! WOWWW!!!");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("TURPA KII!",
"SHUT UP!");

setface(Terttu,0,1,2);
talker(Terttu);
say2("Missee työ onnistuitta?",
"What did y'all make?");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("EI MISSÄÄ SULLE!!",
"NUFFIN' FOR YA!!");

setface(Terttu,2,3,2);
talker(Terttu);
say2("Liittyykö tämä nytte jotennii niihin teejjän suatananpalaveluksih? Pitäkeäthä vua poejjaat varanna, ko antoa pikkusormen nii -",
"Is this hafta do with all them Satan-worshippings y'all have? "
"Be careful with that, boys, once y'all give yer little finger -");

setface(WareFucker,1,3,6);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Luuleksä pystyväs juoruilee kylil jotaa et me muka saatii jollaa taikavoimil Reijost impotentti!?",
"D'ya think ya could gossip around in the village that we "
"made Reijo impotent with some magic powers?");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("MIETI NY VÄHÄN HEI OMAA MAINETTAS SAATANA!! KUKA HELVETTI USKOO JOTAA TOLLASII JUTTUI!?!",
"HEY, THINK ABOUT YAR REPUTATION THERE, DAMMIT!! WHO DA HELL EVEN "
"BELIEVES THAT KINDA STUFF!?!");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Minä luulen että kylillä suattaa olla hyvinnii monta immeistä ketkä uskoo...",
"I reckon there might be quite a bunch of folks who'd believe it in the village...");

talker(Osmo);
say2("Ja meillähä on tiällä Lietevvellä nämä tietäjäperinteet ollunna vielä sota-aekaannii vahvoella...",
"After all we do have those strong sage traditions here in Lietevesi. "
"There were many sages even in the war times...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No mut silti!!!",
"Yeah but still!!!");

talker(Terttu);
say2("Että olis kyllä parempi jos taekositta Reejjon kikkelin takas ruatamah ja pyörtäsittä samalla kaekki ne suatananpalvontanna!",
"It would be best for y'all to conjure Reijo's wee-wee back to "
"work and also take back all of the Satan-worshippings of y'alls!");

setface(Terttu,3,1,2);
talker(Terttu);
say2("Sie oot kuulemma Jyri tuon teijän jengin johtava suatananpalvelusniekka...",
"I heard aboot ye Jyri that yer the master Satan-worshipper fella "
"in yer gang...");

setface(DaDarkElite,5,0,1);
setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Satanismi on kyllä täysin eri asia ku saatananpalvonta...",
"Satanism is actually totally different from Satan-worshipping...");

setface(Terttu,2,3,2);
talker(Terttu);
say2("Että jos ee riitä oma luonto niitten taekojen pyörtämiseh nii pyytäkeät kirkolta ammattimies mannoomah.",
"So, if y'all ain't got the power to take back the spells on yer own, "
"then ask some expert from the church.");

talker(Terttu);
say2("Ja ellei lutterilaesilla lie ennee kunnon manoajata niin kysytään ortodoksiseurakunnalta!",
"And if the Lutherans ain't got a proper exorcist, then let's ask "
"the Orthodox congregation!");

talker(Terttu);
say2("Kärrätään vaekka Heinäveiltä joku ylimunkki vetelemäh veisut jos oekeen pahalta näytteä...",
"Like, bring some leadin' monk from Heinävesi to chant 'em hymns, if "
"it looks really bad...");

setface(WareFucker,4,3,6);
setface(Terttu,1,2,3);
talker(Terttu);
say2("Jotta kyllä työ vielä Kiesuksen helmoloih piäsettä!",
"So, y'all still got the chance to return to Jesus!");

talker(DarkStuffer);
say2("Ei kyl kiinnosta tippaakaa mitkää sinun \"Kiesukses\"...",
"We ain't even slightly interested in yer Jesus...");

talker(DaDarkElite);
say2("Joo ei, samallaesta taekauskoo kaekki!",
"Right, it's all the same kinda superstition!");

talker(DaDarkElite);
say2("Ja eeköhä se Reejjo oo suanna impotenssisa iha oman taekauskonsa takija, ee mittään tekemistä meejjän pelleilyllä sen kanssa...",
"And I'm sure Reijo got that impotence of his from his own superstition, "
"and it's got nothing to do with our tricks...");

setface(Ritu,1,0,2);
talker(Ritu);
say2("Joo, kyllä vähän kuullostaa siltä että Reejjo ihan itte on ihtesä tuommottiseks suanna.",
"Yeah, it really sounds like that Reijo has made himself impotent all "
"by himself.");

setface(Terttu,2,3,2);
talker(Terttu);
say2("Kyllä työ vielä Ristuksen uskoh palauvutta!!! Sanokeat miun sanoneh!!!",
"But y'all still gonna return to the Christian faith!!! Have my word aboot this!!!");

setface(Ritu,2,0,2);
talker(Ritu);
say2("Mutta minun pitäs tästä varmaan kohta lähtee takas sinne Hovilaan ku lupasin Reejjolle etten oo kovin pitkään tiällä...",
"But I guess I'm gonna hafta leave back to Hovila quite soon, 'cause "
"I promised Reijo that I ain't stayin' here for very long...");

setface(MrMegastuff,3,1,3);
talker(MrMegastuff);
say2("Mut saanxmä nukkuu ens yön tääl? Suostux Reijo siihe?",
"But can I sleep here next night? Was that okay for Reijo?");

setface(Ritu,0,0,1);
talker(Ritu);
say2("No tuskimpa se sinnuu ennee estelöö.",
"I don't reckon he's gonna stop ya.");

setface(Ritu,2,0,1);
talker(Ritu);
say2("Meillä on avioerohakemuskii vetämässä että eepä sillä mittää omistushinkuu ennee sinnuu kohtaan ou...",
"We've even signed the papers for divorce, so I don't reckon he's got any "
"will to own ye anymaw...");

setface(WareFucker,5,1,6);
setface(MrMegastuff,1,3,1);
talker(WareFucker);
say2("JEE, PIÄSTÄÄN OLEMAAN TIÄLLÄ VAEKKASTA KOKO YÖ!!!",
"YEAAAH, WE'RE GONNA GET TO BE HERE LIKE THE WHOLE NIGHT!!!");

setface(Terttu,3,3,2);
talker(Terttu);
say2("Et kyllä oo koko yötä, viimeistäh kaheltatoista tulet kotiseh!!!",
"Not the whole night, ye should come back home by midnight!!!");

setface(WareFucker,2,4,2);
talker(WareFucker);
say2("Ihan epistä!!!",
"So unfair!!!");

talker(Terttu);
say2("Se on sitte kotj'arestin paekka jossei siuta nävy kello kakstoista viimeistäh!",
"And it's a reason for house arrest if we don't see ye at home by that time!");

setface(WareFucker,4,2,4);
talker(WareFucker);
say2("Joo, no okei mamma, selevä... mie tuun...",
"Yeah, right, okey, mum... I'm gonna be back by then...");

nozoom();

setface(Osmo,0,0,1);
setface(Terttu,0,1,2);
setface(DarkStuffer,0,0,1);
setface(WareFucker,4,0,1);
setface(Ritu,0,0,1);
setxyz(Ritu,280,396,1);
setdirection(Ritu,1);
//setdirection(Terttu,1);
setdirection(Osmo,1);
setxyz(Terttu,186,366,4);
setxyz(Osmo,242,396,1);
stand(Terttu);
stand(Osmo);
setface(Terttu,0,0,1);
//setdirection(Terttu,1);

talker(Ritu);
say2("Mutta lähetäämpäs nyt tästä!",
"But let's now go from here!");

talker(Osmo);
say2("Että eeku vua hyvät synttärjpäevänjatkot poejjille ja nähhäämpäs sitte huomenna verkkoasennusten merkeissä!",
"But allright then. Have a good birthday party, boys, and "
"let's see y'all tomorrow at network installation!");

setxyz(Cake,320,340,2);

/*
talker(Terttu);
say2("No heippa vua!",
"Bye-bye then there!");
*/
zoomnear();

setface(WareFucker,0,0,1);
setface(DaDarkElite,0,0,1);

setxyz(Terttu,200,396,1);
walk(Terttu,430,396,1,1);
walk(Ritu,430,396,1,1);
walk(Osmo,430,396,1,1);

prepfadeout(-1,180);
talker(MrMegastuff);
say2("No moi vaa...",
"Bye then...");

talker(DaDarkElite);
say2("Moekka...",
"Bye...");
makeframes(120);

talker(MrMegastuff);
say2("Okei, mennään takas yläkertaan.",
"Okay, let's get back upstairs.");

world.timeofday+=60*3600;

loadtrackersong("orion.xm");
playtrackersong();

stand(MrMegastuff);
setxyz(DaDarkElite,373,169,3);
setxyz(DarkStuffer,373+32,169,3);
setxyz(MrMegastuff,373+64,169,3);
setxyz(WareFucker,373+96,169,3);
walk(DaDarkElite,648,191,3,1);
walk(DarkStuffer,677,192,3,1);
walk(MrMegastuff,546,172,3,1);
walk(WareFucker,728,197,3,1);

setcamoffset(632,300);
setcamdest(632,100);
nozoom();

makeframes(140);
MrMegastuffRoom_doortoggle();
camera.shaketicks=15;
makeframes(40);
waitforwalks();
setdirection(DaDarkElite,2);
setdirection(DarkStuffer,2);
setdirection(MrMegastuff,2);
setdirection(WareFucker,2);

setface(MrMegastuff,0,5,2);
zoomnear();
talker(MrMegastuff);
say2("No nyt voidaan palata taas TOP SECRET -aiheisiin!",
"Allright, now we can return to da TOP SECRET business!");

talker(MrMegastuff);
say2("Mitenkäs sun kiljus onnistu, \6JUiCE\6?",
"How did it go with yar kilju, \6JUiCE\6?");

setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("Minä vähän maistelin sitä jo valamiiks ja kyllä siittä taes ihan hyvät tulla!",
"I was already tastin' it aforehand and I guess it might've ended up "
"quite nice!");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Kannatti kysästä isäukolta ohjetta eikä männä sillä paskalla HPA-tiivvostolla...",
"'Twas worthwhile to ask my old dad for a recipe instead of followin' "
"that shitty HPA file...");

screenfromansi(
"\033[37m\xda\xc4\xbf\xfe C00LeS WaReZ UNiON PRoUDLY PReSENTS \xfe\xda\xc4\xbf\n"
"\xb3 .                                       . \xb3\n"
"\xb3                                           \xb3\n"
"\xb3  dA ULTiMATE KiLJu-MAkiNg iNSTRuCTiOnZ    \xb3\n"
"\xb3  fRoM JUiCE'S sEcReT fAMiLY tRADiTiON!    \xb3\n"
"\xb3                                           \xb3\n"
"\xb3  mUch sUpERiOR tHaN dA uSuAl sHiTTy       \xb3\n"
"\xb3  H/P/A-pHiLE \"KiLjU\"!!!                     \xb3\n"
"\xb3                                           \xb3\n"
"\xb3 .                                       . \xb3\n"
"\xc0\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4[FiLE_iD.DiZ bY WaRe FuCKeR]\xc4\xc4\xd9\n"
"Uploaded by: mR.mEgAsTuFf\n");
showfullscreen();
zoomhalfnear();
focusonxy(0,0);

talker(MrMegastuff);
say2("Rellataan sit ton resepti vaik heti huomenna jos tulee hyvät kännit!",
"We should then release da recipe like tomorrow if it works good for us!");

talker(DarkStuffer);
say2("Varmaa muuteski kannattas kysellä teejjän isältä kaekkee, ku sillähä on niitä perinneyhteyksii...",
"I reckon ye should ask yer dad for other stuff as well, 'cause he's got "
"them there tradition contacts...");

showroom();
zoomnear();
focusontalker();

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("No vitun taekauskoo...",
"Some fuckin' superstition...");

talker(DarkStuffer);
say2("No ee niitten tarvihtis mittää varsinaesija tietäjäjuttuja olla.",
"They don't hafta be naw actual sage things there.");

talker(DaDarkElite);
say2("No katotaan.",
"Well, we shall see...");

talker(DarkStuffer);
say2("Tekköökö se Timppa muuten ennee mittää mussiikkiakaan ku se kerta lopetti sen Warehousenki?",
"By the way, is Tim even makin' any music anymaw, after he even quit Warehouse?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Must tuntuu ettei se jaksa tehä tietsikal enää muut ku pelaa.",
"I don't think he's interested in doin' anything else with da computer "
"but playin' fuckin' games.");

setface(DaDarkElite,0,0,1);
talker(DarkStuffer);
say2("Voeskoha se vaehtoo sitten sen Gussin tuohon minun Blassuun?",
"Could he then maybe like to swap his GUS to my Sound Blaster?");

talker(DarkStuffer);
say2("Ku pelithän kuitennii toemii ylleesä Blassulla paremmin eekä niissä oo Gussista oekee mittää lisähyötyy.",
"'Cause games would work better with the Blaster anyway, and there ain't "
"naw extra benefit from the GUS in 'em.");

setface(DarkStuffer,6,0,1);
talker(DarkStuffer);
say2("Mutta minulle voes semmosta ollakkii mussiikinteossa, loppuu kolomekasikutosesta viäntö ku yrittää softamiksata liian montoo kanavoo...",
"But I would actually benefit some from it, 'cause my 386 runs out of "
"CPU when tryin' to soft-mix too many channels...");

setface(MrMegastuff,1,0,3);
talker(MrMegastuff);
say2("Mua vähän epäilyttää että suostusko se, mut voinhan mä yrittää jotaa kysyy.",
"I don't believe he'd agree with that, but I could try to ask him anyway.");

talker(MrMegastuff);
say2("Tai jos mä saisin sen vaik vinkuu jotaa uutta blassuyhteensopivaa äänikorttii nii se vois sit myydä sen Gussin pois halvemmalla.",
"Or if I get him to beg for some new Blaster-compatible soundcard then "
"he could maybe sell da GUS away cheaply.");

talker(DarkStuffer);
say2("Ihan sikana pyytäs varmaan silti hintaa siittä...",
"I'm afraid he'd ask for some helluva price for it...");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Jos vaik uskottelis sille et GUS on oikeesti ihan vitun paska eikä kukaa tee sil enää mitää.",
"Maybe if I told him that GUS is totally shitty for real and it's worth nuffin.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ku se vitun lameri aikoo nyt päivittää sen vitun nelikasikutosensa Pentiumiks että ne sen Doomit sun muut vektoripelit pyöris smoothimmi...",
"'Cause that fuckin' lamer is now plannin' to upgrade his fuckin' 486 "
"to Pentium, in order to get Doom and other vector games run smoother...");

talker(DaDarkElite);
say2("Mutta joko myö alotettas kiljut?",
"But hey, should we start the kilju already?");

setface(MrMegastuff,1,2,3);
talker(MrMegastuff);
say2("Joo, alotetaa vaa.",
"Allright, let's start it.");

setxyz(MrMegastuff,546,191,3);
setdirection(MrMegastuff,1);
setxyz(DaDarkElite,598,191,3);
setdirection(DaDarkElite,0);
settorso(DaDarkElite,2);
carry(DaDarkElite,Canister);
setxyz(WareFucker,570,181,3);
setxyz(DarkStuffer,637,188,3);
setdirection(DarkStuffer,0);
camera.turntalker=0;
zoomhalfnear();
//nozoom();

setface(DaDarkElite,0,2,3);
setface(DarkStuffer,0,3,1);
talker(DaDarkElite);
say2("Tuosta päevänsankarille ensmäenen huikka...",
"Here's the first draught for today's hero...");

zoomnear();
settorso(Canister,1);
drink(MrMegastuff,Canister);
talker(MrMegastuff);
say2("(glug glug glug)",
"(glug glug glug)");
settorso(MrMegastuff,1);
setdirection(MrMegastuff,2);
setface(MrMegastuff,4,5,2);
makeframes(60);

talker(MrMegastuff);
say2("On tää kyl varmaa parast kiljuu mitä mä oon ikinä maistanu!",
"This is actually like da best kilju I've ever tasted!");

setface(MrMegastuff,1,2,3);
//setdirection(MrMegastuff,2);
talker(MrMegastuff);
say2("Ja hei kuulkaas...",
"And hey, by the way...");

setface(DaDarkElite,0,2,1);
//setdirection(DaDarkElite,2);
talker(DaDarkElite);
say2("No mittee?",
"Whatta?");

talker(MrMegastuff);
say2("Mä kuulin et seuraava Juhla järkättäs ens tammikuussa!",
"I heard that the next Juhla would be in January!");

setface(MrMegastuff,4,2,8);
talker(MrMegastuff);
say2("JA NYT MEIL EI OO ENÄÄ MITÄÄN ESTETTÄ SINNE PÄÄSEMISEE KU REIJO ON POIS PELIST!!!",
"AND NOW WE AIN'T GOT NO OBSTACLES FOR GETTIN' THERE, 'CAUSE REIJO'S "
"OUTTA DA GAME!!!");

setdirection(MrMegastuff,2);
setxyz(MrMegastuff,509,191,3);
drink(DaDarkElite,Canister);
talker(DaDarkElite);
say2("(glug glug glug)",
"(glug glug glug)");

setface(WareFucker,1,1,6);
settorso(DaDarkElite,1);
setdirection(DaDarkElite,2);
talker(WareFucker);
say2("JEE, MYÖ PIÄSTÄÄN JUHLILLE!!!",
"YEAHH, WE'RE GONNA GET TO JUHLA!!!");

talker(DaDarkElite);
say2("Tullookoha Tarnelikkii sinne?",
"Wonder if Tarnel's comin' there too?");

setface(MrMegastuff,3,5,2);
talker(MrMegastuff);
say2("Emmä oo jaksanu edes sen juttui kyttäillä viime aikoina kun tuntuu et toi oululaine Riia tuntuu nii paljon lupaavammalt tapauxelt.",
"I ain't been interested to check her things lately 'coz it feels that "
"da Riia from Oulu is so much more promisin'.");

talker(MrMegastuff);
say2("Ja Riia ainaski sano et se vois tulla kans ens Juhlille!",
"And at least Riia said that she could be comin' to next Juhla!");

drink(WareFucker,Canister);
talker(WareFucker);
say2("(glug glug glug)",
"(glug glug glug)");
settorso(WareFucker,1);

setface(WareFucker,5,1,6);
setintox(2);
camera.turntalker=1;
talker(WareFucker);
say2("Ooxsie saanu silt Riialt jo pildee???",
"Have ye already gotten laid by that there Riia???");

setface(MrMegastuff,1,0,3);
talker(MrMegastuff);
say2("No vittu emmä oo viel ees nähny sitä!! Mun pitää käydä jonaa viikonloppuna Oulus treffaa se.",
"No, I ain't even fuckin' met her yet!! I've gotta visit Oulu some "
"weekend for a date.");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Ja sit se voi ehkä joskus tulla tänne Lietevedellekki vaikken mä kyl tälläst tuppukylää kehtais sille esitellä...",
"And then she could also come here to Lietevesi, even though I wouldn't "
"like to show her this backwaters village...");

setface(DaDarkElite,5,5,1);
talker(DaDarkElite);
say2("Samppa aenakii tuntuu ihan mielissään pyytävän sitä sen muijjoo tänne syyslomaks...",
"At least Sam was quite happy aboot askin' her girl here for the "
"autumn holiday...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Vittu pitix se Samppa tähän taas vetää!!! Tollane BBBS-lameri ja muutenki menos aina vaan pimeempään suuntaan sen \6schistic\6in kaa!!!",
"Did ya absolutely hafta mention Sam!?!? "
"A fuckin' BBBS lamer who's gettin' darker all da time with \6Schistic\6!!!");

setdirection(DarkStuffer,0);
camera.turntalker=0;
drink(DarkStuffer,Canister);
talker(DarkStuffer);
say2("(glug glug glug)",
"(glug glug glug)");
settorso(DarkStuffer,1);
setdirection(DarkStuffer,2);
camera.turntalker=1;

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Minäkii oon huomannu että se on muuttunu...",
"I've also noticed that he's changed...");

talker(MrMegastuff);
say2("No just!",
"Right!");

talker(MrMegastuff);
say2("Mä en vittu rupee pyytää Riiaa minnekkää Lietevedelle ku se olis niin tökeröö ja lamee Sampan matkimist!!!",
"I'm not gonna fuckin' ask Riia to Lietevesi 'coz that'd be so blatant "
"and lame Sam-imitation!!!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Just tollaset VITUN BBBS-LAMERIT tuo muijii jonnekki vitu surkeisii tuppukylii käymää...",
"All da FUCKIN' BBBS LAMERS like him bring chicks to visit some pitiful "
"hillbilly villages...");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("No voehan se niinnii kyllä olla.",
"Right, maybe it's like so then.");

setface(MrMegastuff,1,3,2);
setxyz(MrMegastuff,722,196,3);
talker(MrMegastuff);
say2("Mut hei, mäpä voisin nyt kokeilla tätä linjaa...",
"But hey, I could maybe try out this node now...");

telix_init(0,38400);
//telix_drawdialdir(1);
char timebuf[12];
maketime(timebuf,1);
trm.doingsinceframe=world.frameno;
trm.onlinesinceframe=-30000;
telix_drawdialwin("Frontline","743264",timebuf);
gotooldxy();
scrwrite("ATDT743264\n");
//snd.fxcode="`d9'7'1'2'8'4'7'7'7'1,,,bbbc"; //,r;.,S";
saveoldxy();
showfullscreen();

talker(MrMegastuff);
say2("Laitanpas vaikka Frontlineen dialit menee nii voi samal heittää vaik ton kannumainoxen sinne lokali- ja nettiareoille...",
"Like, start to dial Frontline, and then I could also throw in my "
"board advert there to da local and net message areas...");

talker(WareFucker);
say2("Jee!!!",
"Yeah!!!");

gotooldxy();
trm.cy+=2;
makeframes(10);
trm.fg=7;trm.bg=0;
gotoxy(0,10);
prepsayscreen_linespd("\nCONNECT 14400\n",38);
makeframes(5);
telix_connected();
makeframes(60);
removewin();
prepsayscreen_linespd(
"\nCONNECT 38400 / 08-23-95 (17:55:10)\n"
"\1\1"
"\n"
"Frontline BBS\n"
"PCBoard (R) v15.2/M 100 - Node 2\n"
"Operational Languages Available:\n"
"\1"
"1 - English  (Default)\n"
"2 - Suomi\n"
"Enter Language # to use (Enter)=no change? ",38);

setface(MrMegastuff,1,2,3);
talker(MrMegastuff);
say2("Jees, linjat toimii!!",
"Yeah, da lines are workin'!!");

showroom();
zoomnear();

talker(MrMegastuff);
say2("KAUAN ELÄKÖÖN \6C00LeS WaReZ UNiON\6 JA SEN IKUINEN YKSEYS!!!",
"LONG LIVE \6C00LeS WaReZ UNiON\6 AND ITS ETERNAL UNITY!!!");

prepfadeout(-1,300);
setface(MrMegastuff,2,5,8);
// slaughterhouse 3000 -purkkimainos
talker(MrMegastuff);
say2("KAUAN ELÄKÖÖN JUHLILLE PÄÄSEMINEN, JA KAUAN ELÄKÖÖN CWU:N UUS WHQ-KANNU \6SLAUGHTERHOUSE 3000\6!!! ",
"LONG LIVE JUHLA 1996, AND LONG LIVE CWU'S NEW WHQ BOARD "
"\6SLAUGHTERHOUSE 3000\6!!!");

makeframes(120);
