world.episodenum=0x5e; world.monthsafter=18; world.episodetype=1;
world.timeofday=12*3600+30*60;
loadassets();

loadtrackersong("castleod.mod");
playtrackersong();

newplace(1); 


modifyskyandearth(8,15);
world.itsraining=2;


adddumbbitmap(Bicycle2); setxyz(Bicycle2,325,160,1);
adddumbbitmap(Moped); setxyz(Moped,440,190,1); 

adddumbbitmap(Bicycle);
setxyz(Bicycle,375,190,1); adddumbbitmap(Moped3);
setxyz(Moped3,400,195,1);

showtitle("\ncHAOS wORLD uNKNOWN headquarters\n14.1.1996 @ 12:30");
makeframes(240);
showtitle(NULL);

newplace(0);
modifyskyandearth(8,15);
world.itsraining=0;

spawnfrom_spacing(406,178,2,26);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(WareFucker);
addcharry(DarkStuffer);
changeclothes(MrMegastuff);
changeclothes(DaDarkElite);
changeclothes(WareFucker);
changeclothes(DarkStuffer);
setface(MrMegastuff,0,3,1);


makeframes(60);

// hdr:
// 
// --==oO==-- cHAOS wORLD uNKNOWN -[]- history file #0x5E --==Oo==--

// hdr:
// date .......... sun 1996-01-14

// hdr:
// location ...... hoenttoelae abandoned house (cwu real-life hq)

// hdr:
// present ....... kHanatik     / cHAOS wORLD uNKNOWN
//                 wArlord      / cHAOS wORLD uNKNOWN
//                 mR.mEgAsTuFf / cHAOS wORLD uNKNOWN
//                 wHitedodge   / cHAOS wORLD uNKNOWN

// hdr:
// 
// tulenhehkut

// hdr:
// lunta sataa vielä, 0x5fssä kirkas ilma

// body:
// mahdollisia tehosteita
// - (exotic menin partyreportti (jos löytyy))
// - c64-demopätkä (jollainen on jo)
// 

talker(DaDarkElite);
say2("Onko siitä Sampasta vieläkää kuulunna mittää?",
"Have y'all heard anything about Sam?");

zoomnear();
setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Eipä oo kuullu. Arjakaan ei suostunu kertoo siit mitää.",
"Nope. Arja didn't wanna tell anything 'bout him either.");

setface(WareFucker,5,4,2);
talker(WareFucker);
say2("Sehä ee ou ollunna ennee koulussakkaa!!",
"He ain't even been at school!!");

setface(DaDarkElite,6,0,1);
talker(DaDarkElite);
say2("Ee olis Sampasta uskonna että mikkään saes sen jiämään koulusta poekkeen! Suanna elämä kyllä vähäsen mullihtuu...",
"I would never have believed aboot Sam that sump'n would make him keep "
"outta school! Sump'n must've turned his life over...");

setface(WareFucker,5,4,5);
talker(WareFucker);
say2("Entäs jos se on vaekkasta tappanna ihtesä!?",
"What aboot if he's like killed himself!?");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Eeköhä se ou kuitennii sinne Liperiin lähtennä niitten wampiressilaesten seoraks...",
"Naw, I guess he might've gone to Liperi to hang around with the Wampires "
"members...");

talker(WareFucker);
say2("Mutta sehän on quitanna irkkiscreeninsäkkii!",
"But he's even quitted his IRC screen too!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Vittu luulex et joku screenin quittaamine ois joku itsemurhan merkki!?",
"D'ya fuckin' think that quittin' da screen would be a sign of "
"suicide!?");

setface(WareFucker,2,4,5);
talker(WareFucker);
say2("No aenaa itte en quittais screenii vapaaehtosesti kun sillon!! Että jos joskus quittaan ircistä nii on elämänkin loppu sillon likellä!!",
"At least I wouldna quit my screen in no other case!! So, if "
"I sometime quit IRC then I'd be near quittin' my life too!!");

talker(DaDarkElite);
say2("No joojoo, uskotaan.",
"Allrighty then, got it.");

talker(MrMegastuff);
say2("Vittu eiköhä se siel Liperis oo.",
"S'pose he's in fuckin' Liperi then.");

newscreen(0);
trm.bg=1;
bwavemsg_init(
"Kuten moni on varmasti huomannut, Final Light on down. Pysyv\x84sti.\n"
"En aio en\x84\x84 koskaan perustaa uutta purkkia.\n"
"\n"
"Luulin, ett\x84 Schistic olisi ollut kohtaloni. Olin v\x84\x84r\x84ss\x84.\n"
"Schistic kuuluu CWU:lle, ei minulle.\n"
"H\x84n ei ole minun arvoiseni.\n"
"Minun polkuni ovat muualla.\n"
"\n"
"En ole en\x84\x84 mit\x84tt\x94m\x84n gruuppinne j\x84sen.\n"
"\x8elk\x84\x84 ottako minuun yhteytt\x84 en\x84\x84 koskaan.\n"
"\n"
"Vihaan teit\x84 kaikkia syd\x84meni pohjasta.\n"
"\n"
"neopardy / wampires",
"Neopardy",
"All",
"Hyv\x84sti",
"12-31-95  10:55",
"CWU.EliteOnly",
"1496",
"2 of 3",
"January 2, 1996"
);
showscreen();
focusonxy(20,22);
zoomhalfnear();

talker(DaDarkElite);
say2("Joo, sehä tyrkkäs sen viimesen Eliteonly-messusakkii loppuun jotta \"neopardy kaatta wampires\"...",
"Yeah, maybe. After all he signed his last Eliteonly message with "
"sump'n like \"neopardy of wampires\"...");

nozoom();
focusontalker();

talker(DaDarkElite);
say2("Ee se tuommosta siihen olis laettanna jos sillä oes ollunna ihtesä tappaminen mielessä!",
"If he had been plannin' to kill himself, he wouldn't have put it that way.");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Näin on.",
"Exactly.");

demo_inittorus(16,8,256*64,256*32);
showgfxscreen();
focusonxy(0,0);
zoomhalfnear();
talker(MrMegastuff);
say2("Mutta vituvvittu, se vei meidän pure-assembly gouraud-enginen sinne Liperiin mukanaa saatana!",
"But, for da fuxx sake, he also took our pure-assembly gouraud-engine with him there to "
"Liperi, dammit!");

setface(WareFucker,3,3,5);
talker(WareFucker);
say2("Eekö myö voitas murtaatuu sen kottii ja viiä sen konneelta ne koodit? Nii voetas sitte -",
"Couldna we try to break into his home and take the codes from "
"his computer? So we could then -");

focusontalker();
showroom();
zoomnear();
talker(MrMegastuff);
say2("Ihan lamee rellaa demo samoil rutskuil ku joku toinen gruuppi! Varsinki jos niitten tekijä on membuna siin toises gruupis...",
"It's totally lame to release a demo with da same routines as another "
"crew! Especially if they're made by a member of that other crew...");

talker(DarkStuffer);
say2("Kyllä. Lisäksi luulen, että \6nEopardy\6 on saattanut viedä myös koneensa mukanaan Liperiin.",
"Affirmative. Additionally, I suspect that \6nEopardy\6 might have "
"also brought his computer with himself to Liperi.");

setface(WareFucker,4,3,2);
talker(WareFucker);
say2("Ai nii joo...",
"Oh, yeah, right...");

talker(DarkStuffer);
say2("Eikä meillä muutenkaan olisi enää aikaa saada demoa aikaiseksi, "
"vaikka saisimmekin gouraud-rutiinin käyttöömme.",
"Besides, we would not have the time to make a demo anymore, even "
"if we had a Gouraud routine to use.");

talker(MrMegastuff);
say2("Säkää et oo varmaa koodannu joulun jälkee tavuukaa PC- tai Amigakoodii!",
"And I s'pose ya ain't coded a single byte of PC or Amiga code after x-mas "
"either!");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Totta, en ole koodannut viime aikoina demokoodia muulle kuin C64:lle.",
"Affirmative. I have not coded demo code for anything but the C64 "
"recently.");

talker(DarkStuffer);
say2("Ja loppuaika on mennyt Mage The Ascensioniin tutustuessa.",
"And the rest of the time has gone for getting acquaintained with "
"Mage: The Ascension.");

c64_tunnel_init();
showgfxscreen();
zoomnear();
focusonxy(0,0);

talker(MrMegastuff);
prepsay2("Ne nepademot on kyllä ihan vitun uskomattomii mitä sä näytit, mut sun ajotus tolle sun nepaobsessiolle oli kyl ihan vitun paska!",
"They were like fuckin' unbelievable, da C64 demos ya showed us, but "
"yar timin' for yar sixtyfour obsession sucked ass for real!");
makeframes(180);
c64_gouraud_init();
waitforsay();

talker(MrMegastuff);
say2("Partyt tulossa ja demo vielä tekemättä...",
"There's a party comin' and we've got no demo at all...");

showroom();
zoomnear();
focusontalker();

talker(DarkStuffer);
say2("Johdatus tulee ottaa silloin, kun se on tulossa! Sitäpaitsi Juhlilla tulee mahdollisuus nähdä C64-skenereitä livenä.",
"Spiritual guidance must be followed when it is available! "
"Besides, I'm sure that there are C64 sceners we can meet at Juhla.");

setface(WareFucker,5,0,1);
talker(WareFucker);
say2("Tullookohan niitä CGK-jätkii Juhlille?",
"Wonder if somebody of them CGK fellas would come to Juhla?");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Ainaki se yks jätkä niist asuu Iisalmes et...",
"At least one of da doodz there lives in Iisalmi, so...");

talker(DarkStuffer);
say2("Meidän on kuitenkin varottava paljastamasta CGK:laisille, että käytämme heidän levyasemaansa.",
"We will have to avoid revealing to CGK that we are using their "
"disk drive.");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Mie aenaskii oun ihan hilijoo!",
"At least I'm gonna stay right quiet!");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Kyl se elitedudejen näkeminen partyilla oikeestaan kompensoi ihan hyvin sen ettei meil oo demoo...",
"Seein' some elite doodz at da party would actually compensate quite "
"well for not havin' a demo...");

setface(MrMegastuff,1,3,2);
talker(MrMegastuff);
say2("Mut mä ainaki venaan kaikkein eniten sitä Tarnelin näkemist Gatenet-miitis!!",
"But what I'm waitin' for da most eagerly is to see Tarnel "
"at da Gatenet meetin'!!");

talker(DaDarkElite);
say2("Ae sinulla on vieläkii se Tarneli mielessä.",
"Oh, so yer still havin' that Tarnel in mind.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No ei noist muist irkkimuijist oo mihkää ku ne ei käytä ees kannui...",
"Those other IRC chicks are worth nuffin' 'coz they don't even use "
"boardz...");

talker(DarkStuffer);
say2("Paitsi \6schistic\6 tietenkin.",
"Apart for \6Schistic\6, of course.");

setface(MrMegastuff,4,2,3);
talker(MrMegastuff);
say2("Ai joo, \6schistic\6 tosiaa ois vapaal nyt!! Tuleekoha se Juhlille?",
"Oh, right, I guess \6Schistic\6 is single now!! Wonder if she's comin' to "
"Juhla?");

setface(WareFucker,5,6,1);
talker(DarkStuffer);
say2("Kyllä hän on puhunut tulevansa.",
"At least she has talked about arriving.");

talker(MrMegastuff);
say2("Vittu tulee kyl ihan vitun kovat partyt!!",
"It's gonna be one helluva tuff party then!!");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Voisixsie kertoo vähän lissee että minkälaista siellä partyilla on...? Ku sie oot meistä ainoo kuka on käynynnä niissä!",
"Couldye tell some more aboot what's it like there at the "
"party...? 'Cause yer the only one of us who's been to one!");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("No emmä oo ees käyny ku Assyil viime vuon, ja niit ei ees lasketa mikskää oikeex demopartyx...",
"Well, I've only been to Asm last year, and that wouldn't even "
"count as a real demoparty...");

setface(WareFucker,5,2,3);
talker(WareFucker);
say2("Ai mixxei lasketa?",
"Why doesn't that count?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No vittu, sieltä lentää ulos jos boozaa sisällä! Tai jos kusee jostaa katsomost alas lamereitten päälle...",
"Fuck's sake, they'll throw ya out if ya booze inside! "
"Or if ya pee down on lamers' necks from the grandstand...");

talker(DaDarkElite);
say2("Onkos joku sitte tehnynnä tälleesti?",
"Has somebody been doin' sump'n like that then?");

talker(MrMegastuff);
say2("No oox vittu lukenu yhtää partyreporttii viime aikoina?",
"Have ya fuckin' even read a single partyreport lately?");

listcom_init(
  "EM-PARTY.TXT",
  "09/04/95 16:46",150,331,
"Asselmby'95 & Boozembly, Helsinki, summer 1995, (party rating: **+)\n"
"\n"
"Only Edi and Death were the brave ones attend to this party, altought\n"
"Delsion and Bukefalos made short appearances. Party started with the\n"
"familiar catastrophe-style. (E) guys had already drank their piles of\n"
"beer on thrusday-morning, and they had to go downtown to get more.\n"
"Because the need of beer was about 200 bottles, it sounded good to\n"
"use car. Edi and Death were still drunk, but Death seemed to be more\n"
"sober than Edi so he had to drive. And after couple of minutes: Crash!\n"
"Death banged Edi's mother's car to some Saab's back (bill 3000 FMK).\n"
"\n"
"At the party-place Exotic Men got a ban in one hour, when Pehu saw those\n"
"drunked heroes inside without anykind of wristband. Friday went at\n"
"Boozembly, Exotic Men tried take a part to the drinking-competition,\n"
"but Death was already passed out. Next day the police stopped Exotic Men\n"
"journey towards the football-competition, mainly because carrying a\n"
"so called \"drinkingpoint\". Edi and Death started to feel quite fucked because\n"
"they weren't let in for even take a dump. After a while Death managed to\n"
"get in. First Death went to upper balcony and showed his ass. No-one below\n"
"noticed anything. Death got pissed, opened his pants and URINATED down to\n"
"lamers heads. At the drinking-competition final Exotic Men were blind\n"
"drunk and rest of the party is quite blurred. Some fights appeared and\n"
"polices were again there, but not so clear pictures remain. Death was\n"
"passed out and Lennu demostrated that he is cooler than Exotic Men and\n"
"pissed on Death's back. Edi was supposed to continue drinking\n"
"at Deaths flat in Tampere, but Death had lost his keys. Great. Overall\n"
"quite a normal party, without Boozembly this would have been shit.\n"
"\n"
"Scenario Party, Lahti, autumn 1995, (party rating: ****)\n"
"\n"
"Edi, Matteus and ass-club-member Janne arrived to the party-place at\n"
"about 18:00 friday evening. They had not so much booze with them, but\n"
"a big piece of hash instead. After a while also Death arrived, together\n"
"with ex-member Devil and Judge. (E) had even two productions to be\n"
"released, kinda record. The arrangers were quite nice and allowed\n"
"brainless boozing without any trouble. Matteus was about to get in\n"
"trouble when he started splitting his ass oven some big dudes monitor.\n"
"Nice shit-trick was made when Death made a big pile, which was later\n"
"hided in some lamer's sleeping-bag.\n"
);
showfullscreen();

talker(MrMegastuff);
prepsay2("Viime Assyil Exotic Menin membut meni umpikännis katsomoon ja kusi sielt alas pelilamereitten niskaan...",
"At last Asm, Exotic Men membas went to da grandstand all wasted, and "
"pissed from there down on da gamer-lamers' heads...");

prepsayscreen_spd(
  "....dddddddd",5);

makeframes(120);
zoomhalfnear();
focusonxy(60,12);
waitforsay();

prepsayscreen_spd(
  "dddddddd",5);
nozoom();
focusontalker();
setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Ja vitun organiggerit heitti ne pihalle PELKÄSTÄÄ TON TAKII!",
"And da fuckin' organiggaz threw him out ONLY BECOZ OF THAT!");

showroom();
zoomnear();
focusonxy(0,0);
makeframes(2);
focusontalker();

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("Eeköhän tuo oo ihan pätevä syy heittee jätkä pihalle jos toesten niskaan kusasoo?",
"Wouldna that be quite a sensible reason to throw somebody out? "
"Peein' on other folks' necks, for the fuck's sake?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No vittu! OIKEIL KUNNON PARTYIL tollane toiminta on täysin normaalii ja useimpien mielestä suositeltavaaki!",
"Fuckin' hell! AT REAL PARTIES that kinda action is all normal, and most "
"even think it's recommendable!");

talker(MrMegastuff);
say2("Eliteiden täytyy näyttää lamereille et ne on huonompii ja missä niiden paikka on!",
"Da elites must show to da lamers who's superior and who's inferior, "
"and what's the lamers' place!!");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Pitäsköhän meijjän ottoo sajettakit mukkaan?",
"Wonder if we should hafta take like raincoats with us?");

talker(DarkStuffer);
say2("Ainakin vaihtovaatteet lienee hyvä ottaa varulta mukaan, sillä partyilla on hyvinkin paljon ihmisiä, jotka ovat meitä elitempiä.",
"At least taking change clothes would probably be worthwhile, as "
"there will be quite many people who are eliter than us.");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("No tuskimpa kukaa missää partyil välittää vaik sun kuteet miten haisis kuselt tai vaik paskalt...",
"I don't think anybody cares at demoparties if yar clothes smell "
"like piss or even shit...");

talker(DaDarkElite);
say2("Mutta sen minä vuan sanon että jos joku meinoo kusta minun niskaan niin suap kyllä minulta turpiin niin että pätkähtee!",
"But at least I'm gonna say that if sumbody plans to pee on "
"my head then I'd fuckin' beat him up!");

talker(MrMegastuff);
say2("Ehkä sun kandeis \6wArlord\6 vetää senverta kovat kiljukännit ettei tarviis tollasist pikkuasioist nihkeillä...",
"Maybe ya should drink enuff kilju to get wasted enuff to not be "
"so uptight 'bout such minor things...");

talker(DaDarkElite);
say2("Tiiä nyt onko tuo ihan pikkuasia...",
"So, ye reckon that is a minor thing...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Tieteski partyi on erilaisii, ja joissaa on niin vitun lamet ja tiukkapiposet organizerit et ne saattaa soittaa vittu KYTÄT paikalle!!",
"Ofcoz there are different parties, and some have so lame and uptight "
"organizers that they may even call da fuckin' COPS for help!!");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Tämä todellakin on hyvin lamea, koska skenensisäiset asiat eivät kuulu ulkopuolisille.",
"That would be extremely lame indeed, since the internal issues of "
"the scene are not of outsiders' concern.");

talker(MrMegastuff);
say2("Joo, ei tosiaankaan kuulu! Vaik joku vittu TAPETTAS partyilla nii se juttu pysyy skenen sisäsenä eikä siit rällitä kellekkää!!",
"Right, they fuckin' ain't! Even if sumbody got fuckin' KILLED at a "
"party, that'd stay as an internal secret of the scene, not for outsiders!!");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Skene on alakulttuuri.\nOma todellisuutensa, täysin riippumaton ulkopuolisesta yhteiskuntajärjestyksestä.",
"The scene is a subculture.\nA reality of its own, completely "
"independent of the outside societal order.");

setface(WareFucker,5,0,1);
talker(DarkStuffer);
say2("Siihen, mitä kunnon partyilla tapahtuu, ei lain kouralla ja muulla yläkulttuurilla ole mitään sanomista!",
"What takes places at true parties is not to be affected by the law "
"or the rest of the mainstream culture!");

setface(DaDarkElite,7,0,4);
talker(MrMegastuff);
say2("Just ihan vitun lamei kaikki Assyt sun muut jois nuoleskellaan ihan mielinkielin esivaltaa ja kyttii sun muit...",
"They're so fuckin' lame, Asm and da other parties where they all kneel "
"down and suck up on da establishment and da cops and da like...");

setface(WareFucker,5,1,6);
talker(WareFucker);
say2("Kuullostaa tosi jäntskältä!! Tuskin maltan outtoo että piäsisin tuonne! Ihan oma mualimma!!!",
"Sounds so really excitin'!! I can't even wait aboot gettin' "
"there! A world all of its own!!!");

setface(DaDarkElite,6,0,1);
talker(DaDarkElite);
say2("Minnuu kuitessii vähän eppäelyttee tuo...",
"I'm still a bit concerned aboot that...");

talker(MrMegastuff);
say2("No vittu, haluisixä et kannuis tai netis ois jotaa vitu kyttii jotka sakottas sua tai pistäs sua putkaan vääränlaisist messuist?",
"Fuck's sake! Would ya like if there were some fuckin' cop patrols on "
"the boards and da net, that could jail ya for writin' illegal messages?");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("No onhan siellä niitä bustaajii?",
"Well, ain't there the ones who bust pirate boards?");

setface(DaDarkElite,5,0,1);
talker(MrMegastuff);
say2("Bustausten takana on aina joku lameri joka erixee rällii siit warest pollareille.",
"There's always some lamer behind da bustings, somebody who takes da "
"effort to tell da cops 'bout da warez.");

talker(MrMegastuff);
say2("Mut kyttii ei tosiaankaa kiinnosta mitkää messuilut tai sellaset.",
"But da cops really ain't interested in message-writers or such.");

setface(MrMegastuff,0,2,3);
talker(MrMegastuff);
say2("Kyberavaruudes on oma viidakonlaki!!",
"In cyberspace, there's a law of jungle of its own!!");

talker(DaDarkElite);
say2("Ja mitenkä tämä liittyy partyihin?",
"And what does this hafta do with parties?");

talker(MrMegastuff);
say2("Partyt on vähänniinku kyberavaruudes vaik ne onki livetodellisuudes, niin sama viidankonlaki ulottuu niihinki!",
"Parties are like in da cyberspace even if they're in the live reality. "
"So they're under da same law of jungle!");

talker(MrMegastuff);
say2("Ja niin sen pitääki olla! Skene kuolee jos se joutuu sopeutumaa johonki ulkopuolisen maailman lamereitten tekemii sääntöihi!",
"And that's how it should be! Da scene would die if it had to adapt to "
"some rules made by da lamerz of da outside world!");

setface(WareFucker,5,0,1);
setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("No nyt taesin tajuta sinun pointtis. Että kaeppa tuo on sittennii ihan hyvä että elitet suap kuseksii lamereitten niskaan.",
"I guess I now got yer point. So, it might be quite good after all "
"if the elites can pee on lamers' necks.");

setface(WareFucker,2,0,1);
setface(DarkStuffer,0,3,4);
talker(WareFucker);
say2("Tullookohan Timppa sinne?",
"Wonder if Tim's gonna come?");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No vittu TOIVOTTAVASTI EI!",
"I fuckin' HOPE NOT!");

talker(WareFucker);
say2("Olis sitte ies joku kenenkä niskaan myö voetas kusta!!",
"Then there'd be at least sumbody whose neck we could pee on!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No eiköhä siel riitä joitaa meit lamempiiki jätkii. Jos oot lukenu partyreporttei nii joka partyil on nykyää jotaa local-lamerei.",
"I guess there'd still be someone lamer than us. All da "
"partyreports say that parties are full of local lamerz nowadays.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Misteekä ne tunnistoo?",
"How d'ye recognize them then?");

talker(MrMegastuff);
say2("Ne istuu koneel koko ajan eikä kukaa elite tunne niit...",
"They're sittin' at their computers all da time and none of da "
"elites know 'em...");

talker(MrMegastuff);
say2("Ja sit ne tekee niil koneil jotaa vitu lamei juttui niinku pelaa Doomii tai koodaa QBasicil...",
"And they're doin' some fuckin' lame stuff with their computers, "
"like playin' Doom, codin' with QBasic or using Windows...");

setface(WareFucker,2,1,6);
setface(DarkStuffer,1,4,3);
talker(WareFucker);
say2("Selevä! Onkoha siellä mittää paekkoo josta voes hyvin kusta niitten piälle sitte?",
"Allrighty! So, we should find a place where we can easily "
"piss on their heads!");

//talker(MrMegastuff);
//say2("Sen näkee vast siel...",
//"We'll see it only then...");

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Paikalle päästyämme meidän on todellakin hyvä ensimmäiseksi tutkia koko alue.",
"Once we have arrived the destination, we should indeed "
"examine the entire area first.");

talker(DarkStuffer);
say2("Kartoittaa eliteiden ja lamerien sijainnit ja mahdolliset korkeammat paikat.",
"To chart the locations of elites and lamers and the possible "
"higher places.");

setface(MrMegastuff,0,2,3);
setface(DaDarkElite,5,2,1);
prepfadeout(-1,120);
talker(DaDarkElite);
say2("Nytte kuuluupi raktorimmörinätä ulukova.",
"Sounds like there's a tractor outside now.");

loadtrackersong("traktori.mod");
playtrackersong();
newplace(1);
adddumbbitmap(Bicycle2); setxyz(Bicycle2,325,160,1);
adddumbbitmap(Moped); setxyz(Moped,440,190,1); 
adddumbbitmap(Bicycle);
setxyz(Bicycle,375,190,1); adddumbbitmap(Moped3);
setxyz(Moped3,400,195,1);
modifyskyandearth(8,15);
addvehicle(Valmet605);
addvehicle(TractorTrailer);
setxyz(TractorTrailer,228-150,209,0);
setxyz(Valmet605,228,209,-1);
walk(TractorTrailer,228-150+360,209,0,2);
walk(Valmet605,228+360,209,-1,2);
waitforwalks();
makeframes(120);

spawnfrom_spacing(395,201,-2,40);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(WareFucker);
addcharry(DaDarkElite);
zoomnear();
setface(MrMegastuff,0,2,3);
setface(DarkStuffer,0,3,4);
setface(WareFucker,1,1,6);
setface(DaDarkElite,0,2,1);
talker(MrMegastuff);
say2("Nonnih, tässäkös se meidän partytransportti on?",
"Allright, is this our party transport then?");

talker(WareFucker);
say2("Jee!!!",
"So cool!!!");

setdirection(MrMegastuff,1);
setdirection(WareFucker,1);
setdirection(DaDarkElite,1);
setdirection(DarkStuffer,1);
addcharry(MotherFucker);		
setdirection(MotherFucker,0);
nozoom();
setxyz(MotherFucker,574,201,-1);
changeclothes(MotherFucker);

talker(MotherFucker);
say2("Siinä olis se raktorj. Ja heinäpualiloeta laetettu kärriin.",
"Right, that's our tractor. And there's also some hay bales in the trailer.");

walk(DaDarkElite,359,201,-2,1);
walk(MotherFucker,343,201,-1,1);

talker(MrMegastuff);
say2("Nonii, hyvä ku on heinii! ",
"Allright, it's good to have some hay there!");

setdirection(MrMegastuff,0);
setdirection(WareFucker,0);
setdirection(DarkStuffer,0);

talker(DaDarkElite);
prepsay2("Ne heinät voes järjestellä semmoseks rakennelmaks että niitten alla on hyvä ja lämmin olla...",
"We could arrange the hays into a kinda structure that's "
"good and warm to lie under...");
waitforwalks();
setdirection(DaDarkElite,1);
setxyz(MotherFucker,343,201,1);
settorso(MotherFucker,2);
setdirection(MotherFucker,1);
waitforsay();

talker(MrMegastuff);
prepsay2("Joo. Ja sit tohon kylkee vois maalaa ihan vitullisen CWU-logon et kaikki tietää ketkä on tullu partyille sillä!!",
"Yeah. And we could like paint one helluva CWU logo there on da side! "
"So everyone would know who came with this elite vehicle!!");

makeframes(30);
settorso(MotherFucker,0);
waitforsay();

talker(DarkStuffer);
say2("Ilman muuta.",
"Absolutely.");

setxyz(MotherFucker,580,205,-1);
setxyz(DaDarkElite,520,205,-1);
setdirection(MrMegastuff,2);
setdirection(WareFucker,2);
setdirection(DaDarkElite,2);
setdirection(DarkStuffer,2);
setdirection(MotherFucker,2);
zoomnear();
talker(DaDarkElite);
say2("Taskulamput olis varmaannii hyvä olla ettei tarvihe olla pimmeessä heiniin alla...",
"Guess it might be good to have torches so we wouldna hafta be in "
"the dark under the hays...");

talker(MrMegastuff);
say2("Ja kasettimankka et saadaa musaa!!",
"And a boombox to get some music!!");

talker(DarkStuffer);
say2("Voisin nauhoittaa joitakin mahdollisimman kovia SID-biisejä kasetille. Aidolla koneella toki, ei millään PC:n Sidplaylla.",
"I could record some maximally tough SID songs on a tape. With the "
"real hardware of course, not with PC Sidplay or anything.");

talker(MrMegastuff);
say2("Joo, ois kova...",
"Yeah, that'd be cool...");

setface(WareFucker,4,1,6);
talker(WareFucker);
say2("Mutta mitäs jos tulloo vaekka kusjhätä ja pittää ilimottoo Masalle että pyssäätä?",
"But what if we need to tell Masa to stop the tractor? Like if somebody "
"needs to pee?");

setface(MrMegastuff,0,3,1);
setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Todellakin, tuontyyppinen sisäinen viestintäjärjestelmä olisi hyvä olla.",
"Indeed, that kind of internal communications system would be "
"beneficial.");

bub.altfont=2;
talker(MrMegastuff);
say2("\6OH7MO\6 sais varmaa pikasesti diilattuu meille jonki LA-puhelimen...",
"\6OH7MO\6 could maybe deal some CB radio for us quickly...");

setface(WareFucker,5,1,6);
talker(DarkStuffer);
say2("LA-puhelin on tietoturvariski ja muutenkin turha muutaman metrin etäisyydellä.",
"A CB radio would be a security risk and not even justifiable within "
"the range of a few metres.");

talker(MrMegastuff);
say2("No okei okei, joku lankasydeemi sit! Mut mä kysyn \6OH7MO\6lt.",
"Okay okay then, some wired system then! But I'm gonna ask \6OH7MO\6.");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Onkoha siellä varmana tarpeeks lämmintä?",
"Wonder if it's gonna be warm enuff there for real?");

setface(WareFucker,4,1,6);
talker(DarkStuffer);
say2("Meidän on parasta pukeutua hyvin ja ottaa vielä peittoja avuksi. Myös lämpimän juoman juominen termospullosta auttaa pysymään lämpimänä.",
"We should dress well and take some blankets for support. "
"Drinking a hot drink from a thermos would also help us keep warm.");

talker(DaDarkElite);
say2("Jokkii lämmitysjärestelmä suattas olla mahollinen...",
"Some kinda heatin' system might be possible...");

talker(MrMegastuff);
say2("Ehkä mä voisin kysyy Osmolt samal tost lämmityksestki.",
"Maybe I could ask Osmo 'bout that heatin' too.");

talker(DaDarkElite);
say2("Pattereita voes olla hyvä ostoo niihin lamppuloehin ja mankkaan.",
"Might be a good idea to buy some batteries for them torches and "
"the boombox.");

talker(DarkStuffer);
say2("Kyllä.",
"Affirmative.");

setface(MotherFucker,1,0,1);
talker(MotherFucker);
say2("Kiljuloelle pittää sitte olla kanssa tilloo!",
"There's gotta be enuff room for the kilju too!");

setface(MrMegastuff,0,2,3);
talker(MrMegastuff);
say2("Ai nii joo, ne kiljut! Meinas unohtuu! Onx ne jo hyväs vaihees?",
"Oh, yeah, right, that kilju! Almost forgot! Are they at a good state?");

setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("Eeköhän ne ensviikoks valamiiks tuu...",
"Guess they're gonna ready by the next week...");

talker(MrMegastuff);
say2("Saadaan kyl ihan vitun kova partyboozekokemus Masan kiljuil!!",
"Masa's kiljus will surely give us one fuckin' tuff party boozin' experience!!!");

setface(DarkStuffer,0,3,4);
setface(WareFucker,1,1,6);
talker(DarkStuffer);
say2("Ja myös famea hyvän kiljun tekijöinä. Kiljua varmaankin on tarpeeksi?",
"As well as fame as good kilju-makers. I suppose there is enough "
"kilju?");

talker(MotherFucker);
say2("On sitä viis ämpärillistä...",
"There's five buckets full...");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Ottaax kukkaan tietskarii mukkaan?",
"Is anybody gonna take a computer with?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Vitut me mihinkää mitää koneit tarvita partyil!! Boozaus on pääasia!!",
"We don't fuckin' need computers at da party!! Boozin' is da main "
"thing!!");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Itse en ainakaan aio ottaa.",
"At least I am not going to take one.");

talker(DarkStuffer);
say2("Linuxin downtime olisi häpeällinen, ja Amigan ottamisessa olisi liikaa riskiä sen sisältämän luottamuksellisen okkulttisen aineiston vuoksi.",
"Linux downtime would be shameful, and taking my Amiga would be "
"too risky due to the confidential occult material it contains.");

talker(DarkStuffer);
say2("Toivoisin kuitenkin, että joku muu ottaisi koneen.",
"I would still hope, however, that someone else would take a "
"computer.");

talker(MrMegastuff);
say2("No mä en ainakaa ota, ku Slaughterhousen pitää pysyy pydes...",
"At least I'm not gonna take mine, 'coz Slaughterhouse's gotta stay "
"up...");

setface(WareFucker,4,6,1);
talker(WareFucker);
say2("Mie halluun ottoo!! Mie halluun ottoo!!",
"I wanna take mine!! I wanna take mine!!");

bub.altfont=0;
talker(DarkStuffer);
say2("Selvä, \6wHitedodge\6 saa ottaa.",
"All right, \6wHitedodge\6 can take his.");

setface(WareFucker,5,6,1);
talker(WareFucker);
say2("Immeiset voes kanssa soettoo siellä Emptynessiin niinku lokalina ku miun kone ois siellä!!",
"The folks there could also like call to Emptyness, like "
"locally, straight from the server!!");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Minäkii voesin perj'uatteessa harkita konneen ottamista, minulla ku ee ou ies kotona purkkii mitä pitäs pittee piällä.",
"I could also consider takin' my computer, 'cause I ain't got no "
"board at home that I should keep on.");

setface(WareFucker,2,8,2);
talker(WareFucker);
say2("EI KUN MIEPÄS OTAN!!!",
"NAW, I'M GONNA TAKE MINE!!!");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Eiköhän kärryssä riitä tarvittaessa tilaa vaikka molempien koneille.",
"I suppose there will be room for both computers in "
"the trailer if needed.");

setface(WareFucker,4,8,2);
talker(WareFucker);
say2("Mutta entäs jos siellä partyilla ei riitä?",
"But what if there ain't room at the party?");

talker(MrMegastuff);
say2("No eiköhän sinne kaks konetta mahdu ku kaikki elitet kuiteski keskittyy boozaamisee eikä koneel lamerointii...",
"Guess there's enuff room for two computers, 'coz all da elitez "
"concentrate on boozin' anyway, instead of lamin' with the computer...");

talker(MrMegastuff);
say2("Ja sitäpaitti \6SYnTETiK DaRKNeSS\6 lupas varaa meille pöytää!!",
"And besides, \6SYnTETiK DaRKNeSS\6 promised us to reserve da table!!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Viime kesän Juhlille. Ja eikö sen hantle ollunna \6mAkaron\6...",
"For last summer's Juhla. And his handle is now \6mAkaron\6...");

talker(MrMegastuff);
say2("No eiköhän se saa varattuu sitä näillekki...",
"I guess he can keep that promise for this one as well...");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Kysytään siltä kuitennii varulta!!",
"Let's still ask him, just to make sure!!");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Joo.",
"Yeah.");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Mutta ruvettasko myö jo rakentelloomaan?",
"But should we start buildin' already?");

setface(DarkStuffer,0,3,4);
setface(WareFucker,1,0,1);
talker(DarkStuffer);
say2("Kyllä, voisi olla aiheellista.",
"Affirmative, that would be justifiable.");

setface(WareFucker,1,6,1);
prepfadeout(-1,180);
talker(WareFucker);
say2("JEEE!!! CWU:N IHAN OMA PARTYTRAKTORI!!! MELEKEE KU OMA AVARUUSALUS!!! ",
"YEAAHH!!! CWU'S GOT A PARTY TRACTOR OF ITS OWN!!! LIKE OUR OWN "
"SPACESHIP!!! "
"");
// ESTIMATED DURATION: 7:53
makeframes(60);
