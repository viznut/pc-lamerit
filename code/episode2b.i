setworldtime(13,11);
//world.timeofday=13*3600+11*60;
world.episodenum=0x2b; world.monthsafter=9; loadassets();

loadtrackersong("hullu.s3m");
playtrackersong();

Kopsaset_out();

//modifyskyandearth(1,15);
//modifysky_cloudlimit(0,4,130);

//setcamoffset(160,100);
//setcamdest(160+12*10,100);

  addvehicle(Bicycle2);
  addvehicle(KopsDatsun);
  setxyz(Bicycle2,60,180,0);
  setdirection(Bicycle2,0);
  setxyz(KopsDatsun,160,220,0);
  setdirection(KopsDatsun,1);

  showtitle2("WaRe FuCKeRin koti\n9.4.1995 klo 13:11",
             "WaRe FuCKeR's home\nApril 9th, 1995 at 13:11");
  makeframes(240);
  showtitle(NULL);

Kopsaset();

//spawnfrom(346,376,3);
spawnfrom(366,376,3);
addcharry(Terttu);
addcharry(Pentti);
addcharry(WareFucker);
addcharry(DaDarkElite);
setxyz(Osmo,480,395,1);
  adddumbbitmap(CoffeeCup0);
  adddumbbitmap(CoffeeCup1);
  adddumbbitmap(CoffeeCup2);
  adddumbbitmap(CoffeeCup3);
//  adddumbbitmap(Milkshake0);
//  adddumbbitmap(Milkshake1);
  adddumbbitmap(CakePlate0);
  adddumbbitmap(CakePlate1);
  adddumbbitmap(CakePlate2);
//  adddumbbitmap(CakePlate3);
//  adddumbbitmap(Cake);
//  addmultibitmap(Canister);
//  addmultibitmap(GiftBox);
  setxyz(Canister,277,340,2);
  setxyz(Cake,320,340,2);
  setxyz(CakePlate2,385,332,2);
  setxyz(CakePlate0,385+32,332,2);
  setxyz(CakePlate1,385-32,332,2);
//  setxyz(CakePlate2,230+128,325,2);
  setxyz(CoffeeCup0,365,329,2);
  setxyz(CoffeeCup1,365+32,329,2);
  setxyz(CoffeeCup2,365+64,329,2);
  setxyz(CoffeeCup3,365+96,329,2);
//  setxyz(Milkshake0,225+64,330,2);
//  setxyz(Milkshake1,225+32,335,2);
//  setxyz(GiftBox,240,343,2);

/*
addcharry(Osmo);
addcharry(Heikki);
addcharry(Marjatta);
*/
sit(Terttu);
sit(Pentti);
sit(WareFucker);
sit(DaDarkElite);
setface(DaDarkElite,0,2,1);

makeframes(60);

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x2A =========

// hdr:
// DaTE     1995-04-09 aT aBoUT 1300

// hdr:
// LoCATi0N WaRe FuCKeR's hOmE, hAuTaTAiPALe, LieteVedEN kUnTA, FiNLAND

// hdr:
// cWU mEWBahZ pRESeNTZ
//           WaRe FuCKeR
//           dA dArK WaNKeR
// nOn-cwU mEMbAHZ
//           TERTTU KOPSANEN (dA mUThAH oF WaRe FuCKeR)
//           PENTTI KOPSANEN (dA fAThAH oF WaRe FuCKeR)        
// 	  oSMo "oH7Mo" kÄRkkÄiNeN
//           HEIKKI HIRVONEN (dA fAThAH oF dA dArK WaNKeR)
//           MARJATTA HIRVONEN (dA mUThAH oF dA dArK WaNKeR)

// hdr:
// ===========================================================================

// body:
// 

// body:
// 1995-04-09. WaRe FuCKeRin koti.

// body:
// 
// - talo ulkoa (maatila, valmetti pihassa) ja sisältä (huom kissa pankolle)
// - hahmot pentti, heikki, marjatta
// 

// body:
// terttu pentti wf dde
// osmo heikki marjatta

talker(Terttu);
say2("Ottakeeha poejjaat sultsinoeta!",
"Do take some sultsinas, boys!");

talker(DaDarkElite);
say2("Joo, voeshan niitä ottoo.",
"Allright, let's maybe take some, yeah.");

zoomnear();
talker(Terttu);
say2("Kohtahan sitä piäsis jo perunoa kylvämäh.",
"It's soon aboot the time to put the potatoes in the ground.");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Niihä tuo olis...",
"Yeah, it'd be, right...");

talker(Terttu);
say2("Jokohan se Vornas-Heikki mänj takas horrokseh?",
"Wonder if Vornas-Heikki already went back to his slumber?");

talker(DaDarkElite);
say2("Empä oekee tiijjä...",
"I dunno really...");

talker(Terttu);
say2("Meinookoha ne herättee sitä ennee laesinkaan konsa Pate männöy eläkkeelle?",
"Wonder if anybody's gonna wake him at all anymaw, no that Pate's retired?");

talker(Terttu);
say2("Eekö hyöt Haatataepaleen Vornaset välitä Heikistä sen vertoa että herättelisvät häntä?",
"There are the Hautataipale Vornanens, would they care enough aboot Heikki "
"to wake him up every now and then?");

talker(DaDarkElite);
say2("Nojaa, empä ossoo sannoo...",
"Well, I can't really tell...");

talker(Terttu);
say2("Pielaveillä olj kuulemma majava purrunna lehmee, Perä-Savon Uutisissa luk.",
"I heard there was a beaver that had bitten a cow in Pielavesi, it "
"said that in Perä-Savo News.");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Joo, on se melekosta hullummyllyy tämä nykyaeka...",
"Yeah, all these modern times and their craziness...");

talker(Terttu);
say2("Oukko Jussi jo kuullu ovatko hyö männy jo naemisiin se Karhusen Elliina ja Kähkösen Tomppa?",
"Have ye heard, Jussi, if Elina Karhunen and Tomppa "
"Kähkönen have gotten married already?");

talker(DaDarkElite);
say2("No ei oekeestaan voes vähempee kiinnostoo...",
"I don't think I could care less...");

setface(Terttu,1,0,1);
talker(Terttu);
say2("Tuumaskohan se Reejjo laettoa sen Mikan johonki koulukottih sen vehtoomisesa hyvästä?",
"Wonder if Reijo's been reckonin' aboot puttin' Mika into some kinda "
"reform school for all the naughty hasslings?");

setface(WareFucker,4,0,1);
talker(DaDarkElite);
say2("No empä tiijjä...",
"Dunno really...");

talker(Terttu);
say2("Melekonen hunsvotti tulloopi siitä Mikasta, melekieh yhtä paha poeka mitä se Jyri.",
"Mika's grown up to be quite of a rascal! He's almost as bad as Jyri...");

setface(Terttu,3,0,1);
talker(Terttu);
say2("Ja se Sarikii on kuulemma mänössä johoki missikissah kekkuloemah. Outtako työ kuullu tästä enempiä?",
"And I heard that Sari was also gonna take part in some beauty "
"contest. Have y'all heard any more aboot this?");

setface(WareFucker,4,0,1);
setface(DaDarkElite,4,4,7);
talker(DaDarkElite);
say2("No voe helevettiläene sinun kanssas, soeta vaekka sille Ritulle ja kysy siltä? Kun tiällä kerta nytte tuassiisa on puhelinlinjakii aaki!",
"To hell with ye now! Can't ye just call Ritu and ask her? "
"After all, y'all got yer phoneline back again!");

setface(Terttu,1,1,4);
talker(Terttu);
say2("Mie ku vuan tuumasin jotta olis mukavampi kysellä kahvipöyvässä vierasväjeltä! Ee käsikää väsy konsa ee tarvihe pijellä luuria kaeken aekoa.",
"I was just reckonin' that it might be nicer to ask the guests in "
"the coffee table! And my hand wouldna get so tired from holdin' the phone.");

setface(Terttu,2,1,4);
talker(Terttu);
say2("Oekeestah ihan joutavata hapatusta koko puhelimella soetto! Eehän sitä ennen vanhaankah, kylläiltih vua.",
"It's some modern nonsense to even use a phone! Ye dinna have that in "
"the old times, ye just went to visit other folks' homes.");

setface(Terttu,1,3,0);
talker(Terttu);
say2("Ja oekeestah myö otettih koko puhelinlinja takassiisa vua ko jos vaekka tulloo tuljpalo nii voep soettoo palokunnan.\nEepä sitä muuhun tarvihe!",
"The only reason we got the phoneline back was so that we could call "
"the fire department if we catch fire. Won't need it for anythang else!");

setface(WareFucker,2,4,5);
setface(DaDarkElite,5,5,7);
talker(WareFucker);
say2("No tarttee sitä motteemilla soetteluun! Ja kannun pitämisseen sillä!!",
"But I need it for callin' with the mawdem! And keeping a board with it!!");

setface(Pentti,5,0,1);
talker(Terttu);
setface(Terttu,2,3,2);
say2("No eepähän tarvihe!\nMänkiet ulos pallua potkimah...",
"No, ye don't!\nJust go kick some ball outside...");

talker(WareFucker);
say2("Jussikii sua nytte käättee motteemija tuassiisa! Ihan epistä ko mie en sua!",
"Jussi is also allowed to use the mawdem again! It's so unfair that "
"I ain't!");

setface(Terttu,3,3,2);
prepfadeout(-1,180);
talker(Terttu);
say2("No vaekka saeskii nii kyllä se on parempi jotta vua kylläelette toestenna luona ja pellootte vaekka korttipelijä! Paljon halavemmaks tulloo.",
"Well, even if he was, it's always better if y'all visit each "
"other and play the ball or the cards! It'll end up much cheaper.");

loadtrackersong("sumumies.xm");
playtrackersong();

nozoom();
addcharry(Osmo);
setxyz(Osmo,512,395,1);
setdirection(Osmo,0);
makeframes(60);

talker(Osmo);
say2("Iltapäevijä talloon...",
"Good afternoon to the house...");

setface(Terttu,5,0,1);
setface(Pentti,1,0,1);
zoomnear();
talker(Terttu);
say2("No katooha, Osmoohan ee kovin ussein tiällä nävykkäh! Istuhhan siekii pöyvän iäreh ja ota kahvija ja vastapaestettuja sultsinoeta.",
"Look at that, Osmo's not seen here very often! Do sit "
"in the table and take some coffee and fresh sultsinas.");

setxyz(Osmo,496,376,3);
sit(Osmo);

setface(Osmo,2,0,1);
talker(Osmo);
say2("Voe kiitos, ollaampas sitä vieraanvarasija.",
"So many thanks, y'all really got some hospitality.");

talker(Terttu);
say2("Luikko sie Osmo Perä-Savon Uutisista jotta Pielaveillä olj majava purrunna lehmee?",
"Didye read in Perä-Savo News, Osmo, that there'd been a "
"cow bitten by a beaver in Pielavesi?");

setface(DaDarkElite,5,6,7);
setface(Osmo,1,0,1);
talker(Osmo);
say2("Kyllä minä taesin sen uutisen lukkoo...",
"I guess I might've read that news...");

setface(Pentti,5,0,1);
talker(Terttu);
say2("Entäs oukko kuullu onko ne jo männy naemisih ne Karhusen Elliina ja Kähkösen Tomppa?",
"What aboot have ye heard if them there Elina Karhunen and "
"Tomppa Kähkönen have gotten married?");

talker(Osmo);
say2("En oo kuullu, ja empä minä oekeestaan niitä ies tunne...",
"I hain't heard aboot it, but I don't really even know them...");

setface(Terttu,2,1,0);
talker(Terttu);
say2("Mutta oukko kuullu meinooko se Reejjo laettoo sen Mikan jonnekki koulukottih jottei siitä tuu ihan yhtä hunsvottija?",
"But have ye heard if Reijo's gonna put Mika in "
"some reform school 'cause he's been such a rascal?");

setface(DaDarkElite,5,0,4);
talker(Osmo);
say2("No soeta vaekka Ritulle ja kysy siltä? Ko teillä on tuassiisa se puhelinlinjakii...",
"Well, call Ritu and ask her? After all y'all yer "
"phoneline back again...");

talker(WareFucker);
say2("Myö sanottiin sille ihan tuo sama asija just vähän aekoo sitte!",
"We already said the same thang to her just a while ago!");

talker(DaDarkElite);
say2("Kuulemma tuon mielestä on parempi kysellä vua kahvipöövvässä immeisiltä juorut.",
"Heard she reckons now that it's better to ask all the gossips from "
"the folks in the coffee table.");

talker(WareFucker);
say2("Ja se ei usko ollenkaa vaekka myö mitenkä yritettään sannoo sille että myö tarvitaan motukoeta kannuloetten pitämisseen!",
"And she also reckons we don't need our mawdems for nuffin' and won't "
"trust us if we say we need 'em to keep our boards!");

talker(Osmo);
say2("Se ee oekee taeja ymmärtee mitenkä tärkeitä nämä laetteet on nuorille nykypäevänä?",
"Guess she's not gettin' how important these gear are for "
"the youngsters nowadays?");

setface(Pentti,5,0,1);
setface(Terttu,2,3,2);
talker(Terttu);
say2("Empä uskone jotta ne kovinkah tärkeitä on! Oppiit vua laeskottelemah ku voes olla ulukona tekemässä muatilan töetä...",
"I don't believe they're important at all! They just teach 'em "
"to be lazy instead of doin' the farm work...");

talker(Osmo);
say2("Jos ee poejjaat piäse nykyajan tietomualimmaan käsiks niin ne jiä ikusesti ihan mualaesjunteiks!",
"If the boys don't get their hands on today's information world, then "
"they'd stay as countryside hillbillies forever!");

talker(Terttu);
say2("Onko siinä jotaki vikkoa sitte?",
"Is there sump'n wrong in that then?");

talker(Pentti);
say2("On se parempi olla mualaesjuntti ko kaapunkilaeshintti!",
"It's always better to be a country hillbilly than a city faggot!");

setface(Terttu,2,1,4);
talker(Terttu);
say2("Hyvin sanottu, Pentti! Sitähä miekii aena pakisen!",
"Well said, Pentti! That's what I always say too!");

setface(Terttu,2,3,2);
talker(Terttu);
say2("Ja mittumii sieltä puhelinlinjaloelta muka muuta tullou paetti isoja laskuloeta?",
"And what's even s'posed to come from those mawdem lines, apart "
"from some big bills?");

talker(Osmo);
say2("No, aeka vähäsiks ne laskut jiä jos poejjaat pittee vua omija poksija eekä soettele ulospäen ollenkaa...",
"Well, the bills could stay quite small if the boys just keep "
"their own boards up and never do outside calls...");

talker(WareFucker);
say2("Mie olin vasta suanunna oman puken pydeen ja sitte joutu pistämään poekkeen ku tulj laskut niistä alkuvuuen soetteluista!",
"I'd just gotten my own board up, and then I had to put it back down "
"once we got the bills for the calls early this year!");

prepfadeout(-1,120);
talker(Osmo);
say2("Niihä nuo poejjaat kerto ku olj minun luona käämässä...",
"Yeah, that's what the other boys told me when they were visitin'...");

spawnfrom(342,376,3);
world.spawnspacing=28;
respawn(Terttu);
respawn(Pentti);
respawn(WareFucker);
respawn(DaDarkElite);
respawn(Osmo);

spawnfrom(496,356,1);
addcharry(Heikki);
addcharry(Marjatta);

loadtrackersong("traktori.mod");
playtrackersong();

//nozoom();
talker(Heikki);
say2("Päevee talloon...",
"Good day to the house...");
makeframes(60);

setface(Pentti,0,0,1);
setface(Terttu,0,0,1);
setface(Osmo,0,0,1);
talker(Terttu);
say2("No kah, tervettulloo Hirvosetti vua kahvipöytäh! Ottakeet tok sultsinoetaki, vasta paestelin...",
"Oh, look, it's the Hirvonens! Welcome to the coffee table! Do take some "
"sultsinas, freshly roasted...");

setxyz(Heikki,342+5*28,376,3);
setxyz(Marjatta,342+6*28,376,3);

talker(Marjatta);
say2("On ne vua hyvvii ne sinun sultsinat!",
"They're really good, them there sultsinas of yers!");

talker(Terttu);
say2("Se olj kuulemma majava purrunna lehmee Pielaveillä.",
"I heard there'd been a beaver that had bitten a cow in "
"Pielavesi.");

talker(Heikki);
say2("No niihä tuo taes Perä-Savon Uutisissa lukkee...",
"Aye, that even got into the Perä-Savo newspaper...");

setface(Terttu,1,0,1);
talker(Terttu);
say2("Mutta mitenkäs on, kuulemma outta antanu Jussille ja Matille luvan käätellä sitä motteemilaetosta tuassiisa?",
"I heard y'all given Jussi and Matti "
"the permission to use that mawdem thang once again?");

setface(Marjatta,0,2,1);
talker(Heikki);
say2("Niihä myö...",
"Right, we did that...");

talker(Terttu);
say2("Suapiko kyssyy jotta minkätaatta piätittä semmosesti?",
"May I ask why did y'all decide that way?");

talker(Heikki);
say2("No, minä luotan Osmoon siinä että ne on tulevaesuuvvessa aekasta tärkeitä nuo vehkeet. Sentaatta myö ollaan ne poekiille hankittukkii.",
"Well, I trust Osmo in that they're quite important in the "
"comin' times, them there gears. That's why we bought them for our "
"boys in the first place.");

setface(Heikki,3,0,1);
talker(Heikki);
say2("Ja tietokonneesta ee oo juur hyötyy jos se ee tiijjä mittää. Poejjaat pysty vua pelloomaa jottae turhanpäeväsijä pelijä sillä ennenkö hankittiin se motteemi.",
"And computers ain't really that important if they don't know "
"nuffin aboot nuffin. There was nuffin but some vanity games for the "
"boys afore we bought the mawdem.");

setface(Osmo,1,0,1);
talker(Heikki);
say2("Jos ee ou motteemija nii semmottinen kone ee oekee tiijjä muuta ku sen mittee siihen on tehtaalla asennettu.",
"If there ain't naw mawdem in a computer, then it wouldna know nuffin "
"but what was installed into it in the factory.");

talker(Heikki);
say2("Mutta jos on motteemi nii sitte piäsöö konneet juoruiloomaan keskenään ja ne tietee paljon enemmän. Eeköstä se tälläviissiin ollunna, Jussi?",
"But if there's a mawdem, then the computers can get to gossip with "
"one another and getta know much more. Wusna it like that, Jussi?");

setface(DaDarkElite,6,2,4);
setface(Osmo,1,0,1);
setface(WareFucker,4,0,5);
talker(DaDarkElite);
say2("Joo, no tuolleestihhan se suurimpiirtein männöö...",
"Yeah, right, that's aboot the way it goes...");

setface(Terttu,2,1,2);
talker(Terttu);
say2("Vua mittee se avittoo mihinkäh vaekka se tieteeki? Kuitennii suavat vua tietoo kaekesta kommunismista ja suatananpalaveluksista sieltä!",
"But what would that knowledge help for? The boys would just be gettin' "
"knowledge aboot some communism or Satan-worship!");

talker(Heikki);
say2("No, ne suap sieltä semmottista oekeeta tietoo ettei ne ruppee mihinkään pahojen poekiin hommiin.",
"Well, I'm sure they'd get the right kind of knowledge that would stop "
"'em from doin' any bad boys' stuff.");

talker(Heikki);
say2("Suap oekeeta tietoo ristinopista ja sotahistorijasta ja suoraselekäsestä elämästä eekä mittään kommunistiin höplätyksijä!",
"They'd get some true knowledge aboot Christianity and war history "
"and proper life, and not any communist lies!");

talker(Heikki);
say2("Että kannattaa olla sentaatta se motteemi aena yöllä piällä nii pysyvät poejjaat poekessa pahanteosta.",
"So, if ye let the boys keep the mawdem on at nights, I'm sure they "
"stay outta trouble.");

setface(Marjatta,4,7,3);
talker(Marjatta);
say2("Se Mikakii olj het lähtennä kottoo karkuun ja polliiseja piiloon ku se Reejjo kielti Mikalta sen konneen käätön! Eeköstä se tälläviisiin ollunna, Jussi?",
"Did ye see what Mika did straight after Reijo told him not to use his computer? "
"He ran away from his home and hided from the cops! Wusna it like that, Jussi?");

setface(DaDarkElite,0,0,4);
setface(WareFucker,4,0,1);
talker(DaDarkElite);
say2("Joo, just samana iltana...",
"Yeah, 'twas at the same very night...");

setface(Heikki,3,0,5);
talker(Heikki);
say2("Että siitä suattaa siitä Mikasta tulla nytte vaekka minkälaene hunsvotti ko ee piäse tietokonnelle.",
"So, I'm sure that Mika might become quite a heap of a rascal if he "
"dinna get back to usin' the computer again.");

talker(DaDarkElite);
say2("Se anto se Reejjo sille Timpalle sen Mekan konneen ja nyt Timppa suap käättee sitä ja Mika ei.",
"I heard Reijo gave Mika's machine to Tim, and now Tim's allowed to "
"use it and Mika ain't.");

talker(Heikki);
say2("On se vua!",
"All this trickery!");

setface(Marjatta,6,7,5);
talker(Marjatta);
say2("Nyttehhän ne Jyri ja Samppakii piäsöö julistammaan sille Mikalle kaekkii kommunistiin metkuja eekä se pysty suojautummaan niiltä ollenkaa!",
"Now those Jyri and Sam get to preach all kinds of communist rots to Mika, "
"and he can't protect himself from that at all without the right knowledge!");

setface(Terttu,1,3,2);
talker(Terttu);
say2("Lieköstä se Osmo ihan totta se kuta hyö pakisoot?",
"Is it right what they're tawkin', Osmo?");

setface(DaDarkElite,5,0,4);
talker(Osmo);
say2("Joo, ihan tottahan tuo on...",
"Yeah, it's quite right that...");

setface(Osmo,0,0,1);
talker(Osmo);
say2("Nii että jos työ Terttu ja Pentti halluutte että kakara pyssyy kunnollisena nii annatte sille hetpaekalla motteemin takaste!",
"So, Terttu and Pentti, if y'all wanna the kid to stay "
"proper, then y'all should give his mawdem back right now!");

talker(Osmo);
say2("Ja annatte sen kanssa pittee sitä poksii ettei kasva puhelinlaskut.",
"And y'all should also let him keep the BBS so that the phone "
"bills wouldna rise too high.");

setface(Pentti,5,0,1);
talker(Terttu);
say2("No jaa, no varmaanki myö voetas sitte siulle Kassu se vekotin takas antoo...",
"Well, right, we may give the widget back to ye then, Kassu...");

setface(WareFucker,5,6,1);
setface(DaDarkElite,0,2,2);
talker(WareFucker);
say2("JEEEE!!! JO OLJ AEKAKII!!! KIITTI MAMMA TOSI PALJON!!!",
"YEAAHH!! 'TWAS ABOOT TIME!!! THANKS SO MUCH, MUMMIE!!!");

setface(WareFucker,1,6,1);
prepfadeout(-1,180);
talker(WareFucker);
say2("MIE PISTÄN TOMHETIN HET TÄNÄ ILTANA TAKAS PYDEEN!!! ",
"I'M GONNA PUT TOMHET BACK ONLINE RIGHT TONIGHT!!! "
"");

makeframes(180);
