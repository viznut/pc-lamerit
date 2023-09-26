world.episodenum=0x7f; world.monthsafter=28; world.episodetype=0;
setworldtime(15,48);
loadassets();

loadtrackersong("secretga.mod");
playtrackersong();

newplace(7);
modifyskyandearth(1,6);
setcamoffset(648,160);
showtitle2("Lieteveden yl\x84""aste\n8.11.1996 klo 15:48",
  "Lietevesi junior high school\nNovember 8th 1996 at 15:48");
makeframes(240);
showtitle(NULL);

//loadtrackersong("datajack.s3m");
//playtrackersong();

// todo hei: KAJARIT NURKKIIN ja muutenkin lisää johtoja ympäriinsä!
// ja jatkoroikkia yms

SportsHall_Generator();
setcamoffset(320,100);
setcamdest(160,100);
world.lightmode=2;

adddumbbitmap(PCboxTower[0]);
adddumbbitmap(PCmonitor[0]);
setxyz(PCboxTower[0],190,120,6);
setxyz(PCmonitor[0],224,122,6);
adddumbbitmap(PocketLamp);
setdirection(PocketLamp,0);
setxyz(PocketLamp,157,147,16);
setlight(PocketLamp,5);

spawnfrom(80,50,1);

addcharry(Osmo);
addcharry(MrMegastuff);
addcharry(WareFucker);
addcharry(DarkStuffer);
addcharry(Oona);
addcharry(DaDarkElite);
addcharry(Dickinstasia);
addcharry(Schistic);
addcharry(WorldHero);
addcharry(Aarne);
setxyz(Osmo,151,148,7);
setxyz(DaDarkElite,172,165,6);
setdirection(DaDarkElite,0);
setxyz(Aarne,119,148,7);
setxyz(WareFucker,197,140,8);
setxyz(WorldHero,304,162,6);
setdirection(WorldHero,0);
setxyz(Dickinstasia,239,162,6);
setdirection(Dickinstasia,0);
setxyz(Schistic,270,165,6);
setdirection(Schistic,0);
setxyz(Oona,105,119,9);
setxyz(DarkStuffer,126,119,9);
setxyz(MrMegastuff,207,162,6);
setdirection(MrMegastuff,0);
setface(Oona,6,6,1);
setface(DarkStuffer,0,3,2);
setface(DaDarkElite,0,2,1);
setface(MrMegastuff,0,3,1);
setface(WareFucker,1,0,1);
setface(Aarne,0,2,3);
setcharryflags(WareFucker,0);
makeframes(240);

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x7F =========

// hdr:
// DaTE     1996-11-08 aT 1548

// hdr:
// LoCATi0N LiETEVESi sCH00L sPoRtS hALL

// hdr:
// pREsENT  mR.mEgAsTuFf / CWU
//           wArlord / CWU & JGA & MAHTI
//           DaRk FuCKeR / CWU & ZGS & MAHTI
//           dArK sTuFfEr / CWU & Silent Mulats & MAHTI
//           myXTer / CWU
//           DiCKiNSTASiA / CWU & MAHTI
//           schistic / CWU & MAHTI
//           oOnA a.k.a. oTHRa / Silent Mulats
//           oSMO "OH7MO" kAErKKaEiNEn [oUr mEnToR & tEaChER]
//           aARNe LiPPoNEN [oUr hEaDmAsTeR]
//           oLAVi VuORENHEiMO [oUr gOvERnoUr]

// body:
// ===========================================================================
// 

talker(Aarne);
say2("Vähän jos siirtäs jakkarata etijäppäeten niin saes vähän tarkkuutta paremmaks...",
"Push the stool a bit forwards to get the picture a bit "
"crispier...");

setface(DaDarkElite,5,5,1);
talker(DaDarkElite);
say2("No eeköön tuota suattane helepommallakii siätee...",
"Well, I guess there's an easier way to do that too...");

showroom();
zoomnear();
setdirection(DaDarkElite,2);
setdirection(MrMegastuff,2);
setdirection(Dickinstasia,2);
setdirection(Schistic,2);
setface(Osmo,1,0,1);
talker(Osmo);
say2("Joo, ihan normaalisti siäjjettävä linssi siinä on, ee tarvihe liikutella eestakas.",
"Yeah, there's all the ordinary adjustments for the lens in the projector. No "
"need to move it back'n'forth...");

setface(Dickinstasia,4,9,4);
talker(Dickinstasia);
say2("Eikä sen kuvan tarvii minun mielestä niin terävä olla kuha se on tarpeex ISO!!!",
"I don't reckon the pic even needs to be very crispy! As "
"long as it's BIG ENUFF!!!");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Olen samaa mieltä tarkkuudesta. Pikselien on tarkoitus olla valopisteitä eikä terävärajaisia nelikulmioita.",
"I agree on the crispiness. Pixels are supposed to be dots of light, "
"not sharp-edged rectangles.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Mutta ee ruveta sitte sumentelemmaan kesken kompon vaekka demossa olissii tavallista isommat pikselit?",
"But let's not blur the pic down in the midst of the compo? "
"Even if the demo's got bigger than ordinary pixels, right?");

talker(DarkStuffer);
say2("Ei missään nimessä. Sitäpaitsi nykyaikaiset, hyvin koodatut AGA-demot blurraavat chunkyefektit muutenkin.",
"Absolutely not. Besides, modern, well-coded AGA demos blur the "
"chunky effects nevertheless.");

setface(MrMegastuff,0,3,0);
talker(MrMegastuff);
say2("Joo, no ehkä sä amigistina tiedät ton paremmin.",
"Yeah, maybe ya know that better, as an Amigist.");

setxyz(WareFucker,218,123,8);
talker(WareFucker);
say2("Käytetäänx myö sitte tätä miun nelikasikutosta kompokonneena?",
"Are we gonna use my 486 as the compo machine?");

setface(DaDarkElite,0,0,1);
talker(MrMegastuff);
say2("Ainaki mun mielest se ois paras vaihtoehto, etenkin jos toisena vaihtoehtona ois se vitun Ritun Windows-Pentium...",
"I guess it's da best choice. At least if da other alternative "
"is da fuckin' Windows-Pentium Hannu bought for Ritu...");

setface(DarkStuffer,0,3,2);
setface(Oona,5,6,1);
talker(DarkStuffer);
say2("Olen samaa mieltä. 486:lla toimii kaikki nykyaikainen PC-koodi, mutta huonon optimoinnin erottaa siitä helpommin kuin öky-Pentiumilta.",
"I agree. All the modern PC code works with the 486, but it is easier to "
"notice bad optimisation with it than with an over-the-top Pentium.");

talker(MrMegastuff);
say2("Joo.",
"Yeah.");

setface(DarkStuffer,1,2,3);
talker(DarkStuffer);
say2("Samasta syystä Amiga-demot on mieluiten esitettävä turbokortittomalla koneella. Megahertsien ei ole tarkoitus korvata optimointia.",
"For the same reason, Amiga demos should be shown without a turbocard. "
"Megahertzes are not a substitute for optimisation.");

setface(Dickinstasia,4,10,5);
talker(Dickinstasia);
say2("Mää kyllä kahtosin demot mieluummin mahollisimman noppeelta konneelta kun ärsyttää effujen tökkiminen -",
"I'd rather watch the demos from a computer that's as fast "
"as possible, 'cause it annoys so much when the effects go jumpy...");

talker(DarkStuffer);
say2("Surkeasti koodattujen demojen kuuluukin tökkiä ärsyttävästi, jotta tekijät saavat siitä ansaitsemansa kritiikin.",
"Poorly-coded demos are supposed to be annoyingly jumpy! The authors "
"would then receive the critique they deserve.");

talker(DaDarkElite);
say2("Vuan ajettasko myö nytte kokkeeks joku demo vaekka? Että testaantuu iänentoestottii samalla...",
"But hey, let's run some demo for a test? To see if the beamer and "
"the sound system work...");

talker(Osmo);
say2("Ae nii joo, sehän myö pitjkii vielä testuutella...",
"Oh, yeah, right. We still need to test that sound system too...");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Ja netti pittää testata kanssa!!",
"And also the net needs to be tested!!"),

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Tykki ja kajarit on nyt ykkösprioriteetil, sen jälkee vast netti!",
"Da projector and da speakers are now da first priority! Only after that "
"we're gonna check out the net!");

talker(WareFucker);
say2("No selevä... mutta siis kun monet meinoo tulla tänne just sen netin takkii...",
"Allrighty... but I mean, many folks were plannin' to come here just because "
"of the net...");

prepfadeout(-1,60);
talker(MrMegastuff);
say2("No ne vitun local-lamerit ehkä korkeintaan...",
"Well, many local lamers, I'm sure. And who cares about da needs of da local lamers...");
loadtrackersong("chippolk.it");
playtrackersong();
addcharry(Wuorenheimo);

setxyz(Wuorenheimo,274,106,8);
setface(Wuorenheimo,0,3,2);
talker(Wuorenheimo);
say2("Hyvää iltaa saliin!",
"Good evening to the hall!");

setface(Aarne,2,1,4);
setface(Osmo,0,3,1);
talker(Aarne);
say2("No kappas, iltoo vuan herra kunnajjohtajallekkii...",
"Oh, look at that, it's mister governor! Evenings to ye too...");

talker(Wuorenheimo);
say2("Täällä ovatkin koulutuspäivien valmistelut jo loppusuoralla.",
"It seems to me that the last preparations for the educational days are "
"already underway.");

setface(Aarne,1,1,4);
talker(Aarne);
say2("No nihä nuo. Kello kuuvvelta olis tarkotus aakasta piäovet ylleesölle.",
"Right they are. We're supposed to open the main doors for the "
"public at six o'clock.");

talker(Wuorenheimo);
say2("Teillä olikin jo lipunmyyntipöytä valmiina tuossa ovien ulkopuolella.",
"You seem to have the ticket sales desk ready out there, outside "
"the doors.");

talker(MrMegastuff);
say2("Joo.",
"Yeah.");

setface(Dickinstasia,2,4,9);
setface(Schistic,4,0,1);
talker(Dickinstasia);
say2("Mää oon teettäny meille pinssijä mittee myö käätetään niinku lippuina!",
"I've got some badges made for us! We're gonna use 'em like "
"tickets!");

camera.turntalker=0;
dropsprite(WorldHero);
setxyz(Wuorenheimo,279,180,6);
setdirection(Wuorenheimo,0);
setdirection(Schistic,1);
setdirection(Dickinstasia,1);
setxyz(Schistic,246,165,7);
setface(Wuorenheimo,0,0,1);
talker(Wuorenheimo);
settorso(Wuorenheimo,2);
say2("Sinua minä en taidakaan tuntea. Taidat olla niitä kauempaa tulleita?",
"I don't think I know you. I suppose you're one of the "
"far-comers?");

settorso(Dickinstasia,2);
setface(Dickinstasia,1,6,4);
walk(Wuorenheimo,277,180,6,1);
talker(Dickinstasia);
say2("Joo, mää oon Teemu Kuopiosta... Pöyhösen Teemu...",
"Yeah, I'm Teemu from Kuopio... Teemu Pöyhönen...");

setxyz(Schistic,269,165,6);
setxyz(Wuorenheimo,300,180,6);
settorso(Schistic,2);
settorso(Dickinstasia,0);
talker(Schistic);
say2("Ja mä oon Heidi Tanner, Vantaalta...",
"And I'm Heidi Tanner, from Vantaa...");

talker(Wuorenheimo);
say2("Minä olen Lieteveden kunnanjohtaja, Olavi Wuorenheimo.",
"I am Olavi Wuorenheimo, the governor of Lietevesi.");

settorso(Wuorenheimo,0);
settorso(Schistic,0);

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Vielä sen vajjoot parj kuukaatta minkä Lietevvesj on vielä ihtenäesenä kuntana olemassa...",
"For a couple of months still, and then there's no Lietevesi municipality anymaw...");

setxyz(Wuorenheimo,250,154,7);
setdirection(Wuorenheimo,0);
setdirection(Dickinstasia,1);
setdirection(Schistic,0);
setxyz(Schistic,277,165,6);
setface(Wuorenheimo,0,3,2);
setdirection(Wuorenheimo,2);
setdirection(MrMegastuff,1);
talker(Wuorenheimo);
say2("Mutta Lietevesi kyllä taistelee johdollani loppuun asti ja osoittaa olevansa elävä ja kehityskelpoinen alue!",
"But even those couple of months are important! Under my command, Lietevesi "
"will fight to show that it is still a living area worthy of development!");

setface(Wuorenheimo,2,3,2);
talker(Wuorenheimo);
say2("\"Nuorten tietokoneharrastajien valtakunnalliset koulutus- ja kokoontumispäivät\"... nyt kelpaa Lieteveden olla ylpeä nuorisostaan!",
"\"The national meeting and education days of young computer "
"hobbyists\"... Lietevesi can now be proud of its youth!");

talker(Wuorenheimo);
say2("Oli todellinen kohtalon johdatus, kun Suomen viimeinen muinaistietäjä, Vornas-Heikki, siunasi teidät jatkajikseen.",
"It was indeed a sign of fortune, when the last ancient sage "
"of Finland, Vornas-Heikki, blessed you to become his successors.");

talker(Wuorenheimo);
say2("Sillä kautta historian ovat tietäjät johdattaneet Lieteveden läpi pahojen aikojen, sotien ja nälkävuosien.",
"Throughout history, it has been the sages who have led "
"Lietevesi through bad times, wars and famine.");

talker(Wuorenheimo);
say2("Ja nyt, viimeisinä itsenäisyyden hetkinään Lietevesi pääsee koko Suomen ATK-nuorison valokeilaan! Tulevaisuuden toivojen!",
"And now, at the last moments of its independence, Lietevesi gets to "
"the spotlight of the entire Finnish computer youth! The hope of future!");

talker(Wuorenheimo);
say2("Teidän ponnistuksenne myötä Lietevesi nousee vielä uuteen kukoistukseen, ja koittaa uusi tietäjien aika!",
"Because of your effort, Lietevesi shall rise to a new heyday, "
"and a new age of sages shall dawn!");

talker(Wuorenheimo);
say2("Loppumattomat mesilähteet avautuvat, kun Lieteveden osaajanuoriso takoo uuden sammon!",
"Endless springs of honey shall open, as the skilled youth of "
"Lietevesi forges a new sampo!");

talker(Wuorenheimo);
say2("Muinaiset jumalat nousevat ATK-osaamisen voimalla Pirttimäen aarniometsästä, uudistuneina ja virkistyneinä!",
"Ancient gods shall, empowered by the computing know-how, rise "
"from the vast forests of Pirttimäki, renewed and refreshed!");

setxyz(Aarne,177,146,7);
walk(Aarne,225,146,7,1);
setface(Aarne,5,3,2);
settorso(Aarne,2);

talker(Wuorenheimo);
say2("Ja tästä kaikesta tullaan ylistämään minua, Olavi Wuorenheimoa, Lieteveden viimeistä kunnanjohtajaa!",
"And the one praised for all this shall be me, Olavi "
"Wuorenheimo, the last governor of Lietevesi!");

settorso(Aarne,0);
setdirection(Aarne,2);
setface(Aarne,5,2,5);
talker(Aarne);
say2("Vuan jospa myö jätettäs teejjät nytte raahaan... etteköhän työ pärjee tiällä iliman meitäkii.",
"Maybe we should now leave y'all alone... guess y'all manage here "
"all well without us.");

setface(Wuorenheimo,1,0,1);
talker(Wuorenheimo);
say2("Ilman muuta. Tottahan toki meillä on järkähtämätön luottamus Vornas-Heikin seuraajiin...",
"Absolutely. We have an unshakable trust towards the successors of Vornas-Heikki!");

setface(Aarne,0,6,4);
setface(Wuorenheimo,0,0,1);
talker(Aarne);
say2("Eepä sitten muuta kun hyvät viikonloput teille ja pitäkeehän hyvät koolutuspäevät!",
"So, nuffin' but good weekend to y'all, and have good educational "
"days!");

setface(Wuorenheimo,0,0,2);
talker(Wuorenheimo);
say2("Muistakaa, että Lieteveden mahtavimmatkin henget ja kaikki menneet sukupolvet ovat teidän puolellanne!",
"Remember that even the most powerful spirits and all the "
"begone generations of Lietevesi are on your side!");

talker(Aarne);
say2("Vuan eeköön myö männä jo...",
"But let's go already...");

talker(Wuorenheimo);
say2("Mennäänpä toki. Siunauksellista viikonloppua!",
"Let us go indeed. Blessful weekend!");

setface(DaDarkElite,6,2,1);
dropsprite(Aarne);
dropsprite(Wuorenheimo);
setdirection(MrMegastuff,2);
setdirection(Dickinstasia,2);
setdirection(Schistic,2);
prepfadeout(-1,120);
talker(DaDarkElite);
say2("Sitä sammoo vuan teillekkii...",
"Same to y'all too...");

talker(MrMegastuff);
say2("Joo, moi vaan.",
"Yeah, bye there.");

setface(Dickinstasia,1,6,4);
talker(Dickinstasia);
say2("Mooee...",
"Byyee...");
 
loadtrackersong("castleod.mod");
playtrackersong();

setface(MrMegastuff,4,3,4);
talker(MrMegastuff);
say2("No huhhuh mitä läppää tol sekopääl oli! Onnex joutuu eläkkeelle...",
"Phew-ew with all da blabber from that nutcase! Good that he "
"gets to retire...");

setface(Oona,6,6,4);
setxyz(DarkStuffer,137,119,8);
setface(DarkStuffer,0,3,2);
talker(Oona);
say2("Must toi kuullosti kyllä tosi hienolta ja mystiseltä...",
"I think it actually sounded totally great and mystical...");

setxyz(WareFucker,188,146,8);
setface(WareFucker,4,0,1);
setface(MrMegastuff,0,0,3);
setface(DaDarkElite,5,0,1);
talker(MrMegastuff);
say2("No muhun ei ainakaa vetoo tollanen homehtunu sota-ajan propagandapaska...",
"But it definitely wasn't my piece of cake! That sorta moldy "
"wartime propaganda shit...");

setface(Dickinstasia,4,7,5);
talker(Dickinstasia);
say2("Mistä vitun koulutuspäevistä se ies puhu...?",
"What's the fuckin' \"educational days\" he was even tawkin' "
"aboot...?");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Meejjän pitj keksii joku hyvä nimi mikä mänis lävite kunnanvaltuustossa.",
"We had to find some name for the party that the municipal council would accept.");

talker(MrMegastuff);
say2("Mut onnex tääl partypleissil ei lue toi paska yhtää missää!! Tää on vittusoikoon \6GENERATOR PARTY\6 eikä mikää muu!!!",
"But we don't have that stupid name anywhere here at da partyplace!! "
"It's fuckin' \6GENERATOR PARTY\6 and nuffin' else!!");

setface(WareFucker,1,1,6);
talker(WareFucker);
say2("Jeeee, nyt toemoo netti tässä miun konneessa!!",
"Yeaahh!! Now the net's workin' in my computer!!");

setxyz(DaDarkElite,149,169,6);
setxyz(MrMegastuff,216,162,6);
setface(MrMegastuff,0,0,7);
setface(WareFucker,1,3,5);
setdirection(MrMegastuff,0);
talker(MrMegastuff);
say2("Mitä vittuu, laitoixä sil aikaa jonki verkkokortin sinne inee?! Tajuuxä et se on meidän KOMPOKONE saatana???",
"Whatta fuck? Didya just put some fuckin' ethernet card in there?! "
"Dontcha get it's our COMPO MACHINE dammit???");

setface(Oona,5,6,4);
setface(DarkStuffer,4,0,2);
talker(DarkStuffer);
say2("Verkkokortti todellakin on yksinomaan haitallinen kompokoneessa. Ylimääräiset lisäkortit saattavat haitata demojen toimintaa.",
"An ethernet board indeed is merely harmful in a compo machine. "
"Excess expansion cards may interfere with the democode.");

setface(MrMegastuff,0,0,3);
setdirection(MrMegastuff,2);
talker(MrMegastuff);
say2("Ja joku saattaa vittu keksii floodaa sitä verkkokorttii vaik vihollisgruupin produn aikana et se rupeis tökkii enemmän...",
"And someone may even get da idea to flood da card, like, when "
"an enemy crew's prod is runnin', to make it more jumpy...");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Pakettifloodista sentään tuskin koituisi ongelmaa. Sehän vaatisi, että verkkokortin ajuri olisi ladattuna.",
"I do not believe packet flood could cause problems. That would require "
"that the ethernet driver is loaded.");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Eli miun ei tarvihe ottoo sitä korttii poekkeen?",
"So, I don't hafta take the card away then?");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Sinun nimenomaan tulee poistaa se, jotta laitteistokonfliktien todennäköisyys minimoituisi.",
"Actually you must remove it, in order to minimise the probability "
"of hardware conflicts.");

setface(WareFucker,2,3,2);
talker(WareFucker);
say2("Ihan epistä!! Just kun olin ehtinnä vähän aekoo sitten laettoo sen sinne!!",
"So unfair!! I had just managed to install it, just a while ago!!");

talker(DaDarkElite);
say2("No eeköön tuo riitä että ennen kompoo otat sen poekkeen...",
"Well, maybe it's enuff if ye take it out sometime afore the "
"compo...");

setxyz(MrMegastuff,256,158,6);
setdirection(MrMegastuff,2);
talker(MrMegastuff);
say2("No ei sillon enää ehdi kun pitää testaa ja säätää niit produi futaan.",
"There's no time then! 'Coz we've gotta test da prodz and tune 'em so that they run.");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Suosittelen, että poistat verkkokortin viimeistään silloin, kun ensimmäinen PC-demo tai -intro ilmoitetaan kompoon.",
"I recommend you to remove the ethernet board no later than when "
"the first PC demo or intro is entered in the compo.");

setface(WareFucker,4,2,3);
talker(WareFucker);
say2("No joojoo, mie otan kuitessii nyt sen poekkeen hettiisä ettei unohu...",
"Okey, right, maybe I should still take it away right now so that "
"I wouldna forget...");

talker(MrMegastuff);
say2("Okei.",
"Okay.");

setcamoffset(240,100);

addcharry(Temetzu);
addcharry(Jonetzu);
addcharry(Hencca);
addcharry(Mikael);

setxyz(Temetzu,356,147,6);
setxyz(Jonetzu,356-32,147,6);
setxyz(Hencca,356+32,147,6);
setxyz(Mikael,356+64,147,6);
adddumbbitmap(PCboxTower[1]);
adddumbbitmap(PCboxTower[2]);
adddumbbitmap(PCmonitor[1]);
setxyz(PCmonitor[1],355,132,5);
setxyz(PCboxTower[1],323,146,5);
setxyz(PCboxTower[2],391,144,5);
setface(Temetzu,0,2,4);
setface(Jonetzu,0,6,3);
setface(Hencca,0,6,0);
dropsprite(WorldHero);
talker(Temetzu);
say2("Hei, joko myö piästäs jo sisälle? Kun reksi ja kunnanjohtajakkii lähti jo...",
"Hey, can we get in already? 'Cause the headmaster and governor already left...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("ETTE VITTUSOIKOO PÄÄSE! Invis lukee et ovet avautuu kello kaheksantoist nollanolla, ja TÄST EI LIPSUTA!!",
"YA FUCKIN' WON'T! It stands in da invitation file that da doors will open "
"at eighteen hundred hours, and WE AIN'T GONNA SLIP FROM IT!!");

talker(Temetzu);
say2("Mutta myö ollaan outeltu tässä kohta tunti!!",
"But we've been waitin' here almost an hour now!!");

talker(MrMegastuff);
say2("Ihan sama vaik oisitte \"outellu\" koko vitun päivän, mut ME PIDETÄÄN AIKATAULUST KII!!",
"Who cares if ya had been waitin' there like da whole fuckin' day! "
"WE'RE GONNA STICK TO DA TIMETABLE!!");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Todellakin. Varsinkin niiden kohdalla, jotka ovat liian lameja perustaakseen edes gruuppia.",
"Indeed. We shall be strict with the rules especially in case of those "
"who are too lame to even establish a group.");

setface(Hencca,0,2,5);
talker(Hencca);
say2("Me ei kyllä perusteta mittään skenepeelojen gruuppii vaikka mitenkä painostasitte saatana!!",
"We ain't fuckin' gonna make any scene-moron group!!! The more y'all push "
"us, the less interested we are 'bout that kinda shit, dammit!!");

setface(Jonetzu,0,6,4);
talker(Jonetzu);
say2("Mutta oekeestaan se on ihan hyväki että jootuu vähän outtelemmaan... tulloo semmonen Assemply-jonotustunnelma!!",
"But it's actually good that we hafta wait for a while... it gives "
"us such an Assembly queue feelin'!!");

talker(Temetzu);
say2("Joo, MBnetissäkkii kaekki aena hehkuttoo sitä jonotustunnelmoo... olis mukava joskus kokkee se itekkii -",
"Yeah, even on MBnet they always praise the queue feelin'... "
"It'd be so great if I could some day experience it myself -");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("VITTU NÄÄ EI OO MITKÄÄ SAATANAN ASSYT PERKELE!!!",
"FUCK YA! THIS AIN'T NO FUCKIN' ASM GODDAMMIT!!!");

setface(MrMegastuff,0,0,7);
say2("Tulkaa jo inee sielt vittu!!",
"Come fuckin' in alredy!!");

setface(Temetzu,6,2,3);
setface(Hencca,0,6,5);
talker(Temetzu);
say2("Mutta sinähä sanoit että -",
"But ye said that -");

talker(MrMegastuff);
say2("Mä muutin mun mielen! Nyt rahat tiskiin ja sisään sielt jonottamast niiden paskapentiumien kaa!!",
"I changed my mind! Now, slam yar money on da desk, and quit standin' "
"there with yar shitty Pentiums!!");

setface(Hencca,8,6,3);
talker(Hencca);
say2("Tuuxä ottaan meilt nää fyrkat...?",
"Are ya gonna come to take our money now...?");

talker(MrMegastuff);
prepsay2("Joo, voin mä tulla.",
"Yeah, I can come.");
makeframes(10);
walk(MrMegastuff,425,158,6,1);
waitforsay();

setxyz(Oona,171,119,9);
setface(Oona,6,6,5);
setface(DarkStuffer,4,3,2);
talker(Oona);
say2("Mut mitä se oli se kun se kunnanjohtaja puhu siitä Pirttimäen metästä ja jumalista ja mesilähteistä...?",
"But what was it, when the governor talked 'bout the Pirttimäki "
"forest and gods and honeysprings...?");

setxyz(Schistic,266,165,6);
setface(Schistic,4,7,3);
setface(Dickinstasia,5,4,5);
talker(Schistic);
say2("Niitä sanotaan hei kielikuvix...",
"They're called metaphors, y'know...");

talker(DarkStuffer);
say2("Käsitykseni ja kokemusteni mukaan kyseiset \"kielikuvat\" saattavat kuitenkin pitää paikkansa jopa yllättävän kirjaimellisesti.",
"According to my understanding and experience, the \"metaphors\" in "
"question may even represent surprisingly literal reality.");

talker(Schistic);
say2("Nojaa...",
"Mmh, well...");

setxyz(MrMegastuff,279,145,6);
walk(MrMegastuff,250,145,6,1);
setface(MrMegastuff,0,3,1);
setxyz(WareFucker,220,152,8);
setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Nytte on verkkokortti otettu poekkeen!",
"Now I've taken out the netcard!");

setdirection(MrMegastuff,2);

talker(MrMegastuff);
say2("Okei. Laitetaanx me nyt joku demo pyörii?",
"Okay. Can we now run some demo?");

setxyz(DaDarkElite,192,145,8);
setface(DaDarkElite,5,2,1);
setface(Osmo,0,0,1);
talker(DaDarkElite);
say2("Joo. Mikä pantas?",
"Yeah. Which one should we run?");

setface(WareFucker,1,0,1);
talker(WareFucker);
say2("Pistetään Coman Paimen, se on vieläkii ihan vitun kova!",
"Let's run Paimen by Coma, it's still like so fuckin' tuff!");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Se todellakin on yksi tämän vuoden vaikuttavimmista PC-demoista äärikristillisyydestään huolimatta.",
"It is indeed one of the most impressive PC demos of this year, despite its Christian extremism.");

prepfadeout(-1,180);
setface(Schistic,0,6,9);
talker(Schistic);
say2("Joo, munki mielest se on ehkä paras demo ikinä...",
"Yeah, I also think it's like maybe the best demo ever...");

loadtrackersong("paimen.it");
playtrackersong();
talker(WareFucker);
say2("Nytte lähtöö!!",
"Now it starts!!");

setface(Osmo,1,0,1);
makeframes(180);
talker(Osmo);
say2("Kuuluuko tuo iänj nytte niinku pittääki? Onko tuossa oekeesti tarkotus olla tuolta kuullostava mussiikki?",
"Is that sound now comin' out all right? Is it s'posed to really "
"have a music that sounds like that?");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Vois tos kyl vähän enemmän volaa olla...",
"It could have a bit more volume maybe...");

talker(Dickinstasia);
say2("Joo, nupit kuakkoon!!",
"Yeah, run it as loud as possible!!");

talker(Osmo);
say2("Mutta muuten tulloo niinku pittääki?",
"But it's otherwise just as it should?");

talker(MrMegastuff);
say2("Joo... Täs \6DaRK FuCKeR\6in konees on Gussiki nii ei tarvinnu sitä blassupatchii.",
"Yeah... There's even GUS in \6DaRK FuCKeR\6's machine so we didn't need da Blaster patch.");

talker(WareFucker);
say2("GUS Extreme!! Paras iänjkortti ikinä, siinä toemii kaekki!!",
"GUS Extreme!! The best soundcard ever, everthang works with it!!");

setface(Osmo,0,3,2);
talker(Osmo);
say2("No minäpäs voesin sitten lähtee tästä takas Höttövuaran suuntaan ja jättee teejjät raahaan...",
"Well, if everthang works, maybe I should now get back to Höttövaara, and "
"leave y'all alone...");

talker(DaDarkElite);
say2("Joo, eeköhän myö tiällä pärjätä. Jos Uarne ja Wuorenheimokii luottoo meihin niin kaeppa sinnäe voet.",
"I'm sure we can manage here. If even Aarne and Wuorenheimo "
"can trust us, then maybe ye can too.");

setxyz(Osmo,311,115,0);
setface(Osmo,1,3,2);
talker(Osmo);
say2("Kyllä minä uskon että pärjeette... mutta jos tulloo jottae niin soetelkee vaekka minulle sitten!",
"I do believe that y'all manage... but if there's ever any problem, "
"then call me!");

setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("Joo. Siellä ilimeesesti on aenae opettajanhuoneessa yks puhelin...",
"Yeah. I reckon there's at least one phone in the teachers' room...");

setface(Osmo,0,2,3);
talker(Osmo);
say2("Joo, ja kansliassa on kanssa. Mutta jossei ropleemoo tuu nii ee muuta ku hyvät viikonloput ja pitäkeehä hyvä tietokonejuhla!",
"Yeah, and one more in the office. But if there are no problems, then "
"good weekend to everbody, and have a nice computer party!");

talker(DaDarkElite);
say2("Joo, eeköön myö pijetä. Hyvät viikolloput sinullekkii.",
"Yeah, we sure are. Good weekend to ye too.");

talker(MrMegastuff);
say2("Joo, moikka...",
"Yeah, bye...");

setface(Dickinstasia,8,4,9);
makeframes(120);
talker(Dickinstasia);
say2("Mää en aenaskaa usko että tämmösessä pikkupartyssä mikkään voep männä pieleen!",
"This is such a small party that I don't believe nuffin' can go wrong!");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Joo, luulis et tää ois meidän tasoselle gruupille aika läpihuutojuttu pitää tällane...",
"Yeah. Organizing a party like this is totally a piece of cake for "
"a crew like us...");

talker(WareFucker);
say2("Jänskättää!! Generaattioneista tulloo PARAS PARTY IKINÄ!!!",
"I'm so excited!! Generation's gonna be the BEST PARTY EVER!!!");

setface(MrMegastuff,0,6,7);
talker(MrMegastuff);
say2("Ne on vittu Generaattorit saatana!!!",
"It's fuckin' Generator dammit!!!");

setface(WareFucker,4,0,1);
setface(DaDarkElite,5,0,1);
talker(WareFucker);
say2("Ae nii joo, sori -",
"Oh, yeah, right, sorry - ");

talker(Dickinstasia);
say2("Mutta määkin kyllä uskon että Generaattoreita kehutaan vielä kaekissa diskmageissa ja purkeissa ja irkissä ja joka paekassa!!",
"But I also believe that everbody's gonna praise Generator in "
"all diskmags, boards and IRC and everwhere!!");

setface(WareFucker,1,1,6);
setface(MrMegastuff,0,3,1);
talker(WareFucker);
say2("Joo!! Generaattoreista IHAN OEKEESTI tulloo PARAS PARTY IKINÄ!!!\nCWU WORLD DOMINATION 1996!!",
"Yeah!! Generator's FOR REAL gonna become the BEST PARTY EVER!!\nCWU "
"WORLD DOMINATION 1996!!");

talker(Schistic);
say2("Huudettasko me toi yhdessä?",
"Could we shout that together, all of us?");

talker(WareFucker);
say2("Joo, huuvvetaan ihmeessä!!",
"Yeah, let's shout it!!");

talker(DarkStuffer);
say2("Se todellakin olisi asianmukaista CWU:n tähän asti merkittävimmän ja näkyvimmän ponnistuksen kunniaksi.",
"That would indeed be appropriate. That would honour the most notable "
"and visible CWU effort so far.");

addcharry(WorldHero);
setxyz(WorldHero,232,132,9);
setface(WorldHero,0,3,1);
setxyz(Oona,207,129,9);
setxyz(DarkStuffer,180,127,9);
setxyz(Schistic,159,125,9);
setxyz(Dickinstasia,174,130,9);
setface(Schistic,0,6,9);
setface(DaDarkElite,5,2,3);
setxyz(MrMegastuff,244,145,7);
setface(MrMegastuff,0,5,8);
setface(Oona,5,6,5);
zoomhalfnear();
talker(DaDarkElite);
say2("Nonnih, ee muutaku huutoo sitten. Än, yy, tee, nyt!",
"Allright, so let's get to the shoutin'. Three - two - one - go!");

talker(DaDarkElite);
setcotalker(MrMegastuff);
setcotalker(DarkStuffer);
setcotalker(WareFucker);
setcotalker(WorldHero);
setcotalker(Schistic);
setcotalker(Dickinstasia);

say("CWU WORLD DOMINATION 1996!!");

makeframes(120);

setintox(5);
makeframes(60);

  showtitle2("Kahdeksannen kertomuksen loppu",
  "The end of the eighth story");

  makeframes(240);
  prepfadeout(-1,240);
  makeframes(120);
  showtitle(NULL);
  makeframes(180);
