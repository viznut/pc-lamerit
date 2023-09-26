world.episodenum=0x80; world.monthsafter=28; world.episodetype=0;
setworldtime(17,51);
//world.timeofday=17*3600+51*60;
loadassets();

loadtrackersong("bubblewo.it");
playtrackersong();

newplace(7);
modifyskyandearth(1,6);
setcamoffset(648,160);
showtitle2("Lieteveden yl\x84""aste\n8.11.1996 klo 17:51",
  "Lietevesi junior high school\nNovember 8th 1996 at 17:51");
makeframes(240);
showtitle(NULL);

SchoolCorridor();
setcamoffset(1704-160,500);
//setcamdest(160,100);
//world.lightmode=2;

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x80 =========

// hdr:
// DaTE     1996-11-08 aT 1751

// hdr:
// LoCATi0N LiETEVESi sCH00L cORRiDOR

// hdr:
// pREsENT  mR.mEgAsTuFf / CWU
//           wArlord / CWU & JGA & MAHTI
//           DaRk FuCKeR / CWU & ZGS & MAHTI
//           myXTer / CWU
//           DiCKiNSTASiA / CWU & MAHTI
//           schistic / CWU & MAHTI
//           dArK sTuFfEr / CWU & Silent Mulats & MAHTI
//           oOnA a.k.a. oTHRa / Silent Mulats

// body:
// ===========================================================================
// 

// body:
// 
// kaikki tiskin luona paitsi ds & oona
// 	schistic
// 	dickins	
// 	mms
// 	df
// 	warlord
// 	myxter
// 	(ds jossain muualla oonan kanssa)
// 	(oona)
// 

spawnfrom(1500,568,1);
addcharry(Schistic);
addcharry(Dickinstasia);
addcharry(MrMegastuff);
addcharry(WareFucker);
addcharry(DaDarkElite);
addcharry(WorldHero);
setxyz(MrMegastuff,1591,567,3);
setxyz(WareFucker,1644,586,2);
setdirection(WareFucker,0);
setxyz(WorldHero,1618,568,3);
setxyz(Dickinstasia,1547,586,1);
setdirection(Dickinstasia,1);
setxyz(Schistic,1531,556,3);
setxyz(DaDarkElite,1561,568,3);
setface(MrMegastuff,0,3,2);
setface(DaDarkElite,0,5,1);
setface(WareFucker,1,0,1);
setface(Schistic,0,1,1);

makeframes(120);
camera.shaketicks=30;
makeframes(30);
setface(WareFucker,5,6,1);
setface(MrMegastuff,4,4,2);
setface(DaDarkElite,7,5,1);
makeframes(30);
setdirection(Dickinstasia,0);
makeframes(60);

talker(WareFucker);
say2("Nyt sieltä tulloo porukkata sisälle!! Jänskää!!",
"Now there's some folks comin' in!! I'm so excited!!");

setface(MrMegastuff,4,0,3);
zoomnear();
talker(MrMegastuff);
say2("Vittu, eix meil oo ovi lukos enää??",
"Damn, did we forget to lock da door??");

setface(WareFucker,1,0,1);
talker(WareFucker);
say2("Mie uattelin aakasta sen valamiiks kun kuitessii partyt aakee ihan kohta -",
"I already unlocked it, 'cause the party's gonna start so soon -");

setface(MrMegastuff,0,0,7);
setface(DaDarkElite,5,0,1);
talker(MrMegastuff);
say2("VITTU! Meet heti ajaan ne pois sielt ja ovi takas lukkoo saatana! Tänne pääsee vast kello 18:00, piste!!",
"FUCK! Go drive 'em out right now! And fuckin' relock da door! They can "
"only get in at 18:00, period!!");

setface(Schistic,4,7,0);
setxyz(Dickinstasia,1477,586,1); 
talker(Schistic);
say2("Meka hei, relaa vähän...",
"Hey, Mega, calm down...");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("No voin mie männä laettaa sen takas -",
"Well, I can well go relock it -");

talker(DaDarkElite);
say2("Elä ny viitti, ee se niin justiisa sen kanssa ou. Varsinnii kun ne on jo rappusissa...",
"Don't bother, it ain't so important anymaw. Especially now "
"that they're comin' up the stairs already...");

setface(Dickinstasia,4,3,2);
talker(Dickinstasia);
say2("Ja sitäpaitti ne local-lameritkin piästettiin jo salliin!",
"Besides, dinna we already let the local lamers in?");

talker(MrMegastuff);
say2("No jos must ois ollu kii nii nekää ei ois viel päässy! Tää on vittu meidän party ja meidän säännöt saatana, ja me luvattii -",
"We shouldn't have let 'em either! "
"It's fuckin' our party and our rules dammit, and we promised to da grownups -");

setface(Schistic,4,2,0);

talker(DaDarkElite);
setdirection(DaDarkElite,1);
say2("Juahas, taessii olla ensmäenen kerta ikinä kun teekäläenen vettoo siihen että ollaan aekusille luvattu jottae -",
"Now, that's gotta be the first time ever man! "
"Yer appealin' to that we've promised sump'n to the grownups -");

setxyz(WareFucker,1640,568,3);
setxyz(Dickinstasia,1545,575,1);
setdirection(Dickinstasia,1);

addcharry(Footman);
addcharry(Marack);
addcharry(Kimble);
addcharry(Jontel);
addcharry(Antel);

adddumbbitmap(BackpackBig);
adddumbbitmap(BackpackSmall[0]);
adddumbbitmap(BackpackBig2);
carry2(Kimble,BackpackBig);
carry2(Footman,BackpackSmall[0]);
carry2(Marack,BackpackBig2);
adddumbbitmap(PCmonitor[0]);
adddumbbitmap(OldPCmonitor);
adddumbbitmap(PCmonitor[1]);
adddumbbitmap(PCboxTower[4]);
carry(Jontel,PCmonitor[0]);
carry(Kimble,OldPCmonitor);
carry(Marack,PCmonitor[1]);
carry(Footman,PCboxTower[4]);

setxyz(Jontel,1389,582,1);
setxyz(Antel,1250,582,1);
setxyz(Marack,1507,582,1);
setxyz(Footman,1469,582,1);
setxyz(Kimble,1429,582,1);
settorso(Marack,2);
settorso(Footman,2);
settorso(Kimble,2);
settorso(Antel,2);
settorso(Jontel,2);
setdirection(Marack,1);
setdirection(Footman,1);
setdirection(Kimble,1);
setdirection(Antel,1);
setdirection(Jontel,1);
setface(Marack,0,2,3);
setface(Footman,1,0,1);

nozoom();
talker(MrMegastuff);
setdirection(MrMegastuff,0);
say2("Vittu ihan sama luvattiinx me aikusille vai kelle! MEIDÄN SÄÄNNÖT!!",
"Who fuckin' cares if it's da grownups or who we've promised to! "
"IT'S OUR RULES AND OUR PROMISE!!");

// body:
// 
// kuopion elcciporukka. footman, marack, kimble (muttei breader eikä tarnel)
// vähän myöhemmin jonon perään myös jontel & antel
// 
setface(Schistic,1,2,0);
setface(WareFucker,0,0,1);
talker(Marack);
say2("Terve...",
"Howdy...");

setdirection(Dickinstasia,0);
setdirection(DaDarkElite,2);
setdirection(MrMegastuff,2);
setface(MrMegastuff,4,0,7);
makeframes(30);
setface(Dickinstasia,0,4,9);
makeframes(30);

talker(Dickinstasia);
say2("Oho, \6marack\6 ja muut \6ELC\6ciläeset, moe...",
"Oh, it's \6Marack\6 and other \6ELC\6 membas, hi...");

setdirection(Jontel,2);
setdirection(Kimble,2);
setdirection(Footman,2);
setdirection(Marack,2);
zoomnear();
setface(Kimble,0,0,2);
setxyz(Footman,1470,582,1);
setxyz(Kimble,1448,582,1);
setxyz(Jontel,1420,582,1);
talker(Kimble);
say2("Ne oli neljäkymppii ne liput?",
"'Twas forty marks, the ticket price?");

addcharry(DarkStuffer);
addcharry(Oona);
setxyz(Schistic,1559,556,3);
setxyz(DarkStuffer,1536,568,3);
setxyz(Oona,1510,566,3);
setxyz(DaDarkElite,1608,569,3);
setxyz(WorldHero,1667,568,3);
setxyz(MrMegastuff,1582,566,3);
setface(DaDarkElite,7,0,1);
setxyz(Dickinstasia,1625,554,3);
setxyz(WareFucker,1640,568,4);
//setxyz(MrMegastuff,1553,556,3);
setdirection(Dickinstasia,2);
setface(MrMegastuff,0,3,0);
setface(DaDarkElite,0,0,1);
talker(MrMegastuff);
say2("Joo...",
"Yeah...");
makeframes(120);

setface(DaDarkElite,5,5,4);
setface(Dickinstasia,4,2,8);
talker(DaDarkElite);
say2("Ja kymppi takas... Eekö meillä ollu kassassa yhtään vaehtorahhoo?",
"And ten marks back... Hey, ain't we got no money for change in the cash?");

talker(Dickinstasia);
say2("Ei oo, se on vielä ihan tyhjä!",
"Nope, it's still all empty!");

setface(MrMegastuff,0,0,7);
setface(DaDarkElite,1,0,1);
talker(MrMegastuff);
setdirection(MrMegastuff,1);
say2("Vittu saatana, jätkät mokaillu taas ihan alkumetreil! Kandeis olla jotaa siel et pystytää maksaa takas viidestkybäst!!",
"God-fuckin'-dammit doodz! Yar screwin' it all up right from da start! We "
"should have sumthing there to give da change for fifty marks!!");

setface(DaDarkElite,5,0,1);
setface(WareFucker,4,0,1);
talker(DaDarkElite);
say2("No, minulla pitäs olla lompakossa jokunen kolikko...",
"Well, I reckon I might have a few coins in my wallet...");

camera.turntalker=0;
talker(MrMegastuff);
say2("No lappaa siit ne kolikot meidän kassaan sit saatana!",
"Then stick da coinz in our cash then, dammit!");

setxyz(Footman,1475,582,1);
setface(Footman,4,2,1);
talker(Footman);
say2("Tuota, jos minä vaekka maksan ekana kun minulla on pienempääki...",
"Err, I maybe could pay first, 'cause I've even got some "
"coins...");

setdirection(MrMegastuff,2);
setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("Selevä homma, no maksa sinä vaekka ensmäesenä sitte.",
"Allright then, ye can pay first then.");

setxyz(MrMegastuff,1644,583,3);
talker(MrMegastuff);
say2("Vittuunxsä \6DiCKiNSTASiA\6 pistit ne badget?",
"Where in da fuck didya put da badges, \6DiCKiNSTASiA\6?");

setface(Dickinstasia,5,7,3);
setface(DaDarkElite,0,0,1);
talker(Dickinstasia);
say2("Mää vein sen lootan sinne atk-luokkaan talteen siihen kello kuuteen asti -",
"I took the box to to the computer classroom. Ye said we should keep "
"it there until six o'clock -");

setxyz(MrMegastuff,1640,567,3);
setdirection(MrMegastuff,0);
talker(MrMegastuff);
say2("VITTU tuot sen heti takas sielt!! Sitä tarvitaan JUST NY!!",
"GODDAMMIT, bring it back here!! We need it RIGHT NOW!!");

talker(Dickinstasia);
say2("No sää itte sanoit että pittää -",
"Well, 'twas ye who said that -");

talker(MrMegastuff);
say2("MEET HAKEEN NE VITUN BADGET TÄNNE KU OLIS JO!!",
"TAKE DA BADGES BACK HERE LIKE RIGHT NOW!!");

talker(Marack);
say2("Ei se mittään, ollaanhan myökii vähän aekasessa...",
"That's nuffin'... I reckon we're bit early too...");

talker(Kimble);
say2("Joo, ihan tavallista partyjen alkuhäsellystä...",
"Right, it's just the ordinary start hassle for any party...");

zoomnear();
setdirection(MrMegastuff,2);
talker(Schistic);
say2("Onx teilt muuten tulos produi?",
"Are ya gonna release any prods, by the way?");

talker(Marack);
say2("No aeka kesken jäe \6ELC\6-dentro...",
"Well, the \6ELC\6 dentro's still very unfinished...");

talker(Kimble);
say2("Mutta ei sitä ikinä tiijjä jos siitä vaikka yön aikana kasais jonkun partyprodun.",
"But who knows if we make some quick partyprod over the night.");

setxyz(MrMegastuff,1582,567,3);
setface(MrMegastuff,0,0,3);
talker(Schistic);
say2("Okei.",
"Okay.");

talker(MrMegastuff);
say2("Deadline on sitten huomenna kello kaxtoist JA SIIT EI JOUSTETA MINUUTTIIKAAN SAATANA!!!",
"Da deadline's gonna be at 12:00 tomorrow AND WE AIN'T GONNA "
"STRETCH IT BY A SINGLE MINUTE, DAMMIT!!!");

setface(Footman,8,2,3);
talker(Footman);
say2("No joojoo...",
"Yeah, right...");

setface(WareFucker,0,0,1);
adddumbbitmap(StuffBox3);
setxyz(Dickinstasia,1665,558,2);
setdirection(Dickinstasia,0);
settorso(Dickinstasia,2);
setface(Dickinstasia,1,7,3);
carry(Dickinstasia,StuffBox3);
talker(Dickinstasia);
say2("Puuh... no tässois badgeja teille...",
"Phew... here's the badges for y'all...");

setxyz(StuffBox3,1593,524,3);
setface(DaDarkElite,0,2,1);
nocarry(Dickinstasia);
talker(DaDarkElite);
say2("Jotta ottakees siitä lätkät rinnuksiin ja kääkee peremmälle.",
"So, grab yer badges, put 'em on yer chests and get to the hall.");

setface(Oona,1,2,3);
walk(Marack,2000,582,1,1);
walk(Footman,2000,582,1,1);
walk(Kimble,2000,582,1,1);
walk(Jontel,2000,582,1,1);
walk(Antel,2000,582,1,1);
talker(DarkStuffer);
say2("Olisi tietoturvallisempi ratkaisu, jos kassalla istuva järjestäjähenkilö jakaisi pinssit pöydän alta.",
"It would be a more data-secure solution to let the organiser "
"hand the badge from under the desk.");

setface(DaDarkElite,5,0,1);
setxyz(DaDarkElite,1611,569,3);
talker(DaDarkElite);
say2("No eeköön myö \6ELC\6ciläesiin luoteta senverran...",
"Well, guess we trust enuff in \6ELC\6...");

talker(DarkStuffer);
say2("Hyvää käytäntöä on silti hyvä noudattaa kaikkien kohdalla.",
"Still, it is reasonable to follow the good practice in every case.");

//setface(MrMegastuff,4,7,8);
talker(MrMegastuff);
say2("Montaxsä Dikkari teit näit badgei?",
"How many badges didya make, Dickie?");

setxyz(Dickinstasia,1454,554,2);
setdirection(Dickinstasia,2);
nocarry(Dickinstasia);
talker(Dickinstasia);
say2("Sata...",
"A hundred...");

talker(MrMegastuff);
say2("Ja sä luulet et se riittäs?",
"And ya think that'd be enuff?");

setface(Dickinstasia,4,7,8);
talker(Dickinstasia);
say2("No joku pikkuparty joka järkätään ekkoo kertoo!! Hyvä jos suahaan ies se sata tääteen!!",
"Well, it's just a small party we're organizin' the first "
"time! It's good if we even get the hundred!!");

setface(DaDarkElite,4,0,1);
setface(WareFucker,4,0,1);
talker(DaDarkElite);
say2("Myö sanottiin kyllä rehtorillekkii että tänne tulis aenae kaksattoo jullii.",
"But we actually even told the headmaster that there's gonna be "
"two hundred blokes at least.");

talker(Dickinstasia);
say2("Jaa?",
"Oh?");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Meidän olisi todellakin asianmukaista varautua suurempaan osanottajamäärään kuin sata.",
"We should indeed prepare for a visitor count far greater than one "
"hundred.");

talker(Dickinstasia);
say2("No nuita on nyt vuan se sata, ee voe ennee mittää!!",
"Well, there's just one hundred badges now, no can do!!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Ja vittu tasan tarkkaan voi! Voisit vaik heti rupee dunaa jotai hätävarabadgei -",
"Fuckin' yes can do! Ya should start makin' some spare badges right now -");

talker(Dickinstasia);
say2("Jaa, no katotaan sitte jos näättee että ne oekeesti loppuu.",
"Well, let's see if it starts to look like we're actually gonna "
"run outta them.");

talker(DarkStuffer);
say2("Ainakin pinssien pohjana käytettävät pohjat olisi hyvä käydä tulostamassa mahdollisimman pian.",
"At least we should print the badge templates as soon as possible.");

talker(Dickinstasia);
say2("No mäne ite tulostammaan jos se on sinun mielestä niin aeheellista varraatuu -",
"Ye can go print 'em if ye reckon it's so important to "
"prepare -");

talker(DarkStuffer);
say2("Sinä olet meidän badgevastaavamme.",
"You are the one responsible for the badges.");

talker(Dickinstasia);
say2("No, siinä tappaaksessa minä piätän ettei rintata yhtään lissee mittään ennenku tiijjetään ettei rintata turhaan!!",
"Well, in that case I decide that we shouldn't print any "
"more badges afore we know that it's not gonna be in vain!!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Meiltä on muuten tuassiisa kympin kolikot loppu.",
"By the way, we've run outta ten-mark coins again.");

talker(MrMegastuff);
say2("Joo. Kenen idea tää vittu ees oli et laitetaa lipun hinnax vittu NELJÄKYMPPII??",
"Right. Who da fuck got da idea to set da ticket price to fuckin' FORTY "
"marks??");

setface(Schistic,4,2,0);
setface(DarkStuffer,4,3,2);
talker(Schistic);
say2("Tais olla se sun ihan ite ehottamas kompromissi kolmenkympin ja viienkympin väliltä -",
"I guess it was you who suggested the compromise between thirty "
"and fifty -");

talker(MrMegastuff);
say2("Vittu, jos joku maksaa tasarahal kahel kaxkybäsel nii sit me ei saada siit vaihtorahaa olleskaa niille jotka maksaa viiskybäsel!!",
"Fuck's sake! If someone pays with two 20mk bills, we ain't "
"got no change for da folks who use one 50mk bill!!");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("No, toevotaan että porukka käättäs kolikoetakii...",
"Well, let's hope that some folks are gonna pay with coins...");

nocarry(Jontel);
nocarry(Antel);
setdirection(Jontel,2);
setdirection(Antel,2);
setxyz(Jontel,1415,587,1);
setxyz(Antel,1445,593,1);
setxyz(Dickinstasia,1494,554,2);

setface(Jontel,0,1,3);
setface(Antel,1,2,3);
talker(Jontel);
say2("Moi, onx teil limpparii myytävänä?",
"Hi, have y'all got any soda to sell?");

talker(MrMegastuff);
say2("Ei oo! Menkää kaupast ostaa!",
"No, we don't! Go to buy it from da store!");

talker(Jontel);
say2("Mää voisin maksaa teille kaks markkaa enemmän per kokis jos myisitte niitä tässä!!",
"I could pay y'all two marks extra if y'all sold 'em here!!");

talker(Antel);
say2("Niin, Abduillakkii oli kokista myytävänä tiskiltä!!",
"Yeah, they sold coke at the infodesk at Abduction too!!");

setface(DaDarkElite,0,0,1);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Näyttääx nää teidän mielest joltai Abdujen fasiliteeteilt saatana!?",
"Do these look like some Abduction facilities to ya, dammit!?");

talker(Jontel);
say2("No koulussahan nekkii oli...",
"Well, that party was in a school too...");

talker(DaDarkElite);
say2("Meellä pitäs varmaannii olla jiäkuappi tiällä sitä varten että ne pysys viliposana...",
"Guess we should've some fridge here to keep 'em cold...");

talker(Jontel);
say2("Ei sillä oo meille niin vällii onko ne viileitä, kuhan päästään äkkii takas pelloomaan!!",
"It won't matter to us if they're cold or not, as long as we "
"get soon back to play!!");

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("Ai jaa. No limpparii EI VITUN PELIURPOILLE OO MYTÄVÄNÄ, menkää sinne vitun kauppaa!!",
"Oh, I see. Well, we ain't got soda for sale TO FUCKIN' GAMER CLOWNS! "
"Go buy it from da fuckin' store!!");

setface(Antel,0,7,3);
talker(Antel);
say2("No selevä... sori... missäpäin se on?",
"Allright then... sorry... where's it at?");

talker(DaDarkElite);
say2("Kävelette vuan tuonne asvalttitielle ja siitä sitten oekeelle keskustaan päen missä näkkyy se linikka-asema ja muut.",
"Just walk right there to the paved road, then right towards the "
"centre where y'all see the bus station and stuff.");

talker(Antel);
say2("Selevä.",
"Allright.");

talker(DaDarkElite);
say2("Se männöö sitten seihtemältä kiinni se kaappa, että parempi lähtee het...",
"The store's gonna close at seven o'clock, so y'all better "
"hurry...");

talker(Jontel);
say2("Selevä, me lähetään vaikka heti sitten!",
"Allright, we're gonna leave right now then!");

talker(Antel);
say2("Mun pittää hakkee takki eka...",
"I should get my coat first...");

setface(WareFucker,3,0,1);
walk(Antel,2000,582,1,2);
walk(Jontel,2000,582,1,2);

setface(MrMegastuff,0,3,0);
talker(WareFucker);
say2("Tänne voes kyllä oekeestaan ostookkii kaapasta jonnii parikytä limpparii jos nuo kerta on valamiita maksamaan siitä lisähintoo...",
"We could maybe buy some twenty sodas from the store right here? If "
"they've actually prepared to pay extra for 'em...");

setface(Schistic,0,0,2);
talker(Schistic);
say2("Joo, ja jos se kauppakin menee jo koht kii!",
"Yeah, especially if the store's gonna close soon!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Eepä tuo varmaan kannattas, kuitessii jäes ylite...",
"I don't reckon it's worth it. They'd run out anyway...");

setface(WareFucker,2,2,3);
talker(WareFucker);
say2("Tuskimpa jäes! Ja kyllähän myökii tarvitaan kofeiinii että jaksetaan valavoo tässä tiskin takana!",
"I doubt that! Besides, we need caffeine too, to keep us awake here "
"behind the desk!");

setxyz(Dickinstasia,1482,552,2);
setface(Dickinstasia,3,2,5);
talker(Dickinstasia);
say2("Minusta tuntuu että VIINOO myö ennemmin tässä illan mittaan tarvitaan...",
"I think it's BOOZE we're gonna need over the night...");

setface(WorldHero,5,0,1);
setface(WareFucker,3,6,3);
talker(WorldHero);
say2("Meillon alkoholi kielletty säännöissä!!",
"We prohibited alcohol in our rules!!");

talker(Dickinstasia);
say2("No ookko ikinä käyny partyillä missä orgat olis noovvattanu viinakieltoo?",
"Have ye ever visited a party where the orgas would've "
"followed the no-booze rule?");

setface(DaDarkElite,5,2,3);
talker(DaDarkElite);
say2("Assyt ehkä -",
"Asm, maybe...");

setface(MrMegastuff,0,5,2);
setface(Schistic,4,4,0);
talker(MrMegastuff);
say2("No TUSKINPA!",
"I DOUBT THAT!");

talker(DaDarkElite);
say2("Juahas, että se siitäkii poekkeuksesta.",
"Right, so much for that exception.");

setface(MrMegastuff,0,3,2);
talker(MrMegastuff);
say2("Säännöt on hei KÄVIJÖIT varten!! Ja viinasääntö on sitä varten et orgat saa takavarikoituu lamereilt viinat ja juotuu ne ite!!",
"Da rulez are for da visitorz!! Da boozerule's there so that da "
"orgs can confiscate da booze from da lamers and drink it!!");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("Vuan kyllähän myö luvattiin aekusillekkii ettei tiällä juopotella...",
"But we actually promised to the grown-ups that we won't booze "
"here...");

// body:
// 
// coppilaiset - ph me dc
// 

nozoom();
addcharry(PhaserHawk);
addcharry(DragonCrow);
addcharry(MindEagle);
setxyz(MindEagle,1507,582,1);
setxyz(DragonCrow,1469,582,1);
setxyz(PhaserHawk,1429,582,1);
setxyz(Dickinstasia,1688,569,2);
settorso(Dickinstasia,0);
setdirection(Dickinstasia,0);
setface(Dickinstasia,6,6,4);
setdirection(MindEagle,1);
setdirection(DragonCrow,1);
setdirection(PhaserHawk,1);
setface(WareFucker,5,1,5);
setface(DaDarkElite,7,2,1);
setface(Schistic,1,1,0);
setface(DarkStuffer,2,3,2);
talker(MindEagle);
say2("Tervehdys.",
"Greetings.");

talker(WareFucker);
say2("Vaau, coppilaesettii tulj tänne!!",
"Wowww, even the C.O.P. guys came here!!");

setdirection(DragonCrow,2);
setdirection(PhaserHawk,2);
setdirection(MindEagle,2);
setface(DragonCrow,0,0,4);
setxyz(MindEagle,1450,582,2);
setxyz(PhaserHawk,1433,582,1);
zoomnear();
talker(DragonCrow);
say2("No pittäähän sitä tulla kun kerran entisessä kotjpitäjässä on partyt...",
"Well, we reckoned that if there's a party in our old hometown, "
"we've surely gotta come there...");

setface(MrMegastuff,1,3,1);
setface(DaDarkElite,0,2,1);
talker(MrMegastuff);
say2("Mut ettexte luvannu ettette enää koskaa tuu Lietevedelle takas?",
"But didn't ya promise that ya never ever come back to Lietevesi?");

setface(DragonCrow,11,2,3);
talker(DragonCrow);
say2("No sen luppaaksen olj vuan tarkotus nostattoo sen rituaalin henkee... ei sillä nyt ennee niin vällii ou.",
"Well, that promise was just to raise the spirit in the ceremony... it doesn't "
"matter so much anymaw.");
 
setface(MrMegastuff,0,0,3);
setface(DaDarkElite,5,0,1);

talker(MrMegastuff);
say2("No just, tiedettiinhän me et se oli teille pelkkää teatterii se touhu!",
"Right, so it was all some fuckin' theater then!");

setface(WareFucker,3,1,6);
setface(WorldHero,0,0,1);
talker(WareFucker);
say2("Mutta jos MYÖ luvataan ettei tulla ennee ikinä takas Lietevveille niin MYÖPÄS SENTÄS TARKOTETTAAN SITÄ!!",
"But if WE are ever gonna promise that we never come back to Lietevesi, "
"THEN WE'RE GONNA KEEP THAT PROMISE!!");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Ehdottomasti. Lupauksista on pidettävä kiinni!",
"Absolutely. We must hold on to our promises!");

setface(PhaserHawk,1,2,1);
setxyz(PhaserHawk,1438,582,1);
setxyz(MindEagle,1499,582,1);
setface(DragonCrow,3,0,3);
talker(PhaserHawk);
say2("Viiskymppiikö ne liput oli?",
"It was fifty marks, the tickets?");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Neljäkymppii...",
"Forty...");

setxyz(MrMegastuff,1590,567,3);
talker(MrMegastuff);
say2("Meilt on taas vaihtorahat loppu.",
"We're outta change once again.");

talker(PhaserHawk);
say2("No, saatteko maksettuu satasesta takas?",
"Well, can ya give back from a hundred?");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Joo, noit kakskybäsii meil on kyl ihan riittävästi...",
"Yeah, we've got plenty of twenty-mark bills...");

talker(PhaserHawk);
say2("Minä voin maksaa kolikoilla että teillä on taas vähäks aikaa vaihtorahat...",
"I could actually use coins so you'd get some change...");

talker(MrMegastuff);
say2("Okei, no se ois tervetullutta.",
"Okay, well, that'd be very helpful from ya.");

setface(PhaserHawk,0,6,3);
talker(PhaserHawk);
say2("Onx se meijjän antama Amiga tuhatkaksatanen muuten pelittäny hyvin?",
"By the way, has the Amiga 1200 worked well we gave you?");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Kyllä, todella erinomaisesti. Käytän sitä tällä hetkellä BBS-koneena muiden okkulttisten tarkoitusten ohella.",
"Affirmative. With extreme perfection. I am currently using it as a BBS "
"machine, among other occult things.");

talker(DragonCrow);
say2("Ja onko se sama kone nytte teillä kompoamigana?",
"And yer gonna use it too as the compo Amiga?");

talker(DarkStuffer);
say2("Kyllä.",
"Affirmative.");

talker(DragonCrow);
say2("No selvä homma sitten. Eeköön männä sitten pistämään konneet paekoelleen ja viimestelemmään demo...",
"Allright then. So, we should maybe wire up our computers and finish the "
"demo...");

bub.altfont=1;
talker(DarkStuffer);
say2("Menkää toki. \6cULT oF pOWER\6-tasoinen Amiga-demo olisi äärimmäisen tervetullut compoon.",
"Please do. A \6cULT oF pOWER\6 level Amiga demo would indeed be extremely welcome in "
"the compo.");

talker(PhaserHawk);
say2("Olix se deadline kaheltatoista?",
"The deadline's gonna be at twelve, right?");

setface(MrMegastuff,0,0,3);
setxyz(MrMegastuff,1585,567,3);
talker(MrMegastuff);
say2("Joo, ja se on sit LOPULLINEN DEADLINE JOSTA EI JOUSTETA!!",
"Yeah, and that's gonna be DA ULTIMATE DEADLINE WE AIN'T GONNA DEVIATE "
"FROM!!");

setface(DragonCrow,3,6,4);
talker(DragonCrow);
say2("No, eepä meillä tuossa oo kun loppusillaukset, illan aekana suahaan varmaan hyvinnii valamiiks...",
"Well, we've just got the final touches to do. I'm quite sure it's "
"gonna be ready tonight...");

talker(MrMegastuff);
say2("Okei.",
"Okay.");

walk(DragonCrow,2000,582,1,1);
walk(MindEagle,2000,582,1,1);
walk(PhaserHawk,2000,582,1,1);

setface(DaDarkElite,5,0,1);
setface(WareFucker,1,0,1);
talker(DaDarkElite);
say2("Kyllä myö minun mielestä voetas vähän COPin kohalla joustoo, että suahaan Lietevvesj-partyyn paras mahollinen Lietevvesj-demo...",
"I reckon we could bend a bit in C.O.P.'s case, so that we get "
"the best possible Lietevesi demo in the compo...");

setface(Schistic,4,1,0);
setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("SÄÄNNÖIST PIDETÄÄ VITTU KIINNI SAATANA!!",
"WE'RE GONNA FUCKIN' STICK TO DA RULEZ, DAMMIT!!");

talker(DaDarkElite);
say2("No joojoo...",
"Yeah, right...");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Vaihtorahatilanne näyttää äärimmäisen hankalalta. Ehdottaisin, että nostamme lipun hintaa.",
"The change issue seems extremely problematic. I recommend we "
"raise the ticket price.");

setface(MrMegastuff,0,0,3);
setface(DaDarkElite,5,6,1);
talker(MrMegastuff);
say2("Me sanottiin vittu infofiles et se lipun hinta on neljäkymppii!!",
"We fuckin' said it in da infofile, that da tickets cost forty marks!!");

talker(DarkStuffer);
say2("Voimme silti hyvin lisätä siihen poikkeuksen. Esimerkiksi viisikymmentä markkaa niille, joilla ei ole tasarahaa.",
"We could still add an exception to that rule. For example, fifty marks "
"for those who do not have the exact sum.");

setface(WareFucker,4,0,1);
talker(DaDarkElite);
say2("No, tuo kuullostaa ihan kohtuulliselta...",
"Well, that sounds reasonable...");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Okei, toi ehkä menee viel. Teetsä jonkun ilmotuslapun tohon sitä varten?",
"Yeah, maybe that's still okay. Are ya gonna make some note paper for "
"that?");

talker(DarkStuffer);
say2("Kyllä, voin tehdä.",
"Affirmative.");

setxyz(Dickinstasia,1494,558,2);
setface(Dickinstasia,8,2,3);
setdirection(Dickinstasia,2);
talker(Dickinstasia);
say2("Joo, ei kyllä vaikuttas ollenkaan siltä että jos jollakin on isoja seteleitä että sen partybudjetti olis kympistä kii...",
"I guess nobody who's got big bills to pay with would "
"run outta their party budget from ten extra marks...");

setface(Schistic,3,0,1);
talker(Schistic);
say2("Onx meil muuten jotkin päivystysvuorot tästä? Mä haluun ulos boozaan välillä!",
"By the way, have we got some shifts for bein' on call? At least I "
"wanna get out for booze at some point!");

setface(MrMegastuff,0,3,1);
setface(DaDarkElite,0,0,1);
talker(MrMegastuff);
say2("Joo, joku vuorosysteemi ois hyvä, varsinkin sitku tänne rupee tulee jotaa kunnon elitei joiden kans haluis boozaa.",
"Yeah, we should have some kinda shift system, especially once when da "
"true elitez arrive, da ones we really wanna booze with.");

setface(Dickinstasia,8,7,3);
talker(Dickinstasia);
say2("Joo, ihan vammastaha tää on että kaekki orgat on kaeken aekoo tiskin takana.",
"Sounds great. It's actually quite retarded to have all the orgas "
"behind the desk all the time.");

setface(DaDarkElite,1,2,1);
talker(DaDarkElite);
say2("Mutta onko meillä ies sitä viinoo? Ei ollu puhetta partykiljujen tekemisestä...",
"But have we even got booze? We never tawked aboot makin' any "
"party kilju...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No vittu, me ollaan orgei saatana! Jos tarvitaan viinaa nii mennää vaa tekee kamatarkistus kävijöille ja takavarikoidaan niilt!!",
"Fuck's sake, we're orgaz here, dammit! If we need booze, then just "
"check everybody's stuff and confiscate some!!");

setface(DarkStuffer,1,3,2);
setface(Schistic,4,1,3);
talker(DarkStuffer);
say2("Otaksun, että valtaosa boozaajista on tällä hetkellä ulkona juomiensa kanssa.",
"I assume that the majority of boozers is currently outside with their "
"beverages.");

talker(Schistic);
say2("Nii just, tuskimpa näil sisälamereil mitää on!",
"Right! I don't think the inside-lamers got anything!");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Paetti coppilaesilla ehkä...",
"Except for the C.O.P. guys maybe...");

talker(MrMegastuff);
say2("Mut niilt ei takavarikoida, ne on niin elitei!",
"But we ain't gonna confiscate nuffin' from 'em! They're too elite for that!");

setface(WareFucker,3,1,6);
setface(WorldHero,1,2,1);
talker(WareFucker);
say2("Joo, ehkä parempi outella että sisälle tulloo enempi jotaki keskilammee lössii ja sitten tehä kunnon TAKAVARIKKOISKU!!!",
"Right. Maybe it's better to wait until we get some mid-lame folks "
"inside, and then make a kinda CONFISCATION STRIKE!!!");

talker(MrMegastuff);
say2("Mä tarviin kyl viinaa ihan just nyt! Mun puolest me voitas tzekkaa ne lamerit jo nyt et ne näkee mis kaappi seisoo!",
"But I need booze right now! I think we should check da lamers' "
"stuff right now so that they know who's da boss!");

setface(WareFucker,3,0,1);
setxyz(WareFucker,1426,568,1);
talker(WareFucker);
say2("Selevä. Onx elcciläiset siis tässä tappaaksessa lamereita?",
"Allrighty. Are the ELC guys lamers in this case?");

talker(MrMegastuff);
say2("Joo on, nehän on jotaa vitun megahertsipellei jotka ei arvosta Nepaa ja Amigaa olleskaa.",
"Yeah, they sure are. They're all some fuckin' megahertz clowns who have no respect "
"for da C-64 or da Amiga.");

talker(WareFucker);
say2("Okei, mie mänen hettiisä takavarikoehtemaan!!",
"Okay, I'm gonna go confiscate their booze right now!!");

// body:
// 
// lazercode ja fucksucker tulevat paikalle
// 

nozoom();
addcharry(Lazercode);
addcharry(Fucksucker);

setxyz(Dickinstasia,1640,561,3);
setface(Dickinstasia,8,6,3);
setxyz(WareFucker,1556,585,1);
walk(WareFucker,2000,585,1,1);
setxyz(Lazercode,1490,582,1);
setxyz(Fucksucker,1454,582,1);
setdirection(Lazercode,1);
setdirection(Fucksucker,1);
setface(DarkStuffer,2,3,4);
setface(MrMegastuff,0,3,1);
setface(DaDarkElite,0,2,1);
setface(WorldHero,0,0,1);

talker(Lazercode);
say2("Terse...",
"Howdy...");

bub.altfont=5;
talker(DarkStuffer);
say2("Kas: \6LAZERCODE\6 ja \6FUCKSUCKER\6 saapuivat!",
"Behold: \6LAZERCODE\6 and \6FUCKSUCKER\6 have arrived!");

zoomnear();
talker(DaDarkElite);
say2("Tännehhän tulloo koko vanha Lietevvesj-skene meejjän partylöelle!",
"It seems all the old Lietevesi scene is comin' to our party!");

setdirection(Lazercode,2);
setdirection(Fucksucker,2);
setface(Fucksucker,0,2,3);
setface(Lazercode,0,2,4);
talker(Lazercode);
say2("No pittäähän sitä Lietevvesj-partyjä tukkee, kun niin monneen vuoteen ee ou semmottissii ollunna...",
"Well, ye gotta support Lietevesi parties, 'cause there ain't "
"been one in so many years...");

talker(Fucksucker);
say2("Se oli neljäkymppii?",
"'Twas forty marks, right?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo... ja toivottavasti sul on tasaraha!",
"Yeah... and I hope ya've got da exact change!");

talker(Fucksucker);
say2("On minulla...",
"Yeah, I do...");

talker(MrMegastuff);
say2("Okei! Läheskään tarpeeks monella ei nimittäin oo...",
"Okay! Not nearly enuff people have da exact change...");

talker(DaDarkElite);
say2("Tässois badge sinulle...",
"Here's the badge for ye...");

talker(Lazercode);
say2("Minä voesin sitten samalla entryttee minun produn.",
"I could maybe enter my prod in the compo at the same time.");

setface(DaDarkElite,7,5,1);
setface(MrMegastuff,1,1,3);
talker(DaDarkElite);
say2("Jaa? Millekkä konneelle se on?",
"Oh? For which machine is it?");

setface(Lazercode,0,6,3);
talker(Lazercode);
say2("Se on ihan nelikanavainen modi, musakompoon...",
"It's just a four-channel mod, for the music compo...");

talker(MrMegastuff);
say2("Mä luulin et sä oot kooderi?",
"I thought ya were a coder?");

talker(Lazercode);
say2("No oon minä muusikko ja graafikkokin, aenakii salanimellä...",
"Well, I'm also a musician and graphician, at least with "
"fake names...");

setface(MrMegastuff,0,3,1);
setface(DaDarkElite,0,2,1);
setface(Schistic,1,1,3);
talker(MrMegastuff);
say2("Okei. Olix meil niit entrylomakkeit missää?",
"Okay. So, have we got da entry forms?");

setface(DarkStuffer,1,3,2);
bub.altfont=0;
talker(DarkStuffer);
say2("Uskoakseni \6DiCKiNSTASiA\6 oli niistä vastuussa.",
"I believe \6DiCKiNSTASiA\6 is the one responsible for them.");

setface(Dickinstasia,6,5,7);
setface(DaDarkElite,0,0,1);
talker(Dickinstasia);
say2("Ai niin vittu, mää unohin!!",
"Damn, I fuckin' forgot 'em!!");

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("No vittu, meet heti printtaan niit!! Ihan vitun noloo ettei meil oo virallisii \6GENERAToR PARTY\6 -brändättyi entrylomakkeit!!",
"Fuck's sake, go print 'em right now then!! It's so fuckin' awkward "
"that we ain't got da official \6GENERAToR PARTY\6 branded entry forms!");

setface(Lazercode,5,6,4);
talker(Lazercode);
say2("No voin minä ne sen entryn tiijjot kirjottaa ihan tyhjällekin paperille vaekka...",
"I could write down the entry info even on a blank paper maybe...");

setxyz(Dickinstasia,1453,561,2);
dropsprite(Fucksucker);
setxyz(Lazercode,1544,582,1);
setdirection(Lazercode,1);
setface(DaDarkElite,5,0,1);
setface(Schistic,4,1,3);
talker(MrMegastuff);
say2("Tää on nyt PERIAATEKYSYMYS!!",
"This is now A MATTER OF PRINCIPLE!!");

talker(DaDarkElite);
say2("Hei Dikkari, rinttaa sitten samalla niitä lippupohjii kanssa, mielellään vaekka parjsattoo lissee!",
"Hey, Dickie, ye should also print some of 'em badge templates, "
"like two hundred more!");

setface(DarkStuffer,0,0,2);
talker(DarkStuffer);
say2("Todellakin. Meillä on enää ehkä kymmenen badgea jäljellä, ja näyttää siltä, että tapahtumasta tulee yllättävän suosittu.",
"Indeed. We only have maybe ten badges left, and it looks like the "
"party is going to be surprisingly popular.");

setface(Dickinstasia,5,6,4);
talker(Dickinstasia);
say2("Okei okei... no mää rinttaan sitten niitäkin...",
"Okay, okay... I'm gonna print some of those too...");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Ota toi avain tost et saat sen atk-luokan oven auki.",
"Take da key so that ya can open da computer classroom door.");

setxyz(WorldHero,1426,568,1);
talker(Dickinstasia);
say2("Ai niin joo...",
"Oh, yeah, right...");

talker(WorldHero);
say2("Minäkin voin mennä kaveriks että saa ehkä noppeemin ne.",
"I could also go with him so that we could get 'em made quicker.");

talker(MrMegastuff);
say2("No okei.",
"Allright.");

dropsprite(WorldHero);
dropsprite(Dickinstasia);

camera.turntalker=0;
talker(Lazercode);
say2("No tässä ois kuitessii entryn tiijjot ihan normiaanelosella. Se kuitessii on vuan modi eekä mikkää demo...",
"Here's the entry info now on a normal A4 sheet. After all, it's just "
"a mod and not a demo...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No okei, ehkä me voidaan tehdä nyt tälkertaa niin.",
"Okay then, maybe we can accept that this time.");

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("Mut \6DiCKiNSTASiA\6 saa sitte itte kopsaa ne tiedot sille viralliselle entrylomakkeelle!! Et saa jonkun rangastuksen tost mokast!!",
"But \6DiCKiNSTASiA\6 should then copy da info on da official entry "
"form by himself!! To get some punishment for his screw-ups!!");

dropsprite(Lazercode);
addmultibitmap(VodkaBottle);
setxyz(WareFucker,1665,558,2);
setdirection(WareFucker,2);
settorso(WareFucker,2);
setxyz(VodkaBottle,1665,500,1);

talker(WareFucker);
say2("Hei jätkät, mie saen tämmöttisen takavarikoetuu siltä yheltä ELCin jätkältä!!",
"Hey guys! I got this kinda bottle confiscated from the one ELC dude!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Et sit mitää muut ku ton?",
"That's all ya got?");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("En muuta...",
"Right, nuffin' else...");

talker(Schistic);
say2("No mähä sanoin et ois kandenu venaa viel hetki sen kaa...",
"I said ya should've waited a while before that...");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("No tuo on pöytäviinoo, kyllä myö sillä jonniillaeset pohjat suahaan jo...",
"Well, that's Pöytäviina, quite strong stuff. So it may be well enuff "
"for starters for all of us...");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Mut ehkä ei kande viel vetää sitä. Vie se vaik sinne atk-luokkaan niin boozataan se pois vähän illemmalla?",
"But maybe we shouldn't drink it just yet. Go take da bottle to da computer "
"classroom so we can booze it away sometime later...");

talker(WareFucker);
say2("Missä se uateekooluokan avvaen on??",
"Where's da computer classroom key??");

talker(MrMegastuff);
say2("\6DiCKiNSTASiA\6l, se meni just ite sinne.",
"\6DiCKiNSTASiA\6 took it, he went there just a while ago.");

talker(WareFucker);
say2("Selevä, miepä mänen sinne perässä sitten...",
"Allrighty, maybe I'm gonna follow him there then...");
dropsprite(WareFucker);
dropsprite(VodkaBottle);

setxyz(Jontel,1419,582,1);
setxyz(Antel,1450,592,1);
setdirection(Jontel,2);
setdirection(Antel,2);
talker(Jontel);
say2("Hei tuota...",
"Err, well...");

setface(MrMegastuff,0,0,3);
setface(DaDarkElite,5,0,1);
talker(MrMegastuff);
say2("No vittu mitä taas?",
"What da fuck's it again?");

talker(Jontel);
say2("Voittex te tulla kahtoo kun meillä on ton verkon kaa joku ongelma...",
"Can y'all come to check, we've got some problem with the network...");

talker(MrMegastuff);
say2("\6DaRK FuCKeR\6 on meidän verkkovastaava.",
"\6DaRK FuCKeR\6 is da network responsible.");

talker(DarkStuffer);
say2("Hän palannee piakkoin, jos maltatte odottaa.",
"I assume he shall come back soon. Merely wait for a while.");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("No enköhän minnäe ossoes siitä jottae sannoo...",
"Well, maybe ye can ask yer question from me too...");

talker(DarkStuffer);
say2("Minäkin voin tulla vilkaisemaan.",
"I could maybe take a look your problem as well.");

prepfadeout(-1,180);
setxyz(DaDarkElite,1654,579,1);
talker(DaDarkElite);
say2("No männäämpä myö sitte. Vuan sanokeeha sille Kassullekkii että tulloo salliin jahka tulloo takaste.",
"Let's go then. But once Kassu comes back, could y'all please tell "
"him to come to the hall.");

talker(MrMegastuff);
say2("Okei.",
"Okay.");

loadtrackersong("paavinka.s3m");
playtrackersong();
SportsHall_Generator(1);
setcamoffset(340,100);
//world.lightmode=2;
world.infire=-2;
addcharry(Antel);
setxyz(Antel,452,205,4);
addcharry(Jontel);
setxyz(Jontel,396,201,4);
addcharry(Mikael);
setxyz(Mikael,463,142,7);
addcharry(Hencca);
setxyz(Hencca,437,139,7);
addcharry(Temetzu);
setxyz(Temetzu,448,119,8);
addcharry(Jonetzu);
setxyz(Jonetzu,489,129,8);
addcharry(Kimble);
setxyz(Kimble,265,147,7);
addcharry(Marack);
setxyz(Marack,318,139,7);
addcharry(Footman);
setxyz(Footman,360,135,8);
addcharry(Penaron);
setxyz(Penaron,242,135,10);
addcharry(Mandrox);
setxyz(Mandrox,388,137,8);
addcharry(Jucciz);
setxyz(Jucciz,266,207,4);
addcharry(Pecciz);
setxyz(Pecciz,313,201,4);
addcharry(Tabbiz);
setxyz(Tabbiz,239,196,4);

addcharry(DarkStuffer);
setxyz(DarkStuffer,379,183,6);
addcharry(WareFucker);
setxyz(WareFucker,408,183,6);
addcharry(DaDarkElite);
setxyz(DaDarkElite,435,183,6);
setface(WareFucker,3,3,1);
setface(DaDarkElite,5,0,1);

makeframes(120);

// body:
// 
// siirtymä saliin. warlord, ds, df
// 

// body:
// ...

talker(DaDarkElite);
say2("Vaekuttas siltä, että sinulla on käätössä sama IP-osote mikä jollakii toesellakkii.",
"It seems like yer usin' the same IP address as somebody else.");

setface(Antel,4,2,8);
zoomnear();
talker(Antel);
say2("Muttaku työ sanoitte että myö saahaan valita mikä tahansa osote siitä rangesta, ja mää otin 234-loppusen!!",
"But y'all said we can choose any address from the range, and I took "
"the one that ends with 234!!");

setface(WareFucker,3,3,5);
talker(WareFucker);
say2("No ei kandeis valita sammoo minkä joku toenen on jo valinnunna!!",
"Well, ye shouldn't choose sump'n somebody else has chosen!!");

setface(Jontel,0,1,3);
talker(Jontel);
say2("No mistee myö tiijjetään että minkä joku on valinnunna ja mitä ei?",
"How are we supposed to know who's chosen what and what not?");

talker(DarkStuffer);
say2("Ehkä varatuista IP-osoitteista voisi olla jokin lista salin seinällä.",
"Maybe there should be a list of the reserved IP addresses on the "
"wall.");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Joo, semmonen suattas olla kyllä ihan hyvä...",
"Yeah, that'd be good...");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Mutta pitäskö siinä listalapussakkii olla sitten virallinen \6GENERAToR PARTY\6 -logo??",
"But shouldn't that list also have like the official \6GENERAToR "
"PARTY\6 logo in it??");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Ehkä sellaista ei kannata tähän hätään ruveta tekemään.",
"Maybe it is vanity to start making an official template for this purpose.");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Joo, turha sotkoo jonnijjootavata nyt tässä vaekka Mika sanos mitä. Tavallinen uanelonen vua, perkele.",
"Yeah, let's not go to that bulldung. And whatever Mega says, ignore it. "
"Just use an ordinary blank A4, dammit.");

talker(DarkStuffer);
say2("Todellakin. Meillä on sitäpaitsi paljon muitakin tehtäviä, joita emme ole ehtineet suorittaa laisinkaan.",
"Indeed. Besides, we have so many other tasks we have not yet managed to "
"accomplish at all.");

talker(WareFucker);
say2("Niinku mittee?",
"Like what?");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Esimerkiksi demojen esittäminen kankaalla. Partyt ovat olleet käynnissä jo yli tunnin, eikä yksikään demo pyöri.",
"Like, showing demos on the big screen. The party has now been officially "
"open for over an hour, and there have been no demos on the screen.");

setface(WareFucker,5,1,6);
setface(DaDarkElite,0,0,1);
talker(WareFucker);
say2("Ae niin joo!! No mie voin männä pistämään jottae kovvii!!",
"Oh, yeah, right!! Well, I can go run some tuff stuff there!!");

nozoom();
walk(DarkStuffer,215,183,6,1);
walk(WareFucker,252,183,6,1);
walk(DaDarkElite,284,183,6,1);

setface(DarkStuffer,4,3,4);
prepfadeout(-1,120);
talker(DarkStuffer);
say2("Ja minä voin näyttää Amiga-demoja, jos kovat PC-demot loppuvat kesken.",
"And I can show Amiga demos if you run out of good PC demos.");

// body:
// 
// CENTURION ja UEBERRASCHUNG tulleet paikalle.
// 
addcharry(Centurion);
setxyz(Centurion,552,219,1);
loadtrackersong("ns_beat.mod");
playtrackersong();

setface(Centurion,0,2,8);
talker(Centurion);
prepsay2("VITTU ETTEX TE TIEDÄ KUKA MÄ OON SAATANA!?!?",
"DON'T YA FUCKIN' KNOW WHO I AM, DAMMIT!?!?");
makeframes(60);
setdirection(DarkStuffer,2);
setdirection(DaDarkElite,2);
setdirection(WareFucker,2);
setface(DaDarkElite,7,1,0);
setface(WareFucker,5,5,3);
setface(DarkStuffer,2,3,2);
waitforsay();

setface(DaDarkElite,5,0,1);
setface(WareFucker,4,3,2);
setface(DarkStuffer,4,0,2);
talker(DaDarkElite);
say2("Jaa, kuullostas vähän siltä että inhvotiskilläkkii suatettas kaevata lisävoemoo.",
"Oh, it seems that the infodesk is now in a more urgent need for "
"extra workforce.");
setface(WareFucker,5,3,2);
walk(DaDarkElite,525,183,6,1);
walk(WareFucker,525,183,6,1);
walk(DarkStuffer,525,183,6,1);
makeframes(120);

world.infire=0;
SchoolCorridor();
setaltpalettefromints(irlpcpalette,16);
fadetoaltpalette();
setcamoffset(1704-160,500);
spawnfrom(1500,568,1);
addcharry(Schistic);
addcharry(MrMegastuff);
addcharry(WareFucker);
addcharry(DaDarkElite);
addcharry(DarkStuffer);
addcharry(Oona);
addcharry(Centurion);
addcharry(Ueberraschung);
//setxyz(WorldHero,1618,568,3);
setxyz(Schistic,1531,556,3);
setxyz(Oona,1648,568,3);
//setxyz(Dickinstasia,1645,560,3);

setxyz(Centurion,1505,584,1);
setdirection(Centurion,1);
setxyz(Ueberraschung,1470,584,1);
setdirection(Ueberraschung,1);
setface(Centurion,5,8,2);
setface(Ueberraschung,1,6,5);

setxyz(DaDarkElite,1633+120,584,0);
setxyz(DarkStuffer,1661+120,584,0);
setxyz(WareFucker,1689+120,584,0);
setxyz(MrMegastuff,1580,569,3);
setface(Schistic,5,0,1);
setface(Oona,1,1,1);
//setface(WorldHero,1,0,1);
//setface(Dickinstasia,0,8,2);
adddumbbitmap(StuffBox3);
setxyz(StuffBox3,1593,524,3);
walk(DaDarkElite,1633,584,0,1);
walk(DarkStuffer,1661,584,0,1);
walk(WareFucker,1689,584,0,1);
setface(DaDarkElite,1,0,1);
setface(DarkStuffer,6,0,1);
setface(WareFucker,4,2,1);

talker(Centurion);
say2("VITTU JOTKUT NOBODY-JUNNUT JÄRKKÄÄ JOTAA PASKAPARTYI JOSSAA VITU TUPPUKYLÄS MINNE EI MEE EES BUSSIT!!",
"YA FUCKIN' NOBODY-KIDDIES ORGANIZE SOME FUCKIN' SHITTY PARTY "
"IN SOME BACKWATER VILLAGE YA CAN'T EVEN GET TO BY BUS!!");

setface(MrMegastuff,0,6,0);
zoomnear();
talker(MrMegastuff);
say2("No kyl tänne pari bussii tulee päiväs jos osaisitte lukee aikatauluu -",
"Well, we actually have a few buses a day if ya could read da timetable -");

setxyz(Centurion,1437,584,0);
setdirection(Centurion,2);
setxyz(Ueberraschung,1474,584,0);
setdirection(Ueberraschung,2);
setface(Centurion,3,2,8);
setface(Ueberraschung,0,10,5);
talker(Centurion);
say2("ME VITTU MAKSETTIIN ITTEMME KIPEEX TAKSIST ET PÄÄSTÄIS SIELT PIELAVEDEN MATKAHUOLLOST TÄNNE VIELÄ SURKEEMPAAN KÄPYKYLÄÄN!!",
"WE FUCKIN' PAID OURSELVES SICK FOR DA TAXI TO GET OUTTA DA "
"PIELAVESI BUS STATION TO THIS TINY SHITVILLAGE!!");

talker(Ueberraschung);
say2("JA SIT TÄÄL ON TISKIN TAKANA JOKU URPO JOKA EI EDES TIEDÄ KEIT ME OLLAA!!",
"AND THEN THERE'S SOME MORON SITTIN' BEHIND DA DESK WHO "
"DOESN'T EVEN KNOW WHO WE ARE!!");

setdirection(DaDarkElite,2);
talker(MrMegastuff);
say2("No empä oo teit millää partyil nähny saatana -",
"Well, I ain't seen ya at parties dammit -");

talker(Ueberraschung);
say2("NO ETPÄ OO TAINNU PARTYIL KOVIN MONTA VUOTTA KÄYDÄ SIT VITUN PC-JUNNU?",
"SO, YA AIN'T BEEN GOIN' TO PARTIES FOR MANY YEARS THEN, "
"YA FUCKIN' PC KID?");

bub.altfont=1;
talker(Centurion);
say2("No opetetaan pikku laamoille...\nMä oon vittu \6cENTURiON\6 kautta \6H0RiG0\6. Ja toi tos on \6UEbeRRaSCHuNG\6 kautta \6H0RiG0\6.",
"Okay, let's teach to da little lame-o's..\nI'm fuckin' \6cENTURiON\6 "
"of \6H0RiG0\6. And that's \6UEbeRRaSCHuNG\6 of \6H0RiG0\6.");

talker(Ueberraschung);
say2("Näyttää kyl silt et täst on tulos IHAN VITUN PASKA PARTY! Just sellane mitä tollasilt nobody-luusereilt voi odottaakki!",
"It seems that this party's gonna end up TOTALLY FUCKIN' "
"SHITTY! Just what ya can expect from such nobody-losers!");

talker(MrMegastuff);
say2("Saa vapaasti olla tulematta jos kerta tiedätte jo etukätee ettette tunne orgagruuppei -",
"Yar all free to ignore those parties whose orgacrews ya don't know -");

talker(Centurion);
say2("JA MEHÄN TULLAAN TÄNNE! Täst partyst oli invi kannuis ja netis joten me tullaan tänne!",
"But WE FUCKIN' DECIDED TO COME HERE! There was an invitation over da boards and "
"da net, so we're fuckin' comin'!");

setface(Ueberraschung,12,10,5);
talker(Ueberraschung);
say2("Mut siit me pidetään huoli et JOS ME EI SAADA MEIDÄN ANSAITSEMAA JUMALKOHTELUU nii me vittu HAJOTETAAN KAIKKI PAIKAT!!",
"But we're gonna make sure that IF WE AIN'T GONNA GET DA "
"GODLY TREATMENT WE DESERVE, then we're gonna DEMOLISH THIS PLACE!!");

talker(Centurion);
say2("Nii just! Varmistetaa ettei tätä partyy järjestetä enää ens vuonna ettei meidän tarvii tulla sinne.",
"Hear that! We're gonna make sure that yar not gonna organize "
"this party next year! So we won't hafta be there.");

talker(MrMegastuff);
say2("No eipä tätä ens vuonna muutenkaa ois enää tulos -",
"Well, we ain't gonna repeat this next year anyway -");

talker(Centurion);
say2("VITTU PÄÄSTÄTTEX TE MEIDÄT ILMASEX INEEN VAI ETTE!?",
"ARE YA FUCKIN' GONNA LET US IN FOR FREE OR NOT!?");

setxyz(MrMegastuff,1588,579,2);
talker(MrMegastuff);
say2("EI VITTU PÄÄSTETÄ!",
"WE FUCKIN' AIN'T!");

nozoom();
setxyz(Ueberraschung,1530,589,1);
setdirection(Ueberraschung,1);
setxyz(Centurion,1492,588,1);
setdirection(Centurion,1);
setface(Centurion,4,2,8);
setface(Ueberraschung,13,10,5);
setxyz(MrMegastuff,1574,589,2);
setdirection(MrMegastuff,0);
setxyz(DaDarkElite,1588,595,0);
setdirection(DaDarkElite,0);
setxyz(DarkStuffer,1603,600,0);
setdirection(DarkStuffer,0);
setxyz(WareFucker,1597,577,2);
setdirection(WareFucker,0);
setface(DaDarkElite,4,0,1);
setface(DarkStuffer,4,0,1);
setface(WareFucker,7,3,1);

setface(MrMegastuff,7,6,7);
talker(Ueberraschung);
say2("VITTU POIS TIELTÄ PC-LAMERIT, ME MENNÄÄN INEEN NY!",
"GET OUTTA OUR WAY PC-LAMERZ, WE'RE GETTIN' IN RIGHT NOW!");

walk(Ueberraschung,2000,589,1,1);
walk(Centurion,2000,589,1,1);

talker(MrMegastuff);
prepsay2("VITTU SAATANA!! ETTEKÄ MEE TAI TULEE VITTU SEURAAMUKSII!!",
"BLOODY FUCK!! FUCKIN' PAY!! IF YA DON'T PAY, THERE'S GONNA BE CONSEQUENCES!!!");
makeframes(90);
setdirection(MrMegastuff,1);
setdirection(DaDarkElite,1);
setdirection(WareFucker,1);
setdirection(DarkStuffer,1);
waitforsay();

zoomnear();
setxyz(DarkStuffer,1618,594,0);
setdirection(DarkStuffer,2);
setxyz(MrMegastuff,1561,595,2);
setface(MrMegastuff,0,6,7);
setdirection(MrMegastuff,2);
setdirection(WareFucker,2);
setdirection(DaDarkElite,2);
talker(DaDarkElite);
say2("No sinneppähän mänivät. Mitteepä tehtäs seoroovaks?",
"Well, there they went then. What's we gonna do next?");

setface(Schistic,4,1,0);
talker(Schistic);
say2("Ei me kyllä oltas voitu niille ees lippuu myydä, kun meil on badget lopus...",
"Actually we wouldn't even have been able to sell tickets to them, 'coz we've run outta badges...");

addcharry(WorldHero);
addcharry(Dickinstasia);

setxyz(WorldHero,1499,572,2);
setxyz(Dickinstasia,1472,565,2);
//setface(Dickinstasia,
setxyz(StuffBox3,1498,527,1);
talker(WorldHero);
say2("No tässä tulis nyt niitä pohjia lissää!",
"Well, here's some more templates now!");

setface(MrMegastuff,0,0,3);
setface(DaDarkElite,0,0,1);
talker(MrMegastuff);
say2("No jo oli aikaki saatana. Nyt äkkii tekee badget et saadaan pakotettuu ne ostaan ne!",
"Well, that was 'bout da time, dammit! Now finish da badges quickly, "
"so we can force 'em to buy 'em!");

setxyz(DaDarkElite,1560,571,3);
setxyz(MrMegastuff,1587,569,3);
setxyz(WareFucker,1613,568,3);
setxyz(Dickinstasia,1630,552,3);
setxyz(DarkStuffer,1669,571,3);
setface(Oona,1,2,3);
setface(Dickinstasia,0,2,3);
setface(WareFucker,0,0,1);
setface(DarkStuffer,0,0,1);
setxyz(StuffBox3,1556,527,3);

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Voes jottii sakset olla että suahaan nuo irti...",
"I reckon we need scissors to take 'em apart...");

setxyz(Dickinstasia,1436,567,-1);
talker(Dickinstasia);
say2("Missä ois sakset?",
"Where could we find scissors?");

talker(DaDarkElite);
say2("No kääppä kahtoo vaekka sieltä uateekoluokan komerosta, ja jossei siellä ou niin varmaan opettajanhuoneessa on joku komero...",
"Well, the computer class closet maybe. And if there ain't "
"nuffin' there, then maybe there's a closet in the teachers' room...");

talker(Dickinstasia);
say2("Piäseex tällä sinne opettajanhuoneeseenki?",
"Can we use this to get to the teachers' room too?");

talker(DaDarkElite);
say2("No vittu yllees-avvaen, luulis piäsevän!",
"It's the fuckin' master key, so I suppose so!");

talker(Oona);
say2("Kannattasko noissa olla kanssa joku suojakuori...",
"Maybe the badges should have some protective cover too...");

talker(WorldHero);
say2("Joo, siihen vais hakkee jottae kalvoo suojaks...",
"Well, maybe we could use some transparencies to cover them with...");

talker(Oona);
say2("Joku liimakin vois olla hyvä... Hei, mä voin tulla kahteleen mitä tarvikkeita sieltä löytys...",
"Some glue would be fine too... hey, maybe I could go check what "
"kinda equipment we can find in those closets...");

talker(MrMegastuff);
say2("Joo okei, ota sä sit vaik vastuulles niiden badgejen duunaus.",
"Allright, okay, ya take da responsibility for makin' da badges.");

talker(Oona);
say2("Okei...",
"Okay...");

setxyz(Dickinstasia,1630,567,-1);
setxyz(Oona,1690,567,-1);
setxyz(WorldHero,1760,567,-1);
walk(Dickinstasia,0,567,-1,1);
walk(Oona,0,567,-1,1);
walk(WorldHero,0,567,-1,1);

talker(MrMegastuff);
say2("Me kyl tarvittas se vuorolista ihan vitun äkkii. Mä en ainakaa jaksais istuu täs koko yötä tappelee kaikenmaailman tusinaeliteiden kaa!",
"We'd need the shiftlist fuckin' quickly now. I don't wanna "
"sit here da whole night, arguin' with all da cheap-ass elite doodz!");

bub.altfont=0;
setface(Schistic,0,6,0);
talker(Schistic);
say2("Joo, ja sitäpaitti \6MAHTI\6laisetki on kuulemma tullu jo tänne, ja ne on tos ulkona boozaas...",
"Right. I also heard that the \6MAHTI\6 members are here "
"too, and they're boozin' outside...");

setface(WareFucker,5,1,6);
setface(MrMegastuff,0,2,3);
setface(DaDarkElite,5,2,1);
prepfadeout(-1,240);
talker(WareFucker);
say2("Vittu, \6MAHTI\6laiset! Mie halluun HETI niitten kaa boozaa!!",
"Gosh, the \6MAHTI\6 members! I wanna get to booze with 'em RIGHT NOW!");

talker(DaDarkElite);
say2("Niiltä varmaan saes kiljuukii ettei tarvihe tyytyy yhteen pöytäviinaputeliin...",
"We might even get some kilju from 'em! So we may get sumthing else "
"to drink besides the bottle of Pöytäviina...");

setxyz(DarkStuffer,1640,568,3);
setxyz(DaDarkElite,1560,568,3);
// body:
// 
// eero, samppa, tomppa, elina
// 
addcharry(Eero);
addcharry(Samppa);
addcharry(Tomppa);
addcharry(Elina);
setxyz(Eero,1499,574,1);
setdirection(Eero,1);
setxyz(Samppa,1477,576,1);
setdirection(Samppa,1);
setxyz(Tomppa,1444,578,2);
setdirection(Tomppa,1);
setxyz(Elina,1466,585,1);
setdirection(Elina,1);
setface(Elina,4,0,1);
setface(WareFucker,4,0,1);
setface(Schistic,0,2,0);
setface(MrMegastuff,0,3,0);
setface(DaDarkElite,7,5,1);

nozoom();
loadtrackersong("hmph.mod");
playtrackersong();

talker(Eero);
say2("Terskules.",
"Howdy-ho.");

setface(DaDarkElite,7,6,1);
talker(DaDarkElite);
say2("No terse...",
"Howdy-ho to y'all too...");

talker(Samppa);
say2("Myö kuultiin että jätkillä olis tiällä joku tisko.",
"We heard that y'all folks got some disco here.");

zoomnear();
talker(MrMegastuff);
say2("Tää ei oo mikään disko, tää on demoparty saatana!",
"This ain't no fuckin' disco, it's a demoparty dammit!");

setdirection(Samppa,2);
setdirection(Tomppa,2);
setdirection(Eero,2);
setdirection(Elina,2);
setxyz(Elina,1466,577,2);
setface(Tomppa,0,6,4);

talker(Samppa);
say2("Semmottinen jumputus kyllä kuuluup tuolta että ihan varmana on tisko!",
"I'm hearin' a disco beat right here! It's gotta be a disco!");

talker(Tomppa);
say2("Joo, ihan ilimiselevä tappaas.",
"Yeah, I'm sure aboot that too.");

setface(MrMegastuff,0,0,7);
setface(DaDarkElite,5,6,1);
talker(MrMegastuff);
say2("Ette mee ilman lippui sinne saatana!!",
"Don't fuckin' go there without tickets!!");

talker(Samppa);
say2("No, mitenkä paljon ne liput kustantoo sitte?",
"Well, how much are the tickets then?");

setface(WareFucker,3,0,1);
talker(WareFucker);
say2("Neljäkymppii! Tae jossei ou tasarahhoo niin viiskymppii!",
"Forty marks! Or fifty if y'all ain't got the exact change!");

setface(Samppa,0,5,1);
talker(Samppa);
say2("Vittu VIISKYMPPII jostain paskasta koulun tiskosta!?",
"Fuckin' FIFTY MARKS for some fuckin' shitty school disco!?");

talker(DaDarkElite);
say2("Neljäkymppii jos on tasaraha -",
"Forty marks if y'all ain't -");

setface(Tomppa,0,7,8);
talker(Tomppa);
say2("Myö ei mittään tuommosta ruveta makselemmaan!",
"We ain't gonna pay that much!");

talker(WareFucker);
say2("No tulukee vaekka huomenna uuvvestaan? Sillon on intro- ja demokompot mitä voep tulla kahtomaan ilimatteex -",
"So, come back like tomorrow? Then we've got the intro and demo "
"compos y'all can come watch for free -");

talker(Eero);
say2("Ai se olj huomenna -",
"So, it was tomorrow -");

setface(Samppa,0,2,1);
talker(Samppa);
say2("No myö ollaan tiällä nytte tännään eikä huomenna!",
"Well, we're here now and not tomorrow!");

talker(Eero);
say2("Että eekö myö nytte voetas piästä vilasemmaan jotta miltee siellä näättee?",
"So, can't we even have a look at what it looks like over there?");

setface(WareFucker,4,0,1);
talker(MrMegastuff);
say2("ETTE PÄÄSE JOS ETTE MAKSA SISÄÄN SAATANA!",
"YA CAN'T GET IN IF YA DON'T PAY, DAMMIT!");

talker(Samppa);
say2("No ihan sama, myö männään silti -",
"Who cares, we're gonna check it out nevertheless -");

walk(Eero,2000,574,1,1);
walk(Samppa,2000,576,1,1);
walk(Tomppa,2000,578,2,1);
walk(Elina,2000,585,1,1);
setface(Tomppa,1,6,8);
nozoom();
talker(MrMegastuff);
say2("ETTE VITUS MEE TAI ME KERROTAAN REKSILLE!!",
"YA FUCKIN' WON'T, OR WE'RE GONNA TELL DA HEADMASTER!!");

makeframes(120);

zoomnear();
talker(MrMegastuff);
say2("No vittu saatana. Voix joku jäädä tähän jos me mennää raahaa noi pihalle tuolt salist?",
"Let's go fuckin' haul 'em outta da hall! Who's gonna come with me "
"and who's gonna stay?");

setxyz(Oona,1665,568,3);
setxyz(Dickinstasia,1649,570,2);
setdirection(Oona,2);
setdirection(Dickinstasia,2);
setface(Oona,1,2,3);
setface(Dickinstasia,1,2,3);
talker(Oona);
say2("Mä voin jäädä...",
"I can stay...");

talker(Dickinstasia);
say2("Määki voin, näitä varabadgeja on hyvä saaha nyt tehtyy enemmän...",
"I can also stay. We've got so many badges to make...");

setface(MrMegastuff,0,3,0);
setface(DaDarkElite,0,0,1);
talker(MrMegastuff);
say2("Okei.",
"Okay.");

// body:
// ...
SportsHall_Generator(1);
setcamoffset(320,100);
//world.lightmode=2;

world.infire=-2;
addcharry(Antel);
setxyz(Antel,452,205,4);
addcharry(Jontel);
setxyz(Jontel,396,201,4);
addcharry(Mikael);
setxyz(Mikael,463,142,7);
addcharry(Hencca);
setxyz(Hencca,437,139,7);
addcharry(Temetzu);
setxyz(Temetzu,448,119,8);
addcharry(Jonetzu);
setxyz(Jonetzu,489,129,8);
addcharry(Kimble);
setxyz(Kimble,265,147,7);
addcharry(Marack);
setxyz(Marack,318,139,7);
addcharry(Footman);
setxyz(Footman,360,135,8);
addcharry(Penaron);
setxyz(Penaron,242,135,10);
addcharry(Mandrox);
setxyz(Mandrox,388,137,8);
addcharry(Jucciz);
setxyz(Jucciz,266,207,4);
addcharry(Pecciz);
setxyz(Pecciz,313,201,4);
addcharry(Tabbiz);
setxyz(Tabbiz,239,196,4);

spawnfrom_spacing(290,170,6,32);
addcharry(Samppa);
addcharry(Eero);
addcharry(Tomppa);
addcharry(Elina);
addcharry(Centurion);
addcharry(Ueberraschung);
setxyz(Ueberraschung,325,225,3);
walk(Ueberraschung,527,225,3,1);
setxyz(Centurion,354,220,3);
walk(Centurion,527,225,3,1);
setface(Ueberraschung,8,0,1);
setface(Centurion,5,6,1);
makeframes(120);

talker(Samppa);
say2("Joo, on tää ihan selekeesti tisko.",
"Yeah, it's indeed a disco here.");

talker(Eero);
say2("Jossa on vua lisäks jottae tietokonneita porukalla.",
"But they've just got some computers here instead of girls.");

addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(DarkStuffer);
addcharry(WareFucker);
setxyz(MrMegastuff,137,170,6);
walk(MrMegastuff,258,170,6,1);
setxyz(DaDarkElite,137-32,170,6);
walk(DaDarkElite,258-32,170,6,1);
setxyz(WareFucker,137-64,170,6);
walk(WareFucker,258-64,170,6,1);
setxyz(DarkStuffer,137-96,170,6);
walk(DarkStuffer,258-96,170,6,1);
setface(MrMegastuff,7,0,7);
setface(Tomppa,3,6,4);
setface(DaDarkElite,5,0,1);
setface(WareFucker,2,2,1);

talker(Tomppa);
say2("Semmonen oekee penttijum-tisko.",
"Right. Some kinda Pentium disco.");

talker(MrMegastuff);
say2("VITTU MAKSAKAA SISÄÄN HETI TAI ULOS TÄÄLT!!",
"FUCKIN' PAY FOR DA TICKET OR GETTA FUCK OUT!!");

setdirection(Eero,0);
setdirection(Elina,0);
setdirection(Tomppa,0);
setface(Tomppa,1,6,4);

talker(Eero);
say2("Joo, myö nähtiin jo mikä meininki tiällä on. Sanosimpa että aeka helevetin paska, eehän tiällä oo vittu yhtääm muejjoo ies.",
"Okey, okey. We just came to look what it looks like. "
"And it looks fuckin' shitty! No fuckin' chicks at all!");

setface(Tomppa,4,2,1);
talker(Tomppa);
say2("Eekä varmana tulla ennee huomenna uuvvestaan kahtomaan!",
"And ya can be sure that we ain't gonna come back tomorrow!");

talker(Samppa);
say2("Joo ei niin!",
"Right, we totally ain't!");

walk(Samppa,0,170,6,1);
walk(Tomppa,0,170,6,1);
walk(Elina,0,170,6,1);
walk(Eero,0,170,6,1);
talker(MrMegastuff);
say2("OKEI, PAINUKAA SIT VITTUUN TÄÄLT SAATANA!!",
"OKAY, SO GETTA FUCK OUTTA HERE THEN, DAMMIT!!");

setdirection(DarkStuffer,0);
setdirection(WareFucker,0);
setdirection(DaDarkElite,0);
setdirection(MrMegastuff,0);
talker(Tomppa);
say2("No joojoo, ollaan jo mänössä vittu...",
"Ye don't need to fuckin' yell! We're already goin', dammit...");

setface(WareFucker,3,3,2);
setdirection(WareFucker,2);
setdirection(DaDarkElite,2);
setdirection(DarkStuffer,2);
setdirection(DaDarkElite,2);
setface(MrMegastuff,0,0,3);
zoomnear();
bub.altfont=1;
talker(WareFucker);
say2("Entäs ne \6H0RiG0\6laiset vai mittee ne kaks olj?",
"What aboot the two doodz from \6H0RiG0\6 or whatever it was?");

prepfadeout(-1,120);
talker(DaDarkElite);
say2("Ne taes minun mielestä lähtee jo pihalle tiältä.",
"I reckon they already went outside.");

talker(MrMegastuff);
say2("Okei.",
"Okay.");

// body:
// ...

SchoolCorridor();
world.infire=0;
setaltpalettefromints(irlpcpalette,16);
fadetoaltpalette();
nozoom();
setcamoffset(1704-160,500);
spawnfrom(1500,568,1);
addcharry(Schistic);
addcharry(Dickinstasia);
addcharry(MrMegastuff);
addcharry(WareFucker);
addcharry(DaDarkElite);
addcharry(WorldHero);
addcharry(DarkStuffer);
addcharry(Oona);
setxyz(MrMegastuff,1591,567,3);
setxyz(WareFucker,1644,586,2);
setxyz(WorldHero,1640,568,3);
setxyz(Dickinstasia,1547,586,1);
setxyz(Schistic,1531,556,3);
setxyz(DaDarkElite,1561,568,3);

setxyz(MrMegastuff,1502,593,1);
setdirection(MrMegastuff,1);
setxyz(WareFucker,1538,589,2);
setxyz(DarkStuffer,1565,590,1);
setxyz(DaDarkElite,1594,594,2);
setxyz(Dickinstasia,1605,557,3);
setxyz(Oona,1572,568,3);
setface(Oona,1,2,3);
setdirection(DaDarkElite,0);

loadtrackersong("ability.mod");
playtrackersong();
setface(MrMegastuff,0,0,3);

makeframes(60);
talker(MrMegastuff);
say2("Meidän pitää varmaan järkkää tonne ulko-ovelle joku jätkä vahtiin ettei kukaan tuu sisälle ilman badgee jossei meinaa ostaa sellast.",
"We should maybe get somebody guard da front door. Nobody should "
"come in without a badge unless they plan to buy one!");

setface(DaDarkElite,5,0,1);
setdirection(DaDarkElite,2);
setdirection(MrMegastuff,2);
zoomnear();
talker(DaDarkElite);
say2("Tuskimpa se mittään avittas, porukka vuan sanos että ne ostaa lipun ja sitten ei ostakkaa.",
"I don't reckon that'd help. The folks would then just say they're "
"gonna buy a ticket, and then they wouldn't.");

setface(WareFucker,4,0,1);
talker(MrMegastuff);
say2("Joo, meidän varmaan pitää kasaa joku sellanen securitytiimi joka heittää vittuun ne ketkä menee ineen maksamatta.",
"Right. Maybe we could like, create a security team that throws away "
"da folks who come in without payin'.");

talker(DaDarkElite);
say2("Joo.",
"Agreed.");

bub.altfont=0;
setface(MrMegastuff,0,3,2);
talker(MrMegastuff);
say2("Mentäskö me vaik heti ulos pyytää jotaa mahtilaisii tai muit lojaalei jäbii mukaan siihen?",
"Could we get out like now and ask some \6MAHTI\6 guys or some "
"other loyal doodz to join da security team?");

setface(WareFucker,5,1,6);
setface(DarkStuffer,0,3,4);
talker(WareFucker);
say2("Joo, mennään ehottomasti!!",
"Yeah, absolutely!!");

setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("Selevä homma, männäämpäs sitten. Vuan ketkä jiäp tiskille siks aekoo?",
"Allright, let's go then. Who's gonna stay at the desk in "
"the meantime?");

talker(WorldHero);
say2("Minä voin ainakin jäähä...",
"I can maybe stay...");
//playhere();

talker(Oona);
say2("Mäki haluisin saada tarpeex näit badgei valmiix...",
"I'm also gonna stay a while still... we need enuff of these badges...");

prepfadeout(-1,120);
talker(MrMegastuff);
say2("Okei, hyvä. Haetaan se takavarikoitu pöytäviina messiin ja mennään sit pihalle.",
"Okay, good. Let's get da Pöytäviina we confiscated and get out.");

// body:
// ...

// body:
// 
// mahtilaiset - päänrääkkääjä, märkäkyrpä, yrjömestari, porkkala (ja myös
// eerot sun muut mft)
// 
loadtrackersong("spathi.it");
playtrackersong();
setworldtime(20,40);
//world.timeofday=20*3600+30*60;
newplace(7);
modifyskyandearth(0,6);
setcamoffset(480,295);

spawnfrom_spacing(338,224,1,10);
addmultibitmap(BeerBottles[0]);
addmultibitmap(BeerBottles[1]);
addmultibitmap(BeerBottles[2]);
addmultibitmap(BeerBottles[3]);
addmultibitmap(SteelBar);
addmultibitmap(BaseballBat);

setxyz(BeerBottles[2],574,362,-3);
setxyz(BeerBottles[3],418,264,-3);

addcharry(Puavox);
addcharry(Arhippa);
addcharry(Noletz);
setaltclothes(Puavox,0);
setaltclothes(Arhippa,0);
setaltclothes(Noletz,0);
changeclothes(Puavox);
changeclothes(Arhippa);
changeclothes(Noletz);

addcharry(Electron);
setxyz(Puavox,435,293,-2);
setaltclothes(Electron,0);
changeclothes(Electron);
addcharry(Dome);
setxyz(Dome,404,293,-3);
setface(Dome,0,4,6);
setaltclothes(Dome,0);
changeclothes(Dome);
addcharry(Fireback);
setxyz(Fireback,373,293,-2);
setdirection(Fireback,1);
setaltclothes(Fireback,0);
changeclothes(Fireback);
setface(Electron,0,9,2);
setface(Fireback,6,5,1);
addcharry(Sphinx);
setxyz(Sphinx,333,405,-3);
setdirection(Sphinx,1);
addcharry(Grimson);
setxyz(Grimson,347,347,0);
setdirection(Grimson,0);
setface(Grimson,1,0,1);

setxyz(Electron,339,353,-1);
setdirection(Electron,1);
setxyz(BeerBottles[0],339+4,353-52,-1);
walk(Electron,999,353,-1,2);
walk(BeerBottles[0],999,353-52,-1,2);

setxyz(Arhippa,339-64,353,-1);
setxyz(SteelBar,339-64+21,288,-1);
walk(Arhippa,999,353,-1,2);
walk(SteelBar,999,288,-1,2);

setxyz(Noletz,339-128,353,-1);
setxyz(BaseballBat,339-128+21,295,-1);
walk(Noletz,999,353,-1,2);
walk(BaseballBat,999,295,-1,2);

settorso(Electron,1);
settorso(Arhippa,1);
settorso(Noletz,1);
//carry(Electron,BeerBottles[0]);
//carry(Arhippa,SteelBar);
//carry(Noletz,BaseballBat);

addcharry(MrMegastuff);
setxyz(MrMegastuff,477,315,1);
addcharry(DaDarkElite);
addcharry(DarkStuffer);
setxyz(DarkStuffer,508,315,1);
setxyz(DaDarkElite,449,315,1);
addcharry(WareFucker);
setxyz(WareFucker,536,315,1);
addcharry(Schistic);
setxyz(Schistic,421,315,1);
addcharry(Paeaenraeaekkaeaejae);
setxyz(Paeaenraeaekkaeaejae,351,414,-2);
setdirection(Paeaenraeaekkaeaejae,1);
addcharry(Maerkaekyrpae);
setxyz(Maerkaekyrpae,386,406,-3);
addcharry(Yrjoemestari);
setxyz(Yrjoemestari,424,406,-3);
addcharry(Porkkala);
setxyz(Porkkala,458,408,-2);
addcharry(Lazercode);
setxyz(Lazercode,543,394,-1);
setdirection(Lazercode,1);
addcharry(Fucksucker);
setxyz(Fucksucker,572,392,-1);
addcharry(Datapimp);
setxyz(Datapimp,604,391,-1);
addcharry(DrBlood);
setxyz(DrBlood,635,395,-1);
setdirection(DrBlood,0);
addcharry(MotherFucker);
setxyz(MotherFucker,482,412,-3);
setdirection(MotherFucker,0);
addcharry(Eero);
setxyz(Eero,507,406,-3);
setdirection(Eero,0);
addcharry(Samppa);
setxyz(Samppa,496,418,-4);
setdirection(Samppa,0);
addcharry(Tomppa);
setxyz(Tomppa,528,418,-3);
setdirection(Tomppa,0);
addcharry(Elina);
setxyz(Elina,517,419,-3);
setdirection(Elina,0);
addcharry(Centurion);
setxyz(Centurion,280,332,1);
setdirection(Centurion,1);
addcharry(Ueberraschung);
setxyz(Ueberraschung,338,332,1);
setdirection(Ueberraschung,0);
addvehicle(HiaceMahti);
setxyz(HiaceMahti,423,418,-1);
addmultibitmap(Grill);
setxyz(Grill,598,398,-2);
settorsoanim(Grill,1,2,32);
addmultibitmap(VodkaBottle);
setxyz(VodkaBottle,487,276,1);
adddumbbitmap(CanisterBunch);
setxyz(CanisterBunch,407,396,-3);
addmultibitmap(Canister);
setxyz(Canister,458,373,-3);
setface(MrMegastuff,4,4,0);
setface(DaDarkElite,7,4,1);
setface(DarkStuffer,2,3,4);
setface(WareFucker,1,6,1);
setface(Elina,4,4,1);

//setcamdest(480,295-40); //TODO TMP
//makeframes(600);//TODO TMP
makeframes(60);
setaltpalettefromints(irlamypalette,16);
fadetoaltpalette();

makeframes(120);
setcamdest(480,295-40);
makeframes(60);

setxyz(BeerBottles[1],559,192-64,-3);
walk(BeerBottles[1],559,432,-3,3);
talker(MrMegastuff);
say2("MITÄ VITTUU TÄÄL TAPAHTUU?!?",
"WHATTA FUCK'S GOIN' ON 'ROUND HERE?!?");

talker(DarkStuffer);
say2("\"The real party is outside\", kuten sanotaan.",
"\"The real party is outside\", as they say.");

setcamoffset(480,295);
zoomnear();
talker(MrMegastuff);
say2("Mutta vittu noi tulee MEIDÄN PARTYILLE riehuun ihan holtittomasti kännissä!! Tsiigaa nyt noit vittu!!",
"But they, like, come to OUR PARTY, and rave 'round all drunken!! "
"Like with no sense at all!! Look at 'em, dammit!!");

setxyz(Lazercode,586,394,-1);
setxyz(Fucksucker,619,392,-1);
setdirection(Lazercode,2);
setdirection(DrBlood,2);
dropsprite(Elina);
dropsprite(MotherFucker);
dropsprite(Samppa);
dropsprite(Tomppa);
dropsprite(Eero);
setxyz(MrMegastuff,495,406,-3);
setxyz(DarkStuffer,477,406,-2);
setxyz(Schistic,534,406,-3);
//setxyz(DaDarkElite,495-96,406,-3);
setxyz(WareFucker,518,406,-2);
setxyz(Paeaenraeaekkaeaejae,364,414,-2);
setxyz(Yrjoemestari,412,406,-3);
setxyz(Porkkala,339,416,-2);
dropsprite(Sphinx);
setface(Paeaenraeaekkaeaejae,0,2,4);
setdirection(Paeaenraeaekkaeaejae,2);
talker(Paeaenraeaekkaeaejae);
say2("Kato, Meka, vanha juappo!!",
"Hey look, it's Mega! Da old drunkard!!");

setface(Maerkaekyrpae,0,1,2);
setface(Yrjoemestari,0,1,2);
talker(Maerkaekyrpae);
say2("Otappas siäki vähän kiljuu ettei tarvii olla noin kireen!",
"Take some kilju, so ya don't need to be so uptight!");

setface(DarkStuffer,4,4,3);
setface(Schistic,0,4,1);
drink(MrMegastuff,Canister);
talker(MrMegastuff);
say2("*glug glug glug*",
"*glug glug glug*");
nocarry(MrMegastuff);
setdirection(MrMegastuff,2);
walk(Canister,507,372,-3,1);
setface(MrMegastuff,7,1,3);
makeframes(30);
setface(MrMegastuff,7,2,3);
makeframes(30);
setface(MrMegastuff,0,3,2);

talker(MrMegastuff);
say2("No senverta onki kova vitutus pääl noist orgahommist et tilanne vaatii viinaa...",
"Well, I'm so pissed off by all da organizer responsibilities, "
"that da situation really demands booze!");

drink(Porkkala,Canister);
talker(Maerkaekyrpae);
say2("Eikä se nyt oo party eikä mikää jos orgat kävelee kahlel jalal!",
"It's not a decent party at all, if da orgas walk on two legs!");
drink(Paeaenraeaekkaeaejae,Canister);
setdirection(Porkkala,2);

talker(Yrjoemestari);
say2("Teil ois näköjää lipputankoki tääl. Meil ois Mahtimobiilis mukan Venäjält ostettu Neukkulan lippu -",
"Seems y'all have a flagpole here too! Hey, we've got a Soviet flag "
"in the MAHTI mobile! We bought it in Russia -");
setdirection(Paeaenraeaekkaeaejae,2);

setface(MrMegastuff,4,0,4);
talker(MrMegastuff);
say2("Älkää ny vitus -",
"Don't fuckin' bother -");

nocarry(Paeaenraeaekkaeaejae);
setxyz(Canister,395,371,-3);
settorso(Canister,0);
talker(Maerkaekyrpae);
say2("Otappas täst toinen kiljuhuikka nii etköhän siäki muutu mukavax...",
"Take another draught of kilju! That should make ya a bit nicer...");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("No okei.",
"Okay then.");

drink(MrMegastuff,Canister);
talker(MrMegastuff);
say2("*glug glug glug*",
"*glug glug glug*");
nocarry(MrMegastuff);
setdirection(MrMegastuff,2);

setface(Paeaenraeaekkaeaejae,7,6,9);
setintox(2);
talker(Paeaenraeaekkaeaejae);
say2("Öhöhöh, ois kandenu olla paikal hetki sitten, ku noi Doomrapers-jätkät otti toisiltaa suihin tos Mahtimobiilin katol...",
"Uhuhuh, ya should've been here a while ago! When da "
"Doomrapers folks did blowjobs on each other on da roof of MahtiMobile...");

setface(MrMegastuff,1,3,4);
setface(DarkStuffer,2,3,2);
setface(Schistic,6,6,4);

drink(Porkkala,Canister);
talker(MrMegastuff);
say2("Sii oikeesti tos auton katol!?",
"Ya mean for real? On da roof of that van!?");

talker(Maerkaekyrpae);
say2("Joo!",
"Yeah!");

talker(WareFucker);
say2("Höhöhöhöh... Aika kova juttu!!",
"Uhuhuhuh... That's so tuff!!");

talker(Paeaenraeaekkaeaejae);
say2("Joo, yleensä joutuu venaa jonnekki pualeenyähö asti ennenku tollast alkaa tapahtuu ja kello ei oo viäl ees yhleksää...",
"Right! On most parties, it takes until midnight afore sump'n "
"like that starts to happen, and it ain't even nine o'clock yet...");

talker(WareFucker);
say2("Joo, suas nähä mittee kaekkee tämän illan aekana vielä tapahtuu! CWU saa varmana ihan vitun kovat feimit kovien partyjen järkkeemisestä!!",
"Yeahh!! I'm sure CWU's gonna get helluva fame for oganizing' a party "
"as tuff as this! Lookin' forward to the night!!!");

setface(Lazercode,0,2,4);
setface(Fucksucker,0,2,3);
setxyz(DrBlood,602,395,0);
setxyz(Datapimp,567,391,0);
setface(Datapimp,0,6,3);

talker(Lazercode);
say2("Joo, on kyllä ihan Lietevvein arvon mukaset meiningit jo tähän mennessä ollu!",
"Yeah, it's been a really good party so far! Worth the Lietevesi dignity!");

setface(DrBlood,0,2,4);
talker(DrBlood);
say2("Ja saitte oekee tämän koulunki käyttöön! Myö ei saatu vaikka yritettiin sillon kasiysi...",
"And y'all even got to use this school! We couldn't even get it for us back in "
"eightynine...");

talker(Fucksucker);
say2("Nii justiisa!",
"Yeah, right!");

talker(Lazercode);
say2("Onko siitä jo seihtemän vuotta aekoo? Coppilaesethan ei pitäny partyjä olleskaa niitten valtakaavvella...",
"Gosh, it's already seven years from that! The C.O.P. folks didn't have "
"parties at all when they were in charge...");

talker(DrBlood);
say2("Joo, coppilaiset oli aeka välliinputtojaporukka. Nyttekkii varmaan viimestelemässä demmoosa eikä ies ryyppeemässä...",
"Yeah, the C.O.P. folks are kinda fallers-in-between. I guess "
"they ain't even boozin' yet, just finishin' their demo...");

talker(Fucksucker);
say2("Nii justiisa! Mutta työ CWU-jätkät ootte oikeesti Lietevvein elitein ruuppi ikinä...",
"Maybe. But y'all CWU folks be the elitest crew in Lietevesi "
"like ever, for real...");

talker(Datapimp);
say2("Joo. Siis ihan oikeesti satoihin vuosiin ei oo ollunna tällä kylällä niin eliteitä jätkii mitä työ...",
"Yeah. There ain't been folks as elite as y'all in Lietevesi, in like "
"hundreds of years!");

setface(MrMegastuff,0,3,1);
setface(DarkStuffer,0,3,2);
setface(WareFucker,1,1,0);
talker(MrMegastuff);
say2("Ehkä sun kandeis sanoo se noille jätkille jotka yrittää tunkee sisälle maksamatta...",
"Maybe ya could tell that to those doodz who wanna get in without "
"payin'...");

setface(Lazercode,0,2,3);
bub.altfont=1;
talker(Lazercode);
say2("Ai \6H0RiG0\6laisille? Kentulle ja Yyperille?",
"Ye mean the \6H0RiG0\6 guys? Cent and Ueber?");

talker(MrMegastuff);
say2("Joo...",
"Yeah...");

talker(Fucksucker);
say2("Minäpä vähän veikkaan ettei ne usko ennenkun ne on vetäny teijän kanssa kunnon perskännit...",
"I bet they ain't gonna pay until they've boozed with y'all. "
"Only that makes them convinced the party is worth payin' for.");

nocarry(Porkkala);
dropsprite(Canister);
setdirection(Porkkala,2);
setface(Porkkala,0,2,3);
setface(Maerkaekyrpae,0,2,3);
talker(Porkkala);
say2("Yleisesti ei ehkä suasiteltas et kukaa yrittää järkkää partyy ennenku ne on kännänny kunnol Kentun ja Yyperin kaa.",
"I don't recommend anyone should try to organize a party before "
"boozin' with Cent and Ueber first!");

talker(Paeaenraeaekkaeaejae);
say2("Joo, ja mieluumin useemman kerran.",
"Yeah. As many times at possible, at different parties.");

talker(MrMegastuff);
say2("Kuinni?",
"Whaddya mean?");

talker(Porkkala);
say2("Niillon tää rojekti et ne osallistuu kaikille suomipartyille mist ne näkee invin vaik ne ois mis hevonkuuses...",
"They've got this anti-lamer project. They visit every Finnish party "
"they see an invitation of, no matter how offroad it is...");

talker(Paeaenraeaekkaeaejae);
say2("Ja jos niitten järkkärit on niitten miälest lamerei niin ne yrittää pilaa ne partyt.",
"And if they reckon that the orgas be lamers, then they always "
"try to spoil da party.");

setface(MrMegastuff,0,0,3);
setface(WareFucker,4,2,0);
setface(Schistic,6,7,4);
setface(DarkStuffer,4,3,2);
talker(MrMegastuff);
say2("Täst ois tietysti voinu tietää etukäteenki...",
"I think we should've known 'bout this beforehand...");

talker(Porkkala);
say2("Tietäsitte jos oisitte käyny partyil vähänki pitempään.",
"Y'all surely would know if y'all had been visitin' parties for a bit "
"longer!");

talker(Fucksucker);
say2("Siihen ei taejja ihan peruskännit riittee että joku PC-lameri saes lameriutensa korjattuu niijjen silimissä...",
"If yer a PC lamer and don't want to look lame in their eyes, "
"then ye really should go far beyond any standard-level sauce!");

talker(Porkkala);
say2("Joo, ei riitä, tarvitaa vähintää sellaset koko yän lelirium-perseet.",
"Right. Ya should booze with 'em all the night thru and get like "
"totally delirium-level wasted!");

talker(Paeaenraeaekkaeaejae);
say2("Mutta ne jokka onnistuu siinä on sitten ikusesti veljeksii niitten kaa, vaikkei ne ois ees tehny mitää Amiga-demoi tai mitää.",
"But once y'all get to do it, y'all like eternal brothers "
"with 'em, even if y'all never made no Amiga demos or nuffin'.");

talker(Maerkaekyrpae);
say2("Ja monet muutkin luottaa \6H0RiG0\6n arvioon siit kekkä on elitei ja kekkä ei, joten niilen kans kannattaa pysytellä väleis!",
"And many other folks also trust \6H0RiG0\6's opinion about who's "
"elite and who's not. So y'all really should stay friends with 'em!");

talker(MrMegastuff);
say2("Mun mielest toi kyl kuulostaa ihan vitun pellelt! Mitä noi jätkät on ees ite tehny skenes?",
"I think that sounds fuckin' moronic! What have those \6H0RiG0\6 doodz "
"even done on da scene?");

talker(Maerkaekyrpae);
say2("No, ainaki kännänny kaikkien eliteitten kaa -",
"Well, at least they've boozed with all da elite -");

talker(MrMegastuff);
say2("Siis se \6H0RiG0\6 ei oo koskaa edes vittu rellannu mitää produi tai mitää!?",
"So, ya mean \6H0RiG0\6 ain't never released no prodz or nuffin'?!");

talker(DrBlood);
say2("No Amiga-skenessähän nuo on...",
"Well, they are in the Amiga scene...");

talker(Lazercode);
say2("Joo, on ne Amigalle jonkun demon tehny joskus.",
"Yeah, they've made some demo for the Amiga some day. Years ago.");

talker(Fucksucker);
say2("Mutta se ei oo tässä asiassa nytte niin olleellista ies.",
"But that's not what matters here right now.");

setface(Yrjoemestari,4,2,4);
talker(Yrjoemestari);
say2("Joo, pääasia on et ne on olemas ja et ne pilaa kaikkien niitten partyt keitten kaa ne ei oo vetäny kunnon perskännei.",
"Right. What matters is that \6H0RiG0\6 exists, and that they're gonna spoil "
"yar party if ya ain't been dead drunk with 'em.");

setface(MrMegastuff,0,0,7);
setface(WareFucker,2,2,4);
talker(MrMegastuff);
say2("Okei, ne saa kyl yrittää pilaa ne mut EI TUU ONNISTUMAA!",
"Okay then! They may TRY to spoil it but THEY AIN'T GONNA MAKE IT!");

talker(WareFucker);
say2("Just! Meillon vittusoekoon koko Lietevvein henkiolennot ja taekavoemat suojoomassa meejjän partylöetä!!",
"Right! We've fuckin' got all the spiritual creatures and magickal "
"powers of Lietevesi protectin' our party!!");

setface(MrMegastuff,10,0,7);
setintox(3);
bub.altfont=0;
talker(MrMegastuff);
say2("\6GENERATIoN PARTY\6jen järjestys... (hik)... vittu säilyy saatana!!!",
"\6GENERATIoN PARTY\6 is... (hic).. gonna fuckin' keep in order "
"dammit!!!");

setface(MrMegastuff,10,9,0);
talker(MrMegastuff);
say2("Ei vittu, oonkohan mä jo juonu liikaa... ei vittu, yrjöttää...",
"Fuck's sake, I've drunk too much already... I'm feelin' so puky...");

setface(MrMegastuff,11,11,12);
talker(MrMegastuff);
say2("*BYÖÖRGHH*",
"*BURRRP*");

setface(MrMegastuff,11,11,12);
setintox(4);
setface(MrMegastuff,10,10,8);
talker(MrMegastuff);
say2("Mut hei, PARTY ON ja silleen!!",
"But hey, PARTY ON and so on!!");

setface(WareFucker,1,6,3);
prepfadeout(-1,240);
talker(WareFucker);
say2("Jees, PARTY ON!",
"Yeah, PARTY ON!");
// ESTIMATED DURATION: 17:18

// filmi katkeaa
makeframes(300);
