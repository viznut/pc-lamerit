// TODOTOO:
// - karvalakit paremmiksi
// - termospullo mukaan? eiku jääköön sinne.

// tarvitaan enää vain tällaista pientä
// - esineet: PointingFinger (isokokoinen, noin 160x160 jopa?), MapOnTable
// - tärisytys liikkeellelähdettyä
// - karvareuhkoja ym isännille päähän, muutenkin päähineet kuntoon kaikille
//   (karvareuhka vain edestä)
// - ilmeet ym animointiyksityiskohdat

world.episodenum=0x5f; world.monthsafter=18; world.episodetype=1;
world.timeofday=13*3600+3*60;
loadassets();
SDL_Surface*Kartta=IMG_Load("perasavokartta.png");

loadtrackersong("gatecras.mod");
playtrackersong();

newplace(1); 

modifyskyandearth(9,15);

addvehicle(TractorTrailerCWU);
addvehicle(Valmet605);
setxyz(TractorTrailerCWU,429,195,0);
setxyz(Valmet605,582,195,0);

/*
addcharry(DarkStuffer);
addcharry(MrMegastuff);
changeclothes(DarkStuffer);
changeclothes(MrMegastuff);
setxyz(MrMegastuff,373,191,1);
setxyz(DarkStuffer,348,191,1);
setdirection(MrMegastuff,1);
setdirection(DarkStuffer,1);
*/

showtitle("\ncHAOS wORLD uNKNOWN partymobile\n19.1.1996 @ 13:03");
makeframes(180);
zoomhalfnear();
focusonxy(100,120);
makeframes(60);
showtitle(NULL);
makeframes(60);

CWUMobile();
nozoom();

addcharry(Osmo);
addcharry(WareFucker);
addcharry(DaDarkElite);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
setlegs(Osmo,-1);
setlegs(WareFucker,-1);
setlegs(DaDarkElite,-1);
setlegs(MrMegastuff,-1);
setlegs(DarkStuffer,-1);
setxyz(Osmo,125,178,1);
setxyz(WareFucker,178,181,1);
setxyz(DaDarkElite,211,189,1);
setdirection(DaDarkElite,0);
setxyz(MrMegastuff,241,203,1);
setdirection(MrMegastuff,0);
setxyz(DarkStuffer,78,200,1);
setdirection(DarkStuffer,1);
changeclothes(Osmo);
changeclothes(WareFucker);
changeclothes(DaDarkElite);
changeclothes(MrMegastuff);
changeclothes(DarkStuffer);
adddumbbitmap(InternalPhone);
setxyz(InternalPhone,134,149,0);
settorso(Osmo,2);

addcharry(MotherFucker);
changeclothes(MotherFucker);
setxyz(MotherFucker,471,135,2);

adddumbbitmap(WinterCaps[5]);
carryinhead(MrMegastuff,WinterCaps[5]);
adddumbbitmap(WinterCaps[0]);
carryinhead(DarkStuffer,WinterCaps[0]);
adddumbbitmap(WinterCaps[2]);
carryinhead(DaDarkElite,WinterCaps[2]);
adddumbbitmap(WinterCaps[9]);
carryinhead(WareFucker,WinterCaps[9]);
//adddumbbitmap(WinterCaps[12]);
//carryinhead(MotherFucker,WinterCaps[9]);
adddumbbitmap(WinterCaps[15]);
carryinhead(Osmo,WinterCaps[15]);

setface(WareFucker,1,0,1);
setface(DaDarkElite,0,2,1);
setface(MrMegastuff,1,2,1);
setface(DarkStuffer,0,3,1);
setface(Osmo,0,0,2);

// hdr:
// 
// --==oO==-- cHAOS wORLD uNKNOWN -[]- history file #0x5E --==Oo==--

// hdr:
// date .......... fri 1996-01-19

// hdr:
// location ...... hoenttoelae abandoned house (cwu real-life hq)

// hdr:
// present ....... kHanatik     / cHAOS wORLD uNKNOWN
//                 wArlord      / cHAOS wORLD uNKNOWN
//                 mR.mEgAsTuFf / cHAOS wORLD uNKNOWN
//                 wHitedodge   / cHAOS wORLD uNKNOWN
//                 "masa" (formerly MoTHeR WaNKeR / C00LeS WaReZ UNiON)
//                 OH7MO

// hdr:
// 
// tulenhehkut

// hdr:
// annetaanko traktorille nimi knu se kerran on niinku avaruusalus?

// hdr:
// piisinä gatecrashing


/*
CWUmobile main bridge
- takana harmaa pelti
- heinäpaalit kasattu iglumaisesti
- taka-alalla kiljuja ja termoksia
- etualalla kaksi paikkaa joiden edessä huovilla peitetyt tietokoneet.
  taempana kaksi pelkältään. yleisvaikutelmana enterprise-komentosilta.
- myös mankka mukana!


*/

makeframes(60);

talker(Osmo);
say2("Nonnih, kuuluuko?",
"Allrighty, d'ye hear me?");

driving_init();
driving_genroad(15517,64,64,64,16,1,1,100,512,9);
driving_setspeeds(0,0);
driving_setwinter();
makeframes(60);

setcamoffset(480,100);
setxyz(InternalPhone,475,98,1);
camera.bluescreenmode=2;

makeframes(60);

talker(MotherFucker);
say2("Kuuluuha tuo hyvinnii!",
"Hearin' ye right well!");
setxyz(InternalPhone,134,149,0);

makeframes(60);

setcamoffset(160,100);
camera.bluescreenmode=0;

talker(Osmo);
say2("Selevä homma sitte, viestintälaetteet olis nytte asenneltuna!",
"That's allright then, the communications equipment is now installed!");

zoomnear();
setdirection(DaDarkElite,2);
setdirection(DarkStuffer,2);
setdirection(MrMegastuff,2);

setface(WareFucker,1,1,6);
talker(WareFucker);
say2("Jeeee, ihan ku avaruusaluxissa!! Voep kommunikoejja komentosillalta konehhuoneeseen!! Vähänx ELITEE!",
"Yeaaah, just like in spacships!! We can communicate from the "
"bridge to the engineering!! How LEET is that!");

setface(DaDarkElite,5,0,1);
setface(MrMegastuff,0,3,0);
talker(DaDarkElite);
say2("Oekeesti hei jätkä...",
"Come on man, for real...");

setface(WareFucker,4,1,6);
talker(WareFucker);
say2("Harmi ku ee suatu sitä piänäyttöö mistä näkis uloste!",
"It's pity we couldna get that mainscreen we could see out "
"from!");

setface(DarkStuffer,4,3,1);
talker(DarkStuffer);
say2("No, eikö se ole vain parempi? Voit tällöin kuvitella tällöin itse helpommin, että olisimme avaruudessa...",
"Well, is it not only better that way? You can more easily "
"imagine that we are in space...");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Joo, kaeppa se olis parempi!!",
"Yeah, guess it might be better then!!");

newplace(1); 

modifyskyandearth(9,15);

addvehicle(TractorTrailerCWU);
addvehicle(Valmet605);
setxyz(TractorTrailerCWU,429,195,0);
setxyz(Valmet605,582,195,0);

spawnfrom_spacing(371,195,-1,40);
addcharry(Osmo);
addcharry(DaDarkElite);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(MotherFucker);
setdirection(Osmo,1);
setdirection(DaDarkElite,1);
setdirection(MrMegastuff,2);
setdirection(DarkStuffer,0);
setdirection(MotherFucker,0);

adddumbbitmap(WinterCaps[5]);
carryinhead(MrMegastuff,WinterCaps[5]);
adddumbbitmap(WinterCaps[12]);
carryinhead(MotherFucker,WinterCaps[9]);

adddumbbitmap(WinterCaps[5]);
carryinhead(MrMegastuff,WinterCaps[5]);
adddumbbitmap(WinterCaps[8]);
carryinhead(DarkStuffer,WinterCaps[8]);
adddumbbitmap(WinterCaps[2]);
carryinhead(DaDarkElite,WinterCaps[2]);
adddumbbitmap(WinterCaps[9]);
carryinhead(WareFucker,WinterCaps[9]);
adddumbbitmap(WinterCaps[12]);
carryinhead(MotherFucker,WinterCaps[12]);
adddumbbitmap(WinterCaps[15]);
carryinhead(Osmo,WinterCaps[15]);

// wf on vielä sisällä. ehkä hänet huudetaan vielä pois

setface(MrMegastuff,0,5,2);
setface(DaDarkElite,0,2,1);
setface(DarkStuffer,0,3,1);


makeframes(60);

talker(MrMegastuff);
say2("Tää on kyl elitein tapa mennä partyille ikinä!!",
"This is like da leetest way of gettin' to a party ever!!");

zoomnear();

setdirection(DaDarkElite,2);
setdirection(DarkStuffer,2);
setdirection(MotherFucker,2);

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Kyllä, skenessä pitää olla haastetta ja tyyliä myös partymatkailutapojen suhteen, jotta erottuu lamereista.",
"Affirmative, on the scene there must be challenge and style even "
"in the ways of party journeys, in order to stand out from lamers.");

talker(DarkStuffer);
say2("Juna olisi ollut aivan liian helppo ja tavanomainen ratkaisu kaltaisellemme gruupille.",
"A train would have been far too easy and ordinary a solution for "
"a crew like ours.");

talker(MrMegastuff);
say2("Joo!",
"Yeah!");

talker(MrMegastuff);
say2("Ja oikeestaa ihan sama vaikkei me saatukkaa demoo nyt näille partyille. PARTYILLE MENNÄÄ VITTU NÄKYMÄÄ!!",
"And, actually who cares if we didn't get a demo made for this party. "
"PARTIES ARE FOR VISIBILITY!!");

talker(DarkStuffer);
say2("Todellakin. Tilaisuus on käytettävä hyväksi sen osoittamiseen, että olemme päteviä myös livesektiolla.",
"Indeed. We must exploit this opportunity for demonstrating our "
"competence on the live section as well.");

talker(Osmo);
say2("Juotasko myö vielä kahvit ennenku lähette?",
"Could we still have a cup of coffee afore y'all leave?");

setface(MrMegastuff,0,3,1);
setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("No outellaan nyt ensinnä niitä muita aekusija...",
"Let's wait for the other grown-ups first...");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Ae niitäkii on tulossa?",
"Oh, there be some comin'?");

talker(DaDarkElite);
say2("Myö sanottiin että lähetään kahelta körryyttelemmää. Että eeköön nuo siinä kohta ilimestyne...",
"We said we would start the trip at two. So, guess they're gonna "
"show up quite soon...");

setface(MotherFucker,4,0,1);
talker(MotherFucker);
say2("No sieltähä nuo tullooki.",
"Look, there's they comin' already.");

zoomhalfnear();

camera.turntalker=0;
addcharry(Terttu);
changeclothes(Terttu);
setdirection(Terttu,0);
setxyz(Terttu,588,195,-1);
setface(Terttu,0,3,2);
setdirection(MotherFucker,1);
setdirection(DarkStuffer,1);
setdirection(MrMegastuff,1);
setface(MrMegastuff,0,0,3);
talker(Terttu);
say2("Voe hyvän tähen tokkiisa! Tuollako työ meinasitta lähtie Iisalmeh, keskellä talvie?",
"Oh dear goodness! So y'all planned to leave for Iisalmi with that, "
"in midst of winter?");

talker(MotherFucker);
say2("No niihä myö vähäm meinattiin.",
"That's what we reckoned a bit aboot.");

camera.turntalker=1;
addcharry(Pentti);
changeclothes(Pentti);
adddumbbitmap(HairyHats[0]);
setxyz(HairyHats[0],619,114,-2);
setxyz(Pentti,588+32,195,-1);
zoomnear();

setface(Terttu,1,3,2);
talker(Terttu);
say2("Mie luppoon rukoilehtoa teijän ylle herran Kiesuksen varjelusta! Nyt lähtönnä iellä ja joka ilta ennen nukkumista!",
"I promise to pray lord Jesus for protection upon y'all! Now afore "
"y'all leave, and every evenin' afore I go to sleep!");

talker(Terttu);
say2("Ettei teille vua sattuis mittie, herra siunakkoh!",
"So that nuffin' would happen to y'all, Lord bless!");

talker(Osmo);
say2("Eiköön se ihan turvallinen raktorj ou.",
"Guess the tractor is all safe and fine.");

setxyz(HairyHats[0],619+16,114,-2);
setxyz(Pentti,588+48,195,-1);
addcharry(Ritu);
changeclothes(Ritu);
adddumbbitmap(WinterCaps[13]);
carryinhead(Ritu,WinterCaps[13]);
setxyz(Ritu,611,194,-2);

setface(Ritu,3,3,0);
talker(Ritu);
say2("Jotta tiällä olis matkavalamistelut jo menneilläsä.",
"So, y'all here got the trip preparations right underway.");

setdirection(MrMegastuff,2);
setface(MrMegastuff,0,1,3);
talker(MrMegastuff);
say2("No valmistelut on aika pitkälti tehty jo...",
"Well, we've mostly made all da preparations already...");

adddumbbitmap(Thermos);
setxyz(Thermos,621,144,-3);

talker(Ritu);
say2("Minä toen vielä yhen termospullon teille sumppiva ettei tule kylymä.",
"I brought yet one more thermos for y'all, so y'all won't get cold.");

setface(Ritu,2,0,1);
talker(Ritu);
say2("Olj luvattu kolomeekymmentä astetta siätiivvotuksessa...",
"They'd promised minus thirty degrees in the weather forecast...");

setface(Terttu,0,5,1);
talker(Terttu);
say2("Myö varmaanki voetas hörppie kupilliset ennen ku työ lähettä.",
"We could all have cups of coffee afore y'all leave.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No vittu -",
"Well, fuck -");

setface(Osmo,0,0,2);
talker(Osmo);
say2("Voetas männä vaekka sisälle hörppimään.",
"We could like get inside to sip it.");

prepfadeout(-1,180);

talker(MrMegastuff);
say2("Meidän pitäs lähtee jo! ",
"We should be leavin' already!");

nozoom();
setdirection(MrMegastuff,1);
setxyz(MrMegastuff,452,195,-1);
setface(MrMegastuff,0,0,7);

dropsprite(MotherFucker);
dropsprite(Pentti);
dropsprite(HairyHats[0]);
dropsprite(Thermos);
dropsprite(WinterCaps[12]);
setface(Ritu,0,0,0);
setxyz(DaDarkElite,517,195,-1);
setxyz(Osmo,551,195,-1);
setxyz(Ritu,582,195,-1);
walk(DaDarkElite,680,195,-1,1);
walk(Osmo,680,195,-1,1);
walk(Ritu,680,195,-1,1);
walk(DarkStuffer,680,195,-1,1);
walk(Terttu,680,195,-1,1);

makeframes(60);

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("HEI, KUULITTEX!?",
"HEY, DIDYA HEAR ME!?");

waitforwalks();

newplace(0);
modifyskyandearth(9,15);

loadtrackersong("robri925.mod"); // 0x16:ssa on myös aikuisten kanssa kahvitellessa tämä
playtrackersong();

addcharry(Pentti);
addcharry(Terttu);
addcharry(Ritu);
addcharry(Osmo);
addcharry(WareFucker);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(MotherFucker);

adddumbbitmap(Thermos);
adddumbbitmap(CoffeeCup0);
adddumbbitmap(CoffeeCup1);
adddumbbitmap(CoffeeCup2);
adddumbbitmap(CoffeeCup3);

// body:
// ...

setcamoffset(400,100);
setxyz(Terttu,444,170,2);
setxyz(Pentti,414,170,2);
setxyz(WareFucker,471,170,2);
setxyz(DaDarkElite,498,170,2);
setxyz(Ritu,390,171,2);
setxyz(MotherFucker,365,183,2);
setxyz(Osmo,521,185,2);
setxyz(MrMegastuff,535,191,1);
setxyz(DarkStuffer,343,190,1);
setxyz(Thermos,449,135,1);
setxyz(CoffeeCup0,440,125,1);
setxyz(CoffeeCup1,411,125,1);
setxyz(CoffeeCup2,499,134,1);
setxyz(CoffeeCup3,388,134,1);

adddumbbitmap(WinterCaps[5]);
carryinhead(MrMegastuff,WinterCaps[5]);
adddumbbitmap(WinterCaps[0]);
carryinhead(DarkStuffer,WinterCaps[0]);
adddumbbitmap(WinterCaps[2]);
carryinhead(DaDarkElite,WinterCaps[2]);
adddumbbitmap(WinterCaps[9]);
carryinhead(WareFucker,WinterCaps[9]);
adddumbbitmap(WinterCaps[12]);
carryinhead(MotherFucker,WinterCaps[12]);
adddumbbitmap(WinterCaps[13]);
carryinhead(Ritu,WinterCaps[13]);
adddumbbitmap(WinterCaps[15]);
carryinhead(Osmo,WinterCaps[15]);
adddumbbitmap(HairyHats[0]);
setxyz(HairyHats[0],414,170-81,-1);

setdirection(MotherFucker,1);
setdirection(DarkStuffer,1);
setdirection(MrMegastuff,0);
setdirection(Osmo,0);

makeframes(60);

talker(Terttu);
say2("Sie Osmo varmaanki tiijät mittuma se on se näitten poekien tietokonejuhla?",
"What is this computer party like, that the boys are goin' to? "
"Could Osmo tell?");

setdirection(Osmo,2);
setdirection(MrMegastuff,2);
zoomnear();

setxyz(Osmo,515,185,1);
setxyz(MrMegastuff,527,191,1);

setface(Osmo,1,0,1);
talker(Osmo);
say2("No, muistakko ku olj loppukesästä telekkarissakii uutisissa semmonen Helsinkissä oleva nuorison tietokonemmessu.",
"Well, d'ye recall the TV news last summer? There was "
"a kinda youngsters' computer fair in Helsinki.");

setface(Terttu,1,0,1);
talker(Terttu);
say2("Kyllähä mie taejan sen muistoa! Mutta ee kyllä vanha akka ymmärtäny sen piälle mittieh kuta hyö siellä tekkööt!",
"I reckon I might recall it! But this old hag dinna get it at all "
"what they're doin' there!");

talker(Ritu);
say2("Mikaha olj siellä viime vuonna.",
"Mika was there last year.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo olin, ja Samppa tänä vuonna.",
"Yeah, I was, and Sam was there this year.");

talker(Terttu);
say2("Ja ihan selväjärkisinä tulitta takaste?",
"And y'all came back home without losin' mind?");

talker(Osmo);
say2("Tuosta en olis kyllä ollenkaa huolissaan. Ko siellähän piäsöö käättelemmää järkee oekee olan takkoo ku ohjelmoejjaan yöt läppeesä.",
"I wouldna worry aboot that at all. 'Cause ye get to use yer mind so "
"much ye can't lose it. To program all the nights aroond.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Joo, semmottinen tietokonemestaruuskilipaeluha se vua on.",
"Yeah, it's just a kinda computer championship contest there, right.");

talker(Osmo);
say2("Ja paljon pienempi mittee se Helsinkin messu, nii on paljon turvallisemmat oltavattii siellä.",
"And much smaller than that there Helsinki fair, so it's gonna be a "
"lot safer to be there too.");

talker(Terttu);
say2("Eli Kassullakkaa ei syytä huoleh?",
"So, there's naw need for Kassu to worry?");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Eepä ou!",
"Nope!");

setface(Ritu,3,0,3);
talker(Ritu);
say2("On se vua hyvä ku on poejjille tuommottinen kehittävä harrastus, jossa oppii taetoja eekä vua ryypätä kaeke aekoo.",
"It's good that the boys got such an educative hobby, that teaches "
"'em new skills and not just boozin' all the time.");

talker(Osmo);
say2("Niihä se, kuuluu olevan oekee juontikielto siellä, ettei mittää alkohollii sua ies käätellä tietokonneitten likellä.",
"Right that! I heard they've even got a drinkin' prohibition there, "
"like no alcohol use at all where the computers be.");

talker(Terttu);
say2("Mutta missee työ nukutta?",
"But where are y'all gonna sleep?");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Noil partyil on yleensä sellane nukkumasali jonne mennään makuupussien kaa...",
"At parties there's usually a kinda sleepin' hall ya go to with yar "
"sleepin' bag...");

setface(Terttu,4,0,1);
talker(Terttu);
say2("Niihä se oljkii! Myöhä pakkasimma jo Kassullekki makkuupussin!",
"Oh, right, now I recall! We did pack up one for Kassu too!");

setface(WareFucker,0,0,1);
talker(WareFucker);
say2("Joo...",
"Yeah...");

talker(Ritu);
say2("Ja minä pakkasin sinulle Mika vielä tähän pussiin vähän voeleipee evvääks ja vaehtokalsarit jos tarvihtoo...",
"And, Mika, I packed yet some more sandwiches for ye, and spare "
"underpants too if ye need 'em...");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Emmä usko et mun tarvii vaihtaa...",
"I don't think I'm gonna need to change...");

addcharry(Heikki);
addcharry(Marjatta);
changeclothes(Heikki);
changeclothes(Marjatta);


setxyz(Osmo,437,185,1); // TO
setxyz(MrMegastuff,503,191,1);
setxyz(Heikki,557,195,1);
setxyz(Marjatta,585,195,1);
adddumbbitmap(HairyHats[1]);
setxyz(HairyHats[1],557,118,1);
adddumbbitmap(HairyHats[2]);
setxyz(HairyHats[2],584,121,1);
//adddumbbitmap(WinterCaps[12]);
//carryinhead(Marjatta,WinterCaps[12]);
setcamoffset(440,100);
focusonxy(0,0);
makeframes(2);
focusontalker();
talker(Heikki);
say2("Hyvvee päevee!",
"Good afternoon!");

setface(DaDarkElite,0,2,1);
setface(MrMegastuff,7,0,3);
setxyz(MrMegastuff,517,177,1);
talker(DaDarkElite);
say2("No kah!",
"Look at that!");

setxyz(Thermos,397,113,1);
talker(Ritu);
say2("Ottakeeha Heikki ja Marjatta tok lämpimätä sumppiva termoksesta.",
"Heikki and Marjatta, do take some warm coffee off the thermos.");

setcamoffset(29*8+160,100);
//setcamoffset(400-24,100);
setxyz(Marjatta,319,195,1);
setxyz(Heikki,294,195,1);
setxyz(HairyHats[1],319,121,1);
setxyz(HairyHats[2],294,116,1);
setdirection(DarkStuffer,2);

setface(Marjatta,0,2,3);
talker(Marjatta);
say2("Se on kyllä ollunna kylymä päevä tännää.",
"It's really been one cold day today.");

setface(MrMegastuff,0,0,3);
setxyz(Osmo,512,186,1);
setxyz(MrMegastuff,526,186,1);
talker(Osmo);
say2("Ja olj viikollopuks luvattu vielä kylymempee.",
"And they had promised even colder for the weekend.");

setface(Ritu,2,3,0);
setxyz(Thermos,401,132,1);
talker(Ritu);
say2("Onneks on poejjilla hyvin peittoo ja vilttii matkassa ettei tuu vilu!",
"Luckily the boys got lotsa blankets with 'em so they won't freeze up!");

setface(Marjatta,0,0,4);
setdirection(DarkStuffer,2);
talker(Marjatta);
say2("Lämpimät heinät vielä minkä alle piäsöö lojumaan...",
"Warm hays to getta lie under...");

talker(Heikki);
say2("Mattikos se teillä on kuskina?",
"Is Matti yer driver?");

setface(MotherFucker,0,0,4);
talker(MotherFucker);
say2("Joo, no meekäpoekaha se...",
"Yeah, this fella it is, right...");

talker(Heikki);
say2("Et oo varmaa ikinä raktorilla Iisalameen asti ajanna?",
"I take it's yer first time to drive a tractor all the way to Iisalmi?");

setface(Ritu,1,0,1);
talker(MotherFucker);
say2("Empä ou...",
"Right that...");

talker(Heikki);
say2("Ehkä myö voetas kahtoo vielä kartasta se lyhin reitti...",
"Maybe we could still check out the map for the shortest way...");

setface(MotherFucker,4,4,0);
talker(MotherFucker);
say2("Mittee turhoo...",
"That'd be no use...");

talker(MrMegastuff);
say2("Kyl me osataa!! Ja meil alkas olla jo vähän kiire...",
"We can do it!! And we're gettin' a bit late already...");

setface(Heikki,4,0,1);
talker(Heikki);
say2("Ikinä ee ou liian kiire kahtoo karttoo!",
"It's never too late to look at a map!");

talker(MrMegastuff);
say2("No okei, jos tän kerran sit.",
"Okay then, maybe this time then.");

setcamoffset(26*8+160,100);
showgfx(Kartta);
adddumbbitmap(PointingFinger);
zoomhalfnear();
focusonxy(100,200);

setxyz(PointingFinger,255,119,16);
walk(PointingFinger,316,125,16,2);

setface(Heikki,1,0,1);
talker(Heikki);
say2("Iisalameen olis lyhin reissu Vuaraslahen kaatta. Oukko Matti käänynnä Vuaraslahessa?",
"The shortest way to Iisalmi would be via Vaaraslahti. Have ye "
"been to Vaaraslahti, Matti?");

talker(MotherFucker);
say2("Enköön minä sinne ossoo.",
"I guess I know how to get there.");

talker(Heikki);
prepsay2("Siinä risteyksessä missä on Vuaraslahen K-kaappa kiännytte vasemmalle elikkäs Kiuruveille päen...",
"At the crossin' with the Vaaraslahti K-mart y'all should turn "
"right, towards Kiuruvesi that is...");
makeframes(120);
walk(PointingFinger,317,73,16,1);
waitforsay();

showroom();
focusontalker();
zoomnear();
adddumbbitmap(MapOnTable);
setxyz(MapOnTable,457,135,1);
setxyz(Heikki,447,169,2);
setxyz(MotherFucker,470,169,2);
dropsprite(Pentti);
dropsprite(HairyHats[0]);
setxyz(Osmo,521,183,1);
setdirection(Osmo,0);
setdirection(MrMegastuff,0);
setxyz(WareFucker,424,170,2);
setxyz(Terttu,367,177,2);
setxyz(HairyHats[1],447,89,-1);

setface(DaDarkElite,0,0,1);
setface(MotherFucker,0,4,0);
talker(MotherFucker);
say2("Joo, no niihä siitä männään.",
"Yeah, that's the way how ye go there, right.");

talker(Heikki);
say2("Sitten teejjän täätyy pyssyy tarkkana ajelun kanssa, ku kylttilöessä ee varmaankaa luve suoraan jotta Iisalami.",
"And y'all must then be alert with the drivin', 'cause the roadsigns "
"ain't likely to tell straight that they lead t'wards Iisalmi.");

talker(Heikki);
say2("Ne on jottae mehtäteitä monet ettei varmaan kaekissa ou mittää kylttijä ollenkaa...",
"Many of 'em be some forestry roads, maybe all of 'em ain't "
"even got signs at all...");

setface(MotherFucker,4,0,1);
talker(MotherFucker);
say2("No semmosiahan sitä on parasta raktorilla körryytellä, ettei liian isolle tielle joovvu...",
"Well, the small paths are the best for the tractors! Better "
"avoid the big roads...");

showgfxscreen();
zoomhalfnear();
focusonxy(120,120);
setxyz(PointingFinger,309,110,16);

talker(Heikki);
prepsay2("Teejjän pitäs kiäntyy tuosta risteyksestä oekeelle jotta piäsette Pienj-Sulukavaan... ja sitte tuosta tuassiisa oekeelle...",
"At that crossin' y'all should turn right in order to get to "
"Pieni-Sulkava... and right there again to the right...");
makeframes(60);
walk(PointingFinger,328,94,16,1);
makeframes(60);
walk(PointingFinger,353,106,16,1);
waitforsay();
walk(PointingFinger,397,101,16,1);

talker(Heikki);
say2("... ja kun sitä körryyttelette sen vajjoot kymmenen kilometriä niin tulette Iisalamentielle.",
"... and once y'all drive it just under ten kilometers y'all "
"should get to the Iisalmi road.");

talker(Heikki);
prepsay2("Siinä varmaan lukkeeki kyltissä jotta Iisalami... vasemmalle päen...",
"I reckon there's even a sign that says Iisalmi... to the left "
"there...");
makeframes(60);
walk(PointingFinger,429,73,16,1);
waitforsay();

showroom();
zoomnear();
focusontalker();
setxyz(DaDarkElite,491,170,2);
setxyz(Osmo,512,183,2);

camera.turntalker=0;
talker(MrMegastuff);
say2("No joojoojoo, päästäskö me jo lähtemää???",
"All right, all right, could we get to leave already???");

talker(MotherFucker);
say2("Joo, kyllä myö osataan karttoo lukkee! Eekö osatakkii?",
"Yeah, we know how to read a map! Don't we?");

talker(DarkStuffer);
say2("Luottaisin, että kartan suhteen meille ei koidu ongelmia.",
"I would suspect that we shall not get any problems with the map.");

talker(Heikki);
say2("Suatte tuon minun kartan mukkaan.",
"Y'all can get that map of mine.");

setface(Ritu,2,1,0);
setface(Terttu,1,3,1);
talker(Ritu);
say2("Minäkii voesin aatosta hakkee vielä varakartan teille...",
"I could also bring a spare map for y'all from my car...");

talker(MrMegastuff);
say2("Vittu ei me tarvita mitää -",
"We fuckin' don't need no -");

setxyz(HairyHats[2],318,121,2);
setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Mielestäni varakartta on aivan asianmukaista olla.",
"I think it is perfectly sensible to have a spare map.");

addcharry(Kalle);
addcharry(Veera);
changeclothes(Kalle);
changeclothes(Veera);
setxyz(Kalle,557,195,1);

setcamoffset(440,100);

setxyz(MrMegastuff,509,186,1);
setdirection(Kalle,0);
camera.turntalker=0;
talker(Kalle);
say2("Päevee talloon...",
"Good day to the house...");

setface(WareFucker,4,0,1);
talker(Heikki);
say2("Päeveetä päeveetä.",
"Good day, good day.");

setdirection(Kalle,2);

setxyz(Veera,585,195,1);
adddumbbitmap(HairyHats[3]);
setxyz(HairyHats[3],585,195-70,1);

talker(Veera);
say2("Päeveetä minunnii puolesta...",
"Good day from me too...");

camera.turntalker=1;
setxyz(MrMegastuff,367,192,1);
setface(MrMegastuff,4,0,3);
talker(MrMegastuff);
say2("Ei vittu, pitix noitte vitu Korhostenki viel tulla!?",
"God-fuckin'-dammit, why did those fuckin' Korhonens hafta come too!?");

setxyz(Osmo,508,183,1);
talker(Osmo);
say2("Poejilla olis kuulemma vähän kiire että piäsisvät lähtemään...",
"I heard the boys are in a bit of a hurry already...");

setcamoffset(400,100);
setxyz(Kalle,310,193,0);
setface(Kalle,4,0,5);
setxyz(Veera,291,193,1);
setxyz(HairyHats[3],291,119,1);
setxyz(Marjatta,329,194,2);
setxyz(HairyHats[2],327,118,2);

talker(Kalle);
say2("No kerkihän sitä vielä yhet sumpit hörpätä, eekö kerkiikkii?",
"But there's always time for a cup of coffee, ain't there?");

setxyz(MrMegastuff,518,190,1);
setface(MrMegastuff,0,0,3);

setface(Ritu,3,3,0);
setface(Terttu,0,5,1);
talker(Terttu);
say2("No tokkiisa! Miekii voesin santsie.",
"There sure is! I could still get one cup more.");
setxyz(CoffeeCup2,487,134,1);

talker(MrMegastuff);
say2("Ette juo sit kaikkee meidän kahvii saatana!!",
"Don't drink all of our coffee then dammit!!");

setxyz(HairyHats[1],449,90,1);
talker(Veera);
say2("Ee mittää hättee, myö tuotiin teille vielä kaks termospullova... ettei vilu tuu!",
"Naw worries there, we brought two more thermoses for y'all... "
"so y'all won't get cold!");

setxyz(Ritu,381,173,2);
setxyz(Terttu,367,177,1);
setface(Ritu,3,0,3);
setface(Terttu,0,2,1);
talker(Terttu);
say2("Meinoaapikohan se Taistoki tulla vielä sumpille?",
"Wonder if Taisto's gonna come for coffee too?");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Hän on töissä.",
"He is at work.");

setface(Terttu,3,5,1);
talker(Terttu);
say2("Ae nii tosijaasa, ko siellä tehtaassa joutuut kaeken aekoo ruatamah! Ee sitä aena muista...",
"Oh, yeah, right, 'cause there in the factory they hafta work "
"all the time! I always forget that...");

setxyz(Heikki,449,169,2);
setface(Heikki,4,0,1);
talker(Heikki);
say2("Ja eepä myö sitä kommunistihapatusta oltas tänne kaevattukkaa.",
"And we wouldna want that communist rot here anyway.");

talker(Terttu);
say2("Ei tosijahkah, heheheh!",
"Truly not, heheheh!");

talker(Kalle);
say2("Vua onkos Matilla reitti selevä?",
"But is the way clear in yer mind, Matti?");

talker(MotherFucker);
say2("Oha tuo.",
"Yeah, it is.");

talker(Heikki);
say2("Minä jo näätin sille kartasta mitenkä sinne piäsöö helepoiten Vuaraslahen kaatta...",
"I already showed 'em from the map the easiest way to get "
"there from Vaaraslahti...");

setface(DarkStuffer,0,0,1);
talker(Kalle);
say2("Sitä kaattahan sitä raktorilla kannattaa männäkkii. Muistoo vua aena kiäntyy oekeessa kohti.",
"Yeah, that's the best way to take with a tractor. Just recall to "
"turn at the right spots.");

talker(Veera);
say2("Eekä se ny nii haettoo vaekkei muistaskaa, aenaha sitä ny ennempitkee perille piäsöö.",
"And it wouldna matter really if ye dinna recall it. I'm sure "
"ye get there in the end, maybe a few hours later.");

setxyz(Ritu,390,173,2);
setface(Ritu,1,0,3);
setface(Terttu,1,5,1);
setface(DarkStuffer,4,0,1);
talker(Terttu);
say2("Kyllä minäkii meijän poekiin luotan tässä asijassa, vaekka aena muistanki joka ilta rukoilehtoa Kiesukselta varjelusta heille!",
"I trust in our boys in this thang too, but I still always recall "
"to pray Jesus for protection upon 'em!");

setface(Marjatta,1,7,3);
talker(Marjatta);
say2("Kyllähä sitä kannattoo rukkoella, ettei vahingossa käy niinku käv sille Sampalle!",
"It's always worthy to pray, so y'all don't get in a same kinda "
"trouble as Sam!");

setface(Ritu,2,0,3);
dropsprite(MapOnTable);
talker(Ritu);
say2("Tietääkö poejjaat mittää uutta mittee sillä Sampalla on?",
"D'y'all boys know anythang new aboot Sam's thang?");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("Ei myö tiijjetä, ollaan vuan arveltu että se olis jossae Liperissä.",
"We don't, we've just been reckonin' that he would be someplace "
"in Liperi.");

setface(MrMegastuff,1,0,3);
talker(MrMegastuff);
say2("Joo, Samppa jätti nää tietokonehommat ja lähti Liperiin yhteen saatananpalvontajengiin...",
"Yeah, Sam left this here computer stuff and went to Liperi in a "
"Satan-worship gang...");

setface(Terttu,4,2,3);
talker(Terttu);
say2("Herrrra siunakkoh!!",
"Lawrrrd save him!!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Mutta myö muut ei mihinkää suatananpalavontaan sotkeuvvuta, pysytellään vua näessä tietokonneissa!",
"But we others ain't gonna get into that Satan-woship, just stayin' with "
"our computers!");

talker(Terttu);
say2("Ja pysykiethä kanssa visusti herrassa Kiesuksessa.",
"And do also stay tightly with lord Jesus too.");

camera.turntalker=0;
setdirection(Terttu,0);
talker(Terttu);
say2("Sie oot varmah Jyriki jättäny jo suatanampalvelukset?",
"I take ye have already left the Satan-worships, Jyri?");

talker(DarkStuffer);
say2("Kyllä olen. Se oli minulle vain välivaihe.",
"Yes, I have. It was a mere intermediate stage for me.");

setface(Terttu,4,4,1);
talker(Terttu);
say2("Se on hyvä se!",
"That's good that!");
camera.turntalker=1;
setdirection(Terttu,2);

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mutta eix me voitas päästä jo lähtemään?",
"But could we like get to leave already?");

setface(Veera,5,2,3);
talker(Veera);
say2("Mikkee kiire se teitillä on?",
"What's the hurry y'all got?");

talker(WareFucker);
say2("Pittää piästä varroomaan pöytäpaekat tietokonneille ennenku ne kaikki viijjään!!",
"We hafta get to reserve the table places for our computers "
"afore the others take 'em all!!");

setface(Veera,11,2,3);
talker(Veera);
say2("Turhahan tuota on hoppuilla, kyllähän niitä varmaan riittää. Juuvvaan vua vielä yhet kupilliset...",
"That's no use, hurryin' with that, guess there be enuff of 'em. Let's "
"have yet one cup of coffee...");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("EI VITTU ENÄÄ YHTÄÄ UUTTA KUPPII!!",
"NO MORE FUCKIN' COFFEE!!");

setface(Terttu,1,4,1);
talker(Ritu);
say2("Hehheh, se on se meejjän Mika tuommonen hätähousu! Siellä Helsinkissähän niistä nuorista tuommottisia tulloo...",
"Hehheh, this Mika of ours is such a hurry-pants! That's what the "
"youngsters become when they go to Helsinki...");

setface(MrMegastuff,0,0,1);
talker(DaDarkElite);
say2("Kyllä meejjän olis nyt ihan oekeesti paras lähtee jo körryyttelemmää.",
"It'd be the best for us to start the trip already, for real.");

nozoom();

adddumbbitmap(Thermos2);
settorso(WareFucker,2);
settorso(DarkStuffer,2);
//carry(MrMegastuff,Thermos2);
setxyz(Thermos2,448,147,1);
setxyz(Thermos ,481,140,1);
walk(Thermos2,600,147,1,1);
walk(Thermos,600,140,1,1);

setxyz(MrMegastuff,518,190,1);
walk(MrMegastuff,581,190,1,1);
walk(MotherFucker,583,169,2,1);
walk(DaDarkElite,583,169,2,1);
walk(Osmo,583,183,1,1);
setface(WareFucker,0,0,1);
setxyz(WareFucker,456,190,1);
walk(WareFucker,583,190,1,1);
setxyz(DarkStuffer,424,194,1);
walk(DarkStuffer,583,194,1,1);
setxyz(Terttu,418,172,2);
setface(Ritu,0,0,3);
setxyz(Kalle,356,193,-1);
setxyz(CoffeeCup2,335,162,1);
setxyz(CoffeeCup0,402,140,1);

prepfadeout(-1,180);
talker(Veera);
say2("Elekee ny tokkiisa vielä...",
"Don't really go there yet...");
waitforwalks();

zoomnear();

setface(Veera,11,7,5);
talker(Veera);
say2("Höh!",
"Heck!");

//setface(Veera,9,7,5);
talker(Veera);
say2("Voe niitä nykyajan nuoria!!",
"All these modern day youngsters!!");

loadtrackersong("inceptio.mod");
playtrackersong();
newplace(1);
modifyskyandearth(1,15);

setcamoffset(360,100);
addvehicle(TractorTrailerCWU);
addvehicle(Valmet605);
setxyz(TractorTrailerCWU,429,195,0);
setxyz(Valmet605,582,195,0);

addcharry(Ritu);
addcharry(Heikki);
addcharry(Terttu);
addcharry(Osmo);
addcharry(MrMegastuff);
addcharry(MotherFucker);

adddumbbitmap(WinterCaps[5]);
carryinhead(MrMegastuff,WinterCaps[5]);
adddumbbitmap(WinterCaps[12]);
carryinhead(MotherFucker,WinterCaps[12]);
adddumbbitmap(WinterCaps[15]);
carryinhead(Osmo,WinterCaps[15]);
adddumbbitmap(WinterCaps[13]);
carryinhead(Ritu,WinterCaps[13]);

setface(MrMegastuff,3,0,6);
sit(MrMegastuff);
setxyz(MrMegastuff,346,186,1);
setdirection(MrMegastuff,0);
setxyz(Ritu,316,195,1);
setdirection(Ritu,1);
setxyz(Osmo,300,199,1);
setdirection(Osmo,1);
setxyz(Terttu,282,195,1);
setdirection(Terttu,1);
setxyz(Heikki,253,195,0);
setdirection(Heikki,1);
setxyz(MotherFucker,384,195,0);
setdirection(MotherFucker,0);
setface(Osmo,1,0,1);
setface(Terttu,1,0,1);
setface(MrMegastuff,0,0,3);

setface(Ritu,2,0,1);

talker(Ritu);
say2("Ohan teillä rahhoo mukana?",
"Guess y'all got some money with?");

talker(MrMegastuff);
say2("Kaikki on vittu mukana! Lakkaa jo kyselemäst samoi koko ajan!!!",
"We've got everything with! Quit askin' the same things all over "
"again!!!");

addcharry(Marjatta);
addcharry(Veera);
addcharry(Kalle);


talker(Ritu);
say2("Eepä muuta ku hyvvee matkoo poejjille sitte. Ajelkeeha varovasti.",
"So, nuffin' but good trip for y'all boys them. Be careful with the "
"drivin'.");

talker(MotherFucker);
say2("Joo, ajetaaha myö tokkiisa.",
"Yeah, we're sure gonna be.");

talker(Heikki);
say2("Pitäkeehä Lietevvein lippuva korkeella ja voettakeeha kaekki mestaruuskilipaelut!",
"Keep the Lietevesi flag high there, and win all the championships!");

talker(MrMegastuff);
say2("Joo, voitetaa...",
"Yeah, we're sure gonna win...");

setdirection(Terttu,2);
setdirection(Ritu,2);
setdirection(Osmo,2);

setxyz(Heikki,261,195,0);
setxyz(Marjatta,261-16,195,-1);
setxyz(Veera,216,195,0);
setxyz(Kalle,261-48,195,0);
//adddumbbitmap(HairyHats[0]);
adddumbbitmap(HairyHats[1]);
//adddumbbitmap(HairyHats[2]);
//adddumbbitmap(HairyHats[3]);
setdirection(Heikki,2);
//setxyz(HairyHats[0],261,116,0);
setxyz(HairyHats[1],245,121,-2);
setxyz(Veera,225,195,0);
setface(Marjatta,4,3,2);
setface(Veera,1,2,1);

zoomnear();

talker(Terttu);
say2("Mie muistan sitten teitä rukoilehtimisissa!",
"I'm gonna recall y'all in my prayers at night and day and morning!");
dropsprite(MrMegastuff);
dropsprite(WinterCaps[5]);

talker(Marjatta);
say2("Hyvvee matkoo, ajakeeha varovasti!",
"Good trip, and drive carefully!");

talker(Osmo);
say2("Ja pitäkeehä haaskoo juhlissa!",
"And have fun at yer party!");

CWUMobile();
modifyskyandearth(1,15);
// nyt on pimeää, taskulamput mukana
world.lightmode=2;
adddumbbitmap(PocketLamp);
setlight(PocketLamp,6);
addcharry(DarkStuffer);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(WareFucker);
addcharry(MotherFucker);
adddumbbitmap(InternalPhone);
adddumbbitmap(Thermos);
adddumbbitmap(Thermos2);
setxyz(MotherFucker,471,135,2);
setlegs(DarkStuffer,-1);
setlegs(MrMegastuff,-1);
setlegs(DaDarkElite,-1);
setlegs(WareFucker,-1);
setxyz(DarkStuffer,196,171,3);
setxyz(MrMegastuff,126,172,1);
setxyz(Thermos,220,133,0);
setxyz(Thermos2,154,133,1);
setxyz(PocketLamp,163,155,4);
setxyz(DaDarkElite,88,194,1);
setxyz(WareFucker,238,203,1);
setface(DarkStuffer,0,3,4);
setface(MrMegastuff,0,2,3);
setface(DaDarkElite,0,2,1);
setface(WareFucker,1,1,0);

adddumbbitmap(WinterCaps[5]);
carryinhead(MrMegastuff,WinterCaps[5]);
adddumbbitmap(WinterCaps[0]);
carryinhead(DarkStuffer,WinterCaps[0]);
adddumbbitmap(WinterCaps[2]);
carryinhead(DaDarkElite,WinterCaps[2]);
adddumbbitmap(WinterCaps[9]);
carryinhead(WareFucker,WinterCaps[9]);
adddumbbitmap(WinterCaps[12]);
carryinhead(MotherFucker,WinterCaps[12]);

makeframes(60);

adddumbbitmap(InternalPhone);
setxyz(InternalPhone,185,143,1);
settorso(DarkStuffer,2);
makeframes(60);

talker(DarkStuffer);
say2("Onko kaikki valmiina?",
"Is everything ready?");

setcamoffset(480,100);
setxyz(InternalPhone,475,98,1);
camera.bluescreenmode=2;
world.lightmode=3;
driving_init();
driving_genroad(15517,64,64,64,16,1,1,100,512,1);
driving_setspeeds(0,0);
driving_setwinter();

settorso(MotherFucker,2);
talker(MotherFucker);
say2("No oha nuo.",
"Yeah, all ready.");
settorso(MotherFucker,0);
setxyz(InternalPhone,185,143,1);
//makeframes(30);

camera.bluescreenmode=0;
world.lightmode=2;
setcamoffset(160,100);
zoomnear();
talker(DarkStuffer);
say2("Moottori käynnissä?",
"Is the engine on?");

camera.bluescreenmode=2;
world.lightmode=3;
setcamoffset(480,100);
setxyz(InternalPhone,475,98,1);
talker(MotherFucker);
say2("Varmaan kuuluu sinnekkii.",
"Guess ye can hear it too.");

camera.bluescreenmode=0;
world.lightmode=2;
setcamoffset(160,100);
setxyz(InternalPhone,185,143,1);
talker(DarkStuffer);
say2("Herra navigaattori, kurssi kohti Iisalmea! Käyntiin!",
"Mister navigator, set course for Iisalmi! Engage!");

camera.bluescreenmode=2;
world.lightmode=3;
nozoom();
setcamoffset(480,100);
setxyz(InternalPhone,475,98,1);
talker(MotherFucker);
say2("Selevä pyy.",
"Righty-right.");
setxyz(InternalPhone,185,143,1);
makeframes(60);
driving_setspeeds(16,0);
makeframes(120);

newplace(1);
modifyskyandearth(1,15);
camera.bluescreenmode=0;

addvehicle(TractorTrailerCWU);
addvehicle(Valmet605);
setxyz(TractorTrailerCWU,429,212,0);
setxyz(Valmet605,582,212,0);
walk(TractorTrailerCWU,800,212,0,2);
walk(Valmet605,800,212,0,2);
spawnfrom_spacing(356,195,1,30);
addcharry(Heikki);
addcharry(Marjatta);
addcharry(Pentti);
addcharry(Terttu);
addcharry(Osmo);
addcharry(Ritu);
addcharry(Kalle);
addcharry(Veera);

adddumbbitmap(WinterCaps[15]);
carryinhead(Osmo,WinterCaps[15]);
adddumbbitmap(WinterCaps[13]);
carryinhead(Ritu,WinterCaps[13]);
adddumbbitmap(HairyHats[0]);
adddumbbitmap(HairyHats[1]);
adddumbbitmap(HairyHats[2]);
adddumbbitmap(HairyHats[3]);
setxyz(HairyHats[0],355,115,0);
setxyz(HairyHats[1],384,116,1);
setxyz(HairyHats[2],415,113,1);
setxyz(HairyHats[3],565,121,1);
setface(Heikki,2,0,1);
setface(Marjatta,5,7,1);
setface(Pentti,5,0,1);
setface(Ritu,2,0,1);
setface(Kalle,0,3,1);
setface(Veera,5,2,1);

setface(Osmo,1,0,1);
setface(Terttu,1,0,1);

makeframes(180);

CWUMobile();
modifyskyandearth(1,15);
world.lightmode=2;
adddumbbitmap(PocketLamp);
setlight(PocketLamp,6);
addcharry(DarkStuffer);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(WareFucker);
addcharry(MotherFucker);
adddumbbitmap(InternalPhone);
adddumbbitmap(Thermos);
adddumbbitmap(Thermos2);
setxyz(MotherFucker,471,135,2);
setlegs(DarkStuffer,-1);
setlegs(MrMegastuff,-1);
setlegs(DaDarkElite,-1);
setlegs(WareFucker,-1);
setxyz(DarkStuffer,196,171,3);
setxyz(MrMegastuff,126,172,1);
setxyz(Thermos,220,133,0);
setxyz(Thermos2,154,133,1);
setxyz(PocketLamp,163,155,4);
setxyz(DaDarkElite,88,194,1);
setxyz(WareFucker,238,203,1);
setface(DarkStuffer,0,3,4);
setface(MrMegastuff,0,2,3);
setface(DaDarkElite,0,2,1);
setface(WareFucker,1,1,0);
camera.shaketicks=256;

adddumbbitmap(WinterCaps[5]);
carryinhead(MrMegastuff,WinterCaps[5]);
adddumbbitmap(WinterCaps[0]);
carryinhead(DarkStuffer,WinterCaps[0]);
adddumbbitmap(WinterCaps[2]);
carryinhead(DaDarkElite,WinterCaps[2]);
adddumbbitmap(WinterCaps[9]);
carryinhead(WareFucker,WinterCaps[9]);
adddumbbitmap(WinterCaps[12]);
carryinhead(MotherFucker,WinterCaps[12]);

makeframes(120);

zoomnear();
talker(WareFucker);
say2("Vittu tästä tulloo kova partyreissu!!",
"This is gonna be one fuckin' helluva party trip!!");

talker(DaDarkElite);
say2("No eekö vua.",
"Right that.");

talker(MrMegastuff);
say2("Ja vanhukset usko oikeesti et partyil ois sellast mitä me sanottii niille!!",
"And the old folks there believed for real that parties would be "
"like what we told 'em!!");

setface(MrMegastuff,7,5,2);
setface(DaDarkElite,4,2,3);
setface(DarkStuffer,1,3,4);
setface(WareFucker,2,6,1);
talker(MrMegastuff);
say2("BUAHAHAHAH, VITTU MITÄ LAAMOI!!",
"BWAHAHAHAH, WHATTA BUNCHA LAMERZ!!");

nozoom();
setcotalker(DaDarkElite);
setcotalker(DarkStuffer);
setcotalker(WareFucker);
say2("BUAHAHAHAH!!!",
"BWAHAHAHAH!!!");

zoomnear();
setcotalker(NULL);
talker(MrMegastuff);
say2("CWU WORLD DOMINATION 1996!!!",
"CWU WORLD DOMINATION 1996!!!");

talker(WareFucker);
say2("Huuvvettasko myö tuo yhessä?",
"Could we shout that all together?");

talker(MrMegastuff);
say2("Joo! Än - yy - tee - nyt!",
"Yeah! One - two - three - go!");

nozoom();
setcotalker(DaDarkElite);
setcotalker(DarkStuffer);
setcotalker(WareFucker);
say2("CWU WORLD DOMINATION 1996!!!",
"CWU WORLD DOMINATION 1996!!!");

camera.shaketicks=0;
world.episodetype=0;
setintox(5);
makeframes(60);

  showtitle2("  Kuudennen kertomuksen loppu",
  "The end of the sixth story");

  makeframes(240);
  prepfadeout(-1,240);
  makeframes(120);
  showtitle(NULL);
  makeframes(180);

