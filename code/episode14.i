world.monthsafter=3;
loadassets();
//skiphere();
loadtrackersong("tecwaves.mod");
playtrackersong();

  newplace(1);

  adddumbbitmap(Bicycle2); setxyz(Bicycle2,345,185,-1);
  adddumbbitmap(Moped); setxyz(Moped,575,190,-1); adddumbbitmap(Moped2);
  setxyz(Moped2,525,195,-1); adddumbbitmap(Bicycle);
  setxyz(Bicycle,375,190,-1); adddumbbitmap(Bicycle3);
  setxyz(Bicycle3,400,195,-1);
  adddumbbitmap(Bicycle4); setxyz(Bicycle4,450,170,0);

  modifyskyandearth(1,6);
  showtitle2("H\x94ntt\x94l\x84n autiotalo\n29.10.1994 klo 15:00",
  "H\x94ntt\x94l\x84 abandoned house\nOctober 29th 1994 at 15:00");
  makeframes(240);
  showtitle(NULL);

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x14 =========

// hdr:
// DaTE     1994-10-29 aT aBoUT 1500

// hdr:
// LoCATi0N hÖnTTöLäN aUTiOTaLo, hAutAtAiPALe, LiEtEvEdEN KuNTA, FiNLAND

// hdr:
// PrESeNT  mR.mEgAsTuFf   LeADeR oF cWU
//           MoTHeR FuCKeR  HaS a KaniSTeR oF KiLJu WiTh HImSELF
//           dA dArK ELiTE  oUR cOVeRt oPeRATiONS sPeCiALiST
//           FaTHeR FuCKeR  STiLL hASN'T cHAngEd hIS LAme HanDLE
//           WoRLD HeR0     oUR vIruS+tROjAN sPECiALiST
//           dArK sTuFfEr   gIVeS pHuKKEn bEsT aDvIcE eVER

// hdr:
// ===========================================================================

// body:
// 

newplace(0);
//setcamoffset(400-32,100);
setcamoffset(440,100);
modifyskyandearth(1,6);
adddumbbitmap(ChairSide);
adddumbbitmap(ChairSide2);
addmultibitmap(Canister);

addcharry(DaDarkElite);
setxyz(DaDarkElite,400,170,2);
addcharry(WareFucker);
setxyz(WareFucker,430,170,2);
addcharry(WorldHero);
setxyz(WorldHero,460,170,2);
addcharry(DarkStuffer);
setxyz(DarkStuffer,490,170,2);

addcharry(MrMegastuff);
addcharry(MotherFucker);

siton(MrMegastuff,ChairSide);
setdirection(MrMegastuff,1);
setxyz(MrMegastuff,365,185,2);
siton(MotherFucker,ChairSide2);
setdirection(MotherFucker,0);
setxyz(MotherFucker,515,185,2);

setxyz(Canister,480,140,-1);

//adddumbbitmap(PocketLampUp);
//setxyz(PocketLampUp,410,130,1);

//setface(MrMegastuff,0,0,3);
//setface(MotherFucker,2,2,5);
//setface(WareFucker,3,3,2);

setface(WareFucker,4,0,1);
setcharryflags(WareFucker,0);

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("COP ei oo vieläkään vastannu... pitäskö meidän huolestuu?",
"COP ain't responded yet... should we get worried?");

zoomnear();
setface(WareFucker,4,4,7);
talker(WareFucker);
say2("No jos se demo vaekkasta olj niitten mielestä niin paska?",
"Maybe they just reckoned that our demo was crappy?");

// body:
// 
// cwun produ näkyviin
// 

amos_runcwudemo();
showgfxscreen();
nozoom();
setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No vittu OLI VÄHÄN PAKKO RELLAA PASKA... vitu Reijo saatana!! Pilas koko meidän produn! Siin meni meidän tsäänssit saada yhteys kunnon elitegruuppii!!!",
"We fuckin' HAD TO RELEASE A CRAPPY DEMO... fuckin' Reijo "
"dammit!! He spoiled our entire prod! There went our chance to contact a true "
"elite group!!!");
setface(MrMegastuff,3,0,7);
say2(
"Onnex sentää \6WoRLD HeR0\6 korjas virheet mun textist kun se osaa paremmin enkkuu... et viel ois pienet mahixet et saatetaan saada vastaus...",
"Luckily at least \6WoRLD HeR0\6 fixed da errors in my text 'coz he knows "
"English better... so we've still got a minor chance...");

nocarry(MrMegastuff);
setlegs(MrMegastuff,0);
setxyz(MrMegastuff,340,185,2);
showroom();
zoomnear();
setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("No helevetinkötaatta se pitj enklanniks ies viäntee? Eeköön ne ny suomeekii ossoo ku Lietevveillä assuu??",
"Why in hell did we hafta write it in English to start with? "
"Wouldna they know Finnish, livin' in Lietevesi and all that?");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No kun vittusoikoon enkku on ainoo sallittu kieli demois tai muutenki kunnon skeneviestinnäs!!!",
"'Coz, for da fuxx sake, English is da only allowed language "
"in demos and other true scene communication!!!");
say2("Taidat olla säki vähä lame ku et ees tollast tajuu!!",
"Ain't ya a bit lame too for "
"not gettin' that!!");
say2(
"Vähän sama ku handleis ja gruupeis ja kannujen nimiski! KAIKKI kelaa et sä oot ihan vitun saatanan lame PD-laama jos et käytä nois enkkuu...",
"It's da same with handles and crew and board names! EVERYBODY "
"finks yar some fuckin' lame PD lamo if ya don't use English there...");

setface(DaDarkElite,5,5,4);
talker(DaDarkElite);
say2("Että silleestikkö -",
"So, that's the way how it -");

setface(MrMegastuff,0,6,7);
talker(MrMegastuff);
say2("Mut vittusaatana ku ei pystyny ees istuu sen jälkee! Ja vittu ku SHK-memberitki virnuili ku mä maanantaina otin tyynyn skolee et pystysin istuu tunnil...",
"But, fuckin' hell, I couldna even sit after that! And all da SHK members "
"grinned at me when I brought a pillow to school on Monday for bein' able to "
"sit in da classes...");

setface(MrMegastuff,7,0,7);
say2(
"VITUN NATSIREIJO SAATANA!!!",
"FUCKIN' NAZI REIJO DAMMIT!!!");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Mikä ihme sillä Ritulla on sen Reejjon kanssa?",
"What's that there thang between Ritu and Reijo?");

//playhere();
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No helvetti ku toi käy aina Ritun luona nussii ja saunoo varmaan joka viikonloppu nykyää... ja nyt kävi viikollaki kun oli koulujen syysloma!",
"He fuckin' visits Ritu for fuckin' and sauna-bathin' like "
"every weekend nowadays... even visited her last week when schools had da "
"fall holiday!");

say2(
"Sen oikee akka oli kuulemma lasten kanssa jossain mummolassa käymässä niin pysty oleen pitempään...\nVITUN HUORIPUKKI SAATANA!",
"I heard that his wife was visitin' her mother with da "
"kids in that week, and Reijo took the chance for a longer visit... WHATTA FUCKIN' CHEATER GODDAMMIT!");

setface(WareFucker,4,0,1);
setface(DarkStuffer,1,1,0);
talker(DarkStuffer);
say2("No justiinsa... eekö myö voetas kostoo sille Reejjolle jotenki...?",
"Right the way there... couldna we pay back to Reijo "
"somehow...?");

setface(WareFucker,2,2,3);
talker(WareFucker);
say2("Joo, tuhotaan vaikka se sen kikkeli ettei ennee suata nussii sitä Rittuu!!",
"Yeah, destroy his wee-wee or sump'n so he couldna fuck "
"Ritu anymaw!!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("KYRRRPÄ SAATANA EIKÄ MIKÄÄN KIKKELI!",
"IT'S A DICK DAMMIT, NOT A WEE-WEE!");
setface(MrMegastuff,0,0,9);
say2(
"Mut jos me nyt kuiteski hoidettas ekax toi Mikko pois alta?",
"And what about first dealing with Mikko?");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Vähän nihkeesti tuntuu mikkään tehhoovan ennee Mikkoon...",
"Nuffin' seems to really affect Mikko anymaw...");

setface(WareFucker,4,0,1);
setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Joo, eipä oo tehonnu meijän troijalaishyökkäykset ollenkaa. Se on varmaan ihan supervaruillaan nyt niitten kahen kapturekusetuksen jälkeen...",
"Yeah, right, our trojan attacks haven't succeeded at all. Guess "
"he's now super careful after those two capture pranks of ours...");

setface(MrMegastuff,3,0,3);
talker(MrMegastuff);
say2("Alkaa mennä jo aika onnettomix tsäänssit!",
"Our chances are gettin' really hopeless now!");
setface(MrMegastuff,1,3,1);
say2("Mä juttelin kyl Osmon kaa tos perjantaina jostaa puhelinlaitoxe huijaamisest et sais puhelinlaskui vähä alaspäi...",
"I chatted with "
"Osmo on Friday 'bout cheatin' da phone company for gettin' da bills a bit "
"down...");
say2("Sil on itel jotaa frendei Pielaveden Telel duunis ja se on muutenki joskus nuoruudessaan tehny jotaa puhelintemppui...",
"Some of his pals are workin' at da Tele in Pielavesi, and he's also "
"been doin' some phone tricks too when he was young...");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Ekkö sinä voes vaekka myyvvä jottae varetsii koulussa ja ostoo sitte CC:itä niillä rahoilla?",
"Couldna ya just sell some warez at school and then buy CC's with the money?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No vittu kelle mä myisin? Kaikki tän kunnan local-lamerit hommaa warensa nykyään Mikolt... joten kaikki temput mihin tarvii rahaa on nyt poissa laskuist!",
"Who would I fuckin' sell to? All da local lamerz get "
"their warez from Mikko nowadays... so we can't do any tricks that requires "
"money!");

setface(WareFucker,4,0,1);
setface(WorldHero,0,0,1);
talker(WorldHero);
say2("InterNetistä varmaan löytäs jotakin temppuja joita vois kanssa kokkeilla...",
"I guess we could check the InterNet for some tricks we could "
"try...");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Mut varmaan Osmolt kandee kysellä enstex ku sil on kokemust ihan tost 978-arean keskuxest ja mikä siel toimii ja mikä ei!",
"But maybe we should ask Osmo first 'coz he's got some experience 'boot "
"the 978-area-code facilities, like what works there and what won't!");

setface(WareFucker,5,4,2);
talker(WareFucker);
say2("Siitä Amigasta on lähteny jo huhut kiertelöömää!! Terttukii kerto jo siitä jotaki...",
"There's already some gossips aboot the Amiga! Even "
"Terttu told sump'n aboot it already...");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Jaahas, no sit alkas varmaa olla korkee aika hankkiutuu Amigast eroo!",
"Oh, right, guess it's 'bout da time then to get ridda that "
"Amiga then!");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("No entä jos se coppilaisten vastaus tulloo vasta ens viikolla?",
"But what if we only get the response from COP in the next week?");
say2("Eihän niistä ies asu ennee ku yks jätkä Lietevveillä, ja loput käy tiällä enintää viikonloppusin... Että voep sennii takia viivästyy...",
"There's only one of those guys livin' in Lietevesi anymaw, and the others "
"visit here only in weekends if ever... so that might add to the delay as "
"well...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo, no venaillaa vielä ens viikko... mut sen jälkeen jos ei replyy kuulu niin vittu mennää piilottaa se Amiga!",
"Yeah, well, let's wait a week more then... but if there's no "
"reply by then, then we must fuckin' hide da Amiga!");

talker(DarkStuffer);
say2("Mutta entäs jos ne eppäilöö meitä...?",
"But what if they suspect us...?");

talker(MrMegastuff);
say2("Hmmm... kannattasko meidän sit lavastaa joku muu syyllisex?",
"Hmmm... would it be worthy to stage somebody else as guilty?");

setface(DarkStuffer,4,4,1);
talker(DarkStuffer);
say2("Hei! Miten olis Mikko \"Pelit-Purkki\" Kallio?",
"Hey! What aboot Mikko \"Pelit BBS\" Kallio?");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("HEI LOISTAVAA JÄTKÄ SOOT PARAS! Siis hei, lavastetaa Mikko syyllisex ja sit Mikko saa iha ältsit sakot eikä sil oo varaa maxaa puhelinlaskuu enää...",
"HEY, THAT'S EXCELLENT MAN, YAR DA BEST! Right on, let's "
"stage Mikko as da thief and then he'd get fined like hell "
"and wouldn't afford phone bills anymore...");
say2("Ja ihan paras ois jos pollarit löytäs viel sen kaikki NPD-waretki!",
"And it'd be da best ever if da cops "
"also found all of his NPD warez!");

setface(WareFucker,4,0,1);
setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Joo, helevettisoekoon kopsoilee jo maksusta koko koululle...",
"Aye, he's now fuckin' copyin' his warez to the whole school nowadays, "
"for money...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Vittu KOKO KOULUN WAREKEISARI olevinaa... MEIDÄN TÄS PITÄIS OLLA WAREKEISAREIT EIKÄ SEN!!!",
"Finkin' he's da fuckin' WAREZ EMPEROR OF DA WHOLE SCHOOL... "
"WE'RE DA ONES WHO OUGHTA BE DA WAREZ EMPERORS, NOT HIM!!!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Joo, saes kyllä hyvän siän aekana tulla loppu tuommoselle lameroennille...",
"Yeah, all that kinda lameness should stop already...");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Mut siis, mitenkä myö lavastettas se Mikko syyllisex?",
"But how could we stage Mikko as the thief?");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Mites ois et viedää se Amiga johki kirkonkylän lähelle johki vajaa piiloo ja sit vaik Darkkis soittas sen jälkeen kytille VIHJEPUHELUN!",
"Maybe we should hide da Amiga in some shed near da town? "
"Darkie could then call a kinda HINT CALL to da cops after dat!");
say2(
"Siin se sit vihjasis vähän mitä Mikko olis muka sanonu skoles jostaa Amigast ja vajast?",
"Then he could also tell about sumthing Mikko's supposed to have said "
"at school about some Amiga and a shed...");
say2(
"Paskalakit kyl uskoo Hirvosta ku se on niin hyvämaineinen jätkä...",
"Da pigs would surely believe Hirvonen 'coz he's got such a good reputation...");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Joo, kuullostaa ihan hyvältä...",
"Yeah, sounds like a good plan...");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("\6MoTHeR FuCKeR\6 varmaan saa järkättyy Valmetin tai jonkun muun kulkupelin...",
"\6MoTHeR FuCKeR\6 could maybe arrange a Valmet or some other vehicle... ");
say2("Mä laitan vaik pahvilootaan sen koko koneen ja sit sopivas saumas käydää viemäs se sinne \"Mikon piilopaikkaan\"...",
"I could then put da machine in some cardboard box and then we could "
"bring it to \"Mikko's hidin' place\" at some good occassion...");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Mutta VASTA sitten kun ollaan ensiks outeltu tullooko siltä COPilta se vastaus vae eekö!",
"But ONLY AFTER we've waited for the COP reply!!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No tieteski vast sitte...",
"Ofcoz only after that, yeah...");

setface(WareFucker,0,0,1);
talker(WareFucker);
say2("Mikä olis hyvä paekka?",
"What could be a good place?");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Varmaan Hirvonen osais kertoo jonkun hyvän vajan?",
"Maybe Hirvonen could recommend some good shed?");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("No aenaki siinä on se niitten liiteri jota voes harkita...",
"Well, at least there's the woodshed of their own, "
"we might consider it first...");

setface(MrMegastuff,1,1,3);
talker(MrMegastuff);
say2("Täst operaatiost puhutaan sit salanimel... öö... mikähän ois hyvä?",
"We should make up a codename we use always when we talk about this operation! "
"Like, errr, what'd be a good one?");
setface(MrMegastuff,1,1,7);
say2(
"No vittu, OPERAATIO MVKSL eli \"MIKKO-VITUN-KALLION SYYLLISEKSI LAVASTAMINEN\"!",
"For da fuxx sake, OPERATION SMFKAG, or \"STAGE MIKKO "
"FUCKIN' KALLIO AS GUILTY\"!");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Joo...",
"Allright...");

talker(MrMegastuff);
setface(MrMegastuff,1,1,3);
say2("Et eiköhä mennä näil suunnitelmil sit!",
"I guess we've done with da plans now!");

setface(DarkStuffer,0,3,2);
setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("Joko myö korkataan kilijut?",
"Should we start our kilju-boozin' already?");

setface(MrMegastuff,0,2,3);
talker(MrMegastuff);
say2("Joo, alotetaan vaa boozauxet...",
"Yeah, let's start da boozin'...");

setface(DaDarkElite,2,2,3);
talker(DaDarkElite);
say2("Jaa että uuvvet kiljut on valamiina? No eeköhän sitte nykästä kännit piällite!",
"So, ye've got some new kilju ready? Right then, let's get "
"totally wasted then!");

// body:
// 
// mf avaamaan kiljukanisteria taustalle samalla kun mms huutaa tuon
// 

setxyz(MrMegastuff,470,195,0);
setxyz(Canister,510,160,0);
settorsoanim(Canister,3,4,4);
setface(MotherFucker,3,3,2);
setface(MrMegastuff,5,5,8);
talker(MrMegastuff);
say2("KAUAN ELÄKÖÖN HAUTATAIPALE-SKENEN IKUINEN YKSEYS!!! ",
"LONG LIVE DA ETERNAL UNITY OF DA HAUTATAIPALE SCENE!!!");
nobubble();
prepfadeout(-1,120);
makeframes(180);
