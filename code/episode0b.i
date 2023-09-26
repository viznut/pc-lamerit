world.timeofday=18*3600+21*60;

//skiphere();

//  world.timeofday=17*3600+6*60;
  
//  playprerenderedtune(1,tune0,1);

loadtrackersong("hullu.s3m");
playtrackersong();

  Tossavaiset_out();
  modifyskyandearth(8,4);
  world.itsraining=1;
  setcamoffset(280,100);
  setcamdest(160,100);
  addvehicle(Bicycle2);
  addvehicle(OsmoBeetle);
  addvehicle(KopsDatsun);
  setxyz(KopsDatsun,500,195,0);
  setdirection(KopsDatsun,0);
  setxyz(Bicycle2,70,180,0);
  setdirection(Bicycle2,0);
  setxyz(OsmoBeetle,190,190,0);
  setdirection(OsmoBeetle,0);

  showtitle2("mR.mEgAsTuFfin koti\n16.9.1994 klo 18:21",
             "mR.mEgAsTuFf's home\nSeptember 16th, 1994 at 18:21");
  makeframes(240);
  showtitle(NULL);

  Tossavaiset();
  world.itsraining=0;
  modifyskyandearth(8,6);
  //MrMegastuffRoom_doortoggle();
  setcamoffset(256+32,300);

//  spawnfrom(200,395,1);
//  addcharry(Ritu);
//  addcharry(Terttu);
//  addcharry(Osmo);

  spawnfrom(227,369,3);
  addcharry(DickPunisher);
  addcharry(WorldHero);
  addcharry(WareFucker);
  addcharry(Terttu);
  addcharry(Osmo);
  addcharry(MrMegastuff);
  addcharry(Ritu);
  setface(Ritu,3,3,0);
  setface(WorldHero,0,3,1);
  setface(MrMegastuff,3,3,1);

  addvehicle(ChairSide);
  addvehicle(ChairSide2);

  sit(Osmo);
  sit(Terttu);
  siton(Ritu,ChairSide);
  siton(MrMegastuff,ChairSide2);

  setdirection(MrMegastuff,1);
  setxyz(MrMegastuff,195,385,3);
  setdirection(Ritu,0);
  setxyz(Ritu,395,385,3);

  adddumbbitmap(CoffeeCup0);
  adddumbbitmap(CoffeeCup1);
  adddumbbitmap(CoffeeCup2);
  adddumbbitmap(CoffeeCup3);
  adddumbbitmap(Milkshake0);
  adddumbbitmap(Milkshake1);
  adddumbbitmap(CakePlate0);
  adddumbbitmap(CakePlate1);
  adddumbbitmap(CakePlate2);
  adddumbbitmap(CakePlate3);
  adddumbbitmap(Cake);
  addmultibitmap(Canister);
  addmultibitmap(GiftBox);
  setxyz(Canister,277,340,2);
  setxyz(Cake,320,340,2);
  setxyz(CakePlate3,225,335,2);
  setxyz(CakePlate0,230,325,2);
  setxyz(CakePlate1,230+32,325,2);
  setxyz(CakePlate2,230+128,325,2);
  setxyz(CoffeeCup0,230+96,325,2);
  setxyz(CoffeeCup1,230+118,325,2);
  setxyz(CoffeeCup2,230+140,335,2);
  setxyz(CoffeeCup3,215,330,2);
  setxyz(Milkshake0,225+64,330,2);
  setxyz(Milkshake1,225+32,335,2);
  setxyz(GiftBox,240,343,2);

  adddumbbitmap(Modem1);
  setxyz(Modem1,680,200,1);

//  setxyz(CoffeeCup0,310,340,1);
//  setxyz(CakePlate0,330,340,1);

//  addcharry(MrMegastuff);


// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x0B =========

// hdr:
// DaTE     1994-09-16 aT aBoUT 1830

// hdr:
// LoCATiON mR.mEgAsTuFf's kITchEN, hAutAtAiPALe, LiEtEvEdEN KuNTA, FiNLAND

// hdr:
// PrESeNT  mR.mEgAsTuFf -- LiVES hERE, iT'S hIS BiRThDaY PARtY!
//           MyStERiA -- cAmE WiTh BiCYcLE
//           DiCK PUNiSHeR -- cAME WItH HiS FaTheR'S "mErCeDeS-bEnZ" cAR
//           FATHeR FuCKeR -- cAmE WiTh HiS FaTHeR'S "DaTSuN" cAR
//           + SoME nON-CWU LaMErZ, iNcLUDiNG
//             * mR.mEGAStUfF's MoThER "RITU"
//             * FaTHeR FuCKeR's MoTHeR "TERTTU"
//             * mR.mEgAsTuFf's uNCLE "OSMO"

// body:
// ===========================================================================
// 

makeframes(120);

talker(Ritu);
say2("Ottakeeha poejjaat vielä yhet palat kuakkuva... limunaatiakkii on vielä jälellä...",
"Come on boys, take another pieces of cake... and there's still some "
"lemonade left also...");

talker(MrMegastuff);
say2("Me otetaan sit myöhemmin...",
"We'll take it later...");

camera.turntalker=0;
zoomnear();
talker(Ritu);
say2("Syökee vua kaekki... kasvavat poejjaat tarvihtoo paljon rasvoo ja sokureita...",
"Just eat all of it... growing boys need heaps of fats 'n' sugars...");

say2("Ja kuta noppeemmin kasvatte kommeiks nuormiehiks nii sitä pikemmin piäsette tyttölöitten kanssa vehtoomaan... kih kih...",
"The quicker y'all grow into handsome young men the quicker y'all get to "
"play 'roond with girls... tee hee...");

talker(Terttu);
say2("No niihä se on, hih hih... Vai joskopa hyö lievät jo piässykki? Vuan eipä Kasper aenakaa oo vielä kotväellesä semmosta pakissu...",
"Right the way, tee hee... Or maybe they've already gotten there? "
"But at least Kasper's never talked to his parents aboot that yet...");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("No vittu ei olla!!!",
"We fukken haven't!!!");

talker(Terttu);
say2("Entäpäs Samppa ja Timppa?",
"What aboot Sammy and Timmy?");

talker(WorldHero);
setface(WorldHero,1,0,1);
say2("Joo en minä...",
"No, I'm not...");

talker(Terttu);
say2("Entäpäs Timppa?",
"What aboot Timmy?");

talker(MrMegastuff);
say2("Ei sekää oo, usko jo saatana!!!",
"He ain't either, quit it already goddammit!!!");

talker(DickPunisher);
say2("Nii vittu.",
"Yeah, fuck it.");

talker(Terttu);
say2("No kirroomah aenaki ovat jo oppinna... heh... no ei siitä kyllä vielä kolmetoestakesäsenä lie kiirusta laisinkaa!",
"At least they've learned to curse... heh... well, no need to hurry "
"aboot the girls when yer just thirteen summers old...");
say2(
"Ja ompaha se mielusata ku ovat Samppa ja Timppaki nyt keralla porukissa!",
"And it's also nicey that Sammy and Timmy are also there with yer folks!");

talker(Ritu);
setface(Ritu,0,0,2);
say2("Nii, Samppoohan nuo kiusas aekasemmi... iha hyvä poekaha tuo, siäliks vua käypi ku on joutunna sen Arjan taatta kärsimään niin paljon!",
"Yep, they bullied Sammy afore, y'know... he's quite a good boy right, "
"but it's a pity that he's gotten to suffer so much 'cause of Arja!");

talker(Terttu);
setface(Terttu,1,0,1);
say2("Niimpä... mutta parempi vua etteivät ota sitä Kuusisen Taeston ja Tarjan "
"poekoa porukkiisa!",
"True... but they better not take the son of Tarja and Taisto Kuusinen into "
"their folks!");

say2(
"Tuohan rupeais varmana suarnoomaah toesille poejille jotaki kommunistiin ja ryssännuolijoihen uatteloita!",
"I'm sure he might start preachin' to the other boys aboot some communist and Russkie-licker ideas!");

talker(MrMegastuff);
say2("No ei me sitä oteta ku se on alottelijalameri...",
"We won't take him anyway 'coz he's a beginner lamer...");

talker(Ritu);
setface(Ritu,0,0,1);
say2("Jyri ee ou ollunna siinä poekiin \"Listajengissä\" mukana ku sillä on viäränmerkkinen tietokone... ostivat sille jonnii itäkonneen eivätkä länskonetta...",
"Jyri was never with in that \"List Gang\" the boys had, 'cause he "
"got a wrong brand of computer... they bought him some Eastern computer and "
"not a Western one...");

talker(MrMegastuff);
setface(MrMegastuff,7,0,3);
say2("(See-vee-uus vitu horo!!!)",
"(Cee-dubya-you, fukken bitch!!!)");

talker(Terttu);
setface(Terttu,2,2,1);
say2("No semmosiahan ne kommunistit vähän lienöövät! Pysykeehä poejat ulkosalla siitä Jyristä elkeekä ottoo sitä leikkilöihin...",
"That's what them there communists be, I reckon! Do stay far away "
"from Jyri and don't take him with into yer playin'...");

talker(Ritu);
setface(Ritu,3,3,0);
say2("Et ou Mika vielä aakassunna lahjapakettias.",
"Ye haven't opened yer gift box yet, Mika.");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("No mite vitus täs ois ehtiny ku pitää safkaa tota kakkuu!?",
"How in da fuck could I have had da time to, 'cause I've been havin' to eat dat cake!?");

prepfadeout(-1,240);
talker(Ritu);
setface(Ritu,2,2,0);
setface(Terttu,3,3,0);
say2("Osmo hankki Mikalle tuommosen tietokonelaitteen lahjaks... mikä se tuommottinen ies on... ossoesko Osmo selittee?",
"Osmo bought some kind of a computer device for Mika as a present... "
"what's that there gadget anyway... maybe Osmo can explain?");

loadtrackersong("pulver.mod");
playtrackersong();
talker(Osmo);
say2("Se on semmonen puhelinmotteemi...",
"It's a so-called telephawn mawdem...");
say2("Oljhan Mikalla tok jo ennestään laenassa yks tuommottinen veekakskakkonen mutta eehä se kuulemma riitä ku pittää olla semmonen TERBO-motteemi nykyään!",
"Mika was already borrowin' my v22 mawdem afore, but I heard it's not enough! They need to have a "
"kinda TERBO mawdem nowadays, I hear!");

talker(Terttu);
say2("No eipähän niille nykyajan nuorille kelvanne ko vua se uusin ja parahin!",
"Sure, only the newest and best is enough for these today's youngsters!");
say2("Vaikka kuinka lienis lamat ja työttömyyvet ja kasvihuoneilmiöt nii aena vua parahinta putiikista...",
"No matter how bad economic depressions and unemployments and greenhouse effects there be, "
"ye always buy the best from the store...");
setface(Terttu,3,1,2);
say2("Ja sitte ku on vielä tuo Eoroopan Unijoonikii mikä tulloo, jotta ei kuulkees tiijjä hyvästä semmoset...",
"And now that there's this here European Union that's comin' also, times ain't lookin' good at all...");

talker(Osmo);
setface(Osmo,1,0,1);
say2("Mutta maksoohan se ihtesä tokkiisa takaste ku puhelinlaskuja siästyypi!",
"But it'll sure pay itself back when y'all save in the phone bills! ");
say2("Pelejähän nuo sillä toisillesa kopsiskelevat ja on niin isoja nuo nykyajan tietokonneitten pelit ja voep vanhalla ja hittaalla männä tuntitolokulla yhteen pelliin...",
"They copy games to each other with it, and all the new computer games "
"are so big that it takes hours to get just one game with "
"an old and slow modem...");

talker(Terttu);
say2("Mutta entäs ku nuo sitte kotvasen piästä tahtuut tuassiisa uuvempoa ja nopiempoa...\nOn se vua hullummyllyy...",
"But what aboot when they soon want some even newer and faster...\n"
"It'd end up to a real madhouse then...");

talker(Osmo);
setface(Osmo,0,0,1);
say2("No nämä Terpot on noppeimpia mitä pystyy tekemään ies teoriassa! Eipä tule ennee sen noppeempia motteemeja puhelinverkkoloehin...",
"Well, these Terbos are the fastest that can be made, even in theory! "
"No mawdems faster than that will ever come to phone networks...");

say2("Pitäs vaehtoo kuparj-kuapeliin tilalle semmottiset luaserj-kuapelit niin sitten ehkä piäsis tieto tuassiisa noppeempata kölökyttelemmää...",
"If they put somekinda laser cables in place of the copper there, then it might "
"allow some speeds faster than that maybe...");
say2("Mutta kyllä tuolla Terpolla pitäs pärjätä vielä seoroovat kakskymmentä vuotta ihan hyvin!",
"But that Terbo there ought to be well enough for the next twenty years!");

talker(MrMegastuff);
setface(MrMegastuff,3,0,3);
say2("No siis tota -",
"Well, actually -");

talker(Ritu);
setface(Ritu,0,0,1);
say2("On se iha hyvä että sua tuommosella motteemilla niitä pelijä nii ee tarvihe postimyynnistä tilata... siästee pitkän pennin siinä!",
"It's quite good that they can get them there games with a mawdem like "
"that, so they don't need to get them from postal orders... really saves a "
"long penny!");

talker(Terttu);
setface(Terttu,1,0,1);
say2("Vua eiköhä se lie tulis evullisemmaks konsa pelloilis vua sitä jalkapallua pihamualla ja pesäpallua ja konsa pakkaset tulloo nii jiäkiekkua...",
"But sure it'd be even cheaper if they just played football "
"on the yard, or baseball, or ice hockey once the cold comes...");
setface(WareFucker,4,0,1);
say2("Ja jossei jaksa rehkie niin pelj'korteillaki voip pelata varmaan kolomeesattoo eri pelie eikä tarvihe ostoo yhtä ainutta kasettie!",
"And if they "
"don't dare to do sports then they could play playin' cards! At least three "
"hundred games there, and no need to buy even one cassette tape!");

talker(Ritu);
setface(Ritu,1,0,1);
say2("No olishan se terveempätä ku tuommonen pelekästään piätteen iäressä istuminen...",
"Well, it'd surely be better to their health than sittin' at the screen all the time...");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("Repikää nyt viel käpylehmät kehii saatanan landemummot!!!",
"Talk 'bout some spruce-cone cows next, ya fukken backwaters "
"grannies!!!");

talker(Osmo);
setface(Terttu,3,3,2);
setface(Osmo,1,0,1);
say2("Vua voepa noilla laitteilla pittee hyvästi yhteyttä toesiin nuoriin! Ihan ympäri Suomen vaekka...",
"Those devices are also fit for keepin' in touch with other "
"youngsters! Even aroond the whole country...");

talker(Ritu);
setface(Ritu,3,3,0);
say2("Pystyskö poejjaat hankkimaan sitä kaatta ihtellesä tyttöystävät?",
"Could the boys use them to get girlfriends?");

talker(Osmo);
setface(Osmo,1,0,1);
say2("No emminä siitä oekee tiijä, ko keskenäsähhän ne nuoret poejjaat niillä vua -",
"Well, I don't really know aboot that, as it's just them there young "
"boys who write to each other -");

talker(Ritu);
prepfadeout(-1,60);
say2("Pystysinkö minä hankkimaan motteemilla kunnon miehen ittelleni?",
"Could I use a mawdem to get a real man?");

loadtrackersong("traktori.mod");
playtrackersong();
talker(Osmo);
say2("No heh... no en tuosta tiiä mutta pankkilaskuja sillä pystyy...",
"Well, heh... dunno 'boot that, but ye can pay bank bills...");

talker(Ritu);
setface(Ritu,0,0,2);
say2("Mittee pärinätä sieltä ulukoota kuuluupi?",
"What's that brumm-brumm soundin' out there?");

//showroom();
nocarry(MrMegastuff);
setxyz(MrMegastuff,200,399,1);
setdirection(MrMegastuff,2);

bub.vertalign=0;
talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("Vittu! \6dA dArK ELiTE\6 ja \6MoTHeR FuCKeR\6 tuli kuokkii!!",
"Dammit! \6dA dArK ELiTE\6 and \6MoTHeR FuCKeR\6 came to crash da gate!!!");

bub.vertalign=0;
zoomnear();
talker(Terttu);
setface(Terttu,1,0,1);
setface(WareFucker,5,6,0);
say2("Jotta kutka???",
"Like, who???");

talker(Ritu);
setface(Ritu,0,0,2);
say2("Minäpäs piästän ne sisälle...",
"I'll go let 'em in...");

talker(MrMegastuff);
say2("Ja et vitus päästä!",
"Ya fukken won't!");

talker(Ritu);
setface(Ritu,2,0,1);
say2("No eikö sinun kaverit -",
"Ain't yer friends -");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("No on ne mun frendei mut NE EI OO CWU-MEMBEREIT joten ne ei pääse mun synttäreille! Vittu! Ex tajuu et nää on PRIVAPARTYT!!",
"They're my palz, right, but they ain't CWU MEMBERS so they won't get "
"to my birfday! Dammit! Don't ya get it, it's a PRIVATE PARTY!!");

talker(Ritu);
setface(Ritu,2,0,2);
say2("Ai jaaha... no mittee minä sitten sanon heitille?",
"Oh, right... so, what should I say to them?");

talker(MrMegastuff);
setface(WareFucker,0,0,1);
setface(MrMegastuff,0,0,7);
say2("Sano että PAINUKAA VITTUU SIIT VITU NON-CWU-LAMERIT!",
"Say like GETTA FUKK OUTTA HERE YA FUKKEN NON-CWU-LAMERZ!");

talker(Ritu);
setface(Ritu,2,0,2);
say2("Siis, non-... mitkä?",
"Ye said, non-... what?");

talker(Terttu);
setface(WareFucker,0,0,1);
setface(Terttu,1,0,1);
say2("Voe ku nuilla nykyajan nuorilla ovat aivan omat sanansa nykypäevänä nii ei ota selkua laisinkah kuta hyö pakisoot...",
"All these today's young, they've got all their own words nowadays and "
"ye never grasp at all what they're tawkin'...");

showroom();
setface(MrMegastuff,0,0,3);
setlegs(MrMegastuff,0);
talker(MrMegastuff);
bub.vertalign=2;
prepsay2("No vittu mä meen ite sanoo...",
"Fuck then, I'm gonna say it by myself...");
settorso(MrMegastuff,0);
walk(MrMegastuff,500,390,1,1);
setcamdest(640,300);

spawnfrom(800,390,1);
addcharry(DaDarkElite);
addcharry(MotherFucker);
addcharry(DarkStuffer);
setface(DaDarkElite,0,2,1);

makeframes(120);
//waitforsay();
nobubble();
waitforwalks();
walk(MrMegastuff,640,390,1,1);
walk(DaDarkElite,700,390,1,1);
walk(MotherFucker,732,390,1,1);
waitforwalks();

bub.vertalign=0;
talker(DaDarkElite);
say2("No terve Meka.",
"Hi there Mega.");

talker(MotherFucker);
say2("Mitteepä Tossavaene.",
"How's cookin', Tossavainen.");

camera.turntalker=1;
zoomnear();
talker(MrMegastuff);
setface(MrMegastuff,7,0,7);
say2("PAINUKAA VITTUU SIIT VITU NON-CWU-LAMERIT!",
"GETTA FUKK OUTTA HERE YA FUKKEN NON-CWU-LAMERZ!");

talker(DaDarkElite);
setdirection(MotherFucker,2);
setface(DaDarkElite,7,0,4);
say2("Mittee?",
"What?");

talker(MotherFucker);
setface(MotherFucker,2,2,5);
say2("Tuassiisa sotkoo jonniijjootavata.",
"Chewin' that bulldung once again.");

talker(MrMegastuff);
setface(MrMegastuff,7,0,7);
say2("Mähä sanoin jo koulus teille et nää on vittu CWU:N PRIVAATTIPARTYT "
"eikä teilloo vittu mitää asiaa niihin!!!",
"I already said to ya at school that it's a CWU PRIVATE PARTY "
"and ya've got no fuckin' business there!!!");

showroom();
setdirection(MrMegastuff,1);
setdirection(DaDarkElite,0);
setdirection(MotherFucker,0);
talker(Ritu);
setface(Ritu,0,0,1);
say2("Se on sitä Helsinkin herroin lankia vai mitä lienöökää mittee hyö huasteloovat...",
"It's that there Helsinki gentlemen's slang of whatever that what "
"they're tawkin'...");

zoomnear();
talker(MrMegastuff);
setface(MrMegastuff,7,0,3);
say2("Stadin slangii, vitu landepaukku!!!",
"Stadi slang, ya fukken hillbilly!!!");

showroom();
setface(DaDarkElite,5,0,1);
setface(MotherFucker,4,0,2);
talker(Ritu);
say2("Tatin lankii justiisa... Mika on oekee opettanna poejjille niistä Suosikki-lehistä sitä...",
"Tati's lang, right... Mika's been teaching it from them there Suosikki magazines...");
stand(Ritu);
setxyz(Ritu,400,390,1);
walk(Ritu,550,390,1,1);

say2("Ja sitte on paljon kaekkia tietokonesanoja mittee se kanssa opettoo... ee pysy vanha akka perässä ollenkaa!",
"And then they have all kinds of computer words he teaches too... too much for an old hag like me to follow!");

zoomnear();
talker(DaDarkElite);
setface(DaDarkElite,1,1,0);
say2("Suatasko myö ies kakkuu ku kerta tänne asti tultiin?",
"Could we even get some cake as we got all the way to here?");

talker(Ritu);
say2("No kyllähän poejjaat tokkiisa suapi kakkuva...",
"Sure y'all boys will get cake...");

talker(MrMegastuff);
setface(MrMegastuff,7,0,7);
say2("ETTE VITUS SAA!!!",
"YA FUKKEN WON'T!!!");

talker(Ritu);
setface(Ritu,1,0,1);
say2("Minä ostin kakun, jotenka minä miäreen kakusta...",
"I bought the cake, so I tell aboot the cake...");

talker(MrMegastuff);
say2("HAISTA PASKA, SE ON MUN KAKKU SAATANA!!",
"FUCK YA, IT'S MY CAKE GODDAMMIT!!");

talker(Ritu);
setface(Ritu,2,0,2);
say2("No pienet palat aenakii voejaan antoo... Oljhan nuo poejjaat tiällä männävuonnakii!",
"We can give them at least small pieces... The boys were here "
"last year too, after all!");

showroom();
setface(Ritu,0,0,1);
setdirection(Ritu,1);
setdirection(MrMegastuff,1);
setdirection(MotherFucker,0);
setdirection(DaDarkElite,0);
setxyz(DarkStuffer,800,390,1);
walk(DarkStuffer,764,390,1,1);
waitforwalks();
talker(DarkStuffer);
say2("Heippa Meka.",
"Hi there Mega.");

zoomnear();
setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Ai Jyriki tuli tänne!? No, ei kyllä suakaa tänne kaivata... vitu non-CWU-lamer!!!",
"So, Jyri came here too!? Well, we don't want ya either... fukken "
"non-CWU-lamer!!!");

talker(DarkStuffer);
setdirection(MotherFucker,2);
say2("Minulla olis sinulle yks korppu...",
"I've got a floppy for ye...");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("Ja vittuux siin sit on? Emmä tarvii mitää vitu vanhaa waree ku mul on jo TERBO-MODEEMI mil mä voin hakee -",
"And whatta fuck's on that? I don't need any fukken old warez 'coz "
"I've already got a TERBO MODEM and I can get -");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Ei siinoo warree...",
"There's no warez there...");

settorso(DarkStuffer,2);
walk(DarkStuffer,700-24,390,1,1);
talker(MrMegastuff);
say2("No mitä sit?",
"What then?");

showroom();
setdirection(MotherFucker,0);
setface(WorldHero,0,0,1);
setface(Terttu,0,0,1);
setdirection(MrMegastuff,1);
//setxyz(DaDarkElite,700+32,395,0);
//setxyz(MotherFucker,700+64,395,0);
waitforwalks();
bub.vertalign=2;
setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Siinon yks minun tekemä modi... voesit kuunnella sen...",
"There's one mod I made... ye could listen it through...");

camera.turntalker=0;
bub.vertalign=0;
zoomnear();
talker(MrMegastuff);
say2("Mä en kyl rupee OMANA SYNTTÄRINÄ kuuntelee kenenkää aloittelijoitte modiräpellyxii!!!",
"I won't listen to any beginner's lame-ass mods ON MY OWN "
"BIRFDAY!!!");

setface(DaDarkElite,5,0,1); 
//showroom();
//setdirection(MrMegastuff,1);
talker(DarkStuffer);
setface(DarkStuffer,1,0,1);
say2("No kuuntele sitte vaekka huomenissa, kuha kuuntelet...",
"Then listen it tomorrow or sump'n, as long as ye do...");
settorso(MrMegastuff,2);
walk(MrMegastuff,650,390,1,1);
waitforwalks();
makeframes(30);
settorso(MrMegastuff,0);
settorso(DarkStuffer,0);
makeframes(60);
showroom();
//zoomnear();
setxyz(MrMegastuff,630,395,1);
camera.turntalker=1;
talker(MrMegastuff);
setface(MrMegastuff,0,0,7);
say2("Joo joo, kuuntelen sit, painukaa nyt kaikki vittuu siit!!",
"Fine, fine, I'll listen to it, getta hell outta there then!!");

//showroom();
bub.vertalign=0;
talker(Terttu);
setface(Terttu,2,2,3);
say2("Ai se Jyriki lie nytte siellä? Elkeehä poejaat unhottako kuta mie oon pakissu!",
"Oh, there's that there Jyri there as well? Don't ye boys "
"forget what I've been tawkin'!");

talker(Ritu);
setface(Ritu,0,0,2);
say2("Tulukeeha poejjaat pöötään istummaan nii suatte kakkupalat...",
"Come on, sit here in the table so y'all be gettin' pieces of cake...");

walk(Ritu,200,395,1,1);
walk(DarkStuffer,200+32,395,1,1);
walk(DaDarkElite,200+64,395,1,1);
walk(MotherFucker,200+96,395,1,1);
setface(DaDarkElite,0,2,1);
setface(DarkStuffer,0,0,1);

camera.turntalker=1;
bub.vertalign=2;
setdirection(MrMegastuff,2);
talker(MrMegastuff);
setface(MrMegastuff,7,0,7);
setxyz(MrMegastuff,630,395,0);
say2("NO EI VITUS AINASKAA PÖYTÄÄ ISTUMAA!!!",
"AT LEAST DON'T FUKKEN SIT IN DA TABLE!!!");

setcamoffset(240,300);
walk(MrMegastuff,200+128,395,1,1);

talker(Terttu);
setface(Terttu,1,2,3);
say2("Kuunteleppa Ritu vua tokkiisa kuta Mika pakisoo! Ei aenakaah Jyrie...",
"Do listen to what Mika is tawkin', Ritu! At least not Jyri...");

talker(Ritu);
setface(Ritu,0,0,1);
say2("No huussissako poekiin pitäs ne syyvvä? Tulukeeha istummaan...",
"Should they eat the cake in the toilet then? Come on, sit "
"down...");

zoomnear();
bub.vertalign=0;
talker(MrMegastuff);
carry(MrMegastuff,GiftBox);
setface(MrMegastuff,0,0,3);
say2("No vittu, CWU menee ainaski six aikaa muualle! Mennää vaik mun huoneesee avaan paketti...",
"For da fuxx sake, at least CWU gets outta here for da meantime! Like, "
"upstairs to my room to open da box...");

nobubble();

setcamoffset(640,300);
nozoom();

setxyz(MrMegastuff,700-32*3,370-16*4,5);
setxyz(WareFucker,700-32*2,370-16*3,5);
setxyz(DickPunisher,700-32*1,370-16*2,5);
setxyz(WorldHero,700-32*0,370-16*1,5);

world.walkstyle=0;
settorso(MrMegastuff,2);
walk(MrMegastuff,400,150,5,1);
walk(WareFucker,400-32*2,150-16*2,5,1);
walk(DickPunisher,400-32*1,150-16*1,5,1);
walk(WorldHero,400,150,5,1);

setcamdest(632,100);

waitforwalks();
MrMegastuffRoom_doortoggle();

setxyz(MrMegastuff,462,171,3);
setxyz(WareFucker,462-32,171,3);
setxyz(WorldHero,462-64,171,3);
setxyz(DickPunisher,462-96,171,3);

setface(DarkStuffer,0,0,1);
walk(WareFucker,628,190,3,2);
walk(WorldHero,596,190,3,1);
walk(MrMegastuff,564,190,3,2);
walk(DickPunisher,532,190,3,1);

waitforwalks();

//settorso(MrMegastuff,0);

// body:
// ...



showroom();
setcamoffset(632,100);

setdirection(WorldHero,2);
//setdirection(MrMegastuff,2);

setface(WareFucker,0,6,1);
talker(WareFucker);
say2("Ai siulla on kone piällä! Voidaanx myö kuunnella -",
"Oh, ye've got yer computer on! Can we listen -");

talker(MrMegastuff);
setdirection(MrMegastuff,2);
nocarry(MrMegastuff);
walk(GiftBox,564,170,3,1);
prepsay2("No ei vitus kuunnella nyt mitää!!! Mua jännittää ihan tarpeex jo tää paketin aukasu...",
"We won't be listening to anything! I'm nervous enough with "
"openin' this box...");

makeframes(120);
setface(WareFucker,4,0,1);
setdirection(WareFucker,2);
waitforsay();
setdirection(WareFucker,0);
setface(WareFucker,1,1,1);

makeframes(60);
settorso(GiftBox,1);

walk(GiftBox,564,175,3,1);
makeframes(8);
//waitforwalks();

setface(MrMegastuff,4,2,8);
setface(WareFucker,5,6,1);
say2("Ooh!!","Wow!!");
makeframes(30);

showgfx(CourierModemPic);
bub.vertalign=1;

talker(WareFucker);
setface(WareFucker,5,6,1);
say2("Vähänx kevli motteemi!!!",
"Quite a kewl mawdem, ain't it!!!");

talker(MrMegastuff);
setface(MrMegastuff,2,2,8);
say2("Nyt alko uusi aikakausi meidän ELiTE-ELÄMÄSSÄ!!!",
"A new era has begun in our ELiTE LiFE!!!");

nocarry(MrMegastuff);

talker(WareFucker);
setface(WareFucker,4,1,6);
say2("Pliis, koklataanx hettiisä motteemii!? Soetetaan johonki boxiin...",
"Pleeze, couldna we try out da mawdem right now?? Call to some boxie...");

talker(MrMegastuff);
setface(MrMegastuff,1,1,3);
say2("Mun pitää enstex sammuttaa kone... ihan varulta... tää on onnex ulkonen motukka nii ei tarvii avaa koteloo...",
"I'll need to turn the computer off first... just for sure... good "
"thing it's an external modem so I don't need to open da case...");

talker(WorldHero);
setface(WorldHero,1,0,1);
say2("Hei, elä vielä sammuta, kun kuunnellaan se Jyrin piisi...",
"Hey, don't turn it off yet, let's listen to Jyri's song first...");

talker(MrMegastuff);
setface(MrMegastuff,7,0,7);
say2("No vittu ei nyt!!!",
"Not fukken now!!!");

showroom();
setxyz(WareFucker,720,190,3);
setxyz(WorldHero,682,190,3);

setface(WorldHero,5,0,1);
talker(WorldHero);
bub.vertalign=2;
say2("Sulla menee aikaa vielä niitten johtojen kanssa! Kyllä me keritään kuunnella...",
"Yar gonna need some time with those cables! We have well enough time "
"to listen...");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("No TÄN KERRAN vittu!",
"Okay, fuck then, THIS TIME!");

talker(WorldHero);
//setxyz(MrMegastuff,720,190,3);
prepfadeout(-1,180);
say2("Okei...","Okay...");

  newscreen(1);
  scrwrite("\nC:\\>da\n"
  "Bad command or file name\n\n"
  "C:\\>dir a:\n\n"
  " Volume in drive A is DARKSTUFF\n"
  " Directory of A:\\\n"
  "\n"
  "ANGER    S3M        98,400 12.09.94  23:15\n"
 //             <DIR> 600,960
  "        1 file(s)     98,400 bytes\n" // TODO
  "                   1,359,264 bytes free\n"
// 1457664 on tyhjän kapasiteetti
  "\n"
  "C:\\>");
  showfullscreen();

bub.vertalign=0;
talker(WorldHero);
setface(WorldHero,0,0,1);
say2("Tää on näköjään S3M eli varmaan sillä uuvemmalla Scream Trackerilla tehty, niin ladataanpa se sitten siihen...",
"Seems to be an S3M so probably made with that new "
"Scream Tracker. Let's load it there...");

sayscreen("cd st3");
scrwrite("\n\nC:\ST3>");
sayscreen("st3");

showroom();
zoomnear();
talker(WareFucker);
setface(WareFucker,1,0,1);
prepsay2("Vähänx jänskää!!!",
"I'm so excited!!!");
//makeframes(60);
//makeframes(30);

talker(MrMegastuff);
setface(MrMegastuff,1,0,3);
say2("Hmm... Mitenkähän nää kaapelit menee... ",
"Hmm... How are these cables supposed to go...");
nobubble();
loadtrackersong("anger.s3m");
playtrackersong();
makeframes(120);

trm.filename="anger.s3m";
trm.filesize=99840;
newscreen(7);
showscreen();
nozoom();

makeframes(300);

talker(WareFucker);
say2("Mie annoin sille tuon Scream Trackerin joskus viime kuussa!!! Jänskättää kuulla mittee se -",
"I gave him that there Scream Tracker sometime last month!!! So excited to "
"hear what he -");

talker(WorldHero);
setface(WorldHero,0,0,1);
say2("Hyss!",
"Shh!");

makeframes(420);

talker(MrMegastuff);
setface(MrMegastuff,4,4,3);
say2("Tota hei, siis mikä vitun piisi tää oikee on?!?",
"Ermm... y'know, whatta fukken song is this?!?");

talker(WorldHero);
say2("Katotaas samplelistaa...","Let's look at the sample list...");

st3_inslist();
trm.cx=30;
trm.cy=16;
nobubble();

//makeframes(20000);

makeframes(60);
zoomhalfnear();
makeframes(120);
prepsayscreen_spd("\2\2\2\2",20);
//zoomhalfnear();
makeframes(120);
//zoomnear();
//makeframes(60);

//makeframes(24000);

say2("Ainakin tässä lukee että Jyri ois tehny tän...",
"At least it says that it was made by Jyri...");
//makeframes(30);
//zoomnear();
//waitforsay();

setxyz(MrMegastuff,650,190,3);
settorso(MrMegastuff,0);
setxyz(DickPunisher,610,180,3);

showroom();
zoomnear();
talker(MrMegastuff);
setface(MrMegastuff,0,1,3);
say2("Vittu Jyri kopsannu joltaa vitu Skavenilt piisin ja sanoo sitä omaxee!!!",
"Jyri has fukken copied some Skaven's song and says it's his own!!!");
setface(MrMegastuff,1,3,1);
say2("Tai no, ei tää kyllä oo mitää Skavenin tasost mutta jotaki keskielitee... tai ainaki parempii ku noi mun piisit...",
"Or, well, it really ain't Skaven's level but some mid-elite perhaps... or at "
"least better than the ones I've made...");

talker(WorldHero);
say2("Ainaki paremman kuuloset samplet.",
"At least the samples sound better.");

talker(DickPunisher);
say2("No vittu.",
"Fuck.");

setface(MrMegastuff,1,1,3);
talker(MrMegastuff);
say2("Annas ku mä tsiigaan sitä samplelistaa...",
"Lemme look at that sample list...");

showfullscreen();
zoomhalfnear();
prepsayscreen_spd("\2\2\2\2\2\2\1\1\1\1\2\2\2\2\2\2\2\2\2\2\1\1",10);

setface(MrMegastuff,0,0,3);
say2("Lamerit ei osaa ikinä piilottaa samplei jos ne on ripannu ne!!",
"Lamerz never know how to hide da samplez if they've ripped them!!!");

say2("Öö... mä en kyl löydä nyt mitää merkkei sellasest... Kuka helvetis tän on duunannu!?",
"Err... I don't find any signs 'bout that...  Who in da hell made this!?");


//showroom();
//zoomnear();
prepsayscreen_spd("\1\1\1\1\1\1\1\1",20);
talker(WareFucker);
setface(WareFucker,5,5,0);
say2("Ei kuullosta kyllä olleskaa Skavixelt!!! Enkä mie sitäpaitti ies antanu sille mittää piisilöetä sen träkkerin mukana!!",
"Ain't soundin' like Skaven at all!!! And I didna even give him any "
"songs with that tracker!!");

nozoom();
talker(MrMegastuff);
setface(MrMegastuff,4,4,3);
say2("Siis ei vittu! Jos sillei ollu ees piisei mistä ripata nii kyl mä sit luulen et tää on ihan oikeesti Jyrin tekemä!! Ihan samplei myöten!!",
"Fuck's sake! If he never even had any songs to rip from "
"then I believe it's Jyri's own song for real!! All da way down to da samplez!!"
);

//st3_infopage();
say2(
"Jokohan se on lähteny??",
"Wonder if he's already left??");

talker(WareFucker);
prepfadeout(-1,60);
setface(WareFucker,4,0,1);
say2("Eix myö asennetakkaa -",
"Ain't we gonna install -");

showroom();
zoomnear();
loadtrackersong("vol-125.s3m");
playtrackersong();
talker(MrMegastuff);
setface(MrMegastuff,1,0,3);
say2("Nyt äkkii alakertaa! Tulkaa peräs!",
"Downstairs, quick! Follow me!");

setxyz(MrMegastuff,700-150*2,350-200,5);
setxyz(WareFucker,700-150*2-32,350-200-16,5);
setxyz(DickPunisher,700-150*2-32*2,350-200-16*2,5);
setxyz(WorldHero,700-150*2-32*3,350-200-16*3,5);

world.walkstyle=1;
walk(WareFucker,700-32,370-16,5,2);
walk(DickPunisher,700-32*2,370-16*2,5,2);
walk(WorldHero,700-32*3,370-16*3,5,2);
walk(MrMegastuff,700,370,5,2);

setxyz(Ritu,796,390,1);
setxyz(DaDarkElite,900,395,0);
setxyz(MotherFucker,900,395,0);
setxyz(Osmo,900,395,0);
setdirection(DarkStuffer,1);
setcamoffset(664,300);
nozoom();
makeframes(120);

talker(MrMegastuff);
prepsay2("Joko ne jätkät meni!?",
"Did da doodz go already!?");

waitforsay();

setdirection(Ritu,0);
setface(Ritu,0,0,1);
talker(Ritu);
say2("Joo, just äsken lähti Jussi, Matti ja Osmo kun ne ei jaksanna kuunnella Tertun ja Jyrin riitelyitä...",
"Aye. Jussi, Matti and Osmo just left as they didn't want to listen to Jyri's quarreling with Terttu...");

walk(MrMegastuff,500,395,1,2);

talker(MrMegastuff);
setface(MrMegastuff,3,0,3);
say2("Mut Jyri on viel siel?!","But Jyri's still there?!");

world.walkstyle=0;
setcamoffset(240,300);
setface(WareFucker,0,0,1); 
setface(Terttu,2,2,3);
setface(DarkStuffer,1,1,5);
makeframes(60);
talker(Terttu);
say2("Aenaha ne kommunistit pakisoot jott'eivät hyö mukamas olis kommunistiloeta! Läp'mätie immeisie jokahine!!!",
"Them there communists always tawk aboot not bein' communist! "
"Rotten all the way down, them folks, all of them!");

zoomnear();
talker(DarkStuffer);
say2("Usko jo vitun umpiluupiälehmä että MINEN OO MIKKÄÄ VITU KOMMARI VAEKKA MINUN VANHEMMAT OLISKII!!! Oon sanonu sinulle jo sata kertoo!!!",
"Get it straight already, ye fuckin' bonehead cow, that I'M NOT A "
"FUCKIN' COMMIE EVEN IF MY PARENTS ARE!!! I've said this to ye a hundred "
"times already!!!");
setxyz(MrMegastuff,480,390,1);
walk(MrMegastuff,300,395,1,2);

showroom();
talker(MrMegastuff);
setface(MrMegastuff,3,4,1);
say2("JYRIIII!",
"JYRIIII!");

setdirection(DarkStuffer,1);
talker(DarkStuffer);
say2("No mittee??? Minnoon lähössä kun en jaksa kuunnella tuota akkoo...",
"Well, what??? I'm gonna leave 'cause I don't wanna listen to that "
"hag...");

talker(Terttu);
say2("NOH! Hyvät tavatki...",
"WHAT! Good manners...");

zoomnear();
talker(MrMegastuff);
setface(MrMegastuff,0,1,3);
say2("Sähä kysyit joskus et voisitsä päästä CWU:hun...",
"Ya asked me once if ya could get into CWU...");

setxyz(DickPunisher,364,395,0);
setxyz(WareFucker,332,395,1);
setxyz(WorldHero,396,395,1);
setdirection(DickPunisher,2);
setdirection(WareFucker,2);
setdirection(WorldHero,2);
setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Niin...",
"Right...");

talker(MrMegastuff);
say2("Oisko sun handle CWU:s sit\n\6dArK sTuFfEr\6?",
"Would yar CWU handle then be, like,\n\6dArK sTuFfEr\6?");

talker(DarkStuffer);
setface(DarkStuffer,0,0,1);
say2("No sitähän minnoun vähän miettinnä...",
"I've been reckonin' aboot that one a little bit, right...");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("Joo, ihan elite handle kyllä... Ainaski parempi ku joku vitun\n\6DiCK PUNiSHER\6!!",
"Yeah, it's quite an elite handle... Or at least better than "
"some fukken \6DiCK PUNiSHER\6!!");

talker(DickPunisher);
say2("No vittu...",
"Fuck it...");

talker(MrMegastuff);
say2("Tiiäx hei mitä, \6DiCK PUNiSHER\6, me ei enää tarvita sua.",
"D'ya know what, \6DiCK PUNiSHER\6, we don't need ya anymore.");

talker(DickPunisher);
setface(DickPunisher,1,0,1);
say2("Ööh, siis mittee...",
"Err, whatta...");

setface(WareFucker,5,2,1);
talker(MrMegastuff);
say2("Että ei muuta ku takkii naulast ja kenkää jalkaa, Timppa hyvä...",
"Just get yar coat and shoes, my dear Timmy...");

talker(Terttu);
setface(Terttu,1,0,1);
say2("Kuta ne poejaat siinä oekee pakisoo?",
"What are them there boys tawkin' aboot over there?");

talker(DickPunisher);
say2("Minen nyt oekee tajjuu...",
"I don't really get it now...");

talker(MrMegastuff);
setface(MrMegastuff,7,0,7);
say2("SÄ ET OO ENÄÄ CWU:S!! MEE JO HEVONKUUSEE SIIT SUN PASKOINE MIKROFONISAMPLEINES!!!",
"YAR NOT IN CWU ANYMORE!! GETTA HELL OUTTA HERE ALREADY "
"WITH YAR SHITTY MICROPHONE SAMPLEZ!!!");

setface(WareFucker,4,0,1);
talker(DickPunisher);
setface(DickPunisher,3,3,1);
say2("Siis oikeesti... minä olisin halunna nähä kun työ soetatta motteemilla...",
"I mean, for real... I would've liked to see when y'all "
"call with the mawdem...");

talker(MrMegastuff);
setface(MrMegastuff,0,3,7);
say2("No et saa nähä! Oot vitun NON-CWU-LAMER nyt...",
"Ya won't get to see it! Yar a fukken NON-CWU-LAMER now...");

setface(MrMegastuff,5,0,3);
say2("Mutsiii, viittisixä hoitaa et toi lameri joutuu himaansa eikä enää häiritte meit?",
"Mootsyyy, could ya deal with that lamer so that he gets to his "
"home and no longer disturbs us?");

setface(WorldHero,1,0,1);
talker(DickPunisher);
setface(DickPunisher,3,3,2);
say2("(snif snif) Ei... tämä ei sua olla totta... itkettää...",
"(sob sob) No... this can't be real... I'm gonna cry...");

walk(DickPunisher,200,395,1,1);
setxyz(Ritu,150,395,1);
setface(Ritu,2,2,0);
setdirection(Ritu,1);
setxyz(DarkStuffer,250,395,1);
makeframes(60);

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("Me mennää yläkertaa... Ja Jyri tulee kans! Mutsi ja Terttu saa yrittää selvitä ton lamerin kaa keskenää...",
"We'll be in da upstairs... And Jyri's gonna be with us! Mootsy and Terttu can "
"try to deal with that lamer all themselves...");

setxyz(Terttu,175,390,2);
setlegs(Terttu,0);
//setdirection(Terttu,0);

talker(Terttu);
setface(Terttu,1,0,1);
say2("Elä sie Timppa suotta itke siinä...",
"Don't ye Timmy cry there too much...");

talker(DarkStuffer);
say2("Siis tuunko minä teijän mukkaan?",
"So, I'll be comin' with y'all?");

talker(MrMegastuff);
setface(MrMegastuff,1,1,3);
say2("Joo, tuu vaa peräs yläkertaa!!",
"Yeah, just follow us upstairs!!");

showroom();
walk(MrMegastuff,700,395,1,1);
walk(DarkStuffer,700,395,1,1);
walk(WareFucker,700,395,1,1);
walk(WorldHero,700,395,1,1);
setdirection(Ritu,1);

makeframes(120);

talker(Terttu);
setface(Terttu,1,2,3);
prepfadeout(-1,360);
say2("On se nykyajan nuorison mualima vua aekamoesta hullummyllyy! Ja konsa myö vielä liitymmä SIIHE SUATANAN PIRULOETTEN EY:HYN NIIN SITTE ON LOPUN HETKET LIKELLÄ...",
"It's a real madhouse, this today's youth's world! And once "
"we join THAT SATAN'S DEMONS' E.U., THEN THE LAST DAYS "
"ARE NIGH...");

loadtrackersong("orion.xm");
playtrackersong();

setcamoffset(632,100);
setxyz(WorldHero,600,190,3);
setxyz(DarkStuffer,640,190,3);
setxyz(MrMegastuff,680,190,3);
setxyz(WareFucker,720,190,3);
setdirection(DarkStuffer,1);
setdirection(WareFucker,2);
setdirection(MrMegastuff,2);
setdirection(WorldHero,1);
setface(WareFucker,1,0,1);
makeframes(120);

talker(MrMegastuff);
setface(MrMegastuff,1,1,3);
say2("Nonnii, täst lähtien mä en enää sano sua Jyrix!\1\nMulle sä oot \6dArK sTuFfEr\6...",
"Alright then, from now on I'm not callin' you Jyri anymore!\nTo me "
"ya are \6dArK sTuFfEr\6...");

zoomnear();
say2("Venaas, mä otan infofilen esille, voit skriivaa sen ite siihen ku sähä olit funtsinu jo valmiix kuinka se laitetaa ELiTEsti...",
"I'll bring up our infofile, so ya can write it yarself "
"'cause ya've already thought 'bout da ELiTE casing...");

qedit_init("c:\\cwu\\cwu.nfo",1,
  #include "cwunfo3.i"
);
trm.fy=24-5;
trm.cy=8+6+7;
showscreen();
zoomhalfnear();
prepsayscreen_spd("\n\xb3  ",1);
makeframes(60);
//trm.cx=0;
prepsayscreen_spd("dArK sTuFfEr",10);

bub.vertalign=1;
waitforsay();
talker(DarkStuffer);
say2("No tuossa olis.","There.");

talker(MrMegastuff);
say2("No nyt oot CWU:s! Ja ai niin vittu, toi vitun Timppa pitää poistaa tost...",
"Now yar in CWU! And hey, fukk, we'll need to remove that Timmy from there...");

prepsayscreen_spd("\1\5\7\7\7\7         \xb3 ",10);
bub.typingspeed=8;

waitforsay();
say2("Mä laitan sun missionix tähän et oot meidän\n\6\2sAMPLE cREATiONS mAN\4\6,\3\2 \3ja\n\6\2m00ZiK mAkER\3\6.",
"I'm putting yar mission here as\n\6\2sAMPLE cREATiONS mAN\4\6,\3\2 \3and \6\2m00ZiK mAkER\3\6.");

bub.vertalign=0;
setxyz(DarkStuffer,640,195,3);
showroom();
zoomnear();
setface(DarkStuffer,0,3,2);
setface(WorldHero,0,0,1);
setface(WareFucker,1,0,1);
setface(MrMegastuff,2,2,3);
say2("Rellataan sit toi sun modi vaik heti!! Upataa se joka helveti ELiTE-MESTAA tol mun uudel motukal heti tänää...",
"We can release yar mod, like, right now!! Let's "
"upload it today to every fukken ELiTE BOARD with this new modem of mine...");

// body:
// 
// ei tarvita uppausjaksoa koska tuo on niin lyhyt kohta
// 

talker(DarkStuffer);
say2("Minulla on joetaki muitakii piisijä...",
"I've got some other tunes as well...");

talker(MrMegastuff);
setface(MrMegastuff,1,1,3);
say2("Joo, rellataan neki sit myöhemmin!",
"Well, let's release them sometime later!");

setface(MrMegastuff,2,2,3);
say2(
"Vittu sä oot kova, vittu oikeesti\nMÄ RAKASTAN HEI SUA...\n\6dArK sTuFfEr\6... Vittu saadaan kovimmat CWU-rellut ikinä sun ansiost!!!",
"Yar so fukken tuff, I "
"fukken LOVE YA, HEY, for real... \6dArK sTuFfEr\6... We'll get da fukken tuffest "
"CWU releases ever becoz of ya!!!");

setdirection(MrMegastuff,0);
setface(MrMegastuff,3,2,8);
camera.turntalker=0;
say2("Jos mä oisin kiljukännis nii mä voisin vaik pussaa sua!!",
"If I were blasted with kilju I could "
"even kiss ya!!");

setdirection(DarkStuffer,1);
talker(DarkStuffer);
say2("Öh, joo... olisko muuten kiva jos ottasin lissää tuommosia kitarasampleja? Niin sais tehtyy ihan kunnon heviä tai -",
"Err, right... hey, would it be great if I took some more of guitar samples "
"like that? So I could make some true heavy metal, or -");

talker(MrMegastuff);
setface(MrMegastuff,3,0,3);
say2("Emmä tiiä, mä oon kyl kuullu jotaa hevimodei joskus, mut emmä tiiä onx tollaset kenenkään mielest kovin elitei...",
"Dunno, I've heard some heavy metal mods before, but I don't "
"know if anyone finks they're very elite...");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("No minun mielestä ne aenakii olis ihan helevetin \"elitei\"! Ko suurin osa modeista kuitennii on ihan hirveetä teknopaskoo...",
"At least I think they'd be totally fuckin' \"elite\"! Most mods are "
"some fuckin' techno crap anyway...");

camera.turntalker=1;
setdirection(DarkStuffer,2);
talker(WareFucker);
setface(DarkStuffer,0,3,2);
setface(WareFucker,4,0,1);
say2("Hei Meka... Misteri... Tiiäx ottaax Osmo-eno nyt siulta takaste tuon vanhan motteemin?",
"Hey, Mega... Mister... D'ya know if uncle Osmo's gonna get his "
"old mawdem back?");

setfocus(Modem1);

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("Kai se ottaa?",
"I guess he is?");

talker(WareFucker);
say2("Mutta tarvihteex se sitä mihinkää oekeesti?",
"But is he gonna need it for anythang for real?");

talker(MrMegastuff);
say2("Kai se jotaa vitun pankkilaskui sillä maxaa... mix kysyt?",
"He might pay some bank bills with it... why are ya askin'?");

focusontalker();
talker(WareFucker);
say2("No ku miekii tahtosin kokkeilla... ihan himas...",
"'Coz I'd like to try it also... right there at home...");

talker(MrMegastuff);
say2("Tollast 2400 baudin paskaa??? No vittu, mee ite kysyy Osmolt...",
"A 2400-baud shit like that??? Well, go fuckin' ask Osmo "
"by yourself...");
say2("Varmaa nauraa ittekki et kuka voi olla niin lame et haluu viel käyttää jotaa kaxtuhatneljäsatasta!!",
"I guess even he'd laugh at yar face! Like, who's so lame "
"that wants to use some 2400-bauder these days!!");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Minäkii voesin haluta kokkeilla...",
"I'd like to try it too...");

talker(WareFucker);
//setdirection(WareFucker,0);
setface(WareFucker,2,2,3);
say2("Miepäs! Mie kysyin enstex, ihan ensteximpänä!!! Siun pittää ostoo ite!!! Siun pittää ostoo ite -",
"No, me me me! I asked first, the very firstest!!! Ye must buy yer "
"own!!! Ye must buy yer -");

talker(MrMegastuff);
setdirection(WareFucker,2);
setface(WareFucker,0,0,1);
say2("No jos te noin kiihkeesti haluutte jotaa lamerimotukkaa nii vittu pistäkää se vaik kiertoo saatana!! Vaik joka toine viikko toisel ja joka toine toisel...",
"Well, if yar so zealous 'bout gettin' some lamer modem then fukken "
"take turns or somethin' dammit!! One uses it one week, then da other uses "
"it da other week...");

setface(MrMegastuff,0,0,7);
say2("Mut muistakaa et AINA KUN SOITATTE 2400:L NIIN KÄYTÄTTE JOTAA FAKENIMEE TAI FAKEHANDLEE!!!",
"But remember that EVERY TIME YA CALL IN 2400 BAUD YA "
"MUST USE SOME FAKE NAME OR FAKE HANDLE!!!");
say2("KUKAA CWU:S EI HALUU HÄVETÄ SILMII PÄÄST SIX ET JOKU MEMBU SOITTELEE TOLLASEL PD-LAMERIEN \"LAMER SPEEDS\" PASKAL!!!",
"NO ONE IN CWU WANTS TO RIP HIS EYES OFF "
"FOR DA SHAME OF BEIN' IN DA SAME CREW WITH SOMEONE WHO CALLS AROUND WITH "
"SOME PD-LAMERS' \"LAMER SPEEDS\" CRAP!!!");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Pittääkö sittennii feikata kun soetetaan CWU:n ommaan purkkiin?",
"Do we hafta fake even when calling CWU's own boxie?");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("KANNUUN saatana... mut joo... \6MyStERiA\6, olix siel Darkmanis lastcallerssit?",
"BOARD dammit... but yeah... \6MyStERiA\6, wasn't there a lastcallers list "
"in Darkman BBS?");

talker(WorldHero);
setface(WareFucker,0,0,1);
setface(WorldHero,0,0,1);
say2("On siellä mutta ei siinä näy nopeuvet...",
"Yeah, there is, but it doesn't show the speeds...");

setface(DarkStuffer,0,0,1);
setface(WareFucker,4,0,1);
setdirection(WorldHero,1);
talker(MrMegastuff);
say2("No okei sit... Darkmaniin saatte soittaa oikeel handlel mut KAIKIS MUIS KANNUIS ON FAKETUSPAKKO!!!\nONX SELVÄ???",
"Well, okay then... ya can use yar own handle when callin' Darkman but "
"YA MUST FAKE IT IN EVERY OTHER BOARD!!! IZ DAT CLEAR???");
say2(
"Ja jos haluutte jotaa filee nii pyytäkää mua tai vaik \6MyStERiA\6a hakee!! Nii ette oo vittu tukkimas linjoi millää kolmen tunnin etanaleecheil!!!",
"If ya want some file "
"then ask me or maybe \6MyStERiA\6 to get it!! So ya won't be blockin' da "
"lines with yar three-hour snail-leeches!!!");

talker(DarkStuffer);
say2("Joo tietenkii...",
"Yeah, of course...");

talker(WareFucker);
setface(WareFucker,4,0,1);
say2("Joo...",
"Yeah...");

talker(MrMegastuff);
setface(MrMegastuff,0,3,1);
say2("LAMERZ SUCKZ ELITEZ RULEZ!!!\nEIX NII JÄBÄT!?!?!?",
"\"LAMERZ SUCKZ ELITEZ RULEZ\"!!!\nRIGHT, DOODZ!?!?!?");

prepfadeout(-1,240);
makeframes(60);

nozoom();
nobubble();
makeframes(240);

// ESTIMATED DURATION: 9:38
