//skiphere();
world.episodenum=0x83; world.monthsafter=28; world.episodetype=0;
//setworldtime(7,25);
//world.timeofday=7*3600+25*60;
SDL_Surface*lehtijuttu=IMG_Load("lehtijuttu2.png");
loadassets();

//loadtrackersong("bubbleworld.it");
loadtrackersong("mitrax.mod");
playtrackersong();

setworldtime(16,10);
//world.timeofday=16*3600+60*10;

/*
Osmola_out();
modifyskyandearth(8,7);
world.itsraining=4;
world.lightmode=2;
makeframes(1200);
*/

  newplace(1); 
setcamoffset(160,100);
setcamdest(480,100);

  adddumbbitmap(Bicycle2); setxyz(Bicycle2,345,185,-1);
  adddumbbitmap(Moped); setxyz(Moped,575,190,-1); //adddumbbitmap(Moped2);
//  setxyz(Moped2,525,195,-1); 

addcharry(DaDarkElite);
  adddumbbitmap(WinterCaps[2]);
//  carryinhead(DaDarkElite,WinterCaps[2]);
adddumbbitmap(Moped3);
siton(DaDarkElite,Moped3);
setxyz(DaDarkElite,-50,180,0);
setxyz(WinterCaps[2],-50,90,0);
walk(DaDarkElite,450,180,0,2);
walk(WinterCaps[2],450,90,0,2);
setlight(Moped3,5);
//  adddumbbitmap(WinterCaps[2]);
//  carryinhead(DaDarkElite,WinterCaps[2]);

adddumbbitmap(Bicycle);
  setxyz(Bicycle,420,190,-1); //adddumbbitmap(Bicycle3);
//  setxyz(Bicycle3,400,195,-1);
//  adddumbbitmap(Bicycle4); setxyz(Bicycle4,450,170,0);

  modifyskyandearth(8,7);

  world.itsraining=4;
//  modifysky_stars();
  world.lightmode=2;
//  makelightmap();

  showtitle2("H\x94ntt\x94l\x84n autiotalo\n12.11.1996 klo 16:10",
  "H\x94ntt\x94l\x84 abandoned house\nNovember 12th 1996 at 16:10");
  makeframes(240);
  showtitle(NULL);

makeframes(60);
setlight(Moped3,0);
makeframes(30);
nocarry(DaDarkElite);
stand(DaDarkElite);
setxyz(WinterCaps[2],450,95,1);
setxyz(DaDarkElite,450,180,1);
//setxyz(Moped3,450,180,-1);
makeframes(60);
//setdirection(DaDarkElite,2);
//makeframes(60);

Hoenttoelae();
setcamoffset(28*8+160,100);
adddumbbitmap(OldPCbox);
adddumbbitmap(OldPCmonitor);
setxyz(OldPCbox,801,150,-1);
setxyz(OldPCmonitor,798,133,-1);

world.itsraining=0;
world.lightmode=2;

modifyskyandearth(0,0);

adddumbbitmap(PocketLampUp);
setxyz(PocketLampUp,414,132,-1);
adddumbbitmap(Newspaper);
setxyz(Newspaper,441,142,1);
setlight(PocketLampUp,3);

addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(WareFucker);
addcharry(WorldHero);
//addcharry(DaDarkElite);
setxyz(MrMegastuff,407,183,2);
setxyz(DarkStuffer,436,185,2);
setxyz(WareFucker,462,183,2);
setxyz(WorldHero,490,182,2);
setface(DarkStuffer,4,0,1);
setface(WareFucker,3,2,1);
setface(WorldHero,1,0,1);
makeframes(90);
addcharry(DaDarkElite);
setxyz(DaDarkElite,548,192,1);
  adddumbbitmap(WinterCaps[2]);
  carryinhead(DaDarkElite,WinterCaps[2]);
walk(DaDarkElite,478,192,1,1);
makeframes(120);

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x84 =========

// hdr:
// DaTE     1996-11-12 aT 1610

// hdr:
// LoCATi0N HoENTtOELaE [CWU LiVE WHQ]

// body:
// pREsENT  mR.mEgAsTuFf . DaRk FuCKeR . dArK sTuFFeR . wArlord . myXTer
// ===========================================================================
// 

talker(DaDarkElite);
say2("Jassoo, että jätkät on kärrännä sen lehen vielä tännekkii tutkittavaks.",
"So, y'all chaps took the newspaper here. Is there still sumthing "
"more worth readin'?");

showroom();
zoomnear();
setxyz(DaDarkElite,353,182,-2);
setdirection(DaDarkElite,2);

talker(DarkStuffer);
say2("Itsehän en ollut vielä lukenut sitä, koska perheemme ei suostu tilaamaan niin oikeistolaista lehteä kuin Perä-Savon Uutiset.",
"I had actually not read the article yet, as our family does not want to "
"subscribe to a newspaper as right-wing as Perä-Savo News.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Sehän on vittu kepulaesten lehti! Mitenkä se voes olla -",
"That's a fuckin' Centre-Party paper! How could it be -");

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("Sen kepulaisuuden kyl huomaa tost vitullisest kieroilust saatana! Joka lausees joku piilovittuilu...",
"Ya can notice da Centrism from da fuckin' crookedness, dammit! There's "
"some hidden insult in just 'bout every sentence...");

showgfx(lehtijuttu);
talker(WorldHero);
say2("Joo, ja ne piilovittuilut näyttää siltä että se Tenhunen on oikeesti ottanu asioista selvää!",
"And the insults look like Tenhunen's been doing some research!");

bub.vertalign=1;
talker(MrMegastuff);
say2("No just! Noi heitot rippikoulun käymisest ja veneilyharrastuksest ja siit ettei oltas ikinä maistettu tippaakaa alkoholii...",
"Right! She mentions da confirmation school, and da boat, and claims that "
"we ain't ever tasted a drop of alcohol...");
bub.vertalign=0;

showroom();
zoomnear();

//setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Isäukko ee ies soettanna toemitukseen kun tuossa jutussa ee suoraan haakuta Lietevvetisijä ollenkaan. "
"Vuan suas nähä...",
"My old man dinna call their office yet, 'cause she doesn't mock "
"the Lietevesi folks straight enuff.");

talker(WorldHero);
say2("Minä kyllä luulen että meistä paljastettaan vielä vaikka mitä. Saatananpalvonnat ja pirraattitouhut...",
"But I guess she's yet got a lot to reveal about us! All the "
"Satan-worships and pirate trade...");

talker(DarkStuffer);
say2("Mielestäni meidän olisi todellakin tarkoituksenmukaista varautua siihen, että poliisit alkavat epäillä ja kuulustella meitä ties mistä.",
"I now consider it highly likely that "
"the police starts to suspect and interrogate us on just about everything.");

talker(WorldHero);
say2("Kannattaas varmaan laittaa purkeista priva- ja warealueet kiinni ja kryptata ne jonnekin piilopaikkaan talteen...",
"Maybe we should shut down the private and warez areas of our boards? "
"Encrypt them and put them in some secret file...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No minen usko että polliisija kaaheesti kiinnostoo ruveta selevittelemmään mittee meejjän kovalevylöellä on.",
"I don't believe the cops are really that interested in what's there "
"on our hard disks.");

talker(DarkStuffer);
say2("Pahimpaan olisi silti tarkoituksenmukaista varautua.",
"Nevertheless, we should prepare for the worst.");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Vuan se on kuitennii varma on se että meejjän maeneet on männynnä koko Perä-Savon immeisten silimissä! Ja varmaan luajemmaltikkii...",
"Anyway, it's certain that we've lost all our reputation in the "
"whole Backwards Savonia! And maybe even wider out...");

setface(WareFucker,2,2,3);
talker(WareFucker);
say2("Nii justiisa! Ja Mikael vei meejjän ekspertinmaeneet itellesä, ku kaekki kyselöö kaekista tietokoneasijoseta nytte vuan siltä!!",
"Right! And now Mikael's taken our expert's reputation to himself! "
"Everbody's now askin' him aboot all the computer stuff and not us...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Toi kyl vituttaa ihan saatanasti. Mut onnex meil on viel tärkeimmät maineet eli meidän skenemaineet.",
"That pisses me off so fuckin' much! But luckily we've still got da "
"most important famez left, I mean da scenefamez.");

setface(DarkStuffer,4,3,2);
setface(WareFucker,4,0,1);
talker(DarkStuffer);
say2("Todellakin. Meidän on siis paras unohtaa paikallistoiminta ja keskittyä scenetoimintaan, Internetiin ja BBS:iin.",
"Indeed. We should therefore forget our local activities and concentrate "
"on the scene, the Internet and the BBSes.");

talker(MrMegastuff);
say2("Joo. Ja parempi ettei kukaa puhu enää sanallakaa mistää Lieteveden pelastamisest tai muust paskast. SE PROJEKTI EPÄONNISTU TÄYSIN!!",
"Yeah. And we should totally forget 'bout savin' Lietevesi and all that shit! "
"THAT PROJECT WAS A TOTAL FAILURE!!");

talker(DarkStuffer);
say2("Mutta sentään olemme yrittäneet. Mielestäni on parempi epäonnistua täydellisesti kuin jättää yrittämättä lainkaan.",
"But at least we tried it. I consider it better to fail completely than "
"to completely abstain from trying.");

talker(DaDarkElite);
say2("Minum mielestä myö kyllä voetas vielä yrittee korjata meejjän maenetta -",
"But I reckon we could still try to fix our reputation -");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("MÄ EN OO MUKANA MISSÄÄ TOLLASES ENÄÄ! MÄ LÄHDEN TÄÄLT LOPULLISESTI VITTUU HETI KU VAA KYKENEN!!",
"I'M NOT GONNA TAKE PART OF THAT KINDA SHIT!! I'M GONNA LEAVE THIS "
"SHITVILLAGE A.S.A.P. AND NEVER COME BACK!!");

talker(DarkStuffer);
say2("Itse en usko, että mainetta kannattaa yrittää palauttaa virallisen Lieteveden silmissä, sillä annoimme lupauksemme näkymättömälle Lietevedelle.",
"We should not bother trying to restore our reputation within the "
"official Lietevesi. The invisible Lietevesi is where we gave our promise.");

talker(DarkStuffer);
say2("Vornas-Heikkikään ei aikoinaan kumartanut esivaltaa eikä lamerien hallussa olevia instituutioita -",
"As we know, Vornas-Heikki never submitted to the authories or the "
"lamer-controlled institutions -");

camera.turntalker=0;
setdirection(MrMegastuff,1);
talker(MrMegastuff);
say2("MUT SEHÄN ON AUTTANU KYTTII SELVITTÄÄ TIES MITÄ RIKOKSII!? SALLI MUN VITTU NAURAA!!!",
"HE HELPED DA COPS SOLVE ALL KINDA CRIMES!! GIMME A FUCKIN "
"BREAK!!!");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Viittaan nyt 1800-lukuun. Silloin -",
"I am referring to the 19th century. Then -");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("IHAN SAMA VITTU! JOS JOKU KAVEERAA KYTTIEN KAA YHTÄÄ MILLONKAA NII SE ON SILLON OLLU SYNTYMÄSTÄÄ ASTI YKS VITUN LIMANULJASKA SAATANA!!",
"WHO FUCKIN' CARES! IF SOMEONE EVER MAKES FRIENDS WITH COPS, IT MEANS "
"HE'S BEEN A TOTAL SLIMEBALL FROM HIS BIRTH DAMMIT!!");

setface(DarkStuffer,1,0,6);
camera.turntalker=1;
talker(MrMegastuff);
say2("KOKO LIETEVESI JA KAIKKI SEN HISTORIA ON YHTÄ VITULLIST PASKAA! MÄ EN OO MUKANA YHTÄÄ MISSÄÄ TEIDÄN HISTORIAPASKOIS!",
"DA WHOLE LIETEVESI AND ALL OF ITS HISTORY IS ONE HELLUVA SHIT! I'M "
"NOT TAKIN' PART IN NONE OF YAR HISTORY SHIT!");

talker(DarkStuffer);
say2("Ehkä sinulle on parempi antaa aikaa tämän asian perinpohjaiseen pohtimiseen -",
"You may be angry to the entire Lietevesi now, but after a thorough "
"repondering of this issue -");

camera.turntalker=0;
setdirection(MrMegastuff,1);
talker(MrMegastuff);
say2("TÄÄ MUN PÄÄTÖS ON LOPULLINEN!!",
"MY DECISION IS FINAL!!");

setface(DarkStuffer,4,0,6);
talker(DarkStuffer);
say2("... Selvä.",
"... Allright.");

camera.turntalker=1;
setdirection(MrMegastuff,2);
talker(WareFucker);
say2("Hei tuota, oliskohan Generaattoreista jo partyreportteja?",
"Hey guys, I wonder if there's any partyreports aboot Generator yet?");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No tuskimpa...",
"I doubt that...");

talker(WareFucker);
say2("Sinne Doomraperssien partysivuille on välillä tullu reporttiloeta tosi noppeeta!",
"The Doomrapers demoparty site sometimes gets partyreports quite "
"soon after the party!");

setface(MrMegastuff,0,0,7);
setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Asian voisi käydä ainakin tarkistamassa, vaikken pidäkään sitä vielä kovin todennäköisenä.",
"At least we could check it out, even though I do not consider it very "
"likely.");

nozoom();
setcamoffset(28*8+240,100);
setcamdest(856-160,100);
setxyz(WareFucker,557,192,2);
setxyz(MrMegastuff,525,192,1);
setxyz(DarkStuffer,534,191,2);
setxyz(WorldHero,497,192,1);
setxyz(DaDarkElite,469,195,1);
dropsprite(PocketLampUp);
adddumbbitmap(PocketLamp);
setlight(PocketLamp,3);
setxyz(PocketLamp,580,134,2);

//carry(WareFucker,PocketLamp);
settorso(WareFucker,2);
setface(WareFucker,1,0,6);
setface(MrMegastuff,0,3,0);
walk(WareFucker,720,192,2,1);
walk(PocketLamp,720+(580-557),134,2,1);
walk(DarkStuffer,688,191,2,1);
walk(MrMegastuff,656,192,1,1);
walk(WorldHero,623,192,1,1);
walk(DaDarkElite,596,195,1,1);
talker(WareFucker);
say2("Siellä varmasti kerrotaan kaekki tosi rankat jutut mitkä Generaattoreilla tapahtu! Kaekki homostelut ja kuseskelut sun muut!",
"I'm sure there's all the best and sickest stuff 'bout Generator in the "
"party report! All the gay sex and pissin' on folks and stuff!");

waitforwalks();
HoenttoelaeToilet_doortoggle();
walk(WareFucker,814,192,2,1);
walk(DarkStuffer,786,191,2,1);
walk(MrMegastuff,835,192,1,1);
walk(DaDarkElite,759,195,1,2);
walk(WorldHero,744,192,1,1);
walk(PocketLamp,835,134,2,1);

ncsatelnet_init("194.251.252.7",0);
mdascreen(1);

talker(DaDarkElite);
say2("Elä ny vielä elättele liikoo toeveita...",
"Don't be so hopeful aboot that yet...");

trm.extraflags&=~8;
prepsayscreen_linespd(
"                       (D)Web - The definite list of Finnish parties (p3 of 18)\n"
"     \033[1mAbduction'96\33[0m, 07-09.06.1996, Oulu.\n"
"   \033[1mREPORT\033[0m, \033[1mRESULTS\033[0m\n"
"\n"
"     \33[1mThe Porno\33[0m, July 1996, H\xe4meenlinna.\n"
"\n"
"     \33[1mAssembly'96\33[0m, 16-18.08.1996, Helsinki.\n"
"   \033[1mREPORT\33[0m, \33[1mRESULTS\33[0m , \33[1m(D) GALLERY\33[0m\n"
"\n"
"     \33[1mSkenery'96\33[0m by Zymosis, Bombsquad, da Jormas, winter, Jyv\xe4skyl\xe4.\n"
"   \33[30;47mREPORT\33[0m, \33[1mINVITATION\33[0m, \33[1mRESULTS\33[0m\n"
"\n"
"     \33[1mScenario'96\33[0m, 08-10.10.1996, Lahti.\n"
"   \033[1mRESULTS\033[0m\n"
"\n"
"     \33[1mGeneralization'96\33[0m by CWU, Silent Mulats, 8.11-10.11.1996, Lietevesi.\n"
"   \033[1mREPORT\033[0m\n"
"\n"
"     \33[1mDemolition II\33[0m, 22-24.11.1996, Joensuu.\n"
"   \33[1mINVITATION\33[0m\n"
"\n"
"-- press space for next page --\n"
"  Arrow keys: Up and Down to move. Right to follow a link; Left to go back.\n"
" H)elp O)ptions P)rint G)o M)ain screen Q)uit /=search [delete]=history list"
"\033[80;24H"
,4);


setdirection(WareFucker,2);
setdirection(DarkStuffer,2);
setxyz(PocketLamp,795,120,2);

setface(WareFucker,4,1,6);
talker(WareFucker);
prepsay2("Niimmuttaku miuta jäntzkättää!!",
"Yeah but I'm so excited!!");
waitforwalks();
setdirection(MrMegastuff,0);
waitforsay();
nobubble();
makeframes(60);

// 
// body:
// ...
showfullscreen();
prepsayscreen_linespd(
"\33[11;4H\33[0;30;47mREPORT\033[80;24H\1\33[11;4H\33[0;1mREPORT"
"\33[11;12H\33[0;30;47mINVITATION\033[80;24H\1\33[11;12H\33[0;1mINVITATION"
"\33[11;24H\33[0;30;47mRESULTS\033[80;24H\1\33[11;24H\33[0;1mRESULTS"
"\33[13;6H\33[0;30;47mScenario'96\033[80;24H\1\33[13;6H\33[0;1mScenario'96"
"\33[14;4H\33[0;30;47mRESULTS\033[80;24H\1\33[14;4H\33[0;1mRESULTS"
"\33[16;6H\33[0;30;47mGeneralization'96\033[80;24H\1\1\33[16;6H\33[0;1mGeneralization'96"
"\33[17;4H\33[0;30;47mREPORT\033[80;24H",12);
makeframes(60);

bub.vertalign=1;
setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Kas, Generator on sittenkin jo lisätty Doomrapersin WWW-sivulle, ja siitä on kirjoitettu reportaasikin.",
"Oh, Generator is already listed at the Doomrapers WWW site! "
"And there is even a partyreport available.");

zoomhalfnear();
focusonxy(10,16);
talker(MrMegastuff);
say2("Ja tieteski partyn nimi väärin SAATANA...",
"And ofcoz they got da name of da party wrong DAMMIT...");

bub.vertalign=0;
setface(WareFucker,4,1,6);
talker(WareFucker);
say2("Jäntzkättää!! Näytä jo se reportti!!",
"I'm so excited!! Show us the report already!!");

focusontalker();
bub.vertalign=1;
nozoom();
setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Uusiakkii partyjä näköjään lisätty listalle. Ens viikolla jo toeset Jovensuun Demoliittionit tänä vuonna...",
"There's even some new parties on the list. They've got the invitation "
"for another Demolition in Joensuu...");

talker(WorldHero);
say2("Ette kai te oikeesti harkihe sinne menemistä?",
"Don't seriously even consider goin' there!!");

bub.vertalign=0;
setface(WareFucker,4,0,6);
setface(MrMegastuff,0,6,0);
setxyz(DarkStuffer,782,194,1);
setxyz(DaDarkElite,769,189,2);
setxyz(WorldHero,748,184,2);
setface(DaDarkElite,5,5,1);
setxyz(MrMegastuff,831,185,2);
setdirection(DaDarkElite,2);
showroom();
zoomnear();
setface(WareFucker,3,2,8);
talker(MrMegastuff);
say2("NO EI VITUS! IHAN VITUN LÄPIMÄTÄ KAUPUNKI JA VARMAAN VIELKI IHAN TÄYNNÄ SKINEI VAIK WAMPIRESSIT OIS MIS NUORISOVANKILAS!!",
"NOT IN HELL! IT'S SUCH A ROTTEN CITY AND I'M SURE IT'S STILL FULLA "
"SKINHEADZ EVEN IF DA WAMPIRES WERE IN YOUTH PRISON!!");

talker(WorldHero);
say2("Joo, no hyvä sitten...",
"Yeah, good then...");

setface(WareFucker,2,8,2);

talker(WareFucker);
say2("NÄYTÄ JO SITÄ PARTYREPORTTII!! BLIIIIS!!!",
"SHOW US THE GENERATOR PARTYREPORT ALREADY!! PLEEEZE!!!");

showfullscreen();
talker(DarkStuffer);
say2("Selvä.",
"Roger.");

prepsayscreen_linespd(
"\033[0m"
"\033[22;1H\033[KLooking up thanatos.picp.fi\1\1"
"\033[22;1H\033[KHTTP request sent, waiting for response\1\1"
"\033[22;1H\033[KRead 12740 of 67505 bytes\33[80;24H\1"
"\033[22;6H15980\33[80;24H\1"
"\033[22;6H19176\33[80;24H\1"
"\033[22;6H22372\33[80;24H\1"
"\033[22;6H25704\33[80;24H\1"
"\033[22;6H28917\33[80;24H\1"
"\033[22;6H32130\33[80;24H\1"
"\033[22;6H36879\33[80;24H\1"
"\033[22;6H38556\33[80;24H\1"
"\033[22;6H41769\33[80;24H\1"
"\033[22;6H44982\33[80;24H\1"
"\033[22;6H49152\33[80;24H\1"
"\033[22;6H51408\33[80;24H\1"
"\033[22;6H54296\33[80;24H\1"
"\033[22;6H57834\33[80;24H\1"
"\033[22;6H61047\33[80;24H\1"
"\033[22;6H64738\33[80;24H\1"
"\033[22;1H\033[KData transfer complete\1\1"
"\033[H\033[2J"
"                                      (D)Web - Finnish partystories (p98 of 98)\n"
"     cops standing in the main entrance door so no-one could get out,\n"
"     other 4 start checking the main hall and first head into the\n"
"     organizer's room. Ironical eh? A funny point was that the bigscreen\n"
"     was located so that no door-cops neither those inside org's room or\n"
"     near the wall could see into the bigscreen, so someone typed with\n"
"     huge letters \"COPS IN, HIDE YOUR BOOZE NOW!!!!\". And they stuffed\n"
"     all beer'n'booze away from sight. When cops then started checking\n"
"     actual partyarea they could find nothing than guys sitting in\n"
"     computers, chatting and sleeping. They went away, and boozing\n"
"     continued.\n"
"\n"
"     Simply great party!\n"
"                            ______________________\n"
"\n"
"WEB-exclusive: CWU Generalization'96\n"
"\n"
"     By Dome/Doomrapers\n"
"\n"
"     Well, that was the stupidiest and smallest party I've ever attanded\n"
"     and the organizers were morons.\n"
"\n"
"  Arrow keys: Up and Down to move. Right to follow a link; Left to go back.\n"
" H)elp O)ptions P)rint G)o M)ain screen Q)uit /=search [delete]=history list"
"\033[80;24H"
,12);

makeframes(180);
setface(WareFucker,1,1,6);
bub.vertalign=1;
talker(WareFucker);
say2("Jäntzkättellöö!!",
"So excited!!!");

makeframes(180);
setface(WareFucker,2,3,5);
say2("Lattoes jo!! Ihan hirveen iso sivu!!",
"Come on, load already!! It's such a damn big page!!");
bub.vertalign=0;

waitforsay();
prepfadeout(-1,120);
makeframes(120);
focusonxy(30,20);
zoomhalfnear();
makeframes(120);
focusonxy(35,18);
zoomnear();
makeframes(120);

loadtrackersong("space_ch.it");
playtrackersong();
bub.vertalign=1;
setface(DaDarkElite,4,6,4);
talker(DaDarkElite);
say2("Eepä kyllä kovin montoo hyvvee sannoo ou Dome kaatta Doomraperssilta herunna.",
"Not many good words from Dome of Doomrapers, it seems.");

// body:
// 
// Well, that was the smallest and stupidiest party I've ever attanded and the
// organizers were morons.
// 

setface(WareFucker,2,8,5);
talker(WareFucker);
say2("NO VOE SUATANA SENTÄS!!!",
"FUCKIN' BLOODY HELL, DAMMIT!!!");

talker(MrMegastuff);
say2("Pitihän se vittu arvata...",
"Should've fuckin' guessed...");

bub.vertalign=1;
focusontalker();
nozoom();
setface(DaDarkElite,4,5,7);
talker(DaDarkElite);
say2("Minäpä vähän luulen että eräs orkanisuattori olj \"morroonina\" kaekkiin muittennii iestä.",
"I reckon there was one organiser who was a \"moron\" on everybody's behalf...");

bub.vertalign=0;
setface(WareFucker,3,8,5);
setface(MrMegastuff,0,6,0);
setxyz(MrMegastuff,840,185,2);
setface(DarkStuffer,6,3,2);
showroom();
zoomnear();
talker(WareFucker);
say2("NII JUSTIISA! SE OLJ MEKAN SYY KUN MEKA VITTUILJ JA VALITTELJ KOKO AJAN VUAN KAEKILLE!!!",
"RIGHT THAT! 'TWAS ALL MEGA'S FAULT!! MEGA WAS SUCH A DICK TO "
"EVERBODY ALL THE TIME!!!");

camera.turntalker=0;
setdirection(MrMegastuff,0);
setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("VITTU KATO VAA ITE PEILIIN! ONX TON NÄKÖNEN PALLOPÄÄ YHTÄÄN SKENEUSKOTTAVA -",
"LOOK IN DA FUCKIN' MIRROR YARSELF! WHAT KINDA SCENE CREDZ WOULD A "
"BALLHEAD LIKE YA EVEN GET -");

setface(DaDarkElite,5,5,4);

talker(DaDarkElite);
say2("Hei kuulkees, tuo on vuan yhen jätkän mieljpije nytte tuossa...",
"Hey fellas, it's just one chap's opinion...");

setface(WareFucker,2,8,7);
setdirection(MrMegastuff,2);
setface(MrMegastuff,0,6,7);
talker(WareFucker);
say2("Niimmuttakun kaekki muutkin uskoo sen mielipitteeseen, jos se on kirjottanu sen ihan Intternetin WWW-sivulle asti!!",
"But everbody else also believes in his opinion! 'Cause he's written "
"it on an Internet WWW site!!");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Tuskinpa. Tarvitsemme laajemman otannan partyilla olleiden sceneläisten mielipiteistä.",
"I doubt that. We would need a larger survey of the sceners who "
"visited the party.");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Niinnojoo. Onx vaekka jossaki \6#suomiscene\6-kanavalla huasteltu partyistä mittään?",
"Yeah, maybe. Have they been tawkin' about the party someplace like "
"the \6#suomiscene\6 channel?");

/*
logissa maanantai-iltaista keskustelua, puhetta atk-tunnista yms
*/
prepsayscreen_linespd(
"\033[H\033[2J\033[32m"
//"<#cwu:\033[1mmegastuf\033[0;32m> oli kyl ihan vitust koulup\xe4iv\xe4 t\xe4n\xe4\xe4n\n"
"<#cwu:\033[1mdarkfukr\033[0;32m> joo, IHAN KAIKKI vittuili meille!!\n"
"<#cwu:\033[1mmegastuf\033[0;32m> joo\n"
"<#cwu:\033[1mmegastuf\033[0;32m> ne vitun chattiaddiktityt\xf6tkin sen takii kun meid\xe4n takii ne\n"
"+ei p\xe4\xe4ssy en\xe4\xe4 atk-luokkaan eik\xe4 internettiin\n"
"<#cwu:\033[1mdarkfukr\033[0;32m> nii just!!\n"
"<#cwu:\033[1mdarkfukr\033[0;32m> ja vittu viimeset 2 tuntii pelkk\xe4\xe4 raunon kidutusta!!\n"
"<#cwu:\033[1mmegastuf\033[0;32m> vaik se oli JUST MEIDÄN ANSIOO et niil ylip\xe4\xe4t\xe4\xe4 oli sellane\n"
"+mahdollisuus!!\n"
"<#cwu:\033[1mdrkstfr\033[0;32m> Raunon aivosolum\xe4\xe4r\xe4 oli selv\xe4sti v\xe4hentynyt huomattavasti\n"
"+Raunontappajan ja koomatilan my\xf6t\xe4.\n"
"<#cwu:\033[1mmyxter\033[0;32m> vitun kiitt\xe4m\xe4tt\xf6m\xe4t lutkat saatana\n"
"<#cwu:\033[1mmegastuf\033[0;32m> joo\n"
"<#cwu:\033[1mmyxter\033[0;32m> onkohan jokin laki olemassa opettajien p\xe4tevyydest\xe4, ett\xe4\n"
"+paljonko pit\xe4\xe4 olla \xe4lykkyysosam\xe4\xe4r\xe4 v\xe4hint\xe4\xe4n\n"
"<#cwu:\033[1mmegastuf\033[0;32m> vois kyl valittaa sen ep\xe4p\xe4tevyydest ja vaatii sille jotaa\n"
"+\xe4lykkyystestii\n"
"<#cwu:\033[1mdarkfukr\033[0;32m> kohta pit\xe4\xe4 menn\xe4 nukkumaan...\n"
"<#cwu:\033[1mmegastuf\033[0;32m> pidett\xe4sk\xf6 huomen h\xf6ntt\xf6l\xe4miitti?\n"
"<#cwu:\033[1mdarkfukr\033[0;32m> pidet\xe4\xe4n ihmeess\xe4!!\n"
"<#cwu:\033[1mdrkstfr\033[0;32m> Meill\xe4 todellakin olisi vaikka mit\xe4 asioita, joita meid\xe4n\n"
"+olisi hyv\xe4 p\xe4\xe4st\xe4 k\xe4sittelem\xe4\xe4n yhdess\xe4.\n"
"<#cwu:\033[1mdickinsta\033[0;32m> m\xe4\xe4 taijan menn\xe4 nukq\n"
"<#cwu:\033[1mdarkfukr\033[0;32m> ok moikka\n"
"* #cwu:\033[1mdickinsta\033[0;32m is away: TUUTI LULLAA\n"
"<#cwu:\033[1mdarkfukr\033[0;32m> mutta tulkaa kaikki lietevetiset heti koulun j\xe4lkeen\n"
"+h\xf6ntt\xf6l\xe4\xe4n\n"
"<#cwu:\033[1mmyxter\033[0;32m> se per\xe4-savon uutiset muuten ilmestyy huomenna\n"
"<#cwu:\033[1mdrkstfr\033[0;32m> Ottakaa joku se miittiin mukaan. Meille ei tule kyseinen\n"
"+lehti.\n"
"<#cwu:\033[1mdarkfukr\033[0;32m> ok, mie voin ottaa!!\n"
"<#cwu:\033[1mmegastuf\033[0;32m> no kai munki sit pit\xe4\xe4 menn\xe4 unille\n"
"<#cwu:\033[1mdarkfukr\033[0;32m> joo, n\xe4hd\xe4\xe4n huomenna koulussa sitten\n"
"* #cwu:\033[1mmyxter\033[0;32m is away: nukkumassa\n"
"*** #suomiscene :Sorry, cannot join channel. (Banned from channel)\n"
"\033[23;0H\033[30;42m[0-0:GScNxAlFMPhR] 16:13 @drkstfr (+is) on #cwu              CWU iRC D0MiNATiON "
"\033[24;0H\033[0;32m=>- ",15);
setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No kävästään kahtomassa, sillähän se selevii...",
"Well, let's take a look on the channel and find out...");

showfullscreen();
bub.vertalign=1;
setface(DarkStuffer,2,2,3);
talker(DarkStuffer);
say2("Minulla on nähtävästi bannit sinne.",
"It seems I have been banned.");

prepsayscreen_linespd("/mode #suomiscene +b",7000);
// /mode #suomiscene +b

bub.vertalign=1;
setface(WareFucker,5,4,2);
talker(WareFucker);
say2("Ae jaa!?",
"Is that so!?");
waitforsay();
trm.bottomline=21;
prepsayscreen_linespd("\033[24;5H\033[K\1\1"
"\033[22;1H"
"\n*** #suomiscene *root@*\n"
"*** #suomiscene vousti!*@*\n"
"*** #suomiscene myxter@thanatos.picp.fi\n"
"*** #suomiscene drkstfr@thanatos.picp.fi\n"
"*** #suomiscene megastuf@thanatos.picp.fi\n"
"*** #suomiscene warefukr@thanatos.picp.fi\n"
"*** #suomiscene dickinst@thanatos.picp.fi\n"
"*** #suomiscene *!*@194.251.252.*"
"\033[24;4H"
,12);
waitforsay();

makeframes(60);
bub.vertalign=1;
talker(DarkStuffer);
say2("Näyttää siltä, että koko CWU on bannattu kanavalta.",
"Apparently, the entire CWU has been banned from the channel.");

setface(WareFucker,5,4,7);
talker(WareFucker);
say2("Mittee helevettii!! Onx siulla logit? Voisixsie kahtoo niistä mittee siellä on huasteltu ennen nuita banniloeta -",
"Whatta hell!! Have ye got the logs? Could ye please check out what "
"they said afore them bans -");

bub.vertalign=0;
focusontalker();
showroom();
zoomnear();
setface(DarkStuffer,4,0,6);
talker(DarkStuffer);
say2("En ainakaan nyt heti. Internet-linkki reistailee taas.",
"It seems we can't access the logs now. The Internet link is malfunctioning again.");

setface(WareFucker,2,4,7);
talker(WareFucker);
say2("Mie en malttas outella!! Meejjän koko skenefame on suattanna männä!!",
"I'm so unpatient!! We might've lost all of our scenefame!!");

talker(DaDarkElite);
say2("No onko sillä nyt ies väliks vaekka koko \"skenefame\" oessii männynnä? Meillä kuitessii on vielä CWUnet ja Internet -",
"Who cares if we had lost our entire \"scenefame\"? "
"After all, we've still got our CWUnet and Internet -");

setface(MrMegastuff,6,6,7);
talker(MrMegastuff);
say2("NO ON SIL NYT VÄHÄN VÄLII SAATANA!! SKENE ON VITTU KAIKKI MITÄ MEIL ENÄÄ EDES ON!!",
"EVERYONE SHOULD CARE 'BOUT OUR SCENEFAME, DAMMIT!! DA SCENE IS NOW ALL WE'VE GOT!!");

trm.extraflags|=8;
trm.bottomline=23;
prepsayscreen_linespd(
"\033[H\033[2J"
"\n"
" \x1b[0;31m\xda\xc4\xc4\x1b[1;30m\xdc\xb1\xb2\xdb\xdb\xdc\x1b[0;31m\xc4\xc4\xc4\x1b[41m \x1b[1;37m16:13:53   \x1b[0;41mTue Nov 12  \x1b[1C\x1b[3"
"1;40m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\xfe\xde\x1b[1;41merr\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe"
"\xde\x1b[1;41mterm\x1b[0;30;41m:\x1b[1;37mptyp6\x1b[0;31m\xdd\xfe\xde\x1b[1;41mjobs\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe\xd\n"
" \xb3 \x1b[1;30m\xb0\x1b[41m\xdf\xdf\xdb\xdb\xdf\xdf\x1b[40m\xdb   \x1b[0;31m\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc \xdc\xdf\xdc\xdf\xdc\xdf"
"\xdf\xdc\xdf\xdc \xdc \xdc \xdc\xdc \xdf \xdf\xdc\xdf\xdc\xdc \xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf  \xdc \xdf\xdc\xdf\xdc\xdf\xd\n"
" \xb3 \x1b[1;30m\xdf\x1b[41m\xdc\xdc\x1b[40m\xdf\xdf\x1b[41m\xdc\xdc\x1b[40m\xdf \x1b[0;31m\xfe\xde"
"\x1b[0;37;41mkhanatik@decrepitude \x1b[1m~\033[0;41m$                                    \x1b[0;31m\xdd\xfe\n"
" \xb3   \x1b[1;30m\xdf\xdf\xdf\xdf\x1b[5C\x1b[0;31m\xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf"
" \xdf \xdf \xdf \xdf \xdf \xdf\xd\n"
" \xc0\xc4\xc4\xc4 \x1b[1;30m\xdf\xdf \x1b[0;31m\xc4\xc4\xc4\xc4\xdd \x1b[1;37m"

"ping 194.251.252.42\n"
"PING 194.251.252.42 (194.251.252.42): 56 data bytes\n"
"64 bytes from 194.251.252.42: icmp_seq=0 ttl=255 time=25.6 ms\n"
"64 bytes from 194.251.252.42: icmp_seq=1 ttl=255 time=28.6 ms\n"
"\n"
"--- 194.251.252.42 ping statistics ---\n"
"2 packets transmitted, 2 packets received, 0% packet loss\n"
"round-trip min/max/avg = 25.6/27.1/28.6 ms\n"
"\n"
" \x1b[0;31m\xda\xc4\xc4\x1b[1;30m\xdc\xb1\xb2\xdb\xdb\xdc\x1b[0;31m\xc4\xc4\xc4\x1b[41m \x1b[1;37m16:14:02   \x1b[0;41mTue Nov 12  \x1b[1C\x1b[3"
"1;40m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\xfe\xde\x1b[1;41merr\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe"
"\xde\x1b[1;41mterm\x1b[0;30;41m:\x1b[1;37mptyp6\x1b[0;31m\xdd\xfe\xde\x1b[1;41mjobs\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe\xd\n"
" \xb3 \x1b[1;30m\xb0\x1b[41m\xdf\xdf\xdb\xdb\xdf\xdf\x1b[40m\xdb   \x1b[0;31m\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc \xdc\xdf\xdc\xdf\xdc\xdf"
"\xdf\xdc\xdf\xdc \xdc \xdc \xdc\xdc \xdf \xdf\xdc\xdf\xdc\xdc \xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf  \xdc \xdf\xdc\xdf\xdc\xdf\xd\n"
" \xb3 \x1b[1;30m\xdf\x1b[41m\xdc\xdc\x1b[40m\xdf\xdf\x1b[41m\xdc\xdc\x1b[40m\xdf \x1b[0;31m\xfe\xde"
"\x1b[0;37;41mkhanatik@decrepitude \x1b[1m~\033[0;41m$                                    \x1b[0;31m\xdd\xfe\n"
" \xb3   \x1b[1;30m\xdf\xdf\xdf\xdf\x1b[5C\x1b[0;31m\xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf"
" \xdf \xdf \xdf \xdf \xdf \xdf\xd\n"
" \xc0\xc4\xc4\xc4 \x1b[1;30m\xdf\xdf \x1b[0;31m\xc4\xc4\xc4\xc4\xdd \x1b[1;37m"

"ping 194.251.252.1\n"
"PING 194.251.252.1 (194.251.252.1): 56 data bytes\n"
"\n"
"--- 194.251.252.1 ping statistics ---\n"
"10 packets transmitted, 0 packets received, 100% packet loss\n"
"\n"
" \x1b[0;31m\xda\xc4\xc4\x1b[1;30m\xdc\xb1\xb2\xdb\xdb\xdc\x1b[0;31m\xc4\xc4\xc4\x1b[41m \x1b[1;37m16:14:13   \x1b[0;41mTue Nov 12  \x1b[1C\x1b[3"
"1;40m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\xfe\xde\x1b[1;41merr\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe"
"\xde\x1b[1;41mterm\x1b[0;30;41m:\x1b[1;37mptyp6\x1b[0;31m\xdd\xfe\xde\x1b[1;41mjobs\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe\xd\n"
" \xb3 \x1b[1;30m\xb0\x1b[41m\xdf\xdf\xdb\xdb\xdf\xdf\x1b[40m\xdb   \x1b[0;31m\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc \xdc\xdf\xdc\xdf\xdc\xdf"
"\xdf\xdc\xdf\xdc \xdc \xdc \xdc\xdc \xdf \xdf\xdc\xdf\xdc\xdc \xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf  \xdc \xdf\xdc\xdf\xdc\xdf\xd\n"
" \xb3 \x1b[1;30m\xdf\x1b[41m\xdc\xdc\x1b[40m\xdf\xdf\x1b[41m\xdc\xdc\x1b[40m\xdf \x1b[0;31m\xfe\xde"
"\x1b[0;37;41mkhanatik@decrepitude \x1b[1m~\033[0;41m$                                    \x1b[0;31m\xdd\xfe\n"
" \xb3   \x1b[1;30m\xdf\xdf\xdf\xdf\x1b[5C\x1b[0;31m\xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf"
" \xdf \xdf \xdf \xdf \xdf \xdf\xd\n"
" \xc0\xc4\xc4\xc4 \x1b[1;30m\xdf\xdf \x1b[0;31m\xc4\xc4\xc4\xc4\xdd \x1b[1;37m"
,4);

setface(DaDarkElite,4,0,1);
setface(DarkStuffer,6,0,6);
talker(DaDarkElite);
say2("No skene ei tosiaankaan ou kaekki. Purkeissa ja Intternetissä voep tehä vaekka mittee tarvihtematta kuunnella skeneläesijä -",
"Naw, the scene ain't everything. We can do all kinda stuff on the "
"boards and the Internet without havin' to listen to sceners -");

bub.vertalign=1;
showfullscreen();
setface(DarkStuffer,2,0,6);
talker(DarkStuffer);
say2("Tämäpä outoa. Vaikuttaa siltä, että Höttövaara ei enää vastaa pingiin.",
"Strange indeed. It looks like Höttövaara is no longer responding to "
"my ping request.");

bub.vertalign=0;
talker(WorldHero);
say2("Onkohan jotaki vakavampaa tapahtunu -",
"Wonder if there's something more serious -");

bub.vertalign=1;
setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No eeköhän siellä ou tuassiisa lanka poekki, oha se ilimakii tämmönen -",
"Maybe the wire is broken again. This kinda weather and all -");
bub.vertalign=0;

showroom();
zoomnear();

camera.turntalker=0;
prepfadeout(-1,60);
setface(WareFucker,5,8,5);
setxyz(WareFucker,821,180,2);
setdirection(WareFucker,0);
talker(WareFucker);
say2("Hei, jonkun pakettiaaton iäntä kuuluu pihalta!!",
"Hey, there's some van comin' to the yard!!");

////////////////////////////////////////////////////////////////////////

  newplace(1); 
setcamoffset(480,100);

  adddumbbitmap(Bicycle2); setxyz(Bicycle2,345,185,-1);
  adddumbbitmap(Moped); setxyz(Moped,575,190,-1); //adddumbbitmap(Moped2);

adddumbbitmap(Bicycle);
setxyz(Bicycle,420,190,-1);

modifyskyandearth(8,7);

world.itsraining=4;
world.lightmode=2;

adddumbbitmap(Moped3);
setxyz(Moped3,450,180,0);

addvehicle(PoliceVan);
setxyz(PoliceVan,160,213,-2);
addvehicle(OsmoBeetle);
setxyz(OsmoBeetle,50,219,-3);
adddumbbitmap(PocketLamp);
adddumbbitmap(PocketLamp2);
setlight(PocketLamp,5);
setlight(PocketLamp2,5);
setxyz(PocketLamp,160+(654-550),164,-1);
setxyz(PocketLamp2,50+(466-394),215,-2);

walk(PoliceVan,550,213,-2,3);
walk(OsmoBeetle,394,219,-3,2);
walk(PocketLamp,654,164,-2,3);
walk(PocketLamp2,466,215,-3,2);

loadtrackersong("thinktwi.mod");
playtrackersong();

makeframes(60);
addcharry(MrMegastuff);
setxyz(MrMegastuff,538,160,16);
setface(MrMegastuff,4,0,7);
bub.showtalker=2;
bub.vertalign=1;
talker(MrMegastuff);
say2("VOI VITTU SAATANA! KYTÄT! TULKAA VITTUU SIELT VESKIST JA OVI LUKKOO!!",
"FUCK'S SAKE DAMMIT! DA COPZ! LET'S GETTA HELL OUTTA DA FUCKIN' TOILET RIGHT "
"NOW AND LOCK DA DOOR!!");
bub.showtalker=0;
bub.vertalign=0;

Hoenttoelae();
setcamoffset(160,100);
world.itsraining=0;

addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(WareFucker);
addcharry(WorldHero);
addcharry(DaDarkElite);
world.lightmode=2;
adddumbbitmap(PocketLamp);
setlight(PocketLamp,3);
modifyskyandearth(0,0);

setxyz(DaDarkElite,195,183,0);
setdirection(DaDarkElite,0);
setxyz(WorldHero,144,175,1);
setxyz(WareFucker,86,182,0);
setdirection(WareFucker,1);
setxyz(DarkStuffer,115,179,0);
setxyz(MrMegastuff,170,177,0);
setxyz(PocketLamp,133,132,1);
setface(WareFucker,4,2,4);
setface(DarkStuffer,1,0,5);
setface(WorldHero,1,2,1);
setface(DaDarkElite,6,0,1);
setface(MrMegastuff,3,0,6);
makeframes(60);


// body:
// ...

talker(DarkStuffer);
say2("Muistanette, että Frontlinen sijainti on edelleen salaisuus. Etenkin virkavallalle.",
"I assume you remember that the location of Frontline is still a secret. "
"We especially must not reveal it to the authorities.");

camera.turntalker=1;
zoomnear();
talker(WareFucker);
say2("No selevä...",
"Allrighty...");

camera.shaketicks=20;
setface(WorldHero,6,2,5);
talker(WorldHero);
say2("Voi ei, apua, nyt se alkaa...",
"Oh no, now it begins...");

nozoom();
addcharry(Kinnunen);
addcharry(Pekka);
addcharry(Osmo);
changeclothes(Osmo);
adddumbbitmap(PocketLamp2);
setlight(PocketLamp2,6);
setcamoffset(28*8+160,100);

setxyz(Kinnunen,382,194,1);
setxyz(Pekka,350,195,1);
setxyz(Osmo,430,204,1);
setdirection(Osmo,0);
setxyz(PocketLamp2,371,158,1);
setface(Kinnunen,8,0,1);
setface(Osmo,1,0,1);

talker(Kinnunen);
say2("Jotta tämmönen talo. Hönttöläkö se tämän nimi on?",
"So, this kind of house. Hönttölä was its name, right?");

talker(Osmo);
say2("Joo...",
"Yeah...");

setdirection(Kinnunen,0);
settorso(Kinnunen,2);
setdirection(PocketLamp2,0);
setxyz(PocketLamp2,364,153,1);
setdirection(Pekka,2);
makeframes(30);
setcamdest(160,100);
setface(Pekka,4,0,1);
walk(Pekka,299,195,1,1);
walk(Kinnunen,352,194,1,1);
walk(PocketLamp2,334,153,1,1);
makeframes(120);

walk(Osmo,313,204,1,1);
talker(Pekka);
say2("Näköjään ne samat jullit tiällä ketkä olj viikonloppuna siivoomassa sitä kooluva!",
"So, we know these boys, don't we? They're the ones who were cleanin' "
"the school last weekend!");

talker(Osmo);
say2("Nihä nuo on...",
"Yeah, that's who they are...");

setxyz(Kinnunen,41,186,0);
setxyz(MrMegastuff,177,177,0);
setxyz(WorldHero,153,175,1);
setxyz(Osmo,133,177,0);
setxyz(WareFucker,100,175,1);
setxyz(Kinnunen,49,187,1);
setxyz(Pekka,25,186,0);
setxyz(PocketLamp2,64,142,5);
setdirection(PocketLamp2,2);
setdirection(DaDarkElite,2);
setdirection(Pekka,2);
setface(Pekka,3,0,1);
zoomnear();
talker(Kinnunen);
say2("Onkos lapset käyttäny tätä leikkipaikkana pitemmänkin aikaa?",
"Have the kids been using this house for their playing for "
"long?");

setface(WorldHero,1,2,5);
setface(MrMegastuff,1,0,6);
talker(MrMegastuff);
say2("Mitkähän vitun lapset -",
"We ain't no fuckin' kids, dammit -");

talker(Osmo);
say2("No on ne varmaan sen kymmenen vuotta jo...",
"Guess they've been doin' that for like ten years already...");

talker(Kinnunen);
say2("Vaikka aikuset on kieltäny?",
"Even though the grown-ups have told them not to?");

talker(Osmo);
say2("En minä tiijjä onko niitten vanahemmat kieltäny niitä...",
"I dunno if their parents have told 'em...");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("Aenakaa Hirvosen ukko ja akka ee ou välittännä maenita siitä ennee vuoskaasiin. Kaekkihan ne tiällä -",
"At least the old man and wife Hirvonen never mention aboot it. "
"All the kids come here -");

talker(Pekka);
say2("Työ varmaan tajjuutta jotta työ outta tiällä lainvastasesti iliman omistajan luppoo?",
"I take it y'all understand that y'all are here without the owner's "
"permission and therefore against the law?");

setface(MrMegastuff,0,6,4);
talker(MrMegastuff);
say2("No kuka vittu tän edes omistaa?",
"Who da hell even owns this place?");

talker(Pekka);
say2("Kärkkäenen varmaan ossoo sannoo ku assuu itekkii tässä likellä.",
"I guess Kärkkäinen knows 'cause he lives aroond here himself.");

talker(Osmo);
say2("Eeköhän tämä kuulu sille Pietikäesen Elsan perikunnalle...",
"I reckon it belongs to the heirs of Elsa Pietikäinen...");

talker(DaDarkElite);
say2("Niin joo, ne olj Pietikäeset ne kelle se viimenen tässä asunu Vornanen möi tämän -",
"Yeah, right. The last Vornanen who lived here sold it to the "
"Pietikäinen family -");

talker(Kinnunen);
say2("Elsa Pietikäinen?",
"Elsa Pietikäinen?");

talker(Osmo);
say2("Kyllä...",
"Yes...");

talker(Kinnunen);
say2("Mepäs otetaan sitten siihen hänen perikuntaansa yhteyttä ja ilmotellaan että on laittomasti haltuunotettu heidän omaisuutta -",
"We shall contact her heirs then and tell them that their "
"property has being illegally taken to hold -");

setface(DaDarkElite,6,2,3);
talker(DaDarkElite);
say2("No eeköhän ne sen siellä tiijjä että tiällä lapset leikkii. Eekä ne ou tähän mennessä siitä välittännä -",
"I guess they already know that kids play here. "
"And they ain't cared aboot that yet -");

talker(Pekka);
say2("Tiällä on kyllä tehty vähän enemmännii ku vua leikitty. Tehty iliman luppoo jottae sähkö- ja teleliikenneasennuksia.",
"There's been more than playin'. There are also "
"unauthorized electric and telecom installments.");

talker(DaDarkElite);
say2("Sähköasennuksija tänne ee kyllä ies tarvinna tehä, johot mänj jo -",
"The electric and phone wires came here already, so no need to install -");

talker(Pekka);
say2("Mutta teitillä männöö semmottinen Intternet-lanka tänne tämän Kärkkäesen asunnolta Höttövuarasta.",
"But there's also a kinda Internet wire that comes from Kärkkäinen's "
"house in Höttövaara.");

talker(DaDarkElite);
say2("Niin, no -",
"Yeah, well -");

talker(Kinnunen);
say2("Meillä on hyvät syyt eppäillä sitäkii että sitä on käytetty täällä rikollisseen toemintaan.",
"We also have a good reason to suspect that it has been used "
"for criminal activities here.");

talker(Pekka);
say2("Semmosista laittomista pirraattipelilöestä on meillä eppäelyksijä...",
"We've got suspicions aboot some kinda illegal pirate games...");

talker(Kinnunen);
say2("Ja lapsipornosta, pommiohjeista ja saatananpalvontaohjeista, "
"ja kaikesta mitä siellä Internetissä nyt ylipäätään ees on.",
"And child pornography, and bomb instructions, and Satan-worship instructions, "
"and whatever there is there on the Internet.");

setface(MrMegastuff,0,0,6);
setface(DaDarkElite,6,0,1);
talker(DaDarkElite);
say2("Ja milläköhän perusteella?",
"And what makes y'all suspect that?");

talker(Pekka);
say2("No sillä että työ ette oekee vaekuta siltä että tekisittä ikinä yhtään mittään luvan kanssa! Outta tässä talossa iliman luppoo ja -",
"Well, y'all don't seem like the kinda folks who ever ask permission "
"for doin' sump'n! Yer in this house without a permission -");

talker(MrMegastuff);
say2("Mut mix teit nyt ylipäätää kiinnostaa tää mesta ja meidän LAN-verkot tällee? Antox kunnanjohtaja teille jonki toimeksannon?",
"But why are ya even interested in this place or our LAN networks "
"like that? Did da governor give ya some assignment?");

talker(Pekka);
say2("No kylläh-",
"Well, ye-");

talker(Kinnunen);
say2("Tätä asiaa me ei voida kommentoida.",
"We cannot comment on this matter.");

setface(Pekka,4,0,1);
talker(Pekka);
say2("Niin joo, niin justiisa, eepä kommentoejja tuota.",
"Oh, yeah, right, we ain't gonna comment on that.");

talker(Kinnunen);
say2("Voisitteko nyt poistua ulos tästä talosta? Me nimittäin suoritettaan täällä etsintä nytte.",
"Could you now please leave this house? We need to undergo "
"a search.");

setface(DarkStuffer,2,0,5);
talker(Osmo);
say2("Mänenkö minäkii?",
"Should I go too?");

talker(Kinnunen);
say2("Joo, sinäkii. Sinäkii oot täällä luvattomasti.",
"Yeah, you too. You're also here without a permission.");

talker(Osmo);
say2("No selevä...",
"Allrighty...");

walk(MrMegastuff,264,177,0,1);
walk(WorldHero,290,175,1,1);
walk(DarkStuffer,265,179,0,1);
setface(DarkStuffer,6,0,5);
prepfadeout(-1,120);
talker(DaDarkElite);
say2("Ee kaet tässä sitten aata muu ku lähtöö takaste sinne myräkkään.",
"So, let's all get back to the damn blizzard then.");

///////////////////////////////////////////////////////////////////////////////

  newplace(1); 
setcamoffset(480,100);

  adddumbbitmap(Bicycle2); setxyz(Bicycle2,345,185,-1);
  adddumbbitmap(Moped); setxyz(Moped,575,190,-1); //adddumbbitmap(Moped2);

adddumbbitmap(Bicycle);
setxyz(Bicycle,420,190,-1);

modifyskyandearth(8,7);

world.itsraining=4;
world.lightmode=2;

adddumbbitmap(Moped3);
setxyz(Moped3,450,180,0);

addvehicle(PoliceVan);
addvehicle(OsmoBeetle);

setxyz(PoliceVan,550,213,-2);
setxyz(OsmoBeetle,394,219,-3);
walk(PocketLamp,654,164,-2,3);
walk(PocketLamp2,466,215,-3,2);

addcharry(MrMegastuff);
addcharry(Osmo);
addcharry(WareFucker);
addcharry(DaDarkElite);
addcharry(DarkStuffer);
addcharry(WorldHero);

adddumbbitmap(WinterCaps[5]);
adddumbbitmap(WinterCaps[2]);
adddumbbitmap(WinterCaps[9]);
adddumbbitmap(WinterCaps[0]);
adddumbbitmap(WinterCaps[3]);
carryinhead(MrMegastuff,WinterCaps[5]);
carryinhead(DaDarkElite,WinterCaps[2]);
carryinhead(WareFucker,WinterCaps[9]);
carryinhead(DarkStuffer,WinterCaps[0]);
carryinhead(WorldHero,WinterCaps[3]);

setxyz(MrMegastuff,447,205,-2);
setdirection(MrMegastuff,1);
setface(MrMegastuff,0,0,7);
setxyz(Osmo,510,205,-2);
setxyz(WareFucker,480,205,-2);
setxyz(DaDarkElite,572,205,-2);
setxyz(DarkStuffer,539,205,-2);
setxyz(WorldHero,595,205,-3);
setface(Osmo,1,0,1);
setdirection(DaDarkElite,0);
setdirection(WorldHero,0);
setface(WareFucker,2,3,2);
setface(DaDarkElite,1,0,1);
setface(DarkStuffer,6,0,1);
setface(WorldHero,1,0,1);

adddumbbitmap(PocketLamp);
setlight(PocketLamp,3);
setxyz(PocketLamp,510,180,16);

loadtrackersong("brainsca.mod");
playtrackersong();
makeframes(120);

// body:
// ...

talker(MrMegastuff);
say2("Nyt saat vittu Osmo luvan vittu selittää et MITÄ VITTUU SAATANA!!",
"Now, Osmo, FUCKIN' SPEAK UP! WHATTA FUCK WAS THAT ALL ABOUT!?");

setxyz(MrMegastuff,422,195,-2);
zoomnear();
talker(Osmo);
say2("No, nuo tulj tuossa jokin aeka sitten Höttövuaraan kahtomaan minun ratijovehkeet ja otti osan niistä aatoosa mukkaan tutkittavaks... ",
"Well, they came to Höttövaara just a while ago to check my radio "
"gear and then took some of 'em to their van...");

talker(MrMegastuff);
say2("Mut sä kuiteski vasikoit niille et meil ois Hönttöläs tukikohta saatana!",
"But ya ratted to them aboot that we've got some kinda headquarters in "
"Hönttölä, dammit!");

talker(Osmo);
say2("No, ne olj kyllä huomannu jo aekasemmin että sieltä lähtöö kuparit mehtiin halaki tänneppäen -",
"Well, they had actually noticed the wires earlier. And checked out "
"where they lead.");

setface(WareFucker,5,4,5);
talker(WareFucker);
say2("Nekö vei sinulta vehkeitä? Entäs jos ne nytte vie Frontlinen kannukonneenki!??",
"Did they take some gear from ye? What if they now take "
"the Frontline machine or sump'n!??");

setface(DarkStuffer,2,0,1);
talker(Osmo);
say2("No, suattaapa hyvinnii olla, kun ne minultakkii vei sen minun serverjpeeseen -",
"Well, they took that server PC of mine, so they may very well take "
"yours as well -");

setface(MrMegastuff,4,0,7);
talker(MrMegastuff);
say2("VITTU SOIKOON SAATANA! FRONTLINEEHÄN NE EI MEILT VIE SAATANA!!",
"FUCK'S SAKE DAMMIT! THEY AIN'T FUCKIN' GONNA TAKE FRONTLINE "
"FROM US DAMMIT!!");

nozoom();
addcharry(Pekka);
addcharry(Kinnunen);
settorso(Pekka,2);
settorso(Kinnunen,2);
adddumbbitmap(OldPCbox);
adddumbbitmap(OldPCmonitor);
carry(Pekka,OldPCbox);
carry(Kinnunen,OldPCmonitor);
setxyz(Pekka,298,193,1);
setxyz(Kinnunen,248,193,1);
walk(Pekka,405,193,1,1);
walk(Kinnunen,373,193,1,1);
setxyz(PocketLamp,458,138,16);

setxyz(MrMegastuff,486,203,-2);
setdirection(MrMegastuff,0);
setface(MrMegastuff,7,0,7);
setdirection(Osmo,0);
setxyz(WareFucker,528,218,-3);
setdirection(WareFucker,0);
setxyz(DarkStuffer,547,205,-2);
setdirection(DarkStuffer,0);
setdirection(DaDarkElite,0);
setface(DaDarkElite,7,0,1);
setface(Pekka,5,0,1);
setface(Kinnunen,3,0,1);

talker(MrMegastuff);
say2("VITUN PASKALAKIT NÄPIT IRTI MEIDÄN KANNUKONEEST!!! VITUN NATSISIAT!!!",
"FUCKIN' SHITCAPS, TAKE YAR HANDS OFF OUR BOARD MACHINE!!! YA FUCKIN' "
"NAZI PIGS!!!");

setxyz(Kinnunen,364,186,1);
setxyz(Pekka,336,194,1);
setface(Kinnunen,8,0,1);
setface(Pekka,3,0,1);
setdirection(Pekka,2);
zoomnear();
talker(Kinnunen);
say2("Me viiään kaikki eppäilyttävät aineistot asemalle tutkittavaks.",
"We're takin' all the suspicious material to the police station "
"for investigation.");

setdirection(DarkStuffer,2);
setdirection(WorldHero,2);
setface(DarkStuffer,6,0,1);
setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("Tuskimpa työ siitä mittään löövvätte...",
"I doubt y'all find anythang there...");

talker(Pekka);
say2("No, jos meille ee tule aehetta eppäillä rikosta niin suatte sen sitten kyllä muutaman päevän perästä takaste.",
"Well, if it looks like there's no crime, then y'all gonna get "
"it back in a few days.");

setxyz(MrMegastuff,366,193,-2);
dropsprite(OldPCbox);
dropsprite(OldPCmonitor);
setxyz(Pekka,463,193,-2);
setxyz(Kinnunen,432,193,-2);
setface(Kinnunen,8,0,1);
settorso(Kinnunen,0);
settorso(Pekka,0);
talker(MrMegastuff);
say2("VITTU ANTAKAA MEIDÄN KANNUKONE TAKAS SAATANA!! KUULITTEKO!! AVATKAA SE MAIJAN TAKAOVI VITTU!!",
"GIVE OUR BOARDMACHINE BACK, GODDAMMIT!! DIDYA HEAR ME!! OPEN UP!!");

talker(Kinnunen);
say2("Nonnih, ja sitten teillä olis nyt viikko aikaa purkaa metästä nuo teijän laittomat lankaviritykset.",
"Now we give you one week to dismantle your illegal wirings from "
"the woods.");

setface(DaDarkElite,6,0,1);
talker(DaDarkElite);
say2("Jaa, nekö on nytte jo laittommii...?",
"So, they're illegal now...?");

setface(Kinnunen,4,0,1);
talker(Pekka);
say2("Ne vuarantoo liikennettä kun ne männöö muanteitten ylite kaekemmualiman kuusenoksissa - ",
"They pose a danger to the traffic! They cross the roads from "
"treetops and all that kinda hazardous places -");

talker(Kinnunen);
say2("Ja ihan sama vaikkei vaarantaiskaan, ne on kuitenki ihan varmana ainaki "
"jonkin Suomen lain säävvöksen vastasia!",
"And even if they didn't, there's gotta be at least some regulation "
"in the Finnish law that forbids 'em!");

setdirection(WareFucker,2);
setface(WareFucker,5,5,8);
talker(Osmo);
say2("No sitten meejjän varmaan pittee purkoo ne...",
"So, I guess we should dismantle them then...");

setface(Kinnunen,8,0,1);
talker(Kinnunen);
say2("Asia lienee selvä nyt kaikille?",
"I suppose it's all clear to everybody now?");

talker(Osmo);
say2("Kyllä on...",
"Yeah, it is...");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("Joo, ohan tuo...",
"Yeah, right, it is...");

setxyz(Kinnunen,608,193,-2);
dropsprite(Pekka);
setxyz(WorldHero,482,205,-2);
setdirection(WorldHero,1);
setxyz(MrMegastuff,557,206,-3);
setdirection(MrMegastuff,1);
setxyz(DaDarkElite,496,217,-3);
setdirection(DaDarkElite,1);
setdirection(DarkStuffer,1);
setdirection(Osmo,1);
setdirection(WareFucker,1);
setxyz(PocketLamp,507,138,16);
setdirection(Kinnunen,0);
setface(Kinnunen,11,2,3); 
setface(MrMegastuff,0,6,7);
setface(WareFucker,5,8,8);

nozoom();
talker(Kinnunen);
say2("Vaan mepäs lähetään nyt takas asemalle tämän todistusaineiston kanssa. Hyvät illanjatkot!",
"But let's no get back to the station with all this evidence. "
"Have a nice evening!");

talker(Osmo);
say2("No illanjatkot...",
"Yeah, nice evening...");

talker(DaDarkElite);
say2("Tehkeehän hyvät tutkinnat!",
"And good luck with yer investigations!");

dropsprite(Kinnunen);
makeframes(60);
walk(PoliceVan,792,213,-2,2);

setface(MrMegastuff,7,0,7);
prepfadeout(-1,120);
talker(MrMegastuff);
say2("ETTEKÄ VITUS MEE!! HEI VITTU KUULITTEKO!!",
"DON'T FUCKIN' GO NOW!! DID YA FUCKIN' HEAR ME!?");

walk(MrMegastuff,576,191,-3,2);
waitforwalks();
siton(MrMegastuff,Moped);
makeframes(60);
setlight(Moped,5);
//makeframes(60);

loadtrackersong("vol-125.s3m");
playtrackersong();

talker(DaDarkElite);
say2("Elä ny hei vittu lähe mopolla perrään...",
"Hey, don't start chasin' 'em with yer moped...");

walk(MrMegastuff,1000,191,-3,3);
walk(WinterCaps[5],666,105,-3,3);
talker(MrMegastuff);
say2("NO LÄHEMPÄS SAATANA!",
"I WILL, DAMMIT!");

// TODO Osmo sivummalle
setxyz(Osmo,459,198,-2);
setxyz(DarkStuffer,512,205,-2);
setdirection(WorldHero,2);
setdirection(Osmo,2);
setdirection(WareFucker,2);
setdirection(DarkStuffer,2);
setface(DaDarkElite,4,0,1);
setface(WareFucker,5,8,5);
zoomnear();
talker(DaDarkElite);
say2("Tuo jätkä se tekköö asijat aena vuan vaekeemmiks joka kerta...",
"That chap always makes everthang harder than it should...");

setface(DarkStuffer,1,0,2);
talker(DarkStuffer);
say2("Todellakin. Olen varma, että \6mR.mEgAsTuFf\6in käytös antaa poliisille aihetta suorittaa tutkintansa aivan erityisellä huolellisuudella.",
"Indeed. I am convinced that \6mR.mEgAsTuFf\6's behaviour gives the police the "
"reason to be especially careful in their investigation.");

talker(WareFucker);
say2("Mutta kuka siellä polliisilla ies ossoo tutkii tuommosta -",
"But who's there in the police who even knows how to investigate sump'n like that "
"-");

setxyz(Osmo,415,198,-2);
talker(Osmo);
say2("No ohan siellä kirkonkylällä jokunen uateekooasijantuntija joka varmana voes suaha jottae selevee siittä. Perkluntti ja Arto -",
"Well, they may ask the computer experts in the town for assistance. "
"Berglund or Arto -");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Mutta vaekka ne saeski PCBoardin messubaset luvettuu nii onnex \6CWU.Eliteonly\6 ei tuu Frontlinneen!",
"But even if they find out how to read the PCBoard messagebase, luckily "
"they can't get to read \6CWU.Eliteonly\6!");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("No tuota, iteasiassa se kyllä tulj sinne -",
"Err, well, actually there is \6CWU.Eliteonly\6 in Frontline -");

setface(WareFucker,5,8,2);
talker(WareFucker);
say2("Ae niinkö!?",
"Is that so!?");

setface(DarkStuffer,1,0,6);
talker(DarkStuffer);
say2("Milloin Eliteonlyn viestit poistetiin viimeksi Frontlinestä?",
"When was the last time the Eliteonly messages were deleted from "
"Frontline?");

setface(DaDarkElite,6,0,1);
talker(DaDarkElite);
say2("Se olj vielä kessee sillon, taekka alakusyksyy...",
"It was still summer back then, or early autumn...");

talker(DarkStuffer);
say2("Siinä tapauksessa poliisi saattaa hyvinkin löytää viitteitä \6WAMPIRES\6iin ja \6SYnTETiK DaRKNeSS\6iin.",
"In that case, the police might very well find references to \6WAMPIRES\6 "
"and \6SYnTETiK DaRKNeSS\6.");

setface(WorldHero,6,2,5);
talker(WorldHero);
say2("Ei helvetti... me ollaan kusessa...",
"That means we're in trouble...");

talker(Osmo);
say2("Mistee sinä Jyri äsken huastelit?",
"What didye just tawk' aboot, Jyri?");

talker(DaDarkElite);
say2("Niin joo, myö ei olla kerrottu siitä Wampiressista ja Jovensuun tapahtumista sinullekkaan vielä...",
"It was sump'n that happened in Joensuu... I guess nobody's told ye "
"aboot it yet...");

setface(Osmo,1,0,6);
talker(Osmo);
say2("Ehkä teejjän olis hyvä kertoo ne aenae minulle jos niistä tulloo polliisiasijakkii tässä vielä.",
"Maybe y'all should tell that to me. If it's really gonna become a "
"police issue, y'all really need some grown-up for support...");

talker(DaDarkElite);
say2("No ehkä myö voetas jossae vaeheessa...",
"Well, maybe we could at some point of time...");

setxyz(WorldHero,482,205,-2);
talker(WorldHero);
say2("Ne on sitten tosi kamalia juttuja...",
"That's stuff is really, really sick then... I just warn you...");

nozoom();
setxyz(MrMegastuff,884,191,-3);
walk(MrMegastuff,591,191,-3,2);

setdirection(DarkStuffer,1);
setdirection(WareFucker,1);
setdirection(Osmo,1);
setdirection(DaDarkElite,1);
setdirection(WorldHero,1);
setface(DaDarkElite,5,0,1);
setface(WorldHero,0,0,1);
prepfadeout(-1,120);
talker(DaDarkElite);
say2("Jaa, Meka tullookin jo takaste.",
"Oh, Mega decided to turn back.");

waitforwalks();
loadtrackersong("tykrod.s3m");
playtrackersong();
stand(MrMegastuff);
setlight(Moped,0);
talker(MrMegastuff);
say2("VITUNVITUNVITTU!",
"FUCKIN' FUCKIN' FUCK!");

setdirection(DarkStuffer,2);
setdirection(WareFucker,2);
setdirection(Osmo,2);
setdirection(DaDarkElite,2);
setdirection(WorldHero,2);
zoomnear();
talker(DaDarkElite);
say2("Et sitten suannakaan niitä kiinnite?",
"So, ye dinna catch 'em?");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No vittu, mä tajusin et ei kannattas edes yrittää ajaa niit takaa, kun ne hokais sit heti et mun mopo on viritetty!!",
"If I'd started to race them, they would've fuckin' noticed that "
"my moped's been tuned to go faster!!");

talker(DaDarkElite);
say2("No kato, taes olla ensmäenen kerta ku teekäläenen tulj järkiisä kesken moohoomisen -",
"That's gotta be the first time ever that ye get to yer senses "
"in the middle of yer rage!");

talker(DarkStuffer);
say2("Järkiinsä olisi kuitenkin ollut aiheellista tulla tämän episodin aikana jo huomattavasti aiemmin.",
"Even though you really should have returned to your senses much earlier.");

talker(Osmo);
say2("Nii tosijaannii olis ollunna!",
"Yeah, ye indeed should have!");

talker(WareFucker);
say2("Mutta meinataanx myö oekeesti purkoo CWUnetti...?",
"But are we now gonna take CWUnet apart for real...?");

talker(MrMegastuff);
say2("EI VITUS MEINATA!",
"WE FUCKIN' AIN'T!");

talker(Osmo);
say2("Minun mielestä meejjän olis paras osottoo nytte yhteistyökykkyy polliisin suuntaan ettei seoraamukset ennee pahene tästä -",
"I reckon we should now show some co-operativeness towards the cops, "
"to make sure that the consequences ain't gonna get any harder -");

talker(MrMegastuff);
say2("MÄ EN VÄLITÄ ENÄÄ YHTÄÄ MILLASII SEURAAMUXII MULLE TULEE JOSSAA VITUN LIETEVEDEL -",
"I DON'T CARE 'BOUT WHAT KINDA CONSEQUENCES I'M GONNA GET IN DA "
"FUCKIN' LIETEVESI -");

talker(Osmo);
say2("Myö joovvuttas vetämään ne langat jokatappaaksessa uusiks muuta kaatta, ku polliisit kuitessii tarkkaeloo Hönttölätä...",
"We would hafta redo the wirings some other way in any case, 'cause "
"I'm sure the cops would keep lookin' at Hönttölä...");

talker(DaDarkElite);
say2("Joo, eekä ehkä olis vaevan arvosta vettee niitä uusiks muutenkaa ennee, ku kuitessii usseimmat muuttoo tiältä kesällä poekkeen -",
"Yeah. And it wouldna be worth the effort to rebuild the LAN anymore, "
"'cause most of us will move out in the summer -");

talker(MrMegastuff);
say2("Vittuux sä tiedät mistää vaivanarvosuudest ku sä et oo edes koko netin alueel saatana!",
"Whadda fuck d'ya know? CWUnet never even reached yar house, dammit!");

setface(WareFucker,2,8,2);
talker(WareFucker);
say2("Nii just! Mie aenaskii kärsisin siitä CWUnetin puutteesta niin paljon että ihan varmana voesin vettee sen uusiks VAEKKA YKSIN!!",
"Yeah, right! At least I would suffer from the lack of CWUnet so much "
"that I could like rebuild the network ALL ALONE!!");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Joko tietokoneenkäyttökieltosi siis loppui?",
"So, you are allowed to use computers once again?");

setface(WareFucker,3,3,7);
talker(WareFucker);
say2("Ee se vielä, mutta nytte ku miulla ei ou mittään tekemistä niin siinä johtojen vetämisessä olis tekemistä!!",
"Naw, but now that I ain't got nuffin' to do, then at least puttin' "
"the wires in the woods would be sump'n!!");

setface(DaDarkElite,4,0,1);
setface(WorldHero,4,2,5);
talker(DaDarkElite);
say2("No minä en suosittelis että ruppeet yksikses höseltämmään siellä metässä tuommottista...",
"I really don't recommend ye to do that all alone...");

talker(Osmo);
say2("Eeköhän mietitä sitä mahollista uuvvelleenrakennusta enempi sitten jahka ollaan suatu nuo nykyset linjat purettuu.",
"Maybe we should dismantle the current wires first, and then reckon aboot "
"the possible rebuild.");

talker(WareFucker);
say2("Okei...",
"Okey...");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Vuan toesaalta nyt onnii sitte hyvä soetella purkkiloehin ja vaekka messuilla siellä, kun ette ennee piäse roikkumaan siellä Intternetissä koko iltoo.",
"But, on the other hand, we've got more time for boards now! Writing messages "
"and all that. 'Cause y'all no longer spend all yar spare time on the Internet.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Paitti et meil on kaikkien muiden kannut down paitti mun!!",
"Except that all of our boards are down except for mine!!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Jaa...?",
"Oh...?");

talker(MrMegastuff);
say2("No mieti vittu! Kytät vei just Frontlinen, \6EMPTYNESS\6 on kotiarestis ja Stuffixen Amigast hajos partyilla virtalähde...",
"Think 'bout it damnit! Da cops just took Frontline, EMPTYNESS is in "
"home arrest, and Stuffie's Amiga transformer broke up at da party...");

setface(WareFucker,2,3,5);
talker(WareFucker);
say2("Ja Samppa ei ies halluu pittää kannuu ennee kun sillä on vieläkii syvänsurut piällä sen \6schistic\6in takkii!!",
"And Sam doesn't even wanna have a board anymaw, 'cause he's still "
"all heartbroken aboot \6Schistic\6!!");

setface(WorldHero,5,2,5);
setface(DarkStuffer,4,3,2);
talker(WorldHero);
say2("Turpa kii kun et tajjuu tunteista ja sydänsuruista mittää -",
"Shut up dammit!! You know nothing about feelings or heartbreaks -");

setface(Osmo,1,3,1);
talker(Osmo);
say2("Jaa, Jyriltäkö on hajonnu muuntaja?",
"Oh, so Jyri's transformer is broken?");

talker(DarkStuffer);
say2("Kyllä.",
"Affirmative.");

talker(Osmo);
say2("Voet tuuvva sen vaekka minulle vilikastavaks josset ossoo ite tehä sille mittää...",
"If ye don't know how to fix it yerself, ye can bring it to me. "
"I could have a look at it...");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Olisin todellakin hyvin kiitollinen, mikäli saisit sen takaisin toimintakuntoon.",
"I would indeed be extremely grateful if you were able to restore its "
"functionality.");

talker(Osmo);
say2("No eeköön tuo suaha...",
"I guess I might...");

setface(WorldHero,0,0,1);
setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Vuan nytpä ee ennee tarvihe miettii sitäkää että pitäskö Rontlinen kone muuttoo jokskii helekatin Linux-serveriks!",
"But at least we're over with the discussion aboot whether to "
"turn Frontline into some bloody Linux server!");

setface(DarkStuffer,0,0,2);
setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Joo, ja toisaalta hyvä ettei keritty hankkia sinne sitä 386SX-overdrivvee! Jos ne pollisit vaikka päättäs pittää sen...",
"Yeah! And it's also good that we never bought that 386SX overdrive there! "
"It's all lost if the cops decide to keep it...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No minkätaatta ne sen itelläsä pitäs...?",
"Why would they keep it...?");

talker(WorldHero);
say2("Se on alunperikin kunnan ommaisuutta, ja ne voi huomata sen jostakin...",
"It's municipial property in the first place! They might even notice "
"it somewhere...");

talker(Osmo);
say2("Joo, siinä suattaap kyllä olla jottae kunnan kaeverruksii jälellä -",
"Yeah, there could be some municipial engravings left there -");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("VOI VITUVVITTU! MIXEI ME VIILATTU NIIT POIS SIIT TAI MITÄÄ!? VOI VITUVVITUVVITTU!!",
"OH FUCKIN' FUCK! WHY DIDN'T WE SMOOTH THAT TEXT DOWN WITH A FILE OR "
"ANYTHING!? FUCKIN' FUCKIN' FUCK!!");

setface(DarkStuffer,1,0,2);
talker(DarkStuffer);
say2("Todellakin. On mahdollista, että poliisit eivät tule enää koskaan palauttamaan Frontlinen konetta meille.",
"Indeed. We must prepare for the possibility that we shall never get "
"the Frontline machine back from the police.");

setface(WareFucker,2,8,5);
talker(WareFucker);
say2("Voe helevetinperkele suatana!!",
"Goddamn bloody hell dammit!!");

talker(DaDarkElite);
say2("No sille on myöhästä ennee kirroilla...",
"Well, it's too late to curse that anymaw...");

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("Elikkäs meilt on siis menny kaikki kannut yhtä lukuunottamatta, localfame, scenefame, LAN-verkko, Internet-yhteys, miittimesta...",
"Allright, so we've lost all of our boards except one, our local fame, "
"scenefame, LAN network, Internet connection, meetin' place...");

talker(MrMegastuff);
say2("Et onx meil mitää enää jäljel ton jälkee?",
"Is there sumthing we still have left?");

//talker(DaDarkElite);
//say2("No se sinun kannus minkä jo maenihittii.",
//"Well, that board of yers ye already mentioned.");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Pelit ehkä...",
"Games maybe...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("MIHKÄÄ VITUN PELEIHIN EI KOSKETA!! LOCAL-LAMERIEN PASKAA!!",
"WE AIN'T GONNA TOUCH NO GAMES!! PURE LOCAL-LAMER SHIT!!");

setface(WareFucker,2,2,3);
talker(WareFucker);
say2("No mie aenaskii koskisin jos miun vanhemmat antas!",
"At least I would totally play games, if my parents allowed me to!");

setface(DarkStuffer,6,3,2);
talker(DarkStuffer);
say2("Mutta vaikka meiltä vietäisin aivan kaikki muu, on meillä sentään jäljellä muistot paremmista ajoista.",
"But even if they took everything else from us, we'd still at least "
"have our memories of the better days.");

setface(WareFucker,8,4,7);
setface(DaDarkElite,6,0,1);
talker(WorldHero);
say2("Sniff...",
"Sniff...");

setface(MrMegastuff,3,9,1);
talker(MrMegastuff);
say2("Niin... muistot siit kun meil oli viel toivoo ja tulevaisuutta ja kaikki oli uutta...",
"Yeah... da memories of when we still got hope and future and "
"everything was new...");

talker(WareFucker);
say2("Sniff... voe niitä aekoja!!",
"Sniff... the good old times!!");

setface(DaDarkElite,6,2,1);
talker(DaDarkElite);
say2("Nii... Vuan mitteepäs jos myö kerräännyttäs jossae vaeheessa vaekka porukalla muistelemmaan jonnekki?",
"Yeah... Hey, maybe we should have a kinda rememberance meeting some time? "
"We could recall aboot them begone times there...");

talker(DarkStuffer);
say2("Erinomainen idea, \6wArlord\6. Meidän olisi muutenkin hyvä käydä läpi koko tähänastinen historiamme, jotta pystymme suunnittelemaan tulevaisuutta.",
"Excellent idea, \6wArlord\6. In any case, we should go through all of our "
"history, in order to be able to plan the future.");

setface(WareFucker,8,0,1);
talker(WareFucker);
say2("Joo, voes olla hyvä!!",
"Yeah, that'd be great!!");

setface(Osmo,1,3,1);
talker(Osmo);
say2("No tulukeepa sitten vaekka minun luokse vaekka ens laavvantakina? Minäkii voesin mielellänj osallistuu niihin muisteluihin.",
"Maybe y'all should come to my place next Saturady? I might also want to "
"take part in yer rememberings.");

setface(MrMegastuff,3,5,2);
talker(MrMegastuff);
say2("Joo, sä varmaan muistat niilt alkuvuosilt vähän paremmin jutskii ku me.",
"Yeah, ya maybe remember da early stuff a bit better than us.");

talker(DaDarkElite);
say2("Laavvantakina kyllä kerkiis hyvin...",
"I'm sure we've got plenty of time on Saturday...");

talker(Osmo);
say2("Nonnih, no tulukeepas vaekka iltapäeväsellä Höttövuaraan sillon.",
"Allrighty then! Come to Höttövaara sometime in the afternoon then!");

talker(DaDarkElite);
say2("Vuan lähettäskö myö jo kottiin? Äetee on laettanna sapuskata ja minä lupasin etten ou Hönttölässä kovin pitkee aekoo...",
"But hey, let's get back home already! My mummy's been makin' some "
"food, and I promised that I ain't gonna be in Hönttölä for very long...");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Joo, vois kait tota lähtee jo vittuu täält myrskyst.",
"Yeah. I also wanna get fuckin' outta this goddamn blizzard.");

setface(WareFucker,4,3,2);
talker(WareFucker);
say2("Höh, kotona on ihan tylsee iliman tietokonetta... mie olisin paljon mieluummin teejjän kanssa -",
"Meh, it's gonna be so boring without a computer... Please stay with me -");

nozoom();
dropsprite(WinterCaps[5]);
dropsprite(WinterCaps[2]);
//dropsprite(WinterCaps[9]);
dropsprite(WinterCaps[0]);
dropsprite(WinterCaps[3]);
siton(MrMegastuff,Moped);
siton(DaDarkElite,Moped3);
setxyz(Osmo,407,205,-3);
setdirection(Osmo,1);
setxyz(WareFucker,494,184,1);
setdirection(WareFucker,2);
siton(WorldHero,Bicycle2);
siton(DarkStuffer,Bicycle);
setxyz(PocketLamp,515,141,16);
setlight(Moped3,5);
setlight(Moped,5);
setdirection(DaDarkElite,0);
setdirection(DarkStuffer,0);
setdirection(WorldHero,1);
setdirection(DarkStuffer,0);
dropsprite(PocketLamp);

setxyz(DaDarkElite,551,212,-2);
setface(DaDarkElite,0,0,1);
setxyz(DarkStuffer,566,189,0);
setxyz(WorldHero,447,188,0);
setface(WorldHero,0,0,1);
setxyz(MrMegastuff,604,191,0);
setdirection(MrMegastuff,0);

talker(DaDarkElite);
say2("Ee muuta kun terse!",
"So, nuffin' but howdy-ho!");

talker(MrMegastuff);
say2("Terse...",
"Howdy-ho...");

talker(Osmo);
say2("Terse vuan...",
"Howdy-ho to y'all too...");

talker(DarkStuffer);
say2("Hyvät illanjatkot.",
"Have a nice evening...");

walk(DarkStuffer,278,189,0,2);
walk(MrMegastuff,277,191,1,2);
walk(DaDarkElite,266,212,-2,2);
walk(WorldHero,676,188,0,1);
dropsprite(Osmo);
	
talker(WorldHero);
say2("Heippa...",
"Bye...");
adddumbbitmap(PocketLamp2);
setdirection(PocketLamp2,1);
setlight(PocketLamp2,5);
setxyz(PocketLamp2,466,215,16);

makeframes(120);
walk(OsmoBeetle,1000,195,1,2);
walk(PocketLamp2,1000,215,16,2);
setface(WareFucker,4,8,5);
makeframes(120);

zoomnear();

prepfadeout(-1,180);
talker(WareFucker);
say2("Höh!! Kukkaan ee jiännä miun kaveriks, ihan epistä!!",
"Meh!! Nobody stayed with me! So unfair!!");
// ESTIMATED DURATION: 11:56

makeframes(120);
