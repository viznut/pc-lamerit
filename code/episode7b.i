world.episodenum=0x7b; world.monthsafter=25; loadassets();

Road_cross2();

addvehicle(Moped);
addvehicle(Moped3);
addvehicle(Bicycle);
addvehicle(Bicycle2);
addvehicle(Bicycle3);

adddumbbitmap(BackpackSmall[4]);
adddumbbitmap(BackpackSmall[2]);

addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(WorldHero);
addcharry(WareFucker);
changeclothesforall();

siton(MrMegastuff,Moped);
siton(DaDarkElite,Moped3);
siton(WareFucker,Bicycle);
siton(DarkStuffer,Bicycle2);
siton(WorldHero,Bicycle3);

setxyz(DarkStuffer,704,255,2);
setxyz(WorldHero,804,248,2);
setxyz(WareFucker,904,261,2);

walk(DarkStuffer,204,255,2,3);
walk(WorldHero,290,248,2,3);
walk(WareFucker,267,261,2,2);

setxyz(DaDarkElite,23,278,0);
setxyz(MrMegastuff,59,260,2);
setdirection(DaDarkElite,1);
setdirection(MrMegastuff,1);

carry2(DarkStuffer,BackpackSmall[4]);
carry2(DaDarkElite,BackpackSmall[2]);

setface(DarkStuffer,0,3,1);
setface(WorldHero,1,0,1);
setface(WareFucker,8,8,5);
setface(DaDarkElite,0,2,1);
setface(MrMegastuff,1,0,3);

loadtrackersong("castleod.mod");
playtrackersong();

  showtitle("Pirttim\x84ki\n"
  "31.8.1996 klo 10:48");
  makeframes(240);
  showtitle(NULL);
  makeframes(60);

talker(WareFucker);
say2("Puuh... puuh...",
"Phew... phew...");


// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x7B =========

// hdr:
// DaTE     1996-08-31 aT 1048

// hdr:
// LoCATi0N PiRtTiMaEKi-pORoNSuO rOAd, LiEtEVESi

// body:
// PrESeNT  wArlord - mR.mEgAsTuFf - dArK sTuFfeR - DaRK FuCKeR - myXter
// ===========================================================================
// 

waitforwalks();
nobubble();

talker(DaDarkElite);
say2("No tuljhan ne munamankelistittii sieltä.",
"There come the cyclists, at last.");

setdirection(WareFucker,2);
setdirection(WorldHero,2);
setdirection(DarkStuffer,2);
setdirection(MrMegastuff,2);
setdirection(DaDarkElite,2);
setxyz(WorldHero,242,248,2);
setxyz(DaDarkElite,35,268,0);
nocarry(DaDarkElite);
nocarry(DarkStuffer);
zoomnear();

setface(WareFucker,8,4,7);
talker(WareFucker);
say2("Voetasko myö pittee vähän taakoo ennenku jatketaan?? Bliis bliis?? Miun voemat on ihan lopussa!!",
"Can we have a break now?? Pleeze pleeze?? I'm so tired already!!");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Olit selvästikin käyttänyt mopedia polkupyörän sijaan aivan liian pitkään. Kuntosi on päässyt rapautumaan.",
"Apparently, you had been riding a moped for too long. "
"Your physical condition has deteriorated.");

setface(WareFucker,8,0,1);
talker(WareFucker);
say2("Mutta miuta ei siltikkään kavuta olleskaa se että mie vaehoen sen mopon nelikasikutoseen!",
"But I still don't regret at all that I swapped my moped for the 486!");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("On hyvä kuulla, että tunne-elämäsi on stabiili tämän valinnan suhteen.",
"It is good to hear that your emotions are stable regarding this decision.");

talker(DaDarkElite);
say2("Vuan kyllähän myö voetas kahvitaako pittee.",
"But, yeah, let's take a coffee break.");

talker(MrMegastuff);
say2("Must kyl tuntuu et meidän pitäs päästä perille nii äkkii ku mahollist...",
"I actually feel that we should get there as soon as possible...");

setface(WareFucker,4,3,2);
talker(WareFucker);
say2("No mie en pysty jatkamaan jos mie en huiloo välistä!!",
"Well, I've gotta take a break first! I can't continue afore that!");

setface(DarkStuffer,0,0,2);
setface(WorldHero,0,0,1);
talker(DarkStuffer);
say2("Lyhyen tauon pitäminen on täysin aiheellista, joskin meidän tulisi välttää rajallisen kahvivarantomme käyttämistä.",
"A short pause is completely justifiable, although we should avoid "
"using our limited supply of coffee.");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("No ohan tuota sumppiva meillä usseempi termoksellinen, varmasti riittää Heikin herätykseen.",
"We've still got many thermoses left! That's gotta be "
"enuff for wakin' Heikki.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo ja eix se kyttä ostanu viime kerral sille kahvipaketinki? Et voidaan keittää siitki jos omat loppuu...",
"Right, and didn't da cop buy him a whole bag of coffee last time? "
"So, we could even make new coffee there if we run out of ours...");

setface(DarkStuffer,1,0,2);
talker(DarkStuffer);
say2("On huomioitava, että tähän tarvitaan Vornastorpassa uunia ja polttopuita. Liikaa epävarmuustekijöitä.",
"It should be noticed that we would require a stove and firewood for that "
"at Vornanen's. Too many uncertainties.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Jätkä se jaksoo huomioejja kaekki maholliset tilanteet.",
"Man, ye always take care of all the complications.");

talker(DarkStuffer);
say2("Vornas-Heikin herättäminen on niin ehdottoman tärkeä tehtävä kehityksemme kannalla, että minkään ei saa epäonnistua.",
"Waking Vornas-Heikki is a task of such an utmost importance, "
"that nothing must fail there.");

setxyz(BackpackSmall[2],45,226,-1);
talker(DaDarkElite);
say2("No minä kuitessii otan jokatappaaksessa nytte jokusen kullaaksen sumppiva ja parj palloo ruisleipee.",
"But anyway, I'm gonna take some draughts of coffee now, and some pieces "
"of rye bread.");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Joo, mäki voisin ottaa.",
"Yeah, I could also take some.");

talker(DarkStuffer);
say2("Mutta itse tulen pidättäymään kaikesta ruoasta ja juomasta ennen perillepääsyämme.",
"But I shall abstain from all food and drink until our arrival.");

adddumbbitmap(Thermos);
setxyz(Thermos,22,224,0);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No okei, kiduta ittees vaa ihan vapaasti saatana...",
"Okay then, torture yarself all freely, dammit...");

setxyz(Thermos2,257,210,1);
adddumbbitmap(Thermos2);
setface(WareFucker,1,1,6);
setxyz(WareFucker,267,261,0);
talker(WareFucker);
say2("Mut hei tiiättex mittee?",
"But hey, d'y'all know what?");

talker(DaDarkElite);
say2("No mittee?",
"Well, what?");

talker(WareFucker);
say2("Mie keksin matkalla yhen hyvän nimen sille meejjän partylle!! Se vois olla niinku \6GENERATiON PARTY\6!!",
"I made up a good name for our party when ridin' here!! It could "
"be like \6GENERATiON PARTY\6!!");

setface(MrMegastuff,0,0,7);
setface(DaDarkElite,0,0,1);
talker(MrMegastuff);
say2("Vittu miten lamenkuulonen nimi saatana!",
"Fuck's sake, that sounds so lame!");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Mie vuan uattelin että ku sen tarkotus on kuiteski luuvva uutta tietäjäsukupolovee Lietevveille...",
"I was just reckonin' that 'coz we're like, gonna make a new "
"generation of sages for Lietevesi...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Kyl partyjen nimis pitäs mun mielest olla paljon enemmän sellast särmää mitä partyjen nimis yleensä on! Jotaa sellast cyberii ja teknist...",
"I think there should be far more edge in party names! "
"Sumthing cyber and technological...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Meinoot että niinku joku \6GENERAToR PARTY\6 sitte, vae?",
"Ye mean sump'n like \6GENERAToR PARTY\6 then, or what?");

talker(MrMegastuff);
say2("Joo, generaattorit kuulostas kyl paljon paremmilt partyilt ku jotkut vitu generaationit.",
"Yeah, Generator sounds much better than Generation! I would visit "
"Generator but not any fuckin' lame-ass party such as Generation.");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Mielestäni viittaus uuden sukupolven generoimiseen on joka tapauksessa erinomainen. \6DaRK FuCKeR\6in esteetiikantaju on selvästi kehittynyt.",
"I find the reference to generating a new generation excellent in any "
"case. \6DaRK FuCKeR\6's aesthetic sense has clearly improved.");

setface(WareFucker,5,0,1);
setxyz(WareFucker,209,304,0);
talker(WareFucker);
say2("Hei, tuossa kyltissä lukkoo jotta Pirtti!! Tarkottaax se sitä Pirttimäjen pirttii...?",
"Hey, that signpost there says Hut!! Does it mean the Pirttimäki "
"hut...?");

setxyz(Thermos2,253,200,1);
setxyz(Thermos,70,216,0);

talker(DaDarkElite);
say2("No ekkö ou ennen Pirttimäjellä käänä? Sitä Pirtin kohalle kasvanutta koevikkoohan se nykyjääsä meinoo...",
"Gosh, ain't ye been to Pirttimäki afore? It means the woods "
"that's grown where the Hut used to be...");

setface(WareFucker,4,1,6);
talker(WareFucker);
say2("Voetasko myö käävvä siellä vilikasemassa mittee siellä on? Bliis bliis!!",
"Could we go take a glimpse on what's there? Pleeze pleeze!!");

setface(DarkStuffer,1,0,6);
talker(DarkStuffer);
say2("Ei todellakaan käy. Matkamme pitkittyisi tarpeettomasti, etenkin jos joutuisimme alueella metsänpeittoon tai vastaavaan anomaaliseen ilmiöön.",
"Absolutely not. Our journey would be unnecessarily prolonged, "
"especially if we encountered an anomalous phenomenenon.");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Mutta jos joovvuttas semmoseen ilimijöön niin sillä olis varmasti jokkii tarkotus meejjän polulla!! Ja ku kerrannii ollaan tiälläpäen -",
"But that kinda phenomenon would have some purpose on our path!! "
"We're in this area anyway, so I reckon we really should -");

talker(DarkStuffer);
say2("Ehdimme kyllä tehdä Pirtille tutkimusmatkan jonain myöhempänäkin ajankohtana.",
"An exploration journey to Hut will be possible at a later time as well.");

setface(WareFucker,2,4,2);
talker(WareFucker);
say2("Aena työ lykkeette sitä Pirtillä käämistä ihan loputtommiin!!",
"Y'all always postpone the visit to Hut!! Like endlessly!!");

talker(DaDarkElite);
say2("Ja eekö sinulla Kassu sitäpaetti pitännä olla voemat ihan lopussa?",
"By the way, Kassu... Weren't ye s'posed to be all outta strength?");

setface(WareFucker,4,4,2);
talker(WareFucker);
say2("Nojoo, no oha miulla oekeestaan...",
"Well, yeah, actually I still am...");

talker(DaDarkElite);
say2("Tästä on vielä aenae kymmenen kilometrii sinne Poronsuon perukoelle. Että parempi männä niin suoraan ku vua mahollista.",
"It's still at least ten clicks to Poronsuo. So, we really should "
"go there as straightly as possible.");

setface(MrMegastuff,0,0,6);
talker(MrMegastuff);
say2("Mix vitus niitten piti sinne soitten keskelle se vitun torppa rakentaa alunperinkää...",
"Why in da fuck they did they even build da fuckin' cottage there!? In da "
"middle of da swamps!!");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Uskon, että Vornasen suvulla on tälle hyvä perustelu.",
"I believe that the Vornanen family had a good reason for that.");

setface(MrMegastuff,1,0,3);
talker(MrMegastuff);
say2("Mut voitasko me jo jatkaa matkaa? Must tuntuu et mä missaan ihan vitusti jutskii tän kaiken hidastelun ja taukoilun takii!!",
"But hey, let's get back goin' already! I feel I'm missin' out a lot if we wait!!");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Mitteepä munamankelistit on mieltä? Joko voemat suattas riittee jatkamisseen?",
"What do the cyclists reckon? Can y'all continue?");

talker(WorldHero);
say2("Kyllä minä ainakin jaksan...",
"At least I can do it...");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Olin alunperinkin valmistautunut tekemään matkan yhtäjaksoisesti.",
"I had prepared for a continuous journey to begin with.");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("No, kaeppa miekii sitten suatan jatkoo...",
"Well, maybe I can do it too then...");

nozoom();

siton(MrMegastuff,Moped);
siton(DaDarkElite,Moped3);
siton(WareFucker,Bicycle);
siton(DarkStuffer,Bicycle2);
siton(WorldHero,Bicycle3);

carry2(DarkStuffer,BackpackSmall[4]);
carry2(DaDarkElite,BackpackSmall[2]);
dropsprite(Thermos);
dropsprite(Thermos2);

setxyz(MrMegastuff,94,238,2);
setdirection(MrMegastuff,0);
setxyz(DaDarkElite,112,268,1);
setdirection(DaDarkElite,0);
setdirection(WorldHero,0);
setxyz(WareFucker,154,247,2);
setdirection(WareFucker,0);
setxyz(DarkStuffer,213,255,1);
setdirection(DarkStuffer,0);
setface(MrMegastuff,0,0,3);
setface(DaDarkElite,0,2,1);
setface(DarkStuffer,0,3,2);

talker(MrMegastuff);
say2("Okei, menox sit saatana!",
"Okay, let's go then, dammit!");

walk(DaDarkElite,-60,268,1,3);
walk(MrMegastuff,-57,238,2,4);
walk(DarkStuffer,-39,255,1,2);
walk(WareFucker,-36,247,1,2);
walk(WorldHero,-31,248,1,2);

makeframes(180);

map_init_summer();
map_set(176*16+12,135*16/*-12*/,1,0);
zoomhalfnear();
showgfxscreen();
makeframes(240);

Road_cross3();

addvehicle(Moped);
addvehicle(Moped3);
addvehicle(Bicycle);
addvehicle(Bicycle2);
addvehicle(Bicycle3);

adddumbbitmap(BackpackSmall[4]);
adddumbbitmap(BackpackSmall[2]);

addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(WorldHero);
addcharry(WareFucker);

siton(MrMegastuff,Moped);
siton(DaDarkElite,Moped3);
siton(WareFucker,Bicycle);
siton(DarkStuffer,Bicycle2);
siton(WorldHero,Bicycle3);

setxyz(MrMegastuff,404,255,2);
setxyz(DaDarkElite,504,255,2);
setxyz(DarkStuffer,704,255,2);
setxyz(WorldHero,804,248,2);
setxyz(WareFucker,904,261,2);

walk(MrMegastuff,-200,255,2,5);
walk(DaDarkElite,-200,255,2,5);
walk(DarkStuffer,-204,255,2,3);
walk(WorldHero,-290,248,2,3);
walk(WareFucker,-267,261,2,3);

carry2(DarkStuffer,BackpackSmall[4]);
carry2(DaDarkElite,BackpackSmall[2]);

setface(DarkStuffer,0,3,1);
setface(WorldHero,1,0,1);
setface(WareFucker,8,8,5);
setface(DaDarkElite,0,2,1);
setface(MrMegastuff,1,0,3);

makeframes(240);
zoomhalfnear();
showgfxscreen();
prepfadeout(-1,180);
makeframes(240);

Vornastorppa_out();
setaltpalettefromints(irlsepiapalette,16);
setaltirlpalette();
//addmultibitmap(Gnome);
//settorsoanim(Gnome,0,1,1);
//setxyz(Gnome,400,197,0);
//walk(Gnome,-100,197,0,2);
loadtrackersong("kievarin.s3m");
playtrackersong();

addvehicle(Moped);
addvehicle(Moped3);
addvehicle(Bicycle);
addvehicle(Bicycle2);
addvehicle(Bicycle3);
setxyz(Moped,214,198,-1);
setxyz(Moped3,172,195,-1);
setxyz(Bicycle,38,213,-1);
setxyz(Bicycle2,176,213,-1);
setxyz(Bicycle3,70,2224,-1);

makeframes(180);

Vornastorppa();
setcamoffset(160,100);
adddumbbitmap(Rag);
setxyz(Rag,83,121,1);

addcharry(DaDarkElite);
addcharry(WareFucker);
addcharry(DarkStuffer);
addcharry(MrMegastuff);
addcharry(WorldHero);
addcharry(VornasHeikki);

setxyz(VornasHeikki,86,197,2);
settorso(VornasHeikki,-1);
setlegs(VornasHeikki,-1);
setface(VornasHeikki,5,0,1);

setxyz(DaDarkElite,104,173,4);
setface(DaDarkElite,0,2,1);
setdirection(DaDarkElite,0);
setxyz(DarkStuffer,123,186,1);
setdirection(DarkStuffer,0);
setxyz(MrMegastuff,134,199,1);
setdirection(MrMegastuff,0);
setxyz(WorldHero,190,187,1);
setdirection(WorldHero,0);
setxyz(WareFucker,161,189,4);
setface(WareFucker,1,1,0);
setdirection(WareFucker,0);

settorso(DaDarkElite,2);
makeframes(60);
settorso(DaDarkElite,0);
makeframes(60);

talker(DaDarkElite);
say2("No nytte on sumppirätit herra tietäjän nuamalla.",
"Now there's the coffee rag on mister Sage's face.");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Pittääx meejjän muitten tuassiisa outella tuolla tuvassa?",
"Should the rest of us wait in the other room once again?");

setxyz(DarkStuffer,100,186,1);
setxyz(DaDarkElite,121,182,1);
setface(DaDarkElite,0,0,1);
zoomnear();
talker(DaDarkElite);
say2("Eeköön myö suateta kaekki tässä olla, ku ohan tuo meejjät nähnä tiällä jo aekasemmin...",
"I guess we can all stay here. He's seen us here afore, after all.");

setdirection(DaDarkElite,0);
camera.turntalker=0;
talker(DarkStuffer);
say2("Herra tietäjä, sinun olisi aika herätä.",
"Mister Sage, it is now the time to wake up again.");

talker(VornasHeikki);
say2("Mmmh...",
"Mmmh...");

talker(DaDarkElite);
say2("Aeka äkkii rupes iäntelemmään, varmaan valamistaatunna hyvin tähän herreemisseen.",
"He started his sounds quite quickly! Guess the spirits have prepared "
"him for this wake-up.");

talker(DarkStuffer);
say2("Todellakin.",
"Indeed.");

talker(VornasHeikki);
say2("Onko kulunna pitkältikkii?",
"Was the time long?");

talker(DaDarkElite);
say2("Vähän vajjoo vuosj.",
"A bit less than a year.");

dropsprite(Rag);

setface(VornasHeikki,4,0,1);
talker(VornasHeikki);
say2("Ja työ olija net samat Haotataepaleen tietäjäpojat ketkä sillonniin?",
"And ye be the same sageboys from Hautataipale as afore?");

setface(DarkStuffer,0,3,1);
talker(DaDarkElite);
say2("Kyllähän myö ne ollaan.",
"Yeah, that's we, right.");

talker(VornasHeikki);
say2("Ja työ olija jo kohanna ne Jowensuun noejat, ketkä wastustiwat teitä?",
"And ye had already met with the Joensuu witches who stood "
"against ye?");

setface(MrMegastuff,0,3,1);
setface(DaDarkElite,5,2,1);
setface(WareFucker,1,1,0);
talker(DaDarkElite);
say2("No kohattiinhan myö ne, ja rökitettiin ne melekosen perusteellisesti!",
"Aye, we met them, and we gave 'em quite a thorough beatin'!");

setface(VornasHeikki,4,0,4);
talker(VornasHeikki);
say2("Se tuntuup jo teijän wäjissä, että työ woetitte wastuksennen.",
"I can feel it in yer väki, that ye have beaten yer foes.");

setface(VornasHeikki,4,0,3);
talker(VornasHeikki);
say2("Woan woesittekos työ awittaak minut istuallenj? On käönynnä tämä ruumis paljon raehnasemmaks sitten wiime herreämisen...",
"But, could ye aid me to sit up? This body of mine hath "
"become much fragiler since my last wakin'...");

walk(DaDarkElite,99,192,0,1);
setxyz(DarkStuffer,117,190,1);
setface(DaDarkElite,0,2,1);

talker(DaDarkElite);
prepsay2("No, avitettaampas sitten. Ohan teitillä tuota ikkeekin jo sen sataviiskytä vuotta...",
"I can aid ye. After all, there's a hundred and fifty "
"years behind ye...");
makeframes(60);
setxyz(VornasHeikki,87,177,2);
settorso(DaDarkElite,2);
settorso(VornasHeikki,0);
setlegs(VornasHeikki,0);
setxyz(DaDarkElite,108,190,0);
waitforsay();
settorso(DaDarkElite,0);

setxyz(DarkStuffer,124,188,0);
setxyz(MrMegastuff,64,188,1);
setdirection(MrMegastuff,1);
setxyz(WareFucker,48,199,1);
setdirection(WareFucker,1);
talker(VornasHeikki);
say2("Waekka horrostaessa wanhenookiin hittaammin, niin wanhenoop siltikkiin.",
"Even though the time passeth slower for the sleeper, there nevertheless is "
"some aging.");

setface(VornasHeikki,4,2,4);
talker(VornasHeikki);
say2("Woan hywä että sen werran hittaammin wanhenin, että työ synnyitte hywän aekoo ennen minun kuolematanj!",
"But it's good that I aged slowlier enough! Ye are born already, and I am not yet dead yet.");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Sitä myö ollaan ihmetelty että minkätaatta työ ies mänitte sinne horrokseen ettekä vua antanna jonnii toesen jatkoo.",
"Why did ye choose to wait so long anyway? Why dinna ye just let "
"somebody else go on with yer job?");

setface(VornasHeikki,9,2,3);
talker(VornasHeikki);
say2("Eepä sillon ollunna kettään nuorta kenellen minä olisin woenna luottoak minun salasuutenj.",
"There was no youngster back then whom I could've trusted my "
"secrets for.");

talker(VornasHeikki);
say2("Ruunu olj puskenna Tietäjäkouluwa aena woan ahtaammallen, ja lopulta se olj woan pelekkä kansakoulun salakerho -",
"The Crown had been stranglin' the Sage School and it became smaller and "
"smaller. In the end 'twas a mere secret club in the folkschool -");

setface(WareFucker,5,3,2);
setxyz(WareFucker,33,199,1);
setdirection(WareFucker,2);
setxyz(MrMegastuff,53,205,1);
setface(MrMegastuff,1,3,1);
setdirection(MrMegastuff,2);
setxyz(MrMegastuff,53,205,1);
setxyz(VornasHeikki,100,175,2);
setface(VornasHeikki,11,7,5);
setxyz(DaDarkElite,150,190,0);
setdirection(DaDarkElite,2);
setxyz(DarkStuffer,176,191,0);
setdirection(DarkStuffer,2);
setxyz(WorldHero,203,187,0);
setdirection(WorldHero,2);

talker(WareFucker);
say2("Tietäjäkoulua?",
"Sage school?");

talker(VornasHeikki);
say2("Ettekö työ tiijä mikä Tietäjäkoulu olj?",
"Knowest thou not what the Sage School was?");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("No, minnoun joetae maenintoja kuullunna Viäräpiän tietäjäkoulusta mutten tiijjä siitä sen enempee... Vanhakoulukskii sanottu.",
"Well, I've heard some mentions of the Vääräpää Sage School but "
"dunno more aboot it... it's also been called Oldschool.");

setface(WareFucker,5,0,5);
talker(WareFucker);
say2("Ae nii, Vanhakoulu!",
"Yeah, right, Oldschool!");

setface(DarkStuffer,6,3,2);
talker(DarkStuffer);
say2("Luulin, että Vanhakoulu olisi ollut pelkkä kuvainnollinen käsite varsinaisia kouluja edeltävästä ajasta eikä mikään oikea koulu.",
"I never assumed Oldschool was an actual school instead of a mere metaphor "
"for the older times.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Niin, no sinä et varmaan siitä tiijjä kun sinun vanhempassii on ihan muuvvalta kotosin...",
"Well, yer parents came from elsewhere, so it's clear that ye may "
"not know it...");

setface(VornasHeikki,11,2,3);
talker(VornasHeikki);
say2("Se olj seihtemännellätoesta wuossoalla, kun papit tahtoiwat häwitteäk kansasta lopullisestik kaekki loehtimiset ja taekuuwet.",
"Back in the seventeenth century, the priests wanted to rid "
"the folk of all what was left of their spells and magick.");

talker(VornasHeikki);
say2("Sitten tulj Lietekweille Turusta yksj Martti, kuka olj tuomittu teilattawaks noetuuwesta mutta olj peässynnä karkuun.",
"Then, a man named Martti came from Turku to Lietevesi. He'd "
"been sentenced to death for witchcraft, but he ran away.");

talker(VornasHeikki);
say2("Hän olj oppinu mies, opetellunna siellä Turun yliopistossa latinan ja heprean kielijä ja mittee wielä.",
"He was a learned man. He had been learned Latin and Hebrew and all "
"that back in the university of Turku.");

talker(VornasHeikki);
say2("Hän ystäwysty sitten Weäräpäen tietäjiin kanssa ja halus awittoak heitä säelyttämmään tietäjäntaetosa.",
"He then befriended the sages of Vääräpää and wanted to "
"aid them in keepin' their sagely skills.");

talker(VornasHeikki);
say2("Hyö tuumasiwat sillon että ku ruunullakkiin on hienot koulutalot ja oppihuoneet niin pittäähän sitä tietäjilläkiin olla.",
"They then reckoned that the sages should have a house of learning of their own, "
"just like the Crown had built all those fine schoolhouses.");

talker(VornasHeikki);
say2("Tok se olj sitten piilossa se koulu, taejottu wielä pysywästi metämpeittoon niin ettei kirkonmiehet warmasti löytäes sinnen.",
"The school was of course hidden, under a permanent forest-cover spell. "
"The churchmen never found it.");

setface(DaDarkElite,7,0,1);
setface(DarkStuffer,2,3,2);
talker(DaDarkElite);
say2("Ja se sama koulu jatko toemintaasa sinne tuhatkaheksansattooluvulle asti?",
"And the same school then stayed up until the nineteenth centry?");

talker(VornasHeikki);
say2("Niinhän se jatko. Siellähän se minäkiin opin lukemisesta alkaen kaekki tärkeimmät opit.",
"It did that, aye. I learned all the important learnings there, "
"starting from reading and writing and all that.");

talker(VornasHeikki);
say2("Monet muut kävi woan kiertokoulun... Tietäjäkouluun otettiin woan niitä keillä olj tietäjän luonto.",
"The Sage School merely accepted the ones who had a sagely nature. "
"Most of the other folks merely went to the travelling school.");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Mutta piästäskö myö jo tietäjiks ennenku sinä kuolet?? Jooko bliis, mie en malta outella ennee!!",
"But could ye already make us sages, afore ye die?? Pleeze man, I canna "
"wait much longer!!");

talker(VornasHeikki);
say2("Työhän olette jo tietäjiä.",
"But ye be sages already.");

setface(DarkStuffer,4,3,2);
setface(DaDarkElite,5,0,1);
talker(DarkStuffer);
say2("Otaksun, että \6DaRK FuCKeR\6 haluaisi läpikäydä jonkinlaisen rituaalin, joka vahvistaa tietäjänrooliin siirtymisemme.",
"I assume that \6DaRK FuCKeR\6 would like to pass some kind of a ritual that "
"confirms our transition to the sagely role.");

talker(VornasHeikki);
say2("No woenhan minä teijät tok tietäjiks kuuluttoak. Mänkeetpäs siihen waekka riwwiin.",
"Well, if ye want that, then I can very well do it. "
"Merely stand up, and make a row there.");

setface(WareFucker,1,0,1);
setface(DaDarkElite,0,0,1);
setface(DarkStuffer,0,3,2);
nozoom();
setxyz(VornasHeikki,132,174,5);
setxyz(MrMegastuff,64,199,1);
setxyz(WareFucker,89,199,1);
setxyz(DaDarkElite,116,199,1);
setxyz(DarkStuffer,142,199,1);
setxyz(WorldHero,167,199,1);
setdirection(MrMegastuff,1);
setdirection(WareFucker,1);
setdirection(DaDarkElite,1);
setdirection(DarkStuffer,1);
setdirection(WorldHero,1);
makeframes(60);

talker(VornasHeikki);
say2("Oljkos sillä teijän kerholla joku nimikiin?",
"Doth yer club have some name?");

talker(MrMegastuff);
say2("\6C00LeS WaReZ UNiON\6.",
"\6C00LeS WaReZ UNiON\6.");

talker(VornasHeikki);
say2("Kuoles-varas-unijooni?",
"Kuoles-varas-unijooni?");

setface(MrMegastuff,0,6,1);
setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Sanokee vua jotta see-vee-uu.",
"Just say cee-dubya-you.");

talker(VornasHeikki);
say2("See-Wee-Uu?",
"Cee-dubya-you?");

talker(DaDarkElite);
say2("Joo.",
"Yeah.");

setface(MrMegastuff,1,3,1);

bub.altfont=3;
setxyz(VornasHeikki,122,148,5);
zoomnear();
talker(VornasHeikki);
say2("\6Minä Heikki Wornahinen\nWanhankoulun wanhimmainen\nOon walinna jatkajani\nWallan wastaanottajani\6",
"\6I, Heikki Wornahinen\nThe eldest of the Old School\n"
"Have now chosen my successors\nThose who receive my power\6");

talker(VornasHeikki);
say2("\6See-Wee-Uun selwistä pojista\nHaotataepaleen hankalista\6",
"\6Among the sober boys of CWU\nAmong the "
"hard ones of Hautataipale\6");

talker(VornasHeikki);
say2("\6Lietekwein pelastajiksi\nWastuksien woittajiksi\nKirkonmiesten kaatajiksi\nHerrojen häwittäjiksi\6",
"\6To save Lietevesi\nTo overcome foes\n"
"To fell down churchmen\nTo destroy noblemen\6");

talker(VornasHeikki);
say2("\6Wirsjlippaan wirittäjiksi\nSähkökonneen säätäjiksi\nLypsykonneen lypsäjiksi\nKaeken kansan kaitsijoiksi\6",
"\6To open the box of songs\nTo tune the electric machine\nTo "
"milk with the milk machine\nTo lead all the people\6");

talker(VornasHeikki);
say2("\6Uuwen osan ossoojiksi\nUuwen tiijon tietäjiksi\nUuwen päewän peästäjiksi\nUuwen Sammon soattajiksi.\6",
"\6To understand the new part\nTo know the new knowledge\n"
"To let in the new day\nTo bring in the new Sampo.\6");

talker(VornasHeikki);
say2("\6Nyt on aeka aejan männäk\nAejan männäk, toesen tullak\nParemmillen laolajillen,\nTietäwämmillen runoillen.\6",
"\6It is now the time\nFor a time to go and another to "
"come\nFor better singers\nFor more-knowing poets.\6");

setface(VornasHeikki,11,2,5);
talker(VornasHeikki);
say2("\6Tuohon minä lawun hiihän\nUran uuwen uurastelen\nSee-Wee-Uun selwille pojille\nHaotataepaleen hankalille!\6",
"\6I now ski a track\nDig a new rut\nFor the sober boys "
"of CWU\nFor the hard ones of Hautataipale!\6");

prepfadeout(-1,30);
makeframes(60);

world.lightmode=3;
world.thunderticks=32;
playsample(1,thunderboom);
makeframes(180);

setaltpalettefromints(irlpcpalette,16);
fadetoaltpalette();
makeframes(120);
/*
showroom();
setdirection(DaDarkElite,0);
setdirection(WorldHero,0);
setdirection(DarkStuffer,0);

makeframes(60000);
*/
loadtrackersong("lastninj.xm");
playtrackersong();

// body:
// BRRUMMM.

setdirection(WareFucker,2);
setdirection(MrMegastuff,2);
setdirection(DaDarkElite,2);
setdirection(DarkStuffer,2);
setdirection(WorldHero,2);
setface(WareFucker,1,1,6);
setface(DaDarkElite,0,0,1);
talker(WareFucker);
say2("JEEE! OLLAANX MYÖ NYTTE TIETÄJII!?!?",
"YEAAHH! ARE WE NOW SAGES!?!?");

setface(DaDarkElite,5,0,4);
setface(DarkStuffer,1,6,3);
talker(DaDarkElite);
say2("No voe helevettiläene sinunnii kanssas tuassiisa.",
"Bloody hell with ye once again there.");

talker(DarkStuffer);
say2("Voisit hieman kunnioittaa tilaisuuden arvokkuutta.",
"You should respect the dignity of the ceremony.");

setface(WareFucker,4,1,6);
setface(MrMegastuff,0,0,3);
talker(WareFucker);
say2("No sori, muttaku miuta jänskätti niin paljon!!",
"Sorry but I was so very excited!!");

setface(VornasHeikki,11,2,3);
talker(VornasHeikki);
say2("Eipä sillä arwokkuuwella niin wäliksj olek, pelekkä laulaissa keksitty loruhan tuo olj eikä mittään taekawäkistä.",
"Dignity doth not matter so much. I merely made the song whilst "
"singing, and it thus lacks all the magickal power.");

setface(DarkStuffer,2,3,2);
talker(DarkStuffer);
say2("Siltikin salama iski juuri seremonian päätöshetkellä.",
"Nevertheless, a lightning stroke at the exact point when the ceremony "
"ended!");

setface(WareFucker,5,3,2);
talker(WareFucker);
say2("Nii!",
"Yeah, right that!");

setface(WareFucker,4,0,5);
talker(WareFucker);
say2("Mutta mittee meejjän pittää ruveta tekemään nytte?",
"But now that we're sages, what should we do now?");

talker(VornasHeikki);
say2("Sen peätätte työ ite! Kaekki wastuu Lietekwein tulewaesuuwesta on nytten teillä.",
"Only ye can decide that! All the responsibility for the "
"comin' times of Lietevesi is now yers.");

talker(WareFucker);
say2("Muttaku myö ei tiijjetä mittee myö tehtäs!",
"But we don't know what to do!");

talker(VornasHeikki);
say2("Minulla on wielä jonniin werran elon-aekoa. Minä kerkiäesin kertoak teillen wielä melkosen monta salasuutta.",
"Perhaps I could tell some secrets to ye, as I still have "
"some lifetime left.");

setface(WareFucker,5,1,6);
talker(WareFucker);
say2("Jeee!! Kerro kerro kerro!!",
"Yeahh!! Tell tell tell!!");

talker(MrMegastuff);
say2("Oo vittu soikoon kunnolla siinä -",
"For the cunt's sake, behave now there -");

talker(VornasHeikki);
say2("Elkeetpäs poejat kuhtua wittua turhan taotta soemaan, wittu on kuulkees wäkewä!",
"Boys! Do not summon the cunt for no purpose! The cunt is so powerful.");

setface(WareFucker,4,1,6);
talker(MrMegastuff);
say2("No sori...",
"Sorry...");

setface(DaDarkElite,0,2,1);
setface(DarkStuffer,0,3,2);
talker(DaDarkElite);
say2("Voetas vaekka alottoo ihan alusta asti. Mittee Lietevveillä olj ennen Tietäjäkouluva?",
"We could like start from the beginnin'. What was there in "
"Lietevesi afore the Sage School?");

Vornastorppa_out();
addvehicle(Moped);
addvehicle(Moped3);
addvehicle(Bicycle);
addvehicle(Bicycle2);
addvehicle(Bicycle3);
setxyz(Moped,214,198,-1);
setxyz(Moped3,172,195,-1);
setxyz(Bicycle,38,213,-1);
setxyz(Bicycle2,176,213,-1);
setxyz(Bicycle3,70,224,-1);
addcharry(VornasHeikki);
setxyz(VornasHeikki,100,160,16);
bub.showtalker=2;

talker(VornasHeikki);
say2("Jättiläesethän teällä ensimmäesenä olj, ja sen jälestä lappalaeset... mutta ne olj teällä aena woan wähän aekoa.",
"The Giants were the first here, and then were the Lapps... "
"but they always stayed here for merely a short while.");

talker(VornasHeikki);
say2("Ensimmäeset pysywät asujamet olj niitä ketkä tahto peästä piiloon waenolaesija. Se olj yli tuhat wuotta sitten.",
"The first dwellers who stayed longer were the ones who wanted "
"to hide from their foes. 'Twas over a thousand years ago.");

talker(VornasHeikki);
say2("Lietekwesj on tämän wesistön yläpeässä, tätä ylemmäks ei wenneellä peäse. Ja lisäks se tänne wiewän puron alku on hyvin piilossa.",
"Lietevesi is at the upper edge of the waters. One cannot get "
"any further by boat. Also, the brook that leads here is well hidden.");

talker(VornasHeikki);
say2("Joskus ku olj kowia waeno-aekoja niin se koko puron peä kuiwatettiin, niin tänne ei löytännä etelästä ennee kukkaan...",
"Sometimes, when there were hard times of war, the dwellers "
"even dried the brook, so nobody from the south could find here...");

setblackaltpal();
fadetoaltpalette();
makeframes(64);
setaltpalettefromints(irlpcpalette,16);
fadetoaltpalette();

talker(VornasHeikki);
say2("Eewätpä hyö uskaltanna ees käöwäk järwen pohjampuolella kun ne pelekäsj noetija. Se olj sammoo weäreä peätä heille kaekki.",
"Most of the dwellers never dared to visit the north side of the lake, "
"as they were so 'fraid of the witches. So they called it the Wrong End.");

talker(VornasHeikki);
say2("Että kun ruununherrat tulj sitten kyselemmään minkänimisijä kylijä siellä pohjampuolella on, niin hyö sanowat woan että Weäräpeä.",
"So, when the crownmen came to write down the names of the "
"villages, the only name they got for the northern ones was Wrong-end.");

talker(VornasHeikki);
say2("Oekeestik teällä on kolome kyllee: Hiienkylä, Ketsu ja Poronsuo. Herroen kartoessa kyllä lukkoop Hiienkylän tilalla Pirunkylä...",
"In truth, there be three villages here: Hiienkylä, Ketsu "
"and Poronsuo. The Crown used Pirunkylä instead of Hiienkylä...");

setblackaltpal();
fadetoaltpalette();
makeframes(64);
modifyskyandearth(1,-1);
setaltpalettefromints(irlpcpalette,16);
fadetoaltpalette();

talker(VornasHeikki);
say2("Könöset olj niitä ketkä halusiwat aena tieteäk miten kaekki ulukomoan herrasmiesten wärkit toemiiwat.",
"The Könönen family always wanted to know how the foreign "
"gentlemens' things worked.");

talker(VornasHeikki);
say2("Hyö purkiiwat monen sukupolowen aejan kaekenmoesija kelloloeta ja lukkoloeta ja opetteljwat itek tekemään samanlaesija.",
"For many generations, they took apart clocks and locks, "
"and learned to make the same kind of things by theirselves.");

talker(VornasHeikki);
say2("Kirkonkylällä olj yks minun ikänen poeka, Könösen Laorj joka rakenti jo wiistoestakesäsenä oman höyrykonneen...",
"There was a boy of my age in the town, Lauri Könönen, "
"who built his own steam engine when he was merely fifteen...");

// auringonlasku
setblackaltpal();
fadetoaltpalette();
makeframes(64);
world.lightmode=2;
setaltpalettefromints(irlpcpalette,16);
fadetoaltpalette();

talker(VornasHeikki);
say2("Teijän kohtalot owat nyt kahlitut Lietekwetteen. Waekka työ mänisitte minnen, niin Lietekwesj kyllä kuhtuup teijät wielä takas.",
"Yer fates be all chained to Lietevesi now. No matter where "
"ye go, Lietevesi shalt call ye all back.");

talker(VornasHeikki);
say2("Siihen woep männä montakin kymmentä wuotta, mutta kyllä työ kaekki wanhoilla päewillänne teällä toas asuja, joka ikinen.",
"It may take tens of years, but ye shall all come back here afore "
"ye get old. Each one of ye.");

talker(VornasHeikki);
say2("Ja kyllä minäkiin olen moalimata nähnynnä. Kakskymmentä wuotta olin itekkiin mierontiellä niin etten ees käynnä Lietekweillä wälillä.",
"I also saw some of the world. I was on the road for "
"twenty years and never once came back to Lietevesi in that time.");

talker(VornasHeikki);
say2("Lapissa käwin monessa paekassa jututtamassa tietäjiä... Kaopunnittiin on nähty: Helsinki, Wiipurj, Turku, Tallinna, Pietarj...",
"I visited many places of Lapland, many sages there... I also "
"saw the cities: Helsinki, Viipuri, Turku, Tallinn, St.Petersburg...");

talker(VornasHeikki);
say2("Monessa ammatissakii olen ollunna: sepän renkinä, puoskarina, kirjansitojana, postinkantajana, kiertokoulun opettajana ...",
"I also was in many professions: servant of blacksmith, "
"quackslaver, bookbinder, postman, travellin' teacher ...");

setblackaltpal();
fadetoaltpalette();
makeframes(64);
modifysky_cloudlimit(4,0,95);
setaltpalettefromints(irlpcpalette,16);
fadetoaltpalette();

talker(VornasHeikki);
say2("Lönruutti ränttäsj siihen kirjaansa aewan weärin. Kaeken alaku ee ollunna alakumerj kun alakumehtä.",
"Lönnrot put it all wrong in his book. Where all began was "
"not the first ocean but the first forest.");

talker(VornasHeikki);
say2("Alakumehtä ee ou ikinä ollu mikkään aotijo ja tyhjä, siellä on kaekki maholliset puolukat ja muut marjat mitä pystyyp kuvittelemmaan.",
"The first forest was never without form and void, but it "
"hath all the possible lingonberries and other berries ye can reckon of.");

talker(VornasHeikki);
say2("Alakumetän marjoesta syntyyp siis kaekki maholliset alakumeret ja sotkat ja wäenämöeset ja runot ja moalimammunat.",
"From the berries of the first forest came all the possible "
"first-oceans, waterbirds, väinämöinens, poems and world-eggs.");

talker(VornasHeikki);
say2("Se on niin sywällä se alakumehtä että pittääp monta kertoo matkan aekana pyyteäk alakerran wäjeltä uutta luontowa ja uutta rumpuwa...",
"The first forest lies so deep down that one needs to stop "
"many times when goin' there, to beg for new spirits and drums...");

// tähdet & pimeys
setblackaltpal();
fadetoaltpalette();
makeframes(64);
world.lightmode=1;
modifysky_stars();
setaltpalettefromints(irlpcpalette,16);
fadetoaltpalette();

talker(VornasHeikki);
say2("Myö wältimme turhoa kirjottamista, ettei muisti heikkenisj. Jos muistille tarwihti tukija niin enintään sanojen ensimmäeset pukstoawit.",
"We never wrote in vain, so our memory kept strong. If one "
"wanted to support their memory, they merely wrote down the first letters.");

talker(VornasHeikki);
say2("Myö jos pantiin tuohikirjeinä wiestijä niin aena semmosella salakirjotuksella mikä näytti sen tuohen tawallisilta kuwijoelta.",
"When we sent out birch-bark messages, we always used a "
"secret writin' that looked like the usual bark pattern.");

talker(VornasHeikki);
say2("Semmosen kirjeen kun sae, niin sitten laskettiin wiiwoesta että monettako Onnimanni-runon lenkkie mikäkin rykelmä wastasj...",
"When such a piece of bark came to us, we then read it by counting the "
"strokes to match with the knots of the Onnimanni poem...");

// tähdet & pimeys
setblackaltpal();
fadetoaltpalette();
makeframes(64);
//world.lightmode=0;
setaltpalettefromints(irlpcpalette,16);
fadetoaltpalette();

talker(VornasHeikki);
say2("Myö ei haluttu samanlaeseksj kun se kirkonkyläläenen Kalle Pöksyläenen, jonka elämässä ee ollunna muuta kun kirjat.",
"We never wished to become like Kalle Pöksyläinen from the "
"town, whose life had nothing but books.");

talker(VornasHeikki);
say2("Se ei olluk käynynnä mittään kouluja, ees rippikouluwa, olj woan oppinna lukemaan ja rupes sitten kerräelemmään kirjoja.",
"He'd never gone to schools, even confirmation school, but he "
"had somehow learned to read and then started to collect books.");

talker(VornasHeikki);
say2("Sen Kallen poeka Eero käw wähän aekoa Tietäjäkouluwa, mutta eehän se mittään osanna, kun hänellen olj woan kirjat kaekki kaekessa.",
"Kalle's son Eero went to the Sage School for a while, but he "
"could do nothing, as the books were all there was for him.");

talker(VornasHeikki);
say2("Että aena jos on hywä tieto, niin pitäsj kanssa olla hywä taeto. Parraat tietäjät on aena ollunna hywijä seppijä ja toesimpäeten.",
"If someone has a good knowledge, there should also be "
"a good skill. The best sages have always been good smiths.");

talker(VornasHeikki);
say2("Se Turun-Marttikaan ei ollunna pelekkä kirjawiisas, se osasj hywin hangata lasista linssijä, ja opetti sitä taetowa muillekkiin...",
"Even Turku-Martti was not a mere book-knower. He could "
"make good lenses from glass, and he also taught that skill to others...");

// tähdet & pimeys
setblackaltpal();
fadetoaltpalette();
makeframes(64);
world.lightmode=1;
setaltpalettefromints(irlpcpalette,16);
modifysky_cloudlimit(4,0,95);
fadetoaltpalette();

talker(VornasHeikki);
say2("Sen minä woan sanon teillen, jotta elekeet turhaan rajottoak ihtiännen! Jos haluwatten kierteäk moalimata, niin kiertäkeet.",
"I merely wish to say to ye now: never narrow yerselves down! "
"If ye wish to travel the world, then do travel.");

talker(VornasHeikki);
say2("Elekeetkä telkiytykö yhteen elämisen ja olemisen tappaan, kokkeilkeet woan kernaasti kaekkija.",
"Never lock yerselves to one way of living and being, "
"but try out all of 'em.");

talker(VornasHeikki);
say2("Ykskään tapa ei olek toesta parempi, waekka se olissiin pahantekijöihen tae waenolaesten suosijossa.",
"No way is better than another, even if it were one "
"liked by evil-doers and foes.");

talker(VornasHeikki);
say2("Tietäjäkoulussakkiin myö tutkittiin kirkon ja ulukomoanherrojen oppija ihan yhtä innossamme mitä omijammekiin.",
"Even in the Sage School, we were zealful for all knowledge. Not merely "
"our own teachings, but also the foreign and churchly ones.");

talker(VornasHeikki);
say2("Mutta se on tärkeätä, että ne opit otetaan wastaan jollakiin sopiwalla tawalla eikä aena sillä herrojen meäreämällä tawalla...",
"But what is important is that thou shouldst not follow the noblemen's "
"way of learning that knowledge. Always find thy own way!");

// auringonnousu
setblackaltpal();
fadetoaltpalette();
makeframes(64);
world.lightmode=3;
modifysky_cloudlimit(1,4,85);
setaltpalettefromints(irlpcpalette,16);
fadetoaltpalette();

talker(VornasHeikki);
say2("Siellä Pietarissa olj yks suomalaenen leskirouwa, oljkohan Helleena nimeltäsä, joka harjotti piritismijä ja hypnöösijä.",
"In Saint Petersburg, there was a Finnish widow called "
"Helena, who did spiritism and mesmerism.");

bub.showtalker=0;
Vornastorppa();
world.lightmode=3;
setcamoffset(160,100);

addcharry(DaDarkElite);
addcharry(WareFucker);
addcharry(DarkStuffer);
addcharry(MrMegastuff);
addcharry(WorldHero);
addcharry(VornasHeikki);

setxyz(VornasHeikki,133,173,5);
setxyz(DaDarkElite,100,185,4);
setdirection(DaDarkElite,1);
setxyz(WareFucker,76,197,4);
setdirection(WareFucker,1);
setxyz(MrMegastuff,52,204,1);
setdirection(MrMegastuff,1);
setxyz(DarkStuffer,159,189,1);
setdirection(DarkStuffer,0);
setxyz(WorldHero,181,197,1);
setdirection(WorldHero,0);

addmultibitmap(BigFlames[0]);
setxyz(BigFlames[0],320,161,0);
settorsoanim(BigFlames[0],0,1,16);

addmultibitmap(BigFlames[1]);
setxyz(BigFlames[1],246,199,0);
settorsoanim(BigFlames[1],0,1,8);

talker(VornasHeikki);
say2("Kerran kävin minnäe siellä sen hypnösiteerattavana -",
"Once, I visited her for mesmerism -");

prepfadeout(-1,30);
setface(WareFucker,5,3,5);
talker(WareFucker);
say2("HEI JÄTKÄT, KAHTOKEE TUOTA OVVEE!!",
"HEY DOODZ, LOOK AT THAT DOOR!!");

setdirection(DarkStuffer,1);
setdirection(WorldHero,1);
setface(MrMegastuff,4,1,1);
setface(DaDarkElite,7,4,5);
setface(DarkStuffer,2,1,0);
setface(WorldHero,6,0,1);

loadtrackersong("thinktwi.mod");
playtrackersong();

talker(DaDarkElite);
say2("Vittu soekoon, siellähän on tulet irti tuvan puolla!!",
"Fuck's sake, there's a fire runnin' wild in the other room!!");

talker(VornasHeikki);
say2("Ahaa, se olis nytten aeka.",
"So, it is now time.");

walk(MrMegastuff,-33,204,1,2);
walk(WorldHero,-33,204,1,2);
walk(WareFucker,-33,204,1,2);
walk(DarkStuffer,-33,204,1,2);

talker(MrMegastuff);
say2("Äkkii vittuun täält saatana!",
"Getta fuck outta here, quick!");

zoomhalfnear();
setxyz(DaDarkElite,104,179,5);
settorso(DaDarkElite,2);
setface(DaDarkElite,7,5,7);
talker(DaDarkElite);
say2("Suanko minä avittoo herra tietäjän ulos tiältä -",
"May I help mister Sage outta here -");

setface(VornasHeikki,0,2,5);
talker(VornasHeikki);
say2("Minä jeän tännen!",
"I shall stay!");

setface(DaDarkElite,6,5,7);
talker(DaDarkElite);
say2("No tulukeehan nyt siitä -",
"Please, come on -");

setface(VornasHeikki,3,2,5);
talker(VornasHeikki);
say2("Mänek jo ulos siitä että pelastut!",
"Get out already, save thyself!");

setface(DaDarkElite,7,7,5);
settorso(DaDarkElite,0);
talker(DaDarkElite);
prepsay2("No selevä...",
"Allrighty...");

//prepfadeout(-1,120);
walk(DaDarkElite,27,190,5,2);
waitforwalks();
setxyz(DaDarkElite,17,194,1);
walk(DaDarkElite,-20,194,1,2);
makeframes(60);

nobubble();
Vornastorppa_out();
modifysky_cloudlimit(1,4,85);
addvehicle(Moped);
addvehicle(Moped3);
addvehicle(Bicycle);
addvehicle(Bicycle2);
addvehicle(Bicycle3);
setxyz(Moped,214,198,-2);
setxyz(Moped3,172,195,-2);
setxyz(Bicycle,38,213,-2);
setxyz(Bicycle2,176,213,-2);
setxyz(Bicycle3,70,2224,-2);

addcharry(DaDarkElite);
addcharry(WareFucker);
addcharry(DarkStuffer);
addcharry(MrMegastuff);
addcharry(WorldHero);

addmultibitmap(BigFlames[3]);
addmultibitmap(BigFlames[2]);
addmultibitmap(BigFlames[1]);
addmultibitmap(BigFlames[0]);
addmultibitmap(BigFlames[4]);
addmultibitmap(BigFlames[5]);
setxyz(BigFlames[0],160,127,-1);
setxyz(BigFlames[1],133,144,-1);
setxyz(BigFlames[2],115,134,-1);
setxyz(BigFlames[3],78,166,-1);
setxyz(BigFlames[4],229,165,-1);
setxyz(BigFlames[5],141,93,-1);
settorsoanim(BigFlames[0],0,1,16);
settorsoanim(BigFlames[1],1,0,32);
settorsoanim(BigFlames[2],0,1,32);
settorsoanim(BigFlames[3],1,0,16);
settorsoanim(BigFlames[4],0,1,32);
settorsoanim(BigFlames[5],1,0,16);

setxyz(DaDarkElite,161,215,-3);
setxyz(MrMegastuff,161+32,215,-3);
setxyz(DarkStuffer,161+64+8,220,-3);
setdirection(DarkStuffer,0);
setxyz(WorldHero,161-32,215,-3);
setxyz(WareFucker,161-64-8,220,-3);
setdirection(WareFucker,1);

// body:
// ...

//loadtrackersong("furballs.mod");
//playtrackersong();
setface(DaDarkElite,0,0,4);
setface(WareFucker,5,2,3);
setface(WorldHero,1,1,0);
setface(MrMegastuff,4,0,3);
setface(DarkStuffer,2,0,1);
makeframes(120);

talker(DaDarkElite);
say2("Ee helekuta, se ihan oekeesti ties että joku tulipalo olis ollu tulossa, eikä varottanna meitä etukätteen mitenkään!",
"Bloody hell! He knew for real that the fire was comin', "
"but he never warned us aboot it!");

talker(MrMegastuff);
say2("No just... voi VITTUSAATANA ku mä pelkäsin, viel enemmän ku sillon Öökköläs!!",
"Right... for da FUCK'S SAKE DAMMIT I was afraid of it! Even more than "
"back in Öökkölä!!");

addvehicle(Ufo);
setxyz(Ufo,460,62,0);
walk(Ufo,170,62,0,2);

settorso(WareFucker,2);
talker(WareFucker);
say2("JÄTKÄT KAHTOKEE, UHVO!!!",
"HEY DOODZ LOOK, A FLYIN' SAUCER!!!");

addcharry(VornasHeikki);
setcharryflags(VornasHeikki,1);

settorso(WareFucker,0);
setdirection(WorldHero,1);
setdirection(DaDarkElite,1);
setdirection(MrMegastuff,1);
setface(DaDarkElite,7,0,4);
talker(DarkStuffer);
say2("Todellakin. Äärimmäisen hämmentävää.",
"Indeed. Extremely peculiar.");

walk(Ufo,176,-23,0,1);
makeframes(64);
setxyz(VornasHeikki,167,128,0);
setdirection(VornasHeikki,2);
walk(VornasHeikki,167,-101,0,1);
talker(DaDarkElite);
say2("Ee helevettiläene...",
"Bloody hell...");

makeframes(120);

setdirection(DarkStuffer,2);
setdirection(MrMegastuff,2);
setdirection(DaDarkElite,2);
setdirection(WorldHero,2);
setdirection(WareFucker,2);

zoomnear();
setface(DarkStuffer,0,0,2);
talker(DarkStuffer);
say2("Ufo nähtävästi sieppasi Vornas-Heikin. Tämä on hyvä asia, sillä kukaan ei tällöin tule löytämään hänen ruumistaan rauniosta.",
"The UFO apparently abducted Vornas-Heikki. This is a good thing, "
"as it means that no one shall find his body in the ruins.");

talker(MrMegastuff);
say2("Ehkä me voitas kuiteski lähtee nyt hevonvittuu täält ennenku jotki kytät sun muut tulee ja rupee epäileen meit tuhopoltost.",
"Allright, let's get outta here now! Before da cops "
"and da fire brigade come and suspect us of da fire...");

talker(WorldHero);
say2("Joo, ehottomasti lähetään kottiin just nyt!",
"Yeah, we should absolutely get back home right now!");

talker(DaDarkElite);
say2("Eeköön tuota.",
"Aye, let's go.");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Yö oli joka tapauksessa mielestäni hyvin mielenkiintoinen ja Vornasen kertomukset äärimmäisen valaisevia.",
"Nevertheless, I found the night very interesting and Vornanen's "
"stories extremely enlightening.");

setface(WareFucker,5,1,6);
prepfadeout(-1,180);
talker(WareFucker);
say2("Nii just! JA SITÄPAETTI MYÖ OLLAAN NYTTE LIETEVVEIN MESTARUUSTIETÄJII, JEEEEE!!!",
"Yeah, right!! AND BESIDES, WE'RE NOW THE CHAMPIONSHIP SAGES OF "
"LIETEVESI, YEAAHHH!!!");
// ESTIMATED DURATION: 10:27

makeframes(120);
