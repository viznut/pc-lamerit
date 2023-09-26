/*
ERRATA
 - siirrä hahmot atk-luokan eteen lopussa
  - sannan savo liian paksua


glx
  Pattern  20
VOLUME  SLIDE
  PORTA UP
 SET  FILTER
 PORTA DOWN
  ARPEGGIO
(punainen alue 4 merkkiä)

*/

SDL_Surface*EGAart0=IMG_Load("16cart0.png");
SDL_Surface*EGAart1=IMG_Load("16cart1.png");
SDL_Surface*EGAart2=IMG_Load("16cart2.png");
world.episodenum=0x66; world.monthsafter=18; world.episodetype=1;
//world.timeofday=12*3600+11*60;
setworldtime(12,11);
loadassets();

loadtrackersong("pulver.mod");
playtrackersong();

newplace(7);
setcamoffset(240,200);
showtitle("Lietevesi school\nPC classroom\n"
"24.1.1996 @ 09:08");

makeframes(240);
showtitle(NULL);

ComputerClassroom();
setcamdest(300,100);
//setcamdest(280,100);
spawnfrom(80,190,1);

addcharry(MrMegastuff);
addcharry(WareFucker);
addcharry(WorldHero);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(Mikael);
addcharry(Sanna);
setface(Sanna,0,1,3);
addcharry(Janetzu);
addcharry(Oona);
addcharry(Milla);
addcharry(Tiina);
addcharry(Piia);

setaltclothes(MrMegastuff,0);
setaltclothes(WareFucker,0);

addcharry(Osmo);
setface(Osmo,0,0,1);

setdirection(MrMegastuff,1);
setdirection(WareFucker,1);
setdirection(WorldHero,1);
setdirection(DarkStuffer,1);
setdirection(DaDarkElite,1);
setdirection(Mikael,1);
setdirection(Sanna,1);
setdirection(Janetzu,1);
setdirection(Oona,1);
setdirection(Milla,1);
setdirection(Tiina,1);
setdirection(Piia,1);

setdirection(Osmo,0);


{int i=0;  for(i=0;i<12;i++) { adddumbbitmap(OfficeChairs[i]); }}

setxyz(Milla,20,143,4);
setxyz(Oona,33,165,3);
setxyz(Tiina,89,212,1);
setxyz(Piia,103,230,0);

siton(Milla,OfficeChairs[0]);
siton(Oona,OfficeChairs[1]); 
siton(Tiina,OfficeChairs[2]);
siton(Piia,OfficeChairs[3]);

setxyz(Sanna,20+118,143,4);
setxyz(Janetzu,33+118,165,3);
setxyz(WareFucker,89+118,212,1);
setxyz(MrMegastuff,103+118,230,0);

siton(Janetzu,OfficeChairs[4]);
siton(Sanna,OfficeChairs[5]);
siton(WareFucker,OfficeChairs[6]);
siton(MrMegastuff,OfficeChairs[7]);

setxyz(WorldHero,20+236,143,4);
setxyz(Mikael,33+236,165,3);
setxyz(DaDarkElite,89+236,212,1);
setxyz(DarkStuffer,103+236,230,0);

siton(DaDarkElite,OfficeChairs[8]);
siton(Mikael,OfficeChairs[9]);
siton(WorldHero,OfficeChairs[10]);
siton(DarkStuffer,OfficeChairs[11]);

settorso(MrMegastuff,0);
settorso(WareFucker,0);
settorso(WorldHero,0);
settorso(DarkStuffer,0);
settorso(DaDarkElite,0);
settorso(Mikael,0);
settorso(Sanna,0);
settorso(Janetzu,0);
settorso(Oona,0);
settorso(Milla,0);
settorso(Tiina,0);
settorso(Piia,0);

setxyz(Osmo,455,174,3);
walk(Osmo,359,168,3,1);

/*
{
  int x=-4+(i/4)*132;
  int y=143;
  int z=1;
  int q;
  if((i&3)==0) { q=0; z=4; } else
  if((i&3)==1) { q=169-143; z=4; } else
  if((i&3)==2) q=217-143; else q=262-143;
  x+=q;y+=q;
  addvehicle(OfficeChairs[i]);
  setxyz(OfficeChairs[i],x,y,z);
}}
*/
//addvehicle(OfficeChairs[0]);

/*
setxyz(OfficeChairs[0],35,182,0);
siton(Osmo,OfficeChairs[0]);
*/

makeframes(180);


// hdr:
// 
// --==oO==-- cHAOS wORLD uNKNOWN -[]- history file #0x66 --==Oo==--

// hdr:
// date .......... wed 1996-01-24 at 0908

// hdr:
// location ...... lietevesi junior high, computer classroom

// hdr:
// present ....... CWU members, OH7MO as teacher, AND LOTZA LAMERZ!

// hdr:
// 

// hdr:
// tarvittavat assetit
// - kompoista joitakin 16-värisiä vga-kuvia
// - glx-piipperihomma
// - tuliefekti

// body:
// 

talker(Osmo);
say2("Nonniih, huomenta vua.",
"Allrighty, and nuffin' but good mornin'.");

talker(Mikael);
setcotalker(DaDarkElite);
setcotalker(WorldHero);
setcotalker(DarkStuffer);
setcotalker(WareFucker);
say2("Huuuomenta...","Morrrning...");
setcotalker(NULL);

zoomnear();
setface(Osmo,0,0,2);
talker(Osmo);
say2("Haatataepaleen poejjattii on selevinnä Iisalamesta takaste.",
"Looks like the Hautataipale boys got back from Iisalmi already.");

setdirection(DarkStuffer,2);
setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("Joo...",
"Yeah...");

talker(Osmo);
say2("Ja se voes oekeestaan olla tämämpäeväsen uateekootunnin aeheenakkii jotta mittee työ oekee teitte siellä.",
"And that'd also be a worthy subject for today's computin' lesson.");

setface(Mikael,0,2,3);
talker(Mikael);
say2("Eikö me voitas opiskella mieluummin Windowssii? Me ei olla opiskeltu Windowssii ollenkaan sen jälkeen ku tulit Raunon sijaseks -",
"Couldn't we rather study Windows? We ain't studied Windows at all "
"since you came to replace Rauno -");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Haista jo paska vitun lameri! Oisit ees kiitolline siit et Osmo opettaa sulle suoraa kovien jätkien juttui eikä mitää alottelijapaskaa...",
"Fuck off there ya fuckin' lamer! Ye should be grateful that Osmo "
"brings ya straight into tuff doodz' stuff and no beginner shit...");

talker(Mikael);
say2("Ei niillä teijän \"kovien jätkien jutuilla\" tee mittään! Windows ja graaffinen Intternet on tulevaisuus...",
"That \"tuff doodz' stuff\" of yours is all useless! Windows and "
"graphical Internet are the future...");

talker(MrMegastuff);
say2("Ihan paskoi kuolevii trendei ne on!",
"They're just fads! Crappy dyin' fads!!");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Joo, ne on nuo raahviset systeemit pelekkiä apupyöriä jotka estee oppimasta tietotekniikkata kunnolla.",
"Right, them there graphical systems be just trainin' wheels that "
"prevent ye from properly learnin' computers.");

setface(Janetzu,0,0,8);
setxyz(Janetzu,197,165,3);
talker(Janetzu);
say2("No ei myö haluta oppii sitä kunnolla!!",
"But what if we don't even want to learn 'em properly!!");

talker(Osmo);
say2("Voesit sannoo ihan saman vaekka matematiikan tae historijan opettajalles ettet halluu oppii niitä kunnolla...",
"Ye could well say that to your mathematics or history teacher, "
"that ye don't wanna learn 'em properly...");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Jaana nähtävästi haluaisi äidinkielentunnillakin vain kirjoitella rakkauskirjeitä, joissa käytetään ks:n paikalla x:ää eikä pilkkuja lainkaan.",
"Apparently Jaana would even spend her Finnish lessons for writing "
"love letters without commas and replacing all the ks's with x's.");

talker(Janetzu);
say2("Haesta säki kirjakielitärkeilijä siinä vittu paska!! Ja ei niillä pilikuillakkaa oekeesti mittään tee!!!",
"Fuck off ye grammar snob!! Them commas ain't of no use!!!");

setface(Osmo,0,0,1);
talker(Osmo);
say2("Alkoritmit, rosessorin toeminnat ja lookiset portit on semmottisia konsepteja jokka pyssyy samana vaekka tekniikka vaehtussii...",
"Algorithms, processor workings and logical gates are the kinda "
"concepts that stay the same even if the technology changes...");

talker(Osmo);
say2("Jos teille opetettas vua jottae Vintoussin näppäenoekoteitä eekä sitä mittee niitten alla on, nii olisitte ihan hukassa tulevaesuuvvessa.",
"If y'all just learned some Windows keyboard shortcuts instead of "
"what's under 'em, y'all would get lost in the future.");

talker(Mikael);
say2("No mutta myö oltas siltikkii lähempänä sitä tulevaisuutta jos opettasit meille nykyaikasia asioita etkä tuommosta ikivanhaa paskaa!!",
"But we'd still be closer to the future if you taught us modern "
"things instead of that ages-old shit!!");

setface(Mikael,3,7,5);
talker(Mikael);
say2("Et taija ees oikeesti osata mittään Windowssii... Rauno oli sentään pätevä asiantuntija joka seuras opetussuunnitelmaa!!",
"I guess you don't even know anything 'bout Windows... At least "
"Rauno was a qualified expert who followed the curriculum!!");

talker(MrMegastuff);
say2("Ja BUAHAHAH! Ihan selvästi näki läpi niist sen jutuist ettei se osannu mitää muut ku mitä niis sen opettajanoppaas lukee!",
"And BWAHAHAH! Ya could really see thru his stuff that he didn't know "
"nuffin' besides what was in his teacher's guide!");

talker(Mikael);
say2("Kyllä se käytti paljon muitakin kirjoja siinä! Ja MikroBittiä kanssa!",
"He used many other books there as well! And the MikroBitti magazine "
"too!");

talker(MrMegastuff);
say2("Joo, mistäpä muualt se ois repinykkää ne vitun ulkoa opeteltavat Windows-niksinsä ku siit... ihan joutavanpäiväst nippelitietoo saatana!",
"Right, where else would he have gotten them fuckin' Windows tips he "
"made us memorize... totally useless trivia dammit!");

talker(Mikael);
say2("Vähemmän joutavanpäivästä tulevaisuuven kannalta ku ne aataminaikuset DOS-komennot joita Osmo pakottaa meijät opettelemaan!!",
"It's less useless for the future than the ancient DOS commands Osmo "
"makes us learn!!");

setface(Janetzu,3,7,5);
talker(Janetzu);
say2("Nii justiisa!! Opeteltas mieluummin sitä kunnon Internettii!!",
"Right, hear that!! We should rather like study the proper "
"Internet!!");

talker(MrMegastuff);
say2("Irkki ja nyyssit ja eemaili sun muut just nimenomaa ON sitä kunnon Internettii!",
"IRC and news and email and others ARE da proper Internet!");

setface(Mikael,4,7,8);
talker(Mikael);
say2("Ihan vanhanaikaisia ne on, kun niissä ei oo mittään multimediaa ees! Ei graffaa eikä ääniä, pelkkää mustavalkosta tekstii!",
"They're all dated, 'cause they ain't even got any multimedia! No "
"graphics, no sounds, just black-and-white text!");

talker(Janetzu);
say2("Nii justiisa!!",
"Right, hear that!!");

setface(Osmo,1,3,2);
talker(Osmo);
say2("No, tämän päevän oppitunnilla suatte sitä multimediata oekee mahan täävveltä ku poejjaat kertoo Iisalamen reissustaan...",
"Well, at least today will be a day of multimedia! "
"'Cause the boys will tell us about their trip to Iisalmi...");

setface(Mikael,0,7,8);
talker(Mikael);
say2("Sekkii on varmasti jotaki ihan helvetin vanhanaikasta ja joutavanpäivästä jolla ei tulevaisuuvvessa tee mittää!!",
"I'm sure that's also gonna be old-fashioned and useless as hell, "
"and worth nuffin' in the future!!");

talker(Janetzu);
say2("Nii justiisa!!",
"Right, hear that!!");

setface(Osmo,1,3,1);
talker(Osmo);
say2("Minäpä tuassiisa arvelisin että tulevaesuus on nimenommaan semmottisisissa rojekteissa mittee poejjaat tekköö tietokonejjuhlilla...",
"But I suspect that the future will be full of the kind of stuff "
"that the boys do at their computer parties...");

talker(Mikael);
say2("Minä en usko että tuommosella epäpätevällä muinaisjäänteellä on mittään käsitystä siitä mitä tulevaisuuvesta tullee...",
"I don't believe that your kind of an unqualified fossil has any idea "
"'bout what the future's gonna be like!");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Mutta myö tiijjetään mittee tulevaesuuvvesta tulloo!! Ihan oekeesti, myö nähtiin -",
"But we already know what future's gonna come to!! For real, "
"we saw -");

setface(DarkStuffer,2,0,5);
talker(DarkStuffer);
say2("Älä paljasta sitä! Se on salaisuus, jonka paljastaminen saattaa muuttaa aikalinjaa!",
"Don't reveal it! It's a secret, and reveling it might "
"alter the timeline!");

setface(WareFucker,4,3,2);
talker(WareFucker);
say2("Ae nii oljkii! Sori...",
"Oh, yeah, right! Sorry...");

talker(Mikael);
say2("Eikä kyllä tuommosilla 386-käyttäjilläkää oo mittään käsitystä tulevaisuuvesta tai ees nykyajasta!",
"And 386 users like you don't have any idea about the future either, "
"or even the present!");

talker(Mikael);
say2("Nykyään ei 386:lla tee ennää mittään, kelpaa ennää pelkkään tekstinkäsittellyyn! Kaikkeen muuhun pittää olla vähintään 486...",
"The 386 ain't worth nothing today, it's only useful for word "
"processing! For everything else you've gotta have at least a 486...");

setface(DarkStuffer,1,0,2);
talker(DarkStuffer);
say2("Olet selvästikin lukenut MikroBitin sponsoroituja propaganda-artikkeleita ja täysin kritiikittä uskonut, mitä niissä sanotaan.",
"You have apparently read the sponsored propaganda articles in "
"MikroBitti and accepted everything they say without the slightest criticism.");

talker(Mikael);
say2("Itte uskotte johonki salaliittoteorioihin kun ette kestä sitä tosiasiaa että 386 on vanhanaikainen nuhapumppu jolla ei tee mittään!",
"It's you who believe in some conspiracy theories 'cause you can't "
"stand the fact that the 386 is an old-fashioned and worthless flupump!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Nämä koulun konneettii on kolomekasikutosia.",
"These school computers are also 386s.");

setface(Mikael,3,10,8);
talker(Mikael);
say2("No niin, siks ne pitäski jo päivittää nelikasikutosiks tai mieluiten Penttiumeiks! Ei ees Windows ja Netscape toimi kunnolla...",
"Right, and that's why they should be upgraded into 486s or "
"preferably Pentiums! They can't even run Windows or Netscape properly...");

setface(DarkStuffer,4,0,2);
talker(DaDarkElite);
say2("Millähän miärärahoella...",
"And with what money...?");

setface(Mikael,9,11,4);
talker(Mikael);
say2("Puhumattakaan sitten jostaki tulevaisuuven multimediasovelluksista mitkä vaatii ehottomasti vähintään 486DX/66:n ja SVGA-näytön!!",
"Not to mention some future multimedia applications that absolutely "
"require at least a 486DX/66 and an SVGA screen!!");

talker(Mikael);
say2("Minä päivitin meijänki kotikonneen Penttiumiks jouluna, ei vähemmällä ees tee mittään jos halluu pelata uusia pelejä!",
"I upgraded our home's computer into Pentium last christmas! Anything less "
"ain't worth anything if you wanna play new games!");

setface(Mikael,8,10,5);
talker(Mikael);
say2("Sitten vielä väitätte että joku 386 muka riittäs johonkin \"reaaliaikaseen multimediaan\"...",
"And then you claim that some 386 would be enuff for some \"realtime "
"multimedia\"...");

setface(DarkStuffer,1,0,2);
talker(DarkStuffer);
say2("Lähes mikä tietokone tahansa riittää \"reaaliaikaiseen multimediaan\". Kyse on ohjelmointitaidosta.",
"Nearly any computer is enough for \"realtime multimedia\". It is "
"about programming skill.");

setface(Mikael,3,10,5);
talker(Mikael);
say2("Väitäkkö sinä tosissas että ossaisitte tehä niillä surkeilla nuhapumpuilla parempaa multimediaa mitä jotkut Microsoftin ammattilaiset?",
"Do you claim for real that you could use your pitiful flupumps "
"to make better multimedia than some Microsoft professionals?");

talker(DarkStuffer);
say2("Kyllä väitän. Tai ainakin paremmin optimoitua.",
"I do. Or at least better optimised.");

talker(Mikael);
say2("Teillä on kyllä nyt tosi vieraantunu käsitys tovellisuuvesta jos tuommostakin uskotte!!",
"You're now having a totally twisted view of reality if you believe "
"sump'n like that!!");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Microsoftilla on kyllä omat intressinsä pelissä ku se tekköö nii huonosti optimoetuja ohjelmija.",
"Microsoft does have its own interests when it makes "
"programs as badly optimized as they are.");

talker(Osmo);
say2("Uusien konneitten mukana myyvvään aena niitten tuotteita, ja niitä suap paremmin myyvvyks ku tekköö ohjelmakoodista huonompoo.",
"New computers always come with Microsoft products, so they get better "
"sales if they make their program code worse.");

talker(Osmo);
say2("Sitten Microsoft ja sen kätyrit kanssa riistee köyhiä kuntia sillä että lahjoo piättäjät laettamaan opetussuunnitelmaan sitä Vintoussia...",
"Microsoft and its henchmen also exploit poor municipalities by "
"bribin' the policymakers to put Windows in the curriculum...");

talker(Osmo);
say2("Ja sitte tulloo kunnille paeneet päevittee niitten konneita paljon ussemmin ku ies tarvihtis.",
"And then the municipalities get the pressure to upgrade their "
"computers much more often than necessary.");

setface(Osmo,1,0,2);
talker(Osmo);
say2("Myö Lietevvein kunnassa ei männä virran mukana! Myö käätetään meejjän perinteistä oveluutta nii selevitään vähemmällä rahanmenolla!",
"We in Lietevesi ain't goin' down the stream! We're usin' our "
"traditional cunnin' to manage with less waste of money!");

setface(Mikael,4,10,3);
talker(Mikael);
say2("Aika vaikeesti me kyllä minun mielestä näillä tunneilla tehhään nämä asiat!! Windowssissa tarvii vaan klikata ja kaikki toimii!!",
"Your classes always make everything much more difficult than necessary! "
"In Windows you'd just need to click and everything works!!");

talker(DaDarkElite);
say2("Noenkoha lienöö...",
"I doubt that...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Sä et sit varmaa vieläkää tajunnu mikä koko Osmon pointti on siin et asiat opetetaa kunnol eikä vaa jollaa Windowssin valmistoiminnoil...",
"So, ya still ain't gotten Osmo's point about teachin' da stuff properly "
"instead of using some Windows stock features...");

setface(Mikael,0,10,3);
talker(Mikael);
say2("Ihan sama! Ei niistä konekielikäskyistä tartte tulevaisuuvessa tietää muitten kuin joittenkin megaeksperttien!",
"All the same! The knowledge of all them machine-language "
"instructions will only be useful for some mega experts in the future!");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Matematiikan ja vyssiikannii jonniillaene tajjuuminen kuuluu yleissivistykseen vaekkei kaekista matemuatikkoja tae vyysikkoja tulekkaa...",
"Knowin' math and physics at some level belongs to general education "
"even if everbody don't become mathematicians or physicists...");

talker(Janetzu);
say2("No sais neki ottaa pois, ei niilläkää mittää tee!!",
"Well, they should get rid of that as well! Maths or physics ain't worth "
"nuffin' either!!");

talker(Mikael);
say2("Joo, kyllä koulussa pitäs keskittyy siihen mitä oikeesti elämässä tarttee eikä mihinkään turhaan yleissivistykseen!!",
"Yeah, schools should concentrate in teaching what you really "
"need in your life instead of some useless general education!!");

talker(Mikael);
say2("Ei kukkaan tartte ohjelmointitaitookaa tulevaisuuvessa paitti ne megaekspertit! Kaikkeen mahollisseen on jo nyt valmis shareware-ohjelma...",
"Nobody but mega experts are even gonna need a programming skill in "
"the future!! There's a ready-made shareware proggy for everthing already...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Taijat olla vaa kateelline ku oot ite nii vitu älykääpiö et saat korkeintaa jonku vitu print-goto-luupin tehtyy basicil...",
"I guess yar just jealous 'coz yar yarself such a dwarfmind that "
"ya can barely code a fuckin' print-goto loop with Basic...");

setface(Osmo,0,0,2);
prepfadeout(-1,120);
talker(Osmo);
say2("No, nytte voessii oekeestaa olla poekiin vuoro kertoo mittee ovat oppinneet siellä Iisalamessa. Jotta menkeehä evustammaa.",
"Allright, but let's end this discussion now. It's the boys' turn to "
"get to the stage and tell us what they've learned in Iisalmi.");

nozoom();
loadtrackersong("maddonky.mod");
playtrackersong();
setxyz(Mikael,269,165,4);
setxyz(Osmo,443,145,4);
setdirection(Osmo,0);
setdirection(Mikael,1);
setxyz(Janetzu,155,165,3);
setdirection(Janetzu,1);
stand(MrMegastuff);
stand(DarkStuffer);
stand(WareFucker);
stand(DaDarkElite);
setxyz(MrMegastuff,205,200,3);
setxyz(WareFucker,245,200,3);
setxyz(DaDarkElite,285,200,3);
setxyz(DarkStuffer,325,200,3);
walk(MrMegastuff,417,200,3,1);
walk(WareFucker,417+24,200,3,1);
walk(DaDarkElite,417+48,200,3,1);
walk(DarkStuffer,417+64,200,3,1);
setface(Osmo,0,2,0);
makeframes(60);
setdirection(Osmo,2);
setface(MrMegastuff,0,3,7);
setface(WareFucker,5,2,7);
setface(DarkStuffer,1,3,2);
setface(Janetzu,4,2,5);

talker(WareFucker);
say2("Hyi helevetti ku miuta jäntskättää!!!",
"Fuckin' hell I'm so nervous!!!");

waitforwalks();
setcamoffset(320,100);
zoomnear();
setxyz(DarkStuffer,397,200,3);
setface(DarkStuffer,0,0,2);
setdirection(MrMegastuff,2);
setdirection(WareFucker,2);
setxyz(DaDarkElite,440,200,3);
setxyz(WareFucker,459,200,3);
setface(WareFucker,4,1,6);

talker(DarkStuffer);
say2("Sinunkin on kuitenkin tarpeellista osallistua esitykseen, koska tämä on ainutlaatuinen tilaisuus valistaa local-lamereita.",
"You should nevertheless participate in the presentation as well, "
"as this is a unique opportunity for enlightening the local lamers.");

setdirection(DaDarkElite,2);
talker(WareFucker);
say2("Okei... kyllä mie ymmärrän miun okkulttiset velvollisuuvvet!",
"Okey... I do understand my occult responsibilities!");

talker(DaDarkElite);
say2("No, alotettasko myö.",
"Well, let's start now.");

talker(DarkStuffer);
say2("Kyllä.",
"Affirmative.");

setface(WareFucker,4,4,7);
talker(WareFucker);
say2("(Alottakkee työ, miuta jänskättää liikaa!!)",
"(Y'all start it, I'm too nervous for that!!)");

setface(MrMegastuff,3,10,2);
setface(DaDarkElite,6,0,1);
setface(DarkStuffer,6,2,0);
talker(MrMegastuff);
say2("Tota joo, öö...",
"Well, yeah, err...");

talker(DaDarkElite);
say2("Krhm...",
"Krhm...");

talker(DarkStuffer);
say2("Kuten jo aiemmasta keskustelusta kävi ilmi, olimme viime viikonloppuna Iisalmessa tapahtumassa nimeltä Juhla '96 Pii...",
"As was evident in the previous discussion, we spent our last "
"weekend in Iisalmi, in an event called Juhla '96 Pi...");

setface(DaDarkElite,0,6,1);
setface(WareFucker,4,6,3);
setface(MrMegastuff,0,6,0);
talker(DaDarkElite);
say2("Se tapahtuma olj niinku semmottinen, tuota öö...",
"That event's kinda like sump'n like, well, err...");

talker(MrMegastuff);
say2("No vittu demoparty!",
"A fuckin' demoparty!");

setface(MrMegastuff,0,6,4);
talker(MrMegastuff);
say2("Ootte varmaa kaikki iha vitu kateellisii et me päästii tollasee!!",
"Ya must all be fuckin' jealous that we got to be in one!!");

talker(DarkStuffer);
say2("Demoparty siis tarkoittaa nuorten multimediatapahtumaa, jossa keskeistä osaa näyttelevät tietynlaiset reaaliaikaiset multimediaesitykset.",
"Demoparty means a youngsters' multimedia event, where a crucial "
"role is played by a specific kind of real-time multimedia presentations.");

setface(MrMegastuff,7,0,3);
camera.turntalker=0;
setdirection(MrMegastuff,0);
talker(MrMegastuff);
say2("(Hyi saatana ku mä yrjöön noille sun lameritermeille!!)",
"(Fuckin' yuk, I'm pukin' at yar lamer terms!!)");

setdirection(DarkStuffer,1);
setface(DarkStuffer,6,0,1);
talker(DarkStuffer);
say2("(Lameritermistön käyttö oli välttämättömän pakollista, jotta lamerit ymmärtäisivät, mistä puhumme.)",
"(Using lamer terminology is unavoidably obligatory to ensure that "
"the lamers understand what we are talking about.)");

camera.turntalker=1;
setdirection(DarkStuffer,2);
setdirection(MrMegastuff,2);

setface(WareFucker,0,3,2);
setface(DaDarkElite,6,6,1);
talker(DaDarkElite);
say2("Ööö, tuota joo... pitäskö meijän vaikka näättee joku demo että työ tajjuisitte...",
"Err, well yeah... should we like show some demo so that y'all would "
"get it...");

setface(DarkStuffer,0,0,1);
setface(MrMegastuff,3,0,3);
talker(DarkStuffer);
say2("Valitettavasti tämän luokan tietokoneissa on EGA-näytönohjaimet, ja juuri mikään PC-demo ei tue EGA:ta.",
"The computers of this classroom unfortunately have EGA displays, "
"and there are nearly no PC demos that support EGA.");

talker(DaDarkElite);
say2("Joo, eikä niissä taejja iänikorttiikaa olla.",
"Yeah, and I guess there ain't no soundcards in 'em either.");

talker(DarkStuffer);
say2("Lisäksi huomattava osa demoista ei edes toimi millä tahansa äänikortilla, vaan ne vaativat GUS:n eli Gravis Ultrasoundin.",
"Additionally, a considerable portion of demos do not work with "
"any soundcard but require GUS, that is Gravis Ultrasound.");

setface(WareFucker,5,4,5);
talker(WareFucker);
say2("Pystytäänkx myö esittämmään sitten yhtään mittää??",
"Is there then anything at all we can show??");

setface(DarkStuffer,6,0,1);
talker(DarkStuffer);
say2("Koska en onnistunut löytämään ainuttakaan kunnollista demoa, joka toimii EGA-näytöllä, joudun tyytymään tekstitilassa toimivaan tuliefektiin.",
"As I could not find a single decent demo supporting EGA display, "
"I must resort to a fire effect running in the text mode.");

bub.vertalign=1;
textmodefire_init();
showfullscreen();
makeframes(120);

setface(Mikael,0,10,3);
talker(Mikael);
say2("(Kylläpäs on ruma ja ihan paska reso... Kunnon multimedia-Pentiumilla vois näyttää videokuvvaa ihan oikeesta tulesta!!)",
"(Now that's so ugly and with a shitty resolution... A proper "
"multimedia Pentium could show video of real fire!!)");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Tuo ei kyllä evusta ollenkaan sitä mihin tämmöttinen kone pystys...",
"That's not representative at all of what a machine like this "
"one could do...");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Ei todellakaan. Muutin vain pikaisesti erään aiemmin tekemäni tuliefektin tekstitilassa toimivaksi.",
"Definitely not. I just quickly altered a previously made fire "
"effect so that it works in the text mode.");

bub.vertalign=0;
trm.refresh=NULL;
showroom();
zoomnear();

setface(WareFucker,3,3,5);
talker(DaDarkElite);
say2("Se EGA-rahviikkamoodi kuulemma on jotennii hankala...",
"That EGA graphics mode is s'posed to be hard somehow, I heard...");

setface(DarkStuffer,6,0,1);
talker(DarkStuffer);
say2("Kyllä. EGA-grafiikkatila on, tuota, kuinkahan minä tämän selittäisin -",
"Affirmative. The EGA graphics mode is, well, how could I explain "
"this -");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Planari.",
"Planar.");

talker(DarkStuffer);
say2("Niin, mutta yritän miettiä, mitä planar olisi suomeksi -",
"Affirmative, but I am trying to think what planar would be "
"in Finnish -");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("No vittu PLANARI SAATANA!",
"It's fuckin' PLANAR DAMMIT!");

setface(MrMegastuff,0,0,7);
talker(DarkStuffer);
say2("Ehkä riittää, että totean sen olleen ohjelmointiteknisesti liian haastava minulle, joten tyydyin tekstitilatoteutukseen.",
"Maybe it is sufficient to state that it was programmatically too "
"challenging for me, so I resorted to a text mode implementation.");

talker(DaDarkElite);
say2("Mutta oljko meillä jottae rahviikkakuvvee mitä voetas näättee...?",
"But do we have some graphics pic we could show...?");

talker(DarkStuffer);
say2("Löysin joitakin 16-värisiä grafiikkakilpailuteoksia, jotka tosin on tarkoitettu VGA-näytönohjaimen laajemmalle värivalikoimalle.",
"I was able to find some 16-colour graphics competition entries, "
"but they are designed for the larger colour space of the VGA display.");

showgfx(EGAart2);
egapalette();

talker(DaDarkElite);
say2("Elikkäs niissä ei värit mäne ihan niinku pitäs...",
"That is, the colors there won't work like they should...");

showgfx(EGAart0);
egapalette();

talker(Mikael);
say2("(Onpas ruma... kyllä kunnon SVGA-resoset hicolor-skannit on paljon parempii!)",
"(That's so ugly... SVGA-resolution hicolor scans are so much "
"better!)");

showgfx(EGAart1);
egapalette();

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("EGA-näytönohjaimella grafiikkakäyttöön voi valita 16 väriä 64:stä, mutta VGA-näytöllä ne voi valita 262144:n värin joukosta.",
"In EGA graphics, one can select 16 colours out of 64, but in VGA "
"they can be selected out of a total of 262144 colours.");

showroom();
zoomnear();

setface(DaDarkElite,0,0,1);
setface(WareFucker,4,3,5);
talker(DaDarkElite);
say2("Ja joessakii SVGA-korteissa on vielä enemmännii, jottae kuustoesta miljoonoo mistä voep valita.",
"And some SVGA cards got even more, sump'n like sixteen million "
"colors ye can choose from.");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("VGA:n 256 väriä 262144:stä on kuitenkin täysin riittävä valokuvatasoisen grafiikan esittämiseen. SVGA on siis täysin tarpeeton.",
"But the 256 colors out of 262144 as in VGA are sufficient for "
"photograph-quality graphics. SVGA is therefore completely useless.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Aenae jos on kova jätkä tökkimässä niitä pikseleitä kohillesa.",
"At least if there's some tuff guy plottin' those pixels.");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Voisimme vielä yrittää antaa näytteen tietokonemusiikista.",
"We could also provide a demonstration of computer music.");

talker(DaDarkElite);
say2("Sekkii kyllä voep kuullostoo vähän paskalta ku näessä koulun konneissa ee ou minkään mualiman iänjkorttii...",
"That might also sound a bit crappy 'cause these school computers "
"ain't got no soundcard at all...");

snd.fxflags=1;
glx_init();
showfullscreen();
makeframes(120);

talker(Mikael);
say2("(Kuullostaa kyllä ihan älyttömän huonolta verrattuna kunnon Soundblaster-laatuun!)",
"(It does sound mindlessly bad compared to proper Soundblaster "
"quality!)");

talker(DarkStuffer);
say2("PC:n sisäinen kaiutin toistaa ääntä yhden bitin tarkkuudella. Äänikorteilla tai Amigalla päästäisiin vähintään kahdeksaan bittiin.",
"The internal PC speaker plays sound back at a 1-bit resolution. "
"Sound cards and the Amiga can do at least eight bits.");

snd.fxflags=0;
showroom();
zoomnear();

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Onx meil viel mitää muut mitä meidän kandeis kertoo noille lamereille et ne tulis viel kateellisemmix?",
"Is there still anything else we should tell those lamers to make "
"'em even more jealous?");

setface(Osmo,1,2,0);
talker(Osmo);
say2("Ehkä voesitte kertoo jokusella sanalla siitä että mittee siellä tapahtumassa niinku varsinaesesti tehtiin.",
"Maybe y'all could say a few words 'bout what y'all were actually "
"doin' at that there event.");

setface(DaDarkElite,1,6,4);
talker(DaDarkElite);
say2("No tuota, öö... se olj niinku Iisalamen Nuorisotalo missä se tapahtuma olj...",
"Err, well, err... it was like the Iisalmi Youth House wherre "
"the event was...");

setface(DarkStuffer,6,3,2);
talker(DarkStuffer);
say2("Kävijät toivat tietokoneensa mukanaan tapahtumapaikalle. Kyseessä oli siis eräänlainen multimediaharrastajanuorison kokoontuminen.",
"The attendants brought their computers to the venue. It was a "
"kind of gathering of multimedia hobbyist youth.");

setface(MrMegastuff,7,6,0);
setdirection(MrMegastuff,0);
camera.turntalker=0;
talker(MrMegastuff);
say2("(Vittu rajota vähän noit yrjöi lametermei!!!)",
"(Fuckin' limit yar nauseatin' lamer terms!!!)");

setdirection(MrMegastuff,2);
camera.turntalker=1;
talker(DarkStuffer);
say2("Kyseisillä tietokoneilla laadittiin siis grafiikkaa, musiikkia ja demoja tapahtuman multimediakilpailuihin.",
"The computers in question were used to produce graphics, music "
"and demos for the multimedia competitions of the event.");

setface(MrMegastuff,0,0,3);
setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Ja jottae pelilöetäkii jottii pelas siellä kyllä...",
"And some folks even played some games there...");

setface(DarkStuffer,1,0,2);
talker(DarkStuffer);
say2("Pelaamista ei tosin katsota hyvällä näissä tapahtumissa. Pelejä pelaamalla saa myös helposti osakseen ali-ihmisjätteen maineen.",
"Playing games is not appreciated in the events, however. "
"Playing games actually makes one look like subhuman scum.");

setface(WareFucker,2,0,1);
talker(WareFucker);
say2("Nii just! Aenoo peli mittee myö pelattiin tuolla olj pajatso!!",
"Yeah, right! The only game we played there was Pajatso!!");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Mut pääasia nois tapahtumis ei kuiteskaa oo mikää vitu tietokoneen räplääminen mitä voi duunaa himaski, ku vittu BOOZAUS.",
"But anyway, the main thing at those events ain't any fuckin' "
"computer-twiddlin', but fuckin' BOOZIN'.");

setface(DarkStuffer,6,3,2);
talker(DarkStuffer);
say2("Boozaus tarkoittaa siis, tuota, alkoholijuomien runsasta oraalista nauttimista.",
"Boozin' means, well, abundant oral consumption of alcoholic "
"beverages.");

talker(MrMegastuff);
say2("Ootte varmasti iha vitu kateellisii meidän boozauksistki!! Kovat jätkät -",
"I guess yar all bein' fuckin' jealous of our boozings as well!! Tuff "
"guys -");

setface(WareFucker,2,1,6);
talker(WareFucker);
say2("Meilläkii olj kanisterjtolokulla meejjän ommoo kiljuu siellä mukana!! Ja yhellä Mahti-nimisellä ruupilla olj kanssa kiljuu.",
"We also had canisters full of our own kilju there with us!! "
"And another crew called Mahti also had kilju of their own.");

talker(DarkStuffer);
say2("Gruuppi tarkoitaa siis tietotekniiikkaa harrastavien nuorten multimediaharrasteryhmää.",
"A crew means a group of computer hobbyist youngsters specialised "
"in multimedia hobbyism.");

setface(DaDarkElite,5,2,1);
talker(WareFucker);
say2("Mahti olj tehnynnä ne kiljut meejjän relloomalla ohjeella!! Sitten joellakii olj kaljoo siellä tae jottae terävätäkii viinoo...",
"Mahti had made their kiljus with some instructions released by "
"us!! And then some had some beer there and even some hard booze...");

talker(DaDarkElite);
say2("Enimmäksee kuitennii niillä millä olj ikkee käävvä niitä kaapasta ostamassa.",
"But that was mostly for those who had the age to buy it at the store.");

talker(WareFucker);
say2("No jottii kovat ruupit tekköö sitä pontikkooki iha ite nii ee tarvihe ostoo sitä!!",
"Well, there are also some tuff crews who make moonshine of "
"their own, so they don't need to buy it!!");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Tuota, onkohan tuo teejjän esitys nytte mänössä vähän sivuraeteelle...",
"Err, I reckon the presentation of y'alls might be getting a "
"bit derailed now...");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Olen samaa mieltä. Onko meillä mitään tietotekniikka-aiheista kerrottavaa?",
"I agree. Do we have anything computing-related to report?");

setface(Osmo,1,0,2);
talker(Osmo);
say2("No mittee uutta työ opitte siellä? Meejjän aekaan olj tekniikkoo harrastavalla nuorisolla ratijoleirit ja niissä oppi aena paljon kaekkee!",
"Well, what's the new stuff y'all learned there? Back in the day we had "
"radio camps for the technical youth, and we always learned a lot there!");

setface(MrMegastuff,0,0,7);
setface(DaDarkElite,5,0,1);
talker(MrMegastuff);
say2("No ainaki me opittii se et skenes on ihan vitun pellei jätkii!!!",
"Well, at least we learned that there are also some fuckin' morons "
"on the scene!!!");

setface(DarkStuffer,6,2,3);
talker(DarkStuffer);
say2("Scene siis tarkoittaa sitä, tuota, koko joukkoa, jonka nuoret multimediaharrastajaryhmät muodostavat yhdessä.",
"Scene means, well, the whole unity of people formed by the young "
"multimedia hobbyist groups together.");

setface(WareFucker,4,1,6);
talker(DaDarkElite);
say2("On niinku erikseen PC-skene ja sitten on Amiga- ja C64-skene sen perusteella mille konneelle se väkertöö demoloeta.",
"There's like a separate PC scene and then there's Amiga and C64 "
"scenes accordin' to which computer they be makin' demos for.");

setface(WareFucker,5,0,1);
talker(WareFucker);
say2("Ja se myö opittiin että Amiga- ja C64-skenen jätkät on ihan vitun monta tuhatta kertoo kovempii ku PC-skenen!!!",
"And we at least learned there that the Amiga and C64 guys be "
"like many fuckin' thousand times tuffer guys than the PC guys!!!");

talker(MrMegastuff);
say2("No eiköhä me toi vittu tiietty jo ennestää...",
"Well, I guess we already knew it beforehand...");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Amiga- ja C64-skeneläiset osaavat optimoida koodiaan, kun taas PC-skeneläisistä vain pieni harvalukuinen eliitti hallitsee tämän taidon.",
"Amiga and C64 sceners know how to optimize their code, whereas "
"only a small elite minority of PC sceners knows this skill.");

talker(MrMegastuff);
say2("Joo vittu, vieläki yrjöttää se yks alottelijapaskaintro jossa ei vittu rotozoomeri menny frameen sil sadan megahertsin kompokoneel!!!",
"Yeah, dammit, I still feel like pukin' for that shitty beginner intro "
"whose rotozoomer skipped frames even with the 100 MHz compo gear!!!");

setface(WareFucker,5,0,5);
talker(WareFucker);
say2("Joo, mutta myö nähtiin kanssa yks helevetin kova C64-demo joka olj -",
"Yeah, but we also saw a fuckin' cool C64 demo that was -");

setface(DarkStuffer,4,0,2);
talker(DarkStuffer);
say2("Sovimme, ettei tästä kerrota enempää.",
"We agreed not to tell any more about it.");

setface(WareFucker,4,3,2);
talker(WareFucker);
say2("Ae nii joo, sori.",
"Oh, yeah, right, sorry.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Ja kyllä myö joetakii kovvii PC-demoloetakii nähtiin siellä, mutta niittä ei pysty näellä EGA-konneilla näyttämään.",
"And we did see some tuff PC demos there also, but we can't "
"show 'em with this EGA gear.");

setface(MrMegastuff,0,5,2);
setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Eiköhän tässä siis ollut kaikki, mitä halusimme kertoa.",
"So, I suspect this was everything we want to tell you now.");

setface(DaDarkElite,1,0,1);
talker(MrMegastuff);
say2("Mutta siit mä oon vittu varma et TE LAMERIT OOTTE IHAN SAATANAN KATEELLISII MEIDÄN SIKARANKAST PARTYREISSUST!!!",
"But I'm so fuckin' certain that YA LAMERZ ARE SO FUCKIN' JEALOUS "
"FOR OUR PIG-INTENSE PARTY TRIP!!!");

talker(DaDarkElite);
say2("Oliskoha jollakii ollu jottae kysyttävvee näestä demoloesta taekka partyloesta...?",
"Might somebody of y'all got some question 'bout these here "
"demos or parties...?");

setface(Mikael,0,2,3);
talker(Mikael); say2("No tulleeko niistä demoista joskus kokoversiot pelattavaks?",
"Well, are there gonna be full versions of the demos for playin' sometime?");

setface(MrMegastuff,0,0,7);
setface(WareFucker,5,5,2);
setface(DarkStuffer,2,6,0);
setface(DaDarkElite,7,6,0);
talker(MrMegastuff);
say2("VOI VITU ÄÄLIÖ, EIX SUL OO OIKEESTI MITÄÄ HAJUU MISTÄÄ VITU LAMERI!!!",
"FUCKIN' MORON THERE, DON'T YA FUCKIN' GOT ANY SENSE 'BOUT ANYTHANG "
"YA FUCKIN' LAMER!!!");

setface(DaDarkElite,4,0,7);
setface(WareFucker,7,6,1);
talker(DaDarkElite);
say2("Tuota, demoissa ei oo kyse peleistä...",
"Demos don't have nuffin' to do with games...");

setface(DarkStuffer,1,0,5);
talker(DarkStuffer);
say2("Todellakin. Demot ovat lähestulkoon suoranainen pelien vastakohta. Niitä ei missään nimessä saa sekoittaa toisiinsa.",
"Indeed. Demos are nearly the opposite of games. Demos and "
"games are by no means to be confused with each other.");

talker(DaDarkElite);
say2("Demot on niinku semmosia mitä katotaan... ja kuunnellaan... ei niitä pelata taekka ohjata eikä mittää!!",
"Demos are for like, watching... and listenin'... not for "
"playin' or controllin' or anythang!!");

setface(DarkStuffer,1,0,6);
talker(DarkStuffer);
say2("Aiemmin käytimme jo kuvailevaa määritelmää \"reaaliaikainen multimediaesitys\".",
"We did already use the descriptive definition \"real-time "
"multimedia presentation\".");

talker(DaDarkElite);
say2("Nii justiisa! Luulis tuon miäritelmän jo kertovan normaaljärkiselle ettei niissä ou kyse mistää pelien demoversijoesta...",
"Yeah, right! Any normal-minded fella should get from that "
"definition that it ain't 'bout some demo versions of games...");

setface(Mikael,0,7,5);
talker(Mikael);
say2("Eli ihan sama ku kahtelis vaa jotaki musiikkivideota?",
"So, it's all the same as lookin' at some music videos?");

talker(MrMegastuff);
say2("No ei se kyl ihan sama oo...",
"Well, it ain't exactly da same...");

talker(Mikael);
say2("Mikä järki niissä demoissa sitte on? Ihan sama olis kahtoo vaa telkkarista tai videokasetilta jotakii.",
"So, what's the point in them demos then? It'd be all the same "
"to just watch something from the TV or VCR.");

setface(WareFucker,4,1,3);
setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No esjmerkiks se että demot on sen verran kohtuukokosii että niitä pystyy heleposti kopsaeloomaan toeselle korppuloella ja purkeissa.",
"Well, for example, demos are usually moderate-size files that ye can "
"easily copy to others. On floppy disks or on boards.");

setface(DarkStuffer,0,0,2);
talker(DarkStuffer);
say2("Ja varsinkin introt, joiden koko on 64 kilotavua tai vähemmän.",
"And especially the intros, whose size is 64 kilobytes or less.");

setface(Mikael,0,7,8);
talker(Mikael);
say2("No onko tuolla nyt nii vällii, ku koko ajan kuitenki tullee aina vaan isompia kovalevyjä ja noppeempia motukoita...",
"Well, doesn't really matter much. There are bigger harddisks "
"and faster modems comin' up all the time...");

setface(Mikael,9,4,9);
talker(Mikael);
say2("Varmaan vuonna 2000 voi jo ihan hyvin kattoo ihan millä tahansa konneella ihan oikeita elokuvia ja vaikka mitä!",
"I guess in the year 2000 you can already watch real movies with "
"just 'bout any computer and everything!");

talker(Mikael);
say2("Eikä niitten tartte olla ees cd-romilla sillon kun kovalevyt on niin isoja että niitä mahtuu niille muutenki ties mitenkä monta!",
"And they don't even need to be on CD-ROMs anymore, 'cause the "
"harddisks will be big enough that they can even keep many movies!");

talker(DaDarkElite);
say2("Demojen tekemisseen tarvihtoo kuitennii taetoo...",
"But makin' demos is sump'n ye need skills for...");

setface(Mikael,3,2,3);
talker(Mikael);
say2("Mutta mitä semmosella taijolla tekkee ennää tulevaisuuvvessa?",
"But where would you need such skill in the future?");

setface(DaDarkElite,1,0,1);
setface(DarkStuffer,4,2,0);
talker(DaDarkElite);
say2("No tuota...",
"Well, err...");

talker(DarkStuffer);
say2("Siis...",
"I mean...");

setface(Mikael,3,7,5);
talker(Mikael);
say2("Eipä kyllä vois vähempää kiinnostaa jotkut Iisalmen \"multimediapartyt\"...",
"I couldn't be less interested in some Iisalmi \"multimedia "
"parties\"...");

talker(Mikael);
say2("Porukka mennee sinne joittenki ikivanhojen konneitten niinku kolmekasikutosten ja Amigoitten kanssa ja sitten ryyppää!!!",
"Folks are just goin' there with some ancient machines like "
"386s and Amigas and then just booze there!!!");

talker(Mikael);
say2("Kun kaikki on jo tehty mitä niillä konneilla ylipäätään pystyy tekemään niin ei jää jälelle muuta ku ryyppääminen!!!",
"Everything that can be made on those toy computers has already been "
"done! So all you have left is boozing!!!");

setface(MrMegastuff,0,0,7);
setface(DaDarkElite,5,0,1);
talker(MrMegastuff);
say2("Kyl siel oli vittu uusiiki jutskii saatana...",
"There was actually a lot of new stuff, dammit...");

talker(Mikael);
say2("Niinku mitä?",
"Like what?");

talker(MrMegastuff);
say2("No vittu MFX:n 64k-intros oli realtime raytracing...",
"Well, dammit, there was realtime raytracing in the 64k intro by MFX...");

setface(DarkStuffer,6,0,2);
talker(DarkStuffer);
say2("Realtime raytracing tarkoittaa suomeksi siis, tuota, eräänlaista graafista tekniikkaa, joka, tuota...",
"Realtime raytracing, in Finnish, means, well, a kind of "
"graphical technique, that, well...");

setface(Mikael,0,2,3);
talker(Mikael);
say2("Eli jotakii teknistä nippelii jota ei kuiteskaa kukkaan normaali ihminen ymmärrä!",
"So, it's just some technical tidbit that normal folks don't even "
"get!");

setface(Mikael,0,7,5);
talker(Mikael);
say2("Teijän \"multimediamessuilla\" ei siis oo yhtikäs mittään annettavvaa kellekkään aikaansa seuraavalle PC-käyttäjälle!",
"Seems your \"multimedia fairs\" don't have anything to give to "
"any PC users who follow their time!");

talker(Mikael);
say2("Piraatit vois käyttää niitä taitojaan vaikka pelien tekemisseen eikä tuommosten tarpeettomien demojen joita ei voi ees pelata!",
"Pirates should use their skills to make games and not "
"that kinda useless demos that you can't even play!");

talker(Mikael);
say2("Ja voisitte kanssa päivittää teijän konneet ees nelikasikutosiks, ne teijän kolmekasikutoset tekkee teistä vaa rappiojuoppoja...",
"And you should also upgrade your computers to at least 486!! "
"Your 386s just make you all hopeless drunkards...");

setface(DarkStuffer,1,0,5);
talker(DarkStuffer);
say2("Olemme vannoneet LIETEVEDEN PYHÄN KUNNIAN JA PIMEYDEN VOIMIEN NIMEEN, että pysymme trueina emmekä päivitä koneitamme!",
"We have sworn BY THE WHOLE HONOUR OF LIETEVESI AND THE POWERS OF "
"DARKNESS, that we shall remain true and not upgrade our computers!");

setface(WareFucker,2,4,2);
talker(WareFucker);
say2("Nii justiisa saatana!!",
"Yeah, hear that, dammit!!");

nozoom();
setdirection(Osmo,0);
setdirection(MrMegastuff,0);
setdirection(WareFucker,0);
setdirection(DarkStuffer,0);
setdirection(DaDarkElite,0);
setdirection(Mikael,1);
prepfadeout(-1,20);
makeframes(20);
playsample(0,bellring);
makeframes(240);

loadtrackersong("tecwaves.mod");
playtrackersong();

// body:
// <pirrrrrrrr>

zoomnear();

setface(Osmo,0,0,1);
talker(Osmo);
say2("Se olis väljtunti nytte... mutta pijetäänkö tunnit putkeen nii että piäsisitte sitten aekasemmin...?",
"We're s'posed to have a break now... but maybe we could skip "
"the break so y'all could get out earlier...?");

setxyz(Sanna,174,161,4);
setdirection(Sanna,2);
setxyz(Janetzu,204,165,3);
setface(Janetzu,3,2,3);
talker(Janetzu);
say2("Mä ainaski halluun välitunnille ihan justiisa!!",
"At least I wanna get to the break like right now!!");

setface(Mikael,0,7,8);
talker(Mikael);
say2("Joo, ei kannata käyttää opetusaikaa tappeluun kun mieluummin vaikka Windowssin opettelluun!",
"Yeah, we shouldn't waste class time for fighting, when we could "
"use it for something like learning Windows!");

talker(Janetzu);
say2("Nii just!!! Ei kiinnosta pätkääkään mitkään teijän tietokonetappelut ennää!!!",
"Yeah, right!!! I ain't even slightly interested in any of the "
"computer fightings y'all got!!!");

talker(Sanna);
say2("Taekka ryyppeemisjutut...",
"Or the boozing stories...");

setface(Osmo,1,0,1);
talker(Osmo);
say2("No, kaeppa teejjät pittää sitte piästee väljtunnille.",
"Well, maybe I should let y'all have the break then.");

// body:
// ...

setxyz(Milla,192,216,2);
setface(Milla,0,2,3);
setxyz(Tiina,217,216,1);
setdirection(Tiina,2);
talker(Milla);
say2("Sampastakkii on tullunna ihan kamala koulusta lintsaava rasistiskini "
"niissä tietokoneryyppäyspiireissä!!",
"Look at what Sam's become in those computer boozin' circles!! He's become "
"one fuckin' school-skippin' racist skinhead!!");

talker(Sanna);
say2("Joo, ihme kun niitten vanhemmat ies piästi ne tuommoseen!!",
"Yeah, it's a miracle that their parents even let 'em into sump'n like "
"that!!");

talker(Tiina);
say2("Niillä kyllä olj viime kesällä vielä kielto ettei tietokonejjuhlille sua männä ku niissä palavotaan sitä suatanoo...",
"Their parents actually were against it still the last summer... "
"Because they'd just worship Satan at those computer parties...");

talker(Sanna);
say2("Mänisivät ies jonnekkii missä vua ryypätään normaalisti ja tehhään normaaleita normaalien immeisten juttuloeta!!!",
"They should at least go somewhere where they can booze normally "
"and do normal stuff like normal folks do!!!");

talker(Janetzu);
say2("Joo, tietokonejengit on kyllä paljon pahempii mitä mopojengit... kaekemmualiman saatananpalvontaa ja skinihommia ja ties mitä roolipelejä!!",
"Yeah, computer gangs are so much worse than moped gangs... all "
"kinda Satan-worship and skinhead stuff and whatever role-playin' games!!");

dropsprite(MrMegastuff);
dropsprite(WareFucker);
dropsprite(DaDarkElite);
dropsprite(DarkStuffer);
dropsprite(WorldHero);
dropsprite(Mikael);
nozoom();
setdirection(Osmo,0);

stand(Oona);
stand(Milla);
stand(Tiina);
stand(Sanna);
stand(Janetzu);
setxyz(Oona,238,165,3);
setxyz(Tiina,238+32,165,3);
setxyz(Milla,238+64,165,3);
setxyz(Sanna,180,161,3);
walk(Oona,820,165,3,1);
walk(Milla,820,165,3,1);
walk(Sanna,820,165,3,1);
walk(Janetzu,820,165,3,1);
walk(Tiina,820,165,3,1);
setface(Oona,1,1,5);
makeframes(60);

talker(Oona);
say2("Mäki oon ihan kamalan huolissani...",
"I'm also terribly worried...");

SchoolCorridor();
nozoom();
setcamoffset(320,500);
spawnfrom_spacing(233,580,0,32);
addcharry(Osmo);
addcharry(WareFucker);
addcharry(DarkStuffer);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
setdirection(Osmo,1);
setdirection(DaDarkElite,0);
setxyz(Osmo,233,584,0);
setxyz(DaDarkElite,361,585,0);
setface(Osmo,1,0,1);
setface(WareFucker,4,0,1);
setface(DarkStuffer,4,0,1);
setface(DaDarkElite,5,0,1);
makeframes(120);

// body:
// ...

talker(DaDarkElite);
say2("Eepä taennunna männä meejjän valistukset ihan putkeen nytte.",
"S'pose our enlightenings dinna go quite as expected.");

setdirection(Osmo,2);
setdirection(DaDarkElite,2);
setface(WareFucker,2,4,2);
setface(MrMegastuff,0,0,3);

zoomnear();
talker(WareFucker);
say2("Vittu, olis pitännä oekeesti tuuvva joku Amiga tai nepa tänne ja näyttee vähän niillä noille lamereille mistä kana pissii!!",
"Fuck, we should've brought some Amiga or C64 here and show with "
"them to the lamers where the chicken pees from!!");

talker(MrMegastuff);
say2("No nii, tai ees joku peesee jolla vaikka se Paimen toimii... kun vitun local-lamerit on nii lamei ettei vähemmällä ois uskonu!!!",
"Yeah, right, or at least some PC that can run Paimen... 'cause the "
"fuckin' local lamers are so lame that they wouldn't get it with any less!!!");

talker(DarkStuffer);
say2("PC:n tuominen olisi antanut Mikaelille liikaa syytä kuvitella, että ATK-luokan EGA-koneet vaatisivat päivittämistä.",
"Bringing a PC would have given Mikael too many reasons to believe "
"that the EGA computers of the computer classroom would require upgrading.");

talker(DaDarkElite);
say2("No joku Amiga tai nepa olis vua vahvistanna sen kuvitelmoo että skenessä jotennii keskityttäs vua vanhoihin konneisiin...",
"But bringing an Amiga or C64 would've strengthened his "
"illusion that the scene would somehow just concentrate on the old gear...");

setface(WareFucker,4,3,2);
talker(WareFucker);
say2("Mutta olis se oekeesti ihan kiva että koulun konneissa olis ies VGA:t!",
"But it'd still be nice if the school computers "
"at least had a VGA!");

talker(Osmo);
say2("Nehä joovuttiin jättämään EGA-näytöiks sentaatta ku tuo Auditekin verkko vuatii tikitualiset liitännät ja VGA on analookinen...",
"We actually had to keep the EGA screens 'cause that Auditek "
"network requires digital connections and VGA is analog...");

talker(DarkStuffer);
say2("Skeneuskottavamman koneen tuominen paikalle olisi kuitenkin hyvin saattanut estää esityksen harhautumisen epäsovinnaisiin asioihin.",
"Nevertheless, bringing a more scene-credible computer to the presentation "
"could have kept the presentation better out of controversial topics.");

talker(Osmo);
say2("No, ehkä minunnii olis pitännä kannustoo teitä tuomaan joku semmonen vaekka ne aekasta lelukonneita onnii...",
"Well, maybe I should've encouraged y'all to bring one, even though "
"they actually are quite toyish computers...");

setface(DarkStuffer,6,0,1);
talker(DarkStuffer);
say2("Tosin itsekin uskoin, että EGA-pohjaiselle PC-koneelle olisi löytynyt edes jokin mielekäs demo tai intro esitettäväksi.",
"Still, even I assumed that there would be at least one worthwhile demo "
"or intro for EGA-based PC computers.");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("No, se peeseeskene taes ylipiätään vasta alakaa kunnolla vasta VGA-pohjasilla konneilla...",
"Well, I reckon the PC scene dinna really start very well until "
"the VGA-based ones...");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Totta, tarvetta selvästikin olisi EGA-pohjaisille PC-demoille.",
"Indeed. Perhaps somebody should make some EGA-based PC demos now. "
"Better late than never.");

setface(Osmo,0,0,2);
talker(Osmo);
say2("Joo, tehkeepä vua ihmeessä semmonen EGA-demo jollekkii tunnille nii suatte sitte kympit tovistukseen joka iikka.",
"Hey, if y'all end up makin' such an EGA demo for some class, "
"then I'd give y'all the top grades, everbody of y'all.");

setface(Osmo,2,0,2);
setface(WareFucker,1,1,6);
talker(Osmo);
say2("Voetas kopsasta se sitten muillekkii kouluille missä on vielä EGA-konneet, nii huomoisivat sitte jotta multimediata suap tehtyy niilläkii.",
"We could then even copy it to the schools that still got the "
"EGA gear, so they'd notice that ye can make multimedia with 'em also.");

setface(DaDarkElite,4,2,3);
setface(MrMegastuff,0,2,3);
talker(DaDarkElite);
say2("Joo iliman muuta. Suatas lyöytyy vähän jarruja siihen Microsoftin päevitysropakantaan ja puollustaa meejjän isämmuata siinä samassa.",
"Yeah, absolutely. That could like slow down that Microsoft upgrade "
"propaganda a little bit and even support our fatherland.");

setface(Osmo,0,0,2);
talker(Osmo);
say2("Myö aenae Uarnen kanssa uskotaan iliman muuta että työ outte Lietevvein ja koko meejjän muan tulevaesuuvven toevot.",
"At least I and Aarne believe without question that y'all be the "
"hope of Lietevesi and our whole country.");

talker(Osmo);
say2("Ja myö kyllä tuvetaan ihan kaekkee mittee työ vua keksittekkii kaappamiesten piän menoks ja oekeen ossoomisen tukemiseks.",
"We need to oppose the marketfolks and support the true know-how! "
"That's why we're always gonna be on yer side!");

prepfadeout(-1,120);
setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Tämä on todellakin hyvä kuulla.",
"That was indeed good to hear.");
// ESTIMATED DURATION: 13:29

makeframes(120);
