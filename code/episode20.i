world.monthsafter=6;
loadassets();
//SDL_Surface*lasku=IMG_Load("lasku.png");

// TODO tukankasvatus @ assets
// TODO telen lasku

loadtrackersong("stratosp.mod");
playtrackersong();

newplace(7);
setcamoffset(600,200);
setcamdest(300,200);
setworldtime(8,55);
//world.timeofday=8*3600+55*60;
modifyskyandearth(1,6);

makeframes(60);
showtitle2("Lieteveden yl\x84""aste\n2.1.1995 klo 8:55",
  "Lietevesi junior high\nJanuary 2nd 1995 at 8:55");

makeframes(240);
showtitle(NULL);

SchoolCorridor();

setcamoffset(730,300);

spawnfrom(300+290-50,370,0);
addcharry(Merja);
addcharry(Heli);
addcharry(Paeivi);
addcharry(Janetzu);
setdirection(Merja,1);
setdirection(Janetzu,0);
setdirection(Paeivi,1);
spawnfrom(745+300-50,385,-2);
addcharry(Tiina);
addcharry(Piia);

spawnfrom(900,375,-2);
addcharry(TheSkeneMies);
addcharry(IceHockeyMan);
walk(TheSkeneMies,800+8,375,-2,1);
walk(IceHockeyMan,832+8,375,-2,1);

spawnfrom(630+300,370,-1);
addcharry(Elina);
setdirection(Elina,1);

//setdirection(DaDarkElite,1);
//setdirection(IceHockeyMan,1);
//setdirection(TheSkeneMies,0);

spawnfrom(446+310-64,385,-1);
addcharry(WareFucker);
addcharry(MotherFucker);
addcharry(WorldHero);

spawnfrom(430+310-64,395,-2);
addcharry(DaDarkElite);
addcharry(MrMegastuff);
addcharry(DarkStuffer);

//setxyz(MrMegastuff,500+300-64,395,-3);

setxyz(Piia,530+32,385,-2);
setxyz(Tiina,530,385,-2);

/*
walk(MotherFucker,540-64+32+16,390,-1,1);
walk(DarkStuffer,620-64+64+32,395,-2,1);
walk(WareFucker,540-64+96+16,395,-1,1);
walk(DaDarkElite,540-64+32,395,-2,1);
walk(MrMegastuff,620-64+64,395,-4,1);
walk(WorldHero,540-64-16+96,395,-2,1);
*/
//setface(TheSkeneMies,3,7,1);

//setxyz(DaDarkElite,500,370,-1);
//walk(DaDarkElite,450,380,-1,1);
//setxyz(MotherFucker,532,370,-1);
//walk(MotherFucker,450+32,380,-1,1);

setface(TheSkeneMies,3,6,4);
setface(IceHockeyMan,0,0,1);
setdirection(Piia,0);

setdirection(MrMegastuff,1);
setdirection(WareFucker,1);
setdirection(MotherFucker,1);
setdirection(DarkStuffer,1);
setdirection(WorldHero,1);
setdirection(DaDarkElite,1);

waitforwalks();
setdirection(TheSkeneMies,2);
setdirection(IceHockeyMan,2);
makeframes(60);

zoomnear();
talker(TheSkeneMies);
say2("No mitteepäs poejjaat tek joululomilla?",
"So, what did y'all boys do on the x-mas holidays?");

makeframes(60);

setdirection(MrMegastuff,2);
setdirection(WareFucker,2);
setdirection(MotherFucker,2);
setdirection(DarkStuffer,2);
setdirection(WorldHero,2);
setdirection(DaDarkElite,2);

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Tehtii sellasii kovien jätkien juttui joist sä et tollasena säälittävänä PD-laamana voi ees vittu unexii!!",
"We did da kinda tuff doodz' stuff yar kinda miserable "
"PD-lamoz can't even fuckin' dream 'bout!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Sellasii jotka sinetöi meidän paremmuuden teidän paskajengiin verrattuna...",
"Da kinda stuff that seals our superiority to yar "
"shitty gang...");

talker(TheSkeneMies);
say2("Niinku esimerkiks?",
"For example?");

talker(MrMegastuff);
say2("No mä olin tota Stadis treidaa waree.",
"Well, I was tradin' warez in Helsinki.");

talker(MrMegastuff);
say2("Ja sit me suunniteltiin gruupin kaa sellaset juonet teille kirkonkylän lamereille et itkisitte vittu mutsiinne jos tietäsitte!!",
"And then we planned such a plot against ya town lamerz that ya'd cry "
"for mommy if ya knew about it!!");

setface(WareFucker,2,1,0);
setface(DaDarkElite,4,3,2); // ilkk
setface(DarkStuffer,4,3,4);
setface(WorldHero,0,4,0);
talker(DaDarkElite);
say2("Meillä on nyt ruupilla usseempia motteemeita, toisinku yksillä joilla ei oo ies tietokonneita ennee, buahaha...",
"We've now got several mawdemz in our crew, unlike certain "
"other fellas who don't even have computers anymaw, bwahah...");

setface(DaDarkElite,2,2,3);
talker(DaDarkElite);
say2("Myö tiijjetään kanssa semmosia salasia motteemilinjoja Kuopijosta ja muualtakkii mistä piäsöö koko Intternettiin pelekällä peepeeämmällä!",
"We also know about such secret mawdem linez in Kuopio and elsewhere "
"that gets us to the whole internet with the local rate only!");

talker(WareFucker);
say2("Joo, meejjän ruupillapas on nyt motteemit kaekilla, ja teillä ei oo yhtäkää ennee! Miekii oon ollu ii-är-seessä ihan sikapaljon nytte...",
"Yeah, everbody's got a mawdem in our crew now, and y'all don't "
"have anythang at all! I've also been on I-R-C so damn lot lately...");

talker(WorldHero);
say2("Joo, ja Internetistä löyty kanssa semmosia ftp-servereitä joilta saa NPD:tä että sinne jos suuntais nämä warettelut seuraavaks.",
"Yeah, and we also found the kind of FTP servers on the Internet that "
"have NPD, so we'll maybe concentrate our warez activity there.");

setface(MrMegastuff,5,5,2);
talker(MrMegastuff);
say2("Et jos haluutte sitä waree nii ME OLLAAN NE KINGIT joilt sitä voi requestaa!!",
"So, if ya want any warez, then WE ARE THOSE KINGZ ya should "
"request 'em from!!");

talker(DarkStuffer);
say2("Minullakkii on motteemi nytte, mutta oon enemmän viäntäny koodii että meejjän ruupista tulis teknisestikki aena vua ovelampi...",
"I've got a mawdem as well right now, but I've been more into coding "
"recently, so our crew's gettin' some true technical cunning as well...");

setface(DarkStuffer,3,3,4);
talker(DarkStuffer);
say2("Oon suanna aekaseks vittu fillatun vektorjkuutijon, ja kun pistin vähän inline-assyy nii pyörii aenae kolokytä äfpeeäs kolomekasikutosellakii...",
"I made a fuckin' filled vectorcube,  and now that I put in "
"some inline asm it goes at least thirty fps even on a 386...");

talker(MotherFucker);
say2("Meekäpoejan mopokii kulukee nyt yli satasta ku vähä virittelin sitä! Kävin jo vähän jiän piällä kokkeilemassa...",
"This boy's moped's also going at least a hundred km/h now that I tuned "
"it a bit! Already tried it on the lake ice...");

setface(DaDarkElite,4,2,1);
talker(DaDarkElite);
say2("Ja jos yritätte tulla nyrkit ojossa uhittelemmaa nii meeltä kyllä löötyy vastusta siihennii!",
"And if y'all try to beat us up with yer fists, then we've "
"got some response for that also!");

talker(DaDarkElite);
say2("Oun itte hakanna ny aeka helevetisti tuota meejjän ruupin nyrkkeilysäkkiä ja lukenna isäukon vanhoja armeejjan taktiikkakirjoja ja opastanna muitakii taesteluja varten.",
"I've been beatin' our crew's boxing bag like hell lately, and readin' "
"my dad's old army-time tactics books and trained the others for battles as "
"well.");

talker(DaDarkElite);
say2("Että turha käävvä kirkonkylän poekiin Haatataepaleen poekiin sotaossoomista vastaan!\nMeellä on yljvoema!",
"So, it's totally futile for y'all town boys to defy the Hautataipale "
"war skills!\nWe've got the superiority!");

setface(MrMegastuff,5,5,2);
talker(MrMegastuff);
say2("Niinku kuvast näkyy ni See-vee-uul on täys ylivoima kirkonkylän lamereit vastaan nii tietokonesektiol ku ii-är-äl-sektiollaki!",
"As ya can see, Cee-Dubya-You is totally unmatchable by da "
"town lamerz, both on da computer section and da I-R-L section!");

talker(MrMegastuff);
say2("Et vaik yrittäsitte mil keinol tahansa nii nöyryytys on taattu!",
"So, no matter what ya try, yar always sure to get humiliated!");

talker(TheSkeneMies);
say2("Jaa että semmottista.",
"Oh, so sump'n like that then.");

setface(MrMegastuff,5,5,2);
talker(MrMegastuff);
say2("Ja mitäs luuserijengi teki ite?",
"And what did yar loser gang do?");

setface(DarkStuffer,4,3,4);
setface(WareFucker,2,1,0);
setface(WorldHero,5,3,0);
setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Saittex korpul monta uutta moottorisahapornokuvaa, kun teil ei oo enää ees sitä teidän vitun \6Pillu Paikka SBBS\6:ää eikä vittu ees motukkaa?",
"Did ya get many new chainsaw porn pix on floppy disks, now "
"that ya don't even have yar \6Pillu Paikka SBBS\6 and not even a modem "
"anymore?");

setface(DarkStuffer,4,4,3);
setface(DaDarkElite,4,3,2); // ilkk
setface(WareFucker,2,6,0);
setface(MrMegastuff,7,8,2);
talker(MrMegastuff);
say2("Buahahahaha!!!",
"Bwahahahah!!!");

setface(IceHockeyMan,3,0,1);
talker(IceHockeyMan);
say2("Ee tarvihe mittää motukkata eekä pillukuvvii ku voep suaha iha oekeetakkii pilluu, hei gamoon.",
"We don't need any mawdem or pussy pics 'cause we can get the "
"real thing as well, hey come on.");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("No sen päivän ku näkis!",
"Yeah, that day would be worth seeing!");

talker(IceHockeyMan);
say2("No tässäpähä näjet hei.",
"Here yer seein' it now, hey.");

talker(TheSkeneMies);
say2("Haatataapaleen poejilla taetaa koko ajatus pillusta olla pelekästään jossae siälittävissä tietokonneen pornokuvissa!",
"Y'all Hautataipale boys don't even reckon aboot pussy besides some "
"miserable computer porn pics!");

talker(TheSkeneMies);
say2("Eekö teillä oo mittää elämätä sen teejjän tietokonneen ulukopuolella! Vittu miten siälittävvii -",
"Don't y'all have any life at all outside yer computers? "
"Whatta fuckin' miserable bunch -");

setdirection(Paeivi,2);
setface(Janetzu,6,1,0);
setface(Paeivi,6,1,0);
talker(Janetzu);
say2("JANI! KELTÄ SÄ SAIT???",
"JANI! WHO GOT YA LAID???");

setface(IceHockeyMan,3,6,4);
talker(IceHockeyMan);
say2("No vittu Sannalta suatana.",
"Fuckin' Sanna dammit.");

talker(Paeivi);
say2("Ei vitsi!!!",
"Oh my gosh!!!");

setface(Janetzu,3,4,6);
talker(Janetzu);
say2("MULLE SIT SEURAAVAX! Hihihihih...",
"MY TURN NEXT! Tee hee...");

setface(IceHockeyMan,0,0,1);
talker(IceHockeyMan);
say2("Joo, no ...",
"Well, err ...");

setface(TheSkeneMies,3,6,4);
talker(TheSkeneMies);
say2("Nii että eeköön tässä nähä että ketkä vittu on koko seiskaluokan mestareita suatana!",
"So, here we see who are the real masters of the seventh "
"grade now, dammit!");

talker(TheSkeneMies);
say2("Taetaa Haatataepaleen poekiilla olla poekuus tallella vielä ysilläkkii...",
"Guess the Hautataipale boys are gonna stay virgin even in the ninth "
"grade...");

//setface(TheSkeneMies,3,7,1);
talker(TheSkeneMies);
say2("Ku räpleette vua niitä tietokonneitanne, tuommoset helevetin surkeet nysvät!",
"'Cause y'all just twiddle aroond with yer computers! Yer such a "
"bunch of damn pitiful wimps!");

setface(Janetzu,3,3,2); //7,1);
setface(Paeivi,3,8,2);
talker(Janetzu);
say2("Ainakaa mult ei tollasille vitun peräkammerinpojille heru! Mul on sentää vähän tasoo!",
"I won't be givin' anything to such a bunch of basement "
"dwellers! I've got some class at least!");

talker(Paeivi);
say2("Niin justiisa hei!",
"Right, what she said, hey!");

setface(Janetzu,3,4,2);
talker(Janetzu);
say2("Ootte tollasii haisevii maajussei ketkä ei ikinä tuu saamaan naista!",
"Y'all be the kinda stinkin' hillbillies who're never gonna get "
"laid!");

setface(WareFucker,2,2,0);
setface(MrMegastuff,3,0,3);
setface(DaDarkElite,0,0,1);
setface(WorldHero,0,0,1);
setface(DarkStuffer,1,1,0);
talker(DarkStuffer);
say2("Vuan mitenkäs Mikko on tuon oman poekuutes laita? Ettet vua nytte vua lessoelis Janin suavutuksilla...?",
"But what aboot yar own virginity, Mikko? Ain't ya now "
"braggin' for something Jani achieved...?");

setface(TheSkeneMies,0,0,1);
talker(TheSkeneMies);
say2("Öö...",
"Err...");

setface(TheSkeneMies,3,7,1);
setface(Janetzu,3,3,2); //7,1);
talker(Janetzu);
say2("No vittu Mikko saa mult vaik heti tänä iltana jos se siit on kiinni!! Kirkonkyläläiset -",
"If it's up to that, then Mikko's gonna get sex from me right tonight!! Town-dwellers -");

setface(IceHockeyMan,3,0,1);
talker(IceHockeyMan);
say2("Kirkonkylän seiskat yks, Haatataepaleen seiskat nolla!",
"Town seventh-graders one, Hautataipale seventh-graders nil!");
say2("Ihan sama onko Mikko suanna vielä, myö ollaan johossa!",
"Who cares if Mikko's gotten laid yet or not, we've got the lead!");
say2("Vähän urheiluhenkee hei, gamoon!",
"Now get some sports spirit there, come on!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Julistittex te nyt vittu jonku urheilukisan meit vastaa jossaa pillun saamises!? Yrittäkää vittu olla viel vähä säälittä-",
"Did ya now fuckin' proclaim some fuckin' sports contest "
"against us in gettin' laid!? Try to be a bit more misera-");

setface(TheSkeneMies,3,7,1);
talker(TheSkeneMies);
say2("NO VITTU ITEKKII JULISTELETTE KOKO AJAN KAEKKEE IHA HELEVETIN TYHMEE TUON TEEJJÄN SURKEEN \"RUUPIN\" NIMISSÄ!!",
"FUCK'S SAKE, IT'S Y'ALL WHO ALWAYS DECLARE AND PROCLAIM ALL KINDA "
"FUCKIN' STOOPID STUFF IN THE NAME OF YER PATHETIC \"CREW\"!!");

setface(IceHockeyMan,3,0,1);
talker(IceHockeyMan);
say2("KUNNANMESTARUUSKISA ON NYT ALAKANNA! JA MYÖ OLLAAN JOHOSSA!",
"MUNICIPALITY CHAMPIONSHIP CONTEST IS NOW ON! AND WE'RE LEADIN'!");

setface(TheSkeneMies,3,4,6);
talker(TheSkeneMies);
say2("JA VARMANA VOETETAANNII KOKO KISA! EI OO PALJOO VASTUSTA TEISTÄ!",
"AND WE'RE SURE TO WIN IT TOO! THERE AIN'T MUCH OF CONTEST "
"Y'ALL CAN OFFER!");

setface(Janetzu,3,4,6);
talker(Janetzu);
say2("EI NII!",
"THERE SURE AIN'T!");

setface(DaDarkElite,4,4,0);
setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("NO VITTU SAATANA! CWU EI MITÄÄ TÄLLAST NÖYRYYTYST JÄÄ TSIIGAILEE!",
"FUCKIN' HELL THEN! CWU'S NOT GONNA WATCH THIS HUMILIATION "
"HANDS DOWN!");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("TÄN VUODEN LOPPUUN MENNES ON JOKA IKINE CWU-JÄTKÄ SAANU IHA SIKANA PILLUU SAATANA! USEIMMAT VIEL USEEMPII KERTOI!",
"BEFORE DA END OF DIZ YEAR, EVERY FUCKIN' CWU DOOD WILL BE "
"GOTTEN LAID LIKE HELL DAMMIT! MOST OF US EVEN SEVERAL TIMES!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("HAUTATAIPALELAISIL ON TIÄTTEX SELLAST OVELUUTTA MIKÄ TEILT PUUTTUU, JA SE VIE MEIDÄT VIEL VOITTOON TÄS KISAS!",
"WE IN HAUTATAIPALE, YA KNOW, HAVE DA KIND OF CUNNING THAT "
"YA GUYS LACK, AND THAT'S GONNA LEAD US TO DA VICTORY IN THIS CONTEST!");

setface(WareFucker,2,2,3);
talker(WareFucker);
say2("NII JUSTIISA SUATANA!",
"WHAT HE SAID, DAMMIT!");

//zoomhalfnear();
prepfadeout(-1,120);
makeframes(180);
