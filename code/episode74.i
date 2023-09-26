          world.episodenum=0x74; world.monthsafter=24;
world.episodetype=1;
loadassets();

setworldtime(12,10);
//world.timeofday=12*3600+10*60;

loadtrackersong("gatecras.mod");
playtrackersong();

  newplace(1);

//  adddumbbitmap(Moped2); setxyz(Moped2,345,175,-1);
  adddumbbitmap(Moped); setxyz(Moped,575,180,-1);
  adddumbbitmap(Bicycle);
  setxyz(Bicycle,375,175,-1); adddumbbitmap(Bicycle3);
  setxyz(Bicycle3,400,180,-1);
  adddumbbitmap(Bicycle4); setxyz(Bicycle4,450,170,0);

//  modifyskyandearth(8,2);
//  world.itsraining=1;

  showtitle("cwu hq [hoenttoelae]\n9.7.1996 @ 13:03");
  makeframes(240);
  showtitle(NULL);

newplace(0);
world.itsraining=0;
setcamoffset(396,100);

spawnfrom_spacing(398,175,2,32);
addcharry(DarkStuffer);
addcharry(MrMegastuff);
addcharry(WareFucker);
addcharry(WorldHero);
setface(DarkStuffer,1,4,3);
setface(WareFucker,2,6,1);
setface(MrMegastuff,0,2,8);
setface(WorldHero,1,0,1);

//adddumbbitmap(Newspaper);
//setxyz(Newspaper,441,143,0);

modifyskyandearth(9,2);
//adddumbbitmap(BoxingBag);
//setxyz(BoxingBag,62,92,0);

makeframes(120);

// hdr:
// 
// --==oO==-- cHAOS wORLD uNKNOWN -[]- history file #0x74 --==Oo==--

// hdr:
// date .......... wed 1996-07-09 at 1303

// hdr:
// location ...... hoenttoelae [cwu hq]

// hdr:
// present ....... mR.mEgAsTuFf / cwu
//                 kHanatik / cwu
//                 wHitedodge / cwu
//                 nEopardy / cwu
//                 (later also wArlord / cwu)

// hdr:
// 

// hdr:
// musat
// - gatecrashing
// - space_ch (kun dde ilmestyy)
// - technowaves tai menuchip (kun sovittu cwu-paluusta)

// body:
// 

talker(MrMegastuff);
say2("Vittu jätkät moon vielki ihan fiilixis siit teidän hyökkäyxest sinne riparille!!",
"I'm still all so fuckin' jazzed up 'bout yar attack to da confirmation "
"camp! That was so kewl!!");

showroom();
zoomnear();

talker(DarkStuffer);
say2("Minunkin mielestäni iskumme onnistui täydellisesti ja suorastaan ylitti kaikki odotuksemme.",
"I agree. It was a perfect success and downright "
"surpassed all of our expectations.");

talker(WareFucker);
say2("Todellakin!",
"Indeed!");

talker(DarkStuffer);
say2("Tästä meidän on hyvä rakentaa yli-ihmisen mainettamme eteenpäin. Niin lamerit kuin aikuisetkin tulevat lankeamaan jalkojemme juureen.",
"This is a good basis to build our superhuman reputation on. "
"Lamers and adults shall both fall upon our feet.");

talker(WareFucker);
say2("Todellakin!",
"Indeed!");

setface(WorldHero,5,2,1);
talker(WorldHero);
say2("\6wArlord\6 saattaa kyllä olla vähän eri mieltä tästä...",
"I guess \6wArlord\6 might disagree a bit about this...");

talker(DarkStuffer);
say2("\6wArlord\6 edustaa taantumuksellista vähemmistönäkemystä, joka on helppo jyrätä enemmistömme voimalla.",
"\6wArlord\6 represents a decadent minority view that is easy for "
"our majority to crush.");

prepfadeout(-1,30);
nozoom();
addcharry(DaDarkElite);
setxyz(DaDarkElite,542,194,1);
walk(DaDarkElite,521,194,1,1);
setdirection(DaDarkElite,0);
setface(DaDarkElite,4,0,1);
makeframes(30);
setface(DarkStuffer,2,6,3);
setface(MrMegastuff,4,1,8);
setface(WareFucker,4,6,1);

talker(DaDarkElite);
say2("Jotta mittee?",
"Ye said what?");

setface(DarkStuffer,1,3,2);
setface(MrMegastuff,1,3,8);
makeframes(60);

talker(DarkStuffer);
say2("Kuulin juuri, ettet olisi kovinkaan tyytyväinen suorittamaamme rippikouluiskuun.",
"I just heard that you were not be very satisfied with our "
"confirmation camp strike.");

zoomnear();
loadtrackersong("space_ch.it");
playtrackersong();

setxyz(DaDarkElite,332,194,1);
setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("No en vittu tosijaankaa ou, perkele soekoo!",
"That's right, I really bluddy ain't! God-fuckin'-dammit!");

talker(DaDarkElite);
say2("Ihan tarpeeks olj tekemistä jo Mekannii voohotusten pyörtämisessä, ja sitten yhet tulj paekalle tekemään taekatemppujasa!",
"First I had to deny everthang that Mega bragged aboot, and then ye two "
"popped up with yer magic tricks!");

talker(DaDarkElite);
say2("Koko loppuriparin ajan joutu helevetti selittämmään kaekille että ne olj pelekkiä silimänkiäntötemppuloeta, mutta eepä ne uskonna...",
"Then I had to explain THAT to everbody the rest of the day!! "
"But the never believed me that they were just tricks!!");

talker(DarkStuffer);
say2("Käsittääkseni silmänkääntöteoriasta on kuitenkin tullut vallitseva uskomus aikuisten keskuudessa.",
"As far as I am concerned, the adult population has come to prefer the "
"\"sleight of hand\" explanation.");

talker(DaDarkElite);
say2("No ne ee ollunna näkemässä sitä ni se on ihan ymmärrettävääki...",
"Well, they weren't there to see it, so that's quite understandable...");

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Siinä tapauksessahan kampanjamme onnistui tarkalleen suunnitelmiemme mukaisesti.",
"In that case, our campaign succeeded exactly as planned, didn't "
"it?");

talker(DaDarkElite);
say2("Nonnih, elikkäs saet mitä halusittii. Jotta eeköön olis sitten jo korkee aeka VITTU HERETÄ LEIKKIMÄSTÄ SITÄ SUATANAMPALAVOJOTA SUATANA!",
"Yeah, seems y'all got what y'all wanted. So, maybe it's now "
"the time to QUIT THAT FUCKIN' SATAN-WORSHIP BULLSHIT, DAMMIT!?!");

setface(DarkStuffer,1,3,6);
talker(DarkStuffer);
say2("Olemme todellisia okkultisteja, jotka ovat jo ajat sitten ohittaneet saatananpalvontavaiheen -",
"We are genuine occultists who surpassed the Satan-worship "
"stage ages ago -");

talker(DaDarkElite);
say2("No olokoosa mitä hyvvään, mutta TÄSTÄ LÄHTIIN MEEJJÄN RUUPPI SANNOOTUU IRTI KAEKESTA OKKULTISMISTA TAEKKA MINÄ ERROON, PISTE!",
"Be whatever y'all like! But we should stop that as a crew! "
"CWU SHOULD DENY ALL OCCULT STUFF FROM NOW ON, OR I'M GONNA RESIGN!!");

setface(MrMegastuff,0,6,7);
setface(DarkStuffer,2,3,6);
setface(WareFucker,5,5,1);
talker(MrMegastuff);
say2("ET OO VITTU TOSISSAS!? Just saatii rakennettuu itelle kovat famet ja sit meidän pitäs olla niinku mitää ei ois koskaa ollukkaa!?",
"ARE YA FUCKIN' SERIOUS? We just managed to build some tuff fame "
"for us, and now we should give it all up!?");

talker(DaDarkElite);
say2("No eeköhän ne juorut pysy liikenteessä jokatappaaksessa vaekka myö mitenkä ne kiistettäs, perkele.",
"I guess the fame's gonna stay nevertheless. In gossips and everyplace...");

setface(MrMegastuff,0,0,7);
setface(DarkStuffer,6,0,6);
setface(WareFucker,5,7,1);
talker(MrMegastuff);
say2("Mun puolest saat kuiteski lähtee ihan vapaasti kävelee gruupist ja antaa meidän jatkaa ELiTEI PROJEKTEI!",
"I say we're continue da ELiTE PROJECTS! And if ya don't like 'em, "
"then get da hell outta our ELiTE oCCULT cREW!!!");

setface(WareFucker,2,8,2);
setface(WorldHero,0,2,1);
talker(WareFucker);
say2("Olen täysin samaa mieltä!",
"I completely agree!");

setface(DarkStuffer,4,0,6);
talker(DarkStuffer);
say2("Olet vain yksi meistä, \6wArlord\6. Gruupin yhtenäisyys ei vaarannu liiaksi, jos yksi poistuu väliaikaisesti.",
"You are merely one of us, \6wArlord\6. The integrity of the crew "
"will not be jeopardized by a single temporary abstainer.");

talker(DaDarkElite);
say2("Ihan pysyvästi minä kyllä meinasin lähtee -",
"Temporary? I was actually reckonin' aboot to leave permanently -");

talker(DarkStuffer);
say2("Olet vielä toistaiseksi rippikoulupropagandan saastuttama. Olen varma, että siitä toivuttuasi palaat vielä joukkoomme.",
"You are still contaminated by the confirmation camp propaganda. I am "
"certain that you shall return once you have recovered.");

talker(DaDarkElite);
say2("No tiijjä nyt tuota...",
"I wouldna be too sure aboot that...");

setface(WorldHero,5,2,1);
talker(WorldHero);
say2("Minäki voisin kyllä jäähä pois... ku en halluis että minnuu yhistettään ees vahingossa mihinkään Wampires-touhuihin...",
"I'd also like to leave... 'cause I wouldn't like to be "
"even accidentally connected with any of the Wampires stuff...");

talker(MrMegastuff);
say2("No vittu jää sit, vitun nynnerö!",
"Then fuckin' go, ya fuckin' wimp!");

talker(DaDarkElite);
say2("Näätteepä Jyri vähän siltä ettet sinäkää sua sen paremmin ruuppii pijettyy kasassa ku Mekakaa, vaekka mitenkä yrittäsit!",
"Listen to me, Jyri. Mega wasn't that good at holdin' the crew together, "
"but it seems ye ain't that good at that either!");

talker(DarkStuffer);
say2("Olen kyllä valmis tekemään kaikkeni, jotta gruupin yhtenäisyys säilyisi Vornas-Heikin tarkoittamassa mielessä.",
"I actually have the intention to assure that our crew shall retain "
"the kind of integrity we promised to Vornas-Heikki.");

talker(DaDarkElite);
say2("No eepä kyllä siltä näätä!",
"Right? Looks like sump'n totally else to me!");

setdirection(MrMegastuff,0);
camera.turntalker=0;
talker(MrMegastuff);
say2("Vittuun kaikki Vornas-Heikit ja sille luvatut paskat! Me ollaa maailmanluokan maagikkoi eikä mitää local-lamerei!!",
"Screw Vornas-Heikki and all da promises! "
"We're world-class magickians now, and not any fuckin' local lamers!!");

setface(DarkStuffer,6,6,0);
talker(DarkStuffer);
say2("Mielestäni Vornas-Heikille ja Metsäpukille vannomamme valat ovat kylläkin koko gruupin tämänhetkinen perusta.",
"I actually consider the vows we gave to Vornas-Heikki and Forest "
"Goat to be the very foundation of the entire crew.");

talker(MrMegastuff);
say2("No vittu, sä voit jatkaa sen Vornas-Heikin nuolemist mut mä lähden menee!",
"Fuck's sake! Then go lick Vornas-Heikki's ass, but I'm outta here!");

setface(WorldHero,6,2,1);
setface(WareFucker,2,4,2);
talker(WareFucker);
say2("Mutta minä jään gruuppiin vaikka kuolemaani asti!",
"But I shall remain in the crew for the rest of my days!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Jaa, että Jyri ja Kassu jäes kahestaan? Nonnih, eeköön jätetä ne ja aloteta jottae ihan uutta tilalle -",
"So, it'd only be Jyri and Kassu in CWU then? Well, maybe we should "
"then make a new crew for ourselves -");

setdirection(MrMegastuff,2);

setface(DarkStuffer,2,0,6);
talker(DarkStuffer);
say2("Odottakaa! Uskon, että pystymme löytämään kaikkia tyydyttävän kompromissiratkaisun.",
"Wait! I believe we can find a compromise that satisfies everyone.");

setface(DaDarkElite,5,2,3);
talker(DaDarkElite);
say2("No löytyhän se neuvottelutahto sieltä ku vähän kaeveltiin, suatana!",
"Allright, now we're tawkin'! Let's fuckin' negotiate then, dammit.");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Onko sinulla muita vaatimuksia, kuin että lakkaamme harjoittamasta okkultismia gruupin nimissä?",
"Do you have any demands besides stopping the practice of "
"occultism under the name of our crew?");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Irtisannootuminen meinoo sitäkii että kaekki lesottelu aekasemmista suavutuksista loppuu kanssa.",
"We should also stop braggin' aboot the earlier feats.");

setface(DarkStuffer,6,3,2);
talker(DarkStuffer);
say2("Voin suostua tähän siihen asti, kunnes Vornas-Heikki on siirtänyt tietäjäntehtävänsä meille.",
"I can agree with this. At least until Vornas-Heikki has transferred his "
"sage responsibilities to us.");

setdirection(MrMegastuff,0);
talker(MrMegastuff);
say2("Jätkähän on vitun selkärangaton liero saatana, heti taipuu eikä vänkää ees minuuttii vastaa!",
"Man, yar such a spineless worm!! Ye didn't even fight against \6wArlord\6's "
"suggestion but fuckin' gave up right away!!");

talker(DarkStuffer);
say2("En koe vänkäämistä tarpeelliseksi, kun tarkoitus on löytää gruupin olemassaolon mahdollistava kompromissi.",
"I do not consider it necessary to fight. After all, we are trying to find "
"a compromise that facilitates the continuing existence of our crew.");

setface(WorldHero,2,2,1);
talker(WareFucker);
say2("Mutta minä ainakin aion jatkaa okkultismin harjoittamista!",
"But at least I plan to continue the occult practice!!");

setdirection(MrMegastuff,2);
setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Voimme jatkaa sitä yksityisesti, ja tulemmekin jatkamaan.",
"We can and shall continue it privately.");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("Parempi olis ettette jatka sitä piilossakkaa...",
"Better if y'all stopped it altogether, no matter how private it is...");

talker(DarkStuffer);
say2("Et pysty estämään meitä.",
"You cannot stop us.");

talker(WareFucker);
say2("Et niin!",
"Right, you cannot!");

talker(DaDarkElite);
say2("No, minun vaatimus on kuitennii aenae toestaseks se että ruupin nimissä KIELLETÄÄN ETTÄ MITTÄÄN OKKULTISMII OLIS MEILLÄ IKINÄ OLLUKKAA!",
"Well, anyway, I demand that WE, AS CWU, DENY THAT WE EVER HAD ANY "
"OCCULT STUFF!!");

setface(WorldHero,5,2,1);
talker(WorldHero);
say2("Ja minun vaatimus kanssa!",
"That's my demand too!");

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("Mitä vittuu meille enää jäis ton jälkee?",
"So, if we give up all that, then what's there even left for us, dammit?!");

setface(DaDarkElite,5,4,7);
talker(DaDarkElite);
say2("No helevetti soekoon? Mitenkä olis vaekka ne kaekki meejjän tekniset ossoomiset ja partyreissut sun muut?!",
"Come on, for the fuck's sake? Whaddaboot all of our technical knowledge, party "
"trips and all that?!");

setface(MrMegastuff,4,3,1);
talker(MrMegastuff);
say2("Ai nii, onhan siel viel ne tosiaa...",
"Oh, yeah, we still had all that...!!");

setface(DaDarkElite,5,5,7);
talker(DaDarkElite);
say2("Jätkä on kyllä ollunna aeka tujakasti henkimualimman lummoomana jos tuommoset perusjutut unohtuu!",
"Man, ye really forgot the basic stuff like that!? Ye must've been really "
"mesmerised by the spirit world or sump'n?");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Eix meidän ois sama vaihtaa gruupin nimiki takas \6C00LeS WaReZ UNiON\6ix sit, saatana?",
"Allright, so, if we return to that old stuff, then shouldn't we also "
"change our name back to fuckin' \6C00LeS WaReZ UNiON\6??");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("No, meinasin just ehottoo että voetas vaehtoo nimikii takas, nii kukkaa ee nii heleposti yhistäs meitä ennee Kaossin touhuihin.",
"Well, I was just aboot to suggest that too. Nobody would connect us "
"to that Chaos stuff so easily if we changed our name back.");

setface(WorldHero,1,2,1);
talker(WorldHero);
say2("Jotaki muutaki nimmee voitas miettii -",
"We might consider some other name too -");

talker(MrMegastuff); 
say2("Mulle ei kelpaa muut ku \6C00LeS WaReZ UNiON\6!",
"NO WAY! If we change our name, it's gonna be "
"\6C00LeS WaReZ UNiON\6!! I'm gonna disagree with anything else!!");

talker(WorldHero);
say2("No, kunhan ollaan varruillaan sen kanssa...",
"Well, maybe, if we're careful with it...");

talker(DaDarkElite);
say2("Joo, ihan helevetin tarkkana pittää olla. Kunnijat ja maeneet kysseessä kuitennii.",
"Yeah, we've gotta be helluva careful. It's our honour and reputation "
"and everthang.");

setface(DarkStuffer,0,0,2);
talker(DarkStuffer);
say2("Minulla ei ole mitään tätä vaatimusta vastaan. \6cHAOS wORLD uNKNOWN\6 oli muutenkin vain keino syrjäyttää \6mR.mEgAsTuFf\6 \6C00LeS WaReZ UNiON\6in johdosta.",
"I have nothing against this demand. After all, \6cHAOS wORLD uNKNOWN\6 was merely "
"a means to displace \6mR.mEgAsTuFf\6 from \6C00LeS WaReZ UNiON\6.");

setface(MrMegastuff,0,3,0);
setface(WareFucker,2,2,3);
talker(MrMegastuff);
say2("Ja aika helvetin paska posetusnimi se lopulta oliki saatana! Kyllä \6C00LeS WaReZ UNiON\6 on vittu se aito ja oikee!",
"And it was one helluva shitty poser name in da end! \6C00LeS WaReZ UNiON\6 is da "
"fuckin' real and true one!");

talker(WareFucker);
say2("Minun mielestäni \6cHAOS wORLD uNKNOWN\6 on se ainoa ja oikea!",
"But I think \6cHAOS wORLD uNKNOWN\6 is the real and true one!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Joo, melekeestä yhtä aeto meininki ku tuossa sinun kirjakielenhuastelussas suatana...",
"Yeah, almost as real and true as yer tawkin' style, dammit...");

setface(WareFucker,2,3,5);
talker(WareFucker);
say2("Kyllä, saavutan kirjakielelläni yhä uudempia aitouden ulottuvuuksia -",
"Affirmative! By using standard Finnish I attain ever higher "
"dimensions of realness -");

setdirection(MrMegastuff,1);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Etköhän sä oo vittu saavuttanu jo mitä sun pitiki? Voit heittää noi teeskentelypaskas jo vittuu!",
"I guess yar fuckin' high enuff already! So, quit that "
"fuckin' pretentious shit already!");
setdirection(MrMegastuff,2);

setface(DarkStuffer,1,3,6);
talker(DarkStuffer);
say2("\6wHitedodge\6lla on täysi oikeus jatkaa henkisen polkunsa kulkemista yhä kosmisempiin sfääreihin!",
"\6wHitedodge\6 has the full right to extend his spiritual path "
"to ever higher cosmic spheres!");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Mutta ei vittu Koolessin nimissä. Pitäkee pelleilykerhonne iha vua keskenänne!",
"But keep 'em cosmic spheres outta our crew! Have yer private clown club "
"but keep that stuff outta \6C00LeS WaReZ UNiON\6!");

talker(DarkStuffer);
say2("Mielellämme pidämmekin. Suljettu salaseura sopii tähän tarkoitukseen itse asiassa paremminkin kuin julkinen skenegruuppi.",
"We would actually be pleased to. "
"A closed secret society would suit this "
"purpose better than a public scene group.");

setface(WareFucker,2,3,1);
talker(WareFucker);
say2("Totta, salaseurat ovat itse asiassa hyvinkin suurenmoisia.",
"Affirmative! Secret societies are actually substantially "
"superiour!");

talker(DaDarkElite);
say2("Ja jos se Oona tulloo kyselemmään että miten teijjän suatananpalavontoihin piäsöö mukkaan niin teette sennii sitte salassa.",
"And if somebody like Oona comes to ask y'all how to get into the "
"Satan-worship stuff, then y'all should keep all that secret too!");

setface(DarkStuffer,2,3,4);
setface(MrMegastuff,4,1,3);
talker(DarkStuffer);
say2("Onko Oona esittänyt tällaisia kysymyksiä?",
"So, has Oona been asking questions like that?");

talker(DaDarkElite);
say2("Joo...",
"Yeah, she has...");

setface(DarkStuffer,4,3,4);
setface(MrMegastuff,0,2,3);
talker(DarkStuffer);
say2("No, kutsumme hänet siinä tapauksessa erilliseen salaseuraamme, jolla ei ole mitään tekemistä \6C00LeS WaReZ UNiON\6in kanssa.",
"In that case, maybe we should invite her to our separate secret society "
"that has nothing to do with \6C00LeS WaReZ UNiON\6!");

setface(WareFucker,5,1,3);
talker(MrMegastuff);
say2("Mäki voisin tulla sit kuokkii sinne teidän seuraan jos meinaatte saada silt Oonalt pilluu...",
"I could also join that society of yars, if yar plannin' to get laid by "
"Oona...");

talker(DarkStuffer);
say2("Tämä on mahdollisuuksien rajoissa.",
"Your suggestion is within the parameters of possibility.");

setface(WareFucker,3,0,1);
setface(WorldHero,0,0,1);
talker(WareFucker);
say2("Kun tästä salaseurasta on nyt sovittu, minäkin voin suostua jälleen \6C00LeS WaReZ UNiON\6iin.",
"Now that we have agreed about the secret society, I can also "
"consent to recreating \6C00LeS WaReZ UNiON\6.");

prepfadeout(-1,360);
setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Selevä homma sitte! elikkäs meijjän ruuppi on nytte tuassiisa \6C00LeS WaReZ UNiON\6, eekä muutu siitä ennee mikskää muuks, perkele!",
"Allrighty then! So, our crew's now \6C00LeS WaReZ UNiON\6 again! "
"And that name's gonna stay for the rest of the days, dammit!");

setdirection(DaDarkElite,1);
setxyz(DaDarkElite,354,184,1);
setface(DarkStuffer,0,3,2);
setface(MrMegastuff,0,3,1);
setface(WareFucker,0,0,1);
setface(WorldHero,0,3,1);
nozoom();
talker(DarkStuffer);
say2("Asia sovittu.",
"Agreed.");

talker(MrMegastuff);
say2("Joo, ei vittu enää muututa enää mixkää saatana.",
"Right, no fuckin' changes anymore, dammit.");

world.episodetype=0;
showtitle("-*- C00LeS WaReZ UNiON -*-\ndA ELiTEST cREW iN LiETEVESi");
loadtrackersong("tecwaves.mod");
playtrackersong();

talker(WareFucker);
say2("Sovittu!",
"Agreed!");

talker(WorldHero);
say2("Joo.",
"Yeah.");

makeframes(240);
showtitle(NULL);
makeframes(60);

setface(WareFucker,4,0,1);
zoomnear();
talker(WareFucker);
say2("Pitääkö meidän piilottaa myös purkkiemme okkultismiosastot?",
"Should we now also hide all the occult sections of our BBSes?");

terminate_init(5,38400);
prepsayscreen_linespd(
"ATDT101978743173\n"
"CONNECT 14400\n\n"
"\n"
"Emptyness (#06969), using BBBS v3.14.95.\n"
"Enter your handle   -> \5ownage\n\5"
"Enter your password -> \5........\n\5"
"\n",
38);

setface(DaDarkElite,5,0,1);
setxyz(DaDarkElite,341,184,1);
camera.turntalker=1;
talker(DaDarkElite);
say2("Joo, taekka sitten iskee kannut vua kokonaan yksityisiks niin ettei kukaan niä pelekästään soettamalla mittee ne on...",
"Yeah. Or then ye can make yer boards all private, so that nobody "
"can check what kinda sections there are just by callin' 'em...");

prepsayscreen_2spd(
#include "ansi-emptyness.i"
,8000,38);
showfullscreen();

setface(WareFucker,2,0,1);
talker(WareFucker);
say2("Muutan \6EMPTYNESS\6in täysprivaatiksi heti kun mahdollista! Salaseurat ovat niin suurenmoisia!",
"I shall transform \6EMPTYNESS\6 into total privateness at the "
"first possibility! Secret societies are so superiour!");

bub.vertalign=1;
talker(DaDarkElite);
say2("Selevä homma, hyvä ku ee tarvinna tämän enempee tuostakaa vängätä suatana!",
"Allrighty then, good that ye agreed with that without a fight, dammit!");
bub.vertalign=0;

showroom();
zoomnear();
setface(WorldHero,1,3,1);
talker(WorldHero);
say2("Pitäskö meijän vaihtaa meijän handletki takas Koolessihandleiks? Ku minä käytin Wampiressissakin tätä \6nEopardy\6y...",
"Should we also switch our handles back to our old Cooles handles? "
"'Cause I was \6nEopardy\6 also when I was in Wampires...");

setface(DarkStuffer,6,3,2);
talker(DarkStuffer);
say2("Se voisi olla aiheellista, vaikka \6C00LeS WaReZ UNiON\6 -handlemme jossain määrin nolostuttavia ovatkin.",
"That would be justifiable, even though our \6C00LeS WaReZ UNiON\6 handles are "
"somewhat embarrassing.");

setface(MrMegastuff,0,5,2);
setface(WareFucker,0,0,1);
talker(MrMegastuff);
say2("No ainaski ne on vittu AITOI eikä mitää teennäistä posetuspaskaa!",
"Well, at least they're fuckin' REAL and no pretentious poser shit!");

talker(DarkStuffer);
say2("Kyllä. Kun vuonna 1994 valitsimme ne, ne kumpusivat suoraan viattomista aloittelijansydämistämme.",
"Correct, in a sense. When we chose them back in 1994, they emanated "
"directly from our innocent beginner hearts.");

talker(MrMegastuff);
say2("Joo, kyl elitet pitää originaalihandlensa vaik ne ois ollu aikoinaa miten noloi. Mä oon vittu \6mR.mEgAsTuFf\6 ja pysyn sellasena saatana!!",
"Right, elite doodz keep their original handles no matter how "
"awkward they were back then! I'm fuckin' \6mR.mEgAsTuFf\6 and stay that way, dammit!!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Minä kyllä tykkeisin enempi \6wArlord\6ista ku \6dA dArK ELiTE\6stä...",
"But I'd actually like to stay \6wArlord\6 rather than \6dA dArK ELiTE\6...");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Joo, no sun kohdal tos ehkä on iha hyväki tehä poikkeus...",
"Yeah, in yar case it's maybe good to make an exception...");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Sitäpaitti \6wArlord\6ii ei ies mainita siinä \6MAKARON.RIP\6issä eikä \6mR.mEgAsTuFf\6iikaa, että ollaan siltä osin turvassa.",
"Besides, that \6MAKARON.RIP\6 file doesn't even mention \6wArlord\6 "
"or even \6mR.mEgAsTuFf\6, so we're both safe there.");

setface(WareFucker,5,1,6);
setface(MrMegastuff,0,3,0);
talker(WareFucker);
say2("Ehdotus: jos sinä et vaihdakaan handleasi \6dA dArK ELiTE\6ksi, voisinko minä sitten saada oikeuden ruveta Darkkikseksi?",
"Suggestion: if you do not plan to change your handle back to "
"\6dA dArK ELiTE\6, could I then get the permission to be the Darkie of CWU?");

talker(MrMegastuff);
say2("Eeköhän sul oo handlenvaihtokiintiö menny täytee jo ajat sitte saatana -",
"Again!? Yar quota of handle changes has exceeded ages ago, dammit -");

setface(WareFucker,4,1,6);
talker(WareFucker);
say2("Minä haluan olla \6DaRK FuCKeR\6! Olen aina tuntenut olevani \6DaRK FuCKeR\6 enemmän kuin mikään muu!",
"I want to be \6DaRK FuCKeR\6! I have always felt like being \6DaRK FuCKeR\6 more than "
"anything else!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No ouppa vua minun puolesta ihan mikä ikinä halluut suatana.",
"Well, at least I don't care what ye call yerself, dammit.");

setface(DaDarkElite,4,3,2);
talker(DarkStuffer);
say2("Minustakin \6DaRK FuCKeR\6illa on oikeus valita lopullinen handlensa siten, että hän pystyy identifioitumaan siihen täydellisesti.",
"If \6DaRK FuCKeR\6 can perfectly identify with \6DaRK FuCKeR\6, I have "
"no reason for denying his request.");

setface(WareFucker,5,6,1);
talker(WareFucker);
say2("Eli olen siis tästä lähtien \6DaRK FuCKeR\6?",
"So, I am \6DaRK FuCKeR\6 from now on?");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Kyllä.",
"Affirmative.");

setface(WareFucker,1,6,1);
talker(WareFucker);
say2("Todellakin suurenmoista! Nousen nyt aivan uusiin pimeyden sfääreihin!",
"Indeed superiour! I shall now rise to all new spheres of darkness!!");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Elikkäs me oltas nyt niinku \6mR.mEgAsTuFf\6, \6wArlord\6, \6DaRK FuCKeR\6, \6dArK sTuFfEr\6, \6WoRLD HeR0\6 -",
"So, we're now like "
"\6mR.mEgAsTuFf\6, \6wArlord\6, \6DaRK FuCKeR\6, \6dArK sTuFfEr\6, \6WoRLD HeR0\6 -");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Mieluummin \6myXTer\6.",
"I'd prefer \6myXTer\6.");

setface(MrMegastuff,0,3,4);
talker(MrMegastuff);
say2("No joo, pääasia ettei sentää mikää vitun \6MyStERiA\6!!",
"Well, okay, \6myXTer\6 then. As long as ya ain't no fuckin' \6MyStERiA\6!!");

talker(WorldHero);
say2("No voisin minä \6MyStERiA\6ki olla kun se oli minun ensimmäinen handle, mutta se kuulostaa minusta vähän tylsältä...",
"I could very well be \6MyStERiA\6 too, as it was my first handle "
"after all... but it sounds a bit boring to my ear already...");

setface(MrMegastuff,0,3,0);
talker(MrMegastuff);
say2("Okei.",
"Okay.");

qedit_init("c:\\cwu\\cwu.nfo",1,
  #include "cwunfo8.i"
);
showfullscreen();
trm.fy=22;
trm.cy=3;

bub.vertalign=1;
talker(WorldHero);
say2("Tehtäskö me CWU:lle uus infofile jossa on meijän kaikkien handlet?",
"Should we make a new CWU infofile now? With all of our handles in it?");

prepsayscreen_spd(
"\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1"
,3);
bub.vertalign=0;
setface(MrMegastuff,0,2,3);
talker(MrMegastuff);
say2("Joo, voitas duunaa siihen vaik uus logoki tän paluun kunniax.",
"Yeah, we should! We could even make a new logo for ourselves, to "
"honor this switch-back.");

bub.vertalign=1;
talker(DarkStuffer);
say2("Tehkäämme niin.",
"Let us make it so.");
bub.vertalign=0;
nobubble();
makeframes(60);

camera.turntalker=1;
showroom();
zoomnear();
setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("\6DiCKiNSTASiA\6 ja \6schistic\6 ei tainnu ikinä hantleja vaehtookkaa, nii ne pyssyy ennallaan...",
"I guess \6DiCKiNSTASiA\6 and \6Schistic\6 never even switched their "
"handles, so they're gonna stay the same...");

setface(DarkStuffer,0,0,1);
setface(MrMegastuff,0,3,0);
talker(DarkStuffer);
say2("\6schistic\6 oli kyllä jonkin aikaa \6rOlociz\6, jotta hänen \6cHAOS wORLD uNKNOWN\6 -jäsenyytensä pysyisi piilossa.",
"\6Schistic\6 actually used to be \6rOlociz\6 for a while, in order to "
"hide her \6cHAOS wORLD uNKNOWN\6 membership.");

camera.turntalker=1;
setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("Ae nii joo. Mutta myö kuitessii ollaan nytte tuassiisa \6C00LeS WaReZ UNiON\6 ja kaekkien hantlet on kohillasa?",
"Oh, yeah, right. But we all agree now that we're \6C00LeS WaReZ UNiON\6 again, "
"and our handles are the way we want 'em to be?");

talker(DarkStuffer);
say2("Kyllä.",
"Affirmative.");

setface(DaDarkElite,0,2,3);
talker(DaDarkElite);
say2("Nonnih! Mikäs olis sitten \6C00LeS WaReZ UNiON\6in seoroova rojekti?",
"Allright then! Now, what would be the next \6C00LeS WaReZ UNiON\6 project?");

setface(WorldHero,0,3,4);
setface(WareFucker,1,0,1);
talker(WorldHero);
say2("Voitas tehä vaikka semmonen demo joka olis ihan sikakova ihan ilman mittään hypnotisointejaki...",
"We could like make a demo that'd be helluva tuff even without "
"any hypnosis...");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Ilman muuta. Scene pitää Abduction-sijoitustamme tällä hetkellä täysin aiheettomana, sillä voittomme ei perustunut tekniseen hyvyyteen.",
"Absolutely. The scene currently regards our Abduction ranking as "
"attained by cheating rather than technical or artistic excellence.");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Toisaalta voitas palaa niihi warejutskiinki, kun meidän gruupin nimes kuiteski on toi \6WaReZ\6-sana...",
"On da other hand, we could also return to warez! After all, "
"there's \6WaReZ\6 in da middle of our crew's name...");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Joo. Toisaalta meijjän motteemit on ihan liian hittaita mihinkään treidauseliteyteen ennää...",
"Yeah. On the other hands, our mawdems are already totally too slow for "
"any serious warez tradin' eliteness...");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Osmohan olis kovasti järkkeemässä meille sitä kiinteetä Internet-linkkii, että siitä voes tulla uus mahollissuus meille.",
"Osmo has been workin' on that fixed Internet link for us. That could "
"maybe support our warez stuff.");

setface(DaDarkElite,7,2,3);
talker(DaDarkElite);
say2("Ae nii helevetti! Sehä se olissii aeka kova sitte.",
"Yeah, yer right, dammit! That'd be quite tuff then.");

setface(DarkStuffer,1,4,3);
setface(WareFucker,5,6,1);
talker(MrMegastuff);
say2("Ja tol kiinteel linkil me voitas muutenki pitää Internetis sellast ihan vitun rankkaa kyberpresenssii jota harval muul gruupil on!",
"And with that fixed link we could like maintain a fuckin' hardcore "
"cyberpresence on da Internet! Unlike most other crews!");

setface(WorldHero,0,3,1);
talker(WareFucker);
say2("Kyllä, voisimme olla IRC:ssä vaikka vuorokauden ympäri!",
"Affirmative! We could be on the IRC like around the clock!");

setface(DaDarkElite,1,1,5);
talker(DaDarkElite);
say2("Irkkikii vua on jotennii pienentynnä viime aekoena...",
"But even IRC has somehow gotten smaller lately...");

setface(MrMegastuff,4,4,3);
setface(DarkStuffer,2,3,2);
setface(WareFucker,5,7,0);
talker(MrMegastuff);
say2("Jaa kuinni?",
"Err, how so?");

screenfromansi50(
//"\033[49;1H"
"*** WolfMan (+tapio.lai@194.240.212.137) has joined channel #coders\n"
"<jmX:#coders> DEATH: thank you!\n"
"<daMASK:#coders> thax all :)\n"
"*** daMASK has left channel #coders\n"
"<Octagon:#coders> no one in here who knows the rotation formula?\n"
"<Yaka:#coders> Netw: Wanna discuss a nice mixer innerloop? About 6\n"
"+cyc/stereosample, 16bit mixing\n"
"*** LoKolb (^LoKolb@inter.intertele.pl) has joined channel #coders\n"
"<Beetle:#coders> Has anyone got any info files on protected mode for\n"
"+learners.\n"
"*** Signoff: Onyx (Connection timed out)\n"
"<Lemming:#coders> DERPIIPO: Is the lemming of orange a coder?\n"
"<Crom:#coders> bimba:nothing is... i got tired of booting when i hade\n"
"+finished the IDT's (no disk int-stuff, but anyway) and the pmodeinit\n"
"+started fuzzing about :(\n"
"<sqrt_o_-1:#coders> hmm.... anyone, who juggles here?\n"
"<X-Man-:#coders> nope :)\n"
"<DeathScar:#coders> lemming: what did the other lemming say?\n"
"<bitbrat:#coders> andersYO: Du tenker pa sann \"trykk her\"- linker?\n"
"<DeathScar:#coders> lemming: anyway, i got ur email, ur most welcome :)\n"
"<Lemming:#coders> DERPIIPO: Is the lemming of orange a coder?\n"
"<Gaffer_:#coders> anyone here interested in doing truecolor graphics?\n"
"*** mirec (3ckrajci@195.98.0.22) has joined channel #coders\n"
"<Crom:#coders> sqrt:i'm juggling about 8 #'s right now... :)\n"
"<sqrt_o_-1:#coders> blah\n"
"<pheon:#coders> phixx: excellent ;) yer like  i say shit loads of polys\n"
"*** astute (astute@rack.improvers.fi) has joined channel #coders\n"
"<jmX:#coders> bitbrat: i dunno....whatever....i use 6, its fairly\n"
"+common...ask around...matrox cards are 565 and i know a few others are\n"
"<jmX:#coders> bitbrat: i dunno....whatever....i use 6, its fairly common...\n"
"+ask around...matrox cards are 565 and i know a few others are\n"
"* bitbrat:#coders wonders if anyone else has xperience with hic.\n"
"<andersYO:#coders> bitbrat, ja, f.eks, og sa nar du trykker pa den \"trykk\n"
"+her\", sa kommer du inn pa sann \"vei-overgangen riksvei aurland hol er\n"
"+stengt\n"
"<DeathScar:#coders> lemming: what did the other lemming say?\n"
"<bitbrat:#coders> anders: Em... huh? nej... ;) vet ikke.\n"
"*** fernand (~olars@stavkat.rogaland-f.kommune.no) has joined channel\n"
"+#coders\n"
"<Lemming:#coders> DEATH: No prob ... I have almost every one ... and they\n"
"+tought me SOOOOO much it isn't funny ... Before I knew almost nothing about\n"
"+coding demos ... 2 weeks later I know LOTS, and have wrote many programs\n"
"<DeathScar:#coders> green is always 6bits in 16bpp modes. in 15bpp modes,\n"
"+they are 555\n"
"<Lemming:#coders> I went from pascal to protected mode assembly in a month\n"
"+because of tut's like those\n"
"<bitbrat:#coders> deathscar: Ah. Well there's the answer. I use 15bit hic.\n"
"+haha!\n"
"\033[30;47m"
"[1] wArlord (+i) on #cwu                                                        \033[0m\n"
);
showfullscreen();

talker(DaDarkElite);
say2("No varmaan puolet #codersin jätkistä on hävinnä kanavalta sillä aekoo ku olin riparilla...",
"Well, looks like there's only a half of the folks left on \6#coders\6 "
"compared to a few weeks ago...");

setface(WorldHero,0,0,6);
bub.vertalign=1;
talker(WorldHero);
say2("Minäkin huomasin ihan saman!",
"I noticed the same thing!");

setface(DarkStuffer,4,3,2);
setface(MrMegastuff,0,3,1);
bub.vertalign=0;
showroom();
zoomnear();
talker(DarkStuffer);
say2("Kyse ei ole IRC:n pienenemisestä, vaan siitä, että amerikkalaiset IRC-serverit erkanivat omaan erilliseen verkkonsa.",
"It is not about IRC getting smaller, but that the American IRC servers "
"splitted away to form a separate network of their own.");

setface(DaDarkElite,7,0,4);
talker(DaDarkElite);
say2("Että nyt onnii kaks eri virallista irkkii eikä ennee vua yhtä?",
"So, we've now got like two official IRCs and not just one?");

talker(DarkStuffer);
say2("Kyllä. He jäivät ikäänkuin pysyvään splittiin.",
"Affirmative. They fell behind a permanent split, as to say.");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("No eipä kyllä kaaheena jaksas katellakkaan mittään jenkkiin AOL-junttija joinimassa kanaville ja kysymässä tyhmiä...",
"Well, at least we don't have to watch all of 'em yank AOL lamers, "
"who join all the channels and ask dumb questions...");

setface(WareFucker,5,3,0);
setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Mut toi ois kyl gruupille tosi oleellist et sil ois 24H-presenssi Internetissä.",
"But anyway, a 24H Internet presence like that would be quite essential "
"for an elite crew like us!");

talker(DarkStuffer);
say2("Samaan tapaan kuin helsinkiläisserkkusi gruupilla?",
"Or like the crew of that Helsinki cousin of yours?");

setface(MrMegastuff,0,0,3);
setface(WareFucker,5,0,1);
talker(MrMegastuff);
say2("Joo. Mua on aina vituttanu se et mä asu nii landel ettei tänne tuu mitää valokaapelei eikä mitää mitä vois kunnon kyberkräkkäillä!",
"Yeah. I've always been pissed off 'bout livin' in da backwaters with "
"no optic cables or anything!");

talker(DaDarkElite);
say2("No eepä meejjän tarvihe tiällä muutenkaa ennee assuu ku ens kessään asti vua...",
"Well, we ain't gonna hafta stay here longer than the next summer "
"anyway...");

talker(MrMegastuff);
say2("No onnex ei! Mä en vittu kestä tätä tuppulaa enää yhtää ylimääräst vuotta!!",
"I'm so happy with that! I can't stand this hillbilly village any extra "
"year!!");

setface(DarkStuffer,6,3,2);
talker(DarkStuffer);
say2("Meidän on kuitenkin tärkeä vielä ennen lähtöämme varmistaa, että jokin gruuppi jatkaa Lietevedellä meidän jälkeemmekin.",
"But, before we leave the locality, we should make sure that some crew will "
"carry on our legacy.");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("No tuskinpa meidän tarvii paljoo duunaa sen etee. Eiköhän ne vittu palvo meit jo ihan sikana meidän rankan skenefeimin takii.",
"I don't think there's much to do at that. Our scene reputation's so tuff "
"that all da young lamers will be worshippin' us like hell!");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Ja okkultistimaineen myös.",
"Also pertains to our occult reputation.");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("No toivottavasti ei...",
"Well, I hope not...");

bub.altfont=1;
talker(DarkStuffer);
say2("Käsittääkseni \6cULT oF pOWER\6kaan ei puhunut okkultistisista saavutuksitaan mitään julkisuudessa, vaan heidän maineensa kulki heidän edellään.",
"As far as I understand, \6cULT oF pOWER\6 never publically mentioned its occult "
"achievements either, but they had attained the reputation nevertheless.");
bub.altfont=0;

talker(DaDarkElite);
say2("No olokoosa sitten silleesti, perkele.",
"Allright, let's keep that goddamn reputation then, dammit.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Saa sit hoituu äkkii toi paska, mä en haluu local-lameroida yhtää ylimääräst saatana!",
"We should finish our local responsibilities as quickly as we can! "
"I don't wanna local-lame any more than I must!");

setface(DarkStuffer,4,3,6);
talker(DarkStuffer);
say2("Todellakin.",
"Indeed.");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Mutta mistä tunnistamme seitsemäsluokkalaisten gruupin? Onkohan heillä lippalakit kuten meilläkin oli?",
"But how shall we recognise that seventh-grader crew that will follow us? "
"Shall they have baseball caps like we did?");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Sais kyl olla! Sit voitas viedä ne suoraan niitten lippismarssist vessaan mopokasteelle saatana!",
"They better should! We could then take them straight to da "
"toilet for swirlies after they've marched their baseball-cap march!");

setface(DaDarkElite,4,2,3);
talker(DaDarkElite);
say2("Joo, voes olla kyllä aeheellista...",
"Yeah, that'd be quite reasonable...");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("On todellakin hyvä merkki, jos asiat etenevät samaan tapaan kuin silloin, kun itse olimme seitsemännellä luokalla.",
"It is indeed a good sign if the events proceed the way they did back "
"when we were on the seventh grade.");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Joo, eeköön tuo aeka samallaenen ruljanssi ou mitä aekasemmillakkii kierroksilla...",
"Yeah, I guess that's gonna be quite the same kinda process as with "
"the earlier crews and the earlier timecycles...");

setface(WorldHero,1,0,1);
setface(WareFucker,3,0,1);
talker(WorldHero);
say2("Ei se kyllä välttämättä ole -",
"I don't think it necessarily -");

talker(DaDarkElite);
say2("Meinookohan ne kerätä ensinnä parin kuukaavven ajan rohkeutta ennen yhteyvvenottoo vae tulisko nuo palavomaan meitä het alusta asti?",
"Wonder if it's gonna take 'em long to take contact? Like, would they "
"gather courage for a few months, or come to worship us the first day?");

talker(DarkStuffer);
say2("Arvelisin ensimmäistä. Ainakin pikkuveljeni on luvannut varmistaa, että meillä on lamereiden keskuudessa pelottava yli-ihmisen maine.",
"I would suppose the former. At least my little brother has promised to "
"assure we shall have a frightening superhuman reputation among the lamers.");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("No voe helevetimperkele...",
"For the fuck's sake then...");

talker(MrMegastuff);
say2("Sit ku ne anoo polvillaan meidän armoo nii pistetää niille invitet vaik tänne Hönttölää ja sit päästää pätee niille iha vitusti!!",
"And once they beg on their knees for our mercy, we're gonna invite "
"'em here to Hönttölä and get to brag to 'em like helluva lots!!");

talker(WareFucker);
say2("Todellakin!",
"Indeed!");

talker(DarkStuffer);
say2("Mielestäni meidän olisi myös asianmukaista teettää mustiin huppareihimme CWU-logot, mielellään jo ennen koulun alkua.",
"In order to amplify our coolness, I suggest us to have CWU logos made for our "
"hoodies. Preferrably prior to the start of school.");

talker(MrMegastuff);
say2("Joo, kaikki rekvisiitat pitää kyl olla kunnos et ne takuuvarmasti pitää meit kunnon eliteinä.",
"Yeah! We should really have all da assets prepared to make sure that they "
"regard us as true elitezz!");

talker(DaDarkElite);
say2("Kuha ei sitte viiä sitä semmoseks teatteriks mitä Copilla olj meille, perkele...",
"Just keep all that theater shit out! We ain't gonna be C.O.P., dammit...");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Tämä asia lienee paras päättää tarkemmin vasta sen jälkeen, kun olemme valinneet jatkajagruupin ja analysoineet sen.",
"I do not think we should decide the details until we have chosen the "
"successor crew and analysed it.");

setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("Mutta tässä olis kuitennii vielä kuukaavven päevät lommoo jälellä ennenku koulut alakaa.",
"But there's still a few months to that! We still have the time to "
"do a lot of stuff afore the schools start.");

talker(DarkStuffer);
say2("Todellakin, meidän on hyvä keskittyä nyt johonkin muuhun ennen sitä.",
"Indeed, we should now concentrate on something else prior to it.");

setface(WareFucker,5,0,1);
setface(WorldHero,0,0,1);
talker(WareFucker);
say2("Kävisimmekö me siellä Pirttimäellä?",
"Could we visit Pirttimäki already?");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("Mittee myö vittu sovittiin niistä okkultismeista suatana?",
"What did we fuckin' agree aboot them occults, dammit?");

setface(MrMegastuff,0,3,0);
talker(DarkStuffer);
say2("Pirttimäen-vierailu ei olisi okkultismia -",
"Visiting Pirttimäki would not be occult -");

talker(DaDarkElite);
say2("No ihan tarpeeks olis perkele. Eiköhän myö siellä keritä kävästä vaekka ens kevväänäkkii vielä?",
"Occult enuff to be totally irrelevant mumbo-jumbo, dammit! "
"If we really wanna go there, couldna we do it, like, next spring?");

setface(DarkStuffer,6,3,2);
talker(DarkStuffer);
say2("Totta. Sen sijaan Vornas-Heikki olisi hyvin ajankohtaista tavata -",
"That would be reasonable. "
"On the other hand, meeting Vornas-Heikki would be more urgent -");

setface(DaDarkElite,5,0,4);
talker(DaDarkElite);
say2("No eeköön tuo vittu ilimottane unessa sitten ku se halluu ihan oekeesti nähä.",
"Well, if he really wants to see us again, maybe he fuckin' shows up "
"in our dreams or sump'n.");

setface(WorldHero,0,0,1);
setface(WareFucker,4,0,1);
talker(WorldHero);
say2("Niin, nyt olis hyvä keskittyy ihan selväpäisiin asioihin ennen sitä...",
"Yeah. I think we should concentrate on the sober stuff before it...");

talker(DaDarkElite);
say2("Joo, ne vitun chakrat kiinni nytte jo perkele!",
"Right! Shut off 'em fuckin' chakras already, dammit!");

talker(DarkStuffer);
say2("Ehkä tämä on toistaiseksi paras vaihtoehto gruuppimme yhtenäisyyden varmistamiseksi.",
"Maybe we should indeed concentrate on \"the sober stuff\" in order to "
"maintaining the integrity of our crew.");

addmultibitmap(Canister);
setxyz(Canister,359,142,0);

setface(DaDarkElite,5,2,3);
talker(DaDarkElite);
say2("Vuan korkattasko myö nytte kilijut Koolessin uuvven syntymän kunnijaks?",
"But could we now start the kilju? We've got the REBIRTH OF C00LES "
"to celebrate!");

setface(DarkStuffer,6,3,4);
setface(MrMegastuff,0,5,2);
setface(WareFucker,1,1,6);
setface(WorldHero,2,3,0);
talker(DarkStuffer);
say2("Tämä todellakin voisi olla hyvin perusteltua.",
"That would indeed be very justifiable.");

prepfadeout(-1,120);
talker(WareFucker);
say2("Todellakin! Kilju on mielestäni todella suurenmoista!",
"Indeed! I find kilju extremely superiour!");
// ESTIMATED DURATION: 10:38

makeframes(120);
