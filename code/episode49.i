world.monthsafter=14;
setworldtime(18,0);
//world.timeofday=18*3600;
world.episodetype=1;
loadassets();

loadtrackersong("gatecras.mod");
playtrackersong();

Kuusiset_out();
modifyskyandearth(1,6);

//modifysky_cloudlimit(0,4,130);

//setcamoffset(490,100);

  showtitle("cHAOS wORLD uNKNOWN headquarters\n"
            "22.9.1995 @ 18:00");

  makeframes(240);
  showtitle(NULL);

Kuusiset();
world.lightmode=2;
addmultibitmap(Flames[0]);
setxyz(Flames[0],437,146,2);
settorsoanim(Flames[0],0,1,16);
setlight(Flames[0],7);

adddumbbitmap(Chair);
setxyz(Chair,539,167,2);
adddumbbitmap(Chair2);
setxyz(Chair2,489,176,2);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(WorldHero);
addcharry(WareFucker);
setxyz(DarkStuffer,433,133,2);
setxyz(WareFucker,343,179,2);
setxyz(DaDarkElite,382,164,3);
setxyz(WorldHero,515,161,2);
setdirection(DaDarkElite,1);
setdirection(WareFucker,1);
setdirection(WorldHero,0);

//setxyz(DaDarkElite,515,163,2);
//setxyz(WorldHero,541,178,2);
setface(DaDarkElite,0,2,1);
setface(DarkStuffer,0,3,1);

makeframes(60);



// hdr:
// 
// --==oO==-- cHAOS wORLD uNKNOWN -[]- history file #0x49 --==Oo==--

// hdr:
// date .......... fri 1995-09-22 at about 1800

// hdr:
// location ...... cHAOS wORLD uNKNOWN headquarters
//                 (kHanatik's apartment at hautataipale lietevesi)

// hdr:
// present ....... kHanatik   [formerly dArK sTuFfEr]
//                 nEopardy   [formerly myXTer, WoRLD HeR0]
//                 wArlord    [formerly JUiCE, dA dArK WaNKeR/ELiTE]
//                 wHitedodge
//                 [also doubles as WaRe FuCKeR / C00LeS WaReZ UNiON]

// body:
// --==oO==-- --==Oo==-- --==oO==-- --==Oo==-- --==oO==-- --==Oo==-- 
// 

//toggleastral(WareFucker);

setface(DarkStuffer,0,3,6);
talker(DarkStuffer);
say2("Hyvät veljet, \6cHAOS wORLD uNKNOWN\6in jäsenet!",
"Dear brothers, members of \6cHAOS wORLD uNKNOWN\6!");
zoomnear();

talker(DarkStuffer);
say2("Täten julistan \6cHAOS wORLD uNKNOWN\6in ensimmäisen virallisen kokouksen alkaneeksi!",
"I hereby declare the first meeting of \6cHAOS wORLD uNKNOWN\6 to begin!");

talker(DarkStuffer);
say2("Saisinko aplodeja!",
"May I have applause, please!");

nozoom();

{int i;
for(i=0;i<12;i++)
{
  settorso(WorldHero,2);
  settorso(WareFucker,2);
  settorso(DaDarkElite,2);
  makeframes(5);
  settorso(WorldHero,1);
  settorso(WareFucker,1);
  settorso(DaDarkElite,1);
  makeframes(5);
}}
settorso(WorldHero,0);
settorso(WareFucker,0);
settorso(DaDarkElite,0);
makeframes(60);


zoomnear();

setfocus(WareFucker);
talker(DarkStuffer);
say2("Saanko myös esitellä uuden jäsenemme \6wHitedodge\6n, jonka varmasti tunnettekin \6C00LeS WaReZ UNiON\6in puolelta nimimerkillä \6WaRe FuCKeR\6.",
"May I also introduce our new member, \6wHitedodge\6, whom you "
"probably already know as \6WaRe FuCKeR\6 of \6C00LeS WaReZ UNiON\6.");

focusontalker();
talker(DarkStuffer);
say2("\6wHitedodge\6n \6cHAOS wORLD uNKNOWN\6 -jäsenyys on salainen! Sitä ei siis pidä tämän huoneen ulkopuolella mainittaman!",
"\6wHitedodge\6's \6cHAOS wORLD uNKNOWN\6 membership is secret! It shall therefore "
"never be mentioned outside this room!");

talker(DarkStuffer);
say2("Salaisena agenttinamme \6C00LeS WaReZ UNiON\6in sisäpiirissä toimimalla \6wHitedodge\6 osoittaa olevansa luottamuksemme arvoinen...",
"Working as our secret agent within the inner circle of \6C00LeS WaReZ UNiON\6, "
"\6wHitedodge\6 shall prove his trust-worthiness to us...");

talker(DarkStuffer);
say2("... ja myös riittävän vahva henkisesti.",
"... as well as his sufficient spiritual strength.");

talker(DarkStuffer);
say2("Tässä kokouksessa käsiteltävät asiat ovat muutenkin aina salaisia, ellei toisin mainita!",
"All the other issues handled in this meeting are secret as well, "
"unless otherwise specified!");

talker(DarkStuffer);
say2("Olen vannottanut perheenjäseniäni pysymään hiljaa täällä olemisestanne.",
"I have made my family members vow silence regarding our presence "
"here.");

talker(DarkStuffer);
say2("Kokouksiin on myös saavuttava mahdollisimman vaivihkaisesti, etteivät juorut lähtisi leviämään naapuruston kautta.",
"Meetings should also be arrived at as secretly as possible, so "
"that rumours would not start spreading from the neighbourhood.");

talker(DarkStuffer);
say2("Tulevaisuudessa saamme kuitenkin paremman kokouspaikan.",
"In the future, however, we shall obtain a better meeting "
"location.");

nobubble();
//zoomhalfnear();
makeframes(120);
//zoomnear();

talker(DarkStuffer);
say2("\6cHAOS wORLD uNKNOWN\6 tulee poikkeamaan \6C00LeS WaReZ UNiON\6ista hyvin monilla tavoin.",
"\6cHAOS wORLD uNKNOWN\6 shall deviate from \6C00LeS WaReZ UNiON\6 in a multitude of different "
"ways.");

talker(DarkStuffer);
say2("\6C00LeS WaReZ UNiON\6in johtaja, \6mR.mEgAsTuFf\6, on mieleltään auttamattoman rajoittunut.",
"The leader of \6C00LeS WaReZ UNiON\6, \6mR.mEgAsTuFf\6, has a helplessly constrained mind.");

setface(DarkStuffer,1,3,6);
talker(DarkStuffer);
say2("Hän piehtaroi epätoivoisesti itsepäisissä harhoissaan siitä, millainen gruupin on oltava, tehden samat virheet kerta toisensa jälkeen.",
"He desperately wallows in his stubborn delusions regarding what "
"a group should be, repeating all the same mistakes all over again.");

talker(DarkStuffer);
say2("Itsetunto-ongelmissaan hän tyrmäsi jatkuvasti ideat, jotka olisivat voineet nostaa \6C00LeS WaReZ UNiON\6in todellisten eliittigruuppien kastiin.",
"In his self-esteem problems, he constantly dismissed ideas that "
"could have elevated \6C00LeS WaReZ UNiON\6 to the caste of real elite groups.");

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Skenessä on kuitenkin kyse rajojen ylittämisestä, ja \6cHAOS wORLD uNKNOWN\6issa me ylitämme nämä \6mR.mEgAsTuFf\6in kuvittelemat rajat!",
"However, the scene is primarily concerned of breaking boundaries, "
"and in \6cHAOS wORLD uNKNOWN\6 we shall break the boundaries imagined by \6mR.mEgAsTuFf\6!");

talker(DarkStuffer);
say2("Näin nousemme lopulta koko skenen huipulle!",
"This way, we shall ultimately rise onto the top of the whole "
"scene!");

talker(DarkStuffer);
say2("Kauan eläköön \6cHAOS wORLD uNKNOWN\6!!!",
"Long live \6cHAOS wORLD uNKNOWN\6!!!");

setface(WareFucker,1,0,1);
nozoom();

{int i;
for(i=0;i<12;i++)
{
  settorso(WorldHero,2);
  settorso(WareFucker,2);
//  settorso(DaDarkElite,2);
  makeframes(5);
  settorso(WorldHero,1);
  settorso(WareFucker,1);
//  settorso(DaDarkElite,1);
  makeframes(5);
}}
settorso(WorldHero,0);
settorso(WareFucker,0);
//settorso(DaDarkElite,0);
makeframes(60);

setxyz(WareFucker,322,179,2);
setxyz(DaDarkElite,375,164,3);
setface(WareFucker,1,1,6);
zoomnear();
talker(WareFucker);
say2("Jeee!!!",
"Yeaahhh!!!");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Jätkä veti kyllä ihan hyvin vaekka aeka show-meiningiks välillä mänikii.",
"Man, that was a good speech, altho a bit too show-business at places.");

talker(WareFucker);
say2("Vähänx rulettaa olla Kaossis!!! Jänskättää!!!",
"It rulezz so much to be in Chaos!!! I'm so excited!!!");

setface(DarkStuffer,0,3,6);
bub.altfont=1;
talker(DarkStuffer);
say2("Tämän kokouksen tärkein aihe on \6cULT oF pOWER\6ilta saatu eliteysmandaatti ja sen käyttö.",
"The most important topic of this meeting is the eliteness mandate "
"received from \6cULT oF pOWER\6 and how to use it.");
bub.altfont=0;

talker(DarkStuffer);
say2("Mandaattihan on nyt jakautunut kahtia kahden gruupin välille: koulun yleisavain on \6mR.mEgAsTuFf\6illa ja Amiga minulla...",
"As we know, the mandate is now split between two groups: \6mR.mEgAsTuFf\6 "
"has the master key of the school, and I have the Amiga...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Ae se sinun puhhees jatkuu vielä.",
"Oh, that speech of yers is still goin' on.");

talker(DarkStuffer);
say2("Olen alkanut puhua tällä tavoin kaikissa tilanteissa.",
"I have started to talk like this in all occassions.");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Ja vitunkohan taatta? Myö ollaan ruupin salasessa kokkooksessa perkele eekä missään vitun teatterissa!",
"And whatta fuck for? We're now in a secret crew meeting and "
"not in some fuckin' theater!");

bub.altfont=1;
setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Matkix sie nyt sitä \6mINDeAGLE\6e joka huasteloo kanssa aena kirjakieltä?",
"Are ye now apin' \6mINDeAGLE\6? 'Coz he also tawks the formal "
"language all the time...");
bub.altfont=0;

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Vähän näättäs kyllä siltä että jätkä meinoo vettee jottii coppimeiningit nyt tähän ruuppiin! Kun on Ultima-rekvisiitat ja kynttilät ja kaekki!",
"It seems like yer now tryin' to get some C.O.P. vibes into "
"this crew! All the Ultima stuff and candles and everthang...");

setface(WareFucker,4,3,2);
talker(WareFucker);
say2("Pakotax sie nyt meitäkii puhumaan tuommosta kirjakieltä koko ajan???",
"Are ye also gonna force us to tawk that kinda formal tawk all the "
"time???");

setface(DarkStuffer,6,6,3);
talker(DarkStuffer);
say2("En suinkaan pakota. Tämä kuuluu vain omaan kehityspolkuuni.",
"Of course not. This only belongs to my own path of personal development.");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Mitteeköhän kehittymistä se oekee sinun mielestäs on että kuullostaa teennäeseltä hinttarilta?",
"Whatta fuckin' development? Ye just sound like some pretentious faggot!");

talker(DaDarkElite);
say2("Eekö voes vua huastella niinku tolokun immeiset?",
"Could we just tawk like the ordinary sane folks?");

setface(DarkStuffer,0,3,6);
talker(DarkStuffer);
say2("Jalostuneemman kielimuodon ylläpito vaatii itsekuria ja muutenkin selkeämpää ajattelua.",
"Maintaining a more refined form of language requires "
"self-discipline and clearer thought in general.");

talker(DarkStuffer);
say2("Tästä syystä kouluissa opetettiin menneinä aikoina latinaa -",
"For this reason, Latin used to be taught at schools -");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("No huastelisit sitte ies vittu sitä latinata etkä tuommosta helevetin teennäistä poliitikkopaskaa!!!",
"So tawk that fuckin' Latin then! Instead of that fuckin' pretentious politics shit!!!");

talker(DaDarkElite);
say2("Kuullostaa ihan siltä niinku sinulla olis jotaki salattavvoo ja piilotat sen sitten tuommoseen paskantärkeeseen puhettyyliin...",
"Sounds like ye've got sumthang to hide, and yer then hidin' "
"it in that kinda shit-important way of tawkin'...");

setface(DarkStuffer,6,3,6);
talker(DarkStuffer);
say2("Myös \6mR.mEgAsTuFf\6 vaihtoi puhetyyliään.",
"\6mR.mEgAsTuFf\6 also changed his way of speech.");

talker(DaDarkElite);
say2("No ihan sama juttu silläkii! Ihan vitun kieroks viänty sen jäläkeen ku luopu omasta murteestasa...",
"Right! And it's all the same with him! He twisted up into total crooks once "
"he gave away his own dialect...");

setface(DarkStuffer,4,3,6);
talker(DarkStuffer);
say2("Mielestäni ihmisellä ei varsinaisesti ole omaa murrettaan, ja puhetapa muuttuu muutenkin kaiken aikaa -",
"I think people do not have dialects of their own in general, and "
"the way of speech changes all the time in any case -");

talker(DaDarkElite);
say2("No olj miten olj, mutta minä en luota kunnolla mihinkää mittee et sano savoks!",
"Whatever, anyhow, but I'm not gonna trust in anythang ye say "
"if ye don't say it in Savonian!");

setface(DarkStuffer,1,6,3);
talker(DarkStuffer);
say2("Lupaan vaihtaa luonnollisempaan kielimuotoon, jos se on luottamuksen säilyttämiseksi välttämätöntä. Mutta mihin jäimmekään?",
"I promise to switch to a more natural form of speech, if it is "
"necessary for retaining the trust. But where were we?");

talker(WorldHero);
say2("Siihen eliteysmandaattiin...",
"That mandate of eliteteness...");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Ai niin, tosiaan!",
"Oh, yes, indeed!");

setface(WareFucker,2,0,1);
talker(WareFucker);
say2("Varastettaanx myö se avvain Mekalta jotenki?",
"Are we gonna steal that key from Mega somehow?");

talker(DarkStuffer);
say2("Se on yksi vaihtoehto.",
"It is one of the options.");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Onkos teikällä siis nytte mittään uutta tulilla ens atk-tunnin varalle?",
"So, d'ye now have some new idea cookin' for the next computin' class?");

screenfromansi(
#include "mikawank.i"
);
showfullscreen();

talker(DarkStuffer);
say2("\6mR.mEgAsTuFf\6in käyttämälle koneelle on asennettu ohjelma, joka tekee hänet ensi tunnilla naurunalaiseksi koko luokan edessä.",
"There is now a program installed on the computer \6mR.mEgAsTuFf\6 uses, "
"designed to ridicule him in the middle of the class.");

bub.vertalign=1;
talker(WareFucker);
say2("Ne on toeminna aekasta hyvin ne aekasemmat!",
"They've been workin' quite well, the earlier ones!");
bub.vertalign=0;

showroom();
zoomnear();

talker(WareFucker);
say2("Ja varmaan suatas kehitettyy ties mitenkä hienoja temppuloeta kuha vua suahaan se avvain siltä Mekalta...",
"And we could maybe come up with even cooler pranxx once "
"we get that key from Mega...");

talker(DarkStuffer);
say2("\6nEopardy\6 on analysoinut luokan käyttämää lähiverkkoprotokollaa.",
"\6nEopardy\6 has been analyzing the local network protocol used in "
"the classroom.");

talker(WorldHero);
say2("Niin...",
"Yeah...");

talker(DarkStuffer);
say2("Kerrohan, mitä olet löytänyt.",
"Please tell us what you have found.");

/*
 hhkkkhhhk
C:\>
   .===================================.
   |
   | [[[[1]]]   OPPILAIDEN VALINTA
   | [[[[2]]]   
   |     3      Valitse oppilaat nuoli-|
   |     4      näppäimillä ja paina   |
   |     5      ENTER valinnan merkiksi|
   |     6      Tai K kaikille         |
   |     7
   |     8
   |     9
   |    10      Valinnan suoritettuasi |
   |    11      paina ESC-näppäintä_   |
   |    12
   |
   `==================================='
   7 on 1 (ei kirkastusta)
   [[[]]] värit invertoitu
   Valinnan suoritettuasi: 7 on 4
   (ei jää tämänvärisiksi yhtään jälkivälilyöntiä)
   _ = kursori

C:
 .======================================.
 |                                      |
 | [[[[1]]]  Annetaan Liitu oppilaalle  |
 |     2
 |     3     Valitse oppilaat nuoli-    |
 |     4     näppäimillä ja paina       |
 |     5     ENTER valinnan merkiksi    |
 |     6
 |     7
 |     8     [[Q]] Lopetus
 |     9
 |    10           _
 |    11
 |    12
 |
 `======================================'

C:\>
  .====================================.
  |                                    |
  | [[[[1]]]   YHTEYS OPPILAISIIN      |
  |     2
  |     3
  |     4
  |     5
  |     6
  |     7
  |     8
  |     9
  |    10      Paina jotain näppäintä 
  |    11
  |    12
  |
  `======================================
  kursori vilkkuu P:n kohdalla

C:\>
   .
   .
   .
   .================================.
   |                                |
   |            MEDIANET            |
   |                                |
   |    Oppilaan näppäimistön       |
   |    haltuunotto ja lukitus      |
   |[[[[[[Lopetus  <ALT> M]]]]]]]]]]|
   `--------------------------------'

ei kirkastusta

*/

screenfromansi(
"\n"
"C:\\>\n"
"  \033[37;44m\xc9\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xbb\033[0m\n"
"  \033[37;44m\xba V  Varaa kirjoitin tai siirry      \xba\033[0m\n"
"  \033[37;44m\xba    jonotukseen / vapauta kirjoitin \xba\033[0m\n"
"  \033[37;44m\xba                                    \xba\033[0m\n" 
"  \033[37;44m\xba T  L\x84het\x84 tiedosto (tiedostot)     \xba\033[0m\n"
"  \033[37;44m\xba E  Vastaanota tiedosto (tiedostot) \xba\033[0m\n"
"  \033[37;44m\xba N  Oppilaan n\x84pp\x84imist\x94n           \xba\033[0m\n"
"  \033[37;44m\xba    haltuunotto ja lukitus          \xba\033[0m\n"
"  \033[37;44m\xba K  Karttakeppi                     \xba\033[0m\n"
"  \033[37;44m\xba L  Liitutaulu                      \xba\033[0m\n"
"  \033[37;44m\xba P  P\x84\x84teharjoittelu                \xba\033[0m\n"	   
"  \033[37;44m\xba Z  Poista oppilas kirjoittimelta   \xba\033[0m\n"
"  \033[37;44m\xba H  Kirjoittimen verkonhallinta     \xba\033[0m\n"       
"  \033[37;44m\xba W  Kenell\x84 kirjoitin               \xba\033[0m\n"
"  \033[37;44m\xba J  Kirjoittimelle jonottaa         \xba\033[0m\n" 
"  \033[37;44m\xba -  Pois kirjoitinjonosta           \xba\033[0m\n"
"  \033[37;44m\xba A  Ty\x94aseman kirjoitin             \xba\033[0m\n"
"  \033[37;44m\xba M  MEDIANET kirjoitin              \xba\033[0m\n"
"  \033[37;44m\xba Y  Yhteyden valinta                \xba\033[0m\n"
"  \033[37;44m\xba Q  Yhteyden purkaminen             \xba\033[0m\n"
"  \033[37;44m\xba *  Verkon uudelleenk\x84ynnistys      \xba\033[0m\n"
"  \033[37;44m\xc8\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xbc"
"\033[4;5H");  
showfullscreen();

//oppilaalla vain: V, E, W, J, -, A, M

talker(WorldHero);
say2("Joo, näyttäs siltä että opettajan konnelta käsin pystyy esimerkiks siirtämään tiedostoja oppilaitten konneisiin ja takas...",
"Well, it seems that it's possible to transfer files to the "
"pupils' machines and back from the teacher's machine...");

screenfromansi(
"\033[0m\033[H\033[2J"
"\n"
"C:\\>\n"
"   \033[37;44m\xc9\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xbb\033[0m\n"
"   \033[37;44m\xba                                   \xba\033[0m\n"
"   \033[37;44m\xba \033[47;34m    1   \033[37;44m   OPPILAIDEN VALINTA     \xba\033[0m\n"
"   \033[37;44m\xba     2                             \xba\033[0m\n"
"   \033[37;44m\xba     3      Valitse oppilaat nuoli-\xba\033[0m\n"
"   \033[37;44m\xba     4      n\x84pp\x84imill\x84 ja paina   \xba\033[0m\n"
"   \033[37;44m\xba     5      ENTER valinnan merkiksi\xba\033[0m\n"
"   \033[37;44m\xba     6      Tai K kaikille         \xba\033[0m\n"
"   \033[37;44m\xba     7                             \xba\033[0m\n"
"   \033[37;44m\xba     8                             \xba\033[0m\n"
"   \033[37;44m\xba     9                             \xba\033[0m\n"
"   \033[37;44m\xba    10      \033[41mValinnan suoritettuasi\033[44m \xba\033[0m\n"
"   \033[37;44m\xba    11      \033[41mpaina ESC-n\x84pp\x84int\x84\033[44m    \xba\033[0m\n"
"   \033[37;44m\xba    12                             \xba\033[0m\n"
"   \033[37;44m\xba    12                             \xba\033[0m\n"
"   \033[37;44m\xba                                   \xba\033[0m\n"
"   \033[37;44m\xc8\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xbc\n"
"\033[15;36H");

talker(WorldHero);
say2("Ja laittamaan kanssa jotakin viestejä näkyviin, ja lähettämmään juttuja printterille, ja sensemmosta.",
"And put some messages on the screens, and send stuff to the printer, "
"and things like that.");

screenfromansi(
"\n"
"C:\\>\n"
"  \033[37;44m\xc9\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xbb\033[0m\n"
"  \033[37;44m\xba V  Varaa kirjoitin tai siirry      \xba\033[0m\n"
"  \033[37;44m\xba    jonotukseen / vapauta kirjoitin \xba\033[0m\n"
"  \033[37;44m\xba                                    \xba\033[0m\n" 
"  \033[37;44m\xba E  Vastaanota tiedosto (tiedostot) \xba\033[0m\n"
"  \033[37;44m\xba W  Kenell\x84 kirjoitin               \xba\033[0m\n"
"  \033[37;44m\xba J  Kirjoittimelle jonottaa         \xba\033[0m\n" 
"  \033[37;44m\xba -  Pois kirjoitinjonosta           \xba\033[0m\n"
"  \033[37;44m\xba A  Ty\x94""aseman kirjoitin             \xba\033[0m\n"
"  \033[37;44m\xba M  MEDIANET kirjoitin              \xba\033[0m\n"
"  \033[37;44m\xc8\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xbc"
"\033[4;5H");  

talker(WorldHero);
say2("Mutta oppilaitten koneella ainakin se dossi-TSR on erilainen ja siinä on paljon vähemmän toimintoja.",
"But at least the pupils' version of the DOS TSR is different, "
"with far fewer functions.");

showroom();
zoomnear();

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Jos siis ajaisimme oppilaan koneella opettajan TSR:ää, niin saisimmeko ikäänkuin opettajan oikeudet itsellemme?",
"If we ran the teacher's TSR version on a pupil's computer, "
"would we then get ourselves the teacher's privileges, in a sense?");

talker(WorldHero);
say2("Voi olla mutta ennoo ihan varma.",
"Maybe but I'm not too sure.");

talker(WorldHero);
say2("Kun saattaa hyvin olla että se verkko on alunperinkin rakennettu silleesti että kaikki mennee jokatappauksessa aina opettajan konneen läpi.",
"'Cause the network may be built from the start in a way that "
"everything always goes through the teacher's machine.");

talker(WorldHero);
say2("Jollonka sinne opettajan konneeseen pitäs vaihtaa joku muokattu versio siitä ajurista.",
"In that case, we should replace the teacher's driver with some kind of "
"modified version.");

setface(DarkStuffer,0,3,6);
talker(DarkStuffer);
say2("Varmaankin joudumme kokeilemaan tätä luokassa.",
"We may have to try this in the classroom.");

talker(WorldHero);
say2("Joo...",
"Yeah...");

setface(WareFucker,2,1,6);
talker(WareFucker);
say2("Vaauu!! Pystytäänx myö laetteloomaan sinne kenen tahhaa konneeseen mittee tahhaa jos se onnistuu?!",
"Woww!! Can we like put anythang to anybody's computer if "
"we do that!?");

talker(WorldHero);
say2("No ainakin jos muokataan sitä ohjelmaa sopivasti niin kaippa sillä pystys tekemään ihan mitä vaan.",
"Well, at least if we make proper modifications to the program, we "
"could maybe do just about anything with it.");

setface(DaDarkElite,4,2,3);
talker(DaDarkElite);
say2("Olis kyllä melekoset mahollisuuvvet immeisten manipuleeraamisseen tuommottisella.",
"We would have quite helluva chances to manipulate folks with "
"sumthang like that.");

talker(DaDarkElite);
say2("Kun tavan pullukkahan uskoo aena ihan kaeken mittee konneen ruuvvulle päsähtöö, nii suatas huijjattuu niitä vaekkasta mihin!",
"'Cause normal fellas always believe everthang that flashes up on a "
"computer screen, so we could like trick 'em to just aboot anythang!");

talker(WareFucker);
say2("Myö vallotettaan vielä koko mualimma tuommottisella!!!",
"We're gonna like take over the whole world with that kinda stuff!!!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Tiijjä nyt siitä koko mualimmasta...",
"So, whole world ye say...");

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Varmaankin tulevaisuudessa ihmisiä voi kontrolloida vieläkin perusteellisemmin, kunhan he rupeavat käyttämään purkkeja ja Internetiä.",
"I assume that it will be possible to control people even more "
"profoundly in the future, once they start to use BBSes and the Internet.");

talker(DaDarkElite);
say2("No tiijjä nyt tuota ruppeevattenko ies...",
"I dunno really if they ever start that...");

talker(WorldHero);
say2("Kyllä se vähän minun mielestä siltä näyttäs kun on Savon Sanomien Internet-jutut ja se MTV3:n tekstikanava...",
"It feels to me that they will... 'cause there have been those Internet "
"articles in newspapers, and that MTV3 teletext thing...");

talker(WareFucker);
say2("Voetasko myö vaekka vallata se tekstikanava ja suaha sieltä sitte iha sikana pilluu jokaselle??",
"Could we like take over that teletext thang and use it to "
"get us all laid like hell??");

setface(DarkStuffer,0,3,6);
talker(DarkStuffer);
say2("Se vaatisi Darkbox 2.0:n.",
"That would require a Darkbox 2.0.");

talker(WorldHero);
say2("Sinne saattas päästä jotaki muutaki kautta kun siltä maksunodelta...",
"We could maybe bypass the pay-node altogether and get to the system "
"from somewhere else...");

talker(WorldHero);
say2("Se Teksti-TV-serverihän saattaa olla vaikka kiinteesti Internetissä kiinni, eihän sitä tiiä...",
"That teletext server could very well be like constantly connected to the "
"Internet, who knows...");

talker(DaDarkElite);
say2("No eipä kuulosta kovin uskottavalta että laettasivat tuommosta konetta mihinkää kiinteeseen Internettiin. Sehän maksaaki -",
"I don't believe they'd put that a machine like that to the fixed Internet. "
"It even costs -");

talker(WorldHero);
say2("MTV3:n toimistolla on kiintee Internet jo muutenki.",
"There's already a fixed Internet connection at the MTV3 "
"office.");

talker(DaDarkElite);
say2("Mittee ne semmosella tekköö?",
"Right? So what are they s'posed to do with that?");

talker(WorldHero);
say2("En tiiä, kai ne on jotaki suunnitellu...",
"Dunno, maybe they've been planning something...");

talker(WorldHero);
say2("Mutta ehkä minä voisin vähän koputella niitä servereitä ja kattoo pääsiskö niille tekemään jotaki...",
"But maybe I could knock around their servers a bit and see if we "
"could get in...");

talker(WareFucker);
say2("Piästäskö myö sitten vaekka muuttelemmaan uutisija jos myö suatas murtaavvuttuu sinne!?",
"Could we like get to change all the news if we get to break "
"into there!?");

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Ehkä se voisi olla hyvinkin mahdollista.",
"That could be very well possible.");
say2("Ja aivan oikein paskiaisille, jotka lopettivat Star Trekin esittämisen!",
"And those bastards would really "
"deserve it for removing Star Trek from the TV schedule!");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Vähän minnuu kyllä eppäilyttee mutta olishan se ihan mahtavata jos suatas vaekka tuhottuu niiltä kaekkia paskauutisia vek.",
"I'm still quite unsure aboot that but it'd be really great if "
"we got to like destroy some of their shitty news.");

setface(WareFucker,5,1,6);
talker(WareFucker);
say2("Taekka laitettuu jotaki ommii viestilöetä tilalle!!!",
"Or to put in some of our own messages!!!");

talker(WorldHero);
say2("Kaippa se olis ihan mahollista...",
"Maybe that'd be quite possible...");

setface(DarkStuffer,0,3,6);
talker(DarkStuffer);
say2("Oleellisempaa meille on kuitenkin nyt se, kuinka voimme manipuloida lamereita Lieteveden yläasteen ATK-luokan kautta.",
"It is more relevant for us right now to be able to manipulate "
"lamers via the computing classroom of Lietevesi junior high school.");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Niimmuttakun mitenkä myö suahaan se avvain siltä Mekalta? Mitenkä myö -",
"Yeah, right but how are we gonna get that key from Mega? How "
"are we -");

setface(DarkStuffer,1,3,6);
talker(DarkStuffer);
say2("Jäljellejäänyt osa \6C00LeS WaReZ UNiON\6ista varmaankin pitää kokouksia edelleen?",
"The remaining portion of \6C00LeS WaReZ UNiON\6 is still having its meetings, I "
"suspect?");

talker(WareFucker);
say2("Kyllähä tuo...",
"It's havin' 'em, yeah...");

setface(DaDarkElite,4,2,3);
talker(DaDarkElite);
say2("Hohohoh, jätkät kahestaan Hönttölässä...",
"Bwahahah, it's just the two of ye in Hönttölä...");

talker(DarkStuffer);
say2("Ja koululla.",
"And in the school building.");

setface(WareFucker,5,0,1);
talker(WareFucker);
say2("Siis vittu, mie en ies tajunnu tuota!!! Myöhä käytäs siellä atk-luokassakkii kahestaa!!!",
"Goddamn cool, I dinna even realize that!! We could have meetings "
"in the computer room even if it's just the two of us!!!");

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Lienee oletettava, että \6mR.mEgAsTuFf\6 yrittää asentaa uusia \"källejä\" atk-luokan koneisiin?",
"I suspect we should assume that \6mR.mEgAsTuFf\6 will be trying to install "
"new \"pranx\" to the classroom computers?");

setface(WareFucker,2,1,0);
talker(WareFucker);
say2("No jos ei nii aenakii mie voesin ehottoo sitä sille!!",
"Well, if he ain't then I could like suggest that to him!!");

talker(DarkStuffer);
say2("\6mR.mEgAsTuFf\6 on ennenkin unohtanut avaimensa pöydälle eikä ole aina muistanut ottaa niitä mukaan.",
"There are prior cases when \6mR.mEgAsTuFf\6 forgot his keys on a table, "
"without remembering to take them with him.");

talker(DarkStuffer);
say2("Sinun pitää vain ottaman se itsellesi riittävän vaivihkaisesti seuraavalla kerralla, kun tällainen tilanne tulee.",
"You should merely take the key to yourself in a sufficiently "
"unnoticiable manner during the next occassion.");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Mutta mitäs jos semmosta ei tule?? Jos mie en vaekka sua suostuteltuu sitä olleskaa? Olisko jottae muuta vaehtoehtoo??",
"But what if there ain't gonna be one?? Like what if I can't "
"get him to agree at all? Would there be some alternative??");

setface(DarkStuffer,0,3,6);
talker(DarkStuffer);
say2("Jos keksit muita vaihtoehtoja, vaikkapa hänen luonaan käydessäsi tai Hönttölässä, niin niitä saa vapaasti hyödyntää.",
"If you devise alternatives while visiting him or Hönttölä, "
"you are allowed to freely exploit them.");

talker(DarkStuffer);
say2("Kunhan sitten varaudut kaikkiin mahdollisin vikatilanteisiin, jotka saattavat paljastaa vehkeilysi.",
"As long as you prepare yourself to all possible failure cases where you "
"might accidentally reveal your secret plans.");

setface(WareFucker,2,0,1);
talker(WareFucker);
say2("Joo. Miulla olj yx tosi ovela juttu mielessä...",
"Yeah. I've been havin' one really cunnin' thang in my mind...");

talker(DarkStuffer);
say2("No, millainen?",
"Well, what kind of?");

setface(WareFucker,2,1,6);
talker(WareFucker);
say2("Että jos mie en piäsiskää sen huoneeseen ennee nii miehän voesin männä sinne vaekka astraaliruumiissa!!",
"That, like, if I won't get into his room in my physical body then I "
"might like go there in my astral body!!");

talker(WareFucker);
say2("Ja sitten polttergeistina heittää sen avvaimen jonnekki mistä se ei löyvvä sitä, ja josta myö suatetaan käävvä hakemassa se!!",
"And then like poltergeist throw his key to someplace he "
"canna find it from, and we could then go to take it from there!!");

setface(DaDarkElite,4,4,5);
talker(DaDarkElite);
say2("Mittee helevettiä nyt tuassiisa sinun kanssas?",
"Whatta hell's wrong with ye again??");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("En laskisi mitään sen varaan, että tämä onnistuu, mutta jos jotenkin onnistut tässä, niin hyvä!",
"I would not count on this plan, but if you somehow manage to succeed "
"in it, then it's of course extremely good!");

setface(WareFucker,5,1,6);
talker(WareFucker);
say2("Mie oon aekalaealla onnistunu voemistummaan viime aekoena!! Oon onnistunu oobessa kax kertaa jo!!",
"I've managed to get quite much stronger lately!! I've made "
"it to the OOBE like twice already!!");

talker(DarkStuffer);
say2("Et ole vielä kertonut jälkimmäisestä onnistumisesta.",
"You have not yet reported on the latter success.");

talker(WareFucker);
say2("No se tapahtu vasta viime yönä!!",
"Well, it just happened last night to me!!");

Kopsaset();
world.lightmode=1;
setcamoffset(160,100);
addcharry(WareFucker);
addcharry(DaDarkElite);
setxyz(DaDarkElite,0,0,16);
toggleastral(WareFucker);
setlight(WareFucker,7);
setxyz(WareFucker,148+24,96,1);
walk(WareFucker,171+24,196,1,1);
adddumbbitmap(Paper[0]);
adddumbbitmap(Paper[1]);
setxyz(Paper[0],167+24,154,-1);
setxyz(Paper[1],166+24,159,-1);

setface(WareFucker,5,1,0);
bub.showtalker=2;
bub.vertalign=1;
talker(WareFucker);
prepsay2("Mie mänin henkiruumiissa miun pöövvän luokse ja siinä olj jottae papereita lojumassa, ja sitte minä kokkeilin liikuttoo yhtä niistä...",
"I went to my table in my spirit body and then there were some "
"papers layin' there, and then I tried to move one of 'em...");

waitforwalks();
setdirection(WareFucker,2);
makeframes(60);
walk(Paper[0],170+24,156,-1,1);
waitforsay();

walk(Paper[0],189+24,167,1,1);
talker(WareFucker);
prepsay2("Ja sain sen tippautettuu lattialle!!!",
"And then I managed to drop it on the floor!!!");
waitforwalks();
walk(Paper[0],189+24,201,1,1);
waitforsay();

setface(DaDarkElite,5,1,0);
bub.vertalign=0;
talker(DaDarkElite);
say2("No jo out tuassiisa unta nähnä.",
"Ye've had quite of a dream once again.");

toggleastral(WareFucker);
bub.showtalker=0;
Kuusiset();
world.lightmode=2;
addmultibitmap(Flames[0]);
setxyz(Flames[0],437,146,2);
settorsoanim(Flames[0],0,1,16);
setlight(Flames[0],7);

adddumbbitmap(Chair);
setxyz(Chair,539,167,2);
adddumbbitmap(Chair2);
setxyz(Chair2,489,176,2);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(WorldHero);
addcharry(WareFucker);
setxyz(DarkStuffer,433,133,2);
setxyz(WareFucker,322,179,2);
setxyz(DaDarkElite,375,164,3);
setxyz(WorldHero,515,161,2);
//setdirection(DaDarkElite,1);
//setdirection(WareFucker,1);
//setdirection(WorldHero,0);

zoomnear();

setface(WareFucker,2,4,5);
talker(WareFucker);
say2("SE EI VITTU OLLUNNA UNTA!!! SITTE KU MINÄ HERÄSIN NII SE PAPERJ OLJ OEKEESTI TIPAHTANU!!!",
"IT WASNA NAW DREAM!!! WHEN I WOKE UP THEN THE PAPER HAD "
"FALLEN DOWN FOR REAL!!!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No sattumalta tipahti, taekka huomasit unessas sen ja se tulj sitte siihen unneen. Elä nyt sotke jonnijj-",
"It fell in accident, or then ye noticed in yer dream that it "
"fell and it became part of it. Don't chew that bulldung-");

talker(DarkStuffer);
say2("Kannattaa muistaa, että paperi on hyvin kevyt, mutta avain painaa kymmeniä grammoja.",
"It is worth remembering that a paper is very light, but a "
"key weighs tens of grams.");

talker(DarkStuffer);
say2("Henkiruumis voi hyvin puskea oman vähäisen painonsa verran materiaa, mutta -",
"A spiritual body could very well push matter that equals its miniscule "
"weight, but -");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("MITTEE MYÖ SOVITTIIN NIISTÄ OKKULTISMEISTA SUN MUISTA HÖLYMPÖLLYISTÄ?",
"WHAT WAS IT THAT WE AGREED ABOOT THEM THERE OCCULTS AND OTHER "
"WOO-HOO?");

talker(DarkStuffer);
say2("Sovimme, että \6cHAOS wORLD uNKNOWN\6 näyttäytyy ulospäin \6Wampires\6-parodiana, joka harjoittaa okkultismia vitsimielessä.",
"We agreed that \6cHAOS wORLD uNKNOWN\6 presents itself to the external world as a "
"\6Wampires\6 parody that practices the occult as a joke.");

talker(DaDarkElite);
say2("Kuullostaa aekalaella siltä että muutamat tiällä uskoo siihen ihan tosissaan!",
"It sounds quite a heap like that somebodies here believe in all that for "
"real!");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Se ei muuta \6cHAOS wORLD uNKNOWN\6in ulkoista imagoa miksikään, jos meillä sattuukin olemaan joku, joka uskoo paranormaalien tekniikoiden -",
"There will be no change in the external image of \6cHAOS wORLD uNKNOWN\6 from "
"having someone in the crew who believes in paranormal techniques -");

talker(WareFucker);
say2("EE OU PELEKKEE USKOMISTA!!!",
"IT WASNA JUST PLAIN BELIEVIN'!!!");

talker(DaDarkElite);
say2("Minä kelepuutin sillon että vitsillä kelepoo, mutta -",
"I agreed back then that it's okey to do that, but -");

setface(DarkStuffer,1,3,6);
talker(DarkStuffer);
say2("\6wHitedodge\6lle on kehitysvaiheensa vuoksi tärkeää uskoa tekemiinsä asioihin. Jos emme aktiivisesti tue hänen uskoaan, niin -",
"It is important for \6wHitedodge\6 to believe in the things he is "
"doing due to his stage of development. If we would not actively support his "
"faith, -");

setface(WareFucker,2,8,5);
talker(WareFucker);
say2("SE TAPAHTU IHAN OEKEESTI!!! MIKKEE SIUHUN ON OEKEE MÄNNYNNÄ!!!",
"IT HAPPENED ALL FOR REAL!!! WHAT'S WRONG THERE WITH YE MAN!?!");

setface(DarkStuffer,6,3,6);
talker(DarkStuffer);
say2("No, se nyt on täysin kiistatonta, että kokemasi asia oli kokemuksena todellinen. Mutta -",
"It is completely indisputable that your experience was real "
"as an experience. But -");

talker(DaDarkElite);
say2("NYKKÖ SINÄKII USKOT TUOHON HUUHAASEEN?!?",
"D'YE NOW ALSO BELIEVE IN THAT WOO-HOO?!?");

setface(DarkStuffer,4,3,6);
talker(DarkStuffer);
say2("Et nyt kuunnellut tarkasti! Sanoin että KOKEMUKSENA TODELLINEN.",
"You did not listen to me accurately enough! I said REAL AS "
"AN EXPERIENCE.");

talker(DarkStuffer);
say2("Unien näkeminenkin on todellinen kokemus, ei siis jälkikäteen keksitty tarina.",
"Dreaming is also real as an experience, that is, not a story made "
"up afterwards.");

talker(WareFucker);
say2("SE EI OLLU PELEKKEE UNTA!!!",
"IT WASNA JUST NAW DREAM!!!");

setface(DarkStuffer,1,0,6);
talker(DarkStuffer);
say2("No ei ollut, koska se oli kokemuksena paljon isompi ja poikkeuksellisempi asia kuin uni.",
"It was not indeed, since it was a much greater and more "
"exceptional experience than a mere dream would be.");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Pelekkee unta näk, turha höpötellä...",
"He just had a dream, period! No point in goin' on with this tawk...");

setface(DarkStuffer,6,0,6);
talker(DarkStuffer);
say2("No tuota siis...",
"Err, I mean...");

setface(DarkStuffer,4,3,6);
talker(DarkStuffer);
say2("Aenaki tässä tapahtu silleesti että Kassu sae sillä harjotuksella aevosa semmoseen muuntuneeseen tietosuuvventillaan.",
"At least it happened here so that Kassu got his brain into "
"a kinda altered state of consciousness with that there exercise.");

talker(DarkStuffer);
say2("Onko siitä nytte meillä yhteisymmärrys, että aenaki tämä tapahtu oekeesti?",
"Are we now havin' an agreement aboot that at least this thing took "
"place for real?");

talker(DaDarkElite);
say2("No sen minä ehkä voen hyväksyy.",
"Well, I can maybe agree with that.");

setface(WareFucker,2,4,7);
talker(WareFucker);
say2("Joo, mutta siinä kyllä olj muutaki -",
"Yeah, but there was sumthang else -");

talker(DarkStuffer);
say2("Kassu ei kuitenkaan olis piässy siihen tillaan jossei olis uskonu että ruumiistairtaantuminen voes olla mahollista. Hyväksykkö tämänkin?",
"Kassu wouldna have gotten into that state if he wouldna have "
"believed that it's possible to get outta yer body. D'ye agree with this "
"also?");

talker(DaDarkElite);
say2("No suattaahan se olla mahollista...",
"Well, that could be maybe possible, yeah...");

talker(DarkStuffer);
say2("Tässä on nyt ihan yks ja sama onko Kassun kokemukset totta tovellisessa mualimassa vaeko ei.",
"It ain't important here if Kassu's experiences are true in "
"the true world or not.");

talker(DarkStuffer);
say2("Ne kokemukset on kuitenki tärkeitä Kassun kehityksen kannalta ja kannustaa sitä kehittymmään -",
"Although they're nevertheless important for Kassu's development, "
"gives him the motivation to develop -");

setface(WareFucker,2,8,5);
talker(WareFucker);
say2("NE OLJ TOTTA IHAN OEKEESTI!!! MIE TOVISTAN SEN VIELÄ TEILLE, SUATANA!!!",
"THEY WERE TRUE FOR REAL!!! I'M GONNA PROVE IT TO Y'ALL, "
"GODDAMMIT!!!");

talker(WareFucker);
say2("SUATTE SEMMOTTISET POLTTERGEISTIT NISKAAN JOTTA JYTKÄHTEE!!!",
"YER GONNA GET THE KINDA POLTERGEISTS ON YER NECKS THAT THEY SAY "
"KABOOM!!!");

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("No hyvä että usko pyssyy!",
"It's good that ye keep yer faith!");

talker(WareFucker);
say2("NE OLJ TOTTA NE OLJ TOTTA NE OLJ TOTTA!!!",
"THEY WERE TRUE THEY WERE TRUE THEY WERE TRUE!!!");

setface(DaDarkElite,4,4,7);
talker(DaDarkElite);
say2("JA VITUT OLJ SUATANA!!! TURHA IES YRITTEE TOVISTELLA!!!",
"THEY WERE FUCKIN' NOT, GODDAMMIT!!! IT'S ALL POINTLESS TO EVEN "
"TRY TO PROVE IT!!!");

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("Kerittäskö me jutella vielä jostaki muusta tännään? Ku \6schistic\6 eiku siis \6rOlociz\6 soittaa -",
"Could we have the time to still talk about something else today? "
"\6Schistic\6, I mean \6rOlociz\6 will be calling -");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Joo, kannatettaan. Ja hölympölyt nyt poekkeen!",
"Yeah, I support that idea. Stop all this bulldung now!");

setface(DarkStuffer,6,3,6);
talker(DarkStuffer);
say2("Nyt on vua olleellista varmistoo, ettette petä ruuppii vaekka oliski tämmönen ristiriita.",
"I still just wanna make sure that yer not gonna deceive "
"the crew despite this conflict.");

talker(DarkStuffer);
say2("Elikkä LOJJAALIUS JA LUOTTAMUS ON ENSSIJASELLA RIORITEETILLA!!!",
"So, LOYALTY AND TRUST NOW GET THE FIRST PRIORITY!!!");

talker(DarkStuffer);
say2("Ja vaekka tässä huoneessa tapahtus tae puhuttas mitä nii SITÄ EI KERROTA ULOSPÄIN!",
"And no matter what kinda happenings or tawkings there were in "
"this room, WE'RE NOT GONNA TELL IT TO THE OUTSIDE!");

talker(DaDarkElite);
say2("No minulle aenakii se on kunnija-asija ko kerran oun luppauksen antanna.",
"At least for me it's a matter of honor once I've given a promise.");

talker(DaDarkElite);
say2("Mutta jos tämmöset huuhaat jatkuu vielä ens kerralla niin pittää ruveta harkihtemmaan erroomista...",
"But if this kinda bulldung will still go on the next time, then I've "
"gotta reckon aboot leavin' the crew...");

talker(DaDarkElite);
say2("Mutta en kyllä sillon erroomisen jälestäkkää kyllä paljastele näetä.",
"But nevertheless I'm gonna keep my promise! "
"I wouldna reveal this stuff even after I've left.");

talker(DarkStuffer);
say2("Työ ootte nyt minun mielestä molemmat ymmärtäny tämän vähän viärin...",
"I reckon that ye both have been understandin' this somehow wrong...");

talker(DarkStuffer);
say2("Ja minä juttelisin mielelläni molempiin kanssa kahen kesken siittä.",
"And I'd like to tawk with ye both in private aboot it.");

setface(WareFucker,2,4,7);
talker(WareFucker);
say2("Mie aenaskii halluun kuulla mittee sie sanot tuolle miusta!!!",
"At least I wanna hear what yer gonna say to him aboot me!!!");

talker(DaDarkElite);
say2("Joo, ja minäkii kyllä mieluusti olisin kuulemassa minkälaesta puppuu sinä tuputat Kassulle.",
"Yeah, and I'd also like to be there to see what kinda bulldung yer "
"feedin' to Kassu.");

setface(DarkStuffer,4,6,3);
talker(DarkStuffer);
say2("Jos yhtään aattoo nii voette ajatella että tämä on molemmille semmonen TULIKOE...",
"If it helps, ye could like reckon that it's like a "
"kinda FURNACE TEST for both of ye...");

talker(DarkStuffer);
say2("Että pystyttekö säilyttämmään luottamuksen ja pysymään hilijoo meejjän salasuuksista vaekka sitä koeteltaski!",
"Like, a test if ye can keep the trust and stay quiet aboot our secrets "
"even if in difficult conditions!");

talker(DaDarkElite);
say2("No salasuuvvet pyssyy omana tietona kyllä, niinku sanoinnii.",
"I'm gonna keep the secrets to myself, as I said.");

setface(WareFucker,2,3,2);
talker(WareFucker);
say2("Joo, mie kyllä halluun osottoo että miun mielj on tarpeex vahva...",
"Yeah, and I also wanna prove y'all that my mind's strong enuff...");

talker(WorldHero);
say2("Oliko meillä ennää muuta?",
"Do we have anything else now?");

setface(DarkStuffer,6,6,3);
talker(DarkStuffer);
say2("Voit toki lähteä kotiin, jos haluat.",
"You can of course leave for home, if you like to.");

talker(DarkStuffer);
say2("Mutta jos \6wArlord\6illa tai \6wHitedodge\6lla on vielä asiaa minulle tai vaikka toisilleen, niin he saavat jäädä.",
"But if \6wArlord\6 or \6wHitedodge\6 still have something to discuss "
"with me or each other, they can very well stay.");

setface(DarkStuffer,1,6,3);
talker(DarkStuffer);
say2("Huoneen ulkopuolella tästä aiheesta ei kuitenkaan saa keskustella, onko selvä!?",
"Nevertheless, you must not discuss this topic outside the room, "
"is that clear!?");

setface(WareFucker,0,3,2);
talker(WareFucker);
say2("Entäs CWUnetissä?",
"What aboot in CWUnet?");

setface(DarkStuffer,4,3,6);
talker(DarkStuffer);
say2("Muistuttaisin, että tietoliikennettä on mahdollista vakoilla.",
"I would like to remind you that it is possible to eavesdrop on "
"telecommunications.");

setface(WareFucker,5,3,2);
talker(WareFucker);
say2("Jaa...?",
"Oh...?");

talker(DarkStuffer);
say2("Varmaan ymmärrät atk-luokan tapahtumien jälkeen, ettei minkään järjestelmän toimintaan saa luottaa.",
"I assume you understand, after the events in the computer "
"classroom, that the functionality of no system can be trusted.");

talker(DarkStuffer);
say2("Virus tai troijalainen saattaa vaikka tallentaa kaikki näppäinpainalluksesi piilotiedostoon.",
"A virus or trojan could, for instance, store all keypresses "
"in a hidden file.");

talker(DarkStuffer);
say2("Kannattaa varautua siihen, että \6mR.mEgAsTuFf\6 saattaa osata enemmän kuin miltä näyttää -",
"You need to prepare for the possibility of \6mR.mEgAsTuFf\6 knowing "
"more than he seems to know -");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No sen kyllä huomois siitä ku kovalevy käy eri tavalla ku aekasemmin...",
"Ye could notice if there's that kinda hidden file bein' made! "
"The hard disk would be makin' a different noise from the usual...");

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("Tallentaa rambufferiin ja kirjottaa sen kovalevylle vasta sillon kun sinne kirjotettaan muutenkin...",
"It could very well use a ram buffer and only flush the data on "
"the disk when there's something else bein' written...");

talker(WorldHero);
say2("Ja sen rambufferinki voi varata silleesti ettei se varaus näy missään muualla.",
"And it's even possible to allocate that ram buffer in a way that "
"the allocation can't be seen anywhere else.");

talker(DaDarkElite);
say2("Niin, no...",
"Yeah, well...");

talker(WorldHero);
say2("Mutta minäpäs lähen nyt tästä jossei ollu ennää muuta.",
"But I'm leaving now, if we don't have anything else now.");

setface(DarkStuffer,6,3,4);
talker(DarkStuffer);
say2("Olkoon kaaosmaailma turvanasi, \6nEopardy\6!",
"Let the chaos world protect you, \6nEopardy\6!");

nozoom();
setxyz(WorldHero,433,161,2);
walk(WorldHero,259,161,2,1);
setface(WorldHero,0,0,1);
setdirection(DaDarkElite,1);
setdirection(WareFucker,1);
//makeframes(60);
//setdirection(DarkStuffer,0);
waitforwalks();
// TODO uloskävely
//makeframes(240);

nobubble();
makeframes(60);

talker(DaDarkElite);
say2("Jotta oekee kuaosmualimma.",
"Right, all the way up to a chaos world.");

zoomnear();

setface(WareFucker,5,4,5);
talker(WareFucker);
say2("Perj'uatteessahan Meka olis suattanna laettoo vaekka salakuunteluvehkeet tähän huoneeseen!!",
"If ye reckon aboot it, Mega might've like putten up some eavesdrop "
"gear in this room!!");

talker(WareFucker);
say2("Jos kerran se suattaa osata enemmänkii...",
"If he could do more than he shows...");

setface(DarkStuffer,0,3,6);
talker(DarkStuffer);
say2("Hyvä huomio kyllä! Tein saman huomion itsekin aiemmin ja tarkistin huoneen ja sen ympäristön etukäteen.",
"A fine observation indeed! I also made the same observation "
"before, and I inspected the room and its surroundings prior to the meeting.");

talker(DarkStuffer);
say2("Ja jos mikrofoni olisi ollut kytkettynä pc:hen, niin olisin ottanut senkin irti ennen kokousta.",
"Also, if the microphone had been connected to the PC, I would "
"also have unplugged it before the meeting.");

setface(DaDarkElite,4,2,3);
talker(DaDarkElite);
say2("Jätkälle tulloo iha oekeesti kaekki maholliset vaehtoehot mieleen joka asijasta! Out kyllä kiero...",
"Man, ye really find out all the possible options all the time "
"aboot everthang! Yer so crooky...");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Ja rupesit tuassiisa puhumaan kirjakieltäkii!!",
"And you even started the book-tongue once again!!");

talker(DarkStuffer);
say2("Kuten sanoin, puhetyylin muutos on minulle tärkeä myös itsekehityksellisistä syistä.",
"As I said, a change in talking style is important for me for "
"self-developmental reasons.");

setface(WareFucker,5,0,1);
talker(WareFucker);
say2("Piäsisinx miekii jollekki salaselle levelille jos ruppeisin huastelemmaa kirjakieltä koko ajan?",
"Could I also get to some secret level if I started to tawk "
"book-tongue all the time?");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Elä ny vittu sinäkii -",
"Don't fuckin' dare there -");

talker(DarkStuffer);
say2("Tekniikka ei välttämättä toimi kaikille, mutta voit toki kokeilla!",
"The technique might not be suitable for everyone, but you can of "
"course experiment with it!");

talker(DaDarkElite);
say2("Ihan helevetilliset teeskentelyruljanssit kyllä teitillä nytte!",
"Yer now building some helluva pretention shit there!");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Uskotaan kaekkee humpuukkija että mielj kehittys paremmaks ja sitte vielä esitettää olevasa jokkii muu ku mikä oekeesti on!!!",
"Y'all believe in all kinda humbug aboot how yer mind would get better "
"and then ye even pretend to be sumthang else than ye really are!!!");

talker(DaDarkElite);
say2("Halaveksutte tottuutta ja sitte pitäs vielä sammaan aekaan pittee jottae luottamusta teihin...",
"Y'all despise the truth, and then I should try to have some "
"trust on y'all at the same time...");

setface(DarkStuffer,6,6,3);
talker(DarkStuffer);
say2("Luottamuksen ylläpito on myös tärkeä mielenharjoitus.",
"Maintaining trust is also an important mental exercise.");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("Mutta ku luottamuksessa on kyse TOTTUUVVESTA, ja noessa teejjän pelleilyissä on kyse TOTTUUVVEN HALAVEKSUMISESTA!",
"But trust's also aboot TRUTH, and y'all now screw aroond and "
"DESPISE THE TRUTH!");

setface(DarkStuffer,4,0,2);
talker(DarkStuffer);
say2("Kuulostaa aika kristilliseltä.",
"That sounds quite Christian to me.");

setface(DaDarkElite,4,4,7);
talker(DaDarkElite);
say2("EE LIITY TOTTUUS MIHINKÄÄN RISTITTYJEN TAEKAUSKOLOEHIN MITENKÄÄ!!!",
"TRUTH AIN'T HAVIN' NO WAY TO DO WITH SOME CHRISTIAN "
"SUPERSTITIONS!!!");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("Tässä on nytte kyse siitä että halluutte kieroilla ruupin nimissä että piäsisitte tekemään tosissanne niitä teejjän vitun okkultismija...",
"Y'all just wanna get crooky in the name of the crew "
"so that y'all could do yer occult bullshit!");

talker(DaDarkElite);
say2("Ja yritätte sitte vielä käättee meekäpojan luottamusta hyväks siinä!",
"And then y'all even try to abuse my trust with it!!");

setface(DarkStuffer,6,2,0);
talker(DarkStuffer);
say2("Joo, tuo on kyllä totta, ehkä meejjän pitäs näessä kokkouksissa olla toesille niin rehellissii ku mahollista...",
"Yeah, yer right. I also think we should be as honest as possible "
"to each other in these meetings...");

talker(DaDarkElite);
say2("Mutta minun on vaekee uskoo siltikkää ennee että teitillä olis puhtaat jaahot pussissa vaekka miten vannositte...",
"But it's still hard to me to believe that y'all have honest intentions. "
"No matter what kinda vows y'all make...");

talker(DaDarkElite);
say2("Että tarvittas vähän rankempata menetelmee tässä.",
"We'd need something more serious to ensure that trust now.");

setface(DarkStuffer,0,0,2);
talker(DarkStuffer);
say2("Mitä ehdotat?",
"What would you suggest?");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Minnoun vähän huastatellunna isäukkoo noesta vanhan ajan perinteistä.",
"I've been tawkin' with my old dad aboot them old-timey "
"traditions.");

talker(DaDarkElite);
say2("Tiijjättekö minkätaatta vieläkii kaekki johtajat sun muut mahtiukot ryyppee ja saanoo keskenäsä ennenkö tekköö mittää sopimuksia?",
"D'y'all know why all the leaders and other powerful men still "
"booze and have sauna with each other afore they sign any contracts?");

talker(DarkStuffer);
say2("No?",
"Well?");

talker(DaDarkElite);
say2("Sentaatta ku sillon immeisellä on kaekki suojaakset poekessa piältä.",
"It's because all of yer protections are off-line then.");

talker(DaDarkElite);
say2("Ee ou mittää roolivuatteita piällä ku ollaan alasti, ja änkyräkännit tekkee jonnii muun esittämisestä muutennii mahotonta.",
"Yer ain't wearin' naw role suits when yer naked, and if yer drunk as fuck "
"it's impossible to pretend to be anybody else.");

talker(DaDarkElite);
say2("Paljastuu immeisen oma luonto siinä...",
"Yer like revealin' yer own nature in the sauna...");

setface(WareFucker,0,3,2);
talker(WareFucker);
say2("Myö ei kyllä ies Koolessi-aekona ikinä saanottu yhessä!!!",
"Right! We dinna never even take a sauna together at our "
"Cooles times!!!");

setface(DarkStuffer,1,3,6);
talker(DarkStuffer);
say2("Ehkä \6mR.mEgAsTuFf\6illa oli jotain salattavaa.",
"Maybe \6mR.mEgAsTuFf\6 had something to hide.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No eepä siellä Hönttölässä muutenkaa saanomismahollisuutta olis ollunna. Ko joku olj viennä kiukaan sieltä jo monta vuotta sitte...",
"Well, there wouldna been naw sauna possibilities in Hönttölä "
"anyway. 'Cause somebody had taken the stove out many years ago already...");

setface(DarkStuffer,6,3,6);
talker(DarkStuffer);
say2("Ahaa, tästä en ollutkaan tietoinen.",
"I see. I wasn't actually aware of this at all.");

setface(WareFucker,1,0,1);
talker(WareFucker);
say2("Jee, männäänx myö pitämään joku Kaossi-saunamiitinki joskus!!!",
"Hey, let's have some kinda Chaos sauna meetin' sometime!!! Okey!??");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Sen pitäs olla semmonen tilanne että koko iltana ja yönä ee ou paekalla kettää muita ku myö.",
"There shouldna be nobody else there then. Just our crew for the "
"whole eve and night and morning.");

//talker(DaDarkElite);
//say2("Ja varmistoo vielä ettei sinne tule kettää muita sillon...",
//"And should also make sure that nobody else would come there "
//"then...");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Elikkäs meillä ee aenakaa voe sitten olla eekä Jussinkaa luona, ku siellä pittää aena olla jonkun vahtimassa elukoeta...",
"So, we couldn't be at my place or Jussi's place, "
"'cause there's always gotta be somebody there lookin' after the animals...");

talker(DaDarkElite);
say2("Minä ehottasin sitä Markkasen talloo nytte tähän.",
"I'd suggest we go to meet at Markkanens' house.");

talker(DaDarkElite);
say2("Ku nehän muutti nytte Pihtiputtaalle ne Markkaset nii on tyhjillään se ja varmaan vielä kiuaski tallessa.",
"'Cause it's empty now that they've moved to Pihtipudas. "
"And I don't reckon they've taken their sauna stove with them either.");

talker(DaDarkElite);
say2("Lisäks se on hyvästi piilossa siinä Höttövuaran takana nii ee kovin heleposti näy savut...",
"It's also quite well hidden there behind the Höttövaara hill, so the "
"smoke ain't that easy to see...");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Milloin kävisimme siis saunomassa siellä?",
"Sounds good. When should we go there for sauna then?");

talker(DaDarkElite);
say2("Suosittelisin että mahollisimman pian...",
"I'd say as soon as possible...");

setface(DarkStuffer,6,3,6);
talker(DarkStuffer);
say2("Minä taas luulen, että nyt on vielä liian kriittinen hetki koettelemukselle.",
"I, on my part, consider this to be too critical a moment for an "
"experience like that.");

talker(DarkStuffer);
say2("Meidän on ensin saatava mandaatin toinen puolikas itsellemme...",
"We'd first need to get the first half of the mandate for ourselves...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No sitten täytyy pittee kiirettä sen avvaimen kanssa.",
"Then we've gotta hurry up with that key.");

setface(WareFucker,0,0,1);
talker(WareFucker);
say2("Mie yritän nytte oobettoo vaekka joka yö ja tehä sen poltergeistin!!!",
"I'm now gonna try OOBE like every night and do that poltergeist thing!!!");

setface(DarkStuffer,4,3,6);
talker(DarkStuffer);
say2("Suosittelen, että yrität myös maallisia keinoja.",
"I recommend that you also try mundane methods.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Joo, sanosin kyllä että mualliset keinot on nyt ehottoman enssijasia.",
"Yeah, I'd really say that mundane methods are now on the very "
"first priority.");

setface(WareFucker,4,3,2);
talker(WareFucker);
say2("No höh...",
"Meh...");

setface(DarkStuffer,0,3,6);
talker(DarkStuffer);
say2("Pitäisiköhän meidän saunoa vasta syyslomalla?",
"Should we wait until the autumnal holiday before we take the sauna?");

talker(DaDarkElite);
say2("Minkätaatta vasta sillon?",
"Why only then?");

setface(DarkStuffer,1,3,6);
talker(DarkStuffer);
say2("\6mR.mEgAsTuFf\6 ei tällöin pystyisi sabotoimaan aikeitamme.",
"\6mR.mEgAsTuFf\6 would not be able to sabotage our plans at that time.");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Lisäksi \6rOlociz\6 on tällöin \6nEopardy\6n luona vierailulla ja voimme kutsua hänetkin mukaan.",
"In addition, \6rOlociz\6 will be visiting \6nEopardy\6 at the time, "
"so we could also invite her to join us.");

setface(WareFucker,5,3,2);
talker(WareFucker);
say2("Kuka???",
"Who???");

setface(DarkStuffer,4,3,6);
talker(DarkStuffer);
say2("\6schistic\6...","\6Schistic\6...");

setface(WareFucker,5,0,1);
talker(WareFucker);
say2("Ae nii joo!!",
"Oh, yeah, right!!");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Pitäskö ne kuopijolaesettii etämemperit kuhtuu samantien sinne?",
"Should we also call the remote members from Kuopio to come "
"too?");

talker(DaDarkElite);
say2("Nii oppis tuntemaan niitäkii ja saes kunnolla seleville mittee ne on miehijäsä...",
"We could then also get to know 'em better, and find out what kinda "
"folks they are...");

setface(DarkStuffer,2,3,4);
talker(DarkStuffer);
say2("Erinomainen idea, \6wArlord\6. Ottaisimmeko asian heti puheeksi etämembereidemme kanssa?",
"What an excellent idea, \6wArlord\6. Shall we open this discussion "
"with our remote members immediately?");

setface(WareFucker,4,2,3);
talker(WareFucker);
say2("Mutta eehä myö pystytä viestittelemmään niitten kaa nytte mitenkää kun Meka voep salakuunnella!!!",
"But we can't even communicate with 'em anyhow right now, 'cause "
"there's Mega who can tap in!!!");

talker(DaDarkElite);
say2("Meejjän pitäs käättee jotaki salakirjotusta niille viesteille.",
"We should try some kinda secret cypher for them messages.");

setface(DarkStuffer,0,0,6);
talker(DarkStuffer);
say2("\6nEopardy\6 tietäisi varmaan kryptauksesta paremmin, mutta ainakin zip-pakettiin voi laittaa salasanan.",
"\6nEopardy\6 would probably have more expertise on encryption, "
"but at least it is possible to password-protect a ZIP archive.");

talker(DaDarkElite);
say2("Elikkäs myö laetettas viesti tekstitiivvostoks ja sitten zippiin ja se sitten jossaki turvallisessa purkissa fileattachina jokaselle?",
"So, we would like put the message to a text file and then into "
"a ZIP, and then file-attach it to everbody on some safe board?");

setface(WareFucker,4,3,5);
talker(WareFucker);
say2("Entäs jos se Meka on asentanu kaekille semmosen troejjalaesen joka tallentoo kaeken mittee myö kirjotettaan!!!",
"But what if Mega's gotten a kinda trojan installed that saves "
"everthang we write!??");

talker(DarkStuffer);
say2("Meidän on tosiaankin nyt varauduttava kaikkeen mahdolliseen, jotta viestintämme pysyisi salassa!",
"We should indeed prepare ourself for all possibilities in order "
"to keep our communication secret!");

talker(DarkStuffer);
say2("Ehkä minun on paras keskustella asiasta \6nEopardy\6n kanssa.",
"Maybe I should discuss the issue with \6nEopardy\6.");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Mutta suuri ja salainen \6cHAOS wORLD uNKNOWN\6 -miitti siis joka tapauksessa syysloman aikaan Markkasen talolla!",
"But, in any case, the great and secret \6cHAOS wORLD uNKNOWN\6 meeting will be at the "
"Markkanens' house during the autumnal holiday!");

setface(WareFucker,1,1,6);
talker(WareFucker);
say2("Jeeee!! Tosi kivvaa päästä kylypemään ruupin kaa!!!",
"Yeeahh!! It's so fun to get to have sauna with the crew!!!");

setface(DaDarkElite,0,2,3);
talker(DaDarkElite);
say2("Minä laetan sitten oekee erikoeskiljut käämään sen kunnijaks.",
"I'm gonna start up some jars of a kinda special kilju to honor "
"that.");

prepfadeout(-1,180);
talker(WareFucker);
say2("Jee, Kaossin omat salaset private-erikoiskiljut, vähänx rulezz!!! ",
"Yeeaahh, Chaos' own secret private secret kiljus, this is so "
"rulezz!!!");
// ESTIMATED DURATION: 14:40

makeframes(180);
