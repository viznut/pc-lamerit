world.episodenum=0x36; world.monthsafter=12; loadassets();

loadtrackersong("interpol.mod");
playtrackersong();

Kirkonkylae();
setcamoffset(1100,172);
setcamdest(1300,172);


spawnfrom(1320,240,0);
addcharry(WareFucker);
addcharry(DaDarkElite);
addcharry(DarkStuffer);
addcharry(MotherFucker);
setdirection(WareFucker,1);
setdirection(MotherFucker,0);

spawnfrom(1000,250,-1);
addcharry(DragonCrow);
addcharry(PhaserHawk);
addcharry(MindEagle);

addvehicle(Hiace);
setxyz(Hiace,1500,280,-2);
walk(Hiace,100,280,-2,5);

walk(DragonCrow,1200,250,-1,1);
walk(PhaserHawk,1232,250,-1,1);
walk(MindEagle,1264,250,-1,1);

  showtitle2("Lieteveden kirkonkyl\x84\n"
  "3.7.1995 klo 16:14",
  "Lietevesi town\n"
  "July 3rd 1995 at 16:14");
  makeframes(240);
  showtitle(NULL);

waitforwalks();

setdirection(DragonCrow,2);
setdirection(MindEagle,2);
setdirection(PhaserHawk,2);
setdirection(WareFucker,2);
setdirection(MotherFucker,2);

zoomnear();

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x36 =========

// hdr:
// DaTE     1995-07-03 aT aBoUT 1600

// hdr:
// LoCATi0N dA cEnTRAL sTReEt oF LiETeVESI CiTY CeNTEr, FiNLAND

// hdr:
// PrESeNT  dA dArK WaNKeR / CWU
// 	  MoTHeR WaNKeR / CWU
//           dArK sTuFfEr / CWU
//           WaRe FuCKeR / CWU
// 	  dRAGONcROW / COP
// 	  mINDeAGLE / COP
// 	  pHASERhAWK / COP

// body:
// ===========================================================================
// 

talker(DragonCrow);
say2("No mitteepä jätkät. Olitte sitte vähän venneilly.",
"How's cookin', fellas. Heard y'all had been doin' some boat-sailin'.");

talker(MotherFucker);
say2("Kelepashan tuota pörryytellä vaekka polliisit kiinni saekii.",
"'Twas well worth the brumm-brumms even though the cops caught us.");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Mutta ee kyllä ou kyllä ikipäevänä antanna Hirvosen isäntäväk semmottista rökitystä meekäläesen perskannikoelle suatana!",
"But I guess my buttocks got the worst beatin' ever from "
"Mr Hirvonen the householder!");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Vissiin Reejjo usuttanu ne kurittammaan...",
"Guess Reijo told 'em to discipline ye...");

setface(WareFucker,4,0,1);
setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No, empä ou kyllä aekasemmin ollu tuommottisessa rikosrojektissa muutenkaa.",
"Well, I ain't been in such a crime project afore anyway.");

talker(DaDarkElite);
say2("Ala-asteella kyllä varastettiin se Kopsasten Datsu mutta se olj sentään tutun immeisen...",
"We did steal Kopsanens' Datsun in the elementary school but "
"at least it belonged to some folks we knew...");

setface(DragonCrow,5,0,1);
setface(PhaserHawk,1,0,1);
talker(PhaserHawk);
say2("Onkos nyt ihan totta että pelkästään Juhlille pääsemiseks rupesitte tuommoseen?",
"Is it true now that y'all went all that way just to get to Juhla?");

setface(DarkStuffer,4,0,1);
setface(DaDarkElite,0,0,1);
talker(DarkStuffer);
say2("\6mR.mEgAsTuFf\6 olj aeka tiukkana sen suhteen että sinne on pakko piästä...",
"\6mR.mEgAsTuFf\6 was quite strict in that we should get there...");

talker(DarkStuffer);
say2("Son suanna jonnii pakkomielteen siitä Tarusta ny.",
"He's got some kinda obsession aboot that Taru he wanted to meet.");

talker(PhaserHawk);
say2("Missä Meka muuten on?",
"But where's Mega, by the way?");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Eeköön tuo liene kotj'arestissa siihen asti kun lähtöövät sinne Juankoskelle viettelemmään niitä vitun kesähäetäsä...",
"Guess he's in the house arrest until the family leaves for Juankoski for "
"their bloody summer weddin'...");

setface(DarkStuffer,0,0,1);
setface(MotherFucker,4,0,1);
talker(MotherFucker);
say2("Eepä kyllä pistä kavehtimmaa!",
"Ain't makin' me jealous at all, that Mega's situation there!");

setface(WareFucker,2,4,2);
talker(WareFucker);
say2("Se on oekeesti ihan epistä ko että tuaskaan kertonna miulle mittään etukätteen teejjän ryöstöretkestä!!!",
"Why dinna y'all tell me aboot yer robbery trip!?! It's so unfair y'all "
"never tell nuffin' to me aforehand!!!");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Oot vielä liian alhasella luottamustasolla!",
"Yer still at a too low reliance level!");

talker(DarkStuffer);
say2("Kerrää nyt ensinnä tarpeeks sitä meditaatio-ekspoo että suat mielenhallinta-skillin...",
"Ye should first gather enuff meditation exp to get the mind control "
"skill...");

setface(WareFucker,4,4,2);
talker(WareFucker);
say2("Okei okei, mie yritän kerätä ne kokemuspisteet mahollisimman äkkii että piäsen samalle levelille missä työkii...",
"Okey okey, I'll try to gather the exp points as soon as "
"possible to get to the same level with y'all...");

talker(DaDarkElite);
say2("No etpä sinä sinne kotj'arestiltas olis muutenkaan piässy.",
"Well, they wouldn't have even let ye there, with yer house arrest and all that.");

talker(WareFucker);
say2(
"Se aresti olj jo loppunna!!! Ekkö sie muista että mie lupasin siullekkii "
"ottoo poksin linjoelta poekkeen jos tulloo ukonilima!!!",
"It was over already!!! Don't ye recall that I even promised ye "
"to take the board offline for thunderstorm!!!");

talker(DaDarkElite);
say2(
"Joo, no minun puolesta suat olla tyytyväenen siihen. Ja varsinnii siihen "
"ku Terttu lupas poestoo sinulta tietokonneen käättökiellottii.",
"I don't reckon ye've got anythang to complain. Especially now that Terttu promised "
"to remove yer computer use prohibitions.");

talker(WareFucker);
say2("Joo, no mutta on se silti vähän epistä -",
"Right, but it's still a bit unfair -");

talker(DarkStuffer);
say2("Reejjo mahtaa olla vieläkii sitä mieltä että tuo koko tempaas olj \"tietokonneitten syy\".",
"Guess Reijo's still reckonin' that the whole gig was \"computers' "
"fault\".");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("No muut aekuset on onneks tulossa vähitellen järkiisä.",
"Maybe, but at least the other grown-ups are startin' to get back to "
"their senses already.");

setface(DarkStuffer,0,0,1);
setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("Se on etennii aattanna ku on vähän vihjaellunna että Meka halluu tehä meistä nuorisohulikaanija sen käättökieltosa taatta.",
"It was a really good idea to tell 'em that Mega's wantin' to turn us into "
"some kinda youth hooligans because of his computer ban.");

setface(MotherFucker,5,0,1);
talker(MotherFucker);
say2("No mutta hulikaaniushan on parasta.",
"But at least I wanna be a hooligan! That's the best thang.");

setface(WareFucker,3,0,1);
talker(WareFucker);
say2("Tuo miun mammakii pakisoo jo että paremp antoo poekiin leikkii tietokonneilla että ne pyssyy poekessa pahanteosta...",
"Even my mummy now always tawks that they should let the boys play aroond "
"with computers to keep 'em away from wrong-doings...");

setface(WareFucker,1,0,1);
talker(WareFucker);
say2("Ja se osti vielä miulle lohutuxex tämmösen Burzum-paejjan niinku Stuffixellakii!!",
"And she even bought me this Burzum shirt to comfort me! It's the same shirt "
"as Stuffie has!!");

setface(DragonCrow,0,0,1);
talker(DragonCrow);
say2("Joo, se on hyvä jos ajattelloovat tuolleesti.",
"Yeah, it's good if they've now started to reckon it that way.");

talker(DragonCrow);
say2("Yrittäkkee vua kovasti varmistoo että tuo näkemys pyssyy niillä nii suatte pijettyy tarpeelliset vappaavvet.",
"Just try hard to ensure that they keep that view, so y'all can keep all the "
"freedoms y'all need.");

setface(DaDarkElite,0,0,1);
bub.altfont=1;
talker(DarkStuffer);
say2("Ja ae niin, onnee muuten \6cULT oF pOWER\6ille Amiga-demokompon voetosta.",
"And by the way, \6cULT oF pOWER\6, congrats for winnin' the Amiga democompo.");
bub.altfont=0;

talker(DragonCrow);
say2("Joo, kiitti vua.",
"Yeah, thanks.");

talker(DragonCrow);
say2("Eepä siinä kyllä ollu ku kaks entryy, meejjän demo ja sitte Jormaksen...",
"Altho it only had two entries, ours and the one by da Jormas...");

setface(MotherFucker,0,0,1);
talker(DarkStuffer);
say2("Minun piisi ei aenakaa resulttien mukkaan piässy ees jurystä lävite.",
"My tune dinna get even past the jury accordin' to the results.");

setface(PhaserHawk,4,0,1);
talker(PhaserHawk);
say2("No se kompo olikii aika teknopainotteinen että olis vaehtelu tehny ihan hyvvää!",
"Well, the compo was quite techno-oriented. Some more variance would've "
"been great!");

setface(DragonCrow,5,0,1);
talker(DragonCrow);
say2("Kuulemma joku sata piisii entrytetty... ihan törkee ossuus kävijöestä osallistu musakompoon!",
"I heard there were like a hundred tunes entered in the compo... "
"A totally gross portion of the visior took part in it!");

setface(DragonCrow,5,2,5);
talker(DragonCrow);
say2("Tietessii sitte tuommosessa tilanteessa se kaekkii juryn jäsenii miellyttävä keskinkertanen techno pärjee parraiten...",
"And that's exactly the kinda situation where yer entry can fare only "
"if it pleases all the jury members...");

setface(WareFucker,3,0,1);
setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Timppakii olj kuulemma tehny piisin vua eepä sekkään piässynnä kuunneltavaks asti.",
"I heard Tim had also made a tune but that dinna get to the hearin' "
"either.");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Mahtokohan Timpalla olla mukavoo.",
"Wonder if Tim had a great time there.");

talker(DaDarkElite);
say2("En aenakaa kuullu juttuu että sitä olis aenaa kiusattu siellä mutta tiijjä tuota.",
"At least I dinna hear that anybody had bullied him there or anythang, "
"but who knows.");

talker(DaDarkElite);
say2("Varmaan Meka ossoes kertoo paremmin kunhan piäsöö siltä rangastusleiriltäsä.",
"Maybe Mega could tell better once he's outta his punishment camp.");

setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("Mutta hei, outteko huomannu että tännään on ruupin syntymäpäevä?",
"But hey, have y'all noted that it's the crew's birthday?");

setface(DarkStuffer,0,3,1);
setface(WareFucker,5,0,1);
talker(WareFucker);
say2("Ae se olj tännään.",
"Oh, so 'twas today.");

talker(DaDarkElite);
say2("Kolomas heenäkuuta...",
"The third of July...");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Kyllä sinun pitäs muistoo ku kirjotettiin se siihen kasetinnii piälle mihin iänitettiin se perustamiskokkoos!",
"Easy to recall, 'cause we wrote it on the top of the tape "
"where we recorded the foundation meeting!");

setface(PhaserHawk,2,0,1);
talker(MindEagle);
say2("Oli hyvin kaukonäköistä nauhoittaa gruupin perustamiskokous kasetille.",
"It was very far-sighted to record the foundation meeting on a tape.");

bub.altfont=1;
talker(MindEagle);
say2("\6cULT oF pOWER\6illa ei tällaista äänitettä ole, joten sellaisen tarjoama mahdollinen maaginen etu ei ole käytettävissämme.",
"\6cULT oF pOWER\6 lacks this kind of recording, so the possible magickal benefits "
"it might offer are not available to us.");
bub.altfont=0;

setface(DarkStuffer,2,3,1);
setface(MotherFucker,2,2,6);
setface(DaDarkElite,5,6,1);
talker(MotherFucker);
say2("Tuassiisakko ne alakaa sen jonnijjootavuuvven...",
"Are they startin' that bulldung once again...");

talker(WareFucker);
say2("Taekuuvvesta tulj mieleen että oottako siitä Kertusta kuullu mittään?",
"Speakin' aboot magick, have y'all heard anythang aboot Kerttu?");

talker(WareFucker);
say2("Et onx silt räjähelly jottae ruumiinossii silleen taekavoemasesti...",
"Like, have her body parts like magickally blown up...");

setface(DaDarkElite,5,0,7);
talker(DaDarkElite);
say2("Tule Masa, männään vek tiältä! Vaekka Kesoilille kahville...",
"Hey, Masa, let's get outta here! Like to Kesoil for coffee...");

setface(DarkStuffer,0,0,1);
setface(WareFucker,0,0,1);
setface(DaDarkElite,0,0,1);
setface(MotherFucker,0,0,1);
nozoom();
setxyz(WareFucker,1320,240,0);
setxyz(DarkStuffer,1352,240,0);
setxyz(DaDarkElite,1369,250,-1);
setxyz(MotherFucker,1395,250,-1);
setxyz(DragonCrow,1222,250,-1);
setxyz(PhaserHawk,1252,250,-1);
setxyz(MindEagle,1281,250,-1);
setdirection(DragonCrow,1);
setdirection(PhaserHawk,1);
setdirection(MindEagle,1);
setdirection(DaDarkElite,0);
setdirection(MotherFucker,0);
makeframes(30);

talker(DaDarkElite);
say2("Ee muuta ku terskat kaekille!",
"So long y'all everbody!");

talker(DarkStuffer);
say2("No moro.",
"Allright, bye.");

walk(DaDarkElite,1600,250,-1,1);

talker(MotherFucker);
say2("Terskules.",
"So long.");

walk(MotherFucker,1600,250,-1,1);
makeframes(60);

setdirection(DragonCrow,2);
setdirection(PhaserHawk,2);
setdirection(MindEagle,2);
setxyz(WareFucker,1337,240,2);
setxyz(DarkStuffer,1337+32,240,2);

zoomnear();

setface(DragonCrow,6,2,3);
setface(PhaserHawk,6,0,1);
talker(DragonCrow);
say2("Siis Korhosen Kertusta nyt puhe?",
"So, yer talkin' aboot Kerttu Korhonen?");

setface(DragonCrow,11,2,3);
talker(DragonCrow);
say2("Ee oo liikkunna mittään huhuja aenaa minun korviin...",
"I ain't heard any gossips...");

talker(DragonCrow);
say2("Liekkö tuota ies nähty missään muutenkaa?",
"Wonder if anybody's even seen her anyplace?");

setface(WareFucker,5,0,1);
talker(WareFucker);
say2("Jos se on vaik männy rikki siit meejjän voodootuxest!! Ja sitä ei oo sen takkii näkynnä!",
"Maybe she's broken up from our voodootions!! And that's why "
"nobody's gotten to see her!");

talker(DarkStuffer);
say2("Myö siis kokkeiltiin yhtä juttuu, mutta ehkä tästei oo kovin hyvä huastella julukisella paekalla...",
"Maybe it's wise not to talk aboot the ritual in a public place...");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Ai joo, sori.",
"Oh, right, sorry.");

setface(DarkStuffer,4,1,3);
camera.turntalker=0;
setdirection(DarkStuffer,0);
talker(DarkStuffer);
say2("Ja minullolis tässä ny muutennii coppilaesille vähän luottamuksellista asijoo että jospa alempilevelinen luuseri mänis vähän syrjemmälle hetkeks...",
"And I've got some confidential business with the C.O.P. members anyway, "
"so maybe ye lower-level loser could step aside for a moment...");

setface(WareFucker,2,4,2);
setdirection(WareFucker,1);
talker(WareFucker);
say2("Epistä!!!",
"Unfair!!!");

talker(DarkStuffer);
say2("Sinun kokemuspistees ruppee aatomuattisesti vähenemmään jos kuulet liian korkeetasosii juttui!",
"Yer exp points start to diminish automatically if ye hear too "
"high-level stuff!");

talker(DarkStuffer);
say2("Niin että parempi vua pyssyy nyt kuuloettäesyyvven ulukopuolla...",
"So, it may be the best for ye to stay outta the hearin' range...");

setface(WareFucker,4,4,2);
talker(WareFucker);
say2("Okei okei, mie mänen tuon Darkkixen ja Mutsixen kaa sinne Kesoilille...",
"Okey okey, I'm goin' to Kesoil then and get some coffee with Darkie and Mothie...");

setdirection(MindEagle,1);
setdirection(DragonCrow,1);
setdirection(PhaserHawk,1);
setdirection(DarkStuffer,2);

setxyz(WareFucker,1397,248,-1);
setdirection(WareFucker,0);
setdirection(DarkStuffer,1);

setface(DarkStuffer,0,3,1);
nozoom();
talker(DarkStuffer);
say2("Nonnii, mutta pallaillaampa harjotuksissa sitten myöhemmin.",
"Allright, but see ye at the trainin' session later.");

talker(WareFucker);
say2("Selevä, mooe...",
"Righty-right, bye...");

walk(WareFucker,1500,248,-1,1);

talker(DarkStuffer);
say2("Moro.",
"Bye.");

camera.turntalker=1;
zoomnear();

setdirection(MindEagle,2);
setdirection(DragonCrow,2);
setdirection(PhaserHawk,2);

talker(DarkStuffer);
say2("Niin tuota, minnoun vähän jiännä tuota Mekkoo miettimään että vuarantaako se koko ruupin tulevaesuuvven niillä piätöksillään.",
"Err, well. I've been reckonin' aboot Mega. I reckon he might be "
"jeopardizin' the future of our whole crew with his decisions.");

setface(PhaserHawk,1,0,1);
setface(DragonCrow,0,0,1);
talker(MindEagle);
say2("Huolesi on mielestämme aiheellinen.",
"We consider your concern justifiable.");

talker(DarkStuffer);
say2("Että voesko tuo \6WoRLD HeR0\6 tulla meejjän koulutuksiin nytte ku Meka on poekessa?",
"So, could \6WoRLD HeR0\6 come to our training sessions now that Mega is gone?");

talker(DarkStuffer);
say2("Että se tulis paekalle aena sen jäläkeen ko \6WaRe FuCKeR\6 on jo lähtennä.",
"He could arrive, say, when \6WaRe FuCKeR\6's left the place.");

talker(PhaserHawk);
say2("Voisha se olla jossai piilossaki aina silleesti ettei Waris nää.",
"He could even hide somewhere so that Warie wouldn't see him.");

talker(PhaserHawk);
say2("Ku kuitenki semmosia meditaatioharjotuksiahan ne enimmäkseen on mihin Waris pääsee osallistumaan...",
"The parts Warie would be allowed to attend would be mostly meditation exercises anyway.");

talker(DragonCrow);
say2("Joo, no eeköhän myö suaha tämä järkättyy.",
"Yeah, maybe we can get this arranged.");

talker(MindEagle);
say2("Kaikkinäkevää silmää kiinnostaisi tietää, mikä oli varsinainen syy \6WoRLD HeR0\6n erottamiselle.",
"The all-seeing eye would like to learn the actual reason "
"for the expulsion of \6WoRLD HeR0\6.");

talker(DarkStuffer);
say2("\6mR.mEgAsTuFf\6 olj tullu tekemään sen konneelle yllätystarkastuksen ja se löyti sieltä jonnii tiivvoston jossolj runoja...",
"\6mR.mEgAsTuFf\6 came to do a surprise check for his hard disk files and "
"then he found some file with poems in it...");

talker(DarkStuffer);
say2("Minä yritin selittee että onhan ne jottii piisien lyrriikattii tavallaan runoja mutta ei!",
"We tried to explain that song lyrics are kinda poems too, but "
"naw, he kept his mind!");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Herran mielestä kaekki runot on aena \"hempeilypaskaa\" ja vielä niin pahasti että memperi soppii erottoo kruupista loppuiäkseen.",
"The mister there reckons that poems are always \"fluffbunny shit\" "
"that justify the expulsion of a member for the rest of his life.");

talker(MindEagle);
say2("\6mR.mEgAsTuFf\6illa on todellakin vielä paljon opittavaa.",
"\6mR.mEgAsTuFf\6 still has a lot to learn indeed.");

prepfadeout(-1,120);
talker(DragonCrow);
say2("Niin että voet sannoo sille \6WoRLD HeR0\6lle että ihan vappaasti "
"sua tulla meejjän tilasuuteen.",
"So, ye can say to \6WoRLD HeR0\6 that he's free to attend the "
"training sessions.");

makeframes(120);
