world.monthsafter=29;
world.timeofday=21*3600+57*60;
world.episodetype=0;
world.episodenum=0x87;

SDL_Surface*game_deltapillars=IMG_Load("game-delta-pillars.png");
SDL_Surface*game_lifehighscore=IMG_Load("lifehighscores.png");
SDL_Surface*game_elite2=IMG_Load("game-elite2.png");
SDL_Surface*game_elite3=IMG_Load("game-elite3.png");
SDL_Surface*game_doom=IMG_Load("game-doom.png");
SDL_Surface*lasku=IMG_Load("lasku.png");
SDL_Surface*pentium1996=IMG_Load("pentium-sanna.png");
loadassets();

loadtrackersong("mitrax.mod");
playtrackersong();

Tossavaiset_out();

//addcharry(Berglund);
//setxyz(Berglund,240,195,-2);

modifyskyandearth(-1,15);
modifysky_stars();

  setcamoffset(160,100);
//  setcamdest(160,100);
  addvehicle(Bicycle2);
  setxyz(Bicycle2,70,180,0);
  addvehicle(Moped3);
  setxyz(Moped3,148,177,0);
  addvehicle(Moped);
  addvehicle(Moped2);
  setxyz(Moped2,223,190,0);
  setxyz(Moped,123,190,-1);
  addvehicle(Bicycle4);
  setxyz(Bicycle4,87,171,1);

  setdirection(Bicycle2,0);
//  addvehicle(Corolla);
//  setxyz(Corolla,220,215,0);

  showtitle2("mR.mEgAsTuFfin koti\n31.12.1996 @ 21:57",
  "mR.mEgAsTuFf's home\n31.12.1996 @ 21:57");

  makeframes(240);
  showtitle(NULL);

  Tossavaiset();
  modifyskyandearth(-1,15);
  modifysky_stars();
  world.itsraining=0;

  setcamoffset(632,100);

  spawnfrom_spacing(423,168,3,27);
  addcharry(WareFucker);
  addcharry(DaDarkElite);
  addcharry(DarkStuffer);
  addcharry(WorldHero);
  addcharry(MrMegastuff);
  addcharry(MotherFucker);
  setxyz(MotherFucker,591,174,3);
  setdirection(MotherFucker,1);

  addvehicle(ChairSide);
//  addvehicle(ChairSide2);
  siton(WorldHero,ChairSide);
//  siton(DarkStuffer,ChairSide2);
  setxyz(WorldHero,598,214,2);
  setxyz(DarkStuffer,631,195,3);
  setxyz(WareFucker,661,191,3);
  settorso(WorldHero,0);
  setdirection(WorldHero,1);
//  setdirection(DarkStuffer,1);
  setxyz(MrMegastuff,728,190,3);
  setxyz(DaDarkElite,695,190,3);

adddumbbitmap(ModemTerDB);
setxyz(ModemTerDB,680,200,1);
setface(DaDarkElite,5,2,1);
setface(DarkStuffer,0,3,2);
setface(MrMegastuff,0,3,1);

addmultibitmap(Canister);
setxyz(Canister,663,166,-2);

setcharryflags(WareFucker,0);

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x87 =========

// hdr:
// DaTE     1996-12-31 aT 2156

// hdr:
// LoCATi0N mR.mEgAsTuFf's aPaRTmEnT @ lAhNalA hAuTATaIPALe LiETeVESi

// body:
// pREsENT  mR.mEgAsTuFf . DaRK FuCKeR . dArK sTuFfEr
//           wARLORD . MoTHeR FuCKeR . myXTer
// ===========================================================================
// 

makeframes(120);
talker(DaDarkElite);
say2("Jokohan myö oltas vähitellen jo piästy polliisista erroon?",
"Do we still need to be afraid of the cops?");

zoomnear();
setxyz(MotherFucker,548,174,3);
setface(MotherFucker,4,0,1);
talker(MotherFucker);
say2("Tiijjä nyt tuota...",
"I don't really know aboot that...");

setxyz(MrMegastuff,750,190,3);
talker(DaDarkElite);
say2("Pielavein polliisi olj ottanna jo Lietevveillä ohjaksii kässiisä ja miärännä tutkimukset lopetettavaks...",
"I heard the Pielavesi police has already ordered the Lietevesi police "
"to stop the investigations...");

setface(MrMegastuff,4,3,1);
talker(MrMegastuff);
say2("Mitä vittuu?",
"Yar gotta be fuckin' kiddin?!");

stand(WorldHero);
setxyz(WorldHero,585,214,2);
setface(WorldHero,3,0,1);

talker(WorldHero);
say2("Jättääkö ne nyt siis sen koko homman kesken ja meijät syyttämättä?",
"So, they're gonna quit it now? And not accuse us of anything?");

setface(WareFucker,5,1,1);
talker(DaDarkElite);
say2("Siltähän tuo vähän aenae kuullostas joo.",
"Sounds a little bit like that, yeah.");

setface(DarkStuffer,2,3,2);
talker(DarkStuffer);
say2("Hyvin merkillistä. Meitä kuitenkin epäiltiin ties mistä, ja näyttöä pidettiin lähestulkoon varmana.",
"Very peculiar. After all, we were suspected of all kinds of "
"things, and the evidence was considered nearly certain.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Eeköhän niiltä vua loppunna miärärahat kesken, taekka sitten Pielavein puolla on polliisilla parempatakii tutkittavvoo...",
"Maybe they just ran outta budget. Or maybe the Pielavesi cops have "
"different ideas aboot what's important.");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Pidän itse mahdollisena sitäkin, että Pielaveden kunta haluaa tarkoituksellisesti mielistellä meitä.",
"I also consider it possible that Pielavesi municipality "
"deliberately wants to please us.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mix vitus ne meit mielistelis?",
"Why in da fuck would they wanna please us?");

talker(DarkStuffer);
say2("Eräs mahdollinen skenaario voisi olla, että Pielavesi haluaa pitää kaikki \"nuoret osaajat\" alueellaan mahdollisimman pitkään.",
"Maybe they are concerned about the \"young experts\" and want to keep "
"them within the area as long as possible.");

setface(WareFucker,5,0,1);
talker(WareFucker);
say2("Mamma olj kuullunna just jonnii tuommottisen juorun että kouluista täätys suaha kaekki ossoojat Pielavein lukijoon!",
"Mummy had heard a gossip just like that! They want all the \"experts\" "
"from the local schools to the Pielavesi senior high!");

setface(MrMegastuff,4,0,3);
talker(MrMegastuff);
say2("Mitä vittuu?",
"Whatta fuck?");

setface(DarkStuffer,2,0,1);
setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Mamma sano että yks sen juoruilukaverj olj sanonna että Pielavein kunnanjohtaja olis kuulemma sanonna jooluna jollekki että -",
"Mummy said that one one of her gossip friends had been sayin' that "
"Pielavesi governor had been heard sayin' to somebody that -");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No joojoo, nyt on kyl sen verran mones kopionkopio tost juorust etten ainakaa mä usko enää usko sitä olleskaa!",
"Yeah, right. That's so many copies-of-copies away from da original "
"rumor that I don't believe it at all!");

setface(DarkStuffer,4,0,1);
setface(WareFucker,1,1,6);
talker(WareFucker);
say2("Mutta mamma kuitessii usko! Ja varmaa sentaatta piästikii miut sitte poekkee kotj'arestista ja anto tietokonneen takaste...",
"But mum believed it nevertheless! And maybe that's why she let me "
"outta the house arrest and gave my computer back to me...");

talker(DaDarkElite);
say2("No, eeköön tuo olis piästännä sinut jooluks vappaaks vaekka olis mikä ollunna. Uskovaene akka kuitennii -",
"Well, I guess she would've let ye free for the Christmas anyway. "
"After all, she's a religious Christian...");

talker(WareFucker);
say2("No silti, piäasia että piäsin vappaax! Olj kyllä tosi kiva piästä pitkästä aekoo pelloelommaan tietokonneella!",
"Anyway, I'm free now! 'Twas so fun to get to play with the "
"computer once again!!");

talker(MrMegastuff);
say2("Vitun pelulamu saatana...",
"Fuckin' gamer-lamer dammit...");

setxyz(DaDarkElite,714,190,3);
setface(WareFucker,4,1,6);
talker(WareFucker);
say2("No emmie ruaskinna oekee mittään muuta tehä ku pelata, ku ee piäse ennee intternettiin kunnolla!",
"I ain't dared to do nuffin' else besides gamin'! 'Cause we can't get "
"properly to the Internet anymaw...");

talker(DaDarkElite);
say2("Jaa että mitennii kunnolla?",
"Whaddye mean properly?");

setface(WareFucker,2,4,2);
talker(WareFucker);
say2("Noku motteemilla soettelu on aenoo vaehtoehto ja siitä tulloo se helevetin minnuuttitaksa!!!",
"'Cause we've gotta use some fuckin' dialup that's got a per-minute charge!!");

talker(DaDarkElite);
say2("Ihan samalla tavallahan sinä sillon seiskaluokan kevväälläkkii joovvuit rajottammaan soettelujas -",
"Come on, it's the same as what we had two years ago! Ye also had to "
"limit yer calls back then -");

setface(WareFucker,2,8,5);
talker(WareFucker);
say2("SE OLJ SILLON JA NYTTE ON NYTTE!! Mie olin jo tottunna siihen ettei mittään minnuuttitaksoo TUU ENNEE IKINÄ!!",
"THAT WAS THEN AND NOW IS NOW!! I reckoned that we'd NEVER hafta use a "
"per-minute dialup again, EVER!!");

talker(DaDarkElite);
say2("No, siinäpähän sitten kärsit jos mänit elelemmään siinä toevossa että sinulla olis kiinteet intternetit pysyvästi.",
"Ye seriously recokned that the fixed Internet line would stay permanent? "
"If ye really were THAT naive, then maybe ye deserve yer sufferin'!");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Todellakin. CWUnet 2.0 antoi meille ikäänkuin esimakua tulevaisuudesta.",
"Indeed. CWUnet 2.0 gave us an early impression of the future, so to "
"say.");

talker(WareFucker);
say2("MIE HALLUUN TAKAS SINNE TULEVAESUUTEEN!!!",
"I WANNA GET BACK TO THAT FUTURE!!!");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("No etköhän sä sinne kiinteen netin päähän taas pääse kunhan pääset vittuu täält tuppukyläst -",
"Well, yar soon gonna get outta this billyhill. I'm sure yar gonna get back to "
"fixed Internet access quite soon after that -");

talker(WareFucker);
say2("Mie en jaksaes outella! Mie halluun poes tiältä menneisyyvvestä NYTTE HETI!!",
"But I don't wanna wait! I wanna get outta the past RIGHT NOW!!");

setface(MrMegastuff,0,0,3);
talker(DaDarkElite);
say2("No eepä sitä kiinteetä Intternettijä ou kaekissa isommissakaa kylissä, paetti ehkä jossae kouluissa ja opiskelijoetten asuntoloessa -",
"Even all the bigger towns ain't got no fixed Internets yet. "
"Except maybe at schools or student dorms...");

talker(WareFucker);
say2("No piäsis ies johonkin kooluun missä on kiintee intternetti!",
"I wish I at least got into some school that's got the fixed Internet!");

talker(DaDarkElite);
say2("No, semmostakkaa ee taejja ihan missään Kiuruveinkään kouluissa olla. Vähintään Iisalameen asti jootusit muuttelemmaan -",
"Well, I don't reckon there are such schools in Kiuruvesi. "
"Ye should move at least as far as Iisalmi -");

talker(WareFucker);
say2("Mie oun kyllä valamis lähtemään vaekka minnekkä asti kooluun että piäsisin kiinteen intternetin iäreen!!",
"Who cares where I need to move! As long as I get back to the fixed Internet!!");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Tervemmennoo sitte vua...",
"Good riddance to ye then...");

setxyz(DaDarkElite,695,190,3);
setxyz(MrMegastuff,753,190,2);
talker(MrMegastuff);
say2("Mäki oon kyl sitä mielt ettei meidän kande jäädä nysväilee edes mihkää Iisalmee tai Kuopioo. SUORAAN STADIIN VAAN KAIKKI VITTU!",
"I don't reckon ya should stay in Savonia. So forget about Iisalmi or "
"Kuopio, LET'S GET TO HELSINKI, ALL OF US, DAMMIT!!");

talker(DaDarkElite);
say2("Jaa? No meekäpoekoopa ette perkele sinne sua! Mikkään paekkakunta Kuopijota etelämpätä ee tule kysymykseen!",
"Oh? Ye ain't gonna get me move there! Any locality "
"south of Kuopio is outta the question!");

setxyz(MrMegastuff,753,190,2);
setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("No vittu, jää sit tänne vitun Savoon märehtimää, vitu kestojuntti!",
"Fuck's sake! Then stay here in da fuckin' Savonia and chew yar cud "
"here, ya fuckin' redneck-for-life!");

setface(WareFucker,3,4,2);
setface(DaDarkElite,5,0,1);

talker(DaDarkElite);
say2("Minun vanahemmat kuitessii jiä Lietevveille loppuelämäkseen, nii helepompi ku assuup kohtuullisen väljmatkan piässä...",
"My parents are gonna stay in Lietevesi for the rest "
"of their lives. It's easier to be in contact to them from a shorter distance...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Mut mä ainaski muutan Stadiin HETI KUN VAA PYSTYN! Vaik Ritu ei edes sais Lahnalaa myytyy tai mä en edes pääsis mihkää opiskelee!!",
"But at least I'm gonna move to Helsinki RIGHT WHEN I CAN! No matter if "
"I never get to any school! Or if Ritu never gets to sell Lahnala!");

setface(DaDarkElite,4,0,1);
setface(WareFucker,3,0,1);
talker(DaDarkElite);
say2("Onnee vua sinulle siinä sitte...",
"Good luck to ye then...");

talker(MrMegastuff);
say2("Mä luulen et jos joutusin jäämää tänne tuppukylää hetkexkää liikaa nii MÄ VITTU KUOLISIN LAMEUTEEN!!!",
"If I had to stay in these backwaters too long, I "
"WOULD FUCKIN' DIE OF LAMENESS!!!");

setface(DarkStuffer,4,0,2);
setface(WareFucker,4,0,1);
talker(DarkStuffer);
say2("Todellakin. Berglundin perheen aikaansaama lameuskenttä on jo todella voimakas ja jatkaa voimistumistaan.",
"Indeed. The lameness field produced by the Berglund family is already "
"very powerful and keeps getting more so.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Jaa että oekee lammeuskenttä -",
"So, lameness field ye say -");

setface(WareFucker,2,2,3);
talker(WareFucker);
say2("Kuulemma tosi monet kirkonkyläläeset olj suanna nytte joolulahjax jonkun Perkluntilta ostetun \"Intternet-Penttijumin\"!!",
"I heard Berglund has sold a kinda \"Internet Pentium\" to quite many "
"town-dwellers for X-mas!!");

setface(MrMegastuff,4,6,7);
talker(MrMegastuff);
say2("Älä vitus!?",
"Yar kiddin' me!?");

showgfx(pentium1996);
setface(DarkStuffer,6,6,3);
talker(WareFucker);
say2("Joo joo! Kuulemma Huuskoset hankki semmosen, ja Nuutiset, ja Vartijaeset -",
"That's true! I heard the Huuskonens got one, and the Nuutinens, and "
"the Vartiainens -");

showroom();
zoomnear();
setface(DarkStuffer,4,0,6);
talker(DarkStuffer);
say2("Nähtävästi siis juuri niiden oppilaiden perheet, jotka hankkivat ATK-luokassa itselleen Internet-addiktion.",
"Apparently, the families of the specific students who became addicted "
"to the Internet in the computer classroom.");

setface(MrMegastuff,0,6,7);
talker(MrMegastuff);
say2("No voi SAATANA SOIKOO!! Eli se on vittu TEIDÄN SYY ku veditte sen CWUnetin sinne ATK-luokkaan!!!",
"For da FUCK'S SAKE DAMMIT!! And it's all YAR FAULT!! Ya decided to "
"connect da computer classroom to CWUnet!!");

setface(WareFucker,2,3,2);
talker(DaDarkElite);
say2("No haetanneeko tuo nii kaaheena -",
"Who cares aboot how they waste their money -");

talker(MrMegastuff);
say2("NO KYL HAITTAA JOS SE BERGLUNDIN PÄLLINAAMA PÄÄSEE NYT RIKASTUUN CWU:N ANSIOST!!!",
"I FUCKIN' CARE IF THAT BERGLUND CLOWNHEAD NOW GETS RICH "
"BECAUSE OF US!!!");

talker(DaDarkElite);
say2("No eepä tuo meejjän lompakoeta verota! Kuha vua niitä kirkonkylän hölömöläesijä kellä on muutennii liikoo rahhoo...",
"Hey, come on, he ain't stealing that money from us! Just from the "
"town morons who've got too much of it anyway...");

talker(DarkStuffer);
say2("Todellakin. Eikö mielestäsi lamerit sitäpaitsi pitänytkään jättää ryytymään omaan lameuteensa, \6mR.mEgAsTuFf\6?",
"Indeed. And besides, were we not supposed to just ignore the local lamers, "
"\6mR.mEgAsTuFf\6? To let them dwell in their own lameness?");

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("No kyl toi silti vituttaa ku rupee jotaa vitu Sannaa ja Elinaa näkyy irkis enemmän ku meit...",
"Well, it still pisses me off! Fuckin' Sanna and Elina now get to spend "
"more time on IRC than we do...");

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("Mutta eikös siinä Kotikolumbuksessa ollu vielä joku oma minuuttimaksu ppm:n päälle? Eikö se nyt vähän rajota niitä?",
"But wouldn't their KotiKolumbus dialup limit them a little bit? "
"'Cause it's got a dedicated per-minute fare on top of the local fare...");

talker(MrMegastuff);
say2("Mä en usko et rajottas. Vaik se ois vittu kymmenen markkaa minsa nii ne takuulla roikkus siltikki siel vittu monta tuntii joka ilta!!!",
"I don't think that'd limit 'em. Even if it were fuckin' ten marks a minute, "
"they'd still spend there hours every night 'coz they can't stop!!!");

talker(WareFucker);
say2("Joo, ihan varmana roikkus, kun ne on siitä jo valamiiks riippuvaesija!",
"Yeah, I'm sure they'd do that! 'Cause they're so addicted!");

talker(DaDarkElite);
say2("Ennen ensmäestä puhelinlaskuu...",
"Afore the first phone bill...");

showgfx(lasku);
setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Nii no joo. No sit vuoden ekan laskun jälkee varmaan päästää sit ehkä nauraan niille...",
"Oh, yeah, right. Well, maybe after that bill we may get to laugh "
"at 'em again...");

bub.vertalign=1;
setface(DaDarkElite,4,2,3);
setface(WareFucker,3,0,1);
talker(DaDarkElite);
say2("Joo, sillon voes kyllä hyvinnii käävvä samallaviissii ku Mikolle käv kaks vuotta takaperin, kun jootu myymään konneesa poekkeen.",
"Right! Just like two years ago, when Mikko had to sell his computer...");
bub.vertalign=0;

showroom();
zoomnear();
setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("Paitti tieteski jos niiden porukat tajuu pistää niille niin tiukat rajat et niil on varaa maksaa ne laskut...",
"Except ofcoz if their parents understand to put some hard limits "
"to their use...");

setface(DaDarkElite,5,5,4);
talker(DaDarkElite);
say2("Joo. No eepä tuota intternettijä ennee oekee jaksas muutenkaa. Männy koko hohto ku kaekemmualimman hölömöläeset tunkoo sinne.",
"Yeah. Well, I don't really care much aboot the Internet anymaw. It "
"lost its glamor when all kinda dumbheads started to use it.");

setface(DarkStuffer,4,3,2);
setface(WareFucker,4,0,1);
talker(DarkStuffer);
say2("Todellakin. Suuret IRC-kanavat eivät sankkojen lameuskerrostumiensa vuoksi sovellu enää muuhun kuin raakamateriaaliksi ihmiskoeboteille.",
"Indeed. The major IRC channels are already so deep in lameness, "
"that they are merely suitable as raw material for our human experiment bots.");

setxyz(DaDarkElite,721,190,3);
setface(MrMegastuff,0,0,3);
talker(DaDarkElite);
say2("Voetas kyllä ottoo ihan suosijolla pesäerot Intternetistä ja Unikseista sun muista humpuukeista ja keskittyy purkkiloehin ja -",
"Maybe we all should take some distance from the Internet, Unix and other "
"fads. And start to concentrate on boards again, and -");

setface(WareFucker,2,4,2);
talker(WareFucker);
say2("Mie kyllä aenaskii roekkusin mieluummin \6#cwu\6:lla joka ilta ku lukemassa jottae messuloeta ja outtelemassa että joku kerrannii soettas Emptynessiin!!",
"I'd actually prefer to hang on \6#cwu\6 every night! I don't wanna just "
"read BBS messages and wait for somebody to call my own BBS...");

setface(WorldHero,1,2,1);
talker(WorldHero);
say2("No eipä meillä kyllä ole ennää koko \6#cwu\6:ta ees itellä...",
"Well, we don't really even have \6#cwu\6 anymore...");

screenfromansi(
"*** Welcome to the Internet Relay Network drkstfr (from irc.pspt.fi)\n"
"*** Your host is irc.pspt.fi, running version 2.8.21\n"
"*** This server was created Tue Jan 30 1996 at 11: 45:50 EET\n"
"*** umodes available oiws, channel modes available biklmnopstv\n"
"*** There are 8215 users and 7432 invisible on 120 servers\n"
"*** There are 156 operators online\n"
"*** 3765 channels have been formed\n"
"*** This server has 223 clients and 13 servers connected\n"
"*** - irc.pspt.fi Message of the Day - \n"
"*** - 8/8/1996 15:15\n"
"*** - \n"
"*** -   ************************ irc.pspt.fi ***********************\n"
"*** -\n"
"*** -   IRC Server of Pohjois-Savo Polytechnic\n"
"*** - \n"
"*** -   Alan pikku hiljaa kyll{sty{ serveriss{ majailevaan bottien\n"
"*** -   armeijaan. Serverin maksimik{ytt{j{m{{r{ ylittyy koko ajan\n"
"*** -   ja v{ki ei p{{se sis{{n, joten botit saavat luvan h{ipy{.\n"
"*** - \n"
"*** drkstfr (drkstfr@thanatos.picp.fi) has joined channel #real_cwu\n"
"*** Topic for #real_cwu: FUCKINGS TO NITROGEN\n"
"*** Users on #real_cwu: drkstfr @megastuf @warefukr @dickinst @myxter\n"
"*** #cwu :Sorry, cannot join channel. (Banned from channel)\n"
"\033[30;47m[0-0:GScNxAlFMPhR] 16:13 @drkstfr (+is) on #real_cwu         CWU iRC D0MiNATiON "
"\n\033[0;37m=>- ");
trm.specialfont=6;
showfullscreen();

setface(DaDarkElite,5,0,4);
talker(DaDarkElite);
say2("Pittääkö ne \6Nitrogen\6-jätkät sitä vieläkii vallattuna?",
"So, them \6Nitrogen\6 fellas took it permanently from us?");

bub.vertalign=1;
talker(WorldHero);
say2("Joo... eikä meillä oo oikein mittään mahollisuuksii saaha sitä takas ku ei pystytä kunnolla päivystämmään splittejä eikä mittään.",
"Yeah... and we don't really have any chances to take it back, "
"'cause we can't properly monitor splits or anything anymore.");
bub.vertalign=0;

showroom();
zoomnear();
setface(DarkStuffer,4,3,2);
setxyz(DarkStuffer,632,195,3);
setxyz(WareFucker,691,191,3);
setface(WareFucker,2,8,5);
talker(DarkStuffer);
say2("Paluu BBS-painotteiseen viestintään olisi siis meille kaikin tavoin paras ratkaisu.",
"Maybe we really should return to BBS-oriented communication then.");

talker(WareFucker);
say2("MIE EN HALLUU TAKAS MENNEISYYTEEN, USKOKEE JO!!! MIE HALLUUN INTTERNETIN!!! TULEVAESUUVVEN INTTER-VITUN-NETIN!!!",
"I DON'T WANNA GET BACK TO THE PAST, GET IT ALREADY!!! I WANT THE "
"INTERNET!!! THE FUTURE INTER-FUCKIN'-NET!!!");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Mä ottasin mieluiten molemmat samal kertaa... CWUnet yhdisti noi just hyvin mun mielest.",
"I'd prefer to take both of 'em... CWUnet mixed those two worlds quite "
"well.");

talker(DarkStuffer);
say2("Oma näkemykseni puolestaan on se, että CWUnet 2.0 pikemminkin todisti BBS- ja Internet-maailmojen yhteensovittamisen toivottomuuden.",
"In my opinion, CWUnet 2.0 rather proved the "
"hopelessness of attempting to combine those two worlds.");

setface(WorldHero,2,0,1);
talker(WorldHero);
say2("Kyllä se varmaan ruppee onnistummaan paremmin kunhan tullee DOS-yhteensopiviin käyttiksiin parempi nettituki, ja Unixeille paremmat -",
"I guess it's gonna be easier to combine them, once the DOS-compatible "
"OSes will get a better net support, and Unix will get a better -");

talker(DarkStuffer);
say2("Mielestäni kyse ei ole ainoastaan ohjelmistotason ongelmasta vaan perustavanlaatuisesta metafyysisestä yhteismitattomuudesta -",
"I do not think it is merely a software-level problem. It is about a profound "
"metaphysical incommensurability -");

setface(DaDarkElite,4,0,1);
setface(WareFucker,3,8,5);
setface(MrMegastuff,0,0,3);
talker(DaDarkElite);
say2("Eepä kyllä ota tuassiisa jätkän huasteluista hevompökäleen vertookaa selekoo.",
"Man, yer tawkins don't make a horsedungful of sense anymaw.");

talker(DarkStuffer);
say2("Itsekään en ole kovinkaan hyvin selvillä tämän yhteismitattomuuden luonteesta, mutta asia selkeytynee lähivuosina.",
"I am not familiar with the nature of this incommensurability either, "
"but the issue shall probably clear up in upcoming years.");

talker(DaDarkElite);
say2("No suas nähä selekeytyykö nuo vaeko onko vua entistäkkii huurusammat teorijat...",
"Well, I don't reckon nuffin's gonna get clearer to ye! Yer theories "
"just get frostier all the time...");

setface(WareFucker,2,8,5);
talker(WareFucker);
say2("Miulle on ihan sama mittee jollekkii kannuloelle tapahtuu KUHA PIÄSEN TAKAS KUNNON KIINTEESEEN INTTERNETTIIN!!!",
"I don't care what's gonna happen to the boards!! I JUST WANNA "
"GET BACK TO THE FIXED INTERNET AND THAT'S IT!!!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No, aenae kessään asti joovvut kuitennii olemaan iliman. Että siihen asti jos yrittäsit vielä kestee...",
"Well, just try to hang on until summer...");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("No aenaskii mie kestäsin paremmin jos laetettas ies se meejjän lokali CWUnetti takaste! Että piäsis ies tsättäilemmään gruupin kesken iltasin...",
"It'd be easier if we at least got our local CWUnet back! "
"So that we could get to chat to each other at nights...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Se pitäs kuiteski mielellää vetää jotaa muut kautta ku Hönttölän läpi.",
"We can't use Hönttölä for da hub anymore, so we'd need to find "
"another place for da hub.");

talker(DaDarkElite);
say2("Toesaalta eepä meillä ou ennee niitä Hönttölässä olleita reititysvehkeitäkkään, ku polliisit vei nekkii...",
"On the other hand, we ain't even got the routin' gear anymaw. "
"The cops took all the gear from Hönttölä...");

setface(MrMegastuff,7,6,0);
talker(MrMegastuff);
say2("Ai nii, voi vittu!",
"Oh, yeah, right, dammit!");

talker(DaDarkElite);
say2("Muutennii olj kunnalta tullunna jo se perj'uatepiätös että se olj laiton verkko, nii parempi ettei ny het rakenneta sitä uusiks -",
"Also, the municipal council had decided that CWUnet was illegal, no "
"matter what. So we really shouldn't try to rebuild it right now -");

talker(DarkStuffer);
say2("Lieteveden kuntaa ei enää muutaman tunnin päästä ole olemassa.",
"In a couple of hours, there shall be no Lietevesi municipality anymore.");

setface(MrMegastuff,0,6,0);
setface(WareFucker,4,4,2);
talker(DaDarkElite);
say2("No olisin kuitennii ehottoman varruillanj tuon kanssa. Aenae siihen asti ku suahaan polliiseilta Rontlinen vehkeet takaste.",
"Well, we should still be careful with that. At least until we get our "
"gear back from the cops.");

setface(WareFucker,4,3,1);
talker(WareFucker);
say2("No hitto. Tuuvvaan sitten vaekka kaekkien konneet joskus tänne Lahnalaan ja pistetään tänne lähiverkko pystyyn? Ja pelataan vaekka -",
"Heck then. So, what aboot if all of us took our computers to Lahnala some day? "
"And put up and our LAN there? And like, play some game-");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("MITÄ VITTUU SÄ YRITÄT EHDOTTAA SAATANA!?",
"WHATTA FUCK ARE YA NOW TRYIN' TO SUGGEST DAMMIT!?");

showgfx(game_doom);
setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Niinku pelattas siinä verkossa vaekka jottae Doomii -",
"Like, we could play some game like Doom in the network -");

showroom();
zoomnear();
setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("MEHÄ EI VITTU ALENNUTA MIHINKÄÄ KUAKELANIPASKAAN SAATANA!! MEE VITTU KUAKEURPOILEE NIITTEN KIRKONKYLÄN KUAKE-LAMERIEN KAA!!",
"FUCK ALL THAT QUAKE LAN CRAP DAMMIT!! IF YA WANNA BE A QUAKE MORON, "
"THEN GO TO DA TOWN TO PLAY WITH DA OTHER QUAKE MORONS!!");

setface(WareFucker,2,4,2);
talker(WareFucker);
say2("No oekeestaan mie suattasin männäkkin. Kun eehän teejjän konneilla koko Kuake ies toemi...",
"Well, I s'pose I might actually go there. 'Cause Quake doesn't even "
"run on y'all's computers...");

setface(MrMegastuff,0,0,7);
talker(DaDarkElite);
say2("Justiisa äsken huastelist Doomista etkä Kuakesta.",
"Just a while ago ya tawked aboot Doom and not Quake.");

setface(WareFucker,2,3,5);
talker(WareFucker);
say2("Noku tuo Meka vaehto aeheeks Kuaken!",
"But Mega changed the topic to Quake!");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("IHAN SAMAA JÄRKYTTÄVÄÄ RIPULIPASKAA NE MOLEMMAT PELIT ON SAATANA, JA SE VITUN DUKE 3D KANS! MÄ SANON NIIT KAIKKII KUAKEIKS SAATANA!!",
"THEY'RE BOTH DA SAME SHOCKIN' DIARRHEA CRAP DAMMIT!! "
"I'M CALLIN' 'EM BOTH QUAKES, DAMMIT!!");

setface(MrMegastuff,0,0,7);
talker(DaDarkElite);
say2("Nojoo. Mutta olis se oekeestaan ollu minunnii mielestä ihan mukava kokkeella onko siinä Doomin verkkopelluuttelussa niin paljoo hohtoo -",
"Yeah, right. But it would've nice to check out if there's any "
"glamor in playin' Doom in the network...");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("JA VITUT!!",
"FUCK THAT!!");

setface(DarkStuffer,1,0,6);
talker(DarkStuffer);
say2("Näyttää todellakin siltä, että Berglundien aikaansaama lameuskenttä vain voimistuu, kun tällaisisia peliehdotuksia esitetään gruupin sisällä.",
"It indeed seems the Berglund lameness field is intensifying. "
"Otherwise, we would not be getting this kind of suggestions from within our group.");

talker(MotherFucker);
say2("Elekee ny jätkät viittii, varmana työkii suattasitte tykätä siitä -",
"Come on fellas, don't be like that! I'm sure y'all might like it as "
"well -");

talker(MrMegastuff);
say2("HAISTA PASKA SAATANA! EIKÄ VITTU TYKKÄTTÄIS!!!",
"PISS OFF THERE DAMMIT!! NO, WE FUCKIN' MIGHT NOT!!!");

setxyz(DaDarkElite,661,186,3);
setface(DaDarkElite,5,2,1);
setxyz(Canister,674,145,-2);
talker(DaDarkElite);
say2("Tuntuupi senverta kirreiks mänevän meejjän jutustelut että mitäs jos korkattas kiljut?",
"Maybe we should open a canister of kilju now? Yer tawkings are "
"gettin' so uptight already...");

setface(DarkStuffer,1,3,2);
setface(WareFucker,1,1,6);
prepfadeout(-1,180);
makeframes(60);

talker(WareFucker);
say2("Joo!! On ollunna ihan hirmuttinen ikävä siun kiljuloetas!",
"Yeah!! I've been missin' yer kiljus so much!");

settorso(DaDarkElite,2);
carry(DaDarkElite,Canister);
walk(DaDarkElite,727,186,3,1);
setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
prepsay2("Kait tota vois ehkä...",
"Well, maybe it's da kilju time then...");
waitforwalks();
setxyz(DaDarkElite,727,186,3);
nocarry(DaDarkElite);
setxyz(Canister,741,145,-2);
setface(DaDarkElite,5,2,3);
waitforsay();

camera.turntalker=0;
loadtrackersong("castleod.mod");
playtrackersong();
talker(DaDarkElite);
say2("Otappas vaekka Meka kirreimpänä jätkänä tuosta ensmäenen huikka.",
"So, take here, Mega, the uptightest fella first.");

settorso(DaDarkElite,0);
drink(MrMegastuff,Canister);
talker(MrMegastuff);
say2("*glug glug glug*",
"*glug glug glug*");

setface(MotherFucker,0,0,1);
drink(MotherFucker,Canister);
talker(MotherFucker);
say2("*glug glug glug*",
"*glug glug glug*");
nocarry(MotherFucker);

setxyz(Canister,560,132,3);
setdirection(MotherFucker,2);
settorso(MotherFucker,1);
settorso(Canister,1);
//drink(MotherFucker,Canister);
talker(MotherFucker);
say2("Out sitten Hirvonen oppinna tekemään parempata kiljuu mitä meekäläene!",
"Seems that Hirvonen's already learned to make better kilju than me!");

setdirection(DaDarkElite,2);
setxyz(Canister,741,145,-2);
setdirection(MrMegastuff,2);
setface(MrMegastuff,0,2,5);
talker(DaDarkElite);
say2("Joo, no suvun perinneresepti...",
"Well, family tradition...");

drink(WareFucker,Canister);
talker(WareFucker);
say2("*glug glug glug*",
"*glug glug glug*");

setxyz(WorldHero,627,191,2);
setxyz(DarkStuffer,662,195,3);
setface(DarkStuffer,0,3,2);
drink(DarkStuffer,Canister);
talker(DarkStuffer);
say2("*glug glug glug*",
"*glug glug glug*");

setdirection(DarkStuffer,2);
setdirection(WareFucker,2);
setdirection(MrMegastuff,0);
setxyz(DaDarkElite,723,186,2);
drink(DaDarkElite,Canister);
talker(DaDarkElite);
say2("*glug glug glug*",
"*glug glug glug*");

drink(WorldHero,Canister);
talker(WorldHero);
say2("*glug glug glug*",
"*glug glug glug*");

setdirection(DaDarkElite,2);
setdirection(WareFucker,2);
setdirection(MrMegastuff,2);
setface(DaDarkElite,5,2,1);
setintox(2);
talker(DaDarkElite);
say2("Vuan mitteepäs sitä tulevana vuotena?",
"But whaddaboot next year?");
setface(MrMegastuff,0,6,0);
makeframes(60);
talker(MrMegastuff);
say2("Mun elämäs ei ainakaa oo enää mitää muut ku KÄRSIMYST ennenku mä pääsen VITTUU täält tuppulast, saatana!!!",
"At least in my life there ain't gonna be nuffin' but SUFFERIN' before "
"I get DA FUCK OUTTA this billhilly, dammit!!");

setface(DaDarkElite,5,0,1);
setface(WareFucker,4,1,6);
talker(DaDarkElite);
say2("Jassoo.",
"I see.");

setdirection(DarkStuffer,2);
nocarry(WorldHero);
dropsprite(Canister);
setface(WareFucker,2,8,2);
setdirection(WareFucker,2);
talker(WareFucker);
say2("Miulla on kylläkii vielä pahemmat kärsimykset ku en sua ies kokkeilla sen Doomin enkä Kuaken pelloomista verkossa!!",
"But my sufferings are even worse! 'Cause I'm not even allowed to try "
"out playin' Doom or Quake in the network!!");

setface(DarkStuffer,4,0,1);
setxyz(DarkStuffer,585,184,3);
setxyz(WorldHero,627,185,2);
setface(MotherFucker,4,0,1);
talker(MotherFucker);
say2("Eeköhän teejjänni kannattas ottoo ihan lepposasti...",
"I reckon y'all should take it all easy...");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Todellakin. Vaikuttaa siltä että haluatte varta vasten maksimoida kärsimyksemme vailla minkäänlaista henkistä tavoitetta.",
"Indeed. It looks like you want to deliberately maximise your suffering "
"without even justifying the suffering with a spiritual goal.");

setface(DaDarkElite,6,2,1);
talker(DaDarkElite);
say2("Ja oha sitä meillä kaekkee muutakii tekemistä ku tietokonneet. Mitenkäs olis vaekka ne kepposet niinku Listajengi-aekoena...",
"There's a lot of stuff we could do together. No need for computers even. "
"Whaddaboot all the pranks? Like the Listgang kinda pranks...");

setface(DarkStuffer,4,0,1);
setface(MotherFucker,1,0,1);
talker(MotherFucker);
say2("Joo, kepposet voes kyllä pallaatella ohjelmaan, ne olj senverta juveloeta.",
"Yeah, we really should start doin' pranks again! They were so wily they.");

setdirection(WorldHero,2);
talker(DarkStuffer);
say2("Itse kyllä keksin itselleni loputtomiin tietoteknisiä projekteja. Varsinkin nyt, kun kiinteä Internet-yhteys ei ole sumentamassa mieltäni.",
"I actually have an endless number of computational project ideas. "
"Especially now that the fixed Internet connection no longer blurs my mind.");

setface(MotherFucker,0,4,1);
setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Minäki kyllä keksin vaikka mitä, nyttekkii oon opetellu noita Unix-gurujen suosimia kieliä niinku Lispiä ja Perliä...",
"I also have lotsa computers ideas. Like, right now I'm learnin' "
"the languages preferred by the Unix gurus, like Lisp and Perl...");

setface(MrMegastuff,4,0,9);
setface(DaDarkElite,5,0,1);
talker(MrMegastuff);
say2("(Ei vittu, TOI kuulostaa kyl paskimmalt ajanhaaskauxelt IKINÄ!!)",
"(Fuck's sake, THAT sounds like da worst waste of time EVER!!)");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Itse puolestani aion syventää entisestään ymmärrystäni C64:stä ja okkultismin eri lajeista.",
"I, on my behalf, intend to deepen my understanding of the C64 and "
"all the genres of occult practice.");

setface(DaDarkElite,5,0,1);
setface(WareFucker,4,1,0);
setface(MrMegastuff,0,6,0);
talker(DaDarkElite);
say2("No eepä teejjän tarvihe niihin kepposiin osallistuu jos ette halluu. Kuha tarkotin vuan niitä keltä loppu muut tekemiset kesken...",
"Well, y'all can stay outta our pranks if y'all want. I was "
"just suggestin' stuff to the fellas who're runnin' outta ideas...");

talker(MrMegastuff);
say2("Mä en ainakaa rupee mihinkää vitu Listajengi-kepposii enää, MÄ OON AIKUSTUNU!!",
"I'm not gonna take part in Listgang pranks anymore! "
"I'VE FUCKIN' GROWN UP!!");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Pitjhän se arvata että jätkä halluu pysytellä marttyyrinä ja rajottoo ihteesä tässäkii asijassa helevetti.",
"Man, ye really wanna keep yer martyr attitude! Relax a bit, "
"and stop limitin' yerself, dammit.");

setface(WareFucker,2,4,2);
talker(WareFucker);
say2("Nii just! Ja se on ala-asteelta asti rajottanna aena meitä muitakii!! Kielti aena kaekki parraat pelit ja -",
"Right! Mega's been limitin' us since the elementary school! "
"Always forbiddin' all the best games and -");

setxyz(DaDarkElite,660,186,2);
setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("VITTU mä oon nähny ihan sikana vaivaa et me päästäs kehittymää aina vaan elitemmäx gruupix ja TE ETTE OSAA OLLA EDES KIITOLLISII SAATANA!!",
"FUCK'S SAKE, can't ya even BE GRATEFUL TO ME, DAMMIT!? I took all da effort "
"to keep our crew outta lameness and develop it towards eliteness!");

talker(DaDarkElite);
say2("Aeka monesti teekäläesen päsmäröennit on kylläkii männynnä niin pahasti pieleen että parempi olis ollunna antoo meejjän ihan raahassa -",
"Yer efforts have failed so many times, that ye really should've just "
"let us do whatever we wish and keep yer limits to yerself...");

talker(MrMegastuff);
say2("NO VITTU SOIKOO! Jos te vittu meinaatte törmää johki seinää ettekä tajuu väistää sitä nii kai mä saan pakottaa teidät väistää saatana!!",
"FUCK'S SAKE DAMMIT! If I clearly see that yar 'bout to hit some wall, "
"then of course I do everything I can to make ya dodge it, dammit!!");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Monesti se \"seinä\", jota olet pakottanut meidät \"väistämään\", on todellisuudessa ollut -",
"In many cases, the \"wall\" you have forced us to \"dodge\", has actually "
"been -");

setintox(0);
showgfx(game_deltapillars);
deltapillars_init(game_deltapillars);
zoomhalfnear();
setface(DaDarkElite,5,0,1);
bub.vertalign=1;
talker(MrMegastuff);
say2("Deltaski tulee kolmoslevelil niit pylväit vastaa JA NIIST PITÄÄ VAAN TIETÄÄ ETUKÄTEEN et niit osais väistää!!",
"Even in da stage three of Delta when da pillars come straight towards "
"ya, YA JUST HAFTA KNOW 'BOUT THEM BEFOREHAND to dodge 'em!!");

bub.vertalign=0;
talker(DarkStuffer);
say2("Vertauksesi ontuu nyt tavallistakin enemmän. Oletat omaavasi jonkinlaista ylivertaista tietoa tai selvänäkötaitoa.",
"Your metaphor is now even less valid than usual. You assume you possess "
"some kind of superhuman knowledge or clairvoyance.");

setintox(2);
showroom();
zoomnear();
talker(MrMegastuff);
say2("MÄ oon aina ollu se joka on tuonu meidän gruuppiin stadist kaikki uudet trendit ja ideat! Eli MÄ OON OIKEESTI tienny tulevaisuudest enemmän ku te!",
"I have always been da one who brings all da new trends and ideas from "
"Helsinki! So, I HAVE ACTUALLY been knowin' da future stuff better than ya!");

talker(DarkStuffer);
say2("Kyseenalaistan tämän gruuppihistoriallisen tulkintasi.",
"I question your interpretation of our group's history.");

talker(MrMegastuff);
say2("No eipä sul oo paljoo lihaksii mil kyseenalaistaa ku sul ei ollu ees vittu nepaa sillon!",
"What do ye even know 'bout our history? Ya moved from elsewhere and ya "
"didn't even have a C64!!");

setface(DaDarkElite,5,0,7);
talker(DaDarkElite);
say2("Vuan ookko sinä Meka nyt iha oekeesti sitä mieltä että ELÄMÄ olis jukoliste jottae TELTAN PELLOOMISTA!?",
"For real Mega, did ye just compare LIFE to playin' the bloody DELTA!?");

setintox(0);
showgfx(game_elite3);
setface(WareFucker,3,0,1);
talker(WareFucker);
say2("Elämä olis kylläkii pikemminkin niinku ELITEN PELLOOMISTA!! Pittää suaha mahollisimman paljon rahhoo mutta ihan sama mitenkä sen tekköö -",
"I reckon life is more like playin' ELITE!! Ye hafta get as "
"much money as possible, but nobody tells ye how to do it -");

bub.vertalign=1;
setface(DaDarkElite,4,6,1);
talker(DaDarkElite);
say2("No toemineekohan tuokaan vertaas sen paremmin helevetti...",
"I don't reckon that there metaphor works any better, dammit...");
bub.vertalign=0;

setintox(2);
showroom();
zoomnear();
setface(DarkStuffer,4,0,2);
talker(DarkStuffer);
say2("\6DaRK FuCKeR\6in näkemys olisi ollut ehkä varteenotettavampi, jos hän olisi joskus pelannut Eliteä niin pitkälle, ettei rahallakaan ole enää merkitystä.",
"\6DaRK FuCKeR\6's view would maybe be more valid if he had ever played Elite "
"long enough to notice how money eventually loses its meaning.");

setface(WareFucker,5,0,1);
setface(DaDarkElite,5,5,1);
setxyz(WareFucker,691,191,3);
talker(WareFucker);
say2("Ae piäsöökö siinä joskus semmottisseennii tilanteeseen?",
"Oh, so it can even get into that sometime?");

setintox(0);
showgfx(game_elite2);
setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Kyllä. Tällöin peli tosin käy tylsäksi, ellei sen houkutinmekaniikkaa kyseenalaista ja ala määritellä tavoitteitaan omaehtoisesti.",
"Affirmative. However, the game then becomes boring, unless one "
"questions its attraction mechanism and starts defining one's own goals.");

setintox(2);
showroom();
zoomnear();
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No mikä vitun pointti siin koko pelaamises on enää tollases vaihees? Ei oo mitää yksiselitteist highscorelistaa enää...",
"What's da fuckin' point in that kinda playin'? There'd be no "
"unambiguous high score list anymore...");

setface(DaDarkElite,4,0,7);
talker(DaDarkElite);
say2("Minäpäs luulen että ku immeenen kuoloo nii se tuskin näkköö ensmäesenä montako pistettä sae ja piäskö se sillä ennätyslistalle...",
"\"Unambiguous high score list\", come on! I bet yer gonna even see a bloody "
"high score list even after ye die...");

showgfx(game_lifehighscore);
setintox(0);
deltastars_init(game_lifehighscore);
setface(WareFucker,3,2,3);
talker(WareFucker);
say2("Ja myö tuskin piästäs millekkään listalle jos siinä olis vuan kaekki Bill Gatesit ja niitten piljoonat ja riljoonat tollarit!!",
"And ye wouldn't even get to that list! 'Cause there'd just be folks "
"like Bill Gates with their billions and trillions of dollars!!");

setintox(2);
setface(DarkStuffer,4,3,2);
setface(MotherFucker,4,0,1);
showroom();
zoomnear();
talker(MotherFucker);
say2("Missee se Ritu muuten on?",
"Where's Ritu at, by the way?");

talker(MrMegastuff);
say2("Kirkonkyläl niitten vitun Berglundien kaa...",
"Town with da fuckin' Berglunds...");

setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("Selevä. Uattelin vuan että ketkähän kaekki tällä kylällä meenoo paakutella rakettija...",
"Righty. I was just wonderin' aboot who's plannin' to do fireworks "
"here in our village...");

setface(DaDarkElite,5,0,1);
setface(WareFucker,4,1,0);
talker(DaDarkElite);
say2("Minä vähän luulen ettei aenakaa Haatataepaleella kettään kiinnosta raketit tälläkertoo.",
"I don't reckon anybody is interested in the rockets here in "
"Hautataipale.");

talker(MotherFucker);
say2("No voes sitä siltikkii jonnii raketin ampuu vaekkei Pielavetteen liittymisessä mittään juhlimista oliskaa...",
"I'm sure they don't wanna celebrate that we join up with Pielavesi, "
"but they could still shoot at least some rockets nevertheless..");

setface(WareFucker,0,0,1);
talker(WareFucker);
say2("Nii justiisa! Raketit rules!!",
"Yeah, right that! Rockets are so kewl!!");

setface(DarkStuffer,4,0,2);
talker(DarkStuffer);
say2("Ilotulituksen katsominen on mielestäni sinänsä soveliasta, mutta Pielaveden valloitusjoukkojen saapumisesta ei kannata ruveta iloitsemaan.",
"Watching fireworks is appropriate per se, but I do not consider it "
"worthwhile to rejoice the arrival of Pielavesi occupational army.");

setface(WareFucker,3,3,2);
talker(WareFucker);
say2("Jaa, mitenkäniin? Pielavesj on meejjän kylän tulevaesuus!",
"Why's everybody so against Pielavesi? That's our future!");

talker(DarkStuffer);
say2("Mielestäni Pielavedessä suorastaan kulminoituu kaikki sentyypinen lameus, jota Berglundit ja seitsemännen luokan Quake-lamerit edustavat.",
"In my opinion, Pielavesi is a culmination of the type of lameness "
"represented by the Berglunds and the seventh-grade Quake lamers.");

talker(DarkStuffer);
say2("Osaamisen arvostus korvautuu kulutusbrassailulla ja pohjattomalla kädettömyydellä, ohjelmointi ja luovuus pelaamisella.",
"The appreciation of skill will be replaced by consumerist bragging and "
"endless helplessness. Programming and creativity will be replaced by gaming.");

talker(DarkStuffer);
say2("SID- ja MOD-musiikki MP3-tallenteilla, tekstipohjaiset viestintämuodot WWW:llä, käyttökelpoiset käyttöjärjestelmät Windows 95:llä.",
"SID and MOD music by MP3 recordings, text-based communication methods "
"by WWW, usable operating systems by Windows 95.");

talker(DarkStuffer);
say2("Osmo Kärkkäisen kaltaiset teknologiset nerot Hannu Berglundin kaltaisilla häikäilemättömillä kauppamiehillä -",
"Technological genii like Osmo Kärkkäinen by unscrupulous salesmen like Hannu Berglund -");

setface(DaDarkElite,5,0,1);
setface(WareFucker,3,4,2);
talker(DaDarkElite);
say2("Joo, just tuommottista paskoo tulloo varmaan koko Lietevvesj tääteen kuha pielavetistelijät ottoo vallan.",
"Right. I'm sure Lietevesi's gonna get full of that kinda dung "
"once Pielavesi takes over.");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Mut hyvä teoria toi kyl on. Selittää hyvin sen mix ne Berglundin urpot on niin innossaan Pielaveteen liittymisest!",
"That theory explains quite well why da Berglund morons are so "
"excited about Pielavesi...");

talker(WareFucker);
say2("Miun mielestä kylläkii MP3-mussiikit on välillä ihan hyviäkkii -",
"I actually reckon MP3 musics can even be quite good sometimes -");

setface(DaDarkElite,0,0,1); 
talker(DaDarkElite);
say2("Meejjän olis ehottomasti parasta pittää kunnolla kiinni kaekesta siitä perinteestä minkä Pielavesj meinoo viijjä meiltä.",
"We should now hold tightly to all the traditions "
"Pielavesi wants to take from us!");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Vaekka oltas demoskenen mielestä mitenkä pahoja lamereita tahhaan, niin ollaan sentään KUNNON lamereita eekä mittää Windows-lamereita!",
"No matter how lame we've been in demoscene's eyes, 'cause we've actually "
"been PROPER lamers and naw bloody Windows lamers!");

setface(DarkStuffer,6,3,2);
talker(DarkStuffer);
say2("Erinomaisen hyvin sanottu, \6wArlord\6. Olemme Uudenkoulun viimeisiä edustajia samaan tapaan kuin Vornas-Heikki oli Vanhankoulun viimeinen.",
"Excellently put, \6wArlord\6. We are the last representatives of "
"Newschool, just like Vornas-Heikki was the last of Oldschool.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo, meidän jälkee tulee vaa aina vaa kehityskelvottomampaa lamerikuonaa, ali-ihmisten horde toisensa perään.",
"Yeah, once we're gone there's just gonna be hordes and hordes of "
"subhuman lamer scum with less and less potential.");

setface(MotherFucker,4,0,1);
setface(DarkStuffer,4,0,6);
talker(DarkStuffer);
say2("Kyllä. Eikä tälle kuonan vyörylle edes kannata tehdä mitään. Se vain imee siitä itseensä lisää voimaa, kuten ATK-luokan tapauskin osoitti.",
"Affirmative. And the more we try to do to this avalanche, the more "
"power the scum would absorb from it. As seen in the school internet case.");

setface(WareFucker,5,3,5);
setxyz(WareFucker,717,188,3);
setdirection(WareFucker,0);
camera.turntalker=0;
talker(MrMegastuff);
say2("Joo, vittu soikoon.",
"Yeah, goddamn hell.");

prepfadeout(-1,60);
talker(WareFucker);
prepsay2("Hei, sinne tulloo joku aato pihhaan!!",
"Hey, there's some car comin' to the yard!!");
makeframes(60);
setdirection(MrMegastuff,0);
waitforsay();

setintox(0);
Tossavaiset_out();
modifyskyandearth(-1,15);
modifysky_stars();

  setcamoffset(160,100);
//  setcamdest(160,100);
  addvehicle(Bicycle2);
  setxyz(Bicycle2,70,180,0);
  addvehicle(Moped3);
  setxyz(Moped3,148,177,0);
  addvehicle(Moped);
  addvehicle(Moped2);
  setxyz(Moped2,223,190,0);
  setxyz(Moped,123,190,-1);
  addvehicle(Bicycle4);
  setxyz(Bicycle4,87,171,1);

  setdirection(Bicycle2,0);
addvehicle(Mercedes);
setxyz(Mercedes,0,215,-3);
walk(Mercedes,220,215,-3,2);
loadtrackersong("maddonky.mod");
playtrackersong();

setaltpalettefromints(irlwinpalette,16);
fadetoaltpalette();

addcharry(MrMegastuff);
addcharry(DaDarkElite);
setxyz(MrMegastuff,147,36,16);
setxyz(DaDarkElite,115,36,16);

setface(MrMegastuff,7,6,0);
bub.vertalign=1;
bub.showtalker=2;
talker(MrMegastuff);
say2("Voi vittu, sehän on Berglundien mersu saatana!!",
"Fuck's sake, it's da Berglund Mercedes dammit!!");

//addcharry(Berglund);
//addcharry(Ritu);
//addcharry(Mikael);
//addcharry(Hencca);
setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
prepsay2("Olisvat voeneet helevettisoekoon jiähä sinne kirkonkylälle...",
"They should've bloody stayed at the town...");
makeframes(60);
addcharry(Mikael);
addcharry(Ritu);
addcharry(Berglund);
setxyz(Berglund,262,195,0);
setxyz(Ritu,230,214,-3);
setdirection(Ritu,1);
setface(Ritu,3,3,1);
setxyz(Mikael,101,189,-2);
waitforsay();

bub.showtalker=0;
  Tossavaiset();
  modifyskyandearth(-1,15);
  modifysky_stars();
  world.itsraining=0;

  setcamoffset(632,100);

  spawnfrom_spacing(423,168,3,27);
  addcharry(WareFucker);
  addcharry(DaDarkElite);
  addcharry(DarkStuffer);
  addcharry(WorldHero);
  addcharry(MrMegastuff);
  addcharry(MotherFucker);
  setxyz(MotherFucker,591,174,3);
  setdirection(MotherFucker,1);

  addvehicle(ChairSide);
  siton(WorldHero,ChairSide);
  setxyz(WorldHero,598,214,2);
  setxyz(DarkStuffer,631,195,3);
  setxyz(WareFucker,714,178,3);
  setdirection(WareFucker,0);
  settorso(WorldHero,0);
  setdirection(WorldHero,1);
  setxyz(MrMegastuff,728,190,3);
  setxyz(DaDarkElite,651,182,3);
  setxyz(MrMegastuff,697,181,3);
  setdirection(MrMegastuff,0);
  setdirection(DaDarkElite,1);
  setdirection(DarkStuffer,1);

adddumbbitmap(ModemTerDB);
setxyz(ModemTerDB,680,200,1);
setface(DaDarkElite,5,5,1);
setface(DarkStuffer,0,3,2);
setface(MrMegastuff,0,3,1);

camera.turntalker=0;
zoomnear();
focusonxy(0,0);
makeframes(2);
focusontalker();
bub.vertalign=0;
setintox(2);
setface(WareFucker,1,1,6);
setface(MrMegastuff,0,6,7);
talker(WareFucker);
say2("Hei, niillä on rakettija mukana!!",
"Hey, they've got some fireworks with 'em!!");

setxyz(MrMegastuff,682,182,3);
setface(MrMegastuff,0,6,7);
setdirection(MrMegastuff,2);
talker(MrMegastuff);
prepsay2("ME PYSYTÄÄN SIT VITTU TÄÄL HUONEES EIKÄ MENNÄ AMPUU MITÄÄ RAKETTEI NIIDEN KAA VAIK NE SANOIS MEILLE MITÄ!!",
"WE'RE GONNA FUCKIN' STAY IN THIS ROOM NOW!! NO MATTER WHAT THEY SAID TO US!!");
makeframes(60);
setface(WareFucker,2,2,6);
waitforsay();

zoomnear();
setface(WareFucker,2,4,7);
talker(WareFucker);
say2("Siehän et meitä komentele perkele! Mie suan männä kahtelemmaan rakettija jos mie halluun!",
"Ye can't order us aroond, dammit! I can go to watch 'em rockets if "
"I wanna!");

setdirection(MrMegastuff,1);
setface(MrMegastuff,7,6,7);
talker(MrMegastuff);
say2("NO SAAT SIT MENNÄ HIMAAS SAMANTIEN SIELT, ET OO TERVETULLU ENÄÄ TAKAS TÄHÄN HUONEESEE!!",
"WELL, YA CAN GET BACK TO YAR HOME FROM THERE THEN! YA AIN'T WELCOME "
"BACK TO THIS ROOM ANYMORE!!");

talker(WareFucker);
say2("Ihan sama minulle perkele! Miehän mänen kahtelemmaan jos rakettija paakutellaan, raketit rules!!",
"Who cares dammit! If they shoot fireworks, I'm gonna go to watch 'em, "
"'cause fireworkz rulez!!");

nozoom();
addcharry(Berglund);
addcharry(Ritu);
setxyz(Berglund,441,168,4);
setxyz(Ritu,447,168,3);
addmultibitmap(Canister);

talker(Berglund);
say2("Olettekos te pojat siellä?",
"Are you boys there?");

setface(DarkStuffer,4,3,2);
setdirection(MrMegastuff,0);
setdirection(DaDarkElite,0);
setdirection(MotherFucker,0);
setdirection(DarkStuffer,0);   
talker(MrMegastuff);
say2("VITTU EI OLLA!",
"WE FUCKIN' AIN'T!");

talker(Berglund);
say2("Varttitunti aikaa suureen hetkeen! Tulkaahan toki juhlistamaan sitä kanssamme ilotulittein!",
"Fifteen minutes to the great moment! Do come to celebrate it with "
"us with fireworks!");

talker(MrMegastuff);
say2("ETTEXTE NY HELVETTI SOIKOON VOINU JÄÄDÄ SINNE KIRKONKYLÄLLE SAATANA!??",
"WHY DIDN'T YA FUCKIN' STAY IN DA TOWN, DAMMIT!??");

talker(Berglund);
say2("Täällä ilotulituksemme herättää enemmän huomiota! Hautataipaleella ei raketteja ammu juuri kukaan, toisin kuin kirkonkylällä!",
"Our fireworks would cause more attention here! The town is full "
"of people doing fireworks, but Hautataipale has nearly none!");

talker(MrMegastuff);
say2("NO JOOJOO, MENKÄÄ JO VITTUU SIELT OVEN TAKAA SAATANA!",
"ALLRIGHT, ALLRIGHT, NOW FUCK OFF DAMMIT!!");

setface(Ritu,1,0,2);
talker(Ritu);
say2("Tulukee ny vuan sieltä, uusvuos on vuan kerran vuuessa -",
"Just come out of there, New Year's just once a year -");

talker(Berglund);
say2("Mutta mennäänpäs jo ulos valmistautumaan! Riemun hetki lähestyy!",
"But let's now get out and prepare ourselves! The moment of joy "
"is approaching!");

setdirection(WareFucker,2);
setdirection(DaDarkElite,2);
setdirection(DarkStuffer,2);
setface(WareFucker,4,4,7);
setface(DaDarkElite,5,6,1);
camera.turntalker=1;
zoomnear();
talker(MrMegastuff);
say2("SAAT VITUN URPO TUNKEE SEN RIEMUS JA MARKKINAHENKISEN TEKOPIRTEYTES NII SYVÄLLE PERÄREIKÄÄS ETTET YLETÄ ENÄÄ TONKII SITÄ SIELT ULOS!!!",
"YA CAN PUSH YAR JOY AND FAKE MARKETIN' SMILES SO DEEP IN YAR ARSEHOLE "
"THAT YA WON'T EVER REACH TO DIG IT BACK, YA FUCKIN' MORON!!!");

talker(DaDarkElite);
say2("Ne taes jo lähtee.",
"Guess they left already.");

setface(WareFucker,2,4,7);
setface(MotherFucker,4,0,1);
talker(WareFucker);
say2("Mutta mie aenaskii lähen mukkaan! Raketit rules!",
"But at least I'm gonna join 'em! Rocketz rulez!");

talker(MotherFucker);
say2("Minäkii voesin lähtee...",
"I could join 'em too...");

stand(WorldHero);
walk(MotherFucker,477,174,3,1);
setxyz(WareFucker,571,172,3);
walk(WareFucker,400,172,3,1);
setxyz(DarkStuffer,624,178,3);
walk(DarkStuffer,400,178,3,1);
setxyz(DaDarkElite,595,178,3);
walk(DaDarkElite,478,178,3,1);
setxyz(WorldHero,573,185,2);
walk(WorldHero,453,185,2,1);
MrMegastuffRoom_doortoggle();
nozoom();
setdirection(MrMegastuff,0);

talker(MrMegastuff);
say2("JA VITTU ETTEKÄ MEE!! KUULITTEXTE!?!?",
"NO, YA FUCKIN' WON'T!! DIDYA HEAR ME!?!?");

camera.turntalker=1;
makeframes(60);
zoomnear();
talker(MrMegastuff);
say2("SAATANAN HOMOT!!! OOTTE LAMEMPII KU KAIKKI VITUN PIELAVEDEN ALEKSI PENNASET SUN MUUT WINDOWSPELLET YHTEENSÄ!!",
"GODDAMN FAGZ!!! YAR LAMER THAN ALEKSI PENNANEN AND ALL DA OTHER FUCKIN' PIELAVESI WINDOWS "
"CLOWNS COMBINED!!");
makeframes(60);
setface(MrMegastuff,3,6,7);
makeframes(60);

setintox(0);
Tossavaiset_out();

//addcharry(Berglund);
//setxyz(Berglund,240,195,-2);

modifyskyandearth(-1,15);
modifysky_stars();

  setcamoffset(480,100);
//  setcamdest(160,100);
  addvehicle(Bicycle2);
  setxyz(Bicycle2,70,180,0);
  addvehicle(Moped3);
  setxyz(Moped3,148,177,0);
  addvehicle(Moped);
  addvehicle(Moped2);
  setxyz(Moped2,223,190,0);
  setxyz(Moped,123,190,-1);
  addvehicle(Bicycle4);
  setxyz(Bicycle4,87,171,1);

  setdirection(Bicycle2,0);
  addvehicle(Mercedes);
  setxyz(Mercedes,220,215,-3);
//  setxyz(Corolla,220,215,0);

addcharry(WareFucker);
addcharry(MrMegastuff);
addcharry(MotherFucker);
addcharry(DaDarkElite);
addcharry(DarkStuffer);
addcharry(WorldHero);
addcharry(Berglund);
addcharry(Hencca);
addcharry(Mikael);
addcharry(Ritu);

adddumbbitmap(Fireworks[0]);
adddumbbitmap(Fireworks[1]);
adddumbbitmap(Fireworks[2]);
setxyz(Fireworks[2],420,183,0);
setxyz(Fireworks[1],410,189,-1);
setxyz(Fireworks[0],399,185,0);
setxyz(Berglund,435,195,-1);
setdirection(Berglund,0);
setxyz(Hencca,410,180,0);
setxyz(Mikael,378,182,-1);
setxyz(Ritu,449,202,-1);
setdirection(Ritu,0);
setxyz(MotherFucker,487,195,1);
setdirection(MotherFucker,1);
setxyz(WareFucker,513,192,1);
setface(WareFucker,1,0,1);
setxyz(DaDarkElite,545,189,2);
setface(DaDarkElite,0,2,1);
setxyz(WorldHero,577,189,2);
setxyz(DarkStuffer,608,192,2);
setdirection(DarkStuffer,0);
setface(DarkStuffer,6,0,1);
setxyz(MrMegastuff,623,195,1);
setdirection(MrMegastuff,0);
setface(MrMegastuff,3,6,1),
setface(Hencca,0,4,1);
setface(Ritu,3,3,1);

makeframes(120);
setintox(2);
zoomnear();

// body:
// ...

talker(WareFucker);
say2("Huuvvetaanx myö nytte se CWU WORLD DOMINATION het ku vuos vaehtuu?",
"Could we now shout like CWU WORLD DOMINATION right once the year "
"changes over?");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Eepä meillä kyllä ou kamalasti varroo mittää mualimanvaltiutta povvaella ku Pielavein kuonat vyöryy piällite...",
"I don't reckon we've got much world domination to do. "
"We're gonna get so much harm from that Pielavesi scum...");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("No mitteepäs jos vaekka huuvvettas sitte jotta HYVÄSTI VITUN LIETEVESI!!",
"Well, what aboot shoutin' sump'n like GOODBYE FUCKIN' LIETEVESI!!");

setxyz(WorldHero,564,189,2);
setxyz(DarkStuffer,591,192,2);
setxyz(MrMegastuff,616,195,1);
setxyz(DaDarkElite,537,189,2);
setface(MrMegastuff,0,6,1);
setface(DarkStuffer,6,3,2);
talker(DarkStuffer);
say2("Se voisi olla aiheellista, tosin ilman vitun-sanaa. Jätämme hyvästit Lietevedelle, mutta se on myös antanut meille paljon.",
"That would be appropriate, although without the word \"fucking\". We "
"shall be saying farewell to Lietevesi that has also given a lot to us.");

setface(DaDarkElite,6,2,1);
setface(WorldHero,1,0,1);
talker(DaDarkElite);
say2("Sammoo mieltä!",
"Agree with ye!");

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("No vittu, pääasia on kuiteski se et ens vuonna ME PÄÄSTÄÄ LOPULTAKI TÄST JUNTTILAST VITTUU!!!",
"But anyway, we're FINALLY GONNA GETTA FUCK OUTTA THESE BACKWATERS!!!");

setface(WareFucker,2,3,2);
talker(WareFucker);
say2("Nii just!",
"Right that!");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Kyseinen huuto kuitenkin sopii kaikille paikallaolijoille, vaikka sen syyt eriäisivätkin?",
"I suppose the shouting in question is appropriate to everyone present, "
"even if we have different opinions on its meaning?");

talker(WorldHero);
say2("Joo, minäkin kyllä voisin huutaa tuon...",
"Yeah, I could shout that too...");

setface(WareFucker,3,3,1);
talker(WareFucker);
say2("Joo, eeköön huuvveta sitten että hyvästi Lietevesi...",
"Yeah, so, let's shout \"Goodbye Lietevesi\" then...");

talker(MrMegastuff);
say2("VITUN Lietevesi! -",
"FUCKIN' Lietevesi! -");

talker(MotherFucker);
say2("Joo, eeköön vua.",
"Yeah, let's do that.");

setxyz(Berglund,436,210,-2);
setdirection(Berglund,0);
camera.turntalker=0;
talker(Berglund);
say2("Neljä, kolme, kaksi, yksi ...",
"Four, three, two, one ...");
walk(Fireworks[2],420,-183,0,4);
walk(Fireworks[1],410,-189,-1,4);
walk(Fireworks[0],399,-185,0,4);
makeframes(60);

setface(WareFucker,4,1,6);
setface(DarkStuffer,5,0,5);
setdirection(MotherFucker,0);
setdirection(WareFucker,0);
setdirection(DaDarkElite,0);
setdirection(WorldHero,0);
setdirection(DarkStuffer,0);
setdirection(MrMegastuff,0);
zoomhalfnear();
talker(WorldHero);
setcotalker(WareFucker);
setcotalker(MotherFucker);
setcotalker(MrMegastuff);
setcotalker(DarkStuffer);
setcotalker(DaDarkElite);
say2("HYVÄSTI -","GOODBYE -");

setfocus(WorldHero);
setcotalker(NULL);
talker(MrMegastuff);
say2("VITUN -","FUCKING -");

focusontalker();
talker(WorldHero);
setcotalker(WareFucker);
setcotalker(MotherFucker);
setcotalker(MrMegastuff);
setcotalker(DarkStuffer);
setcotalker(DaDarkElite);
say2("LIETEVESI!","LIETEVESI!");

prepfadeout(-1,240);
setdirection(Mikael,0);
setdirection(Hencca,0);
setintox(0);
nozoom();
world.itsraining=-1;
makeframes(300);

