
// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x08 =========

// hdr:
// DaTE     1994-08-15 aT aBoUT 2100

// hdr:
// LoCATi0N hÖnTTöLäN aUTiOTaLo, hAutAtAiPALe, LiEtEvEdEN KuNTA, FiNLAND

// hdr:
// PrESeNT  mR.mEgAsTuFf  cAmE WiTH "tUnTuRi" mOtORcYcLE
//           dA dArK ELiTE cAmE WiTH BiCYcLE
//           FaTHeR FuCKeR cAmE WiTH BiCYcLE
//           MoTHeR FuCKeR cAmE WiTH "tUnTuRi" mOtORcYcLE
//           MyStERiA      cAmE WiTH BiCYcLE

// hdr:
// ===========================================================================

// body:
// 

loadtrackersong("space_ch.it");
playtrackersong();
//  playprerenderedtune(1,tune_spacechase,1);

  newplace(1);
  //modifyskyandearth(8,2);
  modifysky_cloudlimit(8,4,70);

  adddumbbitmap(Bicycle2); setxyz(Bicycle2,345,185,-1);
  adddumbbitmap(Moped); setxyz(Moped,575,190,-1); adddumbbitmap(Moped2);
  setxyz(Moped2,525,195,-1); adddumbbitmap(Bicycle);
  setxyz(Bicycle,375,190,-1); adddumbbitmap(Bicycle3);
  setxyz(Bicycle3,400,195,-1);

  showtitle2("H\x94ntt\x94l\x84n autiotalo\nklo 21:00",
  "H\x94ntt\x94l\x84 abandoned house\nat 21:00");
  makeframes(240);
  showtitle(NULL);

newplace(0);
modifyskyandearth(8,2);
addcharry(MrMegastuff);
setxyz(MrMegastuff,350,180,1);
addcharry(DaDarkElite);
setxyz(DaDarkElite,400,170,2);
addcharry(WareFucker);
setxyz(WareFucker,430,170,2);
addcharry(WorldHero);
setxyz(WorldHero,460,170,2);
addcharry(MotherFucker);
setxyz(MotherFucker,490,170,2);
adddumbbitmap(PocketLampUp);
setxyz(PocketLampUp,410,130,1);

setface(MrMegastuff,0,0,3);
setface(MotherFucker,2,2,5);
setface(WareFucker,3,3,2);

world.lightmode=2;
setlight(PocketLampUp,3);
makelightmap();

talker(MrMegastuff);
setdirection(MrMegastuff,1);
say2("Onx kaikki jo paikalla...",
"Is everyone here already...?");

talker(MotherFucker);
say2("Tuassiissakko tänne pitj tulla?",
"Why did we hafta get here once again?");

zoomnear();
setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Suat sitte selittee minkätaatta kutuit meejjät arkipäevänä myöhäseen tänne...",
"Ye really should explain why ye called us here so late on a weekday... ");
setface(DaDarkElite,4,0,4);
say2("JA HELEVETTIKÖ SUATTO SINUT KUVITTELLOOMAAN ETTÄ JONNII HELSINKILÄESEN PYSTYNOKAN LEIKKIMINEN OLIS JOKU KOVA JUTTU???",
"AND WHATTA HELL MADE YE RECKON THAT PRETENDIN' TO BE SOME HELSINKIAN "
"HIGH-NOSE WOULD BE LIKE TOUGH OR SUMP'N???");
say2("SUATII IHA VITU MONTA MOPOKASTETTA VAEKKA MEEJJÄN EE OES PITÄNNÄ SUAHA YHTÄÄN!!!",
"WE GOT ONE GODDAMN PILE OF SWIRLIES WHEN WE SHOULDNA HAVE GOTTEN NONE!!!");

talker(MrMegastuff);
say2("Nyt turvat kii...",
"Now shut up...");

talker(DaDarkElite);
say2("JA SINÄHÄ ET MEITÄ ENNEE MIÄREE!!!",
"AND YER NOT AGONNA PUSH US AROOND ANYMAW!!!");

talker(MrMegastuff);
say2("Vittuux bamlaat landepas-",
"Stop dat backwater blabb-");

talker(DaDarkElite);
say2("ETKÄ AENAE PAKOTA HUASTELEMMAAN MITTÄÄ HELSINKIN HINTTARMURRETTA!!! SUATANA!!!",
"AND AT LEAST YER NOT AGONNA FORCE US TO YACK SOME HELSINKI FAGGOT "
"DIALECT!!! DAMMIT!!!");

talker(MotherFucker);
say2("Sotkoo jonnijjootavata tuassiisa...",
"Chewin' that bulldung once again...");

talker(MrMegastuff);
say2("No kyl mä vaa pakotan... hot days waretsit on mul... ja mä voin määrätä säännöt...",
"I'm forcing ya for real... those hot dayz warez belong to me... dat "
"meanz I can make da rulez...");

talker(DaDarkElite);
say2("No suatana jos se on tuosta kiinni nii PIJÄ KOPSUPELIS HYVÄNÄS, SUATANAN HESAPELLE!!!",
"If it's fuckin' up to that, then KEEP YER COPSY-GAMES TO YERSELF, "
"YE FUCKIN' HELSINKI CLOWN!!!");

talker(MrMegastuff);
setface(MrMegastuff,4,4,3);
say2("Et sä voi noin sanoo...",
"Ya can't say like dat...");

talker(DaDarkElite);
say2("No suatana kyllä voen! Eekä muittenkaa tarvihe ennee noovvattoo mittää sinun pellesiäntöjäs...",
"I fuckin' can! And nobody else needs to play 'roond with yer "
"circus rules either...");

talker(MrMegastuff);
setface(MrMegastuff,3,0,7);
say2("Siis tota... te ootte CWU:s saatana ja -",
"I mean, ya know... yar fukken members of CWU, and -");

talker(DaDarkElite);
say2("EE OLLA ENNEE MISSÄÄ SINU SEE-VEE-UUSSAS VITU HOMO!!!",
"WE'RE NO LONGER MEMBERS OF ANY OF YER CEE-DUBYA-YOU, YE FUCKIN' "
"FAGGOT!!!");

talker(MrMegastuff);
setface(MrMegastuff,3,1,3);
say2("Oikeesti -",
"For real -");

showroom();
walk(DaDarkElite,290,195,2,1);
waitforwalks();
setdirection(DaDarkElite,1);
camera.turntalker=0;
talker(DaDarkElite);
say2("MINÄ LÄHEN KOTTIIN NYTTIISÄ!",
"I'M OUT FOR HOME NOW!");

walk(MotherFucker,550,195,0,1);
waitforwalks();
walk(MotherFucker,510,195,0,1);
waitforwalks();
setdirection(MotherFucker,0);
talker(MotherFucker);
say2("Empä minäkää halluu missää sinun jonnijjoottavassa hinttarkerhossa olla...",
"I don't wanna be in any of yer bulldungish faggot clubs either...");

camera.turntalker=1;
zoomnear();
talker(MrMegastuff);
setface(MrMegastuff,0,0,7);
say2("Oottexte ny varmasti kelannu tän iha loppuun asti!? Tajuuttex et JOS TE LÄHETTE CWU:ST NII ETTE SAA WARETSII ENÄÄ MISTÄÄ MUUALT!!!",
"Have ya really thought this over? D'ya realize that IF "
"YA LEAVE CWU YA AIN'T GONNA GET WAREZ FROM NOWHERE ELSE NO MORE!!!");

talker(DaDarkElite);
say2("No vittu yläaste on täynnä jätkii keltä suaha kopsupelijä! EE TARVITA ENNEE MITTÄÄ VITU \"RUUPPII\" jossa on jottii jonniijjootavat sirkussiännöt...",
"Well, there's a whole fuckin' junior high school fulla fellas to get "
"new copsy-games from! WE DON'T NEED ANY \"CREW\" ANYMORE WITH ITS BULLDUNGISH "
"CIRCUS RULES...");

talker(MotherFucker);
say2("Nii justiisa! Eeköhä lähetä mänemään...",
"Yeah, right! Let's just get outta here now...");

talker(DaDarkElite);
setface(DaDarkElite,5,0,4);
say2("Tulukee Kassu ja Samppakii mukkaan... jätetään se Tossavaene hinttaroemaan vitu \"ruuppisa\" kanssa yksiksee...",
"Kassu and Sam there too, come with us... let's leave that Tossavainen "
"guy play fag with his \"crew\" all alone...");

talker(WareFucker);
modifyskyandearth(1,0);
setface(WareFucker,4,4,2);
say2("Miun täytyy vielä vähä miettii... Ko sitä varetsii kuiteskii on Mekalla aekasta paljote! Kokonaene seedeerommi!!",
"I'll need to reckon aboot this a little bit... 'Cause after all Mega's "
"got quite a heap of that there warez! A whole CD-ROM of it!!");

talker(DaDarkElite);
say2("No mittee sinä menetät? Suat ne samat pelit muualtakkii... ja voet aena tehä kepposii meejjän kanssa...",
"What's ye gonna lose? Ye'd get all of 'em same games "
"elsewhere... and ye can always prank aroond with us...");
setface(DaDarkElite,5,2,1);
say2("Ja Mekakii sua tulla kanssa tekemää kepposii, kuha herkiät miäräilemästä meitä...",
"Even Mega might get to join the pranks, once he's stopped pushin' us aroond...");

talker(MotherFucker);
setface(MotherFucker,2,2,5);
say2("Nii, sennii vitu jonnijjootava tatinlanki-miäräelijähinttari.",
"Yeah right, ye fuckin' bulldungish Helsinki-slang-yackin' "
"'roond-pusher-faggot.");

talker(DaDarkElite);
setface(DaDarkElite,4,0,4);
say2("MUTTA MINÄ AENAE LÄHEN NYT KOTTIIN, HYVÄSTI VITU SEE-VEE-UU!!!",
"AT LEAST I'M LEAVIN' FOR HOME NOW! GOODBYE FUCKIN' CEE-DUBYA-YOU!!!");

talker(MotherFucker);
say2("HYVÄSTI VITU SEE-VEE-UU!!!",
"GOODBYE FUCKIN' CEE-DUBYA-YOU!!!");

talker(WareFucker);
say2("Joo... oon miekii kyllä tuumannu että en miekää halluu ennee olla missää -",
"Well... I've been reckonin' also that I don't wanna be anymaw in any -");

talker(MrMegastuff);
setface(MrMegastuff,0,7,0);
say2("Mä haluisin muistuttaa viel et jos teette tollasen päätöxen nii se on LOPULLINEN... ETTE ENÄÄ PÄÄSE CWU:HUN TAKAS OLLENKAA, IKINÄ, KOSKAA!!",
"I'd like to remind ya dat if ya make a decision like that, then it's "
"gonna be FINAL... YA WON'T BE GETTIN' BACK TO CWU NEVER, EVER!!");

talker(DaDarkElite);
say2("Vitunko vällii...",
"Who fuckin' cares...");

talker(MrMegastuff);
say2("Paitti tieteski jos teette IHAN VITUMMOISET KATUMUSRITUAALIT JA ANOTTE POLVILLANNE PÄÄSTÄ TAKAS CWU:HUN... nii sit mä voin harkita... mut -",
"Except ofcoz if ya do FUKKEN HELLUVA REPENTITION RITUALS AND BEG "
"ON YAR KNEES FOR GETTIN' BACK TO CWU... then I may perhaps consider... but -");

talker(DaDarkElite);
say2("NO IHA VITU SAMA, MINÄ LÄHEN KOTTIIN NYTTE!",
"WHO FUCKIN' CARES, I'M OUT FOR HOME NOW!!!");

talker(MotherFucker);
say2("MEEKÄPOEKAKII LÄHTÖÖ...",
"I'M AGONNA GET OUT ALSO...");

talker(WareFucker);
setface(WareFucker,8,8,2);
say2("Joo, jos miekii sitten lähtisin... En oo ennee CWU:ssa... ko en aenaskaa halluu mittää mopokasteita ennee yhtää...",
"Well, maybe I should go too then... I'm no longer in CWU... "
"'cause I don't want naw swirlies anymaw...");

talker(DaDarkElite);
setface(DaDarkElite,4,2,1);
say2("Tullooko Samppakii meejjän jengiin? Nii jäes Tossavaene sitten yksinäsä vitun hienoon GRUUPPIINSA...",
"Would Samppa come with us to our gang too? So Tossavainen would stay "
"all alone in that great CREW of his...");

talker(MotherFucker);
setface(MotherFucker,2,0,1);
say2("Taekka kahestaan PIRISEN TIMPAN kanssa... HOHOHO!",
"Or maybe just him and TIMMY PIRINEN... HAHAH!");

talker(WorldHero);
setface(WorldHero,1,0,1);
say2("Kyl mä tota taidan jäädä gruuppiin...",
"I guess I'm gonna stay with da crew...");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("No hyvä et edes sä jäät! Et oo mikää lameri niinku noi...",
"It's good dat at least ya stay! Yar not a lamer like those...");

talker(MotherFucker);
say2("Hohohoh... kylläpäs jiä aekasta hyvä ruuppi jälelle... Ee myö kyllä Samppoo oltas muutenkaa otettu...",
"Hahahah... one helluva crew y'all got then... And we wouldn't "
"have taken Sam into our gang anyway...");

talker(DaDarkElite);
setface(DaDarkElite,4,2,1);
say2("Tossukka ja Pimmeemies ja Pirisen Timppa...",
"Tossavainen and Darkman and Timmy Pirinen...");
setface(DaDarkElite,4,2,3);
say2("Vittu AIJOTTEKO TYÖ TEHÄ SITTE TUOLLA PORUKALLA JOTTAE VITU CWU-KEPPOSIA? Varastatte Kassun iskän Datsunin... kolomestaan... hahahaha...",
"Are y'all fuckin' AGONNA "
"MAKE SOME KINDA CWU PRANKS WITH A TEAM LIKE THAT? Like, stealin' Kasper's "
"father's Datsun, all three of y'all... hahahah...");

setface(DaDarkElite,4,2,1);
say2("Mutta eeköhä lähetä tästä...\nHYVÄSTI VITU SEE-VEE-UU!",
"But what aboot gettin' outta here already...\nGOODBYE FUCKIN' CEE-DUBYA-YOU!");

setxyz(WareFucker,400,195,0);
showroom();
setxyz(DaDarkElite,300,195,-1);
walk(DaDarkElite,700,195,0,1);

talker(MotherFucker);
setface(MotherFucker,2,1,2);
say2("HYVÄSTI SEE-VEE-UU!",
"GOODBYE FUCKIN' CEE-DUBYA-YOU!");
walk(MotherFucker,700,195,1,1);

zoomnear();
talker(WareFucker);
setface(WareFucker,8,8,7);
say2("Hyvästi CWU... (snif)",
"Goodbye CWU... (snif)");

showroom();
walk(WareFucker,700,195,1,1);

makeframes(120);
qedit_init("c:\\cwu\\cwu.nfo",1,
  #include "cwunfo1.i"
);
trm.fy=21;
trm.cy=8;
qedit_refresh();
showscreen();
zoomhalfnear();

prepsayscreen_spd("\2\2\2\2\7\7\5\5\5",20);

makeframes(280);

prepsayscreen_spd("\1\7\7\7\1\1\1\1\1\1\1\1\1\1\1\1\2\2\2\n\n\1"
  "   \xfe  wE KiCkKeD dA dArK ELiTE, MoTHeR FuCKeR & FaTHeR FuCKeR oUtTA cReW!!\n\n"
  "   \xfe  dA iNFiNiTE CWU dECLARES ** W A R ** aGAiNSt eVERy PHuKCen EnTiTy\n"
  "      tHaT dWeLLz iN LiEtEVESi KiRKONkYLaE!!!",4);

makeframes(80);

showroom();
zoomnear();
talker(MrMegastuff);
setface(MrMegastuff,7,0,7);
say2("Voi vitunvittu... VITU KIRKONKYLÄLÄISJUNTIT TUHOS MEIDÄN GRUUPIN SAATANA!!!",
"For da fuxx sake... FUKKEN TOWN-DWELLIN' HILLBILLIES DESTROYED OUR "
"CREW, DAMMIT!!!");

talker(WorldHero);
setface(WorldHero,2,2,1);
say2("Joo.",
"Yeah.");

showscreen();
zoomhalfnear();
talker(MrMegastuff);
say2("CWU JULISTAA NYT VIRALLISESTI SODAN KAIKKII VITU KIRKONKYLÄLÄISII VASTAA!!! VITU GRUUPINTUHOAJAHOMOT!!!",
"CWU NOW OFFICIALLY DECLARES A WAR AGAINST ALL FUKKEN TOWN-DWELLERS!!! "
"FUKKEN CREW-DESTROYER-FAGGOTS!!!");

nobubble();
makeframes(60);

talker(WorldHero);
setface(WorldHero,1,0,1);
say2("Mut... eikö me voitas ottaa jotaki muita gruuppiin tilalle?",
"But... couldn't we take some other ppl with us in da crew...");

showroom();
zoomnear();
talker(MrMegastuff);
setface(MrMegastuff,0,3,0);
say2("No ei Hautataipaleel oo ketää hyvii jäbii enää!! Ja kyl mä luulen et noiki tulee viel ennen pitkää takas...",
"There's no good doodz left in Hautataipale anymore!! And I assume "
"those will be comin' back after a while...");

say2("Kunhan ne ensix huomaa ettei ne saa waree enää mistää nii ne tulee polvillaan anoen takas!",
"Once they first realize that "
"they're not getting warez from anywhere, then they'll be crying on their knees "
"to get back!");

say2(
"Ja ne tekee mitä vaa et pääsis takas gruuppiin... Ei kirkonkyläl oo muita ku lamerei joil on korkeintaan jotain ihan sikavanhaa waree...",
"They'll do anythin' to get back to da crew... There are "
"only lamers in da town, with damn old warez at most...");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Ja jos me halutaan lisää membereitä, niin Hautataipaleella on Kuusisen Jyri jolla on peesee nykyään...",
"And if we need new members, there's Jyri Kuusinen in Hautataipale, who's also got a peecee nowadays...");

talker(MrMegastuff);
say2("No ei me mitää vitu Jyrii oteta...",
"We can't take any fuckin' Jyri...");

talker(WorldHero);
say2("Mitennii?",
"Why so?");

talker(MrMegastuff);

say2("Noku se on VITU ALOTTELIJA SAATANA!!! Ollu peesee jonku pari viikkoo nii mitä tommone pystyy missään ELiTE-GRUUPIS tekemää?",
"Coz he's A FUKKEN BEGINNER, DAMMIT!!! Gotten a peecee just a few "
"weeks ago, what's that worth in any kinda ELiTE CREW?");

talker(WorldHero);
say2("Sillä on kyllä samplausvehkeet kai...",
"I think he's got sampling gear...");

talker(MrMegastuff);
say2("Mut se on silti vitu aloittelija!!! Siis vittu luulex et missään ELiTE-GRUUPIS katotaan hyväl tollast joka osaa ehkä hätäsesti kax DOS-komentoo...",
"But still he's a fukken beginner!!! D'ya really fink dat any ELiTE "
"GROUP looks kindly at someone who barely knows maybe two DOS commands...");

say2(
"Eikä tiiä mitää mistää skenest ja soittelee modeemil vaa johki vitu PELIT-PURKKII saatana... ja bamlaa sitä landepaskaa!!!",
"And who's not knowin' nuffin' 'bout scene and only uses modem to call some fukken "
"PELIT BBS dammit... and babbles dat backwoodz shit!!!");

talker(WorldHero);
say2("Ei kai sillä modeemii oo...",
"I don't fink he's got a modem...");

talker(MrMegastuff);
say2("No HYVÄ ettei oo... olis häpeex koko kylälle jos soittelis johonki tollasii ultra-hyper-lamekannuihi sillä...",
"Well, GOOD that he hasn't... it would be a shame for all da village if "
"he called such ultra-hyper-lame boards with it...");

say2(
"Ja vaik sil jotki samplausvehkeetki oiski nii vitut se niit osaa käyttää...",
"And even if he had "
"sampling gear, he wouldn't know how to use them anyway...");

showscreen();
gotoxy(1,20);
zoomnear();

talker(WorldHero);
say2("Eikö meille sitten tuu gruuppiin muita kun me kolme? Sinä ja minä ja \6DiCK PUNiSHER\6...",
"So, there's just gonna be the three of us then? I and ya and "
"\6DiCK PUNiSHER\6...");

talker(MrMegastuff);
say2("Joo ei... mut LAATU KYL KORVAA MÄÄRÄN!!!",
"Nope... but QUALITY BEFORE QUANTITY!!!");

showroom();
zoomnear();
setface(WorldHero,5,0,1);
talker(WorldHero);
say2("Toi \6DiCK PUNiSHER\6 on kyl minun mielestä vähän lame... melkein yhtä alottelija ku Jyrikii...",
"I think \6DiCK PUNiSHER\6 is somewhat lame too... almost as beginner "
"as Jyri...");

talker(MrMegastuff);
setface(MrMegastuff,1,3,0);
say2("No me nyt tarvitaa toistasex se ku se duunaa meille samplei...",
"Well, we're gonna need him for now 'coz he's makin' samples for us...");

talker(WorldHero);
say2("Ai niin joo...",
"Oh, yeah, right...");

talker(MrMegastuff);
say2("Mut mennää himaa ennenku tulee pimee... Mut kandee muistaa CWU:n uus iskulause... \"LAATU KORVAA MÄÄRÄN!!!\"",
"But let's get home before it gets dark... but let's also remember our "
"new CWU slogan... \"QUALITY BEFORE QUANTITY!!!\"");

setface(MrMegastuff,7,0,7);
say2("JA JOS JOKU KEHTAA RUVETA KYSELEE ET PÄÄSISKÖ CWU:HUN TAI TAKAS CWU:HUN NII VITTU SANOTAAN TOI SILLE TAKAS!!!\nVITU PETTURILAMERIT!!! ",
"AND IF SOMEONE STILL DARES TO ASK IF THEY GET INTO CWU OR BACK INTO CWU, THEN WE'RE GONNA SPIT DAT "
"SLOGAN BACK AT 'EM!!!\nFUKKEN TRAITOR-LAMERZ!!! ");

setface(WorldHero,1,0,1);
prepfadeout(-1,120);
showroom();
nobubble();
makeframes(180);
