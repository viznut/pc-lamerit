SDL_Surface*tamagotchi=IMG_Load("tamagotchi.png");
world.episodenum=0x8a; world.monthsafter=35; loadassets();
loadtrackersong("koulu.mod");
playtrackersong();
changeclothes(WareFucker);

setworldtime(9,0);

newplace(7);

showtitle2("Lieteveden yl\x84""aste\n31.5.1997 klo 9:00",
  "Lietevesi junior high school\nMay 31st 1997 at 9:00");

setcamdest(200,220);
//modifyskyandearth(8,2);
makeframes(240);
showtitle(NULL);
makeframes(60);

newplace(8);

spawnfrom_spacing(68,119,6,116-68);
addcharry(MrMegastuff);
addcharry(MotherFucker);
addcharry(Elina);
//setxyz(Elina,210,119,6);
addcharry(WareFucker);
addcharry(Eero);

spawnfrom_spacing(52,155,4,107-52);
addcharry(DaDarkElite);
addcharry(DarkStuffer);
addcharry(Oona);
setxyz(Oona,165,155,4);
addcharry(TheSkeneMies);
setxyz(TheSkeneMies,222,155,4);
addcharry(Kimmo);
setxyz(Kimmo,275,155,4);

spawnfrom_spacing(35,184,2,91-35);
addcharry(Merja);
addcharry(Piia);
addcharry(WorldHero);
setxyz(WorldHero,140,184,2);
addcharry(Mikael);
setxyz(Mikael,190,184,2);
addcharry(Sanna);
setxyz(Sanna,235,184,2);
addcharry(Milla);
setxyz(Milla,294,183,2);

sit(WareFucker);
sit(MrMegastuff);
sit(MotherFucker);
sit(Elina);
sit(Eero);

sit(DaDarkElite);
sit(DarkStuffer);
sit(Oona);
sit(TheSkeneMies);
sit(Kimmo);

sit(Merja);
sit(Piia);
sit(WorldHero);
sit(Mikael);
sit(Sanna);
sit(Milla);

newscreen(4);
gotoxy(28,14);
scrwrite("Lieteveden yl\x84""aste");
gotoxy(28,16);
scrwrite("P\x84\x84tt\x94todistukset");

addcharry(Kerttu);
setxyz(Kerttu,345,197,-1);
walk(Kerttu,158,197,-1,1);

waitforwalks();

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x8A =========

// hdr:
// DaTE     1997-05-31 aT 0902

// hdr:
// LoCATi0N LuOKKA 4, LiETeVeDeN yLÄaSTE, PiELAVESi, FiNLAND

// body:
// pREsENT  kURTTU-kERTTU & dA EnTiRE 9tH gRaDe oF LiETeESi sCH00L
// ===========================================================================
// 

talker(Kerttu);
prepsay2("No niin! Lakisääteinen oppivelvollisuus on teillä nyt takana päin, ja on tullut aika jakaa peruskoulun päästötodistukset!",
"Well, well! You have now finished your compulsory "
"education, and you will now get your comprehensive school diplomas!");
makeframes(120);
setdirection(Kerttu,1);
waitforsay();

screentalker(Kerttu);
zoomnear();

talker(Kerttu);
say2("Heti aluksi vastaus kysymykseen, joka on varmasti monilla mielessä:\1\nEi, kukaan ei jäänyt luokalleen eikä saanut edes ehtoja.",
"First, I shall answer the question many of you must be pondering "
"about:\1\nNo, nobody has failed to pass the curriculum.");

setface(MrMegastuff,1,5,5);
talker(MrMegastuff);
say2("(Jesss...)",
"(Yesss...)");

setface(Kerttu,4,0,1);
talker(Kerttu);
say2("Näenkö riemuitsevia katseita? Mielestäni riemuun ei todellakaan ole aihetta!",
"Am I seeing celebratory faces? I definitely do not think there "
"are any grounds for celebration!");

setface(Kerttu,4,7,5);
talker(Kerttu);
say2("Osalle teistä olisi nimittäin ollut oikea päätös kypsyä tässä koulussa vielä vuoden ajan!",
"For many of you, the right decision would have been to let you "
"still grow up in this school for one more year!");

talker(Kerttu);
say2("Valitettavasti Pielaveden koulutoimenjohtaja vain antoi suoran määräyksen, että kaikki yhdeksäsluokkalaiset on päästettävä luokalta.",
"Regrettably, Pielavesi school council gave us the direct order to "
"let all ninth-graders pass their grade.");

talker(Kerttu);
say2("Pielavesi päätti nimittäin hankkia ATK-luokkaan uudet laitteet, eikä koulutusbudjetissa ole sen vuoksi lainkaan varaa luokallejääviin.",
"This is because Pielavesi decided to purchase new equipment for the "
"computer classroom, so the education budget does not allow for failures.");

setface(WareFucker,1,0,1);
setfocus(WareFucker);
makeframes(60);

setface(Kerttu,12,7,5);
talker(Kerttu);
prepsay2("Jokainen ajatteleva ihminen ymmärtää, että tämä päätös oli TÄYSIN VÄÄRÄ. Oppilaat eivät missään nimessä tarvitse elämäänsä enää lisää ATK:ta.",
"Every thinking person understands that this decision was COMPLETELY "
"WRONG. The pupils definitely do not need more computers in their lives.");
makeframes(120);
setface(WareFucker,5,4,2);
waitforsay();

focusontalker();
// (Hämmentävää. Kerttu on uudelleenradikalisoitunut huomattavan nopeasti.)
// makeframes(60);

setface(Kerttu,11,7,5);
talker(Kerttu);
say2("Ja koskapa jään kesän aikana eläkkeelle opettajan virasta, rohkaistun nyt sanomaan teille nyt suorat sanat:",
"And as I shall retire from my teacher's position during the summer, "
"I now have the courage to speak the straight words:");

setface(Kerttu,12,7,8);
talker(Kerttu);
say2("OLEN SYVÄSTI PETTYNYT TEIHIN!\nSUURIN OSA TEISTÄ ON EDELLEENKIN SAMOJA PAHAISIA KAKAROITA KUIN SEITSEMÄNNEN LUOKAN ALUSSA!",
"I AM DEEPLY DISAPPOINTED BY YOU!\nMOST OF YOU ARE STILL THE SAME "
"NAUGHTY RASCALS AS IN THE BEGINNING OF THE SEVENTH GRADE!");

setface(Kerttu,11,10,8);
talker(Kerttu);
say2("Jotenkin olisin olettanut, että olisitte kypsyneet sen verran, että teille uskaltaisi antaa edes vähän omaa vastuuta...",
"I had somehow suspected that you would have gained enough maturity "
"to be given at least a slight amount of responsibility...");

setface(Kerttu,12,7,8);
talker(Kerttu);
say2("MUTTA OLETTE TUOTTANEET OPETTAJILLE PETTYMYKSEN KERTA TOISENSA JÄLKEEN!",
"BUT YOU HAVE CAUSED A DISAPPOINTMENT AFTER DISAPPOINTMENT TO THE "
"TEACHERS!");

setface(Kerttu,11,7,8);
setfocus(MrMegastuff);
setface(MrMegastuff,4,3,3);
talker(Kerttu);
prepsay2("Etenkin TOSSAVAISEN MIKA olisi tarvinnut vielä VÄHINTÄÄNKIN VIISI VUOTTA lisää kypsymisaikaa!",
"Especially MIKA TOSSAVAINEN would have required AT LEAST FIVE "
"YEARS of additional grow-up time!");
makeframes(60);
setface(MrMegastuff,4,4,3);
waitforsay();
setface(MrMegastuff,7,0,3);

talker(Kerttu);
say2("Nykyään kaikenmaailman ATK-hömpötykset pitävät nuoret lapsen tasolla paljon pitempään kuin aikaisemmin!",
"Nowadays, all sorts of computer fads keep the youngsters on the "
"child level far longer than before!");

makeframes(60); // focus mms?
focusontalker();

setface(Kerttu,12,7,3);
talker(Kerttu);
say2("Mutta nytpä teidän kypsymättömyytenne kostautuu, kun joudutte tuollaisina hunsvotteina maailmalle jatko-opintoihin.",
"But, from now on, you will suffer from your immaturity, as you will have to "
"continue your studies as the childish monkeys you are.");

setface(Kerttu,8,6,4);
talker(Kerttu);
say2("Toista se oli silloin, kun olin itse vielä nuori opettajatar Lieteveden keskikoulussa! Silloin oli täällä vielä kuri ja järjestys!",
"It was different when I was still a young teacheress in the Lietevesi "
"middle school! It was the time of discipline and order!");

setface(Kerttu,8,7,5);
talker(Kerttu);
say2("Mutta sitten tuli peruskoulu-uudistus, ja oppilaina alkoi näkyä sellaisia lapsia, joita ei ikimaailmassa olisi päästetty keskikouluun.",
"But then came the comprehensive school, and the school became full of "
"non-middle-school-worthy pupils.");

talker(Kerttu);
say2("Ja 80-luvun puolella alkoivat sitten nämä pirulliset ATK-kerhot vai mitä lie tietokonejengejä ne silloin olivatkaan.",
"And, when the eighties came, we also got these devilish computer "
"clubs or whatever computer gangs they were back then.");

talker(Kerttu);
say2("Tätä menoa kokonaisesta sukupolvesta tulee samanlaisia poikamieshulttioita kuin Kärkkäisen Osmosta!",
"This development will turn an entire generation into the same kind of "
"good-for-nothing bachelors as Osmo Kärkkäinen is!");

setface(DarkStuffer,2,0,1);
setface(MrMegastuff,4,6,3);
setface(MotherFucker,0,4,1);
setface(Elina,4,0,1);
setface(DaDarkElite,5,0,1);
setface(Oona,1,0,1);
setfocus(DarkStuffer);
talker(Kerttu);
say2("Ei vaimoa, ei päivätyöpaikkaa, ei miehistä ryhdikkyyttä, ei sosiaalisia taitoja...",
"No wife, no day job, no manly posture, no social skills...");

setxyz(Kerttu,124,255,-1);
setface(Kerttu,12,7,8);
zoomhalfnear();
talker(Kerttu);
say2("Sen minä teille vielä sanoa, että VÄLTTÄKÄÄ RUTON LAILLA joutumasta samalle tielle kuin Osmo Kärkkäinen!",
"I just want to tell you to avoid taking the same path as Osmo Kärkkäinen! "
"I say, AVOID IT LIKE A PLAGUE!!");

makeframes(60);
focusontalker();

setxyz(Kerttu,124,220,-1);
setface(Kerttu,11,10,5);
zoomnear();
talker(Kerttu);
say2("Ennen todistuksenjakoa muistutan vielä, että sen jälkeen kirkossa järjestettävä jumalanpalvelus on KAIKILLE PAKOLLINEN!",
"Before handing you the diplomas, I want to remind you that the "
"subsequent divine service at church is MANDATORY FOR EVERYONE!");

setface(Kerttu,12,5,10);
talker(Kerttu);
say2("Päästötodistus EI siis oikeuta KETÄÄN TEISTÄ jäämään pois kirkosta -",
"The diploma therefore shall NOT give ANYONE OF YOU the right "
"to leave out of the church -");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Entäs me jotka ei kuuluta siihen vitun kirkkoo -",
"What about da ones who ain't members of da fuckin' church?");

setface(Kerttu,3,12,8);
talker(Kerttu);
say2("Älä sinä nulikka kuule uhittele esivaltaa vastaan yhtään enempää nyt!",
"Don't you rascal dare to stand against the authority any more "
"now!");

setface(DarkStuffer,1,0,2);
talker(DarkStuffer);
say2("\6mR.mEgAsTuFf\6in kysymys oli aiheellinen. Minulle tai Vihtorille ei ole koskaan tullut sanktioita -",
"\6mR.mEgAsTuFf\6's question is valid. I or Vihtori never got any sanctions -");

setface(Kerttu,4,10,12);
talker(Kerttu);
say2("No, teidän isänne jaksoi käydä väsytystaistelua opettajia vastaan niin pitkään että sai erioikeuden.",
"Your father had the energy to battle against the teachers "
"long enough to gain you the privilege. But everyone else -");

setface(DarkStuffer,1,0,6);
talker(DarkStuffer);
say2("Ja voin vannoa, että hän jaksaa käydä sitä myös \6mR.mEgAsTuFf\6in uskonnonvapauden puolesta. Luovuttakaa siis hyvän sään aikana!",
"I can swear that he shall have the energy to fight for \6mR.mEgAsTuFf\6's "
"freedom of religion as well! So, give up before it gets any worse!");

talker(Kerttu);
say2("Sen minä vain sanon teille, että vaikkei teille tulisikaan sanktioita tämän elämän aikana, niin VIIMEISELLÄ TUOMIOLLA kyllä tulee!",
"I just want to tell you that even though you never got the "
"sanctions during this lifetime, you will get them at THE LAST JUDGMENT!");

setface(Kerttu,3,12,8);
talker(Kerttu);
say2("TEIDÄT TULLAAN VISKAAMAAN TULISEEN JÄRVEEN KOKO KONKKARONKKA, JA KÄRVENNYTTE SITTEN SIELLÄ IANKAIKKISESTI!",
"YOU SHALL BE THROWN INTO THE FIREY LIKE, EVERY ONE OF YOU, "
"AND YOU SHALL BURN THERE FOR THE ETERNITY!");

talker(Kerttu);
say2("KAIKKIEN HOMOJEN, HUORINTEKIJÄIN JA KOMMUNISTIEN SEASSA! YRITÄTTE RUKOILLA JUMALAA, MUTTA HÄN EI TEITÄ ENÄÄ PELASTA!",
"WITH ALL HOMOSEXUALS, ADULTERERS AND COMMUNISTS! YOU SHALL TRY "
"TO PRAY FOR GOD, BUT HE SHALL NEVER SAVE YOU ANYMORE!");

prepfadeout(-1,180);
talker(Kerttu);
say2("TULETTE VIELÄ KATUMAAN SYVÄSTI SITÄ, ETTÄ VALITSITTE ATK-ALAN, SAATANANPALVONNAN JA KOMMUNISMIN!",
"YOU SHALL DEEPLY REGRET CHOOSING COMPUTERS, SATAN-WORSHIP "
"AND COMMUNISM!");

newplace(7);
playsample(0,bellring);
setcamoffset(390,100);
setcamdest(390,300);

spawnfrom_spacing(105,316,0,32);
addcharry(Student[9]);  // 7lk (ei käytetty aiemmin)
addcharry(Jonetzu);
addcharry(Hencca);
addcharry(Mikael);
addcharry(Temetzu);
addcharry(WareFucker);
setxyz(WareFucker,260,327,0);
setface(WareFucker,4,0,1);
setdirection(WareFucker,0);
setxyz(Jonetzu,137,323,0);
setdirection(Jonetzu,1);
setface(Temetzu,3,3,1);

//setxyz(DarkStuffer,112,325,0);
//setxyz(WorldHero,233,322,0);

spawnfrom_spacing(458,354,0,32);
addcharry(Student[12]); // 8lk
addcharry(Student[13]); // 8lk
addcharry(Student[14]); // 8lk
addcharry(Student[15]); // 8lk

spawnfrom_spacing(105,350,-1,32);

{int i;for(i=16;i<27;i++)addcharry(Student[i]);}
setxyz(Student[21],61,392,-1);
setxyz(Student[16],86,392,-1);
setxyz(Student[17],112,395,-1);

addcharry(Vihtori);
setxyz(Vihtori,418,325,0);

spawnfrom_spacing(334,393,-1,32);
addcharry(DarkStuffer); // 9lk
addcharry(MotherFucker);
addcharry(MrMegastuff); // 9lk
addcharry(DaDarkElite); // 9lk
addcharry(Oona);  // 9lk
addcharry(WorldHero);   // 9lk
setdirection(DarkStuffer,1);
setxyz(DarkStuffer,338,398,-1);
setxyz(WorldHero,489,398,-1);
setdirection(WorldHero,0);
setxyz(Student[9],578,400,-4);
//setxyz(Hencca,416,393,-1);
//setxyz(Jonetzu,444,390,-1);
//setxyz(Temetzu,474,393,-1);
//setdirection(Hencca,1);
//setdirection(Temetzu,0);
setface(DarkStuffer,2,0,1);
setface(MrMegastuff,1,0,3);
setface(DaDarkElite,7,0,1);
setface(Oona,1,1,1);
setface(MotherFucker,6,4,1);
setface(WorldHero,3,0,1);

spawnfrom_spacing(474,322,1,32);

addcharry(Milla);       // 9lk
//addcharry(Oona);        // 9lk
//setdirection(Oona,0);
//addcharry(MotherFucker);// 9lk
addcharry(Elina);       // 9lk
addcharry(Eero);        // 9lk
addcharry(Sanna);       // 9lk
addcharry(Merja);       // 9lk
addcharry(Piia);        // 9lk
//setdirection(MotherFucker,1);
setdirection(Piia,0);
setdirection(Merja,1);
setdirection(Sanna,0);

addcharry(Kimmo);       // 9lk
addcharry(TheSkeneMies);// 9lk
setdirection(TheSkeneMies,0);

setxyz(Student[20],224,379,-2);
setxyz(Student[19],199,376,-1);
setxyz(Student[18],169,376,0);
setxyz(Student[22],274,393,-1);
setdirection(Student[24],0);
setxyz(Student[25],347,416,-3);
setxyz(Student[26],143,377,-1);
setxyz(Student[27],301,351,-3);

makeframes(120);
loadtrackersong("inceptio.mod");
playtrackersong();
makeframes(120);

// body:
// ...

talker(DaDarkElite);
say2("No oljpa se Korhosen akka äkäsenä, ja vielä viimisenä koolupäevänä.",
"She was indeed quite angry, the Korhonen hag, and on the last "
"day of school even.");

setxyz(DarkStuffer,310,398,-1);
zoomnear();
setface(MrMegastuff,0,6,4);
talker(MrMegastuff);
say2("Joo vittu. Masa on ilmeisesti lakannu runkkaamast sille Kerttuu esittävälle voodoonukelle nii on vittu kuivunu -",
"Right, dammit. Guess Masa no longer wanks on da voodoo doll, so "
"her cunt's gotten all dry -");

setface(MotherFucker,4,4,0);
talker(MotherFucker);
say2("No herkesinhäm minä jo siinä vaeheessa ku tein Juanasta ja Elinasta ukot -",
"Well, I quitted that already when I made the dolls of Jaana and "
"Elina...");

setxyz(MrMegastuff,361,393,-1);
setface(DarkStuffer,4,0,2);
talker(DarkStuffer);
say2("Ehkä huolellisesti valmisteltu voodoo-esimasturbointi olisi pelastanut partyhankkeemmekin.",
"Maybe voodoo magic might have even saved our party project. "
"A carefully planned premasturbation program -");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Hyvä ku sä saat noi sun mielekkäät ideas aina jälkikätee...",
"Good that ya always get all of yar sensible ideas afterwards...");

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("Minä kyllä luulen että Kerttu olis ollu ihan yhtä äkänen muutenkin. Kun sillä kuitenkin oli monen vuoskymmenen paineet purettavana -",
"I actually believe that Kerttu would've been just as angry in any case. "
"After all, she had decades of pressure to let out...");

setface(Oona,4,6,3);
setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Itse en usko tähän. Mielestäni Kertun tunteenpurkaus johtui yksinomaan meidän kontrollivalinnoistamme.",
"I do not believe that. I consider Kerttu's emotional eruption to have "
"been caused exclusively by our control choices.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No empä usko että myö mittään kaekkivaltijaeta olla immeisten elämiin suhteen vaekka  taekatemppuja osattassii tehä...",
"And I don't believe our magick tricks gave us any kinda almighty "
"power over other people...");

talker(MrMegastuff);
say2("Joo, eiköhä se ihan omast tahdost mäkättäny meille.",
"Right. I guess she nagged at us all from her own will.");

setface(Oona,4,7,3);
setxyz(MrMegastuff,343,393,-1);
setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Jassoo. Vuan outtekos jo laskenna paljonko teille tulj keskiarvoks?",
"Righty-right. But what aboot yer grades? Have ye already calculated "
"the mean?");

setface(Oona,5,7,3);
talker(MrMegastuff);
say2("Mulla kuus pilkku viis...",
"I got six point five...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No sentään kutosella alako.",
"Well, at least it started with six and not five.");

talker(MrMegastuff);
say2("Vaik saas nähdä pääsenx mä tollasel keskaril yhtää mihkää Stadin tai edes Vantaan kouluun...",
"But is that enuff for any school in Helsinki or even Vantaa? I'm "
"afraid it might not be...");

talker(DaDarkElite);
say2("No, jos et piäse nii Lietevveillä ee aenakaa ou asuntopula niinku siellä -",
"Well, if ye don't get there and ye don't find an apartment there, then "
"ye could always move to some empty house here in Lietevesi -");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("MÄ MUUTAN STADIIN VAIK VITTU KODITTOMAX PULTSARIX MIELUUMMIN KU JÄÄN TÄNNE JUNTTILAA ILMAN TEIT, SAATANA VIE!!!",
"I RATHER MOVE TO HELSINKI EVEN AS A HOMELESS BUM RATHER THAN STAY IN "
"THIS BILLYHILL WITHOUT YA, GODDAMMIT!!!");

talker(DarkStuffer);
say2("Otaksun, että osasit valita yhteishaussa kouluja, joihin on mahdollisimman matala keskiarvoraja?",
"I assume you applied for schools that have as "
"low entry threshold as possible?");

setxyz(MotherFucker,374,393,-1);
setface(MrMegastuff,0,0,6);
talker(MrMegastuff);
say2("Joo, no mä valkkasin jonki ihan vitun kuppasen amiksen jostaa Vantaalt, saa olla ihan vitullinen ihme jos en pääse edes sinne...",
"Well, I chose some fuckin' pissass vocational school in Vantaa. It's "
"gotta be a goddamn wonder if I won't get even there...");

setface(MotherFucker,4,0,1);
talker(MotherFucker);
say2("Meekäläesellekkii taes tulla tuo sama kuus pilikku viis, mutta kuulemma sillä piäsöö aenakii Iisalamen ammattikoolun aatopuolle ihan hyvästi...",
"I also got the same six point five, but I heard that's well "
"enuff to get to the car side on Iisalmi vocational.");

setface(Oona,3,2,3);
setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("No sinne piäsemisessä varmaannii ratkasoo enemmän se paljonko sinä saet puukässän numeroks.",
"Well, I guess they look yer woodworkin' grades more closely than yer mean "
"if ye wanna go there.");

talker(MotherFucker);
say2("Niin, no siitä tulj ysi.",
"Yeah, I got a niner from woodworks.");

setface(MrMegastuff,7,0,6);
talker(MrMegastuff);
say2("Vittu lesotkaa niil numbil viel vähän lisää vitu hikarit!!",
"Brag with yer fuckin' grades even some more, ya fuckin' swots!!");

setface(Oona,4,2,3);
setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("No tehhäämpä sitte tok nii. Meekäläeselle tulj keskiarvoks pyöreet kaheksan pilikku nolla...",
"Well, let's do that then. My mean was a nice round eight point "
"zero...");

setface(MrMegastuff,0,0,3);
setface(DarkStuffer,4,0,2);
talker(MrMegastuff);
say2("Ja jäät silti jonnekki vitun Pielaveden lukioon?",
"And yar still gonna go to da fuckin' Pielavesi highschool?");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("No sentään Kiuruvein lukijoon uattelin männä...",
"Well, I was reckonin' aboot Kiuruvesi actually...");

talker(MrMegastuff);
say2("Sä pääsisit tol ihan suoraan vaik minne asti mut sä haluut pysytellä tääl vitun Perä-Savos...",
"Ya could get just aboot anywhere with yar grades! And then ya wanna "
"stay here in da fuckin' Backwards Savonia...");

talker(DaDarkElite);
say2("Kiuruvesj on Ylä-Savvoo eekä Perä-Savvoo -",
"Kiuruvesi actually belongs to Upper Savonia and not Backwards "
"Savonia -");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("NO IHA VITU SAMA! Ja Sampalki varmaa joku ysin keskiarvo ja JEE JEE PIELAVEDEN LUKIO -",
"WHO FUCKIN' CARES! And I'm sure Sam also got something like a niner "
"as a mean, and then he's all like YEAH, PIELAVESI HIGHSCHOOL -");

setface(Oona,4,1,1);
setface(WorldHero,5,2,6);
talker(WorldHero);
say2("No kaheksan pilkku viis, ja enkö minä jo helvettisoikoon oo sanonu monta kertaa etten hakenu yhteenkään savolaiseen kouluun!?",
"Eight point five actually. And I didn't fuckin' apply to any Savonian "
"school! How many times do I fuckin' have to tell you!?");
/*
setface(MrMegastuff,1,9,0);
talker(MrMegastuff);
say2("Joo, no sanoit sä varmaan...",
"Yeah, I guess ya said it...");
*/
setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Entäs paljonko Jyrin keskari?",
"What about yer mean, Jyri?");

setxyz(MrMegastuff,366,393,-1);
setface(MrMegastuff,0,0,3);
setface(DarkStuffer,0,0,2);
talker(DarkStuffer);
say2("Kahdeksan pilkku kaksi.",
"Eight point two.");

setface(Oona,1,2,1);
talker(DaDarkElite);
say2("Ja minnekkäs meinasit sillä?",
"And where didye plan to go with it?");

talker(DarkStuffer);
say2("Olen hakenut useisiin Kuopion lukioihin.",
"I have applied to several high schools in Kuopio.");

talker(MrMegastuff);
say2("Säki jäät sit savolaisjuntix vaik voisit muuttaa vaik minne...",
"So, yar also stayin' as a Savonian redneck even though ya could "
"move anywhere...");

talker(DarkStuffer);
say2("Kuopiossa on ATK-painotteisia lukiolinjoja, ja lisäksi en olisi turhan kaukana \6Othra\6sta.",
"There are computing-oriented high school curricula in Kuopio. "
"Besides, in Kuopio, I would not live too far from \6Othra\6.");

setxyz(MotherFucker,400,393,-1);
talker(MrMegastuff);
say2("Ai jaa, jääx seki tänne vitun Savoo -",
"Oh, she's also gonna stay here in fuckin' Savonia -");

setface(WorldHero,0,0,6);
setface(Oona,1,2,3);
talker(Oona);
say2("Joo, mä varmaan pääsen sinne Lapinlahden taidelukioon. Ysi pilkku yx keskiarvo ja kuviksest kymppi...",
"I'm gonna get to the Lapinlahti art highschool. I'm sure I'm gonna get "
"there 'cause I got a ten from art, and nine point one as the mean...");

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("No okei sit vittu. Eix kukaa teist sit tuukkaa munkaa pääkaupunkiseudulle??",
"Okay then, goddammit. Ain't anyone of ya gonna move with me to "
"da capital area??");

setface(WorldHero,0,0,1);
talker(MotherFucker);
say2("Kassulta voesit ehkä vielä kysästä minnekkä se männöö...",
"Well, ye could ask Kassu where he's gonna go...");

talker(DaDarkElite);
say2("Eekö se meenanna männä sinne Iisalemeen niinku teekäläenennii?",
"Dinna he plan to go to Iisalmi just like ye?");

talker(MotherFucker);
say2("Niin suatto ehkä vissiinnii olla joo. Pittää varmaan kysästä isännältä iteltäsä. Misseehän tuo muuten lienöö?",
"Guess he might've been, yeah, right. I've gotta ask the master "
"himself. Wonder where's he at?");

setface(DaDarkElite,5,0,1);
setface(MrMegastuff,0,0,3);
talker(DaDarkElite);
say2("No eeköön se tuolla pihan perällä ou niitten seiskaluokkalaesten kuakkikaveriisa kanssa...",
"He's right there at the back of the yard, with his "
"seventh-grade Quake pals...");

setface(MotherFucker,2,0,1);
talker(MotherFucker);
say2("Mäntäskö myö vähän kiusoomaan niitä sinne, vetäsemmään vaekkasta viimeset mopokasteet mopoloelle?",
"Hey, should we give 'em the last swirlies now?");

prepfadeout(-1,180);
setface(MrMegastuff,0,6,4);
talker(MrMegastuff);
say2("Joo, sen ne kyl vittu ansaitsis vittu, kun ne vei meilt meidän Kassun saatana!!!",
"Yeah, they'd really fuckin' deserve that, 'coz they took our "
"Kassu, dammit!!!");

nozoom();
setcamoffset(300,270);
setcamdest(240,270);

dropsprite(Vihtori);
spawnfrom_spacing(-300,342,0,32);
respawn(MotherFucker);
respawn(MrMegastuff);
respawn(DaDarkElite);
respawn(Oona);
respawn(DarkStuffer);
dropsprite(WorldHero);
walk(MotherFucker,64-200,352,0,1);
walk(MrMegastuff,96-200,352,0,1);
walk(DaDarkElite,128-200,352,0,1);
walk(Oona,160-200,352,0,1);
walk(DarkStuffer,192-200,352,0,1);
//walk(WorldHero,224-200,352,0,1);
setface(MrMegastuff,0,5,4);
setface(DaDarkElite,5,2,1);
//setface(WorldHero,1,0,1);
setface(Temetzu,3,1,4);

loadtrackersong("paavinka.s3m");
playtrackersong();
setaltpalettefromints(irlwinpalette,16);
fadetoaltpalette();
makeframes(120);

talker(Temetzu);
say2("Vittu minun kotskasivuilla on jo 449 kävijää!!",
"My homepage's already got 449 visitors!!");

setface(Jonetzu,4,2,3);
setface(Hencca,6,1,5);
setcamoffset(270,270);
zoomnear();
talker(Hencca);
say2("Älä vitus!? Mun sivuil on vast 175 vaik mullon paljon enemmän giffei ja Java-applettei ja muit ilmasii lisärei ku sul!!!",
"Yar kiddin'!? Mine's got only 175, even though I've got a lot more "
"GIFs and Java applets and other free improvements than ya!!!");

camera.turntalker=0;
talker(Jonetzu);
say2("Eeköhä se ou huijjanna siinä kävijälaskurissa, paenellunna vuan ähvä-vitosta sivullasa...",
"Guess he's just been pressin' F5 on his page to get the visitor counter up...");

setface(Temetzu,8,2,3);
talker(Temetzu);
say2("Eeköhän kyse oo ennemmin siitä että minnoun maenostanna sivvuu enemmän kaekkien muitten sivujen vieraskirjoissa ja muualla...",
"I reckon it's more aboot that I've been advertisin' my site "
"on the guestbooks of other sites, and elsewehere...");

setface(Hencca,8,5,1);
talker(Hencca);
say2("Miten sä ees KEHTAAT mainostaa noin paskoi sivui missei oo etusivul ku YX vaivane javajutska ja KAX animoituu giffii!??",
"How do ya even DARE to advertise a crappy site like that, with "
"just ONE javathingy on the frontpage, and only TWO animated GIFs!??");

setface(Temetzu,3,2,3);
talker(Temetzu);
say2("Parempi valita yks TYYLIKÄS java ku kerätä sivuille kaekki mitkä vuan onnistuu jostae löötämään...",
"It's better to choose one STYLISH java than to collect "
"everthang ya find to yar page...");

setface(Mikael,0,2,3);
setface(Hencca,3,7,5);
talker(Hencca);
say2("Vitu homo, et tajuu veeveevee-desingist mitää!!! Sä pilaat kaikkien webmasterien maineen!!!",
"Fuckin' fag, ya don't get WWW design at all!!! Yar spoilin' "
"the reputation of all webmasters!!!");

camera.turntalker=1;
setxyz(MotherFucker,315+27*2,325,-1);
setxyz(MrMegastuff,315+27*3,325,-1);
setxyz(DaDarkElite,315+27*1,325,-1);
setxyz(DarkStuffer,315+27*0,325,-1);
setxyz(Oona,315+27*6,325,-1);
setdirection(MrMegastuff,2);
setdirection(DaDarkElite,2);
setdirection(DarkStuffer,2);
setdirection(Oona,2);
setxyz(WareFucker,267,327,0);
setface(WareFucker,0,0,1);
talker(MotherFucker);
say2("MOPOT, MONTAKO UAMUVA??",
"HEY FRESHMEN THERE! HOW MANY MORNINGS??");

talker(Jonetzu);
say2("Elekee ny jaksoo hei...",
"Hey, don't bother there...");

talker(WareFucker);
say2("Masakii piäs sitten luokalta.",
"Guess Masa got out of his grade too.");

setface(MotherFucker,4,0,1);
talker(MotherFucker);
say2("No nihä tuo Kerttu tunnilla sano että kaekki piäs...",
"Well, Kerttu said in the class that everbody got out...");

setface(DaDarkElite,0,1,2);
talker(DaDarkElite);
say2("Paljonko Kassun keskari?",
"How much was yer mean, Kassu?");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Kuus pilikku kaheksan...",
"Six point eight...");

talker(DaDarkElite);
say2("Ja meinasikko minnekkä asti sen kanssa lähtöö?",
"And how far didye plan to go with it?");

talker(WareFucker);
say2("No Iisalamen ammattikoolun pistin ensmäeseks -",
"Well, I put Iisalmi vocational as my first choice...");

setface(MotherFucker,0,0,1);
setface(DaDarkElite,0,2,1);
setface(MrMegastuff,0,0,3);
talker(MotherFucker);
say2("No katooha poekoo! Minkä linjan?",
"Look at the boy! Which program?");

talker(WareFucker);
say2("No tietotekniikan pistin ekax, ja sitten aatopuolen...",
"Well, I put computers first, and then cars...");

talker(MotherFucker);
say2("Meekäläene panj aatopuolen enmäeseks ja sitten rakennuspuolen ja tietokonneet...",
"I put cars first and then construction and then computers...");

setface(Mikael,3,9,4);
setface(Hencca,3,10,5);

talker(Mikael);
say2("Te jouvutte tuommosilla surkeilla keskiarvoilla tyytymään surkeisiin kouluihin! Minulla sentään on keskiarvo ysi pilkku kolme -",
"Your miserable grades only get you to miserable schools! "
"My mean was nine point three -");

setface(MrMegastuff,0,6,7);
talker(MrMegastuff);
say2("Haista vittu sit.",
"Fuck off then.");

setface(DarkStuffer,4,0,2);
setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Mihinkäs out hakenna kouluun sitte?",
"Where've ye been applyin' to then?");

setface(Mikael,2,6,9);
talker(Mikael);
say2("No esimerkiks Pohjois-Helsingin lukion uusmedialinjalle! Uusmedia on tulevaisuus -",
"Well, the Northern Helsinki high school has a new media curriculum! "
"New media is the future -");

setface(MrMegastuff,7,6,7);
talker(MrMegastuff);
say2("VITTU JOS NÄÄN SUN RUMAN LÄRVIS STADIS KERTAAKAA NII TULEE TURPAAN NII ET LÄVÄHTÄÄ SAATANA!!!",
"FUCK'S SAKE! IF I'M EVER GONNA SEE YAR UGLY FACE IN HELSINKI, YAR GONNA "
"GET SNACKED ON IT SO FUCKIN' HARD, DAMMIT!!!");

setface(Mikael,0,6,3);
talker(Mikael);
say2("Ai ookko sinäkin yrittämässä johonkin Helsingin kouluun...",
"Oh, are you also trying to get into some Helsinki school...?");

setface(MotherFucker,4,0,1);
talker(MrMegastuff);
say2("EN VITTUSOIKOON KERRO!",
"I AIN'T FUCKIN' NOT GONNA TELL YA!");

talker(Mikael);
say2("Taisit sitte kertoo jo...",
"Seems you already did...");

setface(Hencca,6,10,5);

talker(Hencca);
say2("Oho, mä oon unohtanu antaa mun lemmikille safkaa...",
"Oops, I've forgotten to feed my pet...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Mikä ihmeen lelu sinulla Henkka oekee on käsissäs?",
"What's the toy yer holdin' in yer hand, Hencca?");

setface(WareFucker,1,0,1);
showgfx(tamagotchi);
talker(WareFucker);
say2("Se on semmonen tamagotchi...",
"It's a kinda tamagotchi...");

setface(DaDarkElite,5,0,1);
bub.vertalign=1;
talker(DaDarkElite);
say2("Emminä kyllä sinulta kysyny ku Henkalta...",
"Dinna ask ye, I asked Hencca...");

setface(Hencca,3,10,5);
bub.vertalign=0;
talker(Hencca);
say2("No vittu tamagotchi, niinku Kassu sano...",
"Well, it's a fuckin' tamagotchi, just like Kassu said...");

showroom();
zoomnear();
talker(DaDarkElite);
say2("Ja mikkee se sitte on?",
"And what's that then?");

setface(Hencca,8,11,5);
talker(Hencca);
say2("Hautataipaleen jätkät on taas ajasta jälessä ku ei lue tietokonelehtii eikä mitää!!",
"Hautataipale dudes are behind their times once again! 'Cause they don't read "
"any computer magazines or nuffin'!!");

talker(DarkStuffer);
say2("Tamagotchi on ns. virtuaalilemmikki. Eräänlainen elektroniikkapeli, joka on samaan aikaan \"lemmikki\", jota pitää \"ruokkia\" ja \"hoitaa\".",
"Tamagotchi is a so-called virtual pet. A kind of electonic game that "
"is also a \"pet\" that the player is supposed to \"feed\" and \"care\".");

setface(MrMegastuff,0,0,3);
setface(MotherFucker,4,0,1);
talker(MrMegastuff);
say2("Kuulemma ihan vitun paska peli, just sopiva tollasille kakaroille jotka ei tajuu mistää mitää -",
"I heard it's a fuckin' shitty game! Suits just fine da kinda "
"kids who don't get nuffin' at all -");

setface(Jonetzu,4,2,5);
setface(Hencca,8,7,5);
talker(Jonetzu);
say2("No etpä itekkään tiijjä tamagotcheista mittään!!",
"Ye don't get tamagotchis at all!!!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Mä tiedän kyl IHAN TARPEEX! Pitää ain muutaman tunnin välei \"ruokkii\" niit painamal jotaa nappuloi... tollane ei voi olla mitää muut ku UMPIPASKA!",
"I get JUST ENUFF! Ye press some buttons every few hours to \"feed\" it... "
"That kinda stuff can only be PURE CRAP!");

setface(Jonetzu,4,7,8);
talker(Jonetzu);
say2("Sinä et tiijjä MITTÄÄN! Tamagotchi on sikahyvä, kun se on niin ADDIKTIIVINEN!!",
"Ye don't get NUFFIN'! Tamagotchi's damn good, 'cause it's so "
"ADDICTIVE!!");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Okei. No sen mä ehkä kuiteski tiedän et teist sais tehtyy hyvän virtuaalilemmikin...",
"Okay. But if they ever make a kinda \"Quake Lamer Tamagotchi\", then I'm "
"surely gonna buy one!");

setface(MrMegastuff,7,5,2);
talker(MrMegastuff);
say2("Syttys joku teksti että \"YHYY YHYY ANTAKAA UUSIA PELEJÄ\" ja sitten pitäs nappulaa painamalla antaa niit teille...",
"There'd be texts flashin' up, like \"WAAH WAAH GIMME NEW GAMES\", and then "
"ya would hafta press buttons to give 'em new games...");

setface(DaDarkElite,4,2,3);
setface(DarkStuffer,1,3,4);
setface(MotherFucker,2,0,1);
talker(DaDarkElite);
say2("Ja toesesta nappulasta voes pelata niitten kanssa KUAKKII, ja sitten ne KUOLIS jos ee pelloes niitten kanssa tarpeeks ussein...",
"And with the other button ye could play QUAKE with 'em, and if "
"ye dinna play enuff Quake with 'em, they would DIE...");

setface(Hencca,12,7,8);
setface(Mikael,0,7,3);
talker(Hencca);
say2("Menkää ny jo vittuu siit saatana!!",
"Getta fuck outta there already, goddammit!!");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Joo mennään, mut eka me annetaa teille VUODEN VIIMESET MOPOKASTEET!!",
"Yeah, we will... But first we're gonna give ya DA LAST SWIRLIES OF "
"DA YEAR!!");

setxyz(Hencca,183,316,0);
setxyz(Jonetzu,124,323,0);

setcamoffset(200,270);
setxyz(DaDarkElite,161,325,1);
settorso(DaDarkElite,2);
setdirection(DaDarkElite,1);
setxyz(DarkStuffer,70,325,1);
setxyz(Oona,70-32,325,1);
setdirection(DarkStuffer,1);
setface(DarkStuffer,1,4,3);
setxyz(MotherFucker,101,325,0);
setdirection(MotherFucker,1);
settorso(MotherFucker,1); 
setxyz(MrMegastuff,138,325,1);
setdirection(MrMegastuff,1);
setface(Hencca,11,8,10);
setface(WareFucker,2,2,1);
setdirection(WareFucker,0);
nozoom();
talker(DaDarkElite);
prepsay2("Eeku mänöks sitte, meekäpä ottoo vaekkasta tämän Perkluntin mukulan.",
"Let's go then! I'm gonna get the Berglund brat.");
makeframes(60);
carry(DaDarkElite,Hencca);
setxyz(WareFucker,267,327,-1);
makeframes(60);
walk(MrMegastuff,202,325,1,1);
carry(MotherFucker,Jonetzu);
settorso(MrMegastuff,2);
setdirection(Jonetzu,0);
setdirection(Temetzu,0);
setdirection(Mikael,0);
setface(Mikael,0,8,3);
setface(Temetzu,6,5,3);
waitforwalks();
carry(MrMegastuff,Temetzu);
waitforsay();
//settorso(MotherFucker,3);
//settorso(MrMegastuff,3);
//settorso(DaDarkElite,3);
setcamdest(400,270);
walk(MotherFucker,600,325,1,1);
walk(MrMegastuff,600,325,1,1);
walk(DaDarkElite,600,325,1,1);
walk(DarkStuffer,600,325,1,1);
walk(Oona,600,325,1,1);
makeframes(60);
setdirection(Mikael,1);
setdirection(WareFucker,1);

setdirection(Elina,0);
setdirection(Eero,0);
setdirection(Milla,0);

waitforsay();

//talker(MotherFucker);
//say2("Öhöhöhöh...",
//"Uhuhuhuh...");

setface(Hencca,10,8,5);
setface(Temetzu,8,2,5);
talker(Hencca);
say2("PÄÄSTÄ IRTI SAATANA!!",
"HANDS OFF ME DAMMIT!!");

talker(Temetzu);
say2("SUATANAN HELEVETIN PERKELE!!!",
"BLOODY FUCKIN' HELL!!!");

setxyz(WareFucker,281,327,0);
zoomnear();
bub.altfont=6;
setface(WareFucker,2,4,2);
talker(WareFucker);
say2("IRTI \6CLAN ZERO\6N MEMBEREISTÄ TAEKKA JYTKÄHTEE SALAMASTA PERSUUKSILLE!!",
"HANDS OFF THE \6CLAN ZERO\6 MEMBERS OR I'M GONNA ZAP Y'ALL ON THE ARSE WITH "
"LIGHTNINGS!!");

spawnfrom_spacing(395,368,-3,32);
respawn(MrMegastuff);
respawn(DaDarkElite);
respawn(MotherFucker);
nocarry(MrMegastuff);
nocarry(DaDarkElite);
nocarry(MotherFucker);
setdirection(MrMegastuff,2);
setdirection(MotherFucker,2); 
setxyz(Temetzu,395,373,-4);setface(Temetzu,9,5,5);
setxyz(Jonetzu,458,372,-4);setface(Jonetzu,6,8,8);
setxyz(Hencca,426,371,-4);setface(Hencca,11,8,5);
setdirection(Temetzu,2);
setdirection(Jonetzu,2);
setdirection(Hencca,2);

talker(DaDarkElite);
say2("No, yhet mopokasteet, perinteen nimissä -",
"Well, just one round of swirlies, for the tradition -");

prepfadeout(-1,30);
bub.altfont=3;
settorso(WareFucker,2);
talker(WareFucker);
prepsay2("\6ISKE TULTA, ILMANLINTU!!\6",
"\6STRIKE FIRE, SKYBIRD!!\6");
makeframes(32);
playsample(1,thunderboom);

//adddumbbitmap(Lightning);
//setxyz(Lightning,272,131,1);
//walk(Lightning,352,131,1,5);
world.thunderticks=40;
waitforsay();
//waitforwalks();
nozoom();
setdirection(WareFucker,1);

loadtrackersong("tykrod.s3m");
playtrackersong();

settorso(MrMegastuff,0);
settorso(DaDarkElite,0);
settorso(MotherFucker,0);
setxyz(MrMegastuff,393,327,-3);
setxyz(DaDarkElite,432,325,-3);
setxyz(MotherFucker,411,335,-5);
setlegs(MrMegastuff,4);
setlegs(DaDarkElite,4);
setlegs(MotherFucker,4);
setxyz(Temetzu,373,324,0);
setxyz(Jonetzu,373+32,324,0);
setxyz(Hencca,373+64,324,0);
walk(Temetzu,200,324,0,2);
walk(Jonetzu,200,324,0,2);
walk(Hencca,200,324,0,2);
setdirection(MrMegastuff,0);
setdirection(MotherFucker,0);
setdirection(DaDarkElite,0);
setface(MrMegastuff,7,6,7);
setface(DaDarkElite,6,6,4);
setface(MotherFucker,4,2,1);
{int i;
for(i=0;i<32;i++)dropsprite(Student[i]);}

talker(MrMegastuff);
say2("VITUN HOMO SAATANA!!!",
"FUCKIN' FAG DAMMIT!!!");
bub.altfont=0;

settorso(WareFucker,0);
talker(DaDarkElite);
say2("Ee helevetinkuustoesta...",
"Bloody hell there...");

zoomnear();
setdirection(Hencca,2);
setdirection(Jonetzu,2);
setface(Temetzu,9,6,4);
setface(Hencca,11,6,5);
setface(Jonetzu,6,2,8);
setxyz(Hencca,285,365,-6);
setxyz(Jonetzu,350,367,-3);
setxyz(Temetzu,314,367,-3);
talker(Temetzu);
say2("Kiitti vaa, Kassu, tuas kerran...",
"Thanks for that, Kassu, once again...");

setdirection(DaDarkElite,2);
setdirection(MrMegastuff,2);
setdirection(MotherFucker,2);
setdirection(DarkStuffer,2);
setxyz(MrMegastuff,386,327,-3);
setxyz(DaDarkElite,432,325,-3);
setxyz(DarkStuffer,464,343,-3);
setface(DarkStuffer,1,0,2);

setface(DaDarkElite,4,6,7);
talker(DaDarkElite);
say2("JÄTKÄ EI EES KUNNIJOETA LIETEVVEIN YLÄASTEEN PERINTEITÄ ENNEE SUATANA!!!",
"MAN, YE DON'T EVEN RESPECT OUR SCHOOL TRADITIONS "
"ANYMAW, DAMMIT!!!");

bub.altfont=6;
talker(WareFucker);
say2("YRITTÄKKEEKIN VIELÄ KIUSATA \6CLAN ZERO\6N MEMBUI NII SUATTE MIUN IKUSET VIHAT TEEJJÄN PIÄLLITE!!",
"JUST TRY TO BULLY \6CLAN ZERO\6 MEMBERS AND Y'ALL GONNA GET MY ETERNAL HATREDS!!!");

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("No joojoo vittu, jätetään perinteet sit väliin.",
"Yeah, right, dammit. Let's skip da traditions then.");

setxyz(Mikael,281-32,327,0);
setdirection(Mikael,2);
setface(Mikael,0,6,3);
talker(WareFucker);
say2("\6CLAN ZERO\6 hallihtoo nytte yläastetta ja koko Lietevvettä! "
"Millään teejjän perinteillä ee ou ennee mittään merkitystä tiällä!",
"\6CLAN ZERO\6 now rules the junior high and the whole Lietevesi! "
"Yer traditions ain't worth nuffin' here anymaw!");

talker(MrMegastuff);
say2("Haistakaa paska! Me ei olla edes annettu teille sitä avainta eikä "
"mitää muutakaa saatana -",
"Fuck off there! Ya don't have any eliteness here, 'coz we ain't "
"even given ya the key...");

talker(WareFucker);
say2("Mittee myö sillä avvaemella? Eehän se ies toemi ennee!!",
"What's the key worth? It wouldna even work anymaw!!");

setface(Hencca,8,6,5);
setface(Temetzu,8,7,4);
talker(Hencca);
say2("Eikä \6CLAN ZERO\6 tarviis mitää sala-avaimii muuteskaa, "
"se pääsee ihan luvallisesti kaikkiin mestoihin minne sen pitääki!",
"And \6CLAN ZERO\6 wouldn't even need any secret keys! "
"We're gonna get the official permission to be everywhere we should be!");

setface(MotherFucker,4,4,1);
setface(MrMegastuff,4,6,0);
talker(MrMegastuff);
say2("No vittu soikoon, ettehän te tajuu edes skeneasenteest paskakaa saatana...",
"For da fuck's sake, ya don't even grok shit 'bout scene attitude...");

dropsprite(Milla);
dropsprite(Elina);
setface(DarkStuffer,6,0,2);
talker(DarkStuffer);
say2("Suosittelen, että siirrymme syrjemmälle ennen kuin "
"sukupolvienväliset ristiriidat äityvät kuolettaviksi.",
"I recommend that we move away before the generational "
"gap becomes fatal.");
 
setface(DaDarkElite,5,5,4);
talker(DaDarkElite);
say2("Joo, kannatettaan...",
"Yeah, agreed...");

spawnfrom_spacing(661,386,0,32);
respawn(Oona);
respawn(MrMegastuff);
respawn(DarkStuffer);
respawn(DaDarkElite);
addcharry(WorldHero);
respawn(MotherFucker);
setxyz(Oona,786,392,0);
setxyz(MotherFucker,664,392,0);
setxyz(WorldHero,809,395,0);
setdirection(Oona,0);
setdirection(MotherFucker,1);
setdirection(WorldHero,0);
setface(MrMegastuff,0,6,0);
setface(DaDarkElite,6,6,4);
setface(DarkStuffer,6,0,2);

nozoom();
setcamoffset(600,300);
setcamdest(720,300);
setlegs(MrMegastuff,0);
setlegs(MotherFucker,0);
setlegs(DaDarkElite,0);
setaltpalettefromints(irlpcpalette,16);
fadetoaltpalette();

makeframes(180);

setface(MrMegastuff,0,6,0);
zoomnear();
talker(MrMegastuff);
say2("Mä kyl luulen et mä en palaa Abdu-reissult enää takas Lietevedelle. Vittu tätä paskakylää kestä ja tota Kassuu ja sen salamaloitsui saatana!!",
"I'm not gonna return to Lietevesi from our Abduction trip! "
"I can't stand this backwater village or Kassu's lightning spells, dammit!!");

talker(DarkStuffer);
say2("Ideasi kuulostaa varteenotettavalta. Meidän on poistuttava tältä menetetyltä alueelta niin pian kuin suinkin.",
"We should indeed abandon this lost territory as soon as possible.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Meinasikko Meka ostoo sieltä Oolusta sitten suoraan menolipun Helsinkkiin?",
"So, Mega, are ye gonna buy a one-way ticket from Oulu to Helsinki?");

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("Joo. Mä pakkaan mun kamat valmiix ennen lähtöö ja Osmo tuo ne sit mulle kun tulee Stadis käymää.",
"Yeah. I'm gonna pack my stuff before I leave, and Osmo would then "
"bring 'em to me da next time he visits Helsinki.");

setface(DaDarkElite,7,0,1);
talker(DaDarkElite);
say2("No seleväpä homma sitte... entäs mitenkäs meinasit reissata sinne Oolun piähän?",
"Allrighty-right then... how didye plan to travel to Oulu then?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No varmaa junal sinnekki...",
"Well, guess I'm gonna take a train there too...");

setface(DaDarkElite,6,0,1);
setface(DarkStuffer,0,0,2);
bub.altfont=1;
talker(DarkStuffer);
say2("Et välttämättä tarvitse junalippua Ouluun. \6cULT oF pOWER\6in kulkuneuvoissa saattaisi nimittäin olla tilaa.",
"You do not necessarily need a train ticket to Oulu. There might be "
"room in \6cULT oF pOWER\6's vehicles.");
 
setface(MrMegastuff,4,0,3);
talker(MrMegastuff);
say2("Jaa? Eihä me olla niiden silmis minkää arvosii, mix ne nyt meille kyytii tarjois -",
"Oh? So, they'd give us a ride? But we've lost all of our scenefame!!");

setxyz(Oona,606,392,0);
setdirection(Oona,2);
setface(DaDarkElite,7,0,1);
setface(MrMegastuff,0,3,1);
talker(DarkStuffer);
say2("\6mINDeAGLE\6 aikoo käydä matkan aikana vanhempiensa luona Vääräpäällä, joten gruuppi matkustaa Ouluun joka tapauksessa Lieteveden kautta.",
"\6mINDeAGLE\6 is planning to visit his parents in Vääräpää, so the group shall "
"nevertheless take the Lietevesi route to Oulu.");

setface(Oona,1,4,3);
//setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Onko niillä montakii aatoo sitten?",
"So, do they have many cars then?");

talker(DarkStuffer);
say2("Kaksi. \6mINDeAGLE\6n Saab 96 ja \6tECHNOfALCON\6in Toyota HiAce.",
"Two. \6mINDeAGLE\6's Saab 96 and \6tECHNOfALCON\6's Toyota HiAce.");

setdirection(Oona,2);
talker(DaDarkElite);
say2("Seleväpä homma sitten. Suattaap tulla kyllä vähän ahasta istumapaekkojen kannalta...",
"Allrighty-right then. Guess the seats are gonna get quite full though...");

setface(Oona,1,6,4);
talker(Oona);
say2("Mut mahtusinx mäki silti sinne kyytii, jos mä tuun?",
"But would I still fit in too, if I come too?");

setface(MrMegastuff,4,1,3);
talker(MrMegastuff);
say2("Ooxäki tulos?",
"Ya gonna come too?");

talker(Oona);
say2("Joo, mä haluisin kokee tollasen isomman partyn et pääsisin vähän paremmin noihin teidän demojuttuihin kiinni...",
"Well, I'd like to experience a kinda larger party to get a better hold "
"on all that demo stuff of yars...");

setface(Oona,0,3,1);
setface(DaDarkElite,5,0,1);
setface(MrMegastuff,1,1,3);
talker(MrMegastuff);
say2("Jaa, okei. Kai toi on ihan hyvä party sellasee. Sinne pääsee viel tytöt ilmasex inee...",
"Okay then. Guess that party's allright for that. Ya'd even get in "
"for free 'coz yar a girl...");

setface(Oona,4,7,5);
talker(Oona);
say2("Ai jaa.",
"Oh.");

setface(DarkStuffer,4,3,2);
setface(MrMegastuff,0,5,2);
bub.altfont=6;
talker(MrMegastuff);
say2("Mut partyboozaus on vitun jees! Ja pääsette muutki sit viikonlopun ajax eroo Kassust ja \6CLAN ZERO\6n hyökkäyxist...",
"But party-boozin' fuckin' rulez! And we're also gonna get to be "
"far away from Kassu and \6CLAN ZERO\6 for a weekend!");

setface(DaDarkElite,1,2,1);
setface(MotherFucker,0,0,1);
setface(Oona,2,6,5);
setface(DarkStuffer,0,3,2);

prepfadeout(-1,120);
talker(DaDarkElite);
say2("Joo, piäsööp huilaeloomaan vähäsen. Eehä tätä sottoo koko aekoo jaksa.",
"Yeah, we really need to take a break from this shitty war.");
// ESTIMATED DURATION: 8:59

makeframes(120);
