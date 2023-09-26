world.episodenum=0x34; world.monthsafter=11; loadassets();

// huomhuom: pihassa myös auto! (saab 96)

world.timeofday=17*3600;

loadtrackersong("beansand.s3m");
playtrackersong();

  newplace(1); 
modifyskyandearth(8,-1);

world.itsraining=1;

  addvehicle(Moped3);
  setxyz(Moped3,393,162,-1);

  addvehicle(Moped);
  setxyz(Moped,455,172,-1);

  addvehicle(Bicycle4);
  setxyz(Bicycle4,398,181,-1);

  addvehicle(Saab96);
  setxyz(Saab96,498,213,-2);

//  modifyskyandearth(1,6);
  showtitle2("H\x94ntt\x94l\x84n autiotalo\n22.6.1995 klo 17:00",
  "H\x94ntt\x94l\x84 abandoned house\nJune 22nd 1995 at 17:00");
  makeframes(240);
  showtitle(NULL);

world.itsraining=0;
newplace(0);
adddumbbitmap(BoxingBag);
setxyz(BoxingBag,59,92,-1);
adddumbbitmap(OldPCbox);
adddumbbitmap(OldPCmonitor);
setxyz(OldPCbox,801,150,-1);
setxyz(OldPCmonitor,798,133,-1);

setcamoffset(680,100);
spawnfrom(557,187,1);

addcharry(MindEagle);
addcharry(DragonCrow);
addcharry(PhaserHawk);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(MrMegastuff);

setdirection(MrMegastuff,1);
setdirection(DaDarkElite,1);
setdirection(DarkStuffer,1);
setdirection(PhaserHawk,1);
setdirection(DragonCrow,1);
setdirection(MindEagle,1);

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x34 =========

// hdr:
// DaTE     1995-06-22 aT aBoUT 1700

// hdr:
// LoCATi0N HöNtTÖLäN aUTiOTaLo, hAUtAtAIpALE, LieteVedEN kUnTA, FiNLAND

// hdr:
// PrESeNT  mR.mEgAsTuFf / CWU
// 	  dArK sTuFfEr / CWU
//           dA dArK WaNKeR / CWU
// 	  pHASERhAWK / CULT OF POWER
// 	  dRAGONcROW / CULT OF POWER
// 	  mINDeAGLE / CULT OF POWER

// hdr:
// ===========================================================================

// body:
// 

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
settorso(MrMegastuff,2);
say2("Ja tääl lukkojen takana on meidän kannukone...",
"And behind these locks there's our board machine...");

HoenttoelaeToilet_doortoggle();
makeframes(30);
settorso(MrMegastuff,0);
makeframes(60);

setdirection(MrMegastuff,2);
setdirection(DaDarkElite,2);
setdirection(DarkStuffer,2);
setdirection(PhaserHawk,2);
setdirection(DragonCrow,2);
setdirection(MindEagle,2);

setxyz(DarkStuffer,675,187,1);
setxyz(DaDarkElite,675+32,187,1);
setxyz(MrMegastuff,758,182,1);
zoomnear();
setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Sen sijainti on täl hetkel huippusalanen ettei tän kylän natsit kävis sabotoimas sitä. Et tää on sit tosi luottamuxellist teille...",
"Its location is top secret right now, so that the nazis of this "
"village wouldn't sabotage it. So, this is very confidential for ya...");

setface(PhaserHawk,1,0,1);
talker(PhaserHawk);
say2("Joo, servereitten sijainnit kannattaa ehottomasti pittää piilossa jos on vihollisia!",
"Yeah, you should absolutely keep all the server locations in secret "
"if you've got enemies!");

setface(PhaserHawk,4,0,1);
talker(PhaserHawk);
say2("Että sikäli teitte jo virheen kun paljastitte meillekkin tuon...",
"So, in a sense y'all already made a mistake when y'all revealed it to "
"us...");

setface(PhaserHawk,1,0,1);
setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("No, se kummiski on täs talos niinku ollaan jo aiemmin mainittu...",
"Well, anyway it's in this house, as we've mentioned before...");

setface(DarkStuffer,6,0,1);
talker(DarkStuffer);
say2("Myö menetettiin just toissapäevänä yks kannu ku jouvuttiin erottammaan \6WoRLD HeR0\6 gruupista -",
"We just lost a board on Tuesday when we had to kick \6WoRLD HeR0\6 outta the crew "
"-");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Se on SAMANTHA eikä mikää \6WoRLD HeR0\6!!!",
"It's SAMANTHA and not any \6WoRLD HeR0\6!!!");

talker(DarkStuffer);
say2("Ai niin joo, Samantha...",
"Oh, yeah, right, Samantha...");

talker(DaDarkElite);
say2("No, onneks meillä on sentään vielä kaks 24H-kannuu CWUnetissä, eli tämä ja sitten yhen kuopiolaisen etämemberin kannu.",
"Well, luckily we've still got two 24H boards in CWUnet: this one and "
"then a board in Kuopio operated by one of our remote members.");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Ja sitten vielä yks yökannu eli tuo minun \6DECREPiTUDE\6. \6WaRe FuCKeR\6illa oli kanssa yökannu mutta se ei sua ennee pittee sitä.",
"And then there's still one nightboard, \6DECREPiTUDE\6, that is my board. "
"\6WaRe FuCKeR\6 also had a nightboard but he ain't allowed to keep it anymaw.");

talker(DarkStuffer);
say2("\6DECREPiTUDE\6 on kuitennii vissiin kaekista säilyvin node ku minun iskä lupas puollustoo vaekka kuolemaasa asti minun oekeotta siihen!",
"\6DECREPiTUDE\6 is probably the most permanent node 'cause my "
"dad promised to defend my right to keep it, to the death if necessary!");

talker(PhaserHawk);
say2("Mekin ollaan käytetty paljon autiotaloja tukikohtina kun niitä sattuneesta syystä on Lietevveillä paljon...",
"We also used to use many abandoned houses as our headquarters, 'cause there "
"happens to be quite many of 'em here in Lietevesi...");

talker(PhaserHawk);
say2("Mutta servereitä ei sentään olla laitettu niihin.",
"But at least we ain't put any servers in them.");

talker(DragonCrow);
say2("Kirkonkylän koululle ollaan kyllä pari kertaa piilotettu serveri...",
"But we've hidden a server in the town school a couple of times...");

bub.altfont=1;
talker(MindEagle);
say2("\6cULT oF pOWER\6in kaikkinäkevä silmä ei halua puuttua muiden gruuppien sisäisiin asioihin...",
"The all-seeing eye of \6cULT oF pOWER\6 does not want to get involved in the "
"internal affairs of other crews...");

bub.altfont=0;
talker(MindEagle);
say2("... mutta meistä on ikävää, ettei \6WoRLD HeR0\6 pysty enää osallistumaan koulutuksiin.",
"... but we think it is sad that \6WoRLD HeR0\6 can no longer participate in "
"the training sessions.");

talker(MrMegastuff);
say2("SAMANTHA petti meidän luottamuksen. \6dA dArK WaNKeR\6 on nyt sen tilalla koulutuksissa.",
"SAMANTHA betrayed our trust. \6dA dArK WaNKeR\6 will now replace him in da trainingz.");

setface(DaDarkElite,5,0,1);
setface(DarkStuffer,0,0,1);
talker(DaDarkElite);
say2("Suas nähä ounko kuitenkaa usseemmassa ku minnuu vähän eppäilyttää nämä.",
"Let's see how much I'm gonna take part, 'cause "
"I'm a bit suspicious aboot all this.");

talker(DaDarkElite);
say2("Ja muutennii Jiäskeläesen Pate on uhitellunna minun vanahemmille että minun pitäs pyssyy erossa näestä \"nuorisorikollisista\".",
"And even Pate Jääskeläinen has been tellin' my parents to keep me "
"away from the \"youth criminals\".");

talker(MrMegastuff);
say2("Varmaan Reijo lahjonu sen...",
"I s'pose Reijo's bribed him...");

talker(DragonCrow);
say2("Olisko jo aeka alottoo?",
"But let's start the session already?");

bub.altfont=1;
talker(MindEagle);
say2("\6cULT oF pOWER\6in kaikkinäkevä silmä kiinnitti huomionsa siihen, että gruuppinne jäsenet ovat viime aikoina kehittäneet fyysisiä voimankäyttötaitojaan.",
"The all-seeing eye of \6cULT oF pOWER\6 has noticed that the members of your "
"crew have been improving their physical strength skills lately.");
bub.altfont=0;

talker(MrMegastuff);
say2("Joo, no etenkin six et mä pystysin paremmin pistää Reijolle vastaa, ku se tuppaa menee usein aika fyysisex mua kohtaa.",
"Yeah, that's 'specially to let me fight against Reijo, 'coz he often "
"gets quite physical against me.");

talker(MindEagle);
say2("Fyysistä voimaa on hyvä kehittää kunhan muistaa, että henkinen on aina fyysistä mahtavampi!",
"It is good to develop one's physical strength, as long as one remembers "
"that the spiritual is always stronger than the physical!");

talker(MrMegastuff);
say2("Ei kyl paljoo auta täs tapauxes, ku ei se mitää puhetta kuuntele...",
"It won't help much in this case, 'coz he won't listen to any talks...");

talker(MindEagle);
say2("Oletettavasti kuitenkin pidät ääntä, kun sinua kidutetaan?",
"I assume you still make noise when you are being tortured?");

setface(MrMegastuff,3,3,0);
talker(MrMegastuff);
say2("No totta helvetis pidän! Ku se oikeesti sattuu iha vitusti...",
"Da hell I do! 'Coz it hurts so fuckin' much for real...");

setface(DragonCrow,5,2,1);
talker(DragonCrow);
say2("Tiedämme, että Reijo Pirinen nauttii kärsimyksen aiheuttamisesta myös työssään.",
"We know that Reijo Pirinen enjoys causing pain, even in his job.");

talker(DragonCrow);
say2("Siksi kaikille hänen kanssa tekemisissä oleville olisi tärkeää olla näyttämättä kärsimystään.",
"That's why it is important for everyone involved with him to not "
"show their suffering.");

talker(MindEagle);
say2("Sopivilla henkisillä menetelmillä kipu on mahdollista jättää huomiotta. Sen tiedostaa, mutta sitä ei enää tunne samalla tavoin.",
"With the right spiritual methodology, it is possible to ignore pain. "
"There is still awareness of pain, but it is no longer felt in the same way.");

setface(DarkStuffer,2,3,2);
talker(DarkStuffer);
say2("Vau...",
"Wow...");

setface(DragonCrow,1,2,1);
talker(MindEagle);
say2("Meditaatio on avain kaikkeen oman mielensä hallintaan ja voimistamiseen.",
"Meditation is the key to all control and augmentation of one's mind.");

talker(MindEagle);
say2("Siksi teidän on välttämätöntä oppia se, jos aiotte edetä lainkaan pidemmälle.",
"That is why it is essential for you to learn it, if you want to "
"evolve any further.");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Tuota... onko tämä nyt ihan oekeesti välttämätöntä?",
"Err... is this mandatory for real now?");

talker(DaDarkElite);
say2("Minnoun kuitennii tässä ruupissa ylläpitämässä meijän kannukonetta ja tekniikkoo enkä hihhuloemassa -",
"My job in this crew is to maintain the board machine and other tech stuff "
"and not to crackpot aroond -");

talker(MindEagle);
say2("Mihinkään edistyneempään henkiseen toimintaan ei pääse ilman meditaatiota!",
"None of the more advanced spiritual activities can be accessed without "
"meditation!");

setface(DarkStuffer,0,3,2);
talker(DaDarkElite);
say2("No eepä nuo sysopinhommat kaaheen henkisiä ou.",
"They ain't really that spiritual, them there SysOp jobs.");

talker(DaDarkElite);
say2("Sen minä tajjuun että jostae suatananpalavontamenetelmistä suattas olla hyötyy kivunsietämiesssä taekka koodoomisessa taekka -",
"I get that some Satan-worship methods might be useful in "
"pain-tolerance or codin' or -");

talker(MindEagle);
say2("Tähän eivät liity uskonnolliset hahmot millään tavoin.",
"This has nothing to do with religious characters.");

talker(PhaserHawk);
say2("Kyseessä on pelkkä tekniikka. Voit aatella että aivot on tietokone jossa on käyttöjärjestelmä häirittemässä.",
"It's just a technique. You can reckon that the brain is a computer that "
"still has the operating system blockin' the way.");

talker(PhaserHawk);
say2("Jos aiot tehä yhtään mittään edistyneempää niin ihan ekana täytyy kytkee keskeytykset pois päältä...",
"If you wanna do anything more advanced, you've first gotta disable the "
"interrupts...");

setface(DarkStuffer,0,0,1);
talker(DaDarkElite);
say2("Minnoun kyllä pitännä käättöjärjestelmee aekasta välttämättömänä että ohjelmat toemis enkä minnään häerijötekijänä?",
"I've been reckonin' the operatin' system to be quite essential for "
"the programs to work and not as a disturbance?");

talker(MindEagle);
say2("Käyttöjärjestelmä on tarpeellinen ohjelman lataamiseen, mutta sen jälkeen ohjelma voi ottaa koko laitteiston omaan haltuunsa.",
"The operating system is important for loading the programs, but after "
"that the program can seize the complete control of the hardware.");

talker(MindEagle);
say2("Arkipäiväisten ohjelmien on toki hyvä olla käyttöjärjestelmäystävällisiä, mutta demot ja muu korkeamman tason magia -",
"It is obviously good for everyday programs to be OS-friendly, but demos "
"and other higher-level magick -");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("NYTTEKKÖ TÄMÄKII ON TUASSIISA JOTTAE TAEKUUTTA?",
"SO, THIS IS SOME KINDA WITCHCRAFT ONCE AGAIN?");

talker(DaDarkElite);
say2("Minä rupesin korvoomaan Samppoo, siis Samanttoo tässä koulutuksessa SILLÄ EHOLLA ettei noetakonstija tarvihe ruveta opettelemmaan!",
"My condition' for replacing Sam, I mean Samantha, was that I wouldna "
"need to learn any witchcrafts!");

talker(DaDarkElite);
say2("Ja nytte yhet ehottelloo että JOO JOO, MEDITAATIO, JOOKALENTO!",
"And now y'all folks be all like YEAH RIGHT, MEDITATION, YOGA LEVITATION!");

talker(DaDarkElite);
say2("EHOTTOMAN TARPEELLISTA ON KANNUU KONHVATESSA MÄNNÄ PENTAKRAMMIN SISSÄÄN LOOTUSASENTOON ISTUMMAAN JA VÄHÄN MUMISTA MANTROO...",
"RIGHT, IT'S ABSOLUTELY ESSENTIAL IN BOARD CONFIG TO GO TO LOTUS-SIT "
"INSIDE A PENTAGRAM AND MUMBLE SOME MANTRAS...");

talker(DaDarkElite);
say2("JA LENNELLÄ VITTU ASTRAALJTASOLLA VÄHÄN YMPÄRIISÄ...",
"AND FUCKIN' FLY AROOND IN THE ASTRAL LEVEL...");

talker(DaDarkElite);
say2("JA KÄÄTTÖJÄRESTELMÄ POES PIÄLTÄ AEVOESTA ETTEI TAJJUU ENNEE MISTÄÄ MITTÄÄ... VITTU MITÄ HÖÖRYPÄETTEN HOMMOO!",
"AND TURN THE OPERATING SYSTEM OFF IN THE BRAIN SO YE WON'T GET "
"ANYTHANG ANYMAW... WHATTA FUCKIN' CRACKPOT STUFF!");

talker(DaDarkElite);
say2("ETTÄ TAES SITTEN OLLA VIIMENEN KERTA KO MEEKÄPOEKA OSALLISTUU TÄHÄN!",
"SO, I GUESS THIS WAS THE LAST TIME I EVER TOOK PART IN THIS!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Vittu jos lähet niin -",
"If ya fuckin' leave, then -");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Elä ny helevetti aenaa erota sitä kruupista, kohtahan meillä ee oo kettään tarpeellista membuu jälellä!",
"Don't kick him out for the fuck's sake! Soon there's none of the "
"important members left anymaw!");

talker(MrMegastuff);
say2("Joo, no soot Darkkis nii tarpeellinen gruupille et emmä sua raski erottaa vaik rupeisitki uhoon noitten sun kristinuskoperiaatteittes takii...",
"Well, Darkie, yar so important for da crew that I won't dare to kick "
"ya out even if ya get pompous with yar Christian principles...");

nozoom();

setxyz(DaDarkElite,592,184,1);
setdirection(DaDarkElite,1);
setxyz(PhaserHawk,694,187,1);
setdirection(PhaserHawk,0);
setxyz(DragonCrow,687,189,1);
setdirection(DragonCrow,0);
setxyz(MindEagle,703,181,2);
setdirection(MindEagle,0);
setxyz(DragonCrow,724,189,1);
setdirection(DragonCrow,0);
setxyz(DarkStuffer,672,194,1);
setdirection(DarkStuffer,0);
setxyz(MrMegastuff,693,194,1);
setdirection(MrMegastuff,0);

talker(DaDarkElite);
say2("No minä kuitennii lähen tästä nytte.",
"But I'm outta here right now anyway.");

HoenttoelaeHall_doortoggle();

talker(DaDarkElite);
say2("Jookalennelkee oekee syvämmenne kyllyyvvestä keskenänne suatana!",
"Yoga-levitate as much as y'all like but without me, goddammit!");

talker(DaDarkElite);
say2("ETTÄ HYVÄT ILLANJATKOT VUA TEILLEKKII HIHHULEILLE!",
"HAVE A NICE REST OF THE EVENIN', Y'ALL CRACKPOTS!");

walk(DaDarkElite,644,160,1,1);
waitforwalks();
dropsprite(DaDarkElite);
HoenttoelaeHall_doortoggle();
camera.shaketicks=30;
makeframes(60);

setxyz(PhaserHawk,686,187,0);
setxyz(DarkStuffer,600,194,0);
setxyz(MrMegastuff,632,191,0);
/*
setxyz(DarkStuffer,311,171,1);
setxyz(MrMegastuff,343,171,1);
setxyz(DragonCrow,409,186,2);
setxyz(MindEagle,409+32,186,2);
setxyz(PhaserHawk,409+64,186,2);
*/
//setcamoffset(368,100);
zoomnear();

/*
setxyz(DragonCrow,667,189,1);
setxyz(MindEagle,635,189,2);
*/
setdirection(MindEagle,2);
setdirection(DragonCrow,2);
setdirection(PhaserHawk,2);
setdirection(MrMegastuff,2);

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Että semmosta, tuassiisa kaks jälellä ennee.",
"Allrighty then, it's just the two of us left again.");

setface(DragonCrow,5,1,2);
talker(DragonCrow);
say2("Luuletteko että tuo voes vielä muuttoo mielesä?",
"Do y'all reckon he would still change his mind?");

talker(MrMegastuff);
say2("Se on kyl yleensä aika jääräpää eikä kovin helposti muuta mieltään jos on jotaa päättäny.",
"He's usually quite stubborn and won't easily change his mind if "
"he's decided something.");

talker(MrMegastuff);
say2("Ja sitäpaitti toi sano alunperinki et on ehkä mukana vaa tän kerran ku sitä pelotti se herra korruptiokomisarion uhkaus...",
"And anyway, he was suspicious to begin with and quite reluctant to "
"take part, 'coz the corrupted cop officer had been threatenin' him...");

setface(DragonCrow,1,1,2);
talker(DragonCrow);
say2("Voesko tuon tilalle suaha jonkun toesen? Teillähän olj tässä kruupin lokalidivisiossa vielä kaks ukkoo...",
"Could y'all replace him with somebody else? Y'all still got two more "
"guys in the local division of this crew, after all...");

talker(MrMegastuff);
say2("No, \6WaRe FuCKeR\6 on semmonen joka ei osaa pitää salaisuutta ollenkaa ja sen porukat varoo nykyään päästämäst sitä mihinkään meidän juttuihin.",
"Well, \6WaRe FuCKeR\6 can't keep secrets at all, and his parents now avoid "
"lettin' him to any of our meetings.");

talker(MrMegastuff);
say2("Ja \6MoTHeR WaNKeR\6ii ei taas kauheesti kiinnosta nää meidän kruupin hommat ku kuulemma räpläillään liikaa vaan tietskareit nykyään.",
"And \6MoTHeR WaNKeR\6 ain't really interested in our crew's business anymore, 'coz "
"we twiddle around with computers too much.");

setface(DragonCrow,1,2,1);
talker(MindEagle);
say2("Meditaatioharjoituksissa ei luulisi olevan mitään salassapidettävää.",
"Meditation exercises do not include anything that you should keep secret.");

talker(MindEagle);
say2("Meditaatiolla ei ole enää mitenkään huono maine vanhemmankaan sukupolven keskuudessa.",
"After all, the reputation of meditation is no longer bad even among "
"the older generation.");

talker(DarkStuffer);
say2("No tiijjä nyt tuota...",
"Wouldna be so sure aboot that...");

talker(MindEagle);
say2("Meditaation avulla \6WaRe FuCKeR\6 voisi oppia tarpeellista mielenhallintaa sen verran, että hän pystyy pitämään gruupin salaisuudet itsellään.",
"Through meditation, \6WaRe FuCKeR\6 could learn enough of the necessary mind "
"control to keep the crew's secrets to himself.");

talker(MindEagle);
say2("Hän pystyisi tällöin myös paremmin vastustamaan vanhempiensa ylivaltaa.",
"This would also allow him to oppose his parents' authority.");

setface(DarkStuffer,2,3,1);
setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Joo, no sikäli tota vois kyl harkita et otetaan \6WaRe FuCKeR\6 tilalle.",
"Right, we could maybe consider to get \6WaRe FuCKeR\6 as a replacement.");

talker(MrMegastuff);
say2("Sehä kuitenki innostuu nykyään niin helposti kaikist sellasist henkisist ja maagisist judansseist...",
"After all he often gets quite excited 'bout all da spiritual and "
"magickal thingiez...");

talker(DragonCrow);
say2("Joo, yritettäämpä suaha hänet sitte ens kerralla mukkaan.",
"Right, let's try to get him in for the next round.");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Se on kyllä vielä arestissa että ei varmaan vielä piäse...",
"He's still undergoing his house arrest so he prolly won't be gettin' there yet...");

setface(DragonCrow,5,2,1);
talker(DragonCrow);
say2("Jaa, no kuha piäsöö vappaaks nii sitte.",
"Oh well, then we've gotta wait until that's over.");

talker(MindEagle);
say2("Nyt voisimme siirtyä varsinaiseen harjoitukseen. Oliko mitään kysyttävää vielä ennen sitä?",
"It is now the time to proceed to the actual exercise. Do you have any "
"questions before that?");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Minä jumituin vähän pähkäilemmään sitä käyttiksen tiehesä viskoomista.",
"Still sump'n aboot throwin' the operating system away...");

talker(DarkStuffer);
say2("En varmaan tajunnu kaaheen hyvin sitä kieljkuvvoo ku oon koodaillunna vua peeseellä...",
"I guess I dinna quite get that metaphor 'cause I've only been codin' "
"with the peecee..");

talker(MindEagle);
say2("Voi olla, että PC ei päästä ohjelmoijaa niin perimmäiselle tasolle, että esimerkiksi kellojaksontarkoilla ajastuksilla olisi merkitystä.",
"It may be that the PC does not let the programmer to a level so profound "
"that issues like cycle-accurate timings would matter.");

talker(MindEagle);
say2("Olisi kuitenkin tärkeää, että ryhmän pääokkultistilla olisi toimivan aivometaforan varmistamiseksi käytössä kone, joka päästää tälle tasolle.",
"However, it would be important for the main occultist of a crew to have "
"a machine with access to this level, to ensure a functional brain metaphor.");

talker(DarkStuffer);
say2("Joo, voeshan tuo olla...",
"Yeah right, that might be...");

setface(DragonCrow,1,6,3);
talker(DragonCrow);
say2("Meekän pikkuvelj olj suanna tuossa koulujen loppuissa itellesä peeseen, että sikäli teillä voes olla mahollissuus suaha sen vanha Amiga.",
"My little bro got a peecee for himself when the school was over, "
"so y'all might have a chance to get his old Amiga.");

talker(DragonCrow);
say2("Lähtis tarvittaessa hyvinnii halavalla...",
"Y'all could get it very cheaply if needed...");

talker(MindEagle);
say2("Kyseinen koneyksilöhän on teille muutenkin jo ennestään tuttu.",
"After all, you are already familiar with this individual machine.");

setface(MrMegastuff,4,2,3);
setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Olis tosi mukavoo kyllä suaha se!",
"It'd be so great to get it!");

talker(DragonCrow);
say2("Joo, no minäpä yritän hommoella teille sen Jannen Amigan.",
"Allright, I'm gonna try to tawk with the folks aboot sellin' Janne's Amiga.");

prepfadeout(-1,240);
talker(MindEagle);
say2("Mutta siirtykäämme seuraavaksi ensimmäiseen meditaatioharjoitukseen... ",
"But let us now proceed to the first meditation exercise...");

newplace(1); 
modifyskyandearth(8,-1);

world.itsraining=1;

//  addvehicle(Moped3);
//  setxyz(Moped3,393,162,-1);

  addvehicle(Moped);
  setxyz(Moped,455,172,-1);

  addvehicle(Bicycle4);
  setxyz(Bicycle4,398,181,-1);

  addvehicle(Saab96);
  setxyz(Saab96,498,213,-2);


makeframes(180);
