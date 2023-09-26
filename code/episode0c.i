// TODO alun kävelyt ja kamerapannaukset viturallaan.
// TODO punainen väri ts syksyn merkki

world.monthsafter=3;

loadtrackersong("stratosp.mod");
playtrackersong();

newplace(7);
setcamoffset(860,300);
world.timeofday=8*3600+55*60;
//modifyskyandearth(1,4); // TODO FIX **

world.walkstyle=1;

spawnfrom(860,380,0);
addcharry(MotherFucker);
addcharry(Tiina);
addcharry(WareFucker);
addcharry(WorldHero);
addcharry(Student[8]);
addcharry(Student[11]);

spawnfrom(850,390,0);
addcharry(DaDarkElite);
addcharry(Piia);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(Student[7]);
addcharry(Student[1]);

addvehicle(MailBus);
setxyz(MailBus,1024,420,-1);
setdirection(MailBus,0);
walk(MailBus,0,420,0,2);

makeframes(120);
walk(MrMegastuff,400,380,1,1);
walk(WareFucker,400,380,1,1);
walk(DarkStuffer,400,380,1,1);
walk(WorldHero,400,380,1,1);
walk(Tiina,400,380,0,1);
walk(Piia,400,390,0,1);
walk(DaDarkElite,400,390,0,1);
walk(MotherFucker,400,390,0,1);
walk(Student[7],400,390,1,1);
walk(Student[1],400,390,0,1);
walk(Student[8],400,380,1,1);
walk(Student[11],400,380,0,1);

setcamdest(400,300);
makeframes(60);

makeframes(60);
showtitle2("Lieteveden yl\x84""aste\n3.10.1994 klo 8:55",
  "Lietevesi junior high\nOctober 3rd 1994 at 8:55");

makeframes(180+30);
showtitle(NULL);

makeframes(60-30);

SchoolCorridor();

spawnfrom(300,370,0);
addcharry(Merja);
addcharry(Heli);
addcharry(Janetzu);
addcharry(Paeivi);
setdirection(Janetzu,1);
setdirection(Paeivi,0);
spawnfrom(345,385,-2);
addcharry(Piia);
addcharry(Tiina);

spawnfrom(450,380,-1);
addcharry(DaDarkElite);
addcharry(MotherFucker);
addcharry(IceHockeyMan);
addcharry(TheSkeneMies);
setdirection(DaDarkElite,1);
setdirection(IceHockeyMan,1);
setdirection(TheSkeneMies,0);

spawnfrom(550,395,-2);
addcharry(WorldHero);
addcharry(DarkStuffer);
addcharry(WareFucker);
addcharry(MrMegastuff);
walk(MrMegastuff,480,395,-2,1);
walk(WareFucker,480-32,395,-2,1);
walk(DarkStuffer,480-64,395,-2,1);
walk(WorldHero,480-96,395,-2,1);
walk(Piia,315,385,-2,1);
walk(Tiina,315+32,385,-2,1);

spawnfrom(630,370,-1);
addcharry(Elina);
setdirection(Elina,1);

setxyz(DaDarkElite,500,370,-1);
walk(DaDarkElite,450,380,-1,1);
setxyz(MotherFucker,532,370,-1);
walk(MotherFucker,450+32,380,-1,1);
makeframes(60);
setdirection(DaDarkElite,1);
setdirection(TheSkeneMies,2);
setdirection(Piia,1);
setdirection(Tiina,0);

waitforwalks();
setdirection(MrMegastuff,2);
setdirection(WorldHero,1);
setdirection(WareFucker,2);
setdirection(DarkStuffer,1);
makeframes(30);

//setdirection(TheSkeneMies,2);
//makeframes(30);

talker(TheSkeneMies);
say2("Moekka Mika...",
"Hi there Mika...");

setxyz(DaDarkElite,450+4*32,380,-1);
setxyz(MotherFucker,450+5*32,380,-1);
setxyz(IceHockeyMan,450+6*32,380,-1);
setdirection(DaDarkElite,2);
setdirection(MotherFucker,2);
zoomnear();
setface(MrMegastuff,0,0,3);
setface(WareFucker,2,0,1);
setface(DarkStuffer,4,0,1);
talker(MrMegastuff);
say2("No moi vitu lameripelle... mietippä keil on DONAUS-OIKAT vittu 0-7-dee-kannuun ja kuka treidaa viel jotaa 30-dayz-paskaa ja sanoo sitä uudex!!!",
"Well hi, ya fukken lamer clown... just fink about who's got DOWNLOAD "
"AXXEZZ to a fukken 0-7-dee board and who's still tradin' some 30-dayz shit "
"and pretends it's new!!!");
say2("Lamerit ei oo viel päässy ees tsekkaa tota Doom kakkosta...",
"Ya lamers haven't even checked out Doom 2 yet...");

setface(DaDarkElite,5,0,1);
talker(TheSkeneMies);
setdirection(IceHockeyMan,2);
setdirection(DarkStuffer,2);
setdirection(WorldHero,2);
say2("Mikä helevetin Doom 2...",
"Whatta fuckin' Doom 2...");

talker(MrMegastuff);
setface(MrMegastuff,5,1,3);
say2("Ai niin, ethän sä ees tiiä mikä on Doom 2 kun luet vaan sitä vitun PELIT-LEHTEE etkä tiiä mistää ennenku siinon juttu... buahahahaha, vittu mikä LAAMA!!!",
"Oh right, ya don't even know what Doom 2 is 'coz ya just read da "
"fukken PELIT MAGAZINE and miss everything until it's reviewed there... "
"what a LAME-O!!!");

setface(MrMegastuff,0,5,2);
setface(WareFucker,2,0,1);
setface(DarkStuffer,1,3,2);
talker(WareFucker);
say2("On muuten vitun hyvä peli se\nDoom 2!!! Vitun petturilamerit ei saa sitä ennenku joskus ENS KUUSSA ...",
"It's a fukken good game that Doom 2, by da way!!! Fukken traitor-lamerz "
"ain't gonna get it until next month...");

talker(DarkStuffer);
setface(DarkStuffer,4,4,3);
say2("BUAHAHAHA, PETTURILAMERIT JA NIITTEN WAREKONTAKTI MIKKO \"PELIT-PURKKI\" KALLIO!!!",
"BWAHAHAH, TRAITOR-LAMERZ AND THEIR WAREZ CONTACT MIKKO \"PELIT BBS\" "
"KALLIO!!!");

talker(DaDarkElite);
setface(DaDarkElite,4,0,1);
setface(MotherFucker,0,2,4);
say2("No mittee sitä niin uuvvella ies tekköö?",
"What's the point of havin' so new stuff anyway?");

talker(MotherFucker);
say2("Nii, mittee sitä jonnijjootavata hötkyytellä, ku kyllähän ne uuvvet pelit tulloo ku tulloo, ee tarvihe -",
"Yeah, why's all that bulldungish hurry? New games come when they "
"come, no need to -");

talker(TheSkeneMies);
say2("No hei... kyllä minnoun oikeissakkii warekannuloessa...",
"Come on... I'm also in some real warez boardz too...");

telix_init(57,14400);
prepsayscreen_linespd(
#include "secucheck.i"
"\033[31;1m\033[21;12H\xb0\xb0\xb0\xb0"
,38);
showfullscreen();

bub.vertalign=1;
talker(MrMegastuff);
setface(MrMegastuff,5,5,2);
say2("No varmaan ootki... jollaa OIKKA-LEVELIL MIINUS NELISEISKA \"TOTAL LAMER\" BUAHAHAHAHA!!!",
"Yeah, ya sure are... with da AXXEZZ LEVEL MINUS FORTY-SEVEN \"TOTAL "
"LAMER\" BWAHAHAHAH!!!");

prepsayscreen_linespd(
"\033[31;1m\033[20;12H\xb0\xb0\xb0\xb0"
"\033[31;1m\033[19;12H\xb0\xb0\xb0\xb0"
"\033[31;1m\033[18;12H\xb0\xb0\xb0\xb0"
"\033[31;1m\033[17;12H\xb0\xb0\xb0\xb0"
"\033[31;1m\033[16;12H\xb0\xb0\xb0\xb0"
"\033[31;1m\033[15;12H\xb0\xb0\xb0\xb0"
"\033[31;1m\033[14;12H\xb0\xb0\xb0\xb0"
"\033[31;1m\033[13;12H\xb0\xb0\xb0\xb0"
"\033[31;1m\033[12;12H\xb0\xb0\xb0\xb0"
"\033[31;1m\033[11;12H\xb0\xb0\xb0\xb0"
"\033[31;1m\033[10;12H\xb0\xb0\xb0\xb0"
"\033[31;1m\033[9;12H\xb0\xb0\xb0\xb0"
"\033[31;1m\033[8;12H\xb0\xb0\xb0\xb0"
"\033[31;1m\033[7;12H\xb0\xb0\xb0\xb0"
"\033[31;1m\033[6;12H\xb0\xb0\xb0\xb0"
"\033[31;1m\033[5;12H\xb0\xb0\xb0\xb0"
//"\033[31;1m\033[4;12H\xb0\xb0\xb0\xb0"
,38);
bub.vertalign=0;
talker(TheSkeneMies);
setface(TheSkeneMies,2+1,0,1);
say2("No kelepooko semmonen oekeostaso ko SYSTEM OPERATOR? ...",
"Well, wouldye be okey with an access level called SYSTEM OPERATOR?");
say2("Minnoun hei ihan oekeessa warekannussa ihan oekee SYSTEM OPERATOR -",
"... Ye know, I'm a a real and actual SYSTEM OPERATOR in a real and actual warez board -");

telix_init(4*60+54,14400);
trm.refresh();
//trm.onlinesinceframe=world.frameno-(5*60+11)*60;
//trm.doingsinceframe=world.frameno=(2*60+30)*60;
prepsayscreen_linespd(
#include "lamesbbsdl.i"
,1);
telix_drawxferwin("sbbs1173.zip",753922,1*60+12);


showroom();
zoomnear();
talker(WareFucker);
setface(DarkStuffer,4,0,1);
setface(MrMegastuff,4,0,3);
setface(WareFucker,5,5,3);
say2("Mittee helevettii??? Mitenkä sie -",
"Whatta hell??? How did ye -");

bub.vertalign=1;
showfullscreen();
talker(MrMegastuff);
setface(MrMegastuff,7,5,2);
say2("JOO JUSTIISA, oot saanu jostaa lamekannust donattuu ratiot nipisten jonku vitun lamereitten SUPER-BBS:n...",
"YEAH RIGHT, ya just downloaded some fukken lamers' SUPER-BBS, "
"just barely reachin' the up:down ratio...");

say2("Ja laittanu sillä vittu\n\"IHAN OMAN PUKEN PYDEEN\"...",
"And then fukken\n\"OPENED AN OWN BOXIE\" with it...");
setface(MrMegastuff,5,5,2);

say2("Auki joka tiistai kello 19-20 ennenku ÄITIKKÄLIINI käskee nukkuu... Pikku Kakkosen jälkee... BUAHAHAHA!",
"Open every tuesday from 19 to 20 before MOMMY-YOMMY tells ya to go "
"to sleep... Once da kids' cartoons are over... BWAHAHAH!");

screenfromansi(
#include "sbbs-sysopside-mikko.i"
);
bub.vertalign=0;
setface(MrMegastuff,7,5,2);
setface(WareFucker,3,3,2);
say2("Ja sit kehtaat elvistellä olevas joku SYSOP, siis...",
"And then ya dare to cock around dat yar some SYSOP, I mean...");

showroom();
zoomnear();
talker(TheSkeneMies);
say2("Se on kylläkii aaki kakskymmentäyks viiva kakskymmentäkolome... joka ilta eikä pelekästään tiistaena...",
"It's open from twenty-one to twenty-three... every evening and not "
"just tuesday...");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("Mut sul on kuiteski se SBBS softana siel, vitun nevarilameri!!!",
"But anyway ya've got dat fukken SBBS as da software there, ya fukken "
"newbie lamer!!!");

talker(TheSkeneMies);
say2("No tieteskii on... paras purkinteko-ohjelma... sano muka joku parempi!!",
"I sure do... it's the best board-makin' proggy... say some other that's "
"s'posed to be better!!");

pcblocal_init();
showfullscreen();
talker(MrMegastuff);
say2("No vittu PCBOARD... tai AMIEXPRESS jos on parempi kone!! Me ollaan vittu ELiTEi ja elitet käyttää pelkästää noit...",
"PCBOARD, for da fuxx sake, or AMIEXPRESS if ya've got a better computer!! "
"We're fukken ELiTE now and elitez only use those...");
setface(MrMegastuff,0,3,7);
say2("Ja SBBS on vittu HUONOIN KANNUSOFTA IKINÄ!!! Pelkästää jotku vitu AIVOVAMMASET ees asentaa -",
"And SBBS is da fukken "
"WORST BBS SOFT EVER!!! Only some fukken BRAIN-DAMAGES even install -");

showroom();
zoomnear();
talker(TheSkeneMies);
setface(TheSkeneMies,0+1,3+2,1+2);
say2("Mutta teillähä on teijjän omassa pukessa SBBS!?",
"But y'all got SBBS in yer own board, don't y'all!?");

setface(WareFucker,4,3,2);
talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
setface(DarkStuffer,0,0,1);
say2("Mistä vitusta sä voit sen muka tietää... SUT ON TWITATTU JO VITTU SATA VUOTTA SITTE SIELT!!!",
"How're ya s'posed to know dat... YA'VE BEEN TWITTED OUTTA THERE A "
"FUKKEN HUNDRED YEARS AGO!!!");

talker(WorldHero);
setface(WorldHero,1,0,1);
say2("Siis...",
"Errm...");

talker(MrMegastuff);
setface(MrMegastuff,0,3,7);
setface(WareFucker,3,0,1);
say2("VITTU mä oxentasin kunnon MEGA-LASER-YRJÖT jos meil ois kannus joku vitun lamereitten SUPER-BBS softana!!!",
"DAMN I'd puke like MEGA LAZER BURPS if we had some fukken lamers' "
"SBBS as da software in our board!!!");

setface(MrMegastuff,0,0,3);
say2(
"Oli meil alux kyl SBBS mut sit kun ruvettii nousee skenes korkeempaa asemaa nii päivitettii lamerisoftast elitesoftaa...",
"We did have SBBS at start but "
"once we started to rise in scene status then we upgraded from da lamer "
"soft to da elite soft...");

talker(WorldHero);
say2("Mutta eihän me -",
"But we haven't -");

setface(WareFucker,4,0,1);
setface(MrMegastuff,7,0,3);
talker(MrMegastuff);
say2("(Turpa kii!!!)","(Shut up!!!)");
setface(MrMegastuff,0,0,3);
say2("Meil on vittu KAXNELJÄHOO-KANNU josson PCBOARD ja jonne ei pääse mitkää lamerit!!!",
"We've got a fukken 24H BOARD with PCBOARD, and lamerz like ya can't "
"get in!!!");
setface(MrMegastuff,5,5,2);
say2("Ja vitun MIKKO \"PELIT-PURKKI\" KALLIOL ja sen petturilamerikavereil on joku YÖKANNU SALAA ÄITIKKÄLIINILT PÄÄL...",
"And da fukken MIKKO \"PELIT BBS\" KALLIO and his traitor-lamer palz "
"got some NIGHTBOARD SECRETLY OPEN SO THAT MOMMY-YOMMY WON'T NOTICE...");
say2(
"Ja josson softana joku tollane vitun surkeitten nevarilamereitten SBBS!!! Siis BUAHAHAHA...",
"And with a "
"fukken pitiful newbie lamers' SBBS as da soft!!! I mean BWAHAHAH...");

talker(MotherFucker);
say2("No mittee väliä sillä on mikä...",
"Who cares what he's got there...");

talker(DaDarkElite);
setface(DaDarkElite,4,0,1);
say2("Nii, iha jonnijjootavata...",
"Aye, this is so bulldungish...");

talker(TheSkeneMies);
setface(TheSkeneMies,3,0,1);
say2("Minä kyllä uattelin hommata kaksneljähoo-noden siihen...",
"I was really thinkin' aboot gettin' a 24H node there...");

telix_init(1,14400);
prepsayscreen_linespd(
"ATDP41209\n"
"CONNECT 14400\n"
"ANSI emulation detected\n"
"\33[35;1mSuperBBS Version 1.17-3\n"
"\33[32mCopyright (c) 1990,93 By Risto Virkkala & Aki Antman\n"
"\33[31mUnregistered evaluation copy !\n"
"\x1b[40m\xd\n",38);

talker(MrMegastuff);
say2("Joo mut suostuux kukaa muu ku joku vitun lameri soittaa tollase vitu lamerin kannuu??? Mikä ton sun kannun nimi ees on!? Varmaa joku BLUE OYSTER SBBS... buahahaha!!",
"But do anyone else but fukken lamers ever wantna call such a "
"fukken lameboard??? What's its name anyway!? I bet's sumthing "
"like BLUE OYSTER SBBS... bwahahah!!!");

prepsayscreen_linespd(
#include "pillup.i"
,38);
showfullscreen();
talker(TheSkeneMies);
say2("No tuota, se on ihan\n\6Pillu Paikka SBBS\6...",
"Well, it's just\n\6Pillu Paikka SBBS\6...");

nobubble();
makeframes(180);

setface(WareFucker,5,0,0);
setface(MrMegastuff,7,8,8);
setface(DarkStuffer,2,4,4);
setface(WorldHero,6,0,0);
setface(DaDarkElite,0,0,1);

showroom();
zoomnear();
talker(WareFucker);
say("...");
//makeframes(30);
talker(MrMegastuff);
say("...");
//makeframes(30);
talker(DarkStuffer);
say("...");
talker(WorldHero);
say("...");

setface(MrMegastuff,7,8,2);
setface(WareFucker,6,6,6);
setface(DarkStuffer,0,0,1);
setface(WorldHero,0,0,1);
talker(MrMegastuff);
say2("BUAHAHAHAHA!!! VITTU SIIS LAMEIN NIMI MINKÄ OON IKINÄ KUULLU!!! SIIS VITTU \"PIL-LU-PAIK-KA ÄS-BEE-BEE-ÄS\", vittu tommonen suomenkielinen paskanimi!!!",
"BWAHAHAHAH!!! THAT'S GOTTA BE DA LAMEST NAME I'VE EVER HEARD!!! FUKKEN "
"\"PUSSY PLACE ES-BEE-BEE-ES\", such a fukken Finnish-language shit name!!!");

setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("Höhöhöhöh, PILLU PAIKKA... justiisa kova nimi...",
"Heheheheh, PUSSY PLACE... a right tuff name...");

talker(DaDarkElite);
setface(DaDarkElite,4,2,1);
say2("No aenaskii vitu paljon parempi nimi ku joku vitu DARK MAN BBS... Mikko on kova jätkä... et ois itte ies keksinnä noin hyvvee nimmee ku Pillu Paikka...",
"Well, at least a fuckin' better name than some fuckin' DARK MAN BBS... "
"Mikko's a tough fella... ye couldn't have made up a name nearly as good as "
"Pillu Paikka...");

talker(MrMegastuff);
setface(MrMegastuff,7,5,2);
say2("Luulettex te saavanne PILLUU sillä että teil on tonnimine WHQ???",
"D'ya fink yar gonna get PUSSY with a WHQ named like that???");

talker(TheSkeneMies);
setface(TheSkeneMies,0,0,1);
say2("No ee... mutta pillunkuvvii sieltä aenae sua...",
"Well, no... but at least we can get pussy pictures from there...");

talker(MrMegastuff);
setface(MrMegastuff,5,5,2);
say2("Nii, jotaa vitu 32-värisii CINDY15.GIF eikä mitää kunnon 256-värisii jiipeegee-kuvii!!!",
"Yeah, some fukken 32-color CINDY15.GIF and none of those tuff doodz' "
"256-color JPGs!!!");

showgfx(QpegPic);

setface(MrMegastuff,7,5,2);
say2("Tajuuttex, 256 on niinku kahexan kertaa enemmän värei ku 32... joten MEILT LENTÄÄ MÄLTZYT KAHEXAN KERTAA PITEMMÄLLE KU TEILT!!! Vitu tynkämunat!!!",
"D'ya geddit, 256 is like eight times more colors than 32... "
"so OUR CUM'S GONNA FLY EIGHT TIMES LONGER THAN YARS!!! Fukken shortdicks!!!");
say("SVGA rulez!!!");

setface(TheSkeneMies,3,0,1);
talker(TheSkeneMies);
say2("Siellä on kyllä enimmäksee jiipeekee-kuvvii... semmottisia QPEG-ohjelmalle tarkotettuja...",
"Actually it's got mostly JPG pics... ones meant for the QPEG "
"proggy...");

showroom();
zoomnear();
talker(MrMegastuff);
setface(WareFucker,0,0,1);
setface(MrMegastuff,0,0,3);
setface(DaDarkElite,0,0,1);
say2("No näkyyx niis oikeesti ees pillu?!",
"Well, do they even show da pussy for real?!");

talker(TheSkeneMies);
say2("Näkkyy kyllä ja ne akat reppiiki sitä...",
"Yeah, they show it, and the bitches there even spread it...");

talker(MrMegastuff);
say2("Onx ne sisäl vai ulkona? Ja onx ne ees sidottu kiinni johonki?",
"Are they indoors or outdoors? And are they tied up to something?");

talker(TheSkeneMies);
say2("No kyllä aenaskii yhessä se akka on pylyväässä kiinni... köyvvellä... että kyllä meillä -",
"Well, there's at least one where the bitch is tied to a pole... "
"so, we've surely got -");

talker(MrMegastuff);
say2("No näkyyx niis kuvis ees verta? Ja onx niil akoil kaikki ruumiinosat tallella?",
"Well, do those pix even show blood? And do those bitches have "
"all da body parts left?");

talker(TheSkeneMies);
setface(TheSkeneMies,5+1,3+2,0+2);
say2("Mittee???",
"Whatta???");

setface(WareFucker,5,2,3);
setface(DaDarkElite,4,6,7);
setface(TheSkeneMies,6,0,1);
talker(MrMegastuff);
say2("Työnnetäänx yhessäkää moottorisahaa sinne akan pilluun? Ja onx se käynnis?",
"Do they push a chainsaw in da pussy in any of yar pix? And is it "
"runnin'?");

talker(TheSkeneMies);
setface(TheSkeneMies,6,0,1);
say2("Siis oekeesti...",
"For real, man...");

talker(MrMegastuff);
setface(MrMegastuff,5,0,3);
say2("No mähä arvasin ettei teil VITU LAMEREIL oo mitään KUNNON HC-PORNOO niinku kunnon eliteil!!!",
"Right, I guessed that ya FUKKEN LAMERZ ain't got any TRUE HC PORN "
"like real elites do!!!");
say2("Ette tajuukkaa miten sikakovat runkut siit saa ku vähä tsiigailee tollasii TRUE-ELiTEiDEN moottorisaha-",
"Ya don't even realize how goddamn good wanks ya'll "
"get if ya look at that kinda TRUE-ELiTE chainsaw -");

setface(TheSkeneMies,3,0,1);
talker(TheSkeneMies);
say2("Minä kyllä kahtosin mieluummi ihan tavallissii alastommii akkoja enkä mittää tuommottisia -",
"I'd rather look at just plain naked bitches and not sump'n like them "
"there -");

setxyz(TheSkeneMies,500,380,0);
setxyz(IceHockeyMan,500-32,380,0);
setxyz(MotherFucker,500-64,380,0);
setxyz(DaDarkElite,500-96,380,0);
setdirection(MrMegastuff,1);
setdirection(WareFucker,1);
setdirection(DarkStuffer,1);
setdirection(WorldHero,1);
addcharry(Kerttu);
setxyz(Kerttu,560,390,-1);
setdirection(Kerttu,0);
setxyz(Elina,900,395,0);
showroom();
talker(Kerttu);
setface(MrMegastuff,4,4,3);
setface(TheSkeneMies,5+1,1,1); //3+2,3+2);
setface(Kerttu,2+1,6+2,5+2);
say2("Mitäs hävyttömyyksiä täällä puhutaan!? Mika ja Mikko! Jos vielä jatkatte, niin tulee jälki-istuntoa!",
"What is this obscenity you are talking about here!? Mika and Mikko! "
"If you continue, I shall give you detention!");

zoomnear();
setdirection(WareFucker,2);
setdirection(DarkStuffer,0);
talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("Ai nytkö se vitu horo tuli...",
"Oh, dat fukken slut came now...");

talker(Kerttu);
say2("Että MIKÄ!?!?",
"I BEG YOUR PARDON!?!?");

talker(MrMegastuff);
setface(TheSkeneMies,8+1,0,1);
say2("No vittu KERTTU-HORO saatana...",
"Dat fukken KERTTU SLUT, dammit...");

talker(Kerttu);
say2("REHTORIN PUHUTTELUUN SIITÄ!!!",
"VISIT THE HEADMASTER, NOW!!!");

talker(TheSkeneMies);
say2("P-pittääkö minunki... (snif)",
"D-do I hafta as well... (snif)");

talker(Kerttu);
setface(Kerttu,0,0,1);
say2("Ei... sinä saat pelkästään lapun kotiin, mutta MIKA MENEE REHTORIN KANSLIAAN NYT HETI SIITÄ!!!",
"No... you shall only get a notice to bring home, but MIKA MUST "
"GO TO HEADMASTER'S OFFICE RIGHT NOW!!!");

talker(MrMegastuff);
setface(MrMegastuff,5,5,2);
say2("No okei... mut oot sä silti iha vitu horo...",
"Well, okay... but yar still one fukken slut...");

setdirection(WareFucker,1);
setdirection(TheSkeneMies,1);
setdirection(IceHockeyMan,1);
setdirection(DarkStuffer,1);
setdirection(DaDarkElite,1);
setdirection(MotherFucker,1);
setface(DarkStuffer,1,4,1);
walk(MrMegastuff,900,395,0,1);

showroom();
makeframes(120);
setdirection(Kerttu,0);
talker(Kerttu);
say2("Johan nyt on kumma kun heti alkuviikosta pitää ruveta kapinoimaan!\nIhan samanlainen kuin Sari...",
"It is compeltely unacceptable to start a rebellion right in "
"the beginning of the week!\nHe's exactly like Sari...");

prepfadeout(-1,180);
say2("Mutta menkäämme me muut nyt luokkahuoneeseen!",
"But let us enter the classroom now!");

makeframes(120);

// ESTIMATED DURATION: 4:2
