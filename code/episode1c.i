// todo:
// - kuusisten sisätilat
// - assettigeneraattoriin tukankasvatin
// - narratormode
// - mindbuilder:
//   - dialogit: koordinaatinsyöttö
//   - viivavektorijuttu värilisineen
//   - hypnoosiefekti

SDL_Surface*copdisk=IMG_Load("copdisk2.png");
SDL_Surface*maguszine=IMG_Load("magus11.png");

world.monthsafter=5;
loadassets();

loadtrackersong("elecut1.mod");
playtrackersong();

Kuusiset_out();
modifyskyandearth(1,15);
//modifysky_cloudlimit(0,4,130);

//setcamoffset(490,100);

  showtitle2("dArK sTuFfErin koti\n17.12.1994 klo 11:25",
             "dArK sTuFfEr's home\nDecember 17th, 1994 at 11:25");

  makeframes(240);
  showtitle(NULL);

Kuusiset();
adddumbbitmap(Chair);
setxyz(Chair,480,170,2);
adddumbbitmap(Chair2);
setxyz(Chair2,340,170,2);
addcharry(DarkStuffer);
setxyz(DarkStuffer,500,150,3);
makeframes(120);
walk(DarkStuffer,450,150,2,1);
waitforwalks();
setdirection(DarkStuffer,2);
makeframes(30);
walk(DarkStuffer,490,190,2,1);
waitforwalks();
setdirection(DarkStuffer,2);
makeframes(60);

//for(;;)makeframes(300);


newscreen(1);
showfullscreen();

 prepsayscreen_linespd("\033[H\033[2J"
"\033[22;0H    (C) American Megatrends Inc.,"
"\033[24;0H         EC6T-1613-040990-K0"
"\033[HROM BIOS (C)1989 American Megatrends Inc.,\n"
"\n"
"02048 KB OK\n\1"
"\n"
"Press <DEL> if you want to run SETUP/EXTD-SET\1\1"
"\033[5;0H\033[K\1"
"\033[H\033[2J\1"
"\xc9\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd"
"\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd"
"\xbb\xd\n"
"\xba System Configuration (C) Copyright 1985-1990, American Megatrends Inc.,   \xba\xd\n"
"\xcc\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xd1\xcd\xcd\xcd\xcd"
"\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xb9\xd\n"
"\xba Main Processor\x1b[5C: 80386\x1b[10C\xb3 Base Memory Size   : 640 KB\x1b[9C\xba\xd\n"
"\xba Numeric Processor  : None\x1b[11C\xb3 Ext. Memory Size   : 1024 KB\x1b[8C\xba\xd\n"
"\xba Floppy Drive A:    : 1.44 MB, 3\xab\"   \xb3 Hard Disk C: Type  : 47\x1b[13C\xba\xd\n"
"\xba Floppy Drive B:    : 1.2 MB, 5\xac\"    \xb3 Hard Disk D: Type  : None\x1b[11C\xba\xd\n"
"\xba Display Type\x1b[7C: VGA/PGA/EGA    \xb3 Serial Port(s)\x1b[5C: 3F8,2F8\x1b[8C\xba\xd\n"
"\xba ROM-BIOS Date\x1b[6C: 04/09/90\x1b[7C\xb3 Parallel Port(s)   : 378\x1b[12C\xba\xd\n"
"\xc8\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcf\xcd\xcd\xcd\xcd"
"\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xbc\xd\n"
"\1"
"Starting MS-DOS...\n"
"\n"
"\1HIMEM is testing extended memory...\1done.\n"
"\1\1\1",4);
waitforsay();
trm.specialfont=6;

prepsayscreen_linespd(
"\1\1"
"4DOS XMS swapping initialized (197K)\n\n"
"4DOS 5.00F   DOS 6.2\n"
"Copyright 1988-1994  Rex Conn & JP Software Inc.  All Rights Reserved\n"
"4DOS S/N 999001, shareware version.  You may try this program for up to 21\n"
"days before registering.  See ORDFORM.TXT for prices and registration form.\n\n"
" \x1b[0;31m\xda\xc4\xc4\x1b[1;30m\xdc\xb1\xb2\xdb\xdb\xdc\x1b[0;31m\xc4\xc4\xc4\x1b[41m \x1b[1;37m11:25:50   \x1b[0;41mSat  12-17-94  \x1b[1C\x1b[3"
"1;40m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\xfe\xde\x1b[1;41merr\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe"
"\xde\x1b[1;41msyserr\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe\xde\x1b[1;41mnest\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe\xd\n"
" \xb3 \x1b[1;30m\xb0\x1b[41m\xdf\xdf\xdb\xdb\xdf\xdf\x1b[40m\xdb   \x1b[0;31m\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc \xdc\xdf\xdc\xdf\xdc\xdf\xdc"
"\xdf\xdc\xdf\x1b[6C\xdc \xdc\xdc \xdf \xdf \xdf   \xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf   \xdf\xdc\xdf\xdc\xdf\xd\n"
" \xb3 \x1b[1;30m\xdf\x1b[41m\xdc\xdc\x1b[40m\xdf\xdf\x1b[41m\xdc\xdc\x1b[40m\xdf \x1b[0;31m\xfe\xde\x1b[1;37;41mc:\\                      \x1b[0;3"
"1m\xdd\xfe\x1b[1m\xfe\x1b[0;31m\xfe\xde\x1b[1;41mdosmem\x1b[0;30;41m:\x1b[1;37m615\x1b[31mk\x1b[0;31m\xdd\xfe\xde\x1b[1;41mxms\x1b[0;30;41m:\x1b["
"1;37m808\x1b[31mk\x1b[0;31m\xdd\xfe\xde\x1b[1;41mems\x1b[0;30;41m:\x1b[1;37m0\x1b[31mk\x1b[0;31m\xdd\xfe\xd\n"
" \xb3   \x1b[1;30m\xdf\xdf\xdf\xdf\x1b[5C\x1b[0;31m\xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf\x1b[7C\xdf \xdf \xdf \xdf \xdf \xdf   \xdf \xdf"
" \xdf \xdf    \xdf \xdf \xdf\xd\n"
" \xc0\xc4\xc4\xc4 \x1b[1;30m\xdf\xdf \x1b[0;31m\xc4\xc4\xc4\xc4\xdd \x1b[1;37m",
4);

waitforsay();
makeframes(60);
zoomhalfnear();
//makeframes(60);
prepsayscreen_linespd("q unet.txt\n",8000);
waitforsay();
makeframes(60);

qedit_init("unet.txt",1,
#include "dsunet.i"
);
trm.specialfont=6;
trm.refresh();

nozoom();
prepsayscreen_linespd(
"\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2"
"\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2"
,3000);

waitforsay();
zoomhalfnear();

prepsayscreen_linespd(
"\n"
"\n"
"\n"
"\n"
//"\n"
//"\n"
"\1"
"\1"
"17.12.94\n\n",8000);
waitforsay();
//makeframes(60);

sub("I had a very peculiar dream last night.");
prepsayscreen_linespd(
world.langmode?"I had a very peculiar dream last night. ":
"N\x84in viime y\x94n\x84 tosi merkillisen unen. ",8000);

waitforsay();
makeframes(60);

SchoolCorridor();
setcamoffset(532,300);
showroom();
nozoom();
addcharry(DarkStuffer);
addcharry(PhaserHawk);
setxyz(DarkStuffer,200+60,395,0);
setxyz(PhaserHawk,900-60,395,0);
walk(DarkStuffer,500,395,0,1);
walk(PhaserHawk,564,395,0,1);

bub.showtalker=2;
prepsayscreen_linespd(
world.langmode==0?
"Olin koulussa menossa v\x84litunnille,\n"
"kun pHASERhAWK pys\x84ytti minut k\x84yt\x84v\x84ll\x84. H\x84n oli kuullut ett\x84 minulla on\n"
"nyky\x84\x84n A500 ja antoi sitten minulle disketin. H\x84n k\x84ski laittamaan sen heti\n"
"piiloon, koska jos joku muu n\x84kee sen niin se lumous haihtuisi.\n"
"\n"
"Kotona laitoin disketin Kassun Amigaan. Siit\x84 boottasi k\x84yntiin aivan\n"
"uskomaton magiasofta, jolla pystyi lataamaan itseens\x84 taikavoimaa.\n"
"Latausvaiheessa piti tuijottaa ruudulla n\x84kyv\x84\x84 pistett\x84 samalla kun sen\n"
"ymp\x84rill\x84 py\x94ri jotain hypnoottisia demoefektej\x84 jotka tuntuivat t\x84ytt\x84v\x84n\n"
"koko huoneen.\n"
"\n"
"Halusin heti kokeilla taikomista. Ajattelin, ett\x84 olisi ehk\x84 varminta\n"
"teleporttautua ensin jonnekin muualle. Softassa oli valmis\n"
"TelePort-toiminto. Se kysyi koordinaatteja. Mist\x84 koodinaatit? No,\n"
"kokeillaan sattumalta jotain!\n"
"\n"
"Pelkill\x84 nollilla softa rupesi render\x94im\x84\x84n viivavektorikuvaa omasta\n"
"huoneestani. (Mit\x84 helvetti\x84, onko huoneeni jossain maailmankaikkeuden\n"
"origopisteess\x84??)\n\n"
:
"I was at school going to break,\n"
"\n"
"when pHASERhAWK stopped me in the corridor. He had heard that I have an A500\n"
"nowadays and gave me a diskette. He told me to hide it, because if anyone\n"
"else saw it, its enchantment would vanish.\n"
"\n"
"At home, I inserted the diskette in Kassu's Amiga. Then, the disk autobooted\n"
"into a totally incredible magic software you could charge. mana to yourself\n"
"with.\n"
"\n"
"While charging, you had to stare at a point on the screen while some\n"
"hypnotic demo effects circled around it. They seemed to fill the\n"
"whole room.\n"
"\n"
"I wanted to try out some spellcasting. I thought it would be the safest bet\n"
"to first teleport to somewhere else. There was a 'Teleport' feature in\n"
"the program. It asked for coordinates. Where should I get them? I decided\n"
"to try something randomly.\n"
"\n"
"With bare zeros, the program started to render a line vector image of my\n"
"own room.\n"
"\n"
"(What the hell, is my room in the origin point of the universe or\n"
"something???)\n\n"
,1);

//setface(DarkStuffer,0,0,0);
//talker(DarkStuffer);
bub.showtalker=0;//2;
bub.altfont=1;
bub.vertalign=1;
talker(NULL);
say2("Olin koulussa menossa välitunnille, kun \6pHASERhAWK\6 pysäytti minut käytävällä.",
"I was at school going to break, when \6pHASERhAWK\6 stopped me in the corridor.");

//makeframes(120);
bub.showtalker=0;
bub.vertalign=0;
talker(PhaserHawk);
bub.altfont=0;
say2("\6dArK sTuFfEr\6 kautta \6C00LeS WaReZ UNiON\6!",
"\6dArK sTuFfEr\6 of \6C00LeS WaReZ UNiON\6!");

waitforwalks();

setface(DarkStuffer,0,0,1);
zoomnear();
talker(DarkStuffer);
say2("Niin?","Yeah?");

talker(PhaserHawk);
say2("Sinullahan kuulemma on nykyään se Amiga viissatanen...",
"I heard you've got an Amiga 500 nowadays...");

talker(DarkStuffer);
say2("Joo, tai se on oikeesti kyllä yhen toisen gruuppilaisen...",
"Yeah, or actually it belongs to one other member of our crew...");

showgfx(copdisk);
talker(PhaserHawk);
say2("Ota vastaan tämä disketti. Ja laita se sitten heti piiloon.",
"Receive this diskette. And hide it right away.");

say2("Jos nimittäin joku muu näkee sen, niin sen lumous haihtuu!",
"If anyone else sees it, its enchantment shall vanish!");

talker(DarkStuffer);
say2("Selevä...","Okey...");

Kuusiset();
setcamoffset(400,100);
adddumbbitmap(Chair);
setxyz(Chair,480,170,2);
adddumbbitmap(Chair2);
setxyz(Chair2,340,170,2);
addcharry(DarkStuffer);
setxyz(DarkStuffer,340,190,2);
nozoom();
//addcharry(DarkStuffer);
setface(DarkStuffer,0,0,0);
bub.showtalker=0;
bub.vertalign=1;
talker(NULL);//DarkStuffer);
say2("Yhtäkkiä olinkin kotona työntämässä korppua Kassun Amigaan.",
"Suddenly, I was at home inserting the disk into Kassu's Amiga.");

bub.vertalign=0;
mindbuilder_init(1);
adddumbbitmap(amigacursor);
setdirection(amigacursor,3);
setxyz(amigacursor,camera.xoffset-160,camera.yoffset-100,16);

showgfxscreen();
zoomhalfnear();
talker(DarkStuffer);
setface(DarkStuffer,0,0,1);
prepsay2("Siitä boottasi käyntiin aivan uskomaton softa, jolla pystyi "
"lataamaan itseensä taikavoimaa.",
"From the disk booted up a totally incredible program with which you "
"could charge mana to yourself.");

makeframes(180);
world.walkstyle=1;
walk(amigacursor,camera.xoffset-160+48,camera.yoffset-100+140,16,3);
waitforwalks();
waitforsay();
nobubble();
//makeframes(120);

mindbuilder_entraindialog(1);
makeframes(60);
walk(amigacursor,camera.xoffset-160+48,camera.yoffset-100+160,16,3);
mindbuilder_poke(0,0);
mindbuilder_poke(1,0x1f00);
mindbuilder_poke(2,0);
mindbuilder_poke(3,0);
mindbuilder_poke(4,2);
mindbuilder_poke(5,0x0da);
mindbuilder_poke(6,1);
mindbuilder_poke(7,0);
waitforwalks();
walk(amigacursor,camera.xoffset-160+122,camera.yoffset-100+125,16,3);
waitforwalks();
makeframes(30);
//mindbuilder_teleportdialog(1);
waitforsay();
manacharge_init();
setxyz(amigacursor,camera.xoffset-160+122,camera.yoffset-100+125,0);

say2("Taikavoimaa ladattessa piti tuijottaa ruudulla näkyvää pistettä samalla "
"kun sen ympärillä pyöri hypnoottisia demoefektejä. Ne tuntuivat "
"täyttävän koko huoneen.",
"While charging, you had to stare at a point on the screen while some "
"hypnotic demo effects circled around it. They seemed to fill the "
"whole room.");

makeframes(180);

setxyz(amigacursor,camera.xoffset-160+122,camera.yoffset-100+125,16);
showroom();
nozoom();

setinversealtpal();
fadetoaltpalette();
makeframes(64);
setaltpalettefromints(irlamypalette,16);
fadetoaltpalette();
makeframes(64);

bub.vertalign=1;
talker(NULL);
say2("Halusin heti kokeilla taikomista. Ajattelin, että olisi ehkä varminta "
"teleporttautua ensin jonnekin muualle.",
"I wanted to try out some spellcasting. I thought it would be the safest bet "
"to first teleport to somewhere else.");

bub.vertalign=1;
bub.showtalker=1;
talker(DarkStuffer);
prepsay2("Softassa oli valmis TelePort-toiminto.",
"There was a 'TelePort' feature in the program.");

mindbuilder_init(1);
showgfxscreen();
zoomhalfnear();
walk(amigacursor,camera.xoffset-160+200,camera.yoffset-100+160,16,3);
waitforwalks();
waitforsay();
nobubble();
makeframes(60);
mindbuilder_poke(1,0);
mindbuilder_poke(2,0);
mindbuilder_poke(3,0);
mindbuilder_poke(4,0);
mindbuilder_poke(5,0);
mindbuilder_teleportdialog(0);

walk(amigacursor,camera.xoffset-160+110,camera.yoffset-100+60,16,3);
waitforsay();

bub.vertalign=0;
say2("Se kysyi koordinaatteja. Mistä koodinaatit?",
"It asked for coordinates. Where should I get them?");

say2("No, kokeillaan sattumalta jotain!",
"I decided to try it out randomly.");

walk(amigacursor,camera.xoffset-160+230,camera.yoffset-100+75,16,3);
waitforwalks();
demo_interference_init();
clairvoyance_init(256);
makeframes(120);

say2("Pelkillä nollilla softa rupesi renderöimään viivavektorikuvaa omasta "
"huoneestani.",
"With bare zeros, the program started to render a line vector image "
"of the room I live in.");

say2("(Mitä helvettiä, onko huoneeni jossain maailmankaikkeuden origopisteessä??)",
"(What the hell, is my room in the origin point of the universe or something???)");

/*
say2("(Tuollainen maailmankaikkeuden fraktaalikaavahan saattaisi muuten "
"oikeasti olla olemassa!!! IDEA: kokeile joskus muutamaa todennäköisen "
"tuntuista kaavaa vaikka Fractinttiin)",
"(I guess some kind of fractal formula for the universe might exist for real!!! "
"IDEA: at some time try some formulas that feel probable to Fractint or something)");
*/

showscreen();
zoomhalfnear();

prepsayscreen_linespd(
world.langmode==0?
"Lis\x84huomio: Tuollainen maailmankaikkeuden fraktaalikaavahan muuten\n"
"saattaisi oikeasti olla olemassa!!!\n" :
"Extra remark: Such a fractal formula for the universe\nmight actually "
"exist!!!\n" ,4000);
sub("Extra remark: Such a fractal formula of the universe might actually "
"exist!!!");
waitforsay();

prepsayscreen_linespd(
world.langmode==0?
"IDEA: kokeile joskus muutamaa todenn\x84k\x94isen\n"
"tuntuista kaavaa Fractinttiin.":
"IDEA: try some likely formulas in Fractint some day."
,4000);
sub("IDEA: at some time make some formulas that feel probable and try them in Fractint.");

waitforsay();
makeframes(120);

showgfxscreen();

prepsayscreen_linespd(
world.langmode==0?
"\n\n"
"Lis\x84ksi koordinaatteja on viisi kappaletta: X, Y, Z, T ja U. Onko kaikkeus\n"
"viisiulotteinen? T oli varmaankin aika mutta ent\x84s tuo U? Tietysti kokeilin\n"
"ensimm\x84isen\x84 vaihtaa sit\x84.\n"
"\n"
"Ruudulle piirtyi t\x84m\x84n j\x84lkeen uusi kuva, jossa oli ainakin jotain vuoria ja\n"
"taivaalla leijailevia geometrisi\x84 kuvioita. Tuijotin kuvaa ihmeiss\x84ni, ja\n"
"siihen alkoi tulla my\x94s v\x84rej\x84. Kun katsahdin ymp\x84rilleni, niin huomasin\n"
"ett\x84 Amiga ja huoneeni olivat kadonneet, ja olin itse fyysisesti tuossa\n"
"paikassa.\n"
"\n"
"Kokeilin loitsimista. Sain aikaan jonkinlaisia py\x94rivi\x84 palloja. Yritin\n"
"loitsia tulipalloa, mutta tajusin, ett\x84 se on vasta korkeamman tason loitsu.\n"
"Minun pit\x84isi tappaa ensin jotain pikkuel\x84imi\x84 tai muita matalan tason\n"
"hirvi\x94it\x84 jotta saisin tarpeeksi kokemuspisteit\x84 seuraavalle levelille.\n"
"Yht\x84\x84n el\x84v\x84\x84 hirvi\x94t\x84 en l\x94yt\x84nyt. Ainakaan sellaista, jonka olisin saanut\n"
"kiinni.L\x94ysin kuitenkin jonkinlaisen valtavaa demonista olentoa esitt\x84v\x84n\n"
"patsaan. N\x84kem\x84ni Magus-lehden numeron perusteella tunnistin sen\n"
"Baphometiksi.\n"
"\n"
"Yht\x84kki\x84 patsaan silm\x84t avautuivat, ja se alkoi puhua: \"dArK sTuFfEr kautta\n"
"C00LeS WaReZ UNiON! Saatana on sinulle suosiollinen, joten tulet saamaan\n"
"joululahjaksi modeemin. Sinun tulee t\x84m\x84n j\x84lkeen perustaa Saatanalle\n"
"vihitty BBS-j\x84rjestelm\x84. Ota gruuppi t\x84m\x84n j\x84lkeen haltuusi ja tee siit\x84\n"
"Saatanan alamainen. Lopeta my\x94s se Metallican kuuntelu ja keskity pelkk\x84\x84n\n"
"Burzumiin. Hanki my\x94s itsellesi Burzum-paita.\"\n"
"\n":
"\n\n"
"Besides, there were five coordinate axes: X, Y, Z, T and U. Was the universe\n"
"five-dimensional? I assumed T was time, but what about U? Of course I\n"
"tried to alter that one first.\n"
"\n"
"Then a new image started to form on the screen. It had at least some\n"
"mountains and some levitating geometric shapes. I stared at the picture at\n"
"awe, and it started to get colors as well. When I looked around myself, I\n"
"noticed that the Amiga and my room had disappeared, and that I was\n"
"physically present at that place.\n"
"\n"
"I tried spellcasting. I managed to get some kind of balls circling around\n"
"me. I also tried to create a fireball, but I realized it was a higher-level\n"
"spell. I should have first killed some small animals or other low-level\n"
"monsters to get enough experience points to gain a level. I went to explore\n"
"the environment to find some. I couldn't find a single living monster. At\n"
"least one I would've been able to catch. However, I found a statue depicting\n"
"a kind of demonic creature. Based on a role playing magazine I had read, I\n"
"recognized it as Baphomet.\n"
"\n"
"Suddenly, the creature opened its eyes, and it started to talk: \"dArK\n"
"sTuFfEr of C00LeS WaReZ UNiON! Satan is pleased with thee, so thou shalt\n"
"beget a Modem as a Yule Gift. Thou shalt then establish a Bulletin Board\n"
"System dedicated to Satan. Take over the Crew and make it subordinate to\n"
"Satan. Also stop listening to that Metallica and concentrate on Burzum\n"
"only. Also get thyself a Burzum T-Shirt.\"\n\n",
1);

mindbuilder_init(1);
setxyz(amigacursor,camera.xoffset-160,camera.yoffset-100,16);
showgfxscreen();
zoomhalfnear();
mindbuilder_teleportdialog(0);

prepsay2(
"Koordinaatteja oli viisi: X, Y, Z, T ja U. Oliko kaikkeus viisiulotteinen?",
"There were five coordinate axes: X, Y, Z, T and U. Was the universe five-dimensional?");

makeframes(120);
walk(amigacursor,camera.xoffset-160+32+130,camera.yoffset-100+95,16,3);
makeframes(120);
int mbval=0;
/*
while(*bub.b)
{
  mindbuilder_poke(4,++mbval);
  makeframes(1);
}
*/
waitforsay();

prepsay2("T oli varmaankin aika mutta entäs tuo U? Tietysti kokeilin ensimmäisenä vaihtaa sitä.",
"T was probably time but what about U? Of couse tried to alter that one first.");

{int i=120;
for(;i;i--)
{
  mindbuilder_poke(4,++mbval);
  makeframes(1);
}}
makeframes(60);
walk(amigacursor,camera.xoffset-160+230,camera.yoffset-100+75,16,3);
waitforwalks();
waitforsay();

Alinen();
showgfxscreen();
zoomhalfnear();
addcharry(DarkStuffer);
setface(DarkStuffer,0,0,0);
setxyz(DarkStuffer,700,128,0);

clairvoyance_init(4096);
//demo_interference_init();

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Ruudulle piirtyi tämän jälkeen uusi kuva. Siinä oli ainakin jotain "
"vuoria ja leijailevia geometrisiä kuvioita.",
"Then a new picture started to form on the screen. It had at least some mountains "
"and some levitating geometric shapes.");

makeframes(60);

clairvoyance_init2();

talker(DarkStuffer);
say2(
"Tuijotin kuvaa ihmeissäni ja se alkoi saada myös värejä.",
"When I stared at the picture in awe, it started to get colors as well.");

makeframes(60);

world.walkstyle=0;
showroom();
nozoom();
walk(DarkStuffer,550,128,0,1);
addcharry(Baphomet);
setxyz(Baphomet,1448,88,0);

bub.vertalign=0;
talker(NULL);//DarkStuffer);
say2("Kun vilkaisin ympärilleni, niin huomasin, että Amiga ja huoneeni olivat "
"kadonneet, ja olin itse fyysisesti tuossa paikassa.",
"Then I looked around myself and noticed that the Amiga and my room had disappeared, "
"and that I was physically present at that place.");

makeframes(60);

walk(DarkStuffer,480,128,0,1);
waitforwalks();

say2("Kokeilin loitsimista.","I tried spellcasting.");
settorso(DarkStuffer,2);
makeframes(60);
adddumbbitmap(AmyBobs[0]);
adddumbbitmap(AmyBobs[1]);
adddumbbitmap(AmyBobs[2]);
int startfrom=world.frameno;
bobsmagic_init(480,60,0);
//waitwithbobsmagic(startfrom,480,60,0);
say2("Sain aikaan jonkinlaisia palloja pyörimään ympärilleni.\1\1\1\1","I managed to create some kind of balls that circled around me.\1\1\1\1 ");
//waitwithbobsmagic(startfrom,480,60,0);
settorso(DarkStuffer,0);
world.postfxrefresh=NULL;
walk(AmyBobs[0],480,-50,0,2);
walk(AmyBobs[1],480,-50,0,1);
walk(AmyBobs[2],480,-50,0,3);
makeframes(120);
waitforsay();

settorso(DarkStuffer,2);
say2("Yritin loitsia myös tulipalloa, mutta tajusin, että se on korkeamman tason loitsu.",
"I also tried to create a fireball, but I realized it was a higher-level spell.");
settorso(DarkStuffer,0);

walk(DarkStuffer,200,128,0,1);
setcamdest(160,100);

makeframes(60);

say2("Minun pitäisi tappaa ensin jotain pikkueläimiä tai muita matalan tason "
"hirviöitä jotta saisin tarpeeksi kokemuspisteitä seuraavalle tasolle.",
"I should have first killed some small animals or other low-level monsters to "
"get enough experience points to gain a level.");

waitforwalks();

walk(DarkStuffer,540+232,146,0,1);
setcamdest(540+240,100);

say2("Menin tutkimaan ympäristöä löytääkseni sellaisia.",
"I went to explore the environment to find some.");

waitforwalks();
walk(DarkStuffer,1280+24,146,0,1);
setcamdest(1400,100);

say2("Yhtään elävää hirviötä en löytänyt. Ainakaan sellaista, jonka olisin saanut kiinni.",
"I couldn't find a single living monster. At least one I would've been able to catch.");

makeframes(240);

say2("Löysin kuitenkin jonkinlaisen demonimaista olentoa esittävän patsaan. ",
"However, I found a statue depicting a kind of demonic creature.");

waitforwalks();
makeframes(60);

setface(DarkStuffer,0,0,1); 
talker(DarkStuffer);
showgfx(maguszine);
zoomnear();
bub.vertalign=0;
say2("Lukemani Magus-lehden numeron perusteella tunnistin sen Baphometiksi.",
"Based on a role playing magazine I had read, I recognized it as Baphomet.");

makeframes(60);

showroom();
nozoom();
makeframes(120);

setface(Baphomet,1,0,0);
makeframes(60);
setface(Baphomet,0,0,0);
makeframes(30);
setface(Baphomet,1,0,0);
makeframes(120);

bub.vertalign=1;
bub.showtalker=0;
setface(Baphomet,1,1,2);
talker(Baphomet);
say2("DARK STUFFER KAUTTA C00LES WAREZ UNION!",
"DARK STUFFER OF C00LES WAREZ UNION!");

bub.vertalign=0;
zoomnear();
say2("SAATANA ON SINUUN MIELISTYNYT, JOTEN OLET SAAVA JOULULAHJAKSI MODEEMIN.",
"SATAN IS PLEASED WITH THEE, SO THOU SHALT BEGET A MODEM AS A YULE GIFT.");

say2("SINUN TULEE TÄMÄN JÄLKEEN PERUSTAA SAATANALLE VIHITTY BBS-JÄRJESTELMÄ.",
"THOU SHALT THEN ESTABLISH A BULLETIN BOARD SYSTEM DEDICATED TO SATAN.");

say2("OTA GRUUPPI HALTUUSI JA TEE SIITÄ SAATANAN ALAMAINEN.",
"TAKE OVER THE CREW AND MAKE IT SUBORDINATE TO SATAN.");

say2("LOPETA MYÖS SE METALLICAN KUUNTELU JA KESKITY PELKKÄÄN BURZUMIIN.",
"ALSO STOP LISTENING TO THAT METALLICA AND CONCENTRATE ON BURZUM ONLY.");

say2("HANKI MYÖS ITSELLESI BURZUM-T-PAITA.",
"ALSO GET THYSELF A BURZUM T-SHIRT.");

setblackaltpal();
fadetoaltpalette();
makeframes(64);

setaltpalettefromints(irlpcpalette,16);
fadetoaltpalette();

/*
qedit_init("unet.txt",1,
#include "dsunet.i"
);
*/
showscreen();
zoomhalfnear();


prepsayscreen_linespd(
world.langmode==0?
"Sitten her\x84sin.\n":"Then I woke up.\n",6000);
sub("Then I woke up.");
waitforsay();
makeframes(120);
prepsayscreen_linespd(
world.langmode==0?
"Mist\x84 ihmeest\x84 oli kyse? Uni oli poikkeuksellisen todentuntuinen.":
"What was this all about? The dream was exceptionally realistic."
,6000);
sub("What was this all about? The dream was exceptionally realistic.");
waitforsay();
makeframes(120);
prepsayscreen_linespd(
world.langmode==0?
"\nYritet\x84\x84nk\x94 minulle oikeasti viesti\x84 henkimaailman suunnalta?":
"\nIs someone/thing in the spirit world trying to communicate to me?"
,6000);

sub("I wonder if they're trying to communicate to me from the spirit world for real?");
waitforsay();
makeframes(120);

Kuusiset();
setcamoffset(400,100);
adddumbbitmap(Chair);
setxyz(Chair,480,170,2);
adddumbbitmap(Chair2);
setxyz(Chair2,340,170,2);
addcharry(DarkStuffer);
setxyz(DarkStuffer,490,190,2);
nozoom();

prepfadeout(-1,120);
showroom();
nozoom();
makeframes(180);

