kworld.monthsafter=4;
loadassets();
loadtrackersong("losttiml.s3m");
playtrackersong();

SDL_Surface*A1200pic = IMG_Load("a1200.png");
//SDL_Surface* = IMG_Load("wb0.png");
//SDL_Surface*wb1 = IMG_Load("wb1.png");
//SDL_Surface*mflogo = IMG_Load("mindflow-logo.png");

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x13 =========

// hdr:
// DaTE     1994-10-22 aT aBoUT 1600

// hdr:
// LoCATiON mR.mEgAsTuFf's r00m, hAutAtAiPALe, LiEtEvEdEN KuNTA, FiNLAND

// hdr:
// PrESeNT  CWU mEMbERS (ELiTE)

// hdr:
//           mR.mEgAStUFf   oWnEr oF dA rOOM aNd dA sTOLen aMiGA 1200
//           FaTHeR FuCKeR  sUppOSEd To bE sOme pHUkKEn AMiGA eXpERT
//           dArK sTuFfEr   mAdE sOME MUSiX fOR OuR AMiGA dEMO
//           WoRLD HeR0     cWU gUY wHo KnoWs sOme cODiNG tOO

// hdr:
//           LAMERS

// hdr:
//           RiTVA "RITU" ToSSAvAiNEN (mR.mEgAsTuFf's MotHER)
//           REiJO "REIJO" PiRiNEN (fUCkING oLD sYpHiLIS-dIKKEd LAMER)

// body:
// ===========================================================================
// 

// body:
// 
// amigapalettiin vaihdetaan kun kuva tulee näkyviin

// body:
// dossia varten pitää 640x400x16-privapalettinäkymiin kehitellä irl-paletin
// mappaussysteemi joskus

// body:
// autot tässä aluksi pihassa ritun auto, myöhemmin tulee reijon mersu
// 

  Tossavaiset_out();
  modifyskyandearth(1,6);
  modifysky_cloudlimit(1,4,85);
//  world.itsraining=1;
  setcamoffset(280,100);
  setcamdest(160,100);


  adddumbbitmap(Bicycle2); setxyz(Bicycle2,145,170,1);
  adddumbbitmap(Moped); setxyz(Moped,175,175,1); adddumbbitmap(Moped2);
  setxyz(Moped2,125,175,1); adddumbbitmap(Bicycle);
  setxyz(Bicycle,275,175,1); adddumbbitmap(Bicycle3);
  setxyz(Bicycle3,200,180,1);
  adddumbbitmap(Bicycle4); setxyz(Bicycle4,250,170,0);

//  setxyz(Bicycle2,70,180,0);
//  setdirection(Bicycle2,0);

//  addvehicle(KopsDatsun);
//  setxyz(KopsDatsun,500,195,0);
//  setdirection(KopsDatsun,0);
  addvehicle(Corolla);
  setxyz(Corolla,220,215,0);
//  setdirection(OsmoBeetle,0);

//{ int i;for(i=60;i;i--) { palettealtfadetick(15/16.0); makeframes(1); }}


  showtitle2("mR.mEgAsTuFfin koti\n2.11.1994 klo 17:11",
             "mR.mEgAsTuFf's home\nNovember 2nd, 1994 at 17:11");

  makeframes(240);
  showtitle(NULL);

  Tossavaiset();
  adddumbbitmap(ModemTer);
  setxyz(ModemTer,680,200,1);
MrMegastuffRoom_doortoggle();
  world.itsraining=0;
  modifyskyandearth(1,1);

adddumbbitmap(amigacursor2);
setxyz(amigacursor2,320,200,16);

spawnfrom(585,185,3);
addcharry(WorldHero);
addcharry(WareFucker);
addcharry(MrMegastuff);

spawnfrom(530,195,3);
addcharry(MotherFucker);
addcharry(DaDarkElite);
addcharry(DarkStuffer);

setdirection(MrMegastuff,0);
setdirection(MotherFucker,1);
setdirection(DaDarkElite,1);
setdirection(DarkStuffer,0);

//adddumbbitmap(ChairSide2);
//adddumbbitmap(ChairSide);


//addcharry(Ritu);
//addcharry(Reijo);

//setaltpalettefromints(irlamypalette,16);
//setaltirlpalette();

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("Nonnih... Laittakaas ovi kii!",
"Allright... Shut da door now!");

walk(WorldHero,540,185,3,1);
waitforwalks();
MrMegastuffRoom_doortoggle();
makeframes(30);
setdirection(WorldHero,2);
makeframes(30);

zoomnear();
talker(MrMegastuff);
setface(MrMegastuff,3,3,1);
prepsay2("Missähän se komeron avain oli piilos...? Aina mult hävii kaikki avaimet!",
"Wonder where I hided da closet key...? I always lose all da keyz!");
makeframes(120);
setdirection(MrMegastuff,1);
waitforsay();

talker(MotherFucker);
setface(MotherFucker,4,4,2);
say2("MISSEE SE SINUN AMIIKA MUKA ON???",
"WHERE'S THE AMIGA S'POSED TO BE?");

setxyz(MrMegastuff,750,185,3);
talker(MrMegastuff);
setface(MrMegastuff,0,0,7);
prepsay2("TURPA KII siit Amigast ny!\nAmigast puhutaan vaa hiljasel äänel!",
"SHUT UP 'bout dat Amiga now!\nWe only talk in low voice 'bout da Amiga!");
makeframes(120);
walk(MrMegastuff,720,185,3,1);
waitforsay();

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
prepsay2("Se on tuol komeros niinku mä sanoin... ettei Ritu tai kukaa rupee ihmettelee!!",
"It's there in the closet as I said... so Ritu and no one else gets "
"suspicious!!");
makeframes(60);
walk(MrMegastuff,670,185,3,1);
waitforwalks();
setdirection(MrMegastuff,2);
waitforsay();

setdirection(WareFucker,1);
setdirection(DaDarkElite,1);
setdirection(MotherFucker,1);
setdirection(WorldHero,1);
setdirection(DarkStuffer,1);
setface(MotherFucker,0,0,1);

showroom();
setdirection(MrMegastuff,2);
talker(MrMegastuff);
say2("Ai, tossahan toi avain on!\nVenatkaas ku mä avaan ove...",
"Oh, there's the key!\nNow I can open da door...");

setface(WareFucker,1,1,1);
walk(MrMegastuff,750,185,3,1);
walk(MotherFucker,690,185,3,1);
makeframes(30);
walk(WareFucker,720,185,3,1);
settorso(MrMegastuff,2);
waitforwalks();
walk(DarkStuffer,660,185,3,1);
walk(DaDarkElite,630,185,3,1);
walk(WorldHero,600,185,3,1);
MrMegastuffRoom_closettoggle();
setaltpalettefromints(irlamypalette,16);
fadetoaltpalette(64);
makeframes(30);
settorso(MrMegastuff,0);
makeframes(60);

showgfx(A1200pic);
setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("On kyllä aeka rankan näköne Amiika!",
"It's a really right tuff-lookin' Amiga there, aye!");

talker(DaDarkElite);
setface(DaDarkElite,5,0,1);
say2("Aeka samalta tuo näättee mitä muutkii Amiikat...",
"Looks just the same as all the Amigas...");

talker(MotherFucker);
setface(MotherFucker,0,6,0);
say2("On se vähän erj näköne...",
"It looks a bit different...");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("No perkele, ihan sama...",
"Goddamnit then, all the same...");

setxyz(WorldHero,725,195,3);
setxyz(MotherFucker,750,205,3);
setxyz(MrMegastuff,760,215,1);
setxyz(DaDarkElite,775,195,3);
setxyz(DarkStuffer,745,210,3);
setxyz(WareFucker,730,215,3);
setdirection(DarkStuffer,2);
setdirection(DaDarkElite,2);
setdirection(MrMegastuff,2);
setdirection(WorldHero,2);

showroom();
zoomnear();
setdirection(MrMegastuff,2);
setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Bliis bliis, näytä jo mitä sil korpul on!! Bliis bliis!",
"Pleeze pleeze, show us already what's there in that floppy! "
"Pleeze pleeze!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No okei, venatkaa...",
"Okay then, wait...");

adddumbbitmap(amigacursor2);
//  setcamoffset(632,100);

wb_bootinit();
showgfxscreen();
nozoom();
setface(MotherFucker,3,4,2);
talker(MotherFucker);
prepsay2("Eekö tuohon tarvihe työntee korppuu sisälle ku laetteloo virrat piällite?",
"Don't ye hafta put the floppy in when ye turn the powers on?");
makeframes(60);
setxyz(amigacursor2,632-160+7,16,16);
waitforsay();

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("No HEY, siin on kovalevy, ex tajuu!! Ei tartte mitää vitu boottidisuu...",
"Dood, HEY, there's a hard disk, don't ya geddit! No need for "
"any boot disk...");
waitforsay();

wb_ndosicon(0);

//snd.fxcode="f";

walk(amigacursor2,632-160+7+120/2,16+60/2,16,3);
talker(MotherFucker);
prepsay2("No jassoo jassoo...",
"Allright, allright...");

makeframes(60);

zoomnear();
wb_ndosicon(1);
focusonxy(0,0);
setxyz(amigacursor2,0,0,0);

prepfadeout(-1,120);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ai vittu, se tais sittenki olla boottaava disu! No bootataas sit sillä...",
"Oh shit, I fink it was a bootdisk anyway! Well, let's boot with it then...");

//makeframes(60);

copmsgr_loader_init();
zoomhalfnear();
makeframes(24);
snd.fxcode="F";

makeframes(240);

setface(WareFucker,1,0,1);
talker(WareFucker);
say2("Vähänx jänskättää!!!",
"I'm so excited!!!");

makeframes(90);
loadtrackersong("beamsofl.mod");
playtrackersong();
copmsgr_main_init();

//showgfx(copmsglogo);
makeframes(360);

setface(MotherFucker,0,0,1);
setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Kunnon eliteil on aina ihan vitummoiset proggixet jotka näyttää niiden viestit...",
"All da true elitez always have helluva proggiez that show their "
"messages...");

// body:
// 
// ENTER YOUR HANDLE
// 

makeframes(60);

setface(MrMegastuff,4,4,3);
talker(MrMegastuff);
say2("Voi juma, täähä on sikaelitee!!! Oikee henkilökohtaset viestit jotka näkee vaan jos skriivaa oman handlen!!!",
"Oh my god, this is so damn elite!!! All da way up to personal "
"messages ya only see if ya type yar handle!!!");

copmsgr_typehandle("mR.mEgAsTuFf");

makeframes(150);
palettealtfadeticks(64);


copmsgr_writer_init(
"PERSONAL MESSAGE TO:\n"
"MR.MEGASTUFF\n"
"OF\n"
"C00LES WAREZ UNION\n"
"--------------------\n"
"MEET US\n"
"ON 06.11.94 AT 20:00\n"
"IN \"OEOEKKOELAE\",\n"
"THE ABANDONED\n"
"FORTRESS OF\n"
"VAEAERAEPAEAE,\n"
"LIETEVESI, FINLAND");

makeframes(120);

// body:
// 
// ENTER YOUR HANDLE MR.MEGASTUFF
// 

talker(WareFucker);
say2("OHO VAUU!!!",
"OH WOWW!!!");


makeframes(60);

talker(MrMegastuff);
say2("Jätkät on tehny ihan vitu rankan vektoriwriterin!!!",
"Da doodz have made such a fuckin' sick vector writer!!!");

makeframes(500-180+60);

// amiga:
// 
// PERSONAL MESSAGE TO MR.MEGASTUFF OF C00LES WAREZ UNION

// body:
// MEET US IN NOVEMBER 06 1994 AT 2000 IN "OEOEKKOELAE", THE ABANDONED
// FORTRESS OF VAEAERAEPAEAE, LIETEVESI, FINLAND
// 

talker(MrMegastuff);
say2("Voi juma!!!",
"Oh my god!!!");

makeframes(240+180+60+60);

bub.vertalign=1;
setface(MotherFucker,4,4,2);
talker(MotherFucker);
say2("Vae-ae-ae-rae...",
"Vae-ae-ae-rae...");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Siinä on varmaan tarkotus lukee et Vääräpää... ainaki joku niist COPin elitehemmoist on asunu Vääräpääl...",
"Fink it's supposed to say \"Vääräpää\"... at least one of those COP "
"elite doodz used to live in Vääräpää...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Ja tuossa ylempänä lukkoo jotta \"Öökkölä\"?",
"And it stands like \"Öökkölä\" up there?");

talker(MrMegastuff);
say2("Joo...",
"Yeah...");

bub.vertalign=0;
showroom();
focusontalker();
zoomnear();
setxyz(DaDarkElite,763,194,3);
setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Helevetinkötuatta ei voenna pistee suoraan iätä ja öötä noehin nimmiin?",
"Why in hell couldna they just put Ä and Ö directly in them there "
"names?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No vittu, se kuuluu elitetyyliin et kaikki lamerit ei saa ihan heti selvää!!",
"Fuck's sake, it belongs to da elite style that all kindsa lamerz "
"can't read it easily!!!");

talker(MrMegastuff);
say2("Eikä elitet mitää skandei käytä saatana!!!",
"And elitez never use any Nordic letters dammit!!!");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Mutta tiijjät varmaan että missä tuo Öökkölän talo on?",
"But I bet ye know where the Öökkölä house is?");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Emmä oo iha varma...",
"I'm not really sure...");

talker(DaDarkElite);
say2("No minä voen kertoo mitenkä työ piäsette sinne... vae tullooko sinne muita ies messiin?",
"Okey, I can tell y'all how to get there... or is anybody else even "
"gonna come with?");

talker(MrMegastuff);
say2("Ehkä joku vois...",
"Maybe someone else could come with me...");

setface(WareFucker,1,0,1);
talker(WareFucker);
say2("Mie aenaski halluun messiin!!!",
"At least I wanna come with!!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No vittu ei ne ainaskaa SUA sinne haluu, vitun hinttihandlepelle!! Oox muuten jo miettiny uutta -",
"Fuck's sake, at least they don't want YA there, ya fukken "
"gay-handle clown!");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("No mie aenaskii halluun kirjottoo oman hantlen tuohon!",
"I still wanna write my own handle in there!!");

showgfxscreen();
zoomhalfnear();

talker(MrMegastuff);
say2("No ei kai me siin mitää hävitä...",
"Well, I guess there's nuffin' to lose...");

copmsgr_typehandle("FaTHeR FuCKeR");
makeframes(150);
palettealtfadeticks(64);

// amiga:
// 
// ENTER YOUR HANDLE FATHER FUCKER

// body:
// NO MESSAGES TO YOU!
// GO FUCK YOURSELF LAMER!
// 

copmsgr_writer_init(
"\n"
"\n"
"\n"
"NO MESSAGES TO YOU!\n"
"\n"
"GO FUCK YOURSELF,\n"
"\n"
"L A M E R !");

makeframes(360);

setface(WareFucker,8,8,7);
talker(WareFucker);
say2("Höh, ei ollunna miulle mittää viestii...",
"Meh, there wasna no message for me...");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Eikö myö voetas kokkeilla tuohon muittenkin hantlet silti lävitte?",
"Could we try everybody else's handles there too?");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Joo...",
"Sure we could...");

copmsgr_typehandle("dArK sTuFfEr");
makeframes(150);
palettealtfadeticks(64);

copmsgr_writer_init(
"PERSONAL MESSAGE TO:\n"
"DARK STUFFER\n"
"OF\n"
"C00LES WAREZ UNION\n"
"--------------------\n"
"MEET US\n"
"ON 06.11.94 AT 20:00\n"
"IN \"OEOEKKOELAE\",\n"
"THE ABANDONED\n"
"FORTRESS OF\n"
"VAEAERAEPAEAE,\n"
"LIETEVESI, FINLAND");

makeframes(720);


// amiga:
// 
// PERSONAL MESSAGE TO DARK STUFFER OF C00LES WAREZ UNION

// body:
// MEET US IN NOVEMBER 06 1994 AT 2000 IN "OEOEKKOELAE", THE ABANDONED
// FORTRESS OF VAEAERAEPAEAE, LIETEVESI, FINLAND
// 

setface(DarkStuffer,2,2,1);
talker(DarkStuffer);
say2("Mitä helevettii? Ne halluu minukkii sinne!",
"Whatta hell? They wanna me to be there also!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No mieluummin sä ku toi monkutoope...",
"Rather ya than that whiny moron...");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Mut tsekatkaa muutki ne omat handlenne lävitte et tiedetään "
"kaipaax ne muit sinne!",
"Anyway, everyone type yar handles so we know if they want anyone "
"else there!");

setface(DarkStuffer,0,0,1);
setface(MotherFucker,0,0,1);

showroom();
zoomnear();

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("No enkö mie piäsis mukkaan sinne vaekka minulle ei henkilökohtasta viestii ollukkaa...?",
"Could I get there also anyway, even if I dinna get any personal message...?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Et saatana pääse!",
"Ya fukken can't!");

setface(WareFucker,4,4,7);
talker(WareFucker);
say2("Ihan epistä!!",
"So unfair!!");

talker(MrMegastuff);
say2("Me noudatetaan REAL_ELiTEiDEN toiveit niinku KIRJAIMELLISESTI!!",
"We follow REAL_ELiTES' wishes like LITERALLY!!");

copmsgr_writer_init(
"\n"
"\n"
"\n"
"NO MESSAGES TO YOU!\n"
"\n"
"GO FUCK YOURSELF,\n"
"\n"
"L A M E R !");

talker(MrMegastuff);
say2("Meidän superkewliin huippukokouxeen ei tuu mukaa muut ku ne jotka sai invitaatiot!",
"Our superkewl elite summit is only for those who got invitations!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Ja varsinkaa ketää vinkuiitoi eikä amiganvihaajii EI VITUMPERKELEES OTETA MUKAAN!!!",
"And especially any whiners or Amiga-haters WON'T BLOODY FUCKIN' EVER "
"GET TO COME WITH US!!");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("No en olis halunnukkaa, suatana...",
"I wouldna have even wanted there, dammit...");

showgfxscreen();
zoomhalfnear();

setface(WareFucker,4,4,7);
talker(WareFucker);
say2("Kellekkää muulle ei ollu viestii...",
"There wasna messages for nobody else...");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Hei, suanx mie kokkeilla vielä jotakii muuta tähän?",
"Hey, can I try to write somethang else here still?");

showroom();
zoomnear();

talker(MrMegastuff);
say2("No et vitus saa!",
"No, ya fuckin' can't!");

setface(WareFucker,4,4,7);
talker(WareFucker);
say2("Bliis...",
"Pleeze...");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Me saatii jo tarvittava viesti... ens perjantaina kello kaxkyt nollanolla Öökkölän autiotalol Vääräpääl!!!",
"We already got da required message... next Friday at twenty-zero-zero "
"in the Öökkölä abandoned house in Vääräpää!!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ja mukaan ei tuu ketkää muut ku mä ja Stuffis!",
"And none else can come but me and Stuffie!");

talker(MrMegastuff);
say2("Mä pistän koneen kii...",
"Turnin' da computer off now...");

prepfadeout(-1,4);
setface(WareFucker,4,4,7);
talker(WareFucker);
say2("Etkä pistä vielä!!! Mie halluun -",
"Don't do it yet!!! I wanna -");

makeframes(60);
setface(WareFucker,8,8,7);
makeframes(60);

loadtrackersong("robri925.mod");
playtrackersong();
setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Tarvitaanko myö ennee tämän perästä tuota Amiikata? Joko sen voes käävvä -",
"Do we need that there Amiga after this anymaw? Could we already "
"bring it -");

setface(WareFucker,4,4,7);
setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Joo, operaatio MVKSL lähtee käyntii heti kun tilaisuus tulee!",
"Yeah, operation SMFKAG will start at da first possible occassion!");

setface(DarkStuffer,0,0,1);

talker(DaDarkElite);
say2("Joo... laetetaan aeka ja paekka ylös ja suatetaan alottoo Amiikan pakkoominen vaekkasta het!",
"Allright... let's write the time and place down and then we can pack up the "
"Amiga!");

addcharry(Ritu);
addcharry(Osmo);
addcharry(Terttu);
setxyz(Osmo,227,369,3);
setxyz(Terttu,227+32,369,3);
setxyz(Ritu,160,385,3);

setxyz(MrMegastuff,750,195,2);
setxyz(DaDarkElite,750-15,185,3);
setxyz(DarkStuffer,750-15*2,195,2);
setxyz(WareFucker,750-15*3,185,3);
setxyz(WorldHero,750-15*4,185,3);
setxyz(MotherFucker,750-15*5,195,2);

setdirection(MrMegastuff,1);
setdirection(WareFucker,1);
setdirection(DarkStuffer,1);
setdirection(DaDarkElite,1);
setdirection(WorldHero,1);
setdirection(MotherFucker,1);

nozoom();

setface(Ritu,0,0,1);
talker(Ritu);
say2("POEJJAAT KAHVILLE NYT SIELTÄ!!!",
"COME ON HERE BOYS, COFFEE'S WAITIN'!!!");

zoomnear();
setdirection(WareFucker,2);
setdirection(DarkStuffer,2);
setdirection(DaDarkElite,2);
setface(MrMegastuff,0,0,3);
setface(WareFucker,0,0,1);
talker(MrMegastuff);
say2("Ai jaa, se keitti kahvit...",
"Oh, right, she made some coffee...");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("No PERKELE... no eiköhän tämän kanssa kerkii vielä hetken outella...",
"GODDAMMIT... guess we can still wait for a short while with this...");

nozoom();

setdirection(MrMegastuff,1);
setdirection(DaDarkElite,1);
setdirection(DarkStuffer,0);
settorso(MrMegastuff,2);
talker(MrMegastuff);
say2("Joo, pistetää komeron ovi kii ja mennää alakertaa!",
"Yeah, let's shut the closet door and get downstairs!");

makeframes(60);
MrMegastuffRoom_closettoggle();


setaltpalettefromints(irlpcpalette,16);
fadetoaltpalette(64);

settorso(MrMegastuff,0);
setdirection(DaDarkElite,0);
setdirection(MrMegastuff,0);

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Joo...",
"Okey...");

makeframes(60);

setcamoffset(256+32,300);

addvehicle(ChairSide);
addvehicle(ChairSide2);


sit(Osmo);
sit(Terttu);
//siton(Ritu,ChairSide);
//siton(MrMegastuff,ChairSide2);

setxyz(MrMegastuff,300,395,1);
setxyz(DaDarkElite,330,395,1);
setxyz(DarkStuffer,360,395,1);
setxyz(WareFucker,390,395,1);
setxyz(MotherFucker,420,395,1);
setxyz(WorldHero,450,395,1);

walk(MrMegastuff,200,395,1,1);
walk(DaDarkElite,230,395,1,1);
walk(DarkStuffer,260,395,1,1);
walk(WareFucker,290,395,1,1);
walk(MotherFucker,320,395,1,1);
walk(WorldHero,350,395,1,1);

  adddumbbitmap(CoffeeCup0);
  adddumbbitmap(CoffeeCup1);
  adddumbbitmap(CoffeeCup2);
  adddumbbitmap(CoffeeCup3);
  setxyz(CoffeeCup0,225+32,325,2);
  setxyz(CoffeeCup1,225+64,325,2);
  setxyz(CoffeeCup2,225+96,325,2);
  setxyz(CoffeeCup3,225,325,2);

  adddumbbitmap(CakePlate0);
  adddumbbitmap(CakePlate1);
  adddumbbitmap(CakePlate2);
  adddumbbitmap(CakePlate3);
  setxyz(CakePlate3,225,335,2);
  setxyz(CakePlate0,230,325,2);
  setxyz(CakePlate1,230+32,325,2);
  setxyz(CakePlate2,230+128,325,2);



setdirection(Ritu,1);

makeframes(60);

setface(Ritu,3,3,0);
talker(Ritu);
say2("Ai teitä on nuin monta! Laetetaampas lissee kuppiloeta sitte.",
"Oh, there's so many of y'all! Let's put some more cuppies on the table then.");

setxyz(DaDarkElite,227+32*2,369,3);
setdirection(DaDarkElite,2);
sit(DaDarkElite);
setxyz(WareFucker,227+32*3,369,3);
setdirection(WareFucker,2);
sit(WareFucker);
setxyz(DarkStuffer,227+32*4,369,3);
setdirection(DarkStuffer,2);
sit(DarkStuffer);

setxyz(MotherFucker,0,0,0);
setxyz(WorldHero,0,0,0);
/*
setxyz(MotherFucker,227+32*5,369,3);
setdirection(MotherFucker,2);
setxyz(WorldHero,227+32*6,369,3);
setdirection(MotherFucker,2);
*/
siton(Ritu,ChairSide);
siton(MrMegastuff,ChairSide2);

setdirection(MrMegastuff,0);
setxyz(MrMegastuff,385,385,3);
setdirection(Ritu,1);
setxyz(Ritu,195,385,3);

camera.turntalker=0;
zoomnear();

setface(Terttu,0,0,1);
talker(Terttu);
say2("Ai, Jyriki on tiällä... sie oot Jyri kuulemma jättäny kommunismin, niin sitä pittie!",
"Seems Jyri's here too... I heard ye have left Communism, Jyri! "
"That's the way!");

setface(DarkStuffer,1,1,0);
talker(DarkStuffer);
say2("Joo, no hyvä ko tajusit jo... en minä kyllä ikinä oo mikkään kommunisti ollukkaan!",
"Yeah, good that ye finally got it... and I haven't been any communist "
"in the first place!");

setface(Terttu,1,0,1);
talker(Terttu);
say2("Jos siun muamois tai tuattois tahtuu siitä syystä vaenuta siuta ku et ennee usko puna-uatteloehin niin meijän pirtistä suat kyllä turvapaekan!",
"If yer mother or father wish to persecute ye for no more believin' "
"in the red thoughts, then ye can always get an asylum in our hut!");

talker(Terttu);
say2("Oekiemielisie kommunismin uhriloeta täätyy aena suojella!",
"Right-minded victims of Communism always gotta be protected!");

setface(DarkStuffer,4,3,1);
talker(DarkStuffer);
say2("Joo, pittää miettii...",
"Yeah, gotta think aboot it...");

setface(Terttu,2,0,1);
talker(Terttu);
say2("Meiltä suat suoraselkästä keskustapuoluvelaesta kasvatusta!",
"From us ye can get honest Centre-Party upbringin'!");

talker(Terttu);
say2("Sie oot kyl oekiesti nii hyvä poeka ettei kommunistit ja muut Perkeleen ristikansat ansaihte siuta!",
"Yer truly such a good boy that communists and other Devil's people "
"never deserve ye!");

setface(Terttu,1,0,1);
talker(Terttu);
say2("Nii että jos koti, uskonto ja isämmua kiinnostoopi nii tervettulloo meijän perehiiseh!",
"So, if yer interested in Home, Religion and Fatherland, then "
"welcome to our family!");

talker(DarkStuffer);
say2("Nojoo, katotaan ny...",
"Okey okey, let's see...");

setface(Ritu,3,3,0);
talker(Ritu);
say2("Ottakeeha poejjaat kiärettorttuva...",
"Take some jelly roll, boys...");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("No voeshan tuota ottoo.",
"Allright, let's take some then.");

setface(Ritu,2,0,3);
talker(Ritu);
say2("On se kyllä kaaheeta nykyaekana! Luitteko työ Perä-Savon Uutisista että sen Pennasen Juakon poejjalta olj varastettu tietokone?",
"All these horrors of modern times! Did y'all read in Perä-Savo News "
"that they had stolen the computer from that Jaakko Pennanen's son?");

talker(Ritu);
say2("Huastateltiin Juakkooki siinä jutussa...",
"They even interviewed Jaakko in that story...");

setface(Terttu,2,2,3);
talker(Terttu);
say2("No tokkiisa, oljhan tuosta liikkunna juoruloeta jo männäviikon puolla! Kaekkie ne kommunistit tekkööt...",
"Sure I did, there had been some gossips goin' in the last week "
"already! All these communist tricks...");

setface(Ritu,0,0,1);
talker(Ritu);
say2("Lehteen olj räntättynä jotta eppäilöövät polliisilla jottae kirkonkylän poekaporukkata...",
"There was printed in the paper that the police folks are suspectin' "
"some boy gang in the town...");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Joo... siis...",
"Yeah... lemme explain...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Kirkonkyläl on meidän luokal jotaa porukkaa jonka mielest kaikki Amigat pitäs tuhota...",
"There are some town guys on our grade who think all Amigas should be "
"destroyed...");

talker(Ritu);
say2("Mitkä ihmeen Amiikat...?",
"What did ye say, \"Amigas\"...?");

setface(Osmo,0,0,1);
talker(Osmo);
say2("Se on niinkö tietokonneitten merkki...",
"It's like a brand of computers...");

talker(Ritu);
say2("Ae niimpä taes ollakkii! No mittee väliä sillä on minkä merkkinen se kone on?",
"Oh, right, now I recall! Who cares what brand the computer is?");

setface(DarkStuffer,1,1,0);
talker(DarkStuffer);
say2("No helevetti, on sillä teillekkii vällii onko raktori Valametti vai Massikka!",
"Fuck's sake, y'all care too whether a tractor is a Valmet or a "
"Massey-Ferguson!");

talker(DarkStuffer);
say2("Taekka kääpikö sitä tankkoomassa Essolla vai Tepoelilla...",
"Or if y'all fuel it up at Esso or Teboil...");

talker(DarkStuffer);
say2("Ja ajelooko sillä Lahopiän vae Höttövuaran tietä vaekka molempii piäsis sammaan paekkaan!",
"Or if y'all drive it on the Lahopää or Höttövaara road even if both "
"roads take to the same place!");

setface(Terttu,1,0,1);
talker(Terttu);
say2("Niin, no tietenkäh lopulta muulla ee lie arpoa ku sillä jotta piäsöökö kuolemasa perästä taevaaseh vae helvettih...",
"Well, sure nothin' else matters in the long run than if we get "
"to Heaven or Hell once we die...");

setface(Osmo,0,0,1);
talker(Osmo);
say2("Voep olla, mutta telekkareitten pittää silti kyllä olla Salorata eikä mittää Vinluksia, siitä ee joosteta!",
"Might be, but TVs need to be Salora and not Finlux, "
"that's sump'n we can't bend from!");

setface(Ritu,0,0,1);
talker(Ritu);
say2("Eeköön tuota koko kylä oo Saloran kannalla? Ei kai sitä Vinluksija osta kun jotkut kaapunnin herrat...",
"Reckon the whole village's on Salora's side? Only some citylords "
"buy Finlux, I guess...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No onx se sit nii vaikeet bonjaa et kirkonkyläl on erixee PC-jengit ja Amiga-jengit!?",
"Is it then somehow hard to get that there are separate PC gangs and "
"Amiga gangs in the town?");

setface(Terttu,3,3,2);
talker(Terttu);
say2("No kumpahinen merkki on punanen ja kumpi valkonen?",
"Well, which brand is Red and which brand is White?");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Öh, siis -",
"Ehh, I mean -");

setface(Terttu,2,2,3);
talker(Terttu);
say2("Minkämerkkisellä mashiinalla kommunistiin kakkareet leikkiit?",
"What brand of maschinka do communist kiddies play with?");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Ei sitä noin voi sanoo!",
"Ya can't say it like that!");

setface(Osmo,0,0,1);
talker(Osmo);
say2("Haatataepaleella olj monilla poekiilla ensiks Amiika ja sen jäläkeen hankittiin peeseet tilalle.",
"Many boys in Hautataipale had Amigas first and then we replaced "
"them with peecees.");

setface(DaDarkElite,5,0,1);
setface(WareFucker,4,0,1);
setface(Osmo,1,0,1);
talker(Osmo);
say2("Että ee siinä mittään polliittista ou, toesilla ei vua vissiin ou rahhoo ostoo peeseetä niin ne jatkaa sen vanhanaekasen Amiikan käättelyä...",
"There's no politics there, some folks just might not have the money "
"to buy a peecee, so they continue usin' the old-fashioned Amiga...");

talker(Terttu);
say2("Eli jos heillei lie rahoa niin lievätkö hyö sitten kommunistiloeta?",
"So, if they hain't got the money, then might they be the communists "
"then?");

talker(Osmo);
say2("No suattavathan nuo olla sitte...",
"I reckon they might be then...");

setface(Terttu,2,2,3);
talker(Terttu);
say2("Elkee kuulkee poejat sotkeentua mihinkäh niihi Amiika-porukkih! Aevopessööt teijät vielä vallankumousta tekköömäh!",
"Don't y'all boys get messed with them there Amiga folks! Or "
"they're sure gonna brainwash y'all to make a revolution!");

setface(DarkStuffer,4,3,1);
talker(DarkStuffer);
say2("Joo... ei sekkaannuta...",
"Okey... we won't mess with 'em...");

setface(Terttu,2,0,1);
talker(Terttu);
say2("Että olkie vua ylpiitä peeseepoekija!",
"Just be proud peecee boys there!");

setface(Osmo,0,0,1);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mut kyl mä antasin kirkonkyläläisten mieluummin tapella keskenää tost Amigast ja PC:st! Ei mua ainaa kiinnosta niitten jengisodat...",
"But at least I'd rather let town-dwellers fight each other about "
"Amiga and PC! I'm not at all interested in their gang wars...");

setface(Terttu,1,1,2);
talker(Terttu);
say2("Joo, kyllä ne nuorisojengit liet hirmusie! Hyvä ettettä poejat oo männynnä semmosiin!",
"Yeah, they're so terrible, all them youngster gangs! It's good "
"that y'all boys hain't gone into them!");

talker(Terttu);
say2("Ja se varastus on joka tappaaksessa viärite! Elkee pojat männä varastamah mittieh vaekka olis mitenkä kommunisti!",
"And stealing is always wrong! Don't y'all boys go steal "
"anythang, no matter how communist they might be!");
say2(
"Semmosella sitä piäsöö vua helvettih eikä taevaaseh...",
"It'd only take y'all to Hell and not Heaven...");

setface(Terttu,3,3,2);
talker(Terttu);
say2("Vuan olikos Kasper se siun vanha mashiina Amiika-merkkinen?",
"But well, Kasper, was yer own maschinka of that Amiga brand?");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("No ohan tuo...",
"Yeah, it is...");

setface(Terttu,2,0,1);
talker(Terttu);
say2("Eikös tuo kannattas myövä poes kun kerta lie kommunistiin laitos?",
"Shouldna we sell it away, a communist gearwork as it is?");

setface(Ritu,0,0,1);
talker(Ritu);
say2("Ei kai niillä kommareilla oo rahhoo ostoo sitä...",
"I don't reckon that them commies have money to buy it...");

talker(Terttu);
say2("Sitäpä mieki!",
"I reckoned the same!");

setface(Terttu,1,0,1);
talker(Terttu);
say2("Liekö tuolla minkäällaesta jälleenmyöntiarvua? Mitäs Osmo pakisis tähän?",
"Wonder if that's got any sort of resell value? What would "
"Osmo say here?");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Empä tiijjä... nuo merkkiasiat on niin tärkeitä tietokonemualimmassa! Ee kukkaan halluu mittää Amiikata jossei halluu olla vanhanaekunen...",
"Don't really know... those brand things are so important in the "
"computer world! Nobody wants any Amiga unless they wanna be old-fashioned...");

setface(Terttu,2,2,3);
talker(Terttu);
say2("Joovutaanko myö sitten kärreemäh se kuatopaekalle?",
"Should we take it to the landfill then?");

talker(Terttu);
say2("Emmä myö aenakah vintille sitä jätä! Tarttuut vielä kommunistiin suastat ja Tshernoopil-syövät siitä meihin!",
"At least we shouldna leave it in the attic! It could infect us "
"with all kindsa communist filths and Chernobyl cancers!");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("No venatkaa ny vähän sen kaa...",
"Hey, wait for a moment with that...");

talker(Terttu);
say2("Mie en taho nähä yhtä aenutta kommunistivärkkiä meijän pirtissä! Se siun Amiikas lähtöö het ens kuatopaekkakuormassa!",
"I don't wish to see any sort of communist gear in our hut! That "
"there Amiga of yers shall leave the hut in the next landfill load!");

setface(DarkStuffer,4,0,1);
setface(WareFucker,4,4,7);
talker(WareFucker);
say2("No... selevä on sitten...",
"Okey... allright then...");
// ESTIMATED DURATION: 6:44

prepfadeout(-1,120);
makeframes(180);
