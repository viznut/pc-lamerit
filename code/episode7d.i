world.monthsafter=26;
setworldtime(18,0);
//world.timeofday=18*3600;
world.episodetype=0;
world.episodenum=0x7d;
loadassets();

loadtrackersong("hullu.s3m");
playtrackersong();

Tossavaiset_out();

//addcharry(Berglund);
//setxyz(Berglund,240,195,-2);

modifyskyandearth(1,4);

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
//  addvehicle(Corolla);
//  setxyz(Corolla,220,215,0);

  addvehicle(KopsDatsun);
//  addvehicle(OsmoBeetle);
//  setxyz(OsmoBeetle,108,212,-1);
  setxyz(KopsDatsun,242,204,-1);

  showtitle2("mR.mEgAsTuFfin koti\n16.9.1996 @ 17:56",
  "mR.mEgAsTuFf's home\n16.9.1996 @ 17:56");

  makeframes(240);
  showtitle(NULL);

  Tossavaiset();
  modifyskyandearth(1,4);
  world.itsraining=0;

  setcamoffset(256+32,300);

  spawnfrom_spacing(223,368,3,27);
  addcharry(Pentti);
  addcharry(Terttu);
  addcharry(WareFucker);
  addcharry(DaDarkElite);
  addcharry(DarkStuffer);
  addcharry(WorldHero);
  addcharry(MrMegastuff);
  addcharry(Ritu);

  addvehicle(ChairSide);
  addvehicle(ChairSide2);
  addvehicle(ChairSide3);
//  addvehicle(ChairSide4);

  siton(MrMegastuff,ChairSide2);
  setxyz(MrMegastuff,388,386,3);
  //siton(DarkStuffer,ChairSide3);
  //setxyz(DarkStuffer,401,398,3);
  setdirection(MrMegastuff,0);
  //setdirection(DarkStuffer,0);

  adddumbbitmap(CoffeeCup0);
  adddumbbitmap(CoffeeCup1);
  adddumbbitmap(CoffeeCup2);
  adddumbbitmap(CoffeeCup3);
  adddumbbitmap(CoffeeCup4);
  adddumbbitmap(CoffeeCup5);
  adddumbbitmap(CoffeeCup6);
  adddumbbitmap(Cake);
//  setxyz(Cake,298,340,2);

  setxyz(CoffeeCup0,218,330,2);
  setxyz(CoffeeCup1,265,327,2);
  setxyz(CoffeeCup2,235,327,2);
  setxyz(CoffeeCup3,210,340,2);
  setxyz(CoffeeCup4,340,325,2);
  setxyz(CoffeeCup5,370,329,2);
  setxyz(CoffeeCup6,318,324,2);

  setface(Ritu,3,3,0);
  setface(DarkStuffer,0,3,1);
  setface(DaDarkElite,0,2,1);
  setface(WorldHero,0,3,1);

changeclothes(MrMegastuff);
changeclothes(DaDarkElite);
changeclothes(DarkStuffer);
changeclothes(WareFucker);
changeclothes(WorldHero);


//  addcharry(MrMegastuff);

setxyz(Ritu,393,397,-1);
walk(Ritu,321,397,-1,1);
settorso(Ritu,2);
setxyz(Cake,383,354,-1);
walk(Cake,311,354,-1,1);
waitforwalks();
makeframes(30);
setxyz(Cake,299,334,2);
makeframes(30);
settorso(Ritu,0);
makeframes(30);
	
// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x7D =========

// hdr:
// DaTE     1996-09-16 aT 1756

// hdr:
// LoCATi0N mR.mEgAsTuFf's hOmE, hAuTaTAiPALe, LiETEVESi, FiNLanD

// hdr:
// PrESeNT  wArlord. mR.mEgAsTuFf. dArK sTuFfeR. DaRK FuCKeR. myXter.
//           LaMER SeCTiON RITU, TERTTU, PENTTI & some others later!!!

// body:
// ===========================================================================
// 

talker(Ritu);
say2("Ottakeehan kuakkuva! Kun kerta viimestä kertoo outte tiällä Mikan syntymäpäevee viettämässä...",
"Please take some cake! After all, it's the last time yer "
"sittin' here for Mika's birthday party...");

setface(MrMegastuff,0,0,3);
setxyz(Ritu,195,386,3);
siton(Ritu,ChairSide);
showroom();
zoomnear();
talker(MrMegastuff);
say2("Joo, en tosiaankaa meinaa tulla tänne pitää syndei enää sit ku asun Stadis!",
"Maybe, right! Once I've moved to Helsinki, I totally ain't gonna "
"have no birthday parties anymaw!");

setface(Terttu,1,0,1);
talker(Terttu);
say2("Voe hyvän tähen, joko ne meijän pojat on ens vuonna mualimalla, mieron tiellä!! Meijän pienet lintuiset!!",
"My goodness! Y'all boys are gonna be out in the world the next year!! "
"Our tiny birdies!!");

setface(Ritu,2,0,2);
talker(Ritu);
say2("Kylläpä se mualimma muuttuu ens vuonna melekolaella...",
"The world's gonna change so much next year...");

setface(DaDarkElite,5,5,1);
talker(DaDarkElite);
say2("Johan se on tuo kuakkukii vaehtunna ihan toseks jo nytte! Ku Jaahiaesethan lopetti sen leipomosa ja muutti sinne Kuopiijjoon...",
"But the cake's already different this year! 'Cause the "
"Jauhiainens quit their bakery and moved to Kuopio...");

setface(Ritu,2,3,0);
talker(Ritu);
say2("Joo, Pielaveiltä on tällä kertoo ostettu tuo kuakku...",
"Yeah, I bought the cake from Pielavesi this time...");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Onkohan se ies ollenskaan yhtä hyvvee mitä ne Jaahiaesten kakut?",
"Wonder if it's as good at all as the Jauhiainens' cakes?");

setface(Ritu,0,3,0);
talker(Ritu);
say2("No ota ja maesta nii tiijjät!",
"Well, take some and taste it, and then yer gonna know!");

setface(WareFucker,1,0,1);
talker(WareFucker);
say2("No selevä...",
"Okey then...");

setface(Terttu,2,1,4);
talker(Terttu);
say2("Eivät varmasti osoa pielavetiset leipuo laisinkah yhtä hyveä kuakkuo mitä lietevetiset!",
"I'm sure that the Pielavesi folks can't bake nearly as good "
"cakes as the Lietevesi folks!");

setface(Ritu,3,3,0);
talker(Ritu);
say2("Hannu tulloo muuten tänne käämään tänä iltana...",
"Hannu's gonna come to visit tonight, by the way...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No voi saatanansaatana, eix se ois vittu voinu EDES MUN SYNTTÄRINÄ jäädä himaa?!?",
"Bloody hell dammit!! It's MY BIRTHDAY!! Can't he fuckin' stay "
"home at least ON MY BIRTHDAY?!?");

setface(Ritu,2,3,0);
talker(Ritu);
say2("Noku sinä et halunnu mittään lahjoo tänä vuonna, nii Hannu tuo vähänniinku meejjän perheelle yhteisen lahjan...",
"Well, even though ye dinna wish for a gift this year, "
"Hannu decided to bring a gift for our whole family!");

  adddumbbitmap(CakePlate0);
  adddumbbitmap(CakePlate1);
  adddumbbitmap(CakePlate2);
  adddumbbitmap(CakePlate3);
setxyz(CakePlate0,377,336,2);
setxyz(CakePlate1,357,325,2);
setxyz(CakePlate2,342,335,2);
setxyz(CakePlate3,342,335,2);

setface(WareFucker,1,1,6);
setface(Terttu,0,5,1);
setface(DaDarkElite,1,6,1);
setface(DarkStuffer,4,0,2);
setface(MrMegastuff,0,9,0);
talker(WareFucker);
say2("Tää on paljon paremman makusta mitä se Jaahiaesten kakku, kun tässä on paljon enemmän sokerii ja kaekkee!!",
"This tastes so much better than Jauhiainen's cake!! It's got "
"lots more sugar and everthang!!");

talker(DaDarkElite);
say2("Minun mielestä vähän liiannii sokerista...",
"I reckon it's got a bit too much sugar...");

talker(MrMegastuff);
say2("No niin vittu on. Vittu mikä ällö sokerikakku saatana.",
"Yar fuckin' right at that. What a yucky sugar-cake, dammit.");

setface(Terttu,2,5,1);
talker(Terttu);
say2("Kyllä sokerie pitteä olla toisellekki jalalle! Ei ole pula-aika enneä!",
"There's gotta be sugar for both legs! The times of lack are over!");

setface(WorldHero,0,0,1);
talker(DarkStuffer);
say2("Mielestäni kakku on niin imelää, että se tuo mieleen yhdysvaltalaiset äärikaupalliset saippuasarjat.",
"I think the cake is so overly sugary that it reminds me of American "
"hypercommercial soap operas.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No niihä se vähän taetaa olla, kaekki perinteet hävvii ja tulloo vua sama jenkkipaska joka paekkaan tilalle...",
"Quite true that. We're like, losin' all of our traditions "
"and gettin' some yankee shit in place... and it's the same shit everywhere.");

setface(WareFucker,4,1,6);
setface(Terttu,0,1,4);
talker(WareFucker);
say2("Mutta mie tykkeen tästä!",
"But I like this cake!");

setface(DarkStuffer,0,0,2);
talker(DarkStuffer);
say2("Mutta kenestä Hannusta siis on nyt kyse?",
"Who is this Hannu who is coming here?");

setface(Ritu,0,0,2);
talker(Ritu);
say2("No Perkluntin Hannusta...",
"Hannu Berglund...");

setface(DarkStuffer,4,0,2);
talker(DarkStuffer);
say2("Pelkäsin jo, että Alarastaan Hannusta.",
"I horrifiedly expected Hannu Alarastas.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No vittu oiskin ollu Alarastaan Hannu mieluummin!! Berglundin ukko on vittu ärsyttävämpi ku ne sen lapset yhteensä!!",
"Well, I could even stand Hannu Alarastas better!! That fuckin' Berglund man "
"annoys me even more than his kids together!!");

setface(DarkStuffer,2,0,2);
talker(DarkStuffer);
say2("Ai, kyse on siis Mikaelin ja Henryn isästä.",
"So, the man is question is Mikael and Henry's father.");

setface(WareFucker,5,3,2);
talker(WareFucker);
say2("Missä sie out ollunna ku et tiijjä että Ritu ja Perkluntti seurustelloo nykyään??",
"How don't ye even know that Ritu and Berglund have "
"a relationship now??");

setface(Terttu,3,2,3);
talker(Terttu);
say2("No eihän nyt meijän juorupiirilöihin mitkäh kommunistiperheet piäse...",
"Well, we don't take communist families to our gossip circles...");

setface(WareFucker,0,3,2);
setface(DaDarkElite,5,0,1);
setface(DarkStuffer,0,0,2);
talker(DaDarkElite);
say2("Mitteehän se Perkluntti on teille hommanna? Ettei vua mittää tietokonetta sentäs?",
"Wonder what's Berglund bought for y'all? I take it ain't some "
"computer or anythang?");

talker(MrMegastuff);
say2("No mä oon aika vitun varma et se hyökkää ihan koht ovest just jonkun vitun multimedia-Pentiumin kaa...",
"Well, I'm quite fuckin' sure that he's soon gonna rush in from "
"da door with some fuckin' multimedia Pentium...");

setface(DarkStuffer,1,6,3);
setface(WareFucker,5,6,1);
talker(DaDarkElite);
say2("On sillä siinä tappaaksessa aenae rahhoo millä panostoo uuteen perhe-elämääsä...",
"At least that means that he's got some money to invest to his new relationship with...");

setface(Terttu,4,4,3);
talker(Terttu);
say2("Mahtoap olla antelijas mies se Perkluntti! Voe hyvän tähen tokkiisa!",
"He sounds like such a generous man with his givings, that Berglund! "
"Oh my goodness!");

setface(Ritu,2,3,0);
talker(Ritu);
say2("No hehheh...",
"Eh-heh-heh...");

talker(DarkStuffer);
say2("Mielestäni tällainen tapa käyttää rahallista pääomaansa on suorastaan kuvottavan vastenmielistä.",
"I consider this kind of use of monetary capital nauseatingly "
"repulsive.");

talker(WareFucker);
say2("Nyt tulloo aato pihhaan!!",
"Hey, there'a car comin' to the yard now!!");

setface(MrMegastuff,4,0,7);
talker(MrMegastuff);
say2("Ja voi vittu, sillon ne vitun äpärät messis!! Nyt vittu äkkii yläkertaan näitten kakkujen kaa!!",
"And da fuck's sake, he's got da kids with him!! Now, let's get to "
"da upstairs! Take da cake slices with ya!");

setface(Ritu,1,0,1);
talker(Ritu);
say2("Ettekä vie kuakkuu yläkertaan, sottootte siellä kuitessii!!",
"Don't take the cake upstairs!! Y'all would just make mess "
"there!!");

setface(MrMegastuff,7,0,7);
setface(DarkStuffer,1,0,6);
setface(WareFucker,4,0,1);
setface(Terttu,4,3,4);
setface(Pentti,5,0,1);
nozoom();
setxyz(CakePlate1,355,328,0);
setxyz(CakePlate2,252,328,0);
setxyz(CakePlate3,329,328,0);
setdirection(Ritu,1);
stand(MrMegastuff);
setxyz(MrMegastuff,387,397,1);
setdirection(MrMegastuff,0);
settorso(MrMegastuff,2);
//carry(MrMegastuff,CakePlate0);
setxyz(CakePlate0,366,340,-1);
talker(MrMegastuff);
say2("MUN SYNDET, MUN SÄÄNNÖT!!",
"MY BIRTHDAY, MY RULES!!");

setface(Ritu,2,1,0);
talker(Ritu);
say2("Voesit sinä Mika kyllä aenae vähäks aekoo jiähä, kun se kuitennii on sinunnii lahjas...",
"Ye could stay awhile here, Mika, 'cause it's yer present too...");

zoomnear();
talker(MrMegastuff);
say2("VITTU MÄ EN OO TOIVONU MITÄÄ LAHJAA, VARSINKAA MITÄÄ VITUN MULTIMEDIAPENTIUMII SAATANA!!",
"I DIDN'T ASK FOR ANY FUCKIN' PRESENT, ESPECIALLY NO FUCKIN' "
"WINDOWS 95 MULTIMEDIA PENTIUM, DAMMIT!!");

prepfadeout(-1,180);
talker(Ritu);
say2("No voesitte työ kuitennii jiähä, kun työ kuitennii tiijjätte niistä tietokonneista ja ossootte sannoo -",
"Y'all could still stay... Y'all know sump'n aboot them computers, "
"so y'all know what to say -");

setdirection(Ritu,1);
setxyz(DarkStuffer,352,397,1);
setxyz(WorldHero,317,397,1);
setxyz(DaDarkElite,276,397,1);
setxyz(WareFucker,232,397,1);
settorso(DarkStuffer,2);
settorso(DaDarkElite,2);
settorso(WareFucker,2);
carry(DarkStuffer,CakePlate1);
carry(DaDarkElite,CakePlate2);
carry(WareFucker,CakePlate3);
carry(MrMegastuff,CakePlate0);

world.timeofday+=5*60;
setxyz(Berglund,398,394,3);
settorso(Berglund,0);
  setcamdest(256+420-12,300);
nozoom();
walk(MrMegastuff,640,397,1,1);
walk(DarkStuffer,640-30,397,1,1);
walk(WorldHero,640-120,397,1,1);
walk(DaDarkElite,640-60,397,1,1);
walk(WareFucker,640-90,397,1,1);

adddumbbitmap(Table);
setxyz(Table,697,424,-1);
adddumbbitmap(PCboxTower[0]);
adddumbbitmap(PCmonitor[0]);
adddumbbitmap(StuffBox2);

addcharry(Berglund);
addcharry(Mikael);
addcharry(Hencca);
setxyz(Berglund,180+838,397,3);
settorso(Berglund,2);
walk(Berglund,712,397,3,1);
setxyz(Mikael,200+838+40,397,3);
settorso(Mikael,2);
walk(Mikael,712+40,397,3,1);
setxyz(Hencca,220+838+80,397,3);
settorso(Hencca,2);
setface(Hencca,0,9,4);
carry(Mikael,PCmonitor[0]);
carry(Berglund,PCboxTower[0]);
setxyz(Hencca,240+838+80,397,3);
walk(Hencca,712+80,397,3,1);
carry(Hencca,StuffBox2);
setxyz(CakePlate0,249,328,2);
setxyz(CakePlate1,349,328,2);
setxyz(CakePlate2,371,335,2);
setxyz(CakePlate3,366,329,2);

talker(MrMegastuff);
say2("JA VITUT! ME MENNÄÄ YLÄKERTAA TASAN NYT!",
"FUCK THAT! WE'RE GOIN' UPSTAIRS RIGHT NOW!");

loadtrackersong("paavinka.s3m");
playtrackersong();

// body:
// 
// musana paavinkatu? (ei maddonkey koska viimeksi 7c)
// 

stand(Ritu);
makeframes(120);
setaltpalettefromints(irlwinpalette,16);
fadetoaltpalette();
setface(MrMegastuff,4,7,6);
setface(DarkStuffer,2,0,6);
setface(WareFucker,5,0,1);
makeframes(60);
talker(Berglund);
say2("Tervepä terve, Mika!",
"Hello there, Mika!");

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("No vittu terve...",
"Fuckin' hello there...");

setface(Berglund,2,0,1);	
talker(Berglund);
say2("Tänään ei murjoteta! Varsinkin, kun teidän perheeseenne saapuu oikein kunnon tehomylly, kaikkien nuorten ATK-intoilijoiden unelma!",
"Today's not for sulking! Especially now that your family is "
"getting a real powerhouse, the dream of all young computer enthusiasts!");

setdirection(DarkStuffer,2);
setface(DarkStuffer,4,0,6);

setface(MrMegastuff,0,6,7);
zoomnear();
talker(MrMegastuff);
say2("VITTU ei oo mun unelma ainakaa mikää tollane maitokaupast ostettu umpitumpeloiden merkki-Pentium!",
"I DON'T FUCKIN' DREAM 'BOUT THAT!! That's a fuckin' shitty total-moron brand-name Pentium!! "
"Ya bought it from some fuckin' milk shop!!");

setdirection(Hencca,2);
setdirection(Berglund,2);
setxyz(PCmonitor[0],753,382,2);
setxyz(StuffBox2,791,372,2);
setxyz(PCboxTower[0],715,383,2);
nocarry(Mikael);
nocarry(Berglund);
nocarry(Hencca);
settorso(Berglund,0);
	bub.altfont=6;
talker(Mikael);
say2("Kyllä se ääni sinunkin kellossas muuttuu kun näät mihin KUNNON \6WINDOWS 95 -PENTIUM\6 pystyy!!",
"I'm sure the tone in your bell's gonna change once you see what "
"A TRUE \6WINDOWS 95 PENTIUM\6 is capable of!!");

talker(MrMegastuff);
say2("JA VITUT MUUTTUU! JA VITTUUX TE EDES TEETTE MUN SYNTTÄREIL SAATANA???",
"IT FUCKIN' WON'T! AND WHY IN DA FUCK ARE YA TWO LAMERS COMIN' HERE ON "
"MY BIRTHDAY DAMMIT???");

setxyz(Ritu,488,397,3);
walk(Ritu,649,373,3,1);
settorso(Berglund,0);
setface(Berglund,5,4,9);
talker(Berglund);
say2("Helpompaa, kun on useampi käsipari kantamassa tietokoneen osia!",
"It is easier to carry the computer parts when you have several "
"pairs of hands!");

setface(Ritu,3,3,0);
setxyz(Ritu,656,389,3);
setdirection(Ritu,2);
talker(Ritu);
say2("Vuan jättäkeehän ne osat tokkiisa vaekka tuohon pöövvälle vähäks aekoo ja tulukee syömään kuakkupalat...",
"Please put the parts on that table for a while, and come to "
"eat some cake...");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("JA VIEL TUUTTE SYÖMÄÄN MUN KAKKUU SAATANA!!!",
"AND YA EVEN WANNA EAT MY CAKE, DAMMIT!!!");

nocarry(Hencca);
nocarry(Mikael);
settorso(Hencca,0);
settorso(Berglund,0);
settorso(Mikael,0);
walk(Hencca,302,397,1,1);
walk(Berglund,302,397,1,1);
walk(Mikael,302,397,1,1);

setxyz(Ritu,675,396,3);
camera.turntalker=0;
setdirection(Ritu,0);
setface(Ritu,2,0,3);
talker(Ritu);
say2("Mutta ethän sinä ies tykännä siitä kovin paljoo...",
"But ye dinna even like it very much...");

setdirection(MrMegastuff,1);
talker(MrMegastuff);
say2("TYKKÄSIMPÄS!!! AINAKIN ENEMMÄN KU NOI KUSIÄPÄRÄT TOS TYKKÄIS!!!",
"YES, I DID!!! AT LEAST MORE THAN THOSE TWO PISSBASTARDS WOULD LIKE!!!");

setface(Ritu,1,0,2);

talker(Ritu);
say2("Vuan tuuppas Mikakii pöytään syömään oma palas loppuun...",
"Come on Mika, get to the table and finish yer piece...");

nozoom();
//setxyz(Ritu,556,390,3);
setdirection(MrMegastuff,0);
setface(MrMegastuff,7,0,7);
setface(WareFucker,5,6,1);
//setface(Ritu,3,3,0);
setface(DaDarkElite,1,2,1);
setface(DarkStuffer,6,0,6);
setxyz(PCboxTower[0],707,384,-2);
setxyz(PCmonitor[0],691,381,-1);
setxyz(StuffBox2,686,383,-1);
walk(WareFucker,302,397,1,1);
walk(Ritu,302,390,1,1);
talker(WareFucker);
say2("Mie aenaski voesin männä syömään sen...",
"At least I could go to eat mine...");

walk(WorldHero,302,397,1,1);
walk(DaDarkElite,302,397,1,1);
walk(DarkStuffer,302,397,1,1);
talker(DaDarkElite);
say2("No voes kaet tuota...",
"Well, I reckon I might go too...");

setdirection(MrMegastuff,0);
talker(MrMegastuff);
say2("Älkää ny vittu menkö!! Kuulittex saatana!?",
"Don't fuckin' go there!! DIDYA HEAR ME, DAMMIT!?");

setface(MrMegastuff,3,6,0);
walk(MrMegastuff,409,397,1,1);
talker(MrMegastuff);
say2("No saatananperkele.",
"God-bloody-fuckin'-dammit.");

setxyz(Ritu,192,388,3);
setdirection(Ritu,1);
setxyz(WareFucker,278,370,3);
setdirection(WareFucker,2);
setxyz(DaDarkElite,303,371,3);
setdirection(DaDarkElite,2);
setxyz(WorldHero,327,369,3);
setdirection(WorldHero,2);
setxyz(Berglund,397,397,3);
setdirection(Berglund,0);
siton(Berglund,ChairSide2);
settorso(Berglund,0);
setxyz(Mikael,349,366,3);
setdirection(Mikael,2);
setxyz(Hencca,371,368,4);
setdirection(Hencca,2);
setxyz(DarkStuffer,173,397,1);
setdirection(DarkStuffer,1);
nocarry(WareFucker);
nocarry(DaDarkElite);
nocarry(DarkStuffer);
siton(Ritu,ChairSide);
siton(DarkStuffer,ChairSide3);
setxyz(ChairSide3,178,403,-3);
settorso(DarkStuffer,0);
setdirection(DarkStuffer,1);
setface(Berglund,0,9,4);
setface(DarkStuffer,4,0,6);
setface(Terttu,4,5,3);
setface(WareFucker,1,0,1);
setcamdest(256+32,300);
setxyz(CakePlate1,356,329,2);
setxyz(CakePlate2,275,327,2);
setxyz(CakePlate3,379,342,2);
makeframes(240);

talker(Berglund);
say2("Kyllä se on nykyään niin, että jokaisessa aikaansa seuraavassa kodissa on multimedialuokan PC-mikro ja asiaankuuluva Internet-liittymä!",
"It is a fact that every family that follows the trends "
"nowadays has a multimedia-class PC micro and the applicable Internet connection!");

setface(Terttu,4,4,1);
zoomnear();
talker(Terttu);
say2("Myöki ostimma Kassulle semmosen uuven Internet-tietokonneh tuossa ihan parj viikkua sitten!",
"We too bought a kinda new Internet computer to Kassu just a few "
"weeks ago!");

camera.turntalker=1;
setface(Berglund,6,4,6);
setface(MrMegastuff,0,6,0);
setxyz(MrMegastuff,197,358,3);
stand(DarkStuffer);
setxyz(DarkStuffer,168,358,1);
setdirection(DarkStuffer,2);
nocarry(MrMegastuff);
setxyz(CakePlate0,241,336,2);
setdirection(MrMegastuff,2);
talker(Berglund);
say2("Oletkos sinä päässyt jo itse kokeilemaan, millaista on surffata tiedon valtaväylillä?",
"But have you already tried yourself what's it like to surf "
"the information superhighway?");

setface(Terttu,1,5,1);
talker(Terttu);
say2("Ehän mie vielä, kun en mie tuommottisista tiijjä... jos Pentti vaekka kokkeilis ensinnä?",
"Naw, I ain't yet... 'cause I don't know nuffin' aboot that... "
"maybe Pentti could try it out first?");

talker(Pentti);
say2("No tuommosie nuorison juttuja, emmie -",
"Naawww, it's just a kinda youngster thang. I wouldna dare -");

setface(Berglund,3,2,5);
talker(Berglund);
say2("Se on jo mennyttä aikaa, kun tietokoneet ostettiin etupäässä lapsille! Nykyään niitten pitää olla koko perheen käytössä!",
"The times are gone when computers were primarily bought for "
"the kids! Nowadays they should be used by the entire family!");

say2("Kansalaisopistokin järjestää kursseja internetin ja multimedian käytössä, "
"jos haluatte kehittää osaamistanne...",
"Citizens' Institute has classes on Internet and Multimedia, "
"if you want to improve your skills...");

setface(Hencca,5,6,3);
talker(Hencca);
say2("Mutta asennettasko me tuo jo ennen lähtöö täällä? Ois kiva nähä miten se teijjän kiintee Internet näyttää kunnon tietokonneella!",
"But could we install that right now? I'd like to "
"see what that fixed Internet of yours looks like with a good computer!");

setface(Terttu,1,1,5);
talker(Terttu);
say2("Mieki suattasin sitten ehkä vähän kahtoa miltä se näytteäp...",
"I might also wanna look a bit what it looks like...");

talker(MrMegastuff);
say2("Ja mistäköhän vitusta te kuvittelette pääsevänne MEIDÄN VERKKOON??",
"And how in fuck do ya imagine ya can access OUR NETWORK??");

setface(Mikael,5,0,1);
talker(Mikael);
say2("No koulun ATK-luokastaki pääsee!!",
"We could get there from the school too!!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No menkää sit sinne ATK-luokkaan sen paskapentiuminne kaa saatana!!",
"Then go to da fuckin computer classroom with yar "
"shitty Pentium, dammit!!");

setface(WorldHero,2,0,1);
setface(DaDarkElite,5,0,1);
setface(WareFucker,4,0,1);
talker(DaDarkElite);
say2("Ettekä työ ies piäsis tiältä CWUnettiin sillä Vintoussilla. Uateekooluokassa sentäs olis tarjolla vakiomallin koaksiaaliverkkokii...",
"Y'all can't even get to CWUnet with Windows! In the classroom there's "
"also a standard coax network y'all could use...");

//setxyz(DarkStuffer,160,397,1);
setface(DarkStuffer,1,0,6);
setdirection(DarkStuffer,2);
talker(DarkStuffer);
say2("Todellakin. Jos haluatte käyttää CWUnetiä täältä Lahnalasta Windows-PC:llänne, on teidän ensiksi ohjelmoitava sille Windows-ajuri.",
"Indeed. If you want to use CWUnet here in Lahnala with your Windows "
"PCs, you must first program a Windows driver for it.");

talker(DaDarkElite);
say2("Ja pyytee Osmolta se lisäkortti siihen, jos ette halluu kolovata ite...",
"And ask Osmo for the expansion card for that, if y'all don't wanna solder it y'allselves...");

setface(MrMegastuff,0,5,2);
setface(DarkStuffer,1,3,6);
talker(MrMegastuff);
say2("Et siit vaa makroassemblerit tulille ja draiverii vääntään, hopi hopi...",
"So, fire up yar macroassemblers and start workin' on da driver! "
"That's da way it goes...");

bub.altfont=2;
setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("\6OH7MO\6 voinee sentään luovuttaa teille DOS-ajurin lähdekoodit, joten aivan tyhjästä ei teidän tarvitse aloittaa.",
"\6OH7MO\6 could give you the source code for the DOS driver, so you would not "
"even need to start from scratch.");

setface(Hencca,3,7,8);
setface(Mikael,0,7,8);
bub.altfont=6;
talker(Hencca);
say2("Meillä on \6WINDOWS 95\6!! Ei tarvii tehä asioita vaikeesti millään assemblereilla tai lähdekoodeilla...",
"We've got \6WINDOWS 95\6!! We don't need to do nuffin' in the "
"difficult way, with the assemblers or the source codes...");

setface(Berglund,3,6,4);
talker(Berglund);
say2("Juurikin näin! Sen kun vain klikkaa ja kuluttaa!",
"Exactly! You only need to click and consume!");

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("Tota, jos jollekki kortille EI OO Windows-draiverii nii sellane TOSIAANKAA EI ILMESTY SILLÄ et vaa istuu runkkaas Bill Gatesin kuvalle saatana!!!",
"Don't ya get it? If there simply AIN'T NO FUCKIN' WINDOWS DRIVER for some "
"card, ya can't get it by just wankin' at Bill Gates' photo dammit!!!");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Ei todellakaan! Gatesin kuvan sigil-kelpoisuus on sitäpaitsi muutenkin liki olematon.",
"Not indeed! Besides, the sigil fitness of Gates' photograph is "
"nearly nonexistent in the first place.");

setface(Berglund,3,2,3);
talker(Berglund);
say2("Ai, se kiinteä verkkonne olikin pelkkä harrastajaräpellys. No, onneksi ostin myös oikean, ammattimaisen Internet-liittymän.",
"Oh, so that fixed network of yours was just a hobbyist kludge. "
"Well, luckily I also bought a real, professional Internet connection.");

talker(MrMegastuff);
say2("Ai jonkun saatanan ylihintasen dialup-paskan?",
"Ya mean some overexpensive dialup shit?");

setface(Berglund,3,9,4);
talker(Berglund);
say2("Finnet-yhtiöiden KotiKolumbus on kuluttajahinnaltaan täysin kilpailukykyinen. 20 pennin minuuttimaksu -",
"KotiKolumbus from Finnet has a perfectly competitive consumer "
"price. 20 pennies per minute -");

setface(MrMegastuff,0,0,7);
setface(DarkStuffer,1,0,6);
talker(MrMegastuff);
say2("No just, arvasinhan et jotaa tollast paskaa! Viel kalliimpi ku se vitun Telen rahasampo jota ei onnex tarvii käyttää enää koskaa!",
"Right! That's even more expensive than the fuckin' Telesampo! And we "
"stopped using that expensive piece of shit ages ago!!");

talker(DaDarkElite);
say2("Joo. Picture Planet olis tullu paljon halavemmaks, pelekkä kuukausmaksu ja peepeeäm -",
"Yeah. Ya really should've bought the Picture Planet dialup account instead. "
"It's just the monthly fee plus the local phone fee -");

setface(Berglund,4,8,7);
talker(Berglund);
say2("No, jätin harrastajaräpellykset huomiotta, kun tein kuluttajahintavertailua. Kyllä jonkinlainen laatutae on hyvä olla!",
"Well, I ignored the hobbyist kludges when I was comparing the "
"consumer prices. There must be a quality assurance for the service!");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Vuan minustapa tuntuu että Kolumbus sae myytyy sinulle aeka paljon ilimoo!",
"But I still reckon that Kolumbus sold quite a heap of air to ye!");

talker(MrMegastuff);
say2("Siis voix lamempaa ees olla... jätkät tulee taloon jossa on kiintee Internet-yhteys ja sit NYSVÄILEE JONKUN SÄÄLITTÄVÄN DIALUPIN KAA!!!",
"This is so goddamn lame!! Ya come to a house that's a got a fixed Internet "
"and then fuckin' PRAISE SOME MISERABLE DIALUP TO US!!!");

talker(DaDarkElite);
say2("Ja vielä tuommosen jossa on ihan järkyttävä minuuttitaksa...",
"And even one that's got mindlessly high fees...");

talker(Hencca);
say2("No dialuppi tai ei, ainakin meillä on kunnon selaimet eikä mittään tekstipohjasta Lynx-paskaa!!",
"Well, dialup or not, at least we've got a proper browser instead "
"of yar text-based Lynx shit!!");

nocarry(MrMegastuff);
nocarry(DarkStuffer);
nocarry(DaDarkElite);
nocarry(WorldHero);
nocarry(WareFucker);
stand(DaDarkElite);
stand(DarkStuffer);
setdirection(Berglund,0);
settorso(MrMegastuff,0);
settorso(WareFucker,0);

setxyz(MrMegastuff,409,400,1);
setxyz(DarkStuffer,391-80,400,1);
setxyz(WorldHero,391-120,400,1);
setxyz(DaDarkElite,391-160,400,1);
setxyz(WareFucker,391-200,400,1);
setdirection(DarkStuffer,1);
setdirection(WorldHero,1);
setdirection(DaDarkElite,1);
setdirection(WareFucker,1);
setdirection(MrMegastuff,0);
setface(MrMegastuff,7,0,7);
setface(WorldHero,0,0,1);
setface(DaDarkElite,5,0,1);
setxyz(ChairSide3,168,390,1);
nozoom();
talker(MrMegastuff);
say2("VITTU TE ETTE TAJUU MISTÄÄ MITÄÄ!! MÄ LÄHDEN AINASKI YLÄKERTAAN IHAN JUST NYT!!!",
"YA FUCKIN' AIN'T GOT NO CLUE OF NUFFIN'!! I'M GONNA GET UPSTAIRS "
"RIGHT NOW!!!");
walk(MrMegastuff,1000,400,1,1);
walk(DarkStuffer,1000,400,1,1);
walk(WorldHero,1000,400,1,1);
walk(DaDarkElite,1000,400,1,1);
walk(WareFucker,1000,400,1,1);

setface(Ritu,2,3,0);
makeframes(60);
setface(Terttu,2,3,2);
makeframes(60);
setface(Berglund,8,6,4);
talker(Terttu);
say2("No voe hyvän tähen, mitkä käytöstavat!! Toevottavasti herra Perkluntti ei nyt suuttunu...",
"Oh my goodness, the manners!! I hope mister Berglund didn't "
"get mad...");

prepfadeout(-1,180);
talker(Berglund);
say2("No enhän minä! Onhan tuota nuorisoo omassakin perheessä tullu nähtyä, heh heh...",
"No, I didn't! I've seen some youngsters even in my own "
"family, heh heh...");

talker(Ritu);
say2("Heh heh!",
"Heh heh!");

MrMegastuffRoom_doortoggle();
setcamoffset(632,100);
loadtrackersong("menuchip.mod");
playtrackersong();
// body:
// == yläkerta ==

// body:
// 
// musana menuchip? (menuchip viimeksi 79, space_ch 74)
// 

setxyz(WareFucker,673,192,3);
setxyz(DaDarkElite,645,194,3);
setxyz(DarkStuffer,748,194,3);
setxyz(MrMegastuff,716,191,3);
//setxyz(WorldHero,610,194,3);
//setdirection(WorldHero,1);
setdirection(WareFucker,2);
setdirection(DaDarkElite,2);
setdirection(DarkStuffer,0);
setdirection(MrMegastuff,2);

addmultibitmap(Canister);
  setxyz(Canister,659,177,0);

setface(WareFucker,4,3,2);
setface(MrMegastuff,0,0,3);
setface(DarkStuffer,0,0,6);
setxyz(WorldHero,485,168,3);
walk(WorldHero,610,168,3,1);
talker(WareFucker);
prepsay2("Mie oisin kyllä voenna halluu jiähä alakertaanki kahtomaan sitä penttijummii...",
"I would've liked to stay downstairs and look at the Pentium...");
makeframes(60);
MrMegastuffRoom_doortoggle();
camera.shaketicks=10;
setaltpalettefromints(irlpcpalette,16);
fadetoaltpalette();
waitforsay();

zoomnear();
setdirection(DarkStuffer,2);
setxyz(DarkStuffer,750,194,3);
talker(MrMegastuff);
say2("No etköhän sä sitä vittu viel ehi tsiigaa, noil lameripelleil kuiteski menee tuntitolkul sen asenteluun...",
"I guess yar still gonna get to look at it! I'm sure da lamerclowns take "
"many hours to install it...");

setface(DaDarkElite,0,0,1);
setxyz(WorldHero,613,194,3);
setdirection(WorldHero,2);
talker(DaDarkElite);
say2("Joo. Ja sillä aekoo myö voetas jutella jostae muusta, vaekka siitä mitenkä meejjän partysuunnitelmat evistyy.",
"Aye. Maybe we should chat aboot sump'n else in the meantime. "
"Like, how's our party plans now?");

talker(MrMegastuff);
say2("Joo, ei jakseta jauhaa tost vitun Pentiumist enää.",
"Okay, let's forget that Pentium shit.");

setface(WorldHero,1,0,1);
bub.altfont=0;
talker(WorldHero);
say2("Onko se partyn nimi nyt \6GENERATOR\6 vai \6GENERALIZATION\6...?",
"Is the party now called \6GENERATOR\6 or \6GENERALIZATION\6...?");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No vittu se on \6GENERATOR\6 vaik inviin ois lipsahtanu mitä!!",
"It's fuckin' \6GENERATOR\6 no matter what slipped in da invitation!!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No, vähän vaekee ennee muuttoo sitä ennee ku invi lähti levviimään ennenkö myö huomattiin se moka...",
"Well, it's a bit hard to change it anymaw... we noticed the blunder "
"only after the file started to spread aroond.");

talker(MrMegastuff);
say2("No rellataan sit uus invi saatana! Sitäpaitti se teksti-invi nukettiin cdrom.comista ku se ei ollu executable...",
"Well, let's release a new invitation then, dammit! Besides, the "
"\6ftp.cdrom.com\6 ops already deleted our text invitation.");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("Nojoo, ehkä jos invitaatiointron julukasis nii se pysys siellä ja olis parempi ku se teksti.",
"Well, right, maybe we should release an invitation intro then. "
"That's executable, so that'd stay there better than a zipped textfile.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo. Kuka duunaa intron?",
"Yeah. Who's gonna make da intro?");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Minä voin periaatteessa tekasta jotaki jonkun meijän vanhan efektin päälle...",
"I could maybe build something on some old effect we've got...");

talker(MrMegastuff);
say2("Saisko sult Stuffis musan siihen?",
"Could we use some of yar music, Stuffie?");

setface(DarkStuffer,0,0,2);
talker(DarkStuffer);
say2("Muissa demoissa käyttämättömiä chiptunejani saa vapaasti käyttää invitaatiointrossa.",
"The chiptunes not used in other demos can be freely used in the "
"invitation intro.");

talker(MrMegastuff);
say2("Mut ei sit niit mis on niit vitun arpeggiolirputuksii!!",
"But don't get one of da fuckin' arpeggio blerp tunes!!");

setface(DaDarkElite,0,0,1);
talker(WorldHero);
say2("Niin, no eikös me sovittu ettei CWU:n nimellä rellata lirputuksii...",
"Yeah, that's what we agreed about. Not to release any blerps "
"under the name of CWU...");

setface(DaDarkElite,0,5,1);
talker(DaDarkElite);
say2("Joo, mieluummin joku niistä hevimmän kuulosista chipeistä.",
"Yeah, let's rather take one of the more heavy-metal chips.");

bub.altfont=1;
setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Toisaalta voisimme julkaista intron \6Silent Mulats\6in nimellä, jolloin voisimme käyttää myös lirputtelumusiikkia.",
"On the other hand, we could also release the intro under the name "
"of \6Silent Mulats\6. That would allow use to use arpeggios as well.");

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("Minä ainakin rellaisin mieluummin CWU:na enkä \6Silent Mulats\6ina...",
"I'd rather release it under \6CWU\6 than under \6Silent Mulats\6...");

talker(MrMegastuff);
say2("Vittu ettex te perustanu ton koko vitun feikkigruupin vaan six et saatas partyille enemmän orgagruuppei?",
"Now yar startin' to release stuff under \6Silent Mulats\6?! Didn't ya "
"make that crew up just to get a longer list of organizer crews?");

talker(DarkStuffer);
say2("Siksi olisikin hyvä näyttää, että kyseinen gruuppi on tehnyt partyjemme eteen jotain.",
"We should definitely release the invitation under that name! That'd make "
"the group look less fake.");

talker(MrMegastuff);
say2("Mä en kyl vieläkää tajuu tota sun strategiaas... perustetaa jotaa erillisii gruuppei PELKÄSTÄÄ kaikkee turhanpäiväst kikkailuu varten!!",
"I don't support yar strategy at all now... Ya, like, make up that "
"kinda puppet crews up just for some useless trickery!!!");

talker(DarkStuffer);
say2("CWU:n nykyiset konsensuspoliittiset linjaukset rajoittavat mielestäni aivan liikaa sitä, mitä gruupin alaisuudessa voi tehdä.",
"I think the current consensus policy of CWU is far too restrictive. "
"We need parallel groups to overcome those restrictions.");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("Joo, no ohan minullakkii kyllä tuo JGA jonka nimissä oun julukassunna noeta perinnetekstijä jotka ei muka sovi CWU:n arvolle...",
"Yeah. That's also why I founded JGA. I wanted to release a tradition text "
"and then y'all said I can't do it under the CWU name...");

setface(WareFucker,3,0,1);
talker(WareFucker);
say2("Ja miekii perustin ZGS:n kun mie uattelin että suattasin rellata Doom-kenttii sillä...",
"And I founded ZGS 'cause I reckoned I might wanna release some "
"Doom levels with it...");

talker(MrMegastuff);
say2("Okei, tollaset kyl ymmärtää jos on jotaa rellui jotka on liian lamei CWU:lle, mut tol \6Silent Mulats\6il ei oo mitää!!",
"Okay, ya may need those fake crews for da releases that are too lame for "
"CWU, but what's da purpose of \6Silent Mulats\6?");

bub.altfont=0;
talker(DarkStuffer);
say2("Olemme jatkaneet kyseisen nimen alla samaa okkultismitoimintaa, jonka aloitimme \6cHAOS wORLD uNKNOWN\6in alaisuudessa.",
"We have been using \"Silent Mulats\" for the occult activity we "
"started under \6cHAOS wORLD uNKNOWN\6.");

setface(DaDarkElite,4,0,4);
setface(WorldHero,6,2,1);
talker(DaDarkElite);
say2("No voe helevetti teejjän kanssa...",
"Fuckin' hell with y'all now...");

talker(MrMegastuff);
say2("Pitihän se vittu arvata...",
"I should've fuckin' guessed...");

setface(WorldHero,7,2,1);
talker(WorldHero);
say2("Saatte olla tosi tarkkana sitten että se pyssyy salassa!!!",
"You've gotta keep it secret and be totally sure that it stays secret!!!");

modifyskyandearth(1,0);
bub.altfont=1;
talker(DarkStuffer);
say2("Tästä teidän ei tarvitse olla huolissanne. \6Silent Mulats\6in tietoturva on huipputasoa. Edes suurin osa \6DECREPiTUDE\6-käyttäjistä ei tiedä siitä.",
"You shall not need to worry of that. \6Silent Mulats\6 have an excellent "
"level of data security. Even most \6DECREPiTUDE\6 users are unaware of the activity.");

bub.altfont=0;
talker(MrMegastuff);
say2("Niin, no suurin osa \6DECREPiTUDE\6n käyttäjistä taitaa olla nykyään meidän koulun ATK-luokast -",
"Well, most \6DECREPiTUDE\6 users are those from use it from our school's computer classroom...");

bub.altfont=1;
talker(DarkStuffer);
say2("Tarkoitin nyt \6DECREPiTUDE BBS\6:ää, en Unix-järjestelmää.",
"I now meant \6DECREPiTUDE BBS\6, not the Unix system.");

talker(MrMegastuff);
say2("Ai nii joo, seki oli viel olemas! Mut silti -",
"Oh, yeah, right, that thing still exists! But still -");

setface(DarkStuffer,4,0,6);
talker(DarkStuffer);
say2("Se on TODELLAKIN olemassa, ja se on edelleen yksi merkittävimmistä 017-alueen TRUE-okkultistiskenen keskittymistä.",
"It INDEED exists, and it is still one of the most notable "
"concentrations of the TRUE occult scene in the 017 area.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Tarkotat varmaan 97X-alueen? Minulle se on 97X vielä sennii jälestä ku vanhat suuntanumerot lakkaa toemimasta, perkele!",
"I take ye mean the 97X area? It's gonna stay 97X to me! "
"Even after the old area codes stop workin', dammit!");

talker(DarkStuffer);
say2("Tarkkaan ottaen tarkoitan Pohjois-Savon teleliikennealuetta.",
"To be exact, I am referring to the Northern Savonian telecommunications "
"zone.");

talker(DaDarkElite);
say2("Nojoo, ymmärrettään että halluut olla tarkkana ettei karjalaesten 97X:ää vahingossa lasketa mukkaan...",
"Well, right, I get it that ye wanna be sure that nobody "
"accidentally counts the Karelian 97X in...");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Mutta voesit sinä siltikkii sitä 97X:ks sannoo että joku kunnijoetus paekallisperinteitä kohtaan!",
"But ye could still call it 97X to have some respect for the local "
"traditions!");

camera.turntalker=0;
setdirection(MrMegastuff,1);
talker(MrMegastuff);
say2("Mut siis vittu Stuffis, miten sä KESTÄT sitä et sun Linuksiis käyttää jotkut vitun UMPITUMPELOT jostaa meidän yläasteen ATK-luokast!?",
"But I still don't get it, Stuffie! How can ya TOLERATE that yar Linux is "
"used by some TOTAL CLUMSIES from our school!?");

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Todella hyvin itse asiassa. Vallantunne on kiihottava, ja aivan erityisesti minua kiihottaa se, kun tytöt käyttävät järjestelmääni.",
"Quite well, actually. The feeling of power is exciting, and I am "
"particularly excited when girls use my system.");

setdirection(MrMegastuff,1);
setface(MrMegastuff,4,4,0);
talker(MrMegastuff);
say2("Siis vittu, jätkäl rupee ihan tosissaa jöpöttää siit et jotkut tytöt loggaa sisää sen Linuxii!!",
"Fuck's sake, man! Ya actually get a hard-on when girls log on to "
"yar Linux!!");

talker(DarkStuffer);
say2("Tunne on mielestäni verrattavissa siihen, että Sanna, Elina, Oona ja Milla saapuisivat livenä makuuhuoneeseeni.",
"The feeling is almost like if Sanna, Elina, Oona "
"and Milla actually arrived to my bedroom in real life.");

setface(WareFucker,5,0,1);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Siis sun ja Vihtorin yhteisee makuuhuoneesee...",
"Ya mean, yar and Vihtori's common bedroom...");

talker(DarkStuffer);
say2("Luulen, että ajatus hedelmällisten yhdeksäsluokkalaistyttöjen läsnäolosta kiihottaisi Vihtoriakin, onhan hänkin jo puberteetissa.",
"I suspect that the presence of fertile ninth-graders would excite "
"Vihtori as well. After all, he is also in puberty now.");

setface(DaDarkElite,5,0,1);
setface(WorldHero,3,0,1);
talker(DaDarkElite);
say2("No, eipä nuo kyllä taejja sitä kaaheena ennee käättee sen jälestä ku saevat tehtyy Freenet-tunnarit itellesä...",
"But do they use it that much anymaw? Now that they've started to make Freenet "
"accounts for themselves...");

setdirection(MrMegastuff,2);
setface(DarkStuffer,0,3,4);
setface(MrMegastuff,0,0,3);
talker(DarkStuffer);
say2("Eivät, paitsi Oona, jolle tein oman käyttäjätunnuksen, jotta Quake-pojat eivät saisi tapettua hänen IRC-prosesiaan.",
"No, but Oona does. I even made a user account for Oona in order to "
"prevent the Quake boys from killing her IRC process.");

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("Mikset sinä vaan disabloinu niiltä guest-käyttäjiltä sitä killii?",
"Why didn't you simply disable the kill command from the guest users?");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Tämä kuului alun alkaenkin pedagogiseen strategiaani. Mahdollisuus kiusata muita käyttäjiä motivoi opiskelemaan Unixin käyttöä.",
"This was part of my pedagogical strategy to begin with. The possibility "
"to tease other users motivates one to learn Unix.");

talker(DaDarkElite);
say2("No onkohan tuo kovin hyvä motivaattori...?",
"Is that really that good a motivator...?");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Ainakin itseeni tämäntyyppiset motivaattorit tehoavat todella hyvin.",
"At least I have personally found that kind of motivators "
"extremely effective.");

talker(DaDarkElite);
say2("Nojoo, luulempa että oun huomanna tuon...",
"Well, right, I guess I've noticed that with ye...");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Ne seiskalaiset ei oo tainnu vielä löytää sitä skriptiä jolla voi killata freenettiläisiä...?",
"I guess the seventh-graders haven't yet found the script that "
"lets you kill Freenet users...?");

talker(DarkStuffer);
say2("Keräämäni TCP-logidatan perusteella eivät. Mutta lasken jo päiviä siihen, että tämä tapahtuu.",
"No, according to the TCP log data I have gathered. But I suspect that "
"this will happen in only a few days.");

setface(WorldHero,5,3,1);
talker(WorldHero);
say2("No, viimeistään sillon minä saan houkuteltuu ne tytöt tekemään käyttäjätunnukset minun Linuksiin!",
"Well, once that happens, I'm sure I can persuade the girls to "
"make user accounts for my Linux!");

talker(DarkStuffer);
say2("Voit vapaasti ottaa muut tytöt käyttäjiksesi, minulle riittää Oona. Ainakin toistaiseksi.",
"You can freely take the other girls as your users, as long as Oona "
"keeps using my Linux.");

setface(WareFucker,7,1,6);
talker(WareFucker);
say2("Jätkä on taenna oekee ihastuu siihen Oonaan!!!",
"Man, ye've got such a crush on Oona!!!");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("No, onhan sil senverta isot tissit et muaki vähän ihastuttaa...",
"Well, her tits are so big that even I'm a bit crushed...");

setface(DarkStuffer,1,0,6);
talker(DarkStuffer);
say2("Oonaan kohdistamani tunteet ovat täysin järkiperäisesti perusteltuja, eikä rintojen koko ole niissä minkäänlainen osatekijä.",
"The emotions I have on Oona have a completely rational basis! "
"The size of her breasts is not a factor.");

setface(DaDarkElite,0,0,1);
setface(WorldHero,0,0,1);
talker(DaDarkElite);
say2("Joko työ siis outte luajentanna CWUnetin sinne Korppiseen, kun Sampan Linuksista puhutte?",
"So, has CWUnet already expended to Korppinen? 'Cause yer tawkin' "
"aboot Sam's Linux already...");

talker(WorldHero);
say2("Ei me vielä...",
"No, it hasn't yet...");

setface(WareFucker,2,6,1);
talker(WareFucker);
say2("Hei, miekii halluun perustaa oman virtuaalihuaremin!!!",
"Hey, I wanna make my own virtual harem as well!!!");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("No voe vittu sinunnii kanssa tuassiisa...",
"Fuck's sake with ye once again...");

setface(DarkStuffer,0,3,2);
setface(MrMegastuff,0,3,1);
talker(DarkStuffer);
say2("Sinulla on kaikki tarvittavat laitteet ja ohjelmistot oman Unix-shellipalvelimen perustamiseen. Sen kun perustat.",
"You have all the required hardware and software for your own "
"Unix shell server. Just make it.");

setface(WareFucker,4,3,5);
modifyskyandearth(0,0);
bub.altfont=0;
talker(WareFucker);
say2("Muttaku minun täätyy pittee \6DaRK MuRDER\6ii pydessä dossilla sammaan aekaan!! Kun BBBS:stä ei oo VIELÄKÄÄN sitä Linux-versioo -",
"But I've still gotta keep up \6DaRK MuRDER\6 on DOS at the same time!! "
"As there's STILL no Linux version of BBBS yet -");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Sinulla on kuitenkin kaksi PC:tä. Voit hyvin pyhittää toisen DOS:lle ja toisen Linuxille.",
"But you have two PCs. You may well dedicate one of them for "
"DOS and the other for Linux.");

setface(WareFucker,4,2,3);
setface(DaDarkElite,5,0,1);
talker(WareFucker);
say2("Niimmuttakun minulla on vuan yks monitorj niille!!",
"Yeah but I've only got one monitor for 'em both!!");

setface(DarkStuffer,4,0,2);
talker(DarkStuffer);
say2("Voit hyvin käyttää Linux-konetta pelkästään verkon yli -",
"You can well use the Linux computer exclusively over the network -");

setface(WareFucker,3,2,3);
talker(WareFucker);
say2("Mie kyllä mieluummin pitäsin sen monitorin siinä nelikasikutosessa ja jättäsin kakskasikutosen iliman monitorrii!!",
"I'd rather keep the monitor in my 486 and leave the 286 without one!!");

talker(DarkStuffer);
say2("No, siinä tapauksessa voit varmaan hankkia 286:llesi yksivärimonitorin. Nehän ovat hyvin halpoja nykyään -",
"Well, in that case you can probably buy a monochrome monitor for your "
"286. They are actually quite cheap nowadays.");

setface(WareFucker,2,2,3);
talker(WareFucker);
say2("Ei minulla ou rahhoo mihinkään tuommoseen ennee!! Ja sitäpaetti minä halluisin välillä pelatakkii sillä nelikasikutosella...",
"I ain't got naw money for that!! Besides, I also wanna play "
"games with my 486...");

talker(DarkStuffer);
say2("Toivon hartaasti, että peli-intosi laantuisi pian, tai keskittyisit pelkkiin Unix-yhteensopiviin peleihin kuten roguelikeihin ja MUDeihin.",
"I sincerely hope that your lust for games would cease soon, or that you at "
"least concentrate on the Unix-compatible games such as roguelikes and MUDs.");

talker(WareFucker);
say2("No tuskinpa se luantuu minnekkään! Pelit rules, tai siis graaffiset pelit!!!",
"I don't wanna stop playin' 'em graphical games!! Games rule, and the "
"graphical ones especially!!!");

setface(WorldHero,5,2,1);
talker(WorldHero);
say2("Minen kyllä vieläkään tykkää ollenkaan että sinä vaihoit \6EMPTYNESS\6in nimeks \6DaRK MuRDER\6...",
"I still don't like that you renamed \6EMPTYNESS\6 to "
"\6DaRK MuRDER\6...");

setface(WareFucker,3,4,5);
talker(WareFucker);
say2("Ekkö sie ymmärrä huumorii olleskaa!?? Mustoo huumorii!??",
"Hey, it's a joke!! Don't ye get humor at all?!? Black humor!??");

setface(DaDarkElite,4,0,1);
talker(WorldHero);
say2("Minusta siitä palottelusurmasta on kyllä ihan liian vähän aikaa että siitä vois vielä vitsailla tuolla tavalla...",
"I think it's not long enough time from Makaron's murder yet... "
"You can't joke about it like that...");

talker(DaDarkElite);
say2("Joo, no onhan tuo minustakkii aeka törkeetä tässä vaeheessa, häpäsöö Markon muiston...",
"Yeah, I also reckon it's quite gross. That kinda joke is a "
"disgrace to Marko's memory...");

setface(MrMegastuff,0,6,0);
setface(DarkStuffer,1,0,2);
talker(MrMegastuff);
say2("Vittu ootte teki yksii vitu NEITEI ku rajotatte huumorintajuunne tollee!! Ihan takuul Makaroniiki ois vituttanu teidän neitimäisyys!!",
"Yar such a fuckin' bunch of LADIES with yar political correctness!! "
"I'm sure even Makaron would be pissed off by yar ladiness!!");

talker(DaDarkElite);
say2("Kyllä minnuu aenaki vituttas enemmän se että työ ette ottas minun kuolemoo vakavissanne...",
"Well, I reckon I would be pissed off if I died and y'all dinna take "
"my death seriously...");

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Ehkä voisimme ottaa Ouija-laudan avulla yhteyttä Makaroniin ja -",
"Maybe we could use a Ouija board to contact Makaron and ask him -");

setface(DaDarkElite,4,4,7);
setface(WareFucker,5,1,6);
talker(DaDarkElite);
say2("ETTEKÄ HELEVETTISOEKOON OTA!!",
"Y'ALL FUCKIN' AIN'T GONNA DO THAT!!");

setface(DarkStuffer,1,0,5);
bub.altfont=1;
talker(DarkStuffer);
say2("Sinulla ei ole mitään valtaa siihen, mitä teemme \6Silent Mulats\6in nimellä -",
"You have no power over what we do under the name of \6Silent Mulats\6 -");

setface(WareFucker,2,8,2);
talker(WareFucker);
say2("Nii justiisa!!",
"Right that!!");

talker(DaDarkElite);
say2("No IHAN HELEVETIN VAHVASTI SUOSITTELEN että LOPETATTE sen palottelumurhasta vitsin viäntämisen ja okkultismit aenae toestaseks!!",
"Well, I FUCKIN' SERIOUSLY RECOMMEND y'all to STOP makin' jokes "
"aboot that murder! And also quit the occult stuff, at least for now!!");

setface(WorldHero,4,2,1);
talker(WorldHero);
say2("Minnuu ei se huumori niin haittaa kun se että polliisit saa jonkin vihjeen siitä että meillä saattas olla jotaki tekemistä sen kanssa!!",
"I'm not as concerned about the murder itself, but the cops! They may "
"get a clue that we might have something to do with it!!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No joo, oha se sekkii kyllä tässä. Vuan joko olis aeka korkata kilijut?",
"Well, yeah, right, that's a good point here too. But should we start "
"to drink our kilju already?");

setface(WareFucker,0,6,1);
setface(DaDarkElite,5,2,1);
setface(MrMegastuff,0,0,3);
talker(WareFucker);
say2("Joo, korkataa ihmees!!",
"Yeah, let's do it!!");

setface(DarkStuffer,1,3,2);
talker(MrMegastuff);
say2("Tilanne kyl kaipaa viinaa munki mielest.",
"Da situation demands booze, I agree.");

setface(DaDarkElite,0,2,1);
setface(WorldHero,0,0,1);
setface(WareFucker,1,6,1);
drink(DaDarkElite,Canister);
talker(DaDarkElite);
say2("*glug glug glug*",
"*glug glug glug*");
setdirection(DaDarkElite,2);

drink(MrMegastuff,Canister);
talker(MrMegastuff);
say2("*glug glug glug*",
"*glug glug glug*");
setdirection(MrMegastuff,2);

drink(WareFucker,Canister);
talker(WareFucker);
say2("*glug glug glug*",
"*glug glug glug*");
setdirection(WareFucker,2);

setxyz(DarkStuffer,750,194,1);
drink(DarkStuffer,Canister);
talker(DarkStuffer);
say2("*glug glug glug*",
"*glug glug glug*");
setdirection(DarkStuffer,2);

drink(WorldHero,Canister);
talker(WorldHero);
say2("*glug glug glug*",
"*glug glug glug*");
setdirection(WorldHero,2);

setintox(2);
nocarry(WorldHero);
settorso(Canister,0);
setxyz(Canister,613,158,3);
setface(WorldHero,2,3,1);
makeframes(120);

setface(DarkStuffer,4,3,2);
zoomnear();
talker(MrMegastuff);
say2("Mut toi kyl vituttaa muaki et kaikki kunnon kannusoftat on dossille ja kaikki kunnon nettisoftat Linuksille...",
"Another thing that pisses me off is this: All da proper BBS soft "
"is for DOS, but all da proper Internet soft is for Linux...");

talker(DarkStuffer);
say2("Tästä syystä olenkin sitä mieltä, että meidän olisi syytä jättää DOS sikseen ja muuttaa BBS:mme Unix-pohjaisiksi.",
"This is the reason I think we should abandon DOS and make our "
"BBSes Unix-based.");

setface(DaDarkElite,4,4,6);
setface(WareFucker,5,6,1);
talker(DaDarkElite);
say2("MINÄHÄN EN DOSSISTA PERKELE LUOVU, SAATANA VIEKÖÖN!!",
"I'M NOT FUCKIN' GONNA ABANDON DOS, GOD-BLOODY-DAMMIT!!");

talker(DarkStuffer);
say2("Lienemme keskustelleet aiemminkin siitä ilmiöstä, että BBS- ja Internet-maailmat hylkivät toisiaan.",
"I suppose we have already discussed the phenomenon of BBS and "
"Internet worlds repelling one another.");

talker(DarkStuffer);
say2("Mielestäni Internet-maailma on kaikissa asioissa teknisesti ylivertainen BBS-tekniikkaan nähden, joten meidän olisi hylkimistilanteissa suosittava sitä.",
"I think the Internet world is technically superior to BBSes in "
"all areas, so we should choose it in cases of unresolvavle conflict.");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Jaa että on muka? Jos nyt alotettas vaekka siitä että kaikki olleelliset peeseen purkkisoftat on dossille ja OS/2:lle -",
"Ye actually mean so? Well, for starters, all the essential "
"PC boardsoft is for DOS and OS/2 -");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Unix-ympäristö on myös BBS-ohjelmiston tapaan käytettynä täysin ylivertainen.",
"The Unix environment itself is a superior BBS software.");

setface(WareFucker,4,6,1);
talker(DaDarkElite);
say2("No niin varmaan, eehän sitä usseimmat ossoo ies käättee! Ja jos messualuveet tekköö nyyssitekniikalla niin TO:-kentät puuttuu...",
"Right? Most folks don't even know how to use it! Also, if ye "
"make messages areas with the newsgroup tech, you lose the TO: fields...");

talker(DarkStuffer);
say2("TO:-kenttä on täysin tarpeeton julkisissa viesteissä.",
"TO: fields are entirely useless in public messages.");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("Ja vitut on! Huomoo helepommin ommiin messuihin tulleet vastaakset...",
"The hell it is! It's much easier to notice the replies "
"if ye've got the TO: field...");

talker(DarkStuffer);
say2("Uutisryhmissä sovelletaan erilaista ajattelutapaa. Kunnollisissa lukuohjelmissa voi tägätä threadeja seurattavaksi -",
"Newsgroups apply a different way of thinking. In proper reader software, "
"threads can be tagged for subsequent following -");

talker(DaDarkElite);
say2("No joojoo, taas jottae Intternet-mualimman vaekeiluja mitkä pittää erikseen opetella! Purkkisoftissa on sentään kaekki tehty helepoks -",
"Yeah, right, again some Internet hardships ye need to separately "
"learn! At least BBS software makes everthang easy -");

setface(DarkStuffer,1,0,5);
talker(DarkStuffer);
say2("Jos sinun mielestäsi helppous on noin tärkeää, eikö sinun pitäisi siinä tapauksessa ennemmin puhua WWW:n kuin purkkien puolesta...?",
"If you consider easiness that important, shouldn't you then rather "
"advocate WWW than BBSes...?");

talker(DaDarkElite);
say2("No samat Intternetin vaekeilut siinä veeveeveessäkii on, ne on vuan laetettu piiloon sen vilikkuväläkkyrahviikan alle!",
"WWW's got all the same Internet hardships! They've just hidden 'em "
"under all the flashy graphics!");

setface(DaDarkElite,0,0,1);
setface(WareFucker,4,0,1);
talker(DaDarkElite);
say2("Purkkiloessa ja dossimualimmassa kaekki on oekeesti paljon selekeempätä... Tapahtuu enimmäkseen vuan yhtä asijata kerrallaan.",
"In BBSes and DOS everthang is much clearer, for real... It's "
"mostly one thang takin' place at one time there.");

setface(DarkStuffer,1,0,2);
talker(DarkStuffer);
say2("Ehkä BBS:t sopivat sellaisille ihmisille, jotka haluavat pysyä yksinkertaisina sen sijaan että kehittyisivät ihmisinä -",
"Maybe BBSes are suitable for the kind of people who want to remain "
"simple instead of growing as human beings -");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("No oos nyt sinäkii siinä helevetti! Varmaan typerin perustelu ikinä jollekkii Intternetin tarpeettomalle monjmutkasuuvvelle!!",
"Behave there now, dammit! That's gotta be the stupidest "
"excuse ever for the unnecessary complexities of the Internet!!");

bub.altfont=0;
talker(DarkStuffer);
say2("Mutta olit mitä mieltä hyvänsä, mielestäni ainakin \6Frontline BBS\6 olisi vaihdettava Unix-palvelimeksi.",
"But regardless of your opinion, I think at least Frontline BBS should "
"transition to a Unix server.");

talker(DaDarkElite);
say2("Jaa? Jätkä olj kuukaas takaperin vielä ihan ehottomasti sen konneen päevittämistä vastaan!",
"Right? Man, a month ago ye were all against upgradin' the gear!");

talker(DarkStuffer);
say2("BBS-käytössä 286 onkin täysin riittävä, mutta WHQ-koneen on ehdottomasti oltava kunnon Unix-palvelin, eli vähintään 386.",
"286 is perfectly sufficient for BBS use, but a WHQ computer should "
"absolutely be a proper Unix server, that is, at least a 386.");

talker(DarkStuffer);
say2("Tämä on erityisen oleellista etenkin, jos aiomme myydä Frontlinen käyttäjille muitakin Internet-käyttöoikeuksia kuin telnet-yhteyttä.",
"This is particularly relevant if we want to sell proper Internet access "
"to the users of Frontline.");

talker(DarkStuffer);
say2("Viikon takainen toilailumme koulun ATK-luokan edessä oli sitäpaitsi mielestäni sanoinkuvaamattoman häpeällinen, enkä toivo sellaista -",
"Our blunderings in front of the computer classroom a week ago was "
"unspeakably awkward, in my opinion, and I do not hope -");

setface(DaDarkElite,5,0,4);
talker(DaDarkElite);
say2("Että se olj sitten sosijaalis-talloovvellinen paene joka sae sinut pyörtämään perj'uattees?",
"So, 'twas some socio-economical pressure that made ye abandon "
"yer principles?");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Joo, jätkä luulee olevansa tavan ihmisten maailman yläpuolel jollaa vitullisil valaistumisleveleil ja sit nolostuu jostaa tollasest!!",
"He thinks he's on some fuckin' highly enlightened levels above "
"normal mortals, and then he gets embarrassed by something like that!!");

talker(DarkStuffer);
say2("Olette nyt ymmärtäneet minut täysin väärin. Olen kannattanut 286:ssa pitäytymistä BBS-käytössä, mutta Unix-käyttö on eri asia -",
"You have now completely misunderstood me. I have been supporting "
"sticking to the 286 in BBS use, but Unix use is a different thing -");

talker(MrMegastuff);
say2("Jätkä on yks vitun kaksinaismoralisti saatana! \"Kaikki laitteistopäivitykset ovat aina ehdottoman tuomittavia\" ja blaablaa...",
"Fuckin' double standards, man! \"All hardware upgrades are always "
"absolutely condemnable\" and bla bla...");

talker(MrMegastuff);
say2("Mut jos se päivitys perustellaanki jollai Unix-elitismil, nii sit ollaanki ihan orgasmeis hankkiis jotaa 386SX-overdrivee!",
"But then yar ready to buy some 386SX overdrive upgrade if yar "
"Unix elitism demands it!");

setface(DaDarkElite,4,0,4);
setface(WorldHero,5,0,1);
talker(DaDarkElite);
say2("Joo, helekutasoekoon! Ja sen 386SX:n lisätehoilla olis kyllä oekeesti käättöö jo ihan dossitasolla...",
"Right, hell with it! And we could use the extra 386SX power "
"even on the DOS level...");

talker(DarkStuffer);
say2("Olen pysynyt täysin johdonmukaisena periaatteisani. En kannata 16-bittisen käyttöjärjestelmän ajamista 32-bittisellä suorittimella.",
"I have remained completely true to my principles. I am not "
"supporting the running of a 16-bit operating system on a 32-bit processor.");

talker(DaDarkElite);
say2("No eepä tuo ässäksä kovin kolomekakspittinen ou...",
"Well, that SX ain't that 32-bit anyway...");

talker(DarkStuffer);
say2("Se on kuitenkin sitä syvällä platonisella olemustasolla samaan tapaan kuin Amigassa käytetyt Motorolan prosessorit -",
"It is 32-bit, on deep Platonic levels of essence, in ways similar "
"to the Motorola processors used in Amigas -");

talker(DaDarkElite);
say2("Vuan minäpä voesin ehottoo kompromissiks että EI MUUTETA VITTU RONTLINESSÄ MITTÄÄN MIKSKÄÄN! Dossi, PCBoard, 286, ja sillä selevä!",
"But what if I suggest a compromise: DON'T CHANGE NUFFIN' AT FRONTLINE! "
"DOS, PCBoard, 286, and that's it!");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Ehkä voin myöntyä tähän. Aion kuitenkin henkilökohtaisesti vähentää BBS:ien käyttöä ja keskittyä yhä enemmän Internetiin.",
"I might agree with this. Still, I am personally planning to reduce "
"my BBS use and concentrate on the Internet ever more intensely.");

setface(DaDarkElite,5,2,1);
setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Minnuukaan ei ennää oikein kiinnosta tuo purkkimaailma ja dossisoftien ongelmat...",
"I'm not that interested either about the BBS world and the problems "
"of the DOS software...");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Mut mä en kyl lopeta kannujen käyttöö! Netti on nii vitun täynnä aina vaa tyhmempii lamerei, kannuis saa sentää ylläpidettyy kunnon meininkii!",
"But I'm not gonna quit da boards! Da Internet's full of stupid lamers who "
"get ever more stupid, but boards still let ya go on with da good stuff!!");

setface(WareFucker,0,0,1);
talker(WareFucker);
say2("Miekii kyllä tykkeen kannuloetten tunnelmasta vaekka intternettikii on ihan sikarules...",
"I also like da BBS atmosphere, even though Internet rules a damn lot "
"too...");

talker(DarkStuffer);
say2("Ehkä BBS- ja Internet-maailmojen yhteensopimattomuuteen siis kuuluu, ettei BBS-kulttuuria pysty häviöttömästi siirtämään Internetiin.",
"Maybe the incompatibility between the BBS and Internet worlds means that "
"the BBS culture cannot be losslessly transferred to the Internet.");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Joo, no siinä myö ehkä ollaan sammoo mieltä. Turhampäeväset voohotukset vuan tuhhoo koko kulttuurin.",
"Yeah, we could maybe agree at that. All these useless fads will "
"just destroy the whole culture.");

setface(DaDarkElite,4,5,1);
talker(DaDarkElite);
say2("Jotenka VAEKKA MUALIMA MUUTTUS MITENKÄ, NIIN RONTLINE ON JA PYSSYY PCBOARD-KANNUNA! TÄSTÄ EE MEEKÄLÄENEN JOUSTA!!",
"So, NO MATTER HOW THE WORLD CHANGES, FRONTLINE IS PCBOARD AND "
"WILL STAY THAT WAY! AND I'M NOT GONNA GIVE UP ON THAT!!");

setface(MrMegastuff,0,5,4);
setface(DarkStuffer,0,3,1);
prepfadeout(-1,180);
talker(MrMegastuff);
say2("Vittu AAMEN!!",
"Fuckin' AMEN!!");
// ESTIMATED DURATION: 14:19

makeframes(180);
