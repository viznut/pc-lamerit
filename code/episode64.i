SDL_Surface*demo_ankkafg=IMG_Load("j-ankka.png");
SDL_Surface*demo_chick0=IMG_Load("j-chick0.png");
SDL_Surface*demo_chick1=IMG_Load("j-chick1.png");
SDL_Surface*demo_chick2=IMG_Load("j-chick2.png");
SDL_Surface*demo_chick3=IMG_Load("j-chick3.png");
SDL_Surface*demo_chick4=IMG_Load("j-chick4.png");
SDL_Surface*demo_chick5=IMG_Load("j-chick5.png");
SDL_Surface*demo_hirmu0=IMG_Load("j-hirmu0.png");
SDL_Surface*demo_hirmu1=IMG_Load("j-hirmu1.png");
SDL_Surface*demo_fenoli0=IMG_Load("j-fenoli0.png");
SDL_Surface*demo_fenoli1=IMG_Load("j-fenoli1.png");
SDL_Surface*demo_fenoli2=IMG_Load("j-tajuvi.png");
SDL_Surface*demo_fenoli3=IMG_Load("j-swedishlesson.png");

/*

vielä todo

"fenolitrippi"
- still-kuvia (käsivaraiset tekstimaskit, palettistrobotusta)
<kommentti 1>
- pebaquest-animaatio
<kommentti 2>
- swedishlesson-kuva, päällä skrolleri
  "greetings to: doomrapers - soviet designs - black quartz - orange - cyrbion - hirmu"

paska-assetteja

	km3_*		efektimallia: "widescreen zoomer", pallopomppu.
			autosprite.
	ams_lux_*	tiilitekstuuri. mallia tökeröön paletinvaihtoon.
	blackice	jalka-animaatio
	blyfritt	ei toimi
	demoni_*
	et_*		lores-animaatio
	feelin42_*
	hdyd_*		varsin laadukas. demo, ei siis ripata introihin
	steto_*		astu. liian tosissaan. kooderipaletteja.
	aboriginl_*	paragon. mitäänsanomaton
	intro3_*	(biisi1 on tästä)

	blackice_002:sta saisi vielä jalka-animaationkin jos halutaan
	revitellä

	mul-tekstuuri

	summatut tunnelitaulut
	rotozoom+tunnelimaski päällekkäin
	motionblurri (etenkin kooderivärien kanssa. ehkä gouraud-cuben kaverixi?)
	käsivarasohaistu introteksti
	fire ehdottomasti (sitä monessa produssa)
	rgb-plasma
	kooderipaletteja (b-onlyä jne)
	naisenpää-stilli

"Deleting Windoze ......"
"maito viinakauppoihin"
greetit
alkutekstit
krediitit
lataus- ja exittitekstit

13A.S3M johonkin introon musaksi

rgb-paletti
plasma
tunneliin mapattu rgb-plasma
sininen gouraudkuutio motionblurrilla

VITUNTUHKA
- musa: j-tvkt.s3m
- käsivaralla pikasutaistuja logoja ja krediittejä:
  (tähän voisi laittaa jonkin oikeasti kivannäköisen efektin taustalle)
  VITUNTUHKA esittää:
  FENOLITRIPPI
- j-swedishlesson.png
- mul-tekstuurizoomeri kooderipaletilla joka rotatoi
- jokin pebaquest-animaatio.
  KUVASSA TEIJO "TAJUVI" LAITALA
  98X-AREAN LAMEIN JÄTKÄ!!!
- me ei greetata ketaan
  autosprite (j-auto.png) pyörii tämän tekstin päällä ympäriinsä ja blurraa

bepaquest + jokin lammaskuva

meillä on hallipel.exe

assetit:
- ams_lux-tiilet
- km3-auto
- vx_text0

13a ei ole intromusa!

Nonnih, jatketaas myöhemmin:
- kaikki koodia vaativat varmiiksi (symptomous, hirmu, penaron, vituntuhka)
  -- tämän jälkeen on demokompoon asti kaikki valmis
assetit
- AMS_LUX tiilitekstuuri tms tekstuuri
- hirmu-assetit (3 framea per hahmo + hirmu-teksti)
tarvitaan
- symptomous: introtekstit dossifontilla, tökkivä rotozoomeri
- terrorbaum: fireä, dottikolmedeetä, mul-palettipyöritystä yms aneemisuuksia

http://www.pelulamu.net/cwu/
http://patreon.com/viznut

Tunes used:
- Shad - Pulse2 (used in Pulse - Reve)
- 2pac/zenith - Antipasti#23
- E.Berg - Spathi (used in Star Control II)

Actual demos (mis)presented:
- Hirmu - Ronsu
- Hirmu - Ziraahf
- MFX - Transgression 2
- Five Coders - Ravedemo
- COMA - Paimen

(Pseudo)demos and their sources:

"Symptomous Projects - Intro 42":
- music: Davey Flop-it - Purple Noise

"Terrorbaum - Coartassent":
- music: Cyborg Jeff - Bilou Ambients 3

"Cyrbion - Disco Dawn":
- music: Lunatic - Intro3
- visuals: Eufrosyne - Disco Volante, Jamm - Dawn

"Penaron - Black Naked Torus":
- music: Aqualife - fReAkY sCiEnTiSt
- background texture: Byterapers - Pandemic

"Fenolitrippi":
- music: DopeMan/VoodooCult - Turvattomat Karkulaistytöt
- graphics: Åkesoft - Bepa Quest, Coward - Kostomobiili 3

"Cyrbion - Nervosity":
- music: Nitro - So Dark
- visuals: Jamm - Dawn, Eufrosyne - Time Zone 13:00

"ELC - Vacuum Bytes"
- music: Nitro - The Warhead
- visuals: Impact Studios - Bomb

"Doomrapers - Drillmania"
- music: Croaker - Karva (used in Halcyon - Innuendo)
- visuals: Doomsday - Vivid Experiment, Byterapers - Drill Me Please Me




on musat

pandemonium: tekstuureja
	DB_TEXT0, RB_TEXT0, TU_TEXT1 paskoja tekstuureja 256x256x256
	   VX_TEXT0:n voisi ottaa
	   WH_TEXT0 myös ihan kiva?

1. <SYMPTOMOUS PROJECTS - INTRO 42>  musa: df-purpl.s3m alk.n.ord4
				  effu: introtekstejä dos-8x8-fontilla
				        tökkivä rotozoomeri (esim AMS_LUX tiilitekstuuri)
2. <HIRMU - RONSU>		DONE
3. <TERRORBAUM - COARTASSENT>	musa: cyborgjeff-bambie3.s3m alk.n.ord4
				effu: jotain tosi väsynyttä (fireä jonka
				päällä dottikolmedeetä tms)
7. <HIRMU - ZIRAAHF>		DONE
15. <MFX - TRANSGRESSION 2>	DONE
16. <CYRBION - DISCO DAWN>	DONE

	introihin musia 3 kpl:
	- symptomous: df-purpl.s3m? ord 4 alkaen
	- terrorbaum: cyborgjeff-bambie3.s3m tai -alien.*
	- damn_motherfucker.mod?
	- joo3/BIISI1.S3M	(intro3:sta)

	lisää cyrbionin introon vielä yksi effu? (disco_002)

---

1. <PENARON - BLACK NAKED TORUS> musa: j-freaky.it ord 3 (aqualife - freaky scientist)
				effu: TODO koodaa phongidonitsi
5. <FIVE CODERS - RAVEDEMO>	DONE!
6. <VITUNTUHKA - FENOLITRIPPI>	musa: j-tvkt.s3m by dopeman/voodoocult
				effu: jotain paskaa vitsiä? TODO
				      "me ei greetata ketaan"
9. <CYRBION - NERVOSITY>	DONE!
12. <ELC - VACUUM BYTES>	DONE!
13. <COMA - PAIMEN>		DONE!
14. <DOOMRAPERS - DRILLMANIA>	DONE!



	they lied to me
	no meaning
	i want drill
	drill makes me so horney
	my life sucks
	hopefully i can suck you too

6 x 3 = 18 seconds

	- - -

	innunedostakin saadaan effuja (sekään ei vaan toimi dosboxilla)




tsixejä ainakin
- dawn_001 (ei ehkä tämä)
- vivid_00* (7 kpl chixejä)

eufrosynen timezonen tunnelista saa valoefektin cyrbionille?
ei tarpeeksi flyvy

dubiuksella liian dynaamiset 3d-skenet, ei mene flybyksi
dubius - machines of madness kunnon TRANGET cyrbionille?


3d-flybyitä

avaruushenkinen 3d-flyby
- eufrosyneltä?

dubiukselta voisi saada kompo-orkesterimusia elcille

tökeröitä lensflareja

	musia
	joo2/COC_TFER.S3M 448k
	joo5/TAIVAS.S3M	600k

tsixikuvia + tekstejä, kova efekti
taaxe

AMS_LUX: paska tiilitekstuuri
LOOM: xortekstuuripaska, paska alienrenderöinti. "me ei greetata ketaan"-stilli
REABYTES: (animaatio) tästäkin voisi saada jonkin stillin myös?
KM3: jotain stillejä saa tästäkin

musia pitää etsiä produille
- cyrbionille jokin sub100k
  
- doomrapers-demoon jokin tyypillinen (b)-piisi.
  hyperventilation 1998 (ei ehkä s.o.s.-rippiä kuitenkaan mutta jokin
  tunnistettava)
  drill me please me?
  pandemic -- tästä voidaan ripata tsiksi. musa on paska.
  ya'dot klimon -- tässäkin ainakin yksi tsiksi
  ota halcyon-innuendosta vielä poetryt päälle.
  eli joo: staattisia tsiksikuvia joissa halcyon-skenepoetryjä
  innuendosta saa taustaefektejäkin noin ~1:40
  innuendosta saa croakerin musan: karva.s3m esim orderista 7 alkaen

laita phongit tekstuurimapilla

demoista
- paimen D
- tgr2   D
- cyrbion  <ota dawn_000?, jokin muu musa>
- hirmut <toteutetaan suoraan noilla spriteillä, musa on>
---
- cyrbionille tarttee varsinaisen demon myös.
  jokin jossa kiva valoefekti
- ankka  <todo ota produsta möhkäle + ankka -pätkä>
  toisaalta voidaan ladata duck.3ds ja laittaa engineen phongituki
    (jota käytetään sitten myös donitsiin), "vapise jmagic" -teksti päälle
- doomrapers  <mietittävä vielä mitä otetaan>
  - vivid experimentsistä tai gugglesta alkujuhlavuudet
  - ve:stä ja sekalaisista produista pimatsuja efektien taustoille.
  - cncd inside voi olla myös lähde taustaefektille (avaruuskohta tai jotain
    perustunnelia)
- paskat efektit toteutetaan suoraan, ml paska phongidonitsi

cwu 0x64:
- juhlademo_init(n); // 0 lataa assetit
- juhlademojen assetit yhteen fileen
  (hirmuprodun spritet, sekalaiset graffat)
- yleispaskat demot:
  - mustankiiltävä phongidonitsi toteutetaan ihan ize
  - ripataan sekalaisista 1996-demoista graffoja sun muita naisenpäitä
  - niiden kaveriksi 
- hirmu: triviaali, äänetkin on
- tgr2: suoraan videota, ellei raytraceria saada näyttämään tosi samalta.
- paimen: jokin epämääräinen videoluuppi taustalle, päälle tekstejä.
  paimen ei toimi unpklitettynä. ehkä voidaan laittaa videopätkäkin, kun
  musa ei kerran toimi.
- fivecoders ravedemo: ota videopätkä (ei jaksa nyt mitään ankkaa koodata).
  äänetkin on.
- <doomrapers-demo: mistä yhdistellään? jotain doomsdaymaista +
  byterapersmaista>
  - doomsday: vivid experiment, guggle me, legomania (2002)
    http://www.pouet.net/prod.php?which=2167
    https://www.youtube.com/watch?v=yQLIJsqkP_s ;
    ihan törkeä ylijuhlava alkuzoomi. ota tausta tästä?
    pimatzun voi ripata myös. muutenkin tosi ylijuhlavaa graffaa
    guggle me:sta voisi ottaa alun myös? suomikuusimetsää
    kivannäköinen värikäs tunneli
  - byterapers: drill me please me
    http://www.pouet.net/prod.php?which=670
    https://www.youtube.com/watch?v=jz0sBxvZX14 ;
    tämäkin tosi ylijuhlava. stillkuvapimatsun saa.
    musa on fis.xm
    effuja esim 5:00 alkaen 15 sekuntia. 2:58+, 4:50+
  - doomsday+byterapers: juhla ivb invitation, recycled (2001), limbo (2002)
    [ivb inv downloaded]
    http://www.pouet.net/prod.php?which=3287
    https://www.youtube.com/watch?v=P232iyIGkWw
    hmmöh
- <cyrbionin intro yhdistää disco volantea ja dawnia>
- <jokin paska phongidonitsi pitää tehdä>

paimen.exestä saako overlaydatan ulos? jos esim fontit löytäisi ja
eliminoisi.
hmm onnistuisiko: aja debuggerissa (onko qemussa tällainen?) tai tee
snapshotti/muistidumppi ja poista tekstit sitten siinä

mikä on dosboxin capturekodekki? tuleeko siinä esim vga-ruudut
paletillisina? 

https://wiki.multimedia.cx/index.php?title=DosBox_Capture_Codec (ZMBV)

ffmpeg-pipe

laita zmbv-luuppeja.




*/
 world.episodenum=0x64; world.monthsafter=18; world.episodetype=1;
world.timeofday=21*3600+40*60;
loadassets();
loadtrackersong("pulse2b.it");
playtrackersong();

JuhlaPartyplace_out();
modifyskyandearth(0,15);

addvehicle(PoliceVan);
setxyz(PoliceVan,200,234,0);
walk(PoliceVan,700,234,0,2);

showtitle("\nJuhla 3.14 partyplace\n20.1.1996 @ 21:40");
makeframes(240);
showtitle(NULL);

world.infire=2;
JuhlaPartyplace();
setcamoffset(480,300);
//for(;;)makeframes(1);
demo_interference_init();
camera.bluescreenmode=2;


spawnfrom_spacing(60+7*24+32,427,3,24);

// sellaiset 36 hahmoa jo istumaan. nyt on 26/38 täytetty.
// täydennä vielä jollain abdutavattavilla yms?

//addcharry(Goremancer);
addcharry(Penaron);
addcharry(Tarnel);
addcharry(Minzi);
addcharry(Kimble);
addcharry(Footman);
addcharry(Breader);
addcharry(Marack);
setxyz(Marack,443,425,3);
setxyz(Breader,443-24,425,3);
setxyz(Footman,443-48,404,3);
setxyz(Kimble,443-48-24,404,3);
setxyz(Penaron,347,405,3);
setxyz(Minzi,347-24,412,3);
spawnfrom_spacing(60+17*24,427,3,24);
addcharry(Kity);
addcharry(Tremolo);
addcharry(Whalerider);
// ja näiden jälkeen on yksi tyhjä
adddumbbitmap(ChairSide);
adddumbbitmap(ChairSide2);
adddumbbitmap(ChairSide3);
adddumbbitmap(ChairSide4);
setxyz(ChairSide,612,421,0);
setxyz(ChairSide2,602,421-10,1);
setxyz(ChairSide3,592,421-20,2);
setxyz(ChairSide4,582,421-30,3);
addcharry(Sphinx);
setxyz(Sphinx,606,414,-1);
setdirection(Sphinx,1);
sit(Sphinx);
addcharry(Razorstorm);
setxyz(Razorstorm,594,404,0);
setdirection(Razorstorm,1);
sit(Razorstorm);
addcharry(TechnoFalcon);
setxyz(TechnoFalcon,584,392,1);
setdirection(TechnoFalcon,1);
sit(TechnoFalcon);
addcharry(Grimson);
setxyz(Grimson,576,381,3);
setdirection(Grimson,1);
sit(Grimson);
addcharry(Creep);
setxyz(Creep,619,423,-1);
toggleastral(Creep);
setdirection(Creep,1);

addcharry(Disease);
setxyz(Disease,580,418,0);
sit(Disease);
setdirection(Disease,1);
addcharry(MindEagle);
setxyz(MindEagle,570,418-12,1);
sit(MindEagle);
setdirection(MindEagle,1);
addcharry(PhaserHawk);
sit(PhaserHawk);
setxyz(PhaserHawk,560,418-24,3);
setdirection(PhaserHawk,1);

addcharry(Lazercode);
setxyz(Lazercode,580,423,0);
setdirection(Lazercode,1);
addcharry(Fucksucker);
setxyz(Fucksucker,570,401,1);
setdirection(Fucksucker,1);


//sit(Goremancer);
sit(Penaron);
sit(Marack);
sit(Footman);
sit(Tarnel);
sit(Minzi);
sit(Kimble);
sit(Mandrox);
sit(Breader);
sit(Tremolo);
sit(Whalerider);
sit(Kity);





// gatenettiläisillä kaikenmaailman pukumeininkejä, nördölaseja yms


//addcharry(Noletz);
//addcharry(K75);
addcharry(SyntetikDarkness);
addcharry(Dickinstasia);

//addcharry(Electron);
//addcharry(Emily);
//addcharry(Razorstorm);
//addcharry(Dome);
//addcharry(Fireback);

spawnfrom(0,0,0);
addcharry(Electron);
addcharry(Dome);

sit(Student[3]);
sit(Student[2]),
//sit(Noletz);
sit(K75);
sit(SyntetikDarkness);
sit(Dickinstasia);
sit(Razorstorm);
sit(Electron);
sit(Emily);
sit(Fireback);
sit(Dome);

spawnfrom_spacing(560-128,380,5,32);

addcharry(DaDarkElite);
addcharry(DarkStuffer);
addcharry(MrMegastuff);
addcharry(WareFucker);
setface(DaDarkElite,0,2,1);
setface(DarkStuffer,0,3,2);
setface(MrMegastuff,0,3,1);
setface(WareFucker,1,6,1);

setxyz(WareFucker,551,418,1);
setdirection(WareFucker,1);
setxyz(MrMegastuff,538,392,3);
setdirection(MrMegastuff,1);
setxyz(DarkStuffer,523,401,4);
setdirection(DarkStuffer,1);
setxyz(DaDarkElite,565,432,0);
setdirection(DaDarkElite,1);
setdirection(DarkStuffer,1);
addcharry(Schistic);
setxyz(Schistic,540,430,1);
setdirection(Schistic,1);
setxyz(SyntetikDarkness,525,371,4);
setdirection(SyntetikDarkness,1);
setxyz(Dickinstasia,499,393,4);
setdirection(Dickinstasia,1);
setxyz(Student[2],499-30,393,4);
setdirection(Student[2],1);
setxyz(Student[3],499-60,393,4);
setdirection(Student[3],1);
setxyz(CityDweller[0],499-90,393,4);
setdirection(CityDweller[0],1);
setface(Dickinstasia,0,3,6);

// bimbot taaxe

//spawnfrom_spacing(100,180,5,32);

//addcharry(Schistic);

//spawnfrom_spacing(255+32,163,5,24);
//addcharry(Disease);


/*
addcharry(PhaserHawk);
addcharry(TechnoFalcon);
addcharry(MindEagle);
addcharry(DragonCrow);
*/
/*
*/

makeframes(120);

// hdr:
// 
// --==oO==-- cHAOS wORLD uNKNOWN -[]- history file #0x64 --==Oo==--

// hdr:
// date .......... sat 1996-01-20 at 2140

// hdr:
// location ...... juhla 3.1415926 partyplace

// hdr:
// present ....... 300+ sceners and non-sceners from groups like
//                 black quartz (c64+amy) * chaos world unknown (pc)
//                 cobravision (pc) * commodore glux krew (c64)
//                 cult of power (amy) * cyrbion (pc) * doomrapers (c64+amy+pc)
//                 electric light couriers (pc) * encroachment (atari)
//                 hirmu (amy+pc) * mahti (pc) * soviet designs (c64+amy)
//                 terrorbaum productions (pc) * wampires (pc)

// hdr:
// 

// hdr:
// alkaa sillä kun poliisiauto lähtee pihasta

// body:
// 

talker(Dickinstasia);
say2("Joko ne kytät lähti??",
"Did the cops leave already??");

talker(MrMegastuff);
say2("Joo, tais lähtee.",
"Yeah, guess they did.");

setxyz(Kity,541,431,0);
setxyz(Schistic,568,430,1);
setface(Whalerider,1,2,5);
zoomnear();
talker(Whalerider);
say2("Mut kyl edelleenki se Copin demo oli mun mielest kovempi ku Black Quartzin! Ei tarvii minkää CWU-lamereitten tulla -",
"But I still think that da C.O.P. demo was tuffer than da one "
"from Black Quartz! Ya CWU lamers ain't worthy to -");

setxyz(SyntetikDarkness,476,382,4);
setface(SyntetikDarkness,0,7,3);
setdirection(Dickinstasia,2);
setface(Dickinstasia,3,3,6);
talker(SyntetikDarkness);
say2("Mutta Black Quartzilla olj parempi dissaini!!",
"But Black Quartz had a better dezign!!");

talker(Whalerider);
say2("No mitä vittuu disainil tekee jos on vaa samojen vanhojen effujen kierrätyst? Kyl kunno efektipläjäys aina disainpaskat voittaa -",
"Whadda fuck is dezign worth if ya just recycle da same old fx? "
"A true fx blast beats dezign shits anytime -");

talker(SyntetikDarkness);
say2("Vaikka olis mitenkä hyvät effut niin ei pelasta demmoo jos dissaini on paska!",
"Who cares how good the effects are, if the dezign sucks! "
"Effects alone don't make a demo!");

talker(Whalerider);
say2("No ei se Copinkaa disain kyl ollu erityisen paska...",
"Well, C.O.P.'s dezign didn't exactly suck either...");

spawnfrom_spacing(84+6*24,363,6,24);
addcharry(Student[2]);
addcharry(Student[3]);
addcharry(CityDweller[0]);
setxyz(CityDweller[0],478,396,4);
setxyz(Student[2],490,396,4);

spawnfrom_spacing(400,420,-2,24);
addcharry(LocalBitch[0]);
addcharry(LocalBitch[4]);
addcharry(LocalBitch[2]);
addcharry(LocalBitch[3]);
addcharry(LocalBitch[1]);

spawnfrom_spacing(376,343,7,24);
addcharry(Maerkaekyrpae);
setdirection(Maerkaekyrpae,1);
addcharry(Yrjoemestari);
setdirection(Yrjoemestari,1);
addcharry(Paeaenraeaekkaeaejae);
setdirection(Paeaenraeaekkaeaejae,1);
setxyz(Paeaenraeaekkaeaejae,425,360,7);
addcharry(Porkkala);
setdirection(Porkkala,1);
setxyz(Porkkala,448,362,7);
addcharry(Mengele);
setdirection(Mengele,1);
setxyz(Mengele,472,357,7);
addcharry(Murder);
setdirection(Murder,1);
setxyz(Murder,496,357,7);
addcharry(Psycotic);
setdirection(Psycotic,1);
setxyz(Psycotic,520,358,7);
addcharry(K75);
setdirection(K75,1);
addcharry(Noletz);
setdirection(Noletz,1);
setxyz(Noletz,557,366,7);
addcharry(Emily);
setdirection(Emily,1);
setxyz(Emily,597,388,7);
addcharry(Goremancer);
setxyz(Goremancer,520,358,7);
setdirection(Goremancer,1);

setdirection(WareFucker,2);
setxyz(DarkStuffer,516,401,4);
setdirection(DarkStuffer,2);
setface(MrMegastuff,0,0,3);
setxyz(DaDarkElite,568,397,1);
setdirection(DaDarkElite,2);
setface(DaDarkElite,5,0,1);
setface(WareFucker,1,0,1);
talker(MrMegastuff);
say2("Tää sali on näköjää taas iha vitun täynnä.",
"Seems da hall's quite fuckin' full once again.");

talker(DaDarkElite);
say2("No niimpä vähä näättäs.",
"It might seem a bit like so, yeah.");

setxyz(SyntetikDarkness,514,373,4);
setxyz(Dickinstasia,493,380,5);
setface(SyntetikDarkness,0,4,1);
talker(SyntetikDarkness);
say2("Porukka varmaan kassaantuu PC-introkompoo kahtelemmaan...",
"Reckon the folks are crowdin' up to watch the PC introcompo...");

talker(DarkStuffer);
say2("Kuulin huhua, että täällä olisi jo yli kolmesataa maksanutta kävijää.",
"I heard a rumour that there are more than three hundred "
"paid visitors present.");

setfocus(LocalBitch[2]);

talker(MrMegastuff);
say2("Ja sitten viel vittu päälle noi ilmaseks sisään päässeet muijat joita jotkut gruupit on raahannu kaupungilt!",
"And then all of those local chicks who got in for free!");
talker(Schistic);

focusontalker();

setxyz(Schistic,570,430,0);
setxyz(Razorstorm,545,450,-1);
setxyz(Sphinx,596,444,-1);
setxyz(Whalerider,517,420,-4);
setxyz(Tremolo,517-32,420,-4);
setxyz(Kity,517-64,420,-4);
setdirection(Razorstorm,2);
setdirection(Sphinx,2);
setface(WareFucker,1,0,1);
setface(Schistic,3,1,5);
say2("Saisivat mennä pois jos eivät ole valmiita maksaa!! Mä sentään oisin ollu oikeesti valmis maksaa toisin ku noi vitu palikkabimbot!!",
"They should go away if they ain't ready to pay!! I would've been "
"ready to pay for real, unlike those fuckin' dumbass bimbos!!");
setface(DarkStuffer,1,3,2);

talker(DarkStuffer);
say2("Olen täysin samaa mieltä kanssasi. Partytunnelma menee pilalle, jos osa kävijöistä ei ole lainkaan vihkiytynyt skeneen.",
"I completely agree with you. The party atmosphere is spoiled "
"if some of the visitors have no dedication to the scene.");

setface(SyntetikDarkness,0,7,3);
talker(SyntetikDarkness);
say2("Skeneen vihkiytymisestä puheenollen... vittuku ennoo ees kunnolla kännissä!",
"Tawkin' of dedication to the scene... it fuckin' sucks that I "
"ain't even properly drunk right now!");

setface(WareFucker,4,0,1);
talker(MrMegastuff);
say2("Joo, vituttaa vielki kun orgat vei meidän kiljut nii joutuu olee vittu melkein selvinpäin!!",
"Yeah, still pisses me off that da orgz took our kiljus and I hafta "
"fuckin' be almost sober!!");

talker(MrMegastuff);
say2("Ei kehtaa ees huudella produjen aikana miten paskoi ne on!!",
"I'm too sober to even shout at da prodz how shitty they are!!");

setface(Tremolo,0,1,5);
talker(Tremolo);
say2("Ehkä parempiki ettei ketkää noubadit huutele lamekommenttei...",
"Maybe it's better that yar kinda nobodies don't shout any lame comments...");

setxyz(WareFucker,553,415,1);
camera.turntalker=0;
setdirection(WareFucker,0);
talker(WareFucker);
say2("Hei jätkät, pummataanx jostae kaljoo? Taekka ies pyyvetään jotakin täysikästä hakemaan kaapasta?? Nii sitte uskallettas huuvvella -",
"Hey fellas, let's bum some beer or sump'n? Or at least ask some "
"adult-aged to bring us some from the store?? Then we'd dare to shout -");

talker(MrMegastuff);
say2("Kaupat meni jo kuudelt kii!!",
"Da stores already closed at six!!");

setdirection(WareFucker,2);
camera.turntalker=1;
talker(DaDarkElite);
say2("Joo, ois kannattanna ruinata samalla ku itekki käätii hakemassa kaapasta evästä... olis männynnä luontevammin...",
"Yeah, we should've bummed for 'em when we went to buy some "
"provisions from the store... would've gone way smoother...");

talker(SyntetikDarkness);
say2("Loppuko sinulta Kassu jo omat eväsleivät?",
"Didye already run out of sandwiches, Kassu?");

setface(WareFucker,4,2,3);
talker(WareFucker);
say2("Joo loppu, ja olj iha vitummoene näläkä vielä sen jäläkeennii!!",
"Yeah I did, and I was helluva hungry even after that!!");

camera.turntalker=0;
setxyz(Maerkaekyrpae,549,366,4);
setdirection(Maerkaekyrpae,0);
setface(Maerkaekyrpae,0,1,2);
talker(Maerkaekyrpae);
say2("Hei vittu, CWU-jätkät! Kuulkaas.",
"Hey, damn, CWU doodz! I've got sump'n to tell y'all.");

setface(SyntetikDarkness,0,4,9);
setface(DarkStuffer,0,3,2);
setdirection(DarkStuffer,1);
setdirection(SyntetikDarkness,1);
setdirection(Maerkaekyrpae,2);
talker(SyntetikDarkness);
say2("No mittee?",
"So, what's it now?");

talker(Maerkaekyrpae);
say2("Meillon sit intro kompos. Huutakaa sit iha vitusti suasionosotuksii sen aikan ja votetkaa sitä sit kans!!!",
"We've got an intro in da compo. Cheer like a fuck "
"when it's shown and also vote for it!!!");

prepfadeout(-1,180);
talker(SyntetikDarkness);
say2("No selevä, myöpäs huuvvellaan sitte!",
"Allrighty! We're gonna cheer at it then!");

camera.turntalker=1;

world.infire=0;
qedit_init("c:\\produt.txt",1,
"\n"
"\n"
"PC INTROCOMPO\n"
"\n"
"ALKAA IHA JUST!"
"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
"1. SYMPTOMOUS PROJECTS - INTRO 42"
"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
);
//trm.fy=, cy
trm.cy=6;
qedit_refresh();
trm.modeflags|=256;
showfullscreen();
zoomhalfnear();
setaltpalettefromints(irlpcpalette,16);
setaltirlpalette();

setface(Maerkaekyrpae,6,3,2);
talker(Maerkaekyrpae);
say2("Kato perkele, nehä alkaaki iha just!!",
"Hey look, they're startin' the compo right now!!");

makeframes(60);
showfullscreen();
makeframes(60);
prepsayscreen_spd("\1\1\5\5\5\5\5\5\5\5\5\5\5\5\5\5\5\5\5\5\5\5\5\5\5\5\5\2",8);
waitforsay();
makeframes(60);

setface(WareFucker,1,1,6);
setface(Schistic,1,1,5);
setface(DaDarkElite,0,0,1);
setface(MrMegastuff,0,3,2);
setface(Whalerider,0,6,4);
setxyz(Fucksucker,604,415,1);
setdirection(Fucksucker,2);
setdirection(Lazercode,2);
showroom();
zoomnear();
talker(WareFucker);
say2("Jänskättää ihan sikana!!!",
"I'm so terribly excited!!!");
waitforsay();

showgfxscreen();
loadtrackersong("j-purpl.s3m");
playtrackersong_fromorder(4);
juhdem_symptomous_start(NULL);
showgfxscreen();
zoomhalfnear();
makeframes(900);

talker(WareFucker);
say2("Vaaauuu mitenkä kova!!",
"Wowwww that's tuff!!");

makeframes(60);

setface(Whalerider,3,7,8);
talker(Whalerider);
say2("Eix sul oo vittu silmii pääs saatana!?!? "
"Ihan vitun keskinkertanen alottelijapaska!!!",
"Don't ya have fuckin' eyes in yer head!?!? "
"That's a goddamn average beginner turd!!!");

makeframes(180);

camera.turntalker=1;
setxyz(TechnoFalcon,428,363,3);
setxyz(MindEagle,428-32,363,3);
setxyz(PhaserHawk,428+32,363,3);
setxyz(DragonCrow,428-64,363,3);
setdirection(MindEagle,2);
setdirection(PhaserHawk,2);
setdirection(DragonCrow,2);
setface(TechnoFalcon,0,0,5);
talker(TechnoFalcon);
say2("PASKOOO!! KASA HÖYRYÄVVEE PASKOO!!!",
"SHIIIIT!! A PILE OF STEAMIN' SHIIIIT!!!");

makeframes(180);

showroom();
zoomnear();
setface(DaDarkElite,5,0,1);
setface(WareFucker,4,1,6);
setxyz(Maerkaekyrpae,565,285,3);
setface(MindEagle,4,0,1);
setface(PhaserHawk,1,0,1);

world.infire=2;
world.lightmode=3;
prepfadeout(-1,120);
makeframes(120);
world.infire=0;
world.lightmode=2;
setaltpalettefromints(irlamypalette,16);
fadetoaltpalette();

loadtrackersong("antipa23.it");
playtrackersong();

setxyz(Razorstorm,372,418,-3);
setxyz(Sphinx,372-32,418,-3);
setdirection(Sphinx,2);
setdirection(Razorstorm,2);
setface(Razorstorm,0,1,3);
talker(Razorstorm);
say2("Joo, aekasta toevoton. Ei männynnä ies rotozoomerj frammeen...",
"Yeah, quite a hopeless one. Even their rotozoomer skipped "
"frames...");

talker(Whalerider);
say2("Just! SYMPTOMOUS PROJECTSIN LAMERIT SAIS OPETELLA VITTU KOODAA!!",
"Right! DA LAMERZ AT SYMPTOMOUS PROJECTS SHOULD LEARN TO FUCKIN' "
"CODE!!");

talker(Tremolo);
say2("Ja musaaki vois opetella tekee!! Saatana mitä korvanraiskaust!!!",
"And to make music too!! Fuck's sake what an ear-rape!!!");

talker(Whalerider);
say2("Mut siis vittu oikeesti, millane aivovamma täytyy olla et edes "
"saa rotozoomerin tökkiin noin törkeesti vittu satamegahertsisel koneel??",
"But I mean for fuckin' real, what kinda brain damage must somebody have "
"to get rotozoomer jerk so horribly with some fuckin' 100 MHz gear??");

setaltpalettefromints(irlpcpalette,16);
setaltirlpalette();

qedit_init("c:\\produt.txt",1,
"\n"
"\n"
"PC INTROCOMPO\n"
"\n"
"2. HIRMU - RONSU"
"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
);
//trm.fy=, cy
trm.cy=6;
qedit_refresh();
trm.modeflags|=256;
showfullscreen();
//zoomhalfnear();
//setaltpalettefromints(irlpcpalette,16);
//setaltirlpalette();

setface(Tremolo,3,1,8);
prepfadeout(-1,120);
talker(Tremolo);
say2("Tekivät varmaa jollaa saatanan QBasicil ton...",
"I bet they made it with some goddamn QBasic...");

zoomhalfnear();
makeframes(60);

setface(Breader,3,4,6);
talker(Breader);
say2("Höhöhöh, Hirmu!!",
"Uhuhuh, Hirmu!!");

loadtrackersong("j-hirmu.s3m");
playtrackersong();
juhdem_hirmu_start(demo_hirmu1);
showgfxscreen();
zoomhalfnear();
makeframes(540);

setaltpalettefromints(irlamypalette,16);
setaltirlpalette();
showroom();
zoomnear();
setfocus(Footman);
makeframes(60);
prepfadeout(-1,10);
//loadtrackersong("antipa23.it");
//playtrackersong();

focusontalker();
setxyz(Footman,443,401,2);
setface(Footman,0,2,3);
setxyz(Marack,382,400,0);
setface(Marack,4,2,3);
talker(Footman);
say2("Taetaa olla aeka huono taso kompossa ku tollane efektitön paska pääs läpi!!",
"Guess the overall level of this compo is quite low, 'cause such an "
"effectless shit got thru!!");

talker(Marack);
say2("Tae sitte vua paska seula...",
"Or then they've just got a shitty filter...");

setxyz(Maerkaekyrpae,477,329,5);
setxyz(Paeaenraeaekkaeaejae,448,329,7);
setxyz(Yrjoemestari,477+32,324,7);
setxyz(Porkkala,448-32,329,7);
setdirection(Paeaenraeaekkaeaejae,2);
setdirection(Yrjoemestari,2);
setdirection(Porkkala,2);
setface(Maerkaekyrpae,8,4,2);
talker(Maerkaekyrpae);
say2("Joo, meilän vitsi-intros on sentää ees effu!!",
"Right, at least our joketro actually has an effect!!");

qedit_init("c:\\produt.txt",1,
"\n"
"\n"
"PC INTROCOMPO\n"
"\n"
"3. TERRORBAUM - COARTESSENT"
"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
);
trm.cy=6;
qedit_refresh();
trm.modeflags|=256;
showfullscreen();
// zoomhalfnear();
setaltpalettefromints(irlpcpalette,16);
setaltirlpalette();
makeframes(60);
setface(WareFucker,1,1,6);
talker(WareFucker);
say2("Jänskättää!!",
"I'm so excited!!");
makeframes(60);
//makeframes(120);

world.infire=2;
showroom();
zoomnear();
loadtrackersong("j-bambie.s3m");
playtrackersong_fromorder(4);
makeframes(120);
//waitforpatternchange();

demo_uglyblurcube_init();
showgfxscreen();
zoomhalfnear();
waitforpatternchange();
demo_uglyplasma_init();
makeframes(120);
talker(Whalerider);
say2("Vittu ku on väsyneet efektit täs paskas!",
"Fuck these effects are so fuckin' tired!");
txrtunnelplasma_init();
makeframes(60);
talker(TechnoFalcon);
say2("PASKOOO!!",
"SHIIIIT!!");
makeframes(120);
showroom();
zoomnear();

setface(Tremolo,3,2,3);
talker(Tremolo);
say2("Kyl joku noist effuist saattas periaattees näyttää ihan hyvältki jos "
"ne ois kunnon paletil ja tekstuureil...",
"I guess some of those effects could look okay in principle if they were "
"with proper palettes and textures...");

world.infire=0;
prepfadeout(-1,240);
talker(Whalerider);
say2("Just! Mandrox vois vittu hankkii gruuppiinsa graafikon tekeen palettei jos "
"on ite noin värisokee apina!!!",
"Right! Mandrox could fuckin' get a graphician to his crew, if he's such a "
"colorblind monkey himself!!!");

setdirection(DarkStuffer,2);
talker(SyntetikDarkness);
say2("Jos loppukomponnii taso on tämmöstä nii suattaapi se MAHTI-intro jopa pärjätä!!",
"If the rest of the compo will be this shitty, the intro from MAHTI might actually "
"hold some chance!!");

talker(Whalerider);
say2("No toivottavasti ei vittu oo ihan NIIN paska kompo!",
"Well, hopefully da compo ain't fuckin' gonna end up THAT "
"shitty!");

qedit_init("c:\\produt.txt",1,
"\n"
"\n"
"PC INTROCOMPO\n"
"\n"
"7. HIRMU - ZIRAAHF"
"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
);
trm.cy=6;
qedit_refresh();
trm.modeflags|=256;
setaltpalettefromints(irlpcpalette,16);
setaltirlpalette();
showfullscreen();
zoomhalfnear();

makeframes(60);
talker(Breader);
say2("Höhöhöh, toenen Hirmu!!",
"Uhuhuh, another Hirmu!!");
makeframes(60);

loadtrackersong("j-hirmu.s3m");
playtrackersong();
juhdem_hirmu_start(demo_hirmu0);
showgfxscreen();
zoomhalfnear();
talker(Footman);
makeframes(300);
say2("Mitä helvettii!?!?",
"Whatta hell!?!?");
makeframes(60);
talker(TechnoFalcon);
say2("VITUMMOESTA PASKOO!!!",
"FUCKIN' CRAPPY SHIT!!!");
makeframes(trm.doingsinceframe-world.frameno+600);

showroom();
zoomnear();
prepfadeout(-1,10);

setface(SyntetikDarkness,1,10,5);
setface(DarkStuffer,4,3,2);
talker(SyntetikDarkness);
say2("Melekee samallaene paska ko mikä se aekasempikii!!",
"'Twas a nearly similar turd as their previous one!!");

setface(Marack,4,2,3);
talker(Marack);
say2("Joo, on kyllä oekeesti ollunna ihan vitun paska seula!!",
"Right, the jury should've been far less lazy to disqualify stuff!!");

setxyz(CityDweller[0],545,435,0);
setface(WareFucker,1,0,1);
talker(WareFucker);
say2("Tullookohan seoroovax se Mahti-demo -",
"Wonder if the Mahti demo's gonna be next -");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Intro eikä mikää demo saatana!!!",
"Intro and not a demo dammit!!!");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Ai joo, Mahti-intro...",
"Oh, right, Mahti intro...");

qedit_init("c:\\produt.txt",1,
"\n"
"\n"
"PC INTROCOMPO\n"
"\n"
"15. MFX - TRANSGRESSION 2\n"
"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n");
//trm.fy=, cy
trm.cy=6;
qedit_refresh();
trm.modeflags|=256;
setaltpalettefromints(irlpcpalette,16);
setaltirlpalette();
showfullscreen();
//zoomhalfnear();
makeframes(60);

// body:
// <MFX - TRANSGRESSION 2>

setface(Razorstorm,0,1,4);
talker(Razorstorm);
say2("No nytte tulloo oekeesti ihan vitun kovvoo kammoo!",
"Well, now's there some really fuckin' tuff stuff comin' up!");

videoscreen_init("tgr2.avi",880);
playprerenderedtune(0,tune_tgr2,0);
showgfxscreen();
nozoom();

setface(WareFucker,5,0,5);
makeframes(240);
talker(WareFucker);
say2("Voouuu!!",
"Woowwww!!");

makeframes(120);
bub.vertalign=1;
talker(TechnoFalcon);
say2("PASKOO!!!",
"SHIIIT!!!");

makeframes(180);
bub.vertalign=0;
talker(Razorstorm);
say2("Vittu REALTIME RAYTRACING!!!",
"Fuckin' REALTIME RAYTRACING!!!");

while(camera.videomixpipe) makeframes(1);

showroom();
zoomnear();

prepfadeout(0,120);
talker(Footman);
say2("TÄYTTÄ KLUDGEE SAATANA!!",
"IT'S ALL A FUCKIN' TOTAL KLUDGE DAMMIT!!");

//loadtrackersong("antipa23.it");
//playtrackersong();
world.infire=0;
world.lightmode=2;
setaltpalettefromints(irlamypalette,16);
fadetoaltpalette();

setface(Razorstorm,8,2,3);
talker(Razorstorm);
say2("Niinkö luulet?",
"D'ye really think so?");

loadtrackersong("antipa23.it");
playtrackersong();

setface(Footman,12,2,3);
talker(Footman);
say2("No vittu FYSIKAALINEN MAHOTTOMUUS tehä millekkää ciscille mittää lähellekkää reaaliaekasta raytracerii -",
"It's a fuckin' PHYSICAL IMPOSSIBILITY to make a "
"realtime raytracer for some CISC -");

setface(DarkStuffer,0,3,2);
setface(MrMegastuff,1,0,3);
talker(SyntetikDarkness);
say2("Mutta olj se aenae hienonnäkönen vaikkei ois ollukkaa oikeesti reitreisattu?",
"But at least it looked good even if it weren't raytraced for "
"real?");

setface(Whalerider,0,6,3);
talker(Whalerider);
say2("Joo, oli se effuna ihan siistin näkönen ja ainaki uus sheidaustekniikka vaik oliski feikki -",
"Yeah, 'twas quite neat-lookin' as an fx and at least a new "
"shading technique even if it was fake -");

prepfadeout(-1,120);
qedit_init("c:\\produt.txt",1,
"\n"
"\n"
"PC INTROCOMPO\n"
"\n"
"16. CYRBION - DISCO DAWN\n"
"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
);
//trm.fy=, cy
trm.cy=6;
qedit_refresh();
trm.modeflags|=256;
showfullscreen();
setaltpalettefromints(irlpcpalette,16);
setaltirlpalette();

setface(Whalerider,6,6,4);
talker(Whalerider);
say2("Hei, Cyrbbis-intro tulee seuraavaks!",
"Hey, da Cyrbie intro's comin' up next!");

showroom();
zoomnear();

// body:
// <CYRBION - DISCO DAWN>

setface(Tremolo,12,5,4);
setface(Whalerider,11,5,6);
setface(Kity,0,2,5);
talker(Tremolo);
setcotalker(Whalerider);
setcotalker(Kity);
say2("CYRBION!!! CYRBION!!!",
"CYRBION!!! CYRBION!!!");
setcotalker(NULL);

setface(Tremolo,12,6,5);
talker(Tremolo);
say2("NYT TULEE VITUN KOVAA KAMAA!!!",
"REALLY FUCKIN' TUFF STUFF COMIN' UP NOW!!!");

loadtrackersong("j-biisi1.s3m");
playtrackersong_fromorder(2);

videoscreen_init("j-disco.avi",150*2);
showgfxscreen();
nozoom();
makeframes(150*2);

showroom();
zoomnear();
talker(TechnoFalcon);
say2("PASKOO!!!",
"SHIT!!!");

videoscreen_init("j-dawn.avi",150*2);
showgfxscreen();
nozoom();
makeframes(150*2);

setfocus(Tremolo);
showroom();
zoomnear();

prepfadeout(-1,120);
makeframes(180);

loadtrackersong("antipa23.it");
playtrackersong();

focusontalker();
setface(SyntetikDarkness,1,3,4);
talker(SyntetikDarkness);
say2("Oljhan tuo ihan hyvä mutta MFX:n olj siltikkii kyllä kovempi...",
"That was quite good, yeah, but the one by MFX was tuffer for "
"real...");

setface(Whalerider,12,6,5);
setface(Tremolo,12,0,8);
talker(Whalerider);
say2("Ja vitut oli!!!",
"It fuckin' wasn't!!!");

//loadtrackersong("antipa23.it");
//playtrackersong();

talker(Razorstorm);
say2("Tuo ei kyllä ollunna ies oekee phongi, selevästi pelekkä phongin näköseks feikattu gouraudi...",
"That wasn't even a real phong there! Clearly just a gouraud "
"faked to look like phong...");

talker(Footman);
say2("Nii justiisa! Oikee phongi ei ees menis frameen millään ciscipaskalla -",
"Right! Real phong wouldn't go full framerate with some CISC shit -");

talker(Tremolo);
say2("Haista paska, se oli real-phongi saatana!",
"Fuck yar ass there, it was a real phong dammit!");

setface(WareFucker,1,0,1);
setface(DaDarkElite,0,2,1);
setface(MrMegastuff,1,3,2);
talker(WareFucker);
say2("Jänskättää, tullookohan Mahti seuraavax -",
"I'm so excited... wonder if Mahti's gonna come next -");

prepfadeout(-1,120); setaltpalettefromints(irlpcpalette,16);
setaltirlpalette(); qedit_init("c:\\produt.txt",1, "\n" "\n"
"PC INTROCOMPO\n" "\n" "ON LOPPU NY\n\n\n\n\n\n\n\n\n\n");
trm.cy=7;
qedit_refresh();
trm.modeflags|=256;
showfullscreen();
zoomhalfnear();

setface(SyntetikDarkness,1,6,3);
talker(SyntetikDarkness);
say2("Taes jiähä viimoseks introks tuo Kyrppis.",
"Guess the Cyrbie one was the last one.");

showroom();
zoomnear();
setface(WareFucker,4,2,3);
talker(WareFucker);
say2("No HÖH!!!",
"Eh, MEH!!!");

//loadtrackersong("antipa23.it");
//playtrackersong();

makeframes(60);
setaltpalettefromints(irlamypalette,16);
fadetoaltpalette();
world.infire=2;
loadtrackersong("pulse2b.it");
playtrackersong();
showroom();
zoomnear();
makeframes(180);

setface(Maerkaekyrpae,3,7,5);
setface(Yrjoemestari,4,7,5);
setface(Paeaenraeaekkaeaejae,3,7,5);
setface(Porkkala,4,2,1);
setxyz(Goremancer,539,353,8);
setdirection(Mengele,2);
setdirection(Psycotic,2);
setdirection(Murder,2);
talker(Maerkaekyrpae);
say2("MITÄ VITTUU, MIXEI MAHTI-PROLUU NÄYTETTY SAATANA?!??",
"WHATTA FUCK, WHY DIDN'T Y'ALL SHOW DA MAHTI PROD DAMMIT?!??");

talker(Yrjoemestari);
say2("NII SAATANA!!! JA JOTKUT HIRMUN 10 SEKAN VITSIT NÄYTETTII!!!",
"RIGHT, DAMMIT!!! AND THEY STILL SHOWED SOME HIRMU'S 10-SEC JOKES!!!");

talker(Paeaenraeaekkaeaejae);
say2("ESITTÄKÄÄ HUARATIALOTUS BAI MAHTI!!!",
"SHOW HUARATIALOTUS BY MAHTI!!!");

talker(Paeaenraeaekkaeaejae);
say2("VAIK KOMPOST ULKON MUT ESITTÄKÄÄ SE!!!",
"EVEN OUTSIDE DA COMPO, BUT SHOW IT!!!");

setxyz(Dome,800,336,0);
setxyz(Electron,800,336,0);
setface(Dome,0,1,5);
talker(Dome);
say2("Ja vitut esitettään suatana!! Ihan luokatonta PASKOO!!",
"We fuckin' won't show it dammit!! Totally classless SHIT!!");

talker(Paeaenraeaekkaeaejae);
say2("Ja Hirmun introt ei sit ollu? Tyä ootte kyl nytte iha vitu pualueellisii -",
"Unlike Hirmu's intros, ya say? Y'all be now bein' so "
"fuckin' biased -");

talker(Razorstorm);
say2("Hirmun takana on oekeita eliteruuppeja niin niillä on etuoekeus!!",
"There are real elite crews behind Hirmu, so they've got the "
"priority!!");

setxyz(Electron,594,429,0);
setface(Electron,1,2,4);
talker(Tremolo);
say2("Mahti on pelkkä Mahti, siin on vaa kaikki säälittävät luuserit ketkä yritti päästä Hirmuun mut ei päässy!!",
"Mahti's just Mahti... It's only got all da miserable losers who "
"tried to get to Hirmu but weren't let in!!");

talker(Electron);
say2("Buahahah, Hirmuun ei yritetä päästä, siihen päästään!!",
"Bwahahah! You don't try to get into Hirmu, you just get in!!");

talker(Maerkaekyrpae);
say2("Iha samallai joinauspolitiikka meilki on saatana!!",
"That's exactly da same joining policy as we've got dammit!!");

talker(Tremolo);
say2("Mut hirmulaiset osaa oikeesti tehä kunno kamaa vaik rellaakin Hirmuna pelkkii tsoukkei! Mahti ei osaa duunaa muut ku tsoukkei!!",
"But Hirmu members can do cool stuff for real even if they just "
"release their jokes as Hirmu! Mahti can't make nuffin' else than jokes!!");

setface(Porkkala,8,2,3);
talker(Paeaenraeaekkaeaejae);
say2("No meil on sentää niis tsoukeis vähä tyylii!",
"Well, at least we've got some style in our jokes!");

talker(Porkkala);
say2("Just! Jos musavertauksen tekis nii Hirmu elustas jotaa Jope Ruanansuun myätähävettävän huanoo huumorkamaa...",
"Right! If y'all accept a music comparison, Hirmu is comparable to "
"some of Jope Ruonansuu's embarrasingly bad humor stuff...");

setface(Maerkaekyrpae,4,2,4);
talker(Maerkaekyrpae);
say2("Ja sitäpaitti meil ON OIKEESTI monil membereil kunno kamaa, niinku toi Porkkalan Väinämöic Warriors -projekti...",
"And besides, many of our members got cool stuff FOR REAL, "
"like Porkkala and his Väinämöic Warriors project...");

setface(Whalerider,8,6,5);
talker(Whalerider);
say2("Se on pelkkä peli, ihan irrelevanttii demojen kannalt!!",
"That's just a game, totally irrelevant to demos!!");

setface(Maerkaekyrpae,4,7,5);
talker(Maerkaekyrpae);
say2("No eikse ny vittu osota et Mahtiki osaa jotaa??",
"But wouldna that prove that Mahti can do sump'n too??");

talker(Tremolo);
say2("Tehkää vittu sit demo saatana jos kerran muka osaatte!! Muit taidonosotuksii ei lasketa!",
"Make a fuckin' demo then if yar s'posed to know how, dammit!! "
"Other demonstrations of skill don't count!");

setface(Maerkaekyrpae,4,6,4);
talker(Maerkaekyrpae);
say2("No meillon lemokompos lemoi, SIIN NÄÄTTE SIT!!",
"Well, we've got demos in da democompo, THAT'LL SHOW Y'ALL!!");

qedit_init("c:\\produt.txt",1,
"\n"
"\n"
"PC DEMOCOMPO\n"
"\n"
"ALKAA IHA JUST\n\n\n\n\n\n\n\n\n\n");
//trm.fy=, cy
trm.cy=6;
qedit_refresh();
trm.modeflags|=256;
world.infire=0;
showfullscreen();
zoomhalfnear();

setxyz(Dickinstasia,553,380,4);
setface(Dickinstasia,4,4,9);
setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("No, siinähän se PC-demokompo jo alkaski...",
"Well, there's da PC democompo startin' already...");

setface(WareFucker,1,6,1);
talker(WareFucker);
say2("JEEE!!!",
"YEAAAHHH!!!");

setface(MrMegastuff,0,6,0);
showroom();
zoomnear();
talker(MrMegastuff);
say2("Mut vittuku Wampiressil on demo kompos mut meil ei!!",
"But it fuckin' sucks that Wampires' got a demo in da compo but we didn't!!");

setface(SyntetikDarkness,1,7,5);
talker(SyntetikDarkness);
say2("Nii saatana!",
"Right, dammit!");

setface(WareFucker,2,0,1);
setxyz(Dickinstasia,529,397,2);
setdirection(Dickinstasia,1);
camera.turntalker=0;
talker(Dickinstasia);
say2("(Hei jätkät, buuataan sitten ihan vitusti Wampiressien demon kohalla että kaikki tajuis mitenkä paska se on!!)",
"(Hey fellas, let's then boo like fuckin' lots at Wampires' demo so that "
"they all realize how badly it sucks!!)");
camera.turntalker=1;

setxyz(Murder,488,350,5);
setxyz(Psycotic,461,355,3);
setxyz(Goremancer,512,353,5);
setdirection(Goremancer,2);
setface(Murder,1,2,4);
talker(Murder);
say2("Höhöhöh, Wampires yks, Kaossi nolla!",
"Huhuhuh! It's Wampires 1 - Chaos 0!");

setxyz(Maerkaekyrpae,537,367,4);
setxyz(Paeaenraeaekkaeaejae,559,383,4);
setface(Paeaenraeaekkaeaejae,4,6,9);
setxyz(Dickinstasia,529,413,2);
setdirection(Dickinstasia,2);
setface(DaDarkElite,5,2,1);
setface(DarkStuffer,4,3,2);
setface(MrMegastuff,0,0,3);
talker(Maerkaekyrpae);
say2("Ja hei, CWU-jätkätki siin, huutakaa sit iha miälättömästi suasionosotuksii jokasen Mahti-lemon kohlal!!",
"And hey, y'all CWU doodz there too, cheer like fuckin' lots at "
"every Mahti demo!!");

talker(Paeaenraeaekkaeaejae);
say2("Meillon ainaski kymmenen lemoo kompos ellei enemmänki!!",
"We've got like at least ten demos in da compo and maybe even "
"more!!");

setface(WareFucker,1,1,6);
talker(MrMegastuff);
say2("Mutta eix niit tsoukkei rankattu ihan vitusti ulos kompost?",
"But dinna they unqualify like a helluva bunch of those jokes "
"outta da compo?");

qedit_init("c:\\produt.txt",1,
"\n"
"\n"
"PC DEMOCOMPO\n"
"\n"
"1. PENARON - BLACK NAKED TORUS\n"
"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n");
trm.cy=6;
trm.modeflags|=256;
showfullscreen();
setaltpalettefromints(irlpcpalette,16);
setaltirlpalette();

prepfadeout(-1,120);
talker(WareFucker);
say2("Hei, nytte alakaa!! Jänskättää!!",
"Hey, now it's startin'!! I'm so excited!!");
makeframes(120);

loadtrackersong("j-freaky.it");
playtrackersong_fromorder(3);
demo_initphongtorus(32,16,256*64,256*32);
showgfxscreen();
zoomhalfnear();
makeframes(300);

// body:
// <PENARON - BLACK NAKED TORUS>

setface(Marack,4,2,5);
talker(Marack);
say2("Vittuku nuo donitsit alakaa olla nähtyjä suatana!",
"Those fuckin' donuts got old ages ago, dammit!");

makeframes(60);

talker(SyntetikDarkness);
say2("Joo, ja ne kaekemmualiman möhkäleet ja piikkipallot ja 3DS Maxin vakioankat... modellaisivat jottae omaperästä!!",
"Yeah, and all kinda lumps and spikeballs and 3DS Max stock "
"ducks... they should at least model sumthing original!!");

makeframes(60);

showroom();
zoomnear();

prepfadeout(-1,180);
setxyz(TechnoFalcon,370,363,3);	
setxyz(PhaserHawk,345,363,3);
talker(TechnoFalcon);
say2("IHAV VITUM PASKA!!!",
"SO FUCKIN SHITTY!!!");
makeframes(120);
loadtrackersong("antipa23.it");
playtrackersong();

setface(Whalerider,8,3,7);
world.infire=0;
talker(Whalerider);
say2("Introna olis menny mut demona ihan vitun lame...",
"It would've been an okayish intro but as a demo it was so "
"fuckin' lame...");

setxyz(Penaron,355,393,2);
setface(Penaron,0,7,5);
talker(Penaron);
say2("No vittuku en saannu piissii mahtummaan pienemppään!! Muuten oisin "
"kyllä laittanu introkomppoon!",
"I couldna fuckin' get the song to fit in any smaller space!! Otherwise I'd "
"putten it into introcompo!");

talker(Tremolo);
say2("Ootpa kyl ihan vitun paska muusikko sitten...",
"That makes ya a fuckin' lousy musician then...");

setface(Penaron,4,5,7);
talker(Penaron);
say2("No saatana, tekkeekö se muusikosta paskan jos se halluu käyttää "
"kunnon samplei eikä mittää chippituhunuja!?",
"Damn you! I wanna use proper samples instead of some chip puffs! "
"Does that make me shitty as a musician!?");

talker(Whalerider);
say2("Kunnon koodari ois generoinu rumpusamplet laskemalla... Ja sähän kuitenki sen "
"koodinkin siihen teit?",
"A real couder would've generated da drum samples by "
"calculatin'... And ya were also da one who coded it, right?");

talker(Footman);
say2("Ihan paskoja jotkut generoijut sampletki on verrattuna oikeesta maailmasta samplattuihin!",
"All the generated samples fuckin' suck compared to ones sampled "
"from the real world!");

showroom();
zoomnear();
talker(Footman);
say2("Muutenki turhampäevästä piiperrystä jotkut introt... introkompot vois vittu lopettaa että porukka keskittys oikeisii kunnon demoihi!!",
"Intros are so useless twiddlin' anyway... they should fuckin' drop "
"all the introcompos so the folks would concentrate on true demos!!");

prepfadeout(-1,120);
qedit_init("c:\\produt.txt",1,
"\n"
"\n"
"PC DEMOCOMPO\n"
"\n"
"7. FIVE CODERS - RAVEDEMO ANKKA\n"
"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
);
trm.cy=6;
trm.modeflags|=256;
showfullscreen();
makeframes(180);

videoscreen_init("j-ankka.avi",158*2);
loadtrackersong("j-ankka.it");
playtrackersong();
showgfx(demo_ankkafg);
//showgfxscreen();
//nozoom();

makeframes(158+60);
talker(Breader);
say2("Öhöhöhöh!!!",
"Eheheheh!!!");

makeframes(camera.finalvideoframe-world.frameno);

showroom();
zoomnear();
setxyz(Breader,402,404,-2);
setxyz(Maerkaekyrpae,480,324,6);
setxyz(Paeaenraeaekkaeaejae,455,324,6);	

setface(SyntetikDarkness,1,4,9);
talker(SyntetikDarkness);
say2("Vittu just oekeeta vittuiluu niille 3ds-vakio-obuille!!",
"Now that's the right kinda shout-out to the 3DS "
"stock objects!!");

setface(Footman,12,2,4);
talker(Footman);
say2("Niin, ja JMagicille ja sen feikkifeisseille!!",
"Yeah, and to JMagic and his fake faces!!");

talker(TechnoFalcon);
say2("PASKOO!!!","SHIIIT!!!");

prepfadeout(-1,240);
talker(Breader);
say2("\"Ainakin viistuhatta feissii\", öhöhöh!!",
"\"At least five thousand faces\", uhuhuh!!!");

talker(DaDarkElite);
say2("Tämä olj tähän mennessä paras kyllä!",
"That was the best one so far, for real!");

setface(Whalerider,8,6,3);
talker(Whalerider);
say2("Ihan okei phong-rutiiniki et hyvitti ton lamen tsoukkailun sillä...",
"Even the phong routine was okay enuff to compensate for the "
"lameness of the joke...");

qedit_init("c:\\produt.txt",1,
"\n"
"\n"
"PC DEMOCOMPO\n"
"\n"
"8. VITUNTUHKA - FENOLITRIPPI\n"
"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
);
showfullscreen();
trm.modeflags|=256;
trm.cy=6;

talker(Footman);
say2("Mutta tää on jo nimestä päätellen joku ihan vitun paska vitsiprodu!!",
"But this one's sure gonna be some fuckin' shitty jokeprod "
"judgin' from the name already!!");

loadtrackersong("j-tvkt.s3m");
playtrackersong_fromorder(4);
juhdem_fenoli_init(demo_fenoli0,0);
showgfxscreen();
zoomhalfnear();
makeframes(360);
juhdem_fenoli_init(demo_fenoli1,1);
makeframes(240);

showroom();
zoomnear();
talker(TechnoFalcon);
say2("IHAN VITUMMOESTA HEVOMPASKOO!!!",
"SOME HELLUVA GODDAMN BULLSHIIIT!!!");

juhdem_fenoli_init(demo_fenoli2,2);
showgfxscreen();
zoomhalfnear();
makeframes(240);

juhdem_fenoli_init(demo_fenoli3,3);
showgfxscreen();
nozoom();
makeframes(480);
prepfadeout(-1,240);
makeframes(120);
showroom();
zoomnear();
setface(Whalerider,8,1,3);
talker(Tremolo);
say2("Iha VITU HUONO VITSINÄKI!!! JA JÄTKÄT VIEL KEHTAA KERJÄÄ HUOMIOO GRIITTAAMAL MEIT!!!",
"A FUCKIN' BAD ONE EVEN AS A JOKE!!! AND DA DOOZ EVEN DARE TO BEG FOR ATTENTION BY GREETIN' US!!!");
world.infire=0;

loadtrackersong("antipa23.it");
playtrackersong();

talker(Footman);
say2("Oli se kyllä parempi vitsinä ku useimmat Hirmu-",
"It was still better as a joke than most Hirmu-");

talker(Tremolo);
say2("OOS NY SIINÄ!!",
"BEHAVE THERE NOW!!");

setface(Paeaenraeaekkaeaejae,4,10,8);
setface(Maerkaekyrpae,4,3,2);
talker(Maerkaekyrpae);
say2("Hirmun ja kaikkien Hirmuu greettaavien gruuppien huumor on iha kusist paskaa verrattuna Mahti-laatuu!!",
"Da humor from Hirmu and da crews who greet Hirmu is totally pissy shit compared to da Mahti "
"quality!!");

talker(Tremolo);
say2("Olkaas ny siinä, joisitte teki enemmän saatana!",
"Behave yarselves there, and drink some more dammit!");

world.infire=0;
setaltpalettefromints(irlpcpalette,16);
setaltirlpalette();
qedit_init("c:\\produt.txt",1,
"\n"
"\n"
"PC DEMOCOMPO\n"
"\n"
"9. CYRBION - NERVOSITY\n"
"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
);
showfullscreen();
trm.modeflags|=256;
trm.cy=6;

setface(Tremolo,12,2,9);
talker(Tremolo);
say2("Oho, perkele, Cyrbbis-demon vuoro!",
"Oh fuck, it's da time for da Cyrbie demo!");

showroom();
zoomnear();

talker(Tremolo);
setcotalker(Whalerider);
setcotalker(Kity);
setface(Tremolo,12,6,5);
say2("CYRBION!!!","CYRBION!!!");
setcotalker(NULL);

showfullscreen();
screenfromansi(
"\n"
"C:\\DEMOT>9\n"
"cd 9\n"
"echo y44|nervo\n"
"\n"
"CYRBiON media labs - Masters of the (insert you favorite word here)\n"
"Using register level SVGA hicolor video mode\n"
"Do you have a GUS (y/n)?\n"
"\n"
"Port: 2x0h\n"
"\n"
"Irq:\n"
"1) 2\n"
"2) 3\n"
"3) 5\n"
"4) 7\n"
"5) 11\n"
"6) 12\n"
"7) 15\n"
"\n"
"Deleting Windoze");

prepsayscreen_linespd("..................................................",5000);

bub.vertalign=1;
talker(Tremolo);
say2("NYT TULEE KOVAA KAMAA!!!",
"HOT STUFF COMIN' UP NOW!!!");
bub.vertalign=0;

waitforsay();
screenfromansi("\033[47m\033[H\033[2J");
makeframes(10);
screenfromansi("\033[40m\033[H\033[2J"
"[PMODE]: Abort: 00\n"
"Exception : 0E\n"
"Error code: 00000000\n"
"EAX: B91ED028  EBX: 0007CBE8  ECX: 0007CBE8  EDX: B91ED028\n"
"ESI: 0006BD78  EDI: 0007CBE8  EBP: 0007CBE8  ESP: 0007CBE8\n"
"DS: 0860  ES: 0860  FS: 0848  GS: 0850  SS: 0860  CS: 0860\n"
"EIP: 0002D42A\n"
"EFLAGS: 00010286\n" 
"C:\\DEMOS\\9>");
makeframes(60);

talker(Razorstorm);
say2("Joo, vitun kova pmode-errori...",
"Yeah, a fuckin' hot pmode error...");

showroom();
zoomnear();

setface(Whalerider,9,7,5);
setface(Tremolo,11,8,7);
talker(Whalerider);
say2("Buuttasittex te cliininä?",
"Did ya boot it clean?");

setface(Dome,0,1,3);
talker(Dome);
say2("Olitte kyllä ruksannu entrylomakkeeseen jotta himem-only...",
"Y'all had actually checked the himem-only box in the entry form...");

setface(WareFucker,0,0,1);
setface(Whalerider,3,7,5);
talker(Whalerider);
say2("Vittu, se on väärin! Cliininä saatana!",
"Fuck it, it's wrong! Boot it clean, dammit!");

screenfromansi(
"\033[H\033[2J"
"\xc9\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd"
"\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd"
"\xbb\xd\n"
"\xba System Configuration (C) Copyright 1985-1994, American Megatrends Inc.,   \xba\xd\n"
"\xcc\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xd1\xcd\xcd\xcd\xcd"
"\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xb9\xd\n"
"\xba Main Processor\x1b[5C: Am486DX4Plus\x1b[3C\xb3 Base Memory Size   : 640 KB\x1b[9C\xba\xd\n"
"\xba Numeric Processor  : Built-in\x1b[7C\xb3 Ext. Memory Size   : 7168 KB\x1b[8C\xba\xd\n"
"\xba Floppy Drive A:    : 1.44 MB, 3\xab\"   \xb3 Display Type       : VGA/EGA\x1b[8C\xba\xd\n"
"\xba Floppy Drive B:    : 1.2 MB, 5\xac\"    \xb3 Serial Port(s)     : 3F8,2F8\x1b[8C\xba\xd\n"
"\xba AMIBIOS Date\x1b[7C: 10/10/94\x1b[7C\xb3 Parallel Port(s)   : 378\x1b[12C\xba\xd\n"
"\xc7\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc1\xc4\xc4\xc4\xc4"
"\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xb6\xd\n"
"\xba Hard Disk(s)             Cyl    Hd   Sec  Size    LBA  32Bit Block  PIO   \xba\n"
"\xba                                                   Mode Mode  Mode   Mode  \xba\n"
"\xba Primary Master     : C:  1823   16   63   584MB   On   On    1Sec   4     \xba\n"
"\xc8\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd"
"\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xbc\xd\n"
"256KB CACHE MEMORY\n"
"100MHz CPU Clock\n"
"\n"
"Starting MS-DOS...\n\n");
showfullscreen();

talker(Footman);
prepsay2("Aeka hyvät koodit teillä jos pmodesta huolimatta on erroo onko joku himem-draiveri päällä vai ei...",
"Really good code you've got there, if it makes a difference even "
"under pmode if some himem driver is loaded or not...");

makeframes(120);
screenfromansi(
"\033[H\033[2J"
"\033[25;0HF5=Bypass startup files F8=Confirm each line of CONFIG.SYS and AUTOEXEC.BAT [N]"
"\033[H"
"\n"
" MS-DOS 6.22 Startup Menu\n"
" \xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\n"
"\n"
"     \033[47;37;1m1. Kliini\033[0m\n"
"     2. Himem-only\n"
"     3. EMM + kaikki herkut\n"
"     4. Vittu Windows\n"
"     5. (D) spesiaalikonfiggi\n"
"\n"
"  Enter a choice: 1\b");

waitforsay();
nobubble();
prepsayscreen_2spd(
"\033[25;0H\033[K\033[14;0H\1"
"C:\\>\5cd demos\n\5"
"\n"
"C:\\DEMOS>\5cd 9\n\5"
"\n"
"C:\\DEMOS\\9>\5nervo\n\5"
"\n"
"CYRBiON media labs - Masters of the (insert you favorite word here)\n"
"Using register level SVGA hicolor video mode\n"
"Do you have a GUS (y/n)?\1\n"
"\n"
"Port: 2x0h\1\n"
"\n"
"Irq:\n"
"1) 2\n"
"2) 3\n"
"3) 5\n"
"4) 7\n"
"5) 11\n"
"6) 12\n"
"7) 15\n"
"\1\1\1\n"
"Deleting Windoze\5..................................................",5000,2);
waitforsay();

screenfromansi("\033[47m\033[H\033[2J");
makeframes(10);
screenfromansi("\033[40m\033[H\033[2J"
"[PMODE]: Abort: 00\n"
"Exception : 0E\n"
"Error code: 00000000\n"
"EAX: B91ED028  EBX: 0007CBE8  ECX: 0007CBE8  EDX: B91ED028\n"
"ESI: 0006BD78  EDI: 0007CBE8  EBP: 0007CBE8  ESP: 0007CBE8\n"
"DS: 0860  ES: 0860  FS: 0848  GS: 0850  SS: 0860  CS: 0860\n"
"EIP: 0002D42A\n"
"EFLAGS: 00010286\n"
"C:\\DEMOS\\9>");

makeframes(120);

talker(Razorstorm);
say2("Ei tainnu olla ihan buutista kiinni.",
"I don't reckon 'twas just aboot the boot.");

talker(Whalerider);
say2("Mixette te ladannu UniVBE:tä, häh??",
"Why dinna ya load UniVBE, eh??");

talker(Dome);
say2("Clean kyllä tarkottaa että ei oo mittää UniVBE:tä...",
"\"Clean\" includes that there's no UniVBE either...");

showroom();
zoomnear();

setface(Tremolo,12,10,8);
talker(Whalerider);
say2("No buutatkaa viel uusiks ja UniVBE:n kaa!! Meillon VESA-fallbacki siltä varalta ettei meidän oma hicolor-koodi toimi...",
"Then fuckin' reboot it and start UniVBE!! We've got a VESA "
"fallback for da case that our own hicolor code won't work...");

talker(Razorstorm);
say2("Olis kannattanu ihan reilusti tehä VGA-moodiin nii ei tarttis tätäkää sählinkiä...",
"Y'all should've just used the VGA mode to avoid "
"this hassle...");

setface(Footman,12,2,5);
talker(Footman);
say2("Kehityksen hidastaja vois pittää turpasa kiinni siinä! HICOLOR ON TULEVAESUUS!",
"Shut up there, ya progress-slower! HICOLOR IS THE FUTURE!");

showfullscreen();
screenfromansi(
"\n"
"C:\\DEMOT\\9>univbe\n"
"\n"
"UniVBE(tm)/Shareware - Universal VESA BIOS Extension (VBE)\n"
"                       Release 5.1 (Apr 01 1995)\n"
"\n"
"Copyright (C) 1993-95 SciTech Software, All Rights Reserved\n"
"\n"
"Video Card: S3 SuperVGA (Vision 864) with 1 Mb, VBE 2.0\n"
"RAM DAC:    ICS GENDAC 24 bit DAC\n"
"\n"
" . Installing VBE 2.0 32 bit protected mode extensions\n"
" . Enabling linear framebuffer located at 64 Mb\n"
"\n"
"C:\\DEMOT\\9>nervo");

prepsayscreen_linespd("\1\n"
"\n"
"CYRBiON media labs - Masters of the (insert you favorite word here)\n"
"Using VESA video mode\n"
"Do you have a GUS (y/n)?\1\n"
"\n"
"Port: 2x0h\1\n"
"\n"
"Irq:\n"
"1) 2\n"
"2) 3\n"
"3) 5\n"
"4) 7\n"
"5) 11\n"
"6) 12\n"
"7) 15\n"
"\1\1\1\n"
"Deleting Windoze",1);
waitforsay();
prepsayscreen_linespd("..................................................",5000);
makeframes(60);
bub.vertalign=1;
talker(Razorstorm);
say2("Vittu SVGA BRINGS NO TALENT!",
"Fuckin' SVGA BRINGS NO TALENT!");
bub.vertalign=0;
waitforsay();
screenfromansi("\033[47m\033[H\033[2J");
makeframes(10);
screenfromansi("\033[40m\033[H\033[2J"
"[PMODE]: Abort: 00\n"
"Exception : 0E\n"
"Error code: 00000000\n"
"EAX: B91ED028  EBX: 0007CBE8  ECX: 0007CBE8  EDX: B91ED028\n"
"ESI: 0006BD78  EDI: 0007CBE8  EBP: 0007CBE8  ESP: 0007CBE8\n"
"DS: 0860  ES: 0860  FS: 0848  GS: 0850  SS: 0860  CS: 0860\n"
"EIP: 0002D42A\n"
"EFLAGS: 00010286\n"
"C:\\DEMOS\\9>");
makeframes(60);

talker(Dome);
say2("Näköjään kusahti UniVBE:n kanssaki sitte... että siinäpä se kehitys tuassiisa näkkyy.",
"Seems it failed even with UniVBE... that's some progress for y'all "
"there again.");

showroom();
zoomnear();

setface(Tremolo,9,10,8);
setface(Whalerider,5,7,8);
talker(Whalerider);
say2("Saatanan saatana! Voitasko me saada vähä lisäaikaa, mä teen äkkii yhen fiksin minkä pitäs korjaa toi?",
"Fuckin' fuck! Could we get some extra time? I'll "
"just make a quick fix...");

talker(Dome);
say2("Selevä, myö näytetään joku demo tässä välissä sitten, mutta jos sen jäläkeen vielä kosahtaa nii se diskataa!",
"Allrighty, we're gonna show some demo here in between, but if "
"yer demo fails even after that, we're gonna disqualify it!");

talker(Whalerider);
say2("Okei okei, mä käyn ihan vitun äkkii duunaas sen fiksin...",
"Okay okay, I'm gonna make the fix really fuckin' quickly...");

prepfadeout(-1,120);
qedit_init("c:\\produt.txt",1,
"\n"
"\n"
"PC DEMOCOMPO\n"
"\n"
"12. ELC - VACUUM BYTES\n"
"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
);
showfullscreen();
trm.modeflags|=256;
trm.cy=6;

makeframes(60);

talker(Footman);
say2("EE-ÄL-SEE!!!",
"EE-EL-CEE!!!");

talker(Marack);
say2("EE-ÄL-SEE!!!",
"EE-EL-CEE!!!");

loadtrackersong("j-warhed.xm");
playtrackersong_fromorder(5);

showroom();
zoomnear();

setface(WareFucker,1,0,1);
talker(MrMegastuff);
say2("Ai joo, Gatenet-pellejen produ...",
"Oh, right, da prod by da Gatenet clowns...");

videoscreen_init("j-bomb0.avi",302*2);
showgfxscreen();
nozoom();
makeframes(180);
talker(TechnoFalcon);

makeframes(180);
setface(SyntetikDarkness,3,7,8);
talker(SyntetikDarkness);
say2("Vittu eikö tässoo effuja ollenkaan, pelekkä 3d-engine?",
"Ain't it fuckin got no fx at all, just a fuckin' 3d engine?");

showroom();
zoomnear();
talker(TechnoFalcon);
say2("PASKOO!!!","SHIIIT!!!");

videoscreen_init("j-bomb1.avi",900-6*60);
showgfxscreen();
nozoom();
makeframes(150);

setface(Tremolo,0,1,8);
talker(Tremolo);
say2("Rellasitte sitte saman produn kun viimekski, vaihoitte vaan obut ja musat!!",
"So, ye released da same prod as da last time, ya just changed da "
"objects and music!!");

setface(Footman,12,2,3);
talker(Footman);
say2("No vittu ku ei jaksa ennää nykyaekana koodata mittää pikselifillereitä!",
"We don't care about codin' some fuckin' new pixelfillers anymaw!!");

showroom();
zoomnear();

prepfadeout(-1,180);
talker(Footman);
say2("NYT ON 1996 EEKÄ 1992 SAATANA!! 3D-KORTIT ON NYKYAEKAA!! JA TULEVAESUUS!!",
"IT'S 1996 AND NOT FUCKIN' 1992 NOW DAMMIT!! 3D CARDS ARE FOR "
"TODAY!! AND THE FUTURE!!");

loadtrackersong("antipa23.it");
playtrackersong();

talker(Tremolo);
say2("Nojoo, olis kyllä oikeesti ihan kiva jos 3D-kortit yleistys...",
"Mmmright, it would actually be quite cool if 3D cards would "
"get popular...");

talker(SyntetikDarkness);
say2("JA VITUT OIS, KAIKKI LUOVUUS JA TAITO HÄVIÄIS JA SKENE KUOLIS!!!",
"NAW, IT FUCKIN' WOULDN'T!! ALL THE CREATIVITY AND TALENT WOULD DISAPPEAR "
"AND THE SCENE WOULD DIE!!!");

setxyz(Creep,313,418,-3);
setface(Sphinx,0,2,3);
talker(Sphinx);
say2("No eipä PC-puolella kumpaakaan oo ollu alunperinkää...",
"Well, there hasn't been either to begin with, on the PC side...");

talker(Dome);
say2("Onko Cyrbion jo korjannu demonsa? Diskaukseen aikaa kymmenen sekkaa, yheksän, kaheksan -",
"Has Cyrbion already fixed their demo? Disqualifyin' in ten seconds, "
"nine, eight -");

setxyz(Whalerider,713,325,-4);
setface(Whalerider,0,7,8);
talker(Whalerider);
say2("Joojoo, kopsatkaas tost korpult uus exe sen vanhan päälle.",
"Allright allright, copy da new EXE from this floppy over da old "
"one.");

screenfromansi(
"\n"
"C:\\DEMOT\\9>univbe\n"
"\n"
"UniVBE(tm)/Shareware - Universal VESA BIOS Extension (VBE)\n"
"                       Release 5.1 (Apr 01 1995)\n"
"\n"
"Copyright (C) 1993-95 SciTech Software, All Rights Reserved\n"
"\n"
"Video Card: S3 SuperVGA (Vision 864) with 1 Mb, VBE 2.0\n"
"RAM DAC:    ICS GENDAC 24 bit DAC\n"
"\n"
" . Installing VBE 2.0 32 bit protected mode extensions\n"
" . Enabling linear framebuffer located at 64 Mb\n"
"\n"
"C:\\DEMOT\\9>copy a:*.exe\n"
"        1 file(s) copied\n\n"      
"C:\\DEMOT\\9>nervo\n"
"\n"
"CYRBiON media labs - Masters of the (insert you favorite word here)\n"
"Using VESA video mode\n"
"Do you have a GUS (y/n)?\n"
"\n"
"Port: 2x0h\n"
"\n"
"Irq:\n"
"1) 2\n"
"2) 3\n"
"3) 5\n"
"4) 7\n"
"5) 11\n"
"6) 12\n"
"7) 15\n"
"\n"
"Deleting Windoze");

prepsayscreen_linespd("..................................................",5000);
showfullscreen();
prepfadeout(-1,120);
makeframes(120);

// body:
// <CYRBION - NERVOSITY>

setface(Tremolo,0,4,9);
talker(Tremolo);
say2("CYRBION!!! CYRBION!!!",
"CYRBION!!! CYRBION!!!");
waitforsay();

loadtrackersong("j-sodark.xm");
playtrackersong_fromorder(21);
showgfxscreen();

videoscreen_init("j-dawn2.avi",165*2);
showgfxscreen();
nozoom();

makeframes(120);

bub.vertalign=1;
talker(Razorstorm);
say2("No vau, sehä lähti toemimaannii!",
"Hey, it actually started to work!!");

makeframes(camera.finalvideoframe-world.frameno);

showroom();
zoomnear();

bub.vertalign=0;
talker(TechnoFalcon);
say2("PASKOO!!!","SHIIITT!!!");

videoscreen_init("j-tzone.avi",300*2);
showgfxscreen();
nozoom();
makeframes(400-60);
setface(Breader,1,4,6);
talker(Breader);
say2("Teitillä on kyllä kovat nuo valoeffut tuossa tunnelissa ja muuallakkii!!",
"Y'all got so cool light fx there in the tunnel and everplace else too!!");
makeframes(camera.finalvideoframe-world.frameno);

showroom();
zoomnear();

setface(Whalerider,4,6,3);
setxyz(Whalerider,457,416,-4);
prepfadeout(-1,240);
talker(Whalerider);
say2("No vittu viies minsas väänsin jotkut paskat... Oikeesti osaisin duunaa vielä ihan sikapaljon tiukemmat jos jaksasin!!!",
"Well, it took me just fuckin' five minutes to make some shitty "
"ones... for real I'd know how to make much better ones if I cared to!!!");

qedit_init("c:\\produt.txt",1,
"\n"
"\n"
"PC DEMOCOMPO\n"
"\n"
"13. COMA - PAIMEN\n\n\n\n\n\n\n\n\n\n\n\n");
//trm.fy=, cy
trm.cy=6;
setaltpalettefromints(irlpcpalette,16);
setaltirlpalette();
qedit_refresh();
trm.modeflags|=256;
showfullscreen();
zoomhalfnear();
makeframes(120);

loadtrackersong("paimen.it");
//showroom();
//zoomnear();
setface(Razorstorm,9,2,4);
talker(Razorstorm);
say2("Tää on sitte iha vitu mindfukkaavoo kammoo!!",
"Now, this one's gonna be totally mindfuckin' stuff!!");

playtrackersong_fromorder(6);
videoscreen_init("paimen0.avi",880);
showgfxscreen();
nozoom();
makeframes(900);
showroom();
zoomnear();
talker(TechnoFalcon);
say2("PASKOO!!!","SHIIITT!!!!");

videoscreen_init("paimen1.avi",390);
showgfxscreen();
nozoom();
makeframes(390);

prepfadeout(-1,180);
showroom();
zoomnear();
world.infire=2;
world.lightmode=3;
makeframes(180);
world.infire=0;
world.lightmode=2;
setaltpalettefromints(irlamypalette,16);
fadetoaltpalette();
makeframes(60);
loadtrackersong("antipa23.it");
playtrackersong();

setface(Marack,4,4,2);
talker(Marack);
say2("Nuo ruamatunkohat toimi tuossa ihan vitun hyvin!!",
"Them there Bible quotes worked so fuckin' well there!!");

setxyz(Porkkala,432,329,6);
setface(Porkkala,10,2,3);
setface(Maerkaekyrpae,6,4,5);
talker(Maerkaekyrpae);
say2("Joo, yleensä noi skenepoetryt on iha vitu vaivaannuttavii paskoi mut toi riipas oikeesti sylämmest!!",
"Yeah, usually them there scenepoetries are totally fuckin' "
"awkward crap but that touched my heart for real!!");

setface(Whalerider,4,7,3);
setface(Tremolo,4,3,6);
talker(Whalerider);
say2("Mutta olix tos oikeesti mitää teknisesti hyvää??",
"But was there anythin' technically good in there??");

talker(Whalerider);
say2("Jotai vitu noisee ja videoo ja muuta epämääräst taustal eikä mitää effuu mist sais ees selvää mikä se on!!",
"Some fuckin' noise and video and other random stuff in da "
"background and ya couldn't even make out what it is!!");

talker(Footman);
say2("Joo, 3D-obuki vittu wireframmee, ei ees flatfillii...",
"Right, even the 3D object was fuckin' wireframe, not even "
"flatfill...");

talker(Porkkala);
say2("No mutta ainaki miust se toimi tohon paremmin ku fillattu...",
"Yeah, but at least I think it worked there better than a "
"filled one would have...");

setface(WareFucker,5,0,1);
setface(DarkStuffer,2,2,3);
setface(DaDarkElite,0,2,1);
talker(MrMegastuff);
say2("Mut vittu toi oli ihan anteeksantamatont et on vittu jotaa SUOMENKIELISII TEXTEI SAATANA!",
"But it's totally unforgivable to have some fuckin' FINNISH-LANGUAGE "
"TEXTS DAMMIT!");

setface(Tremolo,4,7,5);
talker(Tremolo);
say2("Joo, jokeprodus menis viel suomitextit mut missää vakavastiotettavas demos EI IKINÄ!",
"Right! Ya might stand Finnish texts in a jokeprod, but in a "
"serious demo - NEVER!");

prepfadeout(-1,60);
setaltpalettefromints(irlpcpalette,16);
setaltirlpalette();
qedit_init("c:\\produt.txt",1,
"\n"
"\n"
"PC DEMOCOMPO\n"
"\n"
"14. DOOMRAPERS - DRILLMANIA\n"
"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
);
//trm.fy=, cy
trm.cy=6;
qedit_refresh();
trm.modeflags|=256;
showfullscreen();
makeframes(120);

videoscreen_init("j-drillme.avi",539*2);
loadtrackersong("j-innuen.s3m");
playtrackersong_fromorder(7);
showgfxscreen();
nozoom();
showgfx(demo_chick0);//		29643, 29805
makeframes(160);
showgfx(demo_chick1);
waitforpatternchange();
showgfx(demo_chick2);
makeframes(160);
showgfx(demo_chick3);
makeframes(160);
showgfx(demo_chick4);
makeframes(160);
showgfx(demo_chick5);
makeframes(160);

showroom();
zoomnear();
talker(TechnoFalcon);
say2("PASKOO!!!","SHIIIT!!!");
makeframes(60);
prepfadeout(-1,180);

// body:
// <DOOMRAPERS - DRILLMANIA>

// body:
//  PASKOO!!!

setface(SyntetikDarkness,3,6,3);
talker(SyntetikDarkness);
say2("Olj tuo ihan kovaluatunen mutta ei ton Coman demon jälkeen tunnu oekee miltään nuo...",
"That had quite a tuff quality but dinna really feel like anything at all "
"after that Coma demo...");

setface(Dickinstasia,4,1,11);
setface(Schistic,4,1,5);
talker(Dickinstasia);
say2("Joo, kyllä minäkii Commaa ennemmin votetan...",
"Right! I'm gonna vote Coma as the first also...");

setface(MrMegastuff,0,3,1);
setface(WareFucker,1,0,1);
setface(DarkStuffer,0,3,3);
talker(MrMegastuff);
say2("Jaa, toi oli sit viimenen.",
"Oh, that was da last one then.");

setface(Maerkaekyrpae,3,7,5);
setxyz(Yrjoemestari,501,321,5);
setface(Yrjoemestari,4,7,5);
setxyz(Paeaenraeaekkaeaejae,456,338,6);
setface(Paeaenraeaekkaeaejae,3,7,8);
setface(Goremancer,0,7,3);
setface(Murder,0,0,5);

loadtrackersong("spathi.it");
//world.infire=2;
//makeframes(120);
playtrackersong();
talker(Maerkaekyrpae);
say2("MITÄ VITTUU!? MIXEI YHTÄÄ MAHTI-LEMOO NÄYTETTY SAATANA???",
"WHATTA FUCK!? WHY DINNA Y'ALL SHOW NOT A SINGLE MAHTI DEMO???");

talker(Murder);
say2("MEIJÄNKÄÄ DEMMOO EI NÄYTETTY SAATANA!!! VAIKKA MEILLÄ OLI OIKKEESTTI EFEKTEJÄ!!!",
"OUR DEMO WASN'T SHOWN EITHER DAMMIT!!! EVEN THOUGH WE HAD EFFECTS "
"FOR REAL!!!");

setface(Marack,8,2,4);
setface(Breader,4,2,7);
setface(Penaron,0,0,1);
talker(Marack);
say2("Jos teillä ei ollunna donitsii?",
"Maybe y'all dinna have no donut?");

setxyz(WorldHero,431,355,3);
setface(Murder,1,5,0);
setface(Goremancer,4,7,3);
setface(Psycotic,0,1,7);
talker(Murder);
say2("MEILLOIS OLLU IHAN OIKKEESTTI DONITSIKI!!",
"WE ACTUALLY HAD A DONUT FOR REAL!!");

talker(Psycotic);
say2("JA VIELÄ IHAN VITUN SMOOTHI GOURAUD-ENGINE SILLE DONITSILLE!!",
"AND EVEN A FUCKIN SMOOTH GOURAUD ENGINE FOR THAT THERE DONUT!!");

talker(Murder);
say2("JA SILTI JÄTITTÄ NÄYTTÄMÄTTÄ!!",
"AND STILL Y'ALL DINNA SHOW IT!!");

setface(Tremolo,4,7,3);
talker(Tremolo);
say2("(Huoh, vitun laamoilla vielä jotkut gouraud-donitsit, phong- ja larusse-donitsitkin on jo vanha juttu...)",
"(Phew, fuckin' lamos still got some Gouraud donuts, even Phong and Larusse donuts are dated already...)");

setface(MrMegastuff,0,5,2);
setface(WareFucker,2,0,1);
setface(DarkStuffer,1,4,3);
talker(MrMegastuff);
say2("Oisitte ottanu meidät fixaa sen...",
"Ya should've taken us to fix it...");

talker(Murder);
say2("No vittuku teit ei löytyny mistää!!",
"Well, we fuckin' couldna find y'all nowhere!!");

talker(MrMegastuff);
say2("(Buahahah, vahingonilo paras ilo!!)",
"(Bwahahah, schadenfreude is da best freude!!)");

nozoom();
dropsprite(Fucksucker);
dropsprite(Noletz);
dropsprite(Lazercode);
dropsprite(Creep);
dropsprite(K75);
dropsprite(Emily);
dropsprite(Penaron);
dropsprite(LocalBitch[0]);
dropsprite(LocalBitch[1]);
dropsprite(LocalBitch[2]);
dropsprite(LocalBitch[3]);
dropsprite(LocalBitch[4]);
dropsprite(CityDweller[0]);
dropsprite(Student[2]);
dropsprite(Student[3]);
dropsprite(Disease);
dropsprite(Grimson);
setxyz(Whalerider,486,432,1);
setxyz(Tremolo,516,432,1);
dropsprite(Kity);
//setxyz(Kity,517-64,420,-4);
setxyz(Footman,443-48,404,3);
setxyz(Marack,443,425,3);
setxyz(Breader,443-24,425,3);
dropsprite(Kimble);
dropsprite(Tarnel);
dropsprite(Minzi);
dropsprite(Razorstorm);
walk(PhaserHawk,277,363,3,1);
walk(MindEagle,277,363,3,1);
walk(TechnoFalcon,277,363,3,1);
dropsprite(Mengele);
dropsprite(Psycotic);
dropsprite(Murder);
dropsprite(Goremancer);

setxyz(Dickinstasia,311,376,4);
setxyz(Schistic,311+30,376,4);
setxyz(DaDarkElite,311+60,376,4);
setxyz(MrMegastuff,311+90,376,4);
setxyz(WareFucker,311+75,370,5);
setxyz(DarkStuffer,311+45,370,5);
setxyz(SyntetikDarkness,311+15,370,5);
setxyz(Maerkaekyrpae,472,377,4);
setxyz(Yrjoemestari,501,377,5);
setxyz(Paeaenraeaekkaeaejae,456,377,5);
setxyz(Porkkala,432,377,5);

setdirection(Schistic,1);
setdirection(DaDarkElite,1);
setdirection(MrMegastuff,1);
setdirection(WareFucker,1);
setdirection(DarkStuffer,1);
setdirection(SyntetikDarkness,1);
setdirection(Dickinstasia,1);

setxyz(Dome,662,391,4);
setxyz(Electron,662+32,391,4);
setxyz(Sphinx,662+64,391,4);
walk(Dome,505,391,4,1);
walk(Electron,505+32,391,4,1);
walk(Sphinx,505+64,391,4,1);

setface(Porkkala,13,2,3);
setface(WareFucker,4,0,1);
setface(MrMegastuff,0,5,3);
setface(DarkStuffer,1,3,4);

talker(Maerkaekyrpae);
say2("No katos, siinhä niit orgei meneeki saatana!!",
"Look at that! There's them orgas walkin' by, dammit!!");
waitforwalks();

// <-- dome, electron, sphinx
// istumaan: whalerider, tremolo, kity jäljelle

setface(Maerkaekyrpae,5,7,5);
setdirection(Maerkaekyrpae,1);
camera.turntalker=0;
zoomnear();
talker(Maerkaekyrpae);
say2("HEI VITU JÄTKÄ SIIN, MIX MEILÄN PROLUI EI NÄYTETTY!?!?",
"HEY FUCKIN' DOOD THERE, WHY DINNA Y'ALL NOT SHOW OUR PRODZ!?!?");
camera.turntalker=1;

setdirection(Electron,2);
setdirection(Sphinx,2);
setxyz(Electron,555,391,4);
setxyz(Dome,555+30,391,4);
setxyz(Sphinx,555+60,391,4);
setface(Dome,1,1,5);
setface(Electron,1,3,2);
talker(Dome);
say2("No siks ku jo vittu niitten kahtominen juryssä olj KÄRSIMYSTÄ!!",
"'Cause it was such a TORTURE to even watch 'em in the jury!!");

talker(Electron);
say2("Niitä olj varmaan kolkytä paskoo vitsidemmoo ja myö JOUVVUTTIIN KAHTOO NE KAEKKI LÄVITE!!",
"There was like sump'n like thirty shitty jokedemos and WE "
"HAD TO WATCH 'EM ALL THRU!!");

talker(Dome);
say2("Ja vitsien lisäks siellä olj yks paska josta tulj oikeesti ihan helevetin paha olo!!",
"And in addition to the jokes, there was one that made us all "
"feel helluva sick!!");

talker(Electron);
say2("Ja Fireback sai siitä epileptisen kohtauksen ja joutu saeraalaan!!",
"And Fireback got an epileptic seizure out of it and got to "
"the hospital!!");

talker(Dome);
say2("Piätettiin sitten männä ihan helevetin rankalla seulalla ja diskattiin kaekki vähännii paskat missä olj vitsii enemmän ku koodii!!",
"We then decided to have a fuckin' tight filter and disqualify all the "
"even slightly sucky ones that had more joke than code!!");

talker(Electron);
say2("Mietittii sitäkii että pitäskö tuommosten epilepsiaprodujen tekijöille antaa porttikielto koko partyille!!",
"We even considered bannin' the makers of such epilepsy prods "
"from the party!!");

talker(Dome);
say2("On se kyllä yks helevetti kaekkien partysabotaasilamereitten kanssa!",
"To hell with all of them party sabotage lamers!");

talker(Electron);
say2("Just! Kun ei oo Exotic Menit sabotoimassa partyja kuseskelullaan nii sitte tulloo jotkut vitu WAMPIRES ja MAHTI ja niitten epilepsiaprodut!!",
"Right! Even if Exotic Men wasn't here sabotagin' the party by pissing, "
"there are still some WAMPIRES and MAHTI and their epilepsy prods!!");

setface(Maerkaekyrpae,3,5,7);
talker(Maerkaekyrpae);
say2("MYÄ NOUSTAA VIÄL KAPINAA SAATANA!!!",
"WE'RE GONNA RISE TO REBELLION, DAMMIT!!!");

talker(Maerkaekyrpae);
say2("KAIKKIEN TEILÄN ELITISTIRUUPPIEN PASKAMAISUUT VASTAA!!",
"AGAINST THE DICKHEADEDNESS OF Y'ALL ELITIST CREWS!!");

setface(Paeaenraeaekkaeaejae,3,6,9);
talker(Paeaenraeaekkaeaejae);
say2("Hei, CWU:laisetki vois tulla mukaan samaa rintamaa!! Kamoon!!",
"Hey, y'all CWU doodz too! Join us in our front against da elite!! Come on!!");

setface(DaDarkElite,1,0,1);
setdirection(Schistic,2);
setdirection(MrMegastuff,2);
setdirection(WareFucker,2);
setdirection(DarkStuffer,2);
setface(WareFucker,2,4,2);
talker(DaDarkElite);
say2("Joo, kyllähän tuo aeka epäreilulta vaekuttaa tuo meininki...",
"Yeah, it does feel a bit unfair, that kinda biased attitude...");

talker(WareFucker);
say2("Mie aenaskii huuvvan!",
"At least I'm gonna yell!");

setface(WareFucker,2,2,5);
talker(WareFucker);
say2("VITU EPÄREILUT PASKAHOMO-ORGANATSIT SUATANA!!!",
"FUCKIN' UNFAIR SHITTY GAY ORGANAZIS DAMMIT!!!");

talker(Dome);
say2("Sanotaanko vaekka että jossei vittu meejjän linja kelepoo nii JÄRKÄTKEE OMAT PARTYT SUATANA!!",
"I'm just sayin' that if y'all don't agree with our "
"policies, then ORGANIZE A PARTY OF YER OWN, DAMMIT!!");

talker(Electron);
say2("Höhöh, siinähä järkkeevät... Tuskin tuommosten noubadien partyille ies tulis kettää!!",
"Uhuhuh, just let 'em organize that... Nobody would even show "
"up at such a nobodies' party!!");

setface(Sphinx,0,6,4);
talker(Sphinx);
say2("Joo, johki kuppasee koulun liikuntasalii vaa joku kymmenen local-lamerii...",
"Right! Maybe some ten local lamers in some puny-ass school sports hall...");

talker(Sphinx);
say2("Pelaan Doomii ja Descenttii ja mitä niit vitun PC:n vektoripelei olikaa...",
"Playin' Doom and Descent or whatever those fuckin' PC vector games "
"were...");

setxyz(Tremolo,516,426,1);
setface(Tremolo,12,6,4);
talker(Tremolo);
say2("Ja compos kaikki produt jotaa 10 sekan Turbo Pascal -paskoi!!",
"And all da prods in da compo would be some ten-second Turbo Pascal "
"turds!!");

setface(Maerkaekyrpae,3,6,4);
talker(Maerkaekyrpae);
say2("Ai sellasii niinku ne Hirmun introt?",
"Ya mean, like what the Hirmu intros were like?");

setface(Tremolo,12,10,8);
prepfadeout(-1,180);
talker(Tremolo);
say2("VITTU TURPA KII! ET TAJUU SKENEN PERIAATTEIST MITÄÄ!!!\1\1",
"FUCKIN SHUDDUP! YA DON'T GET DA SCENE PRINCIPLES AT ALL!!!!\1\1");
// ESTIMATED DURATION: 10:33

makeframes(120);
