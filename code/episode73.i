SDL_Surface*lehtijuttu=IMG_Load("lehtijuttu.png");
SDL_Surface*past23=IMG_Load("past-23-39019.png");
SDL_Surface*past30=IMG_Load("past-30-33663.png");
SDL_Surface*past52=IMG_Load("past-52-00295.png");
SDL_Surface*past57=IMG_Load("past-57-21564.png");
SDL_Surface*past58=IMG_Load("past-58-15633.png");
SDL_Surface*past6a=IMG_Load("past-6a-27257.png");
SDL_Surface*past6f=IMG_Load("past-6f-20955.png");

world.episodenum=0x72; world.monthsafter=24;
world.episodetype=1;
loadassets();

setworldtime(17,20);

loadtrackersong("koulu.mod");
playtrackersong();

Leirikeskus_out();

//  modifyskyandearth(8,2);
//  world.itsraining=1;

  showtitle("lieteveden leirikeskus\n3.7.1996 @ 17:20");
  makeframes(240);
  showtitle(NULL);

bub.showtalker=2;
addcharry(HuolestunutAeiti);
setxyz(HuolestunutAeiti,295,260,16);
talker(HuolestunutAeiti);
setface(HuolestunutAeiti,5,7,5);
say2("Mun tyttärelle tuli pakkomielle värjätä tukkansa mustaks. Mä olin sitä vastaan, ja meille synty kauhee riita siitä!",
"My daughter got this obsession of dying her hair black. "
"I was against it, and we got into a big qurrel 'bout it!");

Leirikeskus();
world.itsraining=0;
setcamoffset(160+28+8,100);

spawnfrom_spacing(81,119,4,32);
addcharry(Mikael);
addcharry(Eero);
addcharry(MotherFucker);
addcharry(TheSkeneMies);
addcharry(Sanna);
addcharry(Merja);
addcharry(Student[0]);

spawnfrom_spacing(126,152,3,32);
addcharry(MrMegastuff);
addcharry(Kimmo);

addcharry(Piia);
addcharry(Oona);
addcharry(Pappi);
setxyz(Pappi,279,160,3);
setface(Pappi,1,1,2);

spawnfrom_spacing(109,184,2,32);
addcharry(DaDarkElite);
addcharry(WorldHero);
spawnfrom_spacing(109+32*3+4,184,2,32);
addcharry(Student[10]);
addcharry(Elina);

bub.showtalker=2;
addcharry(Maehoenen);
addcharry(Jyrkaenne);
addcharry(HuolestunutAeiti);
addcharry(ExSaatananpalvoja);
setxyz(Maehoenen,175,115,16);
setxyz(Jyrkaenne,175,115,16);
setxyz(HuolestunutAeiti,175,115,16);
setxyz(ExSaatananpalvoja,175,115,16);

//makeframes(60);

// hdr:
// 
// --==oO==-- cHAOS wORLD uNKNOWN -[]- history file #0x73 --==Oo==--

// hdr:
// date .......... wed 1996-07-03 at 1740

// hdr:
// location ...... lietevesi camping center [place of rippingschool]

// hdr:
// present ....... wArlord / cwu
// 		nEopardy / cwu
// 		mR.mEgAsTuFf / cwu
// 		some fucking priest
// 		and other christian bunch of sheep

// hdr:
// 

// hdr:
// mahdollisesti lisää tietziccalesoilua tähän vielä

// body:
// 

// body:
// == Videonauha ==

setface(Mikael,0,2,1);
setface(MotherFucker,0,4,1);
setface(Merja,0,2,1);
setface(Student[0],0,2,1);
setface(MrMegastuff,7,0,1);

setface(HuolestunutAeiti,5,7,5);
talker(HuolestunutAeiti);
say2("Meidän kotiin alko sit ilmestyy kaikkii saatanallisia merkkejä tyttären piirtäminä. Jotain tähtiä ja Peace-merkkejä.",
"All kinds of Satanic symbols then appeared in our home, "
"drawn by the daughter. Some stars and Peace-signs.");

talker(HuolestunutAeiti);
say2("Lopulta mä jouduin sitomaan sen köysillä sänkyyn ettei se vaan menis niihin saatananpalvontajengeihin.",
"In the end I was forced to tie her with ropes to her bed "
"so that she wouldn't ever go to one of those Satan-worship gangs.");

adddumbbitmap(TVbg3);
setxyz(TVbg3,175,173,-1);
focusonxy(175,173-25);
setxyz(Maehoenen,193,225,-2);
setface(Maehoenen,8,0,3);
zoomnear();
settorso(Maehoenen,-1);
bub.showtalker=0;
bub.showtalkerifhidden=0;

talker(Maehoenen);
say2("Tällästä saatananpalvojien ryhmää vetää yleensä muutama sellainen kolmikymppinen ammatti- ja taparikollinen.",
"This kind of Satan-worship group is usually led by a couple of "
"professional criminals in their thirties.");

talker(Maehoenen);
say2("Nuoret, jopa alle kymmenvuotiaat tytöt alistetaan seksuaaliseen toimintaan, pakotetaan tekemään pieniä rikoksia, sitten vähän isompia rikoksia.",
"Young girls, even under ten, will be subjugated to sexual "
"activity, forced to commit small crimes, then a little bit bigger crimes.");

talker(Maehoenen);
say2("Pakotetaan aloittamaan huumeidenkäyttö imppaamalla, sitten tulee vahvemmat huumeet, lopulta hevirokkimusiikki ja spiritistiset istunnot.",
"Forced to start drugs by sniffing, then stronger drugs, and "
"in the end, heavy-rock music and spiritist sessions.");

dropsprite(Maehoenen);
nozoom();
focusontalker();
bub.showtalker=2;
setface(ExSaatananpalvoja,2,0,6);
setxyz(TVbg3,175,173,16);
talker(ExSaatananpalvoja);
say2("Rituaalit oli ihanin asia maailmassa! Niissä mä koin antavani jotain vielä entistäkin pahempaa!",
"The rituals were the most fabulous thing in the world! "
"In them I could feel I was giving out something even more evil!");

talker(ExSaatananpalvoja);
say2("Parasta oli kun pysty uhraa ittesä! Sitä voimaa mä tavottelin.",
"The best of all was when I could sacrifice myself! That "
"was the power I was striving after.");

bub.showtalker=0;
bub.showtalkerifhidden=0;
setxyz(TVbg3,175,173,-1);
focusonxy(175,173-25);
setxyz(Jyrkaenne,179,223,-2);
zoomnear();
talker(Jyrkaenne);
say2("Nämä saatananpalvontahommat on paljon pahempia kuin mitkään homoseksualismit tai muut psykiatriset sairaudet.",
"These Satan-worship things are much more evil than any homosexualism "
"or other psychiatric illnesses.");

talker(Jyrkaenne);
say2("Ainut varma tapa selvittää, onko joku saatananpalvoja eikä vain homo tai hullu, on kysyä suoraan tältä ihmiseltä, onko Jeesus Jumalan poika.",
"The only way to ensure if someone is a Satan-worshipper and not "
"just gay or mad, is to directly ask him or her if Jesus is the son of God.");

talker(Jyrkaenne);
say2("Että jos hän sitten käy päälle sanallisesti tai väkivaltaisesti niin sitten on ehdottomasti kyse saatananpalvojasta.",
"So, if he or she then attacks by words or violence, then it is "
"absolutely about Satan-worship then.");

bub.showtalkerifhidden=1;
dropsprite(TVbg3);
dropsprite(Jyrkaenne);
focusontalker();
nozoom();
setface(Pappi,3,2,1);
setface(MrMegastuff,0,0,3);
makeframes(120);

// body:
// == Leirikeskuksen pääsali ==

talker(Pappi);
say2("Tämä saatto olla joillekin aika järkyttävä dokumentti...",
"This might've been a bit shocking documentary to some...");

zoomnear();
talker(MrMegastuff);
say2("(Joo, ihan järkyttävän paska...)",
"(Yeah, like shockingly bad...)");

setface(Pappi,1,2,1);
talker(Pappi);
say2("Tässä maailmantilanteessa se oli kuitenkin välttämätöntä näyttää teille.",
"But it was necessary to show it to you, given the current state "
"of the world.");

talker(Pappi);
say2("Nykyään on nimittäin saatananpalvojajengien ihmisuhreiksi joutuminen paljon helpompaa kuin vielä pari vuotta sitten...",
"You see, it is very easy to get sacrificed by Satan-worship gangs "
"nowadays, much easier than a couple of years ago...");

talker(Pappi);
say2("Täällä Lietevedellä te olette ehkä turvassa maailman pahuudelta, mutta kunhan muutatte jatko-opiskelemaan niin sitten saatte pitää varanne!",
"You may be safe from the evil of the world here in Lietevesi, "
"but once you move to continue your studies, you must take caution!");

talker(Pappi);
say2("Vai onko teistä joku törmännyt johonkin saatananpalvojajengiin jo täällä Lietevedellä?",
"Or, has somebody of you already bumped into some Satan-worship "
"gang here in Lietevesi?");

setface(Sanna,4,3,0);
talker(Sanna);
say2("No, noi Hautataipaleen jätkät...",
"Well, them Hautataipale dudes...");

setface(DaDarkElite,4,0,1);
setface(WorldHero,1,0,1);
talker(DaDarkElite);
say2("Nytte tulj kyllä aeka rankka syytös!",
"That's quite a heavy accusation there!");

talker(Piia);
say2("No työ ihan oekeesti tiette aena nurkan takana kaekkia ritu-ualija!",
"Well, y'all actually do all kindsa ritu-awls behind the corner, for "
"real!");

setface(TheSkeneMies,3,7,1);
talker(Sanna);
say2("No nii just!! Uhrasitte jotaa sammakoit Saatanalle et saisitte tyttöi iskettyy paremmin koulun diskois!! Ja muutaki ihan vitun kipeetä!!",
"Right! You offered some frogs to Satan to pick up girls better in "
"the school discos!! And other sick stuff too!!");

talker(Elina);
say2("Nii just!",
"Right!");

talker(DaDarkElite);
say2("Ei kyllä olla uhrattu yhtä aenutta elukkata!!",
"We ain't sacrificed one single animal!!");

talker(Pappi);
say2("Aika kaukana sellainen siltikin vielä olisi mistään oikeasta saatananpalvonnasta, jollaista vaikka se Joensuun jengi harjoitti...",
"Still, that would be quite far from any real Satan-worship, as "
"practiced by the Joensuu gang and others...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No vittu, te ette tiedä viel vittuukaa mitä kaikkee me ollaa oikeesti tehty!!",
"Fuck's sake, ya don't know a shit 'bout what we've done for real!!");

talker(Pappi);
say2("No, onhan teillä saattanut jotain pientä murrosiän kapinallisuutta olla, mutta kannattaa pitää varansa senkin suhteen.",
"Well, you might have had some minor adolescent rebellion, but you "
"have to take caution about that as well.");

talker(Pappi);
say2("Pienetkin teot voivat nimittäin toimia portteina aivan oikeaan saatananpalvontaan.",
"You see, even small actions can work as gateways to the real "
"Satan-worship.");

talker(MrMegastuff);
say2("Me ollaa jo menty siit portist! Ja edetty nii pitkälle IHAN OIKEES SAATANANPALVONNAS et PYÖRTYSITTE JÄRKYTYXEST JOS TIETÄSITTE!!",
"We've already gone thru da gate! And progressed so far IN REAL "
"SATAN-WORSHIP that ya'd PASS OUT FROM SHOCK IF YA JUST KNEW!!");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Elä ny viiti laskee leikkii vakavalla asialla siinä...",
"Don't bother jokin' aroond with a serious thang there...");

talker(Pappi);
say2("Tuohan on tosiaan vasta pientä flirttiä verrattuna siihen, mitä ne Joensuun paloittelusurmaajat -",
"Indeed, that is still just some small flirtation compared to "
"what the Joensuu body-choppers -");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("JA VITUT! MEIDÄN JENGI ON OIKEESTI KYL JOKA OSA-ALUEEL KOVEMPAA KALIPEERII KU JOKU WAMPIRESSIN LUUSERIJENGI!!",
"FUCK THAT! OUR GANG IS ACTUALLY OF A HARDER CALIBRE IN JUST 'BOUT "
"EVERY SECTION THAN DA LOSER GANG CALLED WAMPIRES!!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Me sitäpaitti VOITETTII ne SATANISTISES HENKITAISTELUS Oulus Abduil viime kuus!",
"Besides we BEAT 'EM UP in a SATANISTIC SPIRITUAL BATTLE at Abduction "
"in Oulu last month!");

talker(MrMegastuff);
say2("Se kuopiolainen dude jonka Wampiressit tappo sillon keväällä OLI VITTUSOIKOON CWU-MEMBERI, YX MEIDÄN KOVIMMIST OKKULTISTEIST!!",
"Da Kuopio dude killed by Wampires in da spring WAS A CWU MEMBER FOR "
"DA FUXX SAKE, ONE OF OUR TOUGHEST OCCULTISTS!!");

talker(DaDarkElite);
say2("Mika hei, sinäkii voesit tajuta jo hyvän siän aekana ettei valehtelulla pitkälle pötki -",
"Mika, hey, quit it already! "
"That kinda lies ain't gonna take ye far -");

talker(MrMegastuff);
say2("EN OO VALEHELLU SANAAKAA SAATANA!",
"I AIN'T LIED, DAMMIT!");

setface(Pappi,4,2,1);
talker(Pappi);
say2("Ja voisit heretä kiroilemasta ettei tartte pestä sinun suuta mäntysuovalla...",
"You should also quit cursing so that we don't need to wash your "
"mouth with pine soap...");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("YRITÄKKI LOUKATA MUN SANANVAPAUTTA, SAATANAN PERKELE!!",
"TRY TO VIOLATE MY FREEDOM OF SPEECH ONE MORE TIME, "
"GOD-FUCKIN'-DAMMIT!!");

talker(Pappi);
say2("MIKA, MENE ULOS HÄIRITSEMÄSTÄ OPPITUNTIANI!",
"MIKA, YOU ARE DISTURBING MY CLASS! GET OUT!");

setxyz(MrMegastuff,75,176,0);
setface(MrMegastuff,0,0,7);
prepfadeout(-1,240);
talker(MrMegastuff);
say2("No okei, mä meen... mut se tarkottaa kans sit sitä et CWU TEKEE VIEL TÄNNE SELLASEN ISKUN ET ITKETTE VIEL KUOLINVUOTEELKI SEN KAUHUI!!!",
"Allright, I'll go... but it also means that CWU'S GONNA DO SUCH AN "
"ATTACK HERE THAT YAR GONNA CRY FOR ITS HORRORS IN YAR DEATHBEDS!!!");
walk(MrMegastuff,-32,176,0,1);
makeframes(60);

loadtrackersong("hmph.mod");
playtrackersong();

// body:
// == Leirikeskuksen ulkopuoli ==

Leirikeskus_out();
setcamoffset(320,100);

spawnfrom_spacing(143-7*32,208,-1,32);
addcharry(WorldHero);
addcharry(DaDarkElite);
addcharry(Oona);
addcharry(Elina);
addcharry(Sanna);
addcharry(Mikael);
addcharry(Eero);
addcharry(TheSkeneMies);
addcharry(MrMegastuff);
setface(MrMegastuff,0,5,1);
setface(TheSkeneMies,5,7,1);
setface(Mikael,0,2,1);
setface(Elina,4,0,1);

setxyz(MrMegastuff,407,208,-1);
makeframes(120);
walk(TheSkeneMies,358,208,-1,1);
makeframes(60);
walk(Eero,358-28*1,208,-1,1);
walk(Mikael,358-28*2,208,-1,1);
walk(Sanna,358-28*3,208,-1,1);
walk(Elina,358-28*4,208,-1,1);
walk(Oona,358-28*5,208,-1,1);
walk(WorldHero,358-28*7,208,-1,1);
walk(DaDarkElite,358-28*6,208,-1,1);
makeframes(60);
setdirection(MrMegastuff,0);
waitforwalks();

talker(TheSkeneMies);
say2("Mika hei... onkos sinun mielestä Jeesus Jumalan poika?",
"Mika, hey... D'ye reckon that Jesus is the son of God?");

setdirection(TheSkeneMies,2);
setdirection(Eero,2);
setdirection(Mikael,2);
setdirection(Sanna,2);
setdirection(Elina,2);
setdirection(Oona,2);
setdirection(DaDarkElite,2);
setdirection(WorldHero,2);

zoomnear();
setxyz(MrMegastuff,436,208,-1);
setface(MrMegastuff,0,6,7);
talker(MrMegastuff);
say2("VITTU HAISTA PASKA TON KYSYMYKSES KAA! VOISIN TAPPAA SUT TOST HYVÄST, VITUN ÄÄRIKRISTITTY LAMMAS!!",
"GETTA FUCK OUT WITH THAT QUESTION OF YARS! I COULD KILL YA FOR THAT, "
"YA FUCKIN' CHRISTIAN EXTREMIST SHEEP!!");

setface(TheSkeneMies,6,7,1);
talker(TheSkeneMies);
say2("Selevä.",
"Allright.");

setface(Mikael,1,7,5);
talker(Mikael);
say2("Tuosta päätellen se kyllä on ihan oikeesti ainakin jonkinlainen saatananpalvoja!",
"Judging from that, he's actually at least somekinda real Satan-worshipper!");

setface(Sanna,0,3,5);
talker(Sanna);
say2("No johan myö sanottiin siitä sammakoitten uhraamisesta...",
"We did mention that they sacrificed them frogs, didn't we...");

talker(Eero);
say2("Mutta aeka nössötasonen taetaa olla... keksii piästään jengillesä kaekkii suavutuksii ja oekeesti on vuan uhranna jonnii sammakon joskus...",
"But sure he's on quite a wimply level... makin' up all kindsa feats "
"for his gang and the only thang he's done is havin' offered some frog...");

setface(MrMegastuff,0,6,7);
talker(MrMegastuff);
say2("MÄ PUHUIN TÄYTTÄ TOTTA SAATANA!",
"I WAS SPEAKIN' ALL TRUE DAMMIT!");

setface(DaDarkElite,5,0,1);
setface(WorldHero,1,0,1);
talker(DaDarkElite);
say2("No tiijjä nyt siitä sammakostakaa, sekkii olj pelekkä huhu että oltas semmottista ikinä tehty...",
"Even them frogs were just a gossip. We never actually even did that...");

talker(Sanna);
say2("No mittee työ sitten niinku oikeesti teitte?",
"So, what was that y'all did for real then?");

setface(Elina,4,2,3);
talker(Elina);
say2("Tiina kerto että työ teitte kyllä jonnii ritu-ualin siellä niitten talon pihassa sillon seiskaluokan talavena!!",
"Tiina told that y'all actually did some ritu-awl on the yard of "
"their house in the seventh-grade winter!!");

showgfx(past23);
bub.vertalign=1;
talker(DaDarkElite);
say2("Niin, no, Jyri piirti semmosen ringin sinne ja pyyti sitten suatanalta vähän voemoo että suatas siltä Tiinalta pilluu...",
"Yeah, well, Jyri did draw a kinda ring there and then asked "
"Satan for some power to get laid by Tiina...");

talker(DaDarkElite);
say2("Mutta se olj mennyttä aekoo se, ja mittään muuta suatanampalavonnan tapastakkaa myö ei olla ikinä harjotettu!",
"But that's begone times already, and we ain't practiced nuffin' "
"else that goes even near Satan-worship!");

bub.vertalign=0;
showroom();
zoomnear();
setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Jätkä valehtelee päin naamaa saatana! Mites ois vaik samalt keväält NE REIJOO JA KERTTUU ESITTÄVÄT VOODOONUKET??",
"Yar a goddamn liar, man! What 'bout da VOODOO DOLLS 'BOUT "
"REIJO AND KERTTU, from da same spring??");

showgfx(past30);
bub.vertalign=1;
setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("Meil oli vittu kovimmat voodoomagiat ikinä... ja seuraavana syksynä otettii jo iha vitullisii henkimaailman kontaktei...",
"We had da fuckin' tuffest Voodoo magicks ever... and da next fall we "
"were already takin' some helluva contacts to the spirit world...");

showgfx(past52);
talker(DaDarkElite);
say2("No jottae kiljuu vua juotiin, ee liittynnä henkimualimmaan mitenkää -",
"Well, we were just drinkin' kilju then, nuffin' to do aboot "
"spiritual world -");


setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("JÄTKÄ ITE LAITTO SIIHE KILJUU KÄRPÄSSIENII JA NYT VALEHTELEE PÄIN NAAMAA ETTEI OLIS LIITTYNY MITENKÄÄ!",
"MAN, IT WAS YA WHO PUT DA FLY AGARIC SHROOM INTO DA KILJU! AND NOW "
"YAR TELLIN' IT NEVER HAPPENED!!");

showroom();
zoomnear();
bub.vertalign=0;

setface(Oona,6,4,2);
setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Helevetistäkö sinä muka ies tiiät mittee myö tehtiin siellä Markkasten saanalla ku et ies itte ollunna siellä?",
"How in hell would ye know what we'd done at the Markkanens' sauna, "
"'cause ya dinna even be there?");

showgfx(past57);
bub.vertalign=0;
talker(MrMegastuff);
say2("No MÄ JOIN SITÄ KILJUU JÄLKEEMPÄI Hönttöläs ja sit vittu VORNAS-HEIKKI ilmesty mulle! Astraaliruumiissa!",
"Well, I DRANK SOME OF THE KILJU AFTERWARDS in Hönttölä, and then "
"VORNAS-HEIKKI revealed himself to me! In da astral body!");

talker(MrMegastuff);
say2("Ja sit mä näin vähän ajan pääst unen ja mulle tuli ihan vitun pakottava tarve mennä Vornas-Heikin luokse käymään...",
"And then shortly afterwards I had a dream, and I got a fuckin' "
"compellin' need to go visit Vornas-Heikki...");

showroom();
zoomnear();
setface(Eero,11,0,1);
setface(TheSkeneMies,3,7,1);
setface(Mikael,0,5,7);
talker(Eero);
say2("No nyt mänj jo aeka paksuks! Se ukkoha kuolj jo montakytä vuotta sitten helevetti!",
"Now, that got quite thick already! That man's been dead for decades, "
"goddammit!");

setface(Oona,4,1,3);
talker(Oona);
say2("Se kyllä on oikeesti vielä elossa...",
"He's actually still alive for real...");

talker(Mikael);
say2("Eikä ole! Minä oon nähny sen hauvvan kirkonkylän hautausmaalla!",
"No, he isn't! I have seen his grave at the town churchyard!");

talker(Eero);
say2("Jussi varmaan tietee onko se oekeesti elossa.",
"Jussi might know if he's alive for real.");

setface(DaDarkElite,6,0,1);
talker(DaDarkElite);
say2("Kyllä se oekeesti vielä sinnittellöö.... se kyllä vua nukkuu enimmän osan aekoo...",
"He's actually still strugglin'... but just sleepin' most of the "
"time...");

talker(Mikael);
say2("En usko tuota!",
"I don't believe that!");

talker(Eero);
say2("Kävittekö työ sitä kahtomassa?",
"Did y'all go to visit him?");

showgfx(past58);
setface(Oona,6,3,2);
setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
bub.vertalign=1;
say2("Joo, no käytiin, mutta tää EI LIITY SUATANANPALAVONTAAN MITENKÄÄN eli Mekan lessoomiset männöö vähän vikaraeteille nytte...",
"Yeah, we did, but THAT AIN'T NUFFIN' TO DO WITH SATAN-WORSHIP! "
"Mega's braggins are gettin' a bit derailed now...");

bub.vertalign=0;
showroom();
zoomnear();

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Vornas-Heikki kuiteski käski meidän kehittää meidän henkitaistelutaitoi et me voitas antaa Wamppiresseille turpaan!!",
"Anyway, Vornas-Heikki told us to improve our spiritual battle skills "
"so that we can beat Wampires up!!");

showgfx(past6a);
bub.vertalign=1;
talker(MrMegastuff);
say2("Mut sit me saatiinki kevääl turpaan niilt... onnex nyt kesäl saatii kostettuu niille oikee perusteellisesti, SAATANAN NIMISSÄ!",
"But then we got beaten up by 'em in da spring... luckily we got it "
"paid back now in the summer, IN DA NAME OF SATAN!");

setface(DaDarkElite,4,0,1);
setface(Oona,8,4,2);
talker(DaDarkElite);
say2("Rajota nyt jo oekeesti perkele -",
"Cut it off already, dammit -");

bub.vertalign=0;
showgfx(past6f);
setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Meil on tekniikka mil ME PYSTYTÄÄ MUUTTUU NÄKYMÄTTÖMIX! Sit muututtiin näkymättömix ja hyökättii näkymättöminä niiden kimppuu!",
"We've got a technique THAT MAKES US INVISIBLE! Then we turned "
"invisible and attacked 'em from that invisibility!");

showroom();
zoomnear();
talker(MrMegastuff);
say2("Meidän gruuppi on niinku oikeesti yx koko Suomen kovatasosimpii saatananpalvontajengei saatana!",
"Our crew is like for real one of da top-class Satan-worship gangs "
"in Finland!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Meki oltas ihan hyvin voitu tappaa siit Joensuun Wampiressist joku jätkä ja palotella se mut ne ehtiki hoidella yhen meist eka...",
"We could've very well killed one of da Wampires guys in Joensuu and "
"chop him up, but they got to chop one of us first...");

setface(MrMegastuff,0,5,8);
talker(MrMegastuff);
say2("Mut onnex me voitettii sitte se lopputaistelu siel Oulus ja saatii koko jengi nuorisovankilaan saatana!!",
"But luckily we won the end battle there in Oulu and got their whole "
"gang in da youth prison, dammit!!");

talker(Sanna);
say2("Ei kyl kuullosta enää yhtää uskottavilt noi sun höpinäs!!",
"I don't believe nuffin' aboot yer blabberin'!");

talker(TheSkeneMies);
say2("Eikö se Abdu sitäpaitti ollu joku vitun tietokonenörttien demoparty...",
"Besides, wasna that Abduction some fuckin' computer-nerd "
"demoparty...");

setface(DaDarkElite,5,0,1);
setface(Oona,1,0,2);
talker(DaDarkElite);
say2("No oha se...",
"Yeah, it is...");

setface(Elina,4,7,5);
setface(Oona,1,2,2);
talker(Sanna);
say2("No sittenhän toi on vittu SÄÄLITTÄVIN KUSETUSYRITYS IKINÄ!!",
"Well, that makes it then THE MOST MISERABLE HOAX ATTEMPT EVER!!");

talker(Elina);
say2("Joo, jottii tietsikkanörtit jossakii pelloomassa tietokonneilla ja sitten välillä muka vähän palavastaan suatanata...",
"Yeah, some computer-nerds playing with their computers and then "
"they're s'posed to worship a bit of Satan every now and then...");

talker(Sanna);
say2("Jostaki vitun tietokonneen Intternetistä muka kaivettu joku saatananpalvontaohje...",
"Like, as if ye'd had gotten into some fuckin' computer Internet and found some Satan-worship instruction there...");

talker(Sanna);
say2("Ja sit ei ees vaivauvuta värjää tukkaa mustaks tai hommaa mittää saatananpalvontakoruja!!",
"And then y'all don't even bother to dye yar hair black or buy any Satan-worship jewelry!!");

talker(Eero);
say2("Joo, YRITTÄSIT HEI KEKSII VITTU VÄHÄN PAREMPII KUSETUKSII jos on pakko kusettoo!",
"Yeah, ye should TRY TO MAKE UP A LITTLE BIT BETTER HOAXES if ye "
"hafta try to hoax us!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Se Joensuun palottelusurmaki oli vittu demopartyn aikaa! Demolitionit oli sinä viikonloppuna Joensuus! Tsekatkaa vaik vittu kalenterist!",
"That Joensuu body-choppin' was durin' a fuckin' demoparty! There was "
"Demolition in Joensuu that weekend! Ya can check it in da calendar dammit!");

talker(Eero);
say2("Ihan täävveltä yhteensattumalta kuullostaa...",
"Sounds like complete play of chance there...");

talker(MrMegastuff);
say2("KYSYKÄÄ VAIK KELTÄ TAHAA NII MEIDÄN JENGI OLI KANS SAMANA VIIKONLOPPUNA JOENSUUS!!",
"JUST ASK ANYBODY! OUR GANG WAS IN JOENSUU IN DA SAME WEEKEND!!");

talker(TheSkeneMies);
say2("No varmaan ehkä oljkii, mutta se ee tovista yhtää mittää!",
"Might very well have been, but that won't prove nuffin'!");

talker(MrMegastuff);
say2("CWU ON VITTU SUOMEN KOVIN SAATANANPALVOJAJENGI!! MEIL ON KOMEROT TÄYNNÄ TYTTÖI JOIT ME HYVÄXKÄYTETÄÄ KOKO AJAN SAATANA!!",
"CWU'S DA FUCKIN TUFFEST SATAN-WORSHIP GANG IN FINLAND! WE'VE GOT "
"CLOSETS FULL OF GIRLS WE ABUSE ALL DA TIME DAMMIT!!");

setface(DaDarkElite,4,0,1);
setface(Oona,5,5,2);
talker(DaDarkElite);
say2("NYT JOKU RAJA SIIHEN VALEHTELLUUN PERKELE!",
"CUT OFF YAR LIES ALREADY GODDAMMIT!");

talker(MrMegastuff);
say2("MÄ TODISTAN TEILLE ET MEIDÄN VOIMAT ON TODELLISET! MÄ LOITSIN TEIDÄN NISKAA SALAMALOITSUN JOS ETTE VÄHEMMÄL USKO!",
"I'M GONNA PROVE THAT OUR POWERS ARE TRUE! I'M GONNA CAST A "
"LIGHTNING SPELL ON YAR NECKS IF YA WON'T BELIEVE ME OTHERWISE!");

setface(Oona,5,6,2);
prepfadeout(-1,120);
talker(Eero);
say2("Männöö aena vua paksummaks! Jottako oekee salamaloetsu -",
"It's gettin' thicker all the time! Like, for real, a lightning spell -");
nozoom();

setdirection(MrMegastuff,0);
settorso(MrMegastuff,2);
setdirection(TheSkeneMies,1);
setdirection(Eero,1);
setdirection(Mikael,1);
setdirection(Sanna,1);
setdirection(Elina,1);
setdirection(Oona,1);
setdirection(DaDarkElite,1);
setdirection(WorldHero,1);
setface(TheSkeneMies,4,7,1);
setface(Sanna,0,5,5);
walk(MrMegastuff,393,208,-1,1);
setxyz(MrMegastuff,414,208,-1);
bub.altfont=3;
talker(MrMegastuff);
say2("\6ISKE TULTA ILMANLINTU!\6",
"\6STRIKE FIRE, SKYBIRD!\6");
makeframes(60);
setface(MrMegastuff,1,6,7);
setface(TheSkeneMies,5,6,1);
setface(Eero,8,4,2);
setface(Mikael,0,9,6);
setface(Elina,4,9,5);
setface(Oona,9,1,2);
setface(DaDarkElite,4,2,1);
settorso(MrMegastuff,0);
makeframes(60);

talker(Eero);
say2("Joo, hieno salama tulj.",
"Nice lightning ye made there, yeah.");

talker(Mikael);
say2("Heheheheh...",
"Heheheheh...");

addcharry(DarkStuffer);
addcharry(WareFucker);
setface(DarkStuffer,1,3,4);
setface(WareFucker,2,0,6);
setxyz(DarkStuffer,414+24+64,208-64,-1);
setxyz(WareFucker,414+48+64,208-64,-1);
setcharryflags(WareFucker,1);
setcharryflags(DarkStuffer,1);
changeclothes(WareFucker);
changeclothes(DarkStuffer);
walk(DarkStuffer,414+24,208,-1,2);
walk(WareFucker,414+48,208,-1,2);

settorso(MrMegastuff,2);
walk(MrMegastuff,391,208,-1,1);	
talker(MrMegastuff);
say2("No vittu. Yritetään uusix -",
"Fuck's sake. Let's try another time -");

setcharryflags(WareFucker,2);
setcharryflags(DarkStuffer,2);
settorso(DarkStuffer,2);
makeframes(30);
setaltpalettefromints(irlbwpalette,16);
fadetoaltpalette();
setcharryflags(WareFucker,0);
setcharryflags(DarkStuffer,0);

loadtrackersong("deathly3.it");
playtrackersong_fromorder(6);
setdirection(MrMegastuff,1);
setface(MrMegastuff,0,8,2);
settorso(MrMegastuff,0);
setface(TheSkeneMies,6,8,1);
setface(Eero,6,5,2);
setface(Mikael,1,8,10);
setface(Sanna,1,5,5);
setface(Elina,6,8,5);
setface(Oona,6,4,2);
setface(DaDarkElite,4,4,5);
talker(DarkStuffer);
say2("\6ISKE TULTA ILMANLINTU!\6",
"\6STRIKE FIRE, SKYBIRD!\6");

world.lightmode=3;
world.thunderticks=40;
adddumbbitmap(Lightning);
setxyz(Lightning,410,156,-1);
walk(Lightning,338,156,-1,3);
waitforwalks();
setcharryflags(Eero,3);
setxyz(Lightning,410,156,16);
makeframes(30);
setxyz(Eero,330,247,2);
setface(Eero,6,12,8);
makeframes(30);
setcharryflags(Eero,0);

bub.showtalkerifhidden=0;
settorso(DarkStuffer,2);
talker(Eero);
say2("Mittee helevettii suatana!?",
"Whatta hell dammit!?");
bub.showtalkerifhidden=1;

setxyz(TheSkeneMies,311,208,0);
setxyz(Sanna,281,208,-1);
setxyz(Elina,261,208,-2);
setxyz(DaDarkElite,216,208,-3);
setxyz(WorldHero,199,208,-4);
setxyz(Oona,240,208,-3);
zoomnear();
setxyz(DarkStuffer,387,208,-1);
setxyz(WareFucker,441,208,-1);
setxyz(MrMegastuff,414,208,-1);
setdirection(MrMegastuff,2);
setface(MrMegastuff,0,2,8);

bub.altfont=0;
talker(DarkStuffer);
say2("Manasi on selvästikin ehtynyt kristillisen mädätyksen vaikutuksesta, \6mR.mEgAsTuFf\6, mutta meidän voimamme ovat sentään vielä tallella.",
"Christian rot has probably exhausted your mana, \6mR.mEgAsTuFf\6, but fortunately "
"the two of us still have our powers.");

talker(WareFucker);
say2("Juuri niin!",
"Exactly!");

setdirection(Elina,2);
setdirection(Mikael,2);
setdirection(TheSkeneMies,2);
setface(Sanna,1,5,4);

talker(Sanna);
say2("Mist vitust NOI jätkät oikein ilmesty??",
"And where in hell did THOSE dudes come from??");

setface(MrMegastuff,0,5,2);
setface(DarkStuffer,1,4,3);
setface(WareFucker,2,1,6);
talker(MrMegastuff);
say2("Mähä sanoin et meil on näkymättömyystaidot saatana! Ja vittu teleporttaustaidot!",
"I said we've got invisibility skills, dammit! And fuckin' "
"teleportation skills!");

talker(DarkStuffer);
say2("Mutta jatkakaamme demonstraatiota. Ole hyvä, \6wHitedodge\6.",
"But let us resume our demonstration. Be my guest, \6wHitedodge\6.");

setdirection(WareFucker,0);
setdirection(MrMegastuff,0);
setdirection(DarkStuffer,0);
settorso(WareFucker,2);
setxyz(Eero,333,211,2);
setdirection(TheSkeneMies,1);
setdirection(Mikael,1);
setdirection(Sanna,1);
setdirection(Elina,1);
setdirection(Oona,1);
setface(DaDarkElite,4,6,5);

bub.altfont=3;
settorso(DarkStuffer,0);
nozoom();
talker(WareFucker);
say2("\6ISKE TULTA ILMANLINTU!\6",
"\6STRIKE FIRE, SKYBIRD!\6");
world.lightmode=3;
world.thunderticks=40;
adddumbbitmap(Lightning);
setxyz(Lightning,410,156,-1);
walk(Lightning,288,156,-1,3);
waitforwalks();
setcharryflags(Sanna,3);
setxyz(Sanna,281,234,-1);
setxyz(Lightning,410,156,16);
settorso(WareFucker,0);
makeframes(60);

bub.showtalkerifhidden=0;
setface(Eero,8,12,8);
setcharryflags(Sanna,0);
talker(Sanna);
say2("Ee helevetti, ne iski muhun salaman ihan oekeesti!!",
"Naw in hell, they stroke a lightning on me for real!!");
bub.showtalkerifhidden=1;

settorso(DarkStuffer,2);
talker(DarkStuffer);
say2("\6ISKE TULTA ILMANLINTU!\6",
"\6STRIKE FIRE, SKYBIRD!\6");
world.lightmode=3;
world.thunderticks=40;
//setxyz(Lightning,355,155,-1);
//walk(Lightning,-310,155,-1,3);
//waitforwalks();
//setcharryflags(Mikael,3);
//setxyz(Mikael,1,8,10);
//makeframes(60);
//setcharryflags(Mikael,0);
setdirection(Mikael,2);

setxyz(Mikael,290,222,-1);
setdirection(Eero,2);
setface(Eero,6,12,8);
zoomnear();
talker(TheSkeneMies);
say2("Ee helevetinperkele soekoon! NYT ÄKKII SISÄLLE KARKUUN!!",
"Naw fuckin' bloody hell! LET'S GET BACK IN, QUICKLY!!");

setxyz(DaDarkElite,216,208,0);
setxyz(WorldHero,188,208,0);
setxyz(Oona,161,208,0);

nozoom();
setxyz(Sanna,239,205,-1);
setxyz(Elina,239+32,205,-1);
setxyz(Mikael,239+64,205,-1);
setxyz(Oona,161,208,-3);
walk(Eero,-116,211,2,2);
walk(TheSkeneMies,26,211,2,2);
walk(Sanna,-116,205,2,2);
walk(Elina,-116,205,2,2);
walk(Mikael,-116,205,2,2);
setxyz(WareFucker,358,208,-1);

dropsprite(Lightning);
setdirection(WorldHero,2);
setdirection(DaDarkElite,2);
setdirection(Oona,2);

setxyz(Oona,161,208,0);
setcamdest(160,100);
settorso(DarkStuffer,0);
settorso(WareFucker,2);
setdirection(WareFucker,0);
talker(WareFucker);
say2("\6SEISO SIINÄ SEINÄN LAILLA!\6",
"\6STAND THERE LIKE A WALL!\6");
world.lightmode=3;
world.thunderticks=40;
adddumbbitmap(AmyBobs[0]);
setxyz(AmyBobs[0],335,167,-2);
walk(AmyBobs[0],26+8,167,0,8);

setdirection(Oona,0);
setdirection(WorldHero,0);
setdirection(DaDarkElite,0);

walk(WareFucker,93,211,0,1);
walk(MrMegastuff,121,211,0,1);
walk(DarkStuffer,69,211,0,1);
settorso(WareFucker,0);

makeframes(90);
dropsprite(AmyBobs[0]);
talker(TheSkeneMies);
say2("APUVA, MINEN PYSTY LIIKKUMAA OLLESKAA!!!",
"HELP, I CANNA MOVE NOWHERE AT ALL!!!");

bub.altfont=0;
talker(DarkStuffer);
say2("Mikko \"\6ThE SkEneMiEs\6\" Kallio, HAVAITSEMME USKONPUUTTEESI HÄIRITSEVÄKSI!",
"Mikko \"\6tHe SkEneMiEs\6\" Kallio, WE FIND YOUR LACK OF FAITH DISTURBING!");

bub.altfont=3;
settorso(DarkStuffer,2);
settorso(WareFucker,2);
talker(WareFucker);
say2("\6ISKE TULTA ILMANLINTU!\6",
"\6STRIKE FIRE, SKYBIRD!\6");
world.lightmode=3;
world.thunderticks=40;

setxyz(TheSkeneMies,59,108,-2);
setface(TheSkeneMies,9,8,0);
zoomnear();
prepfadeout(-1,360);
talker(TheSkeneMies);
say2("AUUUU!!!",
"OWWWWCH!!!");
makeframes(60);
setface(TheSkeneMies,12,8,0);
world.lightmode=3;
world.thunderticks=40;

setblackaltpal();
fadetoaltpalette();
//prepfadeout(-1,120);
makeframes(240);

setaltpalettefromints(irlpcpalette,16);
fadetoaltpalette();
//playtrackersong();

Leirikeskus();
setcamoffset(520-160,100);
world.lightmode=2;
addcharry(Elina);
addcharry(Sanna);
setxyz(Elina,415,128,1);
setxyz(Sanna,448,128,1);
setfocus(Elina);
zoomnear();
setface(Elina,6,3,5);
setface(Sanna,1,5,3);
makeframes(120);

// body:
// ...

//bub.showtalkerifhidden=0;
focusontalker();
talker(Elina);
say2("Ee helevetinhelevetti, SE OLJKII KAEKKI IHAN OEKEESTI TÄÄTTÄ TOTTA MINKÄ NE SANO!!!",
"Naw fuckin' hell, IT WAS ACTUALLY ALL TRUE FOR REAL, WHAT THEY SAID!!!");

talker(Sanna);
say2("Mää kerron täst kyl kotona kaikille vaikkei ne uskoskaa!",
"I'm gonna tell 'bout this at home to everbody! Even if they "
"never believed me!");

dropsprite(Sanna);
dropsprite(Elina);
addcharry(DaDarkElite);
addcharry(WorldHero);
setxyz(DaDarkElite,428,176,1);
setxyz(WorldHero,428-32,176,1);

setface(DaDarkElite,4,6,0);
setface(WorldHero,1,2,1);
talker(DaDarkElite);
say2("(Voe helevetinsuatananperkele kun pitikii noetten viäräuskosten tulla pilloomaan koko juttu suatana...)",
"(God-fuckin'-bloody-dammit with them infidels there... they spoiled "
"the whole thing dammit...)");

dropsprite(DaDarkElite);
dropsprite(WorldHero);
addcharry(Oona);
setxyz(Oona,481,210,1);

setface(Oona,5,6,4);
talker(Oona);
say2("(Hitto, noitten jengiin pitää kyllä päästä!! Vaikka ne pakottas mut mihinkä!!)",
"(Hell, I just hafta get into that gang of theirs!! No matter what they forced me into!!)");

makeframes(60);
