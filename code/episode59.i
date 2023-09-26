/*
ERRATA
  - huoneessa pitäisi olla amiga+pc purkkikonfiguraatiossa (lähempänä
    toisiaan)
  - pascal-ruudussa grafiikkavikaa (kuten 0x33)
*/

// demokoodi
// - vokselit
//   - korjaa samalla peruslandscape texel-firstiksi
//   - optiot: isomi reso, bg mustaksi, eri inittaus cwu:lla

SDL_Surface*Telmac=IMG_Load("telmac.png");
SDL_Surface*MTA=IMG_Load("mtacover.png");
world.monthsafter=16;
world.timeofday=14*3600+51*60;
world.episodetype=1;
loadassets();

loadtrackersong("castleod.mod");
playtrackersong();

world.itsraining=2;
Kuusiset_out();
modifyskyandearth(8,15);

//modifysky_cloudlimit(0,4,130);

//setcamoffset(490,100);

  showtitle("the abode of kHanatik / cwu\n"
            "11.11.1995 @ 14:51");

  makeframes(240);
  showtitle(NULL);

world.itsraining=0;

Kuusiset();
/*
world.lightmode=2;
addmultibitmap(Flames[0]);
setxyz(Flames[0],437,146,2);
settorsoanim(Flames[0],0,1,16);
setlight(Flames[0],7);
*/
adddumbbitmap(Chair);
setxyz(Chair,539,167,2);
adddumbbitmap(Chair2);
setxyz(Chair2,489,176,2);
addcharry(WareFucker);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(WorldHero);
addcharry(MrMegastuff);
setxyz(DarkStuffer,493,188,2);
setxyz(WareFucker,504,173,2);
setxyz(MrMegastuff,513,181,2);
setxyz(WorldHero,538,181,2);
setxyz(DaDarkElite,474,186,2);

//setxyz(DaDarkElite,515,163,2);
//setxyz(WorldHero,541,178,2);
setface(DaDarkElite,0,2,1);
setface(DarkStuffer,0,3,1);
setface(MrMegastuff,0,3,1);

makeframes(60);

// hdr:
// 
// --==oO==-- cHAOS wORLD uNKNOWN -[]- history file #0x59 --==Oo==--

// hdr:
// date .......... sun 1995-11-11

// hdr:
// location ...... kHanatik's place, hautataipale, lietevesi

// hdr:
// present ....... kHanatik     / cHAOS wORLD uNKNOWN
//                 wArlord      / cHAOS wORLD uNKNOWN
//                 wHitedodge   / cHAOS wORLD uNKNOWN
//                 mR.mEgAsTuFf / cHAOS wORLD uNKNOWN
//                 nEopardy     / cHAOS wORLD uNKNOWN

// hdr:
// 
// tulenhehkut

// hdr:
// musana castleofdeath

// hdr:
// lunta sataa. lumetkin jo maassa?

// hdr:
// vielä mainintaa siitä että juhlademoprojekti yhdistää voimat

// body:
// tietzkari
// - vokselilandscape
// 

talker(MrMegastuff);
say2("Kyl täst tulee ainaa parempi ku siit vitun Firemaniast!",
"This is already gonna become better than that fuckin' Firemania, for sure!");

setface(WorldHero,0,3,4);
demo_landscape2_init();
showgfxscreen();
zoomhalfnear();
talker(WorldHero);
say2("Joo, no siihen riittää jo se kun saatiin nuo vokselit toimimaan niin hyvin...",
"Yeah, it's already better because we got those voxels work "
"so well...");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Mutta minkeetaatta myö ies tehhään demmoo eekä harjotella taekomista?",
"But why are we even makin' a demo and not practisin' how "
"to cast spells?");

bub.altfont=1;
talker(DarkStuffer);
prepsay2("Muistathan, mitä \6cULT oF pOWER\6 sanoi?",
"You do remember what \6cULT OF pOWER\6 said?");

makeframes(30);
newscreen(1);
showfullscreen();
makeframes(30);
screenfromansi50(
#include "firemania2-bp.i"
);
waitforsay();

showroom();
zoomnear();

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Kaikki magian osa-alueet tukevat toisiaan: koodi, grafiikka, musiikki, magiikka, häkkäys, kräkkäys, phreakkaus, -",
"All subdivisions of magic support one another: code, graphics, "
"music, magick, hacking, cracking, phreaking, -");

setface(WorldHero,0,0,1);
setface(DaDarkElite,5,5,1);
setxyz(WareFucker,500,170,2);
talker(WareFucker);
say2("Mie aenakii halluisin keskittyy siihen makkiikkaan!",
"At least I'd like to concentrate on magick now!");

talker(DarkStuffer);
say2("Keskity toki, jos koet sen tärkeäksi. ",
"Please concentrate on it, if you consider it important.");

setface(MrMegastuff,0,0,3);
talker(WorldHero);
say2("Minä oon miettiny että auttasko se luonnonnostatus vaikka tuossa matematiikan ymmärtämisessä.",
"I've been wondering if that nature-rising spell could "
"help us understand maths better.");

talker(DaDarkElite);
say2("Luulempa ettei ne tontut tajjuu matikasta mittää. Ku sehän on vähänniinku sitä ulukomuantaekuutta.",
"I don't reckon the gnomes get math at all. It might be sump'n "
"like foreigners' magick for 'em.");

talker(WorldHero);
say2("Mutta ees sillä tasolla että sais minun aivot toimimaan tehokkaammin sillon kun minä opettelen niitä matriiseja sun muita?",
"But at least in a way that it'd make my brain work more "
"efficiently while I learn those matrixes and the like?");

talker(DaDarkElite);
say2("Niin no, tiijjä nyt tuota...",
"Well, right, who knows aboot that...");

talker(DarkStuffer);
say2("Tieteeseen ja tekniikkaan meidän lienee parempi pyytää apua humanoideilta kuin luonnonhengiltä.",
"For science and technology, it might be better for us to ask help "
"from the humanoids than the natural spirits.");

setface(WareFucker,4,1,6);
talker(WareFucker);
say2("Suanx mie kokkeilla ottoo yhteyttä humanoideihin? Suanx mie -",
"May I try to contact the humanoids? May I -");

talker(MrMegastuff);
say2("Jos me ei nyt vittu annettas tätä demoo muitten tehtäväx? Mehä jäädää iha lamereiks jos me vaan ripataan kaikki koodit joltaa humanoideilt.",
"What 'bout not lettin' others make our demo? We're gonna stay as "
"total lamers if we just rip all the code from some humanoids.");

setface(WorldHero,3,0,1);
talker(WorldHero);
say2("Toisaalta niillä saattas olla jotain ihan sikakovia sheidaustekniikoita mitä ihmiset ei oo tullu vielä ees ajatelleeks...",
"On the other hand they may have some damn cool shading techniques "
"that humans haven't gotten to even think about yet...");

setface(WareFucker,5,6,1);
talker(WareFucker);
say2("Nii, uatelkee!!",
"Yeah, reckon aboot that!!");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Meinaaxä nyt jotaa kovempaa ku phongi ja gouraudi?",
"D'ya now mean sumthing cooler than Phong and Gouraud?");

talker(WorldHero);
say2("Joo tai kovempaa kun vaikka jotkut envmapit ja bumpmapit... vaikka jotain ihan älyttömän uskomatonta... niinku realtime-raytracing...",
"Yeah, or even cooler than some envmaps and bumpmaps... like "
"something mindlessly unbelievable... like realtime raytracing...");

setface(MrMegastuff,0,0,4);
talker(MrMegastuff);
say2("No nyt meni jo yli! RAYTRACINGII EI SAA REALTIMEX!!",
"That's over da top already! YA CAN'T GET RAYTRACIN' REALTIME!!");

talker(WorldHero);
say2("Ei meijän algoritmeilla, mutta -",
"Not with our algorithms, but -");

setface(MrMegastuff,0,0,3);
raytracer_init();
showgfxscreen();
zoomhalfnear();
talker(MrMegastuff);
say2("No vittu jos haluut saada ees jonku vaivasen viis äfpeeäs tollasest jos menee normaalisti monta tuntii per frame...",
"Goddammit, if ya wanna get even some lousy five fps from sumthing "
"that usually takes many hours per frame...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("NII EI RIITÄ VAIK OISIT MITEN KOVA OPTIMOIMAA! TÄYS MAHDOTTOMUUS!",
"EVEN YAR TUFFEST OPTIMIZATION SKILLZ WON'T HELP YA! IT'S A TOTAL "
"IMPOSSIBILITY!");

setface(DaDarkElite,5,0,4);
talker(DaDarkElite);
say2("Joo, ee kyllä kuullosta kovin uskottavalta, siinähä tulis jo ajat sitte hardiksen rajat vastaan.",
"Aye, not soundin' very credible that, it'd be far beyond the "
"hardware limits.");

setface(DarkStuffer,0,3,2);
showroom();
zoomnear();
talker(DarkStuffer);
say2("Itsehän olen vakuuttunut siitä, että hardiksen rajoiksi kuvittelemamme asia on pelkkä kulissi.",
"I am personally convinced that what we imagine as hardware limits "
"are actually a mere illusion.");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("Että mittee? Kuuleppas nytte jätkä.",
"What didye say? Now hear me fella.");
say2("Vaekka joku henkimualimma suattaskii olla oekeesti olemassa nii tässä tietokonneitten toeminnassa on ihan vysikualiset puitteet -",
"Even if some spirit world might exist for real, "
"there's like an actual physical framework in the computers that -");

talker(WorldHero);
say2("Ookko ikinä nähny uusia C64-demoja?",
"Have you ever seen new C64 demos?");

talker(DaDarkElite);
say2("No empä ou...",
"Well, nope...");

talker(WorldHero);
say2("Minä katoin Assyilla kuusneloskompot. Niissä tehhään jatkuvasti semmosia juttuja jotka vaikuttaa täysin mahottomilta konetehhoon nähen...",
"I watched the C64 compos at Asm. They're doing the kinda stuff "
"all the time that appears totally impossible to the computing power...");

setface(DaDarkElite,5,4,0);
talker(DaDarkElite);
say2("Niinku esimerkiks?",
"Like what?");

c64_gouraud_init();
showgfxscreen();
zoomnear();
talker(WorldHero);
say2("No jotain fraktaalizoomereita ja doom-enginejä ja gouraudeja esimerkiks...",
"Well, something like fractal zoomers and doom engines and gourauds for instance...");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
prepsay2("No nyt mänj jo vähän liian paksuks!",
"Now, that lie got a bit too thick already!");
makeframes(120);
newscreen(1);
trm.cursortype=0;
showscreen();
waitforsay();

setface(MrMegastuff,0,0,3);
c64_tunnel_init();
showgfxscreen();
zoomnear();
talker(MrMegastuff);
say2("Just! Tollaset ei vittu oo mitenkään mahollisii Kuusnepal ku ei vittu missää A500-demoiskaa oo tollasii... vaatii vähintään AGA-koneen.",
"Right! Those are by no means possible with the C64 'coz there ain't none "
"even in A500 demos... they need AGA gear at minimum.");

talker(WorldHero);
say2("Enpä minäkään olis uskonu jossen olis omin silmin nähny.",
"I wouldn't have believed either if I hadn't seen it with my own eyes.");

setface(DarkStuffer,0,3,2);
setface(DaDarkElite,5,0,4);
showroom();
zoomnear();
talker(DarkStuffer);
say2("Oma näkemykseni on, että mitä rajoittuneemmalla koneella ohjelmoi, sitä rankempiin optimointitemppuihin se harjaannuttaa.",
"My own theory is that the more restricted computer one programs for, "
"the harder optimization tricks one learns from it.");

talker(WareFucker);
say2("Tarvihteex siinä optimoinnissa sitte aena sitä kovempii taekavoemii kanssa mitä rankempii ne temput on?",
"Does the optimization then always need the tuffer "
"magic the tuffer the tricks are?");

talker(DarkStuffer);
say2("Uskoisin näin.",
"I would assume so.");

setface(WareFucker,5,3,7);
talker(WareFucker);
say2("Minkeetaatta myö sitten tehhään demmoo peeseelle tae ies Amigalle?",
"Then why're we makin' demos for the PC or even for the Amiga?");

setface(DarkStuffer,6,3,2);
talker(DarkStuffer);
say2("Meillä ei ole mielekkäitä mahdollisuuksia tehdä millekään muulle. Taitomme ovat vielä niin rajalliset.",
"We do not have any reasonable possibilities to make demos for anything else. Our "
"skills are still so limited.");

setface(WareFucker,2,7,3);
showgfx(Telmac);
talker(WareFucker);
say2("No vittu! Eehän sillä Osmollakkaa ollu mittään muuta konetta ennenku se hankki sen Telmacin! Ja siltikkii se oppi koodoomaan sille!",
"Fuck that! Even Osmo had to start with Telmac, and he "
"still learned to code for it!");

setface(DarkStuffer,2,3,4);
setface(MrMegastuff,0,3,0);
showroom();
zoomnear();
talker(DarkStuffer);
say2("Tämä oli hyvä huomio. Ehkä meidän ei siis tarvitsekaan harjoitella PC:llä ennen kuin -",
"That was a good point. Perhaps we actually do not need to "
"practice with the PC before -");

setface(WareFucker,5,6,1);
raytracer_init_telmac();
showgfxscreen();
zoomhalfnear();
//showfullscreen();
talker(WareFucker);
say2("Vittu hajetaan se Osmon Telmacci meille itelle! Ja tehhään sille iha vitummoenen realtime-raytracer!!",
"Goddamnit, let's go grab Osmo's Telmac for us! And make one "
"helluva realtime raytracer for it!!");

setface(WareFucker,2,6,1);
talker(WareFucker);
say2("Se on niin helevetin rajottunu kone että vappaatus ihan helevetisti taekavoemoo siitä!!",
"It's such a helluva limited gear that it'd release like helluva lotsa magick power!!");

say2("Ja suatas sitte vittu vaekka muutettuu Wampiressit suolapatsaiks pelekästään niitä vilikasemalla!!",
"We could then like fuckin' turn Wampires into salt pillars by just lookin' at 'em!!");

setface(DarkStuffer,0,3,2);
showroom();
zoomnear();
talker(DarkStuffer);
say2("Tässä ideassa on vain se ongelma, ettei Juhlilla ole Telmac-kompoa. Eikä tietääkseni millään muillakaan partyilla.",
"The problem in this idea is that there is no Telmac compo at "
"Juhla. And neither do other parties, as far as I know.");

setface(WareFucker,4,3,5); 
talker(WareFucker);
say2("Minkeetaatta? Vappaatusko siitä liikoo noetavoemoo jos semmottisia järkkäelis?",
"Why not? Would that release too much witchpower if they "
"organized sump'n like that?");

setface(MrMegastuff,0,0,3);
talker(DarkStuffer);
say2("Voi olla. Juhlilla ei ole C64-kompojakaan. Ehkä sellaisenkin järjestäminen liian usein olisi liian vaarallista.",
"Maybe. There are neither C64 compos at Juhla. Maybe it would "
"be too dangerous to organise those too often.");

talker(MrMegastuff);
say2("Ooxä Jyri alottanu jo sen Amiga-demon?",
"Have ya started yar Amiga demo yet, Jyri?");

setface(DarkStuffer,6,3,2);
talker(DarkStuffer);
say2("En vielä, on ollut hieman alkuvaikeuksia. En ole löytänyt mitään tapaa päästä 13h-moodin tyyliseen grafiikkatilaan -",
"Not yet, I have had some preliminary difficulties. I have not "
"found a way to get into a graphics mode similar to mode 13h -");

setface(WorldHero,1,0,1);
talker(MrMegastuff);
say2("Olis aika tärkeetä et me tehää demo Amigalleki eikä pelkästää peeseelle.",
"It'd be quite important that we also make an Amiga demo and not "
"just a PC one.");

talker(DarkStuffer);
say2("Olen tässä asiassa kanssasi täysin samaa mieltä. Mutta en tiedä lainkaan, kuinka pääsisin alkuun ilman sopivaa grafiikkatilaa.",
"I completely agree with you on this. But I do not know at "
"all how to get started without a suitable graphics mode.");

setface(DaDarkElite,5,0,1);
bwave_arealist_finallight();
trm.fy=23;
trm.cy=6;
showfullscreen();
talker(DaDarkElite);
say2("Ookko kysyny Gatenetissä amikisteilta niitä? Tae vaekkasta jossaki Intternetin Amiika-aluveella? Kaet siellä joku tietee...",
"Have ye asked the amigists at CWUnet? Or like some Amiga area "
"on the Internet? I s'pose somebody there knows...");

showroom();
zoomnear();
talker(DarkStuffer);
say2("En ole vielä...",
"No, I have not...");

talker(DaDarkElite);
say2("No eikö olis parempi kysästä jos et itte piäse etiäppäin?",
"If ye ain't gettin' forward on yer own, then maybe ye should ask 'em?");

setface(MrMegastuff,0,3,1);
talker(DarkStuffer);
say2("Uskon, että parhaiten taikavoimissa voimistuu, jos joutuu keksimään kaikki ratkaisunsa itse.",
"I believe that the best way to become stronger in magick is "
"to develop one's solutions all by oneself.");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("No höpö höpö! Empä usko että se Heikin opettama runopätkäkää olj sen ite keksimä...",
"Nonsense! I don't believe that even Heikki had made up himself that "
"piece of poetry he taught us...");

setface(DarkStuffer,6,3,4);
talker(DarkStuffer);
say2("Hyvä huomio. Ehkä jotkin ratkaisut on aivan hyvä saada muilta...",
"Good point. Perhaps it is sometimes acceptable to get some techniques from "
"others...");

setface(WorldHero,0,0,1);
talker(MrMegastuff);
say2("No ois hyvä saada ainaa jotaa ihan joka kompoon et varmasti päästään Wampiressien ohi ainaki entrymääris jos ei muus!",
"Well, it'd be good to get at least sumthing to every compo so that "
"we can beat Wampires at least at the number of entries if nuffin' else!");

talker(WorldHero);
say2("Meijän pitäs tehä PC-demon lisäks 64K-introki PC:lle...",
"We should also make a 64K intro for the PC and not just a demo...");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("No se on varmaan heleppo, laettoo vua pienemmän piisin demmoon ja ottoo kaekki rahviikat poekkeesa?",
"That might be quite easy, just put a smaller song in the demo "
"and take all the graphics out?");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Midaksen tilalle tarttee kanssa jonkun pienemmän playerin...",
"We also need to replace Midas with some smaller player...");

setface(WareFucker,0,0,1);
talker(WareFucker);
say2("Onx siellä Juhlilla kanssa joku taekuuskompo?",
"Is there some magick compo at Juhla also?");

setface(WorldHero,0,0,1);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No ei!! Vittuux sä oikein kuvittelet siin!!",
"No way!! Whadda fuck are ya fantasizing there!!");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Ee ku mie vua uattelin että ku sitä Telmac-kompoo ee ou ja sentaatta ee pystytä tekkee sinne Telmac-demmoo...",
"I was just reckonin' that if there ain't naw Telmac "
"compo then we canna have a Telmac demo there...");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Luulen, että tilaisuus taikavoimien mittelyyn Wampiresin kanssa syntyy luonnostaan muutenkin. Emme tarvitse Telmac-demoa.",
"I assume that there will be a natural opportunity to test "
"our magickal powers against Wampires. We do not need a Telmac demo.");

setface(WareFucker,0,0,1);
talker(WareFucker);
say2("Ae jaa, no selevä sitte!!! Mutta oljkos ne irkin sotabotit taekuutta kanssa?",
"Oh, right, okey then!!! But ain't IRC warbots magick also?");

screenfromansi(
"23:07 \033[1m***\033[0m myxter [myxter@poseidon.picp.fi) has joined channel #cwu\n"
"23:09 \033[1m***\033[0m uGRAKARMA [~porfyrios@casaba.artsci.wustl.edu) has joined channel\n"
"+#cwu\n"
"23:09 \033[1m***\033[0m sEDENiON [~plotinos@casaba.artsci.wustl.edu) has joined channel\n"
"+#cwu\n"
"23:09 \033[1m***\033[0m aGNiHOTRA [~maharaja@132.236.1.31) has joined channel #cwu\n"
"23:09 \033[1m***\033[0m mAHABHUTA [~shamino@132.236.1.31) has joined channel #cwu\n"
"23:09 \033[1m***\033[0m DiGNiTY [~sathariel@adaml.tor.hookup.net) has joined channel #cwu\n"
"23:09 \033[1m***\033[0m dREKAVAC [~valor@192.116.197.109) has joined channel #cwu\n"
"23:09 \033[1m***\033[0m kALANOS [~antakis@192.116.197.109) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m sAMSARA [~moksha@pc7.aloha-cafe.com) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m mERKABAH [~manthara@pc7.aloha-cafe.com) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m vAJRAYANA [~golachab@tipe18.vol.it) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m tHAGiRiON [~varuna@tipe18.vol.it) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m vAiSHNAVA [~nagarjuna@ts1dl36.escape.ca) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m mALKUTH [~artemis@ts1dl36.escape.ca) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m nETZACH [~justice@lelystad-035.flnet.au) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m kURUXETRA [~nagual@lelystad-035.flnet.au) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m gNOSiS [~maedhros@shell01.ozemail.com.au) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m iRiDiUM [~kronos@194.188.174.44) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m aSTERiON [~skarabrae@206.117.162.65) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m cHOCHMAH [~abraxas@ppp-02-2-09.isc.rit.edu) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m dAEDALON [~destard@pc38.ikasths.dk) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m jHELOM [~mantrix@gstud02.unileoben.ac.at) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m aHRIMAN [~paramita@204.178.222.180) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m aRCHYTAS [~alkmaion@204.178.222.180) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m tHAMiEL [~thranduil@std46.pi.net) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m tARTAROS [~hermes@hd73-085.compuserve.com) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m kIVUTAR [~egalmoth@eternity.xs4all.nl) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m tRiNSiC [~atman@200.246.219.156) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m khanatik [jkuusine@messi.uku.fi) has joined channel #cwu\n"
"23:11 <khanatik> No niin, tulihan se splitti!\n"
"23:11 \033[1m***\033[0m Mode change \"+ooo ugrakarma sedenion agnihotra\" on #cwu by myxter\n"
"23:11 \033[1m***\033[0m Mode change \"+ooo mahabhuta dignity drekavac\" on #cwu by myxter\n"
"23:11 \033[1m***\033[0m Mode change \"+ooo kalanos samsara merkabah\" on #cwu by myxter\n"
"23:11 \033[1m***\033[0m Mode change \"+ooo vajrayana thagirion vaishnava\" on #cwu by myxter\n"
"23:11 <myxter> joo\n"
"23:11 \033[1m***\033[0m Mode change \"+ooo malkuth netzach kuruxetra\" on #cwu by myxter\n"
"23:11 \033[1m***\033[0m Mode change \"+ooo gnosis iridium asterion\" on #cwu by myxter\n"
"23:11 \033[1m***\033[0m Mode change \"+ooo chochman daedalon jhelom\" on #cwu by myxter\n"
"23:11 \033[1m***\033[0m Mode change \"+ooo ahriman archytas thamiel\" on #cwu by myxter\n"
"23:11 \033[1m***\033[0m Mode change \"+ooo tartaros kivutar trinsic\" on #cwu by myxter\n"
"23:11 \033[1m***\033[0m aLFARABi [~hekaton@adaml.tor.hookup.net) has joined channel #cwu\n"
"23:11 \033[1m***\033[0m bEHEMOTH [~astraios@pc7.aloha-cafe.com) has joined channel #cwu\n"
"23:11 \033[1m***\033[0m lEViATHAN [~verbena@shell01.ozemail.com.au) has joined channel #cwu\n"
"23:11 \033[1m***\033[0m oSiRiS [~naberius@shell01.ozemail.com.au) has joined channel #cwu\n"
"23:11 \033[1m***\033[0m cHAiGiDEL [~amitabha@194.188.174.44) has joined channel #cwu\n"
"23:11 \033[1m***\033[0m gALADRiEL [~covetous@194.188.174.44) has joined channel #cwu\n"
"23:11 \033[1m***\033[0m tURiSAS [~satyayuga@gstud02.unileoben.ac.at) has joined channel\n"
"+#cwu\n"
"23:11 \033[1m***\033[0m hYPERCOSM [~succubus@pc38.ikasths.dk) has joined channel #cwu\n"
"23:11 \033[1m***\033[0m nEPHiLiM [~haruspex@pc38.ikasths.dk) has joined channel #cwu\n"
"23:11 \033[1m***\033[0m eCHELON [~nehemoth@ppp-02-2-09.isc.rit.edu) has joined channel #cwu\n"
"23:12 \033[1m***\033[0m cHORONZON [~perkunas@topdown.bns.com.au) has joined channel #cwu\n"
"23:12 \033[1m***\033[0m gALADHON [~nautilon@topdown.bns.com.au) has joined channel #cwu\n"
"23:11 \033[1m***\033[0m Mode change \"+ooo alfarabi behemoth leviathan\" on #cwu by khanatik\n"
"23:11 \033[1m***\033[0m Mode change \"+ooo osiris chaigidel galadriel\" on #cwu by khanatik\n"
"23:11 \033[1m***\033[0m Mode change \"+ooo turisas hypercosm osiris\" on #cwu by myxter\n"
"23:11 \033[1m***\033[0m Mode change \"+ooo turisas hypercosm nephilim\" on #cwu by khanatik\n"
"23:11 \033[1m***\033[0m Mode change \"+ooo galadhron nephilim echelon\" on #cwu by myxter\n"
"23:11 \033[1m***\033[0m Mode change \"+ooo echelon choronzon galadhron\" on #cwu by khanatik\n"
"23:12 <myxter> pit\x84sk\x94 joittenkin nikkej\x84 vaihtaa ett\x84 ne collais\n"
"23:12 <myxter> jos n\x84\x84t jostain psykotikin #cwu-nikin niin kerro\n"
"23:12 \033[1m***\033[0m mALKUTH is now known as psykotik\n"
"23:12 \033[1m***\033[0m kURUXETRA is now known as murder^w\n"
"23:12 <khanatik> Ainakin psykotik ja psyg0tik ovat joensuu.fi:st\x84 ja\n"
"+sci.fi:st\x84.\n"
"23:12 \033[1m***\033[0m cHOCHMAH is now known as gormance\n"
"23:12 \033[1m***\033[0m aRCHYTAS is now known as mengele^w\n"
"23:13 \033[1m***\033[0m vAJRAYANA is now known as psyg0tik\n"
"23:13 <myxter> noissa on sitten se autodeop-skripti\n"
"23:13 <khanatik> Hienoa.\n"
"23:13 <khanatik> Oletettavasti meill\x84 on samat skriptit k\x84yt\x94ss\x84.\n"
"23:13 <myxter> nonnih, sitten vaan oottelemaan ett\x84 splitti loppuu...\n"
"\033[30;47m[0-0:GScNxAlFMPhR] 23:15 khanatik (+is) on #cwu                             E/X "
"\n\033[0m\033[K<cWuWaR> ");

trm.specialfont=6;
trm.bottomline=22;
prepsayscreen_2spd(
"\1\1\1\1\1\033[48;0H\n"
"23:15 \033[1m***\033[0m Ra3dER [~B1ScH0Ff@200.246.219.156) has joined channel #cwu\n"
"23:15 \033[1m***\033[0m StAhLh3Lm [~V0rBuNk3r@sherbrook14.netrover.com) has joined channel\n"
"+#cwu\n"
"23:15 \033[1m***\033[0m gormance [~abraxas@ppp-02-2-09.isc.rit.edu) was killed by\n"
"+irc.stealth.net [Nick collision: server irc.cs.hut.fi (nick from\n"
"+@wopr.sci.fi)]\n"
"23:15 \033[1m***\033[0m StUrMbAnN [~g0eBb3ls@ip155.nash.edge.net) has joined channel #cwu\n"
"23:15 \033[1m***\033[0m fR1tScH [~Ka3MpF3R@6s059.comteck.com) has joined channel #cwu\n"
"23:15 \033[1m***\033[0m LUfTWaFF3 [~AuScHw1tZ@t4o6p3.telia.com) has joined channel #cwu\n"
"23:15 \033[1m***\033[0m ZyKL0n-B [~aBsChAuM@neors.cat.cc.md.us) has joined channel #cwu\n"
"23:15 \033[1m***\033[0m E1ChMaNn [~B3RcHt0lD@jpat.slip.edu.uch.gr) has joined channel #cwu\n"
"23:15 \033[1m***\033[0m M31nKaMpF [~r31cHeNaU@195.156.17.100) has joined channel #cwu\n"
"23:15 \033[1m***\033[0m psyg0tik [~golachab@tipe18.vol.it) was killed by irc.stealth.net\n"
"+[Nick collision: server irc.cs.hut.fi (nick from @wopr.sci.fi)]\n"
"23:15 \033[1m***\033[0m V3Rb0TeN [~t0t3nKoPf@ac143.du.pipex.com) has joined channel #cwu\1\n"
"23:15 \033[1m***\033[0m KaMpFZ31t [~yGgdRaS1L@ck-st1.p.lodz.pl) has joined channel #cwu\n"
"23:15 \033[1m***\033[0m E1nSaTz [~eNdS13g@isdn92.stud.uni-hannover.de) has joined channel\n"
"+#cwu\n"
"23:15 \033[1m***\033[0m H3rMoDr [~RaGnAr03K@rgnpe01.rgn.it) has joined channel #cwu\n"
"23:15 \033[1m***\033[0m mengele^w [~alkmaion@204.178.222.180) was killed by irc.stealth.net\n"
"[Nick collision: server irc.cs.hut.fi (nick from @wopr.sci.fi)]\n"
"23:15 \033[1m***\033[0m H1mML3R [~Do3N1tZ@bmsu.simbirsk.su) has joined channel #cwu\n"
"23:15 \033[1m***\033[0m AnScHlUsS [~G03R1nG@200.246.219.156) has joined channel #cwu\n"
"23:15 \033[1m***\033[0m Ed3Lw315s [~s13gh31l@sherbrook14.netrover.com) has joined channel\n"
"+#cwu\n"
"23:15 \033[1m***\033[0m ScH1RaCh [~NSDAP@ip155.nash.edge.net) has joined channel #cwu\n"
"23:15 \033[1m***\033[0m ChElMn0 [~NSDSTB@6s059.comteck.com) has joined channel #cwu\1\n"
"23:15 \033[1m***\033[0m KL1nTzScH [~bLuT0rd3N@t4o6p3.telia.com) has joined channel #cwu\n"
"23:15 \033[1m***\033[0m WaGn3R [~jUd3nFr31@neors.cat.cc.md.us) has joined channel #cwu\n"
"23:15 \033[1m***\033[0m AbW3Hr [~H1tL3R@ck-st1.p.lodz.pl) has joined channel #cwu\n"
"23:15 \033[1m***\033[0m SoBiBoR [~Qu1sLiNg@bmsu.simbirsk.su) has joined channel #cwu\n"
"23:15 \033[1m***\033[0m psykotik [~artemis@ts1dl36.escape.ca) was killed by irc.stealth.net\n"
"+[Nick collision: server irc.cs.hut.fi (nick from @cs.joensuu.fi)]\1\1\1\n"
"23:15 \033[1m***\033[0m Mode change \"+ooo Ra3dER StAhLh3Lm StUrMbAnN\" on #cwu by\n"
"+irc.stealth.net\n"
"23:15 \033[1m***\033[0m Mode change \"+ooo fR1tScH LUfTWaFF3 ZyKL0n-B\" on #cwu by\n"
"+irc.stealth.net\n"
"23:15 \033[1m***\033[0m Mode change \"-ooo myxter khanatik uGRAKARMA\" on #cwu by Ra3dER\1\n"
"23:15 \033[1m***\033[0m Mode change \"+ooo E1ChMaNn M31nKaMpF V3RB0TeN\" on #cwu by\n"
"+irc.stealth.net\n"
"23:15 \033[1m***\033[0m Mode change \"-ooo myxter uGRAKARMA aGNiHOTRA\" on #cwu by StAhLh3Lm\n"
"23:15 \033[1m***\033[0m Mode change \"-ooo uGRAKARMA aGNiHOTRA sEDENiON\" on #cwu by\n"
"+StUrMbAnN\n"
"23:15 \033[1m***\033[0m Mode change \"-ooo ra3der stahlh3lm sturmbann\" on #cwu by DiGNiTY\1\n"
"23:15 \033[1m***\033[0m Mode change \"-ooo hYPERCOSM nEPHiLiM gALADHON\" on #cwu by M31nKaMpF\n"
"23:15 \033[1m***\033[0m Mode change \"-ooo fr1tsch luftwaff3 zyklon-b\" on #cwu by bEHEMOTH\n"
"23:15 \033[1m***\033[0m Mode change \"-ooo e1chmann m31nkampf v3rb0t3n\" on #cwu by gNOSiS\n"
"23:15 \033[1m***\033[0m Mode change \"-ooo fr1tsch luftwaff3 zyklon-b\" on #cwu by oSiRiS\1\1\n"
"\033[49;0H\033[30;47m[0-0:GScNxAlFMPhR] 23:16"
"\033[0m\033[48;0H\1"
"23:16 \033[1m***\033[0m Mode change \"+oo myxter khanatik\" on #cwu by tURiSAS\1\1\1\1\1\1\n"
"23:16 <khanatik> Kaikki wampireslaiset taisivat nickcollidoitua. Vain\n"
"+heid\x84n kloonibottinsa ovat j\x84ljell\x84.\1\1\1\n"
"23:16 \033[1m***\033[0m Mode change \"+i\" on #cwu by khanatik\033[50;5H",
8000,12);

showfullscreen();

talker(DarkStuffer);
say2("Eivät välttämättä, mutta IRC-soturitaito tukee myös osaltaan kaikkia muita tietäjätaidon lajeja.",
"Not necessarily, but the IRC warrior skill also supports the other "
"types of sagely skill.");

say2("IRC-soturina toimiminen on myös omiaan soturinhyveiden kehittämiseen.",
"Being an IRC warrior is also good for developing warrior virtues.");

setface(WareFucker,5,0,1);
talker(WareFucker);
say2("Suatasko myö kovemmat taekavoemat käätäntöön jos myö laetettas Telmacilla niitä sotabottiloeta?",
"Would we get tuffer magick powers to use if we made the warbots "
"with the Telmac?");

showroom();
zoomnear();

setface(DaDarkElite,5,6,1);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Jätkän Telmac-hourut alkaa olla jo ihan toisest maailmast saatana -",
"Man, yar already totally outta this world with yar Telmac nuttiness -");

talker(DarkStuffer);
say2("Luulenpa, että emme välttämättä, mutta tätäkin mahdollisuutta on hyvä pohtia ennen tuomitsemista.",
"I do not believe we would, but we should consider this "
"possibility before giving our judgment.");

talker(WareFucker);
say2("Entäs jos myö vaekka vaehettas \6DECREPiTUDE\6n kannukonneex se Telmacci?",
"What if we like replaced the \6DECREPiTUDE\6 board machine "
"with the Telmac?");

setface(WareFucker,2,1,6);
talker(WareFucker);
say2("Sinne varmaan kassaantus koko vitun Suomen taekavoema kun siinä joutus viäntee tovellisuuvven rajjoo niin kovvoo!!",
"It'd like collect the magick power of all fuckin' Finland, 'cause "
"we'd hafta bend the border of reality so hard!!");

setface(DaDarkElite,5,5,4);
talker(DaDarkElite);
say2("Oliskohan tuo nytte sen arvosta ies? Varmaan monen kuukaavven vaeva eekä ies näkys ulospäeten muuten kun että kannu on hijas ja paska...",
"Would that even be worth it? Many months of work there and it'd "
"just make the board slow and shitty...");

talker(DarkStuffer);
say2("Arvelisin itsekin, että palvelinkoneessa Amigan käyttö PC:n sijaan voimistaa sen okkulttisuusastetta jo riittävästi vaivannäköön nähden.",
"I would assume that using an Amiga instead of a PC in a server "
"already improves the occult level of the BBS sufficiently.");

talker(DarkStuffer);
say2("Amigan korvaaminen 8-bittisellä koneella sen sijaan ei olisi vaivan arvoista.",
"Replacing an Amiga with an 8-bit computer would not be "
"worthwhile, on the other hand.");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Olisko se demoissa sama?",
"Could it be the same in demos?");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Voi tosiaankin olla, että Amiga-demoista purkautuu jo riittävästi taikavoimaa, ja C64-kompojen harvalukuisuus johtuu tästä.",
"It may very well be that Amiga demos already release enough "
"magickal power, and this is the reason for the rarity of C64 compos.");

setface(WareFucker,1,0,1);
talker(WareFucker);
say2("Mutta siirrytäänx myö sitten joskus kuitennii siitä Amiikasta muakisempiin konneisiin?? Piästäs mualiman kovimmiks taekureiks!!",
"But would we move from the Amiga to more magickal computers "
"nevertheless?? We'd get to be the tuffest magickians in the world!!");

terminate_init(5,38400);
prepsayscreen_linespd(
"ATDT743133\n"
"CONNECT 19200\n\n",28);

talker(DarkStuffer);
say2("Ehkä voimme harkita asiaa. Toistaiseksi meille kuitenkin riittävät 32-bittinen PC ja AGA-Amiga.",
"Maybe we could consider it. For now, a 32-bit PC and an AGA Amiga "
"are enough for us, however.");

prepsayscreen_2spd(
#include "decrlnx.i"
"\5b\1\n\5"
"Connecting to AXsh server...\1\n"
"\033[37;1mAXsh 1.32 (14.1.95)\n"
"Copyright \xa9""1991-1994 Digital Design\n"
"Login: \5megastuf\5\n\1"
"Password: \1\n\1"
"AmigaDOS 3.1 (68020) / AXsh (DECREPiTUDE)\n"
"Last login: Friday 10-Nov-95 20:42:50\n"
"\n"
"                                             \033[31;1m/\\\n"
"                                           _/ \\\\_\n"
"             _  __    ___   ___   ___   ___\\____/  _  __         ___\n"
"            /|\\/  ~Y\\/  ~Y\\/  ~Y\\/  ~Y\\/  ~Y~  ~Y\\/ ~Y ~|\\/|\\./\\/  ~\\ \n"
"\033[0;31m:::::::::::\033[1m/ |  |__|  ___|  T _|  |__|  T  |    |_   |  |  | \\   |__|\033[0;31m:::::::::\n"
"\033[0;31m::::::::::\033[1m/  |  _|_   |___    \\   _|_    __|    |\033[0;31m:\033[1m|  |  |  |  \\  _|_\033[0;31m::::::::::\n"
"\033[0;31m:::::::::\033[1m/   |  |  |     |  |  l  |  |  |\033[0;31m::\033[1m|    |\033[0;31m:\033[1m|  |  |  |   \\ |  |\033[0;31m:::::::::\n"
"\033[0;31m::::::::\033[1m/    |/\\___l/\\___/__|  |/\\___/  |\033[0;31m::\033[1ml/\\__l\033[0;31m:\033[1m|  |/\\___/    \\ __|\033[0;31m:::::::::\n"
"\033[0;31m . . . \033[1m/     |\033[0;31m . . . . .  . :  \033[1m|\033[0;31m. . .\033[1m|  \033[0;31m: . . .   :  \033[1m|\033[0;31m. . .\033[1m|     \\\033[0;31m. . . . . .\033[1m\n"
"      /      \033[0;31m:                                             :      \033[1m\\\n"
"     /          \033[37mdecrepitude \xb7 20-08 \xb7 magick \xb7 occult \xb7 satanism   \033[31m\\\n"
"    /                                                               \\\n"
"               \033[0;36monly for those on spiritual path \xb7 not for lamers!\n"
"\n"
"\033[1;37mTERM=(ansi)\n"
"megastuf logged on serial1 at DECREPiTUDE\n"
"\1"
"\033[1;37m%1 \033[1;33m(megastuf) \033[0;36m~/ \033[46;30m[0]\033[0;36m what is thy bidding, initiate? \033[1;37m"
,8000,28);

showfullscreen();
talker(MrMegastuff);
say2("Onx sul muuten joku pointti siin et sul on kannu jotenki iha vitun sekavasti Amigal ja Peeseel yhtäaikaa?",
"By da way, why is yar board using an Amiga "
"and a PC at da same time in some fuckin' screwed way? What's da point?");

bub.vertalign=1;
talker(DarkStuffer);
say2("Kyllä on. Kaikki okkulttisesti relevantti on Amigalla, kaikki muu PC:llä. Lähiverkkoyhteys toimii vain PC:llä -",
"All that has occult relevance is on the Amiga, and "
"everything else on the PC. The local network only works with the PC -");

bub.vertalign=0;
showroom();
zoomnear();
ncsatelnet_init("10.0.0.7",0);
trm.extraflags|=8;
trm.topline=0;

talker(MrMegastuff);
say2("No ensinnäki mun mielest toi tollanen kannujen painotteisuus niinku sul on okkultismipainotteisuus on ihan pd-lamee.",
"First of all, I think that it's totally pd-lame to have a specialization "
"for yar board, like how yar board is specialized on occult stuff.");

prepsayscreen_2spd(
"\033[0m\033[H\033[2J"
#include "decrlnx.i"
"\1\1\5b\1\n\5\1access denied from local area network\n\1\ndecrepitude login: ",8000,10);
showfullscreen();
bub.vertalign=1;

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Ja vaik siin oiski pointti nii MIX VITUS Amiga-puolelle pääsee vaa puhelinlinjaa pitkin eikä kaxnollast olleskaa!?",
"And even if there was some point in that, WHY IN DA FUCK can ya only "
"get to da Amiga side from da phone line and not from CWUnet at all!?");

zoomhalfnear();

talker(MrMegastuff);
say2("Vaik sielt Amiga-puolelt pääsee PC-puolelle sitä sun nollamotuletkuu pitkin ihan ookoo?!",
"I'm sure it's not a technical limitation, 'coz the null-modem cable works "
"very well both ways!");
bub.vertalign=0;

showroom();
zoomnear();

setface(DarkStuffer,0,3,6);
talker(DarkStuffer);
say2("Puhelinyhteys vaatii oman uhrauksensa puhelinlaskun vuoksi, ja se on siksi pyhempi.",
"A phone line connection requires its own sacrifice from the user because of the "
"phone bill, and this makes it more sacred.");

talker(DarkStuffer);
say2("Lisäksi sen salakuuntelu on vaikeampaa, joten okkulttiset salaisuudet -",
"Additionally, it is more difficult to eavesdrop on it, so the  "
"occult secrets -");

setface(MrMegastuff,4,0,7);
talker(MrMegastuff);
say2("Mitä vittuu, meinaax nyt et kaxnollaa voi salakuunnella??",
"Whadda fuck, d'ya mean now that ya can eavesdrop on CWUnet??");

trm.extraflags=0;
screenfromansi(
"\033[47;30mESC\033[0m[1m<-[riiuli]->\033[47;30mESC\033[0m[0m no panohan se on tietysti mielessa mut mennaan vaik kah\nville eka :)\n"
"\033[47;30mESC\033[0m[7m[riiuli:riiuli@norssi.oulu.fi]\033[47;30mESC\033[0m[0m joo heh\n"
"\033[47;30mESC\033[0m[1m<-[riiuli]->\033[47;30mESC\033[0m[0m oon sitten meidan kylan seksimestari joten ei kande mis\nsaa\n"
"\033[47;30mESC\033[0m[7m[riiuli:riiuli@norssi.oulu.fi]\033[47;30mESC\033[0m[0m no uskosko nyt tuota...\n"
"\033[47;30mESC\033[0m[1m<-[riiuli]->\033[47;30mESC\033[0m[0m pakko uskoo!!!\n"
"\033[47;30mESC\033[0m[7m[riiuli:riiuli@norssi.oulu.fi]\033[47;30mESC\033[0m[0m mua v\033[47;30m<E4>\033[0mh\033[47;30m<E4>\033[0mn epp\033[47;30m<E4>\033[0milytt\033[47;30m<E4>\033[0m\033[47;30m<E4>\033[0m ett\033[47;30m<E4>\033[0m kantsiiko mun n\033[47;30m<E4>\033[0mhh\033[47;30m<E4>\033[0m\n"
"+sua olleskaa jos oot pelk\033[47;30m<E4>\033[0mn pillun per\033[47;30m<E4>\033[0mss\033[47;30m<E4>\033[0m\n"
"\033[47;30mESC\033[0m[1m<-[riiuli]->\033[47;30mESC\033[0m[0m et kai sa nyt oikeesti ottanut tota tosissas!!! ;) ;)\n"
"\033[47;30mESC\033[0m[1m<-[riiuli]->\033[47;30mESC\033[0m[0m ihan leikkii laskin, vahan huumorintajuu hei!!!\n"
"\033[47;30mESC\033[0m[7m[riiuli:riiuli@norssi.oulu.fi]\033[47;30mESC\033[0m[0m ai joo heh\n"
"\033[47;30mESC\033[0m[1m<-[riiuli]->\033[47;30mESC\033[0m[0m mut joo, mennaan ihmees kahville sit ku tuun\n"
"\033[47;30mESC\033[0m[7m[riiuli:riiuli@norssi.oulu.fi]\033[47;30mESC\033[0m[0m okei, no harkitaan...\n"
"\033[47;30mESC\033[0m[7m[riiuli:riiuli@norssi.oulu.fi]\033[47;30mESC\033[0m[0m ei kait siin\033[47;30m<E4>\033[0m mitt\033[47;30m<E4>\033[0m\033[47;30m<E4>\033[0mn menet\033[47;30m<\nE4>\033[0m vaikka oisit oikeesti t\033[47;30m<E4>\033[0mys kusip\033[47;30m<E4>\033[0m\033[47;30m<E4>\033[0m\n"
"\033[47;30mESC\033[0m[7m[riiuli:riiuli@norssi.oulu.fi]\033[47;30mESC\033[0m[0m tuukko n\033[47;30m<E4>\033[0m\033[47;30m<E4>\033[0m sitten junalla?\n"
"\033[47;30mESC\033[0m[1m<-[riiuli]->\033[47;30mESC\033[0m[0m joo varmaankin, mut ma ilmottelen tarkemmin sit ens vii\nkol\n"
"\033[47;30mESC\033[0m[7m[riiuli:riiuli@norssi.oulu.fi]\033[47;30mESC\033[0m[0m okei, m\033[47;30m<E4>\033[0m\033[47;30m<E4>\033[0m vaan mietin mik\033[47;30m<E4>\033[0m o\nis hyv\033[47;30m<E4>\033[0m paikka minne menn\033[47;30m<E4>\033[0m\n"
"\033[47;30mESC\033[0m[1m<-[riiuli]->\033[47;30mESC\033[0m[0m joo, mieti ihan rauhas\n"
"\033[47;30mESC\033[0m[1m<-[riiuli]->\033[47;30mESC\033[0m[0m mut nyt mun pitaa lahtee sinne mopojengin tallille koht\na\n"
"\033[47;30mESC\033[0m[7m[0-0:GScNxAlFMPhR] 19:14 @megastuf (+is) on #superkukka               E/X\n"
"\033[47;30m10.0.0.9-212.94.64.177-23.cap line 114/1425 10%\033[0m");
showfullscreen();
talker(WorldHero);
say2("Lähiverkoissa kuka tahansa pystyy sieppaamaan toisen paketit. "
"Telnet-liikenteet esimerkiks saa kokonaan captureen.",
"Anybody can capture anybody's packets in a local area network. "
"Telnet is all plaintext so you can capture it entirely.");

bub.vertalign=1;
talker(MrMegastuff);
say2("Ette kai te nyt vittu soikoon oo ottanu kaikkee saatana captureen mitä mä oon jutskannu vaik ircis CWUnetin yli?!",
"Don't say ya fuckin' have captured goddamn everything I've chatted "
"like on the IRC over CWUnet?!");
bub.vertalign=0;

setface(DarkStuffer,6,3,2);
showroom();
zoomnear();
talker(DarkStuffer);
say2("Olemme seuranneet toimintaasi, mutta olemme tehneet sen vain omasi parhaaksesi.",
"We have been monitoring your activity, but we have only been "
"doing it for your own benefit.");

setxyz(MrMegastuff,513,177,2);
setface(MrMegastuff,7,0,7);
setface(WorldHero,1,0,1);
setface(WareFucker,4,0,1);
talker(MrMegastuff);
say2("Vitun vakoilijapetturit saatana!! Lopetan koko kaxnollan käytön jos kaikki siellä kyttäilee toistensa irkkailui saatana!!",
"Fuckin' spy traitors dammit!! I'm gonna quit usin' 2.0 completely if "
"everybody's watching each other's IRCings there dammit!!");

setface(MrMegastuff,0,0,7);
setxyz(WareFucker,498,170,2);
setface(WareFucker,2,3,2);
talker(WareFucker);
say2("Ittekkii tunkeuvvuit toisten privadirikoihin!!",
"Ye yerself invaded other folks' private dirs!!");

talker(MrMegastuff);
say2("No vittu ihan eri asia!!! Ja vittu en mä sun filui tsiigannu ku Sampan!!",
"That's a different thing!! And I dinna fuckin' look at yar files "
"but Sam's!!");

setface(DaDarkElite,5,6,4);
bub.altfont=0;
setface(DarkStuffer,1,3,5);
talker(DarkStuffer);
say2("Olet kuitenkin keskustellut \6CyBoGaNg\6in kanssa keyloggereista ja muista vakoilusoftista taka-ajatuksenasi vakoilla niillä meitä.",
"Nevertheless, you have been discussing with \6CyBoGaNg\6 about "
"keyloggers and other spy software with the intention to spy on us with them.");

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("On näin ollen täysin tasapuolista, että mekin vakoilemme sinua.",
"It is therefore completely equitable that we spy on you as well.");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("NO VOI VITUN VITUN VITTU SAATANA TEIDÄN KANSSA!!!",
"GOD FUCKIN' FUCKIN' FUCK DAMN YA THERE NOW!!!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Luulis vähän järennii sanovan että jos käätät kaksnollasen yli toesen konneelta lirppiyhteyvven ylite Intternettijä ...",
"Ain't that common sense? If ye use the Internet "
"over a slirp connection from somebody else's computer ...");

talker(DaDarkElite);
say2("... että totta helevetissä se voep kytätä mittee sinä tiet.",
"... then it's helluva possible for the owner to watch what yer doin'.");

setface(MrMegastuff,7,0,3);
talker(MrMegastuff);
say2("Vitun vittu...",
"Fuckin' fuck...");

screenfromansi(
"\033[H\033[2J\n"
"Welcome to Linux 1.3.26.\n"
"\n"
"rokka login: hirvonen\n"
"Password:\n"
"Last login: Fri Nov 10 19:21:18 on tty3\n"
"Linux 1.3.26. (POSIX)\n"
"rokka:~$ ssh -l hirvonen poseidon.picp.fi\n"
"hirvonen@poseidon.picp.fi's password: ");
showfullscreen();

talker(DaDarkElite);
say2("Oukko Meka sitäpaetti ikinä kuullunna semmosesta rotokollasta ku SSH?",
"Besides, Mega, have ye ever heard aboot a protocol called SSH?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("On toi \6dR.cRaXoN\6 siit jotai joskus maininnu...",
"Yeah, \6dR.cRaXoN\6's mentioned 'bout it some time...");

showroom();
zoomnear();
talker(DaDarkElite);
say2("Kannattas ottoo se käätäntöön jos et halluu että myö nähhään sinun irkkaelujas.",
"Ye should start to use it if ye don't want that we see yer IRC.");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Saatanan saatana!! Tää juttu murenti nyt ihan vitusti mun luottamust teihin et saatte kyl hyvittää sen jotenki!!",
"God-fuckin'-dammit! This thing now crumbled my trust on ya, so "
"ya must compensate for it somehow!!");

talker(MrMegastuff);
say2("En käytä kaksnollaa tai muutenkaa koko Internettii mihkää enää tän jälkee!!",
"I'm not gonna use 2.0 or even da whole Internet for anything "
"after this!!");

talker(MrMegastuff);
say2("Pistän vaik joka vitun päivä kovarille boottisektorit uusix ettei vahingoskaa jäis sinne mitää teidän keyloggerei tai viruksii!!",
"I'm like gonna replace da bootsector on my harddisk every fuckin' "
"day to clear it of yar keyloggers and viruses!!");

talker(DaDarkElite);
say2("Kuulostaa ihan hyvältä, opitpa sinäkii sitten vähän pysymään varuillas.",
"Sounds quite a good idea to me. If ye wanna be private ye should be careful.");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Ehkä epäluulo toisiamme kohtaan voisi parantaa myös valmiuttamme vastustaa Wampiresin hyökkäyksiä.",
"Maybe our suspicion towards one another would also improve our "
"preparedness for Wampires' attacks.");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Joo, kuulostaa ihan järkevältä että me voitas yrittää aina välillä ihan varta vastenkin hyökkäillä toistemme konneisiin...",
"Yeah, sounds quite reasonable that we could like deliberately "
"attack each others' computers every now and then...");

setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("Kyllä sotavalamiutta on hyvä ylläpittee harjotuksilla.",
"We really should maintain our war readiness with this kinda excercises.");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("EI TASAN TARKKAAN RUPEE CWU-MEMBUT HYÖKKÄILEE TOISIAAN VASTAAN SAATANA!!!",
"NOT IN HELL ARE CWU MEMBAS GONNA ATTACK EACH OTHER'S COMPUTERS DAMMIT!!!");

setface(MrMegastuff,0,0,7);
setface(DarkStuffer,4,3,6);
talker(DarkStuffer);
say2("Sinulla ei ole nyt päätösvaltaa tässä asiassa. Tämä on \6cHAOS wORLD uNKNOWN\6 eikä \6C00LeS WaReZ UNiON\6.",
"You have no authority in this. This is \6cHAOS wORLD uNKNOWN\6, not \6C00LeS WaReZ UNiON\6.");

talker(MrMegastuff);
say2("Gruupin yhtenäisyys pitää säilyttää saatana!!!",
"We should maintain da unity of da crew, dammit!!!");

setface(DaDarkElite,4,5,4);
talker(DaDarkElite);
say2("Jätkä ite on rikkonna ruupin yhtenäesyyvven ties mitenkä monta kertoo.",
"Man, ye yerself broke that unity like damn many times.");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Kunnon kaksinaismoralisti, taejjat olla vielä salloo joku ristitty!",
"Some total double standards there now! Guess yer even secretly "
"a Christian on top of that!");

setface(DarkStuffer,4,4,3);
setface(MrMegastuff,7,0,7);
setface(WorldHero,1,0,1);
talker(MrMegastuff);
say2("SOLVAAKKI MUA VIEL KERRAN!!!",
"INSULT ME ONE MORE TIME!!!");

setface(MrMegastuff,0,0,7);
setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Sinun olisi todellakin oleellista päästä eroon sinuun tarttuneista Reijo-uskonnon rippeistä, jotta pääset kehittymään.",
"It would indeed be essential for you to deinfect yourself from "
"any leftovers of Reijo religion in order to facilitate your development.");

mindbuilder_tk_init();
showgfxscreen();
zoomhalfnear();
talker(MrMegastuff);
say2("Mä vittu harjottelen MindBuilderil joka ilta keskittymist ja telekinesiaa et kyl mun pitäs aika koval levelil olla jo!!",
"I'm fuckin' usin' MindBuilder every night to train concentration "
"and telekinesis, so I guess I'm at quite a high level already!!");

setface(WareFucker,2,3,5);
talker(WareFucker);
prepsay2("Niitä virtueita pittää harjotella kanssa!!",
"Ye hafta practise them there virtues also!!");

mindbuilder_init(0);
makeframes(60);
mindbuilder_virtues();
waitforsay();

setface(DarkStuffer,0,3,1);
talker(DarkStuffer);
say2("Kyllä, hyveiden kehittäminen on tärkeää, jotta pääsisi eroon taantumuksellisesta uskonnollisuudesta.",
"Affirmative. It is important to develop virtues in order to "
"get rid of decadent religiosity.");

setface(MrMegastuff,0,0,3);
showroom();
zoomnear();
talker(MrMegastuff);
say2("Eix ne oo jotaa vitun Ultima-paskaa?",
"Ain't they some fuckin' Ultima shit?");

talker(WareFucker);
say2("Kyllä niissäkii pittää piästä korkeelle levelille!",
"Ye must get to high levels at 'em as well!");

setface(WorldHero,0,0,1);
setface(DaDarkElite,0,0,1);
talker(MrMegastuff);
say2("Okei. Onx viel jotaa muit suuntii mihin meidän pitäs kehittyy?",
"Okay. Are there still some other directions we should develop into?");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Kaikkien kunnon satanistien tavoin Wampires-memberit pelaavat myös roolipelejä ja saavat niiden kautta aivan erityisiä demonisia voimia.",
"Like all true satanists, Wampires members also play role playing "
"games, which provide them with a unique set of demonic powers.");

talker(DarkStuffer);
say2("Ehkä meidänkin pitäisi siis aloittaa roolipelien peluu.",
"Maybe we should start playing RPGs as well.");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Mie aenaskii pelloon Ultimoo!",
"At least I'm already playin' Ultima!");

setface(DarkStuffer,4,2,3);
talker(DarkStuffer);
say2("Tarkoitin nyt pöytäroolipelejä.",
"I am now referring to the tabletop games.");

talker(WareFucker);
say2("Ai jaa!!",
"Oh, right!!");

setface(MrMegastuff,0,9,0);
setface(DarkStuffer,0,3,4);
showgfx(MTA);
talker(DarkStuffer);
say2("Aion pyytää joululahjaksi Mage The Ascension -pelin. Siinä on asiantuntijoiden mukaan kaikkein realistisin magiajärjestelmä.",
"I am going to request Mage: The Ascension for Yule gift. "
"According to experts, its magic system is the most realistic available.");

talker(DarkStuffer);
say2("Voimme ruveta pelaamaan sitä vaikkapa joulun jälkeen heti, kun olemme saaneet Juhla-produt valmiiksi.",
"We can start playing it straight after Yule, once we have "
"finished our Juhla prods.");

showroom();
zoomnear();
talker(WareFucker);
say2("Eix myö voeja alottoo sitä heti ku sie out suanna sen? Että voetettas ne Wampiressit...",
"What aboot if we start to play it right after ye get it? "
"So that we'd beat 'em Wampires...");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Wampiresit on tarkoitus voittaa Juhlilla ensisijaisesti teknologisin keinoin. Todellisuusmagiikka on vasta toisella prioriteetilla.",
"It is our intention to beat Wampires principally by technological "
"means at Juhla. Reality magick is our second priority.");

talker(WareFucker);
say2("Okei...",
"Okey...");

talker(MrMegastuff);
say2("Joo, no tos mä oon samaa mielt et vittu keskitytään tohon demoon nyt eka ja kelataan noit huuhaahömppii vast sen jälkee!",
"Yeah, I now agree with ya totally that we should fuckin' concentrate "
"on our demo first, and think about all da crackpottery after that!");

talker(WorldHero);
say2("Joo. Oliko teillä mittään uusia efekti-ideoita noitten lisäks mitkä on jo tehty?",
"Yeah. Did you have any new effect ideas, in addition to those "
"we've already made?");

setface(WareFucker,5,1,6);
talker(WareFucker);
say2("Se realtime-raytraceri!!!!",
"That realtime raytracer!!!!");

setface(MrMegastuff,0,0,7);
setface(WorldHero,1,0,1);
setface(DaDarkElite,5,0,1);
talker(MrMegastuff);
say2("Ihan turha vittu tuhlaa aikaa sellaisiin efekteihin joit on täysin mahdoton duunaa!!",
"It's fuckin' useless to waste time on effects that are completely "
"impossible to make!!");

setface(DarkStuffer,6,3,2);
talker(DarkStuffer);
say2("Ehkä meidän todellakin on tärkeintä keskittyä nyt sellaisiin efekteihin, jotka pystymme nykyisellä taitotasollamme saavuttamaan.",
"Agreed. We should now concentrate on "
"the kind of effects that are attainable at our present skill level.");

setface(DaDarkElite,0,0,1);
setface(DarkStuffer,0,3,4);
setface(WorldHero,0,0,1);
talker(DarkStuffer);
say2("Tämän viisaan resurssinjaon ansiosta TULEMME TODELLAKIN VOITTAMAAN WAMPIRESIN!",
"And because of our wise resource allocation, we will DEFINITELY "
"BEAT WAMPIRES!");

setface(WareFucker,5,6,1);
setface(MrMegastuff,0,5,2);
setface(DarkStuffer,1,3,4);
setface(DaDarkElite,0,2,1);
talker(DarkStuffer);
say2("JOKA IKISELLÄ OSA-ALUEELLA, JOKA IKISILLÄ ENSI VUODEN PARTYILLA!",
"ON EVERY SECTOR, ON EVERY PARTY! OUR NEXT YEAR WILL BE GLORIOUS!");

prepfadeout(-1,120);
talker(DarkStuffer);
say2("CWU WORLD DOMINATION 1996!",
"CWU WORLD DOMINATION 1996!");

makeframes(120);
