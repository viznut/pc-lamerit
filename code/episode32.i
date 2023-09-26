world.episodenum=0x32; world.monthsafter=11; loadassets();

world.timeofday=15*3600;

//loadtrackersong("arnesune.mod"); // TODO CHANGE
loadtrackersong("tecwaves.mod");
playtrackersong();

  newplace(1); 
modifyskyandearth(8,-1);

world.itsraining=1;

  addvehicle(Moped3);
  setxyz(Moped3,393,162,-1);

  addvehicle(Moped);
  setxyz(Moped,455,172,-1);

  addvehicle(Bicycle);
  setxyz(Bicycle,374,156,0);
  addvehicle(Bicycle4);
  setxyz(Bicycle4,482,183,-1);
//  addvehicle(Bicycle4);
//  setxyz(Bicycle4,398,185,-1);

//  modifyskyandearth(1,6);
  showtitle2("H\x94ntt\x94l\x84n autiotalo\n14.6.1995 klo 15:00",
  "H\x94ntt\x94l\x84 abandoned house\nJune 14th 1995 at 15:00");
  makeframes(240);
  showtitle(NULL);

newplace(0);
modifyskyandearth(8,2);
world.itsraining=0;

setcamoffset(400-32,100);
//setcamoffset(440,100);
//modifyskyandearth(1,6);
adddumbbitmap(ChairSide);
adddumbbitmap(ChairSide2);
//addmultibitmap(Canister);

spawnfrom(400,170,2);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(WorldHero);
addcharry(DarkStuffer);
setface(MrMegastuff,1,3,1);

makeframes(60);

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x30 =========

// hdr:
// DaTE     1995-06-14 aT aBoUT 1500

// hdr:
// LoCATi0N HöNtTÖLäN aUTiOTaLo, hAUtAtAIpALE, LieteVedEN kUnTA, FiNLAND

// hdr:
// PrESeNT  mR.mEgAsTuFf / CWU
//           dArK sTuFfEr / CWU
//           WoRLD HeR0 / CWU
//           dA dArK WaNKeR / CWU

// hdr:
// ===========================================================================

// body:
// 
// olkoon välillä sadepäivä
// 

talker(WorldHero);
say2("Missä \6WaRe FuCKeR\6 on?",
"Where's \6WaRe FuCKeR\6?");

zoomnear();
talker(DaDarkElite);
say2("Se on kuulemma suanna kotj'arestia eekä nyt sua nähä meitä ollenkaa...",
"Heard he's gotten some house arrest so he can't see us at all...");

setface(DarkStuffer,2,0,1);
talker(DarkStuffer);
say2("Ja mistähän hyvästä?",
"And for what reason?");

talker(DarkStuffer);
say2("Ylleesähhän ne Terttu ja Pentti on tosi kilttejä eikä kovin helepolla rankase Kassuu mistään.",
"Usually Terttu and Pentti are really nice and don't easily punish Kassu "
"aboot anythang.");

talker(DaDarkElite);
say2("Emminätiijjä, varmaan Reejjo käski jottae semmosta siellä kyläkokkooksessa?",
"Dunno, maybe Reijo told 'em to put him in arrest in the village meeting?");

setface(MrMegastuff,0,3,0);
setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Joku semmottinen \"varmuuvven vuoks\" -rankasu mitä Reejjolla on kuulemma tapana?",
"As somekinda \"just for sure\" punishment as Reijo often does?");

setface(MrMegastuff,0,0,3);
talker(DaDarkElite);
say2("Terttuhan aena kuunteloo ja uskoo kaeken mittee Reejjolla on sanottavana...",
"Terttu always listens to Reijo and believes everthang he says...");

talker(MrMegastuff);
say2("Joo, Kuppakyrpä kehittää kyl aina jotaa rangastuxii vaikkei ois mitää syytäkää ees.",
"Yeah, Herpesdick always comes up with some punishments even if "
"there's no reason for 'em.");

talker(DaDarkElite);
say2("Teekällähän on asijasta omakohtasta kokemusta vähän liiannii kanssa...",
"Ye've got some experience aboot that, right? Maybe even too much...");

talker(MrMegastuff);
say2("No se on totta perkele...",
"That's right, goddammit...");

setface(MrMegastuff,1,0,3);
talker(MrMegastuff);
say2("Mut herää vaan kysymys et mixei se oo sit antanu mulle viel kotiarestii kertaakaa?",
"But there's still da question why he ain't yet given me any "
"house arrest at all?");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Minusta tuntuu että tässä on joku juoni sillä nytte...",
"I feel he's got some secret plan goin' on...");

setface(DaDarkElite,0,0,1);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo...",
"Right, maybe...");

talker(MrMegastuff);
say2("Mut toisaalt iha hyvä ettei se rälliapina oo tääl, nii voidaa puhuu salasistki asioist hyvin.",
"But on da other hand it's good that da loudmouth rat's not here, so we "
"can talk 'bout secret stuff too.");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Onkos meillä nytte salasta asijoo?",
"Have we got some secret stuff then?");

talker(MrMegastuff);
say2("Onhan meillä...",
"Yes, we've got...");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Miksei myö sitte mänty Hukkasuolle?",
"Why dinna we go to Hukkasuo then?");

talker(DarkStuffer);
say2("Minnuu vähän eppäilyttää että tiällä kuunneltas meitä...",
"I'm a bit suspicious aboot folks listening to us here...");

setface(DaDarkElite,4,0,1);
talker(MrMegastuff);
say2("No vitut minnekkää Hukkasuolle jaxa mennä kaatosatees!",
"Who fuckin' wants to go to Hukkasuo when it's rainin' like this!?");

talker(DaDarkElite);
say2("Vittu tiällä kettää ou tämmösellä kelillä, sotket vua jonnijjootavata...",
"There's nobody listenin' to us here, with this kinda weather and all! Yer chewin' yer bulldung once again...");

setface(DarkStuffer,6,1,0);
talker(DarkStuffer);
say2("Eekö myö voetas olettoo että tiällä suattas olla jottae salakuunteluvehkeitä tae jottae?",
"Could we like assume that there might be some eavesdroppin' gear here "
"or sump'n?");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Ku Reijo kuitennii on ratijomies ja ihan helevetin kiero vänkyrä...",
"Reijo is a radio guy after all, and his mind crooked as hell...");

talker(DaDarkElite);
say2("No ee tiällä mittää ou, totista että on!",
"There's nuffin' here, prove that there is!");

talker(DarkStuffer);
say2("No pitäs tonkii koko talo läpi perusteellisesti...",
"Well, we should carefully search thru the whole house...");

talker(DaDarkElite);
say2("Jos sinulla ee ou mittään totisteita esittee niistä salakuunteluvehkeistäs ni ee tiällä sitte semmottisia ou!",
"If ye ain't got any proof aboot yer spy gear, then "
"there ain't none!");

talker(MrMegastuff);
say2("Just! Ainoo joka meidän salasuutta pystys nyt uhkaa on \6WaRe FuCKeR\6 joka on sellane vitun mutsiisa tullu juoruvasikka, ja se ei onnex oo tääl.",
"Right! Da only possible threat to our secrets would be \6WaRe FuCKeR\6 who's "
"a gossip rat like his mother, and he's luckily not here.");

talker(DarkStuffer);
say2("No joo, olokoosa sitte...",
"Allright, so be it then...");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Mittee meellä olj asijana?",
"But what's we've got to tawk aboot?");

talker(DaDarkElite);
say2("Ee sitte mittää suatanampalaveluksija taekka minä lähen oekeesti!",
"Nuffin' aboot Satan-worshippin' then, or I'm gonna leave for real!");

talker(MrMegastuff);
say2("No ei! Eihän tääl oo ees \6WaRe FuCKeR\6 intoilemas niist, ja ollaan sitäpaitti viel ihan selvinpäinki!",
"Nope! We don't even have \6WaRe FuCKeR\6 zealin' 'bout it, and besides we "
"ain't even drunk at all!");

setface(DaDarkElite,6,1,0);
talker(DaDarkElite);
say2("Minen vieläkää oekee muista mitä sillon viime kilijumiitissä tapahtu...",
"I still don't quite recall what happened then in the last kilju "
"meeting...");

setface(MrMegastuff,1,0,3);
talker(WorldHero);
say2("Sinä läksit pois ennenku ruvettiin hakkaamaan sitä Kerttu-nukkee... ja sinulta piti ottaa avvaimet -",
"You left before we started to beat that Kerttu doll... and we had "
"to take your keys away -");

talker(DaDarkElite);
say2("Joojoo, kyllä minnoun kuullunna nuo muilta, muttaku perkele en ite muista mittään!",
"Right, right, I've heard all that from the others, but I canna recall "
"fuckin' nuffin' on my own!");

talker(DaDarkElite);
say2("Vissiin kilijureseptissä olj jotakii mikä tuhhoo muistikuvat...",
"I guess there was sump'n in the kilju recipe that destroys the "
"memories...");

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Myöhä voetas sitten tehä semmosta kilijuu aena semmosille keitten myö halutaan unohtavan jottae?",
"Maybe we could use that recipe again, at some point when we want "
"somebody to forget sump'n?");

setface(DaDarkElite,4,1,0);
talker(DaDarkElite);
say2("No, onnee vua sen kanssa että suat kenetkään juomaan sitä myrkkyy.",
"Well, good luck with gettin' anybody drink that poison.");

talker(WorldHero);
say2("Onko sitä Kerttu-nukkee vieläkään löytyny?",
"Has anyone already found the Kerttu doll yet?");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Se kaet on hävinnä kokonaan. Ilimeesesti onnistuttiin tuhhoomaan se niin täävvellisesti ettei jiännä murustakkaan jälelle.",
"I guess it's completely vanished. Maybe we managed to destroy it "
"so completely that there's not a single crumb left.");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Taekka sitten tapahtu jotakii muuta...",
"Or then sump' else happened...");

setface(DarkStuffer,3,3,4);
talker(DarkStuffer);
say2("Mutta jokatappaaksessa taekuuvvet varmaannii onnistu aeka tehokkaasti ko ei ukkoo ennee löövvy mistään!",
"But anyway the magicks likely worked quite well 'cause we can't "
"find the doll nowhere no more!");

talker(DaDarkElite);
say2("Mäntäskö myö jo asijaan?",
"Could we get to the topic already?");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Niin joo.",
"Oh, right.");

setface(DaDarkElite,0,0,1);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Kokouxen aiheena on et CWU:N TÄYTYY EHDOTTOMASTI PÄÄSTÄ JUHLILLE!",
"The topic of da meeting is that CWU MUST ABSOLUTELY GET TO DA JUHLA DEMOPARTY!");

talker(MrMegastuff);
say2("Juhlat alkaa 29. päivä...",
"The party begins on the 29th...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Luulis ettei ou kovin vaekeeta piästä...",
"I guess it might not be too hard to get there...");

talker(MrMegastuff);
say2("Mäpäs luulen et on...",
"But I guess it might be...");

talker(MrMegastuff);
say2("Ku Reijo aikoo kuulemma tehä ihan kaiken voitavansa sen eteen ettei me päästäs.",
"I've heard that Reijo tries to do everything he can to prevent us from "
"gettin' there.");

talker(MrMegastuff);
say2("Ku kuulemma Juhla on joku vitu tietokone-saatananpalvoja-kommunistien kulttitapaaminen...",
"He said Juhla's supposed to be some kinda fuckin' cult meeting for some "
"computer satanist commies.");

setface(DaDarkElite,7,1,0);
talker(MrMegastuff);
say2("Jossa meidät muka vihitään lopullisesti johki salaliittoon ja meist tulee jotaa rappionarkkarei...",
"And that we'd get initiated to some kinda conspiracy there and we're gonna "
"become some junkie bums...");

setface(WorldHero,3,1,1);
talker(DaDarkElite);
say2("Uskooko se ihan oekeesti tuommoseen?!",
"So he really believes in that kinda stuff?!");

talker(MrMegastuff);
say2("Tuntu se aika tosissaan olevan!",
"He seemed to be quite serious!");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("No voe helevetti! Sittehhän se on vielä pahemmin sekasin ku Osmo tae Arja tae Jyri!",
"Bloody hell then! Then he's even crazier than Osmo or Arja or Jyri!");

setface(DarkStuffer,1,1,0);
talker(DarkStuffer);
say2("Krhm...",
"Krhm...");

setface(MrMegastuff,1,0,3);
talker(MrMegastuff);
say2("Se on kuulemma saanu muitaki kylän junttei uskoo!",
"I've heard he's gotten other rednecks to believe him too!");

talker(MrMegastuff);
say2("Et eipä se täs ainoo hullu oo...",
"So he really ain't the only crazy one around...");

setface(WorldHero,1,0,1);
setface(DarkStuffer,0,0,1);
talker(WorldHero);
say2("Millä tavalla se yrittäs meitä estää?",
"How would he be tryin' to stop us?");

setface(DaDarkElite,5,0,4);
setface(MrMegastuff,1,0,3);
talker(MrMegastuff);
say2("Moon yrittäny kelaa kaikki mahdolliset realistiset vaihtoehdot ja vähän epärealistisiiki.",
"I've been tryin' to fink thru all da possible realistic options "
"and some unrealistic too.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Kytät ainaski määrätään pitään ratsioit päätien vartee...",
"At least he's gonna tell da cops to have stop checks at da end of da "
"main road...");

talker(MrMegastuff);
say2("Ja kaikki kyläläiset lahjotaa kyttää sivuteit ja vannotetaa olee kuljettamast meit...",
"And all da villagers will get bribed to watch da small roads and "
"swear not to give us rides...");

setface(DaDarkElite,7,4,0);
setface(WorldHero,3,0,1);
talker(MrMegastuff);
say2("Ja jos jotaki ei saa vannotettuu nii sen auto sabotoidaa -",
"And if somebody won't give their word, then their cars would get "
"sabotaged...");

talker(DaDarkElite);
say2("Kuullostaa kyllä tosi hourupäeseltä!",
"Sounds really crackpottish there, right!");

talker(DaDarkElite);
say2("Mitenkä haatataepalellaeset ies suostuu tuommosseen?",
"How do the Hautataipale folks even accept that?");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Noku sillä on sitä rahhoo millä ostoo immeiset puolelleen...",
"Well, he's got the money, so he can buy folks to his side...");

setface(DaDarkElite,4,4,0);
talker(DaDarkElite);
say2("Aeka paksulta silti kuullostaa että ruppeis vartavasten tuommosta salaliittoo rakentammaan meitä vastaan?",
"It still sounds quite suspicious that he'd start buildin' such a "
"conspiracy just against us?");

setface(DaDarkElite,5,0,4);
talker(MrMegastuff);
say2("Nyt pitäs miettii sellasii mahdollisii keinoi joit Kuppis ei oo viel tullu ajatelleex.",
"Well, we should still go thru all those options! 'Coz we need to find "
"ones he might not have thought 'bout yet.");

talker(MrMegastuff);
say2("Mitä vaihtoehtoi meillois kunnanrajan ylittämiseen?",
"What are da possible ways for us to cross da municipal border?");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Liftaaminen?",
"Hitch-hiking?");

talker(MrMegastuff);
say2("Ne ratsiat.",
"Da stop checks.");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Pitäskö meijän lähtöö reissuun jo ennenkö ne ratsiat ilimestyy?",
"Could we start the trip already afore the stop checks are there?");

setface(DaDarkElite,0,0,1);
talker(MrMegastuff);
say2("Mä luulen et ne tajuu varautuu jo hyvis ajoin sen takii miten mä karkasin himast edellisenä yönä ennen Tahkolle lähtöö...",
"I guess they're gonna get prepared well beforehand, 'coz they remember how "
"I ran away from home on da night in da winter...");

talker(DaDarkElite);
say2("Entäs jos myö kierrettäs mehtiin lävite? Taekka venneellä?",
"What aboot goin' thru the woods? Or with a boat?");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Se vois ehkä toimii jos löydetää sopiva reitti...",
"That might work if we find a good route...");

talker(DarkStuffer);
say2("Myö voetas kanssa piileksii jonnii kuorma-aaton lastin seassa?",
"We could maybe also hide in the cargo of some truck?");

talker(DarkStuffer);
say2("Tuskimpa ne kytät jaksaa mittään tullitarkistuksia ruveta tekemmään joka aatolle?",
"It's unlikely that the cops start doin' any customs checks for every "
"vehicle...?");

talker(DarkStuffer);
say2("Pyhäsalamen ja Pielavein välillä kuitennii kulukoo senverta paljon liikennettä...",
"There's quite a lot of traffic between Pyhäsalmi and Pielavesi after all...");

talker(MrMegastuff);
say2("Joo, ehkä johki kirkonkylän Kesoilille vois päästä? "
"Sinnehän ne kuormurit aina pysähtyy tankkaa?",
"Right. Maybe we could get to da Kesoil at da town? Da trucks often "
"stop there for fuel, right?");

talker(DarkStuffer);
say2("Nyt olis kyllä hyvä jos \6MoTHeR WaNKeR\6 olis tiällä, ku se keksis ehkä paremmin tämmösiä niksejä...",
"Now it'd be great if \6MoTHeR WaNKeR\6 were here, "
"'coz he'd be good at comin' up with this kinda ideas...");

talker(MrMegastuff);
say2("No ainaski \6MoTHeR WaNKeR\6 vois tulla mukaa ku me yritetää päästä Juhlille.",
"Well, at least \6MoTHeR WaNKeR\6 could join us when we try to get to Juhla.");

talker(MrMegastuff);
say2("Toi ois kuitenki sellane seikkailu jota se hakee sielt kirkonkyläläisten porukoist... voisitsä Darkkis vaik jutella sille jotaa?",
"After all, there'd be some adventure for him! Just da kind he's been "
"lookin' from da townfolks... could ya chat with him 'bout this, Darkie?");

talker(DaDarkElite);
say2("Joo, minä voen vaekka yrittee suaha sen mukkaan.",
"Yeah, okay, I can try to get him to join us.");

talker(DaDarkElite);
say2("Se olj juhannusta seoroova torstaki jollonka meejjän pitäs olla matkassa?",
"Was it the Thursday followin' the Midsummer? The day when we're s'posed "
"to be on the way, I mean.");

talker(MrMegastuff);
say2("Joo.",
"Yeah.");

talker(WorldHero);
say2("Juhannuksesta tuli mieleen että coppilaiset tullee sillon tänne... Ne on jo ehottanu meille aikoja ja paikkoja koulutuksille.",
"Speaking of Midsummer... C.O.P. members will be here then. They've "
"already suggested times and places for the training.");

talker(MrMegastuff);
say2("Varmaa niit ois Öökköläs ainaski?",
"I guess there'd be some in Öökkölä at least?");

talker(WorldHero);
say2("Ne lupas tulla Hönttöläänkin, ku niillon auto käytössä... Juhannusta edeltävänä torstaina ainaki kuulemma tulevat Hönttölään.",
"They promised to come to Hönttölä too, because they've got a car... "
"At least on the Thursday before Midsummer.");

talker(MrMegastuff);
say2("Kandee varmaa järkkää sillee et meidän on helppo kulkee, ku meidän liikkumist varmaa vaikeutetaan tänä kesänä muutenkin...",
"I guess we'd better arrange da meetings so that it's easy for us "
"to come there. 'Coz da grown-ups are likely to make it harder for us...");

talker(DarkStuffer);
say2("No meistä kolomesta ee kyllä luulis olevan vaekeoksia muilla ko sinulla.",
"Well, I guess yer the only one of us three who's like to get any "
"hardships with that.");

talker(DarkStuffer);
say2("Ko minun vanhemmat ee kuuntele Reejjoo, eekä Sampankaa vanhemmat!",
"'Cause my parents don't listen to Reijo, and neither do Sam's parents!");

setface(MrMegastuff,4,1,3);
talker(MrMegastuff);
say2("Ai nii joo! Eli ihan vaan mun probleema siis.",
"Oh, yeah, right! So da problem's just mine then.");

setface(MrMegastuff,1,3,1);
talker(DaDarkElite);
say2("Meekäläesen vetämät taestelukoulutuksethan tietennii jatkuu juhannuksen aekaannii aena kun mahollista...",
"I'm also gonna continue givin' y'all the battle trainings after Midsummer, "
"whenever possible...");

talker(MrMegastuff);
say2("Nii joo, ne on tosi tärkeit.",
"Yeah, right, they're really important too.");

talker(DaDarkElite);
say2("Mutta mittee suunnitelmii meillä olj sen Juhlan varalle?",
"But what kinda plans have we got for Juhla?");

talker(DaDarkElite);
say2("Minnuukii kiinnostas ihan oekeesti lähtee sinne, kun näkis jottae kannuskeneläesii livenä...",
"I'm also really interested in gettin' there, 'cause I'd like to see some "
"of the folks from the board scene live there...");

talker(DarkStuffer);
say2("Myö ollaan aenae jo Workkiksen kaa ruvettu vässäämään demmoo.",
"And I've already started to make demo with Workie.");

talker(DarkStuffer);
say2("Myö molemmat koodataan ja minä teen mussiikit siihen ja kanssa oman piisin musakompoon...",
"We both code, and I also make music and I'm also composin' a tune for the "
"music compo...");

talker(DaDarkElite);
say2("Minäkii voesin osallistuu jos vuan mitenkää pystyn...",
"I can also take part in the demo any way I can...");

talker(MrMegastuff);
say2("Joo, kandee duunaa demo...",
"Yeah, it's quite worthwhile to make a demo...");

setface(MrMegastuff,0,1,3);
talker(MrMegastuff);
say2("Mut mulle ykkössyy päästä Juhlille on se et saadaa miittaa \6Tarnel\6 ja ruinattuu se meidän gruuppiin!",
"But my first reason to get to Juhla is that we'll get to meet "
"\6Tarnel\6 and ask her to join our crew!");

setface(DaDarkElite,5,0,1);
setface(MrMegastuff,0,2,3);
talker(MrMegastuff);
say2("Ja sit sais joka ikinen jätkä silt ihan vitullist CWU-EXCLUSIVE PILLUU...",
"And then every fuckin' one of us would get some goddamn CWU-EXCLUSIVE "
"PUSSY...");

talker(DaDarkElite);
say2("Lieköhän sinulla nyt joku pakkomielle siihen tyttöön?",
"Looks like ye've gotten some obsession aboot that girl now?");
  
setface(DarkStuffer,1,0,2);
talker(DarkStuffer);
say2("Joo, luulis kyllä että vaehtoehtoja olis vähän levveemmältikkii?",
"Right, I reckon there might be a bit wider range of possible girls?");

setface(MrMegastuff,3,2,8);
talker(MrMegastuff);
say2("No \6Tarnel\6 on ELITEIN MUIJA MINKÄ MOON IKINÄ NÄHNY MISSÄÄN KANNUS TAI NETIS! Six se pitää ottaa CWU:hun!",
"Well, \6Tarnel\6 is DA ELITEZT GAL I'VE EVER SEEN IN ANY BOARD OR "
"NET! That's why we've gotta get HER to CWU!");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Ee ne kyllä mitenkää huonompia minummielestä oo ne mikkä myö löövvettiin meejjän botnetillä...",
"I don't reckon the best ones we've found with the botnet are any worse than her...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ai se joku kajaanilainen ja se ylivieskalainen?",
"Ya mean da one from Kajaani and da one from Ylivieska?");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Joo, ja sitten se yks vantaalaenen...",
"Yeah, and then the one from Vantaa...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("KUKA VANTAALAINEN?",
"WHO'S DA ONE FROM VANTAA?");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Se on yks jonka kanssa minä oon jutellu, en oo vielä kertonu sinulle...",
"She's one girl I've been chattin' with... I ain't told you about her yet.");

talker(MrMegastuff);
say2("MULLE TÄYTYY AINA KERTOO KAIKKI KU MÄ OON PILLUPROJEKTIN LIIDERI!!!",
"YA MUST ALWAYS TELL EVERYTHING TO ME 'COZ I'M DA LEADER OF DA "
"GETTIN'-LAID PROJECT!");

talker(MrMegastuff);
say2("Ootsä jutellu sen kaa pitkäänki?",
"Have ya been talkin' to her for long already?");

talker(WorldHero);
say2("Kohta pari viikkoo...",
"A couple of weeks soon...");

talker(MrMegastuff);
say2("PARI VIIKKOO, ETKÄ OO SILTIKKÄÄN VIEL RAPORTOINU MULLE?",
"A COUPLE OF WEEKS, AND YA STILL AIN'T REPORTED TO ME?");

talker(WorldHero);
say2("No sori...",
"Sorry about that...");

talker(MrMegastuff);
say2("Ei kyl nyt mitkää sorit riitä, tuntuu vähän silt et teil on joku salaliitto mua vastaan!",
"Sorries ain't enuff now! It feels like ya've got some kinda "
"conspiracy against me!");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("Sanotte et oisitte muka tekemäs demoo mut OIKEESTI HAALITTE BOTNETIL ITTELLENNE PILLUU JONON OHI!!!",
"Ya say yar s'posed to be makin' a demo but THEN YAR JUST ON DA IRC "
"WITH YAR BOTNET TRYIN' TO GET LAID BEFORE ME!!!");

setface(DarkStuffer,6,0,1);
talker(DarkStuffer);
say2("Ee kyllä ollu tarkotus...",
"We dinna intend anythang like that...");

talker(MrMegastuff);
say2("MUN PITÄÄ SELVÄSTI OTTAA TEIDÄT ERITYISTARKKAILUUN NYT!",
"IT SEEMS I'VE GOTTA GET YA GUYZ UNDER MY SPECIAL MONITORING NOW!");

prepfadeout(-1,120);
talker(WorldHero);
say2("Joo, okei, okei...",
"Allright, okey, okey...");

makeframes(120);
// ESTIMATED DURATION: 6:18
