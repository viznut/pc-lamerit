world.episodenum=0x53; world.monthsafter=15; world.timeofday=18*3600+29*60; loadassets();
SDL_Surface*gorepics=IMG_Load("gorepics2.png");

loadtrackersong("stratosp.mod");
playtrackersong();

Kirkonkylae();
addvehicle(Valmet605);
setxyz(Valmet605,1240,273,-2);
walk(Valmet605,800,273,-2,2);
modifyskyandearth(1,-1);
setcamoffset(900,172);
setcamdest(1100,172);

spawnfrom_spacing(1074,253,0,30);
addcharry(DaDarkElite);
addcharry(SyntetikDarkness);
addcharry(Dickinstasia);
addcharry(DarkStuffer);
addcharry(WorldHero);
addcharry(Schistic);
// polkupyöriä näille

  addvehicle(Bicycle);  // da dark elite
//  addvehicle(Bicycle2); // (dark stuffer)
  addvehicle(Bicycle3); // world hero
  addvehicle(Bicycle4); // schistic (wh:n pihassa ollut myös tämä pyörä)

  setxyz(Bicycle3,1181,247,1);
  setxyz(Bicycle4,1221,247,1);

  siton(DaDarkElite,Bicycle);  // HUOMHUOM pitää olal Bicycle2!
  settorso(DaDarkElite,1);
  setxyz(DaDarkElite,687,254,-1);
  walk(DaDarkElite,1002,253,-1,2);
  setdirection(DarkStuffer,1);
  setdirection(SyntetikDarkness,1);
  setdirection(Dickinstasia,1);
  setdirection(WorldHero,0);
  setdirection(Schistic,0);

adddumbbitmap(BackpackBig);
adddumbbitmap(BackpackSmall[0]);
carry2(Dickinstasia,BackpackBig);
carry2(SyntetikDarkness,BackpackSmall[0]);

setface(DaDarkElite,0,2,1);
setface(DarkStuffer,0,3,1);
setface(Schistic,2,4,1);
setface(SyntetikDarkness,0,1,4);

//  siton(WorldHero,Bicycle3);
//  siton(Schistic,Bicycle4);

  showtitle2("Lieteveden kirkonkyl\x84\n"
  "17.10.1995 klo 18:04",
  "Lietevesi town\n"
  "October 17th 1995 at 18:04");
  makeframes(120);
  setdirection(SyntetikDarkness,0);
  setdirection(DarkStuffer,0);
  setdirection(Dickinstasia,0);
  makeframes(120);
  showtitle(NULL);
  waitforwalks();
//  makeframes(60);
  nocarry(DaDarkElite);
  stand(DaDarkElite);
  makeframes(60);

// hdr:
// 
// --==oO==-- cHAOS wORLD uNKNOWN -[]- history file #0x53 --==Oo==--

// hdr:
// date .......... tue 1995-10-17 at about 1800

// hdr:
// location ...... central lietevesi

// hdr:
// present ....... kHanatik     / cHAOS wORLD uNKNOWN
//                 mAkaron      / cHAOS wORLD uNKNOWN
//                 DiCKiNSTASiA / cHAOS wORLD uNKNOWN
//                 sChistic     / cHAOS wORLD uNKNOWN
//                 nEopardy     / cHAOS wORLD uNKNOWN
//                 wArlord      / cHAOS wORLD uNKNOWN

// hdr:
// 		also lamers including
// 		ThE SkEneMiEs / formerly SUoMEN HUiPPU KoPSARiT
// 		IceHockeyMan  / formerly SUoMEN HUiPPU KoPSARiT
//                 TOMPPA  (from the local moped crew)
//                 JANETZU

// body:
// --==oO==-- --==Oo==-- --==oO==-- --==Oo==-- --==oO==-- --==Oo==-- 
// 

// body:
// 
// huomhuom yhtenäistä dickinstasian murre

dropsprite(Valmet605);
talker(DaDarkElite);
say2("Terskules.",
"Howdy-ho.");

talker(SyntetikDarkness);
say2("Moe.","Hi.");

zoomnear();
talker(DaDarkElite);
say2("Eekö Kassu tullukkaa?",
"Dinna Kassu come?");

setdirection(Dickinstasia,2);
setdirection(DarkStuffer,2);
setdirection(WorldHero,2);
setdirection(Schistic,2);

setface(SyntetikDarkness,4,9,6);
talker(SyntetikDarkness);
say2("Ee, ku sitä rupes kavuttammaan se äetisä uhmoominen nii se lähti uamusella kottiisa.",
"Naw, he started to regret that he resisted his mummy so he "
"went back home in the morning.");

setface(DaDarkElite,0,5,1);
talker(DaDarkElite);
say2("Meinasittekos työkii männä iltajunalla kottiin?",
"Did ye two reckon aboot goin' back home with the evening train?");

setface(SyntetikDarkness,3,4,6);
talker(SyntetikDarkness);
say2("Joo, Taesto lupas kuskata meijät asemalle.",
"Aye, Taisto promised to take us to the station.");

setface(Dickinstasia,3,8,7);
talker(Dickinstasia);
say2("Olis pitäny männä jo päeväjunalla mutta ku täältä ei vittu pääse minnekkään!!",
"We should've taken the day train but we couldn't fuckin' get "
"anywhere from here!!");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Loma-aikaan täällä tosiaan eivät kulje muut bussit kuin sunnuntaivuorot.",
"Indeed. During vacation times, the only effective bus lines here "
"are the Sunday ones.");

setface(WorldHero,0,0,1);
setface(Schistic,0,6,3);
talker(WorldHero);
say2("Äiti olis kyllä voinu heittää teijät Kiuruveelle kun silläki on nyt lommaa...",
"My mum could've taken you to Kiuruvesi, 'cause she's got vacation "
"now as well...");

talker(Dickinstasia);
say2("Ja nyt vasta kerroit!!",
"And ya told it only now!!");

talker(WorldHero);
say2("No et kysyny...",
"You didn't ask...");

talker(Dickinstasia);
say2("No mää jotenkin oletin että kyllä täältä ees yks vitun linikkavuoro mänis johonki aekaan päevästä mutta ku ei!!",
"Well, I somehow assumed that there'd be at least one fuckin' "
"bus goin' some time over the day, but nope!!");

talker(SyntetikDarkness);
say2("Tullooko \6schistic\6cikkii sitte samalla junalla?",
"Would \6Schistic\6 also come with us by the same train?");

setface(Schistic,5,6,9);
talker(Schistic);
say2("Mä kyl aattelin olla ihan viikonloppuun asti tääl, ku mun mielest tääl on nii uskomattoman siistii!!",
"I actually thought 'bout bein' here to the weekend, 'coz I "
"think it's so unbelievably cool here!!");

setface(Dickinstasia,3,7,4);
setface(DarkStuffer,0,3,4);
setface(WorldHero,0,0,1);
talker(DarkStuffer);
say2("Hienoa, että pääset osallistumaan gruuppimme elämään koko viikon ajan.",
"It is excellent that you have the chance to participate in the "
"group's everyday activities for a whole week.");

addcharry(TheSkeneMies);
addcharry(IceHockeyMan);

setface(DaDarkElite,4,2,3);
setdirection(DaDarkElite,1);
camera.turntalker=0;
talker(DaDarkElite);
say2("Kahtokees, eekös nuo vua ou Mikko ja Jani tuolla?",
"Hey, look! Ain't it Mikko and Jani out there?");
camera.turntalker=1;

setcamoffset(1200,172);
setxyz(DaDarkElite,1076,253,-1);
setdirection(SyntetikDarkness,1);
setdirection(Dickinstasia,1);
setdirection(DarkStuffer,1);
setdirection(WorldHero,1);
setdirection(Schistic,1);

nozoom();
setxyz(TheSkeneMies,1470,254,0);
setxyz(IceHockeyMan,1510,254,0);
walk(TheSkeneMies,1280,254,0,1);
walk(IceHockeyMan,1310,254,0,1);

setface(DarkStuffer,1,3,4);
setface(Dickinstasia,1,4,7);
setface(TheSkeneMies,0,6,4);
talker(DarkStuffer);
say2("Todellakin.",
"Indeed.");

waitforwalks();

talker(TheSkeneMies);
say2("No mitteepä Haatataepaleen pellet tietee?",
"Well, Hautataipale clowns, how's cookin'?");

zoomnear();
setdirection(SyntetikDarkness,2);
setdirection(Dickinstasia,2);
setdirection(DarkStuffer,2);
setdirection(WorldHero,2);
setdirection(Schistic,2);
setdirection(DaDarkElite,2);
setdirection(IceHockeyMan,2);

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Seurueessamme on muitakin kuin hautataipalelaisia.",
"Not everyone in our companionship is from Hautataipale.");

setface(TheSkeneMies,3,2,5);
talker(TheSkeneMies);
say2("Ae että niinkö.",
"Yer sayin' that, right.");

setface(SyntetikDarkness,3,6,9);
talker(SyntetikDarkness);
say2("Joo, minä oon \6mAkaron\6 elikkä Marko ja tuo on Dikkis. Myö ollaan Kuopijosta.",
"Well, I'm \6mAkaron\6, Marko that is, and that's Dickie there. "
"We're from Kuopio.");

setface(WorldHero,2,3,4);
talker(WorldHero);
say2("Ja tämä minun Heidi on Vantaalta!",
"And this here Heidi of mine is from Vantaa!");

setface(Schistic,3,7,3);
talker(Schistic);
say2("Oisin mä voinu sen itekki sanoo...",
"I could've said that myself...");

setface(TheSkeneMies,6,2,5);
talker(TheSkeneMies);
say2("Jaa, eli sinä olittii sitte ihan oekeestikki tyttö!",
"So, ye actually were a girl for real!");

talker(IceHockeyMan);
say2("Et oo ees niin ruman näkönen ku myö kuviteltiin.",
"And ye ain't even as ugly as we reckoned.");

setface(Schistic,8,7,3);
setface(WorldHero,1,3,4);
setface(DarkStuffer,0,3,2);
talker(Schistic);
say2("Jaa.",
"Right.");

setface(WorldHero,5,3,4);
talker(WorldHero);
say2("Mikko on siis se tyyppi joka joutu myymään konneesa puhelinlaskun takia...",
"Mikko's the guy who had to sell his computer because of his phone "
"bill...");

setface(TheSkeneMies,3,2,5);
talker(TheSkeneMies);
say2("Ja tietennii ootte kaeken kertonna minusta, SUATANA!",
"And of course y'all told 'em all the shit aboot me, DAMMIT!");

setface(IceHockeyMan,1,2,5);
talker(IceHockeyMan);
say2("Mutta hyvä ettei se Meka ennee oo teejjän jengissä!",
"But it's good that Mega ain't no more in yer gang!");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Oli todellakin hyödyllistä syrjäyttää hänet gruuppimme johtajan paikalta.",
"It was indeed beneficial to displace him from the group leader "
"position.");

talker(IceHockeyMan);
say2("No sittehhän teijän kanssa suattas tulla toemeenki paremmin ku ei oo yks kaeken aekoo päsmäröemässä ja julistamassa sottoo...",
"Well, now we may even stand y'all better than we used to, now "
"that we don't need to hear his braggin's and war declarations...");

setface(DaDarkElite,0,5,1);
talker(DaDarkElite);
say2("Outteko muuten muuten mänössä jonnekkii?",
"Are y'all goin' someplace, by the way?");

talker(IceHockeyMan);
say2("No myö tultiin just Mikon kanssa karateharjotuksista ja uateltiin männä tuonne Kesoilille kahville.",
"Well, we just came from the karate class with Mikko and reckoned "
"aboot gettin' a coffee at Kesoil.");

talker(DaDarkElite);
say2("Voetasko myökii tulla mukkaan?",
"Could we come with y'all?");

setface(TheSkeneMies,6,7,3);
talker(TheSkeneMies);
say2("Jaa että työ tulisitte meejjän matkassa?",
"So, y'all really mean y'all would come with us?");

setface(DarkStuffer,4,3,4);
setface(WorldHero,0,0,1);
talker(DarkStuffer);
say2("Mielestäni meidän ei tarvitsisi olla enää sotatilassa keskenämme. \6mR.mEgAsTuFf\6in juonten aika on ohi.",
"I do not think we should be in a state of war with one another "
"anymore. The time of \6mR.mEgAsTuFf\6's shenanigans is over.");

talker(IceHockeyMan);
say2("Minulle aenaki sopis ihan hyvin että tehtäs sovinto.",
"It'd suit me quite fine that we made peace.");

setface(TheSkeneMies,3,6,4);
talker(TheSkeneMies);
say2("Jatkettasko myö kuitennii kilipaelemista siitä pillun suamisesta ja rikosten tekemisestä?",
"But would we still go on with competin' aboot gettin' laid and "
"committin' crimes?");

setface(DarkStuffer,0,3,6);
talker(DarkStuffer);
say2("Mielestäni meillä ei ole enää aihetta kilpailla paikallistasolla. Tämänhetkinen ykkösvastustajamme on Wampires.",
"I do not think there are reasons for us to continue local-level "
"competition. Our current primary opponent is Wampires.");

setface(TheSkeneMies,4,2,5);
setface(IceHockeyMan,1,2,5);
talker(TheSkeneMies);
say2("Wampires kuulostaa jotenki tutulta...",
"Wampires sounds familiar somehow...");

setface(DaDarkElite,5,1,5);
talker(DaDarkElite);
say2("Jovensuulaene ruuppi.",
"A crew from Joensuu.");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Ja liperiläinen.",
"And Liperi.");

setface(TheSkeneMies,6,2,5);
setface(IceHockeyMan,6,5,2);
talker(IceHockeyMan);
say2("Evustatteko työ niinku Lietevvettä jossae valtakunnallisella tasolla?",
"Are y'all like representin' Lietevesi at some national level?");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Kyllä.",
"Affirmative.");

talker(IceHockeyMan);
say2("No ohhoh! Evustakkeeha sitte meejjännii puolesta!",
"Wowzee, right on! Be good representors of us as well!"),

talker(DaDarkElite);
say2("Mutta mäntäskö myö nytte sinne Kesoilille?",
"But let's get to Kesoil now?");

setface(TheSkeneMies,4,2,5);
talker(TheSkeneMies);
say2("Joo, männää vua.",
"Aye, let's go.");

setface(IceHockeyMan,1,5,2);
setface(DaDarkElite,0,2,1);
setface(SyntetikDarkness,3,9,6);
setface(Dickinstasia,1,9,7);
setface(Schistic,1,9,2);
prepfadeout(-1,240);
nozoom();
setcamoffset(1100,172);
setcamdest(100,172);
setxyz(TheSkeneMies,1160,263,-2);
setxyz(IceHockeyMan,1120,263,-2);
siton(DaDarkElite,Bicycle);
settorso(DaDarkElite,1);
siton(WorldHero,Bicycle3);
settorso(WorldHero,1);
siton(Schistic,Bicycle4);
settorso(Schistic,1);
walk(DaDarkElite,100,253,-1,1);
walk(SyntetikDarkness,100,253,-1,1);
walk(Dickinstasia,100,253,-1,1);
walk(DarkStuffer,100,253,-1,1);
walk(Schistic,100,253,-1,1);
walk(WorldHero,100,253,-1,1);
walk(IceHockeyMan,100,263,-2,1);
walk(TheSkeneMies,100,263,-2,1);

talker(IceHockeyMan);
say2("Outteko muuten suanna uusia pelijä viime aekoena?",
"By the way, have y'all gotten any new games lately?");

talker(DaDarkElite);
say2("No kyllähän niitä tulloo, vaikkei myö ennee reidatakkaa niinku ennevvanhaan.",
"Well, we're still gettin' 'em, although we ain't tradin' the way we "
"used to.");

Kesoil_out();
//modifyskyandearth(1,-1);
addvehicle(Valmet605);
setxyz(Valmet605,211,184,-1);
walk(Valmet605,-300,184,-1,2);
// todo tänne traktori ajamaan
addcharry(TheSkeneMies);
addcharry(IceHockeyMan);
addcharry(DaDarkElite);
addvehicle(Bicycle);
/*
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(Schistic);
addcharry(WorldHero);
addcharry(Dickinstasia);
addcharry(SyntetikDarkness);
*/
setxyz(TheSkeneMies,400,195,-1);
walk(TheSkeneMies,80,195,-1,1);
setxyz(IceHockeyMan,360,195,-1);
walk(IceHockeyMan,80,195,-1,1);
setxyz(DaDarkElite,460,195,-1);
siton(DaDarkElite,Bicycle);
settorso(DaDarkElite,1);
walk(DaDarkElite,80,195,-1,1);

// ja polkupyörät
loadtrackersong("hmph.mod");
playtrackersong();

makeframes(180);

Kesoil();
modifyskyandearth(1,-1);

addcharry(Paavo);
addcharry(Reiska);
addcharry(Tomppa);
addcharry(Janetzu);
addcharry(Pena);
setxyz(Reiska,77,219,2);
setxyz(Paavo,40,219,2);
setxyz(Tomppa,79,169,6);
setxyz(Janetzu,109,169,6);
setxyz(Pena,40,181,6);
setface(Tomppa,0,4,0);
setface(Janetzu,0,4,2);
setface(Paavo,0,2,1);
setdirection(Pena,1);

makeframes(120);

zoomhalfnear();
talker(Paavo);
say2("Katooha tätä uutista! \"Majava puri lehmää Pielavedellä\".",
"Look at this news! \"Beaver bit cow in Pielavesi\".");

zoomnear();

setface(Reiska,6,0,1);
talker(Reiska);
say2("Eekö se purrunna sitä jo kevväällä?",
"Dinna it bite it in the spring already?");

setface(Paavo,9,2,1);
talker(Paavo);
say2("No justiisa! On se mualimma vua hullummyllyks männynnä!",
"Righty! It's gonna go all mad, this world here!");

nozoom();

spawnfrom_spacing(165,138,7,30);
addcharry(Dickinstasia);
addcharry(SyntetikDarkness);
addcharry(WorldHero);
addcharry(Schistic);

spawnfrom_spacing(180,157,6,30);
addcharry(TheSkeneMies);
addcharry(IceHockeyMan);
addcharry(DaDarkElite);
addcharry(DarkStuffer);
setface(DaDarkElite,0,2,1);

setdirection(Paavo,1);
setdirection(Reiska,1);
setface(Paavo,0,2,1);
setface(Reiska,8,3,0);
talker(Reiska);
prepsay2("Ja lissee nuorisova tulloo sisälle!",
"And more youngsters comin' in!");
makeframes(60);
setdirection(Janetzu,1);
setdirection(Tomppa,1);
setface(Tomppa,0,3,0);
setface(Janetzu,0,3,2);
waitforsay();
setdirection(Paavo,2);
setdirection(Reiska,2);

setdirection(Janetzu,2);
setdirection(Pena,2);
zoomnear();
talker(Tomppa);
say2("Näättäs olevan Mikko ja Jani, ja vittu Haatataepaleen paskajengin kanssa!!",
"Looks like Mikko and Jani, and the fuckin' Hautataipale "
"shitgang!!");

talker(Paavo);
say2(
"Näättiki vähän Haatataepaleen poejjilta. Ja tyttökii on matkassa.",
"Looked a bit like Hautataipale boys. And there's a girl with 'em too.");

talker(IceHockeyMan);
say2("Kuulkees, myö ollaan sitte tehty sovinto niitten kanssa.",
"Hear me, we've made peace with 'em now.");

setface(Janetzu,1,5,2);
talker(Tomppa);
say2("Jassoo. Mutta kyllä ne silti on minun mielestä vähän eppäelyttäviä...",
"Allright. But I reckon they're still a bit suspicious...");

setface(Janetzu,3,5,2);
talker(Janetzu);
say2("No minusta seki on kyllä eppäilyttävää että otit vittu sen Mekan siihen teejjän mopojengiin...",
"Well, I think that's also suspicious for the moped gang to "
"take that fuckin' Mega in...");

talker(Tomppa);
say2("No Meka on meille tärkee, kun se...",
"Well, Mega's important for us, 'cause...");

setface(Tomppa,4,0,3);
talker(Tomppa);
say2("Eiku jätetäämpäs kertomatta.",
"Naw, I'm not gonna tell why.");

setface(DaDarkElite,5,5,1);
talker(DaDarkElite);
say2("Myö tiijjetään kyllä mittee Meka tekköö teejjän porukoessa.",
"We know what Mega's doin' in yer gang.");

setface(Tomppa,8,0,5);
setface(Janetzu,3,7,2);
talker(Tomppa);
say2("Mutta parempi ettette levittele sitä juttuu taekka myö kostetaan teille!!",
"But it's better that y'all don't gossip that aroond, or there's gonna "
"be consequences!!");

talker(DaDarkElite);
say2("Joo, ei kerrota...",
"We ain't gonna tell about that...");

setface(TheSkeneMies,1,2,4);
talker(TheSkeneMies);
say2("Mitteepäs Juanalle kuuluu?",
"But hey there Jaana, how's cookin'?");

setface(Janetzu,3,2,3);
talker(Janetzu);
say2("No eepä kyllä kaaheen hyvvee kuulu...",
"Well, not very well...");

setface(Janetzu,12,7,5);
talker(Janetzu);
say2("Ku VITTU MYÖ SUATIIN EILEN IHAN VITUMMOENEN PUHELINLASKU!!!",
"'Coz WE FUCKIN' GOT A HELLUVA PHONE BILL YESTERDAY!!!");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("MTV3:n Tekstikanavan takia?",
"Because of the MTV3 Teletext?");

talker(Janetzu);
say2("No NIIH!!!",
"Well, YEAH, THAT!!!");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Olisi ehkä kannattanut kuunnella varoituksiamme silloin atk-tunnilla.",
"You should probably have listened to our warnings during the "
"computing class.");

setface(Janetzu,8,7,5);
talker(Janetzu);
say2("No vittu saatana...",
"Fuckin' hell...");

setface(Schistic,4,7,5);
talker(Schistic);
say2("Siis ooksä vittu oikeesti laittanu jotaa viestei sinne MTV3:n Tekstikanavaa?",
"I mean, for real, have ya fuckin' put some messages to fuckin' MTV3 "
"Teletext?");

setface(Janetzu,3,7,5);
talker(Janetzu);
say2("NO OON!!",
"YEAH, I HAVE!!");

talker(Schistic);
say2("Eix ois vittu ollu parempi vaihtoehto hankkii joku vanha peesee ja motukka ja mennä sillä vaik irkkiin?",
"Wouldn't it have been a better choice to get some old peecee and "
"modem and go to like IRC with 'em?");

setface(WorldHero,1,0,1);
setface(SyntetikDarkness,6,2,3);
talker(WorldHero);
say2("Sitä meki yritettiin sille sannoo...",
"That's what we tried to say to her...");

setface(Janetzu,12,5,7);
talker(Janetzu);
say2("NO EMMINÄ TUOMMOSIA OSSAA!!",
"I DUNNO HOW TO DO ANY SUCH THANGS!!");

talker(Schistic);
say2("No eix kannattas opetella jos se siit on kii?",
"Well, wouldn't it be worth learnin' then, if it's up to that?");

talker(Janetzu);
say2("Emminä tuommosia jätkien juttui opettele!!",
"I'm not gonna learn that kinda boys' stuff!!");

talker(Schistic);
say2("Ai että jätkien juttui. No, ihan oma valintas haluutko pysyy idioottina...",
"Boys' stuff, right. Well, it's yar own choice if ya wanna stay an idiot...");

setface(Janetzu,12,7,8);
talker(Janetzu);
say2("ITTE OOT IDIOOTTI SAATANA!!!",
"YAR THE IDIOT HERE, GODDAMMIT!!!");

talker(IceHockeyMan);
say2("Voet tulla vaekka meille kokkeilemmaan irkkaamista joskus...",
"Ye can come to us some day and try out IRC...");

talker(Janetzu);
say2("EN TUU!!! MÄ MEEN VITTUUN TÄÄLT!!!",
"NO I WON'T!!! I'M GETTIN' THE FUCK OUTTA HERE!!!");

setface(TheSkeneMies,4,2,4);
setface(Dickinstasia,0,5,1);
talker(TheSkeneMies);
say2("Elä mäne...",
"Don't go...");

nozoom();
setdirection(Pena,1);
setxyz(Dickinstasia,148,204,5);
setxyz(SyntetikDarkness,180,210,5);
setxyz(TheSkeneMies,147,168,6);
setxyz(IceHockeyMan,182,179,6);
setdirection(IceHockeyMan,0);
setxyz(WorldHero,224,180,7);
setdirection(WorldHero,0);
setxyz(Schistic,203,168,7);
setdirection(Schistic,0);
setxyz(DarkStuffer,245,174,6);
setdirection(DarkStuffer,0);
setxyz(DaDarkElite,266,183,6);
setdirection(DaDarkElite,0);
setdirection(TheSkeneMies,0);
setface(Janetzu,9,9,2);
setxyz(Janetzu,107,169,9);
walk(Janetzu,240,168,9,1);
talker(Janetzu);
say2("MÄNEMPÄS!",
"YES I WILL!");
setdirection(Tomppa,1);
setdirection(TheSkeneMies,1);
setdirection(IceHockeyMan,1);
setdirection(Dickinstasia,1);
setdirection(SyntetikDarkness,1);
waitforwalks();

zoomnear();
talker(Tomppa);
say("");
makeframes(60);
dropsprite(Janetzu);
camera.shaketicks=30;
makeframes(60);
say2("Eeköhä Haatataepaleen tietokonehinttareittennii olis paremp lähtöö mänemään ennenku suututatte muitakii...",
"I reckon it'd be better for the Hautataipale computerfags to get outta here "
"afore y'all piss the others off too...");

setdirection(DaDarkElite,2);
setdirection(DarkStuffer,2);
setdirection(WorldHero,2);
setface(DaDarkElite,5,5,4);
talker(DaDarkElite);
say2("Kaeppa myö voetas...",
"I reckon that might be a good idea...");

setface(DarkStuffer,6,3,4);
talker(DarkStuffer);
say2("Lähdetään vain.",
"Yes, let us go.");

nozoom();

setdirection(TheSkeneMies,2);
setdirection(Tomppa,1);
setface(SyntetikDarkness,6,9,4);
setface(Schistic,3,6,9);
setface(Paavo,4,2,8);
setxyz(Dickinstasia,219,156,7);
setdirection(Dickinstasia,0);
setxyz(SyntetikDarkness,281,169,7);
setdirection(SyntetikDarkness,0);
setdirection(DarkStuffer,0);
setdirection(DaDarkElite,0);
setdirection(WorldHero,0);
setxyz(IceHockeyMan,117,179,6);
setdirection(Tomppa,2);
talker(Schistic);
say2("Joo, moikka, oli kiva nähä...",
"Yeah, bye then, it was good to meet...");

zoomnear();
prepfadeout(-1,180);
talker(Paavo);
say("");
makeframes(60);
camera.shaketicks=30;
makeframes(60);
say2("Aena ne haatataepalellaeset on riitoo huastamassa!",
"It's always them Hautataipale folks makin' trouble!");

setface(Reiska,11,3,0);
talker(Reiska);
say2("Mutta nekkii on vielä sopusata sakkia verrattuna viäräpiäläesiin...",
"But even they be all agreeable compared to the Vääräpää folks...");

Ylaeaste();
world.lightmode=1;
modifyskyandearth(0,0);
loadtrackersong("castleod.mod");
playtrackersong();
/*
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(Schistic);
addcharry(WorldHero);
addcharry(Dickinstasia);
addcharry(SyntetikDarkness);
*/
setcamoffset(160,300);
makeframes(180);

SecretRoom(1);
spawnfrom_spacing(690,384,0,30);
addcharry(Dickinstasia);
addcharry(Schistic);
addcharry(WorldHero);
addcharry(SyntetikDarkness);
addcharry(DaDarkElite);
addcharry(DarkStuffer);

setdirection(Dickinstasia,1);
setdirection(Schistic,1);
setdirection(WorldHero,1);
setdirection(SyntetikDarkness,1);
setdirection(DaDarkElite,1);
setdirection(DarkStuffer,1);
setface(Schistic,6,4,1);
setface(WorldHero,0,3,1);
setface(DaDarkElite,0,2,1);
setface(DarkStuffer,0,3,4);
setface(SyntetikDarkness,6,0,6);

talker(SyntetikDarkness);
say2("Jaa että tämmönen salahuone.",
"So, this is yer secret room.");

setxyz(DarkStuffer,886,375,1);
setxyz(SyntetikDarkness,861,385,1);
setxyz(Dickinstasia,830,373,1);
setxyz(DaDarkElite,790,379,0);
setdirection(DarkStuffer,2);
setdirection(DaDarkElite,2);
setdirection(Dickinstasia,2);
setdirection(WorldHero,2);
setdirection(Schistic,2);
setdirection(SyntetikDarkness,2);
zoomnear();
talker(Schistic);
say2("Vittu teil on vaik mitä tääl Lietevedel!! Autiotaloi ja salahuoneit ja salasii astraalilevelei ja vaik mitä!!",
"Ya've got fuckin' everything here in Lietevesi!! Abandoned houses and "
"secret rooms and secret astral levels and everything!!");

talker(WorldHero);
say2("Joo...",
"Yeah...");

setface(DarkStuffer,4,4,3);
talker(DarkStuffer);
say2("No niin, nyt voimme taas keskustella salaisistakin aiheista. Oletteko miettineet toissayön tapahtumia?",
"All right, now we can discuss secret issues once again. Have you "
"been pondering about the events on the night before last night?");

setface(DaDarkElite,1,0,1);
setface(Dickinstasia,0,3,2);
talker(DaDarkElite);
say2("Joo, no minnoun piätynnä siihen että ne olj ihan tovelliset ne tapahtumat ja että henkimualimma on ihan oekeesti olemassa.",
"Yeah, well, I've come to the conclusion that the events were all "
"real and that the spirit world exists for real.");

talker(DaDarkElite);
say2("Ja voe ihan hyvin olla että se Kassuki ihan oekeesti irtaantu "
"ruumiistasa ja käv tiputtamassa sen avvaemen, eekä vua unta nähnynnä...",
"And it may very well be that Kassu had separated from his body for "
"real and hidden the key, instead of just havin' a dream...");

setface(SyntetikDarkness,4,0,6);
talker(Dickinstasia);
say2("Kyllä määki sen ihan toveks uskon mitä tapahtu.",
"I also reckon it was all true that happened to us.");

talker(Schistic);
say2("Joo, ilman muuta oli totta!",
"Yeah, absolutely it was true!");

setface(DarkStuffer,4,3,6);
talker(DarkStuffer);
say2("Kyseenalaistaako siis enää kukaan meistä henkimaailman olemassaolon?",
"So, is anyone still questioning the existence of the spiritual "
"world? Speak up now!");

makeframes(120);

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Nähtävästi ei, hienoa!",
"It would seem that no one, excellent!");

setface(DarkStuffer,4,3,2);
setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Outteko miettinnä että meejjän pitäs ihan oekeesti männä sitä Vornas-Heikkiä jututtammaan?",
"Have y'all been reckonin' that we should really go to visit Vornas-Heikki?");

talker(DarkStuffer);
say2("Kyllä, Vornas-Heikin tapaaminen on ehdottoman välttämätöntä, jotta gruuppimme saisi suoritettua suuren tehtävänsä.",
"Yes, meeting Vornas-Heikki is absolutely essential in order "
"to accomplish the grand mission of our group.");

talker(DarkStuffer);
say2("Mutta ennen sitä meidän on hoidettava muutama kiireellisempi tehtävä.",
"But before that we have to deal with a couple of more urgent "
"tasks.");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Eikö se Vornanen olis nyt kiireellisin, jos se saattaa kuolla ihan millon tahansa?",
"Wouldn't Vornanen be the most urgent right now? After all, he can "
"die just about any time...?");

setface(DaDarkElite,5,5,1);
talker(DaDarkElite);
say2("No se on elännä jo sen varmaan kaksattoo vuotta jonniillaesessa horroksessa mihinkä se piäsöö jollaki kasvimyrkyillä...",
"Well, he's already lived for like two hundred years in somekinda "
"slumber he gets into with some plant poisons...");

talker(DaDarkElite);
say2("Että kyllä se varmaan sinnittellöö vielä sen aekoo että sua meille välitettyy tietosa vähän myöhemminnii...",
"So, I reckon he's gonna stay alive for a while and can pass on his "
"knowledge even a bit later...");

setface(Schistic,6,8,1);
setface(WorldHero,3,0,1);
talker(WorldHero);
say2("Mistä ihmeestä sinä tuommosta oikein tiijjät?",
"How do you know all that kind of stuff?");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Ukki on kertonna...",
"My grampa told me...");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("Aekasemmin en kaaheena korvaanj lopsaattanna sen houruiluille mutta nytte oun ruvenna miettimään että niissä suattas olla perreeki...",
"I never believed his babblings afore, but now I've been "
"reckonin' that there might be some truth behind it after all...");

setface(Schistic,6,6,4);
talker(Schistic);
say2("Eix me voitas silti käydä sen luona vaik jo täl viikol?",
"Could we like visit him in this week already?");

setface(SyntetikDarkness,8,5,4);
setface(DarkStuffer,6,3,6);
talker(DarkStuffer);
say2("Heikki menettää elinaikaansa jokaisena hetkenä, kun hän on hereillä horroksestaan.",
"Heikki's lifetime diminishes on every moment he is awake from his "
"hibernation.");

talker(DarkStuffer);
say2("En siis tiedä, kannattaako meidän herättää häntä aivan vielä.",
"I therefore guess it might not be good to wake him up just yet.");

setface(Schistic,8,2,8);
talker(Schistic);
say2("Mut saattaaha sitä jotkut muutki herätellä?",
"But what if there's some other people before us who wake him up?");

setface(SyntetikDarkness,6,4,6);
setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No, minun tietääksenj sitä ee oo herätellynnä muut ku polliisit sillon kun ne tarvihtoo ossoovoo varpumiestä rikosten ratkomisseen.",
"Well, as far as I know, the only ones who've been wakin' him "
"have been the cops when they need a rodman for solvin' crimes.");

talker(DaDarkElite);
say2("Ja sitä tuskin ennee tapahtuu...",
"And I don't reckon that's gonna happen anymaw...");

talker(WorldHero);
say2("Ai minkä takia?",
"Oh, why so?");

talker(DaDarkElite);
say2("Kun se jäe se Jiäskeläesen Pate eläkkeelle piällikön virasta ja tulj tilalle se joku kaapunkilaespelle...",
"Now that Pate Jääskeläinen retired from the chief position and "
"got replaced by some city clown...");

setface(DarkStuffer,0,3,6);
talker(DarkStuffer);
say2("Olemme siis todennäköisesti joka tapauksessa seuraavat, jotka herättävät Vornas-Heikin.",
"So, in any case we will probably be the next ones to awaken "
"Vornas-Heikki.");

setface(DaDarkElite,5,5,1);
talker(DaDarkElite);
say2("Joo, siltähän on kaekki lähisukulaesettii kuollunna jo aekapäevee sitten!",
"Aye, all of his close relatives have also died years ago!");

talker(DaDarkElite);
say2("Nämä Haatataepaleen Vornaset on jottae pikkuserkkuloeta ellei kaakasempiakkii, että tuskimpa ne sitä herättellöö.",
"These Hautataipale Vornanens are just some second or third cousins, "
"so I don't reckon they would wake him.");

talker(SyntetikDarkness);
say2("Millonka myö sitten oltas valamiita siihen sen Heikin kohtoomisseen?",
"When would we then be ready to meet Heikki?");

talker(DarkStuffer);
say2("Meidän on kehityttävä vielä lisää maagisesti. Tehtävä maagisia tekoja ja voitettava saamamme haaste.",
"We still have to develop magickal skills before meeting him. "
"And win the challenge we received.");

talker(DarkStuffer);
say2("Ainakin sen jälkeen aika on varmasti jo kypsä Vornas-Heikin tapaamiselle.",
"After that, the time will be ripe for meeting Vornas-Heikki.");

setface(DaDarkElite,7,0,7);
talker(DaDarkElite);
say2("Ae mikä huaste?",
"What challenge ye said?");

bub.altfont=1;
talker(DarkStuffer);
say2("Todellakin, sinähän et ole voinut lukea \6DECREPiTUDE\6n sisäpiirialueita.",
"Indeed, you have not been able to read the inner circle areas "
"of \6DECREPiTUDE\6.");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Kun CWU ja Wampires kohtaavat ensi vuonna jollakin demopartyllä, on luvassa tietäjien taistelu.",
"When CWU and Wampires will meet at a demoparty next year, there "
"will be a battle of sages.");

talker(DarkStuffer);
say2("Tässä taistelussa selviää, kumpi gruuppi on voimiltaan mahtavampi.",
"In this battle, we will find out which group has the more "
"magnificient powers.");

setface(DaDarkElite,5,0,4);
talker(DaDarkElite);
say2("Mutta entäs jos myö hävitään se?",
"But what aboot if we lose it?");

talker(DarkStuffer);
say2("Voimme toki kohdata Vornas-Heikin sen jälkeen tästä huolimatta. Tärkeintä on, että kilpailu saa meidät kehittämään voimiamme.",
"We can still meet Vornas-Heikki nevertheless. What is the most "
"important is that we can use the competition to develop our powers.");

talker(DaDarkElite);
say2("No selevä on sitten...",
"Well, allrighty then...");

setface(WorldHero,0,0,1);
setface(Schistic,6,6,4);
talker(WorldHero);
say2("Mutta mitä me tehhään sitä ennen?",
"But what's we gonna do before that?");

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Tällä hetkellä tärkeintä on tuhota pahin paikallinen vihollisemme, Rauno Huttunen.",
"The most important, at the moment, is to destroy our worst "
"local enemy, Rauno Huttunen.");

setface(Schistic,8,4,6);
talker(Schistic);
say2("Te saitte tehtyy sen ohjelman sitä varten?",
"Ya got that proggy of yars made for that?");

setface(SyntetikDarkness,8,9,6);
setface(Dickinstasia,3,3,2);
talker(SyntetikDarkness);
say2("Joo... kerättiin eilen läjä mahollisimman pahoja gorekuvia ja tehtiin niistä semmonen ihan tappotahtinen slideshow...",
"Aye... we collected a bunch of maximally sick gore pics and made "
"a kinda killer-paced slideshow out of 'em...");

talker(DarkStuffer);
say2("Olen tahdistanut kuvien välkyttelyn erään MindBuilderin entrainment-rytmin mukaiseksi.",
"I have synchronized the image flashing to one of the entrainment "
"rhythms of MindBuilder.");

talker(DarkStuffer);
say2("Kuvien vaikutus tunkeutuu siis syvemmälle aivoihin kuin normaalissa slideshowssa.",
"Thus, the effect of the images will penetrate deeper in the brain "
"than in a normal slideshow.");

goreflasher_init(gorepics,6);
showgfxscreen();
zoomnear();

setface(Dickinstasia,6,2,5);
talker(Dickinstasia);
say2("Helevetti että siitä tuli ihan vitun häirihtevä pätkä!",
"Goddamn it became such a fuckin' disturbin' piece!");

talker(Dickinstasia);
say2("Itte oon aeka monta gorekuvvaa ja splatterfilmii nähny elämän aekana ja silti rupes ihan saatanasti pyörryttämmään ja oksettammaan...",
"I've seen quite many gore pics and splatter films in my lifetime, "
"and still it made me dizzy and nauseous as fuck...");

trm.gfxrefresh=NULL;
showroom();
zoomnear();

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Ja mitteepä uskotte että tuommonen tekis Raanolle?",
"And what would y'all believe it'd do to Rauno?");

talker(DarkStuffer);
say2("En yllättyisi, vaikka Rauno joutuisi hullujenhuoneelle loppuiäkseen altistuessaan ohjelmalle täysin yllättäen ja valmistautumatta.",
"I would not be surprised if Rauno would have to spend the rest of his "
"life in a lunatic asylum after being suddenly and unpreparedly exposed.");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Ja sinullako on se ohjelma nytte korppuloella mukanas?",
"And ya've got that there proggy on floppies with ya right now?");

talker(DarkStuffer);
say2("Kyllä.",
"Affirmative.");

talker(Schistic);
say2("Sinne ATK-luokkaanko me mennään se asentaa?",
"Are we gonna install it in the computer classroom?");

talker(DarkStuffer);
say2("Kyllä, opettajan koneelle.",
"Yes, on the teacher's computer.");

talker(Schistic);
say2("Joko sinne pääsis?",
"Should we then get there already?");

talker(DaDarkElite);
say2("Alakas olla jo senverta myöhä että ehkä sen voes hoetoo.",
"It's such a late hour already that we should maybe do it now.");

//prepfadeout(-1,120);
talker(DarkStuffer);
say2("Lähtekäämme toki.",
"Let us go there indeed.");

ComputerClassroom();
adddumbbitmap(OfficeChairs[0]);
adddumbbitmap(OfficeChairs[1]);
adddumbbitmap(OfficeChairs[2]);
adddumbbitmap(OfficeChairs[3]);
adddumbbitmap(OfficeChairs[4]);
adddumbbitmap(OfficeChairs[5]);
setxyz(OfficeChairs[0],20+236,143,4);
setxyz(OfficeChairs[1],33+236,165,4);
setxyz(OfficeChairs[2],89+118,212,1);
setxyz(OfficeChairs[3],103+118,230,0);
setxyz(OfficeChairs[4],89+236,212,1);
setxyz(OfficeChairs[5],103+236,230,0);
setcamoffset(320,100);
world.lightmode=1; // ja taskulamput
//loadtrackersong("inceptio.mod");
//playtrackersong();
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(Schistic);
addcharry(WorldHero);
addcharry(Dickinstasia);
addcharry(SyntetikDarkness);
adddumbbitmap(PocketLamp);
setlight(PocketLamp,3);
setxyz(PocketLamp,408,83,5);
//adddumbbitmap(PocketLamp2);
//setlight(PocketLamp2,3);
//setxyz(PocketLamp2,312,86,5);
setxyz(DarkStuffer,445,147,4);
setdirection(DarkStuffer,0);
setxyz(SyntetikDarkness,343,237,1);
siton(SyntetikDarkness,OfficeChairs[3]);
settorso(SyntetikDarkness,0);
setdirection(SyntetikDarkness,1);
setxyz(DaDarkElite,340,212,1);
siton(DaDarkElite,OfficeChairs[5]);
setdirection(DaDarkElite,1);
setxyz(Dickinstasia,312,201,2);
siton(Dickinstasia,OfficeChairs[4]);
settorso(Dickinstasia,0);
setdirection(Dickinstasia,1);
setxyz(Schistic,459,182,3);
walk(Schistic,327,191,3,1);
setdirection(Schistic,0);
setxyz(WorldHero,433,132,5);
setdirection(WorldHero,0);
adddumbbitmap(PocketLampUp);
setlight(PocketLampUp,3);
setxyz(PocketLampUp,382,147,6);
setface(DarkStuffer,0,3,4);
setface(DaDarkElite,4,2,3);
setface(Schistic,0,1,0);

makeframes(120);

//bub.vertalign=1;
talker(DaDarkElite);
prepsay2("Ompa muuten ollunna tosi hiljasta tiällä, ku ee ou Kassu kiljumassa kaeken aekoo mitenkä sitä \"jänskättää ihan hirmuna\"...",
"It's been really quiet here by the way, now that Kassu ain't "
"cryin' all the time how he's \"so really excited\"...");
waitforwalks();
setdirection(Schistic,1);
waitforsay();

bub.vertalign=2;
talker(DarkStuffer);
say2("Totta.",
"Indeed.");
bub.vertalign=0;

screenfromansi(
"\n"
"#############################################################################\n"
"#############################################################################\n"
"###                                                                       ###\n"
"###                         P \x8e \x8e V A L I K K O                           ###\n"
"###                                                                       ###\n"
"###  TE  TEKO-tekstink\x84sittelyohjelma        EN  englannin opetusohjelmat ###\n"
"###  WP  WordPerfect-tekstink\x84sittelyohjelma RU  ruotsin opetusohjelmat   ###\n"
"###  PP  PC Paintbrush -piirto-ohjelma       MA  matematiikan opetusohj.  ###\n"
"###  WO  Microsoft Works -monitoimiohjelma   FY  fysiikan opetusohjelmat  ###\n"
"###  WI  Microsoft Windows -monitoimiohjelma KE  kemian opetusohjelmat    ###\n"
"###  PT  PC Tools -monitoimiohjelma          SA  saksan opetusohjelmat    ###\n"
"###  BA  BASIC-ohjelmointikieli              AI  \x84idinkielen opetusohj.   ###\n"
"###  LO  LOGO-ohjelmointikieli               MM  maa- ja mets\x84talous      ###\n"
"###  PA  PASCAL-ohjelmointikieli             AV  ammatinvalintaohjelma    ###\n"
"###                                                                       ###\n"
"###  LO  Tietokoneen k\x84yt\x94n lopetus (v\x84ltt\x84m\x84t\x94n!!)                       ###\n"
"###                                                                       ###\n"
"###  N\x84pp\x84ile haluamasi vaihtoehdon lyhenne ja paina ENTER-n\x84pp\x84int\x84.     ###\n"
"###                                                                       ###\n"
"#############################################################################\n"
"#############################################################################\n"
"\n"
"C:\\>");
showfullscreen();
setface(SyntetikDarkness,0,11,9);
talker(SyntetikDarkness);
say2("Heheheh, tiällähän on vaekkasta mitä softoo!",
"Heheheh, look at all this software!");

setface(Schistic,3,4,6);
focusonxy(60,14);
zoomhalfnear();
talker(Schistic);
say2("\"Ammatinvalintaohjelma\"... hei, toi vois olla hauska.",
"\"Career selection program\"... hey, that could be fun.");

focusontalker();
nozoom();
prepsayscreen_2spd(
"\5type av.bat\n\5"
"@echo off\n"
"cd ohjelmat\n"
"cd avo\n"
"avo\n"
"cd..\n"
"cd..\n"
"alku\n"
"\n"
"C:\\>\1\1\1"
"\5cd ohjelmat\n\5"
"\n"
"C:\\OHJELMAT>\5cd avo\n\5"
"\n"
"C:\\OHJELMAT\\AVO>\5dir\n\5"
"\n"
" Volume in drive C is OPPILAS_2\n"
" Volume Serial Number is E100-0544\n"
" Directory of C:\\OHJELMAT\\AVO\n"
"\n"
".            <DIR>     03-26-93  11:22a\n"
"..           <DIR>     03-26-93  11:22a\n"
"AVO      EXE     59392 03-26-93  11:22a\n"
"AVOEDIT  EXE     42784 03-26-93  11:22a\n"
"VIEWS    TPU     45664 03-04-92   8:01a\n"
"DIALOGS  TPU     33488 03-04-92   8:01a\n"
"MSGBOX   TPU      2928 03-04-92   8:01a\n"
"AMMATIT1 AVO     43250 06-17-94   2:30p\n"
"AMMATIT2 AVO     12619 05-20-95   7:40p\n"
"AMMATIT3 AVO     32477 06-14-94   1:50p\n"
"       10 file(s)     232602 bytes\n"
"                     5554176 bytes free\n"
"\n"
"C:\\OHJELMAT\\AVO>"
,6000,8);

setface(DaDarkElite,4,2,1);
talker(DaDarkElite);
say2("Sitähän voes hyvin vaekka sapotoeja jotennii... mutta keritäänkö myö?",
"We could very well sabotage that somehow... but would we have "
"enough time?");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Minun täytyy hieman korjailla Raunontappajan koodia, joten jos löydätte helpon tavan sabotoida sitä ohjelmaa, niin saatatte ehtiäkin.",
"At least I still have to debug the code of Rauno-killer, so if "
"you find and easy way to sabotage it, you might have the time.");

showroom();
zoomnear();

setxyz(WorldHero,363,190,3);
setdirection(WorldHero,2);
setdirection(Schistic,1);
talker(WorldHero);
say2("Kannattaa sitte jättää se tosi hienovaraseks ettei me jäähä kiinni...",
"But keep the sabotage very slight then, so that we won't get caught...");

tvi_init();
trm.bg=7;
trm.fg=0;
gotoxy(4,0);
scrwrite("AmmatinValintaOhjelma (C) 1993 Oy Mikro-Wakka Ab");
tvi_win(8,3,72,21,7,"Ammattitiedostojen muokkain");
tvi_button(22, 5,32,0,2,"V  Valitse ammattitiedosto");
tvi_button(22, 7,32,0,2,"T  Tarkastele ammatteja");
tvi_button(22, 9,32,0,2,"L  Lis\x84\x84 uusi ammatti");
tvi_button(22,11,32,0,2,"M  Muokkaa ammattia");
tvi_button(22,13,32,0,2,"K  Kirjoita ammattitiedosto");
tvi_button(22,15,32,0,2,"P  Poistu muokkaimesta");
trm.fg=4;trm.bg=7;
gotoxy(10,17);
scrwrite("Valitse haluamasi vaihtoehto n\x84pp\x84inp\x94yd\x84n kirjainn\x84pp\x84int\x84");
gotoxy(10,18);
scrwrite("painamalla tai siirt\x84m\x84ll\x84 kohdistin ohjausrasian avulla");
gotoxy(10,19);
scrwrite("vaihtoehdon kohdalle ja painamalla ohjausrasian");
gotoxy(10,20);
scrwrite("vasemmanpuolimmaista painiketta.");

showfullscreen();

bub.vertalign=1;
talker(SyntetikDarkness);
say2("Heheh, tässon valamiina joku editori!",
"Heheh, here's even some dedicated editor for it!");

setface(Dickinstasia,0,4,1);
bub.vertalign=0;
talker(Dickinstasia);
say2("Heheh, \"lisää uusi ammatti\"...",
"Heheh, \"add a new profession\"...");

bub.vertalign=1;
talker(Schistic);
say2("Lisättäskö me uus ammatti tohon?",
"Should we add a new profession there?");

setface(WorldHero,2,3,4);
bub.vertalign=0;
talker(WorldHero);
say2("Mikähän olis hyvä...",
"Wonder what would be a good one...");

setxyz(Dickinstasia,319,221,2);
setface(Dickinstasia,2,1,4);
showroom();
zoomnear();
talker(Dickinstasia);
say2("Laetetaan vaikka HUORA!!!",
"Let's put sumthang like BITCH!!!");

talker(Schistic);
say2("Heheheh, JOO!!!",
"Heheheh, YEAH!!!");

setface(WorldHero,4,2,1);
talker(WorldHero);
say2("Ehkä ei mittään niin ilmiselvää...",
"Perhaps not something that obvious...");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Kannattaa varmaan laittaa sen sijaan \"prostituoitu\", sitä ei varmaan aivan kuka tahansa tajua heti sabotaasiksi.",
"Maybe we should put in \"prostitute\" instead, so that everyone "
"would not immediately recognise it as sabotage.");

setface(Dickinstasia,4,1,4);
talker(Dickinstasia);
say2("Joo, ehkä...",
"Yeah, maybe...");

tvi_init();
trm.bg=7;
trm.fg=0;
gotoxy(4,0);
scrwrite("AmmatinValintaOhjelma (C) 1993 Oy Mikro-Wakka Ab");
tvi_win(3,2,75,22,7,"Ty\x94n ominaisuudet");
trm.fg=0;
trm.bg=7;
gotoxy(5,4);
scrwrite("Valitse kysymykseen ihannevastaus ammatille \"Prostituoitu\":");
trm.fg=4;
gotoxy(5,5);
scrwrite("Onko t\x84rke\x84t\x84, ett\x84");
gotoxy(5,6);
scrwrite("ty\x94 sis\x84lt\x84\x84 ruumiillista toimintaa ja liikkumista?");

tvi_button(12, 8,24,0,2,"5  Hyvin t\x84rke\x84t\x84");
tvi_button(12,10,24,0,2,"4  Melko t\x84rke\x84t\x84");
tvi_button(12,12,24,0,2,"3  Hieman t\x84rke\x84t\x84");
tvi_button(12,14,24,0,2,"2  Ei yht\x84\x84n t\x84rke\x84t\x84");
tvi_button(12,16,24,0,2,"1  En halua t\x84t\x84");
trm.fg=4;trm.bg=7;
gotoxy(10,18);
scrwrite("Valitse haluamasi vaihtoehto n\x84pp\x84inp\x94yd\x84n kirjainn\x84pp\x84int\x84");
gotoxy(10,19);
scrwrite("painamalla tai siirt\x84m\x84ll\x84 kohdistin ohjausrasian avulla");
gotoxy(10,20);
scrwrite("vaihtoehdon kohdalle ja painamalla ohjausrasian");
gotoxy(10,21);
scrwrite("vasemmanpuolimmaista painiketta.");

showfullscreen();
talker(SyntetikDarkness);
say2("Tähän pitäs nytte laettoo kysymyksiin jottii mallivastaakset millä tulos männöö kaekista lähimmäks tuota \"prostituoitua\"...",
"We should now define somekinda ideal answers that'd get the "
"result the closest to \"prostitute\"...");

bub.vertalign=1;
setface(WorldHero,2,3,4);
talker(WorldHero);
say2("Ehkä jos vastais mahollisimman samalla tavalla kun mitä vaikka joku Jaana vastais?",
"Maybe we could answer them as similarly as possible as how somebody "
"like Jaana would answer?");
bub.vertalign=0;

showroom();
zoomnear();
camera.turntalker=0;
setdirection(Dickinstasia,1);
setxyz(Dickinstasia,313,222,2);
setface(WorldHero,5,3,4);
setface(Schistic,4,4,6);
talker(Schistic);
say2("Ai se Tekstikanava-lameri siel huoltsikal?",
"Oh, ya mean that Teletext lamer at that service station?");

talker(WorldHero);
say2("Joo.",
"Yeah.");

setxyz(SyntetikDarkness,352,228,1);
setface(SyntetikDarkness,0,11,9);
talker(SyntetikDarkness);
say2("Ossoesikko kuvitella mielessäs mitenkä tuommonen vastoelis niihin?",
"Could ye imagine in yer mind how somebody like her would answer "
"'em?");

talker(Schistic);
say2("Oon mä sen verran tollasii aivottomii bimboi nähny et eiköhä se onnistus... annas näppis mulle nii vastaillaa.",
"I've seen enuff of that kinda brainless bimbos in Vantaa that I might be able... "
"just gimme that keyboard and I'll answer.");

setxyz(Schistic,290,216,1);
walk(Schistic,342,216,1,1);
setxyz(SyntetikDarkness,333,229,1);
talker(SyntetikDarkness);
say2("Okei...",
"Okey...");

setxyz(DaDarkElite,336,201,1);
setdirection(DaDarkElite,2);
setface(DaDarkElite,4,2,3);
talker(DaDarkElite);
say2("Voetaskoha myö kopsii ne sen uuvvet datatiivvostot sitten vaekka jokaselle oppilaskonneelle?",
"Could we then copy them there new datafiles to like every "
"student computer?");

settorso(Schistic,1);
bub.altfont=0;
talker(SyntetikDarkness);
say2("Keritäänkö myö? \6kHanatik\6, kesteekö vielä pitkään?",
"Would we have the time? \6kHanatik\6, is it gonna take long still?");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Menee minulla vielä hetki, koska parin kuvan väripalettia pitää vielä korjata EGA-näytölle sopivammaksi.",
"It will still take a while, as I need to correct the palettes of "
"a few images to better suit the EGA screen.");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Muistatte sitten vaihtaa niitten tiedostojen päivämäärät ja kellonajat jonkin koulupäivän kohalle ettei jäähä kiinni!",
"You should also remember to change file dates and times "
"so we won't get caught!");

talker(SyntetikDarkness);
say2("Joo... onko näissä Norttonia tae PC-Toolssia sitä varten?",
"Aye... is there Norton or PC-Tools in these for that?");

talker(WorldHero);
say2("Oli siellä muistaakseni...",
"There is if I remember correctly...");

setface(DaDarkElite,4,2,1);
talker(DaDarkElite);
say2("Jyrillä varmaan on joku mukana jossei löövvy.",
"I guess Jyri might have sump'n like that with him if we can't find it.");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Kyllä.",
"Affirmative.");

tvi_init();
trm.bg=7;
trm.fg=0;
gotoxy(4,0);
scrwrite("AmmatinValintaOhjelma (C) 1993 Oy Mikro-Wakka Ab");
tvi_win(15,6,65,18,3,"Ilmoitusikkuna");
trm.fg=15;
trm.bg=3;
gotoxy(20,8);
scrwrite("Uusi ammatti lis\x84tty: \"Prostituoitu\".");
tvi_button(36,10,4,0,2,"OK");
trm.fg=0;
trm.bg=3;
gotoxy(17,13);
scrwrite("Paina n\x84pp\x84inp\x94yd\x84n vaununpalautus-n\x84pp\x84int\x84");
gotoxy(17,14);
scrwrite("tai siirr\x84 kohdistin ohjausrasian avulla");
gotoxy(17,15);
scrwrite("OK-nimekkeen kohdalle ja paina ohjausrasian");
gotoxy(17,16);
scrwrite("vasemmanpuolimmaista painiketta.");

showscreen();
zoomhalfnear();
focusonxy(50,7);
talker(Schistic);
say2("Tossois nyt toi uus ammatti teijän luokan tytöille...",
"Well, there's now that new profession for the girls of yar "
"school...");

setface(DaDarkElite,4,2,3);
talker(DaDarkElite);
say2("Buahahah!",
"Bwahahah!");

setface(WorldHero,0,0,1);
setxyz(WorldHero,282,215,0);
walk(WorldHero,350,215,0,1);

setxyz(DaDarkElite,321,199,2);
setdirection(DaDarkElite,2);
setxyz(Schistic,342,192,1);
setdirection(Schistic,2);
focusontalker();
showroom();
zoomnear();
talker(DaDarkElite);
say2("Vittu että voep tulla huutaminen jos opon tunnilla männään joskus kokkeilemmaan tuota ohjelmata...",
"I can imagine it's gonna be a helluva yell if they try out that proggy "
"at some mentor class...");

talker(DaDarkElite);
say2("Ja sitten kaekki Juanat ja Päevit siellä on että \"minulle tuli prostituoitu, mihinkä kouluun minun pittää nyt hakkee?\"",
"Jaana and Päivi would be like \"I got prostitute from "
"this, so which school should I apply to now?\"");

setface(Dickinstasia,4,9,11);
setdirection(Dickinstasia,2);
setxyz(Dickinstasia,311,222,2);
setface(Dickinstasia,4,1,4);
talker(Dickinstasia);
say2("Buahahahah, \"prostituoitu\"!!",
"Bwahahahah, \"prostitute\"!!");

screenfromansi(
#include "pctools0.i"
);
trm.cursortype=0;
showfullscreen();
setface(WorldHero,5,3,1);
setdirection(WorldHero,1);
setxyz(SyntetikDarkness,321,229,1);
setxyz(Dickinstasia,375,187,2);
talker(WorldHero);
say2("Joku vanha PC-Toolssin versio tosiaan löytyy.",
"There's indeed some old version of PC-Tools here.");

screenfromansi(
#include "pctools1.i"
);
trm.cursortype=0;
talker(WorldHero);
say2("Minäpäs muutan nuo päiväykset vaikka viime viikon tiistaiaamulle kun siinä oli ysiläisten ATK-tunti siinä kohti...",
"I'm changing the dates to the last week's Tuesday morning, as "
"there was a ninth-grade computing class then...");

setxyz(SyntetikDarkness,296,196,1);
setdirection(SyntetikDarkness,2);
showroom();
zoomnear();

talker(SyntetikDarkness);
say2("Joo, ihan hyvä idea.",
"Aye, quite a good idea.");

talker(DaDarkElite);
say2("Onko kellään korppuloeta mukana niin kopsitaan?",
"Anybody got floppies so that we could copy the files?");

talker(WorldHero);
say2("Minulla olis pari...",
"I've got a few...");

setface(Dickinstasia,6,3,5);
talker(Dickinstasia);
say2("AI VITTU, onko se kello muuten jo minkä verran?",
"OH FUCK, what's the time by the way?");

setface(Schistic,1,2,3);
talker(Schistic);
say2("Varttii vaille kaheksan...",
"Quarter to eight...");

talker(Dickinstasia);
say2("VITTU! Meijän pittää nyt hetikohta lähtee Syntetikin kanssa jos se Taesto kerta tullee kaheksalta hakemaan!",
"FUCK! We've gotta leave with Syntetik right now if Taisto's gonna "
"fetch us at eight!");

goreflasher_init(gorepics,2);
focusonxy(0,0);
showgfxscreen();
zoomnear();
setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Ei mitään hätää. Raunontappaja näyttäisi nimittäin nyt toimivan jotakuinkin täydellisesti.",
"You do not need to worry. Rauno-killer seems to work at a nearly "
"perfect level right now.");

focusontalker();
showroom();
zoomnear();
setface(Dickinstasia,8,2,8);
talker(Dickinstasia);
say2("No hyvä!! Sitte menoks, ja saatte sitten kopsii sitä filluu joskus myöhemmin...",
"Good then!! Then let's go, and y'all can copy that file to all the computers sometime later...");

stand(DaDarkElite);
setxyz(DaDarkElite,438,138,5);
setdirection(DaDarkElite,0);
setxyz(WorldHero,465,147,0);
setface(WorldHero,1,0,5);
setdirection(WorldHero,0);
setdirection(DarkStuffer,0);
talker(WorldHero);
say2("Kait siinä on jotkin suojaukset?",
"I assume there are some protections there?");

talker(DarkStuffer);
say2("Kyllä. Ansa aktivoituu vasta ensi viikon keskiviikon ATK-tunnilla ja tuhoaa itsensä kovalevyltä heti latauduttuaan muistiin.",
"Affirmative. The trojan will only activate during the computing class "
"of next week's Wednesday and will erase itself from the disk after loading.");

talker(WorldHero);
say2("Käyttääkö se vielä sitä minun superdeleterutiinia ettei löyvy unerasella?",
"Is it also using that super-delete routine of mine, to prevent "
"unerase from finding it?");

talker(DarkStuffer);
say2("Kyllä.",
"Affirmative.");

//setxyz(DaDarkElite,344,224,0);
//setdirection(DaDarkElite,1);
prepfadeout(-1,180);
talker(DaDarkElite);
say2("On kyllä melekoset jekut tuassiisa luvassa! Buahahahaha!!!",
"We've got some helluva pranks comin' up now! Bwahahahah!!!");

talker(DarkStuffer);
say2("Buahahaha, todellakin!",
"Bwahahah, indeed!");

makeframes(60);

Ylaeaste();
world.lightmode=1;
modifyskyandearth(0,0);
setcamoffset(860,300);
spawnfrom_spacing(800,390,1,30);
loadtrackersong("bd_ttr1.xm");
playtrackersong();
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(Schistic);
addcharry(WorldHero);
addcharry(SyntetikDarkness);
addcharry(Dickinstasia);
addvehicle(Bicycle);
addvehicle(Bicycle3);
addvehicle(Bicycle4);
setxyz(Bicycle,845,374,2);
setxyz(Bicycle3,871,374,2);
setxyz(Bicycle4,900,374,2);
setdirection(DarkStuffer,1);
adddumbbitmap(BackpackBig);
adddumbbitmap(BackpackSmall[0]);
carry2(Dickinstasia,BackpackBig);
carry2(SyntetikDarkness,BackpackSmall[0]);
setface(DarkStuffer,0,3,2);
setface(DaDarkElite,0,2,1);
makeframes(120);


setface(SyntetikDarkness,3,0,6);
talker(SyntetikDarkness);
say2("Minä taejan muuten jiähä tänne Lietevveille vielä muutamaks päeväks. Jos vuan teille soppii...",
"I reckon I might wanna stay here in Lietevesi for a few days "
"still. If that suits you...");

setdirection(DarkStuffer,2);
zoomnear();
talker(DarkStuffer);
say2("Luulisin, että meillä ainakin voi majoittua.",
"I assume that you can live at us during the time.");
setdirection(DarkStuffer,1);

setface(Schistic,0,1,4);
talker(Schistic);
say2("Hei, kiva juttu ettet sä mee vielä! Mäkin lähen vast viikonloppuna.",
"Hey, it's so nice that ya won't go yet either! I'm also gonna leave "
"in the weekend.");

setface(Dickinstasia,5,5,2);
talker(Dickinstasia);
say2("Määki kyllä mielelläni jäisin mutta kun perkele lupasin männä jo aamujunalla takas enkä kerinny siihen...",
"I would be so keen to stay too but I fuckin' promised to "
"take the morning train and couldn't even make it...");

talker(Dickinstasia);
say2("Elikkäs nyt olis pakko keritä tuohon iltajunnaan tai kotona tullee tupenrapinat!!!",
"So, I'm kinda forced to get to the evening one or get "
"helluva consequences at home!!!");

setface(Schistic,5,1,4);
talker(Schistic);
say2("Okei... harmi!",
"Okay... that's too bad!");

nozoom();
addvehicle(Wartburg);
adddumbbitmap(PocketLampUp);
setxyz(Wartburg,1400,420,0);
walk(Wartburg,800,420,0,3);
setxyz(PocketLampUp,1400-104,420-34,0);
walk(PocketLampUp,800-104,420-34,0,3);
setlight(PocketLampUp,6);

setface(DaDarkElite,5,5,1);
talker(DaDarkElite);
say2("Sieltähä se Taeston Vartpurkki jo tulloo.",
"Allright, there's Taisto's Wartburg comin'.");

setdirection(DarkStuffer,2);
waitforwalks();
makeframes(60);
addcharry(Taisto);
setxyz(Taisto,747,396,1);

setface(Taisto,0,3,2);
zoomnear();
talker(Taisto);
say2("Tulkaaha kyytii.",
"Come on in.");

setface(Dickinstasia,5,9,4);
talker(Dickinstasia);
say2("Okei...",
"Okey...");

camera.turntalker=1;
talker(DarkStuffer);
say2("\6mAkaron\6 jää vielä meille, jos sopii.",
"\6mAkaron\6 will still stay at us, if that is fine.");

talker(Taisto);
say2("Kylhä toi sopii.",
"Oh, that's all fine.");

talker(Taisto);
say2("Tuutteks te kuitenki molemmat mukaa reissuun, ja Jyri kans?",
"Would both of ya still come aboard, and Jyri too?");

talker(Taisto);
say2("Et voidaa jutskaa viel vähä lisää siit teirän vallankumousrintamast.",
"So that we can talk a bit more 'bout that revolutionary front of "
"yars.");

setface(SyntetikDarkness,3,10,3);
talker(SyntetikDarkness);
say2("Voen minä varmaannii tulla...",
"I guess I might be able to come...");

setface(Dickinstasia,5,10,5);
talker(Dickinstasia);
say2("No tuu ny ihmeessä perkele!!",
"Come on, dammit!!");

talker(SyntetikDarkness);
say2("No selevä homma sitten...",
"Okey, I'm comin' then...");

talker(Taisto);
say2("Tarviiks jotkut muut teist kyytii kirkonkylält kotio sit?",
"Is somebody else of ya needin' a lift from the town to home then?");

talker(WorldHero);
say2("Me muut taijetaan olla ihan polkupyörillä...",
"I guess we're all here with our bikes...");

talker(Taisto);
say2("Sääks oot se Heidi?",
"Are ya there Heidi, by the way?");

setface(Schistic,5,1,3);
talker(Schistic);
say2("Joo...",
"Yeah...");

talker(Taisto);
say2("Ja sääki oot saanu pyörän lainaa?",
"And ya got to borrow a bike too?");

talker(Schistic);
say2("Joo...",
"Yeah...");

talker(Taisto);
say2("Määki oisin vähän halunnu jutella sun kaa, mut ei kait siinä.",
"I would've liked to chat with you too, but that's okay.");

setface(Schistic,5,2,4);
talker(Schistic);
say2("Saanxmä Dikkis halaa sua viel ennenku sä lähet?",
"May I hug you still before you leave, Dickie?");

setface(Dickinstasia,5,4,9);
talker(Dickinstasia);
say2("Okei...",
"Okey...");

zoomhalfnear();
setxyz(Schistic,975,390,1);
setdirection(Schistic,0);
settorso(Schistic,2);
walk(Schistic,969,390,1,1);
setdirection(Dickinstasia,1);
setdirection(SyntetikDarkness,1);
settorso(Dickinstasia,1);

setdirection(WorldHero,1);
setface(WorldHero,5,0,1);
setface(SyntetikDarkness,3,4,10);
camera.turntalker=0;
talker(Schistic);
say2("Oli mukava nähä!!!",
"It was so nice to see!!!");
//makeframes(30);
settorso(Schistic,0);
settorso(Dickinstasia,0);
makeframes(60);
camera.turntalker=1;

dropsprite(DarkStuffer);
dropsprite(SyntetikDarkness);
setxyz(Dickinstasia,940,390,1);
walk(Dickinstasia,740,390,1,1);

setxyz(DaDarkElite,928,390,1);
setdirection(WorldHero,0);
setdirection(DaDarkElite,0);
setdirection(Schistic,0);
nozoom();
setxyz(Taisto,799,403,0);
setdirection(Taisto,1);
talker(Taisto);
say2("Ei muuta ku morot teille!",
"Nuffin' but bye-byes to ya!");
dropsprite(Taisto);

talker(DaDarkElite);
say2("Moe...",
"Bye...");
dropsprite(Dickinstasia);

prepfadeout(-1,180);
talker(Schistic);
say2("Moekka...",
"Bye...");

walk(Wartburg,545,410,0,2);

makeframes(240);
// ESTIMATED DURATION: 11:10
