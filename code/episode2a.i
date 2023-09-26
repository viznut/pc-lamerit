world.episodenum=0x2a; world.monthsafter=8; loadassets();
SDL_Surface*AMC100=IMG_Load("amc100.png");
SDL_Surface*VanhatKarkkaiset=IMG_Load("vanhatkarkkaiset.png");
SDL_Surface*Humanoids0=IMG_Load("humanoids0.png");
SDL_Surface*Humanoids1=IMG_Load("humanoids1.png");
SDL_Surface*Telmac=IMG_Load("telmac.png");
SDL_Surface*OscomTI=IMG_Load("oscom-ti.png");
SDL_Surface*ZX81=IMG_Load("zx81.png");
SDL_Surface*Kerho2=IMG_Load("koulunkerho-lkr.png");
SDL_Surface*Intel8008=IMG_Load("8008.png");
SDL_Surface*Listajengi=IMG_Load("listajengi.png");

loadtrackersong("pulver.mod");
playtrackersong();

Osmola_out();
setworldtime(15,30);

modifyskyandearth(1,15);
//modifysky_cloudlimit(0,4,130);

setcamoffset(160,100);
setcamdest(160+12*10,100);

  addvehicle(Bicycle2);
  addvehicle(OsmoBeetle);
  setxyz(Bicycle2,60,180,0);
  setdirection(Bicycle2,0);
  setxyz(OsmoBeetle,160,220,0);
  setdirection(OsmoBeetle,0);

  showtitle2("Osmo K\x84rkk\x84isen asunto\n11.3.1995 klo 15:11",
             "Osmo K\x84rkk\x84inen's apartment\nMarch 11th, 1995 at 15:11");
  makeframes(240);
  showtitle(NULL);

Osmola();

adddumbbitmap(Chair);
adddumbbitmap(OfficeChair);
//adddumbbitmap(Chair2);
setxyz(Chair,170,199,3);
setxyz(OfficeChair,210,199,3);

addcharry(Osmo);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(WorldHero);
setxyz(Osmo,136,176,2);
setxyz(MrMegastuff,214,176,4);
setxyz(DarkStuffer,237,176,4);
setxyz(WorldHero,265,176,4);
setdirection(MrMegastuff,0);
setdirection(DarkStuffer,0);
setdirection(WorldHero,0);
setdirection(Osmo,1);
setface(MrMegastuff,1,3,1);

makeframes(60);

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x2A =========

// hdr:
// DaTE     1995-03-11 aT aBoUT 1500

// hdr:
// LoCATi0N dA hUT oF oH7Mo, hAUtAtAIpALE, LieteVedEN kUnTA, FiNLAND

// hdr:
// PrESeNT  mR.mEgAsTuFf / CWU
//           dArK sTuFfEr / CWU
//           WoRLD HeR0 / CWU
// 	  oSMo "oH7Mo" kÄRkkÄiNeN / sOmE tRUe oLDsCHOOL RaDIO cLuB

// hdr:
// ===========================================================================

// body:
// 

talker(Osmo);
say2("Jyri ee ou taenna tiällä aekasemmin käävväkkään...",
"I s'pose Jyri ain't been here afore...");

talker(DarkStuffer);
say2("Joo, en oo.",
"Right, my first time here.");

talker(Osmo);
say2("Kannattaa sitten vähän varroo mihinkä astuu tahi koskoo, ku sitä ee ikinä tiijjä missä männöö jännitteet...",
"Ye hafta look then a bit where ye step or touch, 'cause ye never "
"know where's some voltage...");

talker(DarkStuffer);
say2("Joo, minä koetan vähän kahtoo.",
"Okey, I'll try to look a bit.");

walk(Osmo,115,217,3,1);
talker(Osmo);
prepsay2("Mutta istukeeha poejjaat alas.","But please sit down, boys.");
makeframes(30);

walk(MrMegastuff,171,206,2,1);
walk(DarkStuffer,205,206,3,1);
walk(WorldHero,205,172,4,1);
waitforsay();
setdirection(Osmo,2);
nobubble();
//setdirection(DarkStuffer,2);
//setdirection(MrMegastuff,2);
makeframes(30);

setxyz(DarkStuffer,205,206,2);
setxyz(WorldHero,235,206,2);
zoomnear();
talker(Osmo);
say2("Taes järjestee se Reejjo oekee kunnon ajojahit teille.",
"I heard that Reijo put up some real chase for y'all.");

setface(MrMegastuff,0,0,3);
setdirection(DarkStuffer,2);
setdirection(WorldHero,2);
talker(MrMegastuff);
say2("Joo, ja sen jälkeenki viel ihan kipeet jeesustelut.",
"Yeah, and some helluva preachery even after that.");

talker(MrMegastuff);
say2("Vittu ku koko viikon ajan kävi skoles tunneil kyttii meit uhkailees!",
"There were fuckin' cops visiting our classes for da whole week scarin' us!");

talker(MrMegastuff);
say2("Ja kaikenmaailman vitun nuorisopsykiatrit ja jotku vitun auttajaryhmät uhkailees viel lisää!",
"And all kindsa youth psychiatrists and some fuckin' helper "
"groups givin' scarin' us even more!");

setface(Osmo,1,0,1);
talker(Osmo);
say2("No niihä se systeemi vähän toemii, että jossei joku mäne ruotuun nii sitten pakotettaan.",
"Well, that's the way how the system works. Yer gonna get forced into the "
"pattern if ye don't go otherwise.");

talker(Osmo);
say2("Ja kannattaa sitte tosissaan varroo sitä Reejjoo. Se suattaa vaekuttoo vähän yksinkertaselta mutta se on oekeesti oekee viimesen piälle kiero ja ovela ukko.",
"Y'all should also be really wary of Reijo. He may seem "
"a bit simple but he's actually one damn sly and cunning fella.");

talker(MrMegastuff);
say2("No on kyl huomattu...",
"Yeah, I've noticed already..."),

setface(Osmo,0,0,1);
talker(Osmo);
say2("Reejjo on kanssa ratijomiehijä, että se ossoo tekniikkookii jonniivverran vaekka näättäs siltä että samallaene umpijuntti ku muuttii isännät.",
"Reijo is also one of us radio folks, so he knows aboot some "
"technics as well. Even if it seems like he's a full hillbilly like the other "
"men of the village.");

setface(MrMegastuff,4,4,3);
setface(DarkStuffer,2,2,1);
talker(MrMegastuff);
say2("Mitä vittuu, se ei oo koskaan maininnu tota sanallakaa!! Olix se siel kirkonkylän skolen radiokerhos kans?",
"Whatta fuck, he's never mentioned a word 'bout that!! Was he also in "
"that radio club in da town school?");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Ee, ku sehä on Juankoskelta kotosin ja muutti vasta aekusena perreesä kanssa tänne Lietevveille...",
"Naw, he's from Juankoski, y'know, and only moved to Lietevesi as "
"an adult with his family...");

talker(Osmo);
say2("Ja oha se sitäpaetti minnuu sen kymmenen vuotta vanahempi nii ei muutenkaa oltas oltu sen koulun kerhossa sammaan aekaan.",
"And besides he's like ten years older than me, so we wouldna have "
"been in the school club at the same time anyway.");

setface(Osmo,0,0,1);
talker(Osmo);
say2("Oon minä kyllä kussoillu sen kanssa jo keskikouluaekoena -",
"But I had been QSOing with him already in the middle school.");

setface(DarkStuffer,0,0,1);
talker(WorldHero);
say2("Kussoillu?",
"QSOing?");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Siis kuu-es-oo, yhteys... amatöörjtermi... oun ollunna ratijolinjoella sammaan aekaan ja viestinnä sille...",
"Y'know, Q-S-O, a connection... a ham term... I've been on the radio "
"frequencies at the same time and communicated to him...");

talker(WorldHero);
say2("Kannuunsoitteluaki sanotaan kusoiluks...",
"Board-calling is also called QSOing...");

talker(Osmo);
say2("Joo, on ohan sekkii perj'uatteessa sitä...",
"Yeah, that's also that, in principle...");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Meitä muuten kiinnostas nyt yx erityinen juttu tos sun muinasuudes.",
"We're now interested in one specific thing 'bout that "
"pre-history of yars.");

talker(Osmo);
say2("No mikäs?",
"What's that?");

setface(MrMegastuff,1,3,1);
bub.altfont=1;
talker(MrMegastuff);
say2("Hiihtolomal kävi sellanen Amiga-gruuppi ku \6cULT oF pOWER\6 pitämäs meidän gruupille sellast koulutust, ja ne mainitsi ton sun handlen...",
"There's an Amiga crew called \6cULT oF pOWER\6 that gave us kinda trainin' "
"sessions during the skiing holiday, and they mentioned yar handle...");

talker(Osmo);
say2("Ae siis minkä?",
"They mentioned what?");

bub.altfont=2;
talker(MrMegastuff);
say2("Ton \6OH7MO\6...",
"That \6OH7MO\6...");

bub.altfont=0;
talker(Osmo);
say2("Ae minun kutsun... mitteepä hyö minusta?",
"So, my callsign... what's between them and me then?");

talker(MrMegastuff);
say2("Ne sano et sä vaikutit aikonas jotenki tosi ratkasevasti kaikkiin myöhempiin ton skolen gruuppeihi ja et sä saattasit tietää jotaa tärkeet.",
"They said ya had a kinda profound effect to all the later crews "
"of da school, and that ya might know 'bout something important.");

showgfx(Kerho2);
setaltpalettefromints(irlbwpalette,16);
spawnfrom(140+32,195,16);
addcharry(LKRMember[0]);
addcharry(LKRMember[1]);
addcharry(LKRMember[3]);
addcharry(LKRMember[2]);
addcharry(YoungOsmo);
setxyz(YoungOsmo,180,195,16);
setface(YoungOsmo,4,4,5);

bub.vertalign=1;
setface(Osmo,0,0,1);
talker(Osmo);
prepsay2("No, minä piäsin siinä minun keskikouluaekana sen koulun ratijokerhon puhheenjohtajaks.",
"Well, I got to be the leader of the school's radio club back in my "
"middle-school times.");

//makeframes(60);
walk(YoungOsmo,140,195,16,1);
waitforwalks();
setdirection(YoungOsmo,2);
makeframes(45);
setdirection(YoungOsmo,1);
waitforsay();

dropsprite(LKRMember[0]);
dropsprite(LKRMember[1]);
dropsprite(LKRMember[3]);
dropsprite(LKRMember[2]);
dropsprite(YoungOsmo);
showgfx(Intel8008);

bub.vertalign=0;
talker(Osmo);
say2("Se olj sitä aekoo ku mikrorosessorit olj just tullunna...",
"It was the time when microprocessors had just come...");
say2("... ja kaekki ratijo- ja elektronniikkaimmeiset olj ihan innoessasa siittä mitenkä ne mullihtoo mualimman.",
"... and all the "
"radio and electronics folks were all zealed up 'bout how they're gonna turn "
"the world around.");

showroom();
zoomnear();

talker(DarkStuffer);
say2("Oljko teillä jottae tietokonneitakkii siellä?",
"Did y'all have some computers there also?");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Ee ollu vielä minun aekana...",
"Not yet in my time...");

showgfx(Telmac);
bub.vertalign=1;

setface(Osmo,0,0,1);
talker(Osmo);
say2("Mutta sitten ku olin Pielaveillä lukiossa nii tulj markkinoille semmonen tietokonneen rakennussarja ku Telmac...",
"But when I was goin' to high "
"school in Pielavesi, there was a computer DIY kit called Telmac that came to "
"the market...");

bub.vertalign=0;

talker(Osmo);
say2("Kävin minä kyllä sitä sitte siellä Lietevvein koulullakkii esittelemässä ratijokerhon viikolloppukokkouksissa.",
"... and I sometimes visited the weekend meetings of the Lietevesi school club to "
"show my own Telmac to the kids there.");

showroom();
zoomnear();

talker(Osmo);
say2("Se olj vuonna seihtemänkaheksan -",
"It was back in seventy-eight -");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Mut sä siis laitoit jo sillon keskikouluaikanas jotaa tärkeet alkuun?",
"But ya did start something important back in yar middle-school times?");

/*
showgfx(Kerho2);
setaltpalettefromints(irlbwpalette,16);
spawnfrom(140,195,16);
//setxyz(YoungOsmo,180,195,16);
addcharry(YoungOsmo);
addcharry(LKRMember[0]);
addcharry(LKRMember[1]);
addcharry(LKRMember[3]);
addcharry(LKRMember[2]);
setface(YoungOsmo,4,5,4);
setdirection(YoungOsmo,1);

settorsoanim(YoungOsmo,0,2,16);
bub.vertalign=1;
*/
setface(Osmo,0,0,1);
talker(Osmo);
say2("No suatoin minä ehkä vähäsen laetella.",
"Well, I guess I might've started a little bit of sump'n.");

setface(Osmo,2,2,0);
talker(Osmo);
say2("Ku minä aeka paljon puasasin niille juippiloelle jotta mitenkä tulloo uus vallankummous...",
"'Cause I preached to the chaps quite a lot aboot how there's gonna be "
"a new revolution...");

say2("... Ja piästään systeemin orjuuvvesta mikrotietokonneitten avulla, otetaan valta takas ihtellemme ja kansalle...",
"... and how we'd be gettin' out of the system's slavery with "
"microcomputers, get the power back to ourselves and the people...");

say2(
"... ja samalla myö piästään luajentammaan tietokonneilla meejjän tajuntoo ...",
"... and how we'd even get to to expand our consciousness with the computers -");

setface(DarkStuffer,2,3,2);
setface(WorldHero,3,0,1);
talker(WorldHero);
say2("Siis ennenku teillä ees oli mittään tietokonneita siellä?",
"So, that was even before you had any computers there?");

setface(Osmo,0,0,2);
talker(Osmo);
say2("Joo, nimenommaan ennen sitä. Ne olj ne minun jäläkeen tulleet keskikoululaeset jotka rupes rakentammaan tietokonneita.",
"Yeah, 'twas afore that. The middle-schoolers who started to get their "
"own computers came after I'd left.");

showgfx(OscomTI);
bub.vertalign=1;

talker(Osmo);
say2("Telmac olj ensmäenen ja sitten olj kanssa Oscom Nano ja joku yritti jollae Texas Instrumentsin ohjelmoitavalla taskulaskimellakii...",
"Telmac was their first one, and then there was also Oscom Nano, and even "
"some Texas Instruments programmable calculator...");

showgfx(ZX81);

setface(Osmo,0,0,1);
talker(Osmo);
say2("Sitte vasta kaheksankytäluvun puolla tulj näetä Sinclairin ja Commodoren leluja missä olj kaekki valamiina eekä tarvinna ennee osata mittää.",
"It wasna until the eighties when the ready-made Sinclair and "
"Commodore toys came, and ye dinna need to know nuffin' aboot nuffin' anymaw.");

showroom();
zoomnear();

bub.vertalign=0;
setface(MrMegastuff,1,3,1);
setface(DarkStuffer,6,3,1);
talker(DarkStuffer);
say2("Pijettiinkö sinnuu jonaki kommunistina nuitten vallankummoospuhheittes takia?",
"Did they regard ye as some kinda communist 'cause of yer "
"revolution talks?");

setface(Osmo,2,2,1);
talker(Osmo);
say2("No kaekkihan myö sillon vanahempoo sukupolovee säekyteltiin että ee siinä minun osalta niin paljoo erroo ollunna.",
"Well, 'twas everbody tryin' to make the older generation mad back then, and I "
"wasna all that different.");

talker(Osmo);
say2("Enemmänki se olj sitä hippiaekoo se että tuommottisilla huasteluilla sae hyvin huomijota osaksesa... ja tytöttii kiinnostu paremmin...",
"It was still like the hippie age when ye got attention with "
"talks like that... and even girls got interested more easily...");

setface(DarkStuffer,2,3,1);
setface(WorldHero,0,0,1);
talker(DarkStuffer);
say2("Minäkii huomasin että tytöt jutteli minulle enemmän sen jäläkeen ku oltiin pakkoiltu polliisia...",
"I also noticed that girls talked to be more than usually once we'd "
"run away from the cops...");

talker(DarkStuffer);
say2("Ne peeluokan Oona ja Millakii jotka on ylleensä tosi hiljasii tuli juttelemaan minulle ja kyselemmään siittä ja jostae muustaki.",
"Even the B-group Oona and Milla who are usually really quiet came to "
"chat with me and ask 'bout that and sump'n else too.");

talker(Osmo);
say2("Joo, niitä ussein varmaan vieläkii kiinnostoo tuommottiset rämäpiätouhut.",
"Yeah, I guess the girls are still interested in all kinda reckless stuff.");

setface(Osmo,1,2,0);
talker(Osmo);
say2("Mutta en kyllä tiiä miten kaekemmualiman mystiikät sun muut ennee vettee porukkata.",
"But I dunno how all the mystic stuff could draw folks "
"anymaw.");

setface(Osmo,0,2,0);
talker(Osmo);
say2("Sinulta minä en Jyri ou muuten taenna vielä kyssyykkään että oukko ikinä nähnynnä uhvoloeta?",
"By the way, I don't think I've ever asked ye, Jyri, have ye ever "
"seen UFOs?");

setface(DarkStuffer,2,0,1);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("(Ei vittu, taas se alkaa...)",
"(Fuck's sake, now it starts again...)");

talker(DarkStuffer);
say2("En oo paitti unissa...",
"No, I hain't, apart from dreams...");

talker(WorldHero);
say2("Sinä kuulemma oot.",
"I've heard you have.");

setface(Osmo,1,2,0);
talker(Osmo);
say2("Joo, varmaan koko kylä naareskelj joskus minulle ku se on nii vaekeeta tavallisen immeisen uskoo näehin...",
"Yeah, I guess the whole village was laughing at me at some point 'cause of that, "
"'cause it's so difficult for normal folks to believe in 'em...");

showgfx(VanhatKarkkaiset);
setaltpalettefromints(irlbwpalette,16);
adddumbbitmap(Ufo);
setxyz(Ufo,160,0,16);
walk(Ufo,160,195,16,1);

setface(Osmo,0,2,0);
talker(Osmo);
say2("Mutta on minulla kyllä muutamakkii ufokokemus nuoruuvvelta. Keskikouluaekana yks alus laskeutu yöllä meejjän pihhaan.",
"But I've got some UFO experience from my youth. In my middle-school "
"times, there was a ship that landed in our yard at night.");

dropsprite(Ufo);
showgfx(Humanoids0);

talker(Osmo);
say2("Ja sitte vähän myöhemmin yhet mulukosilimäset pikku-ukot otti minnuun el-es-teen aekana yhteyttä. Ja yhen lukiovuojen kesällä sitte -",
"And then there were some bug-eyed little men who contacted me "
"during an LSD trip. And on the summer of one high school year then -");

showroom();
zoomnear();

talker(MrMegastuff);
say2("Moon kyl edelleen sitä mielt ku Rituki et soot vaa vittu hallusinoinu ton koko ufohistorias, ellet sitte oo kexiny sitä päästäs et saisit pilluu!",
"But I still agree with Ritu in that ya just hallucinated yar whole "
"UFO history, unless ya just made it up for gettin' laid!");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Ihan ehtoja kokemuksii olj ne...",
"They were actual experiences for real...");

setface(DarkStuffer,0,0,1);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Sä kyl piirtelit jo lapsena ufoi paperille, Ritu kerto...",
"Ya were already drawin' UFOs on paper as a kid, Ritu told...");

talker(Osmo);
say2("No se ee vielä totista minun kokemuksia viäriks! Ja piirtelin minä kuurakettejakii ku olj avaruusaeka tullunna...",
"That doesn't prove my experiences wrong! I was also drawin' "
"moon rockets because the space age had just come...");

talker(Osmo);
say2("Näissä on kuulkees ihan tarkat tieteelliset ritteerit mitenkä näetä havvaentoja ja kohtaamisia käsitellään.",
"And there are actually some real scientific criteria here how to "
"deal with these observations and encounters.");

talker(Osmo);
say2("Minnoun ollu Suomen uhvotutkijoihen toeminnassakii mukana jo sieltä seitkytäluvulta asti!",
"I should know, I've been into the Finnish UFO Research activity since "
"the seventies!");

talker(MrMegastuff);
say2("Yritit saada meitäki mukaa sun vitu ufokulttiis ku oltii jossaa ekaluokal!",
"Ya even tried to get us into yar UFO cult when we were on da "
"first grade!");

showgfx(Listajengi);
addcharry(YoungOsmo);
addvehicle(OsmoBeetle);
setxyz(OsmoBeetle,320,205,17);
walk(OsmoBeetle,210,205,17,1);
setxyz(YoungOsmo,400,205,16);

bub.vertalign=1;
talker(MrMegastuff);
say2("Laitoit sun kuplavolkkariis ne valot ja sinne sisällekki kaikkii vilkkuvii laitteit ja ulisevii ääniefektei...",
"Ya put those lights in yar Volkswagen beetle, and all kindsa "
"flashy devices and wooping sound effects inside it as well...");
https://irc-galleria.net/user/wuhh
setxyz(YoungOsmo,191,198,16);
setdirection(YoungOsmo,0);
setface(YoungOsmo,4,4,5);

say2("Ja me oltiin ihan himona et HEI VAU OSMOL ON RITARIÄSSÄAUTO mut oliki avaruusauto...",
"And we were all like WOW, OSMO'S GOT A KNIGHT RIDER CAR, but it was actually a space car...");

bub.vertalign=0;
showroom();
zoomnear();
dropsprite(YoungOsmo);
dropsprite(OsmoBeetle);

talker(MrMegastuff);
say2("Eikä me sillon viel tajuttu et yritit tartuttaa meihin tota sun ufouskontoos -",
"And we dinna realize yet then that ya were tryin' get us infected with "
"yar UFO religion -");

setface(Osmo,2,2,0);
talker(Osmo);
say2("No pitjhän sitä tok lapsille vähän näättee!",
"Ye always gotta show sump'n cool to the kids, hey!");

setface(Osmo,1,2,0);
talker(Osmo);
say2("Mutta kyllä oekeesti Ritu ja Arjakii usko ufoihin ja humanoiteihin niinku tosi monet muutki 60- ja 70-luvvuilla...",
"But for real, Ritu and Arja also believed in UFOs and humanoids back then, "
"like quite many others in the sixties and seventies...");

talker(WorldHero);
say2("Kyllä Arja ainakii uskoo vieläkii... etkä sinä minunkaan mielestä ainakaa tahallas meille valehtele!",
"Arja still believes in them... and I don't think you're lying to us, at "
"least deliberately!");

talker(DarkStuffer);
say2("Saetko sinä niiltä mulukosilimiltä mittään viestijä? Taekka voemija? Että minkätaatta ne tulj sinun luokses?",
"Didye get any message from them there bug-eyes? Or powers? I mean, "
"why did they come to ye?");

talker(Osmo);
say2("Minä kyllä uskoin sillon ja vähän vieläkii että se liitty jotennii tähän uuteen tekniikkaan joka meille olj niihin aekoehin tulossa ja on tulossa vieläkii.",
"I believe it was all aboot the new technology we've been gettin'.");

talker(Osmo);
say2("Että hyö halluuvat että myö osataan käättee sitä tämän lanneetan etujen mukasesti eikä anneta valtoo vanahan mualimman rakenteille.",
"Like, they're wantin' us to use it for the benefits of this planet and "
"not let just the old establishment decide.");

talker(DarkStuffer);
say2("Mutta mittee ne niinku konkreettisesti sano?",
"But what did they say to ye, concretely?");

showgfx(Humanoids1);

setface(Osmo,0,0,1);
talker(Osmo);
say2("Niillä olj mukanasa semmonen laetos jossa olj littee näättöruutu...",
"They were carryin' a kind of device with a flat screen...");

say2("Ja ne näätti sillä joetae elokuvvii, tae nykyääsä sanottas vissiin että viteolippijä...",
"... and they showed me some movies, or video clips as y'all would maybe say ...");

say2("... missä olj minun elämästä pätkiä ja tulevaesuuvvesta...",
"... and in them, there were pieces of my life and future I saw...");

showroom();
zoomnear();

talker(DarkStuffer);
say2("Että se viesti olj sittenki pelekästään sinulle?",
"So, their message was just for ye then?");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Uskon silleesti että se olj tämän mualimman hyväks mutta osaks sen kaatta että minä vallaestun ja kiinnostun oekeesta asijoesta ja jalostun henkisesti -",
"I believe that it was for all the world, but on a part dependin' on "
"how I'd get enlightened, interested in the right things and ascend "
"spiritually -");

talker(DarkStuffer);
say2("Mutta et siinä jalostuissas mittään voemia tae tietoja suanna niiltä?",
"But ye dinna get no powers or informations from them when ascendin'?");

talker(Osmo);
say2("Minkätaatta kysyt?",
"Why are ye askin'?");

talker(DarkStuffer);
say2("Minnoon vähän miettinnä tuota Vornasen Heikkii joka löyti meijät taekavarvulla sieltä Pennasilta...",
"I've been reckonin' aboot Heikki Vornanen, who tracked us "
"to the Pennanen's house with his witching rod...");

talker(DarkStuffer);
say2("Sehä on kuulemma jotaki muinasta tietäjäsukkuu ja sillä on jotaki tuommosii taetoja tae voemii.",
"I've heard he's of some ancient sage family, and he's got some kinda "
"skills or powers from that.");

talker(DarkStuffer);
say2("Luulekko että Heikillä olis ollu jottae ufokontaktija joskus aekonasa?",
"D'ye reckon Heikki would've had some UFO contacts in his times?");

talker(Osmo);
say2("Minä luulen että humanoijit on kiinnostunna meistä vasta sen jäläkeen kun ruvettiin räjjäättelemmään atomilattaaksia.",
"I guess the humanoids only got interested in us once we started "
"to explode atomic bombs.");

talker(Osmo);
say2("Että sitä ennen myö oltiin vuan tämmönen takapajunen apinalaama mutta sitten meistä rupes tulemmaan jonniillaene uhka aenae meejjän lanneetalle jos ei muulle...",
"Like, afore that we were just a backwards bunch of apes, but "
"since then we've become a kind threat at least to our own planet if "
"not others...");

talker(DarkStuffer);
say2("Elikkäs Heikin voemat on jottae ihan muuta?",
"So, Heikki's powers are sump'n totally else?");

talker(Osmo);
say2("Sehän on varmaan sata vuotta vanaha ellei vanahempikkii se Heikki, että liian varrasta sukupolovee.",
"I've heard he's like a hundred years old or even more, so he's "
"from a too early generation.");

talker(Osmo);
say2("Mutta kyllähän noehin etenkin silloin kuus-seitkytäluvulla luotettiin että muinasilla kansoilla olis ollunna jottae salasia tietoja mittee meillä ei ennee ou...",
"But we did believe in the sixties and seventies that ancient people "
"would've had some secret knowledge we ain't got anymaw...");

say2("Ja että sillon joskus sumeriin ja atlanttislaesten ja ekyptiläesten aekaan olisvat ehkä suaneet humanoijeilta nämä tiijjot... mutta minä vähän eppäilen...",
"And that the Sumers "
"or Atlanteans or Egypteans had maybe gotten these infos from the humanoids... "
"but I'm still a bit skeptic...");

setface(DarkStuffer,6,0,1);
talker(DarkStuffer);
say2("Miks eppäilet?",
"Why are ye skeptic?");

talker(Osmo);
say2("Tässä on kuitennii tuhansiin vuosiin jaksot kysseessä! Ee semmoset tiijjot olis mitenkää voenna pysyvä salassa niin kaavvan!",
"After all, we're tawkin' aboot thousands of years here! Ye couldna keep "
"such knowledge as a secret for so long!");

talker(Osmo);
say2("Että jos on vaekka oekeesti joku semmonen mietiskelytekniikka jolla suap ihtellensä jottii telepuattiset tae telekinneettiset voemat nii se olis kyllä paljastunna het paekalla!",
"If there'd been like a meditation technique that gave ye telephatic "
"or telekinetic powers, then everyone would've gotten to know aboot it!");

talker(Osmo);
say2("Kun jotkut immeiset olis hyötynnä siitä ja toeset vuatinna suaha tietee...",
"Some folks would've taken benefits from it, and the others "
"would've been demandin' to know aboot it...");

talker(DarkStuffer);
say2("Mutta mistä se Heikin kaevonkahtomisvoema olj sitten tullunna?",
"But where did Heikki's dowsing power come from then?");

setface(Osmo,2,1,0);
talker(Osmo);
say2("Se nyt on ihan ylleisesti tiietty tekniikka, jonka kuka tahansa voe opetella.",
"Well, that's a quite commonly known technique that anybody can "
"learn.");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Miksei sitä sitte opeteta koulussa jos se on kerran niin käättökeleponen?",
"So, why don't they teach it at school then if it's so useful?");

talker(DarkStuffer);
say2("Polliisit voes kooluttoo ite käättämmään varpuu ni ei tarvihtis vanhoo ukkoo hättyytellä joka rikollisen perässä?",
"They could train the cops to use the rod on their own, so they wouldna "
"need to wake up the old codger to catch every criminal?");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Se on vissiin se kun meillä on tämä tiedehekemoonia...",
"I guess that's 'cause we've got the science hegemony...");

talker(Osmo);
say2("Että virallisesti pelekästään semmottiset asijat ja ilimiöt on olemassa josta on tarpeeks totistusaenestoa ja pätevä teoria ja tieteellisen yhteisön konsensukset.",
"Officially only such things and phenomena exist that ye got enough "
"evidence for, and a sound theory, and a consensus from the scientific "
"community.");

talker(Osmo);
say2("Vaekka eehä se ettei ou totisteita tietenkää tarkota ettei jottae olis olemassa, johan sen jo lokkiikannii siännöt sannoo.",
"Although the lack of evidence actually doesna mean that sump'n doesna exist! "
"Even the basic rules of logic say that!");

talker(Osmo);
say2("Taekavarpuloessa on kyse muasätteilystä -",
"In witching rods, it's all aboot geo-radiation -");

setface(DarkStuffer,0,0,1);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mä haluisin viel palata noihi tietsikkajuttuihi...",
"I'd still like to return to da computer stuff...");

setface(Osmo,2,2,0);
talker(Osmo);
say2("Oho, heheheh, tuas äijyin suarnoomaan huuhaaosastolta...",
"Oh, heheheh, I got into the crackpot zone once again...");

setface(Osmo,1,2,0);
talker(Osmo);
say2("Oljko sinulla vielä jottae mielessä?",
"What didye have in yer mind?");

setface(MrMegastuff,3,0,3);
talker(MrMegastuff);
say2("Ku mullei nyt oo tietskarii olleskaa ku se takavarikoitiin Timpalle...",
"Y'know, I don't have a computer at all right now, 'cause Reijo took it "
"away from me and gave it to Tim...");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Pitäskö sinulle hommata joku toenen?",
"So, we've gotta find ye another?");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Ois ihan hyvä ettei tarviis toisten koneil aina joka ilta käydä!",
"That'd be cool, so I wouldn't need to use other people's computers "
"every evening!");

talker(Osmo);
say2("Joo, no pittäähä sitä poejjaalla omakii kone olla. Sinulla ee vissiin ou kaaheesti rahhoo?",
"Yeah, a boy's gotta have a computer of his own, right. I reckon ye "
"don't have a lot of money?");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("No joku sata markkaa ehkä...",
"Something like a hundred marks...");

talker(Osmo);
say2("Sitte pittääki miettiä tarkasti... mikä olis kaekista olleellisin asija mikä sinun pitäs piästä konneella tekemmään?",
"Oh, then we've gotta reckon carefully... What's the most important "
"thing ye'd hafta do with yer computer?");

talker(MrMegastuff);
say2("No modeemil soittelu...",
"Callin' with da modem...");

talker(Osmo);
say2("No siihen ei paljoo tarvita...",
"Well, that won't need much...");

showgfx(AMC100);

bub.vertalign=0;
setface(Osmo,0,0,1);
talker(Osmo);
say2("Minulla olis varaston puolla aenakii yks joutava see-pee-em-rakkine.",
"There's at least one surplus CP/M machine in my warehouse.");
say2(
"Se on noeta Telesten vehkeitä mitä Auditek myi kouluille kaheksankytäluvulla.",
"It's one "
"of them Teleste gear that Auditek was sellin' to the schools back in the eighties.");

bub.vertalign=1;
talker(Osmo);
say2("Minä olin ite valihtemassa aekoenaan niitä Lietevvein koululle ja lunastin vaevampalakaks yhen niistä ihtellenj sitten myöhemmin -",
"I was there choosin' them for the Lietevesi school, and I got one "
"of them as a reward for my efforts later on -");

newscreen(1);
prepsayscreen_linespd(
"\033[1;32m"
"CP/M VERS 2.2 COPYRIGHT (C) 1979, DIGITAL RESEARCH\n"
"\n"
"A>dir\n"
"A: MOVCPM   COM : PIP      COM : SUBMIT   COM : XSUB     COM\n"
"A: ED       COM : ASM      COM : DDT      COM : STAT     COM\n"
"A: COPY     COM : BAUD     COM : TERM     COM : KERMIT   COM\n"
"A: CONFIG   COM : LOAD     COM : DUMP     COM : SETDISK  COM\n"
"A: INITDISK COM : KERMIT   LOG : MLOAD    COM : 1        HEX\n"
"A: 2        HEX : 3        HEX : KORJAA   ASM\n"
"A>kermit\n"
,32);

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Millanen kone se on?",
"What kinda machine is it?");

trm.specialfont=4;
trm.modeflags=32;

bub.vertalign=0;
talker(Osmo);
prepsay2("Tseta-kasikymppinen rosessorj, lerppuasema, vihermusta näättö, "
"er-es-kakskolomekakkonen johon suap motteemin kiinni...",
"It's got a Z80 processor, a five-inch floppy drive, a green-and-black "
"screen, an RS232 ye can hook up with a modem...");
makeframes(120);
showfullscreen();
prepsayscreen_2spd(
"\1\1\1Kermit-80 v4.11 configured for TRS-80 Model 4\n"
"For help, type ? at any point in a command\n"
"Kermit-80   0A:>\1\1\5show\n\5"
"\033[0H\033[2J\n"
"Autoreceive is off\n"
"Block check type: 1-character\n"
"Multi-sector buffering at 64 of a maximum of 64\n"
"File COLLISION:  RENAME\n"
"Debugging off\n"
"Current default disk: A\n"
"Escape char: Control-\\\n"
"File Mode default\n"
"Flow control off\n"
"IBM flag off\n"
"Disposition for incomplete files is discard\n"
"\n"
"\n"
" * * * Press any key to continue * * *"
"\n"
"\n"
"\n\1\1\1"
"Local echo off\n"
"Logging to A:KERMIT.LOG is off\n"
"Parity: none\n"
"Printer copy off\n"
"RECEIVE packet length  80\n"
"RECEIVE start-of-pkt char  ^A\n"
"Current speed is: indeterminate (not SET)\n"
"Current TACTrap Status/Intercept Character:   off\n"
"Timer off\n"
"Current user number:  0\n"
"Terminal display is REGULAR\n"
"Terminal emulation is VT52\n"
"File warning on\n"
"Kermit-80   0A:>",8000,40);
waitforlivesay();
say2(
"Softana ajjoo see-pee-emmän kaks pilikku kakkosta, jolle suap ihan hyvät piäteohjelmat niinku Kermitin...",
"And it's runnin' "
"CP/M 2.2 as the software, so ye can get even some quite fine terminal programs like "
"Kermit...");
waitforsay();

showroom();
zoomnear();

talker(MrMegastuff);
say2("Olisin kyl jotaa vähä modernimpaa kaivannu mut kait toiki välttää paremman puuttees... kai sil jotaa irkkii käyttää?",
"I would've liked something more modern but maybe that's better than "
"nuffin'... I guess that'd be enuff for some IRC?");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Mutta missä sinä uattelit käätellä sitä? Jos veisit sen Pirisille niin ihan varmana takavarikoes sennii...",
"But where did ye reckon aboot using it? If ye took it to the Pirinens, "
"then Reijo would take it away as well...");

setface(Osmo,1,0,1);
talker(Osmo);
say2("No aenakaa sillä ee ou jälleenmyyntiarvoo, korkeintaan romuttamoarvoo, vaekka ihan hyvä kone onnii -",
"Well, at least it ain't got no resell value, maybe just raw material "
"value, even though it's a fine machine -");

setface(DarkStuffer,0,0,1);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No mut mä luulen et se silti takavarikois sen ja pistäs mut käyttökieltoon, ku on tollanen natsi... joo, ei oo hyvä idea...",
"I fink he'd get it away from me anyway and prohibit me from using it, "
"'cause he's such a nazi... Right, it's not a good idea...");

talker(MrMegastuff);
say2("Eikä varmaan kande laittaa meidän vanhaan taloonkaa sitä, ku Reijo on kieltäny mua käymäst sielläki ja varmaa vittu ansottaa koko talon jos ees epäilee -",
"And maybe we shouldn't put it in our old house either, 'cause "
"Reijo's told me not visit it, and he may fuckin' put da house "
"full of traps if he even suspects -");

talker(DarkStuffer);
say2("Entäs jos viijjään se Hönttölään?",
"What aboot bringin' it to Hönttölä?");

setface(MrMegastuff,4,2,3);
makeframes(60);

talker(Osmo);
say2("Vieläkö sinne männöö sähkö- ja puhelimpiuhat?",
"Are the electric and phone lines still goin' there?");

talker(DarkStuffer);
say2("Joo männöö, myö katottiin.",
"Yeah, they are, we've checked it.");

talker(Osmo);
say2("No, voeshan sinne miehet soetella kahtommaan että vieläkö langat on ehjät...",
"Well, then we could actually call some men there to check if the wires "
"are still intact...");
say2("Ja jos suap liittymät takassiisa vähällä työllä nii ee muuta ku nimmee alle uusiin sopimuksiin...",
"And if it wouldna take a lot of work to reconnect the "
"wires, then just sign the new contracts...");

setface(Osmo,0,0,1);
talker(Osmo);
say2("Minä voen soetella Savon Voemalle ja Pee-tee-ellälle ja maksoo kytkentäkulut, mutta muut kulut jaetaan sitten teejjän kesken!",
"I can call the electric and phone companies and pay for the "
"connection costs, but the other costs would then get divided among y'all!");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Siel pitäs olla joku lukittu huone ettei lamerit pääse soittaa meidän kustannuxel!",
"I guess we should have some locked room there so that lamers won't get to "
"make modem calls with our money!");

talker(Osmo);
say2("No sen suatte järkeillä ite... kerrotte sitte vua mihinkä halluutte puhelimpistokkeen, kun sen joutuuvat vissiin vetämään uusiks.",
"Y'all hafta figure that out yerself, and find a good place for the phone plug. "
"They likely gotta install a new one anyway.");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Se olis muuten kaksneljähoo-node sitte...",
"That'd be a full 24H node, by the way...");

setface(MrMegastuff,4,5,2);
talker(MrMegastuff);
say2("Oho perkele! Sittenhän meidän kandeis viedä sinne joku meidän kannukoneist eikä tota, ja ottaa jonkun kotiin sit toi seepeeäm tilalle...",
"Oh, yar damn right! In that case we should maybe bring someone's board "
"computer there and give da CP/M thing to him as a replacement...");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Minen aenaa voe vaehtoo minun kotjkonetta johonnii rupukonneeseen, ku minun täätyy tehä mussiikkii.",
"I'm not gonna change my home PC for some old junk, 'cause I've "
"gotta make music.");

talker(WorldHero);
say2("Ja minun kannulla on jo 24H-node...",
"And my board's already got a 24H node...");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Elikkäs se olis sitten joko Frontline tai Tomhet joka siirtyy Hönttölää...",
"So, it'd then be either Frontline or Tomhet that'd move to "
"Hönttölä...");

talker(MrMegastuff);
say2("Vieläx \6WaRe FuCKeR\6il on linja poikki? Sehän olis ihan onnessaa -",
"Is \6WaRe FuCKeR\6's line still out? He'd be so happy -");

talker(WorldHero);
say2("On sillä varmaan vielä tän kuun ajan...",
"I think it's still out for this month...");

talker(DarkStuffer);
say2("Ehkä ei kannata Kassun konetta siirtee, ku se sen kannun olemassaolo sua sen rajottammaan soitteluita ulospäen.",
"Maybe we shouldn't move Kassu's computer, 'cause it's his board that "
"makes him limit his outward calls.");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Mutta mitenkäs tuo Frontline? Suostuskohan Darkkis tuommoseen vaehtoon? Sillä ei aenakaa oo mittään musarojektia...",
"But what aboot Frontline? Would Darkie agree with that kinda change? "
"At least he ain't got no music projects...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mä luulen et se protestoi ku sen pitää päästä pelaan Civilizationii...",
"I guess he'd protest as well, 'cause he wants to play Civilization...");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Ae nii, perkele.",
"Oh, yeah, right.");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Voesittehan työ sen poksin pistee sillä Auditekilläkkii? Eehä siihen niin kaaheesti tehoja luulis tarvihtevan...",
"Maybe y'all could use that Auditek to put up the board? "
"It wouldna need so much computer power, I reckon...");

talker(MrMegastuff);
say2("No vittu, toimiix tos ees PCBoard?",
"Fuck's sake, does it even run PCBoard?");

talker(Osmo);
say2("Kuulostaa peeseen ohjelmalta...",
"Sounds like a PC program...");

talker(MrMegastuff);
say2("No vittu, kyl jos on 24H-kannukone niin pitää olla joku jos toimii PCBoard ja on ees vähä tehoi ja levytilaa!",
"Fuck then! If ya've got a 24H board, then ya've gotta have a machine "
"that runs PCBoard and has even some power and disk space!");

talker(Osmo);
say2("Minä voen kyllä kahtoo teille jonnii peeseennii siihen...",
"I might try to find some PC for y'all if that's really yer minimum requirement...");

talker(Osmo);
say2("Värinäättöö työ ette varmaan siihen sentään tarvihe?",
"I guess y'all don't need a color display?");

setface(DarkStuffer,0,0,1);
setface(MrMegastuff,1,1,3);
talker(MrMegastuff);
say2("Joo, eihän se meidän usereille näy vaik kannukonees ois joku mustavalkonäyttö.",
"Nope, it won't show to our users what kinda display da board machine got.");

setface(Osmo,0,0,1);
talker(Osmo);
say2("No minäpä etin vaekka jonnii äksteen tahi kakskasikutosen teille vaekka \"pitkäaekaslaenaan\" poksikonneeks, jos se riittää sen teijän valamisohjelman pyörittämisseen.",
"Well, maybe I'll look for some XT or 286 for \"long-term loan\" "
"as a BBS machine, if that's enough for runnin' that stock program of yers.");

setface(Osmo,1,3,1);
talker(Osmo);
say2("Ennevvanahaan kuulkee poksimpitäjät ohjelmoi aena ite omat poksisoftansa, ee ollunna valamiita...",
"In old times, y'know, BBS operators programmed their own software, "
"there were no stock ones...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Varmaa tuli aika paskoi.",
"I guess they ended up bein' quite crappy.");

talker(WorldHero);
say2("Mutta mistä me otetaan modeemi siihen?",
"But where would we get a modem for it?");

setface(DarkStuffer,0,0,1);
setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Ai nii... jonkun meist pitää nyt luopuu Terbost, ja kaikil joil on Terbo on se jo omas kannus kii -",
"Oh, right... someone would have to give his Terbo away, but everyone "
"who's got a Terbo already has it in their board -");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Mikä olis hittain motteemi joka teille kävis?",
"What'd be the slowest modem that y'all accept?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Kaxtuhattaneljäsatanen ainaski on ihan liian hidas, ja luulen et ysituhatkuussatanenkii on liian hidas...",
"Well, 2400 at least is totally too slow, and I guess 9600 would also "
"be...");

talker(MrMegastuff);
say2("Neljätoisttuhattaneljäsatanen ehkä minimissää.",
"So, it'd be 14400 for minimum.");

talker(Osmo);
say2("Voep olla vähän vaekeeta löytee mistään jootavana ellette kerree kolehtia millä maksatte sen...",
"It might be a bit hard to find a surplus one anywhere unless y'all "
"collect some money to pay it...");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Mut me funtsitaa viel tätä asiaa, meidän täytyy puhuu täst viel muittenki gruuppilaisten kaa.",
"But we're gonna fink 'bout this a bit more, "
"and we've also gotta talk 'bout it to da other members.");

setface(Osmo,0,0,1);
talker(Osmo);
say2("No pallaillaampa tähän poksiasijaan sitten myöhemmin kuha outte piättännä sen.",
"Well, so let's get into this BBS business later once y'all have gotten "
"it decided.");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Okei. Tota, me voitas varmaan lähtee nyt täst juttelee muille gruuppilaisille täst.",
"Okay. Well, I guess we should leave now and talk to da other members.");

setface(Osmo,2,0,1);
talker(Osmo);
say2("No selevä!",
"Allrighty then!");

talker(Osmo);
say2("Olokeeha sitte ens kerralla kylässä vähän pitemmältikkii nii voen näättee vähän minkälaesija konneita ja vehkeitä sillon meejjän aekaan Lietevveillä rakenneltiin.",
"Y'all can visit me a bit longer next time, so I can show y'all a bit "
"what kinda devices and gear we were buildin' in Lietevesi in our time.");

prepfadeout(-1,120);

talker(Osmo);
say2("Jyrikii vissiin halluis nähä vähä minun syntetisuattoreita ku kerran tietokonemmussiikkija tekköö... ",
"I guess Jyri might like to see some of my synthesizers, 'cause he's "
"making that computer music...");

makeframes(120);

// ESTIMATED DURATION: 10:44
