world.episodenum=0x4c; world.monthsafter=15; loadassets();

loadtrackersong("tykrod.s3m");
playtrackersong();

  newplace(1); 
modifyskyandearth(1,6);

  addvehicle(Moped);
  setxyz(Moped,572,163,-1);
  setdirection(Moped,0);

//  addvehicle(Moped2);
//  setxyz(Moped2,548,162,-1);

  addvehicle(Moped3);
  setxyz(Moped3,413,172,-1);

  addvehicle(Bicycle);
  setxyz(Bicycle,374,156,0);
  addvehicle(Bicycle2);
  setxyz(Bicycle2,595,175,-1);
  setdirection(Bicycle2,0);
  addvehicle(Bicycle4);
  setxyz(Bicycle4,398,185,-1);

  showtitle2("H\x94ntt\x94l\x84n autiotalo\n7.10.1995 klo 18:00",
  "H\x94ntt\x94l\x84 abandoned house\nOctober 7th 1995 at 18:00");
  makeframes(240);
  showtitle(NULL);

newplace(0);
setcamoffset(400,100);
world.lightmode=1;
adddumbbitmap(PocketLampUp);
setxyz(PocketLampUp,397,134,0);
setlight(PocketLampUp,3);

addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(WareFucker);
addcharry(DarkStuffer);
addcharry(DickPunisher);
addcharry(WorldHero);
//setxyz(MrMegastuff,348,185,1);
setdirection(MrMegastuff,1);
setface(MrMegastuff,0,0,3);
setface(DaDarkElite,5,0,1);
setface(DarkStuffer,0,3,4);
setxyz(DarkStuffer,347-86,195,1);
setxyz(DaDarkElite,317-86,195,1);
setxyz(WorldHero,287-86,195,1);
walk(DarkStuffer,347,195,1,1);
walk(DaDarkElite,317,195,1,1);
walk(WorldHero,287,195,1,1);
//setdirection(DarkStuffer,1);
//setdirection(DaDarkElite,1);
//setdirection(WorldHero,1);
setxyz(MrMegastuff,545,195,1);
setxyz(WareFucker,545+30,195,1);
setxyz(DickPunisher,545+60,195,1);
walk(MrMegastuff,459,195,1,1);
walk(WareFucker,459+30,195,1,1);
walk(DickPunisher,459+60,195,1,1);
modifyskyandearth(1,6);
setface(MrMegastuff,0,6,7);
setface(WareFucker,2,4,2);
setface(DickPunisher,2,0,1);
setface(DarkStuffer,1,0,2);
setface(DaDarkElite,4,0,1);
setface(WorldHero,5,2,1);

//makeframes(60);
waitforwalks();
makeframes(60);

// HUOMHUOM TODOTOO VALAISTUS

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x4C =========

// hdr:
// DaTE     1995-10-07 aT aBoUT 1900

// hdr:
// LoCATi0N hOEnTToELAE aBANDOnEd hOUSE (nEUTRAL ZOnE FOR eNEMY vS enEMY SUMMiT)

// hdr:
// PrESeNT  mR.mEgAsTuFf / C00LeS WaReZ UNiON
//           WaRe FuCKeR / C00LeS WaReZ UNiON
//           DiCK PUNiSHER / C00LeS WaReZ UNiON
//          
//                aGAInST dA LAmER HoRdE

// hdr:
//           kHANATIK / cHAOS wORLD uNKNOWN
//           wARLORD  / cHAOS wORLD uNKNOWN
//           nEOPARDY / cHAOS wORLD uNKNOWN

// body:
// ===========================================================================
// 

talker(DarkStuffer);
say2("Tervehdys.",
"Greetings.");

talker(MrMegastuff);
say2("MEHÄ EI MITÄÄ TOLLAST VITU PETTURILAMEREITTEN PASKALAMERIGRUUPPII TERVEHDITÄ!!!",
"WE'RE NOT GONNA FUCKIN' GREET NO TRAITOR-LAMER SHIT-LAMER CREWS LIKE "
"YARS!!!");

zoomnear();

setxyz(PocketLampUp,441,134,1);
setxyz(DarkStuffer,422-23,172,2);
setxyz(DaDarkElite,422,172,2);
setxyz(WorldHero,422-46,172,2);
setdirection(DaDarkElite,2);
setdirection(WorldHero,2);
setxyz(MrMegastuff,521-23,172,2);
setxyz(WareFucker,521-46,172,2);
setxyz(DickPunisher,521,172,2);
talker(DarkStuffer);
say2("Olemme kuitenkin kokoontuneet tänne.",
"We have nevertheless gathered here.");

setface(MrMegastuff,0,0,7);
setdirection(MrMegastuff,2);
setdirection(WareFucker,2);
setdirection(DickPunisher,2);
talker(MrMegastuff);
say2("NO NII VITTU, ku tost vitun kannukoneest pitää sopii! Ja varmaa täst murjustki!",
"YEAH, RIGHT, GODDAMNIT, 'coz we've gotta decide 'bout that board "
"machine! And this shack too I guess!");

talker(DaDarkElite);
say2("Tuota joo, alotettasko.",
"Yeah, right. Could we start then?");

talker(MrMegastuff);
say2("Alotetaa vaa ettei tartte kärsii teidän lameudest yhtää ylimääräst!!",
"Yeah, let's start, so we don't need to suffer any extra from yar lameness!!");

talker(DaDarkElite);
say2("Selevä.",
"Okey.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Nytte ku ilimat on ruvenna kylymenemmään nii pitäs suaha konehuoneeseen joku sähköpatterj että kone pyssyy tarpeeks lämpimänä.",
"Now that the weather's been gettin' colder we should get some "
"electric radiator there in the machine room to keep the machine warm enuff.");

talker(DaDarkElite);
say2("Ja se tietessii kustantoo jonniivverran, ja sähkölaskut nousoo kanssa sen myötä.",
"And that'd of course cost some, and the electricity bills would "
"get a bit higher from that.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo, no se varmaa on kaikkien edun mukasta et se pysyy päällä.",
"Yeah, that's prolly everyone's benefit if it stays on.");

setface(DarkStuffer,0,0,1);
setface(WorldHero,0,0,1);
talker(DarkStuffer);
say2("Periaatteessa voisimme siirtää sen myös mihin tahansa muuhun kaksnollan päässä olevaan taloon, mutta -",
"In principle, we could also translocate it to any other house "
"connected to CWUnet 2.0, but -");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("JOS SE JOLLEKKI SIIRRETÄÄN NII MULLE, VITTU, TAI HAJOTAN KOKO NETIN!!!",
"IF YA MOVE TO SOMEWHERE ELSE THEN IT'S MY PLACE, GODDAMMIT, OR I'M GONNA BREAK "
"DA WHOLE NET!!!");

setface(DarkStuffer,4,0,1);
setface(WorldHero,1,0,1);
talker(DarkStuffer);
say2("Juuri tästä syystä Hönttölä on ainoa riittävän puolueeton paikka, jossa konetta voi pitää.",
"This is precisely why Hönttölä is the only sufficiently neutral "
"location for the machine.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mullois muutenkin muutamii vaatimuxii Frontlineen liittyen...",
"I've also got some other demands 'bout Frontline...");

talker(DarkStuffer);
say2("No?",
"Well?");

talker(MrMegastuff);
say2("Ku siellon nyt ainoona pääsyssinä toi \6dA dArK WaNKeR\6 -",
"Now that da only main sysop there is \6dA dArK WaNKeR\6 -");

talker(DarkStuffer);
say2("\6wArlord\6.",
"\6wArlord\6.");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No mikä lieneekää nykyään saatana!!",
"Whoever he is nowadays dammit!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mut syssinä kuiteski kaossimemberi.",
"But anyway, a Chaos member as da sysop there.");

talker(MrMegastuff);
say2("Toi kannu on tasavertasesti molempien gruuppien joten siel pitäs olla samanarvonen syssi kans Koolessin puolelta...",
"The board belongs equally to both crews, so it should have an equal "
"sysop from Cooles' side as well...");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Kyllähän tuo minulle aenae soppii että sinäkii out tasavertanen sysoppi siellä.",
"It suits me right fine there that ye'd also become an equal sysop there.");

talker(MrMegastuff);
say2("Ja softax jää sit PCBoard eikä vittusoikoo vaiheta sinne mitää BBBS:ää tai Linux-shellii...",
"And da soft will stay as PCBoard and not fuckin' change for some "
"lame BBBS or Linux shell...");

talker(DaDarkElite);
say2("Kyllähä myö voejaan se sinne jättee, ee minulla aenaa ou mittään tarvetta hötkyytellä.",
"I don't have any plans to change it. No need to rush with aroond.");

talker(DarkStuffer);
say2("Toisaalta DOS- tai Desqview-pohjaisuus rajoittaa kaksnollan mahdollisuuksia liikaa -",
"On the other hand, being based on DOS or Desqview limits the "
"possibilities of CWUnet 2.0 too much -");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Vitut se mitää rajota!!",
"It fuckin' ain't limitin' nuffin'!");

talker(WorldHero);
say2("Ei siinä kyllä pystys ees edistyneempää käyttistä ajamaan ku se on pelkkä kakskasikutonen...",
"You couldn't even run any more advanced OS there 'cause it's just "
"a 286...");

talker(MrMegastuff);
say2("No luulis sit olevan selvä et se dossi on siellä ja pysyy!",
"Well, in that case it should be clear that it's DOS and stays DOS!");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Jos Linuxia ei saa toimimaan, niin Minixiä vois kokeilla -",
"If we can't get Linux to work, we might wanna try out Minix -");

talker(MrMegastuff);
say2("MIKÄ VITUN \"MINIX\", MIKÄ TOLLANE EES ON???",
"WHATTA FUCKIN' \"MINIX\", IS THAT EVEN A THING???");

talker(DarkStuffer);
say2("Voisi sitä ainakin kokeilla -",
"We could at least try it -");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("JOS SINNE EES HARKITAA MUUTA KÄYTTISTÄ NII \6C00LeS WaReZ UNiON\6 VETÄÄ OSUUTENSA POIS KOKO KANNUST!!",
"IF YA EVEN CONSIDER ANOTHER OS THERE, THEN \6C00LeS WaReZ UNiON\6'S WILL PULL BACK ITS "
"PORTION OF THE BOARD!!!");

setface(DaDarkElite,5,0,1);
setface(WorldHero,1,0,1);
talker(DarkStuffer);
say2("Kai tähän kompromissiin on sitten toistaiseksi suostuttava.",
"I assume then that we will have to comply to this compromise for "
"now.");

setface(MrMegastuff,0,0,3);
setface(WareFucker,3,3,2);
talker(MrMegastuff);
say2("No hyvä ku on ees jotaa järkee pääs saatana!!",
"Well, good that yar got even a slight bit of mind there!!");

talker(WareFucker);
say2("Tarvihteeko sinne mittään patterii ies? Eikö se kone lämpii muutennii jonniivverran?",
"Why would we even need some radiator there? The computer makes some "
"warmth after all...");

setface(DaDarkElite,0,0,1);
talker(WorldHero);
say2("No eipä taija lämmitä tarpeeks.",
"I guess it wouldn't heat enough.");

talker(DaDarkElite);
say2("Joku Penttiumi kuulemma voes lämmittöö aenakii pienemmillä pakkasilla tarpeeks.",
"I've heard some Pentium could get warm enuff at least in the "
"milder freezes.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Ne kuulemma tekköö niin paljon yljmiärästä lämpöö että tarvihtoo oekee jiähytysropellit rosessorin piälle.",
"I've heard they make so much extra heat that they need like propellers "
"on top of the processor.");

setface(WareFucker,5,1,6);
talker(WareFucker);
say2("Vaaauuu! Oekee ropellit! Mahtoo olla tehhoo niissä Penttiummeissa!",
"Wowww! Propellers and all that! Guess they're goddamn powerful, "
"them there Pentiums!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Mutta mitää vitu kymppitonnin Pentiumii ei sinne kyl tollasen takii hankita saatana!!",
"But we ain't gonna buy no fuckin' ten-thousand-mark Pentium there "
"just because it runs hot enuff, goddammit!!");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Tässä olen tasan samaa mieltä kanssasi. PC yleensäkin korvaa megahertseillä ja sähkönkulutuksella puuttuvan eliteytensä.",
"I fully agree with you in this. Even in general, PC tends to "
"compensate for its lack of eliteness with megahertzes and power consumption.");

talker(DarkStuffer);
say2("Amigalle on paitsi paremmat purkkisoftat, se myös kuluttaa huomattavasti vähemmän -",
"Amiga not only has better board software, it also consumes "
"considerably less -");

setface(WareFucker,3,1,6);
talker(MrMegastuff);
say2("No joojoo, uskotaan vähemmälki!! Ei tarvii pitää mitää vitu palopuhetta Amigan paremmuudest saatana!",
"Yeah, right, right, we get it!! Ya don't need to give a fuckin' "
"tirade 'bout how Amiga's s'posed to be better dammit!");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Mie oisin kyllä halunnu kuunnella -",
"I would've liked to hear it -");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("MITÄ MÄ OON SANONU SEN VIERAAN GRUUPIN PROPAGANDAN KUUNTELUST?",
"WHAT'VE I BEEN SAYIN' 'BOUT LISTENIN' TO OTHER CREWS' PROPAGANDA?");

talker(WareFucker);
say2("Ai niin joo, sori.",
"Oh, yeah, right, sorry.");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Meidän pitäisi vielä sopia tämän talon käytöstä kokouksiin.",
"We should also reach an agreement about the use of this house "
"for meetings.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo. Onx sul jotaa ehdotust tohon?",
"Yeah. Have ya got some suggestion for that?");

talker(DarkStuffer);
say2("Ehdottaisin, että \6cHAOS wORLD uNKNOWN\6 saa pitää kokouksiaan parittomina päivinä ja \6C00LeS WaReZ UNiON\6 parillisina.",
"I'd suggest that \6cHAOS wORLD uNKNOWN\6 may have its meetings on odd days and "
"\6C00LeS WaReZ UNiON\6 on even days.");

talker(MrMegastuff);
say2("Kuulostaa ihan reilult jaolt...",
"Sounds like a fair division...");

talker(WareFucker);
say2("Onx niitä päevii aena saman verran?",
"Is there always the same number of days there?");

setface(MrMegastuff,0,3,4);
talker(MrMegastuff);
say2("Ai nii perkele, hyvä kun huomasit! Vittu 31-päiväsii kuukausii on ties kui monta!!",
"Oh, right, goddammit, good that ya noticed! There's a fuckin' bunch "
"of 31-day months!!");

setface(WareFucker,2,2,3);
setface(MrMegastuff,0,6,7);
talker(MrMegastuff);
say2("Jätkät yritti vedättää itellee enemmän kokoustilaisuuxii!",
"Ya doodz tried to cheat more meeting times to yarself!!");

talker(WareFucker);
say2("Nii perkele!!",
"Right there, goddammit!!");

talker(DarkStuffer);
say2("No, sopisiko sellainen kompromissi, että kukaan ei saa pitää kokousta kuukauden 31. päivänä?",
"Well, would you then agree to a compromise, that nobody would get "
"to have their meetings on the 31st day?");

talker(DarkStuffer);
say2("Paitsi toki siinä tapauksessa, että se on molempien gruuppien yhteiskokous.",
"Except, of course, in cases of combined meetings for both groups.");

setface(WareFucker,2,3,1);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Hmm... mä luulen et te yritätte viel kusettaa täs asias jossaki kohti...",
"Hmm... I still believe ya might be tryin' to cheat...");

setface(MrMegastuff,7,0,3);
talker(MrMegastuff);
say2("Ai nii tosiaan, vittu KARKAUSPÄIVÄT!!!",
"Oh, yeah, right, fuckin' LEAP DAYS!!!");

setface(DarkStuffer,2,0,1);
talker(DarkStuffer);
say2("Todellakin.",
"Indeed.");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Muotoiltasko sitten vaikka niin että kuun viimisenä päivänä ei saa pittää muita ku yhteiskokouksia jos se on pariton päivä?",
"Could we then formulate it like that nobody can have a meeting "
"on the last day of a month if it's an odd day?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Okei, no kuulostaa iha järkevält...",
"Okay, that'd sound quite reasonable... "
"Or maybe combined meetings would be okay then...");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("No se on sitten sovittu?",
"Well, is it decided then?");

talker(MrMegastuff);
say2("Joo...",
"Yeah...");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("MUT VITTU JÄTKÄT OIS JÄRKÄNNY ENS HELMIKUUS JONKU IHAN VITUMMOISEN KAOSSIMIITIN JOSSA OIS NAURANU MEIDÄN TYHMYYDELLE!!!",
"BUT FOR REAL, IF I HADN'T NOTICED THIS, YA DOODZ WOULD'VE HAD SOME "
"HELLUVA MEETING NEXT FEBRUARY AND LAUGH AT US THERE!!!");

setface(MrMegastuff,7,5,2);
talker(MrMegastuff);
say2("MUT ONNEX \6C00LeS WaReZ UNiON\6 OLI OVELA JA TAJUS TEIDÄN SALAJUONEN!!!",
"BUT LUCKILY \6C00LeS WaReZ UNiON\6 HAD DA CUNNIN' AND REVEALED YAR SECRET PLAN!!!");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("On kuitenkin monia sellaisia salajuonia, joita et ole vielä tajunnut.",
"Nevertheless, there are still many secret plans you have not "
"realized yet.");

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("Ai niinku esimerkix mitä?",
"Like what, for example?");

setface(DarkStuffer,4,4,3);
talker(DarkStuffer);
say2("Luuletko oikeasti, että paljastaisimme niitä noin läpinäkyvällä kysymyksellä? On vain yksi asia, jonka haluamme nyt paljastaa -",
"Do you really think we would reveal them with a question as "
"transparent as that? There's only one thing we want to reveal now -");

talker(MrMegastuff);
say2("No mikä??",
"What's that then??");

setface(WorldHero,0,3,1);
setface(DaDarkElite,4,2,1);
talker(DarkStuffer);
say2("Vieressäsi istuva henkilö, \6WaRe FuCKeR\6 kautta \6C00LeS WaReZ UNiON\6...",
"The person sitting next to you, \6WaRe FuCKeR\6 of \6C00LeS WaReZ UNiON\6...");

setface(DarkStuffer,1,4,3);
talker(DarkStuffer);
say2("... on salainen vakooja-agenttimme, \6wHitedodge\6 kautta \6cHAOS wORLD uNKNOWN\6.",
"... is our secret spy agent, \6wHitedodge\6 of \6cHAOS wORLD uNKNOWN\6.");
prepfadeout(-1,5);
nobubble();
makeframes(60);

setface(MrMegastuff,4,6,0);
setface(WareFucker,2,0,1);
setface(DickPunisher,0,2,0);
setfocus(MrMegastuff);
loadtrackersong("hannuon1.xm");
makeframes(60);
focusontalker();
playtrackersong();
setface(MrMegastuff,7,6,7);
talker(MrMegastuff);
say2("MITÄ VITTUU NYT SAATANA!?! IHAN VITUN NAURETTAVA VÄITE!!!",
"WHATTA FUCK NOW DAMMIT!?! THAT'S SUCH A FUCKIN' RIDICULOUS CLAIM!!!");

setface(WareFucker,2,6,1);
setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("\6WaRe FuCKeR\6 EI IKIMAAILMAS SUOSTUS MIHINKÄÄ TOLLASEEN!!!",
"\6WaRe FuCKeR\6 WOULD NEVER IN DA WORLD AGREE TO SUMTHING LIKE THAT!!!");

setxyz(DickPunisher,486,172,2);
setxyz(MrMegastuff,518,185,2);
setdirection(MrMegastuff,0);
setxyz(WareFucker,506,194,1);
setdirection(WareFucker,0);
setxyz(DarkStuffer,369,194,2);
setdirection(DarkStuffer,1);
setxyz(WorldHero,340,194,2);
setdirection(WorldHero,1);
setxyz(DaDarkElite,349,178,2);
setdirection(DaDarkElite,1);
nozoom();

setface(WareFucker,2,1,6);
setface(MrMegastuff,4,0,7);
talker(DarkStuffer);
say2("\6wHitedodge\6, voit nyt siirtyä meidän puolellemme pöytää.",
"\6wHitedodge\6, you can now move to our side of the table.");
walk(WareFucker,355,194,1,1);
makeframes(60);

talker(MrMegastuff);
prepsay2("MITÄ HELVETTII!!! MITÄ VITTUU!!!",
"WHATTA HELL!!! WHATTA FUCK!!!");
waitforwalks();
setdirection(WareFucker,1);
waitforsay();

talker(DarkStuffer);
say2("Kuten huomaat, \6cHAOS wORLD uNKNOWN\6 on moninkertaisesti \6C00LeS WaReZ UNiON\6ia ovelampi gruuppi.",
"As you notice, \6cHAOS wORLD uNKNOWN\6 is a multitude of times superiour "
"at slyness compared to \6C00LeS WaReZ UNiON\6.");

setxyz(MrMegastuff,499,172,2);
setxyz(DickPunisher,471,172,2);
zoomnear();

setface(MrMegastuff,14,14,13);
talker(MrMegastuff);
say2("\6WaRe FuCKeR\6, OOT TÄST HYVÄST EROTETTU VITTU IKUISESTI \6C00LeS WaReZ UNiON\6ISTA!!! SAATANAN ULTIMAALINEN PETTURILAMERI!!!",
"\6WaRe FuCKeR\6, YAR NOW FUCKIN' EXPELLED FROM \6C00LeS WaReZ UNiON\6 FOR DA ETERNITY!!! YA "
"FUCKIN' ULTIMATE TRAITOR-LAMER!!!");

talker(MrMegastuff);
say2("ET KOSKAA PÄÄSE YHTEENKÄÄ MUN PERUSTAMAAN GRUUPPIIN MEMBERIX, SAATANAN EPÄLUOTETTAVA KIEROILIJAPELLE!!!",
"YAR NEVER EVER GETTIN' TO BE A MEMBER OF A SINGLE CREW I FOUND, YA "
"FUCKIN' UNRELIABLE CROOKCLOWN!!!");

setxyz(DaDarkElite,406,173,2);
setdirection(DaDarkElite,2);
setxyz(DarkStuffer,382,182,2);
setdirection(DarkStuffer,2);
setxyz(WareFucker,364,194,1);
talker(DarkStuffer);
say2("\6wHitedodge\6, koeaikasi on onnistuneesti päättynyt!",
"\6wHitedodge\6, you have now succesfully finished your test period!");

talker(DarkStuffer);
say2("Olet nyt \6cHAOS wORLD uNKNOWN\6in täysivaltainen jäsen, joka nauttii gruuppimme täyttä luottamusta!",
"You are now a full-privileged member of \6cHAOS wORLD uNKNOWN\6, enjoying the "
"full trust of our group!");

setface(WareFucker,1,6,1);
camera.turntalker=0;
talker(WareFucker);
say2("Jeee!!!",
"Yeaahh!!!");
camera.turntalker=1;

setface(MrMegastuff,4,0,7);
talker(MrMegastuff);
say2("JA ONKOHAN TOI \6DiCK PUNiSHER\6KI JOKU VITUN AGENTTI SAATANA?",
"WONDER IF THAT \6DiCK PUNiSHER\6'S ALSO SOME FUCKIN' AGENT, DAMMIT?");

setface(DickPunisher,0,3,2);
setdirection(DickPunisher,1);
camera.turntalker=0;
talker(DickPunisher);
say2("VITTU EN OO!!!",
"I FUCKIN' AIN'T!!!");

setface(MrMegastuff,7,0,7);
setdirection(MrMegastuff,0);
talker(MrMegastuff);
say2("EN USKO SUA! SUTKI OOT NYT EROTETTU SAATANA!!!",
"I DON'T BELIEVE YA! YAR EXPELLED NOW TOO, GODDAMMIT!!!");

setface(DickPunisher,1,3,2);
talker(DickPunisher);
say2("Ae jaa...",
"Oh, right...");

setdirection(DickPunisher,2);
talker(DickPunisher);
say2("Hei, voinko minä sitten liittyy Kaossiin jos en ennee sua olla -",
"Hey, could I then please join Chaos if I can no longer be -");

setface(WareFucker,2,1,6);
camera.turntalker=1;
setxyz(DaDarkElite,419,173,2);
setxyz(DarkStuffer,419-26*1,173,2);
setxyz(WareFucker,419-26*2,173,2);
setxyz(WorldHero,419-26*3,173,2);
setdirection(WareFucker,2);
talker(DarkStuffer);
say2("Et todellakaan saa. \6cHAOS wORLD uNKNOWN\6 on ikuisessa sodassa kaikkia Pirisiä vastaan.",
"No, you definitely cannot. \6cHAOS wORLD uNKNOWN\6 is at an eternal war against every "
"Pirinen.");
setdirection(MrMegastuff,2);

setface(DickPunisher,2,3,2);
setface(MrMegastuff,0,0,7);
talker(DickPunisher);
say2("No vittu! Kerron iskälle ja se rankasoo sitten sinun iskee LOPETTAMALLA SEN TYÖPAEKAN!!!",
"Fuck's sake then! I'm gonna tell my dad and he's then gonna punish yer "
"dad by CLOSIN' DOWN HIS JOB!!!");

setface(DaDarkElite,5,5,1);
setface(WareFucker,4,1,6);
setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Taisto on töissä parkettitehtaalla eikä sellutehtaalla.",
"Taisto is working at the parquet factory, not the pulp factory.");

setface(MrMegastuff,7,0,7);
talker(DickPunisher);
say2("MINUN ISKÄLLÄ ON VÄHÄN SUHTEITA NII ONNISTUU KYLLÄ SEN PARKETTITEHTAANNII LOPETTAMINEN!!!",
"MY DAD'S GOT SOME POWER! HE CAN USE IT TA CLOSE DOWN THE PARQUET FACTORY "
"TOO IF HE JUST WANTS TO!!!");

camera.turntalker=0;
setdirection(MrMegastuff,0);
talker(MrMegastuff);
say2("Mut vittuux sä Dikkari siin viel istut ja uhoot? Nyt perse ylös penkilt ja ULOS TÄÄLT!!!",
"But whatta fuck are ya still sittin' and blusterin' there, Dickie? "
"Haul up yar ass now and GET OUTTA HERE!!!");

setxyz(DickPunisher,505,191,1);
setxyz(MrMegastuff,481,172,2);
setdirection(MrMegastuff,2);
setdirection(DickPunisher,0);
nozoom();

setface(DickPunisher,3,3,2);
setface(MrMegastuff,0,0,7);
setface(DaDarkElite,5,2,1);
setface(WareFucker,4,1,0);
talker(DickPunisher);
prepsay2("No vittu, mennää sitte... saatana...",
"Fuck's sake then, let's go then... dammit...");
makeframes(120);
walk(DickPunisher,580,191,1,1);
waitforsay();
waitforwalks();
talker(DickPunisher);
say2("(snif)...",
"(snif)...");

zoomnear();
setdirection(WorldHero,2);

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("MÄ EN TÄST LÄHIN LUOTA ENÄÄ KEHENKÄÄ ENKÄ OTA \6C00LeS WaReZ UNiON\6IIN ENÄÄ KETÄÄ MUUT MEMBERII!!",
"I'M NOT GONNA NEVER TRUST NOBODY NO MORE, AND AIN'T GONNA GET NO OTHER "
"MEMBERS TO \6C00LeS WaReZ UNiON\6 EITHER!!");

setface(DaDarkElite,4,2,3);
setface(DarkStuffer,1,4,3);
talker(DaDarkElite);
say2("Jätkälle kyllä jiäp kova ruuppi nytte, oekee semmonen \"one-man-gang\"...",
"Man, ye've got a really tuff crew now! I heard they call 'em sump'n like "
"\"one-man-gang\"...");

talker(MrMegastuff);
say2("SAATANA!!!",
"GODDAMMIT!!!");

setface(DaDarkElite,0,0,1);
setface(DarkStuffer,1,3,4);
talker(DaDarkElite);
say2("Mutta minun puolesta voet kyllä olla Frontlinessä toesena syssinä kuha piäset tästä ylite. Ku onhan siinä sinunnii rahhoo mukana.",
"But it's still okey for me that yer the other sysop of Frontline "
"once ye get over this. There's some of yer money invested there after all.");

talker(MrMegastuff);
say2("LUULEX ET MUA KIINNOSTAA ENÄÄ MITKÄÄ TIETOKONEPASKAT??",
"D'YA THINK I'M INTERESTED IN SOME COMPUTER SHIT ANYMORE??");

setface(WareFucker,5,7,3);
setface(DarkStuffer,2,3,4);
setface(WorldHero,0,1,0);
talker(WareFucker);
say2("Mittee helevettiä?",
"Whatta hell??");

setface(MrMegastuff,7,6,7);
talker(MrMegastuff);
say2("PITÄKÄÄ VITTU TIETOKONEPASKANNE!!",
"KEEP YAR FUCKIN' COMPUTER SHIT!!");

talker(MrMegastuff);
say2("MÄ LIITYN SIIHEN SAMAAN KIRKONKYLÄN MOPOJENGIIN MISSÄ \6MoTHeR WaNKeR\6, EIKU SIIS MASA ON!!!",
"I'M GONNA JOIN DA SAME MOPED GANG AT DA TOWN WHERE \6MoTHeR WaNKeR\6, I MEAN MASA "
"IS!!!");

talker(MrMegastuff);
say2("JA ME KOSTETAAN TEILLE TEIDÄN SÄÄLITTÄVÄ TIETOKONENÖRTTIYS!!!",
"AND WE'RE GONNA TEACH YA ABOUT YAR MISERABLE COMPUTER NERDINESS!!!");

setface(DarkStuffer,4,3,4);
setface(DaDarkElite,5,2,1);
setface(WareFucker,2,7,3);
talker(DarkStuffer);
say2("Kuulostaa varsin uskottavalta uhkaukselta.",
"Sounds like quite a plausible threat.");

setface(WareFucker,2,1,6);
talker(WareFucker);
say2("Joo, buahahaha!!!",
"Yeah, bwahahah!!!");

setxyz(WorldHero,386,172,2);
setxyz(DaDarkElite,434,172,2);
setxyz(WareFucker,403,173,2);
setxyz(DarkStuffer,414,173,2);
setdirection(WorldHero,2);

nozoom();

setface(MrMegastuff,13,14,13);
setface(WorldHero,5,3,0);
setface(DarkStuffer,4,4,3);
setxyz(MrMegastuff,491,194,1);
setdirection(MrMegastuff,0);
talker(MrMegastuff);
say2("HYVÄSTI, VITUN PELLET SAATANA!!! ",
"GOODBYE, YA FUCKIN' CLOWNS DAMMIT!!! "
"");
walk(MrMegastuff,573,194,1,1);
// ESTIMATED DURATION: 5:32

prepfadeout(-1,180);
makeframes(120);
setfocus(DarkStuffer);
zoomnear();
makeframes(60);
camera.shaketicks=32;
makeframes(180);
