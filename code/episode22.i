world.monthsafter=6;
loadassets();
SDL_Surface*copdisk=IMG_Load("copdisk2.png");

// TODO tukankasvatus @ assets
// TODO telen lasku

loadtrackersong("beansand.s3m");
playtrackersong();

newplace(7);
setcamoffset(400,300);
setcamdest(200,300);
//setcamoffset(600,200);
//setcamdest(300,200);
//world.timeofday=10*3600+20*60;
setworldtime(10,20);
modifyskyandearth(9,15);


spawnfrom(160,395-8,-1);
addcharry(MrMegastuff);
setdirection(MrMegastuff,1);
addcharry(WareFucker);
setdirection(WareFucker,0);
addcharry(DaDarkElite);
setdirection(DaDarkElite,0);
addcharry(DarkStuffer);
setdirection(DarkStuffer,0);
addcharry(MotherFucker);
setdirection(MotherFucker,0);
addcharry(WorldHero);
setdirection(WorldHero,0);
setxyz(MrMegastuff,150,397-8,-2);

spawnfrom(70,320,1);
addcharry(Tuomas);
addcharry(Jarkko);
addcharry(Pena);
addcharry(Kovis0);
addcharry(Kovis1);
//setdirection(Jarkko,1);
setdirection(Tuomas,1);
//setdirection(Pena,1);
//setdirection(Kovis0,1);
setdirection(Kovis1,0);

addcharry(PhaserHawk);
setxyz(PhaserHawk,0,395,-3);

//addcharry(Student[3]);
//addcharry(Student[2]);

//spawnfrom(640,370,-1);
//addcharry(Student[5]);
//addcharry(Student[6]);
//addcharry(Student[7]);

spawnfrom(240,360,0);
addcharry(Tiina);
setdirection(Tiina,1);
addcharry(Heli);

spawnfrom(550,395,-1);

spawnfrom(100,350,0);
addcharry(Student[1]);
addcharry(Student[5]);
setdirection(Student[1],1);
setdirection(Student[5],0);
//addcharry(Piia);
//addcharry(Oona);
//addcharry(Milla);
/*
spawnfrom(100,360,0);
addcharry(Merja);
addcharry(Elina);
addcharry(Sanna);
addcharry(Student[0]);
*/
spawnfrom(200,340,1);
addcharry(Janetzu);
setdirection(Janetzu,1);
addcharry(Paeivi);
setdirection(Paeivi,0);


spawnfrom(300,320,1);
addcharry(TheSkeneMies);
addcharry(IceHockeyMan);
addcharry(Eero);
addcharry(Kimmo);

//setdirection(DarkStuffer,1);
//addcharry(Mikael);


int i;
for(i=0;i<16;i++) adddumbbitmap(WinterCaps[i]);


changeclothesforall();


makeframes(60);
showtitle2("Lieteveden yl\x84""aste\n4.1.1995 klo 10:20", // 
  "Lietevesi junior high\nJanuary 4th 1995 at 10:20");

makeframes(240);
showtitle(NULL);

makeframes(60);

world.walkstyle=0;
walk(PhaserHawk,80,395,-4,1);
makeframes(30);
setdirection(MrMegastuff,0);
waitforwalks();
makeframes(60);
talker(PhaserHawk);
say2("Jaahas, täällähän se koko gruuppi on. Tulkaas perästä.",
"Oh, seems the whole crew is here. Follow me.");

world.walkstyle=0;
walk(PhaserHawk,400,350,-4,1);
makeframes(135);
walk(MrMegastuff,400,350,-3,1);
setdirection(WareFucker,1);
makeframes(60);
setcamdest(600,300);
setdirection(DarkStuffer,1);
setdirection(WorldHero,1);
makeframes(150);
walk(WareFucker,400,350,-2,1);
//makeframes(64);
walk(DaDarkElite,400,350,-2,1);
//makeframes(32);
//makeframes(64);
walk(DarkStuffer,400,350,-2,1);
//makeframes(64);
walk(MotherFucker,400,350,-2,1);
walk(WorldHero,400,350,-2,1);

//makeframes(30); //48-15);

walk(PhaserHawk,470,320,-2,1);
walk(MrMegastuff,470,320,-3,1);
walk(WareFucker,470,320,-2,1);
walk(DaDarkElite,470,320,-2,1);
walk(DarkStuffer,470,320,-2,1);
walk(WorldHero,470,320,-2,1);

makeframes(60);
//waitfortracker();
//makeframes(500);

SchoolCorridor();

//for(i=0;i<16;i++) adddumbbitmap(WinterCaps[i]);

setcamoffset(1400-16,524);
//setcamdest(840,724); // ensimmäinen ovi

spawnfrom(1600,580,0);
addcharry(PhaserHawk);
addcharry(MrMegastuff);
nocarry(MrMegastuff);
addcharry(WareFucker);
nocarry(WareFucker);
addcharry(DaDarkElite);
nocarry(DaDarkElite);
addcharry(DarkStuffer);
nocarry(DarkStuffer);
addcharry(WorldHero);
nocarry(WorldHero);
addcharry(MotherFucker);
nocarry(MotherFucker);

world.walkstyle=1;
walk(PhaserHawk,1350,610,0,1);
walk(MrMegastuff,1350+32,610,0,1);
walk(WareFucker,1350+64,610,0,1);
walk(DaDarkElite,1350+96,610,0,1);
walk(DarkStuffer,1350+128,610,0,1);
walk(WorldHero,1350+160,610,0,1);
walk(MotherFucker,1350+192,610,0,1);
setface(MrMegastuff,3,3,1);


makeframes(1600-1350);
setcamdest(840,724); // ensimmäinen ovi
walk(PhaserHawk,720,800,-1,1);
walk(MrMegastuff,720+32,800,0,1);
walk(WareFucker,720+64,800,0,1);
walk(DaDarkElite,720+96,800,0,1);
walk(DarkStuffer,720+128,800,0,1);
walk(WorldHero,720+160,800,0,1);
walk(MotherFucker,720+192,800,0,1);
//makeframes(30);

zoomnear();
talker(DaDarkElite);
say2("Helevettiinkö myö männään?",
"Where in the hell are we goin'?");
talker(PhaserHawk);
talker(PhaserHawk);
say2("No ei ehkä ihan sinne mutta alaspäin jokatappauksessa!",
"Not as down as there, but downwards nevertheless!");
say2("Ja olkaa sitte hiljaa ettei kukkaan huomaa meitä!",
"And be quiet so nobody'll notice us!");

//makeframes(180);

/*
setcamoffset(840,724);
nozoom();
waitforwalks();
settorso(PhaserHawk,2);
makeframes(30);
settorso(PhaserHawk,0);
//makeframes(30);
*/

setcamoffset(840-320,724+50);
setcamdest(300,824);
nozoom();

setxyz(PhaserHawk,380,900,-1);
setxyz(MrMegastuff,380+32,900,-1);
setxyz(WareFucker,380+48,916,-2);
setxyz(DaDarkElite,380+64,900,-1);
setxyz(DarkStuffer,380+72,916,-2);
setxyz(WorldHero,380+96,900,-1);
setxyz(MotherFucker,380+112,916,-2);

setface(WareFucker,5,4,2);

walk(PhaserHawk,275,895,-1,1);
walk(MrMegastuff,280+32,900,-1,1);
walk(WareFucker,280+48,916,-2,1);
walk(DaDarkElite,280+64,900,-1,1);
walk(DarkStuffer,280+72,916,-2,1);
walk(WorldHero,280+96,900,-1,1);
walk(MotherFucker,280+112,916,-2,1);

makeframes(120);
settorso(PhaserHawk,2);
makeframes(60);
SchoolCorridor_togglesecretroom();
settorso(PhaserHawk,0);
makeframes(60);

SecretRoom(0);//Pennaset();

addcharry(PhaserHawk);
setxyz(PhaserHawk,700,365,3);
spawnfrom(600-16,375,2);
addcharry(WorldHero);
addcharry(WareFucker);
addcharry(MotherFucker);
spawnfrom(600,385,2);
addcharry(DaDarkElite);
addcharry(DarkStuffer);
addcharry(MrMegastuff);

setface(WareFucker,5,4,2);
setface(MrMegastuff,3,3,1);
setface(PhaserHawk,0+1,0,1);


walk(WorldHero,775-16,375,2,1);
walk(WareFucker,775+32-16,375,2,1);
walk(MotherFucker,775+64-16,375,2,1);

walk(DarkStuffer,775,385,2,1);
walk(MrMegastuff,775+32,385,2,1);
walk(DaDarkElite,775+64,385,2,1);

makeframes(90);
setdirection(PhaserHawk,0);
settorso(PhaserHawk,2);
makeframes(30);
setdirection(WareFucker,0);
SecretRoom_changedoor(1);
setaltpalettefromints(irlamypalette,16);
fadetoaltpalette(64);
//makeframes(30);
settorso(PhaserHawk,0);
setdirection(PhaserHawk,2);
setdirection(MrMegastuff,0);
setdirection(DaDarkElite,0);
setdirection(WorldHero,0);
setdirection(DarkStuffer,0);

makeframes(60);
//setdirection(MotherFucker,2);

zoomnear();
setdirection(MrMegastuff,2);
setdirection(DarkStuffer,2);
setdirection(WorldHero,2);
setdirection(MotherFucker,2);

talker(WareFucker);
say2("Vittu mitenkä tuo ovi loxxahti pelottavasti... tokko tämä on ies laillista... pelottaa...",
"My gosh how that door closed so creepily... guess this ain't even "
"legal... I'm afraid...");

setdirection(DaDarkElite,2);

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("(Vitu meganössö turpa kii!)",
"(Shut up ya fuckin' megasissy!)");

talker(DaDarkElite);
say2("Missee myö ollaan?",
"Where are we?");


bub.altfont=1;
talker(PhaserHawk);
say2("Niiden vuosien aikana, kun \6cULT oF pOWER\6 on vaikuttanut tässä koulussa, se on oppinut siitä salaisuuden jos toisenkin.",
"During \6cULT oF pOWER\6's years of influence in this school, it has learn a secret "
"and another about it.");

talker(PhaserHawk);
say2("Tässä kellarihuoneessa ei kukaan muu käy juuri koskaan, mutta \6cULT oF pOWER\6illa on yleisavain.",
"This basement room is rarely visited by anyone else, but \6cULT oF pOWER\6 has the "
"master key.");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Ja mikähän on syy että tultiin nyt tänne?",
"And what's da reason for our comin' here?");

talker(PhaserHawk);
say2("\6cULT oF pOWER\6illa on teille luottamuksellista asiaa.",
"\6cULT oF pOWER\6 has some confidential business with you.");
say2("Myös \6mINDeAGLE\6 olisi mielellään tullut tänne, mutta haluamme hoitaa tämän niin pian kuin mahdollista, joten minä edustan nyt koko COP:tä.",
"\6mINDeAGLE\6 would have liked to "
"come as well, but we want to deal with this as soon as possible, so I'm "
"representing the whole C.O.P. now.");

setface(DarkStuffer,2,3,1);
setface(MrMegastuff,4,3,1);

setface(WareFucker,1,0,1);
talker(WareFucker);
say2("Jee vähänx jännee!!!",
"Yeahh, I'm so excited!!!");

setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("Suahaanko myö nytte sitä pilluu.",
"Guess we're gonna be gettin' laid soon.");

talker(PhaserHawk);
say2("Syksyllä ei tässä koulussa ole enää yhtään COP:n tai minkään muunkaan Amiga-gruupin jäsentä. Koko koulu uhkaa syöksyä lameuteen, ellei jokin gruuppi ota ohjia käsiinsä.",
"Next autumn, there will be no members of C.O.P. or any other Amiga crew "
"in this school. The whole school will fall into lameness unless some other "
"crew takes the control.");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("Jaa että Amiika -",
"It's Amiga, right -");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("(Turpa kii!) Jos mä vaik puhun nyt koko gruupin puolest ja muut on hiljaa. Stuffis saa puhuu kans. Viitatkaa muut jos on askaa.",
"(Shut up!) What if I speak for da whole crew now and da rest are "
"quiet. Stuffie can speak too. Others raise yar hand if ya wanna talk.");

setface(MotherFucker,0,6,0);
talker(MotherFucker);
say2("Kaekellaesta.",
"All kindsa stuff.");

talker(PhaserHawk);
say2("Joko voin jatkaa?",
"May I continue?");

setface(DarkStuffer,0,3,1);
setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Joo, jatka vaa, sori noitten lamereitten puolesta.",
"Yeah, go on, sorry for those lamerz.");

talker(PhaserHawk);
say2("\6cULT oF pOWER\6in kaikkinäkevä silmä on yrittänyt löytää koulusta kehityskelpoisia ryhmiä.",
"\6cULT oF pOWER\6's all-seeing eye has been attempting to find promising crews in "
"this school.");

talker(PhaserHawk);
say2("Commodoren konkurssin jälkeen skene ei ole kuitenkaan ole enää ollut entisensä, ja uudesta sukupolvesta sikiää lähes pelkkiä PC-lamereita.",
"After Commodore's bankrupt, however, the scene hasn't been like it used "
"to be, and the new generation is almost exclusively PC lamers.");

setface(PhaserHawk,5,0,1);
talker(PhaserHawk);
say2("\6cULT oF pOWER\6 ilmoittaa täten tehneensä tuskallisen päätöksen ...",
"\6cULT oF pOWER\6 therefore declares their painful decision ...");
bub.altfont=0;
say2("... että Lieteveden yläasteen eliteyden valtikka siirtyy ensi syksystä alkaen teille,\n\6C00LeS WaReZ UNiON\6.",
"... that the sceptre of eliteness of Lietevesi junior high shall be yours since the next autumn,\n"
"\6C00LeS WaReZ UNiON\6.");

setface(DaDarkElite,7,7,7);
setface(WareFucker,5,5,5);
setface(MrMegastuff,4,4,3);
setface(DarkStuffer,2,2,2);
setface(WorldHero,0,0,1);
talker(MrMegastuff);
say2("Mut eihän meil oo muit Amigoit ku viissatasii...",
"But we don't even have any Amigas other than five-hundreds...");

setface(PhaserHawk,8,0,1);
talker(PhaserHawk);
say2("Teillä on PC-lameutenne vuoksi vielä pitkä tie kuljettavana ennen kuin olette valmiit tähän vastuuseen.",
"Due to your PC lameness, you still have a long way to go before you "
"are ready for the responsibility.");

talker(PhaserHawk);
say2("Mutta jos te ette ole syksyllä valmiit vastuuseen, niin koko Lieteveden yläaste suistuu ikuiseen lameuteen eikä toivu siitä enää koskaan!",
"But in case you still fail in the autumn, the whole school will "
"sink into an eternal lameness and will never recover!");

talker(PhaserHawk);
say2("Tästä syystä aloitamme koulutuksen niin pian kuin mahdollista.",
"Therefore we shall begin the training as soon as possible.");

setface(DaDarkElite,4,0,1);
setface(DarkStuffer,2,3,2);
setface(MrMegastuff,4,4,3);
setface(WareFucker,1,0,1);
setface(MotherFucker,4,4,2);
talker(WareFucker);
say2("Ei juma kun jänskättää!",
"Oh my gosh I'm so excited!");

talker(DaDarkElite);
say2("Mittee helevettiä...",
"Whatta hell...");

talker(MotherFucker);
say2("Tuassiisa...",
"Once again...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("(Turpa kii!)",
"(Shut up!)");

setface(MrMegastuff,3,3,1);
setface(PhaserHawk,1,0,1);
bub.altfont=0;
talker(PhaserHawk);
say2("\6mR.mEgAsTuFf\6 ja \6dArK sTuFfEr\6 ovatkin jo minulle ennestään tuttuja. Kuka teistä on \6WoRLD HeR0\6?",
"\6mR.mEgAsTuFf\6 and \6dArK sTuFfeR\6 are already familiar to me. Who of you is \6WoRLD HeR0\6?");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("M-minä olen.",
"I-I am.");

talker(PhaserHawk);
say2("Näillä kolmella disketillä on tiedostoja teille kolmelle.",
"On these three diskettes, there are files for the three of you.");

showgfx(copdisk);
talker(PhaserHawk);
say2("\6mR.mEgAsTuFf\6, vastaanota tämä disketti, jolle olemme koonneet tiedostoja ...",
"\6mR.mEgAsTuFf\6, receive this diskette, on which we have collected files ...");
say2("... jotka koskevat gruuppimme harjoittamia viettelys- ja esiintymistekniikoita.",
"... regarding the seduction and self-presentation techniques applied by our crew.");

setface(MrMegastuff,3,3,1);
setxyz(PhaserHawk,700,395,-1);
setxyz(MrMegastuff,746,383,-1);
setdirection(PhaserHawk,1);
setdirection(MrMegastuff,0);
settorso(PhaserHawk,2);
settorso(MrMegastuff,2);
setface(WorldHero,0,0,1);
setface(DarkStuffer,0,3,2);
setxyz(WorldHero,763,375,2);
setdirection(WorldHero,0);
setdirection(DarkStuffer,0);
setdirection(WareFucker,0);

showroom();
camera.turntalker=0;
zoomhalfnear();//nozoom();
talker(PhaserHawk);
say2("Näiden tiedostojen avulla CWU ylittää mundaanit lamerit heidän omimmilla alueillaan.",
"With these files, CWU shall transgress mundane lamers in their core "
"areas of life.");

zoomnear();
setface(MrMegastuff,3,3,1);
//settorso(MrMegastuff,0);
//settorso(PhaserHawk,0);
talker(MrMegastuff);
say2("Ööh, kiitos paljon tästä disketistä.",
"Err, thank you very much for this diskette.");
//setxyz(MrMegastuff,775+32,385,0);
//setdirection(MrMegastuff,2);
settorso(MrMegastuff,0);

showgfx(copdisk);
talker(PhaserHawk);
say2("\6dArK sTuFfEr\6, vastaanota tämä disketti, jolle olemme koonneet tiedostoja ...",
"\6dArK sTuFfEr\6, receive this diskette, on which we have collected files ...");
say2("... jotka koskevat gruuppimme harjoittamia maagis-ritualistisia tekniikoita.",
"... regarding the magickal-ritualistic techniques applied by our crew.");

setface(DarkStuffer,2,3,2);
setxyz(WorldHero,769,375,2);
setxyz(DarkStuffer,746,387,-1);
setdirection(DarkStuffer,0);
settorso(PhaserHawk,2);
settorso(DarkStuffer,2);
setface(MrMegastuff,0,3,1);
setdirection(MrMegastuff,0);
setxyz(MrMegastuff,800,385,0);

showroom();
zoomhalfnear();

talker(PhaserHawk);
say2("Näiden tiedostojen avulla CWU ylittää mundaanit lamerit heille täysin tuntemattoman maailman alueella.",
"With these files, CWU shall transgress mundane lamers in the world "
"completely unknown to them.");

//settorso(PhaserHawk,0);
//settorso(DarkStuffer,0);

zoomnear();
setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Suurkiitos.",
"Thank you very much.");
setxyz(DarkStuffer,775,385,2);
//setdirection(DarkStuffer,2);
settorso(DarkStuffer,0);

showgfx(copdisk);
talker(PhaserHawk);
say2("\6WoRLD HeR0\6, vastaanota tämä disketti, jolle olemme koonneet tiedostoja ...",
"\6WoRLD HeR0\6, receive this diskette, on which we have collected files ...");
say2("... jotka koskevat gruuppimme harjoittamia telekommunikaatiotekniikoita.",
"... regarding the telecommunications techniques applied by our crew.");

setxyz(WorldHero,746,383,-1);
setdirection(WorldHero,0);
settorso(PhaserHawk,2);
settorso(WorldHero,2);

showroom();
zoomhalfnear();

talker(PhaserHawk);
say2("Näiden tiedostojen avulla CWU saavuttaa valtiuden siinä maailmassa, joka on tänään tuttu vain harvoille ...",
"With these files, CWU shall attain dominance in the world that is "
"currently familiar only to selected few ...");
say2("... mutta joka jo kymmenen vuoden päästä on niin täynnä mitättömiä lamereita, että eliteiden on jo vaikea löytää toisiaan.",
"... but which shall become so full of puny lamers that, within a decade, "
"it will be difficult for elite people to find each other.");

//settorso(PhaserHawk,0);
//settorso(WorldHero,0);

zoomnear();
//setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Joo, k-kiitos.",
"Yeah, th-thanks.");
settorso(WorldHero,0);
setxyz(WorldHero,775-16,375,2);
setdirection(WorldHero,2);
setdirection(MrMegastuff,2);
setdirection(DarkStuffer,2);

camera.turntalker=1;

setface(DaDarkElite,0,0,1);
//setface(WorldHero,0,0,1);
setface(WareFucker,4,4,7);
setface(DarkStuffer,0,3,1);
talker(WareFucker);
say2("Eekö meille muille oo mittään? Eekö meille -",
"Ain't there anythang for us others? Ain't there -");

talker(PhaserHawk);
say2("On tarpeen kouluttaa vain kolme.",
"It is only necessary to train these three members.");

setface(WareFucker,2,2,3);
talker(WareFucker);
say2("No höh, ihan epistä!",
"Meh, so unfair!");

talker(PhaserHawk);
say2("Oliko muuta kysyttävää?",
"Do you have any other questions?");

setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("Suahaanko myö nytte jo sitä pilluu?",
"Are we gonna get laid now or not?");

talker(PhaserHawk);
say2("Jos syvennytte näihin saamiinne tiedostoihin riittävällä työteläisyydellä ja kunnioituksella, niin saatte aivan kaikkea enemmän kuin olette koskaan uneksineet!",
"If you immerse yourselves in the files you received, with an adequate "
"industriousness and respect, then you shall receive more of everything than you "
"have ever imagined!");

setface(WareFucker,3,3,3);
setface(MotherFucker,2,2,5);
talker(MotherFucker);
say2("Jaa että pelekästään nuo kolome sua ja myö muut ei, justiisa.",
"Oh, so them there three guys' gonna get laid and we others won't, right.");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Onx nää PC- vai Amiga-formaatis?",
"Are these in PC or Amiga format?");

talker(PhaserHawk);
say2("Suostuin tallentamaan ne PC-formaatissa oman mukavuutenne vuoksi.",
"I agreed to use the PC format for your own comfort.");

talker(MrMegastuff);
say2("Ja mitä täl mun disul siis niinku käytännös on?",
"And what's there on my disk, like in practice?");

talker(PhaserHawk);
say2("Kovan luokan seduktiotekstejä. Osa niistä kiersi bokseissa jo kymmenen vuotta sitten, osa kuvaa täysin uusia ja vasta kehitteillä olevia tekniikoita.",
"Top-class seduction texts. Some of them circulated in BBSes already a "
"decade ago, and some describe techniques that are completely new and still "
"in development.");

setface(WareFucker,0,0,1);
talker(MrMegastuff);
say2("Millasia tekniikoita?",
"What kind of techniques?");

setface(PhaserHawk,4,0,1);
talker(PhaserHawk);
say2("Sellaisia, että jos tavallinen perusjuntti kuulisi niistä, niin hän saisi vähintään aivoinfarktin ja joutuisi mielisairaalan suljetulle osastolle loppuiäkseen!",
"Of the kind that if ordinary base-level morons heard about them, then "
"they would get at least a brain stroke and spend the rest of their lives "
"in a mental facility!");

talker(PhaserHawk);
say2("Suhtaudu siis teksteihin kunnioituksella, kun luet niitä kotona!",
"Therefore, please treat the texts with respect, when you read them at home!");

setface(WareFucker,5,2,3);
setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Tuota... minulla ainaki on kerättynä jo aika paljon kaikkee okkultismi- ja saatana- ja magiajuttuu että onko tuossa minun disulla minulle nyt mittään erityistä?",
"Err... I've actually collected a lot of stuff about the occult, "
"Satan and magick already, so is there anything special for me now on that disk?");

setface(PhaserHawk,1,0,1);
talker(PhaserHawk);
say2("Kaikkia tärkeimpiä tiedostoja ei löydä kovinkaan helposti.",
"It is difficult to find all of the most important files.");

talker(PhaserHawk);
say2("Vaikka kaikki periaatteessa löytyisikin sopivista BBS:istä tai FTP-servereiltä...",
"Although everything is available on the right BBSes or FTP servers ...");
say2("... niin oleellisen erottaminen epäoleellisesta on liki mahdotonta ilman kokeneen oppimestarin apua.",
"... it is almost impossible to differentiate between the essential and the unessential without an "
"experienced master.");

talker(DarkStuffer);
say2("Joo. Ja jäin ihmettelemään yhtä toistakin asiaa...",
"Allright. And I kept wondering about another thing too...");

talker(DarkStuffer);
say2("Että eikö myö suaha mittään koulutusta mihinkään varsinaisiin skene- tai amigajuttuihin? Niinku koodi, musa, graffa...?",
"I mean, won't we get any training for any actual scene or Amiga things? "
"Like code, music, graphics...?");

talker(PhaserHawk);
say2("Saamasi maagis-ritualistiset tiedostot ovat relevantteja myös koodille, musiikille ja grafiikalle!",
"The magickal-ritualistic files you received are also relevant for "
"code, music and graphics!");

talker(PhaserHawk);
say2("Huomaat kyllä, kun tarpeeksi perusteellisesti niihin syvennyt.",
"You shall notice it, if you immerse yourself in them with a sufficient deepness.");

talker(PhaserHawk);
say2("Amiga ja magia eivät ole sattumalta anagrammeja keskenään; älä koskaan unohda tätä!",
"Amiga and magia are not anagrams by accident; never forget this!");

talker(DarkStuffer);
say2("Joo en.",
"No, I won't.");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Missee ne koulutuxxet on?",
"Where's those trainings gonna be?");

talker(PhaserHawk);
say2("Muut COP:n jäsenet tulevat seuraavan kerran Lietevedelle hiihtolomalla. Tulkaa Öökkölän autiotalolle heti hiihtolomalauantaina.",
"Other C.O.P. members shall come to Lietevesi during the skiing holiday. "
"Come to the Öökkölä abandoned house right on the first Saturday.");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Melekee kax kuukaatta vielä...",
"Still almost two months to go...");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Entäs jos mä meen sit lomalle Stadiin enkä pääse...?",
"What if I'll be spendin' the holiday in Helsinki and won't get to be "
"there...?");

setface(PhaserHawk,4,0,1);
talker(PhaserHawk);
say2("Valinnastasi riippuu koko Lieteveden tulevaisuus! Valitse siis tarkkaan! ",
"The whole future of Lietevesi depends on your choice! Thus, "
"you should decide carefully!");
// ESTIMATED DURATION: 4:22

prepfadeout(-1,120);
makeframes(180);
