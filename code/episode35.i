world.episodenum=0x35; world.monthsafter=11; loadassets();

loadtrackersong("traktori.mod");
playtrackersong();

Uimaranta();
setcamoffset(160,100);
setcamdest(320,100);
spawnfrom(201,147,0);

addvehicle(Moped);
addvehicle(Moped2);
addvehicle(Moped3);
addvehicle(Bicycle2);

adddumbbitmap(BackpackSmall[3]);
adddumbbitmap(BackpackSmall[2]);
adddumbbitmap(BackpackSmall[4]);

addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(MotherFucker);

adddumbbitmap(BackpackBig);

setxyz(MrMegastuff,195,161,2);
setxyz(MotherFucker,298,153,3);
setxyz(DaDarkElite,335,158,1);
setxyz(DarkStuffer,382,158,2);

siton(MrMegastuff,Moped);
siton(DaDarkElite,Moped3);
siton(MotherFucker,Moped2);
//siton(DarkStuffer,Bicycle2);
settorso(DaDarkElite,1);

carry2(DarkStuffer,BackpackBig);
carry2(DaDarkElite,BackpackSmall[2]);
carry2(MrMegastuff,BackpackSmall[3]);
carry2(MotherFucker,BackpackSmall[4]);

setdirection(MrMegastuff,1);
setdirection(DarkStuffer,0);
setdirection(MotherFucker,0);
setdirection(DaDarkElite,0);

setxyz(Bicycle2,396,150,0);
setdirection(Bicycle2,0);

//makeframes(2);
//stand(DarkStuffer);
//setlegs(DarkStuffer,0);

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x35 =========

// hdr:
// DaTE     1995-06-29 aT aBoUT 1300

// hdr:
// LoCATi0N kORpPiSLAMPi bEaCH, hAUtAtAIpALE, LieteVedEN kUnTA, FiNLAND

// hdr:
// PrESeNT  mR.mEgAsTuFf / CWU
// 	  dArK sTuFfEr / CWU
//           dA dArK WaNKeR / CWU
// 	  MoTHeR WaNKeR / CWU
// 	  + SoME sUrPRiSE LAmERS LatER!

// hdr:
// ===========================================================================

// body:
// 
// tarvittava
// - tuki selkäkantamukselle myös ajettaessa
// - paikat
//   - korppislammen uimaranta D
//     - kakarat veteen!
//   - tie jonka varrella kesämökkejä D
//   - ökykesämökki laitureineen
//   - pielaveden rantatörmä
//   - pielaveden bussipysäkki
//   - maaningan poliisiaseman piha
// - radio johon zoomataan kun tulee lähetys
//   (mahd tuki talkerless-talkille)
// - kulkuvälineet
//   - pikavene riva ferrari 32 (sivusta, edestä ja ohjaamosta)
//   - ökymökkeilijän autoksi mersu ok (näkyy vain pari sek) D
//   - paten auto (riittävän uusi/hieno että lapsilukko)
//     * volvo 440 "small family car". punainen tai keltainen
//     - lapsilukkoja ollut autoissa 80-luvun alkupuolelta.
//       lähinnä elektroninen ohjaamosta päälle pistettävä lukko on uusi
// - kartta D
// - vetinen ajeluympäristö (ts. saaria, tien voi unohtaa)
// - hahmot
//   - pate
//   - maaninkalaiset poliisit
// 

setface(MrMegastuff,0,0,3);

  showtitle2("Korppislammen uimaranta\nHautataipale, Lietevesi, Suomi\n"
  "29.6.1995 klo 13:00",
  "Korppislampi swimming beach\nHautataipale, Lietevesi, Finland\n"
  "June 29th 1995 at 13:00");
  makeframes(360);
  showtitle(NULL);

makeframes(30);

talker(MrMegastuff);
say2("Nonii... Viralline muille kerrottu selityshän on et me ollaan lähdetty porukal uimaan...",
"Allright... Da official explanation we told to da others was that we've gone for "
"swimmin'...");

talker(MrMegastuff);
say2("Mut KUN TÄL RANNAL ON IHA SAATANASTI NOIT ALA-ASTEEN KAKAROIT nii me mennäänki ettii toist uimapaikkaa!",
"But B'COZ THERE'S A HELLUVA BUNCHA THOSE ELEMENTARY SCHOOL KIDZ HERE "
"AT DA BEACH we've gotta find another place for it!");

stand(MrMegastuff);
setxyz(MrMegastuff,195,161,3);
walk(MrMegastuff,260,161,3,1);
waitforwalks();

talker(MrMegastuff);
say2("(Mut oikeesti meidän siis on tarkotus päästä Iisalmeen...)",
"(But our actual goal still is to get to Iisalmi...)");

setxyz(MrMegastuff,230,161,1);
zoomnear();
talker(MrMegastuff);
say2("Ooxä \6MoTHeR WaNKeR\6 miettiny vaihtoehtoi?",
"Have ya thought 'bout da optionz, \6MoTHeR WaNKeR\6?");

setdirection(DaDarkElite,2);
setdirection(DarkStuffer,2);

talker(MotherFucker);
say2("Sulukavajärvestä piäsis perj'uatteessa jokkee myöten Keiteleeseen mutta ku siinä on niitä koskija ja sitten se jok on muuten aeka matala...",
"Ye might get from Sulkavajärvi to Keitele thru the river but 'coz "
"there's them there waterfalls there and the river's otherwise quite shallow...");

talker(MotherFucker);
say2("Katumajärvestä Pielavetteen mänevä jok on vielä vaekeempi, jotenka meejjän vissiin olis paras männä ihan Pielaveinrannasta.",
"The river from Katumajärvi to Pielavesi is even harder, so I reckon "
"it might be best for us to start from the shore of the Pielavesi lake.");

talker(DarkStuffer);
say2("Myö piävyttiin sitte venneeseen?",
"So, we've chosen the boat then?");

talker(MrMegastuff);
say2("Reijo on ihan oikeesti järkänny ne kyttäratsiat ja menny vittu nyysii jonkun osan Osmon volkkarist eikä se saa uutta tilalle ku vast ens viikol!",
"Reijo has arranged those cop stops for real! And he even got Osmo's "
"Volkswagen sabotaged and he can't get a replacement part until next week!");

talker(MrMegastuff);
say2("Yleensä Osmol on kaikest aina sopiva varaosa jossaa mut just sitä tarvittavaa ei ollu -",
"Usually Osmo always has a replacement part for everything but now "
"he lacked exactly the one he'd need...");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Meejjännii Wartpurkkii olj sapotoetu...",
"Our Wartburg was sabotaged too...");

talker(MrMegastuff);
say2("Se näköjään siis pelaa tosi varman päälle ja meidän täytyy six olla IHAN VITUN SKARPPINA tän kaa!",
"So, he's now been extra sure 'bout everything in this! This means WE'VE GOTTA "
"BE GODDAMN ALERT!");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Mis järjestyxes me käytäs siel rannas?",
"Which places would we check first there on da lakeside?");

setface(MotherFucker,0,6,0);
talker(MotherFucker);
say2("Mäntäskö myö ensinnä vaekka Pilikanlahteen?",
"Maybe we'd try Pilkanlahti first?");

talker(DaDarkElite);
say2("Joo, sielläpäen on enimmäksee vua kaapunkilaesten mökkijä eekä kaapunkilaeset ikinä juoruu kenellekkään mistään.",
"Yeah, there's mostly just them there city-dweller cottages there, and "
"the city-dwellers never gossip aboot nuffin' to nobody.");

talker(DaDarkElite);
say2("Että männään vuan sinne ekaks.",
"So, yeah, let's get there first.");

setface(MotherFucker,0,0,6);
talker(MotherFucker);
say2("No männäänkö myö.",
"Allright, let's go.");

talker(MrMegastuff);
say2("No lähetään. Yritetää mennä vähä eri tahtii ettei herätettäs liikaa huomioo.",
"Okay. Let's try to move at different speeds so we wouldna "
"bring in any extra attention.");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Hoetuu minun osalta aeka luonnostaan ku teillä on kaekilla muilla mopot ja minulla munamankelj...",
"For me that'd come quite naturally, 'cause y'all others have mopeds and "
"I've just got a bicycle...");

talker(MrMegastuff);
say2("Joo, son hyvä ku Darkkikselki on Tunturi nykyään.",
"Yeah. Even Darkie's now got a Tunturi of his own.");

talker(MrMegastuff);
say2("Muttajoo, nähdään siin Pilkanniementien risteyxes ja laittakaa mopot sit jonnekki pusikkoon piiloo ettei herätä epäilyxii.",
"But yeah, see ya at the Pilkanniemi crossroads. Let's hide our "
"mopeds somewhere in da bush so they won't wake suspicions.");

setface(DarkStuffer,0,0,1);
nozoom();
setdirection(DaDarkElite,1);
setdirection(MotherFucker,1);
setdirection(DarkStuffer,1);
setdirection(MrMegastuff,1);
siton(MrMegastuff,Moped);
siton(DarkStuffer,Bicycle2);

talker(DaDarkElite);
say2("Eeköhän tuota lähetä. Terse.",
"Allright, let's go then. See y'all.");
walk(DaDarkElite,700,161,1,1);

talker(MotherFucker);
say2("Terse.",
"See y'all.");

walk(MotherFucker,700,161,1,1);

talker(DarkStuffer);
say2("No moro.",
"Yeah, bye.");
walk(DarkStuffer,700,161,1,1);
walk(MotherFucker,700,161,1,2);

talker(MrMegastuff);
say2("Terse.",
"Bye.");
walk(MrMegastuff,679,123,1,1);
walk(DaDarkElite,700,161,1,2);

setface(MrMegastuff,0,0,7);
setcamdest(480,100);

talker(MrMegastuff);
say2("VITUN KAKARAT, TEIDÄN TAKII JOUTUU MENEEN TOISELLE RANNALLE!!!",
"YA FUCKIN' BRATZ, WE'VE GOTTA TAKE ANOTHER BEACH JUST BECOZ OF YA!!!");
walk(MrMegastuff,653,123,1,3);
waitforwalks();

//makeframes(180);

map_init_summer();
map_set(164*16,337*16/*-12*/,4,0);
zoomhalfnear();
showgfxscreen();
makeframes(240);

Smallroad_summer();
showroom();

addvehicle(Moped);
addvehicle(Moped2);
addvehicle(Moped3);
addvehicle(Bicycle2);

adddumbbitmap(BackpackSmall[3]);
adddumbbitmap(BackpackSmall[2]);
adddumbbitmap(BackpackSmall[4]);

addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(MotherFucker);

adddumbbitmap(BackpackBig);

siton(MrMegastuff,Moped);
siton(DaDarkElite,Moped3);
siton(MotherFucker,Moped2);
siton(DarkStuffer,Bicycle2);

setxyz(MotherFucker,8,216,1);
setxyz(MrMegastuff,8-200,216,1);
setxyz(DaDarkElite,8-400,216,1);
setxyz(DarkStuffer,8-800,216,1);
walk(MotherFucker,600,216,1,5);
walk(MrMegastuff,600,216,1,5);
walk(DaDarkElite,600,216,1,5);
walk(DarkStuffer,600,216,1,3);

carry2(DarkStuffer,BackpackBig);
carry2(DaDarkElite,BackpackSmall[2]);
carry2(MrMegastuff,BackpackSmall[3]);
carry2(MotherFucker,BackpackSmall[4]);

waitforwalks();
prepfadeout(-1,120);

map_set((251-1)*16,333*16,3,0);
showgfxscreen();
zoomhalfnear();
makeframes(1*16*4);
map_set(251*16,333*16,-1,0);
makeframes(90);

showroom();

//Smallroad_summer();
showroom();
stand(MrMegastuff);
stand(DarkStuffer);
stand(DaDarkElite);
stand(MotherFucker);

dropsprite(Moped);
dropsprite(Moped2);
dropsprite(Moped3);
dropsprite(Bicycle2);

setxyz(MrMegastuff,53,222,1);
setxyz(DaDarkElite,53+32,215,1);
setxyz(MotherFucker,53+64,222,2);
setxyz(DarkStuffer,-300,222,1);
setdirection(MrMegastuff,1);
setdirection(DaDarkElite,2);
setdirection(MotherFucker,0);
makeframes(60);
loadtrackersong("lastninj.xm");
playtrackersong();
makeframes(60);


// kartta seuraavaxi

// body:
// ...

talker(MotherFucker);
say2("Minkeetaatta meejjän pit jättee Tunat tuonne pusikkoon?",
"Why did we hafta put our Tunturis in the bush?");

setface(DaDarkElite,4,0,1);
zoomnear();
talker(DaDarkElite);
say2("No hölömö! Jos myö pöllitään vene niin tietessii polliisit tietee het jos löyteevät iha rötöspaekan vierestä meejjän kulukimet...",
"Ye stoopid! If we steal a boat then of course the cops will know "
"right away if they find our vehicles right next to the crime scene...");

setface(DaDarkElite,0,0,1);
setface(MrMegastuff,1,3,2);
talker(MrMegastuff);
say2("Sieltähä se Stuffis tuleeki, et eiköhä lähetä jo käveleen niemenkärkee päin...",
"Allright, there's Stuffie comin', so let's start walking towards the "
"tip of the cape...");

setface(MrMegastuff,1,3,1);
nozoom();
walk(MrMegastuff,360-32,222,1,1);
walk(DaDarkElite,360,222-10,1,1);
walk(MotherFucker,360+32,222,2,1);
setcamdest(360,130);

talker(DaDarkElite);
say2("Käävväänkö myö joka pihassa?",
"Are we gonna visit every yard?");

talker(MrMegastuff);
say2("Jos ei näy autoo eikä porukkaa pihas nii sit käydää.",
"Yeah, at least da ones where we can't see any cars or people.");

waitforwalks();

setface(MotherFucker,1,0,1);
talker(MotherFucker);
say2("Tuolta aenae kuuluu semmonen kirkuna ja huuto ettei tarvihe ies käävä kahtomassa tokko on paekat tyhjänä...",
"I'm hearin' the kinda cryin' and shriekin' from there that we wouldna even "
"need to check it any closer...");

zoomnear();

setface(MrMegastuff,0,3,1);
setdirection(DaDarkElite,2);
setdirection(MrMegastuff,2);
setdirection(MotherFucker,2);
talker(DaDarkElite);
say2("Nämä olj jottii Manniset keillä on tässä mökki...",
"This was some Manninen family who got this cottage here...");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Aena hirvee miärä jottae kumjleluja valamiiks ostettuna...",
"They've always got a helluva buncha rubber toys ready-bought...");

talker(DaDarkElite);
say2("\"Olemme kaupunkilaisia, käytämme loma-aikamme mahdollisimman tehokkaasti näillä kesätuotteilla\"... siis vittu mitä lahopäetä!",
"\"We are city people, so we use our vacation as efficiently as "
"possible with these summer products\"... whatta heap of rotheads!");

setface(MrMegastuff,0,2,1);
talker(DaDarkElite);
say2("Hirvee kiire aena kaapunnissa ja sitte tullaan mualle laeskottelemaan ja siinäki pittää olla hirvee kiire että kerkii kokkeilla lelut lävite...",
"Always helluva hurry in the city, and even when they have a chance to "
"be lazy, they've got so many toys they need to go on with the hurry...");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Mitenkäs toi toinen mökki tos? Siinä ei ainakaa oo autoo pihas...",
"What 'bout that other cottage there? At least there's no car outside...");

setface(DaDarkElite,0,0,1);
setface(MotherFucker,1,6,2);
talker(MotherFucker);
say2("No lieneekö tuossa venettäkkää?",
"Wonder if there's a boat either?");

talker(DaDarkElite);
say2("Minä voen männä kahtoo jos työ outtelette hetken ajan että Jyri kerkii löntystee tänne asti...",
"I can go and look while y'all stay here waitin' for Jyri...");

nozoom();
walk(DaDarkElite,450,400,1,1);

setxyz(DarkStuffer,360-180,222,1);

setface(MotherFucker,0,0,1);
talker(MrMegastuff);
say2("Okei.",
"Okay.");

makeframes(60);

setdirection(MotherFucker,0);
setdirection(MrMegastuff,0);

makeframes(120);

setface(DarkStuffer,5,0,2);
walk(DarkStuffer,360-96,222,1,1);
talker(DarkStuffer);
say2("Uuh, lääh...","Phew...");
setface(MotherFucker,4,0,1);
say2("Moro...","Hello there...");

talker(MrMegastuff);
say2("Moi.",
"Hi.");

talker(MotherFucker);
say2("Jätkällä hirvee miärä tavarata matkassa! Muuttokuormooko out tekemässä?",
"Man, ye've got a helluva heap of thangs with ye! Are ye like movin' yer "
"home?");

zoomnear();

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("No uattelin että olis paras varraatuu kaekkiin mahollissiin tilanteisiin...",
"Well, I reckoned aboot preparin' for all the possible scenarios...");

talker(MrMegastuff);
say2("Joo, no on täs ihan hyvä varautuu kaikkee.",
"Yeah, it's a good idea to prepare for everything.");

talker(MrMegastuff);
say2("Kai sul Mutsis on ittelläs mukana linkkuveitti ja tiirikointivehkeet sun muut?",
"I assume ya Mothie got da Swiss army knife and lock-pickin' gear "
"and other stuff with ya?");

setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("No aenaha minulla kaekki perustarpeet on!",
"Of course, I've always got all the basics with me!");

setdirection(DarkStuffer,1);
setdirection(MrMegastuff,1);
nozoom();
setxyz(DaDarkElite,360+128,250,1);
walk(DaDarkElite,360+64,222,1,1);
waitforwalks();

talker(DaDarkElite);
say2("Ee siellä ollunna venettä!",
"There wusna no boat there!");

// resetoidaan lokaatiot tässä
setcamoffset(160,130);

spawnfrom(40,230,1);
respawn(DarkStuffer);
respawn(MrMegastuff);
respawn(MotherFucker);
respawn(DaDarkElite);

setdirection(DarkStuffer,2);
zoomnear();
talker(MrMegastuff);
say2("Okei, seuraava mökki sit...",
"Okay, so let's check out da next one then...");

walk(DarkStuffer,490,230,1,1);
walk(MrMegastuff,490+32,230,1,1);
walk(MotherFucker,490+64,230,1,1);
walk(DaDarkElite,490+96,230,1,1);
setcamdest(500,130);

makeframes(180);

talker(DaDarkElite);
say2("Aato tulloo!",
"There's a car comin' at us!");

talker(DarkStuffer);
say2("Männäänkö myö piiloon?",
"Are we gonna hide?");

nozoom();
talker(MrMegastuff);
say2("Eiku ollaa ihan normaalisti ettei herätettäs huomioo...",
"No, let's just be all normal to avoid attention...");

addvehicle(Mercedes);
setxyz(Mercedes,800,230,2);
walk(Mercedes,0,230,1,7);
waitforwalks();

setdirection(MrMegastuff,2);
setdirection(DaDarkElite,2);
setdirection(DarkStuffer,2);
zoomnear();
talker(MotherFucker);
say2("Se tulj tuon ison mökin pihasta. Että voes vissiin kävellä suoraan sen pihhaan...",
"It came from that there big cottage. So we might just walk there right "
"now...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ellei siel sit oo jotaa vitu pirskeit josson monta eri porukkaa...",
"Yeah. Unless it's been some party there with many carfuls of people...");

talker(DaDarkElite);
say2("Ee kaet tuolla ikinä mittää semmosia ou, tuo yks Jokela-niminen mies siellä kaet lähinnä...",
"I guess there's nuffin' like that there. It's just that one "
"man named Jokela who's always on his own...");

OkyMokki();
setcamoffset(160,150);
setcamdest(520,150);

adddumbbitmap(BackpackSmall[3]);
adddumbbitmap(BackpackSmall[2]);
adddumbbitmap(BackpackSmall[4]);

addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(MotherFucker);

adddumbbitmap(BackpackBig);addvehicle(Speedboat);
setxyz(Speedboat,650,272,2);

adddumbbitmap(HandCuffs[0]);
setxyz(HandCuffs[0],479,258,2);

setxyz(MotherFucker,82+32,228,1);
setxyz(MrMegastuff,88,228,1);
setxyz(DaDarkElite,88-32,228,1);
setxyz(DarkStuffer,88-64,228,2);

walk(MotherFucker,411,280,1,1);
walk(MrMegastuff,411-32,280,1,1);
walk(DaDarkElite,411-64,280,1,1);
walk(DarkStuffer,411-48,275,2,1);

carry2(DarkStuffer,BackpackBig);
carry2(DaDarkElite,BackpackSmall[2]);
carry2(MrMegastuff,BackpackSmall[3]);
carry2(MotherFucker,BackpackSmall[4]);

nozoom();

setface(MotherFucker,1,0,1);
talker(MotherFucker);
say2("Taetaa olla aeka rikas ukko ku yksiksesä tuommottista herraskartanova hallihtoo.",
"Might be quite a rich chap! Rulin' that kinda mansion all himself!");

setcamdest(500,200);
makeframes(60);
setface(DaDarkElite,7,1,7);
makeframes(60);
setface(MrMegastuff,4,2,3);

talker(DaDarkElite);
say2("Ei vittu, KAHTOKEE MIKÄ VENE!!!",
"Fuck's sake, LOOK AT THAT BOAT!!!");
setface(DarkStuffer,4,0,1);

talker(MotherFucker);
say2("Heheheheh, rikkaat kaapunkilaeshintit ja niitten hienostopuatit...",
"Heheheheh, all the rich city fags and their posh boats...");

setxyz(DaDarkElite,560,269,1);
setxyz(MrMegastuff,560-32,269,1);
setxyz(DarkStuffer,560-64,269,0);
setxyz(MotherFucker,560-96,269,1);
setdirection(DaDarkElite,2);
setdirection(MrMegastuff,2);
setdirection(DarkStuffer,2);
setdirection(MotherFucker,2);
zoomnear();

setface(DaDarkElite,5,0,7);
talker(DaDarkElite);
say2("Tuommonen sikahintanen öky-turbo-pikavene, vittu että joku KEHTOO!",
"Such an over-the-top turbo speedboat, someone's fuckin' got some GUTS!!");

setface(MrMegastuff,7,2,3);
talker(MrMegastuff);
say2("Mä luulen ettei ees Reijo ostas itelleen tollast venettä vaik sil ois siihen fyrkkaaki!",
"I guess that even Reijo wouldn't buy that kinda boat from himself "
"even though he's got da money!");

setface(MrMegastuff,0,2,3);
talker(MrMegastuff);
say2("Sen uskottavuus menis ihan täysin jos sillois rannas joku \"kaapunkilaeshinttiin puatti\"...",
"He'd lose all his credibility for havin' such a \"city-fag scow\" in "
"da shore...");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Mitenkä myö suahaan se käättöön? ",
"How's we gonna steal it?");

setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("Vissiin tarvittas nytte niitä Korhosen tiirikoentivehkeitä...",
"We'd maybe need Korhonen's lock-pickin' gear and skills...");

talker(DarkStuffer);
say2("Paljonko meillon aekoo?",
"How much time we've got?");

talker(DaDarkElite);
say2("No se käyp luultavasti vähintään kirkonkylällä jos jossae asijoella käyp, että vissiinnii vähintään puolj tuntii.",
"Well, I guess he won't be visitin' any place closer than the town, "
"so we've got at least half an hour.");

setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("No hyvin kerkii suaha puatin vesille.",
"Good time to get the boat onto the waters.");

setface(DarkStuffer,1,1,0);
talker(DarkStuffer);
say2("Empäs tiijjä, ko tuossa on vittu KETJU JA LUKKO.",
"Dunno aboot that, 'cause there's a fuckin' CHAIN AND A LOCK.");

talker(MotherFucker);
say2("Nyt tarvittas sirkkeliä...",
"We'd need a circle saw...");

setface(MrMegastuff,0,0,3);
setface(DaDarkElite,4,2,1);
talker(DaDarkElite);
say2("Sahakii varmaan riittäs, ko laeturj on puuta...",
"A normal saw sould maybe go, 'cause it's a wooden pier...");

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Sanosimpa että ruuvvimeisseli riittäs.",
"I'd say that a screwdriver would be enuff.");

setface(MotherFucker,2,0,1);
talker(MotherFucker);
say2("No niimpäs tosijaasa, öhöhöhöhöh...",
"Oh, yeah, right, eheheheheh...");

setface(MrMegastuff,0,2,3);
talker(DaDarkElite);
say2("Jokelan ukko ostanna oekee hienon ÄPLÖY-LUKON ja sitte kytkennä sen tuommoseen ruuvveilla kiinnitettyyn rimpulaan...",
"That man Jokela's bought a really fine ABLOY LOCK and then attached it "
"to that kinda screw-connected widget...");

setface(DarkStuffer,1,4,3);
talker(MrMegastuff);
say2("Ei oo ihan Reijon tasol tän ukon suunnitelmat.",
"That man really doesn't match Reijo in his plannin' skills.");

nozoom();

setxyz(MotherFucker,432,269,1);
setdirection(MotherFucker,1);
setdirection(DarkStuffer,0);
setdirection(DaDarkElite,0);
setdirection(MrMegastuff,0);

talker(MotherFucker);
say2("Minä ruppeen het ruuvvoomaan.",
"I'm gonna start screwin' right away.");

walk(DaDarkElite,464,269,1,1);
talker(DaDarkElite);
say2("Eeku annappas ku minä ruuvoon, minulla on oma linkkuveihti mukana. Suat sinä sitte yrittee suaha moottoria kääntiin...",
"No, let me screw, I've got a Swiss army knife of my own. Ye can "
"try to get the engine runnin' in the meanwhile...");

setdirection(DaDarkElite,1);
//sit(DaDarkElite);
setdirection(MrMegastuff,1);
setdirection(DarkStuffer,1);
walk(MotherFucker,580,269,1,1);
talker(MotherFucker);
say2("Ae nii ku tämmösissäkii on virtalukko niinku aatossa! No selevä sitte...",
"Oh, right, there's an ignition switch here, like in cars! Allrighty "
"then...");

sit(DaDarkElite);
setxyz(DaDarkElite,456,299,1);

talker(MrMegastuff);
say2("Hypätääs ny kaikki muut kyytiin!",
"Maybe da rest of us should jump in already!");

walk(DarkStuffer,520,269,0,1);
walk(DarkStuffer,536,269,0,1);
walk(MotherFucker,606,269,1,1);
waitforwalks();
setdirection(DarkStuffer,1);
walk(DarkStuffer,521,249,1,1);
walk(MrMegastuff,536,249,0,1);
walk(MotherFucker,606,249,1,1);
waitforwalks();
setxyz(DarkStuffer,521,249,2);
setxyz(MrMegastuff,536,249,2);
setxyz(MotherFucker,606,249,2);
walk(MrMegastuff,536,273,2,1);
walk(DarkStuffer,521,273,2,1);
walk(MotherFucker,606,273,2,1);
waitforwalks();
walk(MrMegastuff,586,273,2,1);
walk(MotherFucker,634,273,2,1);
walk(DarkStuffer,548,273,2,1);
waitforwalks();
makeframes(30);

setface(DarkStuffer,4,0,2);

setdirection(MrMegastuff,2);

zoomnear();
talker(DarkStuffer);
say2("On kyllä melekolaella ahasta! Eekö tiällä ou mittään paekkoo matkatavaroelle?",
"It's quite cramped here! Ain't here any room for the cargo?");

talker(DarkStuffer);
say2("Oltas kyllä voetu pöllii ihan tavallinen soutuvene josson perärutku...",
"We should've just taken an ordinary rowboat that's got an "
"outboard motor...");

setxyz(MotherFucker,622,303,2);
talker(MotherFucker);
say2("Varmaan noppeinta olis vua rikkoo tuo virtalukko.",
"Might be the quickest bet to just break the ignition switch.");

setxyz(MrMegastuff,577,282,2);
setxyz(DarkStuffer,549,287,2);

talker(MrMegastuff);
say2("No onnex täs on sentään takapenkkiki eikä pelkkä etupenkki.",
"Luckily we've also got rear seats here and not just the front seats.");

talker(DaDarkElite);
say2("Nytte on ketju irti!",
"The chain's now off!");

talker(MrMegastuff);
say2("Tuu vaa kyytii! Ku mä tiiän et toi Mutsis on iha vitu nopee nois lukkohommis et varmaan täl minuutil on jo kone käynnis...",
"Get aboard then! 'Coz I know that Mothie's fuckin' quick in da "
"lock thingiez so da engine might be runnin' in a minute...");

prepfadeout(-1,180);
talker(MotherFucker);
say2("Eeköön tuo tässä ihan justiinsa...",
"I guess it's just a moment away...");

talker(MotherFucker);
say2("No nytte, pitäkees peukkuu!",
"Allright, cross yer fingers now!");

loadtrackersong("tracelng.s3m");
playtrackersong();

talker(DaDarkElite);
say2("No nyt hyrree!",
"Allright, now it's brummin'!");

talker(MrMegastuff);
say2("Jess!",
"Yess!");

nocarry(DaDarkElite);
nocarry(DarkStuffer);
nocarry(MotherFucker);
nocarry(MrMegastuff);

setxyz(BackpackSmall[2],400,400,15);
setxyz(DaDarkElite,528,272,2);
setxyz(DarkStuffer,550,272,2);
setxyz(MotherFucker,624,272,2);sit(MotherFucker);
setxyz(MrMegastuff,569,252,2);
setcamoffset(600,200);
setdirection(DaDarkElite,1);
setdirection(DarkStuffer,1);
setdirection(MotherFucker,1);
setdirection(MrMegastuff,1);

nozoom();

talker(MrMegastuff);
prepsay2("Ei muuta ku FULL IMPULS PAUVOR, ENKEITS!",
"Then nuffin' but \"FULL IMPULSE POWER, ENGAGE\"!");
makeframes(60);
settorso(MrMegastuff,2);
waitforsay();
settorso(MrMegastuff,0);
makeframes(30);

walk(Speedboat,1000,272,2,5);
walk(DaDarkElite,1000,272,2,5);
walk(MotherFucker,1000,272,2,5);
walk(DarkStuffer,1000,272,2,5);
walk(MrMegastuff,665,272,2,3);
makeframes((665-569)/3);
walk(MrMegastuff,1000,272,2,6);

waitforwalks();

Speedboat_out();
sailing_init(16,0);
camera.bluescreenmode=2;
addcharry(DaDarkElite);
addcharry(MotherFucker);
addcharry(MrMegastuff);
addcharry(DarkStuffer);

setxyz(MrMegastuff,112,123,2);
setxyz(DarkStuffer,141,123,2);
setxyz(DaDarkElite,171,118,2);
setxyz(MotherFucker,202,135,2);

setface(MrMegastuff,0,3,2);
setface(DarkStuffer,2,6,1);
setface(DaDarkElite,4,2,3);
setface(MotherFucker,0,0,1);

talker(DaDarkElite);
say2("Vittu ku tämä kiihtyy! On vissii hevosvoemii ko pienessä tehtaassa...",
"One helluva acceleration! Guess it's got horsepowers like in a small "
"factory...");

zoomnear();
talker(MotherFucker);
say2("Ompas kyllä aekamoenen vehe! Minnekkä myö ajetaan?",
"It's really quite a skiff, right! Where's we gonna drive it?");

setface(DarkStuffer,0,1,3);
talker(MrMegastuff);
say2("Mennään nyt eka ton saaren taaxe ettei noitten mökkien pihoist enää näy...",
"Let's get behind that island first, so that we won't get seen from "
"those huts...");

showgfxscreen();
zoomhalfnear();
map_init_summer();
map_set(259*16,340*16,3,0);
makeframes(1*16*4);
map_set(260*16,340*16,-1,0);
makeframes(60);

setface(MrMegastuff,0,3,1);
setface(MotherFucker,4,1,0);
setface(DaDarkElite,0,2,3);
talker(MrMegastuff);
say2("Mut joo, mitä vaihtoehtoi meil on?",
"Allright, so what are our options?");

sailing_init(0,3000);
showroom();
zoomnear();

talker(MotherFucker);
say2("Se aenaa on saletti että myö ei piästä tällä Iisalameen asti.",
"At least that's given that we can't get to Iisalmi with this.");

talker(DarkStuffer);
say2("Miksei piästä?",
"Why not?");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("No hölömö, ku ee olla ies samassa vesistössä!",
"Ye stoopid, we ain't even in the same water system!");

setface(DaDarkElite,5,0,4);
talker(DaDarkElite);
say2("Pielavesj ja kaekki Lietevvein järvet laskoo Päejänteen suuntaan, ja nuo Iisalamen ja Kuopijon järvet laskoo Saemaan kaatta Luatokkaan...",
"Pielavesi and all the Lietevesi lakes drain towards Päijänne, and "
"the ones in Iisalmi and Kuopio towards Saimaa and Ladoga...");

setface(DarkStuffer,1,2,3);
setface(MrMegastuff,0,0,3);
talker(DarkStuffer);
say2("No ompas tuassiisa hyvin suunniteltu systeemit!",
"Sounds like very good plannin' once again!");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Sinähän se uskot että se sinun jumalas on suunnitellu kaekki vesistöreitit korkeimmalla mahollisella ylhäsellä viisaavv-",
"It's ye who believe that yer god's designed all the water system "
"routes with the highest possible superior wisdom-");

setface(DaDarkElite,4,0,4);
setface(MotherFucker,4,4,0);
talker(DaDarkElite);
say2("Ou perkele hilijoo siinä.",
"Shut the fuck up there already.");

talker(MrMegastuff);
say2("Onx meil mitää karttaa messis?",
"Have we got any map with us?");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Minulla suattas olla...",
"I might have...");

walk(DarkStuffer,141,148,2,1);
adddumbbitmap(BackpackBig);
setxyz(BackpackBig,141,120,2);
walk(BackpackBig,141,76,2,1);

talker(DaDarkElite);
say2("Uskokee vua hyvällä että tiältä ee piäse vettä pitkin Iisalameen jossette halluu kiertee vittu Suomenlahen ja Venäjän kaatta...",
"Just believe me for good that ye can't get to Iisalmi by water "
"from here, unless ye first get all the way down to the Baltic sea and fuckin' Russia...");

talker(DarkStuffer);
say2("Kyllä minä luulen että voes olla mahollista löytyy joku oekoreitti jota kukkaan muu ei oo vielä keksiny!",
"But I do believe it might be possible to find a shortcut that nobody "
"else's been able to find ever afore!");

talker(MrMegastuff);
say2("Joo, no voit sä tota ainaski tsiigaa jos vaik kexit jotaa.",
"Yeah, at least ya can look at da map if ya come up with sumthing.");

walk(DarkStuffer,141,123,2,1);
walk(BackpackBig,141,123,2,1);
waitforwalks();
setdirection(DarkStuffer,2);

talker(DaDarkElite);
say2("Kuulkeepas nytte! Näetä on immeiset vuostuhansiin ajan käättännä näetä vesistöjä ja tietee mistä piäsöö minnekki!",
"Listen to me now! These here water systems' been in use for thousands "
"of years! So the folks know quite well already what takes ye where!");

talker(DaDarkElite);
say2("Että ette työ noen vuan mittää karttoo vilikasemalla mittää oekoreittii löövvä!",
"Ye can't just casually glimpse at a map and find a shortcut nobody else's noticed afore!");

setface(DarkStuffer,1,0,5);
talker(DarkStuffer);
say2("Kristityn lampaan puhetta! Vähän taekavoemoo messiin ja -",
"Christian sheep's talkin'! Just put a little magickal power in and -");

talker(MrMegastuff);
say2("No jos nyt oletettas että suora vesireitti on liian riskialtis vaikka oliskin mahollinen.",
"Well, maybe we should assume that a straight water route would be too "
"risky even if it exists.");

talker(MrMegastuff);
say2("Elikkäs meidän täytyy päästä mielellään jonnekki isomman tien varteen jost menis jotaa autoi ja mielellään vaik bussei.",
"So, we've gotta get near some bigger road with lotsa car and hopefully bus traffic.");

setface(DaDarkElite,0,0,1);
setface(MotherFucker,0,6,0);
talker(DaDarkElite);
say2("Elikkäs joko Pielavein kirkolle taekka Säviän sillan kohalle.",
"So, it's either Pielavesi downtown or the Säviä bridge.");

setface(DarkStuffer,0,0,1);
setface(MrMegastuff,1,1,3);
talker(DarkStuffer);
say2("Jokatappaaksessa eteläämpäen...",
"Towards the south nevertheless...");

SDL_Surface*Kartta=IMG_Load("perasavokartta.png");
showgfx(Kartta);
zoomhalfnear();
focusonxy(194-160,300-100); //544-160-160-30,50+12);

bub.vertalign=1;
talker(MotherFucker);
say2("Joo, kuha piätätte sitten mihinkäpäen kiännytään siinä Kirkkosuaren jäläkeen!",
"Allright, just tell me then which way to turn after Kirkkosaari!");

bub.vertalign=0;
talker(DaDarkElite);
say2("Kannattaa vissiinnii männä niin itäreonoo ko mahollista, ko Lietevvetiset ajjoo Pielaveille tuosta järven länspuolta...",
"Might be worthy to go as close to the east edge as possible, 'cause "
"Lietevesi folks always drive to Pielavesi on the west side of the lake...");

focusontalker();
showroom();
zoomnear();
sailing_init(16,0);

talker(MotherFucker);
say2("Että vasempoo laetoo?",
"The left-hand side then, right?");

talker(DaDarkElite);
say2("Joo, kuha et vielä tästä kiänny...",
"Yeah, but don't turn here yet...");

talker(DaDarkElite);
say2("Noehin suariin välliin ku tähteet nii pysytään varmaa aeka hyvin oekeessa suunnassa ja piilossa!",
"Aim between the islands right there, and we'll stay quite well "
"in the right way and hopefully won't get seen!");

setface(MotherFucker,1,6,2);
talker(MotherFucker);
say2("No enköhä minä ossoo ku oun tiällä ennennii venneilly...",
"I believe I can manage, 'cause I've been boatin' here afore...");

showgfxscreen();
focusonxy(0,0);
zoomhalfnear();
map_init_summer();
map_set(261*16,340*16,4,0);
makeframes(60);

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mä vähän luulen et meidän ei kande mennä Pielavedelle kyytii kärkkyy.",
"I guess we should avoid Pielavesi downtown when lookin' for da next ride.");

talker(MrMegastuff);
say2("Se on kuiteski aika todennäkönen reitti jonka Reijo varmasti kertoo kytille... et mentäskö me siihen Säviälle venaan dösää?",
"'Coz it's quite a likely route that Reijo's gonna tell to da "
"cops for sure... so, maybe we should wait for a bus in Säviä?");

sailing_init(8,9000); 
showroom(); zoomnear(); setface(DaDarkElite,4,0,1);
setface(MotherFucker,0,0,1); talker(DaDarkElite);
focusontalker();

say2("Mittee horajat? Se Lietevveiltä tuleva tiehän just liittyy Säviän kohalla Muaningantiehen!",
"What's ye ramblin' there? The road from Lietevesi connects to the "
"Maaninka road right there in Säviä!");

setface(MrMegastuff,3,3,4);
talker(MrMegastuff);
say2("Ai perkele! Hyvä ku huomasit...",
"Oh, goddammit then! Good that ya noticed...");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Elikkäs joo, kurssi sitten Pielaveden suuntaan!",
"So, allright, set course towards Pielavesi!");

setface(DaDarkElite,0,0,1);
talker(MotherFucker);
say2("Männäänkö myö kirkonkyllään vaeko jonnekki muualle?",
"Are we gonna downtown or somewhere else?");

talker(DaDarkElite);
say2("Myö voetas vaekkasta jiähä siihen Uitonsillan kohalle.",
"We could maybe leave the boat near the Uitonsilta bridge.");

talker(DaDarkElite);
say2("Se Lepikontorpantie mistä Lietevvetiset oekasoo Pielavein kirkolle kiäntyy het sen sillan jäläkeen.",
"The Lepikontorppa road where Lietevesi folks take a shortcut to the "
"downtown comes straight after that bridge.");

talker(DaDarkElite);
say2("Voejaan sitte männä sitte sen jäläkeselle pysäkille outtelemmaan.",
"We could then walk to the bus stop that comes after it and wait there.");

setface(MrMegastuff,0,3,2);
talker(MrMegastuff);
say2("Joo, hyvä idea...",
"Yeah, a good idea...");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Herra navigaattori, kurssi kohti Uitonsiltaa!",
"Mister Navigator, set course to Uitonsilta!");

talker(MotherFucker);
say2("Selevä pyy.",
"Allrighty-right.");

showgfxscreen();
zoomhalfnear();
map_init_summer();
map_set(370*16,413*16,4,0);
makeframes(180);

sailing_init(8,6000); 
showroom();
zoomnear();
talker(DarkStuffer);
say2("Oekasooko ne linikka-aatotki sen Lepikontorpantien kaatta?",
"Do the buses also take that Lepikontorpantie shortcut?");

talker(DaDarkElite);
say2("Ae niin, empäs tuota tiijjä... enkä kyllä tiijjä männöökö siitä kovin ussein niitä linikoeta muutenkaa.",
"Oh, right, dunno aboot that... and I don't know if buses go there "
"very often anyway.");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Joo, voi olla ehkä paras vaa liftailla siin pysäkil ja mennä vaa ekan auton kyytii joka suostuu meidät ottaa.",
"Yeah, it might be the best to just hitch-hike there at da bus stop "
"and take da first ride we get.");

talker(MrMegastuff);
say2("Ei keritä herättää nii paljoo huomioo...",
"So we wouldn't be gathering attention there for too long...");

talker(DarkStuffer);
say2("Mittee myö sanotaan sille kuskille?",
"What's we gonna say to the driver?");

talker(MrMegastuff);
say2("Sanotaa vaik et me ollaan menos Siilinjärvelle. Ei varulta mainita sanallakaa Iisalmee, ku ei noist huhuist koskaan tiedä...",
"Let's say like we're goin' to Siilinjärvi. Let's not mention "
"Iisalmi with a single word, 'coz ya never know 'bout da gossips...");

setface(MotherFucker,0,4,1);
setface(DaDarkElite,5,1,0);
talker(DaDarkElite);
say2("Kuullostaa kyllä aeka epätovennäköseltä että joku Keiteleen suunnalta Muaningalle mänijä olis kuullunna meistä?",
"It sounds quite bloody unlikely that somebody drivin' from Keitele "
"to Maaninka would've heard aboot us?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No todennäkösyys se on snadiki todennäkösyys, eikä Reijon oveluutta voi aliarvioida!",
"Even small odds are odds, and we shouldn't underestimate Reijo's cunnin'!");

setface(MotherFucker,0,2,4);
talker(MotherFucker);
say2("No oha se nyt iha uutisjuttu et on jonnii rikkaan herran pikavene kähvelletty? Että hyvinnii on suattanna kuulla!",
"I guess it'd totally get to the news if some citylord's speedboat gets stolen? "
"The driver there might very well have heard aboot it!");

setface(DaDarkElite,5,0,1);
setface(DarkStuffer,6,0,1);
talker(DarkStuffer);
say2("Aekalaella riskit ollaan nytte otettu...",
"So, we've taken one helluva risk now...");

talker(DarkStuffer);
say2("No, onneks minä uppasin Syntetikille sen minun kompopiisin nii se entryttää sen vaekka minen piäsiskää ite Juhlille asti...",
"Luckily I uploaded my compotune to Syntetik, so he can "
"enter it in the compo even if I can't get to Juhla myself...");

talker(MrMegastuff);
say2("Ja Juhlista tuliki mieleen... arvatkaas vittu kuka pääsee oikee luvan kaa Juhlille!",
"And speakin' 'bout Juhla... guess who's fuckin' gettin' to Juhla "
"with a permission and everything!");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Elä ny viiti väettee että Timppa olis sinne lähössä...",
"Don't try to suggest that Tim would be goin' there...");

talker(MrMegastuff);
say2("NO VITTU TIMPPA JUSTIISA!",
"TIM'S GETTIN' THERE, THAT'S RIGHT!");

setface(DarkStuffer,1,0,1);
setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Timppaa ei oikeesti ees vittu kiinnosta koko party mut Reijo varmaan VITTU IHAN KIUSAL houkutteli sen menee sinne!",
"Tim's not even fuckin' interested in da party, but maybe Reijo told "
"him to visit it JUST TO MAKE ME PISSED!");

//talker(MrMegastuff);
//say2("Et mua sit vituttas vaa enemmä...",
//"To get me even more pissed than before...");

setface(DaDarkElite,4,0,4);
bub.altfont=1;
talker(DarkStuffer);
say2("Joo, kuullostaa kyllä vähän siltä että sen ukon kanssa tarvihtoo sitä henkistäkkii kestämistä eekä vua fyysistä, niinku se \6mINDeAGLE\6 sano...",
"Yeah, it sounds like ye need psychic tolerance with that man and not "
"just the physical one, just like \6mINDeAGLE\6 said...");

setface(DaDarkElite,5,0,4);
setface(MotherFucker,0,4,4);
bub.altfont=0;
talker(DaDarkElite);
say2("Ette vissiin vielä oppinna jookalentoo niin hyvästi että olisitte voenna lentee Iisalameen...?",
"But I reckon y'all dinna learn enuff yoga levitation to fly to "
"Iisalmi...?");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Kyllä myö puhuttiin vähän jostae astraalimatkaelusta jota piäsöö tekemmään kuha on noussu tarpeeks korkeelle levelille meditaatijossa...",
"We did talk a bit aboot astral travel. But it needs quite a high "
"level in meditation afore ye can do it...");

talker(DaDarkElite);
say2("Kaekellaesta jonnijjootavata...",
"All kindsa bulldungish stuff...");

talker(DarkStuffer);
say2("No kyllä minäkii sitä vähän eppäilen... Mutta eepä sinne korkeemmille tasoille tarvihe toesaalta ees piästä!",
"I'm also a bit suspicious aboot it... But ye don't even need to "
"get to the highest levels on the other hand!");

talker(DarkStuffer);
say2("Sehä riittää että hallihtoo peruskeskittymisen joka aakasoo kaekki tärkeimmät mielenvoemat...",
"It's well enuff to master the basic concentration that opens up "
"all the most important mental powers...");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Tae no turhaanhan minä tuommoselle skeptikkolamerille näetä selostan.",
"But meh, why am I explainin' this stuff anyway? Such a skeptic lamer ye are.");

showgfxscreen();
map_init_summer();
zoomhalfnear();
map_set(492*16,560*16,4,0);
makeframes(180);

setface(MrMegastuff,3,3,1);
showgfxscreen();
zoomhalfnear();
talker(MrMegastuff);
say2("Hei muuten, olix ukkost luvattu tälle viikonlopulle? Mitäs jos sellanen tulee?",
"Hey, by da way, were there thunder forecasts for da weekend? What "
"'bout if there's gonna be a thunderstorm?");

setface(DaDarkElite,0,0,1);
setface(DarkStuffer,0,0,1);
sailing_init(8,12000); 
showroom();
zoomnear();
talker(DaDarkElite);
say2("Waris on aenakii kotona että se voep käävvä ajamassa kannuu alas jos ukonilima on tulossa piällite.",
"At least Warie is at home, so he can take the board down if the "
"storm rolls over Hautataipale.");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Minä annoin sille avvaimen ja lupasin että tässä on nyt oekee vastuutehtävä. Olj ihan tohkeessasa...",
"I gave him the key and promised that there's a real responsibility "
"task for him now. He was all excited...");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("No hyvä, kunhan sit muistaa pistää kannun takas ylös...",
"Okay, good, at least if he remembers to put da board back up afterwards...");

prepfadeout(-1,180);
talker(MrMegastuff);
say2("Tai no, pääasiahan se on et kannukone ja varsinkaan se motukka ei mee rikki.",
"Or who cares. Da most important point here is that da board machine "
"and especially da modem ain't gonna get broken.");

loadtrackersong("tuholong.s3m");
playtrackersong();

showgfxscreen();
zoomhalfnear();
map_init_summer();
map_set(563*16,615*16,5,0);

setface(MotherFucker,0,1,0);
makeframes(120);
bub.vertalign=1;
talker(MotherFucker);
say2("Siinä olis herroille nyt Uitonsilta näkyvissä!",
"There's yer Uitonsilta now, misters!");
makeframes(60);
bub.vertalign=0;

sailing_init(4,0); 
showroom();
zoomnear();

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Ehkä meijän olis varmempi ajjoo siitä alite ja parkkeerata vene sitten johonnii tuohon vasemmampuoleselle rannalle.",
"It might be the safest bet to go under it and then park the boat "
"at the left-side shore.");

talker(MotherFucker);
say2("Tuossa on aenakii laeturj...",
"At least there's a pier there...");

talker(MrMegastuff);
say2("Laitetaa vene mieluummi johki puskaa piiloo.",
"Let's rather put it in some bush.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Perkule ku on niin suora väylä että näkkyy sillalle!",
"It's such a goddamn straight pass that anybody could see us from the "
"bridge!");

talker(DarkStuffer);
say2("Kartan mukkaan tuolta alakas joku sivujoki vähän matkan piästä...",
"Accordin' to the map there's some side brook startin' from right over "
"there...");

talker(MrMegastuff);
say2("Joo, ajetaa vaa sinne.",
"Okay, let's drive there then.");

setface(DaDarkElite,0,2,1);
setface(DarkStuffer,0,3,1);
setface(MrMegastuff,0,5,2);
showgfxscreen();
zoomhalfnear();
map_init_summer();
map_set(564*16,646*16,3,0);
makeframes(180);

Shorehill();
showroom();
nozoom();

//spawnfrom(10,434,1);
addvehicle(Speedboat);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(DarkStuffer);
addcharry(MotherFucker);
setxyz(Speedboat,-103,400,1);
setxyz(MotherFucker,84-200,398,2);
setxyz(DaDarkElite,16-200,398,2);
setxyz(MrMegastuff,44-200,395,2);
setxyz(DarkStuffer,30-200,399,3);
walk(Speedboat,97,400,1,1);
walk(MotherFucker,84,398,2,1);
walk(DaDarkElite,16,398,2,1);
walk(MrMegastuff,44,395,2,1);
walk(DarkStuffer,30,399,3,1);

makeframes(120);
talker(MotherFucker);
say2("No sieltähä se sopiva puska löytykii.",
"Now, there's a quite fittin' bush there.");

setdirection(MrMegastuff,2);
setdirection(DaDarkElite,2);
setdirection(MotherFucker,2);
setdirection(DarkStuffer,2);
zoomnear();
talker(DaDarkElite);
say2("Että ee muuta ku hilataan elintasopärryytin rantaan ja lähetään sitten muina miehinä tielleppäen?",
"So, let's just take this luxury buzzer ashore and then "
"walk to the road as if nuffin happened?");

talker(MrMegastuff);
say2("Joo.",
"Yeah.");

setxyz(Speedboat,282,368,4);
setxyz(MotherFucker,104,415,4);
setxyz(DaDarkElite,129,331,4);
setxyz(MrMegastuff,72,331,3);
setxyz(DarkStuffer,31,331,3);
setxyz(BackpackBig,53,331,2);
carry2(DaDarkElite,BackpackSmall[2]);
carry2(MrMegastuff,BackpackSmall[3]);
settorso(MotherFucker,2);
setdirection(MotherFucker,1);
//carry2(MotherFucker,BackpackSmall[4]);

setface(MotherFucker,4,0,6);
nozoom();
talker(MotherFucker);
say2("Tarvihtoo sitten ussemman jätkän työntämmään!",
"We're gonna need more than one guy to push it!");

zoomnear();
talker(DaDarkElite);
say2("Minä viskoon hoosut veke ettei tarvihe pyykkipäevee pittee.",
"I'll throw my pants off to avoid the laundry day.");

setxyz(DaDarkElite,126,409,3);
setdirection(DaDarkElite,1);
settorso(DaDarkElite,2);
setxyz(MrMegastuff,163,407,3);
setdirection(MrMegastuff,1);
settorso(MrMegastuff,2);
setxyz(DarkStuffer,209,402,3);
setdirection(DarkStuffer,1);
settorso(DarkStuffer,2);

zoomhalfnear();
camera.turntalker=0;

talker(MrMegastuff);
say2("Ja ollaan sit hiljaa ettei herätetä liikaa huomioo...",
"And let's be quiet then to avoid too much attention...");

setxyz(Speedboat,440,365,4);
setxyz(MotherFucker,382,351,4);
setxyz(DarkStuffer,382-32,351,4);
setxyz(MrMegastuff,382-64,351,4);
setxyz(DaDarkElite,382+32,351,4);
setdirection(MotherFucker,2);
setdirection(DarkStuffer,2);
setdirection(DaDarkElite,2);
setdirection(MrMegastuff,2);
setcamoffset(320,320);
nozoom();

talker(MotherFucker);
say2("No nyt luulis pysyvän penkassa.",
"Allright, now I reckon it might stay ashore.");

zoomnear();
talker(MrMegastuff);
say2("Ei sit muuta ku tien varteen limusiinii venailee, hyvät herrat!",
"So, let's then get to da road and wait for da limousine, my dear "
"sirs!");

setface(MotherFucker,1,6,2);
talker(MotherFucker);
say2("Haestappa jo paska niitte herrois kanssa...",
"Go fuck yerself with yer \"dear sirs\"...");

Road_cross1();

adddumbbitmap(BackpackSmall[3]);
adddumbbitmap(BackpackSmall[2]);
adddumbbitmap(BackpackSmall[4]);

spawnfrom(74,282,1);

addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(MotherFucker);

setdirection(MrMegastuff,0);
setdirection(DarkStuffer,0);
setdirection(DaDarkElite,0);
setdirection(MotherFucker,0);
setxyz(DaDarkElite,138,282,0);

adddumbbitmap(BackpackBig);

carry2(DarkStuffer,BackpackBig);
carry2(DaDarkElite,BackpackSmall[2]);
carry2(MrMegastuff,BackpackSmall[3]);
carry2(MotherFucker,BackpackSmall[4]);

setface(MrMegastuff,1,3,1);

nozoom();
// tässä ollaan jo pysäkillä

makeframes(60);

talker(DarkStuffer);
say2("Onko meejjän suunnitelmana siis nytte oekeesti männä Siilinjärvelle jos sinne asti piäsöö?",
"Is it our plan to go to Siilinjärvi for real, if we get there?");

zoomnear();
setdirection(MrMegastuff,2);
setdirection(DarkStuffer,2);
setdirection(DaDarkElite,2);
setdirection(MotherFucker,2);

talker(MrMegastuff);
say2("No siel sentää on rautatieasema jost menee junii 977-arealle monta kertaa päiväs...",
"Well, at least there's a railway station there, with trains going "
"towards the 977 area code many times a day...");

talker(MrMegastuff);
say2("Et parempi jos päästää sinne asti ku et joudutaa venaa jossaa vitu Maaningal.",
"So, it's always better if we get to Siilinjärvi than havin' to wait "
"for a new ride in some fuckin' Maaninka.");

talker(DarkStuffer);
say2("Entäs josse kuski ruppee kyselemmään jotaki meistä? Mittee myö sanotaan?",
"What aboot if the driver starts askin' aboot us? What would we say?");

talker(DaDarkElite);
say2("Myö voetas sannoo että myö ollaan Siilinjärveltä nii sitte sillä ee aenakaa ou mittään syytä viiä meitä minnekkään muualle.",
"We could say that we're from Siilinjärvi, so he wouldna have any "
"reason to take us to anywhere else.");

talker(MrMegastuff);
say2("Joo, hyvä idea. Me oltas vaik oltu Pielavedel joittenki meidän frendien kaa.",
"Yeah, good idea. Maybe we could've been in Pielavesi with some "
"of our pals or sumthing.");

talker(DarkStuffer);
say2("Mitenkäs tää pahin mahollinen skennaario sitten? Että josse vaekka jostae tajjuu että polliisi jahtoo meitä...?",
"What aboot the worst case scenario? Like, if he realizes that the "
"cops are after us...?");

talker(DaDarkElite);
say2("Kuullostaa kyllä aeka kaakoohajetulta...",
"Sounds quite far-fetched...");

talker(MrMegastuff);
say2("No kyl tohonki täytyy ehdottomasti varautuu!",
"We've still gotta absolutely prepare for that as well!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Moon sit oikeesti valmis käymää siihe kuskii vaik käsix jos se yrittää estää meidän pääsyn Juhlille!",
"I'm actually ready to attack da driver if he tries to stop us from "
"gettin' to Juhla!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("JUHLILLE PÄÄSEMINEN ON TÄL HETKEL CWU:N PRIORITEETTI NUMERO YX, EIKÄ MILLÄÄ SEURAAMUXIL OO MITÄÄ VÄLII KUNHAN ME PÄÄSTÄÄN SINNE!!!",
"GETTIN' TO JUHLA IS NOW OUR ONLY PRIORITY! "
"NONE OF DA CONSEQUENCES MATTER AS LONG AS WE GET THERE!!!");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Onhan tuonne kyllä varmasti mukavata piästä, mutta minun elämässä on kyllä vähän muitakii rioriteettija...",
"I guess it'd surely be nicey to get there, but I've got other "
"priorities in my life as well...");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Joo, tulloohan niitä uusiakkii demopartyjä vielä jossei tälle piästä.",
"Yeah, there's gonna be other demoparties if we won't get to this one.");

setface(MotherFucker,1,6,2);
talker(MotherFucker);
say2("Tuassiisa sotkoo jonnijjootavata.",
"Chewin' that there bulldung once again.");

talker(MrMegastuff);
say2("No, jos te VITUN NYHVERÖT ETTE OO VALMIITA VÄKIVALTAAN JUHLILLE PÄÄSEMISEN TAKII, NI MÄ AINAKI OON!!!",
"Well then, IF YA FUCKIN' SISSIES ARE NOT READY TO USE VIOLENCE TO "
"GET TO JUHLA, THEN AT LEAST I AM!!!");

nozoom();
setdirection(MrMegastuff,0);
setdirection(DarkStuffer,0);
setdirection(DaDarkElite,0);
setdirection(MotherFucker,0);
addvehicle(Volvo440);
setxyz(Volvo440,-320,240,2);

setface(DaDarkElite,0,2,1);
setface(MotherFucker,0,0,1);
setface(DarkStuffer,0,0,1);
talker(DaDarkElite);
say2("Nyt sieltä tulloo aato!",
"Now there's a car comin'!");
settorso(DaDarkElite,2);
settorso(DarkStuffer,2);
settorso(MrMegastuff,2);
settorso(MotherFucker,2);
makeframes(60);

walk(Volvo440,220,250,2,4);
makeframes(60);
settorso(DaDarkElite,0);
settorso(DarkStuffer,0);
settorso(MrMegastuff,0);
settorso(MotherFucker,0);
makeframes(60);
setdirection(MrMegastuff,1);
setdirection(DarkStuffer,1);
setdirection(DaDarkElite,1);
setdirection(MotherFucker,1);
walk(MrMegastuff,72+128,258,1,1);
setface(MrMegastuff,1,5,2);

waitforwalks();
//makeframes(60);
makeframes(60);
/*
walk(MrMegastuff,74,258,1,1);
walk(DarkStuffer,74+32,258,1,1);
walk(DaDarkElite,74+64,258,0,1);
walk(MotherFucker,74+96,258,1,1);
makeframes(120);
*/
/*
talker(DarkStuffer);
say2("Se pysähtyy!!!",
"§DS§ It stops!!!");
*/

#define Pena PenaKuski
addcharry(Pena);
setxyz(Pena,221,269,9);
setface(Pena,2,6,4);
talker(Pena);
say2("Minnekkäs on poejjaat matkalla?",
"Where are y'all boys goin'?");

talker(MrMegastuff);
say2("Siilinjärvelle...",
"To Siilinjärvi...");

talker(Pena);
say2("Minnoun körryyttelemässä Muaningalle, että sinne asti piäsette.",
"I'm drivin' t'wards Maaninka, so y'all can get there at least.");

talker(Pena);
say2("Hypätkee vua kyytiin, hyvin mahtuu...",
"Just jump in, there's plenty of room...");

talker(MrMegastuff);
say2("Kylhä toi kelpaa...",
"That's all great...");

talker(MrMegastuff);
say2("Saax ton Stuffixen rinkan jonnekki taaxe?",
"Can we get Stuffie's backpack somewhere in the back?");

prepfadeout(-1,120);
talker(Pena);
say2("Kaeppa sinne takakonttiin mahtuu, että senku vua aakasette...",
"Guess there's room in the trunk, just open it...");

walk(DarkStuffer,69,254,1,1);
makeframes(30);
walk(MotherFucker,69,254,1,1);
makeframes(60);

driving_init(1);
driving_genroad(15517,16,128,256,16,1,1,100,1024,9);
driving_setspeeds(32,0);
driving_setskycolor(9);

loadtrackersong("outrun.mod");
playtrackersong();

Volvo_out();

addcharry(Pena);
setface(Pena,2,6,4);
addcharry(DaDarkElite);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(MotherFucker);
setxyz(Pena,217,120,4);
setxyz(DaDarkElite,183,97,3);
setxyz(DarkStuffer,122,108,3);
setxyz(MotherFucker,153,115,3);
setxyz(MrMegastuff,93,111,3);
setface(MrMegastuff,1,3,2);

showgfxscreen();
//focusonxy(160,100);
zoomhalfnear();

// tästä lähtien ollaan auton sisällä. kyytinäkymää ja etunäkymää vaihdellaan

makeframes(120);

talker(Pena);
say2("Mitteepäs työ poejaat Siilinjärvellä?",
"What's y'all boys gonna do in Siilinjärvi?");

talker(DarkStuffer);
say2("Asutaan siellä, takas kotia matkalla...",
"We live there, now headin' back home...");

talker(Pena);
say2("Jotta Pielaveillä käämässä, ja oekee issoin rinkkoin kanssa?",
"So, visitin' Pielavesi, with big backpacks and everthang?");

talker(DaDarkElite);
say2("Joo... kavereitten luona... Pielaveillä käämässä...",
"Yeah... with our friends... visitin' Pielavesi...");

showroom();
camera.bluescreenmode=2;
nozoom(); //zoomhalfnear();

talker(Pena);
say2("Minnoun muuten Pena.",
"My name's Pena, by the way.");

talker(DaDarkElite);
say2("Joo, minnoun Jussi, ja tuossa on Mika, ja Matti, ja Jyri...",
"Allright, I'm Jussi, and there's Mika, and Matti, and Jyri...");

talker(Pena);
say2("No jepulis, haaska tutustuva.",
"Yep-yep, nice to meet y'all.");

zoomnear();
say2("Soppiiko muuten että minä ajan teejjät suoraan Siilinjärvelle? "
"Voesin käävvä asijoella samalla...",
"By the way, would it suit y'all if I drove y'all all the way to Siilinjärvi? "
"I could do some business on the same round...");

talker(MrMegastuff);
say2("Kyl toi sopis tosi hyvin.",
"That'd suit us all fine, yeah.");

setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("Joo, olis kyllä tosi mukava jos ajasit meejjät sinne.",
"Aye, it'd be really nicey if ye drove us there.");

showgfxscreen();
zoomnear();
focusonxy(160,100);

makeframes(60);
talker(NULL);
say("Radio Suomi, Kuopion Iänj!");
makeframes(60);

showroom();
zoomnear();
focusontalker();

talker(Pena);
say2("Outteko työ poejaat siellä Siilinjärven yläasteella koulussa?",
"D'y'all boys go to that there Siilinjärvi junior high school?");

talker(DarkStuffer);
say2("Joo... männään kasiluokalle...",
"Yeah... startin' the eighth grade...");

talker(Pena);
say2("Sehä onnii aeka iso koulu, mitenkäs monta oppilasta siellä oekee on?",
"It's quite a big school there! How many kids has it got there anyway?");

talker(DaDarkElite);
say2("Joo, oha se...",
"Yeah, it is...");

talker(DarkStuffer);
say2("On siellä varmaan montasattoo oppilasta...",
"Guess it's got like many hundreds of pupils...");

showgfxscreen();
zoomnear();
focusonxy(160,100);

makeframes(60);
talker(NULL);
say2("Kuopion Iänen paikallisuutisia.",
"Kuopion Iänj regional news.");
say2("Hautataipaleen kylässä Lietevedellä on anastettu pankinjohtaja "
"Uolevi Jokelan pikavene.",
"In the village of Hautataipale in Lietevesi, a speed boat has been stolen "
"from banker Uolevi Jokela.");

say2("Lieteveden poliisi epäilee rikoksesta paikallista poikajoukkiota, "
"joka on tiettävästi karkuteillä.",
"Lietevesi police suspects a group of local boys who are supposedly "
"on a run-away journey.");
say2("Asiasta jotain tietäviä pyydetään ottamaan välittömästi yhteys "
"Lieteveden poliisiin.",
"Those who know something about the issue are asked to immediately "
"contact Lietevesi police.");

showroom();
zoomnear();
focusontalker();

setface(DaDarkElite,6,6,1);
setface(MrMegastuff,4,0,9);
setface(DarkStuffer,2,0,1);
setface(Pena,4,6,4);
talker(Pena);
say2("Kaekkee ne nykyajan nuoret tekköö!",
"All these here today's youths!");

talker(Pena);
say2("Sitähän muuten jos Lietevveiltä meinoo piästä venneellä karkuun, niin varmaannii kannattaa lähtee justiisa Pielavein suuntaan.",
"By the way, if somebody wants to run away from Lietevesi with a boat, then "
"I guess it's the best bet to get towards Pielavesi.");

talker(MotherFucker);
say2("Joo, tae Keitelee-",
"Yeah, or Keitele-");

talker(DarkStuffer);
say2("Ei myö näestä oekee tiijetä ku ei olla tiältä päen...",
"We don't really know aboot them, 'cause we ain't from around here...");

talker(Pena);
say2("Niin, Keiteleeseen tuolta tosiaan piäsis kanssa! Oot taennunna karttoo katella kun on vesistöt tuttuja.",
"Yeah, ye'd get to Keitele from there as well! Guess ye've been "
"lookin' at the map 'cause ye know aboot the water systems.");

setface(MotherFucker,4,4,0);
talker(MotherFucker);
say2("No, kalassa käänynnä...",
"Well, I've been fishin' there...");

talker(Pena);
say2("Ette ou huomanna tai kuullunna mittään että olis Pielaveillä piipahtanna joku tuommonen poekajoukko?",
"I'm sure y'all boys ain't heard aboot that kinda boy gang visitin' Pielavesi?");

talker(MrMegastuff);
say2("Ei me olla kuultu yhtää mitää tollasest.",
"We ain't heard nuffin' 'bout such a thing.");

setface(DaDarkElite,1,1,6);
setface(DarkStuffer,0,0,1);
talker(DaDarkElite);
say2("Joo, ihan uus juttu meille...",
"Yeah, a total news for us...");

talker(Pena);
say2("Kyllä se vua minäkii nuorena poekana \"laenasin\" ties mitä venettä ja raktoria kavereihen kanssa!",
"Those were the times! When I was a young boy, I also \"borrowed\" all kindsa "
"boats and tractors with my pals!");

setface(Pena,12,4,6);
talker(Pena);
say2("Ja otettiimpa välillä tyttölöetäe kyytiin, olj kovvoo valluuttoo se ku piäs vähän hurvittelemmaan.",
"And we also took girls with for the rides, 'twas some hard currency to "
"feast aroond with 'em like that.");

talker(DaDarkElite);
say2("Joo, no oljhan tuo vissiin.",
"Yeah, might've been great that, yeah.");

talker(Pena);
say2("Ja kerran käätiin Muaningan kirkonkylän Ossuuspankista vähän matkarahhooki ryöstämässä!",
"And there was a day when we even went to the Maaninka town and robbed some travel money "
"from the Co-operative Bank there!");

talker(Pena);
say2("Että kyllä sitä tulj nuorena kaekennäköstä kohellettuu.",
"'Twas so full of all kindsa fumblin', my youth.");

setface(MrMegastuff,3,10,3);
talker(DarkStuffer);
say2("Joo...",
"Right...");

setface(DaDarkElite,1,6,1);
setface(Pena,5,2,3);
talker(Pena);
say2("Mutta sen minä teille poejille varottelen että elekee vua männä rikolliselle polulle!",
"But I just warn y'all boys that don't ever get on the crime path!");

talker(Pena);
say2("Jottae pikkurötöksiä nyt jokanen aena nuoruuvvessaan tekköö, että kertokee vua minulle niin ymmärrän kyllä...",
"Sure there's some small wrongdoin' in everybody's youth, so if y'all tell me then I understand...");

talker(DaDarkElite);
say2("Ee myö taejeta kertoo...",
"Guess we won't tell...");

setface(Pena,4,4,2);
talker(Pena);
say2("Vaekka jottae kerrottavvoo olissii? Heheheh, no suahan sitä nuorena sallaesuuksia pittää...",
"Even if there's sump'n to tell? Heheheh, y'all can keep secrets in "
"the young age if y'all want...");

talker(DarkStuffer);
say2("Nii.",
"Right.");

showgfxscreen();
driving_init(1);
driving_genroad(15517,64,64,64,16,2,0,100,2048,9);
driving_setspeeds(32,0);
driving_setskycolor(9);
focusonxy(0,0);
zoomhalfnear();

prepfadeout(-1,180);
talker(Pena);
say2("Hei kuulkees, myö oltas nytte tulossa Siilinjärvelle. Minäpäs kipasen ensinnä tuossa yhen asijan ja heitän teejjät sitte tuohon moottortien piähän.",
"But hey, hear me now, we're now gettin' to Siilinjärvi. I'm just gonna "
"do one business there and then drive y'all to the highwayside.");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Joo.",
"Yeah.");

SiiliPoliisi();
loadtrackersong("vol-125.s3m");
playtrackersong();
nozoom();
addvehicle(Volvo440);
setxyz(Volvo440,800,230,-2);
walk(Volvo440,320,220,-2,4);
waitforwalks();
spawnfrom(317,250,3);
addcharry(Pena);
addcharry(MrMegastuff);
addcharry(MotherFucker);
addcharry(DaDarkElite);
addcharry(DarkStuffer);

// tässä kohti siilinjärven poliisiaseman tuntumassa

setface(Pena,4,0,4);
talker(Pena);
say2("Ihan muutama minnuutti männöö, outelkee vuan siinä kaekessa raahassa...",
"Just a few minutes, don't worry...");

talker(MrMegastuff);
say2("Okei.",
"Okay.");

setxyz(Pena,330,195,-1);
walk(Pena,180,195,-1,1);
waitforwalks();

setface(MrMegastuff,4,0,7);
talker(MrMegastuff);
say2("(Hei, mitä vittuu, se vei meidät kyttäaseman pihaa! ÄKKII ULOS TÄÄLT!!)",
"(Hey, whatta fuck, he brought us to da cop station! OUTTA HERE, "
"QUICKLY!!)");

setface(DarkStuffer,2,0,5);
talker(DarkStuffer);
say2("Tää ovi ei aukee!",
"Canna open this door!");

setface(MotherFucker,4,5,6);
talker(MotherFucker);
say2("Tätäkää ee sua aaki!",
"This one ain't gonna open either!");

setface(DaDarkElite,7,0,4);
walk(DaDarkElite,332,250,3,1);
talker(DaDarkElite);
say2("Laettanna perkele jonnii lapslukon piällite!",
"He's fucken put on some child safety lock!");

setface(DaDarkElite,6,4,7);
talker(DaDarkElite);
say2("Kuskinkaan ovi ee aakee suatana!",
"Can't even open the driver's door, goddammit!");

setface(MrMegastuff,4,0,7);
talker(MrMegastuff);
say2("VITTU! Onx kellää mitää millä rikkoo ikkuna?",
"FUCK! Anybody got any means to break da window?");

talker(MotherFucker);
say2("Ee ou mittään vasaroeta kyllä messissä...",
"I ain't got naw hammers with me...");

talker(MrMegastuff);
say2("Kuin nopeesti luulisit et saat virtalukon tiirikoituu?",
"How long would it take from ya to bypass da ignition switch?");

setface(MotherFucker,4,2,5);
talker(MotherFucker);
say2("Vähän vaekeeta nytte ku on linkkuveihti siellä takakontissa...",
"It may be a bit hard 'cause my Swiss army knife's there in the trunk...");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("VITTUUX SÄ SEN SINNE LAITOIT!!! VITU VITU VITTU!!!",
"WHY IN DA FUCK DIDYA PUT IT THERE!?! FUCKIN' FUCKIN' FUCK!!!");

addcharry(Cop[0]);
addcharry(Cop[1]);
walk(Pena,360,195,-1,1);
setxyz(Cop[0],120,195,-1);
walk(Cop[0],330,195,-1,1);
setxyz(Cop[1],90,195,-1);
walk(Cop[1],300,195,-1,1);

setface(DaDarkElite,6,0,4);
bub.vertalign=2;
talker(DaDarkElite);
say2("Nytpä tulloo Pena sieltä polliisimiesten kanssa.",
"Now there's Pena comin' back with the policemen.");

talker(MrMegastuff);
say2("TAISTELUVALMIUS!!!",
"GET READY FOR BATTLE!!!");

#define Cop3 Cop[0]

bub.vertalign=0;
setdirection(Cop[0],2);
setdirection(Cop[1],2);
setdirection(Pena,2);
camera.turntalker=1;
zoomnear();
talker(Cop3);
setface(Cop3,0,2,5);
say2("Mittee ne poejjaat tiällä mekastoo?",
"What's the boys yellin' aroond there?");

talker(MrMegastuff);
say2("MEITÄHÄN ETTE SAA! PUOLUSTAMME OIKEUTTAMME VAIKKA HENGELLÄMME!!!",
"YA WON'T GET US! WE'LL DEFEND OUR RIGHTS WITH OUR LIVES!!!");

talker(Cop3);
say2("Ihan vua olisin raahallisin mielin kysellynnä, ku tiälläpäen on tuommonen rötös sattunna.",
"I would've just peacefully questioned y'all, 'cause there's been a "
"wrongdoin' taken place in the region.");

talker(Cop3);
say2("Sentaatta olis hyvä kuulustella kaekkii, mutta taes nyt lipsahtoo virkavallan vastustamisen puolle, että -",
"That why it's good to question everbody, but now yer already "
"resistin' against authorities, so -");

talker(MrMegastuff);
say2("USKALTAKAAKIN KÄYDÄ KIMPPUUN SAATANA, NIIN TÄÄLT PESEE!!!",
"JUST TRY TO ATTACK US, GODDAMMIT, AND WE'LL SHOW YA!!!");

zoomhalfnear();
setdirection(Cop3,1);
setxyz(Pena,397,195,-1);
setdirection(Pena,0);
setdirection(Cop[1],1);
camera.turntalker=0;
talker(Cop3);
settorso(Cop3,2);
carry(Cop3,MrMegastuff);
setface(Cop3,4,7,8);
say2("Että eeköhä laeteta tämä hunsvotti käsjraatoehin, ku ee tunnu huastelulla seleviivän.",
"Allright then, let's get this rascal handcuffed then, now that "
"talkin' wasn't enuff.");

nozoom();
setface(Pena,4,4,1);
setdirection(Cop[1],1);
setxyz(Cop3,367,195,-1);
setxyz(DarkStuffer,307,195,-1);
setxyz(MotherFucker,277,195,-1);
setxyz(DaDarkElite,247,195,-1);
setxyz(Cop[1],217,195,-1);
walk(Cop3,100,195,-1,1);
walk(Cop[1],100,195,-1,1);
walk(DarkStuffer,100,195,-1,1);
walk(MotherFucker,100,195,-1,1);
walk(DaDarkElite,100,195,-1,1);

prepfadeout(-1,180);
talker(MrMegastuff);
say2("VITTUUU!!!! SAATANAAAA!!!!",
"BLOODY FUCK!!!! GODDAMMIT!!!!");

waitforwalks();

makeframes(60);

// ESTIMATED DURATION: 14:23
