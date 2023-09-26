//skiphere();

world.monthsafter=1;

//playprerenderedtune(1,tune_spacechase,1);

//loadtrackersong("tuho-long.s3m");
loadtrackersong("maddonky.mod");
//loadtrackersong("introfronty.mod");
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
showtitle2("Kotitalouden luokka\n4.10.1994 klo 9:10",
  "Home economics classroom\nOctober 4th 1994 at 9:10");
world.timeofday=9*3600+10*60;
world.monthsafter=1;

makeframes(240);
showtitle(NULL);

newplace(10);
adddumbbitmap(Milkshake0);
//adddumbbitmap(Milkshake1);
//adddumbbitmap(Milkshake2);

spawnfrom(436,195,0);
//setdirection(DarkStuffer,0);
addcharry(WorldHero);
//walk(WorldHero,200,195-24,1,1);
setdirection(WorldHero,1);
addcharry(DarkStuffer);
setdirection(DarkStuffer,1);
addcharry(WareFucker);
setdirection(WareFucker,1);
//spawnfrom(542,195,0);
addcharry(MrMegastuff);
setface(MrMegastuff,2,2,3);
setdirection(MrMegastuff,1);

spawnfrom(590,195,0);
addcharry(DaDarkElite);
setface(DaDarkElite,3,3,2);
setdirection(DaDarkElite,0);
addcharry(MotherFucker);
setdirection(MotherFucker,0);
//setxyz(WareFucker,400,195,0);
//walk(WareFucker,510+96,195,0,1);
setface(WareFucker,2,0,1);

//spawnfrom(456,195-24,3);

spawnfrom(480,195-48,5);
addcharry(IceHockeyMan);
addcharry(TheSkeneMies);
addcharry(Janetzu);
setdirection(Janetzu,1);
addcharry(Paeivi);
setdirection(Paeivi,0);
walk(IceHockeyMan,200,195-48,5,1);
setxyz(TheSkeneMies,200,195-48,5);
walk(TheSkeneMies,450,195-48,5,1);

addcharry(Hilkka);
setxyz(Hilkka,350,205-24,3);

adddumbbitmap(Printout);
carry(DaDarkElite,Printout);

//settorso(Janetzu,3);
//carry(Janetzu,Milkshake0);
//settorso(Paeivi,3);
//carry(Paeivi,Milkshake1);
settorso(IceHockeyMan,3);
carry(IceHockeyMan,Milkshake0);

settorso(DaDarkElite,2);

makeframes(120);

zoomnear();
setdirection(MotherFucker,2);
talker(DaDarkElite);
say2("Hohohoho... vähänkö kova juttu!!!\nVoe helevetti mikä puupiä!!!",
"Hahahah... this is so bloody tuff!!!\nWhat a darn blockhead!!!");

talker(MotherFucker);
setface(MotherFucker,4,4,0);
say2("Minäkii halluun lukkoo välillä...",
"I wanna read some too...");

talker(DaDarkElite);
say2("Siis minä en tajunna ollenkaa että se olis TUOMMONE!!!",
"I dinna reckon at all that he's LIKE THAT!!!");

camera.turntalker=0;
setdirection(DaDarkElite,1);
settorso(DaDarkElite,2);
setface(MotherFucker,0,0,1);
say2("Joo, tuosson nuo pumaskat...",
"Allright, here's the paperbunch...");

camera.turntalker=1;
talker(TheSkeneMies);
say2("Mittee teillä on siellä???",
"What's y'all havin' there???");

carry(MotherFucker,Printout);
settorso(MotherFucker,2);

setdirection(DarkStuffer,2);
setdirection(WareFucker,2);
talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("Ei mitää sulle vitu lameri!!!",
"Nuffin' to ya, ya fukken lamer!!!");

talker(TheSkeneMies);
setface(TheSkeneMies,2+1,3+2,0+2);
setface(WareFucker,6,6,0);
say2("Ai jaa... no kukas tässä on lameri, häh?! Minäpäs sain eilen semmosta moottorsahapornoo... ja vielä ihan ilimatteex!!!",
"Oh, right... who's the lamer here now, eh?! I got the kind of "
"chainsaw porn yesterday... and for free on top of that!!!");

talker(MrMegastuff);
setface(MrMegastuff,5,5,2);
say2("AI IHANX TOTTA ET SAIT??? (tirsk)",
"OH, REALLY? SO, YA REALLY GOT SUMTHING LIKE THAT? (tee-hee)");
talker(TheSkeneMies);

showgfx(CPCPic);
bub.vertalign=1;
setface(TheSkeneMies,0,0,1);
setface(WareFucker,2,6,0);
say2("Se on niin kovvoo kammoo että se pittää oekee aktivoejja erikseen!!! Salasanalla!!!\nIhan vitun kovvoo moottorsahapornoo!!!",
"It's so tuff stuff that ye need to activate it separately!! "
"With a password!! So fuckin' bloody tuff chainsaw porn!!!");
bub.vertalign=0;
talker(DaDarkElite);
setface(DaDarkElite,4,2,3);
say2("Ettäkö oekee moottorsahapornoo... (tirsk)",
"So, chainsaw porn, ye say... (tee-hee)");

showroom();
zoomnear();

printout_init();
prepsayscreen_linespd(
#include "cwu-mk1b.i"
,1);

camera.turntalker=0;
//setdirection(TheSkeneMies,1);
setxyz(TheSkeneMies,350,195,1);
setxyz(Hilkka,200,195,1);
//setdirection(TheSkeneMies,1);
talker(TheSkeneMies);
setface(TheSkeneMies,2+1,3+2,0+2);
say2("No USKOKEE TAEKKA ELEKEE mutta minulla on Hirvoselle ja Korhoselle korput millä tuo on...",
"Well, BELIEVE IT OR NOT, but I've got it on floppies for Hirvonen "
"and Korhonen...");
setface(TheSkeneMies,0,0,1);
say2("Se näyttää aluks peliltä mutta jos sen käännistää tänä iltapäevänä ja kirjottaa salasanan nii se -",
"It looks like a game at first but if y'all start it "
"up this afternoon and type the password, then it -");
camera.turntalker=1;
settorso(TheSkeneMies,0);
setface(MotherFucker,2,4,3);
setface(DaDarkElite,5,2,3);
talker(DaDarkElite);
say2("BUAHAHAHAHA!!!",
"BWAHAHAHAH!!!");

showscreen();
focusonxy(40,0);
zoomhalfnear();

talker(MotherFucker);
say2("Elekee ny häeritä ku meekäpoeka vielä lukkoo tätä...",
"Don't bug me yet when I'm still readin' this...");

focusonxy(35,35);
prepsayscreen_linespd(
#include "cwu-mk1c.i"
,200);

talker(TheSkeneMies);
setface(TheSkeneMies,4+1,0,1);
say2("Suanko minäkii...",
"May I too...");

//focusonxy(40,40);
talker(MrMegastuff);
setface(MrMegastuff,0,0,7);
say2("ET SAA!!! pRiVATE eYES oNLY NIINKU!!!",
"NO, YA DON'T!!! IT'S LIKE \6\"pRiVATE eYES oNLY\"\6!!!");

showroom();
focusontalker();
zoomnear();
talker(TheSkeneMies);
setface(TheSkeneMies,7+1,5+2,3+2);
say2("No vittu... ETTE SUA MINUN MOOTTORSAHAPORNOO OLLESKAA jos ette näätä minullekkii!! Minä näin että siinä luk minun nimi suatana!!!",
"For the fuck's sake... Y'ALL WON'T GET MY CHAINSAW PORN AT ALL if "
"y'all don't show it to me too!!! I saw there was my name there, dammit!!!");

// body:
// 
// tässä ehkä vielä toisintoa paperista (kursorimoodi jossa ei printerfgtä).
// zoomia
// 

setface(DaDarkElite,3,3,2);
talker(MotherFucker);
setface(MotherFucker,4,4,3);
say2("No enköhä minä voene tuon näättee...",
"Guess we could show it...");

setface(WareFucker,2,0,1);
talker(MrMegastuff);
setface(MrMegastuff,1,1,3);
say2("Eiku lue enstex viel vähä eteenpäin sitä!!!",
"No, read it first a bit more!!!");

setface(MotherFucker,0,0,1);
setface(DaDarkElite,5,2,3);
talker(DaDarkElite);
say2("Joo, se on aeka tolokuton juttu... Hohoh...",
"Yeah, it's a totally mindless thang there... Hahah...");

talker(TheSkeneMies);
say2("NÄÄTTÄKEE HET MEEKÄLLE!!!",
"SHOW IT TO ME RIGHT NOW!!!");

setface(DaDarkElite,5,5,3);
talker(DaDarkElite);
say2("No empä oekee usko että sinulla mittää moottorsahapornoo on!!",
"I don't really believe ye've got any chainsaw porn for real!!");

talker(TheSkeneMies);
setface(TheSkeneMies,2+1,0,1);
say2("Ja iha varmana on!!!",
"I've got some, for right sure!!!");

talker(DaDarkElite);
setface(DaDarkElite,2,3,2);
say2("Out kuitennii pistännä vua jonkun KEEN-pelin niille korppuloelles... buahahaha!",
"Maybe ye've just putten some fuckin' KEEN game on yer disks... "
"bwahahah!");

talker(TheSkeneMies);
setface(TheSkeneMies,5+1,3+2,1+2);
say2("Siis... mistä sinä tiesit että se on nuamijoetu Keenix???",
"Errm... how didye know that it's disguised as Keen???");

// body:
// 
// keen-shotti?
// 

talker(DaDarkElite);
setface(DaDarkElite,2,2,3);
say2("Onko Aleksi Kekkonen hyvä jätkä?",
"Is Aleksi Kekkonen a good fella?");

talker(TheSkeneMies);
say2("Siis tunnekko sinä Aleksin??\nMistä sinä tiiät...",
"D'ye know Aleksi??\nHow d'ye know...");

talker(MrMegastuff);
setface(MrMegastuff,7,2,8);
setface(WareFucker,6,6,0);
say2("EXÄ OO VIELÄKÄÄ TAJUNNU, VITU LAMERI!?!",
"YA STILL DIDN'T GET IT, YA FUCKEN LAMER!?!");

talker(MotherFucker);
setface(MotherFucker,1,1,0);
say2("HOHOHOHOHOHO!!! MOOTTORSAHAPORNOO!!! Ja ALEKSI KEKKONEN!!!",
"HAHAHAHAHAH!!! CHAINSAW PORN!!! And ALEKSI KEKKONEN!!!");

talker(TheSkeneMies);
setface(TheSkeneMies,3,0,1);
say2("Näättäkee jo helevetti soekoon se paperi taekka -",
"Show me the fuckin' paper already, or else -");

talker(MotherFucker);
setdirection(MotherFucker,0);
say2("No tuosson Mikolle vähän moottorsahapornoo!!!\nVittu mikä kusetus!!!",
"Right, there's some chainsaw porn for Mikko!!!\nBloody fuck what a "
"prank!!!");

carry(TheSkeneMies,Printout);
settorso(TheSkeneMies,2);
talker(TheSkeneMies);
setface(TheSkeneMies,6,4,6);
say2("Siis... OUTTAKO TYÖ TEHNYNNÄ MINUSTA SEMMOSEN ISE-CAPIN TAPASEN???",
"HAVE Y'ALL MADE SUMP'N LIKE ISE.CAP ABOOT ME???");

// body:
// 
// ise.capin dizzi. THUNDER_.ZIP ehkä yläpuolelle, J-PALMU sekoittaisi liikaa
// ehkä joskus myöhemmin jokin captureconffi?
// ehkä nyt tässä zoomaillaan vain dizziin?
// 

screenfromansi(
"\n\n\n\n\n\n\n"
#include "isecapdiz.i"
);
trm.bottomline=49;
bub.vertalign=1;
trm.cursortype=0;
showscreen();
zoomhalfnear();
focusonxy(0,0);

talker(MrMegastuff);
setface(WareFucker,2,1,0);
setface(MrMegastuff,5,5,2);
say2("Joo... \"Ise-capin tapasen\" justiinsa... paitti et soot ainaski SATA KERTAA LAMEMPI JA HERKKÄUSKOSEMPI ku tuhat Isee yhteensä!!!",
"Yeah... \"sump'n like ise.cap\", right... except dat yar at least "
"HUNDRED TIMES LAMER AND MORE GULLIBLE than a thousand Ises together!!! ");
setface(MrMegastuff,7,2,8);
say2("Buahahaha!!! Siis VITTU MIKÄ LAAMA!!!",
"Bwahahah!!! WHAT A FUKKEN LAME-O!!!");

setxyz(Hilkka,400,195,1);
setdirection(Hilkka,1);
setxyz(TheSkeneMies,480,195,1);
setxyz(MotherFucker,480+32,195,1);
setdirection(MotherFucker,2);
setxyz(MrMegastuff,480+64,195,1);
setxyz(DaDarkElite,480+96,195,1);
settorso(DaDarkElite,0);
setxyz(WareFucker,480+128,195,1);
setxyz(DarkStuffer,480+32-16,195-24,3);
setxyz(WorldHero,480+64-16,195-24,3);
setdirection(WorldHero,2);
setxyz(Janetzu,332,195-48,5);
setxyz(Paeivi,364,195-48,5);
setxyz(IceHockeyMan,396,195-48,5);
setdirection(IceHockeyMan,2);
setdirection(Paeivi,2);


bub.vertalign=0;
showroom();
focusontalker();
zoomnear();
setface(DaDarkElite,4,3,2);
talker(DaDarkElite);
say2("VITUN PELLE OIKEESTI!!!",
"A FUCKIN' CLOWN FOR REAL!!!");

setdirection(MrMegastuff,0);
setdirection(DaDarkElite,0);
setdirection(WareFucker,0);
showroom();

bub.vertalign=2;
talker(Hilkka);
setface(Hilkka,2+1,0+2,3+2);
say2("Mitäs täällä kiroillaan ja huudetaan?",
"Why are you swearing and yelling there?");

talker(MrMegastuff);
setface(MrMegastuff,5,2,8);
say2("No SITÄ KU TOI LAMERI ON NII VITU LAME!!!",
"'Coz THAT LAMER IS SO FUKKEN LAME!!!");

bub.vertalign=0;
zoomnear();
talker(TheSkeneMies);
setface(TheSkeneMies,8+1,6+2,5+2);
say2("Yäää... snif... ope, auta kun nuo kiusoo...",
"Waaah... snif... teacher, help, they're teasing me...");

talker(Hilkka);
say2("Eipäs kiusata kavereita! Saatte kohta jälki-istuntoa kaikki!",
"Don't tease your friends there, or you shall all be getting "
"detention!");

setdirection(DaDarkElite,2);
talker(MrMegastuff);
setface(MrMegastuff,0,2,8);
say2("Buahahahahah!!!",
"Bwahahahahah!!!");

talker(TheSkeneMies);
say2("Yäääää, byääää....",
"Waaah, bwaaah....");

talker(Hilkka);
say2("Mikäs paperi teillä siellä oikein on... annas kun otan sen ja vien rehtorille...",
"What's that paper you've got over there? Let me bring it to the "
"headmaster...");

carry(Hilkka,Printout);

talker(MrMegastuff);
setface(MrMegastuff,5,5,2);
say2("Joo, kohta rexiki tietää millane lameri toi Mikko on ja nauraa siel täyttä kurkkuu!!!",
"Yeah right, even headmaster will soon get to know what kind of lamer "
"Mikko is and laugh his ass off!!!");

setdirection(WareFucker,2);
setxyz(TheSkeneMies,432,195,0);
settorso(TheSkeneMies,0);
talker(TheSkeneMies);
say2("Yhyy...",
"Waaah...");

talker(DaDarkElite);
setface(DaDarkElite,4,3,2);
say2("Ja jätkä pillahti itkuun ku mikäkii TYTTÖ suatana!!! Varmana ei suostuta ottammaan tuommoselta neitiltä yhtään mittää korppuloeta!!!\nEiköstä niin, jätkät?",
"That there fella tuned up like some GIRL dammit!!! We're totally won't "
"be gettin' any floppies from a missy like that!!!\nRight, fellas?");

talker(Hilkka);
//settorso(Hilkka,1);
setface(Hilkka,2+1,3+2,6+2);
say2("LOPETTAKAA JO!!! JUHANIKOS SINUN NIMESI OLI? REHTORIN PUHUTTELUUN SIITÄ!!! JA MIKA MYÖS!!!\nJa ottakaa se paperi mukaan...",
"STOP IT ALREADY!!! YOUR NAME WAS JUHANI, RIGHT? GET TO THE "
"HEADMASTER'S OFFICE!!! AND MIKA TOO!!!\nAnd take that paper with you...");

settorso(MrMegastuff,2);
settorso(DaDarkElite,0);

talker(MrMegastuff);
say2("Joo, okei, mennäänx me... (buahahaha!)",
"Yeah, okay, let's go then... (bwahahah!)");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Joo, männään vua...",
"Yeah, let's go there...");

carry(MrMegastuff,Printout);
setxyz(DaDarkElite,480+96,198,-1);
setxyz(MrMegastuff,480+64,198,-1);
setxyz(WareFucker,480+128,198,0);
walk(DaDarkElite,200,198,-1,1);
walk(MrMegastuff,232,198,-1,1);

showroom();
talker(Hilkka);
setface(Hilkka,2+1,0+2,1+2);
prepfadeout(-1,120);say2("Koulukiusaaminen on vakava asia... siitä voi olla elinikäiset seuraamukset... myös kiusaajille... meidänkin koulussamme oli eräs Jarkko-niminen poika, joka -",
"School bullying is a serious thing... it can cause "
"life-long consequences, for the bully as well! There used to be a boy "
"named Jarkko in our school, and he -");

loadtrackersong("notmuch.mod");
// tuo loppuu vähän turhan kesken
// ehdokkaita: notmuch.mod
playtrackersong();
SchoolCorridor();
setcamoffset(830,508);
spawnfrom(830,580,0);
addcharry(MrMegastuff);
addcharry(DaDarkElite);

adddumbbitmap(Printout);
carry(MrMegastuff,Printout);
settorso(MrMegastuff,2);
//setcarrytype(MrMegastuff,1);

setcamdest(200-32-12,508);
walk(MrMegastuff,200-32-12,580,0,1);
walk(DaDarkElite,232+32+12,580,0,1);
setface(MrMegastuff,5,5,2);
setface(DaDarkElite,4,3,2);

talker(DaDarkElite);
say2("Siis oekeesti, tuo olj paras källi ikinä!!! Tulukoosa vaekka kuustoesta tuntia jäläki-istuntova...",
"I mean for real, that was the best prank ever!!! Let him "
"give like sixteen hours of detention...");

camera.turntalker=0;
zoomnear();
settorso(MrMegastuff,1);
talker(MrMegastuff);
setface(MrMegastuff,2,2,3);
say2("Joo, kyl se oli sen arvost!!!",
"Yeah, it was totally worth it!!!");

talker(DaDarkElite);
setface(DaDarkElite,1,2,3);
say2("Meinootteko työ tehä tuommottisia kaptureita vielä lisseekii?",
"Are y'all plannin' to make such captures even more?");

talker(MrMegastuff);
say2("Joo olis tarkotus, tota oli iha vitu kipeet duunaa... Tollaset lamerit on parast huumorii ikinä!!!",
"Yeah, we've been plannin' to! It was so sickly fun to make it... "
"Lamers like that are da best humor ever!!!");

waitforwalks();
setdirection(MrMegastuff,2);
setdirection(DaDarkElite,2);

talker(DaDarkElite);
setface(DaDarkElite,1,0,1);
say2("Piäsisinkö minäkii völjyyn???",
"Could I come make 'em together with y'all???");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("CWU private only... perustakaa oma gruuppi!!",
"\"CWU private only\"... make a crew of yar own!!");

talker(DaDarkElite);
say2("Ei minulla oo motteemii... eikä Korhosellakkaa... ja minä halluisin kyllä olla teejjän messissä tekemässä... Korhonennii varmaa olis hyvä kusetusvinkkimies...",
"I don't have a mawdem... and neither Korhonen... and I'd really "
"like to make it together with y'all... And Korhonen might have some "
"good ideas too...");

talker(MrMegastuff);
say2("Sun pitäs tajuu miten kovat katumusrituaalit siit tulee et pääsisitte takas CWU:hun... kun ootte kuitenki pettureita...",
"Ya should realize how hard repentition ritual yar gonna need for "
"gettin' back to CWU... such a bunch of traitors ya are...");

talker(DaDarkElite);
setface(DaDarkElite,1,4,5);
say2("No perkele, minnuu kavuttaa iha helevetisti se että myö petettiin teekäläesen ruuppi!!!",
"Goddamnit, I'm so fuckin' regretful aboot betrayin' yer crew!!! For "
"real...");
setface(DaDarkElite,6,0,1);
say2("Iha oekeesti... CWU on paras ikinä, ja se kun ajettiin se Datsuni puuhun...",
"CWU's the best ever, and hitting that tree with the Datsun...");
setface(DaDarkElite,6,4,5);
say2("Työ outta niinku meekäläisen veljpoekii... en ikinä jättäs teitä...",
"Y'all be like brothers to me... I would never leave y'all...");

talker(MrMegastuff);
setface(MrMegastuff,3,3,1);
say2("Nooh... kyl mäki haluisin teidät bäkkii...",
"Allright... I'd like to have ya back too...");
setface(MrMegastuff,1,1,3);
say2("Onkos Korhosel, eiku siis \6MoTHeR FuCKeR\6il kiljut käymäs?",
"Has Korhonen, I mean \6MoTHeR FuCKeR\6 got new kilju bubblin'?");

talker(DaDarkElite);
setface(DaDarkElite,0,0,1);
say2("Kyllä sillä kuulemma on...",
"I heard he has...");

talker(MrMegastuff);
say2("Tuleex ne perjantai-illax valmiix?",
"Would it get ripe by Friday?");

setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("Kyllä ne varmaannii...",
"I guess it perhaps would...");

talker(MrMegastuff);
setface(MrMegastuff,1,1,8);
say2("Nonnih! ENS PERJANTAINA JUHLALLINEN CWU:N UUDELLEENYHDISTYMIS-PARTY!!! HÖNTTÖLÄN TALOL!!!",
"Allright then! NEXT FRIDAY, WE SHALL CELEBRATE THE GREAT CWU REUNION "
"PARTY!!! IN DA HÖNTTÖLÄ HOUSE!!!");

HeadmastersRoom_doortoggle();
addcharry(Aarne);
setxyz(Aarne,216,580,0);

talker(Aarne);
say2("Onkosta niillä poejjilla jottae asijata minulle?",
"Do y'all boys there have sump'n to tell me?");

talker(DaDarkElite);
setface(DaDarkElite,0,0,1);
say2("Joo... sinun pitäs kuulemma vähä puhutella meitä...",
"Yeah... heard ye should have some discussion with us...");

talker(Aarne);
say2("No joopasjoo... Hilikkako se teejjät lähetti...",
"Righty-right then... was it Hilkka who sent y'all?");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No sepä hyvinnii...",
"Yeah, 'twas right her...");

talker(Aarne);
say2(
"Mitteehä sillä Hilikalla oekee on teitä vastaan...",
"Wonder what's that there Hilkka havin' against y'all guys...");

talker(DaDarkElite);
say2("Kyrpä kasvanna ohtaan...",
"Grown a dick on her forehead...");

talker(Aarne);
say2(
"Voep olla... Haatataepaleella onneks kasvaa vielä tolokun immeisiä...",
"Guess she might have... luckily there's still some real people "
"growin' in Hautataipale!");

setxyz(MrMegastuff,216+16,580,-1);
setxyz(Aarne,200+16,580,0);
setxyz(DaDarkElite,232+16,580,0);
talker(MrMegastuff);
setface(MrMegastuff,5,5,8);
setface(DaDarkElite,4,3,2);
say2("KAUAN ELÄKÖÖN HAUTATAIPALE-SKENEN IKUINEN YKSEYS!!! ",
"LONG LIVE THE ETERNAL UNITY OF THE HAUTATAIPALE SCENE!!!");
nobubble();

prepfadeout(-1,120);
makeframes(240);

// tunes:
// jukebox/talent - not much
