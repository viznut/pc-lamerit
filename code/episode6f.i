world.monthsafter=23;
world.episodetype=1;
world.episodenum=0x6f;
//world.timeofday=18*3600+48*60;
loadassets();
loadtrackersong("pulse2b.it");
playtrackersong();

SDL_Surface*slide0=IMG_Load("abd96-slide0.png");
SDL_Surface*slide1=IMG_Load("abd96-slide1.png");
SDL_Surface*slide2=IMG_Load("abd96-slide2.png");
SDL_Surface*slide4=IMG_Load("abd96-slide4.png");
SDL_Surface*slide5=IMG_Load("abd96-slide5.png");
SDL_Surface*slide6=IMG_Load("abd96-slide6.png");
SDL_Surface*slide7=IMG_Load("abd96-slide7.png");
SDL_Surface*hirmu0=IMG_Load("a-hirmu0.png");
SDL_Surface*hirmu1=IMG_Load("a-hirmu1.png");
SDL_Surface*hirmu2=IMG_Load("a-hirmu2.png");
SDL_Surface*naisenpaa0=IMG_Load("a-naisenpaa0.png");
SDL_Surface*naisenpaa1=IMG_Load("a-naisenpaa1.png");
SDL_Surface*naisenpaa2=IMG_Load("a-naisenpaatxr.png");
SDL_Surface*cwulogo=IMG_Load("cwugarliclogo.png");
SDL_Surface*wampiresdemo0=IMG_Load("wampires-demo0.png");
SDL_Surface*wampiresdemo1=IMG_Load("wampires-demo1.png");
SDL_Surface*gorepics=IMG_Load("gorepics2.png");
SDL_Surface*aux=IMG_Load("aux.png");
SDL_Surface*garlick=IMG_Load("garlick.png");
SDL_Surface*garlicktuntxr=IMG_Load("garlick-tuntxr.png");
// tunnelin päälle tulee sitten "garlick"-logo
OuluPartyplace();
demo_northernlights_init();
camera.bluescreenmode=2;
world.lightmode=3;
spawnfrom(864,100,0);
addmultibitmap(Canister);
addmultibitmap(BeerBottles[0]);
addmultibitmap(BeerBottles[1]);
addmultibitmap(BeerBottles[2]);
addmultibitmap(VodkaBottle);
setxyz(Canister,824,195,0);
setxyz(BeerBottles[0],757,193,0);
setxyz(BeerBottles[1],738,206,0);
setxyz(BeerBottles[2],1013,169,0);
setdirection(BeerBottles[2],1);
setxyz(VodkaBottle,957,188,0);
settorso(BeerBottles[1],1);
settorso(BeerBottles[2],1);
settorso(Canister,1);
settorso(VodkaBottle,1);
modifyskyandearth(16,2);
setcamoffset(864,100);

showtitle("abduction'96 partyplace\n9.6.1996 @ 00:49");
makeframes(240);
showtitle(NULL);

OuluPartyplaceIn();
//setcamoffset(1272-160-32-320,100);
world.lightmode=1;

spawnfrom_spacing(535,145,7,24);
addcharry(WorldHero);
addcharry(DaDarkElite);
addcharry(DarkStuffer);
addcharry(WareFucker);
addcharry(MrMegastuff);
addcharry(Schistic);
addcharry(Dickinstasia);
setdirection(DarkStuffer,1);
setdirection(DaDarkElite,1);
setdirection(WareFucker,1);
setdirection(MrMegastuff,1);
setdirection(Schistic,1);
setdirection(WorldHero,1);
setdirection(Dickinstasia,1);
setxyz(Dickinstasia,571,149,7);
setxyz(Schistic,619,153,7);
changeclothesforall();
addcharry(Kgb1);
addcharry(Qclr);
addcharry(Maerkaekyrpae);
//setdirection(Kgb1,1);
setxyz(Kgb1,578,152,7);
setxyz(Qclr,599,158,7);
setface(Qclr,7,2,1);
//setdirection(Qclr,1);
setdirection(Maerkaekyrpae,1);

setxyz(Maerkaekyrpae,548,149,7);
setcharryflags(DaDarkElite,2);
setcharryflags(Dickinstasia,2);
setcharryflags(WareFucker,2);
setcharryflags(Schistic,2);
setcharryflags(WorldHero,2);
setcharryflags(DarkStuffer,2);
setcharryflags(MrMegastuff,2);
setcharryflags(Kgb1,2);
setcharryflags(Qclr,2);
setcharryflags(Maerkaekyrpae,2);

spawnfrom_spacing(710,228,-1,24);
addcharry(Honorblood);
addcharry(Psycotic);
addcharry(Goremancer);
addcharry(Mengele);
addcharry(Murder);
setdirection(Murder,1);
setdirection(Psycotic,1);
setdirection(Goremancer,1);
setdirection(Honorblood,1);
setdirection(Mengele,1);
/*
sit(Murder);
sit(Psycotic);
sit(Goremancer);
sit(Honorblood);
sit(Killallnegers);
sit(Mengele);
*/
spawnfrom(732,145,7);
addcharry(Sphinx);
addcharry(PhaserHawk);
addcharry(MindEagle);
addcharry(TechnoFalcon);
addcharry(Lazercode);
addcharry(Fucksucker);
addcharry(Riia);
addcharry(Suvi);
addcharry(Porkkala);
addcharry(LocalBitch[3]);
addcharry(LocalBitch[4]);
addcharry(LocalBitch[1]);
addcharry(LocalBitch[5]);
addcharry(LocalBitch[6]);
addcharry(LocalBitch[2]);
addcharry(DrBlood);
addcharry(Datapimp);
addcharry(RandomScener[0]);
addcharry(RandomScener[1]);
sit(Sphinx);
sit(PhaserHawk);
sit(MindEagle);
sit(TechnoFalcon);
sit(Lazercode);
sit(Fucksucker);
setdirection(Sphinx,1);
setxyz(Sphinx,742,96,10);
setdirection(PhaserHawk,1);
setdirection(MindEagle,1);
//setdirection(TechnoFalcon,1);
setdirection(Lazercode,1);
setdirection(Fucksucker,1);
setxyz(PhaserHawk,733,140,7);
setxyz(MindEagle,667,90,8);
setxyz(TechnoFalcon,812,204,3);
setxyz(Lazercode,717,89,9);
setxyz(Fucksucker,782,97,9);
setxyz(Riia,580,183,5);
setdirection(Riia,1);
setxyz(Suvi,556,181,5);
setdirection(Suvi,1);
setxyz(Porkkala,535,191,4);
setdirection(Porkkala,1);
setxyz(LocalBitch[3],652,81,10);
setxyz(LocalBitch[4],658,185,5);
setxyz(LocalBitch[1],520,90,9);
setxyz(LocalBitch[5],58,241,0);
setxyz(LocalBitch[6],67,230,0);
setxyz(LocalBitch[2],693,70,8);
setxyz(DrBlood,635,239,-1);
setdirection(DrBlood,1);
setxyz(Datapimp,835,209,3);
setdirection(Datapimp,1);
setxyz(RandomScener[0],677,206,0);
setdirection(RandomScener[0],1);
setxyz(RandomScener[1],657,219,-1);
setdirection(RandomScener[1],1);

//makeframes(240);
//prepfadeout(-1,180);
//makeframes(180);

spawnfrom_spacing(640,106,10,24);
addcharry(Emily);
addcharry(Razorstorm);
addcharry(Fireback);
addcharry(Electron);
addcharry(Penaron);
addcharry(Student[2]);
sit(Emily);
sit(Razorstorm);
sit(Fireback);
sit(Electron);
sit(Penaron);
sit(Student[2]);
setxyz(Razorstorm,802,151,7);
setxyz(Fireback,823,145,7);
setxyz(Electron,789,89,10);
setxyz(Penaron,778,147,7);
setxyz(Student[2],755,153,6);

//setdirection(Emily,1);
setdirection(Razorstorm,1);
setdirection(Fireback,1);
setdirection(Electron,1);
setdirection(Penaron,1);

spawnfrom_spacing(560+1*32,151,6,24);
addcharry(CityDweller[0]);
spawnfrom_spacing(560+4*32,151,6,24);
addcharry(Antel);
addcharry(Jontel);
addcharry(K75);
setxyz(K75,586,81,10);

spawnfrom_spacing(573,207,3,24);
addcharry(Tarnel);
addcharry(Marack);
addcharry(Minzi);
addcharry(Kimble);
addcharry(Breader);
spawnfrom_spacing(573+7*24,207,3,24);
//addcharry(Noletz);
//addcharry(Student[3]);
addcharry(Tremolo);
addcharry(Whalerider);
addcharry(Kity);
setxyz(Tarnel,690,212,3);
setxyz(CityDweller[0],715,199,3);


world.lightmode=3;
world.infire=2;

//demo_interference_init();
showgfx(slide0);
showroom();
camera.bluescreenmode=2;
//setcamoffset(720,100);
setcamoffset(680,100);
setxyz(Dickinstasia,562,149,6);

setface(Dickinstasia,5,2,3);

makeframes(240);

talker(Dickinstasia);
say2("Vittu alakas jo se vitun kompo!!!",
"The fuckin' compo should fuckin' start already!!!");

setxyz(Schistic,616,153,6);
setdirection(Schistic,2);
setxyz(WareFucker,607,138,7);
setdirection(WareFucker,2);
setxyz(DarkStuffer,588,144,7);
setdirection(DarkStuffer,2);
setdirection(Maerkaekyrpae,2);
setdirection(DaDarkElite,2);
setxyz(Maerkaekyrpae,542,150,7);
setdirection(Maerkaekyrpae,2);
setdirection(Dickinstasia,2);
zoomnear();
setface(MrMegastuff,0,0,7);
setface(WareFucker,4,0,1);
talker(MrMegastuff);
say2("Joo, vittu koko päivä venattu ja sit vittu venyy ja venyy!!",
"Yeah, we've fuckin' waited for da whole day, and there are more "
"and more delays!!");

showgfxscreen();
nozoom();
//makeframes(60);
//showgfx(slide0);
setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Eeköön tuo ihan kohta alakane, kun kankaallakkii lukkoo jotta \"about to begin\"...",
"Guess it's gonna start quite soon, 'cause it already says on the "
"screen that it's \"about to begin\"...");

setface(WareFucker,3,3,2);
talker(WareFucker);
say2("Siinä on lukenut niin jo ainakin tunnin ajan!",
"It has been saying that for at least an hour!");

talker(DaDarkElite);
say2("No puolen tunnin ehkä...",
"Well, maybe half an hour..");

showroom();
zoomnear();

setface(DarkStuffer,6,0,1);
setface(Qclr,4,2,3);
talker(Qclr);
say2("Ja se nyt on muutenki aika ylleistä että kompot on vähän myöhäsä.",
"And it ain't so unusual that compos are a bit late.");

talker(WareFucker);
say2("Ilmoitusteksteissä voisi siitä huolimatta puhua totta!",
"Nevertheless, the announcement texts should not be as misleading as that!");

setface(Kgb1,0,2,3);
talker(Kgb1);
say2("Tuskimpa siitä kukkaan ennää välittää, kun kaikki on kännisä tai missälie pilivesä...",
"I don't reckon nobody cares so much... Everbody's already drunk "
"or high or all that...");

talker(MrMegastuff);
say2("Mut me ollaa vittu ihan selvinpäin jossai ylemmäs todellisuudes missä aika menee hitaammin!!",
"But we're now fuckin' sober in some higher reality where time goes "
"slower!!");

talker(DarkStuffer);
say2("Uskon, että kärsimyksemme tullaan vielä palkitsemaan.",
"I believe that our suffering will eventually be rewarded.");

setface(WareFucker,4,2,3);
talker(WareFucker);
say2("Olemmehan varmasti edelleen näkymättömiä?",
"Is it sure that we are still invisible?");

talker(Kgb1);
say2("Luulisin että aika vahvasti. Ainaki noille Wamppiresseille jos ei muille.",
"I assume we're pretty damn invisible. At least to the Wampires.");

setface(DarkStuffer,0,0,2);
setface(WareFucker,3,0,1);
talker(DarkStuffer);
say2("Meidän on vain muistettava pitää orgoniiteista tiukasti kiinni demoja katsoessamme, jotta ne eivät pääse muuttamaan värähtelyjämme.",
"We will need to hold our orgonites tightly when watching the demos. "
"There may be some other demos that alter our vibrations, besides ours.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Meinaax tää et me joudutaan tsiigaa ne viel paskempina mitä ne ois normaalisti?",
"So, we're gonna see them as shittier than normally?");

setface(DarkStuffer,6,0,2);
setface(WareFucker,4,0,1);
talker(DarkStuffer);
say2("Arvelisin näin. Emme tilastamme johtuen pysty osallistumaan muun yleisön tuntemaan hurmokseen.",
"I would assume so. Due to our state, we will be unable to "
"participate in the extacy experienced by the rest of the audience.");

talker(MrMegastuff);
say2("Ois kyl sit suotavaa et CWU-demo tulis aika alkuvaihees, et ehtii sit tsiigaa edes loput demot kunnolla...",
"So, they really should show da CWU demo as early as possible! "
"So that we could at least see da rest of da compo properly...");

setface(DarkStuffer,0,0,2);
talker(DarkStuffer);
say2("Loput demot saattavat tosin tuntua latteilta henkitaistelumme jälkeen.",
"The demos might feel a bit flat after our spiritual battle.");

talker(MrMegastuff);
say2("No vittu soikoon...",
"For da fuck's sake...");

prepfadeout(-1,180);
showgfx(slide1);
world.infire=0;

setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("No nytte alakaa.",
"Now it starts!");

talker(DarkStuffer);
say2("Pitäkäämme orgoniiteista tiukasti kiinni!",
"Let us hold our orgonites tightly!");

setface(WareFucker,1,0,1);
world.infire=2;
loadtrackersong("a-sympto.s3m");
playtrackersong();

showroom();
zoomnear();
talker(MrMegastuff);
say2("Tää on senverta paska gruuppi että sen demot tuskin nostattaa yhtää mihkää...",
"I don't believe this one will uplift anyone. This is such a shitty crew.");

showgfx(naisenpaa0);
talker(NULL);
makeframes(60);
say2("NAISEN PÄÄÄÄ!!!","WOMAN'S HEAD!!!");
makeframes(120);

txrtunnel_init_with_texture(naisenpaa2);
talker(NULL);
makeframes(60);
say2("NAISEN PÄÄÄÄ!!!","WOMAN'S HEAD!!!");
makeframes(120);

showgfx(naisenpaa1);
talker(NULL);
makeframes(60);
say2("NAISEN PÄÄÄÄ!!!","WOMAN'S HEAD!!!");
makeframes(120);

showroom();
zoomnear();

setface(WareFucker,4,0,1);
setface(MrMegastuff,0,3,1);
setface(DarkStuffer,1,0,2);
setface(DaDarkElite,5,2,1);
setface(Schistic,3,1,3);
talker(MrMegastuff);
say2("On tää kyl parempi mitä se niiden paska Juhla-intro, mut eipä toi silti minnekkää nostata.",
"At least it was better than their shitty Juhla intro.");

talker(DarkStuffer);
say2("Todellakin. Gruuppi on saanut hankittua graafikon tuottamaan heille naisenpääkuvia, mutta design-taitoa sillä ei edelleenkään ole.",
"Indeed. The crew has apparently obtained a graphician to produce "
"woman's head pictures but still lacks design talent.");

world.infire=0;
prepfadeout(-1,120);
talker(Schistic);
say2("Tai sit joku vaa on päässy käyttää skannerii...",
"Or then there's just somebody gotten to use a scanner...");

showgfx(slide2);

// body:
// <HIRMU - VINKUVA SIKA>

setface(Breader,3,6,9);
makeframes(60);
talker(Breader);
say2("Höhöhöh, Hirmu!!",
"Huhuhuh, Hirmu!!");
makeframes(60);

loadtrackersong("a-hirmu.s3m");
playtrackersong();
showgfx(hirmu0);

world.infire=0;
makeframes(120);
talker(MrMegastuff);
prepsay2("Meil on hyvin toivoo viel, tää Hirmun paskakaa tuskin nostattelee yleisöö yhtää minnekkää...",
"I don't think this Hirmu crap's gonna uplift the audience either...");

makeframes(120);
showgfx(hirmu1);
waitforsay();
nobubble();
showgfx(hirmu2);
makeframes(120);

showroom();
zoomnear();
setdirection(WorldHero,2);
setxyz(WorldHero,527,145,7);
setface(DaDarkElite,5,0,1);
setface(DarkStuffer,4,0,2);
prepfadeout(-1,180);
talker(DaDarkElite);
say2("Joo, aeka helevetin väsynyttä huumorii vaekka nuo Gatenet-pellet mitenkä hekottelis tuolla...",
"Yeah. And the humor is really bad, no matter how much the "
"Gatenet clowns giggle there...");

world.infire=0;
showgfx(slide4);

bub.vertalign=1;
makeframes(120);
talker(Breader);
say2("Höhöhöh, \"Future Screw\"!!",
"Huhuhuh, \"Future Screw\"!!");
makeframes(60);

videoscreen_init("a-14nd0.avi",504*2);
showgfxscreen();
nozoom();
//playprerenderedtune(0,tune_tgr2,0);

//showfullscreen();
loadtrackersong("a-skaven.s3m");
playtrackersong();

bub.vertalign=0;
makeframes(240);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Vittu, onx tää joku Second Reality -parodia??",
"Fuck, is this some parody of Second Reality??");

setface(Dickinstasia,6,3,5);
makeframes(60);
talker(Dickinstasia);
say2("Tekköököhän se saman nostatuksen minkä alakuperänenki Second Reality?",
"Wonder if it's gonna do the same kinda uplift as the original "
"Second Reality?");

setface(DarkStuffer,0,0,2);
talker(DarkStuffer);
say2("Mahdollisesti. Pitäkää orgoniiteista kiinni!",
"Possibly. Stick to your orgonites!");

setface(WareFucker,3,0,1);
talker(WareFucker);
say2("Ei se tee, se on pelkkä Dolby Mono eikä Stereo!!",
"It will not, it is merely Dolby Mono, not Stereo!!");
makeframes(60);

setxyz(TechnoFalcon,801,198,3);
setface(TechnoFalcon,0,0,5);
prepfadeout(-1,120);
world.infire=2;
showroom();
zoomnear();
talker(TechnoFalcon);
say2("PASKOO!!!",
"SHIIIT!!!");
makeframes(120);

videoscreen_init("a-14nd1.avi",300*2);
showgfxscreen();
nozoom();
loadtrackersong("a-pm.s3m");
playtrackersong();
makeframes(300);

world.infire=0;
talker(MrMegastuff);
say2("Tää on kyllä huumorinaki IHAN VITUN PASKA!! Ton \6DUCK.3DS\6:n käyttö oli hauskaa ehkä joskus Juhlien aikaan viel...",
"This is SO FUCKIN' SHITTY even as humor!! Usin' that \6DUCK.3DS\6 was "
"funny maybe sometime 'round Juhla...");

world.infire=2;
setface(DarkStuffer,4,0,2);
setface(WorldHero,2,0,1);
setface(Maerkaekyrpae,8,0,1);
showroom();
zoomnear();
talker(DaDarkElite);
say2("Joo, aekasta väsynyttä. Olis ollunna ies Puavo Väyrynen niinku tuossa aekasemmassa.",
"Yeah, quite tired. It should've had at least Paavo Väyrynen like "
"the previous one had.");

setxyz(Dickinstasia,574,149,6);
setface(Dickinstasia,8,2,3);
world.infire=0;
prepfadeout(-1,180);
talker(Dickinstasia);
say2("Tai ees Matti Nykänen!!",
"Or at least Matti Nykänen!!");

trm.gfxrefresh=NULL;
showgfx(slide5);
makeframes(60);
setface(DaDarkElite,7,5,4);
talker(DaDarkElite);
say2("Ee helevetti, Wamppires piäs jurystä lävite!!",
"Fuckin' hell! The Wampires demo got past the jury!!");

setface(DarkStuffer,2,0,1);
talker(DarkStuffer);
say2("Suosittelen, että katsotte hieman sivuun kankaasta ainakin Raunontappajaefektin aikana.",
"I recommend you to watch slightly off the screen at least during "
"the Rauno-killer effect.");

showroom();
zoomnear();
loadtrackersong("sarmarch.it");
setxyz(WorldHero,532,137,7);
setface(WorldHero,2,0,1);
setface(Maerkaekyrpae,6,0,1);
playtrackersong();
talker(WorldHero);
say2("Minä luulen ettei se oo välttämättä tarpeellista...",
"I guess that might not be necessary...");

demo_inittorus(16,8,256*64,256*32);
showgfxscreen();
zoomhalfnear();
focusonxy(0,0);

makeframes(60);

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Voi vittu, JÄTKÄT RIPANNU MEIDÄN GOURAUD-DONITSIN SAATANA!!!",
"Fuck, DA DOODZ FUCKIN' RIPPED OUR GOURAUD DONUT DAMMIT!!!");

setface(WorldHero,5,2,1);
talker(WorldHero);
say2("Tai siis jättäny sen poistamatta...",
"Or left it unremoved...");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Onneksi meillä on nykyään jo paljon kehittyneempi engine.",
"Fortunately, we have a much more advanced engine nowadays.");

trm.gfxrefresh=NULL;
focusontalker();
world.infire=2;
showroom();
zoomnear();
talker(TechnoFalcon);
say2("PASKOO!!!",
"SHIIIT!!!");
focusonxy(0,0);

trm.gfxrefresh=NULL;
showgfx(wampiresdemo1);
makeframes(120);
showgfx(wampiresdemo0);
makeframes(120);
goreflasher_init(gorepics,6);
showgfxscreen();
zoomnear();
makeframes(120);

setface(Jontel,3,1,8);
talker(Jontel);
say2("Yööök...",
"Yuuck...");

focusontalker();
showroom();
zoomnear();

setface(Antel,9,7,5);
setxyz(Jontel,716,136,6);
//setface(Jontel,
talker(Antel);
say2("Yyyhh!!!",
"Ewww!!!");

talker(Jontel);
say2("Minä mänen oksentammaan!!! Ihan hirvee animaatio!!!",
"I'm gonna go to puke!!! It's such a nauseating animation!!!");

walk(Jontel,868,136,6,2);
makeframes(60);
walk(Antel,868,136,6,2);

setface(Murder,3,1,5);
setdirection(Mengele,2);
setdirection(Goremancer,2);
setdirection(Honorblood,2);
setdirection(Psycotic,2);
setface(Goremancer,3,3,5);
setface(Psycotic,3,2,1);
talker(Murder);
say2("VITTU TUO NÄKKYY VIÄRITE!!!",
"FUCK, IT'S SHOWING ALL WRONG!!!");

talker(Goremancer);
say2("Näyttää siltä, että CWU on sabotoinu meijän demon!!",
"CWU has sabotaged our demo!!");

setface(Murder,4,1,5);
talker(Murder);
say2("Miten?? Eihän ne pelkurit oo ees koko partyilla vaekka uhkas tulla tänne!!",
"How?? Them cowards ain't even at this party! Even though "
"they said they'd come!!");

talker(Goremancer);
say2("Luulenpa että ne on kyllä täällä mutta piilossa.",
"I guess they're here but just hidin' somewhere.");

setface(Murder,3,1,5);
talker(Murder);
say2("Voix joku mennä ehtimään ne?",
"Can somebody go to find 'em?");

prepfadeout(-1,120);
talker(Psycotic);
say2("Mie voin männä.",
"I can go.");
walk(Psycotic,557,228,-1,1);
setface(Psycotic,4,2,1);
makeframes(60);

world.infire=0;
newscreen(1);
prepsayscreen_linespd(
"\1"
"          \xbf         \xbf          \xbf\xd9      \xd9     \xc0             \xbf        \xda        \xd\n"
"       \xd9        \xd9     \xd9       \xd9      \xbf          \xd9  \xd9   \xd9        \xd9          \xd\n"
"     \xd9 \xbf               \xdc                      \xdc                               \xd\n"
"   \xbf        \xdb     \xdb   \xdb\xdb\xdb     \xdb   \xdc  \xdf\xdb\xdb\xdb\xdb\xdb\xdc \xdb\xdb \xdc\xdb\xdb\xdb\xdb\xdb\xdc \xdb\xdb\xdb\xdb\xdf\xdf \xdc\xdb"
"\xdb\xdb\xdf\xdf \xd9      \xd\n"
"     \xd9 \xda\xd9  \xdb\xdb    \xdb\xdb  \xdb\xdb \xdb\xdb   \xdb\xdb\xdb \xdb\xdb\xdb  \xdb\xdb \xdf\xdb\xdb \xdb\xdb \xdb\xdb  \xdf\xdb\xdb \xdb\xdb     \xdb"
"\xdb \xd\n"
"\xda  \xc0       \xdb\xdb \xdb\xdb \xdb\xdb  \xdb\xdb \xdb\xdb   \xdb\xdb\xdb\xdb\xdb\xdb\xdb  \xdb\xdb\xdc \xdb\xdb \xdb\xdb \xdb\xdb\xdc  \xdb\xdb \xdb\xdb\xdb"
"\xdb   \xdf\xdb\xdb\xdb\xdb\xdc  \xd9   \xc0 \xd9\xd\n"
"  \xd9        \xdb\xdb \xdb\xdb \xdb\xdb \xdb\xdb\xdb\xdb\xdb\xdb\xdb \xdb\xdb \xdb\xdb\xdb \xdb\xdb \xdb\xdb\xdb\xdb\xdb\xdf \xdb\xdb \xdb\xdb\xdb\xdb\xdb\xdb\xdf"
" \xdb\xdb     \xdc  \xdf\xdb\xdb  \xda \xd9       \xd\n"
"   \xbf\xda   \xbf   \xdb\xdb\xdb\xdb\xdb\xdb  \xdb\xdb\xdf  \xdb\xdb \xdb\xdb  \xdb  \xdb\xdb \xdb\xdb     \xdb\xdb \xdb\xdb \xdb\xdb   \xdb\xdb     \xdb\xdb"
"\xdc \xdb\xdb      \xbf\xd\n"
" \xda\xbf \xd9 \xbf      \xdb  \xdb\xdf  \xdb     \xdb \xdb\xdb      \xdb \xdb\xdb     \xdb\xdf \xdb\xdb  \xdb\xdb  \xdb\xdb\xdb\xdb\xdf\xdf  \xdb\xdb\xdb\xdb"
"    \xd9\xd\n"
"\xc0     \xd9\xda\xbf       \xdf   \xdf        \xdf      \xdf  \xdf         \xdf   \xdf                  \xda \xbf\xd\n"
"  \xc0  \xda\xd9  \xd9\xd9 \xbf \xc0  \xbf\xbf      - THE EVILEST GROUP IN SCENE -    \xd9 \xda\xc4  \xd9 \xda\xbf        \xd\n"
"\n"
"\n"
"C:\\DEMOT>", 4);

showfullscreen();
makeframes(90);
trm.gfxrefresh=NULL;
showgfx(aux);
makeframes(60);

showroom();
zoomnear();
loadtrackersong("urquan.mod");
playtrackersong();

setface(Murder,12,7,8);
setface(Mengele,3,2,1);
talker(Murder);
say2("VITTU NÄYTTÄKÄÄ UUSIKS!!! OIKEILLA PARAMETREILLA!!!",
"FUCKIN' SHOW IT AGAIN!!! WITH THE RIGHT PARAMETERS!!!");

setface(Honorblood,3,12,1);
talker(Honorblood);
say2("NII SUATANAN PELLET!!!",
"YEAH, FUCKIN' CLOWNS!!!");

talker(Murder);
say2("UUSIKS!!! UUSIKS!!!",
"AGAIN!!! AGAIN!!!");

talker(Goremancer);
say2("Ei ne taijja jaksaa vaivautuu...",
"I don't reckon they bother...");

talker(Murder);
say2("VITTU, IHAN VITUN TURHA PARTYREISSU KUN EI SUATU EES SKENNEE TAPETTUU!!!",
"FUCK, OUR PARTY TRIP WAS ALL IN VAIN, WE DINNA EVEN GET "
"THE SCENE KILLED!!!");

setface(Mengele,5,1,5);
talker(Mengele);
say2("Onhan meillä vielä ne kirveet ja mailat...",
"We've still got our axes and baseball bats...");

talker(Goremancer);
say2("No, meillä olis ne jos se vitun \6INFRA\6 ei olis takavarikoinu niitä meiltä!!!",
"Yeah, right, confiscated by that fuckin' \6INFRA\6!!!");

talker(Murder);
say2("No just! Eiköhä lähetä täältä vittuu sitte!!",
"Right! Let's getta fuck outta this party then!!");

setface(Goremancer,4,7,3);
talker(Goremancer);
say2("No, ootellaan eka ees että \6PSyC0TiC\6 löytää ne CWU:laiset...",
"Not yet! Let's first wait if \6PSyC0TiC\6 finds the CWU dudes...");

talker(Murder);
say2("Se saa sitte löytää ne ihan vitun pian!! Mie en jaksa ennää noita demoja!!",
"He better find 'em fuckin' quickly!! I don't wanna see naw demos anymaw!!");

setface(DaDarkElite,5,2,3);
setface(WorldHero,5,4,3);
setface(DarkStuffer,1,3,4);

talker(DaDarkElite);
say2("Ei tainnu mennä ihan putkeen se noitten Raunontappaja?",
"Guess their Rauno-killer dinna run quite straight there?");

talker(WorldHero);
say2("Ei... ne ei ollu tajunnu poistaa yhtä kovalevyn piilotavun "
"tarkistusta, ja meijän demo asettaa sen...",
"Nope... the effect checks for a hidden byte on the hard disk, "
"and our demo sets it...");

talker(DaDarkElite);
say2("Jätkä on kyllä ovela!!","Man, ye're so cunnin'!!");

showgfx(slide6);
makeframes(60);
prepfadeout(-1,120);
bub.vertalign=1;
setface(MrMegastuff,1,3,0);
talker(MrMegastuff);
say2("Mut hei vittu, Halcyonin demo seuraavax!!!!",
"But hey, Halcyon demo next!!! That's surely gonna be a mindfuck!!!");

setface(DarkStuffer,2,0,6);
talker(DarkStuffer);
say2("Nyt meidän on paras varautua kaikkiin kuviteltavissa oleviin todellisuussiirtymiin.",
"Agreed. We should be prepared to every imaginable reality shift.");

showroom();
zoomnear();
world.infire=2;

bub.vertalign=0;
loadtrackersong("a-myhear.s3m");
playtrackersong_fromorder(5);
talker(MrMegastuff);
say2("Joo, näilt voi kyl odottaa ihan millast värähtelyhäiriöö vaa...",
"Yeah, ya can expect just 'bout any kinda interference from "
"'em...");
makeframes(120);

setface(WareFucker,5,3,1);
setface(Schistic,6,1,3);
setface(Dickinstasia,9,2,3);
setface(DarkStuffer,4,0,6);
setface(WorldHero,6,3,3);
bub.vertalign=0;
talker(DarkStuffer);
say2("Pitäkää silmällä Wampiresia. He näyttävät liikkuvan ympäri salia.",
"Keep your eye on Wampires. It looks like they are moving around the hall.");
makeframes(120);

// a-myheart: 32.8 sec
// a-myheart.wav: 29.0 sec

videoscreen_init("a-myheart.avi",700*2); //985*2);
showgfxscreen();
nozoom();

setface(Jontel,6,1,5);
makeframes(300);
talker(Jontel);
say2("Apua apua apua minä halluun kottiin!!!",
"Help help help I wanna go home!!!");

makeframes(120);
talker(Kgb1);
say2("Tuntuupa kuitenki että nostattellee vähän eri suuntaan ku missä me ollaan...",
"I feel it's takin' us to a bit different direction than where we are...");
makeframes(120);

setdirection(Porkkala,2);
showroom();
world.infire=4;
zoomhalfnear();
setfocus(DarkStuffer);
setxyz(Psycotic,732,137,7);
walk(Psycotic,617,137,7,1);
waitforwalks();
setdirection(WorldHero,1);
setface(WorldHero,6,5,3);
setface(DaDarkElite,7,4,3);
setface(DarkStuffer,2,2,6);
setface(WareFucker,4,5,1);
setface(MrMegastuff,3,0,6);
setface(Schistic,6,7,3);

makeframes(120);
setdirection(Psycotic,1);
makeframes(120);
setdirection(Psycotic,0);
makeframes(120);
walk(Psycotic,480,137,7,1);
setdirection(WorldHero,2);
prepfadeout(-1,180);
makeframes(180);

focusontalker();
zoomnear();
setface(DaDarkElite,7,5,4);
talker(DaDarkElite);
say2("No huhhuh! Se olj likellä!","Phew-ew! That was close!");

//prepfadeout(-1,120);
// ^ jotain jänskempää tämän aikana vielä?
// jontel joutuu vessaan toisen kerran?

// body:
// <CHAOS WORLD UNKNOWN - GARLICK>

trm.gfxrefresh=NULL;
showgfx(slide7);

world.infire=3;
makeframes(60);
bub.vertalign=1;
setface(MrMegastuff,3,3,2);
talker(MrMegastuff);
say2("No nyt tulee se meidän demo!!",
"Hey, they're showin' our demo now!!!");

setface(DarkStuffer,1,3,4);
bub.vertalign=0;
talker(DarkStuffer);
say2("Valmistautukaamme taisteluun!!",
"Let us prepare for the battle!!");

showroom();
zoomnear();
adddumbbitmap(RedCrystal);
setxyz(RedCrystal,737,100,0);

setface(Schistic,4,6,3);
setface(Dickinstasia,9,6,3);
setface(DarkStuffer,0,3,2);
setface(WareFucker,2,0,1);
setface(DaDarkElite,5,5,4);
setface(MrMegastuff,0,3,2);
talker(Qclr);
say2("Antakaas ne orgoniitit takas että teijän taistelut onnistuu...",
"Give the orgonites back so y'all can ride the uplift...");

setxyz(WorldHero,525,150,5);
setxyz(RedCrystal,525+11,100,5);
setface(WorldHero,1,3,4);
walk(WorldHero,569,150,5,1);
walk(RedCrystal,581,100,5,1);

talker(DarkStuffer);
say2("Todellakin.",
"Indeed.");
waitforwalks();
makeframes(30);
setdirection(WorldHero,2);
walk(RedCrystal,605,137,0,1);
makeframes(30);

loadtrackersong("deathly3.it");
playtrackersong();

talker(WareFucker);
say2("Itsehän olen suorastaan ylivoimaisen taisteluvalmis!",
"I myself am superiourly battle-prepared!");

setxyz(Dickinstasia,574,149,5);
setface(Dickinstasia,3,4,0);
talker(Dickinstasia);
say2("Määkii oon!!",
"I'm too!!");

world.infire=0;
cwuwampires_init(cwulogo);
focusonxy(0,0);
showgfxscreen();
zoomhalfnear();

waitforpatternchange();	// 262 -> 712
// fadetowhite 0.5 patternia (225 frames)
waitforpatternchange();
manacharge_cwu_init(garlick,garlicktuntxr);
// feidataan tähän mustasta
// patternin loppupuolella kuutiot häviävät yksitellen
waitforpatternchange();
// päälle tulee garlick-logo (väri 7 läpinäkyvä, värit 0-6)
// 
waitforpatternchange();

waitforpatternchange();
makeframes(200);
// tässä piisi muuttuu infernumiksi
waitforpatternchange();
//showroom();

trm.gfxrefresh=NULL;
appearfromwhite_init();
focusonxy(0,0);

setface(WorldHero,5,3,4);
setface(Dickinstasia,4,4,0);
// nyt framenkesto 300 (4.6875/row)
setcharryflags(DarkStuffer,0);
setcharryflags(WareFucker,0);
setcharryflags(MrMegastuff,0);
setcharryflags(Schistic,0);
setcharryflags(WorldHero,0);
setcharryflags(DaDarkElite,0);
setcharryflags(Dickinstasia,0);
setxyz(DarkStuffer,160,145,16);
makeframes(150);
setxyz(WareFucker,160-32,145,16);
makeframes(38);
setxyz(MrMegastuff,160+32,145,16);
makeframes(37);

setxyz(Schistic,160-64,145,16);
makeframes(38);
setxyz(WorldHero,160+64,145,16);
makeframes(37);
setxyz(DaDarkElite,160-96,145,16);
makeframes(38);
setxyz(Dickinstasia,160+96,145,16);
makeframes(150-37);// was 150
setdirection(DarkStuffer,1);
setdirection(WareFucker,1);
setdirection(MrMegastuff,1);
setdirection(Schistic,1);
setdirection(WorldHero,1);
setdirection(DaDarkElite,1);
setdirection(Dickinstasia,1);
makeframes(75);
settorso(DarkStuffer,4);
settorso(WareFucker,4);
settorso(MrMegastuff,4);
settorso(Schistic,4);
settorso(WorldHero,4);
settorso(DaDarkElite,4);
settorso(Dickinstasia,4);
makeframes(37);
settorso(DarkStuffer,2);
settorso(WareFucker,2);
settorso(MrMegastuff,2);
settorso(Schistic,2);
settorso(WorldHero,2);
settorso(DaDarkElite,2);
settorso(Dickinstasia,2);
makeframes(38);
settorso(DarkStuffer,0);
settorso(WareFucker,0);
settorso(MrMegastuff,0);
settorso(Schistic,0);
settorso(WorldHero,0);
settorso(DaDarkElite,0);
settorso(Dickinstasia,0);
walk(DarkStuffer,160+320,145,16,1);
walk(WareFucker,160-32+320,145,16,1);
walk(MrMegastuff,160+32+320,145,16,1);
walk(Schistic,160-64+320,145,16,1);
walk(WorldHero,160+64+320,145,16,1);
walk(DaDarkElite,160-96+320,145,16,1);
walk(Dickinstasia,160+96+320,145,16,1);
makeframes(150);
//waitforpatternchange();

setxyz(DarkStuffer,160-320,145,16);
setxyz(WareFucker,160-32-320,145,16);
setxyz(MrMegastuff,160+32-320,145,16);
setxyz(Schistic,160-64-320,145,16);
setxyz(WorldHero,160+64-320,145,16);
setxyz(DaDarkElite,160-96-320,145,16);
setxyz(Dickinstasia,160+96-320,145,16);
setxyz(Psycotic,320,145,16);
walk(Psycotic,240,145,16,1);
makeframes(75);

settorso(DarkStuffer,2);
settorso(WareFucker,2);
settorso(MrMegastuff,2);
settorso(Schistic,2);
settorso(WorldHero,2);
settorso(DaDarkElite,2);
settorso(Dickinstasia,2);
walk(DarkStuffer,320+96,145,16,3);
walk(WareFucker,320+96,145,16,3);
walk(MrMegastuff,320+96,145,16,3);
walk(Schistic,320+96,145,16,3);
walk(WorldHero,320+96,145,16,3);
walk(DaDarkElite,320+96,145,16,3);
walk(Dickinstasia,320+96,145,16,3);

//makeframes(37);
setface(Psycotic,6,5,1);
makeframes(37);
walk(Psycotic,348,145,16,3);

makeframes(110);
world.thunderticks=40;
makeframes(40);
setxyz(Psycotic,160,-80,16);
setdirection(Psycotic,2);
walk(Psycotic,160,300,16,3);
{int i;for(i=0;i<10;i++){
setcharryflags(Psycotic,3);
makeframes(5);
setcharryflags(Psycotic,0);
makeframes(5);}}

//walk(Psycotic,240,145,16,6);

//adddumbbitmap(Lightning);
//setxyz(Lightning,0,145,16);
//walk(Lightning,240,145,16,5);

//makeframes(37);
waitforpatternchange();

// psycotic
// murder
// honorblood
// mengele
// goremancer
setxyz(Goremancer,160,145,16);
setxyz(Murder,160-32,145,16);
setxyz(Mengele,160+32,145,16);
setxyz(Psycotic,160-64,145,16);
setxyz(Honorblood,160+64,145,16);
setface(Psycotic,8,5,1);
setdirection(Psycotic,1);
makeframes(75);
settorso(Psycotic,2);
settorso(Goremancer,2);
settorso(Mengele,2);
settorso(Honorblood,2);
settorso(Murder,2);
setdirection(Psycotic,0);
setdirection(Goremancer,0);
setdirection(Mengele,0);
setdirection(Honorblood,0);
setdirection(Murder,0);
makeframes(75);

walk(Goremancer,-160,145,16,2);
walk(Murder,-160,145,16,2);
walk(Mengele,-160,145,16,2);
walk(Honorblood,-160,145,16,2);
walk(Psycotic,-160,145,16,2);
{int i;for(i=0;i<3;i++){
settorso(Psycotic,2);
settorso(Goremancer,2);
settorso(Mengele,2);
settorso(Honorblood,2);
settorso(Murder,2);
makeframes(15);
settorso(Psycotic,0);
settorso(Goremancer,0);
settorso(Mengele,0);
settorso(Honorblood,0);
settorso(Murder,0);
makeframes(15);
}}
settorso(Psycotic,2);
settorso(Goremancer,2);
settorso(Mengele,2);
settorso(Honorblood,2);
settorso(Murder,2);

waitforpatternchange();
//makeframes(125-90);

/*
*/
// : tämä pois? tasohyppelymaailman sisäänfeidaus tähän, hahmojen
//   sisääntulo sitten sen jälkeen
//   seuraavassa patternissa alkaa taistelu

/*
setxyz(Goremancer,480,145,16);
setxyz(Murder,480-32,145,16);
setxyz(Mengele,480+32,145,16);
setxyz(Psycotic,480-64,145,16);
setxyz(Honorblood,480+64,145,16);
walk(Goremancer,-160,145,16,2);
walk(Murder,-160,145,16,2);
walk(Mengele,-160,145,16,2);
walk(Honorblood,-160,145,16,2);
walk(Psycotic,-160,145,16,2);
*/

makeframes(150);
//waitforpatternchange();
trm.gfxrefresh=NULL;
world.infire=0;

Alinen2();
setblackaltpal();
setcamoffset(172,604);
setaltirlpalette();
setaltpalettefromints(irlc64palette,16);
fadetoaltpalette();


// JeansPants (ei potkua): mms, wf, schistic
// BlackPants (ei potkua): goremancer, psycotic
// DirtyPants: dde!, ds!
// NaziPants: wh!, murder!, honorblood!, mengele
// SportsPants: dickinstasia!

makeframes(75);
spawnfrom(172-155,620,0);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(WareFucker);
addcharry(Dickinstasia);
addcharry(Schistic);
addcharry(DaDarkElite);
addcharry(WorldHero);

addcharry(Goremancer);
addcharry(Mengele);
addcharry(Murder);
addcharry(Honorblood);
addcharry(Psycotic);

/*
ok potkijat:
setlegs(DaDarkElite,5);
setlegs(DarkStuffer,5);
setlegs(WorldHero,5);
setlegs(Murder,5);
setlegs(Honorblood,5);
setlegs(Mengele,5);
setlegs(Dickinstasia,5);
*/

adddumbbitmap(Lightning);
adddumbbitmap(AmyBobs[0]);
adddumbbitmap(AmyBobs[1]);
addmultibitmap(Axe);
addmultibitmap(BaseballBat);
addmultibitmap(SteelBar);
carry(Psycotic,Axe);
carry(Goremancer,SteelBar);
carry(Murder,BaseballBat);
settorso(Psycotic,3);
settorso(Goremancer,3);
settorso(Murder,3);

setxyz(WareFucker,81-150,692,0);
setxyz(Schistic,41-150,692,0);
walk(WareFucker,81,692,0,1);
walk(Schistic,41,692,0,1);

setxyz(DarkStuffer,124-150,644,1);
setxyz(DaDarkElite,88-150,644,1);
setxyz(WorldHero,60-150,644,1);
walk(DarkStuffer,124,644,1,1);
walk(DaDarkElite,88,644,1,1);
walk(WorldHero,60,644,1,1);

setxyz(Dickinstasia,81-150,603,2);
setxyz(MrMegastuff,41-150,603,2);
walk(Dickinstasia,81,603,2,1);
walk(MrMegastuff,41,603,2,1);

setxyz(Mengele,264+150,603,2);
walk(Mengele,264,603,2,1);

setxyz(Murder,225+150,644,1);
setxyz(Goremancer,301+150,644,1);
walk(Murder,225,644,1,1);
walk(Goremancer,301,644,1,1);

setxyz(Honorblood,258+150,692,0);
setxyz(Psycotic,314+150,692,0);
walk(Honorblood,258,692,0,1);
walk(Psycotic,314,692,0,1);

setface(DarkStuffer,1,0,1);
setface(WareFucker,2,4,1);
setface(Dickinstasia,4,2,1);
setface(DaDarkElite,4,0,1);
setface(Schistic,4,1,0);
setface(WorldHero,5,2,1);
setface(Mengele,0,2,1);
setface(Murder,0,7,1);
setface(Psycotic,8,3,1);
setface(Honorblood,5,12,8);
setface(Goremancer,1,10,1);

trm.gfxrefresh=NULL;

waitforpatternchange();
//palette[0]=0xff0000; // fadein: alinen-tasohyppely
settorso(WareFucker,2);
settorso(DarkStuffer,2);

makeframes(37);
world.thunderticks=20;
setxyz(Lightning,107,645,0);
setxyz(AmyBobs[0],143,607,1);
walk(Lightning,249,645,0,4);
walk(AmyBobs[0],217,607,1,3);
settorso(Dickinstasia,2);
settorso(Schistic,2);

makeframes(38);
settorso(WareFucker,0);
settorso(DarkStuffer,0);
walk(DarkStuffer,189,644,1,1);
walk(DaDarkElite,204,644,1,1);
walk(WorldHero,117,644,1,1);
world.thunderticks=20;
setxyz(Lightning,102,574,2);
setxyz(AmyBobs[0],66,658,0);
walk(AmyBobs[0],367,658,0,3);
walk(Lightning,255,568,2,4);
setcharryflags(Murder,3);
setcharryflags(Honorblood,3);

makeframes(37);
walk(Honorblood,244,811,0,3);
walk(Psycotic,258,692,0,1);
setcharryflags(Honorblood,0);
setcharryflags(Murder,0);
settorso(MrMegastuff,2);
settorso(WorldHero,2);
setcharryflags(Mengele,3);

makeframes(38);
settorso(DaDarkElite,3);
setlegs(DaDarkElite,5);
walk(Psycotic,254,643,1,2);
walk(Mengele,266,690,0,2);
setxyz(Lightning,146,595,2);
walk(Lightning,245,595,2,4);
world.thunderticks=20;
setxyz(AmyBobs[0],64,558,1);
walk(AmyBobs[0],360,558,1,3);
walk(Goremancer,226,644,0,1);

makeframes(37);
setcharryflags(Mengele,0);
setdirection(Mengele,0);
setcharryflags(Psycotic,3);
setxyz(Lightning,0,0,0);
settorso(MrMegastuff,0);
settorso(WorldHero,0);
setlegs(DarkStuffer,5);
setlegs(DaDarkElite,0);
settorso(DaDarkElite,0);
settorso(Goremancer,1);
setcharryflags(DaDarkElite,3);
setcharryflags(DarkStuffer,3);
settorso(Dickinstasia,0);

makeframes(38);
setxyz(Honorblood,364,690,0);
walk(Honorblood,312,690,0,1);
walk(Psycotic,230,812,1,3);
setlegs(DarkStuffer,0);
walk(DarkStuffer,186,811,1,3);
walk(DaDarkElite,186,811,1,3);
settorso(Goremancer,3);
walk(Goremancer,142,644,1,1);

makeframes(37);
setcharryflags(Psycotic,0);
setcharryflags(DaDarkElite,0);
setcharryflags(DarkStuffer,0);
walk(WorldHero,-16,644,1,2);
setlegs(Dickinstasia,5);
walk(Dickinstasia,117,569,2,2);
walk(Mengele,258,643,0,2);

makeframes(38);
setcharryflags(Goremancer,3);
walk(Goremancer,125,834,1,3);
walk(Dickinstasia,136,603,2,2);
walk(MrMegastuff,87,603,2,1);
walk(Schistic,46,643,2,2);
walk(WareFucker,85,644,0,2);
walk(Honorblood,288,642,0,2);
settorso(WareFucker,2);
setcamdest(172,604-48);

makeframes(37);
setlegs(Dickinstasia,0);
walk(Mengele,111,643,0,2);
walk(Honorblood,156,643,0,2);
settorso(Honorblood,3);
setxyz(AmyBobs[0],72,607,0);
walk(AmyBobs[0],180,607,0,2);

makeframes(38);
setcharryflags(Honorblood,3);
setcharryflags(Dickinstasia,3);
setcharryflags(Mengele,3);
setxyz(AmyBobs[0],0,0,0);
settorso(Schistic,0);

makeframes(37);
setcharryflags(Mengele,3);
walk(MrMegastuff,115,560,2,1);
walk(Dickinstasia,143,793,2,2);
walk(Honorblood,149,816,0,2);
//setxyz(Honorblood,351,604,2);
carry(Psycotic,SteelBar);
settorso(Goremancer,2);
setxyz(Goremancer,355,643,1);
walk(Goremancer,243,643,2,1);
//walk(Honorblood,251,604,2,2);
//setcharryflags(Honorblood,0);
setcharryflags(Goremancer,0);

makeframes(38);
setcharryflags(Mengele,0);
walk(MrMegastuff,161,603,2,1);
setcharryflags(Murder,3);
walk(WareFucker,184,644,0,1);
walk(Schistic,154,643,2,1);
settorso(Goremancer,0);

makeframes(37);
setcharryflags(Murder,0);
settorso(Murder,2);
setcharryflags(WareFucker,3);
settorso(WareFucker,0);
settorso(Schistic,2);
setxyz(Honorblood,363,548,2);
setxyz(Psycotic,368,548,2);
setcharryflags(Honorblood,0);
carry(Honorblood,Axe);
walk(Psycotic,261,603,1,1);
walk(Honorblood,198,546,1,2);

makeframes(38);
settorso(Murder,3);
walk(WareFucker,198,809,0,3);
world.thunderticks=20;
setxyz(Lightning,177,169,0);
walk(Lightning,355,609,0,4);
setcharryflags(MrMegastuff,3);
walk(Murder,178,644,1,1);
walk(MrMegastuff,150,762,2,2);

makeframes(37);
//setlegs(Honorblood,5);
settorso(Schistic,0);
settorso(Murder,2);

makeframes(38);
setcharryflags(Schistic,3);
settorso(Murder,3);
walk(Schistic,163,762,2,2);
walk(Goremancer,129,643,1,1);
settorso(Goremancer,2);

makeframes(37);
walk(Murder,204,602,1,2);
walk(Honorblood,169,507,1,2);
setcamdest(172,604-96);

//makeframes(38);

makeframes(37);
setcharryflags(Mengele,3);
walk(Murder,220,548,1,2);
walk(Psycotic,282,547,1,2);

makeframes(38);
setcharryflags(Mengele,0);
setdirection(Mengele,1);
settorso(Goremancer,0);
walk(Mengele,90,604,0,2);
walk(Goremancer,144,604,0,2);

makeframes(37);
setxyz(WorldHero,-24,548,0);
walk(WorldHero,47,548,0,1);
settorso(WorldHero,2);

makeframes(38);
world.thunderticks=20;
setxyz(Lightning,69,504,0);
walk(Lightning,220,504,0,4);

makeframes(37);
setdirection(Psycotic,0);
setdirection(Goremancer,0);
setcharryflags(Murder,3);
setxyz(Lightning,0,0,0);
walk(Murder,226,719,0,2);
walk(Honorblood,88,474,1,2);
setlegs(Honorblood,5);
//palette[0]=0x333333;

makeframes(38);
walk(Psycotic,63,547,1,2);
walk(Honorblood,65,508,1,2);
setlegs(Honorblood,5);
settorso(WorldHero,0);
walk(Goremancer,129,549,1,2);
setcharryflags(WorldHero,3);
walk(WorldHero,33,713,0,2);

makeframes(37);
setlegs(Honorblood,0);
walk(Mengele,88,547,0,2);
setcharryflags(Murder,0);
setxyz(Murder,356,547,0);
walk(Murder,296,547,0,1);

makeframes(37);
//walk(Murder,203,547,0,1);
setdirection(Goremancer,2);
setdirection(Psycotic,1);
setdirection(Honorblood,1);

makeframes(38);
setface(Mengele,3,5,1);
setface(Murder,1,9,1);
setface(Honorblood,4,4,8);
setface(Psycotic,8,4,1);
setface(Goremancer,3,9,1);
setdirection(Mengele,2);
setdirection(Goremancer,2);
setdirection(Murder,2);
setdirection(Psycotic,2);
setdirection(Honorblood,2);
settorso(Murder,1);
settorso(Psycotic,1);
settorso(Honorblood,1);

makeframes(75);
setblackaltpal();
fadetoaltpalette();

waitforpatternchange();
setblackaltpal();
setcamoffset(160,820);
setaltirlpalette();
setaltpalettefromints(irlc64palette,16);
fadetoaltpalette();

setcharryflags(DarkStuffer,0);
setcharryflags(DaDarkElite,0);
setcharryflags(WareFucker,0);
setcharryflags(MrMegastuff,0);
setcharryflags(Schistic,0);
setcharryflags(WorldHero,0);
setcharryflags(Dickinstasia,0);
setxyz(Schistic,65,902,0);
setxyz(WorldHero,205,902,0);
setxyz(MrMegastuff,231,902,0);
setxyz(WareFucker,112,902,0);
setxyz(Dickinstasia,88,902,0);
setxyz(DarkStuffer,157,902,0);
setxyz(DaDarkElite,231+26,902,0);
setdirection(DarkStuffer,2);
makeframes(150);
settorso(WareFucker,2);
settorso(WorldHero,2);
settorso(DarkStuffer,2);
makeframes(150);
world.thunderticks=40;
makeframes(75);
settorso(WareFucker,0);
settorso(WorldHero,0);
settorso(DarkStuffer,0);
setface(DarkStuffer,1,4,1);
setface(WareFucker,2,0,1);
setface(WorldHero,5,3,1);
setface(MrMegastuff,0,2,1);
setface(DaDarkElite,5,2,1);
setface(Schistic,4,6,0);
setface(Dickinstasia,4,4,1);
adddumbbitmap(ForestGoat);
setxyz(ForestGoat,159,715,0);
walk(ForestGoat,159,851,0,1);
makeframes(75);
addmultibitmap(Gnome);
addmultibitmap(Gnome2);
addmultibitmap(Gnome3);
settorsoanim(Gnome,0,1,4);
settorsoanim(Gnome2,0,1,4);
settorsoanim(Gnome3,0,1,4);
//addcharry(Kgb1);
//addcharry(Qclr);
setxyz(Gnome,340,902,0);
walk(Gnome,187,902,0,2);
setxyz(Gnome2,-23,902,0);
walk(Gnome2,132,902,0,2);
//setxyz(Kgb1,-23,902,0);
//walk(Kgb1,41,902,0,1);
//setxyz(Qclr,340,902,0);
//walk(Qclr,255,902,0,1);
makeframes(75);
settorsoanim(Gnome,0,0,4);
settorsoanim(Gnome2,0,0,4);
settorsoanim(Gnome3,0,0,4);
makeframes(150);
walk(ForestGoat,159,710,0,1);
walk(Schistic,340,902,0,1);
walk(Dickinstasia,340,902,0,1);
walk(WorldHero,340,902,0,1);
walk(MrMegastuff,340,902,0,1);
walk(DaDarkElite,340,902,0,1);
//walk(Qclr,340,902,0,1);
//walk(Kgb1,340,902,0,1);
walk(Gnome,340,902,0,2);
walk(Gnome2,340,902,0,2);
settorsoanim(Gnome,0,1,4);
settorsoanim(Gnome2,0,1,4);
settorsoanim(Gnome3,0,1,4);
makeframes(150);
settorso(DarkStuffer,2);
settorso(WareFucker,2);
walk(DarkStuffer,135,902,0,1);
makeframes(75);
world.thunderticks=40;
addmultibitmap(WareFuckerBird);
settorsoanim(WareFuckerBird,0,1,16);
setxyz(WareFuckerBird,83,837,1);
setcharryflags(WareFucker,3);
setcharryflags(WareFuckerBird,3);
makeframes(75);
dropsprite(WareFucker);
settorso(DarkStuffer,0);
makeframes(75);
walk(DarkStuffer,340,902,0,1);
walk(WareFuckerBird,204,720,0,1);

makeframes(75);
setblackaltpal();
fadetoaltpalette();

waitforpatternchange();
setblackaltpal();
setcamoffset(172,355+24);
setaltirlpalette();
setaltpalettefromints(irlc64palette,16);
fadetoaltpalette();
nocarry(Honorblood);
nocarry(Murder);
nocarry(Psycotic);
setxyz(Goremancer,108,452,0);
setxyz(Murder,173,393,0);
setxyz(Honorblood,141,452,0);
setxyz(Psycotic,207,452,0);
setxyz(Mengele,240,452,0);
makeframes(64);
demo_initphongtorus(32,16,256*64,256*32);
camera.bluescreenmode=2;
setaltpalettefromints(irlc64palette,16);

makeframes(150-64);
setxyz(Lightning,359,409,0);
walk(Lightning,250,409,0,4);

makeframes(37);
setxyz(Lightning,359,409,0);
walk(Lightning,218,409,0,4);
setcharryflags(Mengele,3);
walk(Mengele,249,565,0,2);
setxyz(WareFuckerBird,350,370,0);
walk(WareFuckerBird,237,370,0,2);
setdirection(Goremancer,1);
setdirection(Murder,1);
setdirection(Honorblood,1);
setface(Murder,6,8,1);
settorso(Murder,0);
setface(Honorblood,6,5,8);
settorso(Honorblood,0);
setface(Goremancer,6,8,1);

makeframes(38);
walk(WareFuckerBird,138,272,0,2);
setxyz(Lightning,0,0,0);
setcharryflags(Psycotic,3);
walk(Psycotic,197,578,0,2);
setxyz(DarkStuffer,355,451,0);
setxyz(MrMegastuff,355+32,451,0);
setxyz(DaDarkElite,355+64,451,0);
setxyz(Schistic,355+96,451,0);

makeframes(37);
setdirection(Murder,2);
setface(Murder,4,1,1);
setface(Honorblood,5,5,8);
setface(Goremancer,9,7,1);

makeframes(38);
setcharryflags(Murder,3);
walk(DarkStuffer,212,451,0,2);
walk(MrMegastuff,212+32,451,0,2);
walk(DaDarkElite,296,451,0,1);
walk(Schistic,328,451,0,1);

makeframes(37);
addcharry(NaziDemon);
setcharryflags(NaziDemon,3);
setxyz(NaziDemon,173,394,0);

makeframes(38);
setxyz(Murder,0,0,0);
setcharryflags(NaziDemon,0);
setface(DarkStuffer,2,5,1);
setface(MrMegastuff,4,4,1);
setface(DaDarkElite,7,7,1);
setface(Schistic,6,8,0);
walk(Honorblood,229,452,0,1);
settorso(Honorblood,2);

makeframes(37);
walk(NaziDemon,203,394,0,1);
walk(DaDarkElite,354,451,0,2);
walk(Schistic,354,451,0,2);

makeframes(38);
setcharryflags(DarkStuffer,3);
walk(DarkStuffer,277,583,0,3);
walk(Goremancer,148,452,0,1);
setcharryflags(MrMegastuff,3);

makeframes(37);
walk(MrMegastuff,241,583,0,2);
setcamdest(172,216);
walk(Honorblood,197,394,0,2);
walk(Goremancer,151,396,0,2);
walk(NaziDemon,227,306,0,3);
addmultibitmap(Demon);
addmultibitmap(Demon2);
addmultibitmap(Demon3);
settorsoanim(Demon,0,1,4);
settorsoanim(Demon2,0,1,4);
settorsoanim(Demon3,0,1,4);
setxyz(Demon,-32,306,0);
setxyz(Demon2,-64,306,0);
setxyz(Demon3,-96,306,0);
walk(Demon,128-32,306,0,1);
walk(Demon2,128-64,306,0,1);
walk(Demon3,128-96,306,0,1);
settorso(Honorblood,0);
setxyz(WareFuckerBird,-43,233,0);

makeframes(38);
walk(Goremancer,123,306,0,2);
setdirection(NaziDemon,2);

makeframes(37);
walk(Honorblood,226,306,0,2);
walk(WareFuckerBird,199,273,0,3);
walk(Demon,96,240,0,2);
walk(Demon2,178,184,0,2);
walk(Demon3,144,184,2,2);
makeframes(38);
setcharryflags(Goremancer,3);
walk(Goremancer,147,514,0,2);
walk(WareFuckerBird,379,220,0,2);

makeframes(37);
setcharryflags(Honorblood,3);
walk(Honorblood,199,510,0,2);
walk(Demon2,178,184,0,2);
walk(Demon3,236,243,2,2);
setxyz(Lightning,-7,235,0);
world.thunderticks=20;
walk(Lightning,222,235,0,4);
setxyz(WorldHero,-3,307,-1);
setxyz(Dickinstasia,-3-32,307,-1);
setxyz(DarkStuffer,-3-64,307,-1);
walk(WorldHero,70,305,0,1);
walk(Dickinstasia,70-24,305,0,1);
walk(DarkStuffer,70-48,305,0,1);
setcharryflags(DarkStuffer,0);

makeframes(38);
setxyz(Lightning,-7,235,0);
world.thunderticks=20;
walk(Lightning,222,235,0,4);
//setxyz(WorldHero,-3,307,-1);
setdirection(NaziDemon,0);

makeframes(37);

addmultibitmap(Demon3);
settorsoanim(Demon3,0,1,4);
setxyz(Gnome,180,114,0);
setxyz(Gnome2,221,114,0);
setxyz(Gnome3,300,114,0);
walk(Gnome,200,233,0,2);
walk(Gnome2,221,229,0,2);
walk(Gnome3,247,229,0,2);

makeframes(38);
setxyz(Lightning,0,0,0);
setdirection(NaziDemon,2);
walk(Demon,76,261,0,3);
walk(Demon2,26,255,0,3);
walk(Demon3,53,254,0,3);

makeframes(37);
walk(Gnome3,25,393,0,3);
walk(Gnome,181,391,0,3);
walk(Gnome2,229,388,0,3);

makeframes(38);
walk(WorldHero,-15,305,0,2);
walk(Dickinstasia,-15,305,0,2);
walk(DarkStuffer,-15,305,0,2);
walk(Demon,-15,261,0,2);
walk(Demon2,-15,255,0,2);
walk(Demon3,-15,254,0,2);
walk(NaziDemon,260,239,0,2);
setcamdest(160,100);
setxyz(ForestGoat,-30,226,2);

makeframes(37);
walk(NaziDemon,192,185,0,2);
setface(NaziDemon,9,9,2);
walk(ForestGoat,88,187,2,1);

makeframes(38);
//walk(NaziDemon,190,185,0,2);
walk(ForestGoat,178,90,2,1);

makeframes(150);
walk(NaziDemon,192,87,0,2);

makeframes(38);
world.thunderticks=40;
setcharryflags(NaziDemon,3);
walk(NaziDemon,192,400,0,3);
setface(NaziDemon,6,5,1);

makeframes(150);
setxyz(MrMegastuff,-21,200,0);
setxyz(DarkStuffer,-21-32,200,0);
setxyz(DaDarkElite,-21-64,200,0);
setxyz(Schistic,343,200,0);
setxyz(WorldHero,343+32,200,0);
setxyz(Dickinstasia,343+64,200,0);
walk(MrMegastuff,172-32,200,0,1);
walk(DarkStuffer,172-64,200,0,1);
walk(DaDarkElite,172-96,200,0,1);
walk(Schistic,172+32,200,0,1);
walk(WorldHero,172+64,200,0,1);
walk(Dickinstasia,172+96,200,0,1);
setxyz(WareFuckerBird,360,100,0);
walk(WareFuckerBird,200,136,0,2);
setcharryflags(MrMegastuff,0);
setface(DaDarkElite,3,3,1);
setface(DarkStuffer,3,4,1);
setface(MrMegastuff,6,5,1);
setface(WareFucker,2,0,1);
setface(Schistic,2,9,0);


makeframes(75);
addcharry(WareFucker);
setxyz(WareFucker,172,200,0);
setdirection(WareFucker,0);

camera.bluescreenmode=0;
makeframes(37);
dropsprite(WareFuckerBird);
setdirection(WareFucker,2);

makeframes(75);
setcharryflags(WareFucker,0);
setdirection(MrMegastuff,2);
setdirection(DarkStuffer,2);
setdirection(DaDarkElite,2);
setdirection(MrMegastuff,2);
setdirection(Schistic,2);
setdirection(WorldHero,2);
setdirection(Dickinstasia,2);

makeframes(40);
world.thunderticks=20;
makeframes(20);
setintox(5);
//waitforpatternchange();
//waitforpatternchange();

// deathly ins  02 03 04 06 07 11
// infernum ins 13 14 15 16 17

// spiraalin päälle tulee garlick-logo.
//   psyke siirtyy tähän logoon
// sitten 
//makeframes(600);
prepfadeout(-1,60);
makeframes(120); // was 360
// fadeouttaa loppunäkymä jossa cwu:laiset esillä ja wampiressien päät
// maassa

demoendscroller_init(
"                                        "
"                                        "
"                                        "
"                                        "
"                                        "
"                                        "
"                                        "
"                                        "
"                                        "
"                                        "
"                                        "
"                                        "
"         you have been watching         "
"                                        "
"             G A R L I C K              "
"                                        " 
"         by chaos world unknown         " 
"                                        " 
"     the top pc group of per\x84-savo      " 
"                                        " 
"                                        " 
" full credits of this production:       " 
"                                        " 
" code .................... nEopardy     " 
"                           kHanatik     " 
"                           mAkaron      " 
"                                        " 
" music ................... kHanatik     " 
"                           mAkaron      " 
"                                        " 
" graphics ................ wHitedodge   " 
"                           kHanatik     " 
"                           wArlord      " 
"                                        " 
" additional design ....... sChistic     " 
"                           DiCKiNSTASiA " 
"                           mR.mEgAsTuFf " 
"                                        " 
" greetings to:                          " 
"                                        " 
"          Commodore Glux Krew           " 
"          Cult Of Power                 " 
"          Doomrapers                    "
"          MAHTi                         " 
"          Spoonex and rest of Abd96 org " 
"                                        " 
" fuckings to:                           " 
"                                        " 
"          WAMPiRES,                     " 
"                                        " 
" the most pityfullest bunch of lamers   " 
" ever born to the face of the earth!!!  " 
" we despice your stupidness, cowardity, "
" patheticality, christianity, virginity,"
" nerdness, substandard magick skills,   "
" and OVERALL FUCKING LAMENESS !!!!!!    "
"                                        "
" we hope you suffer every day of your   "
" UPCOMING PRISON SENTENCE,              "
" you unproductive nazi criminals!!!     "
"                                        "
" we made this demo to prove to everybody"
" that WE ARE UNQUESTIONABLY SUPERIOUR   "
" IN CODING, GRAPHICS, MUSIC, DESIGN,    "
" KILJU-BREWING, LOCK-PICKING, CRACKING, "
" HACKING, MAGICK, OCCULT AND WITCHCRAFT "
" COMPARED TO THAT PATHETIC GROUP OF     "
" ULTIMATE MEGALAMERS !!! !!! !!!        "
"                                        "
"                                        "
"                                        " 
"                                        "
"                                        "
"                                        "
"                                        "
"                                        "
"                                        "
"                                        "
"                                        "
"                                        "
"                                        "
"                                        "
"                                        "
"                                        "
"                                        "
"                                        "
"                                        "
"                                        "
"                                        "
"                                        "
"                                        "
"                                        "
"                                        "
"                                        "
"                                        "
"                                        "
"                                        "
"                                        "
"                                        "
"                                        "
"                                        "
"                                        "
);
setintox(0);
showgfxscreen();
zoomhalfnear();
focusonxy(0,0);
//makeframes(60);
loadtrackersong("heroes.s3m");
playtrackersong_fromorder(49);

{int i;for(i=0;i<10;i++)waitforpatternchange();}
prepfadeout(-1,60);
makeframes(120);

OuluPartyplaceIn();
showroom();
zoomhalfnear();
//setfocus(DaDarkElite);
//nozoom();
setcamoffset(712,100);
world.lightmode=3;
focusonxy(1024,80);

spawnfrom_spacing(535,145,7,24);
addcharry(WorldHero);
addcharry(DaDarkElite);
addcharry(DarkStuffer);
addcharry(WareFucker);
addcharry(MrMegastuff);
addcharry(Schistic);
addcharry(Dickinstasia);
setdirection(DarkStuffer,0);
setdirection(DaDarkElite,0);
setdirection(WareFucker,0);
setdirection(MrMegastuff,0);
setdirection(Schistic,0);
setdirection(WorldHero,0);
setdirection(Dickinstasia,0);
setcharryflags(DarkStuffer,0);
setcharryflags(DaDarkElite,0);
setcharryflags(WareFucker,0);
setcharryflags(MrMegastuff,0);
setcharryflags(Schistic,0);
setcharryflags(WorldHero,0);
setcharryflags(Dickinstasia,0);
setxyz(DarkStuffer,868,145,7);
setxyz(WareFucker,858,131,8);
setxyz(MrMegastuff,857,159,7);
setxyz(Dickinstasia,870,156,7);
setxyz(Schistic,814,106,10);
//setxyz(Schistic,849,119,9);
setxyz(Dickinstasia,866,157,6);
setxyz(DaDarkElite,840,125,9);
setxyz(WorldHero,829,121,9);
settorso(Murder,-1);
setlegs(Murder,-1);

//setxyz(Dickinstasia,571,149,7);
//setxyz(Schistic,619,153,7);
//changeclothesforall();
//addcharry(Kgb1);
//addcharry(Qclr);
//addcharry(Maerkaekyrpae);
//setdirection(Kgb1,1);
//setxyz(Kgb1,578,152,7);
//setxyz(Qclr,599,158,7);
//setface(Qclr,7,2,1);
//setdirection(Qclr,1);
//setdirection(Maerkaekyrpae,1);

//setxyz(Maerkaekyrpae,548,149,7);

spawnfrom_spacing(710,228,-1,24);
//addcharry(Honorblood);
//addcharry(Psycotic);
addcharry(Goremancer);
//addcharry(Mengele);
addcharry(Murder);
setdirection(Murder,1);
//setdirection(Psycotic,1);
setdirection(Goremancer,1);
//setdirection(Honorblood,1);
//setdirection(Mengele,1);
settorso(Goremancer,-1);
setlegs(Goremancer,-1);	
setxyz(Goremancer,841,183,9);
setface(Goremancer,7,3,1);
//setxyz(Murder,851,202,7);
settorso(Murder,-1);
setlegs(Murder,-1);
setdirection(Murder,2);
setface(Murder,5,2,1);
setdirection(Goremancer,2);
setface(Schistic,0,4,1);
setface(WorldHero,0,3,1);
setface(DaDarkElite,0,2,1);
setface(DarkStuffer,1,4,1);
setface(WareFucker,1,1,1);
setface(MrMegastuff,0,2,1);

spawnfrom(732,145,7);
addcharry(Sphinx);
addcharry(PhaserHawk);
addcharry(MindEagle);
addcharry(TechnoFalcon);
addcharry(Lazercode);
addcharry(Fucksucker);
addcharry(Riia);
addcharry(Suvi);
addcharry(Porkkala);
addcharry(LocalBitch[3]);
addcharry(LocalBitch[4]);
addcharry(LocalBitch[1]);
addcharry(LocalBitch[5]);
addcharry(LocalBitch[6]);
addcharry(LocalBitch[2]);
addcharry(DrBlood);
addcharry(Datapimp);
addcharry(RandomScener[0]);
addcharry(RandomScener[1]);
sit(Sphinx);
sit(PhaserHawk);
sit(MindEagle);
sit(TechnoFalcon);
sit(Lazercode);
sit(Fucksucker);
setdirection(Sphinx,1);
setxyz(Sphinx,742,96,10);
setdirection(PhaserHawk,1);
setdirection(MindEagle,1);
//setdirection(TechnoFalcon,1);
setdirection(Lazercode,1);
setdirection(Fucksucker,1);
setxyz(PhaserHawk,757,149,6);
setxyz(MindEagle,729,149,6);
setxyz(TechnoFalcon,812,204,3);
setxyz(Lazercode,747,134,8);
setxyz(Fucksucker,782,97,9);
setxyz(Riia,707,134,7);
setdirection(Riia,1);
setxyz(Suvi,556,181,5);
setdirection(Suvi,1);
setxyz(Porkkala,535,191,4);
setdirection(Porkkala,1);
setxyz(LocalBitch[3],652,81,10);
setxyz(LocalBitch[4],658,185,5);
setxyz(LocalBitch[1],520,90,9);
setxyz(LocalBitch[5],58,241,0);
setxyz(LocalBitch[6],67,230,0);
setxyz(LocalBitch[2],693,70,8);
setxyz(DrBlood,635,239,-1);
setdirection(DrBlood,1);
setxyz(Datapimp,835,209,3);
setdirection(Datapimp,1);
setxyz(RandomScener[0],677,206,0);
setdirection(RandomScener[0],1);
setxyz(RandomScener[1],657,219,-1);
setdirection(RandomScener[1],1);

//makeframes(240);
//prepfadeout(-1,180);
//makeframes(180);

spawnfrom_spacing(640,106,10,24);
addcharry(Emily);
addcharry(Razorstorm);
addcharry(Fireback);
addcharry(Electron);
addcharry(Penaron);
//addcharry(Student[2]);
sit(Emily);
sit(Razorstorm);
sit(Fireback);
sit(Electron);
sit(Penaron);
//sit(Student[2]);
setxyz(Razorstorm,802,151,7);
setxyz(Fireback,823,145,7);
setxyz(Electron,789,89,10);
setxyz(Penaron,778,147,7);
//setxyz(Student[2],755,153,6);

//setdirection(Emily,1);
setdirection(Razorstorm,1);
setdirection(Fireback,1);
setdirection(Electron,1);
setdirection(Penaron,1);

spawnfrom_spacing(560+1*32,151,6,24);
addcharry(CityDweller[0]);
spawnfrom_spacing(560+4*32,151,6,24);
//addcharry(Antel);
//addcharry(Jontel);
addcharry(K75);
setxyz(K75,586,81,10);


spawnfrom_spacing(573,207,3,24);
addcharry(Tarnel);
addcharry(Marack);
addcharry(Minzi);
addcharry(Kimble);
addcharry(Breader);
spawnfrom_spacing(573+7*24,207,3,24);
/*
addcharry(Tremolo);
addcharry(Whalerider);
addcharry(Kity);
*/
setxyz(Tarnel,690,212,3);
setxyz(CityDweller[0],715,199,3);
setdirection(TechnoFalcon,1);
setdirection(Tarnel,1);
setdirection(Marack,1);
setdirection(Minzi,1);
setdirection(Kimble,1);
setdirection(Breader,1);

addcharry(Noletz);
setdirection(Noletz,1);
setface(Penaron,13,3,1);
setface(Electron,1,6,1);
setface(Fireback,1,4,2);

playsample(0,applause);
{int i=0;for(i=0;i<36;i++){
settorso(PhaserHawk,0);
settorso(MindEagle,0);
settorso(Razorstorm,0);
settorso(Fireback,0);
settorso(Electron,0);
settorso(Penaron,0);
makeframes(5);
settorso(PhaserHawk,2);
settorso(MindEagle,2);
settorso(Razorstorm,2);
settorso(Fireback,2);
settorso(Electron,2);
settorso(Penaron,2);
makeframes(5);}}

camera.shaketicks=0;
world.episodetype=0;
setintox(5);
makeframes(60);

  showtitle2("Seitsem\x84nnen kertomuksen loppu",
  "The end of the seventh story");

  makeframes(300);
  showtitle(NULL);
  makeframes(60);

