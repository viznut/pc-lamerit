loadtrackersong("risingsl.it");
playtrackersong();

  newplace(1); 
  modifyskyandearth(0,8);
  modifysky_stars();
//  makestarrysky();

  world.lightmode=2;
//  setlight(PocketLampUp,3);
  makelightmap();

  // todo joka framella lightmappi uusiksi kun valonlähteet liikkuvat ja
  // skrollataan

  // mieletön kanisteriläjä pyörän tarakalle sidottuna (irto-objekti joka liikkuu)

//  adddumbbitmap(Bicycle2); setxyz(Bicycle2,325,160,-1);
  adddumbbitmap(Moped); setxyz(Moped,575,190,1); 

  adddumbbitmap(Bicycle);
  setxyz(Bicycle,375,190,1); adddumbbitmap(Bicycle3);
  setxyz(Bicycle3,400,195,1);

  addvehicle(Moped2);
  addvehicle(Bicycle2);
  adddumbbitmap(CanisterBunch);

//  spawnfrom(100,190,0);
  addcharry(MotherFucker);
  addcharry(DaDarkElite);
  setface(DaDarkElite,0,2,1);

  siton(MotherFucker,Moped2);
  siton(DaDarkElite,Bicycle2);
  setxyz(DaDarkElite,80,195,0);
  setxyz(MotherFucker,180,195,0);
  setxyz(CanisterBunch,160,160,0);

  walk(MotherFucker,480,195,0,2);
  walk(CanisterBunch,460,160,0,2);
  walk(DaDarkElite,360,195,0,1);

  setdirection(MotherFucker,1);
  setdirection(DaDarkElite,1);

  setcamoffset(160,100);
  setcamdest(400,100);

  setlight(Moped2,5);
  setlight(Bicycle2,4);

  showtitle2("H\x94ntt\x94l\x84n autiotalo\n7.10.1994 klo 19:30",
  "H\x94ntt\x94l\x84 abandoned house\nOctober 7th 1994 at 19:30");
  makeframes(240);
  showtitle(NULL);
  stand(MotherFucker);
  makeframes(30);
  setlight(Moped2,0);
  makeframes(30);
  setdirection(MotherFucker,2);

  waitforwalks();
  setlight(Bicycle2,0);
  stand(DaDarkElite);
  makeframes(60);

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x0F =========

// hdr:
// DaTE     1994-10-07 aT aBoUT 1930

// hdr:
// LoCATi0N hÖnTTöLäN aUTiOTaLo, hAutAtAiPALe, LiEtEvEdEN KuNTA, FiNLAND

// hdr:
// PrESeNT  mR.mEgAsTuFf  cAmE WiTH "tUnTuRi" mOtORcYcLE
//           FaTHeR FuCKeR cAmE WiTH BiCYcLE
//           MyStERiA      cAme WiTH BiCYcLE (LAMER!!!)
//           dArK sTuFfEr  cAme WiTH BiCYcLE
//           dA dArK ELiTE cAmE WiTH BiCYcLE & a CoUPLE OF CiGArETtES iN PoCKET
//           MoTHeR FuCKeR cAmE WiTH "tUnTuRi" mOtORcYcLE & CANiStER oF KiLJU

// hdr:
// ===========================================================================

// body:
// 

stand(MotherFucker);
stand(DaDarkElite);

zoomnear();
setface(MotherFucker,6,0,1);
talker(MotherFucker);
say2("Ollaampas tässä jo ihan vitullisessa kännissä jo valamiiks...",
"This here fella's so bloody wasted already...");

setface(DaDarkElite,1,2,1);
talker(DaDarkElite);
say2("No aeka perkeleelliset humalathan ne meekäpoejjallakkii on... mitteehä nuo ovat meille keksineet...?",
"Well, I'm in helluva blasts too... wonder what they've been "
"plannin' for us...?");

talker(MotherFucker);
say2("No suas nähä... onneks oun tehnynnä tarpeeks kilijuva...",
"We shall see... luckily I made enuff kilju...");

setlight(Moped2,0);

talker(DaDarkElite);
say2("Joo... (hik)... heh... ovat siellä peräkammarissa outtelemassa ja sitte tulloo kysymyksiä jotta\n\"OOTTEX TE \6dA dArK ELiTE\6 JA \6MoTHeR FuCKeR\6\"... hohohoh...",
"Aye... (hick)... heh... sure they're waitin' in the backroom and then gonna "
"ask sump'n like \"ARE YA \6dA dArK ELiTE\6 AND \6MoTHeR FuCKeR\6\"... hahahah...");

say2("Vähänniinku sillon ku Samppa liitettiin...","Just like when Sammy got joined...");

talker(MotherFucker);
say2("Mister Mekastus siellä ihan että \"Tosso sulle hei niinkux nortti-tupakka, sun pitää polttaa hei niinkux se\"...",
"Mister Uproar's there all like \"There's da Northie tobacco for ya, hey "
"y'know, ya've gotta da smoke it, hey y'know\"...");
say2("Ja seoroovaks piästään ajeloomaan \"hei niinkux\" pappatunalla...",
"and then we're s'posed to ride a Pappa-Tunturi \"hey y'know\"...");

talker(DaDarkElite);
say2("Joo mutta männäämpäs jo sisälle...","Allright, but let's get in...");

  newplace(0);
  modifyskyandearth(0,0);
  modifysky_stars();

  world.lightmode=1;
  setlight(PocketLampUp,3);
  makelightmap();

  setcamoffset(camera.xoffset+216,100);
//  adddumbbitmap(Boombox);
//  setxyz(Boombox,320,160,1);

  addcharry(MrMegastuff);
  setxyz(MrMegastuff,64,100,4);

  addcharry(DaDarkElite);
  addcharry(MotherFucker);
  setface(DaDarkElite,0,2,1);

  adddumbbitmap(PocketLamp);
  adddumbbitmap(PocketLamp2);
//  addumbbitmap(PocketLamp3);

spawnfrom(0,0,4);
addcharry(DarkStuffer);
addcharry(WareFucker);
addcharry(WorldHero);


  addmultibitmap(Canister);

  setxyz(DaDarkElite,620,175,1);
  setxyz(MotherFucker,670,175,1);

  setlight(PocketLamp,6);
  settorso(DaDarkElite,2);
  settorso(MotherFucker,1);
  carry(DaDarkElite,PocketLamp);
  carry(MotherFucker,PocketLamp2);
  setdirection(DaDarkElite,0);
  setxyz(Canister,670,150,1);

makeframes(60);
setlight(PocketLamp2,6);
makeframes(30);
setdirection(MotherFucker,0);
settorso(MotherFucker,3);
walk(Canister,660,150-15,1,1);
makeframes(30);
walk(DaDarkElite,520,195,1,1);
setcamdest(368,100);
makeframes(60);
//walk(MotherFucker,560,195,1,1);
//walk(Canister,550,170,1,1);
//waitforwalks(); // failure
//walk(DaDarkElite,420,195,1,1);
//walk(MotherFucker,450,195,1,1);
//walk(Canister,430,170,1,1);		// -20

walk(DaDarkElite,529,195,1,1);
walk(MotherFucker,529+30,195,1,1);
walk(Canister,529+10,170-15,1,1);

makeframes(60);
talker(DaDarkElite);
prepsay2("Se MIKKO-KÄLLI olj kyllä iha suatanan paras!!! Kyllä kelepoo liittyy takas jengiin!!!",
"That there MIKKO PRANK was the fuckin' best for sure!!! Well worth joinin' back in the gang!!!");

makeframes(60);
//waitforwalks();
walk(DaDarkElite,400,195,1,1);
walk(MotherFucker,450,195,1,1);
walk(Canister,430,170-15,1,1);
waitforsay();

talker(MotherFucker);
say2("No tokkiisa.","Righty-right.");

nobubble();
makeframes(60);

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("OOTTEXTE \6dA dArK ELiTE\6 JA \6MoTHeR FuCKeR\6?",
"ARE YA \6dA dArK ELiTE\6 AND \6MoTHeR FuCKeR\6?");

setxyz(Canister,100,100,4);

//say2("Jaa, nyt se huutaa sieltä jostae piilosta...",
//"Allright, now he's yellin' from some hide...");

nocarry(DaDarkElite);
nocarry(MotherFucker);
setxyz(PocketLamp,435,195,0);
setxyz(PocketLamp2,420,120,2);
setlight(PocketLamp,3);
setlight(PocketLamp2,0);

setdirection(DaDarkElite,2);
setdirection(MotherFucker,2);

setface(DaDarkElite,5,2,1);
zoomnear();
talker(DaDarkElite);
say2("NO... (hik), IHA JUSSI VUA...",
"WELL... (hick)... JUST JUSSI FOR YE...");

setface(MotherFucker,2,0,1);
talker(MotherFucker);
say2("No ollaanha myö... tokko et meitä tunne...",
"Aye, we are... can't ye recall us...");

//bub.vertalign=2;
talker(MrMegastuff);
say2("OOTTEXTE VARMOI ET HALUUTTE LIITTYÄ \6C00LeS WaReZ UNiON\6iin, PERÄ-SAVON KOVIMPAAN SKENEGRUUPPIIN???",
"ARE YA SURE THAT YA WANNA JOIN \6C00LeS WaReZ UNiON\6, DA TUFFEST SCENE GROUP IN "
"DA BACKWARDS SAVONIA???");

//bub.vertalign=0;
talker(DaDarkElite);
say2("No joo joo...",
"Aye, aye, right...");

talker(MotherFucker);
say2("Aeka hyvät kilijut kyllä tulj... (hik)",
"Got some pretty good kiljus... (hick)");

talker(MrMegastuff);
say2("AAR JUU SHÖÖR, YY KAUTTA ÄN???",
"\"ARE YOU SURE, Y SLASH N\"???");

setface(DaDarkElite,4,5,4);
talker(DaDarkElite);
say2("No voe jumalavita... no vittu YY!!!",
"For the fuck's sake... fuckin' Y!!!");

setface(MotherFucker,2,2,5);
talker(MotherFucker);
say2("YY SUATANA!!! Ku ee tolokun huastelu kelepoo...",
"GODDAMN Y!!! If ye don't get sane tawkin'...");

talker(MrMegastuff);
say2("OOTTEXTE VARMOI ET HALUUTTE KÄYDÄ LÄPI \6C00LeS WaReZ UNiON\6IN PETTUREILLE TARKOITETUN KATUMUSRITUAALIN???",
"ARE YA SURE THAT YA WANNA GO THRU DA REPENTITION RITUAL INTENDED FOR "
"DA TRAITORZ OF \6C00LeS WaReZ UNiON\6???");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Joo... taekka siis vittu YY!",
"Aye... or I mean fuckin' Y!");

talker(MotherFucker);
say2("YYYHYHYY, VITTU!",
"Y-I-WAAH, DAMMIT!");

prepfadeout(-1,120);
talker(MrMegastuff);
say2("AVATKAA TAKAHUONEEN KOMERON OVI!!!",
"OPEN THE DOOR OF THE BACK ROOM CLOSET!!!");

setface(MotherFucker,0,0,1);
talker(DaDarkElite);
say2("No selevä...",
"Okey...");

loadtrackersong("space_ch.it");
playtrackersong();
world.lightmode=1;
adddumbbitmap(PocketLampUp);
setxyz(PocketLampUp,150,160,0);
setlight(PocketLampUp,3);
carry(MotherFucker,Canister);

showroom();
setcamoffset(160,100);
settorso(MotherFucker,1);
setxyz(MotherFucker,90,165,1);
setxyz(DaDarkElite,140,155,1);
setdirection(MotherFucker,1);
setdirection(DaDarkElite,1);

makeframes(60);
addmultibitmap(PissMouth);
setxyz(PissMouth,0,0,4);
adddumbbitmap(Censored);
//HoenttoelaeBackCloset_doortoggle();
setxyz(MrMegastuff,174,118,2);
settorso(DaDarkElite,0);
setlegs(MrMegastuff,6);
setxyz(Censored,174,100,2);
makeframes(30);
setface(DaDarkElite,7,7,1);
setface(MotherFucker,1,1,0);
makeframes(60);

talker(MrMegastuff);
say2("\6dA dArK ELiTE\6, SINUN PITÄÄ OTTAA MINUN PENIKSENI SINUN SUUHUSI!",
"\6dA dArK ELiTE\6, YOU MUST TAKE MY PENIS IN YOUR MOUTH!");

camera.turntalker=0;
world.lightmode=2;
zoomnear();
talker(DaDarkElite);
say2("MITTEE HELEVETTIÄ!!! SUATANA!!!",
"WHATTA HELL!!! DAMMIT!!!");

camera.turntalker=1;
setface(MotherFucker,1,1,0);
talker(MotherFucker);
say2("HOHOHOHOHOHOH!!! EE HELEVETTI MITTEE...",
"HAHAHAHAHAHAH!!! IT'S SO HELLUVA...");

talker(MrMegastuff);
setface(MrMegastuff,0,0,7);
say2("TÄMÄ ON EHTO JÄSENYYDEN PALAUTTAMISELLE! OTA PENIKSENI SUUHUSI!",
"THIS IS THE CONDITION FOR RESTORING YOUR MEMBERSHIP!!! TAKE "
"MY PENIS IN YOUR MOUTH!");

setxyz(DarkStuffer,40,195,0);
setxyz(WareFucker,40+32,195,0);
setxyz(WorldHero,40,+64195,0);

setxyz(PocketLamp,60,197,0);
setlight(PocketLamp,3);

camera.turntalker=0;
setface(DaDarkElite,4,4,5);
talker(DaDarkElite);
say2("VITUN HOMO!!! EN HELEVETTISOEKOON RUPPEE HOMOHOMMIIN!!!",
"FUCKIN' FAG!!! I'M TOTALLY NOT GETTIN' INTO FAGGERY!!!");

setface(MotherFucker,2,1,0);
talker(MotherFucker);
say2("Hahahaha... siis ee helekata...",
"Hahahah... So fuckin' crazy...");

talker(WareFucker);
setface(WareFucker,2,0,1);
setface(DarkStuffer,1,4,3);
setface(WorldHero,0,3,1);
say2("JUSSI EI TAEJJAKKAA USKALTOO! LÄLLÄLLÄÄ!",
"JUSSI AIN'T DARIN'! NA-NA-NA!");

camera.turntalker=1;
talker(DaDarkElite);
say2("EE OU USKALTAMISESTA KIINNI KU VITTU RUAMATULLISESTA MORRAALISTA!!!",
"IT'S NOT ABOOT DARIN' BUT FUCKIN' BIBLICAL MORALITY!!!");

say2(
"KUNNON ARJALAENEN SUORASELEKÄNEN EVANKELISLUTERLAENEN SUOMEN MIES EE HIPELÖIHTE TOESEN UKON MUNASKUUKKELEITA SUATANA...",
"A TRUE ARYAN, HONOURABLE, EVANGELICAL LUTHERAN FINNISH MAN WON'T FUCKIN' "
"GROPE THE OTHER MAN'S BAWS, GODDAMMIT...");

setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("Minä voen näättee mallii...",
"I can show ye the example...");

talker(DaDarkElite);
say2("ETKÄ SUATANA RUPPEE HOMOSTELEMMAAN!!! LÄHETÄÄN HELEVETTIIN TÄSTÄ PERKELEEN HOMORUUPISTA!!!",
"YE WON'T FUCKIN' START ANY FAGGERY!!! LET'S GET THE HELL OUTTA THIS "
"FAGGOT CREW!!!");
say2("VAEKKA OLTAIS MITENKÄ KÄNNISSÄ NII SE PERJ'UATE PITTÄÄ ETTÄ HOMOLOITTEN HOMMAT -",
"NO MATTER HOW WASTED WE ARE, WE'VE GOTTA HOLD ON TO THE PRINCIPLE THAT FAGGY THANGS -");

talker(MrMegastuff);
say2("\6MoTHeR FuCKeR\6, SINUN PITÄÄ OTTAA PENIKSENI SUUHUSI, NIIN PÄÄSET TAKAISIN CWU:HUN!",
"\6MoTHeR FuCKeR\6, YOU MUST TAKE MY PENIS IN YOUR MOUTH, SO YOU SHALL GET BACK TO "
"CWU!");

talker(MotherFucker);
say2("No selevä... otetaampas sitte ku herra siveysmaisteri ee hirvii...",
"Allright... maybe I should take it then, if our master of morality won't "
"dare...");

setxyz(MotherFucker,175,177,1);
setxyz(Censored,174,100,5);

setface(MrMegastuff,5,5,5);
setfocus(MrMegastuff);
say("*BULP*");
nobubble();
makeframes(120);

setface(WareFucker,6,6,1);

focusontalker();
talker(MrMegastuff);
setface(MrMegastuff,5,2,3);
say2("\6MoTHeR FuCKeR\6, JÄSENYYTESI \6C00LeS WaReZ UNiON\6IIN ON NYT PALAUTETTU!",
"\6MoTHeR FuCKeR\6, YOUR \6C00LeS WaReZ UNiON\6 MEMBERSHIP HAS BEEN RESTORED!");

setxyz(DarkStuffer,15,197,-1);
setxyz(WorldHero,45,197,0);
setxyz(WareFucker,45,155,1);
//showroom();

setxyz(DaDarkElite,85,155,1);
setxyz(Censored,174,100,2);

//setxyz(MotherFucker,175,155,1);
talker(MotherFucker);
say2("Mänj aeka heleposti! Eekä oksettanna ies ollenkaa...",
"'Twas quite easy! And dinna even feel sick at all...");

setxyz(MotherFucker,145,155,1);
talker(DaDarkElite);
say2("MUTTA MINNUU ETTE VITTU SUA HOMOJEN HOMMIIN MUKKAAN!!",
"BUT Y'ALL WILL FUCKIN' NOT GET ME DO ANY FAGGY THANGS!!");
say2("Oesitte voenna iha mitä tahansa keksii paetti tuommosta sivveetöntä... (hik)... hävyttömyyttä! MINUN PERJ'UATTEET KESTEE!!",
"Y'all could've planned anythang else than that kinda immoral... (hick)... obscenity! MY PRINCIPLES STAND!!");
say2("Mittee minun ukin-ukkikii uattelis taevaassa ku näkis mittee sen jäläkipolovi oekee tekköö toesten poekiin kanssa!?",
"What would my grampa's grampa be reckonin' in heaven if he saw what his offspring's doin' with the other boys!?");

setxyz(Censored,174,100,4);
setlegs(MrMegastuff,0);
//HoenttoelaeBackCloset_doortoggle();
setxyz(MrMegastuff,195,155,1);
talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("KELPAAX SULLE SIIS IHAN MIKÄ TAHANSA MUU SOVITUS???",
"SO, YA ACCEPT ANY OTHER KIND OF ATONEMENT???");

setface(WareFucker,1,0,1);
talker(DaDarkElite);
say2("KYLLÄ KELEPOO... paetti persiiseen en ruppee kyrpeenj työntelemmään... jottae semmosta missä ee ou homostelluu...",
"YEAH, I DO... except that I'm not gonna stick my cock into nobody's arse... "
"sump'n that's without faggotry...");

talker(MrMegastuff);
setface(MrMegastuff,0,5,5);
say("Hmmm...");
setface(MrMegastuff,5,5,2);
say2("\6dA dArK ELiTE\6, SINUN TULEE KUSTA OMAAN SUUHUSI!",
"\6dA dArK ELiTE\6, YOU MUST PISS IN YOUR MOUTH!");

talker(DaDarkElite);
setface(DaDarkElite,4,7,5);
setface(WareFucker,6,6,1);
say2("MITTEE HELEVETTIÄ???",
"WHATTA HELL???");

// TODO: MIKSI KANISTERI KATOILEE?

talker(MrMegastuff);
//setface(MrMegastuff,0,0,3);
say2("HALUSIT TOISEN SOVITUKSEN... TÄMÄ ON AINOA MAHDOLLINEN TOINEN SOVITUSTAPA!\n"
"OTA TAI JÄTÄ!!!",
"YOU WANTED ANOTHER ATONEMENT...\nTHIS IS THE ONLY OTHER WAY!!!\nTAKE IT "
"OR LEAVE IT!!!");

setdirection(MotherFucker,0);
setdirection(WareFucker,1);
settorso(MotherFucker,2);
setface(MotherFucker,0,0,6);
camera.turntalker=0;
talker(MotherFucker);
say2("Otappas tästä vähän lissee kilijuva jos se vähä avittas tuohon sinun ujjoutees...",
"Take some more kilju if that might help yer shyness...");

setdirection(DaDarkElite,1);
settorso(DaDarkElite,2);
carry(DaDarkElite,Canister);
//makeframes(2);
//nocarry(DaDarkElite);
talker(DaDarkElite);
setface(DaDarkElite,4,0,1);
say2("Mihinkä vitu ujjouteen...",
"Whatta fuckin' shyness...");

//carry(DaDarkElite,Canister);

settorso(Canister,1);
drink(DaDarkElite,Canister);
say("(glug glug glug)");

talker(MrMegastuff);
setface(MrMegastuff,0,1,3);
say2("Muillekki pitää sit riittää sitä kiljuu!",
"Remember to spare enuff kilju for all of us!");

talker(MotherFucker);
setdirection(MotherFucker,2);
settorso(MotherFucker,0);
say2("Joo... pistetään kiertoon...",
"Yeah... let's make it do rounds...");

setdirection(WorldHero,1);
setdirection(DarkStuffer,1);

drink(WareFucker,Canister);
talker(WareFucker);
setface(WareFucker,0,0,1);
say("(glug glug glug)");

setface(WareFucker,0,0,1);
drink(DarkStuffer,Canister);
setface(DarkStuffer,0,2,0);
talker(DarkStuffer);
say("(glug glug glug)");

setface(DarkStuffer,0,0,1);
drink(WorldHero,Canister);
talker(WorldHero);
say("(glug glug glug)");

setface(MrMegastuff,1,4,3);
setxyz(MrMegastuff,180,155,1);
//setdirection(MrMegastuff,0);
drink(MrMegastuff,Canister);
talker(MrMegastuff);
say("(glug glug glug)");

setintox(2);

setface(MrMegastuff,0,0,3);
setdirection(DaDarkElite,2);
setdirection(WareFucker,2);
setface(DaDarkElite,6,0,1);
talker(DaDarkElite);
say2("Kyllä minnuu oekeestaan kusettas jo jonnii verran...",
"I'm actually startin' to feel like peein' already...");

setdirection(MotherFucker,2);
setdirection(MrMegastuff,2);
talker(MotherFucker);
say2("No siitä vua hanat aaki suutapäe sitte...",
"Then open the tap 'wards yer mouth...");


settorso(MrMegastuff,1);
settorso(Canister,0);
setxyz(WorldHero,60,175,0);
setxyz(DarkStuffer,40,195,-1);
setxyz(WareFucker,100,155,1);
setxyz(DaDarkElite,135,190,-1);
setxyz(PocketLampUp,165,175,0);
setdirection(WareFucker,2);
talker(WareFucker);
setface(WareFucker,2,0,1);
say2("Joo, Jussi... näytä että oot tosissas takasliittymisen kanssa!!! Etkä oo mikkään nyhverö!!!",
"Yeah, Jussi... show that yer serious about joinin' back!!! And that yer "
"not a sissy!!!");

showroom();
setface(WareFucker,2,6,1);
setface(DarkStuffer,3,3,4);
setface(WorldHero,6,6,0);
setface(MrMegastuff,5,5,2);

talker(DaDarkElite);
setface(DaDarkElite,6,6,1);
say2("No pakko se kae sitten on...",
"Well, I reckon I'm gonna hafta do it then...");
nobubble();

makeframes(30);
setdirection(DaDarkElite,1);

makeframes(30);
setlegs(DaDarkElite,4);

makeframes(60);

zoomnear();
talker(WareFucker);
say2("Pinnistä pinnistä! Buahahahaha!",
"Push it, push it! Bwahahahah!");

setxyz(Censored,135,185,-2);

setdirection(DaDarkElite,2);
setface(DaDarkElite,6,4,5);
talker(DaDarkElite);
say2("Vitun homot, en anna tätä teille ikinä anteeks!!!",
     "Fuckin' faggots, I'm never gonna forgive this!!!");
walk(Censored,135,175,-2,1);
makeframes(30);
setface(DaDarkElite,8,8,8);
say2("Ääh, suatanan perkele, en minä yle-",
     "Hnngh, god-fuckin'-damit, I can't reach-");
say2("Eiku nyt... kohta tulloo kuset...",
     "No, now... I'm peein' soon...");
setxyz(PissMouth,135,165,-1);
settorsoanim(PissMouth,0,1,8);
say2("EI VITTU SITÄ TULLOO NUAMALLE SUATANA!!!",
     "NO, IT'S COMIN' ALL OVER MY FACE, DAMMIT!!!");

setface(DaDarkElite,6,6,4);
setlegs(DaDarkElite,0);
setxyz(PissMouth,0,0,5);
setxyz(Censored,0,0,5);

talker(MotherFucker);
setface(MotherFucker,1,0,1);
say2("HOHHOHOHOHO!!!",
"HAHAHAHAHAH!!!");

setdirection(WorldHero,2);
talker(WareFucker);
say2("BUAHAHAHAHA!!!",
"BWAHAHAHAH!!!");

talker(MotherFucker);
setface(MotherFucker,0,0,1);
say2("Olis vua kannattanna männä yksinkertasemmin eekä ruveta sotkoomaan jonnijjootavata...",
"Ya should've just taken the easiest way and not start chewin' the "
"bulldung...");

camera.turntalker=1;

prepfadeout(-1,180);
talker(MrMegastuff);
setface(MrMegastuff,1,2,3);
say2("\6dA dArK ELiTE\6, JÄSENYYTESI \6C00LeS WaReZ UNiON\6IIN ON NYT PALAUTETTU!",
"\6dA dArK ELiTE\6, YOUR CWU MEMBERSHIP HAS BEEN RESTORED!");

talker(DaDarkElite);
setface(DaDarkElite,4,6,4);
say2("VITTTUUUUUUU...",
"FUUUCK...");

loadtrackersong("spn_ch11.mod");
playtrackersong_fromorder(1);

setxyz(WareFucker,75,155,1);
setxyz(MotherFucker,100,190,0);

setface(DarkStuffer,2,2,5);
talker(DarkStuffer);
say2("Siis oekeesti vittu jätkä on elite... kusit suuhus ihan oekeesti...",
"I mean, yer so fuckin' elite... ye pissed in yer mouth for real...");

setface(DarkStuffer,0,0,1);
carry(MotherFucker,Canister);
settorso(MotherFucker,2);
talker(MotherFucker);
setface(MotherFucker,0,0,1);
say2("Otahha tästä vielä lissee kilijuva nii unohtuu huomisex nuo...",
"Take some more kilju so ye'll forget it 'till 'morrow...");

camera.turntalker=0;
setdirection(DaDarkElite,1);
drink(DaDarkElite,Canister);
talker(DaDarkElite);
say2("(glug glug glug)",
"(glug glug glug)");

camera.turntalker=1;
carry(WareFucker,Canister);
talker(MrMegastuff);
setface(MrMegastuff,5,5,8);
say2("KAUAN ELÄKÖÖN HAUTATAIPALE-SKENEN IKUINEN YKSEYS!!!",
"LONG LIVE THE ETERNAL UNITY OF HAUTATAIPALE SCENE!!!");

talker(WareFucker);
setface(WareFucker,1,0,1);
say2("EEKÖSTÄ VUA ELÄKÖÖSÄ!!!",
"LONG LIVE, RIGHT!!!");

setintox(3);
talker(DaDarkElite);
setface(DaDarkElite,6,6,4);
say2("Vittu ku on paha olo... kusj haesoo... ja vittu ku kilijussa olj tuota hiivoo... suatana...",
"I'm feelin' so bad... the piss is smellin'... and the kilju was "
"so fuckin' yeasty... goddammit...");

talker(MrMegastuff);
setface(MrMegastuff,0,2,3);
say2("No, pääasia et oot palannu CWU-membux! Huomenna pääsette sit duunaa oman kapturen Mikko-lamerist...",
"Well, what matters is that yar back to CWU! And tomorrow yar gonna get to make yar own capture of Mikko lamer...");

talker(MotherFucker);
say2("Joo buahahaha, minnoun miettinnä jo vaekka minkälaesii kusetuksii!!! Vaekka ne ei kyllä ou yhtä hyvvii ku ne teejjän...",
"Yeah, bwahahah, I've been reckonin' aboot all kinds of prank tricks!!! "
"Even tho they ain't as good as what y'all did...");

talker(DaDarkElite);
setface(DaDarkElite,4,6,4);
say2("Minen kyllä jaksais miettii mittää Mikko-lamerii ennee tännää... antakee lissee kilijuu... pakko unohtoo nyt nämä...",
"I don't really wanna reckon aboot some Mikko lamer today anymaw... "
"gimme more kilju... gotta forget this now...");

talker(MrMegastuff);
setface(MrMegastuff,1,2,3);
say2("No onx ees nastaa olla takas CWU:s???",
"Well, ain't it even kewl to be back in CWU???");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Joo, ehoottomasti, ee paljoo mitkään kusiset vuatteet ja pahat olot siinä paena...",
"Yeah, absolutely, who cares how pissed my clothes are or how sick I feel...");
say2("Kyllä asevveljeyvven takia pittää uhraatuu... Niinku ukki aena minulle sano...",
"Ye always hafta sacrifice yerself for yer brothers-in-arms... Like what my grampa always said...");
setface(DaDarkElite,4,3,6);
say2("AENA VALAMIINA TAESTELUUN!!! HAATATAEPALEEN IKKUISEN KUNNIAN... (hik)... PUOLESTA!",
"ALWAYS READY FOR BATTLE!!! FOR THE ETERNAL GLORY OF... (hick) HAUTATAIPALE!");
setface(DaDarkElite,6,6,4);
setintox(4);
say2("Ee suatana... nyt oksettoo...",
"Goddammit... I'm gonna puke now...");
setintox(3);
setface(DaDarkElite,8,8,9);
say2("*byöörgghh*","*burrrrp*");

setface(DaDarkElite,0,0,1);
setxyz(MrMegastuff,175,190,-2);
setdirection(MrMegastuff,0);
camera.turntalker=0;
talker(MrMegastuff);
setface(MrMegastuff,2,5,2);
say2("Toi on tosimiehen puhetta!","That's real man's talkin'!");

setface(MrMegastuff,10,2,8);
say2("Tiiäx mitä Darkkis... Jussi siis... MÄ OON AINA RAKASTANU SUA IHAN VITUSTI...",
"D'ya know what Darkie... I mean Jussi... I'VE ALWAYS LOVED YA SO MUCH...");
setface(MrMegastuff,10,4,8);
walk(MrMegastuff,150,190,-2,1);
settorso(MrMegastuff,2);
makeframes(30);
//waitforwalks();
//makeframes(30);
//say2("*MUISK*","*SMACK*");

camera.turntalker=1;
talker(DaDarkElite);
setface(MrMegastuff,10,10,3);
setface(DaDarkElite,4,4,5);
say2("VITU HOMO SUATANA!!!",
"FUCKIN' FAGGOT DAMMIT!!!");
setdirection(MrMegastuff,2);
setxyz(MrMegastuff,160,190,-1);
setface(DaDarkElite,4,2,3);
say2("MUTTA HEI... ELÄKÖÖN HAUTATAIPALE-SKENEN IKKUINEN... YKSEYS!",
"BUT HEY... LONG LIVE THE ETERNAL UNITY OF... "
"THE HAUTATAIPALE SCENE!");

setintox(4);
setface(DaDarkElite,8,8,9);
say2("*byöörggh*","*burrrrrp*");

setxyz(MrMegastuff,175,190,-1);
setintox(3);
talker(MrMegastuff);
setface(MrMegastuff,10,0,3);
say2("Joko muute oot \6MyStERiA\6 miettiny uuden handlen ittelles?",
"By da way, \6MyStERiA\6, have ya been finkin' about a new handle?");

talker(WorldHero);
setface(WorldHero,0,0,1);
say2("Joo... mä keksin just äsken semmosen kun \6WoRLD HeR0\6... jos kelpaa...",
"Yeah... I just made up something like \6WoRLD HeR0\6... if it suits you...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Öö..",
"Err...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("...",
"...");

talker(DarkStuffer);
setxyz(DarkStuffer,31,177,-1);
setface(DarkStuffer,0,0,4);
say2("Joo, tuo on kyllä kova... olisko sun kannu sitten \6WoRLD HeR0 QuaRTeRS\6? Niinku WHQ...",
"Yeah, that's a great one... would yer board be like a \6WoRLD HeR0 "
"QuaRTeRS\6 then? Like WHQ...");

talker(WorldHero);
setface(WorldHero,3,3,4);
say2("Jee, Stuffis tajus!!!",
"Right there, Stuffie got it!!!");

talker(MrMegastuff);
setface(MrMegastuff,10,0,10);
say2("Ai joo tolleen... kyl se sit on iha okei...",
"Oh, right, somethin' like dat... it's quite okay then...");

talker(DarkStuffer);
setface(DarkStuffer,3,3,1);
say2("Oikeesti ihan paras handle!!!",
"The best handle for real!!!");

talker(WorldHero);
say2("Jeejee.",
"Right on.");

setintox(2);
qedit_init("c:\\cwu\\cwu.nfo",1,
  #include "cwunfo4.i"
);
trm.fy=60;
trm.cy=8+6+7;
showscreen();
zoomhalfnear();

talker(MrMegastuff);
setface(MrMegastuff,10,1,3);
say2("\6C00LeS WaReZ UNiON\6IN LOPULLISET MEMBUT ON SIIS SEURAAVAT:",
"SO, DA FINAL MEMBAHLIST OF \6C00LeS WaReZ UNiON\6 IS AS FOLLOWS:");
setintox(0);
say2("\6mR.mEgAsTuFf\6, \6dA dArK ELiTE\6, \6dArK sTuFfEr\6, \6MoTHeR FuCKeR\6, \6FaTHeR FuCKeR\6 ja \6WoRLD HeR0\6...",
"\6mR.mEgAsTuFf\6, \6dA dArK ELiTE\6, \6dArK sTuFfEr\6, \6MoTHeR FuCKeR\6, \6FaTHeR FuCKeR\6 and \6WoRLD HeR0\6...");

setintox(3);
showroom();
zoomnear();
talker(DaDarkElite);
drink(DaDarkElite,Canister);
say("(glug glug)");
talker(MotherFucker);
drink(MotherFucker,Canister);
say("(glug glug)");
talker(WareFucker);
drink(WareFucker,Canister);
say("(glug glug)");
setdirection(MotherFucker,2);
setdirection(DaDarkElite,2);
setface(DaDarkElite,2,2,3);
talker(DaDarkElite);
say2("Outte parhaimpia asevveljiä ikinä!!! Eläköön Haatataepale-skenen ikkuinen ykseys!!! Myö vallotettaan vielä koko mualimma...",
"Y'all be the best brothers-in-arms ever!!! Long live the "
"eternal unity of Hautataipale scene!!! We're gonna take over the whole "
"world...");
setface(DaDarkElite,4,2,3);
say2(
"Niinku 1994 WORLD DOMINATiON... Hakkoo piälle suatana!!!",
"Like \"\6""1994 WORLD DOMINATiON\6\"...\nBeat 'em all up, dammit!!!");

trm.fy=40;
trm.cy=1;
prepsayscreen_spd("\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1",
10);

setintox(2);
showfullscreen();
talker(MrMegastuff);
say2("Meidän täytyy vähän uusii sitä CWU.NFO:ta, meidän infofilee... lisätä vähän kaikkii hienoi tehostuksii ja joku kova asciilogo...",
"We've gotta renew that CWU.NFO, that infofile of ours... put all kinds of "
"enhancements there and some cool ascii logo...");

say2(
"Duunaax \6FaTHeR FuCKeR\6 vaik sen logon?",
"Would \6FaTHeR FuCKeR\6 make the logo?");

setface(WareFucker,1,0,1);
talker(WareFucker);
say2("Joo, suatanhan mie tuommottisen tehä, kuha piäsen himatsuikkeliin...",
"Yeah, I can make it, once I get back home...");

setintox(3);
showroom();
zoomnear();
talker(MrMegastuff);
setface(MrMegastuff,5,5,8);
say2("ELÄKÖÖN HAUTATAIPALE-SKENEN IKUINEN YKSEYS!!",
"LONG LIVE THE ETERNAL UNITY OF HAUTATAIPALE SCENE!!");
drink(MrMegastuff,Canister);
say("(glug glug glug)");
carry(MotherFucker,Canister);
setdirection(MrMegastuff,2);
setface(MrMegastuff,2,2,8);
say2("VITTU MÄ RAKASTAN TEITÄ...\n\6C00LeS WaReZ UNiON\6...",
     "I SO FUCKIN' LOVE YA...\n\6C00LeS WaReZ UNiON\6...");
setintox(4);
setface(MrMegastuff,5,5,2);
say2("LAMERZ SUCKZ ELITEZ RULEZ!!!\nEix nii jätkät!?!?",
     "\"LAMERZ SUCKZ ELITEZ RULEZ\"!!!\nRight, doodz!?!?");
nobubble();
makeframes(360);

  showtitle2("Ensimm\x84isen kertomuksen loppu",
  "The end of the first story");
  makeframes(360);
  showtitle(NULL);
  makeframes(120);
//  waitfortracker();
  prepfadeout(-1,120);
//  makeframes(240);
  makeframes(180);

// finaaliin vielä kunnon loppuskrolli

// ESTIMATED DURATION: 5:8
