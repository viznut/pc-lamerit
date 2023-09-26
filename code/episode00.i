SDL_Surface*cdr=IMG_Load("cdr.png");
//  loadtrackersong("economy7.mod");
  loadtrackersong("inceptio.mod");
  playtrackersong();  
  newplace(1);
  adddumbbitmap(Moped);
  setxyz(Moped,575,190,-1);
  adddumbbitmap(Moped2);
  setxyz(Moped2,475,195,-1);
  adddumbbitmap(Bicycle);
  setxyz(Bicycle,375,190,-1);
  adddumbbitmap(Bicycle2);
  setxyz(Bicycle2,346,198,-1);
  showtitle2("H\x94ntt\x94l\x84n autiotalo\n3.7.1994 klo 19:00",
    "H\x94ntt\x94l\x84 abandoned house\nJuly 3rd 1994 at 19:00");
  makeframes(240);
  showtitle(NULL);

  newplace(0);
  adddumbbitmap(Boombox);
  addcharry(MrMegastuff);
  addcharry(WareFucker);
  addcharry(MotherFucker);
  addcharry(DaDarkElite);
//  addcharry(WorldHero);
//  addcharry(DarkStuffer);

  setxyz(Boombox,320,160,2);
  setxyz(WareFucker,410,170,2);
  setxyz(MotherFucker,445,170,2);
  setxyz(DaDarkElite,480,170,2);
  setxyz(MrMegastuff,500,180,1);

  setfocus(Boombox);
  zoomnear();
  makeframes(120);

  talker(MrMegastuff);
  setface(MrMegastuff,1,3,1);
  say2("Nauhottaax se jo?\1","Is it recordin'?\1");

  talker(WareFucker);
  say2("Kyllähä tuo...","Yeah...");

  talker(MrMegastuff);
  say2("Joo, mee istuu.\1","Okay, sit down.\1");

  focusontalker();
  nozoom();
  setxyz(MrMegastuff,298,180,1);
  setdirection(MrMegastuff,1);
  setxyz(WareFucker,336,185,2);
  walk(WareFucker,410,185,2,1);
  waitforwalks();
  setdirection(WareFucker,2);
  makeframes(30);
  setxyz(WareFucker,410,170,2);
  makeframes(60);

  setdirection(MrMegastuff,1);
  say2("Krhm, joo...\1","Uh-hum, okay...");
  walk(MrMegastuff,332,180,1,1);
  waitforwalks();
  makeframes(60);
  say2("Tota joo, mä haluun...","Ya know, I wanna...");

  zoomnear();
  talker(MotherFucker);
  say2("Höhöhöh,\n\"Tota joo, mä haluun\".","Uhuhuh,\n\"Ya know, I wanna\".");

  talker(MrMegastuff);
  setface(MrMegastuff,0,0,7);
  say2("VITTU TURPA KII NY!\nMul on tärkeet askaa ny.",
       "SHUT DA FUCK UP NOW!\nI've got sum big buzz to tell ya.");

  talker(MotherFucker);
  say2("\"Tärkeet askaa\", höhöhöh,\n"
        "jottako oekee \"tärkeet askaa\".",
       "\"Big buzz\", huhuhuh,\n"
       "all the way up to \"big buzz\".");

  talker(DaDarkElite);
  setface(DaDarkElite,4,0,4);
  say2("Sen kyllä aena huomoo ko on jätkä käänynnä Hesassa, ko ee ota huastelusta "
      "ennee mittää tolokkuva!\n"
      "Mikäkii hieno herra olevinasa...",
      "It always shows when he's been to Helsinki, as his yapperin' makes "
      "naw sense anymaw.\nTryin' to be some posh gentleman...");
  
  talker(MotherFucker);
  say2("Se on se tatin langi.","It's that Helsinki slang thang.");
  
  talker(DaDarkElite);
  setface(DaDarkElite,5,2,1);
  say2("Mutta kyllä se siitä\n"
      "tuassiisa ajan kanssa -",
      "But sure it's gonna fix right once time goes on...");

  talker(MrMegastuff);
  setface(MrMegastuff,7,0,7);
  say2("TURPA KII NY VITU LAMERIT SAATANA!!!\1",
       "SHUT DA FUKKEN UP NOW YA FUKKEN LAMERZ DAMMIT!!!\1");
  
  talker(MotherFucker);
  say2("Höhöh, nyt myö ollaan\n\"vitun lamerit saatana\",\n"
       "höhöhöh.",
       "Uhuhuh, now we're \"fukken lamerz dammit\", hahahah.");

  talker(MrMegastuff);
  setface(MrMegastuff,0,0,7);
  say2("SIIS IHAN OIKEESTI\nSAATANA NY JÄTKÄT!",
       "COME ON GUYS, FOR REAL, GODDAMMIT!");
  say2("LUULETTEX ET KUN ME MENNÄÄ YLÄASTEELLE NII MUUT YLÄASTEELAISET "
      "SIETÄÄ TOLLAST JUNTTIMENOO?",
      "D'YA REALLY BELIEVE THAT ONCE WE START DA SEVENTH GRADE, "
      "THAT DA GUYZ THERE WOULD TOLERATE ALL THAT HILLBILLY CRAP?");
  say2("Ette ees tiiä mikä on lameri\n"
       "ja skene ja bamlaatte jotaa\n"
       "vitu murretta ja ootte muutenki\n"
       "ihan pihalla maailman askoist!!!",
       "Ya don't even know what's lamer or scene, and ya blabber in some "
       "fukken dialect and are totally out of touch from da rest of da world!!!");
  say2("Saatte KAIKKI ainaski sata mopokastetta ja -",
      "ALL OF YA are gonna get at least a hundred swirlies and -");
  
  talker(DaDarkElite);
  setface(DaDarkElite,5,5,4);
  say2("Höhöh, joo, meille annetaan aenakii SATA mopokastetta!",
       "Uhuh, yeah right, they'd give us at least A HUNDRED swirlies!");

  talker(MrMegastuff);
  say2("Siis tota, kylhä te tääl landel voitte bamlaa "
      "vaik mitä landepaukkujen shittii...",
      "Well, ya know, ofcoz ya can blabber any kind of hillbilly shit here "
      "in da woodz...");

  say2("... mut sit ku me mennää "
      "yläasteelle kouluun niin "
      "MÄ EN HALUU NÄHÄ ENÄÄ MEIDÄN JENGIS "
      "TOLLAST JUNTTI-SHITTII!",
      "but once we get to the junior high I DON'T WANNA SEE ANY "
      "HILLBILLY CRAP IN OUR GANG! ");

  say2("Tajuuttex lamerit!?","Didya geddit, lamerz!?");
      
  say2("Pilaatte ittenne maineen\nja mun maineen siin samal kans!!!",
       "Ya'd spoil ur reputation and mine as well!!!");
  say2("Kirkonkyläläiset naureskelee et\n"
      "mikä vittu se tollanen lameri on\n"
      "ku ei ees tiiä mikä on lameri tai\n"
      "skene tai elite eikä oo ees\n"
      "kokeillu tupakkaa eikä -",
      "Town-dwellers would laugh at ya, like "
      "what kinda lamerz ya are who don't even know what's lamer or scene or "
      "elite and never even tried out tobacco and -");
 
  talker(DaDarkElite);
  setface(DaDarkElite,4,0,4);
  say2("No vittu MYÖ OLLAAN KOKKEILTU TUPAKKATA JA VIINOOKI SUATANA! "
      "Ollaanko myö sinun mielestä jottae -",
      "We've fuckin' TRIED OUT TOBACCO AND EVEN BOOZE, DAMMIT! D'ye reckon "
      "we're some -");

  talker(MrMegastuff);
  say2("Tota siis mut te ette siis tiiä\nmikä on lameri ja elite\n"
      "ettekä ees tiiä mitä on WAREZ\ntai edes NPD-KAMA!",
      "Well yeah but ya don't even know what's lamer or elite and don't even "
      "know what's WAREZ or even NPD STUFF!");
  say2("Kysytte vaa vieläki et \"tokko teillä on uusija KOPSUPELIJÄ?\"!!!",
       "Ya still keep askin' like, \"hey, d'ye gots any new COPSY-GAMES?\"!!!");

  talker(DaDarkElite);
  say2("No vittu! Kopsupelit on kopsupelijä suatana!",
       "For the fuck's sake, copsy-games are copsy-games dammit!");
  
  talker(MrMegastuff);
  setface(MrMegastuff,7,0,7);
  say2("SE JOKA SANOO VARETSII \"KOPSUPELEIX\" "
      "LENTÄÄ VITTU ULOS GRUUPIST SAATANA!!!",
      "DA ONE WHO CALLS WAREZ \"COPSY-GAMES\" WILL FLY OUTTA DA CREW DAMMIT!!!");

  setface(DaDarkElite,5,0,4);
  setface(WareFucker,4,0,1);
  setface(MotherFucker,1,0,1);
  talker(MotherFucker);
  say2("\"Gruupist\", höhöhöh.","\"Da crew\", uhuhuh.");

  setface(DaDarkElite,4,0,4);
  talker(DaDarkElite);
  say2("Voesit kyllä huastella sitä savvoo\n"
      "että immeisettii ymmärtäs.",
      "Ye should just speak Savonian like the rest of us, so that folks get "
      "what yer sayin'.");
  
  talker(MrMegastuff);
  setface(MrMegastuff,0,0,7);

  say2("No siis LENTÄÄ ULOS LISTAJENGIST!!!",
       "Well, I mean OUTTA DA LIST GANG!!!");
  say2("Paitti et me ei olla enää mikää\n"
      "vitu \"Listajengi\", ku me ollaan\n"
      "GRUUPPI jonka nimi on\n\1"
      "\6-*- C00LeS WaReZ UNiON -*-\6\1\1\1",
      "Except that we're no longer no "
      "fukken \"List Gang\" 'coz we're now a CREW called\n\1"
      "\6-*- C00LeS WaReZ UNiON -*-\6\1\1\1");

  setface(WareFucker,5,5,0);
  setface(MotherFucker,3,0,3);
  setface(DaDarkElite,7,7,5);
  nobubble();
  setxyz(MrMegastuff,350,180,1);
  nozoom();
  setdirection(MrMegastuff,1);
  makeframes(120);

  talker(MotherFucker);
  //setface(MotherFucker,0,0,1);
  say2("Jottako oekee kooles-unijooni.",
       "Yeah right, all the way up to \"Kawles yoonion\".");
  nobubble();
  setface(DaDarkElite,5,5,1);
  makeframes(120);

  talker(WareFucker);
  say2("Lakkasko lista olemasta voemassa?!\1\1",
       "Ain't the list bein' valid anymaw?!\1\1");

  talker(MrMegastuff);
  say2("No on se vieläki voimas, mut\n"
      "SE JOKA SANOO MEIDÄN GRUUPPII\n"
      "\"LISTAJENGIX\" LENTÄÄ ULOS\n"
      "LISTAJENGIST\b\b\b\b\b\b\b\b\b\b\b\bCWU:ST.",
      "It's still valid, but DA ONE WHO STILL CALLS OUR CREW \"LIST GANG\" "
      "WILL GET KICKED OUTTA LIST GANG\b\b\b\b\b\b\b\b\bCWU.");

  talker(DaDarkElite);
  say2("Vitunko \"see-vee-uust\"? -","Whatta fuckin' see-dubya-you?");

  talker(MrMegastuff);
  setface(MrMegastuff,7,0,7);
  zoomnear();
  say2("NO VITTU\n\6C00LeS WaReZ UNiONIST\6\nSAATANA!!!",
      "FUKKEN \6C00LeS WaReZ UNiON\6, GODDAMMIT!!!");
  setface(MrMegastuff,0,0,7);
  makeframes(60);

  talker(DaDarkElite);
  setface(DaDarkElite,5,2,3);
  say2("Höhöhöhöh, ee jumalavita\nmikä juttu, siis -",
       "Huhuhuhuh, this gotta be the most fuckin' insane shit ever ...");

  talker(MotherFucker);
  setface(MotherFucker,0,0,1);
  setface(WareFucker,4,1,0);
  say2("Se on se kooles-unijooni.",
       "\"Kawles-yoonion\", ye say, right.");
  
  talker(DaDarkElite);
  setface(DaDarkElite,4,0,1);
  say2("Suat kyllä iha yksikseks jiähä tuohon helevetin \"ruuppiis\" vae mihin "
  "lie \"unijooniis\"...",
  "I reckon we hafta leave ye alone with yer fuckin' \"crew\" or whatever "
  "\"union\" it is...");

  say2("... huastelemmaan vittu \"varetsista\" ja esittämmään jotakii "
  "vitun piäkaapunnin hienohelemoo ihan keskenäs, suatana.",
  "There ye can blabber about fuckin' \"warez\" and pretend to be "
  "some Helsinki faggot all yerself, dammit.");

  talker(WareFucker);
  setface(WareFucker,3,5,3);
  say2("Joo, ihan superjonnijjootavata tuommottinen hölömöely!",
       "Aye, he's screwing aroond with some total super bulldung now!");

  talker(MotherFucker);
  setface(MotherFucker,1,6,2);
  say2("Jonnijjootavata justiisa,\nvittu ku sotkoo\njonnijjootavata tuassiisa.",
       "Bulldung, right, he's chewing some bulldung once again dammit.");


  showgfx(cdr);
  talker(MrMegastuff);
  setface(MrMegastuff,0,5,2);
  say2("No kylhä te saatte erota, mut mä muistuttasin et MUL ON STADIST "
       "MUKANA KOKONAINE CD-ROM-DISKETTI TÄYNNÄ UUTTA HOT DAYS WAREE!!!",
       "Ofcoz ya can leave da crew anytime, but I should remind ya that I'VE "
       "GOT A WHOLE CD-ROM DISKETTE FROM HELSINKI, FULL OF NEW HOT DAYZ "
       "WAREZ!!!");

  bub.vertalign=1;
  setface(MrMegastuff,4,5,8);
  say2("Siis ihan oikeesti, tajuuttex, KOKONAINEN CD-ROM-DISKETTI, "
  "jossa siis on monta SATAA megaa PELKKÄÄ hot days waree -",
  "I mean for real! A WHOLE CD-ROM DISKETTE with many HUNDREDS of megz "
       "ONLY hot dayz warez -");

  bub.vertalign=0;
  showroom();
  zoomnear();
  setface(WareFucker,5,1,3);
  talker(MotherFucker);
  setface(MotherFucker,0,0,1);
  say2("Höhöhöh, \"hot days waree\".",
       "Uhuhuh, \"hot dayz warez\".");

  talker(DaDarkElite);
  say2("Yritä kuullostaa vielä vähän homomm-",
       "Try to sound a bit more gay-");

  talker(WareFucker);
  setface(WareFucker,5,0,1);
  say2("Siis, tarkotakko sie nytte uusii kopsupelilöetä?",
       "D'ye mean new copsy-games now?");
  
  talker(MrMegastuff);
  setface(MrMegastuff,7,0,7);
  say2("VARETSII, ei \"KOPSUPELILÖETÄ\", SAATANA VIE!!!",
       "WAREZ, not \"COPSY-GAMES\", GODDAMMIT!!!");

  talker(WareFucker);
  setface(WareFucker,4,1,6);
  say2("Joo, kyllä mie tajusin, siis varetsii, "
       "niinkö monta sattoo mekkoo???",
       "Yeah, I got it, I mean warez, like hundreds of megs???");
  setface(WareFucker,5,1,5);  
  say2("MONTA SATTOO MEKKOO!!!\1",
       "HUNDREDS OF MEGS!!!\1");

  showgfx(cdr);
  bub.vertalign=1;
  talker(MrMegastuff);
  setface(MrMegastuff,1,2,8);
  say2("Joo, varetsii justiinsa ja "
  "KOKO CD-ROM-DISKETTI TÄYNNÄ!!!",
  "Yeah, warez right away, and DA WHOLE CD-ROM DISKETTE FULL OF IT!");
  showroom();
  zoomnear();
  bub.vertalign=0;
  setface(MrMegastuff,0,0,3);
  say2(
  "Mut kandee muistaa et LISTASÄÄNNÖT SIIS PÄTEE EDELLEEN, "
  "eli jos ette oo see-vee-uus niin teille ei saa kopsaa niit olleskaa!\1",
  "But "
  "ya should remember that ALL DA LIST RULES STILL APPLY, so if ya ain't a CWU "
  "member then ya ain't allowed to get 'em!\1");

  setface(MrMegastuff,0,0,3);

  talker(MotherFucker);
  setface(MotherFucker,0,0,1);
  say2("Höhöhöh.\1\1","Uhuhuh.\1\1");

  nozoom();
  nobubble();
  makeframes(60);
  setface(WareFucker,4,0,1);
  makeframes(60);

  talker(WareFucker);
  say2("Siis joo siis, tuota siis... "
  "kyllä mie aenaskii voesin olla kruupissa "
  "vaikkei nuo juntit oliskaa. "
  "Ko mie aenaskii halluun -",
  "Err, y'know... At least I wanna be in the crew even if the "
  "hillbillies there don't. 'Cause at least I'd like -");

  talker(DaDarkElite);
  zoomnear();
  say2("VITUNKO JUNTIT???","WHATTA FUCKIN' HILLBILLIES???");

  setface(WareFucker,4,3,2);
  talker(WareFucker);
  say2("Siis oekeesti jätkät hei!!",
       "I mean, hey, for real, guys!!!");
  say2("Halluuttex työ jotta ette ennee sua kopsupelijä\b\b\b\b\b\b\b\b\b\b\bvaretsii\x18\x18\x18 ennee mistää?",
       "Do y'all wish that y'all won't get copsy\b\b\b\b\bwarez from anyplace anymore?");
  say2("Yläasteelaisettii varmaa haakkuu meitä ku meillä ee ou "
       "uusii pelilöetä olleskaa eikä ies niitä GIF-pornokuvvii paetti samat vanhat...\1",
       "All the junior highers would bully us for not havin' got any new games or not even "
       "any of that GIF porn except for the same old...\1");

  nozoom();
  nobubble();
  setface(MrMegastuff,1,1,3);
  makeframes(120);
  
  talker(MotherFucker);
  setface(MotherFucker,4,4,0);
  say2("No kyllähän niitä olis ihan mukavata jostae suahakkii.\1\1",
       "Yer right, it'd be nicey to get some of that stuff from somewhere.");
  setdirection(MrMegastuff,1);

  nobubble();
  makeframes(60);
  setface(MrMegastuff,3,3,0);

  talker(WareFucker);
  setface(WareFucker,1,0,1);
  say2("Joo, ollaan vua kruupissa että suahaan pelilöetä ja kihvilöetä.",
       "Allright, so let's be in the crew so we can still get new games and GIFs.");
  setface(MrMegastuff,5,5,1);

  talker(DaDarkElite);
  say2("No vittu suatana! Jos mänette tuohonnii jonnijjootavuuteen nii "
  "eeköhä meekäläesennii ou sitten pakko tulla, suatanan perkeleen vittu.",
  "God-fuckin'-dammit! If y'all go into that bulldunginess then I'm "
  "'fraid I'll have to come also, fuckin' bloody hell dammit.");

  talker(MrMegastuff);
  setface(MrMegastuff,0,5,2);
  say2("No hyvä ku löytyy yhteisymmärrys ettei tarvii kenkii ketää vittuu "
  "gruupist saatana.",
  "Good that we got an agreement so I don't need to fuckin' throw anyone "
  "outta da crew, dammit.");

  setface(WareFucker,4,0,1);
  talker(WareFucker);
  say2("Mikä se meijän kruupin nimi tuas -",
       "What was the name for our crew again?");

  talker(MrMegastuff);
  setface(MrMegastuff,1,3,1);
  say2("\6C00LeS WaReZ UNiON\6, toi siis skriivataan sillee et "
  "see-nol-nol-äl-ee-äs ja kaikki muut kirjaimet isol paitti toi ee "
  "pienel ja sit -",
  "Ya write it like cee-zero-zero-el-ee-es and all other letters "
  "big except da E small, and then -");
	  setface(MrMegastuff,0,0,3);
  say2("... EIKU VITTU MÄ SKRIIVAAN LAPULLE SAATANA!!!",
       "... FORGET IT, I'LL WRITE IT DOWN, DAMMIT!!!");

  newscreen(0);
  showscreen();
  zoomnear();
  nobubble();
  sayscreen_linespd("\n  C00LeS\n  WaReZ\n  UNiON",12000);

  makeframes(120);  
  talker(MotherFucker);
  setface(MotherFucker,4,0,1);
  say2("\"Sooles...\1 varets...\1 union\".",
       "\"Sawles...\1 varets...\1 oonion\".");
  
  talker(MrMegastuff);
  setface(MrMegastuff,0,0,7);
  say2("Eiku \"kooles\", vitu landejuntti\njoka ei osaa ees enkkuu.\1",
       "\"Kawles\", ya fukken countryside hillbilly who doesn't even know "
       "English.\1");
  
  nobubble();
  makeframes(60);
  
  talker(DaDarkElite);
  setface(DaDarkElite,4,4,0);
  say2("Minkeetaatta tuo kuuluu\nkirjottoo noinikkäästi?\n"
  "Eekö myö just piästy\nhelevettiin ala-asteelta?\n"
  "Kyllä isot ja pienet kir-",
  "Why d'ye write it like that? Dinna we just get the hell "
  "outta the elementary school? Big and small letters -");

  talker(MrMegastuff);
  setface(MrMegastuff,0,0,7);
  say2("No vittu se skriivataan tollee\nku se on ELiTEE saatana!!!",
       "You fukken write it like that coz it's ELiTE that way, dammit!!!");

  talker(MotherFucker);
  setface(MotherFucker,2,0,1);
  say2("Ettäkö oekee elitee.","All the way down to \"ELiTE\", right.");

  talker(MrMegastuff);
  say2("No siis sellane joka ei kirjota tolleesti nii\nsellane on LAMERI!!!",
  "I mean, da doodz who don't write that way are LAMERZ!!!");
  say2(
  "Siis jos gruupin nimi eijoo skriivattu elitesti tai on jotki lamet handlet "
  "ja -",
  "If a crew's name "
  "ain't written ELiTE or the members have some lame handles -");

  talker(DaDarkElite);
  setface(DaDarkElite,5,0,4);
  say2("No joojoo, ihammitevvua-",
       "All right then, any way ye like -");

  talker(MrMegastuff);
  say2("- nii saatte AINASKI MILJOONA MOPOKASTETTA jos skriivaatte niinku "
  "ÄIKÄN OPE SANOO ettekä ees ELiTESTI!!!",
  "Ya'd get at least a MILLION swirlies if ya write da way ur language "
  "teacher says and not ELiTE!!!");

  showroom();
  setface(DaDarkElite,5,5,1);
  setface(WareFucker,5,0,5);  
  setface(MrMegastuff,0,3,1);
  nobubble();
  setdirection(MrMegastuff,1);
  makeframes(120); 
  setface(MrMegastuff,1,3,1);
  say2("Ai nii, ja te ette tosiaa oo viel kekkassu ittellenne handlei olleskaa.",
       "And by the way, ya ain't yet made up yar handlez.");

  talker(DaDarkElite);
  setface(DaDarkElite,5,0,4);
  say2("Vitunko \"hantlei\".","Whatta hell 'em \"handlez\" be.");

  talker(MrMegastuff);
  say2("No vähänniinku... lempinimii,\nmut ei sellasii lamei niinku \"Jussi\" "
  "tai \"Masa\" vaan sellasii kovii enkunkielisii.\n"
  "Niinku mä oon \6mR.mEgAsTuFf\6.\1",
  "Sumthin' like nicknames, but not lame ones like \"Jussi\" or \"Masa\" "
  "but some tuff English-language ones. Like I'm \6mR.mEgAsTuFf\6.");
  
  talker(MotherFucker);
  say2("Jaa, höhöhöh, että mikä?","Right, uhuhuhuh, yer what?");

  talker(MrMegastuff);
  say2("Se pitää viel skriivaa elitesti,\nannas Kassu se kynä nii mä näytän...",
       "Ya've gotta write that ELiTE as well. Kassu, gimme da pencil and I'll show ya...");

  showscreen();
  zoomnear();
  nobubble();
//  trm.altspeed=3000;
  sayscreen_linespd("\n\n mR.mEgAsTuFf",12000);
  makeframes(120);
  talker(MotherFucker);
  setface(MotherFucker,4,0,1);
  say2("\"Äm\1-är\1...\1 mekas\1-tuhv\1\".","\"Em\1-are\1...\1 mekas\1-tuhv\1.\"");

  talker(MrMegastuff);
  say2("Joo mut se kylläki lausutaan niinku\n\"MISTER MEGASTUFF\",\n"
  "tai voitte sanoo kans pelkäx \"misterix\"-",
  "Ya pronounce it like \"MISTER MEGASTUFF\", or ya can just call me "
  "\"Mister\" -");
  
  showroom();
  zoomnear();
  talker(MotherFucker);
  setface(MotherFucker,2,0,1);
  say2("Joo, outpahan sitte\n\"Mister Mekastus\",\nhöhöhöhö-",
       "Yeah, right, yer \"Mister Uproar\" from now on, uhuhuh.");

  talker(MrMegastuff);
  setface(MrMegastuff,7,0,7);
  say2("Turpa kii ny saatana!!!","Shut da fukken up now!!!");
  setface(MrMegastuff,1,1,3);
  say2("No saatte te Mekaxki sanoo.\1\1","Well, ya can well call me Mega as well.\1\1");
  say2("Mut joo, kexikää ittellenne nyt ne handlet...","But right, now make up those handlez for ya...");

  setface(DaDarkElite,4,4,0);
  talker(DaDarkElite);
  say2("Onko IHAN PAKKO???","D'ye FORCE US TO???");
  
  talker(MrMegastuff);
  setface(MrMegastuff,0,0,7);
  say2("No ETTE SAA VARETSII OLLESKAA\nJOS ETTE KEXI!!!","YA WON'T GET WAREZ AT ALL IF YA DON'T HAVE HANDLEZ!!!");

  talker(WareFucker);
  setface(WareFucker,1,1,6);
  say2("Suapiko siinä olla kirosanoja?","Can there be swearwords there?");

  talker(MrMegastuff);
  setface(MrMegastuff,1,2,3);
  say2("Joo, kirosanat on just kovii.","Yeah, swearwords are right cool.");

  talker(DaDarkElite);
  setface(DaDarkElite,5,2,3);
  say2("Kyllä kirosanoja pittää olla,\nmuuten ei aleta!",
       "Aye, there's really gotta be swearwords there, that's a given!");

  talker(MotherFucker);
  setface(MotherFucker,4,4,3);
  say2("Minen aenakaa ossoo enkuks...",
       "I dunno 'boot 'em in English...");
  
  talker(DaDarkElite);
  say2("Semmottinen on aenakii kova kirosana ku MOTHER FUCKER, "
  "se on niinkö PASKIJAENE...",
  "One tuff swearword is \"MOTHER FUCKER\", it's like SON-OF-A-BITCH...");
  
  talker(MotherFucker);
  setface(MotherFucker,2,0,1);
  say2("Höhöhöh, hahaha, paskijaene,\nsuapiko tuommottisen ottoo?\n"
  "Joo, minnoun paskijaene.",
  "Huhuhuh, hahahah, son-of-a-bitch, could I get sump'n like that?\n"
  "Yeah, I'm son-of-a-bitch.");
  setface(MotherFucker,4,4,3);
  say2("Paitti että eiköstä tuo mother tarkota äetikkätä...?",
       "Except that ain't that word \"mother\" sump'n like \"mommy\"...?");
  
  talker(DaDarkElite);
  say2("Siis tuo tarkottaa niinkö\nÄETINNUSSIJA\nsanantarkasti...\n"
  "eiköstä nii Meka?",
  "That's literally like \"MOMMY-BANGER\"... Ain't it, Meka?");
  
  talker(MrMegastuff);
  say2("Joo.","Yeah.");
  
  talker(MotherFucker);
  setface(MotherFucker,2,0,1);
  say2("Höhöhöh, hahaha, minnoun\nÄETINNUSSIJA suatana,\n"
  "joo, tuo on hyvä!!!\n"
  "Meekäpoeka nussii äetilöetä,\n"
  "höhöhöh.",
  "Uhuhuh, hahahah, I'm MOMMY-BANGER, damnit, yeah, that's a good "
  "one!!!\nThis boy's bangin' some mommies, huhuhuh.");
  
  talker(WareFucker);
  setface(WareFucker,6,1,6);
  say2("No helevetti! "
  "Jos sie oot joku äetinnussija "
  "nii mie oon sitten "
  "FATHER FUCKER!! "
  "Niinku ISÄNNUSSIJA!",
  "Bloody hell! If yer some \"mommy-banger\", then I'm "
  "\"FATHER FUCKER\"!!! Like \"DADDY-BANGER\"!");
  
  talker(MotherFucker);
  say2("Hahaha, höhöhö, isännussija, out vielä kovempi, annas ku...\1\n"
  "eiku joo, kyllä meekä voes olla äetinnussija, eeku siis paskijaene.",
  "Hahahah, uhuhuh, daddy-banger, yer even tuffer, lemme...\1 naw, I "
  "reckon I can just be a mommy-banger, I mean son-of-a-bitch.");

  talker(MrMegastuff);
  say2("Skriivataa teidän handlet kans tähän lapulle, "
  "mä voin vaik laittaa ne tollee elitesti...",
  "Let's write ur handles down, I can put da ELiTE style in...");

  // TODO alt-kirjoitusnopeus
  bub.typingspeed=6;
  showscreen();
  sayscreen("\n ");
  say2("Te ootte\n\6\2MoTHeR FuCKeR\n\6\3ja\2 \6FaTHeR FuCKeR\6\3 ...",
       "Ur \6\2MoTHeR FuCKeR\n\6\3and\2 \6FaTHeR FuCKeR\6\3 ...");
  makeframes(60*2); // tmp to fix subs

  talker(MotherFucker);
  setface(MotherFucker,0,0,1);
  say2("Höhöhöh.",
       "Uhuhuh.");
  
  talker(WareFucker);
  setface(WareFucker,1,0,1);
  say2("Jee jee.","Right on.");
  
  talker(MrMegastuff);
  say2("Entäs Jussi??","What about Jussi??");

  showroom();
  zoomnear();
  
  setface(DaDarkElite,5,5,1);
  talker(DaDarkElite);
  say2("No enkö minä suata olla ihavvua Jussi niinkö aekasemminnii?",
       "Can't I just be plain Jussi like afore?");

  talker(MrMegastuff);
  setface(MrMegastuff,0,0,6);
  say2("No vittu kirkonkyläläiset pitää sua iha LAMERINA jos vittu oot vaa "
  "joku tyhmä JUSSI etkä -",
  "Town-dwellers would fuckin' regard ya as a LAMER if ur just some "
  "fukken stupid JUSSI and not...");
  
  setface(DaDarkElite,4,5,1);
  talker(DaDarkElite);
  say2("No suatanko minä sitte olla Jussi jos kirjotan sen silleen \"elitesti\" "
  "vae mitenkä se mänj?",
  "Can I be Jussi then if I write it ELiTE or whatever 'twas?");
  
  talker(MrMegastuff);
  say2("Tota siis... sanotaanx vaik et...",
       "Well... let's say somethin' like ...");
  setface(MrMegastuff,7,0,7);
  say2("SÄ ET SAA OLLA VITTU MINKÄÄNLAINE JUSSI SAATANA "
  "vaik skriivaisit ULTRA-ELITESTI pelkil numeroil sen saatana!!!",
  "that YA CAN'T BE ANY KINDA FUKKEN JUSSI GODDAMMIT, "
  "even if ya wrote it NUMBERS-ONLY ULTRA-ELITE, dammit!!!");
  
  talker(DaDarkElite);
  setface(DaDarkElite,4,0,4);
  say2("No vittu minnoun sitten vaekka se vitun ELITE jos ies se kelepoo...",
       "Fuck then, could I then be that \"ELiTE\" if even that's gonna fit?");
 
  talker(MrMegastuff);
  setface(MrMegastuff,1,1,3);
  say2("\6ELiTE\6 on jo varattu!!! \6ELiTE\6 on yx kova -",
       "\6ELiTE\6 is already taken!!! \6ELiTE\6 is one tuff -");
  
  talker(DaDarkElite);
  say2("No vittu on meitä Jussejakkii monta!! Eekä ou kukkaan tullunna "
  "valittammaan siittä että minnoun Jussi!!!",
  "There's many of us Jussi as well!! And nawbody's ever nagged to me "
  "aboot bein' Jussi!!!");
 
  talker(MrMegastuff);
  setface(MrMegastuff,0,0,7);
  say2("Mutta muut gruupit pitää sua iha lamerina ku oot ripannu toiselt "
  "handlen!!!","But other crewz regard ya as a lamer coz ya've ripped "
  "somebody else's handle!!!");

  talker(DaDarkElite);
  say2("No vittu...","For the fuck's sake...");
  
  talker(MrMegastuff);
  setface(MrMegastuff,1,1,3);
  say2("Mut laita vaik \6DaRK\6 siihe alkuu,\n"
  "se on kova sana ja mä en tiiä yhtää \6DaRK ELiTEE\6...",
  "But let's put sumthin' like \6DaRK\6 in da beginnin'! It's a tuff word "
  "and I dunno 'bout anybody else called \6DaRK ELiTE\6...");
  
  talker(DaDarkElite);
  setface(DaDarkElite,5,0,1);
  say2("Joo, pistetään samantien oikein THE DARK ELITE...",
       "Okey, let's make it all the way into THE DARK ELITE...");
  
  setface(MrMegastuff,0,1,3);
  talker(MrMegastuff);
  say2("Paitti et sä et saa käyttää THE-sanaa, "
  "sen tilal täytyy käyttää DA-sanaa niinkux.",
  "Except that ya can't use da word \"THE\", ya've gotta use da word \"DA\" "
  "instead, ya know.");
  
  talker(WareFucker);
  setface(WareFucker,3,3,2);
  say2("VITUNKO DA?\nOLLAANX MYÖ JOTTAE RYSSII???",
       "WHATTA FUCKIN' \"DA\"!? ARE WE SOME FUCKIN' RUSSKIES???");

  talker(MrMegastuff);
  setface(MrMegastuff,7,0,7);
  say2("EI LIITY RYSSÄT MITENKÄÄ SAATANA!!!","NUFFIN' TO DO WITH RUSSKIES DAMMIT!!!");
  setface(MrMegastuff,0,0,3);
  say2("Toi on niinku tosi kovaa jenkkien ghetto-warez-slangii...",
       "That's somekinda really tuff American ghetto warez slang, ya know.");
  
  talker(WareFucker);
  setface(WareFucker,4,0,1);
  say2("Ai joo, jos se on niinkö joku jenkkiin juttu eikä ryssiin nii kyllähä "
  "se suattaa olla varmaa ihan kova sitte!",
  "Allright, if it's like some American word and not a Russkie one, then I "
  "guess it might be quite tuffie stuff then!");
  
  talker(DaDarkElite);
  say2("Meekäläesen hantleks tulis sitten niinkö DA DARK ELITE???",
       "My handle would then be like DA DARK ELITE, right???");

  setface(MrMegastuff,0,1,3);
  talker(MrMegastuff);
  say2("Joo, mä voin skriivaa sen tähän taas ELiTESTi...",
       "Yeah, I can write down da ELiTE once again...");
  
  showscreen();
  sayscreen_linespd("\n dA dArK ELiTE",12000);
  makeframes(60);

  talker(DaDarkElite);
  setface(DaDarkElite,5,5,1);
  say2("Hoho, joo, no on se ihan hyvä.",
       "Hahah, yeah, it's allright.");
  
  showroom();
  nobubble();
  setface(MrMegastuff,5,5,1);
  setdirection(MrMegastuff,1);
  makeframes(60);
  setface(WareFucker,4,0,1);
  makeframes(60);

  talker(WareFucker);
  say2("Joko myö piästäs jo kopsoomaan niitä pelilöetä??? Joko myö piästäs -",
       "Could we getta copy them gamies already??? Could we getta -");
  
  talker(MrMegastuff);
  setface(MrMegastuff,0,0,3);
  zoomnear();
  say2("Joo, mut LUPAATTE SIT NOUDATTAA KAIKKII MUN ANTAMII SÄÄNTÖI et teist "
  "tulee kovii jäbii eikä mun tarvii potkii teit vittuu CWU:st!!!\1",
  "Yeah, but YA MUST PROMISE TO FOLLOW ALL OF MY RULES so that ya'd "
  "become tuff doodz and I wouldn't hafta kick ya da fuck outta CWU!!!");
  zoomnear();
  say2("Tajusittex vitu junderssonit!?!?","Didya geddit, ya fuckin' rednecks!?!?");
  
  talker(WareFucker);
  setface(WareFucker,4,0,1);
  say2("Joo, tajuttiin myö.","Aye, we got it.");

  talker(DaDarkElite);
  setface(DaDarkElite,5,0,1);
  say2("Joo.","Aye.");
  
  talker(MotherFucker);
  setface(MotherFucker,0,0,1);
  say2("Joo.","Aye.");
  
  talker(MrMegastuff);
  say2("Teil on viel paljo oppimist siit millast on olla KOVA JÄBÄ eikä mikää "
  "vitu landejunttinössö!!!",
  "Ya've got still lots to learn about what's it like to be a TUFF D00D "
  "and not some fuckin' country hillbilly softie!!!");
  say2("Mä rupeen pitää teille sellasii koulutussessioi niinkux joissa opitte "
  "vähä KOVUUTTA!!!",
  "I'm gonna start givin' ya da kinda trainin' sessions where ya learn some "
  "TUFFNESS!!!");
  setface(MrMegastuff,1,1,3);
  say2("Opitte puhuu niinku sivistyneet jäbät ja opitte tajuu vähä skenest "
  "ja sellasest...",
  "Yar gonna learn to "
  "speak like civilized doodz and learn about da scene and thingz like that...");

  talker(WareFucker);
  setface(WareFucker,5,0,1);
  say2("Mutta suanx mie tulla huomenna siun luokse kopsoomaan sitä "
  "seedeerom-varetsii?",
  "But can I come to yer place tomorrow and copy some of that "
  "CD-ROM warez?");

  talker(DaDarkElite);
  setface(DaDarkElite,5,2,3);
  say2("Minäkii halluisin tulla.","I'd like bein' there also.");

  talker(MrMegastuff);
  setface(MrMegastuff,0,0,3);
  say2("TREIDAAN varetsii vittu saatana...\1\1\nmut kyl te saatte.",
       "TRADE warez goddammit...\1\1\nbut yeah, ya can.");
  say2("Mut ens viikonloppuna on sit pakko osallistuu koulutussessioon!!!",
       "But then ya must also take part in da trainin' session next weekend!!!");

  talker(WareFucker);
  setface(WareFucker,1,0,1);
  say2("Selevä homma.","Allrighty.");
  setface(DaDarkElite,5,0,1);
  talker(DaDarkElite);
  say2("No eeköhän myö tulla sinnekkii.","I guess we're gonna be there then.");

  nozoom();
setxyz(DaDarkElite,497,197,1);
setxyz(MotherFucker,453,197,1);
setxyz(WareFucker,410,196,1);
setface(MrMegastuff,0,5,3);
setxyz(MrMegastuff,354,194,1);
walk(MrMegastuff,554,194,1,1);
walk(MotherFucker,554,194,1,1);
walk(DaDarkElite,554,194,1,1);
walk(WareFucker,554,194,1,1);
makeframes(180);
  
//  showroom();
//  nobubble();
//  setface(WareFucker,1,1,3);
//  makeframes(120);

prepfadeout(-1,180);

  newplace(1);

addcharry(MrMegastuff);
addcharry(MotherFucker);
addcharry(WareFucker);
addcharry(DaDarkElite);
setface(MrMegastuff,0,5,1);
setface(DaDarkElite,5,2,1);

  adddumbbitmap(Moped);
  adddumbbitmap(Moped2);
  adddumbbitmap(Bicycle);
  adddumbbitmap(Bicycle2);

  siton(MrMegastuff,Moped);
  siton(MotherFucker,Moped2);
  siton(WareFucker,Bicycle);
  siton(DaDarkElite,Bicycle2);

  setdirection(MrMegastuff,1);
  setdirection(MotherFucker,1);
  setdirection(WareFucker,1);
  setdirection(DaDarkElite,1);

  setxyz(MrMegastuff,575,190,-1);
  setxyz(MotherFucker,475,195,-1);
  setxyz(WareFucker,375,190,-1);
  setxyz(DaDarkElite,346,195,-1);
  makeframes(60);
  walk(MrMegastuff,723,190,-1,3);
  makeframes(30);
  walk(MotherFucker,723,190,-1,4);
  walk(WareFucker,723,190,-1,2);
  makeframes(30);
  walk(DaDarkElite,723,190,-1,3);

  makeframes(180);
