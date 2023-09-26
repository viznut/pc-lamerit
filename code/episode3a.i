SDL_Surface*NokiaPhone=IMG_Load("nokia2010.png");
world.episodenum=0x3a; world.monthsafter=12; loadassets();

Metro();

loadtrackersong("datajack.s3m");
playtrackersong();

// piisi skaven - data jack 2nd version

addcharry(MrMegastuff);
addcharry(DrCraxon);
setface(MrMegastuff,1,3,1);

setxyz(MrMegastuff,158,163,1);
setdirection(MrMegastuff,1);
setxyz(DrCraxon,212,172,1);
setface(DrCraxon,4,1,1);
setdirection(DrCraxon,0);

addcharry(CityDweller[0]);
setxyz(CityDweller[0],19,176,2);
setdirection(CityDweller[0],1);

addcharry(CityDweller[1]);
setxyz(CityDweller[1],60,176,2);
setdirection(CityDweller[1],0);

addcharry(CityDweller[2]);
setxyz(CityDweller[2],91,176,4);
setdirection(CityDweller[2],1);

addcharry(CityDweller[3]);
setxyz(CityDweller[3],133,176,4);
setdirection(CityDweller[3],0);

addcharry(CityDweller[4]);
setxyz(CityDweller[4],247,176,2);
setdirection(CityDweller[4],2);

addcharry(CityDweller[5]);
setxyz(CityDweller[5],277,176,2);
setdirection(CityDweller[5],2);

addcharry(CityDweller[6]);
setxyz(CityDweller[6],311,165,2);
setdirection(CityDweller[6],1);

addcharry(CityDweller[7]);
addcharry(CityDweller[8]);
addcharry(CityDweller[9]);
setxyz(CityDweller[7],20,173,3);
setxyz(CityDweller[8],120,173,3);
setxyz(CityDweller[9],80,173,3);
walk(CityDweller[7],284,173,3,1);
walk(CityDweller[8],264,173,3,1);
walk(CityDweller[9],244,173,3,1);
/*
srand(time(NULL));
spawnfrom_spacing(30,180,2,32);
{int i=0;
for(i=0;i<10;i++)
{
addcharry(CityDweller[i]);
setdirection(CityDweller[i],1);}}
*/

  showtitle2("Metro, Helsinki, Etel\x84-Suomi\n16.7.1995 klo 18:26",
  "Metro, Helsinki, Southern Finland\nJuly 16th 1995 at 18:26");
  makeframes(240);
  showtitle(NULL);


// :
// 

// :
// paikka Helsingin metro, Etelä-Suomi

// :
// paikat
// - metro (sivusta, siten että hahmot voivat istua vastakkain ja on tilaa
//   näyttää heidät kääntyneenä)
// - jotain randomia putkitaustaa

// :
// hahmot
// - chromeburnilla on tummat pyöreät lasit, kalju pää ym.
//   ks neo
// - captain hexmark on rastapää? vai emo?
// - cybercafeen se musta
// - random-hesalaisia hienoine vaatteineen ym  Citydweller[]

// body:
// 

talker(NULL);
say("Hakaniemi - Hagnäs.");
setxyz(CityDweller[1],60,162,3);

talker(MrMegastuff);
prepsay2("Kyl tääl stadis on ihan vitusti siistimpää ku landel, metroi ja sporii ja vaik mitä! Mä haluun muuttaa tänne heti!!",
"It's really so much cooler here in Helsinki than in da countryside! "
"Metros and trams and everything! I wanna move here now!!");

makeframes(60);
walk(CityDweller[1],-20,162,3,1);
waitforsay();

setxyz(CityDweller[0],184,172,2);
setdirection(CityDweller[0],2);
zoomnear();

setface(DrCraxon,3,0,1);
talker(DrCraxon);
say2("Et sä taitas tänne oikee sopeutuu ku oot tollane vitu skeidaltdöfaava jyväjemmari!",
"Ya wouldn't even adapt to livin' here! 'Coz yar such a shit-smellin' "
"hillbilly!");

setface(MrMegastuff,3,1,3);
talker(MrMegastuff);
say2("Kyl mä sopeudun! Ja sit mä haluisin kans joinaa teidän gruuppiin -",
"Yes, I would! And then I'd also like to join yar crew -");

setface(DrCraxon,12,0,8);
talker(DrCraxon);
say2("USKO JO ET SÄ ET VITTU PÄÄSE \6cYbOgAnG\6II!!!",
"GET IT ALREADY! YA FUCKIN' WON'T FUCKIN' EVER GET INTO \6cYbOgAnG\6!!!");

setdirection(CityDweller[9],2);
walk(CityDweller[4],50,173,3,1);

talker(MrMegastuff);
say2("Mä teen kaikkeni et must tulis kunnon stadilainen!",
"I'm gonna do everything I can to become a real Helsinkian!");

setface(DrCraxon,3,0,2);
talker(DrCraxon);
say2("Sä oot vittu födannu jossaa fuken skutziz jos ei oo mitää hajuukaa mistää urbaaneizt cybermeiningeizt!!",
"Yar fuckin born in some woods where ya ain't got no slightest "
"clue 'bout any urban cyber stuffz!!");

talker(MrMegastuff);
say2("No voisin mä kuiteski oppii -",
"But maybe I could learn -");

talker(DrCraxon);
say2("Ainoo \6cYbOgAnG\6ilaine joka ei oo paljasjalkane stadilaine on toi \6cHRoMeBuRn\6 joka synty Turus joka on sentää kaupunki vaik onki Lapis...",
"Da only one in \6cYBOgAnG\6 who ain't pure Helsinki-born is "
"\6cHRoMeBuRn\6 who was born in Turku which is a city despite bein' in "
"Lapland...");

talker(MrMegastuff);
say2("Ei se kyl Lapis taida olla ku -",
"I don't fink it's in Lapland but -");

talker(DrCraxon);
say2("Vittu kaikki Lahden pohjospuolel on Lappii!",
"Fuckin' everythin' north of Lahti is in Lapland!");

talker(DrCraxon);
say2("Mä en oo koskaa käyny Lahtee pohjosempana enkä tule käymää, piste! Vittu pää räjähtäs jos näkis jotaa Turun tai Kotkan peltoeemelei!",
"I ain't never visited anyplace north of Lahti and won't, period! My "
"head would fuckin' explode from seein' some Turku or Kotka tractormorons!");

setface(MrMegastuff,0,0,3);
setxyz(CityDweller[0],184,160,2);
talker(MrMegastuff);
say2("No vittu okei sit, olkoo.",
"All fuckin' right then, forget it.");

setdirection(MrMegastuff,1);
setdirection(DrCraxon,0);
setface(DrCraxon,4,0,1);
zoomhalfnear();
talker(NULL);
say("Kaisaniemi - Kajsaniemi.");
walk(CityDweller[0],300,160,2,1);

setface(DrCraxon,3,0,1);
zoomnear();
talker(DrCraxon);
say2("Onnex sentää oot lakannu ruinaazt mua siihen sun retardii böndegruuppiis.",
"Good dat ya at least stopped askin' me to join yar retarded "
"countryboy crew.");

//nozoom();
walk(CityDweller[5],23,173,2,1);
walk(CityDweller[6],111,173,2,1);
walk(CityDweller[9],76,173,2,1);
walk(CityDweller[8],185,173,2,1);

talker(DrCraxon);
say2("Te varmaa viel käytätte jota vitu kannui jos treidaatte jotaa saatanan PC-pelei -",
"S'pose yar still like usin' da fuckin' BBSez and tradin' some fuckin' "
"PC gamez -");

setdirection(CityDweller[8],2);

talker(MrMegastuff);
say2("No totta vitus käytetää -",
"Of fuckin' course we're usin' -");

talker(DrCraxon);
say2("Ja buzaatte vittu jotaa saatanan demoi vielä ihanku niis ois ollu monee vuotee mitää elitee!",
"And yar makin' some goddamn demoz as if dere wuz still sumthing "
"elite 'bout 'em! That stuff went out yearz ago already!");

setface(MrMegastuff,1,0,3);
talker(MrMegastuff);
say2("Mitä vittuu? Onx demojen tekeminenki nyt menny jotenki pois muodist!?",
"Whatta fuck? D'ya say even demo-makin' has fallen outta fashion or what!?");

talker(DrCraxon);
say2("Jos et ois noi vitu bönde niin tietäsit et demoscene delas sinä päivänä ku Amiga 1200 ilmesty!",
"If you weren't such a bumpkin ya'd know dat demoscene died da "
"very day Amiga 1200 came out!");

talker(DrCraxon);
say2("Ja sit ihan lopullisesti se delas kun Commodore meni konkurssiin!! Ihan turhaa yrittää tehdä enää nykymaailmas mitää demoi!",
"And da final death came when Commodore went bankcrupt!! "
"It's total vain to make demoz in today's world!");

talker(DrCraxon);
say2("Mitkää vitun PC- tai AGA-demot ei oo demoi ollezkaa ku jotai vitu Assembly-lamerien \"multimediaesityksii\"...",
"PC or AGA demoz ain't fuckin' demoz to begin with, but some "
"Assembly-lamers' \"multimedia presentations\"...");

setface(MrMegastuff,3,0,7);
talker(MrMegastuff);
say2("Hyi saatana joku Assembly, kuvottaa ihan saatanasti se meininki!! Me tehdää demoi vaa oikeille kunnon partyille!!",
"To hell with some damn Assembly! That \"party\" just makes me puke like hell!! "
"We're makin' demos only for real true parties!!");

talker(DrCraxon);
say2("\6cYbOgAnG\6 ei oo tehny ainuttakaa demoo Commodoren konkurssin jälkee... ei mitää hohtoo enää missää pelilameripenskojen multimediapaskois!",
"\6cYbOgAnG\6 ain't made no demos after Commodore's bankcrupt! "
"Dere'z no glamor anymore in some game-lamer kids' multimedia crap!");

talker(DrCraxon);
say2("Ja kannutreidaus me lopetettii siihen kun PC-topin kärki alko olla pelkkii landepaukkui!",
"And we also quit board tradin' when da high end of PC-Top started "
"to only have some country hillbillies!");

talker(DrCraxon);
say2("Kaikki vähänki varteenotettavat partyt on viel jossaa vitu Rovaniemel tai Iisalmes nykyää, vittu ihan täyttä böndemenoo koko scene!",
"Besides, all da slightly meaningful demoparties are somewhere in Rovaniemi "
"or Iisalmi nowadays! Da whole scene's become some fuckin' countryboy crap!");

talker(DrCraxon);
say2("Siel Boozemblyil ehkä voi käydä jotka on tänä vuonna messukeskuksen vieres Assyjen aikaa... siel voi ehkä olla joku elite hyväl tuuril...",
"We could maybe visit dat Boozembly I've heard they've got next to da "
"fair center durin' Asm... with good luck we might see somebody elite dere...");

setdirection(MrMegastuff,1);
setdirection(DrCraxon,0);
setface(DrCraxon,5,0,1);
setface(MrMegastuff,0,0,3);
zoomhalfnear();
walk(CityDweller[2],282,173,2,1);
talker(NULL);
say("Rautatientori - Järnvägstorget.");
walk(CityDweller[3],262,173,2,1);

setface(DrCraxon,3,0,1);
zoomnear();
talker(DrCraxon);
say2("Me jäädään sit seuraaval assal. \6cHRoMeBuRn\6 on siel venaas meit.",
"We're gonna leave at da next station. \6cHRoMeBuRn\6's dere waitin' "
"for us.");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Okei... mut mitä \6cYbOgAnG\6 sitte oikee tekee nykyää?",
"Okay... but what's \6cYbOgAnG\6 doin' now if not demoz or warez?");

walk(CityDweller[0],100,173,2,1);

talker(DrCraxon);
say2("Me ollaan vittu kunnon cyberpunk crew! Ruuttaillaan vittu kaikkii megacorppien serverei ja kerätää vaikutusvaltaa virtuaalimatriisis...",
"We're a fuckin' true cyberpunk crew! We're rootin' all da "
"megacorp servers and gatherin' influence in da virtual matrix...");

talker(DrCraxon);
say2("Jotaa demoi voi kuka tahansa nysvää vaik yksin jossaa savutorpas keskel Lappii! Ilma mitää kiinteet nettilinkkii tai spessuhardizt!",
"Anyone can make some fuckin' demoz like in some fuckin' smoke-hut in da "
"middle of Lapland! No need for special hardware or fixed Internet linx!");

setxyz(DrCraxon,212,160,1);
talker(DrCraxon);
prepsay2("Kaikkiin kunnon elitetouhuihin vaatii et asuu urbaanis cyberpunk-megacitys josson valokaapeleit ja kaikkii maanalasii tunnelei...",
"All da real elite bizniz needz ya to live in an urban "
"cyberpunk megacity where's optic cables and all kindza underground tunnels...");

makeframes(120);
setxyz(MrMegastuff,180,160,1);
setface(DrCraxon,4,0,1);
walk(DrCraxon,245,160,1,1);
walk(MrMegastuff,277,160,1,1);
waitforwalks();
setdirection(DrCraxon,2);
setface(DrCraxon,3,0,1);
setdirection(MrMegastuff,2);
waitforsay();
setxyz(CityDweller[8],304,165,2);
setxyz(CityDweller[2],187,172,2);
setdirection(CityDweller[2],2);

focusonxy(260,110);
zoomhalfnear();
talker(NULL);
say("Kamppi - Kampen.");

MetroStation();
spawnfrom_spacing(100,170,-1,32);
addcharry(MrMegastuff);
addcharry(DrCraxon);
addcharry(Chromeburn);
setxyz(Chromeburn,275,170,-1);
walk(MrMegastuff,180,170,-1,1);
walk(DrCraxon,212,170,-1,1);

setface(MrMegastuff,1,3,1);
setface(DrCraxon,1,3,1);
setface(Chromeburn,0,0,8);

{int i;
for(i=0;i<10;i++)
{
  addcharry(CityDweller[i]);
  setxyz(CityDweller[i],30+24*i,165,0);
  walk(CityDweller[i],800,165,0,1);
}}

//for(;;)makeframes(1);

//addcharry(Hexmark);
//addcharry(Chromeburn);

makeframes(80);

//waitforwalks();


talker(Chromeburn);
say2("Moi.",
"Hi.");

setdirection(DrCraxon,2);
setdirection(MrMegastuff,2);

zoomnear();
talker(DrCraxon);
say2("Moi.",
"Hi.");

talker(MrMegastuff);
say2("Moi.",
"Hi.");

talker(Chromeburn);
say2("Onx toi se sun böndeserkkus?",
"Is that bloke da cousin of yars, dat hillbilly bumpkin?");

talker(DrCraxon);
say2("Joo.",
"Yeah.");

talker(Chromeburn);
say2("Osaax se bamlaa nii et oikeetki ihmiset hokaa?",
"Can he talk in a way such that real people get it?");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("No vittu osaan mä.",
"Yes, I fuckin' can.");

talker(Chromeburn);
say2("Okei... mä oon \6cHRoMeBuRn\6 ja mä oon sellane tulevaisuuden cybercowboy.",
"Okay... so, I'm \6cHRoMeBuRn\6 and I'm a kinda cybercowboy of "
"da future...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Okei...",
"Okay...");
setface(MrMegastuff,1,3,0);

setface(DrCraxon,0,0,1);
talker(DrCraxon);
say2("Cowboyt on kyl edelleenki landepaskaa mun mielezt vaik mä ton vertauxen bonjaanki...",
"I still fink cowboys are total countryside shit even though I get da "
"metaphor...");
setface(DrCraxon,3,2,4);
say2("Mut hey, se mikä on oikeesti megacyberii on nää maanalaset tunnelit!!",
"But hey, y'know, da most megacyber stuff ever is right here in deze underground tunnelz!!");

talker(DrCraxon);
say2("Tääl stadiz on ihan vitummoiset verkostot maan alla mizt landepaukut ei vois unexiakaa... sellane oikee underground megacity!",
"Dere's a fuckin' network under da ground here in Helsinki dat "
"bumpkins can't even dream 'bout... it's one real underground megacity!");

talker(Chromeburn);
say2("Tääl on kaikkien megacorporaatioiden salasimmat serverit ja Internet-backbonet...",
"There's all da most secret megacorp servers and Internet "
"backbones right here in da tunnelz...");

say2("Jos haluut ruuttaa sellasen niit nii sun pitää ekax breikkaa "
"täält tunneleitten kautta EMP-saliin ja sit dzäkkää siel inee...",
"If ya wanna root one of those, then ya've first gotta break "
"into da EMP hall via da tunnelz from here and then jack in...");

setface(MrMegastuff,4,2,8);
talker(MrMegastuff);
say2("Vittu tossahan ois vaik mitä mahollisuuxii!!",
"Damn, that would give us some helluva possibilities!!");

setface(DrCraxon,3,2,3);
talker(DrCraxon);
say2("Yx näizt tunneleizt on yli sata kilsaa pitkä... sitä pitkin tulee kaikki vedet ja safkat sun muut landelt tänne stadii.",
"One of da tunnelz is over a hundred km long... all da waterz "
"and foodz come thru it from da country here to Helsinki.");

talker(Chromeburn);
say2("Joo, Nykis on maailman ainoo tota pitempi tunneli.",
"Yeah, da only tunnel longer than that is in New York.");

talker(DrCraxon);
say2("Eli sit ku sellasii kunnon cyberpunk-megacityi rupee tulee vuonna 2000 nii ekax sellane tulee Nykizt ja Stadi on heti seuraava.",
"Dat meanz when we're gonna get da true cyberpunk megacities in "
"da year 2000, den NYC's gonna be da first and Helsinki da second.");

talker(Chromeburn);
say2("Meil on yx salanen dokumentti jos sanotaa et vuoteen 2000 mennessä puolet Stadizt on oikeezt jo rakennettu maan alle...",
"We've got one secret document that says that before da year 2000 "
"half of Helsinki is gonna be underground for real...");

talker(Chromeburn);
say2("Ja metrolki pääsee Espoosee asti sillon, ei tarvii nousta mihkää paskaa auringonvaloo koht olleskaa!!",
"And da subway's gonna get ya all da way to Espoo by then, no "
"need to show yar face in any shitty sunlight anymore!!");

talker(DrCraxon);
say2("Et kyl tää Stadi on vittu miljoona kertaa kovempi mesta ku mikää Lapin böndepelto!!",
"So, Helsinki really iz a million timez tuffer place dan any "
"Lappish bumpkin field!!");

talker(MrMegastuff);
say2("Joo, no kyl mä oon aika vaikuttunu täst...",
"Yeah, I'm also convinced 'bout this for real...");

setface(DrCraxon,5,2,3);
talker(DrCraxon);
say2("Meilkää ei kyl viel oikee saa noit kiinteit Internet-valokuitui himaan, nii meidän pitää päivystää kaikis eri mestois...",
"We ain't still got da Internet optic fiberz at so many homes yet, "
"so we've gotta jack in at all kindsa different placez...");

talker(DrCraxon);
say2("Niinku jossaa yliopiston ja TKK:n tilois ja CompuCafes minne tulee kuidut.",
"Like at some university premises and CompuCafe dat got "
"da fiberz.");

setface(MrMegastuff,4,2,3);
talker(MrMegastuff);
say2("CompuCafes?",
"CompuCafe?");

setface(DrCraxon,3,3,2);
talker(DrCraxon);
say2("Se on sellane cyberpunk-jengin suosima rafla mis kaikki vitun eliteimmät dudet näkee toisiaa... haluisixä käydä siel?",
"It's a kinda restaurant for da cyberpunk people, where all "
"da elitest doodz see each other... wouldya wanna visit it?");

setface(MrMegastuff,4,5,2);
talker(MrMegastuff);
say2("Ois aika kova nähä tollane!",
"Hell yeah! It'd be so tuff to get to see sumthing like that!");

setface(DrCraxon,4,2,3);
talker(DrCraxon);
say2("Okei, mennää sit...","Okay, let's go den...");

setface(MrMegastuff,0,5,2);
walk(DrCraxon,550,165,1,1);
walk(MrMegastuff,550-32,165,1,1);
walk(Chromeburn,550+32,165,1,1);
setcamdest(500,100);
makeframes(60);

say2("Voixä \6cHRoMeBuRn\6 heittää täs dallailles irccii et \6cApTaIn hExMaRk\6 tulis sinne kans?",
"Couldya \6cHRoMeBuRn\6 send a message "
"to IRC now while we're walkin', so \6cApTaIn hExMaRk\6 would come dere too?");

settorso(Chromeburn,2);
talker(Chromeburn);
say2("Okei...",
"Okay...");

setface(MrMegastuff,4,4,3);
showgfx(NokiaPhone);
talker(MrMegastuff);
say2("Jätkäl on oma GSM-puhelin!!!",
"Man, ya've got a GSM phone of yar own!!!");

talker(Chromeburn);
say2("No hei, kyl mä oon sen luokan cyberjannu et mul GSM on ihan minimivaatimus... ehkä vuonna 2000 mus on jo jotaa päheit cyber-implanttei.",
"Come on, I'm such a cyberdood dat GSM is da minimum "
"for me... maybe in 2000 I've even got some kewl cyber implantz already.");

Dumbroadbg();

addcharry(MrMegastuff);
addcharry(DrCraxon);
addcharry(Chromeburn);
addvehicle(Mercedes);
addvehicle(Volvo440);
addvehicle(Hiace);

setxyz(Mercedes,0,165,0);
walk(Mercedes,640,165,0,3);
setxyz(Volvo440,1500,165,0);
walk(Volvo440,-320,165,0,3);
setxyz(Hiace,2000,165,0);
walk(Hiace,-320,165,0,3);

setface(MrMegastuff,4,4,3);
setxyz(MrMegastuff,160-64,165,-1);
setxyz(DrCraxon,160,165,-1);
setxyz(Chromeburn,160+64,165,-1);
setdirection(DrCraxon,2);
showroom();
zoomnear();
talker(MrMegastuff);
say2("Ja pystyxä kirjottaa sil puhelimel jonki viestin irccii?!",
"And hey, ya can actually write a message to IRC with yar GSM phone?!");

talker(DrCraxon);
say2("Vitun böndis, ex tiedä ees et GSM-verkos on sellane iha megacyberi fiitsö ku SMS!?",
"Fuckin' bumpkin, don't ya even know dat da GSM network's got "
"a megacyber feature called SMS!?");

talker(DrCraxon);
say2("Pystyy vastaanottaa tollasii lyhytsanomii ja noil Nokian uusimmil voi lähettääkki!",
"Ya can receive da kinda short text messagez and da new Nokiaz can "
"even send 'em!");

talker(MrMegastuff);
say2("Vau!",
"Wow!");

talker(Chromeburn);
say2("Yhel jätkäl on serveris kiinni GSM-rautaa nii pystyy sendii sen numbaan stringin ja ircis sit botti sanoo sen \6#cYbOgAnG\6-kanaval...",
"Derez one guy who's got some GSM gear attached to his server, so I can "
"send a string to his number and da IRC bot will then say that on \6#cYbOgAnG\6...");

talker(DrCraxon);
say2("Se ei vaa oo tainnu viel koodaa siihen sydeemii et pystys replyyn niihi viesteihi.",
"It still ain't got no backchannel yet, so da people on IRC can't reply doze messagez yet.");

walk(Mercedes,-640,165,0,3);

talker(Chromeburn);
say2("Joo, ei kai... mut kai Heksa tulee sinne heti ku on saanu viestin, ku se budjaa siin aika lähel.",
"Yeah, that's a pity... but I guess Heksa's gonna come there anyway once "
"he gets da message, 'coz he lives quite nearby.");

talker(MrMegastuff);
say2("Ihan vitun uskomatont!!!",
"That's totally fuckin' unbelieavable!!!");

walk(Volvo440,640,165,0,3);

talker(DrCraxon);
say2("Juzt ton takii suzt ei ikimaailmas tulis kunnon stadilaizt, oot ihan haavi auki arkipäiväsizt jutzkizt...",
"Dat'z exactly why yar never gonna become a real Helsinkian! "
"Ya always get so amazed by such everyday cyberthingz...");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("NO VITTU EMPÄS!",
"NO, I FUCKIN' DON'T!");

talker(DrCraxon);
say2("Sun pitää vähän petraa jos aiot päästä meidän levelil...",
"Ya've gotta improve a bit if ya wanna get to our level...");

setface(MrMegastuff,3,0,7);
talker(MrMegastuff);
say2("Okei, me yritetää...",
"Okay, we'll try...");

walk(Hiace,640,165,0,2);

talker(DrCraxon);
say2("Ai te? Sä ja sun böndegruuppis? Sun ois ehk parempi heivaa se jos meinaat kehittyy paremmax.",
"\"We\"? Ya mean yar bumpkin crew? Ya'd maybe better leave it if ya "
"wanna come even close to us.");

talker(MrMegastuff);
say2("Mut ei mul oo ketää muitakaa ennenku mä muutan stadii!!",
"But I ain't got nobody else to hang around with before I move to Helsinki!!!");

talker(DrCraxon);
say2("Se on paska juttu sit...",
"Shit happenz den...");

CompuCafe_out();
spawnfrom_spacing(200,190,1,32);
addcharry(MrMegastuff);
addcharry(Chromeburn);
addcharry(DrCraxon);

setface(DrCraxon,1,4,1);
setface(MrMegastuff,1,3,1);
talker(DrCraxon);
say2("Mut hei, tässois nyt tää CompuCafe.",
"But hey, here's this CompuCafe now.");

zoomhalfnear();
talker(Chromeburn);
say2("Koko cyberpunk-eliitin kohtauspaikka!!",
"Da meetin' place for da whole cyberpunk elite!!");

talker(DrCraxon);
say2("Ei muuta ku inee vaa.",
"Let's get in den.");

CompuCafe();
spawnfrom_spacing(80,190,1,32);
addcharry(MrMegastuff);
addcharry(DrCraxon);
addcharry(Chromeburn);
addcharry(Hexmark);
setxyz(MrMegastuff,125,181,2);
setxyz(DrCraxon,147,181,2);
setxyz(Chromeburn,184,181,2);
setxyz(Hexmark,167,190,1);
setface(DrCraxon,1,4,1);
setface(MrMegastuff,1,1,3);
setface(Hexmark,0,1,4);

talker(DrCraxon);
say2("Moi, \6cApTaIn hExMaRk\6.",
"Hi, \6cApTaIn hExMaRk\6.");

talker(Hexmark);
say2("Moi.",
"Hi.");

talker(Chromeburn);
say2("Moi.",
"Hi.");

talker(MrMegastuff);
say2("Moi.",
"Hi.");

setface(DrCraxon,1,1,3);
zoomnear();

talker(Hexmark);
say2("Ooxä se \6mR.mEgAsTuFf\6?",
"Are ya dat \6mR.mEgAsTuFf\6?");

talker(MrMegastuff);
say2("Joo.",
"Yeah.");

talker(Chromeburn);
say2("Tää oli sitä mielt et se haluis ottaa hatkat sielt böndelt ja muuttaa tänne stadiin.",
"This one was finkin' 'bout gettin' da hell outta da "
"backwoodz and move to Helsinki.");

setface(DrCraxon,3,0,1);

talker(DrCraxon);
say2("Ja mä oon edellenki sitä mielt et ei tuu skulaa!",
"And I still fink dat it ain't gonna work!");

talker(Hexmark);
say2("Exä \6cHRoMeBuRn\6 vois vaik kräkkää johki kaupungin vuokra-asuntoserveriin inee?",
"Couldn't ya \6cHRoMeBuRn\6 like crack into some of da city's "
"rental apartment server?");

talker(Chromeburn);
say2("Onx toi sun mielest jotenki helppoo? Emmä oo vielä löytäny siihen mitää sopivaa sploittii...",
"D'ya fink that's easy somehow? I still ain't found no "
"fittin' 'sploit for that...");

setface(MrMegastuff,4,3,1);
talker(MrMegastuff);
say2("Onx teille niinku ihan rutiinii kräkkää tollasii mestoi?",
"Is it like everyday routine for ya to crack into such places?");

talker(Chromeburn);
say2("Kyl meil on ruuttei vaik millasii paikkoihi... mut mä en rupee niit täs julkisil mestoil paljastaa ku vihollisgruupit voi kuulla!",
"We've got roots to all kindza placez... but I'm not gonna "
"reveal 'em at public placez 'coz da enemy crewz may hear!");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Pystysitteköhä te kräkkäytyy inee vaik johonki Enson servereille? Yx iha vitu kusipäinen ukko on pomona yhes Enson tehtaas ja -",
"Could ya crack into like, da Enso servers? One goddamn dickhead is "
"da boss at one Enso factory and -");

talker(DrCraxon);
say2("Mikä vittu ees on joku Enso?",
"Whatta fuck is some Enso anyway?");

setface(MrMegastuff,3,0,3);
talker(MrMegastuff);
say2("Sellane metsäteollisuusfirma...",
"It's a kinda forest industry company...");

talker(DrCraxon);
say2("Arvasinhan mä et jotaa böndepaskaa!!!",
"I guessed it's gotta be some bumpkin shit!!!");

talker(Chromeburn);
say2("Ei oo vaivan arvost kräkkää mihkää tollasii böndepaukkujen perustuotantojuttuihi... pelkästää virtuaalisil asioil on oikeet merkityst!!!",
"It ain't worth da effort to crack into some country bumpkins' "
"basic production fingz... virtual fingz are da only onez dat matter!!!");

talker(DrCraxon);
say2("Nii just!",
"Hear, hear!");

talker(Hexmark);
say2("Materiasektoril on vähän muut metodit käytös ku cräckäyxet... exä vois vaik vaa salamördauttaa sitä gubbee?",
"Da material sector's got some different methodz instead of crackin'... "
"Couldn't ya, like, wanna get da man assassinated?");

talker(MrMegastuff);
say2("No vittu kuka suostuu tollasee!?",
"Who in da hell would agree to do that!?");

setface(Hexmark,3,1,4);
talker(Hexmark);
say2("Mul ois yx kontakti... mut se varmaa tarvii aika paljo matkalisää et suostuis tekee keikkaa Lapis.",
"I've got one contact... but I guess it'd need quite a lot of "
"extra money to get him do a gig in Lapland.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ei tarvii mennä Lappiin asti -",
"Ya don't need to get to Lapland -");

setface(DrCraxon,3,0,8);
talker(DrCraxon);
say2("Kaikki Lahden pohjoispuolel on Lappii, usko jo!!",
"All dat's north of Lahti is Lapland, get it already!!");

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("Ai niin...",
"Oh, right...");

talker(DrCraxon);
say2("Ja \6cYbOgAnG\6ii ei vois vähempää kiinnostaa diilaa mitää Lapin keikkoi!",
"And \6cYbOgAnG\6 wouldn't be less interested in dealin' some "
"gigz in Lapland!");

talker(DrCraxon);
say2("Eikä varsinkaa jelppii ketää vitu lappalaisii muuttaa stadii!!!",
"And especially not help some fuckin' Laplanders move to Helsinki!!!");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("MÄ EN OO MIKÄÄ LAPPALAINEN NUNNUKA-UKKO SAATANA!!!",
"I'M NO FUCKIN' NUNNUKA-NUNNUKA LAPLANDER DAMMIT!!!");

talker(DrCraxon);
say2("NO EIPÄ SUST MITÄÄ KUNNON STADILAISTAKAA KOSKAA TUU!!! IHAN SAMA!!!",
"YA AIN'T EVER GONNA BECOME ANY REAL HELSINKIAN EITHER!!! WHO CAREZ!!!");

camera.turntalker=0;
setdirection(MrMegastuff,1);
talker(MrMegastuff);
say2("HAISTA PASKA!!! MÄ NÄYTÄN VIEL ET MEIDÄN GRUUPIS ON VOIMAA JOKA VETÄÄ VERTOI STADILAISGRUUPPEJAKI VASTAA!!!",
"FUCK YA!!! I'M GONNA SHOW YA THAT OUR CREW'S GOT DA KINDA POWER THAT "
"CAN EVEN BEAT DA HELSINKI CREWZ!!!");

talker(Chromeburn);
say2("Just, löydätte ihan uutena juttuna jonku pankkiserverien roottailun siin vaihees ku elitegruupit on jo siirtyny seuraavaan...",
"Right, ya might maybe learn how to root some bank servers, sumthing dat "
"all da elite crewz did and abandoned yearz ago!! Ya always lag behind...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Meil on vähä sentyyppisii salasuuxii mitä te stadin snobit ylenkatsotte ihan vitusti! JA NIIL ME VOITETAAN TEIDÄT VIEL!!!",
"We've got da kinda secrets that ya Helsinki people don't even get 'coz "
"yar so damn posh!! AND WE'RE GONNA FUCKIN' BEAT YA WITH 'EM!!!");

//setdirection(DrCraxon,0);
talker(DrCraxon);
say2("Joo, tuutte skeidaset lippixet pääs vittu traktorilla tänne ja ajatte meidän päält tai jotaa tollast... VITTU ET TE BÖNDET OOTTE NOLOI!!!",
"Yeah, yar gonna come here wearin' shitty caps with fuckin' tractors "
"and drive over us or something like dat... YA BUMPKINS ARE SO FUCKIN' "
"AWKWARD!!!");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("ME VOITETAAN TEIDÄT VIEL!!! KOVEMMIL TEKNIIKOIL KU USKOTTEKAA!!! JA TÄÄ SANA PITÄÄ!!!",
"WE'RE GONNA BEAT US SOME DAY!!! WITH TUFFER TEKNEEX THAN YA CAN "
"EVEN BELIEVE!!! AND I'M GONNA KEEP THIS WORD!!!");

prepfadeout(-1,120);
makeframes(180);
