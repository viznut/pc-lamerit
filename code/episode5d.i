world.timeofday = 19*3600 + 40*60;
world.episodetype=1;
world.monthsafter=17;
loadassets();

loadtrackersong("antipa23.it");
playtrackersong();

newplace(5);
modifyskyandearth(0,15);
//  modifysky_stars();
world.itsraining=2;

showtitle("the abode of nEopardy / cwu\n"
"1995-12-29 @ 19:40");
makeframes(240);
showtitle(NULL);

world.itsraining=0;
newplace(6);
modifyskyandearth(0,15);

//adddumbbitmap(Chair);
adddumbbitmap(OfficeChair);
//adddumbbitmap(Chair2);
//setxyz(Chair,60,180,3);
setxyz(OfficeChair,120,180,3);
//setxyz(Chair2,140,170,3);

addcharry(WorldHero);
setxyz(WorldHero,120,195,3);

addcharry(Schistic);
setxyz(Schistic,-100,-100,0);

setface(WorldHero,0,3,1);

makeframes(120);
setfocus(WorldHero);

// hdr:
// 
// --==oO==-- cHAOS wORLD uNKNOWN -[]- history file #0x5D --==Oo==--

// hdr:
// date .......... fri 1995-12-29

// hdr:
// location ...... internet relay chat

// hdr:
// present ....... nEopardy     / cHAOS wORLD uNKNOWN
//                 sChistic     / cHAOS wORLD uNKNOWN

// hdr:
// 
// lunta sataa

// hdr:
// musana satellite one

// body:
// oma privaatti-irkkikanava (#finallight)
// 

screenfromansi50(
"\033[49;1H"
"23:15 \033[1m***\033[0m schistic has left IRC\n"
"16:02 \033[1m***\033[0m schistic (schistic@zetor.clinet.fi) has joined channel #cwu\n"
"16:02 \033[1m***\033[0m schistic (schistic@zetor.clinet.fi) has joined channel #finallight\n"
"16:03 \033[1m***\033[0m schistic has joined IRC\n"
"16:06 <khanatik:#cwu> Kas, schistic.\n"
"16:07 <schistic:#cwu> moi khanatik\n"
"16:12 <warlord^c:#cwu> sistikkikin\n"
"16:15 IDLECHECK: khanatik 0:20 schistic 0:05\n"
"16:30 IDLECHECK: khanatik 0:32 schistic 0:11\n"
"16:45 IDLECHECK: khanatik 0:04 schistic 0:24\n"
"16:47 <warlord^c:#cwu> mit\x84p\x84s kuuluu\n"
"16:48 <khanatik:#cwu> X1541-kaapelin rakentamista l\x84hinn\x84...\n"
"16:48 <schistic:#cwu> jouluvieraat l\x84hti takas landelle, vihdoinkin rauha!!!\n"
"17:00 IDLECHECK: khanatik 1:02 schistic 0:49\n"
"17:08 schistic has left channel #cwu\n"
"17:08 schistic has left channel #finallight\n"
"17:10 schistic has left IRC\n"
"18:29 * whtddg:#cwu iS nOW => \033[1mbAcK oN I.R.C.\033[0m <= !!! (aWAyTiME 21:10:57)\n"
"18:30 <whtddg:#cwu> moi!!!\n"
"18:30 <whtddg:#cwu> onx kett\x84\x84 paikalla\n"
"18:30 <whtddg:#cwu> schisticciki on k\×84yny!!! h\x94h kun missasin\n"
"18:32 <whtddg:#cwu> jaa kukaan ei oo paikalla :(((\n"
"18:33 * whtddg:#cwu iS nOW => \033[1maWaY fROM I.R.C.\033[0m <= !!!\n"
"18:48 <warlord^c:#cwu> whtddg voisi luopua tuosta peeloawaysta\n"
"\033[30;47m[0-0:GScNxAlFMPhR] 19:40 myxter (+is) on #finallight                        E/X "
"\n\033[0m\033[K<E/X> ");

// #cwu:lle joinailevaa porukkaa

// backlogissa: schistic: no such nick/channel
// notifyitä: schistic online, schistic offline

// [miten notifyviesti menee?]



// whoissailua, idleaikojen tarkkailua
// myös #cwu-joinauksia näkyy

showfullscreen();
zoomhalfnear();

trm.bottomline=47;
trm.doingsinceframe=world.frameno;

makeframes(60);
prepsayscreen_linespd(
"\033[48;1H\n19:40 \033[1m***\033[0m schistic (schistic@zetor.clinet.fi) has joined channel #finallight"
"\033[50;7H",38);
waitforsay();
makeframes(60);

osub("<myxter> hi schistic honey",8);
prepsayscreen_2spd(
world.langmode==0?
"\5moi schistic-kulta\5"
"\033[48;1H\n19:40 <myxter> moi schistic-kulta"
"\033[50;7H\033[K" :
"\5hi schistic honey\5"
"\033[48;1H\n19:40 <myxter> hi schistic honey"
"\033[50;7H\033[K"
,6000,38);
waitforsay();

makeframes(180);
osub("<schistic> hi to u 2",8);
prepsayscreen_linespd(
world.langmode==0?
"\033[48;1H\n19:40 <schistic> no moi sullekki"
"\033[50;7H"
:
"\033[48;1H\n19:40 <schistic> well hi to u too"
"\033[50;7H"
,38);
waitforsay();
makeframes(60);

osub("<myxter> let's move to voice?",8);
prepsayscreen_2spd(
world.langmode==0?
"\5siirryt\x84\x84nk\x94 voiceen?\5"
"\033[48;1H\n19:40 <myxter> siirryt\x84\x84nk\x94 voiceen?"
"\033[50;7H\033[K" :
"\5let's switch to voice?\5"
"\033[48;1H\n19:40 <myxter> let's switch to voice?"
"\033[50;7H\033[K"
,6000,38);
waitforsay();

makeframes(120);
osub("<schistic> okay",8);
prepsayscreen_linespd(
"\033[48;1H\n19:40 <schistic> okei"
"\033[50;7H",38);
waitforsay();

makeframes(120);
osub("<schistic> ur turn to call",8);
prepsayscreen_linespd(
world.langmode==0?
"\033[48;1H\n19:40 <schistic> sun vuoro soittaa"
"\033[50;7H" :
"\033[48;1H\n19:40 <schistic> ur turn to call"
"\033[50;7H"
,38);
waitforsay();
makeframes(60);

osub("<myxter> ok, calling now!",8);
prepsayscreen_2spd(
world.langmode==0?
"\5selv\x84, soitan nyt!\5"
"\033[48;1H\n19:40 <myxter> selv\x84, soitan nyt!"
"\033[50;7H\033[K"
:
"\5ok, calling now!\5"
"\033[48;1H\n19:40 <myxter> ok, calling now!"
"\033[50;7H\033[K"
,6000,38);
waitforsay();
makeframes(60);

trm.bottomline=49;
prepsayscreen_2spd(
"[detached]\n"
"myxter@poseidon:~$ \1\5exit\n\5\1\n",6000,38);
prepfadeout(-1,180);
waitforsay();

showfullscreen();
prepsayscreen_2spd(
"\033[H\033[2J\n"
"\033[0;1;44m0 19:40:20\033[0;1m c:\\ssh>\1\5hu\n\5"
"\n"
"\033[0;1;44m0 19:40:21\033[0;1m c:\\ssh>\1\5tlx\n\5\1"
,6000,4);
waitforsay();

makeframes(60);

telix_init(0,14400);
makeframes(60);
telix_drawdialdir(2,2);
trm.cy=1;
makeframes(60);

removewin();
trm.extraflags=1;
telixstatus_refresh();
char timebuf[12];
maketime(timebuf,1);
trm.doingsinceframe=world.frameno;
trm.onlinesinceframe=-30000;
telix_drawdialwin("\3 Heidi \3 voice \3\3\3","101-90-8573618",timebuf);
gotooldxy();
scrwrite("ATDT101-90-8573618\n");
snd.fxcode="`d1'0'1'9'0'8'5'7'3'6'1'8'1,,,r;.,`,"; //,r;.,S";
saveoldxy();

// body:
// 
// dial-dirrissä "schistic voice"
// neopardy nostaa luurin korvalle. tuuuut
// 
makeframes(2*60);
focusonxy(50,12);
zoomhalfnear();
makeframes(4*60);
showroom();
setface(WorldHero,1,3,4);
setfocus(WorldHero);
zoomnear();
makeframes(60);
settorso(WorldHero,3);

adddumbbitmap(PhoneHandset2);
settorso(PhoneHandset2,1);
setxyz(PhoneHandset2,133,157,0);

while(*snd.fxcode || snd.ch[0].vol) makeframes(1);

loadtrackersong("satell.s3m");
playtrackersong();

setface(Schistic,2,0,1);
talker(Schistic);
say2("No moi!\1\1",
"So, hi!\1\1");

focusontalker();talker(WorldHero);
say2("Mitä kuuluu?\1\1",
"How are you doing?\1\1");

setface(Schistic,4,1,4);
setfocus(WorldHero);talker(Schistic);
say2("Pitkäst aikaa iha helvetin hyvää kun toi jouluhössötys on vihdoinkin ohi...",
"Quite fuckin well for a chance, now that all that "
"x-mas fuss is over...");

setface(WorldHero,2,3,4);
focusontalker();talker(WorldHero);
say2("Joo... hyvä kun loppu.",
"Yeah... good that it's over.");

setface(Schistic,4,2,3);
setfocus(WorldHero);talker(Schistic);
say2("Joo, ei tollast kestä.",
"Right, it was hard to stand all that.");

setface(WorldHero,0,0,1);
focusontalker();talker(WorldHero);
say2("Mutta minulla olis sinulle yks kysymys...",
"But I've now got a question for you...");

setface(Schistic,1,3,2);
setfocus(WorldHero);talker(Schistic);
say2("No?",
"Yeah?");

focusontalker();talker(WorldHero);
say2("Että tuota, kun olen ollu huomaavinani että sinusta on tullu jotenkin välttelevämpi viime aikoina.",
"It's like, err, I think I've noticed that you've become "
"somehow more evasive lately.");

setface(WorldHero,0,2,1);
focusontalker();talker(WorldHero);
say2("Tai tuntuu että sinulla on jotakin muuta ajateltavaa minun lisäks...",
"Or it feels you've got something else to think about "
"besides me...");

setface(Schistic,3,3,2);
setfocus(WorldHero);talker(Schistic);
say2("No hei, ne joulupaskat!!",
"Come on, it was that x-mas shit!!");

setface(WorldHero,5,2,1);
focusontalker();talker(WorldHero);
say2("Mutta niitten jälkeenkin.",
"But even after that.");

setface(Schistic,4,3,2);
setfocus(WorldHero);talker(Schistic);
say2("Ai jaa. Millai tää sit on näkyny?",
"I see. How have ya noticed it then?");

focusontalker();talker(WorldHero);
say2("Näyttää siltä että sinä oot jutellu enemmän muittenkin kanssa irkissä.",
"It seems like that you've been chatting with others as "
"well on IRC.");

setface(Schistic,3,3,2);
setfocus(WorldHero);talker(Schistic);
say2("No totta helvetis mä juttelen muittenkin kaa!",
"Hell, of course I talk to others as well!");

focusontalker();talker(WorldHero);
say2("Privasitko sinä Jyrin kanssa tännään?",
"Did you private-chat with Jyri today?");

setfocus(WorldHero);talker(Schistic);
say2("Kyllä mä sen kanssa jotaa kuulumiisii vaihtelin... eix ois saanu?",
"I shared some news with him, yeah... shouldn't I have?");

focusontalker();talker(WorldHero);
say2("Mistä te juttelitte?",
"What did you talk about?");

setface(Schistic,3,2,5);
setfocus(WorldHero);talker(Schistic);
say2("Mitä vitun kuulusteluu sä rupesit nyt vetää?",
"What kinda interrogation did ya start now?");

focusontalker();talker(WorldHero);
say2("No minä tahon vaan varmistaa ettet harrastanu sen kanssa mittään nettiseksii!",
"I'm just wanting to make sure that you dinna have any cybersex "
"with him!");

setfocus(WorldHero);talker(Schistic);
say2("Ja mitä sit vaik oisinki!?",
"And what then even if I had!?");

setface(WorldHero,5,2,5);
focusontalker();talker(WorldHero);
say2("No sitä että semmonen on PETTÄMISTÄ!!",
"'Cause that kinda stuff is CHEATING!!");

setface(Schistic,4,7,5);
setfocus(WorldHero);talker(Schistic);
say2("Oikeesti hei, ihan tavallisii juttui mä oon jutskannu muitten CWU:laisten kaa.",
"For real, hey, I've only been chattin' ordinary stuff with "
"the other CWU members.");

setfocus(WorldHero);talker(Schistic);
say2("Ei sun tarvii sentää ihan sairaalloisen mustasukkaseks ruveta.",
"Ya don't need to get so sickeningly jealous for that.");

focusontalker();talker(WorldHero);
say2("Kun et kerran kerro mitä juttelit Jyrin kanssa niin oletan että se oli jotakin kiellettyy!!",
"'Cause you're not tellin' what you chatted with Jyri, "
"I assume it was something forbidden!!");

setface(WorldHero,6,5,2);
focusontalker();talker(WorldHero);
say2("Varmaan suunnittelitte jotaki IRL-seksimiittiä keskenänne!!!",
"I guess you were planning some IRL sex meeting with each other!!!");

setface(Schistic,3,5,7);
setfocus(WorldHero);talker(Schistic);
say2("No vittu pitääx mun lähettää sulle logit saatana et uskot?",
"Damn ya! Do I have to send the fuckin' logs to ya to "
"convince ya?");

setface(WorldHero,7,2,1);
focusontalker();talker(WorldHero);
say2("Olis ihan hyvä luottamuksenosotus...",
"That'd be quite a nice demonstration of trust...");

setfocus(WorldHero);talker(Schistic);
say2("En kyllä ees periaatteestakaa lähetä! Mä en oo sulle mitenkää tilivelvolline tollasist!",
"I'm not gonna do that, that's the principle! I'm not any way "
"responsible to ya 'bout that!");

setface(WorldHero,7,2,5);
focusontalker();talker(WorldHero);
say2("Eli sinä et sen takia ajattele minnuu niin paljon ennää kun sinä NETTISEKSAAT JYRIN JA MUUN CWU:N KANSSA KAIKET ILLAT!!",
"So, the reason why you don't think about me so much anymore is "
"that YOU'RE HAVIN' CYBERSEX WITH JYRI AND THE REST OF CWU EVERY NIGHT!!");

setface(Schistic,4,5,7);
setfocus(WorldHero);talker(Schistic);
say2("Huoh...",
"Phew...");

setface(WorldHero,12,2,5);
focusontalker();talker(WorldHero);
say2("MINÄ TIESIN TÄMÄN ALUNALKAENKIN!!!",
"I KNEW ABOUT THIS RIGHT FROM THE START!!!");

focusontalker();talker(WorldHero);
say2("JYRI EI SEN TAKIA HALUNNU OSALLISTUU DEMONTEKKOON ETTÄ SE SAIS JUTELTUU SINULLE ENEMMÄN!!",
"THE REASON WHY JYRI DINNA WANT TO TAKE PART IN DEMOMAKING WAS "
"THAT HE WANTED TO TALK MORE WITH YOU!!");

setfocus(WorldHero);talker(Schistic);
say2("Kuules nyt! Mä oon ihan tavallisist asioist jutskannu Jyrin kaa, et ihan turhaan oot mustasukkane -",
"Listen to me now! I've been talkin' about right normal things "
"with Jyri, so yar now jelly for nuffin -");

focusontalker();talker(WorldHero);
say2("EN USKO TUOTA ILMAN LOKEJA!!",
"I'M NOT GONNA BELIEVE THAT WITHOUT LOGS!!");

setfocus(WorldHero);talker(Schistic);
say2("Must se ei oo muutenkaa oikein tervettä ettei gruuppilaiset voi luottaa toisiinsa edes tollasis perusasiois...",
"I don't think it's healthy that the members can't trust "
"each other even at basic stuff like that...");

setface(WorldHero,1,2,5);
focusontalker();talker(WorldHero);
say2("Joo, ja senhän takia me ite asiassa mentiin sinne Markkasille saunomaanki että syntyis luottamusta -",
"Yeah, and that was also the reason why we went to have the sauna "
"at Markkanens' house, building trust -");

setfocus(WorldHero);talker(Schistic);
say2("Ei kyl tunnu silt et oisit sen jälkee paljoo panostanu sen luottamuksen säilymisee...",
"It doesn't feel like that ya've put a lot of effort in keepin' "
"that trust...");

setface(WorldHero,5,2,1);
focusontalker();talker(WorldHero);
say2("Noku sinä oot ollu minulle tärkeempi kun muut memberit!!! Meijän parisuhe on minulle tärkein asia koko maailmassa!!!",
"That's 'cause you're more important for me than the other members "
"are!!! Our relatioship is my top priority in the whole world!!!");

setfocus(WorldHero);talker(Schistic);
say2("Eli sä oot niin sairaalloisen mustasukkanen et -",
"So, yar so sickeningly jealous that -");

setface(WorldHero,5,2,1);
focusontalker();talker(WorldHero);
say2("No oon!! Ja ylpee siitä!!",
"Yes, I am!! And proud of it!!");

setfocus(WorldHero);talker(Schistic);
say2("Kai sä nyt kuiteski tajuut et mun gruuppijäsenyys ei voi perustuu sille et mä jutskaan vaan sun kaa enkä muitten?!",
"I take ya realize that I can't base my membership on only "
"chatting with ya and nobody else?!");

setface(WorldHero,1,2,1);
focusontalker();talker(WorldHero);
say2("Kyllä minä tajuan, mutta -",
"I do realize that, but -");

setface(Schistic,4,7,3);
setfocus(WorldHero);talker(Schistic);
say2("Muistax mitä se Metsäpukki sano meille siel saunal?",
"D'ya remember what that Forest Goat told us at the sauna?");

setface(WorldHero,2,2,1);
setfocus(WorldHero);talker(Schistic);
say2("Se sano et \"pysyköön joukkonne yhdessä iankaikkisesti\"...",
"They said like \"may your faction remain united forevermore\"...");

focusontalker();talker(WorldHero);
say2("Joo muistan, mutta meijän parisuhe on tärkeempi -",
"Yeah, I remember, but our relationship is more important -");

setface(Schistic,3,7,3);
setfocus(WorldHero);talker(Schistic);
say2("Ja vitut on tärkeempi!",
"The hell it is!");

setface(WorldHero,5,2,1);
focusontalker();talker(WorldHero);
say2("Meillä on vielä erityisempi sielunyhteys!!",
"We've got an even more special soul connection!!");

focusontalker();talker(WorldHero);
say2("Me ollaan parisielu, ja meijän kohtalot on nivoutunu yhteen, ja Final Light on meijän lapsi, ja -",
"We are a double flame, and our destinies are intertwined, "
"and Final Light is our child, and -");

setfocus(WorldHero);talker(Schistic);
say2("Sä oot tainnu nyt ottaa ne romanttiset höpötykset ihan liian tosissas nyt.",
"I guess ya've taken all that romantic blabber all too seriously "
"now.");

setface(WorldHero,6,2,5);
setfocus(WorldHero);talker(Schistic);
say2("Mul on tasavertanen sielunyhteys ihan koko gruuppiin eikä pelkästää suhu, vaik mä sun kaa seurustelenki -",
"I've got an equal soul connection to the whole crew and not "
"just ya, even though I'm datin' ya -");

setface(WorldHero,6,2,5);
focusontalker();talker(WorldHero);
say2("Jos sinä oikeesti oot sitä mieltä ettei me olla parisieluja niin meijän on ihan sama lopettaa tää juttu!!",
"If you really think that we're no doubleflame then mayybe "
"we should end the whole thing!!");

setface(Schistic,6,7,8);
setfocus(WorldHero);talker(Schistic);
say2("Venaa nyt vittu hetki ton kaa -",
"Wait a fuckin' minute with that -");

setface(WorldHero,7,2,6);
focusontalker();talker(WorldHero);
say2("Minä menen nyt dossiin ja sanon siellä \6DELTREE BBBS\6!!!",
"I'm now gonna shell to DOS and say \6DELTREE BBBS\6!!!");

setface(WorldHero,1,2,1);
focusontalker();talker(WorldHero);
say2("Eeiku, ei ei, se menis ihan liian äkkiä.",
"No, no no, that'd be far too quick.");

volkov_initpre(3);
prepsayscreen_linespd(".....dddddddddddd",8000);

setface(WorldHero,1,2,5);
showfullscreen();
talker(WorldHero);
say2("Minä otan Volkov Commanderin ja dellaan sillä filut dirikka kerrallaan!",
"I'm takin' Volkov Commander and deletin' the files "
"one dir at a time!");

// volkovin deleteprompteista on videota

setface(Schistic,6,8,7);
setfocus(WorldHero);talker(Schistic);
say2("VENAA VITTU VÄHÄN!!",
"WAIT A FUCKIN' MINUTE!!");

waitforsay();
focusontalker();talker(WorldHero);
prepsay2("Nyt lähtee \6MENUS\6-hakemisto...",
"Now gettin' rid of the \6MENUS\6 directory...");
{char*zz[]={"Do you wish to delete the directory","\"MENUS\"","Delete  Cancel",NULL};
volkov_dialogwin(6,38,4,0x70,"Delete",zz,33);
}
waitforsay();

setface(Schistic,5,8,7);
setfocus(WorldHero);talker(Schistic);
prepsay2("Mitä kelasit tehä elämäs kaa kun sullei oo enää kannuu eikä parisuhdetta?",
"What didya think 'bout doin' with yar life when ya no "
"longer have a BBS or a relationship?");

clrscrtop();
{char*zz[]={"Deleting the subdirectory","MENUS",NULL};
volkov_dialogwin(6,28,3,0x70,"Delete",zz,0);
}
makeframes(30);
{char*zz[]={"The following subdirectory is not empty.",
"MENUS","Do you still wish to delete it?","Delete  All  Cancel",NULL};
volkov_dialogwin(10,44,5,0x4F,"Delete",zz,31);
}
waitforsay();

showroom();
zoomnear();

setface(WorldHero,12,2,6);
focusontalker();talker(WorldHero);
say2("NO EN VITTU TIIÄ!!",
"I DON'T FUCKIN' KNOW!!");

setface(Schistic,4,7,8);
setfocus(WorldHero);talker(Schistic);
say2("Meinasix kuitenki jatkaa CWU-memberinä kaikest huolimatta?",
"D'ya plan to stay as a CWU member regardless?");

focusontalker();talker(WorldHero);
say2("EN HELVETTI SOIKOON JATKA!!",
"IN FUCKIN' HELL I WON'T!!");

focusontalker();talker(WorldHero);
say2("MINÄ INHOON CWU:LAISIA SYDÄMMENI POHJASTA!! VARSINKIN JYRIÄ!!!",
"I DESPISE CWU MEMBERS FROM THE BOTTOM OF MY HEART!! "
"ESPECIALLY JYRI!!!");

setface(Schistic,5,8,7);
setfocus(WorldHero);talker(Schistic);
say2("Varo nyt kuiteski ettet tee mitää peruuttamatont vahinkoo -",
"But be careful that ya won't do anything "
"irreversible -");

setface(WorldHero,12,3,4);
focusontalker();talker(WorldHero);
say2("Wampiressit on kysyny voisinko joinata niihin...",
"Wampires have already asked me if I could join...");

setface(Schistic,6,8,7);
setfocus(WorldHero);talker(Schistic);
say2("Jos nyt oikeesti miettisit tän yön yli!!",
"What 'bout thinkin this all thru overnight, for real!!");

showfullscreen();
volkov_initpre(4);

// sayscreen ZZZZZ etc to select

prepsayscreen_linespd("ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZz",1500);

setface(WorldHero,5,0,1);
focusontalker();talker(WorldHero);
say2("Nyt lähtee \6MAIN\6-dirri... ja kaikki purkin messut siinä samalla!",
"Now deleting the \6MAIN\6 dir... and all of the board's "
"messages at that!");

// body:
// 
// dirrejä -- main, menus, files (tämä toisaalla)
// 

setface(Schistic,6,7,8);
setfocus(WorldHero);talker(Schistic);
prepsay2("Ootsä nyt ihan varma et haluut jättää tän meidän suhteen ja kaikki sen jäljet ja LIITTYY VITUN WAMPIRESSIIN!?",
"Are ya now sure that ya want to leave our relationship "
"and JOIN THE FUCKIN' WAMPIRES!?");
waitforscreensay();
makeframes(30);

{char*zz[]={"You have selected","199 files","Delete  Cancel",NULL};
volkov_dialogwin(6,21,4,0x70,"Delete",zz,33);
}
waitforsay();

showroom();
zoomnear();

setface(WorldHero,12,0,6);
focusontalker();talker(WorldHero);
say2("JOO!! IHAN SEN TAKIA NIMENOMMAAN NIIHIN ETTÄ CWU:LAISII VITUTTAS MAHOLLISIMMAN PALJON!!",
"YEAH!! BECAUSE THAT WOULD MAKE THE CWU MEMBERS "
"AS PISSED OFF AS POSSIBLE!!");

setface(Schistic,8,8,7);
setfocus(WorldHero);talker(Schistic);
say2("Lopeta jo toi leikkiminen -",
"Stop that playin' already -");

focusontalker();talker(WorldHero);
say2("TÄÄ EI OO MITTÄÄN LEIKKII!",
"THIS AIN'T NO PLAY!");

setface(WorldHero,12,3,4);
focusontalker();talker(WorldHero);
say2("Ja hei, minähän voisin antaa vaikka tämän meijän Juhla-demon koodit Wampiressille niin CWU:ta vituttas vielä enemmän...",
"And hey, I could like give the source code of our Juhla demo to "
"Wampires to piss CWU even more...");

setface(Schistic,9,8,7);
setfocus(WorldHero);talker(Schistic);
say2("Mä oikeesti välitän sust ja haluun ettet sä nyt jätä mua tai tee muuta hätiköityy -",
"I care 'bout ya for real! Don't leave me, or do anything careless -");

focusontalker();talker(WorldHero);
say2("TURHA TOIVE!!!",
"I WILL!");

setfocus(WorldHero);talker(Schistic);
say2("Muistele nyt ees hetki miten hienoi juttui meil on ollu yhes!!",
"Just think back to all the great stuff we've had together!!");

setface(WorldHero,1,2,1);
setfocus(WorldHero);talker(Schistic);
say2("Eikä toi oo sitäpaitti yhtään sun tapasta tehdä mitään päätöst tolleen yhtäkkii!!",
"And besides, it's not like ya at all, to make that kinda decision "
"outta blue!!");

setface(WorldHero,2,2,1);
focusontalker();talker(WorldHero);
say2("Tää suunnitelma on hautunu jo pitemmän aikaa! Minä oon jutellu Wampiressien kanssa!!",
"I've been plannin' this for a longer while already! And I've been "
"talkin' to Wampires!!");

setface(Schistic,9,7,8);
setfocus(WorldHero);talker(Schistic);
say2("Wampiressit on manipuloinu sua jollain niitten magiajutskil!!",
"Wampires have been manipulatin' ya with some of their magick stuff!!");

setface(WorldHero,2,2,5);
focusontalker();talker(WorldHero);
say2("ITE YRITÄT MANIPULOIJA!",
"IT'S YOU WHO'S TRYIN' TO MANIPULATE ME!");

setfocus(WorldHero);talker(Schistic);
say2("Pliis, oikeesti...",
"Pleeze, for real...");

setface(WorldHero,12,2,5);
focusontalker();talker(WorldHero);
say2("VOISITKO JÄTTÄÄ MINUT NYT RAUHAAN TÄN DELETOINNIN KANSSA?",
"COULD YOU PLEASE NOW LEAVE ME ALONE WITH THIS DELETING OF MINE?");

setfocus(WorldHero);talker(Schistic);
say2("No okei, en yritä enää muuttaa sun mieltä sit...",
"Okay then, I'm not trying to change yar mind then...");

setface(WorldHero,7,2,6);
focusontalker();talker(WorldHero);
say2("Onko meillä ennää mittää puhuttavvaa?",
"Do we have anything else to talk anymore?");

setfocus(WorldHero);talker(Schistic);
say2("Mä ainaski haluisin puhuu sun kaa viel täst -",
"At least I'd like to still talk with ya 'bout this -");

setface(WorldHero,12,2,6);
focusontalker();talker(WorldHero);
say2("ET SAA!",
"YOU CAN'T!");

setfocus(WorldHero);talker(Schistic);
say2("Pliis...",
"Pleeze...");

showfullscreen();
volkov_initpre(5);

setface(WorldHero,2,2,6);
focusontalker();talker(WorldHero);
say2("Nyt lähtee kaikki loput BBBS-hakemiston alta...",
"Now I'm deleting the rest that's under the BBBS directory...");

setface(Schistic,5,8,7);
setfocus(WorldHero);talker(Schistic);
say2("Okei...",
"Okay...");

showroom();
zoomnear();

setface(WorldHero,2,2,6);
focusontalker();talker(WorldHero);
say2("Onko sinulla vielä muuta sanomista ennenku hanguppaan?",
"Do you still have something to say before I hangup?");

setface(Schistic,9,7,5);
setfocus(WorldHero);talker(Schistic);
say2("Jos muutat mieltäs niin voit soittaa mulle millon vaan... vaikka keskel yötä...",
"If ya change yar mind ya can call me anytime... even in "
"the middle of night...");

setface(WorldHero,7,2,6);
focusontalker();talker(WorldHero);
say2("TURHA TOIVE ETTÄ MUUTTASIN!",
"NO, I'M NOT GONNA CHANGE MY MIND!");

setface(Schistic,11,7,5);
setfocus(WorldHero);talker(Schistic);
say2("No niin sä sanot nyt, mut huomenna voit olla eri mieltä...",
"That's what ya say now, but ya may already have other thoughts tomorrow...");

setface(WorldHero,12,6,2);
prepfadeout(-1,240);
focusontalker();talker(WorldHero);
say2("MINÄ HANGUPPAAN NYTTE! HYVÄSTI!",
"I'M HANGUPPIN' NOW! GOODBYE!");

setface(Schistic,9,7,3);
setfocus(WorldHero);talker(Schistic);
say2("Hyvästi... (snif)",
"Goodbye... (snif)");

settorso(WorldHero,0);
dropsprite(PhoneHandset2);
makeframes(60);
setface(WorldHero,11,2,6);
makeframes(60);
setface(WorldHero,11,8,11);
makeframes(60);

setface(WorldHero,11,5,11);
focusontalker();talker(WorldHero);
say2("BYHYHYYYYYYYY!!!",
"WAAAAAHHH!!!");

focusontalker();talker(WorldHero);
say2("EN ENNÄÄ IKINÄ... EN ENNÄÄ IKINÄ PERUSTA YHTÄÄN PURKKIA!!!",
"I'M NEVER... NEVER GONNA MAKE ANOTHER BBS EVER!!!");

setface(WorldHero,11,5,12);
focusontalker();talker(WorldHero);
say2("ENKÄ...",
"AND...");

setface(WorldHero,11,12,5);
focusontalker();talker(WorldHero);
say2("(snif)...",
"(snif)...");

setface(WorldHero,12,12,11);
focusontalker();talker(WorldHero);
say2("ENKÄ HANKI ENNÄÄ IKINÄ YHTÄÄN TYTTÖYSTÄVÄÄ!!!",
"AND I'M NEVER EVER GONNA TAKE ANOTHER GIRLFRIEND!!!");

setxyz(WorldHero,132,222,3);
setface(WorldHero,11,11,5);
focusontalker();talker(WorldHero);
prepsay2("BYHYHYYYYYÄÄÄÄÄÄÄÄ!!!!!",
"WAAAAHHH-AAAAAAAHHHHH!!!!!!");
makeframes(120);
setxyz(WorldHero,132,225,3);
setface(WorldHero,10,9,9);
waitforsay();
makeframes(120);
setface(WorldHero,11,2,9);
makeframes(60);

// ESTIMATED DURATION: 5:6
