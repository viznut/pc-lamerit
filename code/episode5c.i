world.episodetype=1; world.monthsafter=17; loadassets();
Kattilapelto_out(); modifyskyandearth(0,15);
  modifysky_stars();
clearzmap();
world.lightmode=1;
SDL_Surface*C64S=IMG_Load("c64s.png");
SDL_Surface*Lerppuboksi=IMG_Load("lerppuboksi.png");
SDL_Surface*Levari=IMG_Load("1541.png");

loadtrackersong("traktori.mod");
playtrackersong();

addvehicle(Valmet605);
addvehicle(TractorTrailer);
// addvehicle carriage

adddumbbitmap(PocketLamp);
setlight(PocketLamp,6);
setxyz(TractorTrailer,92-400,195,0);
setxyz(Valmet605,92-400+150,195,-1);
setxyz(PocketLamp,92-400+150+80,143,0);
walk(TractorTrailer,286,195,0,2);
walk(Valmet605,286+150,195,-1,2);
walk(PocketLamp,286+150+80,195,0,2);

showtitle("kattilapelto haunted mansion\n"
"1995-12-16 @ 19:54");
makeframes(240);
showtitle(NULL);
waitforwalks();

addcharry(MotherFucker);
  changeclothes(MotherFucker);
//settorso(MotherFucker,2);
//carry(MotherFucker,PocketLamp);
setxyz(MotherFucker,348,195,-2);
walk(MotherFucker,179,195,-2,1);
waitforwalks();
nocarry(MotherFucker);
//setxyz(PocketLamp,180,150,1);
//setdirection(PocketLamp,1);
settorso(MotherFucker,2);
setdirection(MotherFucker,1);
makeframes(30);
settorso(MotherFucker,0);
makeframes(30);
setxyz(MotherFucker,155,195,-2);



// hdr:
// 
// --==oO==-- cHAOS wORLD uNKNOWN -[]- history file #0x5C --==Oo==--

// hdr:
// date .......... sat 1995-12-16

// hdr:
// location ...... kattilapelto abandoned house, lahopaeae, lietevesi

// hdr:
// present ....... kHanatik     / cHAOS wORLD uNKNOWN
//                 "masa"       [formerly MoTHeR WaNKeR / C00LeS WaReZ UNiON]
//                 wArlord      / cHAOS wORLD uNKNOWN
//                 mR.mEgAsTuFf / cHAOS wORLD uNKNOWN
//                 wHitedodge   / cHAOS wORLD uNKNOWN

// hdr:
// 
// tulenhehkut

// hdr:
// tähän ehkä vähän lisää hartautta kun kerran ollaan cgk-hautausmaalla!

// hdr:
// aluksi jotain traktori.modia tai lastninjaa kuten 0x12
// lightforce-cover musana yläkerrassa (toistuu sitten 0x62 cgk-jatkoilla)

// hdr:
// irtokuvia
// - lerppuboksi
// - laatikko jossa levari ja pari joikkaria
// esineitä
// - laatikko
// - lerppuboksi
// - putkiradio

// body:
// 

//setxyz(PocketLamp,160,150,1);
//setdirection(PocketLamp,2);
zoomhalfnear();
camera.turntalker=0;
talker(MotherFucker);
say2("Se olis poejjaat Kattilapelto! Mänjkö hyvästi?",
"It's Kattilapelto now there boys! Did it fare good?");

addcharry(MrMegastuff);
setface(MrMegastuff,3,0,6);
  changeclothes(MrMegastuff);
//  adddumbbitmap(WinterCaps[5]);
//  carryinhead(MrMegastuff,WinterCaps[5]);
sit(MrMegastuff);
setxyz(MrMegastuff,206,186,1);
setdirection(MrMegastuff,0);

talker(MrMegastuff);
say2("Vittu ku tärisytti!",
"It was shaky as fuck!");

stand(MrMegastuff);
walk(MrMegastuff,182,193,2,1);
waitforwalks();

addcharry(WareFucker);
changeclothes(WareFucker);
setdirection(WareFucker,0);
sit(WareFucker);
setxyz(WareFucker,206,186,1);
makeframes(60);
stand(WareFucker);
walk(WareFucker,203,193,-2,1);
walk(MrMegastuff,203-32,193,-2,1);

addcharry(DarkStuffer);
setface(DarkStuffer,0,3,1);
changeclothes(DarkStuffer);
setdirection(DarkStuffer,0);
sit(DarkStuffer);
setxyz(DarkStuffer,206,186,1);
setxyz(MrMegastuff,203-32,193,-2);
waitforwalks();
walk(MrMegastuff,203+32,193,-2,1);
walk(WareFucker,203+64,193,-2,1);

stand(DarkStuffer);
walk(DarkStuffer,203,193,-2,1);
makeframes(10);
setdirection(DarkStuffer,2);
waitforwalks();
walk(DarkStuffer,203+96,193,-2,1);
setdirection(MrMegastuff,0);
setdirection(WareFucker,0);

addcharry(DaDarkElite);
  changeclothes(DaDarkElite);
  adddumbbitmap(WinterCaps[2]);
  carryinhead(DaDarkElite,WinterCaps[2]);
setxyz(DaDarkElite,206,186,1);
sit(DaDarkElite);
setdirection(DaDarkElite,0);
setface(MrMegastuff,1,3,0);

talker(DaDarkElite);
prepsay2("Jottae pehmusteita voes kyllä olla. Ja lämmikettäki varmaan pitemmälle reissulle.",
"It might be good to have some softenings. And sump'n to "
"keep us warm for the longer trips.");

waitforwalks();
setdirection(DarkStuffer,2);

nocarry(DaDarkElite);
stand(DaDarkElite);
carryinhead(DaDarkElite,WinterCaps[2]);
walk(DaDarkElite,203,193,-2,1);
waitforwalks();
waitforsay();
setdirection(DaDarkElite,2);

zoomnear();

setdirection(MrMegastuff,2);
setdirection(MotherFucker,2);
setface(MotherFucker,4,0,1);
setxyz(MotherFucker,140,195,0);
talker(MotherFucker);
say2("Laetettasko myö heinijä sinne ennenkö lähetään Iisalameen?",
"Could we put hays there afore we leave for Iisalmi?");

setface(DaDarkElite,5,0,1);
setxyz(PocketLamp,259,170,0);
setdirection(PocketLamp,2);
talker(DaDarkElite);
say2("Voes olla ihan hyvä ajatus.",
"That'd be a good idea.");

setdirection(WareFucker,2);
talker(WareFucker);
say2("Joko myö männään sisälle?",
"Are we gonna get in already?");

camera.turntalker=0;
talker(DaDarkElite);
prepsay2("No jos löövvät jonnii kohan mistä piäsis.",
"Well, if ye find some place where we could get in.");
makeframes(60);
setdirection(DaDarkElite,0);
waitforsay();

//  adddumbbitmap(WinterCaps[8]);
//  carryinhead(DarkStuffer,WinterCaps[8]);
//  adddumbbitmap(WinterCaps[9]);
//  carryinhead(WareFucker,WinterCaps[9]);

Kattilapelto_near();
world.lightmode=1;

spawnfrom_spacing(128,190,0,32);
addcharry(MotherFucker);
addcharry(DaDarkElite);
addcharry(WareFucker);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
adddumbbitmap(PocketLamp);
setlight(PocketLamp,6);
setxyz(PocketLamp,185,142,0);
//zoomnear();
setxyz(WareFucker,225,190,0);
setxyz(MrMegastuff,254,190,0);
setxyz(DarkStuffer,56,190,0);
setxyz(DarkStuffer,284,190,0);
setxyz(DaDarkElite,56,190,0);
setdirection(MrMegastuff,0);
setdirection(DarkStuffer,0);
setdirection(WareFucker,0);
//setdirection(DaDarkElite,1);
  adddumbbitmap(WinterCaps[2]);
  carryinhead(DaDarkElite,WinterCaps[2]);

zoomnear();

talker(MotherFucker);
say2("Meekäpoejjalla on tiirikoentivehkeet messissä...",
"I've got my pickin' gear with me...");

setface(WareFucker,1,0,1);
setface(DarkStuffer,0,3,1);
camera.turntalker=0;
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Tää on nyt vähä vaikeempi ku on noi vitun laudat tos joka ikkunan ja oven eessä!!",
"This is now a bit harder task 'coz there's those planks in front of "
"every window and door!!");

setdirection(MotherFucker,1);
settorso(MotherFucker,2);
talker(MotherFucker);
say2("No äkkiäkös nuo sorkkaraavvalla lähtöö! Minulla on semmonennii messissä...",
"Well, they get off quickly with a crowbar! I've got one "
"with me also...");

setface(DaDarkElite,4,0,1);
walk(MotherFucker,180,190,0,1);
talker(DaDarkElite);
say2("Voes kyllä ensinnä kokkeella piäsiskö tuonne rikkomatta mittää.",
"We might first wanna try if we get in without breakin' stuff.");

setface(MotherFucker,1,4,3);
setxyz(WareFucker,296,190,0);
setxyz(DarkStuffer,311,191,0);
setxyz(MrMegastuff,270,190,0);
setxyz(PocketLamp,294,151,0);
setdirection(PocketLamp,0);
settorso(MotherFucker,0);
talker(MotherFucker);
say2("No paljompa haettoo...",
"Who cares aboot that...");

talker(DarkStuffer);
say2("Mahtavatko kaikki laudat olla kunnolla kiinni?",
"I wonder if all the planks are attached properly?");

talker(WareFucker);
say2("Savupiipusta suattas piästä!!!",
"We might get in from the chimney!!!");

setface(MrMegastuff,0,0,7);
setdirection(MrMegastuff,1);
talker(MrMegastuff);
prepsay2("Vittu et oo tosissas!",
"Ya've gotta be fuckin' kiddin'!");
makeframes(60);
setface(WareFucker,5,3,2);
waitforsay();

talker(WareFucker);
say2("Oon oon!!",
"I'm serious!!");

camera.shaketicks=30;
togglealtbggfx();
makeframes(30);
setface(MrMegastuff,4,4,3);
setface(DarkStuffer,2,0,1);
setface(WareFucker,5,5,3);
makeframes(30);
setdirection(MrMegastuff,2);
setdirection(WareFucker,2);
setdirection(DarkStuffer,2);
makeframes(60);

setface(DaDarkElite,7,4,7);
talker(DaDarkElite);
say2("VITTUUKO SINÄ KORHONEN OEKEE RYSSÄÄTIT?",
"WHATTA FUCK DIDYE CRASH THERE, KORHONEN?");

setdirection(MotherFucker,2);
setface(MotherFucker,0,0,1);
setxyz(MotherFucker,192,190,0);
setdirection(MotherFucker,0);
settorso(MotherFucker,2);
talker(MotherFucker);
say2("Nytte olis lankut irti, pittää ennee tiirikoejja...",
"The planks be off now, I've just gotta pick the lock then...");

setface(DaDarkElite,4,7,4);
talker(DaDarkElite);
say2("Parempi että laetat sen sitte kunnolla takas kiinni ku lähetään!!",
"Yer better put the planks back afore we leave!!");

setface(MotherFucker,1,4,3);
setdirection(MotherFucker,2);
talker(MotherFucker);
say2("No tuskimpa tuota kukkaa huomoo että siellä on kääty! Suat sitte itte laetella takaste jos sillä on sinulle niin paljon vällii!",
"I don't reckon nobody notices that somebody's visited there! Ye can "
"put 'em back yerself if it matters to ye so much!");

talker(DaDarkElite);
say2("Perrkele, tuassiisa jootuu ite korjoomaan toesten mokat suatana...",
"Goddammit, it's always me who gets to fix everbody else's "
"blunderings, fuckin' hell.");

bgfillrect(160,80,205,176,0);
setdirection(MotherFucker,0);
setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("Nytte on olis ovj aaki! Aekasta heleppo...",
"The door's now open! 'Twas quite an easy one...");

talker(DaDarkElite);
say2("Ja olisit voenna vittu vähän kaavvemmaks tämän raktorin jättee ettei ihan jokaselle ohikulukijalle nävy!",
"And ye could've driven the tractor a bit farther off! "
"Now all the bypassers see it!");

setface(MotherFucker,4,4,0);
setdirection(MotherFucker,2);
talker(MotherFucker);
say2("No voenhan minä sen tokkiisa tuonne kaavvemmassii ajjoo jos sillä nii vällii on. Mänkee työ muut vua sisälle ensmäesenä.",
"Well, I can for sure drive it a bit farther if it's so important. "
"Y'all can get into the house already.");
settorso(MotherFucker,0);
walk(MotherFucker,57,190,0,1);

setface(DarkStuffer,4,3,1);
setface(WareFucker,1,0,1);
setface(DaDarkElite,0,5,1);
setxyz(DarkStuffer,149,190,2);
setxyz(WareFucker,122,190,2);
setdirection(WareFucker,1);
setxyz(DaDarkElite,185,190,2);
setdirection(DaDarkElite,0);
talker(DarkStuffer);
say2("Ehkä kulkuvälinevalinta ei ollut muutenkaan paras mahdollinen tätä keikkaa ajatellen.",
"Maybe the choice of vehicle was not the optimal one for this gig.");

setface(DaDarkElite,5,1,5);
talker(DaDarkElite);
say2("No vahinko on jo tapahtunna, ee voe mittää...",
"Well, the damage's got already done, no can do...");

Kattilapelto();
setcamoffset(160,300);
nozoom();
world.lightmode=1;
spawnfrom_spacing(55,375,2,32);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(WareFucker);
//addcharry(MotherFucker);

adddumbbitmap(PocketLamp3);
settorso(DarkStuffer,3);
carry(DarkStuffer,PocketLamp3);

adddumbbitmap(PocketLamp);
settorso(WareFucker,3);
carry(WareFucker,PocketLamp);

setlight(PocketLamp,6);
setlight(PocketLamp3,6);

setdirection(WareFucker,1);
setdirection(DaDarkElite,1);
setdirection(MrMegastuff,1);
setdirection(DarkStuffer,1);

spawnfrom_spacing(320,140,1,32);
adddumbbitmap(TubeRadio);
setxyz(TubeRadio,341,182,1);
adddumbbitmap(StuffBox);
setxyz(StuffBox,435,190,1);
adddumbbitmap(BigFloppyBox);
setxyz(BigFloppyBox,460,170,1);

setface(WareFucker,1,1,6);
setface(DaDarkElite,0,5,1);
setface(MrMegastuff,1,3,1);
setface(DarkStuffer,0,3,1);

//  adddumbbitmap(WinterCaps[5]);
//  carryinhead(MrMegastuff,WinterCaps[5]);
//  adddumbbitmap(WinterCaps[8]);
//  carryinhead(DarkStuffer,WinterCaps[8]);
  adddumbbitmap(WinterCaps[2]);
  carryinhead(DaDarkElite,WinterCaps[2]);
//  adddumbbitmap(WinterCaps[9]);
//  carryinhead(WareFucker,WinterCaps[9]);

walk(WareFucker,416,375,2,1);
makeframes(60);

//  changeclothes(MotherFucker);

//  changeclothes(MrMegastuff);

//  changeclothes(DaDarkElite);
//  changeclothes(WareFucker);
//  changeclothes(DarkStuffer);

talker(WareFucker);
prepsay2("VAAUU MIKÄ TALO!! Oekee semmone DUNKEOONI!!",
"WOWWW WHATTA HOUSE!! It's one true DUNGEON!!");
setcamdest(360,300);
makeframes(60);
walk(DaDarkElite,345,375,2,1);
walk(DarkStuffer,308,375,3,1);
walk(MrMegastuff,326,375,2,1);
waitforsay();

// body:
// 

setface(DarkStuffer,4,3,1);
talker(DarkStuffer);
say2("Aika tavalliselta autiotalolta tämä mielestäni näyttää.",
"It looks like a completely ordinary abandoned house to my eyes.");
setdirection(WareFucker,0);

setface(MrMegastuff,3,0,7);
talker(MrMegastuff);
prepsay2("Äläkä sit sohi niit ikkunoit sil lampullas saatana!!",
"And don't then fuckin' hit the windows with yar torchbeams dammit!");
makeframes(60);
setdirection(WareFucker,1);
waitforsay();

//walk(WareFucker,390,360,2,1);

setface(WareFucker,4,1,6);
settorso(WareFucker,1);
camera.turntalker=1;
zoomnear();
talker(WareFucker);
say2("Ihan tyhjältä näättee toestaseks!! Uarrearkut varmaan jossakii piilossa...",
"Looks totally empty for now!! Maybe the treasure chests be hidden someplace...");

setface(DaDarkElite,0,5,1);
setface(MrMegastuff,1,3,1);
setxyz(MrMegastuff,334,375,1);
setxyz(DaDarkElite,361,375,3);
setdirection(MrMegastuff,2);
setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Vintillä suattas olla jotakii tavarata. Harvempi jaksoo vintiltä kärrätä kaekkee poekkeen...",
"There might be some stuff in the attic. Most folks don't care "
"aboot takin' their attic stuff away...");

nozoom();
walk(WareFucker,100,375,2,1);

setface(WareFucker,1,1,6);
setdirection(MrMegastuff,0);
setdirection(DaDarkElite,1);
setxyz(DarkStuffer,290,375,2);
settorso(WareFucker,3);
talker(WareFucker);
say2("Mie mänen hettiisä vintille!!! Misteeköhän sinne piäsis?",
"I'm gonna go to the attic right now!!! Wonder how I'd get "
"there?");

setface(DaDarkElite,5,0,1);
setface(MrMegastuff,0,0,3);
setdirection(MrMegastuff,2);
zoomnear();
talker(DaDarkElite);
say2("Katoikko nytte ensinnä ies koko alakerran lävite?",
"Didye even check out the whole downstairs first?");

nozoom();
setcamoffset(160,300);
setxyz(WareFucker,40,383,2);
setxyz(DaDarkElite,120,384,2);
setxyz(MrMegastuff,160,384,2);
setxyz(DarkStuffer,202,388,12);
setdirection(DarkStuffer,0);
setdirection(MrMegastuff,0);
setdirection(DaDarkElite,0);
talker(WareFucker);
say2("Tuossa on rappuset ylös!!",
"There be the stairs upwards!!");
walk(WareFucker,-26,383,2,1);

//setcamdest(160,100);
talker(MrMegastuff);
prepsay2("Varo niitä monstereita sitte, vitun pelle...",
"Look out for those RPG monsters there, fuckin' clown...");
makeframes(120);
walk(DaDarkElite,-26,383,2,1);
waitforsay();
makeframes(120);

setxyz(DaDarkElite,200,193,1);
//setxyz(DarkStuffer,70,193,1);
//setxyz(MrMegastuff,40,193,1);

setcamoffset(180,100);
setxyz(WareFucker,224,187,1);
setdirection(WareFucker,1);
setface(WareFucker,5,1,6);
setface(DaDarkElite,0,2,3);
setdirection(DaDarkElite,1);
nozoom();
talker(WareFucker);
say2("Oooh!!!",
"Wowww!!!");
setcamdest(360,100);

//walk(DaDarkElite,230,193,1,1);
talker(DaDarkElite);
say2("Siinä olis herra seikkaelijalle uarrearkkuloeta.",
"There'd be some of them chests for mister adventurer.");

walk(WareFucker,269,196,1,1);

setface(WareFucker,1,1,6);
talker(WareFucker);
say2("Otetaanko myö nämä siihen raktoriin kyytiin?",
"Could we then get 'em all aboard the tractor?");

setxyz(DarkStuffer,233,195,0);
setface(DarkStuffer,4,3,2);
settorso(DarkStuffer,1);
setxyz(DaDarkElite,380,193,1);
setdirection(WareFucker,2);
settorso(WareFucker,1);
setxyz(MrMegastuff,441,193,0);
setdirection(MrMegastuff,2);
zoomnear();
talker(DarkStuffer);
say2("Parempi keskittyä vain sellaiseen, jolle meillä on käyttöä.",
"It is better to concentrate on what we can possibly use.");

talker(MrMegastuff);
say2("Tai ees jälleenmyyntiarvoo...",
"Or at least resell...");

//setxyz(DaDarkElite,365,201,0);
setdirection(DaDarkElite,0);
setfocus(TubeRadio);
talker(DaDarkElite);
say2("Noita tuommosia vanhoja putkiratijoeta aenakii jotkut ukot kerräilöö, että semmosesta suattas suaha pätäkkätä.",
"At least some gaffers collect that kinda old tube radios, so we could "
"get some money if we sell it.");

focusontalker();
setxyz(TubeRadio,271,166,1);
setface(WareFucker,1,1,6);
talker(WareFucker);
say2("Mie vien sen het ovelle valamiiks outtelemmaa!!!",
"I'm gonna take it ready to the door right away!!!");

setface(DaDarkElite,5,0,4);
setxyz(WareFucker,-100,-100,0);
setxyz(TubeRadio,-100,-100,0);
talker(DaDarkElite);
say2("Varo sitte ettet kompastu ku ympäriis hosut...",
"Look at yer feet then when yer stumblin' aroond...");

setxyz(DarkStuffer,455,215,1);
setxyz(DaDarkElite,353,187,1);
setxyz(MrMegastuff,392,193,0);
prepfadeout(-1,120);
setface(DarkStuffer,2,3,4);
talker(DarkStuffer);
say2("Tulkaapa tänne katsomaan!",
"Come here and take a look!");

setxyz(MrMegastuff,435-64,208,0);
walk(MrMegastuff,435,208,0,1);
walk(DaDarkElite,471,206,4,1);
setaltpalettefromints(irlc64palette,16);
fadetoaltpalette();
makeframes(64);

// body:
// 
// tässä kohti vaihtuu c64-paletiksi ja musana lightforce
// 

setxyz(MrMegastuff,435,208,0);
setxyz(DaDarkElite,471,206,4);
setdirection(DaDarkElite,2);
setface(MrMegastuff,4,2,8);
setface(DaDarkElite,0,2,3);
setdirection(MrMegastuff,2);
setfocus(MrMegastuff);
makeframes(60);

int sidplayingsince=world.frameno;
loadtrackersong("liteforc.mod");
playtrackersong();
showgfx(Lerppuboksi);
talker(MrMegastuff);
say2("Vittu, lerppuboksi!!!",
"A fuckin' floppybox!!!");

makeframes(60);

showgfx(Lerppuboksi);
talker(MrMegastuff);
say2("Oisko toi Fucksuckerin jäämistöö?",
"Would that be some of Fucksucker's remains?");

// body:
// 
// (khanatik tietää kaksipuolisuuden koska on DONE RESEARCH)
// 
// \6kHanatik\6 Ainakin osa lerpuista on lävistetty kaksipuolisiksi, joten ne
// luultavasti ovat C64-lerppuja.

setdirection(DaDarkElite,2);
setface(DarkStuffer,0,4,3);
setxyz(BigFloppyBox,437,160,0);
talker(MrMegastuff);
say2("Boulder Dash XII, The Way of the Exploding Fist... kyl noi nepakamalt kuulostaa!",
"Boulder Dash XII, Way of Exploding Fist... they really sound "
"like C64 stuff!");

focusontalker();
showroom();
zoomnear();
setxyz(WareFucker,417,197,1);
setface(WareFucker,5,1,6);
setdirection(WareFucker,2);
talker(WareFucker);
say2("VAAAUUU!! MITTEE TYÖ OUTTA LÖÖTÄNNÄ!!!",
"WOOWWW!! WHAT'VE Y'ALL FOUND THERE!!!");

//showgfx(Lerppuboksi);
talker(DarkStuffer);
say2("FUCKSUCKER/CGK:lle kuuluneita C64-lerppuja.",
"Some C64 floppies that used to belong to FUCKSUCKER/CGK, I presume.");

//showroom();
//zoomnear();

walk(BigFloppyBox,409,149,0,1);
setface(MrMegastuff,1,2,8);
setface(DarkStuffer,0,3,4);
settorso(WareFucker,2);
talker(WareFucker);
say2("VOOOUUU!!! Mie vien heti koko lootan -",
"WOOWWW!! I'm gonna take the whole box right away -");

setface(DaDarkElite,5,0,1);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Älä ny turhaa, ei meil oo kellää levarii.",
"Don't bother, nobody of us have a floppy drive.");

setface(WareFucker,4,1,6);
talker(WareFucker);
say2("Mutta jos vaekka joskussiisa ois!!",
"But what if we someday had!!");

talker(MrMegastuff);
say2("Tsekkaa ny eka ees noi muut lootat.",
"At least check all da other boxes first.");

setxyz(BigFloppyBox,394,171,0);
walk(WareFucker,537,197,1,1);
setface(WareFucker,1,6,1);
talker(WareFucker);
say2("Okei, mie ruppeen hettiisä tonkii!!",
"Okey, I'm gonna start diggin' right away!!");

talker(DaDarkElite);
say2("Varo ettet sua syvänkohtaasta tuolla intoelullas...",
"Calm down so ye won't get a heart attack from all that zeal...");

setxyz(MrMegastuff,409,187,2);
setxyz(DarkStuffer,468,224,2);
setxyz(DaDarkElite,484,202,4);
setxyz(WareFucker,437,227,1);
setface(WareFucker,5,6,1);
settorso(WareFucker,1);
talker(WareFucker);
say2("Tässä on joekkari!! Ja sen alla on jottae...",
"Here's a joystick!! And there's sump'n under it...");

setxyz(MrMegastuff,409,203,2);
setfocus(MrMegastuff);
makeframes(60);
setface(MrMegastuff,4,2,3);
makeframes(60);
focusontalker();
talker(MrMegastuff);
say2("Vittu, just ku ehdin sanoo et meillei oo levarii!!",
"Fuck, just after I finished sayin' that we don't have a floppy drive!!");

setxyz(DarkStuffer,435,224,2);
setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("Semmosenko te nyt löysitte?",
"Didye find sump'n like that now?");

setface(DarkStuffer,2,3,4);
showgfx(Levari);
talker(DarkStuffer);
say2("Todellakin!",
"Indeed!");

talker(DarkStuffer);
say2("Näyttäisi vieläpä olevan alkuperäinen 1541!",
"It would even seem to be an original 1541 on top of that!");

talker(DarkStuffer);
say2("Tutkimusmatkamme avasi meille yllättäen oven TRUE-ELITEYTEEN!",
"Our exploration journey suddenly opened the door for us to "
"TRUE ELITENESS!");

setface(DaDarkElite,5,5,1);
showroom();
zoomnear();
talker(DaDarkElite);
say2("Jaa, no eeköhä tuota ensinnä pijä testata jotta toemiiko se ies ku on kylymässä ollunna...",
"Well, maybe we should first test if it even works. "
"It's been a cold winter...");

setxyz(WareFucker,378,213,1);
setface(WareFucker,4,6,1);
setface(MrMegastuff,1,2,8);
settorso(WareFucker,1);
talker(WareFucker);
say2("Mie voen sitte toevoo ja uskoo tosi kovvoo että se toemis!!!",
"I'm gonna hope and believe really hard that it works!!!");

setxyz(DarkStuffer,435,224,1);
setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Näyttää todellakin siltä, että kohtalo johdattaa meitä todellisen eliteyden polulle! Mitkä mahdollisuudet meille avautuvatkaan!",
"It indeed seems like destiny is leading us to the path of "
"true eliteness! Think of all the possibilities we have ahead!");

setface(DarkStuffer,3,3,4);
talker(DarkStuffer);
say2("Meidän pitää enää rakentaa X1541-kaapeli, niin C64-skenen portit ovat auki!",
"We should just construct an X1541 cable, and the gates to "
"the C64 scene are open!");

setface(WareFucker,1,6,1);
talker(WareFucker);
say2("Miekii halluun sitte välillä laenaan sen lerputtimen ja pelit!!",
"I wanna also sometime borrow the drive and the games too!!");

setface(DarkStuffer,4,3,6);
setface(MrMegastuff,1,3,2);
talker(DarkStuffer);
say2("Emme uhraa tätä levykeasemaa pelikäyttöön.",
"We shall not be sacrificing this drive for gaming use.");

setface(MrMegastuff,0,0,3);
setface(WareFucker,4,7,0);
talker(MrMegastuff);
say2("Joo, saat pärjää kasettilamereitten turbokaseteil jos meinaat pelaa jotaa.",
"Yeah, ya should just use da tapelamer turbotapes if ya wanna play "
"sumthing.");

showgfx(C64S);
zoomhalfnear();

talker(DaDarkElite);
say2("Ja eekö niitä ou nykyään niitä emuluattoreitakii millä voep pelata Commodoren pelilöetä...",
"And ain't there even emulators nowadays for playin' "
"the Commodore games...?");

bub.vertalign=1;
talker(MrMegastuff);
say2("Ne on kaikki ihan paskoi! Tai voi kai niil pelei pelaa jos on tarpeex nopee kone mut mikää kunnon koodi ei sellasil toimi alkuunkaa...",
"They're all crappy! Or ya can ofcoz play games with 'em if yer "
"computer's fast enuff, but none of da true code works at all with 'em...");
bub.vertalign=0;

showroom();
zoomnear();
setface(DarkStuffer,0,3,6);
talker(DarkStuffer);
say2("Nykyisten C64-demojen maagisuusaste on niin korkea, että ne vaativat ehdottomasti aidon koneen ja levykeaseman.",
"The magick level in current C64 demos is so high that they "
"absolutely require an actual computer with a floppy drive.");

talker(DarkStuffer);
say2("PC tai Amiga tuskin koskaan kehittyy sellaiseksi, että se pystyisi emuloimaan C64:ää kunnolla.",
"PC or Amiga will probably never reach the sophistication "
"required for the proper emulation of the C64.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Aeka paksu väete kyllä ettei jotaki yhen mekahertsin konetta voes ies millään satamekahertsisellä Penttijumilla emuloejja kunnolla...",
"Ye've got quite a thick claim there, that ye couldna emulate some "
"one-megahertz gear right even with some hundred-megahertz Pentium...");

screenfromansi(
"\033[H\033[2J"
"                     \033[30;47mcomp.sys.cbm (29T 146A 0K 0H R)\033[0m                     h=help\n"
"\n"
"     1   +       68  Why won't you people upgrade??        E. H. Walker\n"
"     2   +           Commodore Hacking #11 (December, 199  Jim Brain\n"
"\033[30;47m\033[K     3   +       13  What are the limits of the C64?       sokos mark\033[0m\n"
"     4   +        9  Lazy coding (was: Why won't you peop  Pontus Berg\n"
"     5   +        6  could C64 save the world?             David R. Smith\n"
"     6   +           Commodore FTP sites for December 199  Howard Herman\n"
"     7   +        3  Any raytracers???                     Mariusz Andrzej Cagi\n"
"     8   +        7  mpeg player for c64?                  Martijn Dekker\n"
"     9   +        2  REPOST: TCP/IP for C64 available (de  Tomas Moberg\n"
"    10   +           C64 BBS                               Alexandra Sihvonen\n"
"    11   +        7  How to get on World Wide Web?         Jean P Nance\n"
"    12   +        3  Unpacking .LZH/.LHA files in C64?     Sami Laine - OH1JKT\n"
"    13   +        8  scene still here?                     Jarkko Kemppainen\n"
"    14   +        3  HELP! 1541 repair!                    Hecubus\n"
"    15   +        5  UNIX for C64 info Wanted please       scatt\n"
"    16   +        5  DOOM                                  Scott Thomas\n"
"    17   +        2  Anyone remember me? (TS,Rampar,FBR)   Darren\n"
"    18   +        6  FORTH                                 Jack Vanderwhite\n"
"\n"
"   <n>=set current to n; <TAB>=next unread; /=search pattern; ^K=kill/select\n"
"a=author search; c=catchup; ^N=line down; ^P=line up; K=mark read; l=list threa\n"
"  |=pipe; m=mail; o=print; q=quit; r=toggle all/unread; s=save; t=tag; w=post\n"
);
trm.cursortype=0;
trm.specialfont=6;
showfullscreen();

bub.altfont=0;
talker(DarkStuffer);
say2("Olen lukenut joitakin \6comp.sys.cbm\6-uutisryhmän keskusteluja.",
"I have read some discussions on the newsgroup "
"\6comp.sys.cbm\6.");

prepsayscreen_linespd(
"\033[H\033[2J"
"Sun, 19 Nov 1995 03:40:02          comp.sys.cbm              Thread    3 of  29\n"
"Lines 44                \033[30;47mRe: What are the limits of the C64?\033[0m  Article   4 of  13\n"
"Jeroen Dickhart <dickhart@flatearth.xs4all.nl>            at Flat Earth Company\n"
"\n"
"Newsgroups: comp.sys.cbm\n"
"\n"
"Jeff Nolan <jeff@oakhill-csic.sps.mot.com> wrote:\n"
"> My conclusion is that the REAL limits of the C64 are the limits of the\n"
"> digital logic. What is feasible in digital logic is feasible on the C64.\n"
"\n"
"In fact, the logic is not even entirely digital.\n"
"It is well known that the SID filters are analogue.\n"
"There are also cases where the states of CPU or VIC (supposedly\n"
"100% digital) are higly unstable and very hard to explain.\n"
"Examples in the 6510 include the opcodes $8B, $AB, $CB and $EB.\n"
"It is my theory that the bits these states yield depend on the\n"
"more holistic electrical state of the C64 and thus transcend\n"
"digital logic to the analogue or maybe even quantum physics domain.\n"
"If this is correct, we could use the unstable bits as some kind of\n"
"\"portals\" to faster calculation or even trans-Turing problem spaces.\n"
"\n"
"     <n>=set current to n; <TAB>=next unread; /=search pattern; ^K=kill/select\n"
"         a=author search; B=body search; c=catchup; f=followup; K=mark read\n"
"        |=pipe; m=mail; o=print; q=quit; r=reply mail; s=save; t=tag; w=post"
,38);

talker(DarkStuffer);
say2("C64:n sisäisen toiminnan yksityiskohtia ei vieläkään tunneta täysin.",
"The details of the inner workings of the C64 are still not fully "
"understood.");

talker(DarkStuffer);
say2("Sen piirit eivät ole täysin digitaaliset, vaan niiden toiminta menee analogiselle tai jopa kvanttitasolle.",
"Its circuits are not completely digital, but their functionality "
"transcends to the analogue or even quantum level.");

setface(WareFucker,5,3,5);
setface(MrMegastuff,1,3,0);
showroom();
zoomnear();
talker(WareFucker);
say2("Vaaauuuu, kuullostaapa muakiselta!! Vantit ja kaekki!!",
"Woowww, sounds really magickal that!! Quants and everthang!!");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("C64:n eliteyden aura on myös paljon vahvempi kuin yhdenkään Amigan!",
"The aura of eliteness of the C64 is also much stronger than "
"that of any Amiga!");

talker(DarkStuffer);
say2("C64:ssä ei ole käyttöjärjestelmää tai planar-näyttömoodia sotkemassa koodaajan suunnitelmia!",
"There is no operating system or planar video mode interfering "
"with the coder's plans!");

talker(DarkStuffer);
say2("Lisäksi C64-musiikki on moninkertaisesti truempaa verrattuna modeihin, joista suurin osa on sietämättömän halpaa syntikkapoppia.",
"Additionally, C64 music is multiple times truer than MODs, most "
"of which are intolerably cheap synthpop.");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Kommondoorelle olj kyllä ihan parhaita mussiikeita!! Harmi kun ei toimi peeseessä ne!!",
"Commondoor used to have all the best musics!! Pity that "
"they don't work in the peecee!!");

screenfromansi50(
#include "sidplay140a.i"
"\033[0m"
);
trm.bottomline=24;
trm.modeflags&=~2;
trm.cursortype=0;
showfullscreen();
onscreentimer_init(sidplayingsince,12,22);

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Vittu exä jätkä oo ees kuullu Sidplaysta?",
"Ain't ya ever even heard 'bout Sidplay?");

bub.vertalign=1;
talker(DarkStuffer);
say2("Tai Playsidistä joka oli jo monta vuotta ennen peeseen Sidplayta...",
"Or Playsid that predated PC Sidplay for many years...");
bub.vertalign=0;

setface(WareFucker,5,2,3);
talker(WareFucker);
say2("Ai se onnii joku Commondoore-musaplayeri!!!",
"Oh, so that's some Commondoor music player then!!!");

showroom();
zoomnear();
camera.turntalker=0;
setdirection(MrMegastuff,0);
setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No vitu juntti, exä tiiä mikä SID-piiri on? Tieteski se on nepamusaplayeri!!",
"Fuckin' hick, don't ya know what the SID chip is? Ofcoz it's "
"a sixtyfour music player!!");

talker(WareFucker);
say2("En tienny...",
"I dinna know...");

talker(MrMegastuff);
say2("No parempi et nyt tiiät! En vittu haluu olla samas gruupis noin juntin jätkän kaa jolla oli nepa eikä siltikkää tiiä et SID on nepan äänipiiri...",
"It's better that ya know now! I don't wanna be in the same crew with "
"a guy who had a sixtyfour but is too hick to know da soundchip...");

talker(DaDarkElite);
say2("Mutta saesikko sinä Jyri sillä Commodorella aekaseks mittää sen enempätä ku sillä Amiikallakaa?",
"But would ye get anything done with the Commodore? 'Cause ye haven't "
"got anything done with the Amiga either...");

setxyz(DarkStuffer,445,204,1);
setface(DarkStuffer,0,3,4);
setxyz(DaDarkElite,323,202,4);
setdirection(MrMegastuff,2);
setface(MrMegastuff,0,3,1);
talker(DarkStuffer);
say2("Luulen, että pystyn omistautumaan C64-koodille paljon paremmin kuin Amiga-koodille.",
"I suspect that I can dedicate myself much better for the C64 "
"code than Amiga code.");

talker(DarkStuffer);
say2("Uskon, että C64:lle koodatessani pystyisin tuntemaan itseni täysin vapaaksi kaikenlaisista PC:lle ja Amigalle tyypillisistä pakkopaidoista ...",
"I believe that when coding for C64, I could feel myself free of "
"all the straight-jackets typical for PC and Amiga...");

talker(DarkStuffer);
say2("... ja nousemaan sen myötä aivan uudelle kehitystasolle.",
"... and rise to a completely new level of advancement.");

talker(DaDarkElite);
say2("No suas nähä mittee tuostakii tulloo... kuitennii kyllästysit siihennii parin viikon perästä!",
"Yer still just tawkin'... I bet ye would get "
"bored aboot that too in just a couple of weeks!");

setface(MrMegastuff,0,0,3);
setface(WareFucker,1,1,6);
talker(MrMegastuff);
say2("Mäki oon sitä mielt et sä voisit eka duunaa sil Amigal jotaa mielekäst ja siirtyy truemmalle levelille vast ku oot läpässy Amiga-tason...",
"I also think that ya should first make sumthing worthwhile for da Amiga! "
"And advance to da truer level only after da Amiga stage...");

setface(DarkStuffer,1,3,6);
talker(DarkStuffer);
say2("Amiga on minun näkökulmastani tässä asiassa samaa paskaa kuin PC:kin. True-demokoodaukseen ei kummastakaan ole.",
"From my point of view, Amiga is the same shit as PC in this matter. "
"Neither is suitable for true democoding.");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Mutta entäs se Telmacci?",
"But what aboot the Telmac?");

setface(DarkStuffer,0,3,6);
talker(DarkStuffer);
say2("Oletan, ettei Telmacissakaan ole samanlaista digitaalisuuden ylittävää auraa kuin C64:ssä.",
"I assume that Telmac also lacks the kind of trans-digital aura C64 "
"has.");

talker(DaDarkElite);
say2("No hyvä että joku raja tuolla sinunnii aena vua paskempiin konneisiin siirtymisellä...",
"Good that there's at least some limit for ye at movin' "
"to ever shittier machines...");

addcharry(MotherFucker);
setxyz(MotherFucker,426,188,3);
setface(MotherFucker,3,0,1);
talker(MotherFucker);
say2("Mittee ne jätkät on löytännä sieltä?",
"What's y'all fellas found over there?");

setface(MrMegastuff,0,2,3);
talker(MrMegastuff);
say2("Nepan levarin ja joitaki lerppuja...",
"A sixtyfour floppydrive and some floppies...");

setface(MotherFucker,1,0,1);
talker(MotherFucker);
say2("Öhöhöh, se levariha olj tosi kallis rakkine aekonasa!",
"Uhuhuh, that there drive used to be really expensive back then!");

setface(WareFucker,1,0,1);
talker(WareFucker);
say2("Ja yhen putkiratijon!!",
"And one tube radio!!");

setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("Entäs löötykö muuta?",
"Anythang else y'all found?");

setface(MrMegastuff,0,3,2);
setface(DarkStuffer,4,3,6);
talker(DarkStuffer);
say2("Minulle tärkeintä on nyt se, että pääsen lähtemään täältä tämän levyaseman kanssa, sillä se on avain seuraavalle trueustasolle.",
"It is my priority right now to leave this location with the "
"floppy disk drive, at is the key to the next level of trueness.");

setface(MotherFucker,4,0,1);
talker(MotherFucker);
say2("No jassoo sitte... eeköhän myö sitte lähetä!!",
"Allrighty-right then... maybe we should take it to the tractor and get out!!");

setxyz(WareFucker,363,201,1);
setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Mie halluun vielä ehtii jotaki!!",
"I wanna still look for sump'n here!!");

talker(DarkStuffer);
say2("Mielestäni olet jo tutkinut kaiken, mikä täällä on tutkittavissa.",
"I think you have already examined everything that can be "
"examined here.");

setface(WareFucker,4,8,2);
talker(WareFucker);
say2("En oo tonkinna läheskää kaekkee!! Ja tiällä suattaa olla jottae salaluukkujakkii ja niitten takana uarteita!!",
"I ain't diggen thru everthang at all!! And here could be "
"sump'n like secret hatches and some treasures behind 'em!!");

talker(DarkStuffer);
say2("Varsinaiset aarteet tulemme löytämään pentagrammin mukaisesta paikasta Pirttimäen pirtin raunioilta.",
"We shall find the actual treasures at the location pointed to by "
"the pentagram, at the ruins of the Pirttimäki cottage.");

setface(WareFucker,4,3,6);
settorso(WareFucker,3);
setdirection(WareFucker,0);
talker(WareFucker);
prepsay2("Jos mie tongin vielä vähän aekoo!!",
"What if I dig still for a while!!");
makeframes(60);
setdirection(WareFucker,1);
waitforsay();

setxyz(DarkStuffer,271,178,1);
talker(DarkStuffer);
say2("Etkä tongi.",
"You shall not.");

setdirection(WareFucker,2);
settorso(WareFucker,1);
setface(WareFucker,8,8,2);
talker(WareFucker);
say2("Bliiis!!!",
"Pleeeeze!!!");

talker(DarkStuffer);
say2("Traktori lähtee takaisin viiden minuutin päästä.",
"The tractor shall commence its return journey in five minutes.");

talker(WareFucker);
say2("Anna ies vartti aekoo!!",
"Gimme just fifteen minutes!!");

talker(DaDarkElite);
say2("Ne lankuttii pitäs vielä naalata takaste oven etteen...",
"We've still gotta nail 'em planks back on the door...");

talker(DarkStuffer);
say2("On toki oma henkilökohtainen valintasi, haluatko jäädä teljetyksi autiotaloon. Mutta me muut lähdemme nyt. Ottakaa laatikot.",
"It is of course your personal choice, whether you wish to remain "
"locked in an abandoned house. But the rest of us shall leave now. Take the boxes.");

talker(WareFucker);
say2("Okei okei!!!",
"Okey okey!!!");

nozoom();
setxyz(DarkStuffer,269,192,1);
settorso(DarkStuffer,2);
carry(DarkStuffer,StuffBox);

setxyz(MotherFucker,306,192,1);
settorso(MotherFucker,3);
carry(MotherFucker,PocketLamp3);

setxyz(DaDarkElite,344,192,1);

setxyz(MrMegastuff,368,191,1);
settorso(MrMegastuff,2);
carry(MrMegastuff,BigFloppyBox);

setxyz(WareFucker,426,184,2);
setface(WareFucker,4,8,2);

walk(DarkStuffer,64,192,1,1);
walk(MotherFucker,96,192,1,1);
walk(DaDarkElite,128,192,1,1);
walk(MrMegastuff,160,192,1,1);

setaltpalettefromints(irlpcpalette,16);
fadetoaltpalette();

setcamdest(160,100);
makeframes(120);

settorso(WareFucker,3);
setxyz(WareFucker,426,184,0);
walk(WareFucker,192,192,0,2);
prepfadeout(-1,120);
talker(WareFucker);
say2("Hei, outtakee miuta!!!",
"Heyy, wait for me!!!");
makeframes(60);

loadtrackersong("speedtra.mod");
playtrackersong();

Kattilapelto_near();
togglealtbggfx();
world.lightmode=1;
spawnfrom_spacing(128,190,0,32);
addcharry(MotherFucker);
addcharry(DaDarkElite);
addcharry(WareFucker);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
adddumbbitmap(PocketLamp);
setlight(PocketLamp,6);
setxyz(PocketLamp,185,142,0);
//zoomnear();
//setxyz(PocketLamp,242,159,0);
setxyz(MrMegastuff,254,190,0);
//setdirection(DaDarkElite,1);

adddumbbitmap(TubeRadio);
setxyz(TubeRadio,233,189,0);
adddumbbitmap(StuffBox);
adddumbbitmap(BigFloppyBox);
setxyz(StuffBox,262,193,0);
setxyz(BigFloppyBox,243,155,0);

setxyz(PocketLamp,225,176,2);
setxyz(MrMegastuff,278,183,0);
setxyz(DarkStuffer,296,183,0);
setxyz(DaDarkElite,209,190,0);
setxyz(WareFucker,257,192,0);
setdirection(MrMegastuff,0);
setdirection(DarkStuffer,0);
setdirection(WareFucker,0);
setdirection(MotherFucker,1);
  adddumbbitmap(WinterCaps[2]);
  carryinhead(DaDarkElite,WinterCaps[2]);

setface(WareFucker,4,0,1);
makeframes(60);

talker(DaDarkElite);
say2("Ehottasin että jos aaton valot näkkyy nii männään het piiloon.",
"If ye see any car lights, then ye should take a cover right away!");

zoomnear();

setxyz(DaDarkElite,191,195,1);
setdirection(DaDarkElite,1);
settorso(DaDarkElite,2);
talker(DaDarkElite);
say2("Tae aenae lasketaan tavarat jonnekkii ettei hettiisä nävy että myö kannetaan jotakii talosta poekkeen.",
"Or at least put the stuff down so that the folks wouldna "
"see right away that we're carryin' sump'n outta the house.");

talker(DarkStuffer);
say2("Pellon kautta kiertämistä voisi myös harkita.",
"We might also consider walking through the field.");

setdirection(DaDarkElite,0);
setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Näkköö liian helepolla sinne...",
"They can see there too easily...");

setface(MotherFucker,4,0,1);
talker(MotherFucker);
say2("Voen minä teejjät hakkee tästä pihastakkii nii ettei tarvihe kävellä.",
"I can well take the tractor right here on this yard, so y'all wouldna "
"need to walk.");

togglealtbggfx();
setdirection(DaDarkElite,1);
talker(DaDarkElite);
say2("Mielellään jostaki muualta ku pihasta kuitennii.",
"Better someplace else than the yard.");

setdirection(DarkStuffer,2);
talker(DarkStuffer);
say2("Ehdottaisin, että kävelemme tuon metsän kautta tielle, ja Korhonen poimii meidät kyytiin sieltä.",
"I would suggest that we walk through that forest to the road, "
"and Korhonen shall pick us up there.");

setdirection(MotherFucker,2);
setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("No tokkiisa.",
"Sounds okey-dokey.");

setdirection(DaDarkElite,0);
setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Kaeppa se varmuus on tässä parasta.",
"Maybe we'd better play safe here.");

talker(MotherFucker);
say2("Minäpäs mänen siirtelemmään raktorin sinne sitte.",
"Allright, I'm gonna take the tractor there then.");

setdirection(DaDarkElite,2);
setface(DaDarkElite,0,2,1);
setxyz(DaDarkElite,197,183,0);
talker(DaDarkElite);
settorso(DaDarkElite,0);
say2("Nytte olis lankut takas paekoellasa, että eeköön lähetä mehtään.",
"The planks be back there now, so let's get to the woods then.");

Darkwoods_color(15);
world.lightmode=1;
spawnfrom_spacing(128,190,0,32);
addcharry(DaDarkElite);
addcharry(WareFucker);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
adddumbbitmap(PocketLamp);
setlight(PocketLamp,6);
//adddumbbitmap(PocketLamp3);
//setlight(PocketLamp3,6);
carry(MrMegastuff,PocketLamp);
settorso(MrMegastuff,3);
adddumbbitmap(TubeRadio);
carry(WareFucker,TubeRadio);
adddumbbitmap(StuffBox);
carry(DarkStuffer,StuffBox);
settorso(WareFucker,2);
settorso(DarkStuffer,2);
  adddumbbitmap(WinterCaps[2]);
  carryinhead(DaDarkElite,WinterCaps[2]);

//setxyz(PocketLamp,185,142,0);

//addcharry(MotherFucker);

setcamoffset(420,100);
setcamdest(160,100);

setxyz(DarkStuffer,350+64,192,5);
setxyz(MrMegastuff,350+64+64,192,5);
setxyz(DaDarkElite,350+64+32,192,5);
setxyz(WareFucker,350+64+150,192,5);

walk(DarkStuffer,128,192,5,1);
walk(MrMegastuff,128+64,192,5,1);
walk(DaDarkElite,128+32,192,5,1);
walk(WareFucker,128+150,192,5,1);
setface(WareFucker,4,4,2);
setface(DarkStuffer,0,3,1);

makeframes(120);

talker(WareFucker);
say2("Miusta kyllä tuntuu että sinne jäe vielä paljon uarteita...",
"I really feel that we still left heaps of treasures behind...");

waitforwalks();
zoomnear();
setdirection(DaDarkElite,2);
setdirection(DarkStuffer,2);
setdirection(WareFucker,2);
setdirection(MrMegastuff,2);
settorso(MrMegastuff,1);
setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("No perkele, hajetaan sitten vaekka ysiluokalla ne!!",
"Goddammit, let's get 'em on like on the ninth grade!!");

setface(DarkStuffer,6,3,2);
talker(DarkStuffer);
say2("Voisitteko ystävällisesti varoa sohimasta lampuilla liian näkyvästi?",
"Could you please make sure that you do not point your flashlights around too "
"visibly?");

talker(DaDarkElite);
say2("Ja Kassu varroo tippaattamasta sitä ratijoosa.",
"And Kassu should be careful to not drop his radio.");

setface(WareFucker,2,4,2);
talker(WareFucker);
say2("No varon varon suatana!!!",
"I am careful, dammit!!!");

nozoom();

addcharry(MotherFucker);
addvehicle(TractorTrailer);
setxyz(TractorTrailer,4,207,5);
setxyz(MotherFucker,25,198,0);
setdirection(MrMegastuff,0);
setdirection(DaDarkElite,0);
setdirection(DarkStuffer,0);
setdirection(WareFucker,0);

setxyz(DaDarkElite,283,192,5);
setxyz(MrMegastuff,316,195,5);
setxyz(DarkStuffer,254,198,5);
setxyz(WareFucker,350,195,5);

walk(DarkStuffer,101,196,5,1);
walk(DaDarkElite,101+32,196,5,1);
walk(MrMegastuff,101+64,196,5,1);
walk(WareFucker,101+96,196,5,1);

//setface(DaDarkElite,154,196,5);
setface(WareFucker,0,0,2);
setface(DaDarkElite,1,2,1);
talker(DaDarkElite);
say2("Siellähä se Valametti ja kärry jo outtelooki.",
"So, there's the Valmet and trailer waitin'.");

setdirection(MotherFucker,1);
talker(MotherFucker);
say2("Ee muuta ku kyytiin sitte!",
"Everbody aboard then!");

waitforwalks();
zoomnear();

nocarry(DarkStuffer);
nocarry(WareFucker);
nocarry(MrMegastuff);
nocarry(DaDarkElite);

setxyz(DarkStuffer,100,162,5);
setxyz(WareFucker,132,162,5);
setxyz(DaDarkElite,164,162,5);
setxyz(MrMegastuff,196,162,5);

setdirection(DarkStuffer,2);
setface(DarkStuffer,0,3,4);
setdirection(WareFucker,2);
setface(WareFucker,1,0,1);
setdirection(DaDarkElite,2);
setface(DaDarkElite,0,2,3);
setdirection(MrMegastuff,2);
setface(MrMegastuff,1,3,2);
setxyz(StuffBox,108,122,5);
setxyz(PocketLamp,131,158,5);
setdirection(PocketLamp,2);
setxyz(TubeRadio,144,137,5);
setxyz(WinterCaps[2],146,105,5);

talker(DarkStuffer);
say2("Tämä aarteenetsintäseikkailu oli todellakin äärimmäisen palkitseva.",
"This treasure hunting adventure was indeed extremely satisfying.");

talker(DaDarkElite);
say2("No vissiinkös tuo olj kyllä.",
"I guess it was, yeah.");

setface(WareFucker,1,1,6);
prepfadeout(-1,120);
talker(WareFucker);
say2("JEEEE OLJ KYLLÄ JÄNSKÄTTÄVÄ SEEKKAELU!!!",
"YEEEAAAAHHH 'TWAS ONE EXCITIN' ADVENTURE!!!");

makeframes(120);

// body:
// 
// kantamukset
// - khanatik -- pahvilaatikko jossa levari
// - warlord -- toinen pahvilaatikko
// - whitedodge -- putkiradio
// 
// 
// ESTIMATED DURATION: 7:28
