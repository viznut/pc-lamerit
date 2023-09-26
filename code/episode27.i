world.monthsafter=7;
loadassets();

SDL_Surface*Kerho0=IMG_Load("koulunkerho-cgk.png");
SDL_Surface*Kerho1=IMG_Load("koulunkerho-cf.png");
SDL_Surface*Kerho2=IMG_Load("koulunkerho-lkr.png");
SDL_Surface*Vanhakoulu=IMG_Load("vanhakoulu.png");
SDL_Surface*SparcServer=IMG_Load("sparcserver.png");
SDL_Surface*NokiaPhone=IMG_Load("nokia2010.png");

newplace(7);
setcamoffset(300,300);
setcamdest(200,300);
//world.timeofday=12*3600; //+55*60;
setworldtime(12,0);
modifyskyandearth(8,15);

//makeframes(60);
showtitle2("Lieteveden yl\x84""aste\n25.2.1995 klo 12:00",
  "Lietevesi junior high\nFebruary 25th 1995 at 12:00");

loadtrackersong("koulu.mod");
playtrackersong();

makeframes(240);
showtitle(NULL);


// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x27 =========

// hdr:
// DaTE     1995-02-25 aT aBoUt 1200

// hdr:
// LoCATi0N sECrET RoOm, LieTeVeDEn yLAeAsTe, LiEtEvEdEN KuNTA, FiNLAND

// hdr:
// PrESeNT  mR.mEgAsTuFf / C00LeS WaReZ UNiON
//           dArK sTuFfEr / C00LeS WaReZ UNiON
//           WoRLD HeR0 / C00LeS WaReZ UNiON
// 	  pHASERhAWK / CULT OF POWER
// 	  dRAGONcROW / CULT OF POWER
// 	  mINDeAGLE / CULT OF POWER

// body:
// irl
// - hahmot
//   - nuori osmo (on jo; ehkä jotkin 70-lukuvaatteet tarvitaan?)
//   - poliisit
//   - muinaistietäjiä (myös vornas-heikki voisi jo esiintyä)
// - menneisyyskuvia (mustavalkoinen alt-paletti)
//   - cgk muutama randomdude joilla c64 ja c128(d)
//   - cf muutama randomdude joilla vic-20, zx81, apple 2
//   - radioryhmä: radiolaitteita kolvattavana.
//     paikkana puutyönluokka? tähän huoneeseen palataan vielä 0x2a:ssa.
//   - savutorppamaisemaa
//   - muinainen radioamatöörihuone jossa tietäjä
//   - picture planetin konehuone: sparcstation yms
//   - nokian gsm-puhelin (jotain 1993-1994-mallia)

SecretRoom(0);
world.lightmode=1;
spawnfrom(560,375,2);
addcharry(Pekka);
addcharry(Pate);
//addcharry(Pave);
addcharry(MrMegastuff);
setxyz(MrMegastuff,878,375+16,2);
setlegs(MrMegastuff,-1);
settorso(MrMegastuff,-1);
setface(MrMegastuff,8,0,3);
adddumbbitmap(Bedsheet);
setxyz(Bedsheet,876,341,1);

makeframes(60);

talker(Pate);
say2("AAKASKEE, TIÄLLÄ ON POLLIISI!",
"OPEN UP, IT'S THE COPS HERE!");

setxyz(MrMegastuff,878,375,2);
setxyz(Bedsheet,876,347,1);
settorso(MrMegastuff,0);
setface(MrMegastuff,4,0,3);

makeframes(60);
setxyz(Pate,700-32,375,2);
setxyz(Pekka,700,375,2);
walk(Pate,832-32,375,2,1);
walk(Pekka,832,375,2,1);
world.lightmode=4;
makeframes(15);
world.lightmode=3;
settorso(Pekka,2);
waitforwalks();
setlegs(MrMegastuff,0);
carry(Pekka,MrMegastuff);
makeframes(30);
setface(MrMegastuff,4,7,0);
walk(Pate,560,375,2,1);
walk(Pekka,560,375,2,1);
waitforwalks();

carry(Pekka,NULL);

SchoolCorridor();
setcamoffset(100,724+50);
//setcamdest(300,824);

SchoolCorridor_togglesecretroom();
setface(MrMegastuff,6,4,1);
setcamoffset(840-500,724+100);
addcharry(MrMegastuff);
spawnfrom(840-480,724+195,0);
addcharry(Reijo);
setface(Reijo,2,2,0);
addcharry(Pekka);
addcharry(Pate);
setdirection(Reijo,1);
setdirection(Pate,0);
setdirection(Pekka,0);
settorso(Pekka,2);
carry(Pekka,MrMegastuff);
makeframes(60);
settorso(Pekka,0);
settorso(Reijo,2);
carry(Reijo,MrMegastuff);
makeframes(60);
walk(Reijo,50,724+100,0,1);
makeframes(30);
walk(Pekka,50,724+100,0,1);
walk(Pate,50,724+100,0,1);
makeframes(60);

Alinen();
//showgfxscreen();
//zoomhalfnear();
addcharry(MrMegastuff);
setface(MrMegastuff,6,4,1);
addcharry(Reijo);
setxyz(MrMegastuff,4,7,0);
setcamoffset(700,100);
setface(Reijo,2,2,0);
setxyz(Reijo,600,128,-1);
settorso(Reijo,2);
carry(Reijo,MrMegastuff);
walk(Reijo,1500,128,-1,1);
talker(Reijo);
prepsay("GRAAAAAHHHHH!!!!");
makeframes(60);
prepfadeout(-1,180);
setintox(2);
makeframes(60);
setintox(3);
makeframes(120);
setwhitealtpal();
fadetoaltpalette();
makeframes(64);

loadtrackersong("beansand.s3m");
playtrackersong();

SecretRoom(0);
setintox(0);
world.lightmode=3;
setaltpalettefromints(irlamypalette,16);
fadetoaltpalette();

addcharry(MrMegastuff);
setxyz(MrMegastuff,878,375,2);
setlegs(MrMegastuff,-1);
spawnfrom(480,375,2);
addcharry(WorldHero);
addcharry(DarkStuffer);
addcharry(MindEagle);
addcharry(DragonCrow);
addcharry(PhaserHawk);
adddumbbitmap(Bedsheet);
setxyz(Bedsheet,876,341,1);

walk(MindEagle,798-32-4,375,3,1);
walk(DragonCrow,798-64-4,375,3,1);
walk(PhaserHawk,798-4,375,3,1);

walk(DarkStuffer,798-96-4,375,2,1);
walk(WorldHero,798-96-32,375,0,1);

setface(MrMegastuff,4,0,3);
setlegs(MrMegastuff,-1);
setxyz(Bedsheet,876,347,1);
talker(MrMegastuff);
prepsay2("MITÄ HELVETTII KUKA SIELLÄ?",
"WHATTA HELL, WHO'S THERE?");

makeframes(120);

waitforwalks();

zoomnear();

talker(MrMegastuff);
say2("MIS... MIS MÄ OON?",
"WHERE... WHERE AM I?");

setdirection(DarkStuffer,2);
setdirection(WorldHero,2);
setdirection(DragonCrow,2);
setdirection(MindEagle,2);
talker(PhaserHawk);
setface(PhaserHawk,1,0,1);
say2("Me täällä vaa ollaan...\nNukuikko sinä vielä?",
"It's just us here...\nWere you still sleeping?");

SecretRoom_changedoor(1);
talker(MrMegastuff);
say2("Vittu ihan törkeet painajaist näin...",
"I had one helluva nightmare...");

talker(DarkStuffer);
say2("Terse vua Meka.",
"Hullo there, Mega.");

talker(WorldHero);
say2("Hm.",
"Hm.");

talker(MindEagle);
say2("Tervehdys sinulle, \6mR.mEgAsTuFf\6.",
"Greetings to you, \6mR.mEgAsTuFf\6.");

talker(DragonCrow);
say2("Tervehdys.",
"Greetings.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo moi...",
"Yeah, hi...");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Onx ovi jo kii?",
"Is da door shut already?");

talker(PhaserHawk);
say2("Joo, on se.",
"Yeah, it is.");

nobubble();
waitforpatternchange();

talker(MrMegastuff);
say2("Näyttix silt et siel ois jo kyttäoperaatiot menos?",
"Did it look like there's a police operation underway already?");

setface(DarkStuffer,2,2,0);
talker(DarkStuffer);
say2("Mittee helevettiä, onko polliisitkii meejjän perässä?",
"Whatta hell, are there cops after as too?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Siis mitä mä Reijoo yhtää tunnen nii mikää varotoimi ei oo liioteltuu! Ku se oikeesti saattaa pyytää kytät...",
"I know Reijo well enuff to say that ya can't exaggerate any precautions now! "
"'Coz he can actually call da cops to search...");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Empä aenaa minä oo kuullunna mittää juoruja.",
"I hain't heard any gossips.");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Minä näin kyllä matkalla yhen polliisiauton joka oli menossa Hautataipaleelle päin...",
"But I saw a police car on the way here, heading towards "
"Hautataipale...");

talker(MrMegastuff);
say2("Joo, ollaan nyt tosi varuillaan tän kaa.",
"Allright, so let's be extra careful now with this.");

bub.altfont=1;
talker(MindEagle);
say2("\6cULT oF pOWER\6in kaikkinäkevä silmä on kiinnittänyt huomion CWU:n jäsenten suunnitelmallisuuteen ja uhrautumiskykyyn.",
"The all-seeing eye of \6cULT oF pOWER\6 has marked the willingness of CWU members "
"to plan ahead and make sacrifices.");

talker(MindEagle);
say2("Tämä parantaa arvostustanne \6cULT oF pOWER\6in silmissä.",
"This improves your reputation in the eyes of \6cULT oF pOWER\6.");

screenfromansi(
  #include "ninuzkichat.i"
);
gotoxy(2,18);
trm.fg=12;trm.bg=0;

talker(DarkStuffer);
say2("Soettiko muuten Meka se yks muija sinun kannuun?",
"By the way Mega, did that one chick call yer board?");

setaltpalettefromints(irlpcpalette,16);
trm.modeflags|=1;
showfullscreen();

prepsayscreen_2spd(
"\1no sit s\x84 oot ihan vitun hullu!!!\1\5+++\1\1\nNO CARRIER\n",28,9000);

bub.altfont=0;
setface(MrMegastuff,1,1,3);
talker(MrMegastuff);
say2("Ai \6NiNUZKi\6? Joo, soitti... just eilen illalla ennenku läksin karkuu...",
"Ya mean \6NiNUZKi\6? Yeah, she did... just last night before I left..");

talker(DarkStuffer);
say2("Mänikö hyvästi?",
"Did it go well?");

bub.vertalign=1;
setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
prepsay2("Kyl se alkuun meni mut sit mä kait paljastin chatis jotain väärii asioit tai säikäytin sen jollaa jutul ku se hanguppas eikä soittanu enää uusix.",
"It did in da start, yeah, but then I guess I revealed some wrong stuff "
"and freaked her out, 'coz she hangupped and never called back again.");

makeframes(210);
focusonxy(0,19);
zoomnear();
waitforscreensay();
makeframes(60);
pcblocal_init();
focusonxy(0,15);
trm.modeflags|=1;
waitforsay();

bub.vertalign=0;
focusontalker();
showroom();
zoomnear();

talker(PhaserHawk);
say2("Puhuikko sille että meinaat lähtee karkumatkalle?",
"Did you mention her that you were planning to run away?");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Joo... ja kerroin kans et oon opiskellu iskutekniikoi...",
"Yeah... and also told I've been studying pick-up techniques...");

talker(DragonCrow);
setface(DragonCrow,3,0,1);
say2("Koskaan ei saa paljastaa opiskelleensa iskutekniikoita!",
"You should never reveal you have studied pick-up techniques!");

talker(MindEagle);
say2("Maagikon ei muutenkaan kannata paljastaa todellisia voimiaan kenellekään - varsinkaan kohteilleen. Ottanet opiksi seuraavalla kerralla.",
"A magician should never reveal their real powers to anyone - especially "
"their targets. I assume you've learned the lesson for the next time.");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Joo...",
"Yeah...");

talker(MindEagle);
say2("Mundaaneille ihmisille on pidettävä mundaania kulissia. Heikäläiset säikähtävät hyvin herkästi, jos heidän todellisuuskäsityksensä uhkaa murtua.",
"One must keep an illusion of mundaneness for mundane people. Their kind "
"becomes frightened very easily if something is about to break their view of reality.");

setxyz(WorldHero,878-32,375,2);
setxyz(DarkStuffer,878+32,375,2);
setxyz(Bedsheet,876,375,1);

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Miten noille kandee ees chattii jos haluu minimoida puhelinlaskut?",
"But how are ya supposed to even chat with girls if ya wanna minimize "
"da phone bills?");

setface(MrMegastuff,1,0,3);
talker(MrMegastuff);
say2("Useimmat irkkitytöt ei suostu soittaa motukal yhtää mihkää jos noin vaa pyytää niit, ja jotku niist ei ees vittu tiiä miten modeemil soitetaan muualle tai mikä joku kannu ees on!!",
"Most IRC girls don't call anywhere else with modems even when asked to, "
"and some don't even fuckin' know how to call anywhere "
"else or what a board even is!!");

talker(MrMegastuff);
say2("Ja sit tuolle Kuopion Tekun salaselle nodelle pääsee aina vaa harvemmin niin ei välttämättä pääse koko iltana irkkiin ja muijat venaa siel kanavil turhaan...",
"It's also getting harder and harder to get to da secret Polytechnic node, "
"and lettin' them wait all night on IRC in vain is not an option...");

talker(DragonCrow);
setface(DragonCrow,1,2,1);
say2("Varmaankaan teillä ei ole vielä minkäänlaista IRC-automatiikkaa käytössä?",
"I assume you have no IRC automation in use?");

term_init();
trm.onlinesinceframe=-2000;

prepsayscreen_linespd(
"\033[30;47m\033[0H\033[2J"
"\n"
//"\xb6 chatlink pepsi<>sexbabe79<>n1kox<>tyty16 finished session, no keyword matches\n"
"\xb6 new user detected [pettu!pettu@pettu.tky.hut.fi] on #finland\n"
"\xb6 pettu: starting passive analysis\n"
"\xb6 old user detected [j3nny!~jen@xgw15.pal.xgw.fi] on #freenet\n"
"\xb6 reinit chatlink j3nny<>n1kox<>sexbabe79<>Luthor\n"
"\xb6 cr0w added to network (profile=uec2_m primary_ai_personality=7+r)\n"
"\xb6 old user detected [Anzqu!amajuri@fenix.pspt.fi] on #kuopio\n"
"\xb6 reinit chatlink Anzqu<>n1kox<>mytty<>znark\n"
"\xb6 oxide: initial analysis complete. class=nul3 gender=u\n"
"\xb6 oxide: using carrot_ai 2+r-s via n1kox, primary chatlink list nul3_f\n"
"\xb6 chatlink Disorder<>mytty<>sexbabe79<>Tarzan finished session, no keyword\n"
"+matches\n"
"\xb6 old user detected [marg!fenes@learnet.freenet.hut.fi] on #kuopio\n"
"\xb6 cannot reinit chatlink marg<>sexbabe79<>n1kox<>|pulsar| (|pulsar| offline)\n"
"\xb6 chatlink FiSH69<>mytty<>cr0w<>elusive finished session\n"
"\xb6 jaanushki: bot disconnected (server irc.jyu.fi died); 3 chatlinks on hold\n"
"\xb6 Orbitus: bot disconnected (server irc.jyu.fi died); 1 chatlinks on hold\n"
"[JuMpPa->sexbabe79->FAIL] moi taas hani\n"
"\xb6 chatlink JuMpPa<>sexbabe79<>cr0w<>Laila unavailable. using avoidance_ai\n"
"+params 4+s+c. nearest similar chatlink Kimmo80<>sexbabe79<>n1kox<>j3nny\n"
"\xb6 jaanushki: bot back online (irc.cs.hut.fi); reestablish 3 chatlinks\n"
"\xb6 Orbitus: bot back online (irc.cs.hut.fi); reestablish 1 chatlinks\n"
"\033[22;0H\n\xb6 old user detected [demon_!demon@chaos.dystopia.fi] on #42"
"\033[23;0H\033[37;40m                                                                                "
"\033[23;0H[0-0:GScNxAlFMPhR] 12:03 cultbot (+is)                   C.O.P main bot control"
"\033[24;0H\033[30;47m[cb] ",28);

setface(MrMegastuff,4,0,3);
setface(WorldHero,3,0,1);
setface(DarkStuffer,0,6,1);
talker(MrMegastuff);
say2("Siis mitä...?",
"Ya mean what...?");

bub.vertalign=1;
showfullscreen();

trm.bottomline=21;
prepsayscreen_linespd("\033[24;6H\1\1\1"
"\033[22;0H\n\xb6 pettu: initial analysis complete. class=uec2 gender=m"
"\n\xb6 pettu: using carrot_ai 5+s via n1kox, primary chatlink list int_f"
"\033[24;6H\1\1\1\1\1\1"
"\033[22;0H\n\xb6 new user detected [Brutus!+LuisS.Sil@206.137.97.125] on #kukka"
"\n\xb6 Brutus: starting passive analysis"
"\033[24;6H\1\1\1\1\1\1\1\1"
"\n\xb6 old user detected [Laila!user@Dialup05.iwn.fi]"
"\n\xb6 chatlink JuMpPa<>sexbabe79<>cr0w<>Laila now available. standard reinit"
"\n+(avoidance_ai mode=0)"
"\033[24;6H\1\1\1\1\1"
"\033[22;0H\n\xb6 chatlink deee<>cr0w<>sexbabe79<>CiDER finished session, no keyword matches"
"\033[24;6H",28);

bub.altfont=1;
talker(MindEagle);
say2("Vuosien mittaan \6cULT oF pOWER\6 on koonnut kattavan bottiverkon, jolla se pitää tuhansia IRC-käyttäjiä hallussaan heidän tietämättään.",
"Over years, \6cULT oF pOWER\6 has gathered a wide network of bots it uses to "
"control thousands of IRC users without them realizing it.");

talker(MindEagle);
say2("Verkkoon kuuluu kymmenittäin botteja, jotka esittävät olevansa ihmiskäyttäjiä.",
"There are tens of bots in the network, pretending to be human users.");

talker(MindEagle);
say2("Tämän verkon avulla \6cULT oF pOWER\6 tarkkailee IRC-käyttäjiä ja valikoi heistä parhaita erilaisiin tarkoituksiin.",
"With this network, \6cULT oF pOWER\6 monitors IRC users and chooses the best of "
"them for various purposes.");

showroom();
zoomnear();

bub.vertalign=0;
setface(MrMegastuff,4,4,3);
talker(MrMegastuff);
say2("Teil siis on siel joku vitummoinen CoNTROL CeNTER jost te näätte et ahaa, tos menis tollanen ja tollanen pillu jonka sais sit iskettyy tollasel ja tollasel taktiikal...?",
"Ya mean ya've got some helluva \6CoNTROL CeNTER\6 that shows "
"what kinda pussies are online and what kinda techniques could be "
"used to pick 'em up...?");

prepsayscreen_linespd(
"\033[30;47m\033[0H\033[2J"
/*
"\n"
"[Jalmari->sexbabe79->cr0w->jaana] mulla oli tosikova ik\xe4v\xe4 sua\n"
"[jaana->cr0w->sexbabe79->Jalmari] joo...\n"
"[Jalmari->sexbabe79->cr0w->jaana] viikonloppu ilman sua tekee mut hullux\n"
"[jaana->cr0w->sexbabe79->Jalmari] ootko sa se?\n"
"[Jalmari->sexbabe79->cr0w->jaana] oon\n"
"[jaana->cr0w->sexbabe79->Jalmari] en m\xe4 voi olla taalla mun pitaa menna aiskan\n"
"+kaa kauppaa\n"
"[Jalmari->sexbabe79->cr0w->jaana] mit\xe4 s\xe4 oikeen luulet?\n"
"[jaana->cr0w->sexbabe79->Jalmari] ei mitaan\n"
"[Jalmari->sexbabe79->cr0w->jaana] miten sun viikonloppu meni?\n"
"[jaana->cr0w->sexbabe79->Jalmari] ihan hyvin se meni, oli ik\xe4v\xe4\n"
"[jaana->cr0w->sexbabe79->Jalmari] ma oon taas pahoillani mut mun pitaa menna,"
"+kun aiska tulee...\n"
"[Jalmari->sexbabe79->cr0w->jaana] \xe4l\xe4 mee\n"
"[jaana->cr0w->sexbabe79->Jalmari] pakko...\n"
*/
"[Jalmari->sexbabe79->cr0w->jaana] tuu kohta takas\n"
"[jaana->cr0w->sexbabe79->Jalmari] en m\xe4 kai paase..\n"
"[jaana->cr0w->sexbabe79->Jalmari] sori\n"
"[jaana->cr0w->sexbabe79->Jalmari] pitaa menna...kirjoittele... jookos?\n"
"[Jalmari->sexbabe79->cr0w->jaana]  mit\xe4 teet t\xe4n\xe4\xe4n?\n"
"[eeeva->cr0w->mytty->juke81] no se on kiv\xe4\n"
"[eeeva->cr0w->mytty->juke81] kiva siis\n"
"[Jalmari->sexbabe79->cr0w->jaana] hei mihin sun pit\xe4 menn\xe4?\n"
"[jaana->cr0w->sexbabe79->Jalmari] ma rakastan sua..\n"
"[Jalmari->sexbabe79->cr0w->jaana] joo niin m\xe4kin sua\n"
"[juke81->mytty->cr0w->eeeva] tykk\xe4\xe4tk\xf6 musta?\n"
"[Jalmari->sexbabe79->cr0w->jaana] ihan really\n"
"[eeeva->cr0w->mytty->juke81] joo...ihan sairaasti\n"
"[juke81->mytty->cr0w->eeeva] oikeesti\n"
"[jaana->cr0w->sexbabe79->Jalmari] kauppaan aiskan kaa kun se haluu mut mukaan...\n"
"[juke81->mytty->cr0w->eeeva] vaikka et oo n\xe4hnyt mua\n"
"[Jalmari->sexbabe79->cr0w->jaana] s\xe4 oot ainoo jota m\xe4 ajattelen t\xe4ll\xe4hetkell\xe4\n"
"[eeeva->cr0w->mytty->juke81] joo joo\n"
"[jaana->cr0w->sexbabe79->Jalmari] min\xe4kin ihan tosi paljon rakastan sua\n"
"[juke81->mytty->cr0w->eeeva] onko sulla maili ossaa\n"
"[juke81->mytty->cr0w->eeeva] ?\n"
"[jaana->cr0w->sexbabe79->Jalmari] ma aattelin sua koko viikonlopun ja sit\xe4 yht\xe4\n"
"+asiaa"
"\033[23;0H\033[37;40m                                                                                "
"\033[23;0H[0-0:GScNxAlFMPhR] 12:03 cultbot (+is)                 C.O.P bot message window"
"\033[24;0H\033[30;47m[cb] ",28);


/*
"\xb6 chatlink pepsi<>sexbabe79<>n1kox<>tyty16 finished session, no keyword matches\n"
"\xb6 new user detected [pettu!pettu@pettu.tky.hut.fi] on #finland\n"
"\xb6 pettu: starting passive analysis\n"
"\xb6 old user detected [j3nny!~jen@xgw15.pal.xgw.fi] on #freenet\n"
"\xb6 reinit chatlink j3nny<>n1kox<>sexbabe79<>Luthor\n"
"\xb6 cr0w added to network (profile=uec2_m primary_ai_personality=7+r)\n"
"\xb6 old user detected [Anzqu!amajuri@fenix.pspt.fi] on #kuopio\n"
"\xb6 reinit chatlink Anzqu<>n1kox<>mytty<>znark\n"
"\xb6 oxide: initial analysis complete. class=nul3 gender=u\n"
"\xb6 oxide: using carrot_ai 2+r-s via n1kox, primary chatlink list nul3_f\n"
"\xb6 chatlink Disorder<>mytty<>sexbabe79<>Tarzan finished session, no keyword matches\n"
"\xb6 old user detected [marg!fenes@learnet.freenet.hut.fi] on #kuopio\n"
"\xb6 cannot reinit chatlink marg<>sexbabe79<>n1kox<>|pulsar| (|pulsar| offline)\n"
"\xb6 chatlink FiSH69<>mytty<>cr0w<>elusive finished session\n"
"\xb6 jaanushki: bot disconnected (server irc.jyu.fi died); 3 chatlinks on hold\n"
"\xb6 Orbitus: bot disconnected (server irc.jyu.fi died); 1 chatlinks on hold\n"
"[JuMpPa->sexbabe79->FAIL] moi taas hani\n"
"\xb6 chatlink JuMpPa<>sexbabe79<>cr0w<>Laila unavailable. using avoidance_ai\n"
"+params 4+s+c. nearest similar chatlink Kimmo80<>sexbabe79<>n1kox<>j3nny\n"
"\xb6 jaanushki: bot back online (irc.cs.hut.fi); reestablish 3 chatlinks\n"
"\xb6 Orbitus: bot back online (irc.cs.hut.fi); reestablish 1 chatlinks\n"
"\033[22;0H\n\xb6 old user detected [demon_!demon@chaos.dystopia.fi] on #42"
*/

talker(DragonCrow);
say2("Kyllä, \6cULT oF pOWER\6 on käyttänyt verkkoa myös tähän.",
"Yes, \6cULT oF pOWER\6 has been using the network for this purpose as well.");

showfullscreen();

prepsayscreen_linespd("\033[24;6H\1\1"
"\033[22;0H\n[eeeva->cr0w->mytty->juke81] oot just sopivan lyhyt ja kaikkee"
"\033[24;6H\1\1"
"\n[jaana->cr0w->sexbabe79->Jalmari] anna anteex.."
"\033[24;6H\1"
"\n[jaana->cr0w->sexbabe79->Jalmari] mun pitaa menna"
"\033[24;6H\1"
"\n[Jalmari->sexbabe79->cr0w->jaana] m\xe4 n\xe4in susta unta"
"\033[24;6H",28);

bub.vertalign=1;
talker(PhaserHawk);
say2("Suurimman osan ajasta botit pyörii servereillä itekseen ja ohjailee viestejä käyttäjältä toiselle ja kerräilee lokia...",
"Most of the time, the bots are running on their own on the servers, "
"redirecting messages from a user to another and gathering logs...");

trm.bottomline=24;
prepsayscreen_linespd("\033[0H\033[2J"
"        if ([$2]==[]) {\n"
"                ^alias $0 @function_return=$1($0-)\n"
"                echo Filter $0 == $1\n"
"        } {\n"
"                echo Filter $0 == multi \\[$1-\\]\n"
"                ^assign fn @w=\\[\\$0-\\]\\;\n"
"                @i=0\n"
"                while (([$i]==[0])||([$w]!=[])) {\n"
"                @w=word($i $1-)\n"
"                if ([$w]!=[]) {\n"
"                ^assign fn $fn@w=$w\\(\\$w\\)\\;\n"
"                }\n"
"                @i=i+1\n"
"                }\n"
"                ^alias $0 $fn@function_return=w\n"
"        }\n"
"}\n"
"}\n"
"}\n"
"\n"
"on raw_irc \"*401*such nick*\" {\n"
"       ^assign tmp $(ptn$3)\n"
"       if ([$tmp]!=[]) {\n"
"              unnok $3"
"\033[5;0H"
"\1\033[6;0H"
"\1\033[7;0H"
"\1\033[8;0H", 28);

talker(PhaserHawk);
say2("Meijän tarttee oikeestaan vaan imuttaa uuvet lokit aina välillä talteen ja säätää botnetin ohjelmointii.",
"We usually just need to download the new logs every now and then and "
"adjust the botnet programming.");

prepsayscreen_linespd(
"\033[30;47m\033[0H\033[2J"
"[juke81->mytty->cr0w->eeeva] no vittu\n"
"[Jalmari->sexbabe79->cr0w->jaana] m\xe4 ik\xe4v\xf6in sua jo nyt niin kovasti\n"
"[jaana->cr0w->sexbabe79->Jalmari] niin m\xe4kin sua!\n"
"[Jalmari->sexbabe79->cr0w->jaana] onneks kohta tulee kes\xe4\n"
"[jaana->cr0w->sexbabe79->Jalmari] niin...\n"
"[Jalmari->sexbabe79->cr0w->jaana] varmaan n\xe4hd\xe4\xe4n useemmin\n"
"[jaana->cr0w->sexbabe79->Jalmari] no \xe4l\xe4 pitkit\xe4 t\xe4t\xe4 ...\n"
"[juke81->mytty->cr0w->eeeva] anna ihan oikeesti puhelin numero voisin soittaa\n"
"+joskus?\n"
"[jaana->cr0w->sexbabe79->Jalmari] moikka... *pusuja*\n"
"[Jalmari->sexbabe79->cr0w->jaana] hei sitten beibe\n"
"[juke81->mytty->cr0w->eeeva] ootko hyv\xe4n n\xe4k\xf6nen\n"
"[eeeva->cr0w->mytty->juke81] en\n"
"[Jalmari->sexbabe79->cr0w->jaana] oots\xe4 viel\xe4 siell\xe4?\n"
"[pricilla -> jalmari] joo...\n"
"[juke81->mytty->cr0w->eeeva] ootko ikin\xe4 seurustellu\n"
"[Jalmari->sexbabe79->cr0w->jaana] m\xe4 meinasin soittaa teille, mut sit m\xe4\n"
"+aattelin et on parempi antaa olla\n"
"[Jalmari->sexbabe79->cr0w->jaana] mut onneks m\xe4 n\xe4in sut t\xe4\xe4ll\xe4\n"
"[jaana->cr0w->sexbabe79->Jalmari] joojoo...\n"
"[Jalmari->sexbabe79->cr0w->jaana] sitte kes\xe4ll\xe4 ollaan yhdess\xe4 joka p\xe4iv\xe4\n"
"[jaana->cr0w->sexbabe79->Jalmari] joo varmasti"
"\033[23;0H\033[37;40m                                                                                "
"\033[23;0H[0-0:GScNxAlFMPhR] 12:04 cultbot (+is)              C.O.P main bot control"
"\033[24;0H\033[30;47m[cb] ",28);

talker(PhaserHawk);
prepsay2("Ja välillä täytyy tietysti jutella uhrin kanssa ihan suoraankin mutta ylleensä softa ossaa hoitaa kaikki tavallisimmat tilanteet.",
"There are special cases when we need to chat with the target directly, but "
"the software manages most of the common situations on its own.");

waitforscreensay();
trm.bottomline=21;
prepsayscreen_2spd(
"\033[24;6H\1\5/dt jalmari\5\033[24;0H[cb] \033[K\033[22;0H\n\xb6 manual detach Jalmari<>sexbabe79<>cr0w<>jaana"
"\033[24;6H\1\5/bm se\5xbabe79\5 jalmari voisiks\xe4 kertoo mulle sun kotiosottees"
,6000,28);

waitforlivesay();
makeframes(5);

showroom();
zoomnear();

bub.vertalign=0;
setface(WorldHero,6,1,1);
setface(DarkStuffer,2,4,3);
talker(DarkStuffer);
say2("Siis VAU, ihan mielettömät mahollisuuvvet kontrolloejja immeisii!!",
"I mean WOW, so totally mind-blowing possibilities to control people!!");

talker(DarkStuffer);
say2("Ja immeisiähän voi kanssa ohjelmoejja uusiks kaekilla manipulaationikseillä ja mitä vielä...",
"And ye could also reprogram people with all kinds of manipulative "
"hacks and what else...");

setface(DarkStuffer,4,4,3);
talker(DarkStuffer);
say2("Saes vaekka koko mualiman hallintaasa, niinku kirjaimellisesti WORLD DOMINATION!!",
"Ye could like get the whole world in control, like literally WORLD "
"DOMINATION!!");

talker(MindEagle);
say2("Mutta muistakaa tosiaankin, että erityisvoimia ei paljasteta!",
"But you should keep in mind that special powers like this must not be revealed!");

talker(MindEagle);
say2("Se, joka rehvastelunhalussaan paljastaa todellisen valtansa hyvin todennäköisesti menettää sen pian.",
"The one who reveals their power for bragging purposes shall "
"lose it soon.");

say2("Juorut lähtevät liikkeelle, ja vallan perustana olevat reiät tukitaan.",
"Rumours start spreading, and the holes the power is based on "
"get patched.");

talker(PhaserHawk);
say2("Muutenki kannattaa olla epäsuora...",
"You should be indirect in just about everything...");

talker(MindEagle);
say2("Näin on. Todellakaan ei kannata yrittää kontrolloida liikaa ja suoraan.",
"That is right. One should never excercise too much control or too direct control.");

talker(MindEagle);
say2("Voimakkain ei ole se, joka täysin voimin puskee kehitystä haluamaansa suuntaan...",
"The strongest is not the one who is able to do the strongest push "
"towards the desired direction...");

say2("... vaan se, joka osaa huomioida virtaukset ja antaa juuri oikeanlaisen töytäisyn, kun oikeanlainen virtaus sattuu kohdalle.",
"... but the one who notices flows and can seize the opportunity when "
"a suitable wave arrives.");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Siis miten tuommonen käytännössä toimii? Missä ne botit on ja -",
"How does that work in practice? Where are the bots, and -");

talker(DragonCrow);
say2("Meillä on tunnuksia servereille, joissa ne botit pyörii Screenissä.",
"We have accesses to servers where the bots run under Screen.");

talker(PhaserHawk);
say2("Onkos poijilla Unix-tunnareita minnekkään?",
"D'y'all boys have Unix accounts anywhere?");

setface(MrMegastuff,3,3,1);
setface(DarkStuffer,0,0,1);
talker(MrMegastuff);
bub.altfont=0;
say2("Ei kai... ellei \6WoRLD HeR0\6lla oo...",
"I don't think so... dunno if \6WoRLD HeR0\6 has...");

talker(WorldHero);
say2("Joo, ei oo...",
"No, I haven't...");

talker(DragonCrow);
say2("Semmosia kannattaa hankkia jos haluaa valtaa Internet-maailmassa.",
"You should get those if you want power in the Internet world.");

talker(DragonCrow);
say2("Ne joilla ei ole Unix-tunnaria on Internetin alaluokkaa tai oikeastaan vähän kuin vammaisia, vajaakykyisiä.",
"Those without a Unix account is like the lowest class of the Internet, "
"or in a sense disabled, with insufficient abilities.");

talker(DragonCrow);
say2("Ymmärrätte varmaan, mitä \"lame\"-sana alun perin tarkoittaa...",
"You probably know what the word \"lame\" originally means...");

trm.bottomline=23;

prepsayscreen_linespd(
"\033[30;47m\033[0H\033[2J\n",28);

talker(MrMegastuff);
say2("Siis mitä te meinaatte et \"pyörii Screenissä\"?",
"But whaddya mean, \"run under Screen\"?");

trm.onlinesinceframe=0;
showfullscreen();
prepsayscreen_2spd("\n"
"Screen version 3.05.02 (FAU) 19-Aug-93\n"
"\n"
"Copyright (c) 1993 Juergen Weigert, Michael Schroeder\n"
"Copyright (c) 1987 Oliver Laumann\n"
"\n"
"This program is free software; you can redistribute it and/or modify it under\n"
"the terms of GNU General Public License as published by the Free Software\n"
"Foundation; either version 2, or (at your option) any later version.\n"
"\n"
"This program is distributed in the hope that it will be useful, but WITHOUT\n"
"ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS\n"
"FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n"
"\n"
"You should have received a copy of the GNU General Public License along with\n"
"this program (see the file COPYING); if not, write to the Free Software\n"
"Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.\n"
"\n"
"Send bugreports, fixes, enhancements, t-shirts, money, beer & pizza to\n"
"screen@uni-erlangen.de\n"
"\n"
"                        [Press Space or Return to end.]\n\1\1\1\1"
"\033[0H\033[2J\nphawk@thanatos:~$ \1\5irc\n\5\1"
"\033[0H\033[2J\n*** Connecting to port 6667 of server irc.pspt.fi\n"
"\1\1"
"[detached]\n"
"phawk@thanatos:~$ ",6000,28);

talker(PhaserHawk);
prepsay2("Screen on semmonen Unix-serverillä ajettava softa jonka alle voi jättää pyörimään IRC-clienttejä ja muita softia...",
"Screen is a software running on Unix servers, allowing you to run "
"software under it, like IRC clients and such...");

waitforscreensay();
zoomhalfnear();
focusonxy(0,0);
waitforsay();

talker(PhaserHawk);
prepsayscreen_2spd("\5lo\n\5\n"
"Time used on this call: 3 minutes\n"
"Time quota left this month: 2471 minutes\n"
"\1NO CARRIER\n",6000,28);

say2("Ja ne jatkaa pyörimistä siellä vaikka itte katkasis modeemiyhteyden siihen Unixiin!",
"And they will continue running even if you hangup your modem connection to the Unix box!");

showroom();
focusontalker();
zoomnear();

setface(MrMegastuff,4,2,3);
setface(DarkStuffer,2,4,3);
setface(WorldHero,3,0,1);
talker(MrMegastuff);
say2("Vauu, siis tollahan me säästetää ihan vitusti puhelinlaskuis nyt!!",
"Woww, that'd save us a lot in phone bills!!");

talker(MrMegastuff);
say2("Ja saadaan tollanen vitun elite kaxneljähoo-Internet-tukikohta meille... siis vittu toi on uskomatonta...",
"And we'd be getting such a fuckin' elite 24H Internet headquarters for "
"us... that's so unbelievable...");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Eikös noita tunnareita saa monesta paikkaa ilmasekski?",
"Aren't there many places that give out Unix accounts even for free?");

trm.onlinesinceframe=world.frameno-15*60;
trm.bottomline=23;
prepsayscreen_linespd("\033[0H\033[2J"
"\n"
"                                   ___   ___ \n"
"          __     _________________/  /__/  /________________\n"
"         /\\_\\   _\\_  _   \\__/   __\\  __/  /  /  _   \\ _____/\n"
"         \\/_/  _\\     ___/  \\  /___  \\   /  /       /  __/_\n"
"               \\      |_____/_____/__/_____/____|   \\______/_\n"
"         _______\\____ |   __________      ______|____\\__/   /___\n"
"        _\\_  _   \\  /_|__/    __    \\_____\\    \\  _____/    ___/\n"
"       _\\     ___/ /_    \\_   __     _/  __     \\  __/__   /\n"
"       \\      |___________/____/     \\____/      \\_____/  /\n"
"        \\     |                /_______\\  /________\\  /___/\n"
"         \\____|  \n"
"                PiCTURE PLANET BBS  *  cULT oF pOWER member\n"
"\n"
"                     4 nodes operated by tECHNOfALCON\n"
"\n"
"Enter \"bbs\" for BBS login\n"
"Otherwise enter your UNiX credentials\n"
"\n"
"login: ",28);

talker(PhaserHawk);
say2("Joo... ainakin suhteilla... mutta usseimmilla niistä ei oo mittään moddeemilinjaa joten tarttee jokatappauksessa sen dialup-paikan.",
"Yeah... at least if you've got contacts... but most of them have no "
"modem nodes so you need the dialup site anyway.");

showfullscreen();

bub.altfont=1;
talker(DragonCrow);
say2("Tietääkös pojat semmosen purkin ku \6Picture Planet\6?",
"D'y'all boys know aboot a board called \6Picture Planet\6?");

setface(MrMegastuff,0,0,3);
setface(DarkStuffer,0,0,1);
setface(WorldHero,0,0,1);
talker(MrMegastuff);
say2("Ai sen Amiga-warekannun?",
"Ya mean da Amiga warez board?");

prepsayscreen_2spd("\5dragcrow\n\5Password: \1\1\1"
"\n"
"\n"
"\n"
"      -= PiCTURE PLaNET iNTERNET sERViCES =-\n"
"\n"
"           WeLC0Me tO wORLD oF WoNDErS\n"
"\n"
"           -*- wE aRE tHE fUTURE!! -*-\n"
"\n"
"thanatos.picp.fi is running SunOS 4.1 on a SPARCstation 1\n"
"asiakaspalvelu: root@picp.fi\n"
"\n"
"14.2.1995: /home-partitio uhkaa taas tayttya joten tyhjennelkaa\n"
"kotihakemistojanne tai joudumme tiukentamaan quota-rajoja!!!\n"
"\n"
"dragcrow@thanatos:~$ \1\1\5screen -r\n",6000,28);

bub.vertalign=1;

talker(DragonCrow);
say2("Se tarjoo kanssa kuukaasmaksulla tunnareita niitten Unix-serverille jossa on neljä dialup-linjoo... viiskymppii kuussa...",
"They're also selling accounts for their Unix server that's got four "
"dialup nodes... it's fifty marks per month...");

bub.vertalign=0;
showroom();
zoomnear();

showgfx(SparcServer);
palette[5]=0;
talker(PhaserHawk);
say2("Picture Planetin syssi eli \6tECHNOfALCON\6 on kanssa COP-membereitä. Sillä on se serveri Kuopiossa kotona jonne mennee kiintee valokaapeli.",
"\6tECHNOfALCON\6, the sysop of \6Picture Planet\6, is also a C.O.P. member. He's "
"got the server at his home in Kuopio, with a fixed optic cable.");

talker(PhaserHawk);
say2("Sieltä kotoaan käsin se pystyy tarkkailemmaan meijän botnettii vaikka koko ajan...",
"He can monitor our botnet like all the time from his home...");

prepsay2("... ja se serveri hälyttää sille ihan livenä jos siellä tapahtuu jotaki mikä vaatii ihmisten huomioo.\1",
"... and the "
"server alerts him live if there's something that needs human "
"attention.\1");

while(bub.b && *bub.b) // TODO tämä erillispaskeeksi
{
  palette[5]=abs(15-(world.frameno&31))*0x110011;
  makeframe();
}
palette[5]=RGB( 68,17, 68);
say("");

showgfx(NokiaPhone);
talker(PhaserHawk);
say2("Ja jos se on poissa niin se soittaa sen GSM-puhelimmeen.",
"And if he's away, it'll call his GSM phone.");

showroom();
zoomnear();
setface(MrMegastuff,4,1,3);
setface(WorldHero,3,0,1);
setface(DarkStuffer,0,3,1);
talker(MrMegastuff);
say2("Siis eix tollaset valokaapelit ja GSM-puhelimet oo ihan vitun kalliit? Miten -",
"Ain't those optic cables and GSM phones like fuckin' expensive? How -");

talker(PhaserHawk);
say2("No sen takia se myykin niitä tunnareita että olis varraa maksaa... ja on sillä muitakin töitä, ei GSM-puhelimet niin paljoo maksa jos on töissä.",
"That's why he sells the accounts, to afford the costs... and he's got "
"an actual job too! GSM phones don't cost too much for someone who's got a job.");

setface(MrMegastuff,1,2,3);
talker(MrMegastuff);
say2("Treidaax se kans waree sil kaapelil?",
"Does he also trade warez with that cable?");

talker(PhaserHawk);
say2("Kyllä se...",
"Yeah, he does...");

setface(MrMegastuff,0,0,3);
setface(WorldHero,0,0,1);
talker(MrMegastuff);
say2("Ja silti ei näy PC-topis?",
"And he still doesn't show in PC-top?");

talker(PhaserHawk);
setface(PhaserHawk,3,9,6);
say2("Heh, PC-top... Sehän on pelkkä PC-modeemilamereitten lastenleikkilista! Semmosten touhuja jotka ei tiiä mittään Intternetistä.",
"Heheh, PC-top... It's just a child's play list for some PC modem lamers! "
"For those who know nothing about the Internet.");

talker(PhaserHawk);
say2("Tovellinen elliitti on oikeesti ihan muualla!",
"The real elite is totally elsewhere!");

setface(MrMegastuff,1,0,3);
setface(DarkStuffer,0,4,1);
talker(MrMegastuff);
say2("Ai jaa...","Oh, right...");

setface(MrMegastuff,4,5,2);
talker(MrMegastuff);
say2("Mutta siis vau... tulevaisuudes CWU:llakin voi olla tollaset iha vitun mahtavat sydeemit!!!",
"But I mean wow... in da future even CWU might get that kinda mighty "
"systems!!!");

setface(DarkStuffer,0,3,1);
setface(MrMegastuff,1,0,3);
setface(WorldHero,3,0,1);
talker(MrMegastuff);
say2("Mut kyl mun mielest kannut on vieläki sen verran elitei et niis pitää pysyy kans... meilt vaa meni tos äsken pari kannuu alta...",
"But I still fink boardz are elite enuff that ya've gotta stay in them "
"as well... we just lost a couple of boardz just some days ago...");

talker(DragonCrow);
say2("Saitte sitte puhelinlaskut?",
"So, y'all got the bills?");

bub.altfont=0;
setface(DarkStuffer,0,0,1);
talker(MrMegastuff);
say2("Joo... Vittu useimmat meist perusti kannunsa vasta viikko sitten meidän kokouksen jälkeen...",
"Yeah... Most of us had fuckin' just put up a board like a week earlier, "
"after our last CWU meetup...");

say2("Ja nyt \6dA dArK WaNKeR\6in ja \6WaRe FuCKeR\6in kannut meni jo down kun tuli laskut noista alkuvuoden soitteluist!",
"... and now \6dA dArK WaNKeR\6's and \6WaRe FuCKeR\6's boardz are already down "
"'coz their parents got da bills from da start-of-year calls!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("\6WaRe FuCKeR\6 oli irkkaillu niin vitusti että niilt menee puhelinlinjaki poikki jokski aikaa!",
"\6WaRe FuCKeR\6 had been using IRC so much that his parents can't pay da bill "
"and they'll lose their phoneline completely for a while!");

say2(
"Ja \6dA dArK WaNKeR\6 sai muuten vaan kiellon ettei se saa käyttää motukkaa enää ollenkaa.",
"\6dA dArK WaNKeR\6's bill was not that bad but they just casually "
"told him not to use da modem for anything anymore.");

talker(MrMegastuff);
say2("Meidän kolmen kannut on viel pystys. Mut mä uskon aika vahasti et mun kannu menee kans down kun Piriset on tullu Tahkolt.",
"Da three of us still have our boardz left. But I believe quite strongly that "
"I'll lose my own board once da Pirinens return home.");

talker(MrMegastuff);
say2("Enkä mä varmaan pääse ennen sitä ees lokalina tsekkailee sitä!",
"And I won't even get to check it out locally anymore!");

say2("Ku Reijo kuitenki järkänny jotkut kyttäpartiot partioimaa meidän kotitiel vähän välii ja tilannu jonkun ansottaan pihan ja vaihtaan lukot...",
"I guess Reijo "
"has arranged some cop patrols 'round our home road and ordered someone to "
"put traps in our yard and change da locks...");

setface(WorldHero,0,2,1);
talker(WorldHero);
say2("Se tuossa vaan harmittaa kun jäi lokalimessuilut kesken niissä purkeissa enneku päästiin ees kunnolla alkuun...",
"I'm just feeling sad about that we lost our local messaging even before "
"we got it properly started...");

talker(DragonCrow);
setface(DragonCrow,11,2,1);
say2("Ette sitte uatellu verkottoo teejjän purkkeja ettei olis yhestä paekasta kiinni?",
"Have y'all ever considered netting up the boards so that the messaging "
"wouldn't depend on just one site?");

bwave_arealist_darkhole();
showscreen();
zoomhalfnear();
trm.fy=10;
trm.cy=15;
trm.modeflags|=1;
prepsayscreen_spd("\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2",12);

talker(MrMegastuff);
setface(WorldHero,1,0,1);
setface(DarkStuffer,0,0,1);
say2("Oltiin me GateNetis ja paris muus mut me säästettii kaikki kovat jutut meidän lokaleille areoille. Ku nois neteis on liikaa kaikkii epäilyttävii tyyppei!",
"We were on GateNet and some others, but all da tuffest stuff was "
"on our local areas. 'Coz da people on da nets are so suspicious!");

bwavemsg_init(
"MJ> Mik\x84 \"k\x84ytt\x94j\x84rjestelm\x84\" sellanen on ees olevinaan joka vie vittu\n"
"MJ> MEGATOLKULLA TILAA KOVALEVYLT\x8e vaikka siin\x84 olisi mukana vain boottaamiseen\n"
"MJ> tarvittavat osat?? MS-DOS, AmigaOS ja muut KUNNON K\x8EYTTIKSET mahtuu yhdelle\n"
"\n"
"No huoh... Tajuatko ett\x84 OS/2, Chicago ja muut ovat OIKEITA, NYKYAJAN\n"
"VAATIMUKSET T\x8eYTT\x8eVI\x8e K\x8eYTT\x99J\x8eRJESTELMI\x8e eiv\x84tk\x84 mit\x84\x84n lasten leluja!!\n"
"Oikea moniajo, muistinsuojaus, virtuaalimuisti, oliopohjaisuus... mit\x84\x84n\n"
"n\x84ist\x84 et saa noihin 80-lukulaisiin ohjelmanlataimiin vaikka kuinka\n"
"kludgettaisit! Kohta varmaan rupeat ylist\x84m\x84\x84n jotain Assemblerin\n"
"erinomaisuutta verrattuna C++:aan.\n"
"\n"
"MJ> SYnTETiK DaRKNeSS / CWU\n"
"\n"
"Olisihan se pit\x84nyt arvata ett\x84 sin\x84kin olet joku skenepelle.\n"
"---\n"
" * Origin: Shadow Gate BBBS 971-2811011 DIANA 24H 9600Bps (41:333/40)",
"Petja R\x94nk\x84",
"Marko Jalkanen",
"K\x84ytt\x94j\x84rjestelm\x84t",
"02-19-95  16:35",
"Ga.PC",
"573",
"11 of 20",
"February 25, 1995"
);
trm.modeflags|=1;
nozoom();

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Ihan hirveet tappelut kaiken aikaa käynnis ku ne vitun lamerit ylistää sitä peeseetä ja oo-äs-kakkosta ja Windowssii siel eikä tajuu järkipuhetta olleskaa!",
"They've got some fights going all da time, with some lamerz praising "
"PC and OS/2 and Windows and don't get any rational talks at all!!");

bwavemsg_init(
"SK> Kokeilin kerran parin kamun kanssa spiritismi\x84. Tehtiin pahvilevy johon\n"
"SK> laitettiin kaikki kirjaimet ja numerot ja sitten kutsuttiin henkimaailman\n"
"\n"
"Toivottavasti t\x84m\x84 kokeilusi j\x84i viimeiseksi. Voisit my\x94s lopettaa t\x84llaisten\n"
"messujen kirjoittamisen. Houkuttelet kanssamessuilijoitasi yhteyteen\n"
"saatanallisten pirujen kanssa. Etk\x94 ymm\x84rr\x84, ett\x84 VAPAHTAJAMME JEESUS KRISTUS\n"
"ON KUOLLUT SINUN PUOLESTASI (Joh. 3:16) JOTTA P\x8e\x8eSISIT TAIVAASEEN SEN SIJAAN\n"
"ETT\x8e JOUTUISIT HELVETIN TULIJ\x8eRVEEN SAATANAN JA H\x8eNEN DEMONIENSA KANSSA\n"
"KITUMAAN TULESSA IANKAIKKISETI? Suosittelen kaikkia t\x84h\x84n keskusteluketjuun\n"
"osallistuneita V\x8eLITT\x99M\x8eSTI SANOUTUMAAN IRTI SYNNEIST\x8e\x8eN ja antautumaan\n"
"Jeesuksen Kristuksen tahdon alle!!!\n"
"---\n"
" * Origin: Shadow Gate BBBS 971-2811011 DIANA 24H 9600Bps (41:333/40)",
"Tuomo Tuovinen",
"Sami Komulainen",
"Paranormaaleja kokemuksia??",
"02-19-95  21:34",
"Ga.Muut",
"1256",
"19 of 30",
"February 25, 1995"
);
trm.modeflags|=1;

bub.vertalign=0;
setface(DarkStuffer,1,1,0);
talker(DarkStuffer);
say2("Ja sitte siellä on se yks vitun vammanen ristitty lameri joka mouhottelloo siitä ruamatusta kaeke aekoo ku toeset yrittää jutella jostae tieteestä tai parasykolokijasta ja semmosesta...",
"And then there's the fuckin' insane Christian lamer who always drivels aboot "
"Bible whenever others try to discuss science or parapsychology...");

showroom();
zoomnear();

talker(DragonCrow);
setface(DragonCrow,4,2,1);
say2("Teillei siis oo ommoo nettii?",
"So, y'all ain't got yer own net at all?");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Joo ei, vielä...",
"No, not yet...");

bwave_arealist_darkhole();
showscreen();
zoomhalfnear();
trm.fy=100;
trm.cy=15;
trm.modeflags|=1;
prepsayscreen_spd("\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2",12);

talker(WorldHero);
setface(WorldHero,0,0,1);
say2("Mutta me kyllä oltiin suunniteltu semmosen CWUnetin perustamista niin ei oltas sitten nii riippuvaisia lokaliareoista.",
"But we'd been planning about establishing a kind of CWUnet, so "
"we wouldn't be so dependent on the local areas.");

showroom();
zoomnear();

setface(PhaserHawk,0,0,1);
talker(MindEagle);
say2("Koskaan ei saa olla riippuvainen minkään yksittäisen tukikohdan pysyvyydestä!",
"You indeed should not be dependent on the continuity of a singular "
"headquarters!");

talker(DragonCrow);
setface(DragonCrow,0,0,1);
say2("Joo, kaekki mahollinen kantsii verkottoo minkä vua ikinä pystyy!",
"Yeah, ye should always put everthing ye can in a network!");

talker(DragonCrow);
say2("Meilläkii on coppilaisilla ollu senverta rankkoja elämäntilanteita välistä ettei meijän systeemit olis pysynnä pystyssä iliman kunnon hajjaatusta...",
"We C.O.P. guys have also had our harsh moments of life, and our "
"systems wouldna have stayed up without proper decentralization...");

talker(DragonCrow);
say2("Että nyt verkkoloeta rakentelloomaan siitä het kun kykenette!",
"So, get to building yer nets now, as soon as possible!");

talker(MindEagle);
say2("Älkää kuitenkaan vielä menkö, sillä tänään on vielä monia tärkeitä asioita, jotka teidän on opittava.",
"But do not go yet, since there are many important issues today you "
"need to learn.");

talker(PhaserHawk);
setface(PhaserHawk,1,0,1);
say2("Joo, vois olla asiallista kertoo ne jo tässä heti ekalla kertoo.",
"Yeah, it'd make sense to tell them about that stuff right here in the first session.");

bub.altfont=1;
talker(MindEagle);
say2("Julistan täten \6cULT oF pOWER\6in nimissä koulutustilaisuuden alkaneeksi.",
"I hereby declare, representing \6cULT oF pOWER\6, the education session to begin.");

amigatext_init();
prepsayscreen_linespd(
"\033[0H\033[2J\n"
" -[*]- HoLDERS oF SkENE PoWER iN LiETEVEDEN yLAEaSTE/kESKiKOULU -[*]-\n"
"\n"
"1994-1995  cULT oF pOWER (pHASERhAWK + 2 unofficial members)\n"
"1993-1994  cULT oF pOWER (pHASERhAWK, dRAGONcROW + 1 unofficial member)\n"
"1992-1993  cULT oF pOWER (pHASERhAWK, dRAGONcROW, mINDeAGLE)\n"
"1991-1992  cULT oF pOWER (dRAGONcROW, mINDeAGLE)\n"
"1990-1991  Commodore Glux Krew (fucksucker, lazercode)\n"
"1989-1990  Commodore Glux Krew (fucksucker, dr.blood, lazercode)\n"
"1988-1989  Commodore Glux Krew (fucksucker, dr.blood, datapimp, lazercode)\n"
"1987-1988  Commodore Glux Krew (dr.blood, datapimp)\n"
"1986-1987  Computer Foundation (datapimp started here before founding cgk)\n"
"1985-1986  Computer Foundation\n"
"1984-1985  Computer Foundation\n"
"1983-1984  Computer Foundation\n"
"1982-1983  Computer Foundation\n"
"1981-1982  Lieteveden Elektroniikkajullit\n"
"1980-1981  Lieteveden Elektroniikkajullit\n"
"1979-1980  Lieteveden Elektroniikkajullit (leader: OH7OI (?))\n"
"1978-1979  Lieteveden Peruskoulun Radiokerho (leader: OH7OI)\n"
"1977-1978  Lieteveden Peruskoulun Radiokerho (leader: OH7RAX) first Telmac here\n"
"1976-1977  Lieteveden Peruskoulun Radiokerho (leader: OH7RAX)\n"
"1975-1976  Lieteveden Keskikoulun Radiokerho (leader: OH7MO)\n"
"1974-1975  Lieteveden Keskikoulun Radiokerho (leader: OH7MO)\n"
"1973-1974  Lieteveden Keskikoulun Radiokerho (leader: OH7QU)"
"\033[4;61H",28);

talker(MindEagle);
say2("Aloittakaamme historiasta.",
"Let us start with history.");

showfullscreen();
say2("\6cULT oF pOWER\6 ei syntynyt tyhjästä, vaan takanamme on pitkä jatkumo.",
"\6cULT oF pOWER\6 was not born out of nothingness, but "
"there was a long continuum before us.");

// body:
// 
// parit stillkuvat salahuoneesta
// cgk c64 ja c128(d)
// cf vic-20, zx81, apple 2

// taustana koulun jokin kerhotilaluokka (eri versioita tästä). sisustus (etenkin tietotekniikka) vaihtuu.
// yksi kone aina.
// - cgk: c64c, levari ja monitori. seinälle jokin 80-luvun mikropittijuliste?
// - cf:  zx81 ja mustavalkotelkkari. ohjelmalistauksia tms seinälle? paljon rillejä
// - lkr: kolvattu kaikenlaista. yksi hahmoista on 
// tietäjäaika:

// body:
// osmon nuoruuteen palataan vielä joten ei pelkkä stillkuva siinä!
// pääpaikkana puutyönluokka tässä
// 

showgfx(Kerho0);
setaltpalettefromints(irlc64palette,16);
spawnfrom(140,195,16);
addcharry(CGKMember[0]);
addcharry(CGKMember[1]);
addcharry(CGKMember[2]);
addcharry(CGKMember[3]);

bub.vertalign=1;
talker(MindEagle);
say2("Ennen meidän ryhmäämme tätä koulua hallitsi gruuppi nimeltä \6Commodore Glux Krew\6.",
"Before our crew, the school was being controlled by a group called "
"\6Commodore Glux Krew\6.");

bub.altfont=2;
showgfx(Kerho1);
setaltpalettefromints(irlspeccypalette,16);
dropsprite(CGKMember[0]);
dropsprite(CGKMember[1]);
dropsprite(CGKMember[2]);
dropsprite(CGKMember[3]);

spawnfrom(160,195,16);
addcharry(CFMember[0]);
addcharry(CFMember[1]);
addcharry(CFMember[2]);

talker(MindEagle);
say2("Sitä edelsi ryhmä nimeltä \6Computer Foundation\6, joka oli ensimmäinen koulua hallinnut tietokoneisiin keskittynyt ryhmä.",
"It was preceded by a group called \6Computer Foundation\6, which was "
"the first computer-centered group controlling the school.");

showfullscreen();
prepsayscreen_linespd("\033[24;0H\n"
"1972-1973  Lieteveden Keskikoulun Radiokerho (leader: OH7QU)\n"
"1971-1972  Lieteveden Keskikoulun Radiokerho (leader: OH7QU)\n"
"1970-1971  Lieteveden Keskikoulun Radiokerho\n"
"1969-1970  Lieteveden Keskikoulun Radiokerho\n"
"1968-1969  Lieteveden Keskikoulun Radiokerho\n"
"1967-1968  Lieteveden Keskikoulun Radiokerho\n"
"1966-1967  Keskikoulun Poikien Radiokerho\n"
"1965-1966  Keskikoulun Poikien Radiokerho\n"
"1964-1965  Keskikoulun Poikien S\xe4hk\xf6- ja Radiokerho\n"
"1963-1964  Keskikoulun Poikien S\xe4hk\xf6- ja Radiokerho\n"
"1962-1963  Keskikoulun Poikien S\xe4hk\xf6- ja Radiokerho\n"
"1961-1962  Keskikoulun Poikien S\xe4hk\xf6kerho\n"
"1960-1961  Keskikoulun Poikien S\xe4hk\xf6kerho\n"
"1959-1960  Keskikoulun Poikien S\xe4hk\xf6kerho\n"
"1958-1959  Keskikoulun Poikien S\xe4hk\xf6kerho\n"
"1957-1958  Keskikoulun Poikien S\xe4hk\xf6kerho\n"
"1956-1957  Keskikoulun Poikien Is\xe4nmaallinen S\xe4hk\xf6kerho",8);

talker(MindEagle);
say2("Tätä edeltävät ryhmät olivat elektroniikka- ja radioryhmiä.",
"The groups preceding it were ones focusing on electronics and radio.");

showgfx(Kerho2);
setaltpalettefromints(irlbwpalette,16);
dropsprite(CFMember[0]);
dropsprite(CFMember[1]);
dropsprite(CFMember[2]);
spawnfrom(140,195,16);
addcharry(LKRMember[0]);
addcharry(LKRMember[1]);
addcharry(YoungOsmo);
setface(YoungOsmo,4,4,5);
addcharry(LKRMember[3]);
addcharry(LKRMember[2]);

talker(MindEagle);
say2("Tunnettekin varmaan jo ennestään \6OH7MO\6:n, joka oli erään syvästi muihin ryhmiin vaikuttaneen kerhon johtaja.",
"You probably already know \6OH7MO\6, who was the leader of a club that "
"deeply influenced all the subsequent groups.");

focusontalker();
showroom();
zoomnear();
// body:
// 
// showroom
// 

bub.altfont=1;
bub.vertalign=0;
setface(MrMegastuff,4,4,3);
setface(WorldHero,4,6,2);
setface(DarkStuffer,2,2,0);
talker(MrMegastuff);
say2("Mitä vittuu, siis Osmo-eno on jotenki muovannu millane teidän gruupist tuli?",
"Whatta fuck, ya mean Uncle Osmo had somehow shaped what yar crew "
"ended up like?");

talker(MindEagle);
say2("Kyllä.",
"Affirmative.");

talker(MrMegastuff);
say2("Nyt nous kyl arvostus Osmoo kohtaa iha uusii sfääreihi! Mun pitää siis selvästi olla enemmä Osmon kaa tekemisis täs ny.",
"My appreciation for Osmo now rose to totally new spheres! I guess "
"I should have a lot more dealings with Osmo from now on.");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Koko CWU vois lähtee vaik kimpas Osmolle käymää jonaa iltana...",
"Da whole CWU could maybe visit Osmo some evening...");

talker(MindEagle);
say2("Kertomus jatkuu vielä.",
"The story was not yet finished.");

setface(WorldHero,3,0,2);
setface(DarkStuffer,3,3,0);
setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Ai niin joo, sori.",
"Oh, yeah, right, sorry.");

// body:
// 
// torpparimeiningit, skrollataan tietäjiin
// 

showgfx(Vanhakoulu);
setaltpalettefromints(irlsepiapalette,16);

dropsprite(LKRMember[0]);
dropsprite(LKRMember[1]);
dropsprite(YoungOsmo);
dropsprite(LKRMember[3]);
dropsprite(LKRMember[2]);
addcharry(VornasHeikki);
addcharry(KoljosKalle);
setxyz(VornasHeikki,-48,195,16);
setxyz(KoljosKalle,390,195,16);

bub.vertalign=0;
talker(MindEagle);
say2("Jatkumo jatkuu taaksepäin ajalle, jota kutsutaan Vanhankoulun ajaksi.",
"The continuum stems from an era called the Oldschool age.");

talker(MindEagle);
say2("Se edelsi Lieteveden ensimmäistä varsinaista koulua, joka rakennettiin 1800-luvulla.",
"It predated the first actual school in Lietevesi that was built in "
"the 19th century.");

walk(VornasHeikki,160-32,195,16,1);
walk(KoljosKalle,160+32,195,16,1);

bub.vertalign=1;
talker(MindEagle);
prepsay2("Lietevedellä oli vielä tuolloin voimakkaita tietäjiä etenkin Koljosten ja Vornasten suvuissa.",
"At that time, Lietevesi still had powerful sages, especially in the "
"families of Koljonen and Vornanen.");

makeframes(180);
settorso(KoljosKalle,2);
settorso(VornasHeikki,2);
makeframes(60);
waitforwalks();

talker(MindEagle);
prepsay2("Itse kuulun Koljosten sukuun, ja hyvin monissa Uudenkoulun ryhmissä on ollut jommankumman suvun jäseniä.",
"I myself belong to the Koljonen family, and numerous Newschool groups "
"have had members of either family.");

camera.shaketicks=60;
makeframes(60);
settorso(VornasHeikki,0);
setdirection(KoljosKalle,2);
carry(KoljosKalle,NULL);
makeframes(120);
setdirection(VornasHeikki,2);
carry(VornasHeikki,NULL);
waitforsay();

bub.vertalign=0;
showroom();
zoomnear();

setface(DarkStuffer,2,3,2);
setface(MrMegastuff,4,4,1);
talker(DarkStuffer);
say2("Aeka kova...",
"That's so tuff...");

talker(DarkStuffer);
setface(DarkStuffer,6,3,5);
say2("Siis mittee niille tietäjille kävi? Tappoko ristityt ne sukupuuttoon?",
"But what happened to the sages after that? Did the Christians kill 'em all "
"out?");

talker(MindEagle);
say2("Kun Vanhakoulu vaihtui Uuteenkouluun kaikkialla Suomessa, niin tietäjien ymmärrystä alettiin pitää joutavana taikauskona.",
"When Oldschool had given way to Newschool everywhere in Finland, the "
"understanding of the sages was already regarded as meaningless superstition.");

talker(MindEagle);
say2("Heidän perintönsä jäi kuitenkin elämään kouluihin. Monista kouluista se on jo kadonnut, mutta Lieteveden yläasteella se on edelleen olemassa jossain muodossa.",
"But their heritage lived on in the schools. Many schools have already "
"lost it, but Lietevesi junior high still holds it in some form.");

talker(MindEagle);
say2("Myös uusi tekniikka tarjosi 1900-luvulla tietäjille keinoja ylläpitää toimintaansa täysin piilossa mundaanilta kansalta.",
"The new technologies of the 20th century also provided sages with new "
"ways to keep their actions secret from the mundane people.");

setface(MrMegastuff,4,5,1);
setface(DarkStuffer,0,3,2);
bub.altfont=0;
talker(DarkStuffer);
say2("Darkkis, siis \6dA dArK WaNKeR\6 olis varmaan kanssa ihan innossaan tästä kun sitä kiinnostaa nämä Lietevvein historiat ihan kaaheena.",
"Darkie, I mean \6dA dArK WaNKeR\6, would be also so fascinated 'bout this 'cause he's "
"so interested 'bout the history of Lietevesi.");

bub.altfont=1;
talker(MindEagle);
say2("\6cULT oF pOWER\6in kaikkinäkevä silmä on varma, että myös monissa CWU:n jäsenissä on Koljosten tai Vornasten verta.",
"The all-seeing eye of \6cULT oF pOWER\6 is certain that several CWU members also have "
"Koljonen or Vornanen blood in their veins.");

setface(DarkStuffer,0,0,1);
nobubble();
makeframes(30);
camera.shaketicks=30;
makeframes(15);
setface(PhaserHawk,6,1,2);
makeframes(15);

prepfadeout(-1,15);
talker(PhaserHawk);
say2("Hyss! Kuulu joku kolahus! ...",
"Shh! I heard a clank! ...");

nobubble();
makeframes(180);

talker(DragonCrow);
setface(DragonCrow,11,2,1);
say2("(Se taetaa olla vua talommies... käyp vissiin kiäntämässä lämmöt vek.)",
"(Guess it's just the janitor... gonna switch the heating off, I "
"reckon.)");

talker(DragonCrow);
say2("(Vähän luulen että polliisit olis tullunna vähän erjlaesella ryminällä...)",
"(I guess the cops would've come in with a totally different kinda noise...)");

setface(PhaserHawk,8,1,2);
talker(PhaserHawk);
say2("(Siihenkin kannattaa kyllä varrautua että polliisit iskee tänne jossain vaiheessa, jos niillä oikeesti on jotkut vainukoirat...)",
"(We should consider the possibility that the cops will actually come in "
"at some point with their bloodhounds...");

talker(DragonCrow);
say2("(Se olis kumminnii kylymä yö tulossa...)",
"(And the night's gonna be cold anyway...)");

nobubble();
makeframes(120);

loadtrackersong("interpol.mod");
playtrackersong();

talker(PhaserHawk);
setface(PhaserHawk,0,0,1);
say2("No nyt se tais lähtee...",
"Now he left, I guess...");

setface(PhaserHawk,1,0,1);
say2("Aiotkos Meka jäähä tänne vielä?",
"Are you gonna still stay here, Mega?");

setface(MrMegastuff,3,0,3);
setface(DarkStuffer,6,3,1);
talker(MrMegastuff);
say2("No mis muual mä oisin turvas kytilt?",
"Where else would I be safe from da cops?");

talker(PhaserHawk);
setface(PhaserHawk,1,0,1);
say2("Joo, no kun sinut kertaalleen on saatu tänne niin kait tää ois paras paikka sinulle, jossei ois sitä hajujälkee...",
"Right, this place would indeed be the safest for you, if there was no "
"scent trail the bloodhounds could follow...");

setface(PhaserHawk,3,1,2);
talker(PhaserHawk);
say2("Ja siinon sitten enemmänkin pelissä.",
"And there's a bigger bet too.");

say2(
"Jos ne nimittäin löytää niillä vainukoirilla sinut täältä, niin sitten paljastuu samalla että meillon avvaimet tänne ja saatetaan menettää tää paikka.",
"I mean, if they ever find this place, then they'll also get to know "
"that we've got the master key and they may change the locks.");

talker(DragonCrow);
setface(DragonCrow,0,0,1);
say2("Meilläkii pystyis perj'uatteessa piileksimmään, ko koko muu perhe on hiihtolomareissulla ja minnoun yksin kotona.",
"Ye could actually hide at our place as well. 'Cause the rest of "
"our family is on a skiing holiday trip and I'm home alone.");

talker(DragonCrow);
say2("Sinusta täätyy vua suaha ensinnä hajujälet veke ettei kytät tule meille.",
"We've just gotta cut yer scent trail, so that the cops can't follow it to our place.");

talker(PhaserHawk);
setface(PhaserHawk,3,0,1);
say2("Joo, käyt vaikka tuolla liikuntasalin suihkussa ja puet sitte jotkut uuvet vaatteet jotka joku meistä tuo sinulle.",
"Yeah, you could like use the sports hall showers and then put on some "
"new clothes somebody of us would bring to you...");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Joo, kai tuo ois parast et tää paikka säilyy meillä\b\b\b\b\b\bteillä.",
"Yeah, I guess that might be da best if we - I mean you - don't "
"wanna lose da place.");

talker(DragonCrow);
say2("Siellä vissiin pitäs käävvä nyt äkkiseltään ko ottivat pannut piältä. Jos siis et halluu jiäkylymässä suihkuttoo...",
"I'd say ye should go there right now, now that they've turned off the "
"boilers. I mean, if you don't want an ice-cold shower...");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Joo.",
"Yeah, yer right.");

talker(DragonCrow);
say2("Lähetäämpäs vaekka het sitte.",
"So, let's get going like right now then.");

talker(DragonCrow);
say2("\6pHASERhAWK\6 ja \6mINDeAGLE\6 vissiin voep opastoo sillä aekoo ku minä käyn meillä kotona hakemassa sinulle jottii housut ja hupparin johon suap nuaman heleposti piiloon...",
"\6pHASERhAWK\6 and \6mINDeAGLE\6 could maybe assist ye while I visit home and bring some "
"pants and a hoodie for you, so ye get to hide yer face...");

talker(MrMegastuff);
say2("Joo, nuo mun nykyset kuteet vois piilottaa vaik jonnekki sinne pukuhuoneen komeroon tai jonnekki!",
"Yeah. We could hide my current clothes in some locker in "
"da dressing room or something!");

setface(DarkStuffer,4,3,1);
talker(DarkStuffer);
say2("Siihen vois laettoo sekkaan jonkun lapun että HAESTAKEE PASKA VITUN KYTÄT SUATANA...",
"We could also put some piece of paper there saying like GETTA FUCK "
"OFF Y'ALL COPS DAMMIT...");

setface(MrMegastuff,2,2,3);
talker(MrMegastuff);
say2("Joo hyvä idea! Onxul kynää ja papruu...?",
"Yeah, a good idea! Ya got paper and pencil...?");

talker(DragonCrow);
say2("Eeköhä myö tässä kävellä aenae muutaman huoneen kaatta jossa on kynnii ja papereita vaekka muille jakkoo...",
"I guess we'll be walking near a few rooms that have pens and papers to "
"spare...");

setface(MrMegastuff,7,8,2);
talker(MrMegastuff);
say2("Ai nii, me ollaa vittu tääl skoles, buabua!",
"Oh, right, I almost forgot we're in a school now, bwahah!");

talker(MindEagle);
say2("Suosittelisin kuitenkin, että jättäisitte kaikki turhat provokaatiot väliin.\nJa vaatteet on mielellään piilotettava muualle kuin kouluun.",
"I would recommend you to abstain from unnecessary provocations.\nAnd "
"your old clothes should preferrably be hidden somewhere else than the "
"school.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No okei vittu sit! Harkitaan asiaa...",
"Allright, fuckin' okay then! I might consider it...");

talker(WorldHero);
say2("Jatkuuko tämä vielä?",
"Will this session still go on?");

talker(DragonCrow);
say2("Joo jatkuu, männään sitte meille jatkamaan tilasuutta!",
"Yeah, it will. We're gonna finish it at my place!");

talker(PhaserHawk);
setface(PhaserHawk,5,1,2);
say2("Mutta ei sitten mennä yhtä matkaa ettei kukkaan kyttääjä tajjuu...",
"But let's not walk as a group, so that none of the watcher grannies notices "
"us...");

talker(MindEagle);
setface(MindEagle,5,0,1);
say("");
walk(DragonCrow,0,375,0,1);
walk(PhaserHawk,0,375,0,1);
walk(MrMegastuff,0,375,0,1);
walk(DarkStuffer,0,375,0,1);
walk(WorldHero,0,375,0,1);
makeframes(120);

say2("Niin paljon opetettavaa, niin vähän aikaa! ",
"So much to teach, so little time!");

prepfadeout(-1,120);
nobubble();
makeframes(180);
