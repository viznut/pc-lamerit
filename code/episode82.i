SDL_Surface*aux=IMG_Load("aux.png");
SDL_Surface*slide_wild0=IMG_Load("g-wild0.png");
SDL_Surface*slide_wild1=IMG_Load("g-wild1.png");
SDL_Surface*slide_wild2=IMG_Load("g-wild2.png");
SDL_Surface*slide_wild3=IMG_Load("g-wild3.png");
SDL_Surface*slide_wildo=IMG_Load("g-wildo.png");
SDL_Surface*slide_64k0=IMG_Load("g-64k0.png");
SDL_Surface*slide_64k1=IMG_Load("g-64k1.png");
SDL_Surface*filmlogo=IMG_Load("g-brutal.png");
SDL_Surface*filmbg0=IMG_Load("vantaa.png");
SDL_Surface*filmbg1=IMG_Load("jengitila2.png");
SDL_Surface*ti85bg=IMG_Load("ti85.png");
SDL_Surface*homo0=IMG_Load("gen96flashback1.png");
SDL_Surface*homo1=IMG_Load("gen96flashback1b.png");
world.episodenum=0x82; world.monthsafter=28; world.episodetype=0;
world.timeofday=19*3600+55*60;
loadassets();

//loadtrackersong("aglow.mod");
loadtrackersong("pulse2b.it");
playtrackersong();

world.timeofday=11*3600+55*60;
//world.itsraining=2;
newplace(7);
setaltpalettefromints(irlamypalette,16);
setaltirlpalette();
modifyskyandearth(8,15);
//modifyskyandearth(0,6);
setcamoffset(160,300);
setcamdest(640,300);
addmultibitmap(BigFlames[0]);
setxyz(BigFlames[0],178,350,-1);
settorsoanim(BigFlames[0],0,1,32);

spawnfrom_spacing(10,350,1,10);
adddumbbitmap(Bonfire);
setxyz(Bonfire,182,363,1);
addmultibitmap(BeerBottles[0]);
setxyz(BeerBottles[0],271,333,1);
addmultibitmap(BeerBottles[1]);
setxyz(BeerBottles[1],93,394,1);
addmultibitmap(BeerBottles[2]);
setxyz(BeerBottles[2],281,407,-3);
addmultibitmap(BeerBottles[3]);
setxyz(BeerBottles[3],540,327,1);
addmultibitmap(SteelBar);
setxyz(SteelBar,542,310,1);
addmultibitmap(BaseballBat);
setxyz(BaseballBat,575,399,-2);
addmultibitmap(VodkaBottle);
setxyz(VodkaBottle,569,350,1);
addmultibitmap(Canister);
settorso(Canister,1);
setxyz(Canister,530,403,-2);
adddumbbitmap(PlasticBag);
setxyz(PlasticBag,275,366,1);
adddumbbitmap(PlasticBag2);
setxyz(PlasticBag2,228,397,-3);
adddumbbitmap(PlasticBag3);
setxyz(PlasticBag3,138,342,1);
adddumbbitmap(Thermos);
setxyz(Thermos,133,395,1);
adddumbbitmap(WitchingRod);
setxyz(WitchingRod,215,352,1);
adddumbbitmap(Milkshake0);
setxyz(Milkshake0,137,364,1);
adddumbbitmap(VoodooDoll);
setxyz(VoodooDoll,37,393,1);
adddumbbitmap(Pees[0]);
setxyz(Pees[0],207,325,1);
adddumbbitmap(Pukes[0]);
setxyz(Pukes[0],179,377,1);
adddumbbitmap(Pukes[1]);
setxyz(Pukes[1],101,330,1);
adddumbbitmap(Pukes[2]);
setxyz(Pukes[2],568,357,1);
adddumbbitmap(Shits[0]);
setxyz(Shits[0],272,383,1);
settorso(VodkaBottle,1);
settorso(BeerBottles[0],1);
settorso(BeerBottles[1],1);

addvehicle(HiaceMahti);
setxyz(HiaceMahti,423,418,-1);
addmultibitmap(Grill);
setxyz(Grill,598,398,-2);

// myös: sammunut nuotio
// sisälle: oksennuksia, paskapötköjä

//setxyz(BeerBottles[2],574,362,-3);
//setxyz(BeerBottles[3],418,264,-3);

addcharry(Fireback);
setxyz(Fireback,144,351,1);
addcharry(Dome);
setxyz(Dome,223,345,1);
setface(Dome,0,4,6);
//setdirection(Dome,1);
setdirection(Fireback,1);
setface(Electron,6,6,1);
setface(Fireback,6,5,1);
addcharry(Sphinx);
setxyz(Sphinx,222,380,0);
setdirection(Sphinx,0);
addcharry(Grimson);
setxyz(Grimson,249,381,-1);
setdirection(Grimson,0);
setface(Grimson,1,0,1);

setxyz(Electron,339,353,-1);
setdirection(Electron,1);
setxyz(BeerBottles[0],339+4,353-52,-1);
walk(Electron,999,353,-1,2);
walk(BeerBottles[0],999,353-52,-1,2);

settorso(Electron,1);
settorso(Arhippa,1);
settorso(Noletz,1);
//carry(Electron,BeerBottles[0]);
//carry(Arhippa,SteelBar);
//carry(Noletz,BaseballBat);
/*
addcharry(MrMegastuff);
setxyz(MrMegastuff,477,315,1);
addcharry(DaDarkElite);
addcharry(DarkStuffer);
setxyz(DarkStuffer,508,315,1);
setxyz(DaDarkElite,449,315,1);
addcharry(WareFucker);
setxyz(WareFucker,536,315,1);
addcharry(Schistic);
setxyz(Schistic,421,315,1);
*/
addcharry(Paeaenraeaekkaeaejae);
setxyz(Paeaenraeaekkaeaejae,351,414,-2);
setdirection(Paeaenraeaekkaeaejae,1);
addcharry(Maerkaekyrpae);
setxyz(Maerkaekyrpae,386,406,-3);
addcharry(Yrjoemestari);
setxyz(Yrjoemestari,424,406,-3);
addcharry(Porkkala);
setxyz(Porkkala,458,408,-2);
setdirection(Porkkala,0);
//addcharry(Lazercode);
//setxyz(Lazercode,543,394,-1);
//setdirection(Lazercode,1);
//addcharry(Fucksucker);
//setxyz(Fucksucker,572,392,-1);
addcharry(Datapimp);
setxyz(Datapimp,329,379,1);
setdirection(Datapimp,0);
addcharry(DrBlood);
setxyz(DrBlood,299,379,1);
//setdirection(DrBlood,0);
//addcharry(MotherFucker);
//setxyz(MotherFucker,482,412,-3);
//setdirection(MotherFucker,0);
//addcharry(Eero);
//setxyz(Eero,507,406,-3);
//setdirection(Eero,0);
//addcharry(Samppa);
//setxyz(Samppa,496,418,-4);
//setdirection(Samppa,0);
//addcharry(Tomppa);
//setxyz(Tomppa,528,418,-3);
//setdirection(Tomppa,0);
//addcharry(Elina);
//setxyz(Elina,517,419,-3);
//setdirection(Elina,0);
addcharry(Centurion);
setxyz(Centurion,133,366,1);
setdirection(Centurion,1);
addcharry(Ueberraschung);
setxyz(Ueberraschung,245,363,1);
setdirection(Ueberraschung,0);
setxyz(Canister,361,379,-4);

showtitle2("Lieteveden yl\x84""aste\n9.11.1996 klo 19:49",
  "Lietevesi junior high school\nNovember 9th 1996 at 19:49");
makeframes(240);
showtitle(NULL);

/////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////

SportsHall_Generator(1);
//demo_landscape_init();
//showgfxscreen();
//zoomnear();
demo_interference_init();
//tvnoise_init();
camera.bluescreenmode=2;
setcamoffset(200,100);
//world.lightmode=2;
world.infire=2;
addcharry(Antel);
setxyz(Antel,452,205,4);
addcharry(Jontel);
setxyz(Jontel,396,201,4);
addcharry(Mikael);
setxyz(Mikael,463,142,7);
addcharry(Hencca);
setxyz(Hencca,437,139,7);
addcharry(Temetzu);
setxyz(Temetzu,448,119,8);
addcharry(Jonetzu);
setxyz(Jonetzu,489,129,8);
addcharry(Kimble);
setxyz(Kimble,277,147,7);
addcharry(Marack);
setxyz(Marack,318,139,7);
addcharry(Footman);
setxyz(Footman,360,135,8);
addcharry(Mandrox);
setxyz(Mandrox,388,137,8);
addcharry(Jucciz);
setxyz(Jucciz,266,207,4);
addcharry(Pecciz);
setxyz(Pecciz,313,201,4);
addcharry(Tabbiz);
setxyz(Tabbiz,354,197,4);


spawnfrom_spacing(100,20,3,20);
addcharry(MrMegastuff);
addcharry(WorldHero);
addcharry(DarkStuffer);
addcharry(WareFucker);
addcharry(Dickinstasia);
addcharry(Penaron);
addcharry(Puavox);
addcharry(Arhippa);
setxyz(MrMegastuff,248,140,7);
setxyz(WorldHero,219,138,8);
setxyz(DarkStuffer,198,144,7);
sit(WareFucker);
setxyz(WareFucker,222,152,7);
setxyz(Dickinstasia,250,147,7);
setxyz(Penaron,234,122,9);
setxyz(Puavox,208,108,9);
setxyz(Arhippa,265,131,13);
setface(Puavox,8,3,2);
setface(Arhippa,4,2,1);
setface(Dickinstasia,0,3,2);
//setxyz(Dickinstasia,250,147,7);

adddumbbitmap(Table);
setdirection(Table,0);
setxyz(Table,161,146,7);

//adddumbbitmap(PCboxTower[0]);
//setxyz(PCboxTower[0],204,174,3);
adddumbbitmap(AmyMonitor);
setxyz(AmyMonitor,163,97,3);
adddumbbitmap(Amy1200);
setxyz(Amy1200,162,113,6);
adddumbbitmap(PlasticBag);
setxyz(PlasticBag,214,175,0);
adddumbbitmap(PlasticBag2);
setxyz(PlasticBag2,229,176,0);

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x81 =========

// hdr:
// DaTE     1996-11-09 aT 1920

// hdr:
// LoCATi0N LiETEVESi sCH00L sPoRTS HaLL

// hdr:
// pREsENT  CWU m3mb4hz 
//           mR.mEgAsTuFf . DaRk FuCKeR . dArK sTuFFeR . DiCKiNSTASiA
//           
//           O'GASP m3mb4hz
//           pENARON . pUAVOX . aRHiPPA
//              
//           + hAll FULL oF LAmERz & ELiTEZ

// body:
// ===========================================================================
// 

makeframes(120);
showfullscreen();
screenfromansi("\033[47m\033[H\033[2J");
makeframes(10);
screenfromansi("\033[40m\033[H\033[2J"
"[PMODE]: Abort: 00\n"
"Exception : 0E\n"
"Error code: 00000000\n"
"EAX: B91ED028  EBX: 0007CBE8  ECX: 0007CBE8  EDX: B91ED028\n"
"ESI: 0006BD78  EDI: 0007CBE8  EBP: 0007CBE8  ESP: 0007CBE8\n"
"DS: 0860  ES: 0860  FS: 0848  GS: 0850  SS: 0860  CS: 0860\n"
"EIP: 0002D42A\n"
"EFLAGS: 00010286\n" 
"C:\\PRODUT\\OGASP>");
makeframes(60);
setface(Penaron,4,7,5);
talker(Penaron);
say2("Ja vittu, taas kusahti!",
"Fuck, it screwed again!");

showroom();
zoomnear();
setface(MrMegastuff,0,0,3);
setxyz(WorldHero,219,133,8);
setface(WareFucker,4,0,1);
setxyz(WareFucker,222,148,7);
setface(Puavox,8,2,3);
talker(MrMegastuff);
say2("Ja just samas kohti viel. Ei taida oikee nyt edistyy tää -",
"And at da same fuckin' point. Ya ain't really showin' progress now -");

talker(Puavox);
say2("Joko myö kokkeiltiin semmosta buuttii missä olis mahollisimman paljon perusmuistii vappaana-",
"Did we already try the kinda boot with as much free baseram as  "
"possible -");

talker(Penaron);
say2("Ei sillä perusmuistilla pitäs olla mittää vällii ku on PMode käytösä! Nääki oot kyllä yks pelipelle -",
"We're usin' PMode, so baseram doesn't matter! Yer such a gamer clown -");

setface(Puavox,13,2,3);
talker(Puavox);
say2("Ae niin joo... suattasko se vika olla sitten vaekka exepakkerissa?",
"Oh, yeah, right... could the problem be with the exepacker then?");

talker(Penaron);
say2("No sitten se olis varmaan ilimenny jo meijän testiajjoisa -",
"Well, in that case the bug would've already shown up in our testruns -");

talker(Puavox);
say2("Testattiinko myö se?",
"Did we test it already?");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("VITTU! Jos jätkät ei oo vittu ees testannu finaalii ennen entrytyst nii eiköhän ois korkee aika jo vittu DISKAA se!!",
"FUCK! If ya doodz ain't even fuckin' tested da final version "
"before enterin' it in da compo, we REALLY SHOULD DISQUALIFY it!!");

setface(Dickinstasia,3,2,5);
talker(Dickinstasia);
say2("Tätä ei nytte helevetti diskata! Aenoo luppoovan olonen intro koko kompossa!!",
"We ain't gonna disqualify this one now! It's the only semi-decent "
"intro in the whole compo!!");

talker(DarkStuffer);
say2("Todellakin. On hyvä käyttää jonkin verran vaivaa, jotta se saadaan toimimaan.",
"Indeed. It is worthwhile to use up some effort in order to make it "
"functional.");

setface(MrMegastuff,0,9,0);
talker(MrMegastuff);
say2("No jos näytetään sitä sit vaik vaan siihen asti kun se kusahtaa? Pääasia et introkompo saadaan käyntiin JUST NYT!!",
"Well, what if we just show it until the screw-up point? Da "
"introcompo's gonna start JUST RIGHT NOW!!");

setface(Dickinstasia,8,2,5);
talker(Dickinstasia);
say2("Tässä on hei vielä wildcompo ennen sitä -",
"Hey, we've still got the wildcompo afore it -");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("NE VITUN WILDIT ON KAIKKI DISKATTU SAATANA!!",
"ALL DA FUCKIN' WILDS ARE FUCKIN' DISQUALIALIFIED DAMMIT!!");

setface(WareFucker,2,4,2);
talker(WareFucker);
say2("EIKÄ OO!!",
"NO, THEY AIN'T NOT!!");

setface(WorldHero,1,0,1);
setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("Vittu, kenen idea oli edes vittu pitää koko saatanan wildi!? Ei useimmil muilkaa pikkupartyil oo wildii -",
"Whose fuckin' idea was it to have a fuckin' wildcompo in da first place!? "
"Most small parties ain't got a wildcompo -");

setface(Penaron,4,2,3);
talker(Penaron);
say2("Tuota hei, mitäs jos me debugattais tätä ihan tässä kompokonneella hetken -",
"Err, could we please debug this on the compomachine for a while -");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("EI VITTUSOIKOON KÄY!",
"FUCKIN' OUTTA DA QUESTION!");

setface(Penaron,8,7,5);
setface(Arhippa,3,7,1);
setface(Puavox,8,7,3);
talker(Penaron);
say2("No ees viis minsaa vittu? Tai vartti?",
"Give us at least fuckin' five minutes? Or fifteen?");

setface(Dickinstasia,4,2,3);
talker(Dickinstasia);
say2("Jos myö näätettäs ne wildit nytte nii voesitte debugata sen sitten sillä aekoo...",
"Maybe y'all could debug it during the wildcompo...");

setface(MrMegastuff,0,0,7);
setface(WareFucker,4,0,1);
talker(MrMegastuff);
say2("MÄ VASTUSTAN TEIDÄN IDEAA!!",
"I OPPOSE YAR IDEA!!!");

setface(DarkStuffer,4,2,3);
talker(DarkStuffer);
say2("\6DiCKiNSTASiA\6, voit mennä asettamaan videotykin ja nauhurin compokuntoon.",
"\6DiCKiNSTASiA\6, please set up the video projector and the VCR "
"for the compo.");

setfocus(DarkStuffer);
setface(Dickinstasia,4,6,4);
setxyz(Dickinstasia,237,108,8);
walk(Dickinstasia,111,108,8,1);
talker(Dickinstasia);
say2("Okei!",
"Okey!");
makeframes(60);

focusontalker();
setxyz(Penaron,222,154,7);
setxyz(WareFucker,246,137,7);
setxyz(MrMegastuff,233,117,7);
setxyz(WorldHero,181,127,8);
setface(MrMegastuff,0,6,0);
setface(WorldHero,0,0,1);
setface(DarkStuffer,0,3,2);
setface(Penaron,1,7,3);
talker(Penaron);
say2("Teillei varmaan oo tässä konneessa Watcomin C-kääntäjää?",
"I s'pose y'all ain't got the Watcom C compiler on this computer?");

talker(WareFucker);
say2("Eipä oo...",
"Nope...");

setface(Puavox,3,6,4);
talker(Puavox);
say2("Mie voen käyvvä pakkoomassa sen miun konneen \6WATCOM\6-dirikan korpuille..",
"I can go grab the \6WATCOM\6 directory from my computer...");

setface(Penaron,4,3,7);
talker(Penaron);
say2("Muista sitte ottaa alihakemistot mukkaan!",
"Don't forget the subdirs then!");

setface(Puavox,8,7,3);
talker(Puavox);
say2("Joojoo, muistetaan...",
"Yeah, yeah, got it...");

setface(MrMegastuff,0,6,7);
setxyz(MrMegastuff,223,117,7);
setface(Arhippa,4,4,2);
walk(Puavox,113,108,9,1);
talker(MrMegastuff);
say2("Siis mitä vittuu, oottex te tehny 64K-INTRON vittu SEELLÄ??",
"Whatta fuck, Watcom C!? Ya've made a 64K-INTRO with fuckin' CEE??");

talker(Penaron);
say2("Joo...",
"Yeah...");

setface(Arhippa,4,7,3);
talker(MrMegastuff);
say2("Ei ihmekään sit et on tollasii ongelmii! Oltas voitu diskaa koko produ jos oltas tiedetty et se on tehty jollaa vitun C:llä -",
"No problem ya got problems like that!! We would've disqualified da "
"prod if we knew it was made with fuckin' C!");

setface(WorldHero,3,0,1);
setface(DarkStuffer,4,0,2);
talker(WorldHero);
say2("Eikö ne Penaronin aikasemmat demot ja introt ollu ihan normalii pure-assyy?",
"Weren't Penaron's earlier demos and intros just normal pure asm?");

setface(Penaron,4,6,3);
talker(Penaron);
say2("No, me aateltiin että C:llä ois noppeempi tehä, kun Vatkain ossaa kuiteski optimoijja jo paremmin ku keskiverto assykoodaaja...",
"Well, we reckoned it'd be faster to use C. After all, Watcom can "
"already optimize the code better than an average asm coder...");

talker(DarkStuffer);
say2("Mielestäni PC-scenen siirtyminen matalan tason kielistä korkean tason kieliin on suoranainen lopun ajan merkki kaikessa rappiollisuudessaan.",
"In my opinion, the regression of the PC scene from low-level languages "
"to high-level languages is a sign of apocalyptic times.");

talker(DarkStuffer);
say2("Varsinkin introissa, joissa turhat C-kirjastot kasvattavat tiedoston kokoa kilotavutolkulla -",
"Especially in intros, where the useless C libraries increase the file size "
"by several kilobytes -");

setface(Penaron,11,7,5);
talker(Penaron);
say2("Eix se teijän oma abdudemokin ollu jotaki Turbo Pascalii helevetti? Siirtykää ite ensin assyyn ja leuhkikaa sitte -",
"But wasn't yar own Abduction demo in some fuckin' Turbo Pascal, "
"dammit? First move to asm, then brag -");

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("Se oli jo ihan assyy ite asiassa. Aikasemmin me kyllä rellattiin yks Turbo Pascal -demo...",
"It actually was asm. We did release one Turbo Pascal demo "
"earlier...");

talker(Penaron);
say2("Turbo Pascal on kyllä semmonen että jos sillä tekkee demon niin pitäs heittää skenestä vittuun samantien!!!",
"If ya make demo with the fuckin' Turbo Pascal, ya should be "
"thrown outta the scene right away!!");

talker(DarkStuffer);
say2("Itse voin hyväksyä Pascalin ja C:n aloittelukielenä ennen konekieleen siirtymistä, mutta päinvastainen suunta on lameuden multihuipennus.",
"I might accept Pascal or C as a beginners' step towards "
"machine code, but the opposite direction is the multipinnacle of lameness.");

setface(Puavox,5,9,3);
setxyz(Puavox,162,109,8);
walk(Puavox,296,109,8,1);
talker(MrMegastuff);
say2("No, mun mielest me ollaan multihuipennukses vast sit ku porukka rupee tekee demoi niille vitun Quake-lamereiden VOODOO-KORTEILLE!!!",
"Well, I don't think we're at da real multipinnacle yet! Just wait until "
"people start makin' demos for da Quake-lamer VOODOO CARDS!!!");

setxyz(Puavox,250,149,7);
setface(Puavox,8,6,4);
setdirection(Puavox,2);
setxyz(WareFucker,241,127,7);

talker(DarkStuffer);
say2("Ehkä sekään ei tule olemaan vielä multihuipennus, vaan PC-skene lameutuu vielä suorastaan mielikuvituksellisen käsittämättömillä tavoilla -",
"Maybe the PC scene will still get lamer in some unimaginably unconceivable "
"ways in order to reach the true multipinnacle -");

talker(WareFucker);
say2("Hei tuota, eix se oo just jees että PC:lle on tuommosii muakisii lisäkorttei millä voep tehä voodoota ja -",
"Err, I reckon that all the magickal expansion cards are just great! "
"For doin' Voodoo stuff and -");

setxyz(DarkStuffer,158,144,7);
setface(Penaron,1,6,1);
setface(MrMegastuff,7,0,7);
setface(DarkStuffer,2,0,2);
setface(Arhippa,6,7,3);
talker(MrMegastuff);
say2("VOODOO-KORTEIS EI VITTU OO MITÄÄ MAAGIST SAATANA!!",
"THERE AIN'T NO FUCKIN MAGICK IN VOODOO CARDS, DAMMIT!!");

setface(WorldHero,2,2,1);
setface(DarkStuffer,1,0,2);
talker(DarkStuffer);
say2("Ei todellakaan. Olet tainnut käsittää koko kortin toimintaperiaatteen väärin. 3D-kiihdyttimet kiihdyttävät samoja algoritmeja -",
"Indeed. I assume you have misunderstood the functional principles of "
"those cards. 3D accelerators accelerate the same algorithms -");

setface(WareFucker,5,4,2);
talker(WareFucker);
say2("Mix sen nimi sitte on Voodoo? Mie olin luullunna -",
"Why's it called Voodoo then? I always reckoned -");

setxyz(Dickinstasia,132,150,6);
setface(Dickinstasia,5,6,5);
talker(Dickinstasia);
say2("Jätkät hei, millä meijän oli tarkotus näyttää entryjen välissä ne entryjen nimet?",
"Hey dudes, what are we gonna use to show the entry names with?");

setface(DarkStuffer,4,3,2);
setface(WorldHero,0,0,1);
talker(DarkStuffer);
say2("Amigan Scalalla, kuten musiikki- ja grafiikkacompoissakin.",
"Scala on the Amiga, just like in the music and graphics compos.");

talker(Dickinstasia);
say2("Niimmuttaku tässä tykissä on vuan yks videoinputti...",
"But there's just one video input in this projector...");

setxyz(DarkStuffer,146,160,7);
talker(DarkStuffer);
say2("Siinä tapauksessa joudumme vaihtelemaan johtoa Amigan ja VHS-nauhurin välillä.",
"In that case, we will have to switch the video cable between the Amiga "
"and the VCR.");

setface(Puavox,11,7,5);
talker(Puavox);
say2("Eix ois vähän helpompi laittaa siihen VGA-inputtiin kiinni joku peesee ja näyttää sillä ne niitten produjen nimet?",
"But wouldn't it be easier to plug some peecee in the VGA input and "
"use it to show the entry names?");

setface(DarkStuffer,4,0,6);
talker(DarkStuffer);
say2("Mielestäni tämä olisi täysin ala-arvoista. Scala on esteettisesti paljon korkeampitasoinen kuin -",
"This would be substandard in my opinion. Scala is considerably aesthetically "
"superiour to -");

setface(Dickinstasia,3,7,8);
talker(Dickinstasia);
say2("No vittu, sää saat sitte nysvätä niitten johtojen kaa!!",
"Fuck's sake! Ye can hassle with the cables then!!");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Olen kyllä valmistautunut siihen.",
"I am actually ready to do that.");

setface(Dickinstasia,4,6,3);
talker(Dickinstasia);
say2("Okei. Mutta tulisiksää nytte pistämään sen \"kompo alkaa\" -ilimotuksen tuohon Amigaas ja sen sitten tykkiin kiinni?",
"Okay. But couldye now put that \"compo is starting\" message in "
"that Amiga of yers and plug it to the beamer?");

prepfadeout(-1,180);
setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Se todellakin olisi aiheellista.",
"That would be reasonable.");

world.infire=0;
world.lightmode=2;
setaltpalettefromints(irlpcpalette,16);
fadetoaltpalette();

showgfx(aux);
makeframes(60);
showgfx(slide_wild0);
makeframes(120);
loadtrackersong("byte_me.mod");
playtrackersong();

setface(Kimble,1,2,3);
talker(Kimble);
say2("Jaa, nyt se ois \"about to begin\".",
"So, it's \"about to begin\" now.");

setxyz(Marack,328,117,7);
setface(Marack,4,2,0);
setaltpalettefromints(irlpcpalette,16);
fadetoaltpalette();
showroom();
zoomnear();
talker(Marack);
say2("Mitenkä kaavvan siinä oekeesti kestee?",
"How long's it gonna take for real?");

setxyz(DarkStuffer,171,171,2);
talker(DarkStuffer);
say2("Viisi minuuttia, korkeintaan.",
"Five minutes, at maximum.");

talker(Marack);
say2("Selevä, no minäpä käväsen ulukona huutamassa että porukka tulis sisälle...",
"Allrighty! I'm gonna take a peek outside and tell the folks there "
"to come in...");

talker(DarkStuffer);
say2("Selvä. Odotamme viisi minuuttia ja aloitamme sitten compon.",
"Allright. We shall wait five minutes and then commence the compo.");

setxyz(MrMegastuff,111,121,7);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Vittu ihan turha venaa yhtää minsaa! Jos joku missaa kompon sen takii et ryyppää ulkona nii missatkoon saatana!!",
"It's fuckin' useless to wait a single minute! If someone misses a "
"compo because of boozin' outside, then let 'em miss it, dammit!!");

setxyz(Dickinstasia,184,205,2);
talker(DarkStuffer);
say2("Viiden minuutin varoaika on mielestäni täysin kohtuullinen kaikkien osapuolten kannalta.",
"A period of five minutes between the message and the competition is "
"an acceptable compromise.");

talker(MrMegastuff);
say2("No vittu, olkoon. Introkompo pidetään kuiteski heti sen perään, piste!",
"Fuck's sake, let's have it then. But da introcompo's gonna start "
"right after da wildcompo, AND NO LATER!");

setxyz(Mandrox,392,132,8);
setface(Mandrox,0,2,3);
setcamoffset(280,100);
talker(Mandrox);
say2("Eikö siinäkii välissä voes pittee jonnii viis minsoo tupakkataakoo...?",
"Couldn't we have like five minutes of pause there too...? For smokin'...");

setxyz(DarkStuffer,197,181,6);
setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Wildejä ja introja on yhteensä vain kaksitoista. Ne jaksaa kyllä kuka tahansa katsoa putkeenkin.",
"There are only twelve wild and intro competition entries in total. No one "
"should need a pause in the middle.");

setface(Dickinstasia,4,10,5);
setxyz(Dickinstasia,173,205,4);
talker(Dickinstasia);
say2("Toisaalta porukka on tottunu siihen että kompojen välissä on vähän tupakkitaukoo...",
"On the other hand, the folks sure are used to a smokin' break "
"between compos...");

setface(Mandrox,8,3,2);
talker(Mandrox);
say2("Minkätaatta työ ies esittäsitte ne putkeen? Tässähän on koko ilta aekoo...",
"Why hurry with it like that? We've got the "
"rest of the night left...");

setxyz(MrMegastuff,212,121,9);
setface(WareFucker,0,4,2);
talker(MrMegastuff);
say2("No, meillei välttämät edes oo koko iltaa!",
"Well, we actually ain't got da rest of da night left!");

setface(Mandrox,6,2,3);
talker(Mandrox);
say2("Jaa?",
"Oh?");

setface(Dickinstasia,4,7,3);
talker(Dickinstasia);
say2("Nuo on koko ajan hermoillu siitä että niitten rehtori tulis sisälle ja keskeyttäs partyt!!",
"They've been all in panic aboot their headmaster comin' in "
"and stoppin' the party!!");

talker(DarkStuffer);
say2("Todennäköisyys tälle on todellakin huomattavan suuri ottaen huomioon esimerkiksi ulko-oven rikotun ikkunan.",
"The probability of this is indeed considerably high considering the "
"broken window of the exterior door, for instance.");

setcamoffset(200,100);
adddumbbitmap(ChairSide);
adddumbbitmap(ChairSide2);
addcharry(Ueberraschung);
addcharry(Centurion);
addcharry(Grimson);
addcharry(Porkkala);
addcharry(Fireback);
addcharry(Electron);
addcharry(TechnoFalcon);
addcharry(Breader);
addcharry(MindEagle);
addcharry(Fucksucker);
addcharry(DrBlood);
addcharry(Datapimp);
addcharry(Paeaenraeaekkaeaejae);
addcharry(Yrjoemestari);
addcharry(Noletz);
setxyz(ChairSide,84,195,3);
setdirection(ChairSide,0);
setxyz(ChairSide2,123,198,3);
setdirection(ChairSide2,0);
setxyz(Ueberraschung,144,148,8);
setdirection(Ueberraschung,0);
setxyz(Centurion,116,147,10);
setdirection(Centurion,0);
sit(Grimson);
sit(Porkkala);
sit(Fireback);
sit(Electron);
sit(TechnoFalcon);
setxyz(DarkStuffer,185,159,6);
setdirection(DarkStuffer,0);
setxyz(Dickinstasia,167,198,4);
setxyz(WareFucker,127,190,2);
setdirection(WareFucker,0);
setxyz(WorldHero,214,206,1);
setdirection(WorldHero,0);
setxyz(Arhippa,236,139,13);
setxyz(Marack,305,132,7);
setxyz(Grimson,91,187,3);
setface(Grimson,1,0,1);
setxyz(Porkkala,116,185,4);
setxyz(Fireback,175,189,5);
setxyz(Dome,107,189,5);
setdirection(Dome,0);
setdirection(Fireback,0);
setdirection(Porkkala,0);
setdirection(Grimson,0);
setxyz(TechnoFalcon,136,167,6);
setdirection(TechnoFalcon,0);
setxyz(Breader,240,197,5);
setdirection(Breader,0);
setxyz(MindEagle,144,226,2);
setdirection(MindEagle,0);
setxyz(Fucksucker,105,166,6);
setdirection(Fucksucker,0);
setxyz(DrBlood,220,224,0);
setdirection(DrBlood,0);
setxyz(Datapimp,156,149,8);
setdirection(Datapimp,0);
setxyz(Paeaenraeaekkaeaejae,197,192,6);
setdirection(Paeaenraeaekkaeaejae,0);
setxyz(Yrjoemestari,229,173,6);
setdirection(Yrjoemestari,0);

setxyz(Dickinstasia,167,206,1);
setface(Dickinstasia,4,6,4);
setxyz(MrMegastuff,189,215,4);
setdirection(MrMegastuff,0);
setdirection(Dickinstasia,2);
talker(MrMegastuff);
say2("Hei tota, eiköhän noi oo jo kaikki sisällä ketkä haluu noi videot edes nähdä? Pistäkää jo vittu pyörii ne.",
"Allright. I guess everybody is in already. At least the ones who wanna "
"see da fuckin' home videos. Press play on tape, dammit!");

setface(Dickinstasia,4,4,9);
prepfadeout(-1,180);
talker(Dickinstasia);
say2("Kaeppa nuo voes... Stuffis, puappa ekan entryn ilimotus näkösälle.",
"Allright... Stuffie, put the first entry slide on.");

showgfx(slide_wild1);
makeframes(180);
showgfx(aux);
makeframes(120);
tvnoise_init();
makeframes(30);

setdirection(Dickinstasia,0);
setdirection(MrMegastuff,0);
setxyz(Dickinstasia,167,198,4);
setxyz(MrMegastuff,192,209,4);

showroom();
nozoom();
camera.mode=0;
camera.bluescreenmode=2;
//world.infire=2;
makeframes(60);
loadtrackersong("armament.it");
playtrackersong();

//showgfxscreen();
//makeframes(30);
showgfx(filmlogo);
makeframes(240);

tvnoise_init();
makeframes(10);

showgfx(filmbg0);
//zoomhalfnear();
addvehicle(Moped4);
addcharry(Wildstar0);
setdirection(Moped4,1);
setdirection(Wildstar0,2);
setxyz(Moped4,100,192,16);
setxyz(Wildstar0,68,192,16);
makeframes(60);
siton(Wildstar0,Moped4);
nocarry(Wildstar0);
setdirection(Wildstar0,1);
setxyz(Wildstar0,51,188,16);
makeframes(60);
walk(Wildstar0,405,192,16,3);
walk(Moped4,405,192,16,3);
makeframes(60);
setface(Centurion,12,8,2);
talker(Centurion);
bub.vertalign=1;
say2("VITTU mitä myötähävettävää PASKAA!!!",
"FUCK'S SAKE what a pile of embarrassin' SHIT!!!");

showgfx(filmbg1);
addcharry(Wildstar1);
setxyz(Wildstar1,162,192,16);
setxyz(Wildstar0,-125,192,16);
setxyz(Moped4,-125+49,192,16);
walk(Wildstar0,85,192,16,4);
walk(Moped4,125,192,16,4);
makeframes(60);
stand(Wildstar0);
addmultibitmap(Axe);
settorso(Wildstar0,2);
setxyz(Axe,144,151,16);
//carry(Wildstar0,Axe);
walk(Axe,640,151,16,2);
walk(Wildstar0,640,192,16,2);
walk(Wildstar1,640,192,16,2);
makeframes(30);
makeframes(60);
talker(Breader);
setface(Breader,0,4,2);
say2("Höhöhöhöh...",
"Uhuhuhuhuh...");

bub.vertalign=0;
dropsprite(Moped4);
dropsprite(Wildstar0);
dropsprite(Wildstar1);
dropsprite(Axe);
showroom();
zoomnear();
setdirection(WareFucker,2);
setdirection(Porkkala,2);
setxyz(WareFucker,133,187,2);
setface(WareFucker,1,6,2);
setdirection(Fireback,2);
setface(Fucksucker,0,3,1);
setdirection(Fucksucker,2);
setface(TechnoFalcon,0,2,1);
talker(TechnoFalcon);
say2("PASKOO!!!",
"SHIIITT!!!");
makeframes(60);

tvnoise_init();
showgfxscreen();
zoomhalfnear();
makeframes(30);
showgfx(aux);
makeframes(120);
showgfx(slide_wild2);
makeframes(180);
//showgfx(aux);
//makeframes(60);

setdirection(Ueberraschung,2);
setxyz(Datapimp,86,149,8);
setdirection(Datapimp,2);
setxyz(Centurion,116,143,10);
setxyz(Ueberraschung,144,143,8);
setface(Datapimp,4,0,1);
setface(Centurion,3,8,2);
showroom();
zoomnear();
talker(Centurion);
say2("PASKAAA!!!!",
"SHIIIIT!!!!");

showgfx(ti85bg);
ti85_init();
zoomhalfnear();
makeframes(120);

setface(Ueberraschung,8,0,3);
talker(Ueberraschung);
say2("PASKAAA!!!!",
"SHIIIIT!!!!");

makeframes(120);

//trm.gfxrefresh=NULL;
showgfx(aux);
makeframes(120);
showgfx(slide_wild3);
makeframes(60);
setface(Centurion,3,4,9);
talker(Centurion);
say2("TÄÄ ON PARAS!!!",
"THIS IS DA BEST!!!");

setface(Ueberraschung,3,6,1);
bub.vertalign=1;
bub.altfont=1;
talker(Ueberraschung);
say2("\6H0RiG0\6!!! \6H0RiG0\6!!!",
"\6H0RiG0\6!!! \6H0RiG0\6!!!");
bub.vertalign=0;
bub.altfont=0;

showgfx(aux);
makeframes(120);

//setfocus(Centurion);
showroom();
zoomnear();
//makeframes(120);

//focusontalker();
talker(Centurion);
say2("PARAS!!!",
"DA BEZZT!!!");

showgfx2(homo0,homo1);
makeframes(60);
bub.vertalign=1;
talker(Breader);
say2("Höhöhöhöh...",
"Uhuhuhuh...");
bub.vertalign=0;

//prepfadeout(-1,180);
makeframes(60);

showgfx(aux);
makeframes(120);
showgfx(slide_wildo);
makeframes(120);

//loadtrackersong("byte_me.mod");
//playtrackersong();

// body:
// 
// Wild Compo is over...
// Next up 64K INTRO COMPO
// 

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Laita siihen et introt alkaa HETI eikä mitää vitu \"next\"!!",
"Put there that da intros start NOW and not fuckin' \"next\"!!");

setface(Dickinstasia,5,11,5);
bub.vertalign=1;
talker(Dickinstasia);
say2("Joko ne O'Gaspilaiset sai sen intronsa toimimaan?",
"Did the O'Gasp guys already get their intro to work?");
bub.vertalign=0;

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo, sai...",
"Yeah, they did...");

showroom();
zoomnear();
setdirection(Dickinstasia,2);
setxyz(Dickinstasia,157,172,5);
setface(WareFucker,4,0,1);
setdirection(MindEagle,2);
setxyz(MindEagle,144,232,2);
talker(WareFucker);
say2("Testataanx tykin VGA-inputti vielä kertaalleen?",
"Could we test the beamer's VGA input just one more time?");

setxyz(Dickinstasia,162,172,5);
talker(Dickinstasia);
setdirection(Dickinstasia,0);
setface(Dickinstasia,4,6,5);
say2("Joo, vaikka tuskimpa se on hajalle menny...",
"Yeah, although I don't reckon it's broken...");

prepfadeout(-1,15);
screenfromansi("\nC:\\PRODUT\\TOSILAME>");
showfullscreen();
setaltpalettefromints(brokenpcpalette,16);
trm.modeflags|=1;
makeframes(120);

setface(WareFucker,1,0,1);
talker(WareFucker);
say2("Hyvin näättee toemivan...",
"Seems to be workin'...");

setface(MrMegastuff,7,0,3);
loadtrackersong("byte_me.mod");
playtrackersong();
talker(MrMegastuff);
say2("VITTU EIX SUL OO SILMII PÄÄS!? Tossahan on värit ihan viturallaa!!",
"AIN'T YA FUCKIN' GOT EYES IN YER HEAD!? Da colors are all fucked up!!");

setface(WareFucker,5,2,3);
talker(WareFucker);
say2("Ae, niimpäs näkkyykin...",
"Oh, yeah, so it seems...");

showroom();
zoomnear();
setxyz(DarkStuffer,189,145,7);
setface(DarkStuffer,6,0,2);
talker(DarkStuffer);
say2("Onko johto kunnolla kiinni?",
"Is the cable properly plugged in?");

setxyz(MrMegastuff,194,185,5);
setdirection(MrMegastuff,0);
setface(MrMegastuff,0,0,3);
setxyz(Dickinstasia,168,170,5);
camera.turntalker=0;
setface(Dickinstasia,4,7,3);
setdirection(WareFucker,1);
talker(Dickinstasia);
say2("On se...",
"Yeah, it is...");

dropsprite(Penaron);
dropsprite(Arhippa);
talker(DarkStuffer);
say2("Siinä tapauksessa joutunemme selvittämään ongelmaa jonkin aikaa lisää.",
"In that case, we will need some time to solve the problem.");

camera.turntalker=1;
setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("JÄTKÄ VITTU RIKKO TYKIN SILLÄ VITUN ESTEETTISELLÄ JOHDONVEKSLAILULLAA!!",
"MAN, YA FUCKIN BROKE OUR BEAMER WITH YAR FUCKIN' AESTHETIC CABLE-SWITCHIN'!!");

setxyz(WareFucker,211,149,7);
setface(WareFucker,4,0,1);
//prepfadeout(-1,180);
talker(WareFucker);
say2("Kirjotanx mie vaekkasta QEdittiin tuon siun Amigassa lukevan ilimotuksen siks aekoo?",
"Can I write the message in like, the PC QEdit, while yer solvin' the problem?");

showfullscreen();
talker(DarkStuffer);
prepsayscreen_linespd("q asds\n",6000);
say2("Kirjoita toki.",
"Please do.");

setxyz(Dickinstasia,155,170,5);
setface(Dickinstasia,5,6,3);
setface(Porkkala,4,0,1);
showroom();
zoomnear();
talker(Dickinstasia);
say2("Käytä hei mieluummin sitä \6mode co40\6-moodii ettei tarvihe tihrustoo...",
"Hey, ye should rather use the \6mode co40\6 mode so they can read "
"it better...");

talker(WareFucker);
say2("Ae niin joo...",
"Oh, yeah, right...");

qedit_init("c:\\produt\\tosilame\\asds",1,"\n\n");
trm.cy=1;
trm.modeflags|=256|1;
showfullscreen();
prepsayscreen_spd("\n\n64k introcompo about begins!!!",8);
waitforsay();
makeframes(60);

world.infire=2;
setface(MrMegastuff,0,7,0);
setxyz(MrMegastuff,227,134,7);
showroom();
zoomnear();
talker(MrMegastuff);
say2("Pitäkää sit kiirettä sen fiksaamisen kaa! Kompo alotetaan viimestään viiden minsan pääst OLI VÄRIT TAI TYKKI MITEN RIKKI VAA!!",
"And hurry up with that fix then! We're gonna start da compo in "
"five minutes NO MATTER HOW SCREWED DA COLORS ARE!!");

talker(Dickinstasia);
say2("No selevä, yritettään...",
"Okey, we're tryin'...");

setxyz(Mandrox,478,199,4);
setxyz(Dome,503,156,6);
setcamoffset(360,100);
addcharry(Tenhunen);
addcharry(Tomppa);
addcharry(Samppa);
addcharry(Eero);
addcharry(Elina);
addcharry(MotherFucker);
setxyz(Elina,423,163,5);
setxyz(Eero,392,160,5);
setxyz(Samppa,452,165,5);
setdirection(Samppa,0);
setxyz(MotherFucker,482,165,5);
setdirection(MotherFucker,0);
setxyz(Tomppa,364,165,5);
setxyz(Tenhunen,338,166,5);
setxyz(Noletz,306,219,3);
setdirection(Tenhunen,1);
setxyz(Puavox,268,149,7);
setface(Puavox,11,9,5);
setface(Tenhunen,1,2,4);
setxyz(WorldHero,246,155,7);
setdirection(WorldHero,2);
setxyz(Electron,512,162,6);

showroom();
nozoom();
makeframes(60);

talker(Tenhunen);
say2("Olettekos te nyt ensimmäistä kertaa näillä tämmöisillä koulutuspäivillä?",
"Is it now your first time at this kind of education event?");

zoomnear();
talker(Tomppa);
say2("Jotta millee vitun koolutuspäevillä...?",
"Whadda fuckin' \"education event\"...?");

talker(Eero);
say2("Eepä nuo ou taenna tämmöstä kertaakaan aekasemmin järjestee...",
"I don't reckon there's been nuffin' like this afore, at least aroond here...");

camera.turntalker=0;
//setxyz(Tenhunen,312,166,5);
talker(Tenhunen);
say2("Niin, no onhan tämmöset tapahtumat varmasti ihan uus juttu täällä Lietevvein perukoilla!",
"Yes, these kind of events surely must be a totally new thing "
"here in the backwaters of Lietevesi!");

talker(Tomppa);
say2("Tää on kyllä ihan kirkonkylällä eikä missään helevetin perukoella...",
"This is the Lietevesi downtown, and no fuckin' backwaters...");

talker(Eero);
say2("Se Haatataepale mistä nuo tätä järjestävät tyypit on, niin se on perukoella!!",
"The chaps who are in charge of this are from Hautataipale! That's "
"backwaters!!");

setface(Tenhunen,6,2,5);
talker(Tenhunen);
say2("Mutta tämä ei siis teijjän mielestä oo mikkään koulutustapahtuma? Mittee täällä tehhään?",
"But you don't actually think this is an educational event? "
"So, what are people doing here then?");

talker(Eero);
say2("No varmaan enimmäkseen ryypätään pihalla ja paestetaan makkarata...",
"Well, maybe mostly boozin' outside and fryin' sausage...");

talker(Tomppa);
say2("Paetti tiällä sisällä on kyllä piällä tämmönen Pentium-disko.",
"But inside here there's a kinda Pentium disco on.");

setface(Tenhunen,4,6,4);
talker(Tenhunen);
say2("Että oikein disko! Pentium-disko! Ei kyllä näytä olevan kovin paljoo tyttöjä täällä niinku normaaleissa diskoissa...",
"Oh, a disco you say! A Pentium disco! But there ain't as many "
"girls here as in normal discos...");

talker(Eero);
say2("No eepä ne mittää tyttölöetä tarvihe kun niillä on ne helevetin Pentiumit...",
"They don't need no girls, 'cause they've got their goddamn "
"Pentiums...");

camera.turntalker=1;
setxyz(Ueberraschung,281,123,8);
setxyz(Centurion,320,121,8);
setface(Centurion,3,4,9);
setface(Ueberraschung,8,6,9);
talker(Ueberraschung);
say2("Öhöhöhöh, PENTIUM-DISKO!! Toi oli kyl hyvä!!",
"Uhuhuhuh, PENTIUM DISCO!! That was a good one!!");

talker(Centurion);
say2("Höhöh, mä keksin: otetaanx joku Pentium joltaa lamerilt ja mennään TANSSII sen kaa??",
"Uhuhuh, I got an idea: take a Pentium from some lamer and go "
"to DANCE with it??");

setface(Ueberraschung,12,6,9);
talker(Ueberraschung);
say2("Joo!",
"Yeah!");

setxyz(Centurion,322,132,8);
talker(Centurion);
say2("Tota hei sä PC-luuseri siin, onks tää Pentium?",
"Hey ya PC-luser there, is this a Pentium?");

talker(Marack);
say2("Ei oo, kun nelikasikutonen...",
"Naw, it's a 486...");

setface(Centurion,4,4,9);
talker(Centurion);
say2("Okei...",
"Okay...");
setxyz(Centurion,322,120,8);

nozoom();
setxyz(Ueberraschung,453,123,9);
setxyz(Centurion,425,125,9);
setxyz(Tenhunen,258,181,5);
dropsprite(Eero);
dropsprite(Tomppa);
dropsprite(Samppa);
dropsprite(Elina);
dropsprite(MotherFucker);
makeframes(60);
setxyz(Centurion,425,136,9);
talker(Centurion);
say2("Hei te pikkujätkät siin, onks tää Pentium?",
"Hey, ya little guys there, is this a Pentium?");

zoomnear();
talker(Hencca);
say2("No totta helvetis on! 133 MHz prossu, SVGA-näyttö, Voodoo-kortti -",
"Sure in hell it is! A 133 MHz processor, an SVGA screen, a Voodoo "
"card -");

walk(PCboxTower[3],420,80,6,1);


prepfadeout(-1,15);
makeframes(30);
loadtrackersong("armament.it");
playtrackersong();

setface(Mikael,6,10,5);
setxyz(Mikael,463,136,7);
setface(Hencca,1,0,1);
setface(Temetzu,6,5,1);
setface(Jonetzu,6,5,1);
talker(Mikael);
say2("MITÄ TE OIKEIN TEETTE??? IRTI SIITÄ!!",
"HEY, WHATCHA DOING THERE??? HANDS OFF!!");

setxyz(DarkStuffer,174,175,2);
setxyz(Ueberraschung,501,123,9);
setxyz(Jonetzu,415,134,8);
setdirection(Jonetzu,1);
setdirection(Mikael,1);
setdirection(Hencca,1);
setxyz(Temetzu,427,125,9);
setdirection(Temetzu,1);
settorso(Centurion,2);
walk(Centurion,632,136,9,1);
walk(Ueberraschung,632,136,9,1);
carry(Centurion,PCboxTower[3]);
setface(Ueberraschung,8,9,9);
//setcamdest(640-160,100);
nozoom();
talker(Hencca);
say2("NE VARASTAA MEIJJÄN PENTIUMIN!!!",
"THEY'RE STEALIN' OUR PENTIUM!!!");

setdirection(Mikael,2);
setdirection(Hencca,2);
setdirection(Temetzu,2);
setdirection(Jonetzu,2);
zoomnear();
talker(Mikael);
say2("VARAS KIINNI!! VARAS KIINNI!!",
"CATCH THE THIEF!! CATCH THE THIEF!!");

setface(Hencca,12,7,8);
talker(Hencca);
say2("SOITTAKAA KYTÄT!! VITUN CWU-HOMOT, SOITTAKAA NE KYTÄT NYT!!",
"CALL THE COPS!!! FUCKIN' CWU FAGS, CALL THE COPS NOW!!");

setface(MrMegastuff,7,0,7);
setcamoffset(240,100);
talker(MrMegastuff);
say2("VITUT SOITETAA! ME ALETAAN NÄYTTÄÄ INTROI JUST TASAN NYT!!",
"WE FUCKIN' WON'T! WE'RE GONNA START SHOWIN' DA INTROZ JUST NOW!!");

talker(Dickinstasia);
say2("VGA-värit on vieläki rikki...",
"The VGA colors are still broken'...");

talker(MrMegastuff);
say2("ME EI VENATA ENÄÄ YHTÄÄ YLIMÄÄRÄST MINSAA! KOMPO KÄYNTIIN NYT!",
"NO MORE WAITIN'! START DA COMPO NOW!");

showgfx(slide_64k1);
makeframes(60);
setintox(5);
prepfadeout(-1,15);
makeframes(60);
setintox(0);
showgfx(aux);
makeframes(15);

// body:
// 
// 64k Intro Compo
// Entry #1
// TOSILAME TULIRUTIINI
// by Imusolmu
// 

// body:
// ZAP!

world.infire=0;
world.lightmode=2;

//loadtrackersong("svolkraq-tykrod.s3m");
//playtrackersong();
setface(MrMegastuff,4,0,7);
talker(MrMegastuff);
say2("Hei, mitä vittuu?",
"Hey, whadda fuck?");
setaltpalettefromints(irlpcpalette,16);
fadetoaltpalette();

setface(DarkStuffer,2,0,1);
setface(WareFucker,5,2,1);
showroom();
zoomnear();
talker(DarkStuffer);
say2("Näyttää siltä, että Amigani sammui yllättäen.",
"It seems that my Amiga suddenly powered off.");

dropsprite(Puavox);
setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No pistä se vittu takas päälle?",
"Then fuckin' switch it back on?");

setxyz(DarkStuffer,137,197,5);
talker(DarkStuffer);
say2("Nähtävästi Amigan virtalähde hajosi. Vierekkäisessä pistokkeessa oleva PC on edelleen päällä.",
"It seems the power source is broken. The PC plugged in the next socket "
"is still on.");

setface(MrMegastuff,0,9,0);
talker(MrMegastuff);
say2("Vittu, oishan se pitäny arvaa saatana...",
"Fuck's sake! I should've guessed that dammit...");

//prepfadeout(-1,15);
//makeframes(30);
//loadtrackersong("armament.s3m");
playtrackersong_fromorder(4);

//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////

newplace(7);
modifyskyandearth(0,15);
//modifyskyandearth(0,6);
setcamoffset(420,300);
setcamdest(160,300);
//addmultibitmap(BigFlames[0]);
//setxyz(BigFlames[0],178,350,-1);

spawnfrom_spacing(10,350,1,10);
adddumbbitmap(Bonfire);
setxyz(Bonfire,182,363,1);
addmultibitmap(BeerBottles[0]);
setxyz(BeerBottles[0],271,333,1);
addmultibitmap(BeerBottles[1]);
setxyz(BeerBottles[1],93,394,1);
addmultibitmap(BeerBottles[2]);
setxyz(BeerBottles[2],281,407,-3);
addmultibitmap(BeerBottles[3]);
setxyz(BeerBottles[3],540,327,1);
addmultibitmap(SteelBar);
setxyz(SteelBar,542,310,1);
addmultibitmap(BaseballBat);
setxyz(BaseballBat,575,399,-2);
addmultibitmap(VodkaBottle);
setxyz(VodkaBottle,569,350,1);
addmultibitmap(Canister);
settorso(Canister,1);
setxyz(Canister,530,403,-2);
adddumbbitmap(PlasticBag);
setxyz(PlasticBag,275,366,1);
adddumbbitmap(PlasticBag2);
setxyz(PlasticBag2,228,397,-3);
adddumbbitmap(PlasticBag3);
setxyz(PlasticBag3,138,342,1);
adddumbbitmap(Thermos);
setxyz(Thermos,133,395,1);
adddumbbitmap(WitchingRod);
setxyz(WitchingRod,215,352,1);
adddumbbitmap(Milkshake0);
setxyz(Milkshake0,137,364,1);
adddumbbitmap(VoodooDoll);
setxyz(VoodooDoll,37,393,1);
adddumbbitmap(Pees[0]);
setxyz(Pees[0],207,325,1);
adddumbbitmap(Pukes[0]);
setxyz(Pukes[0],179,377,1);
adddumbbitmap(Pukes[1]);
setxyz(Pukes[1],101,330,1);
adddumbbitmap(Pukes[2]);
setxyz(Pukes[2],568,357,1);
adddumbbitmap(Shits[0]);
setxyz(Shits[0],272,383,1);
settorso(VodkaBottle,1);
settorso(BeerBottles[0],1);
settorso(BeerBottles[1],1);
addmultibitmap(BigFlames[0]);
setxyz(BigFlames[0],178,350,-1);
settorsoanim(BigFlames[0],0,1,32);

addvehicle(HiaceMahti);
setxyz(HiaceMahti,423,418,-1);
addmultibitmap(Grill);
setxyz(Grill,598,398,-2);

adddumbbitmap(MicrowaveAntenna);
setxyz(MicrowaveAntenna,81,61,2);
addcharry(Centurion);
addcharry(Ueberraschung);
addcharry(Mikael);
addcharry(Hencca);
setface(Hencca,4,2,0);
setface(Mikael,5,5,1);
setface(Ueberraschung,2,9,1);
adddumbbitmap(PCboxTower[3]);
settorso(Centurion,2);
carry(Centurion,PCboxTower[3]);
setface(Centurion,4,1,1);
setxyz(Centurion,383,333,1);
walk(Centurion,-60,333,1,2);
setxyz(Ueberraschung,444,333,1);
walk(Ueberraschung,-60,333,1,2);
setxyz(Hencca,520,333,1);
walk(Hencca,-60,333,1,2);
setxyz(Mikael,550,333,1);
walk(Mikael,-60,333,1,2);
makeframes(280);
//waitforwalks();
setxyz(Centurion,-60,288,4);
walk(Centurion,120,288,4,2);
setxyz(Ueberraschung,-60-40,288,4);
walk(Ueberraschung,120,288,4,2);
setxyz(Mikael,-60-100,288,4);
walk(Mikael,120,288,4,2);
setxyz(Hencca,-60-140,288,4);
walk(Hencca,120,288,4,2);
setcamdest(160,100);
makeframes(180);
setxyz(Centurion,345,75,1);
walk(Centurion,90,75,1,2);
setxyz(Hencca,400,74,1);
walk(Hencca,305,74,1,2);
makeframes(60);

// body:
// == Katto ==

talker(Hencca);
say2("IRTI MEIDÄN PENTSKARI SATAKOLMEKOLMOSEST SAATANA!!",
"HANDS OFF OUR PENTIUM 133-MHZ DAMMIT!!");

setdirection(Centurion,2);
talker(Centurion);
say2("No selvä...",
"Allright...");

nocarry(Centurion);
setface(Centurion,4,1,2);
walk(PCboxTower[3],90,314,1,2);
setface(Hencca,6,8,0);
makeframes(120);
setdirection(Centurion,0);
makeframes(60);
setdirection(Centurion,2);
walk(MicrowaveAntenna,93,62,0,2);
camera.shaketicks=32;
makeframes(30);
walk(MicrowaveAntenna,93,314,0,2);
makeframes(180);
camera.shaketicks=32;

zoomnear();
setxyz(Hencca,244,91,1);
setxyz(Mikael,212,91,1);
dropsprite(Centurion);
setdirection(Mikael,2);
setface(Mikael,6,10,5);
setdirection(Hencca,2);
setface(Hencca,3,10,0);

talker(Mikael);
say2("SE TIPUTTI SEN OEKEESTI KATOLTA!! KALLIIN PENTIUMIN!!",
"HE FUCKIN' DROPPED IT OFF THE ROOF FOR REAL!! OUR EXPENSIVE "
"PENTIUM!!");

talker(Hencca);
say2("Jos siit meni ykskään osa rikki niin CWU-PELLET SAA KUSTANTAA KOKONAAN UUDEN PENTIUMIN SAATANA!!",
"The CWU clowns are gonna hafta "
"BUY US AN ENTIRELY NEW PENTIUM, DAMMIT!!");

setface(Mikael,8,11,4);
talker(Mikael);
say2("Ja sen niitten Internet-antenninkin näköjään tiputti...",
"Seems he also dropped their Internet antenna...");

////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////

SportsHall_Generator(1);
world.lightmode=2;
//demo_landscape_init();
//showgfxscreen();
//zoomnear();
//demo_interference_init();
//tvnoise_init();
//camera.bluescreenmode=2;
//world.lightmode=2;
world.infire=2;
addcharry(Antel);
setxyz(Antel,381,194,4);
setface(Antel,4,2,5);
addcharry(Jontel);
setxyz(Jontel,396,201,4);
addcharry(Kimble);
setxyz(Kimble,277,147,7);
addcharry(Marack);
setxyz(Marack,318,139,7);
addcharry(Footman);
setxyz(Footman,360,135,8);
addcharry(Mandrox);
setxyz(Mandrox,388,137,8);
addcharry(Jucciz);
setxyz(Jucciz,266,207,4);
addcharry(Pecciz);
setxyz(Pecciz,313,201,4);
addcharry(Tabbiz);
setxyz(Tabbiz,354,197,4);

spawnfrom_spacing(100,20,3,20);
addcharry(MrMegastuff);
addcharry(WorldHero);
addcharry(DarkStuffer);
addcharry(WareFucker);
addcharry(Dickinstasia);
setxyz(MrMegastuff,250,140,7);
setxyz(WorldHero,219,138,8);
setxyz(DarkStuffer,198,144,7);
sit(WareFucker);
setxyz(WareFucker,222,152,7);
setxyz(Dickinstasia,250,147,7);
setface(Dickinstasia,0,3,2);
//setxyz(Dickinstasia,250,147,7);

adddumbbitmap(Table);
setdirection(Table,0);
setxyz(Table,161,146,7);

//adddumbbitmap(PCboxTower[0]);
//setxyz(PCboxTower[0],204,174,3);
adddumbbitmap(AmyMonitor);
setxyz(AmyMonitor,163,97,3);
adddumbbitmap(Amy1200);
setxyz(Amy1200,162,113,6);
adddumbbitmap(PlasticBag);
setxyz(PlasticBag,214,175,0);
adddumbbitmap(PlasticBag2);
setxyz(PlasticBag2,229,176,0);

setcamoffset(320,100);
adddumbbitmap(ChairSide);
adddumbbitmap(ChairSide2);
addcharry(Ueberraschung);
addcharry(Centurion);
addcharry(Grimson);
addcharry(Porkkala);
addcharry(Fireback);
addcharry(TechnoFalcon);
addcharry(Breader);
addcharry(MindEagle);
addcharry(Fucksucker);
addcharry(DrBlood);
addcharry(Datapimp);
addcharry(Paeaenraeaekkaeaejae);
addcharry(Yrjoemestari);
addcharry(Noletz);
setxyz(ChairSide,84,195,3);
setdirection(ChairSide,0);
setxyz(ChairSide2,123,198,3);
setdirection(ChairSide2,0);
setxyz(Ueberraschung,144,148,8);
setdirection(Ueberraschung,0);
setxyz(Centurion,116,147,10);
setdirection(Centurion,0);
sit(Grimson);
sit(Porkkala);
sit(Fireback);
sit(TechnoFalcon);
setxyz(DarkStuffer,185,159,6);
setdirection(DarkStuffer,0);
setxyz(Dickinstasia,167,198,4);
setxyz(WareFucker,127,190,2);
setdirection(WareFucker,0);
setxyz(WorldHero,214,206,1);
setdirection(WorldHero,0);
setxyz(Arhippa,236,139,13);
setxyz(Marack,305,132,7);
setxyz(Grimson,91,187,3);
setface(Grimson,1,0,1);
setxyz(Porkkala,116,185,4);
setxyz(Fireback,175,189,5);
setxyz(Dome,107,189,5);
setdirection(Dome,0);
setdirection(Fireback,0);
setdirection(Porkkala,0);
setdirection(Grimson,0);
setxyz(TechnoFalcon,136,167,6);
setdirection(TechnoFalcon,0);
setxyz(Breader,240,197,5);
setdirection(Breader,0);
setxyz(MindEagle,144,226,2);
setdirection(MindEagle,0);
setxyz(Fucksucker,105,166,6);
setdirection(Fucksucker,0);
setxyz(DrBlood,220,224,0);
setdirection(DrBlood,0);
setxyz(Datapimp,156,149,8);
setdirection(Datapimp,0);
setxyz(Paeaenraeaekkaeaejae,197,192,6);
setdirection(Paeaenraeaekkaeaejae,0);
setxyz(Yrjoemestari,229,173,6);
setdirection(Yrjoemestari,0);
setxyz(MrMegastuff,243,152,7);
setxyz(DarkStuffer,186,167,6);
setdirection(DarkStuffer,2);
setxyz(Dickinstasia,189,139,7);
setxyz(WareFucker,226,151,7);
setdirection(WareFucker,2);
dropsprite(PCboxTower[3]);
setface(WareFucker,4,0,1);
setxyz(Antel,377,205,4);
setface(Antel,10,8,5);
setface(Jontel,0,0,5);
talker(Jontel);
say2("Hei, mixen mää pääse ennää Intternettiin?? KORJATKAA INTTERNETTI HETI!!",
"Hey, why can't I get to the Internet anymaw?? FIX THE INTERNET "
"NOW!!");

setface(MrMegastuff,7,0,7);
zoomnear();
talker(MrMegastuff);
say2("VITUT KORJATAAN! KOMPO ALKAA NYT!!",
"WE FUCKIN' WON'T! DA COMPO STARTS NOW!!");

setxyz(Dickinstasia,209,130,8);
setface(Dickinstasia,0,2,3);
talker(Dickinstasia);
say2("Tässon nää entrylomakkeet, kirjota siitä ne entryjen nimet...",
"Here's the entry sheets for ye! Write up the entry names from "
"there to that QEdit...");

setface(MrMegastuff,0,0,7);
talker(WareFucker);
say2("Selevä... Laitanx mie nyt ekan?",
"Allrighty... Should I write the first one now?");

talker(Dickinstasia);
say2("Joo...","Yeah...");

// compulit:
// 
// 64k intro kompo

// body:
// entry 1 tosilame tulirutiini by imusolmu
// 

setface(Antel,8,7,5);
talker(Antel);
say2("TYÖ KORJAATTE MEIJJÄN INTTERNETIN TAEKKA MYÖ LÄHETÄÄN POEKKEEN!! EIKÄ KATOTA TEIJJÄN DEMOJA EIKÄ MITTÄÄ!!",
"YER GONNA FIX OUR INTERNET OR WE'RE GONNA GET OUT!! AND WE AIN'T "
"GONNA WATCH NONE OF YER DEMOS OR NUFFIN'!!");

addcharry(Hencca);
addcharry(Mikael);
addcharry(Temetzu);
addcharry(Jonetzu);
setxyz(Hencca,442,216,3);
setxyz(Mikael,419,216,3);
setface(Mikael,3,7,0);
setxyz(Temetzu,464,170,5);
setxyz(Jonetzu,424,170,5);
setface(Temetzu,1,2,5);
setface(Jonetzu,3,7,1);

talker(Hencca);
say2("JA KORJAATTE SIT MEIJJÄN PENTIUMIN KANSSA!!",
"AND YA MUST FIX OUR PENTIUM TOO!!");

talker(Temetzu);
say2("Menix se vittu rikki??",
"Did they fuckin' break it??");

setface(Hencca,12,10,5);
talker(Hencca);
say2("Noi yhet skeneurpot KIIPES SEN KAA KATOLLE JA TIPUTTI SEN SIELT!!",
"Them fuckin' scene morons CLIMBED ON THE ROOF WITH IT AND DROPPED "
"IT FROM THERE!!");

setface(Temetzu,3,7,5);
talker(Temetzu);
say2("No VOE HELEVETTI mitä porukkata!!",
"For THE FUCK'S SAKE!! Them morons be so stoopid!!");

world.infire=0;
setaltpalettefromints(irlpcpalette,16);
fadetoaltpalette();
prepfadeout(-1,120);
talker(MrMegastuff);
say2("NYT NAAMA KII VITUN URPOT JA NAAMA SCREENILLE PÄIN!! KOMPO ALKAA!!!",
"NOW SHUT UP THERE YA MORONS, AND WATCH DA SCREEN!! DA COMPO STARTS NOW!!!");

dropsprite(CSFlashes[0]);
dropsprite(CSFlashes[1]);
dropsprite(CSFlashes[2]);

setaltpalettefromints(brokenpcpalette,16);
qedit_init("c:\\produt\\tosilame\\asds",1,
"64k introcompo about begins!!! now!!!\n"
"\n"
"entry 1:\n"
"tosilame tulirutiini\n"
"by imusolmu\n"
"\n"
"\n");
trm.cy=1;
prepsayscreen_linespd("\2\2\2\2\2",12000);
trm.modeflags|=256|1;
showfullscreen();
makeframes(120);
screenfromansi(
#include "qeditnag.i"
"\nC:\\PRODUT\\TOSILAME>"
);
trm.modeflags|=256|1;
makeframes(30);
prepsayscreen_linespd("tosilame\n",8000);
waitforsay();
makeframes(60);
setintox(5);
makeframes(30);
loadtrackersong("beeswax2.s3m");
playtrackersong();
setintox(0);
tpfire_init(2+64+1);
showgfxscreen();
zoomhalfnear();
makeframes(240);

// body:
// <produ>

//talker(TechnoFalcon);
//say2("PASKOO!!",
//"§TECHNOFALCON§ SHIIIT!!");

addcharry(Dome);
setface(Dome,3,10,8);
bub.vertalign=1;
talker(Dome);
say2("VOE JUMALAVITA, TUON ON PAKKO OLLA SURKEIN KOODERIPALETTI IKINÄ!!",
"GOSH-DAMMIT, THAT'S GOTTA BE THE MOST MISERABLE CODERPALETTE EVER!!");

makeframes(60);
setface(Centurion,12,12,8);
talker(Centurion);
say2("KUKA VITTU TÄN TEKI?! MÄ TAPAN SEN!!!",
"WHO DA FUCK MADE THIS!? I'M GONNA KILL 'IM!!!");

bub.vertalign=0;

setdirection(Footman,0);
setdirection(Marack,0);
setdirection(Antel,0);
setdirection(Tabbiz,0);
setdirection(Jontel,0);
setdirection(Temetzu,0);
setdirection(Jonetzu,0);
showroom();
nozoom();
setcamoffset(640-160,100);
addcharry(Aarne);
addcharry(Oona);
addcharry(Schistic);
addcharry(DaDarkElite);
addcharry(MotherFucker);
addcharry(Eero);
addcharry(Elina);
setxyz(Oona,569,186,6);
setxyz(Hencca,449,176,5);
setdirection(Oona,0);
setdirection(Hencca,0);
setxyz(Mikael,405,174,5);
setface(Mikael,8,7,0);
setdirection(Mikael,0);
setxyz(Schistic,524,189,6);
setdirection(Schistic,0);
setxyz(DaDarkElite,546,187,6);
setdirection(DaDarkElite,0);
setxyz(MotherFucker,521,181,7);
setdirection(MotherFucker,0);
setxyz(Eero,492,185,6);
setdirection(Eero,0);
dropsprite(Electron);
dropsprite(Dome);
setface(Aarne,11,2,8);
setxyz(Aarne,663,186,6);
walk(Aarne,600,186,6,1);
makeframes(60);
setface(MotherFucker,0,4,1);
setxyz(Noletz,477,184,6);
setdirection(Noletz,0);

// body:
// 
// tässä välissä näytetään kun rehtori kävelee käytävällä tiskille
// 

talker(Aarne);
prepsay2("Minen kovin ussein käätä kirosannoo, mutta nyt voes olla aeheellista...",
"I don't use swearwords very often, but now it could be a good "
"time for it...");
makeframes(60);
setdirection(Oona,2);
setface(Oona,1,1,1);
setdirection(Schistic,1);
setdirection(MotherFucker,1);
setdirection(DaDarkElite,2);
setface(DaDarkElite,6,0,1);
setface(Schistic,3,2,1);
waitforsay();

zoomnear();
setxyz(Oona,579,186,6);
setface(Aarne,6,12,8);
setxyz(Aarne,560,188,5);
talker(Aarne);
say2("Jotta elikkäs MITTEE PERKELETTÄ TIÄLLÄ ON OEKEE TAPAHTUNNA!?!",
"I just wanna ask, WHATTA GODDAMN HELL HAS BEEN GOING ON AROOND HERE!?!");


// compulit:
// 
// 64k intro kompo

// body:
// entry 2 cosmolamu by pwp
// 

setcamoffset(240,100);
prepfadeout(-1,120);
setface(MrMegastuff,4,6,7);
setface(WareFucker,5,8,1);
talker(MrMegastuff);
say2("Vittu saatana, reksi on näköjään tuolla... mut ajetaan kompot ihan normaalisti vaik se duunais mitä!",
"Fuckin' hell, da headmaster's right there... but let's run da "
"compos normally no matter what he did!");

trm.gfxrefresh=NULL;
setaltpalettefromints(brokenpcpalette,16);
qedit_init("c:\\produt\\cosmlamu\\adfg",1,
"\n\n2. cosmolamu by pwp\n\n\n");
trm.modeflags|=256|1;
trm.cy=3;
showfullscreen();
setface(WareFucker,5,8,2);
loadtrackersong("cosmlamu.it");
talker(WareFucker);
say2("Selevä!",
"Allrighty!");
screenfromansi(
#include "qeditnag.i"
"\nC:\\PRODUT\\COSMLAMU>"
);
trm.modeflags|=256|1;
prepsayscreen_2spd("cosmlamu\n\5"
"\033[0;1;37m\033[H\033[2J"
"Millaiset ovat audiomahdollisuutesi?\n"
"[0] NoSound. [1] iBM Speaker. [2] ADLiB/\nSB \n"
"GUS-ELiTET painaa nyt [esc], lataa SBOSi\nn ja k\x84ynnist\x84\x84 uudelleen."
,4,8000);
waitforsay();
makeframes(30);
nobubble();
playtrackersong();
//makeframes(360);

dropsprite(Marack);
setxyz(Aarne,310,112,5);
showroom();
zoomnear();
talker(Aarne);
say2("KUULKEEPAS KAEKKI, MINULLA OLIS NYTTE TIIVVOTUSLUONTOSTA -",
"HEAR ME NOW, I'VE GOT AN ANNOUNCEMENT!");

makeframes(60);
talker(Aarne);
say2("PISTÄKEE SE PUUPATUS POEKKEEN!! KUULITTEKO, PERKELE!?!!",
"GET RID OF THAT BLOOPIN' NOW!! DIDYALL HEAR ME, GODDAMMIT!?!!");

setxyz(Datapimp,174,145,8);
setface(Ueberraschung,8,1,9);
setface(Centurion,12,4,9);
setdirection(Datapimp,2);

talker(Ueberraschung);
say2("Buahahah... onkohan toi murrehirmu nyt se tän koulun rehtori??",
"Bwahahah... is that accent-monster there now da headmaster of this school??");

talker(Centurion);
say2("Nää paskat pikkupartyt menee AINA täl samal kaaval! Rehtori on tollane vakiohahmo, melkee ku joulupukki...",
"These small parties ALWAYS follow da same pattern!! The "
"headmaster's like a stock character, like Santa Claus or sumthing...");

talker(Ueberraschung);
say2("Öhöhöhöh!",
"Uhuhuhuh!");

prepfadeout(-1,15);
makeframes(60);
world.lightmode=3;
makeframes(60);

setface(MrMegastuff,4,6,7);
talker(MrMegastuff);
say2("Mitä vittuu?",
"Whatta fuck?");

loadtrackersong("chippolk.it");
playtrackersong();

setface(Aarne,11,2,3);
talker(Aarne);
say2("Nyt varmaan kuuluu paremmin kun on töpselit irti seinästä...",
"I guess y'all hear me better now that the gear's unplugged...");

setface(Aarne,11,3,8);
talker(Aarne);
say2("Elikkäs TIEDOTUS KAIKILLE PAIKALLAOLIJOILLE!",
"So, here's AN ANNOUNCEMENT FOR EVERYONE PRESENT!");

setface(Aarne,11,7,5);
talker(Aarne);
say2("NÄMÄ NIINSANOTUT \"TIETOKONEHARRASTAJIEN KOKOONTUMIS- JA KOULUTUSPÄIVÄT\" ON NYT PERUTTU ALKOHOLINKÄYTÖN JA SIKAILUN VUOKSI!",
"THESE SO-CALLED \"MEETING AND EDUCATION DAYS OF YOUNG COMPUTER "
"HOBBYISTS\" ARE NOW CANCELLED DUE TO ALCOHOL USE AND MISBEHAVIOUR!");

talker(Aarne);
say2("TAPAHTUMAN PURKU ALKAA VÄLITTÖMÄSTI!",
"THE DISMANTLING OF THE EVENT STARTS IMMEDIATELY!");

setface(Aarne,12,7,8);
talker(Aarne);
say2("JOTTA NE TIETOKONNEET JA VIINAPULLOT NYTTE REPPULOEHIN HET PAEKALLA JA LÄHTEKEE VIHOVIIMISEEN HELEVETTIIN TIÄLTÄ!!",
"SO, PUT 'EM COMPUTERS AND BOOZEBOTTLES IN YER BACKPACKS RIGHT NOW "
"AND GET TO THE DEEPEST GODDAMN HELL OUTTA HERE!!");

setface(Aarne,11,7,8);
talker(Aarne);
say2("LIETEVVEIN POLLIISI JA PARIN NUAPURJKUNNANNII POLLIISIT ON KUHUTTU PAEKALLE "
"SILTÄ VARALTA ETTETTÄ USKO HYVÄLLÄ!",
"I'VE CALLED THE LIETEVESI POLICE AND SOME NEIGHBORING MUNICIPIAL POLICES "
"AS WELL, IN CASE Y'ALL DON'T TAKE THIS EASILY!");

setface(Aarne,12,7,8);
talker(Aarne);
say2("MÄNKEE NYTTE ELEKEEKÄ TULLA IKINÄ ENNEE LIETEVVEILLE TAKASTE!!\nPERKELE SOEKOON!!",
"NOW GO, AND DON'T EVER COME TO LIETEVESI AGAIN!!\nGODDAMN BLOODY HELL!!");

// body:
// 
// loppukuvassa useita maijoja koulun pihassa, porukkaa lastataan kyytiin.
// 
// 
// ESTIMATED DURATION: 8:32

newplace(7);
modifyskyandearth(0,15);
//modifyskyandearth(0,6);
setcamoffset(420,300);
//setcamdest(160,300);

spawnfrom_spacing(10,350,1,10);
adddumbbitmap(Bonfire);
setxyz(Bonfire,182,363,1);
addmultibitmap(BeerBottles[0]);
setxyz(BeerBottles[0],271,333,1);
addmultibitmap(BeerBottles[1]);
setxyz(BeerBottles[1],93,394,1);
addmultibitmap(BeerBottles[2]);
setxyz(BeerBottles[2],281,407,-3);
addmultibitmap(BeerBottles[3]);
setxyz(BeerBottles[3],540,327,1);
addmultibitmap(SteelBar);
setxyz(SteelBar,542,310,1);
addmultibitmap(BaseballBat);
setxyz(BaseballBat,575,399,-2);
addmultibitmap(VodkaBottle);
setxyz(VodkaBottle,569,350,1);
addmultibitmap(Canister);
settorso(Canister,1);
setxyz(Canister,530,403,-2);
adddumbbitmap(PlasticBag);
setxyz(PlasticBag,275,366,1);
adddumbbitmap(PlasticBag2);
setxyz(PlasticBag2,228,397,-3);
adddumbbitmap(PlasticBag3);
setxyz(PlasticBag3,138,342,1);
adddumbbitmap(Thermos);
setxyz(Thermos,133,395,1);
adddumbbitmap(WitchingRod);
setxyz(WitchingRod,215,352,1);
adddumbbitmap(Milkshake0);
setxyz(Milkshake0,137,364,1);
adddumbbitmap(VoodooDoll);
setxyz(VoodooDoll,37,393,1);
adddumbbitmap(Pees[0]);
setxyz(Pees[0],207,325,1);
adddumbbitmap(Pukes[0]);
setxyz(Pukes[0],179,377,1);
adddumbbitmap(Pukes[1]);
setxyz(Pukes[1],101,330,1);
adddumbbitmap(Pukes[2]);
setxyz(Pukes[2],568,357,1);
adddumbbitmap(Shits[0]);
setxyz(Shits[0],272,383,1);
settorso(VodkaBottle,1);
settorso(BeerBottles[0],1);
settorso(BeerBottles[1],1);

addmultibitmap(Grill);
setxyz(Grill,598,398,-2);

adddumbbitmap(MicrowaveAntenna);
setxyz(MicrowaveAntenna,304,315,1);

addcharry(Cop[0]);
addcharry(Cop[1]);
addcharry(Pekka);
addcharry(Maehoenen);

addvehicle(PoliceVan);
addvehicle(PoliceVan2);
addvehicle(PoliceVan3);

addcharry(MrMegastuff);
addcharry(Aarne);
addcharry(Tenhunen);
addcharry(DaDarkElite);
addcharry(Oona);
addcharry(WareFucker);
addcharry(DarkStuffer);
addcharry(Schistic);
addcharry(Centurion);
addcharry(Ueberraschung);
addcharry(Noletz);
addcharry(Dome);
//addcharry(Electron);
//addcharry(Grimson);
addcharry(Puavox);
{int i;for(i=0;i<4;i++)adddumbbitmap(HandCuffs[i]);
setxyz(HandCuffs[0],373,354,-2);
setxyz(HandCuffs[1],404,359,-2);
setxyz(HandCuffs[2],432,370,-2);
setxyz(HandCuffs[3],336,353,-2);
}

setxyz(PoliceVan,588,391,-1);
walk(PoliceVan,1000,391,-1,2);
setxyz(PoliceVan2,441,376,0);
setxyz(PoliceVan3,198,398,0);
adddumbbitmap(Camera);
setxyz(Cop[0],275,350,0);
setxyz(Cop[1],319,393,-1);
setxyz(Pekka,378,376,-1);
setxyz(Maehoenen,409,376,-1);
setxyz(MrMegastuff,451,374,0);
setface(MrMegastuff,6,6,1);
setxyz(Aarne,352,382,-1);
setface(Aarne,4,7,1);
setxyz(Tenhunen,563,393,-1);
setxyz(DaDarkElite,338,374,0);
setface(DaDarkElite,6,0,1);
setxyz(Oona,511,391,-1);
setdirection(Oona,0);
setface(Oona,1,0,1);
setxyz(WareFucker,469,383,-1);
setface(WareFucker,4,4,1);
setxyz(DarkStuffer,489,390,-1);
setface(DarkStuffer,0,0,1);
setdirection(DarkStuffer,0);
setxyz(Schistic,312,373,1);
setxyz(Centurion,372,398,-2);
setxyz(Ueberraschung,278,398,-1);
setxyz(Noletz,402,397,-1);
setxyz(Puavox,432,397,-1);
setface(Tenhunen,5,4,1);
settorso(Tenhunen,3);
setface(Ueberraschung,8,1,1);
setdirection(Tenhunen,0);
setxyz(Dome,336,398,-1);
setface(Dome,0,6,1);
setxyz(Camera,543,320,-1);
setdirection(Camera,0);

makeframes(60);
prepfadeout(-1,180);
makeframes(240);
