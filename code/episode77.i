world.episodenum=0x77; world.monthsafter=25;
loadassets();

SDL_Surface*past17=IMG_Load("past-17-01042.png");
SDL_Surface*past62=IMG_Load("past-62-16786.png");
//SDL_Surface*past63=IMG_Load("past-63-50763.png");
SDL_Surface*past76=IMG_Load("past-76-32599.png");
SDL_Surface*asm96=IMG_Load("asm96print.png");

setworldtime(14,38);
//world.timeofday=14*3600+38*60;

loadtrackersong("space_ch.it");
playtrackersong();

  newplace(1);

  adddumbbitmap(Moped2); setxyz(Moped2,345,175,-1);
  adddumbbitmap(Moped); setxyz(Moped,575,180,-1);
  adddumbbitmap(Bicycle);
  setxyz(Bicycle,375,175,-1); adddumbbitmap(Bicycle3);
  setxyz(Bicycle3,400,180,-1);
  adddumbbitmap(Moped4); setxyz(Moped4,450,170,0);

  showtitle2("H\x94ntt\x94l\x84n autiotalo\n12.8.1996 klo 14:38",
  "H\x94ntt\x94l\x84 abandoned house\nAugust 12th 1996 at 14:38");
  makeframes(240);
  showtitle(NULL);

newplace(0);
adddumbbitmap(OldPCbox);
adddumbbitmap(OldPCmonitor);
setxyz(OldPCbox,801,150,-1);
setxyz(OldPCmonitor,798,133,-1);
setcamoffset(856-160,100);
spawnfrom(720,178,1);
addcharry(WorldHero);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(WareFucker);
addcharry(DarkStuffer);
setxyz(DarkStuffer,767,178,2);
setxyz(WorldHero,724,186,2);
setdirection(WorldHero,1);
changeclothes(WareFucker);
changeclothes(MrMegastuff);
changeclothes(DaDarkElite);
changeclothes(DarkStuffer);
changeclothes(WorldHero);
HoenttoelaeToilet_doortoggle();

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x77 =========

// hdr:
// DaTE     1996-08-12 aT 1438

// hdr:
// LoCATi0N CWU LIVEHQ at HoEnTToELAE, hAuTAtAiPAE, LiEtEvESi, FiNLAND

// body:
// PrESeNT  aLL cWU mEMBeRZ
// ===========================================================================
// 

setface(WareFucker,2,3,2);

makeframes(120);
talker(WareFucker);
say2("Äärimmäisen harmistuttavaa! Internet-linkkimme on edelleenkin epäkuntoinen.",
"Extremely bothersome! Our Internet link still remains malfunctional.");

setface(DaDarkElite,5,0,1);
zoomnear();
talker(DaDarkElite);
say2("Osmo lupas tännään käävvä metässä kahtomassa onko se kuapelj ehjä...",
"Osmo promised us to go to the woods today, to check the cable...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo, se mikroaaltolinkki kuulemma pelaa ihan hyvin, Osmon kämppä on vaa pudonnu pois CWUnetist.",
"Yeah, I heard it's just Osmo's hut that's dropped outta CWUnet. "
"Da microwave link may still work okay.");

talker(WareFucker);
say2("Kyllä minä sen tiesin, mutta kun en malta odottaa! Minulla on jo suorastaan suunnattomat vieroitusoireet IRC:stä!",
"I knew that, but I do not have the patience to wait! I already have "
"immense abstinence symptoms from abstaining from IRC!");

talker(DaDarkElite);
say2("Jaa että oekee vierotusoereet jo. Vähän hei tolokkuu nytte sinne pallopiähän...",
"Right, all the way up to abstinence symptoms. Get "
"some sense into that ballhead of yours already...");

talker(MrMegastuff);
say2("Kyl muaki ihan oikeesti hävettää et toi meidän netti toimii vielki niin paskasti.",
"I'm also ashamed for real that our net's still so shitty.");

talker(DaDarkElite);
say2("No hei, kaks viikkoo vasta ollunna, ihan luonnollista että nikottelloo vielä...",
"Hey man, we've only had it for two weeks! It's quite natural that "
"we've still got some hiccups...");

talker(DarkStuffer);
say2("Sitäpaitsi suurimmalla osalla helsinkiläisistäkään ei ole vielä minkäänlaista kiinteää Internet-yhteyttä.",
"Besides, even the most Helsinkians do not yet have a fixed Internet "
"connection of any kind. Even a dysfunctional connection is better than nothing.");

talker(MrMegastuff);
say2("Nojoo, pointti...",
"Yeah, ya've got da point...");

talker(DaDarkElite);
say2("Vuan mäntäskö myö tuonne tuvan puolle jatkamaan? Olis enemmän tilloo ku tiällä vessassa...",
"But could we get to the kitchen and continue there? "
"It's so cramped here in the toilet...");

talker(MrMegastuff);
say2("Joo, mennää vaa.","Yeah, let's go there.");

walk(WorldHero,394,186,2,1);
walk(MrMegastuff,442,186,2,1);
walk(DarkStuffer,419,186,2,1);
setxyz(DaDarkElite,790,178,2);
walk(DaDarkElite,489,186,2,1);
walk(WareFucker,465,186,2,1);
nozoom();
setcamdest(400,100);
makeframes(120);

zoomnear();
talker(DaDarkElite);
say2("Myö oltas kyllä voetu kertoo tuosta meejjän kiinteestä Intternetistä niille seiskaluokan lamereillekki tännään.",
"We should've told the seventh-grade lamers aboot our fixed Internet "
"connection today.");
waitforwalks();
setdirection(DarkStuffer,2);
setdirection(WorldHero,2);
setdirection(DaDarkElite,2);
setdirection(WareFucker,2);
setdirection(MrMegastuff,2);

talker(MrMegastuff);
say2("Joo, mut oiskoha ne lameudeltaa ees hokannu mistä jossaa kiintees Internet-linkis on ees kyse?",
"Yeah, but what if they dinna even know what a fixed Internet link "
"is even 'bout?");

talker(DaDarkElite);
say2("Niin, tuskimpa Mikropiltissä on ollu semmosesta minkäällaesta juttuu. Ei nuo varmaankaa olis tajunna.",
"Right. I doubt Mikrobitti has ran any stories aboot the fixed Internet. "
"It would've made no sense to the lamers.");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Ja vaikka olisivatkin, he tuskin olisivat uskoneet, että kiinteä Internet-yhteys on mahdollinen meidän \"nuhapumpuillamme\".",
"And even if they knew what a fixed Internet connection was, they would not "
"believe it to be possible with out \"flupumps\".");

talker(MrMegastuff);
say2("Joo vittu. Just tollasten urpojen mielest kaikki on jostaa konetehost kii, ja tollane sit onnistus vaa jollaa vitun Unix-mainframeil...",
"Right, dammit. It's all about CPU power to that kinda jerks. "
"So, da fixed Internet would only be possible with some fuckin' Unix mainframes...");

talker(DaDarkElite);
say2("No tuskimpa ne mistään uniksista on ies kuullunna. Joku 200 mekahertsin Penttijum on niitten mielestä tehokkain kone ikinä...",
"I doubt they'd even heard aboot Unix. They might reckon that "
"some 200-megahertz Pentium is the most powerful computer ever...");

talker(DarkStuffer);
say2("Jaa, niitä on siis jo 200-megahertsisiä?",
"So, there are 200-megahertz Pentiums already?");

bwavemsg_init(
"TP> Intel julkisti kes\x84kuussa Pentiumista uuden 200MHz version.\n"
"TP> Ajatella! Viel\x84 pari vuotta sitten tietokoneet olivat enint\x84\x84n\n"
"TP> 100-megahertsisi\x84, ja nyt ne ovat jo tuplasti tehokkaampia.\n"
"TP> Itse ajattelin p\x84ivitt\x84\x84 koneeni 200MHz aikakauteen niin pian\n"
"TP> kuin mahdollista. Ajatella, mit\x84 mielikuvituksellisia ennenn\x84kem\x84tt\x94mi\x84\n"
"TP> mahdollisuuksia 200MHz haamurajan rikkominen mahdollistaakaan!!!\n"
"\n"
"Tota ensinn\x84kin, vitun vihjeet\x94n p\x84lli, TIETOKONEET ovat olleet\n"
"200-megahertsisi\x84 jo vuosikaudet. Katso vaikka Crayn superTIETOKONEITA.\n"
"Niiss\x84 oltiin 100 MHz:ss\x84kin jo vittu 70-luvulla. Nyt 90-luvulla\n"
"Cray on taipunut k\x84ytt\x84m\x84\x84n my\x94s mikroprosessoreita koska ne\n"
"alkavat vihdoinkin olla tarpeeksi hyvi\x84 h\x84nelle (lue: DEC ALPHA).\n"
"T\x84m\x84n hetken tehokkain Alpha jyll\x84\x84 muuten 400 MHz:ll\x84 ett\x84\n"
"mik\x84\x84n PC-maailman peeloilu EI TODELLAKAAN EDUSTA mit\x84\x84n vitun\n" 
"\"kehityksen k\x84rke\x84\" mill\x84\x84n tavoin!!! Toisekseen se, ett\x84\n"
"pid\x84t kellotaajuutta suoraan tietokoneen nopeuden mittayksikk\x94n\x84 osoittaa\n"
"ettet tied\x84 tietotekniikasta MIT\x8e\x8eN!! Supertietokoneissa voi olla\n"
"jopa SATOJA prosessoreita, ja lis\x84ksi yksitt\x84inen Alpha tekee kellojaksolla\n"
"V\x8eHINT\x8e\x8eN parikymment\x84 kertaa enemm\x84n laskentaa kuin yksik\x84\x84n\n"
"70-luvun riippakivist\x84 k\x84rsiv\x84 Intel x86-paska!!! Voisit opetella v\x84h\x84n\n"
"n\x94yryytt\x84 sun s\x84\x84litt\x84v\x84n tiet\x84m\x84tt\x94myyden edess\x84 ja\n",
"Jarno Jalkala",
"Teemu Poyhonen",
"Kyll\x84p\x84s kehitys kehittyy",
"07-12-96  21:44",
"Ga.PC",
"763",
"20 of 23",
"July 20, 1996"
);
//mdascreen(1);
showfullscreen();

// TODO gatenet-messu 200 mhz rajasta, joku pätee siihen alphan kanssa
// jalkala pätee alphalla, joku randomimpi lameri (ei esim breader) hypettää
talker(DaDarkElite);
say2("No johan ne Gatenetissä on vaahkonna siitä jo viikkotolokulla että mänj kaksattoo rikki.",
"Well, the Gatenet folks have been ravin' a few weeks already aboot "
"breakin' the 200-MHz boundary.");

bub.vertalign=1;
//showgfx(past63);
talker(DarkStuffer);
say2("En ole jaksanut seurata Gatenetin laitteistopäivitysrappiota enää tammikuisen miittifiaskon jälkeen.",
"I have not been interested in following the Gatenet hardware upgrade "
"decadence since the meet-up fiasco in January.");
bub.vertalign=0;

showroom();
zoomnear();
talker(DaDarkElite);
say2("Nojoo. Mutta Alphoissa kuulemma ollaan jo neljässäsoassa mekahertsissä.",
"Allright. But they also said there that the Alpha already runs at 400 MHz.");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Alphoista eivät surkeat Windows-lamerit tule onneksi koskaan kuulemaankaan!",
"The DEC Alpha is something the pitiful Windows lamers are never going "
"to hear about! And that is fortunate.");

talker(DaDarkElite);
say2("Nojoo, tuskimpa, aenakaa jossei myö kiännytetä niitä. Ee ou missään Mikropilteissä Alphaloesta mittään...",
"Right. There ain't nuffin' aboot Alphas in Mikrobitti. They wouldn't "
"know aboot 'em unless we educate 'em...");

talker(DarkStuffer);
say2("Luulenpa, ettei heidän kouluttamisensa ole vaivan arvoista. Kuka tahansa muu tietokoneenkäyttäjä olisi vastaanottavaisempi.",
"I suspect it is not worthwhile to educate them. Any other computer-user "
"would be more receptive to our ideology.");

showgfx(past76);
talker(MrMegastuff);
say2("Mut entäs jos noi lamerit on ainoot seiskalaiset jotka on ees ikinä koskenu tietskariin?",
"But what if they're all we've got? What if none of da other seventh-graders "
"have even touched a computer yet?");

talker(DaDarkElite);
say2("No eeköhän siellä muitakii ou? Niinku vaekka se Vihtorj...",
"There's gotta be somebody else! Like Vihtori for example...");

showroom();
zoomnear();
setface(DarkStuffer,6,3,2);
talker(DarkStuffer);
say2("Vihtori ei kelpaa jatkajaksi, koska perheemme muuttaa ensi kesänä pois Lietevedeltä.",
"Vihtori is unfit. Our family shall be moving away "
"from Lietevesi next summer.");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("No perkele. Mutta voes se kyllä sen seiskaluokan ajan olla ohjoomassa niitä...",
"Goddammit. But at least he could be the leader of the successor crew "
"until that.");

talker(DarkStuffer);
say2("Häntä tuskin kuunnellaan, eihän hänellä varsinaisesti ole edes omaa konetta.",
"I doubt he will be listened to, as he does not even actually have "
"a computer of his own.");

talker(DaDarkElite);
say2("Eeköön niillä Berglundin äpärillä ja muillakii ou vua perheen yhteiset multimeediapenttiumit...",
"I doubt the Berglund bastards have their own computers eithers. "
"Just some multimedia Pentium for the whole family...");

talker(MrMegastuff);
say2("Joo, toi on just nykylamereille tyypillist et isukki on ostanu koko perheelle yhteiseks jonkun vitun ylihintasen Pentiumin...",
"Yeah, that's so typical of today's lamers! Da daddy of da family "
"buys some fuckin' overpriced Pentium for da whole family...");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Meidän pitäisi etsiä seitsemäsluokkalaisista ne tietokoneenkäyttäjät, joita koko perheen multimediapentiumit eivät ole turmelleet.",
"We should locate those seventh-grade computer users who have not yet "
"been spoiled by the whole-family multimedia Pentiums.");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Vuan minäpä luulen että ne on kanssa niitä ketkä ee kaaheena juttele niistä tekemisistään muille...",
"But I reckon that it might be a bit hard to spot 'em. "
"The may not tawk aboot their computers that much...");

setface(DarkStuffer,0,2,3);
talker(DarkStuffer);
say2("Kuinka niin?",
"Why so?");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No helevetti, jos ilmapiirj on semmottinen että lesotellaan vua mekahertsilöellä, nii eeköhä ne alakynteen jiäneet ou mieluummin hilijoo?",
"Fuck's sake! If the general atmosphere is aboot braggin' aboot "
"yer megahertzes, then maybe ye shut up if ye can't brag?");

setface(DarkStuffer,4,3,6);
talker(DarkStuffer);
say2("Todellakin. Ehkä joudumme tiedustelemaan jokaiselta erikseen, onko heillä tietokoneita kotonaan.",
"Indeed. Maybe we will have to separately ask everybody whether they "
"have computers at home.");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Ja sen kanssa kannattas pittee kiirettä. Se Mikaelhan suattaap tehä ite samallaesta kartotusta ommiin aevopesutarkotuksiisa...",
"And we should also hurry aboot that. Mikael may very well be "
"doin' the same kinda survey for his own brainwashin' purposes...");

setface(DarkStuffer,2,3,6);
talker(DarkStuffer);
say2("Hyvä huomio, \6wArlord\6! Tästä saattaa kehkeytyä melkoinen propagandasota, jossa meidän on oltava ajoissa mukana!",
"Excellent observation, \6wArlord\6! This may end up as a serious "
"propaganda war. We must engage in it as early as possible!");

setface(WareFucker,2,0,1);
talker(WareFucker);
say2("Pitäisikö meidän ajaa Mikaelille Raunontappaja?",
"Should we should run Rauno-killer to Mikael?");

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Erinomainen idea, \6DaRK FuCKeR\6! Raunontappajan avulla voisimme eliminoida pahimmat megahertsipropagandan levittäjät -",
"Excellent idea, \6DaRK FuCKeR\6! We could use Rauno-killer to eliminate the "
"worst spreaders of megahertz propaganda.");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Minä pysysin kyllä kaukana siitä...",
"I'd rather stay far away from that program...");

setface(WareFucker,2,3,2);
talker(DaDarkElite);
say2("Joo, jos pittäävvyttäs nytte ettäällä niistä vitun okkultismeista.",
"Right. Maybe we shouldn't get into that occult stuff now.");

showgfx(past76);
talker(MrMegastuff);
say2("Mut mitä jos ne vitun quakepellet on kaiken tonki jälkee ainoot mitä täst tuppulast löytyy?",
"But what if da Quake clowns really are da only ones we've got in this hillybill?");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Meidän on paras varautua tähänkin mahdollisuuteen. Meidän on sen vuoksi selvitettävä Quake-lameuden syvin olemus.",
"We should prepare ourselves to that possibility as well. We should "
"therefore learn about the deepest essence of Quake lameness.");

showroom();
zoomnear();
setface(MrMegastuff,0,0,7);
setface(WareFucker,5,3,2);
talker(MrMegastuff);
say2("Vittu mä mieluummin vaik ampusin itteni ku yrittäsin oikeesti tajuu tollasten lamereiden aivovammoi saatana!!",
"I'd fuckin' rather shoot myself than try to understand da "
"braindamages of that kinda lamers dammit!!");
showgfx(past17);

bub.vertalign=1;
talker(DaDarkElite);
say2("No hei, samallaesii myökii oltiin coppilaesten silimissä kaks vuotta sitten...",
"Hey, we were just the same to C.O.P. two years ago! They prolly "
"had to learn aboot our kinda PC lameness back then...");
bub.vertalign=0;

showroom();
zoomnear();

setface(WareFucker,5,1,0);
setface(MrMegastuff,0,0,3);
setface(DarkStuffer,0,3,2);
talker(MrMegastuff);
say2("Mä kyl luulen et noiden lameudes on jotaa perustavanlaatusesti erii mitä meidän.",
"I actually think there's something profoundly different in their "
"lameness to ours.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Vuan minäpä uskon että se on ihan sitä sammoo, ja että kyllä se kiertokuluku jatkuu ihan silläviissiin mitä aekasemminnii...",
"But I reckon it's all the same! The great wheel will turn as it used to, "
"and only the details are different...");

talker(MrMegastuff);
say2("No vittu, ei tollanen megahertseil lesoomine ollu mahollist missää Amiga- tai nepaporukois!",
"Fuck's sake! Back in the Amiga or C64 times, it wasn't even possible "
"to brag 'bout yar megahertzes like that!");

setface(WareFucker,1,0,1);
setface(DarkStuffer,0,0,1);
talker(DaDarkElite);
say2("No, Nepa-aekaan olj rikkaammilla levarit, ja Amiga-aekaan kovalevyt ja lisämuistit ja monitoorit. Jotta ihan sammoo se on!",
"Well, back then the richer C64 users had floppy drives, and hte richer "
"Amiga users had hard disks, monitors and all that. It's all the same!");

talker(MrMegastuff);
say2("No mut sillon skilssit ja skenekontaktit oli pääasia! Nykypellet antaa anteeks vaik millasen lameuden jos sul on tarpeex megahertsei...",
"But back then da skillz and scene-contactz were da main stuff! Da "
"current lamers forgive any lameness if ya've got enuff megahertzes...");

bub.vertalign=1;
showgfx(past17);
bub.altfont=1;
talker(DarkStuffer);
say2("Meidän on hyvä palauttaa mieleemme se, mitä \6cULT oF pOWER\6 kertoi meille toissasyksyisessä ensitapaamisessamme.",
"We should remember what \6cULt oF pOWER\6 told us in our first meeting back in the autumn of "
"1994.");
bub.altfont=0;
bub.vertalign=0;

showfullscreen();
amigatext_init();
prepsayscreen_linespd(
"\x1b[H\x1b[2J\x1b[1;4H\x1b[1;4H.\x1b[11C\x1b[1;16H*\x1b[9C\x1b[1;26H.\x1b[10C\x1b[1;37H.     *\x1b[11C\x1b[1;55H.   .\x1b[10C\x1b[1;70H*\n"
"\x1b[6C\x1b[2;7H.   .\x1b[18C\x1b[2;30H.\x1b[15C\x1b[2;46H*\x1b[18C\x1b[2;65H.\x1b[9;4H\x1b[9;4H_,_      _,_      _,_      _,_      _,_  "
"    _,_      _,_      _,_\n"
"\x1b[2C\x1b[10;3H(o _)__  (o _)__  (o _)__  (o _)__  (o _)__  (o _)__  (o _)__  (o _)__\n"
"\x1b[2C\x1b[11;3H_\\|____| _\\|____| _\\|____| _\\|____| _\\|____| _\\|____| _\\|____| _\\|____|\n"
"\x1b[1C\x1b[12;2H(__|   .|(__|   .|(__|   .|(__|   .|(__|   .|(__|   .|(__|   .|(__|   .|\n"
"\x1b[2C\x1b[13;3H| |66  | | |66  | | |66  | | |66  | | |66  | | |66  | | |66  | | |66  |\n"
"\x1b[2C\x1b[14;3H| |    | | |    | | |    | | |    | | |    | | |    | | |    | | |    |\n"
"\x1b[2C\x1b[15;3H| |____| | |____| | |____| | |____| | |____| | |____| | |____| | |____|\n"
"\x1b[2C\x1b[16;3H| | |    | | |    | | |    | | |    | | |    | | |    | | |    | | |\n"
"\x1b[1C\x1b[17;2H(__|__)  (__|__)  (__|__)  (__|__)  (__|__)  (__|__)  (__|__)  (__|__)\n"
"\x1b[23;1H\n\1\1\1"
"\x1b[3;58H\x1b[3;58H______________ _\x1b[73D\x1b[3;1H_ ___________\x1b[5;59H\x1b[5;59H|___|___|___|_ __\x1b[4;4H\x1b[4;4H_|___|___|\x1b["
"43C\x1b[4;57H|___|___|___|___ _\n"
"\x1b[1C\x1b[5;2H_ ___|___|\n"
"\x1b[23;1H\n"
"\x1b[3;50H\x1b[3;50H________\x1b[5;12H\x1b[5;12H___|___|___|\x1b[3;14H\x1b[3;14H___________\n"
"\x1b[13C\x1b[4;14H___|___|___|\n"
"\x1b[50C\x1b[5;51H|___|___\x1b[4;49H\x1b[4;49H|___|___\n"
"\x1b[23;1H\n"
"\x1b[3;25H\x1b[3;25H________\x1b[5;43H\x1b[5;43H|___|___\x1b[27D\x1b[5;24H___|___|\x1b[3;46H\x1b[3;46H____\n"
"\x1b[25C\x1b[4;26H__ |__ |\x1b[10C\x1b[4;44H_|___\n"
"\x1b[23;1H\n"
"\x1b[5;32H\x1b[5;32H___|___|___\x1b[3;33H\x1b[3;33H_____________\n"
"\x1b[27C\x1b[4;28H_|___|___|___|__\n"
"\x1b[23;1H\n",60);

talker(DarkStuffer);
say2("Heidän mukaansa PC:n ylivalta johtaa siihen, että lamereiden portti elitetodellisuuteen sulkeutuu pysyvästi.",
"According to them, the PC dominance will cause the gateway to the elite "
"reality to be permanently closed for lamers.");

setface(WareFucker,4,0,1);
showroom();
zoomnear();
talker(DaDarkElite);
say2("Elikkä meinoot että myö pelastuttii vua sentaatta että myö suatiin meille kanssa pari Amikaa ja Kuusnelosta?",
"So, ye mean the only thing that saved us from lamenss was that we "
"also got a couple of Amigas and C64s?");

talker(DarkStuffer);
say2("Kyllä.",
"Affirmative.");

talker(DaDarkElite);
say2("No tiijjä nyt tuota. Minusta se ennemminnii olj osa sitä niitten opetussuunnitelmoo eekä mikkään ylleinen tottuus...",
"Doubtin' aboot that. I reckon that was just part of their education plan, "
"to say sumthing like that aboot the PC. Not a fuckin' universal truth...");

bub.altfont=5;
bub.vertalign=1;
showgfx(past62);
talker(DarkStuffer);
say2("\6Commodore Glux Crew\6 varoitti meitä spesifisesti laitteistopäivitysten tuhoisuudesta.",
"\6Commodore Glux Crew\6 specifically warned us about the destructivity of hardware "
"upgrades.");

bub.vertalign=0;
say2("Ehkä kyse onkin vain valtavirran PC-kulttuurin päivityskeskeisyydestä eikä PC:stä sinänsä?",
"Maybe the point is the upgrade-centrism of the mainstream PC culture and not the PC per se?");

showroom();
zoomnear();

talker(DaDarkElite);
say2("Elikkäs jos halluu eliteks niin voep kyllä käättee peeseetä kuha pyssyy valtavirrasta ulukona eekä vua ikinä päevitä sitä?",
"So, ye mean, it's possible to be a PC elite, as long as "
"ye stay outta the mainstream and never upgrade it?");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Täsmälleen. Kaikki laitteistopäivitykset ovat aina ehdottoman tuomittavia ja johtavat lameutumiseen.",
"Exactly. All hardware upgrades are always absolutely condemnable and "
"lead to increased lameness.");

setface(WareFucker,2,2,3);
talker(WareFucker);
say2("Oletko siis edelleen sitä mieltä, että minun ei saa päivittää 286:tani?",
"So, do you still think I must not upgrade my 286?");

talker(DarkStuffer);
say2("Kyllä. Kohtalon sinulle antama PC on 286, eikä sinun tule enää päivittää sitä miksikään muuksi.",
"Affirmative. The PC provided to you by fate was a 286, and you must "
"never upgrade it to anything else.");

talker(WareFucker);
say2("Mutta entäs jos haluan syventää ymmärrystäni käyttämällä Linuxia? Se ei toimi 286:ssa.",
"But what about if I want to deepen my understanding by using Linux? "
"It would not work in a 286.");

talker(DarkStuffer);
say2("Kaikki kehitysaskelet ovat mahdollisia millä laitteistolla tahansa. 286:lla kohtaat haasteen vain perustavanlaatuisempana kuin 386:lla.",
"Every step forward is possible with any hardware. With a 286, you would "
"merely encounter the challenge in a more profound form than with a 386.");

talker(WareFucker);
say2("Mielestäni se haaste, jonka kohtaan 286:lla, on suorastaan mahdottoman suuri! Tarvitsen vähintään 386:n -",
"I think the challenge I am encountering with my 286 is already "
"prohibitively big! I need at least a 386 -");

setface(DarkStuffer,1,3,5);
talker(DarkStuffer);
say2("Minkäänlainen laitteistopäivitys ei sovi valitsemallesi okkultistisen kehityksen polulle -",
"No hardware upgrade whatsoever is suitable for the occult path you "
"have chosen -");

setface(WareFucker,2,8,5);
talker(WareFucker);
say2("NO MIE VALIHEN UUVVEN POLUN SITTE!!",
"THEN I'M FUCKIN' GONNA CHOOSE ANOTHER PATH!!");

bub.altfont=5;
setface(MrMegastuff,4,0,3);
setface(WorldHero,0,0,1);
setface(DaDarkElite,7,0,1);
talker(DarkStuffer);
say2("On tärkeää harkita pitkän aikaa ennen kuin hylkää valitsemansa polun. Vannoit sitäpaitsi valan Iisalmessa \6LAZERCODE/CGK\6:n luona -",
"It is important to reflect upon a decision like that. Besides, "
"you gave your vow in Iisalmi at \6LAZERCODE/CGK\6 -");
bub.altfont=0;

talker(WareFucker);
say2("MIE OON HARKINNU TÄTÄ JO PITEMMÄN AEKOO!! MIE EN ENNEE KULE SIUN POLOKUUS, JA TÄMÄ SANA PITTEE!!",
"I'VE BEEN REFLECTIN' FOR A LONG TIME ALREADY!! I'M NO LONGER WALKIN' ON "
"YER PATH ANYMAW!! AND THAT'S MY FINAL DECISION!!");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("Joo, etköhän sinä ihan tosissas ou kun vaehoet takas savvoonnii. Tae siis tuoho helevetilliseen karjala-savo-sekasotkuus.",
"Yeah, sounds like yer dead serious now. Ye even switched back to Savonian! "
"Or, I mean, to yer kinda fucked mix-up of Karelian and Savonian.");

setface(MrMegastuff,1,1,3);
talker(WareFucker);
say2("Mie oon tosissanj nytte! Minä hommaan itellenj nelikasikutosen tae Penttijumin nyt het paekalla!!!",
"I'm all serious now! Aff-fuckin'-firmative!! I'm gonna start gettin' a 486 or a Pentium for myself right now!!");

setface(DarkStuffer,1,0,6);
talker(DarkStuffer);
say2("En voi myöntää sinulle poikkeuslupaa laitteistopäivitykseen, vaikka olisit kuinka tosissasi -",
"I cannot make an exception by permitting you to upgrade your hardware. "
"No matter how serious you are -");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Muistuttasin vua herra \6dArK sTuFfEr\6ia että sinä et ennee ou meejjän ruupissa minkäällaene johtaja!",
"I'd just like to remind mister \6dArK sTuFfEr\6 that ye ain't naw leader in our crew "
"anymaw!");

talker(DarkStuffer);
say2("Ehkä en, mutta pystyn itse pidättäytymään päivityksistä ja olemaan syvästi huolissani niistä jäsenistä, jotka eivät pidättäydy.",
"Maybe not, but I can still abstain from upgrades and be deeply "
"concerned of the members who do not.");

setface(MrMegastuff,1,3,1);
talker(WareFucker);
say2("No sie voet olla huolissas, mutta mie MYYN MIUN PAPPATUNAN ja ostan sitten rahoilla tilalle vähintään 486:n, mieluummin Penttiumin!!!",
"Ye can be concerned, right, but I'M NOW GONNA SELL MY MOPED and then "
"use the money to buy at least a 486, or rather a Pentium!!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Silläkö sinä sen Tunturin muuten alumperin saet ku ne olis muuten ostanna sinulle uuvven peeseen?",
"By the way, was that the reason why ye got yer Tunturi in the first place? "
"They'd rather have bought a new peecee for ye but ye said no?");

setface(WareFucker,2,3,2);
talker(WareFucker);
say2("Joo, muamo ja tuatto meinas antoo minulle rahhoo peeseen päevittämiseen muttaku en sillon vielä suostunu niin ne anto sitten sen mopon.",
"Yeah. Mum and dad were plannin' to give me the money to upgrade my "
"peecee, but I dinna agree to it back then. So they gave me the moped.");

talker(DaDarkElite);
say2("No justiisa.",
"Right that.");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Mielestäni \6DaRK FuCKeR\6in olisi hyvä kompensoida tulevan laitteistonsa lameutta tekemällä sillä mahdollisimman eliteitä asioita -",
"If \6DaRK FuCKeR\6 commits the sin of hardware upgrade, he should compensate "
"for it by doing maximally elite things with it...");

talker(DaDarkElite);
say2("Että Liinuksit sitten piällite ja siitä ee puutata mihinkään muuhun käättikseen ikinä?",
"Ye mean, switch on the Linux, and then never boot to nuffin' "
"else from it, ever?");

talker(DarkStuffer);
say2("Esimerkiksi.",
"That is one possible example.");

talker(WareFucker);
say2("Kyllä mie uattelin buutata dossiin kahtomaan uusii demoloeta... ja kyllä mie meinasin sitä Kuakeeki kokkeilla!!",
"I actually reckoned aboot bootin' to DOS to watch new demos... and "
"I also planned to try out Quake too!!");

camera.turntalker=0;
setdirection(MrMegastuff,1);
setdirection(DarkStuffer,1);
setface(MrMegastuff,0,6,7);
talker(MrMegastuff);
say2("ET OO VITTU TOSISSAS!?",
"YA AIN'T FUCKIN' SERIOUS!?");

talker(DarkStuffer);
say2("Jos aiot kokeilla sitä, sinun on kompensoitava sen lameus vielä aivan erityislaatuisilla puhdistus- ja katumustoimituksilla -",
"If you plan to try out Quake, you must compensate for its lameness with "
"a special kind of procedures of purgement and repentance -");

setface(WareFucker,2,8,7);
talker(WareFucker);
say2("Pyh!",
"Bah!!");

setdirection(MrMegastuff,2);
setdirection(DarkStuffer,2);

talker(DaDarkElite);
say2("Tuota hei, jos meejjän olj tarkotus ymmärtee sitä kuakkilameriutta jotennii, nii eekö meillä olis hyvä olla vähän käätännönnii kokemusta?",
"Err, hey, if we had the plans to understand Quake lameness "
"somehow, shouldna we get some practical experience aboot it too?");

setface(DarkStuffer,2,3,2);
setface(MrMegastuff,0,6,7);
talker(DarkStuffer);
say2("Tosiaankin. Lyhyt kokeilu saattaisi olla hyvikin informatiivinen eikä varsinaisesti altistaisi meitä juuri minkäänlaiselle vaaralle.",
"Oh, you are right. A short test-run could be very informative without even "
"exposing us to the real danger.");

setface(MrMegastuff,7,6,7);
setface(WareFucker,5,6,1);
talker(DaDarkElite);
say2("Vuan tiijjäppä tuota vaekka tuo innostus siitä pelistä enemmännii, ku se on aeka innostuvvaa sorttii...",
"But who knows. Maybe he'd just get damn zealous about Quake? "
"He's of the zeaolous type after all...");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Lyhyt Quake-lameriuden jaksokaan ei sinänsä haittaisi, sillä se auttaisi meitä ymmärtämään seitsemäsluokkalaisia paremmin -",
"Even a brief period of Quake lameness would not be harmful per se, "
"as it would help us better understand the seventh-graders -");

talker(MrMegastuff);
say2("MEIDÄN GRUUPPIIN EI VITTU OTETA YHTÄ AINUTTA QUAKE-LAMERII TAI MÄ LÄHEN MENEE!!",
"I'M GONNA GETTA FUCK OUTTA OUR CREW, IF WE ACCEPT A SINGLE QUAKE LAMER INTO IT!!!");

setface(DarkStuffer,6,3,2);
setface(MrMegastuff,0,6,0);
setface(WareFucker,4,6,1);
talker(DarkStuffer);
say2("No, tämä nyt oli vain villi ehdotus Quake-lameriuden positiivisista mahdollisuuksista.",
"Well, this was merely a wild suggestion concerning the positive "
"possibilities of Quake lameness.");

talker(MrMegastuff);
say2("Jätkä vois pitää jotaa rajaa sen sen mielikuvituksensa kaa...",
"Man, ya should limit yar imagination a little bit...");

prepfadeout(-1,120);
setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Nii justiisa!",
"Yeah, what he said!");

loadtrackersong("losttiml.s3m");
playtrackersong();
addcharry(Osmo);
setxyz(Osmo,555,191,1);
setface(Osmo,2,0,2);
walk(Osmo,523,191,1,1);
nozoom();
//makeframes(60);

talker(Osmo);
prepsay2("No mutta huomentapäevee.",
"G'day to y'all there.");
makeframes(60);
setface(DaDarkElite,7,1,0);
setface(WareFucker,5,5,0);
setface(MrMegastuff,4,1,3);
setface(DarkStuffer,2,3,2);
waitforsay();

makeframes(60);
setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Kah, Osmo. Myö ei huomattukkaan sinun tulloo, ku nuo huuti niin kovvoo tuossa...",
"Look, it's Osmo. We dinna even notice ye were comin', 'cause "
"they were all yellin' so loud...");

setface(WareFucker,0,0,1);
setxyz(Osmo,328,191,1);
setface(Osmo,0,3,1);
setdirection(Osmo,2);
zoomnear();
talker(Osmo);
say2("Nytte olis kuparit korjattu! Jotta kokkeilkeehan tok tokko piäsette tuassiisa Pielavein verkkoon...",
"The coppers be now fixed! So, y'all can now try if y'all can get to the "
"Pielavesi network again now..");

nozoom();
setxyz(Osmo,519,191,1);
setdirection(Osmo,0);

walk(WareFucker,589,186,2,2);
setface(WareFucker,1,1,6);
setface(MrMegastuff,0,3,1);
setface(DarkStuffer,0,0,1);
talker(WareFucker);
prepsay2("JEE!! MYÖ SUATETAAN PIÄSTÄ TAKAS INTTERNETTIIN!!",
"YEAHH!! WE MIGHT GET BACK TO THE INTERNET!!");
makeframes(60);
setface(MrMegastuff,0,0,3);
setface(DaDarkElite,5,0,1);
setdirection(Osmo,1);
waitforsay();

talker(MrMegastuff);
say2("Toi jätkä muuttu kyl ihan vitun äkkii takas ennalleen.",
"That dood was so fuckin' quick to return back to his normal.");

setface(Osmo,1,0,1);
setxyz(Osmo,328,191,1);
setdirection(Osmo,2);
zoomnear();
talker(Osmo);
say2("Joo, ee ou ennee yhtään niin sivistyny ja hillitty kun vielä parj päevee sitten.",
"Yeah, he ain't sounding nearly as civilised and moderate as two days ago.");

setface(DarkStuffer,6,0,1);
talker(DarkStuffer);
say2("Hän luopui valitsemastaan okkulttisesta polusta hetki sitten ja saman tien myös kirjakielen käytöstä.",
"Just a moment ago, he abandoned the occult path he had chosen, and also gave up standard "
"Finnish in the process.");

newscreen(1);
trm.specialfont=0;
trm.bottomline=23;
prepsayscreen_2spd(
"\033[32m\033[H\033[2J"
"National Center for Supercomputing Applications\n"
"NCSA Telnet 2.3.08 for the PC\n"
"\n"
"Alt-H presents a summary of special keys\n"
"\n"
"\n"
"\n"
"Console messages:\n"
"My Ethernet address: 50:D1:DC:04:BB:A5\n"
"My IP address: 10.0.0.3\n"
"\n"
"\n"
"Server mode, press ESC to exit or ALT-A to begin a session\n"
"\n"
"\n"
"Enter new machine name/address, ESC to return:\n"
"\5""10.0.0.7\n\5\n"
"Trying to open TCP connection to: thanatos.picp.fi\n"
"",7000,4);

talker(Osmo);
say2("Jotta semmottista.",
"Okey, sump'n like that.");

ncsatelnet_init("thanatos",0);
mdascreen(1);

showfullscreen();
waitforsay();

prepsayscreen_2spd(
"\033[0H\033[2J"
"\n"
"                                   ___   ___ \n"
"          __     _________________/  /__/  /________________\n"
"         /\\_\\   _\\_  _   \\__/   __\\  __/  /  /  _   \\ _____/\n"
"         \\/_/  _\\     ___/  \\  /___  \\   /  /       /  __/_\n"
"               \\      |_____/_____/__/_____/____|   \\______/_\n"
"         _______\\____ |   __________      ______|____\\__/   /___\n"
"        _\\_  _   \\  /_|__/    __    \\_____\\    \\  _____/    ___/\n"
"       _\\     ___/ /_    \\_   __     _/  __     \\  __/__   /\n"
"       \\      |___________/____/     \\____/      \\_____/  /\n"
"        \\     |                /_______\\  /________\\  /___/\n"
"         \\____|  \n"
"                PiCTURE PLANET BBS  *  cULT oF pOWER member\n"
"\n"
"                     16 nodes operated by tECHNOfALCON\n"
"\n"
"Enter \"bbs\" for BBS login\n"
"Otherwise enter your UNiX credentials\n"
"\n"
"login: \5warefukr\n\5"
"Password: \1\1\n\1"
"\n"
"\n"
"\n"
"      -= PiCTURE PLaNET iNTERNET sERViCES =-\n"
"\n"
"           WeLC0Me tO wORLD oF WoNDErS\n"
"\n"
"           -*- wE aRE tHE fUTURE!! -*-\n"
"\n"
"thanatos.picp.fi is running Linux 2.0 on an Intel Pentium 133 MHz\n"
"asiakaspalvelu: root@picp.fi\n"
"\n"
"warefukr@thanatos:~$ \1\1\5screen -r\1\n",8000,8);
showfullscreen();

// TODO ncsatelnet thanatos.picp.fi
talker(WareFucker);
say2("JEE!! INTTERNETTI PELITTEE TUASSIISA!! MIE KAHTELEN HET MITTEE IRKISSÄ ON TAPAHTUNNA SILLÄ AEKOO!!",
"YEAH!! THE INTERNET'S WORKIN' AGAIN!! I'M GONNA CHECK OUT RIGHT AWAY "
"WHAT'S HAPPENED ON IRC IN THE MEANTIME!!");

bub.vertalign=1;
setxyz(MrMegastuff,453,186,2);
talker(DaDarkElite);
say2("No voe helevetinkuustoesta sinunnii kanssas...",
"Fuck's sake with ye once again...");
bub.vertalign=0;

showroom();
zoomnear();
setface(Osmo,0,0,2);
talker(Osmo);
say2("Outteko muuten uatellu että tuota verkkoo voes luajentookki? Sehän ei vielä ylety ies Jussille eikä Sampalle...",
"Have y'all been reckonin' aboot expandin' the network? Even "
"Jussi and Sam are still outta the reach...");

talker(DaDarkElite);
say2("No, tiijjä nyt tuota... aenaa en halluu tuommosta samallaesta riippuvaesuutta siihen mittee Kassulla on...",
"Dunno aboot that... at least I don't wanna the same kinda "
"addiction that Kassu's got...");

talker(WorldHero);
say2("No minnuu ainakin vois kuitenkin kiinnostaa.",
"But I might be interested.");

talker(Osmo);
say2("Selevä. Kirkonkyläläesiltäkkii voes olla hyvä kysellä, kun meejjän olis varmaan sitten mahollista vettee linkki sinnekkii -",
"Okey. Y'all could also ask town-dwellers, 'cause it might be "
"possible for us to make a link to there too -");

setface(DarkStuffer,0,0,1);
talker(MrMegastuff);
say2("Mitää kirkonkylän pellei ei vittu oteta CWUnettiin! Se on meidän privaverkko saatana!",
"We ain't fuckin' gonna get da townclowns to CWUnet! It's our private network, "
"dammit!");

talker(DarkStuffer);
say2("CWUnet 2.0:n laajentaminen kirkonkylälle voisi itse asiassa auttaa meitä keräämään tarvitsemaamme uskottavuutta seitsemäsluokkalaisten -",
"Expanding CWUnet 2.0 to the town could actually help us gather the "
"seventh-grader credibility we need -");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Me ei tarvita mitää uskottavuutta niiden umpilamereiden silmissä!! Täysin toivottomii tapauksii, ei me hyödytä niist mitää!!",
"We don't need no credibility to that bunch of ultralamerz!! "
"They're totally lost cases! No use for us whatsoever!!");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("No minun mielestä voes olla ihan hyväkii kyllä luajentoo se aenakii koululle... helepompi lessoella niille ja -",
"Well, I reckon we could at least expand it to the school... "
"that'd make it easier for us to brag to them, and -");

setface(DarkStuffer,1,0,1);
talker(MrMegastuff);
say2("VITTUSOIKOO ei ainakaa vittu koululle! Kaikki lamerit tunkis siit läpi kaikil vitun mIRCeil ja Netscapeil ja hankkis meille bannei -",
"FUCK'S SAKE, not to da fuckin' school! All da lamers would then mIRC "
"and Netscape thru our net and get us banned -");

talker(DarkStuffer);
say2("Olemme suojautuneet CWUnetissä aivan riittävästi lameuksia vastaan. Lisäksi voimme estää HTTP:n ja muut lamerien suosimat protokollat.",
"We have enough lameness protection in CWUnet. Additionally, we can "
"also block HTTP and the other lame protocols.");

setxyz(WareFucker,551,191,1);
walk(WareFucker,514,191,1,2);
setface(WareFucker,2,8,5);
setxyz(Osmo,362,191,2);
setdirection(Osmo,1);
nozoom();
talker(WareFucker);
say2("HTTP:tä ei vittu estetä! Mie halluun kokkeilla sitäkii!!",
"Don't block the fuckin' HTTP!! I wanna try that out too!!");

zoomnear();
talker(DarkStuffer);
say2("No, IRC ainakin estetään muista kuin spesifisistä IP-osoitteista. Osoiteavaruutemme ei saa missään nimessä leimautua Windows-lameuteen.",
"Well, at least we should block IRC from other than specific IP "
"addresses. Our address range must never be associated with Windows lameness.");

setxyz(MrMegastuff,445,186,2);
setxyz(DaDarkElite,475,186,2);
setxyz(WareFucker,504,191,2);
setdirection(WareFucker,2);
setface(WareFucker,3,4,7);
setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Sitäpaetti kuka helevetti irkkoes muutenkaa jostae Pielavein Telen avaruuksista? Ulukopuoliset shellit on luotettavampii...",
"Besides, who da hell would use IRC from the Pielavesi Tele ranges "
"anyway? External shells are much more reliable...");

talker(DarkStuffer);
say2("Todellakin. En ottaisi CWUnetistä suoraa IRC-yhteyttä ennen kuin mikroaaltolinkki Pielavedelle on täysin varmatoiminen.",
"Indeed. I would never establish a direct IRC connection from CWUnet, "
"until the microwave link to Pielavesi is perfectly reliable.");

talker(DaDarkElite);
say2("CWUnetin luajentamisessa olis muuten semmottinennii onkelma, ettei Rontlinen kone kestä ennee kovin paljoo lissee liikennettä.",
"By the way, if we're gonna expand CWUnet, then we've got an issue "
"with the Frontline computer. It ain't gonna stand much more traffic.");

setdirection(Osmo,2);
setface(Osmo,1,0,1);
talker(Osmo);
say2("Meinoot ettei se laetteisto oikeesti jaksa puskee Ethernet-pakettija tarpeeks paljoo etijäppäete eekä vua ohjelma ou huonosti optimoetu?",
"So, ye mean that the actual hardware can't push Ethernet packets "
"forward well enuff, and it's not just aboot a badly optimised program?");

talker(DaDarkElite);
say2("Joo. Sekkii aattas paljon jos se päevitettäs vaekka 386-ässäksäks niinku ne yläasteen konneettii päevitettiin -",
"It's the 286 that runs outta juice. It'd help a lot to upgrade it to 386SX or sump'n, "
"the same way as the junior-high computers were upgraded -");

talker(DarkStuffer);
say2("Itse olen ehdottomasti laitteistopäivitystä vastaan. 286 on Frontline BBS:n tarkoituksiin täysin riittävä -",
"I am absolutely against the hardware upgrade! A 286 is perfectly "
"sufficient for the purposes of Frontline BBS -");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No vois tollases hubikonees olla vittu edes se 386SX saatana... nii toimis edes se Warppi ettei tarviis DESQviewil räpeltää!",
"Well, a 386SX could be pretty damn useful in a hub machine like that! "
"At least OS/2 Warp would work then, and we could throw DESQview away!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("QWK-paketittii pakkaantus noppeemmin ja linja-aekoo siästyis niiltä ketkä soettoo motukalla...",
"QWK packets would also pack faster with it, and that'd save time from the mawdem users...");

talker(DarkStuffer);
say2("Jos Frontlinen kone päivitetään 32-bittiseksi, päivityksen lameus tulisi mielestäni kompensoida vaihtamalla PCBoard Linuxiin.",
"If the Frontline hardware were upgraded to 32-bit, the lameness of the "
"upgrade should be compensated by replacing the PCBoard with Linux.");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Minun mielestä kyllä purkkikäätössä PCBoard voettoo kaekki Linux-shellit satanolla -",
"I still reckon that PCBoard is much better than a Linux shell in the BBS use -");

talker(DarkStuffer);
say2("Tämän keskustelun olemme muistaakseni käyneet aika monta kertaa. En aio luopua kannastani.",
"I assume we have had this discussion for quite many times already. I am not going to give up my stance.");

setface(DaDarkElite,5,0,1);
setface(WareFucker,4,1,3);
talker(DaDarkElite);
say2("Niin no joo.",
"Okey then.");

bub.altfont=2;
talker(DarkStuffer);
setface(DarkStuffer,4,0,1);
say2("Haluaisin nyt tiedustella \6OH7MO\6:n kantaa tähän ehdotettuun laitteistopäivitykseen.",
"I would now like to enquire \6OH7MO\6 of his position on the suggested "
"hardware upgrade.");
bub.altfont=0;

talker(Osmo);
say2("No, joessae tappaaksissa semmonen voep olla ihan tarpeellistakii, mutta ylleesä ei.",
"Well, in some cases that could be quite necessary even, but in most "
"cases not.");

talker(Osmo);
say2("Kannattoo etennii muistoo se Turengin laki, että kaekki mikä on mahollista yhellä tietokonneella on mahollista millä vua toesellakkii.",
"Y'all should recall the law of Turenki. Everthang's that's possible "
"with one computer is possible with any another.");

setface(DaDarkElite,4,0,1);
setface(WareFucker,4,0,1);
talker(DaDarkElite);
say2("No helevettiin Turengit, kun se kakskasikutosen kapasiteetti ee yksinkertasesti riittäs jos otettas yläasteen ATK-luokka CWUnettiin!",
"To hell with Turenki! The capacity of that 286 would simply run "
"out if the whole junior-high computer room joined CWUnet!");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Ainakaan sen jälkeen, kun gruppimme luopui okkultismista.",
"And we cannot even magickally amplify the capacity now that "
"our crew has abandoned the occult.");
setface(DarkStuffer,0,0,1);

talker(Osmo);
say2("No siinä tappaaksessa se päevitys voes olla perusteltu.",
"Well, in that case the upgrade could be reasonable.");

setface(WareFucker,2,3,2);
setface(DaDarkElite,0,0,1);
talker(WareFucker);
say2("Ja sekkii on hyvin perusteltu että minulla pittää olla 486 tai vähintään Penttiumi!! Uuvvet demot, Linux, ämpeekolomoset ja kaekki -",
"And it's also reasonable for me to have a 486 or at least a Pentium! "
"All the new demos, Linux, MP3s and everthang -");

talker(Osmo);
say2("No, pelekkä ohjelmayhteensopivuus ei kyllä minun mielestä ou vielä kaaheen hyvä syy.",
"Well, I don't reckon that's a good reason for upgrade yet. "
"If ye just wanna run some specific programs.");

talker(Osmo);
say2("Työ voesitte oppii paljon uutta siitä jos joovvutte pärjeemään iliman toesten tekemii valamisohjelmii...",
"Y'all could learn lotsa new stuff from havin' to do without programs "
"made by other folks...");

setface(DarkStuffer,0,0,1);
setface(DaDarkElite,5,0,1);
talker(MrMegastuff);
say2("Mut siin menee vittu koko ikä jos me duunattas kaikki softat aina ite ku kukaa ei enää tekis kolmekasikutosis toimivii softii!",
"But it'd waste all of our time if we did everything ourselves! Especially "
"after everybody else stops makin' 386-compatible software!");

talker(DaDarkElite);
say2("Joo, ei myö keritä kovin monta vuotta nysvätä tässä ennee, kun pitäs valamistella uus sukupolovi jatkamaan meejjän hommii...",
"Right. We can't twiddle with that kinda stuff anymaw. We should now "
"prepare the new generation to continue our job...");

talker(Osmo);
say2("No tarviitteko työ siihen niitä huonosti optimoetuja humppuukkiohjelmija?",
"Well, d'y'all need them badly-optimised humbug proggies for that?");

talker(DaDarkElite);
say2("No myö uateltiin että yhellä meistä olis hyvä olla semmonen kone jolla toemii ne samat ohjelmat, että puhuttas ies sammoo kieltä.",
"Well, we reckoned that maybe one of us could have a machine that runs "
"their software, so that we could at least speak the same language.");

setface(DarkStuffer,6,0,1);
talker(DarkStuffer);
say2("Seitsemäsluokkalaisille on Quake tärkein tietokonesovellus koskaan, joten gruupissamme voisi olla yksi Quakea ajava tietokone.",
"For the seventh-graders, Quake is the most important computer "
"application ever. Our crew could therefore have one computer that runs Quake.");

talker(MrMegastuff);
say2("En kyllä sanos et toi ois mitenkää tarpeellist...",
"I wouldn't say that's important at all...");

talker(Osmo);
say2("No käättäkee vua ommoo harkintoo sen suhteen, mutta miettikee kuitessii tosissanne voesko olla mittään vaehtoehtoo.",
"Well, y'all should ponder it out on yer own! But y'all should also "
"consider if there's any other option.");

talker(WareFucker);
say2("No miun mielestä mittään muuta vaehtoehtoo ee ou!!",
"Well, I don't reckon there's naw other option!!");

talker(DaDarkElite);
say2("Just.",
"Right.");

nozoom();
setxyz(Osmo,529,191,2);
setface(DarkStuffer,0,0,1);
setface(Osmo,0,0,1);
setface(DaDarkElite,0,0,1);
setdirection(Osmo,0);
talker(Osmo);
say2("Vuan minäpäs taejjan lähtee nytte tästä, että kerkiin syyvväkkii tännää jottae!",
"But I'm gonna leave now! I'm gonna need to eat sump'n today too...");

talker(MrMegastuff);
say2("Okei...",
"Okay...");

prepfadeout(-1,180);
talker(Osmo);
say2("Jotta ee muutaku päevänjatkot!",
"So, have a nice day fellas!");

walk(Osmo,593,191,2,1);
talker(DaDarkElite);
say2("No heeppa vua.",
"Bye-bye then.");

talker(MrMegastuff);
say2("Joo morjens...",
"Yeah, bye...");

camera.shaketicks=20;
makeframes(120);
loadtrackersong("tecwaves.mod");
playtrackersong();

zoomnear();
talker(DaDarkElite);
say2("Elikkäs mitteepä myö tehtäs seoroovaks?",
"So, what's we gonna do next?");

setface(DarkStuffer,6,3,2);
talker(DarkStuffer);
say2("Lieteveden tulevaisuus on nyt kiinni siitä, kuinka lamerit reagoivat toimiimme. Toimet on siis valittava tarkasti.",
"The future of Lietevesi depends on how lamers react to our "
"actions. We should therefore consider our actions carefully.");

talker(DarkStuffer);
say2("Meidän olisi tärkeää ymmärtää nykyaikainen lameus mahdollisimman hyvin, ja etenkin kuinka se eroaa toissavuotisesta.",
"It is important for us to understand modern lameness as profoundly "
"as possible, especially regarding how it differs from the 1994 version.");

setface(WareFucker,0,3,2);
talker(DaDarkElite);
say2("Ja mikäs tässä ymmärtämisessä avittas?",
"And how'd we reach that kinda understanding?");

showgfx(asm96);
bub.vertalign=1;
setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Assemblyt järjestetään ensi viikonloppuna Helsingissä. Meidän olisi tärkeää lähettää sinne edustus- ja tutkimusdelegaatio.",
"There will Assembly in Helsinki next weekend. We should send a "
"representative and investigative delegation there.");
bub.vertalign=0;

setface(DaDarkElite,1,0,1);
talker(MrMegastuff);
say2("Saat kyl vittu mennä siihen lamerihelvettiin ihan keskenäs saatana...",
"If ya wanna go to that fuckin lamer hell, ya should go alone!! Dammit...");

showroom();
zoomnear();
setface(DarkStuffer,6,3,2);
talker(DarkStuffer);
say2("Meidän perheellämme ei ole varaa maksaa minulle tällaista matkaa, 240 markan sisäänpääsylipusta puhumattakaan.",
"Our family cannot afford such a journey for me, not to mention the "
"240-mark entrance fee.");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Meilläkin on kyllä aika tiukkaa rahan kanssa kun Arja joutu työttömäks... Enkä kyllä muutenkaan halluis ees näyttäytyä skeneläisille.",
"Our family's also tight on money now that Arja lost her job... And I "
"don't even wanna show up to sceners for a while.");

setface(WareFucker,3,1,6);
talker(WareFucker);
say2("Ja mie halluun siästee kaekki maholliset rahat että mie suan mahollisimman hyvän konneen ihtellenj!!",
"And I wanna spare all my extra money so that I can buy a powerful "
"computer for myself!!");

talker(DaDarkElite);
setface(DaDarkElite,4,0,1);
say2("Elikkäs jälelle ee jäänynnä telekaatijoks kettään muita ku meekäpoeka?",
"So, it'd be just me left then?");

talker(DarkStuffer);
say2("Nähtävästi.",
"It would seem so.");

setdirection(DaDarkElite,0);
talker(DaDarkElite);
say2("Voesit sinäkii Meka sinne kyllä aenae tulla, etköhän sinä Ritulta siihen rahhoo sua -",
"I reckon Mega could also come with me. I reckon yer quite sure "
"to get the money from Ritu -");

setdirection(MrMegastuff,1);
setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Vitut tuun! Varsinkaa jos joudun oleen samas junas niiden kirkonkylän quakelamerien kaa...",
"I fuckin' won't! At least if I'm gonna hafta be in da same train "
"with our quakelamers...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Tuskimpa ne on koko Ässyistä kiinnostunu, varsinkaa jos Mikael on kertonu niille että se on oekeesti demoparty eekä mikkää kuakemessu.",
"I don't reckon they're interested in Asm. Mikael might've told 'em "
"that it's actually a demoparty and not a Quake fair.");

setface(MrMegastuff,0,9,0);
talker(MrMegastuff);
say2("Ai joo, tieteski se Mikael yrittää kaikin keinoin varmistaa ettei ne näkis yhtä ainutta demoo tai muuta kovaa juttuu missää!",
"Oh, right, ofcoz! Mikael would do everything he can to "
"make sure that da seventh-graders never see a single demo!");

setdirection(MrMegastuff,2);
setdirection(DaDarkElite,2);
setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Assemblyille - tai ainakin Boozemblyille - on tulossa lamereiden lisäksi myös huomattavan elitejä ihmisiä.",
"Assembly - or at least Boozembly - also gathers an enormous amount "
"of elite people in addition to the lamers.");

talker(DarkStuffer);
say2("Se tarjoaa siis ainutlaatuisen mahdollisuuden tutustua, millä tavoin elite ihminen pystyy vuorovaikuttamaan nykyaikaisen Quake-lamerin kanssa.",
"It will therefore provide an excellent chance to learn how an elite "
"person can interact with a modern Quake lamer.");

setface(MrMegastuff,0,5,2);

talker(MrMegastuff);
say2("Niin joo, se vois kyl olla ihan kivaki tsiigaa miten lamereille ois paras näyttää mis kaappi seisoo!!",
"Right! It could actually be nice to see how to show da lamers whow's da "
"boss!!");

talker(DarkStuffer);
say2("Olet tarkkanäköinen havainnoitsija. Havaintosi lamereiden ja eliteiden sosiaalisista vuorovaikutuksista olisivat meille ehdottoman hyödyllisiä.",
"You are a pedantic observer. Your observations on the lamer-elite "
"social interactions would be useful for us.");

setface(DaDarkElite,0,2,1);
setface(WareFucker,4,0,1);
talker(DaDarkElite);
say2("Eekä tätä tarvihe missään nimessä ies uatella pelekän Lietevvein näkökulmasta.",
"And it really ain't just aboot the Lietevesi point-of-view.");

talker(MrMegastuff);
say2("Joo, no lamereiden manipulointitaito ois kyl meille ehdottoman tarpeellinen pitkälle tulevaisuuteenki...",
"Yeah. If we learn da lamer-manipulation skill, that'd be really useful "
"for us long way to da future...");

talker(DaDarkElite);
say2("Jotta ee muutaku tervettulloo reissukaveriks sitte.",
"So, ye should really come with me to Helsinki then.");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Nojoo, kai mä voisin sinne sit lähtee...",
"Okay, maybe I should come there then...");

talker(DarkStuffer);
say2("Onko nyt siis sovittu, että \6wArlord\6 ja \6mR.mEgAsTuFf\6 lähtevät Assemblyille?",
"So, we have now agreed that \6wArlord\6 and \6mR.mEgAsTuFf\6 shall journey to "
"Assembly?");
 
talker(MrMegastuff);
setface(DaDarkElite,0,0,1);
say2("Kai se sit on.",
"I reckon we might have, yeah.");

prepfadeout(-1,120);
talker(DaDarkElite);
say2("Joo.",
"Yeah.");
// ESTIMATED DURATION: 11:27

makeframes(120);
