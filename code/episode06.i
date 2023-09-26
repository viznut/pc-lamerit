// TODO korjattava pillugraffiti takaisin näkyviin

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x06 =========

// hdr:
// DaTE     1994-08-15 aT aBoUT 0900

// hdr:
// LoCATi0N LuOKKA 4, LiETeVeDeN yLÄaSTE, LiEtEvEdEn KiRkOnKYLä, FiNLAND

// hdr:
// PrESeNT  KERTTU-OPE    oUR tEaChER, fUCkING AnnOYInG BITCH!!!
//           mR.mEgAsTuFf  cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           dA dArK ELiTE cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           FaTHeR FuCKeR cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           MoTHeR FuCKeR cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           MyStERiA      cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           + LoTSa LaMeRZ iNCLUDiNG MiKKO "tHE sKENEMiES" KALLiO

// hdr:
// ===========================================================================

// body:
// 

/*
newplace(4);
setcamoffset(160,100);
addcharry(Merja);
setxyz(Merja,160,190,-1);
addcharry(Paeivi);
setxyz(Paeivi,120,190,-1);
makeframes(3600);
*/

loadtrackersong("koulu.mod");
playtrackersong();

world.timeofday = 9*3600;

showtitle2("Lieteveden yl\x84""aste\n15.8.1994 klo 9:00",
  "Lietevesi junior high school\nAugust 15th 1994 at 9:00");
newplace(7);
setcamdest(200,220);
modifyskyandearth(8,2);
makeframes(240);
showtitle(NULL);
makeframes(60);

newplace(8);
modifyskyandearth(8,2);

addcharry(MotherFucker);
adddumbbitmap(CwuCaps[4]);
carryinhead(MotherFucker,CwuCaps[4]);

addcharry(DaDarkElite);
adddumbbitmap(CwuCaps[2]);
carryinhead(DaDarkElite,CwuCaps[2]);

addcharry(MrMegastuff);
adddumbbitmap(CwuCaps[0]);
carryinhead(MrMegastuff,CwuCaps[0]);

addcharry(TheSkeneMies);
addcharry(IceHockeyMan);

addcharry(DarkStuffer);
addcharry(WorldHero);
adddumbbitmap(CwuCaps[3]);
carryinhead(WorldHero,CwuCaps[3]);

addcharry(WareFucker);
adddumbbitmap(CwuCaps[1]);
carryinhead(WareFucker,CwuCaps[1]);

addcharry(Janetzu);
addcharry(Paeivi);

addcharry(Merja);
addcharry(Heli);
//...
addcharry(Piia);
addcharry(Tiina);

setxyz(MotherFucker,68,119,6);
sit(MotherFucker);
setxyz(DaDarkElite,116,119,6);
setxyz(MrMegastuff,163,119,6);
setxyz(TheSkeneMies,211,119,6);
setxyz(IceHockeyMan,259,119,6);
sit(IceHockeyMan);

setxyz(DarkStuffer,52,155,4);
setxyz(WorldHero,107,151,4);
setxyz(WareFucker,163,151,4);
setxyz(Janetzu,219,151,4);
sit(Janetzu);
setxyz(Paeivi,275,151,4);

setxyz(Merja,35,183,2);
setxyz(Heli,91,183,2);
sit(Heli);
setxyz(Piia,227,183,2);
setxyz(Tiina,291,183,2);


addcharry(Kerttu);
//setface(Kerttu,1,1,0);
screentalker(Kerttu);
setxyz(Kerttu,320,195,-1);
walk(Kerttu,160,195,-1,1);
//setdirection(Kerttu,1);
//makeframes(480);

//makeframes(960);

waitforwalks();
makeframes(60);

newscreen(4);
gotoxy(28,14);
scrwrite("Kerttu Korhonen");
gotoxy(28,16);
scrwrite("7A-luokka");

talker(Kerttu);
say2("No niin, tervetuloa opiskelemaan Lieteveden yläasteen seitsemännelle luokalle!",
"Well then! Welcome to the seventh grade at Lietevesi junior high school!");

setdirection(Kerttu,1);

say2("Minä olen teidän luokanvalvojanne Kerttu Korhonen, ja lisäksi minä opetan teille äidinkieltä.",
"I am your form mistress Kerttu Korhonen, and I also teach you Finnish language.");

setdirection(Kerttu,2);
zoomnear();
say2("Voisimmekin näin aluksi käydä läpi tämän teidän 7A-luokkanne oppilaat aakkosjärjestyksessä.",
"First of all, we should go through all the pupils of your grade division 7A, "
"in alphabetical order.");

say2("Nimensä kuultuaan jokainen esittelee itsensä, eli kertoo jotain itsestään ja harrastuksistaan.\1\nKysyttävää?",
"Once you have heard your name, you must introduce yourself; that is, "
"tell something about yourself and your hobbies.\1\nAny questions?");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("(vittu mikä horo...)",
"(whatta fukken bitch...)");

talker(Kerttu);
say2("Koska kysyttävää ei ilmeisestikään kenelläkään ole, niin aloittakaamme:\1\nAlarastas, Samuli!",
"As no one apparently has any questions, let us begin: "
"Alarastas, Samuli!");

talker(WorldHero);
say2("J-joo... minä asun Hautataepaleella... ja minä harrastan tietokonetta ja lukemista...",
"Y-yeah... I live in Hautataipale... and my hobbies are "
"computers and reading...");

talker(Kerttu);
say2("Oletkos sinä Arja Alarastaan poika?",
"Are you the son of Arja Alarastas?");

talker(WorldHero);
say2("J-joo, oon minä... Paitti että sen sukunimi on Kärkkäinen-Alarastas...",
"Y-yeah, I am... except that her surname is "
"Kärkkäinen-Alarastas...");

talker(Kerttu);
say2("Onkos Arja vieläkin Hautataipaleen ala-asteella opettajana?",
"A-ha. Is Arja still working as a teacher in the Hautataipale "
"elementary school?");

talker(WorldHero);
say2("J-joo, on se...",
"Y-yeah, she is...");

talker(Kerttu);
say2("Jassoo... Arja onkin minun hyviä tuttujani...",
"A-ha. Arja is one of my good acquaintances as well...");

say("Hirvonen, Juhani!");

setface(DaDarkElite,1,1,0);
talker(DaDarkElite);
say2("Noo... minnoun Jussi vuan... Haatataepaleelta... ja minä harrastan muatöetä ja raktorilla ja mopolla ajeluva ja kalastusta...",
"Well... I'm just Jussi... from Hautataipale... and I'm doin' farm work "
"and drivin' tractor and moped, and I also fish...");

talker(MrMegastuff);
setface(MrMegastuff,7,0,3);
say2("(ne handlet, vittu!!!)",
"(those handles, dammit!!!)");

talker(Kerttu);
say2("Hautataipaleen Hirvosethan ovat vanha ja perinteikäs suku...",
"The Hirvonens of Hautataipale are indeed an old and traditional "
"family...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No oha nuo...",
"Yeah, they sure are...");

talker(Kerttu);
say2("Jassoo...\1\nHolopainen, Jaana!",
"Indeed...\1\nHolopainen, Jaana!");

talker(Janetzu);
say2("Hihihih... moi, minnoun Janetzu... tiältä kirkonkylältä... ja minä harrastan mussiikin kuuntelemista ja diskoja ja, hihih, jätkii...",
"Tee-hee... hi, I'm Janetzu... right here from the town... and my "
"hobbies are music-listening, discos, and, tee-hee, guys...");

talker(Kerttu);
say2("Jassoo... Kallio, Mikko!",
"A-ha... Kallio, Mikko!");

talker(TheSkeneMies);
say2("Öö... minä oon Mikko... ja karatee ja tietokonetta.",
"Err... I'm Mikko... and karate and computer.");

talker(Kerttu);
say2("Jassoo, menetkös sinä Pielavedelle aina sitä karatea harrastamaan?",
"A-ha. So, are your karate classes situated in Pielavesi?");

talker(TheSkeneMies);
say2("E-en kun tiällä ihan Lietevvein kirkonkylällä oon käännä kurssija...",
"N-no... right here at Lietevesi town I've been doin' those "
"classes...");

setface(Kerttu,4,0,1);
talker(Kerttu);
say2("Olisihan se pitänyt arvata, että sekin sairaus on levinnyt jo tänne Lietevedelle asti...",
"I should have guessed that the sickness has already spread to Lietevesi as well...");

setface(Kerttu,1,0,1);
talker(Kerttu);
say2("Karhunen, Merja!",
"Karhunen, Merja!");

talker(Merja);
say2("No minnoun Viäräpiältä... ja minä tykkään lehmiin lypsämisestä ja leipomisesta...",
"I'm from Vääräpää... and I like to milk cows and bake...");

talker(Kerttu);
say2("Jassoo... Kopsanen, Kasper!",
"A-ha... Kopsanen, Kasper!");

talker(WareFucker);
say2("Joo, mie oon Kassu ja -",
"Yeah, I'm Kassu and -");

talker(MrMegastuff);
say2("(käytä vittu sitä handlee saatana!)",
"(use dat fukken handle dammit!)");

talker(Kerttu);
say2("Kröhöm!",
"Krhm!");

talker(WareFucker);
setface(WareFucker,4,0,1);
say2("Joo, siis m-mie oon Kasper eli Kassu... ja mie harrastan tietokonneella pelloomista...",
"Well, I mean I'm Kasper, that's Kassu... and my hobby's to play with "
"the computer...");

talker(Kerttu);
setface(Kerttu,3,0,1);
say2("Se on tuo tietokoneella pelaaminen aika huolestuttavan yleinen harrastus nykyään, kun jotkut lapset eivät harrasta enää mitään muuta...",
"Playing the computer is a worryingly popular hobby "
"nowadays, especially given that some children do not do anything "
"else besides it...");
say2("Varmaan vahingollisin harrastus, minkä nykyaikana kuvitella saattaa...",
"It is perhaps the most harmful of any hobbies conceivable today...");

talker(WareFucker);
setface(WareFucker,3,4,2);
say2("Öö...",
"Err..");

talker(MrMegastuff);
say2("(vittuuu!!!)",
"(fukken fukk!!!)");

talker(Kerttu);
setface(Kerttu,2+1,6+2,5+2);
say2("Hiljaa siellä perällä!",
"Be quiet there in the back row!");

setface(Kerttu,2+1,0,1);
say("Korhonen, Heli!");

talker(Heli);
say2("No, koerii ja hevoosii.",
"Well, dogs and horses.");

talker(Kerttu);
say2("\"Koerii ja hevoosii\"?",
"\"Dogs and horses\"?");

talker(Heli);
say2("Ai niin joo, eheh, minä oon Heli... kirkonkylältä...",
"Oh, right, well, heheh, I am Heli... from the town...");

talker(Kerttu);
setface(Kerttu,0,0,1);
say2("Jassoo. Korhonen, Matti!",
"A-ha. Korhonen, Matti!");

setface(MotherFucker,4,0,1);
talker(MotherFucker);
say2("Joo minnoun Masa vuan... ja harrastelen muatöetä ja laettelen moppoo...",
"Well, I'm just Masa... and I'm into farm work and tunin' my moped...");

talker(MrMegastuff);
say2("(handle!!!)",
"(handle!!!)");

talker(MotherFucker);
setface(MotherFucker,2,2,5);
say2("Räppänä umpeen siinä Tossavaene -",
"Shut yar hatch there, Tossavainen -");

talker(Kerttu);
setface(Kerttu,2+1,6+2,5+2);
say2("NO!!!",
"WHAT!!!");

talker(MotherFucker);
setface(MotherFucker,4,4,2);
say2("Öö...",
"Errr...");

talker(Kerttu);
setface(Kerttu,2+1,0,1);
say2("Kröhöm... Ollaanpa asiallisesti nyt!",
"Krhm... Let us be civilized now!");

setface(Kerttu,0,0,1);
say2("Jaa että Korhosen Matti, ettet vaan sattuisi olemaan Antti Korhosen veli?",
"Matti Korhonen, you say? Don't you happen to be Antti Korhonen's brother?");

talker(MotherFucker);
say2("Joo... oun minä...",
"Yeah... I'm that one...");

talker(Kerttu);
say2("Teissä on aika paljon samaa näköä kyllä.",
"You have much of the same looks.");
say("Kuusinen, Jyri!");

talker(DarkStuffer);
say2("Joo minnoun Jyri... Haatataepaleelta... ja minä harrastan mussiikkia... minulla on kitara...",
"Yeah, I'm Jyri... from Hautataipale... and I'm into music... "
"I've got a guitar...");

talker(Kerttu);
say2("Jassoo. Kähkönen, Piia!",
"A-ha. Kähkönen, Piia!");

talker(Piia);
say2("No minä oon Piia Kähkönen ja lukemista ja ratsastusta!",
"Well, I am Piia Kähkönen and reading and horse-riding!");

talker(Kerttu);
say2("Jassoo. Pirinen, Tiina!",
"A-ha. Pirinen, Tiina!");

talker(Tiina);
say2("Joo... Pirisen Tintti Haatataepaleelta... ja minä harrastan hevosten ja viulun soettoo.",
"Yeah... Tiina Pirinen from Hautataipale... and I'm into playing "
"violin and horses."); // TODO tiinalle eng.lempini.

talker(Kerttu);
say2("Jassoo.\1\nPoikolainen, Päivi!",
"A-ha.\1\nPoikolainen, Päivi!");

talker(Paeivi);
say2("Hihih... minnoun Päevi... kirkonkylältä... ja minä harrastan mussiikin kuuntelemista ja vuatteitten kerreemistä... ja vähän lentopalloo...",
"Tee-hee... I'm Päivi... from the town... and I'm into listenin' "
"to music and collectin' clothes... and some volleyball...");

talker(Kerttu);
say2("Jassoo. Romppainen, Jani!",
"A-ha.\1\nRomppainen, Jani!");

talker(IceHockeyMan);
say2("No hei vaan... minnoun Romppaesen Jani ja minä harrastan jalakapalloo ja karatee ja jiäkiekkoo...",
"Well, hi there... I'm Jani Romppainen and I'm into football and "
"karate and ice hockey...");

talker(Kerttu);
say2("Sinä olet varmaan kirkonkylältä kotoisin?",
"I assume you are from the town?");

talker(IceHockeyMan);
say2("No niihä minä oun...",
"Yeah, I'm from right there, yes...");

talker(Kerttu);
say2("Jassoo...\1\nTossavainen, Mika!",
"A-ha... Tossavainen, Mika!");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("Joo vittu moon \6mR.mEgAsTuFf\6 kautta \6C00LeS WaReZ UNiON\6...",
"Yeah right, I'm \6mR.mEgAsTuFf\6 slash \6C00LeS WaReZ UNiON\6...");

say2("Jos ette tiiä CWU:ta nii ootte iha vitu lamei... koko skenen kovin waregruuppi... me treidataan vittu -",
"If ya dunno 'bout CWU then yar so goddamn lame... da tuffest warez crew on da scene... we fukken trade -");

talker(Kerttu);
setface(Kerttu,2+1,5+2,6+2);
say2("NO!!!",
"WHAT!!!");

talker(MrMegastuff);
say2("MITÄ VITU \"NO\"???",
"WHATTA FUKKEN \"WHAT\"???");

talker(Kerttu);
setface(Kerttu,11+1,5+2,6+2);
say2("EIPÄS KIROILLA TUNNILLA!!!","STOP SWEARING IN MY CLASS!!!");

setface(Kerttu,2+1,5+2,6+2);
say2("Ja voisit myös puhua niin, että muutkin luokassa olevat ymmärtävät!\nMitä sinä oikein harrastat?",
"And you should talk in a manner such that others in the class understand you as well!\nWhat are your hobbies?");

talker(MrMegastuff);
say2("Vittu moon skenel... ja mua ei ketkää vitu lamerit määrää...",
"I'm on da fukken scene... and I don't let any fukken lamerz push me "
"around...");

talker(Kerttu);
say2("MITKÄ???",
"WHAT???");

talker(MrMegastuff);
say2("No LAMERIT... vai pitääx sanoo HÖLÖMÖT PASKAPIÄT, vitu landepaukku!?!?",
"Well, LAMERZ... or should I say DARN STOOPID DUNGHEADS, ya fukken "
"hillbilly!?!?");

talker(Kerttu);
setface(Kerttu,11+1,5+2,6+2);
say2("NURKKAAN HÄPEÄMÄÄN SIITÄ!!!",
"GO TO THE CORNER AND CONTEMPLATE YOUR BEHAVIOUR!!!");

talker(MrMegastuff);
setface(MrMegastuff,5,5,8);
say2("ETTÄ MITÄ!!!",
"LIKE WHAT!!!");

showroom();
setdirection(Kerttu,1);
settorso(Kerttu,2);
talker(Kerttu);
say2("ULOS!!!",
"OUT!!!");

zoomnear();
talker(MrMegastuff);
setface(MrMegastuff,1,1,7);
say2("Saax ihan oikeesti mennä?",
"Can I go for real?");

talker(Kerttu);
setface(Kerttu,2+1,5+2,6+2);
say2("Kyllä saa... ja pitää...",
"Yes, you can... and must...");

showroom();
setface(WareFucker,6,6,1);
setface(MrMegastuff,5,5,5);
setface(DaDarkElite,5,5,1);
setface(MotherFucker,0,0,1);
setface(DarkStuffer,1,4,1);
setface(WorldHero,4,0,1);
setface(TheSkeneMies,0,1,1);
setface(Merja,35,183,2);

setxyz(MrMegastuff,180,195,0);
walk(MrMegastuff,400,195,0,1);
waitforwalks();

camera.shaketicks=30;

makeframes(60);

zoomnear();
talker(WareFucker);
say2("(buahahah!)",
"(bwahahah!)");

talker(Kerttu);
setface(Kerttu,2+1,0,1);
say2("Kröhöm... taitaa olla Tossavaisen Sarin pikkuveli tämä Mika...",
"Krhm... I guess this Mika is the little brother of Sari Tossavainen...");

say2("En olisi siltikään uskonut, että heti ensimmäisenä koulupäivänä pitää ruveta jälki-istuntoja jakamaan!",
"I still wouldn't have believed that I'd need to prescribe detention for someone on the first day of school.");

setface(Kerttu,2+1,0,1);
say2("Hmm, Mika taisikin olla esittelykierroksen viimeinen. Seuraavaksi voisimmekin käydä läpi koulun järjestyssäännöt... ",
"Hmm, I guess Mika was the last in the introductory round. Next, we shall go through the school regulations...");
nobubble();
prepfadeout(-1,120);
makeframes(180);
