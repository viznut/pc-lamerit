// todo: ilmeet

world.episodenum=0x41; world.monthsafter=13; loadassets();

loadtrackersong("stratosp.mod");
playtrackersong();

newplace(7);
setworldtime(10,20);
//world.timeofday=10*3600+20*60;
setcamoffset(420,300);
setcamdest(280,300);
showtitle2("Ruokav\x84litunti","Lunch break");

spawnfrom(280,395,-2);
addcharry(MrMegastuff);
setdirection(MrMegastuff,1);
//setface(MrMegastuff,5,5,8);
addcharry(WareFucker);
setdirection(WareFucker,0);
addcharry(DaDarkElite);
setdirection(DaDarkElite,0);
addcharry(MotherFucker);
setdirection(MotherFucker,0);
addcharry(DarkStuffer);
setdirection(DarkStuffer,0);
setxyz(MrMegastuff,280,397,-3);


/*
spawnfrom(70,320,1);
addcharry(Tuomas);
addcharry(Jarkko);
addcharry(Pena);
addcharry(Kovis0);
addcharry(Kovis1);
//setdirection(Jarkko,1);
setdirection(Tuomas,1);
//setdirection(Pena,1);
//setdirection(Kovis0,1);
setdirection(Kovis1,0);

//addcharry(Student[0]);
addcharry(PhaserHawk);
addcharry(Student[3]);
addcharry(Student[2]);
*/
spawnfrom(640,370,-1);
addcharry(Student[5]);
addcharry(Student[6]);
addcharry(Student[7]);

spawnfrom(160,350,0);
addcharry(Piia);
addcharry(Oona);
addcharry(Tiina);
addcharry(Milla);

spawnfrom(500,360,0);
addcharry(Merja);
addcharry(Elina);
addcharry(Sanna);
addcharry(Student[0]);

spawnfrom(200,340,1);
addcharry(Janetzu);
setdirection(Janetzu,1);
addcharry(Paeivi);
setdirection(Paeivi,0);

spawnfrom(550,395,-1);
addcharry(Student[1]);
addcharry(Student[4]);

spawnfrom(300,320,1);
addcharry(TheSkeneMies);
addcharry(IceHockeyMan);
addcharry(Eero);
addcharry(Kimmo);
addcharry(Mikael);
setdirection(TheSkeneMies,1);
setdirection(IceHockeyMan,1);
setdirection(Eero,2);
setdirection(Mikael,0);

addcharry(WorldHero);
//setdirection(WorldHero,1);
//setxyz(Mikael,200,360,0);
setxyz(WorldHero,0,380,0);

/*
adddumbbitmap(CwuCaps[4]);
carryinhead(MotherFucker,CwuCaps[4]);
adddumbbitmap(CwuCaps[2]);
carryinhead(DaDarkElite,CwuCaps[2]);
adddumbbitmap(CwuCaps[0]);
carryinhead(MrMegastuff,CwuCaps[0]);
adddumbbitmap(CwuCaps[3]);
carryinhead(WorldHero,CwuCaps[3]);
adddumbbitmap(CwuCaps[1]);
carryinhead(WareFucker,CwuCaps[1]);
*/
//setcamoffset(300,300);
//makeframes(2000);


//setcamdest(200,300);
//modifyskyandearth(8,2);
makeframes(120);
showtitle(NULL);

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x07 =========

// hdr:
// DaTE     1994-08-15 aT aBoUT 1020

// hdr:
// LoCATi0N PiHA, LiETeVeDeN yLÄaSTE, LiEtEvEdEN KiRkOnKYLä, FiNLAND

// hdr:
// PrESeNT  mR.mEgAsTuFf  cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           dA dArK ELiTE cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           FaTHeR FuCKeR cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           MoTHeR FuCKeR cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           MyStERiA      cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           + sEvErAL LaMeRZ

// hdr:
// ===========================================================================

// body:
// 

makeframes(120);
//for(;;)makeframes(120);
zoomnear();

// ESTIMATED DURATION: 2:23

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x41 =========

// hdr:
// DaTE     1995-08-14 aT aBoUT 1010

// hdr:
// LoCATi0N PiHA, LiETeVeDeN yLÄaSTE, LiEtEvEdEn KiRkOnKYLä, FiNLAND

// hdr:
// PrESeNT  mR.mEgAsTuFf / CWU
//           MoTHeR WaNKeR / CWU
//           dArK sTuFfEr / CWU
//           WaRe FuCKeR / CWU
//           dA dArK WaNKeR / CWU
//           mYXTER / CWU
//           - - -
//           DiCK PUNiSHER dA tOTaL uLTiMATE => LAMER <=
//           MIKKO "PELIT-PURKKI" KALLIO AND HIS CREWMATE JANI
//           aLSo JANETZU aND sOmE oThER WHiNY SLuTS

// body:
// ===========================================================================
// 

setxyz(MrMegastuff,262,397,-3);
setdirection(MotherFucker,2);
setdirection(DarkStuffer,2);
setdirection(WareFucker,2);
setdirection(DaDarkElite,2);

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joko ootte valmiina? Seuraavax operaatio TVPMKA...",
"Are you ready? Next up, operation GSTTFP...");

setface(MotherFucker,4,0,1);
talker(MotherFucker);
say2("Että mikkee?",
"Err whatta?");

setface(MrMegastuff,7,0,1);
talker(MrMegastuff);
say2("(No se mopokaste, vitu taukki!!)",
"(That swirlie, ya fuckin' moron!!)");

talker(MotherFucker);
say2("Ae nii joo.",
"Oh, yeah, right.");

setface(DarkStuffer,2,0,1);
talker(DarkStuffer);
say2("Kerttu oli muuten tosi erjlaene ku ylleesä... huomasitteko?",
"Kerttu was very different from the usual, by the way... did y'all notice?");

setface(MotherFucker,0,0,1);
setface(WareFucker,5,0,5);
talker(WareFucker);
say2("Olix se?",
"Was she?");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("No ekkö muka huomannu mittää?",
"Dinna ye really notice nuffin?");

talker(WareFucker);
say2("Olj sillä kyllä kaekki ruumiinosat tallella miun mielestä?",
"She had all the body parts right in place, dinna she?");

talker(MotherFucker);
say2("No olj se kyllä iha suatanan paljon lepposampi mitä ylleesä.",
"I reckon she was really a heap calmer than usual.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo, kyl sun Waris pitäs vähän petrata viel noit sun okkulttisii hoxottimii ku toi taukkiki huomas...",
"Right, you should really improve yar occult sense there, Warie, 'coz "
"even that moron noticed it...");

setface(MrMegastuff,4,0,3);
talker(MrMegastuff);
say2("Ei ollu vittu huomaavinaankaa vaik kiroiltii iha saatanasti koko ajan!",
"She pretended not to notice at all even tho we sweared like fuck all da "
"time!");

talker(MrMegastuff);
say2("Viel toukokuus se ois varmaa viskannu kaikki ulos!",
"Back in May she would've kicked us all outta da classroom!");

setface(WareFucker,5,0,1);
talker(WareFucker);
say2("AE JOO, NIIMPÄS OLIKI!!",
"OH RIGHT, IT REALLY WAS SO, YEAH, NOW I SEE!");

setface(WareFucker,5,1,6);
talker(WareFucker);
say2("SIIS VAUUU PELITTIX MEEJJÄN VOODOO-",
"I MEAN WOWWW, DID OUR VOODOO-");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("TURPA KII!",
"SHUT UP!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Tätä kysymyst pohditaa sit kirkkopaskan jälkee Hönttöläs.",
"We're gonna ponder this question in Hönttölä after da church shit.");

talker(MrMegastuff);
say2("Coppilaisetki sano meille aina et voimii ei saa paljastaa mundixille tai ne voimat haihtuu pois.",
"Da C.O.P. membas also always told us that ya shouldn't reveal yar "
"powers to da mundies, or they'll fade away.");

talker(MrMegastuff);
say2("Nyt keskitytää täl ruokavälkäl pelkästää operaatio TVPMKA:han...",
"But now, on this lunch break, we should focus on operation "
"GSTTFP...");

talker(MrMegastuff);
say2("Missähä se Dikkari oikee on?",
"Wonder where Dickie is?");

setface(DaDarkElite,5,0,1);
setface(WareFucker,0,0,1);
talker(DaDarkElite);
say2("Mopoloella on varmaan se tutustumiskierros nytte...",
"Freshmens likely got their familiarization round right now...");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Ai nii se, buahaha! Vitun seiskat ja niitten lamet tutustumispaskat!!",
"Oh right, that one, bwahah! Fuckin' seventh-graders and their lame "
"familiarization shit!!");

setxyz(TheSkeneMies,179,380,-1);
setxyz(IceHockeyMan,179+32,380,-1);
setxyz(Janetzu,196,380,-1);
setxyz(Paeivi,196+32,380,-1);
//setxyz(Janetzu,179+64,380,-1);
//setxyz(Paeivi,179+96,380,-1);
setdirection(IceHockeyMan,2);
setdirection(Janetzu,2);
setdirection(Paeivi,2);
setxyz(MrMegastuff,280,397,-3);

setface(TheSkeneMies,3,0,1);
setface(IceHockeyMan,1,0,1);
setface(Paeivi,3,2,1);
talker(TheSkeneMies);
say2("No moi, mitäs Haatataepaleen vittupiät!",
"Howdy-ho, how's cookin', Hautataipale fuckheads!");

say2("Mikä se teejjän juttu olj jotta Samppa olis muka suanna pilluu?",
"What was that tale of y'alls "
"that Sam's s'posed to have gotten laid?");

talker(Janetzu);
say2("Joo, ei kyl kuullosta kaaheen uskottavalt et joku Samppa sais keltää!! Mikä sen nimi ees on?",
"Yeah, it really sounds so unbelievable that Sam had gotten "
"anythang!! What's her name anyway?");

setface(WareFucker,4,0,1);
setface(MrMegastuff,0,0,3);
talker(WareFucker);
say2("Eix se ollu \6schistic\6...",
"Wusna it \6Schistic\6...?");

setface(TheSkeneMies,8,0,1);
talker(TheSkeneMies);
say2("Jotta mikä?",
"Ye said what?");

talker(MrMegastuff);
say2("Siis oikee nimi... vittu ku se \6myXTer\6 ei oo täs ny! Mikä on \6schistic\6in oikee nimi? Onx sil ees välii?",
"Real name ya mean... goddamn \6myXTer\6 'coz he ain't here now! What's "
"\6Schistic\6's real name? Does it even matter?");

talker(Janetzu);
say2("No vittu ON et pystyy tarkistoo että onko se ees oekee immeine!!",
"It fuckin' DOES so we can check if she's even a real person!!");

talker(TheSkeneMies);
say2("Samppa on suanna jottae vitu INTTERNET-PILLUU ja koko teejjän vitun \"ruuppi\" on nyt iha onessaan siitä!!",
"Sam's gotten some INTERNET PUSSY and now yar whole \"crew\" is all "
"zealots aboot it!!");

telix_init(11*60,14400);
trm.extraflags=1;
prepsayscreen_linespd(
"\033[0H\033[2J"
"*** schistic (schistic@zetor.clinet.fi) has joined channel #cwu\n"
"<schistic> moi\n"
"<myXTer> moi schistic\n"
"<schistic> no moi\n"
"<myXTer> ootko tytt\x94 vai poika\n"
"<schistic> tytt\x94\n"
"<myXTer> jee, tytt\x94 internetiss\x84!!! vau!!!\n"
"<myXTer> mist\x84p\x84in\n"
"<schistic> vantaalta\n"
"<myXTer> mink\x84 ik\x84nen\n"
"<schistic> 14\n"
"<myXTer> min\x84 oon vasta 13\n"
"<myXTer> mutta saiskohan sinulta silti pilluu?\n"
"<schistic> no tottakai sais\n"
"<myXTer> kiva!!!\n"
"<myXTer> mit\x84 sulla on p\x84\x84ll\x84\n"
"<schistic> pelk\x84t alushousut ja rintsikat\n"
"<myXTer> vauuu, ihan oikeesti!!!\n"
"<schistic> joo, enh\x84n m\x84 nyt kusettais\n"
"<myXTer> min\x84 voisin ottaa ne vaikka pois\n"
"<schistic> uuh\n"
"<schistic> mua kiihottaa\n"
"\033[23;0H\033[30;47m"
"[1] 23:11 myXTer (+i) on #cwu                                                   \033[0m\n"
,10);

talker(TheSkeneMies);
say2("Yrittäkkee olla vielä ihan vähäsen nolompii!",
"Try to be still a bit more awkward there!");

showfullscreen();

talker(TheSkeneMies);
say2("Jätkä mänj johonki vitu ii-är-see-tsättiin siellä vitu IntterNetissä ja sieltä löyty sitte joku HISTIK joka väetti olevasa tyttö...",
"That guy went to some fuckin' I-R-C chat over the InterNet and "
"then found some HISTIK there who claimed to be a girl...");

showroom();
zoomnear();

trm.bottomline=21;
trm.cy=17;
prepsayscreen_linespd(
"\n<myXTer> minulla on p\x84\x84ll\x84 likaset farkut ja syaani t-paita"
"\n<schistic> m\x84 voisin ottaa sun paidan vaik pois\033[24;0H"
"\033[24;0H",10);

setface(WareFucker,4,3,1);
talker(MrMegastuff);
say2("No vittu se näki sen oikeesti livenä!!",
"He fuckin' saw her live, for real!!");

talker(TheSkeneMies);
say2("Tais olla ihan miespuolinen henkilö kyssessä siltikkii!!",
"Guess it might've been a male person still!!");

talker(MrMegastuff);
say2("No vittu ihan muijjalt se kyl puhelimes kuullosti!!",
"Sounded like a chick in the phone, dammit!");

talker(TheSkeneMies);
say2("Eli ee ollu äänemmurros vielä alakanna!! Joku vitun seiskaluokkalaene homppelipoeka ketä se homostelj!!",
"So he hadn't gotten the voice break yet!! Some fuckin' seventh-grade "
"fagboy he was faggin' with!!");

talker(Janetzu);
say2("Mä kyl vieläkii luulen että ootte keksiny koko jutskan! Ei tommosissa mittää muijjii oo!",
"I still reckon that y'all made it all up! There ain't any chicks in "
"them computer thangs!");

talker(TheSkeneMies);
say2("Joo, ja vitut se sitä varmaan livenä ees näki!!",
"Yeah, and I don't reckon he even saw him in person!!");

showfullscreen();
bub.typingspeed=6;
talker(TheSkeneMies);
say2("Siellä ii-är-seessä vua revittelj jotta \4/\3KAOTTAVIIVA-\2ME KISKASOO\3\n\4 \2NYTTE MULUKUN ESILLE\3...",
"Just screwed aroond there on the I.R.C. like SLASH-ME NOW TAKES "
"FORTH THE COCK...");

prepsayscreen_linespd(
"\033[24;0H\033[K\033[22;0H\n* myXTer KISKASOO NYTTE MULUKUN ESILLE\033[24;0H",38);

setface(Janetzu,3,7,5);
setface(IceHockeyMan,4,0,1);
talker(TheSkeneMies);
say2("Ja sitte vielä KEHTOO väettee että olis oekeesti suanna pilluu, vaekka oekeesti vua naputtelj tekstii toeselle!!",
"And then had the GUTS to claim that he'd gotten laid for real, even when "
"he was just typin' some fuckin' text to another!!");

showroom();
zoomnear();

talker(Janetzu);
say2("No justiisa, vitun säälittävät tietokoneppellet!!",
"Right that, y'all fuckin' miserable computer clowns!!");

setface(Janetzu,4,7,5);
setface(Paeivi,4,2,1);
setface(MotherFucker,0,4,0);
setxyz(TheSkeneMies,229,386,-1);
setxyz(IceHockeyMan,229-32,386,-1);
setxyz(Janetzu,229-64,386,-1);
setxyz(Paeivi,229-96,386,-1);
setdirection(TheSkeneMies,1);
setdirection(IceHockeyMan,1);
setdirection(Janetzu,1);
setdirection(Paeivi,1);
setdirection(MrMegastuff,0);
setdirection(MotherFucker,0);
setdirection(DaDarkElite,0);
setdirection(DarkStuffer,0);
setdirection(WareFucker,0);

setxyz(WorldHero,119,397,-1);
walk(WorldHero,239,396,-1,1);
nozoom();

talker(MrMegastuff);
say2("No siinähä se \6myXTer\6 meneeki! Tuus ny vittu tänne saatana ku kerta oot meidän gruupis!!",
"Now, there's that \6myXTer\6 now! Come on fuckin' here right now dammit, 'coz "
"yar in our crew!!");

setxyz(WorldHero,225,396,-3);
setxyz(Paeivi,168,372,-1);
setxyz(IceHockeyMan,168-16,372,-2);
setxyz(Janetzu,168-32,372,-1);
setxyz(TheSkeneMies,168-48,372,-1);
setdirection(Paeivi,2);
setdirection(IceHockeyMan,2);
setdirection(Janetzu,2);
setdirection(TheSkeneMies,2);
setdirection(WareFucker,2);
setdirection(DaDarkElite,2);
setdirection(MotherFucker,2);
zoomnear();

setface(WorldHero,5,1,0);
talker(WorldHero);
say2("Minähä sanoin että en meinaa osallistuu siihen operaatioon...",
"I already said that I'm not gonna take part in that operation...");

talker(MrMegastuff);
say2("Nyt on vittu vähän eri juttu kysees ku se! Mikä \6schistic\6in realname on?",
"It's a different deal now, dammit! What's \6Schistic\6's realname?");

prepsayscreen_linespd(
"\033[24;0H\033[K\033[22;0H"
"\n*** schistic is schistic@zetor.clinet.fi (Heidi Tanner)"
"\n*** on channels: #cwu"
"\n*** on irc via server irc.clinet.fi (Clinet Internet Services)"
"\n*** schistic has been idle 42 seconds"
"\n* myXTer LOISKII MULKULLAAN SCHISTICIN IHANAA TISSII"
"\n<myXTer> ookko sin\x84 viel\x84 siell\x84???"
"\n<myXTer> halooooooo"
"\033[24;0H",38);

setface(WorldHero,4,1,0);
talker(WorldHero);
say2("Jaa? No Hendu eli Heidi... Heidi Tanner...",
"Oh? Well, Hendu, or Heidi... Heidi Tanner...");

showfullscreen();

setface(MrMegastuff,1,0,3);
talker(MrMegastuff);
say2("Ai nii, sehän tais näkyy sen realname-kentäski irkis.",
"Oh, right, that was what it says in her realname field on IRC.");

setxyz(WorldHero,326,396,-3);
setxyz(MrMegastuff,293,397,-3);
setxyz(Paeivi,225,372,-1);
setxyz(IceHockeyMan,225-20,372,-2);
setxyz(Janetzu,225-40,372,-1);
setxyz(TheSkeneMies,225-60,372,-1);

showroom();
zoomnear();

setface(Janetzu,3,2,5);
talker(Janetzu);
say2("Ei kyl kuullosta kovin uskottavalta nimeltä, oot kuitenkin keksiny koko jutun!! Kuka tommoselle nössölle ees antas!!!",
"Ain't soundin' like a believable name! Maybe ye just made it all "
"up!! What kinda girl would even have sex with a sissy like that!!");

setface(MrMegastuff,0,3,0);
setface(WorldHero,5,2,1);
talker(WorldHero);
say2("Ehkä et vaan oo tullu aatelleeks että kaikki ei oo yhtä pinnallisia kanoja mitä ite oot?",
"Maybe you just ain't reckoned that everybody's not such a superficial "
"bimbo as you are?");

setface(Janetzu,12,5,2);
talker(Janetzu);
say2("VITTU MÄ EN OO MIKKÄÄ PINNALLINE KANA!! SAATANA!!",
"I'M NOT A FUCKIN' SUPERFICIAL BIMBO!! DAMMIT!!");

setface(Janetzu,3,2,5);
talker(Janetzu);
say2("Se sun Hendus on varmaa joku iha vitu surkeen näköne rillipäinen finninaama vaik se oliski oikeesti olemas...",
"Guess that Hendu of yers is a fuckin' miserable-lookin' "
"glass-wearin' pimpleface if she even exists...");

talker(MrMegastuff);
say2("No vittu, pitääx \6myXTer\6in tuoda \6schistic\6 teille näytille että uskositte??",
"Gosh-dammit! Should \6myXTer\6 bring \6Schistic\6 here to Lietevesi "
"before ya believe??");

talker(Janetzu);
say2("No pittää!! Ennenku mä nään minkälaene se on oikeesti nii se on minun mielestä joku mielikuvitustyttö!!",
"Yes, he should!! Afore I see what's she like for real, then I'm gonna "
"reckon she's just some imaginary girl!!");

talker(Janetzu);
say2("Ei tietokonneessa oo mittään tyttöjä!! Ja jos onki niin ihan vitun rummii persnuamoja mille kelepaa tuommoset surkeetkin nössöt!!",
"There ain't no girls in the computer!! And if they are then they're "
"all some fuckin' ugly arsefaces that accept even the most miserable sissies!!");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("\6schistic\6 kyllä saattaa olla tulossa syyslomalla tänne...",
"\6Schistic\6 might actually be comin' here for the autumn holiday...");

talker(IceHockeyMan);
say2("No sitte suat näättee sen meille! Myö ei hyväksytä sinun tasotusmualias ennenkö tiijjetään kuka on kysseessä ja ollaan nähty se!!",
"Allright, then ye've gotta show her to us! We won't accept yer score afore we "
"know who she is and we've seen her!!");

talker(IceHockeyMan);
say2("Että se on kunnon sääntöjenmukanen oekeen elämän muijja eekä mikkää ruma ja läski IntterNet-lutka!!",
"Like, whether she's a good standard real-life chick and not any fuckin' "
"ugly and fat InterNet bitch!!");

talker(DaDarkElite);
say2("Uattelitte sitte muutella siäntöjä? Että nytte pittää olla jokkii nuamarajakii?",
"So y'all reckoned aboot changin' the standards? So that now there's s'posed to "
"be some face threshold too?");

talker(IceHockeyMan);
say2("Ittekkii muuttelitte siäntöjä viime joolukuussa!! Että tasotusviännös nytte!!",
"Y'all also changed the rules last December!! We're now just payin' it back at y'all!!");

talker(IceHockeyMan);
say2("Sampan muijjan täätyy olla vähintään yhtä nätti ku Sanna että se laskettas!!",
"Sam's chick's gotta be at least as pretty as Sanna afore we can count "
"her!!");

talker(DaDarkElite);
say2("Ja milläköhä uattelitte mitata sen nättiyvven?",
"And what are y'all s'posed to measure that prettiness with?");

talker(IceHockeyMan);
say2("No, se piätetään sitte...",
"Well, we're gonna decide that then...");

setface(IceHockeyMan,2,0,1);
setface(WareFucker,4,0,1);
talker(IceHockeyMan);
say2("Mut hei, vähän urheiluhenkee nyt, gamoon hei! Ollaan sentään mualimammestaruuskansa!!\nDen glider in!!",
"But hey, some sports spirit now, come on hey!! We're a "
"world-championship nation now!!\nDen glider in!!");

talker(MrMegastuff);
say2("Kyl me snaijataan vähemmälki et ootte vittu vieläki nii orgasmeis tost urheilupaskast et pitää vitu hurrikieltä puhuu sen kunniax...",
"We've already gotten it that yar all orgasmed up 'bout that sports "
"shit!! And that ya wanna celebrate it with some fuckin' Swedish slogan...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Eix hävetä yhtää pitää tollasii ruottinkielisii paitoi saatana!! RUOTTI ON IHAN VITUN PERSEESTÄ!!",
"Ain't ya even ashamed of wearin' such Swedish-language shirts, dammit!! "
"SWEDISH SUCKS LIKE FUCKIN' HELL!!");

setface(IceHockeyMan,12,1,0);
setface(TheSkeneMies,12,7,1);
talker(IceHockeyMan);
say2("VITUN JUNTIT ETTE VITTU TAJJUU MISTÄÄ MITTÄÄ!! MINÄ MÄNEN VEK!!",
"Y'ALL FUCKIN' REDNECKS DON'T GET ANYTHANG!!! I'M OUTTA HERE!!");

talker(TheSkeneMies);
say2("Minäkii tuun messiin, ei tuommottisia junttiloeta jaksa!",
"I'm gonna come with ye, 'cause I can't stand those rednecks!");

setface(TheSkeneMies,8,7,1);
setface(IceHockeyMan,11,1,0);
dropsprite(Piia);
dropsprite(Tiina);
nozoom();
walk(IceHockeyMan,96,380,-2,1);
walk(TheSkeneMies,96,380,-2,1);
walk(Paeivi,96,380,-2,1);
walk(Janetzu,96,380,-2,1);
setdirection(MrMegastuff,0);
setdirection(WorldHero,0);
setdirection(DaDarkElite,0);
setdirection(MotherFucker,0);
setdirection(DarkStuffer,0);
setdirection(WareFucker,0);

spawnfrom(130,370,-1);
addcharry(Student[15]);
addcharry(Student[12]);
spawnfrom(400,360,-1);
addcharry(Student[14]);
addcharry(Student[13]);

addcharry(DickPunisher);
setxyz(DickPunisher,96,390,-1);

talker(MrMegastuff);
say2("Tervemenoo vaa...",
"Farewell then...");
waitforwalks();
walk(DickPunisher,200,390,-1,1);

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("Mutta hei, sielhä se meidän kohde on!",
"But hey, see, our target is now walkin' there!");
waitforwalks();
setdirection(DickPunisher,2);

walk(WorldHero,460,396,-3,1);
setface(WareFucker,2,0,1);
setface(MotherFucker,0,0,1);
talker(MrMegastuff);
say2("Onx operaatio TVPMKA valmiina??",
"Is operation GSTTFP ready??");

talker(WareFucker);
say2("Joo, mie oon valamiina ollu kaeken aekoo!!",
"Yeah, I've been ready all the time!!");

walk(MrMegastuff,252,395,-3,1);

talker(MotherFucker);
say2("Joo, ollaaha myö.",
"Right, we are.");

zoomnear();
talker(MrMegastuff);
say2("TIMO \"\6DiCK PUNiSHER\6\" PIRINEN!",
"TIMO \"\6DiCK PUNiSHER\6\" PIRINEN!");

talker(DickPunisher);
say2("Mittee?",
"Whatta?");

setxyz(MrMegastuff,220,389,-3);
setdirection(MrMegastuff,0);
setdirection(DickPunisher,1);
settorso(MrMegastuff,2);
setxyz(MotherFucker,257,389,-4);
setxyz(WareFucker,257+32,389,-2);
setxyz(DaDarkElite,257+64,389,-2);
setxyz(DarkStuffer,257+96,389,-2);
setxyz(WorldHero,0,0,0);
setdirection(DickPunisher,1);
zoomhalfnear();
camera.turntalker=0;

walk(MotherFucker,175,400,-4,1);

setface(DickPunisher,2,1,0);
setface(DaDarkElite,0,2,1);
setface(DarkStuffer,1,4,1);
talker(DickPunisher);
say2("Hei, piästä irti taekka kerron iskälle kotona!!",
"Hey, hands off me, or I'm gonna tell dad at home!!");

waitforwalks();
setdirection(MotherFucker,1);
makeframes(30);
settorso(MotherFucker,2);
makeframes(30);
carry(MotherFucker,DickPunisher);
settorso(MrMegastuff,0);

walk(WareFucker,220+24,389,-3,1);
walk(DaDarkElite,220+72,389,-3,1);
walk(DarkStuffer,220+48,389,-3,1);

setface(MotherFucker,0,1,0);
setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Lieteveden ELiTEin gruuppi \6C00LeS WaReZ UNiON\6 on täten päättänyt rangaista sinua ETERNAL ULTRALAMEUDESTASI!!",
"The elitest crew in Lietevesi, \6C00LeS WaReZ UNiON\6, has now decided to punish you "
"for your ETERNAL ULTRALAMENESS!!");

//settorso(MrMegastuff,0);

nocarry(MotherFucker);
setdirection(MotherFucker,2);
setxyz(DickPunisher,165,362,-4);
setxyz(MotherFucker,165,400,-4);
camera.turntalker=1;
zoomnear();

talker(DickPunisher);
say2("Jätkät on olevinnaa ko mitäkii mualimanomistajjii pelekästään sentaatta ko laettovat Asmeille kompoon jonku demon joka ee ies piässynnä kankaalle!!",
"Y'all fellas reckon to be some world-owners just 'cause y'all entered "
"some demo in the Asm compo, one that didn't even get to the screen!!");

setface(MrMegastuff,0,0,7);
setdirection(WareFucker,2);
setdirection(DarkStuffer,2);
setdirection(DaDarkElite,2);
talker(MrMegastuff);
say2("VITUT ME OLLAA LAITETTU ASSYIL MITÄÄ DEMOO MIHINKÄÄ KOMPOO!! VITUN LAMERIEN PARTY!!",
"WE AIN'T PUT ANY FUCKIN' DEMO IN ANY COMPO AT ASM!! IT'S A FUCKIN' "
"LAMERS' PARTY!!");

  listcom_init(
    "ASM95RES.TXT",
    "08/13/95 16:11",1,0,
    #include "asm95results.i"
  );
  prepsayscreen_spd(
    "....d...ddddddddddd",5);
showfullscreen();

setface(DickPunisher,2,1,2);
talker(DickPunisher);
prepsay2("No vittu, oljhan tuo Samppa siellä aenakii!! Ja minä näin että resulteissa oli joku CWU...",
"Fuck's sake, I saw Sam was there at least!! And there was some CWU in the results file...");

makeframes(120);
focusonxy(46,14);
zoomnear();

waitforsay();

setface(DarkStuffer,4,0,5);
talker(DarkStuffer);
say2("Jätkä ee oekee tajjuu...",
"That fella ain't gettin' it now...");

talker(DickPunisher);
say2("Että pitäs kyllä vähän parempi sijotus olla!!",
"If y'all wanna brag, yer position should be a bit higher than that!!");

setface(WareFucker,4,0,1);
setface(DaDarkElite,0,0,1);
showroom();
focusontalker();
zoomnear();

talker(DarkStuffer);
say2("Vitun lameri ee taejja nyt tajuta että muillakii kruupeilla voe olla sama lyhenne...",
"Fuckin' lamer ain't now gettin' that other crews may also have the "
"same abbreviation...");

listcom_init(
  "CWU.NFO",
  "08/08/95 22:14",1,0,

"\n"
"   \xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb         \xdb\xdb\xdb   \xdb\xdb\xdb   \xdb\xdb\xdb         \xdb\xdb\xdb      \xdb\xdb\xdb\n"
"   \xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb         \xdb\xdb\xdb   \xdb\xdb\xdb   \xdb\xdb\xdb         \xdb\xdb\xdb      \xdb\xdb\xdb\n"
"   \xdb\xdb\xdb               \xdb\xdb\xdb   \xdb\xdb\xdb   \xdb\xdb\xdb         \xdb\xdb\xdb      \xdb\xdb\xdb\n"
"   \xdb\xdb\xdb               \xdb\xdb\xdb   \xdb\xdb\xdb   \xdb\xdb\xdb         \xdb\xdb\xdb      \xdb\xdb\xdb\n"
"   \xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb   \xdb\xdb\xdb   \xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb   \xdb\xdb\xdb   \xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb   \xdb\xdb\xdb\n"
"   \xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb   \xdb\xdb\xdb   \xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb   \xdb\xdb\xdb   \xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb   \xdb\xdb\xdb\n"
"\n"
"            c H A O S   w O R L D   u N K N O W N\n"
"\n"
"cHAOS wORLD uNKNOWN is new demogroup from Kouvola, Finland.\n"
"\n"
"This is our first demo ever... laugh if you like!!\n"
"\n"
"Sorry for bad quality, it was completely made with Turbo Pascal!!\n"
"\n"
"CWU members and tasks:\n"
"\n"
"     nEopardy   - code\n"
"     kHanatik   - music, graphics\n"
"     wArlord    - additional design\n"
"\n"
);
showfullscreen();

setface(WareFucker,2,3,2);
talker(WareFucker);
prepsay2("Miekii tsekkasin sen kruupin infofilen, ne on jostaki vitu Kouvvolasta!! Joku chaos-alkunen kruuppa!!",
"I also checked the infofile of that crew! They're from like fuckin' "
"Kouvola or sumthang!! Some crew that starts with \"chaos\"!!");

makeframes(120);
zoomhalfnear();
focusonxy(50,11);

waitforsay();
nozoom();
  prepsayscreen_spd(
    "ddddddd",15);

talker(MrMegastuff);
say2("Nii vitu lameri, lukisit ne vitu infofilet nii ei tarvii sekottaa aitoo CWU:ta feikkiin saatana!!",
"Yeah, fuckin' lamer, ya should read da infofilez so you wouldn't mix "
"da real CWU with da fake one, dammit!!");

showroom();
zoomnear();
focusontalker();

talker(MrMegastuff);
say2("Jos \6C00LeS WaReZ UNiON\6 olis osallistunu siihe kompoo oikeesti nii oltas kyl saatana päästy vähintään top-viitee!",
"If \6C00LeS WaReZ UNiON\6 had taken part in that compo for real, we would've fuckin' gotten "
"to at least top-five!");

talker(MrMegastuff);
say2("Senkin arviointikyvytön megalameri!! Et tiedä REaL_ELiTEYDEST mitää!!",
"Ya fuckin' megalamer with yar zero judgement skills!! Ya don't know nuffin "
"'bout REaL_ELiTENESS!!");

talker(MrMegastuff);
say2("Tost hyväst voitas kyl lähtee tonne käymälätilojen puolelle...",
"For that reason I suggest we should now get to da toilet facilities...");

newplace(9);
nozoom();
spawnfrom(-100,180,1);
addcharry(DaDarkElite);
addcharry(DarkStuffer);
addcharry(WareFucker);
addcharry(MrMegastuff);
addcharry(MotherFucker);
addcharry(DickPunisher);
carry(MotherFucker,DickPunisher);
settorso(MotherFucker,2);
walk(MotherFucker,278,180,0,1);
walk(MrMegastuff,245,180,0,1);
walk(WareFucker,232-32,180,0,1);
walk(DarkStuffer,232-64,180,0,1);
walk(DaDarkElite,232-96,180,0,1);

setface(DarkStuffer,1,3,4);
setface(DickPunisher,3,2,0);
setface(WareFucker,2,1,0);
setface(MrMegastuff,0,5,2);
setface(DaDarkElite,0,2,1);
setface(MotherFucker,1,0,1);

talker(DickPunisher);
say2("PIÄSTÄKEE IRTI SUATANA!! KERRON KOTONA ISKÄLLE...",
"HANDS OFF ME DAMMIT!! I'M GONNA TELL MY DAD AT HOME...");

talker(DaDarkElite);
say2("No kerro vaekka kymmenelle iskälle...",
"Ye can tell it to like ten dads, who cares...");

waitforwalks();
zoomnear();
setdirection(DaDarkElite,2);
setdirection(WareFucker,2);
nocarry(MotherFucker);
setdirection(MotherFucker,2);
setdirection(DickPunisher,2);
setdirection(MrMegastuff,2);
setxyz(MrMegastuff,245,205,2);
setxyz(MotherFucker,278,205,2);

talker(DarkStuffer);
say2("Myö ollaan ELiTEitä nytte! Ee paljoo hetkaattele tuommottiset seiskalaesten rällimisuhkaelut!",
"We are ELiTE now! We won't get much of a shock from that kinda "
"seventh-grader rattin' threats!");

setxyz(DickPunisher,278,217,1);
talker(MotherFucker);
say2("Nytte sitä piätä sinne pönttöön!",
"Yer head to the bowl, now!");

setxyz(DickPunisher,279,244,1);
setfocus(DickPunisher);
camera.splashticks=128;
makeframes(128);
setxyz(DickPunisher,279,230,1);
focusontalker();
talker(DickPunisher);
say2("SUATANA!!!",
"GODDAMMIT!!!");

talker(MrMegastuff);
say2("Ei ollu viel mikää kunnon mopokaste tollane, työnnetäämpäs sinne ihan pohjalle asti!",
"That wasn't any real swirlie yet! Let's push him right da way to da "
"bottom!");

setface(MrMegastuff,7,5,2);
talker(MrMegastuff);
say2("TÄÄ SIIT HYVÄST MITÄ KAIKKEE VITUN PASKAA SUN NATSIFATSIS ON MULLE TEHNY TÄNÄ VUONNA!!",
"THAT'S FOR ALL YAR NAZI DAD'S DONE TO ME THIS YEAR!!");

setfocus(DickPunisher);
makeframes(60);
setxyz(DickPunisher,279,244,1);
camera.splashticks=128;
makeframes(128);
focusontalker();

setface(DaDarkElite,5,2,3);
setface(DarkStuffer,1,4,1);
talker(DaDarkElite);
say2("Riittäskö tältä kertoo...",
"Guess that might be enuff already...");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("No jos vielä kolmas... siit hyväst et VITUN SEISKAT JOTKA TUNGETTII MEIDÄN NUMBIEN ETEEN SAATANA!!!!!",
"Maybe one more time... da reason bein' those FUCKIN' SEVENS THAT THEY "
"PUT IN FRONT OF OUR PHONE NUMBERS DAMMIT!!!!!");

talker(MotherFucker);
say2("No selevä, ko kapteenj kerta käsköö...",
"Allright then, captain's orders...");

prepfadeout(-1,180);
setfocus(DickPunisher);
camera.splashticks=128;
makeframes(128);
setxyz(DickPunisher,279,230,1);
makeframes(180);
