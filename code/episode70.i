world.monthsafter=23;
world.episodetype=1;
world.episodenum=0x70;
//world.timeofday=12*3600+15*60;
loadassets();
loadtrackersong("furballs.mod");
playtrackersong();
SDL_Surface*garlick=IMG_Load("garlick.png");
SDL_Surface*garlicktuntxr=IMG_Load("garlick-tuntxr.png");
SDL_Surface*past0=IMG_Load("past-6a-27257.png");
SDL_Surface*past1=IMG_Load("past-6a-28040.png");
SDL_Surface*past2=IMG_Load("past-6a-33719.png");
SDL_Surface*past3=IMG_Load("past-6a-34915.png");

OuluBusStation();

spawnfrom_spacing(340,230,6,32);
setcamoffset(450,150);
addcharry(DaDarkElite);
addcharry(WareFucker);
addcharry(DarkStuffer);
addcharry(MrMegastuff);
addcharry(Schistic);
addcharry(Dickinstasia);
addcharry(WorldHero);
changeclothesforall();	
setdirection(DaDarkElite,1);
setdirection(WorldHero,0);

adddumbbitmap(BackpackBig);
adddumbbitmap(BackpackBig2);
adddumbbitmap(BackpackBig3);
adddumbbitmap(BackpackSmall[0]);
adddumbbitmap(BackpackSmall[1]);
adddumbbitmap(BackpackSmall[2]);
adddumbbitmap(BackpackSmall[3]);
//adddumbbitmap(PCboxTower[0]);
//adddumbbitmap(PCmonitor[0]);
setxyz(BackpackBig,422,238,6);
setxyz(BackpackBig2,493,240,6);
setxyz(BackpackBig3,362,238,6);
setxyz(BackpackSmall[0],374,242,6);
setxyz(BackpackSmall[1],474,240,6);
setxyz(BackpackSmall[2],441,239,6);
setxyz(BackpackSmall[3],403,239,6);
setxyz(DaDarkElite,340,237,6);
setxyz(WorldHero,525,240,6);
setface(DaDarkElite,7,0,1);
setface(WareFucker,5,0,1);
setface(DarkStuffer,2,3,2);
setface(MrMegastuff,4,1,3);
setface(Dickinstasia,0,3,1);
setface(WorldHero,0,3,1);

  showtitle("oulu bus station\n9.6.1996 @ 12:15");
  makeframes(240);
showtitle(NULL);
makeframes(120);

// hdr:
// 
// --==oO==-- cHAOS wORLD uNKNOWN -[]- history file #0x6F --==Oo==--

// hdr:
// date .......... sun 1996-06-09 at 1215

// hdr:
// location ...... oulu bus station

// hdr:
// present ....... kHanatik / cwu
// 		wHitedodge / cwu
// 		wArlord / cwu
// 		nEopardy / cwu
// 		mR.mEgAsTuFf / cwu
// 		sChistic / cwu
// 		DiCKiNSTASiA / cwu
// 		+ LAMERS!

// body:
// --==oO==-- --==Oo==-- --==oO==-- --==Oo==-- --==oO==-- --==Oo==-- 
// 

// body:
// == OULUN LINJA-AUTOASEMA ==

talker(MrMegastuff);
say2("Siis oikeesti mitä vittuu, KOLMAS SIJA PC-DEMOKOMPOS!!!",
"I mean for real, whatta fuck!! THIRD PLACE IN DA PC DEMOCOMPO!!!");

talker(Dickinstasia);
say2("Joo, ihan VITUN käsittämätöntä!!",
"Yeah, that's so FUCKIN' unbelievable!!");

talker(DarkStuffer);
say2("Todellakin.",
"Indeed.");

zoomnear();

setface(DaDarkElite,5,5,4);
talker(DaDarkElite);
say2("Mutta ihan helevetilliset rapulat on vaikkei ies juotu mittään...",
"But I've got a helluva hangover even though we dinna even drink "
"nuffin'...");

setface(WareFucker,4,0,1);
setface(DarkStuffer,0,3,2);
setface(MrMegastuff,1,1,3);
talker(DarkStuffer);
say2("Minullakin on todella voimakas krapulanomainen tila. Nähtävästi todellisuussiirtymät ja henkitaistelut saattavat aiheuttaa tätä.",
"I also have a very strong hangover-like state. Apparently, "
"reality shifts and spiritual battles may cause this.");

talker(WareFucker);
say2("Onko Wampiresin asettama kirous nyt varmasti purkaantunut?",
"Is it certain now that the curse set up by Wampires is now "
"undone?");

setface(MrMegastuff,1,3,1);
talker(DarkStuffer);
say2("Olen asiasta täysin varma. Veimme loppuun heidän aloittamansa taisteluhaasteen.",
"I am absolutely certain of it. We have now finished the battle the "
"curse was originally bound to.");

setface(WareFucker,3,0,1);
talker(WareFucker);
say2("Voimmeko siis nyt kertoa koko tarinan?",
"Are we now allowed to tell the entire story?");

talker(DarkStuffer);
say2("Kyllä, mutta käyttäisin hyvin tarkkaa harkintaa sen suhteen, mitä kerrotaan ja kenelle.",
"Affirmative. But extremely thorough consideration is advisable in "
"regards to what is told and to whom.");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("Minä kyllä aenae kertosin siitä Jovensuun tappaaksesta polliisille het enstilassa...",
"I reckon we should tell aboot the Joensuu incident to the cops as soon "
"as possible now -");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("KYTILLE EI VITTU KERROTA!!!",
"WE AIN'T FUCKIN' GONNA TELL DA COPS!!!");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Ja vitunkohantaatta ei?",
"And why in hell not?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No saatana, meidän gruuppihan saa siit ihan vitullisen vasikanmaineen jos kertoo tollasii gruuppisodan yksityiskohtii ulkopuolisille...",
"'Coz that'd give us a fuckin rats' reputation, goddammit!! No details of no "
"crew-warz belong to da outsiders!");

setface(WareFucker,4,0,1);
talker(DaDarkElite);
say2("Olis se kuitennii hyvä että Markon ruumis löövvettäs ja sen vanhemmat saes tietee...",
"At least the cops should find Marko's body, and his parents should "
"also get to know aboot it....");

setface(DarkStuffer,6,3,2);
talker(DarkStuffer);
say2("Se todellakin olisi aivan suotavaa.",
"That would indeed be quite desirable.");

talker(MrMegastuff);
say2("Mä en kyl kerro vittu yhtää mitää vapaaehtosesti skenen ulkopuolisille, PISTE!",
"But I'm not fuckin' gonna tell nuffin' to non-sceners, PERIOD!");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Mut skeneläisille lesotaan niin paljo ja vapaasti ku vaa voidaa!",
"But to sceners we can now brag as much and freely as we can!");

nozoom();

addcharry(Tremolo);
addcharry(Whalerider);
addcharry(Kity);
addcharry(Marack);
addcharry(Kimble);
addcharry(Tarnel);
settorso(Tremolo,2);
settorso(Whalerider,2);
settorso(Kity,2);
adddumbbitmap(PCboxPizza[1]);
adddumbbitmap(PCboxTower[2]);
adddumbbitmap(PCmonitor[2]);
carry(Kity,PCboxPizza[1]);
carry(Whalerider,PCboxTower[2]);
carry(Tremolo,PCmonitor[2]);
setxyz(Tremolo,631,246,6);
walk(Tremolo,555,246,6,1);
setface(Tremolo,4,1,5);
setxyz(Whalerider,631+32,246,6);
walk(Whalerider,555+32,246,6,1);
setxyz(Kity,631+64,246,6);
walk(Kity,555+64,246,6,1);
talker(Tremolo);
setface(DaDarkElite,5,0,1);
setface(DarkStuffer,0,3,2);
prepsay2("VITUN CWU-LAMERIT!!!",
"FUCKIN' CWU LAMERS!!!!");
makeframes(30);
setface(MrMegastuff,4,4,2);
waitforsay();

setface(MrMegastuff,0,6,0);
zoomnear();
talker(MrMegastuff);
say2("No just, Cyrbion-urpoihan me just nyt tähän kaivattiinki...",
"Right, that's exactly what we needed right now! Da fuckin' Cyrbion morons...");

dropsprite(WorldHero);
setdirection(Tremolo,2);
setdirection(Kity,2);
setxyz(Tremolo,560,246,6);
setxyz(Kity,540,245,6);
settorso(Tremolo,1);
settorso(Whalerider,1);
settorso(Kity,1);
setface(Whalerider,3,2,5);
talker(Whalerider);
say2("VITUN NÖRTIT VEITTE MEILT KOLMOSSIJAN SAATANA!!",
"YA FUCKIN' NERDS TOOK OUR THIRD PLACE, DAMMIT!!");

setxyz(Dickinstasia,479,230,6);
setxyz(DaDarkElite,386,237,5);
talker(DaDarkElite);
say2("Suat kyllä syyttää ihan vuan ylleisöö -",
"Just blame the audience...");

talker(Tremolo);
say2("No vitu välii jostaa yleisöst, ei ne muutenkaa osaa koskaa votaa oikei! Mut te hypnotisoitte ne, joten teidän syy!",
"Who cares 'bout some fuckin' audience, they never vote right "
"anyway! It was YA who hypnotized da audience, so it's all yar fault!");

setxyz(Marack,328,230,6);
setxyz(Kimble,355,235,6);
setxyz(Tarnel,300,235,6);
//setxyz(DaDarkElite,355,237,6);
setxyz(DarkStuffer,413,234,6);
setxyz(DaDarkElite,399,240,5);
setxyz(WareFucker,383,230,6);
setface(Marack,4,2,1);
talker(Marack);
say2("Kyllä se CWU:n demo oli minun mielestä ihan opjektiivisesti parempi ku Cyrbionin...",
"The CWU demo was actually quite objectively "
"better than Cyrbion's...");

setface(Tremolo,3,1,5);
talker(Whalerider);
say2("Sanoo joku landepaukku jonka mielest disain on tärkeempi elementti ku koodi...",
"Says some hillbilly who thinks design is more important than code!");

setface(WareFucker,4,1,1);
setface(Kimble,0,7,4);
talker(Kimble);
say2("No kyllä se ihan koodinnii puolesta olj ylivoemane... ihan käsittämättömän hienoja ne vuoret ja valot!!",
"Well, it was superior also in the code department... all the mountains and "
"lights were so unbelievably cool!!");

setface(Marack,6,2,0);
setface(Tarnel,4,2,0);
talker(Marack);
say2("Ai oliko siinä jottae vuoria ja valoja? Minä muistan vaan jottae tasohyppelyy -",
"So, it had some mountains and lights? I just recall some platformer "
"stuff -");

demo_landscape2_init();
showgfxscreen();
focusonxy(0,0);
zoomhalfnear();
talker(Whalerider);
say2("No jotaa ihan susipaskoi Turbo Pascal -vokselei!! Sul ei selvästikkää oo vittu silmii pääs!!",
"Whatta fuck? It was just some wolf-ugly Turbo Pascal voxels there!! "
"Ain't ya fuckin' got eyes in yar head!?!");

manacharge_cwu_init(garlick,garlicktuntxr);
bub.vertalign=1;

talker(Tremolo);
say2("Tai sit ne välkytykset vaa veti sut nii sekasin et ne Turbo Pascal -vokselitki näytti sun silmiin jotenki eliteilt!",
"Or then ya just got so fucked up by da flashes, that even da Turbo "
"Pascal voxels started to look cool and elite to ya!");

bub.vertalign=0;
setface(Marack,5,2,4);
setface(Kimble,6,7,4);
talker(Marack);
say2("No ehkä meijjän pittää kahtoo se kotona uuvvestaan...",
"Well, maybe we should watch it again at home...");

showroom();
zoomnear();
focusontalker();
talker(Tremolo);
say2("En kyl tosiaankaa suosittelis ees imuttaa niin järkyttävän paskaa demoo...",
"It's so shockingly shitty that it totally ain't "
"worth even da download...");

setface(Kity,0,1,3);
talker(Kity);
say2("Tota, voitasko me mennä jo sinne junalle et saadaa meille parhaat paikat?",
"Err, can we get to da train already? We need to get da best placez for "
"us...");

talker(Tremolo);
say2("Joo mennää. Ei oo mitää keskustelun arvosii tollaset lamerit jotka kehuu demoo jost ne ei edes muista mitää!!",
"Yeah, let's go. This discussion is so hopeless already. Some fuckin' "
"lamers praisin' a demo they don't even recall nuffin' 'bout!!");

talker(Kity);
say2("Just!",
"Right!");

talker(Whalerider);
say2("Et ei sit muuta ku SO LONG, SUCKERS!",
"So, nuffin' more then but SO LONG, SUCKERS!");

nozoom();
setface(Tremolo,4,3,5);
walk(Tremolo,661,246,6,1);
walk(Kity,661,246,6,1);
walk(Whalerider,661,246,6,1);
settorso(Tremolo,2);
settorso(Kity,2);
settorso(Whalerider,2);
setdirection(Dickinstasia,1);
setdirection(Schistic,1);
setdirection(MrMegastuff,1);
setdirection(DarkStuffer,1);
setdirection(DaDarkElite,1);
setdirection(WareFucker,1);
setdirection(Kimble,1);
setdirection(Marack,1);
setdirection(Tarnel,1);
setface(Whalerider,4,2,5);
setface(Kity,4,4,3);
setface(DarkStuffer,1,3,2);
setface(WareFucker,3,3,1);
setface(Marack,8,2,4);
talker(Tremolo);
say2("SO LONG, SUCKERS!",
"SO LONG, SUCKERS!");

talker(MrMegastuff);
say2("Haistakaa vaa itte...",
"Up yars...");

setdirection(Marack,2);
setdirection(WareFucker,2);
setdirection(DaDarkElite,2);
setdirection(Tarnel,2);
setface(Kimble,6,10,8);
setface(Marack,8,2,8);
zoomnear();
talker(Kimble);
say2("Totta puhuen minen ees muista varmaks mittee sinä demossa olj sen tunnelin ja donitsin välissä.",
"Well, frankly speaking, I don't even recall for sure what was "
"there in the demo between the tunnel and the donut.");

talker(Marack);
say2("Joo. Parempi vaan kahtoo kotona uusiks ja jättää kommentoimatta mitenkää sitä ennen sitä.",
"Yeah. Maybe it's better to just watch it again at home and "
"comment aboot it after that.");

setdirection(DarkStuffer,2);
setdirection(Schistic,2);
setdirection(Dickinstasia,2);
setface(MrMegastuff,0,3,4);
setface(DarkStuffer,4,3,2);
talker(MrMegastuff);
say2("Mut se hypnotisointi oli ihan oikeesti totta mistä Cyrbionit sano!",
"But that hypnotization was all real, what Cyrbion said!");

setface(Kimble,8,10,8);
setface(WareFucker,4,0,1);
talker(Kimble);
say2("Jaa, uskookko nyt tuota vaeko ei...",
"Right? Dunno really if I should believe that...");

setface(MrMegastuff,0,6,7);
setface(Schistic,4,1,2);
talker(MrMegastuff);
say2("No ei tarvii uskoo, ette te muutenkaa mitää meidän juttui usko saatana!!",
"Don't believe it then! Ya never believe nuffin we say to ya anyway, "
"dammit!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mut hei, onx muuten Wampiresseist kuulunu mitää?",
"But by da way, have ya heard anything 'bout Wampires?");

talker(Kimble);
say2("Nojaa, ne taes lähtee kottiin jo joskus yöllä... "
"Melekonen kiire taes olla piästä poekkeen.",
"Hmm, I reckon they left for home sometime at night already... "
"Guess they were in a hurry or sumthing.");

talker(MrMegastuff);
say2("Okei.",
"Okay.");

setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("Tuo taetas muuten olla meejjän linikka joka tulloo nytte tuolta.",
"By the way, I reckon that might be our bus that's comin' now...");

addvehicle(ExpressBus);
setcamoffset(200,340);
setxyz(ExpressBus,-233,457,3);
walk(ExpressBus,209,457,3,2);

//adddumbbitmap(PCboxPizza[1]);
//adddumbbitmap(PCboxTower[2]);
//adddumbbitmap(PCmonitor[2]);
nocarry(Kity);
nocarry(Tremolo);
nocarry(Whalerider);
adddumbbitmap(PCboxPizza[0]);
adddumbbitmap(PCboxTower[1]);
adddumbbitmap(PCboxTower[0]);
adddumbbitmap(PCmonitor[0]);
adddumbbitmap(PCmonitor[1]);
setxyz(PCboxPizza[0],195,424,-2);
setxyz(PCmonitor[1],195,409,-2);
setxyz(PCmonitor[0],149,427,-2);
setxyz(PCboxTower[0],165,416,1);
setxyz(PCboxTower[1],133,416,1);
setxyz(PCboxTower[2],133,416,1);
setxyz(PCboxPizza[1],92,424,-2);

setxyz(Kimble,160,424,-1);
setxyz(Marack,129,424,-1);
setxyz(Tarnel,100,424,-1);
setxyz(MrMegastuff,236+40,430,-1);
setxyz(DaDarkElite,236+60,430,-1);
setxyz(WareFucker,236+80,430,-1);
setxyz(DarkStuffer,236+100,430,-1);
setxyz(Schistic,236+120,420,-1);
carry2(DaDarkElite,BackpackBig);
carry2(MrMegastuff,BackpackSmall[0]);
carry2(DarkStuffer,BackpackBig2);
carry2(WareFucker,BackpackSmall[1]);
setdirection(Kimble,0);
setdirection(MrMegastuff,0);
setdirection(DaDarkElite,0);
setdirection(WareFucker,0);
setdirection(DarkStuffer,0);
setdirection(Schistic,0);
setface(DaDarkElite,0,2,1);
setface(DarkStuffer,1,0,1);
setface(MrMegastuff,0,3,1);

talker(Marack);
say2("Helevetin linikka...",
"A fuckin' bus...");

nozoom();
talker(Kimble);
say2("Oltas kyllä voetu lukkee aekataaluu vähän paremmin että oltas tajuttu että se kahentoista juna on korvattu linikalla!",
"We really should've looked at the timetable a bit better! "
"The twelve-o'clock train was replaced with a bus, gosh!");

waitforwalks();
setdirection(Kimble,1);
setdirection(Marack,1);
setdirection(Tarnel,1);
setdirection(MrMegastuff,1);
setdirection(DaDarkElite,1);
setdirection(WareFucker,1);
setdirection(DarkStuffer,1);
setdirection(Schistic,1);
addcharry(BusDriver);
setxyz(BusDriver,390,425,-1);
walk(BusDriver,243,425,-1,1);
waitforwalks();
// tässä tarvitaan vain gatenettiläiset lähelle, muut reunaan

setface(BusDriver,6,2,3);
talker(BusDriver);
say2("Kaikkiko nuo roinat on menosa ruumaan?",
"Y'all say that all that's gonna go into the cargo hold?!");

talker(Kimble);
say2("Joo, kyllä on...",
"Yeah, it is...");

addrect(Kalle,16*8,64,0);
setxyz(Kalle,140,346,2);

setface(BusDriver,11,2,3);
setface(MrMegastuff,0,0,3);
zoomnear();
setdirection(MrMegastuff,2);
talker(BusDriver);
prepsay2("No herrajjestas. Eipä sitä sitten auta muu kun ruveta ahtammaan... oottako te kaikki menosa Kajjaanin asemalle?",
"Oh my gosh. Maybe I should start loadin' 'em in then... "
"Are y'all goin' all the way to the Kajaani station?");
makeframes(120);
setdirection(BusDriver,0);
settorso(BusDriver,0);
waitforsay();
camera.turntalker=0;

talker(Kimble);
say2("No emminä noesta kaekista tiijjä, suattaa olla tae olla mänemättä...",
"Dunno 'bout everbody. Some be goin' or some might not be goin'...");

settorso(BusDriver,2);
setxyz(PCmonitor[0],214,389,-2);
talker(BusDriver);
say2("Jaa. No kysytäämpäs sitte että onko kettää joka on jäämäsä matkan varrelle?",
"Right. So, let's ask it this way. Is there's anybody of y'all who's "
"gonna get outta the bus in the midway?");

talker(Marack);
say2("Kyllä myö kaekki varmaannii suatetaan olla siihen junnaan mänössä.",
"I reckon we all wanna just reach the Kajaani train.");

dropsprite(PCmonitor[0]);
talker(BusDriver);
prepsay2("No hyvä homma sitte. Mites teillä kaikilla tämmöset telekkarit mukana?",
"Well, allright then. Quite a lot of teevees y'all got. What's that all about?");
makeframes(30);
walk(BusDriver,205,425,-1,1);
waitforsay();

talker(Marack);
say2("Niitä kyllä sanotaan monitorreiks... niinku tietokonneen näyttöjä...",
"They're actually called monitors... like, computer screens...");

setface(BusDriver,9,7,5);
setdirection(BusDriver,1);
setxyz(PCmonitor[1],239,405,-2);
walk(PCmonitor[1],239,376,-2,1);
talker(BusDriver);
say2("Jaa että tietokonneita. No mää en semmosista tiijjä mittää, mutta varmaa ihan hyvä että nuoriso tietää.",
"Computers, right. Well, I dunno know nuffin' 'bout 'em, but "
"I guess it might be good that all y'all youngsters do.");

talker(Marack);
say2("Joo.",
"Yeah.");

dropsprite(PCmonitor[1]);
setdirection(BusDriver,2);
prepfadeout(-1,180);
setface(BusDriver,9,4,2);
talker(BusDriver);
say2("Menkää vaa jo autoon oottelemmaan, mää tuun sitten leimmaammaan teijän liput jahka saan nämä teijjän monitooritelkkarit ängettyy...",
"Just get aboard and wait there. I'm gonna then come to check the tickets "
"once I've gotten the monitor teevees loaded in...");

talker(Kimble);
say2("Okei, selevä.",
"Okey, allright.");

camera.turntalker=1;

// body:
// == OULU-KAJAANI-BUSSI ==

ExpressBusIn();
bglandscape_init(2,50,9,-1,8);
camera.bluescreenmode=2;
addcharry(Schistic);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(WareFucker);
addcharry(DaDarkElite);
addcharry(Dickinstasia);
//addcharry(WorldHero);
addcharry(BusDriver);
addcharry(Marack);
addcharry(Kimble);
addcharry(Tarnel);
addcharry(Lazercode);
setdirection(Schistic,1);
setdirection(MrMegastuff,1);
setdirection(DarkStuffer,1);
setdirection(WareFucker,1);
setdirection(Dickinstasia,1);
setdirection(DaDarkElite,1);
setdirection(Marack,1);
setdirection(Kimble,1);
setdirection(Tarnel,1);
setxyz(Schistic,145,125,2);
setxyz(MrMegastuff,45,128,2);
setxyz(DarkStuffer,81,128,2);
setxyz(WareFucker,17,124,2);
setxyz(DaDarkElite,111,127,2);
setxyz(Dickinstasia,175,117,2);
setxyz(BusDriver,212,125,1);
setdirection(BusDriver,0);
setxyz(Tarnel,274,130,2);
setxyz(Kimble,211,130,2);
setxyz(Marack,236,124,2);
setxyz(Lazercode,301,126,2);
setface(Tarnel,4,0,1);
setdirection(Lazercode,1);
loadtrackersong("bussi.s3m");
playtrackersong();
walk(BusDriver,178,125,1,1);
makeframes(30);
settorso(BusDriver,2);
makeframes(30);
settorso(Schistic,3);
makeframes(30);
settorso(Schistic,0);
makeframes(60);
setface(BusDriver,4,7,1);
makeframes(60);

camera.turntalker=0;
zoomnear();
talker(BusDriver);
say2("Jaa että Pasila. Kuuleppas tyttö, sinne pääsis kyllä helepommin tuolla junalla joka lähtee ihan kohta tuolta rautatieasemalta...",
"Pasila, right. Ya know girl, it'd be actually easier to get there with "
"the train that's leavin' right now at the railway station...");

setface(Schistic,4,7,5);
zoomnear();
talker(Schistic);
say2("No mä kyl oikeesti haluun mennä Savon kautta...",
"Well, I actually want to go thru Savonia for real...");

settorso(BusDriver,0);
talker(BusDriver);
say2("No, kyllähän tuo lippu semmoseenki reissuun kelepaa...",
"Err, yeah. Well, that ticket does qualify for that kinda trip too, yeah...");

setface(BusDriver,4,6,1);
nozoom();
setxyz(BusDriver,128,125,1);
walk(BusDriver,394,125,1,1);
//makeframes(120);
waitforwalks();

camera.turntalker=1;
bglandscape_init(2,50,9,1,8);
zoomnear();
talker(Schistic);
say2("Vittu, ihan hirvee vänkäämine!! Ne on meijän liput ja me saadaa käyttää ne ihan miten tahotaan saatana!",
"Fuck's sake, what a fight!! They're our tickets! We can "
"use 'em anyway we want dammit!");

setface(MrMegastuff,0,0,3);
setface(WareFucker,4,0,1);
talker(MrMegastuff);
say2("No nii just! Voidaa ajaa vaik vittu Rovaniemen kautta jos tahotaa!!",
"Right! We could even travel thru fuckin' Rovaniemi if we wanted!!");

camera.turntalker=0;
talker(WareFucker);
say2("Itse asiassa se ei ole sallittu -",
"Actually, it is not a permitted -");

setdirection(MrMegastuff,0);
setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No vittu, IHAN SAMA! Pääasia on et ne on MEIDÄN lippui!!",
"Fuck's sake, WHO CARES! TDa point is that they're OUR tickets!!");
setdirection(MrMegastuff,1);

talker(WareFucker);
say2("Linja-autot eivät ole mielestäni lainkaan niin suurenmoisia kuin junat. Onneksi Kajaanissa pääsemme vaihtamaan junaan.",
"Buses are not nearly as superiour as trains, in my opinion. "
"Fortunately, we shall get to switch to a train in Kajaani.");

setdirection(DaDarkElite,2);
setdirection(Schistic,1);
talker(DaDarkElite);
say2("Tietäneekö nuo muuten Haatataepaleella millä junalla myö ollaan tulossa?",
"Wonder if the folks in Hautataipale know which train we're "
"returnin' with?");

setdirection(MrMegastuff,2);
setdirection(DarkStuffer,2);
setdirection(WareFucker,2);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No mä en ainakaa oo ehtiny soittaa kellekkää.",
"At least I ain't called anybody.");

talker(DarkStuffer);
say2("Enkä minä.",
"Neither have I.");

talker(DaDarkElite);
say2("Se juna varmaan lähtee Kajjaanista aeka pian jahka tämä linikka on piässynnä sinne?",
"Would we have enuff time to call home in Kajaani? How soon's the train "
"gonna leave once this bus gets there?");

setface(MrMegastuff,0,3,0);
setface(WareFucker,0,0,1);
setdirection(Schistic,2);
talker(WareFucker);
say2("Kyllä, aikataulun mukaan vain viiden minuutin päästä!",
"In only five minutes, according to the schedule!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Elikkä sieltä ei aenakaa keritä soettoo...",
"So, we ain't got no time to call there...");

setdirection(Dickinstasia,2);
setface(Dickinstasia,0,2,4);
setface(Schistic,0,2,3);
talker(Dickinstasia);
say2("Pystyttäskö myö soettoo junasta? Junissa on nykyään korttipuhelimmii...",
"Maybe we could call from the train? There be some cardphones "
"in some trains nowadays...");

talker(MrMegastuff);
say2("Mut niil soittamine varmaa maksaa ihan vitusti verrattuna puhelinkopist soittamisee!",
"But I'm sure it's gonna cost heaps more to call from a train than "
"to call from a real booth!");

setface(DarkStuffer,0,0,2);
talker(DarkStuffer);
say2("Arvelisin näin. Meidän lienee siis parasta soittaa kotiin Iisalmesta, jossa meillä pitäisi olla reilusti vaihtoaikaa.",
"I would suppose so. I therefore think we should call from "
"Iisalmi, as we should have plenty of waiting time there.");

talker(DaDarkElite);
say2("Joo.",
"Yeah.");

setxyz(Kimble,236,130,2);
setxyz(Marack,274,124,2);
setxyz(Tarnel,301,130,2);
dropsprite(Lazercode);

bglandscape_init(4,50,9,0,8);
setface(Marack,1,2,3);
setdirection(Marack,2);
talker(Marack);
say2("CWU-jätkät hei, minulla olis yks kysymys...",
"Hey, CWU guys... I've got a question for y'all...");

talker(DaDarkElite);
say2("No mikä?",
"Well, what?");

setdirection(Tarnel,2);
setdirection(Kimble,2);
talker(Marack);
say2("Teillä on käsittääkseni joku ihan tolokuton ruuppisota sen Wampiressin kanssa...",
"I've heard that y'all got some mindless group war against Wampires...");

setface(DarkStuffer,4,3,4);
setface(DaDarkElite,0,0,1);
setface(MrMegastuff,0,5,2);
talker(DarkStuffer);
say2("Ei ole enää. Olemme päihittäneet heidät nyt lopullisesti.",
"We no longer do. We have now defeated them in a definitive manner.");

setface(Kimble,4,2,3);
setdirection(Kimble,2);
setface(Marack,4,2,3);
talker(Kimble);
say2("Nojaa, se teijän demo olj kyllä ihan hyvä mutta ei se niin paljoo Wampiressin demmoo parempi ollu etteikö ne vois kehittyy -",
"Well, I don't think yer demo was that much better than the Wampires demo...");

setface(WareFucker,4,0,1);
setface(MrMegastuff,0,6,7);
talker(MrMegastuff);
say2("LUULEXÄ HEI VITTU et meidän sodas ois ollu kyse jostain demojen paremmuuudest!?",
"FUCK'S SAKE, HEY!! D'ya think FOR REAL that our war was 'bout some "
"fuckin' demos!?!?");

talker(Kimble);
say2("No mistäs siinä sitten muka olj kyse?",
"So, then what was it aboot if not demos?");

talker(MrMegastuff);
say2("No vittu ELÄMÄST JA KUOLEMAST saatana!!",
"Fuckin' LIFE AND DEATH dammit!!");

setface(DaDarkElite,6,0,1);
talker(DarkStuffer);
say2("Ja okkulttisen parhaimmuuden osoittamisesta.",
"And demonstrating our occult superiority.");

setface(WareFucker,2,0,1);
setface(MrMegastuff,0,3,0);
talker(MrMegastuff);
say2("Olix joku teist Demoleil?",
"Was someone of ya at Demolition?");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Me lähettiin sielt jo lauantaiaamuna vittuu kun yöllä Wampiressit VITTU MURHAS MAKARON KAUTTA CWU:N!!!",
"At Demolition, da Wampires FUCKIN' MURDERED MAKARON SLASH CWU!!! "
"Already at da Friday night!! We then got da fuck outta da town!!");

setdirection(Tarnel,2);
setface(Tarnel,8,7,5);
talker(Tarnel);
say2("No nyt mäni jo aeka paksuks!",
"This is some joke now, right?");

setface(Kimble,4,2,8);
setface(Marack,8,1,2);
talker(Kimble);
say2("Joo, hypnotisoijademot ja murhat, JOTTAE RAJJOO NYTTE HEI!",
"Right, LIMIT YER SCENE-BRAGGIN' A LITTLE BIT!! All kinda hypnotizer "
"demos and murders and what else...");

setface(DaDarkElite,1,0,4);
setface(Schistic,5,2,3);
talker(DaDarkElite);
say2("No en minäkää uskonu että se semmoseks mänis muttaku mänj...",
"I dinna believe that it would end up in a murder either, but it did...");

setface(Dickinstasia,3,7,5);
talker(Dickinstasia);
say2("Nii justiisa!!",
"Right, what he said!!");

telix_init(5,28800);
prepsayscreen_linespd(
"ATDT9713624021\n"
"CONNECT 28800\n\n",28);

talker(Marack);
say2("Mutta eihän se Makarooni ees männy koko partyille? Messuissa sano että lähti jonnekki Loimaalle johonkin saatananpalvontaseurakuntaan...",
"But Makaron never even got into the party, did he?! "
"In the messages he said he's now in Loimaa in some Satanic cult he joined...");

showfullscreen();
prepsayscreen_linespd(
"CONNECT 57600 / 30.4.96 (20:13:30)\n"
"(Error Correcting Modem Detected)\n"
"\n"
"SYnTETiK DiMENSi0N\n"
"PCBoard (R) v15.2/100 - Node 1\n\1"
"\n"
"\n"
"                         * * * *  TIEDOTUS  * * * *\n"
"\n"
"olen lopettanut syntetik dimensionin. kiitos kaikista n\x84ist\x84 vuosista\n"
"sd:n treidaajille, messuilijoille ja muille kivoille tyypeille.\n"
"\n"
"l\x94ysin totuuden loimaalaisesta saatanan valo -seurakunnasta ja muutin\n"
"loimaalle siell\x84 olevaan heid\x84n satanistiseen temppeliins\x84.\n"
"\n"
"lammasmaiset tietokoneet eiv\x84t kuulu el\x84m\x84\x84ni en\x84\x84 mill\x84\x84n\n"
"tavoin, joten \x84lk\x84\x84 edes yritt\x84k\x94 ottaa minuun yhteytt\x84 modeemilla\n"
"tai internetiss\x84.\n"
"\n"
"saatanan siunausta kaikille\n"
"\n"
"makaron, ex-sysop of syntetik dimension\n"
"\n"
"\n",28);

talker(Kimble);
say2("Ja veti sitten koko kannun down kun piätti muuttoo sinne niitten temppeliin.",
"And he even took his board down once he decided to move to "
"their temple.");

bwavemsg_init(
"tiedotus:\n"
"\n"
"olen lopettanut syntetik dimensionin. kiitos kaikista n\x84ist\x84 vuosista\n"
"sd:n treidaajille, messuilijoille ja muille kivoille tyypeille.\n"
"\n"
"l\x94ysin totuuden loimaalaisesta saatanan valo -seurakunnasta ja muutin\n"
"loimaalle siell\x84 olevaan heid\x84n satanistiseen temppeliins\x84.\n"
"\n"
"lammasmaiset tietokoneet eiv\x84t kuulu el\x84m\x84\x84ni en\x84\x84 mill\x84\x84n\n"
"tavoin, joten \x84lk\x84\x84 edes yritt\x84k\x94 ottaa minuun yhteytt\x84 modeemilla\n"
"tai internetiss\x84.\n"
"\n"
"saatanan siunausta kaikille\n"
"\n"
"makaron, ex-sysop of syntetik dimension\n"
"\n"
" * Origin: Frontline - CWU WHQ - v.32ter - PCB - 978-743264 (69:42/103)",
"Marko Kauppinen",
"All",
"Syntetik Dimension DOWN!",
"04-30-96  20:11",
"Ga.BBS",
"813",
"1 of 3",
"April 30, 1996"
);

talker(Tarnel);
say2("Mutta siltä oli kyllä tullu messu Gatenettii vähän Demolien jälkeenki. Että aeka hataralla pohjalla teijän skenekusetukset nytte...",
"And he wrote those messages to Gatenet AFTER Demolition, so obviously "
"he wasn't murdered there... Yer lies are so feeble now...");

showroom();
zoomnear();

setface(MrMegastuff,0,0,7);
setface(DarkStuffer,1,0,2);
setface(WareFucker,2,2,3);
setface(DaDarkElite,5,0,4);
talker(MrMegastuff);
say2("Ettex te hei tajuu et NE ON MEIDÄN OMAA HÄMÄYSTÄ et saatas lisäaikaa kostoo varten!!",
"Don't ya fuckin' geddit that WE FORGED THOSE MESSAGES for a trick, "
"so that we'd get da time we needed for our payback!!");

talker(DarkStuffer);
say2("Todellakin. Murtauduimme murhan jälkeen Syntetik Dimensioniin, väärensimme viestikannan sisällön, ja asetimme lopetusilmoituksen.",
"Indeed. After the murder, we broke into Syntetik Dimension, "
"falsified the contents of its message base and declared the BBS closed.");

talker(Tarnel);
say2("Ei kyllä kuulosta uskottavalta ees tuommosilta skenelessoojilta että oisitte oikeesti noin kieroi suunnitelmii keksiny...",
"Still doesn't sound credible at all. Y'all are such a bunch of scene "
"braggers that y'all prolly just make things up as y'all talk...");

setface(Kimble,8,8,2);
talker(Kimble);
say2("No ei tosiaan! Demolit oli helevettisoekoon huhtikuussa, kyllä polliisi olis suanna jo tähän mennessä tietee!",
"Right, what she said! The Demolition was already in April!! "
"If there'd really been a murder, the cops would surely know by now!");

talker(DarkStuffer);
say2("Poliisi ei ole pystynyt löytämään ruumista, koska se on paloiteltu salaiseen piilopaikkaan.",
"The police has not been able to find the body. This is because the "
"body has been dismembered into a secret hiding place.");

setface(Kimble,9,2,8);
setface(Marack,9,2,8);
talker(Kimble);
say2("Että MITTEE?",
"Ye said WHAT?");

setface(Marack,8,2,8);
talker(Marack);
say2("Jätkät siis OIKEESTI VÄITTÄÄ VIEL PIILOTTANEENSA SEN RUUMIIN!?",
"So, dudes, YER CLAIMIN' FOR REAL THAT Y'ALL'D HIDDEN THE BODY!?");

talker(DarkStuffer);
say2("Emme me, vaan Wampires.",
"Not we but Wampires.");

talker(WareFucker);
say2("Lisäksi he loitsivat sen ylle lumouksen, jonka vuoksi sitä ei ole pystynyt löytämään sattumalta!",
"Additionally, they cast a enchantment spell upon it, and "
"that's why it has not been found by accident!");

setface(Kimble,11,2,8);
talker(Kimble);
say2("Oekeesti nyt hei, vittu soekoon -",
"For real now, fuck's sake -");

setface(MrMegastuff,3,0,7);
showgfx(past0);
bub.vertalign=1;
// kuva: skinejä 
talker(MrMegastuff);
say2("Se oli ihan vitun rankka yö saatana! Skinei tuli joka suunnast vittu pesäpallomailojen ja rautaputkien kaa...",
"It was a fuckin' tuff night dammit! There were skinheads comin' "
"from all directions with their baseball bats and steel bars...");

bub.vertalign=0;
showgfx(past1);
// kuva: warefucker lukee loitsun
setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Onneksi tajusin lukea henkienkutsuloitsun, jolla saimme hämättyä Wampiresia tarpeeksi päästäksemme partypaikalle pakoon!",
"Fortunately, I got the idea of casting a summoning spell, and "
"we were able to fool Wampires with it enough to escape to the partyplace!");

bub.vertalign=1;
setface(MrMegastuff,3,6,0);
showgfx(past3);
// kuva: luokkahuonepiileksintä
talker(MrMegastuff);
say2("Joo, me vittu piileksittiin jossaa luokkahuonees koko yö ja karattiin sit Joensuust heti ekal aamujunal...",
"Yeah, and we were fuckin' hidin' in some classroom for da whole night "
"and then took da first mornin' train outta Joensuu...");

showgfx(past2);
// kuva: skinihyökkäys
talker(DaDarkElite);
say2("Kai työ ies kuulitte että skinit hyökkäs sinne kouluun uamuyöstä? Siitä olj partyreporteissakii...",
"I reckon y'all heard that some skinheads attacked the school late at "
"night? There was sump'n aboot that even in the party reports...");

bglandscape_init(4,50,9,0,8);
showroom();
zoomnear();
bub.vertalign=0;
talker(Marack);
say2("Jätkät kyllä keksiny aeka muhevan skenekusetuksen sen skiniepisodin ympärille...",
"Seems y'all guys have made up quite a juicy scene hoax aroond that "
"skinhead incident...");

talker(Tarnel);
say2("Joo. Jos on yks asia jossa työ ootte IHAN VITUN PASKOI niin se on VALEHTELU!!",
"Yeah. If there's one thing y'all be FUCKIN' SHITTY AT, it's LYING!!");

setface(DaDarkElite,4,0,4);
setface(Schistic,3,7,5);
setface(Dickinstasia,9,10,8);
talker(DaDarkElite);
say2("Myö ei valeheltu suatana!",
"We ain't been lyin', dammit!");

talker(Schistic);
say2("Nii just! Te häpäsette Makaronin muistoo ihan vitusti nyt sillä kun ette usko sen kuolemaan!!",
"Right, dammit!! Yar now dishonorin' Makaron's memory like a "
"fuckin' lot now, 'coz ya don't even believe in his death!!");

talker(Dickinstasia);
say2("MARKO OLJ MINUN PARAS KAVERI!!! HIRVEE IKÄVÄ MARKOO!!!",
"MARKO WAS MY BEST FRIEND!!! I'M MISSIN' MARKO SO HELLUVA "
"LOTS!!!");

setface(DaDarkElite,4,6,4);
setface(DarkStuffer,6,0,2);
setface(Schistic,9,7,5);
talker(DaDarkElite);
say2("Että nyt vittu ies jonniillaesta hienotunteesuutta meitä kohtaan suatana!",
"So, y'all should fuckin' have at least some sensitivity for our pains, "
"goddammit!");

talker(Kimble);
say2("No senverta älyttömät jutut teillä että niitten tovennäkösyys lähestyy nolloo...",
"Well, y'all's stories be so mindless that their probability "
"approaches zero...");

talker(Marack);
say2("Joo, keksitään ihan vitun pölhöt X-Files-juonet jossa on palottelumurhoo ja ruumiinpiilotusta ja vielä taekatemppuja...",
"Yeah. Come on, y'all made up a fuckin' dummy X-Files story with a "
"dismemberment murder, hiding the body, and even some magic tricks...");

talker(Marack);
say2("... ja sitten helevetti KEHATAAN ruveta pillittämmään jostae MUISTON HÄPÄSYSTÄ!",
"... and then when somebody disbelieves it, y'all still got the GUTS to "
"weep aboot fuckin' DISHONOURING HIS MEMORY!");

talker(Tarnel);
say2("Ja vielä varta vasten harjoteltuna jotkut itkun näyttelemiset... VITTU OOTTE SÄÄLITTÄVIN GRUUPPI IKINÄ!!",
"I s'pose y'all even practiced that cryin' act beforehand... "
"Y'ALL SURE GOTTA BE THE MOST FUCKIN' PITIFUL CREW EVER!!");

setface(Schistic,12,7,8);
talker(Schistic);
say2("HAISTA PASKA SAATANA, EI OO NÄYTELTYY!!",
"FUCK OFF THERE DAMMIT!! WE AIN'T ACTIN'!!");

setface(MrMegastuff,0,6,0);
setface(WareFucker,8,8,2);
talker(MrMegastuff);
say2("NII JUST SAATANA!! ME TARVITTII LISÄAIKAA ET SAATAS KOSTETTUU MAKARONIN KUOLEMA SKENEKUNNIAN VAATIMAL TAVAL!!",
"RIGHT, DAMMIT!! WE NEEDED EXTRA TIME TO GET TO REVENGE MAKARON'S DEATH "
"IN DA WAY REQUIRED BY SCENE HONOR!!");

setface(Dickinstasia,3,7,8);
talker(Dickinstasia);
say2("Joo, olis muiston häpäsemistä ollu ennemminnii se jos oltas kerrottu siitä heti polliiseille...",
"Yeah! Tellin' the cops right away would've been dishonorable and "
"spoiled his memory much worse...");

talker(Kimble);
say2("No jos se muka on oikeesti tapahtunu ettekä oo vielä ilimottanu polliiseille siittä nii EIKÖ VITTUSOIKOON olis jo korkee aika kertoo?",
"But even if there had been an actual murder, shouldn't y'all fuckin' "
"tell the cops aboot it AS SOON AS Y'ALL CAN, FOR THE FUCK'S SAKE!?");

talker(MrMegastuff);
say2("No ehkä niille vois jo kertoo, KUN ETTE KERRAN VÄHEMMÄL USKO SAATANA!",
"Is that da only way how we could get ya to believe in da murder? "
"Telling da fuckin cops? AIN'T NUFFIN' LESS ENUFF FOR YA, DAMMIT!?");

setface(DarkStuffer,1,0,2);
talker(DarkStuffer);
say2("Ehkä meidän on paras julkaista myös tekstitiedosto, jossa kuvaamme yön tapahtumat yksityiskohtaisesti ja totuudenmukaisesti.",
"Maybe we should release a textfile in which we'd describe "
"the events of that night accurately and in detail.");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Joo, olis hyvä kyllä. Joku \6MAKARON\6 piste \6RIP\6...",
"Yeah, that might be good. Some \6MAKARON\6 dot \6RIP\6...");

talker(MrMegastuff);
say2("Skeptikkolamerit voi sit ristiinvertaa sitä filuu lehtijuttuihin ja todeta et KAIKKI MEIDÄN SANOMA OLI SATAPROSENTTIST FAKTAA SAATANA!!",
"Ya skeptic lamers could then compare that file to da newspaper "
"articles and see that EVERYTHING WE SAID WAS 100% FACTUAL DAMMIT!!");

talker(Tarnel);
say2("Kyllä työ jaksatte ihan viimiseen asti pittää kiinni huteristakin kusetuksista...",
"Seems y'all never give up even with yar feeblest hoaxes...");

talker(Marack);
say2("Joo, ja varmana on jollakii repussa joku kasettimankkakii naahottamassa että saatte otettuu keskustelusta CAPTUREN...",
"Right. I'm sure this is just another lamecapture project of theirs. "
"There's gotta be some tape recorder in somebody's bag...");

talker(Kimble);
say2("Olis kyllä siälittävyyvven huippu!! Helevetin capturekakarat...",
"That'd be like the climax of pitifulness! Y'all fuckin' capture "
"kiddies...");

talker(Tarnel);
say2("Nii just!",
"What he said!");

bglandscape_init(2,50,9,1,8);
setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Hei, myö alettas muuten olla Kajjaanissa jo...",
"Hey guys, it seems we're gettin' to be in Kajaani already...");

setface(WareFucker,4,0,1);
talker(MrMegastuff);
say2("No oli jo aikaki! Ettei tarvii räjäyttää päät enää tän enempää...",
"It was 'bout time! I don't wanna blow my head with this shit "
"any more than necessary!!");

bglandscape_init(0,50,9,-1,8);
prepfadeout(-1,120);
talker(DarkStuffer);
say2("Valitkaamme junasta jokin muu vaunu kuin mihin gatenettiläiset menevät. Tällainen keskustelu ei ole lainkaan rakentavaa.",
"Let us choose a train car different from where the Gatenetters go. "
"This discussion is completely unconstructive.");

KajaaniStation();
loadtrackersong("xmaschor.mod");
playtrackersong();
//addvehicle(BlueWagon0);
addvehicle(BlueWagon1);
//setxyz(BlueWagon0,-1000+76,256,0);
setxyz(BlueWagon1,160,256,0);
//walk(BlueWagon0,-1000,256,0,7);
walk(BlueWagon1,-1000,256,0,7);
waitforwalks();
makeframes(60);

//makeframes(120);
// kävelyä


// body:
// == KONTIOMÄKI-HELSINKI-JUNA ==

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
setface(DarkStuffer,0,3,2);
setface(Schistic,4,7,0);
setface(MrMegastuff,0,0,3);
setface(Dickinstasia,5,2,3);

makeframes(120);
zoomnear();
setcamoffset(580,100);
camera.turntalker=0;

//loadtrackersong("grim-trainer.mod");

setxyz(MrMegastuff,494,133,4);
setxyz(Dickinstasia,516,128,4);
talker(MrMegastuff);
say2("No HUHHUH mitä pellei!! Ei PASKAN VERTAA voi löytyy ymmärryst tai myötätuntoo kun toisest gruupist on kuollu membu!!",
"PHEW-EW, what a bunch of clowns!! A member of another crew fuckin' "
"died, and they didn't GIVE A SHIT of understandin' or compassion!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No suoraan sanottuna minäkää kyllä kovin helepolla uskos tuommosella näytöllä, ja varsinnii ku on vielä messubaset viärennetty...",
"Well, frankly I wouldna have believed that kinda story either. Especially "
"given that the messages in the message base told a different story...");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("On siis ehdottoman tarpeellista julkaista \6MAKARON.RIP\6 mahdollisimman pian ja myös ilmoittaa murhasta poliisille.",
"It is therefore absolutely essential to release \6MAKARON.RIP\6 "
"as soon as possible, as well as to report the murder to the police.");

talker(MrMegastuff);
say2("Joo, mäki oon nyt taipunu siihen et toi ois paras.",
"Yeah. I've also started to agree at that. "
"Release da file and tell da cops, that's our best option now.");

addcharry(PhaserHawk);
setface(PhaserHawk,0,2,4);
setxyz(PhaserHawk,524,125,5);

talker(PhaserHawk);
say2("Katos, CWU-jätkät.",
"Look at that, it's the CWU guys.");

setdirection(MrMegastuff,1);
bub.altfont=1;
setface(DarkStuffer,0,3,2);
setface(Schistic,0,2,0);
talker(DarkStuffer);
say2("Kas, \6pHASERhAWK\6. Uskoakseni et ollut samassa linja-autossa kanssamme.",
"Oh, it's \6pHASERhAWK\6. I believe you were not in the same "
"bus as we.");

talker(PhaserHawk);
say2("Joo en, kun olin Kajjaanissa treffeillä yhen irkkitytön kanssa...",
"Right, I wasn't, 'cause I had a date with an IRC girl in Kajaani...");

talker(Schistic);
say2("Ja missasit palkintojenjaon?",
"And ya missed da prizegivin'?");

setface(PhaserHawk,0,2,3);
talker(PhaserHawk);
say2("No, ollaan me sen verran monta komposijoitusta nähty ettei haittaa jos välillä yheltä jää yks palkintojenjako välliin...",
"Well, we've seen enuff compo placements! Not every member of the crew "
"needs to be there for every prizegivin' ceremony...");

addcharry(Lazercode);
setxyz(Lazercode,677,136,6);
setface(Lazercode,0,6,4);
talker(Lazercode);
say2("Kato, \6pHASERhAWK\6kikii ehti sammaan junnaan.",
"Look, \6pHASERhAWK\6 got in the same train too.");

//talker(PhaserHawk);
//say2("Joo.","Yeah.");

bub.altfont=5;
setxyz(PhaserHawk,698,136,4);
setxyz(Lazercode,668,136,6);
setdirection(MrMegastuff,2);
setdirection(DarkStuffer,2);
setdirection(Schistic,2);
setdirection(DaDarkElite,2);
setdirection(WareFucker,2);
setxyz(MrMegastuff,497,126,4);
setxyz(Dickinstasia,515,114,4);
setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Oho, \6LAZERCODE\6. Missä teijän loppugruupit on?",
"Where's da rest of CGK and COP?");
bub.altfont=1;

setface(PhaserHawk,1,2,3);
talker(PhaserHawk);
say2("No, suurin osa COPista reissas \6mINDeAGLE\6n Saabilla...",
"Well, most of us C.O.P. guys went with \6mINDeAGLE\6's Saab...");

setface(Lazercode,0,6,3);
talker(Lazercode);
say2("Ja minnoun CGK:sta aenoo joka ennee assuu tällä suunnalla, muut on jossae Tampereella ja Oulussa ja Raahessa...",
"And I'm the only CGK dude who even lives in this direction. "
"The rest are somewhere in Tampere, Oulu or Raahe...");

talker(MrMegastuff);
say2("Ai joo, okei.",
"Oh, right, okay.");

setface(Lazercode,6,6,3);
talker(Lazercode);
say2("CWU olj kuulemma tullunna kolomanneks peeseekompossa.",
"I heard CWU had ended up third in the PC compo.");

setface(PhaserHawk,6,2,3);
talker(PhaserHawk);
say2("Elä? Ja vielä ekalla demolla?",
"Ye gotta be kiddin'? With their first demo ever?");

talker(MrMegastuff);
say2("No ekal joka pääs skriinille asti...",
"Well, with da first demo that got on da screen...");

setface(PhaserHawk,6,6,5);
talker(PhaserHawk);
say2("No ompas Lietevveillä sitten ollu hyvä menestys! Kaks palakintoo Lietevvesj-ruupeille!",
"Well, Lietevesi got quite a success then! Two prizes for Lietevesi crews!");

setface(Lazercode,5,7,3);
talker(Lazercode);
say2("Varotuksena kuitennii teille, että kannattaa varroo kotipuolessa siitä kertomisen kanssa, etennii aekusille...",
"But maybe I should warn y'all. Be goddamn careful at home when y'all tell "
"aboot this! Especially to the grown-ups...");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Emme ajatelleet kertoa menestyksestä aikuisille. Asia ei kuulu heille.",
"We have no intentions of telling about our success to "
"the grown-ups. It is none of their business.");

setface(DaDarkElite,4,0,1);
setface(WareFucker,4,0,1);
talker(DaDarkElite);
say2("No eekö tuota kuitennii voes? Eekö tässä kuitennii maenetta ja kunnijata olla tavoteltu, häh?",
"Why so? Ain't we been reachin' for fame and honor, eh?");

setface(Lazercode,3,7,3);
setface(PhaserHawk,1,2,3);
talker(PhaserHawk);
say2("Joku paikallislehtitason feimi on aekalaella eri feimii mitä skenefeimi.",
"Gettin' fame in local newspapers is quite different from the proper scene fame.");

talker(Lazercode);
say2("Joo, ihan eri asia suaha tunnustusta niiltä ketkä ossoo kun niiltä ketkä ei tajjuu mistää mittää.",
"Yeah. It matters A LOT who ye get yer respect from. Is it somebody "
"who knows sump'n, or somebody who has no clue aboot nuffin'.");

setface(PhaserHawk,4,2,3);
talker(PhaserHawk);
say2("Lisäks jos joutuu tekemissiin kaekemmaailman virkamiesten ja rehtorien kanssa niin se vaikuttaa ommaankin ajattelluun sitten...",
"Also, if ye get to deal with some officials and headmasters, it "
"easily spoils ye, changes yer way of thinkin' and everything.");

setface(DarkStuffer,4,3,2);
setface(Schistic,4,2,0);
talker(DarkStuffer);
say2("Todellakin. Harmaat ja mielikuvituksettomat keskustapuoluelaiset vetävät myös ympäröivät ihmiset mukaan harmaaseen todellisuuteensa.",
"Indeed. The grey and unimaginative Centre-party members tend to pull "
"the surrounding people to their own grey reality as well.");

setface(Lazercode,4,6,4);
setface(PhaserHawk,1,2,3);
talker(Lazercode);
say2("Just, hyvin sanottu! Kannattaa aena pyrkii semmosiin juttuihin mistä juntit ei tajjuu yhtään mittään vaekka omin silimin näkis.",
"Right, well said! Ye should always concentrate on the kinda stuff "
"that the hillbillies don't get even if they saw it with their own eyes!");

setface(Lazercode,4,7,8);
talker(Lazercode);
say2("Jos muatilanisännät ruppee arvostammaan teitä niin ootte kohta perustamassa jottae lypsykonetietokonneitten asennusvirmoja...",
"If ye get computer respect from the fuckin' farmholders, yer soon gonna "
"get to found a company that installs cow-milkin' computers...");

setface(MrMegastuff,6,6,7);
setface(DaDarkElite,5,0,1);
talker(MrMegastuff);
say2("No HYI SAATANA!",
"EWWW, THAT'D BE GODDAMN YUCKY!!");

talker(DaDarkElite);
say2("Onkohan tuo nyt kovin iso uhka...",
"I don't reckon that's a very big threat...");

setface(PhaserHawk,4,3,2);
talker(PhaserHawk);
say2("No, ainaki saatatte joutuu vetämään kunnanvirastolle jotaki peeseenkäyttökursseja, niinku me COPissa jouvuttiin...",
"Well, at least we C.O.P.ers got to teach the folks in the municipial house "
"how to use a PC... that's sump'n y'all might face too.");

setface(MrMegastuff,4,0,3);
setface(Lazercode,0,7,8);
talker(MrMegastuff);
say2("No mitä vittuu, eix ne ees tajuu et te ootte Amiga-elitei ettekä PC-lamerei?",
"Whatta fuck?! Didn't they even realize that yar Amiga elitez and "
"not PC lamerz?");

talker(PhaserHawk);
say2("Kyllä se Amigakin jotaki auttaa peeseen tajjuumisessa, mutta ei tosiaankaan missään peeseen tekstinkäsittelyohjelmien pikanäppäimissä...",
"Well, Amiga is helpful when tryin' to understand a PC too, but "
"it definitely doesn't help with the PC word-processor quirks we had to teach!");

talker(DaDarkElite);
say2("Ei tuo kyllä minusta miltään kovin vuaralliselta kuullosta? Aenakaa jos siitä suap vielä rahhookii.",
"And how's that kind of teachin' job s'posed to be dangerous? "
"We could even get some money from it!");

talker(PhaserHawk);
say2("No, saatiin me vähän rahhaa, mutta me menetettiin meijän localfamet ihan täysin noitten aikuisprojektien takkii!!",
"Well, yeah, we did get a little money, but we also lost all of "
"our local reputation because of those grown-up projects!!");

talker(PhaserHawk);
say2("Coppii ruvettiin pilkkaamaan kirkolla eikä tyttöjenkään kanssa käyny ennää niin hyvä flaksi.",
"They started to mock C.O.P. in the downtown, and we even hadn't "
"as much luck with the girls as we used to.");

setface(Lazercode,3,2,3);
talker(Lazercode);
say2("Joo, jos aikoo tehä jottae mualimanluajusesti kovvii juttui nii kannattaa vältellä paekallistasolle juuttumista viimiseen asti!",
"Yeah! That kinda local-level stuff kinda jams yer global development. "
"If ye wanna get global, then avoid the local at all costs!");

focusonxy(0,0);
talker(NULL);
say2("Seuraavana Iisalmi. Nästa, Iisalmi.",
"The next stop, Iisalmi.");
focusontalker();

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Nonnih, myö taejjataannii jiähä tässä sitte.",
"Allright, so, let's get outta the train then.");

bglandscape_init(2,50,1,1,6);

setface(Lazercode,0,6,4);
setface(PhaserHawk,1,6,4);
talker(Lazercode);
say2("Ja myökii jiähään samalla...",
"It's our stop too...");

setxyz(PhaserHawk,695,125,5);
talker(PhaserHawk);
say2("Joo.",
"Yeah.");

dropsprite(PhaserHawk);
dropsprite(Lazercode);

setcamoffset(512,100);
bglandscape_init(1,50,1,-1,6);
setdirection(Schistic,1);
setdirection(Dickinstasia,0);
dropsprite(WareFucker);
//dropsprite(DarkStuffer);
setxyz(MrMegastuff,484,117,5);
setxyz(Dickinstasia,536,135,1);
setxyz(DarkStuffer,527,115,6);
setxyz(DaDarkElite,505,115,6);
setface(Schistic,1,2,4);
setface(DarkStuffer,0,3,2);
setface(MrMegastuff,1,3,1);
setface(DaDarkElite,0,2,1);
setface(Dickinstasia,1,6,4);
zoomhalfnear();
camera.turntalker=0;
talker(Schistic);
say2("Mut hei, nähdään sit ens partyil!!",
"But hey, see ya at da next party!!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ens partyt taitaa olla Assyt...",
"I guess da next party would be Asm...");

prepfadeout(-1,180);
setface(Schistic,4,2,3);
talker(Schistic);
say2("No vittu, ens OIKEIL partyil sit!!",
"Fuck's sake, da next PROPER party then!!");

setface(MrMegastuff,0,2,3);
talker(DaDarkElite);
say2("Joo, nähhäämpä niillä sitte.",
"Allright, see y'all at that one then.");

walk(MrMegastuff,431,117,5,1);
walk(DaDarkElite,431,117,5,1);
walk(DarkStuffer,431,117,5,1);
talker(Dickinstasia);
say2("Joo, nähhään, moe!!!",
"Yeah, see y'all, bye!!!");

setworldtime(16,20);
//world.timeofday=16*3600+20*60;

IisalmiStation_out();
modifyskyandearth(9,6);
loadtrackersong("mitrax.mod");
playtrackersong(); 

//makeframes(1000);

//spawnfrom_spacing(80,237,0,32);

spawnfrom_spacing(45,236,0,32);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(PhaserHawk);
addcharry(Lazercode);
addcharry(WareFucker);
addcharry(DaDarkElite);
addcharry(WorldHero);
adddumbbitmap(BackpackBig);
adddumbbitmap(BackpackSmall[0]);
adddumbbitmap(BackpackBig2);
adddumbbitmap(BackpackSmall[1]);
carry2(DaDarkElite,BackpackBig);
carry2(MrMegastuff,BackpackSmall[0]);
carry2(DarkStuffer,BackpackBig2);
carry2(WareFucker,BackpackSmall[1]);
adddumbbitmap(BackpackBig3);
adddumbbitmap(BackpackSmall[4]);
carry2(PhaserHawk,BackpackBig3);
carry2(Lazercode,BackpackSmall[4]);
setxyz(MrMegastuff,45,241,0);
setdirection(MrMegastuff,1);
setdirection(WorldHero,0);

setface(MrMegastuff,0,3,1);
setface(DarkStuffer,0,3,2);
setface(Lazercode,0,0,4);
setface(DaDarkElite,0,2,1);

addvehicle(BlueWagon1);
setxyz(BlueWagon1,160,256,0);
walk(BlueWagon1,-1000,256,0,7);
makeframes(180);
// body:
// [IISALMI]

talker(Lazercode);
say2("Tunti olis vielä aekoo ennenku se teejjän Kiuruvein juna lähtöö... mäntäskö vaekka syömään jonnekki?",
"It's still an hour afore yer Kiuruvesi train leaves... should we get to "
"eat somewhere?");

setface(DarkStuffer,4,3,2);
zoomnear();
talker(DarkStuffer);
say2("Uskoakseni saamme ruokaa kotiin päästyämmekin, joten emme tarvitse enää matkan aikana kallista ravintotäydennystä.",
"I believe we shall get plenty of food at home, so we need no "
"extra nutrition during the journey.");

setface(DaDarkElite,5,0,1);
setface(WareFucker,4,0,1);
talker(DaDarkElite);
say2("Jätkä se ossoo olla ihan helevetin nuuka... varmaan niäntyy näläkään vielä joskus kun on muuttanna omillesa!",
"Man, yer so fuckin' stingy!! Guess yer like gonna starve to death "
"after ye move away from yer parents!");

talker(MrMegastuff);
say2("Mä ainaski voisin syödä jotaa.",
"At least I could eat sumthing...");

talker(WareFucker);
say2("Ja minä! Minulla ainakin on aivan suurenmoinen nälkä jo!",
"And I! I have a truly superiour hunger already!");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("No ehkä sitä voes kompomenestyksen kunnijaks jottae purasta...",
"Well, maybe we could eat sump'n to honor our compo achievement...");

talker(MrMegastuff);
say2("Mut mä käyn eka soittaa Ritulle et se tulee hakeen meidät sielt Kiuruvedelt.",
"But first I'm gonna call Ritu so she gets to bring us home from da "
"Kiuruvesi station.");

walk(MrMegastuff,-22,241,0,1);
setface(DarkStuffer,0,2,3);
talker(DarkStuffer);
say2("Tämä lienee aiheellista.",
"I agree this is relevant.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Tuljkohan sieltä palakinnoks yhtään mittää?",
"I wonder if we're gonna get anything at all for a prize?");

bub.altfont=0;
talker(DarkStuffer);
setface(DarkStuffer,4,3,2);
say2("\6DiCKiNSTASiA\6 sanoi järjestäjien vain pyytäneen yhteystietoja ja "
"luvanneen maksaa palkinnot myöhemmin.",
"\6DiCKiNSTASiA\6 said the organisers had merely asked for contact information "
"and promised that they would pay the prizes later.");

setface(PhaserHawk,1,7,3);
talker(PhaserHawk);
say2("Tuskimpa sieltä rahhaa ees tullee, sponsori lähettää joskus syksyllä jonkun PC-äänikortin jota ei saa ees myytyy millään...",
"I don't reckon they're even gonna give any money! Maybe just "
"send some hard-to-sell PC soundcard...");

talker(DarkStuffer);
say2("Rahaa lienee varmempi hankkia pajatsosta huijaamalla kuin kompoja voittamalla.",
"I suspect it is more profitable to cheat in Pajatso than "
"to win demoscene competitions.");

setface(Lazercode,0,7,3);
talker(Lazercode);
say2("Ei vua ou ennee Iisalamessa kovin montoo pajatsoo missä suattas huijata...",
"There just ain't many cheatable Pajatsos left in Iisalmi anymaw...");

talker(DaDarkElite);
say2("Mittee niille on sitten sattunna?",
"So, what's happened to them then?");

talker(Lazercode);
say2("On tullunna tilalle niitä sähköpajatsoja ja hedelmäjazzoja...",
"They've now been replacin' 'em with Electric Pajatsos and Fruit-Jazzos...");

talker(DaDarkElite);
say2("No justiisa.",
"Yeah, right.");

nozoom();
walk(MrMegastuff,46,241,0,1);
makeframes(32);
talker(MrMegastuff);
setface(MrMegastuff,7,0,7);
setface(WareFucker,5,2,3);
say2("Vittu... voi vituvvittu!",
"Fuck... fuckin' fuck!");

zoomnear();
talker(DaDarkElite);
say2("Mittee?",
"Whatta?");

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("Tieteski Ritu kysy heti kilpailuist ja mä vahingos möläytin et tultiin kolmannex peeseedemos!! Saatana!!",
"Ofcoz Ritu asked 'bout da compos right away, and I accidentally "
"told that we'd ended third in da PC demo! God-fuckin'-dammit!!");

setface(DarkStuffer,6,0,2);
talker(DarkStuffer);
say2("Ehdottoman valitettavaa. Saatoit saattaa alkuun dominoefektin, jota ei voi enää pysäyttää.",
"Extremely lamentable. You may have started a domino effect "
"that cannot be stopped anymore.");

setface(MrMegastuff,3,0,7);
talker(MrMegastuff);
say2("Vittu mikä moka!!! Ei vittu kun hävettää!!!",
"Fuck, whatta blunder!!! I'm so fuckin' ashamed!!!");

talker(Lazercode);
say2("Mutta mäntäskö myö vaekka pitsalle?",
"But hey, let's get to eat pizza or sump'n?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo mennää, ei tätä vitutust kestä ilman safkaa saatana.",
"Yeah, let's go. I can't stand this shit without food dammit.");

nozoom();
setface(WareFucker,4,1,3);
walk(MrMegastuff,-22,236,0,1);
walk(DarkStuffer,-22,236,0,1);
walk(WareFucker,-22,236,0,1);
walk(DaDarkElite,-22,236,0,1);
walk(WorldHero,-22,236,0,1);
walk(PhaserHawk,-22,236,0,1);
walk(Lazercode,-22,236,0,1);
makeframes(180);

Kahvila();
//  setcamoffset(240,100);
modifyskyandearth(9,8);
setcamoffset(480-160,100);
//spawnfrom_spacing(80,190,0,32);
addcharry(WareFucker);
addcharry(DarkStuffer);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(Lazercode);
addcharry(PhaserHawk);
addcharry(WorldHero);
//setxyz(WareFucker,406,215,2);
setxyz(WareFucker,403,174,6);
setxyz(DarkStuffer,373,174,6);
setxyz(DaDarkElite,471,184,6);
setxyz(PhaserHawk,435,172,11);
setxyz(Lazercode,342,184,6);
setdirection(Lazercode,1);
setxyz(MrMegastuff,330,188,4);
setdirection(MrMegastuff,1);
setdirection(DaDarkElite,0);
setxyz(WorldHero,408,224,2);
//setdirection(DaDarkElite,1);
//addcharry(CityDweller[0]);
//addcharry(CityDweller[1]);
//addcharry(CityDweller[4]);
//addcharry(CityDweller[6]);
//setxyz(CityDweller[0],174,212,2);
//setxyz(CityDweller[1],289,214,2);
//adddumbbitmap(PlasticBag3);
settorso(DaDarkElite,2);
//setxyz(PlasticBag3,462,149,5);
//carry(DaDarkElite,PlasticBag3);
setface(WareFucker,1,0,1);
setface(MrMegastuff,0,3,1);
makeframes(120);
//addcharry(Lazercode);
//addcharry(PhaserHawk);

// body:
// [PIZZERIA]

talker(WareFucker);
say2("Tämän ravintolan pizzat ovat kertakaikkisen suurenmoisia! Söin täällä myös Juhlien aikaan!",
"The pizzas in this restaurant are absolutely superiour! "
"This is where I ate during Juhla as well!");

camera.turntalker=1;
zoomnear();
talker(MrMegastuff);
say2("Joo.",
"Yeah.");

setface(PhaserHawk,1,0,1);
talker(PhaserHawk);
say2("Oliko teillä joku sotajuttu sen Wampires-gruupin kanssa?",
"Did y'all have some war against that Wampires crew?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo, ihan vitummoinen sota! Demolitioneilla ne vittu TAPPO MEIJÄN GRUUPIST MEMBERIN JO ENNEN KOMPOI!!!",
"Yeah, one helluva war! At Demolition they fuckin' KILLED A MEMBER "
"OF OUR CREW EVEN BEFORE DA COMPOS!!!");

setface(Lazercode,0,1,3);
setxyz(Lazercode,352,184,6);
talker(DarkStuffer);
say2("He myös paloittelivat ruumiin ja piilottivat sen Joensuun ratapihan alueella olevaan varastonraunioon.",
"They also dismembered the body and hid it in the ruins of "
"a storage building located in Joensuu rail yard.");

setface(PhaserHawk,4,0,1);
talker(PhaserHawk);
say2("No just...",
"Right...");

talker(Lazercode);
say2("Kuulemma 80-luvulla Black Quartz Partyilla Ruotsissa sattu kanssa jottae palottelumurhii.",
"I heard there'd been some dismemberment murders in the Black "
"Quartz Party in Sweden back in the eighties...");

setdirection(MrMegastuff,1);
setface(MrMegastuff,1,0,3);
camera.turntalker=0;
talker(MrMegastuff);
say2("Saix kytät tietää niist koskaa?",
"Did da cops ever find out 'bout 'em?");

talker(Lazercode);
say2("Kyllä siitä kytille kerrottiin ihan suosiolla...",
"Well, yeah. 'Cause they were told aboot it right away...");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Okei, eli kun kerta elitetki on 80-luvul vasikoinu kytille nii meidänki on varmaa sit ihan turvallist vasikoida.",
"Okay. So, if even da eighties elite crews ratted to da cops, then "
"maybe it's okay if we rat too.");

talker(Lazercode);
say2("Joo, iliman muuta kannattaa männä tuommoset asijat polliisilaetokselle ilimottammaan.",
"Yeah, y'all should absolutely go to the police station as soon as y'all can "
"and tell 'em what happened.");

setxyz(DaDarkElite,468,168,6);
camera.turntalker=1;
talker(DaDarkElite);
say2("Mutta mäntäskö myö nytte sinne junalle kun ollaan syötykkii?",
"But should we get to our train already, now that we've eaten?");

talker(DarkStuffer);
say2("Tämä voisi todellakin olla aiheellista. Juna lähtee kahdenkymmenen minuutin kuluttua.",
"This is indeed be desirable. The train shall leave in "
"twenty minutes.");

setface(PhaserHawk,2,0,4);
setxyz(Lazercode,405,171,6);
dropsprite(WareFucker);
dropsprite(DaDarkElite);
talker(PhaserHawk);
say2("Nonnih, no eipä sitte muuta ku että hyvät matkat ja pitäkääs Lietevvesi-skenen lippuu korkeella!",
"Allrighty, so have a good trip then, and hold high the "
"flag of the Lietevesi scene!");

setxyz(MrMegastuff,258,159,4);
setxyz(DarkStuffer,293,159,4);
setface(DarkStuffer,0,3,2);
//prepfadeout(-1,120);
talker(MrMegastuff);
say2("Joo.",
"Yeah.");

talker(DarkStuffer);
say2("Todellakin pidämme.",
"We shall indeed do that.");

//loadtrackersong("traktori.mod");
//playtrackersong();
BlueWagonIn();
setcamoffset(512,100);
bglandscape_init(4,50,1,0,6);
camera.bluescreenmode=2;
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(WareFucker);
addcharry(MrMegastuff);
setxyz(DarkStuffer,464,152,1);
setxyz(DaDarkElite,531,144,1);
setxyz(WareFucker,548,150,1);
setxyz(MrMegastuff,483,148,1);
setdirection(DarkStuffer,1);
setdirection(DaDarkElite,0);
setdirection(WareFucker,0);
setdirection(MrMegastuff,1);
sit(MrMegastuff);
sit(DarkStuffer);
sit(DaDarkElite);
sit(WareFucker);
//setface(DarkStuffer,0,3,1);
setface(MrMegastuff,0,3,1);
setface(DaDarkElite,5,0,1);
zoomhalfnear();
makeframes(120);
camera.turntalker=0;

// body:
// [IISALMI-YLIVIESKA-JUNA]

talker(DaDarkElite);
say2("Kyllä tulossa melekoset palluut arkitovellisuuteen tuon reissun jälestä. Näitten rapuloetten jäläkeen vielä toeset het perrään.",
"It's gonna be a helluva return to everyday reality after this "
"trip. Another hangover right after this one.");

talker(MrMegastuff);
say2("Joo.",
"Yeah.");

//camera.turntalker=0;
//setdirection(DaDarkElite,2);
//setdirection(MrMegastuff,2);
//setdirection(DarkStuffer,2);
//setdirection(WareFucker,2);
setface(DaDarkElite,0,0,1);
zoomnear();
talker(DaDarkElite);
say2("Ja kohtahan se olis jo juhannussii, ja sen jäläkeen sitten rippileiri...",
"And it's midsummer soon! And after that we're gonna have our "
"confirmation camp...");

setface(DarkStuffer,4,0,1);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Meinaattex te vittu oikeesti mennä jonnekki rippileirille?",
"Are ya fuckin' gonna get to some fuckin' Christian confirmation camp for real?");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No kyllähän sitä on hyvä jottii välit pittee aikusten kanssa kunnossa vaekkei niille kaekkee kertoskaa...",
"Well, it's good to have good relations with the grown-ups, even "
"if ye dinna told everthang to them...");

talker(MrMegastuff);
say2("No must tuntuu et mä en vittu mee sinne...",
"Well, at least I don't think I'm gonna go there...");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Mielestäni gruupin voisi olla asianmukaista tehdä rippileirille hengellinen hyökkäys.",
"I think it would be more desirable for our crew to spiritually "
"attack the miserable Christian sheep participating in the confirmation camp.");

setface(DaDarkElite,7,0,4);
setface(WareFucker,1,6,1);
talker(DaDarkElite);
say2("Että MITTEE?",
"Ye said WHATTA?");

setface(MrMegastuff,0,2,3);
talker(DarkStuffer);
say2("Kristityille lampaille on hyvä näyttää, että todellinen hengellinen voima perustuu satanismiin ja muinaistaikuuteen.",
"We should show to the Christian sheep that the true "
"spiritual power is based on Satanism and ancient magick.");

setface(WareFucker,2,6,1);
setface(DaDarkElite,4,4,5);
talker(WareFucker);
say2("Todellakin!",
"Indeed!");

talker(DaDarkElite);
say2("No voe vitulaata teijjännii kanssa tuassiisa suatana! Onkohan tuo nytte sen arvosta...",
"For the fuck's sake!! I really don't reckon that's worth it at all...");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("No jos aikuset rupee pitää meitä jonaa vitu Windows-ATK-nörtteinä nii ehkä vois olla iha hyväki kompensoida sitä kunnon okkultismil!",
"Well, if da grown-ups start to regard us as some fuckin' Windows computer "
"nerds, we should maybe compensate for that with some evil occult gig!");

focusonxy(0,0);
talker(NULL);
say2("Ja seoroovana Kiuruvesj...",
"And next we're stoppin' at Kiuruvesi...");

bglandscape_init(2,50,1,0,6);
focusontalker();

talker(DarkStuffer);
say2("Mutta palatkaamme tähän seuraavassa kokouksessamme.",
"But let us return to this topic in our next meeting.");

setxyz(MrMegastuff,499,130,1);
setxyz(DaDarkElite,524,128,5);
setface(DaDarkElite,5,5,1);
setdirection(DaDarkElite,2);
setdirection(MrMegastuff,2);
setface(MrMegastuff,4,6,7);
bglandscape_init(1,50,1,0,6);
prepfadeout(-1,180);
talker(MrMegastuff);
say2("Vittu, siel on Ritun lisäks Terttu ja Penttiki venaas meit!!",
"Fuck's sake! It ain't not just Ritu there but Terttu and Pentti too!!");

dropsprite(WareFucker);
dropsprite(DarkStuffer);
bglandscape_init(0,50,1,0,6);
talker(DaDarkElite);
say2("Terttu tietessii halluu kuulla uuvvet juorut het ensmäesenä...",
"I guess Terttu wants to be the first to hear the new gossips...");

// body:
// [KIURUVEDEN ASEMA]

KiuruvesiStation();
modifyskyandearth(1,6);
spawnfrom_spacing(819,258,0,32);
addcharry(MrMegastuff);
addcharry(WareFucker);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(WorldHero);
walk(MrMegastuff,661,258,0,1);
walk(WareFucker,661+32,258,0,1);
walk(DarkStuffer,661+64,258,0,1);
walk(DaDarkElite,661+96,258,0,1);
walk(WorldHero,661+128,258,0,1);
addcharry(Ritu);
addcharry(Terttu);
//setxyz(DarkStuffer,609,241,0);
addvehicle(Corolla);
setxyz(Corolla,462,242,0);
addvehicle(KopsDatsun);
setxyz(KopsDatsun,404,256,0);
setxyz(Terttu,563,252,-1);
//setxyz(Pentti,524,253,-1);
setxyz(Ritu,600,256,-1);
setdirection(Ritu,1);
//setdirection(Pentti,1);
setdirection(Terttu,1);
setface(WareFucker,3,0,1);


adddumbbitmap(BackpackBig);
adddumbbitmap(BackpackSmall[0]);
adddumbbitmap(BackpackBig2);
adddumbbitmap(BackpackSmall[1]);
adddumbbitmap(BackpackSmall[2]);
carry2(DaDarkElite,BackpackBig);
carry2(MrMegastuff,BackpackSmall[0]);
carry2(DarkStuffer,BackpackBig2);
carry2(WareFucker,BackpackSmall[1]);
carry2(WorldHero,BackpackSmall[2]);

loadtrackersong("hullu.s3m");
playtrackersong();
setface(Ritu,3,3,0);

makeframes(60);
talker(Ritu);
say2("No voe tokkiisa, sieltähä ne meejjän kylän kultamitallipoejjaat tulloo!! Voe että!",
"Oh my! There's our dear gold-metal boys!! My goodness, a gold medal for our village!");

camera.turntalker=1;
setxyz(Ritu,590,256,-1);
addcharry(Pentti);
setxyz(Pentti,534,253,-1);
setface(Pentti,2,6,1);
setdirection(Ritu,2);
zoomnear();
talker(Terttu);
say2("Mie kuulin jotta työ poejjaat olitta voettanu siellä Oulussa suomenmestaruuven ua-tee-koossa!",
"I heard y'all boys had won the Finnish computer championships "
"there in Oulu!");

setface(MrMegastuff,0,0,3);
setdirection(MrMegastuff,2);
setdirection(WareFucker,2);
talker(MrMegastuff);
say2("\"Suomenmestaruuven ua-tee-koossa\" justiisa... ME VAA TULTII KOLMANNEX PC-DEMOKOMPOS SAATANA!!",
"\"Finnish computer championships\", right... WE JUST ENDED UP "
"THIRD IN DA PC DEMOCOMPO DAMMIT!!");

talker(Terttu);
say2("Mie oon soittanu jo Perä-Savon uutisille jotta tekkööt jutun teistä lehteh!",
"I've already called Perä-Savo News that they should write a "
"story aboot y'all in the paper!!");

setface(DaDarkElite,5,0,1);
setdirection(DarkStuffer,2);
setdirection(WorldHero,2);
talker(DaDarkElite);
say2("Et oo tosissas?",
"Ye gotta be kiddin'?");

talker(Ritu);
say2("Totta se on, ens keskiviikkona tulloo toemittaja meille. Ja ollaan kuhuttu koko kylä kahville kanssa.",
"That's all true! The reporter's gonna come visit us on Wednesday. "
"And we've also called the whole village for coffee with us.");

talker(Ritu);
say2("Meillä olj pakkasessa vielä poronlihhoo, että suahaan oekee juhlasyömiset illaks teejjän kunnijaks!!",
"We still had some reindeer meat in the freezer, so we're gonna "
"even got some fine food for the evening! Just to honor y'all boys!!");

setface(MrMegastuff,4,3,0);
setface(WareFucker,5,0,1);
talker(MrMegastuff);
say2("(Voi vitunvittu, täst ei kyl hyvä seuraa...)",
"(For da fuck's sake, this ain't gonna end well...)");

dropsprite(BackpackBig);
dropsprite(BackpackSmall[0]);
dropsprite(BackpackBig2);
dropsprite(BackpackSmall[1]);
dropsprite(BackpackSmall[2]);
nozoom();
dropsprite(MrMegastuff);
dropsprite(WareFucker);
dropsprite(DarkStuffer);
dropsprite(DaDarkElite);
dropsprite(WorldHero);
dropsprite(Ritu);
dropsprite(Terttu);
dropsprite(Pentti);
walk(Corolla,1500,242,0,3);
makeframes(60);
walk(KopsDatsun,1500,242,0,3);
makeframes(180);

Corolla_out();
driving_init();
driving_genroad(15517,64,64,64,16,2,0,100,2048,1);
driving_setskycolor(9);
driving_setspeeds(48,0);
addcharry(Ritu);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(WorldHero);
camera.bluescreenmode=2;
setxyz(Ritu,203,122,3);
setxyz(DarkStuffer,108,124,3);
setxyz(MrMegastuff,139,123,4);
setxyz(WorldHero,168,106,4);	
setface(SyntetikDarkness,0,0,6);
setface(Dickinstasia,0,0,4);
setxyz(Ritu,204,111,3);
setxyz(DarkStuffer,174,114,3);
setxyz(WorldHero,142,109,4);
setxyz(MrMegastuff,110,115,4);
setface(Ritu,3,3,0);
setface(WorldHero,1,0,1);
setface(DarkStuffer,4,0,1);
setface(MrMegastuff,7,0,7);

talker(Ritu);
say2("On se vua melekosta että meejjän kylällä on UA-TEE-KOON SUOMEMMESTARUUSJOOKKUVE!! Voe hyvän tähen tokkiisa!!",
"This is such a big news! Our village got the FINNISH COMPUTER "
"CHAMPIONSHIP TEAM!! Aww my goodness with all this!!");

setface(MrMegastuff,0,0,7);
zoomnear();
talker(MrMegastuff);
say2("Vittu montax kertaa sulle pitää sanoo et ME TULTII KOLMANNEX siin kompos...!?",
"How many fuckin' times do we need to tell ya that WE ENDED UP THIRD "
"in da compo...!?");

talker(DarkStuffer);
say2("Sitäpaitsi meidän on pikimmiten ilmoitettava poliisille Joensuussa tapahtuneesta verisestä paloittelumurhasta.",
"Additionally, we should urgently tell the police about a "
"violent dismemberment murder that took place in Joensuu.");

talker(Ritu);
say2("No voe että, meejjän suomenmestaruuspoejjaat on ratkonna rikoksiiki sillä uateekoolla!! Iliman muuta kerrotaan polliisille!!",
"My goodness, our Finland's-champion boys have even gotten to solve "
"crimes with their computers!! Sure we're gonna tell the police!!");

talker(DarkStuffer);
say2("Lisäksi aiomme tehdä satanistisen henkihyökkäyksen evankelisluterilaisten rippileiriä ja sen aivopesupropagandaa vastaan.",
"Additionally, we intend to commit a Satanist attack against the "
"Evangelical-Lutheran confirmation camp and its brainwashing propaganda.");

talker(Ritu);
say2("Voe tokkiisa! Kyllä se ua-tee-koo on vua ihmeellistä!!",
"Aww my goodness there! It is so wonderful, all that computer stuff!!");

setface(MrMegastuff,0,0,3);
prepfadeout(-1,120);
talker(MrMegastuff);
say2("(Ei toi tainnu ees vittu kuunnella...)",
"(I don't think she's even fuckin' listenin'...)");

makeframes(120);
