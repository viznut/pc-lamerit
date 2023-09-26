world.episodenum=0x83; world.monthsafter=28; world.episodetype=0;
setworldtime(7,25);
//world.timeofday=7*3600+25*60;
//SDL_Surface*past0=IMG_Load("past-81-01488.png");
SDL_Surface*past1=IMG_Load("past-82-24326.png");
SDL_Surface*past2=IMG_Load("past-82-25049.png");
loadassets();

//loadtrackersong("aglow.mod");
loadtrackersong("koulu.mod");
playtrackersong();

world.itsraining=2;
newplace(7);
modifyskyandearth(0,15);

setcamoffset(480,220);

addvehicle(PoliceVan);
setxyz(PoliceVan,423,334,-1);

showtitle2("Lieteveden yl\x84""aste\n10.11.1996 klo 7:25",
  "Lietevesi junior high school\nNovember 10th 1996 at 7:25");
makeframes(120);

addcharry(MrMegastuff);
setxyz(MrMegastuff,334,108,1);
talker(MrMegastuff);
setface(MrMegastuff,13,14,13);
prepsay2("VITTU PÄÄSTÄKÄÄ MUT IRTI NÄIST RAUDOIST SAATANA!! VITUN PASKALAKIT!!",
"LEMME FUCKIN' OFF THESE CUFFS DAMMIT!! FUCKIN' SHITCAPS!!");
makeframes(120);
showtitle(NULL);
waitforsay();

/////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////

SchoolCorridor();
setcamoffset(320,508-200);
world.lightmode=3;
world.itsraining=0;

spawnfrom_spacing(320,300,0,32);
addcharry(MrMegastuff);
setface(MrMegastuff,13,14,13);
addcharry(Pekka);
addcharry(Kinnunen);
adddumbbitmap(HandCuffs[0]);
adddumbbitmap(HandCuffs[1]);
setxyz(MrMegastuff,319,365,0);
setxyz(HandCuffs[0],319,325,0);
setxyz(HandCuffs[1],319,365,0);
setxyz(Pekka,444,379,0);
setxyz(Kinnunen,484,380,0);
walk(Pekka,383,379,0,1);
walk(Kinnunen,438,380,0,1);
setface(Pekka,4,0,1);

//makeframes(1200);
// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x83 =========

// hdr:
// DaTE     1996-11-10 aT 0725

// hdr:
// LoCATi0N LiETEVESi sCH00L

// body:
// pREsENT  mR.mEgAsTuFf . DaRk FuCKeR . dArK sTuFFeR . wArlord . myXTer
//           + TWO FUCKKEN POLiCE COPZ BEiN' FULL NAZi AT US!!!
// ===========================================================================
// 

talker(MrMegastuff);
say2("KUULITTEKO SAATANA! PÄÄSTÄKÄÄ MUT!!",
"DIDYA HEAR ME DAMMIT! LEMME OFF!!");

talker(Pekka);
say2("EIKÄ PIÄSTETÄ, eikö se sana kuulu!? Yritit jo kertaalleen karata etkä ou avittanna siivoomisessa ollenkaan...",
"NO, WE WON'T, don't ye hear me!? We told ye to help with the cleanin', "
"but always just tried to run away!");

zoomnear();
talker(MrMegastuff);
say2("MÄHÄN EN MINKÄÄN LIETEVEDEN PASKAJUNTTILAN HYVÄX SIIVOO ENKÄ TEE ENÄÄ KOSKAA MITÄÄ MUUTAKAA!! NIIN LÄPEENSÄ MÄTÄ TUPPUKYLÄ ETTEI TOSIKAA!!",
"I FUCKIN' REFUSE TO CLEAN THEIR MESS!! OR DO ANYTHING ELSE FOR THIS "
"FUCKIN' HILLBILLY VILLAGE, EVER!! IT'S ONE FUCKIN' ROTTEN BUMFUCK DAMMIT!!");

setface(Pekka,0,0,1);
talker(Pekka);
say2("Oltas kyllä viety sinut putkaan jo ajat sitten jos ne ei olis jo ennestään täännä niitä ulukopaekkakuntiin hulinoehtijoeta!",
"The brig is still full of those other-town hooligans... otherwise we'd "
"taken ye there already!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No päästäkää mut sit edes soittaa mun mutsille saatana et tulee hakee mut himaa!?",
"At least let me call my mom dammit? She could bring me back home...");

talker(Pekka);
say2("Myö luvattiin rehtori Lipposelle jotta myö pijetään teejjät tiällä siivoomassa siihen asti että vastuulliset aekuset tulloo paekalle...",
"We already promised headmaster Lipponen that we're gonna keep y'all here "
"cleanin' until the responsible adults arrive...");

talker(MrMegastuff);
say2("No vittu Kärkkäisen Osmo on tääl vastuus heti reksin jälkee! Päästäkää mut soittaa sille!!",
"Then bring me Osmo Kärkkäinen, for da fuck's sake! He's da second "
"responsible after headmaster! Lemme call him!!");

setface(MrMegastuff,7,0,7);
say2("Vitun natsisiat, kuulittexte saatana!?",
"Fuckin' nazipigs!! Didya hear me dammit!?");

talker(Pekka);
say2("Myö soetettiin jo Kärkkäeselle...",
"We already called Kärkkäinen...");

setface(Kinnunen,4,0,5);
talker(Kinnunen);
say2("Joo, sen pitäs tulla tänne ihan kohta. Me vaan siltikkii vähän eppäillään voijaanko me luottaa siihenkään tarpeeks...",
"Yeah, he should be here right soon. But we're still a bit "
"concerned if we can even trust him...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No soittakaa sit vaik se reksi tänne, kai se on jo heränny? Tai vittu vaik kunnanjohtaja? Tai Korhosen Kerttu, se on meidän luokanvalvoja...",
"Then fuckin' call da headmaster! I s'pose he's woken up already? "
"Or da fuckin' governor? Or Kerttu Korhonen, our form mistress...");

talker(Pekka);
say2("No joojoo, katotaan nyt. Mutta myöpäs kävästään tässä välissä kuulustelemassa mitenkä siivoomiset evistyy...",
"Yeah, right, gotta reckon aboot it. But now we're gonna go check "
"out how the cleanings progress...");

setface(Pekka,4,0,1);
walk(Pekka,503,379,0,1);
walk(Kinnunen,553,380,0,1);
nozoom();
setface(MrMegastuff,13,14,13);
talker(MrMegastuff);
say2("ETTEKÄ VITUS MEE, KU PÄÄSTÄTTE MUT IRTI!! KUULITTEXTE, SAATANAN PASKALAKIT VITTU!!!",
"DON'T FUCKIN' GO YET! FIRST LEMME OFF HERE!! DIDYA HEAR ME!? "
"FUCKIN' SHITCAPS DAMMIT!!!");

makeframes(60);
setfocus(MrMegastuff);
zoomnear();
setface(MrMegastuff,7,6,0);
makeframes(90);
setface(MrMegastuff,0,6,0);
makeframes(90);
focusontalker();

talker(MrMegastuff);
say2("VOI VITTU jos joku viel tän jälkeen lätisee jostaa uuden sukupolven skenekoulutuksest nii MÄ KYL VASTUSTAN SITÄ HENKEEN JA VEREEN SAATANA!!",
"FUCK'S SAKE! If someone still blabbers 'bout some next generation scene "
"trainings after this, THEN I'M GONNA OPPOSE IT TO DA DEATH, DAMMIT!!");

setface(MrMegastuff,0,6,7);
talker(MrMegastuff);
say2("Ja karkaan täst paskajunttilast Stadiin HETI KUN VAAN PÄÄSEN!! Enkä tuu enää koskaan takas saatana!!",
"And I'm fuckin' gonna run away to Helsinki!! Right ON DA FIRST POSSIBLE "
"OCCASSION!! And never come back, dammit!!");

nozoom();
//setface(MrMegastuff,6,6,7);

addcharry(Osmo);
setface(Osmo,1,0,1);
setface(Kinnunen,11,2,3);
setxyz(Osmo,503+25,395,0);
walk(Pekka,383,379,0,1);
walk(Kinnunen,438,380,0,1);
walk(Osmo,262,395,0,1);
makeframes(120);
//setface(MrMegastuff,0,6,7);
// body:
// Poliisit palaavat. Mukana myös Osmo, WARLORD, DS, DF, MYXTER, OONA.

talker(Pekka);
say2("Tuossapa tuo Tossavaesen poeka olis.",
"Now, there's the Tossavainen son.");

waitforwalks();
setdirection(Osmo,1);

talker(MrMegastuff);
say2("Päästättex te nyt mut irti näist raudoist saatana?",
"Are ya now gonna lemme outta these cuffs dammit?");

zoomnear();
setface(Kinnunen,11,7,5);
talker(Kinnunen);
say2("Voijaan me päästää, jos Kärkkäinen oikeesti luppaa ottaa vastuun ennenku rehtori Lipponen tullee paikalle.",
"Yeah, we can let ye off, if Kärkkäinen seriously promises to get "
"the responsibility before headmaster Lipponen arrives.");

talker(Osmo);
say2("No kyllähän minä luppoon...",
"Yeah, I do promise that...");

dropsprite(HandCuffs[0]);
dropsprite(HandCuffs[1]);
talker(Kinnunen);
say2("Selevä... mutta me muistutettaan vielä kertaalleen että sinäkin oot rikosoikeudellisessa vastuussa näistä tapahtumista.",
"Allright... but we've still gotta remind you that you've also got "
"some criminal responsibility for the events.");

talker(Osmo);
say2("Ymmärrän kyllä...",
"I do understand that...");

setface(Pekka,4,6,3);
talker(Pekka);
say2("Eepä muutaku hyvät päevänjatkot sitte teille. Myöpä körryytellään takas asemalle ja lopetellaan työvuoro...",
"So, have a nice day everbody. Our workday's now over, so let's take "
"the van back to the station and get some sleep at home.");

walk(Pekka,503,379,0,1);
walk(Kinnunen,553,380,0,1);

addcharry(DaDarkElite);
setface(DaDarkElite,5,0,1);
settorso(DaDarkElite,2);
setxyz(DaDarkElite,417,374,3);
adddumbbitmap(CleaningBrush);
setxyz(CleaningBrush,400,374,2);
setdirection(DaDarkElite,0);
adddumbbitmap(Bucket);
setxyz(Bucket,364,363,0);

nozoom();
setdirection(MrMegastuff,1);
setdirection(Osmo,1);
setface(MrMegastuff,0,0,3);
prepfadeout(-1,120);
talker(Osmo);
say2("Hyvät päeväjjatkot vuan teillekkii...",
"Good day to y'all too...");

spawnfrom_spacing(503,380,0,32);
addcharry(DarkStuffer);
addcharry(WareFucker);
addcharry(WorldHero);
//adddumbbitmap(GarbageBag);

//carry(DaDarkElite,CleaningBrush);
//settorso(WorldHero,2);
setface(WorldHero,1,0,1);
//carry(WorldHero,GarbageBag);
//walk(DaDarkElite,400,380,0,1);
//walk(DarkStuffer,440,380,0,1);
//walk(WareFucker,480,380,0,1);
//walk(WorldHero,520,380,0,1);

setxyz(DarkStuffer,493,383,2);
setface(DarkStuffer,6,0,1);
walk(DarkStuffer,451,383,2,1);
setxyz(WareFucker,550,405,-3);
settorso(WareFucker,2);
adddumbbitmap(CleaningBrush2);
carry(WareFucker,CleaningBrush2);
walk(WareFucker,380,405,-3,1);
setface(WareFucker,7,8,2);
setxyz(WorldHero,514,399,-1);
walk(WorldHero,433,399,-1,1);

// body:
// Poliisit poistuvat.
makeframes(60);

loadtrackersong("space_ch.it");
playtrackersong();

makeframes(120);

talker(DaDarkElite);
say2("Jotta semmottista.",
"G'day to the cops, and howdy-ho to Osmo...");
waitforwalks();

zoomnear();
talker(Osmo);
say2("Teitillä ee taennunna sitten männäkkään se tapahtuma ihan suunnitelmiin mukasesti?",
"I heard the event dinna quite go as y'all planned, right?");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No ei vittusoikoon menny, KUN SE VITUN REKSI TULI LOPETTAA PARTYT KESKEN KOMPOJEN SAATANA!!",
"It fuckin' didn't! 'COZ DA FUCKIN' HEADMASTER CAME TO STOP OUR "
"PARTY IN DA MIDDLE OF DA COMPOZ DAMMIT!!");

setxyz(DaDarkElite,376,371,3);
setxyz(DarkStuffer,409,371,2);
setxyz(WareFucker,443,371,2);
setxyz(WorldHero,204,393,2);
setdirection(DarkStuffer,2);
setdirection(WareFucker,2);
setdirection(WorldHero,2);

talker(DaDarkElite);
say2("No eeköhän se ollu siinä tilanteessa ihan oekee veto lopettoo ne mahollisimman pikasesti -",
"Well, I'd say that was exactly the right thing from he to do. "
"To stop the party afore -");

talker(MrMegastuff);
say2("Ois se silti voinu antaa meidän pitää intro- ja demokompot loppuun saatana!",
"He could've let us finish with da intro and demo compoz dammit!!");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Todellakin. Vaikka partyt varmasti tullaan muistamaan, olisi scenemaineemme kannalta ollut parempi, jos olisimme saaneet compot pidettyä.",
"Indeed. Although the party surely shall be remembered, it would have "
"been better for our scene fame to have all the compos arranged.");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("No minnuu ee voes mitkään skenemaeneet ennee vähempee kiinnostoo... koko demoskene suap minun puolesta HAESTOO PITKÄN PASKAN!!",
"Who fuckin' cares aboot some scenefame anymaw!! If y'all ask me, "
"the whole demoscene CAN FUCKIN' PISS OFF!!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("JÄTKÄ HAISTATTELEE ITELLEE!!",
"MAN, YAR TELLIN' YARSELF TO PISS OFF!!");

setface(DarkStuffer,2,0,1);
talker(DaDarkElite);
say2("Minen ou ennee missään demoskenessä suatana, enkä osallistu mihinkään teejjän skenerojekteihin perkele!",
"I'm no longer in no fuckin' demoscene, dammit!! And I'm no longer gonna "
"take part in yer sceneprojects!!");

talker(MrMegastuff);
say2("No mee sit vaik samantien meidän gruupist vittuun saatana!",
"So, gedda fuck outta our crew then, dammit!");

setface(Osmo,1,0,6);
talker(Osmo);
say2("Työ olisitte kyllä voenna soettoo vaekka minulle tae Uarnelle siinä vaeheessa ku alako näättee siltä ettette sua pijettyy järestystä yllä...",
"Y'all should've called me or Aarne when it started to look like "
"that y'all can't keep the party in order...");

setface(DarkStuffer,4,0,1);
setface(WareFucker,4,8,2);
talker(DarkStuffer);
say2("Emme halunneet missään nimessä pilata toisten partykokemusta liiallisella tiukkuudella ja epälojaalisuudella heitä kohtaan.",
"We did not want to spoil the visitors' party experience "
"by being excessively strict and unloyal towards them.");

talker(MrMegastuff);
say2("Niin vittu! Meidän koko fame ois menny jos oltas nillitetty kävijöille joka pikkuasiasta -",
"Right, dammit! We would've lost all of our fame if we'd whined to "
"da visitors aboot every little thing -");

talker(DaDarkElite);
say2("No mutta ekkö sinä ite tehny just sitä kaeken aekoo? Vielä kaekemmualiman jonnijjootavuuksista niinku aekataaluloesta -",
"But wasna that exactly what ye were doin' all the time? Ye fuckin' "
"nitpicked aboot total bullshit stuff all the time -");

setface(WareFucker,2,4,2);
talker(WareFucker);
say2("Nii justiisa! Ja olisit voinu olla kiltimpi niille meijjän koulun local-lamereillekkii, kun myö varta vasten kuhuttiin ne -",
"Right that! Ye should've been much nicer, especially to the local lamers "
"of our school! 'Cause we specially invited 'em -");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("MUA EI VITTUSOIKOON KIINNOSTA OLLA KILTTI MILLEKKÄÄ LAMERILLE JOKA EI OO ANSAINNU MUN KILTTEYTTÄ MILLÄÄ TAVOIN!!",
"I'M NOT NICE TO ANYONE WHO AIN'T EARNED MY NICENESS, DAMMIT!!");

setface(DaDarkElite,5,0,4);
talker(DaDarkElite);
say2("Eekö se ollukkaa näitten partyjen tarkotus että näätetään lokkaaleille minkälaenen meininki demoskenessä on?",
"But wasna it the whole purpose of this party, to show the locals "
"what the demoscene is like?");

talker(MrMegastuff);
say2("EI VITUS OLLU!! ME JÄRKÄTTIIN TÄÄ PARTY PELKÄSTÄÄN SKENEE VARTE EIKÄ KETÄÄ LAMEREI VARTE!!",
"IT FUCKIN' WASN'T!! WE ORGANIZED THIS PARTY ONLY FOR DA SCENE "
"AND NOT FOR DA LOCAL LAMERZ!!");

setface(DaDarkElite,4,6,4);
talker(DaDarkElite);
say2("No siinä tappaaksessa oltas kyllä voetu hyvin outella ens vuoteen ja järestee se sitten missä tahansa muuvalla paetti Lietevveillä...",
"In that case we could've waited one more year and have "
"this party anywhere else than Lietevesi...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Just! Mä tiesin kyl alust alkaen ettei mitää skenepartyi kande järkkää tällases tuppukyläs, eikä varsinkaa meidän skoles saatana!",
"Right! I actually knew from da start that we shouldn't have a "
"sceneparty in shitvillages like this! And especially not in our school!");

setface(DaDarkElite,5,0,4);
talker(DaDarkElite);
say2("Jaa tiesit vae? Eepä kyllä sillä näättännä! Jätkä olj ihan helevetin innossaan järkkeemässä niitä ja tekemässä invi-introo -",
"Yeah, right. And still, ye were so fuckin' zealous "
"with the invitation intro and everthang -");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("NOKU TE AIVOPESITTE MUT SIIHEN MUKAAN SAATANA!! MUT TÄN JÄLKEEN ETTE KYL ENÄÄ ONNISTU AIVOPESEE MUA ENÄÄ YHTÄÄ MIHKÄÄ PERKELE!!",
"'COZ YA FUCKIN' BRAINWASHED ME INTO IT, DAMMIT!! BUT FROM NOW ON, YAR "
"NOT GONNA BRAINWASH ME INTO ANYTHING, GODDAMMIT!!");

talker(DaDarkElite);
say2("... No seleväpä homma sitte.",
"... Allright, okey with that then.");

talker(WareFucker);
say2("Mie kyllä uskon että näestä partyistä olis tullu tosi hyvät jos Meka ei olis ollu koko ajan niin vittumaenen IHAN JOKASELLE!!",
"I actually believe that this party would've ended up really good, if "
"Mega hadn't been such a pain in EVERBODY'S ARSE!!");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("Joo, olis ehkä voenna kohistoo nekkii enerkijat siihen mihinkä ne olis oekeesti kannattanna -",
"Yeah. He should've put all that energy to sump'n "
"more constructive -");

talker(WareFucker);
say2("Kenttu ja Yyperikkii olis varmaan jättännä paekat ehjiks jos Meka olis ollu niille kiltimpi...",
"Even Cent and Ueber might not have destroyed the partyplace so much, "
"if Mega had been nicer to 'em...");

setface(DarkStuffer,4,0,2);
setface(DaDarkElite,5,0,4);
talker(DarkStuffer);
say2("Tämä on mielestäni täysin aiheellinen huomio.",
"That is an extremely valid point.");

talker(DaDarkElite);
say2("Minä kyllä luulen että ne olis ruvenna hulinoemaan siitäe huolimatta. Meejjän olis pitännä soettoo polliisi jo sillon perjantakina -",
"But I guess they would've screwed aroond nevertheless. We should've "
"called the cops on the Friday night already...");

talker(DarkStuffer);
say2("Poliisit olisivat siinä tapauksessa todennäköisesti soittaneet rehtorin paikalle, ja hän olisi keskeyttänyt partyt jo perjantai-iltana.",
"In that case, the police would probably have summoned the headmaster, "
"and he would have terminated the party even earlier.");

talker(DaDarkElite);
say2("No aenae meille olis jiännä vähemmän siivoomista sitte...",
"But at least we'd have less cleanin' to do then...");

talker(DarkStuffer);
say2("Mutta partykokemus olisi jäänyt kävijöiden kannalta huomattavasti laihemmaksi, ja vaikutus scenefameemme olisi ollut negatiivinen -",
"But the party experience would have been much more disappointing, "
"which would have affected negatively to our scenefame -");

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("Mä en kyl usko et me kovin positiivist scenefamee täst saatiin muutenkaa saatana.",
"It's been a fuckin' negative blast on our scenefame nevertheless!! "
"It's all yar fault that -");

talker(WareFucker);
say2("No siitä sie suat syyttee kyllä ihan vuan ihtees!! Se olj siun syy -",
"Just blame yer self, dammit!! 'Twas totally yer fault -");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("EIKÄ OLLU KUN REKSIN JA TÄN KOKO TUPPUKYLÄN JUNTTIAIKUSTEN, VITTU SOIKOON!!! MÄ YRITIN VAAN NOUDATTAA NIIDEN OMII NATSISÄÄNTÖI!!",
"IT FUCKIN' WASN'T!! IT WAS DA HEADMASTER AND ALL DA GROWN-UP REDNECKS "
"OF DA VILLAGE, DAMMIT!! I JUST TRIED TO FOLLOW THEIR OWN NAZI RULES!!");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("Ehkä vähän enempi harkintoo oesit voenna käättee...",
"Maybe ye should've used a bit more caution there...");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Minunnii olis ehkä pitännä harkita vähän paremmin. Minä kyllä tiesin että tämmösissä tapahtumissa juuvvaan ja hulinoejjaan...",
"I should've also been a bit more considerate. I did actually "
"know that folks drink and rampage at this kinda parties...");

talker(Osmo);
say2("Mutta uattelin että voesin paenoo sen villasella että suatas tämmönen tapahtuma ylipiätäsä järestettyy Lietevveille.",
"But I reckoned it'd be better to shut up aboot it. I just wanted that "
"y'all could have the party here in Lietevesi.");

setface(WorldHero,5,2,1);
talker(WorldHero);
say2("Meillä oli ihan hyvä maine Lietevveillä ja skenessä ennen tätä partya, mutta nyt ne on molemmat ihan pilalla. Riski oli ihan liian -",
"We still had some good reputation in Lietevesi and the scene before this, "
"but I'm afraid they're both gone now... There was such a big risk -");

talker(DarkStuffer);
say2("Mielestäni elämän ei tule perustua riskien välttämiseen -",
"I think life should not be based on avoiding risks -");

talker(WorldHero);
say2("No nyt on sekin riski että se Tenhusen Saila tekkee jonkun kunnon skandaalijutun meistä lehteen ja selvittää kaikki saatananpalvonnat -",
"Well, now there's also the risk that Saila Tenhunen will write a "
"scandal story about us to the paper, and find out about the Satan worships -");

setface(DaDarkElite,5,0,4);
setface(DarkStuffer,4,3,2);
talker(DaDarkElite);
say2("No tuskimpa se mittään jaksoo ottoo seleville! Eehän se sillon kesälläkkää ies kuunnellunna mittee myö huasteltiin sille...",
"I don't reckon she bothers to find out aboot anything! After "
"all, she dinna even listen to us in the interview back in the summer...");

nocarry(WareFucker);

prepfadeout(-1,120);
talker(WorldHero);
say2("Niin, no tässä on silti semmonen vaara -",
"Yeah, but there's still a kinda risk -");

loadtrackersong("chippolk.it");
playtrackersong();
nozoom();
addcharry(Kerttu);
setxyz(Kerttu,479,398,0);
walk(Kerttu,400,398,0,1);
setxyz(CleaningBrush,347,358,4);
setxyz(Bucket,347,382,0);
settorso(WareFucker,0);
setxyz(WareFucker,437,382,2);
setdirection(WareFucker,0);
setxyz(CleaningBrush2,449,359,3);
setdirection(MrMegastuff,1);
setdirection(WorldHero,1);
setxyz(WorldHero,293,380,0);
setxyz(Osmo,271,373,0);
setdirection(Osmo,1);
setface(MrMegastuff,0,6,7);
setface(DaDarkElite,6,0,4);
setface(WareFucker,3,4,2);
setface(DarkStuffer,6,3,2);
setface(WorldHero,4,2,1);
setface(Kerttu,4,7,5);

talker(Kerttu);
say2("Huomenta! Eikä kovinkaan hyvää sellaista...",
"Morning! And not a very good one...");

talker(Osmo);
say2("No huomenia...",
"Morning, right...");

zoomnear();
setxyz(Kerttu,197,420,0);
talker(Kerttu);
say2("Täällä riittäisi vielä kuinka paljon siivottavaa, ja te pahaiset hunsvotit vain maleksitte siinä joutilaina!",
"There is still a lot to be cleaned! And you naughty rascals are all just "
"loitering and idling there!");

setdirection(WorldHero,2);
setxyz(WorldHero,304,380,0);
talker(Osmo);
say2("No meejjän pitj ottoo puhheeks se mikä kaekki tuossa tapahtumassa epäonnistu ja minkätakia -",
"Well, we did hafta tawk aboot everthang that failed aboot that event "
"and why -");

setface(Kerttu,12,12,8);
talker(Kerttu);
say2("Kunhan selittelette! Nyt luutut ja harjat kouraan joka iikka, alakerrassa on vielä erittäin likaista!",
"Mere explanations! Now, get the rags and brushes in your hands, it "
"is still extremely dirty downstairs!");

talker(DaDarkElite);
say2("Myö ollaan siivottu tiällä koko yö -",
"We've been cleanin' here the whole night -");

addcharry(Aarne);
setface(Aarne,9,10,12);
setxyz(Aarne,228,415,0);

talker(Kerttu);
say2("Siltä ei todellakaan näytä! Nyt joka iikka, Osmoa myöten -",
"It definitely does not look like that! Now, everybody, including Osmo "
"-");

talker(Aarne);
say2("No kyllä tiällä olj eilissäiltana vielä senverta holtiton siivo että minä kyllä uskon että tiällä on hyvinnii siivottu koko yö...",
"Well, actually, compared to the mindless mess there was last night, "
"I really believe that they've been cleanin' the whole night...");

setface(Kerttu,8,12,8);
talker(Kerttu);
say2("No mutta ei tänne siltikään voi vielä oppilaita päästää! Ja ulko-oven lasikin on rikki -",
"But it's still not clean enough to let the pupils in! And the "
"outer door glass is broken -");

setface(Aarne,4,11,3);
talker(Aarne);
say2("No, jos vielä kahtelis lävite sen alakerran ja kellarin käätävät ja piästäs sitten poejjaat kottiin...",
"Well, maybe we should just check out the downstairs and basement "
"corridors, and then let the boys back home...");

setface(Kerttu,8,10,12);
talker(Kerttu);
say2("Niin no, tuskinpa tuollaiset hulttiot tätä paljoa tämän puhtaammaksi kykenevätkään saamaan.",
"Perhaps it's already as clean as you can get them. I can't really expect "
"anything more from your kind of rascals.");

talker(Aarne);
say2("Ikkunankorjooja tulloo tännään iltapäevällä tänne, siitä ei teejjän tarvihe ennee huolehtia...",
"And y'all don't hafta care aboot the window anymaw. The fixerman will "
"come here in the afternoon...");

setface(Kerttu,13,7,12);
talker(Kerttu);
say2("On käsittämätöntä, kuinka minäkin vielä jokin aika uskoin, että tietokoneissa olisi ollut Lieteveden pelastus!",
"I simply cannot fathom that, only some time ago, even I believed that "
"computers could save Lietevesi!");

talker(Kerttu);
say2("Mutta olin sittenkin alusta asti oikeassa. Tietokoneet tekevät ihmisistä vain laiskoja ja vastuuttomia hulttioita!",
"But it seems I was right since the beginning. Computers only turn "
"people into lazy and irresponsible good-for-nothings!");

setface(Aarne,9,7,5);
talker(Aarne);
say2("No mutta Vornas-Heikkikii -",
"But, even Vornas-Heikki -");

setface(Kerttu,11,12,7);
talker(Kerttu);
say2("Vornas-Heikki ei tiedä nykyajan elämänmenosta yhtään mitään! Mielestäni hän erehtyi nyt pahemman kerran valitessaan seuraajansa.",
"Vornas-Heikki knows nothing about the modern life! I think he "
"made a grave mistake when choosing his followers.");

prepfadeout(-1,30);
makeframes(30);
showroom();

loadtrackersong("thinktwi.mod");
playtrackersong();
addcharry(Wuorenheimo);
setxyz(Wuorenheimo,455,421,0);
walk(Wuorenheimo,344,421,0,1);
setdirection(Kerttu,1);
setdirection(Aarne,1);
setface(Wuorenheimo,4,3,4);
setface(Kerttu,6,12,7);
setface(Aarne,6,10,5);
talker(Wuorenheimo);
say2("Ja te erehdyitte paremman kerran, kun houkuttelitte minut mukaan tähän läpimätään hankkeeseenne!",
"AND YOU MADE A GRAVE MISTAKE when you lured me into this "
"thoroughly rotten project of yours!!!");

talker(Aarne);
say2("No, myö uskottiin -",
"Well, we believed -");

zoomnear();
setdirection(Kerttu,0);
setdirection(Aarne,0);
setface(Wuorenheimo,0,0,4);
talker(Wuorenheimo);
say2("Tämän tapahtuman oli tarkoitus tuoda mainetta ja kunniaa Lietevedelle ja kruunata päättyvä poliittinen urani.",
"This event was supposed to bring honour to Lietevesi and "
"to crown the end of my political career.");

setface(Wuorenheimo,4,0,4);
talker(Wuorenheimo);
say2("Sen sijaan aiheutittekin tahallanne lähtemättömän tahran Lieteveden maineeseen, ja samalla minun maineeseeni!",
"But instead, you caused an indelible stain in the reputation "
"of Lietevesi, and in my reputation as well!");

setface(Wuorenheimo,0,0,4);
talker(Wuorenheimo);
say2("Sen minä vain sanon, että tämä asia ei jää tähän! Varautukaa siihen, että seuraamuksia tulee!",
"I just want to say, that the issue is not finished yet! "
"To all adults involved: PREPARE YOURSELVES FOR MORE CONSEQUENCES!");

setdirection(MrMegastuff,2);
setxyz(Wuorenheimo,399,401,0);
setface(Wuorenheimo,4,3,4);
walk(Wuorenheimo,509,401,0,1);
setxyz(MrMegastuff,345,365,0);
setxyz(WorldHero,314,370,0);
setxyz(Aarne,242,384,0);
setxyz(Kerttu,213,391,-3);
setxyz(WareFucker,439,375,2);
setdirection(WareFucker,2);
setdirection(Osmo,1);
setdirection(Aarne,1);
setdirection(Kerttu,1);
setface(Kerttu,6,7,7);
setface(Aarne,6,3,5);
setface(MrMegastuff,1,6,7);
setface(WareFucker,0,4,2);
nozoom();
makeframes(180);

// body:
// Wuorenheimo poistuu.
zoomnear();
setxyz(Osmo,394,381,-1);
setdirection(Kerttu,2);

setface(Aarne,11,12,2);
talker(Aarne);
say2("Kylläpä työ melekosen sopan keititte, perkele soekoon. Etennii Osmo.",
"That's quite a soup you've cooked up now. Especially Osmo.");

setface(Osmo,1,0,6);
talker(Osmo);
say2("Niin, no...",
"Err, well...");

setface(Kerttu,8,7,7);
talker(Aarne);
say2("Sinä Osmo varmaannii tiesit ihan hyvin että nämä nuorison tietokonejjuhlat on just tuommosta ryyppeemistä ja rellestämistä?",
"I guess ye actually knew that all these computer parties "
"are actually all about just boozin' and revelin', Osmo? Right!?");

talker(Osmo);
say2("Kyllähän ne oekeestaan minulle olj niistä vähä kertonna, mutta ehäm minä osanna arvata että ne -",
"Well, they've told me sump'n aboot 'em, but I never guessed that "
"they -");

setface(Aarne,11,12,8);
talker(Aarne);
say2("Eli sinnout nytte viäristellynnä tottuutta ja pettännä meejjän luottamuksen!",
"So, ye twisted the truth and betrayed our trust!");

talker(Osmo);
say2("No, minä kyllä oekeesti uskoin että tämmönen tapahtuma suattas olla Lietevvein tulevaesuuvvelle ihan ratkasevan tärkee -",
"Well, I actually believed that this kinda event could've have a "
"crucial importance for the future of Lietevesi -");

setface(Aarne,12,8,12);
talker(Aarne);
say2("Ja se anto sitten sinulle oekeovven pimittee olleellista tietoo?",
"And that gave ye the right to hide relevant information from us?!");

talker(Osmo);
say2("No, siis -",
"Err, well -");

setface(Aarne,11,12,10);
talker(Aarne);
say2("Kuuleppas Osmo. Myö ollaan tässä keritty jo jutella tästä asijasta kunnanjohtajan ja muutaman muunnii kanssa...",
"Listen to me now, Osmo. We've already been tawkin' aboot this with "
"the responsible people...");

setface(Aarne,11,12,8);
talker(Aarne);
say2("Ja myö piätettiin että sinun työsuhtees Lietevvein yläasteella piättyy tähän päevään!",
"And we've decided that yer employment at Lietevesi junior high school "
"ends TODAY!");

talker(Aarne);
say2("Samaten loppuu yläasteen uateekookerho, aenakii sinun vetämänä! Samaten kaekki ne viritykset mittee sinnout vetännä uateekooluokkaan!",
"And the computer club ends too, at least with ye in charge! "
"We're also done with all the makeshifts in the computer classroom!");

talker(Aarne);
say2("Elikkäs sinulla on Osmo tämä päevä aekoo pallaattoo uateekooluokka siihen kuntoon missä se oli ennen sinun näpertelyjäs.",
"So, Osmo, you've got this day and evening to dismantle everthang ye've built "
"in the computer classroom!!");

talker(WareFucker);
say2("Eikö myö korjatakkaan meejjän Intternettijä?",
"Ain't we not gonna fix our Internet?");

talker(Aarne);
say2("Ei korjata! Epämiärästen intternettiviritysten aeka on nytte Lietevveiltä ohi!",
"No, we ain't! The time of suspicious makeshift Internets is now "
"over in Lietevesi!");

setface(WareFucker,4,2,4);
talker(WareFucker);
say2("No, onneks sinne uateekooluokkaan sentään piäsöö vielä -",
"Well, luckily we're at least gonna get in the classroom -");

talker(Aarne);
say2("Ei piäse! Uateekooluokka pyssyy huomisesta alakaen lukossa oppituntiin ulukopuolla!",
"No, y'all won't! From tomorrow on, the door's gonna stay locked!");

setface(WareFucker,2,2,4);

talker(WareFucker);
say2("No höh, ihan epistä!",
"Meh, that's so unfair!");

setface(Kerttu,8,7,12);
talker(Kerttu);
say2("Kyllä se on teidän terveydellenne aivan hyväksi, ettette pääse sinne ATK-luokkaan enää välituntisin.",
"It is actually quite good for your health that you can no longer "
"access the computers during the breaks.");

talker(Kerttu);
say2("Oppilaiden koulumenestys on heikennyt huomattavasti tämän kokeilun myötä, joten on aikakin lopettaa se!",
"The school performance of our pupils has considerably deteriorated due "
"to this experiment, so it is the time to end it now!");

prepfadeout(-1,180);
setface(Aarne,11,10,12);
talker(Aarne);
say2("Ja uateekoo-opetuksessakkii nouvvatettaan tästä lähtiin tiukasti valtakunnallista opetussuunnitelmoo -",
"And we're also gonna start to strictly follow the national "
"curriculum in computer studies -");

nozoom();
addcharry(Berglund);
addcharry(Mikael);
addcharry(Hencca);
addcharry(Temetzu);
addcharry(Jonetzu);
setxyz(Berglund,470,401,-1);
setxyz(Mikael,358+150,392,-1);
setxyz(Hencca,379+150,404,-1);
setxyz(Temetzu,409+150,394,-1);
setxyz(Jonetzu,435+150,403,-1);
walk(Berglund,332,401,-1,1);
walk(Mikael,358,392,-1,1);
walk(Hencca,379,404,-1,1);
walk(Temetzu,409,394,-1,1);
walk(Jonetzu,435,403,-1,1);
setdirection(Kerttu,1);
setdirection(Aarne,1);
setxyz(Aarne,264,384,0);
setxyz(Kerttu,229,391,-3);
setface(DaDarkElite,7,0,4);
setface(DarkStuffer,1,0,6);
setface(WareFucker,5,4,4);
setface(MrMegastuff,4,6,7);
setface(WorldHero,0,0,1);
setface(Aarne,6,8,12);
setface(Kerttu,11,7,12);

loadtrackersong("paavinka.s3m");
playtrackersong();

talker(Berglund);
say2("No niin, täällähän se rehtori Lipponen onkin! Erinomaisen hyvää huomenta!",
"Allright, now we found headmaster Lipponen! Extremely good "
"morning to you!");

zoomnear();

setxyz(Aarne,254,384,0);
setface(Aarne,8,12,8);
setxyz(Kerttu,218,391,-3);
setdirection(Kerttu,2);
talker(Aarne);
say2("No huomenta huomenta, vaekkei kyllä meekäläesen mielestä kovinkaan hyvvee...",
"Morning, right, although I don't reckon it's all that good...");

setxyz(Berglund,324,401,-1);
setdirection(Mikael,2);
setface(Berglund,4,0,1);
talker(Berglund);
say2("Sitä me vain tulimme tässä kyselemään, että kuka korvaa Mikaelin ja Henryn Pentium-tietokoneen, joka tuhoutui täällä eilen illalla?",
"We just came to ask you a question: Who's gonna compensate for "
"Mikael and Henry's Pentium computer that broke up here last night?");

setface(Aarne,11,10,12);
talker(Aarne);
say2("Jaa, mittees sille sitten tapahtu?",
"Oh, what happened to it then?");

showgfx(past2);
bub.vertalign=1;
setface(Mikael,3,7,5);
talker(Mikael);
say2("Yhet niistä kävijöistä varasti sen, kiipes katolle sen kanssa ja tiputti sen sieltä!!",
"Some of the visitors stole it, climbed to the roof with in, and "
"dropped it down from there!!");
showroom();
zoomnear();

bub.vertalign=0;
setdirection(Temetzu,2);
setdirection(Jonetzu,2);
setface(Hencca,3,0,1);
talker(Hencca);
say2("Joo, yks niistä skenepelleistä vaan kysy että \"onks tää Pentium\" ja läks sitten sen kaa -",
"Right! One of the scene clowns asked like \"is this a Pentium\" "
"and then took it and ran away with it -");

setface(Aarne,11,10,5);
talker(Aarne);
say2("Eikö kukkaan yrittännä estee niitä?",
"And nobody tried to stop 'em?");

showgfx(past1);
talker(Hencca);
say2("No ei! Pelkästään me kaks lähettiin juokseen niitten perään!!",
"Nobody! Just the two of us ran after 'em, nobody else!!");

showroom();
zoomnear();
setface(Aarne,11,7,12);
talker(Aarne);
say2("Minun mielestä se olis kyllä ollunna meejjän poekiin vastuulla estee tuommottinen ilikivalta. Ja sen jäläkeen Osmolla -",
"It would've been at our boys' responsibility to stop "
"that kinda mischief. And Osmo after that -");

setface(Berglund,11,4,9);
setface(Mikael,0,6,8);
talker(Berglund);
say2("Minäkin olen kyllä siinä aivan samaa mieltä!",
"I completely agree!");

setface(DaDarkElite,4,0,7);
setface(MrMegastuff,0,0,9);
setface(DarkStuffer,4,0,6);
talker(DaDarkElite);
say2("Tuota, eeköhän se kuitennii olis ihan niitten vastuulla ketkä sen konneen rikkokii perkele?",
"I reckon the main responsibles are those blokes who "
"stole and broke the computer...");

setface(Berglund,11,7,3);
talker(Berglund);
say2("No, sitä me emme voi kuitenkaan tietää, ketkä sen tekivät -",
"Well, we can't really know, who did it -");

setface(MrMegastuff,0,0,7);
setface(WorldHero,1,0,1);
talker(MrMegastuff);
say2("No ehkä te ette voi ku ootte tollasii vitun laamoi ketkä ei tunne ketää elitei, mutta meil se on kyl ihan yleises tiedos -",
"Maybe ya can't, 'coz yar a bunch of fuckin' lamers who don't know "
"aboot da elitez, but to us it's all common knowledge -");

setface(Berglund,5,1,4);
setface(Mikael,0,7,8);
talker(Berglund);
say2("Ehkä siinä tapauksessa -",
"Maybe in that case -");

setface(Aarne,11,10,3);
talker(Aarne);
say2("Ketkä sen sitten teki?",
"So, who did it then?");

talker(MrMegastuff);
say2("EI KERROTA!",
"WE AIN'T GONNA TELL YA!");

bub.altfont=1;
setface(WareFucker,3,4,5);
talker(WareFucker);
say2("\6cENTURiON\6 ja sitten joku \6UEBER\6 -",
"\6cENTURiON\6 and then some \6UEBER\6 -");
bub.altfont=0;

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("TURPA KII SAATANA!",
"FUCKIN' SHUDDUP!");

setface(Berglund,3,6,3);
talker(Berglund);
say2("Eli tiedätte siis heistä vain tuollaiset Internet-salanimet ettekä oikeita nimiä! Tässä tapauksessa -",
"So, you only know that kind of Internet screen names for them, "
"instead of their real names! In that case -");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Minä voen kyllä selevittee niitten henkilötiivvot jos tarvihette -",
"We can find out aboot their real names if y'all need -");

camera.turntalker=0;
setdirection(MrMegastuff,1);
talker(MrMegastuff);
say2("ETKÄ VOI!",
"NO, WE CAN'T!");

talker(DaDarkElite);
say2("Jotta mitenkäniin?",
"Why so?");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Meiltä menis koko skenefame ihan lopullisesti jos me ruvettas paljastaa jollekki vitun kytille ketkä teki mitäki!",
"That'd totally destroy da rest of our scenefame!! Never reveal "
"that kinda stuff to da fuckin' cops, period!!");

setface(WareFucker,4,4,5);
talker(DarkStuffer);
say2("Todellakin. Pyhä periaatteemme on, että scenessä vallitsee scenen sisäinen laki, johon ei sotketa ulkopuolisen maailman instituutioita.",
"Indeed. This is our sacred principle. The scene only adhers to "
"scene's own law, and the involvement of external institutions is not desired.");

setdirection(MrMegastuff,2);
setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("No minä en allekkirjota tuommosta perj'uatetta...",
"I don't really agree with that kinda principle...");

setface(MrMegastuff,7,0,7);
setdirection(MrMegastuff,1);
talker(MrMegastuff);
say2("No siin tapauxes SÄ OOT YKS VITULLINEN PETTURILAMERI SAATANA! LAIN JA VALTIOVALLAN OMA PIKKU VASIKKA!!",
"Well, in that case YAR ONE HELLUVA TRAITOR-LAMER DAMMIT! A TINY LITTLE "
"SHEEPIE OF LAW AND GOVERNMENT!!");

talker(DaDarkElite);
say2("No ihammitevvua sitte. Mutta minnuu ee voes vähempee kiinnostoo ennee mitkään lapselliset skenehommat ja niitten omat siännöt...",
"Perhaps I am a \"traitor-lamer\" then. But I'm no longer interested "
"AT ALL in any of yer childish scene stuff or rules...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Jos paljastat yhtää mitää skenesalaisuuksii kellekkää nii ME KAIKKI MUUT VIHATAAN SUA!!",
"If ya ever reveal any scene secrets to anybody, then WE'RE ALL GONNA "
"HATE YA!!");

setface(WareFucker,2,4,5);
camera.turntalker=1;
talker(WareFucker);
say2("Kyllä sen voes miun mielestä kyllä paljastoo kun se kerta oli niitten syy...",
"I reckon we could actually reveal it, 'cause it was their fault...");

talker(Aarne);
say2("No, selvittäkkee joku teistä niitten oekeet nimet nii ilimotettaan polliisille.",
"Well, somebody then find out their real names, and report them "
"to the police then.");

talker(MrMegastuff);
say2("VITUT ILMOTATTE MITÄÄ SAATANA -",
"YA FUCKIN' AIN'T GONNA REPORT NO FUCKIN' -");

addcharry(Ritu);
setxyz(Ritu,424,384,2);
setface(Ritu,2,0,2);
talker(Ritu);
say2("Kyllä myö varmaan voetas soppii tämä iliman polliisijakii...",
"I don't reckon we need cops with this...");

talker(Aarne);
say2("Jaa?",
"Oh?");

setface(Ritu,2,0,3);
talker(Ritu);
say2("Myö voetas antoo takaste se tietokone mikä myö suatiin Hannulta, vähänniinku hyvitykses. Eekö se ollunna semmonen Penttijumi?",
"Maybe we could like, give 'em the computer we got from Hannu? To compensate "
"or sump'n. Wasna it also a Pentium of sorts?");

setxyz(Ritu,212,396,2);
setdirection(Ritu,1);
setface(Berglund,2,4,9);
setface(Mikael,0,9,8);
talker(Berglund);
say2("Pentiumhan se toki on. 166 megahertsin kellotaajuus, SVGA-näyttö, KotiKolumbus-Internet -",
"Surely it is a Pentium. With a 166 MHz clock frequency, SVGA "
"screen, KotiKolumbus Internet -");

setface(Hencca,6,9,4);
setface(Temetzu,1,4,1);
talker(Hencca);
say2("Jee, me saadaan 166 megahertsin Pentium sen vanhan 133-megahertsisen PASKAN tilalle!!!",
"Yeah!! We're gonna get a 166 MHz Pentium to replace our old "
"133 MHz PIECE OF SHIT!!!");

setface(Osmo,0,0,1);
setface(DaDarkElite,5,0,1);
setface(Ritu,0,0,3);
talker(Osmo);
say2("No ottakee samalla se rikottukkii kone jos vaekka löövvätte sitä jottae käättökeleposija osija...",
"Maybe y'all could also take the broken computer with y'all? If there's "
"some usable parts in it...");

setface(Berglund,4,10,5);
setface(Mikael,0,7,8);
talker(Berglund);
say2("Emmehän me nyt toki sellaiseen alennu, käytetyn koneen penkomiseen! Kyllä upouudet komponentit tulee olla -",
"Naturally, we shall not get THAT low! Scavenging a damaged computer, yuck! "
"We should purchase brand new components -");

setface(Hencca,3,9,4);

talker(Mikael);
say2("Niin just! Tuommoset skeneluuserit ei ymmärrä kehityksestä yhtään mittään, käyttää vaan jotaki kolmekasikutosia ja nelikasikutosia!!",
"Right! That kinda scenelosers don't know anything about progress! "
"They're still usin' some 386s and 486s!!");

bub.altfont=6;
setface(Jonetzu,3,2,5);
setface(Temetzu,3,3,5);
talker(Jonetzu);
say2("Semmosii millä ei pyöri kunnolla ees mikkään \6QUAKE\6!!",
"The kinda flupumps that don't even run \6QUAKE\6 properly!!");

setface(Hencca,3,11,5);
talker(Hencca);
say2("Ja sitten repii jostaa katolt pudotetuist koneist jotaa vanhentuneit osii ku mitkäki KÖYHÄT!!",
"And then they're ready to scavenge some obsolete parts from some "
"damaged computer... sounds like something POOR PEOPLE would do!!");

setface(Temetzu,3,2,5);
talker(Temetzu);
say2("Yrittäävät väkisin aena käättee jottae ikivanhoja konneita vaekka päevitykset ja uuvven ostaminen on KOKO MIKROILUHARRASTUKSEN YDIN!",
"They always force themselves to use some ancient computers, even "
"though upgrades and purchases are THE CORE OF THE MICROCOMPUTER HOBBY!");

talker(Hencca);
say2("Joo, vittu mitä pellejä kaikki! Tuo koko vitun party todisti meille että KAIKKI SCENET ON YHTÄ HELVETIN JUNTTISAKKII!!",
"Yeah, they're all such a bunch of clowns! That whole fuckin' "
"party proved to us that ALL THE SCENE ARE SOME HELLUVA HICKFOLKS!!");

talker(Temetzu);
say2("Nii just!! Minnuu kiinnostelj ehkä pienen hetken ne demot, mutta TUON EILISEN PASKAN JÄLÄKEEN EI KIINNOSTA ENNEE YHTÄÄN!!",
"Right!! I was maybe a bit interested aboot them demos at first, but "
"NOW I DON'T CARE ABOOT 'EM AT ALL!!");

setface(Mikael,0,6,9);
setface(Berglund,8,0,4);
setface(Hencca,8,11,5);
talker(Mikael);
say2("Me ollaan ylpeitä \6PENTIUM\6- ja \6WINDOWS\6-käyttäjiä! Me ollaan TULEVAISUUVVEN puolella ja järjestetään ihan omat tilaisuuvvet!",
"We're proud \6PENTIUM\6 and \6WINDOWS\6 users! We're on the side of the "
"\6FUTURE\6 and we're gonna have our entirely own events!");

setface(Jonetzu,3,6,4);
setface(Temetzu,3,6,1);
talker(Jonetzu);
say2("Joo, ruvetaan järjestämmään semmosia omia tapahtumia joissa pistetään vuan konneet verkkoon ja pelataan niillä KUNNON PELIJÄ...",
"Yeah! We're gonna have our own events where we just jack our "
"computers to a LAN network and then PLAY GAMES NON-STOP!!");

talker(Mikael);
say2("Ja aikusetkin ruppee tajjuumaan että ME OLLAAN tän kylän ATK-ekspertit, ja Hautataipaleen pellet on täysiä luusereita...",
"And the grown-ups would also realize that WE are the computer experts "
"of this village! And the Hautataipale clowns are just losers...");

setface(Hencca,3,11,4);
talker(Hencca);
say2("DEMOSCENEILLE ON NIIHIN MEIJÄN TAPAHTUMIIN SIT SATAPROSENTTINEN TOTAALIVITUN PORTTIKIELTO!!",
"And if somebodies from the demoscene try to get to our events, "
"WE'RE GONNA GIVE 'EM A TOTAL 100% ETERNAL ENTRY BAN!!");

talker(MrMegastuff);
say2("Vittu HAISTAKAA PASKA, vitun lamerit! Ja menkää jo vittuun siit solvaamast meit -",
"Fuckin' PISS OFF, ya fuckin' lamerz! Getta hell outta here with yar "
"insults -");

setface(Aarne,11,2,12);
talker(Aarne);
say2("Joo, voisitte kyllä mennä siitä jos ette meinoo avittoo siivoomisessa...",
"Could all the unneeded folks just get out now? Everbody who ain't gonna "
"help with the cleanin', get out now...");

setface(Berglund,7,0,4);
talker(Berglund);
say2("No, ehkä tosiaan voisimme mennä, jos asia kerran on jo sovittu. Erinomaisen hyvät päivänjatkot siis teillekin!",
"Well, maybe we should go then. After all, we have an agreement about "
"the Pentium. Have an excellently good day!");

setxyz(Aarne,277,384,0);
setxyz(Kerttu,245,391,-3);
setdirection(Aarne,1);
setdirection(Kerttu,1);
setface(Berglund,8,0,4);
walk(Berglund,500,401,-1,1);
setface(Mikael,0,9,6);
walk(Mikael,506,392,-1,1);
setface(Hencca,4,9,4);
walk(Hencca,503,404,-1,1);
setface(Temetzu,4,6,1);
walk(Temetzu,500,394,-1,1);
setface(Jonetzu,435,403,-1);
walk(Jonetzu,502,403,-1,1);
setface(Osmo,1,0,1);
setface(Aarne,11,7,5);
nozoom();
prepfadeout(-1,180);

talker(Aarne);
say2("Päevänjatkot...",
"Have a day too...");

makeframes(180);

loadtrackersong("jaatelo.mod");
playtrackersong();

setdirection(Kerttu,2);
setface(Ritu,0,0,1);
zoomnear();
talker(Ritu);
say2("Tuukko sinä Mika minun kyyvvissä kottiin?",
"Are ye gonna come back home with me, Mika?");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("No voisin mä kyl tulla...",
"Well, yeah...");

setface(Aarne,11,7,5);
talker(Aarne);
say2("Tiällä on kyllä vielä siivoomista, ja Osmon pittää huolehtia vehkeesä uateekooluokasta poekkeen -",
"There's still some cleanin' for ye!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Jos mua pidetään viel täällä niin MÄ HÄIRITTEN SITTEN TEIDÄN SIIVOOMIST NIIN ETTEI SIIT TUU MITÄÄ!!",
"If ya still keep me here, then I'M GONNA DISTURB YAR CLEANINGS "
"SO THAT YA CAN'T DO IT AT ALL!!");

talker(Aarne);
say2("No, ehkä sinä olet jo rangastukses istunu...",
"Well, maybe ye've already served yer punishment...");

talker(MrMegastuff);
say2("Suosittelen kyl muillekki et lähdette jo vittuun täält! Tämä koulu tai koko Lietevesi EI ANSAITSE MEILT ENÄÄ YHTÄÄ MINKÄÄNLAIST PANOSTUST!!",
"And hey, let's all getta fuck outta here now! "
"This school DOESN'T DESERVE ANY EFFORT FROM US ANYMORE!!");

setface(WareFucker,4,0,1);
setface(DarkStuffer,0,0,6);
talker(WareFucker);
say2("No joo, miuta kyllä aenakii nukuttas jo kun ei olla nukuttu koko yönä!!",
"Yeah, well, I'm already feelin' quite sleepy... We've been just cleanin' "
"the whole night with no sleep at all!!");

talker(DaDarkElite);
say2("Eekä kyllä sitä aekasempana yönäkää...",
"We didn't sleep that much the previous night either...");

setface(Aarne,4,2,3);
talker(Aarne);
say2("No, mänkeehän kottiin nukkumaan sitten siitä -",
"So, well, maybe the punishment is over for y'all. "
"Go home and get some sleep -");

nozoom();
addcharry(Tenhunen);
setxyz(Tenhunen,465,395,-1);
walk(Tenhunen,360,395,-1,1);
setface(WareFucker,5,2,1);
setface(DaDarkElite,7,0,1);
setface(MrMegastuff,4,0,7);
setface(WorldHero,0,0,1);
setface(Ritu,2,3,1);
setdirection(Ritu,1);
setdirection(Kerttu,1);
setdirection(Aarne,1);
settorso(Tenhunen,2);
adddumbbitmap(Camera);
setxyz(Camera,465-(360-336),336,-1);
walk(Camera,336,336,-1,1);

talker(Tenhunen);
say2("Ettekä lähe vielä minnekkään! Minä halluun teiltä nyt vähän lissää haastatteluja ja kommentteja...",
"No, don't go anywhere!! I still want some more interviews and "
"comments from you all...");

setxyz(DaDarkElite,420,384,-1);
zoomnear();
setface(MrMegastuff,4,6,0);
talker(MrMegastuff);
say2("No VOI VITTU! TÄÄ täst viel puuttuki!",
"For da FUCK'S SAKE! THAT's what we wanted, bloody hell!!");

setface(DaDarkElite,4,5,4);
talker(DaDarkElite);
say2("Tenhunen tek jo eilen sen juttusa! Nyt takas Pielaveille siitä -",
"Tenhunen already wrote her story! Now, get back to Pielavesi "
"and stop -");

settorso(Tenhunen,0);
dropsprite(Camera);
setface(Tenhunen,1,4,2);
talker(Tenhunen);
say2("Juttu on vielä kirjottamatta! Ja tästä sais minun mielestä aikaseks vielä tosi paljon herkullisemman jutun -",
"No, I haven't written it yet! I think I could get a much more lucrative "
"story out of this -");

setface(Aarne,12,7,8);
setdirection(Kerttu,2);
talker(Aarne);
say2("LEHISTÖ POEKKEEN TIÄLTÄ NYTTE! MEILLÄ EE OU ENNEE TÄSTÄ TAPPAAKSESTA MITTÄÄN KOMMENTOETAVATA -",
"WE DON'T NEED ANY MEDIA PRESENCE HERE!! THERE'S NUFFIN' MORE TO "
"COMMENT ABOOT THIS EVENT -");

setface(Tenhunen,3,4,2);
talker(Tenhunen);
say2("Minä oon ehtiny jo vähän soitella ja kysellä ja kattella Perä-Savon Uutisten arkistoja läpi!",
"I've already made some phonecalls and asked around and checked "
"out all the Perä-Savo News archives!");

talker(Tenhunen);
say2("Että aineistoa kyllä riittää vaikka maailmanluokan skandaalijuttuun -",
"There's now a plenty of material for a world-class scandal story! Now, "
"give me my interview or -");

setface(DaDarkElite,4,4,7);
talker(DaDarkElite);
say2("No jos Perä-Savon Uutisilta tulloo minkäällaenen kantaalijuttu niin MYÖPÄ ISKETÄÄN SITTEN KOVILLA TEITÄ VASTAAN!!",
"If there's ever gonna be any kind of scandal story in Perä-Savo "
"News, THEN WE'RE GONNA STRIKE BACK IN THE HARD WAY!!");

talker(DaDarkElite);
say2("PALJASTETTAAN NE PIÄTOEMITTAJA KORTELAESEN VEHKEILYT JA -",
"WE'RE GONNA REVEAL THE CRIMES OF EDITOR-IN-CHIEF KORTELAINEN AND -");

setface(Tenhunen,4,2,5);
talker(Tenhunen);
say2("Niitä on kyllä muitakin lehtiä joihinka minä voin tarjota tätä juttua -",
"There's plenty of other papers I can offer this story to -");

talker(DaDarkElite);
say2("NO MYÖ PALJASTETTAAN NE SILTIKKII JOS NIIN TAPAHTUU!",
"WE'RE GONNA REVEAL 'EM NEVERTHELESS, NO MATTER WHAT HAPPENS!");

setface(Aarne,11,12,8);
talker(Aarne);
say2("Toemittaja Tenhunen on nytte hyvä vua ja lähtöö tästä rakennuksesta poekkeen hyvän siän aekana...",
"News reporter Tenhunen! I'm the headmaster of this school, and if you "
"don't exit right now, I'm gonna call the cops -");

nozoom();
addcharry(Terttu);
setxyz(Terttu,455,398,-2);
walk(Terttu,403,398,-2,1);
setxyz(Tenhunen,329,395,-1);
setdirection(Tenhunen,0);
settorso(DaDarkElite,0);
setxyz(DaDarkElite,369,389,-1);
setdirection(DaDarkElite,0);
setdirection(Kerttu,1);
setdirection(Aarne,1);
setface(WareFucker,1,0,1);
setface(MrMegastuff,0,0,3);
setface(Aarne,11,7,8);
setface(Terttu,1,3,4);

talker(Terttu);
prepsay2("Voe hyvän tähen! Tiälläkö on jo lehistöki tekemässä juttua niistä eilisistä tietokonepoekien syntilöestä! Kiesus siunakkoh!",
"Oh my goodness! Here's even the press here! Makin' a story "
"aboot all the sins of the computer boys! Jesus bless!");
makeframes(120);
setdirection(Tenhunen,1);
waitforsay();

setdirection(Kerttu,2);
zoomnear();
setface(Aarne,11,10,5);
talker(Aarne);
say2("Toimittaja Tenhunen on tehny jo juttusa ja lähtöö nytte takas Pielaveille -",
"Why are you still here, Tenhunen? You have already finished your story -");

setxyz(DaDarkElite,381,389,-2);
setface(DaDarkElite,0,0,1);
setface(Tenhunen,1,2,5);
talker(Tenhunen);
say2("Onko kaikki paikallaolijat tätä mieltä? Minä voisin kyllä haastatella tätä just tullutta emäntää -",
"Is that really everyone's opinion? I could maybe interview "
"the lady who just came in -");

setdirection(DaDarkElite,2);
setface(DaDarkElite,5,0,1);
talker(Terttu);
say2("No voenhan mie tokkiisa vielä vastata toemittajan kysymyksih -",
"Well, I can surely answer questions -");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("ET VITUS KERRO SILLE YHTÄÄ MITÄÄ!!",
"NO, YA FUCKIN' CAN'T!! DON'T FUCKIN' TELL HER NUFFIN'!!");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Joo, elä mamma jiä tänne ennee huastelemmaan tuon kanssa. Mie oun valavonna koko yön ja halluun kottiin nukkumaan...",
"Right, mom, don't stay tawkin' with her. I've stayed awake "
"the whole night and I wanna get back home to sleep...");

setface(Terttu,0,3,2);
talker(Terttu);
say2("Sus siunakkoh sentäh! Kyllähän myö sitten voimma lähtie kotih...",
"Oh my gawd! Ye ain't slept in the whole night, Jesus bless!! In that case, let's "
"surely get back home...");

dropsprite(Tenhunen);

setdirection(Ritu,2);
setface(Ritu,0,0,2);
talker(Kerttu);
say2("Mutta nyt kun Tossavaisen ja Kopsasen emännät ovat paikalla, niin muistuttaisin, että katsoisitte lastenne perään vähän paremmin!",
"But now that the ladies Tossavainen and Kopsanen are here, I'd "
"like to remind you to better look after your children!");

talker(Kerttu);
say2("Ja miettikää, kannattaisiko heillä olla vähän tervehenkisemmät harrasteet tietokoneiden sijaan...",
"And think about if the computers are any good to them. Maybe "
"they should have some healthier activities...");

setface(Terttu,2,3,2);
talker(Terttu);
say2("Myö miäräämmä Kassulle hettiisä käyttökiellon tietokonneelle!",
"We're gonna put up a computer prohibition for Kassu right away!");

setface(WareFucker,5,4,2);
setface(DarkStuffer,6,0,6);
talker(WareFucker);
say2("Hei mamma oekeesti, pliis -",
"Hey, mom, for real, pleeze -");
setface(Kerttu,11,6,6);

setface(Ritu,2,0,3);
talker(Ritu);
say2("Vuan lähettäskö myö.",
"But let's get back home already.");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Miun täätyy hakkee se miun kone vielä tuolta salista kyytiin...",
"I still hafta bring my computer from the hall to our car...");

setface(DaDarkElite,6,0,1);
talker(Terttu);
say2("Mutta konsa myö olemma piässy kotih, niin myö panemma sen siun mashiinas oitis komeroh lukkoloetten tuakse!",
"But once we've back home, we're gonna put that machine straight "
"in the closet and lock the door!");

talker(Ritu);
say2("Vuan lähettäskö myö jo kottiin? Muuttii poejjaat piäsöö kyytiin jos tarvihtoo...",
"But we're leavin' now! The other boys can also "
"get a ride if they need...");
dropsprite(WareFucker);

setface(DaDarkElite,0,1,0);
talker(DaDarkElite);
say2("No voes kaet tuota tulla.",
"Well, maybe I could come with y'all.");

setxyz(DarkStuffer,417,371,2);
setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Minäkin voisin käyttää tilaisuutta hyväkseni. Etenkin, jos saan Amigan kuljetettua kotiin samalla kyydillä.",
"I could also exploit this opportunity. Especially in case I can get "
"my Amiga transported back home on the same ride.");

setface(Ritu,0,0,3);
talker(Ritu);
say2("No eeköön tuo kyytiin mahtune... vuan entäs Samppa ja Jussi?",
"I guess it's gonna fit in just fine... and what aboot Sam and Jussi?");

setxyz(Osmo,390,368,-1);

talker(WorldHero);
say2("Minä voisin jäähä tänne vielä purkamaan verkotuksia Osmon kanssa ja lähtee sitten sen kyyvissä -",
"I could maybe stay here and dismantle the networkings with Osmo, "
"and then get back home with him -");

talker(Osmo);
say2("Elä ny viitti, sinnout rehkinnä tiällä koko yön. Mäne vuan nukkumaan samalla kun muuttii poejjaat...",
"Don't bother with that, ye've been workin' the whole night. Go with "
"the other boys and sleep well...");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Joo, no ehkä se on ihan viisasta...",
"Yeah, right, maybe I could really use some sleep...");

setxyz(Terttu,436,398,-2);
setface(Terttu,0,1,5);
talker(Terttu);
say2("Meijänki kyytih piäsöy...",
"Ye could also take our ride...");

setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("No, jos myö vaekka Sampan kanssa tultas Kopsasten kyyvvillä ettei Ritun tarvihe ennee erikseen ajjoo pitemmälle...",
"Well, maybe if I and Sam take Kopsanens' ride so that Ritu won't "
"need to drive any further...");

talker(Terttu);
say2("Kyllähän tuo passoapi, myöhän voejjaan sitten vaekka jiähä teille sumpille!",
"That's allright for us! We could then stay at your place "
"for some coffee!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No tervettulloo vuan sitten, teillä on varmana paljon juoruttavvoo keskenänne...",
"Well, welcome then... I guess y'all got quite a bunch of gossips "
"to share...");

setface(Kerttu,11,2,6);

talker(Ritu);
say2("Kyllä minäkii voesin sinne sumpille tulla jos juoruiluva luvassa!",
"Gossips, right? I'm also gonna be there in yer coffee table in that case!");

setface(Aarne,11,2,3);
/*
talker(Aarne);
say2("Voet Osmo pallaattoo sen avvaemen opettajanhuoneeseen minun pöövvälle jahka out suanna siivookset valamiiks.",
"Osmo, once ye've finished with yer cleanings, ye can return the "
"key to my box in teachers' room.");

talker(Osmo);
say2("Joo, no tehhäämpä sitten vaekka niin...",
"Okey, I'll do it...");
*/
talker(Aarne);
say2("Soettele sitten Osmo ko out suanna uateekooluokan siivoukset valamiiks, "
"niin myö tullaan sitten Raanon kanssa tarkistammaan että se on kunnossa.",
"And Osmo, when yer finished with cleanin' the computer room, call us "
"and I'm gonna come to check it with Rauno.");

setface(DaDarkElite,7,0,1);
talker(DaDarkElite);
say2("Raanon? Joko se Raano on tolopillasa?",
"Rauno? Is Rauno on his feet already?");

talker(Aarne);
say2("Joo, sillä on kyllä perj'uatteessa vielä saeraslommoo mutta se sano että se voe alottoo jo aekasemmin mikäli Osmo suahaan viralta aekasemmin...",
"Well, he's still officially on sickleave but he said he can start "
"earlier if we can get Osmo out earlier...");

setface(MrMegastuff,4,6,7);
talker(MrMegastuff);
say2("No voi VITUVVITTU! Mä oletin et Arto ois tullu meidän aateekoonmaikax jos Osmo saa kenkää, mut vittu RAUNO!! VOI VITUN VITTU!!",
"For da FUCKIN' FUCK'S SAKE! I thought we'd got Arto as our computer "
"teacher if Osmo gets fired, but fuckin' RAUNO!! FUCKIN' FUCK'!!");

setface(DarkStuffer,1,0,6);
setface(WareFucker,5,2,4);
talker(DarkStuffer);
say2("Todellakin. Näyttää siltä, että meillä on edessä kärsimyksen ajat.",
"Indeed. We are truly facing times of suffering.");

prepfadeout(-1,120);
talker(DaDarkElite);
say2("Sanos muuta perkele... ",
"Yer so damn right...");
// ESTIMATED DURATION: 13:39

makeframes(120);
