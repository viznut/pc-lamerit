world.monthsafter=21;
setworldtime(18,30);
//world.timeofday=18*3600+30*60;
world.episodetype=1;
world.episodenum=0x6a;
loadassets();
loadtrackersong("neo-kill.xm");
playtrackersong();

DemolitionBoozeplace_out();
world.lightmode=1;
setcamoffset(160,100);

spawnfrom_spacing(10,92,-1,32);
addcharry(SyntetikDarkness);
addcharry(Dickinstasia);
addcharry(WareFucker);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(MrMegastuff);
addcharry(Schistic);

addcharry(Murder);
addcharry(Psycotic);
addcharry(Goremancer);
addcharry(Honorblood);
addcharry(Killallnegers);
addcharry(Mengele);
addcharry(WorldHero);
addcharry(Skinhead0);
addcharry(Skinhead1);

adddumbbitmap(PocketLamp);
adddumbbitmap(PocketLampUp);
//setxyz(PocketLampUp,120,170,-1);
//setxyz(PocketLampUp,220,170,-1);
setlight(PocketLampUp,3);
setlight(PocketLamp,3);

setxyz(Psycotic,172,185,-1);
setxyz(Goremancer,196,194,-1);
setxyz(Honorblood,257,190,4);
setxyz(Killallnegers,284,204,1);
setxyz(Mengele,225,179,0);
setxyz(WorldHero,235,206,-1);
setxyz(Skinhead0,147,154,4);
setxyz(Skinhead1,61,174,1);
setxyz(PocketLampUp,209,196,-1);
setxyz(PocketLamp,161,149,-1);
setxyz(SyntetikDarkness,146,187,-2);
setxyz(Dickinstasia,116,182,4);
setxyz(WareFucker,71,195,-1);
setdirection(WareFucker,1);
setdirection(Killallnegers,0);
setdirection(WorldHero,0);
setxyz(DarkStuffer,95,196,-1);
setxyz(DaDarkElite,130,195,-2);
setdirection(DarkStuffer,1);
setdirection(DaDarkElite,1);
setxyz(MrMegastuff,114,216,-2);
setdirection(MrMegastuff,1);
setxyz(Schistic,166,210,-2);
setdirection(Schistic,1);
setxyz(Murder,210,201,-2);
setdirection(Murder,0);

spawnfrom_spacing(100,190,-4,32);
addmultibitmap(Canister);
addmultibitmap(BeerBottles[0]);
addmultibitmap(BeerBottles[1]);
addmultibitmap(BeerBottles[2]);
addmultibitmap(Axe);
addmultibitmap(BaseballBat);
addmultibitmap(SteelBar);
setxyz(Axe,257,199,-4);
settorso(Axe,1);
setxyz(BaseballBat,288,172,-4);
setxyz(SteelBar,194,193,-4);
setxyz(BeerBottles[0],143,191,-2);
setxyz(BeerBottles[1],114,190,0);
setxyz(BeerBottles[2],81,199,-4);
settorso(Canister,1);
carry(DaDarkElite,Canister);
settorso(DaDarkElite,2);

setface(DarkStuffer,0,3,1);
setface(WareFucker,1,0,1);
setface(DaDarkElite,0,2,1);
setface(MrMegastuff,0,2,1);
setface(Schistic,2,1,1);
setface(Murder,0,4,1);
setface(Psycotic,0,4,2);
setface(Goremancer,2,0,1);

  showtitle("joensuu deep forests\n27.4.1996 @ 02:11");
  makeframes(60);
  drink(DaDarkElite,Canister);
  makeframes(120);
  settorso(DaDarkElite,2);
  settorso(Canister,1);
  makeframes(60);
  showtitle(NULL);
  makeframes(60);


// hdr:
// 
// --==oO==-- cHAOS wORLD uNKNOWN -[]- history file #0x69 --==Oo==--

// hdr:
// date .......... sat 1996-04-27 at 0211

// hdr:
// location ...... forests near joensuu railway depot

// hdr:
// present ....... wampires members and their skinhead friends
//                 cwu members

// body:
// --==oO==-- --==Oo==-- --==oO==-- --==Oo==-- --==oO==-- --==Oo==-- 
// 


// hdr:
// 
// --==oO==-- cHAOS wORLD uNKNOWN -[]- history file #0x69 --==Oo==--

// hdr:
// date .......... sat 1996-04-27 at 0211

// hdr:
// location ...... forests near joensuu railway depot

// hdr:
// present ....... wampires members and their skinhead friends
//                 cwu members

// body:
// --==oO==-- --==Oo==-- --==oO==-- --==Oo==-- --==oO==-- --==Oo==-- 
// 

talker(Psycotic);
say2("Kyllä työ Savon jätkät ootte oekkeesti tosi hyvvii jätkkii! Meillon yhteeset viholliset ja kaekki!",
"Y'all Savonian doods be true good doods for real! We've got the "
"same enemies and all!");

setdirection(WorldHero,2);
setface(Murder,4,4,9);
zoomnear();
talker(Murder);
say2("Nii, meillon yhteiset viholliset, ja siks meijän on hyvä olla asevveljeksii!! \"Viholliseni vihollinen on ystäväni\"!!",
"Yeah, we've got the same enemies, and that's why we'd better be "
"brothers-in-arms!! \"The enemy of my enemy is my friend\"!!");

setdirection(DaDarkElite,2);
setdirection(MrMegastuff,2);
setface(SyntetikDarkness,4,6,3);
talker(SyntetikDarkness);
say2("Jaa, ketkä kaekki sitte on meejjän vihollissii?",
"So, who's our enemies then?");

setface(Mengele,3,2,5);
talker(Mengele);
say2("RISTITYT!!!",
"CHRISTIANS!!!");

setface(Honorblood,0,0,5);
talker(Honorblood);
say2("JUUTALAESET!!!",
"JEWS!!!");

setdirection(Schistic,2);
setface(Goremancer,3,2,3);
talker(Goremancer);
say2("JUUTALAIS-kristityt!",
"JUDEO-Christians!");

talker(Honorblood);
say2("Joo, juutalaeset ja ristityt on oekkeesttaan ihan sama asia!! Ristinusko tekköö kaekista ristityistä kieroja jutkuhapattajjii!!",
"Yeah, Jews and Christians are basicly the same thang! "
"Christianity makes everbody into crooked rottener-Jews!!");

setface(Murder,3,7,3);
talker(Murder);
say2("Ja jutkuhapattajista pahimpii on TAPAkristityt!!!",
"And the worst of the rottener-Jews be the LAYMAN Christians!!!");

setface(Psycotic,3,2,5);
talker(Goremancer);
say2("Joo, kaikemmaailman hurmoshenkiset evankelistat on vaan naurettavia pellejä, mutta TAPAkristityt on oikeesti vaarallisia!!",
"Right, all the zealous evangelists are just laughin' stock, but "
"the LAYMAN Christians are dangerous for real!!");

talker(Psycotic);
say2("Joo, taparistityt NORMALISOI ristinuskon! Ne tekköö siitä MASSAKULTTUURIN ja pakottaa kaekki muuttii noovvattammaan sitä!!",
"Yeah, it's the laymans who NORMALIZE Christianity! They make it "
"into MASS CULTURE and force everbody to follow it!!");

setface(Murder,12,7,8);
talker(Murder);
say2("Vittu että massakulttuuri ja kaekki lakiuskovaiset massaihmiset on PERSIISTÄ!!",
"I'm so fuckin' pissed aboot mass culture and all the law-abidin' "
"ordinary mass folks, they SUCK!!");

talker(Goremancer);
say2("Ja tapakristityistä kaikkein pahimpia on SOSSUTANTAT sun muut HYYSÄRIT!",
"And the worst of the layman Christians are the SOCIAL WORKERS and "
"other PAMPERERS!");

talker(Honorblood);
say2("Joo, HYYSÄRIT järkkäelöö niitä laevoja millä ruahataan väkisin Afrikasta kaikenmaailman mutakuonoja tänne Suomeen!!!",
"Right, PAMPERERES always arrange ships to forcibly bring all "
"kindsa shitskins from Africa to Finland!!!");

talker(Mengele);
say2("Ja sitten meejjän rotu heikkenöö kun ne vie keikki meejjän naeset ja työpaekat ja sossutuvet!!",
"And then our race gets weaker when they take all of our women and "
"jobs and social benefits!!");

talker(Mengele);
say2("Ja ne muutenkin hyysäelöö kaikkee heikompoo aenesta niinku kaekkii vammasii sun muita!! Jotka piäsöö sitte lissääntymmään!",
"And they always pamper the weaker material, like all the "
"disableds and the like!! And let them reproduce!");

setdirection(Killallnegers,2);
setface(Murder,3,6,5);
talker(Murder);
say2("Just! Kunnon suoraselkänen Suomen mies PÄRJÄÄ YKSIN!! Se ei tartte mittään HYYSÄÄMISTÄ eikä TYÖPAIKKOJA eikä SOSSUTUKIA!!",
"Right! A straight-backed true Finnish man SURVIVES ALONE!! No "
"need for PAMPERIN' or JOBS or SOCIAL BENEFITS!!");

talker(Honorblood);
say2("EIKÄ NAISIA!!",
"OR WOMEN!!");

talker(Mengele);
say2("NII!! KUNNON VANHAN AJAN SUOMEN MIEHELLÄ on VERINEN KIRVES jolla se tekköö kaeken tarvittavan!! Tappoo hirvet ja karhut metästä ruuvvaks!!",
"RIGHT!! ALL THE OLDSCHOOL FINNISH MEN have a BLOODY AXE they do "
"everthang with!! They kill all the elks and bears for food with it!!");

setface(Killallnegers,0,1,2);
talker(Killallnegers);
say2("Ja ne mutakuonot jos niitä tulloo sen mehtään!!",
"And them shitskins if they ever come to his woods!!");

setface(Schistic,4,1,1);
setface(Murder,12,7,3);
talker(Murder);
say2("Kaekki AKAT on muutenkin ihan persiistä!! Varsinnii semmottiset VEMINISTI-AKAT!!",
"All the BITCHES suck even in general!! Especially all the FEMINIST "
"BITCHES!!");

talker(Honorblood);
say2("Joo, ne on suanna jo Helsingin haltuusa, mutta POHJOS-KARJALA EE HYVÄKSY JUTKUHYYSÄREITTEN VEMINISTIHAPATUKSIA!!!",
"Right, they've already taken Helsinki, but NORTHERN "
"KARELIA IS NEVER GONNA ACCEPT FEMINIST ROTTENINGS FROM PAMPER-JEWS!!!");

setface(Murder,12,6,9);
talker(Murder);
say2("HELSINKIN HERRAT on kaekista pahimpii akkoi! Vaekka niillä joku kikkelinnysä oliskin niin ne on oekeesti kaekki akkoi!!",
"HELSINKI LORDS are the worst bitches of all! Even if they had "
"some stub for a dick, they're actually all women for real!!");

talker(Mengele);
say2("Vittu HESALAESET!!! NE PITÄS TAPPOO KAEKKI SUATANA!!! VITUN VEMINISTI-HYYSÄRI-HUMANISTIT!!!",
"Fuckin' HELSINKIANS!!! WE SHOULD KILL ALL OF 'EM DAMMIT!!! FUCKIN' "
"FEMINIST PAMPERER HUMANISTS!!!");

talker(Mengele);
say2("VITTU jos joku hesalaene tulis meejjän Liperin mehtään länkättämmään yliempaattista humanistisontoonsa nii myö TAPETTAS SE!!",
"FUCK if some Helsinkian ever comes to our Liperi woods to babble "
"her over-empathic humanist dung then we'd KILL HER!!");

setface(Murder,12,9,2);
talker(Murder);
say2("NII!! LUONNOVVALINTA JA LUONNOLLAKI SAATANA!!",
"RIGHT!! NATURAL SELECTION AND LAWS OF NATURE, DAMMIT!!");

talker(Killallnegers);
say2("JA TALAVISOVAN HENKI!!!",
"AND THE SPIRIT OF THE WINTER WAR!!!");

talker(Honorblood);
say2("SUOMI ITSENÄESTY TALAVISOVASSA JA MYÖ VITTU PYSYTÄÄN ITSENÄESINÄ VAEKKA MITEN "
"JOTTII EU-JUTKUT KOMENTELIS!",
"FINLAND GOT ITS INDEPENDENCE IN THE WINTER WAR, AND WE'RE GONNA "
"FUCKIN' STAY INDEPENDENT NO MATTER WHAT SOME E.U. JEWS SAY!");

setface(DaDarkElite,5,0,1);
setdirection(DarkStuffer,2);
setface(DarkStuffer,4,3,1);
setxyz(MrMegastuff,111,206,-2);
setxyz(Schistic,147,205,-2);
setxyz(WareFucker,116,189,-1);
setface(WareFucker,4,1,0);
setface(MrMegastuff,1,0,4);
setxyz(WorldHero,266,206,-1);
talker(DaDarkElite);
say2("Tuota hei, Suomi taes kyllä itsenäistyy vähän aekasemmin -",
"Err, well, Finland actually got its independence a bit earlier -");

talker(Honorblood);
say2("SUOMI ITSENÄESTY TALAVISOVASSA JA PISTE!! TURHA RUVETA SAEVARTELEMMAAN MILLÄÄN JUTKUJEN HISTORIANVIÄRENNÖKSILLÄ!!",
"FINLAND GOT ITS INDEPENDENCE IN WINTER WAR, PERIOD!! DON'T "
"START GETTIN' SMART WITH SOME JEWISH FORGERIES OF HISTORY!!");

setface(Psycotic,3,7,3);
talker(Psycotic);
say2("Mutta hei, miepä luulen että PUOLIristityt on kyllä oekeesti vielä vitusti pahempii mitä taparistityt!!",
"But hey, I actually reckon that HALF-Christians might be far more "
"worse than the layman Christians!!");

talker(Goremancer);
say2("JOO, kaikki vitun KRISTALLEJA HIPELTÄVÄT NEW AGE -AKAT jotka luulee olevasa jottae okkultisteja ja maagikkoja!",
"RIGHT, all the fuckin CRYSTAL-KEEPING NEW AGE BITCHES who think they're "
"some actual occultists or mages!");

talker(Goremancer);
say2("Mutta joitten koko oppi on pelkkää kristinuskoo valeppuvussa!!",
"But whose ideology is just Christianity in disguise!!");

setface(Murder,11,10,3);
talker(Murder);
say2("Mutta eikös se Sampan äiti ollu tuommonen kristallinhipeltäjäakka??",
"But wasna Sam's mummy that kinda crystal bitch??");

setface(WorldHero,5,2,1);
talker(WorldHero);
say2("Joo, on se...",
"Yeah, she is...");

talker(Murder);
say2("Ja se pakottaa siut pitämään huoneessas jottae suojeluristalleja??",
"And she actually forces ye to keep some protective crystals in yer "
"room??");

talker(WorldHero);
say2("Joo, se sano että ajjaa minut johonkin lastenkottiin jos yritän siirtää niitä...",
"Yeah, she says she'd put me in some orphanage if I try to put "
"'em away...");

setface(Goremancer,3,2,5);
talker(Goremancer);
say2("Sinun täytyy heittää ne tiehesä että pääsisit erroon mätänevästä puolikristillisyyvvestäs!!",
"You should throw 'em away to get rid of your rottening "
"half-Christianity!!");

talker(WorldHero);
say2("Joo, minä heitän ne heti jonnekkin jorpakkoon kunhan pääsen kottiin...",
"Yeah, I'm gonna throw 'em to some ditch once I get home...");

setface(Murder,12,10,3);
talker(Murder);
say2("JORPAKKOON HEITTÄMINEN EI RIITÄ!!",
"THROWIN' THEM TO A DITCH AIN'T ENUFF!!");

setface(Goremancer,3,2,3);
talker(Goremancer);
say2("Nii, tuommoset kristallit on senverta äkäsiä juutalaisuuvven kiteytymiä että niistä täytyy päästä erroon KUNNOLLA!!",
"Right! That kinda crystals have so tuff crystallizations of "
"Jewishness that you need to get rid of them PROPERLY!!");

talker(Mengele);
say2("Joo, siun täytyy SULATTAA NE!!",
"Yeah, ye should MELT 'EM!!");

setface(WorldHero,4,0,1);
talker(WorldHero);
say2("Ei meillä oo uunia kotona...",
"We don't have that kinda stove at home...");

talker(Mengele);
say2("No eepä ne kyllä tavallisella uunilla sulaskaan... parempi viiä ne johonnii metallisulattammoon ja TUHOTA SIELLÄ TÄÄVVELLISESTI!!",
"Well, it wouldna melt with an ordinary stove anyway... better "
"get 'em to some metal meltery and THERE DESTROY 'EM COMPLETELY!!");

talker(WorldHero);
say2("Ei meillä taijja olla semmosta...",
"I don't think we have one in our village...");

talker(Murder);
say2("No vittu, kai teillä nyt JOKU tehas on vielä siellä Lietevveilläkkii toeminnassa!!",
"Fuck's sake! But y'all gotta have at least SOME factory that's still "
"workin' in Lietevesi!!");

talker(WorldHero);
say2("No se sellutehas....",
"Well, there's the pulp mill...");

setface(Murder,12,6,3);
talker(Murder);
say2("Joo, mänet vaekka yöllä sinne sellutehttaasseen niitten ristallien kanssa ja heität ne johonnii pätsiin siellä!!",
"Yeah, go to that pulp mill some night with 'em crystals of yers "
"and then throw 'em into some furnace there!!");

talker(Goremancer);
say2("Ja vasta sen jälkeen SIUN INITIAATTIOS ON VALMIS!!! Ennen sitä oot puolikristitty ja meijjän vihollinen!!",
"Once ye've done that, YER INITIATION WILL BE FINISHED!!! Before "
"that yer gonna stay half-Christian and our potential enemy!!");

talker(SyntetikDarkness);
say2("Mutta outteko työ varmoja ettei teejjän porukoessa ou muitakii puoliristittyjä?",
"But are y'all sure that there ain't no other half-Christians among "
"y'all folks too?");

talker(Goremancer);
say2("No ainahan niitä voi olla, ja sen takia meijän täytyy pittää silmät visusti auki!",
"Well, there can always be them, and that's why we've gotta "
"keep our eyes full open!");

talker(Mengele);
say2("Joo, jos YKSKIN VÄÄRÄ MIELIPIJE tulloo jonkun \"uatteen miehen\" suusta nii PISTETÄÄN TUTKINNAT JA HUTKINNAT PIÄLLITE!",
"Right! If some \"man of ideology\" drops even a SINGLE WRONG OPINION, "
"we're gonna PUT UP INVESTIGATIONS AND PUNISHMENTS!");

talker(Honorblood);
say2("Just niin! PETTURIN PALAKKA ON KUOLEMA SUATANA!!",
"Right that! TREASON GETS PAID WITH DEATH, DAMMIT!!");

talker(Mengele);
say2("ELÄKÖÖN ASEVVELJEYS, KUOLEMA PETTUREILLE!!!",
"LONG LIVE BROTHERHOOD-IN-ARMS! DEATH TO TRAITORS!!!");

talker(Honorblood);
say2("Myö vielä ennempitkää LUNASTETTAAN SUOMI TAKASTE!!",
"One day we're gonna GET FINLAND BACK!!");

talker(Mengele);
say2("Joo, kuha Suomen kansan viha kaekemmualiman sossutanttoja kohttaan kasvaa riittävän isoks niin koettaa KUNNON VERINEN VALLANKUMMOUS!!",
"Yeah, one day the Finnish people will hate all the social hags so "
"much that there's gonna be a RIGHT BLOODY REVOLUTION!!");

talker(Honorblood);
say2("Ja sitten nostettaan uusnatsit ja satanistit evuskunttaan ja hallituksseen!!",
"And then we're gonna bring neo-Nazis and Satanists to the "
"parliament and the government!!");

talker(Honorblood);
say2("Ei tuu ennee akat ja mutakuonot hyppimään silimille perkele!",
"All the fuckin' bitches and shitskins will then stop jumpin' on our eyes!");

talker(Mengele);
say2("Vittuku minnuu vituttoo kaekki isämmuampetturit!! Antakee lissää kaljoo?",
"I'm so fuckin' pissed aboot all the traitors-of-fatherland!! Gimme "
"more beer?");

setface(Goremancer,4,2,3);
talker(Goremancer);
say2("Miulta on kaljat loppu ainaki jo...",
"I've run out of beer already...");

talker(Mengele);
say2("No aenakii jollakii on!! Vittuku laskuhumala on persiistä! Mieluummin vaekka sammun ja kärsin sitten rapulat uamusella!!",
"Well, at least somebody's got beer!! Soberin'-up fuckin' sucks!! I'd "
"rather pass out and suffer the hangover in the mornin'!!");

setdirection(Psycotic,0);
camera.turntalker=0;
setface(Psycotic,5,3,5);
talker(Psycotic);
say2("\6mAkaron\6illa on vielä kaks pulloo!!",
"\6mAkaron\6's still got two bottles!!");

setdirection(SyntetikDarkness,1);
talker(SyntetikDarkness);
say2("Minä kyllä uattelin juuvva ne ite kun kerran omilla rahoilla ostinnii...",
"I actually reckoned aboot drinkin' 'em myself, as I bought 'em with "
"my own money...");

talker(Mengele);
say2("Paskan vällii sinun rahhoellas, SIE OUT MEITÄ HEIKOMPI jotenka SIUN TÄÄTYY LUOVUTTOO SIUN KALJAS MEILLE!!",
"Who fuckin' cares aboot yer money!? YER WEAKER THAN US, SO YE MUST "
"SURRENDER YER BEER TO US!!");

camera.turntalker=1;
setface(SyntetikDarkness,2,7,8);
talker(SyntetikDarkness);
say2("Jaa että mitennii heikompi?",
"Whaddye mean, weaker?");

talker(Mengele);
say2("Siulla on kaikkia PUOLIRISTITTYJEN MIELIPITTEITÄ!!!",
"Ye've got all kindsa HALF-CHRISTIAN OPINIONS!!!");

setface(SyntetikDarkness,4,7,5);
talker(SyntetikDarkness);
say2("Jaa, meinaat että LaVeyläinen satanismi on nyt joku puolikristittyjen oppi verrattuna johonnii vitun Siitoemen Pekkaan -",
"So, ye're sayin' that LaVeyan Satanism is half-Christian?! "
"Compared to some fuckin' Pekka Siitoin -");

setface(Mengele,12,5,2);
talker(Mengele);
say2("VALTAKUNNANJOHTAJA SIITOIMEN OPPI ON AINOO JUTKUHAPATUKSESTA VAPPAA OPPI!!!",
"THE IDEOLOGY OF REICHSFÜHRER SIITOIN IS THE ONLY IDEOLOGY THAT "
"IS FREE FROM JEWISH ROT!!!");

talker(SyntetikDarkness);
say2("Kyllä siinä teijjän Musta magia -kirjassakkii olj meleko juutalaesvaekutteista paskoo jo ihan ensvilikasulla...",
"Actually, even that Siitoin's book Black Magic is full of Judeo-inspired "
"shit! I even noticed that at the first glance...");

talker(Mengele);
say2("NIINKU ESIMERKIKS MITÄ?",
"LIKE WHAT, FOR EXAMPLE?");

talker(SyntetikDarkness);
say2("No melekeen het ensmäesellä aakeemalla joku vitun pyhä kolominaesuus -kolomijo jossa vittu KRISTUS siellä huipulla!!",
"Well, almost on the first pages there's some fuckin' holy trinity "
"triangle with fuckin' CHRIST on top!!");

talker(Mengele);
say2("JA VITUT ON MITTÄÄN SEMMOSTA KOLOMIJOTA!!",
"THERE FUCKIN' AIN'T SUCH KINDA TRIANGLE!!");

setdirection(WareFucker,2);
setxyz(WareFucker,4,0,0);
talker(SyntetikDarkness);
say2("Mänkee vittu vaekka sinne Liperin tukikohtaanne siitä kirjasta kahtomaan, SIINÄ KOLOMIJOSSA ON VITTU KRISTUS HUIPULLA!!",
"Fuckin' go check that book out at yer Liperi headquarters! THAT "
"TRIANGLE FIGURE THERE'S GOT A FUCKIN' CHRIST ON TOP!!");

camera.turntalker=0;
talker(Psycotic);
say2("Vittu jos siellä semmottinen onnii nii se on PELEKKÄ VITSI!! JÄTKÄ USKOO ETTÄ PEKKA OLIS TOSISSAAN JONNII VITSIISÄ KANSSA!!",
"Even if there was one, I'm sure it's JUST A JOKE!! MAN, YE BELIEVE "
"FOR REAL THAT PEKKA WOULD BE SERIOUS WITH A JOKE LIKE THAT!!");

setdirection(SyntetikDarkness,1);
talker(SyntetikDarkness);
say2("No tuolla taktiikalla työ pystysitte viäntämään ihan minkä tahansa mikskä tahansa halluutte...",
"Well, y'all could twist just aboot anyting into anything else with "
"that kinda explanation!");

talker(Mengele);
say2("NYT SITÄ KALJOO TÄNNE TAEKKA LÄHTÖÖ PUOLIRISTITTY SEN KOLOMIJO-RISTUKSENSA LUOKSE TAEVASEEN!!",
"NOW GIMME THAT BEER, OR YER GONNA GET TO THE "
"HEAVEN TO LIVE WITH YER TRIANGLE CHRIST!!");

talker(SyntetikDarkness);
say2("Se kolomijo taes kylläkii olla enempi teekäläesten juttu...",
"I rather reckoned that the triangle was yer stuff...");

setxyz(Goremancer,65,192,-2);
setdirection(Schistic,1);
setdirection(MrMegastuff,1);
setdirection(DaDarkElite,1);
setdirection(DarkStuffer,1);
setface(Mengele,8,5,2);
setxyz(Mengele,170,181,-1);
setface(Dickinstasia,9,3,1);
settorso(Mengele,2);
//setxyz(Mengele,14,192,-1);
setdirection(Mengele,0);
setdirection(Murder,0);
//setxyz(Goremancer,240,194,-1);
talker(Mengele);
say2("NO SIE SEN OTIT PUHHEEKS JOTENKA SE ON SIUN RISTUSKOLOMIJOS!!! KALJAT TÄNNE!!!",
"WELL, YE STARTED TO TAWK ABOOT IT, SO IT'S YER CHRIST-TRIANGLE!!! "
"GIMME THE BEER!!!");
prepfadeout(-1,30);
nocarry(DaDarkElite);
setxyz(BeerBottles[0],118,184,0);
carry(Goremancer,SteelBar);
setxyz(Psycotic,179,191,-1);
setxyz(Mengele,171,196,-1);
setdirection(WorldHero,0);
setdirection(Honorblood,0);
setdirection(Killallnegers,0);
setface(Killallnegers,4,1,2);
setface(Murder,11,7,3);
//carry(Mengele,Axe);
setxyz(Schistic,87,205,-2);
setface(Schistic,6,5,1);
settorso(Goremancer,3);
//settorso(Axe,1);
//settorso(Mengele,2);
carry(Honorblood,BaseballBat);
settorso(Honorblood,2);
setxyz(Skinhead1,165,174,1);
setxyz(DaDarkElite,73,195,-2);
setxyz(MrMegastuff,60,206,-2);
setxyz(WareFucker,47,189,-1);
setxyz(Canister,128,199,-2);
setxyz(MrMegastuff,60,206,-3);
setxyz(Schistic,87,205,-3);

settorso(Mengele,0);
setxyz(Axe,238,178,-4);
setface(Goremancer,4,2,4);
nozoom();
//walk(Goremancer,178,194,-1,1);
walk(Goremancer,122,192,-1,2);
waitforwalks();
setdirection(DaDarkElite,1);
setdirection(DarkStuffer,1);
setdirection(WareFucker,1);
setdirection(MrMegastuff,1);
setdirection(Schistic,1);
settorso(SteelBar,1);
setface(SyntetikDarkness,10,8,7);
camera.shaketicks=16;
makeframes(60);
sit(SyntetikDarkness);
setdirection(SyntetikDarkness,2);
setface(Dickinstasia,9,5,1);
setface(DaDarkElite,7,1,0);
setface(MrMegastuff,4,0,6);
setface(WareFucker,5,2,3);
setface(DarkStuffer,2,2,3);
makeframes(60);
setface(Murder,11,9,3);
setface(Honorblood,0,4,2);
setface(Skinhead0,4,4,1);
setface(Skinhead1,3,4,1);
stand(SyntetikDarkness);
settorso(SyntetikDarkness,-1);
setlegs(SyntetikDarkness,-1);
setxyz(SyntetikDarkness,146,242,-2);
addmultibitmap(CorpseTorso);
setxyz(CorpseTorso,143,197,-2);
setxyz(Canister,113,199,-3);
settorso(Canister,2);
//setdirection(Canister,0);

makeframes(60);
loadtrackersong("urquan.mod");
playtrackersong();

//camera.splashticks=128;
//makeframes(120);
//camera.splashcolor=12;
// body:
// *RÄISKIS*

talker(Goremancer);
say2("No nyt on puolikristitty sammutettu!!",
"Now we've got the half-Christian knocked out!!");

setxyz(Dickinstasia,112,187,4);
setface(Dickinstasia,9,5,7);
setxyz(Goremancer,143,197,-1);
setface(Goremancer,4,4,2);
setdirection(Mengele,2);
setdirection(Psycotic,2);
setdirection(Goremancer,2);
setface(Psycotic,3,4,2);
settorso(SteelBar,1);
settorso(Goremancer,1);
zoomnear();
talker(Dickinstasia);
say2("JÄTKÄ VITTU TAPPO MARKON!!!","MAN, YE FUCKIN' KILLED MARKO!!!");

talker(Goremancer);
say2("Enhän tappanu, kun ennenaikastin vaan sen sammumista...",
"Naw, I didn't! I just quickened his passing-out...");

setface(DaDarkElite,4,0,1);
setdirection(DaDarkElite,2);
setdirection(Schistic,2);
setdirection(DarkStuffer,2);
setdirection(MrMegastuff,2);
setdirection(WareFucker,2);
setxyz(MrMegastuff,53,206,-3);
talker(DaDarkElite);
say2("No vähän tolokkuu sen parrun kanssa siltikkii vaekka olisittii sillä "
"mäeskäättännä aekasemminnii!",
"But don't screw aroond with the crowbar like that!");

setface(Mengele,3,5,2);
setface(Goremancer,3,2,5);
setdirection(Murder,2);
talker(Goremancer);
say2("No kyllä myö saatana osataan!","We know how to use crowbars, goddammit!");

zoomnear();
camera.turntalker=1;
setface(Mengele,3,2,5);
talker(Mengele);
say2("Hei, pitäskö sen suu vielä teipata että pyssyy varmasti hiljasena?",
"Hey, should we also tape his mouth so he'd stay quiet?");

setface(Murder,11,2,3);
talker(Murder);
say2("No jos olis teippii...",
"Well, if we had any tape...");

talker(Mengele);
say2("Miulla on teippii!",
"I've got some ducktape!!");

talker(Psycotic);
say2("Joo, teipataan se!! Ei ennää jutkuhumanistiin uavikkojumala lähettele suarnojaan sen kaatta...",
"Right, let's tape him!! That'd stop the Jew-humanist desert god from "
"transmittin' sermons from his mouth...");

setface(DarkStuffer,6,3,1);
setface(MrMegastuff,0,0,3);
talker(DaDarkElite);
say2("Mutta kahtokee sitten että se pystyy hengittämmään eekä kupsaha...",
"But be careful with it! He may well die if he can't breath!");

talker(Psycotic);
say2("Vitut se tuohon kuole kun se vitun Jahve suojeloo sitä!!",
"He ain't fuckin' gonna die to that! His fuckin' Jehovah god is protectin' "
"him!!");

setface(DaDarkElite,5,1,0);
talker(DaDarkElite);
say2("No niin varmaan?",
"Right?");

setface(Goremancer,4,6,4);
talker(Goremancer);
say2("Heheheheh...",
"Heheheheh...");

setface(Psycotic,3,2,3);
talker(Psycotic);
say2("No tuskimpa sille yhtään mittään sattu, eeköhän se uamusella "
"tolopilleen nouse...",
"I don't reckon nuffin' happened to him. I'm sure he's gonna "
"stand up quite well in the morning...");

talker(DaDarkElite);
say2("No joojoo, kai te ootte parempia väkvallan asijantuntijoeta mitä myö.",
"Yeah, right. I guess y'all know more than us aboot violence.");

setxyz(MrMegastuff,117,223,-1);
setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Joo, no eipä tuo siltä näytä et sille mitää vammoi ois tullu.",
"Right. Da injuries don't look that bad.");

prepfadeout(-1,180);
talker(Goremancer);
say2("Että ihan rauhallisin mielin vaan, jaetaan vaikka ne sen kaljat...",
"So, let's be just calm and, like, share his beer...");

nozoom();
setface(MrMegastuff,0,2,3);
setxyz(BeerBottles[0],123,162,-1);
setxyz(BeerBottles[1],146,154,-1);
setface(WareFucker,4,0,1);
setface(Schistic,5,7,0);
setdirection(Murder,0);
setxyz(MrMegastuff,124,198,-1);
talker(MrMegastuff);
say2("No okei sit.","Well, okay then.");

loadtrackersong("neo-kill.xm");
playtrackersong();

camera.turntalker=1;
zoomnear();
talker(Murder);
say2("Olix feikki-97X:n pelleruupissa vielä muita puoliristittyjä joilla olis kaljoo jaettavaks?",
"Okey, are there any other fake-97X half-Christian clowns who can "
"share beer with us?");

setface(MrMegastuff,1,0,3);
talker(MrMegastuff);
say2("Mun bisset on ainaki loppunu jo ajat sit saatana...",
"At least I've already boozed all my beer, dammit...");

talker(DaDarkElite);
say2("Ja meekäläesen kiljut.",
"And I'm outta kilju.");

setface(Dickinstasia,8,2,3);
talker(Dickinstasia);
say2("Jaa että feikki...",
"So, fake-97X ye say...");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("No, syksyllä loppuu tämä suuntanumerosotakii sitten, kun tulloo kuulemma se vitun suuntanumerouuvvistus...",
"Well, at least in the autumn this area-code war's gonna be "
"over, once they finish that fuckin' area-code renovation...");

talker(Murder);
say2("Jaa että mikä?",
"Ye mean what?");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No tulloo semmottiset nollalla alakavat suuntanumerot jokka on samat koko teleliikennealuveelle...",
"Well, we're gonna have area-codes that begin with zeros... and it'll be "
"just one code for an entire telecommunications area!");

talker(DaDarkElite);
say2("Niinku meejjämpuolen 97X:stä tulloo 017, ja teejjämpuolen 97X:stä 013.",
"Like, our 97X is gonna become 017, and yer 97X is gonna become "
"013.");

setface(Goremancer,4,7,4);
talker(Psycotic);
say2("Vittu KOKO TLA:LLE SAMA? Mistä helevetistä myö sitten erotettaan mitkä purkit on Jovensuussa ja mitkä vittu jossae Lieksassa?",
"The fuckin' SAME AREACODE FOR THE WHOLE AREA? How are we then "
"gonna know which boards be in Joensuu and which in some fuckin' Lieksa?");

talker(DaDarkElite);
say2("Joo tae mitkä on Pielavein ja mitkä Kuopijon verkkoryhmässä!!",
"Right! And there's a huge difference between a 978 Pielavesi board and "
"a 971 Kuopio board!!");

setface(Skinhead0,3,2,1);
setface(Skinhead1,3,2,1);
setface(Psycotic,3,7,5);
talker(Psycotic);
say2("VITTU EU:N MUTAKUONOT VIE MEILTÄ MEEJJÄN PAEKALLIS-ITENTITEETIT!!!",
"FUCKIN' E.U. SHITSKINS BE STEALIN' OUR LOCAL IDENTITIES!!!");

talker(Mengele);
say2("Mie aenakkii sanon meejjän verkkoryhmmee 973-aluveeks ja Lieksan verkkoryhmmee 975-aluveeks VITTU VAEKKA HAATAAN ASTI!!",
"At least I'm gonna call our network the 973 area and the Lieksa "
"network the 975 area, TILL MY GRAVE!!");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Ja Lietevvesj on vittu 978-aluveella! Myö ei olla mittään kuopijolaesii suatana!!",
"And Lietevesi is in the fuckin' 978 area! We ain't fuckin Kuopio "
"folks, dammit!");

talker(Psycotic);
say2("Eekä myö lieksalaessii!!",
"And we ain't Lieksa folks!!!");

talker(Mengele);
say2("MUTTA MIE PYSYN TALAVISOVASSA FEIKKI-97X:ÄÄ VASTAAN VAIKKA RYSSELIN HERRAT MITENKÄ YRITTÄS LOPETTOO SEN!!!",
"BUT I'M GONNA STAY IN WINTER WAR AGAINST THE FAKE 97X NO MATTER "
"HOW THE BRUXELLES LORDS TRY TO END IT!!!");

talker(Psycotic);
say2("Vittu jotkut NOLLALLA ALAKAVAT ei ees kuullosta suuntanumeroilta, just joltain ulukomuanpellejen räpellyksiltä!!",
"Some fuckin' ZERO-SUMTHANGS don't even sound like area codes but "
"some foreigner clowniness!!");

setface(Murder,12,7,5);
talker(Murder);
say2("Helevetti ku miuta raevostuttoo kaekki tuommoset JUTKUNPASKAT! Ja etenkin tuo PUOLIRISTITTY JOKA ON SAMMUNU TUOHON!!!",
"I'm so fuckin' pissed off by all that kinda JEWISH SHIT! And "
"especially that HALF-CHRISTIAN WHO'S PASSED OUT RIGHT THERE!!!");

setface(Psycotic,3,6,9);
talker(Psycotic);
say2("Joo. Pitäsköhän sitä vähän hajotella ympäriisä ettei Jahve sua sitä pelastettuu ennää...?",
"Yeah. Maybe we could spread him aroond a little bit? So that Jehovah "
"wouldna manage to save him anymaw...");

talker(Honorblood);
say2("Voes siltä jonnii sormen aenaskii irrottoo...",
"At least we could cut some of his fingers off...");

prepfadeout(-1,120);
nozoom();

setxyz(Mengele,237,205,-4);
walk(Mengele,182,205,-4,1);
setface(Murder,11,9,5);
setdirection(Murder,0);
setdirection(Honorblood,0);
setface(Goremancer,4,6,9);
setface(Dickinstasia,9,5,3);
setface(DarkStuffer,6,5,1);
setface(DaDarkElite,7,0,1);
setface(WareFucker,5,2,3);
carry(Mengele,Axe);
settorso(Mengele,3);
settorso(Axe,0);
talker(Mengele);
say2("Joo, miulla on miun RITUAALJKIRVES sopivasti tässä!!",
"Yeah, I've got my RITUAL AXE just in my hand!!");

loadtrackersong("urquan.mod");
playtrackersong();

camera.shaketicks=16;
setface(MrMegastuff,1,0,3);
dropsprite(BeerBottles[0]);
dropsprite(BeerBottles[1]);
dropsprite(BeerBottles[2]);
zoomnear();
setface(DaDarkElite,7,0,4);
setface(Schistic,6,7,0);
talker(DaDarkElite);
prepsay2("MITTEE HELEVETTII TYÖ TIETTE MARKOLLE SUATANA!??",
"WHATTA HELL ARE Y'ALL DOIN' TO MARKO, DAMMIT!??");
makeframes(64);
camera.shaketicks=16;
camera.splashticks=128;
camera.splashcolor=12;
waitforsay();

// body:
// *KRÄSH*

settorso(CorpseTorso,1);
setxyz(Killallnegers,189,207,-1);
setdirection(Killallnegers,2);
setdirection(Murder,2);
setxyz(Goremancer,127,233,-1);
setxyz(Mengele,167,207,-1);
settorso(Mengele,1);
camera.splashticks=128;
camera.splashcolor=12;
camera.shaketicks=16;
talker(Goremancer);
say2("No nyt irtos vähän ussempiki sormi!",
"Hey, that's more than one finger that ye took outta him!");

setxyz(PocketLamp,161,149,1);
setface(Mengele,2,6,5);
camera.splashticks=128;
camera.shaketicks=16;
talker(Mengele);
say2("Jätkä taetaa olla aeka hyvästi sammunu ku ee herree tae huuvva ollenkaan vaekka sormet irtoo ja verta vuotoo!!",
"Seems the man's quite well passed-out! We're cuttin' his "
"fingers and spillin' his blood, and he won't wake up!!");

camera.shaketicks=16;
setface(Killallnegers,12,1,2);
talker(Killallnegers);
say2("Katkastaan koko käsj siltä!! Öhöhöhöh!!!",
"Let's cut his whole arm off!! Uhuhuhuh!!!");

camera.shaketicks=16;
camera.splashticks=128;
setface(DaDarkElite,6,4,7);
talker(DaDarkElite);
say2("LOPETTAKKEE SUATANA!!! SE VOE OLLA JO OEKEESTI HAAVVAN PARTAALLA!!!",
"QUIT IT DAMMIT!!! HE MAY BE ACTUALLY DYING ALREADY!!!");

camera.shaketicks=16;
camera.splashticks=128;
camera.splashcolor=12;
talker(Psycotic);
say2("Turhaan huolehitte, kyllä ne saeraalassa suap sen kokkoon parsittuu!",
"Don't worry there, they can fix him back together at the hospital!");

camera.shaketicks=16;
camera.splashticks=128;
camera.splashcolor=12;
talker(Psycotic);
say2("Sitäpaetti myö tehhään aena tiällä 973-aluveella tuommosta kaekille sammuneille!",
"Besides, in the 973 area we do this kinda stuff to all the "
"folks who pass out!");

camera.shaketicks=16;
camera.splashticks=128;
camera.splashcolor=12;
setface(Murder,11,6,9);
talker(Murder);
say2("Joo, jos jätkä ei herree tuommoseen nii OMA VIKASA!!",
"Yeah, if somebody wouldna wake up to that, it's HIS OWN FAULT!!");

camera.shaketicks=16;
camera.splashticks=128;
camera.splashcolor=12;
setface(DaDarkElite,4,4,7);
talker(DaDarkElite);
say2("Mutta siis perkele, KYLLÄ TERVEEN IMMEISEN PITÄS TUOMMOSEEN HERÄTÄ VAEKKA MIKÄ OLIS!!",
"But I mean, goddammit, IF HE WERE ALLRIGHT, HE WOULD'VE ALREADY "
"WOKEN UP BY NOW, DAMMIT!!!");

camera.shaketicks=16;
camera.splashticks=128;
camera.splashcolor=12;
setxyz(Goremancer,145,213,-1);
talker(Goremancer);
say2("No tämäpä on niin jutku ettei herrää!",
"Well, this one seems to be too Jewish to wake up to that!");

camera.shaketicks=16;
camera.splashticks=128;
camera.splashcolor=12;
talker(DaDarkElite);
say2("Vittu LOPETTAKKEE! SE ON OEKEESTI JO SAERAALAKUNNOSSA!!",
"Fuckin' STOP IT! HE ALREADY NEEDS A HOSPITAL!!");

camera.shaketicks=16;
camera.splashticks=128;
camera.splashcolor=12;
setxyz(Honorblood,241,202,4);
setface(Honorblood,3,7,5);
setface(WorldHero,6,5,0);
setdirection(WorldHero,2);
talker(Honorblood);
say2("LOPPU SE ALI-IHMISEN HYYSEEMINEN SUATANA!!!",
"STOP PAMPERIN' THAT SUBHUMAN SCUM, DAMMIT!!!");

camera.shaketicks=16;
camera.splashticks=128;
camera.splashcolor=12;
talker(DaDarkElite);
say2("MARKO EI OO MIKKÄÄN ALI-IHMINEN, SE ON MEIJJÄN RUUPIN JÄSEN JA MYÖ SUOJELLAAN SITÄ!!!",
"MARKO AIN'T NO SUBHUMAN SCUM!! HE'S A MEMBER OF OUR CREW AND "
"WE'RE GONNA PROTECT HIM!!!");

camera.shaketicks=16;
camera.splashticks=128;
camera.splashcolor=12;
setface(Mengele,3,6,5);
talker(Mengele);
say2("PUOLJRISTITTYJEN ÄETINVAESTO TAES HERÄTÄ!!! ETTE OO KUNNON DARWINISTEJA JOS SUOJELETTE TOISIANNE...",
"SO, THE HALF-CHRISTIAN MOTHERLY INSTINCTS WOKE UP IT SEEMS!!! "
"Y'ALL BE NO TRUE DARWINISTS IF Y'ALL PROTECT EACH OTHER...");

camera.shaketicks=16;
camera.splashticks=128;
camera.splashcolor=12;
talker(Honorblood);
say2("NII!!! YRITTÄKKEEKIN SUOJELLA TUOTA PUOLRISTITTYY TAEKKA TEILLE KÄY SAMALLA TAVALLA!!!",
"RIGHT!!! JUST TRY TO PROTECT THAT HALF-CHRISTIAN OR YER GONNA "
"GET THE SAME HANDLIN'!!!");

talker(Mengele);
say2("No nyt on jätkää silvottu sen verran että TUSKIMPA TUOSTA ENNEE ELÄVÄNÄ NOUSOO!!",
"Well, now we've sliced the man so well that I DON'T RECKON "
"HE'S EVER GONNA RISE AND LIVE ANYMAW!!");

talker(Murder);
say2("Nonnih, hyvvee työtä!",
"Right, good job then!");

setxyz(SyntetikDarkness,10,8,7);
settorso(CorpseTorso,2);
setxyz(Mengele,157,199,-3);
setface(Mengele,4,4,5);
setxyz(Goremancer,139,197,-1);
setdirection(Killallnegers,0);
setdirection(Murder,0);
setdirection(Honorblood,0);
setdirection(WorldHero,0);
setxyz(Psycotic,165,192,-1);
setface(Honorblood,4,11,5);
settorso(Mengele,3);
setface(Killallnegers,13,1,2);
setxyz(Honorblood,235,203,-3);
setdirection(Mengele,0);
setface(MrMegastuff,3,7,3);
nozoom();

talker(Mengele);
say2("Vuan KENETKÄ MYÖ PILIKOTTAS SEOROOVAKS?",
"But WHO'S WE GONNA SLICE NEXT?");

walk(Mengele,103,199,-3,1);
walk(WareFucker,-28,189,-1,2);
walk(DaDarkElite,-28,189,-1,2);
walk(Schistic,-22,205,-3,2);
walk(MrMegastuff,-42,198,-1,3);
settorso(DaDarkElite,0);
walk(DaDarkElite,-22,195,-2,2);
walk(DarkStuffer,-27,196,-1,2);
walk(Dickinstasia,-35,187,4,2);
walk(Killallnegers,-26,207,-1,2);
walk(Mengele,-28,199,-3,1);
walk(Honorblood,-28,203,-3,3);
setdirection(Goremancer,0);
setdirection(Psycotic,0);
setdirection(Skinhead0,0);
setdirection(Skinhead1,0);
settorso(Honorblood,3);
talker(Killallnegers);
prepsay2("ELEKEEKÄ YHTÄÄN YRITTEE KARKUUN SIINÄ PERKELE!!!",
"DON'T TRY TO RUN AWAY FROM US, GODDAMMIT!!!");
makeframes(64);
waitforsay();
walk(WorldHero,342,206,-1,2);

setxyz(Honorblood,53,196,-3);
setxyz(Killallnegers,74,194,-1);
setface(Killallnegers,13,12,2);
setxyz(Mengele,30,197,-3);
setface(Mengele,8,4,5);
setdirection(Killallnegers,2);
setdirection(Mengele,2);
zoomnear();
talker(Honorblood);
say2("JOS TEIJJÄT ON HUASTETTU TAESTELUUN NIIN TAESTELETTE KUOLEMAAN ASTI!!!",
"IF WE'VE CHALLENGED Y'ALL TO FIGHT, THEN Y'ALL MUST FIGHT "
"TO DEATH!!!");

nozoom();
dropsprite(PocketLampUp);
dropsprite(PocketLamp);
dropsprite(SyntetikDarkness);
dropsprite(Canister);
dropsprite(CorpseTorso);
setxyz(Psycotic,278,197,-1);
setxyz(Murder,258,199,-2);
setxyz(Skinhead0,239,202,-2);
setdirection(Skinhead0,0);
setxyz(Goremancer,225,199,-2);
settorso(Goremancer,3);
setface(Goremancer,11,9,9);
setxyz(Dickinstasia,134,198,2);
setdirection(Dickinstasia,2);
setxyz(WareFucker,153,196,3);
setdirection(WareFucker,2);
setxyz(DarkStuffer,173,197,-1);
setdirection(DarkStuffer,2);
setxyz(DaDarkElite,190,199,-2);
setdirection(DaDarkElite,2);
setxyz(Schistic,108,192,2);
setdirection(Schistic,2);
setxyz(MrMegastuff,161,204,-1);
setdirection(MrMegastuff,2);
setdirection(Honorblood,1);
setdirection(Mengele,1);
setdirection(Killallnegers,1);
setxyz(Skinhead1,13,199,0);
setdirection(Skinhead1,1);
setface(MrMegastuff,3,7,3);
setface(Schistic,6,8,0);
setface(DaDarkElite,6,4,7);
setface(Dickinstasia,11,5,3);
setface(Goremancer,11,11,8);
setxyz(Mengele,33,200,-4);
setface(Psycotic,3,7,8);

talker(Psycotic);
say2("Nii just! SAATANAN JOUKKOJEN NIMESSÄ, JOS LIVISTÄTTE TÄSTÄ TAESTELUSTA NIIN OUTTE IKUSII HÄVIÄJJII KOKO LOPPUELÄMÄNNE!!",
"Hear that! IN THE NAME OF SATANIC POWERS, IF YOU RUN AWAY FROM "
"THIS BATTLE, YOU'LL REMAIN ETERNAL LOSERS FOR THE REST OF YOUR LIVES!!");

settorso(Goremancer,3);
talker(Goremancer);
say2("Varsinki jos kerrotte jollekki kytille tästä nii MENETÄTTE KAIKEN VOIMANNE!!! SAATANAN NIMISSÄ!!!",
"Especially if you tell to some cops about it, then you're "
"gonna LOSE ALL OF YOUR POWERS!!! IN THE NAME OF SATAN!!!");

walk(Mengele,126,200,-4,1);
talker(Mengele);
say2("RITUAALIKIRVEENI JANOAA VERTA!!!",
"MY RITUAL AXE IS THIRSTING FOR BLOOD!!!");

walk(Goremancer,184,199,8,-2);
talker(Goremancer);
say2("JA MINUN RITUAALITANKONI MYÖS!!!",
"AND MY RITUAL CROWBAR LIKEWISE!!!");

prepfadeout(-1,10);
zoomnear();
bub.altfont=3;
settorso(WareFucker,1);
setxyz(WareFucker,145,191,3);
setface(WareFucker,5,4,5);
talker(WareFucker);
say2("\6NOUSEK LUONTONI LOWESTA,\nSYNTYNI SYWÄSTÄ MOASTA!\6",
"\6RISE MY NATURE FROM THE HOLE,\nMY BIRTH FROM THE DEEP EARTH!\6");

world.lightmode=3;
world.thunderticks=80;
playsample(1,thunderboom);
snd.ch[1].vol=256;
makeframes(120);
walk(WareFucker,360,191,3,2);
walk(DarkStuffer,360,191,3,2);
walk(Schistic,360,191,3,2);
walk(Dickinstasia,360,191,3,2);
walk(MrMegastuff,360,191,3,2);
walk(DaDarkElite,360,191,3,2);

loadtrackersong("vol-125.s3m");
playtrackersong();
world.lightmode=1;
nozoom();
addmultibitmap(Gnome);
addmultibitmap(Gnome2);
addmultibitmap(Gnome3);
settorsoanim(Gnome,0,1,4);
settorsoanim(Gnome2,0,1,4);
settorsoanim(Gnome3,0,1,4);
setxyz(Gnome3,136,-7,-5);
setxyz(Gnome,265,-2,-5);
setxyz(Gnome2,236,202,-5);
walk(Gnome,139,180,-5,3);
walk(Gnome2,182,169,-5,3);
walk(Gnome3,63,170,-5,3);
setxyz(Gnome,160,100,-4);
talker(Honorblood);
say2("MITTEE HELEVETTIÄ??",
"WHATTA HELL??");

walk(Gnome,92,169,-5,3);
setdirection(Honorblood,2);
setface(Killallnegers,9,2,8);
setface(Honorblood,6,12,5);
walk(Gnome2,42,169,-5,3);
//setf(Gnome2,1);
zoomnear();
talker(Killallnegers);
say2("HEI AATTAKKEE, MIE NIÄN PIKKU-UKKOLOETA!!!",
"HEY, HELP ME, I'M SEEIN' SOME LITTLE FELLAS!!!");

setxyz(Gnome,50,192,-5);
setxyz(Gnome2,200,193,-5);
walk(Gnome,111,192,-5,3);
walk(Gnome2,139,193,-5,3);
talker(Mengele);
say2("MISTEE NUITA TONTTULOETA TULLOO???",
"WHERE'S ALL OF 'EM GNOMES COMIN' FROM???");

Darkwoods();
world.lightmode=1;

spawnfrom_spacing(400,225,5,32);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(WareFucker);
addcharry(Schistic);
addcharry(DaDarkElite);
addcharry(Dickinstasia);
walk(MrMegastuff,-30,225,5,2);
walk(DarkStuffer,-30+32,225,5,2);
walk(WareFucker,-30+64,225,5,2);
walk(Schistic,-30+96,225,0,2);
walk(DaDarkElite,-30+128,225,0,2);
walk(Dickinstasia,-30+160,225,0,2);
setface(MrMegastuff,4,0,7);
setface(DarkStuffer,2,0,1);
setface(WareFucker,5,5,3);
setface(Schistic,6,0,1);
setface(DaDarkElite,7,4,0);
setface(Dickinstasia,6,3,1);

makeframes(60);
talker(MrMegastuff);
say2("Nyt vittu jonnekki piiloon täält ja ihan vitun kiireel!!!",
"Now, let's fuckin' get to some hidin' place, and fuckin' quickly!!!");

waitforwalks();
spawnfrom_spacing(64,225,5,32);
respawn(MrMegastuff);
respawn(DarkStuffer);
respawn(WareFucker);
respawn(Schistic);
respawn(DaDarkElite);
respawn(Dickinstasia);
zoomnear();
setdirection(Schistic,2);
setdirection(Dickinstasia,2);
setdirection(DarkStuffer,2);
talker(DaDarkElite);
say2("Mutta minnekkä myö löyvvetään? Kaekki paekat varmaan lukossa...",
"But where could we end up to? Guess all the places are locked...");

setface(MrMegastuff,4,9,0);
talker(MrMegastuff);
say2("Onx sul Kassu tiirikointivehkeet?",
"D'ya have yar lock-pickin' gear, Kassu?");

setface(WareFucker,4,3,5);
talker(WareFucker);
say2("Ne ovat siellä partypaikalla...",
"They are at the party place...");

setface(DaDarkElite,6,0,4);
talker(DaDarkElite);
say2("No VITUVVITTU!! Ne tajjuu ihan varmasti het ensmäesenä tulla sinne!!",
"FUCKIN' FUCK then!! That's where they'd surely start lookin' for us "
"first!!");

setface(Dickinstasia,6,2,5);
talker(Dickinstasia);
say2("Mutta siellä aenaki olis piilopaekkoja...",
"But at least there'd be some hiding places there at the partyplace...");

setface(DarkStuffer,0,0,2);
talker(DarkStuffer);
say2("Kauppaoppilaitos todellakin on käytössä vain osittain. Jonkin lukitun oven takaa saattaisi löytää hyvänkin piilon.",
"The economy school indeed is only partially in use. Behind "
"the locked doors we could find very reasonable hiding places.");

setface(MrMegastuff,4,9,7);
talker(MrMegastuff);
say2("Joo, partypaikalle sit täält vittu!",
"Yeah, let's get to da partyplace then, dammit!");

setface(DarkStuffer,6,0,2);
talker(DarkStuffer);
say2("Mutta ÄLKÄÄ MAINITKO SANALLAKAAN siitä, mitä äsken tapahtui! Varsinkaan kenenkään lamerin ei saa tietää siitä!",
"But DO NOT SAY A WORD of what just happened! "
"Especially lamers are not allowed to hear about it!!");

DemolitionPartyplace_out();
modifyskyandearth(0,0);

setcamoffset(360,100); // 480,100
setcamdest(160,100);
spawnfrom_spacing(360,192,0,32);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(WareFucker);
addcharry(Schistic);
addcharry(DaDarkElite);
addcharry(Dickinstasia);
walk(MrMegastuff,0,192,0,2);
walk(DarkStuffer,32,192,0,2);
walk(WareFucker,64,192,0,2);
walk(Schistic,96,192,0,2);
walk(DaDarkElite,96+32,192,0,2);
walk(Dickinstasia,96+64,192,0,2);
setface(MrMegastuff,3,0,1);
setface(WareFucker,4,3,1);
setface(Schistic,6,2,1);
setface(Dickinstasia,0,5,1);
setface(DaDarkElite,1,0,1);
waitforwalks();

DemolitionPartyplace();
setcamoffset(160,100);
setcamdest(480,100);

addcharry(Jucciz);
setxyz(Jucciz,518,207,2);
setface(Jucciz,8,2,5);
setdirection(Jucciz,1);
addcharry(Pecciz);
setxyz(Pecciz,586,201,3);
setface(Pecciz,4,7,5);
setdirection(Pecciz,0);
//addcharry(Tabbiz);
//setxyz(Tabbiz,613,208,2);
//setface(Tabbiz,0,0,3);
addcharry(Kimble);
setxyz(Kimble,397,153,7);

spawnfrom_spacing(200,184,4,32);
addcharry(Dickinstasia);
addcharry(DaDarkElite);
addcharry(Schistic);
addcharry(WareFucker);
addcharry(DarkStuffer);
addcharry(MrMegastuff);
walk(Dickinstasia,665,184,4,2);
walk(DaDarkElite,665+32,184,4,2);
walk(Schistic,665+64,184,4,2);
walk(WareFucker,665+96,184,4,2);
walk(DarkStuffer,665+128,184,4,2);
walk(MrMegastuff,665+160,184,4,2);
setface(MrMegastuff,3,0,1);
setface(WareFucker,4,3,1);
setface(Schistic,6,2,1);
setface(Dickinstasia,0,5,1);
setface(DaDarkElite,1,0,1);

// body:
// ...

talker(Jucciz);
say2("STAR TREK!!!",
"STAR TREK!!!");

talker(Pecciz);
say2("BABYLON 5!!!",
"BABYLON 5!!!");

talker(Jucciz);
say2("STAR TREK!!!",
"STAR TREK!!!");

talker(Pecciz);
say2("BABYLON 5!!!",
"BABYLON 5!!!");

waitforwalks();
spawnfrom_spacing(650,130,13,32);
respawn(WareFucker);
respawn(DarkStuffer);
respawn(MrMegastuff);
respawn(DaDarkElite);
respawn(Dickinstasia);
respawn(Schistic);
walk(WareFucker,361,130,13,2);
walk(DarkStuffer,361+32,130,13,2);
walk(MrMegastuff,361+64,130,13,2);
walk(DaDarkElite,361+96,130,13,2);
walk(Dickinstasia,361+128,130,13,2);
walk(Schistic,361+160,130,13,2);
settorso(WareFucker,2);

while(someoneiswalking())
{
talker(Jucciz);
say2("STAR TREK!!!",
"STAR TREK!!!");

talker(Pecciz);
say2("BABYLON 5!!!",
"BABYLON 5!!!");

talker(Jucciz);
say2("STAR TREK!!!",
"STAR TREK!!!");

talker(Pecciz);
say2("BABYLON 5!!!",
"BABYLON 5!!!");
}

talker(Jucciz);
say2("STAR TREK!!!",
"STAR TREK!!!");

setface(Jucciz,8,7,5);
setdirection(Jucciz,0);
say2("Hei, pysykees kaakana siitä ovesta!!",
"Hey, stay away from that door!!");

setface(MrMegastuff,0,6,7);
zoomnear();
setface(DaDarkElite,5,0,1);
setdirection(DaDarkElite,2);
setface(DarkStuffer,6,0,1);
setdirection(DarkStuffer,2);
talker(MrMegastuff);
say2("Vittu meidän on PAKKO PÄÄSTÄ tonne saatana!!",
"We FUCKIN' MUST get there dammit!!");

setface(Pecciz,8,7,8);
talker(Pecciz);
say2("MYÖ KERROTAAN ORKANAISEREILLE jos työ mänette sinne!!",
"WE'RE GONNA TELL TO THE ORGANIZERS if y'all go there!!");

setface(WareFucker,8,8,1);
setdirection(WareFucker,2);
talker(DarkStuffer);
say2("Ehkä meidän on paras valita toinen tapa.",
"Well, maybe we should choose another way then.");

showroom();

spawnfrom_spacing(650,184,5,32);
respawn(WareFucker);
respawn(DarkStuffer);
respawn(MrMegastuff);
respawn(DaDarkElite);
respawn(Dickinstasia);
respawn(Schistic);
settorso(WareFucker,0);
walk(WareFucker,61,184,5,2);
walk(DarkStuffer,61+32,184,5,2);
walk(MrMegastuff,61+64,184,5,2);
walk(DaDarkElite,61+96,184,5,2);
walk(Dickinstasia,61+128,184,5,2);
walk(Schistic,61+160,184,5,2);

setdirection(Jucciz,1);
setdirection(Pecciz,0);

while(someoneiswalking())
{
talker(Pecciz);
say2("BABYLON 5!!!",
"BABYLON 5!!!");

talker(Jucciz);
say2("STAR TREK!!!",
"STAR TREK!!!");
}

// body:
// ...

DemolitionPartyplace_out();
modifyskyandearth(0,0);
spawnfrom_spacing(360,192,0,32);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(WareFucker);
addcharry(Schistic);
addcharry(DaDarkElite);
addcharry(Dickinstasia);
setcamoffset(320+160-32,100);
setxyz(WareFucker,358,196,0);
setdirection(WareFucker,1);
setxyz(DarkStuffer,411,192,0);
setdirection(DarkStuffer,0);
setxyz(Schistic,333,195,0);
setdirection(Schistic,1);
setxyz(DaDarkElite,430,195,0);
setdirection(DaDarkElite,0);
setxyz(MrMegastuff,319,200,-2);
setdirection(MrMegastuff,1);
setxyz(Dickinstasia,445,197,0);
setdirection(Dickinstasia,0);
settorso(WareFucker,2);
setface(WareFucker,4,3,1);
setface(Schistic,3,0,1);
setface(DarkStuffer,6,0,1);
setface(MrMegastuff,3,0,1);
setface(DaDarkElite,1,5,1);
setface(Dickinstasia,0,7,1);

talker(WareFucker);
say2("Muistelinkin, että rakennuksessa olisi toinenkin ulko-ovi.",
"There was indeed this other outer door to this building, as I recalled.");

zoomnear();
setface(DaDarkElite,6,5,4);
setdirection(Dickinstasia,2);
setdirection(DarkStuffer,2);
talker(DaDarkElite);
say2("Mutta suat pittee ihan vitummoesta kiirettä sitä tiirikoejjessas! Ne tontut ee varmaan pijättele Wampiressija kovin pitkään!",
"But ye should be fuckin' quick with pickin' that door! "
"The gnomes may not hold the Wampires for very long...");

camera.turntalker=0;
talker(WareFucker);
say2("Selvä on, yritän tehdä parhaani!",
"Right then, I shall try my best!!");

setxyz(DaDarkElite,511,195,0);
setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("Minä pijän vahtii tuolla nurkan takana...",
"I'm gonna stay on guard behind the corner...");

setdirection(Dickinstasia,0);
setdirection(DarkStuffer,0);
showroom();
addcharry(WorldHero);
setxyz(WorldHero,630,197,0);
walk(WorldHero,479,197,0,2);
setface(WorldHero,1,0,1);

talker(Dickinstasia);
say2("Äkkii äkkii äkkii!!",
"Hurry hurry hurry!!");

setdirection(Dickinstasia,1);
setface(Dickinstasia,6,8,2);
talker(WorldHero);
say2("Hei tuota...",
"Hey, guys...");

setdirection(DarkStuffer,1);
setface(DarkStuffer,2,1,0);
//setdirection(Dickinstasia,1);
talker(Dickinstasia);
say2("YKS NIISTÄ TULI JO TÄNNE!!!",
"NOW ONE OF 'EM'S HERE ALREADY!!!");

zoomnear();
setdirection(Dickinstasia,2);
setdirection(WorldHero,2);
talker(WorldHero);
say2("Minen oo ennää Wampiressissa, ne rupes uhkailemmaan minuaki. Pääsisinkö minäki piiloon teijän kanssa?",
"I'm no longer in Wampires... They started to threaten me too. "
"Could I get to hide with you?");

setdirection(DarkStuffer,2);
setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Jos näytät, ettei sinulla ole mitään aseistusta mukanasi.",
"Given that you demonstrate to us that you do not carry any "
"weaponry.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No eiköön myö tuolle rimpulalle pärjätä vaekka olissii...",
"Well, we could very well fight him even if he had some...");

setface(Dickinstasia,9,4,9);
talker(Dickinstasia);
say2("Nyt aukes!! SISÄLLE VITUN ÄKKII!!",
"Now it's open!! GET INSIDE, QUICKLY!!");

prepfadeout(-1,60);
nozoom();
dropsprite(Dickinstasia);
dropsprite(DaDarkElite);
dropsprite(Schistic);
dropsprite(MrMegastuff);
dropsprite(WareFucker);
dropsprite(DarkStuffer);
dropsprite(WorldHero);

spawnfrom_spacing(600,197,0,64);
addcharry(Killallnegers);
addcharry(Honorblood);
addcharry(Skinhead1);
addcharry(Psycotic);
addcharry(Mengele);
addmultibitmap(BaseballBat);
addmultibitmap(Axe);
addmultibitmap(SteelBar);
carry(Killallnegers,BaseballBat);
settorso(Killallnegers,3);
carry(Mengele,Axe);
settorso(Mengele,3);
carry(Skinhead1,SteelBar);
settorso(Skinhead1,3);
walk(Killallnegers,0,197,0,2);
walk(Honorblood,0,197,0,2);
walk(Skinhead1,0,197,0,2);
walk(Psycotic,0,197,0,2);
walk(Mengele,0,197,0,2);
makeframes(360);

DemolitionPartyplace();
world.lightmode=1;
setcamoffset(1048-160,100);
spawnfrom_spacing(835,163,1,32);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(WareFucker);
addcharry(Schistic);
addcharry(DaDarkElite);
addcharry(Dickinstasia);
addcharry(WorldHero);
loadtrackersong("tykrod.s3m");
playtrackersong();

// body:
// ...

setface(Dickinstasia,0,2,3);
setface(MrMegastuff,3,2,3);
setface(DarkStuffer,0,3,2);
setface(WareFucker,4,0,1);
setface(Schistic,5,0,1);

talker(Dickinstasia);
say2("Huomasko ne?",
"Did they see us?");

talker(DaDarkElite);
say2("Empä usko...",
"I don't reckon so...");

setface(MrMegastuff,3,3,1);
zoomnear();
talker(MrMegastuff);
say2("Mennäänx vaik tohon huoneeseen?",
"Let's get to that room there.");

talker(Dickinstasia);
say2("Eikö myö voetas männä mielummin kellariin parempaan piiloon?",
"Would it be better for us to hide in the basement?");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("No helevetti, ei sieltä ies piäsis karkuun jos ne löytäs sinne! Näissä alakerran huoneissa on sentään ikkunat...",
"Bloody hell! There ain't even windows in the basement rooms! "
"No chance to escape if they find us...");

talker(DarkStuffer);
say2("Valitsemme siis tämän huoneen?",
"So, we shall select this room?");

// body:
// ...

OrdinaryClassroom();
world.lightmode=1;
spawnfrom_spacing(160,192,0,32);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(WareFucker);
addcharry(Schistic);
addcharry(DaDarkElite);
addcharry(Dickinstasia);
addcharry(WorldHero);
setxyz(WareFucker,74,197,0);
setface(WareFucker,4,1,0);
setxyz(MrMegastuff,107,192,0);
setface(MrMegastuff,3,2,3);
setxyz(DarkStuffer,136,192,0);
setface(DarkStuffer,0,3,1);
setxyz(Schistic,161,192,0);
setface(Schistic,5,0,1);
setxyz(DaDarkElite,186,192,0);
setface(DaDarkElite,0,0,1);
setxyz(WorldHero,209,197,0);
setxyz(Dickinstasia,235,197,0);
setface(Dickinstasia,0,4,2);
setdirection(Dickinstasia,0);
setdirection(WareFucker,1);
//setface(MrMegastuff,0,0,7); // TMP
//makeframes(600); // TMP

makeframes(60);
talker(Dickinstasia);
say2("No HUHHUH!",
"PHEW!!");

setface(MrMegastuff,0,0,7);
zoomnear();
talker(MrMegastuff);
say2("On kyl ollu tähän mennes IHAN SIKAPASKA PARTY! MEIDÄN GRUUPISTA TAPETAAN MEMBU JO ENNEN KOMPOI!!!",
"It has been one FUCKIN' SHITTY PARTY SO FAR! THEY ALREADY KILLED ONE OF "
"OUR MEMBERS BEFORE DA COMPOS!!!");

setface(WorldHero,3,2,1);
talker(WorldHero);
say2("Hyss, vittu hiljempaa ettei kukkaan kuule...",
"Ssshh, be fuckin' quiet!! Someone may hear!!");

setface(MrMegastuff,0,3,0);
talker(MrMegastuff);
say2("No vittu tää koko siipi on ihan tyhjä, ei ne mitää tänne kuule!!",
"Well, the whole wing is all empty. They won't hear nuffin' from "
"here!!");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("Ensmäesenä meejjän aenakii olis hyvä löytee puhelin ja soettoo polliisit paekalle...",
"At first we should at least find a phone and call the cops...");

setface(DarkStuffer,1,2,3);
talker(DarkStuffer);
say2("Mitään poliisia ei soiteta.",
"We shall not call the police.");

setface(DaDarkElite,4,4,5);
setface(WorldHero,3,6,1);
setface(Schistic,9,5,1);
talker(DaDarkElite);
say2("Ja vitunkotaatta ei?",
"And why in the fuck not?");

setface(MrMegastuff,0,0,3);
bub.altfont=0;
talker(DarkStuffer);
say2("Huomasitte varmaan, että \6PSyC0TiC\6 ja \6G0ReMaNCeR\6 langettivat niskaamme ehdollisen kirouksen.",
"You probably noticed that \6PSyC0TiC\6 and \6G0ReMaNCeR\6 cast a "
"conditional curse on us.");

talker(DarkStuffer);
say2("Jos luovutamme taistelun kertomalla siitä ulkopuolisille, olemme koko loppuelämämme ajan ikuisia häviäjiä.",
"That means that telling outsiders about the battle would make us "
"eternal losers for the rest of our lives.");

talker(DaDarkElite);
say2("Ai jaa...",
"Oh, is that so...");

talker(DarkStuffer);
say2("He vannoivat Saatanan joukkojen nimeen.",
"They swore to the name of Satan and his forces.");

talker(DaDarkElite);
say2("No helevetti, eikö meijjän omat jumalat ou väkevämpii mitä jotkut puoljristittyjen suatanat?",
"Fuckin hell! Ain't our own gods stronger than some half-Christian "
"Satans?");

talker(DarkStuffer);
say2("Varmaan ovatkin, mutta vain omalla asuinalueellamme.",
"I assume they are, but only in our own living area.");

setface(WorldHero,3,1,6);
talker(DaDarkElite);
say2("No helevetinhelevetti sitten...",
"Fuckin' bloody hell then...");

talker(DarkStuffer);
say2("Joutuisimme asumaan koko loppuelämämme Lietevedellä, jos kertoisimme poliisille tai muille skenen ulkopuolisille tästä. Muualla olisimme häviäjiä.",
"We would be forced to spend the rest of our lives in Lietevesi, "
"if we told the police or other non-sceners about it. Everywhere else we would be losers.");

talker(DaDarkElite);
say2("Kuullostaa kyllä aeka helevetiltä...",
"Sounds like some true hell...");

talker(MrMegastuff);
say2("No eiköhän sielt joku orga ne kytät soita jos ne skinit tulee sinne sisälle...",
"Well, I guess some organizer would call da cops if da skinheads "
"come inside...");

setface(DaDarkElite,6,5,1);
talker(DaDarkElite);
say2("Kuullostas vähän siltä että ne on jo sisällä riehumassa.",
"It sounds a bit like they're already here.");

talker(Schistic);
say2("Huomasittex te muuten yhtää hereil olevaa orgaa?",
"By the way, did ya notice any org that'd be awake?");

camera.turntalker=1;
setface(Dickinstasia,0,2,3);
setface(WorldHero,3,0,7);
talker(Dickinstasia);
say2("Ai niin joo, se infotiskiki oli ihan tyhjä!!",
"Nope! Even the infodesk was all empty!!");

setface(DarkStuffer,6,0,2);
setface(WareFucker,4,4,2);
talker(MrMegastuff);
say2("Eiköhän me vittu luoteta et ne \6DiMENSIONS CREW\6 -lamerit saa hankittuu kytät sinne...",
"Well, we could at least count on da \6DiMENSIONS CREW\6 lamers to get "
"da cops there...");

talker(Dickinstasia);
say2("Paetti jos neki kuolee ensin!",
"Except if they die first!");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Hei, onkos tuo muuten polliisiaaton sirreeni?",
"Hey, that siren sounds like a police car!");

setface(Dickinstasia,0,1,4);
talker(Dickinstasia);
say2("Jee, ne tuli!!!",
"Yeah, they came!!!");

setface(WareFucker,5,4,2);
talker(MrMegastuff);
say2("Vittu hiljaa, ihan hyvin meki täst saatetaan joutuu johki kidutustyrmään!!",
"Shut the fuckin' up! We could get to their torture chambers from this too!!");

setface(DarkStuffer,1,0,2);
talker(DarkStuffer);
say2("Kyllä. Olemme tämän taistelun ajan poliisin vihollisia siinä missä Wampiresitkin.",
"Affirmative. During this battle, we shall be enemies of the "
"police, just like Wampires are.");

setface(WareFucker,7,0,1);
talker(WareFucker);
say2("Onneksi sentään joku muu kutsui heidät. Nyt he saavat siitä hyvästä kirouksen niskaansa!",
"Fortunately at least someone called them. Now they will get "
"the Wampires' curse on their necks!");

setface(Dickinstasia,3,1,4);
talker(Dickinstasia);
say2("Buahahah, ihan oikein DC-lamereille!",
"Bwahahah, that'd serve the DC lamers so right!");

setface(WorldHero,0,0,1);
setface(DaDarkElite,5,0,1);
talker(WorldHero);
say2("Sieltä ei sitten ees lähteny kaikki skinit perrään... ainakin \6DEaTH\6 ja \6G0ReMaNCeR\6 jäi vimestelemään sitä palottelua...",
"Not all the skinheads even came after us... at least \6DEaTH\6 "
"and \6G0ReMaNCeR\6 stayed there to finish the cuttings...");

setface(DarkStuffer,0,0,2);
talker(DarkStuffer);
say2("Kuka \6DEaTH\6...?",
"Who's \6DEaTH\6...?");

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("Eiku siis \6MuRDeR\6. \6DEaTH\6 oli sen aiempi handle mutta se joutu vaihtamaan sen \6MuRDeR\6iks kun Exotic Menissä on samanniminen...",
"I mean \6MuRDeR\6. \6DEaTH\6 was his earlier handle but he "
"had to switch to \6MuRDeR\6...");

setface(MrMegastuff,1,0,3);
talker(MrMegastuff);
say2("Mut oli miten oli, meidän ois aika vitun tärkeet päästä täst kyläst vittuun NIIN PIAN KU MAHDOLLISTA!",
"But anyway, it'd be fuckin' important for us now to get da fuck "
"outta this village AS SOON AS POSSIBLE!");

setface(DaDarkElite,0,0,1);
setface(Schistic,9,7,1);
setface(WorldHero,0,0,1);
talker(DaDarkElite);
say2("Oon sammoo mieltä. Millonka niitä junia männöö? Ihan sama minneppäen...",
"I agree. When are those trains goin'? No matter where, as long as "
"we get the hell outta here!!");

talker(WorldHero);
say2("Joskus seittemältä tais lähtee ensimmäiset... ja ensimmäiset kauemmaks menevät linikka-autot lähtee kanssa sillon.",
"The first ones will leave sometime at seven... and the first "
"long-distance buses will also leave then.");

setface(Schistic,9,7,3);
talker(Schistic);
say2("Mutta entäs toi väli täält koulult sinne asemalle? Jos ne skinit partioi koko kaupunkii!!",
"But what 'bout the streets between this school and the station? "
"There may be skinheads patrolling around the town!!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No eiköhän nuo lie jo uamuun mennessä simahtanna tae putkassa...",
"Well, I guess that afore the mornin' they're all gonna be "
"either passed-out or in the brig...");

talker(DarkStuffer);
say2("Meidän täytyy joka tapauksessa viettää täällä koko yö. Ja ainakin jonkun on pidettävä jatkuvasti vahtia.",
"In any case, we will have to spend the whole night here. And "
"someone needs to guard the area all the time.");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("Joo, ja meejjän pitäs kanssa olla jatkuvasti valamiina joko taestelemmaan niitä vastaan taekka karkoomaan ikkunoesta...",
"Yeah, and we should always be ready to either fight 'em or "
"to escape thru the windows...");

talker(DarkStuffer);
say2("Kyllä.",
"Affirmative.");

setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("Nytpä muuten kuuluu semmottista huutoo ulukoo jotta varmaan nahkapiätä lastataan maijan takakonttiin...",
"Now the shoutin' outside sounds like some skinheads "
"are bein' hauled to the police car...");

talker(DarkStuffer);
say2("Meillä on vielä yksi tehtävä, joka meidän on tehtävä ennen kaupungista poistumista.",
"We still have one task we need to accomplish before leaving the "
"town.");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("No mikä?",
"Well, what's that?");

talker(DarkStuffer);
say2("Demon poistaminen komposta.",
"Removing our demo from the compo.");

setface(WareFucker,4,0,1);
setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No voi vittu, luulis täl hetkel olevan ihan vihoviiminen huolenaihe se onx meil joku demo kompos vai ei...",
"Fuck's sake! That should be da least of our worries now!");

setface(DarkStuffer,1,2,0);
talker(DarkStuffer);
say2("Muistuttaisin, että raunontappajaefekti on demoon laitetussa muodossaan äärimmäisen väkevä. Se saattaa helposti jopa tappaa lamerin.",
"I would like to remind you that the Rauno-killer effect is extremely "
"strong in its current form. It might very well even kill a lamer.");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("Joo, meejjännii käjet olis veressä sitte sen jäläkeen.",
"Yeah, we'd also have blood in our hands after that.");

setface(MrMegastuff,3,0,7);
talker(DarkStuffer);
say2("Lisäksi ylipäätään se, että CWU:n ja Wampiresin yhteistyödemo on kilpailussa, saattaa kytkeä meidätkin verilöylyyn.",
"Additionally, even having had a CWU-Wampires co-operative "
"demo in the competition might connect us to the bloodbath.");

talker(DaDarkElite);
say2("Joo, olis se kyllä ihan helevetin olleellista suaha poekkeen sieltä komposta.",
"Yeah. So it's like helluva important to get it outta the compo.");

setface(DarkStuffer,0,0,2);
setface(Schistic,9,2,3);
talker(Schistic);
say2("Nyt olis hyvä tilasuus kun siel infotiskin takan ei oo ketää...",
"Well, now we'd have a good chance for it, 'coz there's nobody behind the "
"infodesk...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No eiköön sinne ou joku järkkäri nytte tupsahtanna ku kerta skinit ja pollisittii tulj paekalle?",
"Well, I s'pose there's some org there now? After all these "
"skinheads and cops...");

talker(Schistic);
say2("Ai niin joo...",
"Oh, yeah, right...");

talker(DarkStuffer);
say2("Siinä tapauksessa meidän lienee helpointa hoitaa asia aamulla ennen lähtöämme.",
"In that case, we should deal with the issue in "
"the morning before leaving.");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Joo, ehkä se on paras sillon.",
"Yeah. That might be the best option.");

setblackaltpal();
fadetoaltpalette();
prepfadeout(-1,120);
makeframes(180);

setaltpalettefromints(irlpcpalette,16);
fadetoaltpalette();
playtrackersong();

// body:
// ...
Road_basic();
modifyskyandearth(4,6);
spawnfrom_spacing(407+60,215,1,32);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(Dickinstasia);
addcharry(WareFucker);
addcharry(Schistic);
walk(MrMegastuff,-30,215,5,1);
walk(DarkStuffer,-30+32,215,5,1);
walk(DaDarkElite,-30+64,215,0,1);
walk(Dickinstasia,-30+96,215,0,1);
walk(WareFucker,-30+128,215,5,1);
walk(Schistic,-30+160,215,0,1);

adddumbbitmap(BackpackBig);
adddumbbitmap(BackpackBig2);
adddumbbitmap(BackpackBig3);
adddumbbitmap(BackpackSmall[3]);
adddumbbitmap(BackpackSmall[1]);
adddumbbitmap(BackpackSmall[2]);
adddumbbitmap(BackpackSmall[0]);
adddumbbitmap(BackpackBig);
carry2(WorldHero,BackpackBig);
carry2(WareFucker,BackpackSmall[1]);
carry2(Dickinstasia,BackpackSmall[0]);
carry2(DarkStuffer,BackpackBig3);
carry2(DaDarkElite,BackpackBig2);
carry2(MrMegastuff,BackpackSmall[3]);
carry2(Schistic,BackpackSmall[2]);
setface(Dickinstasia,0,5,2);
setface(WareFucker,4,0,1);
setface(DaDarkElite,1,0,1);
setface(MrMegastuff,6,0,1);
setface(DarkStuffer,1,0,1);

makeframes(180);
talker(Dickinstasia);
say2("Voe VITTU MIKÄ YÖ!!!",
"FUCK'S SAKE, WHATTA NIGHT!!!");

talker(DaDarkElite);
say2("Ja vittu mikä jankkoominen niitten järkkärien kanssa että suatiin ies korppu takas niiltä...",
"And whatta fuckin' tawkin' with 'em organisers afore we even "
"got our floppy back...");
waitforwalks();

//setxyz(DarkStuffer,210,215,1);
setxyz(DarkStuffer,257,163,1);
zoomnear();
talker(DarkStuffer);
say2("Todellakin. Toivottavasti uhkauksemme nolostuttavan partyreportin kirjoittamisesta sai heidät nöyriksi.",
"Indeed. Hopefully our threats of writing a displeased party "
"report made them humble enough.");

JoensuuStation();
setcamoffset(160,100);
modifyskyandearth(4,6);
addvehicle(BlueWagon0);
spawnfrom_spacing(0,197,0,32);
addcharry(Dickinstasia);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(WareFucker);
addcharry(Schistic);
walk(Dickinstasia,200,197,0,1);
walk(MrMegastuff,200+32,197,0,1);
walk(DarkStuffer,200+64,197,0,1);
walk(DaDarkElite,200+96,197,0,1);
walk(WareFucker,200+128,197,0,1);
walk(Schistic,200+160,197,0,1);
setxyz(BlueWagon0,781,260,-1);
//setface(Dickinstasia,0,5,2);
setface(WareFucker,4,1,0);
setface(DaDarkElite,1,2,1);
setface(MrMegastuff,6,0,1);
setface(DarkStuffer,0,3,1);
adddumbbitmap(BackpackBig);
adddumbbitmap(BackpackBig2);
adddumbbitmap(BackpackBig3);
adddumbbitmap(BackpackSmall[3]);
adddumbbitmap(BackpackSmall[1]);
adddumbbitmap(BackpackSmall[2]);
adddumbbitmap(BackpackSmall[0]);
adddumbbitmap(BackpackBig);
carry2(WorldHero,BackpackBig);
carry2(WareFucker,BackpackSmall[1]);
carry2(Dickinstasia,BackpackSmall[0]);
carry2(DarkStuffer,BackpackBig3);
carry2(DaDarkElite,BackpackBig2);
carry2(MrMegastuff,BackpackSmall[3]);
carry2(Schistic,BackpackSmall[2]);

makeframes(60);
talker(DaDarkElite);
say2("Tuossahan se Pieksämmäen juna jo outtelookii.",
"Now, there's the Pieksämäki train waitin' already.");
waitforwalks();

// body:
// 

BlueWagonIn();
setcamoffset(512,100);
bglandscape_init(4,50,1,0,6);
camera.bluescreenmode=2;
addcharry(Schistic);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(WareFucker);
addcharry(Dickinstasia);
addcharry(MrMegastuff);
setxyz(Schistic,484,151,1);
setxyz(DarkStuffer,464,152,1);
setxyz(DaDarkElite,531,144,1);
setxyz(WareFucker,548,150,1);
setxyz(MrMegastuff,505,134,1);
setxyz(Dickinstasia,516,114,4);
setxyz(MrMegastuff,494,126,4);
setdirection(Schistic,1);
setdirection(DarkStuffer,1);
setdirection(DaDarkElite,0);
setdirection(WareFucker,0);
sit(Schistic);
sit(DarkStuffer);
sit(DaDarkElite);
sit(WareFucker);
setface(DarkStuffer,0,3,1);
setface(Schistic,3,1,0);
setface(MrMegastuff,3,0,1);
setface(Dickinstasia,5,2,3);

makeframes(60);

// body:
talker(Schistic);
say2("Mun on vielki ihan helvetin vaikee käsittää mitä sit yöl "
"tapahtu...","It's still hard for me to even fuckin' grasp what happened "
"last night...");

zoomnear();
setxyz(DarkStuffer,464,152,1);
setface(DarkStuffer,4,0,1);
setxyz(Schistic,484,156,1);
setface(Schistic,5,2,0);
setdirection(Schistic,2);
setdirection(DarkStuffer,2);
setdirection(WareFucker,2);
setdirection(DaDarkElite,2);
setface(WareFucker,4,0,1);
talker(DarkStuffer);
say2("Mutta siitä ei puhuta nyt. Kokoonnumme heti huomenna päivällä Hukkasuon vajalle ja keskustelemme siellä.",
"But we shall not discuss it now. We shall meet tomorrow afternoon "
"in the Hukkasuo shed and discuss it there.");

talker(Schistic);
say2("No, mä en oo tulossa sinne, mä vaihan Pieksämmäel heti seuraavaan Helsingin-junaan...",
"Well, I'm not gonna come there. I'm gonna switch for the next "
"Helsinki train right in Pieksämäki...");

talker(DaDarkElite);
say2("Voisit sinäkii kyllä Lietevveille tulla...",
"Ye should really come with us to Lietevesi...");

setface(DarkStuffer,6,0,1);
talker(Schistic);
say2("No, mun täytyy vähän selvitellä noit traumoi mielellään yksiksee...",
"Well, I've gotta handle my traumas a little bit, preferably "
"alone...");

talker(DarkStuffer);
say2("Ehkä se on oikea ratkaisu sinulle.",
"Maybe that is the right choice for you then.");

talker(WareFucker);
say2("On todellakin suurenmoisen hyvä päästä pois siitä kauhujen kaupungista!",
"It is indeed superiourly good to abandon that city of horrors!");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Muistuttaisin kuitenkin teille, että tästä huolimatta gruuppienvälinen sotatila on päällä, emmekä saa vielä hengähtää hetkeksikään...",
"I would still remind you that, despite all this, we are in a state "
"of inter-group war, and we must not rest for a moment...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("MUTTA SILTI, HYVÄSTI VITUN JOENSUU, SUOMEN SKINIPÄÄKAUPUNKI!!",
"BUT ANYWAY, GOODBYE TO FUCKIN' JOENSUU, DA SKINHEAD CAPITAL OF FINLAND!!");

prepfadeout(-1,180);
talker(MrMegastuff);
say2("JA HYVÄSTI \6DiMENSIONS CREW\6 JA KAIKKI VITUN JOENSUUN LOCAL-LAMERIT!!! ",
"AND GOODBYE TO \6DiMENSIONS CREW\6 AND ALL DA "
"FUCKIN' LOCAL LAMERS OF JOENSUU!!!");
// ESTIMATED DURATION: 12:58

makeframes(120);
