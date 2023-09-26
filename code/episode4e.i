world.episodenum=0x4e; world.monthsafter=15; loadassets();
SDL_Surface*jaanadoll=IMG_Load("voodoo-jaana.png");
 
loadtrackersong("hmph.mod");
playtrackersong();

Jengitila_out();

//modifyskyandearth(-1,6);
//modifysky_stars();
//modifysky_cloudlimit(0,4,130);

//setcamoffset(160,100);
//setcamdest(160+12*10,100);

//addvehicle(Moped);
addvehicle(Moped2);
addvehicle(Moped);
addvehicle(Moped4);
setxyz(Moped2,55,199,-1);
setxyz(Moped,144,187,-1);
setxyz(Moped4,174,201,-1);

/*
  addvehicle(Bicycle2);
  addvehicle(KopsDatsun);
  setxyz(Bicycle2,60,180,0);
  setdirection(Bicycle2,0);
  setxyz(KopsDatsun,160,220,0);
  setdirection(KopsDatsun,1);
*/
  showtitle2("Mopojengin kerhotila\n12.10.1995 klo 20:27",
             "Moped gang clubhouse\nOctober 12th, 1995 at 20:27");
  makeframes(240);
  showtitle(NULL);

Jengitila();
spawnfrom(55,190,0);
addcharry(MrMegastuff);
addcharry(MotherFucker);
addcharry(Tomppa);
addcharry(Samppa);
addcharry(Eero);
addcharry(Pena);
//addcharry(Janetzu);
//addcharry(Paeivi);
adddumbbitmap(Boombox);
addvehicle(Moped4);
addvehicle(Moped);
addvehicle(Moped3);
setxyz(Moped,231,179,1);
setxyz(Moped3,111,198,0);
setxyz(Moped4,413,185,4);
setxyz(Tomppa,383,176,5);
setxyz(Pena,233,184,4);
setxyz(Eero,304,165,4);
setxyz(Boombox,266,198,0);
setxyz(MotherFucker,72,186,2);
setdirection(MotherFucker,1);
setxyz(Samppa,165,185,4);
setdirection(Samppa,0);
setxyz(MrMegastuff,39,186,2);
setdirection(MrMegastuff,1);

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x4E =========

// hdr:
// DaTE     1995-10-12 aT aBoUT 2030

// hdr:
// LoCATi0N sOMe mOpED gANG'S hARdKorE mEETiNG pLACE, LiETeVESi KiRKoNkYLaE

// hdr:
// PrESeNT  mR.mEgAsTuFf / C00LeS WaReZ UNiON
//           MoTHeR WaNKeR / fORMeRLY C00LeS WaREZ UNiON
//           + sOme MopED gANGzTaHz

// body:
// ===========================================================================
// 

setface(MrMegastuff,3,0,3);
setface(Tomppa,1,2,3);

makeframes(30);
setdirection(Eero,0);
makeframes(30);
setdirection(Pena,0);
makeframes(60);
setdirection(Samppa,1);
makeframes(60);
talker(Samppa);
prepsay2("Korhonen tulj tänne sen Tossavaesen jätkän kanssa!",
"Korhonen came 'ere with that there Tossavainen fella!");
makeframes(60);
walk(Tomppa,221,182,5,1);
waitforsay();
nobubble();
setdirection(Samppa,0);
waitforwalks();

walk(Tomppa,130,182,5,1);
talker(Tomppa);
say2("Hyvvee syntymäpäevee Korhonen!",
"Good birthingsday, Korhonen!");

talker(MotherFucker);
say2("No tokkiisa.",
"Righty-right.");

setcamoffset(160+96,100);
zoomnear();
setxyz(Pena,383,176,5);
//setxyz(Pena,195,189,4);
setxyz(Eero,308,166,5);
setxyz(Samppa,241,166,4);
setdirection(Pena,2);
setdirection(Tomppa,2);
setdirection(Samppa,2);
setxyz(MrMegastuff,134,193,2);
setdirection(MrMegastuff,2);
setxyz(MotherFucker,167,191,2);
setdirection(MotherFucker,2);

setface(Eero,2,0,3);
talker(Eero);
say2("Jätkä suap nytte ajjoo mopolla ihan julukisillakii teillä!!",
"Man, yer now allowed to ride yer moped even on the public roads!!");

setxyz(Tomppa,273,164,5);
setface(MotherFucker,2,0,1);
talker(MotherFucker);
say2("No eepä tuolla nii kaaheesti väliä ou muutenkaa ollunna! Ee ne pollisit ikinä siellä Lahopiän tiellä ou ratsijata pitämässä...",
"Ain't cared aboot it afore either! Them cops never patrol that Lahopää "
"road anyway...");

setface(Samppa,0,2,3);
talker(Samppa);
say2("No mutta onnee kuitessii!",
"Yeah, but congrats anyhow!");

talker(Samppa);
say2("Ja suathan sinä raktorillakii nytte ajjoo.",
"And yer now allowed to drive tractor also.");

setface(Eero,4,0,3);
talker(Eero);
say2("Julukisilla teillä.",
"On them public roads.");

setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("Joo, no se on vähän kovempi juttu oekeestaan.",
"Yeah, well, that's a bit tuffer thang there.");

setface(Tomppa,0,10,5);
talker(Tomppa);
say2("Entäs kenenkäs poekija sinä out? Olikko sinä nytte se sen Sarin pikkuvelj?",
"And whose boy are ye? Ye were that Sari's little bro now, right?");

talker(MrMegastuff);
say2("Joo...",
"Yeah...");

talker(Tomppa);
say2("Minen vittusoekoo luota Sarriin enkä luota sinnuunkaa!",
"I'm not fuckin' trustin' Sari and I won't trust ye!");

talker(Tomppa);
say2("Että jos meenoot olla meejjäv völjyssä nii suat kyllä tovistoo kunnollisuutes oekee pitemmän kuavam mukkaa!",
"So, if ye wanna be in our gang ye gotta take the long way to prove "
"yer rightness!");

setface(Samppa,0,7,8);
talker(Samppa);
say2("No, ehkä myö annetaan tuolle mahollissuus...",
"Well, maybe we should give him the chance...");

talker(MrMegastuff);
say2("Älkää ny vittu kuvitelko et mä oisin samallaine!",
"Don't fuckin' think that I'd be anything like her!");

talker(Tomppa);
say2("No aenakii huastelet Helsinkin herroin hinttarjmurretta ko mikäkii ie-uuta kannattava rahaherra!",
"Well, at least yer tawkin' the Helsinki faggot dialect like some "
"pro-EU moneylord!");

talker(Eero);
say2("Kaet sinä savvooki ossoot?",
"Ye know Savonian too, right?");

setface(MrMegastuff,6,6,0);
talker(MrMegastuff);
say2("Joo, ossoon minä...",
"Yeah, I know it...");

talker(Tomppa);
say2("On siitä teejjän tietokonejengistäkkii liikkunna aeka paksuu juttuu! Pöllitte venneitä ja palavotte Suatanata...",
"We've also heard some gossip of that there computer gang of "
"y'alls! Y'all steal boats and worship Satan...");

setface(MrMegastuff,3,0,3);
talker(MrMegastuff);
say2("Korhonenki oli siinä venehommassa kyllä mukana!",
"Korhonen was with us in that there boat thang also!");

talker(MotherFucker);
say2("Joo, meekäpoeka sae sen kääntiin ja ohjasin sitä...",
"Yeah, I got it started and then was the drivingsman...");

setface(Tomppa,8,10,5);
talker(Tomppa);
say2("Elikkäs Korhosen ossoomiset olj kysseessä siinä.",
"So, 'twas all aboot Korhonen's knowings there.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ja se koko tietokonejengi oli yksii vitun pettureita kaikki, ja sen "
"takia minä lähinkin siitä...",
"The whole computer gang was a bunch of fuckin' traitors, and that's "
"why I left it...");

setface(Tomppa,1,6,3);
talker(Tomppa);
say2("No justiisa! Ja minä sitäpaetti piästin sinut tänne muutennii sentaatta "
"että sinä varmaan ossoisit itekkii jottae.",
"Right! And the reason why I let ye be here was that ye "
"might also know how to do sump'n.");

talker(Tomppa);
say2("Että sinulla olis jottae semmottista taetoo tahi annettavvoo meejjäj jengille mittee meeltä ee muuten löövvy.",
"That ye might got a kinda skill or whatever to give our gang "
"sump'n we ain't got otherwise.");

setface(Eero,4,2,4);
talker(Eero);
say2("Sinulla kuulemma on meejjän koolun yleisavvain.",
"I heard ye've got the master key for our school.");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Joo...",
"Yeah...");

setface(Tomppa,0,7,3);
talker(Tomppa);
say2("No, tokko se on sinulla matkassa?",
"Well, d'ye have it with ye?");

setface(MrMegastuff,3,2,3);
talker(MrMegastuff);
say2("Minä, tota, öö, unohin ottaa sen messiin...",
"I, well, err, forgot to take it with me...");

setface(Tomppa,0,0,1);
setface(Eero,4,10,3);
talker(Tomppa);
say2("Jos sinulla ee ou sitä avvainta nytte mukanas nii eepä myö uskota että sinulla semmosta olj alumperinkää!!",
"If ye ain't got that there key with ye now, then we don't believe "
"that ye had it to begin with!!");

setface(MotherFucker,4,4,0);
setface(MrMegastuff,3,0,3);
talker(MotherFucker);
say2("Minnoun nähnä että sillä on...",
"I've seen it that he's got it...");

setface(Samppa,0,11,3);
talker(Samppa);
say2("Yleisavvaen olis kyllä käättökelepone että piäsis sinne puutyöluokkaa.",
"The master key would be really useful to get to the "
"woodworks classroom.");

setface(Samppa,0,0,8);
talker(Samppa);
say2("Ko nuo koolun Äplöy-lukot on liijjan hienot, ee riitä meejjän tiirikoentiossoomiset.",
"Them there Abloy locks in our schools are too fine for our pickin' skills.");

talker(Samppa);
say2("Aekasemmi olj kuulemma helepommat lukot...",
"I heard there used to be easier locks there...");

talker(Tomppa);
say2("Mutta ko avvaenta ee ou nii se ou sitä syytä ottoo sinnuu völjyy.",
"But now that ye can't show me the key, I've got no reason to take ye in.");

setface(Tomppa,0,2,3);
talker(Tomppa);
say2("Mittee muuta sinulla olis?",
"What else have ye got?");

talker(MrMegastuff);
say2("Tuota...",
"Well...");

talker(MotherFucker);
say2("No aenakaa moppoo se ee ossoo virittee ollenkaa muuta ku mittee minnoun sille opettanna.",
"At least he's got no moped tunin' skills at all! Other than what I've taught him.");

setface(Samppa,0,6,4);
talker(Samppa);
say2("Tuota hei, ossoisikko sinä jotakii semmottisia hakkerj-hommija?",
"Well, hey, would ye know aboot some of them there hacker business?");

talker(Samppa);
say2("Että vaekka murtaatusit tietokonneella pankkiin ja laettasit sitte jollekkii tilille paljon rahhoo mistä myö suahaan se...",
"Like, ye could like break into a bank with the computer and put heaps of money to "
"some account we can get it from...");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("No, meillä on nuo \6dArK\6- siis nuo kax jätkää jotka on noita roottailuja enemmän tehny.",
"Well, we've got them \6dArK\6- I mean, two guys who've been doin' "
"them there rootings a bit more.");

setface(Tomppa,0,10,5);
talker(Tomppa);
say2("Nytte ee puhuta niistä ko sinusta! Ne muut jätkäthä olj jo pettureita ja ties mittee!",
"But we ain't talking aboot 'em but ye! Them other fellas were some "
"traitors and all, weren't they!?");

setface(MrMegastuff,3,0,3);
talker(MrMegastuff);
say2("Nojoo, no kyllä minäki periaatteessa osaisin...",
"Well, right, I could maybe know it too, in principle...");

talker(Tomppa);
say2("No suat sitten tovistoo sennii ennenkö piäset völjyy!",
"Ye've gotta prove that too afore we can take ye in!");

setface(MrMegastuff,3,1,3);
talker(MrMegastuff);
say2("No selvä homma, tovistettaan sitten...",
"Allright then, let's prove it then...");

talker(Samppa);
say2("Entäs tietäsikkö sinä mitenkä peleissä suattas huijjata?",
"And what aboot games, would ye know how to cheat in 'em?");

setface(MrMegastuff,3,2,3);
talker(MrMegastuff);
say2("No kyllä minä jotakin...",
"I know sump'n...");

talker(Samppa);
say2("Jos vaekka saesit pajatsosta rahhoo uloste?",
"Like, how to get money out of Pajatso?");

talker(MrMegastuff);
say2("Kaippa tuohon jotaki huijausmetodeita olis...",
"I bet there could be some cheatin' methods for that...");

talker(Tomppa);
say2("Tokko sinä vielä ies yletät pajatson rahareikään!",
"But yer too short to even reach the Pajatso moneyhole yet, ain't ye?");

talker(Tomppa);
say2("Taetaa olla oekeesti pelekät tietokoneppelit tuttuja...",
"Guess ye only know aboot computer games...");

setface(Samppa,0,7,4);
setface(MrMegastuff,3,1,3);
talker(MrMegastuff);
say2("Hei kamoon, kyl mä -",
"Hey, come on, I do -");

talker(Tomppa);
say2("Ja tuassiisa alako Helsinkin herroin hinttarjmurteet.",
"And now he starts them there Helsinki faggot dialects once again.");

setface(MrMegastuff,3,0,3);
talker(MrMegastuff);
say2("Ai joo sori, tai siis anteex. Minä yritän huastella savvoo.",
"Oh, yeah, sorry. I'm tryin' to tawk Savonian then.");

setface(Tomppa,0,2,3);
talker(Tomppa);
say2("Entäpäs ossookko sinä mittään muuta, semmosta minkä sinä voesit tovistoo?",
"D'ye know anythang else, sump'n ye could actually prove?");

setface(MotherFucker,1,0,1);
talker(MotherFucker);
say2("No aenakii ne leppäukot olis...",
"At least there's that there alderdoll stuff...");

setface(Samppa,2,6,4);
talker(Samppa);
say2("Ai niin, ne!!!",
"Oh, yeah right, them alderdolls!!!");

setface(Eero,8,10,3);
talker(Eero);
say2("Huurupäetten hommaksko tämä nytte männöö?",
"So we're gettin' to some crackpot woo-hoo now, eh?");

setface(Tomppa,0,0,5);
setface(Samppa,0,6,4);
talker(Tomppa);
say2("Tokko ne vittu on ies pelittännä?",
"Have they even fuckin' worked?");

setface(MotherFucker,2,0,1);
talker(MotherFucker);
say2("No itte asiassa minnoun nytte suanna pilluu siltä Elinalta...",
"Well, actually I've now gotten laid by Elina...");

setface(MrMegastuff,0,2,3);
setface(Eero,6,5,2);
setface(Tomppa,6,3,2);
setface(Samppa,0,4,9);
talker(Eero);
say2("Mittee helevettiä! Minen onnistunna ikinä suamaan!!",
"Whatta hell! I ain't never managed to!!");

talker(Tomppa);
say2("Siis oekeesti? Sen jäläkeen kun sinä olit runkanna sille Elinata esittävälle leppäukolle?",
"For real, now? After ye'd wanked to that alderdoll of yers that looks "
"like Elina?");

setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("Joo... paetti että Kuusisen pitj ekana niinku aktivoejja se ennenkö se rupes toemimaan.",
"Yeah... except that Kuusinen had to like activate it first afore it "
"started workin'.");

talker(Eero);
say2("Voe perkele! Minä kun luulin että ne suatanampalavonnat olisj ollunna ihan humpuukkia!!",
"God-bloody-dammit! And I reckoned that them Satan-worshippings "
"would've been total woo-hoo!!");

setface(Tomppa,3,6,4);
setface(Eero,6,4,2);
talker(Tomppa);
say2("Tossavaenenko se sinun nimes olj?",
"Yer name was Tossavainen, right?");

talker(MrMegastuff);
say2("Joo...",
"Yeah...");

talker(Tomppa);
say2("Tossavaene... ossoesikko sinä aktivoejja leppäukkoloeta?",
"Tossavainen... would ye know how to activate alderdolls?");

talker(MrMegastuff);
say2("No totta helevetissä!",
"Of course I know!");

talker(MrMegastuff);
say2("Sehän on vaan tietokonneen tekstifilust katottu se ohje mitenkä se pittää tehä!",
"It's just an instructions from some computer textfile that says "
"how it's done!");

talker(Tomppa);
say2("Onkos sinulla Korhonen muita nukkiloeta valamiina?",
"Have ye got any other dolls ready there, Korhonen?");

talker(MotherFucker);
say2("No Juanasta on...",
"Well, there's one Jaana doll...");

setface(Tomppa,2,4,9);
talker(Tomppa);
say2("No voe jumaalavitaa!",
"Wow, bloody fuck there!");

talker(Samppa);
say2("Juanaki on tulossa kohta tänne... tae tänä iltana joskus...",
"Jaana's comin' here soon also... or sometime aroond tonight...");

showgfx(jaanadoll);

setface(Tomppa,0,4,9);
talker(Tomppa);
say2("Onko sinulla Korhonen se Juana-nukke matkassa?",
"Have ye got yer Jaana doll with ye, Korhonen?");

setface(MotherFucker,4,0,1);
talker(MotherFucker);
say2("Eepä ou...",
"Nope...");

setface(Tomppa,0,7,5);
talker(Tomppa);
say2("Kotonasko sinä sitä pijät?",
"Are ye keepin' it at home?");

talker(MotherFucker);
say2("No sielläpä siellä...",
"Right there, right...");

showroom();
zoomnear();

setface(Tomppa,0,10,1);
setface(Eero,8,4,2);
talker(Tomppa);
say2("Vittu! Lähet nyt hetpaekalla kottiis päiten pärryyttelemmää ja hajet sen tänne!",
"Fuck! Then ride back home now and bring the doll here!");

talker(Tomppa);
say2("Laetat sen johonnii pussiin että pyssyy piilossa, Juanan ee sua missään nimessä nähä sitä.",
"Put it in some bag so it stays hidden. Ye can't let Jaana see it.");

setface(Tomppa,0,11,4);
talker(Tomppa);
say2("Sitte ku se on tiällä nii käävvään Tossavaesen kanssa aktivoemassa se ja kokkeillaan herruisko Juanalta pilluva.",
"And once we've got it here, we're gonna let Tossavainen activate it "
"and then try if we'd get laid by Jaana.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mullois viel yx lisäehto...",
"I've still got one extra condition...");

setface(Tomppa,0,10,3);
setface(Samppa,0,3,9);
setface(Eero,8,2,3);
talker(Tomppa);
say2("No mikä?",
"What's that?");

setface(MrMegastuff,0,5,8);
talker(MrMegastuff);
say2("Munki pitää sit saada runkkaa sitä.",
"That I've also gotta be allowed to wank at it.");

setface(Tomppa,0,11,3);
talker(Tomppa);
say2("No okei okei, sovittu.",
"Okey okey then, that's a deal.");

talker(Tomppa);
say2("Etköhä sinäkii siltä pilluu ansaitte jos sinusta tulloo muutennii meejjän jengin poppamies.",
"Guess ye deserve gettin' laid as well, if yer becomin' the "
"witchdoctor of our gang.");

setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("Meekäpoekapa lähtöö nyttiisä ajeloomaa.",
"Allright, but I'm gonna start ridin' home now.");

setface(Eero,8,2,3);
talker(Eero);
say2("Voetasko myö alotella jo nuo kilijut sillä aekoo?",
"Could we already start them there kiljus in the meantime?");

talker(MotherFucker);
say2("Alotelkee vua, sitähä varten ne tiällä on... minun syntymäpäevän kunnijaks... kuha ette kaekkee juo sillä aekoo!",
"Start 'em right there, that's why they're here... for my "
"birthingsday... as long as y'all don't drink all of it!");

nozoom();

setxyz(MrMegastuff,193,172,2);
setdirection(MrMegastuff,1);
setxyz(MotherFucker,161,188,2);
setdirection(MotherFucker,1);
setxyz(Pena,383,162,5);
walk(Samppa,434,166,4,1);
talker(Samppa);
say2("Meekäpoekapa kipasoo hakemassa kanisterit.",
"I'm gonna bring 'em 'ere canisters in.");

talker(MotherFucker);
say2("Mutta ee muuta ku terse, nähhäämpäs tuossa jonnii tunnin piästä tuassiisa!",
"But nuffin' but howdy-ho then, and let's see y'all again in an hour or three!");

walk(MotherFucker,60,188,2,1);
talker(Tomppa);
say2("Terse...",
"Howdy-ho...");

talker(Eero);
say2("Joo moekka...",
"Yeah, bye...");

setface(Tomppa,0,7,3);
setdirection(MrMegastuff,2);
zoomnear();
talker(Tomppa);
say2("Luulempas ettei sinun Tossavaene kannata vielä alottoo, ko nytte on tärkeetä että sinä tiet ne kuavas selevimpäeten...",
"I guess it ain't worthy for ye to start yet, Tossavainen, 'cause "
"it's now important that ye do yer formulas sober...");

setface(MrMegastuff,3,0,3);
talker(MrMegastuff);
say2("Tuota, ööh...",
"Well, err...");

setface(MrMegastuff,1,0,3);
talker(MrMegastuff);
say2("Ne kyllä on toiminu meillä yleensä vaa jos on ekana juotu vähän. Ihan vähän.",
"They've usually worked for us only if we've first drunk some. Just a "
"little bit.");

talker(Tomppa);
say2("Ihan totta?",
"Is it true?");

talker(MrMegastuff);
say2("Joo, se kait silleen jotenkin vapauttaa mielen tai jotaa se viinan ottaminen että taikuudet pääsee ulos...",
"Yeah, guess it somehow frees yar mind or sump'n, takin' that "
"booze, so the magics get out...");

setdirection(MrMegastuff,1);

setface(Tomppa,5,6,3);
camera.turntalker=0;
talker(Tomppa);
say2("No okei, kaeppa sinulle pittää sitte sitä kilijuva antoo.",
"Okey then, guess we've gotta give some kilju to ye also.");

setxyz(Samppa,344,170,4);
setface(Samppa,0,6,9);
addmultibitmap(Canister);
settorso(Samppa,2);
carry(Samppa,Canister);
walk(Samppa,241,170,4,1);
talker(Samppa);
say2("Otappas Tossavaene ensmäenen huikka. Poppamiehen huikka.",
"Take the first draught there, Tossavainen. The witchdoctor's "
"draught.");
waitforsay();

setface(MrMegastuff,1,1,3);
settorso(MrMegastuff,2);
carry(MrMegastuff,Canister);
settorso(Samppa,0);
makeframes(30);
drink(MrMegastuff,Canister);
talker(MrMegastuff);
say2("(glug glug glug)",
"(glug glug glug)");

setdirection(Samppa,2);
setface(Tomppa,3,6,4);
talker(Tomppa);
say2("Eeköhän nuo tuolla aakenis tarpeeks että taeka pelittee...",
"Guess that opens ye enuff for the magic to work...");

setface(MrMegastuff,0,2,3);
setdirection(MrMegastuff,2);
carry(Eero,Canister);
talker(MrMegastuff);
say2("Joo, kyl mä uskon...",
"Yeah, I believe so...");

drink(Eero,Canister);
talker(Eero);
say2("(glug glug glug)",
"(glug glug glug)");
setdirection(Eero,2);

setface(Tomppa,1,6,4);
drink(Tomppa,Canister);
talker(Tomppa);
say2("(glug glug glug)",
"(glug glug glug)");
setdirection(Tomppa,2);

setface(Samppa,0,8,6);
drink(Samppa,Canister);
talker(Samppa);
say2("(glug glug glug)",
"(glug glug glug)");
setdirection(Samppa,2);

drink(Pena,Canister);
talker(Pena);
say2("(glug glug glug)",
"(glug glug glug)");
setdirection(Pena,2);

setintox(2);
drink(Tomppa,Canister);
talker(Tomppa);
say2("(glug glug glug)",
"(glug glug glug)");
setdirection(Tomppa,2);

setface(Samppa,0,6,9);
nocarry(Tomppa);
talker(Samppa);
say2("Sieltä tulloo joku sisälle!!",
"There's somebody at the door!!");

setface(Eero,8,6,4);
setxyz(Canister,307,136,5);
talker(Eero);
say2("Olisko se se Juana nytte.",
"Guess it might be Jaana now.");

addcharry(Janetzu);
setxyz(Janetzu,100,168,2);
walk(Janetzu,152,168,2,1);
setdirection(Janetzu,1);
setxyz(MrMegastuff,347,163,2);
setdirection(Pena,0);
nozoom();
makeframes(60);

setface(Janetzu,0,4,0);
talker(Janetzu);
say2("Moi...",
"Hi...");

setface(Janetzu,0,5,7);
talker(Janetzu);
say2("MITTEE HELEVETTIÄ??",
"WHATTA HELL??");

setface(Tomppa,4,4,6);
setface(Samppa,8,4,6);
zoomnear();
talker(Tomppa);
say2("Onko jokkii vikana?",
"Is sump'n wrong there?");

setface(Janetzu,3,7,8);
camera.turntalker=1;
setxyz(Janetzu,157,188,2);
talker(Janetzu);
say2("MITTEE TOI VITUN MIKA TEKKÖÖ TIÄLLÄ???",
"WHAT'S THAT HERE FUCKIN' MIKA DOIN' HERE???");

setface(Tomppa,3,4,6);
talker(Tomppa);
say2("Se on meejjän jengissä nytte ku jätti jäläkeesä sen tietokonejengin...",
"He's in our gang now that he left his computer gang...");

setface(MrMegastuff,1,2,3);
setdirection(Pena,2);
talker(MrMegastuff);
say2("Joo, mä oon tullu järkiini ja lopettanu kaikki ne tietokonepaskat... ja saatananpalvonnat...",
"Yeah, I've gotten to my senses and quit all them there computer shit... "
"and Satan-worshippings...");

setface(Janetzu,3,0,12);
talker(Janetzu);
say2("No okei... mut emmä siltikkää kyllä piästäs sinnuu tänne!!",
"Okey then... but I still wouldna never let ya in!!");

talker(Tomppa);
say2("Otahha Juanakii vähä kilijuva nii ehkä sinäkii sitten niät mitenkä hyvä jätkä Tossavaene on!",
"Take some kilju too, Jaana, and maybe yer might also see how "
"good fella Tossavainen is!");

camera.turntalker=0;
setface(Janetzu,4,5,0);
drink(Janetzu,Canister);
talker(Janetzu);
say2("(glug glug glug)",
"(glug glug glug)");

talker(Samppa);
say2("Ee se oekeesti ou ollenkaa yhtä paha ko siihen vähän tutustuu...",
"He ain't all that bad once ye get to know him a bit...");

drink(Pena,Canister);
talker(Pena);
say2("(glug glug glug)",
"(glug glug glug)");

drink(Tomppa,Canister);
talker(Tomppa);
say2("(glug glug glug)",
"(glug glug glug)");

carry(Eero,Canister);

setface(Janetzu,3,6,4);
setintox(3);
setdirection(Janetzu,2);
setdirection(Samppa,2);
setdirection(Tomppa,2);
talker(Janetzu);
say2("No katotaa... Meinootteko jätkät huomenna lintsata koulusta?",
"Well, let's see... are ye fellas gonna skip the school tomorrow?");

talker(Samppa);
say2("Eepä tarvihe ko en kää kooluva muutenkaa ennee...",
"Ain't needin' to, 'cause not goin' to school anyway anymaw...");

talker(Tomppa);
say2("Uateltiin vetästä tännää oekee kunnon kännit piällite!!",
"We reckoned aboot gettin' blasted like hell tonight!!");

talker(Janetzu);
say2("No enköhä sitte minäkii vetäse!!",
"Guess I'm gonna get blasted too then!!");

makeframes(60);

drink(Janetzu,Canister);
talker(Janetzu);
say2("(glug glug glug) ",
"(glug glug glug) "
"");
carry(Eero,Canister);
setdirection(Janetzu,2);
setface(Janetzu,4,4,2);
// ESTIMATED DURATION: 5:45
makeframes(60);
prepfadeout(-1,180);

makeframes(300);
