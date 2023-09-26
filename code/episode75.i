world.episodenum=0x75; world.monthsafter=24; loadassets();
setworldtime(16,38);
//world.timeofday=16*3600+60*38;

loadtrackersong("losttiml.s3m");
playtrackersong();

Osmola_out();
setcamoffset(160+16*7,100);

  addvehicle(Moped);
//  addvehicle(Bicycle4);
  addvehicle(OsmoBeetle);
  setxyz(Moped,182,195,0);
  setdirection(Bicycle4,0);
  setxyz(OsmoBeetle,58,220,0);
  setdirection(OsmoBeetle,0);

  addcharry(MrMegastuff);
  setxyz(MrMegastuff,323,197,0);
  setdirection(MrMegastuff,1);
  addcharry(Osmo);
  setxyz(Osmo,377,65,0);
  setdirection(Osmo,1);
  settorso(Osmo,2);
  setface(MrMegastuff,0,1,3);

addvehicle(Moped4);
addcharry(WareFucker);
siton(WareFucker,Moped4);

addvehicle(Moped3);
addcharry(DaDarkElite);
siton(DaDarkElite,Moped3);

addvehicle(Bicycle2);
addcharry(DarkStuffer);
siton(DarkStuffer,Bicycle2);

addvehicle(Bicycle3);
addcharry(WorldHero);
siton(WorldHero,Bicycle3);
setxyz(DarkStuffer,-40,221,0);
setxyz(WorldHero,-40,221,0);
setxyz(DaDarkElite,40,221,0);
setxyz(WareFucker,40,221,0);
setface(WareFucker,1,1,6);

  showtitle2("Osmo K\x84rkk\x84isen asunto\n"
  "26.7.1996 klo 16:38",
  "Osmo K\x84rkk\x84inen's apartment\n"
  "July 26th 1996 at 16:38");
  makeframes(180);
  settorso(Osmo,0);
  makeframes(60);
  showtitle(NULL);

  makeframes(30);
  walk(Osmo,392,89,0,1);
  waitforwalks();
  walk(Osmo,377,113,0,1);
  waitforwalks();
  walk(Osmo,392,136,0,1);
  waitforwalks();
  walk(Osmo,381,196,0,1);
  waitforwalks();
  setdirection(Osmo,0);
  setface(MrMegastuff,0,3,1);
  setface(Osmo,0,3,1);
  makeframes(60);

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x75 =========

// hdr:
// DaTE     1996-07-26 aT aBoUT 1638

// hdr:
// LoCATi0N dA hUT oF oH7Mo, hAUtAtAIpALE, LieteVedEN kUnTA, FiNLAND

// hdr:
// PrESeNT  mR.mEgAsTuFf / C00LeS WaReZ UNiON
// 	  oSMo "oH7Mo" kÄRkkÄiNeN / sOmE tRUe oLDsCHOOL RaDIO cLuB

// body:
// ===========================================================================
// 

// body:
// == Osmola ==


talker(Osmo);
say2("Minäpäs kiänsin tuota nytte vielä puoljtoesta astetta eteläämpäeten, jotta kokkeillaampas piästäskö nytte vähemmillä häerijöellä.",
"I turned the thang yet another one-and-half degrees southward. "
"Let's try now if we get less interference now.");

talker(MrMegastuff);
say2("Okei.",
"Okay.");

walk(MrMegastuff,282,197,0,1);
walk(Osmo,239,196,0,1);
makeframes(60);

setface(MrMegastuff,0,3,4);
talker(MrMegastuff);
say2("Hei venaas! Onx noi moponpärinät tulos tänneppäi?",
"Hey, wait! That's a moped sound that's comin' closer?");

prepfadeout(-1,60);
talker(Osmo);
say2("Kuullostas kyllä vähän siltä. Aenae kaks moppoo.",
"Sounds a bit like that, yeah. At least two mopeds.");

loadtrackersong("traktori.mod");
playtrackersong();

walk(WareFucker,206,217,0,3);
makeframes(60);

talker(WareFucker);
say2("Erinomaisen suurenmoinen tervehdys teille.",
"Excellently superiour greetings to you.");

setface(DaDarkElite,0,2,1);
walk(DaDarkElite,206-32,217,0,2);
setface(MrMegastuff,0,2,3);
talker(MrMegastuff);
say2("Moi.",
"Hi.");

talker(DaDarkElite);
say2("Ee muutaku terskules.",
"Nuffin' but howdy-ho.");

setxyz(Osmo,339,196,0);
setxyz(MrMegastuff,309,197,0);
setdirection(Osmo,2);
setdirection(MrMegastuff,2);
setcamoffset(160+12*7,100);
zoomnear();
setdirection(WareFucker,2);
setdirection(DaDarkElite,2);
stand(WareFucker);
stand(DaDarkElite);
talker(WareFucker);
say2("Uusi pappa-Tunturini veti ylämäen todella tehokkaasti!",
"My new pappa-Tunturi climbed the hill very efficiently!");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Niihä tuo näky vetävän. Aeka hyvin olj se sinun veljes laetellunna sitä.",
"Yeah, it seemed so. Yer bro had been tunin' it quite well.");

setface(MrMegastuff,0,3,0);
talker(Osmo);
say2("Nyttekkö se Kassukii sae Tunturin kun täätti viistoesta?",
"So, now Kassu is fifteen and also got a Tunturi of his own?");

talker(WareFucker);
say2("Kyllä, olen odottanut mopedia todella innokkaasti. Haluaisin nyt ajaa kaikkialle sillä!",
"Affirmative! I have been extremely eagerly waiting for the moped. "
"I would now like to ride everywhere with it!");

talker(MrMegastuff);
say2("Joo, kylhän ton arvas et jätkä on nyt ihan vitun orgasmeis tost mopost.",
"Yeah, I kinda guessed that ya'd get some fuckin' orgasms from "
"that moped.");

setface(DaDarkElite,5,5,1);
setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Minun on otettava takaisin kaikki se, minkä menetin, kun minulle ei suostuttu antamaan mopedia käyttöön tätä aiemmin!",
"I must now do everything I missed while I was not having the moped!");

talker(MrMegastuff);
say2("Joo.",
"Yeah, got it.");

setface(DaDarkElite,5,2,3);
talker(DaDarkElite);
say2("Ja Mekakii näköjään piässynnä takas oekeetten immeesten ilimoelle sieltä piäkirkolta.",
"And it seems Mega has also gotten back to the real people's lands "
"from the big town.");

setface(MrMegastuff,0,0,7);
setface(Osmo,0,0,1);
talker(MrMegastuff);
say2("No vittu ei sitä vittuiluu jaksanu kuunnella saatana! \"Ei sinne pöndelle koskaa saada nii hyvää Internettii mitä Stadii\"...",
"That was fuckin' torture to listen to that shit! \"Yar never gonna get "
"da kinda true Internet at yar backwaters as we've got in Helsinki\"...");

setface(DaDarkElite,5,2,1);
walk(DarkStuffer,121,221,0,1);
talker(DaDarkElite);
say2("No vähän tuommosia yljmielisijä mulukkuloetaha ne hesalaeset tuppoo olemaan.",
"Yeah, they're really that kinda arrogant dicks, them there "
"Helsinki folks.");
walk(WorldHero,121-32,221,0,1);

setxyz(MrMegastuff,261,213,0);
setxyz(Osmo,261+40,213,0);
setdirection(MrMegastuff,0);
setdirection(Osmo,0);
setdirection(DaDarkElite,0);
setdirection(WareFucker,0);
setcamoffset(160+6*7,100);
setface(DaDarkElite,5,2,1);
setface(MrMegastuff,0,2,3);
setface(DarkStuffer,6,0,1);
nozoom();

talker(DarkStuffer);
say2("Puuh... Tervehdys.",
"Phew... Greetings.");

talker(WorldHero);
say2("Moi...",
"Hello...");

talker(MrMegastuff);
say2("Jaa, sielt tuli loputki meidän localjengist.",
"So, there's da rest of our local gang.");

talker(DarkStuffer);
say2("Höttövaaran rinne on todellakin melkoisen raskas pyöräillä.",
"The Höttövaara hillside was indeed quite steep for bicycling.");

setdirection(WareFucker,2);
setdirection(MrMegastuff,2);
stand(DarkStuffer);
stand(WorldHero);
zoomnear();

talker(DaDarkElite);
say2("Vua joko out Osmo suanna mikroualtolinkin pelittämmään?",
"But well, Osmo, have ye gotten the microwave link to work already?");

setface(Osmo,0,1,2);
setface(MrMegastuff,0,3,1);
talker(Osmo);
say2("Kyllähän tuo alakas olla, äsken tehtiin vielä pienj suunnankorjaas.",
"It's startin' to be workin', yeah, we just made a small fix "
"to the bearin'.");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Tiältähä on kyllä näköyhteys Pielavein mastoon muttaku tulloo tuo Kirkkosuarj niin lähelle nii ee suaha resnelinvyöhykettä aakinaeseks.",
"We've actually got a line-of-sight to the Pielavesi mast, but there's "
"Kirkkosaari so close that we can't get an open Fresnel zone.");

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("Vitun kirkot ja kirkkovuoret, vois vittu upottaa koko saaren ettei se ois meidän nettilinkin tiellä saatana!",
"Fuckin' church and all da church islands! They should fuckin' sink "
"da whole island to get it outta da way of our Internet link, dammit!");

setface(DaDarkElite,4,0,4);
setface(WareFucker,2,0,1);
talker(DaDarkElite);
say2("Oos ny helevetti siinä -",
"Come on, bloody hell -");

setdirection(DarkStuffer,2);
setdirection(WorldHero,2);
stand(DarkStuffer);
stand(WorldHero);
setface(DarkStuffer,0,3,1);
talker(DarkStuffer);
say2("Joko TCP/IP-paketit kuitenkin välittymät Pielavedelle ja takaisin?",
"Anyway, do TCP/IP packets already propagate to Pielavesi and back?");

setface(Osmo,0,0,1);
setface(MrMegastuff,0,3,0);
talker(Osmo);
say2("No kyllähän nuo kulukoo, aenae poutasiällä. Kasvatettaan vähän tehhoo jos näättee siltä etteivät satteella kanna.",
"Well, they do that quite well, at least on a dry weather. We can rise the "
"power a bit if it the signals won't reach there in rain.");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Seuraava vaihe olisikin sitten kuparilanka Höttövaaran ja Hönttölän välille, jotta saamme CWUnet 2.0:n yhdistettyä Pielaveden verkkoon.",
"The next stage would be a copper wire between Höttövaara and Hönttölä, "
"so that we can connect CWUnet 2.0 to the Pielavesi link.");

talker(Osmo);
say2("Nihä tuo olis.",
"Yeah, that was our plan.");

setface(DaDarkElite,0,0,1);
setface(WareFucker,1,0,1);
talker(DaDarkElite);
say2("Onhan sinulla tarpeeks kuparii sitä varten?",
"Have we got enuff copper for that for sure?");

talker(Osmo);
say2("Kyllähän tuon pitäs riittee...",
"I reckon we've got well enuff of that...");

talker(MrMegastuff);
say2("Mä voin sit ainaki jelppii sen vetämises, ettei mun tarvii hajoilla yhtää ylimääräst iltaa niitten stadilaisten urpoiluille saatana!",
"I can then help ya with da wirin'! I want this connection up as soon "
"as possible to stop all that Helsinki arrogance, dammit!!");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Jätkä olj vielä ennen Hessaan lähtöösä ihan että \"vittuun kaikki local-lameroinnit\"... Tais vähä iänj kellossa vaehtuu?",
"Man, ye were all like \"fuck all da local-lameness\" afore ye got to Helsinki! "
"And now yer so proud of our local-lame Internet link!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Vittu haista paska! Ei oo kyse mistää local-lameroinnist ku siit et \6dR.cRaXoN\6 on VÄÄRÄSSÄ ja mä haluun todistaa sen sille!!",
"Fuck ya there! It ain't 'bout local-lameness but da fact that "
"\6dR.cRaXoN\6 is WRONG and I wanna prove it to him!!");

setface(DaDarkElite,5,0,1);
setface(WareFucker,4,0,1);
talker(DaDarkElite);
say2("No joojoo, uskotaan...",
"Yeah, allright, got it...");

talker(WareFucker);
say2("Mutta jatkaisimmeko matkaa nyt? Minä haluaisin käydä vielä ainakin kirkonkylällä!",
"But could we continue our journey now? I would at least like to "
"visit the town with my moped now!");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Joo, voetashan myö...",
"Yeah, we could do that, right...");

talker(DarkStuffer);
say2("Käykäämme toki.",
"Let us visit the town, yes.");

setface(MrMegastuff,0,1,3);
talker(MrMegastuff);
say2("Hei venatkaa, mäki voisin tulla messii...",
"Hey, wait, I could also come with...");

setface(DaDarkElite,5,2,1);
setface(WareFucker,0,0,1);
talker(DaDarkElite);
say2("Sinäkii taejjat olla Tunalla liikenteessä.",
"Seems ye've also got yer Tunturi.");

//setface(MrMegastuff,1,2,3);
talker(MrMegastuff);
say2("Joo.",
"Yeah.");

talker(DaDarkElite);
say2("Vaekka outtii vielä neljätoesta...",
"Even though yer still fourteen...");

setface(MrMegastuff,0,6,7);
talker(MrMegastuff);
say2("Vittu haista paska... SE OLI RITUN JA ALLUN SYY ET MÄ SYNNYIN VAST SYYSKUUS SAATANA, EIKÄ MUN!!",
"Who fuckin' cares... IT'S RITU AND ALLU'S FAULT THAT I WAS ONLY BORN IN "
"SEPTEMBER, NOT MINE!!");

setface(DaDarkElite,4,0,1);
setface(WareFucker,2,1,0);
talker(DaDarkElite);
say2("No joojoo, ee tarvihe niin vakavasti ottoo...",
"Yeah, yeah, right, don't take it so seriously...");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Minen kyllä jaksas ennää pyöräillä tännään kirkolle asti. Voisin jäähä mieluummin vaikka auttamaan Osmoo...",
"I don't have the energy to ride to the town today anymore. I could "
"like stay here and help Osmo...");

setface(Osmo,0,1,2);
talker(Osmo);
say2("Joo, voetas vaekka alottoo tännään se kuparin vetäminen sinne Hönttölään.",
"Aye, we could maybe start buildin' the copper link towards Hönttölä today.");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Joo. Minä voin kanssa auttaa jos reitityksiä täytyy säätää...",
"Yeah. And I can also help if we have to set up some routings...");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Mut jos me vaik nyt lähettäs?",
"But hey, let's go already!");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Lähtekäämme toki.",
"Let us go, indeed.");

setface(WareFucker,1,1,6);
setface(DaDarkElite,0,2,1);
talker(WareFucker);
say2("Kyllä, lähtekäämme!",
"Affirmative, let us go!");

setxyz(WorldHero,334,221,0);

nozoom();
siton(MrMegastuff,Moped);
siton(WareFucker,Moped4);
siton(DaDarkElite,Moped3);
siton(DarkStuffer,Bicycle2);
setdirection(Osmo,0);
setdirection(WorldHero,0);
setdirection(DaDarkElite,1);
setdirection(WareFucker,0);
setdirection(DarkStuffer,0);
setdirection(MrMegastuff,0);
setxyz(DaDarkElite,215,217,0);
setxyz(WareFucker,164,217,0);
setface(Osmo,0,0,1);
setxyz(MrMegastuff,261,223,-1);
//setface(Osmo,301,213,0);

walk(DarkStuffer,-40,217,0,1);
talker(DaDarkElite);
say2("Ee muuta ku terse, ja palloellaampa myöhemmin sitten!",
"Howdy-ho there then, and see y'all later!");

walk(DaDarkElite,-40,217,0,2);
walk(WareFucker,-40,217,0,3);
walk(MrMegastuff,-40,217,0,2);

talker(WorldHero);
say2("Moe...",
"Bye...");

talker(Osmo);
say2("Pitäkeehä haaskoo kirkolla!",
"Have fun in the town!");

//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////

map_init_summer();
map_set(140*16+8,222*16/*-12*/,0,0);
zoomhalfnear();
showgfxscreen();
makeframes(240);

//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////

newplace(7);
prepfadeout(-1,180);

setcamoffset(480,264);

addvehicle(Moped4);
addcharry(WareFucker);
siton(WareFucker,Moped4);

addvehicle(Moped3);
addcharry(DaDarkElite);
siton(DaDarkElite,Moped3);

addvehicle(Moped);
addcharry(MrMegastuff);
siton(MrMegastuff,Moped);

addvehicle(Bicycle2);
addcharry(DarkStuffer);
siton(DarkStuffer,Bicycle2);

setface(WareFucker,1,6,1);
setface(DaDarkElite,0,2,1);
setface(MrMegastuff,0,3,1);

setxyz(WareFucker,253,354,1);
walk(WareFucker,452,317,1,3);
makeframes(60);
setxyz(DaDarkElite,247,350,1);
walk(DaDarkElite,411,350,1,2);
setxyz(MrMegastuff,244,361,1);
walk(MrMegastuff,376,361,1,2);

// body:
// == Koulun piha ==
makeframes(120);
setface(WareFucker,5,7,3);
makeframes(60);
setface(WareFucker,5,8,5);
loadtrackersong("tykrod.s3m");
playtrackersong();

talker(WareFucker);
say2("Huolestuttavaa! Kertakaikkisen huolestuttavaa!",
"Bothersome! Extremely bothersome!");

stand(MrMegastuff);
stand(DaDarkElite);
stand(WareFucker);
zoomnear();
talker(MrMegastuff);
say2("Jaa kuinni?",
"How so?");

setface(WareFucker,2,8,7);
talker(WareFucker);
say2("Lukko on nähtävästi vaihdettu toiseen sen jälkeen, kun viimeksi kävimme sisällä.",
"The lock has apparently been replaced with another since the last time "
"we were in.");

setxyz(MrMegastuff,505,320,1);
setdirection(MrMegastuff,0);
setface(MrMegastuff,0,6,4);
camera.turntalker=0;
talker(MrMegastuff);
say2("No voi vittu, niinpä näkyy!",
"Fuck's sake, so it seems!");

setface(DaDarkElite,5,0,1);
setxyz(DaDarkElite,396,350,1);
setdirection(DaDarkElite,2);
talker(DaDarkElite);
say2("Jaa että lukot on vaehettu? No olishan se pitännä arvata...",
"So, they've changed the locks? Well, should've guessed...");

talker(WareFucker);
say2("Nykyinen lukko on sitäpaitsi niin edistynyt, etten todennäköisesti onnistuisi tiirikoimaan sitä.",
"Besides, the current lock is so advanced that I probably would not be "
"able to pick it.");

talker(DaDarkElite);
say2("Voethan sinä tietessii yrittee...",
"Ye can of course still try...");

nozoom();
setxyz(DarkStuffer,300,362,1);
walk(DarkStuffer,368,362,1,1);
setxyz(DaDarkElite,495,325,-1);
setdirection(DaDarkElite,1);
setdirection(WareFucker,1);

setface(DarkStuffer,6,0,1);
talker(DarkStuffer);
say2("Puuh... puuh...",
"Phew... phew...");

zoomnear();
setdirection(DaDarkElite,2);
setxyz(MrMegastuff,521,320,1);

talker(DaDarkElite);
say2("No tuljhan se Jyrikii sieltä lopulta... saesit sinäkii jonnii mopon hommata että pysysit meejjän matkassa paremmin!",
"So, there's Jyri at last! Ye should also get some kinda moped "
"so ye could keep with our speed!");

setdirection(DarkStuffer,2);
stand(DarkStuffer);
setxyz(DarkStuffer,573,319,1);
setface(DarkStuffer,1,0,2);
talker(DarkStuffer);
say2("Perheellämme ei olisi varaa tällaiseen investointiin, koska Taistokin on nykyään työttömänä. Rahamme menevät hengissäpysymiseen.",
"Our family would not afford that kind of investment now that Taisto "
"is unemployed. Our money goes to survival.");
setdirection(DarkStuffer,0);
settorso(DarkStuffer,2);
makeframes(30);
walk(DarkStuffer,500,319,1,1);
makeframes(30);
setxyz(WareFucker,437,310,1);
setface(WareFucker,3,4,7);
setface(DaDarkElite,4,0,1);

setxyz(DaDarkElite,461,315,-1);
setdirection(DaDarkElite,1);
talker(DaDarkElite);
say2("Hei kuuleppas, minäpä luulen että turha yrittee sillä ylleisavvaemella sisälle.",
"Hey, I reckon, that master key might be useless.");

//setxyz(DarkStuffer,527,319,1);
setface(DarkStuffer,4,2,0);
//setdirection(MrMegastuff,2);
//setdirection(DarkStuffer,2);
setface(MrMegastuff,0,6,0);
talker(DarkStuffer);
say2("Kuinka niin?",
"Why is that?");

talker(MrMegastuff);
say2("Käytä niit silmiis saatana -",
"Use yar fuckin' eyes -");

setface(DarkStuffer,2,0,6);
talker(DarkStuffer);
say2("Todellakin! Lukot on uusittu, eikä COPilta saamamme yleisavain enää käy niihin.",
"Indeed! The lock has been replaced, and the master key we got from "
"C.O.P. would no longer work in it.");

talker(DaDarkElite);
say2("Joo, sehän se siitä seuras ku annettiin Masan jengin kopsata se avvaen...",
"Yeah. That's what we got when we let Masa's gang copy the key...");

settorso(DarkStuffer,0);
setface(DarkStuffer,4,0,6);
talker(DarkStuffer);
say2("Se oli kuitenkin välttämätön päätös, jotta \6MoTHeR FuCKeR\6 olisi suostunut kuljettamaan meidät traktorilla Iisalmeen.",
"That decision was necessary to get \6MoTHeR FuCKeR\6 drive us to Iisalmi with "
"the tractor.");

talker(MrMegastuff);
say2("No oltas vittu vaa suosiol menty stogel nii ei ois -",
"Well, if we had been usin' da stogay, we wouldn't -");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("\"Stogel\"...?",
"\"Stogay\"...?");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No JUNAL! Vai pitääx sanoo RAUTAISELLA HÖYRYHEVOSELLA, vitu landepaukku!?",
"Da TRAIN! Or should I say DA STEAMY HORSE OF IRON, ya fuckin' "
"hillbilly!?");

setface(WareFucker,4,3,2);
setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("No vittu, OLEN SYVÄSTI PAHOILLANI että loukkasin neidin tunteita vittuilemalla hänelle local-lameroinnista -",
"Fuck's sake, I AM DEEPLY SORRY that I offended good lady's "
"feelings by mocking her insults at our local-lamery -");

talker(MrMegastuff);
say2("Vittu haista paska!",
"Fuckin' piss off!");

talker(WareFucker);
say2("Mutta minne menemme seuraavaksi, kun kerran emme pääse kouluun sisään?",
"But where should we go next, now that we could not get inside the "
"school?");

setface(MrMegastuff,0,0,3);
setface(DarkStuffer,1,3,4);
talker(MrMegastuff);
say2("No vittu, mennää vaik Kesoilille saatana! Siel on ihan takuulla niit mopojengin juntteja keille vittuilla...",
"Fuck's sake, let's like get to Kesoil! I'm sure it's fulla da "
"moped-gang hicks to piss at...");

setxyz(DarkStuffer,493,319,1);
setdirection(DarkStuffer,2);
prepfadeout(-1,180);
talker(DarkStuffer);
say2("Mainio ajatus. Menkäämme Kesoilille.",
"What an excellent idea. Let us proceed to Kesoil.");

//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////

// kesoilin piha jossa on traktori

Kesoil_out();
//modifyskyandearth(1,-1);
addvehicle(Valmet605);
setxyz(Valmet605,211,221,-1);
walk(Valmet605,-300,221,-1,2);

spawnfrom_spacing(257,199,1,64);
addvehicle(Moped4);
addcharry(WareFucker);
siton(WareFucker,Moped4);

addvehicle(Moped3);
addcharry(DaDarkElite);
siton(DaDarkElite,Moped3);

addvehicle(Moped);
addcharry(MrMegastuff);
siton(MrMegastuff,Moped);

addvehicle(Bicycle2);
addcharry(DarkStuffer);
siton(DarkStuffer,Bicycle2);

setface(WareFucker,2,3,1);
walk(WareFucker,121,199,1,3);
walk(DaDarkElite,121+32,199,1,2);
walk(MrMegastuff,121+64,199,1,2);
walk(DarkStuffer,121+96,199,1,2);

makeframes(240);

//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////

loadtrackersong("hmph.mod");
playtrackersong();

Kesoil();

addcharry(Paavo);
addcharry(Reiska);
addcharry(Tomppa);
addcharry(Elina);
addcharry(Eero);
addcharry(MotherFucker);
setxyz(Reiska,77,219,2);
setxyz(Paavo,40,219,2);
setxyz(Tomppa,79,169,6);
setxyz(Elina,109,169,6);
setxyz(Eero,40,181,6);
setface(Tomppa,0,4,0);
setface(Paavo,0,2,1);
setdirection(Eero,1);
setxyz(MotherFucker,140,170,7);

addcharry(DaDarkElite);
addcharry(DarkStuffer);
addcharry(MrMegastuff);
addcharry(WareFucker);
setxyz(DaDarkElite,229,135,1);
setxyz(DarkStuffer,265,135,2);
setxyz(WareFucker,203,135,2);
setxyz(MrMegastuff,177,135,7);
makeframes(60);
setface(WareFucker,2,3,1);

// body:
// == Kesoil ==

talker(Paavo);
// body:
say2("Ja lissee moponuorisova lappoo ovesta.",
"And more of 'em moped youngsters be comin' from the door.");

setface(Reiska,3,0,1);
zoomnear();
talker(Reiska);
// body:
say2("Eeköstä ne ou nuo ne Haatataepaleen uateekoo-ihmellapset eekä "
"mittää moponuorisova?",
"But ain't they 'em Hautataipale computer' wonderkids now?");

setface(Paavo,3,1,2);
talker(Paavo);
// body:
say2("Niimpä näättee. Kaekellaesija nykyajan humppuukkeja mistä ee oekeet "
"immeeset tajjuu hölökkäsen pölläästä...",
"Looks like that, yeah. All kinda modern-day humbugs, 'em computers! "
"True folks don't get 'em at all...");

talker(Reiska);
// body:
say2("Vielä lehteen männövät kehumaan jotta \"Minä ossoon jo kaeken\"... sen kun näkis!",
"And they even went to the newspaper to say \"I can already do all the stuff\"... Fuck that shit!");

talker(DaDarkElite);
say2("Terskules...",
"Howdy-ho...");

talker(MotherFucker);
say2("No terse.",
"Howdy-ho there.");

talker(WareFucker);
say2("Erinomaisen suurenmoinen tervehdys sinullekin, \6MoTHeR FuCKeR\6.",
"Excellently superiour greetings to you too, \6MoTHeR FuCKeR\6.");

setface(MotherFucker,1,4,2);
talker(MotherFucker);
say2("Sano ihan Masaks vua...",
"Just call me Masa...");

setxyz(Eero,40,165,6);
setdirection(Eero,2);
talker(Eero);
say2("Haatataepaleen pellejengikii on vissiin vielä ihan hyvin kasassa.",
"So, seems the Hautataipale clowngang's still quite well in shape.");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Kukaan jäsenistämme ei ole todellakaan vielä muuttanut toiselle paikkakunnalle huolimatta Lieteveden surkeasta tilanteesta.",
"Indeed. None of our members has yet moved to another locality, despite "
"the poor state of Lietevesi.");

setface(Tomppa,0,0,5);
talker(Tomppa);
say2("Ja huasteloovat vittu kirjakieltä.",
"And they're speakin' like a fuckin' book.");

setface(DaDarkElite,5,0,1);
setface(DarkStuffer,6,3,2);
talker(DaDarkElite);
say2("Onkos se muuten toeminna hyvin sen ylleisavvaemen kopijo mikä myö laenattiin Masalle kuskimpalakaks?",
"By the way, has the school's master key worked well for y'all?");

setface(Tomppa,1,2,3);
talker(Tomppa);
say2("No, se herkes pelittämästä tuossa vähän ennen juhannusta kun oljvatten vaehtanna lukot koululla...",
"Well, it did for a while, but then they changed the locks at the school "
"aroond the midsummer...");

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("Jätittex te siel teknisen työn luokas mestat sotkusix?",
"Did ya leave some mess in da wood- and metalwork classroom?");

talker(MotherFucker);
say2("No mittee vällii...",
"Who cares...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No sitä vitu \"vällii\" et OPETTAJIEN EI SAA HUOMAA ET SIEL ON KÄYTY SAATANA!",
"Well, ya really should fuckin' care! DA TEACHERS MUST NOT NOTICE "
"THAT SOMEONE'S BEEN THERE, DAMMIT!!");

setface(Tomppa,0,2,5);
talker(Tomppa);
say2("No eeköön nuo olis ne lukot vaehtanna muutennii tänä kesänä...",
"Guess they would've changed the locks this summer anyway, so who cares...");

talker(DaDarkElite);
say2("Sinäkö sitte tiesit etukätteen että ne vaehtas ne?",
"So, ye knew aforehand that they'd change 'em?");

setface(Eero,0,2,3);
talker(Eero);
say2("No oljhan se Aksu luppaellunna meille jo pitemmän aekoo puukässäntunnilla jotta meinoovat vaehtoo ne lukot...",
"Well, Aksu had been tawkin' aboot that for a long while at his "
"woodworkin' classes.");

setface(Elina,0,7,3);
setface(MotherFucker,0,4,2);
talker(Elina);
say2("Joo, kuulemma olj jo toessakevväänä löytynnä jottae viestilappui jostae komeroista.",
"Yeah. And I heard they'd already found some kinda message paper in some closet like "
"over a year ago.");

talker(Tomppa);
say2("Että eeköhän tuo ollunna ihan sen teejjän tietokonejjengin syy eekä meejjän! Myö ollaan oltu ihan siivosti perkele!",
"So, I'd say it's yer computer gang who's to blame, not us! "
"We've been all tidy there, goddammit!");

setface(MrMegastuff,0,0,3);
setface(WareFucker,4,3,1);
talker(MrMegastuff);
say2("No vittu saatana...",
"Fuck's sake then...");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("Perkeleen perkele!",
"God-fuckin'-dammit!");

talker(MrMegastuff);
say2("Kenen ajatus se ies olj että laetetaan se viestilappu sinne komeroon?",
"Who's idea was it anyway, to put that note in da closet?");

talker(DaDarkElite);
say2("Taes olla teekäläesen...",
"Guess it was yours...");

talker(MrMegastuff);
say2("Mäpä luulen et se oli Jyrin...",
"I think it was actually Jyri's...");

setface(DaDarkElite,5,0,4);
talker(DaDarkElite);
say2("No liekö tuolla ennee mittää vällii? Myö oltiin kuitessii kaekki siinä mukana.",
"But who cares aboot it anymaw? We all agreed with that idea back then.");

talker(DarkStuffer);
say2("Juuri niin. Merkitystä on enää vain tapahtuman seuraamuksilla.",
"Exactly. What matters now are the consequences.");

talker(DarkStuffer);
say2("Meidän on liittouduttava aikuisten kanssa, jos aiomme jatkaa salahuoneen käyttämistä.",
"We shall have to ally with the adults in order to be able to use "
"the secret room.");

setface(Tomppa,0,2,3);
talker(Tomppa);
say2("Jaa että oekee salahuone...",
"So, a secret room, ye say...");

setface(WareFucker,4,3,2);
talker(WareFucker);
say2("Minäkään en ole saanut uusia lukkoja tiirikoitua!",
"I have not been able to able to pick the new types of locks at all!");

setface(Tomppa,0,7,5);
talker(Tomppa);
say2("Ossookohan tuommonen kirjakieljpätijä mittään ies tiirikoejja -",
"Wonder if that kinda standard-Finnish posh folks can pick anythang "
"at all -");

setface(WareFucker,2,3,2);
talker(WareFucker);
say2("Tiirikointitaitoni ovat mielestäni tällä hetkellä huipputasoa!",
"I think my current skill level in lock-picking is excellent at the "
"moment!");

setface(Tomppa,0,0,2);
talker(Tomppa);
say2("(Vittu tuo suap kyllä kohta turpaan...)",
"(He's sure gonna get his ass kicked, dammit...)");

setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("Vua mitteepä outta tehnynnä kesällä?",
"But, what's y'all been up to in the summer?");

setface(DaDarkElite,0,0,1);
setface(WareFucker,3,3,2);
talker(DaDarkElite);
say2("Mitteepä tuota. Muatöetä tehessä, ja naemalupakii tulj hankittuu...",
"All-rightish. Been doin' farm work, and even got my marryin' "
"permit...");

talker(MotherFucker);
say2("Nihä tuo tulj, siellähä myö nähtiin viimeks.",
"Yeah, we got 'em, right. We were both at that camp.");

setface(Tomppa,0,0,1);
talker(Tomppa);
say2("Ja suatanatakii kävitte kuulemma palavasemassa siellä rippileirillä.",
"And y'all even worshipped a little bit of Satan at the camp.");

talker(Eero);
say2("Joo, niin ne kävi.",
"Yeah, they did.");

setface(Elina,4,7,8);
talker(Elina);
say2("Vittu miten PIMMEETÄ porukkata -",
"Them there folks be so fuckin' MAD -");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("Myö ei vittu olla tehty mittään! Jyri ja Kassu käv vuan näättämässä jottae silimänkiäntötemppuloeta mitä ne olj opetellnuna -",
"We ain't done nuffin'! Jyri and Kassu just went to show some "
"magic tricks there...");

setface(Eero,4,7,5);
talker(Eero);
say2("Ne ampu käsistä salamoeta helevettisoekoon ihan oekeesti!",
"They fuckin' shot lightnings outta their hands for real!");

setface(DarkStuffer,4,0,6);
setface(WareFucker,7,2,4);
talker(DaDarkElite);
say2("Siltä se ehkä vähän suatto näättee mutta MITTÄÄN SUATANALLISIJA OKKULTISMIJA MYÖ EI OLLA IKINÄ TEHTY OLLENKAAN, PISTE!!",
"It might've looked a bit like that, BUT WE AIN'T DONE "
"SATANIC OCCULTISMS NEVER AT ALL, PERIOD!!");

setface(Tomppa,0,0,3);
talker(Tomppa);
say2("Nojoo, eeköhän myö uskota että se olj vua joku temppu. Ee tuommoset mittään ossoo -",
"Yeah, right, I'm sure 'twas just some trick. Yer kinda "
"folks can't do nuffin' -");

setface(WareFucker,4,8,4);
talker(DaDarkElite);
say2("Nii just! Myö ollaan pelekkä tietokonejjengi, ee meellä ou mittään kiinnostusta tuommoseen...",
"Right! We're just a computer gang, and we're only interested in the "
"computer stuff, dammit!");

setface(WareFucker,4,3,1);
setface(MrMegastuff,7,0,3);
talker(WareFucker);
say2("Paitsi on meillä kyllä mopedit! Minäkin sain juuri äskettäin pappa-Tunturin syntymäpäivälahjaksi!",
"Except that we also have mopeds! I also recently got a pappa-Tunturi "
"for my birthday present!");

talker(Tomppa);
say2("Ee se merkihe vielä mittään että on mopo, jos ee ossoo ies laetella sitä -",
"Who cares if ye've got a moped! Ye've also gotta know how to tune it -");

setface(WareFucker,2,3,5);
talker(WareFucker);
say2("Osaan kyllä laitella mopedia!",
"I know how to tune a moped!");

talker(Tomppa);
say2("Ja höpöhöpö, ee tuommoset lukijoon mänevät kirjakieljpellet mittään ossoo -",
"Nonsense! That kinda standard-language clowns who go to the senior high "
"school don't know nuffin' -");

talker(WareFucker);
say2("En aio mennä lukioon, vaan ammattikouluun autolinjalle!",
"I do not intend to go to the senior high school but to the car branch of "
"the vocational school!");

setface(Eero,4,0,8);
talker(Eero);
say2("No johan pomppas!",
"Now, that was a shock!");

setface(Tomppa,8,7,1);
talker(Tomppa);
say2("Uskallakki tulla sinne, niin suat turpaan vaekka joka päevä! Varsinnii jos jatkat tuota kirjakieljtärkeilyys...",
"Just dare to come there, and yer gonna get yer ass kicked "
"every day! At least if yer gonna keep that posh language...");

setface(Eero,4,0,3);
talker(Eero);
say2("Joo, eeköhän se lukijo ou tuommottisille se paras paekka.",
"Yeah! The high school's totally the best place for yer kinda folks.");

setface(MrMegastuff,7,3,3);
setface(DaDarkElite,5,0,4);
talker(WareFucker);
say2("En ole mikään lukutoukka! Osaan myös tiirikoida lukkoja ja suorittaa muitakin käytännön tehtäviä okkulttisesti relevanttien asioiden lisäksi!",
"I am not a bookworm! I can also pick locks and perform other practical "
"tasks in order to the ones with occult relevance!");

talker(Tomppa);
say2("No justiisa...",
"Yeah, right...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Nyt me ollaan kyl viime aikoina keskitytty tohon kiinteeseen Internet-linkkiin mitä ollaan rakennettu Kärkkäisen Osmon kaa...",
"But lately we've actually concentrated on that fixed Internet link "
"we've been buildin' with Osmo Kärkkäinen...");

setface(Tomppa,8,2,3);
talker(Tomppa);
say2("Kaekemmualiman jonnijjoottavuuksii -",
"All kinda bulldungish nonsense -");

talker(Eero);
say2("Suatteko työ paljonnii rahhoo siittä?",
"Are y'all gonna get lotsa money outta it?");

setface(DaDarkElite,1,0,1);
setface(DarkStuffer,6,0,6);
setface(WareFucker,4,3,5);
talker(DaDarkElite);
say2("Enemmän meiltä kyllä taetoo männä siihen rahhoo ku mitä myö suahaan...",
"I guess we're gonna need to spend more money on that than "
"we'd get back...");

talker(Eero);
say2("No mittee hyötyy siitä sitte on? Onko siellä teejjän Intternetissä muka jottae tolokullista -",
"So, what's the point there then? Is there s'posed to be sump'n decent stuff "
"there on the Internet -");

talker(MrMegastuff);
say2("No mitä hyötyy teille on teidän mopoharrastuksest, saattex te siit paljonki rahaa?",
"Well, what's the point in yar moped tunin'? D'ya get lotsa money "
"outta it?");

setface(Eero,4,0,8);
talker(Eero);
say2("Vitun juntit ku ette tajjuu mistää mittää!",
"Fuckin' blockheads! Y'all don't get nuffin'!");

setface(Tomppa,12,7,5);

talker(Tomppa);
say2("Joo, kohta tulloo kuonoon jos vielä jatkatte!",
"Yeah, we're gonna kick y'alls asses if y'all still continue!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Joojoo, no eeköhä lähetä jatkamaan matkoo kun tämä kerta mänj tuassiisa tämmöttiseks...",
"Allright, let's get to continue our trip then. Should've guessed that "
"it'd go this way once again...");

talker(Eero);
say2("No vittu lähtekee, ee tulla kaepoomaan.",
"Allright, getta fuck out then! We ain't gonna miss y'all.");

setface(MotherFucker,4,0,1);
talker(MotherFucker);
say2("Ee muutaku terskules!",
"So, howdy-ho then!");

talker(DaDarkElite);
say2("No terskules vua...",
"Well, howdy-ho...");

setfocus(MotherFucker);
makeframes(60);
camera.shaketicks=10;
makeframes(60);

focusontalker();

//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////

Kesoil_out();

addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(WareFucker);
addcharry(DaDarkElite);

addvehicle(Moped);
addvehicle(Moped4);

// body:
// ...

setxyz(MrMegastuff,200,190,1);
setxyz(DarkStuffer,233,191,1);
setxyz(WareFucker,264,197,1);
setdirection(WareFucker,0);
setxyz(DaDarkElite,172,198,1);
setdirection(DaDarkElite,1);
setxyz(Moped,149,200,1);
setxyz(Moped4,266,184,2);
setface(DaDarkElite,1,0,1);
setface(MrMegastuff,0,0,7);
setface(DarkStuffer,4,0,1);
setface(WareFucker,2,3,2);

talker(MrMegastuff);
say2("Joo, ei kyl kande ees yrittää lesoilla noille mistää Internetist ku ei tollaset local-lamerit tajuu vaik miten yrittäs selittää!",
"Right. Don't fuckin' brag to da local lamers 'bout the Internet. "
"They wouldn't get it no matter how hard ye try to explain it!");

talker(DarkStuffer);
say2("Todellakin. Jättäkäämme mopojengi omaan arvoonsa ja keskittykäämme siihen, millä on todellista merkitystä.",
"Indeed. Let us ignore the moped gang and concentrate on what is actually "
"meaningful.");

prepfadeout(-1,120);
talker(WareFucker);
say2("Todellakin!",
"Indeed!");

makeframes(120);
