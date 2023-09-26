world.monthsafter=15;
//world.timeofday=17*3600+35*60;
SDL_Surface*rajakyltti=IMG_Load("rajakyltti.png");
loadassets();
loadtrackersong("satell.s3m");
playtrackersong();

Pyhaesalmi();
modifyskyandearth(0,6);
addcharry(DarkStuffer);
addcharry(WorldHero);
setxyz(WorldHero,335,246,0);
setxyz(DarkStuffer,395,246,0);
addvehicle(Lada);
addvehicle(BlueWagon0);
addvehicle(BlueWagon1);
addvehicle(DieselEngine);
setxyz(DieselEngine,743,298,-1);
setxyz(BlueWagon0,743+18*32+7*32,298,-1);
setxyz(BlueWagon1,743+18*32+7*32+34*32,298,-1);
walk(BlueWagon1,674,298,-1,3);
walk(BlueWagon0,674-34*32,298,-1,3);
walk(DieselEngine,674-34*32-18*32,298,-1,3);
setxyz(Lada,831,234,1);
setdirection(Lada,0);

  showtitle2("Pyh\x84salmen rautatieasema\n14.10.1995 klo 21:50",
             "Pyh\x84salmi railway station\nOctober 14th, 1995 at 21:50");
  makeframes(120);
talker(NULL);
prepsay2("Taajamajuna 496 Ylivieskasta Iisalmeen saapuu raiteelle yksi.",
"Commuter train 496 from Ylivieska to Iisalmi arrives at track one.");
  makeframes(240);
  showtitle(NULL);
waitforsay();
makeframes(60);
nobubble();
//makeframes(30);
waitforwalks();
makeframes(60);
zoomhalfnear();
setface(WorldHero,0,0,4);
setxyz(DarkStuffer,395,246,-2);
setxyz(WorldHero,335,246,-2);
setdirection(DarkStuffer,0);
setdirection(WorldHero,0);
addcharry(Schistic);
adddumbbitmap(BackpackSmall[4]);
carry2(Schistic,BackpackSmall[4]);
setxyz(Schistic,200,246+5,-2);
camera.turntalker=0;
talker(WorldHero);
say2("Näköjään \6schistic\6 tullee tuolta ensimmäisestä vaunusta.",
"There's \6Schistic\6!! Getting out of the first car.");

talker(DarkStuffer);
say2("Minäkin uskon näkeväni hänet.",
"I believe I am seeing her as well.");

setface(Schistic,2,2,4);
setface(WorldHero,2,3,4);

walk(Schistic,290,246+5,-1,1);
waitforwalks();
settorso(Schistic,2);
settorso(WorldHero,2);
walk(Schistic,317,246+5,-2,1);

talker(Schistic);
say2("Mooooiii!!!",
"Hiiii!!!");

talker(WorldHero);
say2("Moi Heidi-kulta!!!",
"Hi, Heidi honey!!!");

setface(DarkStuffer,4,0,1);
setface(WorldHero,5,3,4);
talker(WorldHero);
say2("Minulla oli niin helvetin kova ikävä sinua että olisin varmaan ruvennu viiltelemmään itteeni jos olis joutunu oottamaan yhtään enemmän!!",
"I was missing you so helluva much that I would've started to cut "
"my skin if I'd been forced to wait even a bit more!!");

talker(WorldHero);
say2("Sinä oot minulle niin rakas!!!",
"You're so dear to me!!!");

setface(Schistic,5,2,4);
talker(Schistic);
say2("Säki oot mulle...",
"Yar dear to me to...");

setface(DarkStuffer,0,0,1);
settorso(WorldHero,0);
settorso(Schistic,0);
walk(Schistic,359,246+5,-2,1);
setdirection(WorldHero,1);

setface(Schistic,2,2,4);
setface(WorldHero,0,3,4);
talker(DarkStuffer);
say2("On suuri kunnia tavata sinut vihdoinkin fyysisessä todellisuudessa, \6schistic\6.",
"It is a great honour to finally meet you in the physical reality, "
"\6Schistic\6.");

settorso(Schistic,2);
walk(Schistic,381,246+5,-2,1);

setface(WorldHero,0,5,4);
setface(DarkStuffer,2,0,1);
talker(Schistic);
say2("Sutki on tosi ihana nähä kaikkien niitten messuilujen ja chattien jälkeen!!",
"It's so lovely to see ya too after all the messages and "
"chats!!");
settorso(Schistic,0);

setface(WorldHero,2,2,5);
talker(WorldHero);
say2("Krhm... mentäskö me jo autolle...",
"Krhm... would we get to the car already...");

walk(DarkStuffer,408,246,-2,1);
//setdirection(DarkStuffer,1);
talker(DarkStuffer);
say2("Menkäämme toki.",
"Let us go there indeed.");

nozoom();
setxyz(WorldHero,535,245,0);
setxyz(Schistic,575,245,0);
setxyz(DarkStuffer,615,245,0);
setcamoffset(600,150);
setcamdest(800,150);
walk(BlueWagon1,0,298,-1,4);
walk(WorldHero,869-32,235,0,1);
walk(Schistic,869,235,0,1);
walk(DarkStuffer,869-72,235,0,1);
setface(Schistic,1,2,4);
setface(DarkStuffer,0,0,1);

waitforwalks();
setdirection(WorldHero,0);
setdirection(Schistic,0);
//makeframes(120);
talker(WorldHero);
say2("Sinun pittää sitten ehottomasti mennä etupenkille. Takapenkki on varattu minulle ja Heidille ihan yksin, pelkästään!",
"You absolutely hafta take the front seat. The back seat is "
"reserved just for me and Heidi alone, only!");

talker(DarkStuffer);
say2("Olisin kyllä mennyt etupenkille muutenkin.",
"I would have taken the front seat in any case.");

driving_init();
driving_genroad(15517,64,64,64,16,2,0,100,2048,9);
driving_genroad(1337,128,16,16,16,1,1,100,2000,0);
driving_setspeeds(48,0);
Lada_out();
addcharry(Arja);
addcharry(DarkStuffer);
addcharry(WorldHero);
addcharry(Schistic);
camera.bluescreenmode=2;

setxyz(Arja,201,121,3);
setxyz(DarkStuffer,112,119,3);
setxyz(WorldHero,144,113,4);
setxyz(Schistic,168,110,4);	
// ja tästä alkaen arja

talker(Arja);
say2("Nonnih, sinäkös olet se Heidi?",
"Allright, so you are Heidi?");

talker(Arja);
say2("Minä oon Arja, Sampan äiti.",
"I'm Arja, Sam's mother.");

talker(Schistic);
say2("Moi vaa.",
"Yeah, hi.");

setface(Schistic,2,1,4);
zoomnear();
talker(Schistic);
say2("On muuten ihan sikajännä olla Savos! Ennoo koskaa ennen käyny Tampereen pohjoispuolel...",
"It's so damn cool to be in Savonia! I ain't never been north of "
"Tampere before...");

talker(Arja);
say2("Ei ite asiassa olla nyt Savossa! Pyhäsalmi on Oulun läänin puolella, Pohjanmaalla siis...",
"We actually aren't in Savonia right now! Pyhäsalmi is in the County "
"of Oulu, that is in Ostrobothnia...");

setface(Schistic,5,4,1);
talker(Schistic);
say2("Ai jaa, en tajunnu!!",
"Oh, right, I didn't realize!!");

talker(DarkStuffer);
say2("Jos olisit jäänyt Kiuruveden asemalla, niin se olisi ollut Kuopion läänissä.",
"If you had left out at the Kiuruvesi station, you would have been "
"in the County of Kuopio.");

setface(Schistic,1,2,3);
talker(Schistic);
say2("Eli sil heti seuraaval assal?",
"Ya mean right the next station?");

talker(DarkStuffer);
say2("Kyllä.",
"Affirmative.");

talker(WorldHero);
say2("Pyhäsalmi on 984-alueella, Kiuruvesi 977 ja Lietevesi 978...",
"Pyhäsalmi is on the 984 area code, Kiuruvesi 977 and Lietevesi "
"978...");

talker(WorldHero);
say2("Ja kaikki Pohjois-Savon suuntanumerot on 97X niinku varmaan muistat.",
"And all the area codes in Northern Savonia are 97X, as you "
"probably recall.");

setface(Schistic,0,2,4);
talker(Schistic);
say2("Sanokaa sit heti ku ollaan Savon puolella!",
"Tell me right away when we're over the area code border to Savonia!");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Siellä taitaa kyllä olla jo niin pimmeetä ettei siellä oikein näe mittään. Huomenna näkkee sitten vähän enemmän maisemia.",
"I guess it's already so dark outside that you wouldn't see "
"much. Tomorrow you can see a bit more of the landscape.");

setface(Schistic,6,6,4);
talker(Schistic);
say2("Ai niin joo, kun täält loppuu noi valot kokonaa!! Mennää iha pimeen skutsin läpi!!",
"Oh, yeah, right, the lights end here completely!! We're drivin' "
"thru an all dark forest!!");

talker(WorldHero);
say2("Eihän sinua vaan pelota pimmeessä?",
"You aren't afraid of dark, are you?");

talker(Schistic);
say2("No ei tieteskää!! Pimeys on niinku kaunein juttu ikinä, se niinku kutsuu mua!!",
"Ofcoz not!! Darkness is like the most beautiful thing ever, it "
"kinda like calls for me!!");

driving_genroad(1337,128,16,16,16,1,1,100,2000,0);

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Tämä onkin oikea asenne meidän gruupissamme.",
"This is, indeed, the right attitude in our crew.");

setface(Arja,2,0,1);
talker(Arja);
say2("Mutta ette sitten poista suojelukristalleja Sampan huoneesta! Mittään negatiivisia värähtelyjä ei meidän asuntoon päästetä!",
"Don't take the protective crystals out of Sam's room "
"then! We won't let any negative vibrations in our apartment!");

setface(WorldHero,5,0,1);
setface(Schistic,1,2,3);
talker(WorldHero);
say2("Joo, no ei tietenkään poisteta...",
"You can be sure that we'll keep the crystals there...");

talker(Arja);
say2("Huomenna saatte mennä vaikka mihinkä pimmeyteen, mutta tännään pysytte hyvien energioitten puolella!",
"Tomorrow you can step in any kind of darkness as you like, but tonight "
"you must stay on the side of the good energies!");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("No eipä nuo muut tännään ehi kovin pitkään miitissä ollakkaan ku on jo niin myöhä.",
"Well, tonight's meeting's gonna stay short anyway, 'cause "
"it's already so late.");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("\6wHitedodge\6 ja \6wArlord\6 ovat varmaankin jo saapuneet paikalle.",
"\6wHitedodge\6 and \6wArlord\6 have probably already arrived.");

setface(Arja,0,0,1);
talker(Arja);
say2("Ketkä?",
"Who?");

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("Kassu ja Jussi...",
"Kassu and Jussi...");

talker(Arja);
say2("Ja huomenna tullee vielä Kuopiosta muitaki?",
"And there will be yet some others from Kuopio tomorrow?");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Joo. \6mAkaron\6 ja \6DiCKiNSTASiA\6 tullee huomenna, mutta niitä sinun ei ennää tartte nähä.",
"Yeah. \6mAkaron\6 and \6DiCKINSTASiA\6 will come tomorrow.");

talker(Arja);
say2("Nekö tullee suoraan sinne kirkonkylän matkahuoltoon?",
"So, they're coming straight to the town bus station?");

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("Ei sinne tule linikoita nytte ku on koulujen lomat! Junalla ne tullee...",
"There aren't any buses coming there during the school holidays! "
"They'll be using the train...");

talker(Arja);
say2("Pittääkö neki hakkee sitten rautatieasemalta?",
"Should we pick them up at the railway station then?");

talker(DarkStuffer);
say2("Taisto hakee heidät ja vie suoraan kirkonkylällä olevaan tapaamispaikkaamme.",
"Taisto will pick them up and bring them directly to our meeting "
"place in the town.");

talker(Arja);
say2("Selvä, no minäpä en stressaa sitten niistä ollenkaan.",
"All right, I won't be stressing about them at all then.");

talker(WorldHero);
say2("Hyvä...",
"Good...");

setface(Schistic,6,2,4);
talker(Schistic);
say2("Hei, tos meni joku rajakyltti nyt!",
"Hey, there was some border sign now!");

showgfx(rajakyltti);

talker(Schistic);
say2("Pohjois-Savo, Lietevesi...",
"County of Kuopio, Lietevesi...");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Joo, nyt ollaan Savon puolella.",
"Yeah, we're now in Savonia.");

driving_init();
driving_genroad(1337,128,16,16,16,1,1,100,768,0);
driving_setspeeds(48,0);
showroom();
zoomnear();

talker(Schistic);
say2("Mullon heti jo paljon savolaisempi tunnelma!!",
"I've got a much more Savonian feeling already!!");

talker(Arja);
say2("Eri maakunnilla tosiaan on jonkin verran erilaiset värähtelyt... taijat olla aika herkkä huomaamaan näitä tämmösiä!",
"The different provinces indeed have somewhat different vibrations... "
"I guess you're quite sensitive for this stuff!");

setface(Schistic,4,4,2);
talker(Schistic);
say2("Joo, kyl mä oon aika herkkä huomaamaan tollasii henkijutskii...",
"Yeah, I'm quite sensitive 'bout all of that spirit stuff...");

setface(WorldHero,2,3,4);
talker(WorldHero);
say2("Heidi on monesti onnistunu lukemaan minun ajatuksia kun ollaan puhuttu puhelimessa.",
"Heidi has managed to read my thoughts many times when we're "
"been talking on the phone.");

talker(Arja);
say2("Sehän on hyvä merkki, kertoo korkeasta sielun kehitystasosta.",
"That's a good sign there, tells about a high stage of soul "
"development.");

talker(Arja);
say2("Kannattaa sitten varmaan varottaa poikia jos on liikaa vääränlaisia energioita lähellä.",
"You should then warn the boys if there are too much wrong kind of "
"energies nearby.");

setface(WorldHero,0,3,4);
setface(Schistic,5,2,4);
talker(Schistic);
say2("Joo, kyl mä varotan sit...",
"Yeah, I'm sure gonna warn 'em...");

talker(Arja);
say2("Sinä taijat olla poikia vanhempiki...",
"I guess you're actually even a bit older than the boys...");

talker(Schistic);
say2("Mäki oon kyl vast neljätoist... mut täytän joulukuus viistoist.",
"I'm still only fourteen... but I'm gonna turn fifteen in "
"December.");

talker(Arja);
say2("Ysillä koulussa kuitenkin?",
"A ninth-grader nevertheless?");

talker(Schistic);
say2("Joo.",
"Yeah.");

setface(WorldHero,0,0,1);
talker(DarkStuffer);
say2("\6mAkaron\6 on jo kuusitoista.",
"\6mAkaron\6 is already sixteen.");

setface(Schistic,3,2,4);
talker(Schistic);
say2("No hyvä ettei tarvii olla porukan vanhin!!",
"It's good then, that I don't have to be the oldest of ya!!");

talker(WorldHero);
say2("Nyt tullaan kohta meille...",
"We're arriving our place quite soon now...");

newplace(5);
//setcamoffset(240,100);
modifyskyandearth(0,6);
nozoom();
adddumbbitmap(Moped3);
setxyz(Moped3,250,160,1);
//adddumbbitmap(Bicycle);
//setxyz(Bicycle,275,170,-1);
adddumbbitmap(Bicycle4);
setxyz(Bicycle4,75,160,-1);
//yoja18
addvehicle(Lada);
addcharry(Arja);
addcharry(DaDarkElite);
addcharry(WareFucker);
setxyz(Lada,478,220,-2);
walk(Lada,69,220,-2,2);
setxyz(WareFucker,192,162,1);
setxyz(DaDarkElite,192-40,162,1);
setxyz(Arja,478,250,-1);
walk(Arja,69,250,-1,2);
setface(DaDarkElite,0,2,3);

makeframes(60);

talker(Arja);
say2("Jussi ja Kassu on näköjään teitä jo vastassa.",
"Jussi and Kassu seem to be there already.");
makeframes(60);

zoomnear();
talker(DaDarkElite);
say2("Morjensta.","Howdy-ho.");

setdirection(Arja,2);
setxyz(Arja,53,198,-2);
talker(Arja);
say2("No terve pojat.",
"Hi there, boys.");

setface(WareFucker,1,1,6);
talker(WareFucker);
say2("Jeeee!!! Siellä on \6schistic\6 mukana!! Mie oon nyt nähny \6schistic\6in livenä!!",
"Yeeahh!!! There's \6Schistic\6 with 'em!! I've now seen "
"\6Schistic\6 live!!");

setface(DaDarkElite,3,3,2);
talker(DaDarkElite);
say2("Ee muuta ku tervettulloo Haatataepaleelle.",
"Nuffin' but welcome to Hautataipale.");

addcharry(Schistic);
addcharry(WorldHero);
addcharry(DarkStuffer);
nozoom();
setxyz(WareFucker,187,162,1);
setdirection(WareFucker,1);
setxyz(DaDarkElite,152,162,1);
setdirection(DaDarkElite,1);
setxyz(DarkStuffer,221,162,1);
setdirection(DarkStuffer,0);
setxyz(Schistic,246,171,0);
setdirection(Schistic,0);
setxyz(WorldHero,261,176,0);
setdirection(WorldHero,0);
setxyz(Arja,-26,198,-2);

setface(DarkStuffer,0,3,4);
setface(Schistic,2,4,1);
setface(DaDarkElite,3,2,3);
talker(DarkStuffer);
say2("No niin. Tämä tässä on \6wHitedodge\6...",
"All right. This one here is \6wHitedodge\6...");

setface(WorldHero,5,2,1);
setface(WareFucker,1,6,1);
settorso(Schistic,2);
walk(Schistic,202,162,0,1);
talker(Schistic);
say2("Mooooiiii...",
"Hiiii...");
settorso(Schistic,0);

talker(DarkStuffer);
say2("Ja tässä on \6wArlord\6.",
"And this one here is \6wArlord\6.");

walk(Schistic,172,162,0,1);
settorso(Schistic,2);
talker(Schistic);
say2("Moiii...",
"Hiii...");

camera.turntalker=1;
zoomnear();
talker(WorldHero);
say2("Krhm, mennäänpäs tuonne sisälle nyt.",
"Krhm, let's get inside now.");

newplace(6);
modifyskyandearth(0,0);
MysteriaRoom_doortoggle();
spawnfrom(312,169,2);
addcharry(WareFucker);
addcharry(WorldHero);
addcharry(Schistic);
addcharry(DaDarkElite);
addcharry(DarkStuffer);
walk(WareFucker,63,169,3,1);
walk(WorldHero,63+32,169,3,1);
walk(Schistic,63+64,169,3,1);
walk(DaDarkElite,63+96,169,3,1);
walk(DarkStuffer,63+128,169,3,1);
setface(WareFucker,1,1,6);
setface(WorldHero,5,2,1);
setface(Schistic,2,0,1);
setface(DaDarkElite,0,2,1);

talker(WareFucker);
say2("Vaauuu, mie sain \6schistic\6iltä halin!!! Jee!!!",
"Wowww, I got a hug from \6Schistic\6!!! So cool!!!");

talker(WorldHero);
prepsay2("Mutta ette sitten kuvittele yhtään mittään muuta vaikka saittekin halin! \6schistic\6 on MINUN!!!",
"But don't imagine anything else even if you got a "
"hug! \6Schistic\6 is MINE!!!");

waitforwalks();
setdirection(WareFucker,1);
setface(WareFucker,4,1,6);
setface(DaDarkElite,5,5,1);
setface(Schistic,3,0,1);
waitforsay();
setdirection(WorldHero,2);

talker(DaDarkElite);
say2("No joojoo, uskotaan.",
"Yeah, allright, we trust that.");

setdirection(Schistic,2);

setface(Schistic,1,0,1);
talker(Schistic);
say2("Pyöriix \6Final Light\6 tol koneel?",
"Is \6Final Light\6 runnin' on that machine?");

setface(WorldHero,5,0,1);	
talker(WorldHero);
say2("Joo...",
"Yeah...");

screenfromansi50(
"\033[H\033[2J\033[34m\xda\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4"
"\xc4\xc4\xc4\xc2\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xbf\n"
"\033[34m\xb3                                             \xb3\033[32m User statistics:              \033[34m\xb3\n"
"\xb3            \033[1;33mBBBS/2 v3.14.95 GT               \033[0;34m\xb3                               \xb3\n"
"\xb3                                             \xb3 \033[32mTotal calls:      950 /    11 \033[34m\xb3\n"
"\xb3 \033[36m  Time now: 22:29        Nodenumber: 01     \033[34m\xb3 \033[32mTotal minutes:  27952 /   129 \033[34m\xb3\n"
"\xb3 \033[36mNext event: 03:00        Next event: 01     \033[34m\xb3 \033[32mTotal messages:  2059 /    31 \033[34m\xb3\n"
"\xb3 \033[36m Time left: 04:31                           \033[34m\xb3                               \xb3\n"
"\xb3                                             \033[34m\xb3 \033[32mNetwork statistics:           \033[34m\xb3\n"
"\xb3 \033[36mSysOp is not available.  Alt-H = Help       \033[34m\xb3                               \xb3\n"
"\xb3                                             \xb3 \033[32mTotal calls:       35 /     1 \033[34m\xb3\n"
"\xb3 \033[36mCaller: \033[37mMakaron (22:13)                     \033[34m\xb3 \033[32mTotal minutes:     95 /     3 \033[34m\xb3\n"
"\xb3                                             \xb3 \033[32mTotal messages:  7874 /    87 \033[34m\xb3\n"
"\xc3\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4"
"\xc4\xc4\xc4\xc5\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xb4\n"
"\xb3                                             \xb3                               \xb3\n"
"\xb3                                             \xb3                               \xb3\n"
"\xb3                                             \xb3                               \xb3\n"
"\xb3                                             \xb3                               \xb3\n"
"\xb3                                             \xb3                               \xb3\n"
"\xb3                                             \xb3                               \xb3\n"
"\xb3                                             \xb3                               \xb3\n"
"\xb3                                             \xb3                               \xb3\n"
"\xb3                                             \xb3                               \xb3\n"
"\xb3                                             \xb3                               \xb3\n"
"\xb3                                             \xb3                               \xb3\n"
"\xb3                                             \xb3                               \xb3\n"
"\xb3                                             \xb3                               \xb3\n"
"\xb3                                             \xb3                               \xb3\n"
"\xb3                                             \xb3                               \xb3\n"
"\xb3                                             \xb3                               \xb3\n"
"\xb3                                             \xb3                               \xb3\n"
"\xb3                                             \xb3                               \xb3\n"
"\xb3                                             \xb3                               \xb3\n"
"\xb3                                             \xb3                               \xb3\n"
"\xb3                                             \xb3                               \xb3\n"
"\xb3                                             \xb3                               \xb3\n"
"\xb3                                             \xb3                               \xb3\n"
"\xb3                                             \xb3                               \xb3\n"
"\xb3                                             \xb3                               \xb3\n"
"\xb3                                             \xb3                               \xb3\n"
"\xb3                                             \xb3                               \xb3\n"
"\xb3                                             \xb3                               \xb3\n"
"\xb3                                             \xb3                               \xb3\n"
"\xb3                                             \xb3                               \xb3\n"
"\xb3                                             \xb3                               \xb3\n"
"\xb3                                             \xb3                               \xb3\n"
"\xb3 \033[32m22:21 OS/2 detected\033[34m                         \xb3                               \xb3\n"
"\xb3 \033[32m22:21 Initializing modem\033[34m                    \xb3                               \xb3\n"
"\xb3 \033[32m22:21 Rescanning outbound messages\033[34m          \xb3\033[37m  AT&F&C1&D2S7=60&S95=47       \033[34m\xb3\n"
"\xb3 \033[32m22:21 Waiting for a caller\033[34m                  \xb3\033[37m            OK                 \033[34m\xb3\n"
"\xc0\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4"
"\xc4\xc4\xc4\xc1\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xd9\n"
);
trm.cursortype=0;
showfullscreen();

setface(Schistic,1,1,4);
talker(Schistic);
say2("Jaa et BBBS on tonnäköne syssin puolelt!",
"So, BBBS looks like that from the sysop's side!");

setface(DaDarkElite,5,5,4);
bub.vertalign=1;
talker(DaDarkElite);
say2("Ihan paska syssiskriini verrattuna PCBoardii...",
"Such a shitty sysopscreen compared to PCBoard...");
bub.vertalign=0;

focusonxy(15,10);
zoomhalfnear();

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Näköjään \6mAkaron\6 on soittanu sillä aikaa.",
"Seems that \6mAkaron\6 has called while we were out.");

nozoom();
talker(WorldHero);
prepsay2("Onkohan se laittanu uusia messuja? Katotaas...",
"Wonder if he's put in any new messages? Let's see...");
prepsayscreen_2spd(
"\1\033[44;0H"
"\xb3 \033[32m22:21 OS/2 detected\033[34m                         \xb3                               \xb3\n"
"\xb3 \033[32m22:21 Initializing modem\033[34m                    \xb3\033[37m  AT&F&C1&D2S7=60&S95=47       \033[34m\xb3\n"
"\xb3 \033[32m22:21 Rescanning outbound messages\033[34m          \xb3\033[37m            OK                 \033[34m\xb3\n"
"\xb3 \033[32m22:21 Waiting for a caller\033[34m                  \xb3\033[37m          ATM0HI               \033[34m\xb3\n"
"\xb3 \033[32m22:29 Local login\033[34m                           \xb3\033[37m            OK                 \033[34m\xb3\n"
"\n"
"\1\033[0m\n"
"Final Light (#00317), using BBBS v3.14.95.\n"
"Enter your handle   -> \5myxter\n\5"
"Enter your password -> \5........\n\5"
"\n"
"\033[H\033[2J"
#include "finallight.i"
"\n"
"Your user number  -> 1\n"
"Your visits       -> 735\n"
"Your last visit   -> 14.10 1995 at 20:56\n"
"Your time limit   -> 6666\n"
"Time in time bank -> 0\n"
"Messages written  -> 1097\n"
"Messages read     -> 9820\n"
"Messages grabbed  -> 9780\n"
"Files uploaded    -> 97  (32362kB)\n"
"Files downloaded  -> 10  (752kB)\n"
"\n"
"\033[1;35myou currently like => \033[37mSCHISTIC\033[35m <=\n"
"use command \033[37mLIKE\033[35m to change it!\n"
"\n"
"\033[1;31m[\033[37mmainboard\033[31m] \033[1;32mmain command -> \033[0m\5r sh\n\5\1"
"\n"
"\033[1;31marea               total     unread    to you    bytes    nstate\n"
"\033[1;30m=====================================================================\n"
"\033[1;33mmainboard\033[0m          213        12       3         11760    member    \n"
"\033[1;33mjuonittelut\033[0m         61         0       1          3429    member    \n"
"\033[1;33mlemmings\033[0m            21         1       0           739    member    \n"
"\033[1;33mparanormaali\033[0m        96         2       1          2036    member    \n"
"\033[1;33mrakkaus & tunteet\033[0m   58         1       0           417    member    \n"
"\033[1;30m---------------------------------------------------------------------\n"
"\033[0m5                  449        19       5         18381\n"
"\n"
"\033[1;31m[\033[37mmainboard\033[31m] \033[1;35mread command -> \033[0m"
,6000,8);
// jokin 30 messun messupaku-uppaus
/*

kymmenesosa messuista lokalialueilla, jokin max 100-200 per area

Paranormaali

makaronilla on oma purkki, ei tarvitse fl:ää netteihin

*/

// yhteensä-menussa tuo on alueiden määrä
//waitforsay();
// final light oli noin 10.7. (3.7. vasta arveltiin että voisi olla hyvä)
// 16.8. 
// 14.8. määrät 2.5x
makeframes(30);
trm.cursortype=1;
nozoom();
focusontalker();
waitforlivesay();
nobubble();
waitforsay();

bub.vertalign=1;
talker(WorldHero);
say2("Näköjään upannu messupakunsa mutta ei ole laittanu minulle privoja.",
"Seems he's uploaded his message packet but there aren't "
"any new privates for me.");

bub.vertalign=0;
showroom();
zoomnear();
setdirection(DaDarkElite,2);

setface(DaDarkElite,0,0,1);
talker(DarkStuffer);
say2("Hän soitti kyllä \6DECREPiTUDE\6en jo ennen lähtöämme.",
"He actually called \6DECREPiTUDE\6 already before we left.");

talker(DarkStuffer);
say2("Hän ilmoitti ostaneensa lipun ja aikovansa tulla iltapäiväjunalla Kiuruvedelle \6DiCKiNSTASiA\6n kanssa.",
"He told me he had bought the ticket and was planning to travel "
"with the afternoon train to Kiuruvesi with \6DiCKiNSTASiA\6.");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Männääx myö yhessä hakemaan ne sieltä Kiuruveiltä ku en tännään piässynnä messiin?",
"Are we gonna go to Kiuruvesi together then? 'Cause I didn't manage to "
"be with you today...");

setface(DarkStuffer,1,0,1);
setface(DaDarkElite,5,0,1);
talker(DarkStuffer);
say2("Olisit vain turhaa täytettä. Maltat varmasti kyllä odottaa, että saamme heidät haettua.",
"You would be mere unnecessary filler. I am sure you have the "
"patience to wait until we bring them in.");

setface(WareFucker,4,0,2);
talker(WareFucker);
say2("Muttaku mie halluun nähä sen junan!!! Junat rules!!!",
"But I wanna see the train!! Trains rulezz!!!");

talker(DarkStuffer);
say2("Pääset kyllä näkemään junia aivan riittämiin ensi vuonna, kun alamme käydä demopartyillä.",
"You will be seeing quite enough of trains next year, as we "
"start visiting demoparties.");

talker(DaDarkElite);
say2("Eekö myö männäkkään Korhosten Valametilla?",
"Ain't we gonna use Korhonens' Valmet to go there?");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Ensi vuonna on monia muitakin partyja, jotka ovat paljon kauempana.",
"There will be other parties next year as well, ones that are much "
"farther away.");

talker(DarkStuffer);
say2("Ouluun tai Joensuuhun asti ei kannata lähteä traktorilla vaan mieluummin junalla.",
"It is not worthwhile to travel to Oulu or Joensuu with a tractor "
"instead of a train.");

setface(Schistic,6,1,4);
talker(Schistic);
say2("Mäki voisin ruveta käymään partyil jos tekin rupeette!",
"I'd like to start visitin' parties too if ya start that!");

setface(WareFucker,0,0,1);
talker(WareFucker);
say2("Meinoottex työ olla tiällä yötä?",
"Are y'all gonna overnight here?");

setface(WorldHero,5,0,1);
setface(Schistic,0,0,1);
talker(WorldHero);
say2("No minä ja \6schistic\6 kahestaan...",
"Just the two of us, me and \6Schistic\6...");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Enx mieki voes olla tiällä yötä?",
"Couldna I also spend the night here?");

camera.turntalker=0;
setface(WorldHero,5,9,6);
setface(Schistic,5,1,4);
setdirection(WorldHero,0);
talker(WorldHero);
say2("ET SAA! Tämä miittiyö on pelkästään minun ja Heidin!",
"YOU CAN'T! This meeting night belongs only to me and Heidi!");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Yhteisyöpyminen on sitten huomenna kohdetalolla. Kyllä sinä maltat odottaa.",
"The common nightstaying will be tomorrow at the destination "
"house. You do have the patience to wait.");

setface(WareFucker,4,3,1);
talker(WareFucker);
say2("Nojoo, enköön mie malttane...",
"Yeah, I guess I might 've got it...");

setdirection(Schistic,0);
talker(Schistic);
say2("Teillon hei tosi makee toi Savon murre mitä toi puhutte! \6nEopardy\6llä ei oo olleskaa yhtä paksu...",
"Hey, it's so cool, that Savonian dialect yar speakin'! \6nEopardy\6's "
"ain't nearly that thick...");

setface(DaDarkElite,5,2,3);
setface(DarkStuffer,0,2,3);
talker(DaDarkElite);
say2("Heheheh, paksu...",
"Heheheh, thick...");

setdirection(WorldHero,2);
setface(WorldHero,5,2,6);
talker(WorldHero);
say2("Nyt ne kaksmielisyyvet helvettiin! Heidi on MINUN!!!",
"Put off them suggestivities now! Heidi is MINE!!!");

setface(DaDarkElite,4,5,4);
setface(DarkStuffer,0,0,1);
setdirection(Schistic,2);
talker(DaDarkElite);
say2("No joojoo, ee tarvihe olla noin hermona yhestä vitsistä.",
"Yeah, yeah, ye don't hafta be so nervous aboot one joke.");

talker(DarkStuffer);
say2("\6wHitedodge\6n murre on kylläkin lähempänä karjalaa, koska hän sanoo \"mie\" eikä \"minä\".",
"\6wHitedodge\6's dialect is actually closer to Karelian, as he "
"says \"mie\" instead of \"minä\".");

nozoom();
setxyz(WareFucker,64,187,2);
setface(WareFucker,0,0,1);
setxyz(WorldHero,90,175,3);
setxyz(Schistic,109,176,3);
setxyz(DaDarkElite,133,171,3);
setface(DaDarkElite,5,5,4);
setdirection(DaDarkElite,0);
setxyz(DarkStuffer,146,184,3);
setdirection(DarkStuffer,0);
addcharry(Arja);
setxyz(Arja,287,169,2);
setdirection(Arja,0);
talker(Arja);
prepsay2("Kassu, puhelimmeen! Äitis soittaa!",
"Kassu, get to the phone! Your mother's calling!");
makeframes(60);
setdirection(WareFucker,1);
setface(WareFucker,4,0,1);
waitforsay();

walk(WareFucker,321,169,2,1);
talker(WareFucker);
say2("Okei...",
"Okey...");
walk(Arja,321,169,2,1);
waitforwalks();

setface(WorldHero,0,0,1);
setface(Schistic,5,2,3);
zoomnear();
talker(WorldHero);
say2("Varmaankin sen täytyy lähtee nyt kottiin kun on jo aika myöhä.",
"I guess Kassu's gonna hafta leave for home, now that it's quite late "
"already.");

setxyz(DarkStuffer,157,176,3);
setdirection(DarkStuffer,2);
talker(DaDarkElite);
say2("Joo, ja tokkopa tuo sua ies yöpymisluppoo huomiseks...",
"Yeah, and I suspect his mum won't be givin' him the overnight "
"permit for tomorrow night...");

setface(Schistic,1,6,4);
talker(Schistic);
say2("Minne me siis ollaa menos ny?",
"So, where are we gonna go tomorrow?");

talker(WorldHero);
say2("Ai niin joo, sinähän et tiiä, kun tämä on niin iso salasuus että sen saa paljastaa vaan livenä.",
"Oh, yeah, right, you don't know about it yet! It's such a "
"big secret that we can only reveal it live.");

setdirection(DaDarkElite,2);
setface(Schistic,6,6,4);
talker(Schistic);
say2("Vittu tää on jännää, ihan kylmät väreet tulee...",
"This is so fuckin' excitin', I'm all on goosebumps...");

setface(WareFucker,4,3,2);
setxyz(WareFucker,259,169,2);
setdirection(WareFucker,0);
camera.turntalker=0;
talker(WareFucker);
say2("Miun pittää lähtee kottiin nytte heti paekalla, mamma sano!!",
"I've gotta leave for home right now, my mama said!!");

talker(DarkStuffer);
say2("Vielä muutama minuutti, jotta saamme kerrattua ohjeet. Laitahan ovi kiinni.",
"Still a couple of minutes, so that we can repeat the instructions. "
"Shut the door, please.");

setface(DaDarkElite,0,6,1);
setdirection(WorldHero,1);
setdirection(Schistic,1);
setdirection(DaDarkElite,1);
setdirection(DarkStuffer,1);
setxyz(WorldHero,84,175,3);
setface(Schistic,1,6,4);
setface(DaDarkElite,5,3,5);
setface(WareFucker,4,0,1);
nozoom();
makeframes(30);
MysteriaRoom_doortoggle();
camera.shaketicks=30;
makeframes(60);

talker(DarkStuffer);
say2("Tulkaa vähän lähemmäksi, ettei kukaan kuule oven läpi.",
"Come a bit closer so that no one will hear us through the door.");

talker(WareFucker);
say2("Okei...",
"Okey...");

setxyz(WareFucker,184,177,2);
setdirection(DarkStuffer,2);
setxyz(Schistic,114,176,3);
setxyz(WorldHero,99,175,3);
setface(DarkStuffer,0,0,1);

zoomnear();
talker(DarkStuffer);
say2("Jos joku aikuinen kysyy, minne menemme, niin sanomme olevamme kirkonkylällä kaverin luona käymässä ja yöpymässä.",
"If some adult asks where we are going, we shall tell we will be "
"at the town visiting one of our friends and staying the night there.");

talker(DarkStuffer);
say2("Sanomme menevämme kirkonkylälle omin avuin, jottei kukaan tarjoudu kyydittämään.",
"We shall also tell them we are going to the town on our own, so "
"that no one would offer to give us a ride.");

talker(DarkStuffer);
say2("\6wHitedodge\6 pyytää lisäksi lupaa olla \6nEopardy\6n luona yötä sen jälkeen.",
"Additionally, \6wHitedodge\6 shall ask for the permission to "
"stay the night at \6nEopardy\6 after that.");

talker(WareFucker);
say2("Joo, ee se kyllä antas mittään luppoo olla kirkonkylällä yötä, mutta Sampan luona antas!",
"Right, I'm sure she could give me the permit to stay here, but "
"not to stay at the town!");

//talker(WareFucker);
//say2("Sampan luona yöpymisseen sentää olis vielä jonniillaene mahollissuus...",
//"For staying the night at Sam there would be at least some kinda "
//"chance...");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Todellisuudessa kaikki kuitenkin kokoontuvat Hukkasuon vajalla.",
"In reality, however, everyone shall gather at the "
"Hukkasuo shed.");

talker(DarkStuffer);
say2("Polkupyörillä ja mopedeilla ei ajeta vajalle asti, vaan ne piilotetaan suolle kääntyvän tienpätkän lähelle pusikkoon.",
"Bicycles or mopeds shall not be ridden to the shed, but they "
"shall be left in the bushes near the bog crossroads.");

talker(DarkStuffer);
say2("Tulen itse Taiston kyydillä \6mAkaron\6in ja \6DiCKiNSTASiA\6n kanssa suoraan paikan lähelle.",
"I myself shall be brought near the location by Taisto, with "
"\6mAkaron\6 and \6DiCKiNSTASiA\6.");

talker(DarkStuffer);
say2("Taiston olen vannottanut pitämään salaisuuden, ja hän on luotettava.",
"I have told Taisto to swear to keep the secret, and he is a "
"reliable person.");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("No uskookko nytte tuota, semmonen kommari...",
"Reliable, ye say? He's such a fuckin' commie...");

talker(DarkStuffer);
say2("Vajalta lähdemme suoraan metsään. Metsässä on polku, jota pitkin pääsemme takakautta kohdetalolle.",
"From the shed, we shall proceed directly to the forest. There is a path "
"in the forest, bringing us to the destination house from the backyard side.");

talker(WareFucker);
say2("Tarvihteeko miun ottoo mittään erityistä mukkaan?",
"Wonder if I'm gonna hafta bring anythang special with me?");

talker(DarkStuffer);
say2("Ei muuta kuin se, minkä koet tarpeelliseksi.",
"Only those things you consider necessary.");

talker(DarkStuffer);
say2("Yritämme lämmittää saunan, joten jokainen voisi tuoda vaikka pari halkoa sitä varten.",
"We shall be trying to heat up the sauna, so everyone could "
"perhaps bring a few pieces of firewood for that.");

setface(Schistic,5,6,4);
setface(DaDarkElite,0,0,1);
talker(Schistic);
say2("Jotaa peittoi ehk kandee ottaa jos me aiotaa yöpyy siel...",
"Some blankets might be worth takin' if we're gonna stay the "
"night there...");

talker(DarkStuffer);
say2("Ehdottomasti.",
"Absolutely.");

setface(DaDarkElite,0,2,3);
talker(DaDarkElite);
say2("Ja meekäpoeka tuo sitte vielä kilijut sinne.",
"And I'm gonna bring kilju there too.");

setface(DarkStuffer,0,3,4);
setface(WareFucker,0,6,1);
talker(DarkStuffer);
say2("Kyllä, kilju on hyvin oleellinen gruuppimme yhtenäisyydelle.",
"Affirmative. Kilju is indeed very essential for the unity of our "
"crew.");

setface(WareFucker,4,6,1);
talker(WareFucker);
say2("Mutta olix tässä nytte muuta? Mie voisin lähtee...",
"But is there still anythang else for me here? I should leave now...");

talker(DarkStuffer);
say2("Ei ollut muuta. Nähkäämme huomenna!",
"There was nothing else. We shall see tomorrow!");

setface(WareFucker,4,1,6);
talker(WareFucker);
say2("Moe...",
"Bye...");

walk(WareFucker,278,177,2,1);
nozoom();
setdirection(DarkStuffer,1);

talker(DaDarkElite);
say2("No moe...",
"Bye...");

talker(Schistic);
say2("Moikka!",
"Bye then!");

talker(WorldHero);
say2("Moi...",
"Bye...");

waitforwalks();
MysteriaRoom_doortoggle();
walk(WareFucker,313,177,2,1);
waitforwalks();
MysteriaRoom_doortoggle();
camera.shaketicks=20;
makeframes(60);
setdirection(DarkStuffer,0);
makeframes(60);
setxyz(WorldHero,88,175,3);
zoomnear();

talker(Schistic);
say2("Tuleex sinne sit ketä kaikkii? Tuleex \6mR.mEgAsTuFf\6?",
"Who are the folks who come there then? Is \6mR.mEgAsTuFf\6 coming?");

setdirection(DaDarkElite,2);
setxyz(DaDarkElite,137,171,4);
setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("\6mR.mEgAsTuFf\6 ei tule, sillä hän ei edes tiedä tästä tapaamisesta mitään.",
"\6mR.mEgAsTuFf\6 shall not come, as he is not even aware of this meeting.");

talker(DarkStuffer);
say2("Hän ei ole \6cHAOS wORLD uNKNOWN\6in jäsen ja on sitä paitsi Helsingissä serkkunsa luona lomailemassa.",
"He is not a member of \6cHAOS wORLD uNKNOWN\6, and besides, he is in Helsinki "
"spending the holiday with his cousin.");

setface(Schistic,8,4,6);
talker(Schistic);
say2("No hyvä ettei tarvii sitä pelätä.",
"Good then that we don't need to be prepared for him then.");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Itse asiassa voi olla hyvinkin mahdollista, että \6mR.mEgAsTuFf\6 suunnittelee kostoa \6cHAOS wORLD uNKNOWN\6ia vastaan.",
"It may actually be very well possible that \6mR.mEgAsTuFf\6 is planning "
"for a revenge against \6cHAOS wORLD uNKNOWN\6.");

say2("Hänellä voi olla myös juonitteluapunaan helsinkiläisserkkunsa "
"\6cYBoGaNG\6-grouppi.",
"He may also be getting assistance from his Helsinki cousin's crew \6cYBoGaNG\6."
);

setface(DaDarkElite,5,2,3);
talker(DaDarkElite);
say2("Tokkopa tuo pystyy meille mittään tekemään...",
"I don't reckon he can do anythang against us...");

talker(DarkStuffer);
say2("Kaikenlaisiin juoniin on kuitenkin hyvä varautua.",
"It is nevertheless worthwhile to prepare ourselves against all "
"kinds of plots.");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Kannattaiskohan teijänkin jo lähtee kottiin että me saahaan olla rauhassa Heidin kanssa?",
"Should you two get back home already, so that "
"I can be together with Heidi?");

setface(Schistic,8,2,3);
setdirection(Schistic,0);
setdirection(DaDarkElite,0);
talker(Schistic);
say2("Kyl mä haluisin jutskaa niille viel vähän aikaa...",
"I'd like to chat with 'em still a bit more...");

setface(WorldHero,5,0,5);
talker(WorldHero);
say2("No ehit kyllä jutella niille ihan yllinkyllin sitten huomenna. Tämä yö on nyt vain meidän kahden!!",
"You've got the time to talk with them as much as you like "
"tomorrow. This night belongs to the two of us now!!");

setface(Schistic,5,2,3);
talker(Schistic);
say2("No okei...",
"Okay then...");

MysteriaRoom_doortoggle();
setxyz(DarkStuffer,274,172,3);
setdirection(DarkStuffer,0);
setxyz(DaDarkElite,234,171,3);
setdirection(DaDarkElite,0);
setdirection(Schistic,1);
setface(DaDarkElite,5,2,1);
setface(DarkStuffer,0,0,1);
setface(Schistic,5,3,5);
nozoom();

talker(DaDarkElite);
say2("No myö varmaannii lähetää sitte nytte.",
"Well, guess we should go then.");

talker(DarkStuffer);
say2("Siispä näkemisiin huomenissa.",
"So, see you all tomorrow.");

prepfadeout(-1,120);
talker(DaDarkElite);
say2("Moekka.",
"Bye.");


walk(DaDarkElite,309,171,3,1);
walk(DarkStuffer,309,171,3,1);
talker(Schistic);
say2("Moi!","Bye!");
waitforwalks();
MysteriaRoom_doortoggle();
camera.shaketicks=30;
makeframes(60);
setdirection(Schistic,0);
setface(Schistic,5,4,5);

makeframes(60);
