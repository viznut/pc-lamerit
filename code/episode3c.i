// duration abt 9:35
// kuvat
// * syntikoita:
//   - theremin (160x100)
//   - radiokerhoon syntikkaobjekteja (theremin ja jotain geneeristä)
//   - erkki kurenniemen syntikka jonain 160x100-kuvana esim?
// - (osmon kaivelemaanmeno)

SDL_Surface*win95logo = IMG_Load("win95.png");
SDL_Surface*Kerho2=IMG_Load("koulunkerho-lkr2.png");
SDL_Surface*Kerho1=IMG_Load("koulunkerho-cf.png");
SDL_Surface*Kerho0=IMG_Load("koulunkerho-cgk.png");
SDL_Surface*Vanhakoulu=IMG_Load("vanhakoulu.png");
SDL_Surface*Hautausmaa=IMG_Load("hautausmaa.png");
SDL_Surface*Telmac=IMG_Load("telmac.png");
SDL_Surface*Kurenniemi=IMG_Load("kurenniemi.png");
SDL_Surface*Mosaic2=IMG_Load("mosaic-0.png");
SDL_Surface*Mosaic1=IMG_Load("mosaic-3.png");
SDL_Surface*Mosaic0=IMG_Load("mosaic-2.png");
SDL_Surface*Winsock=IMG_Load("winsock.png");

world.episodenum=0x3c; world.monthsafter=13; loadassets();
world.timeofday=19*3600+60;

loadtrackersong("losttiml.s3m");
playtrackersong();

Osmola_out();
modifyskyandearth(8,-1);
nozoom();
setcamoffset(160+12*7,100);

  addvehicle(Bicycle4);
  addvehicle(OsmoBeetle);
//  setxyz(Bicycle3,60,180,0);
  setdirection(Bicycle4,0);
  setxyz(OsmoBeetle,160,220,0);
  setdirection(OsmoBeetle,0);

  showtitle2("Osmo K\x84rkk\x84isen asunto\n"
  "6.8.1995 klo 16:30",
  "Osmo K\x84rkk\x84inen's apartment\n"
  "August 6th 1995 at 16:30");
  makeframes(240);
  showtitle(NULL);

Osmola();
addcharry(Osmo);
addcharry(WorldHero);
addcharry(DarkStuffer);

setxyz(Osmo,121,218,2);
setxyz(WorldHero,256-32,174,4);
setxyz(DarkStuffer,256,174,4);
walk(WorldHero,180-32,174,4,1);
walk(DarkStuffer,180,174,4,1);
waitforwalks();
setdirection(WorldHero,2);
setdirection(DarkStuffer,2);
makeframes(60);

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x3C =========

// hdr:
// DaTE     1995-08-06 aT aBoUT 1630

// hdr:
// LoCATi0N dA hUT oF oH7Mo, hAUtAtAIpALE, LieteVedEN kUnTA, FiNLAND

// hdr:
// PrESeNT  dArK sTuFfEr / C00LeS WaReZ UNiON
// 	  myXTer (fORMERLy WoRLD HeR0 / CWU, bANiSheD mEMbAH)
// 	  oSMo "oH7Mo" kÄRkkÄiNeN / sOmE tRUe oLDsCHOOL RaDIO cLuB

// hdr:
// ===========================================================================

// body:
// 

zoomnear();
setface(Osmo,0,0,2);
talker(Osmo);
say2("No mutta poejjaat. Oukko sinä Samppa tuassiisa piässynnä kaveriks tuon Jyrin kanssa?",
"Howdy there boys. So, ye've gotten to be friends with Jyri again, Sam?");

talker(WorldHero);
say2("No, kyllä me ollaan oikeestaan oltu kaiken aikaa.",
"Well, we've actually been that all the time.");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Ollaan vaan tappailtu sallaa kun Meka oli kieltäny muita membereitä olemasta tekemisissä minun kanssa.",
"We've just been meetin' in secret 'cause Mega had told the other "
"members to stay away from me.");

setface(Osmo,1,0,1);
talker(Osmo);
say2("No justiisa joo.",
"Righty-right.");

setface(Osmo,0,0,1);
say2("Mutta istukeeha tok alas.",
"But do please sit down.");

setface(WorldHero,0,0,1);
setxyz(WorldHero,165,216,4);
setxyz(DarkStuffer,202,216,4);

talker(DarkStuffer);
say2("Myö tultiin etennii sentaatta nytte ko myö ollaan vähän huolissaan siitä Mekasta.",
"We reckoned we should maybe see ye 'cause we've been a bit worried aboot Mega.");

talker(DarkStuffer);
say2("Ja kun yljhuomenna on CWU:n ja COP:n välillä semmonen vallanvaehtorituaali "
"Viäräpiässä, ja meejjän olis hyvä käävvä parj asijata lävite ennen sitä.",
"And now on the day after tomorrow there's gonna be the COP-to-CWU "
"power transfer ritual, and there's a few thangs we need to check out first.");

//talker(DarkStuffer);
//say2("Taekka siis minä mänen, Samppa jootuu tieteskii jiämään kotio ko son erotettu.",
//"Or, I mean, I go Sam of course needs to stay home 'cause he's "
//"expelled.");

//talker(WorldHero);
//say2("Joo, elä sinäkään Osmo sano kellekkään että minä olin täällä käymässä Jyrin kanssa. Ainaki Meka vetäsis siitä ihan kauheen hepulin.",
//"Yeah, you Osmo shouldn't tell anybody either that I was visitin' "
//"here with Jyri. At least Mega would burst to a terrible rage.");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Mitteepäs teillä sitte olj mielessä?",
"So, what's y'all got in mind then?");

talker(DarkStuffer);
say2("Myö ollaan mietitty jotta onkohan se Meka suanna jottae vaekutteita siltä Reejjolta ku siitä on tullu jotennii natsimpi.",
"We've been reckonin' if Mega has gotten some influence from Reijo 'cause "
"he's somehow become more nazi.");

talker(DarkStuffer);
say2("Ja että pitäskö sitä valtoo yrittee vaehtoo meejjän ruupissa ennenkö Meka kerkii pilata sen tehtävän.",
"And if we should try to change the leader of our crew afore Mega makes it "
"totally fail its mission.");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Sampan erottaminen olj ihan selekee virhe Mekalta, ku Samppa kuitennii olj meejjän toesen piäkannun ylläpitäjä, ja -",
"It was a clear mistake from Mega to expel Sam, 'cause Sam was after all "
"the operator of our other primary board, and -");

talker(Osmo);
say2("Mistee tehtävästä sinä huastelit?",
"What mission did ye say?");

showgfx(Kerho2);
setaltpalettefromints(irlbwpalette,16);
spawnfrom(140,195,16);
addcharry(LKRMember[0]);
addcharry(LKRMember[1]);
addcharry(YoungOsmo);
setface(YoungOsmo,4,4,5);
addcharry(LKRMember[3]);
addcharry(LKRMember[2]);

setface(DarkStuffer,0,0,1);
bub.vertalign=1;
talker(DarkStuffer);
say2("Sitä meejjän vissiin pitäs kyssyy sinulta...",
"That's what we should maybe ask ye aboot...");
prepsay2("Ko sinä kuitennii alotit sen ketjun missä Lietevvein yläasteen valta on siirtynnä ruupilta toeselle!",
"'Cause ye were the one who started the "
"chain where the power over Lietevesi junior high has moved from a crew to "
"the next...");

makeframes(120);

showgfx(Kerho1);
setaltpalettefromints(irlspeccypalette,16);
dropsprite(LKRMember[0]);
dropsprite(LKRMember[1]);
dropsprite(YoungOsmo);
dropsprite(LKRMember[3]);
dropsprite(LKRMember[2]);
spawnfrom(160,195,16);
addcharry(CFMember[0]);
addcharry(CFMember[1]);
addcharry(CFMember[2]);
waitforsay();

talker(Osmo);
say2("Jaa, että minnoun suanna aekaseks jonnii tuommosen?",
"Really? I've gotten sump'n like that started?");

showgfx(Kerho0);
setaltpalettefromints(irlc64palette,16);
spawnfrom(140,195,16);
dropsprite(CFMember[0]);
dropsprite(CFMember[1]);
dropsprite(CFMember[2]);
addcharry(CGKMember[0]);
addcharry(CGKMember[1]);
addcharry(CGKMember[2]);
addcharry(CGKMember[3]);
waitforsay();

setface(DarkStuffer,2,0,1);
talker(DarkStuffer);
say2("Mittee helevettiä, ekkö sinä oekeesti tiijjä?",
"Whatta hell, don't ye know that for real?");

talker(Osmo);
say2("No ehkä jos oun aekasemmin kuullunna tuosta niin se on sanottu minulle jotennii erj tavalla.",
"Well, I may perhaps have heard aboot it, but in that case they've gotta "
"have told it to me with totally different words.");

showgfx(Vanhakoulu);
dropsprite(CGKMember[0]);
dropsprite(CGKMember[1]);
dropsprite(CGKMember[2]);
dropsprite(CGKMember[3]);
setaltpalettefromints(irlsepiapalette,16);
addcharry(VornasHeikki);
addcharry(KoljosKalle);
setxyz(VornasHeikki,-48,195,16);
setxyz(KoljosKalle,390,195,16);
walk(VornasHeikki,160-32,195,16,1);
walk(KoljosKalle,160+32,195,16,1);

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
prepsay2("Coppilaisten mielestä myö ollaan osa semmosta jatkumoo joka alako joskus ikimuistosina aekoena ko olj Koljosen ja Vornasen tietäjäsuvut...",
"Allright. So, C.O.P. told us we're part of a continuum that started in "
"ages immemorial with the sage families Koljonen and Vornanen...");

waitforwalks();
makeframes(30);
setdirection(VornasHeikki,2);
setdirection(KoljosKalle,2);
waitforsay();

dropsprite(VornasHeikki);
dropsprite(KoljosKalle);
showroom();
zoomnear();
bub.vertalign=0;

setface(Osmo,2,0,1);
talker(Osmo);
say2("Ae joo, heh, kyllä minäkii oun joskus vitsillä pähkäillynnä jotta oltiin ratijokerhossa vähänniiku nykyaekasija tietäjiä.",
"Oh, right, heheh, that one! Yeah, we used to joke sump'n like that in the "
"radio club, that we're like modern sages or sump'n.");

setface(Osmo,0,0,1);
talker(Osmo);
say2("Kuka se teille tuommottista huastelj?",
"Who was the one who told that to y'all?");

bub.altfont=1;
talker(DarkStuffer);
say2("Se Copin \6mINDeAGLE\6 elikkäs, öö, Koljosen Juho.",
"\6mINDeAGLE\6 from C.O.P, that is, errr, Juho Koljonen.");
bub.altfont=0;

setface(Osmo,0,0,2);
talker(Osmo);
say2("Joo, on suattanna höpläätellä Koljosen poeka vähän omijasa! Niillähän on ollu suvussa tapana välillä vähän tehostoo kaekkee.",
"Right, I guess Koljonen's boy has been havin' some stories of his own! "
"It's like the way in their family, to boost all the stories a little bit.");

talker(Osmo);
say2("Kuulemma joskus ennen talavisottoo olj Viäräpiällä semmonen isäntä ko Yrjö Koljonen joka kehitti itellesä semmosen tietäjänmaeneen.",
"I heard that sometime afore Winter War there was a householder called "
"Yrjö Koljonen in Vääräpää, who made himself a kinda sage reputation.");

showgfx(Hautausmaa);
setaltpalettefromints(irlsepiapalette,16);
addcharry(KoljosYrjo);
setxyz(KoljosYrjo,100,195,16);
walk(KoljosYrjo,227,195,16,1);

bub.vertalign=1;
talker(Osmo);
prepsay2("Käv kirkommualta kaevamassa jottae luita ja sillä olj immeisen piäkallokii ja kaekkee muuta rekvisiittoo...",
"He visited the graveyard to dig some bones there, and he even got a human "
"skull and all kindsa other requisities...");

waitforwalks();
setdirection(KoljosYrjo,2);
waitforsay();

talker(Osmo);
prepsay2("Laettelj niillä itellesä semmosen \"loehtuhuoneen\" jonne se kuhtu kaekemmualiman taekauskosija paranneltavaks.",
"He used 'em to put up a kind of \"spell room\" and then offered some "
"kinda healing services to all kinda superstitious people.");
makeframes(60);
walk(KoljosYrjo,400,195,16,1);
waitforsay();

showroom();
zoomnear();
bub.vertalign=0;

setface(Osmo,2,0,2);
talker(Osmo);
say2("Sae hyvin lisätulloo! Varkaattii pysy loetolla ku nekkii pelekäs että Yrjö langettelis jottae kirrooksija niitten piällite!",
"I heard he got quite a lot of money with that! And the robbers stayed away "
"too, 'cause they were also afraid of Yrjö's curses and powers!");

talker(WorldHero);
say2("Joo, minun äiti oli kanssa kuullu joskus jostain tuommosen jutun mutta siinä oli päähenkilönä Hirvosen Urho...",
"Yeah, my mum has also heard that kinda story once, but the hero "
"there was Urho Hirvonen...");

setface(DarkStuffer,2,0,2);
talker(DarkStuffer);
say2("Mittee helevettiä? Siis Darkkiksen ukkivaenoo?",
"Whatta hell? Ye mean Darkie's late grampa?");

talker(WorldHero);
say2("Joo.",
"Yeah.");

talker(DarkStuffer);
say2("Siis nehän on ihan vitun tapakristittyjä koko perhe!?",
"But they're all a fuckin' bunch of nominal Christians, the whole family!?");

setface(DarkStuffer,4,0,2);
talker(DarkStuffer);
say2("Aeka helevetin vaekee uskoo että ruppeisivat mihinkää noetahommiin!",
"It's like helluva hard to believe that they'd been doin' any witchcraft!!");

setface(Osmo,0,0,1);
talker(Osmo);
say2("Aika ussein käy niin että lapset ottaa vähän ettäesyyttä vanhempiisa hömpötyksistä.",
"It happens quite often that the kids take some distance from their "
"parents' woo-woo.");

talker(Osmo);
say2("Minäkii oun kuullunna Hirvosen suvusta että niillä olis kaekemmualimman salasuuksija...",
"The family Hirvonen actually used to have quite a reputation of doin' "
"all kinda secret magic...");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Tuo kyllä antaa vähän toevoo sen suhteen että Darkkis ruppeis jossae vaeheessa kysseenalastammaan sitä kristinuskoosa...",
"So, we might still have some hope that Darkie would start questionin' "
"his Christianity at some stage of his life...");

talker(Osmo);
say2("Joo, aenaha sitä immeiset nuorena ruppee kysseenalastammaan, että eeköhä se Jussikii.",
"Yeah, folks often start questionin' stuff when they're young, so I guess "
"Jussi might too.");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Mutta siis joo.",
"Allright then.");

talker(DarkStuffer);
say2("On vielä yks toenennii asija joka huolestuttaa.",
"But there's yet another thang we've been worried aboot.");

telix_init(0,14400);
mdascreen(1);
trm.extraflags=1;
telixstatus_refresh();
char timebuf[12];
maketime(timebuf,1);
trm.doingsinceframe=world.frameno;
trm.onlinesinceframe=-30000;
telix_drawdialwin("Picture Planet node 1","971-2847771",timebuf);
gotooldxy();
scrwrite("ATDT971-2847771\n");
//snd.fxcode="`d9'7'1'2'8'4'7'7'7'1,,,bbbc"; //,r;.,S";
saveoldxy();
showfullscreen();

talker(DarkStuffer);
say2("Se soettelj ennen Helsinkiin männöösä sillä Hönttölän kannukonneella Intternettiin ja tek sille liittymälle kaaheesti laskuu.",
"I mean, he gathered quite a lot of phonebill afore goin' to Helsinki, "
"when he used the Hönttölä board machine to call to the Internet.");

//talker(DarkStuffer);
//say2("Ja kesän laskuhan tulis tuossa reilun viikon piästä -",
//"And that bill from this summer is gonna come in a bit over a week -");

showroom();
zoomnear();

telix_init(17*60,14400);
//telix_connected();

talker(Osmo);
say2("Jaa että oekee Intternettiin.",
"So, all the way to the Internet.");

prepsayscreen_linespd(
"\033[H\033[2J"
"<kimble> pense\x84 olo\n"
"\033[1m***\033[0m tarnel (tarnel@sci.fi) has joined channel #gatenet\n"
"<kimble> hei tarnel\n"
"<tarnel> no mit\x84s j\x84tk\x84t\n"
"<kimble> no mit\x84s t\x84ss\x84, kes\x84t\x94iss\x84 koodaamassa\n"
"<techeagle> kah, t\x84\x84ll\x84h\x84n on eloo\n"
"<kimble> heti tulee kanavalle eloo kun tarnel saapuu! :-)\n"
"<megastuf> moi tarnel\n"
"<tarnel> techeagle: onko linux toiminu paremmin ku sunos\n"
"<techeagle> tarnel: no enny sanois ett\x84 paremmin mutta ainakin halvempi per\n"
"+useri\n"
"<kimble> olisin kyll\x84 ite edelleen sunin kannalla\n"
"<megastuf> mikset tarnel koskaan moikkaa mua takas\n"
"<tarnel> no miks pit\x84s\n"
"<megastuf> ku tykk\x84isin ett\x84 noin n\x84tti tytt\x94 huomioi mut\n"
"<kimble> huoh...\n"
"<tarnel> no eip\x84 tollases pelles oo mit\x84\x84 huomioitavaa\n"
"<kimble> voisit megastuf opetella k\x84ytt\x84\x84 /msg:t\x84\n"
"<megastuf> no sit sil ois enemm\x84n syyt\x84 pist\x84\x84 mut ignoreen\n"
"<tarnel> ehk\x84 ton vois laittaa jo nyt\n"
"<tarnel> mutta on tosta viel\x84 toistaseks jonkin verran huumorii\n"
"<megastuf> no kiva et ees sit\x84\n"
"\033[23;0H\033[30;47m[0-0:GScNxAlFMPhR] 19:15 megastuf (+is) on #gatenet                         E/X "
"\033[24;0H\033[0m\033[K<P> ",38);

talker(WorldHero);
say2("Sen Tarnelin perässäkö siis?",
"Was he after Tarnel?");

mdascreen(1);
showscreen();
zoomhalfnear();

talker(DarkStuffer);
say2("No enimmäkseen varmaan sen perässä joo, vaekkei se kyllä siltä kaaheena vastakaekuu vieläkää sua.",
"Mostly after her, yeah, even though he ain't managed to get much of "
"response from her.");

nozoom();

talker(DarkStuffer);
say2("Onneks son ollu Hesassa ny melekee kuukaavven etton vissiin siellä piässy irkkailemmaa iha kylliksesä.",
"Luckily he's now been a month in Helsinki and gotten to use IRC from there "
"to his heart's content.");

showroom();
zoomnear();

setface(Osmo,1,0,1);
talker(Osmo);
say2("Siis kuka tämä \"Tarneli\" oekee on?",
"Err, who is this \"Tarnel\"?");

talker(WorldHero);
say2("Se on yks 17-vuotias tyttö...",
"She's one 17-year-old girl...");

setface(Osmo,2,0,2);
talker(Osmo);
say2("Jaahas, heh heh, että tyttöjäkkii siellä! Onko niitä jo paljonnii?",
"All right, heh heh, so there's actually girls too on the Internet! "
"Are there many of 'em?");

talker(DarkStuffer);
say2("Ee kyllä kovin iso ossuus aenakaa vielä mutta ihan kohtuullinen.",
"Not very many compared to the boys, but yeah, there's some.");

talker(Osmo);
say2("No justiisa!",
"Allright then!");

talker(Osmo);
say2("Siittähän hyö puhhuuvat että olis \"tiivvon valtatie\" lyömässä lävite tavallisten pullijaestennii keskuuvvessa ja sitte tytöttii lissääntys.",
"The folks' been tawkin' a lot that this \"information superhighway\" might "
"break thru even among the common folks, and then there'd be even more girls there.");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Mutta sanokee vua minun sanoneen että suurin osa kansasta ei ikipäevänä opi käättelemmään mittään uniksia tae vee-em-essee!",
"But y'all can count on me when I'm sayin' that most of the folks ain't "
"ever gonna learn to use any Unix or VMS!");

talker(Osmo);
say2("Minnoun seuranna sitä kehitystä ko Lietevvein koululle hankittiin tietokonneet ja yritettiin opettoo pullijaesten kakaroelle pasikkii...",
"I've seen what's it like when they tried to teach BASIC to the normal "
"folks' kids in the Lietevesi school.");

talker(WorldHero);
say2("Ei siinä välttämättä tartte osata komentoja ennää nykyään...",
"You don't actually even need to know any commands on the Internet anymore...");

telix_init(60,14400);
prepsayscreen_linespd(
"\033[H\033[2J"
"\n"
"                 <<< Freenetin tori >>>\n"
"\n"
"  1 Freenetin toimisto/   - freenetin yll{pidolliset toiminnot\n"
"  2 Opas/                 - ohjeet, manuaalit, opashenkil|t\n"
"  3 Posti/                - postin lukeminen, l{hett{minen jne\n"
"  4 Oppimiskeskus/        - opiskeluun liittyv{t asiat\n"
"  5 Mediateekki/          - kirjasto, tavaraa eri muodoissa\n"
"  6 Monitoimitalo/        - sekalaiset aihepiirit\n"
"  7 Uutistoimisto/        - uutiset, ajankohtaiset asiat jne\n"
"  8 Partneritorni/        - partnerien ilmoitustaulut, infopisteet\n"
"  9 Raatihuone/           - suoran vaikuttamisen kanava\n"
" 10 Kahvila/              - ajanviettopaikka, keskustelukahvila\n"
" 11 Lentokentt{/          - yhteydet maailmalle\n"
" -----------------------------------------------------------------\n"
"  h=apua, p=edellinen valikko, m=p{{valikko, x=poistu\n"
"\n"
"\n"
"Olet saanut uutta postia.\n"
"Anna valintasi ==>",38);

talker(Osmo);
say2("Ae eekö?",
"Is that so?");

showfullscreen();

talker(WorldHero);
say2("Ihan helpot menut jossai Freenetissä!",
"There are actually very easy menus on the Freenet!");

showroom();
zoomnear();

showgfx(Winsock);

talker(WorldHero);
say2("Ja nyt on kuulemma Windowsille ja OS/2:lle näitä ohjelmia jotka soittaa "
"automaattisesti...",
"And it becomes easier all the time! Now there are Windows and OS/2 "
"progs that do so much stuff automatically...");
say2(
"Ettei tartte ees tajuta niitä tekstejä jotka tullee dialissa ja sen jälkeen, kun se ohjelma "
"hoitelee ne itekseen...",
"That you don't even need to understand any texts in dialing and after it, 'cause the program "
"handles 'em on its own...");

showgfx(Mosaic0);

say2("Ja kun sen jälkeen käynnistää semmosen graaffisen WWW-sellaimen "
"niin ei tartte osata ees valita mittään käskyjä mistään menuista!",
"You just start one of those graphical WWW browsers when the texts have "
"scrolled over, no need to even choose any commands from any menus!");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Vitun WWW!",
"Fuckin' WWW!");

showgfx(Mosaic1);

talker(DarkStuffer);
say2("Kaekissa vitun Savon Sanomissakii on nykyään aena joskus jottae juttuu Intternetistä...",
"All the fuckin' local newspapers have articles aboot the Internet nowadays...");

say2("Ja joka vitun kerta se tarkottaa aena pelekkee WWW:tä!",
"And every fuckin' time it's always just WWW!");

talker(DarkStuffer);
say2("Jota ei ees ketkään kunnon tyypit käätä mihinkää!",
"None of the cool dudes don't even use the fuckin' WWW for nuffin'!");

showgfx(Mosaic2);

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("Joo, en kyllä usko että tullee menestymmään.",
"Right, I don't really believe either that the WWW would make any kinda breakthrough.");

talker(WorldHero);
say2("Pelkkä tuommonen muotipaska jonne kaikki yliopistotärkeilijät tekkee niitä \"kotisivuja\" jonki aikaa...",
"It's just a kinda fashionable fad where all posh university folks make "
"those \"home pages\" for a while...");

say2("Ja joka sitte unohtuu parin vuoden päästä.",
"And after a few years the entire shit will be forgotten."); 

showroom();
zoomnear();

setface(Osmo,1,0,6);
talker(Osmo);
say2("Joo, minustakkii tuntuu että nyhteevät vua rahat poekkeen rikkaelta hömelöeltä ja vähän kööhemmiltäkii!",
"Yeah. It feels to me too that they're just rippin' the money outta the "
"rich dummies and maybe even some a bit poorer ones also!");

setface(Osmo,6,0,6);
talker(Osmo);
say2("Ite en ou tähän mennessä luottanna yhteenkään tietokonneeseen jossa on hiirjkäyttöliittymä enkä tule luottammaankaan, perkele!",
"But really, I don't believe in any of that mouse stuff either. I've never "
"trusted a computer that's got a mouse interface and never will, goddammit!");

talker(Osmo);
say2("Kaet työ poejaat käätätte vielä Dossia?",
"I reckon y'all boys still use DOS?");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Joo... kaekki kannusoftatkii on Dossille...",
"Yeah... even all the board software is always for DOS...");

volkov_initpre(0);
trm.refresh=NULL;
desqview_drawmenu();
showfullscreen();

setface(WorldHero,3,0,1);
talker(WorldHero);
say2("Minä kyllä käytän Desqviewiä sillon kun pittää ajjaa usseempaa dossisoftaa sammaan aikaan...",
"I actually also use DESQiew when I've gotta run many DOS programs at the same time...");

setface(Osmo,1,0,1);
talker(Osmo);
say2("No se ei taija kuitenkaa ihan liikoo systeemii monjmutkastoo.",
"Well, guess that wouldn't make the system that much more complex.");

showroom();
zoomnear();

talker(Osmo);
say2("Mutta ihan varotuksen sanana, että elekee poejjaat ikinä koskoo mihinkään Vintoussiin!",
"But Windows would! Don't y'all boys ever touch any Windows ever!");

talker(Osmo);
say2("Se vie konneen hallinnan poekkeen käättäjältä ja siirtee sen rapakon tuakse Microsoftin konttuuriin...",
"That'd just take the control away from the user and send it behind the "
"ocean to the Microsoft headquarters...");

setface(DarkStuffer,1,0,5);
talker(DarkStuffer);
say2("Joo, ei vittusoekoon kosketa mihinkään Vintoussiin!",
"Right, for the fuck's sake! We really ain't been plannin' to touch Windows, dammit!");

showgfx(win95logo);
bub.vertalign=1;

say2("Varsinkaa siihen vitun ysivitoseen jolla kaekki GateNetin urpoimmat tyypit kehuskelloo!",
"Especially not that fuckin' ninety-five all the dumbest dudes on GateNet always brag aboot!");

setface(Osmo,0,0,1);
bub.vertalign=0;
talker(Osmo);
say2("Ae se on jo julukastu...",
"Oh, so they got it released already...");

setface(DarkStuffer,4,0,1);
bub.vertalign=1;
talker(DarkStuffer);
say2("Ee sitä kaet oo vielä julukastu mutta niillon ollu siittä joku alffaversio warerelluna jo kevväästä asti.",
"I guess it ain't officially released yet, but there's been a kinda "
"alpha version as a warez release since the spring already.");

bub.vertalign=0;
showroom();
zoomnear();

setface(Osmo,1,0,1);
talker(Osmo);
say2("Joo, elekee tosijaankaan männä tuommottissiin! Pysykee vuan kunnon dossimiehinä niin pyssyy ies jonniillaene kosketus konneen toemintaan!",
"Alright, y'all really shouldna touch that either! Stay true DOS men, so "
"y'all keep at least somekinda touch aboot how the machine works!");

showgfx(Telmac);

talker(Osmo);
say2("Vaekka heleppoohan se nykysellään on ee tarvihe ennee ite kolovata "
"ihtellesä tietokonetta, senku vua männöö kaappaan ja ostasee...",
"Although it's very easy nowadays, 'cause y'all don't even need a "
"solderin' iron to get a computer... Just walk into the store and buy one...");

//talker(Osmo);
//say2("Ku voep männä liikkeeseen ja ostoo suoraan valamiiks tehtaalla kootun!",
//"Ye can just walk into the store and buy a factory-made computer! "
//"It's so damn easy!");

showroom();
zoomnear();

talker(Osmo);
say2("Ja ohjelmattii on joku muu tehnynnä jo valamiiks kaekkeen mahollisseen...",
"And ye don't even hafta make the programs, 'cause somebode's already made "
"a program for all possible thangs...");

talker(DarkStuffer);
say2("Nojoo...",
"Well, right...");

setface(WorldHero,1,0,1);
talker(Osmo);
say2("Mutta sitä minä varottasin että jos nuo Intternetit iha tosissaasa ylleistyy tavallisten immeisten ja rikkaetten junttiin keskuuvessa...",
"But there's one thang I wanna warn y'all about, if the Internets ever "
"start gettin' more popular among the rich dummies...");

talker(Osmo);
say2("Ni suattaapa ruveta yhteystaksat nousemaan aeka tyyriiks sen myötä!",
"Then it might be that the connection costs might start to rise up to "
"quite high levels!");

newscreen(0);
vt220screen();
gotoxy(0,18);
trm.bottomline=19;
//trm.fg=15;

prepsayscreen_linespd(
"Trying 193.167.240.14...\n"
"Connected to messi.uku.fi.\n"
"Escape character is '^['.\n"
"\n"
"login: jkuusine\n"
"Password:\n"
"\n"
"\n"
"****************************************************************************\n"
"*                                                                          *\n"
"* Tervetuloa Messiin, Kuopion Yliopiston opiskelijoiden ja henkil\xf6kunnan   *\n"
"* palvelintietokoneeseen.                                                  *\n"
"*                                                                          *\n"
"* IBM RS/6000 malli 590, AIX versio 3.2                                    *\n"
"*                                                                          *\n"
"* Muista aina kirjoittaa lo <enter> lopettaessasi istunnon!                *\n"
"*                                                                          *\n"
"****************************************************************************\n"
"\n"
"You have new mail.\n"
"messi:~$ ",60);

talker(WorldHero);
say2("Joo, Picture Planettikkii nostanu kuukaushintaa...",
"Yeah, that's already happening. Picture Planet has already raised its monthly fee...");

bub.vertalign=1;
showfullscreen();

setface(DarkStuffer,1,1,0);
talker(DarkStuffer);
say2("Vitun rikkaat! Onneks minä saen Kuopijossa käävvessä hommattuu ittelleni tunnarit sinne yliopiston unix-konneeseen...",
"Damn the rich! Luckily I managed to get an account for the Unix machine "
"of the university when I visited Kuopio...");

setface(WorldHero,0,0,1);
bub.vertalign=0;
talker(WorldHero);
say2("Sitä gatenettiläisten temppuuko sinä käytit siellä?",
"So, you used the trick the GateNet users have been usin'?");

prepsayscreen_linespd("screen",8000);

setface(DarkStuffer,3,3,4);
bub.vertalign=1;
talker(DarkStuffer);
say2("Joo... voep nytte hyvillä mielin lakkaattoo Picture-tunnarit aenae ens kevvääseen asti.",
"Yeah... and it worked. Now I can easily cancel my Picture account until "
"the next spring or the like.");

bub.vertalign=0;
showroom();
zoomnear();

setface(DarkStuffer,0,3,4);
setface(WorldHero,1,0,1);
talker(WorldHero);
say2("No hienoo, harmi ku ei oo nyt mittään Kuopion reissua eessä lähiaikoina ku voisin itekkii hommata tuommosen...",
"Great then! Pity that I'm not gonna visit Kuopio anytime soon. 'Cause I'd "
"also like to get a uku.fi account...");

talker(DarkStuffer);
say2("No sinähä oot sinne Helsinkiin mänössä kohta? Että kokkeile siellä sammoo temppuu?",
"But yer gonna visit Helsinki? So, why not try the same trick at their university?");

talker(WorldHero);
say2("Minä luulen että Helsingissä porukka olis vähän nihkeempänä tuommoselle ku siellä varmaan tuommosen kokkeilijoita on enemmänki...",
"I guess the folks in Helsinki might be more cautious about that. "
"'Cause there might've been more folks who have tried it...");

talker(WorldHero);
say2("Mutta eipä siinä kait mittään häviä jos yrittää.",
"But I guess it might still be worth trying.");

talker(Osmo);
say2("Telen minnuuttitaksoo työ vissiin maksatte siltikkii?",
"I guess y'all be still payin' the per-minute local rate to Tele?");

talker(WorldHero);
say2("Joo...",
"Yeah...");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Olitko muuten jo kerinny hommaamaan jotaki dokumentteja siitä uuvesta digitaalisesta keskuksesta, jos sais vaikka ne taksat pois?",
"Have you already managed to find some documents of the new digital center, "
"by the way? That'd help us get rid of the local rate...");

talker(Osmo);
say2("Kyllä minä jottae siitä kyselin...",
"Yeah, I did ask aroond aboot that...");

talker(Osmo);
say2("Mutta tuntuu että se on vähän erj tasolla suojattu systeemi, että on vähän vaekeempata huijata sitä ku jotkut iänjtuajuustemput...",
"But feels like that system's got a higher level of protection, so "
"it's gonna need quite hard tricks to fool it.");

talker(WorldHero);
say2("Voi se olla helppookin jos keksii miten...",
"It might actually even be easy if you find out how...");

talker(Osmo);
say2("No ehkä, ehkä, mutta ee ou varmaan vaevan arvosta yrittee ennee.",
"Well, maybe, maybe, but dunno if it's worthy to try it anymaw.");

talker(Osmo);
say2("Ko nuohan nykyjäsä tieteevät aena keskuksella mistä liittymästä tehhään mitäkii ja tallentavat lokitiivvostoehisa sen.",
"'Cause nowadays the phone centers store everthang in their log files! "
"Like who's tried what from which subscriber line...");

talker(Osmo);
say2("Että pitäs jonkun muun liittymästä tae vaekka kirkonkylän puhelinkopista yöaikaan testuutella.",
"So, if y'all wanna try to be tricky, y'all should use somebody else's "
"line or maybe the phonebooth in the town at night.");

talker(Osmo);
say2("Analookisen aekaanhan tallentu pelekät sykkääsmiärät ja nekkii vua että suatas puhelinlaskut kohillesa.",
"In the analog times there were no logs like that! They just wrote down "
"the pulse counter for each line to get the phonebills straight.");

setface(DarkStuffer,0,0,1);
talker(WorldHero);
say2("Joo, voi mennä kyllä vähän vaikeeks...",
"Yeah, it might be a bit too difficult to trick them already...");

setface(Osmo,0,0,2);
talker(Osmo);
say2("Mutta jos oekeesti halluutte piästä erroon Posti- ja lennätinhallituksen riistosta niin voesin yhtä ratkasuva ehottoo teille.",
"But maybe y'all could get rid of the Post and Telegraph Agency altogether! "
"If y'all really wanna it, there's one option I'd like to recommend.");

setface(Osmo,2,0,2);
talker(Osmo);
say2("Että ruvetkeeha tokkiisa ratijoamatööreiks!",
"That is, get into the amateur radio stuff!");

talker(Osmo);
say2("Ee tarvihe yrittee aena huijata systeemiä uuvvella tavalla ko voep tehä korvoovat rakenteet ite.",
"Y'all won't need to fool the system in any kinda way anymaw, "
"'cause y'all could create yer own replacement system.");

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("Siellä tosin kuulemma on pelkkiä vanhoja kääkkiä?",
"But aren't all the radio folks some old cranks?");

setface(Osmo,1,0,2);
talker(Osmo);
say2("Hyvin on vielä nuorisooki mukana... ja minuunnii ikäsii, ee ou kolomevitonen vielä lähelläkkää vanahoo!",
"There's still plenty of youth there! And also folks of my age, "
"thirty-five ain't near to old yet!");

talker(WorldHero);
say2("Meihin verrattuna...",
"Compared to us...");

talker(Osmo);
say2("No niin joo, heh.",
"Oh, yeah, right, heheh.");

setface(Osmo,0,0,2);
talker(Osmo);
say2("Mutta jos oekeesti kiinnostoo niin minulla suattas olla jossae vanhoja kurssimateriaalija ja jottae kirjoja joista voet lukkee perusteita.",
"But if ye get interested for real, then I might have some old course "
"materials or some textbooks ye could read the basics from.");

talker(Osmo);
say2("Sähkötystaetohan se on tärkein mitä ne tutkinnoissa kahtoo ennenku piäset liikennöemään...",
"Morse code is the most important skill they check in the examinations "
"afore they'd let y'all transmit...");

screenfromansi("\033[32m\xf3\xf2 BayCom User-Terminal Version 1.50a                                           \n"
"                                                                                \n"
"Hardware: DG3RBU  Software: DL8MBT  Test and Distribution (DL): DK5RQ DL5RL     \n"
"For Amateur Radio ONLY, unlicensed commercial distribution is prohibited        \n"
":       \033[37;44m\xda\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4 About \xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xbf\n"
"\033[40m        \033[44m\xb3                                                             \xb3\n"
"\033[40m        \033[44m\xb3              \xf3\xf2 BayCom Packet-Radio Software                \xb3\n"
"\033[40m        \033[44m\xb3                        Version 1.50a                        \xb3\n"
"\033[41m QRV  G0\033[44m\xb3         Copyright (c) 1992 Florian Radlherr, DL8MBT         \xb3\033[41m:37 1 I  \n"
"\033[40m        \033[44m\xb3              Running on BayCom-Modem by DG3RBU              \xb3\n"
"\033[40m        \033[44m\xb3                                                             \xb3\n"
"\033[40m        \033[44m\xb3  The software bearing this display is NOT freeware or       \xb3\n"
"\033[40m        \033[44m\xb3  shareware. It may be copied for Amateur Radio usage BUT:   \xb3\n"
"\033[40m        \033[44m\xb3  - It may not be sold except by a BayCom licensee or dealer \xb3\n"
"\033[40m        \033[44m\xb3  - It may not be given to a commercial product              \xb3\n"
"\033[40m        \033[44m\xb3  - It may not be uploaded to a BBS (Sysops take note)       \xb3\n"
"\033[40m        \033[44m\xb3  - It is a fraud to remove the copyright notices and        \xb3\n"
"\033[40m        \033[44m\xb3    this screen of license terms from the software           \xb3\n"
"\033[40m        \033[44m\xb3                                                             \xb3\n"
"\033[40m        \033[44m\xb3                        \033[1;33mpress any key                        \033[0;44m\xb3\n"
"\033[41m1:\033[45m------\033[44m\xb3                                                             \xb3\033[41m\xf2 BayCom \n"
"\033[40m        \033[44m\xc0\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xd9\n\033[0m            ");
showfullscreen();

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Minä kuulin jossain purkissa joltaki että olis joku semmonen pakettiradioverkko jota vois käyttää tietokonedatalle...",
"I heard in some board from somebody that there'd be a kinda "
"packet radio network that could be used for computer data...");

talker(WorldHero);
say2("Että siellä vois sitten messuilla ja siirtää tiedostoja.",
"So, we could like write messages and transfer files there.");

showroom();
zoomnear();

talker(Osmo);
say2("Joo, no aenakii Kuopijossa ja oljkoha Iisalamessakkii pakettiratiopoksit mihin voep ottoo yhteyttä ratijomotteemilla...",
"Yeah, at least in Kuopio and maybe also in Iisalmi they've got "
"packet radio BBSes ye can connect with a radio modem...");

talker(WorldHero);
say2("Joo, kuulostaa kyllä tosi kiinnostavalta!",
"Allright, now that sounds really interesting!");

talker(Osmo);
say2("Minäpäs voen vaekka männä kaevelemmaan jos löötys niitä pumaskoja...",
"Maybe I can go dig some of my stuff and check if I could find "
"those paperbunches...");

talker(WorldHero);
say2("Elä ny vielä! Olis vielä yks tietotekninen kysymys...",
"Don't go yet! I've still got one computational question left...");

setface(Osmo,1,0,1);
talker(Osmo);
say2("No?",
"Well?");

screenfromansi(
"# These are standard services.\n"
"ftp     stream  tcp     nowait  root    /usr/sbin/tcpd  /usr/sbin/wu.ftpd\n"
"telnet  stream  tcp     nowait  root    /usr/sbin/tcpd  /usr/sbin/in.telnetd\n"
"#\n"
"# Use this one instead if you want to snoop on telnet users (try to use this\n"
"# for ethical purposes, ok folks?) :\n"
"#telnet stream  tcp     nowait  root    /usr/sbin/tcpd  /usr/sbin/in.telnetsnoop\n"
"d\n"
"#\n"
"# The line below is set up for running Smail:\n"
"#smtp   stream  tcp     nowait  root    /usr/sbin/tcpd  /usr/bin/rsmtp  -bs\n"
"#\n"
"# If you want to read NNTP news via TERM, comment out the nntp\n"
"# line below, and use a command like this once the TERM\n"
"# connection is up:  tredir 119 my.nntp.host:119\n"
"# You'll also want to do this: set NNTPSERVER my.nntp.host ; export NNTPSERVER\n"
"nntp    stream  tcp     nowait  root    /usr/sbin/tcpd  /usr/sbin/in.nntpd\n"
"#\n"
"# Shell, login, exec and talk are BSD protocols.\n"
"shell   stream  tcp     nowait  root    /usr/sbin/tcpd  /usr/sbin/in.rshd\n"
"login   stream  tcp     nowait  root    /usr/sbin/tcpd  /usr/sbin/in.rlogind\n"
"#exec   stream  tcp     nowait  root    /usr/sbin/tcpd  /usr/sbin/in.rexecd\n"
"talk    dgram   udp     wait    root    /usr/sbin/tcpd  /usr/sbin/in.ntalkd\n"
"ntalk   dgram   udp     wait    root    /usr/sbin/tcpd  /usr/sbin/in.ntalkd\n"
"\033[30;47m/etc/inetd.conf line 23/79 53%");
showfullscreen();

setface(WorldHero,3,0,1);
talker(WorldHero);
say2("Kun sinä sanoit että Dos ja Desqview on sallittu mutta Windows ei, niin mitenkäs tuon Linuxin kanssa?",
"You said that DOS and DESQview are allowable by Windows ain't. "
"But what about Linux?");

talker(Osmo);
say2("No enhän minä mikkään ou teiltä mittään kieltämmään, mutta eikös tuo Linux ollunna niinku Unix?",
"Well, it's not my job to deny anything from y'all, but ain't that Linux "
"a bit like Unix?");

talker(Osmo);
say2("Tekköökö sillä mittään muualla ku keskuskonneissa ja servereissä?",
"Does that Unix stuff even have any use elsewhere than some "
"mainframes and servers?");

showroom();
zoomnear();

talker(Osmo);
say2("Piästeekö se tavallisen käättäjän ies raataan kiinnite vae pittääkö selevitä käättöjärestelmän valamisruttiineilla?",
"Does it let an ordinary user even use the hardware or is it "
"mandatory to use the routines built into the operating system?");

setface(WorldHero,4,0,1);
talker(WorldHero);
say2("Onhan ne meidän kannukonneetkin yhenlaisia servereitä...",
"Well, our board machines are a kinda servers in a sense too...");

talker(Osmo);
say2("Ae niin, justiisa.",
"Oh, right, exactly.");

talker(Osmo);
say2("No, kae tuo on ihan hyvä siihen jos on oekeesti monta käättäjätä sammaan aekaan konneella.",
"Well, that might be okay for that then, if y'all have multiple users "
"using the same machine for real.");

talker(Osmo);
say2("Mutta elekee hyvät immeiset mihinkään tavalliselle yhen immeisen konneelle mittää Uniksia laetella!",
"But don't ever put any Unix into some ordinary bloke's computer!");

talker(Osmo);
say2("Ihan liian monjmutkanenha se semmonen on yhen ihmisen käättöön ja vie vaan siltä konneen hallinnan itellesä.",
"It's far too complicated for one person's use, and it'll take all "
"the control of the computer away.");

talker(Osmo);
say2("Tekköö aatomuattisesti kaekkee semmosta mikä on henkilökohtasessa konneessa vua tiellä...",
"It would always automatically do all kindsa thangs that are just on "
"the way in a personal computer...");

talker(WorldHero);
say2("Nojoo. Aattelin vaa ku Dos on aika rajottunu kun ei oo moniajjoo eikä yhtenäisiä ajureita ja muistinhallinta on täysin suolesta...",
"Yeah, right. Just thought about it 'cause DOS is quite limited. It "
"lacks multitasking or unified drivers, and the memory management is from "
"arse...");

talker(Osmo);
say2("Joo, no kahtokee ja miettikee vua ite.",
"Yeah, well, look at it and decide it yerself.");

setface(Osmo,0,0,2);
talker(Osmo);
say2("Mutta minnoun aenakii aena arvostanna sitä että käättäjä tietee ite ihan joka nippelin mikä konneessa on ja tietee mittee se millonnii tekköö!",
"But at least I've always appreciated if the user gets to know every single "
"detail in the machine and always knows what it does and when!");

setface(Osmo,2,0,2);
talker(Osmo);
say2("Nuorempanahan minä tein aena jo perj'uatteesta kaekki ohjelmat ite vaekka olis ollu sopiva valamiinakkii!",
"When I was younger I had this principle that I made all the programs "
"myself even when there would've been some ready-made ones!");

setface(Osmo,6,0,2);
talker(Osmo);
say2("Toesten immeisten ohjelmiin käättö olis antanna liikaa valtoo niille toesille immeisille...",
"If ye use programs made by some other folks, then ye give too much power "
"from yerself to those other folks...");

setface(Osmo,1,0,2);
talker(Osmo);
say2("Myöhemmin rupesin sitten vähän joustamaan tuosta, ku mietin tarkemmin että mihinkä oekeesti kannattoo käättee aekoo ja mihinkä ei.",
"Later on I became a bit more flexible aboot that principle. I started to "
"consider where it's worthy to spend yer time and where not.");

talker(WorldHero);
say2("Selvä.",
"Allright.");

setface(Osmo,0,0,2);
talker(Osmo);
say2("Meejjän aekaan tarvihti oekeesti taetoja ko ee suanna mittään valamiina!",
"Back in our days we really needed the skill, 'cause there was nuffin' "
"ready-made!");

showgfx(Kerho2);
setaltpalettefromints(irlbwpalette,16);
spawnfrom(140,195,16);
addcharry(LKRMember[0]);
//addcharry(LKRMember[1]);
addcharry(YoungOsmo);
setface(YoungOsmo,4,4,5);
addcharry(LKRMember[3]);
//addcharry(LKRMember[2]);
adddumbbitmap(Theremin);
setxyz(Theremin,140,160,16);
setxyz(LKRMember[3],105,196,16);
setxyz(YoungOsmo,176,202,16);
setdirection(YoungOsmo,0);
// todo add teremiini ja syntikkarautaa. joku kantaa teremiinin huoneeseen

// TODO: radiokerhossa syntikkarakennelma ja "teremiini".
// erillistavaroina, "teremiini" myös osmon huoneessa

bub.vertalign=1;
talker(Osmo);
prepsay2("Minä taesin sinullekkii Jyri joskus kertoo että myö tehtiin mussiikkiakii sillon seitkytäluvulla...",
"I guess I sometime told to ye too, Jyri, that we also made music back "
"in the seventies...");
makeframes(60);
settorso(YoungOsmo,2);
makeframes(60);
carry(YoungOsmo,Theremin);
makeframes(60);
walk(YoungOsmo,230,158,16,1);
waitforsay();

zoomnear();
focusonxy(130,30);
talker(Osmo);
dropsprite(YoungOsmo);
dropsprite(Theremin);
dropsprite(LKRMember[0]);
dropsprite(LKRMember[3]);
say2("Rakennettii ite teremiinit ja syntetisuattorit.",
"Built the theremins and synthesizers all ourselves.");

talker(DarkStuffer);
say2("Joo, taesit kyllä maenita...",
"Yeah, I guess ye mentioned it...");

focusontalker();
showroom();
zoomnear();

bub.vertalign=0;
talker(Osmo);
say2("Sillon olj varmaan puolet peräkyliennii julleista jossae raatalankapändeissä soettamassa...",
"Back then maybe half of the backwaters fellas used to play in some "
"instrumental rock bands...");

setface(Osmo,1,0,2);
talker(Osmo);
say2("Mutta meejjän ratijokerholaesten mielestä siinä ee tarvinna mittää oekeeta taetoo!",
"But our radio club reckoned that it dinna need any real talent!");

setface(Osmo,2,0,2);
talker(Osmo);
say2("Haluttiin olla vähän parempii nii rakennettii sitte omat elektrooniset vehkeet, ja sitäpä ee joka julli osannakkaa!",
"We wanted to show that we're better, so we made some electric gear of "
"our own! That's sump'n that every chap dinna know how to do!");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Eikös se nykyään ole vähän toisinpäin?",
"Ain't it like the other way around nowadays?");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Joo, nykyjään kaekki juntit luuloo että tietokonneella tehtäs kaekki mussiikit vua nappuloo paenasemalla!",
"Yeah, nowadays all the morons reckon that ye make computer music "
"by just pushin' a button, dammit!");

talker(DarkStuffer);
say2("Ja että oekeet soettimet on se missä tarvihtis oekeeta taetoo.",
"And that the real instruments are where ye need the real skill.");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Minnoon yrittäny vähän kompensoejja tuota tekemällä tietokonnella semmosta mussiikkii joka kuullostaa mahollisimman oekeelta.",
"I've been trying to compensate it by makin' the kinda computer "
"music that sounds as real as possible.");

talker(DarkStuffer);
say2("Niinku joltaki oekeilla soettimilla tehyltä, niinku sähkökitaroella -",
"Like, as if made with real instruments such as the electric guitar -");

setface(Osmo,1,0,1);
talker(Osmo);
say2("No minkätaatta se sähkökitara sen oekeempi olis? Sähkööhän siinäki kulukoo?",
"But what's there any more real in some electric guitar? "
"It's the same electricity flowin' there also, right?");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Mutta vähän eri asia ko sitä ei voe ohjelmoejja, pittää soettoo rejjaaliajassa.",
"But it's different 'cause ye can't program it! Ye hafta play it in realtime.");

talker(Osmo);
say2("Meejjän aekaan sitä olis pijetty likasena toohuna että tietokonneilla luritellaan mänemään entismualiman mussiikkia!",
"In our days it would've been dirty business to use computers for "
"mimickin' some old world music!");

setface(Osmo,0,0,2);
talker(Osmo);
say2("Myö uateltiin että syntiköillä ja mikrorosessoreilla myö vappaavvuttaan akustisen mualiman kahleista...",
"We reckoned that synthesizers and microprocessors liberate us from "
"the chains of the acoustic world...");

setface(Osmo,2,0,2);
talker(Osmo);
say2("Ja pystytään tekköömään semmosta ihan uutta ja ennenkuulumatonta minkä ee tarvihe muistuttoo vanahan mualiman mussiikkia yhtään mitenkään.",
"And that they'd let ye make a kinda music ye had never heard afore "
"in the acoustic world.");

showgfx(Kurenniemi);

talker(Osmo);
say2("Kurenniemen Erkki olj Helsinkissä kanssa tätä mieltä ja myö ihhaeltiin tosi paljon niitä sen tikitualjsyntiköetä...",
"Erkki Kurenniemi in Helsinki also reckoned like this, and we admired "
"him so much, and all the digital synthesizers he'd built...");

talker(Osmo);
say2("Ja haluttiin itekkii rakentoo semmonen kuha suahaan jostae ensinnä mikrorosessorj hankittuu.",
"And we wanted to build that kinda digital synth as well, once we'd first get "
"a microprocessor from somewhere.");

showroom();
zoomnear();

setface(Osmo,6,0,2);
talker(Osmo);
say2("On nykyajan nuorilla heleppoo ko on kaekki valamiina...",
"It's so easy for today's youth nowadays! Everthang is ready-made...");

trm.filename="losttime.s3m";
trm.filesize=20738;
newscreen(7); // st3
showfullscreen();

setface(DarkStuffer,6,0,1);
talker(DarkStuffer);
say2("Niin, no oomminä kanssa tehny chiptuneja...",
"Well, I've also been makin' chiptunes...");

setface(DarkStuffer,0,0,1);
bub.vertalign=1;
talker(DarkStuffer);
say2("Niissä täätyy tiivvoston koko suaha mahollisimman pieneks nii ei voe käättee mittää isoja sampleja. Kaekki rummut sun muut ihan minimaalisiks...",
"There ye hafta get the filesize as small as possible, so ye can't use "
"any big samples. All the drums and others as minimalistic as possible...");
bub.vertalign=0;

st3_inslist();
trm.cx=30;
trm.cy=19;

talker(DarkStuffer);
say2("Ylleensä ne piäsoettimet on ihan jottae piirrettyjä ualtomuotoja eikä varsinaisesti samplattu mistään.",
"The lead instruments there are usually some drawn waveforms there and "
"not really even sampled from anyplace.");

showroom();
zoomnear();

setface(Osmo,1,0,2);
talker(Osmo);
say2("Vaekken minä teejjän nykyajan nuorten termejä oekeen käsitäkkään, nii kyllä tuo on minun mielestä oekeemielisempää elektronimussiikkia!",
"Even though I don't get all of yer modern terms now, I've gotta "
"say it sounds far more like the right-minded kinda electronic music!");

zoomhalfnear();

adddumbbitmap(Theremin);
setxyz(Theremin,160,100,0);
setxyz(Osmo,107,207,2);
carry(Osmo,Theremin);
settorso(Osmo,2);
setdirection(Osmo,1);
camera.turntalker=0;
setface(Osmo,2,0,2);
setface(DarkStuffer,0,3,1);

talker(Osmo);
say2("Tuota, halluiskos poejjat kokkeilla tätä minun teremiiniä?",
"Hey, by the way boys, y'know, would y'all wanna try out this theremin of mine?");

setdirection(WorldHero,0);
setxyz(DarkStuffer,178,215,4);
setdirection(DarkStuffer,0);

bub.vertalign=1;
talker(Osmo);
say2("Siinä olis yks semmonen tääsin elektrooninen soetin jonka soettamisessa tarvihtoo aeka paljon taetoo...",
"That's a kinda fully electronic instruments that needs quite a "
"lot of skill to play...");

talker(Osmo);
say2("Soetetaan niinkö rejjaaliajassa, vae mittee sannoo sinä Jyri käätit.",
"Like, realtime, or what word did ye use, Jyri.");

zoomnear();

talker(DarkStuffer);
say2("Joo, rejjaaliajassa...",
"Yeah, realtime...");

talker(WorldHero);
say2("Minä oon tainnu sitä jo kokkeilla joskus aikasemmin.",
"I guess I've already tried it sometime before.");

talker(Osmo);
say2("Niin, voe olla, mutta aenaki Jyri suap kokkeilla.",
"Yeah, might be, but at least Jyri could try it out now.");

prepfadeout(-1,180);

talker(Osmo);
say2("Että eeköön vua kytketä piuhat kiinni ja ruveta kokkeilemmaan...",
"So, let's just connect the wires and power it up...");

makeframes(180);

// loppukuvaksi theremin osmon huoneessa (jo aiemmin asetettuna tänne?)

