// ohjeellinen kesto: 305 sec (5:05)
// piisit: jaatelo 1:24, traktori 2:10

  world.timeofday=22*3600+0*60;

  loadtrackersong("traktori.mod");
  playtrackersong();
//  playprerenderedtune(1,tune_traktori,1);

//skiphere();

  newplace(4);
  adddumbbitmap(Moped);
  setxyz(Moped,250+320,170,1);
  adddumbbitmap(Bicycle);
  setxyz(Bicycle,60+320,170,1);
  adddumbbitmap(Bicycle2);
  setxyz(Bicycle2,20+320,170,1);
  adddumbbitmap(Moped2);

  //setxyz(Moped2,0,170,-1);
  //setdirection(Moped2,0);

  addcharry(WareFucker);
  addcharry(DaDarkElite);
  addcharry(MrMegastuff);
  setxyz(DaDarkElite,255+320,180,0);
  setxyz(MrMegastuff,200+320,180,0);
  setxyz(WareFucker,152+320,180,0);
  setdirection(WareFucker,1);
  setdirection(DaDarkElite,0);

  makeframes(60);
  showtitle2("Hukkasuon vaja\n4.7.1994 klo 22:00",
  "Hukkasuo shed\nJuly 4th at 22:00");
  makeframes(240);
  showtitle(NULL);
  makeframes(60);

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x02 =========

// hdr:
// DaTE     1994-07-04 aT aBoUT 2200

// hdr:
// LoCATi0N hUkkASuON vAJA, hAutAtAiPALe, LiEtEvEdEN KuNTA, FiNLAND

// hdr:
// PrESeNT  mR.mEgAsTuFf  cAmE WiTH "tUnTuRi" mOtORcYcLE
//           dA dArK ELiTE cAmE WiTH BiCYcLE (LAMER!!!)
//           FaTHeR FuCKeR cAmE WiTH BiCYcLE (LAMER!!!)
//           MoTHeR FuCKeR cAmE WiTH "tUnTuRi" mOtORcYcLE

// body:
// ====================== bEGiN cAsSeTTe tRaNsCRiPTiON =======================
// 

setface(MrMegastuff,1,0,3);
setface(DaDarkElite,0,0,1);

talker(MrMegastuff);
say2("Nonni...","Allrite...");

talker(DaDarkElite);
say2("Outellaanko myö vielä se Korhonen tänne?","Are we still waitin' for Korhonen to come?");

setface(MrMegastuff,0,3,0);
talker(MrMegastuff);
zoomnear();
camera.turntalker=0;
say2("Joo... siis \6MoTHeR FuCKeR\6 eikä Korhonen!!!","Yeah... ya mean \6MoTHeR FuCKeR\6 and not Korhonen!!!");

talker(DaDarkElite);
setface(DaDarkElite,4,0,4);
say2("Vittu jos meejjän pittää ruveta käättelemmään noeta hölömöjä \"hantleloeta\" keskenäännii!!!",
"Do we fuckin' hafta start usin' those stoopid \"handles\" with each other as well!?!");

talker(MrMegastuff);
say2("Kyl meidän vaa pitää!!! Kaikki ELiTET puhuttelee AINA toisiaan handleil!",
"We must! All da ELiTE ppl ALWAYS use handles when talkin' to each other!");

talker(DaDarkElite);
say2("No vittu, minen aenakaa ruppee sanommaan...",
"For the fuck's sake, at least I'm not gonna say...");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("KAIKKI TÄS GRUUPIS puhuttelee toisiaan handleil!!! Tämä koskee myös \6dA dArK ELiTE\6ä!",
"EVERYONE IN DIZ CREW addresses each other by handle!!! Also applies to \6dA dArK ELiTE\6!");

talker(DaDarkElite);
say2("MEEJJÄN KESKEN MINNOUN JUSSI PERKELE ENKÄ MIKKÄÄ SUATANAN DARK-ELITE!!!",
"AMONG US I'M GODDAMN JUSSI AND NOT ANY FUCKIN' DARK-ELITE!!!");

talker(MrMegastuff);
say2("Kyl sun pitää Darkkis nyt vähitellen hyväxyy toi sun handle...",
"Come on, Darkie, ya've gotta start acceptin' ur handle already...");

talker(DaDarkElite);
say2("VITUNKO \"DARKKIS\"...",
"WHATTA FUCKIN' \"DARKIE\"...");

camera.turntalker=1;
talker(WareFucker);
setface(WareFucker,0,0,1);
say2("Nytte kuuluu pärinätä!!",
"Now there's some brumm-brumm soundin'!!!");

addcharry(MotherFucker);
siton(MotherFucker,Moped2);
setxyz(MotherFucker,40,180,0);
//setdirection(MotherFucker,1);
walk(MotherFucker,320+90,180,0,1);

showroom();
setface(DaDarkElite,5,0,4);
setdirection(MrMegastuff,0);
setdirection(WareFucker,0);
setdirection(DaDarkElite,0);
talker(MrMegastuff);
setface(MrMegastuff,1,1,3);
say2("Onkoha se \6MoTHeR FuCKeR\6...",
"Wonder if it's \6MoTHeR FuCKeR\6...");
makeframes(60);

say2("Jes, on.","Yeah, it is.");
talker(DaDarkElite);
setface(DaDarkElite,0,0,1);
say2("Joo, oha tuo Masa.","Yeah, it's Masa, right.");

//zoomnear();
talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("Mutta siis voi vitulauta, vieläki vituttaa toi... mut onnex mä oon "
"kexiny suunnitelman!!!",
"But, fukken fukk, I'm still pissed off 'bout that... but great that "
"I've made up a plan!!!");

//playhere();
//nobubble();
//for(;;)makeframes(1);

stand(MotherFucker);
makeframes(30);
zoomnear();
talker(MotherFucker);
setface(MotherFucker,0,0,6);
say2("MORJESTA!!! Mitteepäs tärkeetä sitä nytte on tullunnunna? Vae liekö tärkeetä "
"ollenkaa...",
"HOWDY!!! Wassup with that important thang that's come? If it's "
"important at all...");

talker(MrMegastuff);
setdirection(WareFucker,2);
say2("Tää on tärkein juttu koko vitu CWU:n historias!!!",
"Diz is da most important thing in da history of CWU!!!");
setface(MrMegastuff,3,1,3);
say2("Siis... ei vittu, mä en pysty ees sanoon tota!!!\n"
    "Voix \6FaTHeR FuCKeR\6 sanoo???",
"I mean... fuck it, I can't even say it!!! "
"Could \6FaTHeR FuCKeR\6 say it instead???");

talker(WareFucker);
setface(WareFucker,4,0,1);
say2("Tiiäxä...","Ya know...");

talker(MotherFucker);
setface(MotherFucker,0,1,6);
say2("Hohohoh, jottako oekee \"tiiäxä\"!\nSe on se tatin lanki...",
"Hohohoh, all the way up to \"ya know\"! It's that Helsinki slang...");

talker(WareFucker);
setface(WareFucker,4,1,0);
say2("No mutta siis... tää juttu koskoo Alarastaan Samppoo.",
"But, I mean... it's about Sam Alarastas.");

setface(MotherFucker,3,0,1);
talker(MotherFucker);
say2("Hohohoho, SAMPPOO, mitteepäs on Pimmeemies tehnynnynnä?",
"Hohohoh, SAM, what's Dark Man been doin'?");

talker(MrMegastuff);
setface(MrMegastuff,6,0,6);
say2("Samppa on... snif...\nsiis voi vittu, JELPPIKÄÄ!!!",
"Sam has... snif... god-fuckin-damn, HELP ME!!!");

talker(DaDarkElite);
setface(DaDarkElite,5,0,1);
say2("Samppa on männynnä elliittiyvvessä meejjän ohite!",
"Sam's taken 'head of us in eliteness!");

talker(WareFucker);
setface(WareFucker,2,2,3);
say2("Se on perustanna oman kannun ENNEN MEITÄ!!!",
"He's putten a board of his own AFORE US!!!");

talker(MotherFucker);
setface(MotherFucker,3,6,3);
say2("Minkä vitu KANNUN???",
"Whatta fuckin' BOARD???");

talker(DaDarkElite);
setface(DaDarkElite,5,4,0);
say2("ELEKTROONISEN SÄHKÖPOSTILAATIKON, suatanan pensanhaestelijajuntti... semmottisen mistä myö suatiin ne GIF-pornokuvat...",
"AN ELECTRONIC BULLETIN BOARD SYSTEM, ye fuckin' gas-sniffing redneck... the kind where we got them there GIF porn pics...");

talker(MotherFucker);
setface(MotherFucker,1,1,6);
say2("Siis MISTÄ LÄHTIIN SAMPPA ON KAHTONNA PORNOO??? Jo on aekoehi eletty!",
"Right, SINCE WHEN HAS SAM BEEN WATCHIN' PORN??? We're livin' strange times, right!?");

talker(WareFucker);
setface(WareFucker,3,3,2);
say2("Ei myö kylläskää tiijjetä onx siellä ies pornoo...",
"We don't really know if he's got any porn there to begin with...");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("Pointti täs on nyt kylläki se et GRUUPIN PITÄÄ PERUSTAA OMA WHQ-KANNU JA ME OLTAS HALUTTU OLLA KOKO HAUTATAIPALEEN KOVIN GRUUPPI JA PERUSTAA KOKO KYLÄN EKA KANNU!!!",
"The point here's that A CREW NEEDS A WHQ BOARD OF ITS OWN, AND WE WOULD'VE LIKED TO BE DA TOUGHEST GROUP IN HAUTATAIPALE AND SET UP DA FIRST BOARD IN DA VILLAGE!!!");
setface(MrMegastuff,7,7,1);
say2("Mut toi VITU SAMPPA EHTI EKAX!!!",
"But that FUKKEN SAM BEAT US TO "
"THAT!!!");

talker(MotherFucker);
setface(MotherFucker,3,6,3);
say2("Ruppeeko Samppa nytte siis suamaan kaekki uuvvet pornot ennenkö myö???",
"Is Sam now startin' to get all the new porns afore us???");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("En tiiä haluux se ees pornoo, mut se vois saada sitä MILLON TAHANSA VAIK MONTA MEGAA ku sil on oma kannu!!! Meil taas ei oo viel kannuu...",
"Dunno if he even wants porn, but he could get it MANY MEGS AT ANY TIME "
"'coz he's got a board!! And we don't have one...");
setface(MrMegastuff,0,3,1);
say2("Mä aattelin perustaa kannun vast sit ku oon saanu TERBO-MOTUKAN synttärilahjax, mut mä saan sen vast ku koulut on alkanu.",
"I was finkin' 'bout setting up a board once I've got a TERBO MODEM for birthday, but that's only "
"after da school's started.");

talker(MotherFucker);
setface(MotherFucker,4,4,0);
say2("No enköhä lie minäkii sitte usko että taetaap aeka vakavasta asijasta olla kyse.",
"Guess I might believe then that we're tawkin' aboot some quite a grave thang.");

talker(WareFucker);
setface(WareFucker,4,0,1);
say2("Mutta olix siulla Meka joku suunnitelma? Olix siulla -",
"But didye Mega have some plan? Didye -");

talker(MrMegastuff);
setface(MrMegastuff,3,1,3);
say2("Joo, mä oon funtsinu tätä jo jonki aikaa mut tää saattaa olla meidän ainoo keino...",
"Yeah, been finkin' 'bout this some time already and this may be da only way...");

talker(WareFucker);
setface(WareFucker,4,1,6);
say2("No kerro nyt??? Bliis kerro nyt BLIIS???",
"Tell us about it already??? Pleeze, tell us, PLEEZE???");

talker(MrMegastuff);
setface(MrMegastuff,3,0,3);
say2("Venaas ku mä ensin valmistaudun...",
"Wait a sec, I'm preparin' myself...");

talker(WareFucker);
setface(WareFucker,1,0,1);
say2("Mahtaa olla sikakova suunnitelma!!!",
"Guess it's gonna be one damn tough plan!!!");

talker(MrMegastuff);
setface(MrMegastuff,6,9,1);
say2("No tää kyl on nii kamala hätäsuunnitelma että...",
"This is such a terrible emergency plan that...");

talker(WareFucker);
setface(WareFucker,4,0,1);
say2("KERRO KERRO KERRO???? BLIIS???",
"TELL US, TELL US??? PLEEZE???");

talker(DaDarkElite);
setface(DaDarkElite,4,0,4);
say2("Vitunkotaatta tuassiisa sotket siinä jonnijjootavata ko mikäkii NEITI!!!",
"For whatta fuckin' sake are ye chewing that bulldung there once again "
"like some FINE GIRL!!!");

talker(MotherFucker);
setface(MotherFucker,1,2,6);
say2("Joo... \"mä oon Mister Mekastus ja mä dikkaan itkemisest!\"",
"Yeah... \"I'm da Mister Uproar and I fancy about da cryin'!\"");

talker(MrMegastuff);
setface(MrMegastuff,7,7,3);
say2("Turpa kii vitu mulliturpa ny!!!",
"Shut da fukken up now ya fukken bullmouth now!!!");
setface(MrMegastuff,6,6,0);
say2("Mut siis, meidän varmaan täytyy...",
"But yeah, I mean, I guess we must...");
setface(MrMegastuff,6,6,9);
say("(gulp)...");

talker(DaDarkElite);
setface(DaDarkElite,4,0,4);
say2("LOPPU SE ITKUN NYHVERRYS SUATANA!!!",
"SHUT DOWN THAT CRYIN' ENGINE NOW DAMMIT!!!");

talker(MrMegastuff);
setface(MrMegastuff,6,0,3);
say2("Joo, siis...","Yeah, I mean...");
setface(MrMegastuff,3,0,3);
say("Krhm...");
setface(MrMegastuff,3,3,1);
say2("Mä oon kelannu et me...\nVOITAS OTTAA SAMPPA MUKAA CWU:HUN!",
    "I've been finkin' that... WE COULD ALLOW SAM "
    "INTO CWU!!!");

showroom();
setface(MotherFucker,3,3,6);
setface(DaDarkElite,4,7,7);
setface(WareFucker,5,5,5);
setxyz(MotherFucker,431,189,0);
setxyz(DaDarkElite,532,187,0);
setdirection(DaDarkElite,0);
setdirection(MotherFucker,1);
setxyz(WareFucker,459,184,0);
setdirection(WareFucker,1);
setxyz(MrMegastuff,493,180,0);

makeframes(120);
talker(MotherFucker);
setface(MotherFucker,3,3,2);
say2("MITTEE HELEVETTIÄ!!!!!!","WHATTA HELL!!!!!!!");

talker(DaDarkElite);
setface(DaDarkElite,4,7,0);
say2("SUATANAN HELEVETTI!!!!!\nOUKKO SINÄ NY IHA JÄRILTÄS????",
  "GODDAMN HELL!!!!! ARE YE OUTTA YER MIND????");

talker(WareFucker);	
setface(WareFucker,5,5,4);
say2("VOE JUMAALAVITAA!!!!","GOD-BLOODY-DAMMIT!!!!!");

talker(MrMegastuff);
setface(MrMegastuff,3,0,3);
say2("Mä tiiän et tää on teille melkone shokki...",
  "I know this may be quite a shock for ya...");

camera.turntalker=1;
setxyz(DaDarkElite,561,187,0);
//setdirection(DaDarkElite,2);
talker(DaDarkElite);
zoomnear();
say2("MEEKÄPOEKA EE AENAA RUPPEE SEN PIMMEEN MIEHEN KANSSA YHTEENKÄÄN SAMMAAN JENGIIN!!!",
  "I AIN'T NEVER GONNA BE IN ANY SAME GANG WITH THAT THERE DARK MAN!!!");

setxyz(MotherFucker,392,189,0);
talker(MotherFucker);
setface(MotherFucker,2,2,6);
say2("Jotta oekee SAMULI \"PIMMEEMIES\" ALARASTAS! Ee kyllä kunnijan kukko laala tuolle teekäpoejjaan pelastussuunnitelmalle nytte...",
  "All the way up to SAMULI \"DARK MAN\" ALARASTAS! The cock of honor is not singin' for that rescue plan of yers right now...");

setxyz(WareFucker,439,184,0);
talker(WareFucker);
setface(WareFucker,3,2,3);
say2("Eix myö nyt voetas vua vaekka kostoo sille??? Varastettaan vaekka sen tietokone???",
  "Couldna we just take some payback on him??? Like, steal his computer???");

talker(MotherFucker);
setface(MotherFucker,4,0,1);
say2("Joo, tae vaekka pelekästää se motteemi... senhän se tarvihtoo...",
  "Yeah, or just that there mawdem... that's what he needs...");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
setface(WareFucker,3,0,1);
say2("On vaa yx probleema... MEIDÄN TALOS EI VITTU OO TOIST NODEE!!!",
  "We've only got one problem there... THERE'S ONLY ONE NODE IN OUR HOUSE!!!");

talker(DaDarkElite);
setface(DaDarkElite,5,0,1);
say2("Vitunko \"nodee\"???",
  "Whatta fuckin' \"node\"???");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("NO PUHELINLINJAA SAATANA!!!\nExä nyt tajuu, SAMPAL ON OMA LINJA pelkästään sen kannuu varte, nii se pystyy pitää sitä auki kaxneljähoo!!!",
  "A TELEPHONE LINE INSTALLMENT, DAMNIT!!! Don't ya get it? SAM'S GOT A LINE OF HIS OWN just for his board, so he can keep it up 24H!!!");

talker(DaDarkElite);
say2("Siis mitenkä se on ies suanunna semmosen...",
  "How's he even managed to get such a thang...");

talker(MrMegastuff);
say2("Siis eix se asu jossaa vitu rivitalos???",
  "Ain't he livin' in some fukken row house???");

talker(DaDarkElite);
say2("Joo, siellä rivitalossahan se assuu siellä koulun likellä...",
  "Yeah, he's livin in that there row house nigh the school...");

talker(MrMegastuff);
say2("Rivitaloo saa toisen noden paljo helpommi hankittuu ku omakotitaloo! Six jos me halutaa kunno 24H-kannu eikä mitää lamee yökannuu ni sysopin pitäs mielellää asuu rivitalos!",
  "It's way easier to get another node in a row house than a detached "
  "house! So if we want a proper 24H board then we "
  "should have a sysop who lives in a row house!");

talker(WareFucker);
setface(WareFucker,4,4,2);
say2("Elikkä myö ei siis voejja varastoo Samulin motteemii ja laettoo ommoo 24H-kannuu...",
  "Right, so can't steal Samuli's modem and put up our own 24H board with it...");

talker(MrMegastuff);
setface(MrMegastuff,3,0,3);
say2("Joo, mä en saa toist nodee meidän taloo ennenku joskus joulun jälkee, ku Telen miesten täytyy eka käydä asentaa uus kaapeli sinne tolppii.",

  "Yeah, I can't get my own node in our house until sometime after xmas, "
  "'coz da Tele workmen need to install dat new cable in da polez.");
setface(MrMegastuff,0,6,0);
say2(
"Six meidän WHQ ois vittu monta kuukautta joku lame yökannu...",
  "Our WHQ would be some lame nightboard for many months...");

talker(DaDarkElite);
setface(DaDarkElite,4,5,4);
setface(WareFucker,3,0,1);
say2("Mutta siis... eekö ne kaekki jätkät naaras meille yläasteella ku meillä on joku Samulin tapanen nyhverö meejjän jengissä???",
  "But, I mean... wouldna all of those blokes in junior high be laughin' at "
  "us if we've gotten some wimp like Samuli to our gang???");

talker(MrMegastuff);
setface(MrMegastuff,7,7,3);
say2("GRUUPISSA, saatana vie!!!","CREW, goddammit!!!");

talker(DaDarkElite);
setface(DaDarkElite,1,0,1);
say2("Joo, ruupissa...","Yeah, crew...");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("Ei ne naurais, JOS ME KOULUTETTAS SIIT KOVA JÄBÄ!!!\1",
"They wouldn' laugh, IF WE TRAINED HIM TO BE A TUFF DOOD!!!");

setface(MotherFucker,3,3,6);
setface(DaDarkElite,4,7,7);
setface(WareFucker,5,5,5);
setxyz(MotherFucker,431,189,0);
setxyz(DaDarkElite,532,187,0);
setdirection(DaDarkElite,0);
setdirection(MotherFucker,1);
setxyz(WareFucker,459,184,0);
setdirection(WareFucker,1);
setxyz(MrMegastuff,493,180,0);
showroom();
setface(DaDarkElite,4,7,4);
setface(MotherFucker,3,3,4);
setface(WareFucker,5,5,0);
makeframes(120);

talker(DaDarkElite);
zoomnear();
setxyz(DaDarkElite,556,187,0);
setface(DaDarkElite,4,7,4);
say2("SIIS MITTEE HELEVETTIÄ OEKEESTI!?!? TUO ON JONNIJJOOTAVIN JUTTU IKINÄ SIIS JUMALAATA PERKELE!!!",
"WHATTA FUCKIN' HELL FOR THE REAL!?!? THAT'S SOME THICKEST BULLDUNG EVER, I MEAN GOD-BLOODY-DAMMIT!!!");

setxyz(MotherFucker,375,189,0);
talker(MotherFucker);
setface(MotherFucker,2,6,2);
say2("Mahtaneeko tuosta tulla ikinä mittää kovin kovvoo jätkee...",
"Wonder if that's guy's ever becomin' any dead tough fella...");

setxyz(MrMegastuff,506,180,0);
talker(MrMegastuff);
setface(WareFucker,4,0,4);
setface(MrMegastuff,3,0,3);
say2("No siis hei saatana jätkät, mä oon oikeesti kelannu tätä!",
"I mean, hey doodz, for da fuxx sake, I've been finkin' 'bout diz for real!");
setface(MrMegastuff,0,0,3);
say2("Parempi ottaa Samppa meidän gruuppiin ku antaa sen sit yläasteel ittexeen lesoilla jollaa 24H-kannul!!",
"It's better to get Sam into da gang than to let him boast on his own with some 24H board!!");
setface(MrMegastuff,0,6,0);
say2("Kaikki huomais heti et me ollaan lamempii ku Samppa ja sit me saatas aina enempi mopokasteit ku se... siis VITTU ENEMPI MOPOKASTEIT KU VITUN SAMPPA!!!",
"Everyone sees that we're lamer than Sam and we've then gonna get more swirlies than him... MORE FUKKEN SWIRLIES THAN FUKKEN SAM!!!");
setface(MrMegastuff,0,5,2);
say2("Jos me otettas Samppa mukaa gruuppii ja koulutettas siit kova jäbä nii sit KAIKKI HAUTATAIPALEEN JÄBÄT PITÄIS YHTÄ kirkonkylän pellei vastaan!",
"If we took Sam into da crew and trained him to be a tough guy, then EVERY DOOD IN HAUTATAIPALE WOULD KEEP THE LINE against those town clowns!");
setface(MrMegastuff,0,9,1);
say2("Siis tajuuttex, Samppa kuiteski ON Hautataipaleelt kotosin vaik onki vähä lame... kirkonkyläläiset on vittu Samppaaki lamempii...",
"I mean, d'ya get it? After all, Sam IS from Hautataipate despite bein' slightly lame... town-dwellers are even lamer than Sam...");

setxyz(WareFucker,449,184,0);
setface(WareFucker,4,3,1);
talker(WareFucker);
setface(WareFucker,4,0,5);
say2("Joo, tuo kyllä on ihan tosi totta!! Kyllä miun mielestä aenaskii voetas ottoo Samppa mukkaan...",
"Yeah, that's right truly true!! At least I think we could take Sam in...");

talker(DaDarkElite);
setface(DaDarkElite,4,0,4);
say2("Kyllähä se olis aeka paskoo jos yks haatataepalellaene tekis vua pilikkoo toesista...",
"Right, it'd be quite shitty if one Hautataipale-dweller made others into a laughin' stock...");
setface(DaDarkElite,4,0,1);
say2("Kyllä meejjän kyläläesten täätyy pittee yhtä niinku kunnon asevveljet ja Suomen soturit...",
"We villagers need to band together like real brothers-in-arms or Finnish warriors...");

talker(MrMegastuff);
setface(MrMegastuff,1,3,1);
say2("Teille on siis okei et me otetaa Samppa messii??",
"So it's okay for ya that we get Sam in our crew??");

talker(WareFucker);
setface(WareFucker,4,0,1);
say2("Joo, kyllä tuo miun puolesta...",
"Yeah, it's okey for me...");

talker(DaDarkElite);
setface(DaDarkElite,4,0,1);
say2("Minä vielä vähän eppäelen...",
"I'm still a bit mistrusty...");

talker(WareFucker);
setface(WareFucker,4,0,1);
say2("Eehä sen tarvihtis mikkää tääsvaltane listalaene olla alusta asti!!\nKuha vua pitäs meejjän kannuu...",
"He wouldna need to be any full list-member from the begin with!!! He could just keep our board...");

talker(MotherFucker);
setface(MotherFucker,4,4,0);
say2("No joo, jos se vuan pitäs meejjän kannuu nii sitte...",
"Okey, if he just keeps our board then it's allright...");

talker(DaDarkElite);
setface(DaDarkElite,4,0,1);
say2("NO VITTU, mänköösä sitte...\ntulukoosa vua vaekka onnii vähä jonnijjootavata.",
"FUCKIN' HELL, I give up.\nLet him come, even straight into bulldung...");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("Hyvä ku löyty yhteisymmärrys ettei tarvii potkii ketää gruupist ulos saatana!!!",
"Good that we got some common understandin' here so we don't need to kick anyone outta crew dammit!!!");

talker(WareFucker);
setface(WareFucker,4,0,5);
say2("Mutta suostuukoha se???","But would he accept this???");

talker(MrMegastuff);
setface(MrMegastuff,0,5,2);
say2("Siis HEI, exä tunne Samulii, se tekis MITÄ VAA että se sais meilt niinku sellast hyväxyntää... tai et se pääsis meidän jengiin treidaan varetsii ja oleen kova jäbä!",
"I mean HEY, dontcha know Samuli? He'd do ANYTHIN' to get that sort of acceptance from us... or to get to our crew and trade warez and be a tuff dood!");
setface(MrMegastuff,0,0,7);
say2("MUT TOSIAAN MEIL ON SE EHTO, ETTÄ SAMPAST TÄYTYY TEHDÄ KOVA JÄBÄ TAI MUUTEN SE LENTÄÄ GRUUPIST VITTUU!!!",
"BUT WE DO HAVE DA CONDITION DAT SAM'S GOTTA BECOME A TUFF DOOD OTHERWISE HE FLIES OUTTA DA CREW!!!");

talker(DaDarkElite);
setface(DaDarkElite,5,2,1);
say2("Joo.","Yeah.");

talker(MrMegastuff);
setface(MrMegastuff,3,2,8);
say2("ELÄKÖÖN YHDISTYNYT HAUTATAIPALE-SCENE JOSSA KAIKKI ON KOVII JÄBII!!!",
"LONG LIVE DA UNITED HAUTATAIPALE SCENE WHERE EVERYONE'S A TUFF DOOD!!!");

talker(MotherFucker);
setface(MotherFucker,4,4,0);
say2("No voe vittujee teekäläesennii kanssa.",
"Fuckin' fuck-yeah with ye once again.");

talker(DaDarkElite);
setface(DaDarkElite,0,3,2);
say2("Kaeppa myö suahaan aenakii naaroo kovvoo kuha se tulloo niihi meejjän KOVVUUSHARJOTUKSIIN vae mitä lie onkaa...",
"Guess we at least might laughin' out hard once he gets to that there TUFFNESS TRAINING or whatever 'twas...");

talker(WareFucker);
setface(WareFucker,1,1,6);
say2("Joo, iliman muuta tulloo Samppa meejjän harjotuksiin!",
"Yeah, that's real sure that Sam's gonna come to our trainin'!");

talker(DaDarkElite);
setface(DaDarkElite,5,2,3);
say2("Tokkiisa. Joko out Korhonen pistännä kilijut tulille???",
"Righty-right. Korhonen, is yer new kilju already' cookin'???");

talker(MotherFucker);
setface(MotherFucker,0,0,1);
say2("No oha nuo tok tuolla kuplinna jo jonnii aekoo että suahaan sitte perjantakina kunnon kännit koko lössille!!!",
"Sure it's been bubblin' there some time already, so we're gonna have some sauced time for the whole gang on Friday!!!");

talker(MrMegastuff);
setface(MrMegastuff,2,2,3);
say2("Samppaki tulee sit vetää kiljukännit, buahaha.","Sam's also gonna get blasted with kilju then, bwahah.");

talker(MotherFucker);
setface(MotherFucker,1,1,6);
say2("Hohohoh, mahtoo olla näky ku Samppa vetelööp viinoo!!!","Hohohoh, it's sure gonna be quite a show, to see Sam boozin'!!!");

talker(MrMegastuff);
say2("Joo ja röökii pitää kans maistattaa sille.","Yeah, and we've gotta let him taste tobacco as well.");

talker(MotherFucker);
say("Hohohoho!!");

prepfadeout(-1,240);
talker(WareFucker);
setface(WareFucker,6,6,1);
say("Buahahahaha!!!!");

talker(DaDarkElite);
setface(DaDarkElite,4,3,2);
say("BUABUA!");

setxyz(WareFucker,469,181,0);
setxyz(MotherFucker,442,189,0);
setdirection(MotherFucker,1);
setxyz(DaDarkElite,538,187,0);
setdirection(DaDarkElite,0);
//prepfadeout(-1,120);
showroom();
makeframes(180);
