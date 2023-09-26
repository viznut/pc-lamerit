world.episodenum=0x75; world.monthsafter=25; loadassets();
setworldtime(13,0);
//world.timeofday=13*3600;

SDL_Surface*lahtiparty=IMG_Load("lahtiparty.png");
SDL_Surface*past28=IMG_Load("past-28-12865.png");
SDL_Surface*past35=IMG_Load("past-35-16243.png");
SDL_Surface*past73=IMG_Load("past-73-21037.png");
SDL_Surface*past23=IMG_Load("past-23-39019.png");
SDL_Surface*past6c=IMG_Load("past-6c-00444.png");
SDL_Surface*past58=IMG_Load("past-58-15633.png");
SDL_Surface*hautakivi=IMG_Load("hautakivi.png");
SDL_Surface*hautausmaa=IMG_Load("hautausmaa.png");
SDL_Surface*navetta=IMG_Load("navetta.png");
SDL_Surface*vornasnukku=IMG_Load("vornasnukku.png");
SDL_Surface*Kerho2=IMG_Load("koulunkerho-lkr2.png");

loadtrackersong("chippolk.it");
playtrackersong();

Kirkonkylae();
setcamoffset(640,170);
setcamdest(520,170);
modifyskyandearth(8,-1);

world.itsraining=1;

addvehicle(OsmoBeetle);
setxyz(OsmoBeetle,907,266,1);
walk(OsmoBeetle,477,266,1,2);

  showtitle2("Lieteveden kunnantalo\n"
  "27.8.1996 klo 12:56",
  "Lietevesi townhouse\n"
  "27.8.1996 at 12:56");
  makeframes(240);
  showtitle(NULL);

waitforwalks();
makeframes(60);
addcharry(Osmo);
addcharry(DaDarkElite);
setxyz(Osmo,452,264,1);
setxyz(DaDarkElite,507,264,1);
zoomnear();

setface(Osmo,1,0,1);
talker(Osmo);
say2("Eeköön tämä ihan hyvin mäne. Sinnout kepulaesesta perreestä, ja Uarne ja Kerttukii on paekalla kannattamassa tapahtummoo.",
"It's gonna go just fine. Yer from a Centre-Party family, and we've "
"also got Aarne and Kerttu on our side.");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("No eeköön tuo.",
"Yeah, I'm sure it will.");

talker(Osmo);
say2("Sinä ossoot kanssa huastella niin että aekusettii ymmärtee, etkä varmana lipsaattele mistään teejjän suatanampalavonnoesta mittää...",
"Ye also know how to tawk to grown-ups, and ye also surely ain't gonna "
"slip away aboot yer Satan-worships...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No ee kyllä tulis mieleenkää lipsaatella!",
"Right, I really don't wanna mention that Satan stuff at all!");

talker(Osmo);
say2("Että jos se Kiärijäesen Martti tae joku kyselöö niistä jottae nii varmaan ossoot kiistee ne uskottavasti...",
"So, if Martti Kääriäinen or somebody ever asks sump'n aboot it, "
"ye surely know how to deny it...");

talker(DaDarkElite);
say2("Joo, no oham minä piässynnä tuota jo kesän mittaan harjottelloomaan.",
"Yeah, I got some practice for that over the summer.");

walk(Osmo,720,264,1,1);
walk(DaDarkElite,720,264,1,1);
makeframes(120);

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x7A =========

// hdr:
// DaTE     1996-08-27 aT 1300

// hdr:
// LoCATi0N LiEtEvESi tOWnhOuSe

// hdr:
// 
// auto ajaa kunnantalon pihaan. osmo ja jussi nousevat siitä.
// jussilla normaalit vaatteet, ei cwu-kaapu

// hdr:
// kuvastoa
// - kunnanjohtaja-hahmo
// - palaverisali
// - lahtiparty.png D
// - vornasen hautakivi
// - jotain jaksoista saatavaa historiakuvastoa
// - uutta historiakuvastoa?

// body:
// muokkausta
// - martti kommentoimaan jussin vanhempia enemmänkin jossain kohti
// - sirkka enemmän ääneen jne?
// 

KunnantaloSali();
world.itsraining=0;
addcharry(Aarne);
addcharry(Kerttu);
addcharry(Riitta);

addcharry(Osmo);
addcharry(DaDarkElite);

setxyz(Aarne,239,136,7);
setxyz(Kerttu,201,138,7);
setxyz(Riitta,79,134,7);

setxyz(Osmo,350,208,3);
setxyz(DaDarkElite,420,208,3);
walk(Osmo,204,208,3,1);
walk(DaDarkElite,264,208,3,1);
makeframes(120);

// body:
// ...

talker(Aarne);
say2("Sieltähän nuo tulj.",
"So, there's them now.");

zoomnear();
talker(Osmo);
say2("Päevee vua...",
"G'day to y'all...");

talker(DaDarkElite);
say2("Päevee.",
"G'day.");

talker(Riitta);
say2("Eekö muut pojat tullunna?",
"Dinna the other boys come?");

setface(Osmo,1,0,1);
talker(Osmo);
say2("No myö uateltiin että yks evustaja riittäs...",
"Naw, I don't reckon we need other representatives...");

setface(Riitta,4,2,1);
talker(Riitta);
say2("Kunnanjohtaja ja Martti varmaannii tulloo ihan kohta. Ne on aena vähän myöhässä joka kokkooksesta ku olevinnaan nii herra isoherroja...",
"The governor and Martti will come right soon, I guess. They reckon they're "
"some kinda big bosses, so they're always a bit late...");

setface(Kerttu,4,2,1);
talker(Kerttu);
say2("No, annetaan herroille tämä oikeus...",
"Well, let's give that right to the important men...");

nozoom();
addcharry(Martti);
addcharry(Wuorenheimo);
setface(Martti,1,0,1);
setxyz(DaDarkElite,105,220,3);
setdirection(DaDarkElite,1);
setxyz(Osmo,58,218,3);
setdirection(Osmo,1);
setxyz(Martti,296,220,3);
setxyz(Wuorenheimo,340,220,3);
walk(Martti,240,220,3,1);
walk(Wuorenheimo,280,220,3,1);
talker(Martti);
say2("Päevöötä...",
"G'day...");

talker(Wuorenheimo);
say2("Hyvää iltapäivää.",
"Good afternoon.");

setdirection(Martti,2);
zoomhalfnear();
setxyz(Martti,142,215,3);
setxyz(Wuorenheimo,142+60,221,3);
setdirection(Martti,0);
camera.turntalker=0;
talker(Martti);
say2("Kaekki paekalla olevat aekuset taetaaki tuntee jo toesesa, mutta tätä poekoo ee vissiinkää ou kaekki tavanna.",
"All the grown-ups here know each other already, I reckon. But not "
"everbody's met this boy earlier.");

settorso(DaDarkElite,2);
talker(DaDarkElite);
prepsay2("No minnoun Hirvosen Jussi, Hirvosen Heikin ja Marjatan poekija...",
"Well, I'm Jussi Hirvonen, son of Heikki and Marjatta Hirvonen...");
makeframes(60);
settorso(Martti,2);
waitforsay();

setxyz(Riitta,142+140,221,3);
setface(Riitta,3,4,2);
walk(Riitta,142+30,221,3,1);
talker(Martti);
say2("Kiärijäesen Martti, Lietevvein Keskustan puhheenjohtaja...",
"Martti Kääriäinen, the leader of Lietevesi Centre Party...");

settorso(DaDarkElite,0);
settorso(Martti,0);
walk(Martti,84,215,3,1);
walk(Riitta,135,221,3,1);
settorso(Riitta,2);
setfocus(Riitta);
makeframes(60);
settorso(DaDarkElite,2);
walk(Wuorenheimo,165,221,3,1);
waitforwalks();
setdirection(Martti,1);

//setxyz(Riitta,158,218,3);
focusontalker();
talker(Riitta);
say2("Vartijaesen Riitta, Äsdeepeestä...",
"Riitta Vartiainen, from SDP...");

settorso(Riitta,0);
settorso(DaDarkElite,0);
//walk(Riitta,34,221,3,1);
setxyz(Riitta,148,221,3);
setdirection(Riitta,2);
walk(Wuorenheimo,139,221,3,1);
settorso(Wuorenheimo,2);
setfocus(Wuorenheimo);
setface(Riitta,4,4,2);
makeframes(60);
settorso(DaDarkElite,2);
waitforwalks();

focusontalker();
talker(Wuorenheimo);
say2("Olavi Wuorenheimo, kunnanjohtaja.",
"Olavi Wuorenheimo, the governor.");

walk(Wuorenheimo,139,221,3,1);
setxyz(Riitta,163,220,3);
setdirection(Riitta,0);
setface(Riitta,5,2,3);
talker(Riitta);
say2("Ja kokkoomuksen kannattaja.",
"And a member of the conservative party.");

setxyz(DaDarkElite,113,220,3);
settorso(Wuorenheimo,0);
settorso(DaDarkElite,0);
setdirection(DaDarkElite,2);
setdirection(Riitta,0);
zoomnear();
talker(DaDarkElite);
say2("No enköhän minnäe teejjät kaekki tiijjä, lehessä nähny ja isäukolta kuullu...",
"I guess I already know y'all from somewhere. I've seen y'all in the paper "
"and heard aboot y'all from my dad...");

talker(Wuorenheimo);
say2("Heikki Hirvonen onkin ihan kunnon perinteitä kunnioittava lietevetinen maatilanisäntä.",
"Heikki Hirvonen is a proper traditional Lietevesi farmer.");

talker(DaDarkElite);
say2("Nojoo, ohan tuo...",
"Yeah, that's what he is, right...");

setxyz(DaDarkElite,163,220,3);
setxyz(Martti,124,141,7);
setxyz(Wuorenheimo,158,141,7);
nozoom();
setface(Riitta,4,2,3);
setxyz(Riitta,85,136,7);
setdirection(Riitta,1);
setxyz(DaDarkElite,93,220,3);
setdirection(DaDarkElite,1);
setface(Kerttu,0,6,1);
makeframes(60);
setdirection(Riitta,2);
setdirection(Martti,2);
setdirection(Wuorenheimo,2);
makeframes(60);
zoomnear();

camera.turntalker=1;
setface(Martti,0,2,3);
talker(Martti);
say2("Tämän epävirallisen kuulemiskokkouksen aeheena on joku tapahtuma minkä Osmo Kärkkäenen meinoo järjestee yläasteen koolurakennuksessa.",
"The topic of this unofficial hearin' is some kinda event that "
"Osmo Kärkkäinen's gonna have in the Junior High School premises.");

talker(Martti);
say2("Voesko Kärkkäenen esitellä asijasa?",
"Could Kärkkäinen present his case?");

setxyz(Osmo,216,218,3);
setxyz(DaDarkElite,102,218,3);
talker(Osmo);
say2("Krhm, joo.",
"Krhm, all right.");

talker(Osmo);
say2("Tässä olis kyssessä semmonen ku \"Nuorten tietokoneharrastajien valtakunnalliset kokoontumis- ja koulutuspäivät\".",
"This is sump'n called \"The national meeting and education "
"days of young computer hobbyists\".");

talker(Osmo);
say2("Tapahtuman varsinaesina vetäjinä olis Hirvosen Jussi ja muut Haatataepaleen ATK-pojat, mutta minä olisin sen piävastuuhenkilönä.",
"The actual organisers of the event would be Jussi Hirvonen and the other "
"Hautataipale computer boys, but I'd have the main responsibility.");

talker(Osmo);
say2("Ja Lipposen Uarne tok on vastuussa tilan ja koulun puolesta.",
"And Aarne Lipponen would of course have the responsibility of the "
"school and its premises.");

talker(Osmo);
say2("Tapahtuman luonne on semmonen, että nuorisova tulloo erj puolilta Suomee tietokonneitten kanssa Lietevveille viikollopun ajaks.",
"The nature of the event is that youngsters come from all over Finland "
"with their computers here to Lietevesi to spend a weekend.");

talker(Osmo);
say2("Koolun liikuntasalliin laetetaan niitä konneita varten pöövvät ja tuolit ja sähköroikat, ja osa luokista varataan nukkumista varten.",
"The school's sports hall will be equipped with tables and chairs and "
"electric cords, and some of the classrooms will be reserved for sleeping.");

talker(Osmo);
say2("Nuorisolta peritään muutaman kymmenen markan piäsymaksut millä myö suahaan kulut katettuu -",
"The youngsters will be charged a couple of tens of marks each for "
"entrance fee, to cover the costs with -");

setface(Martti,0,0,1);
talker(Martti);
say2("Krhm...",
"Krhm...");

talker(Osmo);
say2("Kiärijäesellä olj jottae kysyttävvee...?",
"Kääriäinen had sump'n to ask...?");

talker(Martti);
say2("No tuota, tuo kuullostaa aeka paljon siltä mittee se Rytkösen poeka ja muut koolulaeset yritti järjestee tiällä jokunen vuos sitte.",
"Well, that sounds to me quite a heap like sump'n that the schoolboys "
"tried a few years ago. That son of Rytkönen and some others...");

talker(Martti);
say2("Myöhän kieltäävvyttiin sillon antamasta niille koolun tiloja käättöön. Herra rehtorismies voep varmaan vahvistoo tämän?",
"Back then, we refused to give them the school premises. I guess "
"mister headmaster can confirm this?");

setface(Aarne,0,2,3);
talker(Aarne);
say2("Niin joo, sillon myö ee luotettu siihen että tuommosen pystys järjestämmään iliman että se mänis ryyppeemiseks ja mellakoenniks...",
"Well, back then we didn't believe that they could organise an "
"event like that without alcohol or fights...");

showgfx(lahtiparty);
talker(Aarne);
say2("Just aekasemmin samana vuonna olj ollunna Iltalehessä juttuu jostae tietokonetapahtumasta joka olj männynnä hulinaks alkoholin takija.",
"Some time earlier that year there'd been a news article in Iltalehti "
"aboot a computer event that went all hullabaloo because of alcohol.");

setface(Riitta,5,2,3);
showroom();
zoomnear();
talker(Osmo);
say2("Niin, no se olj se. Ne kuulemma järjesti sen sitten kaekesta huolimatta jossae navetassa, oliskohan ollunna Rytkösillä.",
"Yeah, 'twas that one. I heard they organised it nevertheless, in some "
"cowshed.");

talker(Martti);
say2("Olleellinen kysymys on nytte se että mitenkä työ meinootta varmistoo että tapahtuma pyssyy kurissa ja nuhteessa.",
"The essential question is now this: How are y'all gonna "
"make sure that the event stays in order and discipline?");

talker(Aarne);
say2("No, tapahtumasta on sovittu että se on tääsin alkoholiton!",
"Well, we've already agreed that the event's gonna be totally "
"alcohol-free!");

setface(DaDarkElite,5,0,4);
talker(DaDarkElite);
say2("Joo, pisarastaki lentää pihalle! Ja asijammukaset järjestyksenvalvonnat jatkuvasti käännissä...",
"Right! Even a small drop of alcohol and yeer out! And we're gonna have "
"the proper security control in place all the time...");

talker(Osmo);
say2("Ne on kuulemma jonniivverran muuttunna nuo tapahtumat siitä mittee ne olj vielä muutama vuos sitten.",
"I heard that these events have changed quite a bit over the past few years.");

talker(Osmo);
say2("Helsinkissä olj se Assemply-tietokonemessu äskettäin, jos huomasitte lehistä ja telkkarista... se on kanssa tääsin alkoholiton tapahtuma.",
"There was the Assembly computer fair in Helsinki some time ago, if "
"y'all noticed it in papers and TV... that's also a totally alcohol-free event.");

setface(Aarne,0,4,2);
talker(Aarne);
say2("Jussihan käv siihen tutustumassakii.",
"Jussi even visited it, didn't he.");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("Joo, niin kävin. Siellä on tosi tiukka alkomahooljpolitiikka. Liput repästään poekkeen jos vähännii henki haesoo viinalle...",
"Yeah, I did. There's a very strict alcohol policy there. Yer ticket "
"would get ripped off if they even smelled booze in yer breath...");

talker(Martti);
say2("Minäpäpoeka en kuulkees usko ollenkaa että alkoholinhimo olis hävinnä nuorisolta minnekkää!",
"But I don't believe at all that youngsters would've lost their "
"cravin' for alcohol!");

talker(Martti);
say2("Tullunna vua lissee kaekkija uusia pahantekoja lisäks... ee tarvihe muuta ku muistella Haatataepaleen poekiennii viimeaekasija rötöksijä!",
"And now there's also all kindsa new evil... a"
"Just recall all the recent crimes from the Hautataipale boys!");

setface(Aarne,1,2,3);
talker(Aarne);
say2("No, aenaha poejjilla jottae on -",
"Come on, they're just boys. And boys are always boys -");

talker(Martti);
say2("Antakeepas ku minä luven teille näestä minun lehtileikkeistä, niin tiijjättä minkälaeset hunsvotit on kyssessä.",
"Lemme read some of my newspaper clips, so y'all know what kinda "
"rascals we're tawkin' aboot.");

bub.vertalign=1;
showgfx(past28);
talker(Martti);
say2("Perä-Savon Uutiset, keskiviikko 1.3.1995: \"Koulupojat piileksivät poliisia Lietevedellä\".",
"Perä-Savo News, Wednesday 1.3.1995: \"Schoolboys hid from police in "
"Lietevesi\".");

showgfx(past35);
talker(Martti);
say2("Savon Sanomat, lauantai 1.7.1995: \"Koulupojat anastivat liikemiehen pikaveneen Lietevedellä\".",
"Savon Sanomat, Saturday 1.7.1995: \"Schoolboys stole businessman's "
"speedboat in Lietevesi\".");

bub.vertalign=0;
showroom();
zoomnear();
talker(Aarne);
say2("No, poejjat on poekija. Eeköhän sitä jokanen nuoruuvvessaan vähän -",
"Well, boys are boys, as I said. That's sump'n everybody has done "
"in their youth -");

talker(Martti);
say2("Annappas minun jatkoo loppuun! Nyt vasta ollaan piäsemässä raskaattavampaan aeneestoon!",
"Lemme finish this now! We're just gettin' to the graver material!");

bub.vertalign=1;
showgfx(past73);
talker(Martti);
say2("Perä-Savon Uutiset, perjantai 5.7.1996: \"Saatananpalvontaa ja noituutta rippileirillä\".",
"Perä-Savo News, Friday 5.7.1996: \"Satan worship and witchcraft at "
"confirmation camp\".");

showgfx(past23);
talker(Martti);
say2("Ja jo tuota aekasemmin on ollunna lehessä mielipijekkirjotuksija nuorison suatanampalavonnasta, etennii pastori Veikko Koljoselta -",
"And there's also been some opinion pieces in the paper aboot "
"youngster's Satan-worship, especially from priest Veikko Koljonen -");

showroom();
zoomnear();
bub.vertalign=0;
setface(Kerttu,0,2,1);
talker(Wuorenheimo);
say2("Muistetaanpas kuitenkin, että mielipidekirjoitukset eivät ole mitään tutkittua tietoa.",
"Let us keep in mind now that opinion pieces are no match to "
"actual journalistic articles.");

talker(Martti);
say2("Mutta ne antoo kuitennii osviittoo siitä mittee pinnan alla on kuohunna! Pelekkä jiävuoren huippu -",
"But anyway, they give some clue aboot what's goin' on under "
"the surface! All this is just the tip of the iceberg -");

talker(Kerttu);
say2("Jos suan sannoo...",
"If I may say...");

talker(Martti);
say2("Et sua!",
"Ye may not!");

talker(Wuorenheimo);
say2("No, annetaanhan me toki Kertulle puheenvuoro...",
"Well, let's indeed let Kerttu a chance to speak...");

talker(Kerttu);
say2("Noituus ja saatananpalvontakkaan ei oo mittään uutta Lietevveillä. Tässä on vuan ollu jokunen sukupolovi että se olj enemmän piilossa.",
"Witchcraft or even Satan-worship ain't new at all in Lietevesi. "
"There's just been a few generations when it was a bit more hidden.");

showgfx(hautausmaa);
setaltpalettefromints(irlsepiapalette,16);
addcharry(KoljosYrjo);
setxyz(KoljosYrjo,100,195,16);
walk(KoljosYrjo,227,195,16,1);

bub.vertalign=1;
talker(Kerttu);
prepsay2("Minä muistan omasta lapsuuvvesta sota-ajalta, ku tämä Viäräpiän tietäjä Yrjö Koljonen olj kaevanna kirkommualta piäkalloja noetahommiisa...",
"I recall from my own wartime childhood that Yrjö Koljonen, the sage "
"from Vääräpää, had dug up some skulls for his witchcraft at the graveyard...");
waitforwalks();
setdirection(KoljosYrjo,2);
waitforsay();

dropsprite(KoljosYrjo);
showgfx(navetta);
setaltpalettefromints(irlsepiapalette,16);
addcharry(KoljosKalle);
addcharry(Merja);
setxyz(KoljosKalle,174,185,16);
setxyz(Merja,150,186,16);
setface(Merja,5,10,1);
setface(KoljosKalle,1,1,11);

talker(Kerttu);
say2("Kaekki Haatataepaleen lehmät olj herennä lypsämästä niitten noetumisten taatta.",
"All the cows in Hautataipale had stopped givin' milk because of "
"that witchcraft.");

showgfx(vornasnukku);
setxyz(Merja,143,191,16);
setdirection(Merja,0);
setxyz(KoljosKalle,121,194,16);
setdirection(KoljosKalle,0);
setface(Merja,9,11,1);
setface(KoljosKalle,1,8,1);

talker(Kerttu);
say2("Kerättiin sitten kylältä porukkaa joka mänj herättämmään Vornas-Heikin, joka sai sitten sen pillaaksen pyörrettyä.",
"The villagers then gathered some folks together and went to "
"wake up Vornas-Heikki who was then able to undo the curse.");

showroom();
zoomnear();
bub.vertalign=0;

talker(Kerttu);
say2("Tästä on ihan kansatieteellistäkii tutkimusta. Noetuus ja taekuus olj Lietevveillä ihan arkipäevee vielä sota-aekaan -",
"There's even some ethnological research aboot this. Witchcraft and "
"magic were still an everyday thing in Lietevesi in the wartime -");

talker(Martti);
say2("Mutta ee onneks ennee! Ja varsinkaan nuoriso ei siihen ennee männynnä mukkaan, mistä Jumalalle kiitos!!",
"But luckily they ain't anymaw! Thank God that our folks stopped "
"doin' that, even the youngsters!");

setface(Aarne,0,2,3);
talker(Aarne);
say2("Kyllä nuoriso kuitennii aeka paljon kapinoi kirkkoo vastaan kuuskytä- ja seitkytäluvuilla...",
"Well, youngsters did rebel quite a lot against the church back "
"in the sixties and seventies...");

talker(Aarne);
say2("Että tuskimpa ne uutisissa olleet suatanampalavontahuhut ou mittään muuta ku sitä sammoo kapinata mitä sillonnii.",
"But I don't reckon that the Satan-worship in these news is anything "
"else than this same old rebellion.");

talker(Martti);
say2("No se oli ihan roskanuorisoo ketkä sitä vastaan kapinoi! Kunnon poejjille riitti pelekkä ryyppeeminen, tappelu ja lavatanssit -",
"But the rebels were all some trash youth! The proper boys never went "
"to Satan worship, they just boozed, fought and danced -");

talker(Aarne);
say2("No justiisa, oekee kunnon nuhteettomien ristillisten poekiin harrasteet.",
"Right, sounds like some true spotless Christian youth activity.");

setface(Riitta,3,3,2);
talker(Riitta);
say2("Kepulaenen kaksinaismoralismi siinä tuas nostoo piätään -",
"Yer Centre-Party double standards are raisin' their head once "
"again -");

setface(Martti,12,2,5);
talker(Martti);
say2("Temariämmä hilijoo ku miehet huasteloo!",
"Shut up, ye Democrat cunt! It's the men who're tawkin' now!");

talker(Wuorenheimo);
say2("No, jospa ei vietäisi tätä puoluepoliitiikkaan, eihän me päästä asiassa etenemään muuten.",
"Let's not bring this down to party politics. "
"Otherwise we'd never get this matter settled.");

setface(Martti,11,2,5);
talker(Wuorenheimo);
say2("Itse en jaksaisi olla kovinkaan huolissani nuorison kolttosista, koska niistä on Lietevedelläkin sukupolvien perinteet.",
"I personally wouldn't be so worried about youth shenanigans. "
"After all, there's a decades-long tradition of that in Lietevesi.");

talker(Wuorenheimo);
say2("Huolestuttavampaa asiassa on se, millä tavoin tietokoneet uhkaavat perinteistä lietevetistä elämäntapaa.",
"What is more worrying in this issue is how computers "
"threaten the traditional Lietevesi way of life.");

talker(Osmo);
say2("No, jos se on sitä uhatakseen nii eeköhän se sitä uhkoo huolimatta siitä pijetäänkö se tietokonettapahtuma vaeko eekö?",
"Well, if it ever threatens it, then what would this kind of computer "
"event add to it anymore?");

setface(Martti,8,2,5);
setface(Kerttu,1,2,1);
talker(Wuorenheimo);
say2("Mutta tässä on nyt kyse periaatteesta. Haluammeko antaa signaalin, että tällainen nuorisokulttuuri on tervetullut Lietevedelle?",
"It is about giving the right signal now. Do we want to give the signal "
"that this kind of youth culture is welcome to Lietevesi?");

setface(Martti,8,2,3);
talker(Martti);
say2("Oun kyllä nytte johtaja Wuorenheimon kanssa ihan sammoo mieltä! Jos muistatta niin tehtaanjohtaja Reejjo Pirinennii vastusti tätä -",
"I completely agree with governor Wuorenheimo! If y'all recall, "
"industrialist Reijo Pirinen was also against this computer madness -");

talker(Aarne);
say2("Meillä on Lietevveillä pitkät perinteet kaeken uuvven kokkeilusta. Perinteinen lietevvetinen kylähulluus...",
"We've got long traditions in Lietevesi aboot tryin' all kinda "
"new stuff. The traditional Lietevesi village-idiocy...");

talker(Riitta);
say2("Pirinen ei kyllä tienny meejjän kylähulluuvvesta mittään ku olj Juvankoskelta kotosin! Ei ihme että nous vastustammaan...",
"Pirinen dinna know nuffin' aboot our village-idiocy, 'cause he "
"was from Juankoski! No wonder he stood against it...");

talker(Wuorenheimo);
say2("Muistetaanpas kuitenkin, että kunnanvaltuusto on aina ollut meillä ikäänkuin kylähullujen vastavoima.",
"But let us now keep in mind that our municipal council has "
"always been a kind of counterbalance to the village idiots.");

talker(Wuorenheimo);
say2("Se on koetellut kaikki uudet tekniikat silloin, kun niistä tuli kylähullujen harrasteita: radiot vuosisadan alussa, sitten polttomoottorit...",
"It has challenged all the new technologies when they became "
"village-idiot hobbies: radios in the turn of the century, combustion engines then...");

talker(Osmo);
say2("Mutta eekö valtuusto koetellu tämä tietotekniikan jo sillon kaheksankytäluvulla kun koolun ratijokerhosta tulj tietokonekkerho?",
"But dinna the council already challenge the computers back in "
"the eighties? When the radio club became a computer club?");

talker(Osmo);
say2("Sitäpaetti valtuusto on jo antanna rahattii siihen että kytketään koolun uateekooluokka pysyvästi Internettiin...",
"Besides, the council already gave the money for connectin' "
"the school's computer class permanently to the Internet...");

talker(Wuorenheimo);
say2("No, siinä päätöksessä oli vastakkain uusien ulkomaisten laitteiden hankkiminen ja paikallisen tietotaidon hyödyntäminen.",
"Well, in that decision, we had to choose between buying foreign equipment "
"and using our local know-how.");

talker(Wuorenheimo);
say2("Tässä nyt käsillä olevassa päätöksessä kyse on siitä, halutaanko erityisesti tukea mahdollisesti kyseenalaista nuorisotoimintaa.",
"The present decision is about whether we want to "
"support a potentially questionable youth activity.");

setface(Riitta,3,2,3);
setface(Martti,3,2,8);
talker(Martti);
say2("Niin just! Kunnan miärärahattii sitäpaetti -",
"Exactly! Besides, the municipal budget -");

setface(Aarne,0,2,5);
talker(Aarne);
say2("Eläpäs nyt Mara hyvä unoha niitä piäsymaksuja. Kaekki tästä tulevat kulut hyvitettään niillä.",
"Don't forget 'em entrance fees there, Mara. All the expenses are gonna "
"be covered by 'em.");

talker(Martti);
say2("No, vaikka hyvittettässii, nii suatanampalavonta -",
"Well, in that case, the Satan-worship -");

talker(Wuorenheimo);
say2("Eikö saatananpalvonta-asia jo käsitelty?",
"Didn't we finish the Satan-worship discussion already?");

talker(Martti);
say2("No, minnoun vieläkii sitä mieltä että tämä nykyajan nuorten suatanampalavonta on ihan erj asija mitä jottii entisajan noetuuvvet.",
"No! I still hafta say that the modern Satan-worship is completely "
"different from the age-old witchcrafts!");

talker(Martti);
say2("Se on semmonen hapatus mittee ulukovallat levittellöö meejjän nuorisolle siellä Intternetissä, että armeejjan mieskunto heikkenis...",
"It's a kinda foreign fad now. It spreads to our youth over "
"the Internet, and it is intended to weaken our military defence...");

talker(Martti);
say2("Tämä on kanssa se syy minkätaatta iänestin valtuuston viime kokkooksessa Intternettijä vastaan, vaekka muut kepulaeset pettikii minut.",
"This is also the reason why I voted against the Internet in the "
"last meetin', even though the other Centre-Party members betrayed me there.");

talker(Martti);
say2("Kaekki nuorisohapatukset ja pommiohjeet... Intternetistä kyllä suap tietoo mutta onko se kaekki hyväks meejjän nuorisolle?",
"All the youth fads and bomb-makin' instructions... Ye surely get a lot of "
"information from the Internet, but is it all good to our youth?");

talker(Wuorenheimo);
say2("Itsehän vanhan ajan kansanvalistus- ja sivistysmiehenä olen sitä mieltä, että tieto ei ole nuorisolle pahitteeksi!",
"Well, I am the kind of old-fashioned folk-enlightenment man "
"who never thinks information is bad for the youth!");

talker(Wuorenheimo);
say2("Jos menette lukemaan mikrofilmiltä vanhoja lehtiä, niin siellä on mielipidepalstoilla aina ollut tämä sama keskustelu käynnissä.",
"Just go read some old newspapers from the library microfilms. You'll see "
"that the opinion columns always had this discussion.");

talker(Wuorenheimo);
say2("Toisella puolella kannatetaan tietoa ja sivistystä, toisella puolella maatilanisännät ja herätysliikkeet vastustavat sitä...",
"There's always one side supporting knowledge and civilisation, and the "
"other side with all the farmers and religious folks against them...");

talker(Kerttu);
say2("Minäkii voen Perä-Savon lehtihistoriijjaa tutkineena vahvistoo kunnanjohtajan näkemyksen tässä!",
"I can confirm governor's view on this. I've been studyin' our "
"newspaper history quite a lot!");

talker(Wuorenheimo);
say2("Mutta palataksemme aiempaan kysymykseeni: uhkaavatko tietokoneet lietevetistä elämäntapaa? Muun kuin tiedonvälityksen osalta.",
"But, back to my earlier question: Are computers a "
"threat to the Lietevesi way of life? If we ignore the information aspect.");

talker(Martti);
say2("Aenakii monilla nuorilla männöö tietokonnella pelloomisseen koko vappaa-aeka. Ee kalasteta eekä urheilla ennee entiseen malliin...",
"At least some youngsters spend all their free time playin' "
"the computer. They don't fish or do sports like they used to...");

setface(Aarne,0,2,3);
talker(Aarne);
say2("Samasta oltiin huolissaan sillonnii, kun nuorison mopokulttuuri tulj... sitä ennen nuoriso olj ajellu kylillä polokupyörillä.",
"Now, that's an old worry. When the youngsters' moped culture came in, "
"they were worried aboot the same thing...");

talker(Aarne);
say2("Mutta mopopojista tuljkii sitten päteviä konneenkorjoojia jotka otti paekkasa Lietevvein elämässä osana perinnettä...",
"But then the moped boys then became talented mechanics who took their "
"place in Lietevesi life as part of the tradition...");

talker(Martti);
say2("No, Suomen sotaväen mieskunto joka tappaaksessa kuitennii heikkenj siitä, kun nuoriso rupes ajelemmaan mopoloella!",
"But the mopeds were actually bad for the Finnish military fitness!");

talker(Martti);
say2("Samalla tavalla tietokonneet suattaa näevettee nykynuorison ajattelukyvyn, jos tietokone tietee kaeken niitten puolesta.",
"Likewise, computers may be bad for the mind skills. The computers know "
"everthang for ye, so ye don't need to use yer brain anymaw.");

talker(Wuorenheimo);
say2("Niin. Ja se, että moottori- tai radiotekniikka sovittui Lieteveden perinteeseen, ei takaa, että tietotekniikka sovittuisi.",
"Exactly. And even though the motor and radio technologies became part of "
"the Lietevesi tradition, computers may be all different in this regard.");

talker(Wuorenheimo);
say2("Millä tavalla tämä puheena oleva tietokonetapahtuma aikoo ehkäistä näitä mahdollisia riskitekijöitä?",
"How is the computer event in question going to prevent these "
"potential risk factors?");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No, myö ollaan kyllä tietosija siitä että pelloominen suattaa aeheottoo tuommosta näevettymistä. Mutta meejjän tapahtumassapa ee pelata!",
"Well, we're all the playin' of games might cause that kinda "
"mind-starvin'. But our event's not gonna have any games!");

setface(DaDarkElite,1,2,1);
talker(DaDarkElite);
say2("Myö keskityttään niihin asijoehin missä tarvihtoo kaekista eniten aevoja ja tietotaetoo. Niinku ohjelmoeminen ja siinä kilipaeleminen...",
"We're gonna concentrate on where ye need the most brains and "
"know-how. Like, programmin', and havin' competitions aboot it...");

setface(Osmo,0,0,1);
talker(Osmo);
say2("Tämä on se mikä myö otettiin huomijoon meejjän koolun uateekoon opetussuunnitelmissakkii ja uateekookerhon toeminnassa.",
"This also follows the principles we decided to have with our school's new "
"computer curriculum and the new computer club.");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Tietokonneet männöö aena vua aevottomammiks, ku niihin on tullunna ne Vintoussit sun muut... meejjän tunneilla ee Vintoussija käätetä!",
"Computers are gettin' ever more brainless with this new Windows and stuff... "
"but we never use Windows in my classes!");

setface(Osmo,0,0,1);
talker(Osmo);
say2("Myö keskityttään siihen tekniikkaan mikä on pysynnä luotettavana, ja mistee myö tiijjetään mitenkä se vaekuttoo immeiseen.",
"We concentrate on the technology that's stayed trustworthy over the years, and whose "
"effects to people we know aboot.");

talker(Wuorenheimo);
say2("Kuulostaa aivan päteviltä varotoimilta. Mutta entäs jos tietotekniikka ei kertakaikkiaan sovi yhteen Lieteveden perinteen kanssa?",
"Sounds like reasonable precautions. But what if computers "
"end up being profoundly incompatible with the Lietevesi tradition?");

setface(Kerttu,4,3,2);
talker(Kerttu);
say2("Minä en olis tästä asiasta kovin huolissanj...",
"I wouldna be so worried aboot this...");

talker(Wuorenheimo);
say2("Mikset?",
"Why not?");

setface(Kerttu,0,3,2);
talker(Kerttu);
say2("Vielä parj vuotta sitten minäkii suhtaavvuin tosi eppäilevästi tietokonneisiin ja siihen mitä ne tuo mukanaan...",
"Just a couple of years ago, I was also very suspicious aboot "
"computers and what they're gonna do to the folks...");

setface(Kerttu,5,2,4);
talker(Kerttu);
say2("Mutta kun minnoun katellunna Haatataepaleen poekija nii on tullunna seleväks että ne jos ketkä pelastoo Lietevvein!",
"But now that I've been lookin' at the Hautataipale boys, I've become "
"convinced that if someone's gonna save Lietevesi, it's them!");

talker(Martti);
say2("Lietevvesj on jo menetetty, kun se menettää ihtenäesyytesä kuntana -",
"We've already lost Lietevesi, there's nuffin' to save! "
"It's losin' its status as an independent municipality -");

setface(Kerttu,0,10,5);
talker(Kerttu);
say2("Lietevvein perinteet on satoja vuosia vanhempia ku Lietevvein kunta! Ne tuskin häviää jos Lietevvein kunta häviää.",
"Lietevesi traditions are hundreds of years older than the Lietevesi "
"municipality! They ain't likely to disappear even if the municipality does.");

setface(Kerttu,0,6,9);
talker(Kerttu);
say2("Ehkä vaekuttavimpana esimerkkinä tästä on Lietevvein tietäjät ja niitten perinneketju -",
"Maybe the most impressive example of this are the Lietevesi sages "
"and their chain of tradition -");

talker(Martti);
say2("Tietäjäketju kuolj samalla ku Vornas-Heikki!! Sitäpaetti jottii vanhan ajan tietäjät ei liity mitenkää -",
"There's no sage tradition anymore! It died when Vornas-Heikki died! "
"Besides, the old-age sages ain't got nuffin' to do with -");

setface(Kerttu,0,2,3);
prepfadeout(-1,30);
talker(Wuorenheimo);
say2("VORNAS-HEIKKI\1\1 ON EDELLEEN ELOSSA.",
"VORNAS-HEIKKI\1\1 IS STILL ALIVE.");

world.lightmode=3;
world.thunderticks=32;
playsample(1,thunderboom);

setface(Kerttu,0,6,3);
makeframes(180);

setxyz(Osmo,121,218,3);
setface(DaDarkElite,7,0,1);
setface(Osmo,1,0,6);
talker(Osmo);
say2("(Se paljasti sen!!)",
"(He revealed that!!)");

makeframes(60);

loadtrackersong("tykrod.s3m");
playtrackersong();

dropsprite(KoljosKalle);
dropsprite(Merja);
showgfx(hautakivi);
setface(Martti,3,7,3);
setface(Riitta,5,2,3);
talker(Martti);
say2("Minä en tiijjä kenen höyrypiän huhuja herra kunnanjohtaja on kuunnellunna, mutta Vornasen haata on tuossa kirkkomualla...",
"I don't know who's the steamhead our governor's been listenin' to, "
"but Vornanen's grave is right there in the churchyard...");

showroom();
zoomnear();

setface(Wuorenheimo,2,0,1);
talker(Wuorenheimo);
say2("No onhan se siellä. Hautajaisetkin järjestettiin vuonna neljäkymmentäkuusi, mutta Vornanen ei ollut arkussa.",
"Yes, it is there. And they even had the funeral back in "
"forty-six, but Vornanen was not in the coffin.");

setface(Martti,3,7,8);
talker(Martti);
say2("Oun minäkii ne samat huhut kuullunna monta kertaa, mutta minnonun tolokun immeenen enkä semmosta usko!",
"I've heard the same gossips many times. But I'm a decent-minded fella, "
"so I don't believe 'em!");

setface(Riitta,3,2,3);
talker(Riitta);
say2("Uskot kuitenkin silti noetuuteen -",
"Ye nevertheless believe in witchcraft -");

talker(Martti);
say2("Sitäpaetti se Vornanenhan olj varmaan sata vuotta vanaha jo sillon! Mitenkä se pystyis nelkytä vuotta sen jälestä olemaan ennee elossa -",
"Besides, Vornanen was like a hundred years old back then already! "
"How could he possibly stay alive for forty more years -");

talker(Aarne);
say2("Myö ollaan pyritty pitämään tämä salasuus aeka pienissä piireissä ja tehty naarunalasiks ne jotka levittellöö sitä tietoo.",
"We've been tryin' to keep this a secret, just in our own small circles. "
"Even by ridiculing everbody who spreads the information.");

talker(Aarne);
say2("Mutta mitä tulloo Heikin hengissäpysymisseen, nii se on suurimman osan ajasta horroksessa, vähänku karhu talaviunessa.",
"But speakin' of how Heikki's been able to stay alive: He's in "
"hibernation most of his time, like a bear in winter.");

talker(Aarne);
say2("Nytte sen aeka on kuitennii ollu jo jonnii aekoo lopullisesti loppumassa jo.",
"But his time's been runnin' out in these recent years, so "
"we've gotta start to take his issue forward.");

setface(Wuorenheimo,1,0,1);
talker(Wuorenheimo);
say2("Kyllä. Tämän vuoksi päätin äsken, että on jo aika paljastaa Vornas-Heikin salaisuus.",
"Yes. This is also why I decided to reveal the secret of Vornas-Heikki. "
"We must not wait any longer!");

talker(Martti);
say2("No melekosen tilanteen valihittii paljastukselles. Joku tietokonekeskustelu mikä ei liity mihinkään tietäjiin yhtään mitenkään -",
"Ye picked quite a time for yer revelation, right. This discussion ain't "
"got nuffin' to do with Vornas-Heikki or the sages -");

setface(Kerttu,4,6,4);
talker(Kerttu);
say2("Minäpä sanosin että kyllä se liittyy, ja aeka vahvastikkii.",
"It actually has. Quite a lot, actually.");

talker(Martti);
say2("Että mitenkä?",
"Ye said what?");

talker(Kerttu);
say2("Osmo ja Jussi varmaan ossoo selittee parraeten.",
"Osmo and Jussi might want to explain this.");

setxyz(Osmo,168,218,3);
setface(Osmo,1,0,2);
talker(Osmo);
say2("No siis, nämä koulun tekniikkakerhot, niinku sähkö- ja ratijokerhot on aena kokenna olevasa osa pitempee jatkumoo.",
"Well, these technology clubs at the school, like electricity and radio "
"clubs, have always considered themselves part of a longer tradition.");

talker(Osmo);
say2("Tämä jatkumo lähti aekoenaa Viäräpiän tietäjäkoulusta ja jatku sitten Lietevvein kansakoulussa ja keskikoulussa...",
"This tradition started back in the days of Vääräpää sage schools, "
"and then carried on in the Lietevesi folkschool and middle school...");

talker(Kerttu);
say2("Se pittää kanssa muistoo, että monet Lietevvein koulujen ensimmäesistä opettajistakii olj tietäjiä, niinku Vornas-Kalle!",
"We should also recall that even many of the first teachers of those schools "
"were actual sages! Vornas-Kalle for example.");

setface(Kerttu,4,2,3);
talker(Kerttu);
say2("Se tietäjäpuolj mänj vuan vuoskymmen vuoskymmeneltä enemmän piiloon, mutta se on kyllä aena ollu siellä.",
"The sage side just hid itself deeper, decade by decade, but "
"it has nevertheless always been there.");

setface(Wuorenheimo,2,0,1);
talker(Wuorenheimo);
say2("Ymmmärtääkseni helluntailaiset vastustivat 1910-luvulla erityisen äänekkäästi koulun \"kansanperinnekerhoa\"...",
"I understand that Pentecostals were quite vocal against the "
"school's \"folk traditions club\" back in the 1910s...");

setface(Kerttu,0,2,3);
talker(Kerttu);
say2("Näin oli. Sitten perustettiin tilalle \"Isänmaallinen sähkökerho\", joka olj näennäisesti mahollisimman kaakana siitä...",
"Exactly. Then, they founded \"The Patriotic Electricity Club\" that "
"looked like it was as far from that club as possible...");

talker(Kerttu);
say2("Mutta se \"isänmaallisuus\" siinä nimessä tarkotti nimenommaan sitä tietäjäperinnettä eikä mittää muanpuollustusharrasteita.",
"But the \"patriotism\" in the name actually referred to the sage tradition, "
"even though everybody reckoned aboot national defence and all that.");

talker(Aarne);
say2("Sen ensmäesen sähkökerhon aekaan ee toesaalta ollu ennee kovin montoo tietäjätä ennee elossa luotsoomassa sitä kerhoo.",
"But there weren't many sages alive anymore at that time. Nobody to "
"lead the club.");

talker(Kerttu);
say2("Joo, Vornas-Heikki on pitkään ollu viiminen tietäjä joka hallihtoo ne perinteet.",
"Yeah. Vornas-Heikki was already the last sage alive, and he couldn't "
"lead the club because he was already hibernating most of the time.");

talker(Osmo);
say2("Heikki on jo monen vuoskymmenen ajan halunna siirtee ne perinteet jollekkin uuvvelle tietäjäsukupolovelle...",
"It's been Heikki's wish for many decades already to transfer the "
"traditions to a new generation...");

showgfx(Kerho2);
setaltpalettefromints(irlbwpalette,16);
spawnfrom(140,195,16);
addcharry(VornasHeikki);
addcharry(LKRMember[0]);
addcharry(LKRMember[1]);
addcharry(YoungOsmo);
setface(YoungOsmo,4,4,5);
addcharry(LKRMember[3]);
addcharry(LKRMember[2]);
setxyz(VornasHeikki,99,192,16);
setdirection(VornasHeikki,0);
setxyz(LKRMember[0],119,186,17);
setxyz(YoungOsmo,143,198,16);
setxyz(LKRMember[3],161,158,17);
setxyz(LKRMember[1],139,185,18);
setxyz(LKRMember[2],212,168,18);
setdirection(YoungOsmo,0);

bub.vertalign=1;
setface(Osmo,0,0,2);
talker(Osmo);
say2("Seitkytäluvulla se otti yhteyttä Lietevvein Keskikoulun Ratijokerhoon, missä minä olin sillon jonniillaesena piällysmiehenä.",
"Back in the seventies he visited the Middle-school Radio Club "
"that I was leadin' at the time.");

setdirection(VornasHeikki,1);
setface(Osmo,1,0,1);
talker(Osmo);
say2("Mutta sitten se huomas että myö keskityttiin liikoo elektronniikkaan eekä välitetty taekakonsteista oekeestaan ollenkaan.",
"But then he noticed that we mostly cared about the electronics "
"and not at all aboot the traditional magicks.");

setface(LKRMember[0],0,7,1);
setface(YoungOsmo,5,4,5);
walk(VornasHeikki,344,192,16,1);
talker(Osmo);
prepsay2("Tuumas sitten että outellaan parikytä vuotta lissee ja yritettään sitten uusiks...",
"Then he decided to wait a few more decades and then try again...");
makeframes(60);
setdirection(YoungOsmo,1);
waitforsay();

dropsprite(VornasHeikki);
dropsprite(YoungOsmo);
dropsprite(LKRMember[0]);
dropsprite(LKRMember[1]);
dropsprite(LKRMember[2]);
dropsprite(LKRMember[3]);
showroom();
zoomnear();
bub.vertalign=0;
talker(Kerttu);
say2("Ja otti sitten yhteyttä Haatataepaleen poekiin?",
"And then he contacted the Hautataipale boys, right?");

bub.vertalign=1;
showgfx(past58);
setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Nojoo, no tuossa viime syksynä otti. Anto meille jottae tehtävii ja pyyti herättämmään uusiks kuha myö ollaan valamiita niitten kanssa.",
"Well, yeah, he contacted us last autumn. Then he gave us some "
"exercises to do and asked that we wake him up after we've finished with 'em.");

showroom();
zoomnear();
bub.vertalign=0;
talker(Martti);
say2("Minä en kuulkees usko noihin teejjän juttuloehin ollenkaan, vaekka olis mitenkä keskustapuoluvellaenen jullikka niitä kertomassa!!",
"Listen to me now! I don't believe yer story at all, even though there's "
"a Centre-Party boy tellin' aboot the story!!");

bub.vertalign=1;
showgfx(past73);
setface(Kerttu,3,6,4);
talker(Kerttu);
say2("Ne rippikoululaesethan näk sillon kesällä jottae salamoita. Ne olj varmaan peräsin siitä kun työ harjottelitte niitä tehtäviä?",
"The confirmation-schoolers saw some lightnings in the summer, "
"didn't they? I'm sure that's from y'all doin' the exercises, right?");

showgfx(past6c);
setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("Joo, suatto olla, vaekka myö kyllä enimmäkseen ollaan harjoteltu niitä ihan muualla.",
"Yeah, might've been, even though we mostly practiced 'em elsewhere.");

bub.vertalign=0;
showroom();
zoomnear();
setface(Kerttu,6,6,4);
talker(Kerttu);
say2("Mutta ne olj kuitennii oekeita kunnon peräsavolaesija perinnetaekoja eekä mittään suatanampalavontoo?",
"But the lightning spells were proper traditional Backwards-Savonian spells, "
"right? Not any foreign Satan-worship?");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Niin, no suatanampalavontoo ne ei missään nimessä ollu! Aena ollaan kunnijoetettu perinteitä!",
"No bloody Satan-worship at all! We've always been "
"respectin' the tradition!");

setface(Wuorenheimo,2,0,2);
talker(Wuorenheimo);
say2("Tämä tuli nyt minulle uutena tietona, että Vornas-Heikki on valinnut teidät.",
"This was the first time I heard that Vornas-Heikki had actually "
"chosen you.");

setface(DaDarkElite,5,5,1);
talker(DaDarkElite);
say2("Joo, myö ei olla kovin kovvoo iäntä tästä vielä pijetty...",
"Right. We ain't been very loud aboot that yet...");

setface(Wuorenheimo,0,0,2);
setface(Kerttu,4,6,4);
talker(Wuorenheimo);
say2("Se on hyvä, että salaisuus on pitänyt.",
"It's good that you managed to keep the secret.");

talker(Wuorenheimo);
say2("Mutta sen minä sanon, että jos Vornas-Heikki on teidän puolellanne, niin siinä tapauksessa olen minäkin!",
"But I now want to say, that I am now on your side, boys! "
"If Vornas-Heikki is on your side, then I definitely will be as well!");

setface(Martti,8,10,8);
setface(Riitta,4,6,3);
talker(Martti);
say2("Mutta minäpä en usko ollenkaan mittee työ huasteletta! Minun mielestä työ outta kaekki männynnä ihan järiltänne!",
"But I don't believe in any of this! I reckon ye've all lost yer minds!");

setface(Riitta,3,11,3);
setface(Martti,3,10,8);
talker(Martti);
say2("Jussi vissiin tek jonkun Internetistä opitun suatanampalavontatempun jolla se sae muut paekallaolijat sekaste...",
"I'm sure this is some Satan-worship trick! Jussi learned some trick on "
"the Internet, and made all the folks here screwed up with it...");

talker(Martti);
say2("Se kovin suatanampalavojahan teillä sitäpaetti on se Kuusisen kommunistipoeka!? Hyvin on suattanna olla jottae kommunistiin -",
"Besides, it's that Kuusinens' communist boy who's the master Satan-worship "
"in yer gang, right!? That might just as well be some communist trick -");

setface(DaDarkElite,4,0,7);
talker(DaDarkElite);
say2("Kuusisella ee ou mittään erityisasemoo meejjän porukassa, aenakaa ennee! Minä oun sen nimellinen johtaja ja muut seoroo minnuu!",
"Kuusinen ain't got no special status in our crew, at least "
"anymaw! I'm the nominal leader now, and everbody else follows me!");

setface(Wuorenheimo,1,0,2);
talker(Wuorenheimo);
say2("Tämä olikin huojentavaa saada tietoon.",
"I am relieved by this information.");

setface(Wuorenheimo,0,0,1);
talker(Wuorenheimo);
say2("Mutta eiköhän mennä kuitenkin jo eteenpäin? Vaikka Kääriäisellä meneekin ehkä vielä oma aikansa uuden tiedon omaksumiseen...",
"But let's get forward already. Even though I'm sure that Kääriäinen will "
"need some time to adopt the new information...");

setface(Wuorenheimo,2,0,1);
talker(Wuorenheimo);
say2("Mitä kaikkea tämä teidän tapahtumanne nyt sitten tarvitsee kunnanvaltuustolta?",
"What does your event need from the municipal council, to be exact?");

setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("Myö tarvittas videotykki ja tarpeeks hyvät iänentoestovehkeet laenaan.",
"We'd need to borrow a video projector and some proper "
"sound-playback equipment.");

setface(Martti,12,10,8);
talker(Wuorenheimo);
say2("Ja mikäs näiden tehtävä siinä tapahtumassa on?",
"And what is their purpose in your event?");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("No, näessä nykyajan tietokonetapahtumissa on aeka olleellissii semmoset demot, mitkä on vähänniinku tietokonneilla tehtyjä lyhytelokuvvii.",
"Well, these modern-day computer events are all about sump'n "
"called demos. Like, short films made with a computer.");

setface(Osmo,0,0,2);
talker(Osmo);
say2("Jotta tykin pitäs olla semmonen minkä suap kiinni tietokonneeseen. Eli joku VGA-liitäntä pitäs olla tavallisen viteoliitännän lisäks...",
"So, the beamer should be of the kind that connects to the computer. "
"It should have a VGA connector in addition to the normal video connector...");

setface(Osmo,0,3,2);
talker(Osmo);
say2("Iänentoesto varmaan suahaan tarvittaessa rakennettuu itekkii, mutta semmonen hyväluatunen viteotykki myö tarvittas muualta.",
"I'm sure we can build the sound playback system on our own, but "
"we need a quality video projector from somewhere else.");

setface(Wuorenheimo,1,0,1);
setface(Martti,8,10,8);
talker(Wuorenheimo);
say2("Kuulostaa aika erikoiselta, mutta kyllä minä uskon että se liittyy sen tapahtuman aeheeseen.",
"Sounds quite peculiar, but I believe that it is relevant to the event.");

setface(Martti,3,8,10);
talker(Martti);
say2("Mutta minäpäs en! Kuitennii esitättä sillä jottae perkeleellisii hypnoosielokuvvii-",
"But I don't! I'm sure y'all gonna use it to show some Satanic "
"hypnosis films-");

talker(Aarne);
say2("Lisäks tulloo kuluja lämmityksestä ja sähköstä, mutta niillä ee ou hättee, ku ne maksetaan vasta tapahtuman jälestä...",
"There's also gonna be some costs from heat and electricity, but "
"don't worry aboot that! We'll only need to pay them after the event...");

talker(Wuorenheimo);
say2("Eli se videotykki olisi nyt se ainoa asia, jota varsinaisesti tarvitsette kunnalta?",
"So, the video projector is the only thing you actually "
"require from the municipality?");

setface(Osmo,0,3,1);
talker(Osmo);
say2("Niin.",
"Yes.");

talker(Wuorenheimo);
say2("Meillä ei vaan taida olla kunnan omistuksessa yhtään videotykkiä. Filmiprojektori meillä kyllä olis...",
"I don't think there's a single video projector in our municipality. "
"A film projector we would have...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Joo, no vilimirojektorj ee nytte kyllä valitettavasti kelepoo tähän tarkotukseen.",
"Well, a film projector unfortunately ain't suitable for "
"our purpose now.");

setface(Osmo,1,3,1);
talker(Osmo);
say2("Nuapurjkunnilla suattas olla jottae tykkilöetä. Jos ne vaekka vuokroes niitä maksusta...",
"There might be some beamers in the neighborin' towns. "
"Maybe they'd rent one for us...");

setface(Wuorenheimo,2,0,2);
talker(Wuorenheimo);
say2("Eli Kärkkäinen ottaa siis vastuulleen tykin etsinnän, kunhan valtuusto ensin hyväksyy tapahtuman ja sen kulut ensin.",
"Maybe Kärkkäinen would take the responsibility for finding the projector? "
"Once the council has accepted the event and its costs, of course.");

setface(Riitta,4,4,2);
talker(Martti);
say2("JOS hyväksyy!",
"I'm not sure at all that it will!");

talker(Riitta);
say2("Mikä se olj se tämän tapahtuman ajankohta?",
"When's this event gonna take place?");

talker(Osmo);
say2("Ae nii joo, tosijaan, hehheh! Meinas unohtuu -",
"Oh, yeah, right, heheh! We almost forgot -");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Myö uateltiin että joskus ens vuuen alkupuolla olis hyvä.",
"We reckoned aboot sometime after the new year.");

setface(Martti,3,3,5);
talker(Martti);
say2("Ee myö pystytä piättämään mittään sinne asti! Myö ollaan sillon jo pielavetistelijöetä...",
"We can't decide aboot the next year! We're gonna be "
"Pielavesi folks at that time...");

talker(Osmo);
say2("Niin joo. Olisko joulun välipäevinä parempi...?",
"Oh, right. Might the days after Christmas be better...?");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("No sillon on sammaan aekaan yks iso tapahtuma Tanskassa, ja varmaan monet näistä Suomen ossoojista on sillon siellä...",
"Well, then there's this big event in Denmark at the same time, "
"and many of the Finnish champions are gonna be there then...");

talker(Riitta);
say2("Työkö meinootto oekeen koko Suomen parraat tietokoneossoojat hankkii tänne Lietevveille!",
"So, y'all gonna invite our national computer champions here! "
"Right here to Lietevesi!");

setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("No, se olj tarkotus... Se \"valtakunnalliset koulutuspäevät\" tarkottaa ihan oekeesti valtakunnallista!",
"Well, that's what we've been plannin'... That's what that \"national "
"education days\" means! It's actually a national event!");

setface(Aarne,0,2,4);
talker(Aarne);
say2("Olisko koulun syysloman aekana hyvä kohta?",
"Would it be a good idea to have it over the school's autumn holiday?");

setface(DaDarkElite,6,2,1);
talker(DaDarkElite);
say2("Millonka se olj?",
"When was that anyway?");

talker(Aarne);
say2("Siinä lokakuun puoljvälissä...",
"Right in the middle of October...");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("Se on ehkä vähän turhan aekasin jo. Pittää antoo tekijöelle tarpeeks aekoo valamistaatumisseen...",
"It might be a bit too early. We should give the democoders enuff "
"time to prepare for it...");

setface(Aarne,0,2,3);
talker(Aarne);
say2("Elikkä jos ei lokakuu eekä joulukuu sovi, nii se olis sitten marraskuu?",
"So, if it ain't October or December, it'd be November then?");

talker(DaDarkElite);
say2("Joo, niin varmaan...",
"Yeah, I guess so...");

talker(Aarne);
say2("Jos se olis marraskuun alkupuolla niin myö suatettas vielä pystyy siirtämään syysloma siihen kohti...",
"We might be able to move the autumn holiday to the start of November...");

setface(Martti,8,7,1);
talker(Martti);
say2("Siitä pittää sitten tehä oma valtuustoalote jos meinootte siirtee syyslommoo!!",
"Y'all hafta make another initiative to the council if y'all wanna "
"move the autumn holiday!!");

talker(Aarne);
say2("No, tehhäämpä sitten...",
"So, let's do it then...");

setface(Wuorenheimo,2,0,1);
talker(Wuorenheimo);
say2("Kuulkaapas, minun täytyy lähteä tästä nyt toiseen kokoukseen. Joko tämä asia on keskusteltu läpi?",
"Hear me now, I need to move to another meeting now. Are "
"we finished with discussing this issue?");

talker(Aarne);
say2("Kyllä tuo minun puolesta, ellei ou muita kysymyksiä...",
"It's finished for me right, unless there be other questions...");

setface(Martti,8,2,8);
talker(Martti);
say2("Minunnii mielestä ollaan keskusteltu ihan tarpeeks jo tästä. Yljhuomenna on valtuuston kokkoos, ja sillon tehhään piätös.",
"Yeah. We've tawked quite long aboot this already! We're gonna "
"decide aboot this in the next council meetin' on Thursday.");

talker(Wuorenheimo);
say2("No, päätetäänpä sitten kokous vaikka tähän.",
"So, let's finish the meeting now.");

dropsprite(Wuorenheimo);
nozoom();
//makeframes(240);
setxyz(Riitta,290,218,6);
setxyz(Kerttu,290-40,218,6);
setxyz(Aarne,290-80,218,6);
setxyz(Martti,290-120,218,6);
setxyz(Osmo,290-160,218,6);
setxyz(DaDarkElite,290-200,218,6);
walk(Riitta,400,218,6,1);
walk(Kerttu,400,218,6,1);
walk(Aarne,400,218,6,1);
walk(Martti,400,218,6,1);
walk(Osmo,400,218,6,1);
walk(DaDarkElite,400,218,6,1);
setface(Kerttu,4,4,4);
setface(Aarne,0,4,3);
setface(Osmo,2,1,1);
setface(DaDarkElite,0,2,1);
makeframes(180);

Kirkonkylae();
setcamoffset(520,170);
//modifyskyandearth(8,-1);

addvehicle(OsmoBeetle);
setxyz(OsmoBeetle,477,266,1);
setdirection(OsmoBeetle,0);

addcharry(DaDarkElite);
addcharry(Osmo);
adddumbbitmap(ForestGoat);

setxyz(Osmo,481,262,1);
setdirection(Osmo,2);
setxyz(ForestGoat,493,154,1);
walk(ForestGoat,658,154,1,2);
setxyz(DaDarkElite,507,266,0);
setdirection(DaDarkElite,0);
setface(DaDarkElite,4,2,1);
setface(Osmo,0,0,2);

makeframes(60);
walk(ForestGoat,658,64,1,1);

talker(DaDarkElite);
say2("Olj kyllä helevetellinen vehtoominen, mutta suatiimpa asija selevitettyy niille!",
"'Twas a helluva quarrel there, but we finally got the stuff cleared "
"for 'em!");

zoomnear();
camera.turntalker=0;
setface(Osmo,1,0,2);
talker(Osmo);
say2("Meejjän pittää nytte vuan ruveta pitämään kiirettä tapahtuman valamistelussa...",
"We're gonna need to start the preparations for the event right now...");

setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("Joo, minäpäpoeka otan tämän puhheeks muun ruupin kanssa het ku vua mahollista.",
"Yeah, I'm gonna tawk aboot this to the rest of the crew as "
"soon as possible.");

talker(Osmo);
say2("Teejjän pitäs varmaannii kanssa herättee se Vornas-Heikki mahollisimman pian, kun salasuus paljastu...",
"I guess y'all should also wake Vornas-Heikki up as soon as possible, "
"now that the secret's been revealed...");

prepfadeout(-1,120);
talker(DaDarkElite);
say2("Joo, no minäpä maenihen niille siitäkii.",
"Allright. I'm gonna tell 'em aboot that too.");

makeframes(120);
