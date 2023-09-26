world.monthsafter=7;
loadassets();

loadtrackersong("risingsl.it");
playtrackersong();

//world.timeofday=3*3600+11*60;
setworldtime(3,11);

Piriset_out();
world.lightmode=1;
makelightmap();
world.itsraining=2;


  showtitle2("Piristen talo\n25.2.1995 klo 01:40",
             "Pirinens' house\nFebruary 25th, 1995 at 01:40");

makeframes(240);
showtitle(NULL);

Piriset_sleeproom();
world.lightmode=1;
makelightmap();
world.itsraining=0;
addcharry(MrMegastuff);
adddumbbitmap(WinterCaps[5]);
setxyz(MrMegastuff,160,195,3);
makeframes(60);
setdirection(MrMegastuff,1);
makeframes(60);
settorso(MrMegastuff,2);
makeframes(30);
settorso(MrMegastuff,3);
makeframes(15);
changeclothesforall();
settorso(MrMegastuff,2);
makeframes(30);
settorso(MrMegastuff,0);
makeframes(60);
walk(MrMegastuff,191,163,3,1);
waitforwalks();
settorso(MrMegastuff,2);
//makeframes(60);
walk(MrMegastuff,199,155,3,1);
makeframes(60);
setface(MrMegastuff,3,0,1);
makeframes(30);
settorso(MrMegastuff,0);
makeframes(30);
walk(MrMegastuff,212,154,3,1);
waitforwalks();
walk(MrMegastuff,212,114,3,1);
waitforwalks();
walk(MrMegastuff,223,114,5,2);
waitforwalks();
walk(MrMegastuff,223,240,5,2);
//Piriset_tupa();
waitforpatternchange();

Piriset_out();
adddumbbitmap(WinterCaps[5]);
world.lightmode=1;
makelightmap();
world.itsraining=2;
setcamoffset(640,160);

addvehicle(Bicycle);
setxyz(Bicycle,672,207,-1);

addcharry(MrMegastuff);
setface(MrMegastuff,3,0,1);
carryinhead(MrMegastuff,WinterCaps[5]);
setxyz(MrMegastuff,653,208,-2);
makeframes(60);
setdirection(MrMegastuff,1);
settorso(MrMegastuff,2);
walk(MrMegastuff,672,207,-2,1);
waitforwalks();
makeframes(30);
//setlegs(MrMegastuff,3);
//settorso(MrMegastuff,1);
siton(MrMegastuff,Bicycle);
setxyz(WinterCaps[5],672+3,207-87,-2);

walk(MrMegastuff,772,257,-2,1);
walk(WinterCaps[5],772+3,257-87,-2,1);
setcamdest(772,210);
waitforwalks();

walk(MrMegastuff,1024+320,257,-2,1);
walk(WinterCaps[5],1024+320+3,257-87,-2,1);
setcamdest(1024,210);
waitforwalks();
waitforpatternchange();

world.itsraining=0;
map_init();
map_set(138*16+8-8,327*16+8,2,3);
zoomhalfnear();
showgfxscreen();

waitforpatternchange();
waitforpatternchange();

Road_cross0();
world.lightmode=1;
world.itsraining=2;

showroom();
nozoom();


addvehicle(Bicycle);
setxyz(Bicycle,40,360,1);

addcharry(MrMegastuff);
adddumbbitmap(WinterCaps[5]);
//carryinhead(MrMegastuff,WinterCaps[5]);

//setface(MrMegastuff,7,0,7);
//carryinhead(MrMegastuff,WinterCaps[5]);
setxyz(MrMegastuff,40,360,1);
setxyz(WinterCaps[5],40+3,360-87,1);

siton(MrMegastuff,Bicycle);
setlight(Bicycle,4);
walk(MrMegastuff,179,220,2,1);
walk(WinterCaps[5],179,220-87,2,1);
waitforwalks();
setlight(Bicycle,0);
makeframes(30);
setdirection(MrMegastuff,0);
walk(WinterCaps[5],179-3,220-87,2,1);
makeframes(30);
setlight(Bicycle,4);
walk(MrMegastuff,-40,220,2,1);
walk(WinterCaps[5],-40-3,220-87,2,1);

waitforpatternchange();
waitforpatternchange();

world.itsraining=0;
map_set(128*16-8-3,278*16-12,0,3);
zoomhalfnear();
showgfxscreen();

waitforpatternchange();
waitforpatternchange();

Road_basic_fix();
//setcamoffset(240,150);
world.lightmode=1;
addvehicle(Bicycle);
setxyz(Bicycle,480,220,1);

addcharry(MrMegastuff);
adddumbbitmap(WinterCaps[5]);
setface(MrMegastuff,7,0,7);
//carryinhead(MrMegastuff,WinterCaps[5]);
setxyz(MrMegastuff,480,210,1);
setxyz(WinterCaps[5],480-3,210-87,1);
siton(MrMegastuff,Bicycle);
setlight(Bicycle,4);
walk(MrMegastuff,280,210,1,1);
walk(WinterCaps[5],280-3,210-87,1,1);

showroom();
nozoom();
world.itsraining=2;
makeframes(180);
world.lightmode=4;
setlight(Bicycle,0);
//makeframes(30);
//world.lightmode=4;
waitforwalks();
stand(MrMegastuff);
walk(WinterCaps[5],280-3,210,1,1);

addvehicle(Truck);
setxyz(Truck,-300,290,1);
walk(Truck,1024,290,1,6);
//setlight(Truck,5);
world.lightmode=1;
makeframes(60);

//waitforpatternchange();
waitforpatternchange();

//map_set(67*16+8+3,182*16+8,1,20);
world.itsraining=0;
map_set(67*16+8+3-8-3-2,176*16+8,1,20);
zoomhalfnear();
showgfxscreen();

waitforpatternchange();
waitforpatternchange();

showroom();
nozoom();

Kirkonkylae();
modifyskyandearth(0,7);
world.itsraining=2;
setcamoffset(1280,172);
setcamdest(960,172);

addvehicle(Bicycle);
addcharry(MrMegastuff);
setface(MrMegastuff,3,1,1);
//carryinhead(MrMegastuff,WinterCaps[5]);
setxyz(MrMegastuff,1300,260,1);
siton(MrMegastuff,Bicycle);
walk(MrMegastuff,949,260,1,1);
waitforwalks();

stand(MrMegastuff);
setxyz(MrMegastuff,957,261,1);
setxyz(Bicycle,1022,224,3);
zoomnear();
world.itsraining=0;
camera.turntalker=0;
talker(MrMegastuff);
setface(MrMegastuff,6,2,1);
settorso(MrMegastuff,2);
say("");
camera.turntalker=0;
makeframes(60);
settorso(MrMegastuff,0);
makeframes(60);

nozoom();
world.itsraining=2;
setxyz(MrMegastuff,1024,270,1);
walk(MrMegastuff,1280,270,1,1);

waitforpatternchange();
//waitforpatternchange();

newplace(7);
modifyskyandearth(0,7);
setcamoffset(600,250);
world.lightmode=1;
world.itsraining=2;

addcharry(PhaserHawk);
addcharry(MrMegastuff);
adddumbbitmap(WinterCaps[5]);
carryinhead(MrMegastuff,WinterCaps[5]);
setface(MrMegastuff,6,2,1);
setxyz(PhaserHawk,500,340,0);
setface(PhaserHawk,1,0,1);
setxyz(MrMegastuff,800,340,0);
walk(MrMegastuff,600,340,0,1);
makeframes(120);
setdirection(PhaserHawk,1);
waitforwalks();

waitforpatternchange();
carry(MrMegastuff,NULL);

SchoolCorridor();
world.itsraining=0;
setcamoffset(840-320,724+50);
setcamdest(300,824);

addcharry(PhaserHawk);
addcharry(MrMegastuff);
carry(PhaserHawk,NULL);
setface(MrMegastuff,6,2,1);

setxyz(PhaserHawk,380,900,-1);
setxyz(MrMegastuff,380+64,900,-1);

walk(PhaserHawk,275,895,-1,1);
walk(MrMegastuff,280+64,900,-1,1);

makeframes(120);
settorso(PhaserHawk,2);
makeframes(60);
SchoolCorridor_togglesecretroom();
settorso(PhaserHawk,0);
makeframes(60);

SecretRoom(0);//Pennaset();
prepfadeout(-1,180);

addcharry(PhaserHawk);
setxyz(PhaserHawk,640-16-64,375,3);
addcharry(MrMegastuff);
setxyz(MrMegastuff,640-16,375,3);
walk(PhaserHawk,680,375,3,1);
walk(MrMegastuff,740,375,3,1);

setface(MrMegastuff,6,2,5);
waitforwalks();
setdirection(PhaserHawk,0);
settorso(PhaserHawk,2);
makeframes(30);
SecretRoom_changedoor(1);
setaltpalettefromints(irlamypalette,16);
fadetoaltpalette(64);
makeframes(30);
setdirection(MrMegastuff,2);
setdirection(PhaserHawk,2);

setxyz(MrMegastuff,878,375,2);
setxyz(PhaserHawk,821,372,2);
talker(MrMegastuff);
zoomnear();

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x26 =========

// hdr:
// DaTE     1995-02-25 at about 0300

// hdr:
// LoCATi0N sECrET RoOm, LieTeVeDEn yLAeAsTe, LiEtEvEdEN KuNTA, FiNLAND

// hdr:
// PrESeNT  mR.mEgAsTuFf / C00LeS WaReZ UNiON
// 	  pHASERhAWK / CULT OF POWER

// body:
// ===========================================================================
// 

talker(MrMegastuff);
say("");
makeframes(60);
loadtrackersong("echoing.s3m");
playtrackersong();
say2("Puuuh! Vittu, selvisimpä!",
"Phewww! I fuckin' made it!");
 
talker(PhaserHawk);
say2("No nyt oot sitte turvassa jonki aikaa!",
"Allright, so you'll be safe for a while then!");

setface(PhaserHawk,1,2,5);
talker(PhaserHawk);
say2("Siis oikeesti, jätkä lähti keskellä talviyötä Hautataipaleelta vittu fillarilla karkuun!",
"For real man, you actually ran away from Hautataipale in winter midnight "
"with a fuckin' bicycle!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No vittuku mä olin joskus katkassu pappixest pakoputken nii olis ääni kuulunu yöllä monen kilsan päähän jos oisin sil ajanu...",
"Well, I couldn't use my moped 'cause I had fuckin' cut da exhaust pipe! "
"They would've heard da noise kilometres away...");

setface(PhaserHawk,1,0,1);
talker(PhaserHawk);
say2("Uskot ihan oikeesti et se Reijo ruppee aamulla suunnilleen kyttien kaa ettimään sinnuu?",
"So, you believe for real that once Reijo wakes up in the morning he'll "
"start looking for you with the cops?");

talker(MrMegastuff);
say2("Moon vittu nähny millanen tyyppi se on... varmaan oikeesti tilaa jotkut saatanan vainukoirat...",
"I've fuckin' seen what kinda guy he is... wouldn't be surprised if he'll call "
"in some fuckin' bloodhounds for da search...");

bub.altfont=1;

setface(PhaserHawk,0,0,1);
talker(PhaserHawk);
say2("Mutta teit kuitenkin oikeen valinnan Lietevesi-skenen tulevaisuuven puolesta! Ja vielä oikein viimisen päälle uhmasit vaaroja!",
"So, despite all the possible dangers, you made the right decision for the "
"future of the Lietevesi scene!");

talker(PhaserHawk);
say2("Sanosimpa että me gruuppina arvostettaan tuommosta asennetta ihan sikana!",
"I'd say that our group appreciates that kinda attitude pretty damn much!");
setface(PhaserHawk,1,0,1);
say2("Tai ainakin veikkaisin, ku en oo vielä \6mINDeAGLE\6lle ja \6dRAGONcROW\6lle kerenny jutella tästä...",
"Or at least I'd bet so, 'cause I haven't told \6mINDeAGLE\6 and \6dRAGONcROW\6 about it yet...");

setface(MrMegastuff,1,1,3);
talker(MrMegastuff);
say2("Mä vähän luulen et se Reijo ainaski vähän leppyy ku mun mutsi vähä rauhottelee sitä...",
"I guess Reijo might calm down a little bit once my mom appeases him...");

setface(MrMegastuff,3,1,3);
talker(MrMegastuff);
say2("Mut jos kytät löytää mut täs hiihtoloman aikana ni se on saletti et pistävät rautoihin ja sit lähtee kyyti Tahkovuorelle keskelle ihan vitummoist perheidyllii!",
"But if da cops ever find me over da skiin' holiday, it's sure that "
"they'll tie me up and take me to Tahkovuori to be part of one helluva "
"family dream!");

setface(PhaserHawk,6,2,5);
talker(PhaserHawk);
say2("Elä oikeesti?",
"For real?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Se uhkas mun systerii just tollee ku se sano ettei vittu aio lähtee tos porukas minnekkää Tahkolle!",
"He already threatened my sister with that! When she haid that she "
"won't fucking go to any skiing resort with those folks...");

talker(MrMegastuff);
say2("Sil on joku tajuton obsessio siihen et mun ja Sarin pitää nyt yhdistyy sen perheeseen vaik väkisel...\nSanoo sitä viel jokski vitu \"perhefuusiox\".",
"He's so fuckin' obsessed now about uniting me and Sari into his family "
"that he could do it even by force... He even calls it fuckin' \"family fusion\"!");

setface(PhaserHawk,8,0,1);
talker(PhaserHawk);
say2("Joo, no ei kyllä totta puhuen katteeks käy... ",
"Okay, can't really say I'd like to be in your position now...");

setface(PhaserHawk,1,0,1);
talker(PhaserHawk);
say2("Mutta kuules, minä aattelin itekki nukkuu täällä tämän yön. Toin meille molemmille makkuupussit...",
"But by the way, I decided to sleep here too. "
"I brought sleepin' bags for both of us...");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Exä asu kirkonkyläl muutenki?",
"Don't ya live in da town anyway?");

talker(PhaserHawk);
say2("Joo mutta Kokkoniemeen on usseempi kilometri, ei jaksa ennää näin myöhään. Helpompi nukkuu vaan täällä...",
"Yeah, but Kokkoniemi's many kilometers away, and I'd rather not "
"go back this late. It's easier to just sleep here...");

setface(MrMegastuff,3,1,3);
talker(MrMegastuff);
say2("Ei sul sattus olee mitää safkaa?",
"Don't ya happen to have any food?");

talker(PhaserHawk);
say2("Joo, toin minä jotaki eväsleipiiki... voit ottaa tost.",
"Yeah, I actually brought some sandwiches... you can also take some.");

setface(MrMegastuff,3,2,3);
talker(MrMegastuff);
say2("Okei, kiitti! Mul on ihan vitullinen nälkä!",
"Okay, thanks! I'm so fuckin' hungry!");

talker(PhaserHawk);
say2("Mutta mitä sinä siis olit sopinu niien kahen muun gruuppilaises kanssa?",
"But what was that you had agreed with your other two crewmembers?");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Mä kerroin niille tos päiväl et ei mennäkkään Öökkölää vaan nähdää tos yläasteen pihas.",
"I told 'em not to go to Öökkölä but to meet us right there at da schoolyard.");

talker(MrMegastuff);
say2("Ja et niidenki täytyy pitää mahdollisimman hyvin piilos se minne ne on menossa.",
"And that they've also gotta keep their movements as stealth as possible.");

talker(PhaserHawk);
say2("Mihinkä aikaan sinä sovit sen näkemisen?",
"At which time did you agree to meet them?");

talker(MrMegastuff);
say2("Kaheltatoist...",
"Twelve o'clock...");

talker(PhaserHawk);
say2("Joo, eiköhän sitten olla jo herätty.",
"Yeah, guess we've already woken up by then.");

talker(MrMegastuff);
say2("Mä voin laittaa varult mun kellon herättää...",
"I can set my watch for alarm, just in case...");

talker(PhaserHawk);
say2("Tuo yläasteen piha on vaan vähän turhan avoin paikka...",
"The schoolyard is maybe a bit too open for any stealth stuff.");
say2("Elikkäs minun varmaan täytyy lähtee jo joskus yheltätoista sinne vastaan ettei ne jää turhan näkyvästi pyörimään sinne.",
"So I guess I've gotta be outside waiting for them at eleven already, "
"so they won't hang around in the yard for too long.");

talker(PhaserHawk);
say2("Eihän sitä tiiä vaikka kytät ettis niitäki...",
"Who knows if the cops are after them as well...");

setface(PhaserHawk,4,0,1);
talker(PhaserHawk);
say2("Ja se Reijo saattaa hyvinki soitella kaikkien teijän gruuppilaisten vanhemmat läpi ja kohta on koko kylä niitten perässä...",
"I guess Reijo might very well phone all the parents of your "
"members, and the whole village would then start looking for us...");

setface(MrMegastuff,4,0,4);
talker(MrMegastuff);
say2("Ai nii joo vittu se!",
"Oh, yar fuckin' right!");

setface(MrMegastuff,3,0,4);
talker(MrMegastuff);
say2("Oliskoha sittenki pitäny pyytää niit kertoo joku hämäysmesta missä me muka ollaan...",
"Maybe I should've told 'em to mention some covert place we're supposed to "
"be at...");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Vaik noitten kahden vanhemmat ei ookkaa kovinkaan hyvis väleis Reijon kaa ja en usko et ongelma on niin iso siltä osin, mut silti...",
"Altho the parents of those two ain't in very good relations with Reijo, so "
"I don't fink da problem's so big, but anyway...");

setface(PhaserHawk,8,0,1);
talker(PhaserHawk);
say2("Tuossa koulun lähellä assuu kuitenki aika paljon semmosii kyttääjämummoi jotka ihan varmasti huomaa jos täällon liikkeellä ykskii eri henkilö ku ylleensä...",
"There are quite many of the kinda watcher grannies livin' near the "
"school, and they'll notice for sure if there's even one unusual person "
"movin' 'round...");

setface(MrMegastuff,4,0,7);
talker(MrMegastuff);
say2("Perkeleen perkele, nytkö tää meni vituix??",
"Bloody dammit, did we screw it all up now??");

setface(PhaserHawk,1,0,1);
talker(PhaserHawk);
say2("En nyt usko, tää on kuitenkin senverta hyvin suunniteltu juttu ettei ne ainakaa ihan heti meitä löyvä.",
"I don't think so. This is already so well-planned that they won't find us "
"here, at least right away.");

setface(PhaserHawk,8,0,1);
talker(PhaserHawk);
say2("Ja mistä ne pollisiit nyt tajuis nimenommaan niiltä kysellä?",
"And how would the cops even get the idea to ask those grannies?");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Joo, tuskinpa niil on mitää vinkkii et me jossaa skolen suunnal ollaa.",
"Yeah, right, I doubt they've got any kinda hint that we're around da school.");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Onx totta ettei tääl oikeesti käy ketää muit koskaa?",
"But is it true for real that nobody else ever visits here?");

setface(PhaserHawk,1,0,1);
talker(PhaserHawk);
say2("No me ollaan gruuppilaisten kaa nukuttu täällä aika monta yötä aikonaan, eikä täällä käy ees mittää vartijoita ikinä.",
"Well, we've slept quite many nights here with the rest of our crew, "
"and we've never even seen any guards!");

talker(PhaserHawk);
say2("Pimmeellä täytyy vaan olla vähän varruillaan, ei saa sytyttää valoja eikä sohia taskulampuilla ikkunaan...",
"You just hafta be a bit careful in the dark, not turn on any lights "
"or point at the windows with your torch...");

talker(PhaserHawk);
say2("Mutta tässä huoneessa on oikeesti kyllä tosi turvallista piileksii ja nukkuu!",
"But this room is actually really safe to hide and sleep in!");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Joo okei... mä voisin kyl ruveta nyt koisii ku väsyttää iha vitusti ton karkumatkan jälkee.",
"Yeah, okay... But I guess I might wanna get some sleep now, 'coz I'm so "
"fuckin' tired after that run-away.");

talker(PhaserHawk);
say2("Nukutaan vaan. Toivottavasti saat hyvin unta, on nimittäin sen verran pitkä koulutuspäivä luvassa huomenna!",
"Right, let's sleep then. I hope you get to sleep well, 'cause it's gonna be "
"such a long trainin' day tomorrow!");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("No yritetään...",
"I'll try...");

setface(PhaserHawk,0,0,1);
setxyz(PhaserHawk,695,372,1);
talker(PhaserHawk);
say2("Minäpäs sammutan valot täältä.\nÖitä!",
"Turnin' off the lights now.\nG'night!");
prepfadeout(-1,180);
setdirection(PhaserHawk,0);
settorso(PhaserHawk,2);
makeframes(30);
world.lightmode=0;
waitforsay();
bub.showtalker=1;

makeframes(30);
setxyz(MrMegastuff,100,0,0);
talker(MrMegastuff);
say2("Öitä... ",
"Night... ");

makeframes(150);
