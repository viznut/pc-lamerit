// TODOTOO stuffikselle käteen lerppuboksi
world.episodenum=0x8d; world.monthsafter=35; loadassets();
loadtrackersong("risingsl.it");
playtrackersong();
setaltpalettefromints(irlsepiapalette,16);
setaltirlpalette();
palette[6]=palette[8];

Silta(0);
//

// :
// 0x8D	PIRTTIMÄKI (1997-06-08 tai -09 tai myöhemmin)

addvehicle(Saab96);
setxyz(Saab96,-2,47,1);

addcharry(DaDarkElite);
addcharry(DarkStuffer);
addcharry(Oona);
addcharry(WorldHero);
addcharry(MrMegastuff);

addcharry(MindEagle);

addcharry(Lazercode);
addcharry(Fucksucker);

setxyz(DaDarkElite,145,173,1);
setdirection(DaDarkElite,0);
setxyz(DarkStuffer,31,164,-2);
setdirection(DarkStuffer,1);
setxyz(Oona,39,201,-2);
setdirection(Oona,1);
setxyz(WorldHero,7,183,-1);
setdirection(WorldHero,1);

settorso(MrMegastuff,3);
adddumbbitmap(Spraycan);
setxyz(Spraycan,107,102,3);
setxyz(MrMegastuff,84,169,2);
setdirection(MrMegastuff,1);

setxyz(MindEagle,31,117,0);
setxyz(Lazercode,42,143,0);
setxyz(Fucksucker,104,196,1);
setdirection(Fucksucker,0);
setface(DarkStuffer,0,3,4);
setface(MrMegastuff,0,2,3);
setface(DaDarkElite,0,2,1);
setface(Fucksucker,0,3,1);
setface(Oona,1,6,1);

  showtitle2("Lev\x84lahden silta, Lietevesi\n8.6.1997 klo 13:37",
             "Lev\x84lahti bridge, Lietevesi\nJune 8th, 1997 at 13:37");
makeframes(120);
  settorso(MrMegastuff,2);
  setxyz(Spraycan,107,113,3);
makeframes(60);
  settorso(MrMegastuff,0);
  dropsprite(Spraycan);
makeframes(60);
  showtitle(NULL);
  walk(MrMegastuff,122,169,2,1);
  waitforwalks();
  setdirection(MrMegastuff,0);
  makeframes(60);

talker(DaDarkElite);
say2("Nonnih, nytte olis joka ruupin puumerkit sillassa.",
"Allrighty! Now there's every crew's signs on the bridge.");

talker(DarkStuffer);
say2("Toivottavasti ne pysyvät siinä vähintään sata vuotta, mieluiten tuhat.",
"Hopefully they shall last for a minimum of a hundred, preferrably "
"a thousand years.");

setface(MrMegastuff,1,5,2);
setxyz(MrMegastuff,115,169,2);
dropsprite(Fucksucker);
setdirection(DaDarkElite,2);
zoomnear();
talker(MrMegastuff);
say2("Joo. Vaik tulis ihan vitun lame sukupolvi meidän jälkeen nii ehkä se sitä seuraava ois vaik sit taas vähemmän lame.",
"Yeah. Even if da generation after us was fuckin' lame, maybe da "
"next one could be a bit less lame again.");

setxyz(MindEagle,37,117,0);
talker(MindEagle);
say2("Jatkakaamme seuraavaksi matkaa Pirttimäelle.",
"But let us proceed our journey towards Pirttimäki.");

dropsprite(DaDarkElite);
dropsprite(DarkStuffer);
dropsprite(Oona);
dropsprite(WorldHero);
dropsprite(MrMegastuff);
dropsprite(MindEagle);
dropsprite(Lazercode);
dropsprite(Fucksucker);
walk(Saab96,512,47,1,3);
addvehicle(HiaceCOP);
setxyz(HiaceCOP,-500,57,1);
walk(HiaceCOP,512,57,1,3);
nozoom();
makeframes(360);

Road_cross2();
addvehicle(Saab96);
setxyz(Saab96,574,221,2);
walk(Saab96,327,221,2,4);
setcamoffset(160,180);
waitforwalks();
walk(Saab96,240,221,2,2);
addvehicle(Valmet605);
setxyz(Valmet605,-100,260,1);
walk(Valmet605,600,260,1,3);
addvehicle(TractorTrailer);
setxyz(TractorTrailer,-400+152,260,2);
walk(TractorTrailer,400,260,2,3);
waitforwalks();

Pirttimaeki();
addvehicle(Saab96);
setxyz(Saab96,1019,210,-1);
walk(Saab96,806,210,-1,2);

addvehicle(HiaceCOP);
setxyz(HiaceCOP,1300,201,0);
walk(HiaceCOP,878,201,0,3);

setcamoffset(1024-160,100);
setcamdest(1024-320,100);
makeframes(240);
addcharry(MindEagle);
setxyz(MindEagle,790,212,-1);
makeframes(60);
addcharry(DarkStuffer);
setxyz(DarkStuffer,775,194,0);
setdirection(MindEagle,0);
makeframes(60);
addcharry(DaDarkElite);
setxyz(DaDarkElite,769,175,1);
setface(DaDarkElite,1,0,1);
walk(MindEagle,659,212,-1,1);
addcharry(MrMegastuff);
setface(MrMegastuff,1,0,1);
setxyz(MrMegastuff,845,215,-1);
makeframes(60);
addcharry(TechnoFalcon);
setxyz(TechnoFalcon,819,195,0);
waitforwalks();
setdirection(MindEagle,1);
setdirection(MrMegastuff,0);
setdirection(DarkStuffer,0);
setdirection(DaDarkElite,0);
setdirection(TechnoFalcon,0);
addcharry(Oona);
setface(Oona,1,2,1);
walk(TechnoFalcon,806,195,0,1);
setxyz(Oona,892,215,-1);
walk(Oona,792,215,-1,1);
addcharry(PhaserHawk);
setxyz(PhaserHawk,897,182,0);
walk(PhaserHawk,797,182,0,1);
addcharry(Lazercode);
setxyz(Lazercode,892+32,215,-1);
walk(Lazercode,792+32,215,-1,1);
addcharry(DragonCrow);
setxyz(DragonCrow,897+32,182,0);
walk(DragonCrow,797+32,182,0,1);
addcharry(WorldHero);
setxyz(WorldHero,892+64,215,-1);
walk(WorldHero,892+64,215,-1,1);
addcharry(DrBlood);
setxyz(DrBlood,897+64,182,0);
walk(DrBlood,897+64,182,0,1);
addcharry(Fucksucker);
setxyz(WorldHero,892+96,215,-1);
walk(WorldHero,892+96,215,-1,1);
makeframes(120);

addcharry(Datapimp);

// :
// ...

talker(MindEagle);
say2("Suosittelen, ettette kulje eteenpäin ennen kuin olen kertonut alueesta ja antanut tarvittavat turvallisuusohjeet.",
"Do not proceed until I have described the "
"area and provided you with the required safety instructions.");

talker(DaDarkElite);
say2("Seleväpä homma...",
"Allrighty then...");

setface(TechnoFalcon,4,0,1);
setxyz(TechnoFalcon,709,178,-1);
zoomnear();
talker(TechnoFalcon);
say2("Et sitten jiä tuntikaasiks horisemmaan! Minulla on ihan kaahee rapula!",
"Don't then blabber there for hours! I've got a helluva "
"hangover!");

talker(MindEagle);
say2("Kuten varmasti tiedätte, parinkymmenen metrin päästä alkaa niin kutsuttu Pirttimäen anomaalinen vyöhyke.",
"As you surely know, the boundary of the so-called Pirttimäki "
"Anomalous Zone is approximately twenty metres away.");

talker(MindEagle);
say2("Vyöhyke on tiedetty anomaaliseksi jo muinaisista ajoista alkaen. Sillä on maine paikkana, jossa karja katoaa ja jumalat ilmestyvät.",
"The zone has been known as anomalous since ancient times. It has a "
"reputation as a place where cattle disappears and gods appear.");

talker(MindEagle);
say2("Alueelle menneet ihmiset palaavat sieltä muuttuneina, jos palaavat lainkaan. Myös ufohavainnot ovat siellä yleisiä.",
"The people entering the area return changed if ever. "
"UFO observations are also common in the area.");

talker(MindEagle);
say2("Alue on vaarallinen ja voimakas, jopa pyhä. Emme astu sinne uteliaisuuttamme, vaan koska meidän on pakko.",
"The zone is dangerous, powerful, even sacred. We shall not enter "
"it due to our curiosity, but because we must.");

talker(MindEagle);
say2("Lietevesi ja monet muut paikkakunnat ovat nimittäin täyttymässä niinkutsutulla pielavetiaanisella energialla, joka on myrkyllistä tietäjäkulttuurille.",
"Lietevesi and other localities are being filled with the so-called "
"Pielavetian energy, which is venomous to the sage culture.");

talker(MindEagle);
say2("Meidän on nyt siirryttävä Pirttimäen ytimeen ja vapautettava siihen sitoutunut energia Pielaveden energiaa vastaan.",
"We must now proceed to the core of Pirttimäki and release "
"its energy against the Pielavetian energy.");

talker(MindEagle);
say2("\6dArK sTuFfEr\6illa on mukanaan diskettejä, joiden mukana hän teoriansa mukaan pystyy tuomaan osan Pirttimäen voimasta ihmistodellisuuteen.",
"\6dArK sTuFfEr\6 is carrying diskettes, which, according to his theory, could bring "
"a portion of the Pirttimäki power to the human reality.");

adddumbbitmap(BigFloppyBox);
settorso(DarkStuffer,2);
carry(DarkStuffer,BigFloppyBox);
setdirection(PhaserHawk,2);
setdirection(Oona,2);
setdirection(Lazercode,2);
setdirection(MrMegastuff,2);
setdirection(DarkStuffer,2);
setxyz(DaDarkElite,762,175,1);
setface(PhaserHawk,1,0,1);
setface(DragonCrow,3,7,1);
talker(DragonCrow);
say2("Onko sinulla siis nytte mittään hajjuu mitenkä se sen voeman vappaattaminen tapahtuu?",
"Have ye got a clue how to actually release that power?");

talker(MindEagle);
say2("Ei, mutta luotan siihen, että voimalla itsellään on.",
"No, but I trust that the power itself does.");

setface(DaDarkElite,5,0,1);

talker(DaDarkElite);
say2("No just.",
"Right.");

talker(MindEagle);
say2("Ennen lähtöä vielä muistutuksena: jotta pysyisitte turvassa, teidän on noudatettava ohjeitani kirjaimellisesti!",
"Yet, a reminder before we leave: in order to keep safe, you must "
"follow my instructions literally!");

talker(MindEagle);
say2("Jokainen askel on harkittava tarkoin. Kuljen edellä ja heittelen kiviä polulle, jotta selviää, onko kyseisiin kohtiin astuminen turvallista.",
"Every step must be carefully considered. I shall lead the way and throw "
"rocks on the path in order to ensure the safety of taking the steps.");

talker(MindEagle);
say2("Jos joku ei halua osallistua tehtäväämme, jääköön pois nyt! Autojen luona on turvallista odottaa paluutamme.",
"If someone wishes to abstain, they should do so now! "
"Our vehicles are outside the zone, so it is safe to be at them.");

setface(DaDarkElite,6,0,1);
setface(DarkStuffer,6,0,1);
setface(WorldHero,1,0,1);
setdirection(DarkStuffer,0);
setxyz(TechnoFalcon,789,196,0);
setxyz(DarkStuffer,741,194,0);
setdirection(PhaserHawk,0);
setdirection(TechnoFalcon,0);
setdirection(DaDarkElite,0);
setxyz(Oona,756,215,-1);
setdirection(Oona,0);
setxyz(Lazercode,793,215,-1);
setdirection(Lazercode,0);
setdirection(DragonCrow,0);
setxyz(WorldHero,826,215,-1);
setdirection(WorldHero,0);
setxyz(Datapimp,826+32,251,-1);
setxyz(Fucksucker,826+64,251,-1);
setcamdest(572,100);
nozoom();
makeframes(60);
setdirection(MindEagle,0);
makeframes(60);
settorso(MindEagle,2);
makeframes(15);
//setcamdest(480,100);
setxyz(MindEagle,659,212,1);

adddumbbitmap(Rocks[0]);
setxyz(Rocks[0],659-18,137,2);
settorso(MindEagle,3);
makeframes(60);
walk(Rocks[0],566,195,2,2);
settorso(MindEagle,2);
makeframes(15);
settorso(MindEagle,0);
waitforwalks();
makeframes(60);
walk(MindEagle,572,212,1,1);
waitforwalks();
makeframes(60);

adddumbbitmap(Rocks[1]);
setxyz(Rocks[1],572-18,137,2);
settorso(MindEagle,3);
makeframes(60);
walk(Rocks[1],441,195,2,2);
settorso(MindEagle,2);
makeframes(15);
settorso(MindEagle,0);
waitforwalks();
makeframes(60);
setcamdest(450,100);
walk(MindEagle,450,212,1,1);
waitforwalks();
spawnfrom_spacing(646,212,1,28);
respawn(DarkStuffer);
respawn(Oona);
respawn(DragonCrow);
respawn(DaDarkElite);
respawn(Lazercode);
respawn(WorldHero);
respawn(Fucksucker);
respawn(PhaserHawk);
respawn(Datapimp);
respawn(DrBlood);
respawn(TechnoFalcon);
settorso(DarkStuffer,2);
adddumbbitmap(BigFloppyBox);
walk(DarkStuffer,450+28*1,212,1,1);
walk(Oona,450+28*2,212,1,1);
walk(DragonCrow,450+28*3,212,1,1);
walk(DaDarkElite,450+28*4,212,1,1);
walk(Lazercode,450+28*5,212,1,1);
walk(WorldHero,450+28*6,212,1,1);
walk(Fucksucker,450+28*7,212,1,1);
walk(PhaserHawk,450+28*8,212,1,1);
walk(Datapimp,450+28*9,212,1,1);
walk(DrBlood,450+28*10,212,1,1);
walk(TechnoFalcon,450+28*11,212,1,1);

makeframes(60);
adddumbbitmap(Rocks[2]);
setxyz(Rocks[2],450-18,137,2);
settorso(MindEagle,3);
makeframes(60);
walk(Rocks[2],260,195,2,2);
settorso(MindEagle,2);
makeframes(15);
settorso(MindEagle,0);
waitforwalks();
makeframes(60);
setcamdest(300,100);
walk(MindEagle,260,212,1,1);
waitforwalks();
makeframes(60);
//setdirection(MindEagle,1);

setface(Fucksucker,3,2,1);
walk(DarkStuffer,260+28*1,212,1,1);
walk(Oona,260+28*2,212,1,1);
walk(DragonCrow,260+28*3,212,1,1);
walk(DaDarkElite,260+28*4,212,1,1);
walk(Lazercode,260+28*5,212,1,1);
walk(WorldHero,260+28*6,212,1,1);
walk(Fucksucker,260+28*7,212,1,1);
walk(PhaserHawk,260+28*8,212,1,1);
walk(Datapimp,260+28*9,212,1,1);
walk(DrBlood,260+28*10,212,1,1);
walk(TechnoFalcon,260+28*11,212,1,1);


adddumbbitmap(Rocks[3]);
setxyz(Rocks[3],260-18,137,2);
settorso(MindEagle,3);
makeframes(60);
walk(Rocks[3],120,195,2,2);
settorso(MindEagle,2);
makeframes(15);
settorso(MindEagle,0);
waitforwalks();
makeframes(60);
//setcamdest(300,100);
walk(MindEagle,120,212,1,1);
setdirection(DaDarkElite,1);
makeframes(60);
setface(DaDarkElite,7,0,1);
talker(DaDarkElite);
say2("Näköjään kukkaan ee sitte piättännä jiähä outtelemmaan.",
"So, it seems nobody decided to stay.");

setdirection(DaDarkElite,2);
camera.turntalker=0;
zoomnear();
setface(WorldHero,1,2,1);
talker(WorldHero);
say2("Minnuu pelottaa ihan helvetisti, mutta sinne yksin jääminen olis pelottanu vielä enemmän...",
"I'm scared like hell... but I would've even more scared if I had "
"stayed there alone...");

setface(DarkStuffer,2,0,2);
prepfadeout(-1,180);
talker(DarkStuffer);
say2("Todellakin. Alueelta huokuu suorastaan lovecraftiaaninen kauhun ilmapiiri.",
"Indeed. An alright Lovecraftian atmosphere of horror is emanating from "
"the zone.");

setblackaltpal();
fadetoaltpalette();
makeframes(64);
camera.turntalker=1;

loadtrackersong("beyond.it");
playtrackersong();

//loadtrackersong("anguish_jpc.xm");
//playtrackersong();
// toinen piisivaihtoehto: zenith
// :
// ...

// risingsun ehtii loppua tähän mennessä

Pirtti();
setcamoffset(240,100);

adddumbbitmap(BigFloppyBox);
addcharry(MindEagle);
addcharry(WorldHero);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(Oona);
addcharry(DarkStuffer);
addcharry(Lazercode);
addcharry(Datapimp);
addcharry(TechnoFalcon);
addcharry(DrBlood);
addcharry(DragonCrow);
addcharry(PhaserHawk);
setxyz(MindEagle,211,179,7);
setxyz(WorldHero,256,189,2);
setdirection(WorldHero,0);
setxyz(MrMegastuff,283,197,2);
setdirection(MrMegastuff,0);
setxyz(DaDarkElite,164,189,2);
setdirection(DaDarkElite,1);
setxyz(Oona,146,194,2);
setdirection(Oona,1);
setxyz(DarkStuffer,185,201,1);
setdirection(DarkStuffer,1);
setxyz(Lazercode,234,200,1);
setdirection(Lazercode,0);
setxyz(Datapimp,313,183,6);
setdirection(Datapimp,0);
setxyz(TechnoFalcon,345,198,1);
setdirection(TechnoFalcon,0);
setxyz(DrBlood,322,211,1);
setdirection(DrBlood,0);
setxyz(DragonCrow,294,211,1);
setdirection(DragonCrow,0);
setxyz(PhaserHawk,130,204,0);
setdirection(PhaserHawk,1);
setface(DaDarkElite,6,0,1);
setface(Oona,1,2,3);
setface(MrMegastuff,3,0,1);
setface(WorldHero,1,0,1);

nozoom();
world.infire=-3;
trm.doingsinceframe=world.frameno;
makeframes(180);

talker(MindEagle);
say2("Nyt olemme paikalla, jossa Pirtti sijaitsi ennen kuin se paloi vuonna 1968. Perustukset ovat vielä osittain näkyvissä.",
"Now we are where the Hut was located before burning "
"down in 1968. The foundations are still partially visible.");

zoomnear();
talker(MindEagle);
say2("Pirttimäki sai nykyisen nimensä kyseiseltä rakennukselta. Sitä ennen paikkaa kutsuttiin Pirunmäeksi, ja sitä ennen Hiienmäeksi.",
"Pirttimäki was named after the building in question. Before that, "
"the place was called Pirunmäki, and before that, Hiienmäki.");

setface(WorldHero,0,0,1);
setxyz(MrMegastuff,276,197,2);
setface(MrMegastuff,3,3,1);
setdirection(Lazercode,2);
setdirection(MrMegastuff,2);
setdirection(DragonCrow,2);
setface(DragonCrow,5,0,1);
talker(WorldHero);
say2("Eikö se Pirtti ite ollukkaan sen tuhat vuotta vanha?",
"Wasn't the Hut itself a thousand years old?");

setxyz(DaDarkElite,153,189,0);
setxyz(DarkStuffer,178,201,1);
setdirection(WorldHero,0);
setdirection(Lazercode,0);
talker(MindEagle);
say2("Ei suinkaan. Sen rakensi vuonna 1858 henkilö nimeltä Juhani Nousiainen eli Pirtti-Juhani.",
"No. It was built in 1858 by a person named Juhani Nousiainen, "
"or Pirtti-Juhani.");

setface(DaDarkElite,6,0,1);
setface(PhaserHawk,1,0,1);
setdirection(DarkStuffer,2);
setdirection(PhaserHawk,2);
talker(DaDarkElite);
say2("Mitenkä se uskalti sen tämmöseen paekkaan pykätä? Ee ollunna vissiin mikkään pimmeenpelekeejä se ukko.",
"How did he dare to build it in a place like this? That chap was no "
"dark-fearer, I reckon.");

setdirection(DarkStuffer,1);
talker(MindEagle);
say2("Käsittääkseni paikanvalintaan houkutteli hänen aviopuolisonsa Pirtti-Kaisa. Juhani itse kuoli pian Pirtin valmistuttua.",
"As far as I know, the one who lured him to choose this place was his wife, "
"Pirtti-Kaisa. Juhani himself died soon after finishing the Hut.");

setface(DaDarkElite,4,0,1);
setdirection(DarkStuffer,2);
talker(DaDarkElite);
say2("Joo, pitjhän se arvata että uhkarohkee taekauskonen akka väjenvängällä halus rakentoo pirtin tänne.",
"Right. Should've guessed that some supertitious hag demanded to "
"build the hut here.");

setdirection(DarkStuffer,1);
talker(MindEagle);
say2("Juhanin kuoltua Kaisa, joka tunnettiin mahtavista noitavoimistaan, loi Pirtin ympärille eräänlaisen astraalisen Faradayn häkin.",
"After the death of Juhani, Kaisa, known for her poweful witchcraft, "
"created a kind of astral Faraday cage around the Hut.");

setface(Datapimp,5,0,1);
setface(TechnoFalcon,4,0,1);
setdirection(DrBlood,2);
setdirection(Datapimp,2);
adddumbbitmap(Communicator);
setxyz(Communicator,343,129,-1);
talker(TechnoFalcon);
say2("No se selittääkin sen ettei kommunikaattori löövvä ennee GSM-verkkoo...",
"Well, that explains why my Communicator ain't findin' the GSM "
"network anymore...");

talker(MindEagle);
say2("Suosittelen, että suljet laitteen. Anomaaliset ilmiöt saattavat sekoittaa sen piirit lopullisesti.",
"I recommend you to power off the device. Anomalous phenomena might "
"permanently disrupt its circuitry.");

walk(Communicator,350,142,-1,1);
talker(TechnoFalcon);
say2("No selevä! Otampas akunnii vielä poekkeen ettei tietokoneppuoljkaa häeriinny...",
"Allright! Maybe I should also remove the battery, so that the computer "
"side won't disrupt either...");

dropsprite(Communicator);
talker(MindEagle);
say2("Kyseinen häkki joka tapauksessa suojeli Pirtin asukkaita yli sadan vuoden ajan. Sen sisällä on jokseenkin turvallista.",
"Nevertheless, the cage in question protected the Hut-dwellers for "
"over a hundred years. The space inside the cage is relatively safe.");

setdirection(DaDarkElite,0);
setdirection(DragonCrow,0);
setdirection(Oona,0);
setxyz(Oona,121,215,-1);
setcamoffset(160,100);
focusonxy(78,128);
setdirection(PhaserHawk,0);
setface(DaDarkElite,1,0,1);
zoomhalfnear();
talker(MindEagle);
say2("Välittömästi häkin ulkopuolella anomaaliset ilmiöt kuitenkin voimistuvat jyrkästi. Uskoakseni raja on likimain tuon matalan kuusen kohdalla.",
"Outside the cage, however, the anomalous phenomena steeply "
"increase. The border is approximately at that low-growth spruce.");

setface(DarkStuffer,2,0,1);
zoomnear();
talker(DarkStuffer);
say2("Todellakin hämmentävää. Näyttää, kuin kuusen etäisempi puoli olisi mutatoitunut täysin vieraaksi eliömuodoksi.",
"Very peculiar indeed. It seems like the far side of the spruce had "
"mutated into an entirely different life form.");

setface(MrMegastuff,4,3,1);
setdirection(DragonCrow,2);
setdirection(Lazercode,2);
focusontalker();
zoomnear();
talker(WorldHero);
say2("Minä olin kuullu Osmolta juttua että Pirttimäen viimiset asukkaat olis ollu radioamatöörejä...",
"I'd heard from Osmo that the last Pirttimäki residents had been "
"radio hams...");

setdirection(DarkStuffer,1);
setdirection(WorldHero,0);
talker(MindEagle);
say2("Kyllä, pitää paikkansa. Pirtti-Jalmari ja Pirtti-Alma olivat myös innokkaita parapsykologisten sähkökokeiden tekijöitä.",
"Affirmative. Pirtti-Jalmari and Pirtti-Alma also committed "
"parapsychological experiments with electricity.");

talker(MindEagle);
say2("Pariskunnan lasten muutettua pois ja Jalmarin kuoltua vuonna 1945 Alman tiedetään jatkaneen kokeita aina omaan kuolemaansa saakka.",
"Alma continued the experiments until her own death, after her children "
"had moved away and after his husband had died in 1945.");

setface(MrMegastuff,1,3,0);
setface(DragonCrow,5,2,1);
setxyz(DaDarkElite,243,207,0);
setdirection(DaDarkElite,2);
talker(WorldHero);
say2("Osmokin on kertonu mitenkä jotkut sen vanhemmat radioamatöörikaverit on joskus ollu yhteyksissä Almaan...",
"Osmo has also told how some of his older ham friends had been "
"in contact with Alma...");

setxyz(MrMegastuff,283,197,0);
setxyz(DragonCrow,303,199,2);
talker(MrMegastuff);
say2("Reijolki oli siit Almast joku ihan vitun kipee juttu -",
"Even Reijo had some fuckin' sick story 'bout Alma -");

setxyz(DarkStuffer,185,201,1);
setface(DarkStuffer,0,0,1);
setdirection(DarkStuffer,2);
setdirection(DaDarkElite,2);
setdirection(Oona,2);
setdirection(PhaserHawk,2);
setxyz(TechnoFalcon,157,209,0);
talker(TechnoFalcon);
say2("Voetasko myö jättee nämä historialuennot jonnekkin myöhäsemmäks ja käävvä hoetamassa hommat? Vähän ahistelloo jo nimittäen...",
"Let's quit 'em history lessons for now and do what we hafta? "
"I'm a bit anxious already...");

setface(DaDarkElite,6,0,1);
talker(DaDarkElite);
say2("Joo, minäkään en kyllä viihtis tämmösessä paekassa viettee kaaheen pitkee aekoo vaekka olis mitenkä kiinnostavat historijat.",
"Yeah. The histories are surely interestin', but I wouldna stay here for long.");

//prepfadeout(-1,180);
talker(DarkStuffer);
say2("Todellakin. Meillä on tehtävä suoritettavanamme.",
"Indeed. We have a mission to accomplish.");

setface(DarkStuffer,6,0,1);
setface(WorldHero,1,0,1);
setface(MrMegastuff,3,3,0);

nozoom();
setdirection(MindEagle,0);
setxyz(MindEagle,90,204,-1);
setdirection(Oona,0);
setdirection(TechnoFalcon,0);
setdirection(DarkStuffer,0);
setxyz(DaDarkElite,214,203,0);
setdirection(DaDarkElite,0);
setdirection(WorldHero,0);
setdirection(Lazercode,0);
setdirection(MrMegastuff,0);
setdirection(DragonCrow,0);
setdirection(Datapimp,0);
setdirection(DrBlood,0);
setdirection(PhaserHawk,0);

adddumbbitmap(Rocks[0]);
setxyz(Rocks[0],90-18,137,2);
settorso(MindEagle,3);
makeframes(60);
walk(Rocks[0],-20,195,2,2);
settorso(MindEagle,2);
makeframes(15);
settorso(MindEagle,0);
waitforwalks();
makeframes(60);
walk(MindEagle,-20,212,1,1);
prepfadeout(-1,180);
waitforwalks();
makeframes(60);
walk(DarkStuffer,-99,212,1,1);
walk(Oona,-99,212,1,1);
walk(DragonCrow,-99,212,1,1);
walk(DaDarkElite,-99,212,1,1);
walk(Lazercode,-99,212,1,1);
walk(WorldHero,-99,212,1,1);
walk(Fucksucker,-99,212,1,1);
walk(PhaserHawk,-99,212,1,1);
walk(Datapimp,-99,212,1,1);
walk(DrBlood,-99,212,1,1);
walk(TechnoFalcon,-99,212,1,1);
walk(MrMegastuff,-99,212,1,1);
makeframes(180);
world.infire=0;
setwhitealtpal();
fadetoaltpalette();
makeframes(128);

Glitchland();
glitchland_setscreen(0);
glitchland_setparms(2,2,32);
loadtrackersong("zenith.xm");
playtrackersong();

makeframes(180);
adddumbbitmap(Rocks[0]);
setxyz(Rocks[0],-21,137,2);
walk(Rocks[0],160,195,2,4);
waitforwalks();
makeframes(60);

addcharry(Lazercode);
addcharry(Datapimp);
addcharry(TechnoFalcon);
addcharry(DrBlood);
addcharry(PhaserHawk);
addcharry(DragonCrow);
addcharry(MrMegastuff);
addcharry(WorldHero);
addcharry(DaDarkElite);
addcharry(Oona);
addcharry(DarkStuffer);
addcharry(MindEagle);
adddumbbitmap(BigFloppyBox);
settorso(DarkStuffer,2);
carry(DarkStuffer,BigFloppyBox);
setface(DaDarkElite,6,0,1);
setface(MrMegastuff,3,3,0);
setface(WorldHero,1,0,1);
setface(Datapimp,0,7,1);


setxyz(MindEagle,160-181,179,1);
setxyz(DarkStuffer,132-181,179,2);
setxyz(Oona,117-181,183,1);
setxyz(DaDarkElite,108-181,168,2);
setxyz(WorldHero,85-181,169,1);
setxyz(MrMegastuff,95-181,178,1);
setxyz(WorldHero,86-181,170,2);
setxyz(DragonCrow,71-181,179,1);
setxyz(PhaserHawk,83-181,168,2);
setxyz(DrBlood,56-181,171,3);
setxyz(TechnoFalcon,37-181,166,2);
setxyz(Datapimp,45-181,177,1);
setxyz(Lazercode,20-181,175,1);

walk(MindEagle,160,179,1,1);
walk(DarkStuffer,132,179,2,1);
walk(Oona,117,183,1,1);
walk(DaDarkElite,108,168,2,1);
walk(WorldHero,85,169,1,1);
walk(MrMegastuff,95,178,1,1);
walk(WorldHero,86,170,2,1);
walk(DragonCrow,71,179,1,1);
walk(PhaserHawk,83,168,2,1);
walk(DrBlood,56,171,3,1);
walk(TechnoFalcon,37,166,2,1);
walk(Datapimp,45,177,1,1);
walk(Lazercode,20,175,1,1);
waitforwalks();

adddumbbitmap(Rocks[1]);
setxyz(Rocks[1],160+16,103,2);
settorso(MindEagle,2);
makeframes(15);
settorso(MindEagle,3);
walk(Rocks[1],340,179,2,4);
makeframes(15);
settorso(MindEagle,0);
waitforwalks();
walk(MindEagle,160+300,179,1,1);
walk(DarkStuffer,132+300,179,2,1);
walk(Oona,117+300,183,1,1);
walk(DaDarkElite,108+300,168,2,1);
walk(WorldHero,85+300,169,1,1);
walk(MrMegastuff,95+300,178,1,1);
walk(WorldHero,86+300,170,2,1);
walk(DragonCrow,71+300,179,1,1);
walk(PhaserHawk,83+300,168,2,1);
walk(DrBlood,56+300,171,3,1);
walk(TechnoFalcon,37+300,166,2,1);
walk(Datapimp,45+300,177,1,1);
walk(Lazercode,20+300,175,1,1);
waitforwalks();

///////////////////////////////////////////////////////////////////////////////

dropsprite(Rocks[0]);
dropsprite(Rocks[1]);
glitchland_setscreen(1);
glitchland_setparms(3,2,32);

setxyz(MindEagle,160-181,179,1);
setxyz(DarkStuffer,132-181,179,2);
setxyz(Oona,117-181,183,1);
setxyz(DaDarkElite,108-181,168,2);
setxyz(WorldHero,85-181,169,1);
setxyz(MrMegastuff,95-181,178,1);
setxyz(WorldHero,86-181,170,2);
setxyz(DragonCrow,71-181,179,1);
setxyz(PhaserHawk,83-181,168,2);
setxyz(DrBlood,56-181,171,3);
setxyz(TechnoFalcon,37-181,166,2);
setxyz(Datapimp,45-181,177,1);
setxyz(Lazercode,20-181,175,1);
makeframes(32);

walk(MindEagle,160,179,1,1);
walk(DarkStuffer,132,179,2,1);
walk(Oona,117,183,1,1);
walk(DaDarkElite,108,168,2,1);
walk(WorldHero,85,169,1,1);
walk(MrMegastuff,95,178,1,1);
walk(WorldHero,86,170,2,1);
walk(DragonCrow,71,179,1,1);
walk(PhaserHawk,83,168,2,1);
walk(DrBlood,56,171,3,1);
walk(TechnoFalcon,37,166,2,1);
walk(Datapimp,45,177,1,1);
walk(Lazercode,20,175,1,1);
waitforwalks();

adddumbbitmap(Rocks[1]);
setxyz(Rocks[1],160+16,103,2);
settorso(MindEagle,2);
makeframes(15);
settorso(MindEagle,3);
walk(Rocks[1],340,179,2,4);
makeframes(15);
settorso(MindEagle,0);
waitforwalks();
walk(MindEagle,160+300,179,1,1);
walk(DarkStuffer,132+300,179,2,1);
walk(Oona,117+300,183,1,1);
walk(DaDarkElite,108+300,168,2,1);
walk(WorldHero,85+300,169,1,1);
walk(MrMegastuff,95+300,178,1,1);
walk(WorldHero,86+300,170,2,1);
walk(DragonCrow,71+300,179,1,1);
walk(PhaserHawk,83+300,168,2,1);
walk(DrBlood,56+300,171,3,1);
walk(TechnoFalcon,37+300,166,2,1);
walk(Datapimp,45+300,177,1,1);
walk(Lazercode,20+300,175,1,1);
waitforwalks();

//////////////////////////////////////////////////////////////////////////////////

glitchland_setscreen(2);
glitchland_setparms(4,3,32);

dropsprite(Rocks[0]);
dropsprite(Rocks[1]);
setxyz(MindEagle,160-181,179,1);
setxyz(DarkStuffer,132-181,179,2);
setxyz(Oona,117-181,183,1);
setxyz(DaDarkElite,108-181,168,2);
setxyz(WorldHero,85-181,169,1);
setxyz(MrMegastuff,95-181,178,1);
setxyz(WorldHero,86-181,170,2);
setxyz(DragonCrow,71-181,179,1);
setxyz(PhaserHawk,83-181,168,2);
setxyz(DrBlood,56-181,171,3);
setxyz(TechnoFalcon,37-181,166,2);
setxyz(Datapimp,45-181,177,1);
setxyz(Lazercode,20-181,175,1);
makeframes(32);

walk(MindEagle,160,179,1,1);
walk(DarkStuffer,132,179,2,1);
walk(Oona,117,183,1,1);
walk(DaDarkElite,108,168,2,1);
walk(WorldHero,85,169,1,1);
walk(MrMegastuff,95,178,1,1);
walk(WorldHero,86,170,2,1);
walk(DragonCrow,71,179,1,1);
walk(PhaserHawk,83,168,2,1);
walk(DrBlood,56,171,3,1);
walk(TechnoFalcon,37,166,2,1);
walk(Datapimp,45,177,1,1);
walk(Lazercode,20,175,1,1);
makeframes(60);
setface(DarkStuffer,2,0,1);
setface(Oona,3,5,1);
setface(MrMegastuff,4,7,0);
setface(WorldHero,6,0,1);
waitforwalks();
setface(Oona,6,5,1);
setface(MindEagle,1,0,1);
setdirection(MindEagle,2);
setdirection(DarkStuffer,2);
setdirection(Oona,2);
setdirection(DaDarkElite,2);
setdirection(MrMegastuff,2);
setdirection(WorldHero,2);
setdirection(DragonCrow,2);
makeframes(120);

talker(MindEagle);
say2("Merkillistä. Alueella vallitseva hiisiäly ilmeisestikin yrittää viestiä meille jotain.",
"Peculiar. The animistic intelligence present in the zone is "
"apparently trying to communicate with us.");

setdirection(MindEagle,1);
makeframes(60);
adddumbbitmap(Rocks[1]);
setxyz(Rocks[1],160+16,103,2);
settorso(MindEagle,2);
makeframes(15);
settorso(MindEagle,3);
walk(Rocks[1],340,179,2,4);
makeframes(15);
settorso(MindEagle,0);
waitforwalks();
setface(MrMegastuff,4,0,0);
walk(MindEagle,160+300,179,1,1);
walk(DarkStuffer,132+300,179,2,1);
walk(Oona,117+300,183,1,1);
walk(DaDarkElite,108+300,168,2,1);
walk(WorldHero,85+300,169,1,1);
walk(MrMegastuff,95+300,178,1,1);
walk(WorldHero,86+300,170,2,1);
walk(DragonCrow,71+300,179,1,1);
walk(PhaserHawk,83+300,168,2,1);
walk(DrBlood,56+300,171,3,1);
walk(TechnoFalcon,37+300,166,2,1);
walk(Datapimp,45+300,177,1,1);
walk(Lazercode,20+300,175,1,1);
waitforwalks();

////////////////////////////////////////////////////////////////////////////

glitchland_setscreen(3);
glitchland_setparms(4,3,32);

setface(Oona,1,2,1);
setface(MrMegastuff,3,3,0);
setface(WorldHero,0,0,1);
dropsprite(Rocks[0]);
dropsprite(Rocks[1]);
setxyz(MindEagle,160-181,179,1);
setxyz(DarkStuffer,132-181,179,2);
setxyz(Oona,117-181,183,1);
setxyz(DaDarkElite,108-181,168,2);
setxyz(WorldHero,85-181,169,1);
setxyz(MrMegastuff,95-181,178,1);
setxyz(WorldHero,86-181,170,2);
setxyz(DragonCrow,71-181,179,1);
setxyz(PhaserHawk,83-181,168,2);
setxyz(DrBlood,56-181,171,3);
setxyz(TechnoFalcon,37-181,166,2);
setxyz(Datapimp,45-181,177,1);
setxyz(Lazercode,20-181,175,1);
makeframes(32);

walk(MindEagle,160,179,1,1);
walk(DarkStuffer,132,179,2,1);
walk(Oona,117,183,1,1);
walk(DaDarkElite,108,168,2,1);
walk(WorldHero,85,169,1,1);
walk(MrMegastuff,95,178,1,1);
walk(WorldHero,86,170,2,1);
walk(DragonCrow,71,179,1,1);
walk(PhaserHawk,83,168,2,1);
walk(DrBlood,56,171,3,1);
walk(TechnoFalcon,37,166,2,1);
walk(Datapimp,45,177,1,1);
walk(Lazercode,20,175,1,1);
waitforwalks();

adddumbbitmap(Rocks[1]);
setxyz(Rocks[1],160+16,103,2);
settorso(MindEagle,2);
makeframes(15);
settorso(MindEagle,3);
walk(Rocks[1],340,179,2,4);
makeframes(15);
settorso(MindEagle,0);
waitforwalks();
walk(MindEagle,160+300,179,1,1);
walk(DarkStuffer,132+300,179,2,1);
walk(Oona,117+300,183,1,1);
walk(DaDarkElite,108+300,168,2,1);
walk(WorldHero,85+300,169,1,1);
walk(MrMegastuff,95+300,178,1,1);
walk(WorldHero,86+300,170,2,1);
walk(DragonCrow,71+300,179,1,1);
walk(PhaserHawk,83+300,168,2,1);
walk(DrBlood,56+300,171,3,1);
walk(TechnoFalcon,37+300,166,2,1);
walk(Datapimp,45+300,177,1,1);
walk(Lazercode,20+300,175,1,1);
waitforwalks();

////////////////////////////////////////////////////////////////////////////

glitchland_setscreen(0);
glitchland_setparms(2,2,32);

dropsprite(Rocks[0]);
dropsprite(Rocks[1]);
setxyz(MindEagle,160-181,179,1);
setxyz(DarkStuffer,132-181,179,2);
setxyz(Oona,117-181,183,1);
setxyz(DaDarkElite,108-181,168,2);
setxyz(WorldHero,85-181,169,1);
setxyz(MrMegastuff,95-181,178,1);
setxyz(WorldHero,86-181,178,1);
setxyz(DragonCrow,71-181,179,1);
setxyz(PhaserHawk,83-181,168,2);
setxyz(DrBlood,56-181,171,3);
setxyz(TechnoFalcon,37-181,166,2);
setxyz(Datapimp,45-181,177,1);
setxyz(Lazercode,20-181,175,1);
makeframes(32);

walk(MindEagle,160,179,1,1);
walk(DarkStuffer,132,179,2,1);
walk(Oona,117,183,1,1);
walk(DaDarkElite,108,168,2,1);
walk(WorldHero,85,169,1,1);
walk(MrMegastuff,95,178,1,1);
walk(WorldHero,86,178,1,1);
walk(DragonCrow,71,179,1,1);
walk(PhaserHawk,83,168,2,1);
walk(DrBlood,56,171,3,1);
walk(TechnoFalcon,37,166,2,1);
walk(Datapimp,45,177,1,1);
walk(Lazercode,20,175,1,1);
setface(DaDarkElite,1,0,1);
setface(Datapimp,0,2,3);
waitforwalks();
setface(WorldHero,3,0,1);
talker(WorldHero);
say2("Hei, eikö me kävelty jo tästä kohti?",
"Hey, didn't we already pass this place?");

talker(DarkStuffer);
say2("Näyttää todellakin kohdalta, jossa olemme jo käyneet.",
"It indeed looks like a location we have already visited.");

zoomnear();
setxyz(MindEagle,184,179,1);
talker(MindEagle);
say2("Nähtävästi olemme kulkeneet jatkuvasti suoraan eteenpäin, mutta poikkeuksellinen avaruustopologia sai meidät palaamaan aiempaan pisteeseen.",
"Even though we have been walking straight forward, the exceptional space "
"topology of the zone made us return to a prior point.");

setdirection(DragonCrow,2);
setdirection(WorldHero,2);
setdirection(Oona,2);
setdirection(DaDarkElite,2);
setdirection(DarkStuffer,2);
setxyz(DaDarkElite,109,158,2);
setxyz(WorldHero,86,159,2);
setface(MrMegastuff,4,3,0);
setface(DragonCrow,5,2,1);
setface(Oona,5,7,1);
setface(DarkStuffer,2,0,1);
talker(MrMegastuff);
say2("Eli nyt ei kande luottaa suuntavaistoon enää olleskaa?",
"So, we can't trust our senses anymore?");

setface(MindEagle,0,0,1);
talker(MindEagle);
say2("Ei ainakaan euklidiseen suuntavaistoon, eikä edes euklidiseen näköaistiin. Astraalinen näköaisti on luotettavampi.",
"At least not in the Euclidean ones. Astral senses would be more reliable.");

setface(DaDarkElite,5,5,4);
setface(WorldHero,1,0,1);
setface(DarkStuffer,0,0,1);
setface(MrMegastuff,1,3,0);
talker(DaDarkElite);
say2("No just, aakastaampa sitte astraalj-silimät helevetti.",
"Right, so let's open our astral eyes then, dammit.");

setface(Oona,5,2,3);
talker(Oona);
say2("Aurinkoki näyttäs paistavan koko ajan eri suunnast ja korkeudest. Meidän ei varmaan kande luottaa siihenkään?",
"Can we even trust the sun? Seems it shines from different directions "
"and heights every time I look...");

talker(MindEagle);
say2("Ei todellakaan. Edetkäämme vain siihen suuntaan, missä tunnemme voimakeskittymän olevan.",
"Absolutely not. Let us plainly proceed to the direction "
"where we feel the power concentration is.");

setdirection(DragonCrow,1);
setdirection(WorldHero,1);
setdirection(Oona,1);
setdirection(DaDarkElite,1);
setdirection(DarkStuffer,1);
setdirection(MindEagle,1);
camera.turntalker=0;
nozoom();
walk(MindEagle,160+300,179,1,1);
walk(DarkStuffer,132+300,179,2,1);
walk(Oona,117+300,183,1,1);
walk(DaDarkElite,108+300,168,2,1);
walk(WorldHero,85+300,169,1,1);
walk(MrMegastuff,95+300,178,1,1);
walk(WorldHero,86+300,170,2,1);
walk(DragonCrow,71+300,179,1,1);
walk(PhaserHawk,83+300,168,2,1);
walk(DrBlood,56+300,171,3,1);
walk(TechnoFalcon,37+300,166,2,1);
walk(Datapimp,45+300,177,1,1);
walk(Lazercode,20+300,175,1,1);
setface(DaDarkElite,6,5,4);
setface(MrMegastuff,3,3,0);
waitforwalks();

////////////////////////////////////////////////////////////////////////////

glitchland_setscreen(4);
glitchland_setparms(4,8,16);

setxyz(MindEagle,160-181,179,1);
setxyz(DarkStuffer,132-181,179,2);
setxyz(Oona,117-181,183,1);
setxyz(DaDarkElite,108-181,168,2);
setxyz(WorldHero,85-181,169,1);
setxyz(MrMegastuff,95-181,178,1);
setxyz(WorldHero,86-181,178,1);
setxyz(DragonCrow,71-181,179,1);
setxyz(PhaserHawk,83-181,168,2);
setxyz(DrBlood,56-181,171,3);
setxyz(TechnoFalcon,37-181,166,2);
setxyz(Datapimp,45-181,177,1);
setxyz(Lazercode,20-181,175,1);
makeframes(180);

walk(MindEagle,160,179,1,1);
walk(DarkStuffer,132,179,2,1);
walk(Oona,117,183,1,1);
walk(DaDarkElite,108,168,2,1);
walk(WorldHero,85,169,1,1);
walk(MrMegastuff,95,178,1,1);
walk(WorldHero,86,178,1,1);
walk(DragonCrow,71,179,1,1);
walk(PhaserHawk,83,168,2,1);
walk(DrBlood,56,171,3,1);
walk(TechnoFalcon,37,166,2,1);
walk(Datapimp,45,177,1,1);
walk(Lazercode,20,175,1,1);
setface(DarkStuffer,2,0,1);
setface(Oona,6,7,3);
setface(WorldHero,4,1,1);
setface(Datapimp,6,3,3);
setface(DaDarkElite,7,5,4);
setface(MrMegastuff,6,1,3);
waitforwalks();
makeframes(120);

talker(MrMegastuff);
say2("Vittu mikä mesta...","One helluva place...");

setface(WorldHero,4,0,6);
settorso(WorldHero,2);
talker(WorldHero);
say2("Tuolla polun päässä näkkyy jotakin hahmoja!",
"Hey, look at the end of the path! There's some figures there!");

settorso(WorldHero,0);
zoomnear();

setxyz(DaDarkElite,114,157,2);
setface(DaDarkElite,6,5,7);
setface(MrMegastuff,4,4,3);
setface(PhaserHawk,6,0,1);
setdirection(DaDarkElite,2);
setdirection(WorldHero,2);
setxyz(MrMegastuff,103,172,1);
setxyz(Oona,124,183,1);
setdirection(Oona,2);
setdirection(MrMegastuff,2);
setdirection(PhaserHawk,2);
setxyz(DarkStuffer,132,168,2);
setdirection(DarkStuffer,2);
setdirection(DragonCrow,2);
setdirection(MindEagle,2);
talker(DaDarkElite);
say2("Minen näje mittään...",
"I ain't seein' nuffin'...");

setface(MrMegastuff,4,3,1);
setface(Oona,6,3,2);
talker(MrMegastuff);
say2("On siel jotaa kyl.",
"There really is sumthing there...");

talker(DarkStuffer);
say2("Todellakin. Havaintoni mukaan humanoidisia olentoja, jotka ovat lievästi eri värähtelytilassa kuin me.",
"Indeed. I observe humanoid creatures in a vibrational mode "
"slightly different from ours.");

talker(MrMegastuff);
say2("Neki osottaa meit päi...",
"They're also pointin' at us too...");

talker(MindEagle);
say2("Lähestykäämme olentoja varovasti.",
"Let us carefully proceed towards the creatures.");

setface(MrMegastuff,4,0,1);
setdirection(Oona,1);
setdirection(MindEagle,1);
setdirection(DarkStuffer,1);
setdirection(DaDarkElite,1);
setdirection(DragonCrow,1);
setdirection(PhaserHawk,1);
setdirection(WorldHero,1);
setdirection(MrMegastuff,1);
nozoom();
walk(MindEagle,160+300,179,1,1);
walk(DarkStuffer,132+300,179,2,1);
walk(Oona,117+300,183,1,1);
walk(DaDarkElite,108+300,168,2,1);
walk(WorldHero,85+300,169,1,1);
walk(MrMegastuff,95+300,178,1,1);
walk(WorldHero,86+300,170,2,1);
walk(DragonCrow,71+300,179,1,1);
walk(PhaserHawk,83+300,168,2,1);
walk(DrBlood,56+300,171,3,1);
walk(TechnoFalcon,37+300,166,2,1);
walk(Datapimp,45+300,177,1,1);
walk(Lazercode,20+300,175,1,1);
waitforwalks();

////////////////////////////////////////////////////////////////////////////

glitchland_setscreen(5);
glitchland_setparms(8,4,8);
//makeframes(360);

setxyz(MindEagle,160-181,179,1);
setxyz(DarkStuffer,132-181,179,2);
setxyz(Oona,117-181,183,1);
setxyz(DaDarkElite,108-181,168,2);
setxyz(WorldHero,85-181,169,1);
setxyz(MrMegastuff,150-181,178,0);
setxyz(WorldHero,86-181,170,2);
setxyz(DragonCrow,71-181,179,1);
setxyz(PhaserHawk,83-181,168,2);
setxyz(DrBlood,56-181,171,3);
setxyz(TechnoFalcon,37-181,166,2);
setxyz(Datapimp,45-181,177,1);
setxyz(Lazercode,20-181,175,1);
makeframes(180);

setface(MrMegastuff,6,0,1);
setface(Oona,1,2,2);
walk(MindEagle,160-75,179,1,1);
walk(DarkStuffer,132-75,179,2,1);
walk(Oona,117-75,183,1,1);
walk(DaDarkElite,108-75,168,2,1);
walk(WorldHero,85-75,169,1,1);
walk(MrMegastuff,150-75,178,0,1);
walk(WorldHero,86-75,170,2,1);
walk(DragonCrow,71-75,179,1,1);
walk(PhaserHawk,83-75,168,2,1);
walk(DrBlood,56-75,171,3,1);
walk(TechnoFalcon,37-75,166,2,1);
walk(Datapimp,45-75,177,1,1);
walk(Lazercode,20-75,175,1,1);

spawnfrom_spacing(320,170,2,28);
addcharry(TheSkeneMies);
addcharry(IceHockeyMan);
addcharry(DickPunisher);
addcharry(PhaserHawk2);
addcharry(MindEagle2);
addcharry(DarkStuffer2);
addcharry(Hencca);
addcharry(Jonetzu);
addcharry(Temetzu);
addcharry(WareFucker);
setcharryflags(WareFucker,1);
setcharryflags(TheSkeneMies,1);
setcharryflags(IceHockeyMan,1);
setcharryflags(Hencca,1);
setcharryflags(Jonetzu,1);
setcharryflags(Temetzu,1);
setcharryflags(DickPunisher,1);
setcharryflags(MindEagle2,1);
setcharryflags(PhaserHawk2,1);
setcharryflags(DarkStuffer2,1);
walk(TheSkeneMies,239,170,2,1);
walk(IceHockeyMan,239+28,170,2,1);
walk(DickPunisher,239+28*2,170,2,1);
walk(PhaserHawk2,239+28*3,170,2,1);
walk(MindEagle2,239+28*4,170,2,1);
walk(WareFucker,239+28*5,170,2,1);

waitforwalks();

// todellisuudet: (erota vielä rasterikuviolla?)
// 0: perus
// 1: cop valitsi seuraajakseen shk:n joka puolestaan cz:n.
//    lieteveden kuntaa ole koskaan ollut. vornas-heikkiä ei tunneta.
//    tietäjäjatkumo on katkennut jo aikoja sitten.
//    cwu:laiset ovat quakelamereita eivätkä osallistu tapahtumaan.
//    mms on hyvissä väleissä reijon ja timpan kanssa (ja siksi mms:llä
//    oli rahaa puhelinlaskuun eikä darkboxia tarvittu).
//    reijoa vastaan ei voodoohyökätty joten perhe asuu edelleen
//    lietevedellä.
//    - tsm, ihm, me, ph, dp
// 2: cwu valitsi seuraajakseen crew zeron joka on demogruuppi.
//    atk-luokkaan otettiin 486:t eikä cwunettiä. shk:ta ei koskaan ollut.
//    ds puhuu savoa (kotiseutuinspiraatio?). turun-martti tunnetaan.
//    - hen, jon, tem, ds, wf
// 3: kirjakieltä puhuva wf. (ei sama kuin 2 koska 2:ssa wf on mukana)
//    clan zerossa?
// 4: kaossissa oleva wf.

setface(MrMegastuff,0,6,1);
setface(Oona,6,8,2);
setface(DaDarkElite,7,5,7);
makeframes(60);

talker(TheSkeneMies);
say2("Mittee helevettii!? Sehän on Mika meejjän koulusta ja niitten koko peelojengi!! Helevettiikö TYÖ tiällä tiette!?",
"Whatta hell!? It's Mika from our school and his gang of "
"morons!! Whatta hell are Y'ALL doin' here!?");

setface(MrMegastuff,0,0,7);
camera.turntalker=1;
zoomnear();
setxyz(PhaserHawk,47,157,2);
setdirection(PhaserHawk,2);
setdirection(MrMegastuff,2);
setxyz(MindEagle,94,179,2);
setdirection(MindEagle,2);
setdirection(DarkStuffer,2);
setdirection(Oona,2);
setdirection(DaDarkElite,2);
talker(MrMegastuff);
say2("Sitä samaa meinasin just kysyy teilt saatana!!",
"I was just 'bout to ask ya da same thing, dammit!!");

setxyz(DickPunisher,254,162,2);
setdirection(DickPunisher,2);
setxyz(TheSkeneMies,239,170,1);
setxyz(IceHockeyMan,223,161,2);
setxyz(PhaserHawk2,276,170,3);
setdirection(PhaserHawk2,2);
setxyz(Hencca,154,171,2);
setxyz(MindEagle2,300,179,5);
setdirection(MindEagle2,2);
setdirection(Hencca,2);
setxyz(Temetzu,174,164,3);
setdirection(Temetzu,2);
setxyz(Jonetzu,136,170,3);
setdirection(Jonetzu,2);
setdirection(IceHockeyMan,2);
setcharryflags(TheSkeneMies,5);
setcharryflags(IceHockeyMan,5);
setcharryflags(DickPunisher,5);
setxyz(PhaserHawk2,299,170,3);
setface(TheSkeneMies,3,0,1);

talker(TheSkeneMies);
say2("\6SUoMEN HUiPPU KoPSARiT\6 on tiällä piästämässä tämän aluveen enerkijoeta vappaaks, että TUOMMOSET luuserit ei piäsis ennee päsmäröemään!",
"\6SUoMEN HUiPPU KoPSARiT\6 is here to release the energies of this area, to make sure "
"that YER KINDA LOSERS don't get to boss aroond anymaw!");

setface(Oona,5,7,2);
setface(DarkStuffer,1,0,1);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ai sä oot perustanu SHK:n uusiks...",
"So, ya have founded SHK again...");

talker(TheSkeneMies);
say2("Mitennii uusiks??",
"Whaddye mean again??");

setface(IceHockeyMan,1,2,1);
talker(IceHockeyMan);
say2("GAMOON HEI! Vaikket sinä skennee ennee seuraakkaan, nii luulis että SHK:n menestys ois ees jotenkin -",
"COME ON HEY! Even if ye don't follow the scene anymaw, ye should've "
"at least heard aboot SHK's success -");

setface(Jonetzu,4,0,1);
setface(Temetzu,1,1,1);
setcharryflags(Hencca,9);
setcharryflags(Temetzu,9);
setcharryflags(Jonetzu,9);
talker(Hencca);
say2("Mikä vittu on \6SUoMEN HUiPPU KoPSARiT\6!? Kuulostaa lameimmalt gruupilt ikinä!!",
"Whatta fuck's \6SuOMEN HUiPPU KoPSARiT\6!? Sounds like the lamest crew ever!!");

setface(MrMegastuff,0,6,0);
setface(DarkStuffer,6,0,1);
bub.altfont=6;
talker(MrMegastuff);
say2("Ja mistä vitust noi \6CLAN ZERO\6 -pelletki ilmesty tänne!?",
"And where in fuck did da fuckin' \6CLAN ZERO\6 clowns pop up!?");

talker(Hencca);
say2("Mikä vitun \6CLAN ZERO\6?",
"Whatta fuckin' \6CLAN ZERO\6?");

talker(MrMegastuff);
say2("No se teidän säälittävä paskagruppi vai mikä lie klaani onkaan -",
"Well, yar miserable shitcrew or whatever clan it is...");

setface(Hencca,3,1,5);
setface(Jonetzu,3,0,1);
bub.altfont=0;
talker(Hencca);
say2("Me ollaa \6CREW ZERO\6!!! Tulitte samaa matkaa Abduille meidän kaa -",
"We're \6CREW ZERO\6!!! Ya came the same way to Abduction with us...");

setface(MrMegastuff,0,0,7);
setface(DarkStuffer,2,0,1);
setface(Oona,6,5,7);
talker(MrMegastuff);
say2("VITUT TULTIIN TOLLASTEN QUAKELAMEREITTEN KAA!!!",
"WE FUCKIN' DIDN'T!! WE WOULDN'T TRAVEL WITH YAR KINDA QUAKE LAMERS!!!");

talker(TheSkeneMies);
say2("Mutta ettex työ ITE oo just nimenommaan niitä Quake-lamereita...?",
"But ain't y'all YERSELF that are the Quake lamers...?");

talker(MrMegastuff);
say2("MITÄ VITTUU!? EI TOSIAANKAA!!",
"WHATTA FUCK!? WE DEFINITELY AIN'T!!");

setface(PhaserHawk2,3,0,1);
setcharryflags(PhaserHawk2,5);
setcharryflags(MindEagle2,5);
setxyz(PhaserHawk2,274,170,3);
talker(PhaserHawk2);
say2("Me valittiin COPissa nimenommaan \6SUoMEN HUiPPU KoPSARiT\6 meijän työn jatkajaks, kun tuntu ettei siitä \6C00LeS WaReZ UNiON\6ista ollu mihinkää...",
"We in C.O.P. chose \6SUoMEN HUiPPU KoPSARiT\6 as our successors. "
"\6C00LeS WaReZ UNiON\6 seemed so worthless...");

setdirection(WorldHero,2);
setface(WorldHero,4,6,6);
setface(PhaserHawk,6,2,5);
talker(PhaserHawk);
say2("Hei, mitä helvettii, onko meitä täällä kaks??",
"Hey, whatta hell, are there two of us here?");

setxyz(DarkStuffer2,155,168,4);
setdirection(WareFucker,2);
setface(WareFucker,5,8,1);
setface(DarkStuffer2,2,0,1);
setxyz(WareFucker,183,162,4);
setcharryflags(WareFucker,9);
setcharryflags(DarkStuffer2,9);
talker(DarkStuffer2);
say2("Näättäs vähän siltä että myö ollaan jonniinnäkösessä rinnakkaestovellisuuksiin risteyskohassa.",
"It looks a bit like we're at sumkinda crossroads of parallel "
"realities.");

setxyz(DaDarkElite,27,168,3);
setdirection(DragonCrow,2);
setxyz(DragonCrow,-11,179,1);
setface(WorldHero,0,0,1);
setface(MrMegastuff,4,0,7);
setface(DaDarkElite,6,6,1);
talker(WorldHero);
say2("Joo, siltä tosiaan näyttäs. Oikee Jyri lakkas puhumasta savvoo jo yli vuos sitten...",
"Yeah, it'd really seem so. The real Jyri stopped speakin' "
"Savonian over a year ago...");

talker(DaDarkElite);
say2("(Ee helevetti, nytte täätyy ottoo ihan raahallisesti...)",
"(Bloody hell, I've gotta take this all easy now...)");

setface(PhaserHawk2,6,0,1);
setface(TheSkeneMies,5,5,0);
talker(DickPunisher);
say2("Vuan mitteepä Mika? Sinäkii tulit sitte tänne vaekka -",
"But how's cookin', Mika? So ye came here too even tho -");

setface(Oona,1,3,7);
setface(DarkStuffer,0,0,1);
setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("VITUN TIMPPA MEE VITTUU TÄÄLT!!! SÄ ET ENÄÄ EDES ASU KOKO LIETEVEDEL!!",
"FUCKIN' TIM, GETTA FUCK OUTTA HERE!!! YA DON'T EVEN LIVE IN "
"LIETEVESI ANYMORE!!");

talker(DickPunisher);
say2("Häh?? No asumpas...",
"Eh?? I do live here...");

talker(MindEagle);
say2("Suosittelen, että keskustelette toisten rinnakkaistodellisuuksien asukkaiden kanssa mahdollisimman järkiperäisesti ja hyväntahtoisesti.",
"I recommend that you discuss with the dwellers of other parallel "
"universes as rationally and benevolently as possible.");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Todellakin. Meillä on ainutlaatuinen tilaisuus vaihtaa informaatiota todellisuuksien välillä, mutta \6mR.mEgAsTuFf\6 vain äksyilee kaikille.",
"Indeed. We have a unique opportunity to exchange information between "
"realities, but \6mR.mEgAsTuFf\6 just keeps cranking at everybody.");

setface(MrMegastuff,3,9,0);
talker(MrMegastuff);
say2("No okei, mä yritän ottaa rauhallisesti... mut NOI ALOTTI!!",
"Well, okay, I'll try to take it easy... but THEY STARTED IT!!");

setface(DickPunisher,1,0,1);
talker(DickPunisher);
say2("Oekeesti, mikä sinnuun Mika on tullu? Myöhän ollaan parhaeta kavereita ja veljeksii -",
"For real, what's up with ye, Mega? We're s'posed to be best friends "
"and brothers...");

setface(MrMegastuff,0,9,0);
setface(DarkStuffer,2,0,1);
talker(MrMegastuff);
say2("Tota, voisiksä pysyy nyt kaukana must ja lakata puhumast mulle, OKEI?",
"Err, could ya now stay off me and quit talkin' to me, OKAY?");

setface(TheSkeneMies,5,0,5);
setface(PhaserHawk,1,0,1);
talker(DickPunisher);
say2("Ööh... joo... okei sitten...",
"Err... yeah... okey then...");

setface(DarkStuffer,0,0,2);
talker(DarkStuffer);
say2("Minua kiinnostaisi, kuinka \6SUoMEN HUiPPU KoPSARiT\6 pääsi toisessa rinnakkaistodellisuudessa Lieteveden johtavaksi gruupiksi.",
"How did \6SUoMEN HUiPPU KoPSARiT\6 become the chosen crew in the "
"other parallel universe?");

talker(TheSkeneMies);
say2("No, myö kilipaeltiin seiskaluokalla See-vee-uulaesija vastaan treidoomisessa ja tarvittiin vähän appuu että pärjättäs...",
"Well, we had a tradin' contest against CWU and needed some help "
"to have a chance...");

setface(IceHockeyMan,0,2,1);
setface(WareFucker,0,3,1);
bub.altfont=1;
talker(IceHockeyMan);
say2("Ja sitte myö mäntiin juttelemmaan koulussa tuolle \6pHASERhAWK\6ille ja sitten \6cULT oF pOWER\6 anto meille käyttöön semmosen darkboxin...",
"Then we talked with \6pHASERhAWK\6 at school and then \6cULT oF pOWER\6 gave us "
"a kinda darkbox...");

setface(DarkStuffer,2,0,2);
setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("Vitunx takii ne sen TEILLE anto eikä meille? Myö sentään tehtiin oikein Amossilla Amiga-intro ja lähestyttiin sillä niitä!!",
"Why in da fuck did they give it to YA instead of us? After all, "
"we even made an Amiga intro with AMOS to contact 'em!");

setface(PhaserHawk2,3,0,1);
talker(PhaserHawk2);
say2("No, meijän puolella teistä ei kuulunu yhtään mittään ja te vaikutitte vielä lapsellisemmilta ja ylimielisemmiltä ku ne...",
"Well, we heard nuffin' from you, and you seemed even more "
"childish and arrogant than them...");

setface(DickPunisher,2,0,1);
talker(DickPunisher);
say2("Reijjolla olj rahhoo maksoo Mikan puhelinlaskut, nii ei tarvittu mittään köyhiin luusereitten darkboksii!!",
"Reijo had the money for payin' Mika's phonebills, so we didn't "
"need to cheat with darkboxes like the poor losers did!");

setface(MrMegastuff,7,6,0);
talker(MindEagle);
say2("Meidän universumissamme CWU teki meihin erityisen vaikutuksen vaivautumalla käyttämään perinnetietoista yhteydenottotapaa.",
"In our universe, CWU impressed us by taking the "
"effort of using a tradition-savvy means of communication.");

setface(DarkStuffer,0,0,2);
talker(DarkStuffer);
say2("Oletteko olleet yhteydessä Vornas-Heikkiin ja tietoisia paikastanne Lieteveden tietäjäjatkumossa?",
"Have you been in contact with Vornas-Heikki and aware of your position "
"in the Lietevesi sagely continuum?");

setface(TheSkeneMies,8,7,1);
setface(PhaserHawk2,6,0,1);
setface(MindEagle2,1,0,1);
talker(TheSkeneMies);
say2("Kehenkä vitun Vornas-Heikkiin? Ei myö olla kuultu mistään tuommosesta!!",
"Who the fuck is Vornas-Heikki? Never heard aboot that kinda fella!!");

talker(PhaserHawk2);
say2("Minä oon tainnu joskus kuulla tuon nimen mutta en ikinä kuulla sannaa \"tietäjäjatkumo\"...",
"I reckon I've heard that name some day, but I'm sure I've never "
"heard about a \"sagely continuum\"...");

setface(Hencca,6,5,1);
setface(Jonetzu,6,0,1);
talker(Hencca);
say2("Häh? Miten te ootte pystyny edes ELÄÄ Lietevedel ilman et ootte kuullu Vornas-Heikist??",
"Whut? How can ya even LIVE in Lietevesi without hearin' "
"'bout Vornas-Heikki??");

setface(Temetzu,8,2,3);
talker(Temetzu);
say2("Ne ei varmaan ou kuullunna Turun-Martistakkaa...",
"Guess they ain't heard aboot Turun-Martti either...");

setface(DarkStuffer,2,0,2);
setface(MrMegastuff,4,6,0);
bub.altfont=0;
talker(DarkStuffer);
say2("Näyttäisi siltä, että rinnakkaistodellisuuksiemme erot ovat kertakaikkisen huomattavat. Mikä on \6CREW ZERO\6n tarina?",
"It seems the differences between our parallel realities "
"are substantial. What is the story of \6CREW ZERO\6?");

setface(Jonetzu,4,0,3);
setface(Hencca,6,2,3);
talker(Jonetzu);
say2("No, myö kiinnostuttiin viime syksynä demoloesta ku CWU:laeset esittelj niitä meille meejjän koolulla...",
"Well, we got interested aboot demos last autumn, when the CWU "
"fellas showed 'em to us at our school...");

setface(MrMegastuff,0,3,4);
talker(MrMegastuff);
say2("Meidän puolel teit kiinnosti vaa pelkkä Internetti!!",
"On our side ya were only interested in da Internet!!");

setface(Temetzu,8,7,3);
talker(Temetzu);
say2("No eepä myö uateekooluokasta kovin ussein Intternettiin piästy, mutta demoloeta pysty hyvin kahtelemmaan...",
"Well, we never got to the Internet very often, but we could "
"watch demos very well...");

setface(MrMegastuff,4,3,4);
setface(Oona,1,2,3);
talker(MrMegastuff);
say2("Mitä vittuu? Millaset koneet teil on siel ATK-luokas?",
"Whatta fuck? What kinda computers ya got in da classroom?");

setface(Hencca,8,2,3);
setface(Temetzu,8,2,3);
talker(Hencca);
say2("Jotkin nelikasikutoset missä on VGA ja blassu...",
"Some 486s with VGAs and Sound Blasters...");

talker(MrMegastuff);
say2("Ja sit teil ei koskaa ollu sitä meidän sinne järkkäämää kiinteet Internettii...?",
"And ya never got da fixed Internet line we arranged...?");

talker(Hencca);
say2("Se kuulemma oli ollu se toinen vaihtoehto mihin kunta ois voinu käyttää ne fyrkat...",
"That would've been the other option the town council could've "
"used the money for...");

setface(DickPunisher,3,1,0);
setface(TheSkeneMies,6,1,7);
talker(TheSkeneMies);
say2("Mittee helekuttii, joku kiintee Internetti? Ja vielä PIELAVEILLÄ? -",
"Whatta hell, a fixed-line Internet? In PIELAVESI? -");

setface(DarkStuffer,4,0,1);
setface(Oona,6,2,3);
setface(MrMegastuff,0,3,1);
talker(DarkStuffer);
say2("Se oli Lieteveden kunta vielä silloin.",
"It was in the municipality of Lietevesi at the time.");

setface(TheSkeneMies,8,7,1);
talker(TheSkeneMies);
say2("Ei semmosta oo ollu ikinä olemassakaan ku \"Lieteveden kunta\"!",
"There ain't never been a \"municipality of Lietevesi\"!");

talker(MindEagle);
say2("Meillä Lieteveden kunta itsenäistyi Pielavedestä vuonna 1876 ja menetti itsenäisyytensä vasta puoli vuotta sitten.",
"In our universe, Lietevesi gained independence from Pielavesi in 1876 "
"and lost the independence merely half a year ago.");

setface(DarkStuffer2,0,0,1);
setface(WareFucker,5,4,2);
talker(DarkStuffer2);
say2("Ee kellään muuten sattus olemaan diskettilöetä tae mittään mukana? Jos vaehtas vähän softoo...",
"By the way, does anybody have floppy disks or sump'n? We could "
"do a swap...");

setface(DarkStuffer,0,3,4);

talker(DarkStuffer);
say2("Kas, me sentään saimme saman idean huolimatta rinnakkaistodellisuuksien eroista.",
"It seems we got the same idea in several parallel universes, despite "
"all the differences!");

setface(WareFucker,1,1,0);
adddumbbitmap(BigFloppyBox2);
setxyz(BigFloppyBox2,158,106,2);
talker(DarkStuffer2);
say2("Tässä olis minulla jokunen nepadiski...",
"I've got a couple of C64 disks with me...");

setface(MindEagle2,0,0,1);
talker(MindEagle2);
say2("Suosittelen, että vaihdatte esineet jättämällä ne ensin maahan, ettette koe ns. värähtelyshokkia.",
"In order to avoid the so-called vibrational shock, I recommend you "
"to exchange the items by leaving them on the ground.");

talker(DarkStuffer2);
say2("No seleväpä homma...",
"Allrighty then...");

setface(Hencca,8,4,2);
setface(IceHockeyMan,1,2,1);
setxyz(DarkStuffer,124,179,2);
setxyz(DarkStuffer2,188,174,1);
setdirection(DarkStuffer,1);
setdirection(DarkStuffer2,0);
nocarry(DarkStuffer);
setxyz(Hencca,223,175,1);
setdirection(Hencca,0);
setxyz(Temetzu,240,177,1);
setdirection(Temetzu,0);
setxyz(Jonetzu,265,176,2);
setdirection(Jonetzu,0);
setxyz(WareFucker,286,179,3);
setdirection(WareFucker,0);
setdirection(MindEagle2,0);
setdirection(PhaserHawk2,0);
setdirection(DickPunisher,0);
setdirection(IceHockeyMan,0);
setdirection(TheSkeneMies,0);
setdirection(MindEagle,1);
setdirection(MrMegastuff,1);
setdirection(PhaserHawk,1);
setdirection(Oona,1);
setdirection(WorldHero,1);
setdirection(DaDarkElite,1);
setlegs(DarkStuffer,4);
setlegs(DarkStuffer2,4);
settorso(DarkStuffer2,2);
setxyz(BigFloppyBox,146,138,0);
setxyz(BigFloppyBox2,170,138,0);
nozoom();
makeframes(60);
settorso(DarkStuffer,1);
settorso(DarkStuffer2,1);
walk(BigFloppyBox,168,173,0,1);
walk(BigFloppyBox2,145,173,0,1);
settorso(DarkStuffer,1);
settorso(DarkStuffer2,1);
makeframes(60);
settorso(DarkStuffer,0);
settorso(DarkStuffer2,0);
makeframes(30);
settorso(DarkStuffer,1);
settorso(DarkStuffer2,1);
walk(BigFloppyBox2,145,145,0,1);
walk(BigFloppyBox,168,147,0,2);
makeframes(15);
settorso(DarkStuffer,2);
settorso(DarkStuffer2,2);
waitforwalks();
carry(DarkStuffer,BigFloppyBox2);
setlegs(DarkStuffer,0);
makeframes(30);
carry(DarkStuffer2,BigFloppyBox);
setlegs(DarkStuffer2,0);
makeframes(60);

zoomnear();

setdirection(DaDarkElite,2);
setdirection(Oona,2);
setdirection(WorldHero,2);
setdirection(DragonCrow,2);
setdirection(MrMegastuff,2);
setdirection(DarkStuffer,2);
setdirection(MindEagle,2);
setxyz(Oona,53,176,1);
glitchland_setparms(8,32,4);

talker(DaDarkElite);
say2("Hei tuota, en halluis keskeettöö mutta minnoun vähän huolissanj siittä piästäänkö myö ennee takas meejjän ommaan tovellisuuteen...",
"Err, hey, I'm already a bit worried "
"if we ever get back to our own reality...");

setface(MrMegastuff,3,3,1);
setface(DarkStuffer,2,3,6);
setface(MindEagle,1,0,1);
carry(DarkStuffer,BigFloppyBox);
settorso(DarkStuffer,2);
talker(DarkStuffer);
say2("Todellakin. Aistin, että meitä ympäröivä aika-avaruustopologia on käymässä yhä kaoottisemmaksi.",
"Indeed. The space-time topology surrounding us is becoming "
"ever more chaotic.");

talker(MindEagle);
say2("Ehdotan, että siirrymme välittömästi kohti staattisempaa aluetta. Seuratkaa minua.",
"Let us proceed towards a more static subzone. "
"Follow me.");

dropsprite(BigFloppyBox2);
nozoom();
setface(Hencca,8,5,2);
setface(WareFucker,5,5,2);
setface(TheSkeneMies,11,5,1);
setface(DarkStuffer,2,8,6);
setface(DarkStuffer2,2,8,6);
setface(MrMegastuff,3,7,1);
setface(Oona,6,7,3);
walk(DarkStuffer2,346,174,1,1);
walk(Hencca,346,175,1,1);
walk(Jonetzu,350,177,1,1);
walk(Temetzu,352,176,2,1);
walk(WareFucker,353,179,3,1);
walk(TheSkeneMies,352,170,1,1);
walk(IceHockeyMan,354,161,2,1);
walk(DickPunisher,343,162,2,1);
walk(PhaserHawk2,350,170,3,1);
walk(MindEagle2,348,179,5,1);
setxyz(MindEagle,44,180,0);
walk(MindEagle,-45,180,0,2);
setdirection(DragonCrow,0);
setdirection(WorldHero,0);
setdirection(PhaserHawk,0);
setdirection(Oona,0);
setdirection(MrMegastuff,0);
setdirection(DarkStuffer,0);
walk(DarkStuffer,-30,179,2,2);
makeframes(64);
walk(WorldHero,-30,170,2,1);
walk(DragonCrow,-30,179,2,1);
walk(DaDarkElite,-30,175,2,1);
walk(Oona,-30,176,2,1);
walk(MrMegastuff,-30,178,2,1);
walk(PhaserHawk,-36,157,2,1);
glitchland_setscreen(4);
waitforwalks();

// molemmat jatkavat omiin suuntiinsa

spawnfrom_spacing(340,180,0,28);
respawn(MindEagle);
respawn(Lazercode);
respawn(DarkStuffer);
respawn(MrMegastuff);
respawn(DrBlood);
respawn(TechnoFalcon);
respawn(Oona);
respawn(DaDarkElite);
respawn(WorldHero);
addcharry(Fucksucker);
walk(MindEagle,40,180,0,2);
walk(Lazercode,40+28*1,180,0,2);
walk(DarkStuffer,40+28*2,180,0,2);
walk(MrMegastuff,40+28*3,180,0,2);
walk(DrBlood,40+28*4,180,0,2);
walk(TechnoFalcon,40+28*5,180,0,2);
walk(Oona,40+28*6,180,0,2);
walk(DaDarkElite,40+28*7,180,0,2);
walk(WorldHero,40+28*8,180,0,2);
walk(Fucksucker,40+28*9,180,0,2);
makeframes(64);
glitchland_setscreen(8);
glitchland_setparms(-1,32,32);
setface(DarkStuffer,2,5,6);
setface(DrBlood,6,5,1);
setface(Oona,6,8,3);
setface(Lazercode,6,5,1);
setface(TechnoFalcon,1,0,1);
setface(DaDarkElite,7,7,1);
setface(Fucksucker,1,0,1);
setface(WorldHero,0,5,1);
waitforwalks();
setdirection(MindEagle,2);
setface(MindEagle,5,3,2);

talker(Lazercode);
say2("Hupsista.",
"Oops.");

talker(DaDarkElite);
say2("Mittee perkelettä!!",
"Whatta fuck!!");

setdirection(Lazercode,2);
setdirection(DarkStuffer,2);
setdirection(MrMegastuff,2);
setdirection(DrBlood,2);
setdirection(Fucksucker,2);
setdirection(Oona,2);
setdirection(DaDarkElite,2);
setdirection(WorldHero,2);
setdirection(TechnoFalcon,2);

zoomnear();
talker(MindEagle);
say2("Vaikuttaa siltä, että kaikki todellisuuden staattiset kiinnekohdat katosivat.",
"It seems that all the static reference points of reality vanished.");

setface(DaDarkElite,7,4,7);
talker(DaDarkElite);
say2("Piästäskö me helevettiin tiältä jotenki!?!",
"Could we get the hell outta here somehow!?!");

setface(DarkStuffer,2,0,6);
talker(DarkStuffer);
say2("Suosittelen, ettet edes vertauskuvallisesti sano toivovasi Helvettiin tai mihinkään muuhun Alisen maailmaan.",
"Do not mention Hell or any other Underworld "
"location, even on a metaphorical level.");

setface(DaDarkElite,7,4,6);
talker(DaDarkElite);
say2("Ai nii, s-selevä... no piästäskö myö KOTTIIN sitten tiältä??",
"Yeah, right, o-okey... so, could we get the HOME outta here??");

setface(Oona,6,7,8);
talker(Oona);
say2("Muaki pelottaa iha vitusti!!",
"I'm also scared like hell!!");

talker(DaDarkElite);
say2("Joo, ihan hirmunen peleko iski piälle het ku Jyri olj ottanna siltä toeselta Jyriltä sen diskettiluatikon.",
"It all started when Jyri took the floppybox from the other Jyri.");

setface(DarkStuffer,2,0,6);
setface(Lazercode,6,10,1);
bub.altfont=1;
talker(DarkStuffer);
say2("Kuinka kehittynyt kuudes aistisi on, \6mINDeAGLE\6? Pystytkö esittämään minkäänlaista suuntaehdotusta?",
"How advanced is your sixth sense, \6mINDeAGLE\6? Can you provide "
"us with any kind of directional recommendation?");

talker(MindEagle);
say2("Ehdotukseni tuskin olisi puhdasta arvausta parempi.",
"My recommendation would be no better than a pure guess.");

setface(WorldHero,5,2,5);
setface(Fucksucker,5,5,3);
talker(WorldHero);
say2("No kävellään ees JOHONKIN suuntaan!! Tai mieluummin juostaan...",
"Well, let's walk at least to SOME direction!! Or rather run...");

setface(MindEagle,3,2,3);
talker(MindEagle);
say2("Pysykää paikoillanne. Meidän on tärkeää liikkua ryhmänä.",
"Keep your respective places. It is important for us to move as a group.");

setface(DarkStuffer,6,0,6);
talker(DarkStuffer);
say2("Voisimme yrittää kutsua Metsäpukin apuun. Olemmehan sentään ainakin jossain mielessä edelleen metsässä.",
"We could try to summon Forest Goat. After all, we are still in "
"a forest, in a sense.");

setface(MindEagle,5,2,3);
talker(MindEagle);
say2("Ideasi kuulostaa varteenotettavalta.",
"I support your idea.");

setface(MrMegastuff,3,4,1);
talker(DarkStuffer);
say2("METSÄPUKKI, ME RUKOILEMME SINUA APUUN! JOHDATA MEIDÄT KOTIIN!",
"FOREST GOAT, WE PRAY FOR YOUR ASSISTANCE! LEAD US BACK HOME!");

setface(DaDarkElite,7,6,6);
talker(Oona);
say2("OI METSÄPUKKI, AUTA MEITÄ!!",
"O FOREST GOAT, HELP US!!");
makeframes(60);
setface(DaDarkElite,6,7,6);
setface(Oona,9,7,8);
makeframes(60);

talker(MindEagle);
say2("Minusta tuntuu, että olemme jopa Metsäpukin vaikutussfäärin ulkopuolella.",
"I feel that we are even outside Forest Goat's sphere of influence.");

setface(MrMegastuff,3,0,3);
talker(MrMegastuff);
say2("Oliskohan joku niistä toisten todellisuuksien jätkist osannu auttaa meit?",
"Could some of da doodz from da other realities help us?");

setface(WorldHero,0,2,1);
setface(Fucksucker,5,2,5);
setface(DaDarkElite,6,6,7);
talker(WorldHero);
say2("Näittekö siellä yhtään Kassuu...?",
"Did you see any Kassu there...?");

setface(Oona,1,7,8);
talker(Oona);
say2("Mä taisin nähä...",
"I guess I did...");

talker(DarkStuffer);
say2("Voisitko yrittää johdattaa meitä suuntaan, jossa havaitsit hänet?",
"Could you try to lead us to a direction where you detected him?");

setface(DaDarkElite,6,0,1);
talker(DaDarkElite);
say2("Ehkä meijän olis parempi aluks yrittee vuan huutoo sille... minen aenakaan uskalla liikkuu tästä mihinkään ettei mäne ennee pahemmaks!!",
"Let's just try to yell at him first? I don't dare to move at all now, "
"'cause it might get even worse than this!!");

setface(DarkStuffer,0,0,2);
setface(MrMegastuff,3,3,2);
setface(Lazercode,5,7,1);
talker(DarkStuffer);
say2("Erinomainen idea.",
"Excellent idea.");

setface(MrMegastuff,0,3,4);
setface(DrBlood,6,1,5);
setface(DarkStuffer,6,0,2);
talker(MrMegastuff);
say2("KASSUUU!! HILAA SE PERSEES VITTU TÄNNE!! ME TARVITAAN SUA!!",
"KASSUUU!! HAUL YAR FUCKIN' ASS HERE!! WE NEED YA!!");

bub.altfont=0;
setface(DarkStuffer,6,0,5);
talker(DarkStuffer);
say2("\6DaRK FuCKeR\6 KAUTTA \6C00LeS WaReZ UNiON\6!!",
"\6DaRK FuCKeR\6 OF \6C00LeS WaReZ UNiON\6!!");

bub.altfont=6;
setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("Älä ny vittu ketää CWU:ssa olevaa Kassuu pyydä ku sellast joka on siin vitun \6CLAN ZERO\6s...",
"Hey, don't fuckin' call da CWU Kassu! We need da one who's in da "
"fuckin' \6CLAN ZERO\6...");

setface(DarkStuffer,6,3,2);
talker(DarkStuffer);
say2("Todellakin, erittäin hyvä huomio.",
"Indeed, a very good observation.");

bub.altfont=0;
setface(MrMegastuff,0,3,7);
talker(MrMegastuff);
say2("\6DaRK FuCKeR\6!! \6DaRK\6 VITUN \6FuCKeR\6!!",
"\6DaRK FuCKeR\6!! \6DaRK\6 FUCKIN' \6FuCKeR\6!!");

bub.altfont=6;
setface(WorldHero,1,2,6);
talker(WorldHero);
say2("KAUTTA \6CLAN ZERO\6!!!",
"OF \6CLAN ZERO\6!!!");

setface(DaDarkElite,6,0,7);
talker(DaDarkElite);
say2("KASSUUUU!!!",
"KASSUUUU!!!");
makeframes(60);
setface(DaDarkElite,7,2,7);
setface(WorldHero,4,4,4);
setface(Oona,6,6,8);
setcharryflags(WareFucker,5);
makeframes(60);
setface(WareFucker,4,0,1);
setxyz(WareFucker,279,100,3);
setdirection(WareFucker,2);
setfocus(WareFucker);
setcharryflags(WareFucker,1);
setfocus(WareFucker);
makeframes(60);
focusontalker();

talker(WareFucker);
prepsay2("Tervehdys. Pyytäisin teitä kiirehtimään. Arkitodellisuuden puolella on kulunut jo kaksi viikkoa -",
"Greetings. I would recommend you to hasten. It has already been two weeks "
"in the everyday reality -");
makeframes(60);
setcharryflags(WareFucker,9);
waitforsay();

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("Sä oot väärä Kassu!",
"Yar the wrong Kassu!");

setface(WareFucker,4,3,2);
talker(WareFucker);
say2("Kuinka niin?",
"Why so?");

talker(MrMegastuff);
say2("Meidän Kassu lopetti kirjakielel puhumisen...",
"Our Kassu stopped speakin' formally...");

talker(WareFucker);
say2("Asia selvä. Menen etsimään oikeita gruuppitovereitani.",
"All clear. I shall proceed to look for my real crewmates.");

talker(DarkStuffer);
say2("Näyttää siltä, että monet rinnakkaisvversiomme huusivat Kassua apuun, ja nyt meidän tarkistettava, että -",
"It seems that many of our parallel versions also called Kassu "
"for help, and now we have to make sure that -");

setcharryflags(WareFucker,5);
setface(WareFucker,0,3,1);
talker(WareFucker);
say2("Mie oon oekee, mie en puhu kirjakieltä!!",
"I'm the right one, I don't tawk formally!!");

setface(MrMegastuff,3,3,2);
talker(MrMegastuff);
say2("Okei. Ooksä CWU:s?",
"Okay. Are ya in CWU?");

bub.altfont=0;
setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Joo, oon mie \6cHAOS wORLD uNKNOWN\6issa -",
"Yeah, I am in \6cHAOS wORLD uNKNOWN\6 -");

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("Joo, et oo säkää sit oo oikee.",
"Right, ya ain't da real one either.");

setface(Oona,6,7,8);
setface(TechnoFalcon,6,0,1);
talker(TechnoFalcon);
say2("Mittee helevettii, sanoko tuo ensmäenen Kassu että myö ollaan muka oltu jo KAKS VIIKKOO tiällä?",
"Whatta hell, did that first Kassu really say that we've spent "
"TWO WEEKS here?");

setface(MindEagle,1,2,3);
setface(Lazercode,6,8,1);
talker(MindEagle);
say2("Todellakin hämmentävää. Arvioisin, että subjektiivista aikaa on kulunut korkeintaan tunti.",
"Peculiar indeed. I would estimate a subjective time pass of a maximum "
"of sixty minutes.");

setface(WareFucker,4,0,1);
setcharryflags(WareFucker,13);
talker(WareFucker);
say2("Hei... Työ tunnutte oekeelta porukalta. CWU, COP ja CGK...",
"Hey... Y'all feel like the right bunch. CWU, COP and CGK...");

setface(DarkStuffer,4,3,2);
setface(Lazercode,5,8,1);
talker(DarkStuffer);
say2("Ei riitä, että tunnumme oikeilta. Meidän on varmistettava, että palaamme tarkalleen samaan todellisuuteen kuin mistä läksimmekin.",
"Feeling right is not enough. We need to ensure that we return "
"to the same reality that we left.");

camera.turntalker=0;
setface(MrMegastuff,3,0,7);
setdirection(MrMegastuff,0);

talker(MrMegastuff);
say2("Ei meil oo aikaa jäädä nysväilee jos ulkopuolel jokanen meidän minuutti vastaa päivää tai jotaa!!",
"No time to twiddle around! Every minute we spend here "
"matches to a day outside or sumthing!!");

setface(TechnoFalcon,4,0,5);
setface(Oona,5,7,8);
talker(TechnoFalcon);
say2("Ei nii! Minun täätyy lähtee työpaekalle tiältä HET PAEKALLA!! Minun lomat loppu jo ajat sitte!!",
"Right! I've gotta get back to my workplace RIGHT NOW!! My vacation "
"ended ages ago!!");

camera.turntalker=1;
setdirection(MrMegastuff,2);
setface(Lazercode,5,7,1);

talker(DarkStuffer);
say2("Ainakin meidän tulisi varmistua siitä, että palaavat henkilöt ovat mahdollisimman samat tai edes lukumäärältään -",
"At least we should ensure that the returning persons are as similar "
"as possible, or at least that they amount -");

setface(WorldHero,5,2,5);
setface(DaDarkElite,6,6,1);
talker(WorldHero);
say2("Minulle on ihan sama kunhan päästään täältä EES SUURIMPIIRTEIN SAMMAAN UNIVERSUMIIN MISTÄ LÄHETTIINKIN!!",
"I don't care, as long as WE GET TO ALMOST THE SAME REALITY "
"AS WE LEFT!!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Joo, täl kertaa saa riittää et löytyy RIITTÄVÄN OIKEE Kassu! Ei oo aikaa jäädä vertailee loputtomii -",
"Yeah. That Kassu there is RIGHT ENUFF!! No time for endless comparisons...");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("No selevä homma sitte, tulukee sitte perästä!",
"Allrighty, follow me then!");

setface(DarkStuffer,6,3,2);
setface(MrMegastuff,3,2,5);
setface(Lazercode,5,6,1);
talker(DarkStuffer);
say2("Minua epäilyttää silti vieläkin -",
"I'm still a bit suspicious -");

setface(WareFucker,3,3,2);
talker(WareFucker);
say2("No, miusta tuntuu että työ outte justiisa oekeet jampat!!",
"But I feel that yer the right exact fellas!!");

setface(MrMegastuff,3,3,1);
talker(DarkStuffer);
say2("Sano ensin, oletko itse CWU:ssa.",
"At least say first whether you are a CWU member.");

talker(WareFucker);
say2("No en, kun Meka potki miut poekkeen kun mie rupesin pelloomaan Kuakkii -",
"Nope, 'cause Mega kicked me out once I started to play Quake -");

setface(MrMegastuff,3,5,2);
setface(DarkStuffer,6,4,3);
talker(MrMegastuff);
say2("Okei, on se riittävän oikee. Nyt vittu menoks!",
"Okay, he's right enuff. Now let's fuckin' go!");

setface(DarkStuffer,6,3,4);
setface(DaDarkElite,6,2,1);
setface(WorldHero,0,0,1);
setface(Fucksucker,0,2,5);
setface(WareFucker,0,1,2);
setcharryflags(WareFucker,0);
nozoom();
setxyz(WareFucker,14,181,3);
walk(WareFucker,-22,181,3,2);
walk(MindEagle,-22,181,3,2);
walk(Lazercode,-22,181,3,2);
walk(DarkStuffer,-22,181,3,2);
walk(MrMegastuff,-22,181,3,2);
walk(DrBlood,-22,181,3,2);
walk(TechnoFalcon,-22,181,3,2);
walk(Oona,-22,181,3,2);
walk(DaDarkElite,-22,181,3,2);
walk(WorldHero,-22,181,3,2);
walk(Fucksucker,-22,181,3,2);
waitforwalks();

spawnfrom_spacing(340,190,1,28);
respawn(WareFucker);
respawn(MindEagle);
respawn(Lazercode);
respawn(DarkStuffer);
respawn(MrMegastuff);
respawn(DrBlood);
respawn(TechnoFalcon);
respawn(Oona);
respawn(DaDarkElite);
respawn(WorldHero);
respawn(Fucksucker);

glitchland_setscreen(6);
glitchland_setparms(8,4,64);
makeframes(64);

setface(Lazercode,5,1,4);

walk(WareFucker,-22,181,3,1);
walk(MindEagle,-22,181,3,1);
walk(Lazercode,-22,181,3,1);
walk(DarkStuffer,-22,181,3,1);
walk(MrMegastuff,-22,181,3,1);
walk(DrBlood,-22,181,3,1);
walk(TechnoFalcon,-22,181,3,1);
walk(Oona,-22,181,3,1);
walk(DaDarkElite,-22,181,3,1);
walk(WorldHero,-22,181,3,1);
walk(Fucksucker,-22,181,3,1);

makeframes(96);
talker(Lazercode);
say2("Nyt suap maesemasta jo selekoo mutta siltikkii ihan helevetilliset muistikorruptiot...",
"Now the landscape starts to make some sense, but there's still a "
"helluva memory corruption.");

talker(DarkStuffer);
say2("Minua kuitenkin huojentaa havainto, että olemme spritejä emmekä taustagrafiikkaa.",
"But at least we are sprites rather than background graphics. "
"That makes me relieved.");

//waitforwalks();

#if (0)
spawnfrom_spacing(340,190,1,28);
respawn(WareFucker);
respawn(MindEagle);
respawn(Lazercode);
respawn(DarkStuffer);
respawn(MrMegastuff);
respawn(DrBlood);
respawn(TechnoFalcon);
respawn(Oona);
respawn(DaDarkElite);
respawn(WorldHero);
respawn(Fucksucker);

walk(WareFucker,-22,181,3,2);
walk(MindEagle,-22,181,3,2);
walk(Lazercode,-22,181,3,2);
walk(DarkStuffer,-22,181,3,2);
walk(MrMegastuff,-22,181,3,2);
walk(DrBlood,-22,181,3,2);
walk(TechnoFalcon,-22,181,3,2);
walk(Oona,-22,181,3,2);
walk(DaDarkElite,-22,181,3,2);
walk(WorldHero,-22,181,3,2);
walk(Fucksucker,-22,181,3,2);

glitchland_setscreen(2);
makeframes(64);
#endif

prepfadeout(-1,120);
trm.doingsinceframe=world.frameno+64;
makeframes(64);
world.infire=0;
makeframes(56);
setaltpalettefromints(irlsepiapalette,16);
fadetoaltpalette();
Pirttimaeki();
setcamoffset(160,100);
setcamdest(1024-320,100);
loadtrackersong("celtic.mod");
playtrackersong();

addvehicle(Saab96);
setxyz(Saab96,806,210,-1);
setdirection(Saab96,0);

addvehicle(HiaceCOP);
setxyz(HiaceCOP,878,201,1);
setdirection(HiaceCOP,0);

addvehicle(Moped);
setxyz(Moped,621,211,-2);
setdirection(Moped,0);

spawnfrom_spacing(-170,193,1,28);
addcharry(PhaserHawk);
addcharry(DragonCrow);
addcharry(Datapimp);
addcharry(Lazercode);
addcharry(Fucksucker);
addcharry(DaDarkElite);
addcharry(Oona);
addcharry(MrMegastuff);
addcharry(WorldHero);
addcharry(TechnoFalcon);
addcharry(MindEagle);
addcharry(DarkStuffer);
addcharry(WareFucker);

setface(WareFucker,1,0,1);
setface(DarkStuffer,0,3,1);
setface(MrMegastuff,0,2,3);
setface(Oona,1,4,1);
setface(TechnoFalcon,4,0,1);
setface(DaDarkElite,0,2,1);
setface(Fucksucker,0,4,2);
walk(PhaserHawk,636-28,193,1,1);
walk(DragonCrow,636,193,1,1);
walk(Datapimp,636+28*1,193,1,1);
walk(Lazercode,636+28*2,193,1,1);
walk(Fucksucker,636+28*3,193,1,1);
walk(DaDarkElite,636+28*4,193,1,1);
walk(Oona,636+28*5,193,1,1);
walk(MrMegastuff,758,193,1,1);
walk(WorldHero,847,193,1,1);
walk(TechnoFalcon,815,193,1,1);
walk(MindEagle,785,193,1,1);
walk(DarkStuffer,745,184,2,1);
walk(WareFucker,666,207,1,1);

makeframes(120);

talker(DarkStuffer);
say2("Aistin anomalisuusasteen vähenneen jyrkästi.",
"I sense a steep decrease in the level of anomality.");

makeframes(60);

talker(MrMegastuff);
say2("Ja siel ois meidän autotki.",
"And there's our cars even.");

waitforwalks();
setxyz(WorldHero,817,249,1);

setface(TechnoFalcon,11,3,5);
setdirection(MindEagle,2);
zoomnear();
talker(TechnoFalcon);
say2("Voe helevetinhelevettiläene, jos siellä metässä oekeesti mänj monta viikkoo...",
"Bloody fuckin' hell, if we actually spent many weeks in the "
"woods...");

adddumbbitmap(Communicator);
setxyz(Communicator,807,144,-1);
walk(Communicator,815,127,-1,1);
setxyz(DarkStuffer,736,183,2);
setdirection(DarkStuffer,2);
setxyz(Oona,760,182,2);
setdirection(Oona,2);
setxyz(MrMegastuff,721,193,1);
setdirection(MrMegastuff,2);
setdirection(DaDarkElite,2);
setxyz(Fucksucker,665,193,1);
setdirection(Fucksucker,2);
setdirection(Lazercode,2);
setxyz(WareFucker,676,207,1);
setxyz(Datapimp,597,193,1);
setdirection(WareFucker,2);
setdirection(DragonCrow,2);
talker(TechnoFalcon);
say2("GSM-tukiasema varmaannii ossoes kertoo oekeen ajan. Laetetaampas "
"Kommu piälle ja tarkistettaan...",
"The GSM access point could prolly tell us the right time. Let's "
"turn the Commie on and check it out...");

setface(DaDarkElite,4,6,1);
setface(MrMegastuff,0,0,3);
talker(DaDarkElite);
say2("No, sentään piästiin sieltä poekkeen! Eekö se ny ou olleellisinta -",
"Well, at least we gotta outta there! Ain't that the main "
"point -");

talker(TechnoFalcon);
say2("No olleellisinta on nytte se että minä lähen körryyttelemmään takas Kuopiijjoota päen het paekalla!",
"The main point is now that I've gotta get back to "
"Kuopio right now!");

setface(MrMegastuff,0,6,0);
setface(Lazercode,0,7,3);
talker(MrMegastuff);
say2("Meil oli vittu äsken varmaan häiriintynein kokemus IKINÄ ja jätkä funtsii vaa jotaa vitu duunei...",
"We just fuckin' had like da most disturbed experience EVER "
"and yar just thinkin' 'bout yar daily business...");

talker(TechnoFalcon);
say2("Eeköön sen kokemuksen kerkii käsitellä kuha on kiireellisemmät hoejjettu ensinnä alta poekkeen.",
"I reckon there's plenty of time to handle that experience once "
"I've done with the busier stuff.");

setface(DaDarkElite,6,0,1);
talker(DaDarkElite);
say2("Siirryttiinkö myö siis ihan oekeesti ajassa etijäppäeten?",
"So, did we move forwards in time for real?");

talker(TechnoFalcon);
say2("No helevettisoekoon siirryttiin. Nyt on perkele kolomas päevä heenäkuuta...",
"Yeah, we did, for the fuck's sake. It's goddamn third of July...");

setface(MrMegastuff,4,6,0);
setface(Oona,6,1,5);
setface(DarkStuffer,6,3,1);
talker(DarkStuffer);
say2("Minä vuonna?",
"In which year?");

talker(TechnoFalcon);
say2("No sentään yheksänseihtemän. Mutta siis voe helevettisoekoon, voe jumalaata perkele -",
"Ninety-seven, thank gosh. But for the fuck's sake for real, "
"god-bloody-dammit -");

setface(Fucksucker,1,5,2);
talker(WareFucker);
say2("Eli tasan kolome vuotta siitä ku CWU perustettiin!!",
"So, it's exactly three years since CWU was founded!!");

setface(DarkStuffer,2,3,2);
setface(DaDarkElite,1,0,1);
talker(DarkStuffer);
say2("Todellakin. Tämä ei voi olla sattumaa.",
"Indeed. This cannot be a coincidence.");

talker(DaDarkElite);
say2("Kylläpä se aeka on männynnä noppeeta...",
"The time has really gone quick...");

talker(MindEagle);
say2("Mainitsitte, että olette nauhoittaneet gruuppinne perustamiskokouksen kasetille.",
"You mentioned that you have made a tape recording of your crew's "
"foundational meeting.");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Joo, nihä myö naahotettiin... ja mie oun kuunnellunna sitä varmaan joka päevä Abdujen jäläkeen!!",
"Yeah, we did so, right... and I've been listenin' to it like every "
"day after Abduction!!");

setface(MrMegastuff,4,6,4);
setface(DaDarkElite,7,4,0);
talker(MrMegastuff);
say2("Mitä vittuu!? Mä luulin et se on hävinny!!",
"Whatta fuck!? I thought we'd lost da tape!!");

setface(DaDarkElite,5,4,0);
talker(DaDarkElite);
say2("Minäkii olin toevonna että se olis hukkunna jonnekkii...",
"I also hoped that we'd lost it...");

setface(WareFucker,4,0,1);
setface(Fucksucker,0,2,5);
talker(WareFucker);
say2("No, se on olemassa! Mie voen tuuvva sen vaekka Hönttölään niin kuunnellaan sitten yhessä se!",
"Well, it's still there! I could like bring it over to Hönttölä, so "
"we could listen to it together!");

setface(DarkStuffer,0,3,4);
setface(Oona,1,4,2);
setface(MrMegastuff,0,0,3);
talker(DarkStuffer);
say2("Tämä voisi olla todellakin mielenkiintoista.",
"That could be very interesting indeed.");

dropsprite(Communicator);
talker(TechnoFalcon);
say2("Mutta minäpäs lähen reissuun nyt! Ee muuta ku morjens -",
"But I'm outta here now! So, bye to y'all -");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("Hei, kerkeisikkö sinä samalla kyyvvihtemmään meejjät takas Haatataepaleelle? -",
"Hey, could ye also give us a ride to Hautataipale? -");

talker(TechnoFalcon);
say2("Juho varmaan kerkijää paremmin?",
"I guess Juho might have better time?");

talker(MindEagle);
say2("Kyllä. Minun lomani jatkuu vielä, ja sitäpaitsi minun oli muutenkin tarkoitus käydä vierailulla vanhempieni luona.",
"Affirmative. My vacation is still ongoing, and besides, I had "
"already been planning to visit my parents anyway.");

setface(DragonCrow,5,0,4);
setdirection(Datapimp,2);
talker(DragonCrow);
say2("Ehkä myö kuitennii voetas tulla Tekniksen kyyvvissä Kuopiijjoon?",
"But maybe we could take the ride to Kuopio with Technie?");

setface(TechnoFalcon,3,6,3);
talker(TechnoFalcon);
say2("Joo, no se soppii.",
"Yeah, well, that's okey.");

setface(Lazercode,0,6,3);
talker(Lazercode);
say2("Myökii voetas ehkä hypätä vaekka tavarakonttiin jos vaekka heitätte meejjät sitte seoroovalle juna-asemalle...?",
"We could also maybe jump in the cargo hold if ye can drop "
"us at the nearest train station or sump'n...?");

setface(TechnoFalcon,4,7,5);
talker(TechnoFalcon);
say2("No mänkee sinne sitte siitä jos halluutte, piäasija että lähetään NYTTE!",
"Well, get in then! As long as we leave NOW!");

setface(Datapimp,1,2,3);
talker(Datapimp);
say2("Selevä homma, eeköön tuota nousta pitemmittä puhheitta kärryyn.",
"Allrighty then, so quit the talks and get on the road!");

addcharry(DrBlood);
setxyz(DrBlood,597-28,193,1);
walk(Datapimp,888,193,1,1);
walk(Fucksucker,888,193,1,1);
walk(Lazercode,888,193,1,1);
walk(DrBlood,888,193,1,1);

setface(Fucksucker,0,2,3);
setxyz(WareFucker,705,207,1);
setface(WareFucker,0,0,1);
setface(MrMegastuff,0,3,1);
talker(Fucksucker);
say2("Okei.",
"Okay.");

dropsprite(TechnoFalcon);
setxyz(PhaserHawk,830,186,0);
setxyz(DragonCrow,803,193,0);
setxyz(MindEagle,690,193,1);
setface(DragonCrow,1,0,4);
setface(DaDarkElite,1,2,1);

talker(PhaserHawk);
say2("Hyvät jatkot vaan CWU:laisille... ja varmasti vielä nähhään joskus!",
"Farewell to the CWU guys... I'm sure we're gonna meet again some day!");

talker(DragonCrow);
say2("Heippa vaa...",
"Bye then...");

talker(MrMegastuff);
say2("Moi...",
"Bye...");

talker(DarkStuffer);
say2("Ehdottomasti tulemme näkemään vielä. Tämä miitti loi välillemme aivan ainutlaatuisen siteen -",
"We shall absolutely see agin. This meeting created a unique bond "
"between us -");

setface(WareFucker,4,0,1);
setface(Oona,1,2,2);
setface(DaDarkElite,5,6,1);
setface(DarkStuffer,6,3,4);
setdirection(MindEagle,1);
setdirection(DarkStuffer,1);
setdirection(WareFucker,1);
setdirection(MrMegastuff,1);
setdirection(DaDarkElite,1);
setdirection(Oona,1);
setxyz(DarkStuffer,728,181,2);
setxyz(WorldHero,657,181,1);
setdirection(WorldHero,1);
dropsprite(TechnoFalcon);
dropsprite(Datapimp);
dropsprite(DrBlood);
dropsprite(DragonCrow);
dropsprite(Fucksucker);
dropsprite(Lazercode);
dropsprite(PhaserHawk);
nozoom();
walk(HiaceCOP,1600,201,1,3);
makeframes(120);

talker(DaDarkElite);
say2("No nepäs lähti kiireellä.",
"They left in quite a hurry.");

setxyz(WorldHero,836,206,-1);
setxyz(MindEagle,787,209,-1);
setxyz(WareFucker,687,198,1);
setdirection(MindEagle,2);
setdirection(DarkStuffer,2);
setdirection(WareFucker,2);
setdirection(MrMegastuff,2);
setdirection(DaDarkElite,2);
setdirection(Oona,2);
zoomnear();
setface(WareFucker,7,3,2);
talker(WareFucker);
say2("Aena ne kaapunttilaeset on tuommottissii...",
"They're always like that, them city-dwellers...");

setxyz(WorldHero,827,206,-1);
talker(WorldHero);
say2("Onko muuten aikuset ollu kovin huolissaan meistä sillä aikaa?",
"By the way, have the grown-ups been worried about us in the meantime?");

setface(WareFucker,4,3,2);
talker(WareFucker);
say2("Ne olj ihan tosi sikahuolissaan!! Ja mie kanssa!",
"They were so damn worried!! And me too!");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Tiijjätkö onko Arja ehtiny muuttaa jo pois...?",
"Do you know if Arja has already moved out...?");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Kyllä minä kuulin huhhuu että se olis lähteny... ja se anto siun tavaras Osmolle talteen.",
"Yeah, I heard she's gone... and she also gave yer stuff to Osmo.");

talker(WorldHero);
say2("No hyvä että jätti ne minulle... minä varmaan menen sitten Osmon luokse seuraavaks.",
"Well, maybe I should get to Osmo's place next, if my stuff is there.");

setface(MrMegastuff,3,2,3);
setface(DaDarkElite,0,0,1);
bub.altfont=1;
talker(MrMegastuff);
say2("Ei sul sattus \6mINDeAGLE\6 oleen sellast GSM-puhelint...?",
"By the way, \6mINDeAGLE\6, have ya got a kinda GSM phone...?");

talker(MindEagle);
say2("Ei, valitettavasti.",
"Unfortunately not.");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Okei, sit sun on varmaan paras ajaa meidät suoraan Osmon luokse ekax, ja soitetaa sielt sit muille aikusille.",
"Okay, maybe then ya should take us to Osmo, and we "
"could call da other grown-ups from there.");

talker(WareFucker);
say2("Minä varmaan ajelen mopolla takas kun kerran semmosella tulinki -",
"I'm gonna drive my moped, 'cause I came with it in the first place...");

setface(DaDarkElite,6,7,1);
setdirection(DaDarkElite,0);
setface(MrMegastuff,3,0,7);
camera.turntalker=0;
setdirection(MrMegastuff,0);
talker(MrMegastuff);
say2("MITÄ VITTUU? Onx sul täs todellisuudes mopo -",
"WHATTA FUCK? Have ya got a moped in this reality!?");

talker(WareFucker);
say2("Ei ku se olj vuan laenassa tätä reissuu varten -",
"No, I just borrowed it for this trip...");

setface(MrMegastuff,3,3,2);
setface(DaDarkElite,6,2,1);
talker(MrMegastuff);
say2("NO HUH! Mä säikähdin jo ihan vitusti et mentiinx me väärän Kassun mukaa!!",
"PHEW! I got scared as fuck that we'd taken da wrong Kassu!!");

camera.turntalker=1;
setdirection(MrMegastuff,2);
setdirection(DaDarkElite,2);
setface(DarkStuffer,6,3,2);
talker(DarkStuffer);
say2("Itse tulen kuitenkin todennäköisesti lähipäivinä pitämään kaikkia mahdollisia yksityiskohtia erityisen tarkasti silmällä.",
"Nevertheless, I shall probably be extremely observant of every possible "
"detail over the next few days.");

setface(MrMegastuff,0,0,3);
setface(DaDarkElite,1,0,1);
talker(MrMegastuff);
say2("Joo, kandee ehkä.",
"Yeah, we really should check out all da details.");

nozoom();
//makeframes(120);
setface(WareFucker,1,0,1);
nocarry(DarkStuffer);
dropsprite(BigFloppyBox);
dropsprite(MrMegastuff);
dropsprite(DarkStuffer);
dropsprite(MindEagle);
dropsprite(DaDarkElite);
dropsprite(Oona);
dropsprite(WorldHero);
siton(WareFucker,Moped);
setxyz(WareFucker,621,211,-2);
setdirection(WareFucker,1);
//makeframes(180);
walk(Saab96,1400,210,-1,3);
makeframes(60);
walk(WareFucker,1400,211,-1,3);
makeframes(180);

Silta(1);
addvehicle(Saab96);
setxyz(Saab96,512,47,1);
walk(Saab96,-300,47,1,5);
prepfadeout(-1,180);
makeframes(240);

// body:
// 
// loppukohtauksessa ajellaan sillan yli ja graffiti on eri järjestyksessä
// 
// 
// ESTIMATED DURATION: 13:28
