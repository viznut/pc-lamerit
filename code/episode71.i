world.monthsafter=23;
setworldtime(18,0);
//world.timeofday=18*3600;
world.episodetype=1;
world.episodenum=0x71;
loadassets();

loadtrackersong("robri925.mod");
playtrackersong();

Tossavaiset_out();

world.itsraining=1;
modifyskyandearth(8,2);

  setcamoffset(280,100);
  setcamdest(160,100);
  addvehicle(Bicycle2);
  setxyz(Bicycle2,70,180,0);
  addvehicle(Moped3);
  setxyz(Moped3,148,177,0);
  addvehicle(Moped);
  setxyz(Moped,123,190,-1);
  addvehicle(Bicycle4);
  setxyz(Bicycle4,87,171,1);

  setdirection(Bicycle2,0);
  addvehicle(Corolla);
  setxyz(Corolla,220,215,0);

  addvehicle(KopsDatsun);
  addvehicle(OsmoBeetle);
  setxyz(OsmoBeetle,108,212,-1);
  setxyz(KopsDatsun,242,204,1);

  showtitle("mR.mEgAsTuFf's home\n12.6.1996 @ 18:10");

  makeframes(240);
  showtitle(NULL);

  Tossavaiset();
  modifyskyandearth(8,8);
  world.itsraining=0;

  setcamoffset(256+32,300);

  spawnfrom_spacing(223,368,3,24);
  addcharry(Heikki);
  addcharry(Marjatta);
  addcharry(Terttu);
  addcharry(Pentti);
  addcharry(WareFucker);
  addcharry(DaDarkElite);
  addcharry(WorldHero);
  addcharry(MrMegastuff);
  addcharry(DarkStuffer);
  addcharry(Ritu);
  addcharry(Osmo);

  addcharry(Aarne);

  //spawnfrom_spacing(255,401,-1,24);
  //addcharry(Tenhunen);
  //addcharry(Jyrkaenne);
  //addcharry(Maehoenen);

  /*  tv-uutiset
  adddumbbitmap(TVbg0);
  addcharry(NewsAnchor);
  setxyz(TVbg0,104,385,0);
  setxyz(NewsAnchor,101,431,-1);
  settorso(NewsAnchor,-1);
  setlegs(NewsAnchor,-1);
  setface(NewsAnchor,0,2,3);
  setcamoffset(160,300);
  focusonxy(104,360);
  zoomnear();
  */

  /* tv-uutiset / puhelin
  adddumbbitmap(TVbg1);
  addcharry(Jyrkaenne);
  setxyz(TVbg1,104,385,0);
  setxyz(Jyrkaenne,0,0,16);
  setcamoffset(160,300);
  focusonxy(104,360);
  zoomnear();
  */

  /* tv-uutiset / joensuun poliisi
  */

  setface(Ritu,3,3,0);
//  setface(WorldHero,0,3,1);
  setface(MrMegastuff,1,3,1);
  setface(Aarne,0,3,1);
  setface(Terttu,0,1,1);


  addvehicle(ChairSide);
  addvehicle(ChairSide2);
  addvehicle(ChairSide3);
  addvehicle(ChairSide4);
  setxyz(Aarne,199,391,3);
  setdirection(Aarne,1);
  siton(Aarne,ChairSide);
  settorso(Aarne,0);
  setxyz(Osmo,180,399,3);
  setdirection(Osmo,1);
  siton(Osmo,ChairSide4);
  settorso(Osmo,0);
  setxyz(Ritu,286,331,4);

  siton(MrMegastuff,ChairSide2);
  setxyz(MrMegastuff,388,386,3);
  siton(DarkStuffer,ChairSide3);
  setxyz(DarkStuffer,401,398,3);
  setdirection(MrMegastuff,0);
  setdirection(DarkStuffer,0);

  adddumbbitmap(CoffeeCup0);
  adddumbbitmap(CoffeeCup1);
  adddumbbitmap(CoffeeCup2);
  adddumbbitmap(CoffeeCup3);
  adddumbbitmap(CoffeeCup4);
  adddumbbitmap(CoffeeCup5);
  adddumbbitmap(CoffeeCup6);
  adddumbbitmap(Cake);
  setxyz(Canister,277,340,2);
  setxyz(Cake,298,340,0);

  setxyz(CoffeeCup0,218,330,1);
  setxyz(CoffeeCup1,265,327,1);
  setxyz(CoffeeCup2,235,327,1);
  setxyz(CoffeeCup3,210,340,1);
  setxyz(CoffeeCup4,340,325,1);
  setxyz(CoffeeCup5,370,329,1);
  setxyz(CoffeeCup6,318,324,1);

//  addcharry(MrMegastuff);

makeframes(120);

// hdr:
// 
// --==oO==-- cHAOS wORLD uNKNOWN -[]- history file #0x71 --==Oo==--

// hdr:
// date .......... wed 1996-06-12 at 1810

// hdr:
// location ...... oulu bus station

// hdr:
// present ....... kHanatik / cwu
// 		wHitedodge / cwu
// 		wArlord / cwu
// 		nEopardy / cwu
// 		mR.mEgAsTuFf / cwu
// 		OH7MO / LKR
// 		ritu tossavainen [mR.mEgAsTuFf's mother]
// 		aarne lipponen [school headmaster] 
// 		heikki & marjatta hirvonen [wArlord's parents]
// 		terttu & pentti kopsanen [wHitedodge's parents]

// body:
// --==oO==-- --==Oo==-- --==oO==-- --==Oo==-- --==oO==-- --==Oo==-- 
// 

// body:
// == Tupakeittiö ==

talker(Heikki);
say2("Eepä kyllä ou kehumista tässä Lietevvein tilanteessa.",
"It ain't good at all in Lietevesi. Nuffin' to praise aboot.");

setface(Terttu,1,1,2);
setface(Pentti,5,0,1);
setface(Marjatta,1,2,1);
zoomnear();
talker(Terttu);
say2("No eepä lie pahemmin! Aena vua huonommasti männöö!",
"Not good at all, right! And it gets worse all the time!");

setface(Ritu,2,0,1);
talker(Ritu);
say2("Herrat sannoo että laman olis jo loppunna mutta meillä se vua jatkuu.",
"The depression is s'posed to be over, the citylords say, but for us "
"it's still goin' on.");

setxyz(Osmo,174,399,3);
setdirection(Aarne,2);
setface(Osmo,1,0,1);
setface(Aarne,0,2,3);
talker(Osmo);
say2("Viimesin tikki olj kun molemmat kirkonkylän tehtaat lopetti... tulj työttömiä oekee rytinällä ja monet on muuttanna jo muuvvalle.",
"Now both of the factories in the town have quitted... "
"Many have already moved outta the town 'cause of the unemployment.");

talker(Aarne);
say2("Näätteepä pahasti siltäe että syksyllä on yläasteellakkii senverta vähän oppilaeta että rinnakkaesluokat pittää yhistee.",
"Looks like we're gonna hafta combine the teaching groups in the junior high, "
"'cause so many of the families have moved out.");

setface(DaDarkElite,5,6,4);
setface(WareFucker,4,0,1);
setface(WorldHero,1,0,1);
talker(DaDarkElite);
say2("Voe vituvvittu sennii kanssa..",
"For the fuck's sake with that too...");

setface(MrMegastuff,0,6,0);
setface(DarkStuffer,4,0,1);
setdirection(DarkStuffer,2);
talker(MrMegastuff);
say2("Vitun peeluokan persnaamat kun niit pitää sit sietää joka tunnil saatana!",
"Fuckin' B-group buttfaces! We're gonna hafta tolerate 'em on every "
"class from now on, dammit!");

setface(DaDarkElite,5,5,1);
talker(DaDarkElite);
say2("Mutta kirkonkylän ala-asteella varmaannii on nytte syksyllä entistä enempi oppilaeta ku Haatataepaleen koolu lopetti?",
"But at least there's gonna be more pupils in the town's elementary "
"school now that there's no school in Hautataipale anymaw?");

talker(Aarne);
say2("No, aekalaella tasassa se oekeestaan pysy...",
"Well, there's not such a big change at that actually...");

talker(Osmo);
say2("Arjakaa ei kuulemma ou vielä löytännä uutta työpaekkoo, vaekka kunta lupas sille semmosen. Vae ootko Samppa kuullunna muuta?",
"I heard that Arja ain't gotten a new job either, even though the "
"municipality promised her one. Have ye heard sump'n else, Sam?");

talker(WorldHero);
say2("Enpä oo kuullu... Ei oo kuulunu mistään töistä.",
"No, I haven't heard... No jobs in sight for her.");

talker(Aarne);
say2("No eepä kunnalla ou mittään yljmiäräsijä opettajanpestijä. Pielavein puolla suattas olla...",
"Well, our municipality only has a limited number of teacher jobs. "
"Maybe there might be some in Pielavesi...");

talker(DaDarkElite);
say2("Niin, no ens vuonnahan myö ollaan osa Pielavettee.",
"Right, next year we're gonna become a part of Pielavesi anyway.");

setface(Heikki,3,3,5);
talker(Heikki);
say2("Voehan perkeleen perkele sennii kanssa! MINUSTAHA EE MITTÄÄ PIELAVETISTELIJÄTÄ TULE, SUATANA!!",
"God-fuckin'-dammit with that one too! I'M NOT GONNA FUCKIN' "
"BECOME SOME PIELAVESI PEE-LAD, DAMMIT!!");

setface(Ritu,1,0,1);
talker(Ritu);
say2("No nii perkele! Pielaveillä männöö vua kaekki pieleen!",
"Right, goddammit! In Pielavesi everything just gets all pissed up!");

setface(Marjatta,0,7,1);
talker(Heikki);
say2("Pielavein pillunuamat suatana...",
"Fuckin' Pielavesi pussyfaces dammit...");

talker(Aarne);
say2("No, meejjän kunta on ihan täävvessä konkurssissa jo. Että se olj vua ajan kysymys millonka evuskunta piättee pakkoliitoksesta...",
"Well, our municipality is already full bankrupt. So, it was just a "
"matter of time that the parliament decided to force a fusion...");

talker(Heikki);
say2("Suas nähä kaavvanko pyssyy mikkään koolu tae kaappa ennee kirkollakkaa, kun sekkii on ennee vua yks Pielavein peräkylä!",
"I guess in a few years there may not be a single school or store left "
"in our downtown. It's gonna be just another Pielavesi village...");

talker(Aarne);
say2("Meejjän olis hyvä keksii nytte jottae tosi ovelata, että suahaan pijettyy ies kirkonkylän palavelut mahollisimman pitkään.",
"We should now come up with sump'n truly cunnin' to even save our downtown "
"and the services we've still got there!");

setface(Ritu,0,0,1);
talker(Ritu);
say2("Joo, nytte kyllä tarvihtis sitä kuulusata Lietevvein oveluutta!",
"Right! Where's that famous Lietevesi cunningness when we need it?");

talker(Osmo);
say2("Eeköhän se Lietevvesj pelastu oveluuvvella vielä tästäkii, niinku on aena ennennii pelastunna...",
"I'm sure there's gonna be somebody who saves us with that cunnin'... "
"just like always afore in our history...");

setface(Aarne,2,2,4);
talker(Aarne);
say2("Onneks meillä on nytte tuommosia nuoria tekniikan ossoojia niinku nämä Haatataepaleen uateekoo-suomemmestarit!",
"Somebody like our young technology experts! These computer champions "
"of Hautataipale!");

setface(Terttu,0,0,1);
setface(Pentti,1,0,1);
talker(Terttu);
say2("Voe tokkiisa! Kyllä meejjän kylän poejjaat vielä nousoot pelastamah koko Lietevvein, sanokeet vua miun sanoneh!",
"My goodness, yes! The sons of our village are gonna rise to "
"save the whole Lietevesi, y'all can count on me on this!");

setface(Heikki,1,6,4);
talker(Heikki);
say2("Nythän on niitä lypsytietokonneita tullu, että varmaan riittäs työnsarkoo niitten asentelussa vaekka koko Perä-Savon aluveella -",
"There's at least 'em cow-milkin' computers. Y'all could start installin' "
"those all over the whole Backwards Savonia -");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("MÄ VITTU MIELUUMMIN VAIK KUOLEN KU RUPEEN ASENTAA JOTAA LYPSYKONETIETSKAREI SAATANA!!",
"I'D FUCKIN DIE RATHER THAN START INSTALLIN' SOME FUCKIN' "
"COW-MILKIN' COMPUTERS DAMMIT!!");

talker(DarkStuffer);
say2("Todellakin. Tavoitteenamme on globaali maailmanvaltius, johon paikallissarjatason nysväys ehdottomasti ei sovellu.",
"Indeed. Our goal is the global world domination, which is "
"absolutely incompatible with any local-level twiddling.");

setface(Heikki,11,7,1);
talker(Heikki);
say2("No mitteepä outte sitten pähkäillynnä jos ei kerran lypsytietokonneet kelepoo?",
"Well, if cow-milkin' computers ain't yer bread, then what's y'all "
"be reckonin' to do then?");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Aiomme maksimoida vaikutusvaltamme niin edistyneillä tavoilla, ettei niitä pysty vihkiytymättömille edes kuvailemaan.",
"We intend to maximise our sphere of influence by means so "
"advanced that they cannot even be described to the uninitiated.");

talker(DarkStuffer);
say2("Saavutamme äärimmäisen mestaruuden ja voittamattomuuden kaikessa tietoteknisessä neuromanipulaatiossa. Demot ovat vain yksi osa-alue.",
"We shall attain an extreme mastership and invincibility in all "
"computational neuro-manipulation. Demos are merely a section of it.");

talker(DarkStuffer);
say2("Meistä tulee myös Internetin pelättyjä ylivaltiaita, joiden nimen kuullessaan Internetin käyttäjät alkavat haukkoa henkeään.",
"We shall also become the feared supreme lords of the Internet, "
"the names of whom shall make Internet users gasping for breath.");

talker(DarkStuffer);
say2("Tavalliset ihmiset, jotka eivät Internetiä käytä, eivät sen sijaan tunne meitä lainkaan. Maineemme on puhtaasti kyberneettistä.",
"The ordinary people who do not use the Internet, on the other "
"hand, shall not know us at all. Our reputation shall be purely cybernetic.");

setface(Osmo,0,0,1);
talker(Osmo);
say2("Työ varmaannii tarvihtisitte sitä varten kiinteet yhteyvvet sinne Intternettiin?",
"So, I guess y'all might need a fixed line to the Internet for that?");

setface(MrMegastuff,0,0,3);
setface(DaDarkElite,0,0,1);
setface(WareFucker,1,0,1);
setface(WorldHero,0,0,1);
talker(DaDarkElite);
say2("Olishan se kyllä aeka ehoton tuolta kantilta...",
"Yeah, that'd be quite mandatory for that...");

talker(DarkStuffer);
say2("Kyllä, ehdottomasti.",
"Yes, absolutely.");

setface(Osmo,0,0,2);
talker(Osmo);
say2("Minnoun vähän ottanna selekoo mitenkä tuo mahollistus... se mikroualtolinkki Pielavein Telelle olis ehkä paras vaehtoehto.",
"I've been doin' some research aboot that... I reckon our best option "
"might be to build a microwave link to Pielavesi Tele.");

talker(Osmo);
say2("Ja sittenhän työ pystysitte hyvin luajentammaan sitä teejjän lähiverkkoo. Vaekka jottae kytkentä- ja siirtomaksuu vastaan -",
"And then y'all could also well expand that local-area net of y'alls. "
"For some connection and transfer fees, perhaps -");

talker(MrMegastuff);
say2("Mitää rahahuoraavii lamerei ei CWUnet kaksnollaan oteta saatana! Se on vittu meidän privanetti!",
"We're not gonna fuckin' get no money-whores to CWUnet 2.0, dammit! "
"It's our own private network, fuck's sake!!");

setface(DaDarkElite,5,1,0);
setface(WareFucker,4,1,0);
talker(DaDarkElite);
say2("No minun mielestä siihen kyllä voes ihan hyvin ottoo niitä. Mittee ne siellä oekeesti meitä haettoes?",
"I reckon we could very well get those folks who're ready to pay. "
"How would that hamper us, for real?");

talker(DarkStuffer);
say2("Kyllä. Olisi teknisesti suhteellisen yksinkertaista priorisoida CWU-jäsenten oma telekommunikaatio siten, että lamerit -",
"Agreed. It would be technically relatively simple to priorise "
"the telecommunication of CWU members so that the lamers -");

setface(Marjatta,6,3,2);
setface(Heikki,3,1,5);
setface(Aarne,6,2,4);
setface(Terttu,0,3,2);
setface(Pentti,5,6,1);
talker(Heikki);
say2("Huastelkee perkele savvoo! Taekka ies suomee...",
"Tawk Savonian, dammit! Or at least Finnish...");

talker(Terttu);
say2("Justiisa! Ee vanha akka tuaskah tajunnu hölökkäsem pölläästä!",
"Right that! This old hag's not gettin' nuffin' at all!");

talker(Heikki);
say2("Kyllä kaeken sua selostettu selekokielisesti missä on jottae tolokkuu! Tuntuu vähän ettei tuossa ou mittään tolokkuu.",
"Everthang that makes some sense can be explained with plain "
"language! I feel a bit that it's not gonna make no sense at all.");

setface(Osmo,1,0,2);
talker(Osmo);
say2("No eepä eilläkävijöetten puhheita aena tajuta. Ee kukkaan olis kymmenen vuotta sitten tajunna sitäkää mittee Nokia tekköö nykypäevänä...",
"Well, folks often don't grasp forerunner stuff. Ten years ago, "
"it would've been hard to explain what Nokia is doin' nowadays...");

talker(Heikki);
say2("No, sen kyllä pystyy selostammaan ihan muatilanisännällekkii mikä se kännykkäpuhelin ja kaekki tajjuu hettiisä sen hyövvyt!",
"Well, ye can explain to any farm-holder what a handy-phone is! "
"And everbody gets right away how it's useful!");

talker(Heikki);
say2("Mutta sitä ee ou kukkaan osanna vielä selittee meekäläeselle kunnolla mikä se Intternetti on ja mikä siinä muka on niin hyvvee!",
"But nobody's yet been able to explain what the Internet is, and "
"what's s'posed to be so good aboot it!");

setface(Marjatta,5,3,2);
setface(Aarne,9,2,3);
talker(Aarne);
say2("Se voep kyllä olla vähän vaekee selostoo ku se on ihan uuvvellaene ilimiö joka ee vastoo mittää mitä meillä on aekasemmin ollunna...",
"It may be a bit hard to explain, 'cause it's a totally new kinda "
"phenomenon, different from everthang we've got so far...");

talker(Heikki);
say2("Itte en ou muuta tajunna mistään Intternet-uutisista ku sen että sieltä suap hajettuu jottae helevetin lapsipornoo ja pommiohjeita!",
"All I've understood aboot the Internet so far is that ye can "
"find some goddamn child porn and bomb instructions there!");

talker(Heikki);
say2("Jussi on sitten aena yrittännä selostoo että on siellä olevinnaa jottae hienooki mutta empä ou vieläkää käsittännä että mittee!",
"Even though Jussi tries to explain the good things to me all the time, "
"I still don't get 'em at all!");

setface(Ritu,0,0,1);
talker(Ritu);
say2("Mutta vaekkei myö vielä tajuttaskaa, nii kuha poejjaat perustaa Lietevveille oman Nokian niin -",
"But even if we don't get it now, we should maybe just wait and see! "
"I'm sure the boys are gonna found a Nokia of their own in Lietevesi -");

setface(DarkStuffer,1,0,5);
setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("VITUT PERUSTETAA MITÄÄ NOKIAA SAATANA!",
"WE'RE NOT GONNA FOUND ANY FUCKIN' NOKIA DAMMIT!");

talker(DarkStuffer);
say2("Nokia on ideana jo käytetty ja meidän tarkoitusperiimme aivan liian massakulttuurinen.",
"Nokia is already an old idea, and far too mass-cultural for "
"our purposes.");

setface(WareFucker,2,3,2);
setface(DaDarkElite,5,5,0);
talker(WareFucker);
say2("Hyvin sanottu, juuri näin!",
"Well said there!");

setface(Aarne,4,4,2);
talker(Aarne);
say2("No, teitte sitten mitä teitte, nii kyllä minä luotan ihan satarosenttisesti teejjän uateekoo-taetoehin ja oveluuteen.",
"Well, no matter what y'all did, at least I'm gonna trust 100% "
"in the computer skills and cunnin' of y'alls.");

setface(Osmo,0,0,2);
talker(Osmo);
say2("No iliman muuta.",
"Yeah, certainly.");

talker(Aarne);
say2("Meejjän kylän aekusten täätyy vua uskoo siihen ja antoo sille rojektille kaekki mahollinen tuki mikä myö vua suatetaan...",
"We adults just hafta believe in it, and give all the support "
"we can to that project...");

setface(Ritu,3,3,0);
talker(Ritu);
say2("No ilimam muuta, ehoottomasti!",
"Yeah, certainly, no question at that!");

setface(Marjatta,5,11,2);
talker(Heikki);
say2("Minä kyllä vieläkii vähän eppäilen tullooko tuommosesta mittään mitä ee voe ies suomeks sannoo...",
"But I'm still doubtful! If ye canna explain sump'n in Finnish, I "
"doubt if it can be worthful at all...");

setface(Terttu,0,4,1);
talker(Terttu);
say2("Mutta mie kyllä luotan tässä Kassuh ja muih poikih!",
"But I'm gonna trust Kassu and other boys in this!");

setface(DaDarkElite,5,0,1);
setface(WareFucker,2,0,1);
talker(DaDarkElite);
say2("Mutta entäs kun myö muutetaan ens vuonna Lietevveiltä poekkeen?",
"But what aboot when we move away from Lietevesi next year?");

talker(Aarne);
say2("Niin, työ pystytte vua pistämään hommat alakuun tiällä. Sitten olis tärkeetä suaha nuoremmat nuoret jatkammaan siitä minkä alotitte.",
"Yeah, y'all can maybe just start yer project here. After that, "
"the other youngsters may carry on what y'all started.");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Joo, no voeshan tuo olla...",
"Yeah, that might very well be an option...");

setface(Aarne,4,2,3);
talker(Aarne);
say2("Senverta huastavat tehtävät tulloo kyllä nytte poekiin niskaan että niillä olis hyvä olla joku valamentaja.",
"It's gonna be quite a challenge for the boys! It might be god "
"to get some kinda coach for 'em.");

setface(Aarne,4,2,4);
talker(Aarne);
say2("Jotta mitteepäs Osmo sanosit jos myö tehtäs sinusta ihan vakinaenen uateekoo-opettaja meejjän koolulle?",
"So, what wouldye say, Osmo, if we gave ye a permanent job as "
"our school's computer teacher?");

setface(Osmo,2,0,2);
talker(Osmo);
say2("No, olishan se ihan tervettullu homma että saes ostettuu voetakii leivän piälle...",
"Well, at least that'd help me buy some butter on my bread! "
"I'm all in for that kinda job.");

talker(Aarne);
say2("Sinä kuitessii out varmaan aenoo koko kunnassa kuka ennee pystyy valamentammaan poekii uateekoossa etijäppäeten.",
"After all, yer the only one in the whole municipality who can still "
"coach the boys forward with computers.");

setface(Osmo,1,0,2);
talker(Osmo);
say2("Minullakkii alakaa kyllä jonniillaeset rajat tulla vastaan...",
"It's actually gettin' a bit hard for me as well... There's already "
"a lot the boys know but I don't...");

setface(Aarne,4,2,3);
talker(Aarne);
say2("No, suatas kuitessii varmistettuu että Lietevveillä säilyy nuoret ossoojat sennii jälestä kun poejjaat on männynnä jatko-opintoehin.",
"But ye would also coach the younger kids! That'd ensure that "
"there's gonna be young experts in Lietevesi still for a few more years.");

setface(Ritu,1,0,3);
talker(Ritu);
say2("Joo, kyllä Lietevvein uatekoo-jookkuve täätyy suaha pysymään Suomen liikassa vaekka sen kokkoompano vähän muuttussii!",
"Yeah! The Lietevesi computer team's really gotta stay in the Finnish "
"league, even if the squad changed a little bit!");

talker(DaDarkElite);
say2("Millonka sen Perä-Savon Uutisten toemittajan muuten olj tarkotus tulla tänne?",
"By the way, when's that Perä-Savo News reporter gonna come here?");

setface(Ritu,0,0,1);
talker(Ritu);
say2("Seihtemältä...",
"At seven...");

talker(DaDarkElite);
say2("Kello on kohta seihtemän.",
"It's almost seven already.");

setface(Marjatta,5,6,2);
setface(Terttu,0,4,1);
talker(Terttu);
say2("No katooha. Joko myö piästäs sitä poronkäristystä syömäh?",
"Look at that. Could we get to eat that reindeer stew already?");

setface(Ritu,3,0,3);
talker(Ritu);
say2("No se suap olla vielä tunnin ajan uunissa muhimassa, että suahaan sitten oekee hyvän parasta!",
"Well, maybe we should still keep it in the oven for an hour, so that we'd get "
"some well-stewed bestness!");

setface(Heikki,2,6,4);
talker(Heikki);
say2("Mutta kertokeeha tok poejjaat sitten sille toemittajalle kaekki mahollinen siitä Lietevvein Nokijasta ja -",
"But boys, hear me. Y'all should tell the reporter all about that Lietevesi Nokia and -");

setface(DarkStuffer,1,3,2);
talker(MrMegastuff);
say2("VITUT KERROTAA MISTÄÄ TOLLASEST! TAI MISTÄÄ MUUSTAKAA!",
"WE AIN'T GONNA TELL NUFFIN' LIKE THAT! OR NUFFIN' ELSE EITHER!");

setface(Ritu,1,0,2);
talker(Ritu);
say2("No kyllä sinunnii olis ihan hyvä jottae kertoo että tulloo pielavetisillekkii hyvä kuva meejjän kylän pelastajista -",
"Y'all really should tell sump'n to 'em. So that the Pielavesi folks "
"would get a good picture aboot the saviors of our village -");

talker(DarkStuffer);
say2("Periaatteenamme on olla hyvin varovaisia siitä, millaisen kuvan annamme gruupistamme julkisuuteen.",
"We are extremely careful of what kind of public impression "
"we are going to give regarding our group. That is our golden principle.");

setface(WareFucker,2,3,2);
setface(DaDarkElite,5,0,1);
talker(WareFucker);
say2("Juuri niin!",
"Right that!");

setface(Heikki,3,7,5);
setface(Marjatta,5,7,2);
talker(Heikki);
say2("Halluutteko työ että koko lehtijutusta tulloo pelekkee vanahempiin huastattelluu? Sitäkö työ halluutte?",
"So, d'y'all really want that the reporter just interviews us parents? "
"Is that what y'all want?");

talker(DaDarkElite);
say2("No minä voen aenae jottae höpistä vaekkei nuo muut suostuskaa...",
"Well, at least I can babble sump'n even if the others wouldn't...");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Kyllä se on oekeesti ihan hyvä vähän varroo mittee huasteloo toemittajalle.",
"It's true that ye hafta be a bit wary of what ye tell to the media.");

talker(Heikki);
say2("Terttu aenakii saes käättee vähän harkintoo sen leipäläpesä kanssa, etkä varsinkaan kerro mittään mistään niistä murhajutuista -",
"At least Terttu should watch her mouth and not "
"tell aboot that murder thang -");

setface(Osmo,0,6,0);
talker(Osmo);
say2("Mistä murhajutuista?!",
"What murder thang?!");

setface(Ritu,2,0,3);
talker(Ritu);
say2("Ai niin, Osmolle ei ou taejjettu vielä kertookkaa!!",
"Oh, seems we ain't even told Osmo aboot it yet!!");

talker(Terttu);
say2("Poejjaat on ratkassu jonki murharikoksen sillä niitten uateekoolla!!",
"Them boys have solved some kinda murder mystery with them "
"computers!!");

setface(Ritu,0,0,3);
talker(Ritu);
say2("Minun mielestä tuokii olis ihan hyvä juttu kerrottavaks...",
"I reckon that'd be quite a good thang for tellin' to the newspaper...");

setface(Heikki,4,5,7);
talker(Heikki);
say2("No olishan se jos pystyttäs varmistammaan ettei ne Pielavein tollikat missään nimessä sua minkäällaesta viärinkäsitystä!",
"It might be. At least if we can make sure that the Pielavesi dumbheads "
"don't get any kind of misunderstandin' aboot it!");

setface(Osmo,1,0,6);
talker(Osmo);
say2("Niin just! Lehtien lukijoitten tyhmyyttä ee kannata aliarvioejja. Jos on samassa jutussa mainittu joku rikos tai murha, niin -",
"Right! Ye can never underestimate how stupid newspaper-readers can be. "
"If there's some murder or crime mentioned in the same story, then -");

setface(Ritu,2,0,1);
prepfadeout(-1,120);
talker(Ritu);
say2("Joo, no ehkä ihan hyvä ettei Terttu kerro siitä murhasta -",
"Yeah, maybe Terttu really shouldna tell aboot the murder -");

addcharry(Tenhunen);
nozoom();
loadtrackersong("autumns.s3m");
playtrackersong();

setface(MrMegastuff,0,0,7);
setface(Aarne,4,3,2);
setface(Heikki,4,7,5);
setface(Terttu,0,1,4);
setface(WareFucker,4,3,2);

setxyz(Ritu,239,399,-2);
setdirection(DarkStuffer,0);
setdirection(MrMegastuff,0);
setdirection(Osmo,1);
setdirection(Aarne,1);
setdirection(Ritu,0);
setxyz(Tenhunen,426,401,-1);
setface(Tenhunen,1,2,4);
setdirection(Tenhunen,0);
talker(Tenhunen);
prepsay2("Iltaa taloon!",
"Good evening to the house!");
makeframes(30);
setdirection(Ritu,1);
setface(Ritu,0,2,1);
setface(Aarne,6,3,2);
setface(Heikki,6,7,5);
setface(Marjatta,6,7,2);
setface(Terttu,0,2,4);
setface(Pentti,6,6,1);
setface(WareFucker,5,5,3);
setface(DaDarkElite,7,0,1);
setface(MrMegastuff,4,0,3);
setface(DarkStuffer,2,0,2);
waitforsay();
setdirection(MrMegastuff,2);
setdirection(DarkStuffer,2);
makeframes(60);

zoomnear();
setdirection(MrMegastuff,2);
talker(MrMegastuff);
say2("(Vittu, joko se ehti sisälle?)",
"(Fuck's sake! How did she get in already?)");

setface(Ritu,0,3,0);
setface(DarkStuffer,4,0,2);
setface(MrMegastuff,0,0,3);
setface(DaDarkElite,5,0,1);
setface(WareFucker,3,3,2);
setface(Pentti,1,6,1);
setface(Terttu,0,4,3);
setface(Marjatta,6,9,2);
setface(Heikki,2,4,5);
setface(Aarne,4,4,2);
nozoom();
walk(Ritu,393,399,-2,1);

talker(Ritu);
say2("Kah, päevee! Myö oltiin jo vähän outeltukkii teittii!",
"Look at that, howdy-ho! We've been expecting ye!");

settorso(Tenhunen,2);
talker(Tenhunen);
say2("Tenhusen Saila Perä-Savon Uutisista...",
"My name is Saila Tenhunen, and I'm from Perä-Savo News...");

settorso(Ritu,2);
talker(Ritu);
say2("Tossavaesen Ritu... kääkeehän vua peremmälle!",
"Ritu Tossavainen... do step further in!");

settorso(Tenhunen,0);
settorso(Ritu,0);

setxyz(Tenhunen,280,401,-1);
setdirection(Tenhunen,2);
setxyz(Ritu,253,338,4);
setdirection(Ritu,2);
zoomnear();
setface(Tenhunen,1,6,4);
talker(Tenhunen);
say2("Tässäkös ne sitten on, ne ATK-mestaruuspojat?",
"Are they here now, the computer championship boys?");

talker(Terttu);
say2("Voe tokkiisa!",
"My goodness, yes!");

setface(Ritu,3,0,3);
talker(Ritu);
say2("Toemittajakii voep tokkiisa ottoo kahvii ja kuakkuu...",
"There's also some coffee and cake to the reporter too...");

camera.turntalker=0;
setdirection(Tenhunen,1);
talker(Tenhunen);
say2("No otetaampas. Että ootte oikee kakunki leiponu tämän minun haastattelun kunniaks!",
"Maybe I should take some then, now that you have baked a whole cake "
"to honor this interview of mine!");

talker(DaDarkElite);
say2("Tuota, ihan meejjän kompomenestyksen kunniaks se on -",
"Well, it's actually to honor our compo success -");

setxyz(CoffeeCup0,302,344,-1);
talker(Tenhunen);
say2("No, oonhan minä siihen jo tottunu että joka jutuntekopaikassa on toimittajalle kahvit, mutta kakkuu ei sentään oo kovin ussein!",
"People usually serve coffee for me at every interview location I visit, "
"but cake is not something I get very often!");

setface(Terttu,1,4,3);
setface(Marjatta,4,6,2);
camera.turntalker=1;
talker(Terttu);
say2("Joko se huastattelu alakaa jo kohta? Jännittellöö jo melekolaella!",
"Is that interview gonna start sometime soon? I'm quite excited "
"already!!");

setface(Heikki,4,7,3);
talker(Heikki);
say2("No helevettiikö sinä siinä jännittelet, eehän se sinnuu huastattele!",
"Whatta hell are ye excited for? It's not ye she's gonna interview!");

talker(Terttu);
say2("No Kassun puolesta ku sitä ei ennee ikinä jännitä...",
"Well, I'm excited on Kassu's behalf! 'Cause Kassu ain't not as "
"excited as he used to be...");

setface(Tenhunen,0,6,4);
talker(Tenhunen);
say2("Ehkä myö voijaan tässä jo vähän alotella vaikka vielä kahveja juuvvaankin...",
"Maybe we could already start the interview, right here at the coffee table.");

setface(Heikki,1,6,4);
talker(Heikki);
prepsay2("Minäpä vaekka siirryn tästä että toemittaja suap hyvän paekan.",
"The reporter can have my seat, if I move away.");
makeframes(60);
stand(Heikki);
setxyz(Heikki,222,348,3);
waitforsay();

setxyz(Heikki,167,348,3);
setxyz(Tenhunen,221,374,4);
talker(Tenhunen);
say2("No voi kiitos kiitos.",
"Oh, thank you so much.");

setface(Osmo,0,0,1);
setdirection(Osmo,2);
setdirection(Aarne,2);
talker(Osmo);
say2("Minä voen sitten yrittää suomentoo jos poekiin selostukset männöö turhan teknisiks -",
"I can then try to translate, if what the boys say gets too technical "
"-");

setface(Tenhunen,1,12,8);
talker(Tenhunen);
say2("Kyllä minä ATK-asiat hallihen!!",
"I manage with the computer stuff!!");

talker(Osmo);
say2("No, hyvä sitten.",
"Oh, allright then.");

setface(Tenhunen,1,6,4);
talker(Tenhunen);
say2("Mutta pojat. Työ ootte kuulemma ATK:n suomenmestareita. Mitä se tarkottaa?",
"But, boys. I heard you are Finland's champions in computers. "
"What does that mean?");

setface(MrMegastuff,0,0,7);
setdirection(MrMegastuff,2);
setdirection(DarkStuffer,2);
talker(MrMegastuff);
say2("VITUSTAKO ME TOLLAST TIEDETTÄS SAATANA! Ei ketkää muut ku aikuset oo käyttäny tota paskatermii -",
"HOW WOULD WE KNOW 'BOUT THAT DAMMIT! Nobody but da grown-ups have "
"said nuffin' like that -");

setface(DaDarkElite,5,0,1);
setface(WareFucker,4,0,1);
talker(DaDarkElite);
say2("Se tarkottaa sitä kun, tuota, myö oltiin Oulussa semmosessa tapahtumassa kun Abduction'96 -",
"It means that, well, we were in an event called Abduction'96 in "
"Oulu -");

talker(Tenhunen);
say2("Ja se on niinku joku ATK:n suomenmestaruuskilpailu?",
"And it is a kinda Finnish championship race in computers?");

talker(DaDarkElite);
say2("No, tavallaan -",
"Well, in a sense -");

talker(Tenhunen);
say2("Ja työ voititte siellä sitten sen suomenmestaruuven?",
"And y'all won that Finnish chmapionship there?");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("ME TULTII KOLMANNEX PC-DEMOKOMPOS EIKÄ VOITETTU MITÄÄ MESTARUUTTA SAATANA!",
"WE GOT THIRD IN DA PC DEMOCOMPO! AND WE DIDN'T WIN NO CHAMPIONSHIP DAMMIT!");

setface(Tenhunen,1,2,3);
talker(Tenhunen);
say2("Työ kuiteski kilpailitte jossaki?",
"But you did compete in sump'n, right?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No joo...",
"Well, yeah...");

setface(Tenhunen,5,2,4);
talker(Tenhunen);
say2("Mitä siihen ATK-kilpailemiseen kuuluu? Surffaatteko te Internetissä mahollisimman noppeesti?",
"What belongs to that computer competition? Do you, like, surf "
"on the Internet as fast as you can?");

setface(MrMegastuff,4,0,7);
setface(DarkStuffer,2,0,5);
talker(MrMegastuff);
say2("Voi vittu EI TOSIAANKAA!!",
"Fuck's sake, THAT'S FAR OFF!!");

talker(Tenhunen);
say2("Näppäilettekö te Vöörd-ohjelmalla mahollisimman noppeesti? Vai jottae pelejäkö työ vaan pellaatte mahollisimman noppeesti?",
"Do you type with the Word program as fast as you can? Or "
"do you just play some games as fast as you can?");

setface(DarkStuffer,1,0,1);
setface(MrMegastuff,4,9,0);
talker(MrMegastuff);
say2("(Voi VITTU SAATANA...)",
"(For DA FUCK'S SAKE...)");

talker(DarkStuffer);
say2("Asiat, joissa kilpailemme, ovat aivan liian vaativia tavallisen kuolevaisen ymmärrettäviksi.",
"The matters we compete at are far too advanced to be understood "
"by an ordinary mortal being.");

setface(Tenhunen,5,6,4);
talker(Tenhunen);
say2("No minä pistän sitten vua ne surffaukset ja näppäilyt tähän juttuun?",
"So, I'm just gonna write about the surfings and typings so it's easier?");

setface(Terttu,0,4,1);
talker(Terttu);
say2("On ne poejjaat ratkassu oekee rikoksiiki sillä niitten uateekoolla!",
"The boys have actually solved some crimes with them computers of "
"thems!");

setface(Heikki,12,7,1);
talker(Heikki);
say2("(Voe perkeleen hölösuu...)",
"(Goddamn blabbermouth...)");

setface(Tenhunen,6,6,4);
talker(Tenhunen);
say2("Tästä minä tahtosin tietää enemmänkin. Minkä rikoksen työ ratkasitte?",
"Now, this is what I'd like to hear more about! What crime did you "
"solve?");

setface(MrMegastuff,4,0,1);
talker(DarkStuffer);
say2("Valitettavasti emme voi kertoa asiasta enempää.",
"Unfortunately, we are unable to tell more about it.");

setface(Tenhunen,5,4,6);
talker(Tenhunen);
say2("Saitteks työ jonkun pelinkopsaajarosvon kiinni ATK:lla? Miten se oikein tapahtu?",
"Did you catch some game copier thief with the computer? How did that happen?");

setface(Heikki,3,7,1);
talker(Heikki);
say2("Kuuleppas neiti, jos Perä-Savon Uutisten jutussa lukkoo ykskii rikos-sana niin lähtöö valitus teejjän piätoemittajalle!",
"Hear me now, miss Tenhunen: if there's one word aboot some \"crime\" in the article, "
"then we're gonna complain aboot it to yer editor-in-chief!");

setface(Marjatta,4,7,2);
setface(Tenhunen,5,2,3);
talker(Tenhunen);
say2("Minä kyllä halluisin tämän mukkaan tähän juttuun...",
"I'd actually like to get this crime thing in the story...");

talker(Heikki);
say2("No valituksen lisäks myö voejjaan paljastoo mittee piätoemittaja Kortelaenen on vehkeilly meijän kylällä, että -",
"Well, if y'all mention some crime, we can also reveal what "
"editor-in-chief Kortelainen has been doin' in our village, so -");

setface(Tenhunen,9,2,3);
talker(Tenhunen);
say2("No, ehkä minä kysyn siltä ensin ennenkun mainihen -",
"Well, maybe I'm gonna ask him before I write -");

setface(Heikki,12,1,7);
talker(Heikki);
say2("Ja sinähä ET SIITÄ MAENIHE SANALLAKKAA, ONKO SELEVÄ!?",
"And YER NOT GONNA WRITE A WORD ABOOT IT, IS THAT CLEAR!?");

setface(Ritu,2,0,3);
talker(Ritu);
say2("Joo, kirjota mieluumin vaekka niistä poekiin suunnitelmista perustoo Lietevveille oma Nokia!!",
"Ye should rather write aboot how the boys have been "
"plannin' to found a Nokia of their own to Lietevesi!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("MEILLEI OO MITÄÄ TOLLASII SUUNNITELMII SAATANA!",
"WE AIN'T GOT NO PLANS LIKE THAT, DAMMIT!");

setface(Osmo,0,0,2);
talker(Osmo);
say2("Poejjaat kyllä on puhunna että ne voes olla rakentamassa kiinteetä Intternet-yhteyttä meejjän kylälle...",
"The boys have actually talked aboot that they could build "
"a fixed Internet connection to our village...");

talker(MrMegastuff);
say2("JA VITUT OLLAA VIEL PÄÄTETTY MITÄÄ!",
"WE AIN'T FUCKIN' DECIDED NUFFIN' YET!");

setface(Tenhunen,0,6,4);
talker(Tenhunen);
say2("No, minä kuiteski laitan juttuun että meinaatte hankkia Lietevveille Lietevvein ensimmäisen Internet-yhteyven!",
"Well, I'm still gonna put in the story that you're planning "
"to buy Lietevesi's first Internet connection to Lietevesi!");

talker(MrMegastuff);
say2("MEIL ON OLLU INTERNET-YHTEYDET JO PUOLTOIST VUOTTA SAATANA!",
"WE'VE ALREADY HAD INTERNET CONNECTIONS FOR ONE AND A HALF YEARS "
"ALREADY, DAMMIT!");

setface(Osmo,1,0,2);
talker(Osmo);
say2("Nii, tässä on nytte kyse KIINTEESTÄ Internet-yhteyvvestä -",
"Yeah, we're now tawkin' aboot a FIXED-LINE Internet connection -");

setface(Tenhunen,3,2,8);
talker(Tenhunen);
say2("Kyllä minä ossaan nämä termit ihan hyvin, ei tartte suomentaa!",
"I know the terms quite well, you don't need to translate!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No etpä näytä osaavan saatana...",
"Didn't sound like ya do, dammit...");

setface(Tenhunen,1,6,4);
talker(Tenhunen);
say2("Onkos pojilla paljon odotuksia siitä mitä kaikkee työ löyvätte sieltä Internetistä kun pääsette surffaamaan siellä?",
"Do you boys have a lot of expectations about what you're gonna "
"find in the Internet once you get to surf there?");

talker(DaDarkElite);
say2("Myö kyllä oekeesti käytetään jo Intternettii...",
"We're actually usin' Internet already...");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("MUTTA EI VITTUSOIKOON \"SURFFATA\" SIEL SAATANA!!",
"BUT WE DON'T FUCKIN' \"SURF\" THERE DAMMIT!!");

talker(Tenhunen);
say2("Eli työ ette oo vielä päässy kokkeilemmaan Internetissä surffaamista, minä pistän vaikka näin.",
"So, you haven't gotten to try out Internet surfing yet. I'm gonna "
"write it out like that.");

talker(MrMegastuff);
say2("NO MUA EI VITTU EES KIINNOSTA KOKO \"SURFFAAMINEN\"! TÄYSIN AIVOKUOLLEITTEN LAMERIEN PASKAA!!",
"I'M NOT EVEN FUCKIN' INTERESTED IN DA FUCKIN' \"SURFIN'\"! THAT SHIT'S "
"FOR DA TOTALLY BRAINDEAD LAMERS!!");

setface(Tenhunen,5,6,4);
talker(Tenhunen);
say2("Eli sinnuu kiinnostaa enemmän pelien pellaaminen sitten? Vai Vöördillä näppäileminen?",
"So, you're more interested in playing the games then? Or "
"typing with Word?");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No vittu, mites olis vaik DEMOKOODAUS, WAREN TREIDAUS, KANNUJEN PITO, MESSUILU, IRCCAUS, SERVERIEN ROOTTAUS -",
"Fuck's sake, what 'bout DEMOCODIN', WAREZ TRADING, BBS SYSOPIN', "
"MESSAGIN', IRC, SERVER-ROOTIN' -");

talker(DarkStuffer);
say2("Myös neurobiofeedback ja muut okkulttiset sovellukset, samoin kuin IRC:ssä ja muualla toimivat vakoilu- ja manipulointibotit.",
"Also neurobiofeedback and other occult applications, "
"as well as human-manipulation bots operating on IRC and elsewhere.");

setface(Tenhunen,4,6,4);
talker(Tenhunen);
say2("Ai joo, eli semmoset pelit. No minä laitan vaikka ne pelit sitten tähän. Olikos se Doom se mitä työ pellaatte?",
"Yeah, right, that kind of games. Well, I'm gonna put the "
"games in then. Is Doom the name of the game you're playing?");

setface(DarkStuffer,2,0,1);
setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("EI OLLU!",
"NO, IT FUCKIN' AIN'T!");

setface(Heikki,2,6,4);
talker(Heikki);
say2("Kyllä niitä suattas kiinnostoo ne lypsykonetietokonneettii, niistä aenae on hyötyy -",
"They might be a bit interested in them cow-milkin' computers too, "
"at least they're useful -");

talker(MrMegastuff);
say2("JA VITUT KIINNOSTA!",
"WE FUCKIN' AIN'T!");

setface(Tenhunen,3,6,4);
talker(Tenhunen);
say2("Lypsykonetietokonneet, joo, tuo on hyvä, soppii minun mielestä tosi hyvin lieteveteläisyyteen.",
"Cow-milking computers, right, that's a good one!! I think it "
"fits quite well with these Lietevesi backwaters.");

setface(MrMegastuff,7,6,0);
talker(MrMegastuff);
say2("(Mrrrh...)",
"(Mrrrh...)");

setface(Tenhunen,0,4,6);
talker(Tenhunen);
say2("Tämä haastattelu alkas kuulkaas olla jo tässä. Voitasko myö ottaa vielä pari kuvvaa, vaikka niitten teijän tietokonneitten kanssa?",
"Seems there's enough interview already. Could we still "
"take a couple of photos? Of you and your computers?");

setface(Ritu,3,0,3);
talker(Ritu);
say2("No tokkiisa! Mikan huone on tuolla yläkerrassa, että sieltä varmaannii suap hyvvii kuvvii...",
"Of course! Mika's room is upstairs, so I reckon ye could get quite "
"good photos there...");

nozoom();

setdirection(Aarne,1);
setdirection(Osmo,1);
setxyz(DaDarkElite,258,401,-2);
setxyz(WareFucker,222,401,-2);
setxyz(Tenhunen,294,400,-2);
setxyz(Ritu,330,401,-2);
nocarry(MrMegastuff);
nocarry(DarkStuffer);
setxyz(DarkStuffer,388,398,1);
setxyz(MrMegastuff,396,377,4);
setxyz(WorldHero,396,377,4);
walk(WareFucker,476,401,-1,1);
walk(DaDarkElite,476,401,-1,1);
walk(Tenhunen,476,401,-1,1);
walk(Ritu,476,401,-1,1);
setxyz(Heikki,259,337,3);

setface(Tenhunen,1,4,6);
setface(DaDarkElite,0,0,1);
setface(DarkStuffer,0,0,1);
setface(MrMegastuff,0,0,7);
talker(Tenhunen);
say2("No, mennäänpäs sitten sinne...",
"So, let's go there then...");

talker(MrMegastuff);
prepsay2("JA VITUT MENNÄÄ!",
"NO FUCKIN' WAY!");

stand(DarkStuffer);
walk(DarkStuffer,388,410,1,1);
walk(WorldHero,399,401,1,1);
makeframes(30);
setxyz(WorldHero,399,401,0);
walk(WorldHero,473,401,0,1);
walk(DarkStuffer,473,401,0,1);
waitforsay();

setface(MrMegastuff,7,0,7); zoomnear(); talker(MrMegastuff);
say2("VITTU, KUULITTEKO SAATANA!?", "DIDYA FUCKIN' HEAR ME, DAMMIT!?");
setface(MrMegastuff,0,0,7);
makeframes(60);

nozoom();
setcamoffset(640,100);
MrMegastuffRoom_doortoggle();

// body:
// == Mekan huone ==

setxyz(Tenhunen,645+64,178,3);
setxyz(MrMegastuff,489,167,3);
stand(MrMegastuff);
setlegs(MrMegastuff,0);
walk(MrMegastuff,585,178,3,1);
setxyz(DaDarkElite,645,178,3);
setxyz(WareFucker,645+32,178,3);
setxyz(DarkStuffer,645+96,178,3);
setxyz(WorldHero,645-32,178,3);
setdirection(Tenhunen,2);
setdirection(DaDarkElite,2);
setdirection(WorldHero,1);
setdirection(WareFucker,2);
setdirection(DarkStuffer,2);
adddumbbitmap(Camera);
setxyz(Camera,659,162,-2);
setface(Tenhunen,5,4,6);
talker(Tenhunen);
say2("Nonnih, siinähän se ATK-pääte onkin. Sen Tossavaisen pojanko se on?",
"All right, there's the computer terminal now. Does it belong to "
"that Tossavainen's son?");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Joo...",
"Yeah...");

zoomnear();
talker(Tenhunen);
say2("Minkämerkkinen se on?",
"Which brand is it?");

setface(MrMegastuff,0,0,3);
setdirection(WorldHero,2);
talker(MrMegastuff);
say2("No ei silloo mitää varsinaist merkkii -",
"It ain't actually got no brand -");

setface(DarkStuffer,4,0,1);
talker(Tenhunen);
say2("Se on varmaan Commondore? Sehän on lasten keskuudessa suosittu merkki.",
"I guess it is a Commondore? I heard that's a common brand "
"among children.");

talker(DarkStuffer);
say2("Se on IBM PC -yhteensopiva tietokone, mutta minulla on kyllä käytössäni myös Commodore-merkkisiä -",
"It is an IBM PC compatible computer, but actually I do have "
"some Commodores too -");

talker(Tenhunen);
say2("No selvä, minäpä laitan siten tähän juttuun että Commondore.",
"Allrighty then, I'm gonna write Commondore in the story then.");

talker(MrMegastuff);
say2("NO VITTU jos laitat nii saat sit edes skriivaa sen oikein -",
"FUCK'S SAKE!! If ya write it like that, then ya should at least "
"spell it right -");

talker(Tenhunen);
say2("Voisko Tossavaisen poika vaikka mennä istumaan siihen sen ääreen -",
"Could Tossavainen's son now sit on front of the computer -");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("EN VOIS!",
"NO, I CAN'T!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Minä voen istuu jos Meka ei suostu -",
"I can sit, if Mega's not willin' -");

setface(Tenhunen,4,2,1);
camera.turntalker=0;
setdirection(Tenhunen,0);
talker(Tenhunen);
say2("Elä sinä mee, eihän sinulla oo ees rillejä. Laitetaan vaikka sinut...",
"No, not you! You don't even have eyeglasses, so you don't even look "
"like a computer nerd. Let's take you instead...");

camera.turntalker=1;

setface(MrMegastuff,0,0,7);
talker(WorldHero);
say2("Minutko?",
"Me?");

nozoom();
setxyz(Tenhunen,615,183,3);
setdirection(Tenhunen,1);
setdirection(MrMegastuff,1);
setxyz(WareFucker,574,201,2);
setdirection(WareFucker,1);
setxyz(DarkStuffer,558,190,3);
setdirection(DarkStuffer,1);
setxyz(WorldHero,680,192,3);
settorso(Tenhunen,3);
setface(Tenhunen,4,4,2);
setxyz(Camera,634,111,-2);
talker(Tenhunen);
say2("Joo. Istu silleen oikein lähellä, naama kiinni päätteessä niinku työ nörtit ylleensä teette...",
"Yeah. Just sit really close there, like your face touching "
"the terminal screen, like you nerds usually do...");

walk(WorldHero,685,200,3,1);
talker(MrMegastuff);
say2("MITKÄ VITUN NÖRTIT?",
"WHATTA FUCKIN' NERDS?");

setdirection(WorldHero,2);
//talker(WorldHero);
//say2("No selevä, istutaan sitten silleen...",
//"§NEOPARDY§ Okay, let's sit like that then...");

setface(MrMegastuff,7,0,7);
zoomnear();
camera.turntalker=0;
talker(MrMegastuff);
prepsay2("JÄTKÄ TUNNUSTAA TOHON SUOSTUMALLA OLEVANSA JOKU VITUN SÄÄLITTÄVÄ NÖRTTI SAATANA!!",
"MAN, MYXTER, YA ADMIT YAR SOME FUCKIN' MISERABLE NERD DAMMIT!!!");
makeframes(120);
world.thunderticks=4;
makeframes(60);
world.thunderticks=4;
waitforsay();

nozoom();
settorso(Tenhunen,0);
setxyz(Camera,621,140,-2);
setface(Tenhunen,4,4,2);
talker(Tenhunen);
say2("Nyt on kuva otettu... otettasko myö kanssa joku yhteiskuva teistä?",
"Now I've got the photo... could we also get some group "
"photo of you all?");

zoomnear();
talker(MrMegastuff);
say2("MÄ EN AINAKAA SUOSTU SAATANA!",
"AT LEAST I'M NOT GONNA BE THERE DAMMIT!");

talker(DaDarkElite);
say2("No minä voen suostuu...",
"Well, I can be there...");

setface(WareFucker,2,4,5);
talker(DarkStuffer);
say2("Mutta minä en.",
"But I cannot.");

talker(WareFucker);
say2("Enkä minä!",
"Neither can I!");

//setdirection(Tenhunen,2);
talker(Tenhunen);
say2("No, otetaan teistä kahesta vaikka semmonen kaverikuva sitte.",
"Well, let's take a kinda friend-photo of you two then.");

walk(DaDarkElite,713,200,3,1);
talker(DaDarkElite);
say2("No selevä.",
"Allrighty.");

setdirection(Tenhunen,1);
settorso(Tenhunen,3);
nozoom();
setxyz(DaDarkElite,713,199,3);
setxyz(Camera,634,111,-2);
setdirection(DaDarkElite,2);

talker(Tenhunen);
say2("Menkääs siihen lähekkäin ja hymyilkääs vähän...",
"Get close to each other there, and smile a little bit...");
makeframes(30);
world.thunderticks=4;
makeframes(60);
world.thunderticks=4;
makeframes(60);

setface(MrMegastuff,0,0,3);
setdirection(MrMegastuff,2);
setdirection(WareFucker,2);
zoomnear();
talker(Tenhunen);
prepsay2("Voi hitsi, tuli varmasti tosi söpö kuva! Varmasti tytöt ihastuu jotka lukkee meijän lehtee!",
"Oh heck, I'm sure I got a really cute photo! I'm sure all the girls who read our paper will get a crush on you!");
makeframes(30);
setdirection(Tenhunen,2);
settorso(Tenhunen,0);
walk(Camera,619,139,-2,1);
waitforsay();

talker(Tenhunen);
say2("Teitä ei varmaan tytöt kauheesti vielä kiinnosta, kun ootte tuommosia tietokonenörttejä?",
"I guess you're not very interested in girls yet? "
"You're that kinda computer nerds after all...");

setxyz(DaDarkElite,713,190,3);
setxyz(WorldHero,685,189,3);
talker(DaDarkElite);
say2("No ite asiassa meillä on meijän ruupissakkii kyllä -",
"Well, actually there's one even in our crew -");

setface(Tenhunen,1,2,4);
talker(Tenhunen);
say2("Vähän arvelinkin että ootte sen verran nörttejä ettei oo vielä tytöt eikä viinat tuttuja, heh! Se on hyvä se -",
"You don't need to hurry about getting familiar "
"with girls or booze yet, heh! It's good to be a nerd so that -");

setdirection(DarkStuffer,2);
talker(MrMegastuff);
say2("Haista jo paska...",
"Piss off already...");

talker(Ritu);
say2("RUOKA OLIS VALAMIINA, TULUKEEHAN SYÖMÄÄN!!",
"THE FOOD'S READY NOW! COME TO EAT!!");

setface(Tenhunen,5,4,2);
talker(Tenhunen);
say2("Nonnih, no siinä taiskin sitten olla kaikki mitä minä tarvihen juttua varten.",
"Allright, I guess that was all I needed for my story.");

nozoom();
setcamoffset(256+32,300);

// body:
// == Tupakeittiö ==

dropsprite(Cake);
dropsprite(CoffeeCup0);
dropsprite(CoffeeCup1);
dropsprite(CoffeeCup2);
dropsprite(CoffeeCup3);
dropsprite(CoffeeCup4);
dropsprite(CoffeeCup5);
dropsprite(CoffeeCup6);
{int i;
for(i=0;i<8;i++)adddumbbitmap(FoodPlates[i]);}
setxyz(FoodPlates[0],331,326,2);
setxyz(FoodPlates[1],363,329,2);
setxyz(FoodPlates[2],208,342,2);
setxyz(FoodPlates[3],374,339,2);
setxyz(FoodPlates[4],271,325,2);
setxyz(FoodPlates[5],246,325,2);
setxyz(FoodPlates[6],226,325,2);
setxyz(FoodPlates[7],218,333,2);
addsprite(CookingPot0);
addsprite(CookingPot1);
setxyz(CookingPot0,279,332,1);
setxyz(CookingPot1,296,338,0);
setxyz(Heikki,221,367,4);
setxyz(Tenhunen,371+60,402,0);
setxyz(WareFucker,371+32+60,402,0);
setxyz(DaDarkElite,371+64+60,402,0);
setxyz(MrMegastuff,371+96+60,402,0);
setxyz(DarkStuffer,371+128+60,402,0);
setxyz(WorldHero,371+128+32+60,402,0);
setxyz(Ritu,330,370,3);
setdirection(Ritu,2);
walk(Tenhunen,371,402,0,1);
walk(WareFucker,371+32,402,0,1);
walk(DaDarkElite,371+64,402,0,1);
walk(MrMegastuff,371+96,402,0,1);
walk(DarkStuffer,371+128,402,0,1);
walk(WorldHero,371+128+32,402,0,1);
setface(Tenhunen,4,4,2);
setface(Marjatta,4,9,2);

talker(Ritu);
say2("No tuljko hyvät kuvat?",
"Well, didye get good photos there?");

talker(Tenhunen);
say2("Joo, tosi hyvät saatiin.",
"Yeah, we got some really good ones.");

setdirection(Tenhunen,2);
setdirection(WareFucker,2);
setface(Ritu,3,3,0);
zoomnear();
talker(Ritu);
say2("Jiäkeehän tok työkii syömään poronkäristystä -",
"You should stay with us and eat some reindeer stew -");

setface(Tenhunen,5,4,2);
talker(Tenhunen);
say2("Minulla on valitettavasti jo hieman kiire kotiin. Olisi kyllä ollut mukava jäädä syömään ja rupattelemaan vielä lisää!",
"Unfortunately, I'm still in a bit of a hurry to get home. But I "
"would have enjoyed eating with you and chatting even some more!");

talker(Ritu);
say2("No eepä voe mittää sitte. Olj oekee mukava ku kävittä!",
"Well, that's a pity then. It was right nice that ye visited!");

talker(Terttu);
say2("Oljhan tuo tokkiisa!",
"Aye, that really was very nice!");

talker(Tenhunen);
say2("Että eipä muuta kun hyvät illanjatkot teille! Juttu ilmestyy sitten varmaankin perjantain lehessä.",
"So, have a nice evening then! The story's gonna "
"be out in the Friday issue, I think.");

talker(Ritu);
say2("Ja jos on vielä jottae kysyttävvee jutusta nii soettakee vaekka minulle!",
"And if ye still got sump'n to ask us for the story, then ye can give "
"me a call!");

nozoom();
setface(MrMegastuff,1,0,7);
setface(Tenhunen,8,4,2);
setxyz(WareFucker,191,366,3);
setxyz(DaDarkElite,357,370,3);
setxyz(MrMegastuff,166,363,4);
setdirection(WareFucker,2);
setdirection(DaDarkElite,2);
setdirection(MrMegastuff,2);
setxyz(DarkStuffer,392,392,3);
setxyz(WorldHero,408,372,4);
walk(Tenhunen,471,402,0,1);
talker(Tenhunen);
say2("No selvä homma! Hyvät illanjatkot!",
"Allright then! Have a nice evening, all!");
setface(WareFucker,4,0,5);

makeframes(60);
zoomnear();
talker(MrMegastuff);
say2("Puuuhh... voi VITUVVITTU saatana...",
"Phewww... GOOD-BLOODY-FUCKIN'-DAMMIT...");

talker(Heikki);
say2("Joko sitä porroo piäsis lappoomaan laataselle?",
"Could we already get some of that reindeer on our plates?");

talker(Ritu);
say2("Joo, siitä vua!",
"Yeah, please get it!");

prepfadeout(-1,360);
talker(Terttu);
say2("Telkkarinki voes laettoa piälle, sieltähä alakaat uutiset ihan justiisa!",
"Ye could also turn on the TV! It's the news time already!");

setcamoffset(160,300);
nozoom();
setxyz(WareFucker,120,366,3);
setdirection(WareFucker,2);
settorso(WareFucker,3);
setxyz(MrMegastuff,311,351,4);

setface(WareFucker,0,0,1);
talker(WareFucker);
say2("Minä voin laittaa.",
"I can turn it on.");
settorso(WareFucker,0);

//walk(Marjatta,178,368,3,1);
walk(Heikki,138,363,3,1);
walk(Terttu,83,368,3,1);
playsample(0,newstitle);
makeframes(120);
setdirection(Heikki,2);
setface(Heikki,2,7,5);
//setdirection(Marjatta,2);
walk(MrMegastuff,350,351,4,1);
makeframes(60);
walk(WareFucker,271,370,3,1);
makeframes(60);
setdirection(Terttu,2);
makeframes(540-120-60-60-150);
setdirection(WareFucker,2);
makeframes(150);

addcharry(NewsAnchor);
setxyz(NewsAnchor,106,832,16);
setdirection(WareFucker,2);
talker(NewsAnchor);
setface(NewsAnchor,1,2,3);
say2("Hyvää iltaa TV-uutisista.",
"Good evening from TV news.");

loadtrackersong("koulu.mod");
playtrackersong();

talker(NewsAnchor);
say2("Poliisi aikoo säästää talousrikosten tutkintakustannuksissa houkuttelemalla veronkiertäjät ilmiantamaan itse itsensä.",
"Police plans to save in fraud investigation costs by "
"persuading tax-evaders to report themselves.");

talker(NewsAnchor);
say2("Israelin uusi pääministeri Benjamin Netanjahu vakuuttaa tuhoavansa kaikki, jotka uhkaavat hänen rauhanponnistelujaan.",
"The new Israeli prime minister Benjamin Netanyahu promises to "
"destroy everyone who jeopardises his strife for peace.");

walk(DaDarkElite,117,370,3,1);
talker(NewsAnchor);
say2("Yli kaksisataa ihmistä on loukkaantunut Manchesterissa Englannissa äärikatolilaisten autopommi-iskussa.",
"Over two hundred people have been wounded in Manchester, "
"England, in a car bomb attack by Catholic extremists.");

setdirection(DaDarkElite,2);
talker(NewsAnchor);
prepsay2("Poikkeuksellisen raaka veriteko on paljastunut Joensuussa, Pohjois-Karjalassa.",
"An extremely violent act of murder has been revealed in "
"Joensuu, Northern Karelia.");
makeframes(120);
setface(WareFucker,5,2,4);
setface(DaDarkElite,7,6,1);
waitforsay();

talker(DaDarkElite);
say2("No voe helevetti, se piäs samantien valtakunnanuutisiin!!",
"Bloody hell, it got to the national news already!!");

talker(Heikki);
say2("Hyss!",
"Shh!");

adddumbbitmap(TVbg0);
  //addcharry(NewsAnchor);
setxyz(TVbg0,104,385,0);
setxyz(NewsAnchor,101,431,-1);
settorso(NewsAnchor,-1);
setlegs(NewsAnchor,-1);
//setface(NewsAnchor,1,2,3);
setcamoffset(160,300);
focusonxy(104,360);
zoomnear();

bub.showtalkerifhidden=0; 
talker(NewsAnchor);
say2("17-vuotias kuopiolaisnuorukainen surmattiin kirvestä ja teräsputkia käyttäen tämän vuoden huhtikuussa.",
"A 17-year-old youngster from Kuopio was murdered with an "
"axe and steel bars last April.");

talker(NewsAnchor);
say2("Surman jälkeen uhrin ruumis paloiteltiin, ja palat kaivettiin Joensuun ratapihalla sijaitsevan hylätyn varastorakennuksen alle.",
"After the murder, the body was sliced, and the slices were "
"buried under an abandoned storehouse located in the Joensuu railyard.");

setface(Terttu,0,3,2);
bub.showtalkerifhidden=1;
talker(Terttu);
say2("Kiesus siunakkoh!",
"Jesus forgive 'em!");
bub.showtalkerifhidden=0;

talker(NewsAnchor);
say2("Veriteosta epäillään neljää murrosikäistä poikaa, jotka ovat kotoisin Joensuusta ja sen naapurikunnasta Liperistä.",
"The suspects of the murder are four adolescent boys who are from "
"Joensuu and its neighboring municipality, Liperi.");

setface(DaDarkElite,5,6,1);
bub.showtalkerifhidden=1;
talker(DaDarkElite);
say2("Olj niitä kyllä vähän enemmän...",
"There was a bit more of 'em than that...");
bub.showtalkerifhidden=0;

  adddumbbitmap(TVbg2);
  addcharry(Maehoenen);
  setxyz(TVbg2,104,385,0);
  setxyz(Maehoenen,108,433,-1);
  setxyz(NewsAnchor,0,0,16);
  setface(Maehoenen,1,7,3);
  setcamoffset(160,300);
  focusonxy(104,360);
  zoomnear();
  talker(Maehoenen);
  bub.showtalkerifhidden=1;

talker(NewsAnchor);
say2("Rikoskomisario Kari Mähönen, onko meillä jo tietoa tekijöiden motiivista?",
"Crime inspector Kari Mähönen, do we already have information "
"regarding the motives of the act?");

bub.showtalkerifhidden=0;

talker(Maehoenen);
say2("Tähänastisten tutkimusten valossa näyttäisi aika selvältä, että veriteon taustalla on saatananpalvonta.",
"Based on our investigation, it seems quite clear "
"that the blood act was motivated by Satan worship.");

bub.showtalkerifhidden=1;

setface(MrMegastuff,4,0,7);
talker(MrMegastuff);
say2("Mitä vittuu?",
"Whatta fuck?");

bub.showtalkerifhidden=0;

talker(Maehoenen);
say2("Epäiltyjen huoneista on löytynyt runsaasti saatananpalvojien esineistöä, kuten synkkiä julisteita ja hevimusiikkiäänitteitä.",
"Plenty of Satan-worshipping equipment has been found in the "
"suspects' rooms, including sinister posters and heavy metal records.");

talker(Maehoenen);
say2("Tämän perusteella tutkimusryhmämme pitää sataprosenttisen varmana, että surman motiivina on saatananpalvonta.",
"Based on this, our investigation team considers it 100% certain "
"that the murder was motivated by Satan worship.");

//adddumbbitmap(TVbg0);
//setxyz(TVbg2,104,385,16);
setxyz(Maehoenen,0,0,16);
setxyz(TVbg0,104,385,-1);
setxyz(NewsAnchor,101,431,-2);
//setxyz(NewsAnchor,101,431,-1);
//settorso(NewsAnchor,-1);
//setlegs(NewsAnchor,-1);
//setface(NewsAnchor,0,2,3);
//setcamoffset(160,300);
//focusonxy(104,360);
//zoomnear();


talker(NewsAnchor);
say2("Meillä on nyt puhelimessa saatananpalvonnan erikoisasiantuntija, herätysteologi Jyrki Jyrkänne.",
"On the phone, we now have an expert of Satan worship, charismatic "
"theologician Jyrki Jyrkänne.");

setxyz(NewsAnchor,0,0,16);
adddumbbitmap(TVbg1);
addcharry(Jyrkaenne);
setxyz(TVbg1,104,385,-2);
setxyz(Jyrkaenne,0,0,16);
setcamoffset(160,300);
focusonxy(104,360);
zoomnear();

bub.showtalkerifhidden=1;

talker(NewsAnchor);
say2("Herätysteologi Jyrkänne, kuinka tällaiset veriteot voitaisiin vastaisuudessa välttää maassamme?",
"Charismatic theologician Jyrkänne, how could we avoid blood "
"acts like this one in our country?");

setface(Jyrkaenne,1,1,0);
talker(Jyrkaenne);
say2("Peräänkuulutan tässä etenkin vanhempien vastuuta. Vanhempien tulisi tunnistaa saatananpalvonnan merkit hyvissä ajoin.",
"I am especially calling for parent responsibility. Parents should "
"recognise the signs of Satan worship early enough.");

talker(NewsAnchor);
say2("Mitkä ovat näitä saatananpalvonnan merkkejä?",
"What are these signs of Satan worship?");

talker(Jyrkaenne);
say2("Roolipelien pelaaminen, hevimusiikki, muutenkin kaikenlaiset epänormaalit kiinnostuksenkohteet...",
"Role-playing games, heavy metal music, all the abnormal "
"interests in general...");

talker(NewsAnchor);
say2("Mitä vanhempien pitäisi tehdä, jos he huomaavat lapsissaan näitä saatananpalvonnan merkkejä?",
"What should parents do if they notice these signs of Satan "
"worship in their children?");

setface(Jyrkaenne,3,2,5);
talker(Jyrkaenne);
say2("Lapset tulisi välittömästi pakottaa takaisin Jeesuksen Kristuksen varjeluksen alle. Vapahtajamme sanoo Johanneksen evankeliumissa -",
"The children should be immediately forced back under the "
"protection of Jesus Christ. Our savior says, in the Gospel of John -");

bub.showtalkerifhidden=0;

zoomnear();
focusontalker();
dropsprite(TVbg0);
dropsprite(TVbg1);
dropsprite(TVbg2);

setxyz(MrMegastuff,258,345,4);
setxyz(DarkStuffer,233,347,3);
setdirection(DarkStuffer,2);
setxyz(Osmo,174,399,2);
setxyz(Ritu,195,351,4);
setdirection(Osmo,2);
setdirection(Aarne,2);
setdirection(MrMegastuff,2);
setface(Ritu,2,3,0);
setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("VITTU MITÄ URPOI SAATANA!! EI NE MITÄÄ SAATANANPALVOJII OLLU KU VITTU SKINEI!!",
"WHATTA FUCKIN' BUNCH OF MORONS DAMMIT!! THEY WEREN'T NO FUCKIN "
"SATAN-WORSHIPPERS, BUT FUCKIN' NAZI SKINHEADS!!");

setface(Heikki,4,7,5);
talker(Heikki);
say2("No eekö siellä Jovensuussa päen ou nuorisosta muutennii melekee kaekki niitä kinejä?",
"Ain't 'em all skinheads in Joensuu? At least the young folks...");

setface(MrMegastuff,0,0,7);
talker(DarkStuffer);
say2("Omien havaintojeni mukaan skinejä kylläkin on joensuulaisnuorista vain pieni vähemmistö.",
"According to my own observations, skinheads only constitute a "
"small minority of Joensuu youth.");

setface(DaDarkElite,4,5,4);
talker(DaDarkElite);
say2("Ja eekö ne ou siellä mukiloinu jottae somalipakolaesija jo ennennii? Kyllä pitäs vähän soetella kelloja jo -",
"The cops should really have noticed that they're skinheads. "
"Those guys have already been beatin' some Somali refugees for some time...");

setface(Osmo,1,0,6);
setface(Aarne,4,7,2);
talker(Osmo);
say2("No, nytte ei ou ennee vällii millään kinihommilla, kun julukisuuvven valokeila on suatanampalavonnassa.",
"Well, nobody cares aboot the skinhead stuff anymaw... it's an old thing already, "
"and the public spotlight is now on Satan worship.");

talker(Osmo);
say2("Elikkäs teejjän täätyy tästä lähtiin välttee viimeseen asti sitä että kukkaan yhistäs teitä millään tavalla tuohon Jovensuun murhaan!",
"Maybe y'all boys should now avoid gettin' connected to that "
"Joensuu murder, at all costs!");

setface(DaDarkElite,5,6,4);
talker(Heikki);
say2("Justiisa! Kaekki vähännii suatanampalavontaan viittoova poekkeen omista huoneista. Ja joka iikka rippileirille -",
"Right! Get rid of everthang that even slightly smells like Satan worship! "
"And get to the confirmation camp, everbody of y'all...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mä en kyl kovin mielellään menis sinne -",
"I wouldn't really like to go there -");

setface(Ritu,1,0,2);
talker(Ritu);
say2("No kyllä sinunnii olis hyvä lähtee!",
"Ye really should go there too!");

talker(Osmo);
say2("Minäkii kyllä ehottomasti kannattasin sitä. Teejjän maeneen kannalta -",
"I really agree with Ritu now. For the sake of yer reputation -");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("ME EI HALUTA MITÄÄ KRISTITYN MAINETTA SAATANA!",
"WE DON'T NEED NO FUCKIN' CHRISTIAN REPUTATION DAMMIT!");

setface(Heikki,3,7,5);
talker(Heikki);
say2("No, miettikee yön yli, mutta sanompa vua jotta MEILLÄ AEKUSILLA ON KYLLÄ KONSTIJA SEN VARMISTAMISEKS ETTÄ MÄNETTE SINNE PERKELE!",
"Well, y'all can reckon aboot it ovenight. But I just say that "
"WE GROWN-UPS HAVE WAYS TO ENSURE THAT Y'ALL GO THERE DAMMIT!");

setface(DaDarkElite,6,6,4);
talker(DaDarkElite);
say2("Minä voesin aenae yrittee puhhuu noille muille vähän järkee piähän -",
"I could at least try to talk some sense to the rest of 'em -");

setface(DarkStuffer,1,1,5);
talker(DarkStuffer);
say2("Mutta minua ja \6wHitedodge\6a ette saa! Emme edes kuulu evankelisluterilaiseen kirkkoon -",
"But you cannot get me or \6wHitedodge\6 to be there! "
"We are not even members of the Evangelical Lutheran church -");

talker(Heikki);
say2("Ihan sama kuulutteko, mutta JOS EI TEITÄ NÄVY LEIRIPAEKALLA JUHANNUKSEN JÄLÄKEEN NIIN TULLOOP SEOROOMUKSIA!",
"Who cares what y'all be! IF WE DON'T SEE Y'ALL IN THE "
"CAMP AFTER THE MIDSUMMER, THERE'S GONNA BE SOME CONSEQUENCES!");

prepfadeout(-1,120);
talker(Ritu);
say2("Justiisa!",
"Right that!");

makeframes(180);

// ESTIMATED DURATION: 14:15
