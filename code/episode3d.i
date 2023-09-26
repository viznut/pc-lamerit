loadtrackersong("beamsofl.mod");
playtrackersong();

SDL_Surface*masterkey=IMG_Load("masterkey.png");

// tarvittavat:
// - isot liekit tulipaloa varten
// - (mehupurkkina käytetään kiljupurkkia)

world.episodenum=0x3d; world.monthsafter=13; loadassets();
world.timeofday=19*3600+0;

// piisi 1: beams of light (ja muistetaan amigapaletti)


setaltpalettefromints(irlamypalette,16);
setaltirlpalette();

Oeoekkoelae_out();
world.itsraining=1;

  modifyskyandearth(8,-1);
//  modifysky_stars();
//  makestarrysky();

//  world.lightmode=2;
//  setlight(PocketLampUp,3);
//  makelightmap();

addvehicle(Saab96);
setxyz(Saab96,216,213,-2);

makeframes(60);

showtitle2("\x99\x94kk\x94l\x84n autiotalo,\nV\x84\x84r\x84p\x84\x84, Lietevesi,\n8.8.1995 klo 19:00",
           "\x99\x94kk\x94l\x84 abandoned house,\nV\x84\x84r\x84p\x84\x84, Lietevesi,\nAugust 8th, 1995 at 19:00");

makeframes(20);
world.thunderticks=16;

makeframes(200);
world.thunderticks=33;

makeframes(80);
showtitle("");
makeframes(120);

//////////////////////////

Oeoekkoelae();
setaltpalettefromints(irlamypalette,16);
setaltirlpalette();
addmultibitmap(Flames[7]);
  setxyz(Flames[7],480+48-5+8,115,1); // todo fix in 0x17 too
  settorsoanim(Flames[7],0,1,16);
  setlight(Flames[7],7);

world.itsraining=0;
setcamoffset(460,100);
spawnfrom(372,195,1);
addcharry(DaDarkElite);
addcharry(WareFucker);
addcharry(MrMegastuff);

addcharry(MotherFucker);
setxyz(MotherFucker,384,195,2);

addcharry(DarkStuffer);
setxyz(DarkStuffer,404,195,0);

setxyz(WareFucker,415,195,1);

  world.lightmode=1;
  setlight(PocketLampUp,3);
	  makelightmap();

setdirection(DaDarkElite,1);
setdirection(WareFucker,1);
setdirection(MrMegastuff,1);
setdirection(MotherFucker,1);
setdirection(DarkStuffer,1);

spawnfrom(420,195,1);
addcharry(DragonCrow);
addcharry(MindEagle);
addcharry(TechnoFalcon);
addcharry(PhaserHawk);
setface(MrMegastuff,3,3,1);
setxyz(DragonCrow,470-32+48+8,180,2);
setxyz(TechnoFalcon,470+48+8,180,2);
setxyz(MindEagle,470+32+48+8,180,2);
setxyz(PhaserHawk,470+64+48+8,180,2);
setdirection(DragonCrow,0);
setdirection(MindEagle,0);
setdirection(TechnoFalcon,0);
setdirection(PhaserHawk,0);

setface(WareFucker,0,3,1);
makeframes(120);
talker(WareFucker);
say2("(Jänskättää iha hirmuna...)",
"(I'm nervous like hell...)");

setface(MrMegastuff,7,0,7);
setdirection(MrMegastuff,0);
camera.turntalker=0;
zoomnear();
talker(MrMegastuff);
say2("(Turpa kii!)",
"(Shut up!)");
setface(WareFucker,5,3,1);
setdirection(MrMegastuff,1);
makeframes(30);
setface(MrMegastuff,3,0,7);
makeframes(30);

zoomhalfnear();
setdirection(DragonCrow,2);
setdirection(MindEagle,2);
setdirection(TechnoFalcon,2);
setdirection(PhaserHawk,2);


/*
makeframes(60);
walk(MrMegastuff,320+64+16,195,1,1);
walk(DarkStuffer,320+64-32+16,195,1,1);
makeframes(60);
setcamdest(460,100);
*/

bub.altfont=1;
talker(MindEagle);
say2("Me olemme \6cULT oF pOWER\6.",
"We are \6cULT oF pOWER\6.");

talker(MindEagle);
say2("Poistumme huomenna Lietevedeltä lopullisesti, emmekä koskaan enää palaa.",
"Tomorrow, we shall leave Lietevesi for eternity, with no intentions to "
"ever return.");
world.thunderticks=8;

bub.altfont=0;
talker(MindEagle);
say2("Siksi jätämme vastuun suuren työmme jatkamisesta teille, oi \6C00LeS WaReZ UNiON\6.",
"We shall therefore leave the responsibility of continuing our great "
"work to you, O \6C00LeS WaReZ UNiON\6.");

world.thunderticks=16;
makeframes(60);

showgfx(masterkey);

bub.vertalign=1;
talker(DragonCrow);
say2("Tämä on Lieteveden yläasteen yleisavain.",
"This is the master key of Lietevesi Junior high school.");

talker(DragonCrow);
say2("Se on antanut meille suuren vallan sen yli, mitä koulussa ja sitä kautta koko Lieteveden kunnassa tapahtuu.",
"It has given us a great power above what takes place in the school, "
"and through that, the whole municipality of Lietevesi.");

bub.vertalign=0;
showroom();
zoomnear();

bub.altfont=1;
talker(MindEagle);
say2("Tämä yleisavain on korkeamman tiedon ja ymmärryksen valtikka. \6cULT oF pOWER\6 edellyttää, että käytätte sitä sen arvon vaatimalla tavalla.",
"This master key is the sceptre of higher knowledge and understanding. "
"\6cULT oF pOWER\6 requires you to acknowledge its prestige when using it.");

bub.altfont=0;
talker(MindEagle);
say2("Oi, \6mR.mEgAsTuFf\6,\n\6C00LeS WaReZ UNiON\6in johtaja:\nlupaatko käyttää sitä viisaasti?",
"O \6mR.mEgAsTuFf\6, the leader of \6C00LeS WaReZ UNiON\6: do you promise to use it wisely?");

talker(MrMegastuff);
say2("Kyllä lupaan.",
"Yes, I do.");

setfocus(DragonCrow);
zoomhalfnear();
setdirection(DragonCrow,0);
setxyz(DragonCrow,471,199,0);
world.thunderticks=16;
makeframes(60);

bub.vertalign=1;
focusontalker();
settorso(DragonCrow,2);
talker(DragonCrow);
say2("Oi, \6mR.mEgAsTuFf\6,\n\6C00LeS WaReZ UNiON\6in johtaja:\nota vastaan tämä yleisavain.",
"O, \6mR.mEgAsTuFf\6, the leader of \6C00LeS WaReZ UNiON\6: receive this master key.");

settorso(MrMegastuff,2);
makeframes(60);
settorso(DragonCrow,0);
makeframes(30);
settorso(MrMegastuff,0);
makeframes(30);

bub.vertalign=0;
setxyz(DragonCrow,470-32+48+8,180,2);
zoomnear();
talker(MrMegastuff);
say2("Kiitos.",
"Thank you.");
world.thunderticks=22;

makeframes(60);

adddumbbitmap(PlasticBag);
setxyz(PlasticBag,509,141,0);
setfocus(PlasticBag);
setdirection(DragonCrow,2);
talker(DragonCrow);
say2("Tässä kassissa on Amiga 1200 -tietokone.",
"This bag contains an Amiga 1200 computer.");

focusontalker();
talker(MindEagle);
say2("Amigakin on tavallaan avain, avain korkeampien tietoisuudentasojen avaamiseen.",
"Amiga is also a key. A key that opens higher levels of consciousness.");

setface(WareFucker,0,0,1);
talker(MindEagle);
say2("Oi \6dArK sTuFfEr\6,\n\6C00LeS WaReZ UNiON\6in\nokkulttinen mestari:\nlupaatko käyttää sitä viisaasti?",
"O \6dArK sTuFfEr\6, the occult master of \6C00LeS WaReZ UNiON\6:\ndo you promise to use it wisely?");

setxyz(DarkStuffer,404+32,195,0);
setxyz(MrMegastuff,404,195,0);

talker(DarkStuffer);
say2("Joo, kyllä lupaan.",
"Yes, I do.");
setxyz(DragonCrow,471,192,0);
setxyz(PlasticBag,457,157,-1);
settorso(DragonCrow,2);
setdirection(DragonCrow,0);
zoomhalfnear();

bub.vertalign=1;
talker(DragonCrow);
say2("Oi, \6dArK sTuFfEr\6,\n\6C00LeS WaReZ UNiON\6in\nokkulttinen mestari:\nota vastaan tämä Amiga.",
"O \6dArK sTuFfEr\6, the occult master of \6C00LeS WaReZ UNiON\6:\nreceive this Amiga.");
bub.vertalign=0;

settorso(DarkStuffer,2);
makeframes(60);
settorso(DragonCrow,0);
setxyz(PlasticBag,435,176,-1);
settorso(DarkStuffer,0);
makeframes(30);
talker(DarkStuffer);
say2("Kiitos.",
"Thank you.");
world.thunderticks=16;

setxyz(DragonCrow,470-32+48+8,180,2);

setface(MotherFucker,4,4,1);
zoomnear();
setdirection(DragonCrow,2);
bub.altfont=1;
talker(DragonCrow);
say2("Minä, \6dRAGONcROW\6, \6cULT oF pOWER\6in johtaja, julistan täten teidät Lieteveden eliteimmäksi gruupiksi.",
"I, \6dRAGONcROW\6, the leader of \6cULT oF pOWER\6, herefore declare you the elitest "
"group in Lietevesi.");
bub.altfont=0;

setdirection(MotherFucker,2);
setdirection(MrMegastuff,2);
setdirection(DaDarkElite,2);
setdirection(WareFucker,2);
setdirection(DarkStuffer,2);
zoomhalfnear();
setfocus(MrMegastuff);

setdirection(DragonCrow,0);
talker(DragonCrow);
say2("Vapiskoot surkeat Atari- ja PC-lamerit jalkojenne juuressa.",
"May the pitiful Atari and PC lamers tremble at your feet.");

prepfadeout(-1,15);
world.lightmode=3;
world.thunderticks=80;
playsample(1,thunderboom);
snd.ch[1].vol=256;
setface(MrMegastuff,4,3,1);
setface(MotherFucker,2,1,1);
setface(DaDarkElite,7,0,1);
setface(DarkStuffer,2,0,1);
setface(WareFucker,5,3,1);

makeframes(80);
world.lightmode=2;
makeframes(220-40);

setdirection(DragonCrow,2);
zoomnear();
setfocus(TechnoFalcon);
makeframes(60);

loadtrackersong("echoing.s3m");
playtrackersong();

//addmultibitmap(VodkaBottle);
//setxyz(VodkaBottle,550,120,0);

camera.turntalker=1;
focusontalker();
talker(TechnoFalcon);
say2("Eeköhän tuo ollu siinä ku oekee ukkonennii jyrähti merkiks!",
"Guess that was it, now that the thunderboom kinda finished it!");

setxyz(MotherFucker,360,194,0);
setxyz(WareFucker,390,194,0);
setxyz(DaDarkElite,420,194,0);
setxyz(MrMegastuff,450,194,0);
setxyz(DarkStuffer,480,194,0);

setface(WareFucker,4,0,1);
setface(MotherFucker,0,0,1);
setface(DaDarkElite,0,0,1);
talker(WareFucker);
say2("(Joko suap puhhuu?)",
"(Can we speak now?)");

setface(MrMegastuff,0,0,3);
setface(DarkStuffer,0,0,1);
talker(MrMegastuff);
say2("No puhu vaa, kunha et iha palosireeninä kilju -",
"Allright, speak out, as long as ya won't yell like a fire siren -");

setface(WareFucker,1,1,6);
talker(WareFucker);
say2("SIIS VAU, MYÖ OLLAAN NYT LIETEVVEIN ELITEIN KRUUPPI!!! VÄHÄNX ALA-ASTEEN LAMERIT ON KATTEELLISSII!!!",
"I MEAN WOW, WE'RE NOW THE ELITEST GROUP IN LIETEVESI!!! ALL THE ELEMENTARY "
"SCHOOL LAMERS GONNA BE SO JEALOUS ABOOT US!!!");

setface(DaDarkElite,5,0,1);
setface(DarkStuffer,4,0,1);
talker(MrMegastuff);
say2("(Vitu pelle...)",
"(Fuckin' clown...)");

talker(TechnoFalcon);
say2("Minulloes poejjille vähän votkoo Tallinnasta.",
"I've got some vodka from Tallinn for y'all boys.");

talker(TechnoFalcon);
say2("Että eeköhä vejetä tämän kunnijaks oekee vitummoeset perskännit.",
"So, let's celebrate this by gettin' bloody blasted like hell.");

talker(MotherFucker);
say2("Jotta oekee votkoo, kylläpäs nyt kelepoo!",
"So, vodka ye say! Now that's sump'n!");

setface(DarkStuffer,0,0,1);
talker(DragonCrow);
say2("Myö voetas männä tuonne sivuhuoneeseen...",
"We could maybe go to the side room...");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Okei.",
"Okay.");

setxyz(DaDarkElite,380,180,2);
setxyz(DarkStuffer,400,180,2);
setxyz(MotherFucker,420,180,2);
setxyz(WareFucker,440,180,2);
setxyz(MrMegastuff,460,180,2);
setface(DaDarkElite,0,2,1);

world.lightmode=3;
setcamoffset(800-64,100);
setcamdest(800,100);
nozoom();
addmultibitmap(VodkaBottle);
settorso(VodkaBottle,0);
addmultibitmap(Canister);
settorso(Canister,0);
carry(DarkStuffer,PlasticBag);
settorso(DarkStuffer,2);
carry(TechnoFalcon,VodkaBottle);
settorso(TechnoFalcon,2);
carry(DragonCrow,Canister);
settorso(DragonCrow,2);
walk(DaDarkElite,680,180,3,1);
walk(DarkStuffer,700,180,3,1);
walk(MotherFucker,720,180,3,1);
walk(WareFucker,760,180,3,1);
walk(MrMegastuff,740,180,3,1);
walk(PhaserHawk,780,180,3,1);
walk(MindEagle,800,180,3,1);
walk(DragonCrow,820,180,3,1);
walk(TechnoFalcon,840,180,3,1);
makeframes(200);
walk(TechnoFalcon,879,188,3,1);
walk(DragonCrow,843,193,1,1);
walk(MindEagle,819,190,2,1);
walk(DaDarkElite,702,178,3,1);
walk(DarkStuffer,681,194,0,1);
makeframes(120);
zoomnear();
setfocus(TechnoFalcon);
waitforwalks();
setdirection(DaDarkElite,2);
setdirection(DarkStuffer,2);
setdirection(MotherFucker,2);
setdirection(WareFucker,2);
setdirection(MrMegastuff,2);
setdirection(PhaserHawk,2);
setdirection(MindEagle,2);
setdirection(DragonCrow,2);
setdirection(TechnoFalcon,2);
makeframes(60);
sit(DaDarkElite);
sit(DarkStuffer);
sit(MotherFucker);
sit(WareFucker);
sit(MrMegastuff);
sit(PhaserHawk);
sit(MindEagle);
sit(DragonCrow);
sit(TechnoFalcon);
makeframes(60);

focusontalker();
talker(TechnoFalcon);
say2("Mitteepä CWU-jätkät. Myöhä ee ollakkaan vissiin vielä tavattukkaa.",
"How's cookin', CWU fellas. Guess we ain't even met afore.");

bub.altfont=1;
talker(TechnoFalcon);
say2("Minnoun \6tECHNOfALCON\6, Copissa tämmönen tekniikka- ja tietoliikennemies ja kanssa Picture Planetin sysop ja toemitusjohtaja.",
"I'm \6tECHNOfALCON\6, and I'm a kinda tech and telecom guy in COP, and also "
"the SysOp and CEO of Picture Planet.");
bub.altfont=0;

setfocus(MrMegastuff);
talker(TechnoFalcon);
say2("Sinä olit vissiin \6mR.mEgAsTuFf\6, mutta keitä työ muut outta?",
"Guess ye were \6mR.mEgAsTuFf\6, but who's the rest of y'all?");

focusontalker();
talker(DarkStuffer);
say2("Minä oon \6dArK sTuFfEr\6.",
"I'm \6dArK sTuFfEr\6.");

talker(TechnoFalcon);
say2("Ae niihä sinä olitkii.",
"Oh, right, that's what ye were, right.");

talker(TechnoFalcon);
say2("Sinulla olj muuten tuassissa ollunna quotat vähän turhan pitkään tapissa!",
"By the way, yer home directory has been quite full once again!");

talker(TechnoFalcon);
say2("Että käähhän vähän raevoomassa turhii tiivvostoja veke ennenku partitijo täättyy -",
"So, ye should go clear some space there afore the partition gets full again -");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Tuota, minä siivosin sen kotjhakemiston jo aekoja sitten. "
"Ja minä muutennii oon siirtyny käyttämään tuota yliopiston serveriä.",
"Err, I already cleaned up my directory, ages ago. "
"And I've also moved to usin' the university server now.");

talker(TechnoFalcon);
say2("Oho, minä kun muistelin jotakii muuta.",
"Oh, well, so I was recallin' sump'n else then.");

talker(TechnoFalcon);
say2("Mutta se ee ou nytte tämän päevän murhe! Tännääm myö vejetään votkoo!",
"But that's not sump'n to worry aboot tonight! Tonight we're gonna "
"drink vodka!");

talker(WareFucker);
say2("Mie oon \6WaRe FuCKeR\6!",
"I'm \6WaRe FuCKeR\6!");

talker(TechnoFalcon);
say2("Jaa.",
"I see.");
setface(WareFucker,4,1,6);

talker(DaDarkElite);
say2("Minnoun Hirvosen Jussi, taekka siis \6dA dArK WaNKeR\6.",
"I'm Jussi Hirvonen, or I mean \6dA dArK WaNKeR\6.");

setfocus(MotherFucker);
talker(TechnoFalcon);
say2("Ja sinä out varmaan sitten \6MoTHeR FuCKeR\6?",
"And I guess yer \6MoTHeR FuCKeR\6 then?");

setface(MrMegastuff,0,3,1);
focusontalker();
talker(MrMegastuff);
say2("\6WaNKeR\6.",
"\6WaNKeR\6.");

talker(TechnoFalcon);
say2("Niin joo, \6MoTHeR WaNKeR\6.",
"Oh, right, \6MoTHeR WaNKeR\6.");

setface(MotherFucker,4,0,1);
talker(MotherFucker);
say2("No niihä nuo minnuu kuhtuuvat.",
"Well, that's what they call me, right.");

world.thunderticks=30;

stand(WareFucker);
stand(DaDarkElite);
setxyz(WareFucker,930,180,0);
setdirection(WareFucker,1);
setxyz(DaDarkElite,700,180,0);

setface(WareFucker,5,1,5);
camera.turntalker=0;
walk(DaDarkElite,900,180,0,1);
talker(WareFucker);
say2("VITTU JÄTKÄT TULUKEE KAHTOO!!! IHAN HELEVETILLISET PILIVET!!! IHAN HELEVETILLISET PILIVET!!!",
"HEY GUYS, COME AND FUCKIN' LOOK AT THIS!!! SOME BLOODY HELLUVA CLOUDS!!! "
"SOME BLOODY HELLUVA CLOUDS!!!");

setface(DaDarkElite,7,0,1);
waitforwalks();
talker(DaDarkElite);
say2("Myrsky jo valamiiks ihan piällä ja tulloo vielä pahemmat pilivet!",
"The storm's already right above, and some even darker clouds are comin' in!");

setdirection(WareFucker,2);
setdirection(DaDarkElite,2);
setxyz(DaDarkElite,906,180,1);
camera.turntalker=1;

setface(MotherFucker,0,0,1);
setface(MrMegastuff,3,1,3);
talker(MrMegastuff);
say2("Onx töpselit vedetty irti seinäst Hönttöläs?",
"Have ya already taken da plugs off in Hönttölä?");

world.thunderticks=15;
setface(DaDarkElite,0,0,1);
setface(WareFucker,5,5,4);
talker(DaDarkElite);
say2("Joo, minä kävin ennen lähtöö vetämässä kannun alas ku olj siätiivvotuksessa luppoeltu ukonilimoo...",
"Yeah, I went to shut down the board afore I came here, 'cause they'd "
"promised some thunderstorm in the forecast...");

setface(DragonCrow,5,0,1);
talker(DragonCrow);
say2("Kannattaa sitten pyssyy likempänä seinee ko ikkunata, ko tässä talossa ee ou ukkosenjohatinta.",
"It may be worthy to keep closer to the wall than the window, 'cause "
"there's no lightning rod in this house.");

setface(DaDarkElite,1,0,1);
world.thunderticks=15;
talker(WareFucker);
say2("Vittu, EE UKKOSENJOHATINTA!! Myö suatetaan vaekka KUOLLA!!! Myö suatetaan vaekka KUOLLA!!!",
"Damn, NO LIGHTNING ROD!! We could like DIE here!!! We could like DIE "
"here!!!");

talker(TechnoFalcon);
say2("Otappas tästä \6WaRe FuCKeR\6 ensmäenen hörppy...",
"What aboot gettin' the first draught, \6WaRe FuCKeR\6...");

carry(WareFucker,VodkaBottle);
settorso(WareFucker,2);
camera.turntalker=0;
setdirection(WareFucker,1);

setface(WareFucker,5,3,1);
talker(WareFucker);
say2("S-selevä...",
"O-okay...");

drink(WareFucker,VodkaBottle);
talker(WareFucker);
say("(glug)");
settorso(WareFucker,1);
setdirection(WareFucker,2);

setface(WareFucker,8,8,5);
talker(WareFucker);
say2("EEEE SUATANA!!! POLTTOO!!! POLTTOO!!!",
"NAWWW BLOODY HELL!!! IT BURNS!!! IT BURNS!!!");

world.thunderticks=8;
setface(DaDarkElite,5,2,1);
talker(DragonCrow);
say2("Ehkä oes pitännä kyssyy etukätteen että ookko ikinä juonna väkevii.",
"Maybe we should've asked ye first if ye've even tried spirits afore.");

carry(TechnoFalcon,VodkaBottle);

talker(WareFucker);
say2("YYYH!! POLTTOO!!!",
"EWWW!! IT BURNS!!!");

carry(TechnoFalcon,Canister);
talker(TechnoFalcon);
say2("Ota tästä vähän lantrinkimehhuu piälle nii ehkä vähän helepottaa...",
"Take some of this dilution juice on it... hope it helps...");

drink(WareFucker,Canister);
talker(WareFucker);
say("(glug glug glug)");

settorso(WareFucker,2);
setdirection(WareFucker,2);

world.thunderticks=15;
setface(WareFucker,8,3,5);
talker(DaDarkElite);
say2("Eepä tuo kae ou ikinä muita viinaksia juonna ko sitä meejjän ommoo kilijuu.",
"Guess he ain't drunk any alcohols but our own kilju.");

setface(WareFucker,4,3,1);
talker(WareFucker);
say2("Helepotti.",
"Feelin' better now.");

setxyz(MotherFucker,673,195,-1);
setxyz(MrMegastuff,673+30,195,-1);
setxyz(DarkStuffer,673+60,195,-1);
setxyz(DaDarkElite,673+90,195,-1);
setxyz(WareFucker,673+120,195,-1);
setxyz(PhaserHawk,911,191,2);
stand(MotherFucker);
stand(MrMegastuff);
stand(DarkStuffer);
stand(DaDarkElite);
stand(WareFucker);
stand(PhaserHawk);
stand(MindEagle);
stand(TechnoFalcon);
stand(DragonCrow);

setface(MotherFucker,2,0,1);
setface(MrMegastuff,1,3,1);
carry(MotherFucker,VodkaBottle);
settorso(MotherFucker,1);
talker(MotherFucker);
say2("Antakees ku meekäpoeka näättee...",
"Lemme show y'all now...");

drink(MotherFucker,VodkaBottle);
talker(MotherFucker);
say("(glug)");
setdirection(MotherFucker,2);
settorso(MotherFucker,2);

talker(MotherFucker);
say2("On kyllä aeka hyvvee votkoo!",
"It's quite good vodka, yeah!");

setintox(2);

world.thunderticks=8;

talker(TechnoFalcon);
say2("Sitä halavinta merkkiihän tuo vua on, että suap parraat hinta-teho-suhteet...",
"It's the cheapest brand, to get the best bang for the price...");

world.thunderticks=60;
playsample(1,thunderboom);
snd.ch[1].vol=160;
makeframes(60);

setface(DaDarkElite,7,4,0);
setface(WareFucker,5,4,5);
talker(WareFucker);
say2("Vittu, tuo iski ihan kohalle! Pelottaa!!! Pelottaa!!!",
"Goddammit, that lightning hit just near us! I'm so afraid!!! So afraid!!!");

world.thunderticks=20;
setface(MrMegastuff,0,1,3);
setface(DarkStuffer,2,0,1);
carry(MrMegastuff,VodkaBottle);
settorso(MrMegastuff,2);
talker(MrMegastuff);
say2("No koht tulee uus kierros jos ei tää noussu tarpeex päähän...",
"Well, drink some more on da next round if yar still too sober...");
world.thunderticks=8;
drink(MrMegastuff,VodkaBottle);
say("*glug*");
setdirection(MrMegastuff,2);

setface(DarkStuffer,1,0,1);
setface(DaDarkElite,0,0,1);
setface(MrMegastuff,2,2,3);
drink(DarkStuffer,VodkaBottle);
talker(DarkStuffer);
say("(glug glug glug)");

talker(TechnoFalcon);
say2("Oho, jätkähä otti oekee toesellekkii jalalle!!!",
"Look at that, dude, ye took it for the both legs!!!");

setdirection(DarkStuffer,2);
settorso(DarkStuffer,1);
talker(DarkStuffer);
say2("No pittäähä minun päehittee tuo kristitty lameri tuossa...",
"I've gotta beat that Christian lamer...");
world.thunderticks=20;

setface(DaDarkElite,4,4,0);
carry(DaDarkElite,VodkaBottle);
settorso(VodkaBottle,2);
talker(DaDarkElite);
say2("OOS NY SIINÄ!",
"BEHAVE YERSELF THERE!");

drink(DaDarkElite,VodkaBottle);
talker(DaDarkElite);
say("(glug)");

setface(DaDarkElite,6,4,0);
setdirection(DaDarkElite,2);
settorso(DaDarkElite,2);
talker(DaDarkElite);
say2("Eeeh...",
"Ewww...");

setface(MrMegastuff,0,2,3);
talker(MrMegastuff);
say2("Noi aina vetää vitullisex uskonsodax kaikki ryyppäämiset ku toine on kristitty ja toine saatananpalvoja...",
"They always turn drinkin' into some fuckin' religious war 'cause "
"one of 'em is a Christian and the other a Satan worshipper...");

setface(DarkStuffer,1,1,5);
setface(DaDarkElite,5,4,0);
talker(DarkStuffer);
say2("Satanisti.",
"Satanist.");

world.thunderticks=20;

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No iha sama.",
"All da same to me.");

talker(DarkStuffer);
say2("No vittu TÄYSIN ERI ASIA!!! Melekeempä TOESTESA VASTAKOHAT, vitun sivistymätön kirkkoonkuulujajuntti!!!",
"They're fuckin' COMPLETELY DIFFERENT!!! Like OPPOSITES, ye fuckin' "
"uneducated Church-member hillbilly!!!");

talker(MrMegastuff);
say2("Jaa.",
"Right.");

dropsprite(Canister);
drink(PhaserHawk,VodkaBottle);
talker(PhaserHawk);
say("(glug glug)");
setdirection(PhaserHawk,2);
settorso(PhaserHawk,1);

setface(MrMegastuff,1,3,1);
bub.altfont=1;
talker(MrMegastuff);
say2("Meinaax säki \6pHASERhAWK\6 muuttaa nyt pois Lietevedelt?",
"What about \6pHASERhAWK\6? Are ya plannin' to move away from Lietevesi now?");
bub.altfont=0;

setface(PhaserHawk,1,0,1);
talker(PhaserHawk);
say2("Joo, minä pääsin Iisalmeen lukioon. En kyllä helvetti mänis minnekkään Pielaveille lukioon, melkee samanlainen tuppula ku Lietevvesikii...",
"Yeah, I got into a high school in Iisalmi. Pielavesi is a jerkwater town just "
"like Lietevesi, no way in hell would I start the high school there!");

setface(DaDarkElite,0,0,1);
setface(DarkStuffer,0,3,2);
setface(WareFucker,4,0,6);
talker(DaDarkElite);
say2("Joo, niihä tuo mahtaa olla...",
"Yeah, so it might be, right...");

drink(DragonCrow,VodkaBottle);
talker(DragonCrow);
say("(glug glug)");
setdirection(DragonCrow,2);

drink(MindEagle,VodkaBottle);
talker(MindEagle);
say("(glug)");
setdirection(MindEagle,2);

world.thunderticks=8;

drink(TechnoFalcon,VodkaBottle);
talker(TechnoFalcon);
say("(glug glug)");
setdirection(TechnoFalcon,2);
settorso(TechnoFalcon,2);

setface(PhaserHawk,2,0,1);
setface(DragonCrow,0,0,1);
talker(TechnoFalcon);
say2("Joko kaekki sae hörpyt? Huippooko jo \6WaRe FuCKeR\6in piässä?",
"Did y'all get yer draughts? \6WaRe FuCKeR\6's head spinnin' already?");

talker(WareFucker);
say2("No ee ehkä vielä tarpeex, ku vieläki pelottaa tuo ukkonen!",
"Well, maybe still not enuff, 'cause I'm still afraid of the storm!");

talker(TechnoFalcon);
say2("No se olj miehen puhetta! Alotahha toenen kierros sitten, mutta vähän varovammin tällä kertoo...",
"Now, that was man's talkin'! Start the second round then, but be a "
"bit more careful now...");

drink(WareFucker,VodkaBottle);
talker(WareFucker);
say("(glug)");
setdirection(WareFucker,2);
settorso(WareFucker,2);

setface(WareFucker,7,0,6);
talker(WareFucker);
say2("Yyyh, joo...",
"Ewww, yeah...");

talker(WareFucker);
say2("Mutta enköhän mie tuon kestä ilman mehhuukii...",
"But I guess I can handle that even without the juice...");

world.thunderticks=12;

setface(MrMegastuff,1,2,3);
drink(MotherFucker,VodkaBottle);
talker(MotherFucker);
say("(glug glug)");
setdirection(MotherFucker,2);

drink(MrMegastuff,VodkaBottle);
talker(MrMegastuff);
say("(glug glug)");
setdirection(MrMegastuff,2);
settorso(MrMegastuff,2);

setintox(3);

setface(MrMegastuff,0,2,3);
talker(MrMegastuff);
say2("Meinasittex te oikeesti et ette enää koskaan tuu takas Lietevedelle?",
"Didya plan for real that ya ain't never ever gonna come back to Lietevesi?");

world.thunderticks=16;
bub.altfont=1;
talker(DragonCrow);
say2("Joo, ei meillä oo tiällä ennää mittään tekemistä ku \6pHASERhAWK\6 muuttoo vek ja työ jatkatte meejjän hommii.",
"Yeah. We ain't got nuffin' to do here anymaw, 'cause \6pHASERhAWK\6 moves away "
"and y'all continue our mission.");

world.thunderticks=8;

//talker(DragonCrow);
//say2("Meejjän kaekkiin elämä on kuitennii sitten ihan muilla paekkakunnilla.",
//"We're all gonna have lives in totally differ towns after that.");

setface(PhaserHawk,1,0,1);
talker(PhaserHawk);
say2("Minun vanhemmatki muuttaa nyt Iisalameen täältä, ja \6dRAGONcROW\6n porukat Siilinjärvelle...",
"My parents are also movin' to Iisalmi from here, and \6dRAGONcROW\6's family "
"to Siilinjärvi...");
bub.altfont=0;

talker(DragonCrow);
say2("Joo, tuo Juakko, siis minun iskä sae jonku viran sieltä...",
"Yeah, Jaakko, I mean my dad, got some job position there...");

world.thunderticks=16;
talker(DragonCrow);
say2("Että eepä ou kenelläkkää kaaheesti mittään syytä käävvä ennee tiällä junttilassa.",
"So, none of us ain't got no reasons to visit this jerktown anymaw.");

drink(DarkStuffer,VodkaBottle);
talker(DarkStuffer);
say("(glug glug)");
setdirection(DarkStuffer,2);

setface(DaDarkElite,4,2,1);
carry(DaDarkElite,VodkaBottle);
settorso(DaDarkElite,2);
talker(DaDarkElite);
say2("Herra Kiesukselta voemoo!!!",
"I beg power from Lord Jesus!!!");
playsample(1,thunderboom);
snd.ch[1].vol=160;
world.thunderticks=40;

drink(DaDarkElite,VodkaBottle);
talker(DaDarkElite);
say("(glug glug glug)");
setdirection(DaDarkElite,2);

settorso(VodkaBottle,0);
setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Jätkä uskoo vielä johonnii satuolentoehin!",
"Man, yer still believein' in some fairy-tale creatures!");

talker(DaDarkElite);
say2("No tuossaha justiisa näjit mitenkä \"satuolento\" vastas minulle!",
"But there ye just saw and heard how the \"fairy-tale creature\" answered me!");

talker(DaDarkElite);
say2("Ja vittu jos Jeesus on satuolento nii sitte on kyllä se sinun Suatanaskii, suatana.",
"And if Jesus is fuckin' s'posed to be a fairy-tale creature, then "
"ain't yer Satan one as well? Goddammit!");

setface(DarkStuffer,1,3,6);
talker(DarkStuffer);
say2("No emminä ennää usko Suatanaan henkiolentona vua enemmän ihteeni niinku kunnon satanistin kuuluuki...",
"Well, I don't really believe in Satan as a spiritual creature anymore, "
"but more like in myself, like a good Satanist's s'posed to...");

drink(PhaserHawk,VodkaBottle);
talker(PhaserHawk);
say("(glug)");
setdirection(PhaserHawk,2);

drink(DragonCrow,VodkaBottle);
talker(DragonCrow);
say("(glug)");
setdirection(DragonCrow,2);

drink(MindEagle,VodkaBottle);
talker(MindEagle);
say("(glug)");
setdirection(MindEagle,2);
settorso(MindEagle,2);

bub.altfont=1;
talker(MrMegastuff);
say2("\6mINDeAGLE\6 kuiteski jää?",
"But what about \6mINDeAGLE\6?");
bub.altfont=0;

setdirection(MindEagle,2);
talker(MindEagle);
say2("Koljosten suku ei muuta täältä minnekään, mutta varmaankaan en enää käy vanhempieni luona lainkaan niin usein kuin aiemmin.",
"The Koljonen family shall not leave this locality, but I probably shall "
"not visit my parents nearly as often as I used to.");

setface(DaDarkElite,5,4,0);
talker(DaDarkElite);
say2("Jätkä huasteloo vieläkii kirjakieltä vaekka on varmaan ihan ympäripäessään...",
"Man, yer tawkin' in the standard speech even though yer drunk as hell...");

talker(MindEagle);
say2("Edistynyt mielenhallintataitoni mahdollistaa tämän etanolimyrkytystilasta huolimatta.",
"My advanced mind management skills facilitate this despite my "
"state of ethanol intoxication.");

drink(TechnoFalcon,VodkaBottle);
talker(TechnoFalcon);
say("(glug)");
setdirection(TechnoFalcon,2);
settorso(TechnoFalcon,2);

talker(TechnoFalcon);
say2("Joo, jos piettäs hetki taakoo tämän putelin kanssa, on sanosinko että aeka ärhäkkätä tavarata.",
"Right. What if we pause a bit with this bottle? Y'know, it's some plucky stuff "
"in it.");

setface(WareFucker,8,6,0);
prepfadeout(-1,120);
talker(WareFucker);
say2("Aeka hyvä olo... ee pelota ennee yhtää!!!",
"Feels quite good... not afraid at all anymaw!!!");

talker(TechnoFalcon);
say2("No hyvä...",
"Good then...");

loadtrackersong("ghip#02x.xm");
playtrackersong();
zoomhalfnear();

setxyz(Flames[0],656,84,0);
setxyz(Flames[1],661,99,0);
setxyz(Flames[2],656,125,0);
setxyz(Flames[3],664,162,0);
setxyz(Flames[4],656,62,0);
setxyz(Flames[5],660,90,0);
setxyz(Flames[6],652,190,0);
setxyz(Flames[7],660,181,0);

//prepfadeout(-1,30);
setdirection(MotherFucker,0);
talker(MotherFucker);
world.infire=1;
prepsay2("Hei kahtokeeha jätkät tuota ovvee...",
"Hey by the way fellas, look at that door...");
makeframes(30);
setdirection(MrMegastuff,0);
makeframes(30);
setface(MrMegastuff,4,4,3);
setdirection(DarkStuffer,0);
setdirection(DaDarkElite,0);
waitforsay();
makeframes(30);
setface(DaDarkElite,7,4,0);
setface(DarkStuffer,2,5,6);
setdirection(WareFucker,0);

nocarry(TechnoFalcon);
setxyz(VodkaBottle,879,190,1);

setface(DragonCrow,6,0,1);
setface(TechnoFalcon,4,0,1);
setxyz(WareFucker,748,195,-1);
zoomnear();
talker(DragonCrow);
say2("Vittu soekoon, siellähä on tulet irti tuvan puolla!!!",
"For the fuck's sake! There's fire goin' wild in the kitchen!!!");

dropsprite(PhaserHawk);

setdirection(DragonCrow,1);
setdirection(TechnoFalcon,1);
walk(DragonCrow,898,193,1,1);
talker(DragonCrow);
say2("NYT ÄKKIÄ PIHALLE!!! AAKASKEE IKKUNA!!!",
"GET OUTTA HERE NOW!!! OPEN THE WINDOW!!!");

setdirection(TechnoFalcon,2);
zoomhalfnear();
setxyz(TechnoFalcon,852,188,0);
carry(TechnoFalcon,ChairSide);
settorso(TechnoFalcon,1);
talker(TechnoFalcon);
prepsay2("No ee helevetti kerkii hienostelemmaan ennee...",
"No fuckin' time to be that posh anymaw...");
makeframes(60);
settorso(TechnoFalcon,3);
walk(TechnoFalcon,932,188,0,1);
waitforwalks();
camera.shaketicks=32;
settorso(TechnoFalcon,2);
makeframes(16);
settorso(TechnoFalcon,1);
makeframes(16);
waitforsay();
//walk(PhaserHawk,1024,188,0,1);

talker(DragonCrow);
say2("NYT IKKUNASTA ULOS, JOKA IKINEN!!!",
"NOW, OUTTA THE WINDOW, EVERBODY!!!");
setdirection(DragonCrow,1);

setdirection(MindEagle,1);
settorso(MindEagle,0);
walk(DarkStuffer,932,188,0,1);
walk(MrMegastuff,932,188,0,1);
settorso(WareFucker,0);
walk(WareFucker,932,188,0,1);
walk(DaDarkElite,932,188,0,1);
walk(MotherFucker,932,188,0,1);
talker(WareFucker);
say2("MINNUU EE PELOTA ENNEE MIKKÄÄN!!!",
"I AIN'T FEARIN' NUFFIN' ANYMAW!!!");

Oeoekkoelae_out();
setaltpalettefromints(irlamypalette,16);
addvehicle(Saab96);
setxyz(Saab96,216,213,-2);
world.infire=1;
setcamoffset(800-160,100);
world.itsraining=1;
modifyskyandearth(8,-1);

spawnfrom(180,190,0);
addcharry(WareFucker);
addcharry(PhaserHawk);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(MindEagle);
addcharry(DaDarkElite);
addcharry(TechnoFalcon);
addcharry(DragonCrow);
addcharry(MotherFucker);
adddumbbitmap(PlasticBag);
setxyz(DaDarkElite,450,170,15);
setxyz(TechnoFalcon,450,170,15);
setxyz(PhaserHawk,670+30,190,0);
setxyz(DarkStuffer,610+30,190,0);
setxyz(MrMegastuff,640+30,190,0);
setxyz(DragonCrow,700+30,190,0);
setdirection(DarkStuffer,0);
setdirection(MrMegastuff,0);
setdirection(DragonCrow,0);

setface(WareFucker,3,0,1);
setface(DaDarkElite,4,0,4);
setxyz(WareFucker,515,159,3);
setdirection(WareFucker,1);
sit(WareFucker);
walk(WareFucker,515,192,3,2);
camera.turntalker=0;
talker(WareFucker);
say2("UUH!",
"OOF!");

talker(WareFucker);
say2("Ee helevetin suatana, tipahin persiillenj puskaan...",
"Oh bloody hell, I fell on my arse in the bush...");

zoomhalfnear();
talker(DaDarkElite);
prepsay2("No mäne suatana helevetiis siittä että muuttii piäsöö!!",
"But getta hell outta the way!! The others need to get out too!!");
makeframes(120);
stand(WareFucker);
walk(WareFucker,670,192,3,1);
waitforsay();
setxyz(DaDarkElite,515,192,3);
walk(DaDarkElite,700,192,3,1);
setxyz(MotherFucker,515,160,3);
setdirection(MotherFucker,1);
walk(MotherFucker,515,192,3,1);

bub.vertalign=1;
talker(TechnoFalcon);
prepsay2("NYT LIIKETTÄ KINTTUIHIN SUATANA! TULET ON PIÄSSYNNÄ JO TÄHÄN HUONEESEEN!",
"MOVE YER ARSES THERE DAMMIT!!! THE FIRE'S ALREADY IN THIS ROOM!");
makeframes(30);
walk(MotherFucker,700,192,3,1);
waitforsay();
nobubble();
bub.vertalign=0;

setxyz(TechnoFalcon,515,160,3);
setdirection(TechnoFalcon,1);
walk(TechnoFalcon,515,192,3,2);
prepfadeout(-1,120);
makeframes(30);
walk(TechnoFalcon,640,192,3,1);
makeframes(90);
loadtrackersong("cytaxmod.mod");
playtrackersong();

nozoom();
setintox(0);
spawnfrom(230,211,-2);
respawn(DragonCrow);
respawn(MindEagle);
respawn(TechnoFalcon);
respawn(PhaserHawk);
respawn(DarkStuffer);
respawn(MrMegastuff);
respawn(WareFucker);
respawn(DaDarkElite);
respawn(MotherFucker);
setdirection(DragonCrow,2);
setdirection(MindEagle,2);
setdirection(TechnoFalcon,2);
setdirection(PhaserHawk,2);
setdirection(MrMegastuff,2);
setdirection(DarkStuffer,1);
setdirection(WareFucker,2);
setdirection(DaDarkElite,0);
setdirection(MotherFucker,0);
setxyz(PlasticBag,260,160,-3);
setcamoffset(350,100);
setface(DragonCrow,5,2,1);
setface(DaDarkElite,0,0,4);
setface(WareFucker,4,6,1);
setface(MrMegastuff,3,2,3);

spawnfrom(200,150,0);
addmultibitmap(BigFlames[3]);
addmultibitmap(BigFlames[2]);
addmultibitmap(BigFlames[1]);
addmultibitmap(BigFlames[0]);
setxyz(BigFlames[0],327,159,0);
setxyz(BigFlames[1],393,160,0);
setxyz(BigFlames[2],468,161,0);
setxyz(BigFlames[3],359,109,0);
settorsoanim(BigFlames[0],0,1,16);
settorsoanim(BigFlames[1],1,0,32);
settorsoanim(BigFlames[2],0,1,32);
settorsoanim(BigFlames[3],1,0,16);

makeframes(180);

talker(DragonCrow);
say2("Joko kaekki on ulukona?",
"Everybody out already?");

talker(DaDarkElite);
say2("Eeköön nuo...",
"Guess they might be, yeah...");

setintox(3);
zoomnear();
talker(MrMegastuff);
say2("Onx Amiga turvassa?",
"Is da Amiga safe?");

talker(MindEagle);
say2("Kyllä, pelastin myös Amigan.",
"Yes, I also saved the Amiga.");

talker(TechnoFalcon);
say2("Laeta se vaekka sinne Suappiin ettei kastu.",
"Put it in the Saab so it won't get wet.");

zoomhalfnear();
settorso(MindEagle,2);
carry(MindEagle,PlasticBag);
walk(MindEagle,195,211,-3,1);
makeframes(120);
nocarry(MindEagle);
dropsprite(PlasticBag);
setxyz(MindEagle,310,211,-3);

setface(MindEagle,3,0,1);
setdirection(MindEagle,2);
setxyz(TechnoFalcon,287,211,-2);
setxyz(PhaserHawk,333,211,-2);
zoomnear();
talker(MindEagle);
say2("KATSOKAA TÄTÄ PALAVAA TALOA! TODISTATTE NYT YHDEN AIKAKAUDEN LOPPUA JA TOISEN ALKUA!",
"BEHOLD THIS BURNING HOUSE! YOU ARE NOW WITNESSING THE END OF AN ERA "
"AND THE BEGINNING OF ANOTHER!");

talker(DragonCrow);
say2("Vähän on kyllä haekeet mielj'alat...",
"I've got a bit sad feeling now...");

setface(MindEagle,6,0,1);
bub.altfont=1;
talker(MindEagle);
say2("HENGET OVAT ANTANEET \6cULT oF pOWER\6ILLE MERKIN!",
"THE SPIRITS HAVE GIVEN A SIGN TO \6cULT oF pOWER\6!");
bub.altfont=0;

setface(TechnoFalcon,11,0,1);
setface(PhaserHawk,5,1,0);
talker(TechnoFalcon);
say2("TÄMÄM PÄEVÄN JÄLÄKEEN MYÖ EE ENNEE IKINÄ TULLA TAKAS LIETEVVEILLE!!! EE ENNEE IKINÄ!!!",
"AFTER THIS DAY WE'RE NEVER GONNA COME BACK TO LIETEVESI!!! NEVER!!!");

sit(TechnoFalcon);
talker(TechnoFalcon);
say2("Vitttu ku ee jalat meinoo kantoo...",
"Daaamn my legs that ain't bearin' me...");

bub.altfont=1;
setface(MindEagle,0,0,1);
talker(DragonCrow);
say2("Eeköhä lie parempi että \6mINDeAGLE\6 on nyt kuskina jos kuskii tarvitaan vielä tännään... ja sekkii suap sitte ajjoo tosi varovasti!",
"I reckon \6mINDeAGLE\6 should be our driver if we still need a driver tonight... "
"and even he should drive extremely carefully then!!");
bub.altfont=0;

talker(MindEagle);
say2("Lupaan noudattaa äärimmäistä varovaisuutta myrkytystilastani johtuen.",
"I promise to exercise extreme caution due to my state of intoxication.");

setface(WareFucker,5,6,1);
setdirection(MrMegastuff,1);
setface(MrMegastuff,9,10,4);
talker(WareFucker);
say2("Vau, ennoo ennen nähnynnynnynn\b\b\bä tulipalloo likeltä!!! VAUUUU!!",
"Wow, I ain't never seen a burnin' buildin' from so close!!! WOWWW!!");

setface(DarkStuffer,2,1,4);
talker(DarkStuffer);
say2("OI LIETEVEDEN ELITEIN GRUUPPI, KATSOKAA TÄTÄ PALAVAA TALOA!!!",
"OH, THE ELITEST GROUP OF LIETEVESI, LOOK AT THIS BURNING HOUSE!!!");

setdirection(DarkStuffer,2);
setface(DarkStuffer,2,4,3);
talker(DarkStuffer);
say2("UUVVEN AEKAKAAVVEN LIEKIT!!!",
"IT'S THE FLAMES OF A NEW ERA!!!");
setface(DaDarkElite,6,4,0);

talker(DarkStuffer);
say2("TUNNETTEKO MITENKÄ MYÖ SUAHAAN SIITTÄ VOEMOO!!!",
"DO Y'ALL FEEL HOW WE'RE GETTIN' POWER FROM THERE!!!");
setdirection(MrMegastuff,2);

setface(WareFucker,5,0,5);
talker(WareFucker);
say2("Joo, mie aenakii tunnen!!!",
"Yeah, at least I'm feelin' that!!!");

talker(DaDarkElite);
say2("Piäsiskö tuonne navettaan? Ku suattaa olla vähän vuarallista tiällä ulukona...",
"Could we go into the cowshed? 'Cause it might be a bit dangerous "
"here under the open sky...");
walk(DaDarkElite,0,211,-2,1);

setface(WareFucker,1,0,6);
talker(WareFucker);
say2("MIE EN PELEKEE AENASKAA ENNEE MITTÄÄN!!! NYNNERÖT MÄNNÖÖ NAVETTAAN!!!",
"I'M FEARIN' NUFFIN' ANYMAW!!! SISSIES GO TO THE COWSHED!!!");

talker(MrMegastuff);
say2("Kyl sinne varmaa on jo ihan viisasta männä...",
"It might still be wise to go there...");

setxyz(MrMegastuff,390,230,-2);
talker(MrMegastuff);
say2("Helevetti ku ei meinoo jalat kantoo!!!",
"Hell, my legs ain't bearin' me anymaw!!!");

zoomhalfnear();

dropsprite(PhaserHawk);
dropsprite(MotherFucker);
dropsprite(DaDarkElite);
dropsprite(TechnoFalcon);
dropsprite(MindEagle);
dropsprite(DragonCrow);

setface(DarkStuffer,3,4,3);
talker(DarkStuffer);
say2("ELÄKÖÖN \6C00LeS WaReZ UNiON\6 IKUISESTI!!! ",
"LONG LIVE, I mean ETERNALLY LIVE \6C00LeS WaReZ UNiON\6!!!");
setintox(4);

world.itsraining=0;
prepfadeout(-1,240);
makeframes(480);
