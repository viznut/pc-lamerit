srand(time(NULL));

world.episodenum=0x3f; world.monthsafter=13; loadassets();

loadtrackersong("space_ch.it");
playtrackersong();

  newplace(1); 

  addvehicle(Moped3);
  setxyz(Moped3,393,162,-1);

  addvehicle(Moped);
  setxyz(Moped,455,172,-1);

  addvehicle(Bicycle);
  setxyz(Bicycle,374,156,0);
//  addvehicle(Bicycle2);
//  setxyz(Bicycle2,482,183,-1);
  addvehicle(Bicycle4);
  setxyz(Bicycle4,398,185,-1);

  showtitle2("H\x94ntt\x94l\x84n autiotalo\n13.8.1995 klo 17:00",
  "H\x94ntt\x94l\x84 abandoned house\nAugust 13th 1995 at 17:00");
  makeframes(240);
  showtitle(NULL);

// TODO:
// hahmot: hannu alarastas
// esineet: puhelimen keskusyksikkö, luuri kahdella asennolla
// autot: lada 1200 ruskea

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x3F =========

// hdr:
// DaTE     1995-08-13 aT aBoUT 1700

// hdr:
// LoCATi0N hÖnTtÖLäN aUtiOTALo, hAutATaIpALE, LietEvEdEN kUnTA, FiNLAnD

// hdr:
// PrESeNT  mR.mEgAsTuFf / CWU
//           dArK sTuFfEr / CWU
//           dA dArK WaNKeR / CWU
//           WaRe FuCKeR / CWU

// hdr:
// ===========================================================================

// body:
// 

newplace(0);
adddumbbitmap(BoxingBag);
setxyz(BoxingBag,59,92,-1);
adddumbbitmap(OldPCbox);
adddumbbitmap(OldPCmonitor);
setxyz(OldPCbox,801,150,-1);
setxyz(OldPCmonitor,798,133,-1);
adddumbbitmap(Phone);
addmultibitmap(PhoneHandset);
setxyz(Phone,764,151,-1);
setxyz(PhoneHandset,764,158,-1);

setcamoffset(400-32,100);
//setcamoffset(440,100);
//modifyskyandearth(1,6);
adddumbbitmap(ChairSide);
adddumbbitmap(ChairSide2);
//addmultibitmap(Canister);

spawnfrom(400-16,170,2);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(WareFucker);
addcharry(DarkStuffer);
setface(MrMegastuff,0,0,3);
setxyz(MrMegastuff,348,185,1);
setdirection(MrMegastuff,1);
setface(MrMegastuff,0,6,0);
setface(DaDarkElite,5,0,1);

makeframes(60);

talker(DaDarkElite);
say2("No nytte on vissiin tuassiisa tosi kysseessä.",
"Guess it's the real thing once again.");

zoomnear();
talker(MrMegastuff);
say2("Joo, vittu, mä sain just tos aamul voicepuhelun...",
"Yeah, it really is! Listen to me: I just got a voice call this morning...");

talker(MrMegastuff);
say2("Siel oli vituhelveti Samantha Alarastas ja sit se saatanan Schistic-huora...",
"There was that goddamn fuckin' Samantha Alarastas and that fuckin' "
"Schistic bitch...");

setface(MrMegastuff,0,0,7);

talker(MrMegastuff);
say2("Ja ne soitti mulle iha vartavaste VOICEL kertooxee et SAMANTHA ON SAANU PILLUU SILT SCHISTICILT!!!!!!",
"And they deliberately called me WITH VOICE to tell me that SAMANTHA "
"HAD GOTTEN LAID BY THAT SCHISTIC!!!!!!");

talker(DaDarkElite);
say2("Elä suatana. Kuitennii kusettivat.",
"For real, man! I'm sure they cheated on ye!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No sit en ehkä ois välttämät uskonu jos Samantha ois pelkästää itte kertonu mut ku se muija kerto itte sen mulle!!",
"Well, if it'd been just Samantha I wouldn't have believed it, but "
"that girl told it to me all by herself!!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("ET VOI VITUVVITTU, SAMANTHA SAI PILLUU ENNEN KETÄÄ CWU:LAISTA!!!",
"I MEAN, FOR DA FUXX SAKE!!! SAMANTHA GOT LAID BEFORE ANYONE ELSE IN "
"CWU!!!");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("VITTU ME OLLAAN NOLOI JOS ME HÄVITÄÄN TOLLASES ASIAS TOLLASELLE MEGANYHVERÖLLE!!!",
"IT'S SO FUCKIN' EMBARRASSING TO LOSE TO SUCH A MEGASISSY IN A THING LIKE "
"THIS!!!");

setface(WareFucker,2,4,2);
setface(DarkStuffer,0,3,1);
talker(WareFucker);
say2("Iha epistä kyllä tuommonen jonossa ettuilu...",
"Yeah, it's so unfair! Jumpin' the queue like that...");

talker(DaDarkElite);
say2("Jotennii tuntuupi että oltas jottae tämmöstä koettu aekasemminnii.",
"It somehow feels we're now repeatin' sump'n we're gone thru afore."),

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Onko sillä ny oekeesti nii vällii? Minusta sinä oot nyt tehny vähän turhan ison numeron tuosta pillunsuannista...",
"And is this such a big deal anyway? I reckon ye've been makin' "
"this gettin'-laid thing far bigger than it should be...");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("Joo, minnoun kyllä sammoo mieltä, aeka ihmevvoohotusta ko kerkiihän sitä -",
"Yeah, I totally agree with that. It's total bulldung to have this kinda "
"hassle, 'cause we've still got plenty of time for -");

talker(MrMegastuff);
say2("UHMAATTEX TE NYT VITTU MUN SANAA???",
"ARE YA NOW DEFYING MY WORD???");

setface(WareFucker,0,4,2);
talker(DarkStuffer);
say2("Sanosimpa vua että kannattas kuunnella vähän muitakii ruuppilaesii "
"eekä aena vua päsmäröejjä omijasa joka asijassa niinku Reijo...",
"I'd say ye should listen to the other crewmembers a bit too! "
"Yer always pushin' yer own opinions in everything, just like Reijo!");

talker(MrMegastuff);
say2("SOLVAAKKI MUA VIEL KERRAN NII LENNÄT ULOS GRUUPIST!!!",
"INSULT ME ONE MORE TIME AND YAR GONNA FLY OUTTA DA CREW!!!");

talker(DarkStuffer);
say2("Just tuon asenteen takia sinulla ee kohta oo ruupissa kettää muuta jälellä ko sinä ite! Että kannattas vua miettii ihan raahassa!",
"Allright, so ye wanna throw everybody else outta the crew but yerself? "
"I reckon ye should reckon aboot yer attitude a little bit...");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Oun kyllä ihan sammoo mieltä Jyrin kanssa tässä nytte.",
"Yeah, I totally agree with Jyri here now with this.");

setface(MrMegastuff,6,0,7);
talker(MrMegastuff);
say2("KAI SÄ WARIS EES OOT MUN PUOLEL?",
"I GUESS AT LEAST WARIE IS ON MY SIDE?");

setface(WareFucker,4,4,2);
talker(WareFucker);
say2("Emmie oekee tiijjä...",
"I dunno really...");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("Eekö se nyt olis vähän rakentavampoo miettii minkätaatta myö piävvyttiin nytte tähän?",
"Wouldna it be a bit more constructive to reckon why we got "
"into this situation in the first place?");

talker(DaDarkElite);
say2("Minä arvelisin piäasialliseks syyks ihan sitä että VITTU EROTIT SEN RUUPISTA ALUMPERINNII.",
"I'd say the primary reason might be that YE FUCKIN' EXPELLED SAM "
"FROM THE CREW!!");

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("Mä taas arvelisin et syynä on se et KAIKKI MUIJAT ON IHA VITU TYPERII LUMPPUI joillei oo mitää käsityst siit kuka on elite ja kuka ei!!",
"And I suspect da reason is that ALL CHICKS ARE FUCKIN STUPID "
"SLUTS who don't have any idea 'bout who's elite and who ain't!!");

talker(MrMegastuff);
say2("Ja sit ne jakelee tollasille surkeille lamereille sitä reikää...",
"And then they spread their holes for lamers like that...");

talker(DarkStuffer);
say2("No minkätaatta sinnuu sitte ees kiinnostaa koko pillu jossoot tuota mieltä?",
"So, if ye reckon like that, then what makes ye so interested aboot "
"the pussy in the first place?");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No vittu GRUUPIN FAME!!!",
"DA CREW'S FAME, goddammit!!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Arvostuxet menee nyt vähä sillai et meidän täytyy saada kunnioitus lamereitten silmis niil keinoil mitä ne ite arvostaa...",
"This is how scene respect worx! Ya need to know what da lamerz respect "
"and then gain that respect in da way that's acceptable for them...");

talker(MrMegastuff);
say2("Vaik me oltaski oikeesti nii elitei et hokattas et koko pilluvouhotus on ihan turhaa...",
"All of da gettin'-laid fuss is stupid, right, but da lamerz don't "
"know it yet, and that's what counts!");

setface(WareFucker,4,7,2);
talker(DaDarkElite);
say2("Aeka jonnijjootavata piättelyvä nytte kyllä teekäläesellä.",
"Yer ways of reckonin' are gettin' quite bulldungish now.");

setface(DarkStuffer,1,0,2);
talker(DarkStuffer);
say2("Tästä hyvästä minä voesin nytte kysseenalastoo sinun pätevyytes ruupin johtajana!",
"Exactly! And for this reason, I hereby question your competence as a "
"crew leader!");

talker(DarkStuffer);
say2("Että jos Darkkis on sammoo mieltä nii eeköhä vua erota koko vitun LISTAJENGISTÄ...",
"So, if Darkie agrees with me in this, then let's resign this "
"fuckin' LIST GANG together and make a new crew...");

setface(WareFucker,5,2,7);
setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Joo, kyllä minäkii oun valamis erroomaa.",
"Yeah, I'm ready for that, for real.");

talker(DaDarkElite);
say2("Ja muistuttasin sitten että Rontline on minun konhvooma kannu jotenka se lähtöö samantien kanssa!",
"And I'd also like to remind that Frontline's configs are by me, so "
"I'm also gonna take Frontline with me!");

bub.altfont=2;
talker(MrMegastuff);
say2("Mut kannukone on \6OH7MO\6:lt eli mä oon siit vastuus!!! Ja Mutsari on asentanu lukot, ja -",
"But the board machine is from \6OH7MO\6 so I'm responsible for it!!! And "
"Mothie installed da locks, and -");
bub.altfont=0;

talker(DaDarkElite);
say2("No konhvatkee sitte oma kannu tilalle mutta nykynen Rontline lähtöö kävelemmään samalla ku myökii!!!",
"Well, ye can config a new board to replace it, "
"but ye ain't gonna have the current Frontline if I leave!");

talker(MrMegastuff);
say2("No vittu, laitan sit \6Warehouse 2000\6:n konffit tilalle...",
"Fuck's sake! I'll just replace it with \6Warehouse 2000\6's configs...");

setface(WareFucker,4,2,7);
setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Ookko miettiny että sitten sinua syytettäs konffiin varastamisesta PIRISEN TIMPALTA?",
"Yeah, and then ye'd get the reputation of being lame enough to steal "
"board config's from fuckin' TIM PIRINEN!");

setface(MrMegastuff,4,0,3);
talker(MrMegastuff);
say2("Ai nii joo vittu... ",
"Oh shit! Yar right, dammit...");

setface(WareFucker,4,0,1);
setface(DarkStuffer,4,4,3);
setface(DaDarkElite,5,2,1);
talker(WareFucker);
say2("Eix Tomhetin -",
"Would Tomhet -");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("NO VITTU EI!",
"NO FUCKIN' WAY!");

setface(MrMegastuff,3,0,3);
talker(MrMegastuff);
say2("Totta, tää kyl saattas olla vähän turhan iso kolaus gruupille jos te erootte...",
"Err, I think yar right. It might be a bit too harsh blow for da "
"crew if ya resign...");

setface(DaDarkElite,4,2,3);
setface(WareFucker,4,7,4);
talker(DaDarkElite);
say2("No tuljhan sitä tolokun puhetta sieltä.",
"Allright, now we're tawkin'!");

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("Mitkä on sit teidän vaatimukset ettette lähtis?",
"So, what are yar demands then, for stayin' in da crew?");

setface(DarkStuffer,1,3,6);
setface(WareFucker,8,8,7);
talker(DarkStuffer);
say2("Jos ny vaekka aluks tunnustasit että Sampan erottaminen ruupista olj pahemman luokan virhe joka pittää korjata liittämällä se takas?",
"Well, first of all ye should admit that it was a grave mistake to expel "
"Sam from the crew, and that to fix it ye should take 'im back.");

//talker(DarkStuffer);
//say2("Ja sen jäläkeen pystysit sitten jo ihan hyvin kehuskelemmaa että Haatataepale-kirkonkylä yks-yks vae mitä ikinä keksit...",
//"After that ye could already brag that it's one-one in the match "
//"Hautataipale vs Town, or whatever ye come up with...");

talker(MrMegastuff);
say2("Mut miten me voidaa antaa anteex tollane PASKANÖSSÖYS MITÄ SE TEKI???",
"But how're we supposed to forgive that SHITTY WIMPINESS HE DID???");

setface(DarkStuffer,1,0,2);
talker(DarkStuffer);
say2("Ookko miettiny että ne olj privafiluja joeta ee kukkaan oo ees nähny ruupin ulukopuolla? Eli kukkaan muu ee tiijjä siittä mittää!",
"Have ye reckoned they were private files to begin with? Nobody even knows "
"aboot it outside the crew!");

setface(MrMegastuff,3,2,3);
talker(MrMegastuff);
say2("Nii joo, toi on kyl ihan hyvä pointti...",
"Oh, right, that's a good point for real...");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Pitää vaan asettaa TOSI TIUKKA EHTO et Samanthan ei sit saa harrastaa yhtää mitää ru- sellasii paskoi julkisesti jos se otetaan takas!",
"We've just gotta set a DAMN STRICT CONDITION that Samantha must not "
"do any of that po- shitty stuff in public if we take him back!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Ja YHTÄÄ VAROTUST EI ANNETA VAA ENSIMMÄISEST SELLASEST LENTÄÄ ULOS!!!",
"And WE WON'T BE GIVIN' A SINGLE WARNING! "
"DA FIRST TIME AND YAR OUTTA DA CREW THEN!!!");

setface(DarkStuffer,0,3,1);
setface(WareFucker,4,0,1);
talker(DarkStuffer);
say2("Minnoon aenaki ihan tyytyväenen tähän ratkasuun.",
"I'm okey with yer suggestion.");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Joo, eeköhä tuo minullekkii kelepoo...",
"Yeah, guess I'd be okey with it also...");

setface(WareFucker,4,3,2);
talker(WareFucker);
say2("Mittee filutsui sillä Samp- eiku Samantalla oekee olj sielliisä? MIXEI MIULLE IKUNA KERROTA MITTÄÄ, IHAN EPISTÄ!!!",
"What kinda filez did that Sam--antha have in there? WHY DON'T Y'ALL "
"EVER TELL ANYTHANG TO ME, SO UNFAIR!!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No ei tosiaankaan kuulu sulle! Tää on TOP SECRET ja kuuluu pelkästään niille tahoille jotka täst tietää jo ennestää!",
"'Cause that's none of yar fuckin' business! "
"This is TOP SECRET and only for those who already know 'bout it!");

setface(WareFucker,2,7,5);
talker(WareFucker);
say2("VITTU MIE SAIN JO COPILT TUNNUSTUXEN ET MIE OON TARPEEX KORKEEL LEVELIL MIELENHALLINTA-SKILSSEIS!!!",
"BUT THE C.O.P. MEMBAHZ ALREADY SAID TO ME THAT I'M ON A HIGH ENUFF "
"LEVUL IN MY MIND MANAGEMENT SKILLZORS!!!");

talker(MrMegastuff);
say2("Mä en kuitenkaa usko toho ennenku oon testannu sun salasuudenpitokykys...",
"But I don't believe we can trust ya before I've tested yar "
"secret-keepin' skill...");

setface(WareFucker,0,7,5);
talker(WareFucker);
say2("EIX SITÄ VOES TESTOO VAEKKASTA NYTTIISÄ??? BLIIS???",
"OKEY!! SO, CAN WE TEST IT LIKE NOW??? PLEEZE???");

talker(MrMegastuff);
say2("Liian arka aihe sellasee. Kokeillaa alux jollaa vähemmä kipeel jutul... mut ei tänää.",
"It's a too sensitive topic for that. Let's test it with something "
"a bit more trivial... but not today.");

setface(DaDarkElite,0,0,1);
setface(WareFucker,3,7,5);
talker(DaDarkElite);
say2("Huomenna alakas muuten koulukii.",
"By the way, tomorrow would be the first day of school once again.");

setface(DaDarkElite,0,2,3);
talker(DaDarkElite);
say2("Että jos halluut kehuskella koulussa että ruupissa on jätkä joka on suanna pilluu, nii Samantta pitäs pallaattoo jäseneks tänä iltana!",
"So, if ye wanna brag aroond at school that there's a fella in the crew "
"who's gotten laid, then we should get Samantha back tonight!");

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Ja ehkä kannattaa ottoo huomijoon sekkii että Samantta ei välttämättä ennee liity takas ihan millä tahansa ehoilla...",
"And ye should also maybe consider that Samantha might have his own "
"conditions for coming back...");

talker(DarkStuffer);
say2("Ko sillon tuommonen valttikortti hihassa jolla se piäisis heleposti kovempiinkin ruuppeihin...",
"That kinda gettin'-laid wildcard would open his way easily even to "
"some much tuffer crews!");

setface(MrMegastuff,3,0,3);
talker(MrMegastuff);
say2("No voi vittu sentää, tosiaan! Nyt pitääki olla neuvotteluis tosi skarppina!",
"Goddammit, yar right! We've gotta be extremely smart in da "
"membership negotiations with him!");

talker(MrMegastuff);
say2("Ja meidän olis varmaan parast mennä sen puheille heti kun se tulee takas Assyilt.",
"Maybe we should go to talk to him straight after he's back home from Asm.");

setface(MrMegastuff,1,0,3);
talker(MrMegastuff);
say2("Onkohan sen juna jo lähteny?",
"Wonder if his train's left already?");

setface(WareFucker,4,0,5);
setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Jos oletettaan että se tulloo Kiuruvein asemalle nii sitte ee oo kovin monta vaehtoehtoo.",
"If we assume that he's gonna come by train at the Kiuruvesi station, "
"then there ain't so many options to choose from.");

talker(DarkStuffer);
say2("Sen on pitännä lähtee jo uamujunalla että se kerkeis vaehtoo Iisalamessa Ylivieskan junnaan...",
"If he wants to catch the Ylivieska train in Iisalmi, he must've "
"taken the morning train from Helsinki...");

talker(DarkStuffer);
say2("Teillei vissiin oo kellään veeärrän aekataaluja messissä?",
"Does anybody of y'all happen to have the train timetables with?");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Eipä oo, mut me voidaa soittaa jonku kotii jos siel vaik ois. Kun kerta saatii nyt Osmolt toi vanha kiekkopuhelinki tänne Hönttölään...",
"Well, we could maybe call someone's home and ask 'em. "
"Now that we got that old rotary phone from Osmo here to Hönttölä...");

talker(DarkStuffer);
say2("Joo, meillä vissiin olis aekataalut...",
"Yeah, let's call to my parents, I know they've got the timetables...");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("Eekö myö voetas vua suoraan soettoo Alarastaelle että millonka se tulloo? Tarvihe sotkoo jonnijjootavata ja arvuutella mitä sattuu!",
"Couldna we just call the Alarastas family and ask when he's comin'? "
"Then we would know it without guessin'!");

setface(MrMegastuff,3,2,3);
talker(MrMegastuff);
say2("Nii joo, no ei kait siin mitää menetä jos kysytään suoraan. Muistaax kukaa niitten numbaa?",
"Yeah, right. Maybe it's okay to ask it straight. "
"Anyone remember their number?");

setface(DarkStuffer,0,3,1);
talker(DarkStuffer);
say2("Seihtemän neljä kolome kolome neljä neljä... aeka heleppo.",
"Seven four three three four four... quite an easy one.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Vitun seiskat jotka ne tunki meidän numbojen alkuun saatana!!",
"Fuckin' sevens they put in front of our numbas dammit!!");

nozoom();
setcamoffset(704-8,100);
HoenttoelaeToilet_doortoggle();
setxyz(MrMegastuff,694,188,2);
setxyz(DarkStuffer,725,196,1);
setxyz(WareFucker,670,196,0);
setxyz(DaDarkElite,655,179,1);
setdirection(MrMegastuff,1);
setdirection(DarkStuffer,1);
setdirection(WareFucker,1);
setdirection(DaDarkElite,1);
setface(DaDarkElite,0,0,1);

talker(MrMegastuff);
say2("Mut sä voit varmaan soittaakki ku varmaan oot eniten sille soitellu muutenki.",
"But I guess ya can call 'em. I s'pose ya call 'em da most, so they'd "
"not be so suspectful.");

walk(DarkStuffer,784,186,2,1);

talker(DarkStuffer);
prepsay2("Selevä... toevottavasti Frontlinessä ee oo käättäjee sisällä...",
"Okey... I hope there ain't a user in Frontline right now...");
waitforwalks();
setdirection(DarkStuffer,2);
waitforsay();

/*
pcblocal_init();
mdascreen(1);
showfullscreen();
bub.vertalign=1;
*/
talker(DarkStuffer);
say2("No eepä oo, soetellaampas sitte Alarastaille!",
"No, there ain't! So, let's call the Alarastas family!");

setface(DarkStuffer,0,0,1);
setxyz(DarkStuffer,754,192,2);
settorso(PhoneHandset,1);
setxyz(PhoneHandset,774,135,-1);

addcharry(Hannu);
setxyz(Hannu,0,0,16);
zoomnear();
makeframes(180);

setfocus(Phone);
talker(Hannu);
say2("Hannu Alarastas.","Hannu Alarastas.");

focusontalker();
talker(DarkStuffer);
say2("No Jyri tässä moro! Olisko se Samppa siellä?",
"It's Jyri here, hello! Could I talk to Sam?");

setfocus(Phone);
talker(Hannu);
say2(
"Ei oo vielä mutta varmaan ihan vartin päästä! Just on Arja tuomassa "
"sitä junalta takas...",
"Not yet, but maybe in like fifteen minutes! "
"Arja's on the way right now to bring him back from the train...");

focusontalker();
talker(DarkStuffer);
say2("Okei, no eepä sitten muuta, moro.",
"Okey, so that's allright then, bye.");

setfocus(Phone);
talker(Hannu);
say2("No heippa.","Bye bye then.");

focusontalker();
settorso(PhoneHandset,0);
setxyz(PhoneHandset,764,158,-1);
setdirection(DarkStuffer,0);

setface(DarkStuffer,2,1,3);
setface(WareFucker,5,0,1);
camera.turntalker=0;
talker(DarkStuffer);
say2("Kuulemma vartin piästä tulloo jo takas!!!",
"Heard he's gonna be back in fifteen minutes!!!");

setdirection(WareFucker,2);
setdirection(DaDarkElite,2);
setface(MrMegastuff,1,3,0);
setface(DaDarkElite,0,0,1);
setface(WareFucker,0,0,1);
camera.turntalker=1;
talker(MrMegastuff);
say2("No voi vittu, sithä me voitas lähtee vaik heti sinneppäi!!",
"Fuck's sake then!! Let's get there right away!!!");

//setface(MrMegastuff,1,3,1);
//talker(MrMegastuff);
//say2("Mennään vaik siihen ala-asteen pihaan venailee nii nähdään millon se niitten Lada tulee ja mennää sit peräs niitte pihaa.",
//"We could maybe wait at the elementary school yard so we can see "
//"their Lada passin' by, and then follow it to their house.");

talker(DaDarkElite);
say2("Selevä, lähetään vua.",
"Okey, let's go then.");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Joo.",
"Yeah.");

Alarastaat_out();

spawnfrom(30,180,0);
addcharry(MrMegastuff);
addcharry(Arja);
addcharry(WorldHero);
addcharry(DaDarkElite);
addvehicle(Lada);
addvehicle(Moped);
addvehicle(Moped3);
adddumbbitmap(BackpackBig);
setxyz(Lada,34,207,-1);
siton(MrMegastuff,Moped);
setxyz(MrMegastuff,368,195,0);
siton(DaDarkElite,Moped3);
setxyz(DaDarkElite,500,205,0);
walk(MrMegastuff,200,195,0,2);
walk(DaDarkElite,280,205,0,2);
carry2(WorldHero,BackpackBig);
setdirection(WorldHero,1);
//setdirection(Arja,1);
makeframes(60);
setface(MrMegastuff,1,3,2);
setdirection(Arja,1);
waitforwalks();

talker(MrMegastuff);
say2("\6WoRLD HeR0\6, entinen jäsenemme!",
"\6WoRLD HeR0\6, our former member!");

zoomnear();

setface(WorldHero,5,2,1);
setdirection(Arja,2);
talker(WorldHero);
say2("Ai te tulitte tänne... mitä asiaa?",
"Oh, so you came here... what's the deal?");

nocarry(MrMegastuff);
nocarry(WorldHero);
setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("\6C00LeS WaReZ UNiON\6 on mietinnöissään päätynyt siihen, että erottamisesi oli aiheeton.",
"\6C00LeS WaReZ UNiON\6 has re-evaluated its decision and noted that your expulsion was "
"unnecessary.");

talker(MrMegastuff);
say2("Haluaisitko liittyä takaisin Lieteveden nyt myös virallisesti eliteimpään skenegruuppiin?",
"Would you like to join back to the scene crew that is now "
"officially the elitest in Lietevesi?");

setxyz(Arja,143,180,0);

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("No, mietitään, mutta minulla olis muutamia ehtoja...",
"Well, I may consider it, but I have some conditions...");

setface(MrMegastuff,7,3,0);
talker(MrMegastuff);
say2("(Vittu, arvasinhan...)",
"(Fuck, I guessed that...)");

setface(WorldHero,5,3,4);
talker(WorldHero);
say2("Mutta me voijaan kyllä neuvotella niistä kunhan saan nämä matkatavarat sisälle...",
"But we can negotiate about them once I've gotten my luggage back in...");

talker(Arja);
say2("Tulkaahan pojat tekkii sisälle...",
"Come on in as well, boys...");

setface(MrMegastuff,1,3,0);
talker(MrMegastuff);
say2("Okei...",
"Okay...");

Alarastaat();

addcharry(WorldHero);
setxyz(WorldHero,357,174,1);
spawnfrom(320,173,3);
//setxyz(MrMegastuff,302,173,3);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(WareFucker);
addcharry(DaDarkElite);

talker(WorldHero);
prepsay2("Menkää vaa suoraan minun huoneeseen...",
"Just go straight to my room...");

makeframes(60);

setface(MrMegastuff,3,3,1);
MysteriaRoom_doortoggle();
walk(MrMegastuff,180,173,3,1);
walk(DarkStuffer,180+32,173,3,1);
walk(WareFucker,180+64,173,3,1);
walk(DaDarkElite,180+96,173,3,1);
waitforsay();
nobubble();
waitforwalks();
setxyz(WorldHero,110,173,3);

setdirection(DarkStuffer,2);
setdirection(WareFucker,2);
setdirection(DaDarkElite,2);

zoomnear();
talker(MrMegastuff);
say2("No?",
"Well?");

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("Ensinnäkkii minä oon nyt \6myXTer\6 enkä \6WoRLD HeR0\6.",
"Firstly, I'm now \6myXTer\6 and not \6WoRLD HeR0\6.");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Jaa että sama ku sun irkkinikkis vai?",
"So, it's da same as yar IRC nick, or what?");

setface(WorldHero,2,0,1);
talker(WorldHero);
say2("No skeneyhteyksissä siinä vois olla äks ja tee isolla...",
"Well, in scene contexts the X and T could be capitalized...");

telix_init(1,14400);
prepsayscreen_linespd("\033[0H\033[2J",1);

setface(MrMegastuff,0,3,2);
talker(MrMegastuff);
say2("No on se ainaki parempi ku se vitun \6MyStERiA\6 että eiköhän me toi hyväxytä, varsinki ku meidän WHQ on nyt \6Frontline\6 eikä \6Darkman\6...",
"Allright, it's at least better than that fuckin' \6MyStERiA\6 so I guess "
"we can accept it. Especially now that our WHQ is \6Frontline\6 and not "
"\6Darkman\6...");

//talker(MrMegastuff);
//say2("Olix muuta?",
//"Anything else?");

showfullscreen();
prepsayscreen_linespd(
"\n"
#include "finallight.i"
,38);

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Se ei muuten oo Darkman ennää ku \6Final Light BBBS\6...",
"By the way, it isn't Darkman anymore. It's "
"\6Final Light BBBS\6...");

showroom();
zoomnear();

setface(DarkStuffer,0,3,1);
setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("VITUNKO BBBS!?!?",
"WHATTA FUCK D'YA MEAN BBBS!?!?!");

talker(MrMegastuff);
say2("Vitun surkeitten peedeelamereitten paskasofta!!!",
"That's da shittiest PD-lamer software ever!!!");

setface(DaDarkElite,5,0,1);
setface(WareFucker,4,0,1);
talker(DaDarkElite);
say2("No ekkö aekasemmin tiennä että se on vaehtanna nimmee ja softoo?",
"Dinna ye know that he's changed the board's name and the soft?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No emmä mitää kannulistoi lue ku voin muutenki soitella vaan Hönttöläst...",
"I ain't read any BBS lists! Da only place I can call from is Hönttölä...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Mut VITU BBBS, MELKEE YHTÄ PASKA KUN SBBS!!!",
"But FUCKIN' BBBS!!! IT'S ALMOST AS SHITTY AS SBBS!!!");

setface(DarkStuffer,1,3,2);
talker(MrMegastuff);
say2("Toi sun kannus uus nimi noin muuten on ihan siedettävä mut VITTU JOKU FIDONETISSÄ TÄRKEILEVIEN PD-LAAMOJEN PASKASOFTA!!!",
"Da new name of yar board is otherwise tolerable, but ya switched da soft for "
"SOME POSH FIDONET PD-LAMO SOFTWARE!!!");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("JOKU VITU VBOARDKI ON SIEDETTÄVÄMPI!!!",
"EVEN SOMETHING LIKE VBOARD WOULD BE MORE TOLERABLE!!!");

setface(DarkStuffer,1,0,2);
talker(DarkStuffer);
say2("BBBS:llä on kyllä aeka monnii etuja verrattuna PCBoardiin, ja Vboardillakkii kuulemma, että elä ny oo tuomm-",
"BBBS actually has some advantages over PCBoard, and even VBoard "
"has some, so don't be that kinda-");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Olix sul mitää muit vaatimuxii?",
"Didya have any other demands?");

setface(WorldHero,5,2,1);
talker(WorldHero);
say2("Se ainaki vielä että ensinnäkkii JÄTÄT TOISTEN YKSITYISTIEDOSTOT RAUHAAN!",
"Well, first: LEAVE OTHER PEOPLE'S PRIVATE FILES ALONE!");

talker(WorldHero);
say2("Ja toisekseen että SINULLA EI MUUTENKAAN OLE MITTÄÄN OIKEUTTA GRUUPPILAISTEN YKSITYISELÄMÄÄN!",
"And second: YOU DON'T HAVE ANY RIGHT TO THE PRIVATE LIVES OF THE "
"MEMBERS OF THE CREW!");

talker(WorldHero);
say2("Eli ne pilluprioriteettilistat nyt pois käytöstä!",
"So, drop those getting-laid priority lists right now!");

setface(MrMegastuff,3,0,7);
setface(WareFucker,5,1,5);
setface(DarkStuffer,2,3,2);
talker(DarkStuffer);
say2("Vittu, jätkän luonto on ihan oekeesti koventunna...",
"Damn, yer spirit's really gotten stronger, man...");

setface(MrMegastuff,0,0,3);
setface(DarkStuffer,3,3,2);
talker(MrMegastuff);
say2("Olix noi nyt ne sun ehdot?",
"Are those all of yar conditions?");

setface(WorldHero,5,3,4);
talker(WorldHero);
say2("Joo, minun ehdot olis nämä.",
"Yeah, these are my conditions.");

talker(MrMegastuff);
say2("Meilläki on vähän ehtoi...",
"We've got some conditions too...");

setface(MrMegastuff,0,0,7);
setface(DarkStuffer,0,3,1);
talker(MrMegastuff);
say2("Ensinnäki se että ET KERTAAKAA HARRASTA MINKÄÄ TUNNISTETTAVAN NIMEN TAI HANDLEN ALLA SITÄ MINKÄ TAKII SUT VIIMEX EROTETTII!",
"First: YA SHOULD NEVER DO THAT THING BECAUSE OF WHICH YA WERE "
"EXPELLED, UNDER ANY RECOGNIZABLE NAME OR HANDLE!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Tai edes mainitte sitä erottamisen syytä...",
"Or even mention da reason for yar expulsion...");

setface(WorldHero,2,0,1);
talker(WorldHero);
say2("No, voin minä tuohon suostua, kun se kuitenkin on minulle aika yksityinen juttu...",
"Well, I can agree with that, 'cause it's quite a private thing "
"for me anyway...");

talker(MrMegastuff);
say2("Ja toisexee moon edelleenki sitä mielt et BBBS ON IHA VITU LAME SOFTA ja sul on nyt TASAN YX VIIKKO aikaa vakuuttaa mut siit et se ei oo!!",
"And second: I still think BBBS IS A GODDAMN LAME SOFTWARE and "
"ya've now got EXACTLY ONE WEEK to convince me that it ain't!!");

talker(MrMegastuff);
say2("Jos et onnistu nii lennät vittusoikoo ulos gruupist!!!",
"If ya fail to do it, then yar gonna fuckin' fly outta da crew once again!!!");

setface(WorldHero,5,2,1);
talker(WorldHero);
say2("No hohhoijaa, miten olis neljä viikkoo? Ku sinä et kuitenkaa mittää kovin helpolla -",
"Gosh. what about four weeks? 'Cause it's not so easy for you to -");

talker(MrMegastuff);
say2("Kax.",
"Two.");

setface(WorldHero,5,3,4);
talker(WorldHero);
say2("No selvä, kaks.",
"Allright then, two.");

talker(MrMegastuff);
say2("Ja sit toi yxitysasiajuttu...",
"And then about that privacy thing...");

talker(MrMegastuff);
say2("Mä kyl voin suostuu sun kohdal et mä en sotkeudu sun yxitysasioihis tai pilluseikkailuihis tai mihkää...",
"I can agree not to mess around with your private things or gettin'-laid "
"adventures or anything...");

talker(MrMegastuff);
say2("Mut mä kyl mielelläni pitäsin sen oikeuden kaikkien muiden membujen kohdal!",
"But I'd prefer to keep da right to monitor all da other members of da "
"crew!");

talker(WorldHero);
say2("No siinä tappauksessa koeajan täytyy nousta kolmeen viikkoon!",
"Well, in that case the trial period must extend to three weeks!");

setface(DarkStuffer,3,3,1);
setface(MrMegastuff,1,0,3);
talker(MrMegastuff);
say2("Vittu, jätkä on tosiaan iha vitu kova... okei, kolme viikkoo.",
"Fuck's sake, yar so tuff nowadays... okay, three weeks.");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Onx kaikist ehdoist sovittu nyt?",
"Have we now gotten an agreement on all da conditions?");

setface(WorldHero,5,3,1);
talker(WorldHero);
say2("Joo, on niistä minun mielestä.",
"Yeah, I think we have.");

qedit_init("c:\\cwu\\cwu.nfo",1,
  #include "cwunfo7.i"
);
showfullscreen();
trm.fy=98;
trm.cy=18;

prepsayscreen_spd(
"\n:  ",20);

bub.typingspeed=12;
talker(MrMegastuff);
prepsay2("OLET TÄTEN PALANNUT GRUUPPIMME JÄSENEKSI, \6\2myXTer\3\6 kautta\nC00LeS WaReZ UNiON\6!",
"YOUR MEMBERSHIP HAS HEREFORE BEEN RESTORED, \6\2myXTer\3\6 OF \6C00LeS WaReZ UNiON\6!");

makeframes(60);
zoomhalfnear();
waitforsay();

prepsayscreen_spd("            :    ",5);

talker(WorldHero);
say2("Joo, kiitti vaan.",
"Yeah, thanks for that.");

showroom();
zoomnear();

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("ELÄKÖÖN HAUTATAIPALE-SKENEN IKUINEN YKSEYS!",
"LONG LIVE THE ETERNAL UNITY OF THE HAUTATAIPALE SCENE!");

zoomhalfnear();
spawnfrom(121,173,3);
respawn(WorldHero);
respawn(DarkStuffer);
respawn(MrMegastuff);
respawn(WareFucker);
respawn(DaDarkElite);

setface(WorldHero,0,3,4);
setface(DarkStuffer,3,3,4);
setface(WareFucker,1,1,6);
setface(DaDarkElite,0,2,3);

talker(MrMegastuff);
say2("Nyt kaikki yhdes! Än, yy, tee, nyt!",
"Now, everyone together! Three, two, one, go!");

setcotalker(WorldHero);
setcotalker(DarkStuffer);
setcotalker(WareFucker);
setcotalker(DaDarkElite);
say2("ELÄKÖÖN HAUTATAIPALE-SKENEN IKUINEN YKSEYS!",
"LONG LIVE THE ETERNAL UNITY OF THE HAUTATAIPALE SCENE!");

makeframes(60);
setintox(5);
makeframes(60);

  showtitle2("  Nelj\x84nnen kertomuksen loppu",
  "The end of the fourth story");

  makeframes(240);
  prepfadeout(-1,120);
  showtitle(NULL);
  makeframes(180);

// body:
//  \6mR.mEgAsTuFf\6 & \6dArK sTuFfEr\6 & \6WaRe FuCKeR\6 & \6dA dArK WaNKeR\6 & \6myXTer\6: ELÄKÖÖN
// HAUTATAIPALE-SKENEN IKUINEN YKSEYS!!!!!
// 
// ESTIMATED DURATION: 7:40
