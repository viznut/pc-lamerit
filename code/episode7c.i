world.episodenum=0x7c; world.monthsafter=26; world.episodetype=0;
setworldtime(15,5);
loadassets();

loadtrackersong("machineso.xm");
playtrackersong_fromorder(4);

newplace(7);
setcamoffset(160,100);
showtitle2("ATK-luokka\nLieteveden yl\x84""aste\n9.9.1996 klo 15:05",
  "Computer classroom\nLietevesi junior high\nSeptember 9th 1996 at 15:05");

makeframes(120);
setcamdest(160,200);

makeframes(180);
showtitle(NULL);

ComputerClassroom();
setcamoffset(320,100);
spawnfrom(80,50,1);

adddumbbitmap(Table);
adddumbbitmap(MonitorSide);
adddumbbitmap(PCboxTower[0]);
//adddumbbitmap(Amy1200);
adddumbbitmap(AmyMonitor);
setxyz(Table,454,194,1);
setxyz(MonitorSide,448,153,1);
setxyz(PCboxTower[0],438,120,2);
setxyz(AmyMonitor,436,73,1);

addcharry(WareFucker);
addcharry(WorldHero);

addcharry(Elina);
addcharry(TheSkeneMies);
addcharry(Kimmo);

addcharry(Mikael);
addcharry(Sanna);
setface(Sanna,0,1,3);
addcharry(Oona);
addcharry(Milla);

addcharry(Vihtori);
addcharry(Temetzu);
addcharry(Hencca);
addcharry(Jonetzu);

setdirection(Elina,1);
setxyz(Elina,340,194,3);
setdirection(TheSkeneMies,1);
setxyz(TheSkeneMies,379,191,2);
setdirection(Milla,1);
setxyz(Milla,332,198,1);
setdirection(Kimmo,1);
setxyz(Kimmo,315,190,3);
setdirection(Mikael,1);
setxyz(Mikael,360,184,2);
setdirection(Sanna,1);
setxyz(Sanna,322,209,0);
setdirection(Oona,1);
setxyz(Oona,291,191,3);
setdirection(Vihtori,1);
setxyz(Vihtori,399,181,2);
setdirection(Temetzu,1);
setxyz(Temetzu,360,281,1);
setdirection(Hencca,1);
setxyz(Hencca,387,217,1);
setdirection(Jonetzu,1);
setxyz(Jonetzu,346,222,1);

addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
changeclothes(MrMegastuff);
changeclothes(DaDarkElite);
changeclothes(DarkStuffer);
changeclothes(WareFucker);
changeclothes(WorldHero);

addcharry(Osmo);
setface(Osmo,0,0,1);
setxyz(Osmo,411,172,3);

setxyz(DaDarkElite,464,190,1);
setdirection(DaDarkElite,0);
setxyz(DarkStuffer,450,214,0);
setdirection(DarkStuffer,0);
setxyz(WareFucker,385,171,2);
setdirection(WareFucker,1);
setxyz(MrMegastuff,434,179,2);
setdirection(MrMegastuff,0);
setxyz(WorldHero,361,171,2);
setdirection(WorldHero,1);
setface(WareFucker,1,1,1);
setface(Osmo,2,0,1);
setface(MrMegastuff,0,2,1);
setface(DarkStuffer,0,3,1);
setface(Oona,1,3,1);
setface(Mikael,0,7,1);
setface(Vihtori,0,1,1);

waitforpatternchange();
videoscreen_init("machines_of_madness.avi",1586);
showgfxscreen();
makeframes(480);
bub.vertalign=1;
setface(Temetzu,6,2,3);
talker(Temetzu);
say2("On tuossa oekeestaan ihan hyvä enkine, Kuakissakkaan ei oo tuommosia hienoja peililöetä!",
"The 3D engine is quite cool, yeah! Even Quake's ain't got that "
"kinda cool mirrors!");

bub.vertalign=0;
makeframes(60);
talker(Jonetzu);
setface(Jonetzu,4,2,3);
say2("Olis vuan kiva piästä itekkii pelloomaan...",
"It'd be fun to get to actually play it...");

setxyz(MrMegastuff,439,169,1);
setdirection(MrMegastuff,2);
setxyz(DarkStuffer,450,199,0);
setdirection(DarkStuffer,2);
setxyz(DaDarkElite,405,191,1);
setdirection(DaDarkElite,2);
setxyz(WareFucker,429,197,0);
setdirection(WareFucker,2);
setxyz(TheSkeneMies,379,176,2);
setdirection(TheSkeneMies,2);
setxyz(WorldHero,359,171,3);
setdirection(WorldHero,2);
setxyz(Elina,340,188,3);
setdirection(Elina,2);
showroom();
zoomnear();
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Vitun pelipelle saatana, se on DEMO, sitä ei pelata!!",
"Fuckin' gameclown dammit!! It's a DEMO, ya don't play it!!");

setxyz(Jonetzu,332,222,0);
setdirection(Jonetzu,2);
setxyz(Hencca,363,217,1);
setdirection(Hencca,2);
setxyz(Mikael,349,200,1);
setdirection(Mikael,2);
setdirection(Sanna,2);
setxyz(Milla,371,192,2);
setdirection(Milla,2);
setdirection(Oona,2);
setxyz(Vihtori,287,209,1);
setdirection(Vihtori,2);
setxyz(Temetzu,307,226,-1);
setdirection(Temetzu,2);
setdirection(Kimmo,2);
setface(Hencca,0,2,1);
talker(Jonetzu);
say2("No onhan niitä pelattavvii demoja peleistä...",
"Well, there be playable demos for games...");

setface(MrMegastuff,1,0,1);
talker(MrMegastuff);
say2("Toi on OIKEE DEMO eikä mikää vitun pelin demoversio!!!",
"That's a REAL DEMO and not a fuckin' demo version of a game!!!");

setface(Hencca,0,1,5);
talker(Hencca);
say2("No ei tosta erota mittään mikä se ees on kun joutuu noin pieneltä ruuvvulta tihrustammaan!!",
"Yar screen is so teeny-weeny that it's hard to make out what that even is!!");

setface(Mikael,0,11,4);
talker(Mikael);
say2("Joo, mieluummin semmonen kunnon 17-tuumanen SVGA-näyttö niinku meillä on kotona! Ei tuommosella 15-tuumasella tee ennää mittään -",
"Yeah, ye should have a proper 17-inch SVGA screen like we've got at home! "
"The 15-inchers ain't worth nuffin' anymaw -");

talker(MrMegastuff);
say2("Ihan melkein yhtä surkeen pieni se 17-tuumanenki on! Kunnon VIDEOTYKKI on se milt demot pitää tsiigaa!!",
"17-inchers are almost as miserable as 15-inchers! "
"A proper VIDEO PROJECTOR is what yar s'posed to watch demos on!");

setface(WareFucker,3,1,6);
setface(DaDarkElite,5,0,1);
setface(DarkStuffer,4,3,1);
talker(WareFucker);
say2("Joo. Kandee tulla meejjän \6GENERIC PARTY\6ILLE, sinne tulloo kunnon tykki ja -",
"Right. Y'all should come to our \6GENERIC PARTY\6! We're gonna get "
"a proper beamer there and -");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Se on \6GENERATOR PARTY\6!!!",
"It's \6GENERATOR PARTY\6!!!");

setface(WareFucker,4,1,3);
setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Niin. Ja emmekö sitä paitsi sopineet, ettei partyjä mainosteta missään ennen kuin on varmistunut, että saamme videotykin käyttöömme?",
"Indeed. And besides, did we not agree to not advertise the party yet? "
"We are still unsure whether we shall even obtain the video projector!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo. Sais kyl äkkii löytyy se jo et saadaan partyn tulo varmistettuu ja invi rellattuu.",
"Right that. They should find da beamer quickly, so that we get to "
"secure da party and release da invitation.");

prepfadeout(-1,180);
talker(Osmo);
say2("No, Uarnelle jo vähän luppoeltiin Pielaveiltä yhtä rojektorrii laenaan...",
"Well, the folks at Pielavesi promised to borrow some projector...");

// body:
// 
// ei ole lopputekstiä, pelkkä prompti
// 

loadtrackersong("maddonky.mod");
playtrackersong();
screenfromansi(
"\nD:\\DEMOT\\ASM96\\MACHINES>");
showfullscreen();

talker(MrMegastuff);
say2("No nyt loppu toi Quake-lamerien ykkösex votaama 3D-flyby-paska. Laitetaanx seuraavax vaik Orangen Super Television -",
"Allright, now we're finished with da 3D flyby shit all da Quake lamers voted! "
"Next, we're gonna watch Orange's Super Television -");

prepsayscreen_2spd(
"cd..\n"
"\n\5D:\\DEMOT\\ASM96>\5dir\n"
  "\5\n"
  " Volume in drive D has no label\n"
  " Volume serial number is DF96-5924\n"
  " Directory of D:\\DEMOT\\ASM96\n\n"
  ".            <DIR>         09-01-96  14:43\n"
  "..           <DIR>         09-01-96  14:43\n"
  "AGES         <DIR>         09-01-96  14:47\n"
  "ANXIOUS      <DIR>         09-01-96  14:49\n"
  "ATLANTIS     <DIR>         09-01-96  14:50\n"
  "ATW_PROT     <DIR>         09-01-96  14:52\n"
  "BABYLON      <DIR>         09-01-96  14:53\n"
  "BISCUI       <DIR>         09-01-96  14:54\n"
  "COMAWASM     <DIR>         09-01-96  14:54\n"
  "CTSTOAST     <DIR>         09-01-96  14:58\n"
  "DAYDREAM     <DIR>         09-01-96  15:01\n"
  "FD_HIPPY     <DIR>         09-01-96  15:03\n"
  "K_FLOAT      <DIR>         09-01-96  15:04\n"
  "MACHINES     <DIR>         09-01-96  15:05\n"
  "MFX_STRM     <DIR>         09-01-96  15:07\n"
  "NCT-SEX      <DIR>         09-01-96  15:08\n"
  "NUTZ         <DIR>         09-01-96  15:09\n"
  "PURE         <DIR>         09-01-96  15:10\n"
  "RCNSERGE     <DIR>         09-01-96  15:11\n"
  "SPERM        <DIR>         09-01-96  15:12\n"
  "STV          <DIR>         09-01-96  15:13\n"
  "TEXT         <DIR>         09-01-96  15:14\n"
  "THEYWILL     <DIR>         09-01-96  15:16\n"
  "VIVIDEXP     <DIR>         09-01-96  15:17\n"
  "ZENCORE      <DIR>         09-01-96  15:19\n"
  "                               0 bytes\n"
  "                     197,132,288 bytes free\n"
  "\n"
  "D:\\DEMOT\\ASM96>\1\1\5cd stv\n\5"
  "\nD:\\DEMOT\\ASM96\\STV>\5dir\n\5"
,5,7000);
setface(WareFucker,1,1,6);
talker(WareFucker);
say2("Joooo, laetetaan!!!",
"Yeaahh, let's put it on!!!");

/*
ages.zip 1.13M
anxious.zip 501.06K
atlantis.zip 725.50K
atw_prot.zip 1.30M
babylon.zip 784.37K
biscui.zip 257.58K
comawasm.zip 2.56M
ctstoast.zip 2.18M
ctststfx.zip 278.95K
daydream.zip 1.70M
fd_hippy.zip 377.85K
k_float.zip 493.89K
machifix.zip 21.16K
machines.zip 3.71M
mfx_strm.zip 511.38K
nct-sex.zip 565.06K
nutz.zip 1.62M
pure.zip 516.49K
rcnserge.zip 828.41K
sperm.zip 912.68K
stv.zip 1.21M
text.zip 329.80K
theywill.zip 907.84K
vividexp.zip 2.20M
zencore.zip 189.18K
*/

talker(Sanna);
say2("Mutta millonka myö piästään kokkeilemmaan sitä Internettii??",
"But when are we gonna get to check out the Internet??");

showroom();
zoomnear();

talker(MrMegastuff);
say2("Katotaan nyt vittu ees se Supertelkkari ensiks, se on paljon stylempi, siinä ei oo mitää väsynyttä 3D-enginee olleskaa!!",
"Let's at fuckin' watch da SuperTV first at least!! It's got a lot "
"more style! It ain't got no borin' 3D-engine at all!!");

talker(Hencca);
say2("Meinaax että se on jottae vitun 2D-tasohyppelyy sitte??",
"D'ya mean it's some fuckin' 2D platformer then??");

talker(MrMegastuff);
say2("No vitun lameri, ex oo ennen nähty demoo? 3D-engineihin kyllästyy heti, ilman enginen rajotuksii saa tehtyy paljon monipuolisemmin kaikkii juttui -",
"Fuckin' lamer, ain't ya seen a demo before? 3D engines bore ya "
"instantly 'coz they're so limited! Ya get much more varied stuff without -");

setface(TheSkeneMies,0,2,3);
talker(TheSkeneMies);
say2("Mutta voetasko myö kahtoo se nuista oppilaskonneitten monitoreista ettei tarvihtis tihrustoo -",
"But could we watch it from the student computer screens? So that "
"we wouldn't hafta peek -");

talker(MrMegastuff);
say2("Vittu exä oo vieläkää hokannu et ne on EGA-monttui! Ei niis näy mitkää VGA-graffat!!",
"They're fuckin' EGA monitors, don't ya fuckin' get it!? Da demos use "
"VGA gfx, ya can't watch 'em on da EGA screen!!");

setface(WareFucker,4,3,2);
talker(DaDarkElite);
say2("Ja eepä tuo Auditekin verkko taejja ies tukkee vee-kee-uata. Ee saes ies kytkettyy Kassun konetta siihen.",
"I s'pose the Auditek network ain't even got no VGA support. "
"We can't hook Kassu's graphics card to it.");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Tukisikohan se standardia videosignaalia? Voisin esittää ainakin yhden Amiga-demon -",
"I wonder if it supports the standard video signal? I could "
"show at least one Amiga demo -");

talker(MrMegastuff);
say2("No kyl noi EGA-montut kusis siitkin värit vaik sen saiskin jotenki kytkettyy. Parempi tsiigaa vaan suoraan montult...",
"I'm sure da colors would fuck up in those EGA junkpiles! "
"Better to watch straight from da Amiga monitor...");

setface(Hencca,3,1,5);
talker(Hencca);
say2("Meinaat että katottas jotaki tuosta pikkulootasta?? Tuohan on vielä pienempi kun 15-tuumanen, varmaan joku 12!!",
"Ya mean ya call that tiny box a monitor!? That's even "
"smaller than 15 inches, like 12 or sump'n!!");

setface(Vihtori,0,0,1);
talker(Vihtori);
say2("Minnuu ei enakaan haettoes vaikkei näkiskään mittään, demoissa on ylleensä sen verran hyvät musat!",
"I don't care if I can't even see 'em! Demos usually "
"have so good music in 'em!");

setface(Temetzu,3,2,5);
talker(Temetzu);
say2("Mutta vittuku Amiika on vanhanaekanen ja PERSIISTÄ kun on tuommonen onnettoman pien monitori!!",
"That hopelessly tiny monitor makes the Amiga so fuckin' old-fashioned!! "
"Amiga sucks like ARSE!!");

setface(WareFucker,3,2,2);
setface(DarkStuffer,1,0,5);
talker(DarkStuffer);
say2("Amiga on edelleen vähintään kymmenen vuotta ajasta edellä kaikkia PC:itä kaikissa asioissa. Sitäpaitsi -",
"Amiga is still ahead of every PC in everything, by at least ten years. Besides -");

talker(Sanna);
say2("Piästäskö myö jo kahtelemmaan sitä Intternettii?? Sen takkii myö tänne jiätiinkii eikä minkään noitten demojen takkii!!",
"Could we get to look at the Internet already?? That's what we "
"came to yer club for, and not for the demos!!");

talker(MrMegastuff);
say2("No tsiigataan edes se Supertelkkari eka -",
"Well, let's at least watch SuperTV -");

setface(Elina,4,7,5);
talker(Elina);
say2("Ei kun INTTERNETTI, NYTTE!",
"Naw, it's THE INTERNET, NOW!");

talker(DaDarkElite);
say2("No, jos myö tässä välissä näätettäs sitä Intternettijä, ja sitten sen jälestä pistettäs lissee demoloeta pyörimään.",
"Well, maybe we should show y'all the Internet now, and after "
"that put some more demos rollin' again.");

setface(WareFucker,4,0,1);
setface(MrMegastuff,0,3,1);
talker(Osmo);
say2("Joo, kuullostaa ihan hyvältä.",
"Aye, let's do that then, sounds good.");

setface(DaDarkElite,0,0,1);
talker(WareFucker);
say2("Näytetäänx myö se Intternettikii tältä minun konneelta...?",
"Would we show the Internet from my computer too...?");

talker(DaDarkElite);
say2("No, siihen kyllä voes käättee opettajan konetta.",
"We can very well use the teacher's computer for that.");

talker(Sanna);
say2("No hyvä jos ees sen voe kahtoo pakkosyötöllä!!",
"Well, it's good that we can use the forced video at least for that!!");

setface(Hencca,3,0,1);
talker(Hencca);
say2("Mutta Internet näyttää varmasti ihan sikaoksettavalta niillä alkeellisilla EGA-väreillä!!",
"But Internet's sure look quite damn pukesome with them primitive EGA colors!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Vitut siin Internetis mitää värei tarvii yhtää mihkää!",
"Ya don't fuckin' need no colors on da Internet, dammit!");

talker(Temetzu);
say2("Niimmuttakun kaekki nykyaekaset kotisivut vuatii vähintään 256 värrii ja 800x600-reson -",
"Yes, yes, but all the modern homepages require at least 256 colors "
"and the 800x600 resolution -");

talker(MrMegastuff);
say2("Vittu kuka vitun imbesilli haluu tsiigaa Internetis jotai saatanan WWW-homepagei saatana?!?",
"Who's da godfuckin' imbecile who wants to look at some fuckin' WWW "
"homepages on da Internet, dammit?!?");

setface(DarkStuffer,1,0,6);

talker(DarkStuffer);
say2("Todellakin. Kukaan kokenut Internet-käyttäjä ei käytä WWW:tä juuri mihinkään, vaan suosii edistyneempiä tekstipohjaisia protokollia.",
"Indeed. No seasoned Internet user uses WWW for nearly anything. "
"We prefer the more advanced text-based protocols instead.");

setface(Mikael,0,10,5);
talker(Mikael);
say2("No oottepas tekin helevetti ajasta jälessä!!",
"Yar all stuck in the past, dammit!!");

talker(Sanna);
say2("Mutta piästäskö myö kahtomaan ees niitä??",
"But could we at least get to look at that??");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No piäsette piäsette, elekee hossuu.",
"Sure y'all gonna get to! No hurry, no need to hassle aroond...");

setface(Osmo,0,0,1);
talker(Osmo);
say2("Ehkä minä voesin ensin vähän selostoo mitenkä tämä meejjän verkko on totteutettu.",
"Maybe I should first explain how our network is implemented.");

prepfadeout(-1,180);
setface(Elina,4,7,5);
talker(Elina);
say2("Pijä kiirettä sitten sen kanssa!",
"And be quick with that!");

// body:
// 
// liitutaululle asciigraffalla verkon rakenne
// 

newscreen(4);
setxyz(Osmo,397,113,3);
screentalker(Osmo);
setface(Osmo,1,0,1);
talker(Osmo);
say2("No ihan lyhkäsesti vuan...",
"Just a short introduction...");

//gotoxy(0,4);
prepsayscreen_linespd(
"\033[4;43H    ||\n"
"\033[5;43H    ||              ||\n"
"\033[6;43H    ||[ ---------- ]||\n"
"\033[7;43H____||____        __||__\n"
"\033[8;43HH\x94tt\x94vaara       Pielavesi\n"
"\033[9;43H  cwunet       Telen verkko\n"
"\033[10;43HHautataipale        |\n"
"\033[11;43H                Internet\n"
,5000);

loadtrackersong("pulver.mod");
playtrackersong();
camera.turntalker=0;
setdirection(Osmo,0);
settorso(Osmo,2);

setface(Osmo,0,2,3);
talker(Osmo);
say2("Niinku varmaan outte kuullunnunna, niin meekäläesellä on Höttövuarassa oma ratijomasto jossa on kanssa mikroualtolinkki Pielaveille...",
"Like y'all may've heard, I've got a radio mast at home in "
"Höttövaara, with a microwave link to Pielavesi...");

setdirection(Osmo,1);
talker(Osmo);
say2("Suatiin sitten kesällä poekiin kanssa IP-paketit kulukemaan sen linkin ylite molempiin suuntiin.",
"Over the summer, we got IP packets goin' back and forth over the "
"link.");

setdirection(Osmo,0);
talker(Osmo);
say2("Meillä olj on ennestään rakennettuna Haatataepaleelle semmottinen kupari-ethernet-pohjanen paekallisverkko...",
"And even afore that, we got a copper and Ethernet based local area "
"network built in Hautataipale...");

walk(Osmo,408,139,3,1);
talker(Osmo);
say2("Mutta tuolla mikroualtolinkillä myö sitten suatiin liitettyy se paekallisverkko osaks ison mualiman Intternettijä.",
"But with that microwave link, we could join the local network with "
"the big world's Internet.");

clrscr();
gotoxy(0,3);
scrwrite(
"                                               ||\n"
"   telnet                     _____[ -------- ]||              ||\n"
"   alt-A                    /     /\\           ||[ ---------- ]||\n"
"   194.251.252.7           |koulu|         ____||____        __||__\n"
"   guest                    _____|_____    H\x94tt\x94vaara       Pielavesi\n"
"   irc nick irc.pspt.fi    | open kone |        |              |\n"
"   /join #freenet           ~/~|~|~|~\\~      cwunet       Telen verkko\n"
"   #kukka, #superkukka     oppilaskoneet   Hautataipale        |\n"
"                                                           Internet\n"
);

setface(WareFucker,2,1,6);
setface(DaDarkElite,0,2,1);
setface(MrMegastuff,0,5,2);
setface(DarkStuffer,0,3,2);
setxyz(Osmo,406,158,16);
talker(WareFucker);
say2("Ee ou Suomessa varmaan vielä kovinkaan montoo kyllee jossa on kiinteet intternetit!",
"I guess there ain't many villages in Finland with fixed Internets!");

talker(MrMegastuff);
say2("Joo, Hautataipale-skene on näis judansseis ainaski kymmenen vuotta edellä muit kuolevii tuppukylii!!",
"Yeah, da Hautataipale scene is like ten years ahead of other dyin' backwaters "
"shitholes in this stuff!!");

setxyz(Osmo,406,158,3);
setdirection(Osmo,2);
talker(Osmo);
say2("Nyt voes tähän välliin maenostoo että jos teillä on kotona tietokone ja motteemi nii Haatataepaleelta suap Intternet-yhteyttä halavalla...",
"Now I could advertise a bit: if ye got a computer and mawdem at "
"home, then ye can get a cheap Internet connection via Hautataipale...");

setface(WareFucker,1,1,6);
talker(DaDarkElite);
say2("Joo. Rontlineltä suap Telnet-käyttöoekeuvvet kolomellakympillä kuussa, tunnin aekarajotus per päevä...",
"Yeah. It's thirty marks a month for Telnet access at Frontline, "
"time limit one hour per day...");

talker(Osmo);
say2("Jos siis teejjän mielestä nämä koulun konneet on huonoja ja halluutte mieluummin käätellä omilta kotikonneilta sitä.",
"So, if y'all reckon the school's computers are bad and y'all rather "
"use yer own computers for it, then that's yer chance.");

walk(Osmo,339,121,3,1);
talker(Osmo);
say2("Mutta näissä koulun konneissakkii kuitennii on tästä päevästä lähtiin kiintee yhteys Intternettiin. Iliman aekarajotteita ja minuuttitaksoja!",
"But anyway, the school's computers now have a fixed Internet connection "
"from today on. No time limits or per-minute charges!");

setdirection(Osmo,1);
talker(Osmo);
say2("Myö nimittäen ollaan pystytetty tuohon koulun katolle semmonen mikroualtolinkki joka linkkaa sinne minun Höttövuaran mastoon.",
"If y'all look on the school roof, y'all can see a microwave antenna "
"that links to my mast in Höttövaara.");

screentalker(NULL);
setxyz(Osmo,276,130,5);
walk(Osmo,334,130,5,1);
talker(Osmo);
say2("Siitä tulloo sitten kuapelit tuohon minun omatekoseen vahvistinluatikkoon, joka on sitten eetterillä kiinni opettajan konneessa.",
"Then there's cables from there to this amplifier box I made myself, "
"and that's connected to the teacher's computer with ethernet.");

showscreen();
zoomhalfnear();
focusonxy(55,11);
//talk(Osmo,306,166,3,1);
talker(Osmo);
say2("Tämän luokan verkkoo ee ollunna alumperin ies tarkotettu eetternetille, kun se on ihan Auditekin omatekonen järjestelmä -",
"This classroom's network uses Auditek's own proprietary system, and "
"it wasn't even designed for ethernet -");

setface(Temetzu,6,1,3);
focusontalker();
showroom();
zoomnear();
talker(Temetzu);
say2("Onx se eetternet niinku sama kun internet?",
"Is that ethernet like the same thang as internet?");

screentalker(Osmo);
setdirection(Osmo,2);
setxyz(Osmo,313,159,4);
setface(Osmo,1,0,1);
talker(Osmo);
say2("Ae niin, työ seiskaluokkalaesethan ette ou ollunna niillä uateekootunneilla missä myö käsiteltiin nämä perusteet...",
"Oh, right. Y'all seventh-graders weren't at the class where we "
"explained all these basics... No, it ain't.");

setface(Hencca,0,2,3);
setxyz(Hencca,354,217,-1);
talker(Hencca);
say2("Ethernet on se millä tehhään lähiverkkoja!! LANeja!!",
"Ethernet is what ya make local networks with! LANs!!");

talker(Osmo);
say2("Niin. Mutta tämän ATK-luokan lähiverkko ei oo ethernet-pohjanen niin joovvuttiin sitten ohjelmoemaan sille omat ajurisysteemit.",
"Right. But this classroom's network is not Ethernet-based, so "
"we had to program our own driver system for it.");

setface(Osmo,0,3,2);
talker(Osmo);
say2("Samppa ja Jyri olj selevittännä jo aekasemmin vähän sen toemintoo, ja minä istuin tiällä sitten yhen viikonlopun ajan ohjelmoemassa...",
"Sam and Jyri had made some earlier studies aboot how it works, "
"and I then spent a weekend to program the driver...");

setface(TheSkeneMies,6,0,1);
talker(TheSkeneMies);
say2("Sillä \6DEBUG\6illako sinä sen teit??",
"Didye make it with that \6DEBUG\6 of yers??");

setface(Osmo,1,3,2);
talker(Osmo);
say2("Ihan makroassemplerrii minä tuohon käytin... kun sen Haatataepaleen verkon ajurikin olj sillä kirjotettu.",
"No, I used a macro-assembler... because that's what I used to make "
"the driver for the Hautataipale network too.");

talker(Osmo);
say2("Mutta yks iso ero tän Auditek-verkon ja normaalin lähiverkon välillä on se, että opettajankonneen ajuri joutuu rosessoemaan kaeken liikenteen...",
"But one big difference between the Auditek network and a normal LAN "
"is that the driver in the teacher's machine processes all the traffic...");

talker(Osmo);
say2("Elikkäs oppilaskonneitten ajureilta ei lähe paketit minnekkään jossei opettajan kone ou piällä.",
"So, the teacher's computer must be on if ye wanna use the network. "
"Otherwise, the packets won't get anywhere.");

setface(Vihtori,0,0,1);
talker(Sanna);
say2("Millon me piästään kahtomaan sitä intternettiä??",
"When are we gonna get to look into the internet??");

talker(Osmo);
say2("No, enköhän minä ou tämän verkon piäpiirteet jo esitelly.",
"Well, maybe we can go into that now. I guess I've already finished my sketch.");

// pakkosyöttöefekti?
prepfadeout(-1,180);
setxyz(DaDarkElite,457,133,4);
setxyz(MrMegastuff,464,147,1);
setdirection(MrMegastuff,0);
setdirection(DaDarkElite,0);
talker(DaDarkElite);
prepsay2("Joo, myö voetas sitten jatkoo. Laetetaampas pakkosyöttö piälle että työkii niätte...",
"Okey, so we can continue from that. I'm gonna put on the forced video "
"so that y'all can see it on yer monitors...");
makeframes(60);
walk(DaDarkElite,427,133,4,1);
makeframes(60);
screenfromansi("\nC:\\>cd tcpip\n\n"
"C:\\TCPIP>auethsrv"
"\n"
"Auditek-Ethernet-sillan palvelinajuri (C) OKtroniikka 1996\n"
"Ethernet-ajuri l\x94ydetty muistista\n"
"Palvelinajuri ladattu\n"
"\n"
"C:\\TCPIP>");
showfullscreen();
waitforsay();

loadtrackersong("kokolore.mod");
playtrackersong();
talker(Mikael);
say2("Mix työ outte dossissa??",
"Why are y'all in DOS??");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No eepä tuo Osmon tekemä ajuri minkään Windowssin kanssa pelitä...",
"Well, Osmo's driver wouldna work in Windows...");

showroom();
zoomnear();
talker(Mikael);
say2("Eihän dossille oo ees mittään kunnon webbiselainta ees!! Niinku Internet Explorer -",
"There ain't even a proper web browser for DOS!! Like "
"Internet Explorer -");

setxyz(DarkStuffer,446,118,2);
setxyz(DaDarkElite,423,114,5);
setxyz(MrMegastuff,467,122,0);
setxyz(WareFucker,398,122,5);
setxyz(WorldHero,382,107,6);
setdirection(MrMegastuff,2);
setdirection(DaDarkElite,2);

setface(DarkStuffer,1,0,5);
setface(DaDarkElite,5,0,1);
setface(WareFucker,4,1,6);
talker(DarkStuffer);
say2("Parhaasta WWW-selaimesta eli Lynxistä on myös DOS-versio. Ja jos haluaisimme käyttää sen sijaan surkeaa graafista WWW-selainta, voisimme tehdä sen Linuxissa.",
"There is a DOS version of the best WWW browser, Lynx. We could also "
"boot to Linux if we wanted to use a miserable graphical browser instead.");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Joo, Jyrihän tek siitä ajurista Linux-versionnii.",
"Yeah, Jyri made a Linux version of that driver.");

setface(DarkStuffer,4,0,6);
talker(DarkStuffer);
say2("Joskaan graafisen selaimen käytöstä tuskin tulisi koulun koneilla mitään, koska ne ovat muistinkäytön suhteen äärimmäisen tuhlaavaisia.",
"Although it would be rather hopeless to use those browsers with these computers."
"The browsers are extremely wasteful in their memory use.");

talker(DaDarkElite);
say2("Joo, johan se X-Windows vuatii sen neljä mekkoo pelekkään käynnistymiseen ja swappoo siltikkii helevetisti -",
"Yeah, even that X-Windows needs four megs to even start up, "
"and still swaps like hell -");

camera.turntalker=0;
setdirection(MrMegastuff,0);
setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Se on X Window System eikä mikää vitun \"X-Windows\"!!",
"It's X Window System and no fuckin' \"X-Windows\"!!");

setface(DaDarkElite,6,2,1);
talker(DaDarkElite);
say2("No lyhkäsempi sannoo tuolleesti...",
"Well, it's shorter to say like that...");

setface(DarkStuffer,1,3,2);
talker(MrMegastuff);
say2("Se on pelekkä \"äksä\" jos haluu lyhentää! Pitäs TAPPAA kaikki jotka sekottaa lameri-Windowssia johonki eliteitten Unix-jutzkiin!!",
"If ya wanna say it short, then just say \"Ex\"!! Don't fuckin' mix "
"lamers' Windows with da elite Unix stuff or we're gonna KILL YA!!");

talker(DarkStuffer);
say2("Tässä asiassa olen ehdottoman samaa mieltä.",
"This is something I absolutely agree on.");

setface(DaDarkElite,1,2,1);
talker(DaDarkElite);
say2("Vuan otettasko myö nytte ensinnä yhteys semmoseen Unix-konneeseen?",
"But let's take a connection to such a Unix machine first.");

setface(DarkStuffer,0,3,2);
showfullscreen();
talker(DarkStuffer);
prepsay2("Tehkäämme näin. Kotonani on Unix-sukuista käyttöjärjestelmää ajava PC-tietokone, joka on juuri nyt verkossa.",
"Let us do so. At home, I have a PC computer running a relative of Unix, "
"and I can access it over the network right now.");
makeframes(180);

world.timeofday+=20*60;

prepsayscreen_2spd("telnet\n\5\1\1"
"\033[H\033[2J"
"\033[0mNCSA Telnet 2.3.08, reading configuration file . . .\n"
"Error reading settings from keymap file.\n"
"\1\1"
"\033[32m\033[H\033[2J\1\1\1"
"National Center for Supercomputing Applications\n"
"NCSA Telnet 2.3.08 for the PC\n"
"\n"
"Alt-H presents a summary of special keys\n"
"\n"
"\n"
"\n"
"Console messages:\n"
"My Ethernet address: 10:C7:D5:4C:EB:9B\n"
"My IP address: 194.251.252.129\n"
"\n"
"\n"
"Server mode, press ESC to exit or ALT-A to begin a session\n"
"\n\1"
"\n"
"Enter new machine name/address, ESC to return:\n",
5,6000);

//waitforscreensay();
//trm.specialfont=0;
//trm.bottomline=23;

waitforlivesay();
talker(DarkStuffer);
say2("MS-DOSille ei ole saatavilla tietoturvallisia etäkäyttöohjelmistoja, joten joudun käyttämään NCSA Telnet -ohjelmaa.",
"There are no secure remote access software available for the MS-DOS, "
"so I am forced to use NCSA Telnet instead.");
waitforsay();

bub.typingspeed=8;
bub.vertalign=1;
talker(DarkStuffer);
say2("Annan sille nyt Unix-koneeni IP-osoitteen: \2""194.251.252.7\3...",
"I am now giving it the IP address of my Unix system: \2""194.251.252.7\3...");

prepsayscreen_linespd(
"\n\nTrying to open TCP connection to: 194.251.252.7\n",4);

makeframes(120);
ncsatelnet_init("194.251.252.7",0);
trm.extraflags|=8;
trm.topline=0;
makeframes(60);
prepsayscreen_linespd(
"\033[0m\033[H\033[2J"
#include "decrlnx2.i"
,10);

bub.vertalign=0;
talker(DarkStuffer);
say2("Yhteydenotto onnistui. Vastapuolella käynnistyy itse tekemäni decretty-ohjelma, joka vastaa normaalin Unixin getty-ohjelmaa -",
"The connection was succesful. The remote host now starts a program "
"of my own making, decretty, corresponding to the standard Unix getty -");

showroom();
zoomnear();
setdirection(MrMegastuff,2);
setface(WareFucker,2,3,2);
talker(WareFucker);
say2("Ne aekasemmat kympillä alakavat iipeet olj paljon helepompii!! Mie en ikinä muista mitenkä nuo 194-alakuset männöö!",
"The earlier IPs were much easier!! I never recall how them 194-thangs go!");

setface(DaDarkElite,5,0,1);
setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Ehkä harjoitus on siis aiheellista, mikäli muistisi on oikeasti noin huono.",
"If your memory indeed is that bad, maybe the practice you get from "
"the proper IP addresses is worthwhile.");

talker(DarkStuffer);
say2("Itsehän pyrin käyttämään IP-osoitteita aina kun vain suinkin muistan ne. Näin liikennekapasiteettia säästyy ja muistini pysyy vetreänä.",
"Myself, I prefer to use IP addresses every time I remember them. This "
"will save bandwidth and keep my memory in good condition.");

talker(DaDarkElite);
say2("Mutta mäntäskö etijäppäen...",
"But let's go on...");

setface(DarkStuffer,0,3,1);
bub.vertalign=1;
showfullscreen();
talker(DarkStuffer);
say2("Menkäämme toki. Syötän nyt \6decretty\6-ohjelman login-kehotteeseen käyttäjätunnuksen \6\2guest\3\6...",
"Let us indeed. I am now entering the username \"\6\2guest\3\6\" to the login "
"prompt of the \6decretty\6 program...");

prepsayscreen_linespd(
"\n"
"\1\1\1\1\1\1"
"guest@decrepitude:~> ",5);

zoomhalfnear();
talker(DarkStuffer);
say2("Salasanaa ei guest-käyttäjällä ole, ja sen käyttöoikeudet ovat äärimmäisen rajalliset.",
"The guest user has no password, and its priviliges are extremely "
"limited.");

talker(DarkStuffer);
say2("Nyt alimpana rivinä näkyy Unix-järjestelmän tcsh-komentotulkin kehote.",
"Now, on the bottom of the screen, you see the prompt of the Unix shell "
"called \6tcsh\6.");

talker(DarkStuffer);
say2("Teille ennestään tuttu MS-DOS-komentotulkki perustuu löyhästi Unix-komentotulkkiin mutta on sitä huomattavasti alkeellisempi.",
"The MS-DOS shell you are familiar with is loosely based on the Unix "
"shell but is considerably more primitive than that.");

prepsayscreen_2spd("\033[0mcd ..\n\5"
"\033[1mguest@decrepitude:/home> \033[0m\1\5cd ..\n\5"
"\033[1mguest@decrepitude:/> \033[0m\1\5ls\n\5\1"
"bin/         dev/         home/       mnt/        sbin/        var/\n"
"boot/        dos/         lib/        proc/       tmp/         vmlinuz\n"
"cdrom/       etc/         lost+found/ root/       usr/\n"
"\033[1mguest@decrepitude:/> \033[0m",
5,6000);

talker(DarkStuffer);
say2("Komennot ovat myös hieman erilaiset. Esimerkiksi MS-DOSin DIR-komentoa vastaa Unixissa ls -",
"The commands are also slightly different. For example, the counterpart "
"of the \6DIR\6 command of MS-DOS is \6ls\6 -");

talker(DaDarkElite);
say2(
"Elähän nyt eksy esittelemmään niitä sen shellin hienouksii -",
"Don't posh aroond with 'em shell features then -");

setface(DarkStuffer,4,3,1);
talker(DarkStuffer);
say2("En todellakaan. Niihin pääsemme myöhemmillä Unix-oppitunneilla.",
"I have no intention to. We shall get to that on the subsequent Unix "
"lessons.");

showroom();
zoomnear();
bub.vertalign=0;
talker(Sanna);
say2("Näytä jo se Internetti!!",
"Show us the Internet already!!");

talker(DarkStuffer);
say2("Näette Internettiä paraikaa. Sen tärkein palvelu on nimenomaan toisten tietokoneiden etäkäyttö. Seuraavaksi tulevat email, news ja IRC.",
"You are seeing the Internet right now. The remote access to computers is "
"its most important feature. The next are email, news and IRC.");

talker(Sanna);
say2("No näytä se mikä noista on se oikee Internet mistä kaekki puhhuu!!",
"Well, show the one that's the proper Internet everbody's tawkin' "
"aboot!!");

talker(Mikael);
say2("WWW on se oikee Internet mistä kaikki puhhuu, kaikki muut on vanhanaikasta paskaa!!",
"WWW is the proper Internet everbody's tawkin' aboot! All the "
"other stuff is old-fashioned crap!!");

talker(DarkStuffer);
say2("WWW on ehkä tällä hetkellä Internetin viidenneksi tärkein palvelu, mutta tulee kyllä putoamaan.",
"WWW may be the fifth most important Internet service at this moment, "
"but shall certainly fall in the ranking in subsequent years.");

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("Joo, siinä vaiheessa kun massat tajuaa että email, news ja IRC on olemassa, niin ne lopettaa kyllä sen turhanpäiväsen WWW:n käytön...",
"Yeah, once the masses realize that email, news and IRC exists, "
"they're gonna quit that useless WWW...");

talker(DarkStuffer);
say2("Voimme toki esitellä WWW:täkin, mutta vasta tärkeämpien palveluiden jälkeen.",
"We could also show the WWW, but only after the more important services.");

setface(Sanna,1,3,5);
talker(Sanna);
say2("Se IRC on kuulemma jotenkin hieno!! Jaana kerto että se oli kokeillu sitä sen uuvvessa koulussa...",
"I heard the IRC is kinda nice!! Jaana told she'd tried it out "
"at her new school...");

setface(DarkStuffer,0,3,2);
setface(MrMegastuff,4,1,3);
talker(DarkStuffer);
say2("Esittelenpä siis ensiksi vaikka sen.",
"So, maybe I should present it first then.");

setface(MrMegastuff,0,1,3);
talker(DarkStuffer);
say2("IRC tulee sanoista Internet Relay Chat, eli se on eräänlainen tuhansien samanaikaisten käyttäjien Internetin-laajuinen chat-verkko.",
"IRC stands for Internet Relay Chat, meaning a kind of Internet-wide "
"chat network of thousands of simultaneous users.");

bub.vertalign=1;
showfullscreen();
zoomhalfnear();
talker(DarkStuffer);
say2("\6IrcII\6-nimisen IRC-client-ohjelman voi käynnistää komennolla \"\2irc\3\"...",
"An IRC client program called IrcII can be started with the command "
"\"\2irc\3\"...");

prepsayscreen_2spd("\5 testi666 irc.pspt.fi\1\1\n\5",
6000,5);
talker(DarkStuffer);
say2("Komennon parametreiksi kannattaa antaa haluamansa nimimerkki ja IRC-serverin osoite.",
"As the parameters of the command, one can enter the desired "
"nickname and the IRC server address.");
waitforsay();
prepsayscreen_linespd(
"\033[0H\033[2J\033[32m\n*** Connecting to port 6667 of server irc.pspt.fi\n"
"\1\1\1\1\1\1\1\1\1\1"
"*** Welcome to the Internet Relay Network testi666 (from irc.pspt.fi)\n"
"*** Your host is irc.pspt.fi, running version 2.8.21\n"
"*** This server was created Tue Jan 30 1996 at 11: 45:50 EET\n"
"*** umodes available oiws, channel modes available biklmnopstv\n"
"*** There are 8413 users and 7506 invisible on 122 servers\n"
"*** There are 171 operators online\n"
"*** 3817 channels have been formed\n"
"*** This server has 223 clients and 13 servers connected\n"
"*** - irc.pspt.fi Message of the Day - \n"
"*** - 8/8/1996 15:15\n"
"*** - \n"
"*** -   ************************ irc.pspt.fi ***********************\n"
"*** -\n"
"*** -   IRC Server of Pohjois-Savo Polytechnic\n"
"*** - \n"
"*** -   Alan pikku hiljaa kyll{sty{ serveriss{ majailevaan bottien\n"
"*** -   armeijaan. Serverin maksimik{ytt{j{m{{r{ ylittyy koko ajan\n"
"*** -   ja v{ki ei p{{se sis{{n, joten botit saavat luvan h{ipy{.\n"
"*** - \n"
"*** Mode change \"+i\" for user testi666 by testi666\n"
"\033[23;0H\033[30;42m"
"[1] 15:32 testi666 (+i)                                                         \033[0m\n"
"\033[24;0H\033[0;32m"
,15);
//trm.cy=17;
nozoom();
makeframes(30);
trm.extraflags&=~8;

bub.vertalign=0;
showfullscreen();
talker(DarkStuffer);
say2("Nyt IrcII-ohjelma on käynnistynyt, ja se ottaa yhteyttä Kuopion Teknillisessä oppilaitoksessa sijaitsevaan \6irc.pspt.fi\6-palvelimeen.",
"Now IrcII has started, and it is connecting to the server \6irc.pspt.fi\6 "
"located in the Kuopio Polytechnic institute.");
trm.bottomline=21;

talker(DarkStuffer);
say2("Ilman parametreja IrcII ottaisi nimimerkiksi käyttäjätunnuksen \"\6guest\6\", joka todennäköisesti olisi varattu.",
"Without parameters, IrcII would use our username \"\6guest\6\" as the nickname, "
"and it would probably be already in use.");

bub.vertalign=1;
talker(DarkStuffer);
say2("Nyt olemme IRC:ssä, ja nimimerkkimme on \6testi666\6.",
"Now we are on the IRC, and our nickname is \6testi666\6.");

talker(DarkStuffer);
say2("IRC-verkossa on tuhansia nimettyjä kanavia, ja kuka tahansa voi luoda niitä vapaasti lisää yksinkertaisesti /join-komennolla.",
"There are thousands of named channels on the IRC, and anyone can create "
"new ones by simply joining them with the \6/join\6 command.");

talker(DarkStuffer);
say2("Nyt kuitenkin liitymme \2/join\3-komennolla ennestään olemassaolevalle kanavalle nimeltä\6\2 #freenet\3\6...",
"But now we want to use the \6\2/join \3\6command to join an existing channel "
"called \6\2#freenet\3\6...");

//trm.doingsinceframe=world.frameno;
prepsayscreen_linespd(
"\033[24;1H\033[K"
"\033[20;1H\n*** testi666 (guest@194.251.252.7) has joined channel #freenet"
"\033[24;1H\1\1"
"\033[22;1H*** Topic for #freenet: Freenet Finland (fin only): K\x84ytt\x84ytyk\x84\x84.\n"
"*** Users on #freenet: testi666 MiLJA82 RITU forsell Clutter jorgs raaste sussu\n"
"dooris kajtzuli_molly6 Paavo marike katri81 SEPPO eitRe simoh_ Ginger GOD\n"
"iCEMAN jani16 hItLer82 topsy minna bRADPi77 joku user sLAYER jimmy hUORA sassa\n"
"jahalmet jimmy peelo pURPlE_M0 Setok pamela83 karpaasi g0r3^fC Tai-Pan Saiful\n"
"SSwift Marko illord kepi wes oksanen @DEATHBOT @unixman @FBot @Keppis"
"\033[23;11H\033[42;30mtesti666 (+i) on #freenet\033[0;32m"
"\033[24;1H\1\1\033[22;0H\n<RITU> sannnaaa....\x84l\x84 viitti"
"\033[24;1H\1\1\033[22;0H\n*** forsell is now known as JaSu"
"\033[24;1H\1\033[22;0H\n*** SamiX (sapartin@learnet.freenet.hut.fi) has joined channel #freenet"
"\033[24;1H\1\033[22;0H\n<SamiX> Moi vaan kaverrrrit"
"\033[24;1H\1\033[22;0H\n<molly6> miten se niin"
"\033[24;1H\1\1\033[22;0H\n<karpaasi> Bo vittu olkoon kaikki vitun perseennuolijat vaan viett\x84m\x84ss\x84"
"\n+iltaansa t\x84ll\x84 helvetin peelokanavalla mut m\x84 l\x84hen himaan"
"\033[24;1H\1\033[22;0H\n<MiLJA82> oisko juttuseuraa 14-16vee j\x84tkist\x84"
"\033[24;1H\1\033[22;0H\n<Clutter> blone, huomenta... oulusta ?"
"\033[24;1H\1\1\033[22;0H\n<SamiX> Molly: KAs terve, ootkos koko paivan irccaillu ?"
"\033[24;1H\1\033[22;0H\n<yahoo> tuisku:Moi!"
"\033[24;1H\1\033[22;0H\n<MiLJA82> oisko juttuseuraa 14-16vee j\x84tkist\x84"
"\033[24;1H\1\033[22;0H\n<ShAo_LiN> mulkuttaa"
"\033[24;1H\1\033[22;0H\n*** Juha (juha@pluto.edu.ouka.fi) has joined channel #freenet"
"\033[24;1H\1\033[22;0H\n*** Aatu (aylanen@kuha.ratol.fi) has joined channel #freenet"
"\033[24;1H\1\033[22;0H\n*** kajtzuli_ is now known as kajtzuli"
"\033[24;1H\1\033[22;0H\n<ShAo_LiN> PUHUKAA MULLE'"
"\033[24;1H\033[22;0H\n*** Hihi (paxy@learnet.freenet.hut.fi) has joined channel #freenet"
"\033[24;1H\1\033[22;0H\n<ShAo_LiN> '"
"\033[24;1H\1\033[22;0H\n<sassa> shao:iisiii"
"\033[24;1H\1\033[22;0H\n<ShAo_LiN> PUHUKAA MULLE'"
"\033[24;1H\033[22;0H\n<molly6> samix :nob...."
"\033[24;1H\1\1\033[22;0H\n<MiLJA82> JUTTUSEURAAAAAA!!!"
"\033[24;1H\1\033[22;0H\n*** petri (no@kallio-pc1.lib.hel.fi) has joined channel #freenet"
"\033[24;1H\1\033[22;0H\n<Juha> joopajoo"
"\033[24;1H\1\1\033[22;0H\n*** ShAo_LiN has been kicked off channel #freenet by Keppis (oon elitempi ku\n"
"+sa)"
"\033[24;1H\1\1\033[22;0H\n<molly6> ai mita joo"
"\033[24;1H\1\033[22;0H\n*** Mode change \"+b *!*@*kauhajoki.fi\" on channel #freenet by Keppis"
"\033[24;1H\033[22;0H\n*** Paavo has been kicked off channel #freenet by FBot (banned)"
"\033[24;1H\1\033[22;0H\n<sassa> hmmm"
"\033[24;1H\033[22;0H\n*** sassa has been kicked off channel #freenet by FBot (banned)"
"\033[24;1H\1\033[22;0H\n<Clutter> onko taala hyvannakosia kissoja ?"
"\033[24;1H\1\033[22;0H\n<Keppis> perkele"
"\033[24;1H\1\033[22;0H\n*** jorgs has left channel #freenet"
"\033[24;1H\1\1\033[22;0H\n<raaste> jasu onko tuomo forsell sun sukulaisia?"
"\033[24;1H\1\033[22;0H\n*** sussu has left channel #freenet"
"\033[24;1H\1\033[22;0H\n<MiLJA82> JUTTUSEURAAAAAA!!!"
"\033[24;1H\1\033[22;0H\n<ePAz> hu0h"
"\033[24;1H\1\033[22;0H\n*** dooris has left channel #freenet"
"\033[24;1H\1\033[22;0H\n* SamiX says hello niille jotka tunnistaa.. tai joiden kaveri tunnistaa :)"
"\033[24;1H\1\033[22;0H\n*** blone (sarik@pluto.edu.ouka.fi) has joined channel #freenet"
"\033[24;1H\1\033[22;0H\n*** yahoo (jakari79@lokki.edutec.pori.fi) has joined channel #freenet"
"\033[24;1H\1\033[22;0H\n*** Juha has left channel #freenet"
"\033[24;1H\1\033[22;0H\n*** Aatu has left channel #freenet"
"\033[24;1H\033[22;0H\n<karpaasi> shao_lin: taidat olla puutteessa?"
"\033[24;1H\033[22;0H\n*** ShAo_LiN has been kicked off channel #freenet by Keppis (AutoKICK: You"
"\n+are banned on server irc.cs.hut.fi)"
"\033[24;1H\1\1\033[22;0H\n<SamiX> molly: Kuinni ? Eikai radiosta aina tuu mieleista musiikkii ?"
"\033[24;1H\1\1\033[22;0H\n<molly6> samix:ei aina mut joskus...."
"\033[24;1H\1\1\033[22;0H\n*** Clutter has left channel #freenet"
,15);


// body:
// *** testi666 (guest@194.251.252.7) has joined channel #freenet
// 

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mix vitus sä opetat noit jokski #freenet-peeloix??",
"Why in da fuck are ya teachin' 'em to be some #freenet morons??");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Mieluummin ohjaan ATK-luokan käyttäjät yhdentekeville tusinakanaville, jottei CWUnetin käyttämän IP-avaruuden maine menisi kunnon kanavilla.",
"I prefer to direct the classroom users to irrelevant channels in order "
"to prevent the CWUnet IP address range from losing its reputation.");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Nojoo, toi on ihan perusteltuu kyllä...",
"Well, that's a good point, yeah...");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Huomannette, että kanavalla on useita kymmeniä käyttäjiä, joista suurin osa keskustelee aktiivisesti.",
"You may notice that the channel has tens of users, most of whom "
"are actively participating in a discussion.");

talker(DaDarkElite);
say2("Jos tuota nyt voe keskusteluks sannoo...",
"If ye can call that a discussion...");

talker(DarkStuffer);
say2("Tähän aikaan vuorokaudesta ns. peelokanavat, kuten \6#freenet\6, \6#kukka\6 ja \6#superkukka\6, ovat täynnä koululaisia ja muita ns. peeloja.",
"Right now, the so-called moron channels such as \6#freenet\6, \6#kukka\6 and "
"\6#superkukka\6, are full of school children and other so-called morons.");

talker(DaDarkElite);
say2("Nyt tuossa yks MiLJA-kasikaks näköjään vonkuu juttuseuraa...",
"Now there's some MiLJA-eightytwo beggin' for chatpals...");

setface(WareFucker,2,1,6);
talker(WareFucker);
say2("Moekataan sitä takas!!",
"Let's greet her back!!");

zoomhalfnear();
while(trm.cy!=23)makeframes(1);
prepsayscreen_linespd("milja82: moi",6000);

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Mainio ajatus, \6DaRK FuCKeR\6.",
"Excellent idea, \6DaRK FuCKeR\6.");
waitforsay();

prepsayscreen_linespd(
"\033[24;1H\033[K\033[22;0H\n> milja82: moi"
"\033[24;1H\1\033[22;0H\n*** Jodie (malle@avalon.icon.fi) has joined channel #freenet"
"\033[24;1H\1\033[22;0H\n<petri> haloo"
"\033[24;1H\1\033[22;0H\n<Xaztur> iDCe:mennaan #Raammattu vai mika se oli.. =D .. kiusaa niita"
"\033[24;1H\1\033[22;0H\n* topsy menee pois < takas kohta... >"
"\033[24;1H\1\033[22;0H\n*** Mode change \"-b *!*@*kauhajoki.fi\" on channel #freenet by Keppis"
"\033[24;1H\1\033[22;0H\n<Jodie> moips kaikille"
"\033[24;1H\1\033[22;0H\n*** Signoff: marike (Leaving)"
"\033[24;1H\1\033[22;0H\n*** Signoff: petri (Leaving)"
"\033[24;1H\1\033[22;0H\n<molly6> mita petri"
"\033[24;1H\1\033[22;0H\n<oscar-> mitas taalla tumputetaan"
"\033[24;1H\1\033[22;0H\n* topsy tuli takas"
"\033[24;1H\1\033[22;0H\n<Teini> peerlottaad"
"\033[24;1H\1\033[22;0H\n*** Welho (vnenonen@pelu.jns.fi) has joined channel #freenet"
"\033[24;1H\1\033[22;0H\n<MiLJA82> testi666 mit\x84s sulle"
"\033[24;1H\1\033[22;0H\n*** testi666 has been kicked off channel #freenet by Keppis (ihan saatanan\n"
"+peelo nick)"
"\033[23;0H\033[42;30m[1] 15:33 testi666 (+i)                                                         \033[0;32m"
"\033[24;1H"
,15);

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("ET VITUS MOIKKAA PUBLICIL TAKAS!! PRIVANA KORKEINTAAN!!",
"YA FUCKIN' AIN'T GONNA GREET HER BACK IN PUBLIC!! IT'S PRIVATE OR NOT AT ALL!!");

nozoom();
talker(DarkStuffer);
say2("Mielestäni meidän on hyvä antaa ensin varoittava esimerkki, millä tavoin ei ole soveliasta käyttäytyä.",
"I think we should provide a warning example of undesired behaviour.");

// body:
// 
// > moi milja82!!!
// <MiLJA82> no moi testi666...
// <Keppis> mikähän vitun testi666...
// *** testi666 has been kicked off channel #freenet by Keppis (vaiha
// +peelonikkis)
// 

waitforsay();

talker(DarkStuffer);
say2("Kas, valitsemamme nimimerkki oli Keppis-nimisen kanavaoperaattorin mielestä peelo, ja hän potki meidät ulos kanavalta sen vuoksi.",
"Now, a channel operator called Keppis thought "
"our nickname was too moronic and kicked us out of the channel.");

prepsayscreen_linespd("/nick ",6000);

zoomhalfnear();
talker(DarkStuffer);
say2("Vaihdamme siis itsellemme \"asiallisemman\" nimimerkin \"\6\2ATK-Pekka\3\6\", jonka pitäisi kelvata paatuneimmallekin #freenet-operaattorille.",
"We shall therefore switch to a more \"appropriate\" nickname, "
"\"\6\2ATK-Pekka\3\6\", acceptable even by the most arrogant #freenet operators.");

prepsayscreen_linespd("\033[24;1H\033[K"
"\033[22;0H\n*** You are now known as ATK-Pekka."
"\033[23;11H\033[42;30mATK-Pekka (+i)\033[0;32m"
"\033[24;1H",15);

setface(DarkStuffer,0,3,6);
talker(DarkStuffer);
say2("Emme kuitenkaan palaa sen kanssa takaisin #freenet-kanavalle, jotta meitä ei bannattaisi sieltä. Kuten netiketissä sanotaan, \"kick ei ole invite\".",
"However, we shall not join back to #freenet with it, in order to "
"not get banned from there. As they say in the Netiquette, \"kick is not invite\".");

showroom();
zoomnear();
bub.vertalign=0;
screentalker(NULL);
{int i=0;  for(i=0;i<16;i++) { adddumbbitmap(OfficeChairs[i]); }}

siton(Sanna,OfficeChairs[0]);
siton(Elina,OfficeChairs[1]);
siton(Oona,OfficeChairs[2]);
siton(Milla,OfficeChairs[3]);
siton(Hencca,OfficeChairs[4]);
siton(Temetzu,OfficeChairs[5]);
siton(Mikael,OfficeChairs[6]);
siton(Jonetzu,OfficeChairs[7]);
siton(Mikael,OfficeChairs[8]);
siton(TheSkeneMies,OfficeChairs[9]);
settorso(Sanna,0);
settorso(Elina,0);
settorso(Oona,0);
settorso(Milla,0);
settorso(Hencca,0);
settorso(Temetzu,0);
settorso(Jonetzu,0);
settorso(Mikael,0);
settorso(TheSkeneMies,0);
dropsprite(Kimmo);
dropsprite(Vihtori);
setxyz(MrMegastuff,462,137,2);
setdirection(MrMegastuff,0);
setxyz(DarkStuffer,444,130,3);
setdirection(DarkStuffer,0);
setxyz(DaDarkElite,427,134,5);
setdirection(DaDarkElite,0);
setxyz(WareFucker,466,115,5);
setdirection(WareFucker,0);
setxyz(WorldHero,473,127,6);
setdirection(WorldHero,0);
setxyz(Oona,259,136,3);
setdirection(Oona,1);
setxyz(Milla,269,164,2);
setdirection(Milla,1);
setxyz(Temetzu,230,243,-1);
setdirection(Temetzu,1);
setxyz(Hencca,214,226,0);
setdirection(Hencca,1);
setxyz(Jonetzu,196,219,1);
setdirection(Jonetzu,1);
setxyz(TheSkeneMies,136,150,2);
setxyz(Mikael,163,167,4);
setdirection(Mikael,1);
setxyz(Sanna,343,230,0);
setdirection(Sanna,1);
setxyz(Elina,324,214,1);
setdirection(Elina,1);
setxyz(Osmo,328,172,2);

/*
mikael+kimmo	oona+milla

	kuaket			sanna+elina

osmo jossa

cwu opettajankoneen takana

*/

setdirection(Sanna,2);
talker(Sanna);
say2("Joko myö piästäs kokkeileen tuota??",
"Could we get to try it on our own already??");

setdirection(DarkStuffer,2);
setdirection(WareFucker,2);
setdirection(DaDarkElite,2);
setdirection(MrMegastuff,2);

setface(DarkStuffer,0,3,2);
setface(WareFucker,3,1,6);
talker(DarkStuffer);
say2("Meidän on käytävä ennen sitä läpi vielä email ja newssit...",
"We should first go through email and news...");

setdirection(Elina,2);
talker(Elina);
say2("JA VITUT!","FUCK THAT!");

setface(Osmo,1,0,1);
prepfadeout(-1,180);
talker(Osmo);
say2("Ehkä niitä ee ou ennee välttämätöntä käävvä tällä kerto lävite. Yks tae kaks palaveluu kerrallaan on ihan hyvä...",
"Maybe next time. One or two services at a time might be "
"just good enuff...");

setdirection(DarkStuffer,0);
setdirection(WareFucker,0);
setdirection(DaDarkElite,0);
setdirection(MrMegastuff,0);
setdirection(Sanna,1);
setdirection(Elina,1);
settorso(Osmo,0);

loadtrackersong("notmuch.mod");
playtrackersong();
nozoom();
addcharry(Aarne);
setxyz(Aarne,447,174,2);
walk(Aarne,426,174,2,1);
setdirection(Aarne,0);
makeframes(60);
talker(Aarne);
prepsay2("Iltapäevee! Tiällähän näättäs olevan uateekookerhot jo täävvessä käännissä.",
"Good afternoon! Seems y'all got the computer club all up and "
"runnin' already.");
setface(Osmo,0,0,2);
makeframes(60);
setdirection(Osmo,1);
waitforsay();

talker(Osmo);
say2("Kah, Uarnekii tulj takaste sieltä Pielaveiltä.",
"Look at that, Aarne came back from Pielavesi.");

setxyz(Aarne,405,174,2);
setface(Aarne,0,4,1);
setdirection(Aarne,2);
zoomnear();
talker(Aarne);
say2("Minulla olis teille kuulkees ilosija uutisija... myö suahaan Pielaveiltä se vitejorojektorj laenaks!",
"Hear me now, I've got some happy news for y'all... We're gonna "
"get to borrow the video projector from Pielavesi!");

setxyz(WareFucker,430,112,5);
setxyz(WorldHero,460,108,6);
setdirection(WorldHero,2);
setface(WareFucker,1,6,1);
setface(WorldHero,3,4,0);
setface(MrMegastuff,1,2,8);
setface(DarkStuffer,0,4,2);
setface(DaDarkElite,0,0,1);
setxyz(MrMegastuff,460,136,2);
setdirection(DarkStuffer,2);
setdirection(WareFucker,2);
setdirection(DaDarkElite,2);
setdirection(MrMegastuff,2);

talker(WareFucker);
say2("JEEEE!!!",
"YEAAHH!!!");

talker(MrMegastuff);
say2("Nonii, partyt pelastettu, nyt sit ihan vitun kiireel rellaan se partyn invi!!",
"Allright, party secured! Let's release da party invitation RIGHT NOW!!");

setface(DarkStuffer,0,3,2);
setface(WareFucker,4,0,1);
setface(WorldHero,0,3,1);
talker(WareFucker);
say2("Eix myö voejja outella senverta että piästään kottiin...",
"Can't we wait afore we get home...?");

talker(DarkStuffer);
say2("Meidän on todellakin tehtävä tämä mahdollisimman pian, ettei kukaan muu ehdi ilmoittaa järjestävänsä partya samana viikonloppuna.",
"We should indeed do this as quickly as possible. No one else has announced "
"a party for that weekend, so we shall get to be the first.");

talker(WareFucker);
say2("Ae niin joo!! Sittenhän meejjän täätyykii tehä se heti!",
"Oh, yeah, right!! Let's do it now then!");

prepsayscreen_linespd("\033[23;0H\033[30;42m[1] 15:38\033[24;1H\033[0;32m",15);

bub.vertalign=1;
world.timeofday+=5*60;
showfullscreen();
setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Voisin pitää pakkosyötön päällä, jotta oppilaat näkevät hieman oikeaa Internet-käyttöä ennen kuin menevät peeloilemaan IRC:hen.",
"I could keep the forced video on, so that the students get to see "
"some proper Internet usage before going to play morons on the IRC.");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Joo, kannatetaan. Ois ihan vitun noloo näyttää noille pelkkää irccii ja viel jotaa vitun #freenettii.",
"Yeah, agreed. It'd be so awkward to just show 'em da fuckin' IRC and #freenet.");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Joo.",
"Aye.");

prepsayscreen_linespd("\033[23;0H\033[30;42m[1] 15:39\033[24;1H\033[0;32m",15);
showroom();
zoomnear();
bub.vertalign=0;
setdirection(Elina,2);
setdirection(Sanna,2);
setface(Sanna,0,5,4);
talker(Elina);
say2("No voe helevetinkuustoesta teejjän kanssa! PIÄSTÄKEE MEIJJÄT INTTERNETTAAMAAN!!",
"For the fuck's sake with y'all! LET US TO THE INTERNET ALREADY!!");

setface(MrMegastuff,0,3,1);
world.timeofday+=60;
bub.vertalign=1;
showfullscreen();
talker(MrMegastuff);
say2("Kenel on sen invifilen finaaliverssu?",
"Who's got da final version of da invitation file?");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Teit siihen itse muutoksia minun jälkeeni.",
"You made some modifications to it after me.");

setface(DaDarkElite,0,0,1);
prepsayscreen_linespd("\033[23;0H\033[30;42m[1] 15:40\033[24;1H\033[0;32m",15);
talker(DaDarkElite);
say2("Ja minäkii katoin vähän sitä vielä sinun jäläkees...",
"And after that, I looked at it a bit more still...");

talker(MrMegastuff);
say2("Eli se se verssu mikä on Frontlines on uusin.",
"So, da version in Frontline is da newest one.");

talker(DarkStuffer);
say2("Noutakaamme tiedosto siis Frontlinestä.",
"Let us therefore download the file from Frontline.");

talker(DaDarkElite);
say2("No ens alakuun meejjän olis ehkä hyvä laettoo se julukiseks downloadiks...",
"Well, I reckon we should first set is as a public downloadable...");

trm.bottomline=23;
zoomhalfnear();
prepsayscreen_linespd("\033[23;0H\033[30;42m[1] 15:41\033[24;1H\033[0;32m",15);
talker(DarkStuffer);
say2("Ehkä haluat itse kyseisen purkin sysopina suorittaa tämän toimenpiteen. Poistumme ensin IRC:stä komennolla \2/quit\3...",
"Maybe you can, as the sysop of the BBS in question, execute this "
"procedure. We shall first quit the IRC with the command \2/quit\3...");

prepsayscreen_linespd(
"\n"
"\033[1mguest@decrepitude:/> \033[0;32m",15);

talker(DaDarkElite);
say2("Ja shellistä poekkeen \2exit\3-käskyllä...",
"And then quit the shell with \2exit\3...");

prepsayscreen_linespd(
"\n\n"
"Connection closed, press a key . . . ",15);
makeframes(60);

world.timeofday+=60;
trm.refresh=NULL;
trm.bottomline=24;
nozoom();
prepsayscreen_2spd(
"\033[32m\033[H\033[2J"
"National Center for Supercomputing Applications\n"
"NCSA Telnet 2.3.08 for the PC\n"
"\n"
"Alt-H presents a summary of special keys\n"
"\n"
"\n"
"\n"
"Console messages:\n"
"My Ethernet address: 10:C7:D5:4C:EB:9B\n"
"My IP address: 194.251.252.129\n"
"\n"
"\n"
"Server mode, press ESC to exit or ALT-A to begin a session\n"
"\n\1"
"\n"
"Enter new machine name/address, ESC to return:\n"
"\1\1\5""194.251.252.3\5",8000,5);

talker(DaDarkElite);
say2("Ja sitten uutta Telnet-yhteyttä kääntiin. Meejjän ruupin keskuspurkin eli Rontlinen osote on sama kun Jyrin mutta loppuu kolomoseen...",
"And then up with a new Telnet connection. The address of our "
"crew's main BBS, Frontline, is the same as Jyri's but ends with three...");
waitforsay();
prepsayscreen_linespd("\n\n"
"Trying to open TCP connection to: 194.251.252.3\n",5);
makeframes(60);
ncsatelnet_init("194.251.252.3",0);
trm.extraflags|=8;
trm.topline=0;
prepsayscreen_2spd(
"\1\1"
"CONNECT 38400 / 09-09-96 (15:41:10)\n"
"\1\1"
"\n"
"Frontline BBS\n"
"PCBoard (R) v15.2/M 100 - Node 2\n"
"Operational Languages Available:\n"
"\1"
"1 - English  (Default)\n"
"2 - Suomi  (Default)\n"
"Enter Language # to use (Enter)=no change? "
"\n\1\1\1\n"
#include "ansi-frontl3.i"
"\n"
"Enter your name/handle: ",6000,14);

bub.vertalign=0;
makeframes(300);
talker(DarkStuffer);
say2("Näette nyt Frontline BBS:n alkuansin. Se näkyy värittömänä, koska NCSA Telnet -ohjelma on niin alkeellinen ettei tue värejä.",
"You are now seeing the login ANSI of Frontline BBS. It shows up "
"colourless, as NCSA Telnet is too primitive to support colours.");

waitforsay();

bub.vertalign=1;
prepsayscreen_2spd("\1\1\5sysop\n\5"
"Password (Dots will echo)? (            )\033[13D\5.......\n\5"
"\1Scanning for new bulletins...\n"
"\1Scan Message Base Since `Last Read' (Enter)=yes? \1\5n\n\5",
8000,14);

talker(DaDarkElite);
say2("Nytte se pyytee käättäjätunnusta, elikkäs lokkaavvuttaapa sysoppina sisälle...",
"Now it's askin' for the username, so let's log in as Sysop...");

waitforsay();
prepsayscreen_linespd(
"\n\1"
"[\033[1m999\033[0m min left] main board [\033[1m0\033[0m] cmd => ",
15);

talker(DaDarkElite);
say2("Mikä se olj se sen tiivvoston nimi?",
"What was the name of the file?");

talker(MrMegastuff);
say2("Mä laitoin sen ihan privauppina, ei luulis olevan montaa mist valita...",
"I sent it to ya with private upload, don't think there's many to choose from...");


prepsayscreen_2spd("\5f p\n\5"
"\1\1"
"File listing: Private uploads"
"\n\1\1"
"filename       size      date    description\n"
"============  ======== ======== ============================================\n"
"\033[1;33mGEN96INV.ZIP     \033[0;32m 5204 \033[0;31m08.09.96 \033[36;1m\xda\xbf C00LeS WaReZ UNioN PRoUDLY PReSENTS \xda\xbf\n"
"                                \xb3                                       \xb3\n"
"                                \xb3  GENERALiZATiON '96  iNViTATiON tEXT  \xb3\n"
"                                \xb3                                       \xb3\n"
"                                \xb3 demoparty \xf9 lietevesi finland \xf9 nov96 \xb3\n"
"                                \xc0\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4[dRkFkR]\n"
"                                Uploaded by: Mr Megastuff\n"
"\033[0m\xde\033[1mMORE? \033[1mY\033[0m/\033[1mn\033[0m\xdd \xf7 cursor keys & space to select"
"\1\1"
" \xf7 \033[1mF\033[0mlag/\033[1mV\033[0miew/\033[1mT\033[0mest/n\033[1mU \033[0mke/\033[1mE\033[0mdit/\033[1mM\033[0manage"
"\033[17;0H\033[47;30mGEN96INV.ZIP"
"\1\1"
"\033[24;0H\n"
"CWU pCBoARD FiLER bY dArK sTuFfeR: 1 file(s) selected: enter cmd => \1"
"\033[24;36Hmove 1 file(s) to conf# => \033[K\1\1""7\1 ...\1\1\1 DONE!\n"
"\033[0m\xde\033[1mMORE? \033[1mY\033[0m/\033[1mn\033[0m\xdd \xf7 cursor keys & space to select"
"\1\1\n\1\n"
"[\033[1m998\033[0m min left] main board [\033[1m0\033[0m] cmd => "
,8000,15);

talker(DaDarkElite);
say2("Ae nii joo.",
"Oh, yeah, right.");

makeframes(120);
talker(DaDarkElite);
say2("Siirretäämpäs se sitten julukiseks seiskakonffiin eli skenekonffiin...",
"So, let's move it to the conf seven as a public file. The conf seven is the scene conf...");
waitforsay();

setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("Nuin. Nytte jos joku soetteloo purkkiin ja kahtoo uuvvet tiivvostot niin tuon pitäs näkkyy siellä.",
"There. And now if somebody visits the board and sees the "
"new files, that file should show up there.");

talker(MrMegastuff);
say2("Mut todennäkösesti toi lähtee levii vast joskus tänä iltana, ja me kaivattas vähän nopeempaa tahtii tolle...",
"But we need to spread it out faster than that! If we just keep it "
"on Frontline, it probably won't be on other boards before da night...");

talker(DarkStuffer);
say2("Kyllä. Internetissä tiedostot leviävät huomattavasti nopeammin.",
"Affirmative. Files spread much more quickly on the Internet.");

talker(DarkStuffer);
say2("Ehdotan, että downloadaamme tiedoston ensin opettajan koneelle, ja siirrämme sen sitten -",
"I suggest that we download the file on the teacher's computer "
"first, and then upload it -");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Meinoot että tämä NCSA-telnetti olis ruvenna tukemaan tiivvostonsiirtelyitä?",
"So, yer sayin' that this NCSA telnet supports file transfers now?");

setface(DarkStuffer,0,0,2);
talker(DarkStuffer);
say2("Aivan, todellakin, siitähän puuttuvat tiedostonsiirtoprotokollat. Siinä tapauksessa meidän on käytettävä FTP:tä...",
"Indeed, the NCSA telnet indeed lacks file transfer protocols entirely. "
"In that case, we should use FTP...");

talker(DaDarkElite);
say2("Muttaku Rontlinessä ee ou FTP-serveriä. Telnetti on aenoo millä siihen piäsöö kiinni netistä.",
"But there ain't no FTP server at Frontline. The only way to access "
"that board from the net is by Telnet.");

setface(DarkStuffer,1,0,2);
talker(DarkStuffer);
say2("Todellakin. Unohdan jatkuvasti, että Frontlinen Internet-ominaisuudet ovat täysin ala-arvoiset sen MS-DOS-pohjaisuuden vuoksi.",
"Indeed. I keep forgetting that the Internet features of Frontline are "
"substandard due to it being MS-DOS-based.");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("No, ehkä minä voesin männä sysoppina dossishelliin ja upata sitten äfteepeellä sen sinne sinun Linuksiis...",
"Well, maybe I could shell to DOS as the sysop and then use FTP "
"from there to upload it to yer Linux...");

setface(DarkStuffer,4,2,0);
talker(DarkStuffer);
say2("Onnistuuko se pääteyhteyden yli? Eikö esimerkiksi NCSA FTP käytä BIOS-kutsuja standardi-I/O:n sijaan -",
"Would it work over a terminal connection? Doesn't NCSA FTP use BIOS calls instead of standard I/O?");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Ae nii helekuta, sehän siinä voessii tulla onkelmaks. Ku minä aena ylleesä vuan lokalina purkkikonneelta siätelen...",
"Oh, yeah, right! I always do everthang locally on the "
"BBS computer so I forget which proggies use ANSI and which ones use BIOS...");

setface(Elina,6,7,5);
setface(Sanna,6,4,4);
bub.vertalign=0;
showroom();
zoomnear();
talker(Elina);
say2("Minen tajjuu ennää yhtään mittään mittee nuo tekköö...",
"I'm not gettin' at all what they're doin'...");

setface(Aarne,5,1,3);
talker(Aarne);
say2("Empä kyllä minäkään, mutta teillä on nyt hyvät mahollisuuvet oppia!",
"Neither do I, but y'all now got some good chances to learn!");

setface(Aarne,1,6,4);
talker(Aarne);
say2("Myö nimittäin piätettiin Osmon kanssa että pijetään uateekooluokan ovj aena aaki... voette vaekka väljtunnilla käävvä opiskelemassa!",
"I and Osmo decided that we're gonna keep the classroom door open "
"at all times! So, y'all can use it even on breaks for yer studies!");

setface(WareFucker,5,6,1);
setface(WorldHero,0,4,1);
setface(DarkStuffer,2,3,0);
talker(WareFucker);
say2("Jeee!! Välitunnilla intternettiin!!!",
"Yeahhh!! Going to the Internet on the breaks, that's so cool!!!");

setdirection(Osmo,2);
setface(Osmo,0,3,2);
talker(Osmo);
say2("Ja jos joku tiällä kirkonkylällä oekeen innostuu, nii myö voejjaan vettee halukkaitten kotteihinnii piuhat...",
"And if somebody of y'all wants to use the fixed network at home, we "
"could also connect yer home with it, if it's close enuff...");

setface(Osmo,1,2,3);
talker(Osmo);
say2("Sillon vuan joovvutte maksamaan kuapelit ja laetteistokustannukset ite, mutta eeköön myö ihan kohtuuhintaan niissäe piästä...",
"In that case y'all gonna need to pay for the cables and hardware, "
"but I guess the prices would end up quite moderate...");

nozoom();
setdirection(Aarne,0);
setface(Aarne,4,6,4);
setdirection(Elina,1);
setdirection(Sanna,1);
setface(Elina,8,7,5);
setface(Sanna,8,5,4);
setface(Osmo,0,3,2);
setxyz(MrMegastuff,471,136,3);
setdirection(MrMegastuff,0);
setdirection(DarkStuffer,0);
setdirection(DaDarkElite,0);
setface(DaDarkElite,5,2,1);
setface(DarkStuffer,0,3,0);

talker(Aarne);
prepsay2("Vuan minäpäs taejjan männä tekemään minun paperjhommat loppuun. Hyvät kerhonjatkot vuan teille!!",
"But I've still got some paperwork to do. Have a nice club, all of "
"y'all!!");
makeframes(60);
setdirection(Osmo,1);
waitforsay();
walk(Aarne,494,174,2,1);

talker(Osmo);
say2("Kiitoksia...",
"Thanks for that...");

zoomnear();
talker(WareFucker);
say2("Joo, ja kiitti ihan sikana tuosta oven pitämisestä aaki ja videotykistä ja kaekesta!!!",
"Yeah! Very goddamn big thanx for keepin' the door open and the beamer and everthang!!!");

prepfadeout(-1,300);
setxyz(Temetzu,244,230,-1);
setdirection(Temetzu,0);
setface(Temetzu,6,6,4);
setface(Hencca,0,2,3);
talker(Temetzu);
say2("Jos tuo noitten Intternetti toemii oekeesti raahvisenakii niin myö aenaski voetas varmaan ostoo se kottiin!!",
"If that Internet of theirs even works graphically, then maybe we "
"should buy it for our home then!!");

talker(Hencca);
say2("Kandee harkita aika tarkkaan, tos saattaa olla ties mitä nuhapumppupeeloiluu.",
"Ya should be careful with that... there can be all kinda flupump "
"idiocy at that...");

world.timeofday+=5*60;

loadtrackersong("delta.mod");
playtrackersong();
showfullscreen();
bub.vertalign=1;
setface(DarkStuffer,6,0,2);
talker(DarkStuffer);
say2("Ehkä voisin ottaa Telnet-yhteyden DECREPiTUDEEN, ottaa sieltä uuden Telnet-yhteyden Frontlineen, ja siirtää tiedoston sitä kautta.",
"Maybe I could telnet to \6DECREPiTUDE\6, then telnet to Frontline from "
"there, and transfer the file that way.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Meinoot että Linuksin telnetti olis senverta parempi että voep imuttoo tiivvostoja sen lävite?",
"So, the Linux telnet is so much better that ye can actually "
"use it to download a file?");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Ei, standardi Unix-telnet ei tue tiedostonsiirtoa, mutta Minicom tukee.",
"No, the standard Unix telnet does not support file transfer, but "
"Minicom does.");

talker(DaDarkElite);
say2("Eikö se oo motukkatermis?",
"But ain't it just a mawdem terminal proggy?");

talker(DarkStuffer);
say2("Onhan se ensisijaisesti...",
"It is, primarily...");

setface(DaDarkElite,7,6,1);
talker(DaDarkElite);

say2("Eli meinoot että soettasit Telnetin kaatta puhelinverkon yli Rontlinneen!?",
"So, ye mean ye'd call over the landline to Frontline, via Telnet!?");

setface(DarkStuffer,4,2,3);
talker(DarkStuffer);
say2("En suinkaan. Linuxille on olemassa apuohjelma nimeltä \6modemu\6, jolla pystyy luomaan näennäisen sarjaportin, joka näyttää Minicomille modeemilta.",
"No. There is a Linux utility called \6modemu\6 that makes it possible "
"to create a pseudo serial port that looks like a modem to Minicom.");

waitforsay();
prepsayscreen_2spd("\5g y\n"
"\n"
"Goodbye from Frontline - C00LeS WaReZ UNioN WHQ BBS\n"
"\n"
"\1\1"
"Connection closed, press a key . . . ",15,8000);

setface(DaDarkElite,7,5,7);
talker(DaDarkElite);
say2("No seleväpä homma sitten... Minäpäs lokkaan Rontlinestä pihalle...",
"Allrighty-right then... I'm gonna log outta Frontline then...");

waitforsay();
trm.refresh=NULL;
trm.bottomline=24;
nozoom();
prepsayscreen_2spd(
"\033[32m\033[H\033[2J\033[32m"
"National Center for Supercomputing Applications\n"
"NCSA Telnet 2.3.08 for the PC\n"
"\n"
"Alt-H presents a summary of special keys\n"
"\n"
"\n"
"\n"
"Console messages:\n"
"My Ethernet address: 10:C7:D5:4C:EB:9B\n"
"My IP address: 194.251.252.129\n"
"\n"
"\n"
"Server mode, press ESC to exit or ALT-A to begin a session\n"
"\n\1"
"\n"
"Enter new machine name/address, ESC to return:\n"
"\1\1\5""194.251.252.7\n\5"
"\n\nTrying to open TCP connection to: 194.251.252.7\n"
,8000,5);

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
prepsay2("Ja minä otan seuraavaksi uuden yhteyden DECREPiTUDEEN. Käytän nyt guest-tunnuksen sijaan tilapäiskäyttäjätunnusta...",
"And next I shall to reconnect to DECREPiTUDE. I'm now using a "
"temporary user account instead of guest...");
waitforscreensay();
makeframes(120);
trm.extraflags|=8;
ncsatelnet_init("194.251.252.7",0);
trm.extraflags|=8;
trm.topline=0;
//makeframes(60);
prepsayscreen_2spd(
"\033[0m\033[H\033[2J"
#include "decrlnx2.i"
"\1\1\5ktmp0013\n\5\1"
"Password:",8000,5);

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Exä voe männä vuan suoraan omalla tunnarilla?",
"Couldna ye just use yer own user account?");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Hyvistä tietoturvakäytännöistä on ehdottoman tärkeää pitää kiinni.",
"It is an absolute imperative to stick to good data security practices.");

setdirection(DarkStuffer,2);
setdirection(MrMegastuff,2);
setdirection(DaDarkElite,2);
setface(WorldHero,0,0,1);
setface(DaDarkElite,0,5,1);
setxyz(DaDarkElite,420,126,5);

showroom();
zoomnear();
bub.vertalign=0;
talker(DarkStuffer);
say2("Koska Telnet-yhteys on epäturvallinen, on minulla hätätilanteita varten "
"kertakäyttöisiä tilapäiskäyttäjätunnuksia.",
"Because Telnet is insecure, I have temporary one-time user accounts for emergency "
"situations like this.");

setdirection(Elina,2);
setdirection(Sanna,2);
setface(Elina,12,7,5);

talker(Elina);
say2("Hei, nyt ei oo mikkään uateekootunti ennee!!",
"Hey, it ain't no computer class anymaw!!");

talker(Sanna);
say2("Joo, myö tultiin tänne että piästäs kokkeilemmaan sitä intternettii ite!! Laeta se pakkosyöttö jo pois!!",
"Yeah, we came to try the internet out ourselves here!! Put the "
"forced video away already!!");

setface(DarkStuffer,6,0,6);

talker(DarkStuffer);
say2("Ehkä olette jo nähneet tarpeeksi. Sitäpaitsi en mielelläni edes haluaisi esitellä yksityisiä tietoturvaratkaisujani gruupin ulkopuolisille.",
"Maybe you have seen enough already. Besides, I would not even like "
"to present my private data security solutions to outsiders.");

talker(DaDarkElite);
prepsay2("No selevä homma. Joko pakkosyöttö on poes piältä?",
"Allright with that then. Is the forced video off now?");
makeframes(60);
trm.refresh=NULL;

setface(Sanna,6,4,5);
screenfromansi("\nC:\\>");
showfullscreen();
waitforsay();
talker(Sanna);
say2("Joo... kiitti vaa!!",
"Yeah... thanks!!");

showroom();
zoomnear();

setdirection(Oona,2);
setface(Oona,2,6,2);
talker(Oona);
say2("(Hitsi toi Jyri on ihana, kun se ossoo tuommosia jänniä asioita mistä minä en tajjuu mittään!!)",
"(Heck, that Jyri is so lovely!! He can do all kinds of exciting "
"stuff I don't understand at all!!)");

setdirection(Elina,1);
setface(Sanna,9,4,5);
talker(Sanna);
say2("Otetaanx myö nytte yhteys sinne Jyrin kotikonneeseen jos halutaan männä sinne irkkiin?",
"So, we're should now connect to Jyri's home computer if we wanna "
"go to the IRC?");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Ottakaa toki.",
"Please do.");

setface(DaDarkElite,1,5,1);
talker(DaDarkElite);
say2("Mitenkä sinä piästät nuin vappaasti jottae ATK-luokan hömelöitä sinun shelliis??",
"Why are ye lettin' these school blockheads use yer shell so freely, Jyri?");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Olen tarkastanut guest-käyttäjän toimintamahdollisuudet perusteellisesti. Se on nähdäkseni täysin murtovarma.",
"I have thoroughly examined the operational possibilities of the "
"guest user. I consider it perfectly crack-safe.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Luotat siis ihtees aeka paljon...",
"So, ye trust quite a lot in yerself...");

setdirection(Sanna,1);

setface(Elina,11,1,3);
setface(Sanna,8,5,4);
talker(Elina);
say2("Mikkee se sen ohjelman nimi olj?",
"What was the program called?");

talker(DaDarkElite);
say2("\6TELNET\6...",
"\6TELNET\6...");

setface(Elina,6,1,3);
showfullscreen();
zoomhalfnear();
talker(Elina);
say2("Että minä vuan kirjotan tähän jotta \6\2TELNET\3\6 ja paenan entterii?",
"So, I just write here like \6\2TELNET\3\6 and press enter?");

talker(DaDarkElite);
say2("Nii...",
"Yeah...");

setface(DarkStuffer,1,3,2);
showroom();
zoomnear();
talker(DarkStuffer);
say2("En todellakaan usko, että henkilöt, jotka hädin tuskin osaavat käyttää MS-DOSia, saisivat mitään vahinkoa aikaiseksi DECREPiTUDEssa.",
"I do not believe that people barely able to use MS-DOS can do "
"any harm in \6DECREPiTUDE\6.");

trm.extraflags&=~8;
screenfromansi(
"\033[H\033[2J\033[32m"
"National Center for Supercomputing Applications\n"
"NCSA Telnet 2.3.08 for the PC\n"
"\n"
"Alt-H presents a summary of special keys\n"
"\n"
"\n"
"\n"
"Console messages:\n"
"My Ethernet address: 02:02:02:02:02:02\n"
"My IP address: 194.251.252.131\n"
"\n"
"\n"
"Server mode, press ESC to exit or ALT-A to begin a session\n"
"\n");
showfullscreen();
trm.extraflags|=8; // !?

setface(Sanna,6,5,4);
talker(Sanna);
say2("Mittee sitten laetetaan?",
"What's we gonna put then?");

setface(Elina,8,3,1);
talker(Elina);
say2("Alt-ua... sehän lukkoo tuossa!!",
"Alt-A... it stands right there!!");

setface(Sanna,8,5,4);
talker(Sanna);
say2("Mutta mikä se osote olj joka laetetaan siihen alt-uahan?",
"But what was the adress we should put there in that alt-A?");

setxyz(WareFucker,433,107,5);
setface(WareFucker,3,0,1);
setface(DarkStuffer,0,3,2);
showroom();
zoomnear();
talker(WareFucker);
say2("194.252.251.7... eix ollukkii?",
"194.252.251.7... wasna it?");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Ei, vaan toisinpäin. 251 ensin.",
"No, the other way around. 251 first.");

setface(WareFucker,4,3,2);
talker(WareFucker);
say2("Aena minulla männöö just nuo numerot sekaste!!",
"I always mess up with just them there numbers!!");

setxyz(DaDarkElite,416,113,4);
talker(DaDarkElite);
prepsay2("No minäpäs kirjuutan vaekka taululle nuo osotteet ja käskyt ettei tarvihe montoo kertoo kysellä...",
"Well, maybe I should write the addresses and commands on the "
"blackboard so y'all don't need to ask it many times...");
makeframes(120);
walk(DaDarkElite,485,112,5,1);
waitforsay();

trm.extraflags|=8;
ncsatelnet_init("194.251.252.7",0);
prepsayscreen_linespd(
" \x1b[0;31m\xda\xc4\xc4\x1b[1;30m\xdc\xb1\xb2\xdb\xdb\xdc\x1b[0;31m\xc4\xc4\xc4\x1b[41m \x1b[1;37m15:48:53   \x1b[0;41mMon Sep 09  \x1b[1C\x1b[3"
"1;40m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\xfe\xde\x1b[1;41merr\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe"
"\xde\x1b[1;41mterm\x1b[0;30;41m:\x1b[1;37mptyp6\x1b[0;31m\xdd\xfe\xde\x1b[1;41mjobs\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe\xd\n"
" \xb3 \x1b[1;30m\xb0\x1b[41m\xdf\xdf\xdb\xdb\xdf\xdf\x1b[40m\xdb   \x1b[0;31m\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc \xdc\xdf\xdc\xdf\xdc\xdf"
"\xdf\xdc\xdf\xdc \xdc \xdc \xdc\xdc \xdf \xdf\xdc\xdf\xdc\xdc \xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf  \xdc \xdf\xdc\xdf\xdc\xdf\xd\n"
" \xb3 \x1b[1;30m\xdf\x1b[41m\xdc\xdc\x1b[40m\xdf\xdf\x1b[41m\xdc\xdc\x1b[40m\xdf \x1b[0;31m\xfe\xde"
"\x1b[0;37;41mkhanatik@decrepitude \x1b[1m~\033[0;41m$                                    \x1b[0;31m\xdd\xfe\n"
" \xb3   \x1b[1;30m\xdf\xdf\xdf\xdf\x1b[5C\x1b[0;31m\xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf"
" \xdf \xdf \xdf \xdf \xdf \xdf\xd\n"
" \xc0\xc4\xc4\xc4 \x1b[1;30m\xdf\xdf \x1b[0;31m\xc4\xc4\xc4\xc4\xdd \x1b[1;37m"
"ls -la GEN96INV.ZIP\n"

"-rw-r--r-- 1 khanatik khanatik 5204  5. 6. 08:59 GEN96INV.ZIP\n"

" \x1b[0;31m\xda\xc4\xc4\x1b[1;30m\xdc\xb1\xb2\xdb\xdb\xdc\x1b[0;31m\xc4\xc4\xc4\x1b[41m \x1b[1;37m15:49:01   \x1b[0;41mMon Sep 09  \x1b[1C\x1b[3"
"1;40m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\xfe\xde\x1b[1;41merr\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe"
"\xde\x1b[1;41mterm\x1b[0;30;41m:\x1b[1;37mptyp6\x1b[0;31m\xdd\xfe\xde\x1b[1;41mjobs\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe\xd\n"
" \xb3 \x1b[1;30m\xb0\x1b[41m\xdf\xdf\xdb\xdb\xdf\xdf\x1b[40m\xdb   \x1b[0;31m\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc \xdc\xdf\xdc\xdf\xdc\xdf"
"\xdf\xdc\xdf\xdc \xdc \xdc \xdc\xdc \xdf \xdf\xdc\xdf\xdc\xdc \xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf  \xdc \xdf\xdc\xdf\xdc\xdf\xd\n"
" \xb3 \x1b[1;30m\xdf\x1b[41m\xdc\xdc\x1b[40m\xdf\xdf\x1b[41m\xdc\xdc\x1b[40m\xdf \x1b[0;31m\xfe\xde"
"\x1b[0;37;41mkhanatik@decrepitude \x1b[1m~\033[0;41m$                                    \x1b[0;31m\xdd\xfe\n"
" \xb3   \x1b[1;30m\xdf\xdf\xdf\xdf\x1b[5C\x1b[0;31m\xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf"
" \xdf \xdf \xdf \xdf \xdf \xdf\xd\n"
" \xc0\xc4\xc4\xc4 \x1b[1;30m\xdf\xdf \x1b[0;31m\xc4\xc4\xc4\xc4\xdd \x1b[1;37m"

"unzip -v GEN96INV.ZIP\n"

"Archive:  GEN96INV.ZIP\n"
" Length  Method   Size  Ratio   Date    Time   CRC-32     Name\n"
" ------  ------   ----  -----   ----    ----   ------     ----\n"
"   1105  Defl:N    444   60%  09-08-96  19:30  839b3b08   SOITAHE.TI!\n"
"   5949  Defl:N   2428   60%  09-08-96  19:25  70cb945c   GEN96INV.TXT\n"
"    310  Defl:N    198   36%  09-08-96  19:26  e7aa7b33   FILE_ID.DIZ\n"
"   3544  Defl:N   1536   57%  09-08-96  19:28  610a5712   CWU.NFO\n"
" ------           ----   ---                              -------\n"
"  10908           4606   58%                              4 files\n"

" \x1b[0;31m\xda\xc4\xc4\x1b[1;30m\xdc\xb1\xb2\xdb\xdb\xdc\x1b[0;31m\xc4\xc4\xc4\x1b[41m \x1b[1;37m15:49:22   \x1b[0;41mMon Sep 09  \x1b[1C\x1b[3"
"1;40m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\xfe\xde\x1b[1;41merr\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe"
"\xde\x1b[1;41mterm\x1b[0;30;41m:\x1b[1;37mptyp6\x1b[0;31m\xdd\xfe\xde\x1b[1;41mjobs\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe\xd\n"
" \xb3 \x1b[1;30m\xb0\x1b[41m\xdf\xdf\xdb\xdb\xdf\xdf\x1b[40m\xdb   \x1b[0;31m\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc \xdc\xdf\xdc\xdf\xdc\xdf"
"\xdf\xdc\xdf\xdc \xdc \xdc \xdc\xdc \xdf \xdf\xdc\xdf\xdc\xdc \xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf  \xdc \xdf\xdc\xdf\xdc\xdf\xd\n"
" \xb3 \x1b[1;30m\xdf\x1b[41m\xdc\xdc\x1b[40m\xdf\xdf\x1b[41m\xdc\xdc\x1b[40m\xdf \x1b[0;31m\xfe\xde"
"\x1b[0;37;41mkhanatik@decrepitude \x1b[1m~\033[0;41m$                                    \x1b[0;31m\xdd\xfe\n"
" \xb3   \x1b[1;30m\xdf\xdf\xdf\xdf\x1b[5C\x1b[0;31m\xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf"
" \xdf \xdf \xdf \xdf \xdf \xdf\xd\n"
" \xc0\xc4\xc4\xc4 \x1b[1;30m\xdf\xdf \x1b[0;31m\xc4\xc4\xc4\xc4\xdd \x1b[1;37m"
,5);

talker(Elina);
say2("Olis kyllä ihan hyövvyllistä jos kirjuuttelisit.",
"Yeah, it'd be quite nice if ye wrote 'em there.");

setxyz(WareFucker,417,129,5);
setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Vuan mihinkä myö jiätiin?",
"But where were we at?");

showfullscreen();
// minicom quitattu, ajettu ls -l GEN96INV.ZIP, unzip -v GEN96INV.ZIP

prepsayscreen_2spd("\1\1\5cp G\5EN96INV.ZIP\5 /var/ftp\n\5"
" \x1b[0;31m\xda\xc4\xc4\x1b[1;30m\xdc\xb1\xb2\xdb\xdb\xdc\x1b[0;31m\xc4\xc4\xc4\x1b[41m \x1b[1;37m15:50:12   \x1b[0;41mMon Sep 09  \x1b[1C\x1b[3"
"1;40m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\xfe\xde\x1b[1;41merr\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe"
"\xde\x1b[1;41mterm\x1b[0;30;41m:\x1b[1;37mptyp6\x1b[0;31m\xdd\xfe\xde\x1b[1;41mjobs\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe\xd\n"
" \xb3 \x1b[1;30m\xb0\x1b[41m\xdf\xdf\xdb\xdb\xdf\xdf\x1b[40m\xdb   \x1b[0;31m\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc \xdc\xdf\xdc\xdf\xdc\xdf"
"\xdf\xdc\xdf\xdc \xdc \xdc \xdc\xdc \xdf \xdf\xdc\xdf\xdc\xdc \xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf  \xdc \xdf\xdc\xdf\xdc\xdf\xd\n"
" \xb3 \x1b[1;30m\xdf\x1b[41m\xdc\xdc\x1b[40m\xdf\xdf\x1b[41m\xdc\xdc\x1b[40m\xdf \x1b[0;31m\xfe\xde"
"\x1b[0;37;41mkhanatik@decrepitude \x1b[1m~\033[0;41m$                                    \x1b[0;31m\xdd\xfe\n"
" \xb3   \x1b[1;30m\xdf\xdf\xdf\xdf\x1b[5C\x1b[0;31m\xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf"
" \xdf \xdf \xdf \xdf \xdf \xdf\xd\n"
" \xc0\xc4\xc4\xc4 \x1b[1;30m\xdf\xdf \x1b[0;31m\xc4\xc4\xc4\xc4\xdd \x1b[1;37m",
6000,5);

bub.vertalign=1;
setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Olen nyt downloadannut tiedoston DECREPiTUDEen. "
"Nyt kopioin sen oikeaan hakemistoon, jotta se näkyy FTP-käyttäjille.",
"I have now downloaded the file to \6DECREPiTUDE\6. Now, I "
"have to copy it to a directory visible to FTP users.");

bub.vertalign=0;
talker(WareFucker);
say2("Jollekkii isommallekkin serverille olis hyvä käävvä uppoomassa se...",
"Maybe we should upload it on some bigger server too...");

bub.vertalign=1;
talker(MrMegastuff);
say2("Joo, \6ftp.cdrom.com\6in incomingiin ainaski voi tuuppaa skenefilui.",
"Yeah, at least da \6incoming\6 directory at \6ftp.cdrom.com\6 is where "
"ya can upload scenefiles.");

bub.vertalign=0;
talker(WorldHero);
say2("Olisko tuo zippi parempi purkaa ensin? Varmaan kaikki ei jaksa purkaa zippii...",
"Maybe we should unzip the zip first? Maybe everyone doesn't bother "
"to unzip...");

bub.vertalign=1;
setface(DarkStuffer,1,2,3);
talker(DarkStuffer);
say2("Tämä olisi täysin perusteetonta levytilan ja Internet-kaistan haaskausta.",
"This would be a completely unjustified waste of disk space and "
"Internet bandwidth.");

bub.vertalign=0;
talker(DaDarkElite);
say2("No just, tekstifiluna viep peräti kuus killoo ja zippinä viis...",
"Yeah, right. It's six kilobytes as a textfile and five as a zip...");

bub.vertalign=1;
talker(DarkStuffer);
say2("Yksikin kilotavu on liikaa, jos se on turha kilotavu.",
"Even one kilobyte is too much, if it is an excess kilobyte.");

bub.vertalign=0;
talker(DaDarkElite);
say2("Vuan outko ikinä pähkäillynnä paljonko tuo sinun järkyttävä romptis syö kaestoo -",
"But what aboot that ugly prompt of yers? I'm sure it wastes quite "
"a lot of bandwidth -");

prepsayscreen_linespd("ncftp ftp.cdrom.com",6000);

bub.vertalign=1;
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mut halutaanx me vittu edes partyille jotai lamerei jotka ei jaksa unzippaa filui!?",
"If someone is too lame to even fuckin' unzip a file, then we "
"definitely don't want him to our party!!");

showroom();
zoomnear();
bub.vertalign=0;

setdirection(Sanna,2);

setface(Sanna,1,5,4);
talker(Sanna);
say2("Hei, mitä niitä hyvvii kanavii olj???",
"Hey, what were some of them good channels???");

setface(Oona,1,7,8);
talker(Oona);
say2("Freenet oli mutta myö ei päästä sinne!!",
"Freenet was one of them but we can't get there!!");

setxyz(Temetzu,232,240,-1);
setdirection(Temetzu,1);
talker(Jonetzu);
say2("Myö lennettiin sieltä just äsken pois ja suatiin bannit...",
"We just got banned from there a minute ago...");

newscreen(4);
clrscr();
gotoxy(0,3);
setxyz(DaDarkElite,211,149,1);
screentalker(DaDarkElite);
scrwrite(
"                                               ||\n"
"   telnet                     _____[ -------- ]||              ||\n"
"   alt-A                    /     /\\           ||[ ---------- ]||\n"
"   194.251.252.7           |koulu|         ____||____        __||__\n"
"   guest                    _____|_____    H\x94tt\x94vaara       Pielavesi\n"
"   irc nick irc.pspt.fi    | open kone |        |              |\n"
"   /join #freenet           ~/~|~|~|~\\~      cwunet       Telen verkko\n"
"   #kukka, #superkukka     oppilaskoneet   Hautataipale        |\n"
"                                                           Internet\n"
);
setdirection(DaDarkElite,2);
talker(DaDarkElite);
say2("\6#kukka\6 ja \6#superkukka\6 on kanssa niitä teille sopivia peelokanavia, "
"niinku taalulla lukkoo...",
"\6#kukka\6 and \6#superkukka\6 are also some of 'em moron channels that "
"suit y'all. Just look at the goddamn blackboard...");

setface(Sanna,2,4,5);
talker(Sanna);
say2("Ae niin joo!! Myö männään kukalle!!",
"Oh, yeah, right!! Let's join kukka!!");

ncsatelnet_init("194.251.252.7",0);
world.timeofday+=4*60;
prepsayscreen_linespd(
"\n"
"\n\033[0;32m"
"Guest login ok, access restrictions apply.\n"
"Logged into ftp.cdrom.com.\n"
"1.8.3 (August 27, 1994)\n"
"Tip: You don't need to type the exact site name with open.  If a site is in\n"
"     your .ncftprc or the recent-file (.ncrecent), just type a unique\n"
"     abbreviation (substring really).   I.e. 'open wuar' if you have the site\n"
"     wuarchive.wustl.edu in your rc or recent-file.\n"
"ftp.cdrom.com:/\n"
"ncftp>cd incoming\n"
"incoming: No such file or directory.\n"
"ftp.cdrom.com:/\n"
"ncftp>cd pub/demos/incoming\n"
"ftp.cdrom.com:/pub/demos/incoming\n"
"ncftp>put GEN96INV.ZIP\n"
"GEN96INV.ZIP: 5204 bytes sent in 0.44 seconds, 11.55 K/s.\n"
"ftp.cdrom.com:/pub/demos/incoming\n"
"ncftp>quit\n"
"\n"
" \x1b[0;31m\xda\xc4\xc4\x1b[1;30m\xdc\xb1\xb2\xdb\xdb\xdc\x1b[0;31m\xc4\xc4\xc4\x1b[41m \x1b[1;37m15:53:47   \x1b[0;41mMon Sep 09  \x1b[1C\x1b[3"
"1;40m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\xfe\xde\x1b[1;41merr\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe"
"\xde\x1b[1;41mterm\x1b[0;30;41m:\x1b[1;37mptyp6\x1b[0;31m\xdd\xfe\xde\x1b[1;41mjobs\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe\xd\n"
" \xb3 \x1b[1;30m\xb0\x1b[41m\xdf\xdf\xdb\xdb\xdf\xdf\x1b[40m\xdb   \x1b[0;31m\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc \xdc\xdf\xdc\xdf\xdc\xdf"
"\xdf\xdc\xdf\xdc \xdc \xdc \xdc\xdc \xdf \xdf\xdc\xdf\xdc\xdc \xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf  \xdc \xdf\xdc\xdf\xdc\xdf\xd\n"
" \xb3 \x1b[1;30m\xdf\x1b[41m\xdc\xdc\x1b[40m\xdf\xdf\x1b[41m\xdc\xdc\x1b[40m\xdf \x1b[0;31m\xfe\xde"
"\x1b[0;37;41mkhanatik@decrepitude \x1b[1m~\033[0;41m$                                    \x1b[0;31m\xdd\xfe\n"
" \xb3   \x1b[1;30m\xdf\xdf\xdf\xdf\x1b[5C\x1b[0;31m\xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf"
" \xdf \xdf \xdf \xdf \xdf \xdf\xd\n"
" \xc0\xc4\xc4\xc4 \x1b[1;30m\xdf\xdf \x1b[0;31m\xc4\xc4\xc4\xc4\xdd \x1b[1;37m",
15);

setdirection(Oona,1);
setface(Oona,2,11,4);
talker(Oona);
say2("Myökii tullaan teijjän kanssa sinne kukalle!!",
"We're also comin' with y'all there to kukka!!");

setface(DaDarkElite,0,0,1);
bub.vertalign=1;
showfullscreen();
talker(DaDarkElite);
say2("Vuan pitäskö meejjän laettoo tuo invitaattijo ihan messumuovvossakkii sinne Intternettii? Niiku nyysseihin vaekka...",
"But should we also put that invitation as a message to the "
"Internet? Like a newsgroup post...");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Joo, tekstimessuna vaik \6comp.sys.ibm.pc.demos\6 ja \6alt.amiga.demos\6... mut hoidetaan toi zippifilu eka, ku ne levii paremmin skenes!!",
"Yeah, let's put is to \6comp.sys.ibm.pc.demos\6 and \6alt.amiga.demos\6 as "
"text... but let's release the zip file first!");

trm.extraflags&=~8;
prepsayscreen_linespd(
"\033[H\033[2J\033[32m"
"<#cwu:\033[1mdickinsta\033[0;32m> vittu ei siin oo mit\x84\x84 tyylii... kaikki tehty vaa 3d-enginell\x84!!\n"
"<#cwu:\033[1mmegastuf\033[0;32m> ne saa k\x84sityksen et demot ois niinku jotaa vitun\n"
"+ei-interaktiivisii pelei...\n"
"<#cwu:\033[1mdrkstfr\033[0;32m> Todellakin. Ensivaikutelma on t\x84rkein, joten ensimm\x84isen noille\n"
"+n\x84ytett\x84v\x84n demon pit\x84isi olla mahdollisimman edustava.\n"
"<#cwu:\033[1mdickinsta\033[0;32m> supertv oli style... ja toasted oli kanssa ihan ok\n"
"<#cwu:\033[1mmyxter\033[0;32m> mutta ent\x84s jos niit\x84 kyll\x84stytt\x84\x84 tuommoset liian\n"
"+\"taiteelliset\" demot? 3d-flyby olis helpommin l\x84hestytt\x84v\x84...\n"
"<#cwu:\033[1mdrkfukr\033[0;32m> toastedissa on tosi kova se vuoristorataefekti!!\n"
"<#cwu:\033[1mdrkstfr\033[0;32m> myxter: Hyv\x84 pointti. Ei kukaan rupea suoraan kuuntelemaan\n"
"+blackmetalliakaan, vaan tie k\x84y aina kevyemm\x84n ja helpomman kautta.\n"
"<#cwu:\033[1mdickinsta\033[0;32m> huoh, joku vuoristorataefekti...\n"
"<#cwu:\033[1mmegastuf\033[0;32m> se vuoristorataki oli kyl yx quakelamereihin vetoava\n"
"+3d-flybypaska!!\n"
"<#cwu:\033[1mdrkstfr\033[0;32m> Itseh\x84n olen sit\x84 mielt\x84, ett\x84 jos 3d-flyby-demoja n\x84ytet\x84\x84n,\n"
"+niin niiden on py\x94ritt\x84v\x84 Amigalla. Esimerkiksi Virtual Dreamsin Sumea.\n"
"<#cwu:\033[1mdrkfukr\033[0;32m> mutta miep\x84s l\x84hen nyt t\x84st\x84 pakkaamaan miun 486:nn ja nukkumaan!!\n"
"<#cwu:\033[1mmegastuf\033[0;32m> joo, kai sit\x84 vois l\x84htee koisii\n"
"<#cwu:\033[1mdrkstfr\033[0;32m> Itse aion irrottaa Amigan vasta aamulla.\n"
"* #cwu:\033[1mmyxter\033[0;32m is away: nukkumassa\n"
"<#cwu:\033[1mmegastuf\033[0;32m> joo y\x94t\n"
"* #cwu:\033[1mdickinsta\033[0;32m is away: TUUTI LULLAA\n"
"\033[23;0H\033[30;42m[0-0:GScNxAlFMPhR] 16:05 @CWUbot (+is) on #cwu               CWU iRC D0MiNATiON "
"\033[24;0H\033[0;32m=>- ",15);

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Olen nyt uploadannut tiedoston \6ftp.cdrom.com\6iin. Ehkä voisimme laittaa sen myös IRC-levitykseen.",
"I have now uploaded the file to \6ftp.cdrom.com\6. Maybe we should also "
"consider IRC distribution.");

talker(MrMegastuff);
say2("Kandee laittaa kans DCC-offeri sille filulle irkkiin...",
"Ya should set up a DCC offer for da file on IRC...");

trm.bottomline=21;
prepsayscreen_2spd(
"/on msg \"* gen96inv\" /dcc send $0 GEN96INV.ZIP\1"
"\5\033[24;5H\033[K"
"\033[22;0H\n[+] On MSG from \"* gen96inv\" do dcc send $0 GEN96INV.ZIP [NORMAL] <0>"
"\033[24;5H",15,6000);

bub.vertalign=1;
talker(DarkStuffer);
say2("Todellakin. Lisään asiaankuuluvan makron CWUbotiin.",
"Indeed. I shall add the appropriate macro to CWUbot.");

// body:
// 
// GENERATOR PARTY '96 in Lietevesi Finland *.-*.11. - Organized by CWU -
// More info ftp 194.251.252.7 or /msg drkstfr gen96
// 

talker(WorldHero);
say2("Ainakin #suomiscenellä ja #codersilla kantsii mainostaa...",
"At least #suomiscene and #coders could we worth advertising at...");
waitforsay();

prepsayscreen_linespd("/join #suomiscene",6000);

// sitten stuffis alkaa kirjoittaa /join #suomiscene
// (tämä on viimeinen

bub.vertalign=1;
talker(DarkStuffer);
say2("Kyllä. Nämä lienevät oleellisimmat IRC-kanavat demopartyista tiedottamiseen.",
"Affirmative. I assume these are the most important IRC channels for "
"announcing a Finnish demoparty.");

bub.vertalign=0;
setxyz(MrMegastuff,402,117,4);
setxyz(WareFucker,425,122,4);
setface(WareFucker,1,1,5);
showroom();
zoomnear();
talker(WareFucker);
say2("Mutta hei jee, MEEJJÄN OMA DEMOPARTY!! \6GENERALIZATION PARTY\6!!",
"But hey, yeah, WE'VE GOT OUR OWN DEMOPARTY!! \6GENERALIZATION PARTY\6!!");

setdirection(MrMegastuff,1);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Se on vittu \6GENERATOR\6 saatana!!",
"It's fuckin' \6GENERATOR\6 dammit!!");

setface(WareFucker,4,1,6);
talker(WareFucker);
say2("Ae nii joo, niinhän siinä lukikii... GENERATION PARTY!!",
"Oh, yeah, right, that was what it said... GENERATION PARTY!!");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("Vittu EIX SUL OO SILMII TAI KORVII PÄÄS SAATANA?? SE ON \6GENERATOR PARTY\6!!! \6GENERATOR PARTY '96\6!!!",
"Fuck's sake, AIN'T YA GOT EYES OR EARS IN YAR HEAD DAMMIT?? IT'S \6GENERATOR "
"PARTY\6!! \6GENERATOR PARTY '96\6!!!");

talker(WareFucker);
say2("Mie kyllä siltikkii muistelen vähän muuta -",
"I'm still recallin' sump'n else -");

setxyz(Temetzu,249,228,-1);
setdirection(Temetzu,2);
setxyz(Jonetzu,199,231,-1);
setdirection(Jonetzu,2);
talker(Temetzu);
say2("Hei jätkät, onx teillä siis oekeesti siellä Haatataepaleella tuommonen lähiverkko, niinku talosta talloon?",
"Hey chaps, d'y'all really got that local area network "
"in Hautataipale? Like, from house to house?");

setxyz(DaDarkElite,462,122,4);
setface(DaDarkElite,5,0,1);
setdirection(MrMegastuff,2);
setface(WareFucker,1,1,6);
setface(MrMegastuff,0,0,7);
talker(WareFucker);
say2("Joo, on meillä!!",
"Yeah, we've got that!!");

setface(Temetzu,5,6,5);
talker(Temetzu);
say2("Ettekä ees pellaa sillä mittään pelijä!? Myö aenakin pelattas Kuakee monta tuntii jos ois tuommonen!!",
"And y'all never play naw games with it!? At least we'd play "
"Quake many hours every night if we had that!!");

setface(WareFucker,4,1,6);
talker(MrMegastuff);
say2("Vittu meil on vähän edistyneemmät aktiviteetit meidän verkos ku jonkun vitun Kuaken räiskiminen...",
"We've fuckin' got a bit more advanced activities in our network "
"than shootin' around in da fuckin' Quake...");

talker(Temetzu);
say2("Mut ettex työ voes vaikka joskus kokkeilla jotaki pelii, vaekka Doomii jos ei Kuake toimi!",
"But couldna y'all at least try out some game there? If Quake doesn't "
"work for y'all, y'all could try Doom...");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("MEIDÄN VERKOS EI MITÄÄ PELEI PELATA, PISTE!!",
"WE DON'T PLAY NO FUCKIN' GAMES IN OUR NET, PERIOD!!");

setface(Jonetzu,4,6,4);
talker(Jonetzu);
say2("Mutta ois kyllä kova joskus kokkeilla tuommosta lania jossa olis tosi monta pelloojata...",
"But it'd be so cool to try out that kinda LAN with very many "
"players in it...");

setface(WareFucker,1,0,1);
talker(WareFucker);
say2("No, tuokee konneet sinne meejjän partyille! Siellä suatte tehä niillä ihan mitä halluutte!!",
"Well, y'all should bring yer computers to our party! There y'all "
"can do anythang y'all want with 'em!!");

setxyz(Mikael,213,208,0);
setface(Mikael,0,4,9);
setdirection(Mikael,2);
setxyz(Hencca,227,226,0);
setdirection(Hencca,2);
setface(Hencca,0,6,4);
talker(Jonetzu);
say2("Joo, voetas myö tulla...",
"Yeah... I reckon we really should come there...");

talker(Hencca);
say2("Vois ehkä surffata kunnolla WWW:ssäkin kun ei tarviis rajottuu mihinkään nuhapumppuihin joissa ei ees Windows toimi kunnolla!!",
"We could maybe even surf the WWW properly, not having to limit "
"ourselves to some flupumps that don't even run Windows 95!!");

talker(Mikael);
say2("Niin just! Myö tuuvvaan omat konneet sinne niin näätte sitten mitä KUNNON WINDOWSSILLA saa tehtyy ja missä kaappi seisoo!!",
"Yeah, right!! We're gonna bring our own computers there and "
"then y'all see what Windows is worth and who's the boss!!");

talker(Hencca);
say2("Kaikki on Windows ysivitosella paljon helpompaa! Ei tarvii tehä asijoeta olleskaan niin vaikeesti ku mitenkä työ äsken teitte...",
"Everthang's so much easier with Windows 95! No need to do nuffin' "
"in yar hard kinda ways...");

setface(DarkStuffer,1,3,2);
setface(WareFucker,4,0,1);
setface(MrMegastuff,0,0,7);
talker(DarkStuffer);
say2("Ymmärtänette, että kaikki äskeiset ongelmat johtuivat MS-DOSin alkeellisuudesta, ja Windows on pelkkä MS-DOS-pohjainen graafinen käyttöliittymä.",
"You probably understand that all the previous problems where due to the "
"primitivity of MS-DOS, and Windows is a mere MS-DOS-based GUI.");

talker(DarkStuffer);
say2("Lisäksi Internet-maailma ja BBS-maailma tavallaan hylkivät toisiaan, joten niiden yhteensovittamisessa on aina omat haasteensa -",
"Additionally, the Internet world and BBS world somehow repel one "
"another, so there are always some challenges when bringing them together -");

setface(Hencca,12,10,8);
setface(Jonetzu,4,2,4);
setface(Mikael,0,6,5);
talker(Hencca);
say2("Ihan oikee käyttis se Winukka on saatana eikä mikkään dossiohjelma!!",
"Windows is a proper operating system dammit, not a DOS proggy!!");

bub.altfont=6;
talker(Mikael);
say2("\6WINDOWS 95 - CLICK'N'GO!!!\6",
"\6WINDOWS 95 - CLICK'N'GO!!!\6");

screentalker(NULL);
setface(DaDarkElite,5,0,1);
setface(DarkStuffer,1,0,2);
prepfadeout(-1,120);
talker(DaDarkElite);
say2("Huoh...",
"Sigh...");
// ESTIMATED DURATION: 16:12

makeframes(120);
