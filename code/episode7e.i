SDL_Surface*kissfm=IMG_Load("kissfm.png");
SDL_Surface*cwunetroad=IMG_Load("cwunetroad.png");

world.episodenum=0x7d; world.monthsafter=27; world.episodetype=0;
setworldtime(11,55);
//world.timeofday=11*3600+55*60;
loadassets();

loadtrackersong("hmph.mod");
playtrackersong();

newplace(7);
//modifyskyandearth(-1,4);
setcamoffset(160,100);
showtitle2("Lieteveden yl\x84""aste\n14.10.1996 klo 11:55",
  "Lietevesi junior high school\nOctober 14th 1996 at 11:55");

addcharry(Eero);
addcharry(MotherFucker);
addcharry(Merja);
//addcharry(Piia);

setxyz(Eero,107,372,1);
setdirection(Eero,1);
setxyz(MotherFucker,152,372,1);
setdirection(MotherFucker,0);
//setxyz(Piia,266,338,1);
//setdirection(Piia,1);
setxyz(Merja,275,338,1);
setface(Merja,0,2,1);

makeframes(60);
setcamdest(160,300);

makeframes(180);
showtitle(NULL);
makeframes(60);

talker(Eero);
say2("Ompas kyllä mahoton miärä porukkata tiällä ulukona väljtunnilla.",
"It's a huge crowd of folks here on the schoolyard.");

setface(MotherFucker,4,4,1);
talker(MotherFucker);
say2("Vissiinnii se on se uateekooluokka nykyjään mikä vettee lössii...",
"Guess it's the computer classroom that's drawing the folks now...");

talker(Eero);
say2("Saes jo loppuu se voohotus!",
"Fuckin' Internet! That fuss should end already!");

talker(MotherFucker);
say2("No tuskimpa tuo ennee kovim pitkään jatkunee...",
"I don't reckon it's gonna last long anymaw...");

talker(Eero);
say2("No jos jatkuu nii voetas vaekka käävvä katkomassa nuo intternettiantennin johot jonnae päevänä!",
"Well, maybe we should like cut the wires of their Internet antenna if "
"it keeps goin' on too long!");

talker(MotherFucker);
say2("Voeshan tuota hyvinnii.",
"Yeah, we might do that, right.");

prepfadeout(-1,180);
setcamdest(160,150);
makeframes(180);


// ...

loadtrackersong("datajack.s3m");
playtrackersong();

ComputerClassroom();
setcamoffset(320,100);
setcamdest(160,100);
spawnfrom(80,50,1);

adddumbbitmap(Table);
adddumbbitmap(MonitorSide);
adddumbbitmap(PCboxTower[0]);
adddumbbitmap(AmyMonitor);
setxyz(Table,454,194,1);
setxyz(MonitorSide,448,153,1);
setxyz(PCboxTower[0],438,120,2);

{int i=0;  for(i=0;i<16;i++) { adddumbbitmap(OfficeChairs[i]); }}

addcharry(Hencca);
setxyz(Hencca,25,149,1);
setdirection(Hencca,1);
siton(Hencca,OfficeChairs[0]);

addcharry(Jonetzu);
setxyz(Jonetzu,306,190,3);
addcharry(Temetzu);
setxyz(Temetzu,306+40,190,3);

addcharry(Sanna);
setxyz(Sanna,380+40,190,3);
addcharry(Milla);
setxyz(Milla,401+40,190,3);
addcharry(Mikael);
setxyz(Mikael,358,190,3);
addcharry(DarkStuffer);
changeclothes(DarkStuffer);
setxyz(DarkStuffer,428,139,5);
setdirection(DarkStuffer,0);
setface(DarkStuffer,0,3,1);

setxyz(OfficeChairs[1],157,151,3);
setxyz(OfficeChairs[2],103,220,1);
setxyz(OfficeChairs[3],236,220,1);
setxyz(OfficeChairs[4],285,153,3);
setxyz(OfficeChairs[5],260,134,4);
setxyz(OfficeChairs[6],148,132,4);
setxyz(OfficeChairs[7],30,163,1);
setxyz(OfficeChairs[8],351,223,2);
setxyz(OfficeChairs[9],452,217,1);

walk(Jonetzu,63,190,3,2);
walk(Temetzu,63+40,190,3,2);
walk(Mikael,63+80,190,3,1);
walk(Sanna,63+160,190,3,1);
walk(Milla,63+200,190,3,1);
walk(Mikael,63+80,190,3,1);

setface(Jonetzu,0,2,5);
setface(Temetzu,0,4,1);
setface(Hencca,0,6,4);
talker(Jonetzu);
say2("Takakonneet varattu meille!!",
"The back seats are for us!!");

// body:
// 
// musa> datajack2
// 
// == ATK-luokka ==

bub.altfont=6;
talker(Temetzu);
say2("Kato, \6HENCCA\6 oljkii tiällä jo valamiiks varroomassa toesta niistä...",
"Hey look, \6HENCCA\6's been reservin' the computer for us!");

siton(Temetzu,OfficeChairs[10]);
siton(Jonetzu,OfficeChairs[11]);
setxyz(Temetzu,98,227,1);
setdirection(Temetzu,1);
setxyz(Jonetzu,71,220,1);
setdirection(Jonetzu,1);
camera.turntalker=0;

siton(Milla,OfficeChairs[13]);
siton(Sanna,OfficeChairs[12]);

showroom();
zoomnear();
setxyz(Hencca,40,164,1);
setdirection(Hencca,2);
talker(Hencca);
say2("Joo, mää en käyny syömässä olleskaan tännään, että kerkeisin varraamaan tämän konneen ekana.",
"Yeah, I didn't eat the lunch today at all, so I got to this computer first.");

bub.altfont=0;
setface(Temetzu,0,4,2);
settorso(Jonetzu,0);
setface(Jonetzu,0,4,1);
talker(Temetzu);
say2("Mäntäskö myö takas sinne \6#lietelanta\6-kanavalle mikä myö perustettiin männäväljtunnilla??",
"Let's get back to that \6#lietelanta\6 channel we made last break!");

setface(Hencca,0,1,8);
talker(Hencca);
say2("Ei sinne ennää pääse...",
"We can't get there anymaw...");

setface(Jonetzu,1,5,1);
setface(Temetzu,1,7,5);
talker(Temetzu);
say2("Mitenkäniin?",
"Why so?");

screenfromansi(
"\033[H\033[2J"
"*** hencca (~hencca@194.251.252.135) has joined channel #lietelanta\n"
"Pub:  #lietelanta  hencca @cHORONZON\n"
"*** You have been kicked off channel #lietelanta by cHORONZON (P33L0PaLL0 \033[1m8-0\033[0m:\n"
" cURRENT HiGH sCORE: 10-0 (Snoukkari!~snoukkari@kauhajoki.fi))\n"
"*** hencca (~hencca@194.251.252.135) has joined channel #lietelanta\n"
"Pub:  #lietelanta  hencca @cHORONZON\n"
"*** You have been kicked off channel #lietelanta by cHORONZON (P33L0PaLL0 \033[1m9-0\033[0m:\n"
" cURRENT HiGH sCORE: 10-0 (Snoukkari!~snoukkari@kauhajoki.fi))\n"
"*** hencca (~hencca@194.251.252.135) has joined channel #lietelanta\n"
"Pub:  #lietelanta  hencca @cHORONZON\n"
"*** You have been kicked off channel #lietelanta by cHORONZON (P33L0PaLL0 \033[1m10-0\033[0m:\n"
" cURRENT HiGH sCORE: 10-0 (Snoukkari!~snoukkari@kauhajoki.fi))\n"
"*** hencca (~hencca@194.251.252.135) has joined channel #lietelanta\n"
"Pub:  #lietelanta  hencca @cHORONZON\n"
"*** You have been kicked off channel #lietelanta by cHORONZON (P33L0PaLL0 \033[1m11-0\033[0m:\n"
" congratulations, you've got the \033[1mHIGHEST SCORE SO FAR\033[0m!)\n"
"*** hencca (~hencca@194.251.252.135) has joined channel #lietelanta\n"
"Pub:  #lietelanta  hencca @cHORONZON\n"
"*** You have been kicked off channel #lietelanta by cHORONZON (P33L0PaLL0 \033[1m12-0\033[0m:\n"
" congratulations, you've got the \033[1mHIGHEST SCORE SO FAR\033[0m!)\n"
"*** hencca (~hencca@194.251.252.135) has joined channel #lietelanta\n"
"Pub:  #lietelanta  hencca @cHORONZON\n"
"*** You have been kicked off channel #lietelanta by cHORONZON (P33L0PaLL0 \033[1m13-0\033[0m:\n"
" congratulations, you've got the \033[1mHIGHEST SCORE SO FAR\033[0m!)\n"
"\033[0;31m[12:02] hencca  * Viperr's Own IRC Client v0.11 beta\n"
"\033[0;1m\033[K\n\033[24;0H");
showfullscreen();

setface(Hencca,3,1,8);
// hencan ircciä dos-IrcII:llä: koko ruutu pelkkää join+kick
bub.vertalign=1;
talker(Hencca);
say2("Sen on vallannu joku jätkä joka potkii mut aina heti pihalle kun mää joinaan...",
"It's been taken over by some chap who kicks me out whenever I "
"join...");

//prepsayscreen_linespd("/join #lietelanta",9000);
setface(Temetzu,3,5,7);
talker(Temetzu);
say2("Vitun valtaajahomot saatana!",
"Fuckin' takeover fags dammit!");

bub.vertalign=0;
showroom();
zoomnear();
screenfromansi(
"\033[0H\033[2J\033[0m\n*** Connecting to port 6667 of server irc.pspt.fi\n"
"\1\1\1\1\1\1\1\1\1\1"
"*** Welcome to the Internet Relay Network temetzu (from irc.pspt.fi)\n"
"*** Your host is irc.pspt.fi, running version 2.8.21\n"
"*** This server was created Tue Jan 30 1996 at 11: 45:50 EET\n"
"*** umodes available oiws, channel modes available biklmnopstv\n"
"*** There are 8215 users and 7432 invisible on 120 servers\n"
"*** There are 156 operators online\n"
"*** 3765 channels have been formed\n"
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
"*** temetzu (~temetzu@194.251.252.134) has joined channel #lietelanta\n"
"Pub:  #lietelanta  temetzu @cHORONZON\n"
"*** You have been kicked off channel #lietelanta by cHORONZON (P33L0PaLL0 \033[1m8-0\033[0m:\n"
" cURRENT HiGH sCORE: 15-0 (hencca!~hencca@194.251.252.135))\n"
"\033[0;31m[12:03] temetzu  * Viperr's Own IRC Client v0.11 beta\n"
"\033[0;1m\033[K\n\033[24;0H");

trm.bottomline=21;
prepsayscreen_2spd(
"\5/join #lietelanta2\5\1"
"\033[24;0H\033[K\1\1"
"\033[22;0H\033[0m"
"\n*** temetzu (~temetzu@194.251.252.134) has joined channel #lietelanta2"
"\nPub:  #lietelanta2 @temetzu"
"\033[24;0H\033[1m"
//"\5/join #kukka\5\1"
//"\033[24;0H\033[K\1\1\1"
//"\033[22;0H"
//"\n\033[0m*** #kukka :Sorry, cannot join channel. (Banned from channel)"
//"\033[24;0H"
"\5/join #superkukka\5"
"\033[24;0H\033[K\1\1"
"\033[22;0H"
"\033[0m\n*** temetzu (~temetzu@194.251.252.134) has joined channel #superkukka"
"\nPub:  #superkukka  temetzu Elliisa h0tty pamela riku80 kikson_fr naffe"
"\n Johkuli Suojatar werty DjanGo GOD azox @saNNNa Piisami Tomboy _Ginger"
"\n tytto81 @teinitypy SlugO jenneli schistic Inccy Ladylion Dudeman bileman"
"\n bileman sDragon KinK felicia Daniina kahi msv SpaceDog Lugnhasad Mirzi-"
"\nPub:  #superkukka  Nallu catsie Kari cinde_ Da_Pale Marissa- hell jimmy"
"\n Smoky Wah jenni^ chantelle @swallow Teemu @darie babyJo @Nacho Cobra_"
"\n @sixma @firestorm Kuoltsi Mikma @Doom Sini Joann tiger Suzzu^ @MrBeanGm"
"\n @dice316 @Damaq @mri @donalde @wode"
"\033[1m\033[24;0H\5TULKAA #LIETELANTA2 ",9000,8);

setface(Jonetzu,4,3,2);
talker(Jonetzu);
say2("No, perustettaan uus kanava...",
"Well, let's make a new channel then...");

setface(Temetzu,4,1,3);
bub.vertalign=1;
showfullscreen();
talker(Temetzu);
say2("Sitä pitäs maenostoo #kukalla että suatas porukkata, muttaku meillä on bannit sinne...",
"We should advertise it on #kukka to get some folks in, but "
"they've banned us...");

talker(Jonetzu);
say2("No, maenostettaan sitten pelekästään #superkukalla, kai sieltäkin jonkin verran porukkaa irtoo sinne...",
"Allright, so we've gotta advertise it just on #superkukka.");
nobubble();
waitforsay();

bub.vertalign=0;
showroom();
zoomnear();
setxyz(Hencca,32,160,1);
setdirection(Hencca,1);
talker(Hencca);
setface(Hencca,5,1,8);
say2("Olis kyllä parempi jos me saatas se #lietelanta takas, kun me mainostettiin sitä jo niin paljon!",
"But it'd be better if we got #lietelanta back, 'cause we "
"advertised it so much last break!");

bub.vertalign=1;
writeansi(
"\033[24;0H\033[K\033[22;0H\033[0m"
// jotain väliin
"\n<h0tty> haluux kukaa jutella"
"\n<Tomboy> huoh..."
"\n> TULKAA #LIETELANTA2 IRCIN RENNOIN KANAVA!!!"
"\n<Elliisa> oisko juttuseuraa?"
"\n> TULKAA #LIETELANTA2 IRCIN RENNOIN KANAVA!!!"
"\n> TULKAA #LIETELANTA2 IRCIN RENNOIN KANAVA!!!"
"\n> TULKAA #LIETELANTA2 IRCIN RENNOIN KANAVA!!!"
"\n<wode> huoh"
"\n> TULKAA #LIETELANTA2 IRCIN RENNOIN KANAVA!!!"
"\n*** You have been kicked off channel #superkukka by wode (menes jo siit\x84)"
"\n*** temetzu (~temetzu@194.251.252.134) has joined channel #lietelanta"
"\nPub:  #lietelanta  temetzu @cHORONZON"
"\n*** You have been kicked off channel #lietelanta by cHORONZON (P33L0PaLL0 \033[1m8-0\033[0m:"
"\n cURRENT HiGH sCORE: 19-0 (hencca!~hencca@194.251.252.135))"
"\n*** cHORONZON is drkstfr@194.251.252.7 (C00LeS WaReZ UNioN AUTOPUNiSHER)"
"\n*** on channels @#lietelanta @#cwu"
"\n*** on irc via server irc.pspt.fi (Server of Pohjois-Savo Polytechnic)"
"\n*** cHORONZON has been idle for 21 second(s)"
"\033[24;0H\033[1m\033[K");

setface(Temetzu,6,1,5);
showfullscreen();
talker(Temetzu);
say2("HEI JÄTKÄT KAHTOKEE!! Minä pistin nyt whoissii tuolle jätkälle joka potkii meitä vanhalta #lietelannalta...",
"HEY GUYS LOOK!!! I made a whois for that guy who's "
"kickin' us from the old #lietelanta...");

addcharry(MrMegastuff);
setxyz(MrMegastuff,249,113,5);
setxyz(DarkStuffer,282,113,5);
setdirection(DarkStuffer,2);
changeclothes(MrMegastuff);

focusonxy(40,20);
setface(Hencca,8,1,8);
zoomhalfnear();
talker(Hencca);
say2("CWU ja \"drkstfr\"... eix toi vittu oo se ysiluokan Jyri!?",
"CWU and \"drkstfr\"... ain't that the fuckin' Jyri from the ninth grade!?");

focusontalker();
bub.vertalign=0;
showroom();
zoomnear();
setface(MrMegastuff,0,5,2);
setface(DarkStuffer,1,4,3);
talker(MrMegastuff);
say2("Jätkilt meni nyt kyl ihan vitun pitkään ton hokaamisee!!",
"It took really fuckin' long from ya guys to find that out!!");

talker(DarkStuffer);
say2("Todellakin. Suorastaan vaivaannuttavan ala-arvoinen suoritus.",
"Indeed. What an embarrassingly substandard performance.");

setdirection(Temetzu,2);
talker(Temetzu);
say2("Mutta mitenkä se voet olla sinä? Kun ethän sinä ies ollu tiällä luokassa sillon kun myö mainostettiin tuota??",
"But how could it be ye? Ye wasna even here in the classroom when "
"we were puttin' the adverts out??");

talker(DarkStuffer);
say2("Minulla on peelokanavilla skripti, joka tunnistaa kanavamainokset ja lisää niissä mainitut kanavat bottiverkkoni listalle automaattisesti.",
"I have a script running on moronic channels. The script recognises channel "
"advertisements and automatically adds the channels on our takeover list.");

talker(MrMegastuff);
say2("Joo, meil on vähän korkeemman tason metodit, ei tarvii olla kaiken aikaa tekeen kaikkee manuaalisesti niinku jotkut kusiset lamerit tekee!",
"We've got some higher-level methods! We don't need to do "
"everything manually like ya lamer pissypussies do!");

setface(Temetzu,3,7,5);
setface(Jonetzu,4,2,3);
setdirection(Jonetzu,2);
talker(Temetzu);
say2("No joojoo, uskotaan että ootte parempii vittu! Piästäkee meejjät jo takas sinne meejjän kanavalle, vitun homot suatana!!!",
"Right, got it that yer better than us, dammit! But can y'all let "
"us back to our channel now, y'all fuckin' fags dammit!?!");

talker(DarkStuffer);
say2("Suosittelisin teille, että opettelisitte pitämään kanavanne itsellänne. Tyhjä kanava ei kuulu enää kenellekään, joten kuka vain voi \"vallata\" sen.",
"I would recommend that you learn how to keep your channels to yourselves. "
"An empty channel no longer belongs to anyone, so anyone can \"take it over\".");

talker(Jonetzu);
say2("Mitenkä? Että niinku jätettäs tänne luokkaan irkki piälle siks aekoo kun käävvään tunnilla?",
"Like how? Ye mean, should we like let our IRC run in this classroom "
"all the time?");

setface(MrMegastuff,0,0,3);
setface(DarkStuffer,6,3,4);
talker(MrMegastuff);
say2("Jätkät ei oikeesti oo vieläkää tajunnu mitä botit on???",
"Ain't ya doodz even found out what bots are yet???");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Unix-koneella ajettu botti tai screen pitäisi kanavaa varattuna 24 tuntia vuorokaudessa ja myös viikonloppuisin.",
"A bot or screen running on a Unix computer would keep your channel "
"reserved 24 hours a day, including weekends.");

talker(Temetzu);
say2("En kyllä varmana osta sinulta mittään Decre-tunnarii kun koko ajan kiusoot meitä!!",
"I'm not gonna buy a Decre account from ye! Don't even try! "
"'Cause yer just bullyin' us all the time!");

setface(Mikael,0,2,3);
setxyz(Mikael,66,136,3);
setdirection(Mikael,2);
talker(Mikael);
say2("Unix on sitäpaitti muutenkin ihan ala-arvonen ja vanhanaikainen järjestelmä. Nykyaikaset 32-bittiset Windowsit -",
"Besides, Unix is a totally substandard and obsolete system. Modern "
"32-bit Windows -");

talker(DarkStuffer);
say2("Itse asiassa en edes suosittelisi, että bottia pidetään CWUnetissä, sillä sen yhteys ei ole täysin varmatoiminen.",
"In fact, I would not even recommend you to have a bot on CWUnet, as "
"its connection is not completely reliable.");

setface(Mikael,0,4,9);
talker(Mikael);
say2("Hyvä kun myönnät itekkin että se teijän mikroaaltolinkki on ihan kauhee purkkaviritys! Kyllä kunnon Windows-pohjanen KotiKolumbus -",
"It's good that you admit that the microwave link of yours is a "
"terrible kludge! A proper Windows-based KotiKolumbus -");

addcharry(DaDarkElite);
addcharry(WorldHero);
addcharry(WareFucker);
setxyz(DaDarkElite,237,231,0);
setxyz(WorldHero,208,231,1);
setxyz(WareFucker,208-32,231,1);
changeclothes(DaDarkElite);
changeclothes(WorldHero);
changeclothes(WareFucker);
setcharryflags(WareFucker,0);
siton(WareFucker,OfficeChairs[9]);

setxyz(Sanna,233,187,3);
setdirection(Sanna,2);
setface(DaDarkElite,5,0,1);
setface(WorldHero,5,2,1);
talker(DaDarkElite);
say2("Vuan eeköhän se Decrekii olis siltikkii parempi vaehtoehto ku joku dossiin tae vintoussiin piälle jätetty irkki...",
"Guess Decre would still be a better choice for a bot than some "
"DOS or Windows box...");

setxyz(Hencca,30,156,1);
setxyz(Mikael,4,136,3);
siton(Mikael,OfficeChairs[5]);
setdirection(Mikael,2);
talker(Hencca);
say2("Mää en ainakaan vittu pistä teijjän Linux-nuhapumpuille mittään screenii tai muuta paskaa, uskokaa jo!!",
"I'm not gonna put a screen or anything on yar Linux flupumps, "
"get it already!");

talker(DarkStuffer);
say2("Ajattelin ennemmin ehdottaa, että hankkisitte shell-tunnuksen joltain kaupungissa toimivalta palveluntarjoajalta -",
"I would rather recommend that you purchase a shell account "
"from a city-based service provider -");

setface(Jonetzu,4,7,5);
talker(Jonetzu);
say2("Myö voetas ennemminnii vaekka fluudata jottae olemattomii kanavannimmii että se sinun potti männöö tukkoon!!",
"But I reckon we could just clog down yer takeover bot! Like, flood some "
"channel names that don't exist...");

bub.altfont=6;
setface(DarkStuffer,2,4,3);
setface(MrMegastuff,4,1,3);
talker(DarkStuffer);
say2("Erinomainen kehitysaskel tietoteknisessä ajattelussasi, \6JONETZU\6. Suosittelen, että kokeilet ideaa välittömästi.",
"What an excellent step forward in your computational thinking, "
"\6JONETZU\6. I would recommend you to execute the idea immediately.");

setxyz(Hencca,49,219,1);
setdirection(Hencca,2);
setface(Hencca,3,10,0);
setface(Jonetzu,6,7,5);
setface(Temetzu,6,7,5);
talker(Jonetzu);
say2("Mitä vittuu?! En varmana kokkeile jos reakoit tuolleesti!!!",
"Whatta fuck?! I'm sure not gonna try if it ye react like that!!!");

talker(Hencca);
say2("Joo, noillon selvästi joku ihan vitullinen ansa mihin ne houkuttellee meitä!",
"Right! They've sure got some fuckin' trap they're tryin' to "
"lead us into!");

setdirection(Temetzu,1);
setface(Temetzu,8,6,3);
setface(Jonetzu,8,7,5);
talker(Temetzu);
say2("Kokkeillaan mieluummin tätä yhtä sikakovvoo juttuu minkä minnoun löytännä...",
"But let's try this one damn tuff thang I've just found...");

setdirection(Jonetzu,1);
setdirection(Hencca,1);
setface(Jonetzu,8,6,4);
settorso(Hencca,0);
setface(Hencca,8,6,0);
talker(Jonetzu);
say2("Ae sinnout löytännä jottae?",
"So, what's ye found?");

trm.bottomline=24;
screenfromansi(
"<km> tjm: skoodassa ei ole pinnoja, siina on vain pisteita, se kayttaa\n"
" nykysuomen sanakirjaa. Minen siis laitan pahvin?\n"
"<pinja> susa (:\n"
"*** Huorat (boly@openet.freenet.hut.fi) has joined channel #oulu\n"
"<Tesno> sob=(\n"
"<DarkFader> ???\n"
"<DarkFader> =)\n"
"<Huorat> =)\n"
"<Huorat> tuota!!\n"
"*** Huorat is now known as LeGeNd_\n"
"<DarkFader> Huorat???\n"
"<pikumyy> meija:oletko kaynyt katsomassa karppien peleja\n"
"<Tesno> pulli sapa...ei tata saatanan termista saa kuntoon suolakaan\n"
"<DarkFader> freenet???\n"
"<tsoukki_> huh toi askeinen oli kylla ananas!!!!\n"
"<LeGeNd_> ITS MEEEEEEEEEEEEEEEE!!!!!! DONT U SEEEEEEE!!!!!! :)\n"
"<DarkFader> Tesno: hoh.. hanki se uusi versio vaan...\n"
"<LeGeNd_> Darkfarer: Tuoata... monen aikaan te sitten aamulla tuotte sen\n"
" kaivinkoneen?\n"
"<Tesno> legend_:onko tietoo, mita pitaa tehda terminatelle, jos tama\n"
" saakelin ruutu ei skrollaa\n"
"*** pinja (pinja@janus.otol.fi) has joined channel #freenet\n"
"<meija> pikumyy: en lahiaikoina, joskus olin kovastikin innokas, mutta en\n"
" enaa, niilla menee senverran huonosti tata nykya\n"
"<LeGeNd_> Tesno: formatoi kovalevy ?? =)\n"
"<DarkFader> Lege: ei tuoda... aiti ei mene toihin huomenna... mutta\n"
" tiistaina kyllakin...\n"
"<LeGeNd_> AAAARGGGGGHHHHHHH!!!!\n"
"<tsoukki_> tylsaaa!!!\n"
"*** MegaBoy (kilaital@openet.freenet.hut.fi) has joined channel #oulu\n"
"<Toba> takas\n"
"\033[0;31m[12:08] temetzu on #oulu  * Viperr's Own IRC Client v0.11 beta\n"
"\033[0;1m\033[K\n\033[24;0H");

trm.bottomline=21;
prepsayscreen_linespd("\1\1\1\1\1"
"\033[0m\033[22;0H\n<pinja> (:"
"\033[1m\033[24;0H",8);

showfullscreen(); // temetzu at #superkukka
bub.vertalign=1;
talker(Temetzu);
say2("Tää on niinku tämmönen ripti jolla voep härnätä reenettiläesii!! Kahtokee!!",
"It's like a kinda script ye can bully Freeneters with!! Look!!");
waitforsay();

zoomhalfnear();
bub.typingspeed=7;
bub.altfont=0;
talker(Temetzu);
say2("Tuo \6MegaBoy\6 on reenetistä... nyt kirjotettaa\n\6\2/fnkill MegaBoy\3\6...",
"That \6MegaBoy\6's from Freenet... now let's type\n\2/fnkill MegaBoy\3...");

prepsayscreen_linespd(
"\033[24;0H\033[K\033[0m\1\1\033[22;0H"
"\n*** Signoff: MegaBoy (EOF from client)"
"\033[24;0H\033[K",8);

makeframes(120);

setface(Hencca,12,9,4);
talker(Hencca);
say2("Buahahaa!!! Sehän quittas heti!!! Vittu miten kova juttu!!!",
"Bwahahah!!! He quitted right away!!! This is so fuckin' tuff "
"stuff!!!");

prepsayscreen_linespd(
"/on -raw_irc \"join *freenet* *\" /fnkill $0",7000);
talker(Temetzu);
say2("Sillä irkin ON-käskyllä voes tehä vaekka semmosen joka fnkillaa kaekki kekkä joenoo reenetistä #kukalle taekka -",
"I could even use the ON command to automatically "
"fnkill everbody who joins from Freenet ot #kukka or -");

bub.vertalign=0;
showroom();
zoomnear();
setface(Jonetzu,8,7,5);
talker(Jonetzu);
say2("#superkukalle, kun meillä on bannit sinne #kukalle!!",
"#superkukka, 'cause we're banned from #kukka!!");

setface(Temetzu,8,6,4);
talker(Temetzu);
say2("No ihan sama mikä kanava, kuitennii saes oekein MASSAKILLATTUU niitä reenettipeeloja!!",
"Who cares what the channel is! As long as we can like MASS-KILL "
"the Freenet morons!!");

setface(DarkStuffer,1,3,6);
setface(MrMegastuff,0,0,3);
talker(DarkStuffer);
say2("Seitsemäsluokkalaisilla meni peräti puolitoista kuukautta aikaa löytää \6fnkill.irc\6. Ei täysin toivotonta, mutta harmistuttavan hidasta kuitenkin.",
"It took as long as six weeks from the seventh-graders to discover "
"\6fnkill.irc\6. Not entirely hopeless, but embarrasingly slow nevertheless.");

setxyz(WareFucker,215,228,1);
setdirection(WareFucker,1);
setface(WorldHero,7,0,1);
setxyz(WorldHero,208,231,0);
talker(DaDarkElite);
say2("Joo, suuntanumerottii kerkes vaehtuu sillä aekoo ja Kesoil muuttuu Nesteeks...",
"Yeah. Even the area codes got to change in the meantime. "
"And our Kesoil got to turn into Neste...");

talker(WorldHero);
say2("Tällä vauhilla ne tuskin ehtii tehä mittään kunnon vonkausautomaattiskriptejä ennenkun niitten yläaste loppuu...",
"With this speed, I guess they won't be makin' any proper flirt "
"automation scripts before their junior high is over...");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Joo, meil sentää meni vaa puol vuotta et päästii sille levelille!",
"Right, they're really slow! It took us only half a year to get from "
"da IRC newbie level to da flirt automation level!");

addcharry(Elina);
//addcharry(Sanna);
addcharry(Oona);
//addcharry(Milla);
siton(Elina,OfficeChairs[2]);
siton(Oona,OfficeChairs[3]);


setxyz(Sanna,150,160,3);
setxyz(Elina,125,160,3);
setxyz(Milla,266,160,3);
setxyz(Oona,226,160,3);
setxyz(DarkStuffer,199,192,3);
setxyz(DaDarkElite,199+40,192,3);
setdirection(Elina,2);
setdirection(Sanna,1);
setface(Elina,4,7,3);

talker(Elina);
say2("Mikä vittu on vonkausautomaatti??",
"Whatta fuck's a flirt automation??");

setxyz(MrMegastuff,196,206,3);
setxyz(DaDarkElite,179,231,1);
setxyz(DarkStuffer,156,231,1);
talker(DaDarkElite);
say2("Pirraatti-äfteepeet nuo sentään näättee jo löötäneen...",
"It seems they've already found aboot pirate FTPs...");

setface(Jonetzu,8,2,3);
setdirection(Temetzu,2);
talker(Temetzu);
say2("Ja pirraatti-DCC:t!! Pystyy irkkoomaan sammaan aikaan kun reidoo pirakammoo!!",
"And pirate DCCs!! Ye can like chat on IRC and trade pirate stuff, at the same time!!");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("No, jos opettelisitte ja suostuisitte käyttämään screeniä, pystyisitte käyttämään IRC:tä ja FTP:tä samanaikaisesti -",
"Well, if you learned to use Screen, you could use IRC and "
"FTP simultaneously -");

setface(Temetzu,3,7,3);
talker(Temetzu);
say2("No tuskimpa se screeni siihen aattas, kun ne FTP-kamat pitäs kuitessii erikseen imutella kottiin sieltä screenikonneelta!",
"I don't reckon Screen would help at all! 'Cause we should "
"then separately download the files from the Screen machine...");

world.timeofday+=10*60;
ncsatelnet_init("learnet",0);

writeansi(
"\033[H\033[2J\033[32m"
"*** -\n"
"*** -       Helsinki University of Technology\n"
"*** -          Internet Relay Chat Server\n"
"*** -\n"
"*** -  These simple rules still apply:\n"
"*** -  NO BOTS FROM OUTSIDE HUT.FI.\n"
"*** -  NO MULTIPLE BOTS.\n"
"*** -  NO PIRACY.\n"
"*** -\n"
"*** -  And remember, the ability to use this server\n"
"*** -  Is a PRIVILEGE, not a right.\n"
"*** -\n"
"*** Mode change \"+i\" for user sahuusko by sahuusko\n"
"*** You are now known as tytyt81\n"
"*** tytyt81 (sahuusko@learnet.freenet.hut.fi) has joined channel #freenet\n"
"*** Users on #freenet: tytyt81 MiLJA82 RITU forsell Clutter jorgs raaste sussu\n"
"dooris kajtzuli_molly6 Paavo marike katri81 SEPPO eitRe simoh_ Ginger GOD\n"
"iCEMAN jani16 hItLer82 topsy minna bRADPi77 joku user sLAYER jimmy hUORA sassa\n"
"jahalmet jimmy peelo pURPlE_M0 Setok pamela83 karpaasi g0r3^fC Tai-Pan Saiful\n"
"SSwift Marko illord kepi wes oksanen @DEATHBOT @unixman @FBot @Keppis\n"
"*** tuittu (tiina@pato.vaala.fi) has joined channel #freenet\n"
"<Wentigo> onko tuttuja\n"
"*** abahmed (abahmed@learnet.freenet.hut.fi) has joined channel #freenet\n"
"<Eeva8> chaoslord:aina on hyva oppia uutta:)\n"
"*** Signoff: finland (Leaving)\n"
"\033[42;30m[1] 12:11 tytyt81 on #freenet (+nt) * type /help for help                        \033[0m"
"\n\033[0;32m\033[K");

setxyz(Sanna,147,153,3);
setdirection(Elina,1);
setface(Sanna,1,2,1);
setface(Elina,6,7,3);
settorso(Elina,0);
talker(Sanna);
say2("Hei, meijjän irkki on rikki!!!",
"Hey, our IRC's broken!!!");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Jaa?",
"Oh?");

showfullscreen();
trm.bottomline=21;
prepsayscreen_linespd(
"\033[24;0H\1\033[22;0H\n<molly6> noouu"
"\033[24;0H\1\033[22;0H\n<Ti_Amo> wentigo: ei ole"
"\033[24;0H\1\033[22;0H\n<dooris> molly:juu..mix niin....ah..sori....."
"\033[24;0H\1\033[22;0H*temetzu*"
"\033[H\033[2J"
"\n"
"                      <<<  Lentokentt{  >>>\n"
"\n"
"  1 Lyhyt irkkiopas <txt>       - suomeksi, yksi sivu\n"
"  2 Irc <irc>                   - reaaliaikainen keskustelu\n"
"  3 finet.freenet.* <mgnr>      - Free-Netin kaikki uutisryhm{t\n"
"  4 sfnet.* <mgnr>              - suomalaiset sfnet-uutisryhm{t\n"
"  5 finet.* <mgnr>              - suomalaiset finet-uutisryhm{t\n"
"  6 Usenet uutisryhm{t <mgnr>   - kaikki usenetin uutisryhm{t\n"
"  7 Free-Netin testi <mgnr>     - Free-Netin testialue\n"
"  8 gopher <gopher>             - gopher yhteydet ulosp{in (otax.tky.hut.fi)\n"
"  9 funic.funet.fi <gopher/ftp> - funic.funet.fi tiedostopalvelimen tiedostot\n"
" 10 Heli <gopher>               - Helsingin Yliopiston tiedotusj{rjestelm{\n"
" -----------------------------------------------------------------\n"
"  h=apua, p=edellinen valikko, m=p{{valikko, x=poistu\n"
"\n"
"\n"
"Anna valintasi ==>\1\1""2",16);

// irkkiruutua freneetissä (tällä kertaa ncsatelnetin yli)
bub.vertalign=1;
talker(Sanna);
say2("Myö ei pysytä siellä, koko ajan katkasoo...",
"We can't stay there, 'cause it cuts us out all the time...");
waitforsay();

bub.vertalign=0;
talker(Hencca);
say2("Buahahahha.... KÄRSIKÄÄ VITUN BIMBOT!!",
"Bwahahahah.... SUFFER FROM THAT, YA FUCKIN' BIMBOZ!!");

setdirection(Elina,2);
setface(Elina,8,7,3);
showroom();
zoomnear();
talker(Elina);
say2("Mittee helevettii?",
"Whatta hell?");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Jouduitte seitsemäsluokkalaisten skriptihäirinnän uhreiksi. Fnkill-skriptillä pystyy pakottamaan Freenet-käyttäjät ulos IRC:stä.",
"You became victims of seventh-grader script abuse. Their \6fnkill\6 script "
"can force Freenet users out of IRC.");

setdirection(Sanna,1);
setdirection(Elina,1);
setface(Sanna,0,4,1);
talker(Sanna);
say2("No voe vittu! Ihan turhaan tehtiin ne Freenet-tunnarit sitten!! Minä ruppeen käyttämään uuvvestaan sitä guest-jutskaa...",
"Fuck's sake! So, the Freenet accounts we made were all useless after all! "
"I'm startin' to use that guest thing again...");

setxyz(Milla,271,143,3);
setdirection(Milla,2);
setdirection(Oona,1);
setxyz(Oona,251,142,4);
setface(Milla,0,2,5);
talker(Milla);
say2("Elä nyt sinne mäne! Pyyvvä mieluummin Sampalta tunnari siihen sen juttuun, minullakkii on semmonen -",
"I reckon ye should rather ask Sam to give an account to his thang. "
"I also got an account from him -");

setxyz(Sanna,154,158,3);
setdirection(Sanna,2);
talker(Sanna);
say2("Minen aenakaan jaksa mittään uutta tunnarii tehä, kun siihen Freenet-hakemukseenkin piti kirjottoo ihan vitusti!!",
"I don't wanna make yet another account! Even that Freenet application "
"was a pain in the arse!!");

setxyz(Milla,277,143,3);
setface(Oona,1,2,1);
talker(Milla);
say2("Sinne on paljon helepompi tehä se kun Freenettiin... senkun vaan pyytee Sampalta, ei tartte kirjottoo paljoo mittään!",
"It's much easier to make it than the Freenet one... just ask Sam! "
"Ye don't need to write almost nuffin' at all!");

setdirection(Sanna,1);
talker(Sanna);
say2("No ihan sama, minä mänen sinne Jyrin guest-juttuun takas!!",
"Who cares! I'm going back to that guest thing now!!");

setdirection(Elina,2);
talker(Elina);
say2("Eekö olis parempi vuan antoo noelle kakaroelle kunnolla turpaan että oppisivat käättäätymmään suatana...",
"Should we rather like beat them seventh-grade kids up? "
"Some violence would teach 'em how to behave...");

setface(Milla,6,7,8);
talker(Milla);
say2("Mieluummin vaekka sannoo opettajalle että pistää jäläki-istuntoon...",
"Maybe ye should rather tell the teacher, so they'd get detention...");

setface(Elina,11,10,5);
talker(Elina);
say2("No joku vitun rangastus noille, ihan sama!! Mopot voes pelata vaekka jottae pelijä mieluummin -",
"Allright, anything as long as they get punished!! The freshmen "
"should rather play some games than -");

setdirection(Hencca,2);
setface(Hencca,8,7,5);
talker(Hencca);
say2("Ei näillä koulun paskoilla nuhapumpuilla toimi mitkään pelit!!",
"None of the games work with these shitty flupumps!!");

setdirection(Temetzu,1);
setface(Temetzu,4,6,3);
setdirection(Jonetzu,2);
talker(Jonetzu);
say2("Joo ei, varsinkaan mitkään mitkä tukis mittään kunnon IPX-moninpeliä!! Ne kaikki vuatii vähintään VGA:n!!",
"Right! Especially none of the ones that support proper "
"IPX multiplayer!! All of 'em require at least VGA!!");

/*
setdirection(DarkStuffer,1);
setface(DarkStuffer,2,3,4);
talker(DarkStuffer);
say2("Tätä en ollut oivaltanutkaan. On nähtävästi siis pedagogisestikin hyvä asia, että koneissa on lähiverkko mutta ei VGA:ta.",
"So, it is even a pedagogically good "
"thing that these computers have a local area network but no VGA.");
*/

setdirection(DarkStuffer,2);
setface(WareFucker,0,1,6);
setxyz(WareFucker,227,228,1);
setdirection(WareFucker,2);
talker(WareFucker);
say2("Mutta hei, jos oekeesti halluutte pelata jottae moninpelijä, nii mänkee vaekka BatMUDdiin...",
"Hey kids, if y'all really wanna play some multiplayer games, then "
"why not try BatMUD or sump'n...?");

ncsatelnet_init("batmud",0);
writeansi(
"        Master's equipment:\n"
"Head and neck: White shiny helmet\n"
"Torso: White shiny breastplate\n"
"Both arms: White bracers of Quickness\n"
"Wielded in right claw: A mithril 2h sword\n"
"Finger: A small glowing ring\n"
"Both legs: White shiny leg plates\n"
"Cecilia [alert]: I rock and rule!\n"
"Astral deva misses.\n"
"Astral deva misses.\n"
"Astral deva misses.\n"
"Guildmaster misses.\n"
"Haulk parries.\n"
"..AND ripostes.\n"
"Haulk parries.\n"
"Haulk misses.\n"
"Haulk misses.\n"
"Guildmaster utters the magic words \'vaka vanha vainamoinen\'\n"
"You bounce around.\n"
"Haulk parries.\n"
"..AND ripostes.\n"
"Astral deva misses.\n"
"Astral deva gnaws Haulk.\n"
"Guildmaster SAVAGELY SHREDS Haulk.\n"
"Guildmaster WHACKS Haulk.\n"
"Guildmaster misses.\n"
"Haulk misses.\n"
"Haulk shafts Astral deva.\n"
"Haulk turns suddenly and STRIKES again..");

prepsayscreen_linespd(
"\n\1Haulk delivers a crushing blow to Guildmaster's windpipe!"
"\n\1As you point your Kerbholz at Guildmaster, a brown magic ring forms around\n"
"its neck."
"\n\1Astral deva misses."
"\n\1Astral deva misses."
"\n\1Haulk parries."
"\n\1Haulk parries."
"\n\1Guildmaster WHACKS Haulk."
"\n\1Guildmaster tumbles Haulk's dodge."
"\n\1Guildmaster BARBARICALLY BITES Haulk."
"\n\1Guildmaster dodges."
"\n\1Haulk misses."
"\n\1Astral Deva utters the magic words \'krkx mar nak semen\'"
"\n\1Astral Deva grins as its power blast hits Haulk."
"\n\1Guildmaster utters the magic words \'saugaiii\'",10);

showfullscreen();

setface(Jonetzu,8,7,5);
bub.vertalign=0;
talker(Jonetzu);
say2("Se BatMUD on ihan hankala ja tylsä kun siinä on pelekkee mustavihreetä tekstii!!",
"BatMUD is so hard and borin'!! 'Cause it's only got black-and-green text!!");

setface(Temetzu,3,7,3);
bub.vertalign=1;
talker(Temetzu);
say2("Joo, en kyllä tajjuu ollenkaan miks Pelit-lehti ylisti sitä niin paljon aekoenaan...",
"Right! I don't get why the Pelit magazine praised it so much...");

bub.vertalign=0;
showroom();
zoomnear();
setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Siihen ei edes vaadita kovin paljoa, jotta peli olisi moninpelinä parempi kuin yksikään aivottomien kakaroiden suosima lähiverkkoräiskintä.",
"The LAN shoot'em'up games preferred by brainless kids are extremely substandard "
"compared to nearly all other networked games.");

setxyz(Jonetzu,56,220,1);
setface(Jonetzu,8,7,8);
setxyz(Hencca,79,219,1);
setdirection(Hencca,1);
setdirection(Jonetzu,2);
talker(Jonetzu);
say2("Ei oo pelekästään kakaroitten!! Minä tiijjän yhen kaheksantoestavuotiaankin joka pelloo Kuakkii!!",
"It's not just aboot kids!! I even know one 18-year-old chap "
"who plays Quake!!");

talker(DaDarkElite);
say2("Ohan niitä varmaan ties mitä aekusija jotka leikkii leekoillakkii, että eepä tuo mittään tovista mihinkään suuntaan...",
"And I'm sure there's quite a bunch of grown-up folks who play with Legos. "
"That doesn't prove anything...");

talker(DarkStuffer);
say2("Ei todellakaan. MUDit ovat aidosti huomattavasti kehittyneempiä ja aikuisempia moninpelejä kuin mitkään yksiulotteiset räiskintäpelit.",
"Agreed. MUDs are much more advanced and mature multiplayer "
"games than the one-dimensional shoot'em'ups.");

talker(Jonetzu);
say2("KOLOMIulotteeset!!!",
"THREE-dimensional!!!");

talker(DaDarkElite);
say2("Sanosimpa että ehkä kaks ja puolj...",
"I'd say maybe two and a half...");

setface(Hencca,8,9,4);
setface(Jonetzu,8,7,12);
talker(Jonetzu);
say2("Kuakissa on ihan oekeesti kolome ulottuvuutta!! Sen takkii se sen enkine ei toemi millään nuhapumppuloella -",
"There's three dimensions properly in Quake!! That's why its "
"engine ain't workin' properly with yer flupumps -");

// lisää mud

waitforsay();
prepsayscreen_linespd(
"\n\1Haulk parries."
"\n\1..AND ripostes."
"\n\1Haulk parries."
"\n\1..AND ripostes."
"\n\1Astral deva gnaws Haulk."
"\n\1Guildmaster misses."
"\n\1Guildmaster WHACKS Haulk."
"\n\1Guildmaster tumbles Haulk's dodge."
"\n\1Guildmaster BARBARICALLY BITES Haulk."
"\n\1Haulk misses."
"\n\1Haulk misses."
"\n\1Haulk tumbles Guildmaster's dodge."
"\n\1Haulk shafts Guildmaster."
"\n\1Haulk parries."
"\n\1Astral deva misses."
"\n\1Astral deva tumbles Haulk's dodge."
"\n\1Astral deva chews Haulk."
"\n\1Guildmaster SAVAGELY SHREDS Haulk."
"\n\1Guildmaster WHACKS Haulk."
"\n\1Guildmaster tumbles Haulk's dodge."
"\n\1Guildmaster BARBARICALLY BITES Haulk."
"\n\1Haulk BARBARICALLY RENDS Astral deva."
"\n\1Haulk uncontrollably digs through Astral deva."
"\n\1Guildmaster utters the magic words 'saugaiii'"
"\n\1Haulk leaves south."
"\n\1the Altar room. (n,e,w,s)."
"\nFive empty alchemists flasks, Four barrels of strong beer, Two great mugs of"
"\nwater, A torn gray robe (clothing) and An iron falchion"
"\nHaulk the Minotaur Mobile MeatWall doordie"
"\nVern the Gnome is working on a project and idling"
"\n\1\1Vern performs a fancy ceremony to please Anipa.\n"
,10);

bub.vertalign=1;
showfullscreen();
talker(DarkStuffer);
say2("Kolme on siltikin täysin mitätön ulottuvuusmäärä verrattuna MUDien suorastaan kosmologiseen syvyyteen ja moniulotteisuuteen.",
"Still, three is a miserably low number of dimensions compared to the "
"cosmological depth and multidimensionality of MUDs.");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Näiden pelien kehittäjät ja useimmat pelaajatkin ovat vanhoja, korkeille valaistusasteille nousseita harmaapartaisia Unix-guruja.",
"The developers and most players of these games are old, highly "
"enlightened, gray-bearded Unix gurus.");

setface(MrMegastuff,0,0,3);
setdirection(WareFucker,1);
showroom();
zoomnear();
bub.vertalign=0;
talker(MrMegastuff);
say2("Joo, ja jätkät KEHTAA kehuu et tuntee jonkun kaheksantoistavuotiaan joka pelaa Kuakee... ihan samoi kakaroi neki on yliopistoeliteiden silmis!!!",
"Right! And then da kids have da GUTS to brag 'bout some 18-year-old who "
"plays Quake... even 18-year-olds are kids compared to da university elitez!!!");

talker(DarkStuffer);
say2("Yliopistopiirien suurgurut aloittivat MUDien kehittämisen jo ennen meidän syntymäämme. Niistä on siis ehtinyt kehittyä aivan omia maailmojaan.",
"The high gurus of universities started to develop MUDs before we were "
"even born. They have thus been able to evolve into worlds of their own.");

setface(Jonetzu,5,4,6);
setxyz(Oona,239,148,4);
setface(Oona,6,6,4);
setdirection(Milla,1);
setdirection(Oona,2);
setface(Milla,13,9,9);
talker(Oona);
say2("Kuullostaa hei tosi mystisiltä ja jänskiltä nuo tollaset Intternetin salaset piilomaailmat!!",
"Hey, this sounds so mystical and exciting! All these secret hidden and ancient "
"worlds of the Internet!!");

talker(DarkStuffer);
say2("Todellakin. WWW edustaa Internetin kosmologiassa latteaa pintatasoa, joka rajoittuu kulutuskeskeisten massaihmisten käsityskykyyn.",
"Indeed. In the Internet cosmology, WWW represents the mere superficial "
"surface designed for the consumption-oriented masses.");

setxyz(Oona,50,224,1);
walk(Oona,132,224,1,1);
talker(DarkStuffer);
say2("Sitä syvemmällä on tuhansittain muita maailmoja, joiden olemassaolon käsittäminenkin saattaa vaatia perustavanlaatuisia valaistumiskokemuksia.",
"On the depeer levels, there are thousands of other worlds, even the "
"realisation of existence of which may require undergoing profound stages of enlightenment.");

setxyz(Jonetzu,108,223,1);
setface(Jonetzu,5,4,6);
setdirection(Jonetzu,1);
//setxyz(Oona,132,224,1);
setdirection(Oona,1);
talker(Oona);
say2("Pystysiksä näyttää mulle niit syvempii maailmoi?",
"Couldya like show me some of those deeper worlds?");

setdirection(DarkStuffer,0);
setface(DarkStuffer,6,3,2);
talker(DarkStuffer);
say2("Haluaisin kovasti näyttää, mutta se on mahdotonta, ennen kuin olet käynyt läpi näiden todellisuustasojen vaatimat shamanistiset initiaatiot.",
"I would really like to, but it is impossible before you have undergone "
"the shamanistic initiations required by these layers of reality.");

talker(Oona);
say2("Mulla on kyllä aikaa ja kärsivällisyyttä kaikkiin tollasiin shamaanijuttuihin, mua oikeesti kiinnostaa tosi paljon!!",
"I've got the time and patience to all of that shaman stuff! I'm "
"so interested 'bout all that!!");

amicsh_init();
writeansi(
"\033[0;37;1m\033[H\033[2JAXsh 1.32 (14.1.95)\n"
"Copyright \xa9""1991-1994 Digital Design\n"
"Login: khanatik\n"
"Password: \n"
"AmigaDOS 3.1 (68020) / AXsh (DECREPiTUDE)\n"
"Last login: Friday 13-Sep-96 20:42:50\n"
"\n"
"                                             \033[31;1m/\\\n"
"                                           _/ \\\\_\n"
"             _  __    ___   ___   ___   ___\\____/  _  __         ___\n"
"            /|\\/  ~Y\\/  ~Y\\/  ~Y\\/  ~Y\\/  ~Y~  ~Y\\/ ~Y ~|\\/|\\./\\/  ~\\ \n"
"\033[0;31m:::::::::::\033[1m/ |  |__|  ___|  T _|  |__|  T  |    |_   |  |  | \\   |__|\033[0;31m:::::::::\n"
"\033[0;31m::::::::::\033[1m/  |  _|_   |___    \\   _|_    __|    |\033[0;31m:\033[1m|  |  |  |  \\  _|_\033[0;31m::::::::::\n"
"\033[0;31m:::::::::\033[1m/   |  |  |     |  |  l  |  |  |\033[0;31m::\033[1m|    |\033[0;31m:\033[1m|  |  |  |   \\ |  |\033[0;31m:::::::::\n"
"\033[0;31m::::::::\033[1m/    |/\\___l/\\___/__|  |/\\___/  |\033[0;31m::\033[1ml/\\__l\033[0;31m:\033[1m|  |/\\___/    \\ __|\033[0;31m:::::::::\n"
"\033[0;31m . . . \033[1m/     |\033[0;31m . . . . .  . :  \033[1m|\033[0;31m. . .\033[1m|  \033[0;31m: . . .   :  \033[1m|\033[0;31m. . .\033[1m|     \\\033[0;31m. . . . . .\033[1m\n"
"      /      \033[0;31m:                                             :      \033[1m\\\n"
"     /          \033[37mdecrepitude \xb7 20-08 \xb7 magick \xb7 occult \xb7 satanism   \033[31m\\\n"
"    /                                                               \\\n"
"               \033[0;36monly for those on spiritual path \xb7 not for lamers!\n"
"\n"
"\033[1;37mTERM=(ansi)\n"
"khanatik logged on con3 at DECREPiTUDE\n"
"\1"
"\033[1;37m%1 \033[1;33m(khanatik) \033[0;36m~/ \033[46;30m[0]\033[0;36m what is thy bidding, archgod? \033[1;37m"
);
showfullscreen();

setface(DarkStuffer,6,3,4);
talker(DarkStuffer);
say2("Jos tulet syyslomalla luokseni käymään, voin ehkä esitellä sinulle \6DECREPiTUDE\6en kuuluvaa okkultistista BBS-järjestelmää.",
"If you visit me during the autumnal holiday, I can maybe show you the "
"occult BBS system that is part of \6DECREPiTUDE\6.");

showroom();
zoomnear();
setdirection(Sanna,1);
setface(Elina,12,8,5);
talker(Elina);
say2("HEI VITUN PENNUT SIELLÄ, LOPETTAKKEE JO SE MEEJJÄN KILLOOMINEN TAEKKA MINÄ KILLOON TEEJJÄT LIVENÄ!!!",
"HEY, FUCKIN' TODDLERS THERE, QUIT KILLIN' US ALREADY OR I'M "
"GONNA KILL Y'ALL FOR REAL!!!");

setdirection(Hencca,2);
talker(Hencca);
say2("Buahahahah!!!",
"Bwahahahah!!!");

setface(Temetzu,3,6,4);
setxyz(Oona,151,224,1);
setdirection(Temetzu,2);
talker(Temetzu);
say2("Kannattiko sannoo iäneen että meinootte männä sieltä Decren guestilta irkkaamaan?!",
"Y'all said it out loud that yer gonna go to IRC from that Decre guest account! "
"It's all yer fault, bitches!");

setface(Hencca,12,11,4);
talker(Hencca);
say2("Joo, ja olis tuon huomannu muutenkin, kun joinasitte heti #superkukalle sieltä...",
"And we would've notice that nevertheless, 'cause ya joined "
"#superkukka from there right away...");

siton(MrMegastuff,OfficeChairs[8]);
siton(DaDarkElite,OfficeChairs[7]);
siton(WorldHero,OfficeChairs[4]);
siton(Mikael,OfficeChairs[6]);
siton(DarkStuffer,OfficeChairs[15]);

setdirection(Temetzu,1);
setdirection(Hencca,1);
setdirection(Mikael,1);
setdirection(MrMegastuff,1);
setdirection(WorldHero,0);
setdirection(DaDarkElite,1);
setface(Hencca,8,9,4);
setxyz(Milla,248,159,3);
settorso(Milla,0);
setxyz(Mikael,29,153,3);
setdirection(MrMegastuff,1);
settorso(MrMegastuff,0);
settorso(WareFucker,0);
settorso(DaDarkElite,0);
setxyz(DaDarkElite,202,234,0);
setxyz(WorldHero,378,157,5);
setxyz(Sanna,150,153,3);
setxyz(Oona,267,150,4);
setxyz(Elina,133,173,3);
setdirection(DarkStuffer,1);
setface(DarkStuffer,0,3,4);
setxyz(DarkStuffer,251,135,4);
setface(Jonetzu,8,4,4);
setface(Milla,3,11,9);
setface(MrMegastuff,0,3,1);
setface(DaDarkElite,0,2,1);
setface(WareFucker,0,1,6);

// opettajankoneen takana worldhero
// oonan ja millan seurassa ds
// ykköskoneella wf dde mms
// kuutoskoneella mikael

prepfadeout(-1,30);
showroom();
nozoom();
makeframes(60);
loadtrackersong("urquan.mod");
playtrackersong();
stand(Elina);
setxyz(Elina,133,160,2);

//stand(Hencca);
//stand(Jonetzu);
//stand(Temetzu);

// ÄKSÖNII, joten musa vaihtuu
talker(Elina);
say2("NYT TULLOO TUPENRAPINAT SUATANAN NULIKAT!!",
"I'M GONNA BEAT Y'ALL FUCKIN' SHITKIDS UP NOW!!");

setdirection(Sanna,2);
setface(Mikael,1,5,9);
setface(Sanna,4,1,1);
setdirection(Milla,0);
setdirection(DarkStuffer,0);
setdirection(MrMegastuff,0);
setdirection(DaDarkElite,0);
setface(MrMegastuff,0,2,5);
setface(DaDarkElite,5,3,1);
setface(Milla,3,8,9);
setface(Hencca,6,8,4);
settorso(DarkStuffer,0);

setface(Elina,11,8,5);
walk(Elina,97,200,2,1);
waitforwalks();
setdirection(Elina,2);
setface(Elina,11,8,5);
makeframes(30);
stand(Jonetzu);
setface(Temetzu,6,7,5);
setdirection(Mikael,2);
setface(Mikael,5,5,10);
setdirection(Sanna,0);
setxyz(Sanna,159,161,3);
settorso(Sanna,0);

setxyz(Jonetzu,112,185,1);
setface(Jonetzu,11,8,7);
makeframes(60);
setdirection(Elina,0);
settorso(Elina,2);
setxyz(Jonetzu,69,174,2);
walk(Jonetzu,39,200,2,2);
waitforwalks();
setlegs(Jonetzu,4);
talker(Jonetzu);
prepsay2("AUUUU!!! SUAATANA, IRTI MINUSTA!!!",
"OWWW!! BLOODY HELL, GET OFF ME!!!"),
setdirection(Hencca,0);
setdirection(WareFucker,0);
setface(WareFucker,5,6,6);
makeframes(30);
setdirection(Temetzu,0);
setdirection(Oona,0);
setface(Oona,6,8,4);
makeframes(60);
stand(Hencca);
setxyz(Hencca,66,205,2);
walk(Hencca,-40,205,2,2);
waitforsay();
nobubble();
setdirection(Elina,2);
makeframes(30);
stand(Temetzu);
setxyz(Temetzu,107,178,1);
setdirection(Temetzu,2);
makeframes(60);
setdirection(Elina,0);
setxyz(Temetzu,73,176,2);
makeframes(30);
walk(Elina,61,200,2,1);
walk(Temetzu,25,239,2,2);
waitforwalks();
setdirection(Temetzu,2);
setface(Temetzu,12,1,5);
talker(Temetzu);
prepsay2("AUUUU!!!! VITTU KUMMAATIT MINNUU IHAN OEKEESTI!!!",
"OWWW!!!! YE FUCKIN' BONKED ME FOR REAL!!!");
//makeframes(30);
settorso(Elina,0);
makeframes(30);
settorso(Elina,2);
walk(Elina,46,222,2,1);
makeframes(30);
settorso(Elina,0);
setface(Jonetzu,12,8,7);
makeframes(30);
settorso(Elina,0);
walk(Elina,-18,222,2,1);
waitforwalks();
waitforsay();
nobubble();

zoomnear();
prepfadeout(-1,180);
setface(MrMegastuff,0,5,2);
setface(WareFucker,3,7,6);
talker(MrMegastuff);
say2("Buahahah, vitun lamerimopot sai ansionsa mukaan!!",
"Bwahahah, da fuckin' lamer-freshmen got what they deserved!!");

makeframes(60);
loadtrackersong("antipa23.it");
playtrackersong();

setcamoffset(360,100);
setdirection(Sanna,2);
setxyz(Sanna,366,155,3);
setface(Sanna,1,4,0);
talker(Sanna);
say2("Tuota, Samppa hei, voisix sinä tehä minulle tunnarin sille sinun serverilles vae mikä se olj?",
"Err, hey Sam... Couldye make an account for me on yer server or whatever it was?");

setface(WorldHero,0,0,1);
setxyz(WorldHero,435,140,5);
setdirection(WorldHero,2);
talker(WorldHero);
say2("Kyllähän se onnistuu... Mikä sinun tunnariks laitetaan? \"\6sanna\6\"?",
"Yeah, I can... what would you like your user account to be? "
"\"sanna\"?");

talker(Sanna);
say2("Joo, laita \6sanna\6...",
"Yeah, put it like \6sanna\6...");

setxyz(Sanna,164,145,3);
setxyz(WorldHero,435,146,5);
setdirection(WorldHero,0);
talker(WorldHero);
say2("Selvä homma... Otappas nytte telnettiä 42-loppuseen osotteeseen niin pääset asettammaan salasanan...",
"Allright... Now, take a telnet connection to the address that ends "
"with 42, so you'll get to set your password...");

showfullscreen();
//world.timeofday+=5*60;
trm.refresh=NULL;
trm.bottomline=24;
nozoom();
screenfromansi(
"\033[32m\033[H\033[2J"
"National Center for Supercomputing Applications\n"
"NCSA Telnet 2.3.08 for the PC\n"
"\n"
"Alt-H presents a summary of special keys\n"
"\n"
"\n"
"\n"
"Console messages:\n"
"My Ethernet address: 04:04:04:04:04:04\n"
"My IP address: 194.251.252.133\n"
"\n"
"\n"
"Server mode, press ESC to exit or ALT-A to begin a session\n"
"\n"
"\n"
"Enter new machine name/address, ESC to return:\n");

bub.typingspeed=10;
bub.vertalign=1;
talker(Sanna);
say2("Siis niinku \6\2""194.251.252.42\3\6?",
"Ye mean like \6\2""194.251.252.42\3\6?");

bub.vertalign=0;
talker(WorldHero);
say2("Joo...",
"Yeah...");

writeansi("\n");
makeframes(120);
ncsatelnet_init("194.251.252.42",0);
prepsayscreen_linespd(
"\1\1"
" _____      __    __ _____ __ __ _____\n"
"|  ___| _  |  |  |  |   __|  |  |   __|\n"
"|  __| |_| |  |__|  |  |  |     |  |\n"
"|__|       |_____|__|_____|__|__|__|\n"
"\n"
"  F-Light - running Linux 2.0.13\n"
"\n"
" private system - operator: myXTer\n"
"\n"
"\1f-light login: ",9);
makeframes(180);

focusonxy(20,12);
zoomhalfnear();
talker(Sanna);
say2("Laitanko minä nyt tähän login-kohtaan vuan sen \6sanna\6...?",
"So, I should just type \6sanna\6 here in the login...?");

talker(WorldHero);
say2("Joo, laita vaa, ja salasanaks kanssa \6sanna\6...",
"Yeah, put it there, and also set \6sanna\6 as the password...");

prepsayscreen_2spd(
"\5sanna\n\5\1Password: \1\1\1\n\1"
"Login incorrect\n"
"\n"
"f-light login: ",10000,9);

bub.vertalign=1;
talker(Sanna);
say2("Okei...",
"Okey...");
waitforsay();

setface(Sanna,4,4,0);
makeframes(60);
talker(Sanna);
say2("Hei, minen piäse sisälle sillä!!",
"Hey, I'm not gettin' in with it!!");

siton(Temetzu,OfficeChairs[10]);
siton(Jonetzu,OfficeChairs[11]);
siton(Hencca,OfficeChairs[0]);
setxyz(Hencca,101,218,1);
settorso(Jonetzu,0);
settorso(Temetzu,0);
setxyz(Temetzu,25,239,0);
setdirection(Temetzu,1);
setface(Temetzu,9,5,1);
setxyz(Jonetzu,15,163,2);
setdirection(Jonetzu,1);
setface(Jonetzu,6,8,7);

setdirection(Hencca,2);
setface(Hencca,12,9,4);
setcamoffset(160,100);
bub.vertalign=0;
focusontalker();
showroom();
zoomnear();
talker(Hencca);
say2("BUAHAHHAA!!! MÄÄPÄS KERKESIN EKAX!! JA VAIHOIN SUN SALASANAN!!!",
"BWAHAHAH!!! I GOT TO DO IT FIRST!! AND CHANGED YAR PASSWORD!!!");

prepfadeout(-1,30);
makeframes(60);
nozoom();
setface(Hencca,8,9,4);
setdirection(Hencca,1);

setxyz(Elina,256,190,3);
walk(Elina,62,190,3,1);
setxyz(Sanna,147,156,3);
setface(Sanna,7,4,1);
setdirection(Sanna,1);
settorso(Sanna,1);
setdirection(Temetzu,1);
setxyz(MrMegastuff,217,219,1);
setdirection(WareFucker,1);
//
loadtrackersong("urquan.mod");
playtrackersong();
talker(Elina);
prepsay2("EKKÖ SINÄ NYTTE SUATANA SOEKOON USKONNA KERRALLA ETTÄ LOPPU SE HÄERIKÖEHTEMINE!!!",
"DIDN'T YE FUCKIN' GET IT ON THE FIRST TIME!? QUIT MAKIN' THE TROUBLE, GODDAMMIT!!!");
makeframes(60);
setdirection(WareFucker,0);
setface(WareFucker,3,6,6);
setface(Hencca,11,8,4);
setdirection(Jonetzu,2);
makeframes(60);
stand(Hencca);
setxyz(Hencca,81,199,2);
walk(Jonetzu,-28,163,3,1);
walk(Hencca,-20,199,2,2);
waitforwalks();
setxyz(Elina,62,190,2);
setxyz(Hencca,-17,190,2);
walk(Hencca,42,190,2,2);
waitforwalks();
settorso(Elina,2);
waitforsay();
walk(Temetzu,-30,239,0,1);

setxyz(Hencca,32,190,2);
setface(Hencca,11,8,10);
talker(Hencca);
prepsay2("AUUU!!! PÄÄSTÄ IRTI!!! AUUU, VITUSATANA!!! AUUUUUUU!!!!",
"OWWW!!! GET OFF ME!!! OWWW, GODDAMMIT!!! OWWWWWWCH!!!!");
makeframes(30);
settorso(Elina,0);
makeframes(30);
settorso(Elina,2);
setxyz(Hencca,32,190,2);
makeframes(30);
walk(Elina,51,190,2,1);
settorso(Elina,0);
makeframes(30);
setdirection(Sanna,2);
setface(Sanna,8,5,1);
settorso(Elina,2);
makeframes(30);
settorso(Elina,0);
setxyz(Hencca,20,190,2);
makeframes(30);
walk(Elina,40,190,2,1);
settorso(Elina,1);
makeframes(30);
settorso(Elina,3);
setxyz(Hencca,22,163,2);
makeframes(15);
walk(Hencca,172,0,2,3);
setdirection(Elina,1);
makeframes(30);
settorso(Elina,0);
setface(Elina,8,6,4);
waitforsay();
nobubble();
makeframes(120);

zoomnear();
stand(Jonetzu);
stand(Temetzu);
setxyz(Jonetzu,59,197,1);
//setxyz(Temetzu,59,190,1);
setdirection(Elina,2);
talker(Elina);
prepsay2("Rökitettäämpäs vielä vähän ennakkoon varman piälle että varmasti "
"loppuu pelleilyt...",
"Let's beat y'all still a bit more, so that y'all really stop all the "
"screwin' aroond...");
makeframes(60);
setxyz(Jonetzu,59,159,1);
setdirection(Jonetzu,2);
makeframes(60);
walk(Jonetzu,15,230,1,3);
makeframes(60);
setxyz(Temetzu,59,159,1);
setdirection(Temetzu,2);
makeframes(60);
walk(Temetzu,15,230,1,3);
makeframes(60);
waitforsay();

setxyz(MrMegastuff,211,228,-1);
setdirection(MrMegastuff,2);
setxyz(DaDarkElite,194,234,0);
setdirection(DaDarkElite,2);
setxyz(WareFucker,233,228,1);
setdirection(WareFucker,2);
setface(MrMegastuff,7,5,2);
prepfadeout(-1,180);
talker(MrMegastuff);
say2("Buahahah!! Yhet ottaa naiselt pataa!! Vittu mitä laamoi!!",
"Buahahah!! The kids are gettin' beaten up by a woman!! How lame is that!!");
setxyz(Hencca,133,195,3);
walk(Hencca,282,195,3,2);
makeframes(120);

loadtrackersong("oasis.it");
playtrackersong();

setxyz(DarkStuffer,424,141,5);
setxyz(WorldHero,440,146,5);
setxyz(MrMegastuff,360,156,0);
setxyz(DaDarkElite,332,156,0);
setcamoffset(360,100);
setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Onneksi seitsemäsluokkalaiset ovat vielä niin alkeellisella tasolla, etteivät ole oppineet vielä edes sniffaamaan verkkoa.",
"The seventh-graders are fortunately on such a low level that they "
"have not even learned how to sniff network packets yet.");

talker(WorldHero);
say2("Joo, vähän kyllä karmasee siltikkin tuo salasanojen kirjottaminen telnetin yli...",
"Yeah, but I'm still a bit terrified about writing the passwords "
"over the telnet...");

setface(MrMegastuff,1,3,4);
setface(DaDarkElite,0,0,1);
talker(MrMegastuff);
say2("Mut mitäs jos ne osaa jo sen eikä oo viel paljastanu sitä?",
"But what if they've already got sniffers and just ain't revealed it yet?");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Tuskimpa minkään dossin verkkoajurien yli ies pystyy nihvoeloomaan...",
"I don't reckon it's even possible to sniff the network from DOS...");

setface(DarkStuffer,4,3,2);
setdirection(DarkStuffer,2);
talker(DarkStuffer);
say2("Siltikin on vain ajan kysymys, että oppilaat kehittyvät tälle tasolle. Toivon myös, että tämä tapahtuu mahdollisimman pian.",
"Still, it is only a matter of time until the pupils advance to that "
"level. I also wish it will happen as soon as possible.");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("Vuan olis kyllä hyvä olla siihen mennessä dossiversio siitä SSH:sta...",
"But we should really get a DOS version of SSH before they find out about the sniffers...");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Tai sit ihan vaa reilusti Linuxit näille koneille. Millon me muuten instattas ne?",
"Or then just install Linux on these computers.");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Vapaata levytilaa on oppilaskoneilla aivan liian vähän tähän tarkoitukseen.",
"There is far too little free hard disk space on the student computers "
"for this purpose.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No eiköhän sielt deletoitavaa löydy... vaik jotkut vitun ruotsin opetusohjelmat?",
"I guess there's lotsa stuff we could delete... like some Swedish language "
"education proggies?");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Vaehtoehtona voes kanssa olla jokkii semmonen ihan hyperminidistripuuttijo...",
"Another alternative would be to use a kinda hyper mini "
"distribution...");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Sellaisen saattaisi ehkä saada kutistettua tarvittaessa jopa muutamaan megatavuun.",
"Indeed. It might be possible to shrink one of those down to even to "
"just a couple of megabytes.");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Mutta kovalevyt pitäs siltikkii partitioejja erikseen niitä varten...",
"But we'd still need to repartition the hard disks for that...");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Ei tarvitse. UMSDOS mahdollistaa DOS-partition käyttämisen Linux-tiedostojärjestelmänä.",
"No, we would not. UMSDOS facilitates the use of a DOS partition as a "
"Linux filesystem.");

setface(WareFucker,0,5,3);
talker(WareFucker);
say2("Ae joku tuommonennii on keksitty!",
"Oh, so they've invented sump'n like that too!");

screenfromansi(
" Volume in drive C is OPPILAS_2\n"
" Volume Serial Number is E100-0544\n"
" Directory of C:\\LINUX\n"
"\n"
".            <DIR>     10-06-96   8:12p\n"
"..           <DIR>     10-06-96   8:12p\n"
"--LINUX  ---      1536 10-06-96   8:12p\n"
"BIN          <DIR>     10-06-96   8:12p\n"
"DEV          <DIR>     10-06-96   8:12p\n"
"ETC          <DIR>     10-06-96   8:13p\n"
"HOME         <DIR>     10-06-96   8:13p\n"
"LIB          <DIR>     10-06-96   8:14p\n"
"LOADLIN      <DIR>     10-06-96   8:14p\n"
"MNT          <DIR>     10-06-96   8:14p\n"
"PROC         <DIR>     10-06-96   8:15p\n"
"SBIN         <DIR>     10-06-96   8:15p\n"
"SYS          <DIR>     10-06-96   8:16p\n"
"TMP          <DIR>     10-06-96   8:16p\n"
"USR          <DIR>     10-06-96   8:17p\n"
"VAR          <DIR>     10-06-96   8:18p\n"
"LINUX    BAT       220 10-06-96   8:18p\n"
"LOADLIN  EXE     27752 10-06-96   8:18p\n"
"VMLINUZ         310276 10-06-96   8:19p\n"
"       19 file(s)     313271 bytes\n"
"                     1458176 bytes free\n"
"\n"
"C:\\LINUX>");
showfullscreen();
// monkeylinuxin linux-dirri dirrattuna dossissa feat LINUX.BAT ja
// LOADLIN.EXE
talker(WorldHero);
say2("Ainakin semmonen kun MiniLinux on, jossa on ihan vaan muutama korpullinen zippipaketteja jotka puretaan dossissa \6LINUX\6-hakemistoon...",
"At least there's something called MiniLinux, that's only got a "
"couple of floppies you unzip to the \"\6LINUX\6\" directory on DOS...");

bub.vertalign=1;
talker(DarkStuffer);
say2("Ja siinäkin luultavasti on huomattavan paljon turhia tiedostoja SSH-käyttöä ajatellen.",
"And I assume even that might have a considerable number of excess files "
"if we only need to use SSH.");

setface(DaDarkElite,5,0,1);
setface(MrMegastuff,0,3,0);
showroom();
zoomnear();
bub.vertalign=0;
talker(DaDarkElite);
say2("Aeka yliampuvata siltikkii asentoo joku monimekanen käyttis pelekkee SSH:ta varten... Dossi-SSH olis parempi.",
"It's still a bit over-the-top to install an entire "
"operating system just for SSH... a DOS SSH would be better.");

setdirection(WorldHero,2);
setface(WorldHero,5,0,1);
talker(WorldHero);
say2("Tulleekohan SSH:sta ikinä ees dossiversiota, kun dossi kuitenkin on aika rajottunu...",
"I wonder if there's ever gonna be a DOS version of SSH... 'cause "
"DOS has its own limitations...");

talker(DarkStuffer);
say2("Sitäpaitsi paikallisesti ajettua Linuxia voisi käyttää paljon muuhunkin.",
"A local Linux installation would be useful for many other activities "
"besides SSH.");

talker(DaDarkElite);
say2("No liekö se lopulta sen arvosta...",
"Dunno if that's worth it either...");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Toisaalta jos meinataan käyttää Linuxilla nettiä täältä niin pitäs ensin kääntää Linuxille se Osmon tekemä Auditek-ajuri...",
"On the other hand, if we wanna use this classroom network with "
"Linux, we should first port Osmo's Auditek driver to Linux...");

setface(DarkStuffer,2,0,6);
talker(DarkStuffer);
say2("Todellakin.",
"Indeed.");
/*
talker(MrMegastuff);
say2("Vittu, pitihän se arvata et jokin unohtu...",
"Fuck, should've guessed that we forgot sumthing...");
*/
setxyz(Elina,123,150,2);
setdirection(Elina,1);
setdirection(Sanna,1);
setface(Sanna,1,5,2);

setcamoffset(160,100);
talker(Elina);
say2("Eeköön nuo kakarat ou nytte läksytetty...",
"Guess the kids be now beaten up properly...");

talker(Sanna);
say2("Eepä sillä oo ennää niin vällii, kun minä saen jo tämän tunnarin sille Sampan serverille mitä ne ei piäse häeriköehtemään.",
"And I got this account to Sam's server, so they couldna disturb me "
"even if they wanted to.");

setface(Elina,8,7,8);
talker(Elina);
say2("No suas nähä, kuitennii jossae vaeheessa olisvat keksineet mitenkä sekkii killataan! Parempi rökittee vähän ennakkoon...",
"Well, I'm sure they would've soon found a way to kill that too! "
"Better to give 'em some extra beatings aforehand...");

talker(Sanna);
say2("Joo, niin varmaan...",
"Yeah, right, the autumn holiday...");

setdirection(Oona,2);
setface(Milla,5,6,9);
setdirection(Milla,2);
setface(Oona,6,2,4);
talker(Milla);
say2("Se olis muuten syysloma ens viikolla.",
"It's gonna be the autumn holiday next week, by the way.");

setface(Elina,8,2,3);
setdirection(Elina,2);
talker(Elina);
say2("Joo, nihä tuo.",
"Yeah, it's right then.");

setface(Sanna,9,2,5);
talker(Sanna);
say2("Minen kyllä tiijjä mitenkä minä kestän syysloman ilman irkkii!!",
"I don't know how I could survive the holiday without IRC!!");

setface(Milla,5,7,3);
talker(Milla);
say2("Joo, pittää varmaan pyytää puhelinnumerot kaikilta hyviltä irkkityypeiltä ja sitten soitella niille lomalla...",
"Right! I guess we should ask the IRC folks for phone numbers? "
"And then we could call 'em in the holiday...");

setface(Sanna,1,2,5);
setdirection(Sanna,2);
settorso(Sanna,0);
talker(Sanna);
say2("Oisko sinulla Milla muuten Janetzun nykystä numeroo?",
"By the way Milla, have ye got Janetzu's number?");

talker(Milla);
say2("Ei oo...",
"Nope...");

talker(Sanna);
say2("Myö voetas varmaan pyytee siltä sitä sitten kun se tulloo seoroovan kerran irkkiin sammaan aekaan.",
"Okey, so we could maybe ask for it the next time we see her on the IRC.");

setface(Milla,4,2,5);
showgfx(kissfm);
talker(Milla);
say2("Se on kuulemma nykyään paljon enemmän semmosessa kun Kiss FM Hotelli-Chat eikä irkissä niin paljoo...",
"I heard she's already bored with the IRC... and uses sump'n called "
"Kiss FM Hotelli-Chat!");

bub.vertalign=1;
talker(Sanna);
say2("Ai jaa!! Piästäänkö myö näillä konneilla sinne?",
"Oh, right!! Could we get there with these here computers?");

setface(DarkStuffer,4,0,1);
setxyz(DarkStuffer,174,225,1);
setxyz(MrMegastuff,204,223,0);
setxyz(DaDarkElite,192,207,2);
bub.vertalign=0;
showroom();
zoomnear();
talker(DarkStuffer);
say2("Kuulostaa joltain WWW-pohjaiselta purkkaviritykseltä, jossa "
"hypertekstiä käytetään johonkin, mihin se ei ole todellakaan tarkoitettu.",
"That sounds like some WWW-based kludge that uses hypertext for "
"something it is absolutely not intended to.");

setface(Elina,8,1,3);
talker(Elina);
say2("Janetzu sano että siellä olis paljon parempi meininki, paljon vähemmän kaekkii turhii pätijöitä ja potkijoeta!",
"Janetzu said there's a much better mood there! None of "
"the know-it-all folks and kickers!");

talker(DarkStuffer);
say2("Jaa. Mielestäni millään WWW-pohjaisella ei ole mitään uutta annettavaa verrattuna vakiintuneempiin ja ikiaikaisempiin järjestelmiin -",
"I do not think WWW-based systems have anything new to provied compared "
"to the more establised and eternal systems -");

setface(Elina,8,7,5);
talker(Elina);
say2("No ihan sama perkele!! Piästäskö myö kokkeilemmaan sitä jotennii!?",
"Who cares dammit!! Could we get to try that Kiss FM thing out somehow!?");

screenfromansi(
#include "kiss96lynx.i"
);
showfullscreen();
bub.vertalign=1;
talker(DarkStuffer);
say2("Periaatteessa voisit kokeilla, pystyisitkö käyttämään sitä Lynxillä, mutta en ole toimivuuden suhteen lainkaan toiveikas.",
"In principle, you could try whether you can use it with Lynx, but I "
"am not convinced at all that it would work with it.");

setface(Mikael,3,11,3);
setxyz(Mikael,57,153,3);
bub.vertalign=0;
showroom();
zoomnear();
talker(Mikael);
say2("Kannattaa hankkii kottiin oma Intternet ja kunnon kone sitä varten, niin ei oo tuommosia rajotteita!!",
"You should get you own Internet to your home, and a good computer "
"for it, so you wouldn't have that kinda limitations with WWW!!");

settorso(Sanna,0);
setface(Sanna,0,2,5);
talker(Sanna);
say2("Ei meilloo varroo mihinkään tuommoseen!!",
"We can't afford nuffin' like that!!");

talker(Mikael);
say2("Uskon, että kyllä teijänkin perheeltä kymppitonni liikenee kunhan perustelet vaan isälles tarpeeks hyvin -",
"I believe that your family might very well have extra ten thousand "
"marks for it, if you just explain this well enough to your dad -");

talker(Sanna);
say2("Ei sillä mittään vitun yljmiärästä kymppitonnii ou, se on vittu työttömänä!!",
"He ain't got no fuckin' extra ten thousand marks!! He fuckin' lost his job!!");

setface(MrMegastuff,0,0,3);
setface(WareFucker,3,3,2);
talker(MrMegastuff);
say2("Eikä johki tollaseen vittu ees tarvii läheskää kymppitonnii saatana!! Toi vaan yrittää kusettaa et sen isä sais koneit myytyy!!",
"And ya don't even need fuckin' ten thousand marks for that, dammit!! "
"He's just cheatin' ya to get his dad sell some fuckin' Pentium to ya!!");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Joo, myö voejjaan Osmon kanssa hommata teille kone paljon halavemmalla ku mittee Perkluntin mafia...",
"Right. If ye ask us and Osmo, I'm sure we can deal a computer to y'all "
"at a way lower price than the Berglund mafia would...");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Hinta todennäköisesti jäisi murto-osaan Mikaelin kymppitonnista, vaikka siihen laskettaisiin mukaan CWUnet-lähiverkkoyhteyden kustannukset.",
"The price would probably stay at a fraction of Mikael's ten thousand, "
"even if the cost for connecting your home to CWUnet were included.");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Joo, ja kuka vittu ees kuuntelee tollast pellee ku Mikael! Joka vittu sai ammatinvalintaohjelmast \"prostituoitu\"!!",
"Right! And who even listens to some clown like Mikael anymore!! He fuckin' got "
"\"prostitute\" from da career selection proggy!!");

tvi_init();
trm.bg=7;
trm.fg=0;
gotoxy(4,0);
scrwrite("AmmatinValintaOhjelma (C) 1993 Oy Mikro-Wakka Ab");
tvi_win(20,2,60,22,7,"TOP-10 ammatit");
trm.fg=0;
trm.bg=7;
gotoxy(22,4); scrwrite("N\x84m\x84 ammatit sopivat vastaustesi");
gotoxy(22,5); scrwrite("perusteella sinulle parhaiten.");

gotoxy(24,7); scrwrite("1. Prostituoitu");
gotoxy(24,8); scrwrite("2. Tilintarkastaja");
gotoxy(24,9); scrwrite("3. Asianajaja");
gotoxy(24,10);scrwrite("4. Konttorinjohtaja");
gotoxy(24,11);scrwrite("5. ATK-k\x84ytt\x94neuvoja");
gotoxy(24,12);scrwrite("6. Vakuutusvirkailija");
gotoxy(24,13);scrwrite("7. Henkil\x94st\x94p\x84\x84llikk\x94");
gotoxy(24,14);scrwrite("8. V\x84hitt\x84iskauppias");
gotoxy(24,15);scrwrite("9. Automyyj\x84");
gotoxy(24,16);scrwrite("10. Myyntip\x84\x84llikk\x94");
trm.fg=4;
gotoxy(22,18);scrwrite("Paina n\x84pp\x84inp\x94yd\x84n vaununpalautus-");
gotoxy(22,19);scrwrite("n\x84pp\x84int\x84 jatkaaksesi sovelluksen");
gotoxy(22,20);scrwrite("hy\x94""dynt\x84mist\x84.");

showfullscreen();
bub.vertalign=1;
talker(Sanna);
say2("No hei, minäkii sain sen...",
"Hey, I got that one too...");

setface(MrMegastuff,7,5,2);
bub.vertalign=0;
talker(MrMegastuff);
prepsay2("Niin mut hei, MIKAEL sai!! Buahahaha!!! Mieti!! Ja sitten vielä rupes tosissaa miettii sen perusteel MIHIN KOULUUN PITÄÄ MENNÄ!!",
"Yeah, but MIKAEL got it!! Bwahahah!! Think 'bout it!! And then he "
"even started to ponder 'bout WHICH SCHOOL TO GO TO!!");
makeframes(120);
focusonxy(42,7);zoomhalfnear();
waitforsay();
focusontalker();

showroom();
zoomnear();
setface(WareFucker,2,1,6);
talker(WareFucker);
say2("Joo, buahahah!!! Vittu mikä laama!!!",
"Yeah, bwahahah!!! Whatta lame-o!!!");

ncsatelnet_init("194.251.252.42",0);
writeansi(
"\033[32m"
"<abahmed> fuck you all\n"
"<oscar> mika on Metallican uusin levy?\n"
"<Heli> bisse:haista muna\n"
"<molly6> dooris what\n"
"*** Feezo (smalmi@learnet.freenet.hut.fi) has joined channel #freenet\n"
"<bisse> e\n"
"*** Avain (puskala@kruuna-fddi.Helsinki.FI) has joined channel #FREENET\n"
"<Mc_merZU> esa bonjovifanikstullu?\n"
"*** Signoff: oscar (Leaving)\n"
"<Tipu2> morjens\n"
"<Heli> oscar:onks viel\x84 haluja\n"
"*polkkypaa* mist\x84p\x84in ootte\n"
"<dooris> mooly:sama\n"
"*** rose_ has left channel #freenet\n"
"<Eeva8> chaoslord:mita ihmeellista on kysymyksissani????\n"
"<Reiska> mc: hmm...en sen enempaa kun ennenkaan...\n"
"*polkkypaa*> lietevedelta\n"
"<bisse> mulle kans\n"
"*** lasten (lasten@openet.freenet.hut.fi) has joined channel #freenet\n"
"<karen> halko:okei, missapain lahtea???\n"
"<abahmed> molly what is up?it is me the killerking\n"
" * Feezo moikkaa kaikkia.\n"
"*** teesi is now known as boner\n"
"<molly6> kaytteko mulle automaatrilla\n"
"*polkkypaa* okei mitk\x84 teid\x84n kuppi koot on\n"
"<Chaoslord> Eeva8: en ole tottunut siihen ett\x84 multa ruvetaan kyseleen mun\n"
"+infoja. etenk\x84\x84n irciss\x84."
"<Tipu2> lasten: MAH!\n"
"*** ilokumpu (ilokumpu@openet.freenet.hut.fi) has joined channel #freenet\n"
"\033[42;30m"
"[1] 12:11 tytyt81 (+i) on #freenet                                              \033[0m\n"
"\033[0;32m\033[K"
"/msg polkkypaa mix ");

siton(Temetzu,OfficeChairs[10]);
siton(Jonetzu,OfficeChairs[11]);
siton(Hencca,OfficeChairs[0]);
setxyz(Temetzu,102,219,1);
setdirection(Temetzu,1);
setface(Temetzu,5,10,5);
setxyz(Hencca,77,216,1);
setdirection(Hencca,1);

setface(Sanna,1,2,5);
showfullscreen();
bub.vertalign=1;
talker(Sanna);
say2("Hei, mittee nytte tapahtu?? Minen pysty kirjottammaan ennää mittään!!",
"Hey, what happened now?? I can't write nuffin' anymaw!!");

setface(Elina,12,7,5);
bub.vertalign=0;
talker(Elina);
say2("EEKÖ NE PENNUT VITUN PENNUT VIELÄKÄÄN USKONU -",
"DINNA THE FUCKIN' KIDS STILL NOT GET IT -");

showroom();
zoomnear();
setdirection(Temetzu,2);
setface(Temetzu,6,2,5),
setxyz(Hencca,83,216,1);
talker(Temetzu);
say2("MYÖ EI TEHTY MITTÄÄ!!",
"WE DINNA DO NUFFIN'!!");

setxyz(DarkStuffer,221,229,1);
setdirection(DarkStuffer,1);
setxyz(MrMegastuff,198,223,0);
setdirection(MrMegastuff,1);
setface(MrMegastuff,0,0,3);
setdirection(WareFucker,1);
setface(WareFucker,5,2,3);
setxyz(WareFucker,201,236,0);
setxyz(WorldHero,277,228,1);
setdirection(WorldHero,2);
setface(WorldHero,0,0,1);
setxyz(DaDarkElite,212,207,2);
setface(DaDarkElite,5,0,1);
talker(WorldHero);
say2("Tais katketa linkki ulkomaailmaan...",
"I guess we lost the connection to the outside world...");

showroom();
zoomnear();
setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Ei, linkki toimii edelleen, mutta \6F-Light\6 ei "
"enää vastaa pingiin.",
"No, the link still works, but \6F-Light\6 no "
"longer responds to ping.");

talker(DaDarkElite);
say2("Onkohan joku sen alta ajanu rekka repinnä sen langan...",
"Maybe some truck drove under the wire and ripped it off...");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Tai sitten ihan vaan tuuli...",
"Or might've been just the wind...");

showgfx(cwunetroad);
// irtokuva?
talker(DaDarkElite);
say2("Joo, se olj kyllä aeka kiikkerä se viritys mikä myö tehtiin sen muantien ylite.",
"Yeah, the wiring we made over the big road is quite a hazardous thang.");

bub.vertalign=1;
talker(DarkStuffer);
say2("\6DECREPiTUDE\6n ja \6F-Light\6in välisen linkin tilanne selvinnee joka tapauksessa viimeistään tänä iltana.",
"Anyway, we shall probably know more about the status of the "
"\6DECREPiTUDE\6 - \6F-Light\6 link this evening.");

bub.vertalign=0;
showroom();
zoomnear();
setface(Sanna,4,2,5);
talker(Sanna);
say2("Mutta eikö myö sitten ennee piästäkkään sinne Sampan juttuun minnekkä myö just tehtiin tunnari??",
"So, we ain't gonna get into that Sam's thang we just got an account for??");

talker(WorldHero);
say2("No ette pääse, jos se fyysinen linkki katkes...",
"Well, you don't, 'cause the physical link is broken...");

setdirection(Sanna,1);
talker(Sanna);
say2("No helevetti, männään sitten takas sinne Freenettiin tai jonnekki...",
"Bloody hell then! Let's get back to Freenet or somewhere...");

setdirection(Elina,1);
setface(Elina,8,2,3);
talker(Elina);
say2("Tai kokkeilemmaan toemisko se mikälie tsätti jos kerta Juana on siellä??",
"Or maybe we should try that whatever-chat? At least if Jaana uses it??");

setface(Temetzu,8,6,3);
setdirection(Temetzu,2);
setxyz(Hencca,75,216,1);
setface(Hencca,8,6,10);
talker(Temetzu);
say2("Tae sitten työ voette vuan imuttoo dossilla toimivan ircin ja käättee sitä -",
"Or then y'all could just download a DOS version of IRC and "
"use it -");

setdirection(Sanna,1);
settorso(Elina,2);
setface(Elina,12,7,5);
setdirection(Elina,2);
talker(Elina);
say2("Turpa kii jo vae tuunko rökittää uuvvvestaan!?",
"Shut it up already, or I'm gonna beat ye up again!!");

setdirection(Hencca,2);
setface(Hencca,6,8,10);
setface(Temetzu,6,7,5);
talker(Temetzu);
say2("S-sori...",
"S-sorry...");

settorso(Sanna,1);
talker(Sanna);
say2("Kuullostaa muutennii kaaheen vaekeelta...",
"Sounds quite hard anyway...");

setface(Mikael,7,10,3);
talker(Mikael);
say2("Paljon helpompi se on, kun ei oo mittään käyttäjätunnuksii tai muita Unix-Linux-paskoi!!",
"It's much easier, 'cause there's no user accounts or other "
"Unix-Linux shit!!");

settorso(Sanna,0);
setdirection(Sanna,2);
talker(Sanna);
say2("Ei myö jakseta nyt mittään tuommosta siätämistä! Myö männään sinne hotellitsättiin!!",
"We don't care aboot that kinda hassle! We're goin' to "
"that hotel-chat now!!");

// tähän ehkä saa mahtumaan doslynxin alkuruudun
setxyz(MrMegastuff,187,223,-1);
setdirection(MrMegastuff,2);
setface(WareFucker,1,0,3);
prepfadeout(-1,180);
talker(MrMegastuff);
say2("Onnee vaa jos meinaatte selvitä siel Lynxin kaa ilman säätämist...",
"Good luck if ya wanna handle it with Lynx without any hassle...");

playsample(0,bellring);
makeframes(120);
showroom();
zoomnear();
//nozoom();
//makeframes(120);

siton(Elina,OfficeChairs[2]);
siton(Sanna,OfficeChairs[12]);
settorso(Jonetzu,0);
setxyz(Mikael,27,151,3);
setdirection(Mikael,1);
setdirection(Jonetzu,1);
setdirection(Temetzu,1);
setdirection(Hencca,1);
setface(Jonetzu,6,2,7);
settorso(Hencca,0);
setdirection(Milla,1);
setdirection(Oona,1);
dropsprite(WorldHero);
dropsprite(MrMegastuff);

talker(Sanna);
say2("No vittu, heti loppu ruokavälkkä!!",
"Fuck, the lunch break is over already!!");

setface(Elina,11,7,3);
talker(Elina);
say2("Eepä muuta kun mantsantunnille sitten vittu...",
"So, let's get to the geography class then, dammit...");

setxyz(DaDarkElite,204,184,2);
setface(DaDarkElite,0,2,1);
stand(DarkStuffer);
stand(WareFucker);
stand(Oona);
stand(Hencca);
stand(Temetzu);
stand(Jonetzu);
setxyz(DarkStuffer,147,207,1);
setxyz(WareFucker,147-40,207,1);
setxyz(Oona,147-80,207,1);
setxyz(Hencca,147-120,207,1);
setxyz(Temetzu,147-160,207,1);
setxyz(Jonetzu,147-200,207,1);
walk(DarkStuffer,261,207,1,1);
walk(WareFucker,261,207,1,1);
walk(Oona,261,207,1,1);
walk(Hencca,261,207,1,1);
walk(Temetzu,261,207,1,1);
walk(Jonetzu,261,207,1,1);

talker(DaDarkElite);
say2("Vuan jiäkeehän sitten koulun jälestä kerhoon niin on sitten enempi aekoo kahtoo mitenkä se toemis.",
"But y'all really should stay at the club after the school! We could "
"then check out how that hotel-chat might work with Lynx.");

setface(Sanna,1,2,5);
talker(Sanna);
say2("Joo, jiähään ihmeessä...",
"Yeah, we're gonna stay for the club for sure...");

// uusi musa (notmuch viimeksi 0x7C)
loadtrackersong("notmuch.mod");
playtrackersong();
SchoolCorridor();
setcamoffset(640,300);
setcamdest(320,300);
addcharry(DaDarkElite);
addcharry(DarkStuffer);
addcharry(MrMegastuff);
addcharry(WareFucker);
addcharry(MotherFucker);
addcharry(Merja);
addcharry(Oona);
addcharry(Piia);

setxyz(DaDarkElite,641,398,-2);
setxyz(MrMegastuff,671,389,-1);
setxyz(DarkStuffer,612,389,-1);
setxyz(WareFucker,586,398,-2);
setxyz(Merja,696,370,0);
setxyz(MotherFucker,778,370,0);
setxyz(Eero,665,385,-1);
setxyz(Oona,621,370,0);
setxyz(Piia,541,370,0);
setface(DaDarkElite,0,2,1);
setface(DarkStuffer,0,3,4);
setface(MrMegastuff,0,3,1);

walk(DaDarkElite,541-240,398,-2,1);
walk(MrMegastuff,571-240,389,-1,1);
walk(DarkStuffer,512-240,389,-1,1);
walk(WareFucker,486-240,398,-2,1);
walk(Merja,330,370,0,1);
walk(MotherFucker,678-240,370,0,1);
walk(Eero,665-240,385,-1,1);
walk(Oona,227,370,0,1);
walk(Piia,441-240,370,0,1);

makeframes(120);
talker(DaDarkElite);
say2("Vuan milteepä Jyrin mielestä näättee tämänhetkinen tilanne?",
"So, whaddye reckon' aboot the current situation, Jyri?");

talker(DarkStuffer);
prepsay2("Olen tällä hetkellä asian suhteen hyvinkin toiveikas. En vain seitsemäsluokkalaisten vaan muidenkin osalta.",
"At the moment, I am exceptionally optimistic. Not only for the "
"seventh-graders but the others as well.");
waitforwalks();
setdirection(DarkStuffer,2);
setdirection(WareFucker,1);
waitforsay();

zoomnear();
setdirection(DaDarkElite,2);
setdirection(MrMegastuff,2);
setxyz(MrMegastuff,356,398,-2);
setdirection(MrMegastuff,2);
talker(DaDarkElite);
say2("Joo, no eeköön nuista jottae vielä ennempitkee tule... suatetaan sitten laettoo avvaen kiertoon niille kesällä!",
"Right. I'm sure the seventh-graders will grow into sump'n... "
"We could maybe even pass our key to 'em next summer!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No vittuux ne sil toimimattomal avaimel tekis?",
"Whadda fuck would they even do with a key that doesn't even work?");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Avaimella on sen toimimattomuudesta huolimatta edelleen voimakas symboliarvo Lieteveden eliteyden valtikkana.",
"Despite its non-functionality, the key still has a strong symbolic value "
"as the sceptre of Lietevesi eliteness.");

talker(MrMegastuff);
say2("Ai jaa, jotaa tollast huuruiluu taas.",
"Oh, right, some of that mumbo-jumbo once again.");

talker(DarkStuffer);
say2("\6GENERATOR PARTY\6jen jälkeen voinemme tehdä lopullisen päätöksen seuraajistamme.",
"After \6GENERATOR PARTY\6 is over, we shall make the final decision "
"regarding our successors.");

talker(MrMegastuff);
say2("Must noi mopot on vielki vähän turhan lamei... eihän niil oo ees mitää gruuppii eikä mitää...",
"I still think da freshmen are still a bit too lame... they "
"ain't even got a crew yet...");

talker(DarkStuffer);
say2("Uskon vakaasti, että tulevien partyjen skenemeininki inspiroi heidät perustamaan gruupin.",
"I still steadily believe, that the scene atmosphere of our forthcoming "
"demoparty shall inspire them to establish a crew.");

bub.altfont=1;
setface(WareFucker,1,0,1);
setdirection(WareFucker,2);
prepfadeout(-1,180);
talker(WareFucker);
say2("Jänskättää ihan sikana! Myö piästään olemaan yhtä eliteitä kun \6cULT oF pOWER\6!!!",
"I'm so damn excited! We're gonna get to be as elite as \6cULT oF pOWER\6!!!");

makeframes(120);

/*
TOP-10 ammatit

Nämä ammatit sopivat vastaustesi
perusteella sinulle parhaiten.

1. Prostituoitu
2. Tilintarkastaja
3. Asianajaja
4. Konttorinjohtaja
5. Ajojärjestelijä
6. Vakuutusvirkailija
7. Henkilöstöpäällikkö
8. Vähittäiskauppias
9. Automyyjä
10. Myyntipäällikkö
  
v*/