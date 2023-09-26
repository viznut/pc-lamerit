// mittee helevettiä -- fokus ilman skrollia megastuffiin

world.episodenum=0x78; world.monthsafter=25;
setworldtime(19,40);
//world.timeofday=19*3600+40*60;
loadassets();
SDL_Surface*n9000hw=IMG_Load("n9000.png");
SDL_Surface*n9000sw=IMG_Load("n9000-telnet.png");
SDL_Surface*slide0=IMG_Load("as-slide0.png");
SDL_Surface*slide1=IMG_Load("as-slide1.png");
SDL_Surface*slide2=IMG_Load("as-slide2.png");
SDL_Surface*slide6=IMG_Load("as-slide6.png");
SDL_Surface*slide99=IMG_Load("as-slide99.png");
loadtrackersong("datajack.s3m");
playtrackersong();

AssemblyPartyplace_out();
setcamoffset(160,300);
setcamdest(424,300);

showtitle2("Messukeskus, Helsinki\n16.8.1996 klo 18:02",
"Fair Centre, Helsinki\nAugust 16, 1996 at 18:02");

adddumbbitmap(BackpackBig2);
spawnfrom_spacing(300,400,0,32);
addcharry(DaDarkElite);
changeclothes(DaDarkElite);
setxyz(DaDarkElite,456,406,0);
setdirection(DaDarkElite,0);
carry2(DaDarkElite,BackpackBig2);
addcharry(Antel);
addcharry(Jucciz);
addcharry(Pecciz);
addcharry(Tabbiz);
addcharry(Jontel);
setxyz(Antel,-32,400,0);
walk(Antel,700,400,0,1);
setxyz(Jucciz,-64,400,0);
walk(Jucciz,700,400,0,1);
setxyz(Jontel,-96,400,0);
walk(Jontel,700,400,0,1);
setxyz(Pecciz,400,400,0);
walk(Pecciz,0,400,0,1);
setxyz(Tabbiz,432,400,0);
walk(Tabbiz,0,400,0,1);
adddumbbitmap(PlasticBag);
adddumbbitmap(PlasticBag2);
adddumbbitmap(PlasticBag3);
setxyz(PlasticBag,-32,382,0);
walk(PlasticBag,700,382,0,1);
setxyz(PlasticBag2,-64,382,0);
walk(PlasticBag2,700,382,0,1);
setxyz(PlasticBag3,-96,392,0);
walk(PlasticBag3,700,392,0,1);

//carry(Antel,PlasticBag);
//carry(Jontel,PlasticBag2);
//carry(Jucciz,PlasticBag3);

makeframes(240);
showtitle(NULL);

makeframes(180);

AssemblyPartyplace_in1();
addcharry(DaDarkElite);
addcharry(MrMegastuff);
changeclothes(MrMegastuff);
addcharry(DrCraxon);
addcharry(Chromeburn);
addcharry(Hexmark);
addcharry(Pecciz);
addcharry(Tabbiz);
addcharry(DickPunisher);
adddumbbitmap(BackpackBig2);
carry2(DaDarkElite,BackpackBig2);

setxyz(DaDarkElite,37+50,204,1);
setdirection(DaDarkElite,1);
setxyz(MrMegastuff,460,195,1);
setxyz(DrCraxon,460+32,195,1);
setxyz(Chromeburn,460+64,195,1);
setxyz(Hexmark,460+96,195,1);
walk(MrMegastuff,200-50,195,1,1);
walk(DrCraxon,232-50,195,1,1);
walk(Chromeburn,264-50,195,1,1);
walk(Hexmark,296-50,195,1,1);
setxyz(Pecciz,-230,184,2);
setxyz(Tabbiz,-260,184,2);
walk(Pecciz,1000,184,2,1);
walk(Tabbiz,1000,184,2,1);
setxyz(DickPunisher,341-20,206,-1);
walk(DickPunisher,-100,206,-1,1);
addcharry(Qclr);
setxyz(Qclr,341-32-30,206,-1);
walk(Qclr,-100,206,-1,1);
addcharry(Razorstorm);
setxyz(Razorstorm,341+32,206,-1);
walk(Razorstorm,-100,206,-1,1);
addcharry(Sphinx);
setxyz(Sphinx,341+64,206,-1);
walk(Sphinx,-100,206,-1,1);

addcharry(Penaron);
setxyz(Penaron,251,184,2);
walk(Penaron,-100,184,2,1);
addcharry(Noletz);
setxyz(Noletz,251-32,184,2);
walk(Noletz,-100,184,2,1);


// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x78 =========

// hdr:
// DaTE     1996-08-17 aT 1802

// hdr:
// LoCATi0N HeLSiNkI FaIR cEnTEr (aSSEmBLY '96 pArTYpLACE)

// body:
// PrESeNT  mR.mEgAsTuFf / C00LeS WaReZ UNiON
//           wArlord / C00LeS WaReZ UNiON
//           cYbOgAnG mEmBAHZ (dR.cRaXon, cApTaIn hExMaRk, cHRoMeBuRn)
//           + TONZ oF LaMERZ!
// ===========================================================================
// 

// body:
// == Käytävä ==

spawnfrom_spacing(865,127,1,32);
addcharry(Hangaround[0]);
setxyz(Hangaround[0],919,170,3);
addcharry(Hangaround[1]);
setxyz(Hangaround[1],209,172,3);
addcharry(Hangaround[2]);
setxyz(Hangaround[2],47,170,3);
addcharry(Hangaround[3]);
setxyz(Hangaround[3],354,175,3);
addcharry(Hangaround[4]);
setxyz(Hangaround[4],120,168,3);
addcharry(Hangaround[5]);
addcharry(Hangaround[6]);
setxyz(Hangaround[6],307,174,3);
addcharry(Hangaround[7]);
setxyz(Hangaround[7],879,174,3);

makeframes(240);
talker(DaDarkElite);
say2("Terse.",
"Howdy-ho.");

talker(MrMegastuff);
say2("Jaa, säki pääsit nyt tänne.",
"Okay, so ya got here at last.");

nocarry(DaDarkElite);
setxyz(BackpackBig2,87,161,2);
zoomnear();
talker(DaDarkElite);
say2("Joo... olisinhan minä tok sillä yöjunallakkii suattanna tulla muttaku pitj eilissäpäevänä koko päevä kyntee yhtä kesantopeltoo -",
"Yeah... ofcoz I could've taken the night train, but we had to be "
"ploughin' a fallow field for the whole day -");

setxyz(MrMegastuff,210,195,0);
setdirection(DrCraxon,2);
setxyz(Chromeburn,235,195,1);
setdirection(Chromeburn,2);
setxyz(Hexmark,246,195,1);
setdirection(Hexmark,2);
setface(MrMegastuff,7,0,7);
setface(Hexmark,6,2,3);

talker(MrMegastuff);
say2("VITTU TURPA KII! EXÄ TAJUU ET ME OLLAA STADIS!",
"FUCKIN' SHUT UP! DON'T YA GET THAT WE'RE IN HELSINKI!");

setface(DaDarkElite,7,0,0);
talker(DaDarkElite);
say2("...",
"...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo jäbät, toi on siis \6wArlord\6 kautta \6C00LeS WaReZ UNiON\6 ...",
"Yeah doodz, that one there's \6wArlord\6 of \6C00LeS WaReZ UNiON\6 ...");

talker(DrCraxon);
say2("No hyi vittu mikä skeidaltdöfaava böndejunde!! Vittu joku böndelibaki globos...",
"Fuckin' yuck, whatta scatsmellin' hillbilly!! Even' wearin' some "
"fuckin' baseball cap...");

setface(Hexmark,6,7,5);
talker(Hexmark);
say2("Ja joka tuli vittu just KYNTÄMÄST PELTOO jollaa TRAKTORIL, ei oo TODELLIST!!",
"And who's just been fuckin' PLOWIN' A "
"FIELD with some TRACTOR!! This ain't fuckin' REAL!!");

talker(DrCraxon);
say2("Vittu hiffasixä mitä se bamlas?? Ja se sit bamlas jotaa tollast??",
"Didya fuckin' actually get what he was yackin?? And he was yackin' sumthing like "
"that??");

setface(Hexmark,8,2,3);
talker(Hexmark);
say2("Joo, kyl tost viel jotenkute hiffas mitä se sano.",
"Yeah, I somehow managed to get what he said.");

setface(DrCraxon,4,0,8);
camera.turntalker=0;
setdirection(DrCraxon,1);
talker(DrCraxon);
say2("Ja vittu Mega oot budjannu TOLLASES traktorihelvetis! Ja sit meinaat tosissas rupee joxkux stadilaisex ens vuonna, ei vittuku mua hävettää -",
"And Mega's been livin' in THAT kinda tractor hell, fuck's sake!! "
"And then ya plan to move to Helsinki next year... I'm so embarrassed -");

talker(MrMegastuff);
say2("Nää jätkät täs on siis \6dR.cRaXoN\6, \6cHRoMeBuRn\6 ja \6cApTaIn hExMaRk\6 kautta \6cYbOgAnG\6...",
"These doodz here are \6dR.cRaXoN\6, \6cHRoMeBuRn\6 and \6cApTaIn hExMaRk\6 of "
"\6cYbOgAnG\6...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Ae joo, se tuon sinun serkkus ruuppi.",
"Oh, right, the crew of that cousin of yers.");

setdirection(DrCraxon,2);
setface(DrCraxon,3,0,8);
setface(MrMegastuff,0,3,1);
camera.turntalker=1;
talker(MrMegastuff);
say2("Amiga-introkompo loppu tos just hetki sitte.",
"Da Amiga introcompo just ended a minute ago.");

talker(DaDarkElite);
say2("No empä sitten kerinnä nähä siitä mittään.",
"Right, so I dinna manage to see nuffin' of it then.");

setface(DrCraxon,3,0,2);
talker(DrCraxon);
say2("Aika paskoi produi on kyl nykyää nois compois ollu sen jälkee ku SKENE DELAS vuonna ysikax!!!",
"Da compoprodz have been all quite shitty after da SCENE DIED back in "
"ninety-two!!!");

talker(DaDarkElite);
say2("Jaa.",
"Right.");

setface(MrMegastuff,3,2,3);
talker(MrMegastuff);
say2("Seuraavana ois PC-introkompo tos joskus puolen tunnin pääst. Siin luulis olevan vähän parempii produi.",
"Next up is da PC introcompo, in like half an hour or so. I "
"guess there might be some better prodz there.");

talker(DrCraxon);
say2("Vittu kukaa mitää böndegruuppien PC-introi jaxa tsiigaa!! Mennää takas boozaa -",
"I don't wanna look at some fuckin' PC intros from some "
"hillbilly crewz!! Let's get back to booze -");

talker(Hexmark);
say2("No voitas me kyl tääl viel toi compo tsiigaa nii tulee vähän hyödyttyy näist meidän päivälipuist?",
"But we've already got these daytickets of ours! Shouldn't we check out "
"that compo at least?");

setface(MrMegastuff,3,0,3);
talker(DrCraxon);
say2("Ne on sit meidän ILMASEX saamat päiväflabat!! Ettei bönderssonit vaa kuvittele et me maxettas siit et me päästää tänne...",
"We got these daytickets FOR FREE!! Don't imagine that "
"we'd actually pay money for gettin' in...");

addcharry(Antel);
addcharry(Jucciz);
addcharry(Jontel);
setxyz(Antel,1000,205,-2);
walk(Antel,0,205,-2,1);
setxyz(Jontel,1000-32,205,-2);
walk(Jontel,0,205,-2,1);
setxyz(Jucciz,1000-64,205,-2);
walk(Jucciz,0,205,-2,1);
setxyz(Pecciz,200,200,-1);
walk(Pecciz,1000,200,-1,1);
setxyz(Tabbiz,200+32,200,-1);
walk(Tabbiz,1000,200,-1,1);
setxyz(DickPunisher,563,182,2);
walk(DickPunisher,0,182,2,1);
addcharry(MindEagle);
setxyz(MindEagle,563+64,182,2);
walk(MindEagle,0,182,2,1);

setxyz(DaDarkElite,148,198,1);
setxyz(BackpackBig2,133,161,2);
setcamdest(1280-160,100);
setdirection(DaDarkElite,1);
setface(DaDarkElite,7,0,1);
nozoom();
talker(DaDarkElite);
prepsay2("Vua ompas tiällä Assemplyillä kyllä vähän huluppeemmat puitteet mitä Juhlilla tae Abduilla!",
"Everthang really seems to be so over-the-top here "
"at Assembly, compared to Juhla or Abduction!");
makeframes(120);
setdirection(MrMegastuff,1);
makeframes(60);
setdirection(Chromeburn,1);
setdirection(Hexmark,1);
waitforsay();

talker(MrMegastuff);
say2("Joo, oha tää kyl aika iso...",
"Yeah, it's quite big, right...");

talker(DaDarkElite);
say2("Kaekemmualiman myyntipöytijä ja kaekkee! En kyllä ihmettele yhtään nytte kun kaekki valittelloo mitenkä on meininki männynnä kaapalliseks...",
"All kinda sales tables and everthang! No wonder everbody's been "
"complainin' aboot how the shit's gone all commercial...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo...",
"Right...");

setcamoffset(160,100);
zoomnear();

setxyz(DaDarkElite,126,198,1);
setxyz(BackpackBig2,120,161,2);
setdirection(MrMegastuff,2);
setdirection(Hexmark,2);
setdirection(Chromeburn,2);
talker(DrCraxon);
say2("Mitä se bamlas?",
"What did he say?");

talker(MrMegastuff);
say2("Ihmetteli noit kaikkii myyntipöytii tääl...",
"He was wonderin' 'bout those sales tables here...");

talker(DrCraxon);
say2("No vittu eixe oo käyny Stadiz kertaakaa aikasemmi!? Tääl on vittu ihan normaalii et joka mestas on joku diilaa jotaa skeidaa!!",
"Ain't he fuckin' visited Helsinki before!? It's all fuckin' normal "
"here that there's doodz everyplace sellin' some shit!!");

talker(Chromeburn);
say2("Eikä tääl kyl ees mikää bisnesmeno oo, jotaa skeneläisten omii pöytii vaa eikä mitää kunnon firmoi. Toski myydää jotaa Lizardkingin CD:it -",
"And it ain't even real business' goin' on here!! Just sceners at "
"tables and no real companies. There's some Lizardking CDs bein' sold -");

talker(MrMegastuff);
say2("No on tos kyl ainaski MIKROBITIN pöytä ja tuol on vittu CARROLS...",
"Well, actually ther's at least a MIKROBITTI table and there's a "
"fuckin' CARROLS...");

camera.turntalker=0;
setface(DrCraxon,5,0,8);
setdirection(DrCraxon,1);
talker(DrCraxon);
say2("Vitun böndenuija, onx sun mielest Mikrobitti ja Carrols jotaa cyber-megacorppei saatana!?",
"Fuckin' countrymoron! D'ya think Mikrobitti and Carrols are some "
"fuckin' cyber-megacorps, dammit!?");

setdirection(MrMegastuff,0);
setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("No emmä kyl nii väit-",
"I didn't say th-");

camera.turntalker=1;
setdirection(DrCraxon,2);
talker(Chromeburn);
say2("Sit vois ehkä jo vähän puhuu kaupallisuudest jos tääl ois jonku Microsoftin tai Coca-Colan tai OCP:n ständi!!",
"If there were a Microsoft stand, or a Coca-Cola stand, or an OCP stand, "
"then ya could talk a bit 'bout goin' commercial!!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Mutta mäntäskö myö kahtomaan se piähalli? Voes jonnekkii tämän repunnii heivata samalla...",
"But can we check out the main hall now? I could also toss my backpack "
"someplace...");

setdirection(MrMegastuff,2);
setface(DrCraxon,3,0,1);
setface(MrMegastuff,0,0,3);
talker(DrCraxon);
say2("Mitä se bamlas?",
"What did he say?");

talker(MrMegastuff);
say2("Et vois käydä päähallis...",
"That we could visit da main hall...");

prepfadeout(-1,180);
nozoom();
carry2(DaDarkElite,BackpackBig2);
setface(DrCraxon,4,0,1);
walk(DrCraxon,1000,195,1,1);
walk(MrMegastuff,1000,195,1,1);
walk(DaDarkElite,1000,195,1,1);
walk(Hexmark,1000,195,1,1);
walk(Chromeburn,1000,195,1,1);

setcamoffset(320,100);
talker(DrCraxon);
say2("No okei saatana, mennää sit vittu tuhoo öörat toisenki kerra.",
"Okay then dammit. Let's fuckin' break our ears one more time.");
makeframes(120);

// body:
// 
// täällä ollessa windowspaletti kunnes melut saadaan pois.
// (oma windowspalettinen partyvälkytin, paljon aggressiivisempi kuin
// juhla/abduilla käytetty)

// body:
// piisinä spaceman.s3m (alkaen noin orderista 10)
// ja sen jälkeen asianomaisten demojen piisit
// (andalucia, blind, palikka)
// 

//makeframes(180);

world.infire=-2;
AssemblyPartyplace_in2();
loadtrackersong("spaceman.s3m");
playtrackersong_fromorder(10);
setcamoffset(480,512-40);

addcharry(MrMegastuff);
setxyz(MrMegastuff,338,558,10);
addcharry(DaDarkElite);
setxyz(DaDarkElite,338-32,558,10);
addcharry(DrCraxon);
setxyz(DrCraxon,338-64,558,10);
addcharry(Chromeburn);
setxyz(Chromeburn,338-96,558,10);
addcharry(Hexmark);
setxyz(Hexmark,338-128,558,10);

walk(MrMegastuff,1000,558,10,1);
walk(DaDarkElite,1000,558,10,1);
walk(DrCraxon,1000,558,10,1);
walk(Chromeburn,1000,558,10,1);
walk(Hexmark,1000,558,10,1);
setface(MrMegastuff,0,0,3);
setface(DaDarkElite,5,0,1);
setface(DrCraxon,4,0,1);

talker(MrMegastuff);
say2("Quake... Pornoo... Irkki...",
"Quake... Porn... IRC...");

setcamdest(800,512-40);

talker(DaDarkElite);
say2("Windowssi... Dossi... Pornoo... Dos-editti... Quake...",
"Windows... DOS... Porn... DOS edit... Quake...");

talker(MrMegastuff);
say2("Fast Tracker kakonen... Pornoo... Quake... Dossi...",
"Fast Tracker two... Porn... Quake... DOS...");

talker(MrMegastuff);
say2("Oho, yks Amigakin välissä! ... Dossi... Quake... Joku susiruma effu...",
"Oh, there's even one Amiga! ... DOS... Quake... some butt-ugly fx...");

makeframes(120);//waitforwalks();
setxyz(DaDarkElite,980,483,12);
setxyz(MrMegastuff,980+32,483,12);
setxyz(DrCraxon,980+64,483,12);
setxyz(Hexmark,980+96,483,12);
setxyz(Chromeburn,980+128,483,12);
walk(DaDarkElite,480,483,12,1);
walk(MrMegastuff,480,483,12,1);
walk(DrCraxon,480,483,12,1);
walk(Hexmark,480,483,12,1);
walk(Chromeburn,480,483,12,1);
makeframes(60);

talker(DaDarkElite);
say2("Irkki... Toenennii irkki... Dos-editti... Deluxe Paintti...",
"IRC... Another IRC... DOS edit... Deluxe Paint...");

talker(DaDarkElite);
say2("PCBoard... Irkki... Quake... Duke Nukum kolomedee... Irkki...",
"PCBoard... IRC... Quake... Duke Nukum threedee... IRC...");

zoomnear();
setcamoffset(780,512-40);
setxyz(MrMegastuff,695,548,10);
setxyz(DaDarkElite,695-32,548,10);
setxyz(DrCraxon,695+32,548,10);
setxyz(Chromeburn,695+64,548,10);
setxyz(Hexmark,695+96,548,10);

setdirection(DaDarkElite,2);
setdirection(DrCraxon,2);

setface(MrMegastuff,4,0,7);
setface(DaDarkElite,5,0,1);
setface(DrCraxon,3,0,1);
talker(MrMegastuff);
say2("VITTU TÄÄL ON MELKEIN KAIKIL RUUDUIL PELKKÄÄ QUAKEE JA PORNOO!! JA VÄHÄN IRKKII VÄLISSÄ!!!",
"THERE'S FUCKIN' QUAKE AND PORN ON ALMOST EVERY SCREEN HERE!! AND "
"A BIT OF IRC IN BETWEEN!!!");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Joo, on se vua helevettiläene -",
"Yeah, it's one fuckin' hell -");

camera.turntalker=0;
setdirection(MrMegastuff,0);
setface(MrMegastuff,1,0,7);
talker(MrMegastuff);
say2("MITÄ SANOIT KU EN KUULLU TÄS MELUS!?!",
"WHAT DIDYA SAY!? NOT HEARIN' YA IN THIS NOISE!!!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("En minä mittää tähellistä -",
"Dinna say nuffin' important -");

nozoom();
setxyz(MrMegastuff,809,548,10);
setdirection(MrMegastuff,0);
setdirection(DaDarkElite,1);
setxyz(Chromeburn,704,548,10);
setdirection(Chromeburn,2);
setxyz(DrCraxon,724,548,10);
setdirection(DrCraxon,2);
setxyz(Hexmark,746,548,10);
setdirection(Hexmark,2);

talker(MrMegastuff);
prepsay2("TUU VITTU TÄNNE VÄHÄ KAUEMMAX NOIST KAAPEIST JA SANO SIT SAATANA!!!",
"GET AWAY FROM THOSE BIG BOXES AND SAY IT RIGHT HERE, DAMMIT!!!");
makeframes(60);
setdirection(Chromeburn,1);
setdirection(Hexmark,1);
setdirection(DrCraxon,1);
setface(DrCraxon,4,0,1);
waitforsay();

walk(DaDarkElite,809-32,548,10,1);
makeframes(120);

talker(DaDarkElite);
say2("Joo, on kyllä aeka helevetilliset iänenvoemakkuuvvet.",
"Yeah, the volumes here be straight from hell.");

zoomnear();
setxyz(MrMegastuff,832,548,10);
setface(MrMegastuff,0,0,7);
setdirection(MrMegastuff,2);
setdirection(DaDarkElite,2);

talker(MrMegastuff);
say2("Joo vittu, suurimmas osas noist mestoist ei pysty vittu ees puhuu vieruskaverille normaalil äänel, pitää irkkaa...",
"Right, most of da sittin' doodz can't even talk normally to da dood next to ya! "
"Ya'd need to use IRC...");

setxyz(Chromeburn,765,548,10);
setxyz(DaDarkElite,784,548,10);
setxyz(MrMegastuff,813,548,10);
setdirection(MrMegastuff,2);
setdirection(DaDarkElite,2);

setdirection(Chromeburn,2);
setdirection(Hexmark,2);
setdirection(DrCraxon,2);
setface(DrCraxon,3,0,1);
talker(Chromeburn);
say2("Mun mielest vieruskaverille irkkaus on just cyberii. Kuka vittu käyttää jotaa äänihuulii jos on modernimpiki vaihtoehto?",
"I think it's totally cyber to IRC to da dood next to ya. Who da "
"fuck would use vocal cords if there's a more advanced alternative?");

talker(DaDarkElite);
say2("Mutta joha se nähtiin tämän kesän Abduillakkii että suurin osa vua pelas ja irkkaeli ja kahto pornoo siellä...",
"But it was like this on this summer's Abduction too. To most of "
"the folks it was just games, IRC and porn...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ja treidas sitä pornoo.",
"And porn-tradin'.");

talker(DrCraxon);
say2("No eix nää oo ollu copypartyi alunperinki...",
"Weren't they copyparties to begin with...?");

talker(MrMegastuff);
say2("Mut niil copypartyil ei ollu mitää kiinteet internettii!!",
"But da old copyparties never had fixed internet connections!!");

talker(DaDarkElite);
say2("Joo, kiinteet intternetit kyllä pilloo partyillä kaeken.",
"Yeah, fixed internets spoil everthang at parties.");

setface(Hexmark,0,3,2);
talker(Hexmark);
say2("On toi kyl säälittävää et tänne tulee jotaa kakrui ketkä ei pääse kiinteen netin päähän missää muual...",
"It's miserable, right. We see all these kidz who can't get "
"hooked to a fixed internet connection anywhere else...");

talker(Hexmark);
say2("Ja sit roikkuu koko partyn vaan siel vitun netis saatana, jossaa vitu pornoservuil wänkkääs!!",
"And then they spend da whole party on da fuckin' net, wankin' 'round "
"on some porn servers!!");

talker(DrCraxon);
say2("Joo, vois kyl rajottaa et kehäkolmosen ulkopuolelt ei pääsis ketkää böndixet Stadin partyille.",
"Yeah. There should be a rule that nobody from outside Ring Three "
"would get to da Helsinki parties!!");

talker(MrMegastuff);
say2("No hei kamoon, ei suurimmal osal stadilaisistkaa oo mitää kiinteet nettii -",
"Hey, come on! Even most Helsinkians don't have a fixed internet -");

talker(DrCraxon);
say2("No vittu, stadilaiset voi millon vaan mennä johki Kirjakaapelii ja roikkuu siel internetis!! Missää landel ei tollasii mestoi oo!!",
"Fuck's sake! Helsinkians can go to Kirjakaapeli anytime, and "
"use da internet there!! There ain't places like that in da countryside!!");

talker(DaDarkElite);
say2("No on meillä kyllä Perä-Savossakkii kiinteitä intternettilöetä -",
"Well, we've actually got fixed internets even in Backwards Savonia "
"-");

setface(DrCraxon,3,0,8);
talker(DrCraxon);
say2("Vittuux bamlaat landepaskaa siin taas, vitu traktorieinari!?",
"What's that country-babble there again, ya fuckin' tractorjerk!?");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Anteeksi, mutta halusin vain huomauttaa herra Helsingin-herroille, että meillä haja-asutusalueillakin on kiinteitä Internet-liittymiä!",
"Apologies, I just wanted to remind you Helsinki gentlemen that "
"there are fixed internet connections even in sparsely populated areas!");

setface(DrCraxon,3,0,1);
talker(DrCraxon);
say2("Joo just, jotaa sellasii säälittävän kusisii purkkapaskoi mist toi Mega vaahtoo mulle koko ajan, eikä mitää kunnon valokablui!!",
"Yeah, right, some miserably shitty kludges that Mega's been zealin' "
"to me 'bout. Nuffin' like real men's optic cables!!");

setface(Hexmark,3,4,2);
talker(Hexmark);
say2("Just, varmaa jostaa vitu lehmänlannast ja traktorinrenkaist tehty ne teidän \"kiinteet intternetit\"... buahahahah!!!",
"Yeah, I guess they've made their \"fixed internets\" with some "
"cowdung... or tractor tires... bwahahahah!!!");

setdirection(MrMegastuff,0);
camera.turntalker=0;
talker(MrMegastuff);
say2("Joo tota \6wArlord\6, ei tosiaan kande yrittää lesoo stadilaisgruupeille sillä meidän mikroaaltolinkil...",
"Err, \6wArlord\6... As I said, ya shouldn't try to brag to da Helsinki "
"doodz 'bout that microwave link of ours...");
camera.turntalker=1;

talker(DaDarkElite);
say2("No tulj jo seleväks helevetti.",
"Yeah, I kinda figured that out already, dammit.");

showgfx(slide0);
setface(Hexmark,1,2,3);
talker(Hexmark);
say2("Se PC-introcompo alkas näköjää iha just.",
"Da PC introcompo's startin' right now.");

setface(MrMegastuff,0,3,1);
bub.vertalign=1;
talker(MrMegastuff);
say2("Joo, mennää vaik tonne yläkerran katsomoo tsiigaa se.",
"Allright, let's get to da upstairs grandstand to see it then.");
bub.vertalign=0;

showroom();
nozoom();

setcamoffset(720+24,512-80);
walk(DaDarkElite,540,548,10,1);
walk(DrCraxon,540,548,10,1);
walk(MrMegastuff,540,548,10,1);
walk(Hexmark,540,548,10,1);
walk(Chromeburn,540,548,10,1);
setface(DaDarkElite,0,2,1);
setface(DrCraxon,4,0,1);
talker(DaDarkElite);
say2("Jaa että tiällä on oekee kahtomo erikseen! No se on hyvä ettee tarvihe konneitten takkoo tihrustella niinku muilla partylöellä...",
"So, there's a separate grandstand even! On all the other parties, "
"ye hafta peek from behind the computers...");

setcamdest(720+24,170); //256);

spawnfrom(720,350,0);

addcharry(Tremolo);
setxyz(Tremolo,723,169,11);
addcharry(Whalerider);
setxyz(Whalerider,749,171,11);
addcharry(Kity);
setxyz(Kity,771,153,11);
addcharry(Electron);
setxyz(Electron,820,202,9);
addcharry(Dome);
setxyz(Dome,796,201,9);
addcharry(Fireback);
setxyz(Fireback,771,200,9);
addcharry(Penaron);
setxyz(Penaron,820,291,4);
addcharry(K75);
setxyz(K75,746,305,2);
addcharry(Qclr);
setxyz(Qclr,723,203,9);
addcharry(Marack);
setxyz(Marack,771,310,2);
addcharry(Breader);
setxyz(Breader,796,311,2);
addcharry(Footman);
setxyz(Footman,819,309,2);
addcharry(Tarnel);
setxyz(Tarnel,843,318,2);
addcharry(Porkkala);
setxyz(Porkkala,627,162,12);
addcharry(RandomScener[0]);
setxyz(RandomScener[0],841,265,5);
addcharry(RandomScener[1]);
setxyz(RandomScener[1],651,199,8);
addcharry(RandomScener[2]);
setxyz(RandomScener[2],675,164,11);
addcharry(RandomScener[3]);
setxyz(RandomScener[3],817,261,5);
addcharry(RandomScener[4]);
setxyz(RandomScener[4],701,314,2);
addcharry(RandomScener[5]);
setxyz(RandomScener[5],794,290,4);
addcharry(RandomScener[6]);
setxyz(RandomScener[6],650,290,3);
addcharry(RandomScener[7]);
addcharry(Emily);
setxyz(Emily,698,170,11);
addcharry(Minzi);
setxyz(Minzi,843,208,9);
setxyz(MrMegastuff,748,255,5);
setxyz(DaDarkElite,772,253,5);
setxyz(DrCraxon,723,253,5);
setxyz(Chromeburn,699,254,5);
setxyz(Hexmark,724,271,4);
setdirection(DaDarkElite,2);
setdirection(MrMegastuff,2);
setdirection(DrCraxon,2);
setdirection(Chromeburn,2);
setdirection(Hexmark,2);
setface(DaDarkElite,4,0,1);
setface(DrCraxon,0,0,1);

makeframes(360);

// porukka kävelemään
// setcamdest yläkertaan

// body:
// == Katsomo ==

// body:
// 
// katsomossa
// - penaron
// - k75
// - doomrapers -- electron, dome, fireback
// - gatenet -- mandrox, kimble, marack, breader, footman
// - cyrbion -- whalerider, tremolo, kity
// - kgb1 & qclr
// - ja joitakin randomejakin (ei kuitenkaan ei-pc-skeneä paljoa?)
// 

setfocus(MrMegastuff);
talker(DaDarkElite);
say2("Mittee helevettiä, minkeetaatta nuo yhet vua jatkoo pelloomista vaekka kompo on alakamassa?",
"Whatta hell? Why're they just goin' on with "
"their games, when the compo's startin'??");

setface(MrMegastuff,0,3,4);
zoomnear();
focusontalker();
talker(MrMegastuff);
say2("No luulexä et noit kiinnostas tääl mikää muuku ton pelin pelaamine?",
"D'ya think they'd actually care 'bout anything else than playin' their "
"games?");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No ne on kuitessii tullunna demopartylöelle että eeköhän niitä jokkii muukii kiinnosta -",
"Well, they've actually come to a demoparty, so I reckon they "
"might be interested in sump'n else too -");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Partyil on kyl nykyää aina vaan enemmän sakkii joka tulee sinne enimmäksee sen kiinteen netin takii.",
"There's more and more people at parties who come there just for "
"da fixed net.");

talker(Chromeburn);
say2("Joo, ja sen LAN-verkon...",
"Yeah, and the LAN...");

talker(MrMegastuff);
say2("Mut venatkaas ku mä huudan noille...",
"But hold on, I'm gonna shout at 'em...");

setxyz(MrMegastuff,748,229,5);
setface(MrMegastuff,14,14,13);
makeframes(60);

talker(MrMegastuff);
say2("NYT SE KUAKE VITTUU SIEL ALHAAL!!",
"FUCKIN' RID DA FUCKIN' QUAKE DOWN THERE DAMMIT!!");

setface(Tremolo,0,10,5);
setface(Emily,0,2,1);
talker(Tremolo);
say2("NII SAATANA!!!",
"WHAT HE SAID, DAMMIT!!!");

setxyz(MrMegastuff,748,249,5);

setface(Electron,0,8,6);
setface(Minzi,1,2,1);
makeframes(60);
talker(Electron);
say2("JA SE D-PÖYDÄN VILKKUVALO!!!",
"AND THE FLASHIN' LIGHT ON TABLE D!!!");
makeframes(60);

world.infire=0;
setaltpalettefromints(irlpcpalette,16);
fadetoaltpalette();

talker(Tremolo);
say2("JA VITTU HILJASEKS SE KAJARI JOKA HUUDATTAA SITÄ VITU SPACEMANII!!!",
"AND FUCKIN' MUTE DA SPEAKER THAT'S PLAYIN' DA FUCKIN' SPACEMAN!!!");

makeframes(60);
prepfadeout(-1,60);
makeframes(120);

setface(Whalerider,0,1,5);
talker(Whalerider);
say2("SIEL SALIN PERÄL ON VIEL YKS KUAKE!! VITTUUN SE!!",
"THERE'S ONE MORE QUAKE AT DA BACK OF DA HALL!! FUCKIN' QUIT "
"IT!!");

makeframes(60);
world.lightmode=1;

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("JOKA VITUN IKINEN VITUN DUKE JA DUUMI JA KUKE JA KAIKKI VITTUUN NYT!!!",
"EVERY FUCKIN' DUKE, DOOM AND KUKE, TO HELL WITH ALL OF 'EM NOW!!!");

showgfx(slide0);
makeframes(120);

talker(DaDarkElite);
say2("Joo, eeköön tuota piästä jo alottammaan.",
"Yeah, guess we're gettin' to start already.");

showroom();
zoomnear();

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ois kyl parempi jos vois vaa kytkee jostaa katkasijast koko hallin sähköt pois ettei tarviis huudella...",
"They should just switch off all da electricity from "
"da main hall, so we wouldn't need to shout at 'em...");

talker(DaDarkElite);
say2("No ekkö sinä kaevannu just sitä että piäsöö näättämään lamereille missä kuappi seesoo...?",
"But dinna ye wanna show the lamers what's the real deal?");

loadtrackersong("as-aluci.s3m");
showgfx(slide1);
talker(MrMegastuff);
setface(MrMegastuff,0,5,2);
say2("Nojoo, no kyl toi huutaminen tuntu must ihan vitun hyvält...",
"Well, right... that shoutin' actually felt quite damn good to me...");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Voehan vitulaata, Halcyon ekana!! Het kompon alussa jouvvutaan perkele hypnotisoetumaan.",
"Fuck's sake, Halcyon as the first entry!! We're gonna get hypnotised "
"right at the start.");

talker(Hexmark);
say2("Kuinni hypnotisoitumaa...?",
"Whaddya mean hypnotized...?");

// tässä alkaa demo
playtrackersong_fromorder(16);
//showroom();
//zoomnear();
videoscreen_init("as-alucia.avi",712);
showgfxscreen();

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Noil on ollu produis jotaa sellast noisepaskaa joka vetää aivot solmuun...",
"They've been havin' da kinda noise shit in their prodz that fucks "
"yar brain 'round...");

//waitfororder(12);
//showgfxscreen();
makeframes(120);

talker(MrMegastuff);
say2("Täs näyttäs kyl olevan ihan laimeet mainstream-efektit eikä mitää hypnoosinoisee.",
"But this one's actually got quite bland mainstream fx and none of da "
"hypnosis noise.");

showroom();
zoomnear();
talker(DrCraxon);
say2("Mitä vitu hypnoosinoisee? Taas jotaa landepaukkujen juttui mil ne yrittää olla kovempii ku stadilaiset...",
"Whadda fuckin' hypnosis noise? Again some fuckin' hillbilly stuff "
"they're tryin' to beat Helsinkians with...");

prepfadeout(-1,120);
talker(Chromeburn);
say2("Joo, ei kyl kuulosta cyberilt olleskaa.",
"Yeah, ain't soundin' cyber at all.");

showgfx(slide2);
makeframes(180);

loadtrackersong("as-blind.xm");
playtrackersong_fromorder(6);
// musa alkaa, pari patternia
showroom();
setfocus(MrMegastuff);
zoomnear();
waitfororder(8); // tai 21

focusontalker();
videoscreen_init("as-blind0.avi",480);
showgfxscreen();

// efektipätkä

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("On kyllä aekasta kommeet valoefektit tässä...",
"There's quite handsome light fx right here...");

talker(MrMegastuff);
say2("Nojaa, noi bumppikehitelmät on kyl ollu yhtä ylikäytettyi "
"ku phongidonitsit viime vuonna.",
"Well, those bumpmap things have been just as overused as "
"phong donuts were last year.");

showroom();
setfocus(MrMegastuff);
world.lightmode=2;
world.infire=-2;
zoomnear();
waitforpatternchange();
//makeframes(180); // pari patternia waitforpatternchange();
playtrackersong_fromorder(32);
//waitfororder(21);
// sitten vesiefektiosa

videoscreen_init("as-blind1.avi",483);
showgfxscreen();
makeframes(120);

setface(Hexmark,1,6,9);
focusontalker();
talker(Hexmark);
say2("Vauuu, toi vesieffu on kyl kova!!",
"Wowww, that water fx is right cool!!");

setface(MrMegastuff,0,3,1);
prepfadeout(-1,180);
talker(MrMegastuff);
say2("Joo, Eufrosyne voittaa kyl ton vesieffun takii, ei tarvii ees tsiigaa muit introi.",
"Yeah! Eufrosyne's sure gonna win for that water fx, no need to even "
"check out da other introz.");

trm.gfxrefresh=NULL;
showgfx(slide6);
makeframes(180);

kalikka_init(1);
showfullscreen();
loadtrackersong("nf-argh.s3m");
playtrackersong();

bub.vertalign=1;
makeframes(180);
talker(DrCraxon);
say2("Vittu onx tää Roottori joku böndegruuppi!? Kuka vittu muual ku jossaa böndel tekee introi johonki vitun PC-textmodee!?",
"Is this fuckin' Roottori some redneck crew!? Who else would make intro to "
"da fuckin' PC textmode!?");

talker(Chromeburn);
say2("Ja laittaa gruupin nimen vittu suomex, ihan ku suomen kieli ois yhtää cyberpunk!!",
"And put da crew's name in Finnish. Finnish ain't cyberpunk at all!!");

// HYI VITTU MITÄ LIRPUTUKSII

kalikka_init(0);

setface(DaDarkElite,5,2,1);
bub.vertalign=0;
talker(DaDarkElite);
say2("Minusta tuo on kyllä ihan hyvä tekstitillaan...",
"I reckon that's quite good for textmode...");

// vielä plasma

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("No vittu, jotki värisokeet apinat ollu valitsemas ansivärei tohon!!",
"Yeah?! Some colorblind monkeys had chosen da ANSI colors "
"there!!");

talker(MrMegastuff);
say2("Se \6dArK sTuFfEr\6in tekemä textmodefirekin on paljon nätimpi!!",
"Even da textmode fire by \6dArK sTuFfEr\6 was way prettier!!");

// "APPARENTLY THIS IS POSSIBLE IN TEXT MODE!!!"

showroom();
zoomnear();
world.lightmode=2;
world.infire=-2;

setface(DrCraxon,0,7,8);
talker(DrCraxon);
say2("Mä ainaa lähden boozaan NY!! Mä en kestä enää böndeintroi ja ketää lehmänskeidalt döfaavii junttei saatana!!",
"I'm outta here for booze NOW!! I don't fuckin' wanna see any more redneck "
"intros or any cowdung-smellin' hillbillies dammit!!");

setface(Hexmark,0,2,3);
talker(Hexmark);
say2("Joo, aika paska tää compo tuntus olevan. Ja se Eufrosyne voittaa joka tapauxes sil vesiefful.",
"Yeah, seems like quite a shitty compo. And Eufrosyne's gonna win "
"with their water fx anyway.");

talker(Chromeburn);
say2("Mennää vaa. Siel on kyl sentää jotaa kunnon cyberjengii.",
"Yeah, let's go. At least there's some proper cyberpeople there.");

setface(MrMegastuff,3,1,3);
setface(DaDarkElite,5,0,1);
talker(MrMegastuff);
say2("Okei, nähdää sit varmaa siel Boozeil sit.",
"Okay, see ya at Boozembly then.");

nozoom();

setface(DrCraxon,4,7,8);
walk(DrCraxon,652,253,5,1);
walk(Chromeburn,668,254,5,1);
walk(Hexmark,650,271,4,1);
talker(Hexmark);
say2("Joo, moido.",
"Yeah, see ya.");

//makeframes(60);

setfocus(MrMegastuff);
zoomnear();
dropsprite(DrCraxon);
dropsprite(Chromeburn);
dropsprite(Hexmark);
makeframes(60);

setface(MrMegastuff,1,3,0);
setface(DaDarkElite,5,2,1);
prepfadeout(-1,120);
makeframes(120); // hetken aikaa istuntaa
world.lightmode=1;
world.infire=0;
makeframes(60);

trm.refresh=NULL;
showgfx(slide99);
makeframes(120);
loadtrackersong("spaceman.s3m");
playtrackersong();
makeframes(120);

showroom();
zoomnear();
world.infire=-2;

setface(MrMegastuff,0,0,7);
setface(DaDarkElite,0,2,1);
focusontalker();
talker(MrMegastuff);
say2("Vittu! Ei montaa sekkaa tarvinnu venaa ku alko jo toi saatanan Spaceman...",
"Fuck! Not many seconds and that fuckin' Spaceman started again...");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Joo, eeköhä tuota lähetä tiältä uloste.",
"Yeah, let's get outta here.");

nozoom();
setxyz(Penaron,745,295,2);
setxyz(DaDarkElite,702,318,2);
setxyz(MrMegastuff,676,315,3);
setxyz(Qclr,650,262,6);
walk(DaDarkElite,554,305,2,1);
walk(MrMegastuff,554,305,2,1);
walk(Penaron,702,318,2,1);
walk(Marack,554,305,2,1);
walk(Breader,554,305,2,1);
walk(Footman,554,305,2,1);
walk(Tarnel,554,305,2,1);
walk(Porkkala,569,169,12,1);
walk(Kity,569,169,12,1);
walk(Whalerider,569,169,12,1);
walk(Tremolo,569,169,12,1);
setxyz(Fireback,815,161,12);
setxyz(Dome,815+32,161,12);
setxyz(Minzi,815+64,161,12);
setxyz(Electron,815+96,161,12);
dropsprite(RandomScener[4]);
dropsprite(RandomScener[2]);
dropsprite(RandomScener[0]);
dropsprite(RandomScener[1]);
walk(Dome,930,161,12,1);
walk(Minzi,930,161,12,1);
walk(Fireback,930,161,12,1);
walk(Electron,930,161,12,1);

talker(MrMegastuff);
say2("Okei. Mäki tarviin boozee JUST NY!!",
"Okay. I too need booze RIGHT NOW!!");

prepfadeout(-1,120);
makeframes(180);

// body:
// 
// piisinä paavinkatu?

AssemblyPartyplace_in1();
setcamoffset(872,100);
world.infire=0;
setaltpalettefromints(irlwinpalette,16);
fadetoaltpalette();
loadtrackersong("paavinka.s3m");
playtrackersong();

addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(Penaron);
addcharry(Qclr);
addcharry(Breader);
addcharry(Marack);
addcharry(Footman);
addcharry(Tremolo);
addcharry(Whalerider);
addcharry(Kity);

setxyz(MrMegastuff,917+120,199,1);
setxyz(DaDarkElite,948+120,199,0);
setxyz(Penaron,942+120,191,1);
setxyz(Qclr,966+120,191,1);

walk(MrMegastuff,917,199,1,1);
walk(DaDarkElite,948,199,0,1);
walk(Penaron,942,191,1,1);
walk(Qclr,966,191,1,1);
makeframes(90);
setface(MrMegastuff,0,6,4);
waitforwalks();
walk(DaDarkElite,774,199,0,1);
walk(MrMegastuff,822,199,0,1);

//setdirection(MrMegastuff,0);
//setdirection(DaDarkElite,0);
//setdirection(Penaron,0);
//setdirection(Qclr,0);
//makeframes(180);

talker(MrMegastuff);
prepsay2("Mitä vittuu!? Onx noi kusiäpärät istunu tos Mikropiltin pöydäs koko kompon ajan???",
"Whatta fuck!? Have those pissbastards been sittin' at da Mikrobitti table for da "
"whole compo???");
makeframes(948-774+1);
waitforsay();
setface(DaDarkElite,5,0,1);
waitforwalks();
setdirection(DaDarkElite,1);
makeframes(60);

//walk(DaDarkElite,774,199,0,1);

talker(DaDarkElite);
say2("MBnet-chatti näköjään joka ruuvvussa...",
"There's the MBnet chat on every screen...");

screenfromansi(
"\033[32;1m"
"(69)  -voice- 42: eih\x84n internetist\x84 l\x94ydy porno mill\x84\x84n...\n"
"(57) Suvi       : JOKERIT RULEZ FOR EVER\n"
"(47) JUCC/DC  57: T\x84ytt\x84 paskaa verrattuna JOKIPOIKIIN!!!\n"
"(130)INCUBUS    : Kuka menee viel\x84 t\x84n\x84\x84n inettiin?????????????????\n"
"(108)PECC/DC    : Jokipojat!!!\n"
"(57) Suvi     47: painu vittuu,todellinen kusip\x84\x84 ja apinannaama struktuuri\n"
"(87) H0FF\x90R     : DUKEN PELAAMINEN ON TURHAA! \x8eLK\x8e\x8e K\x8eYTT\x8eK\x99 T\x8eT\x8e CHATTIA\n"
"                  SIIHEN, SEH\x8eN ON JO VANHA PELI!\n"
"(22) APULANTA   : muijat juhuu...\n"
"(47) JUCC/DC    : Jokipojat on paras joukkue eix nii\n"
"(57) Suvi       : PAINUKAA HELVETTIIN VALVOJAT YM.SERIFFIT\n"
"(140)D.Vader 130: menisin jos omistasin sellasen\n"
"(66) TABB/DC    : Joensuu FOREVER!!! JOKIPOJAT!!!\n"
"(87) H0FF\x90R  184* pelaa ennemmin vaikka Quakea\n"
"(114)Cramber    : Onko kenell\x84k\x84\x84n Pcb:hen Menu anseja...PPe:it\x84...Pokeria..\n"
"(75) JUCC/DC    : GALLUP: KUKA ON PARAS SPICE GIRL????\n"
"(108)PECC/DC    : Jokipojat!!!\n"
"(104)Tomi       : miks m\x84 jouduin j\x84\x84hylle?vastatkaa heti!\n"
"(62) -=Aki=-    : KERTOKAA PIRA OSOTTEITA INTERNETIST\x8e!!!!\n"
"(47) JUCC/DC  66: JOENSUU FOREVER TOSIAAN!!! JOKiPOJAT & DiMENSiONS CREW!!\n"
"(114)Cramber    : Omistaako ket\x84\x84n ANSEJA tai PPE:IT...PCB:HEN\n"
"\033[32m(12) Rentonen   : irkki ruleez\n"
"(22) APULANTA   : muijat juhuu...\n"
"(14) Reaper   12: Se on IRC.\n"
"(18) ViZN/pWp   : mit\x84 j\x84rkee on perustaa oma \"PURKKI\" tai \"KANU\",kun se\n"
"                  kuitenskin on huononpi kun MB NET eik\x84 sinne kukaa soita!!!\n"
"(24) Cramber    : Onko kenell\x84k\x84\x84n PCB:HEN PPE:IT\x8e...ANSEJA\n"
"(11) =BL00D=-   : cokis\n"
"\033[31m(22) APULANTA   ! JUKKA SEPP\x8eNEN - L\x84hti keskustelusta klo 19:34\n\033[1;32m"
"(3)  -=vOiD=-   : Pepsi!\n"
"(17) DonKupla 57: taidan hakea pepsi\x84, se on parempaa kun kokis\n"
"(2)  -=Aki=-    : KERTOKAA PORNO OSOTTEITA INTERNETIST\x8e!!!!\n"
"(10) -=206=-    : cokis RLZ !\n"
"\033[31m(27) Suvi       ! SUVI SALONEN - Tuli keskusteluun klo 19:34\n\033[1;32m"
"(11) =BL00D=-   : cokis!!!!!!!!\n"
"(15) ReLoad     : ONKO KELLAA KANNUU\n"
"(9)   -voice-  2: eih\x84n internetist\x84 l\x94ydy porno mill\x84\x84n...\n");

prepsayscreen_2spd(
"\033[31m(20) PietariX   ! PIETARI PETTUVAINIO - Tuli keskusteluun klo 19:35\n\033[1;32m"
"\033[36m(20) PietariX   :\1\033[17D\033[32m"
"(27) Suvi       : JOKERIT RULEZ FOR EVER\n"
"\033[36m(20) PietariX   :\1\033[17D\033[32m"
"(8)  :)        3: vastaaaaaa p\x84ssi\n"
"\033[36m(20) PietariX   :\1\033[17D\033[32m"
"(4)  INCUBUS    : Kuka menee viel\x84 t\x84n\x84\x84n inettiin?????????????????\n"
"\033[36m(20) PietariX   :\1\033[17D\033[32m"
"(7)  D.Vader   4: menisin jos omistasin sellasen\n"
"\033[36m(20) PietariX   :\1\033[17D\033[32m"
"(29) CHARLY   18: et kai s\x84 tosiaan USKONU ETT\x8e DEMO SCENSS\x8e TAPETAAN\n"
"                  IHMISI\x8e JA ETT\x8e SIELL\x8e ON SAATANAN PALVONTA GROUPPEJA \n"
"                  JA ETT\x8e YKSI J\x8e""B\x8e KUOLI KUN SE HAKATTIIN KIRVEELL\x8e \n"
"                  KUOLIAAKSI koska oli tehnyt paskan demon!!\n"
"(18) ViZN/pWp   : onx kukaan ikina kayny MIRCISSA???kertokaa joku hyva kanava\n"
"\033[36m(20) PietariX   :\1\033[17D\033[32m"
"(27) Suvi       : PAINUKAA HELVETTIIN VALVOJAT YM.SERIFFIT\n"
"\033[36m(20) PietariX   :\1\033[17D\033[32m"
"(19) eLiTe      : EI VITTU MIT\x8e JUNTTEJA T\x8e\x8eLL\x8e KANNUSSA LOJOILEE NYT M\x8e EN\n"
"                  KEST\x8e!!!!!! MOIDO!!!!!!!!!!!!.............HUH!\n"
"\033[36m(20) PietariX   : \1\033[18D\033[32m"
"(19) eLiTe      : koskee erityisesti NODE 18!!!!!!!!!!!!!!!\n"
"\033[36m(20) PietariX   : \1\033[18D\033[32m"
"(19) eLiTe      : moi\n"
"\033[36m(20) PietariX   : \1\033[18D\033[32m"
"\033[31m(26) wHR0/CWU   ! PYH\x8eSALMEN P\x8e\x8eKIRJASTO - Tuli keskusteluun klo 19:35\n"
"\033[36m(20) PietariX   : ",4000,8);
showfullscreen();

// mbnet-chatti
setface(MrMegastuff,0,9,4);
talker(MrMegastuff);
say2("No just! Ihanku ei ois tarpeex lamee tulla partyille pelaa jotaa Quakee tai Doomii nii yhet CHATTII KOMPOJEN AJAN MBNETISSÄ!!!",
"Right! As if it wasn't lame enuff to come to a party to play some "
"Quake or Doom, there's people CHATTIN' ON DA MBNET WHEN THERE'S COMPOS ON!!!");

showroom();
zoomnear();

setface(Penaron,1,3,5);
setdirection(Qclr,2);
talker(Penaron);
say2("Joo ei helevetti, LAMMEUVVEN UUS RAJAPYYKKI ON KYLLÄ NYT YLITETTY!!",
"Right, fuckin' hell! THIS MUST BE THE NEW WORLD RECORD OF "
"LAMENESS!!");

teletext_init();
writeansi(
"\033[0m\033[H\033[2J"
"S302  302    \033[31mMTV3\033[0m    La 17.08.\n"
#include "tekstikanava2.i"
//"\033[0m\033[4;1H462> MYYD[[N PER[RUTKU "
,1000,1);

waitforscreensay();
teletext_setinput(2,
"MYYD[[N PER[RUTKU Y|MAHA MERKKINEN PUH 951-458223 KUUS\b\b\b\b\b\b\b\b\b\b\b\b\b28223 KUUSANKOSKI",
462,120,100);
teletext_setinput(0,
"TEHOSEKOITIN JYR[[!!!!! T:M[",535,80,1000);
teletext_setinput(1,
"ONX J[TKII PAIKAL 90-ALUEELT T:MARI",531,100,-1000);
teletext_setinput(4,
"MYYD[[N AKAI MERKKINEN HARMONIKKAHAITARI P.941-618295 JYV[SKYL[",
494,110,-4000);
teletext_setinput(3,
"KUIN VANHA OOT!!!",537,110,-1000);
showfullscreen();

talker(DaDarkElite);
say2("No empä sanos, onhan tässä mualimassa kanssa jottae MTV3:n tekstikanavalla tsättääviä hömelöetäkii...",
"Wouldna say so. After all, there's some morons in this world who "
"chat on the MTV3 teletext pages...");

talker(Breader);
say2("Mutta ne ei sentäs tulis vittu assyille niitten teksti-tv-telkkarien ja puhelinten kanssa!!",
"But at least they're not comin' to fuckin' Asm with their "
"teletext TVs and phones!!");

showroom();
zoomnear();

setface(MrMegastuff,0,3,0);
talker(MrMegastuff);
say2("Kandee ehkä olla hiljaa tost ideast, tai ens vuonna tääl on vittu joku MTV3:n ständi ja siinä chattauspuhelimet!!",
"Don't spread that idea too much, or next year there actually might "
"be an MTV3 stand and some phones for da teletext chat!!");

setface(Qclr,4,0,1);
setface(Penaron,4,4,6);
talker(Penaron);
say2("Olikos tänä vuonna muuten Boozemblyy olleskkaa?",
"By the way, is there Boozembly at all this year?");

setface(Tremolo,3,2,3);
setxyz(Tremolo,761,185,1);
setxyz(Whalerider,735,185,1);
setxyz(Kity,745,185,1);
setxyz(DaDarkElite,786,199,0);
setdirection(DaDarkElite,2);
talker(Tremolo);
say2("Ei oo mitää varsinaist virallist Boozemblyy, mut tos parkkipaikal ja sen takan on kuiteski porukkaa boozaas...",
"There ain't official Boozembly, but there's some people boozin' "
"on da parkin' lot and behind it...");

talker(Penaron);
say2("Okei, no minä aenaski lähen sinne nytte.",
"Okey. At least I'm gonna go there right now.");

setface(Kity,4,0,1);
setface(DaDarkElite,5,2,1);
prepfadeout(-1,180);
nozoom();
walk(MrMegastuff,-917,199,1,1);
walk(DaDarkElite,-948,199,0,1);
walk(Penaron,-942,191,1,1);
walk(Qclr,-966,191,1,1);
walk(Tremolo,0,191,1,1);
walk(Whalerider,0,191,1,1);
walk(Kity,0,191,1,1);
makeframes(240);

// body:
// == Boozembly ==

// body:
// 
// musana beamsoflight
// rem

AssemblyPartyplace_out2();
loadtrackersong("beamsofl.mod");
playtrackersong();
setaltpalettefromints(irlpcpalette,16);
fadetoaltpalette();
setcamoffset(160,100);
setcamdest(1280-320,100);

addvehicle(Saab96);
addvehicle(HiaceMahti);
addvehicle(Lada);
addvehicle(Corolla);
addvehicle(Wartburg);
addvehicle(Volvo440);
addvehicle(Mercedes);
setxyz(Saab96,262,174,4);
setxyz(HiaceMahti,505,175,4);
setxyz(Lada,543,134,6);
setxyz(Corolla,285,139,6);
setxyz(Wartburg,305,94,8);
setxyz(Volvo440,580,94,8);
setxyz(Mercedes,400,44,10);


// nämä saabilla
addcharry(PhaserHawk);
setxyz(PhaserHawk,315,177,3);
addcharry(MindEagle);
setxyz(MindEagle,286,176,3);
addcharry(TechnoFalcon);
setxyz(TechnoFalcon,247,176,3);
addcharry(DragonCrow);
setxyz(DragonCrow,218,177,3);
setdirection(DragonCrow,1);
setdirection(PhaserHawk,0);
addmultibitmap(VodkaBottle);
setxyz(VodkaBottle,227,138,3);

// pakettiautolla
addcharry(Maerkaekyrpae);
setxyz(Maerkaekyrpae,554,175,3);
setdirection(Maerkaekyrpae,0);
addcharry(Paeaenraeaekkaeaejae);
setxyz(Paeaenraeaekkaeaejae,526,176,3);
addcharry(Porkkala);
setxyz(Porkkala,536,181,1);
setdirection(Porkkala,0);
addcharry(Yrjoemestari);
setxyz(Yrjoemestari,501,176,4);
addcharry(Schistic);
setxyz(Schistic,476,178,3);
setdirection(Schistic,1);
adddumbbitmap(CanisterBunch);
addmultibitmap(Canister);
setxyz(CanisterBunch,584,152,1);
setxyz(Canister,525,138,1);
setface(Schistic,0,4,1);

addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(Qclr);
addcharry(Penaron);

addcharry(Electron);
addcharry(Dome);
addcharry(Fireback);
addcharry(Sphinx);
addcharry(Fucksucker);
addcharry(Lazercode);
addcharry(Noletz);

addcharry(Whalerider);
addcharry(Tremolo);
addcharry(Kity);

addcharry(DrCraxon);
addcharry(Hexmark);
addcharry(Chromeburn);

addmultibitmap(Grill);
addmultibitmap(BeerBottles[0]);
addmultibitmap(BeerBottles[1]);
addmultibitmap(BeerBottles[2]);
addmultibitmap(BeerBottles[3]);
setxyz(Grill,989,199,-1);
settorsoanim(Grill,1,2,32);

setxyz(Qclr,190,195,1);
setxyz(DaDarkElite,231,195,1);
setxyz(MrMegastuff,269,195,1);
setxyz(Penaron,88,195,1);
setxyz(Kity,88-96,195,1);
setxyz(Whalerider,88-32,195,1);
setxyz(Tremolo,88-64,195,1);

walk(Qclr,824,184,1,1);
walk(DaDarkElite,899,199,0,1);
walk(MrMegastuff,876,198,0,1);
walk(Penaron,852,184,1,1);
walk(Kity,931,180,1,1);
walk(Whalerider,913,180,1,1);
walk(Tremolo,890,180,1,1);

setxyz(Sphinx,988,195,1);
setxyz(Fucksucker,962,198,1);
setxyz(Lazercode,1015,195,1);
setxyz(Noletz,864,169,2);
setxyz(Fireback,1102,197,1);
setdirection(Fireback,0);
setxyz(Dome,1078,195,1);
setxyz(Electron,1045,199,1);
setdirection(Electron,0);
setxyz(DrCraxon,922,156,2);
setxyz(Hexmark,897,155,3);
setxyz(Chromeburn,947,162,2);
setdirection(Chromeburn,0);
setxyz(BeerBottles[0],997,162,1);
setxyz(BeerBottles[1],936,132,2);
setxyz(BeerBottles[2],845,135,2);
setxyz(BeerBottles[3],1060,159,1);
setface(MrMegastuff,0,2,3);
setface(DaDarkElite,0,2,1);
setface(Tremolo,4,2,1);

makeframes(900 );
//setaltpalettefromints(irlamypalette,16);
//fadetoaltpalette();
//waitforwalks();

zoomnear();
setdirection(MrMegastuff,2);
setdirection(DaDarkElite,2);
setdirection(Penaron,2);
setdirection(Qclr,2);
setxyz(Penaron,1030,214,0);

setface(MrMegastuff,0,0,3);
setface(DaDarkElite,5,2,1);
talker(MrMegastuff);
say2("Vittu ei siel salis kestä edes olla, ku kaikki huudattaa niist jätkänkorkusist kajareist täysil jotaa paskaa Spaceman-remixii...",
"It's fuckin' intolerable there in da hall! Everyone's just playin' "
"that shitty Spaceman remix from their man-sized speakers...");

addcharry(Kgb1);
setxyz(Kgb1,1055,107,3);
setdirection(Kity,2);
setxyz(Qclr,1027,107,3);
setface(Qclr,4,2,3);
talker(Qclr);
say2("Joo... tärkeimmät kompot jaksaa ehkä hätäsesti käyvä kahtomassa...",
"Yeah... ya can go there to see the most important compos, and that's enuff...");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Onx teist muuten tuntunu et lameuden luonne ois jotenki muuttunu toisenlaisex täs parin viime vuoden aikana?",
"By da way, d'ya think da nature of lameness has somehow changed "
"over da past few years?");

talker(Qclr);
say2("No oli Doom-lamereita kyllä jo pari vuotta sitten Assyilla...",
"Well, there were Doom lamers at Asm a couple of years ago already...");

setface(Penaron,0,7,3);
talker(Penaron);
say2("Mutta ne Doom-lamerit oli sillon vielä enimmäkseen skeneä!! Tai ainakin kiinnostunu demoista...",
"But the Doom lamers were still mostly scene back then!! Or at "
"least interested in demos...");

setface(Electron,0,1,6);
talker(Electron);
say2("On se kyllä vähän muuttunu. Nyt niitä oli vaikee saaha pistämään ne näytöt ja kajarit kiinni ennen kompoi...",
"It's changed a bit, right. Now it's hard to get them put the "
"screens and speakers out before compos...");

setxyz(Tremolo,888,159,1);
setxyz(Whalerider,863,167,1);
setxyz(Noletz,836,169,2);
setxyz(Hexmark,908,155,3);
setxyz(MrMegastuff,876,208,0);
setxyz(DaDarkElite,904,211,0);
setxyz(Kity,925,165,1);
setface(Tremolo,4,1,5);
talker(Tremolo);
say2("Ja ne vitun työmaavilkut.",
"And da fuckin' construction-site lights.");

setface(Electron,8,1,6);
talker(Electron);
say2("Nyt jouvuttiin helevetti huutamaan katsomosta niille että ne tajuis pistää ne pois!!",
"Now we had to fuckin' shout at 'em from the grandstand afore they "
"put 'em away!!");

setface(Sphinx,0,1,3);
talker(Sphinx);
say2("Toi nykytilanne on ehkä vähän sama ku jos 80-luvun copypartyille olis tullu jotaa sakkii Nintendojen kaa ja sit ne vaa pelais niil...",
"That's a bit like if somebody at an eighties copyparty would've had a "
"Nintendo with him and just played it all the time...");

setface(Penaron,0,6,4);
talker(Penaron);
say2("Nintendo tai Wintendo, aika sama asia...",
"Nintendo or Wintendo, all the same...");

setface(Tremolo,4,4,9);
talker(Tremolo);
say2("Buahahaha, \"Wintendo\"!! Toi oli hyvä!!",
"Bwahahah, \"Wintendo\"!! That was a good one!!");

setface(Dome,0,1,3);
talker(Dome);
say2("Oli sillonki kyllä paljon Nepa- ja Amigakäyttäjii jotka vaa pelas eikä ees osannu muuta... mutta niilläki oli sentään JOKU skenekontakti!",
"There actually were some C64 and Amiga users there who could only play "
"games... but at least they had at least SOME scene contacts!");

setface(MrMegastuff,0,6,0);
setface(DaDarkElite,5,5,1);
talker(MrMegastuff);
say2("Nykyää mainostetaan kaikkii Assyi ja Abdui intternetis ni kaikki tollaset joille on isi ostanu Pentiumin joululahjax löytää sinne!!",
"Now they're advertisin' Assembly and Abduction on da Internet! "
"So, all da kids who've gotten a Pentium for x-mas find their way there!!");

setface(Whalerider,1,2,3);
setface(Tremolo,4,2,9);
talker(Whalerider);
say2("No onx tos jotaa vikaa sit? Ne maksaa sisää ja saadaa lisää rahaa jaettavaks kompopalkintoina...",
"Something wrong 'bout that? They're payin' for da tickets, "
"so there's more money to give out as prizes...");

talker(MrMegastuff);
say2("No vittu koko vitun partytunnelma menee vituix!!",
"Well, they're fuckin' spoilin' da whole party atmosphere!!");

setface(Whalerider,1,7,5);
talker(Whalerider);
say2("Jätkä ei oo käyny ees partyil ku puol vuotta saatana ja on jo olevinaa joku partytunnelman megaexpertti saatana!",
"Man, ya ain't even been to parties for more than half a year, "
"and ya think yar some fuckin' party atmosphere expert!?");

setface(MrMegastuff,0,0,7);
setface(DaDarkElite,5,6,1);
talker(MrMegastuff);
say2("Kävin mä vittu jo Assyil ysineljä, ja sielki oli IHAN VITUN PASKA TUNNELMA!!!",
"I was at da Asm '94 already, and DA ATMOSPHERE WAS ALL CRAPPY THERE "
"TOO!!!");

setface(Tremolo,4,10,3);
talker(Tremolo);
say2("No vittu uskotaa et olit Doom-lamerina siellä -",
"Yeah, got that. Ya were there as a Doom lamer -");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("HAISTA PASKA! \6CYRBiON\6IN DEMOT ON SITÄPAITTI VITUN PERSEESTÄ!!",
"FUCK YA! BESIDES, \6CYRBiON\6'S DEMOS SUCK FUCKIN' ASS!!");

setface(Dome,4,6,4);
talker(Dome);
say2("Mutta eiköhän pienemmillä partyillä pysy ihan hyvät tunnelmat tulevaisuuvvessakkin.",
"But I guess smaller parties are gonna keep the good atmosphere even "
"in the future.");

setface(Whalerider,1,6,5);
setface(Tremolo,3,11,3);
talker(Whalerider);
say2("Joo, muut partyt saa olla sellasii, mut seas on hyvä kans olla yks tollane iso jossa skene pääsee näkyy ja on kunnon palkinnot -",
"Yeah, da other parties can be like that. But it's also good to have some "
"big ones, where da scene shows out and da prizes are good -");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Ja vitut! Skene ja tollanen megakaupallisuus EI KUULU YHTEEN, PISTE!!",
"Fuck that! Da scene AIN'T EVER GONNA MIX with that kinda "
"mega-commerciality, PERIOD!!");

setface(Tremolo,0,10,5);
talker(Tremolo);
say2("No jos oot tota mielt nii voit jäädä kotii Assyjen ajax leikkii wannabe-elitee saatana! Ja antaa meidän voittaa pelilamereilt fyrkat...",
"Ya can always stay home with yar wanna-be eliteness in that case! "
"And let us cool dudes win da money from da gamelamerz...");

addcharry(Marack);
addcharry(Breader);
addcharry(Footman);
addcharry(Tarnel);
setxyz(Breader,978,108,3);
setxyz(Tarnel,1106,107,3);
setxyz(Footman,1000,95,3);
setxyz(Marack,992-32,95,3);

setface(Qclr,3,7,3);
talker(Qclr);
say2("Ainaki mää kyl teen mieluummi mun produt tuntemattomana ku luen lehtijutuista kaikkee \"multimedianuoret Assemblyillä Coca-Colan voimalla\"!!",
"At least I'd prefer to be unknown than read newspaper articles about "
"\"Coca-Cola-powered multimedia youngsters at Assembly\"!!");

talker(MrMegastuff);
say2("Joo vittu, vitun toimittajat pilaa koko skenen arvokkuuden tekemäl vaa "
"juttui niist säälittävist kokislamereist!!!",
"Yeah, da fuckin' reporters spoil da whole scene dignity by only makin' "
"stories' 'bout da miserable cokelamers!!!");

setface(Lazercode,0,1,3);
setface(Electron,8,3,2);
talker(Lazercode);
say2("Pienempien partyjen inveihin pitäs kyllä jo ruveta laittamaan jottae \"No Quake network\" -tekstei ettei tuo wintendoskene eksys sinne...",
"We should start puttin' texts like \"No Quake network\" in small "
"party invitations, so that the Wintendo scene wouldn't show up there...");

setface(Fucksucker,0,2,3);
talker(Fucksucker);
say2("Joo, kyllä tuommoset alkaa olla tarpeellisii varotoimii ettei SKENE KUOLIS!!",
"Yeah. We really need that kinda precautions! "
"THE SCENE WOULD DIE otherwise!!");

setface(Tremolo,4,10,5);
talker(Tremolo);
say2("No huoh, ihan vitun naurettavaa väittää et skene kuolis jonkun irrelevanttien Quake- tai Internet-lamereiden takii!!",
"*Sigh*... It's so ridiculous to claim that da scene would die because "
"of some irrelevant Quake or Internet lamers!!");

setface(Whalerider,0,6,9);
talker(Whalerider);
say2("Joo, kyl FAME kompensoi ton!! Huukeörs jos joku sitä famee pönkittävä Hesarin toimittaja ei tajuu mistää mitää!",
"Yeah! Who cares if some Helsingin Sanomat reporter is totally clueless? "
"The news stories will give us FAME anyway!");

talker(Tremolo);
say2("Joo, vähän WORLD DOMINATION -asennetta hei!! Ei skenes oo tarkotus nysvää vaa jotai mitä vaa skene ite osaa arvostaa...",
"Yeah, gimme some WORLD DOMINATION attitude, hey!! Da point of da "
"scene ain't to just twiddle with sumthing only da scene can respect...");

talker(Sphinx);
say2("Toi skenen kuolemisen ennustamine alkaa sitäpaitti olla jo ihan vitun vanha juttu! Black Quartz Partyillä vuonna -",
"Besides, all the talks about the scene dying are so fuckin' "
"old already! At the Black Quartz Party back in -");

talker(MrMegastuff);
say2("Mutta entäs ne pornohiiret jotka vaan leechaa pornoo partyilla ja kattelee sitä? Eix neki oo yksii skenentappajii saatana?",
"But what 'bout da pornrats who just leech porn at da party and "
"look at it? Ain't they kinda scenekillers too, dammit?");

talker(DrCraxon);
say2("No hei, pornogruuppei on ollu skenes jo ties kuin monta vuotta jo! Ei siin oo mitää uutta...",
"Hey dood, there's been porncrewz in da scene like many years "
"already! There's nuffin' new 'bout that...");

listcom_init(
  "CDA.NFO",
  "08/16/96 22:30",0,42,
"\xc9\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd"
"\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xbb\n"
"\xba                       Compress 'da Audio Presents                          \xba\n"
"\xc8\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd"
"\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xbc\n"
"\xc9\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd"
"\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xbb\n"
"\xba                 A List of ALL the CD's That were Released                  \xba\n"
"\xc7\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4"
"\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xb6\n"
"\xba Song Label          Group Name       Album Name       Released  Ripped     \xba\n"
"\xc7\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4"
"\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xb6\n"
"\xba""1  Until it Sleeps     Metallica        Load             08/10/96  NetFroCk \xba\n"
"\xba""2  Bulls on Parade     Rage Against M.  Evil Empire      08/12/96  Rayden   \xba\n"
"\xba""3  Black Hole Sun      SoundGarden      SuperUnknown     08/12/96  Hbubba   \xba\n"
"\xba""4  Just a Girl         No Doubt         Tragic Kingdom   08/13/96  \\\\olfman \xba\n"
"\xba""5  Down                311              311              08/13/96  Rayden   \xba\n"
"\xba""6  Amish Paradise      Weird Al Yank.   Bad Hair Day     08/13/96  Rayden   \xba\n"
"\xba""7  Zero                Smashing Punmpki.Mellon Collie &  08/14/96  DeadPool \xba\n"
"\xba""8  Ready To Go         Republica        Republica        08/14/96  Rayden   \xba\n"
"\xba""9  Freedom             Rage Against M.  EvilEmpire       08/14/96  \\\\olfman \xba\n"
"\xba""10 More Human than H.  White Zombie     Retro Creep 2000 08/14/96  Rayden   \xba\n"
"\xba""11 SpoonMan            SoundGarden      SuperUnknown     08/14/96  \\\\olfman \xba\n"
"\xba""12 Jeremy              PearlJam         Ten              08/14/96  DeadPool \xba\n"
"\xba""13 Gump                Weird Al Yank.   Bad Hair Day     08/15/96  DeadPool \xba\n"
"\xba""14 Mr. Vain            Culture Beat     Serenity         08/16/96  Cryuff   \xba\n"
"\xba""15 Burden in my hand   SoundGarden      Down on the Up.  08/16/96  Sponkey  \xba\n"
"\xba""16 Pepper              Buthole Surfers  Electorryland    08/16/96  ]{NOT    \xba\n"
);
showfullscreen();

setface(Breader,1,2,5);
talker(Breader);
say2("Ja nyt on perustettu joku MP3-gruuppikin joka rippaa seedeitä ja levittellee MP3:sina niitä piisejä!",
"And now there's even an MP3 crew that rips ceedees and trades "
"out the songs as MP3s!");

showroom();
zoomnear();
setface(Marack,0,2,3);
talker(Marack);
say2("Joo, ja kohta varmaan ruppee oleen gruuppei jotka rippaa jotaki elokuvvii ja telkkarisarjojen jaksoi, kun kaistaa alkaa olla enemmän...",
"Yeah, and I'm sure there's soon gonna be crews that like, rip "
"movies and TV series episodes, once we get some more bandwidth...");

setface(Footman,0,4,2);
talker(Footman);
say2("Ja niitä purkukortteja ja MMX-prossuja joilla niitä MPEGgejä pystyy kahtoo hyvälaatusina!",
"And the decompression cards and MMX processors to actually watch "
"the MPEGs with a good quality!");

talker(MrMegastuff);
say2("Mut mitä tekemist tol on DEMOskenen kans???",
"But what does that have to do with da DEMOscene???");

talker(Sphinx);
say2("No hei, exä vittu tiedä mist koko skene lähti?!?",
"Hey man, don't ya fuckin' know how the scene started?!?");

talker(MrMegastuff);
say2("No kyl mä tiedän -",
"Yes, I know, but -");

setface(Whalerider,5,7,3);
talker(Whalerider);
say2("Mut se on kyl totta et pelien kräkkäys ja treidaus on viel jossaa kosketuksis demoihin toisin ku jotkut MP3-ripit...",
"But ya actually got a point there. Crackin' and tradin' of games still "
"has some connection with demos, unlike da MP3 rips...");

talker(MrMegastuff);
say2("Just sitä mä meinasin!",
"Yeah, that's what I meant!");

setface(Electron,8,4,5);
talker(Electron);
say2("Hei, millonka muuten on seoroova kompo?",
"Hey, by the way, when's the next compo?");

talker(Penaron);
say2("Wildi olis aikataulun mukkaan yheksältä...",
"Wildcompo will start at nine, according to the schedule...");

setface(Dome,3,2,5);
talker(Dome);
say2("Joo, mittää wildiikää ei jaksa olleskaa nykyää. Pikkupartyillä ne paskat kotivideotki on hauskoja kun ne tekijät on tuttuja...",
"Well, wildcompos suck too nowadays. The crappy homevideos are fun "
"at small parties, 'cause ye know who made 'em...");

talker(Dome);
say2("Mutta isoilla partyilla on wildcompoissa vaa jotaki nobody-junnujen räpellyksii, ei semmosissa oo mittää haaskoo!!",
"But at the big parties the wild compos are full of some total-nobody kiddie "
"crap. Nuffin' funny at that!!");

setface(Breader,3,7,5);
talker(Breader);
say2("Abduilla oli kyllä ihan vitun paska wildi just tuon takia!!!",
"Right! That's the exact reason why the Abduction wildcompo sucked hard!!!");

talker(Tremolo);
say2("Joo, vois kyllä olla joku sääntö että wildcompoon voi osallistuu vaan ne gruupit jotka on rellannu muiski kompois jotaa...",
"Yeah. There should be a kinda rule that only da crews who've "
"released something for da other compos can take part in da wildcompo...");

talker(Electron);
say2("Ja PC-produjenkin paskuutta vois vähentää se että pitäs ensin rellata ees yks "
"produ jollaki muulla koneella ennenku pääsis rellaamaan PC:llä...",
"Yeah, and you should also release at least one non-PC prod before "
"you get to the PC compo. That'd reduce the PC prod shittiness somewhat...");

setface(Dome,3,6,4);
talker(Dome);
say2("Tuo olis kyllä hyvä, pysys joku järjestys skenessä!",
"Now, that'd be good! That would keep the proper order in the scene!");

// tähän mahtuu keskustelua

setdirection(Penaron,0);
setdirection(Electron,1);
setdirection(Marack,1);
setdirection(Qclr,1);
//setdirection(Kgb1,0);
setxyz(Noletz,921,61,4);
nozoom();
addcharry(DrBlood);
setxyz(DrBlood,860,198,1);
walk(DrBlood,935,198,1,1);
//setxyz(DrBlood,935,198,1);
setxyz(DaDarkElite,859,197,0);
setxyz(MrMegastuff,837,180,0);
setdirection(DaDarkElite,1);
setdirection(MrMegastuff,1);
setxyz(BeerBottles[0],1020,183,0);

setface(DrBlood,0,1,4);
setface(Fucksucker,0,4,2);
talker(DrBlood);
prepsay2("Moro...",
"Howdy...");
makeframes(935-860+1);
nobubble();
setdirection(DrBlood,2);
adddumbbitmap(Communicator);
setxyz(Communicator,928,153,1);
settorso(DrBlood,2);

//setdirection(Lazercode,0);
setdirection(Fucksucker,0);
//setdirection(Sphinx,0);

setface(Lazercode,0,4,7);
walk(Lazercode,975,198,1,1);
walk(Sphinx,951,202,0,1);
talker(Lazercode);
say2("Kato, Bloodis. Onko siellä irkissä kova meno?",
"Look, it's Bloodie. Havin' a good time on IRC?");

talker(DrBlood);
say2("No ihan järkyttävän paska meno...",
"It's quite miserable there...");

setface(Whalerider,6,3,5);
setface(Tremolo,6,10,5);
setface(MrMegastuff,1,3,2);
setdirection(MrMegastuff,2);
setdirection(DaDarkElite,2);
zoomnear();
talker(Whalerider);
say2("Hei mitä vittuu, MIKÄ TOI VEHJE ON MIKÄ SUL ON KÄDES?",
"Hey, whatta fuck, WHAT'S DA GEAR YAR HOLDIN' IN YAR HAND?");

setface(DrBlood,0,6,4);
talker(DrBlood);
say2("Tää on se mitä me ollaan Nokian Tampereen yksikössä työstetty... tässä kuussa pitäs tulla virallisesti kauppoihin.",
"This is the thing we've been workin' on the Nokia Tampere "
"office... it's gonna officially enter the shops this month.");

setface(MrMegastuff,1,4,2);
talker(Whalerider);
say2("Mut MIKÄ SE ON??",
"But WHAT IS IT??");

screenfromansi(
"*** DELTA__ (~Unknown@muumi-26.asm96.assembly.org) has joined channel #asm96\n"
"<Braindead>  Antaisko joku Quaken 195.156.19.38:aan?\n"
"<DELTA__> HEI MIHIN NOI COMPOIHIN OSALLISTUVAT KAMAT PIT\x8e\x8e VIED\x8e!!!!!!\n"
"*** MeNtAl (root@marsu-50.asm96.assembly.org) has joined channel #asm96\n"
"<zTopa> onko kukaan testannu nukkua nuiden poytien alla\n"
"<zUr> assyjen 2 kovaa sanaa = porno ja quake\n"
"<abaddon> demot juonella tulee oleen 97 vuoden p{{asia. meij{n demossa tulee\n"
"+olee juoni. m{ teen k{ss{rii\n"
"<MeNtAl> Voi VITTUPERKELESAATANA JOS SE VOLA EI KOHTA LASKE MIN[ TULEN JA TAPAN!\n"
"*** ZooBoy (zookkis@final.dystopia.fi) has joined channel #asm96\n"
"<koskija> demot ja introt yms. kusee\n"
"<CountZero> QUAKEN PELAAJAT LOPETTAKAA HELVETTI SE SEGMENTTIEN V\x8eLINEN\n"
"+PELAAMINEN!\n"
"<Engine> Mist\x84 saa Quaken?\n"
"<Setok> partylla muzakkejen pitaa soida - ja kunnolla\n"
"<Butcher> otan kohta kirveen ja pistan palasiksi kaikki yli 5W kajarit\n"
"<Pirtu> KUKA JA MISS\x8e T\x8e\x8eLL\x8e SUORITETAAN CD-KIRJOITUS PALVELUA?!\n"
"<MeNtAl> Setok: Onko partyilta tarkoitus tulla kuurona ulos?\n"
"<Engine> HYI V*TTU! KATTOKAA SCRIINist\x84 vasemmalle! sein\x84lle! FUCK KOMMUNISM!\n"
"<Jaffa> \x84\x84nest\x84k\x84\x84 kanisterin japani amiga-introaa!\n"
"<petsku> PLEASE PLIIS! Haluaisin HAMMASHARJAN- JA !!!!____TAHNAAA____!!½!!!\n"
"<Engine> siis regatun (koko verssu?\n"
"* ZooBoy : onk assyisa yhtaan 15-17 vee likkaa???\n"
"\033[30;47m"
"DrBlood #asm96 (+nt) [Aug 17 20:12] TinyIrcrc v5.00 (8.4.1996) (c) Hazor        \033[0m\n"
"#asm96> "
);

trm.bottomline=22;
prepsayscreen_linespd(
"\033[25;9H\1\033[23;0H\n* Spot haluaa tiet\x84\x84 _NOPEAN_ ftp-paikan josta saa imuttua AMIS5000 -animaation\n"
"+... (l\x84hiverkostakin voin ottaa...)"
"\033[25;9H\1\033[23;0H\n*** Suvikki (~skorhone@gate13.planet.fi) has joined channel #asm96"
"\033[25;9H\1\033[23;0H\n<CountZero> AAAAAAAAAAAAAAAAAAAAARGHHH!!!! mun vieress\x84 huudatetaan C64-musaa\n"
"+t\x84p\x94ill\x84!"
"\033[25;9H\1\033[23;0H\n<kale> zooboy: oon n\x84hnyt kyll\x84 jonkun"
"\033[25;9H\1\033[23;0H\n<MazaSTC> ZooBoy: on n\x84in eilen yhen SAIRAAN hyv\x84n n\x84k\x94sen ;)"
"\033[25;9H\1\033[23;0H\n<Crib> KUUNTELEEKO KUKAAN MEGADETHI\x8e???"
"\033[25;9H\1\033[23;0H\n<Shalafi> ONKO KELLAAN WINDOWS 3.11 INSTALOINTIDISUJA! saakeli tarvin ndis.386\n"
"+filen, ja VARMASTI viela jotai lisaa.... toi ndis.386 on disulla 7"
"\033[25;9H\1\033[23;0H\n<MazaSTC> Suvikki: moi"
"\033[25;9H\1\033[23;0H\n<Jake\\Mtr> nyt lahden kylla hankkimaan kokista... moroH!"
"\033[25;9H\1\033[23;0H\n<terae_> asm96-kamaa voi heitt\x84\x84 vaikka ftp://kala.atp.fi/incoming/asm96"
"\033[25;9H\1\033[23;0H\n*** Signoff: Jake\\Mtr (Leaving)"
"\033[25;9H\1\033[23;0H\n<Suvikki> moi Maza"
"\033[25;9H\1\033[23;0H\n<Engine> WAREZ OSOTTEITA JA HETI PPRKLE!"
"\033[25;9H\1\033[23;0H\n<juzZi> ztopa pista ihanasti piristavaa norska metallia"
"\033[25;9H\1\033[23;0H\n<dccServ> Offered: 1 pack ## Slots: 10/10 ## Queue: 10/10\n"
"<dccServ> Total megs: 0.0M ## Leeched: 0.8M\n"
"<dccServ> #1  21x ( 19kb): mAZM'97 - Nethack style Assembly simulation from\n"
"+Viznut :)"
"\033[25;9H\1\033[23;0H\n<Suvikki> Maza: mist\x84 s\x84 oot?"
"\033[25;9H\1\033[23;0H\n<Engine> SIIS FTP SITE JOSTA SAA QUAKEN KOKO VERSION"
"\033[25;9H\1\033[23;0H\n*** Nrg (root@muumi-36.asm96.assembly.org) has joined channel #asm96"
"\033[25;9H\1\033[23;0H\n* OoZoO kyselee onko jollain linux pohjainen skripti (siis ircII)"
"\033[25;9H\1\033[23;0H\n<kirma2> kattokaas muuten mtv3 uutimia (inttersenetista).. ovat nekin naemma\n"
"+maininneet (mulla i oo himassa telkkua, vaan vain 10M piuha;)"
"\033[25;9H\1\033[23;0H\n<MazaSTC> Suvikki: Hangosta"
"\033[25;9H\1\033[23;0H\n<ZooBoy> mazastc:aijaa!!! misssa??"
"\033[25;9H\1\033[23;0H\n<Nrg> kannattas ottaa ssh vai mika se oli niin ei menis ircit lokeihin..."
"\033[25;9H\1\033[23;0H\n<MazaSTC> Suvikki: gruuppi on static"
"\033[25;9H\1\033[23;0H\n<blunt> kertokaas nyt jotain irc-clienttej\x84 linuxille. text-mode."
"\033[25;9H\1\033[23;0H\n<MazaSTC> Suvikki: paikka N4. "
"\033[25;9H\1\033[23;0H\n*** frame (frame@majava-15.asm96.assembly.org) has joined channel #asm96"
"\033[25;9H\1\033[23;0H\n<dhm> pelaamaan quakea assemblyille.. epatervetta"
// tämän jälkeen ei näy:
"\033[25;9H\1\033[23;0H\n<frame> kuka m\x94isi toimivan 500 megaisen kovon ihan sairaan edullisesti..?"
"\033[25;9H\1\033[23;0H\n<MazaSTC> Suvikki: muija/j\x84tk\x84?"
"\033[25;9H\1\033[23;0H\n<Nrg> kuka sen quaken halus?"
"\033[25;9H\1\033[23;0H\n<Pharazon> On t\x84\x84 verkko sika hidas jo. Ei ole viel\x84k\x84\x84n tullut netscapesta\n"
"+kotisivuani vaikka olen jo 10 minuuttia odotellut."
"\033[25;9H\1\033[23;0H\n<bulibuli> olkaa hiljaa saatanan homonpalvovat urpot joilla on munat\n"
"+soklmussa kuin k\x84ell\x84 paskaa."
"\033[25;9H\1\033[23;0H\n<Suvikki> Maza: muija :)"
"\033[25;9H\1\033[23;0H\n*** Signoff: viznut (olkaahan kiltisti lapset ettei isi pure)"
"\033[25;9H\1\033[23;0H\n<MazaSTC> Suvikki: jee...."
"\033[25;9H\1\033[23;0H\n*** PaleX (pjp@transu.cute.fi) has joined channel #asm96"
"\033[25;9H\1\033[23;0H\n<sind^asm> avatkaa 195.156.17.148 nyt heti paikalla"
"\033[25;9H\1\033[23;0H\n<MazaSTC> Suvikki: aika harva muija uskaltautuu t\x84nne."
"\033[25;9H\1\033[23;0H\n*** vittuhomo (~radicat@dirty.cute.fi) has joined channel #asm96"
"\033[25;9H\1\033[23;0H\n*** Signoff: Thoron (Ping timeout)"
"\033[25;9H\1\033[23;0H\n<vittuhomo> hirmu!"
"\033[25;9H\1\033[23;0H\n<Suvikki> Maza: minne? t\x84lle kanavalle?"
"\033[25;9H\1\033[23;0H\n*** vittuhomo has been kicked off channel #asm96 by Mikma (osta nicki)"
"\033[25;9H\1\033[23;0H\n<Crib> SANOKAA JOTAIN HYI\x8e IRKKIKANAVIA!!"
"\033[25;9H\1\033[23;0H\n<aztech> speak english     SPEak ENGLISH"
"\033[25;9H\1\033[23;0H\n<MazaSTC> Suvikki: nii ja ylip\x84\x84t\x84\x84 netti."
"\033[25;9H\1\033[23;0H\n<MeNtAl> Oikeasti.. Minua {rsytt{{ kun yritt{{ kuunnella jotain biisi{ omilla\n"
"+laitteilla ja naapurissa jyr{{ subbarit t{ysill{.."
"\033[25;9H\1\033[23;0H\n<BaZe> Onx teill\x84 jollain sellanen karu \"laserkyn\x84\" mukana ...Mist\x84 niit\x84 saa\n"
"+paljo maksaa"
"\033[25;9H\1\033[23;0H\n<BlueMan> KAIKKI KANAVALLE #VANTAA"
"\033[25;9H\1\033[23;0H\n<MazaSTC> Suvikki: vanhako muuten oot?"
"\033[25;9H\1\033[23;0H\n<grAf1> what is the pc democompo machine going to be..? don;t tell me it's the\n"
"+old 486dx2/66..??"
"\033[25;9H\1\033[23;0H\n<p7003fp> Is there an WWW-Server live from the ASM96?"
"\033[25;9H\1\033[23;0H\n<Suvikki> Maza: 16, ent\x84s s\x84?"
"\033[25;9H\1\033[23;0H\n<MIRV> HUHUU! Onko kukaan p\x84\x84ssyt t\x84\x84lt\x84 Assyilt\x84 pcuf:iin telnetill\x84?"
"\033[25;9H\1\033[23;0H\n<DELTA__> Quake TCP/IP-peli, osote 195.156.20.26"
"\033[25;9H\1\033[23;0H\n<Aarne> Kuinka moni teista on ASSYILLA juuri talla hetkella?"
"\033[25;9H\1\033[23;0H\n<MazaSTC> Suvikki: 15."
"\033[25;9H\1\033[23;0H\n<aztech> speak english     SPEak ENGLISH"
"\033[25;9H\1\033[23;0H\n<SamppaH> Kenell\x84k\x84\x84n kahvitarjoilua?"
"\033[25;9H\1\033[23;0H\n<nosferatu> VIRTUAL DREAMS RULEZ !!!!!!!!"
"\033[25;9H\1\033[23;0H\n* Suvikki kusuu tyyppej\x84 #suvinomalle"
"\033[25;9H\1\033[23;0H\n<DDT> VITTU EIKO TAALA NYT VITTU PERKELE KUKAAN SAA AIKAAN yhta toimiva vitun\n"
"+bottia jonne saa tumppaa assy sontaa"
"\033[25;9H\1\033[23;0H\n* Engine MAKSAA KILTILLE UPPIJA IHMISELLE 5 MK! JOS ON UUDEMPI KUIN 2! SIIS\n"
"+UUSIN!"
"\033[25;9H\1\033[23;0H\n<kioski> aztech: huoranvittu hiljaa siell\x84 tai tullaan sinne singon kanssa ja\n"
"+pannaan sulle polyuretaania hanuri tukkoon."
"\033[25;9H\1\033[23;0H\n<Jope> aztech: #asm96eng"
"\033[25;9H\1\033[23;0H\n<Reptile> Tiet\x84\x84k\x94 joku koska toi Asm96 CD julkastaan?"
"\033[25;9H\1\033[23;0H\n* Bean slaps jmagic around a bit with a large trout"
"\033[25;9H\1\033[23;0H\n<Hei-di> TUNTEEEKKKKSS KUKAAAAAAANNNN DUNCANIIIIIIIIIIIIIIIIIIIII"
"\033[25;9H\1\033[23;0H\n<Hazor> joo ei tata kesta, taa kanava kertoo jo tarpeeks, taso? tai pikemminkin\n"
"+sen puute on entinen"
"\033[25;9H\1\033[23;0H\n<Zuuni> ONPAS HYVA TAALLA MEIDAN LAUTAKUNNASSA ENSI VUONNA PAATTAA ETTA ASM97:AA\n"
"+-EI- TULE JOS EI MUSIIKKITASO DESIBELEINA PIENENE"
"\033[25;9H\1\033[23;0H\n*** Hazor has left channel #asm96"
"\033[25;9H\1\033[23;0H\n<Chill> oliko crux/dcc:n biisi suosittu (multichannel)? se on tommonen\n"
"+keskiaikainen juhlamusiikki teknobassarilla ja pianosampleilla joka muuttui\n"
"+nyt europoppisyntsamusan tyyliseksi? haluaisin tiet\x84\x84 oliko se voittaja.."
"\033[25;9H\1\033[23;0H\n<CountZero> onko jollakulla viel\x84 niit\x84 wanhoja 3COM kortteja myynniss\x84?"
"\033[25;9H\1\033[23;0H\n<ORioLZ> go to a really cool web page http://www.ozemail.com.au/~warezguy"
"\033[25;9H\1\033[23;0H\n<MtC> siis messua privana jos teilla on ASMILLE,C:LLE,TURBO PASCALILLE xm\n"
"+playeri sorsat!!!.."
"\033[25;9H\1\033[23;0H\n<RBupi> QUAKEa -> mordor.lpt.fi (193.166.64.4) 24/7 service"
"\033[25;9H\1\033[23;0H\n<fugitive> Hei miten assyjen ftp-serveri psee kyttmn?"
"\033[25;9H\1\033[23;0H\n<Lych> Aack, anyone speak English?"
"\033[25;9H\1\033[23;0H\n<Suvikki> joinikaa #suvinomalle"
"\033[25;9H\1\033[23;0H\n<bluenova> i repeat: jos joku tietaa mista poydasta tai yleensakaan mista\n"
"+acenin tai reanimatorin tavoittaa, kertokoon mulle."
"\033[25;9H\1\033[23;0H\n<CountZero> eiiii... taas kamalaa C64 musaa!"
"\033[25;9H\1\033[23;0H\n<frame> kuka my\x94 ylim\x84\x84r\x84iset korvatulppansa..?"
"\033[25;9H\1\033[23;0H\n<kioski> vitturelatkaa nyt niitten vitun demojen kanssa..runkatkaa v\x84lill\x84!"
"\033[25;9H\1\033[23;0H\n<Sledgeham> niin mie vaan kysyin jotta tahtooko joku Duke nukemia pelata?"
"\033[25;9H\1\033[23;0H\n<DDT> vittu te oote haviajii.. asken piti saada joku site assy tauhkalle..\n"
"+ei vaan kukaan haluu tuuppaa mitaan :-)"
"\033[25;9H\1\033[23;0H\n<Mc_Tuke> SamppaH: Mie laitan kahvia tulemaan just nyt... venaas... tuun kohta\n"
"+takasinadf.afda"
"\033[25;9H\1\033[23;0H\n* Suvikki haluu ett\x84 tyypit tulee #suvinomalle"
"\033[25;9H\1\033[23;0H\n<Bubblecat> Miten p{{sen kattoo sit{ livefeed videokuvaa? (tai jotai)"
"\033[25;9H\1\033[23;0H\n<libde> SIIS KAIKILLE TIEDOKSI!!!! MYYMME DISKETTEJ\x8e T\x8eLL\x8e ALUEELLA!!!!\n"
"+25,-/BOXI tai 100,-/5 BOXIA!!!!! TINKI\x8e SAA... WC:n VIERESS\x8e P\x99YT\x8e F15,5\n"
"+(KLF:n lipun l\x84hell\x84)"
"\033[25;9H\1\033[23;0H\n* Zorlim laughs.. CTCP PING reply from logger: 68 seconds..."
"\033[25;9H\1\033[23;0H\n<Shogun> MYYKO KUKAAN KAYTTAMATTOMIA KORVATULPPIA?"
"\033[25;9H\1\033[23;0H\n<Mnc> aanestakaa pc 64kb intro skabassa sitten hirmun introa"
"\033[25;9H\1\033[23;0H\n<kimju_> onko kellaan ELF versiota linux:in streamworks ykkosesta? (a.out mulla\n"
"+on muttei kirjastoja siihen...)"
"\033[25;9H\1\033[23;0H\n<N> Telnet-purkkeja?"
"\033[25;9H\1\033[23;0H\n*** Signoff: DDT (assyt haisee, boozerit haisee muualla.. )"
"\033[24;0H\033[30;47mDrBlood #asm96 (+nt) [Aug 17 20:19]"
"\033[0m\033[25;9H"
,60);

n9000_init(n9000hw,n9000sw);
showgfxscreen();
nozoom();
talker(DrBlood);
say2("Tän nimi on Communicator... siinä on niinku samoissa kuorissa taskutietsikka ja GSM-puhelin -",
"It's called Communicator... it's like got a pocket computer and "
"a GSM phone in the same case -");

showroom();
zoomnear();

setdirection(Chromeburn,2);
talker(DrCraxon);
say2("Huoh! Tampereel ollaa kyl vähä ajast jäljes nyt!! Meil Stadiz on SMS-gatewayt irkkiin jo ihan arkipäivää -",
"Phew! Tampere's so behind da dayz now!! We in Helsinki have been "
"havin' SMS gateways for IRC for a while already -");

setface(DrBlood,0,7,8);
talker(DrBlood);
say2("Tää on kyllä vähä kovempi juttu ku joku SMS-gateway, hei!!",
"This stuff is quite a bit more advanced than your SMS gateways, hey!!");

showgfxscreen();
nozoom();

setface(Lazercode,0,2,3);
talker(Lazercode);
say2("Joo, tuossa on ihan reaaliaikanen datayhteys sinne serverille!! Ja täyskokonen 80 merkkii levee skriini!!",
"Right! It's got a realtime data connection to the server!! "
"And a full-size screen, 80 chars wide!!");

talker(DrBlood);
say2("Ja täys QWERTY-näppis että voi kirjottaa normaalinopeudella!!",
"And a full QWERTY keyboard that lets ya write at yar normal speed!!");

showroom();
zoomnear();

setface(DrCraxon,0,7,0);
talker(DrCraxon);
say2("Ette te Tampereen landepaukut siltikkää tajuu mistää oikeist cyberstuffeist mitää saatana!!",
"Still, ya Tampere rednecks got no idea 'bout da true "
"cyberstuff, dammit!!");

setface(Lazercode,3,6,4);
talker(Lazercode);
say2("Taetaa \6cYbOgAnG\6in jengi olla vaa katteellista siitä ku Communicaattorii ei keksitty Hesassa -",
"Guess \6cYbOgAnG\6's just jealous 'cause Communicator wasn't "
"invented in Helsinki -");

setxyz(Tremolo,913,193,1);
setxyz(Whalerider,894,192,1);
setxyz(Kity,885,175,2);
setxyz(MrMegastuff,953,187,1);
setxyz(DaDarkElite,997,197,0);
setdirection(Lazercode,0);
setxyz(DrCraxon,873,202,0);
setdirection(DrCraxon,1);
setxyz(Hexmark,849,202,-1);
setdirection(Hexmark,1);
setxyz(Chromeburn,848,201,0);
setdirection(Chromeburn,1);
setxyz(Noletz,920,131,4);
nozoom();
setface(DrCraxon,8,7,8);
setface(Hexmark,0,2,1);
talker(DrCraxon);
say2("Vittu haistakaa paska, vitun nuijat! Me mennää vittuu täst böndeskeidan döfast!!",
"Fuckin' piss off, ya fuckin' morons! We're gettin' da fuck outta "
"this dungbilly smell!!");
walk(Hexmark,0,202,0,1);
walk(DrCraxon,0,202,0,1);
walk(Chromeburn,0,202,0,1);
makeframes(60);

talker(Sphinx);
say2("Joisitte teki hei vähä enemmän...",
"Ya should drink a bit more...");

setdirection(Lazercode,2);
setdirection(Penaron,2);

setface(DaDarkElite,5,0,1);
zoomnear();
talker(DaDarkElite);
say2("Mutta totta puhuen kyllä jos minä ostan jonnii kännykän nii se on NMT eikä mikkää GSM saatana!! Vituttaa kaekki GSM-jupit...",
"But really, if I'm ever gonna buy a mobile phone, it's gonna be "
"NMT and no GSM, dammit!! I'm so pissed off 'bout all the GSM yuppies...");

setface(Tremolo,5,10,5);
setface(Whalerider,0,3,5);
//setdirection(Lazercode,1);
talker(DrBlood);
say2("No osta mitä vaan, mutta Communicatorii ei tule saamaan NMT:nä, pelkkänä GSM:nä!!",
"Buy anything you like, but there ain't gonna be no NMT version of "
"Communicator. GSM all the way!!");

talker(DaDarkElite);
say2("No selevä homma. Mutta kellä tuommottisseen on ies varroo? Tuntuu joltae johtajapamppujen lelulta...",
"Allright then. But who's gonna even afford that? Feels like "
"some CEO toy...");

setface(DrBlood,0,6,9);
talker(DrBlood);
say2("No hei, joskus vuonna 2000 saattaa ihan hyvin olla jo kellä tahasa tietokoneharrastajalla varaa vuoden 1996 Communicaattorii!",
"Hey man, in the year 2000 it might that any computer hobbyist "
"can afford the 1996 Communicator!");

talker(DaDarkElite);
say2("Niinno, kaeppa nuo halapenoo...",
"Well, yeah, guess they're gonna get cheaper...");

setface(Breader,2,6,9);
setdirection(Marack,2);
setdirection(Qclr,2);
setdirection(Kgb1,2);
talker(Breader);
say2("Ja varmaannii Nokialta on tullunna sillon jo uus malli ja kaekki jupit halluu sen ja myy vanhat vehkeesä halavalla poekkeen.",
"And I'm sure Nokia will have the next model out by then. The yuppies "
"would buy those and sell their old gear away cheap.");

talker(Footman);
say2("Joo ja kilpailu kanssa!! Motorola ja Ericsson ruppee varmaan kanssa tekemään ommii samantapasia taskutietskarikännyköitä...",
"And don't forget the competition!! I'm sure that Motorola and Ericsson "
"will also start makin' that kinda pocket-computer cellphones...");

talker(DrBlood);
say2("Mut onnex Nokia oli TÄSSÄKI asias edellä muita, nii me pysytää markkinajohtajina siitä huolimatta!",
"But luckily Nokia was ahead of everybody else at this! "
"So, we're gonna keep the market lead in this area too!");

talker(DaDarkElite);
say2("No joojoo...",
"Yeah, right...");

prepsayscreen_linespd(
"\033[25;9H\1\033[23;0H\n<Julle>  16 pelaajan quake server osotteessa 195.156.17.88"
"\033[25;9H\1\033[23;0H\n<Groove> jeejee.. lis\x84\x84 porukkaa: #SUVINOMA   ------------<"
"\033[25;9H\1\033[23;0H\n<sind^asm> r\x94\x94ki\x84 ostetaan"
"\033[25;9H\1\033[23;0H\n* Visitor thinks it's LAME to go to DEMOpartys and play Quake......"
"\033[25;9H\1\033[23;0H\n<Attra> in fact mitk\x84 kaikki gruupit t\x84nne on demon tehny (muita ku orange\n"
"+ja CNCD) ???"
"\033[25;9H\1\033[23;0H\n<wesa> lisaa porukkaa quakeen!"
"\033[25;9H\1\033[23;0H\n<CD> VITUN PELLET LAITTAKAA NYT HILJEMMALLE NIITA POPPAREITA"
"\033[25;9H\1\033[23;0H\n<Reptile> Tiet\x84\x84ks joku onko FC tai nooon tehny demon sinne?"
"\033[25;9H\1\033[23;0H\n* Spot etsii OS/2 Warpin Fixpak 22:sta - Mist\x84h\x84n l\x94ytyisi?"
"\033[25;9H\1\033[23;0H\n<zUr> quakea quakea ... pelatkaa quakea!!!"
"\033[25;9H\1\033[23;0H\n<Sledgeham> **************DUKE NUKEM********************"
"\033[25;9H\1\033[23;0H\n<zTopa> pistakaa joku mulle regattu quake dcc:lla tai ftplla??"
"\033[25;9H\1\033[23;0H\n<artoheik> pelataanko siella muuten paljon quakea? miten on"
"\033[25;9H\1\033[23;0H\n<Who_Cares> Quake server on address 00000000:00A0C90B0935"
"\033[25;9H\1\033[23;0H\n*** Signoff: Zalian (QUAKE @ 195.156.17.87)"
"\033[25;9H\1\033[23;0H\n* [DiZMaN] tahtoo pelata Duke3D/Doom/War2:sta"
"\033[25;9H\1\033[23;0H\n<BaZe> Voix tota quakee pelata ilman et piit\x84is hakee jotain ajureita?"
"\033[25;9H\1\033[23;0H\n<DELTA__> Quake serveri DELTASERVER ipx / tcpip 195.156.20.28"
"\033[25;9H\1\033[23;0H\n<quake> hei onko kenell\x84k\x84\x84n quaken 1.01 versiota !"
"\033[25;9H\1\033[23;0H\n<fitchew> quakequakequakeee kaikki pelaa tcp-ip:lla"
"\033[25;9H\1\033[23;0H\n<CountZero> HUOM! QUAKEN PELAAJAT! Yritt\x84k\x84\x84 v\x84ltt\x84\x84 segmenttien v\x84lisi\x84\n"
"+verkkopelej\x84, ne tukkivat verkon!"
"\033[25;9H\1\033[23;0H\n<Who_Cares> eiprkl.. kertokaa kaipaako Quake win95:Sta??"
"\033[25;9H\1\033[23;0H\n<MeNtAl> Paljonko quaken kokoversio vie kovalevytilaa..?"
"\033[25;9H"
,60);

showgfxscreen();
nozoom();

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mut vittu et tuol \6#asm96\6-kanaval on kyl VAMMASET meiningit!!",
"But for da fuck's sake, da chats on da \6#asm96\6 channel are RETARDED "
"as hell!!");

setface(Tremolo,4,10,5);
talker(Tremolo);
say2("Joo tosiaan, nii vitu vammaset et tollane CWU-lameriki hokaa!!",
"Right! They're so fuckin' retarded that even a CWU lamer like ya "
"noticed it!!");

setface(Electron,8,2,3);
talker(Electron);
say2("Porukka floodailee vaan jotaa Quake-serveriensä mainoksii tai jotaki muuta ihan KÄSITTÄMÄTTÖMÄN lamee paskaa...",
"The folks' just been floodin' ads for their Quake servers, or "
"some other INCONCEIVABLY lame shit...");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Joo, hyvä ku ollaan tääl koriskentäl eikä siel päähallis!!",
"Yeah, it's good that we're here on da basketball field, and not "
"in da mainhall!!");

showroom();
zoomnear();

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Joo.",
"Yeah.");

setxyz(MrMegastuff,889,198,0);
setxyz(DaDarkElite,914,201,0);
setxyz(Fucksucker,1006,198,1);
setdirection(Fucksucker,2);
setxyz(Tarnel,881,160,3);
setxyz(Breader,952,162,3);
setcamoffset(1280-360,100);
setxyz(Porkkala,845,198,-1);
setdirection(Porkkala,1);
setxyz(Paeaenraeaekkaeaejae,819,190,2);
setdirection(Paeaenraeaekkaeaejae,1);
setxyz(Maerkaekyrpae,808,201,-2);
setdirection(Maerkaekyrpae,1);
setxyz(Yrjoemestari,785,202,1);
setdirection(Yrjoemestari,1);
setdirection(DaDarkElite,0);
setdirection(MrMegastuff,1);
setxyz(Schistic,834,203,-1);
setdirection(Schistic,1);
setxyz(BeerBottles[0],863,132,1);
settorso(Porkkala,2);
settorso(Maerkaekyrpae,2);
carry(Maerkaekyrpae,Canister);
addcharry(INFRA);
setxyz(INFRA,852,124,3);
//walk(INFRA,0,124,3,1);
nozoom();

talker(Porkkala);
prepsay2("Mut hei kato, CWU-jätkät!! Moii!!!",
"But hey, it's da CWU doodz!! Hello!!!");
makeframes(120);
setdirection(MrMegastuff,0);
waitforsay();
walk(Porkkala,871,198,-1,1);
makeframes(60);
walk(Maerkaekyrpae,866,201,-2,1);
talker(Maerkaekyrpae);
say2("Ottakaas täst vähä kiljuu!!",
"Take some kilju from us!!");

setface(MrMegastuff,0,2,3);
setxyz(Porkkala,845,198,-1);
setdirection(Porkkala,2);
dropsprite(DrBlood);
dropsprite(Communicator);
setdirection(Sphinx,2);
setdirection(MrMegastuff,2);
nocarry(Maerkaekyrpae);
zoomnear();
talker(DaDarkElite);
say2("Kilijuu tässä kyllä on vähän tehnykkii mielj jo tuon lamerihallimeiningin jälestä...",
"I've actually been cravin' for some kilju, after that visit "
"to the lamer hall...");

setface(Maerkaekyrpae,0,1,2);
talker(Maerkaekyrpae);
say2("Joo, myä ei aateltu ees käylä sisäl!! Myä nukutaa vaa tos meilän lainaamas pakus ja boozataa koko viikolloppu.",
"Yeah, we dinna even reckon 'bout goin' there! We're havin' our van as a "
"sleepin' place, so we can just sleep and booze and never get in.");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Joo, muakaa ei kyl huvittas olla tuol sisäl olleskaa, mut meil on tehtävänä täl partyreissul ottaa selville lameuden syvin olemus...",
"Yeah, I wouldn't wanna be inside at all, but we've got a mission at "
"this party. We've gotta find out da deepest nature of lameness...");

setface(Maerkaekyrpae,8,1,2);
setdirection(Maerkaekyrpae,1);
camera.turntalker=0;
talker(Maerkaekyrpae);
say2("Joo, no ehkä sitä sen selvittämist voi jatkaa huamenki. Otappa täst huikka ettei tarvii olla noin perskireen.",
"Yeah, but maybe y'all can carry on with that mission tomorrow. "
"Take a draught of kilju, so ya don't hafta be so uptight.");

talker(MrMegastuff);
say2("Okei.",
"Okay.");

setxyz(MrMegastuff,889,198,-1);
drink(MrMegastuff,Canister);
talker(MrMegastuff);
say2("*glug glug glug*",
"*glug glug glug*");
setdirection(MrMegastuff,2);
nocarry(MrMegastuff);
settorso(MrMegastuff,2);
setintox(2);
settorso(Canister,1);
setxyz(Canister,901,158,-2);

setface(MrMegastuff,0,5,2);
settorso(Maerkaekyrpae,0);
talker(MrMegastuff);
say2("Mut se on kyl varma, et vaikka maailma tulis täytee iha vitullisii paskalamerei, niin CWU:n ja MAHDIN skeneveljeyteen voi luottaa!!",
"Even if da world got full of helluva shitlamers, "
"we can always trust the scene brotherhood of CWU and MAHTI!!");

talker(Maerkaekyrpae);
say2("Joo! CWU JA MAHTI IKUSESTI YHLESSÄ!!",
"Yeah! CWU AND MAHTI, FOREVER TOGETHER!!");

dropsprite(Sphinx);
drink(DaDarkElite,Canister);
talker(DaDarkElite);
say2("*glug glug glug*",
"*glug glug glug*");
setintox(3);
nocarry(DaDarkElite);
setdirection(DaDarkElite,2);
settorso(DaDarkElite,2);
settorso(Canister,1);
setxyz(Canister,902,160,-2);

setface(DaDarkElite,7,2,3);
talker(DaDarkElite);
say2("Teejjän kilijuhan on vielä parempata mitä viimeks!!",
"Yer kilju's even better than last time!!");

prepfadeout(-1,120);
talker(MrMegastuff);
say2("Joo, on kyl parast kiljuu ikinä!",
"Yeah, it's really da best kilju ever!");
// ESTIMATED DURATION: 12:12

makeframes(120);
