loadtrackersong("italo.mod");
playtrackersong();

world.monthsafter=7;
loadassets();


newplace(7);
setcamoffset(600,120);
//setcamdest(300,200);
//world.timeofday=15*3600+10*60;
setworldtime(15,10);
modifyskyandearth(1,15);

showtitle2("Lieteveden yl\x84""aste\n17.2.1995 klo 15:10",
  "Lietevesi junior high\nFebruary 17th 1995 at 15:10");
makeframes(240);
showtitle(NULL);

SportsHall();
adddumbbitmap(Boombox);
setxyz(Boombox,240,103,0);
setcamoffset(320,100);
setcamdest(200,100);

spawnfrom(80,190,-2);
addcharry(Paeivi);
addcharry(Janetzu);
setdirection(Paeivi,1);
setdirection(Janetzu,1);
addcharry(Tiina);
addcharry(Piia);
addcharry(Merja); // tai Heli
setdirection(Piia,0);
setdirection(Merja,0);

spawnfrom(240,165,-1);
//addcharry(TheSkeneMies);
//addcharry(DarkStuffer);
//addcharry(MotherFucker);
addcharry(Oona);
addcharry(Sanna);
addcharry(Elina);
addcharry(Milla);
//addcharry(Heli);
//setdirection(Sanna,1);
//setdirection(Heli,0);

spawnfrom(280,195,-2);
addcharry(IceHockeyMan);
addcharry(TheSkeneMies);
addcharry(Eero);
addcharry(Mikael);
setdirection(IceHockeyMan,1);
setdirection(Mikael,0);
setface(Tiina,4,0,1);
setface(Merja,0,3,1);
setface(Paeivi,1,7,1);

spawnfrom(420,170,-1);
addcharry(Jarkko);
addcharry(Tuomas);
addcharry(Pena);

camera.turntalker=0;
makeframes(180);
zoomhalfnear();
talker(Tiina);
say2("Pitäs vissiin varottoo peeläesijäkkii...",
"Guess we should warn the B-group folks too...");
talker(Janetzu);
say2("Joo...","Right, let's do it...");
nozoom();
walk(Janetzu,200,165,-1,1);
makeframes(60);
walk(Tiina,170,165,-1,1);
walk(Paeivi,140,165,-1,1);
makeframes(60);
setdirection(Piia,1);
setdirection(Merja,1);
makeframes(60);

setxyz(Oona,240+4*32,165,-1);
setxyz(Merja,70,165,-1);
setxyz(Piia,100,165,-1);
setxyz(IceHockeyMan,400,195,-2);
setdirection(Piia,2);
//setdirection(Oona,0);
camera.turntalker=1;
setdirection(Tiina,2);
zoomnear();
setface(Merja,0,0,1);
talker(Janetzu);
say2("Hei tiijjättekö mitä nuo Haatataepaleen pellet on suunnitellu?",
"Hey folks there, d'y'all know what the Hautataipale clowns have been "
"plannin'?");
talker(Sanna);
setface(Sanna,0,8,1);
say2("En kyl usko et kiinnostaa vittuukaa mut kerro kuiteskii...",
"I don't think I could care less, but you can tell it anyway...");

talker(Janetzu);
say2("Siis ne aekoo tehä semmosen jonkun iskuiskun tänne diskoon...",
"They're gonna do some kinda hit-on strike here in the disco...");

talker(Janetzu);
say2("Voitsä Tiina kertoo ku sä oot seurannu sitä niitten jutskaa...?",
"Couldya Tiina tell more 'coz ya've been followin' their stuff...?");

setdirection(Paeivi,2);

talker(Tiina);
say2("Empä kyllä oo kaaheen vappaaehtosesti seuranna...",
"I ain't really been followin' it, I just happened to hear about this stuff...");

talker(Tiina);
say2("Mutta ne on pellaillu niillä vitun tietokonneillasa jottae pellii josta ne on ottanna oppii!",
"But anyway, they've been playin' some fuckin' computer game and "
"like taken some kinda lessons from it!");

talker(Sanna);
say2("Siis tuleex ne joittenki pyssyjen ja pommien kaa tänne? Eix ne pelit oo tollasii kauheit...",
"Ya mean they're gonna come here with some guns and bombs? Ain't them "
"games that kinda scary stuff...");

setface(Janetzu,3,0,1);
talker(Janetzu);
say2("NO EI TUU!!!",
"NO, NUFFIN' LIKE THAT!!!");

talker(Tiina);
say2("Siis ne on oppinna niistä pelilöestä että mitenkä akkoja isketään, tae aenakii kuvittelloovat...",
"I mean they've been learnin' from the games how to pick up girls, "
"or at least they reckon they have...");

setface(Elina,4,7,3);
talker(Elina);
say2("SIIS MITTEE HELEVETTIÄ, jostae vitu PELISTÄKÖ ne on kaikki tuommoset oppinna? Ilimankos on ihan vitun vammasii ne...",
"I MEAN WHATTA HELL, they've learned it from some GAME? No wonder "
"they're so fuckin' moronic...");

talker(Janetzu);
say2("Siis vittu ne pellailee tietsikal päevät pitkät ja sit kuvittellee että maailma toemii oekeesti niinku -",
"They always just play with their computers all day long and then they "
"think that the world actually works like that...");

talker(Tiina);
say2("Niinkö jossae \"LÄRRYPELISSÄ\".",
"Like in some \"LARRY GAME\".");

setxyz(Tuomas,232-64,120,0);
setxyz(Jarkko,264-64,120,0);
setxyz(Pena,296-64,120,0);

//nozoom();

//for(;;)makeframes(1);

talker(Jarkko);
say2("Minnäe olin kyllä tiennä että Haatataepaleen jätkät on aekasta pihalla kaekesta mahollisesta mutta tuo juttu kyl veti potin kottiin! Voe suatana!",
"Right! I knew the Hautataipale fellas were outta their minds, but "
"that story fuckin' beats 'em all! For the fuck's sake!");

talker(Sanna);
say2("Voe vittu mitä pellei!",
"Whatta fuckin' bunch of clowns!");

talker(Tiina);
say2("Ne on niinku suunnitellu että ne tulloo tänne porukassa, Mika tietessii ensmäesenä... ja jotkut semmottiset see-vee-uu-lippikset piässä.",
"They've been plannin' to come here together, Mika ofcoz bein' the first one... "
"and all of 'em wearing those C-W-U caps of theirs.");

talker(Tiina);
say2("Sitten ne on arponu jokaselle valamiiks etukätteen ketä ne ruppee \"iskemään\" semmosilla vammasilla repliikeillä...",
"And they've like taken lottery aforehand about who's gonna try to pick up who "
"with their moronic pickup lines...");

talker(Sanna);
say2("Mimmosilla?",
"What kinda pickup lines?");

talker(Tiina);
say2("No yhessä ihan vitun ällössä on jottae likköörin nuolemista navasta, ne kokkeili sitä minnuunki joskus viime kuussa...",
"Well, one really icky one was aboot lickin' some liquor from the "
"belly button, they even tried it to me sometime last month...");

setface(Elina,8,8,5);
setface(Sanna,1,1,1);
setface(Paeivi,1,8,1);
talker(Elina);
say2("NO HYI SUATANA!",
"EWWW, WHATTA HELL!");

talker(Tiina);
say2("Ja suatanasta puhheenollen... tiiättekö mitä ne jäi tekemään tuonne nurkan tuakse?",
"And speakin' of hell... guess what they went to do right there "
"around the corner?");

setface(Sanna,0,0,1);
talker(Elina);
say2("Niillon joku pornolehti siellä ja ne runkkoo sille?",
"They've got some porn mag there and they're wankin' to it?");

talker(Tiina);
say2("No, voes kyllä hyvin olla semmonenni... mutta ne aekoo pyytää Suatanalta voemoo semmosella suatanampalavontarituaalilla...",
"Well, could be that just as well... but they're gonna ask Satan "
"for strength with some kinda Satan-worship ritual...");

talker(Sanna);
setface(Sanna,4,4,1);
say2("NYT KYL KUSETAT!!!",
"YAR GOTTA BE CHEATIN' NOW!!!");

setface(Paeivi,3,5,1);
talker(Tiina);
say2("En kuseta, kun ne teki meijän pihallaki semmosen rituaalin, piirti hankeen voeveitellä jottae suatanallisija kuvijoeta...",
"No, I ain't! They already did such a ritual on our frontyard, "
"drew some satanic patterns in the snow with a butterknife...");

talker(Sanna);
say2("Uhraax ne siis jotaa vitu sammakoit siel???",
"Are they like offerin' some fuckin' frogs to Satan then???");

talker(Tiina);
say2("Ee kaet sentää...",
"Naw, I don't reckon they'd go that far yet...");

setface(Tuomas,0,5,1);
setface(Pena,0,6,1);
talker(Jarkko);
say2("Mutta voe helevetti silti! Pitäskö niille jätkille antoo porttikielto tänne?",
"But fuck's sake anyway! Should we ban 'em fellas from comin' here?");

talker(Tiina);
setcotalker(Paeivi);
setcotalker(Janetzu);
setface(Tiina,4,1,8);
say2("NO PITÄS!!!","YEAH WE SHOULD!!!");
setcotalker(NULL);

nozoom();

setcamoffset(320,100);
spawnfrom(480,190,-1);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(WareFucker);
addcharry(MotherFucker);
addcharry(DaDarkElite);
addcharry(WorldHero);

adddumbbitmap(CwuCaps[4]);
carryinhead(MotherFucker,CwuCaps[4]);
adddumbbitmap(CwuCaps[2]);
carryinhead(DaDarkElite,CwuCaps[2]);
adddumbbitmap(CwuCaps[0]);
carryinhead(MrMegastuff,CwuCaps[0]);
adddumbbitmap(CwuCaps[3]);
carryinhead(WorldHero,CwuCaps[3]);
adddumbbitmap(CwuCaps[1]);
carryinhead(WareFucker,CwuCaps[1]);
adddumbbitmap(CwuCaps[6]);
carryinhead(DarkStuffer,CwuCaps[6]);

walk(MrMegastuff,240,215,-4,1);
walk(DarkStuffer,240+32,215,-4,1);
walk(WareFucker,240+64,215,-4,1);
walk(MotherFucker,240+96,215,-4,1);
walk(DaDarkElite,240+128,215,-4,1);
walk(WorldHero,240+160,215,-4,1);

setxyz(Jarkko,232,165,-1);
setxyz(Tuomas,216,155,0);
setxyz(Pena,248,155,0);
setdirection(TheSkeneMies,1);
setdirection(IceHockeyMan,0);

talker(Jarkko);
say2("Eiku helevetinhelevetti, ei kerkii ennää! Ne tulloo jo sieltä sisälle!!",
"Bloody hell, we can't do it anymaw! They're already inside!!");

setxyz(Jarkko,132,165,-1);
setxyz(Tuomas,116,155,0);
setxyz(Pena,148,155,0);

zoomnear();
talker(Janetzu);
say2("Haestattakkaa sit paskaa niille takas!!!",
"Tell 'em all to piss off then!!!");

talker(Elina);
say2("Suapiko haestattoo vittuu?",
"Can I tell 'em to fuck off?");

talker(Janetzu);
say2("No nimenomaan EI VITTUU!",
"Eh, exactly not to FUCK off!");

talker(Elina);
setface(Elina,4,11,3);
say2("Ai joo, heh, okei...",
"Oh, right, heheh, okay...");

setxyz(DarkStuffer,160,215,-4);
setface(MrMegastuff,1,1,3);
talker(MrMegastuff);
say2("SANNA!",
"SANNA!");

setface(Elina,4,10,3);
talker(Sanna);
say2("HAISTA PASKA!",
"PISS OFF!");

talker(MrMegastuff);
say2("Tiiäx milt tuntuu kun yhtäkkii kiinnostuu jostaa tyypist ihan sikana?",
"D'ya know what it feels like if ya get suddenly damn interested in "
"some guy?");

talker(Sanna);
say2("HAISTA PASKA!",
"PISS OFF!");

talker(MrMegastuff);
say2("Mä luulen et säki kuulet aika paljo juttui jostaa ihmisist ja sit kiinnostut niist...",
"I guess ya hear lotsa stuff from some people and then get interested "
"in them...");

talker(MrMegastuff);
say2("Ja kerrot sit niit itekki eteenpäi ku haluut jakaa sen kiinnostuxen muittenki kaa...",
"And then ya tell them on to other people when ya want to share that "
"interest with others...");

setxyz(Elina,100,100,0);
talker(Sanna);
say2("HAISTA PASKA HAISTA PASKA HAISTA PASKA HAISTA PASKA!",
"PISS OFF PISS OFF PISS OFF PISS OFF!");

setface(MrMegastuff,3,1,3);
talker(MrMegastuff);
say2("Joo, ei toiminu, vaihetaan...",
"Right, dinna work, let's shift...");

//fixatecamera();
walk(MrMegastuff,160,215,-4,1);
walk(DarkStuffer,240,215,-4,1);
waitforwalks();
//focusontalker();

talker(DarkStuffer);
say2("Tietääkös Sanna miltä tuntuu kun yhtäkkiä kiinnostuu jostakin tyypistä ihan sikana?",
"D'ye know, Sanna, what it feels like if ye get suddenly damn interested "
"in some fella?");

talker(Sanna);
say2("HAISTA PASKA! USKOKAA JO ETTETTE KIINNOSTA MEIT HEVONPASKAAKAA!!!",
"PISS OFF! GET IT ALREADY THAT EVEN HORSEDUNG INTERESTS US MORE THAN Y'ALL!!!");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Kyllä teitä taetaa se hevompaska kuitennii ees vähän kiinnostoo ko aena ootte sitä jossae tallilla lapijoemassa...",
"Yeah, I guess horsedung is really, really interestin' to y'all, 'cause "
"y'all shovel it aroond at some stables every weekend...");

talker(Sanna);
say2("HAISTA PASKA HAISTA PASKA!!\nMÄ MEEN VITTUU!!!",
"PISS OF PISS OF!!\nI'M GETTIN' THE HELL OUTTA HERE!!!");
//walk(Sanna,150,155,-2,1);
//makeframes(60);

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Kukas seoroovaks...",
"Allright, who's next...?");

setdirection(DarkStuffer,0);
makeframes(60);
setdirection(DarkStuffer,1);
makeframes(60);

say2("Oona, moi!","Oona, hi!");

setxyz(Eero,100,195,-3);
setxyz(IceHockeyMan,132,195,-3);
setface(Oona,1,7,3);
talker(Oona);
say2("No moi...","Well, hi...");

talker(DarkStuffer);
say2("Tietääkö Oona miltä tuntuu kun -",
"D'ye know, Oona, what it feels like if ye -");

setxyz(Elina,240+96-64,165,-1);
setxyz(Milla,185,206,-1);
setxyz(Sanna,185+32,206,-1);
setxyz(DarkStuffer,405,165,-4);
setxyz(MrMegastuff,310,165,-4);
setdirection(MrMegastuff,0);
setdirection(DarkStuffer,0);
setxyz(Jarkko,405+32,165,-4);
setxyz(Tuomas,405+16,155,0);
setxyz(Pena,405+48,155,0);
setdirection(Tuomas,0);
setdirection(Pena,0);
setdirection(Jarkko,0);
setxyz(WareFucker,230,165,-4);
setxyz(TheSkeneMies,0,0,0);
setxyz(DaDarkElite,0,0,0);
setxyz(MotherFucker,0,0,0);
setxyz(WorldHero,280+4*32,195,-5);
setdirection(Mikael,1);

setcamoffset(320,125);
nozoom();

bub.vertalign=1;
settorso(Jarkko,2);
talker(Jarkko);
say2("NO NYT VITTU RIITTI!","THAT'S BLOODY ENUFF!");
carry(Jarkko,DarkStuffer);
setface(DarkStuffer,2,2,1);
settorso(Tuomas,2);
settorso(Pena,2);

prepsay2("Haatataepaleen jengi lähtöö nyt het paekalla pihalle tiältä!",
"Now it's the time for the Hautataipale gang to get the hell outta here!");
walk(Tuomas,337,155,0,1);
walk(Pena,254,155,0,2);
waitforwalks();
carry(Tuomas,MrMegastuff);
carry(Pena,WareFucker);
walk(Pena,337-32,155,0,1);
setface(MrMegastuff,4,1,3);
setface(WareFucker,5,5,1);
waitforsay();

//bub.vertalign=1;
setdirection(Tuomas,1);
setdirection(Pena,1);
talker(Tuomas);
say2("Tarvihe jiähä tänne tyttölöetä ahistelemmaan, joku roti sentään perkele...",
"Quit creepin' out all the girls and get some manners dammit...");

talker(Pena);
setface(Pena,0,5,7);
say2("Nii justiisa!",
"Yeah, what he said!");

bub.vertalign=0;
camera.turntalker=0;
zoomnear();
setface(DarkStuffer,0,6,0);
talker(DarkStuffer);
say2("OONA, MINNOON IHAN OEKEESTI KIINNOSTUNNA SINUSTA!",
"OONA, I'M INTERESTED IN YE, FOR REAL!");

talker(Oona);
setface(Oona,5,11,3);
say("...\1\1");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ootte teki yxii \"tukioppilait\" olevinanne!",
"Nice good \"prefect students\" yar pretendin' to be!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Ruokavälkäl aina antamas mopokastetta ja sit ollaan kaikis virallisis tilaisuuxis nii vitun mallioppilast ja suojelijaa et yrjöttää!!",
"Always givin' swirlies at lunch breaks, and then at all official "
"events pretendin' to be some model students and protectors! Makes me puke!!");

setface(Tuomas,5,5,7);
talker(Tuomas);
say2("VOEJJAAN IHAN HYVIN ANTOO MOPOKASTE NYTTEKKII!",
"WE COULD GIVE Y'ALL SWIRLIES EVEN NOW!");

setface(DarkStuffer,1,6,0);
talker(DarkStuffer);
say2("Keksisitte jo jotakii muuta suatanan kusjpiät...",
"Y'all should try somethin' else some time, y'all bloody pissheads...");

talker(Jarkko);
say2("Joo, eeköhä viijjä poejjaat suorilta \"kiinteistön käymälätiloihin\"...",
"Yeah, what aboot takin' the boys right now to the \"toilet "
"facilities of the estate\"...?");

setface(Paeivi,5,1,5);
setface(Janetzu,5,4,1);
setface(Oona,0,0,1);
setface(Elina,11,6,3);
setface(Tiina,5,9,1);

setface(Oona,5,0,1);
bub.vertalign=1;
setdirection(Tiina,1);
setxyz(Paeivi,236,165,-2);
setdirection(Paeivi,1);
setxyz(Janetzu,305,165,-2);
setdirection(Janetzu,0);
setcamoffset(320,100);
//setxyz(Elina,236+16,155,-1);
setxyz(Sanna,0,0,0);
nozoom();
walk(Tuomas,640,155,0,1);
walk(Jarkko,640,155,0,1);
walk(Pena,640,155,0,1);
makeframes(30);
setdirection(Janetzu,1);
setdirection(Oona,1);
//setdirection(Elina,1);

bub.vertalign=2;
setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("VITUN VITTU!",
"FUKKEN FUKK!");
makeframes(120);

camera.turntalker=1;
bub.vertalign=0;
zoomnear();
talker(Janetzu);
setface(Janetzu,3,4,2);
setxyz(TheSkeneMies,400,170,-3);
walk(TheSkeneMies,200,170,-3,1);
say2("Nyt on Haatataepaleen juntit ulkona, että ei muuta ku ORKIAT KÄÄNTIIN!!!",
"Okay, now that the Hautataipale hillbillies are out, so let's START THE "
"ORGY!!!");

camera.turntalker=0;
setdirection(Janetzu,0);
talker(Janetzu);
say2("Oho kato Mikko suatana, kuis panee?",
"Look there, it's Mikko, dammit, how's bangin'?");

newplace(9);
addcharry(Tuomas);
addcharry(Pena);
addcharry(Jarkko);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(MotherFucker);
//addcharry(WorldHero);
addcharry(WareFucker);
setxyz(Jarkko,280,180,2);
setxyz(Tuomas,200,180,2);
setxyz(Kovis1,170,180,2);
setxyz(Pena,140,180,2);
setxyz(Kovis0,110,180,2);
setxyz(MrMegastuff,280,230,1);
setface(MrMegastuff,11,11,11);
talker(MrMegastuff);
say("");
zoomnear();
camera.splashticks=128;
makeframes(60);

bub.vertalign=0;
setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("VITUN SAATANAN PERKELE!!!\n\6C00LeS WaReZ UNiON\6 KOSTAA VIELÄ TÄMÄN!!! MEILLON UUSII METODEI-",
"FUCKIN' GODDAMN HELL!!!\n\6C00LeS WaReZ UNiON\6'S GONNA REVENGE THIS!!! WE'VE GOT SOME NEW "
"METHODZ-");

prepfadeout(-1,120);
camera.splashticks=128;
setface(MrMegastuff,11,11,11);
makeframes(120);
setface(MrMegastuff,7,0,7);
makeframes(120);
