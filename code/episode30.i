world.episodenum=0x30; world.monthsafter=11; loadassets();
SDL_Surface*kerttudoll=IMG_Load("voodoo-kerttu.png");

setworldtime(15,22);
//world.timeofday=15*3600+22*60;

loadtrackersong("menuchip.mod");
playtrackersong();

  newplace(1); 

  addvehicle(Moped3);
  setxyz(Moped3,393,162,-1);

  addvehicle(Moped);
  setxyz(Moped,455,172,-1);

  addvehicle(Bicycle);
  setxyz(Bicycle,374,156,0);
  addvehicle(Bicycle2);
  setxyz(Bicycle2,482,183,-1);
  addvehicle(Bicycle4);
  setxyz(Bicycle4,398,185,-1);

//  modifyskyandearth(1,6);
  showtitle2("H\x94ntt\x94l\x84n autiotalo\n4.6.1995 klo 15:22",
  "H\x94ntt\x94l\x84 abandoned house\nJune 4th 1995 at 15:22");
  makeframes(240);
  showtitle(NULL);

newplace(0);
adddumbbitmap(BoxingBag);
setxyz(BoxingBag,59,92,-1);
adddumbbitmap(OldPCbox);
adddumbbitmap(OldPCmonitor);
setxyz(OldPCbox,801,150,-1);
setxyz(OldPCmonitor,798,133,-1);
setcamoffset(704-8,100);
spawnfrom(700,177,1);
addcharry(DaDarkElite);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(WorldHero);
addcharry(WareFucker);
setxyz(MrMegastuff,772,179,1);
setxyz(DarkStuffer,729,192,1);
setdirection(DarkStuffer,1);
setxyz(WorldHero,749,190,1);
setdirection(WorldHero,1);
setxyz(WareFucker,752,177,2);
setxyz(MrMegastuff,772,179,1);
setxyz(DaDarkElite,807,177,1);
sit(DaDarkElite);
//walk(DaDarkElite,710,184,2,1);
HoenttoelaeToilet_doortoggle();
addmultibitmap(Canister);
setxyz(Canister,766,150,-2);
setface(MrMegastuff,1,3,1);

makeframes(60);

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x30 =========

// hdr:
// DaTE     1995-06-04 aT aBoUT 1500

// hdr:
// LoCATi0N HöNtTÖLäN aUTiOTaLo, hAUtAtAIpALE, LieteVedEN kUnTA, FiNLAND

// hdr:
// PrESeNT  mR.mEgAsTuFf / CWU
//           dArK sTuFfEr / CWU
//           WoRLD HeR0 / CWU
//           dA dArK WaNKeR / CWU
//           WaRe FuCKeR / CWU

// hdr:
// ===========================================================================

// body:
// 

newscreen(1);
prepsayscreen_linespd(
"\033[24;0H\x1b[1;33;41m1\x1b[0;30;47m\033[K(Local) SYSOP - HAUTATAIPALE                              ALT-H=Help   3 15:20"
"\033[25;0H\033[K\x1b[30;47mG (05-07-95)  Sec(0)=99   Times On=54  Up:Dn=27:1             \x1b[1;33;44m13\x1b[47m \x1b[41m212K\x1b[47m \x1b"
"[0;30;47m192 15:21"
"\033[0H\033[0m"
/*
"\x1b[0;1;36m/\\______/\\_______/\\_____/\\___  _ __ ____/\\_______/\\_____/\\________/\\______\xd\n"
"  /    .  /   \\    /   ____\x1b[5C\\_________/   \\    /   ___________   \\ _____/\xd\n"
" /   //  /\x1b[8C/   ___>__    /   \\\x1b[5C\\\x1b[7C/    ___>__    /  _/___   \\_\xd\n"
" \\_______\\___\\   /_____    /______  /_____/__\\   /_____    /___/    \\_____   /\xd\n"
"\x1b[37m\xda\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\x1b[36m\\_/\x1b[37m\xc4\xc4\xc4\xc4\x1b[36m\\____/\x1b[37m\xc4\xc4\xc4\xc4\xc4\x1b[36m\\__/"
"\x1b[37m\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\x1b[36m\\_/\x1b[37m\xc4\xc4\xc4\xc4\x1b[36m\\____/\x1b[37m\xc4\xc4\xc4\xc4\x1b[36m\\_____\\\x1b[37m\xc4\xc4"
"\x1b[36m\\___/\x1b[37m\xc4\xc4\xbf\x1b[6;1H\xf9  \x1b[34mKaiKKi NyT SiTTe K\x84yTT\x84M\x84\x84N T\x84T\x84 oNeLiNeRia !!!!!\x1b[27C\x1b[37m\xf9"
"\x1b[7;1H\xfa  \x1b[31mThrone BBS Open 22:00-->8:00 puh:971-8037539 new users needed bad bad b\x1b[5C\x1b[37m\xf9\x1b[8;1H   \x1b[35m0o"
"Tte HUO0Riii.. ;)\x1b[57C\x1b[37m\xf9\x1b[9;1H   \x1b[0mMit\x84k\x94h\x84n T\x84nne Vois Kirjottaa... Ainii!!!!! Phane On Laama!!!!\x1b[1"
"3C\x1b[1m\xfa\x1b[10;1H   \x1b[35mAI MIss\x8e 0N HUORiii\x1b[57C\x1b[37m\xfa\x1b[11;1H   \x1b[32mMR MEGASTUFF ON IHAN VITUNMOINEN HOMO! A"
"IKAAKIN VAAN 87 J\x8eLELL\x8e! HYI\xd\n"
"   \x1b[0;35mHiNtTEj\x84..jeeeejeee\xd\n"
"   \x1b[1;37mvittu te ootte pellej\x84\xd\n"
"   \x1b[31mJeaH Ollaan kaikki pellei.. ;)\xd\n"
"   \x1b[32mCall MoRGUe PCB +358-71-8134713 08-24\xd\n"
"   Call MoRGUe PCB +358-71-8134713\xd\n"
"\x1b[37m\xf9  \x1b[30m\xf9\x1b[36mdArK DiStANCE\x1b[30m\xf9\x1b[0;36m22-07\x1b[1;30m\xf9\x1b[36mSysGod Plutonium\x1b[30m\xf9\x1b[0;36m972-545"
"473\x1b[1;30m\xf9\x1b[27C\x1b[37m\xfa\x1b[18;1H\xc0\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4"
"\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\x1b[0m-\xc4\xc4\xc4\x1b[36m-\xc4\xc4\x1b[1;34m-\xc4-\x1b[0;34m-\xf9\xfa\xd\n"
"  \x1b[1;36mdYA wANNA tO hOOk uP oN-LiNER ?! \033[37m"
"n0Pe\n\1"
*/
"\n"
"    yA aRE USiNG eXpERT MODE!!! tYPE 'X' fOR MeNU'S\xd\n"
"\x1b[7C\x1b[36m\xc9\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd"
"\x1b[0;36m\xbb\xd\n"
"\x1b[7C\x1b[1m\xba aT c0N\x9f: \x1b[37mMAiN BoARD 9997 \x1b[36mMiNS LE\x9ft  \x1b[0;36m\xba\xd\n"
" \xc9\xcd\xcd\xcd\xcd\xcd\xca\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd"
"\xcd\xcd\xbc\xd\n"
" \xba\xd\n"
" \xc8\xcd\xcd\xcd\xcd\xcd\xcd> \x1b[1;37musers\xd\n\n"
,1);

talker(MrMegastuff);
say2("Onx Frontlineen tullu paljon uusii userei?",
"Are there lotsa new users in Frontline?");

//zoomnear();

trm.bottomline=22;
showfullscreen();
mdascreen(1);
prepsayscreen_linespd(
#include "fl-userlist.i"
"\033[0mmORe? \033[47;30m yEP \033[0m  nAW "
,8);

bub.vertalign=0;
setface(DaDarkElite,3,2,1);
talker(DaDarkElite);
say2("No neljä uutta käättäjätä näköjään tullunna eilisen jäläkeen! Että oekee rehvakkaasti männöö.",
"Well, four new users since yesterday, it seems! Sump'n to brag aboot.");

talker(MrMegastuff);
say2("Joo, porukka alkaa selvästi heräilee siihe ku 97X-areal on tällane uus rento kaxneljähookannu...",
"Yeah, da people have clearly started noticin' that there's a new "
"laid-back 24H board in da 97X area...");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Jossa käytetään kunnon handlei eikä mitää realnamepaskoi, eikä oo mitää vitu natsisääntöi!",
"Where ya can use proper handlez instead of some fuckin' realname shit, "
"and where ya don't have any fuckin' nazi rules!");

showroom();
zoomnear();
setface(WareFucker,1,1,0);
talker(WareFucker);
say2("Ja CWUnettiinki on tullu ihan sikapaljon uusii messuujii!!",
"And CWUnet's also gotten megalotsa new message-writers!!");

talker(MrMegastuff);
say2("Joo, jengi on varmaan kyllästyny sen FakeNetin natsipolitiikkaan... Monet on sanonu et ne just nimenomaa sen takii vaihto sielt CWUnettiin.",
"Yeah, guess da ppl got tired 'bout da policies in FakeNet... "
"Many have said they've switched over to CWUnet 'coz of 'em.");

setface(WareFucker,4,1,0);
talker(WareFucker);
say2("Mikä sinne FakeNettiin on tullunnunna?",
"What's up with that FakeNet anyway?");

showfullscreen();
listcom_init("GNRULES.TXT",
"06/01/95 19:47",0,200,
world.langmode==0?
#include "gnrules.i"
:
#include "gnrules-e.i"
);
mdascreen(1);

prepsayscreen_linespd("........dddddddddddddddddd...............ddddddddddddddddddddddd",6000);

setface(DaDarkElite,5,2,3);
talker(DaDarkElite);
say2("Niitten siäntötiivvostoon tulj ihan helevetisti lisäsiäntöjä, varmaan niitten meejjän feikkailujen sun muitten taatta.",
"There's a helluva buncha new rules in their rules file! Maybe because of "
"all the fakings and stuff we've been doin' there.");

bub.vertalign=1;
talker(DaDarkElite);
say2("Nykyjään esimerkiks täätyy joka ikisestä GateNet-kannusta feikkitarkistoo käättäjät ennenku ne piäsöö kirjottammaan GateNettiin...",
"For example, now the rules obligate every GateNet board to fake-check "
"its users afore they get the writer access to GateNet...");

setface(MrMegastuff,0,0,7);
bub.vertalign=0;
talker(MrMegastuff);
say2("FAKENETTIIN saatana vie!!",
"It's FAKENET goddammit!!");

prepsayscreen_linespd("ddddddddd",30000);

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Mut joo, taitaa olla meidän tähän asti kovin saavutus toi vitun tarkka realnamepakko jolla noi tärkeilijät ampuu itteesä jalkaan!!",
"But yeah, I guess that's our tuffest achievement so far! Now da fuckin' "
"uptight nazis shoot themselves in their legz with all da rulez!");

talker(MrMegastuff);
say2("Vähät mistää PC-topist, kyl tollane ihmisten manipulointi on paljon kovempi juttu!!",
"Who cares 'bout some PC-top anymore! That kinda manipulation of people is "
"so much tuffer!!");

setface(DaDarkElite,4,2,3);
bub.vertalign=1;
talker(DaDarkElite);
say2("Kuihtus vua poekkeen tuo koko netti... että kaekki tolokun käättäjät piätyis sieltä CWUnettiin!",
"I reckon the whole of that net would just die out... and all the sensible "
"users would switch for CWUnet!");

talker(DaDarkElite);
say2("Ne moderuattorit tuas voes männä vaekka sinne FidoNettiin keskenäsä runkkoomaan niitä siäntöpykälöetä...",
"And the moderator folks would switch over to FidoNet where they could "
"wank aroond with regulations and paragraphs as much as they like...");

setface(DaDarkElite,5,5,4);
talker(DaDarkElite);
say2("\"Önnönnöö önnönnöö, korkeatasoinen messuilu vaatii ehdottomasti viralliset ristimänimet!\"",
"\"Nennenneh nennenneh, high-level messaging absolutely requires the use "
"of the official christening names!\"");

showroom();
zoomnear();

setface(WareFucker,6,6,0);
setface(MrMegastuff,0,2,3);
bub.vertalign=0;
talker(MrMegastuff);
say2("Joo, voi vittu mitä vatipäitä!",
"Right, what a bunch of vatheads!");

setface(MrMegastuff,3,2,3);
talker(MrMegastuff);
say2("Mä toivon hartaasti et me saatas \6Tarnel\6 kans CWUnetin puolelle, kun kukaa CWU-memba ei enää pysty messuilee FakeNetis olleskaa.",
"I really hope that we'd also get \6Tarnel\6 to da CWUnet side, now "
"that CWU-membaz can no longer write to FakeNet at all.");

setface(MrMegastuff,1,1,3);
talker(MrMegastuff);
say2("Varmaan helpottas jos CWUnetis ois joku 95X-node?",
"It would maybe help if we got some 95X node for CWUnet?");

setface(WareFucker,0,0,1);
setdirection(WorldHero,2);
talker(DarkStuffer);
say2("Meejjän pitäs muuttoo sitten meejjän ommoo politiikkoo että sallittas muittenki ko full-CWU-mempereitten kannuja CWUnettiin...",
"In that case we should change our policies, to allow others beside "
"full CWU members to have their boards in CWUnet...");

talker(MrMegastuff);
say2("Joo, tai sit lievennetään sääntöi etämembereitten osalt.",
"Yeah, or just loosen da restrictions of our non-local members.");

talker(MrMegastuff);
say2("Sähä näit \6SYnTETiK DaRKNeSS\6in livenä joululomal nii se pääs fullmemberix sen myötä, mut esmes \6DiCKiNSTASiAA\6 ei oo kukaa meist viel nähny...",
"Ya saw \6SYnTETiK DaRKNeSS\6 live on da X-mas holiday so he got to be a full member, "
"but none of us has seen \6DiCKiNSTASiA\6 yet...");

setxyz(DaDarkElite,812,175,1);
setface(DaDarkElite,5,1,6);
talker(DaDarkElite);
say2("Kyllä sen minun mielestä voes ottoo ko kerta kuitennii Syntetikki tuntoo sen.",
"I reckon we could take him in 'cause Syntetik knows him.");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("No oekeestaan jos myö vastustettaan FakeNetin siäntöhelevettiä nii voetas poestoo koko CWU-siäntö...",
"Well, actually we could remove the whole CWU rule altogether! "
"That kinda rules are so FakeNet...");

setface(MrMegastuff,0,0,3);
talker(DaDarkElite);
say2("Mutta kyllä niitä 95X-alueen immeisiä pittää silti vähän huastatella ennenku piästetään niitä meejjän nettiin.",
"But I don't reckon we should let any of the 95X area folks in afore "
"we've interviewed 'em first.");

setface(MrMegastuff,0,2,3);
talker(MrMegastuff);
say2("No, jokatapaukses tärkeintähän kuiteski on että CWUnetin hostikannun syssi on noin pätevä mitä sä oot!",
"It's good that we've got such a proficient SysOp as ya for our HQ board!");

talker(MrMegastuff);
say2("Osaat hyvin pitää systeemii kasas ja duunaa viel kiljuuki!",
"Ya can keep da system runnin' well and even make some kilju!");

setface(DaDarkElite,1,5,4);
talker(DaDarkElite);
say2("Emminä nyt tiijjä tuljko tuosta kilijusta niin hyvvee...",
"Dunno if that my kilju ended up any good at all...");

setxyz(DaDarkElite,769,182,1);
stand(DaDarkElite);
settorso(DaDarkElite,2);
carry(DaDarkElite,Canister);
walk(DaDarkElite,126,182,1,1);
setxyz(MrMegastuff,721,195,1);

nozoom();

setface(DaDarkElite,1,0,4);
setface(DarkStuffer,0,0,1);
talker(MrMegastuff);
prepsay2("No se nähdään kohta!",
"Well, we're gonna see it soon!");
makeframes(60);
walk(MrMegastuff,56,195,1,1);
waitforsay();
walk(DarkStuffer,177,182,1,1);
walk(WorldHero,151,182,1,1);
walk(WareFucker,92,182,1,1);
setcamdest(160,100);
makeframes(60);
nobubble();
makeframes(60);

zoomnear();
talker(DaDarkElite);
say2("Korhosen kilijut olis kyllä vissiin kymmenen kertoo parempoo tavaroo...",
"Korhonen's kilju would be maybe like ten times better stuff...");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("Mutta ku ei herra taho ennee olla \"tietokonenössöin\" tappaamisissa mukana nii tekköö kilijusa mieluummin kirkonkyläläesille!",
"But since that fella no more wants to meet any \"computer sissies\" he "
"rather makes his kilju for the townfolks!");

nozoom();

setface(MrMegastuff,3,3,0);
talker(MrMegastuff);
prepsay2("Joo, harmi ku meidän paras kilju- ja tiirikointidude on nyt etääntyny meist.",
"Yeah, it's a pity that our best kilju and lock-pickin' dude has gotten "
"distance from us.");
waitforwalks();
walk(MrMegastuff,83,159,1,1);
waitforsay();
waitforwalks();
setdirection(MrMegastuff,0);

camera.turntalker=0;
zoomhalfnear();
bub.vertalign=0;
setface(MrMegastuff,0,3,2);
setface(DaDarkElite,0,0,1);
talker(MrMegastuff);
say2("Mut hei tosiaan, hyvä kun sä toit kans tän nyrkkeilysäkin tänne talolle niin päästään harjottelee kunno fragailuu!",
"But hey, it's also good that ya brought this boxing bag here to da "
"house so that we can practice some real fightin'!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Vittu ku mä en viel pärjää Kuppixelle olleskaa vaik se on jo tollane vanha ukko!!",
"I still ain't got no fuckin' chance at fights against Syphie even though he's "
"such an old gaffer!!");

zoomnear();
setdirection(WareFucker,2);
setdirection(MrMegastuff,2);
setdirection(DarkStuffer,2);
setdirection(WorldHero,2);
camera.turntalker=1;
bub.vertalign=0;
setface(DaDarkElite,5,4,0);
talker(DaDarkElite);
say2("Minnoun vähän kuullunna että sekkii harjottelloo jottae voemanostoja...",
"I've heard stories that he's also been practicin' some "
"powerlifts...");

setxyz(MrMegastuff,40,169,0);
talker(MrMegastuff);
say2("Joo, Reijol on joku salane huone joho ei oo avaint muil ku sil itellää, ja siel on sit jotaa kuntolaitteit ja muutaki...",
"Yeah, Reijo's got some secret room nobody else's got a key for, and "
"there's some gym gear there and some other stuff too...");

talker(MrMegastuff);
say2("Siin ei oo ikkunaakaa nii ei pysty vakoileen mistään mitä kaikkee siel on.",
"There's not even window in that room, so nobody can spy what stuff "
"he's got there.");

setface(WareFucker,2,8,2);
talker(WareFucker);
say2("On se semmonen ihan mulukvisti se Reejjo! Suatana!",
"He's such a total prick, that there Reijo! Goddammit!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Joo, YX VITUN UMPIKIERO SADISTI SAATANA!!!",
"Yeah, ONE FUCKIN' FULL ROUND CROOKED SADIST, DAMMIT!!!");

talker(MrMegastuff);
say2("Nytkää ei vittu vitosen arvosana riittäny ni laitto kunnon natsishowt pystyy...",
"Now he was disappointeed for my grades and started a real nazi show...");

talker(MrMegastuff);
say2("Ensix tukkapöllyy ja sit remmil persuuxille ja sit puolex tunnix riippuu pää alaspäi...",
"First he pulled my hair, then beat me with a leash, and then let me "
"hang upside down for half an hour...");

talker(MrMegastuff);
say2("Ja sit vittu \"TÄYDELLINEN TIETOKONEEN KÄYTTÖKIELTO\" jota se kuulemma aikoo valvoo!!",
"And then fuckin' declared a \"COMPLETE PROHIBITION FOR USE OF COMPUTERS\" "
"he's also gonna monitor!!");

talker(MrMegastuff);
say2("Rupee kuulemma kyselee teidän kaikkien porukoilt et oonxmä käyttäny teidän koneit.",
"He's gonna start askin' all of yar parents if I've been usin' yar "
"computers.");

talker(MrMegastuff);
say2("Kuulemma tietsikka ja varsinki modeemin käyttö tuhoo mun koulumenestyxen ja mä saan sielt jotaa vaarallisii vaikutteit.",
"He said my computer and especially modem destroy my school success and I "
"also get some dangerous influence from there.");

talker(MrMegastuff);
say2("Jos se siis kuulee et mä käytän jossain tietsikkaa ni se laittaa mut koko loppukesäx kotiarestiin enkä mä saa nähdä teitäkää enää koskaa!!",
"So, if he ever hears I've used a computer somewhere, then he'll put me "
"in house arrest for da rest of da summer and never lets me see ya!!");

setface(WorldHero,3,2,1);
setface(DaDarkElite,4,4,0);
talker(DaDarkElite);
say2("No voe jumalavita!!!",
"For God's sake!!!");

talker(DaDarkElite);
say2("Timppoohan tämä ei sitte tietenkää koske ollenkaa...?",
"And these rules never apply to Tim, right...?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Timppa on kuulemma eri asia ja se saa vapaasti pitää sitä Fakehousee ja pelata sitä vitun Doomii ja Descenttii vaik kaikki päivät...",
"He said Tim's a totally different thing. Tim can freely keep up "
"that Fakehouse and play fuckin' Doom and Descent da whole day...");

talker(MrMegastuff);
say2("Timpan tapauxes se on kuulemma vaa hyvä juttu!",
"In Tim's case all that's s'posed to be just a good thing!");

setface(DarkStuffer,1,0,2);
talker(DarkStuffer);
say2("Yks vitun kaksinaismoralisti, niinku kaikki kristityt...",
"Fuckin' double standards there, as with all Christians...");

talker(DaDarkElite);
say2("OOS NY SIINÄ SUATANA!",
"KEEP YER MOUTH DAMMIT!");

talker(WareFucker);
say2("Ristityt on kyllä kaekki just tommottissii niinku tuo Reejjo!!",
"Christians are all just like Reijo, for real!!");

talker(WareFucker);
say2("Onnex miun mamma ja tuatto on ortodoxei eikä lutkitsoi vaekka on nekkii kyllä -",
"Luckily my mum and dad are Orthodox and not Lutherans, even though "
"they're also -");

talker(DaDarkElite);
say2("Jospa jätettäs nämä uskonsovat poekkeen nyt suatana!?",
"What aboot lettin' go with them religious wars, dammit!?");

talker(DaDarkElite);
say2("Minnoun tehnynnä teille kilijut SILLÄ EHOLLA ettei myö oteta puhheeks mittää uskontoo eekä varsinkaa suatanampalaveluksii eekä muita noetuuksii!",
"I've made the kilju for y'all WITH THE CONDITION that we won't "
"start tawkin' 'boot religion and especially not satan-worship and other "
"witchery!");

talker(MrMegastuff);
say2("Joo, no jos jätettäs nää johki toiseen kertaan.",
"Allright, so maybe some other time then.");

setface(WareFucker,4,8,2);
talker(WareFucker);
say2("Okei, sori, selevä...",
"Okey, sorry, allrighty...");

talker(MrMegastuff);
say2("Mut siis joo, Reijost viel sellast et se aikoo ottaa kyläkokouxes puheex et tietokoneet on nuorisolle turmiollisii!!",
"But yeah, there's yet another news 'bout Reijo: he's gonna give a speech "
"at da village meeting 'bout how computers ruin da youth!");

talker(MrMegastuff);
say2("Ja se aikoo ylipuhuu kaikkien teidän vanhemmat kieltään teilt kaiken kompuutterikäytön niinku se kiels multaki!",
"And he's gonna convince all of yar parents to ban ya from usin' "
"computers, just like he banned me!");

setface(WorldHero,4,0,1);
talker(WorldHero);
say2("Onneks minun vanhemmat ei ikinä käy niissä...",
"Luckily my parents never go to the village meetings...");

setface(MrMegastuff,3,0,3);
talker(MrMegastuff);
say2("Oo-hoo-seiska-äm-oo lupas täl kertaa mennä sinne et pystys puolustaan meit, mutten tiiä kuunteleex ne sitä...",
"O-H-7-M-O promised to go there this time to speak for us, but dunno "
"if they listen to him...");

talker(DarkStuffer);
say2("Minä tuas toevosin kovasti että minun iskä jättäs kokkouksen ees tällä kertoo välliin...",
"And I really hope that my dad would skip the meeting at least this "
"time...");

setface(MrMegastuff,4,0,4);
talker(MrMegastuff);
say2("NO VOI VITUNVITTU!!",
"FUCKIN' FUCK!!");

setface(MrMegastuff,4,0,7);
talker(MrMegastuff);
say2("Yritä ny helvettisoikoon sanoo sille Taistolle et jäis EES TÄL KERTAA himaa saatana!!!",
"Ya should really try to tell Taisto to stay home AT LEAST THIS TIME dammit!!!");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Joo, sillä ei oo meille hirveenä merkitystä suapiko se jollekki Höttövuaran tielle kommaritien maeneen...",
"Yeah, it doesn't matter much to us if he's gotten a commie reputation for the "
"Höttövaara road case or sump'n like that...");

talker(DarkStuffer);
say2("Mutta sillä on jo vähän enemmän jos koko kylä kohta pittää tietokonneita kommunistiin hapatuksena!",
"But if the whole village starts regardin' computers as some communist rot, "
"that'd be an entirely different then!");

setface(MrMegastuff,1,0,7);
talker(MrMegastuff);
say2("Siis voi helvetti!!",
"I mean, fuckin' hell!!");

setface(WareFucker,2,8,2);
talker(WareFucker);
say2("Eekö myö voetas vaekka jotennii myrkyttöö se Taesto ettei se piäsis kokkouxxeen??",
"Couldna we like give some poison to Taisto so that he wouldna get to "
"the meeting??");

talker(DarkStuffer);
say2("No mittee minnoun sitä ukkoo nämä viimeset neljätoesta vuotta katellu nii ee haettoo sen missijota vaekka olis mitenkä pahassa kunnossa. ",
"Well, based on my fourteen years of knowing that man, I'm sure "
"he totally won't quit his mission despite how bad his condition is.");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Lähtöö vua aena sitä hanakammin \"parrikaareille\"... vaekka olis kokovartalokipsissä nii suap oekee voemoo siittä niihin taesteluihisa!",
"It just makes him more eager to get to the \"barricades\"... even if his "
"whole body was plaster-cast, it just gives him more power to fight!");

bub.altfont=2;
talker(MrMegastuff);
say2("No vittu, mä varotan kyl \6OH7MO\6:ta tost heti kun vaan pystyn!!",
"Fuck's sake, I'm gonna warn \6OH7MO\6 as soon as I can!!");

bub.altfont=0;
setface(MrMegastuff,3,7,0);
talker(MrMegastuff);
say2("Et se osais sit jotenki taktikoida niin ettei se leimautus samaan jengiin ku vitun KUUSISEN TAISTO!!!",
"So he could fink 'bout some tactics so that da people wouldn't regard "
"him as bein' on da same side with fuckin' TAISTO KUUSINEN!!!");

setface(WorldHero,0,0,1);
setface(DaDarkElite,0,0,4);
talker(DaDarkElite);
say2("Aeka rankkoo kyllä jos joovvutaan kohta tekemmään kaekki piilossa...",
"We might soon hafta do everthang in secret! And that'd be really hard...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Täst syyst etenki kannukoneen täytyy pysyy salaisuutena niin pitkään kun mahdollist!",
"For this reason, we must especially keep da board machine secret "
"as long as we can!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Vittu, just ku ollaan saamas kunnon famee 97X-kannuskenel nii YHET SAATANAN KIIHKOILIJAJUNTIT SABOTOI KOKO JUTUN HELVETTI!!!",
"Fuck, just as we're gettin' some real fame on da 97X board scene, then "
"SOME FUCKIN' REDNECK ZEALOTS RUIN DA WHOLE THING GODDAMMIT!!!");

talker(MrMegastuff);
say2("Ja ai niin... \6WaRe FuCKeR\6...",
"And, by da way... \6WaRe FuCKeR\6...");

setface(WareFucker,4,0,7);
talker(WareFucker);
say2("No...?","Yes...?");

talker(MrMegastuff);
say2("ETHÄN VAA OO VITTUSOIKOON VITUN RUNKKUVASIKKA MAININNU SANALLAKAA KANNUKONEEST MITÄÄ TERTULLE JA PENTILLE??? HÄH???",
"I ASSUME YA FUCKIN' WANKY-RAT AIN'T MENTIONED A SINGLE WORD 'BOUT OUR "
"BOARD MACHINE TO TERTTU AND PENTTI??? RIGHT???");

setface(WareFucker,4,3,2);
talker(WareFucker);
say2("E-en oo...",
"N-no, I haven't...");

talker(MrMegastuff);
say2("SAAT SIT PITÄÄ SIITÄ TURVAN TUKOSSA!!!",
"OK, YA BETTER KEEP YAR MOUTH SHUT 'BOUT IT THEN!!!");

talker(MrMegastuff);
say2("Puhu vaik siit Tomhetista niin kauan ku sul on viel lupa pitää sitä pystys!",
"Talk 'bout yar Tomhet or sumthing, now that ya've still got da "
"permission to keep it online!");

talker(WareFucker);
say2("S-selvä...",
"O-okey...");

camera.turntalker=1;
setface(DaDarkElite,1,0,4);
talker(DaDarkElite);
say2("Senverta rankkoo tarinata kyllä nytte että eeköön korkata nämä kilijut...",
"This tawk is starting to get quite heavy! What aboot openin' the first "
"canister of kilju...?");

setface(MrMegastuff,1,3,1);
prepfadeout(-1,120);
talker(MrMegastuff);
say2("Joo, hyvä idea.",
"Yeah, good idea.");

setface(WareFucker,0,0,1);
setface(DaDarkElite,5,0,7);
talker(DaDarkElite);
say2("Helevetti ku tuo korkki on tiukassa...",
"That cap's so helluva tight...");

setface(DaDarkElite,7,2,3);
loadtrackersong("traktori.mod");
playtrackersong();
settorsoanim(Canister,3,4,4);
talker(DaDarkElite);
say2("NO NYTTIISÄ!","NOW, THERE!!");

setface(DarkStuffer,3,3,4);
talker(DarkStuffer);
say2("Aenaki tursoiloo ihan sammaan malliin ku \6MoTHeR WaNKeR\6in kilijut, että eeköhän se ihan ehtoo tavaroo oo!",
"At least it's explodin' just like \6MoTHeR WaNKeR\6's kilju, so guess it's the true "
"thang!");

nocarry(DaDarkElite);
setxyz(Canister,125,153,0);
setface(DaDarkElite,6,5,4);
settorso(Canister,3);
talker(DaDarkElite);
say2("Yyh...",
"Eww...");

camera.turntalker=0;
setdirection(MrMegastuff,1);
settorso(MrMegastuff,2);
talker(MrMegastuff);
say2("Annas mullekki...",
"Gimme too...");

settorso(Canister,1);
carry(MrMegastuff,Canister);
makeframes(30);
drink(MrMegastuff,Canister);

talker(MrMegastuff);
say2("(glug)",
"(glug)");

setface(MrMegastuff,3,0,9);
settorso(MrMegastuff,1);
talker(MrMegastuff);
say2("Eäääh, aika myrkkyyhän toi on mutta eiköhä siit känniin tuu ja se riittää...",
"Naww-ewww, tastes like real poison! But I guess it'll make us drunk and "
"that's da main point, ain't it...");

settorso(MrMegastuff,3);
talker(MrMegastuff);
say2("(glug glug)",
"(glug glug)");

setface(WareFucker,5,4,5);
carry(WareFucker,Canister);
settorso(Canister,0);
settorso(WareFucker,2);
setdirection(WareFucker,2);
talker(WareFucker);
say2("Mitäs jos siihen on ihan oikeesti tullu jottae myrkkyy???",
"What if there's some poison now there for real???");

talker(WareFucker);
say2("En tiiä hirviinx mie... Pelottaa...",
"Dunno if I dare... I'm scared...");

setdirection(MrMegastuff,2);
setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("Nyt turpa kii ja juot, tai lennät vittuu gruupist!!!",
"Now shut up and drink, or yar gonna fly outta da crew!!!");

talker(WareFucker);
say2("S-selvä...",
"O-okey...");

settorso(Canister,2);
drink(WareFucker,Canister);
talker(WareFucker);
say2("(glug glug)",
"(glug glug)");

setface(WareFucker,8,5,4);
settorso(WareFucker,1);
talker(WareFucker);
say2("Yääääh....",
"Ewww....");

setface(DarkStuffer,0,0,1);
drink(WorldHero,Canister);
talker(WorldHero);
say2("(glug glug)",
"(glug glug)");

settorso(WorldHero,1);

setdirection(WorldHero,2);
setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Kyllä tää vähän pillaantuneelta maistuu...",
"It tastes a little bit spoiled, yeah...");

setdirection(WorldHero,2);
carry(DarkStuffer,Canister);
settorso(Canister,0);
talker(DarkStuffer);
say2("Löytysköhän COPilta jottae hyvvee HPA-ohjetta kilijun tekemisseen?",
"Wonder if COP might have a good HPA doc for makin' kilju?");

drink(DarkStuffer,Canister);
talker(DarkStuffer);
say2("(glug glug)",
"(glug glug)");

settorso(DarkStuffer,1);
setdirection(DarkStuffer,2);
setface(DarkStuffer,2,0,1);
talker(DarkStuffer);
say2("Joo, kyllä tuosson vielä parantamisen varroo reilusti!",
"There's really lotsa room for improvement still, yeah!");
settorso(DarkStuffer,1);

setdirection(WareFucker,2);
talker(DaDarkElite);
say2("No vittu, empä ou kovin montoo kilijuerree vielä käättännä...",
"Fuck it, I've got no experience from many batches of kilju yet...");

setintox(1);
setdirection(MrMegastuff,2);
setface(MrMegastuff,9,7,0);
talker(MrMegastuff);
say2("Mutta ihan sama, ei tätä selvinpäin kestä!!!",
"But who cares, I can't take this sober!!!");

setintox(2);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Annappas Stuffis puteli eteenpäi Darkkixelle niin aletaa uus kierros?",
"Stuffie, would ya pass da canister to Darkie and start a new round?");

talker(WareFucker);
say2("O-onx ihan pakko?",
"D-do I hafta?");

talker(MrMegastuff);
say2("No mä ainaki juon niidenki edest jotka rupee nyt nössöilee...",
"Well, at least I'm gonna drink even for da behalf of all da sissies...");

drink(DaDarkElite,Canister);
talker(DaDarkElite);
say2("(glug glug)",
"(glug glug)");

drink(MrMegastuff,Canister);
talker(MrMegastuff);
say2("(glug glug glug glug)",
"(glug glug glug glug)");

talker(WareFucker);
say2("Mie jätän välliin...",
"I'm gonna pass my turn...");

carry(WorldHero,Canister);

setdirection(MrMegastuff,2);
talker(MrMegastuff);
say2("No, voit tän kierroxen huilailla mut ens kierroxel juot sit taas...",
"Well, ya can pass this turn, but then ya've gotta take it back next "
"turn...");

talker(WareFucker);
say2("Okei...",
"Okey...");

drink(WorldHero,Canister);
talker(WorldHero);
say2("(glug glug)",
"(glug glug)");

carry(DarkStuffer,Canister);
setdirection(DarkStuffer,2);
setdirection(WorldHero,2);
setface(DarkStuffer,4,0,1);
settorso(Canister,0);
talker(DarkStuffer);
say2("Tää on kuules Waris semmonen tulikoe jossa kokkeillaan onko miehessä miestä! Katoppas vähän mallia...",
"Hear me, Warie, this is a kinda fire-test where we test if a man is a man "
"or not! Look at my example...");

settorso(Canister,2);
setface(DarkStuffer,1,1,2);
drink(DarkStuffer,Canister);
talker(DarkStuffer);
say2("(glug glug glug glug glug glug)",
"(glug glug glug glug glug glug)");
settorso(DarkStuffer,1);

setdirection(DarkStuffer,2);
setface(DarkStuffer,5,0,5);
talker(DarkStuffer);
say2("Yäääh, ei JUMA- EIKU SUUAAATANAN PERKELE!!!",
"Ewwww, GOD- I MEAN SATAN-BLOODY-DAMMIT!!!");

setdirection(DaDarkElite,2);
setface(DaDarkElite,7,4,7);
talker(DaDarkElite);
say2("Otahhan nyt ihan varovasti...",
"Be careful with that drinkin'...");

setface(DarkStuffer,1,0,5);
talker(DarkStuffer);
say2("Minä suan suatanalta voemoo... (hik)...",
"I'm gettin' power from Satan... (hick)...");

talker(DarkStuffer);
say2("Ei tarvihe mittää ristittyjen varovaesuutta... ei suatana...",
"I don't need no Christian carefulness... bloody hell...");

setface(DarkStuffer,7,7,8);
talker(DarkStuffer);
say2("BYÖÖÖRGH",
"BURRRP");

setface(DaDarkElite,4,3,7);
talker(DaDarkElite);
say2("HENGENVOEMIIN TAESTELU!!!",
"IT'S THE BATTLE OF THE SPIRITS!!!");

drink(DaDarkElite,Canister);
talker(DaDarkElite);
say2("(glug glug glug glug glug glug)",
"(glug glug glug glug glug glug)");

setface(DaDarkElite,6,6,4);
settorso(DaDarkElite,1);
setdirection(DaDarkElite,2);
talker(DaDarkElite);
say2("Ääääh, ee JUMALAVITA ku...",
"Eeeeh, goddamn with it...");

setface(DaDarkElite,4,2,3);
talker(DaDarkElite);
say2("Saempas sittennii pijettyä ne sisällä! ELÄKÖÖN JA KIITOS HERRA KIESUS!!! RISTITYT JOHOSSA YKS-NOLLA!!!",
"I managed to keep it in! PRAISE LORD JESUS FOR THIS!!! "
"CHRISTIANS LEADIN', ONE-NIL!!!");

setface(DarkStuffer,1,0,6);
talker(DarkStuffer);
say2("No voe vitunvittu!!",
"Bloody fuck!!!");

talker(DarkStuffer);
say2("Annas tänne se puteli niin minä näätän...",
"Gimme back that canister and I'll show ye...");

setdirection(MrMegastuff,2);
setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("SON MUN VUKI NY SAATANA!!!",
"IT'S MY TURN NOW, DAMMIT!!!");

drink(MrMegastuff,Canister);
talker(MrMegastuff);
say2("(glug glug glug)",
"(glug glug glug)");

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Lissee Suatanan lapsia meijän puolelle... (hik)... meillä on tässä ruupissa yljvoema ristittyjä vastaan!",
"More Children of Satan to our side... (hick)... we've got the "
"superiority against Christians in this crew!");

setface(WareFucker,8,6,4);
setface(DaDarkElite,4,6,4);
talker(DaDarkElite);
say2("Ee ou reiluu!!!",
"That ain't fair!!!");

setface(DarkStuffer,1,3,6);
talker(DarkStuffer);
say2("No eepä sitä oo se teijän Reejjo-uskontokaan...",
"Right, it ain't fair, and yer Reijo-religion ain't either...");

setface(DaDarkElite,4,7,4);
talker(DaDarkElite);
say2("MIKKEE SUATANAN REEJJO-USKONTO???",
"WHATTA FUCKIN' REIJO RELIGION???");

talker(DaDarkElite);
say2("VITTU HALLUUKKO TURPAAS, HELEVETTI VIE???",
"D'YE WANNA PIECE OF ME, BLOODY HELL???");

setface(WareFucker,7,8,5);
drink(WareFucker,Canister);
talker(WareFucker);
say2("(glug glug)",
"(glug glug)");

settorso(WareFucker,1);
setdirection(WareFucker,2);
talker(WareFucker);
say2("Eiih, äääh...",
"Nawww-ewww...");

setface(WareFucker,9,9,10);
talker(WareFucker);
say2("BYÖÖRGHH",
"BURRRP");

setdirection(MrMegastuff,2);
setface(MrMegastuff,9,2,8);
talker(MrMegastuff);
say2("Nonnih, poonuspisteet Warixelle! Ei oo mikää nössö ku... (hik)... uskalti ottoo...",
"Right there, bonus points to Warie! Ye ain't no sissy 'coz ye ... "
"(hick)... dared to take...");

setface(DaDarkElite,4,0,4);
setdirection(WareFucker,2);
setface(WareFucker,8,0,6);
talker(WareFucker);
say2("Mie uskallan ottoo vaekka mitenkä paljote!!!",
"I dare to take as much as I want!!!");

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Taetaa olla Tossavaesellekkii noussunna jo kilijut piähän kun rupes \"bamlaa landepaskaa\".",
"Guess Tossavainen's head is already full of kilju, 'cause he started "
"to \"blabber backwaters shit\".");

setface(MrMegastuff,4,0,7);
talker(MrMegastuff);
say2("Vittu rupesinx mä??",
"Damn, did I??");

talker(DarkStuffer);
say2("Joo, aena ko oot tarpeeks kännissä nii savvoo pukkoo...",
"Yeah, it's always when yer drunk enuff, ye switch to Savonian...");

talker(MrMegastuff);
say2("Saatanan saatana, mun pitää olla tarkempi tos!! Vittu miten noloo!!",
"Shit of shits, I've gotta be more careful with that! That's fuckin' "
"embarrassin'!!");

setface(MrMegastuff,0,3,2);
talker(MrMegastuff);
say2("Mut se ois Stuffis taas sun vuoro.",
"But that'd be yar turn again, Stuffie.");

talker(DarkStuffer);
say2("No niin, nyt HERRAMME SAATANA ANTAKOON MINULLE VOIMAA VASTUSTAA TÄMÄN KRISTUKSEN LAMPAAN TEKEMÄN KILJUN VAIKUTUS!!!",
"Allrighty, now LET OUR LORD SATAN GIVE ME THE POWER TO OPPOSE THE "
"EFFECTS OF THIS KILJU MADE BY A SHEEP OF CHRIST!!!");

setface(DarkStuffer,1,3,2);
drink(DarkStuffer,Canister);
talker(DarkStuffer);
say2("(glug glug glug glug)",
"(glug glug glug glug)");

setface(DarkStuffer,5,6,5);
settorso(DarkStuffer,1);
setdirection(DarkStuffer,2);
talker(DarkStuffer);
say2("Ääääärghghh....",
"Eerwwrghhghh....");

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("No ny, TILANNE YKS-YKS!",
"There, I didn't puke! It's now ONE-ONE!");

drink(DaDarkElite,Canister);
talker(DaDarkElite);
say2("(glug glug glug)",
"(glug glug glug)");

settorso(DaDarkElite,1);
setdirection(DaDarkElite,2);
setface(DaDarkElite,7,5,4); // todo
talker(DaDarkElite);
say2("Ei SUAATANAN PERRR....",
"Bloody FUCKIN' DAMN...");

setface(DaDarkElite,8,8,9);
talker(DaDarkElite);
say2("BYÖRGGHHH",
"BURRRP");

setface(DaDarkElite,7,5,4); // todo
talker(DaDarkElite);
say2("Eee heleevetti...",
"Bloody hell...");

setface(MrMegastuff,10,8,2);
talker(MrMegastuff);
say2("Mun vuoro...",
"My turn...");

drink(MrMegastuff,Canister);
talker(MrMegastuff);
say2("(glug glug glug)",
"(glug glug glug)");

settorso(MrMegastuff,1);
setdirection(MrMegastuff,2);

setface(MrMegastuff,10,9,0);
talker(MrMegastuff);
say2("Vittttusaatana...",
"Bloody dammit...");

setface(MrMegastuff,11,11,12);
talker(MrMegastuff);
say2("BYÖÖÖRGHH",
"BURRPPP");

setface(MrMegastuff,10,8,2);
talker(MrMegastuff);
say2("Taetaa olla oekee poonuspisteitten päevä tännää!!",
"Guess it's a real day of bonus points today!!");

setface(MrMegastuff,10,0,7);
talker(MrMegastuff);
say2("VITUN REIJO KUN YRITTÄÄ TUHOTA MEIJÄN GRUUPIN!!! JA KERTTU KANSSA!!!",
"FUCKIN' REIJO'S TRYIN' TO DESTROY OUR CREW!!! AND KERTTU ALSO!!!");

setface(WareFucker,8,1,5);
talker(WareFucker);
say2("Mitennii Kerttu...?",
"Kerttu, how so...?");

talker(MrMegastuff);
say2("Kurttana anto mulle sen vitosen äidinkielest, muut numbat mul oli ihan hyvii...",
"Crinkly-face gave me that fiver from Finnish language, while my other "
"grades were okay...");

talker(MrMegastuff);
say2("Että KURTTU-KERTTU ON IHAN YXIXEE SYYLLINEN SIIHEN ETTÄ REIJO SUUTTU MINNUUN JA RUPES NYT NATSELEIMMAAN VITUMMMOESII KIELTOI!!",
"So, IT'S CRINKY-KERTTU'S GUILT ALONE THAT REIJO GOT MAD AT ME AND "
"STARTED TO NAZI UP SOME HELLUVA PROHIBITIONS!!!");

setface(MrMegastuff,11,11,12);
talker(MrMegastuff);
say2("BYÖRRGH",
"BURRRPP");

setface(DarkStuffer,2,3,4);
talker(DarkStuffer);
prepsay2("Kertusta tuljkii mieleen... missees se minun reppu olj?",
"Speaking of Kerttu... where was my bag again?");
makeframes(60);
walk(DarkStuffer,243,182,1,1);
waitforsay();

//setintox(0); // TEMP

adddumbbitmap(VoodooDoll);
settorso(DarkStuffer,2);
carry(DarkStuffer,VoodooDoll);
walk(DarkStuffer,187,182,1,1);
talker(DarkStuffer);
say2("Nonnih, kahtokees jätkät tätä!",
"Allright, guys, look at this!");

makeframes(60);

setface(WareFucker,5,6,1);
showgfx(kerttudoll);
talker(WareFucker);
say2("Vaauu, vähänx c00li!!!",
"Wowww, that's really c00l!!!");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("No niin...",
"Allright...");

setface(DaDarkElite,4,6,7);
showroom();
zoomnear();
talker(DaDarkElite);
say2("PITTEEKÖ MINUN MUISTUTTOO MITTEE TYÖ LUPASITTE MINULLE?",
"DO I HAFTA REMIND Y'ALL WHAT Y'ALL PROMISED TO ME?");

setface(DarkStuffer,6,3,4);
talker(DarkStuffer);
say2("Ae niin joo, no...",
"Oh, now I recall, well...");

setface(WareFucker,5,1,6);
talker(WareFucker);
say2("Eekö myö voetas tehä voodoorituska nytte, bliis bliis??? Eekö myö voetas -",
"Couldna we make a voodoo ritual now, pleeze pleeze??? Couldna we make -");

setface(MrMegastuff,10,3,1);
talker(MrMegastuff);
say2("Myö sovittii kyl periaatteessa että joskus toiste, mutta...",
"We promised that we'd do this some other time, but...");

talker(MrMegastuff);
say2("Kummat on johossa siinä henkien taistelussa?",
"Who's leading da battle of spirits?");

setdirection(DarkStuffer,2);
setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Suatanampalavelijat on johossa...",
"Satan-worshippers are leadin'...");

setface(MrMegastuff,10,5,8);
talker(MrMegastuff);
say2("Nonnih, eli KRISTITTYJEN SANA TÄTEN MITÄTÖITYY! KERTTU ON TUHOTTAVA NYT TAI EI KOSKAAN!!!",
"Allright, that means CHRISTIANS' WORD IS THUS NULLIFIED! KERTTU MUST "
"BE DESTROYED NOW OR NEVER!!!");

setface(WareFucker,2,6,1);
talker(WareFucker);
say2("Niin, VITUN KERTTU SUATANA!!!",
"Yeah, FUCKIN' KERTTU DAMMIT!!!");

setface(WareFucker,4,0,6);
talker(WareFucker);
say2("Tehhäänx jo ritsari, bliis bliis JOOKO, tehhäänx jo ritsari, ritsukka -",
"Are we gonna make a ritchie already PLEEZE, are we gonna make a "
"ritchie, ritchoo -");

talker(DaDarkElite);
say2("Jos nyt rikotte teejjän luppaaksen niin MINÄ LÄHEN HELEVETTIIN KOKO RUUPISTA!!!",
"If y'all break yer promise now, then I'M GONNA GETTA HELL OUTTA THE "
"WHOLE CREW!!!");

setface(MrMegastuff,10,10,0);
talker(MrMegastuff);
say2("Elä ny vielä mäne... sua tarvitaan, oot meijän kiljumestari ja kannumestari...",
"Don't go yet... yar needed, yar our kilju master and board master...");

setface(DarkStuffer,1,0,5);
talker(DarkStuffer);
say2("Vitut myö kettää ristittyy tarvita mihinkää!!",
"We don't need no fuckin' Christian nowhere!!");

talker(DarkStuffer);
say2("Minäkii ossoesin tehä parempoo kiljuu kunnon okkultistiskenen HPA-ohjeilla, että TERVEMMENNOO VUA vitun ristiretkilammas!",
"Even I could make better kilju with some true HPA docs from the "
"occult scene, so FAREWELL THEN, ye fuckin' crusader sheep!");

talker(DaDarkElite);
say2("Muistuttasin vua teille sennii asijan että Rontline on MEEKÄLÄESEN KONFFOOMA KANNU, että sen tekijänoekeovvet on minulla... (hik)...",
"I'd just like to remind y'all that Frontline is A BOARD CONFIGURED "
"BY MYSELF, so I've got the copyright for it... (hick)...");

talker(DaDarkElite);
say2("Jotenka jos minä lähen ruupista niin lähtöö Rontlinen konffit sammoo matkoo!",
"So, if I'm gonna leave the crew, then the Frontline configs are gonna "
"leave too!");

talker(DaDarkElite);
say2("Ja suatte kanssa maksoo siinä tappaaksessa takassiisa ne markat mitkä minä pistin kannukolehtiin!",
"And yer also gotta pay back all the marks I put into yer board money "
"collection!");

setface(MrMegastuff,10,0,6);
talker(MrMegastuff);
say2("No justiisa vittu...",
"That's what ye might fuckin' think...");

setface(MrMegastuff,10,3,0);
talker(MrMegastuff);
say2("Olix sul sitä kannuhuoneen avvainta?",
"D'ya have da key for da board room?");

setface(DaDarkElite,5,5,4);
talker(DaDarkElite);
say2("Kotona...",
"At home...");

talker(DarkStuffer);
say2("KRISTITTYJEN VALHEITA!!!",
"CHRISTIAN LIES!!!");

nocarry(MrMegastuff);
setxyz(Canister,63,160,2);
settorso(MrMegastuff,2);
setxyz(MrMegastuff,42,184,0);
walk(MrMegastuff,103,184,0,1);
zoomhalfnear();//nozoom();

setface(DaDarkElite,4,5,4);
setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
prepsay2("SINULLA ON AENA KAEKKI AVVAEMET SAMASSA NIPUSSA, MINÄ TIIJJÄN!!!",
"YE ALWAYS GOT ALL THE KEYS IN THE SAME CHAIN, I KNOW!!!");
makeframes(120);
walk(DaDarkElite,151,198,0,1);
waitforsay();

walk(MrMegastuff,122,198,0,1);
setdirection(DaDarkElite,0);
talker(DaDarkElite);
say2("Vittu... YRITÄKKII OTTOO SE POEKKEEN MINULTA SUATANA!!! TAE TULLOO NYRKISTÄ!!!",
"Fuck... JUST TRY TO TAKE 'EM AWAY FROM ME!!! OR YER GONNA GET SOME OF "
"MY FIST!!!");

settorso(DaDarkElite,3);
camera.shaketicks=30;
setxyz(MrMegastuff,98,198,0);
makeframes(30);
settorso(DaDarkElite,2);
makeframes(30);

walk(DaDarkElite,123,198,0,1);
//talker(MrMegastuff);
waitforwalks();
settorso(DaDarkElite,3);
camera.shaketicks=30;
setxyz(MrMegastuff,77,198,0);
setface(MrMegastuff,4,4,7);
makeframes(30);
settorso(DaDarkElite,2);
makeframes(30);

nocarry(DarkStuffer);

settorso(DarkStuffer,0);
walk(DarkStuffer,53,181,1,1);
setface(WareFucker,5,4,7);
talker(MrMegastuff);
say2("EI SUATANA, AUUUUH!!!",
"BLOODY HELL, OWWCH!!!");

walk(DarkStuffer,60,202,1,1);
waitforwalks();
setdirection(DarkStuffer,1);
talker(MrMegastuff);
say2("PERKELE, LÖIT IHAN SUATANAN KOVVOO!!!",
"YE BLOODY BASTARD, PUNCHED ME SO BLOODY HARD!!!");

talker(DaDarkElite);
say2("SE OLJ VASTA ALOTTELLUU...",
"THAT WAS JUST THE STARTERS...");

setxyz(WareFucker,92,182,2);
settorso(DarkStuffer,2);
walk(DarkStuffer,107,202,2,1);
waitforwalks();
settorso(DarkStuffer,3);
camera.shaketicks=30;
setxyz(DaDarkElite,139,198,0);
makeframes(30);	
settorso(DarkStuffer,2);
walk(MrMegastuff,122,198,0,1);
makeframes(30);

zoomnear();
talker(WareFucker);
prepsay2("Eijeijeijei... elekee ny oekeesti ruveta tappelee...",
"Naw-naw-naw-naw... don't start fightin' for real...");

camera.shaketicks=30;
makeframes(45);
camera.shaketicks=30;
makeframes(45);
camera.shaketicks=30;
makeframes(45);
waitforsay();

setxyz(DaDarkElite,157,198,0);
setface(MrMegastuff,7,8,7);
setface(DaDarkElite,4,4,7);
talker(DaDarkElite);
say2("AUUUHH!!! SUATANAN ÄPÄRÄ ISKI MUNASKUUKKELEILLE MINNUU!!! TÄMÄ KOSTETAAN!!!",
"OWWCH!! YE BLOODY BASTARD STROKE MY BALLIES DAMMIT!!! YER GONNA "
"GET PAID BACK!!!");

setxyz(WareFucker,190,200,1);
walk(WareFucker,150,200,1,1);

settorso(DaDarkElite,3);
camera.shaketicks=30;
setxyz(MrMegastuff,88,198,0);
makeframes(30);	
nobubble();
settorso(DaDarkElite,2);
walk(DaDarkElite,134,197,0,1);
setface(WareFucker,2,4,7);
makeframes(30);
camera.shaketicks=30;
settorso(DarkStuffer,3);
makeframes(15);
walk(WorldHero,205,182,1,2);
settorso(WareFucker,3);
camera.shaketicks=30;
makeframes(30);	

camera.shaketicks=30;
setxyz(WorldHero,71,199,-1);
setdirection(WorldHero,1);
setface(WorldHero,5,0,1);
setface(MrMegastuff,7,7,0);

talker(WorldHero);
say2("(Psst, minä sain ne avvaimet otettua siltä...)",
"(Psst, I got his keys taken from him...)");

nozoom();
setface(DaDarkElite,7,4,7);
setxyz(DaDarkElite,188,197,1);
setxyz(WareFucker,129,200,1);
setxyz(VoodooDoll,161,169,2);
setdirection(WareFucker,1);
settorso(WareFucker,0);
settorso(DaDarkElite,0);
setdirection(DaDarkElite,0);

talker(MrMegastuff);
say2("POISTU TÄSTÄ TALOSTA, PETTURILAMERI!",
"GET OUT OF THIS HOUSE, YOU TRAITOR LAMER!");

//zoomnear();
talker(DaDarkElite);
say2("No helevetti, männään männään...",
"Fuckin' hell then, I'm goin'...");

nozoom();
walk(DaDarkElite,357,197,1,1);
prepfadeout(-1,120);
makeframes(180);

loadtrackersong("introfro.mod");
playtrackersong();
zoomnear();
setdirection(WorldHero,2);
setdirection(MrMegastuff,2);
setdirection(DarkStuffer,2);
setdirection(WareFucker,2);
setface(MrMegastuff,10,2,8);
setface(DarkStuffer,4,4,3);
setface(WareFucker,2,6,1);
talker(MrMegastuff);
say2("ELÄKÖÖN SAATANAN JOUKKOJEN KUNNIA!",
"LONG LIVE THE GLORY OF THE SATANIC FORCES!");

talker(DarkStuffer);
say2("GRUUPPIMME ON NYT PUHDISTETTU... (hik)... MÄTÄNEVÄN KRISTUKSEN VERESTÄ!",
"OUR CREW HAS NOW BEEN PURGED... (hick)... FROM THE BLOOD OF THE "
"ROTTENING CHRIST!");

setface(WareFucker,5,6,1);
talker(WareFucker);
say2("Alakaax meejjän taekuuvvet nyttiisä pelittee oekeesti?",
"Would our magicks now start workin' for real?");

talker(DarkStuffer);
say2("Uskosin että Saatana on nyt meille suosiollinen!",
"I would say that Satan is now pleased with us!");

talker(WareFucker);
say2("Tehhäänx heti voodooritsukka, bliis bliis??? Tehhäänx -",
"Would we do a voodoo ritchie right now, pleeze pleeze?? Would we -");

talker(MrMegastuff);
say2("Joo, tehdään vaan...",
"Yeah, let's do...");

talker(DarkStuffer);
say2("Minulla on veihti matkassa...",
"I've got a knife with me...");

talker(DarkStuffer);
say2("Jossae vaeheessa voetas sitte piirtee vaekka vahaliivvuilla tähän olohuoneeseen ihan kiinteet kehät ja pentagrammit!",
"At some point we could like draw permanent circles and pentagrams on "
"the floor with crayons!");

talker(MrMegastuff);
say2("Joo, ois ihan kova...",
"Yeah, that'd be tuff...");

talker(MrMegastuff);
say2("Mut piirräxä nyt kehän?",
"But wouldya draw da circle now?");

walk(DarkStuffer,186,202,1,1);
talker(DarkStuffer);
say2("Selevä...",
"Allright...");
waitforwalks();


Hoenttoelae_Pentagram();
nozoom();
settorso(DarkStuffer,0);
setxyz(WorldHero,45,190,-1);
setdirection(WorldHero,1);
setxyz(MrMegastuff,87,169,1);
setxyz(WareFucker,156,170,1);
settorso(MrMegastuff,0);
setxyz(DarkStuffer,194,184,1);
setdirection(DarkStuffer,0);
setxyz(VoodooDoll,125,181,0);
setface(WareFucker,1,6,1);
makeframes(120);
talker(DarkStuffer);
say2("RITUAALI ALAKAA NYTTE!!!",
"THE RITUAL IS STARTING NOW!!!");

zoomnear();
talker(WareFucker);
say2("Jee jee!!! Jänskättää...",
"Yeaahh!!! So excited...");

setface(MrMegastuff,10,0,7);
talker(MrMegastuff);
say2("(Turpa kii!)",
"(Shut up!)");

talker(DarkStuffer);
say2("HERRAMME SAATANAN NIMEEN, TUHOAMME NYT TÄMÄN VOODOO-NUKEN, JOKA ESITTÄÄ AINEENOPETTAJA KERTTU KORHOSTA!!!",
"IN THE NAME OF SATAN, OUR LORD, WE ARE NOW GOING TO DESTROY THIS VOODOO "
"DOLL THAT DEPICTS SUBJECT TEACHER KERTTU KORHONEN!!!");

talker(DarkStuffer);
say2("OI HERRAMME SAATANA: KAIKKI, MITÄ TEEMME TÄLLE NUKELLE, TULEE SINUN ARMOSTASI TAPAHTUMAAN MYÖS SEN ESIKUVALLE!!! IÄ, IÄ!!!",
"OH, SATAN, OUR LORD: EVERYTHING WE DO TO THIS DOLL, SHALL, BY YOUR "
"GRACE, ALSO HAPPEN TO ITS SUBJECT!!! IÄ, IÄ!!!");

/*

tapoja:
- hakkaus seinää vasten
- lattiaan paiskaus
- potkiminen
- päällä hyppiminen

*/


zoomhalfnear();
carry(MrMegastuff,VoodooDoll);
setface(MrMegastuff,10,7,0);
settorso(MrMegastuff,3);
setxyz(MrMegastuff,104,192,0);
walk(MrMegastuff,177,192,0,2);
setxyz(DarkStuffer,127,171,1);
setdirection(DarkStuffer,2);
talker(MrMegastuff);
prepsay2("RAAGGGHHH!!!",
"RAAGGGHHH!!!");
waitforwalks();
settorso(MrMegastuff,2);
makeframes(15);
camera.shaketicks=15;
settorso(MrMegastuff,3);
makeframes(15);
walk(WareFucker,183,192,1,1);
walk(DarkStuffer,159,188,0,1);
settorso(MrMegastuff,2);
makeframes(15);
camera.shaketicks=15;
settorso(MrMegastuff,3);
makeframes(15);
settorso(MrMegastuff,1);
makeframes(15);

zoomnear();
talker(DarkStuffer);
prepsay2("Hyvin hyökätty, veljeni Saatanassa! ANNA RAIVON KASVAA!!!",
"Well attacked, my brother in Satan! LET THE RAGE GROW!!!");
makeframes(30);
camera.shaketicks=30;
makeframes(60);
camera.shaketicks=30;
waitforsay();

/*
talker(WareFucker);
say2("Suanx miekii hakata sitä puukolla??",
"May I hack it with the knife also??");
*/

setdirection(WareFucker,2);
talker(DarkStuffer);
carry(DarkStuffer,VoodooDoll);
setdirection(DarkStuffer,0);
setdirection(MrMegastuff,0);
prepsay2("TÄSTÄ SAAT!!! JA TÄSTÄ, JA TÄSTÄ!!!",
"HAVE THIS!!! AND THIS, AND THIS!!!");
while(sayinprogress())
{
  settorso(DarkStuffer,3);
  makeframes(15);
  camera.shaketicks=15;
  settorso(DarkStuffer,2);
  makeframes(15);
}

zoomhalfnear();
carry(WareFucker,VoodooDoll);
setface(WareFucker,2,6,1);
settorso(WareFucker,3);
setxyz(WorldHero,145,178,2);
setdirection(WorldHero,2);
setdirection(DarkStuffer,0);
settorso(DarkStuffer,0);
setdirection(MrMegastuff,0);
settorso(MrMegastuff,0);
setxyz(WareFucker,150,192,0);
walk(WareFucker,100,192,0,2);
talker(WareFucker);
prepsay2("RRRAAAGGGHH!!!",
"RRRAAAGGGHH!!!");
waitforwalks();
{int i;
for(i=0;i<12;i++)
{
  settorso(WareFucker,3);
  makeframes(7);
  camera.shaketicks=10;
  settorso(WareFucker,1);
  makeframes(7);
}}

zoomnear();
carry(MrMegastuff,VoodooDoll);
setdirection(DarkStuffer,2);
setdirection(MrMegastuff,2);
talker(MrMegastuff);
camera.shaketicks=30;
say2("REVITÄÄN SEN SILIMÄT IRTI!!! NIIN SE SOKKEUTUU!!!",
"LET'S RIP HER EYES OFF!!! SO SHE BECOMES BLIND!!!");

carry(DarkStuffer,VoodooDoll);
settorso(DarkStuffer,2);
talker(DarkStuffer);
prepsay2("Joo, hyvä idea... HERRAMME SAATANAN NIMEEN!!!",
"Yeah, good idea... IN THE NAME OF OUR LORD SATAN!!!");
makeframes(60);
while(sayinprogress())
{
  camera.shaketicks=30;
  makeframes(30);
}

carry(WareFucker,VoodooDoll);
zoomhalfnear();
setdirection(WareFucker,1);
talker(WareFucker);
prepsay2("HERRAMME SAATANAN NIMEEN JUSTIISA!!!",
"IN THE NAME OF OUR LORD SATAN, JUST LIKE THAT!!!");
settorso(WareFucker,3);
makeframes(30);
settorso(WareFucker,2);
nocarry(WareFucker);
walk(VoodooDoll,226,136,0,3);
waitforsay();
waitforwalks();

zoomnear();
carry(DarkStuffer,VoodooDoll);
talker(DarkStuffer);
prepsay2("RAIVONI EI TUNNE RAJOJA!!!",
"THERE'S NO LIMIT TO MY RAGE!!!");
while(sayinprogress())
{
  settorso(DarkStuffer,3);
  makeframes(15);
  settorso(DarkStuffer,1);
  camera.shaketicks=30;
  makeframes(15);
}

zoomhalfnear();
walk(WareFucker,41,160,1,1);
talker(WareFucker);
say2("Mie mänen ikkunasta kahtoo näkkyyx kirkonkylän suunnalla jo räjähtellyy...",
"I'm gonna check out the window if there's some explosions "
"in the town already...");

zoomnear();
talker(MrMegastuff);
say2("Vitun pelle, etkö jo usko ettei semmosta näy...",
"Fuckin' clown, don't ya believe there ain't nuffin' like that...");

talker(WareFucker);
say2("SENVERTA VOEMAKASTA TAEKUUTTA ETTÄ SUATTAA NÄKKYYKKII!!!",
"THIS IS SO POWERFUL MAGICK THAT IT MIGHT SHOW LIKE THAT FOR REAL!!!");

drink(MrMegastuff,Canister);
talker(MrMegastuff);
say("(glug glug glug)");
setdirection(MrMegastuff,2);
carry(MrMegastuff,VoodooDoll);
setxyz(Canister,0,0,0);
settorso(MrMegastuff,2);
talker(MrMegastuff);
setintox(3);
say2("Mutta annappas kun hyökkään vielä kerran!!!",
"But let me attack her one more time!!!");

walk(MrMegastuff,190,192,0,2);
setface(MrMegastuff,13,13,14);
talker(MrMegastuff);
prepsay2("KURTTU-KERTTU, OLET SYYLLINEN KAIKKEEN PAHAAN MITÄ MINUN ELÄMÄSSÄ TAPAHTUU!!!",
"CRINKLY-KERTTU, YAR GUILTY FOR ALL DA BAD THAT'S HAPPENIN' IN MY "
"LIFE!!!");
while(sayinprogress())
{
  camera.shaketicks=10;
  settorso(MrMegastuff,0);
  makeframes(7);
  settorso(MrMegastuff,2);
  makeframes(7);
}


setintox(4);
talker(MrMegastuff);
prepsay2("OIKEEN SELLANEN ULTIMATE ENEMY JONKA MÄ NYT TUHOAN!!!",
"YAR LIKE SUCH A TOTAL \"ULTIMATE ENEMY\" I'M NOW GONNA DESTROY!!!");
while(sayinprogress())
{
  camera.shaketicks=10;
  settorso(MrMegastuff,0);
  makeframes(7);
  settorso(MrMegastuff,2);
  makeframes(7);
}

prepfadeout(-1,120);
talker(MrMegastuff);
prepsay2("RAAAAAHHHH!!! ",
"RAAAAAGGHHHH!!!");
while(sayinprogress())
{
  camera.shaketicks=10;
  settorso(MrMegastuff,0);
  makeframes(7);
  settorso(MrMegastuff,2);
  makeframes(7);
}

makeframes(180);
