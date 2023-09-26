// piisiehdokkaita
// raivo: huono volvo, banger.s3m, (svolkrag)
// magiat sen jälkeen

SDL_Surface*reijodoll=IMG_Load("voodoo-reijo.png");

loadtrackersong("menuchip.mod");
playtrackersong();

Piriset_out();

// pihalla mersu ja corolla + joitakin pyöriä ja mopoja

// 2+2+2 riittänee ikkunoiksi

  showtitle2("Piristen talo\n22.1.1995 klo 17:33",
             "Pirinens' house\nJanuary 22nd, 1995 at 17:33");

  makeframes(240);
  showtitle(NULL);

world.episodenum=0x23;
world.monthsafter=6;
loadassets();
setworldtime(14,30);

Piriset_Timppa();

spawnfrom(48+16+8,180,3);
addcharry(DaDarkElite);
addcharry(MotherFucker);
addcharry(WareFucker);

spawnfrom(48+32,200,1);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(DickPunisher);
setxyz(DickPunisher,220,215,2);
setxyz(DarkStuffer,128,200,1);

spawnfrom(480,185,0);
addcharry(Ritu);
addcharry(Reijo);
addcharry(Tiina);
setcharryflags(WareFucker,0);

makeframes(60);

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x23 =========

// hdr:
// DaTE     1995-01-22 aT aBoUT 1700

// hdr:
// LoCATiON dA hOuSE wHerE REiJO PiRiNEN & DiCK PUNiSHER LiVe aND wHerE
//           mR.mEgAsTuFf iS SupPOsED tO LiVE tOO, hAuTaTAiPALe, LieTEVeDEn
//           kUntA, FiNLAnd

// hdr:
// PrESeNT  mR.mEgAsTuFf
//           dA dArK ELiTE
//           WaRe FuCKeR
//           MoTHeR FuCKeR
//           dArK sTuFfEr
//           + SoME nON-CWU LaMErZ, iNcLUDiNG
//             * mR.mEGAStUfF's MoThER "RITU"
// 	    * DiCK PUNiSHER a.k.a. "TIMPPA" (bUAHAHAHA WHAT A NAME)
// 	    * DiCK PUNiSHER's FaTHeR "REiJO" (FUkkEN herpes-LAMER)
// 	    * DiCK PUNiSHER's SiSTeR "TIINA"

// hdr:
// ===========================================================================

// hdr:
// 

// hdr:
// uutena paikkana piristen talo pihoineen.
// täällä käydään toiste ainakin 0x26ssa mutta myöhemmin ei lainkaan.
// pihaan saisi hyvin koivujakin ym kun tarvitaan vain talviversio.
// könninkello!
// monta huonetta ja paikkaa
// - piha: iso ja melko uusi "kartano"
//   - jätä yhtä korkeaksi kuin öökkölä, panosta leveyteen.
//   - tähän voi laittaa jotain lumisia koivuja. jäätynyt järvi
//   - ehkä jopa jätä toisen kerroksen ikkunat pois jotta alakerran ikkunat
//     saa suuremmiksi?
//   - ikkunat 3+2+3 (eli vasen siipi myös)
//   - kuistikerrokseen ikkunat kolme näkyvää kerrosta:
//     pylväät, parveke, puolikas pyöreä ikkuna
//     kuistikerros myös leveämmäksi
//   - väri keltainen ja virheetön
//   - katosta esiintyöntyvät ikkunat?
// - sisukset:
//   - käytävää, ainakin 2 ovea.
//   - keittiö jonka pohjana tossavaisten keittiö (mutta suurennettu)
//   - iso ja hieno ruokapöytä (leveys 320+ niin mahtuu koko yleisö)
//   - ruokasali menee hyvin isoksi ja taustalla näkyy isot ikkunat
//     pylväitä jopa tänne?
//   - sohvaa ja telkkaria myös
//   - käytävää?
// - timpan huone
//   - pohjaksi dr.craxonin huone mutta isommaksi. erilliset kirjoituspöydät
//     molemmille. seinälle turtles-juliste.
// - tiinan huone
//   - jokin heppakuva ja viulu seinällä. ja nkotb-juliste!
// - mikan huone (0x26)
//   - hyvin pieni ja sopii vain nukkumiseen. sänky, ikkuna, julisteet.
// - lukittava huone
//   - täällä jokin sohva ja hyllyjä joissa mm aku ankan taskukirjoja ja 
//     jotain askartelutarvikkeita. ehkä myös vielä yksi telkkari.
// (piristen luona seuraavan kerran 0x26 jolloin tarvitaan vielä yksi
// erillinen pieni "sänkyhuone" mms:lle. kelloradio yöpöydällä,
// mms:n julisteet seinällä)

// musat & partit
// - timpan huone: menuchip
// - 

// - timpan huone täällä sekä timpan että mmsn koneet.
//   aika normaalia tietotekniikkatouhua feat timppa. (menuchip?
//   menuchippiä käytetty jaksoissa 01, 04 ja 0d, aina mysterian luona.
//   jaatelo toinen vaihtoehto. sitä jaksoissa 05 (hönttöläjuntteilu)
//   ja 13 (reijo). jätetään 
// - keittiö/ruokasali reijon kanssa. täällä reijomusa.
// - mmsn raivo. tälle aivan oma musansa?
// - lukkohuoneessa kokoamassa leppäukkoa.
// - rituaaliveitsen haku ja rituali
// - tiinan luona

// hdr:
// magianharjoitukseen aivan omia musia löydettävä
// - svolkrad-tykrod
// - celtic cross
// - ennestään adbhuutat ok tähän losttime (01 sysopchatti,
//   16 amiga), tuho (01 motusoitto ennen chattia), risingsun

// body:
// 

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
prepsay2("Myö tehtiin \6WoRLD HeR0\6n kaa suomennokset nuista \6PICKUP.TXT\6:n jutuista että piäsöö kokkeilemmaa toemiiko ne...",
"I translated this \6PICKUP.TXT\6 stuff with \6WoRLD HeR0\6 so we'll "
"get to test if it works...");
makeframes(90);
setxyz(DickPunisher,220,190,2);
makeframes(30);
walk(DickPunisher,128-32,185,2,1);
waitforwalks();
setdirection(DickPunisher,2);
waitforsay();

zoomnear();
setface(DickPunisher,0,0,1);
talker(DickPunisher);
say2("Mittee teillä oekee on siellä?",
"What's that y'all got there?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ei kuulu sulle, vitun lameripelle!",
"None of yar buzz, ya fuckin' lamer clown!");

setface(DickPunisher,2,0,1);
talker(DickPunisher);
say2("Menen sanomaan iskälle että et anna kahtoo sinun juttuloeta!",
"I'm gonna tell dad that ye don't lemme look at yer thangs!");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("Minkeetaatta sinun täätyy olla samassa huoneessa tuon apinan kanssa? Ihan perkeleen iso talo niin luulis sinullekkii yhen huoneen liikenevän...",
"Why d'ye hafta be in the same room with that monkey? "
"It's one goddamn big house with plenty of rooms!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Noku me ollaan sovittu Reijon kaa et moon samas huonees...",
"But I've promised to Reijo that I'm in da same room...");

talker(DaDarkElite);
say2("Eekö myö nyt voetas männä johonnii toeseen huoneeseen ies tämän pilluasian ajaks?",
"Canna we go to some other room, at least for this pussy project thang?");

talker(MrMegastuff);
say2("Ei onnistu ku toi (kuppakyrpä) on kieltäny mua olemast niis...",
"Can't do it, 'coz that (herpes-dick) has told me not to be in 'em...");

setface(DickPunisher,2,2,3);
talker(DickPunisher);
say2("MINÄ MÄNEN SANOMAAN ISKÄLLE ETTÄ SINÄ SANOIT SITÄ KUPPAKYRVÄKS!!!",
"I'M GONNA TELL DAD THAT YE CALLED HIM HERPES-DICK!!!");

setface(Reijo,1,1,2);
talker(Reijo);
say2("NYT PERKELE KUNNOLLA SIELLÄ!",
"STOP SCREWIN' AROOND THERE GODDAMMIT!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Vittu... No joo, no saat sä tsiigaa... et sä kuiteskaa tollasil ala-asteelaisen aivoil niist mitää tajuu.",
"Fuck... Allright, ya can look at it... ya wouldn't get it anyway "
"with yar elementary-schooler brainz.");

listcom_init("PICKUP.SUO",
"01/20/95 18:10",0,80,
#include "pickup-0-suo.i"
);
showfullscreen();

setface(DickPunisher,0,0,1);
talker(DickPunisher);
say2("\"Onko sinulla valo?\"",
"\"Do you possess a light?\"");

prepsayscreen_linespd("ddddddd",50000);

talker(MrMegastuff);
say2("Joo, tsiigasit jo tarpeex.",
"Right, ya've looked enuff.");

talker(DickPunisher);
say2("\"Minä todella haluaisin nuolla aprikoosilikööriä sinun navastasi.\"",
"\"I would really wish the licking of apricot liqueur from your navel.\"");

showroom();
zoomnear();
setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
prepsay2("TIMPPA PAINU JO VITTUU SIIT KYYLÄÄMÄST!!!\nCWU ELITE ONLY!!!",
"TIM GETTA FUCK OUTTA THERE PEEKIN' ALREADY!!!\nCWU ELITE ONLY!!!");
makeframes(60);
setface(DickPunisher,1,1,1);
waitforsay();
walk(DickPunisher,220,215,2,1);

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Luuletteko työ oekeesti että tuommottisilla lähtöö tukioppilasdiskosta Juanat ja Elinat völjyyn?",
"D'y'all fellaz really reckon that y'all could pick up Jaana or Elina "
"from the disco with sump'n like that?");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Emminä oekee tajjuu mitenkä noitten pitäs toemii mutta voehan niitä silti kokkeilla?",
"I don't really get how this stuff should work, but at least we might still try "
"it out?");

talker(DarkStuffer);
say2("Monesti kaekista HPA-tempuista tajjuu vasta jäläkeempäen mitenkä ne toemii jos sillonkaa...",
"There's a lot of HPA tricks ye don't get afore ye've tried 'em, "
"and not always even then...");

setface(MrMegastuff,0,0,3);
setface(MotherFucker,4,4,2);
talker(MotherFucker);
say2("Eekö noeta kelepoes vähän muutella? Laettas vaekka jotta aprikooskilijuva eekä mittää hienostelijoihen likköörilöetä...",
"Couldna we change 'em a little bit? Put sump'n like apricot kilju there, "
"and not some posh liquors...");

talker(DarkStuffer);
say2("Eiku se kuava täytyy pittää ihan samana että se toemis!",
"Ye hafta keep the formula exactly the same or it won't work!");

talker(DaDarkElite);
say2("Jaa että oekee kuava. Empä usko että toemiivat siltikkään...",
"So, formula ye say. I don't believe they work anyway...");

talker(DarkStuffer);
say2("Niihin pittää kyllä uskoo valamiiks, muuten ne ei toemi!",
"Ye actually hafta believe in them aforehand, or they won't work!");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("Että vitunkotaatta pittää uskoo?",
"For whatta fuck's sake do we hafta believe in 'em?");

talker(DarkStuffer);
say2("Son kaekissa taekuuksissa tuolleesti...",
"It's like that in all the magicks...");

talker(DaDarkElite);
say2("Jaa että nyttekkö se on jottae taekomista tämäkii? Mittee minnoun sanonna niistä sinun kaekista noetumisistas?",
"So, it's some sorcery again? Don't ye recall what I've said "
"aboot all of yer witchcrafts?");

talker(DaDarkElite);
say2("Palavo vua vaekka tuhannem perkelettä keskenäs mutta elä sotke suoraselekäsii evankelisluterjlaesii -",
"Ye can worship all of yer thousand demons all yerself, but don't try to get "
"straight-back Evangelical Lutherans -");

setface(DarkStuffer,1,1,0);
talker(DarkStuffer);
say2("Haestappa vua paska sen suoraselekäsyytes kanssa vitun lammas! Työ ootte kaekki kristityt yksiä vitun antaatujjii ja aevopesijöetä...",
"Fuck off there with yer straight-backness ye fuckin' sheep! Y'all "
"Christians be some fuckin' yielders and brainwashers...");

setface(DaDarkElite,4,4,7);
talker(DaDarkElite);
say2("HALLUUKKO TURPAAS, SUATANAN ATEISTI-SUATANAMPALAVOJA?!? Et tiiä ristillisyyvvestä mittää ku et ies käy uskontotunneilla...",
"D'YE WANNA PIECE OF ME, YE FUCKIN' DEVIL-WORSHIPPIN' ATHEIST?!? Ye "
"dunno anythang aboot Christianity 'coz ye don't even go to religion "
"classes...");

talker(DarkStuffer);
say2("No vittu...",
"Fuck's sake...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Nyt ei hei olla mitää rituaalei tekemäs vaa kokeilees HPA-ohjeit!! Valitaan vaik joku filu johon on helpompi uskoo jos se kerta siit on vittu kii.",
"Hey doodz, we ain't gonna do rituals but try out HPA instructions!!! "
"Let's pick some other file if this one's too hard to believe in, dammit.");

listcom_init("SPDSEDUC.TXT",
"12/02/94 21:55",0,1556,
#include "pickup-1.i"
);
showfullscreen();
prepsayscreen_linespd("..........................ddddddd.......ddddddddddddddddddddddddddddddddddddddddddddddddddddd"
".........dddddddddddddddddddddddddddddddddddddd"
"ddddddddddddddddddddddddddddddddddddddddddddd"
".........ddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd",4000);

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Tämä speed seduction -tiivvosto on järkevämpi, vaekken minä siitäkää kaekkee oo vielä ymmärtäny...",
"This \"speed seduction\" file is more sensible, though I ain't "
"gotten all the stuff in it either...");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Mitteepäs siinä sitten käsketään palavommaan?",
"What's that one tellin' us to worship then?");

setface(DarkStuffer,1,1,0);
talker(DarkStuffer);
say2("No vittu ei mittää!!",
"Fuckin' nuffin!!");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Mutta siinä on yks minummiestlä yks oekeesti kova juttu ...",
"But there's one thang that's really tuff in my opinion ...");
say2(
"... että immeisii pystyy hallihtemmaan ja komentammaan "
"sillä tavalla että muotoiloo ne käskyt kyssäreiks.",
"Like, that ye can control and command people by turnin' the commands "
"into questions.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Toi kyl kuulostaa kyl vähä uskottavammalt et ihmises on jotaa backdoorei joit voi hyödyntää... eikä tollast vitun daijuu Larry-shittii!",
"It sounds a bit more sensible that there's some backdoors in people "
"that can be exploited... and not any of that dumb Leisure Suit Larry shit!");

talker(DaDarkElite);
say2("Vähän kyllä eppäelen tuota...",
"Still doubtin' aboot that...");

showroom();
zoomnear();

setface(DarkStuffer,1,1,0);
talker(DarkStuffer);
say2("No vittu JUMALA PYKÄNNÄ BACKDOORIN, kelepaako selitykseks herra dogmatistille???",
"Fuck's sake, GOD CREATED A BACKDOOR! Is that enuff of an explanation for "
"Mr Dogmatist???");

talker(DaDarkElite);
say2("No siis vittu jos tuo olis oekeesti totta nii sittehhä immeiset käskis toesijasa iha mite huvittoo?",
"Come on, if that'd fuckin' be true for real, then wouldna all people be "
"commandin' each other aroond like all the time?");

talker(DaDarkElite);
say2("Että \"SILVUPLEE HYPPÄÄ JÄRVEEN SUATANA\" ja sitte tuo silvuplee-sana vittu shellaa dossiin jossa voep antoo komentoja...",
"Like \"S'IL-VOUS-PLAIT JUMP IN THE LAKE DAMMIT\", and then that "
"\"s'il-vous-plait\" would fuckin' shell to DOS where ye can enter commands...");

say2("Kaekkihan tuon tietäs jos olis joku tuommottinen olemassa!",
"If sump'n like that existed, then everbody would surely know aboot it already!");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Siis ei se varmaan noin suoraan toimi, kun immeisillä männöö joku vastustuskonneisto piälle jos käsköö suoraan...",
"Don't think it'd work that easily, 'coz there's some defense "
"mechanism that blocks it if ye give a direct command...");
say2("Mutta jos kyssyy kysymyksellä nii sitte ne tottelee helepommin!",
"But if ye use a question, then they're more likely to obey!");

setface(DaDarkElite,5,5,4);
talker(DaDarkElite);
say2("Jaa niinkö että \"voisiko arvon rouva hypätä järveen, olisitteko niin ystävällinen?\"",
"Ye mean like \"could you, my good lady, jump in the lake, would you be "
"so kind?\"");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("No eih... ko vaekka silleesti että \"oletko koskaan kokeillut järveen hyppäämistä?\"",
"Naw... but somethang like \"have you ever tried to jump in the lake?\"");

talker(DarkStuffer);
say2("Taekka \"miltä sinusta tuntuu kun hyppäät järveen?\" ",
"Or \"how does it feel when you jump in the lake?\"");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Tae sitte voep tehä semmosen embedded commandin että käsky on niinku lauseessa mutta muuna kun käskynä, vaekka, öö...",
"Or then ye can make a kinda \"embedded command\" where the command is "
"part of some other kinda sentence, like, err...");

say2("\"Siellä näköjään yks tyyppi HYPPÄÄ JÄRVEEN SUATANA!\"",
"Like, \"Looks like there's some folks there who JUMP IN THE LAKE DAMMIT!\"");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("No vähän lämpenöö mutta aeka humpuukilta siltikki kuullostoo.",
"It's gettin' a bit better now but still sounds like scam.");

setface(WareFucker,2,0,1);
talker(WareFucker);
say2("Eix noi oo vähänniinku ne meejjän kapturekusetuxxet? Niissäki aena manipuleerattiin immeiset uskoon ja tekkeen kaekkee megahölömöö?",
"But ain't they just like our lamecapture pranks? There we like manipulated "
"the folks to believe and do all kinda mega-stoopid stuff!");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Erj asija, ku meillei ollu mittää HPA-tekniikoeta siihen nii ei ollu taekuutta mukana...",
"It's not the same, 'coz we dinna have any HPA techniques for 'em, so "
"there was no magick involved...");

setface(WareFucker,3,3,7);
talker(WareFucker);
say2("No onnistuhan ne siltikkii tosi hyvästi!!",
"But it went right well nevertheless!!");

setface(Ritu,0,0,1);
talker(Ritu);
say2("NYT POEJJAAT KAHVILLE SIELTÄ!",
"NOW GET FOR COFFEE, BOYS!");

setface(WareFucker,0,0,1);
setface(DarkStuffer,0,0,1);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ai jaa, se keitti kahvit...",
"Oh, right, she boiled some coffee...");
say2("Ootte sit pöydäs nii kiltisti ku vaa ikinä pystytte!!",
"Ya've then gotta behave as nicely as ya can at da table!!");

talker(MrMegastuff);
say2("Reijo lähtee ihan koht Mikkeliin työmatkalle eikä muutenkaan jaxas ottaa ihan turhan takii monen päivän perskipui...",
"Reijo's soon gonna leave for a work trip to Mikkeli, and I wouldn't wanna "
"take many days of arse pain for nuffin...");

prepfadeout(-1,180);
setface(DaDarkElite,0,0,1);
setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("Jaa että kahveeta? No eeköhä myö männä sitte jo!",
"So, coffee ye say? Let's go then already!");

nozoom();
setface(DaDarkElite,0,0,1);
setxyz(DickPunisher,480,185,2);
walk(MrMegastuff,480,185,2,1);
walk(WareFucker,480,185,2,1);
walk(MotherFucker,480,185,2,1);
walk(DarkStuffer,480,185,2,1);
walk(DaDarkElite,480,185,2,1);

makeframes(120);


Piriset_tupa();

spawnfrom(840,190,2);
addcharry(Reijo);
addcharry(Ritu);
addcharry(Tiina);
addcharry(DickPunisher);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(WareFucker);
addcharry(MotherFucker);
setxyz(Reijo,830,205,2);
sit(Reijo);
sit(Ritu);
setdirection(Reijo,1);
setface(DaDarkElite,0,2,1);

// body:
// ...

setface(Ritu,3,3,0);

makeframes(60);

loadtrackersong("jaatelo.mod");
playtrackersong();

makeframes(60);

talker(Ritu);
say2("Ottakeeha poejjaat kiärettorttuvakkii...",
"Take some jelly roll too, boys...");

zoomnear();
talker(DaDarkElite);
say2("Jaa että oekee torttuva! Mittees sitä tänäpäevänä juhlistettaan?",
"All the way up to jelly roll! What's the festivity today?");

talker(Ritu);
say2("No pittäähä sitä ku kerrannii on Mikan kaverit käämässä meejjän perreen yhteesessä huushollissa!",
"It's worth of celebration that Mika's friends for once visit the "
"united household of our family!");

setface(Reijo,0,0,1);
talker(Reijo);
say2("Out selevästi Mika parantanna tapojas tässä viime aekoena, vaekka kyllä sinulla vieläkii on paljon oppimista!",
"It's clear that ye've improved yer manners lately, Mika, even though "
"ye've still gotta lot to learn!");

setface(Reijo,0,0,2);
talker(Reijo);
say2("Mittee se olj se mökä tuossa aekasemmi?",
"What was that noise ye made there a while ago?");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("No anteex, mä en harkinnu kunnolla...",
"I'm sorry, I didn't consider it well...");

talker(Reijo);
say2("No suat tämän kerrav vielä.",
"Yer forgiven, this time.");

setdirection(Reijo,1);
camera.turntalker=0;

setface(Reijo,0,0,1);
talker(Reijo);
say2("Mutta asijasta toeseen! Sanokeeha kuulkeepas poejjaat sitte kotjpuolessa että iänestävät keskustapuoluvetta tämän kevvään vualiloessa!",
"But 'nother business now! Y'all boys should tell yer parents at "
"home to vote for the Centre Party in this spring's elections!");

setface(Reijo,0,0,2);
talker(Reijo);
say2("Nytte ku ollaan liitytty siihen helevetimperkeleen EY:hyn niim mikkääm muu puoluve ee meetä ennee pelasta...",
"Now that we've joined that goddamn bloody E.U. then there's no other "
"party that'd save us...");

setface(Ritu,1,0,1);
talker(Ritu);
say2("Kyllä se näenikkäästi on jotta kepu on aenoo mihin myö hirvitään luottoo! Kaekki muut puoluveet on jottae kaapunnin herroin hapatusta...",
"Yer so right! The Centre is the only party we dare to trust! All "
"the other parties be some city-slicker scam...");

setface(Reijo,0,0,1);
talker(Reijo);
say2("Kaekki muut puoluveet on joko kommunistiloeta tahi sitte jottae lahopäesijä jookalentäjiä.",
"They're all either communists or some rot-headed yoga "
"levitators.");

setface(WareFucker,4,0,1);
setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("No meellä kyllä aenae iänestettään keppuu, ollaan aena iänestetty!",
"At least we're gonna vote for Centre, like we've always voted!");

setface(MotherFucker,4,0,4);
talker(MotherFucker);
say2("No nii justiisa, kyllä kepu on kepu...",
"Yeah, right, Centre is Centre...");

setface(Reijo,0,0,2);
talker(Reijo);
say2("Minä nyt lähinnä meinasin tuolle yhelle jonka kotjpuolessa iänestettään niitä ryssäm persiinnuolijoeta!",
"I mostly said this to that one boy there, whose parents be votin' "
"for them Russkie-arse-lickers!");

setface(DarkStuffer,6,0,1);
setface(DaDarkElite,0,0,1);
talker(DarkStuffer);
say2("Ai joo, no kerrotaan...",
"Oh right, I reckon I've gotta tell 'em then...");

talker(Reijo);
say2("Meejjän huushollissa ee mittää kommunistiin iänestäjiä katella! Hyvä että ies se Hannun ja Arjan poeka tajus olla tulematta...",
"We ain't gonna look at commie-voters in our household! "
"Good that at least that Hannu and Arja's boy dinna come...");

talker(Reijo);
say2("Voesitte vaehtoo vaekka molemmat takaste tuohon meejjän Timppaan. Onhan Timppa ja Mika sentään veljeksiä nytte!",
"Y'all should change both of 'em for our Tim. Tim and Mika are now "
"brothers, after all...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("(Vitut ollaan...)",
"(We fuckin' ain't...)");

setface(Ritu,0,0,1);
setface(Reijo,0,0,1);
talker(Reijo);
say2("Kyllä sinunnii on vua vähitellen totuttava, varsinnii nytte...",
"Ye hafta get used to this already, at least now...");
setface(Reijo,1,0,3);
say2("Kertositkos Ritu-kulta oekeen syyn tuolle tortulle?",
"Would you, my dear Ritu, reveal the real reason for the jelly roll?");

setface(Ritu,0,3,0);
talker(Ritu);
say2("Kuulkeepas kaekki nytte.",
"Now, y'all listen up now.");

setface(Ritu,3,3,0);
talker(Ritu);
say2("Myö ollaan Reejjon kanssa piätetty jotta MYÖ MÄNNÄÄN HEENÄKUUSSA NAEMISIIN!!!",
"We've decided with Reijo that WE'RE GONNA GET MARRIED IN JULY!!!");

setface(Tiina,7,4,2);
talker(Tiina);
say2("Vau, onnee tosi paljon!!!",
"Wow, congratulations so much!!!");

setface(MrMegastuff,4,4,3);
setface(DickPunisher,0,0,1);
talker(DickPunisher);
say2("Aeka siistii.",
"Ain't that cool.");

talker(MotherFucker);
say2("Jotta semmottista.",
"Sump'n like that.");

talker(MrMegastuff);
say("...");

setface(Reijo,0,0,1);
talker(Reijo);
say2("Ja samalla vaehetaan Ritun sukunimeks Pirinen... ee siis mikkään naesasija-akkoin Tossavaenen-Pirinen ku iham pelekkä Pirinen...",
"And we'll also change Ritu's surname into Pirinen... not any "
"Tossavainen-Pirinen like the feminist hags would do, just the plain honest Pirinen...");

talker(Reijo);
say2("Ja Mikan ja Sarin sukunimeks vaehetaan kanssa Pirinen...",
"And Mika and Sari's surname will also change for Pirinen...");

setface(MrMegastuff,4,4,3);
talker(MrMegastuff);
say2("NO VOE V...","WHATTA F...");
setface(MrMegastuff,3,4,3);
say2("Anteex...","Sorry...");
setface(MrMegastuff,3,0,1);
say2("Entäs jos mä en haluu?",
"What if I don't want that?");

setface(Ritu,0,0,0);
setface(Reijo,0,0,2);
talker(Reijo);
say2("No sinum mielipitteelläs ee ou nytte vitunkaav vertoo merkitystä tässä asijassa.",
"Well, yer opinions ain't worth a slightest fuck in this matter.");

talker(Reijo);
say2("Out alaikänen ja meejjän laps ja myö suahaam piättee kaekista sinun asijoestas. Out meejjän ommaesuutta ja meejjän oma sijotus tulevaesuuvvev varalle...",
"Yer under-aged and our kid, so we're allowed to decide aboot "
"everythang for ye.");

setface(Reijo,0,0,1);
talker(Reijo);
say2("Ja kyllä sinä siihev vielä totut että sinäkii out Pirinen...",
"Ye belong to our property, yer like our own investment for the future... "
"and I'm sure yer gonna get used to bein' Pirinen...");

setface(DaDarkElite,5,0,1);
setface(MrMegastuff,7,0,0);
setface(DarkStuffer,6,0,6);
talker(DarkStuffer);
say2("(Yritä vittu hillitä ihtes, Tossavaene... elä ruppee raevoomaan...)",
"(Try to fuckin' calm yerself, Tossavainen... don't start the rage...)");

//setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say("Mrrmmrhh...");

talker(Reijo);
say2("Kyllä se iänj kellossa vielä vaehtuu ku piäset osallisiks meejjän perheen etuloesta!",
"The tone in yer bell's sure gonna change once ye get to enjoy the "
"benefits of bein' in our family!");

talker(Reijo);
say2("Minnoun sentään varakas piällysmies ja minulla on hyvästi varroo maksoo vaekka niitä kaheksan tonnin laskuja mittee se teejjän kirkonkyläläenen kaverj aena tekköö...",
"I'm a rich chief and I've got plenty of money! Well enuff for "
"the kinda eight-thousand-mark phone bills that friend of y'alls made in the town...");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Ee se oo meejjän kaveri... ja se jootu myymään sen konneesa veke...",
"He ain't our friend... and he had to sell his computer away...");

talker(Reijo);
say2("No kuitennii... että meejjän perreessä ee tarvihe pihistellä mistään harrastuksista!",
"Anyway... in our family ye won't need to count every penny when yer "
"doin' yer hobbies!");

talker(Reijo);
say2("Kuha otatte Timpam mukkaan niin rahhoo kyllä riittee kaekkiin teejjän touhuumissiin!",
"As long as y'all take Tim in, there's gonna be plenty of money for "
"everthang y'all do!");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("No eeköhä myö sitten oteta...",
"Well, I guess we'll take him then...");

setface(DickPunisher,4,0,4);
talker(DickPunisher);
say2("Jee, ootte tosi reiluja!!!",
"Yeah, y'all be so kind to me!!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("En kyl luvannu viel mitää...",
"I didn't promise nuffin' yet...");

setface(Reijo,0,0,1);
talker(Reijo);
say2("Joo, no annetaan kuitennii harkihtemisaekoo, ohan tämä sevverta iso juttu...",
"Right, maybe I hafta give ye some time to consider, 'coz it's such "
"a big decision after all...");

nozoom();

talker(Reijo);
say2("Mutta minäpäs lähen nyt tuonne aatolle.",
"But I reckon I hafta get into my car now.");

stand(Reijo);
say2("Kiitos tulevalle aviovaimolleni kahviloesta ja torttuloesta.",
"Thank you, my wife-to-be, for the coffee and the jelly roll.");

setxyz(Reijo,830,170,3);
walk(Reijo,930,170,3,1);
zoomnear();
setface(Tiina,0,0,1);
talker(Tiina);
say2("Kiitos tosi paljon, oli hyvvee torttuu!",
"Thank you so much, it was some good jelly roll!");

setdirection(Reijo,2);
camera.turntalker=1;

nozoom();
talker(Reijo);
say2("Pallaellaan sitte yljhuomenissa!",
"We'll see again the day after tomorrow!");

prepfadeout(-1,60);
walk(Reijo,1280,170,3,1);
makeframes(120);

setface(MrMegastuff,7,0,7);

zoomnear();
talker(MrMegastuff);
say2("Siis voe...",
"I mean, for da...");

setface(Ritu,2,0,3);
talker(Ritu);
say2("(Elä vielä huuvva, se on vielä vasta etteisessä!)",
"(Don't shout yet, he's still in the hall!)");

loadtrackersong("vol-125.s3m");
playtrackersong();

setface(DaDarkElite,6,6,4);
talker(DaDarkElite);
say2("Ennee minnuutti, pinnistä...",
"Still a minute to go, hold on...");

setface(MrMegastuff,13,14,14);
setface(DickPunisher,2,0,1);
talker(DickPunisher);
say2("Jätkä on ihan punasena!!!",
"Yer so red already, man!!!");

setxyz(MotherFucker,900,170,3);

setface(Tiina,4,7,3);
talker(Tiina);
say2("Kyllä myö tiietään jo että sinä vihhoot iskee, vaekket sinä siinä kaeken aekoo mörisiskää...",
"We know already that ye hate our dad, even if ye dinna growl aboot it all the "
"time...");

setface(DarkStuffer,6,0,1);
setface(DickPunisher,1,1,1);
setface(MrMegastuff,14,14,13);
talker(MrMegastuff);
say("");
makeframes(120);

setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("Nyt ee ennee näy mersuu pihassa.",
"Can't see the Mercedes out there anymaw.");

setface(DarkStuffer,4,0,1);
talker(MrMegastuff);
say("");
waitforpatternchange();
say2("VITU UMPIKUPPAKYRPÄNEN SADISTIREIJO SAATANA! JA VITU LAMERI-TIMPPA SAATANA!",
"FUCKIN' REIJO, A TOTAL HERPES-DICKED SADIST, GODDAMMIT! AND FUCKIN' "
"LAMER-TIM GODDAMMIT!");

setface(DarkStuffer,4,4,1);
setface(DickPunisher,3,1,0);
talker(MrMegastuff);
say2("PITÄS TAPPAA VITTU KAIKKI PIRISET TÄST MAAILMAST HELVETIN HELVETIN HE-LE-VET-TI!!!",
"WE SHOULD KILL EVERY FUCKIN' PIRINEN IN THIS WORLD, GOD-DAMN GOD-DAMN "
"GOD-DAMN-IT!!!");

talker(MrMegastuff);
say2("VITTU MEIJÄN GRUUPPI HOMMAA SAATANA VAIKKA DYNAMIITTII ET SAA TON VITUN NATSIPASKAKUSIPÄÄN RÄJÄYTETTYY OLEMATTOMII!!! JA TÄÄ SANA PITÄÄ!!!",
"OUR CREW'S GONNA GET SOME FUCKIN' DYNAMITE TO EXPLODE THAT SHITTY NAZI "
"FUCKHEAD OUTTA EXISTENCE!!! WE PROMISE THAT FROM OUR FUCKIN' HEARTS!!!");

setface(DarkStuffer,1,1,0);
talker(DarkStuffer);
say2("Joo, kyllä vähemmästäkii ... minä aenae voesin ihan oekeesti vittu murhata tuon paskaläjän hevonhelevettiin muan piältä...",
"Yeah, we would kill him for even less... at least I could fuckin' "
"murder that pile of shit the hell outta the face of the earth...");

say2("Suavat pistää vaekka linnaan, oesin ihan oekeesti valamis semmoseenni...",
"They could even put me in jail for that, I'd be ready for that too, for real...");

setface(DaDarkElite,5,0,1);
setface(MrMegastuff,7,0,7);
setface(WareFucker,5,4,2);
talker(WareFucker);
say2("Toevottavasti siltä ei nyt unohtunna mittään tänne ettei tule takaste!",
"Hope he dinna forget anythang and come back for it!");

setxyz(Tiina,840+2*32,170,2);
walk(Tiina,0,170,3,1);

/*
setface(Tiina,3,7,1);
talker(Tiina);
say2("Onks toi nyt ihan reiluu hei!?!",
"Is that now kind at him at all, hey!?!");
*/

zoomnear();
setxyz(DarkStuffer,840+5*32,170,2);

/*
spawnfrom(840,190,2);
addcharry(Reijo);
addcharry(Ritu);
addcharry(Tiina);
addcharry(DickPunisher);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(WareFucker);
addcharry(MotherFucker);
*/

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Minäpäs käväsen vessassa tässä välissä...",
"But I've gotta use the toilet now...");

walk(DarkStuffer,1280,170,2,1);
stand(Ritu);
walk(Ritu,720,155,3,1);

setxyz(MrMegastuff,840+4*32,170,3);
setxyz(DaDarkElite,840+6*32,170,3);
setxyz(WareFucker,840+7*32,170,3);
setxyz(MotherFucker,840+8*32,170,3);

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Mennää sit tonne lukkohuoneesee jonne ei vitu ETERNAL NON-CWU-LAMERIT tuu riehuu...",
"After that let's get to the lockable room where none of those ETERNAL "
"NON-CWU-LAMERS come to screw around...");

setface(DickPunisher,1,0,1);
talker(DickPunisher);
say2("Enkö minä piässykkää teejj-",
"Dinna I get into yer -");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("Niin kauan ku mä oon CWU:s niin TOL VITUN ULTRALAMERIL EI OO VITU VERTAA MINKÄÄLLAIST OSAA MIHKÄÄ CWU-PROJEKTII SAATANA!",
"As long as I am in CWU, YA FUCKIN' ULTRA-LAMER AIN'T GONNA HAVE "
"A SLIGHTEST PART IN ANY CWU PROJECT, GODDAMMIT!");

setface(DickPunisher,3,3,1);
talker(DickPunisher);
say2("Vittu heti rikoit luppaukses! Kerron iskälle kuha se tulloo takaste!!",
"Ye broke yer promise right away! I'm gonna tell dad once he comes back!!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Kerro sille insestihitlerilles vaik kaikki vitun yxityskohdat meidän murhasuunnitelmist, EI VOIS VITTU VÄHEMPÄÄ LIIKUTTAA!",
"Tell that incest-hitler of yars like all da fuckin' details 'bout "
"our murder plans, I COULDN'T CARE ANY LESS!");

nozoom();

setxyz(DarkStuffer,960+48,165,3);
setface(DarkStuffer,0,0,1);
setdirection(DarkStuffer,0);
setdirection(DaDarkElite,0);
setdirection(MotherFucker,0);
setdirection(WareFucker,0);
setface(WareFucker,4,0,1);
setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Löyty karvoja!",
"I found some hair!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Okei, mennää sit...",
"Okay, let's go then...");

walk(MrMegastuff,0,170,2,1);
walk(DaDarkElite,0,170,2,1);
walk(DarkStuffer,0,170,2,1);
walk(MotherFucker,0,170,2,1);
walk(WareFucker,0,170,2,1);

setdirection(Ritu,2);

setcamdest(320,100);
makeframes(180);

setface(Ritu,2,0,3);
talker(Ritu);
say2("Elekee sitten sotkoo siellä...",
"Don't mess aroond there too much...");
prepfadeout(-1,120);
makeframes(120);

Piriset_extraroom();
loadtrackersong("losttiml.s3m");
playtrackersong();

spawnfrom(128,215,1);
addcharry(DaDarkElite);
addcharry(WareFucker);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(MotherFucker);
setxyz(DaDarkElite,128+16+32,195,1);
setxyz(WareFucker,128+16+64,195,1);
adddumbbitmap(VoodooDoll);
setxyz(VoodooDoll,224,185,0);

makeframes(60);

setface(DarkStuffer,0,0,1);
setface(DaDarkElite,5,0,1);
setface(MrMegastuff,0,2,3);
talker(DarkStuffer);
say2("Tässäpä tämä ukko sitten olis.\nOnko tiällä jossaki liimoo?",
"Here's the doll now.\nIs there glue somehere aroond here?");

showgfx(reijodoll);

setface(MotherFucker,1,1,0);
talker(MotherFucker);
say2("Aeka muikee ukko, varsinnii tuo kyrpä tuossa!",
"It's one merry doll there, with that there dicky-wicky and all that!");

bub.vertalign=1;
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo, oot kyllä huolellista työtä tehny... paitti kyrpä on vähän turhan iso...",
"Yeah, it seems ye've done some careful work... but the dick's a "
"bit too big maybe...");

bub.vertalign=0;
setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Se suap olla, on sillä piäkii vähä turhan iso...",
"It can be, its head is a bit too big too...");

showroom();
nozoom();

setxyz(WareFucker,220,185,2);
setdirection(WareFucker,1);
camera.turntalker=0;

setface(WareFucker,0,0,1);
talker(WareFucker);
say2("Kahtokee, tuossa hyllyssä on liimoo! Tuossa hyllyssä on liimoo!",
"Look there, there's some glue on that shelf! There's some glue on that shelf!");

zoomnear();
camera.turntalker=1;

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("Mittee helevettiä nyt tuassiisa teejjän kanssa?",
"What's the fuckin' matter again with y'all fellas?");

setface(MrMegastuff,0,3,1);
setface(DarkStuffer,3,3,4);
talker(DarkStuffer);
say2("Meekäläene tek kuppakyrpä-Reejjosta tuommosen voodoo-ukon! Nyt siihen tarttee ennee karvoja että se ruppeis pelittämmään...",
"I made a kind of voodoo doll of Reijo the Herpes-Dick! Now we "
"only need to glue some of his hair on it to make it work...");

setface(MotherFucker,1,1,0);
talker(MotherFucker);
say2("Hehehehehe...",
"Hehehehehe...");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("NO VOE VITUN PEHKUT, tämä olj kyllä vihoviimenen pisara!",
"BLOODY FUCK THERE, let that be yer last trick!!");

talker(DaDarkElite);
say2("En kyllä meinoo olla tässä huoneessa sillä aekoo jos tiette jottae suatanallisija rituaalija tiällä!",
"I'm not gonna stay in this room if y'all gonna do some satanic "
"rituals here!");

talker(DaDarkElite);
say2("Huumorilla vielä mänis mutta ku vittu uskotte oekeesti tuommoseen ettekä Jumalaan ja Jeesukseen niinku kunnon suomalaeset...",
"As humor it would be okey, but y'all guys believe in it for real!! "
"Real Finns only believe in God and Jesus...");

setface(MrMegastuff,1,3,1);
setface(DarkStuffer,4,1,0);
talker(DarkStuffer);
say2("No mäne vaekka siks aekoo kokkeelemmaan toemisko ne pillu-HPA:t?",
"Well, if ye don't wanna be in the ritual, then maybe ye could try "
"out that gettin'-laid-HPA in the meanwhile?");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Suap joku muu kokkeella ensiks...",
"Somebody else should try it out first...");

setxyz(VoodooDoll,224,170,0);

setface(MrMegastuff,0,2,1);
setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Nuo on aenae kyrpäkarvoja ko ne löyty pytyn reunalta ja on pitempii... nuo on partakarvoja... liimataampas ne kohillesa...",
"These hairs gotta be dick hair 'cause I found 'em on the "
"toiletside and they're longer... these are from the beard... so "
"let's glue 'em in their places...");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Ehkä meidän ei tarviikkaa viel duunaa sitä rituaalii.",
"Maybe we don't have to do that ritual just yet.");

setxyz(VoodooDoll,224,180,0);
talker(DarkStuffer);
say2("Että mittee?",
"What d'ya mean?");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Mä jäin vähän funtsii et joku vähän myöhäsempi hetki vois olla passelimpi. Eikä tarvii sit Darkkixenkaa olla messis jos se ei haluu...",
"I've been finkin' that some later time would be better. And Darkie "
"wouldn't have to be with us if he doesn't want to...");

setxyz(WareFucker,224+16,185,2);
setface(WareFucker,4,4,7);
talker(WareFucker);
say2("Ihan epistä, mie oisin halunna että myö tehhään se rituaali nyttiisä!!!",
"So unfair, I would've wanted that we make that ritual right now!!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Et jos vaik yrittäs sietää tota keskitysleirikomentajaa siihen asti ku se on menny virallisesti naimisii.",
"Perhaps I should try to tolerate the concentration-camp leader until "
"he's officially married.");

talker(MrMegastuff);
say2("Sil kuiteski on sitä fyrkkaa ja omaisuutta ja Ritu perii sen sit avioeros...",
"After all he's got some money and property, and Ritu would get "
"some of it in da divorce...");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Joo, hyvä huomio... mutta entäs jos myö ei kestetä sitä?",
"Yeah, that's a good point... but what if we can't tolerate him?");

setface(WareFucker,4,4,7);
talker(WareFucker);
say2("Mie oisin halunna nähä kun sen Reejjon kyrpä räjähtöö!!!",
"I would've wanted to see Reijo's dick explode!!!");
setface(WareFucker,5,1,6);
say2("PUFF, TSIUU!!!",
"POOFF, ZA-DAM!!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No vittu et sä sitä muutenkaa näkis kun se on jo niin kaukana...",
"Ya wouldn't fuckin' see da explosion anyway 'coz he's already too far...");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("No jos se vaekka näkkyy taevaalle asti jos se räjähtöö niin kommiisti!? Sentään taekavoemat...",
"But what if it shows all the way up in the sky, with such a "
"gorgeous explosion!? It's magick after all...");

setface(DarkStuffer,4,1,0);
talker(DarkStuffer);
say2("Ei siinä taekomisessa oekeesti semmosii tehosteita tule niinku elokuvissa!",
"Real magick won't make the same kind of special effects as in movies!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Niin, taidat olla ihan vitun lapsellinen ku uskot tommosii efektitaikoihi!",
"Yeah, ain't ya a bit childish for believin' in that kinda effect magick!?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mutta joo, me duunataa rituaali sit HETI RITUN JA REIJON HÄÄPÄIVÄNÄ!! Tai jos tulee joku poikkeus nii sit me voidaa tehdä se aiemminki.",
"But yeah, let's do da ritual right ON THEIR MARRIAGE DAY!! "
"Or if there's some special case, then we can also do it earlier.");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("No joojoo, ettekö työ voes jo laettoo tuota helevetin leppäukkoo muuallesa?",
"Yeah yeah right, but put that bloody alderdoll away already!");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Joo, ei kait myö sitä nytte tarvita...",
"Okey, guess we don't need it right now...");

setxyz(VoodooDoll,224,195,0);

setface(WareFucker,2,1,0);
talker(WareFucker);
say2("Kuullostaa siltä että Tintti mänj vinguttelloomaan sitä vitun viuluusa!!!",
"Hey, it sounds like Tiina went to squeek that violin of hers!!!");

setface(WareFucker,0,0,1);
setface(MrMegastuff,1,1,3);
talker(MrMegastuff);
say2("Haluux vaik \6MoTHeR FuCKeR\6 mennä kokeilee pillu-HPA:ta ekaks kun sä kerta aina kyselet sen pillun perää?",
"Wouldya \6MoTHeR FuCKeR\6 be the first to try out da gettin'-laid HPA, "
"'coz ya always ask 'bout gettin' laid?");

setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("No kaeppa sitä meekäpoeka voes. Tokko Hirvonennii tulloo mukkaan?",
"I might well try it out, yeah. Would ya come with me, Hirvonen?");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Joo, mutta minen sitte sano mittää hölömönkuulosia loihtuloeta tae jostae tiivvostoesta suomennettuja Larry-paskoja...",
"Yeah, but I'm not gonna recite any stoopid spells or any "
"Larry shit translated from some textfile...");

setface(MrMegastuff,0,3,2);
setface(DarkStuffer,6,0,1);
talker(DarkStuffer);
say2("Häirihteeköhän se taekuuvven vaekutusta turhan paljon josson kaverina joku joka ei usko...",
"Wonder if it'd decrease the magickal effect too much if there's "
"somebody with us who doesn't believe in it...");

setface(MrMegastuff,1,3,1);
setface(MotherFucker,4,4,2);
talker(MotherFucker);
say2("Mittee myö huastellaan sille että se antas pilluu?",
"What's we gonna say to her to get laid?");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Meejjän pitäs kyllä aenae ekana tehä joku rituaali jolla myö pyyvvetään vaekka Suatanalta voemoo että se onnistus...",
"I reckon we should first do some ritual where we would ask somebody "
"like Satan for the strength we need to succeed...");

setface(WareFucker,1,0,1);
talker(WareFucker);
say2("Jee myö tehhään sittennii rituaali!!!",
"Yeah, we're gonna do the ritual after all!!!");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("Ja helevettisoekoon ee tehä!!!",
"And we bloody fuckin' won't!!!");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Joo, jos nyt pelattas varman päälle... eli vaik enstex pyydetään Saatanalt voimaa, ja Darkkis saa olla sen aikaa pois.",
"Maybe we should play for safe now... like, first ask Satan for the "
"strength, and Darkie can be away for that time.");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Sit Mutsis menee Tiinan huoneeseen ja Stuffis kans sit frendix ku se kerta osaa noi tekniikat meist kaikkein parhaite.",
"Then Mothie would go to Tiina's room, and Stuffie with him 'coz he knows da "
"tekneex best of us all.");

talker(MrMegastuff);
say2("Ja sit jos se toimii hyvin niin Darkkis saa mennä kans hakee pilluu samal tekniikal.",
"And then, if it works, then Darkie can also go and get some pussy "
"with da same technique.");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Miekii halluun!!! Miekii halluun!!!",
"I want too!!! I want too!!!");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Ai nii joo. Voit säkin mennä siin Mutsixen ja Stuffixen kaa, pyydetää Saatanalt suojelust sullekki.",
"Oh, yeah, right. Ya can also go there with Mothie and Stuffie, "
"and we'll ask Satan's protection for ya too.");

setface(WareFucker,1,0,1);
talker(WareFucker);
say2("Jee, miekii piäsen kokkeilemmaan pilluu!",
"Yeah, I'm gonna be gettin' to try out pussy too!");

setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("No joko myö voetas alottoo?",
"But let's start this already?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo. Mee Darkkis vaik six aikaa bamlaa landepaskaa Ritun kaa.",
"Okay. Darkie, ya can go blabber some countryshit with Ritu in "
"da meanwhile.");
  
setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Selevä.",
"Allrighty.");

nozoom();
walk(DaDarkElite,0,170,5,1);

zoomhalfnear();
settorso(WareFucker,2);
setxyz(WareFucker,224,180,2);
setdirection(WareFucker,1);
carry(WareFucker,VoodooDoll);
camera.turntalker=0;
setface(WareFucker,0,0,1);
talker(WareFucker);
zoomnear();
say2("Mittee myö tarvitaa rituaaliin? Aenaskii ukko, ja -",
"What's we need for the ritual? At least the doll, and -");

setface(DarkStuffer,4,0,1);
setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No ei nyt vittu sitä ukkoo viel, pistä se pois!!",
"We don't fuckin' need da doll yet! Put it away!!");

nocarry(WareFucker);
setxyz(VoodooDoll,0,0,32);
settorso(WareFucker,0);
setdirection(WareFucker,2);

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Tääl ei oo kauheesti tarvikkeit nii duunataa joku ihan simppeli...",
"There ain't so much ritual gear here, so let's do just a simple one...");
say2("Me kuiteski halutaan vaa lisävoimaa sellaseen HPA-tekniikkaan joka toimii ilman mitää yliluonnollistaki.",
"After all we just want some extra power to an HPA technique that works "
"even without anything supernatural.");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Joo, tehhään ihan yksinkertanen. Mutta aenae joku veihti myö tarvitaan.",
"Okey, just a simple one then. But at least we need some kinda knife.");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Minkä takii?",
"For what?");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Meejjän täätyy piirtee kehä ja pentagrammi lattijaan...",
"We've gotta draw the circle and the pentagram on the floor...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No sit ei vittu tehä sitä tääl, ku Reijo huomaa jälest et me ollaa käyty tääl! Mennään vaik ulos.",
"Let's not fuckin' do it here then, 'coz Reijo would notice from "
"da scratch that we've been here! Let's go outside.");

setface(WareFucker,5,4,2);
talker(WareFucker);
say2("Siellei kyllä sua ovvee lukkoon ko ei oo ovvee olleskaa! Ja nuapurittii näkköö!! Mie en tiijjä hirviinx mie...",
"But we can't lock the door there, 'coz there's no door at all! And "
"all the neighbors would see!! I dunno if I dare...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Saa ihan vapaasti jäädä pois jos pelottaa, mut et saa sit mennä vonkaa Tiinaakaa jos et oo ollu rituaalis!",
"Yar free to quit if yar afraid, but ya can't go to pick up "
"Tiina if ya ain't been in da ritual!");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("No kaeppa mie sitte hirviin...",
"Well, maybe I do dare then...");

talker(DarkStuffer);
say2("Oljko siellä hyllyillä veihtee?",
"Was there any knife on the shelves?");

talker(WareFucker);
say2("Emmie aenakaa huomanna...",
"At least I dinna notice...");

talker(DarkStuffer);
say2("No sitten meejjän täätyy pyytee sitä Ritulta...",
"We've gotta ask Ritu for one then...");

zoomnear();
walk(WareFucker,0,180,2,1);
setface(WareFucker,1,0,1);
talker(WareFucker);
say2("Mie mänen het pyytää!!",
"I'm gonna ask it right now!!");

setface(DarkStuffer,4,0,1);
setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Et sitten -",
"Don't then -");
setdirection(DarkStuffer,0);
setdirection(MrMegastuff,0);
say2("KUULITKO, TUU TAKAS!!",
"DIDYA HEAR ME, COME BACK!!");
setdirection(MrMegastuff,2);
say2("Vittu, ei se kuule...",
"Fuck, he ain't hearin'...");

Piriset_tupa();
setcamoffset(640,100);
spawnfrom(320,170,2);
addcharry(MotherFucker);
addcharry(DarkStuffer);
addcharry(MrMegastuff);

spawnfrom(640,175,2);
addcharry(WareFucker);
addcharry(Ritu);
addcharry(DaDarkElite);
addcharry(DickPunisher);

setxyz(WareFucker,500,175,2);
walk(WareFucker,560,175,2,1);
setxyz(DaDarkElite,740,175,2);
setxyz(DickPunisher,840,175,2);
setdirection(Ritu,0);
setdirection(DaDarkElite,0);

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("RITUUU, ONX SIUL VEISTÄ LAINAAN? RITUAALJVEISTÄ...",
"RITUUU, D'YA HAVE A KNIFE TO BORROW? A RITUAL KNIFE...");

setface(DaDarkElite,5,0,1);
setface(Ritu,0,0,1);
talker(Ritu);
say2("Mittee? Siis mihin tarkotukseen...",
"What? For what purpose...");

walk(MrMegastuff,600,175,2,2);
walk(DarkStuffer,520,175,2,1);
walk(MotherFucker,480,175,2,1);

talker(WareFucker);
say2("Myö männään tekemmään -",
"We're gonna make a -");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("TURPA KII NYT!","SHUT UP NOW!!");

walk(DickPunisher,710,175,2,1);

say2("Me mennään ulos vaan... öh, leikkii... joku vanha veitsi kelpaa...",
"We're just goin' out to... er, play... some old "
"knife's well enuff...");

setface(DickPunisher,0,0,1);
talker(DickPunisher);
say2("Mittee työ mänettä leikkii?",
"What's y'all gonna play?");

camera.turntalker=1;
zoomnear();
setface(MrMegastuff,0,0,7);
setdirection(WareFucker,2);
setdirection(Ritu,2);
setdirection(DaDarkElite,2);
talker(MrMegastuff);
say2("Ei kuulu tollaselle ala-astelamerille!",
"Nuffin' suitable for elementary-school lamers like ya!");

setface(DickPunisher,1,0,1);
talker(DickPunisher);
say2("Ihan epistä!!!",
"So unfair!!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Hei Ritu ja Darkkis, voittexte pitää ton sisäl sen aikaa ku me duunataa toi rituaali -",
"Hey, Ritu and Darkie, would ya keep that kid inside while we "
"do da ritual -");

setface(Ritu,3,3,0);
talker(Ritu);
say2("Heheheh, ritu-uali... suanko minäkii tulla mukkaan ku se kerta on minulle?",
"Heheheh, ritu-awl... may I come with y'all now that it's for me?");

talker(MrMegastuff);
say2("Sä et liity tähän mitenkää vitun juntti!!! Voit vittu tsiigaa vaik sanakirjast mitä rituaali tarkottaa jos et vittu aikunen ihminen muuten tiiä!!!",
"It ain't for ya either, ya fuckin' hick!!! See in a dictionary what "
"ritual means if ya don't know otherwise, ya fuckin' adult!!");

setface(Ritu,2,0,3);
talker(Ritu);
say2("Ae jaa... no kaeppa minä sitten pysyttelen sisällä...",
"Oh, right... maybe I'd stay inside then...");

nozoom();//zoomhalfnear();
camera.turntalker=0;
//setdirection(Ritu,0);
walk(Ritu,630,185,2,1);
settorso(Ritu,2);
setdirection(MrMegastuff,1);
setdirection(WareFucker,1);
setdirection(DickPunisher,0);
setdirection(DaDarkElite,0);
makeframes(60);
settorso(MrMegastuff,2);
say2("Tuossa on yks veihti teille...",
"There's a knife for y'all...");
settorso(MrMegastuff,0);
settorso(Ritu,0);

walk(MrMegastuff,0,175,2,1);
walk(DarkStuffer,0,175,2,1);
walk(MotherFucker,0,175,2,1);
walk(WareFucker,0,175,2,1);
makeframes(60);
zoomnear();
camera.turntalker=1;
setdirection(Ritu,2);
say2("Elä Timppa suotta mäne jos poejat halluu olla raahassa...",
"Tim, don't bother goin' there, if the boys wanna do it alone...");

setxyz(DickPunisher,690,175,2);

setface(DickPunisher,2,0,1);
talker(DickPunisher);
say2("No mänempäs!",
"But I will go there!");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Sinun on kyllä parempi pysytellä nyt sisällä, minäkää en mäne...",
"It's better for ye to keep inside now, I'm not goin' either...");

setface(DickPunisher,0,0,1);
talker(DickPunisher);
say2("Mikset sinä mäne?",
"Why ain't ye goin'?");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Sentaatta ku suoraselekäset miehet ee mäne mihinkään tuommossiin huonoen poekiin rituaaleihin...",
"'Cause straight-backed men don't do any of that bad boys' ritual stuff!");

talker(DaDarkElite);
say2("Semmottiset miehet niinku minä ja sinä ja Reejjo on evankelisluterjlaesii, jotenka mikkään suatanampalavonta ee kuulu -",
"Folks like I and ye and Reijo are Evangelical Lutherans, so "
"Satan-worship is totally out of our -");

setface(DickPunisher,1,0,1);
talker(DickPunisher);
say2("Kyllä minä oekeesti halluisin männä sinne!",
"But I would really wanna go there!");

talker(DaDarkElite);
say2("Nyt männöö Jumalan tahto sinun tahtos ohite!",
"God's will now comes before yer will!");

setface(DickPunisher,1,0,1);
talker(DickPunisher);
say2("Ne män jo ulos!!! Minä halluun nähä!!!",
"They already went out!!! I wanna see!!!");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("No kato ikkunasta.",
"Look thru the window then.");

setface(Ritu,2,0,3);
talker(Ritu);
say2("Kuullostelloo vähän vuaralliselta leikiltä tuo suatanampalavonta, mutta mänköösä tämän kerran. Onhan se Sarikii leikkinnä sitä piritismiä aena kirkonkylällä.",
"It sounds like a dangerous play, that Satan-worshipping, "
"but maybe this time. Sari's also been playin' Spiritism in the town "
"after all.");

talker(Ritu);
say2("Mutta Timppa, tämä on sitte tuassiisa niitä asijoeta mistä ee kerrota Reejjolle, ku se ee ossoo oekee suhtaatuu näehin...",
"But anyway, Tim, let's not tell aboot this stuff to Reijo either, okey? "
"He wouldna take it very well...");

setface(DickPunisher,0,0,1);
talker(DickPunisher);
say2("Joo, selevä...","Right, okey...");

Piriset_out();
setcamoffset(200,180);

spawnfrom(130,290,-1);
addcharry(MrMegastuff);
addcharry(WareFucker);
addcharry(MotherFucker);
addcharry(DarkStuffer);
setdirection(DarkStuffer,1);
setdirection(MrMegastuff,1);
setdirection(WareFucker,1);
setdirection(MotherFucker,1);
int i;
//for(i=0;i<16;i++) adddumbbitmap(WinterCaps[i]);
changeclothesforall();

addcharry(Ritu);
addcharry(DickPunisher);
setxyz(Ritu,800,200,0);
setxyz(DickPunisher,800,200,0);

bub.vertalign=2;
talker(DickPunisher);
say2("Mittee ne on piirtännä hankeen? Aakase ikkuna nii myö kuullaan mittee ne sannoo!!!",
"What's they've drawn in the snow? Open the window so we hear what they say!!!");

walk(MrMegastuff,180-16,270,-1,1);
walk(WareFucker,180+32-8,260,-2,1);
walk(MotherFucker,180+64+8,260,-2,1);
walk(DarkStuffer,180+96+16,270,-2,1);

waitforwalks();
setdirection(MrMegastuff,1);
setdirection(WareFucker,2);
setdirection(MotherFucker,2);
setdirection(DarkStuffer,0);
makeframes(60);
settorso(DarkStuffer,2);
makeframes(60);

//bub.vertalign=1;
setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Oi herramme Saatana, anna meille voimaa, jotta HPAVC-tekniikkamme toimisi ja saisimme Tiinalta pillua. IÄ, IÄ!",
"O Satan, our lord, give us strength, so that our HPAVC technique will "
"work and we shall get laid by Tiina. IÄ, IÄ!");

setface(Ritu,3,3,0);
talker(Ritu);
say2("Heheheheh, että mittee?",
"Heheheheh, like what?");
settorso(DarkStuffer,0);


setface(DickPunisher,4,0,4);
talker(DickPunisher);
say2("Minä mänen het kertommaan Tiinalle!!! Sennii on pakko kuulla tämä juttu!!",
"I've gotta tell this to Tiina right away! She's gotta hear this thang "
"too!!");

walk(MrMegastuff,320,240,-1,1);
walk(WareFucker,320+32,250,-2,1);
walk(MotherFucker,320+64,250,-2,1);
walk(DarkStuffer,320+96,250,-2,1);
setcamdest(320+32,180);

waitforwalks();
setdirection(DarkStuffer,0);
setdirection(MrMegastuff,2);

walk(MrMegastuff,320+80,240,-1,1);
zoomhalfnear();
camera.turntalker=0;
setdirection(DarkStuffer,0);
setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("No joko ootte valamiina? Onko repliikit mielessä?",
"Are y'all fellas ready now? Remember the lines?");

setdirection(MrMegastuff,2);
camera.turntalker=1;
bub.vertalign=0;
zoomnear();
setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("Oha nuo.",
"Yeah, we do.");

setface(WareFucker,0,0,1);
talker(WareFucker);
say2("Joo.",
"Yeah.");

setface(MrMegastuff,5,5,2);
talker(MrMegastuff);
say2("Eipä sit muuta ku vitusti onnee matkaa! Koko Hautataipaleen kunnia riippuu nyt teist!!",
"All right then, a fuckin' big bunch of luck-wishes to all of ya! "
"Da honor of Hautataipale will depend on ya!!");

Piriset_Tiina();

spawnfrom(-100,180,1);
addcharry(DaDarkElite);
addcharry(WareFucker);
addcharry(DarkStuffer);
addcharry(MotherFucker);
addcharry(Tiina);
setxyz(Tiina,240,195,2);
walk(MotherFucker,120,180,2,1);

makeframes(60);

talker(MotherFucker);
prepsay2("Tiina!","Tiina!");
makeframes(60);
setdirection(Tiina,0);
waitforsay();

setface(Tiina,4,1,8);
talker(Tiina);
say2("No huoh, mittee?",
"Gosh, what's it now?");

zoomnear();
talker(MotherFucker);
say2("Ookko ikinä kokkeillunna nussimista?",
"Have ye ever tried out some fuckin'?");

talker(Tiina);
say2("No en oo.",
"No, I haven't.");

talker(MotherFucker);
say2("Miltä se tuntuu kun nussit?",
"What does it feel like when ye fuck?");

talker(Tiina);
say2("No vitustako minä tiiän. Mäne kuuseen nyt siitä, minun pittää harjotella -",
"How in the hell would I know. Get the hell outta there now, I've "
"gotta practice -");

setxyz(WareFucker,90,180,2);
talker(WareFucker);
say2("Minä todella haluaisin nuolla aprikoosilikööriä sinun navastasi!",
"I would really wish the licking of apricose liqueur from your navel!");

setface(Tiina,6,5,2);
talker(Tiina);
say2("VITUN HULLU!",
"FUCKIN' LOONY!");

addcharry(DickPunisher);
setxyz(DickPunisher,180,180,2);
setface(DickPunisher,4,5,1);
talker(DickPunisher);
say2("Ne opettelj tuon yhestä tekstitiivvostosta, minä näin!!! Ja ne tek äsken ulukona semmosen suatanampalavontarituaalin että ne onnistus tuossa paremmin!",
"They practiced it from some textfile, I saw it!!! And they also did "
"a kinda Satan-worship ritual outside to get better luck at it!");

setface(DickPunisher,0,0,1);
setface(Tiina,12,8,3);
talker(Tiina);
say2("MÄNKEE NYT JO HELEVETTIIN SIITÄ VITUN MIELENVIKASET TAEKKA MINÄ OKSENNAN KOHTA TEEJJÄN PIÄLLITE!!!",
"GETTA HELL OUTTA HERE ALREADY Y'ALL FUCKIN LOONYHEADS OR I'M "
"GONNA PUKE ALL OVER Y'ALL!!!");

talker(Tiina);
say2("OUTTA ÄLLÖTTÄVIMPII JÄTKII MITÄ MINNOUN KUUNA PÄEVÄNÄ NÄHNÄ!!!",
"Y'ALL BE THE ICKIEST GUYS I'VE EVER SEEN IN MY LIFE!!!");

addcharry(MrMegastuff);
setface(MrMegastuff,3,0,1);
setface(DarkStuffer,6,0,1);
setface(MotherFucker,0,4,1);
setxyz(WareFucker,30,180,2);
setxyz(DarkStuffer,90,180,2);
setxyz(MrMegastuff,60,180,2);
setface(DarkStuffer,6,0,1);
talker(DarkStuffer);
say2("... Ee vissiin männy ihan putkeen tämä!",
"... I guess we dinna quite get there!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo ei...",
"No, ya didn't...");

setxyz(DaDarkElite,150,180,1);
setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Tiina, minä en ollu mukana noitten rituaalissa. Ookko ikinä uatellu miltee se tuntus jos minä nussisin sinnuu?",
"Tiina, I wasna with them others in the ritual. Have ye ever though "
"what it'd feel like if I fucked ye?");

talker(Tiina);
say2("NO VITTU EEPÄ VOES VÄHEMPEE KIINNOSTOO! MÄÄ NYT SINÄKII VITTU SIITÄ HÄERIHTEMÄSTÄ!!! MINULLA ON HUOMENNA SOETTOTUNTI JA KOE!!!",
"I WOULDNA CARE ANY LESS! GET THE HELL OUTTA THERE, YER "
"DISTUBIN' ME!!! I'VE GOT A VIOLIN CLASS AND AN EXAM TOMORROW!!!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("... Selevä.",
"... Righty.");

setface(WareFucker,4,0,1);
setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Näyttää silt et meillon aikasta paljo harjoteltavaa täs tekniikas. Mut kyl mä uskon et tää toimii sitku ollaan saatu tekniikka haltuu.",
"It seems we still need a lot of practice with this technique. But "
"I do believe that it'll work once we've got da tekneexx right.");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Hyvin on kuulkees aekoo vielä diskoon, hyvin keritään harjotella ennen sitä.",
"There's still plenty of time afore the disco, well enuff time to "
"practice.");

setface(Tiina,4,3,8);
talker(Tiina);
say2("Harjotteletta sitte jollakii muulla ku minulla, vitun siälittävät tietokonepellet! ",
"Practice with somethang else than me then, y'all fuckin' miserable "
"computer clowns! "
"");
// ESTIMATED DURATION: 13:46

Piriset_out();
setcamoffset(200,180);
prepfadeout(-1,120);
makeframes(180);

