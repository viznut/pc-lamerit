world.episodenum=0x8e; world.monthsafter=35; world.episodetype=0;
world.timeofday=7*3600+25*60;
loadassets();
SDL_Surface*eaglesoft=IMG_Load("eaglesoft.png");
SDL_Surface*babylon5=IMG_Load("babylon5.png");
SDL_Surface*zumosoft=IMG_Load("zumosoft.png");
SDL_Surface*pokemon=IMG_Load("pokemon.png");
SDL_Surface*floppybox=IMG_Load("lerppuboksi2.png");
SDL_Surface*clanzero=IMG_Load("clanzero-wf.png");
SDL_Surface*wampires=IMG_Load("wampires-wh.png");
SDL_Surface*crewzero=IMG_Load("crewzero.png");
SDL_Surface*past24=IMG_Load("past-24-08698.png");
SDL_Surface*past6f=IMG_Load("past-6f-23048.png");
SDL_Surface*past4e=IMG_Load("past-4e-00321.png");
SDL_Surface*suvi=IMG_Load("past-suvi.png");
// pokemon-shotti?
// 

loadtrackersong("spn_ch11.mod");
playtrackersong_fromorder(0);

world.timeofday=16*3600+60*10;

  newplace(1); 
setcamoffset(480,100);

  adddumbbitmap(Bicycle2); setxyz(Bicycle2,345,185,-1);
  adddumbbitmap(Moped); setxyz(Moped,575,190,-1); //adddumbbitmap(Moped2);
adddumbbitmap(Moped2);setxyz(Moped2,408,165,1);
adddumbbitmap(Moped3);setxyz(Moped3,530,174,1);
adddumbbitmap(Bicycle3);setxyz(Bicycle3,370,174,0);

  showtitle2("H\x94ntt\x94l\x84n autiotalo\n11.7.1997 klo 15:47",
  "H\x94ntt\x94l\x84 abandoned house\nJuly 11th 1997 at 15:47");
  makeframes(240);
  showtitle(NULL);

Hoenttoelae();
setcamoffset(160,100);

adddumbbitmap(Boombox);
setxyz(Boombox,447,136,1);

addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(WareFucker);
addcharry(WorldHero);
addcharry(DaDarkElite);
addcharry(MotherFucker);
addcharry(Oona);

setxyz(MrMegastuff,41,186,-3);
setdirection(MrMegastuff,1);
setxyz(Oona,77,163,1);
setxyz(MotherFucker,102,161,1);
setxyz(DaDarkElite,125,160,1);
setxyz(WorldHero,151,162,0);
setxyz(DarkStuffer,179,162,1);
setxyz(WareFucker,192,187,-1);
setdirection(WareFucker,0);
setface(MrMegastuff,0,3,1);
setface(Oona,1,6,1);
setface(DaDarkElite,0,2,1);
setface(DarkStuffer,0,3,2);

//makeframes(60);

// :
// 0x8E	HÖNTTÖLÄN POLTTAJAISET (1997-07-11)

talker(MrMegastuff);
say2("\6C00LeS WaReZ UNiON\6 tervehtii sinua! Laskeudu polvillesi eteeni, niin lyön sinut CWU-memberiksi.",
"\6C00LeS WaReZ UNiON\6 greets you! Kneel before me, and I shall confer you as a CWU "
"member.");

setface(WareFucker,1,0,1);
talker(WareFucker);
prepsay2("Selevä!",
"Allrighty!");
walk(WareFucker,95,187,-1,1);
waitforwalks();
nobubble();
makeframes(60);
setlegs(WareFucker,4);
makeframes(60);
walk(MrMegastuff,75,190,-3,1);
makeframes(60);
settorso(MrMegastuff,2);
waitforwalks();

talker(MrMegastuff);
say2("TERVETULOA TAKAISIN JÄSENEKSI LIETEVEDEN VIIMEISEEN ELITEGRUUPPIIN, \6DaRK FuCKeR\6 KAUTTA \6C00LeS WaReZ UNiON\6!",
"WELCOME BACK TO THE MEMBERSHIP OF THE LAST ELITE CREW OF LIETEVESI, "
"\6DaRK FuCKeR\6 OF \6C00LeS WaReZ UNiON\6!");

setlegs(WareFucker,0);
setxyz(WareFucker,113,190,-1);
settorso(MrMegastuff,0);
makeframes(60);
zoomnear();
setxyz(WareFucker,246,207,-1);
setface(WareFucker,1,1,6);
talker(WareFucker);
say2("Jess! Ihan sikakiva olla meejjän ruupissa tuassiisa! Olj ihan tosi hirmuttinen ikävä!!",
"Yeahh! It's so damn nice to be back to our crew again! I was missin' "
"y'all so horribly lots!!");

setface(WorldHero,0,3,1);
talker(DarkStuffer);
say2("Itsekin olin kaivannut paluutasi gruuppiimme jo useiden kuukausien ajan.",
"I had also been waiting for your return to our crew.");

talker(DaDarkElite);
say2("Nytte tämän jälestä tuskin kukkaan tahtoo potkasta sinnuu poekkeen ruupista ennee ikinä!",
"But I'm sure that everbody lets ye be in the crew as long as ye like! "
"Nobody's sure gonna kick ye out!");

setface(MrMegastuff,0,3,2);
setxyz(MrMegastuff,44,162,-3);
talker(MrMegastuff);
say2("Joo. Jätkä pelasti meidän hengen ja elämän ja kaiken. Vaik sä pelaisit kuin vitusti Quakee nii mun kiitollisuudenvelka menee sen yli!!",
"Yeah. Ya saved our lives and everything. No matter how damn much ya "
"played Quake, I'm always eternally grateful for ya!");

talker(DarkStuffer);
say2("Mielestäni gruupista ei ole soveliasta erottaa ketään muutakaan enää koskaan.",
"I do not think it is appropriate to ever expel anyone else either.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Jaa, kuinni mukamas?",
"Oh, so ya say that?");

setface(WorldHero,0,0,1);
talker(DarkStuffer);
say2("Tämä ilta on gruuppimme viimeinen yhteinen ilta koskaan. Ikäänkuin sen historian päätepiste.",
"This night shall mark the end of our common lifeline. The last night "
"we will spend together as a crew.");

setface(WareFucker,5,3,2);
talker(WareFucker);
say2("Mitennii piäteppiste? Meinaaxsie että CWU kuoloo!?",
"Whaddye mean end? D'ye mean that CWU's gonna die!?");

setface(DaDarkElite,4,0,1);
setface(MotherFucker,4,0,1);
talker(DaDarkElite);
say2("Vittusoekoon, jos minusta on kiinni nii CWU pyssyy olemassa niin kaavvan ku minussa henki pihisöö, perkele!!",
"CWU's gonna keep livin' and breathin' as long as I do, dammit! "
"Quit that babblin' aboot the end!");

setface(DarkStuffer,6,3,2);
talker(DarkStuffer);
say2("Tokihan gruuppi pysyy olemassa, mutta luonteeltaan erilaisena, koska emme enää tapaa toisiamme päivittäin.",
"Of course, the crew shall continue its existence, but its nature shall "
"be different. We shall not be meeting each other every day.");

talker(DaDarkElite);
say2("Vaekka muutettas mualiman vastakkaesiin iäriin niin CWU pyssyy yhessä, perkele!",
"CWU's gonna stay together, dammit! No matter if we moved to the "
"opposite ends of the world!");

setface(DarkStuffer,4,2,3);
talker(DarkStuffer);
say2("Mutta pystyisitkö kuvittelemaan, että CWU:hun voisi tulla lisää jäseniä ilman, että gruupin alkuperäiset jäsenet tapaavat toisiaan?",
"But could you imagine the scenario of CWU getting new members without "
"the original members meeting each other?");

setface(DaDarkElite,5,0,1);
/*
talker(DaDarkElite);
say2("Mitenkähän tuo lienis...",
"Well, lemme reckon aboot it...");
*/
setface(WareFucker,4,3,2);
talker(WareFucker);
say2("Miun mielestä se aenakii tuntus vähän epäreilulta jos vaikka Meka ottas siellä Hesassa ruuppiin uusii membui mitä myö ei olla ies nähty...",
"At least I reckon that'd be unfair! Mega could get new members "
"from Helsinki even if we'd never see 'em...");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("Niin joo. Etkä varmaan sinäkään kehtoes pyytee kettään niitä tulevia Iisalamen koolukavereitas mukkaan ruuppiin.",
"Yeah, right. And same with ye. Ye wouldna dare to ask anybody of "
"yer new Iisalmi schoolfriends to join the crew.");

setface(MrMegastuff,0,3,1);
setface(Oona,5,6,3);
talker(MrMegastuff);
say2("Joo, nyt mä taisin hokaa mitä sä Stuffis meinasit. Et ehkä meidän on parempi jäädyttää gruupin memberlisti.",
"Yeah, I guess I now get what ya mean, Stuffie. We really should "
"freeze our memberlist.");

setface(DarkStuffer,0,0,2);
talker(DarkStuffer);
say2("Kun tulevina vuosina ajattelemme CWU:ta, mieleemme todennäköisesti tulee nimenomaan Lieteveden yläaste ja yhteinen kouluaikamme.",
"Whenever we think about CWU over the following years, we shall probably "
"think about Lietevesi Junior high school and our common school days.");

setface(WorldHero,1,0,1);
talker(DarkStuffer);
say2("Se, mitä CWU on, määrittyi siis noina vuosina. Uudelleenmäärittely olisi suorastaan kerettiläistä.",
"Those years defined what CWU is. Redefinition would be "
"alright heretical.");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Joo, mä oon kyl samaa mielt! Vaik Lietevesi onki paska mesta nii CWU kuuluu pelkästään niille ketkä oli siin messis Lietevesi-aikoina!",
"Yeah, I really agree with that! No matter how shitty Lietevesi is, "
"CWU belongs only to those who lived thru da Lietevesi days!");

setface(DaDarkElite,4,2,1);
talker(DaDarkElite);
say2("Kaekki etämemperit voep minun puolesta muutennii kyllä haestoo pitkän paskan. Ennee ee mittää etämempereitä vittu oteta!",
"And to hell with the remote members! They'd screw the fuck anyway. "
"No more remote members to CWU, period!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ei tosiaankaa saatana!",
"Yar totally right, dammit!");

talker(DaDarkElite);
say2("\"Lietevvesj-only\", niinku CGK:laesettii sano!",
"\"Lietevesi-only\", like the CGK fellas said!");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Mutta kaet myö siltikkii aenakii joskus nähhään? Niinku jossakii demopartylöellä -",
"But I'm sure we're still gonna see each other sometime? "
"Like at demoparties or sump'n...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No meekäpoekoo ee aenakaa demopartyt jaksa kiinnostoo ennee paskan vertoo.",
"Well, I don't give a shit aboot demoparties anymaw.");

setface(Oona,5,7,3);
talker(MrMegastuff);
say2("Ei kyl muakaa, varsinki jos kaikki vitun Quake-lamerit valtaa ne ja tekee niist jotaa vitun vektoripelikarnevaalei saatana.",
"Me neither! Now that all da fuckin' Quake lamerz are takin' over 'em "
"and makin' 'em into some fuckin' vector game carnivals.");

setface(Oona,4,2,3);
talker(Oona);
say2("Joo, mieluummin vois kyllä keskittyy pitään ihan omii miittei...",
"Yeah, we should really have meetings of our own instead...");

setface(DarkStuffer,6,0,2);
talker(DarkStuffer);
say2("Vaikka järjestäisimme miittejä kuinka usein, niin tosiasia kuitenkin on, että olemme silti enimmäkseen tekemisissä BBS:ien ja Internetin välityksellä.",
"No matter how often we organised meetings, the fact is "
"that we will stay in contact mostly via BBSes and the Internet.");

setface(WorldHero,1,0,1);
setface(DaDarkElite,6,0,1);
talker(DaDarkElite);
say2("Joo, no siihenhän tuo varmaannii tuppoes mänemään...",
"Yeah. I guess it's gonna become that...");

talker(WareFucker);
say2("Meinaattex työ laettoo teejjän kannut uuvvestaan pystyyn sitten ku outte muuttanna? Mie aenaskii meinoon yrittee!!",
"Are y'all gonna put yer boards back online after movin' out? "
"At least I'm gonna try to!!");

setface(DaDarkElite,4,2,1);
setface(WorldHero,0,0,1);
talker(DaDarkElite);
say2("Joo, ehoottomasti kyllä nousoo Rontline pystyyn ja pyssyy, niin kaavvan ku minussa henki pihisöö!",
"Yeah, Frontline's gonna rise back for sure. And stay up, "
"as long as I'm alive!");

setface(MrMegastuff,3,0,3);
setface(Oona,5,2,3);
talker(MrMegastuff);
say2("Mä en oikee tiedä Slaughterhousest ku mä en tiedä millaseen mestaan mä edes päädyn budjaan siel Stadis...",
"I dunno really 'bout Slauughterhouse, 'cause I dunno what kinda "
"place I'm gonna end up in Helsinki...");

talker(WareFucker);
say2("Mutta kuitennii laetat sen onlineks jos vua mitenkään mahollista?",
"But yer still gonna put Slaughterhouse online if possible?");

setface(MrMegastuff,3,3,2);
talker(MrMegastuff);
say2("No, enköhän mä laita...",
"Yeah, I guess I will...");

setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("Vuan eeköön tuota alotettas jo ryyppeemiset? Ettei jiä viimiset kännit turhan lyhkäsiks.",
"But hey, let's start the booze already! We've gotta use all the "
"boozin' time we still have left!");

prepfadeout(-1,180);
setface(WareFucker,1,6,1);
setxyz(WareFucker,186,189,1);
setface(DarkStuffer,0,3,2);
setxyz(DarkStuffer,179,162,2);
setxyz(MotherFucker,155,165,2);
setface(MotherFucker,5,0,1);
setxyz(MrMegastuff,150,185,1);
setface(MrMegastuff,0,2,3);
setxyz(DaDarkElite,125,160,2);
setface(Oona,5,4,3);
setxyz(WorldHero,98,157,2);
setxyz(Oona,88,171,1);
walk(MotherFucker,331,165,2,1);
walk(DarkStuffer,380,162,2,1);
walk(WareFucker,353,189,1,1);
walk(WorldHero,282,166,2,1);
walk(DaDarkElite,306,178,2,1);
walk(MrMegastuff,326,185,1,1);
walk(Oona,292,196,1,1);

nozoom();
adddumbbitmap(CanisterBunch);
setxyz(CanisterBunch,400,141,0);
setcamdest(320,100);
talker(MotherFucker);
say2("Joo, iliman muuta alotettaan kännit!",
"Yeah, let's get to the booze!");
waitforwalks();

loadtrackersong("traktori.mod");//losttime-long.s3m");//against_time.mod");
playtrackersong();
setdirection(Oona,1);
setdirection(MrMegastuff,0);
setdirection(MotherFucker,2);
setdirection(WareFucker,2);
setdirection(WorldHero,1);
setxyz(MrMegastuff,333,185,1);
zoomnear();
addmultibitmap(Canister);
setxyz(Canister,313,131,1);
setxyz(Oona,281,196,0);
talker(DaDarkElite);
say2("Nämä kiljut onnii nytte ihan hyvin muhineita, ku ennen Abduja laettelin käämään...",
"Now, these kiljus are quite well-brewn ones. I already started the batch "
"afore the Abduction...");

setxyz(WareFucker,445,174,2);
setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("Meekäpoejjallakkii on omat kilijut tehtynä jos Jussin kilijut lopahtelloo.",
"I've also made some kilju, if Jussi's kiljus end too soon.");

talker(WareFucker);
say2("Mie voesin laettoo tämän kasetin soemaan mikä myö iänitettiin sillon kolome vuotta sitten!",
"I'm now gonna play the tape we recorded three years back!");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Laita toki.",
"Please do.");
makeframes(60);
setxyz(WareFucker,391,174,2);
setfocus(Boombox);
makeframes(60);

// :
// == Kasetti ==

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Nauhottaax se jo?",
"Is it recordin'?");

setface(MrMegastuff,4,0,3);
setface(DaDarkElite,5,3,1);
setxyz(Canister,344,152,1);
settorso(Canister,1);
focusontalker();
talker(MrMegastuff);
say2("Vittu miten kimee ääni mul oli sillon!!",
"My voice was so squeaky back then!!");

setface(MrMegastuff,1,3,1);
setfocus(Boombox);
talker(MrMegastuff);
say2("Tota joo, mä haluun...",
"Ya know, I wanna...");

setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("Höhöhöh, \"Tota joo, mä haluun\".",
"Huhuhuh, \"Ya know, I wanna\".");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("VITTU TURPA KII NY! Mul on tärkeet askaa ny.",
"SHUT DA FUCK UP NOW! I've got sum big buzz to tell ya.");

talker(MotherFucker);
say2("Tärkeet askaa, höhöhöh, jottako oekee \"tärkeet askaa\".",
"\"Big buzz\", huhuhuh, all the way up to \"big buzz\".");

setface(MotherFucker,4,0,1);
focusontalker();
talker(MotherFucker);
say2("Meekäläesellä sentään on vähän matalampi iänj jo tuossa...",
"My voice was a bit deeper than yers already...");

setface(MrMegastuff,1,6,7);
talker(MrMegastuff);
say2("Vittu kelaa eteenpäin, mua hävettää ihan vitusti tää!!!",
"Fuckin' fast-forward! I'm so fuckin' embarrased of this!!!");

setxyz(WareFucker,442,174,2);
setface(WareFucker,4,0,1);
talker(WareFucker);
say2("No selevä...",
"Allrighty...");

setface(MrMegastuff,0,0,7);
setfocus(Boombox);
talker(MrMegastuff);
say2("Tota siis mut te ette siis tiiä mikä on lameri ja elite ettekä ees tiiä mitä on WAREZ tai edes NPD-KAMA!",
"Well yeah but ya don't even know what's lamer or elite and don't even "
"know what's WAREZ or even NPD STUFF!");

talker(MrMegastuff);
say2("Kysytte vaa vieläki et onx teil uusia \"KOPSUPELEJÄ\"!",
"Ya still keep askin' like, \"hey, d'ye gots any new COPSY-GAMES?\"!!!");

setface(DaDarkElite,4,0,7);
talker(DaDarkElite);
say2("No vittu! Kopsupelit on kopsupelijä suatana!",
"For the fuck's sake, copsy-games are copsy-games dammit!");

talker(MrMegastuff);
setface(MrMegastuff,7,0,7);
say2("SE JOKA SANOO VARETSII \"KOPSUPELEIX\" LENTÄÄ VITTU ULOS GRUUPIST SAATANA!!!",
"DA ONE WHO CALLS WAREZ \"COPSY-GAMES\" WILL FLY OUTTA DA CREW DAMMIT!!!");

setface(DaDarkElite,5,6,4);
setxyz(WorldHero,290,162,2);
setface(WorldHero,2,4,1);
setdirection(WorldHero,2);
setface(Oona,8,2,8);
setdirection(Oona,2);
focusontalker();
talker(DaDarkElite);
say2("Voe helevettiläene minkälaene sitä on aekoenaa ollunna...",
"Bloody hell, what kinda rascals we were back then...");

setface(DarkStuffer,0,3,4);
setxyz(DarkStuffer,363,180,2);
setxyz(WareFucker,391,174,2);
setface(WareFucker,1,1,0);
talker(DarkStuffer);
say2("Itsehän en ole koskaan aiemmin edes kuullut tätä nauhoitetta. Mielelläni kuulisin sen kokonaisuudessaan.",
"I have actually never heard this recording before. I would like to "
"listen to it in its entirety.");

setface(MrMegastuff,6,0,7);
setface(DaDarkElite,4,5,1);
talker(MrMegastuff);
say2("No vittu soikoo! Mua rupee hävettää iha vitusti ku sä kuulet noi jutut nyt ekaa kertaa!! Ja varsinki se ku Oona kuulee!!!",
"I'm so embarrassed!! Especially now that even Oona hears it!!!");

talker(Oona);
say2("Ai jaa...",
"Oh, is that so...");

setface(DarkStuffer,4,3,2);
setface(WareFucker,4,1,0);
talker(DarkStuffer);
say2("Enemmän olisin huolissani, jos ne EIVÄT hävettäisi sinua. Se osoittaisi, ettet olisi kasvanut lainkaan.",
"I would be worried if it DID NOT embarrass you. That would "
"mean you had not grown at all.");

setface(MrMegastuff,3,0,7);
talker(MrMegastuff);
say2("Kerttuki oli kyl sitä mielt ettei me olla kasvettu olleskaa...",
"Well, Kerttu thinks we ain't grown at all...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No minä kyllä luulen että tämä tovistoo vähän muuta tämä kasetti.",
"I reckon this tape proves she's wrong.");

setface(DaDarkElite,5,5,1);
setfocus(Boombox);
talker(DaDarkElite);
say2("Vitunko \"see-vee-uust\"?",
"What the fuckin' see-dubya-you?");

bub.altfont=0;
setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("NO VITTU \6C00LeS WaReZ UNiON\6IST SAATANA!!!",
"FUKKEN C00LeS WaReZ UNiON, GODDAMMIT!!!");

setface(DaDarkElite,0,2,3);
talker(DaDarkElite);
say2("Hahahaha, ee jumalavita mikä juttu, siis -",
"Hahahahah, this gotta be the most fuckin' insane shit ever ...");

setface(DaDarkElite,5,5,1);
focusontalker();
talker(DaDarkElite);
say2("Oljpa kyllä meekäläeselläkkii aeka helakka iänj sillon.",
"Right, my voice used to be quite melodious too.");

setface(MrMegastuff,0,0,7);
setfocus(Boombox);
talker(MrMegastuff);
say2("No kylhä te saatte erota, mut mä muistuttasin et MUL ON STADIST MUKANA KOKONAINE CD-ROM-DISKETTI TÄYNNÄ UUTTA HOT DAYS WAREE!!!",
"Ofcoz ya can leave da crew anytime, but I should remind ya that I'VE GOT A "
"WHOLE CD-ROM DISKETTE WITH ME FROM HELSINKI, FULL OF NEW HOT DAYZ WAREZ!!!");

setface(MrMegastuff,1,1,3);
talker(MrMegastuff);
say2("Siis ihan oikeesti, tajuuttex, KOKONAINEN CD-ROM-DISKETTI,  jossa siis on monta SATAA megaa PELKKÄÄ hot days waree -",
"I mean for real! A WHOLE CD-ROM DISKETTE with many HUNDREDS of megz "
"ONLY hot dayz warez -");

setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("Höhöhöh, \"hot days waree\".",
"Uhuhuhuh, \"hot dayz warez\".");

setface(MrMegastuff,4,0,7);
setface(DaDarkElite,5,6,1);
setface(DarkStuffer,4,4,3);
focusontalker();
talker(MrMegastuff);
say2("Vittu, \"CD-ROM-DISKETTI\", kuka helvetti sanoo CD-ROM-levyy DISKETIX!? Vittu me oltiin LAMEI sillon!!!",
"Fuck's sake, \"CD-ROM DISKETTE\"!! Who da hell calls a CD-ROM a DISKETTE!? "
"Fuck's sake we were LAME back then!!!");

bub.altfont=1;
setface(DarkStuffer,4,3,2);
setface(WareFucker,4,0,1);
talker(DarkStuffer);
say2("Alan vähitellen ymmärtää, mitä \6mINDeAGLE\6 tarkoitti puhuessaan perustamiskokouksessa nauhoitetun kasetin taikavoimaisuudesta.",
"I am coming to understand what \6mINDeAGLE\6 meant when praising the "
"tape recording of CWU's foundational meeting.");

setface(WorldHero,2,0,1);
setface(MrMegastuff,0,0,7);
bub.altfont=0;
talker(DaDarkElite);
say2("No mittee se sinun mielestä sitte tarkotti?",
"So, whaddye reckon he meant then?");

setface(WareFucker,1,0,1);
setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Kasetti avaa ikäänkuin portaalin menneisyyteen, päästää meidät kohtaamaan ne nuoremmat versiot itsestämme, joihin gruuppimme perustuu.",
"The tape opens a portal to the past, lets us encounter "
"the younger versions of ourselves our crew is based on.");

talker(DaDarkElite);
say2("Jaa että oekee porttaalin.",
"So, a portal ye say.");

talker(MrMegastuff);
say2("Mun mielest me kyl kohdattii ihan tarpeex mont versioo jo siel vitun Pirttimäel saatana...",
"I think we encountered enuff versions or ourselves back in da fuckin' "
"Pirttimäki, dammit...");

setface(MotherFucker,3,0,1);
setfocus(Boombox);
talker(MotherFucker);
say2("Sooles... varets... union.",
"\"Sawles... varets... oonion\".");

talker(MrMegastuff);
say2("Eiku \"kooles\", vitu landejuntti joka ei osaa ees enkkuu.",
"\"Kawles\", ya fukken countryside hillbilly who doesn't even know "
"English.");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("Minkeetaatta tuo kuuluu kirjottoo noinikkäästi? Eekö myö just piästy helevettiin ala-asteelta? Kyllä isot ja pienet kir-",
"Why d'ye write it like that? Dinna we just get the hell "
"outta the elementary school? Big and small letters -");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No vittu se skriivataan tollee ku se on ELiTEE saatana!!!",
"It's fukken written like that coz it's ELiTE that way, dammit!!!");

setface(MrMegastuff,4,9,0);
setface(DaDarkElite,6,0,4);
setface(DarkStuffer,0,3,2);
focusontalker();
talker(MrMegastuff);
say2("Voi jumalavita, me skriivatiin sillon IHAN TOSISSAAN elitesti, vailla ironian häivääkää tai mitää!!",
"God-fuckin'-dammit, we actually SERIOUSLY wrote elite back then! "
"Without no slightest irony or nuffin'!!");

setface(DaDarkElite,5,4,0);
setface(WorldHero,0,0,1);
talker(DaDarkElite);
say2("Joo, teekäläenenhän se uskottelj sillon meille että se olis joku kovan jätkän merkki ku kirjoittaa isoja ja pieniä kirjaemija sekaste.",
"Yeah, 'twas ye who made us believe it'd be tuff to "
"mix small and big letters.");

setface(DaDarkElite,5,0,4);
setfocus(Boombox);
talker(DaDarkElite);
say2("Vitunko \"hantlei\".",
"What the hell are \"handles\"?");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("No vähänniinku... lempinimii, mut ei sellasii lamei niinku \"Jussi\" tai \"Masa\" vaan sellasii kovii enkunkielisii. Niinku mä oon \6mR.mEgAsTuFf\6.",
"Sumthin' like nicknames, but not lame ones like \"Jussi\" or \"Masa\" but "
"some tough English-language ones. Like I'm \6mR.mEgAsTuFf\6.");

talker(MotherFucker);
say2("Jaa, höhöhöh, että mikä?",
"Right, uhuhuhuh, yer what?");

talker(MrMegastuff);
say2("Se pitää viel skriivaa elitesti, annas Kassu se kynä nii mä näytän...",
"Ya've gotta write that ELiTE as well. Kassu, gimme da pencil and I'll "
"show ya...");

setface(DaDarkElite,5,0,4);
setface(MrMegastuff,3,0,3);
focusontalker();
talker(DaDarkElite);
say2("Ja jätkä olj viel ihan umpitosissaan tuon hantlen kanssa sillon! Oekee katu-uskottavin hantle minkä ikinä pystyit keksimään...",
"Man, ye were so dead-serious aboot yer handle back then! "
"'Twas the most street-credible handle ye could ever make up...");

setface(MrMegastuff,1,6,0);
talker(MrMegastuff);
say2("Joo, no nykyään mä en enää usko mihkää \"katu-uskottaviin\" handleihin olleskaa mut ironisesti voi pitää miten paskaa lamenimee hyvänsä!",
"Yeah, well. Now I don't even believe in \"street-credible\" handles "
"anymore! But ironically we can use as shitty lamenames as we want!");

setface(DaDarkElite,5,2,3);
talker(DaDarkElite);
say2("Teekäläesellä sentään on hyvin kestännä kantti ku et ou suostunna ies vaehtamaan sitä mikskään muuks yhtä aenutta kertoo...",
"At least ye've had the balls to keep it! Ye never even switched to "
"another handle a single time...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Handlen vaihto on edelleenkin ihan vitun lamee touhuu saatana!",
"It's always been fuckin' lame to change yar handle, dammit!");

setface(DaDarkElite,5,5,1);
setfocus(Boombox);
talker(DaDarkElite);
say2("Semmottinen on aenakii kova kirosana ku MOTHER FUCKER, se on niinkö PASKIJAENE...",
"One tough swearword is \"MOTHER FUCKER\", it's like SON-OF-A-BITCH...");

setface(MotherFucker,2,0,1);
talker(MotherFucker);
say2("Höhöhöh, hahaha, paskijaene, suapiko tuommottisen ottoo? Joo, minnoun paskijaene.",
"Huhuhuh, hahahah, son-of-a-bitch, can I get sump'n like that? Yeah, "
"I'm son-of-a-bitch.");

talker(DaDarkElite);
say2("Siis tuo tarkottaa niinkö ÄETINNUSSIJA sanantarkasti... eiköstä nii Meka?",
"That's literally like \"MOMMY-BANGER\"... Ain't it, Meka?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo.",
"Yeah.");

setface(MotherFucker,2,0,1);
talker(MotherFucker);
say2("Höhöhöh, hahaha, minnoun ÄETINNUSSIJA suatana, joo, tuo on hyvä!!!",
"Huhuhuh, hahahah, I'm MOMMY-BANGER, damnit, yeah, that's a good "
"one!!!");

setface(WareFucker,2,1,6);
talker(WareFucker);
say2("No helevetti! Jos sie oot joku äetinnussija nii mie oon sitten "
"FATHER FUCKER!! Niinku ISÄNNUSSIJA!",
"Bloody hell! If yer some \"mommy-banger\", then I'm \"FATHER "
"FUCKER\"!!! Like \"DADDY-BANGER\"!");

talker(MotherFucker);
say2("Hahaha, höhöhö, isännussija, out vielä kovempi, annas ku... eiku joo, kyllä meekä voes olla äetinnussija, eeku siis paskijaene.",
"Hahahah, huhuhuh, daddy-banger, ye're even tougher, lemme... naw, I "
"reckon I can just be a mommy-banger, I mean son-of-a-bitch.");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Skriivataa teidän handlet kans tähän lapulle, mä voin vaik laittaa ne tollee elitesti...",
"Let's write ur handles down, I can put da ELiTE casin' in...");

setface(MrMegastuff,9,6,7);
setface(DaDarkElite,6,6,1);
focusontalker();
talker(MrMegastuff);
say2("VITTU MÄ HÄPEEN TÄTÄ!!! PAINA STOPPII!!!",
"I'M SO FUCKIN' EMBARRASSED!!! PRESS STOP!!!");

setface(WareFucker,2,3,2);
talker(WareFucker);
say2("No enkä paina kun -",
"Naw, I won't! 'Cause -");

setface(MrMegastuff,7,6,7);
setxyz(MrMegastuff,346,170,2);
walk(MrMegastuff,447,170,2,1);
talker(MrMegastuff);
prepsay2("NO MÄ PAINAN SIT!!! JA OTAN PATTERIT SUN MANKAST VITTUU ETTET VARMANA ENÄÄ JATKA SEN SOITTOO SAATANA!!!",
"I'M GONNA PRESS IT THEN!!! AND TAKE DA BATTERIES OUTTA YAR BOOMBOX "
"SO YA CAN'T CONTINUE, DAMMIT!!!");
waitforwalks();
setdirection(MrMegastuff,2);
prepfadeout(-1,60);
waitforsay();

setface(WareFucker,2,4,2);
setface(DarkStuffer,1,0,2);
talker(WareFucker);
say2("Höh! Ihan epistä...",
"Meh! So unfair...");

// :
// == Kasetin jälkeen ==

loadtrackersong("space_ch.it");
playtrackersong();

setface(MotherFucker,4,0,1);
talker(DarkStuffer);
say2("Mielestäni olisi ollut okkulttisesti relevanttia kuunnella kasetti loppuun asti ja vapauttaa siihen säilöytynyt kronomaaginen potentia.",
"I think we should have released the chronomagick potency ingrained in "
"the cassette. That would have had occult relevance.");

setface(WareFucker,2,3,5);
talker(WareFucker);
say2("Nii! Ja sitäpaetti siinä sen jälessä olis ollu vielä vaekka mitä! Niinku se kokkoos missä Samppa liittyy ja myö juotetaan Masan kilijuu sille!!",
"Right! And besides, there's lotsa else there after it! Like the "
"meetin' were Sam joins in and we make him drink Masa's kilju!!");

setface(DaDarkElite,5,6,1);
talker(DaDarkElite);
say2("Jätkät ee taejja oekee käsittee mitenkä kippeetä tuon kuunteleminen meille tekköö...",
"I don't reckon y'all get how PAINFUL it is to hear all that...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Niin just! Mut voidaan me ehkä jatkaa myöhemmin sitä, sit ku ollaan kovemmas kännis...",
"Right that! But maybe we can continue it later, once we've gotten "
"more wasted...");

talker(Oona);
say2("Muaki myötähävetti toi ehkä vähän liikaa...",
"Even I got a bit secondhand embarrassed from it...");

setintox(0);
listcom_init("c:\\cwu\\kasetti1.txt","06/21/97 16:33",0,462,
"========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x00 =========\n"
//"\n"
//"Suomen kovin gruuppi vittu ikin\x84, C00LeS WaReZ UNiON, perustettiin\n"
//"sunnuntaina, hein\x84kuun 3. p\x84iv\x84n\x84, \x84p\x84r\x84n vuonna 1994. Legendaarinen\n"
//"perustamiskokous oli Lieteveden Hautataipaleella sijaitsevassa legendaarisessa\n"
//"H\x94ntt\x94l\x84n autiotalossa!!\n"
//"\n"
//"====================== bEGiN cAsSeTTe tRaNsCRiPTiON =======================\n"
"\n"
"DaTE:     1994-07-03 aT aBoUT 19:00\n"
"\n"
"LoCATi0N: h\x99nTT\x94L\x84N aUTiOTaLo, hAutAtAiPALe, LiEtEvEdEN KuNTA, FiNLAND\n"
"\n"
"PrESeNT:  mR.mEgAsTuFf  (as \"MEKA\")   cAmE WiTH \"tUnTuRi\" mOtORcYcLE\n"
"          dA dArK ELiTE (as \"JUSSI\")  cAmE WiTH \"vALmET\" tRaCtOr\n"
"          FaTHeR FuCKeR (as \"KASSU\")  cAmE WiTH BiCYcLE (LAMER!!!)\n"
"          MoTHeR FuCKeR (as \"MATTI\")  cAmE WiTH \"tUnTuRi\" mOtORcYcLE\n"
"\n"
"MEKA: Nauhottaaks se jo?\n"
"\n"
"KASSU: Kyll\x84h\x84n tuo...\n"
"\n"
"MEKA: Joo, mee istuu. ... Krhm, joo. ... Tota joo, m\x84 haluun ...\n"
"\n"
"MATTI: H\x94h\x94h\x94h, \"tota joo, m\x84 haluun\".\n"
"\n"
"MEKA: Vittu turpa kii ny, mul on t\x84rkeet askaa nyt.\n"
"\n"
"MATTI: \"T\x84rkeet askaa\", h\x94h\x94h\x94, jottako oekee \"t\x84rkeet askaa\".\n"
"\n"
"JUSSI: Sen kyll\x84 aena huomoo ku on j\x84tk\x84 k\x84\x84nynn\x84 Hesassa, ku ee ota\n"
"       huastelusta ennee mitt\x84\x84 tolokkuva. Mik\x84kii hieno herra olevinasa...\n"
"\n"
"MATTI: Se on se tatin langi.\n"
"\n"
"JUSSI: Mutta kyll\x84 se siit\x84 tuassiisa ajan kanssa...\n"
"\n"
"MEKA: TURPA KII NY VITU LAMERIT SAATANA!!!\n"
"\n"
"MATTI: H\x94h\x94h\x94h, joo, nyt my\x94 ollaan \"vitu lamerit saatana\", hahah.\n"
"\n"
"MEKA: SIIS IHAN OIKEESTI SAATANA NYT J\x8eTK\x8eT, LUULETTEX ET KUN ME MENN\x8e\x8eN\n"
"      YL\x8e""ASTEELLE NII MUUT YL\x8e""ASTEELAISET SIET\x8e\x8e TOLLAST JUNTTIMENOO? Ette\n"
"      ees tii\x84 mik\x84 on lameri ja skene ja bamlaatte jotaa vitu murretta ja\n"
"      ootte muutenki ihan pihalla maailman askoist!!! Saatte KAIKKI ainaski\n"
"      sata mopokastetta ja ...");
showfullscreen();

bub.vertalign=1;
setface(WareFucker,2,3,2);
talker(WareFucker);
say2("Miuta ei ies myötähävetä olleskaan tuo kasetti! Mie oon jo kirjottanna tekstitiivvostoonnii kaeken mittee siinä sanotaan -",
"I ain't secondhand embarrassed at all by the tape!! I've even typed "
"up everthang we say to a textfile!");

bub.vertalign=0;
setface(MrMegastuff,4,0,7);
talker(MrMegastuff);
say2("Mitä vittuu ny saatana!?",
"Whatta fuck now dammit!?");

showroom();
zoomnear();
setintox(2);
setface(DaDarkElite,4,4,7);

talker(DaDarkElite);
say2("Toevottavasti pijät sen tiivvoston sitten visusti piilossa etkä varsinkaan IKINÄ relloo sitä missään, perkele!",
"I hope yer gonna keep that file VERY well hidden! And especially "
"NEVER release it nowhere, dammit!");

setface(WareFucker,3,3,5);
talker(WareFucker);
say2("No en mie meinannukkaa rellata sitä!! Kuha vuan on tiivvosto olemassa siltä varalta että jos se kasetti hävvii...",
"I was never gonna release it!! I just wanna make sure I've got "
"the file in case I sometimes lose the tape...");

setface(DaDarkElite,5,6,4);
talker(DaDarkElite);
say2("Ehkä sitten joskus vuonna kakstuhatta voep miettii uuvvemman kerran kestäskö se julukisuutta -",
"Well, maybe sometime in the year two-thousand we may look into that "
"file again and check out if it'd stand publicity...");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("EI VITTUSOIKOO KESTÄS!",
"NO, IT FUCKIN' WOULDN'T!");

setface(WareFucker,2,3,5);
talker(WareFucker);
say2("No, vuonna kakstuhatta ei varmaan ou ennee ies koko skennee missä meejjän maeneet voes pillaantuu!",
"Well, maybe in the year 2000 there's no scene anymore! So there'd be "
"nowhere we could spoil our reputations in!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Maine voi pilaantuu jos on ykski skeneri elos! Et venataa nyt vaik vittu aluks se viiskytä vuotta ennenku rellataa noit saatana...",
"It'd spoil yar scenefame even if there's a single other scener alive! So, "
"let's wait like fuckin' fifty years and then think about da release...");

prepfadeout(-1,120);
setxyz(Canister,316,139,1);
setface(DaDarkElite,1,2,1);
talker(DaDarkElite);
say2("Joo, ehottomasti. Vuan ottakeehan tok lissee kilijuva.",
"Yeah, absolutely. But let's take some more kilju.");

loadtrackersong("againstt.mod");
playtrackersong();
setxyz(DaDarkElite,353,180,2);
setxyz(WareFucker,386,207,0);
setxyz(MrMegastuff,342,206,-1);
setxyz(CanisterBunch,435,141,0);
setxyz(DarkStuffer,380,180,2);
setface(DarkStuffer,0,3,2);
talker(MotherFucker);
setface(MotherFucker,0,0,1);
drink(MotherFucker,Canister);
say("*glug glug glug*");
setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
drink(MrMegastuff,Canister);
say("*glug glug glug*");
setface(WareFucker,1,3,6);
talker(WareFucker);
drink(WareFucker,Canister);
say("*glug glug glug*");
setxyz(MotherFucker,286,165,2);
setxyz(MrMegastuff,296,206,-1);
setface(DaDarkElite,1,1,4);
talker(DaDarkElite);
drink(DaDarkElite,Canister);
say("*glug glug glug*");
setdirection(DaDarkElite,2);
setdirection(MrMegastuff,2);
setface(DaDarkElite,1,2,4);
setdirection(MrMegastuff,2);
setface(WareFucker,1,1,6);
setdirection(WareFucker,2);
setdirection(MotherFucker,2);
drink(Oona,Canister);
makeframes(120);
setintox(2);
setcamoffset(240,100);
setxyz(MotherFucker,223,165,0);
setface(MotherFucker,0,0,1);
setxyz(WareFucker,162,169,0);
setface(WareFucker,3,3,2);
setxyz(MrMegastuff,261,165,-1);
setface(MrMegastuff,0,3,1);
setxyz(DarkStuffer,326,167,2);
setxyz(DaDarkElite,127,169,2);
setxyz(Oona,363,166,0);
nocarry(Oona);
settorso(Canister,1);
setdirection(MrMegastuff,2);
setdirection(DaDarkElite,2);
setface(DaDarkElite,1,2,3);
setdirection(Oona,2);
setface(Oona,7,0,8);

// :
// glugluglug

// :
// == CZ-keskustelut ==


talker(MotherFucker);
say2("Sinä et Kassu kuulemma ou ennee paljoo ollunna siinä kirkonkyläläesten pelikerhossa?",
"I heard ye got outta that downtown game club, Kassu?");

talker(WareFucker);
say2("No en, ku myö ee oekee oltu samalla uallompittuuvvella...",
"Right. I wasn't really at the same wavelength with 'em...");

setface(MotherFucker,4,0,1);
talker(MotherFucker);
say2("Jaa että mitenkä?",
"Ye mean how so?");

talker(WareFucker);
say2("Noku jos mie vaekka maenihin Ritari Ässän tae Ihmemiehen nii ne ei ikinä tajunnu sitä, kun ne ei ollu kahtonu niitä lapsena!!",
"Well, if I mentioned Knight Rider or MacGyver or sump'n, they never got it, "
"'cause they never watched 'em as kids!!");

talker(WareFucker);
say2("Ja sitten ne oli ite kahtonu vaan jottae Muumeja ja jottae ihmeen Alfred Kvaakkia enkä minä tajunnu sitten niitten juttuja...",
"They'd just been watchin' Moomins or some strange "
"Alfred Kwak, so I never got their stuff either...");

talker(WareFucker);
say2("Ja nyt ne rupes kevväällä ihan vakavissaan kahtomaan jotakin Pokemon-nimistä lastenohjelmaa...",
"And now in the spring they started to seriously watch some "
"children's proggy called Pokemon...");

talker(MrMegastuff);
say2("Vittu, ne menee kasiluokalle! Mikä niit kiinnostaa jossaa lastenohjelmas!?",
"Fuck's sake, they're startin' da eighth grade! And they're watchin' "
"some kiddyshow!?");

showgfx(pokemon);
talker(WareFucker);
say2("Se kuulemma perustuu johonkin japanilaeseen pelliin mitä se \6TEMETZU\6 on pelannu Nintendo Gameboylla...",
"I heard it's based on some Japanese game that \6TEMETZU\6 has been playin' with Nintendo Gameboy...");

bub.vertalign=1;
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No just.",
"Right.");
bub.vertalign=0;
showroom();
zoomnear();

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Luulen, että meitäkin voisi kiinnostaa ainakin vilkaista lastenohjelmaa, joka perustuisi esimerkiksi Eliteen tai Ultimaan.",
"If there were a children's TV series based on Elite or Ultima, for example, "
"I assume we could also be somewhat interested in watching it.");

showgfx(babylon5);

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Nojoo, no jos vaik joku Babylon 5 ois lastenohjelma nii kyl mä luulen et mua kiinnostas siltikki tsekkaa millane se on...",
"Well, right. And even if sumthing like Babylon 5 was a kiddyshow, I "
"think I might check it out nevertheless...");

bub.vertalign=1;
setface(DaDarkElite,5,0,3);
setface(WareFucker,4,0,1);
talker(WareFucker);
say2("CZ:laisetki on meinannu ruveta kahtelemmaan sitä!",
"The CZ guys have also been plannin' to watch it!");

bub.vertalign=0;
showroom();
zoomnear();
setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("No, onhan ne Gatenet-lameritkin tsiigannu sitä, ihan sama... sitä kuiteski on kehuttu netis jo nii vitusti et kiinnostaa silti!",
"And da Gatenet lamers have already watched. But they've been ravin' about "
"it so much on da net that I'm still interested!");

screenfromansi(
"                                                  Varjojen paratiisi  (p4 of 8)\n" "     \033[1mAbduction'96\33[0m, 07-09.06.1996, Oulu.\n"
"Muita B5-sivuja\n"
"\n"
"     * \033[1mBabylon 5 Suomessa\033[0m - ei spoilereita. Sis\x84lt\x84\x84 jokaviikkoisen\n"
"       kolmen nuoren asiantuntijan jaksoarvostelun.\n"
"     * \033[1mBabylon 5:n Suomen l\x84hetyst\x94\033[0m - suoria suomennoksia Lurker's\n"
"       Guiden sivuista. Ei spoilaa ellet klikkaa n\x84kem\x84tt\x94mien jaksojen\n"
"       linkkej\x84.\n"
"     * \033[1mUlkomaankielisi\x84 Babylon 5 -linkkej\x84\033[0m - osa sivuista t\x84ynn\x84\n"
"       spoilereita.\n"
"     * \033[1mTietoa soundtrackeista\033[0m\n"
"     __________________________________________________________________\n"
"\n"
"                                  Aikajatkumo\n"
"\n"
"Vuosi 2257 (Esittelyjakso)\n"
"\n"
"     * \033[1mPilotin alkupuhe\033[0m\n"
"     * \033[1mAlku-\033[0m ja \033[1mloppumusiikki\033[0m (32 kHz mono 64 kbit/s MP3)\n"
"\n"
"Vuosi 2258 (1. tuotantokausi)\n"
"\n"
"-- press space for next page --\n"
"  Arrow keys: Up and Down to move. Right to follow a link; Left to go back.\n"
" H)elp O)ptions P)rint G)o M)ain screen Q)uit /=search [delete]=history list"
"\033[80;24H");
showfullscreen();
//trm.specialfont=6;
setintox(0);

setface(DarkStuffer,0,2,3);
talker(DarkStuffer);
say2("Babylon 5:lle omistautuneita suomalaisia WWW-sivujakin on. Niihin ei ole voinut olla törmäämättä, mikäli käyttää WWW:tä.",
"There are also Finnish WWW sites dedicated to Babylon 5. Everyone who "
"uses WWW has surely encountered those sites.");

bub.vertalign=1;
talker(WorldHero);
say2("Tai irkkii...","Or the IRC...");
bub.vertalign=0;

setintox(2);
showroom();
zoomnear();
bub.altfont=6;
talker(WareFucker);
say2("Mutta jokatappaaksessa, se \6CLAN ZERO\6ssa oleminen kuitennii vakkuutti miut lopullisesti siitä että miun paekka on teejjän kanssa eekä niitten!",
"But anyway, when I was in \6CLAN ZERO\6 I got totally convinced that my "
"place is with y'all! And not with 'em!");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("\6CLAN ZERO\6on liittymisesi oli mielestäni aivan uskomaton, suunnatonta uskaliaisuutta vaatinut tempaus.",
"Joining \6CLAN ZERO\6 was an alright unbelievable feat requiring "
"immense courage. I have an endless admiration for that feat.");

showgfx(clanzero);

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Niin paljon kuin kaikkia shamaanimatkojasi arvostankin, niin \6CLAN ZERO\6 -jäsenenä kävit mielestäni syvemmällä kuin koskaan.",
"I do respect all of your shamanic journeys, but your being a \6CLAN ZERO\6 took you "
"deeper than anything else.");

talker(WareFucker);
say2("Emmie nyt tiijjä ku oekeesti mie halusin vuan pelata sitä Kuakkii... ja ehkä vähän varmistoo että ne kiinnostuu oekeista jutskista...",
"But I just wanted to play Quake... and maybe make "
"sure that the fellas there get interested in the right stuff...");

showroom();
zoomnear();
setface(Oona,1,0,8);
setface(DarkStuffer,2,3,4);
talker(DarkStuffer);
say2("Mahdollisesti siis vieläpä pelastit koko Lieteveden tietäjäketjun tämän tempauksesi myötä. Ehdottoman arvostettavaa.",
"If you succeeded in that, your feat may have saved the Lietevesi "
"sagely chain. Absolutely appreciatable.");

showgfx(wampires);

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Vuan ohan tuo Samppakii ollunna helevettisoekoo jossae natsiskinniin suatanampalavontaruupissa...",
"But there's also Sam who was in that Nazi-skin Satan-worship "
"crew...");

showgfx(past4e);
bub.vertalign=1;
talker(MotherFucker);
say2("Ja Mekakii olj vähän aekoo kirkonkylän mopojengissä...",
"And Mega was also in the town moped gang for a while...");

bub.vertalign=0;
showroom();
zoomnear();
talker(DaDarkElite);
say2("Nii että kyllä tässä ruupissa tuommottista kanttii on riittännä muillakii.",
"So, there's quite many who've been doin' that kinda feats.");

setface(WorldHero,5,0,1);
setface(DarkStuffer,0,3,4);
setface(MrMegastuff,0,3,1);
setface(DarkStuffer,0,3,2);
bub.altfont=0;
talker(WorldHero);
say2("Minä kyllä luulen että \6WAMPIRES\6 ei loppujenlopuks ollu kovin kaukana CWU:sta verrattuna CZ:aan...",
"Well, I think CZ is actually much farther from CWU than \6WAMPIRES\6 is...");

showgfx(crewzero);

talker(DarkStuffer);
say2("Toisaalta rinnakkaistodellisuuksien vertailu osoitti, että CZ:sta olisi voinut aivan hyvin tulla myös demogruuppi.",
"On the other hand, comparing the parallel universes revealed that CZ might "
"also have become a demogroup.");

showroom();
zoomnear();
setface(WareFucker,2,3,2);
talker(WareFucker);
say2("Mutta varmaan kuitennii ihan paska ruuppi, jos ne ei ou ikinä kahtonna ies Ihmemmiestä!!!",
"But they would've been a really shitty crew! They never even watched "
"MacGyver, so they'd have no proper demoscene attitude!!!");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("No jaa, no me ei kyl tiedetä yhtää oisko niist ollu demogruupix, ku me ei saatu sielt Pirttimäelt niiden demoi meille.",
"Well, we ain't gonna get to know how good they would've become. "
"'Coz they didn't bring us any demos in Pirttimäki.");

// :
// == Rinnakkaistodellisuuskeskustelut ==

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Mutta jotaki muita demoja kuulemma saatiin...",
"But we did get some other demos...");

showgfx(floppybox);
setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Todellakin.",
"Indeed.");

showgfx(floppybox);
bub.vertalign=1;
setface(Oona,1,0,8);
talker(MrMegastuff);
say2("Mitä niil lerpuil sit oikee oli?",
"So, what was there on da floppiez?");
bub.vertalign=0;

showgfx(zumosoft);
talker(DarkStuffer);
say2("Osa niistä näytti sisältävän pelejä ja muita ohjelmia, jotka olen toisessa todellisuudessa tehnyt lapsena.",
"Some of them seemed to contain games and other programs I had made as a "
"child in the other reality.");

showroom();
zoomnear();
setface(MrMegastuff,4,3,1);
talker(MrMegastuff);
say2("Mitä vittuu? Jätkä sai siis siin toises todellisuudes nepan eikä sitä vitun MSX:ää?",
"Whatta fuck? So ye actually got a Sixtyfour in da other reality, "
"rather than da fuckin' MSX?");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Kyllä.",
"Affirmative.");

setface(WareFucker,5,3,2);
talker(WareFucker);
say2("Ja vielä levarinnii sille!! Mitenkä sillä Taestolla olj varroo -",
"And ye even got a disk drive!! How could Taisto ever afford -");

bub.altfont=5;
setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("En usko, että minulla oli levykeasemaa lapsuudessani, sillä kaikki levykkeet olivat samoja, jotka löysimme \6FUCKSUCKER\6in luota.",
"All the floppy disks were the same ones we found at \6FUCKSUCKER\6's place. "
"So I do not believe I had a disk drive in my childhood.");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Eli sä olit siis vaa tallentanu niit sun kasettisoftii talteen sil \6FUCKSUCKER\6in levaril?",
"So, ya just had tapes, and then copied them on \6FUCKSUCKERS\6's floppies "
"once ya got his diskdrive?");

bub.altfont=0;
talker(DarkStuffer);
say2("Todennäköisesti. Lisäksi vaikuttaisi siltä, että NTSC-lamerit ovat toisessa todellisuudessa vähemmän lameja kuin tässä.",
"Probably. Additionally, it would seem that NTSC lamers are "
"considerably less lame in the other reality than in this one.");

talker(MrMegastuff);
say2("Jaa?",
"Oh?");

showgfx(eaglesoft);
talker(DarkStuffer);
say2("Osalla levykkeistä oli sellaisia PAL-fiksattuja NTSC-demoja, joita ei oman todellisuutemme levykkeillä ollut.",
"Some of the floppies contained PAL-fixed NTSC demos that were not "
"present on the ones of our own reality.");

talker(MrMegastuff);
say2("Jäix ne kaikki sen lerput nyt sit sulle?",
"So, ya've got all of da floppies now?");

showgfx(floppybox);
talker(DarkStuffer);
say2("Jäivät, koska COP ja CGK poistuivat Pirttimäeltä niin kovalla kiireellä, ettemme ehtineet jakaa niitä keskenämme.",
"Affirmative. COP and CGK left Pirttimäki so hastily that "
"we never had the time to share them.");

showroom();
zoomnear();
talker(MrMegastuff);
say2("Mut tuleehan täs viel partyi jonne sä voit sit viedä ne...",
"But, there's still gonna be some parties ya can bring 'em to...");

setface(WareFucker,5,1,0);
setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Nii, ja ettekö työ sinne Assemplyille meinanna sitä yhteisdemmoo tehä.",
"Yeah. Dinna ya plan to do some kinda co-op demo for Assembly?");

talker(DarkStuffer);
say2("Emme todennäköisesti osallistu ensi Assemblyille, koska menetimme liki kuukauden verran arvokasta demontekoaikaa.",
"We shall probably not participate in the next Assembly, as we lost "
"nearly a month of valuable demo-making time.");

talker(DarkStuffer);
say2("Sen sijaan olemme ajatelleet tähdätä marraskuussa Porissa järjestettävään C64-only-partyyn nimeltä Zoo.",
"Instead, we have been thinking about a C64-only party "
"named Zoo, held in Pori.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Jassoo.",
"Right.");

talker(MrMegastuff);
say2("Olix niil lerpuil siis mitää kamaa mitä te voitte sit käyttää siin teidän demos?",
"Was there any stuff on da floppies ya could use in yar own demo?");

talker(DarkStuffer);
say2("En ole löytänyt mitään varsinaisesti kelvollista. Pikemminkin materiaali on synnyttänyt minussa todellisuuteen liittyviä oivalluksia.",
"Nothing immediately usable. But I have received some reality-related "
"insights from the material.");

setface(WareFucker,4,1,0);
talker(DaDarkElite);
say2("Elikkäs se reissu oljkii sitten ihan yhtä tyhjän kanssa...",
"So, the trip was worth nuffin' then...");

talker(DarkStuffer);
say2("Ei suinkaan. Rinnakkaistodellisuudet tasapainottavat toisiaan jo sillä, että olemme tietoisia toteutumattomista vaihtoehdoista.",
"Not at all. The parallel universes are already balancing each other "
"due to our awareness of the unrealised options.");

bub.altfont=6;
talker(DarkStuffer);
say2("Nyt olemme paremmin selvillä esimerkiksi \6CLAN ZERO\6n potentiaalista, ja pystymme uskomaan, että kyseisellä ryhmällä saattaa olla vielä toivoa.",
"We are now more aware of \6CLAN ZERO\6's true potential, for example. "
"They may still have some hope.");

setface(Oona,1,6,4);
talker(Oona);
say2("Ja lisäks kun Kassu vielä opetti niille sitä okkultismii...",
"And don't forget how Kassu taught the occult stuff to 'em...");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Todellakin. Ehkä okkultismi toimii ennen pitkää heille porttina myös demo-ohjelmointiin, kunhan todellisuudet tasapainottavat toisensa.",
"Indeed. Maybe the occult can also give them a gateway to demo programming, "
"once the realities balance one another.");

setface(WareFucker,5,1,6);
talker(WareFucker);
say2("Pitäskö meejjän sitten antoo se meejjän avvain niille?",
"So, should we give our key to 'em then?");

setface(MrMegastuff,0,0,3);
setface(WorldHero,2,0,1);
talker(MrMegastuff);
say2("Ei vitus anneta ennenku ne lopettaa sen vitun Quaken peluun!",
"No fuckin' way! They should first stop playin' da fuckin' Quake!");

setface(DarkStuffer,4,3,6);
talker(DarkStuffer);
say2("Minunkaan mielestäni valtikkaa ei kannata luovuttaa, ennen kuin \6CLAN ZERO\6 on päässyt ylös Quake-lameuden suosta.",
"I agree. We should not surrender our sceptre until \6CLAN ZERO\6 "
"has released itself from the bog of Quake lameness.");

talker(MrMegastuff);
say2("Mä en kyl elättelis toiveit et niist idiooteist tulee yhtää mitää! Vaik me oltas mitä nähty jossaa vitu rinnakkaistodellisuudes...",
"I wouldn't be so hopeful that those idiots ever become anything! "
"No matter what we'd seen in some fuckin' parallel universe...");

// :
// == Muuttokeskustelut ==

talker(MrMegastuff);
say2("Muutenki ihan vitun turhaa olla enää huolissaan tän tuppukylän tulevaisuudest. Me muutetaan huomenna vittuu täält EIKÄ TULLA IKINÄ TAKAS!!",
"Anyway, let's forget 'bout do future of this shantytown! "
"We're gonna move da fuck out tomorrow and NEVER COME BACK!!");

setface(MotherFucker,3,4,3);
talker(MotherFucker);
say2("Myö kaekkiko? Yhellä kertoo?",
"All of us? At the same time?");

setface(MrMegastuff,0,3,1);
setface(WorldHero,0,0,1);
talker(MrMegastuff);
say2("Näyttäs vähän silt joo. Meki pakattii eilen meidän muuttokuormat Osmon peräkärriin ja lähdetää huomen iltapäiväl Stadii päin...",
"Looks a bit like that, yeah. My stuff is already in Osmo's trailer, "
"and we're gonna start our trip towards Helsinki tomorrow...");

talker(WorldHero);
say2("Minäki olin siellä pakkaamassa, ku jouvvun kuitenkin lähtemään Osmon luota samalla kun Osmo ja Mekakin...",
"I also packed up my stuff, 'cause I'm gonna hafta leave Osmo's place "
"the same time as Osmo and Mega...");

setface(DaDarkElite,0,0,1);
setface(WareFucker,4,1,6);
talker(DaDarkElite);
say2("Ja meejjän kuormathan lähtöö huomenissa Korhosten raktorin vetämänä Kiuruveille ja Iisalameen.",
"And we've packed our stuff to Korhonen's tractor. So, our caravan to "
"Kiuruvesi and Iisalmi is also gonna leave tomorrow...");

setface(Oona,5,6,4);
setface(DarkStuffer,0,3,6);
talker(Oona);
say2("Sä siis muutat sinne Kiuruvedelle ja sit Kassu ja Masa Iisalmeen?",
"So, yar gonna move to Kiuruvesi, and Kassu and Masa to Iisalmi?");

talker(DaDarkElite);
say2("Joo.",
"Yeah.");

setface(MotherFucker,4,0,1);
talker(MotherFucker);
say2("Oha tuo vähän aekaseen tuo muutto, mutta aenakii kerkii sitte vähä kahtelemmaan minkälaene paekka se Iisalami oekeestaa on.",
"It's a bit early, but at least we're gonna get lotsa time to see what "
"Iisalmi is like.");

setface(DaDarkElite,1,2,1);
talker(DaDarkElite);
say2("Oha tuo kyllä vähän, mutta ku opiskelija-asuntoon piäs jo nii mikäs siinä.",
"Yeah, a bit early, right. But the student apartments were free already, "
"so why not.");

setface(DarkStuffer,0,3,2);
bub.altfont=0;
talker(DarkStuffer);
say2("Mekin poistumme huomenna. Taisto tarjoaa samalla kertaa kuljetuksen sekä minulle Kuopioon että \6othra\6lle Lapinlahteen.",
"We shall also depart tomorrow. Taisto shall be offering a simultaneous "
"transport for me to Kuopio and for \6Othra\6 to Lapinlahti.");

talker(MrMegastuff);
say2("Eli Oona siis pääs inee sinne vitun taidelukioon?",
"So, Oona got into that fuckin' art highscool?");

talker(Oona);
say2("Joo, oli hyväksymiskirje tullu sil aikaa ku me oltii siel metsänpeitos...",
"Yeah. They had sent me the approval letter when we were forest-covered...");

talker(MrMegastuff);
say2("Okei.",
"Okay.");

setface(WareFucker,4,0,1);
setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("Entäs Meka, piäsikkö sinä sisälle minnekkään?",
"What aboot Mega, did ye get anywhere?");

setface(MrMegastuff,0,0,6);
talker(MrMegastuff);
say2("No vittu en, ku oon vielki vaa varasijoil joka mestaa minne hain...",
"Nope.... I'm still at da fuckin' standby positions for every school "
"I applied to!");

talker(DaDarkElite);
say2("Mutta meinoot muuttoo sinne piäkaapunttiseevvulle kaekesta huolimatta?",
"But yer still gonna move to Helsinki area regardless?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo. Siel \6dR.cRaXoN\6in luona ei kyl kovin pitkään jaksais punkkaa, jotenka me varmaa ruvetaa syynää asuntoilmotuksii heti ekana päivänä...",
"Yeah. But I'm sure I'm gonna start lookin' for an apartment da day one! "
"I dunno how long I can stand livin' at \6dR.cRaXoN\6's place...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Milläs meinoot kustantoo sen asuntos sitten?",
"So, what's ye gonna pay yer apartment with?");

talker(MrMegastuff);
say2("No vittu käyn vaik soskun luukult hakee fyrkat saatana! Vaik mä oon kyl varma et Osmo saa jonki duunin jostaa aika helpolki...",
"Well, get some money from da fuckin' social office! Altho I'm "
"sure that Osmo's gonna get some job quite easily...");

setface(DaDarkElite,7,0,1);
talker(DaDarkElite);
say2("Ae Osmokii meinoo muuttoo samalla?",
"So, Osmo's also gonna move?");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No vittu, eix se oo vittu puhunu siit jo ties kuin pitkään et meinaa kans muuttaa Stadiin!?",
"Fuck's sake! He's been talkin' 'bout movin' to Helsinki like years already!");

setface(DaDarkElite,1,2,7);
talker(DaDarkElite);
say2("No niinnii, mutta ehä minä tullu uatelleeks että työ muuttasitte sammaan kämppään!",
"Yeah, right, but it never occurred to me that y'all would be movin' to the same "
"place!");

setface(WorldHero,1,0,1);
setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("No me vähän funtsittii et ois iisimpi sillee. Ja mäki varmaa yritän hakee duunii jostaa koodipuljust jos en pääse minnekkää skolee inee...",
"Well, we thought it'd be easier that way. And I'm also gonna "
"try to get a job from some codehouse if I can't get to any school...");

setface(DaDarkElite,5,6,1);
talker(DaDarkElite);
say2("No onnee vua sinulle sennii kanssa sitte, iliman mittään tutkintoo tae mittää...",
"Good luck to ye with that then, without naw diplomas or nuffin'...");

talker(MrMegastuff);
say2("No osaan mä jotaa koodaa! Se kuulemma riittää nykyään iha hyvin et osaa ylipäätää jotaa paskaa vääntää...",
"I know how to code sumthing! I heard that's well enuff nowadays that "
"ye can make at least some crap...");

talker(DaDarkElite);
say2("No suas nähä onko ne niin epätoevosija että sinunnii paskas kelepoo.",
"Let's see then how desperate they are! They've really gotta be desperate "
"if ye can get in with yer crappy code...");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
prepsay2("No, mä kyl luotan siihen et Osmo saa duunii, ku se sentää oikeesti osaa assyy ja elektroniikkasuunnitteluu ja ties mitä...",
"Well, I trust that Osmo will get a job, 'coz he actually knows Asm "
"and electronics design and whatnot...");
makeframes(60);
setdimaltpal();
fadetoaltpalette_slow();
waitforsay();
setcamoffset(160,100);
world.lightmode=2;
setaltpalettefromints(irlpcpalette,16);
setaltirlpalette();
prepfadeout(-1,60);
nozoom();
//setintox(0);
modifyskyandearth(0,2);
setxyz(DaDarkElite,49,171,2);
setface(DaDarkElite,7,2,7);
setdirection(DaDarkElite,0);
setxyz(WareFucker,70,186,0);
setdirection(WareFucker,0);
setxyz(MotherFucker,186,159,0);
setface(MotherFucker,6,0,1);
setxyz(MrMegastuff,148,160,-1);
setface(MrMegastuff,4,3,1);
setxyz(Canister,187,124,0);
setxyz(WorldHero,108,159,2);
setxyz(DarkStuffer,131,180,-1);
setdirection(DarkStuffer,0);
setface(WareFucker,5,2,3);
settorso(Oona,0);
setxyz(Oona,98,192,-1);
setdirection(Oona,0);

talker(DaDarkElite);
say2("Jopas siellä muuten pimenty taevas ihan yhtäkkii.",
"Look at that, the sky went all dark suddenly.");

world.thunderticks=80;
playsample(1,thunderboom);
snd.ch[1].vol=256;
makeframes(60);
talker(WareFucker);
say2("Voe vittu, ukkonen!","It's the fuckin' thunder!");

setface(DaDarkElite,7,6,4);
setdirection(DaDarkElite,2);
setxyz(DaDarkElite,49,171,2);
setxyz(WareFucker,74,186,0);
setdirection(WareFucker,2);
zoomnear();
talker(DaDarkElite);
say2("Siätiijjotuksessa ee ollunna mittään muuta ku paestetta ja hellettä...",
"There was nuffin' but sunshine and heat in the weather forecast!");

setdirection(DarkStuffer,2);
setdirection(Oona,2);

setface(MrMegastuff,3,0,3);
setface(MotherFucker,4,0,1);
talker(MrMegastuff);
prepsay2("Ritu on himas, se varmaa tajuu ottaa Slaughterhousen puhelinjohdon seinäst -",
"I hope Ritu unplugs Slaughterhouse's phoneline -");
makeframes(120);
world.thunderticks=80;
playsample(1,thunderboom);
snd.ch[1].vol=256;
waitforsay();

setface(Oona,6,8,1);
talker(WareFucker);
say2("Vittu, tuo iski ihan kohalle!!!",
"Fuck, it stroke right next to us!!!");

talker(MotherFucker);
say2("Ottakeeha vähän lissee kilijuu ettei turhaan pelota...",
"Take some more kilju so y'all won't fear anymore...");

loadtrackersong("againstt.mod");
playtrackersong();
talker(MrMegastuff);
drink(MrMegastuff,Canister);
say("*glug glug glug*");

talker(WareFucker);
drink(WareFucker,Canister);
say("*glug glug glug*");

talker(DarkStuffer);
drink(DarkStuffer,Canister);
say("*glug glug glug*");

talker(DaDarkElite);
drink(DaDarkElite,Canister);
say("*glug glug glug*");

drink(MotherFucker,Canister);
setdirection(DaDarkElite,2);
setdirection(MrMegastuff,2);
setdirection(DarkStuffer,2);
setdirection(WareFucker,2);
setface(WareFucker,4,0,1);
setface(DaDarkElite,1,6,4);
setface(Oona,9,8,1);
makeframes(60);

// :
// == CWU-ikävöinnit ==

talker(WareFucker);
say2("Vuan tulloopa kyllä muuton jälestä ihan kaahee ikävä CWU-aekoja ja kaekkii niitä lamejakkii jutskii mittee myö tehtiin!!",
"I'm gonna miss the CWU days so much! Even all the "
"lame stuff we did back then!!");

showgfx(past24);
setface(DarkStuffer,0,0,2);
talker(DarkStuffer);
say2("Todellakin. Jopa capturentekoa ja kevään 1995 \"pilluprojektia\".",
"Indeed. Even capture-making and the \"getting-laid project\" of Spring "
"1995.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Saix meist sit edes lopult pilluu ketkää muut ku Samppa ja Jyri?",
"Are Sam and Jyri still da only ones of us who got laid?");

showroom();
zoomnear();
nocarry(MotherFucker);
world.thunderticks=80;
setxyz(Canister,176,119,-1);
playsample(1,thunderboom);
setface(MotherFucker,1,0,1);
talker(MotherFucker);
say2("No minäkii saen, ku olin Suonejjovella kesätöessä mansikkatilalla sillä aekoo ku työ olitte siellä metässä...",
"I got too! I was workin' at a strawberry farm in Suonenjoki, "
"while y'all were lost in the woods...");

setface(WareFucker,2,0,1);
setface(Oona,8,2,1);
setface(DaDarkElite,1,2,1);
setxyz(Oona,111,192,-1);
setxyz(DarkStuffer,194,209,-1);
talker(DaDarkElite);
say2("Joo, no ne mansikkatytöt kuulemma on heleppoja. Minäkii olisin suattanna lähtee jossei se helevetin Pirttimäk olis tullunna välliin...",
"Yeah, I've heard that the strawberry girls are easy. I guess I "
"might've come there too, if it wasna for the bloody Pirttimäki...");

//world.thunderticks=80;
//playsample(1,thunderboom);
//snd.ch[1].vol=256;
talker(WareFucker);
say2("Miekii saen Abdujen aekaan Oulussa pilluu!!\1\1",
"I also got laid in Oulu durin' the Abduction!!\1\1");

setface(MrMegastuff,4,3,4);
talker(MrMegastuff);
say2("Älä vitus!?",
"Yar fuckin' kiddin!?");

showgfx(suvi);

setface(DaDarkElite,7,0,1);
talker(WareFucker);
say2("Joojoo! Siltä Suvilta jonka nikki on hakasuluissa ja sen jäläkeen yläkolomijo -",
"It's true! By that Suvi whose nick's in square brackets and followed "
"by an up-triangle -");

showroom();
zoomnear();
setface(MrMegastuff,0,0,6);
talker(MrMegastuff);
say2("Vittu, SILTÄ?? Vittu naiset on yxii jakorasialumppui jos -",
"Fuckin' HER?? Gosh, women are all so slutty if -");

showgfx(past6f);
setface(WareFucker,4,1,6);
talker(WareFucker);
say2("Työkii olisitte varmana suanna siltä! Ku se muisti meijät ja meejjän taekuuvvet ja sen ku mie muutuin kokkolinnux meejjän demon aekana...",
"I guess she might've given sex to y'all too! 'Cause she recalled us "
"and our magicks and how I turned into a kokko-bird in the democompo...");

talker(MrMegastuff);
say2("Jaa, no vittu.",
"Right. Fuck it then.");

showroom();
zoomnear();
setface(DaDarkElite,4,2,1);
talker(DaDarkElite);
say2("Vuan mitenkäs ite herra \"pilluprojektin liiderin\" suamingit?",
"But what aboot mister \"pussy-project leader\"? Have ye gotten laid?");

talker(MrMegastuff);
say2("No, mua ei taida kyl edes oikeesti kiinnostaa koko pillu. Paitti pätemismieles ehkä vähä.",
"Well, I don't think I'm even that interested in da pussy. Except a bit "
"for braggin' purposes maybe.");

setface(WareFucker,5,2,8);
setface(DaDarkElite,7,0,1);
talker(DaDarkElite);
say2("Jaa?",
"Oh?");

setface(MrMegastuff,3,5,2);
talker(MrMegastuff);
say2("Mä oon huomannu et mä tykkään jätkist enemmän ku muijist...",
"I've noticed that I'm more into boys than girls...");

prepfadeout(-1,60);
makeframes(60);

world.thunderticks=80;
playsample(1,thunderboom);
makeframes(60);

setface(DaDarkElite,7,7,7);
setface(WareFucker,5,5,5);
talker(DaDarkElite);
say2("...",
"...");
makeframes(60);

talker(WareFucker);
say2("...",
"...");
makeframes(120);

setxyz(Canister,209,127,0);
setface(MotherFucker,4,0,1);
talker(MotherFucker);
say2("Nii että semmottista sitte.",
"Oh, sump'n like that then, right.");

setface(DaDarkElite,4,4,7);
setface(WareFucker,5,8,5);
talker(DaDarkElite);
say2("Voe helevetinsuatanamperkele soekoon! Tuo selittääki sitte aeka monta asijata!",
"Bloody fuckin' hell there dammit! That explains quite a "
"heap of stuff then!");

talker(WareFucker);
say2("Tykkäsikkö sinä ihan oekeesti siitä ku Masa otti siulta suihite!!!",
"So, ye actually enjoyed the blowjob from Masa!!!");

setface(MrMegastuff,0,6,0);

world.thunderticks=80;
playsample(1,thunderboom);
talker(MrMegastuff);
say2("No, en kai mä sitä muuten ois silt vaatinu jossen mä ois tykänny siit?",
"Well, if I hadn't liked it, I wouldn't have demanded it, right?");

world.thunderticks=80;
playsample(1,thunderboom);
talker(DaDarkElite);
say2("Voe vitun homo suatana, perkele!!! Vittu mikä likanen ruskeenreejjänritari, helevettisoekoo -",
"Ye bloody fuckin' fag, dammit!! Yer such a dirty brown-hole-knight, "
"bloody hell -");

setface(MotherFucker,5,6,3);
talker(MotherFucker);
say2("Jätkät hei, vilikaskeeha tuonne tuvan puolle...",
"Hey fellas, have a look at the kitchen...");

world.infire=1;
//setintox(0);
setxyz(DaDarkElite,165,183,-1);
setdirection(DaDarkElite,1);
setdirection(MotherFucker,1);
setxyz(DarkStuffer,132,174,-1);
setdirection(DarkStuffer,1);
setdirection(WorldHero,1);
setdirection(Oona,1);
setdirection(WareFucker,1);
setdirection(MrMegastuff,1);
settorso(MotherFucker,0);
dropsprite(Canister);
setface(Oona,11,5,1);
setface(WareFucker,5,5,5);
setface(WorldHero,1,5,1);
setface(DaDarkElite,7,4,7);
setface(DarkStuffer,2,2,2);
setface(MrMegastuff,4,7,0);
loadtrackersong("ghip#02x.xm");
playtrackersong();
nozoom();
addmultibitmap(BigFlames[0]);
addmultibitmap(BigFlames[1]);
addmultibitmap(BigFlames[2]);
setxyz(BigFlames[0],297,197,0);
settorsoanim(BigFlames[0],0,1,16);
setxyz(BigFlames[1],318,150,0);
settorsoanim(BigFlames[1],0,1,32);
setxyz(BigFlames[2],270,50,0);
settorsoanim(BigFlames[2],1,0,16);
setlight(BigFlames[0],3);
setlight(BigFlames[1],3);
setlight(BigFlames[2],3);
modifyskyandearth(8,2);
setaltpalettefromints(irlpcpalette,16);
setaltirlpalette();

talker(DaDarkElite);
prepsay2("Vittu soekoon, NYT ÄKKII PIHALLE TIÄLTÄ!",
"Fuck's sake, NOW GETTA HELL OUTTA HERE!");
makeframes(60);
walk(WareFucker,18,136,0,2);
walk(DarkStuffer,51,174,-1,2);
walk(Oona,34,192,-1,2);
waitforwalks();
setxyz(MotherFucker,186,159,1);
walk(MotherFucker,238,159,1,2);
setxyz(WareFucker,181,136,3);
walk(WareFucker,-16,169,3,2);
walk(DarkStuffer,25,131,-1,1);
walk(Oona,13,135,-1,2);
walk(WorldHero,49,159,2,2);
walk(DaDarkElite,30,183,-1,2);
walk(MrMegastuff,68,171,-1,2);
waitforsay();
nobubble();
waitforwalks();
//makeframes(60);
//waitforwalks();
setxyz(Oona,13,135,3);
setxyz(DarkStuffer,25,131,3);
walk(Oona,-30,165,3,1);
walk(DarkStuffer,-25,178,3,1);
walk(DaDarkElite,14,140,-1,2);
walk(MrMegastuff,24,130,-1,2);
walk(WorldHero,22,127,2,2);
//waitforsay();
//nobubble();
settorso(MotherFucker,2);
addmultibitmap(CanisterBunch);
carry(MotherFucker,CanisterBunch);
walk(MotherFucker,43,171,1,2);
makeframes(90);
setxyz(WorldHero,22,127,3);
setxyz(DaDarkElite,14,140,3);
setxyz(WareFucker,14,136,3);
setxyz(MrMegastuff,24,130,4);
walk(DaDarkElite,-24,177,3,1);
walk(WareFucker,-24,177,3,1);
walk(WorldHero,-24,177,3,1);
walk(MrMegastuff,-24,177,3,1);
waitforwalks();
walk(MotherFucker,28,128,1,2);
waitforwalks();
setxyz(MotherFucker,28,128,3);
walk(MotherFucker,-34,188,4,2);
prepfadeout(-1,120);
makeframes(180);

loadtrackersong("cytaxmod.mod");
playtrackersong();
setintox(0);
newplace(1);
setcamoffset(480+40,100);
  adddumbbitmap(Bicycle2); setxyz(Bicycle2,345,185,-1);
  adddumbbitmap(Moped); setxyz(Moped,627,199,-2); //adddumbbitmap(Moped2);
adddumbbitmap(Moped2);setxyz(Moped2,315,167,1);
adddumbbitmap(Moped3);setxyz(Moped3,595,183,-1);
adddumbbitmap(Bicycle3);setxyz(Bicycle3,370,174,0);

spawnfrom_spacing(369+60,190,-1,28);
addcharry(WorldHero);
addcharry(DaDarkElite);
addcharry(MotherFucker);
addcharry(MrMegastuff);
addcharry(WareFucker);
addcharry(DarkStuffer);
addcharry(Oona);
world.lightmode=3;
addmultibitmap(BigFlames[0]);
addmultibitmap(BigFlames[1]);
addmultibitmap(BigFlames[2]);
addmultibitmap(BigFlames[3]);
addmultibitmap(BigFlames[4]);
addmultibitmap(BigFlames[5]);
addmultibitmap(BigFlames[6]);
addmultibitmap(BigFlames[7]);
setxyz(BigFlames[0],544,127,0);
settorsoanim(BigFlames[0],0,1,16);
setxyz(BigFlames[1],513,71,0);
settorsoanim(BigFlames[1],0,1,32);
setxyz(BigFlames[2],466,144,0);
settorsoanim(BigFlames[2],1,0,16);
setxyz(BigFlames[3],435,150,0);
setxyz(BigFlames[4],517,151,0);
setxyz(BigFlames[5],565,152,0);
setxyz(BigFlames[6],588,150,0);
setxyz(BigFlames[7],436,94,0);
settorsoanim(BigFlames[3],1,0,32);
settorsoanim(BigFlames[4],0,1,16);
settorsoanim(BigFlames[5],1,0,16);
settorsoanim(BigFlames[6],0,1,32);
settorsoanim(BigFlames[7],0,1,32);
modifyskyandearth(8,-1);
world.itsraining=1;
world.infire=1;
adddumbbitmap(CanisterBunch);
addmultibitmap(Canister);
setface(WorldHero,1,0,1);
setface(DaDarkElite,6,0,1);
setface(MotherFucker,3,4,3);
setface(MrMegastuff,3,0,3);
setface(WareFucker,4,2,3);
setface(DarkStuffer,2,0,1);
setface(Oona,6,0,3);
setxyz(Canister,481,151,-1);
setxyz(CanisterBunch,476,193,-1);

// :
// === Hönttölän palaessa ===

makeframes(120);

talker(MotherFucker);
say2("Jotta semmottista.","It's like that, right.");

talker(DaDarkElite);
say2("No siinäpä mänj sitte se Hönttöläkkii.",
"So, we've now even lost Hönttölä.");

setintox(2);
setface(MotherFucker,4,4,3);
setface(MrMegastuff,0,0,3);
zoomnear();
talker(MrMegastuff);
say2("Sytyttix joku meist ton nyt varta vasten?",
"Did someone of us set a fire on it on purpose?");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Kassu olis minun eppäeltyjen listalla numero yks nytte.",
"Kassu is the first one on my suspects list now.");

setface(WareFucker,5,4,5);
setface(DarkStuffer,4,0,1);
talker(WareFucker);
say2("Mittee helevettii!? Ee minulla ou ies sytkärii mukana!!",
"Whatta hell!? I ain't even got no lighter with me!!");

talker(DaDarkElite);
say2("Masalla olis varmaan sytkäri...",
"Guess Masa's got one...");

talker(MotherFucker);
say2("Eekö myö oltu samassa huoneessa kaeken aekoo ja se sytty tuvan puolla? Jotta eeköön tuo ukonilima sen sytyttännä...",
"I was in the same room all the time! I'm quite sure 'twas the thunder...");

talker(MrMegastuff);
say2("No, toi rotisko on kuiteski jokatapaukses nyt mennyttä.",
"Well, nevertheless, that shack's gone now. Nobody can save it anymore."),

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Arvelisin, että tulipalo sytytettiin henkimaailman toimesta samaan tapaan kuin Öökkölän, Vornastorpan ja ilmeisesti Pirttimäenkin tulipalot.",
"I would suspect that the fire was ignited by the spiritual world. Just "
"like the ones of Öökkölä, Vornastorppa and likely Pirttimäki.");

setface(MotherFucker,4,4,0);
talker(MotherFucker);
say2("No tiijjä nyt tuota, eeköön se salama ihan sattumalta iskennä arkaan paekkaan...",
"Dunno aboot that... maybe 'twas just by chance...");

talker(Oona);
say2("Mut mist se ukkonen edes tuli tolleen yhtäkkii!?",
"But where did that thunder even come from, so suddenly?");

setface(DarkStuffer,2,0,1);
talker(DarkStuffer);
say2("Todellakin. Öökkölän palamispäivälle oli sentään ennustettu ukkosta.",
"Indeed. When Öökkölä burned, the thunderstorm was actually forecasted.");

setface(WareFucker,0,4,5);
talker(WareFucker);
say2("Siitä pentakrammista olis muuten ennee kirkko jälellä -",
"There's just the church left now, by the way, out of the pentagram -");

setface(DaDarkElite,4,4,7);
talker(DaDarkElite);
say2("SITÄHÄN ET VITTUSOIKOOM MÄNE POLTTAMAAN SUATANA!! -",
"DON'T EVEN FUCKIN' RECKON' ABOOT BURNIN' OUR CHURCH DOWN, GODDAMMIT!! -");

setface(DarkStuffer,4,0,1);
setface(WareFucker,2,4,5);
talker(WareFucker);
say2("En ou hei meinannukkaa vittu...",
"Hey, I wasn't even fuckin' plannin' to...");

setxyz(Canister,495,140,-1);
setface(MotherFucker,4,0,1);
talker(MotherFucker);
say2("Ottakeeha tuosta kilijuhörpyt että raahotutte vähän...",
"Take some more kilju so ye calm down a bit...");

setface(DaDarkElite,6,2,1);
setxyz(Canister,471,146,-1);
//setface(DaDarkElite,457,190,-1);
talker(DaDarkElite);
say2("No selevä, selevä. En tosijaan taenunna olla ihan tarpeeks kännissä vielä...",
"Allright, allright. Seems I wasna really wasted enuff yet...");
drink(DaDarkElite,Canister);

setface(DaDarkElite,5,3,2);
setface(MrMegastuff,4,3,1);
setface(WareFucker,4,0,1);
talker(MrMegastuff);
say2("Jätkä vittu pelasti kiljut palavast talost!!",
"Man, ye saved da kiljus from a burnin' house!!");

setface(MotherFucker,2,0,1);
drink(WareFucker,Canister);
talker(MotherFucker);
say2("No pittäähän sitä aena jottii rijoriteetit olla!",
"Well, yer gotta have some kinda priorities!");

setface(MrMegastuff,0,2,5);
setface(WareFucker,1,0,1);
setface(DarkStuffer,1,3,5);
setdirection(WareFucker,2);
talker(MrMegastuff);
drink(MrMegastuff,Canister);
say("*glug glug glug*");
setdirection(MrMegastuff,2);

talker(WareFucker);
drink(WareFucker,Canister);
say("*glug glug glug*");
setdirection(WareFucker,2);

talker(DarkStuffer);
drink(DarkStuffer,Canister);
say("*glug glug glug*");
setdirection(DarkStuffer,2);

setface(Oona,2,6,4);
talker(Oona);
drink(Oona,Canister);
say("*glug glug glug*");
setdirection(Oona,2);

talker(WorldHero);
drink(WorldHero,Canister);
say("*glug glug glug*");
setdirection(Oona,2);

talker(DaDarkElite);
drink(DaDarkElite,Canister);
say("*glug glug glug*");
setdirection(DaDarkElite,2);

setintox(3);
setxyz(DarkStuffer,539,148,-1);

// :
// glug glug glug

setface(DarkStuffer,2,3,6);
talker(DarkStuffer);
say2("KATSOKAA TÄTÄ PALAVAA TALOA! TODISTATTE NYT YHDEN AIKAKAUDEN LOPPUA JA TOISEN ALKUA!",
"LOOK AT THIS BURNING HOUSE! YOU ARE NOW WITNESSING THE END OF AN "
"ERA AND THE BEGINNING OF ANOTHER!");

talker(DarkStuffer);
say2("\6C00LeS WaReZ UNiON\6IN TARINA LIETEVEDELLÄ ON NYT PÄÄTTYNYT, JA UUSI, TUNTEMATON MAAILMANAIKA ODOTTAA EDESSÄMME!",
"THE STORY OF \6C00LeS WaReZ UNiON\6 IN LIETEVESI IS NOW OVER, AND A NEW, UNKNOWN WORLDLY "
"ERA AWAITS BEFORE US!");

setxyz(WareFucker,457,147,-1);
setface(WareFucker,1,1,6);
talker(WareFucker);
say2("Voe vitsi ku JÄNTSKÄTTELLÖÖ!!",
"Oh shit, I'm so EXCITED!!");

setxyz(MrMegastuff,644,190,-1);
setface(MrMegastuff,10,5,2);
setface(Oona,6,6,4);
talker(Oona);
say2("On kyl ihan sikahubaa!",
"This is so damn cool!");

setface(WareFucker,0,1,6);
talker(WareFucker);
say2("Ja sitten vuonna kakstuhatta alakaa seoroova aeka! Ku kaekki muutennii muuttuu vuonna kakstuhatta!!",
"And in the year 2000 there's gonna be another new era "
"startin'! 'Cause everthang's gonna change in 2000 anyway!!");

setface(DarkStuffer,2,3,4);
talker(DarkStuffer);
say2("Tämä kuulostaa korviini miellyttävän säännönmukaiselta. Ehkä tarinoiden on tarkoituskin olla kolmen vuoden mittaisia.",
"This sounds pleasantly regular to my ear. Maybe stories are supposed "
"to be three years long.");

setface(WareFucker,1,1,6);
talker(WareFucker);
say2("Sillon vuonna kakstuhatta myö voetas vaekka muuttoo Kuuhun tae Marssiin taekka jonnekki, ja perustaa sinne semmottinen CWU-siirtokunta!!",
"In the year 2000, we could like move to the Moon or Mars or someplace, "
"and make a kinda CWU colony there!!");

nocarry(DaDarkElite);
setdirection(WorldHero,2);
setface(WorldHero,8,3,1);
setxyz(DaDarkElite,395,190,-1);
setface(DaDarkElite,5,6,7);
talker(DaDarkElite);
say2("Minnuu ee aenakaan kaaheena kiinnostas lähtee tältä lanneetalta minnekkään...",
"I ain't that interested in movin' anyplace else from this "
"planet...");

setface(MrMegastuff,10,5,4);
talker(MrMegastuff);
say2("Muakaa ei oikee kiinnostas lähtee avaruuteen ennenku on kunnon poimumoottorit keksitty eka...",
"I ain't that interested 'bout space travel either, until we've "
"got proper warp engines first...");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("No ies sinne virtuaalj-tovellisuuvven kyber-avaruuteen sitte! Ku kuulemma mualimma niinku konvergoetuu ja synvergoetuu sillon -",
"Well, let's move to the virtual-reality cyberspace then! 'Cause "
"I've heard the world's gonna like converge and synverge -");

setface(DaDarkElite,5,6,1);
talker(DaDarkElite);
say2("No tuskimpa se mualimma niin kovasti kolomessa vuuessa kerkii muuttuu vaekka mitenkä tulis vuos kakstuhatta.",
"I don't reckon the world's gonna change so much in three years! "
"No matter if it's gonna be the year 2000 or not.");

setface(WareFucker,4,0,6);
talker(WareFucker);
say2("Niimmuttakun Intternetti kehittyy ihan hirmusen noppeeta! Kolome vuotta sitten meistäkää ee ollu kukkaan vielä ies piässynnä sinne...",
"But Internet develops so quickly now! Three years ago "
"nobody of us had even gotten there yet...");

talker(DaDarkElite);
say2("Joo, ja nykyään tuntuu että joka helevetin jyväjemmarikkii on kokkeilllunna sitä, ja kohta varmaan tunkoovat irkkiin perkele...",
"Right. Now even all the fuckin' bumpkins have "
"tried it! And soon they're all gonna be on the fuckin' IRC....");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Todellakin. On liki mahdotonta ennustaa, millaiseksi Internet-maailma ehtii muuttua kolmessa vuodessa.",
"Indeed. It is nearly impossible to predict what the Internet world "
"might transform into over the next three years.");

setface(MrMegastuff,10,6,7);
talker(MrMegastuff);
say2("Mä kyl vähän veikkaan et tulossa on ihan käsittämättömän lamee paskaa, sellast mitä ei pystyttäs viel edes kuvittelee...",
"I guess there's some mindlessly lame shit comin' up, "
"sumthing we can't even imagine yet...");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Voehan tuo kyllä hyvinnii olla. Mutta tapahtu mitä tapahtu, nii \6C00LeS WaReZ UNiON\6 pittää yhtä, perkele!",
"Might very well be like that, right. But whatever happens, "
"\6C00LeS WaReZ UNiON\6 keeps together, goddammit!");

setface(DarkStuffer,4,3,6);
talker(DarkStuffer);
say2("Todellakin. Ja BBS:t ovat toki edelleen olemassa siltä varalta, että Internetistä tulee sietämättömän lame.",
"Indeed. And of course, BBSes shall always be there in case the "
"Internet becomes unbearably lame.");

setxyz(WareFucker,456,192,-1);
setface(WareFucker,8,0,1);
setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("Vuan huuvvettasko myö vaekka se ikunen ykseys -jutska niinku aena ennenvanhaan huuvvettiin?",
"But hey, let's yell out that eternal unity thang now! "
"Like we used to do in the old times?");

dropsprite(Canister);
setface(WareFucker,1,1,6);
//setface(WareFucker,456,192,-1);
talker(WareFucker);
say2("Joo, huuvvetaan ihmeessä!!",
"Yeah, let's yell it out!!");

setxyz(DarkStuffer,509,192,-1);
setxyz(DaDarkElite,411,194,-1);
setxyz(MrMegastuff,447,200,-2);
setxyz(Oona,494,206,-2);
setface(DaDarkElite,4,2,7);
setface(WorldHero,8,3,6);
setface(WareFucker,1,1,6);
setface(MrMegastuff,10,2,8);
setface(DarkStuffer,6,3,4);
setface(Oona,7,6,5);
talker(WareFucker);
setcotalker(MrMegastuff);
setcotalker(WareFucker);
setcotalker(MotherFucker);
setcotalker(DarkStuffer);
setcotalker(Oona);
setcotalker(WorldHero);
setcotalker(DaDarkElite);
zoomhalfnear();
say2("KAUAN ELÄKÖÖN HAUTATAIPALE-SKENEN IKUINEN YKSEYS!!!",
"LONG LIVE THE ETERNAL UNITY OF THE HAUTATAIPALE SCENE!!!");
setintox(4);
prepfadeout(-1,300);
makeframes(320);
world.infire=0;
world.itsraining=0;
makeframes(480-320);
