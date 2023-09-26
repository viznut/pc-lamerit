world.monthsafter=5;
loadassets();
SDL_Surface*lasku=IMG_Load("lasku.png");

// TODO tukankasvatus @ assets
// TODO telen lasku

loadtrackersong("robri308.it");
playtrackersong();

newplace(7);
setcamoffset(600,200);
setcamdest(300,200);
//world.timeofday=8*3600+55*60;
setworldtime(8,55);
modifyskyandearth(1,6);

makeframes(60);
showtitle2("Lieteveden yl\x84""aste\n20.12.1994 klo 8:55",
  "Lietevesi junior high\nDecember 20th 1994 at 8:55");

makeframes(240);
showtitle(NULL);

SchoolCorridor();

setcamoffset(700,300);

spawnfrom(300+300-50,370,0);
addcharry(Merja);
addcharry(Heli);
addcharry(Paeivi);
addcharry(Janetzu);
setdirection(Merja,1);
setdirection(Janetzu,0);
setdirection(Paeivi,1);
spawnfrom(745+300-50,385,-2);
addcharry(Tiina);
addcharry(Piia);

spawnfrom(450+300,380,-1);
addcharry(IceHockeyMan);
addcharry(Eero);
spawnfrom(485+300-16,370,0);
addcharry(Kimmo);
addcharry(Mikael);

spawnfrom(630+300,370,-1);
addcharry(Elina);
setdirection(Elina,1);

//setdirection(DaDarkElite,1);
//setdirection(IceHockeyMan,1);
//setdirection(TheSkeneMies,0);

spawnfrom(516+300-64,385,-1);
addcharry(DarkStuffer);
addcharry(MotherFucker);
addcharry(DaDarkElite);

spawnfrom(500+300-64,395,-2);
addcharry(MrMegastuff);
addcharry(WareFucker);
addcharry(WorldHero);

setxyz(MrMegastuff,500+300-64,395,-3);

setxyz(Piia,530+32,385,-2);
setxyz(Tiina,530,385,-2);

walk(MotherFucker,540-64+32+16,390,-1,1);
walk(DarkStuffer,620-64+64+32,395,-2,1);
walk(WareFucker,540-64+96+16,395,-1,1);
walk(DaDarkElite,540-64+32,395,-2,1);
walk(MrMegastuff,620-64+64,395,-4,1);
walk(WorldHero,540-64-16+96,395,-2,1);

//setface(TheSkeneMies,3,7,1);

//setxyz(DaDarkElite,500,370,-1);
//walk(DaDarkElite,450,380,-1,1);
//setxyz(MotherFucker,532,370,-1);
//walk(MotherFucker,450+32,380,-1,1);

setface(TheSkeneMies,3,6,4);
setface(IceHockeyMan,0,0,1);
setdirection(Piia,0);

makeframes(60);

zoomnear();


// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x1D =========

// hdr:
// DaTE     1994-12-20 aT aBoUT 855

// hdr:
// LoCATiON kAeYtAeVaE, LiETeVeDeN yLaEaSTE, LiEtEvEdEn KiRkOnKYLaE, FiNLAND

// hdr:
// PrESeNT  CWU mEMBERS (ELiTE)

// hdr:
//           mR.mEgAsTuFf  cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           dArK sTuFfEr  cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           dA dArK ELiTE cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           WaRe FuCKeR   cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           MoTHeR FuCKeR cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           WoRLD HeR0    cAmE WiTH sChOOL BuS fROM hAutATAiPALE

// hdr:
//           pHUKKEN LAMERS

// hdr:
//           MIKKO "The SkeneMies" KALLiO
//           JANI "IceHockeyMan" ROMPPAiNEN
//           + oThER mEGALAmERs pRoBaBLY

// body:
// ===========================================================================
// 

talker(IceHockeyMan);
say2("Tuota, moi Meka...",
"Well, hi Mega...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No moi?",
"Okay, hi?");

talker(IceHockeyMan);
say2("Onkos se NHL 95 tullu jo warena ulos?",
"Has NHL 95 already come out as warez?");

setdirection(WareFucker,2);
setdirection(MotherFucker,2);
setdirection(DarkStuffer,2);
setdirection(DaDarkElite,2);
setdirection(WorldHero,2);

talker(MrMegastuff);
say2("Kyl siit joku rellu tuli täs äskettäin... mut vittuux sä multa tota kysyt etkä Mikolt?",
"There was some release recently... but whatta fukk are you "
"askin' me 'bout that and not Mikko?");

talker(IceHockeyMan);
say2("No minä luulen ettei Mikko hetkeen kaaheesti treidoo...",
"Well, I guess Mikko won't be trading a single meg for a while...");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Ai niin, kun ne puhelinlaskut tuli eilen!!!",
"Oh, right, 'coz those phone bills came yesterday!!!");

talker(IceHockeyMan);
say2("Joo, olj koko ruupilla hätäkokkookset eilissäiltana sen takkii.",
"Yeah, the whole crew had an emergency meeting last night for that...");

setface(WareFucker,6,6,1);
setface(DarkStuffer,4,4,3);
setface(MrMegastuff,7,8,2);
talker(MrMegastuff);
say2("BUAHAHAHAH!!!",
"BWAHAHAHAH!!!");

talker(Eero);
say2("Mutta voikko sinä kopsii meille tuon pelin jos sinulla on se jo?",
"But could ye copy that game to us if ye've already gotten it?");

setface(WareFucker,2,1,0);
setface(DarkStuffer,0,0,1);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mullois siihen yx ehto...",
"I've got one condition...");

talker(Eero);
say2("No mikä?",
"What's that?");

setface(MrMegastuff,5,5,2);
talker(MrMegastuff);
say2("Ens kerral ku liikkatunnilla valitaa joukkueit nii teidän pitää valita mut ekax ja jättää Mikko viimisex!",
"Da next time when we choose teams in da sports class, ya must choose "
"me first and leave Mikko as last!");

setface(IceHockeyMan,3,1,0);
setface(Eero,8,7,1);
talker(IceHockeyMan);
say2("Mittee helevettiä ny suatana!!!",
"Whatta bloody hell now dammit!!!");

setface(DarkStuffer,4,4,0);
talker(MrMegastuff);
say2("Tää on se ehto et treidaan teille yhtää mitää! Et ottakaa tai jättäkää!",
"This is da condition for tradin' anything with ya! Take it or leave it!");

setface(Mikael,0,7,7);
talker(Eero);
say2("Vittu eehä teäkäläene pysy ies luistimilla pystyssä suatana!!! Meejjän koko uskottavvuus mänis jos valakattas sinut ekana!!!",
"But ye can't even stand up wearin' skates dammit!!! We'd lose all "
"of our credibility if we chose ye first!!!");

talker(IceHockeyMan);
say2("Joo, ee kyllä pysty suostuu tuommoseen!! Jos ihan mitä tahansa muuta -",
"Right, we can't accept that!! If there was anything else -");

talker(MrMegastuff);
say2("Sori mut MIKÄÄ MUU EI NYT KELPAA HYVITYXEX!!!",
"Sorry but NOTHING ELSE'S ENUFF FOR COMPENSATION!!!");

setface(Eero,13,7,1);
talker(Eero);
say2("VITTU TILATAAN MIELUUMMI VAEKKA POSTIMYYNNISTÄ SE PELI PERKELE!!!",
"FUCK THAT THEN! LET'S JUST BUY THE GAME IN POSTAL ORDER, GODDAMMIT!!!");

setface(IceHockeyMan,3,1,0);
talker(IceHockeyMan);
say2("Nii että jos tosissas luulet että suostuttas jonkun parin satasenkaa siästön takia tuommoseen niin HAESTAHHAN POEKA PASKA!!!",
"So if ye really reckon that we'd do that to save even a few hundred "
"marks then GO FUCK YOURSELF!!!");

talker(Eero);
say2("JUSTIISA, HAESTA PASKA NUITTEN EHOTUKSIIS KANSSA!!!",
"RIGHT THERE, FUCK OFF ALREADY WITH YER STOOPID SUGGESTIONS!!!");

addcharry(TheSkeneMies);
setxyz(TheSkeneMies,865,390,-2);
walk(TheSkeneMies,765,390,-2,1);

setdirection(MrMegastuff,1);
setdirection(WareFucker,1);
setdirection(MotherFucker,1);
setdirection(DarkStuffer,1);
setdirection(DaDarkElite,1);
setdirection(WorldHero,1);
setface(DarkStuffer,1,4,1);

nozoom();

setface(IceHockeyMan,0,0,1);
talker(IceHockeyMan);
say2("Oho, nytte se Mikkokii tulloo...",
"Oh, there's Mikko also...");

zoomnear();
talker(TheSkeneMies);
say2("Moi Meka... tuljko teille jo Teleltä lasku?",
"Hi Mega... did y'all get the bill from Tele yesterady?");

setdirection(MrMegastuff,2);
setdirection(WareFucker,2);
setdirection(MotherFucker,2);
setdirection(DarkStuffer,2);
setdirection(DaDarkElite,2);
setdirection(WorldHero,2);
setface(DarkStuffer,1,3,2);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No tulihan se...",
"Yeah, we got it...");

talker(TheSkeneMies);
say2("Oljko ies ihan suatanan iso?",
"Was it even a bloody big one?");

talker(MrMegastuff);
say2("Eipä ollu, ite asiassa aika samaa luokkaa ku viimex...",
"Nope, actually at da same amounts as da last time...");

setface(WareFucker,2,0,1);
//setface(DarkStuffer,4,0,1);
setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("MUTTA MITENKÄS ITELLÄS?",
"BUT WHAT 'BOUT YA?");

showgfx(lasku);

setface(TheSkeneMies,3,7,1);
talker(TheSkeneMies);
say2("NO VITTU MYÖ AENASKII SUATIIN VITTU KAHEKSANTUHANNEN MARKAN LASKU!!!",
"WE FUCKIN' GOT A BILL OF LIKE EIGHT THOUSAND MARKS!!!");

talker(TheSkeneMies);
say2("EN TIIÄ KUSETAKKO SINÄ NYT MINNUU MUTTA VITTU JÄTKÄ REIDAS IHTESÄ PC-TOPIN YKKÖSEKS EEKÄ MUKA OU YHTÄÄN TAVALLISTA ISOMPI LASKU!!!",
"DUNNO IF YER CHEATIN' ME NOW BUT MAN, YE FUCKIN' TRADED YERSELF TO THE "
"FIRST SLOT IN PC-TOP AND YE SAY YE DINNA GET ANY BIGGER BILL THAN USUAL!!!");

showroom();
zoomnear();

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No kuules ku me ei olla mitää vitu mikrobittilamerei! Meillon omat darkboxit joil me vältetää puhelinlaskut...",
"Well, that's 'coz we ain't any fuckin' MikroBitti lamers! We've got "
"darkboxes so we can avoid da phone costs...");

setface(TheSkeneMies,6,1,0);
talker(TheSkeneMies);
say2("MITTEE VITUN HELEVETTIÄ?? MITENKÄ TUOMMOTTINEN ON MAHOLLISTA??",
"WHATTA BLOODY HELL?? HOW'S THAT EVEN POSSIBLE??");

setface(MrMegastuff,5,5,2);
talker(MrMegastuff);
say2("REAL_ELiTEiden salaiset tekniikat...",
"Da secret REAL_ELiTE tekneex...");

setface(TheSkeneMies,3,7,1);
talker(TheSkeneMies);
say2("OLISITTE AJOSSA KERTONNA!!!",
"Y'ALL SHOULD'VE TOLD ME EARLIER!!!");

setface(WareFucker,2,6,6);
setface(DarkStuffer,4,4,4);
setface(MrMegastuff,0,0,3); // 0,0,3; omhy 5,5,2
talker(MrMegastuff);
say2("Miks vitus me oltas tollasille PC-only-lamereille mitää kerrottu?",
"Why in hell should've we told anything to a PC-only-lamer like ya?");

talker(TheSkeneMies);
say2("IHAN EPÄREILUU TOLLANE KUSETUS!!!",
"TOTALLY UNFAIR, CHEATIN' LIKE THAT!!!");

setface(MrMegastuff,0,0,3);
setface(DarkStuffer,1,1,0);
talker(DarkStuffer);
say2("Jätkä puhhuu jostaki epäreiluuvvesta ja vanhemmilla reilusti isommat tulot mitä Mekan äetillä!",
"Man, ye talk aboot some unfairnness and yer parents have a much bigger "
"income than Mega's mummy!");

setface(IceHockeyMan,3,1,0);
talker(IceHockeyMan);
say2("Siis GAMOON hei jätkät, huijasitte kisassa!! Jos kilipaellaan niin siännöt pittää olla samat jokaselle hei!!!",
"COME ON HEY now fellas, y'all cheated in the contest! The rules must "
"be same for everbody if ye compete, hey!!!");

setface(WareFucker,2,6,6);
setface(DarkStuffer,1,3,2);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Me mitää huijattu... gruuppisodas on vittu kaikki sallittuu! Ei tää oo mitää vitun pesäpalloo!",
"We didn't cheat in anything... everything's allowed in group wars! "
"This ain't no fuckin' baseball!");

talker(MrMegastuff);
say2("Jos joku on niin lame ettei tiiä jotain salasta temppuu nii me ei vittusoikoo ruveta vapaaehtosesti antaa tasotust sen takii!",
"If somebody's lame enuff to not know some secret trick, then we won't "
"fuckin' volunteer to compensate for it!");

setface(TheSkeneMies,12,7,1);
talker(TheSkeneMies);
say2("NO VITTU IHAN EPÄREILUU SILTIKKII!!!",
"IT'S STILL FUCKIN' UNFAIR!!!");

setface(MrMegastuff,5,5,2);
talker(MrMegastuff);
say2("Ei oo epäreiluu, me vaan ollaan vähän kovemman luokan mestareit ku te!",
"It ain't unfair, we're just on a higher level of mastership than ya!");

setface(DarkStuffer,6,0,1);
talker(DarkStuffer);
say2("No kyllä myö ehkä voetas armosta vähän tasotusta antoo...",
"Well, we could actually be merciful enough to give y'all some compensation...");
say2("Eli os vaekkasta maksat sata markkoo nii voesit suaha meiltä yhen yljmiäräsen darkboxin nii piäset ittekkii soettelemmaan ilimatteeks!",
"If ye pay us a hundred marks, ye might get one of our extra darkboxes so "
"ya could make free calls too!");

setface(WareFucker,2,6,6);
setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("(Jes, Stuffis, toi oli hyvä!)",
"(Yeah, Stuffie, that was a good one!)");

setface(DarkStuffer,1,4,3);
setface(TheSkeneMies,0,0,3);
talker(TheSkeneMies);
say2("No empä kyllä tarvihe ennee tuommosta...",
"I don't really need that anymaw...");

setface(MrMegastuff,5,5,2);
talker(MrMegastuff);
say2("No kuitenki haluisit... Osta nyt, normaalisti maxaa ainaski tuhat markkaa darkboxit, mut meilt saat satasel!",
"Come on, ya want it... Buy it now, darkboxes normally cost at least "
"a thousand but now ya'd get one for a hundred!");

talker(TheSkeneMies);
say2("No kun en tarvihe nii en tarvihe... ku iskä sano että minun täätyy nyt myyvvä minun kone vek että suahaan tuo lasku maksettuu!",
"I said I don't need it, and I mean it... 'coz my dad said I've now gotta "
"sell my computer away to get the bill paid!");

setface(TheSkeneMies,12,7,1);
talker(TheSkeneMies);
say2("ETTÄ KIITTI VUA KUN SAVUSTITTE MINUT ULOS SKENESTÄ SUATANA!!!",
"SO THANK Y'ALL SO MUCH FOR FORCIN' ME OUTTA DA SCENE DAMMIT!!!");

setface(DarkStuffer,4,4,3);
setface(MrMegastuff,7,8,2);
talker(MrMegastuff);
say2("BUAHAHAHA!!! JÄTKÄL IHAN OIKEESTI LÄHTEE KONE ALT PUHELINLASKUN TAKII!!!",
"BWAHAHAH!!! YAR ACTUALLY GONNA LOSE YAR FUCKIN' COMPUTER 'COZ OF YAR PHONE "
"BILL!!!");

talker(DarkStuffer);
say2("BUAHAHAHA!!!",
"BWAHAHAH!!!");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("JUST IHA OIKEI! SKENE EI KAIPAA YHTÄÄ TOMMOST SAATANAN MIKROBITTILAMERII LISÄÄ! LAMERIT LÄHTEE MUT ELITET JÄÄ!",
"AND THAT'S HOW IT SHOULD BE! DA SCENE WANTS NONE OF YAR KINDA MIKROBITTI "
"LAMERZ ANYMORE! LAMERZ LEAVE, ELITEZ REMAIN!");

talker(MrMegastuff);
say2("JOS TÄL PALLOL MEINAA PÄRJÄÄ NII PITÄÄ OLLA OVELUUTTA!",
"IF YA WANNA MANAGE ON THIS PLANET YA'VE GOTTA HAVE SOME CUNNING!");

setface(TheSkeneMies,12,7,1);
talker(TheSkeneMies);
say2("Vitut mistää oveluuvvesta ennee!!! HAKATAAN TEEJJÄT KAIKKI IHAN KUNNOLLA ENS LIIKKATUNNILLA!!!",
"Fuck yer fuckin' cunning!!! WE'RE GONNA TOTALLY BEAT Y'ALL ASSES UP AT THE "
"NEXT SPORTS CLASS!!!");

setface(Eero,3,7,1);
talker(Eero);
say2("JOO, HUIJJARIT EE MUUTA ANSAITTE KUN KUNNON TURPASAANAN!!",
"RIGHT, Y'ALL CHEATERS DESERVE NUFFIN' BUT A REAL BEAT-UP FEST!!");

setface(DarkStuffer,4,3,1);
talker(DarkStuffer);
say2("Ai ens perjantainako se sitte olis, uaton-uattona? Buahaha!",
"That'd be the next Friday, right, the day afore x-mas eve? Bwahah!");

setface(TheSkeneMies,3,7,1);
talker(TheSkeneMies);
say2("Eiku... VITTU SAATANA! No JOOLUKIRKON JÄLÄKEEN suatte ihan kunnolla nuamataaluun!",
"Err, no... BLOODY FUCK! Well, AFTER THE CHRISTMAS SERMON y'all gonna "
"get yer faces kicked!");

setface(WareFucker,2,1,0);
setface(DarkStuffer,1,1,0);
talker(DarkStuffer);
say2("Ja mistähän piättelet että myö tultas jonnekki vitun jeesuslamerien joolukirkkoon? Vittu Jumala sucks ja Saatana rules!",
"And what makes ye reckon we'd come to hear some Jesus-lamer Christmas "
"sermon? God fuckin' suxx and Satan rulezz!");

setface(IceHockeyMan,3,1,0);
talker(IceHockeyMan);
say2("VITUN HUIJARIT EE TUU IES JOOLUKIRKKOON SUATANA!!!",
"FUCKIN' CHEATERS AIN'T EVEN COMIN' TO CHRISTMAS SERMON DAMMIT!!!");

talker(DarkStuffer);
say2("Taijat kyllä itte huijata ihtees tuommosella jeesuspaskalla... ETTÄ KUKA SE TÄSSÄ ON HUIJARI, HÄH?",
"It's ye who's cheatin' yerselves here with that kinda Jesus crap... "
"AND THEN YE CALL US CHEATERS, EH?");

talker(IceHockeyMan);
say2("VITTU REILUN PELIN SIÄNNÖT ON REILUN PELIN SIÄNNÖT!!! GAMOON!!!",
"FAIR GAME RULES ARE FAIR GAME RULES, DAMMIT!!! COME ON!!!");

telix_init(120,19200);
prepsayscreen_linespd(
"\033[36;1mCWU-MKUL.ZIP    \033[32m19467  23.12.94* \033[37m\xda\xc4\xbf\xfe C00LeS WaReZ UNiON PRoUDLY PReSENTS \xfe\xda\xc4\xbf\n"
"                                 \xb3 .                                       . \xb3\n"
"                                 \xb3         MiKKO KALLiO iS MUCH LAMER:       \xb3\n"
"                                 \xb3           dA ULTiMATE cOLLECTiON!         \xb3\n"
"                                 \xb3                                           \xb3\n"
"                                 \xb3  MiKKO \"ThE SkEneMiEs\" KALLiO (13 VEE)    \xb3\n"
"                                 \xb3  JOUTUi T\x8eTEN POiSTUMAAN LOPULLiSESTi     \xb3\n"
"                                 \xb3  SKENELT\x8e TREiDATTUAAN VANHEMMiLLEEN      \xb3\n"
"                                 \xb3  8000 MK LASKUN!! ViTTU MIK\x8e LAAMA!!!     \xb3\n"
"                                 \xb3                                           \xb3\n"
"                                 \xb3  READ THIS ULTiMATE COLLECTION OF MIKKO'S \xb3\n"
"                                 \xb3  ULTiMATE LAMENESSES! LaUGhTER iNSuRANCE! \xb3\n"
"                                 \xb3 .                                       . \xb3\n"
"                                 \xc0\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4[FiLE_iD.DiZ bY WaRe FuCKeR]\xc4\xc4\xd9\n"
"                                 Uploaded by: mR.mEgAsTuFf\n"
"\033[36;1mICECUBE_.ZIP    \033[32m3469  17.12.94   \033[37m------ READ AND SPREAD NOW ------\n"
"\n"
"                                 ice cube on seonnut lopullisesti.\n"
"                                 lue t\x84m\x84 capture, mutta \x84l\x84 kuole\n"
"                                 nauruun ja / tai s\x84\x84liin j\x84\x84kubea\n"
"                                 kohtaan.\n"
"                                                         anonymous\n"
"                                 ---------------------------------\n"
,38);

setface(TheSkeneMies,12,7,1);
talker(TheSkeneMies);
say2("JOSSAIN SAATTE TURPAAN KYL VIELÄ JOS ETTE KIRKON PIHALLA!!! VAIKKA RUOKAVÄLÄKÄLLÄ JOS EI MUULLON! SUUOOOAATANAN PERRRKELE!!!",
"Y'ALL GET YER ASSES KICKED SOMEWHERE IF NOT ON THE CHURCHYARD!!! "
"LIKE, ON THE LUNCH BREAK! BLOOOODDY FUCKIN' HELL DAMMIT!!!");

showfullscreen();
setface(MrMegastuff,5,5,2);
talker(MrMegastuff);
say2("Hahaha... tän jutun kunniax rellataa kyl ihan kunnon colly sun lameudest... MIKKO KALLIO IS MUCH LAMER, DA ULTIMATE COLLECTION!!!",
"Hahaha... guess we should release yet another file 'bout yar lameness... "
"like \"MIKKO KALLIO IS MUCH LAMER, DA ULTIMATE COLLECTION\"!!!");

zoomhalfnear();
focusonxy(60,7);
setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Laitetaan oikein viel file_id.dizziin vaik et...",
"We could even put in da FILE_ID.DIZ sumthing like...");
say2("MIKKO \"\6ThE SkEneMiEs\6\" KALLIO JOUTUI NYT VALITETTAVASTI POISTUMAAN SKENELTÄ KUN TREIDASI ITSELLEEN VITTU KAHEXAN TONNIN LASKUN ja isukkiliini vie lamepeeseen pois...",
"\"\6ThE SkEneMiEs / SHK\6\" UNFORTUNATELY "
"HAD TO LEAVE THE SCENE BECAUSE HIS DADDY-BADDY TOOK HIS LAME PC AWAY "
"BECAUSE OF AN 8000-MK PHONE BILL...");

showroom();
focusontalker();
zoomnear();
setface(WareFucker,2,6,6);
setface(DarkStuffer,4,4,3);
setface(MrMegastuff,7,8,2);
talker(MrMegastuff);
say2("BUAHAHAHA! VITTU MIKÄ LAAMA! Spredataan sit toi joka vitun elitemestaan et kaikki näkee MITEN MEGALAME SÄ OOT!!!",
"BWAHAHAH! WHATTA LAME-O! We're gonna spread that to every fuckin' "
"elite board after that so everybody sees HOW MEGALAME YA ARE!!!");

setface(TheSkeneMies,3,7,1);
talker(TheSkeneMies);
say2("No vittu, paljompa ennee vällii mittee ne jossaki kannuloessa uatteloo.",
"Who fuckin' cares what some computer BBS people reckon aboot me anymaw?");

setface(WareFucker,2,1,0);
setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Lopettaax se teidän lamegruuppiki nyt sit samal?",
"Would yar lame crew dissolve now too?");

setface(TheSkeneMies,3,7,1);
talker(TheSkeneMies);
say2("No mitenkä gruuppi voes olla pystyssä iliman piällysmiestä!? Tietessii loppuu nyttiisä \6SUoMEN HUiPPU KoPSARiT\6tiloetten koko skeneura!!",
"How in a hell could a crew stay up without the headman!? Of course this "
"will be the end of the whole scene career of \6SUoMEN HUiPPU KoPSARiT\6!!");

setface(TheSkeneMies,12,7,1);
talker(TheSkeneMies);
say2("JA RUUPIN VIIMINEN PRODU TULLOO SIT OLEMAAN OEKEE ANTAAMUKSELLINEN TURPASAANA KOKO VITUN HAATATAEPALEEN PASKANUAMAJENGILLE!!!",
"AND OUR CREW'S LAST PROD WILL BE A TOTAL FUCKIN' BEAT-UP OF THE "
"HAUTATAIPALE SHITFACE GANG!!!");

talker(TheSkeneMies);
say2("KIITOS VUA IHAN VITUSTI KUN PILASITTE MEEJJÄN JOOLUN PERKELE!!!",
"THANK Y'ALL SO FUCKIN' MUCH FOR DESTROYIN' OUR CHRISTMAS DAMMIT!!!");

setface(WareFucker,2,6,6);
setface(MrMegastuff,7,8,2);
talker(MrMegastuff);
say2("BUAHAHAHA!!! ",
"BWAHAHAH!!!");

prepfadeout(-1,120);
makeframes(180);

// ESTIMATED DURATION: 4:19
