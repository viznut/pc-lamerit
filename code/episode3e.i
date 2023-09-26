world.timeofday=21*3600+52*60+30;

 srand(time(NULL));

world.monthsafter=13;
loadassets();
loadtrackersong("satell.s3m");
playtrackersong();

Vantaa();
//world.itsraining=3;
  showtitle2("Schisticin koti\n"
  "Vantaa, Etel\x84-Suomi\n10.8.1995 klo 21:52",
  "Schistic's home\n"
  "Vantaa, Southern Finland\nAugust 10th 1995 at 21:52");

  makeframes(300);
  showtitle(NULL);

  Schistics();
//  DrCraxons();
//  newplace(0);
  spawnfrom(100,190,0);
  addcharry(WorldHero);
  addcharry(Schistic);
setxyz(WorldHero,259,184,0);
setxyz(Schistic,190,184,0);
setdirection(WorldHero,0);

makeframes(60);

// piisi: satellite one

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x3E =========

// hdr:
// DaTE     1995-08-10 aT aBoUT 2200

// hdr:
// LoCATi0N sCHiSTiC'S pAREnT'S'' aPpArTTeMenT, VanTAA, FiNLAnD

// hdr:
// PrESeNT  schistic (fROm hOLy dUNgEOn BBS)
// 	  myXTer (fORmERLY WoRLD HeR0 / CWU)

// hdr:
// ===========================================================================

// body:
// 

talker(Schistic);
say2("Olix siel Assyil paljon Doominpelaajapentui?",
"Was there lotsa Doom-player kids there at Asm?");

zoomnear();
talker(WorldHero);
say2("Joo, emminä siellä kauaa jaksanu olla.",
"Yeah, they were. Dinna really feel like spendin' much time there");

showgfx2(Asm94Bg0,Asm94Bg1);
setxyz(WorldHero,-30,170,16);
walk(WorldHero,350,170,16,1);

talker(WorldHero);
say2("Ihan hirvee metakka kun kaikki luukuttaa täysillä jotaki paskoja teknomodeja ja pellailee sitä Doomia!",
"It was terribly noisy all the time, 'cause everyone was playing some "
"shitty techno mods at full volume! And really, really too much Doom!");

talker(WorldHero);
say2("Entrytin vaan demon ja kahtelin vähän meininkejä ja läksin sitten pois...",
"I just entered the demo in the compo, looked around and then "
"went away...");

showroom();
setxyz(WorldHero,259,184,0);
zoomnear();

talker(Schistic);
say2("No kiva et tulit sit tänne! Onx se ite kisa sit huomenna vai millon?",
"Allright, nice that ya came here then! Is the actual contest gonna be tomorrow or when?");

talker(WorldHero);
say2("Ei kun vasta sunnuntaina...","No, on Sunday...");

talker(Schistic);
say2("Okei! Kävixä Ropeconis kans?",
"Okay! Didya visit Ropecon too?");

talker(WorldHero);
say2("Joo, kävin minä silläkin puolella kahtelemassa...",
"Yeah, I went to check out that side as well...");

setface(WorldHero,4,0,1);
talker(WorldHero);
say2("Siellä ainaki olis pystyny puhumaan muutenki ku huutamalla tai irkissä, mutta emminä tuntenu sieltä kettään niin ei tullu puhuttuakaan...",
"At least it was silent enough there to speak without shouting or via IRC, "
"but I didn't know anybody who was there so I didn't talk to anybody...");

setxyz(Schistic,202,184,0);

talker(Schistic);
say2("Eix sinne Assyille kantsis ottaa oma kone mukaa et sais siit vähän enemmän irti?",
"Wouldn't it have been worthy to take yar own computer for "
"the Asm to get more out of it?");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Joo ehkä, mutta olis ollu liikaa säätöä ku kukkaan muu ei lähteny Lietevvedeltä sammaa matkaa.",
"Well maybe, but that would've been too much hassle. 'Cause "
"nobody else came from Lietevesi the same way.");

setface(Schistic,4,2,3);
talker(Schistic);
say2("No eix ne CWU:laiset olis voinu senverta auttaa sua, ku eix neki ny oo menos sinne ku ne on sellane demogruuppi...",
"But wouldn't the CWU members have helped ya, 'cause ain't there goin' "
"there too? They're a demogroup after all...");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("No ei ne oo menossa...",
"No, they ain't goin' there...");

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("Niitten mielestä ei voi olla ees samalla paikkakunnalla \"Assembly-lamereitten\" kanssa tai muuten \"lamesyöpä\" tarttuu niihin!",
"They think they can't be even be in the same city with the \"Assembly "
"lamers\", or otherwise they get infected by some \"lame cancer\"!");

talker(WorldHero);
say2("Tuo CWU:n pomo elikkäs \6mR.mEgAsTuFf\6 oli sekin nyt Helsingissä käymässä mutta lähti sitten niitä lamereita karkuun takas Lietevvedelle.",
"The CWU boss, \6mR.mEgAsTuFf\6, was actually visiting Helsinki, but he "
"went back to Lietevesi just before the \"Assembly lamers\" started to come in.");

setface(WorldHero,0,0,1);
bub.altfont=1;
talker(WorldHero);
say2("Mutta Lietevvedeltä kyllä lähti yks toinen gruuppi, semmonen ku \6cULT oF pOWER\6...",
"But there actually is another crew from Lietevesi there. "
"It's called \6cULT oF pOWER\6...");
bub.altfont=0;

setxyz(Schistic,221,184,1);

setface(Schistic,4,2,3);
talker(Schistic);
say2("Heh, \"lamesyöpä\", eix siihen toiseen gruuppiin sit tartu lamesyöpä?",
"Heheh, \"lame cancer\". Doesn't the other crew believe in that then?");

talker(WorldHero);
say2("Ne on kuulemma niin korkeella tasolla ku ne käyttää Amigaa eikä PC:tä, niin ne on vähänniinku immuuneja kaikille PC-lametuksille.",
"Maybe they do, but at least they think they're on a higher level because "
"they use the Amiga, and that'd make them immune to PC lameness.");

setface(Schistic,6,3,2);
talker(Schistic);
say2("Vau, jotkut käyttää viel Amigaa!",
"Wow, some people still use the Amiga!");

talker(WorldHero);
say2("No on se ihan ylleinen kone vielä... meijän kylällä vaan kaikilla on peeseet nykyään.",
"Well, it's still a rather popular machine... but all of my friends in "
"our village just have PCs nowadays.");

setface(Schistic,1,5,2);
talker(Schistic);
say2("Tota, kun sul ei enää oo mitään gruuppii niin teixsä sit yxin sen koko demon??",
"Err, by the way: now that ya ain't got no crew, then didya make the whole demo "
"by yarself??");

talker(WorldHero);
say2("Ei ku me alotettiin se kun minä olin vielä CWU:ssa...",
"No, we started to make it when I was still in CWU...");

setface(Schistic,1,6,4);
talker(WorldHero);
say2("Ja sitten muut siinä tekemässä olleet suostu siihen että minä rellaan sen Assyillä salanimellä.",
"And then the others who had worked on it agreed with me releasing "
"it at Asm with a secret name.");

setxyz(Schistic,230,184,1);

talker(Schistic);
say2("Minkälainen salanimi?",
"What kinda secret name?");

talker(WorldHero);
say("\6cHAOS wORLD uNKNOWN\6...");

setface(Schistic,4,2,3);
talker(Schistic);
say2("Eix tos oo ihan samat kirjaimet ku siin oikees CWU:s?",
"Ain't that got exactly the same letters as the real CWU?");

setface(WorldHero,5,3,4);
talker(WorldHero);
say2("No aateltiin vähä vittuilla sille \6mR.mEgAsTuFf\6ille sillä että olis ennestään joku demogruuppi joka käyttäs sammaa lyhennettä...",
"Well, we deliberately wanted to piss \6mR.mEgAsTuFf\6 off by faking that "
"there'd be another crew with the same abbreviation...");

say2(
"Ja sitäpaitti meillä oli jo CWU-logo valmiina eikä haluttu tehä uutta tilalle!",
"And besides, we had a CWU logo made and didn't wanna make a new one!");

setxyz(Schistic,234,184,1);

setface(Schistic,4,6,4);
talker(Schistic);
say2("Heheheh, joo.",
"Heheheh, yeah.");

setface(Schistic,1,6,4);
talker(Schistic);
say2("Tota, haittaaxsua kauheesti jos mä vähän halailen sua täs samal?",
"Err, would ya mind if I hug ya here a bit at the same time?");

setface(WorldHero,1,3,4);
talker(WorldHero);
say2("No ei...",
"No, not at all...");

talker(Schistic);
say2("Kiva...",
"Nice...");

setface(Schistic,5,2,3);
talker(Schistic);
say2("Mut joo siis, mulle on jääny vielki vähän epäselväx et mix ne erotti sut siit gruupist...",
"But yeah, I mean, it's still a bit unclear to me why they "
"kicked ya outta the crew...");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("No siks ku Meka löyti yksiä tiedostoja minun kovalevyltä...",
"Well, it was 'cause Mega had found certain files on my hard disk...");

setface(Schistic,1,2,3);
talker(Schistic);
say2("Millasii filui?",
"What kinda files?");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("En tiiä kehtaanko paljastaa...",
"Dunno if I dare to reveal it...");

setface(Schistic,4,3,2);
talker(Schistic);
say2("Jotai ihan kipeet moottorisahapornoo?",
"Some really sick chainsaw porn?");

setface(WorldHero,5,3,4);
talker(WorldHero);
say2("No ei nyt sentään, ja ne varmaan kyllä tykkäis semmosesta itekkii...",
"Well, not really, and I guess they might even like it themselves...");

setface(Schistic,4,2,5);
talker(Schistic);
say2("Hei kerro nyt pliiis!",
"Hey, tell it already pleeze!");

volkovviewer_init("runot.txt",
"",0,80,
#include "runot.i"
);
showfullscreen();
focusonxy(5,20);
zoomhalfnear();

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("No kun minä tykkään tuosta Lovecraftista ja muutenki kauhusta niin sitten minä olin keränny yhteen tiedostoon jotaki Poen runoja...",
"Well, y'know, I like Lovecraft and horror in general... and "
"that's why I'd gathered some of poems by Edgar Allan Poe in a file...");

setface(Schistic,6,6,9);
focusontalker();
showroom();
zoomnear();
talker(Schistic);
say2("Hei vau, toihan on just siistii!!!",
"Hey, wow, that's right cool!!!");

talker(WorldHero);
say2("Minen kyllä oo löytäny oikein kettään muuta joka tykkäis tuommosesta...",
"I haven't really found anybody else who'd like something like "
"that...");

screenfromansi50(
"Group Selection (news.cs.hut.fi 2641)\n"
"\n"
" 291        alt.hackers                Descriptions of projects currently under\n"
" 292        alt.health.ayurveda\n"
" 293        alt.hemp                   It's about knot-tying with rope. Knot!\n"
" 294        alt.heraldry.sca           Heraldry in the Society of Creative Anac\n"
" 295        alt.hindu                  Discussion related to Hindu philosophy a\n"
" 296    21  alt.history.what-if        Discussions of possible alternate histor\n"
" 297        alt.homosexual             Same as alt.sex.homosexual.\n"
" 298   102  alt.horror                 The horror genre.\n"
"\033[30;47m\033[K 299    31  alt.horror.cthulhu         Cthulhu, Cthulu, Ctulhu, Ctulu, and the \n"
"\033[0m 300    11  alt.horror.werewolves      Discussion of Werewolves.\n"
" 301        alt.hotrod                 High speed automobiles.\n"
" 302        alt.housing.nontrad        Communes, co-housing & alternative livin\n"
" 303        alt.humor.best-of-usenet   What the moderator thinks is funniest.\n"
" 304        alt.humor.best-of-usenet.d Why everyone else doesn't it's funny.\n"
" 305        alt.hypertext              Discussion of hypertext -- uses, transpo\n"
" 306    59  alt.hypnosis               Discussion of hypnosis, hypnotism, tranc\n"
" 307        alt.illuminati\n"
" 308        alt.image.medical          Medical image exchange discussions.\n"
" 309        alt.india.progressive      Progressive politics in the Indian sub-c\n"
" 310        alt.individualism          Philosophies where individual rights are\n"
" 311        alt.industrial             The Industrial Computing Society.\n"
" 312        alt.info-science\n"
" 313        alt.info-theory            All aspects of information theory.\n"
" 314        alt.internet.access.wanted Information about connecting to the Inte\n"
" 315        alt.internet.services      Information about services available on \n"
" 316        alt.internet.talk-radio\n"
" 317        alt.irc                    Internet Relay Chat material.\n"
" 318        alt.irc.ircii              Discussion of the IRC II client program.\n"
" 319        alt.irc.recovery           Kill your television... er, IRC client.\n"
" 320        alt.japanese.text          Postings in Japanese; Japanese language \n"
" 321        alt.journalism             General hangout for journalists.\n"
" 322        alt.journalism.criticism   I write, therefore I'm biased.\n"
" 323        alt.kids-talk              A place for the pre-college set on the n\n"
" 324        alt.kill.the.whales        This newsgroup is evidence for the comin\n"
" 325        alt.lang.asm               Assembly languages of various flavours.\n"
" 326        alt.lang.awk\n"
" 327        alt.lang.basic             The Language That Would Not Die.\n"
" 328        alt.lang.cfutures          Discussion of the future of the C progr\n"
" 329        alt.lang.intercal          Discussion and tools for the Intercal l\n"
" 330        alt.lang.ml                The ML and SML symbolic languages.\n"
" 331        alt.lang.teco              The TECO editor language.\n"
"\n"
"        <n>=set current to n, TAB=next unread, /=search pattern, c)atchup,\n"
"     g)oto, j=line down, k=line up, h)help, m)ove, q)uit, r=toggle all/unread,\n"
"       s)ubscribe, S)ub pattern, u)nsubscribe, U)nsub pattern, y)ank in/out");
showfullscreen();

setface(WorldHero,0,0,1);
talker(WorldHero);
prepsay2("Internetistä kyllä sitten löyty just tuohon erikoistunu aktiivinen messualue niinku -",
"Before I found a specialized message area on the Internet -");
makeframes(90);
zoomnear();
focusonxy(30,10);
waitforsay();

setface(Schistic,1,2,3);
talker(Schistic);
say2("No mullon kyl vähän sama juttu itelläki, kun mul on aika friikkei kiinnostuksii...",
"Well, I've been havin' the same kinda problems myself. "
"Some of my interests are quite freakish...");

showroom();
zoomnear();
focusontalker();

talker(Schistic);
say2("Ja sit oon vast netist löytäny tyyppei jotka on kiinnostunu samoist jutuist!",
"... And I didn't find anybody else interested in them before "
"I went to the net!");

/*
screenfromansi50(
"Group Selection (news.cs.hut.fi 2641)\n"
"\n"
" 331        alt.lang.teco              The TECO editor language.\n"
" 332        alt.law-enforcement\n"
"\033[30;47m\033[K 333    39  alt.lemmings\n"
"\033[0m 334        alt.locksmithing           Discussions about locksmithing.\n"
" 335        alt.lucid-emacs.bug        Bug reports about Lucid Emacs.\n"
" 336        alt.lucid-emacs.help       Q&A and general discussion of Lucid Emac\n"
" 337        alt.lycra                  For discussion of the miracle fashion fa\n"
" 338        alt.magic                  For discussion about stage magic.\n"
" 339        alt.magick                 Discussion of magick and related arts an\n"
" 340        alt.magick.sex             Sexuality, spirituality, and magick.\n"
" 341        alt.manga                  Discussion of non-Western comics.\n"
" 342        alt.materials.simulation   Discussion of computer modeling of mater\n"
" 343        alt.mcdonalds              Can I get fries with that?\n"
" 344        alt.med.cfs\n"
" 345        alt.meditation             General discussion of meditation.\n"
" 346        alt.meditation.transcenden Contemplation of states beyond the teeth\n"
" 347        alt.memetics               The evolution of ideas in societies.\n"
" 348        alt.messianic              Messianic traditions.\n"
" 349        alt.military.cadet         Military training programs.\n"
" 350   251  alt.misanthropy\n"
" 351        alt.missing-kids           Locating missing children.\n"
" 352        alt.models                 Model building, design, etc.\n"
" 353        alt.msdos.programmer       For the serious MS/DOS programmer (n\n"
" 354        alt.mud                    Same as rec.games.mud.\n"
" 355        alt.mud.chupchups          Look at the one on the left!\n"
" 356        alt.mud.german             For German-speaking MUD-er's.\n"
" 357        alt.mud.lp                 The LP multi-user dungeon.\n"
" 358        alt.music.a-cappella       Singing unaccompanied by musical ins\n"
" 359        alt.music.alternative      Discussion of \"alternative\" music.\n"
" 360        alt.music.bela-fleck       Discussion related to Bela Fleck.\n"
" 361        alt.music.canada\n"
" 362        alt.music.enya             Discussion of Enya's music.\n"
" 363        alt.music.filk             Discussions of the music of the S\n"
" 364        alt.music.hardcore         Guitar based hardcore music.\n"
" 365        alt.music.jewish\n"
" 366        alt.music.marillion\n"
" 367        alt.music.prince\n"
" 368        alt.music.progressive      Progressive rock, eg, Genesis, RU\n"
" 369        alt.music.queen\n"
" 370        alt.music.rush             Discussion of the rock group Rush\n"
" 371        alt.music.ska\n"
"\n"
"        <n>=set current to n, TAB=next unread, /=search pattern, c)atchup,\n"
"     g)oto, j=line down, k=line up, h)help, m)ove, q)uit, r=toggle all/unread,\n"
"       s)ubscribe, S)ub pattern, u)nsubscribe, U)nsub pattern, y)ank in/out");
showfullscreen();
*/

setface(Schistic,5,2,3);
talker(Schistic);
say2("Ja sit mun on ollu vaikee paljastaa noit oikee kellekkää ulkopuoliselle.",
"And even then it's been hard for me to tell 'bout those to any "
"outsiders.");

talker(WorldHero);
say2("No sen minä tiiän että sinä oot aika kova Lemmings-fani...",
"Well, at least I know that you're a hardline Lemmings fan...");

screenfromansi50(
"Group Selection (news.cs.hut.fi 22)\n"
"\n"
"\033[30;47m\033[K"
"   1    39  alt.lemmings\n\033[0m"
"   2     9  alt.fan.smurfs\n"
"   3    79  alt.fan.furry              Fans of furry animals, ala Steve Galla\n"
"   4    21  alt.history.what-if        Discussions of possible alternate histor\n"
"   5   114  soc.history.war.misc       History: War, miscellaneous topics\n"
"   6    88  soc.history.war.world-war- History: World War II (Moderated)\n"
"   7    16  sfnet.harrastus.pelit.rool Roolipelajien ryhma\n"
"   8        sfnet.harrastus.partio     Partiointia Suomessa ja maailman turuill\n"
"   9    11  finet.harrastus.tolkien    J.R.R. Tolkien ja hanen tarinansa\n"
"  10    19  finet.harrastus.rajatieto  Kohteliasta keskustelua rajatietoharrast\n"
"  11     7  sfnet.keskustelu.rajatiete Tiedon ja uskon rajamaat\n"
"  12        sfnet.tiede.arkeologia     Arkeologian tiedotus- ja keskustelukanav\n"
"  13    12  sfnet.tiede.historia       Historioitsijoille\n"
"  14     3  sfnet.tiede.kielitiede     Kielitieteilijöiden keskustelukanava\n"
"  15        sfnet.keskustelu.filosofia Filosofiasta kiinnostuneille\n"
"  16    89  sfnet.keskustelu.seksi     Seksuaalisuudesta ja sen seurauksista\n"
"  17     4  sfnet.keskustelu.uskonto   Uskokaa tai alkaa\n"
"  18     1  sfnet.keskustelu.viestinta IRC:n kayttajien palsta\n"
"  19     5  sfnet.keskustelu.viestinta Kaikenlaista television tiimoilta\n"
"  20    33  sfnet.huuhaa               Vapaamuotoista kirjoittelua\n"
"  21     3  finet.unet                 Unet, niiden tulkinta, nukkuminen\n"
"  22        finet.viestinta.bbs        Keskustelua BBS-jarjestelmista\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"        <n>=set current to n, TAB=next unread, /=search pattern, c)atchup,\n"
"     g)oto, j=line down, k=line up, h)help, m)ove, q)uit, r=toggle all/unread,\n"
"       s)ubscribe, S)ub pattern, u)nsubscribe, U)nsub pattern, y)ank in/out");
showscreen();
focusonxy(30,4);
zoomnear();

setface(Schistic,1,2,3);
talker(Schistic);
say2("Joo, se on yx.",
"Well, yeah, but that's just one of 'em.");

zoomhalfnear();

setface(Schistic,5,2,3);
talker(Schistic);
say2("Ja tota, sit mä kans tykkään smurffeist ihan helvetisti, ja sellasist tietynlaisist eläinhahmoist ja sit sotahistoriast.",
"Then I also like smurfs like hell, and then "
"a certain kinda animal characters and then military history.");

talker(WorldHero);
say2("Ei kai noissa nytte mittään erityisen hävettävvää oo?",
"I don't think there's anything shameful about those?");

showroom();
zoomnear();
focusontalker();

setface(Schistic,3,7,3);
talker(Schistic);
say2("No ei, mut semmoset vitu ahdasmieliset massaihmiset niinku mitä meillä on koulus ei ymmärtäs tollasii kiinnostuksii alkuunkaa!",
"Not really, but all of those narrow-minded mass people like "
"those in our school wouldn't get that kinda interests at all!");

setface(Schistic,5,7,3);
talker(Schistic);
say2("Et tajuut varmaan miks must tuntuu aika yksinäiselt välil, ku mä oon niinku ihan eri aallonpituudel ku kukaa muu meidän koulus.",
"Ya prolly understand why I feel so lonely sometimes! "
"I'm on such a different wavelength from anybody else in our school...");

bwavemsg_init(
"VV> Harrastaako kukaan t\x84\x84ll\x84 junabongausta?\n"
"VV> Minua ovat aina kiinnostaneet junat todella paljon. Raiteet,\n"
"VV> vaunutyypit jne.\n"
"\n"
"Vittu et oo tosissas! J\x84tk\x84 oikeesti istuu ihan nolifen\x84 jossain radan\n"
"varressa kirjaamassa vihkoon jotaki vaununumeroita! Mit\x84 helvetin iloo sin\x84\n"
"oikein saat tommosesta? Jos treidaus on nolifee niin junabongaus on kyll\x84\n"
"nolifee potenssiin miljoona!!!\n"
"\n"
" \xfe OLX 2.1 \xfe Winners never quit and quitters never win.",
"Sami Komulainen",
"Veeti V\x84\x84n\x84nen",
"Junabongaus",
"30-07-95  15:22",
"Ga.Harrastukset",
"220",
"4 of 9",
"August 10, 1995"
);
showfullscreen();

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Niin, no tuntuu että purkeissakkii on ihan hirvee uho päällä eikä porukka oikee hyväksy mittään vähänkää erikoisempia kiinnostuksia.",
"Yeah, and it's the same even on the BBSes. If you mention some interest "
"that's slightly less popular, then you start getting laughs and attacks!");

showroom();
zoomnear();

talker(WorldHero);
say2("Hirveesti on tuommosia niinku tuo \6mR.mEgAsTuFf\6 jotka ruppee vaan vittuilemmaan kaikesta mikä ei sovi siihen niitten ommaan skenemuottiin...",
"There's a helluva bunch of folks like \6mR.mEgAsTuFf\6 who'd bully you "
"about anything that wouldn't fit in their own scene mould...");

setface(WorldHero,0,3,4);
talker(WorldHero);
say2("Mutta sitten on joitaki sentapasii ku \6dArK sTuFfEr\6 ja vaikka sinä joitten kanssa voi kahenkesken puhhuu kaikesta vähän omituisemmastakii.",
"But luckily there are also like \6dArK sTuFfEr\6 who get your stranger "
"interests and who you can talk in private about all kinda weird stuff.");

setface(Schistic,1,2,3);
talker(Schistic);
say2("Mustki on ollu jotenki vapaampaa puhuu sun kaa vaikket sä ookkaa iha sellanen jonka kaa mä kehtaisin kaupungil kulkee...",
"I also think I'm somehow more liberated when talkin' with ya! "
"Even though ya ain't the kinda guy I'd wanna walk on the streets with...");

setface(Schistic,4,2,3);
setface(WorldHero,0,0,1);
talker(Schistic);
say2("Ku mä oon yleensä suosinu täysi-ikäsii ja muutenki sellasii jost noi meidän koulun kanat ei rupee heti huutaa...",
"I've usually preferred legal-aged guys. The kinda guys that "
"the bitches in our school wouldn't start teasing about right away...");

setface(Schistic,4,7,0);
talker(Schistic);
say2("Siis jotaa sellast et \"taas se on löytäny sielt tietokoneelt jonku säälittävän neitsytpojan\"...",
"I mean, I don't wanna hear 'em shout anything like "
"\"hey, yar found yet another miserable virgin boy there from the computer\"...");

talker(WorldHero);
say2("Mutta kai sinä nyt Assyille voit tulla minun kanssa?",
"But can't you at least visit Asm with me?");

setface(Schistic,8,1,4);
talker(Schistic);
say2("Nojoo, heh, no siel mul ei varmaankaa olis mitää hävettävää.",
"Well, heheh, I guess I'd have nothing to be ashamed of there.");

talker(WorldHero);
say2("Tulleeko sinne joitaki sinun kavereita?",
"Are there some of your friends coming there?");

setface(Schistic,1,3,1);
talker(Schistic);
say2("Joo, no ton \6Holy Dungeonin\6 käyttäjii on ainaki tulos, paitti et ne kait enemmän viihtyy siel Ropeconin puolel.",
"Yeah, well, at least some users from \6Holy Dungeon\6 are gonna come, "
"except that they'd prolly spend more time at Ropecon.");

setface(Schistic,5,3,1);
talker(Schistic);
say2("Ja että ne alkaa kai olla enemmän \6#holydungeon\6il irkis ku siin purkis...",
"And well, ya should maybe call them \6#holydungeon\6 users instead, "
"'coz the IRC channel is already far more active than the BBS...");

talker(Schistic);
say2("Must on hirvee sääli ku purkit kuihtuu pois tolleen!",
"It's such a terrible pity that boards are dying like that!");

setface(WorldHero,3,0,1);
talker(WorldHero);
say2("Meillä ainaki purkkeja tullee vielä koko ajan lissää...",
"Well, at least in our area there are still more and more boards coming up...");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Ku meillä ei oikein oo kovin montaa moninodesta purkkii taikka semmosta josta pääsis Internettiin ilmaseks...",
"'Cause we ain't got so many multinode boards or the kinds that "
"would let you use Internet for free...");

talker(Schistic);
say2("Joo, tääl 90-alueel on aika paljon noit ja ne vie käyttäjii tollasilt pienilt tunnelmallisilt peruspurkeilt niinku Holy Dungeon...",
"Yeah, there's quite many of those here in the 90 area code. And "
"they lure users from the small basic boards like \6Holy "
"Dungeon\6...");

setface(Schistic,12,4,1);
talker(Schistic);
say2("Tai no, perus ja perus, täys friikkisirkus se kyl on...",
"Or well, forget that \"basic\", it's a total freak circus for real...");

setface(WorldHero,2,4,0);
setface(Schistic,1,2,0);
talker(Schistic);
say2("Mut joo, mun varmaan pitäs ruveta soittelee kaukopuheluit vaik sinne Savoon päin et saisin viel sellast vanhan ajan menoo!",
"But yeah, I think I'm gonna start makin' long-distance calls from here "
"to Savo! I wanna that old-timey small BBS atmosphere back!");

setface(WorldHero,0,3,1);
talker(Schistic);
say2("Niinku sellast mitä vaik 90-areal oli viel vuos sitte...",
"Like, the way it was even in the 90 area code just like a year ago...");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Sinun ei iteasiassa tartte soittaa kaukopuhelua jos halluut \6Final Light\6iin! "
"Kun voit telnetata sinne sillon kun minä oon ite netissä...",
"Well, you wouldn't need a long listance call to call \6Final Light\6! "
"You could telnet to it while I'm using the net myself...");

setface(Schistic,4,0,2);
talker(Schistic);
say2("Mut siin ei varmaan kuulu motukan vinkunat sitte?",
"But I guess I wouldn't hear the modem sounds then?");

talker(WorldHero);
say2("No ei tietenkää...",
"Well, of course not...");

telix_init(0,14400);
telix_drawdialwin("Final Light (myxterin poke)","101-978-743342","20:11:13");
telixstatus_refresh();
showfullscreen();

setface(Schistic,5,2,0);
talker(Schistic);
say2("Mun mielest se on aika oleellinen osa sitä tunnelmaa purkkiin soittamises et kuuluu ne vinkunat!",
"I think it's quite a mandatory part of the feeling of calling "
"a BBS, that ya hear those connection noises!");

setface(Schistic,2,0,2);
talker(Schistic);
say2("Se on vähänniinku nousis rappukäytävää pitkin ku on menos jonkun luokse käymään ja sit tietää et ihan kohta ovi aukee...",
"It's like rising the stairs when visiting somebody, and knowing "
"that the door's gonna open real soon...");

showroom();
zoomnear();

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("No, jos ihan välttämättä halluut maksaa enemmän niin kyllä motusoittokii käy.",
"Well, if you insist to pay more, then I'm all fine with a real modem call.");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Mutta tuo telnet-mahollissuus on jokatappauksessa kuitenki olemassa!",
"But nevertheless, the possibility to use telnet will be there as well!");

setdirection(Schistic,1);
setface(Schistic,5,4,1);
talker(Schistic);
say2("Tota, voinxmä muuten tulla istuu sun syliin?",
"Err, by the way, may I sit on yar lap?");

talker(WorldHero);
say2("Joo, tule vaan...",
"Yeah, sure, be my guest...");

zoomhalfnear();
setxyz(Schistic,268,184,0);
setdirection(Schistic,2);

setface(Schistic,2,4,1);
talker(Schistic);
say2("Kiva...",
"Great...");

zoomnear();

setface(Schistic,3,4,1);
talker(Schistic);
say2("Mut kerro viel siit \6mR.mEgAsTuFf\6ist et onx sil oikeesti joku hirvee vonkaussuunnitelma irkis?!",
"But hey, tell me more about that \6mR.mEgAsTuFf\6. Does he really have "
"some big flirting plan for the IRC?!");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Joo, siis se sai päähänsä tuossa talvella että koko CWU:n täytyy, tuota...",
"Yeah, that idea popped in this mind in winter when he decided that "
"the whole CWU must, err...");

talker(WorldHero);
say2("Saada pilluu tämän vuoden aikana...",
"Err, get laid during this year...");

setface(Schistic,12,9,2);
talker(WorldHero);
say2("Ja sitä varten on sitten käyty irkissä ja -",
"And that's why we've been visiting the IRC so much and -");

setface(Schistic,3,2,3);
talker(Schistic);
say2("Mix se tollasen tavotteen sillon asetti?! Vittu, seiskaluokkalaiset jätkät.",
"Why did he set a goal like that?! Fuck's sake, a seventh-grade guy.");

talker(WorldHero);
say2("No sentakia ku yks meidänluokkalainen Jani oli saanu joululoman aikana...",
"Well, 'cause someone named Jani in our grade had gotten laid during the "
"x-mas holiday...");

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("Ja se kuuluu vieläki periaatteessa CWU:n kilpailijagruuppiin niin sen takia Meka päätti että CWU:n täytyy ottaa se niitten etumatka kiinni!",
"And 'cause he was still technically a member of CWU's rival crew, "
"Mega decided that CWU had to catch their lead!");

setxyz(Schistic,275,182,0);
setface(Schistic,3,2,5);
talker(Schistic);
say2("Kuulostaa kyl ihan vitun epävarmalt tyypilt...",
"Sounds like one fuckin' insecure dude...");

talker(Schistic);
say2("Just tollane vitummoinen todistelunhalu mikä kaikil meidän luokan typeril massakanoilki on!",
"Full of need to fuckin' prove his own worthiness! Just like all "
"the stupid mass bitches of our school!");

setface(WorldHero,5,2,1);
talker(WorldHero);
say2("Joo, kyllä tuo minustakkii -",
"Yeah, I also think he -");

setface(Schistic,4,6,4);
talker(Schistic);
say2("Haluisiksä kuitenki maineen takas niitten silmis?",
"Would ya still like to have yar reputation back in their eyes?");

setface(WorldHero,3,0,1);
talker(WorldHero);
say2("No olishan se ihan kiva jos vois olla niitten kanssa tekemisissä muutenki ku hirveitten salailujen kautta...",
"Well, it'd be nice to be able to get back my normal relations with them, "
"without any goddamn secrecy...");

talker(Schistic);
say2("Mä vähän aattelin et kun tää meidän touhu on kuitenki etenemäs tälläseen suuntaan...",
"I was just thinkin' that 'coz this thing of ours seems to be progressing "
"towards a certain kinda direction...");

//talker(Schistic);
//say2("Nii saisit samal tollasen sosiaalisen hyödynki siit et menetät poikuutes...",
//"ya could also get a kinda social benefit as well for losin' "
//"yar virginity...");

setface(WorldHero,4,0,1);
talker(WorldHero);
say2("Emminä ny oikeen tiiä, että onko tämä nyt liian aikasta...",
"I don't really know about that... this may be a bit too early...");

setface(Schistic,3,2,5);
talker(Schistic);
say2("No vitut on liian aikasta!",
"It fuckin' ain't too early!");

talker(Schistic);
say2("Multaki lähti jo 12-vuotiaana neitsyys yhen 19-vuotiaan sysopin kaa!",
"I lost my virginity at twelve, with one 19-year-old SysOp!");

talker(WorldHero);
say2("Mutta uskosko tuo ees minun väitettä?",
"But would they even believe my claim?");

setface(Schistic,4,5,2);
talker(Schistic);
say2("No vittu, soitetaan vaik voicel sille täs viikonlopun aikana niin saa tarvittavat todisteet!",
"Fuck's sake, let's call him by voice this weekend! "
"Maybe that'd give 'im the evidence he needs!");

setface(Schistic,4,6,5);
talker(Schistic);
say2("Ja vittuuko sä siin ees venkoilet, mä oon huomannu et sul on stondannu jo pitemmän aikaa!",
"And whatta fuck are ya resistin' there for? Ya've been havin' that "
"hard-on for ages already!");

talker(WorldHero);
say2("Minua varmaan vaan jännittää kauheesti... mutta kyllähän tuo minulle kävis oikein mielellään!",
"Maybe I'm just bein' helluva nervous... but yeah, if you really "
"want it, then let's do it! That'd be totally okay for me!");

talker(WorldHero);
say2("Tuota, saisko tuon oven lukkoon?","But err, could we lock that door first?");

nozoom();
setxyz(Schistic,188,186,2);
setdirection(Schistic,1);

setface(Schistic,4,9,2);
talker(Schistic);
say2("No ei tääl oo nyt ketää muut himas... mut jos se sun jännityst helpottaa niin voin mä laittaa.",
"Well, here ain't even anybody else home now... but of course I can lock it if "
"it'd make ya less nervous.");

talker(Schistic);
prepsay2("Voit ruveta heittään jo vaatteit pois! Mä käyn vessas eka...",
"Ya can start throwing yar clothes off already! I'll visit the "
"toilet first...");

makeframes(120);
walk(Schistic,0,186,2,1);
waitforsay();
prepfadeout(-1,180);

setface(WorldHero,3,4,3);
zoomnear();
talker(WorldHero);
say2("(Jee!!!) ",
"(Yeah!!!)");

makeframes(180);
