  world.timeofday=17*3600+6*60;
  
//  playprerenderedtune(1,tune0,1);
  loadtrackersong("menuchip.mod");
  playtrackersong();

  newplace(3);
//  showtitle("mR.mEgAsTuFfin koti, Lietevesi\n4.7.1994 klo 17:06");
  showtitle2("mR.mEgAsTuFfin koti\n4.7.1994 klo 17:06",
             "mR.mEgAsTuFf's home\nJuly 4th, 1994 at 17:06");
  makeframes(240);
  showtitle(NULL);

  newplace(2);
  MrMegastuffRoom_doortoggle();
  addcharry(WareFucker);
  addcharry(DaDarkElite);
  addcharry(MrMegastuff);
  setxyz(WareFucker,655,190,3);
  setxyz(DaDarkElite,682,190,3);
  setxyz(MrMegastuff,720,190,3);
  setface(WareFucker,1,0,1);
  setface(MrMegastuff,1,3,1);

  adddumbbitmap(Modem1);
  setxyz(Modem1,680,200,1);

  makeframes(60);

  talker(DaDarkElite);
  say2("Meekällä on vielä diskijä jälellä.\nMitteehä tuohon mahtus?\1",
       "I've still got some disks left.\nWonder what might still fit in there?");
  setface(DaDarkElite,5,1,0);
  say2("Tuota Ultimata en aenakaa kopsoo\b\b\b\b\b\btreid\x1aoo, ku se seiskakii olj täys PASKA!!!",
       "At least I'm not gonna trade that new Ultima 'cause the seventh one was such "
       "total CRAP already!!!");

  newscreen(1);
/*
  scrwrite("\nF:\\>dir/w\n\n"
  " Volume in drive F is HOTDAYZ\n"
  " Directory of F:\\\n"
  "\n"
  ".               ..              ARENA           BLOODNET        CANFODDR\n"
  "CHAOSENG        CMDRBLOD        COLONIZE        CORIDOR7        CYBERIA\n"     
  "CYBRRACE        DARKLEGI        DARKSUN         DRAGONSF        GATEWAY2\n"    
  "INFERNO         IRONSEED        JAGGEDAL        KRONDOR         LEMINGS2\n"    
  "LEMMXMAS        MAGCARPT        METALTEK        MYSTOWER        NITEMARE\n"    
  "OMF2097         OVERLORD        PIZZATYC        QFG4            SIMCTY2K\n"    
  "SIMHEALT        SIMTOWER        SPACESIM        SQ5             STARCRUS\n"    
  "TACTMGR         TRANSTYC        UFO             ULTIMA8         UPINBALL\n"    
  "WCARMADA        XATAX\n"
  "       42 file(s)          0 bytes\n"
  "                           0 bytes free\n"
  "\n"
  "F:\\>");
*/
  scrwrite("\nF:\\>dir/w\n\n"
  " Volume in drive F is HOTDAYZ\n"
  " Directory of F:\\\n"
  "\n"
  ".               ..              ARENA           BLOODNET        CMDRBLOD\n"
  "COLONIZE        CORIDOR7        CYBERIA         CYBRRACE        DARKLEGI\n"     
  "DARKSUN         DRAGONSF        HEIMDAL2        INCRMAC2        GATEWAY2\n"    
  "INFERNO         IRONSEED        ISHAR3          JAZZJACK        LEMINGS2\n"    
  "LEMMXMAS        MAGCARPT        METALTEK        MYSTOWER        NITEMARE\n"    
  "OMF2097         OUTPOST         OVERLORD        PIZZATYC        QFG4\n"
  "SIMCTY2K        SIMHEALT        SPACESIM        STARCRUS        TACTMGR\n"
  "TRANSTYC        UFO             ULTIMA8         UPINBALL        WC3\n"
  "WCARMADA        XATAX\n"
  "       42 file(s)          0 bytes\n"
  "                           0 bytes free\n"
  "\n"
  "F:\\>");
  showfullscreen();
/*
pelien julkaisupäivät


  pelivertailua
  - (elder scrolls) arena 1994-03
  - bloodnet		1993-??
  - cannon fodder 2	1994-11		POIS
  - chaos engine	1993-03		liian vanha
  - commander blood	1994-??
  - colonization	1994-??
  - corridor 7		1994-03
  - cyberia		1994-01
  - cybrrace		1993-??
  - dark legions	1994-04
  - dark sun		1994-??
  - dragonsphere	1994-01
  - gateway2		1993-12
  - inferno		1994-??
  - iron seed		1994-??
  - jaggedal		1995-??		POIS
  - krondor		1993-06		liian vanha
  - lemmings 2		1993-11
  - lemmings xmas 	1993-12
  - magic carpet	1994-??
  - metaltech		1994-??
  - mystic towers	1994-07-15	tämä voisi olla pre-release :D
  - nitemare 3d		1994-05
  - one must fall	1994-10		beta 1993-05 joten voisi olla pre
  - overlord		1994-??
  - pizza tycoon	1994-??
  - quest for glory	1993-12
  - simcity 2000 	1993-??
  - simhealth		1994-?? (pre-june) 2 MB
  - simtower		1994-11		POIS
  - spacesim 		1994-??
  - space quest 5	1993-02		POIS (ihan liian vanha)
  - star crusader	1994-??
  - tactical manager	1994-??
  - transport tycoon	1994-06
  - ufo			1994-03
  - ultima 8		1994-03
  - ultimate pinball	1994-??
  - wing commander armada 1994-??
  - xatax		1994-??
poistuvat korvattu:
  - outpost		1994-??   OUTPOST
  - wings of glory	1994-??	  WOG
  - incredible mach.2	1994-??   INCRMAC2
  - heimdall 2		1994-??   HEIMDAL2
  - wing commander 3	1994-03   WC3
  - jazz jackrabbit	1994-05   JAZZJACK   (worldwide vasta 1994-08)

*/

  talker(MrMegastuff);
  setface(MrMegastuff,1,1,3);
  say2("Ei se varmaan edes mahtus, se vie aika monta korppuu.",
  "I bet it wouldn't even fit, it takes quite many disks.");
  say2("Mut ota vaik toi \6SIMHEALTH\6 vaik seki on kuulemma aika paska...\n",
      "But ya could maybe take that \6SIMHEALTH\6 altho I've heard that's quite crappy too...");
  
  setface(DaDarkElite,0,2,1);
  talker(DaDarkElite);
  say2("Joo, no meekäläenempä ruppee reidaelemmaan vaekkasta sitä sitte.",
       "Allright, I'm gonna start to trade that one then.");
  nobubble();
  sayscreen("cd simhealt");

  showroom();
  talker(WareFucker);
  zoomnear();
  setface(WareFucker,4,4,7);
  say2("Vittuku on niin vähän tyhjii korppuloeta ettei mahtunna ies kaekki mittee olisin oekeesti halunna...",
       "It's fuckin' sad that I had so few floppies that I couldna even fit all the ones I really wanted...");
  setface(WareFucker,5,5,0);
  say2("OHO HEI VITTU VAU!!!\nVAUUUUU!!!!","OH, HEY, FUCKIN' WOW!!!\nWOOWWWW!!!!");

  talker(DaDarkElite);
  setface(DaDarkElite,5,1,5);
  say2("Jotta mitä \"vittu vau\"???","Whatta \"fuckin' wow\"???");
  
  setfocus(Modem1);

  talker(WareFucker);
  say2("JÄTKÄLLÄ ON MODDEEMI EIKÄ OO KERTONNA MEILLE MITTÄÄ!!!", 
       "YE'VE GOTTEN A MODEM FER YERSELF AND AIN'T TOLD NUFFANG TO US!!!");

  talker(MrMegastuff);
  setface(MrMegastuff,0,2,3);
  say2("Huomasit aika äkkii, buahahahaha!!!",
       "Ya noticed it quite fast, bwahahahah!!!");
  
  talker(WareFucker);
  setface(WareFucker,3,3,2);
  say2("No vittu...","Fuck's sake...");

  focusontalker();
  talker(MrMegastuff);
  setface(MrMegastuff,5,5,2);
  say2("Mähä sanoin jo heti alus et mul on yx muuki uus juttu mut vitu LAMERIT bonjas vast ny! Buahahaha!",
       "I already said for starters that I've also got another new thingie, "
       "but ya fuckin' lamerz didn't notice it until now! Bwahahah!");

  talker(WareFucker);
  setface(WareFucker,5,0,1);
  say2("Siis onx tuo siun oma???","Is that yer own???");
  
  talker(MrMegastuff);
  setface(MrMegastuff,3,3,1);
  say2("Eiku se on Osmo-enolt lainas...","Nope, I borrowed it from uncle Osmo...");
  setface(MrMegastuff,5,5,2);
  say2("Mut mä saan sit synttärilahjax TERBO-MODEEMIN jol voi treidaa NPD-varee iha vitu kovaa vauhtii "
      "vaik suoraan Ameriikast!!!",
       "But on my birfday I'm gonna get a TERBO MODEM and then I can trade NPD warez at fuckin' "
       "fast speeds even straight from da States!!!");
    
  talker(WareFucker);
  setface(WareFucker,1,0,1);
  say2("Voidaanx myö soittaa tännää johonki boxiin??? Hei pliis pliis voidaanx soittaa boxiin -",
       "Can we call some boxie today??? Hey, please please, can we call some boxie -");

  talker(MrMegastuff);
  setface(MrMegastuff,0,0,3);
  say2("Ne on KANNUI eikä mitää vitu BOXEI saatana!!!",
       "They're BOARDZ and not any fuckin' BOXIES dammit!!!");
  
  talker(WareFucker);
  setface(WareFucker,4,0,7);
  say2("No vittu, pliis pliis voidaanx soittaa KANNUUN? Pliis pliis -",
       "Fuck it then, please please, can we call a BOARD??? Please please -");

  talker(DaDarkElite);
  setface(DaDarkElite,5,0,1);
  say2("Mistee vitun pokseista ja kannuista työ höpäjätte???",
       "Whatta fuckin' boxies and boards are ye mumblin' aboot???");

  talker(MrMegastuff);
  say2("No vittu\nELEKTROONISIST POSTILAATIKOIST, saatanan juntti!!!",
       "Fukken\nELECTRONIC BULLETIN BOARD SYSTEMS, ya fukken hillbilly!!!");

  talker(DaDarkElite);
  setface(DaDarkElite,5,0,1);
  say2("Ai joo, niistä mistä teekäläene kopsas ne GIF-kuvat...",
       "Okey then, one of 'em where ye down-copied 'em there GIF pics...");
  
  talker(MrMegastuff);
  setface(MrMegastuff,7,7,0);
  say2("TREIDASIN SAATANA!!!","TRADED, dammit!!!");
  
  talker(DaDarkElite);
  setface(DaDarkElite,5,5,4);
  say2("No reidasit, ihammitevvua...","Ok, traded then, who cares...");
 
  setface(WareFucker,4,0,1);
  talker(WareFucker);
  say2("Voidaanx reidaa poksista sitte varetsii???",
       "Can we trade warez from that there boxie then???");
  
  talker(MrMegastuff);
  setface(MrMegastuff,0,0,3);
  say2("KANNUST vittu saatana!!! Eikä täl mitää treidata ku on tällane 2400 baudin paska...",
      "BOARD, goddammit!!! And ya can't trade nuffin' with diz 2400-baud crap...");
  setface(MrMegastuff,6,5,2);
  say2("Mut sit ku mä saan synttärilahjax sen Terbon nii sit alkaa meidän ELiTE-ELÄMÄS iha uus kausi!!!",
       "But once I get that Terbo for birfday, then a new era's gonna begin in our ELiTE LiFE!!!");
  
  talker(WareFucker);
  setface(WareFucker,4,0,1);
  say2("No voidaanx myö soettoo silti vaikkei ies reidattas mittää???",
       "Could we call anyway even if we dinna trade anything???");
  
  talker(MrMegastuff);
  setface(MrMegastuff,3,3,0);
  say2("Emmä tiiä kehtaanx mä soittaa ku se sysop vaa naurais mulle ku mullo nii hidas...",
       "I dunno if I dare to call anywhere 'coz da sysop there would just "
       "laugh at me for bein' so slow...");
  
  setface(WareFucker,4,3,2);
  talker(WareFucker);
  say2("No pliis pliis eix myö voetas vaekka viärentöö meejjän nimi tae jottae...",
       "Please, please, couldna we just forge our name or sump'n...");
  
  talker(MrMegastuff);
  setface(MrMegastuff,0,0,3);
  say2("No vittu kaikis kovis kannuis on CALLER ID nii ne tietää mist numerost me soitetaa!!! "
       "Ei sitä pysty väärentää...",
       "Fuck that, all da cool boardz got CALLER ID so they'll know what numba "
       "we're callin' from!!! Ya can't forge dat...");

  talker(WareFucker);
  setface(WareFucker,2,2,3);
  say2("Siis VITTU! Mix siulla ies on koko moddeemi sitte josset ikuna ies ilikii soettoo minnekkää sillä!!!",
  "FUCK IT! Why did ye get the whole modem thang anyway if ye don't even dare to call anyplace with it!!!");

  talker(MrMegastuff);
  setface(MrMegastuff,1,1,3);
  say2("Mä oon kelannu vähä treenaa näit motukkahommii ennenku perustan oman KANNUN...",
  "Been finkin' 'bout gettin' some modem expertise before I put up a BOARD OF MY OWN...");
  
  talker(WareFucker);
  setface(WareFucker,5,5,0);
  say2("VAAAU!! OSSOOX SIE PERUSTOO OMAN KANNUN????",
  "WOWW!! D'YA KNOW HOW TO PUT UP A BOARD OF YER OWN???");
  
  talker(MrMegastuff);
  setface(MrMegastuff,0,0,3);
  say2("NO VITTU VÄHÄ PAKKO OSAA!!! Me ollaan nyt GRUUPPI eikä mikää vitu \"listajengi\" "
      "ja meil täytyy six olla oma WHQ-KANNU jota me käytetää tukikohtana meidän treiditoiminnas-",
      "I FUCKIN' MUST!!! We're a fuckin' CREW now and no fuckin' \"List gang\", "
      "so we've gotta have a WHQ BOARD we use as da base for our tradin' -");
  
  talker(DaDarkElite);
  setface(DaDarkElite,5,5,1);
  say2("Vitunko VEEHOOKUU?","Whatta fuckin' DUBYA-H-Q?");
  
  talker(MrMegastuff);
  say2("No \6WORLD HEADQUARTERS\6 saatana!!! Niinku MAAILMANPÄÄMAJA!!!",
      "\6\"WORLD HEADQUARTERS\"\6, dammit!!! Like GLOBAL HEAD OFFICE!!!");
  
  talker(DaDarkElite);
  say2("Jaa että semmottista.\1","Alright, sump'n like that then.\1");
  
  talker(WareFucker);
  setface(WareFucker,5,1,6);
  say2("Siis VAU!!! Vähänx HYVIN!!! CWU sua IHA OMAN KANNUN!!! Ja vielä MUALIMAMPIÄMAJA-KANNUN!!!",
      "I mean wow!!! This is SO COOL!!! CWU's gettin' a BOARD OF ITS OWN!!! And "
      "a GLOBAL-HEAD-OFFICE BOARD on top of that!!!");
  setface(WareFucker,2,1,6);
  say2("Vähänx kaikki ala-asteen lamerit on katteellissii meille!!!",
      "All the lamers in the elementary school are sure gonna be soooo jealous aboot us!!!");

  // mikä muistin korruptoi ennen tätä?
  talker(MrMegastuff);
  setface(MrMegastuff,3,3,1);
  say2("On tos kyl viel jonki verran tekemist...",
       "It's still got some thingiez I've gotta work on...");
  
  talker(WareFucker);
  setface(WareFucker,4,0,1);
  say2("Voixsie näyttee ies siun ommoo kannuu??? Voisixsie näyttee-",
       "Can ye show us yer own board??? Can ye show -");
  
  talker(MrMegastuff);
  say2("Emmä viel kehtaa ku on niin paskat ansit eikä olleskaa viel mitää kivoi lisärei...",
       "I don't dare yet coz it's got so crappy ANSIz and none of those nice add-ons...");
  say2("Soitetaa mieluummi johki toisee kannuu? VAIK FAKE-NIMEL, okei???",
       "But let's call some other board instead? WITH A FAKE NAME, okay???");
  
  talker(WareFucker);
  setface(WareFucker,1,1,6);
  say2("Jee, myö soetetaan kannuun!!! Vähänx ala-asteen lamerit on katteellissii!",
       "Yeah! We're gonna call a board!!! All the elementary school lamers will be so jealous!");

  scrwrite("\n\nF:\\SIMHEALT>dir\n\n"
           " Volume in drive F is HOTDAYZ\n"
           " Directory of F:\\SIMHEALT\n\n"
           ".              <DIR>   06-25-94 5:13p\n"
           "..             <DIR>   06-25-94 5:13p\n"
           "SIMHEALT ARJ   1457664 06-25-94 5:13p\n"
           "SIMHEALT A01   1421824 06-25-94 5:13p\n"
           "        4 file(s)    2879488 bytes\n"
           "                           0 bytes free\n\n"
           "F:\\SIMHEALT>del a:*.*\n\n"
           "F:\\SIMHEALT>copy simhealt.arj a:\n"
           " SIMHEALT.ARJ\n"
           "   1 File(s) copied.\n\n"
           "F:\\SIMHEALT>del a:*.*\n\n"
           "F:\\SIMHEALT>copy simhealt.a01 a:\n"
           " SIMHEALT.A01");
  showfullscreen();

  talker(DaDarkElite);
  setface(DaDarkElite,5,1,0);
  say2("Outelkee ny ensinnä ies että minä suan kopsittuu tämän pelin loppuun...",
       "Wait first that I get done with copyin' this game...");
  
  talker(WareFucker);
  setface(WareFucker,4,7,3);
  say2("Onx vielä monta diskii jälellä???",
       "Still many disks left???");
  
  talker(DaDarkElite);
  say2("No, tämä on viimine...",
       "It's the last one...");
  
  talker(WareFucker);
  setface(WareFucker,0,0,1);
  say2("Okei, no kyllä mie jaksan ootella...",
       "Okey, then I can wait very well...");
  
  showroom();
  zoomnear();
  talker(MrMegastuff);
  setface(MrMegastuff,1,1,3);
  say2("Mullo joku pari kannulistaa joist voi katella kannui... "
       "Sellane koko Suomen lista ja sit on sellane 97X-alueen lista.",
       "I've got a couple of board lists to look at... "
       "An all-Finland list and then a list for da 97X area.");

  setface(WareFucker,5,0,1);
  talker(WareFucker);
  say2("Siis hei vau ysi-seiska-äx, onx niinku 978-suuntanumero kanssa "
       "ysi-seiska-äxee???",
       "Hey wow, nine-seven-ex, is the 978 area code also in that there "
       "nine-seven-ex?");
  
  talker(MrMegastuff);
  say2("Joo, mut -","Yeah, but -");
  
  talker(WareFucker);
  setface(WareFucker,1,0,1);
  say2("Onkoha Lietevveillä yhtää kannuu!!!",
       "Wonder if there's any board in Lietevesi!!!");
  
  talker(MrMegastuff);
  say2("Emmä usko et Lietevedel olis yhtää... mut Pielavedel saattaa olla joku ehkä...",
       "I don't believe there's any in Lietevesi... but there may be some in Pielavesi, I fink...");
  
  talker(WareFucker);
  setface(WareFucker,4,0,1);
  say2("Pliis pliis katotaa 97X-alueen kannulistaa!?!? Pliis pliis -",
       "Pleez pleeze, let's look at the 97X area board list!?!? Pleeze pleeze -");
  
  talker(DaDarkElite);
  setface(DaDarkElite,0,5,1);
  say2("Nyt minnoun kopsinna tämän pelin loppuun!",
       "Now I'm done copyin' this game!");
  
  talker(WareFucker);
  setface(WareFucker,8,0,7);
  say2("BLIIIIS!!!","PLEEEZE!!!");

  talker(MrMegastuff);
  say2("No okei, okei sit... "
       "Venaas ku mä otan ton listan framille...\1\1\nTos noi.",
       "Okay then, we can call some board diz time... "
       "Wait 'til I get that list on screen...\1\1\nThere.");

  listcom_init(
    "97X_0694.TXT",
    "06/28/94 19:42",1,0,
    #include "97x-0694.i"
//    "asdggsd\nasdsa\nasdgassadg\n\nasdgsadsgd\nass\nasdtassgdsgd\nasdassdg\nasdgsdg\nasdgasg\nMIXEI NAY!?!?!?!?\n\n\nMOI"
  );

  //newscreen(2);
  showfullscreen();
  nobubble();
  makeframes(50);  
  prepsayscreen_spd(
    "d.d.d.d.d...d..d..ddddddddd...............ddddddddddddddddddddddddddddddddddddddddddd"
    "..................ddddddddddddddddddddddddddddddddddddddddddddddddddddddddd"
    "dddddddddddddddddd...............ddddddddddddddddddddddddddddddddddddd",5);
  makeframes(120);

  talker(WareFucker);
  setface(WareFucker,1,0,6);
  say2("Jee!!!\1","Yeah!!!\1");
  
  nobubble();
  setface(WareFucker,5,5,0);
  makeframes(300);
  say2("Vittu noit on monta!!!\1","There's a fuckin' bunch of 'em!!!");
 
  talker(MrMegastuff); 
  say2("No vittu koko läänin PD-kannut, pakkoki olla monta... mut 90-alueel on viel monta kertaa enemmän!!!",
       "All da fuckin' PD boards of da province, gotta be a bunch... but there's many times more on the 90 area!!!");

  nobubble();
  makeframes(260);

  talker(WareFucker);
  setface(WareFucker,5,0,5);
  say2("Oho kato, jotaki 978-alkusii!!! Vau \"\6DARK MAN BBS\6\", kuullostaa tosi hienolta!!!",
       "Wow, look, there's some who start with 978!!! Wow, \6\"DARK MAN BBS\"\6, sounds mighty great!!!");
//  zoomnear();
// zoomattava "dark man bbs":n kohdalle
  
//  prepsayscreen_spd("uuuuuuuuuuuuuuuuuuuuuuuu",40);

  focusonxy(0,7);
  zoomhalfnear();
  talker(MrMegastuff);
  say2("Varmaa joku lameripurkki... eiku perkele sehä onki 24H-kannu eli sil on oma node...",
       "Some lamer board I fink... no, goddammit! It's a 24H board so it's got a node of its own...");
  setface(MrMegastuff,4,4,3);
  say2("JA SIIS HEI VITTU SAATANA!!!","AND HEY, FUKKEN FUKK!!!");

  talker(DaDarkElite);
  setface(DaDarkElite,5,0,1);
  say2("Mittee se Tossavaene ny voohottelloo???",
       "What's that Tossavainen guy cryin' again?");

  talker(MrMegastuff);
  say2("ARVAATTEX MITÄ, TOI VITU KANNU ON LIETEVEDEN KUNNAS KUN SEN NUMBA ALKAA NELOSEL!!!",
      "GUESS WHAT, THAT FUKKEN BOARD'S IN DA LIETEVESI MUNICIPALITY COZ ITS "
      "NUMBA STARTS WITH 4!!!");
  setface(MrMegastuff,4,9,4);
  say2("Ja ei vittu, se alkaa NELJÄ-KOLME, eli se on tääl Hautataipaleel!!!",
      "And for da fuxx sake, it beginz wif 43, so it's right "
      "here in Hautataipale!!!");

  showroom();
  talker(WareFucker);
  focusontalker();
  zoomnear();
  setface(WareFucker,5,5,0);
  say2("Siis vittu, joku haatataepalellaene on perustanna kannun!!! Kukaha lie???",
       "Bloody fuck, somebody from Hautataipale has putten up a board!!! "
       "Wonder who it's???");
 
  talker(DaDarkElite);
  setface(DaDarkElite,5,5,1);
  say2("No eekö se Kärkkäese Osmo tiennä aeka paljon näestä telemualimman asijoesta...?",
  "Didna that there Osmo Kärkkäinen know quite a heap aboot this here telecom stuff...?");

  talker(MrMegastuff);
  setface(MrMegastuff,0,0,3);
  say2("No ei Osmo-enol oo mitää vitu kannuu, sen mielest kannut on lapsellisii.\1 "
      "Tai siis puhelinkannut... radiojutut on eri...",
  "Uncle Osmo ain't got any fukken board, he finx boardz are childish. "
  "Phoneboardz that is, radio thingiez are different...");
  
  talker(DaDarkElite);
  say2("Onkoha se sitte jonnii yläasteelaesen...",
  "Wonder if it belongs to somebody in the junior high...");
  
  talker(MrMegastuff);
  setface(MrMegastuff,1,1,3);
  say2("Mä en ainaskaa tunne tält kylält ketää yläasteelaist jollois kannu... "
      "Korhonen eiku siis \6MoTHeR FuCKeR\6 varmaa tietäs ku se tuntee yläasteelaisii mut se ei "
      "oo tääl...",
  "I dunno about anyone in diz village who might've got a board... "
  "Korhonen, I mean \6MoTHeR FuCKeR\6, would maybe know coz he knowz junior-higherz but he's "
  "not here...");
  setface(MrMegastuff,6,7,6);
  say2("Mut SIIS VITTU!!!","But, I mean, FUXXX SAKE!!!");
  say2("JOKU ON PERUSTANU HAUTATAIPALEELLE KANNUN ENNEN MEIT!!! "
      "JA VIEL KAXNELJÄHOO-\nKANNUN!!! ME EI OLLAKKAA KYLÄN ELiTEiN GRUUPPi!!!",
       "SOMEONE'S PUT UP A BOARD IN HAUTATAIPALE "
       "BEFORE US!!! AND A 24H BOARD ON TOP OF THAT!!! WE AIN'T DA ELiTEST GROUP IN DA "
       "VILLAGE!!!");
  talker(WareFucker);
  setface(WareFucker,4,0,1);
  say2("Mutta soetetaanx myö vaekka sinne,\nPLIIS PLIIS???\nSoetetaanx -",
       "But could we call it right now, PLEEZE PLEEZE??? Could we -");

  talker(MrMegastuff);
  setface(MrMegastuff,1,3,1);
  say2("Joo no okei, voidaa me soittaa... Mä otan ton numban tost taltee...",
       "Alrite, let's call it... I'll write down da numba first...");

  newscreen(0);
  showscreen();
  zoomnear();
  nobubble();
  sayscreen("\n\n 43342");
  makeframes(60);

  showroom();
  setface(MrMegastuff,0,3,1);
  setface(WareFucker,1,0,1);
  say2("Ei toi sysop ainaa mikää kovin elite oo kun sen handle on joku vitun \6MyStERiA\6!!! "
  "Siis ehkä joku keskielite korkeintaan...",
  "I guess da sysop there ain't very elite, coz his handle's like \6MyStERiA\6 or sumthing!!! "
  "Some mid-elite at most perhaps...");
  say2("Mut toi kannun nimi \6DARK MAN BBS\6 on "
       "iha kova, et saattaa hyvinki olla just joku keskielite.",
       "But da name of da board \6DARK MAN BBS\6 is rather cool "
       "so yeah, mid-elite I guess...");

  //newscreen(3);
  //showfullscreen(); // tässä telixin dialdir johon lisätty darkman
  // dialdir näkyvissä, päälle ikkuna "Edit entry 4"
  // (joka kohdassa "Save this entry?")

  talker(WareFucker);
  zoomnear();  
  setface(WareFucker,1,0,6);
  say2("Soetetaanx myö sinne semmottisella viärennetyllä nimellä???",
  "Would we call there with the kinda forged name???");
  
  talker(MrMegastuff);
  setface(MrMegastuff,0,0,3);
  say2("NO TOTTA HELVETIS ME SOITETAA FAKEL!!!",
  "OFCOZ WE'RE GONNA FAKE IT, FUXX SAKE!!!");
  setface(MrMegastuff,0,1,3);
  say2("Varsinki ku ei tänne korpee kuulemma ees saa mitää kaller-iideet nii iha sama...",
  "Especially now that ya can't even get caller-id here in the backwoodz so who cares...");

  talker(WareFucker);
  say2("Pittääx meejjän kexxii semmottine fake-nimi meille...",
  "Would we need to make up such a fake name for us...?");

  talker(MrMegastuff);
  setface(MrMegastuff,2,2,3);
  say2("Joo, me voitas leikkii et me oltas jotaa tosi lamereit ku meil on vaa "
      "tällane kaxtuhatneljäsatane motukka.",
      "Yeah, we could pretend to be some true lamerz coz we've only got diz "
      "2400-baud modem.");
  setface(MrMegastuff,8,5,8);
  say2("Lamerit soittaa kannuihi aina oikeil nimil... mikähä ois hyvä??",
  "Lamerz always call boardz with real namez... wonder what'd be a good one??");

  talker(WareFucker);
  setface(WareFucker,4,0,1);
  say2("Ei aenakaa pistetä mittää semmottista nimmee minkä se tuntis...",
  "At least not some name he might know aboot...");

  talker(DaDarkElite);
  setface(DaDarkElite,4,2,1);
  say2("Joku ALEKSI suattas olla hyvä... just semmonen äetisä nurkkiin paskovan "
      "isämmuampetturin nimi...",
  "Sump'n like ALEKSI might be a good one... some traitors-of-fatherland "
  "who shit aroond in their mothers' basement got names like that...");
  
  talker(MrMegastuff);
  say2("Joo buahaha ALEKSI, just vitun lame nimi!!!",
       "Yeah, bwahahah, ALEKSI, a really lame name!!!");
  setface(WareFucker,2,0,1);
//  setface(WareFucker,1,0,1);
  say2("Kaikki lamerit on Aleksei tai sit jotaa vitu MIKKOI, buahahaha!",
  "All da lamerz are Aleksi or then some fukken MIKKO, bwahahah!");
  
  talker(DaDarkElite);
  say2("Pittääkö tuolle olla sukunimikii?",
  "Would we need a last name too?");

  talker(MrMegastuff);
  say2("Joo tieteski, lamerit soittaa aina koko nimel.",
  "Yeah, ofcoz, lamerz always use da full name.");
  
  talker(DaDarkElite);
  setface(DaDarkElite,5,2,3);
  say2("Mikkeehä olis hyvä nimi... joku ALARASTAS, taekka PENNANEN...",
  "Wonder what's a good name... some ALARASTAS, or PENNANEN...");

  setface(MrMegastuff,0,3,1);  
  talker(MrMegastuff);
  say2("No ei vitus oteta ainakaa mitää Alarastast! Se syssi kuiteski tuntis "
       "Sampan ja rupeis kyselee...",
       "Not any fuckin' Alarastas, dammit! Da sysop might know 'bout Sam "
       "and start askin' questions...");
  setface(MrMegastuff,0,5,8);
  say2("Mut otetaa toi PENNANEN!! Kirkonkyläl on yx Pennanen-niminen lameri "
      "joka on kuulemma iha vitu lame...",
       "But let's take that PENNANEN!! There's some lamer Pennanen in da "
       "town and I've heard he's fuckin' lame...");
  
  talker(WareFucker);
  setface(WareFucker,6,6,1);
  say2("Hohoho, ALEKSI PENNANEN, buahahahaha!",
       "Hahahah, ALEKSI PENNANEN, bwahahahah!");
  
  talker(MrMegastuff);
  setface(MrMegastuff,2,2,3);
  say2("Ja meidän täytyy sit skriivaa iha vitu hitaasti koko ajan niinku "
      "lamerit skriivaa, ettei me paljastuttas ELiTEiX!!!",
      "And we've gotta type totally fukken slowly all da time just like "
      "lamerz do, so we won't reveal that we're ELiTE!!!");
  
  talker(WareFucker);
  setface(WareFucker,4,0,1);
  say2("Eix myö voetas jo soettoo sinne???",
       "Can't we just call the board already???");

//  newscreen(3);
  telix_init(0,2400);
  showfullscreen();
  talker(MrMegastuff);
  setface(MrMegastuff,1,3,1);
  say2("Joo okei, mä pistän soiton päälle...",
  "Alrite, puttin' da dialer on...");
  prepsay2("Eiku mä pistän eka kapturen päälle "
      "nii tulee filuun talteen kaikki mitä linjal liikkuu...",
  "No, I'll first put da capture on first, so that "
  "all da stuff from da line gets saved in a file...");

  makeframes(60);
  telix_drawcapturewin("TELIX.CAP");
  prepfadeout(-1,120+30+60+60);
  makeframes(120);
  removewin();
  trm.capturemode=1;
  telixstatus_refresh(); 
  makeframes(30);
  nobubble();
  makeframes(60);


  telix_drawdialdir(0,6);
  trm.fy=3;
  makeframes(60);
  removewin();
  telixstatus_refresh();
  char timebuf[12];
  maketime(timebuf,1);
  telix_drawdialwin("dark man bbs","43342",timebuf);
  gotooldxy();
  scrwrite("ATDP43342\n");
  snd.fxcode="`dpppp,ppp,ppp,pppp,pp,,,,,r;.,s";
  saveoldxy();
  makeframes(820);

  setface(MrMegastuff,4,5,2);
  talker(MrMegastuff);
  say2("Jess, ei ollu varattu!!","Yess, it wasn't busy!!");
  
  talker(WareFucker);
  setface(WareFucker,5,6,1);
  say2("VAUUU!!! VÄHÄNX JÄNSKÄÄ!!!","WOWWW!!! I'M SO EXCITED!!!");
  nobubble();

  waitforsoundfx();
  gotooldxy();
  makeframes(10);
  prepsayscreen_linespd("CONNECT 2400\n",225);
  makeframes(5);
  telix_connected();
  makeframes(60);
  removewin();
  zoomnear();
  scrwrite("\n"); // kludge

  talker(WareFucker);
  setface(WareFucker,5,1,6);
  say2("PIÄSTIINX MYÖ NYTTE KANNUUN!?!!","DID WE GET INTO THE BOARD NOW!?!!");

  talker(MrMegastuff);
  setface(MrMegastuff,1,3,1);
  prepsay2("Joo...","Yeah...");

  loadtrackersong("tuholong.s3m");
  playtrackersong();
//  playprerenderedtune(1,tune1,0);
  sayscreen_linespd("ANSI emulation detected\n",225);
  makeframes(30);
  nobubble();

  prepsayscreen_linespd(
//    "ANSI emulation detected\1\n"
    "\33[35;1mSuperBBS Version 1.17-3\n"
    "\33[32mCopyright (c) 1990,93 By Risto Virkkala & Aki Antman\n"
//    "\33[31mRegistered to: Dark Man BBS\n\1\1\1"
    "\33[31mUnregistered evaluation copy !\n\1\1\1"
    #include "darkman-prelogin.i"
//    "\n\1\n\1"
    "\1\n\33[33;1mSuperBBS 1.17-3 login.\n\n"
    "\33[32mEnter your first and last name :  "
      "\033[44;33m                              \033[30D"
    ,225);

//  makeframes(5);
  nozoom();

  makeframes(900);
  talker(MrMegastuff);
  bub.vertalign=1;
  say2("Ihan siisti ansi!!! Taitaa olla joku keskielite...",
       "A rather cool ansi!!! He's some mid-elite, I fink...");
  nobubble();
  
  makeframes(120);
  talker(WareFucker);
  setface(WareFucker,3,3,7),
  say2("Mutta ihan vitu pitkä kuva, loppus jo...",
  "But a damn long pic, should finish already...");
  
  talker(MrMegastuff);
  setface(MrMegastuff,0,3,0);
  say2("No vittu eliteil saaki olla pitkät ansit!!! Tää meidä motukka vaa on "
  "nii hidas nii sitä pitää venaa...",
  "Fuck that, elites are allowed to have long ansis!!! Our modem's just "
  "so slow that we need to wait ...");
  
  waitforsay();
  talker(WareFucker);
  setface(WareFucker,0,0,1);
  say2("No nyt se kyssyy meejjän nimmee!!!",
  "Now it's askin' our name!!!");

  zoomhalfnear();
  talker(MrMegastuff);
  bub.typingspeed=25;
  bub.typingstyle=1;
  setface(MrMegastuff,0,2,5);
  say2("Mäpä skriivaan tähän iha vitu hitaasti \2Aleksi Pennanen\3,\nbuahahaha, "
      "kunnon lamerin skriivausnopeus!!!",
      "I'll type it here goddamn slowly: \2Aleksi Pennanen\3, bwahahah, "
      "a real lamer's typin' speed!!!");
  say2("Sit pitää viel VENAA pari "
      "sekkaa aina ennen entterin painamist ku lamerit ei ikinä "
      "tajuu heti et rivin jälkeen pitää painaa ain entterii!!!",
      "Then ya've always gotta WAIT for a few seconds "
      "before pressin' enter, coz lamerz never realize dat ya've always gotta press "
      "enter after each line!!!");
  //nozoom();
  bub.typingstyle=0;

  prepsayscreen_linespd("\33[0;37;1m\n\nPlease wait a moment...\n\1\1\1\n"
    "\33[34mYour name was not located in the user file...\n"
    "\33[32mName entered : Aleksi Pennanen\n"
    "\33[37mIs this correct (Y/n)? ",225);

  talker(DaDarkElite);
  setface(DaDarkElite,2,2,3);
  say2("Buahahahah!!!","Bwahahahah!!!");
  nobubble();

  makeframes(120);
  //zoomhalfnear();

  talker(MrMegastuff);
  setface(MrMegastuff,1,3,2);
  bub.typingspeed=2;
  say2("Nyt se kysyy ollaanx me oikeesti uus käyttäjä!!! "
  "Aleksil menee tosi kauan ennenku se tajuu ton kysymyxe!!!",
  "Okay, NOW we're pressin' \2Y\3\4es\n\3 for YES, "
  "bwahahah.");
  say2("Noin, NYT me painetaa \2Y\3\4es\n\3:tä niinku YES, buahahah. ",
  "Now it's askin' if we're really a new user!!! Aleksi needs to fink "
  "very long before he gets da question!!!");

  nobubble();
  nozoom();
  sayscreen_linespd("\033[37;1mWelcome new BBS user! This is Dark Man BBS.\n"
    "Next, some simple questions for you before you can do anything else!!!\n\n"
    "Press [ENTER] to Continue ..\1\1\1\n\1\1\n",225);
  sayscreen_linespd("Choose your alias to use : "
      "\033[44;33m              \033[14D",225);

  talker(MrMegastuff);
  bub.typingspeed=20;

  say2("Aleksi vois olla nii lame ettei se tajuu noit kysymyxii nii se kirjottas toho "
    "vaa jotaa\n\"\2\6en tiiä\6\3\" ja muuta yht lamee, buahahaha...",
    "Aleksi's too lame to get those questions so he'd just type sumthin' "
    "like \"\2dunno\3\" and sumthin' as lame as that, bwahahah...");
  say2(
    "Eikä sil mitää handlee muuteskaa ois siihen vastattavax!!!",
    "And he wouldn't have got any kinda handle to answer there anyway!!!");
  nobubble();
  sayscreen_linespd("\033[0m\n\033[32;1mPlease wait a moment ...\n\1\1"
    "Where are you calling from (City & Country?) "
      "\033[44;33m                              \033[30D"
      ,225);
  setface(MrMegastuff,2,3,2);
  say2("Ton se ehk vois tajuu...\1\n"
  "Aleksin kotipaikka vois olla vaik \"\2piela Vesi\3\" oikee erillee "
  "skriivattuna, buahahaha miten lame!!!",
  "He might perhaps get that... Aleksi's home location would be sumthin' "
  "like \"\2piela Vesi\3\", with a space in between, bwahahah how lame is that!!!");

  sayscreen_linespd("\033[0;1m\n\nYour sex <F>emale / <M>ale ? ",225);
  talker(MrMegastuff);
  setface(MrMegastuff,1,3,2);
  say2("Ja taas tuli liian vaikeit sanoi Aleksille...",
       "Again too difficult words for Aleksi...");
  sayscreen_linespd("F\n",225);
  nobubble();
  prepsay2("Muuteski toi vois vaa painella entterii joka kohas "
    "ku ei se tajuu noist kyssäreist paskaakaa.",
    "Anyway he'd just press enter at every occassion coz he wouldn't get nuffin' 'bout those questions.");

  // nämä whitellä
  sayscreen_linespd("Would you like to use ansi color graphics (Y/n)? \1\1\1Yes\n"
  "Would you like to use hotkeys (Y/n)? \1\1Yes\n"
  "Would you like to use mailcheck at every logon (Y/n)? \1Yes\n"
  "Would you like to use new files check at every logon (Y/n)? \1Yes\n",225);
  nobubble();
  sayscreen_linespd("Do you like to use ansi full screen editor (Y/n)? \1Yes\n"
  "Would you like to use full screen message viewer (Y/n)? \1Yes\n\n"
  "How many lines per screen page (12 - 60)? \033[44;33m24   \033[5D\1\033[0m\n",225);
  zoomhalfnear();
  sayscreen_linespd(
  "\033[0;1mYour birthday (dd-mm-yy) ? \033[44;33m         \033[9D\1\033[0m\n"
  "\033[0;1mYour birthday (dd-mm-yy) ? \033[44;33m         \033[9D\1\1\1",225);
  waitforsay();
  sayscreen_linespd(world.langmode?"dunno":"en tii\x84",20000);
  sayscreen_linespd("\033[0;1m\nYour birthday (dd-mm-yy) ? \033[44;33m         \033[9D",225);
  talker(MrMegastuff);
  setface(MrMegastuff,2,3,2);
  say2("Vittu, ei kelvannu \"en tiiä\" toho, buahaha...",
       "Fuck, didn't accept \"dunno\" there, bwahah...");
  talker(DaDarkElite);
  setface(DaDarkElite,4,0,1);
  say2("No eeköhän se ny helevetti oman syntymäpäeväsä ies tietäs?",
       "Wouldn't he at least know his own birthday, for the fuck's sake?");
  talker(MrMegastuff);
  setface(MrMegastuff,0,3,1);
  prepsay2("No mä pistän sit vaik vittu oman...","Okay, I'll put my own there then...");
  sayscreen_linespd("16-09-81\1",40000);
  nobubble();
  nozoom();
  sayscreen_linespd("\033[0;36;1m\n\n\n"
    "Would you like to use pause after each page (Y/n)? \1\1\1Yes\n"
    "Screen clears (Y/n)? \1\1\1Yes\n\n"
    "\033[36;1mPlease enter your HOME phone number : \033[44;33m              \033[14D",225);
  sayscreen_linespd(world.langmode?"dunno":"en tii\x84",25000);
  sayscreen_linespd(
    "\033[0m\n\033[36;1mPlease enter your DATA phone number : \033[44;33m              \033[14D",225);
  setface(MrMegastuff,0,2,3);
  prepsay2("Buahaha, puhelinnumbix näköjää kelpaa \"en tiiä\"...",
           "Bwahah, it seems to accept \"dunno\" for phone numbaz...");
  sayscreen_linespd(world.langmode?"dunno":"en tii\x84",25000);
  sayscreen_linespd("\033[0m\n\n\033[36;1mNow, enter your password to use : "
    "\033[44;33m              \033[14D",225); // kentän pituus oikeasti 14
  prepsay2("Aleksi laittaa salasanax tieteski oman etunimensä, buahaha...",
  "Aleksi would ofcoz use his own first name as password, bwahah...");
  sayscreen_linespd("      \1\1",25000);
  nobubble();
  sayscreen_linespd("\033[0m\n\033[36;1mPlease re-enter your password   : "
    "\033[44;33m              \033[14D\1\1",225);
  sayscreen_linespd("      \1\1",25000);
  sayscreen_linespd("\033[0;33;1m\n\nWould you like to use only combined areas in the mail check (Y/n)? \1\1\1Yes\n",225);
  sayscreen_linespd("\033[32;1m\n\nDid you enter all information correctly (Y/n)? \1\1\1\1Yes\n\033[0;1m",225);
  //sayscreen_linespd("\033[37;1m!!! WELCOME TO DARK MAN BBS, NEW USER !!!\n\nPress [ENTER] to Continue ..",225);
  makeframes(60);

  //trm.refresh=NULL;
  splitscreen_init();
  //trm.onlinesinceframe=1; // TODO remove
  //trm.refresh=&telixstatus_refresh;

  makeframes(60);
  talker(WareFucker);
  setface(WareFucker,5,5,0);
  bub.vertalign=0;
//  loadtrackersong("rising_sun.xm");  // looppialee ihan liikaa
//  playtrackersong();

//  playprerenderedtune(1,tune2,0);
  say2("Hei vittu mittee nyt tapahtuiloo!!!",
  "Hey, fuck, what's happenin' now!!!");
  
  talker(MrMegastuff);
  setface(MrMegastuff,2,2,5);
  say2("Sysop tulee chattiin!!! Buahahahah!!!",
       "Sysop's comin' to chat!!! Bwahahahah!!!");
  //trm.refresh=&telixstatus_refresh;

  waitforsay();
  //splitscreen_titles("MyStERiA","Aleksi Pennanen","17:31");
  splitscreen_titles("MyStERiA",world.langmode?"dunno":"en tii\x84","17:31");
  waitforsay();
  nobubble();

  splitscreen_sysop2("Moi!","Hi!",8000);
  
  splitscreen_prepuser2("Moi vaan","Hi there",25000);
  makeframes(120);
  zoomhalfnear();
  waitforsay();

  splitscreen_sysop2("Taidat olla melko aloittelija purkkien k\x84yt\x94ss\x84...",
  "I guess you're quite a beginner with BBSes...",6000);

  setface(MrMegastuff,0,2,5);
  talker(MrMegastuff);
  //bub.vertalign=0;
  say2("Buahahahah!!! Heti usko ton kun skriivattii hitaasti!!!",
  "Bwahahahah!!! We just typed slowly and he now believes that!!!");

  splitscreen_prepuser2("Kyll\x84,t\x84m\x84 on minun ensinm\x84inen boxsi k\x84yntini.",
  "Yes,this is my very phirstest BBS call.",15000);
  nobubble();
  makeframes(420);
  //bub.vertalign=1;
  say2("Lamerit aina yrittää skriivaa kirjakielt mut ei oikee onnistu siinä!!! "
      "Buahahaha!!!",
      "Lamerz always try to type in standard Finnish but don't really "
      "manage it!!! Bwahahah!!!");
  waitforsay();
  nobubble();
  splitscreen_sysop2("Ei se mit\x84\x84n, kaikkihan me ollaan joskus aloittelijoita oltu :-)",
  "That's allright, we've all been beginners in the beginning :-)",6000);

  talker(DaDarkElite);
  setface(DaDarkElite,5,0,1);
  say2("Mittee suatanallisija merkkilöetä se oekee ruplaatteelloo tuonne loppuun???",
  "What are those satanic signs he's droppin' there in the end???");

  talker(MrMegastuff);
  setface(MrMegastuff,1,3,1);
  say2("Noi on sellasii SMILEY-KOODEI joit kaikki elitet käyttää... ja joskus "
  "lameritki...",
  "Those are so-called SMILEY CODEZ dat all da elite ppl use... and "
  "sometimes lamerz too...");

  say2("Mut toi on tosiaa varmaa joku keskielite ku se ei skriivaa "
  "ELiTESTi eikä mitää kunno stadin slangii muttei iha kirjakieltkää...",
  "But I still bet he's some mid-elite coz he's not typing "
  "ELiTE or not any cool Helsinki slang but not entirely standard either...");

  nobubble();
  splitscreen_sysop2("Pielavedelt\x84 kotoisin?","From Pielavesi?",6000);
  splitscreen_user2("Kyll\x84 ...","Yes ...",20000);
  splitscreen_sysop2("Kiva saada t\x84nne 978-alueelle lis\x84\x84 uusia kusoilijoita!",
  "Nice to have some new QSOers here in the 978 area!",6000);
  talker(DaDarkElite);
  setface(DaDarkElite,5,3,2);
  say2("KUSOILIJOITA, buahahaha!!!","QSOERS, bwahahah!!!");
  nobubble();
  splitscreen_user2("Mukava ,kun olen terve tullut :-)",
  "Nice to hear that Im' well come :-)",15000);
  talker(MrMegastuff);
  setface(MrMegastuff,0,2,3);
  say2("Lamerit aina matkii toisii nii mäki pistin tohon nyt tollase "
  "samanlaisen SMILEY-KOODIN, buahahaha!",
  "Lamerz always copy others so I put da same kinda SMILEY CODE there too, "
  "bwahahah!");
  nobubble();
  splitscreen_prepsysop2("Mist\x84s muuten sait purkin numeron, jos kerran et ole ennen\n"
  "purkkeihin soitellut...?",
  "Where did you get the number, if you haven't called any\nbulletin boards before?",
  6000);
  makeframes(520);
  setface(MrMegastuff,3,4,0);
  say2("Jelppikää ny, mitä vittuu mä tolle nyt kexin...",
  "Help me now, whatta fukk should I make up for him...");
  waitforsay();
  nobubble();
  splitscreen_prepuser2("Yxsi kaverini antoi ...",
  "A frend gave it...",15000);
  makeframes(120);
  talker(WareFucker);
  setface(WareFucker,4,4,2);
  prepsay2("Mie mietin koko ajan!!!","I'm thinkin' all the time!!!");
  makeframes(120);
  nobubble();
  waitforsay();
  splitscreen_sysop2("Hei, mink\x84niminen kaveri?",
  "Hey, what's the friend's name?",6000);
  talker(WareFucker);
  setface(WareFucker,4,0,7);
  say2("Pittääx tuolle nyt keksii joku nimi???",
  "Do we hafta make up some name for that???");
  talker(MrMegastuff);
  prepsay2("Kekkaskaa äkkii jotaa, mä yritän voittaa aikaa...",
  "Quickly make up somethin', I'm tryin' to win some time...");
  makeframes(60);
  splitscreen_prepuser2("En min\x84 tied\x84 saanko min\x84 kertoa sit\x84...",
  "I don't know if I'm allowed to tell it...",15000);
  //nozoom();
  makeframes(120);
  nobubble();
  waitforsay();
  nozoom();
  splitscreen_prepsysop2("Kerro nyt vaan pois, me ollaan kaikki t\x84\x84ll\x84 97X-purkkiskeness\x84\ntuttuja "
  "kesken\x84\x84n :-)",
  "Just tell it, we all know each other\nhere on the 97X BBS scene :-)",
  6000);
  talker(DaDarkElite);
  makeframes(160);
  zoomhalfnear();
  makeframes(200);
  setface(DaDarkElite,0,2,1);
  say2("Laetetaa vaekka MIKKO KALLIO...",
       "Let's put sump'n like MIKKO KALLIO ...");
  nobubble();
  waitforsay();
  talker(MrMegastuff);
  setface(MrMegastuff,1,3,1);
  prepsay("Okei...");
  splitscreen_prepuser2("no Se on yxsi Mikko Kallio ...",
  "Its one Mikko Kallio ...",15000);
  makeframes(120);
  nobubble();
  waitforsay();
  splitscreen_prepsysop2("Hei! :-) Taidankin tuntea Mikon, se asuu t\x84\x84ll\x84 Lietevedell\x84, mutta\n"
  "kirkonkyl\x84ss\x84 eik\x84 t\x84\x84ll\x84 Hautataipaleella...",
  "Hey! :-) I guess I know Mikko, he lives here in Lietevesi,\nbut in the town and not here in Hautataipale...",
  6000);
  makeframes(240);
  talker(MrMegastuff);
  bub.vertalign=0;
  setface(MrMegastuff,4,3,4);
  say2("MITÄ VITTUU!?!?! Revixä ton nimen nyt oikeesti päästäs???",
  "WHATTA FUKK!?!?! Didya make that name up for real?");
  talker(DaDarkElite);
  setface(DaDarkElite,2,2,3);
  say2("No e, kun se on yhen tosi hölömön kirkonkylähintin nimi...",
  "Nope, it's the name of one really stupid town faggot...");
  talker(MrMegastuff);
  nozoom();
  setface(MrMegastuff,7,7,9);
  say2("VITTU SAATANAN LAMERI!!! ME MOKATTIIN NYT TÄÄ JUTTU!!! VITTU PAINAN ALT-HOOTA NI SE KATKASEE...",
  "FUCK IT, YA GODDAMN LAMER!!! WE TOTALLY SCREWED DIZ UP NOW!!! I'M FUKKEN PRESSIN' ALT-H SO IT'LL CUT...");
  talker(DaDarkElite);
  setface(DaDarkElite,4,7,5);
  say2("ELÄ NY SUATANA VIELÄ PAENA!!!","DON'T PRESS IT YET, GODDAMMIT!!!");
  talker(MrMegastuff);
  setface(MrMegastuff,6,6,7);
  say2("ONX SUL IDEAA MITEN TÄN VOIS VIEL PELASTAA???",
       "HAVE YA GOT ANY IDEA HOW TO SAVE DIZ???");
  talker(DaDarkElite);
  say2("No suatana, kysellään siltä kaekkee hölömöö!",
       "Bloody fuck, let's just ask him all kinds of dullities!");
  nobubble();
  splitscreen_prepsysop2("Kissako vei kielen? :-)",
  "Did a cat steal your tongue? :-)",
  6000);
  talker(MrMegastuff);
  setface(MrMegastuff,0,3,0);
  say2("No vittu, saat itte skriivaa sitte!!! Tässon näppis sulle!",
  "Fuck that, ya can write by yarself then!!! Here's da keyboard!"
  );
  waitforsay();

  nobubble();
  splitscreen_prepuser2("Niin, min\x84 v\x84h\x84n h\x84mmennyin, kun en osannut arvata\n"
    "ett\x84 tuntisit Mikon :-)",
  "Yes, I was just baffled because I couldn't guess\nthat you might know Mikko :-)",
  9000);
  makeframes(60);
  zoomhalfnear();
  makeframes(360);
  talker(MrMegastuff);
  setface(MrMegastuff,7,0,3);
  bub.vertalign=1;
  say2("Skriivaa vähän hitaammi saatana vie!!! Ja vittu enemmän virheit sekaan!!",
  "Type a little slower, goddammit!!! And add some more errors, fuck's sake!!");
  nobubble();
  makeframes(60);
  talker(DaDarkElite);
  setface(DaDarkElite,1,2,3);
  say2("No hupsista. Vuan ruplaatimpa kuitennii tuommottisen "
   "kaksospiste-viivakoodin minäkii tuonne perrään...",
  "Oopsie. Anyway, I dropped such a colon-bar-code-whatever there in the end again, "
  "bwahahah...");
  waitforsay();
  nobubble();
  splitscreen_sysop2("No, piirit on pienet... :-) Onkos sinulla muita tuttuja "
   "Lietevedell\x84?",
   "It's a small world... :-) Do you know anybody else in Lietevesi?",
  6000);
  nozoom();
  splitscreen_prepuser2("Joo,min\x84 tunnen my\x94s yhden Hirvosen Jussin ...\n"
    "se aina kiusaa tuota Mikkoa ,Se on aika tuhma.",
    "Yes,I know one Jussi Hirvonen ...\nHe always bullies that Mikko ,He's quite naufghty.",
    13000);
  makeframes(240);
  zoomhalfnear();
  makeframes(480);
  talker(MrMegastuff);
  setface(MrMegastuff,4,4,3);
  bub.vertalign=0;
  say2("VITTUUX SÄ SKRIIVAAT?!?!?!? PALJASTAT OMAN ITTES!?!?!?",
  "WHATTA FUCK ARE YA WRITIN'!?!?!? UR REVEALIN' URSELF!?!?!?");
  talker(DaDarkElite);
  setface(DaDarkElite,2,2,3);
  say2("Elähä hötkyttele, tästä tulloo vielä muikee juttu!!!",
       "Don't be so jumpy, this'll gonna amuse us to hell!!!");
  nobubble();
  waitforsay();
  splitscreen_prepsysop2("Joo, tunnen kyll\x84 Jussin, se on melkoinen kiusankappale, "
    "se oli\nminun luokalla koulussa ala-asteella...",
  "Yes, I do know Jussi. He's such a pain-in-the-bottom,\nhe was on my "
  "grade in the elementary school...",6000);
  makeframes(360);
  talker(MrMegastuff);
  setface(MrMegastuff,2,8,2);
  say2("Buahahah!!!","Bwahahah!!!");
  nobubble();
  makeframes(180);
  talker(MrMegastuff);
  setface(MrMegastuff,4,4,3);
  say2("SIIS MITÄ VITTUU!?!?!?","I MEAN WHATTA FUKK!?!?!?");
  talker(DaDarkElite);
  setface(DaDarkElite,7,7,5);
  say2("SIIS ETTEI VUA TUO OLIS HELEVETTI ALARASTAAN SAMPPA!!!",
       "HE'S THE GODDAMN SAM ALARASTAS, AIN'T HE!!!");
  talker(MrMegastuff);
  setface(MrMegastuff,3,4,3);
  say2("No keit muit tääl Hautataipaleen kuutosluokal oli? Kuusisen Jyri "
    "on mutta ei sil oo ees tietokonetta paitti joku vitun Sonyn MSX...",
    "Who else was there on the sixth grade at Hautataipale? Jyri Kuusinen "
    "was there but he ain't got a computer other than some fukken Sony MSX...");

  talker(DaDarkElite);
  nozoom();
  setface(DaDarkElite,6,6,7);
  say2("Joo, KYLLÄ TUO VITTU SOEKOON ON SAMULI!!!",
   "Yeah, HE IS SAMULI FOR REAL, BLOODY HELL!!!");

  splitscreen_prepsysop2("Ei tarvitse ujostella kirjoittamista :-)",
  "You don't need to shy away from writing :-)",
  6000);
  talker(WareFucker);
  setface(WareFucker,2,5,4);
  say2("VOE VITTU SIIS SUATANA, SAMULI PISTÄNNÄ KANNUN PYSTYYN!!!!",
  "OH FUCKIN' BLOODY HELL DAMNIT, SAMULI'S PUTTEN UP A BOARD!!!");
  nobubble();
  makeframes(180);
  talker(WareFucker);
  setface(WareFucker,6,1,6);
  say2("Kysy siltä vielä jottae tyhmee!!!",
  "Ask him yet some more dumb stuff!!!");
  talker(MrMegastuff);
  setface(MrMegastuff,3,4,3);
  say2("Mut älä skriivaa mitää mikä paljastas meidät!!! "
    "Kysele vaa mut älä paljasta mitää!!!",
  "But don't write anything that might betray us!!! Just ask but don't "
  "reveal anything!!!");
  nobubble();
  trm.speed=225; // <-- TODO mikä sekoittaa? 
  splitscreen_prepuser2("Mink\x84s ik\x84inen muuten olet??? :-)",
  "How old are you by the way??? :-)",12000);
  makeframes(60);
  zoomhalfnear();
  makeframes(120);
  talker(MrMegastuff);
  bub.vertalign=1;
  setface(MrMegastuff,0,3,0);
  say2("Vittuux sä tollast kysyt, kylhä me tiedetää et se on kaxtoist...",
  "Why in hell are ya askin' somethin' like that? We do know he's twelve...");
  nobubble();
  trm.speed=225;
  splitscreen_prepsysop2("13 vasta... ent\x84s sin\x84?","Only 13... you?",6000);
  makeframes(60);
  //waitforsay();
  setface(MrMegastuff,4,4,3);
  say2("Mitä vittuu, Samuli on täyttäny kolmetoist ennenku mä!!!",
  "Whatta fuck, Samuli's turned thirteen before me!!!");
  nobubble();
  splitscreen_user2("Min\x84 olen viel\x84 nuorenpi olen 12-vuotta.",
  "Im' even yunger Im' 12-years.",12000);
  splitscreen_sysop2("Olet siis kuitenkin menossa yl\x84""asteelle kouluun?",
  "But you're starting the junior high, right?",6000);
  splitscreen_user2("Joo ,Olen min\x84...minua J\x84nnitt\x84\x84 aika paljon !!!!",
  "Yeah ,i am... i'm so Nervous about it !!!!",12000);
  splitscreen_sysop2("Joo, min\x84kin mietin aina, montako mopokastetta minulle annetaan... "
   ":-)","Yeah, I'm also nervous about how many swirlies I'd get :-)",6000);
  nozoom();
  trm.altspeed=225;
  // TODOTOO ⤓ refreshi tulee kirjoitushitaudella
  splitscreen_prepsysop2("Nuo minun luokkalaiset on kaikki aika ilkeit\x84 niin nek\x84\x84n eiv\x84t\nsuojele "
   "minua siell\x84...\nmutta onneksi tunnen tuon Mikon edes!",
  "The folks on my grade are all quite mean, so even they wouldn't\nprotect me "
  "there...\nbut luckily I at least know that Mikko!",6000);
  makeframes(240);
  zoomhalfnear();
  makeframes(360);
  talker(DaDarkElite);
  bub.vertalign=0;
  setface(DaDarkElite,3,3,2);
  say2("SIIS HAHAHAHAH HHOOHOHHOHO","I MEAN HAHAHAHAH HHOOHOHHOH");
  nobubble();
  waitforsay();
  //makeframes(90);
  talker(MrMegastuff);
  setface(MrMegastuff,7,8,2);
  say2("EI VITTU BUABUA!!! MÄ EN KESTÄ ENÄÄ!!!","FUKKEN BWABWAH!!! I CAN'T STAND DIZ ANYMORE!!!");
  talker(WareFucker);
  setface(WareFucker,2,1,6);
  say2("Kysele vielä jotakii, jooko pliis pliis???","Ask still sump'n, pretty please pleeze???");
  nozoom();
  talker(DaDarkElite);
  setface(DaDarkElite,1,0,1);
  say2("Emminä ennee keksi mittää!!!","I canna make up anythin' anymore!!!");
  talker(MrMegastuff);
  setface(MrMegastuff,1,3,1);
  say2("Okei, lopeta jo, sano vaik et mutsi pyytää sua kahville tai jotaa?",
   "Okay, then finish it. Say somethin' like that yar mootsy's asking ya "
   "for coffee?");
  setface(MrMegastuff,7,5,2);
  say2(
   "Buahahaha, lamereil on aina mutsit jotka pyytää kahville -",
   "Bwahahah, lamerz always got mootsyz askin' 'em for coffee...");
  talker(DaDarkElite);
  setface(DaDarkElite,5,5,4);
  say2("Mikä vitu MUTSI???","Whatta fuckin' MOOTSYZ???");
  talker(MrMegastuff);
  setface(MrMegastuff,0,0,3);
  say2("NO ÄITI, saatana, vai pitääx sanoo ÄETIKKÄLIINI, vitu landepaukku!?!?",
  "MOTHER, goddammit, or should I say MOMMY-YOMMY ya fukken hillbilly!?!?");
  talker(DaDarkElite);
  setface(DaDarkElite,5,0,1);
  prepsay2("Ae joo...","Got it...");
  splitscreen_prepuser2("Minun t\x84ytyy nyt lopettaa t\x84m\x84 soittaminen,kun "
    "\x84itikk\x84liini\nhuutaa minua kahville...", 
    "I need to stop this call now\nbecose mommy yommy yells me for coffee...",
  12000);
  makeframes(120);
  nobubble();
  zoomhalfnear();
  waitforsay();
  splitscreen_sysop2("Okei, mutta soittele viel\x84 toistekin, jooko?",
  "Okay, but call back again some time, ok?",6000);
  splitscreen_prepsysop2("Voisin sitten samalla opettaa "
   "miten purkeissa kannattaa olla ettei\nvaikuta ihan lamerilta :-)",
  "I could then also teach you something about "
  "how to be in BBSes without\nappearing like a total lamer :-)",
  6000);
  nozoom();
  makeframes(120);
  zoomhalfnear();
  waitforsay();
  talker(WareFucker);
  setface(WareFucker,6,6,1);
  say2("HOHOHOHO, SAMULI OPETTOO MUILLE MITENKÄ EI VAIKUTA IHAN LAMERILTA!!!",
  "HAHAHAH, SAMULI'S SHOWIN' OTHERS HOW NOT TO APPEAR LIKE A TOTAL LAMER!!!");
  talker(DaDarkElite);
  setface(DaDarkElite,3,2,3);
  say("BUAHAHAHAHAH!!!");
  talker(MrMegastuff);
  setface(MrMegastuff,1,3,1);
  say2("Annas ku mä tuun välii...","Gimme that keyboard...");
  nobubble();
  splitscreen_user2("Moi! :-)","Bye! :-)",21000);
  nozoom();
  prepfadeout(-1,240);
  splitscreen_sysop2("Moi!!! Min\x84p\x84 katkaisen t\x84m\x84n linjan samalla...",
  "Bye!!! Now hanging up the line for you...",6000);
  sayscreen_linespd("\nx9b\x55\xf7\nNO CARRIER\n",225);
  trm.onlinesinceframe=0;
  makeframes(60);
  loadtrackersong("vol-125.s3m");
  playtrackersong();
  //playprerenderedtune(1,tune3,0);
  makeframes(60);
  showroom();
  //zoomnear();
  talker(MrMegastuff);
  setface(MrMegastuff,4,4,3);
  say2("EI JUMALAUT SIIS!!! MUN TÄYTYY NYT TOIPUU TÄST SHOKIST!!!",
  "GODDAMNIT!!! I'VE GOTTA RECOVER FROM DIZ SHOCK!!!");
  zoomnear();
  talker(WareFucker);
  say("HOHOHOHOHO!!! -");
  talker(DaDarkElite);
  say("BUAHAHAHAHA!!! -");
  talker(MrMegastuff);
  setface(MrMegastuff,7,7,1);
  say2("LOPETTAKAA JO TOI HIRNUMINEN, NYT MUL ON TÄRKEET ASKAA!!!",
  "QUIT THAT LAUGH ALREADY, I'VE NOW GOT SOME BIG BUZZ TO TELL YA!!!");
  talker(DaDarkElite);
  setface(DaDarkElite,0,0,7);
  setface(WareFucker,5,5,6);
  setface(MrMegastuff,0,0,3);
  walk(MrMegastuff,512+16,168,3,2); // y 168
  say2("Mittee helevettiä???","Whatta hell???");
  // tässä välissä mms kävelee vasemmalle
  
  talker(MrMegastuff);
  nozoom();
  setface(MrMegastuff,0,0,3);
  prepsay2("Venatkaas kun mä pistän oven kii...",
  "Wait for me to shut da door first...");
  waitforwalks();
  MrMegastuffRoom_doortoggle();
  waitforsay();
  walk(MrMegastuff,600,168,3,2);
  talker(WareFucker);
  zoomnear();
  say2("Siis eix siuta naurata tuo Samuli...",
  "Dinna that there Samuli make ye laugh...?");
  talker(MrMegastuff);
  say2("No onha se vitu idiootti jätkä, mut SE ON MENNY ELiTEYDES MEIDÄN EDELLE!!!",
  "Ofcoz he's a total idiot guy, but HE'S SURPASSED US IN ELiTENESS!!!");
  talker(WareFucker);
  say2("Mittee???","Whatta???");
  talker(MrMegastuff);
  setface(MrMegastuff,1,0,3);
  say2("MEIDÄN TÄYTYY PITÄÄ TÄN TAKII NYT KRIISIKOKOUS JA MIETTII SELLANE TOSI "
    "OVELA TOIMINTASUUNNITELMA!!!",
  "WE'VE GOTTA HAVE AN EMERGENCY MEETING AS SOON AS POSSIBLE AND FINK "
  "'BOUT SOME REALLY GENIUS RESCUE PLAN!!!");
  setface(MrMegastuff,0,6,0);
  say2("Siis vittu soikoon saatana... olis kuka tahansa "
      "muu voinu olla mut vittu SAMULI, siis VOI VITTU!!!",
      "For da fuxx sake dammit... he "
      "could've been anyone else than SAMULI, I mean FUKKEN FUKK!!!");
  talker(DaDarkElite);
  setface(DaDarkElite,5,0,1);
  say2("Mittee myö tehhään nytte?","What's we gonna do now??");
  talker(MrMegastuff);
  setface(MrMegastuff,0,6,7);
  say2("Meidän täytyy ny kexii miten CWU vois löylyttää tota Samulii joka "
    "perusti kannun ennen meit saatana!!!",
    "We've gotta find a way in CWU to take revenge on Samuli who put his "
    "board up before us dammit!!!");
  setface(MrMegastuff,4,9,0);
  say2("Yläasteel vittu KAIKKI nauraa meille "
    "jos me jäädään eliteydes jälkee JOLLEE VITUN SAMULI ALARASTAALLE!!!",
    "On junior high EVERYONE will laugh at us if we "
    "fall behind SOME FUKKEN SAMULI ALARASTAS in eliteness!!!");
  setface(MrMegastuff,7,6,0);
  say2("Jonka "
    "handle on vielä joku iha vitu typerä niinku joku \"\6MyStERiA\6\"!!!",
    "Someone whose "
    "handle's as immensely stupid as \"\6MyStERiA\6\"!!!");
  say2("Jos Samuli "
    "saa sata mopokastetta nii me saadaan varmaan jotai MILJOONA!!!\nEI OO "
    "HAUSKAA!!!",
    "If Samuli's gonna get a "
    "hundred swirlies then we'll surely gonna get like MILLION!!! DIZ AIN'T "
    "FUN!!!");
  talker(DaDarkElite);
  setface(DaDarkElite,5,0,1);
  say2("No mutta kyllähä tuo Samppa on aeka tyhmä vaekka ossoissii "
    "tietokonneita käätellä paremmasti mitä myö... eehä se ou ies kokkeillunna "
    "viinoo eekä tupakkia...",
"But ain't Sam still quite dumb even if he knew how to use computers "
"better than us? He hasn't even tried out booze or tobacco...");
  talker(MrMegastuff);setface(MrMegastuff,0,5,2);
  say2("Joo eikä sil oo varmaan pornokuviikaa ku se ei tajuu niist mitää...",
    "Right, and he hasn't even got any porn pixx coz he just doesn't get 'em...");
  setface(MrMegastuff,3,6,7);
  say2("Mut SILTI, KEKKASKAA NY SAATANA JOTAA MITÄ VOITAS DUUNAA TOLLE!!!",
    "But STILL, COME UP WIF SOMETHIN' WE COULD DO TO HIM!!!");
  
  setface(WareFucker,0,5,1);
  setface(MrMegastuff,4,4,3);
  MrMegastuffRoom_doortoggle();
  addcharry(Ritu);
  setxyz(Ritu,500,168,3);
  setface(Ritu,1,0,1);
  setdirection(Ritu,1);
  nozoom();
  talker(Ritu);
  say2("Ettekö työ poejjaat kuullunnunna??? KAHVILLE SIITÄ JO!",
  "Didna y'all boys not hear me??? GET TO THE COFFEE TABLE NOW!");

  talker(MrMegastuff);
  setface(MrMegastuff,1,9,0);
  zoomnear();
  say2("No okei mutsi... tullaan IHA KOHT...",
  "Allrite, mootsy, we're comin' RIGHT SOON...");

  talker(Ritu);
  say2("KAHVI EE OUTTELE ENNEE PITKÄÄN!",
  "COFFEE AIN'T GONNA BE WAITIN' ANYMUCH LONGER!");

  talker(MrMegastuff);
  setface(MrMegastuff,7,7,0);
  say2("NO JOOJOOJOO, MEE JO VITTUU SIIT SAATANAN HUORA!!!",
  "YEAH YEAH GODDIT, GET DA FUKK OUTTA HERE NOW YA GODDAMN BITCH!!!");

  nobubble();
  nozoom();
  setface(Ritu,1,1,1);
  setdirection(Ritu,1);
  setface(MrMegastuff,0,0,3);
  makeframes(30);
  MrMegastuffRoom_doortoggle();
  dropsprite(Ritu);
  camera.shaketicks=30;
  
  makeframes(60);

  talker(MrMegastuff);
  setface(MrMegastuff,1,1,3);
  zoomnear();
  say2("Mennää vaa kahville...",
  "Let's go grab that coffee...");
  setface(MrMegastuff,0,0,3);
  say2("Mmut ETTE SIT HIISKU kahvipöydäs sanalkaa "
  "Samulist tai LENNÄTTE ULOS GRUUPIST!!!\nTää jutska on niinku TOP SECRET!!!",
  "But DON'T EVEN WHISPER ANYTHING about Sam "
  "in the coffee table or ya'll FLY OUTTA DA CREW!!!\nThis thing's like TOP "
  "SECRET!!!");

  say2("Ettekä saa sanoo kriisikokouxestkaa mitää!!! Kokous pidetään sit Hukkasuon "
  "vajal ettei varmasti tuu ketkää ipanat salakuuntelee!!!",
  "And ya ain't allowed to mention da emergency meeting either!!! Da "
  "meeting's gonna be at da Hukkasuo shed so that any kiddiez won't eavesdrop!!!");

  talker(DaDarkElite);
  setface(DaDarkElite,5,0,1);
  say2("No joojoo.","Yeah, right.");
  
  talker(WareFucker);
  setface(WareFucker,4,0,1);
  say2("Huastellaan sitten vaekkasta niistä pelilöestä jotka "
  "myö kops\b\b\b\btreid\x1a""attiin?",
  "But we can talk at coffee aboot all of them there games we copi\b\b\b\btraded.");

  talker(MrMegastuff);
  setface(MrMegastuff,0,5,2);
  say2("Joo. Saa sit mutsi vittuuntuu kun ei taaskaa tajuu meidän "
  "jutskist mitää!!",
  "Yeah. And mootsy's gonna get pissed off again 'bout for not gettin' our stuff!!");

  //nobubble();
  //makeframes(60);
  prepfadeout(-1,120);
  MrMegastuffRoom_doortoggle();
  showroom();
  setxyz(MrMegastuff,529,169,3);
  setxyz(WareFucker,564,169,3);
  setxyz(DaDarkElite,598,170,3);
  walk(MrMegastuff,478,169,3,1);
  walk(WareFucker,478,169,3,1);
  walk(DaDarkElite,478,169,3,1);
  
  // poiskävely todo

//  makeframes(120);
//  newplace(3);
  makeframes(180);

