world.monthsafter=7;
loadassets();

// HUOMHUOM! decrepitude-piisi julkaistiin vasta 1996

/*

nonnih, puuttuukin enää sikanetin messuareat!
- bluewave-arealistat (infotodoa)
  - gatenet (on jo)
  - sikanet
  - fidonet
  - cwunet (cwu:laisten kiinnostusten mukaiset alueet)
*/

loadtrackersong("tecwaves.mod");
playtrackersong();

//world.timeofday=19*3600+30*60;
setworldtime(19,30);

  newplace(1); 

/*
  adddumbbitmap(Bicycle2); setxyz(Bicycle2,345,185,-1);
  adddumbbitmap(Moped); setxyz(Moped,575,190,-1); adddumbbitmap(Moped2);
  setxyz(Moped2,525,195,-1); adddumbbitmap(Bicycle);
  setxyz(Bicycle,375,190,-1); adddumbbitmap(Bicycle3);
  setxyz(Bicycle3,400,195,-1);
  adddumbbitmap(Bicycle4); setxyz(Bicycle4,450,170,0);
*/
  modifyskyandearth(0,15);

//  world.itsraining=2;
  modifysky_stars();
  world.lightmode=2;
  makelightmap();

  // vaihtoehto: jo heti samana iltana

  showtitle2("H\x94ntt\x94l\x84n autiotalo\n17.2.1995 klo 19:30",
  "H\x94ntt\x94l\x84 abandoned house\nFebruary 17th 1995 at 19:30");
  makeframes(240);
  showtitle(NULL);

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x14 =========

// hdr:
// DaTE     1994-10-29 aT aBoUT 1500

// hdr:
// LoCATi0N hÖnTTöLäN aUTiOTaLo, hAutAtAiPALe, LiEtEvEdEN KuNTA, FiNLAND

// hdr:
// PrESeNT  mR.mEgAsTuFf   LeADeR oF cWU
//           MoTHeR FuCKeR  HaS a KaniSTeR oF KiLJu WiTh HImSELF
//           dA dArK ELiTE  oUR cOVeRt oPeRATiONS sPeCiALiST
//           FaTHeR FuCKeR  STiLL hASN'T cHAngEd hIS LAme HanDLE
//           WoRLD HeR0     oUR vIruS+tROjAN sPECiALiST
//           dArK sTuFfEr   gIVeS pHuKKEn bEsT aDvIcE eVER

// hdr:
// ===========================================================================

// body:
// 

newplace(0);
world.itsraining=0;

world.lightmode=1;

adddumbbitmap(PocketLampUp);
//adddumbbitmap(PocketLampUp);
setxyz(PocketLampUp,420,128,-1);
setlight(PocketLampUp,3);

makelightmap();

//setcamoffset(400-32,100);
setcamoffset(440,100);
modifyskyandearth(0,0);
adddumbbitmap(ChairSide);
adddumbbitmap(ChairSide2);
//addmultibitmap(Canister);

addcharry(DaDarkElite);
setxyz(DaDarkElite,400,170,2);
addcharry(WareFucker);
setxyz(WareFucker,460,170,2);
addcharry(WorldHero);
setxyz(WorldHero,430,170,2);
addcharry(DarkStuffer);
setxyz(DarkStuffer,490,170,2);

addcharry(MrMegastuff);
addcharry(MotherFucker);

siton(MrMegastuff,ChairSide);
setdirection(MrMegastuff,1);
setxyz(MrMegastuff,365,185,2);

setface(MotherFucker,2,2,5);
setdirection(MotherFucker,2);
setxyz(MotherFucker,312,177,0);
//setxyz(MotherFucker,515,185,2);
//siton(MotherFucker,ChairSide2);

/*
  adddumbbitmap(WinterCaps[8]);
  adddumbbitmap(WinterCaps[12]);
  adddumbbitmap(WinterCaps[2]);
  adddumbbitmap(WinterCaps[5]);
  adddumbbitmap(WinterCaps[3]);
  adddumbbitmap(WinterCaps[9]);
*/

  modifysky_stars();

changeclothesforall();

setsmoke(50);


//setxyz(Canister,480,140,-1);




// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x25 =========

// hdr:
// DaTE     1995-02-18 aT aBoUT 1400

// hdr:
// LoCATi0N hOEnTToELaEN aUTiOTaLo, hAutAtAiPALe, LiEtEvEdEN KuNTA, FiNLAND

// hdr:
// PrESeNT  mR.mEgAsTuFf   wHO dA pHUKK cARES aB0UT HiS vEhiCLE aNYwAY
//           dA dArK ELiTE  wHO dA pHUKK cARES aB0UT HiS vEhiCLE aNYwAY
//           WaRe FuCKeR    wHO dA pHUKK cARES aB0UT HiS vEhiCLE aNYwAY
//           MoTHeR FuCKeR  wHO dA pHUKK cARES aB0UT HiS vEhiCLE aNYwAY
//           dArK sTuFfEr   wHO dA pHUKK cARES aB0UT HiS vEhiCLE aNYwAY
//           WoRLD HeR0     wHO dA pHUKK cARES aB0UT HiS vEhiCLE aNYwAY

// hdr:
// 

// hdr:
// tässä ensimmäistä kertaa enemmän tietokonetavaraa tässä tarinassa.
// purkkien logot ym.

// body:
// 

makeframes(120);

stand(MrMegastuff);
setxyz(MrMegastuff,340,175,1);

setxyz(PocketLampUp,450,128,-1);
adddumbbitmap(PocketLamp);
setlight(PocketLamp,3);
setxyz(PocketLamp,380,160,-1);


setdirection(MotherFucker,2);
zoomnear();
setface(DaDarkElite,5,5,4);
talker(DaDarkElite);
say2("Ja nytte on sitten luvassa hätäkokkoos niinkö sillon ensmäesen koulupäevän jälestä?",
"And now it's the time for an emergency meeting just like "
"after the first day of school?");

talker(DaDarkElite);
say2("Jotennii tuntus että alakaa Tossavaene nämä sinun kuavas vähän kiertee kehhee...",
"It somehow feels, Tossavainen, that we return to the same stuff "
"over and over again...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Osaat näköjää jo arvaa itestäänselvyydet...",
"Seems ya can already guess da obvious...");

setface(MotherFucker,2,2,5);
talker(MotherFucker);
say2("Mutta hyvä kun tajusit järkätä Hönttölässä tämän \"hätäkokkooksen\" etkä Hukkasuolla...",
"But at least ye called us to Hönttölä for the \"emergency "
"meeting\" this time and not Hukkasuo...");

talker(MotherFucker);
say2("Varmaan kahen metrin hanget kassaatunna sinne pellolle... ja ihan helevetilliset pakkaset!!",
"Better that way, 'cause it's like two metres of snow on the field, and damn freezin' cold!!");

setface(MotherFucker,2,6,2);
talker(MotherFucker);
say2("Meekäpoeka on jo pistännä uuniin tulet mutta kestää hetken ennenkö lämpiää...",
"This boy's already put fire in the stove but it's gonna take "
"some time afore it warms up...");

setsmoke(25);

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("Tämän jäläkeen minä EN USKO PÄTKÄN VERTOO ETTÄ MITKÄÄN COPPILAISTEN TAE MUITTENKAA PASKAT \"HPA-TEKSTIT\" TOEMIS SEN VIHELIJÄESTÄ VITTUAKKAAN!!",
"After this I'M NOT GONNA BELIEVE THAT ANY OF THE SHITTY "
"\"HPA TEXTS\" FROM C.O.P. WOULD WORK A SLIGHTEST FUCKIN' BIT!!");

talker(DaDarkElite);
say2("Ja voesitte kanssa heretä palavelemasta sitä Suatanata!",
"Or the Satan-worships either!! Y'all should stop doin' that already!");

setface(MotherFucker,0,0,1);
walk(MotherFucker,515,185,0,1);

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
prepsay2("Minä luulen kyllä että ne tiivvostot on tehokkaeta, myö ee vua olla tulukittu niitä kunnolla!",
"I still reckon those files are efficient, we just hain't "
"interpreted 'em properly and that's why we fail!");
waitforwalks();
setdirection(MotherFucker,0);
makeframes(30);
siton(MotherFucker,ChairSide2);
waitforsay();

talker(DarkStuffer);
say2("Ja sentaatta myö tarvitaan sitä coppilaisten koulutustilasuutta ihan ehottomasti.",
"And that's why we absolutely need those C.O.P. training sessions.");

setsmoke(0);

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Moon vähä ruvennu kelailee et mun ei ainaa kande tulla sinne, ku must tuntuu et ne on vaa kusettanu meit kaikki nää ajat...",
"I've started to fink 'bout not coming there, 'coz I feel "
"that they've just been jokin' on us all da time...");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("Joo, tuntuu kyllä että teatterrii vetteevät siellä!",
"Yeah, it feels they're havin' some theatre there!");

talker(DaDarkElite);
say2("Aenae sillon ko Erkka jako ne korput teille ni olj semmottiset soumeiningit piällä jotta hyvä ko en purskahtanna naaruun kesken esityksen!",
"At least when Erkka delivered the floppies for y'all, he made "
"such a big show that I was aboot to laugh out loud at him!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo, ehkä ne vaa kokeilee et miten herkkäuskosii me ollaan... vähänniinku meki aina sillon kaptureita tehdes-",
"Yeah, maybe they were testin' how gullible we are... "
"just like when we were makin' those captures-");

talker(DaDarkElite);
say2("NO JUSTIISA! Siellä olj varmaan nurkan takana joku mankka iänittämässä että suavat meistä kapturen!",
"RIGHTY! Guess they had some tape recorder there behind the corner for "
"gettin' a capture of us!");

setface(WareFucker,4,0,1);
setface(DarkStuffer,1,1,0);
talker(DarkStuffer);
say2("Tossavaene elä kuuntele tuota vitun kristittyy skeptikkolamerii...",
"Tossavainen, don't listen to that fuckin' Christian skeptic lamer...");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("Että mittee?",
"Like what?");

setface(DarkStuffer,1,1,0);
talker(DarkStuffer);
say2("YRITÄT VUA TEHÄ MEISTÄ SAMALLAESIA LAMPAETA MITÄ ITEKKII OOT! TUOMMONEN VITUN PAKKOKIÄNNYTTÄJÄ-RISTIRETKINATSI JA NOETIIMPOLTTAJA!",
"YER JUST TRYIN' TO MAKE US THE KIND OF SHEEP YE ARE! YER SUCH "
"A CRUSADER NAZI WHO FORCIBLY CONVERTS PAGANS AND BURNS WITCHES!");

talker(DaDarkElite);
say2("HALLUUKKO TURPAAS? Minnoun tuassiisa vähä harjotellunna...",
"D'YE WANNA PIECE OF ME? I've been practicing once again...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Meit ois kuitenki viis yhtä vastaa.",
"There would be five against one then.");

setface(DaDarkElite,5,4,7);
talker(DaDarkElite);
say2("Että mitenniin viis yhtä vastaan, et kae sinäkii...?",
"Whaddya mean five against one? Are ye also...?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mä vakuutuin kyl nyt Stuffixen perustelust... mä uskon et sä pilasit nyt tän koko jutun sun kristinuskollas!",
"I got convinced by what Stuffie's tellin'... I believe ya spoiled "
"our attempts with yar Christianity!");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("No voe helevetti sinunnii kanssa! Alakaa olla kyllä jo aeka paksut syytteet!!",
"Fuck's sake with ye there! Startin' to get quite thick, yer accusations!");

setface(WareFucker,4,0,1);
setface(DarkStuffer,1,1,0);
setdirection(MotherFucker,2);
talker(DarkStuffer);
say2("Jäet vek meejjän rituaalista ja jäet siks aekoo rukkoilemmaan sitä impotenttii sadistijumaloos ja sen äpäräpoekoo, ja ne sitten sotki -",
"Hey, ye skipped our ritual and instead went to pray to yer "
"impotent sadist god and his bastard son, and then they spoiled -");

talker(DaDarkElite);
say2("En kyllä suatana rukkoillunna kettää!",
"I wasna bloody prayin' anybody!");

talker(DaDarkElite);
say2("Ja tämä olj sitte viimenen kerta ku osallistun teejjän \"pilluiskuun\"! Suatte tehä ittestänne kunnanmestaruuspellejä ihan keskenänne!!!",
"And I'm not gonna take part in any of yer \"pussy raids\" anymaw! "
"Y'all can be municipal championship clowns all yerself!");

qedit_init("c:\\cwu\\cwu.nfo",1,
  #include "cwunfo6.i"
);
showfullscreen();
zoomhalfnear();
trm.fy=88;
trm.cy=4;

prepsayscreen_spd(
"\4\4\4\4\4\4\4\4\4\4\4\6\6\6\6\6WaNKeR\6",5);

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Okei, no sun handlex vaihtuu sit suoraan \6dA dArK WaNKeR\6 ku kerta luovutit pillunhankintaprojektin!",
"Okay then, yar handle now changes for \6dA dArK WaNKeR\6 'coz ya "
"gave up the gettin'-laid project!");

showroom();
zoomnear();

setface(DarkStuffer,4,0,1);
talker(DaDarkElite);
say2("No paskan väliä vaekka mittee sinne NFO-tiivvostoon kirjottasit...",
"I don't care what ya write in that NFO file...");

setxyz(MotherFucker,515,185,2);
setface(MotherFucker,2,2,5);
talker(MotherFucker);
say2("Minäkää en kyllä jaksaes ennee olla teijän pillurojektissa...",
"I don't wanna be in yer pussy project either...");

showfullscreen();
zoomhalfnear();

prepsayscreen_spd(
"\1\1\3\3\3\3\3\3\3\6\6\6\6\6\6WaNKeR",5);

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Sä oot nyt \6MoTHeR WaNKeR\6...",
"So, yar now \6MoTHeR WaNKeR\6...");

talker(MotherFucker);
say2("No paljompa haettoo...",
"Who cares...");

showroom();
zoomnear();

talker(MrMegastuff);
say2("Vieläx joku muu haluu gruupin viralliseen runkkarikerhoon!?",
"Anyone still wantin' to be in our crew's official wanker club!?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Jaa ei, no hyvä!",
"No? Okay, good!");

talker(MrMegastuff);
say2("Moon vähän miettiny vähän konkreettisempiiki syit meidän surkeelle epäonnistumiselle.",
"I've also been finkin' 'bout some more concrete reasons for our miserable "
"failure.");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("No, minkäslaesta teoriijjoo olis tarjolla?",
"Well, what kind of theory d'ye have then?");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Mä luulen et mä, tota, arvioin vähän väärin ku sanoin et pillu menee nyt tietokonejutuist etusijalle.",
"I guess I, y'know, misestimated when I said that gettin' "
"laid would get da priority over computer thingz.");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Ku nimenomaan meidän tietokone-eliteys on se joka antaa meille voiman ja kyvyn olla parempii ku kirkonkylän lamerit.",
"'Coz it's precisely our computer eliteness that gives us da "
"power and skill to be better than da town lamerz.");

talker(MrMegastuff);
say2("Six pillunhankinnaski pitäs käyttää enssijasesti tietokonetta ja ne HPA-ohjeet toimii enssijasesti kannuis ja Internetis...",
"That's why we should primarily use da computer for gettin' laid, and "
"all those HPA instructions primarily work on boardz and da Internet...");

setface(DarkStuffer,2,0,2);
setface(MotherFucker,4,6,5);
talker(MotherFucker);
say2("Mittee jonnijjootavata tuassiisa...",
"What's this bulldung once again...");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Meinookko että meejjän pitäs pojilta hankkii sitä pilluu!? "
"Eepä taeja monta kannuu olla mihin soettelis tyttölöetä!",
"D'ye reckon we should get laid by boys then!? "
"There ain't no girls who use the boards!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo, eipä niit paljoo kannuis näy, ja six mä oonki kelannu et meidän pitäs duunaa sellasii tosi tehokkait pilluiskui IRCCIIN...",
"Right, there ain't many girls on boards, and that's why we've gotta "
"start making a kinda super-efficient pussy raids on IRC...");

talker(DaDarkElite);
say2("Jaa että nuo samat repliikit käättöön sinne?",
"So, we should use all the same pickup lines there?");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("No voidaan me vähä varioida...",
"Well, we can vary them a little...");

setface(WareFucker,4,4,2);
setface(DarkStuffer,0,3,2);//4,3,0);
talker(WareFucker);
say2("Mutta entäs puhelinlaskut!!\nEntäs puhelinlaskut!!",
"But what aboot the phone bills!!\nWhat aboot the phone bills!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ai niin joo, puhelinlaskut taitaa tulla ens viikol ja säki oot varmaan soittanu Internettiin iha vitusti!",
"Oh, yeah, right, guess da phone bills will come next week, "
"and I'm sure ya've been callin' da Internet so fuckin' lot!");

talker(WareFucker);
say2("No miun on ollu hirveen vaekeeta rajottoo tarpeex!!!",
"It's been terribly hard to restrict myself!!!");

talker(WareFucker);
say2("Ja mammakii on ollunna hermona siitä asti ku kuul juoruloeta sen Mikon suamasta laskusta...",
"And mum's also been nervous aboot it ever since she heard rumors about the "
"phonebill Mikko got...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo, no nyt ku meil ei oo enää darkboxei nii meidän täytyy "
"olla ihan vitun tehokkait linja-ajan käytön suhteen!!",
"Yeah, right. Now that we don't have da darkboxes we should be "
"as efficient as possible with our online time!!");
setface(MrMegastuff,0,3,1);
say2("Duunaa sellasii mahdollisimman lyhyit tehoiskui jois me "
"yritetään saada ne irkkitytöt soittaa meidän kannuihin...",
"Like, do da kinda very short and efficient raids where we try to "
"get da IRC girls to call our boardz...");

talker(MrMegastuff);
say2("Ja sitku ne on saatu soittaa nii me voidaa leperrellä ja vonkailla "
"niiden kaa chatis vaik tuntitolkul ja sopii tapaamisii.",
"And once we've gotten 'em to call, then we can then chat and flirt like for hours and "
"arrange dates.");

talker(MrMegastuff);
say2("Ne kuitenki kaikki asuu jossaa Stadis tai Oulus nii pitää jutella ja suunnitella pitempää ennenku pääsee näkee...",
"They're all livin' in some Helsinki or Oulu anyway, so we've gotta "
"chat and plan for quite long before we get to see 'em...");

setface(MotherFucker,4,2,4);
talker(MotherFucker);
say2("Eekös se tietokoneppillu ollukkaa ihan suatanan ankeeta ja rummoo?",
"But ye said that computer pussy was like bloody boring and ugly, right?");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("No, emmä oikeesti siit tiijä...",
"Well, I don't really know 'bout that...");

setface(WareFucker,4,1,0);
setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Minä kyllä uskon että siellä on nättejäkkii muijjii!",
"I believe there are some pretty chicks there too!");

setface(WareFucker,4,0,5);
talker(WareFucker);
say2("Mutta entäs reidoominen? Mie aenaskii halluisin uusii pelilöitä "
"aenae välillä enkä pelekkee pilluu!!",
"But what aboot tradin'? At least I'd like to get some new games every "
"now and then, and not just to get laid!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ei meidän kande enää treidaa mitää, ku elitekannuis on jo V.34:t ja meil vaa jotki Terbot saatana...",
"We shouldn't really trade a lot anymore, 'coz all da elite "
"boardz got V.34's and we've just got some fuckin' Terbos dammit...");

talker(MrMegastuff);
say2("Ei me pärjättäs niil enää PC-topis eikä meidän tarvii enää kilpailla sitä Mikkookaa vastaan enää nii iha vitu sama!",
"We wouldn't survive in PC-Top with 'em, and we don't have to compete "
"against Mikko either, so who cares!");

setface(DaDarkElite,5,1,0);
talker(DaDarkElite);
say2("No vähät mistää PC-topista kuha suap uutta pelattavvoo aena välillä! Vaekken minä kyllä ou paljoo muuta nytte pelannunnakaa ku Civiliseissönii...",
"Who cares about the PC-Top! As long as there's somethang "
"new to play every now and then! Although I've only been playin' Civilization "
"lately...");

talker(MrMegastuff);
say2("No kyl me sen verran voidaa treidaa... mut kaikki ulospäin soittelut on täst lähtiin meil enssijasesti pillunhakuu!",
"We can still trade a little bit for that... "
"but all da outwards calls "
"from now on should focus on gettin' laid!");

talker(MrMegastuff);
say2("Kaikki treidauxet pidetää minimis!",
"Keep all tradin' at minimum!");

talker(DaDarkElite);
say2("Meinookko sinä nytte että ne kaekki tytöt soettelis Sampan purkkiin "
"ja myö mäntäs aena sen luokse sitten chattimaan niitten kanssa?",
"So, d'ye mean now that all the girls would call Sam's board and we'd then "
"always visit him to chat with 'em?");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No ei vitus, kun TIETESKI enssijasesti MUN kannuun saatana!!!",
"Hell no! OFCOZ they'd call MY board first, dammit!!!"); 

setface(WareFucker,5,1,5);
setface(DarkStuffer,2,0,1);
setface(WorldHero,3,0,1);
talker(WareFucker);
say2("Onx siulla oma kannu??",
"D'ye got a board of yer own??");

/*
setface(MotherFucker,0,4,0);
setface(WareFucker,4,0,1);
setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2(
"Nytte ku ulospäen ee raaski ennee soetella niin paljoo nii pitäskö joka iikan pykätä nytte omat kannut tulille?",
"Now that we won't dare to call outside so much, then should everbody of us put up boards of our own?");
*/

pcbsetup("02-17-95");
showfullscreen();

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Mul on ne PCBoard-konffit valmiina ja aattelin laittaa kannun vaik heti tänä iltana linjoille. Pitää vaan sanoo Reijolle siit.",
"I've got those PCBoard configs ready, and I'm plannin' to get my board online "
"tonight, I just need to tell Reijo 'bout it.");

showroom();
zoomnear();

talker(MrMegastuff);
say2("Ja mä voin varmaan saada kaxneljähoo-nodenki jos tarpeex lepertelen Reijolle ja vaik suostun ottaa Timpan joxki nollatason cosysopix...",
"And I might also get a 24H node if I keep cooin' to Reijo enuff, and "
"maybe agree to make Tim some kinda zero-level cosysop...");

talker(DaDarkElite);
say2("Jaa että sinulle enssijasesti kaekki tytöt sitte.",
"So, yer gonna be the first to get all the girls of the crew, right.");

setface(DarkStuffer,0,0,2);
setface(WareFucker,4,1,0);
setface(MotherFucker,0,4,4);
talker(DarkStuffer);
say2("Ehkä meejjän olis parempi joka iikan laettoo oma kannu pystyyn "
"nii olis vähän tasapuolisempi meininki...",
"I guess everbody of us should make a board of his own, so it would be "
"a bit more equal to all of us...");

setface(WareFucker,5,1,6);
makeframes(60);
//setface(MotherFucker,0,0,1);
setface(WorldHero,0,0,1);

talker(WareFucker);
say2("Jooo!!! Ehoottomasti jokaselle omat kannut!!!",
"Yeaahh, right!!! An own board for everbody, absolutely!!!");

/*
*/

// TODO vähän taukoa tähän kun on niin hyvä idea

/*
setface(MrMegastuff,4,2,8);
talker(MrMegastuff);
say2("Joo, ihan vitun hyvä idea!!",
"Yeah, a damn good idea!!");
*/

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Minullakkii iteasiassa on jo PCBoard konffattuna, minä juttelen vaekka tännään minun porukoille että suan sen jo täks yöks linjoille...",
"I've actually got PCBoard configured already, and I might talk to "
"my parents today for gettin' it online already for tonight...");

setface(MrMegastuff,1,1,3);
talker(MrMegastuff);
say2("Mikä sun kannun nimi on?",
"What's da name of yar board?");

bub.vertalign=1;
showfullscreen();
telix_init(1,19200);
prepsayscreen_linespd(
"ATDT43133\n"
"CONNECT 14400\n"
"\n"
"CONNECT 38400 / 24.2.95 (22:30:15)\n"
"(Error Correcting Modem Detected)\n"
"\n"
"DECREPiTUDE\n"
"PCBoard (R) v15.2/100 - Node 1\n"
#include "ansi-decrep.i"
,28);

talker(DarkStuffer);
say2("Se on semmonen ku \6DECREPiTUDE\6...",
"It's called \6DECREPiTUDE\6...");

talker(MrMegastuff);
say2("Aika kewli!!!",
"Quite a kewl one!!!");

talker(DarkStuffer);
say2("Se on yhen Burzumin tulevan piisin nimi... Varg kerto sen minulle unessa.",
"It's the name of an upcomin' Burzum song... Varg told it to me in a dream.");

bub.vertalign=0;
showroom();
zoomnear();
setface(DarkStuffer,4,3,1);
setface(MotherFucker,0,0,1);
talker(DarkStuffer);
say2("Entäpäs sinun kannus? Meinootkos ottoo kiertoon Mikon vanhan kannun nimen, sopis aenae tuohon sinun rojektiis...?",
"And what aboot yer board? Are ye gonna reuse the name of "
"Mikko's late board, would suit that project of yers...?");

showfullscreen();
telix_init(1,19200);
prepsayscreen_linespd(
"ATDT41209\n"
"CONNECT 14400\n"
"\n"
"\n"
"\x1b[40m\xd\n"
#include "pillup.i"
,28);

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("VITTU EI SAATANA MIKÄÄN PILLU PAIKKA SBBS, MÄHÄN SANOIN ET SE ON PCBOARD!!!",
"IT'S NO BLOODY FUCKIN' \6PILLU PAIKKA SBBS\6, I ALREADY SAID "
"IT'S PCBOARD!!!");

setface(DaDarkElite,4,3,2);
talker(DaDarkElite);
say2("Hehehehe...",
"Heheheheh...");

showfullscreen();
telix_init(1,19200);
prepsayscreen_linespd(
"ATDT43348\n"
"CONNECT 19200\n"
"\n"
"CONNECT 38400 / 24.2.95 (22:30:15)\n"
"(Error Correcting Modem Detected)\n"
"\n"
"WaReHouSe 2000\n"
"PCBoard (R) v15.2/100 - Node 1\n"
#include "ansi-whouse.i"
,28);

bub.vertalign=1;
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ja oot sä saatana sen konffit joskus nähny, hyvin tiiät et son \6Warehouse 2000\6...",
"And ya've fuckin' seen those configs earlier, so ya should know "
"quite well it's \6Warehouse 2000\6...");


setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Okei, no vitsihä tuo...","Okey, a joke it was...");
say2("Mutta olis mukava nähä se, minäpäs soettelen vaekka tänä iltana sinne?",
"But it'd be fun to see it, so what if I called there like tonight?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ei, älä nyt hoppuile sen soittelun kaa, ku annetaan muijien soitella eka!",
"No, don't hurry so much with that callin', let da chicks call "
"first!");

bub.vertalign=0;
showroom();
zoomnear();

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Säki voisit oikeestaa soittaa sinne irkkiin mieluummin...",
"Ya could actually rather call IRC tonight too...");

setface(DarkStuffer,0,0,1);
setface(WareFucker,0,0,1);
setface(MotherFucker,0,4,1);
talker(DarkStuffer);
say2("Mutta jos ne Tekun nodet tuuttailoo varattuu?",
"But what about if those Tech Institute nodes beep busy?");

//char timebuf[12];
//maketime(timebuf,1);
telix_init(0,19200);
trm.doingsinceframe=world.frameno;
trm.onlinesinceframe=-30000;
  telix_drawdialwin_withmore(
  "Kutol node 2","9713642842","19:20:15",
  "18:45:20","19:19:55","76");
gotooldxy();
scrwrite("ATDT97136428429771525280\n");
showfullscreen();

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
prepsay2("No sit meidän täytyy olla kyttäämäs et ne vapautuu eikä soittelees toisten kannuihi.",
"Well, then ya must wait until they free up and not "
"call other people's boardz.");

makeframes(90);
zoomhalfnear();
focusonxy(35,12);
waitforsay();

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Ai niin joo perkele.",
"Oh, yeah, right, dammit.");

focusontalker();
showroom();
zoomnear();
setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Entäs te muut, onx teilki kannui jo suunnitteil?",
"What 'bout da rest of ya, have ya planned boardz of yar own?");

setface(DarkStuffer,0,0,1);
setface(WareFucker,5,0,1);
talker(WareFucker);
say2("Vauuu, vitun siistii!! Myö piästään perustammaan omat kannut!!! Myö piästään perustammaan omat kannut!!!",
"Wowww, this is so damn neat!! We're gettin' boardz of our own!!! We're gettin' "
"boardz of our own!!!");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Voesit viskata meille ihan korppuloella sen PCBoardin niin siästäs kaekki puhelinlaskuissa?",
"Ye might wanna share that PCBoard on floppies so we'd save at "
"the phone bills?");

talker(WareFucker);
say2("Miulle kans! Miulle kans!",
"Me too! Me too!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Okei, menkää vaik \6WoRLD HeR0\6lt kopsii se tänä iltana, mä en haluis just nyt ottaa yhtään riskii ton Reijon kaa...",
"Okay, go copy it from \6WoRLD HeR0\6 tonight, I wouldn't wanna "
"take any more risk with Reijo now...");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Mut mitäs kelasit Darkkis pistää sun kannulle nimex?",
"But what kinda name didya plan to give yar board, Darkie?");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Minä uattelin jottae semmosta ko \6RINTAMALINJA\6...",
"I was reckonin' aboot sumthang like \6RINTAMALINJA\6...");

telix_init(1,14400);
prepsayscreen_linespd(
"\033[0H\033[2J"
#include "nslogo.i"
,28);

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("TOLLANE SUOMENKIELINEN PASKA??? VAIHAT KYL -",
"SUCH A FINNISH-LANGUAGE SHIT NAME??? YA MUST CHANGE -");

bub.vertalign=1;
showfullscreen();

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("No vittu Neuvosto-Savokii on -",
"Fuck, there's also Neuvosto-Savo -");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("SE ON POIKKEUS! Jos kunnon korkeen tason elitet perustaa -",
"IT'S AN EXECPTION! If real high-level elitez make -");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Sekkii taes kyllä vaehtoo nimesä Euro-Savoks...",
"I guess it changed its name for Euro-Savo lately...");

bub.vertalign=0;
showroom();
zoomnear();

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("No vittu vaehetaan sitte enkuks. Mikä tuo olis?",
"Fuck it, let's change it for English then. What would "
"it be in English?");

talker(MrMegastuff);
say2("Emmä kyl tiiä...\nmuistaax \6WoRLD HeR0\6?",
"I don't really know...\nwould \6WoRLD HeR0\6 remember?");

showfullscreen();
telix_init(1,19200);
prepsayscreen_linespd(
"ATDT43152\n"
"CONNECT 19200\n"
"\n"
"CONNECT 38400 / 24.2.95 (22:30:15)\n"
"(Error Correcting Modem Detected)\n"
"\n"
"Frontline\n"
"PCBoard (R) v15.2/100 - Node 1\n"
#include "ansi-frontl.i"
,28);

bub.vertalign=1;
setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Olisko tuo joku Frontline...?",
"Would it be something like Frontline...?");

talker(WorldHero);
say2("En oo varma, kannattaa varmaan kattoo sanakirjasta ennenkö mennee tekemään itestään pellen.",
"But I'm not sure, better check it out in the dictionary before you make "
"a fool of yourself.");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Ja kannattaa kattoo kanssa kannulistasta onko tuonnimistä jo olemassa...",
"And you should also check the board list if there's already a board with "
"that name...");

talker(MrMegastuff);
say2("Joo, ehottomasti pitää tsekkaa onx tollast jo ennestää. "
"Kannunnimen rippaus toiselt on ihan vitu lamee!!",
"Yeah, ya should absolutely check if there's already a board called that. "
"It's so fuckin' lame to rip a boardname from someone else!!");

bub.vertalign=0;
showroom();
zoomnear();

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Mie aenaskii halluisin kannulle jonkun tosi c00lin enkunkielisen nimen jota ei oo kellään muulla!!!",
"I'd like the board to have some really c00l English-language "
"name that nobody else got!!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ja meidän pitäs ehdottaa sitä sulle?",
"And we should suggest that kinda name to ya?");

talker(WareFucker);
say2("No työ ossootte paremmi...",
"Well, y'all know better...");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Minusta tuo on kyllä aeka pelletouhuu että toeset keksii nimen jonkun muun kannulle... Muistatteko GateNetistä sen yhen umpilamerin?",
"I reckon it's some clown business to get others to make up a name "
"for yer own board... Do y'all recall that one total lamer from GateNet?");

showfullscreen();
bwavemsg_init(
"Kauhee h\x84t\x84 !!!\n"
"Oon perustamassa omaa pukee mutta en MILL\x8e\x8eN keksi sille nimee.\n"
"Mitk\x84 olisi hyvi\x84 nimej\x84 minun pukelle ?\n"
"Parhaimmalle keksi\x84lle oikka taso palkkio !\n"
"PS. PLEASE PLEASE!!!\n"
"---\n"
" * Origin: Shadow Gate BBBS 971-2811011 DIANA 24H 9600Bps (41:333/40)",
"Mikko Lopponen",
"All",
"Nime\x84 purkille ?",
"12-29-94  17:16",
"Ga.BBS",
"169",
"1 of 6",
"February 17, 1995"
);

talker(DarkStuffer);
say2("Joka vinku että \"voisitteko bliis bliis keksiä minun kannulle jonkun semmosen nimen kun minä en oikein osaa\"...",
"Who whined like \"could you pleeze "
"pleeze make up a name for my board because I don't really can\"...");

bwavemsg_init(
"ML> Kauhee h\x84t\x84 !!!\n"
"\n"
"No mene vessaan.\n"
"\n"
"ML> Oon perustamassa omaa pukee mutta en MILL\x8e\x8eN keksi sille nimee.\n"
"ML> Mitk\x84 olisi hyvi\x84 nimej\x84 minun pukelle ?\n"
"\n"
"Hevosen Paska SBBS olisi aika omaper\x84inen nimi.\n"
"\n"
" \xfe OLX 2.1 \xfe Winners never quit and quitters never win.",
"Sami Komulainen",
"Mikko Lopponen",
"Nime\x84 purkille ?",
"12-30-94  14:20",
"Ga.BBS",
"170",
"2 of 6",
"February 17, 1995"
);

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Sae sentään onneks kunnon vittuiluvastauksii niinku \6Hevosen Paska SBBS\6...",
"Fortunately he got some pricky replies to that, like \6Horse Shit "
"SBBS\6...");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Seki tais olla joku vitun MIKKO, buahaha!",
"I recall he was some fuckin' MIKKO, bwahahah!");

bwavemsg_init(
"-> ML> Kauhee h\x84t\x84 !!!\n"
"->\n"
"-> No mene vessaan.\n"
"En min\x84 kyll\x84 ihan sellaista h\x84t\x84\x84 tarkoittanut,heh :-)\n"
"-> \n"
"-> ML> Oon perustamassa omaa pukee mutta en MILL\x8e\x8eN keksi sille nimee.\n"
"-> ML> Mitk\x84 olisi hyvi\x84 nimej\x84 minun pukelle ?\n"
"->\n"
"-> Hevosen Paska SBBS olisi aika omaper\x84inen nimi.\n"
"Oliko tuo sinun mielest\x84 jotenkin asiallinen ehdotus ?\n"
"Saat minun puolesta painua vaikka vittuun noiden \"ehdotuksiesi\" kanssa !\n"
"VAIN ASIALLISET EHDOTUKSET HUOMIOIDAAN !!!\n"
"->\n"
"->  \xfe OLX 2.1 \xfe Hyv\x84n taglinen keksimiseen EI TARVITA \x84ly\x84\n"
"-> ---\n"
"->  * Origin: Dark Man BBS - CWU WHQ - PCBoard - +358-NOT-4-LAMERS (41:333/26)\n"
"---\n"
" * Origin: Shadow Gate BBBS 971-2811011 DIANA 24H 9600Bps (41:333/40)",
"Mikko Lopponen",
"Sami Komulainen",
"Re: Nime\x84 purkille ?",
"12-30-94  19:44",
"Ga.BBS",
"173",
"5 of 6",
"February 17, 1995"
);
zoomhalfnear();
focusonxy(12,2);

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Joo, Mikko Lopponen tae suatto olla Löppönen, ee nuista ikinä tiijjä pitäskö niissä olla skandit vaeko eekö...",
"Right, Mikko Lopponen or might've been Löppönen, dunno which one it was s'posed to be...");

focusonxy(0,12);
setface(DarkStuffer,4,3,1);
talker(DarkStuffer);
say2("Vittu miten lame jätkä muutennii, ei osanna ees laettoo tyhjee rivvii quoten ja oman tekstin välliin!!",
"What a fuckin' lamo, he dinna even put a blank line between "
"the quote and his own text!!");

nozoom();
bub.vertalign=1;
talker(DarkStuffer);
say2("Ja quottas aina koko viestin kaikkine taglineineen päevineen eekä osannu poestoo turhii rivejä!",
"And he always quoted the whole message with all the taglines and stuff "
"and dinna delete the extra lines!");

bub.vertalign=0;
zoomnear();
focusonxy(50,12);
talker(DarkStuffer);
say2("Ja sitte kuitennii aena ennen kysymysmerkkii iski väljlyönnin, vittu että näättee hölömöltä!",
"But then he always put a space before the question mark, looks so fuckin' "
"stoopid!");

nozoom();
bwavemsg_init(
"No m\x84 pelailen (TIETESKII) Amylla pelasin sen aikoinani yhteen putkeen l\x84pi.\n"
"On muuten hauskaa siell\x84 loppuvaiheissa kun on lentokoneita ja ydinpommeja ja\n"
"muita hauskoja.Saatko sin\x84 muuten siin\x84 toimimaan \x84\x84nikortin \x84\x84net ?\n"
"\n"
">Pelaileekos teist\x84 kukaan loistavaa peli\x84 nimelt\x84 Mega Lo Mania?\n"
">On nimitt\x84in kooli peli. Tai minua ainakin kiinnostaa se.\n"
">Pelasin \x84sken just ekaa kertaa ja p\x84\x84sin ekan tason l\x84pi, ja oli hauskaa.\n"
">Yksi parhaista peleist\x84 laatu/tilanvienti suhteessa.\n"
">\n"
">-dese\n"
">... Parasta mit\x84 ruotsissa on tapahtunut: Olof palmen murha!!\n"
">___ Blue Wave/QWK v2.12\n",
"Mikeboy",
"Desekrator",
"Mega Lo Mania",
"02-05-95  22:34",
"Pelit",
"75",
"2 of 4",
"February 17, 1995"
);

setface(WorldHero,5,2,5);
talker(WorldHero);
say2("Minä oon nähny yhen niin lamen soittajan joka kirjotti aina oman tekstinsä quoten YLÄPUOLELLE...",
"I once had a caller who was lame enough to write his own "
"text ABOVE the quote...");

setface(MrMegastuff,4,4,3);
talker(MrMegastuff);
say2("KUSETAXÄ NYT? EI NOIN LAMEE VOI EES OLLA!",
"YAR GOTTA BE CHEATIN'? NOBODY CAN BE THAT LAME!");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Se oli ihan minun kannun localeilla...",
"It was on my board's local areas...");

showroom();
zoomnear();
focusontalker();

setface(DaDarkElite,5,0,1);
setface(WorldHero,5,2,5);
talker(WorldHero);
say2("Poistin kyllä sen messun heti kun huomasin ja annoin twitit koko lamerille! Menis koko kannun maine jos olis tuontasosia messuilijoita!",
"I deleted the message right when I saw it and twitted the "
"lamer hell outta my board! It'd spoil its whole reputation if it had "
"messagers of such a low level!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Sen mä kyl sanon et JOS MÄ NÄÄN YHENKI TEIST KOSKAAN REPLYYMÄS MESSUUN QUOTEN YLÄPUOLELLE NI LÄHTEE GRUUPPIJÄSENYYS SAMANTIEN!!!",
"Count on me when I say that IF I SEE ANYONE OF YA WRITING YAR "
"MESSAGE ABOVE DA QUOTE, THEN YA'LL LOSE DA CREW MEMBERSHIP RIGHT AWAY!!!");

setface(DarkStuffer,0,0,1);
setface(WorldHero,0,0,1);
setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Fakella vissiin sua quottoo lamestikkii?",
"I guess it's okey to quote lamely if yer with a fake name?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo, no fakel saa lamettaa nii paljon kun lystää...",
"Yeah, ya can be as lame as ya can with a fake name...");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Mut ootkos kuiteski Waris miettiny minkätyylist nimee sä haluisit...?",
"But have ya already decided what sort of name ya'd like, Warie...?");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Minäkii halluun jonkun semmosen Burzum-nimen...",
"I'd like to have a Burzum name too...");

setface(DarkStuffer,4,3,1);
talker(DarkStuffer);
say2("HET MATKIMASSA! Ethän sinä ees oo kuunnellu sitä paljoo ollenkaa...",
"ALWAYS APIN' OTHERS! Ye hain't even listened to it much at "
"all...");

showfullscreen();
telix_init(1,19200);
prepsayscreen_linespd(
"ATDT43173\n"
"CONNECT 19200\n"
"\n"
"CONNECT 38400 / 24.2.95 (22:30:15)\n"
"(Error Correcting Modem Detected)\n"
"\n"
"TOMHET SBBS!!!\n"
"PCBoard (R) v15.2/100 - Node 1\n"
//"\033[0H\033[2J"
#include "ansi-tomhet.i"
,28);

bub.vertalign=1;
setface(WareFucker,1,0,1);
talker(WareFucker);
say2("Vaekka semmosen ku \6TOMHET\6...",
"Perhaps something like \6TOMHET\6...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Onx toi muka oikeesti joku? Kuulostaa iha omituiselt...",
"Is that something for real? Sounds totally weird...");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("On se oekeesti Burzumin piisi...",
"There actually is a Burzum song with that name...");

setface(MrMegastuff,0,0,3);//3,3,1);
talker(MrMegastuff);
say2("No okei sit, olkoon tollane.",
"Well, okay then, let it be that.");

bub.vertalign=0;
showroom();
zoomnear();

setface(WareFucker,1,1,6);
talker(WareFucker);
say2("Jeee! Mie ruppeen heti konffoomaan jahka oon suanna PCBoardin!!!",
"Yeahh! I'm gonna start configs right away once I've "
"got PCBoard!!!");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Entäs \6MoTHeR FuCKeR\6,\nsiis \6MoTHeR WaNKeR\6...?",
"What 'bout \6MoTHeR FuCKeR\6,\nI mean \6MoTHeR WaNKeR\6...?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Eiku ai niin, sulha oli vaa se Osmo-enon veekaxkakkonen että ehkä parempi että vaa soittelet irkkiin sillä etkä tee kannuu.",
"Oh, yeah, right, ya've just got that uncle Osmo's v.22bis, so "
"it's maybe better that ya just use da IRC with it and not make a board.");

setface(MotherFucker,4,4,2);
talker(MotherFucker);
say2("No empä ou sillä paljoo ies soetellunna mutta ko kerta kapteenj käsköö...",
"I hain't even called a lot with it, but now that I've got the "
"captain's order...");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Onx sul ees sen Tekun noden numbaa jost pääsee telnettaa peepeeämmäl Freenettii?",
"Have ya even got that Tech Institute number that lets telnet "
"to Freenet with the local rate?");

talker(MotherFucker);
say2("Ee ou...",
"Naw...");

talker(MrMegastuff);
say2("Okei, joku saa sit heittää sulle sen ja jotki ohjeet mitä komentoi siel dialup-serveril voi antaa.",
"Okay, someone of us will give it to ya, with some instructions 'bout "
"what commands to use at da dialup server.");

setface(MotherFucker,0,4,1);
talker(MotherFucker);
say2("Selevä. Jee, tietokoneppilluu. Oljko siellä mittään hyvvii pillupaekkoja siellä Intternetissä?",
"Allrighty. Yeah, computer pussy. Are there any good pussy "
"places in that there Internet?");

telix_init(60*5,19200);
prepsayscreen_linespd(
"\033[0H\033[2J\033[23;0H\033[30;47m"
"[1] 15:21 warefukr on #kukka (+nt) * type /help for help                        \033[0H\033[0m"
"<babes> MITEN TAALTA PAASEE POIS!!!!!\n"
"<tommy> vittu mit{ peeloja t{{ll{ taas on koko vitun kanava t{ynn{\n"
"<katri> kuin vanha oot\n"
"<spaceace> stop speaking french!!!\n"
"<pamela> kiinnostaisko pirist\x84\x84 yksin\x84ist\x84 tytt\x94\x94...\n"
"*** waremies (waremies@freenet.hut.fi) has joined channel #kukka\n"
"<wode> onpas t\x84\x84ll\x84 taas el\x84m\x84\x84\n"
"<sixma> juttuseuraa\n"
"<pamela> mik\x84 sun oikee nimi on\n"
"*** SeXMaN69 has left channel #kukka\n"
"<teinitypy> moi\n"
"<kikson_fr> haluuko joku jutella\n"
"*** hUORA (laakspe1@laakspe1.dial.tele.fi) has joined channel #kukka\n"
"<_Ginger> HAISTAKAA JO PASKA!!!\n"
"*** Signoff: Setok (Excess flood)\n"
"<jimmy> exit\n"
"<GOD> juttu seuraa\n"
"* hUORA MOI KAIKKI TUTUT!!!\n"
"<_Ginger> KUULITTEKO\n"
"*** Beibet^82 (~Beibet@xgw15.pal.xgw.fi) has joined channel #kukka\n"
"<pamela> VASTATKAA!!!!!\n"
"<tytto81> huoh tosiaankin...",28);

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Ainaski \6#freenet\6-kanaval on paljon muijii, ja mikä se oli se yx Doomsdayn jätkien ittelleen perustama pillunvonkauskanava...?",
"At least there's a lot of girls on \6#freenet\6, and what was "
"that pussy-beggin' channel by the Doomsday guys...?");

showfullscreen();
trm.bottomline=21;
trm.extraflags=1;
prepsayscreen_linespd("\033[24;0H\1\1\1\033[22;0H\n"
"*** jani16 (jani16@freenet.hut.fi) has joined channel #kukka"
"\033[24;0H\1\1"
"\033[22;0H\n<_Ginger> sheriffit on homoja"
"\033[24;0H\1\1\1"
"\033[22;0H\n<Beibet^82> 12 ja 13 vuotiaat tyt\x94 kaipaa kaverii"
"\033[24;0H\1"
"\033[22;0H\n<jani16> saakoha t\x84\x84lt paremmin seuraa ku #freenetilt josta mut bannittii"
"\033[24;0H\1\1\1"
"\033[22;0H\n<sixma> oisko juttuseuraa?"
"\033[24;0H\1\1\1"
"\033[22;0H\n<teinitypy> j\x84tkii alaj\x84rvelt\x84??"
"\033[24;0H"
,28);

bub.vertalign=1;
setface(WorldHero,0,0,1);
talker(WorldHero);
say2("\6#kukka\6...",
"\6#kukka\6...");

setface(WareFucker,0,0,1);
talker(WareFucker);
say2("\6#kukka\6 on kyllä tosi megahyvä!! Ja sitte on kanssa \6#superkukka\6 joka on supermegahyvä...",
"\6#kukka\6 is really megagood!! And then there's also "
"\6#superkukka\6 which is supermegagood...");

setface(WareFucker,2,2,3);
talker(WareFucker);
say2("\6#nuoret\6 on aeka paska kun siellä on vua jotaki tärkeilijöetä jotka jakelee bannei ja ommii kaekki tytöt itellee!!",
"\6#nuoret\6 is quite shitty 'coz it's full of posh folks "
"who just give bans and take all the chicks to themselves!!");

bub.vertalign=0;
showroom();
zoomnear();
setface(MotherFucker,4,0,1);
talker(MotherFucker);
say2("No selevä pyy...",
"Allrighty then...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mut pyydät sit niit kaikkii muijii soittaa mun kannuu ekax!",
"But ya must always ask da chicks to call my board first!");

setface(DarkStuffer,4,0,1);
setface(MotherFucker,0,4,3);
talker(MotherFucker);
say2("Ae teekäpoejjallekko niitten pittää männä aena ensmäesenä?",
"So, ye should always get the first turn, right?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No moon gruupin liideri niin tieteski mun täytyy saada pillut aina ekana!!",
"Well, I'm da leader of da crew, so ofcoz I must always "
"get laid first!!");

talker(MrMegastuff);
say2("Ja kylhä jos joku tyttö rupee vaik messuilee siel mun kannus ni voitte sit kirjotella sille muutki...",
"And if some girl comes to message around on my board, then ya others "
"can write to her too...");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Jaa että myö muut vua järkätään pilluu herra yljpiällikölle? Ihan "
"turhaanhan myö sitte omat kannut perustettaan...",
"So, we others would just arrange pussy for our supreme leader? "
"Wouldn't that make our own boards all useless...");

talker(MrMegastuff);
say2("No vittu, kylhä te siltikki niist ware- ja porno-uppaajist hyötysitte!!",
"Ya would still benefit from the warez and porn uploaderz, fuck's sake!!");

setface(WareFucker,5,2,3);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mut mä oon pilluprojektin bossi, ja parempi muutenki keskittää "
"se yhteen kannuun ettei hajaannu liikaa...",
"But I'm da leader of da pussy project, and it's a better idea "
"to centralize that activity in one board, so it won't get too dispersed...");

/*
setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Minulla kylläki on koko gruupin ainoo 24H-kannu...",
"I'm still the only one in the crew with a 24H board...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No mäki kyl saan ihan pian sen 24H-noden.",
"Well, I'm gonna get that 24H node soon too.");

talker(WorldHero);
say2("Ai niin...",
"Oh, right...");
*/

setface(WorldHero,0,0,1);
setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Vähän kyllä eppäilyttää tuommonen keskittäminen, ku ee ou se Reijo ihan tasapaenosimpija ukkoloeta mittee minä tiijjän...",
"That kinda centralization makes me quite suspicious, 'cause Reijo is not one "
"of the most balanced men I know aboot...");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Ja varsinnii kun joovvut kuitennii ottammaan sen Timpan cosysopiks ja "
"sekkii piäsis sitte niihin tyttölöehin käsiks!!",
"And especially if ye have to take Tim for yer cosysop! He'd "
"also get access to the girls then!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No vitut sellane ala-astepelle niist muijist mitää tajuis...",
"Fuck's sake, that kinda elementary-school clown would not have a clue 'bout da chicks...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Luulis vaehtoehtojakkii vähä olevan... tuommosen keskuspurkin "
"pitäs minun mielestä olla vähän neutraalimmalla muaperällä.",
"I reckon we should look for other options... that kinda central board "
"should be on a more neutral ground.");

talker(MrMegastuff);
say2("No ei oo kovin mont vaihtoehtoo jos kannulle pitää olla 24H-node...",
"There ain't many options if da board needs to have a 24H node...");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Ja helekatti, kyllähän tähän Hönttölännii talloon puhelinlinja tulloo!!",
"Bloody hell, there's even a phoneline comin' to this Hönttölä house here!!");

talker(MrMegastuff);
say2("Jaa et me voitas sun mielest laittaa kannu tänne??",
"So, ya reckon we could put our board here??");

setface(WareFucker,2,3,5);
setface(DarkStuffer,2,2,3);
setface(WorldHero,3,0,1);
talker(WareFucker);
say2("Eihän tässoo asunu kettää kymmeneen tae vittu sattaan vuoteen!! Mitenkä se nyt toemis!! Eihän tiällä toemi sähkötkää!!!",
"There's been nobody livin' in this house in like ten or "
"hundred years!! How would it work!? Even electricity doesn't work here!!!");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("No se johto on kuitessii kytketty toloppaan, niinku sähköjohtokii...",
"Well, the wire's still attached to the grid pole, and so is "
"the electricity wire!");

talker(DaDarkElite);
say2("Hyvin voep soetella Telelle ja Savon Voemalle et kytkekees linjat takassiisa ja alakakee lähettee laskuloeta! Ja sitte vua kannukone tänne...",
"Ye could very well call the phone and electricity companies and "
"tell 'em to switch the lines back and start sendin' bills! And then just "
"bring the board machine in...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Menee liian hankalax... mun pitäs sit käydä tääl aina chattiis muijien kaa ja lämmittää tätä et tarkenis...",
"Would get too hard... I would then have to visit here "
"for chattin' with da chicks and heat up da house to keep warm...");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Mistä puheenollen, sammux se tuli jo?",
"Speakin' of which, did da fire go out already?");

setface(DarkStuffer,0,0,2);
setface(MotherFucker,1,4,0);
talker(MotherFucker);
say2("Joo, ja halottii on lopussa, pitäs käävvä tuassiisa kottoo liiteristä hakemassa lissee...",
"Yeah, and we're out of wood, so I should get some more "
"from the woodshed at home...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo, pitää varmaa lopetella täs kohta tää ennenku me vittu jäädytään kuoliaax.",
"Allright, so we should maybe finish this soon before we freeze to death.");

setface(WorldHero,0,0,1);
setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Mie tarviisin vielä vähän vinkkilöi jotta mittee sinne kannuun kandee asentoo...",
"I might still want some hints aboot what to put in my board...");

setface(MrMegastuff,1,1,3);
talker(MrMegastuff);
say2("Sähä oot jotaa ansei piirtäny jo meille aikasemmin...",
"Ya've drawn some ANSIs for us before...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mut älä ylpisty sun taidoist, pyydä vaik \6dArK sTuFfEr\6ii piirtää ku se osaa paremmi!",
"But don't get too proud of yar skills, ask someone like \6dArK sTuFfEr\6 to "
"draw 'cause he's better at it!");

newscreen(1);
{
#include "thedraw-c.i"
}
gotoxy(20,6);
showfullscreen();
bub.vertalign=1;

say2("Ku kuitenki itte ottasit vaan sen vitun ruman Thedrawin vakiofontin ja käyttäsit sitä sun logos pohjana!",
"Ya would just take that fuckin' ugly Thedraw stock font and use it as da basis for yar logo!");

screenfromansi(
  #include "aciddraw-wf.i"
);

talker(MrMegastuff);
say2("Vittu koko Thedrawin maine menny sen takii ku lamerit käyttää sen vakiofonttei, ACiDDraw rules...",
"Thedraw has fuckin' lost its reputation 'coz all da lamers "
"use its stock fonts! ACiDDraw rulez...");

showroom();
zoomnear();

bub.vertalign=0;
setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Okei, no mie pyyvvän Jyriltä logo-ansin sitten...",
"Okey, I'm gonna ask Jyri for the logo ansi then...");

pcbsetup2();
showfullscreen();

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ja sit muistat et MITÄÄ KONFFAUSKOHTAA EI SAA JÄTTÄÄ DEFAULTEIL!!! Kaikki täytyy vaihtaa ja mielellään PPE:il...",
"And then remember that NO PLACE IN DA CONFIG MUST BE LEFT "
"DEFAULT!!! Ya must change everything, preferably with PPEs...");

showroom();
zoomnear();

talker(MrMegastuff);
say2("Pyydät vaik \6WoRLD HeR0\6lt kasan PPE:it jotka sit instaat siihen sun PCBoardiin...",
"Ask \6WoRLD HeR0\6 for a bunch of PPEs and then install 'em in yar "
"PCBoard...");

talker(MrMegastuff);
say2("Mut muistat sit et ne on sit meidän PRIVA-PPE:IT ja niit ei laiteta minnekkää fileareoille jakoon, ONX SELVÄ?",
"But remember that they're our PRIVATE PPEs and ya must not "
"put 'em in any file areas, IS THAT CLEAR?");

trm.extraflags=0;
telix_init(60*3,19200);
prepsayscreen_linespd(
  "\033[0H\033[2J"  
  #include "ladarace.i"
  ,28
);

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Joo, on selevä...",
"Yeah, it's clear...");

setface(WareFucker,0,0,1);
talker(WareFucker);
say2("Kandeex dooripelilöi laetella?",
"Would it be worthy to put in some door games?");

showfullscreen();

talker(MrMegastuff);
say2("Joo, voi niit joku olla, mut et laita sit mitää vitu LadaRacee tai muit PD-laamojen paskoi vitsipelei!!",
"Yeah, there can be some of 'em, but don't install any fuckin' "
"LadaRace or any other shitty PD-lamer joke games!!");

prepsayscreen_linespd(
  #include "gwar.i"
  ,28
);

talker(MrMegastuff);
say2("Joku Global War saa olla, se on ihan ookoo, vaikket sä kuitenkaa kovin monta pelaajaa siihen sais...",
"Global War or something is all okay, even if ya probably wouldn't get "
"too many players for it...");

showroom();
zoomnear();

prepsayscreen_linespd("\033[0H\033[0m\033[2J\033[23;0H",28);

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Minulla muuten on yks uus PPE tekkeillä...",
"I'm workin' on a new PPE, by the way...");

showfullscreen();
prepsayscreen_linespd(
#include "hateppe.i"
,28);

bub.vertalign=1;
talker(WorldHero);
say2("Ku ylleensähän kannuissa on se \6HATE.PPE\6 jolla pystyy laittamaan haluamalleen käyttäjälle haten ...",
"As you know, boards normally have that \6HATE.PPE\6 that allows "
"you to set a hate on a user...");

say2(
"... ja niistä pidetään sitten semmosta hatecharttia ja jos on tarpeeks hateja niin vähenee oikkatasot...",
"... and then it keeps a hate chart and once you "
"got enough hates, your access levels will go down ...");

talker(WorldHero);
say2("Niin olis hyvä semmonen kun \6LIKE.PPE\6 jossa -",
"Then I thought it might be good to have something like a \6LIKE.PPE\6 where -");

showroom();
zoomnear();

bub.vertalign=0;
setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("VITTU KU LAME IDEA!!!",
"WHAT A FUCKIN' LAME IDEA!!!");

setface(WareFucker,5,0,1);
setface(DaDarkElite,5,0,1);
talker(WorldHero);
say2("Ai jaa?",
"Oh yeah?");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No vittu TOI ON JUST SITÄ HEMPEILYPASKAA MINKÄ MOON KIELTÄNY MEIDÄN GRUUPILT! SE JOKA LAITTAA TOLLASEN HEMPEILY-PASKA-PPE:N -",
"Fuck it, that's EXACTLY DA KIND OF FLUFFBUNNY SHIT I'VE "
"PROHIBITED FROM OUR CREW! DA ONE WHO PUTS IN SUCH A FLUFFBUNNY PPE -");

setface(WareFucker,4,0,1);
setface(DaDarkElite,5,0,1);
setface(WorldHero,1,0,1);
talker(WorldHero);
say2("No eikö tuo olis just hyvä kun kerta otetaan niitä tyttöjä meijän purkkeihin, että voi laittaa niille tytöille likepointseja?",
"But wouldn't it be good if we got those girls in our "
"boards? We could then give them likepoints!");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Minä luulen ettei oo maineenmenetyksen arvosta tuommonen...",
"I reckon it's not worth losin' our reputation...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo, ei tosiaankaa oo!",
"Right, it definitely ain't!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("VITTU KOSKAA EI TUU VITTU MENESTYMÄÄ YHTÄÄ MISSÄÄ MIKÄÄ MIS ON JOKU TOLLANE TYKKÄYSPASKA!!!",
"NUFFIN' WITH THAT KINDA \"LIKE\" SHIT IS NEVER EVER GONNA SUCCEED!!!");

talker(MrMegastuff);
say2("TÄYSIN TUHOONTUOMITTU IDEA JONKA KEXIJÄ NAURETAA SUORAA KATUOJAA!!!",
"IT'S A TOTAL FAILURE FOR AN IDEA, AND ITS INVENTOR WILL BE LAUGHED OFF TO "
"DA LOWEST CASTE!!!");

talker(WorldHero);
say2("No selvä, minäpäs hylkään sitten tuon projektin...",
"Allright, maybe I should abandon the project then...");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Tai rellaan sen PPE:n vaikka jollain fakegruupilla että kaikki lamerit voi laittaa sen sitten kannuihinsa...",
"Or at least release the PPE thru some fake crewname, so all the lamers "
"can then put it in their boards...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo, no tieteski vois duunaa jotaa iha vitu lamei PPE:it jotka kaikki lamerit laittaa kannuihinsa...",
"Yeah, ofcoz we could make some fuckin' lame PPEs all da lamers then put in their boardz...");

talker(MrMegastuff);
say2("Mut siin on vaan se et meidän gruuppi ei saa siit famee, nii parempi ettet ota enää tollasii projektei ton sun likepaskas jälkeen!",
"But there's da problem that our crew wouldn't get any fame for that "
"prank, so it's better that ya won't get any such projects after that \"like\" "
"crap!");

setface(WareFucker,0,0,1);
talker(WorldHero);
say2("Joo, selvä.",
"Allright, okay.");

talker(WareFucker);
say2("Mittee muuta miun kannussa pitäs olla?",
"What else should there be in my board?");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("No jos haluut messui nii sun kandee varmaan liittyy johonkin netteihi.",
"Well, if ya want messages, then ya should probably join "
"some nets.");

bwave_arealist_darkhole();
trm.fy=24;
showfullscreen();
prepsayscreen_spd("\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\1\1\1\1\1\1\1\1\1\1\1\1\1",12);

talker(MrMegastuff);
prepsay2("Mäki pistän heti liittymishakemuxen vetää ainaki GateNettiin ja SikaNettiin enstilassa...",
"I'm gonna send out my application for at least GateNet and "
"SikaNet as soon as possible...");
makeframes(120);
zoomhalfnear();
waitforlivesay();

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Joo, aenaki SikaNettiin voes liittyy itekki ko siellon ne kuuskuuskuus-areat ja sen zonenumba ja areoitten etuliitekkii on kuuskuuskuus...",
"Yeah, I could also join at least SikaNet, 'cause it's got all "
"the 666 areas, and its zone number and area prefix are also 666...");

nozoom();
talker(DarkStuffer);
say2("Ja kovvii messuja tietennii kanssa, ja aenaki yks tyttökii...",
"And tuff messages there of course, and at least one girl even...");

showfullscreen();
trm.fy=70;
trm.cy=5;
prepsayscreen_spd("\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2",12);

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
prepsay2("Mut mihkää FidoNettii ei sit saatana vieköön liitytä!! Siellon vaa kaikkii ihan vitu tiukkapiposii natsei moderoimas sitä kuoliaax...",
"But we won't fuckin' join any goddamn FidoNet!! It's full of "
"some uptight nazis moderating it to death...");
makeframes(120);
zoomhalfnear();
waitforlivesay();

setface(DarkStuffer,1,1,0);
talker(DarkStuffer);
say2("Ei tosiaankaa mittää suatanan FidoNettii!!!",
"Definitely not any fuckin' FidoNet!!!");
//perpsayscreen_spd("",1);

nozoom();
trm.fy=108;
trm.cy=5;
prepsayscreen_spd("\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2",12);

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Hei, ehkä myö voetas pykätä joku oma CWU-netti kanssa?",
"Hey, what aboot creatin' some kinda CWU-net of our own as well?");

zoomhalfnear();
//bub.vertalign=1;
setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Joo! tollane ois kova! Sit vaik joku ELITEONLY-niminen priva-area sinne mistä ei ketkä tahansa lamerit pääse lukee meidän insidemessui.",
"Yeah, that'd be cool, and then there could be some private area "
"called ELITEONLY, so no lamers wouldn't get to read our insider messages.");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Joo, hyvä idea.",
"Yeah, a good idea.");

//bub.vertalign=0;
showroom();
zoomnear();

setface(MrMegastuff,0,3,2);
talker(MrMegastuff);
say2("CWU:st tulee hei ihan vitun MERKITTÄVÄ VOIMA KOKO VITUN 97X-AREAN KANNUSKENEL...",
"CWU's gonna become a fuckin' PROMINENT POWER ON DA ENTIRE "
"97X-AREA-CODE BBS SCENE...");

say2("Ja enemmän tyttöi käyttäjinä ku kaikis muis kannuis yhteensä!!!",
"And more girls as users than all da other boardz combined!!!");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Ja vittu monessako näin pienes kunnas ees on näin monta kannuu ku meil?!",
"And I wonder how many small municipalities like our own "
"even has so many boardz?!");

talker(MrMegastuff);
say2("Suonenjoelki on vaan kax kannuu ja Pielavedel ei varmaa vittu yhtää...",
"Even Suonenjoki has only two boardz, and Pielavesi has fuckin' none, I fink...");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Joko oot muuten piättäny siitä hiihtolomasta?",
"Have ye already decided aboot the skiing holiday, by the way?");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Joo oon...",
"Yeah, I have...");

say2("Mä päädyin siihen et mun ois aika oleellist pysyy Lietevedel ja osallistuu "
"siihen COP-koulutukseen.",
"I've decided that it'd be quite important for me to stay in Lietevesi and take "
"part in that C.O.P. training.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ja hei, tuli vaa mieleen...\1\n\6WaRe FuCKeR\6, voisitsä mennä tarkistaan ettei kukaa vaa ollu salakuuntelees meit nyt?",
"And hey, just came to my mind...\1\n\6WaRe FuCKeR\6, could ya go check if "
"there ain't any folks eavesdroppin' us right now?");

talker(MrMegastuff);
say2("Kierrä vaik koko talo ja tsekkaa joka puska, niit voi olla vaik missä kyttää!",
"Go 'round da whole house and check out every bush, they can lurk just 'bout anywhere!");

setface(WareFucker,0,0,1);
talker(WareFucker);
say2("Okei, mie meen!",
"Okey, I'm goin'!");

stand(WareFucker);
//makeframes(60);
walk(WareFucker,640,185,2,1);
makeframes(120);

setxyz(MrMegastuff,377,195,-2);
nozoom();
setlight(PocketLamp,0);

setface(MrMegastuff,0,0,3);
setdirection(MrMegastuff,1);
camera.turntalker=0;
talker(MrMegastuff);
setface(MotherFucker,0,0,1);
stand(DarkStuffer);
say2("(Tulkaas vähä lähemmäs, mä puhun hiljaa...)",
"(Come a bit closer, I'll keep my voice down...)");
stand(MotherFucker);
walk(DarkStuffer,517,170,2,1);
waitforwalks();
walk(DarkStuffer,509,208,1,1);
waitforwalks();
walk(MotherFucker,509,208,-1,1);
walk(DarkStuffer,414,196,1,1);
makeframes(60);
//waitforwalks();
walk(MotherFucker,449,202,-1,1);
waitforwalks();

setlight(PocketLamp,2);
zoomnear();
talker(MrMegastuff);
say2("(Reijo on ollu iha vitu natsina nyt et joka ikisen meidän perheest pitää lähtee hiihtolomax Tahkovuorelle...)",
"(Reijo's been all nazi lately about that everyone in our family should get "
"to Tahkovuori for da skiin' holiday...)");

talker(MrMegastuff);
say2("(Se sano Sarillekkin et hakee sen vaik väkisin ja sitoo sen auton takakonttiin jos se ei muuten tuu... siis ihan oikeesti...)",
"(He even told Sari that he would get her by force and tie her up "
"in da car trunk if she won't come otherwise... that's for real...)");

talker(MrMegastuff);
say2("(Tätä seuraavaa EI SIT RÄLLITÄ KELLEKKÄÄN! Eikä puhuta siitä sanallakaa varsinkaan jos toi vitun vasikka on kuuloetäisyydel...\nOnx selvä!?)",
"(Da next secret is NOT TO BE TOLD TO ANYONE! Don't even mention it with a single word "
"especially if that loudmouth is in da hearing range...\nIz dat clear!?)");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("(Joo, selevä.)",
"(Yeah, clear.)");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("(Joo.)",
"(Yeah.)");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("(Selevä on.)",
"(It's all clear.)");

talker(MotherFucker);
say2("(Selevä on, antoo tulla vua.)",
"(It's clear, let it come out now.)");

talker(MrMegastuff);
say2("(Reijo haluu et me lähetää ajelee lauantaiaamuna meidän kaa ku meillon mökki varattuna lauantaist alkaen...)",
"(Reijo wants to start da trip in da Saturday morning, 'cause "
"he's got da hut reserved from then on...)");

talker(MrMegastuff);
say2("(Mut mä aion sit karata kotoo just perjantaiyönä ku muut nukkuu!)",
"(But I'm gonna run away from my home at da Friday night when da "
"others are sleepin'!)");

talker(MrMegastuff);
say2("(Yxityiskohdist puhutaan pelkästään kahdenkesken luotettavis paikois jois ei oo ketää muut...)",
"(We should discuss details only one-on-one in trusted places where "
"there ain't nobody else around...)");

talker(MrMegastuff);
say2("(Ja te ette sit tiedä hiihtoloman aikana mis mä oon vaik saisitteki sen jostaa tietää, TAJUSITTEX?)",
"(And ya MUST NOT KNOW where I am during the skiing holiday, even if "
"ya actually got to know it, DIDYA GET IT?)");

talker(DaDarkElite);
say2("(En kyllä ruppee hiiskummaan...\nAeka kova juttu!)",
"(I'm not gonna tell anything 'bout it...\nQuite a tuff plan!)");

talker(DarkStuffer);
say2("(Joo.)",
"(Okey.)");

setxyz(WareFucker,650,185,1);

setlight(PocketLamp,0);
nozoom();
walk(WareFucker,519,185,1,1);
makeframes(60);
setdirection(DarkStuffer,1);
makeframes(30);
setdirection(MotherFucker,1);
waitforwalks();

walk(WareFucker,480,195,1,1);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No, \6WaRe FuCKeR\6, olix siel ketää?",
"Well, \6WaRe FuCKeR\6, was there anyone there?");

setlight(PocketLamp,2);
camera.turntalker=1;
setdirection(MotherFucker,2);
setdirection(DarkStuffer,2);
zoomnear();
setface(WareFucker,0,0,1);
talker(WareFucker);
say2("Ee näkynnä kettää!",
"I dinna see nobody!");

talker(MrMegastuff);
say2("No hyvä, halusin vaa varmistaa ettei kukaa ollu kuuntelees meidän juttui!",
"Okay, good, I just wanted to make sure that there was nobody there "
"listenin' to our stuff!");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Kokous loppuuki sit tähän, ja ei muuta ku kannusoftii konffailee!",
"That'll be da end of da meeting, so let's get to "
"configurin' our board softwarez!");

setface(WareFucker,1,0,1);
talker(WareFucker);
say2("Jee, miulla on kohta IHAN OMA KANNU!!!\n\6TOMHET SBBS\6!!!",
"Yeahh, I've soon got A BOARD OF MY OWN!!!\n\6TOMHET SBBS\6!!!");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("PCBOARD SAATANA!!!",
"PCBOARD, GODDAMMIT!!!");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Ai joo, sori. ",
"Oh, yeah, right, sorry.");

prepfadeout(-1,120);
makeframes(180);
