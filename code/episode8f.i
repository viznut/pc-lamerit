world.episodenum=0x8f; world.monthsafter=35; world.episodetype=0;
setworldtime(7,25);
loadassets();
SDL_Surface*deeproad=IMG_Load("deeproad.png");
SDL_Surface*osmovwrear=IMG_Load("osmovw-takaa-hessu.png");
SDL_Surface*masterkey=IMG_Load("masterkey.png");

loadtrackersong("losttiml.s3m");
//loadtrackersong("trace-long.s3m");//losttime-long.s3m");
playtrackersong_fromorder(0);

world.timeofday=16*3600+60*10;

  newplace(1); 
setcamoffset(480,100);


addcharry(Osmo);
setxyz(Osmo,422,160,1);
setface(Osmo,1,0,1);
setdirection(Osmo,1);

addcharry(MrMegastuff);
setxyz(MrMegastuff,401,172,1);
setface(MrMegastuff,3,0,1);
setdirection(MrMegastuff,1);

addcharry(DarkStuffer);
setxyz(DarkStuffer,578,193,0);
setdirection(DarkStuffer,0);

addcharry(WareFucker);
setxyz(WareFucker,537,174,1);
setface(WareFucker,4,0,1);
setdirection(WareFucker,0);

addcharry(WorldHero);
setxyz(WorldHero,426,184,1);
setface(WorldHero,1,0,1);
setdirection(WorldHero,1);

addcharry(DaDarkElite);
setxyz(DaDarkElite,559,182,1);
setface(DaDarkElite,1,0,1);
setdirection(DaDarkElite,0);

//addcharry(MotherFucker);
//setxyz(MotherFucker,584,172,1);
//setface(MotherFucker,4,0,1);
//setdirection(MotherFucker,0);

addcharry(Oona);
setxyz(Oona,605,187,1);
setface(Oona,3,0,1);
setdirection(Oona,0);

addvehicle(OsmoBeetle);
setxyz(OsmoBeetle,346,195,1);

adddumbbitmap(BackpackBig);
setxyz(BackpackBig,410,196,1);
adddumbbitmap(BackpackSmall[3]);
setxyz(BackpackSmall[3],394,199,1);

  showtitle2("H\x94ntt\x94l\x84n rauniot\n12.7.1997 klo 11:56",
  "H\x94ntt\x94l\x84 ruins\nJuly 12th 1997 at 11:56");
  makeframes(240);
  showtitle(NULL);

// === Raunioiden äärellä ====

talker(Osmo);
say2("Kyllä minäkii uskon että ukkonen sen sytytti...",
"I really do believe that 'twas thunder that burned it...");

talker(DaDarkElite);
say2("Niihä ne palomiehettii sano... eekä myö oekeestikkaan poltettu mittään tupakkata sisällä eekä mittään!",
"That's what the firemen said too... and for real, we dinna even smoke "
"tobacco inside nor nuffin'!");

talker(WareFucker);
say2("Nii! Eekä poltettu siellä Öökkölässä eekä Vornastorpassakkaan vaekka myö oltiin sielläkii!! Sielläkii sytty ihan itekseesä -",
"Right! And we never did it in Öökkölä or Vornastorppa either, even "
"tho we were there too!! It always caught fire on its own -");

setface(Osmo,1,0,6);
zoomnear();
setxyz(Osmo,423,170,1);
setxyz(MrMegastuff,370,172,-1);
setdirection(MrMegastuff,2);
setxyz(WorldHero,460,175,1);
setdirection(WorldHero,2);
setface(MrMegastuff,1,0,1);
talker(Osmo);
say2("Jaa, että työ olitte Öökkölässäkii ku se palo?",
"So, y'all were in Öökkölä too when it burned down?");

setdirection(DaDarkElite,2);
setxyz(WareFucker,516,180,1);
setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Joo, se oli samana iltana kun coppilaiset luovutti meille sen Elliittiyvven Valtikan elikkä koulun yleisavvaemen!!",
"Yeah. 'Twas the same evening when the C.O.P. fellas gave us the "
"Sceptre of Eliteness, I mean the master key for our school!!");

talker(Osmo);
say2("No jopas sattu...",
"Now, that's some coincidence...");

talker(Osmo);
say2("Varmaannii kuitessii tajjuutte että muut aekuset suattaa ruveta eppäelöömään teitä jos ne sua tietee että outte ollunna paekan piällä?",
"But still, I guess the grown-ups might start suspectin' y'all "
"if they knew that y'all were there too?");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Joo, mut onnex ne ei saa koskaa tietää sitä! Ku säki muutat nyt Stadiin ja kaikkee.",
"Yeah, but luckily they're never gonna find out! 'Coz yar now also "
"gonna move to Helsinki and all that.");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Niinnojoo. Tuskimpa Pielavein pollisikkaa on kaaheen kiinnostunna mistään tuhopolton tutkimisesta. Se olj se ukkoskuuro, ja sillä selevä.",
"Yeah, right. I don't reckon the Pielavesi cops are gonna "
"investigate that anyway. 'Twas the thundershower, and that's it.");

nozoom();
addcharry(Terttu);
addcharry(Ritu);
setxyz(MrMegastuff,388,172,1);
setxyz(Osmo,423,170,1);
setxyz(WorldHero,454,175,1);
setxyz(WareFucker,482,171,1);
setxyz(DaDarkElite,532,170,1);
setxyz(DarkStuffer,563,170,1);
setxyz(Oona,595,171,1);
setxyz(Terttu,541+120,197,-1);
setface(Terttu,0,1,2);
setxyz(Ritu,572+120,197,1);
setdirection(MrMegastuff,1);
setdirection(Osmo,1);
setdirection(WorldHero,1);
setdirection(WareFucker,1);
setdirection(DaDarkElite,0);
setdirection(DarkStuffer,0);
setdirection(Oona,0);
setface(Ritu,2,0,1);
walk(Terttu,541,197,-1,1);
walk(Ritu,572,197,1,1);
makeframes(60);
setdirection(MrMegastuff,2);
setdirection(Osmo,2);
setdirection(WorldHero,2);
setdirection(WareFucker,2);
setdirection(DaDarkElite,2);
setdirection(DarkStuffer,2);
setdirection(Oona,2);
setface(Oona,5,0,1);
makeframes(60);

talker(Terttu);
say2("Sussiunakkoh! Ihanko poroks asti se Hönttölä palo?",
"Oh my goodness! So, the Hönttölä house burned all the way down to ashes!");

talker(Ritu);
say2("Ja ukkonen sytytti, ku työ olitte siellä sisällä ryyppeemässä? Voe hyvän tähen, olisitte suattanna palloo itekkii!",
"And the thunder started the fire, when y'all were in drinkin' some "
"booze? Heaven's balls, y'all might've burned y'allselves!");

zoomnear();
talker(Osmo);
say2("Oljhan se kyllä melekonen vuaratilanne...",
"'Twas really quite an emergency, yeah...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo.",
"Yeah.");

setxyz(Ritu,572,222,-1);
setxyz(Terttu,541,222,-1);
setdirection(Terttu,2);
setface(Ritu,2,0,3);
talker(Ritu);
say2("Jotta viimeset Hönttölä-leikit on leikitty sitte. Taesitte aekae monta vuotta keritä pittee sitä leikkipaekkana...",
"So, the last Hönttölä games are played now. But y'all played "
"there for quite many years already...");

talker(DaDarkElite);
say2("Joo, no johan myö siellä leikittiin jo ennenku mäntiin kooluun ies.",
"Yeah. We already played there afore we got to the school.");

talker(MrMegastuff);
say2("Paitti et ne isommat kakarat kyl aina välil ajo meidät vittuu sielt!",
"Except that da bigger kids sumtimes drove us away from there!");

setface(DaDarkElite,1,2,1);
talker(DaDarkElite);
say2("Viime vuosina olj kyllä suanna pittee miittinkijä aeka raahassa, ku ne muutti poekkeen...",
"But in the late years we got to have undisturbed meetings, "
"'cause they all moved away...");

setface(Ritu,2,0,1);
setface(Terttu,1,1,2);
talker(Ritu);
say2("Ja nytte työkii sitte lähette sinne mualimmalle! Voe hyvän tähen!",
"And now it's y'all who's movin' away into the world! My goodness!");

talker(Terttu);
say2("Mieron tielle, sussiunakkoh! Mie luppoon rukoilehtoa teijän ylle joka ilta ite herran Kiesuksen varjelusta!",
"To the roads of the world, oh my Lord! I promise to pray protection "
"of Jesus Christ upon y'all, every night!");

talker(Ritu);
say2("Myö kerittiinnii jo vähän harjotella sitä miltä tuntuu ku on lapset hävinnä kottoo...",
"We already got to know what it feels like when the kids are gone...");

setface(Terttu,4,3,2);
talker(Terttu);
say2("Voe hyvän tähen tokkiisa! Pirttimäille mänittä, vaekka aekuset kuta teitä varrotti! Sinne piruloetten ja paraloetten sekah, voe hyvän tähen -",
"Oh my goodness there! Y'all went to Pirttimäki, no matter "
"how the grown-ups warned y'all! Among all the demons and imps, my goodness -");

talker(Osmo);
say2("Kyllähän se vähän sama olo olj sillonnii kun ne lähti toessatalavena sinne Iisalamen tietokonejjuhlille -",
"We maybe got a bit of the same feelin' the previous winter even. "
"When they went to the Iisalmi computer party...");

setface(Terttu,3,3,2);
talker(Terttu);
say2("Vuan nyt olj erj asija, konsa hyö lähtiit ihan ilman ilimottamatta! Ja vielä nuin vaaralliseh paikkah! Voe nykyajan nuorisua -",
"But now they left without tellin'! And "
"to such a dangerous place! All these today's youngsters...");

talker(MrMegastuff);
say2("No hei, me tultii sentää viel takas sielt! Mut tän tämänpäiväsen lähdön jälkee me ei tulla takas ENÄÄ VITTU IKINÄ!!",
"Hey, come on, we already came back! But after today, "
"we're NEVER FUCKIN' EVER GONNA BE BACK!!");

setface(Terttu,5,3,2);
talker(Terttu);
say2("Mie kyllä rukoilen ja toivon että teistä aenaki joku tulis vielä takaste! Kylä kuoloo jos kaekki lähtöö...",
"I pray and wish that at least somebody of y'all would still come "
"back! The village dies if everbody leaves...");

addcharry(Heikki);
addcharry(Marjatta);
addcharry(Pentti);
setxyz(Heikki,358,211,-1);
setxyz(Marjatta,391,211,-1);
setxyz(Pentti,323,211,-1);
setface(Heikki,3,0,1);
setface(Marjatta,4,2,3);

talker(Heikki);
say2("Justiisa! Voesitte kuulkees kaekki männä opiskelemmaan insinööreiks ja tulla sitte takas pelastammaan kylän!",
"Right! Y'all should go study that engineer's stuff and then come "
"back and save the village!");

setface(Ritu,2,0,3);
talker(Ritu);
say2("Tarvinneekohan nuitten ies opiskella, valamiita insinöörijähän nuo on jo...",
"But they're all engineers already! What would they even need to study...?");

setface(Terttu,2,1,4);
talker(Terttu);
say2("Nihä nuo! Varmasti jo parempie kuta tuo Osmo!",
"Right! They're surely better than Osmo already!");

setface(Heikki,4,0,1);
talker(Heikki);
say2("Vuan hyvähän se siltikkii olis olla viralliset lupapaperit käsissä, eekö vua? Ettee tarvihe pimmeetä työtä tehä...",
"But it'd be still good to have the official licence papers in "
"hands, right? So, no need to do dark work...");

setface(Terttu,3,1,4);
talker(Ritu);
say2("Niin joo, no oha se sekkii kyllä...",
"Well, right, that's a point, yeah...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Turha toivoo ainakaa mun kohdal et tulisin tänne takas! MÄ VIHAAN LIETEVETTÄ JA VARSINKI HAUTATAIPALETTA MUN KOKO VITUN SYDÄMMEN POHJAST!!",
"Don't hope that I ever come back! I HATE LIETEVESI AND ESPECIALLY "
"HAUTATAIPALE FROM DA BOTTOM OF MY FUCKIN' HEART!!");

setface(Marjatta,3,2,3);
talker(Marjatta);
say2("No, aenahan se tuossa ijässä on tuo kotjkylän vihhoominen. Vuan kuha ikkee tulloo, nii eeköön se sinunnii mieles muuttune -",
"Well, ye always hate yer home village when yer young. But "
"once ye get older, I'm sure yer mind's gonna change...");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("VITUT MUUTTUU SAATANA!! MUSTHAN EI MITÄÄ VITU JUNTTII TUU PERKELE!!!",
"NO, IT FUCKIN' AIN'T, DAMMIT!! I AIN'T GONNA BECOME "
"A FUCKIN' REDNECK, GODDAMMIT!!!");

setface(MrMegastuff,0,0,7);
talker(Osmo);
say2("Se alakas muuten olla meejjän lähön aeka kohta, että keritään sinne Helsinkkiin immeesten aekaan.",
"Maybe we should get on the road already... so we would get to Helsinki "
"before the night.");

talker(MrMegastuff);
say2("Joo. Et eiköhän -",
"Yeah. So, let's -");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Outelkee ny helevettisoekoon ensinnä ies että Korhoset tulloo tänne! Nii piästään sitte lähtemään niitten kanssa sammaan aekaan...",
"Fuck's sake, at least wait for the Korhonens! We planned to leave "
"at the same time, dinna we?");

talker(MrMegastuff);
say2("Vittu! Ne kuiteski vetää taas jotkut monen tunnin kahvisessiot ennen lähtöö! Lähdetään vittu NYT et saadaan skipattuu ne, saatana!!",
"Fuck! I'm sure they're gonna sip coffee for hours before we can leave! "
"Let's go fuckin' NOW so we get to skip it, dammit!!");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Minunkin olis varmaan hyvä lähtee nyt mahollisimman pian...",
"I guess I should also go quite soon...");

setface(DaDarkElite,5,0,1);
setface(DarkStuffer,6,0,1);
talker(DaDarkElite);
say2("Jaa, milläs kyyvvillä herra meinas reissata sinne Ooluun?",
"So, mister, what kinda ride did ye plan to use for gettin' to "
"Oulu?");

setxyz(BackpackBig,450,124,1);
setxyz(BackpackSmall[3],460,134,-1);
setxyz(WorldHero,454,175,0);
talker(WorldHero);
say2("No, aattelin että voisin liftata ainakin Pyhäjärvelle tai Kiuruveelle asti ja vaihtaa siellä sitten junnaan -",
"Well, I thought I could maybe hitch-hike to Pyhäjärvi or "
"Kiuruvesi, and then switch for the train there -");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Elä nyt tosissas viitti? Etköön sinäkii Korhosten kyyvvillä piäse aenae sinne Kiuruvein asemalle asti!",
"Don't kid me for real? Ye surely could also fit in the Korhonens' car "
"and get to Kiuruvesi with it!");

setface(Oona,6,1,3);
talker(Oona);
say2("Onx sul hei siis oikeesti koko sun muuttokuorma tos sun rinkas??",
"Hey, is that backpack all ya got? Is all yar stuff really there??");

talker(WorldHero);
say2("Joo, no kaikki välttämättömyyvet saa kyllä ihan hyvin mahtumaan...",
"Well, it wasn't hard to fit all the essentials in there...");

talker(Oona);
say2("Exä ota edes sun tietskarii mukaa?",
"Ain't ya even gonna take yar computer?");

setface(WareFucker,5,2,3);
setface(WorldHero,5,0,1);
talker(WorldHero);
say2("No, minä aattelin muutenkin alottaa ihan uuvven elämän siellä Oulussa, ja se vaan häirihtis jos ottasin tietokonneen mukkaan...",
"Well, I was plannin' to start a new life in Oulu anyway. "
"The computer would just spoil it...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Meinoot sitten ostoo uuvven konneen siellä Oolussa?",
"So, yer gonna buy a new computer there in Oulu?");

talker(WorldHero);
say2("Mieluummin kyllä vanhan ku uuvven... eikä silläkään oo niin kiirettä, ku elämässä on muutaki kun tietokonneet...",
"An old one rather than a new... and no hurry with that either, "
"'cause there's other things in life besides computers...");

prepfadeout(-1,120);
setface(DaDarkElite,7,0,1);
setface(DarkStuffer,2,0,1);
talker(DaDarkElite);
say2("Jassoo, ee olis kyllä sinusta uskonna että piätysit tuohon.",
"Oh, right, I never believed ye could end up sayin' so.");

loadtrackersong("jaatelo.mod");
playtrackersong();
setxyz(Terttu,512,183,-1);
setxyz(Ritu,549,184,-1);
setface(Terttu,4,4,3);
setface(Ritu,0,0,3);
setxyz(OsmoBeetle,289,195,1);
setxyz(Marjatta,467,187,-1);
setxyz(Pentti,530,189,-1);
setxyz(Heikki,498,188,-2);
setface(Heikki,0,2,1);
setface(WareFucker,5,1,0);
setface(Osmo,0,0,1);
setface(Oona,5,1,3);
nozoom();
addvehicle(Volvo245);
addvehicle(TractorTrailerCWU);
addvehicle(Valmet605);
setxyz(Valmet605,227,208,-3);
setxyz(TractorTrailerCWU,531-(673-227),209,-2);
walk(Valmet605,673,208,-3,2);
walk(TractorTrailerCWU,531,209,-2,2);
setxyz(Volvo245,-446,217,1);
walk(Volvo245,246,217,1,3);
setface(DaDarkElite,0,0,1);
setface(DarkStuffer,0,0,1);
setface(Oona,5,2,3);

talker(Heikki);
say2("No nytte tulloo ne Korhosettii.",
"Now the Korhonens came too...");

setface(MrMegastuff,4,3,1);
talker(MrMegastuff);
say2("Ja meidän CWU-logo on vielki niiden kärrys!!",
"And our CWU logo is still in their trailer!!");
waitforwalks();
makeframes(30);

setxyz(DaDarkElite,526,163,1);
setxyz(DarkStuffer,557,164,1);
setxyz(WareFucker,493,163,1);
setface(DaDarkElite,5,2,1);
setface(DarkStuffer,0,3,4);
zoomnear();
focusonxy(0,0);
makeframes(2);
focusontalker();
talker(DaDarkElite);
say2("No tuskimpa joku CWU-logo Korhosten isäntäväkkee haettoo, piäasija että kärry kulukoo.",
"Well, I don't reckon that harms mister and mistress Korhonen. "
"As long as the trailer works and rolls, who cares what's painted on it.");

addcharry(Kalle);
addcharry(Veera);
addcharry(MotherFucker);
setxyz(Kalle,355,217,-1);
setxyz(Veera,384,210,-1);
setxyz(MotherFucker,595,201,-3);
zoomnear();
talker(Kalle);
say2("Ee muuta ku hyvvee päevee vua kaekille!",
"G'day to y'all everbody!");

setxyz(Heikki,506,169,-2);
setxyz(Terttu,566,181,-1);
setxyz(Ritu,566,181,-1);
setxyz(Pentti,566,169,-1);
setxyz(Marjatta,477,169,-1);
talker(Heikki);
say2("No päevee mieheen.",
"G'day to ye also, man.");

talker(MotherFucker);
say2("Terskistä vua poejjaat ja muuttii...",
"Howdy-ho, boys and others...");

setface(MrMegastuff,4,6,0);
talker(MrMegastuff);
say2("Meinaattex te siis vittu reissaa tos vitun traktorin peräkärrys sinne Kiuruvedelle ja Iisalmee!?",
"Are ya fuckin' gonna take that fuckin' tractor trailer and sit in it "
"all da way to Kiuruvesi and Iisalmi!?");

setface(Kalle,8,2,1);
talker(Kalle);
say2("No eehän ne nyt tok siinä, ku muuttokuormat on siinä... Masa ajjoo kuormat, ja myö muut tullaan Volovolla perässä.",
"Naw, the trailer's just for the stuff! We're gonna sit in the Volvo, "
"and Masa's gonna take the lead with the Valmet.");

talker(Veera);
say2("Ja Iisalamen piässä meekäläene istuup sitte sinne Valametin penkille ja ajjoo sen takas Haatataepaleelle sieltä.",
"And once we're in Iisalmi, I'm gonna drive the Valmet back from there.");

setface(MrMegastuff,4,3,1);
talker(MrMegastuff);
say2("Jaa, okei sit.",
"Allright, okay then.");

setxyz(Ritu,553,203,-3);
setxyz(Terttu,517,206,-3);
setxyz(Pentti,517-30,206,-3);
setxyz(Marjatta,423,200,-3);
setxyz(Heikki,456,201,-3);
setface(DaDarkElite,5,2,1);
setface(WareFucker,3,0,1);
talker(DaDarkElite);
say2("Mahtaa tulla kyllä melekolaella ikimuistonen muuttoreissu.",
"I guess it's gonna be quite a memorable trip.");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Voin uskoa. Mutta toisaalta tämä on hyväkin asia; onhan tärkeää, että elämän siirtymävaiheet ritualisoidaan riittävän voimallisesti.",
"I can believe that. But it is also a good thing, as it is important to "
"ritualise one's life transitions in a powerful manner.");

setface(DaDarkElite,5,0,4);
setface(WareFucker,4,0,1);
talker(DaDarkElite);
say2("No nihä tuo...",
"Yeah, right...");

setface(Kalle,5,0,5);
talker(Kalle);
say2("Vuan eeköön tuota lähetä kohta körryyttelemmään. Usseempaan erj paekkaan pittää kuitessii kuorma purkoo, nii tulloo pitkä päevä...",
"But let's get on the road! We've got many places to "
"unload the stuff at, so the day's gonna get long...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Tuo Samppakii tuossa suattas muuten tarvita kyyvvihtemistä aenae Kiuruvein juna-asemalle asti.",
"By the way, Sam might also need a ride to the Kiuruvesi train station at least.");

talker(WorldHero);
say2("Emminä -",
"I don't -");

talker(Veera);
say2("No kyllähän meejjän Volovoon takapenkille tok vielä yks laps mahtuu!",
"There's still room for one more kid on our Volvo's backseat!");

talker(WorldHero);
say2("Kiitos vaan mutta minä halluun nyt mieluummin reissata ihtenäisesti...",
"Thank you very much, but I prefer to travel alone...");

talker(DaDarkElite);
say2("No eepä se liftoominen sen ihtenäesempätä ou?",
"How's hitch-hikin' s'posed to be more alone?");

setface(Terttu,1,4,3);
setface(Ritu,2,0,3);
talker(Ritu);
say2("Mäne ny Samppa tok kyytiin ku kerran suat kyyvvin...",
"Come on, Sam, take the chance yer offered!");

talker(DaDarkElite);
say2("Jos tekköö pahhoo männä kyytiin nii voet vaekka uatella että tämä on nytte sen sinun peokalokyytireissus ensmäene etappi.",
"If yer feel bad aboot takin' the ride, ye can always reckon that "
"it's the first part of yer hitch-hikin' trip.");

setface(WorldHero,4,0,1);
talker(WorldHero);
say2("Niin no joo, no voihan sen varmaan noinkin aatella tosiaan...",
"Well, yeah, right, that's a way to think about it...");

talker(Veera);
say2("Sitähä minnäe! Jotta heitteleppäs vuan vaekka tuonne Volovon takakoppiin se rinkkas ja kassis valamiiks!",
"Now we're tawkin'! So, throw yer backpack and bags in!");

talker(WorldHero);
say2("No, selvä homma sitten...",
"Allright then...");

dropsprite(BackpackBig);
dropsprite(BackpackSmall[3]);
adddumbbitmap(Thermos);
setxyz(Thermos,398,170,-3);
talker(Veera);
say2("Ja ottakeeha muuten sumppiva! Myö keitettiin vähän termospulloon valamiiks -",
"And do take some coffee too, folks! We boiled some coffee for "
"the thermos -");

setxyz(Thermos,399,176,-3);
setface(MrMegastuff,7,0,7);
setface(Osmo,1,0,1);
talker(MrMegastuff);
say2("VITTU ARVASINHAN! ETTE VITTUSOIKOO JÄÄ KAHVITTELEE ENÄÄ SAATANA!!",
"I FUCKIN' GUESSED IT! DON'T FUCKIN' START DRINKIN' COFFEE NOW, DAMMIT!!");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Kahvin juominen tuskin myöhästyttää lähtöä kovin huomattavasti. Sen ritualistiikka on sitäpaitsi lähdön kannalta ehdottoman tärkeä.",
"Drinking coffee would not considerably delay the "
"departure. Besides, the transition ritualistics is of absolutely importance.");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No joojoo, vittu, venataa sit.",
"Allright then, dammit, let's delay it yet some more.");

talker(DaDarkElite);
say2("Eeköön meejjän lähölle kuitennii tule kiire viimeestään siinä vaeheessa ku Kuusisten Vartpurkki hurraattoo pihalle.",
"But once Kuusinen's Wartburg arrives, I guess we'd better "
"hurry up.");

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("No toivottavasti se tulee sit tänne ihan vitun äkkii sit et päästään eroon näist vaivaannuttavist perinnepaskoist!",
"I wish he got here really fuckin' soon! I wanna get rid of "
"all these embarrassin' traditions!");

setface(WareFucker,4,3,2);
talker(WareFucker);
say2("Joo, sais jo tulla!! Miuta jänskättellöö jo ihan liikoo!!",
"Yeah, he should come already!! I'm already too excited!!");

setface(Heikki,0,0,1);
talker(Heikki);
say2("Vuan mitteepä kaatta muuten uattelitte ajella?",
"But what's yer drivin' plans, everbody?");

setface(DaDarkElite,0,0,1);
setface(WareFucker,4,0,1);
talker(DaDarkElite);
say2("Eeköön sinne Kiuruveille ou paras ajella ihan suorinta tietä. Ja sieltä sitte Iisalameen jahka minun kuorma on purettu...",
"I guess we should just take the straightest way to Kiuruvesi. "
"And once we've loaded my stuff, then straight to Iisalmi from there.");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Uskoakseni lyhin reitti Lapinlahdelle menee Vaaraslahden kautta, kun taas Helsinkiin kannattaa matkustaa Keiteleen ja Jyväskylän kautta.",
"I believe the shortest route to Lapinlahti is via Vaaraslahti, and the "
"one to Helsinki is via Keitele and Jyväskylä.");

prepfadeout(-1,120);
setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("Elikkäs het alusta asti erkaannuttaan kolomeen erj suuntaan.",
"So, we're gonna get to three different ways right from the start.");

setface(DarkStuffer,6,0,1);
talker(DarkStuffer);
say2("Kyllä.",
"Affirmative.");

// :
// Kuusisten Wartburg saapuu.

nozoom();

loadtrackersong("b_voyage.mod");
playtrackersong();
addvehicle(Wartburg);
addvehicle(Hessu650);
setxyz(Wartburg,191,227,-4);
setxyz(Hessu650,191-(605-393),222,-3);
walk(Wartburg,605,227,-4,3);
walk(Hessu650,393,222,-3,3);
setface(Heikki,4,2,5);
setxyz(Thermos,499,166,-3);
setface(Terttu,2,2,3);
setface(MrMegastuff,0,2,3);
setface(WareFucker,1,0,1);
setxyz(Oona,583,171,1);
setface(Ritu,1,0,3);
setface(MotherFucker,4,0,1);
makeframes(60);
talker(Heikki);
say2("Voe helevetinkuustoesta, sieltäkö se Kuusisen kommunisti jo tullookii...",
"Bloody hell, that Kuusinen communist already got here...");

addcharry(Taisto);
setxyz(Taisto,592,214,-4);
setxyz(MotherFucker,615,201,-3);
//setface(MotherFucker,615,201,-3);
zoomnear();
setface(Taisto,0,3,2);
talker(Taisto);
say2("Morjensta. Nyttois sit Jyrin ja Oonan muuttokyyti valamiina.",
"Hello there. Here's the ride for Jyri and Oona.");

setface(Oona,5,6,4);
talker(Oona);
say2("Okei...",
"Okay...");

talker(Taisto);
say2("Et ei muut ku kyytii vaa, ja lähretää sit pitemmittä puheitta liikkeelle.",
"So, get aboard, and let's go! No more talkings.");

talker(DarkStuffer);
say2("Voisin mielelläni lausua vielä muutaman sanan ennen lähtöäni.",
"I would prefer to say a few words before I leave.");

setface(Taisto,1,2,3);
talker(Taisto);
say2("No lausuppa.",
"Well, please do that.");

setface(DarkStuffer,6,3,2);
talker(DarkStuffer);
say2("Haluan täten kiittää kaikkia teitä niistä kymmenestä vuodesta, jotka perheemme sai asua Lietevedellä.",
"I now wish to thank you all for all the ten years our family was "
"allowed to live in Lietevesi.");

setface(DaDarkElite,6,0,1);
talker(DarkStuffer);
say2("Nämä lapsuuteni vuodet olivat ikimuistoiset, ja täällä muodostamani ystävyyssuhteet suorastaan elämää suuremmat.",
"These childhood years were unforgettable for me, and the friend "
"relationships I formed here are larger than life.");

setface(MrMegastuff,6,5,2);
talker(MrMegastuff);
say2("Joo, säki olit loppujen lopuks ihan vitun kova jätkä. Varmaan nähdään viel joskus...",
"Yeah, I also think yar one fuckin' tuff and important guy. "
"I'm sure we're still gonna meet sometime... ");

setxyz(DarkStuffer,548,168,1);
setface(DarkStuffer,5,3,6);
setface(DaDarkElite,6,2,1);
talker(DarkStuffer);
say2("Todellakin. Sinäkin olet minulle kuin toinen veli.",
"Indeed. You are also like another brother for me.");

setface(WareFucker,4,0,1);
setxyz(MrMegastuff,514,166,-1);
setdirection(MrMegastuff,1);
settorso(MrMegastuff,2);
camera.turntalker=0;
talker(MrMegastuff);
say2("Okei, kättä päälle?",
"Okay, let's shake hands for that?");

setdirection(Oona,0);
setdirection(DarkStuffer,0);
settorso(DarkStuffer,2);
talker(DarkStuffer);
say2("Hyvää jatkoa sinulle ja muillekin.",
"Have a good life, you and everyone else.");

talker(DaDarkElite);
say2("Sitä sammoo sinullekkii...",
"Same to ye too...");

settorso(MrMegastuff,0);
setdirection(DarkStuffer,2);
setdirection(MrMegastuff,1);
setxyz(MrMegastuff,504,166,-1);
setface(DarkStuffer,5,0,6);
talker(DarkStuffer);
say2("Mitä koskaan elämässäni tämän jälkeen teenkään, se tulee tapahtumaan \6C00LeS WaReZ UNiON\6in nimissä!",
"Anything I shall ever do in my life from now on, I shall do in the "
"name of \6C00LeS WaReZ UNiON\6!");

setdirection(MrMegastuff,2);
talker(DarkStuffer);
say2("KAUAN ELÄKÖÖN \6C00LeS WaReZ UNiON\6!",
"LONG LIVE \6C00LeS WaReZ UNiON\6!");

setxyz(WorldHero,391,175,0);
setxyz(Oona,554,216,-5);
setxyz(DarkStuffer,520,216,-5);
setface(WareFucker,4,0,5);
setface(MrMegastuff,6,5,8);
setface(DaDarkElite,6,2,3);
setxyz(WareFucker,486,163,1);
talker(MrMegastuff);
setcotalker(DaDarkElite);
setcotalker(WareFucker);
setcotalker(Oona);
say2("KAUAN ELÄKÖÖN \6C00LeS WaReZ UNiON\6!",
"LONG LIVE \6C00LeS WaReZ UNiON\6!");

setface(Terttu,3,3,2);
setface(Oona,9,2,3);
setface(Taisto,2,3,2);
camera.turntalker=1;
setcotalker(NULL);
talker(Oona);
say2("Moikka vaan teille kaikille munki puolest...",
"Byebye to all of ya, from me too...");

setface(WareFucker,4,3,2);
setface(MrMegastuff,6,9,0);
setface(DaDarkElite,6,0,1);
talker(WareFucker);
say2("Moekka vua...",
"Bye then...");

talker(DaDarkElite);
say2("Hyvvee jatkoo vua teille molemmille.",
"Good life to y'all both.");

talker(DarkStuffer);
say2("Samoin teille!",
"Likewise to you!");

talker(Taisto);
say2("Joko on puheet piretty? Eiku menoks sit.",
"Is the speech over? Let's go then.");

setxyz(Thermos,397,165,-3);
talker(Veera);
say2("Ottakeeha tok ies yks kupillinen summpiva -",
"Do have a cup of coffee at least -");

setface(Kalle,6,3,5);
setface(WorldHero,0,0,1);
setface(Heikki,11,2,5);
setface(Veera,5,5,1);
setxyz(MotherFucker,589,205,-3);
prepfadeout(-1,120);
nozoom();
setxyz(DaDarkElite,535,163,1);
setxyz(WareFucker,470,163,1);
dropsprite(DarkStuffer);
dropsprite(Oona);
dropsprite(Taisto);
walk(Wartburg,799,227,-3,2);
walk(Hessu650,734,222,-3,2);
makeframes(180);

// :
// Wartburg poistuu.

loadtrackersong("cytaxmod.mod");
playtrackersong();
zoomnear();
talker(Kalle);
say2("No sepäs olj noppeeta toemintoo, ku eevät ies sumpille jiännä!",
"Well, that was quick, they dinna even stay for a coffee!");

talker(Heikki);
say2("No, parempikkii että lähtivät samantien! Ee aenakaa tarvinna jiähä kuuntelemmaan mittään tunnin mittasta kommunistisuarnoo...",
"At least we dinna hafta listen to his communist sermons...");

talker(Terttu);
say2("Sanos muuta!",
"Hear that! Good that they were quick!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Eeköön ne ou jo itekkii kyllästynnä siihen. Kun ne muutennii kuulemma muuttoo tässä kuussa poekkeen koko Lietevveiltä...",
"I guess he doesn't bother anymaw. After all, "
"the Kuusinens are gonna all move outta Lietevesi this month...");

setface(Terttu,3,1,0);
setface(Ritu,0,0,1);
talker(Terttu);
say2("Se Taesto sae kuulemma työpaekan jostaki Pieksämmäjeltä, nii hyö muuttaat nytte sinne.",
"I heard Taisto got some job from Pieksämäki, and they're now "
"gonna move there.");

talker(Ritu);
say2("Nihä tuota olj juoruiltu, joo...",
"There's been that kinda gossips, yeah...");

talker(Heikki);
say2("Vuan ihan liijjan monta vuotta niitä siltikkii sae tiällä Haatataepaleella kestee, helevetti soekoon.",
"But still, we had to stand 'em for far too many years here "
"in Hautataipale, bloody hell.");

setface(Veera,4,1,4);
setface(Kalle,5,3,5);
talker(Veera);
say2("Vuan pitäsköön sitä meejjännii lähtöö tästä jo körryyttelemmää?",
"But maybe we should get goin' too?");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Joo, lähetään vua.",
"Yeah, let's go.");

setface(MrMegastuff,6,0,3);
talker(MrMegastuff);
say2("Mäkin kannatan teidän lähtöö!",
"I also think ya should leave!");

setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("Eeköön tuota sitte. Ajanko minä eillä?",
"Allright, let's go then. Am I gonna lead the way?");

dropsprite(WorldHero);
setxyz(DaDarkElite,401,203,0);
setxyz(Kalle,347,217,-1);
setxyz(WareFucker,369,209,0);
talker(Kalle);
say2("Voet sinä ajjoo, ku sinä varmaannii tiijjät reitin aenae sinne Kiuruveille asti...",
"Yeah. 'Cause I'm sure ye know the way at least up to "
"Kiuruvesi...");

talker(MotherFucker);
say2("No tok.",
"Sure.");

talker(Kalle);
say2("Myö voejjaan sitte siellä piässä ajjoo eiltä, että tiijjät sitten minnekkä kuorma viijjään.",
"Once we reach Kiuruvesi, we can lead from there on.");

talker(DaDarkElite);
say2("Joo, ja minä voen vaekka kahtella karttoo sitten että löötyy se paekka.",
"Yeah, and I can read the map there so that we can find the place.");

talker(Ritu);
say2("Eepä muuta ku hyvvee matkoo sitte, ja ajakeeha varovasti!",
"Good trip to y'all then! And be careful with the drivin'!");

setface(Pentti,5,0,1);
setface(Terttu,1,1,0);
talker(Terttu);
say2("Ja soittele sitten Kassu miulle vaekka het tänä iltana niin myö tiijämmä että sie oot turvassa!!",
"And Kassu, call me tonight so we know that yer safe!!");

dropsprite(Veera);
dropsprite(Kalle);
dropsprite(MotherFucker);
setface(WareFucker,4,0,1);
talker(WareFucker);
say2("No okei, mie soettelen...",
"Okey then, I'm gonna call ye...");

setxyz(Marjatta,484,200,-3);
setxyz(Pentti,599,206,-3);
setface(Ritu,2,0,1);
setface(Terttu,1,1,2);
talker(Terttu);
say2("Miun viimeinenkin lintuinen lähtöö pesästä! Voe hyvän tähen!!",
"My last birdie is leavin' the nest! My goodness!!");

talker(Ritu);
say2("Minunnii kanssa...",
"And mine too...");

talker(Terttu);
say2("Oot Kassu millon tahansa tervettullu meille takaste!! Laitamma siulle sitten perunamuussie ja lihapullie ja riisipiirakoeta ja -",
"Yer always welcome back to us, Kassu! We'd make ye some "
"mashed potatoes, meatballs, rice pies and -");

dropsprite(Thermos);
setface(DaDarkElite,5,0,1);
setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Joo...",
"Yeah...");

setface(Marjatta,5,3,2);
talker(Marjatta);
say2("Vuan soetteleppa Jussikii sitte sieltä Kiuruveiltä iltasella meille kotjväjelle että tiijjetään jotta out kunnossa!",
"And Jussi too! Call to us tonight from Kiuruvesi so we also "
"know yer safe!");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("Joo, eeköön sieltä joku puhelinkoppi löötyne mistä soetella...",
"Yeah, I guess there's some phonebooth there to call from...");

talker(Heikki);
say2("Hyvvee jatkoo vua teillekkii kaekille!",
"So, good lifetimes to everbody of y'all!");

talker(DaDarkElite);
say2("Sitä sammoo teillekkii...",
"Same to y'all too...");

setface(WareFucker,4,3,2);
talker(WareFucker);
say2("Joo, moekka vua! Tulloo kyllä ihan hirmuttinen ikävä, varsinnii muamoo ja tuattoo!!",
"Bye bye then! I'm gonna miss y'all so terribly much, especially mummy "
"and daddy!!");

talker(Terttu);
say2("Mieki ikävöihten teitä kaekkie! Ja muistelen rukoilehtimisissa...",
"I'm also gonna miss y'all! And remember y'all in my prayers...");

setface(WareFucker,4,1,6);
talker(WareFucker);
say2("Ja KAUAN ELÄKÖÖN \6C00LeS WaReZ UNiON\6!!! Vaekka oltas mualiman iärissä, nii \6C00LeS WaReZ UNiON\6 FOREVER!!!",
"And LONG LIVE \6C00LeS WaReZ UNiON\6!!! Even if we were at the edges of the world, "
"\6C00LeS WaReZ UNiON\6 FOREVER!!!");

prepfadeout(-1,240);
nozoom();
dropsprite(Pentti);
setxyz(MrMegastuff,391,187,1);
setxyz(Osmo,358,187,1);
setxyz(Terttu,517,212,-3);
setxyz(Ritu,553,212,-3);
setxyz(Heikki,456,212,-3);
dropsprite(DaDarkElite);
dropsprite(WareFucker);
dropsprite(Marjatta);
setdirection(Osmo,1);
setdirection(MrMegastuff,1);
setdirection(Heikki,1);
setface(Heikki,3,2,5);
setdirection(Terttu,1);
setdirection(Ritu,1);
walk(Valmet605,761,208,-3,2);
walk(TractorTrailerCWU,733,209,-2,2);
makeframes(60);
walk(Volvo245,826,217,1,2);
waitforwalks();

// :
// Traktori poistuu.

loadtrackersong("pd-msa.xm");
playtrackersong();
setdirection(Ritu,2);
dropsprite(Heikki);
zoomnear();
talker(Terttu);
say2("Voe hyvän tähen sentäh, sussiunakkoh! Kutenkohan se Kassu siellä pärjeä, isossa mualimassa mieron tiellä...",
"Oh my goodness there, my lord Jesus! I wonder how Kassu's gonna "
"fare there in the big world...");

setface(Ritu,0,0,1);
talker(Ritu);
say2("Eeköhän se siellä ihan hyvin pärjänne, ku selevis Pirttimäjeltäkkii takaste...",
"I guess he's gonna fare all right, 'cause he found his way back "
"from Pirttimäki even...");

talker(Terttu);
say2("Niin, no tuskimpa Iisalami sen vuarallisempi paekka lie kuta Pirttimäk...",
"Iisalmi surely ain't nearly as dangerous as Pirttimäki...");

setdirection(Osmo,2);
setface(MrMegastuff,4,0,3);
talker(MrMegastuff);
say2("Vittu, onx kaikki muut jo lähteny ennen meit? Vaik meidän piti lähtee ekana!!",
"Hey, whatta fuck? Did everyone else leave before us?! We should've "
"been da first do leave, 'coz we've got da longest trip!!");

talker(Osmo);
say2("Nihä tuo näättäs. Jotta eeköön tuota lähetä sitte myökii...",
"Seems so, yeah. So, maybe we should go too...");

setface(Ritu,2,0,1);
talker(Ritu);
say2("Heihei sitten vuan Mika ja Osmo... Ja soetelkee sitte jahka outta piässynnä perille!!",
"Byebye then, Mika and Osmo... and call me once y'all get there!!");

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("No okei okei saatana.",
"Okay, okay, dammit.");

talker(Osmo);
say2("Ollaampa yhteyksissä sitte vaekka sieltä Raemon luota iltasella.",
"We're gonna call y'all from Raimo's place!");

talker(Ritu);
say2("Selevä homma... hyvät jatkot Osmollekkii ja minä luppoon tulla vaekka syksyllä käämään sinne Helsinkkiin -",
"Allrighty then... good life to Osmo too, and I promise I try to "
"visit y'all in Helsinki in the autumn -");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("NYT VITTU MENOX! HYVÄSTI, VITUN LIETEVESI!!!",
"NOW LET'S GO! GOODBYE, FUCKIN' LIETEVESI!!!");

nozoom();
addcharry(Marjatta);
setxyz(Marjatta,455,185,1);
addcharry(Heikki);
setxyz(Heikki,455-32,185,1);
setface(Marjatta,0,7,3);
addcharry(Pentti);
setxyz(Pentti,455-64,185,1);
setface(Pentti,5,0,1);

dropsprite(Osmo);
dropsprite(MrMegastuff);
setdirection(Terttu,0);
setdirection(Ritu,0);
setxyz(OsmoBeetle,389,195,1);
walk(OsmoBeetle,789,195,1,2);
setxyz(Hessu650,204,195,1);
walk(Hessu650,789,195,1,2);
makeframes(120);
setdirection(Ritu,1);
setdirection(Terttu,1);
waitforwalks();

zoomnear();

// :
// ...

setdirection(Ritu,2);
talker(Terttu);
say2("Kutenkohan tuo Mikaki pärjännee siellä piäkaapunnissa...?",
"I wonder how's even Mika's gonna fare there in the capital city...?");

talker(Marjatta);
say2("Siitä minä ehket oun itte kaekista eniten huolissanj. Eehän sillä ou ies mittään kunnon kavereita siellä...",
"Mika worries me maybe the most. 'Cause he ain't got even "
"friends there...");

talker(Ritu);
say2("No, sillä on Osmo kaverina, ja Osmosta tiijjetään että se pärjee kyllä vaekeemmassakii tilanteessa...",
"Well, at least he's got Osmo as a friend, and we know that Osmo "
"can fare well even under bigger troubles...");

talker(Marjatta);
say2("Toevotaan parasta...",
"Let's hope for the best...");

setface(Terttu,1,3,2);
talker(Terttu);
say2("Voe surun päevie, hyvän tähen! Kaekki kylän pikkuiset lintuiset lentiit pesästä poes! Haatataepale ee ou entisesä...",
"Oh, these days of sorrow, my Lord! All the tiny birdies of the "
"village flew out of the nest! Hautataipale is not what it used to be...");

setface(Marjatta,9,6,9);
talker(Marjatta);
say2("Se alakaa sitte uus elämä meilläkii, kun ee tarvihe kaeke aekoo murehtia kakaroeta.",
"Well, it's gonna be the start of a new life for all of us! "
"'Cause there's no kids to look after anymaw.");

prepfadeout(-1,120);
talker(Ritu);
say2("No ohan tuo tok niinnii... vuan ikävä tuota minun kakarata siltikkii tulloo!",
"Well, that's a point, yeah... but I'm still gonna miss my own kid so much!");

////////////////////////////////////////////////////////////////////////////////

loadtrackersong("tracelng.s3m");
playtrackersong();
driving_init();
driving_genroad(1337,64,16,16,16,1,1,100,900,9);
driving_setspeeds(24,0);
driving_setskycolor(9);

OsmoVW_out();
addcharry(MrMegastuff);
setxyz(MrMegastuff,123,116,3);
setface(MrMegastuff,3,6,0);
addcharry(Osmo);
setxyz(Osmo,206,121,2);
setface(Osmo,1,0,1);
showroom();
camera.bluescreenmode=2;

makeframes(60);

talker(MrMegastuff);
say2("Kyl täs totta puhuen on mulki vähän haikeet tunnelmat.",
"Well, as a matter of fact I'm feelin' quite sad now.");

talker(Osmo);
say2("Joo, vähän arvelinnii että sinullakkii olis...",
"Yeah, it really looked like it...");

zoomnear();
talker(MrMegastuff);
say2("Vittu, ihan vitullinen homma yrittää pidätellä itkuu, kun kaikki kaverit lähtee eikä tiedä millon niit edes näkee seuraavan kerran...",
"Fuck, it was so fuckin' hard not to cry!! All my friends were "
"leavin' and I don't even know when I can see 'em da next time...");

talker(Osmo);
say2("No, kyllä minultakkii meinas siinä jokunen piilokyynel vierähtee.",
"Well, I guess I almost dropped a tear too.");

setface(MrMegastuff,4,0,3);
talker(MrMegastuff);
say2("Hei vittu, Keiteleen raja! Voisikxsä pysäyttää sen kohdalle?",
"Hey, fuck, that's da Keitele borderline! Couldya stop there?");

talker(Osmo);
say2("Jaa? No pyssäätettäämpäs sitte...",
"Oh? Well, let's stop there then...");

Road_border_Pielavesi();
addvehicle(OsmoBeetle);
addvehicle(Hessu650);
setxyz(OsmoBeetle,-143,247,3);
setxyz(Hessu650,-143-(292-110),247,4);
walk(OsmoBeetle,392-60,247,3,3);
walk(Hessu650,210-60,247,4,3);
setcamoffset(160,170);
waitforwalks();
makeframes(60);
addcharry(MrMegastuff);
setface(MrMegastuff,3,0,3);
addcharry(Osmo);
setxyz(Osmo,336,237,4);
setxyz(MrMegastuff,334,249,3);
walk(MrMegastuff,192,249,3,1);
makeframes(60);
walk(Osmo,227,237,4,1);
setface(Osmo,1,0,1);
makeframes(120);
setface(MrMegastuff,0,0,3);
makeframes(60);
talker(MrMegastuff);
say2("Vittu, tohonki on vaihdettu nyt tollane uus kyltti jossa lukee Pielavesi eikä Lietevesi...",
"Fuck's sake, they've already replaced the Lietevesi sign with a "
"Pielavesi sign...");

zoomnear();
focusonxy(130,128);
talker(Osmo);
say2("Nihä tuo, het vuuen alussa asensivat uuvvet kyltit entisille Lietevvein rajoille...",
"Yeah. They replaced all the border signs right after the year changed...");

setface(MrMegastuff,3,0,3);
setxyz(Osmo,227,247,4);
focusontalker();
talker(MrMegastuff);
say2("Must tuntuu kyl silti et mun pitäs jättää yks juttu tähän rajalle, tai siis Lieteveden puolelle rajaa...",
"But I still feel like I should leave sumthing behind! Right at da "
"Lietevesi side of da border...");

talker(Osmo);
say2("Jaa?",
"Oh?");

talker(MrMegastuff);
say2("Ei sul sattus oleen messis mitää lapioo millä vois kaivaa maata?",
"Don't ya happen to have a shovel or sumthing to dig da dirt with?");

talker(Osmo);
say2("Mittee sinä oekee meinoot?",
"What's ye gonna do?");

showgfx(masterkey);
bub.vertalign=1;
talker(MrMegastuff);
say2("Meinaan et voisin hautaa tän yleisavaimen, tai siis Eliteyden Valtikan.",
"I'm gonna bury da master key here, I mean, da Sceptre of "
"Eliteness.");
bub.vertalign=0;

setface(MrMegastuff,3,5,2);
talker(MrMegastuff);
say2("Et jos Lietevedelt nousee viel joku kunnon gruuppi nii me voidaa sit kertoo niille mist sen avaimen löytää.",
"So, if there's ever gonna be a new Lietevesi crew, then "
"we could tell 'em where to find da key.");

showroom();
zoomnear();
talker(Osmo);
say2("Jassoo. No eepä minulla kyllä taejja olla mittään lapijota mukana ku kaapunnissa tuskin semmottista tarvihtoo...",
"Well. I don't reckon I've got shovels or nuffin'. That's not "
"the kinda stuff ya need in a city...");

nozoom();
setxyz(MrMegastuff,76,185,5);
setlegs(MrMegastuff,4);
settorso(MrMegastuff,1);
camera.turntalker=0;
setdirection(MrMegastuff,0);
setdirection(Osmo,0);
setface(MrMegastuff,6,0,7);
talker(MrMegastuff);
say2("No perkele, kaivetaan käsin sit!",
"Fuck's sake, I'm gonna dig it by hand then!");

setdirection(Osmo,2);
zoomnear();
talker(Osmo);
say2("Minä voen kyllä ehtii sinulle jonnii muovirasijan, että voet laettoo siihen sen avvaemen ettei se ruostu.",
"There may be some plastic box ye could put the key in, "
"so it wouldna take rust...");

setface(MrMegastuff,0,0,7);
camera.turntalker=0;
talker(MrMegastuff);
say2("No eti sit äkkii.",
"Okay, find it quickly then.");

talker(Osmo);
say2("Selevä.",
"Allright.");

setface(MrMegastuff,3,6,0);
talker(MrMegastuff);
say2("Mä kyl luulen ettei Lietevesi oikeesti lähde must vaik mä mitä yrittäsin. Mä kasvoin niin kiinni Listajengiin ja CWU:hun...",
"I don't actually believe I can ever wash Lietevesi out of me. "
"I'm so grown into CWU... and Listgang before it...");

setxyz(Osmo,167,248,5);
talker(Osmo);
say2("Joo, saithan sinä kyllä varmasti tosi hienon lapsuuvven Lietevveillä. Mutta on aeka jatkoo elämässä etijäppäen...",
"Yeah, I guess ye got a very nice childhood in Lietevesi. But it's "
"the time for ye to go forward in yer life...");

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("Joo. Se on mennyttä aikaa nyt, mut parempi viimeistellä se kunnolla ettei jää enää kummittelee! Mä en tän jälkee tänne enää vittu palaa!",
"Yeah. Those days are gone now, but it's better to finish 'em well so "
"they won't haunt ya! I'm never gonna fuckin' come back to this place ever!");

setface(MrMegastuff,6,0,7);
camera.turntalker=1;
talker(MrMegastuff);
say2("VAIK TULIS MILLANE IKÄVÄ NII MÄ EN VITTUSOIKOO PALAA!!! TÄÄ PÄÄTÖS ON LOPULLINEN, SAATANA!!!",
"NO MATTER HOW I MISS THIS PLACE, I'M NOT FUCKIN' GONNA COME BACK!!! "
"AND THIS DECISION IS FINAL, GODDAMMIT!!!");

setface(Osmo,0,0,1);
setxyz(Osmo,238,248,4);
setdirection(Osmo,0);
nozoom();
setdirection(MrMegastuff,1);
settorso(MrMegastuff,0);
makeframes(60);
setlegs(MrMegastuff,0);
makeframes(60);

talker(Osmo);
say2("Joko saet mullat taputelluks?",
"Have ye got the box buried already?");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Joo, no eiköhän toi oo just okei tollee.",
"Yeah, I guess it's fine now.");

setface(Osmo,0,0,2);
talker(Osmo);
say2("Seleväpä homma, hypätäämpäs takas aatoon sitte.",
"Allrighty then, so let's get back to the car then.");

setxyz(MrMegastuff,147,222,3);
setface(MrMegastuff,3,0,7);
zoomnear();
setfocus(MrMegastuff);
setdirection(MrMegastuff,2);
makeframes(120);
focusontalker();
talker(MrMegastuff);
say2("HYVÄSTI, LIETEVESI!!\nHYVÄSTI, LAPSUUS!!!",
"GOODBYE, LIETEVESI!!\nGOODBYE, CHILDHOOD!!");
makeframes(60);
setface(MrMegastuff,0,2,8);
makeframes(60);
talker(MrMegastuff);
say2("MUTTA \6C00LeS WaReZ UNiON\6 FOREVER!!!\1\1",
"BUT, \6C00LeS WaReZ UNiON\6 FOREVER!!!\1\1");
// ESTIMATED DURATION: 10:2

nozoom();
dropsprite(Osmo);
dropsprite(MrMegastuff);
makeframes(60);
walk(OsmoBeetle,500,247,3,2);
walk(Hessu650,500,247,3,2);
makeframes(180);

addmultibitmap(Gnome);
addmultibitmap(Gnome2);
//adddumbbitmap(ForestGoat);
settorsoanim(Gnome,0,1,4);
settorsoanim(Gnome2,0,1,4);
setxyz(Gnome,-24,204,16);
setxyz(Gnome2,338,204,16);
//setxyz(ForestGoat,159,-4,16);

finalcarfade_init(deeproad,osmovwrear);
showgfxscreen();
setcamoffset(160,100);
focusonxy(0,0);
zoomhalfnear();
makeframes(300);
walk(Gnome,-24+100,204,16,1);
walk(Gnome2,338-100,204,16,1);
//walk(ForestGoat,159,121,16,1);
makeframes(100);
settorsoanim(Gnome,0,0,4);
settorsoanim(Gnome2,0,0,4);
//makeframes(60);
setblackaltpal();
fadetoaltpalette_slow();
prepfadeout(-1,400);
makeframes(256);
dropsprite(Gnome);
dropsprite(Gnome2);
//dropsprite(ForestGoat);
makeframes(240);

/****************************************************************************/
/****************************************************************************/
/****************************************************************************/

setaltpalettefromints(irlpcpalette,16);
setaltirlpalette();

loadtrackersong("realmofc.s3m");
playtrackersong();
showfullscreen();
focusonxy(0,0);
zoomnear();
fxscr_init();

fxscr_write(3,2,"PC-LAMERIT");
makeframes(120);
fxscr_write(1,0,"\xc9\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xbb");
fxscr_write(1,1,"\xba"); fxscr_write(14,1,"\xba");
fxscr_write(1,2,"\xba"); fxscr_write(14,2,"\xba");
fxscr_write(1,3,"\xba"); fxscr_write(14,3,"\xba");
fxscr_write(1,4,"\xc8\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xbc");

makeframes(240-120);
fxscr_fadeneg();
makeframes(50);
fxscr_fadeout();
makeframes(150);

fxscr_write(0,0,"konsepti");
fxscr_write(9,5,"concept");
makeframes(60);
fxscr_write(2,3,"viznut / pwp");
makeframes(30);
fxscr_write(3,2,"1994 - 2019");
makeframes(150);
fxscr_fadeout();
makeframes(60);

fxscr_write(0,0,"tarina");
fxscr_write(10,5,"story");
makeframes(60);
fxscr_write(2,3,"viznut / pwp");
makeframes(30);
fxscr_write(3,2,"2009 - 2019");
makeframes(150);
fxscr_fadeout();
makeframes(60);

fxscr_write(0,0,"k\x84sikirjoitus");
fxscr_write(10,5,"script");
makeframes(60);
fxscr_write(2,3,"viznut / pwp");
makeframes(30);
fxscr_write(3,2,"2009 - 2019");
makeframes(150);
fxscr_fadeout();
makeframes(60);

fxscr_write(0,0,"grafiikka");
fxscr_write(8,5,"graphics");
makeframes(60);
fxscr_write(2,3,"viznut / pwp");
makeframes(30);
fxscr_write(3,2,"2015 - 2019");
makeframes(150);
fxscr_fadeout();
makeframes(60);

fxscr_write(0,0,"ohjelmointi");
fxscr_write(5,5,"programming");
makeframes(60);
fxscr_write(2,3,"viznut / pwp");
makeframes(30);
fxscr_write(3,2,"2015 - 2019");
makeframes(150);
fxscr_fadeout();
makeframes(60);

fxscr_write(0,0,"animointi");
fxscr_write(7,5,"animation");
makeframes(60);
fxscr_write(2,3,"viznut / pwp");
makeframes(30);
fxscr_write(3,2,"2015 - 2019");
makeframes(120);
fxscr_fadeout();
makeframes(120);

waitforpatternchange();
finalendscroller_init(
"musiikki\n"
"music\n"
"\n"
"  2pac / zenith\n"
"    antipasti#23.2\x9""33 5D 64 76 7E 8C\n"
"\n"
"  3pac / defacto2\n"
"    ghip#02x\x9""3D 8E\n"
"\n"
"  aqualife\n"
"    freaky scientist\x9""64\n"
"\n"
"  atl / jpn\n"
"    think twice 3\x9""38 52 56 6E 7B 83 84\n"
"    [original by: red / the judges]\n"
"\n"
"  banana\n"
"    echoing\x9""26 3D\n"
"\n"
"  beldoroon\n"
"    tetris menu\x9""31 37 51 53 86\n"
"    [original: russian people - korobeiniki]\n"
" \n"
"  cadaver\n"
"    infernum\x9""73 88\n"
"\n"
"  chaser\n"
"    inception\x9""1E 2F 42 46 5F 8A\n"
"\n"
"  crimed\n"
"    spaceman remix\x9""78\n"
"    [original: babylon zoo - spaceman]\n"
"\n"
"  croaker / halcyon\n"
"    karva (innuendo)\x9""64\n"
"    keltuaista (my heart)\x9""6F\n"
"\n"
"  cyborg jeff\n"
"    bilou ambients 3\x9""64\n"
"\n"
"  d-zire / silents\n"
"    virtual beatbox\x9""00\n"
"\n"
"  davey flop-it\n"
"    purple noise\x9""64\n"
"\n"
"  dean / odex\n"
"    italo\x9""24\n"
"\n"
"  deetsay\n"
"    hannu on 14v trader\x9""48 4C 56 63\n"
"\n"
"  degeneration\n"
"    metal power\x9""48 4F\n"
"\n"
"  dezecrator\n"
"    introfronty\x9""09 28 30 39 8B\n"
"\n"
"  dopeman / voodoocult\n"
"    turvattomat karkulaistyt\xf6t\x9""64\n"
"\n"
"  dte / enigma\n"
"    family\x9""86\n"
"\n"
"  dualtrax\n"
"    orion spaceforce23\x9""0B 47\n"
"\n"
"  duke / paragon & eufrosyne\n"
"    james quarter.edit (blind)\x9""78\n"
"\n"
"  dynamite! / tlp\n"
"    lost time\x9""16 23 3C 57 6E 75 77 8F\n"
"    menuchip\x9""01 0D 23 30 47 79 7D 89\n"
"    techno-waves.ice\x9""0D 14 25 2D 39 66 74 77\n"
"\n"
"  e.berge\n"
"    spathi\x9""62 64 69 80 8B\n"
"    [used in: star control 2]\n"
"\n"
"  emax / trsi\n"
"    castle of death\x9""45 4B 53 59 5E 63 6C 7B 7F 87\n"
"    secret gardens\x9""7F 86 8C\n"
"\n"
"  erol otus\n"
"    ur-quan kzer-za\x9""6A 6D 6F 7E\n"
"    [used in: star control 2]\n"
"\n"
"  fajser / rage\n"
"    zenith\x9""8D\n"
"\n"
"  fatality / cobra creations\n"
"    kievarinkierukka\x9""58 7B\n"
"\n"
"  feekzoid\n"
"    xmas-chortles-short\x9""60 70\n"
"\n"
"  floppi / pwp\n"
"    sumujen mies\x9""2B 79 85\n"
"\n"
"  gin\n"
"    stratosphere\x9""09 0C 1B 20 41 53 76\n"
"\n"
"  grim / sonik!\n"
"    trainer\x9""6D\n"
"\n"
"  groo / cncd\n"
"    clarke2\x9""0D\n"
"    grin (paimen)\t64 7F\n"
"\n"
"  grubi\n"
"    beans and rusk\x9""17 22 27 34 8C\n"
"\n"
"  hollywood / mono\n"
"    byte me\x9""82\n"
"\n"
"  hydra / skid row\n"
"    last betrayal remix\x9""28 8B\n"
"\n"
"  jukebox / talent\n"
"    not much\x9""0E 65 7C 7E\n"
"\n"
"  lizardking\n"
"    against time\x9""81 8E\n"
"\n"
"  matu\n"
"    beyond trance\x9""6E 8D\n"
"\n"
"  melcom / hoax arts\n"
"    beeswax 2\x9""82\n"
"\n"
"  monty\n"
"    blitz (interpol crack intro)\x9""27 36 8B\n"
"\n"
"  muffler / haujobb & doomsday\n"
"    han\x9""62\n"
"\n"
"  neophyte / stream\n"
"    perunamaan kostajat\x9""4F 52 6A\n"
"\n"
"  nf / irs\n"
"    argh\x9""78\n"
"\n"
"  nitro / dubius\n"
"    machines of madness\x9""7C\n"
"    so dark\x9""64\n"
"    warhead\x9""64\n"
"\n"
"  noby\n"
"    bubbleworld\x9""80 85\n"
"\n"
"  nuke / anarchy\n"
"    loader\x9""86\n"
"\n"
"  organic / shining\n"
"    mitrax\x9""65 70 84 87\n"
"\n"
"  paav! / iso\n"
"    huono volovo\x9""01 0B 23 35 60 6A 6D 84\n"
"    tuhotkaa otsoni\x9""01 35\n"
"\n"
"  paledeth\n"
"    monday's suck ass\t8F\n"
"    secret forrest\x9""28 58\n"
"\n"
"  phred / nds\n"
"    autumns piano\x9""71\n"
"\n"
"  pink / abyss & sceptic\n"
"    beyond voyage\t8F\n"
"\n"
"  purple motion / future crew\n"
"    bussimatkailumusa\x9""70\n"
"    [used in: future crew - bussimatkaintro 93]\n"
"    hullu\x9""0B 26 70 7D\n"
"    paavinkatu\x9""76 78 79 7D 80 83 88 8A 8B\n"
"    [used in: death rally]\n"
"    satellite one\x9""3E 50 54 5D\n"
"    unreal 2\x9""6F\n"
"    [used in: future crew - second reality]\n"
"\n"
"  resonatix / drone\n"
"    biisi 1\x9""64\n"
"\n"
"  rez / eclipse\n"
"    delta\x9""0A 18 2E 7C 86\n"
"    [original: rob hubbard, inspired by philip glass - koyaanisqatsi]\n"
"    unreeeal superhero 3\x9""88\n"
"\n"
"  roberto ricioppo\n"
"    ice cream choc\x9""10 15 19 1D 29 86\n"
"    pallino theme\x9""16 5F 6D 71 8B\n"
"\n"
"  scanner / nexus\n"
"    pulverland\x9""0B 1A 2A 2C 31 39 47 66 79 7C\n"
"\n"
"  shad / pulse & live!\n"
"    pulse2\x9""61 64 6E 6F 82\n"
"    [used in: pulse - reve]\n"
"\n"
"  skaven / future crew\n"
"    2nd reality\x9""6F\n"
"    [used in: future crew - second reality]\n"
"    data jack\x9""3A 63 78 7E 8C\n"
"    realm of chaos\t8F\n"
"    [used in: future crew - unreal]\n"
"    mercury rain\x9""1F\n"
"\n"
"  skuter\n"
"    rising sun\x9""01 03 0F 26 46 57 8D\n"
"\n"
"  slaughter\n"
"    heroes and heroines\x9""6F\n"
"\n"
"  smiker\n"
"    sarmenshmarch\x9""5A 61 65 68 69 6E 6F\n"
"\n"
"  some1 & prime\n"
"    turtle race\x9""0A 35 8C 8F\n"
"\n"
"  spirou / silents\n"
"    mad donkey\x9""0A 0E 43 66 79 7C 87\n"
"\n"
"  spoon / razor 1911\n"
"    pdm intro\x9""0F 46 8E\n"
"\n"
"  strobo / stellar\n"
"    aglow\x9""13\n"
"    [used in: stellar - mindflow]\n"
"\n"
"  style\n"
"    ability\x9""80 8C\n"
"\n"
"  subculture\n"
"    speedtrash\x9""3B 51 5C 69\n"
"\n"
"  subject / passion\n"
"    gatecrashing\x9""49 57 5B 5F 74\n"
"\n"
"  svolkraq\n"
"    tykrod\x9""4C 65 6A 6D 75 7A 84 8A 8B 8C\n"
"\n"
"  technix / tesko\n"
"    outrun\x9""12 35 60\n"
"    [original: hiroshi mirayuchi; based on version by jason brooke]\n"
"\n"
"  the master / silents dk\n"
"    space chase\x9""0F 11 21 33 3F 43 4A 54 60 6B 72 74 77 83 84 8B 8E\n"
"\n"
"  the silencer / tds\n"
"    oasis\x9""44 67 7E\n"
"\n"
"  the unconsciousness\n"
"    celtic cross\x9""8D\n"
"    lightforce remix\x9""5C 62 8C\n"
"    [original by: rob hubbard]\n"
"    vodka pyramid\x9""86\n"
"    [original: matvey blanter - katyusha]\n"
"\n"
"  twn / pwp\n"
"    jaatelo\x9""05 13 23 39 60 83 8F\n"
"    hmph\x9""4E 53 55 65 73 75 7E 80\n"
"    hurr\x9""38\n"
"    koulu\x9""27 28 40 71 73 76 83 8A\n"
"    traktori\x9""02 0B 12 2B 30 35 5C 5E 75 8E\n"
"\n"
"  uncle tom\n"
"    furballs\x9""63 65 70 8B\n"
"    n.s.beat\x9""80 81\n"
"\n"
"  velociraptor\n"
"    end of the world\x9""6E\n"
"\n"
"  virgill\n"
"    kokolores\x9""0D 2D 7C\n"
"\n"
"  viznut / pwp\n"
"  [as \"dark stuffer / cwu\"]\n"
"    anger in forest!!!\x9""0B\n"
"    deathly solution\x9""33 6E 73 88\n"
"\n"
"  walkman\n"
"    beams of light\x9""16 3D 60 78\n"
"\n"
"  warhawk\n"
"    brain scan\x9""81 84\n"
"\n"
"  wire\n"
"    last ninja remix\x9""12 35 6E 7B\n"
"    [original by: ben daglish]\n"
"\n"
"  xtd / union\n"
"    armament\x9""82\n"
"    economy 7\x9""03\n"
"    economy 9\x9""8B\n"
"    electrocution\x9""1C 37 4D 52 89\n"
"\n"
"  zandax / damage\n"
"    chip-polkka\x9""31 43 4A 56 7A 7F 82 83\n"
"    [original: karelian people - s\xe4kkij\xe4rven polkka]\n"
"\n"
"  (unidentified)\n"
"    cytaxmod\x9""3D 8E 8F\n"
"    [original: jeroen tel - myth]\n"
"    elite\x9""61 62 6D 8B\n"
"    [original: mark cooksey - elite loader <- trans-x - living on video]\n"
	// ^ made by bug vindicator, todo check
"\n"
"\n"
"merkkigrafiikka\n"
"ansi and ascii graphics\n"
"\n"
"  antibody / sac\n"
"    2000.ans\x9""25\n"
"    [-> warehouse 2000 bbs logo]\n"
"\n"
"  bigyellowman / poffelipoff\n"
"    bym%eth.ans\x9""25 46\n"
"    [-> tomhet bbs logo]\n"
"\n"
"  d!j / bafh\n"
"    slaughterhouse bbs art\x9""47\n"
"\n"
"  druids of dawn\n"
"    druids.nfo\x9\x9""45\n"
"    [-> chaos world unknown infofile art]\n"
"\n"
"  h7 / blocktronics\n"
"    neuvosto-savo logo\t0D 25\n"
"\n"
"  mage / acid\n"
"    ctmz-les.ans\x9""25 2E 45 7C 89\n"
"    [-> frontline bbs picture]\n"
"\n"
"  shadow lord / galza\n"
"    shd-uncr.ans\x9""45 68\n"
"    [-> wampires infofile art]\n"
"\n"
"  soul reaper / 666\n"
"    sr-dmn.ans\x9""25 46 5A 74\n"
"    [-> tomhet/emptyness bbs picture]\n"
"\n"
"  soul trasher / fistful of steel\n"
"    nfo-0595.ans (fos infofile)\x9""25\n"
"    [-> warehouse 2000 bbs art]\n"
"\n"
"  streaker / riot\n"
"    sr-dzl.ans\x9""10\n"
"    [-> dark zone bbs login picture]\n"
"\n"
"  thesoft programming services\n"
"    thedraw stock fonts\x9""0C 0D 25 5A 74\n"
"\n"
"  tosh1 / error art & teklordz\n"
"    t1-dazo.ans\x9""10\n"
"    [-> dark zone bbs logo]\n"
"\n"
"  trace / ndt\n"
"    tcwpic01.tr\x9""25\n"
"    [-> warehouse 2000 bbs logo]\n"
"\n"
/*
"  viznut / pwp\n"
"    cwu infofile logos\x9""04 08 0A 0B 0F 19 25 3F 74\n"
"    dark hole bbs logo\x9""10\n"
"    dark man bbs logo & picture\x9""01 04 37\n"
"    decrepitude bbs logos\x9""25 4B 4D 54 59 5A 7C\n"
"    final light bbs logo\x9""3F 44 50 5A\n"
"    internet bbs logo\x9""15\n"
"    picture planet logo\t27 2D 77\n"
"    syntetik dimension bbs logo\x9""18 6B\n"
"\n"
*/
"\n"
"demot ja niiden osat\n"
"demos and elements thereof\n"
"[*) vain kuvitteellisen demon osana / only as part of a fictious demo]\n"
"\n"
"  brainlez coders\n"
"    final quasars *\x9""6F\n"
"\n"
"  byterapers\n"
"    drill me please me *\x9""64\n"
"    pandemic *\x9""64\n"
"\n"
"  coma\n"
"    paimen\x9""64 7F\n"
"\n"
"  coward\n"
"    kostomobiili 3 *\x9""64\n"
"\n"
"  doomsday\n"
"    vivid experiment *\x9""64\n"
"\n"
"  dubius\n"
"    machines of madness\x9""7C\n"
"\n"
"  eufrosyne\n"
"    blind\x9""78\n"
"    time zone 13:00 *\x9""64\n"
"\n"
"  five coders\n"
"    ravedemo ankka\x9""64\n"
"\n"
"  future crew\n"
"    second reality\x9""6C 6F\n"
"\n"
"  future screw\n"
"    sqrt(2) reality\x9""6F\n"
"\n"
"  halcyon\n"
"    andalucia\x9""78\n"
"    innuendo *\x9""64\n"
"    my heart: as is\x9""6F\n"
"\n"
"  hirmu\n"
"    ronsu\x9""64\n"
"    vinkuva sika\x9""6F\n"
"    ziraahf\x9""64\n"
"\n"
"  impact studios\n"
"    bomb *\x9""64\n"
"\n"
"  jamm\n"
"    dawn *\t64\n"
"\n"
"  kefrens\n"
"    desert dream\x9""12\n"
"\n"
"  lunatic\n"
"    intro3 *\x9""64\n"
"\n"
"  mad elks\n"
"    technological death\x9""13\n"
"\n"
"  mfx\n"
"    transgression 2\x9""64\n"
"\n"
"  pwp\n"
"    cosmolamu\x9""82\n"
"\n"
"  stellar\n"
"    mindflow\x9""13\n"
"\n"
"\n"
"muut graafiset elementit\n"
"other graphical elements\n"
"\n"
"  bepa quest\x9""64\n"
"  boulder dash\x9""8D\n"
"  brian bloodaxe\x9""8D\n"
"  cybernoid 2\x9""8D\n"
"  d-mage - mermaids\x9""28\n"
"  [original: boris vallejo - the triton and the mermaid]\n"
"  duke nukum\x9\x9""1C 27 52\n"
"  great giana sisters\x9""8D\n"
"  iltalehti 10.4.1989\x9""7A\n"
"  imphobia #7\x9""04\n"
"  jack the nipper\x9""8D\n"
"  mage: the ascension\x9""11 1C 21 4B 57 59 6C 89\n"
"  [-> mindbuilder logo picture]\n"
"  maniac mansion\x9""62\n"
"  myst\x9""1C 27 6F\n"
"  nodes of yesod\x9""1C 27 8D\n"
"  sabre wulf\x9""8D\n"
"  street rod 2\x9""4E 55\n"
"  turrican\x9""8D\n"
"  ultima v\x9""8D\n"
"\n"
"\n"
"sarjassa n\xe4ytetyt pelit\n"
"games shown in the series\n"
"\n"
"  batmud\x9""7E\n"
"  boulder dash\x9""86\n"
"  commando\x9""86\n"
"  cybernoid 2\x9""86\n"
"  delta\x9""86 87\n"
"  doom\x9""87\n"
"  elite\x9""86\n"
"  elite plus\x9""87\n"
"  global war\x9""25\n"
"  great giana sisters\x9""86\n"
"  hat trick\x9""86\n"
"  illuminatus\x9""89\n"
"  impossible mission\x9""86\n"
"  king's quest 7\x9""19\n"
"  krakout\x9""86\n"
"  ladarace\x9""25\n"
"  ladder\x9""85\n"
"  leisure suit larry\x9""86\n"
"  nethack\x9""5A\n"
"  nodes of yesod\x9""86\n"
"  pajatso\x9""65\n"
"  quake\x9""88\n"
"  sabre wulf\x9""85\n"
"  slicks'n'slide\x9""6E\n"
"  spurgux\x9""69\n"
"  super mario bros\x9""88\n"
"  the way of the exploding fist\x9""85\n"
"  ultima v\x9""89\n"
"  winter games\x9""86\n"
"  wolfenstein 3d\x9""86\n"
"\n"
"\n"
"muut sarjassa n\xe4ytetyt ohjelmistot\n"
"other software shown in the series\n"
"\n"
"  4dos\x9""0D 19 1C 5A 5B 72\n"
"  aciddraw\x9""25\n"
"  action replay (c64)\x9""62\n"
"  afterstep\x9""8C\n"
"  aix\x9""3B\n"
"  amos\x9""13\n"
"  arisoft groupchat\x9""1E 69 78\n"
"  arisoft smodem\x9""18 2E\n"
"  arj\x9""0D\n"
"  asm-one\x9""13\n"
"  axsh\x9""4B 59 5A 7E 89\n"
"  bbbs\x9""50\n"
"  bluewave\x9""19 25 27 2D 3E 44 45 59 5A 5E 6B 70 77 \n"
"  cp/m\x9""2A\n"
"  csh (amiga)\x9""4B 6C 7E 89\n"
"  deluxe paint iv\x9""28\n"
"  desqview\x9""04 3C\n"
"  freeport\x9""11 15 1B 3C 7E\n"
"  galaxy player\t66\n"
"  geos (nokia 9000)\x9""78 8C\n"
"  ircii\x9""11 1E 1F 27 2D 78 7C 7E 87\n"
"  kermit\x9""2A\n"
"  linux\x9\x9""37 4B 54 59 5A 7C 7E\n"
"  list.com\x9""01 04 19 1B 23 30 41 45 5E 78 86 8E\n"
"  lynx (ms-dos)\x9""7E\n"
"  lynx (unix)\x9""79 84 8E\n"
"  magicwb\x9""13 16\n"
"  microsoft basic (c64)\x9""13 62 86\n"
"  microsoft basic (msx)\x9""09\n"
"  microsoft chat\x9""79\n"
"  microsoft command.com\x9""0B 2C 2D 46 49 53 64 6E 79 7C 7E 82\n"
"  microsoft debug\t79\n"
"  microsoft internet explorer\x9""79 7E\n"
"  microsoft windows 3.11\x9""43 46 56\n"
"  microsoft windows 95\x9""3C\n"
"  mikropuhe\t4A\n"
"  ncsa mosaic\x9""3C\n"
"  ncsa telnet\x9""45 4D 59 77 7C 7E 84\n"
"  nuke randomic life generator\x9""11\n"
"  octamed\x9""28\n"
"  openwindows\x9""8C\n"
"  pcboard\x9""0C 1B 25 27 37 3F 45 47 6B 70 7C 89\n"
"  pc-tools\x9""53\n"
"  pico\x9""37 4D\n"
"  pklite\x9""5B\n"
"  pkzip\x9""0D\n"
"  qedit\x9""04 08 0A 0B 0D 0F 15 19 1C 25 3F 45 5B 64 68 6C 74 82\n"
"  qpeg\t0C\n"
"  scala multimedia\x9""6F 78 82\n"
"  scream tracker 3\x9""0B 3C\n"
"  screen\x9""27 2D 5D\n"
"  sidplay\t5C\n"
"  sunos\x9""27 2D 3C\n"
"  superbbs\x9""04 0C\n"
"  svgaview\t86\n"
"  talk\x9""1B\n"
"  telix\x9""01 0C 0D 10 11 15 18 19 1B 1D 1E 1F 25 2D 37 3B 3C 3E 3F 41 46 47 5D 69 6B 70 72 86\n"
"  term\x9""27\n"
"  terminate\x9""37 59 5A\n"
"  thedraw\x9""04 25\n"
"  tin\x9""3E 5C\n"
"  turbo 250\x9""86\n"
"  turbo assembler (c64)\x9""5B\n"
"  turbo debug\t79\n"
"  turbo/borland pascal\x9""19 59\n"
"  vi\x9""1B\n"
"  volkov commander\x9""33 3C 3E 44 5D\n"
"  winnuke\t8C\n"
"  winplay3\x9""63\n"
"  winsock\x9""3C\n"
"  workbench\x9""13 16\n"
"\n"
"\n"
"terveiset\n"
"greetings\n"
"\n"
"  accession - acid rain - alpha design\n"
"  aurinkovoodoomandariini - bad karma\n"
"  bandwagon - brainlez coders!\n"
"  byterapers - bytes of prey\n"
"  c00l productions - cncd\n"
"  cobra creations - coma - cycla\n"
"  da jormas - damage - dekadence\n"
"  doomsday - eufrosyne - exotic men\n"
"  extend - fit - flo - gasp inc\n"
"  gender8 - gerbil productions\n"
"  hackers - halcyon - haujobb\n"
"  hydrogen - iso - jasoft - jehna\n"
"  jumalauta - kilobite - ksm!\n"
"  lieves!tuore - mfx - miumau\n"
"  moottori - mooze - moppi productions\n"
"  ninja gefilus - oobc - p33107\n"
"  panic - paragon - paraguay\n"
"  paranormal demo group - puavohard\n"
"  pwp - p\xe4hkin\xe4 - quadtrip\n"
"  static - tarzan tuotanto - tnsp\n"
"  trilobit - universum products\n"
"  velocity - vlp - voodoocult\n"
"  wamma - yleisradio - \xe5kesoft\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"kiitokset patreon-tukijoille\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"http://www.viznut.fi/\n"
"\n"
"\n"
"\n"
"\n"
"\n" //"http://www.pelulamu.net/cwu/\n"
);
showgfxscreen();
nozoom();

makeframes(365*60-38*60-4*60);
//makeframes(2*60);
prepfadeout(-1,5*60);
makeframes(5*60);

setblackaltpal();
fadetoaltpalette();
makeframes(6*60);

setaltpalettefromints(irlpcpalette,16);
setaltirlpalette();
Alarastaat();
setcamoffset(480,100);
addcharry(MrMegastuff);
setface(MrMegastuff,0,0,7);
setxyz(MrMegastuff,480,100,0);
focusontalker();
zoomnear();
talker(MrMegastuff);
say2("VITTU PAINA JO SITÄ ESCII SAATANA!!!\nSE LOPPU JO!!!\1\1",
"FUCKIN' HIT THAT ESC ALREADY, DAMMIT!!!\nIT'S OVER!!!\1\1");
//nobubble();
//makeframes(60);

setintox(5);
makeframes(120);


// :
// == Osmon autossa ==


// :
// == Rajakyltillä ==

