// noin 11:34 kestoa
SDL_Surface*pajatso0=IMG_Load("pajatso1mk.png");

world.episodenum=0x65; world.monthsafter=18; world.episodetype=1;
setworldtime(12,11);
loadassets();

JuhlaPartyplace_out();
modifyskyandearth(9,15);
//modifysky_stars();

//loadtrackersong("gatecrashing.mod");
loadtrackersong("furballs.mod");
playtrackersong();

//addvehicle(TractorTrailerCWU);
//addvehicle(Valmet605);
//setxyz(TractorTrailerCWU,1025,211,5);
//setxyz(Valmet605,1025+150,211,5);
//setxyz(TractorTrailerCWU,1050-150,214,3);
//setxyz(Valmet605,1050,214,3);

spawnfrom_spacing(400,225,1,32);
addcharry(WareFucker);
addcharry(DaDarkElite);
addcharry(DarkStuffer);
addcharry(MrMegastuff);

//{int i;for(i=0;i<16;i++)adddumbbitmap(WinterCaps[i]);}
changeclothesforall();
//makeframes(2);
adddumbbitmap(BackpackBig);
adddumbbitmap(BackpackBig2);
adddumbbitmap(BackpackSmall[0]);
adddumbbitmap(BackpackSmall[1]);
carry2(DaDarkElite,BackpackBig);
carry2(MrMegastuff,BackpackSmall[0]);
carry2(DarkStuffer,BackpackBig2);
carry2(WareFucker,BackpackSmall[1]);

setface(DaDarkElite,0,2,1);
setface(DarkStuffer,0,3,1);
setface(MrMegastuff,0,0,3);
setface(WareFucker,1,1,6);
setface(MrMegastuff,0,3,1);

walk(WareFucker,920,225,0,1);
walk(DaDarkElite,920+32,225,2,1);
walk(DarkStuffer,920+64,225,2,1);
walk(MrMegastuff,920+96,225,2,1);

/*
setxyz(Razorstorm,748,227,8);
sit(Razorstorm);
setxyz(DrBlood,772,227,8);
sit(DrBlood);
setxyz(Lazercode,805,227,8);
sit(Lazercode);
setxyz(Fucksucker,717,234,8);
setdirection(Fucksucker,1);
setxyz(Datapimp,823,234,8);
setdirection(Datapimp,0);
//addmultibitmap(Grill);
*/
addmultibitmap(VodkaBottle);
//setxyz(Grill,785,230,6);
//settorsoanim(Grill,1,2,32);
setxyz(VodkaBottle,748,198,6);

/*
adddumbbitmap(CanisterBunch);
addmultibitmap(Canister);
carry(Paeaenraeaekkaeaejae,Canister);
settorso(Paeaenraeaekkaeaejae,3);
settorso(Canister,2);
setxyz(CanisterBunch,982,225,0);
*/
setcamoffset(400,100);
setcamdest(1000,100);
//setcamoffset(1000,140);

showtitle("\nJuhla 3.14 partyplace [park]\n21.1.1996 @ 12:11");
makeframes(240);
showtitle(NULL);
//waitforwalks();

/*

"siimahuijaus": käytännössä raha lentää ohi, minkä jälkeen se siimalla
vedetään keskikolon kohdalle ja pudotetaan siihen

junien lähtöajat etelään noin:
	07:00	IC  // schistic ym menivät jo tällä
	11:00	IC  // joku lähti tälläkin
	13:00	P   // monet skenerit tähtäävät tähän koska halvempi
	16:30	P   // tästä voi vaihtaa nykyäänkin pieksämäellä joensuuhunpäin
	16:35	H ylivieskaan
	21:15	P
*/

// hdr:
// 
// --==oO==-- cHAOS wORLD uNKNOWN -[]- history file #0x65 --==Oo==--

// hdr:
// date .......... sun 1996-01-21 at 1112

// hdr:
// location ...... juhla 3.1415926 partyplace, nearby park

// hdr:
// present ....... CWU members

// hdr:
// 

// hdr:
// assetistoa
// - useampi tietokone joita kannetaan
// - intercity-junanvaunu
// - pajatsograffoja feat naru (todo ks huijausvideoita)
// paikat
// - rautatiasema ulkoa ja sisältä
// - geneeristä kaupungin katua
// - jotain ravintoloiden sisätiloja pajatsoineen

// body:
// 


makeframes(60);

talker(WareFucker);
say2("Huhhuh, olj kyllä ihan sikakovat partyt!!!",
"Whee-oh, 'twas quite a pig-cool party there!!!");

zoomnear();
spawnfrom_spacing(1060,225,1,32);
respawn(WareFucker);
respawn(DaDarkElite);
respawn(DarkStuffer);
respawn(MrMegastuff);

setcamoffset(1140,100);

setdirection(DarkStuffer,2);
setdirection(WareFucker,2);
setdirection(MrMegastuff,2);

setface(DaDarkElite,5,5,1);
talker(DaDarkElite);
say2("Coman demon olis vua suanna voettoo eekä Doomraperssin...",
"But the demo by Coma should've won instead of Doomrapers...");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Todellakin. Vaikka raamattulainaukset tekivätkin demosta okkulttisesti vastenmielisen, niin design oli täysin ylivoimainen.",
"Indeed. Although the Bible quotes made the demo occultologically "
"repulsive, its design was completely superiour.");

setface(WareFucker,5,0,1);
talker(WareFucker);
say2("Joo, sentää KUNNON DISAINII!",
"Yeah, tawk 'bout TRUE DEZIGN!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Must vähän kyl tuntuu et Doomraperssit feikkas votelaskennas...",
"It feels like Doomrapers cheated in vote counting... Who da fuck even voted 'em??");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Joo, voep olla hyvinkin mahollista ku ne kerta tek ne votediskit ja votesysteemit -",
"Yeah, may be well possible. After all, they made all the votedisks and "
"votesystems -");

prepfadeout(-1,10);
setface(DaDarkElite,7,0,1);
makeframes(60);

loadtrackersong("tykrod.s3m");
playtrackersong(); 

nozoom();
setdirection(WareFucker,1); setdirection(DarkStuffer,1);
setdirection(DaDarkElite,1); setdirection(MrMegastuff,1);

setface(MrMegastuff,4,6,1);
setface(WareFucker,5,2,3);
setface(DarkStuffer,2,0,1);
talker(MrMegastuff);
say2("Hei, mitä vittuu? Eix me jätetty traktori tähän?",
"Hey, whatta fuck? Didn't we leave our tractor here?");

talker(DaDarkElite);
say2("Joo, tässähä se olj.",
"Yeah, 'twas here right.");

talker(WareFucker);
say2("Onkoha Masa siirtäny sen jonnekki?",
"Wonder if Masa's moved it somewhere?");

setdirection(DaDarkElite,2);
makeframes(60);
talker(DaDarkElite);
say2("No eepä aenakaa nävy missää!",
"At least I'm not seein' it nowhere!");

setface(MrMegastuff,7,0,7);
setdirection(MrMegastuff,0);
talker(MrMegastuff);
say2("Vittu saatana!! Masa lähteny takas Lietevedelle ilman meit!!",
"God-fuckin'-dammit!! Masa's left back to Lietevesi without us!!");

setface(DaDarkElite,5,0,1);
setface(WareFucker,2,8,7);
talker(WareFucker);
say2("Voe suatana!!!",
"Goddammit!!!");

setface(DarkStuffer,0,0,1);
talker(DaDarkElite);
say2("Minä aenakii käväsen kahtomassa koko puiston lävite ennenku uskon...",
"I'm gonna check aroond the whole park afore I believe "
"that...");

walk(DaDarkElite,800,225,1,1);
talker(DarkStuffer);
say2("Mene toki.",
"Go check it, by all means.");

setface(WareFucker,4,8,5);
zoomnear();
talker(WareFucker);
say2("Apua apua!! Mitenkä myö selevitään nytte kottii!?",
"Help, help!! How're we gonna survive back home!?");

setface(MrMegastuff,0,6,0);
setdirection(MrMegastuff,2);
talker(DarkStuffer);
say2("Vaihtoehtoja on kyllä olemassa.",
"Possibilities do exist.");

setface(MrMegastuff,0,0,6);
talker(MrMegastuff);
say2("No se hyvä puoli ainaski täs on ettei tarvii vittu vetää sitä reissuu enää toisee suuntaa!",
"Well, at least we won't hafta take "
"da same trip another time!");

talker(WareFucker);
say2("Muttaku miulla ei oo ennee yhtää rahhoo!!",
"But I don't have money to get back anymaw!!");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Ehkä sinun olisi kannattanut jättää edes muutama markka hätävaroiksi sen sijaan, että tuhlasit kaiken pizzaan ja hampurilaisiin.",
"Perhaps you should have kept at least a couple of marks for "
"emergency instead of wasting all to pizza and hamburgers.");

talker(WareFucker);
say2("Noku näläkä tulj!!!",
"But I got hungry!!!");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Voiskoha joku hakee meidät Iisalmest asti?",
"Wonder if somebody could take us back home from Iisalmi with a car?");

talker(WareFucker);
say2("Ei myö mahuta!! Meitä on niin monta ja konneet ja kaekki että tarvihtis usseemman aaton!!",
"We wouldna fit!! There's so many of us, and computers and all, that we'd need more "
"cars!!");

talker(DarkStuffer);
say2("Ehkä meidän ei kannata nyt turvautua aikuisten apuun.",
"Perhaps we should not resort to adults' assistance right now.");

talker(DarkStuffer);
say2("Emmehän opi selviämään suuressa maailmassa omillamme lainkaan, jos pyydämme vain vanhempiamme apuun joka asiassa.",
"We would not learn how to survive in the large world on our own "
"if we just keep asking our parents for help at every occassion.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo, iha hyvä pointti sul kyl tos.",
"Yeah, ya've got a good point there.");

setface(DaDarkElite,6,0,1);
setxyz(DaDarkElite,1024,225,1);
talker(DaDarkElite);
say2("Eepä näkynnä Valamettii missää...",
"I couldna see Valmet nowhere...");

setface(WareFucker,8,5,8);
talker(WareFucker);
say2("Apua apua apua!!!","Help help help!!!");

talker(MrMegastuff);
say2("Älä ny vittu jaksa vetää tähän nyt mitää Pulttibois-hokemii...",
"Don't fuckin' start quoting the Pulttibois skit now...");

talker(WareFucker);
say2("Eiku miul on oikeesti kauhee hätä!!!",
"No, I've got a real distress for real!!!");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Onkohan Matti mennyt tankkaamaan traktoria?",
"Maybe Matti is refueling the tractor?");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Ee kyllä olis Masan tapasta ollenkaa semmonen etukätteen valamistaatuminen.",
"It wouldna sound like Masa at all, making preparations aforehand "
"like that.");

talker(DaDarkElite);
say2("Että eeköhän se kyrpiintynnä ja lähtennä lopullisesti poekkeen.",
"So, I guess he just got pissed up and left the city completely.");

talker(WareFucker);
say2("Meejjän pitäs kulettaa meejjän konneettii poekkeen partyilta!! Ja monitorit ja kaekki!!",
"We should still move our computers outta the partyplace!! And "
"the screens and everthang!!");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Meitä on aivan riittävän määrä kantamaan ne rautatieasemalle ja junalle.",
"There are enough of us to carry them to the railway station and "
"the train.");

setface(DaDarkElite,1,0,1);
prepfadeout(-1,120);
talker(DaDarkElite);
say2("Joo, eeköhä männä hakemaan ne konneet ja matka sitte raatatieasemata päen.",
"Right. So, let's grab them computers and then head t'wards the "
"railway station.");

nozoom();
setcamoffset(320,140);

// // // LETKA // // //
// kimble marack tremolo whalerider
// 

spawnfrom_spacing(-50,250,1,40);
addcharry(Penaron);
addcharry(Tarnel);
addcharry(Mandrox);
addcharry(Breader);
addcharry(Kimble);
addcharry(Marack);
addcharry(Noletz);
addcharry(Kity);
addcharry(Minzi);
addcharry(Whalerider);
addcharry(Tremolo);
addcharry(RandomScener[1]);
addcharry(RandomScener[0]);
settorso(Penaron,2);
settorso(Tarnel,2);
settorso(Mandrox,2);
settorso(Breader,2);
settorso(Kimble,2);
settorso(Marack,2);
settorso(Noletz,2);
settorso(Kity,2);
settorso(Minzi,2);
settorso(Whalerider,2);
settorso(Tremolo,2);
settorso(RandomScener[1],2);
settorso(RandomScener[0],2);
changeclothesforall();

spawnfrom_spacing(-50,250,2,40);
adddumbbitmap(PCboxPizza[0]);
adddumbbitmap(PCboxTower[0]);
adddumbbitmap(PCmonitor[0]);
adddumbbitmap(PCboxTower[1]);
adddumbbitmap(OldPCmonitor);
adddumbbitmap(PCmonitor[1]);
adddumbbitmap(AmyMonitor);
adddumbbitmap(PCboxPizza[1]);
adddumbbitmap(PCmonitor[2]);
adddumbbitmap(PCboxTower[2]);
adddumbbitmap(PCboxTower[3]);
adddumbbitmap(OldPCbox);
adddumbbitmap(PCmonitor[3]);
adddumbbitmap(PCmonitor[4]);
adddumbbitmap(PCboxPizza[2]);
carry(Penaron,PCboxPizza[0]);
carry(Tarnel,PCboxTower[0]);
carry(Mandrox,PCmonitor[0]);
carry(Breader,PCboxTower[1]);
carry(Kimble,OldPCmonitor);
carry(Marack,PCmonitor[1]);
carry(Noletz,AmyMonitor);
carry(Kity,PCboxPizza[1]);
carry(Minzi,PCmonitor[2]);
carry(Whalerider,PCboxTower[2]);
carry(Tremolo,PCboxTower[3]);
carry(RandomScener[1],OldPCbox);
carry(RandomScener[0],PCmonitor[3]);

walk(Penaron,800,250,1,1);
walk(Tarnel,800,250,1,1);
walk(Mandrox,800,250,1,1);
walk(Breader,800,250,1,1);
walk(Kimble,800,250,1,1);
walk(Marack,800,250,1,1);
walk(Noletz,800,250,1,1);
walk(Kity,800,250,1,1);
walk(K75,800,250,1,1);
walk(Whalerider,800,250,1,1);
walk(Tremolo,800,250,1,1);
walk(RandomScener[0],800,250,1,1);
walk(RandomScener[1],800,250,1,1);
walk(Student[2],800,250,1,1);
walk(Minzi,800,250,1,1);
walk(Student[3],800,250,1,1);
walk(CityDweller[0],800,250,1,1);
walk(Emily,800,250,1,1);

adddumbbitmap(BackpackBig3);
adddumbbitmap(BackpackSmall[2]);
adddumbbitmap(BackpackSmall[3]);
adddumbbitmap(BackpackSmall[4]);
adddumbbitmap(BackpackSmall[5]);
adddumbbitmap(BackpackSmall[6]);
adddumbbitmap(BackpackSmall[7]);
carry2(Whalerider,BackpackBig3);
carry2(Tremolo,BackpackSmall[2]);
carry2(Kity,BackpackSmall[3]);
carry2(Minzi,BackpackSmall[4]);
carry2(Kimble,BackpackSmall[5]);
carry2(Tarnel,BackpackSmall[6]);
//carry2(Marack,BackpackSmall[7]);

spawnfrom_spacing(217,225,3,32);
respawn(DaDarkElite);
respawn(DarkStuffer);
respawn(WareFucker);
respawn(MrMegastuff);
settorso(WareFucker,2);
settorso(DaDarkElite,2);
carry(WareFucker,PCboxPizza[2]);
carry(DaDarkElite,PCmonitor[4]);
changeclothes(DaDarkElite);
changeclothes(DarkStuffer);
changeclothes(WareFucker);
changeclothes(MrMegastuff);

setface(WareFucker,0,3,2);
setface(DaDarkElite,0,2,1);
setface(DarkStuffer,0,0,1);
setface(MrMegastuff,0,0,3);
loadtrackersong("furballs.mod");
playtrackersong_fromorder(12);
makeframes(60);

talker(DaDarkElite);
say2("No kah, ihan älytön letka porukkata mänössä asemalle!!",
"Look at that, one goddamn queue of folks goin' to the station!!");

setcamoffset(1100,100);
spawnfrom_spacing(1070,230,0,32);
respawn(Marack);
respawn(Kimble);
respawn(Mandrox);

spawnfrom_spacing(1070-16,220,2,32);
respawn(MrMegastuff);
respawn(WareFucker);
respawn(DarkStuffer);
respawn(DaDarkElite);
setdirection(Marack,2);
setdirection(Kimble,2);
setdirection(Mandrox,2);
settorso(Kimble,1);
settorso(Marack,1);
//nocarry(Kimble);
//nocarry(Marack);

// marack kimble footman 

setface(Kimble,0,0,2);
zoomnear();
talker(Kimble);
say2("Sitä minen tajjuu että miks helevetissä MFX:n intro tuli VASTA KOLOMANNEKS vaekka siinä oli vittu REALTIME RAYTRACING!!",
"I don't get it why the MFX intro ONLY ENDED "
"UP THIRD despite it havin' fuckin' REALTIME RAYTRACING!!");

setface(Marack,0,1,3);
talker(Marack);
say2("No, kyllä Cyrbionin intro oli parempi...",
"Well, Cyrbion's intro actually was better...");

setface(Kimble,1,0,2);
talker(Kimble);
say2("Sinäkii siinä! Kyllä männöö nytte usko koko skenen arvostelukykkyyn jos disaini männöö koodin eille suatana!!",
"No, it wasn't! This makes me lose all my faith for the judgement of the scene !"
"Puttin' design afore code, pffft!");

setface(Mandrox,0,2,3);
talker(Mandrox);
say2("Joo, varmaan nuo kaikemmualiman Doomii pelloovat uusskeneläiset votetti Cyrbionia eikä MFX:ää ku ne ei tajjuu mistää mittää...",
"I guess all the fuckin' Doom-playin' newbie sceners voted for "
"Cyrbion instead of MFX, as they don't have a clue of nuffin'...");

talker(Kimble);
say2("Hyvä että jury ees rankkas ne vitsiprodut ulos komposta, muutenhan kaikki vitun lamerit olis votettanu vaan niit!",
"It's good that the jury at least dropped them jokeprods outta the "
"compo! Otherwise all the lamers would've just voted for those!");

talker(Mandrox);
say2("Joo, kyllä minäki uskon että kaekki kunnon elitet rankkas MFX:n ennen Cyrbionnii.",
"Right! I really believe that all the proper elite dudes put MFX afore "
"Cyrbion.");

setface(Marack,4,1,3);
talker(Marack);
say2("Haesta jo paska...",
"Up yers there already...");

talker(Kimble);
say2("Mutta sanokaa vaan minun sanoneen että SKENE KUOLEE vielä tuommosten votetustaidottomien lamerien takia!!!",
"But y'all can quote me when I say that THE SCENE'S GONNA DIE because "
"of that kinda lamers who've got no skills at voting!!!");

talker(Kimble);
say2("Tajjuisivat ies jättee votettamatta suatana jos eivät tajjuu tekniikasta mittää!!!",
"At least they should know that if they've got no fuckin' clue about "
"technology, then they shouldn't fuckin' vote at all!!!");

setface(Marack,0,4,2);
talker(Marack);
say2("Coman demo olis kyllä saanu voittaa vaikkei siinä ollu mittää hienoja efektejä.",
"I think the Coma demo should've won even though it dinna have nice effects.");

talker(Kimble);
say2("Ja vitut olis, ihan keskinkertasta koodii!",
"It fuckin' shouldn't! The code was totally average!");

setface(Marack,4,8,3);
talker(Marack);
say2("No vittu Doomraperssilla oli ihan keskinkertanen DESIGN!",
"Well, Doomrapers fuckin' had a totally average DESIGN!");

talker(Kimble);
say2("Disainilla ei oo paskaakaan vällii, tekniikalla on!",
"Design ain't worth a turd, technology is!");

setface(Marack,4,8,2);
talker(Marack);
say2("Haluukko vittu ite ettei demoissa olis ikinä mittää juonta tai sanomaa? \"Kahtokee, tässä meijän tämänkertaset uuvvet möhkäleet\" -",
"D'ye fuckin' really want that demos would never had any story or "
"message? \"Now watch our new collection of rotatin' lumps\" -");

talker(Mandrox);
say2("Mara hei, jos halluut kahtoo elokuvvii nii käytä videonauhurii eläkä tietokonetta...",
"Hey, Mara, if ye wanna watch movies then use a VCR "
"and not a computer...");

setface(Kimble,4,0,2);
talker(Kimble);
say2("Nii! Mieluummin uusia möhkäleitä ja efektejä ku jottae paskagruuppien kusisii kotivideoita!",
"Right! New lumps and effects are always a priority above some "
"pissy homevideos by shitty groups!");

talker(Mandrox);
say2("Joo tae jottae haakotuttavan tylsää tarinapaskaa! Niinku se Amigan Odyssey vai mikä olikaan...",
"Or some yawningly boring story shit! Like that Amiga demo, "
"Odyssey or whatever it was...");

setface(Marack,10,5,2);
talker(Marack);
say2("Minusta se Odyssey oli oikeesti just semmonen niinku kaikkien demojen pitäs ollakkii! Ei pelekällä tekniikalla -",
"I reckon that Odyssey was exactly what all demos should be like! "
"It's not just technology -");

setface(WareFucker,5,1,6);
talker(WareFucker);
say2("Hei, männööx tuossa rautatie???",
"Hey, is it a railway goin' there???");

setworldtime(12,40);
nozoom();
IisalmiStation_out();
//makeframes(1000);

//spawnfrom_spacing(80,237,0,32);

spawnfrom_spacing(194,221+8,0,32);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(WareFucker);
addcharry(DaDarkElite);
adddumbbitmap(BackpackBig);
adddumbbitmap(BackpackSmall[0]);
adddumbbitmap(BackpackBig2);
adddumbbitmap(BackpackSmall[1]);
carry2(DaDarkElite,BackpackBig);
carry2(MrMegastuff,BackpackSmall[0]);
carry2(DarkStuffer,BackpackBig2);
carry2(WareFucker,BackpackSmall[1]);

spawnfrom_spacing(194-16,221+16,0,32);
addcharry(Marack);
addcharry(Kimble);
addcharry(Mandrox);
addcharry(Footman);
addcharry(Kity);

adddumbbitmap(PCmonitor[0]);
adddumbbitmap(OldPCmonitor);
adddumbbitmap(PCmonitor[1]);
adddumbbitmap(PCboxTower[4]);
carry(Mandrox,PCmonitor[0]);
carry(Kimble,OldPCmonitor);
carry(Marack,PCmonitor[1]);
carry(Footman,PCboxTower[4]);

adddumbbitmap(BackpackBig3);
adddumbbitmap(BackpackSmall[2]);
adddumbbitmap(BackpackSmall[3]);
adddumbbitmap(BackpackSmall[5]);
carry2(Whalerider,BackpackBig3);
carry2(Tremolo,BackpackSmall[2]);
carry2(Kity,BackpackSmall[3]);
carry2(Kimble,BackpackSmall[5]);

// Rautatieaseman piha 

setface(Kimble,4,4,0);
talker(Kimble);
say2("No, ohan siinä semmone...",
"Well, there is one there, as you can see...");

setface(WareFucker,1,1,6);
setface(DaDarkElite,5,0,1);
setxyz(WareFucker,258,229,-1);
zoomnear();
talker(WareFucker);
prepsay2("Jeee!!! Junniiki näkkyy! Mie mänen hettiisä kahtelemmaan junnii!!! Junat on siistei!!",
"Yeaahh!!! I also see some trains! I'm gonna look at some more "
"trains too!!! Trains are so cool!!");
makeframes(60);
setdirection(WareFucker,0);
makeframes(60);
setdirection(WareFucker,1);
makeframes(60);
//setxyz(WareFucker,258,229,0); // vaihda z=3
walk(WareFucker,113,229,0,1);
waitforsay();

spawnfrom_spacing(194-16+5*32,237,0,32);
addcharry(Tremolo);
addcharry(Whalerider);
adddumbbitmap(PCmonitor[2]);
adddumbbitmap(PCboxTower[3]);
carry(Tremolo,PCmonitor[2]);//PCboxTower[2]);
carry(Whalerider,PCboxTower[3]);
setxyz(Marack,178,237,-2);

setface(Marack,4,1,2);
talker(Marack);
prepsay2("Hei oikeesti jätkä... mitenkä voe olla noin innoissaa junista?",
"Hey man, for real... how can ye be so zealous aboot trains?");
makeframes(60);
setdirection(Marack,0);
waitforsay();
setdirection(Marack,2);

setcamoffset(260,140);
setxyz(MrMegastuff,86,229,0);
setxyz(DarkStuffer,122,229,0);
setxyz(DaDarkElite,60,229,0);
setxyz(WareFucker,106,229,1);
setdirection(WareFucker,2);

setface(Tremolo,0,1,3);
talker(Tremolo);
say2("Noi on jostaa ihan perälandelt jonne ei ees mee junii...",
"Those doodz are from some ultimate backwaters ya can't even "
"get to by train...");

setface(Whalerider,4,1,3);
talker(Whalerider);
say2("Mut minne ne ois sit junal ees menos jos sinne ei mee junii?",
"But where would they be goin' by train if there ain't any trains "
"goin' there?");

setface(MrMegastuff,0,0,3);
setcamoffset(200,140);
talker(MrMegastuff);
say2("Meidät haetaan lähimmält assalt...",
"They're gonna pick up at da nearest station...");

talker(Marack);
say2("No just, elikkä tuolla lamerilla on vaa joku lame fiksaatio junniin.",
"Right! So that lamer there just has some lame fixation t'wards "
"trains.");

talker(DaDarkElite);
say2("Aenakii kerkiit nytte nähä niitä junnii ku joovvutaan outtelemmaan melekee viiteen asti sitä iltajunnoo...",
"At least he's got heaps of time to look at those trains, as we're "
"gonna hafta wait until like five pm for the evenin' train...");

setface(Whalerider,4,2,4);
setcamoffset(260,140);
talker(Whalerider);
say2("Joo, toi Stadin-juna kuiteski lähtee ihan just ny.",
"Right! But anyway, that train's leavin' just right now to Helsinki.");

talker(Marack);
say2("Ja Kuopion.",
"And Kuopio.");

setface(Tremolo,0,6,4);
talker(Tremolo);
say2("Että ee muuta ku hyvii venaamisii vaa perälandian CWU-junteille... \"So long, suckers!\"",
"So, happy waitings for the backwaters CWU "
"hillbillies... \"So long, suckers!\"");

setcamoffset(200,140);
nozoom();
setdirection(Marack,0);
setdirection(Mandrox,0);
setdirection(Footman,0);
setdirection(Whalerider,0);
setdirection(Kity,0);
setdirection(Tremolo,0);
setdirection(Kimble,0);
setxyz(MrMegastuff,86,250,0);
setxyz(DarkStuffer,122,250,0);
setxyz(DaDarkElite,60,250,0);
setxyz(WareFucker,106,250,1);
setdirection(MrMegastuff,1);
setdirection(WareFucker,1);
setdirection(DaDarkElite,1);
setdirection(DarkStuffer,1);
settorso(Marack,2);
settorso(Mandrox,2);
settorso(Footman,2);
settorso(Whalerider,2);
//settorso(Kity,2);
setface(Kity,4,0,1);
settorso(Tremolo,2);
settorso(Kimble,2);
talker(Marack);
setface(WareFucker,4,3,1);
say2("\"So long, suckers\" justiisa! Buahahahah!!!",
"\"So long, suckers\", right! Bwahahahah!!!");

walk(Whalerider,640,237,0,1);
walk(Tremolo,640,237,0,1);
walk(Mandrox,640,237,0,1);
walk(Kimble,640,237,0,1);
walk(Marack,640,237,0,1);
walk(Footman,640,237,0,1);
walk(Kity,640,237,0,1);
prepfadeout(-1,180);

talker(Whalerider);
say2("Buahahahah!!!",
"Bwahahahah!!!");

makeframes(180);
loadtrackersong("mitrax.mod");
playtrackersong(); 

zoomnear();
setdirection(DaDarkElite,2);
setdirection(MrMegastuff,2);
setdirection(DarkStuffer,2);
setdirection(WareFucker,2);
talker(MrMegastuff);
say2("Vittu mitä paskalesoojii...",
"Whadda bunch of braggin' snobs...");

talker(DaDarkElite);
say2("Ja eekö ne Kyrppikset ollukkaan aatolla liikenteessä niinku ne uhos perjantakina?",
"Hey, weren't the Cyrbies supposed to have come here by a car? "
"At least they told so on Friday!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Vittu tosiaa! Oisin vittuillu tost nille heti ku näin ne tos letkas, jos oisin vaa hokannu!!",
"Indeed, dammit! If I had noticed that, I would've nagged to 'em 'bout it "
"right after I saw 'em in da queue!!");

talker(DarkStuffer);
say2("Mutta siirtykäämme rautatieaseman sisätiloihin.",
"But let us proceed to the interior of the railway station.");

IisalmiStation_in();

addcharry(DaDarkElite);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(WareFucker);
adddumbbitmap(BackpackBig);
adddumbbitmap(BackpackBig2);
adddumbbitmap(BackpackSmall[0]);
adddumbbitmap(BackpackSmall[1]);
adddumbbitmap(PCboxPizza[0]);
adddumbbitmap(PCmonitor[0]);
setxyz(DaDarkElite,80,169,0);
setxyz(MrMegastuff,110,168,0);
setxyz(DarkStuffer,-31,181,0);
setxyz(WareFucker,161,182,-1);
setxyz(BackpackSmall[0],141,163,1);
setxyz(BackpackSmall[1],91,163,1);
setxyz(PCboxPizza[0],153,136,1);
setxyz(PCmonitor[0],152,120,1);
setxyz(BackpackBig,51,134,1);
setxyz(BackpackBig2,50,172,1);
setdirection(WareFucker,0);

setface(MrMegastuff,0,3,1);
talker(DaDarkElite);
say2("Missee Sistikki muute on? Ee näkynnä letkassa...",
"Where's Schistic, by the way? Dinna see her in the queue...");

talker(MrMegastuff);
say2("Kuulemma feidas jo aamujunal ennen palkintojenjakoo...",
"Heard she faded with da mornin' train already, before prizegiving...");

walk(DarkStuffer,60,181,0,1);

talker(DaDarkElite);
say2("No justiisa.",
"Right then.");

waitforwalks();
zoomnear();
setdirection(WareFucker,2);

talker(DarkStuffer);
say2("Lipunmyyntivirkailijan mukaan lastenlippu Kiuruvedelle maksaa 12 markkaa.",
"According to the ticket sales clerk, the children's ticket to "
"Kiuruvesi costs 12 marks.");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Huh! Mie pelekäsin että se olis ollu jottae viiskymppii!!!",
"Phew! And I feared it'd be sump'n like fifty marks!!!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No eepä meillä siltikkää kovin paljoo yljmiärästä rahhoo ou.",
"Well, we still don't have a lot of spare money.");

setface(WareFucker,4,3,2);
talker(WareFucker);
say2("Löytyyx teiltä ies sen vertoo että voesitte laenata miulle lippuu varten...?",
"Have y'all got enuff money to borrow for my ticket...?");

talker(DaDarkElite);
say2("No kahotaan...",
"Well, let's see.");

talker(DarkStuffer);
say2("Minä voin lainata sinulle lippurahat.",
"I can borrow the ticket money for you.");

setface(WareFucker,1,0,6);
talker(WareFucker);
say2("Jee kiitti!!! Männänx het ostamaan liput??",
"Yeah, thanks!!! Should we buy the tickets right now??");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Antakee vua minulle rahat nii minä käyn vaekka ostamassa ne neljä lastenlippuu.",
"Just gimme the money and I'm gonna buy four of them kids' "
"tickets.");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Mie halluun silti olla mukana ostamassa!! Junat rules!!",
"I wanna be with ye when ye buy 'em!! Trains rulez!!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No helevetti, olokoon menneeks sitte.",
"Gosh. Then come with me.");

setface(WareFucker,1,0,1);
setdirection(MrMegastuff,0);
setdirection(DarkStuffer,1);
nozoom();
walk(WareFucker,-31,181,0,1);
walk(DaDarkElite,-71,181,0,1);

waitforwalks();
setdirection(DarkStuffer,0);
walk(WareFucker,161,181,0,1);
walk(DaDarkElite,80,181,0,1);
settorso(WareFucker,2);

makeframes(60);
setdirection(DarkStuffer,2);

setface(DarkStuffer,4,0,1);
setface(WareFucker,1,6,1);
talker(WareFucker);
say2("Jee, miulla on ihan oma junalippu!!! Junat rules!!",
"Yeaahh, I've got a train ticket of my own!!! Trains rulez!!");

setface(MrMegastuff,0,0,3);
zoomnear();
setxyz(DaDarkElite,53,181,0);
setxyz(WareFucker,166,181,0);
setxyz(DarkStuffer,22,181,0);
setdirection(DarkStuffer,2);
talker(MrMegastuff);
say2("Vittu jätkä osaa olla iha saatanan innossaa pienist asioist...",
"Man, ya can be so fuckin' zealous 'bout small things...");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Tuota, voittex työ vahtii miun tavaroeta sillä aekoo ku mie "
"mänen kahtelemmaan niittä junnii vähä lähempätä?",
"Err, could y'all please watch my stuff while I'm out lookin' "
"at the trains a bit closerly?");

talker(DaDarkElite);
say2("Eeköhä myö suateta... kuha pijät sen lippus visusti tallessa etkä hukkoo niitä intoillessas!",
"Guess we can... as long as ye keep yer ticket in a safe place! "
"Ye might lose it when zealin' around...");

setface(WareFucker,1,6,1);
setdirection(DarkStuffer,1);
setdirection(DaDarkElite,1);
setdirection(MrMegastuff,1);
nozoom();
walk(WareFucker,350,181,0,1);
talker(WareFucker);
say2("Jeeeee!!! Junat rules!!!",
"Yeaaahhh!! Trains rulez!!!");

setface(DarkStuffer,0,0,1);
zoomnear();
setdirection(DarkStuffer,2);
setdirection(DaDarkElite,2);
setdirection(MrMegastuff,2);
setxyz(DarkStuffer,44,173,0);
setxyz(DaDarkElite,76,169,0);
talker(DarkStuffer);
say2("Meidän olisi parasta myös soittaa aikuisille, jotta he osaavat noutaa meidät rautatieasemalta.",
"May be we should call the adults, so that they can "
"bring us back from the railway station.");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Minulla oes aenaa muutama kolikko...",
"I might've got a couple of coins for that...");

talker(MrMegastuff);
say2("Vois tulla pitemmän päälle halvemmaks ostaa puhelinkortti ku käyttää käteist...",
"It might be a better idea to buy a phone card than to use cash...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No, Lietevvein kirkolla sitä kuitennii enimmäkseen tarvihtis eekä siellä ou muuta ku se yks kolikkopuhelin.",
"Where'd we use it? At Lietevesi town there's only that one coin-op "
"payphone that doesn't support the cards...");

talker(MrMegastuff);
say2("No ees vittu partyreissui varten?",
"Ofcoz we'd use it at the party trips and not at home! For da fuck's sake!");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Voit aivan vapaasti ostaa itsellesi sellasen.",
"You can freely buy one for yourself.");

talker(MrMegastuff);
say2("Okei, mä meen vaik ostaa tolt R-kiskalt sellase...",
"Okay. There's that R-kioski there, maybe I'll buy one there...");

walk(MrMegastuff,-31,181,0,1);

talker(DaDarkElite);
say2("Helevetti ku nukuttelloo ja monta tuntii vielä junan lähtöön!",
"Bloody hell, I'm feelin' so sleepy! But there's still many hours "
"afore the train leaves!");

setface(DarkStuffer,0,0,2);
talker(DarkStuffer);
say2("Voit toki yrittää nukkumista. Pidän huolta tavaroistasi sillä aikaa.",
"You can of course attempt to sleep. I shall take care of your "
"belongings in the meantime.");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Selevä, no minäpä yritän vähän pötkötellä tässä sitte.",
"Allrighty. I'm gonna try laying down here for a while then.");

nozoom();
setxyz(WareFucker,284,178,0);
settorso(WareFucker,0);
walk(WareFucker,138,178,0,1);
//setdirection(MrMegastuff,1);
setdirection(WareFucker,1);
setdirection(DaDarkElite,1);

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Jätkät hei jätkät hei...",
"Hey fellas, hey fellas...");

setface(DaDarkElite,5,0,1);
zoomnear();
setdirection(MrMegastuff,2);
setdirection(WareFucker,2);
setdirection(DaDarkElite,2);
talker(DaDarkElite);
say2("Jaa, Kassu ei sitte viihtynykkää junia kahtelemassa kovin pitkään...",
"So, ye dinna enjoy lookin' at them trains for very long then...?");

talker(WareFucker);
say2("No olj ne ihan tosi hienoi muttaku miulle tulj ihan helevetin kova näläkä!!!",
"Well, they were really really cool but I got a helluva big "
"hunger!!!");

setface(DarkStuffer,4,0,2);
talker(DarkStuffer);
say2("Ja meidän pitäisi lainata sinulle nyt myös ruokarahaa?",
"And we are supposed to lend you money for food, right?");

setface(WareFucker,4,4,2);
talker(WareFucker);
say2("No pitäs jos halluutte etten mie kuole!!!",
"Aye, y'all really should!! If y'all don't want me to die!!!");

talker(DarkStuffer);
say2("Uskoakseni ihminen selviää ilman ruokaa useita päiviä. Minäkään en ole syönyt mitään sen jälkeen, kun omat evääni loppuivat lauantaiaamuna.",
"I believe humans can survive for days without food. I have not "
"eaten anything either once my provisions ran out in the Saturday morning.");

setface(WareFucker,2,4,2);
talker(WareFucker);
say2("No sie ootki suomalaene, mutta mie oon karjalaene!! Karjalaesten elimistö tarvihtoo usseemmin ruokoo...",
"Well, yer a Finn, but I'm a Karelian!! A Karelian's body needs "
"food more often...");

talker(DarkStuffer);
say2("Todellakin, rotujenväliset fysiologiset erot.",
"Indeed, the physiological differences between races.");

talker(DaDarkElite);
say2("Karjalaesiaha kuolj suomalaesten keskitysleireilläkkii näläkään ku ne ei suanukkaa ennee sultsinoeta kolomee kertoo päevässä...",
"Karelians were indeed starvin' to death at Finnish concentration camps, "
"when they dinna get sultsinas three times a day anymaw...");

setxyz(MrMegastuff,110,181,0);

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Nonnih, nyt olis puhelinkortti.",
"Allright, now I've got a phonecard.");

talker(WareFucker);
say2("Tuhlasikko sie rahhoo johonnii puhelinkorttiin vaekka pitäs suaha ruokoo!!!",
"So, ye wasted yer money for some phoneycard!! But we need some food now!!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No on mul viel jokune huge ruokaan ja sellaseen mut mä kelasin käyttää ne ite...",
"Well, I've got some hoogies for food and stuff, but I thought 'bout "
"usin' them by myself...");

setface(WareFucker,5,2,4);
talker(WareFucker);
say2("Huge?? Niinku huntti? Satanen??",
"Hoogies?? Like hundreds??");

talker(MrMegastuff);
say2("Markka, vitu landepaukku...",
"Marks, fuckin' hillbilly...");

setface(WareFucker,2,4,2);
talker(WareFucker);
say2("Ai jaa! No ihan epistä silti ku et voe laenata!!",
"Oh, right! But it's still unfair if ye can't borrow them to me!!");

talker(DaDarkElite);
say2("Minullakkii on muutama markka mutta eeköhän nekkii mäne ihan minun ommiin syömisiin...",
"I've also got a couple of marks but I guess I'm gonna spend 'em "
"for my own eatings too...");

setface(WareFucker,2,5,3);
talker(WareFucker);
say2("TEEJJÄN SYY JOS MIE KUOLEN NÄLÄKÄÄN!!!",
"IT'S GONNA BE Y'ALLS FAULT IF I STARVE TO DEATH!!!");

talker(DaDarkElite);
say2("No tuskimpa sinä kuolet vaekka miten karjalaene olisittii...",
"I don't reckon yer gonna die, even if yer Karelian...");

setface(WareFucker,4,4,5);
talker(WareFucker);
say2("Jyriii, paljonx siullon vararahhoo? Voesixie laenaa miullekkii bliis bliis??",
"Jyriii, how much spare money d'ye got? Could ye borrow some for "
"me, pleeze pleeze??");

talker(DarkStuffer);
say2("Henkisen kehityksesi kannalta sinun olisi asianmukaista opetella sietämään myös nälkää. Lainaa ei heru.",
"In order to support your spiritual progress, you should learn to "
"tolerate hunger as well. I am not going to lend the money.");

setface(WareFucker,2,4,5);
talker(WareFucker);
say2("No vittu haesta paska sitte!!!",
"Well, fuck ye then!!!");

talker(WareFucker);
say2("Mie mänen vaekka myymään persettä ohikulukijoelle niinku ne oldskool-skenerit sillon kasikytluvulla!!!",
"I'm like gonna go sell my arse to the bypassers, like the "
"oldskool sceners did back in the eighties!!!");

talker(DarkStuffer);
say2("Eiköhän olisi helpompi pyytää ohikulkijoilta suoraan raha-avustusta.",
"I assume it would be easier to directly ask the passers-by for "
"monetary support.");

talker(WareFucker);
say2("No ei se olis yhtä elitee!!",
"No, that wouldna be as elite!!");

prepfadeout(-1,180);
bub.altfont=1;
talker(DarkStuffer);
say2("\6pHASERhAWK\6 ja \6LAZERCODE\6 asuvat myös Iisalmessa. He varmastikin pystyisivät myös avustamaan lieteveteläistovereitaan.",
"\6pHASERhAWK\6 and \6LAZERCODE\6 also live in Iisalmi. I assume they "
"could be willing to help their fellow Lietevesi-born.");
bub.altfont=0;

nozoom();
spawnfrom_spacing(202,178,0,24);
addcharry(Goremancer);
addcharry(Murder);
addcharry(Mengele);
addcharry(Psycotic);
addcharry(WorldHero);
setdirection(Goremancer,0);
setdirection(Murder,0);
setdirection(Mengele,0);
setdirection(Psycotic,0);
setdirection(WorldHero,0);
setdirection(DarkStuffer,1);
setdirection(WareFucker,2);
setdirection(MrMegastuff,2);
setdirection(WareFucker,0);
loadtrackersong("sarmarch.it");
playtrackersong();
changeclothes(Goremancer);
//changeclothes(Murder);
changeclothes(Mengele);
setface(Goremancer,1,1,2);
setface(Murder,4,2,4);

talker(Goremancer);
say2("\6cHAOS wORLD uNKNOWN\6!",
"\6cHAOS wORLD uNKNOWN\6!");
//changeclothes(Psycotic);
setdirection(WareFucker,1);
setdirection(MrMegastuff,1);
setdirection(DaDarkElite,1);
setface(WareFucker,5,4,5);
setface(DarkStuffer,0,0,2);
makeframes(60);

zoomnear();
setdirection(DarkStuffer,2);
setdirection(WareFucker,2);
setdirection(MrMegastuff,2);
setdirection(DaDarkElite,2);

setface(WareFucker,2,4,5);
talker(WareFucker);
say2("Vittu, Wampires!!! Suanxmie nyttiisä loehtii niitten niskaan jonkun monsterin??",
"Fuck, it's Wampires!!! Could I now incantate some kinda monster "
"against 'em??");

setface(DarkStuffer,4,0,2);
talker(DarkStuffer);
say2("Älä vielä. Kuunnelkaamme ensin, mitä heillä on sanottavanaan.",
"Do not do it yet. Let us first listen what they have to say.");

setdirection(Goremancer,2);
setdirection(Murder,2);
setdirection(Mengele,2);
setdirection(Psycotic,2);

talker(Goremancer);
say2("Onko \6wHitedodge\6lla puutetta ruokarahasta?",
"I heard yer outta food money, \6wHitedodge\6.");

setface(WareFucker,4,4,5);
talker(WareFucker);
say2("No on!!",
"Yeah, I am!!");

talker(Murder);
say2("Meillä voes olla antaa vähän, mutta yhellä eholla.",
"We might have some to spare, but with one condition.");

setface(WareFucker,7,2,3);
talker(WareFucker);
say2("No, minkälaesella?",
"Well, what kind of?");

talker(Murder);
say2("Sillä että teette meijän kanssa sen co-op-demon valmiiks ens partyille.",
"Y'all should finish the co-op demo with us for the next party.");

talker(DarkStuffer);
say2("Mitä partyja tarkoitatte?",
"Which party are you referring to?");

talker(Murder);
say2("Demolitioneita Joensuussa. Millonkas ne nyt oli...",
"Demolition in Joensuu. When was it anyway...?");

//setxyz(WorldHero,283,178,0);
//setdirection(WorldHero,2);
talker(WorldHero);
say2("Huhtikuussa.",
"In April.");

talker(Murder);
say2("Nii joo, huhtikuussa. Tulisitte ennen sen alkuu meijän päämajalle Liperiin ja kasattas siellä se demo valmiiks.",
"Yeah, right, April. Y'all could like visit our headquarters in "
"Liperi afore it, and we'd finish the demo there.");

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("Ja ettekä tule!!!",
"No, you're totally NOT gonna come to Liperi!!!");

setface(Murder,4,1,3);
talker(Murder);
say2("Myö sovittiin jo että suostutaan tähän yhteistyöhön!",
"We already decided that we'd agree to this co-op!");

talker(WorldHero);
say2("\6kHanatik\6 ja \6schistic\6 on ihan helvetillisii kusipäitä! En halluu mihinkään sammaan juttuun niitten kanssa!!",
"\6kHanatik\6 and \6Schistic\6 are total helluva pissheads! I don't want "
"to get into any stuff with 'em!!");

talker(Murder);
say2("Myö puhuttiin tämä lävite jo aekasemmin...",
"We already talked thru this earlier today...");

talker(WorldHero);
say2("No helevetti... menköön sitte.",
"Hell then... so be it then. Let's do the fuckin' co-op.");

talker(DaDarkElite);
say2("Voesit kyllä sinäkii tulla jo takas Lietevveille sieltä Liperistä... sinulla on koulut ja kaekki siellä.",
"Ye could come back to Lietevesi from Liperi already... ye've got "
"yer school and everthang there.");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Joo, kyllä mie ajattelin jo tulla, ku muutenkin olin ylimääräsen viikon pois kun siirsivät sitä partyajankohtaa...",
"Yeah, I was thinking about that. I already spent one extra week out of "
"the school once they postponed the party...");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("No hyvä, parempikkii kyllä että tulet vähitellen takaste!",
"Good then. It's better that ye come back already!");

setface(WorldHero,5,2,1);
talker(WorldHero);
say2("Mutta älkää kuvitelkokkaa että tulisin takas teijän paskagruuppiin!!",
"But don't even imagine that I'd come back to your shitty crew!!");

talker(DarkStuffer);
say2("No, askel kerrallaan...",
"Well, one step at a time...");

setface(Mengele,0,0,5);
talker(Mengele);
say2("Me voetas ottoo sitten teille vähän enemmänkii ku pelekkee ruokarahhoo.",
"We could even give some more money than what y'all need for eatin'.");

setface(DarkStuffer,4,3,1);
talker(DarkStuffer);
say2("Raha olisi yleisesti ottaenkin meille nyt erittäin tarpeellista, jotta pääsemme matkustamaan tämän vuoden aikana partyille.",
"We would definitely have use for some money right now. We will "
"need to be able to travel to several of this year's parties.");

setface(Murder,4,6,4);
talker(Murder);
say2("Nonnih, eli suostutte?",
"So, yer gonna agree?");

talker(DarkStuffer);
say2("Ovatko kaikki sitä mieltä, että voimme suostua tähän?",
"Does everyone think we can agree to this?");

setface(WareFucker,8,4,2);
talker(WareFucker);
say2("Suostutaan ihmeessä, mie kuolen kohta näläkään!!",
"Let's agree! I'm gonna starve to death soon!!");

talker(MrMegastuff);
say2("Joo, kyl toi sopii mulle.",
"Yeah, it's well okay with me.");

talker(DaDarkElite);
say2("Joo, eeköön tuo kelevanne.",
"Yeah, guess it's allrighty.");

talker(Murder);
say2("Selevä homma sitte!",
"So, it's all set then!");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Männäänkö myö uloste?",
"Let's get out now?");

talker(Psycotic);
say2("Joo...","Okey...");

setface(DarkStuffer,0,3,1);
prepfadeout(-1,180);
talker(DarkStuffer);
say2("Meidän lienee paras siirtää tavaramme säilytyslokeroon siksi ajaksi.",
"I suppose we should store our items in the storage facility for the meantime.");

loadtrackersong("hmph.mod");
playtrackersong();
setworldtime(13,11);
IisalmiStation_out();

spawnfrom_spacing(80,250,0,32);
addcharry(Psycotic);
addcharry(Murder);
addcharry(Goremancer);
addcharry(WorldHero);
addcharry(Mengele);
addcharry(WareFucker);
addcharry(DarkStuffer);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
walk(Psycotic,-31,250,0,1);
walk(Murder,-31,250,0,1);
walk(Goremancer,-31,250,0,1);
walk(WorldHero,-31,250,0,1);
walk(Mengele,-31,250,0,1);
walk(WareFucker,-31,250,0,1);
walk(DarkStuffer,-31,250,0,1);
walk(MrMegastuff,-31,250,0,1);
walk(DaDarkElite,-31,250,0,1);
makeframes(60);

// body:
// ...

talker(DarkStuffer);
say2("Millainen rahanhankkimisidea teillä siis on mielessä?",
"What kind of money-making idea did you have in your minds?");

Street();
spawnfrom_spacing(80,205,0,24);
addcharry(Psycotic);
addcharry(Murder);
addcharry(Goremancer);
addcharry(Mengele);
addcharry(WorldHero);
addcharry(WareFucker);
addcharry(DarkStuffer);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
/*
walk(Psycotic,-31,190,0,1);
walk(Murder,-31,190,0,1);
walk(Goremancer,-31,190,0,1);
walk(Mengele,-31,190,0,1);
walk(WareFucker,-31,190,0,1);
walk(DarkStuffer,-31,190,0,1);
walk(MrMegastuff,-31,190,0,1);
walk(DaDarkElite,-31,190,0,1);
*/
setface(Goremancer,1,2,1);
zoomnear();
setface(Murder,4,4,6);
talker(Murder);
say2("\6MeNGeLe\6 on harjotellu tuon pajatsohuijaustekniikkansa aikasta hyväks...",
"\6MeNGeLe\6 has developed quite a good Pajatso-cheating technique...");

setface(Mengele,0,1,5);
talker(Mengele);
say2("Jepulis.",
"Righty.");

setface(MrMegastuff,0,2,3);
setface(DaDarkElite,0,2,1);
talker(MrMegastuff);
say2("Pajatsohuijaus on aika katu-uskottava juttu kyl, multaki yks paikalline mopojengi ruinas apuu siihe.",
"Cheating in Pajatso would have some street credibility, right. There's "
"even a local moped gang in Lietevesi that's asked me 'bout it.");

talker(Mengele);
say2("Miulla on kolikko jossa on lanka... voejjaan käättee sammoo kolikkoo vaekka loputtoman monta kerttoo.",
"I've got a coin with a thread... so we can reuse the same coin "
"like an endless number of times.");

talker(DaDarkElite);
say2("Kuullostaa aeka pätevältä menetelmältä.",
"Sounds like a decent method.");

talker(Mengele);
say2("Toemii siis niissä vanhemmilla mekkaanisilla pajatsoella mittee "
"Jovensuussa ja Liperissä aenakii on vielä aeka monta jälellä...",
"Works with the old mechanical Pajatsos we've still got quite many "
"in Joensuu and Liperi...");

setface(Murder,4,6,3);
talker(Murder);
say2("Ajatuksena olis että ku löyvetään pajatso nii joku teistä CWU:laisista menis ottamaan siitä rahhoo ja pistetään potti puoliks.",
"The idea is that once we find a Pajatso, somebody of y'all CWU guys "
"would go and cheat money outta it and then we'd share the catch.");

setface(WareFucker,1,1,6);
talker(WareFucker);
say2("Mie halluun pelata ekana!!!",
"I wanna play first!!!");

talker(Mengele);
say2("Onkos pajatsopeli hallussa noin muuten?",
"D'ye know how to play Pajatso in general?");

setface(WareFucker,4,1,6);
talker(WareFucker);
say2("Emmie oo uskaltanu kokkeilla ku kuitessii juorut ruppeis liikkumaan siitä että mie oun kokkeillu...",
"I ain't dared to try it out yet, 'cause the adults would then "
"gossip aroond that I've tried it...");

setface(Mengele,8,7,5);
talker(Mengele);
say2("No siinä tappaaksessa suat harjotella omalla rahallas ensiks ettet hukkaa miun narukolikkoo.",
"Well, in that case ye should practice on yer own afore losin' "
"my threadcoin.");

setface(Psycotic,3,3,7);
talker(Psycotic);
say2("Joo, jos meejjän narukolikko hävvii nii suat vittu voettoo sen takas siitä pelistä tae ottoo vittu turpaan niin että lätisöö!!",
"Yeah, we're gonna beat the shit outta ye if ye lose our threadcoin!!");

setface(Murder,12,2,5);
talker(Murder);
say2("Ja tämä ei sitte ollu mikkään tyhjä uhkaus, myö ihan oikeesti vejetään kaikkii paskoi jätkii turpaan kaupungilla ihan jatkuvasti!!!",
"And this ain't naw empty threat! We're like regularly beatin' "
"up shitty folks on the streets of Joensuu!!!");

talker(Psycotic);
say2("Ja ryöstetään mummoloeta ja mutakuonoloeta.",
"And robbin' grannies and shitskins.");

talker(Mengele);
say2("Ja kommareille annetaan turpaan aena ku nähhään semmonen!!",
"And also beatin' up commies if we see 'em!!");

talker(Psycotic);
say2("Ja niille mutakuonoloelle.",
"And them shitskins.");

setcamoffset(190,100);
setdirection(MrMegastuff,1);
setdirection(DaDarkElite,1);
setdirection(DarkStuffer,1);
setdirection(WorldHero,1);
camera.turntalker=0;
setface(MrMegastuff,0,1,3);
talker(MrMegastuff);
say2("Tuossa olis joku kahvila...",
"There's some kinda cafe...");

setface(WareFucker,1,1,6);
setdirection(WareFucker,1);
talker(WareFucker);
say2("Mie mänen heti kahtoo olisko siellä pajatso!!!",
"I'm gonna look right now if there's a Pajatso there!!!");

camera.turntalker=1;

setdirection(WorldHero,1);
setdirection(Mengele,1);
setdirection(Goremancer,1);
setdirection(Psycotic,1);
setdirection(Murder,1);
nozoom();
setface(DaDarkElite,5,0,1);
walk(WareFucker,360,205,1,1);
talker(DaDarkElite);
prepsay2("No mäne jos oot kerta niin innossas...",
"Well, go then, if yer so zealous...");
makeframes(120);
waitforsay();

setface(Mengele,0,7,5);
zoomnear();
setdirection(WorldHero,2);
setdirection(Goremancer,2);
setdirection(DaDarkElite,2);
setdirection(DarkStuffer,2);
setdirection(Psycotic,2);
talker(Mengele);
say2("Mutta ossooko kukkaan siis teistä pelata pajatsoo?",
"But does anybody of y'all actually know how to play Pajatso?");

setface(MrMegastuff,0,3,1);
setface(DaDarkElite,0,0,1);
talker(MrMegastuff);
say2("Joo, no mä ainakii oon kokeillu.",
"Yeah, at least I've tried it.");

talker(DaDarkElite);
say2("No oha tuota tullu pelattuu.",
"Well, I've tried it too.");

setface(Murder,4,2,3);
talker(Murder);
say2("Kumpi teistä olis luotettavampi?",
"Which one of y'all would be more trustworthy?");

nozoom();

setdirection(WorldHero,1);
setdirection(DarkStuffer,1);
setdirection(Mengele,1);
setdirection(Murder,1);
setdirection(Psycotic,1);
setdirection(Goremancer,1);
setdirection(WareFucker,0);
setdirection(MrMegastuff,1);
setdirection(DaDarkElite,1);
setxyz(WareFucker,305,205,0);
talker(WareFucker);
say2("Siellä on pajatso! Ja siinä on rahhookii sisällä!!",
"There's a Pajatso there! And there's even some money inside!!");

setdirection(MrMegastuff,2);
setdirection(DaDarkElite,2);
setdirection(DarkStuffer,2);
setdirection(WorldHero,2);
setdirection(Mengele,2);
setdirection(Murder,2);
setdirection(Psycotic,2);
setdirection(Goremancer,2);
zoomnear();
talker(Mengele);
say2("Onko se minkälaesessa paekassa? Näkköökö sinne hyvästi tiskiltä?",
"Is it in what kinda place? Do they see it well from the desk?");

setface(WareFucker,4,1,6);
talker(WareFucker);
say2("En kahtonna...",
"I dinna look...");

talker(Mengele);
say2("Ja onko se vanhoo mallii vae niitä uuvvempia elektroonisia?",
"And is it one of the old ones or a new electronic one?");

talker(WareFucker);
say2("Emmie nähny mittään erikoesta...",
"I dinna look that either...");

setface(Mengele,8,7,5);
talker(Mengele);
say2("No helevetti, joutuu itte tarkistammaan sitte!! Voesko jompikumpi teistä tulla mukkaan nii mie näytän mitenkä tuota narukolikkoo operoijaan.",
"Damn! I'll need to check it on my own then!! Could one of y'all come "
"with me, so I can show how to operate the threadcoin.");

talker(Murder);
say2("Kumpaan myö luotettas nyt enemmän, \6nEopardy\6?",
"Who should we trust more, \6nEopardy\6?");

talker(WorldHero);
say2("Veikkaisin että \6wArlord\6 on luotettavampi...",
"I suppose \6wArlord\6 would be more trustable...");

talker(Murder);
say2("Elikkäs \6wArlord\6 lähtee siun kanssas.",
"So, \6wArlord\6's comin' with ye.");

setdirection(WareFucker,2);
talker(DaDarkElite);
say2("Selevä.",
"Okey.");
setxyz(Mengele,247,205,-2);
walk(Mengele,360,205,0,1);
walk(DaDarkElite,420,205,0,1);

setdirection(WareFucker,1);
setdirection(MrMegastuff,1);
setdirection(DarkStuffer,1);
setdirection(WorldHero,1);
setdirection(Goremancer,1);
setdirection(Murder,1);
setdirection(Psycotic,1);
setxyz(WareFucker,276,205,1);
setxyz(WorldHero,153,205,0);
setface(DarkStuffer,0,3,1);
setface(MrMegastuff,0,2,3);
setface(WareFucker,1,0,1);
setface(DaDarkElite,0,2,3);

/*
Kahvila();
spawnfrom_spacing(80,190,0,32);
addcharry(Psycotic);
addcharry(Murder);
addcharry(Goremancer);
addcharry(WorldHero);
addcharry(Mengele);
addcharry(WareFucker);
addcharry(DarkStuffer);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
*/

adddumbbitmap(PlasticBag2);
settorso(Mengele,2);
carry(Mengele,PlasticBag2);

pajatso_init(pajatso0,"102100111032034",1.2,0);
showgfxscreen();
zoomhalfnear();
makeframes(660);

// TODO tähän väliin pajatsonpeluuta

showroom();
nozoom();
//makeframes(180);
walk(Mengele,180,205,-2,1);
walk(DaDarkElite,303,205,0,1);
makeframes(120);

talker(DaDarkElite);
prepsay2("No nyt olis yks pajatso tyhjennetty. Mäntäskö ehtimään seoroova...?",
"Allright, now we're cleared one Pajatso. Could we go to look "
"for the next one...?");
waitforwalks();
setdirection(Mengele,1);
waitforsay();

talker(Murder);
say2("Mennään vaa.",
"Okey, let's go.");
addvehicle(Mercedes);
setxyz(Mercedes,900,220,-4);
walk(Mercedes,-100,220,-4,3);

setcamdest(480,100);
walk(Psycotic,372,205,0,1);
walk(Murder,372+30,205,0,1);
walk(Goremancer,372+60,205,0,1);
walk(WorldHero,372+90,205,0,1);
walk(Mengele,372+120,205,0,1);
walk(DarkStuffer,372+180,205,0,1);
walk(MrMegastuff,372+150,205,0,1);
walk(WareFucker,372+210,205,0,1);
walk(DaDarkElite,372+240,205,0,1);

setdirection(WareFucker,2);
setdirection(MrMegastuff,2);
setdirection(DarkStuffer,2);
setdirection(WorldHero,2);
setdirection(Goremancer,2);
setdirection(Murder,2);
setdirection(Psycotic,2);
setdirection(DaDarkElite,2);
setdirection(Mengele,2);

setface(WareFucker,4,0,1);
//zoomnear();
talker(WareFucker);
say2("Voesko se olla semmottisessa ravintolassa missä voep syyvvä jottae?? Mie kuolen kohta näläkään!!",
"Could we go to a kinda restaurant where I could eat sump'n?? "
"I'm starvin' to death soon!!");

setface(DaDarkElite,1,5,1);
waitforwalks();
setdirection(DaDarkElite,2);
setdirection(WareFucker,2);
setdirection(MrMegastuff,2);
setdirection(Goremancer,2);
setdirection(Psycotic,2);
setdirection(Mengele,2);
zoomnear();
talker(DaDarkElite);
say2("No eeköhä myö suateta tuosta joku parjkymppii sinulle lohkasta jotta jotakii syötävätä suat...",
"Well, maybe we could move some twenty marks aside for ye, so "
"ye can get sump'n to eat...");

//walk(WorldHero,360,205,0,1);

talker(Murder);
say2("Parempi kuiteski ettet syö samassa raflassa missä myö pelataa ettei eppäilykset herrää.",
"But ye shouldna eat in the same restaurant we play "
"at! That would rise suspicions.");

setface(MrMegastuff,0,3,1);
talker(DarkStuffer);
say2("Minustakin tämä olisi parasta.",
"I agree that this would be the best option.");

talker(WareFucker);
say2("Selevä, no voen mie yxikseennii männä syömään... mie oon jo tottunu syömään yksixee ravintolassa tämän reissun aekana!!",
"Allright, I can go to eat by myself... I've already got "
"used to eatin' by myself on this trip!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ehkä muutenki parempi et syöt muual, ku et kuitenkaa osais pitää turpaas kii tai olla vilkuilemat meidän pelaamist...",
"It's better anyway that ya eat somewhere else, 'cause ya wouldn't keep "
"yar mouth shut or avoid lookin' at our playin'...");

talker(WareFucker);
say2("Nojoo, selevä homma sitte!!",
"Maybe, yeah, allright then!!");

//setcamoffset(640-160,100);
nozoom();

setface(WorldHero,0,3,1);
setface(Mengele,4,9,5);
setdirection(Murder,1);
setdirection(Psycotic,1);
setdirection(Goremancer,1);
setdirection(Mengele,0);
setdirection(WorldHero,2);
setdirection(DarkStuffer,0);
setdirection(MrMegastuff,0);
setdirection(WareFucker,0);
setdirection(DaDarkElite,0);
talker(WorldHero);
say2("Tuosta löyty semmonen vanhanmallinen pajatso.",
"There's an old kind of Pajatso in that one.");

talker(Mengele);
say2("Voesko \6wArlord\6 ja \6mR.mEgAsTuFf\6 lähtee nyt kahestaan?",
"Could \6wArlord\6 and \6mR.mEgAsTuFf\6 go together now?");

zoomnear();
setdirection(Murder,2);
setdirection(Psycotic,2);
setdirection(Goremancer,2);
setdirection(Mengele,2);
setdirection(DarkStuffer,2);
setdirection(MrMegastuff,2);
setdirection(WareFucker,2);
setdirection(DaDarkElite,2);
talker(Psycotic);
say2("Ja olkaa sit iha vitu tarkkana sen kolikon kaa ja muistakaa meidän turpiinvetouhkaukset!!!",
"And be fuckin' extra careful with that coin, and recall "
"aboot our threats aboot gettin' beaten up!!!");

talker(MrMegastuff);
say2("Joo, okei.",
"Yeah, okay.");

pajatso_init(pajatso0,"001300121545361",1.122,0);
showgfxscreen();
zoomhalfnear();
makeframes(480);

showroom();

// tähän narupajatsokohta

/*
Kahvila();
spawnfrom_spacing(80,190,0,32);
addcharry(Psycotic);
addcharry(Murder);
addcharry(Goremancer);
addcharry(WorldHero);
addcharry(Mengele);
addcharry(WareFucker);
addcharry(DarkStuffer);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
*/
//nozoom();
// TODOTOO tässä kohti ollaan jonkin kapakan sisällä
//adddumbbitmap(PlasticBag3);
//carry(Mengele,PlasticBag);

nozoom();
//zoomnear();

setdirection(Murder,1);
setdirection(Psycotic,1);
setdirection(Goremancer,1);
setdirection(Mengele,2);
setdirection(DarkStuffer,0);
setdirection(MrMegastuff,0);
setdirection(WareFucker,0);
setdirection(DaDarkElite,0);
setxyz(Murder,462,205,0);
setxyz(Psycotic,392,205,-3);
setxyz(DarkStuffer,514,205,0);
setxyz(WareFucker,531,205,-1);
setxyz(MrMegastuff,552,205,-2);
setxyz(DaDarkElite,572,205,-2);
setxyz(Murder,415,205,-1);
adddumbbitmap(PlasticBag3);
settorso(DaDarkElite,2);
carry(DaDarkElite,PlasticBag3);

setface(Mengele,5,9,5);
setface(WareFucker,4,1,0);
setface(MrMegastuff,2,2,3);
setface(DaDarkElite,0,3,1);
talker(Mengele);
say2("Tässä alakas olla meejjän puolesta riittävästi pottii jo.",
"I guess there's enuff of catch for us right now.");

setface(WareFucker,5,6,1);
talker(WareFucker);
say2("Vaaaauuuu!!!",
"Wooowwww!!!");

zoomnear();
setdirection(Murder,2);
setdirection(Psycotic,2);
setdirection(Goremancer,2);
setdirection(Mengele,2);
setdirection(DarkStuffer,2);
setdirection(MrMegastuff,2);
setdirection(WareFucker,2);
setdirection(DaDarkElite,2);
setface(Murder,4,4,6);
talker(Murder);
say2("Että eeköhän pistetä nämäkii puoliks.",
"So, let's share 'em half-and-half like we agreed.");

setface(Goremancer,1,2,3);
talker(Goremancer);
say2("Meijän juna lähtis puolen tunnin päästä...",
"Our train's gonna leave in half an hour...");

setface(Murder,4,7,3);
talker(Murder);
say2("Joo, vois olla viisainta lähtee asemalle tästä kohta että saahaan hyvät paikat junasta.",
"So let's get to the station right soon, so "
"we can get good seats in the train.");

talker(Goremancer);
say2("Kyllä.",
"Okey.");

setface(DarkStuffer,0,3,2);
setface(WareFucker,1,6,1);
setface(MrMegastuff,0,2,3);
talker(DarkStuffer);
say2("\6nEopardy\6 on tervetullut jatkamaan istumista seurassamme, jos hänellä on edelleen aikomuksena matkustaa Lietevedelle.",
"\6nEopardy\6 is welcome to continue sitting with us, if he still "
"has plans for travelling to Lietevesi.");

setface(WorldHero,5,2,1);
talker(WorldHero);
say2("En mie kyllä oikein vielä jaksas teijän seuraa...",
"I don't wanna be in your company just yet...");

setface(MrMegastuff,0,3,1);
talker(DarkStuffer);
say2("No, nähdäänpä sitten asemalla.",
"Well, let us see at the station then.");

talker(WorldHero);
say2("Toivottavasti ei nähtäs!",
"I hope we won't!");

talker(Murder);
say2("No myö aenakii jokatappaaksessa nähhään sitten siellä Liperissä huhtikuussa niinku sovittiin.",
"Well, at least we're gonna see in Liperi in April, as we "
"agreed.");

talker(DarkStuffer);
say2("Asia selvä, nähkäämme siis Liperissä demo-co-opin merkeissä.",
"It's all clear now! Let us meet in Liperi for demo co-operation.");

setface(Murder,3,2,4);
talker(Murder);
say2("Ee muuta ku terse sitte!",
"Nuffin' but howdy-ho to y'all then!");

prepfadeout(-1,120);
setdirection(WareFucker,0);
setdirection(DarkStuffer,0);
setdirection(MrMegastuff,0);
setdirection(DaDarkElite,0);
nozoom();
walk(Psycotic,289,205,-3,1);
walk(Murder,289,205,-3,1);
walk(Goremancer,289,205,-3,1);
walk(WorldHero,289,205,-3,1);
walk(Mengele,289,205,-3,1);
talker(DaDarkElite);
say2("No terse...",
"Howdy-ho...");

talker(WareFucker);
say2("Terse...",
"Howdy-ho...");

talker(MrMegastuff);
say2("Moi...",
"Bye...");

loadtrackersong("notmuch.mod");
playtrackersong();
Kahvila();
setcamoffset(480-160,100);
//spawnfrom_spacing(80,190,0,32);
addcharry(WareFucker);
addcharry(DarkStuffer);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
//setxyz(WareFucker,406,215,2);
setxyz(WareFucker,403,174,6);
setxyz(DarkStuffer,373,174,6);
setxyz(DaDarkElite,343,184,6);
setxyz(MrMegastuff,433,173,6);
setdirection(DaDarkElite,1);
addcharry(CityDweller[0]);
addcharry(CityDweller[1]);
//addcharry(CityDweller[4]);
//addcharry(CityDweller[6]);
setxyz(CityDweller[0],174,212,2);
setxyz(CityDweller[1],289,214,2);
adddumbbitmap(PlasticBag3);
settorso(DaDarkElite,2);
setxyz(PlasticBag3,462,149,5);
//carry(DaDarkElite,PlasticBag3);
setface(WareFucker,1,0,1);
setface(MrMegastuff,0,3,1);
makeframes(120);

// TODO jokin pizzeria jossa istutaan, näytetään pari sekuntia

//loadtrackersong("inceptio.mod");
zoomnear();

setface(WareFucker,4,1,6);
talker(WareFucker);
say2("Hei, voesinx mie kokkeilla vielä pelata pajatsoo ihan itte tämän pitsan syömisen jäläkeen?? Ies muutamalla kolikolla??",
"Hey, could I still try to play Pajatso by myself after eatin' "
"this pizza?? Like with a few coins??");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No, eeköhän sinulle voes jonkun vitosen laenata, eehän sinusta tiijjä vaekka olisit yllättäen joku superlahjakkuus...",
"Well, maybe we can borrow some five marks for ye... Who knows if "
"ye end up bein' some super prodigy...");

setface(WareFucker,2,1,6);
setface(DarkStuffer,0,3,1);
talker(WareFucker);
say2("Miulla on kyllä tosi paljon taekavoemoo!! Mie uskon ihteeni niin paljon!!",
"I've actually got quite a heap of magickal power!! I believe "
"in myself so much!!");

talker(DarkStuffer);
say2("Todellakin.",
"Indeed.");

pajatso_init(pajatso0,"335336149999999999",1.07,1);
// 1.1818
showgfxscreen();
zoomhalfnear();
makeframes(150);

// tähän väliin muutama sekunti pajatsonpeluuta (elektronista?)

showroom();
nozoom();
setxyz(WareFucker,247,144,6);
setdirection(WareFucker,0);
setxyz(DaDarkElite,215,144,6);
setdirection(DaDarkElite,1);
setxyz(MrMegastuff,266,151,6);
setxyz(DarkStuffer,193,151,8);
setdirection(DarkStuffer,1);
setdirection(MrMegastuff,0);
setface(MrMegastuff,4,4,1);
setface(DarkStuffer,0,4,1);
setface(DaDarkElite,7,7,2);
setface(WareFucker,1,6,1);

// TODO väri 14 -> 7 taustassa

setcamoffset(240,100);
bg_replacecolor(14,8);
settorso(DaDarkElite,2);
carry(DaDarkElite,PlasticBag3);
makeframes(120);

zoomnear();
camera.turntalker=0;
/*
setdirection(MrMegastuff,2);
setdirection(WareFucker,2);
setdirection(DaDarkElite,2);
setdirection(DarkStuffer,2);
*/
talker(DaDarkElite);
say2("Vittu jätkähän on kunnon syntymämaestro pajatsossa suatana!! Veti parilla markalla koko rakkineen tyhjäks!!",
"Goddammit man, yer such a natural-born maestro at Pajatso!! Ye "
"cleared the whole machine with just a few marks!!");

talker(WareFucker);
say2("Mie halluun pelata vielä lissee!!",
"I wanna play still some more!!");

setface(DarkStuffer,0,3,2);
setface(DaDarkElite,0,2,1);
talker(DarkStuffer);
say2("Älä suotta, aloittelijantuurisi saattaa yllättäen ruveta ehtymään.",
"Do not bother. Your beginner's luck might suddendly start running "
"out.");

talker(DaDarkElite);
say2("Nii.",
"Right.");

setface(WareFucker,2,6,1);
setface(MrMegastuff,1,3,1);
talker(WareFucker);
say2("No nyt olis hyvät mahixet ku ei oo kukkaan mamman juorututtu näkemässä!!",
"Well, now I'd have a good chance to play it 'cause there ain't mama's "
"gossip friends around!!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Voet sitte vaekka siellä Liperissä ja Jovensuussa pelata lissee pajatsoo jos halluut.",
"Ye can play more Pajatso there in Liperi and Joensuu if ye want.");

setface(WareFucker,4,1,6);
talker(WareFucker);
say2("Emmie malta outella huhtikuuhun asti!!",
"I can't wait until April!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No sun voittamiiha ne fyrkat kuiteski on et tee mitä haluut niil saatana.",
"But anyway, if ya've won some money, then ya can do anything ya like "
"with it, dammit.");

setface(WareFucker,1,1,6);
//prepfadeout(-1,120);
talker(WareFucker);
say2("Jeee!!! Pajatso rules!!!",
"Yeaahhh!!! Pajatso rulez!!!");
camera.turntalker=1;

//loadtrackersong("gatecras.mod");
//playtrackersong();
IisalmiStation_in();
spawnfrom_spacing(80,190,0,32);
addcharry(WareFucker);
addcharry(DarkStuffer);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
setxyz(DaDarkElite,144,171,0);
setdirection(DaDarkElite,1);
setxyz(WareFucker,108,170,0);
setdirection(WareFucker,0);
setxyz(MrMegastuff,-27,168,1);
setxyz(DarkStuffer,-100,182,-1);
adddumbbitmap(BackpackBig);
adddumbbitmap(BackpackBig2);
adddumbbitmap(BackpackSmall[0]);
adddumbbitmap(BackpackSmall[1]);
adddumbbitmap(PCboxPizza[2]);
adddumbbitmap(PCmonitor[4]);
//settorso(WareFucker,2);
settorso(DaDarkElite,2);
//carry(WareFucker,PCboxPizza[2]);
carry(DaDarkElite,PCmonitor[4]);
carry2(DaDarkElite,BackpackBig);
carry2(MrMegastuff,BackpackSmall[0]);
carry2(DarkStuffer,BackpackBig2);
carry2(WareFucker,BackpackSmall[1]);
adddumbbitmap(BackpackBig);
adddumbbitmap(BackpackBig2);
adddumbbitmap(BackpackSmall[0]);
adddumbbitmap(BackpackSmall[1]);
adddumbbitmap(BackpackSmall[2]);
//adddumbbitmap(PCboxPizza[0]);
//adddumbbitmap(PCmonitor[0]);
setxyz(BackpackSmall[0],141,163,1);
setxyz(BackpackSmall[1],91,163,1);
//setxyz(PCboxPizza[0],153,136,1);
//setxyz(PCmonitor[0],152,120,1);
setxyz(BackpackBig,51,134,1);
setxyz(BackpackBig2,50,172,1);
carry(DaDarkElite,PCmonitor[0]);
carry2(DarkStuffer,BackpackBig2);
settorso(DarkStuffer,2);
//setxyz(DaDarkElite,80,169,0);
//setxyz(MrMegastuff,110,168,0);
//setxyz(DarkStuffer,-31,181,0);
//setxyz(WareFucker,161,182,-1);
//settorso(WareFucker,2);
carry(DarkStuffer,PCboxPizza[2]);
carry2(DaDarkElite,BackpackSmall[2]);
carry2(WareFucker,BackpackSmall[1]);
setdirection(DaDarkElite,0);
setdirection(WareFucker,1);
carry2(DarkStuffer,BackpackBig);
carry2(MrMegastuff,BackpackSmall[0]);

setface(DaDarkElite,5,0,1);
setface(WareFucker,4,0,1);
setface(MrMegastuff,0,3,1);
makeframes(60);
talker(DaDarkElite);
prepsay2("Olishan se pitännä arvata et sait ne kaikki voettamas rahat lopulta tuhlattuu...",
"Should've guessed that ye'd get to waste all the money ye won...");
makeframes(120);
walk(MrMegastuff,74,168,1,1);
waitforsay();

talker(WareFucker);
say2("Niimmuttaku -",
"Yeah but I mean -");

waitforwalks();
walk(DarkStuffer,65,195,-1,1);
//setdirection(WareFucker,2);
talker(MrMegastuff);
say2("Nyt ois Ritulle soitettu.","I've now called Ritu.");
say2("Se lupas pyytää Hirvosii tai jotaa muut porukkaa kans asemalle et saadaa koko jengi ja kamat yhel kertaa himaa.",
"She promised to ask Hirvonens to also come to da "
"station, so we'd get all da people and stuff back home at once.");

setface(WareFucker,1,1,6);
talker(WareFucker);
say2("Jee!",
"Yeah!");

setworldtime(16,20);
IisalmiStation_out();
modifyskyandearth(1,15);
spawnfrom_spacing(70,190,0,28);
addcharry(WareFucker);
addcharry(DarkStuffer);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(WorldHero);
addvehicle(BlueWagon0);
setxyz(BlueWagon0,716+32,298,-1);
setxyz(DaDarkElite,134+32,240,0);
setxyz(WareFucker,134-32+32,240,0);
setxyz(DarkStuffer,134-64+32,240,0);
setxyz(MrMegastuff,134-96+32,240,0);
setxyz(WorldHero,4,234,0);
setdirection(WareFucker,1);
setdirection(DarkStuffer,1);
setdirection(MrMegastuff,1);
setdirection(DaDarkElite,1);
settorso(DaDarkElite,2);
settorso(WareFucker,2);

adddumbbitmap(BackpackBig);
adddumbbitmap(BackpackBig2);
adddumbbitmap(BackpackSmall[0]);
adddumbbitmap(BackpackSmall[1]);
adddumbbitmap(PCboxPizza[2]);
adddumbbitmap(PCmonitor[4]);
carry(DaDarkElite,PCmonitor[4]);
carry(WareFucker,PCboxPizza[2]);
carry2(DaDarkElite,BackpackBig);
carry2(MrMegastuff,BackpackSmall[0]);
carry2(DarkStuffer,BackpackBig2);
carry2(WareFucker,BackpackSmall[1]);

setface(WareFucker,1,6,1);
setface(MrMegastuff,0,2,3);
setface(DaDarkElite,0,2,1);
setface(DarkStuffer,0,3,2);

makeframes(60);
talker(DarkStuffer);
say2("Tässä olisi ilmeisestikin meidän junamme.",
"I suspect this is our train.");

talker(DaDarkElite);
say2("Joo, eeköön se tuo lie kun kerta kylessäkkii lukkoo jotta Ylivieska...",
"Yeah, this must be the one. The plaque says Ylivieska...");

zoomnear();
setdirection(WareFucker,2);
setdirection(MrMegastuff,2);
setdirection(DarkStuffer,2);
setdirection(DaDarkElite,2);
talker(WareFucker);
say2("Jeee!!! Myö piästään kohta matkustammaan junalla!!! Vähänx jäntskää!!!",
"Yeaahh!!! We're soon gettin' to travel by train!!! I'm so "
"excited!!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Sä sit osaat vittu olla innossas niist...",
"Yar still so goddamn zealous 'bout that...");

setface(WareFucker,4,1,6);
talker(WareFucker);
say2("Niimmuttaku junat rules!!! Mie mänen jo sisälle!!!",
"Yeah but I mean trains rulez!! I'm goin' inside right now!!!");
setdirection(DaDarkElite,1);
setdirection(DarkStuffer,1);
setdirection(MrMegastuff,1);
walk(WareFucker,249,240,0,1);
makeframes(60);

//dropsprite(DarkStuffer);
//dropsprite(MrMegastuff);
//dropsprite(DaDarkElite);
dropsprite(WareFucker);
dropsprite(WorldHero);
setxyz(DarkStuffer,495,300,15);
setxyz(MrMegastuff,480,300,15);
setxyz(DaDarkElite,510,300,15);

nozoom();
setcamoffset(480,140);
//addvehicle(BlueWagon1);
setxyz(BlueWagon0,-600+32+34*32,298,-1);
//setxyz(BlueWagon1,-600+32+34*32,298,-1);
//setxyz(DieselEngine,-600+32+34*32*2,298,-1);
setdirection(DieselEngine,1);

setface(DaDarkElite,0,2,3);
setface(MrMegastuff,0,5,2);
setface(DarkStuffer,0,4,3);

talker(DaDarkElite);
say2("Olj kyllä melekone partyreissu, eepä muuta voe sannoo.",
"'Twas one helluva party trip, can't say anything else.");

talker(MrMegastuff);
say2("Local-lamerit tulee kyl olee ihan vitun kateellisii meille täst!!!",
"All da local lamerz will be sooo jealous for all this!!!");

talker(DarkStuffer);
say2("Todellakin.",
"Indeed.");

walk(BlueWagon0,1212,298,-1,3);

prepfadeout(-1,180);
// ja lopuksi näytetään junan lähtö
makeframes(300);
// ESTIMATED DURATION: 12:13
