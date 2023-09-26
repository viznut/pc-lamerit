world.monthsafter=15;
setworldtime(17,35);
//world.timeofday=17*3600+35*60;
SDL_Surface*jaanadoll=IMG_Load("voodoo-jaana.png");
SDL_Surface*masterkey=IMG_Load("masterkey.png");
loadassets();

loadtrackersong("neo-kill.xm");
playtrackersong();

  Tossavaiset_out();
modifyskyandearth(1,6);

  showtitle2("mR.mEgAsTuFfin koti\n13.10.1995 klo 17:15",
             "mR.mEgAsTuFf's home\nOctober 13th, 1995 at 17:15");

addvehicle(Corolla);
setxyz(Corolla,187,203,-1);

addcharry(Ritu);
addcharry(MrMegastuff);
addcharry(Osmo);
setxyz(Osmo,264,195,0);
setface(Osmo,1,0,1);
setxyz(MrMegastuff,64,195,0);
setface(MrMegastuff,7,0,7);
setxyz(Ritu,230,195,0);
setface(Ritu,1,1,0);
walk(MrMegastuff,340,195,0,2);
walk(Ritu,-19,195,0,1);

spawnfrom(541,180,0);
addcharry(WareFucker);
addcharry(DarkStuffer);
addcharry(MotherFucker);
addcharry(WorldHero);

makeframes(120);
walk(MrMegastuff,-19,195,0,2);
walk(Ritu,336,195,0,1);

makeframes(60);
setdirection(Osmo,0);
walk(Ritu,-19,195,0,1);

makeframes(60);
showtitle(NULL);


// hdr:
// 
// --==oO==-- cHAOS wORLD uNKNOWN -[]- history file #0x4F --==Oo==--

// hdr:
// date .......... fri 1995-10-13 at about 1715

// hdr:
// location ...... near mR.mEgAsTuFf's apartment, hautataipale, lietevesi

// hdr:
// present ....... kHanatik    / cHAOS wORLD uNKNOWN
//                 wHitedodge  / cHAOS wORLD uNKNOWN
//                 nEopardy    / cHAOS wORLD uNKNOWN
//                 MoTHeR WaNKeR a.k.a. MASA [who co-operates with our crew]

// body:
// --==oO==-- --==Oo==-- --==oO==-- --==Oo==-- --==oO==-- --==Oo==-- 
// 
// rem
// alkaa näkymällä jossa corollaa lastataan ulkona

// body:
// tossavaiset-ulkoa todo oikeaan reunaan tiheämpää metsää + z
// 

setxyz(WareFucker,477,180,3);
setdirection(WareFucker,0);
setxyz(DarkStuffer,534,180,4);
setdirection(DarkStuffer,0);
setxyz(WorldHero,550,181,4);
setdirection(WorldHero,0);
setxyz(MotherFucker,577,180,4);
setdirection(MotherFucker,0);
setface(WareFucker,3,4,2);
setface(MotherFucker,0,4,0);
setcamdest(480,100);
makeframes(300);

talker(WareFucker);
say2("Eekö ne voes lähtöö jo ajeloomaan... mie en jaxa outella ennee montoo tuntii!!",
"Wouldna they just start drivin' already? I don't wanna wait "
"many maw hours!!");

talker(MotherFucker);
say2("Sillä Mekalla suattaa männä vähän pitempään jos on kovat rapulat piällä...",
"It may take a bit longer for Mega if he's got tuff hangovers...");

talker(WareFucker);
say2("Ja six ku se ehtii sitä avvaenta vieläkii muttei löövvä!!! Luovuttas jo!!!",
"And 'cause he's still lookin' for that key but can't find it!!! He should quit already!!!");

setxyz(WareFucker,561,179,4);
setdirection(WareFucker,2);
setdirection(MotherFucker,2);
setdirection(WorldHero,2);
zoomnear();
setface(DarkStuffer,2,0,2);
talker(DarkStuffer);
say2("Onko \6mR.mEgAsTuFf\6 aloittanut yksinään ryyppäämisen?",
"Has \6mR.mEgAsTuFf\6 begun to have lonely boozing sessions?");

setface(MotherFucker,1,0,1);
talker(MotherFucker);
say2("Eipä tuo yksin ollunna ko siellä mopoukkojen tallilla...",
"He wasn't alone, 'twas in the moped fellas' garage...");

setface(WareFucker,5,4,2);
setface(WorldHero,3,0,1);
talker(WareFucker);
say2("Mittee helevettiä??",
"Whatta hell???");

setface(DarkStuffer,0,0,2);
talker(DarkStuffer);
say2("\6mR.mEgAsTuFf\6 siis tosiaankin toteutti uhkauksensa liittyä kirkonkylän mopojoukkioon?",
"So, \6mR.mEgAsTuFf\6 actually fulfilled his promise to join the "
"moped group of the town?");

setface(MotherFucker,2,0,1);
talker(MotherFucker);
say2("No eilen tulj kokelaaks... ja piäs hetpaekalla jengissä oekee poppamieheks!",
"Well, he became a test member last night... and got straight away to "
"bein' a witchdoctor!");

setface(WareFucker,3,2,4);
talker(WareFucker);
say2("Ossooko se mittää loetsuloeta ies ollenkaa!?",
"Can he even do any spells at all!?");

showgfx(jaanadoll);
talker(MotherFucker);
say2("No aenakii se sae aktivoetuu sen leppäukon minkä meekäpoeka olj tehnynnä Juanasta.",
"At least he managed to activate the alderdoll activated that I had made aboot "
"Jaana.");

talker(MotherFucker);
say2("Ja Mensosen Tomppa sae sitte illemmalla siltä Juanalta pilluu!",
"And Tomppa Mensonen then got laid by Jaana later that night!");

showroom();
zoomnear();

setface(DarkStuffer,1,0,2);
setface(WareFucker,5,1,6);
talker(DarkStuffer);
say2("\6mR.mEgAsTuFf\6kin tuntee siis meidän salaiset aktivointikaavamme.",
"So, \6mR.mEgAsTuFf\6 is also familar with our secret activation formulae.");

setface(WareFucker,3,1,6);
talker(WareFucker);
say2("Meejjän pittää kehittee sitte jottae vielä ovelampoo ettei se ota kiinni!!",
"We should come up with somethin' even more cunning so he "
"wouldna reach our level!!");

talker(DarkStuffer);
say2("Näin on.",
"You are right.");

setface(WareFucker,5,1,6);
talker(WareFucker);
say2("Saekko sinä Masa pilluu siltä Elinalta?",
"By the way Masa, did ye get laid by Elina?");

talker(MotherFucker);
say2("No saenhan minä. Ehä minä muuten tiällä olis teejjän tiirikoenteja avittamassa.",
"I did, aye. I wouldn't even be here helpin' with yer lockpickings "
"otherwise.");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("No, jos tekemämme aktivointi ei olisi toiminut, niin olisimme kyllä voineet tarjota vastikkeeksi myös yleisavaimen käyttöoikeutta.",
"Well, had our activation not succeeded, we could have compensated "
"it with an access to our master key.");

setface(MotherFucker,0,4,0);
setface(WareFucker,0,0,1);
setface(WorldHero,0,0,1);
talker(MotherFucker);
say2("Joo... sitähä ne Tomppa ja Samppa yrittelj kysellä siltä mutta se ei kuulemma ollu ottanna sitä matkaan...",
"Aye... that's what Tom and Sam tried to ask him aboot but "
"he said he dinna take it with him...");

setface(WareFucker,3,3,2);
talker(WareFucker);
say2("No miten se nyt sen olis mukkaan suanna ko se on siellä lattialankkuin alla!?",
"How could he have managed to get it with him, if it's right there under "
"the floor planks!?");

setface(MotherFucker,0,6,3);
talker(MotherFucker);
say2("Ae se on pistännä sen jonnekkii lankkuin alle?",
"So, he's putten it someplace under some planks?");

setface(WareFucker,3,1,3);
talker(WareFucker);
say2("Ee ku mie mänin astraalissa sinne sen huoneeseen yx yö ja sitte viskasin sen avvaemen sinne!!",
"Naw, but I went there to his room in my astral body one night and then "
"I threw that key there!!");

talker(MotherFucker);
say2("Jaa...",
"Oh...");

setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("Mutta mitteepä uattelitte tehä avvaemella?",
"But what did y'all reckon to do with that key?");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Ainakin aluksi jatkamme ATK-luokan ansoitusoperaatiota.",
"At least in the beginning, we shall resume the computer classroom "
"trapping operation.");

setface(MotherFucker,1,0,1);
talker(MotherFucker);
say2("Puutyöluokassa voes tehä vaekka mitä... vaekka tekasta kopijon siitä avvaemesta.",
"There's a heap of stuff we could do in the woodworkin' room... like, "
"makin' a copy of that key.");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Sitä ei muuten varmaan kannata ihan pienestä hinnasta kopioija...",
"I guess it ain't worthy to let you copy it for a small price...");

talker(DarkStuffer);
say2("Ei todellakaan. Mutta meillä olisi ensi vuoden puolella yksi tehtävä, jonka suorittamalla voisitte saada avaimesta kopion.",
"Definitely not. But there is a task after the new year you "
"could help us with in order to obtain a copy of the key.");

setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("Minkäslaene?",
"What kinda?");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Iisalmessa on tammikuussa demoparty nimeltä Juhla. Haluaisimme, että kuljetat meidät sinne traktorilla.",
"In January, there will be a demoparty called Juhla in Iisalmi. "
"We would like you to transport us there with a tractor.");

talker(MotherFucker);
say2("No eeköhän tuo onnistus jos suahaan siitä avvaemesta kopijo!",
"Guess that might work well, as long as we're gonna get that copy!");

setface(WareFucker,5,1,6);
setface(WorldHero,0,0,1);
talker(WareFucker);
say2("Jätkä täätti jo viistoesta!!",
"Man, ye already turned fifteen!!");

talker(MotherFucker);
say2("No tuljhan tuo täätettyvä.",
"I got it turned, aye.");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Me ei taijeta mahtuu siihen koppiin...",
"I guess all of us wouldn't fit in the tractor cockpit...");

talker(MotherFucker);
say2("Joo, pittää peräkärri ottoo ja siihen jotaki heinijä nii suatte sitten niitten alla istuu piilossa sillä aekoo ku minä ajelen.",
"Yeah, we've gotta take the trailer and then some hay there, and then "
"y'all could hide there while I'm drivin'.");

talker(DarkStuffer);
say2("Näin hieman kaavailimmekin.",
"This is precisely what we had been planning.");

setface(MotherFucker,0,0,4);
talker(MotherFucker);
say2("Missee Jussi muuten on?",
"Where's Jussi, by the way?");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Hän jäi pois, jottei hänen epäuskonsa pilaisi operaatiota.",
"We left him out of the operation in order to not let his "
"disbelief spoil it.");

setface(WareFucker,2,1,6);
setface(WorldHero,0,0,1);
talker(WareFucker);
say2("Myö ollaan varustaavvuttu tähän vaekkasta mitenkä!!",
"We've been preparin' for this like in all ways!!");

talker(WareFucker);
say2("Miulla on nytte varpukii siltä varalta että jos sitä avvainta pittää ruveta ehtii jostaki muualta!",
"I've even got a dowsin' rod if it happens that we've gotta "
"look for the key someplace else!");

talker(WareFucker);
say2("Mutta kyllä mie aeka varmasti muistan minkä lankun alla se on...",
"But I'm actually recallin' quite well the plank it's under...");

setface(MotherFucker,0,4,3);
talker(MotherFucker);
say2("Jätkä olj sitte niinku oekeesti irtaantunna ruumiistasa?",
"So, ye like separated from yer body for real, eh?");

talker(WareFucker);
say2("Joo!! Olj tosi kova juttu...",
"Yeah!! 'Twas such a cool thang...");

setface(WorldHero,0,3,1);
talker(WorldHero);
say2("Nyt lähti auto käyntiin pihassa!",
"Now the car turned on in the yard!");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("No niin, nyt matalaksi!",
"Allright, now get down!");

setxyz(MotherFucker,806,180,4);
setxyz(WorldHero,509,181,4);
setxyz(WareFucker,618,179,7);
setxyz(DarkStuffer,487,181,4);
setxyz(Corolla,165,210,-1);
walk(Corolla,830,210,-1,3);
nozoom();
waitforwalks();
zoomnear();

setxyz(WareFucker,561,179,4);
setxyz(DarkStuffer,534,180,3);
setxyz(WorldHero,550,181,4);
setxyz(MotherFucker,577,180,4);

talker(DarkStuffer);
say2("Näittekö, ketkä olivat kyydissä?",
"Did you see who were in?");

talker(WorldHero);
say2("Ritu, Meka ja Osmo...",
"Ritu, Mega and Osmo...");

talker(DarkStuffer);
say2("Mainiota! Nyt menoksi!",
"Splendid! Now, let us go!");

nozoom();
setxyz(DarkStuffer,521,195,0);
setxyz(WareFucker,521+32,195,0);
setxyz(MotherFucker,521+96,195,0);
setxyz(WorldHero,521+128,195,0);
walk(DarkStuffer,246,195,0,1);
walk(WareFucker,246+32,195,0,1);
walk(MotherFucker,246+64,195,0,1);
walk(WorldHero,246+96,195,0,1);
setcamdest(160,100);
dropsprite(MrMegastuff);
dropsprite(Osmo);
dropsprite(Ritu);

setface(WareFucker,1,1,6);
setface(MotherFucker,0,0,1);
talker(WareFucker);
say2("Jeeee!!! Saesinx mie tiirikoejja sen lukon??",
"Yeeaahh!!! Would I get to pick that there lock??");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Parempi jättää se tehtävä \6MoTHeR WaNKeR\6ille.",
"It is better to leave that task for \6MoTHeR WaNKeR\6.");

setface(MotherFucker,0,4,0);
talker(MotherFucker);
say2("Sanokee iha Masaks vua...",
"Just call me Masa...");
waitforwalks();
setdirection(DarkStuffer,2);
setdirection(MotherFucker,2);

setface(WareFucker,2,8,2);
zoomnear();
talker(WareFucker);
say2("Mutta ehä mie opi olleskaa jos en sua harjotusta!! Ihan epistä!!",
"But I need to learn that too! And it's not possible if I can't practice!! "
"So unfair!!");

prepfadeout(-1,180);
setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Sinun on parempi nyt keskittyä avaimen löytämiseen.",
"It is better for you to concentrate on the discovery of the key "
"now.");

Tossavaiset_door();
addcharry(MotherFucker);
addcharry(DarkStuffer);
addcharry(WareFucker);
setxyz(MotherFucker,119,139,0);
setdirection(MotherFucker,0);
camera.turntalker=0;
setxyz(DarkStuffer,149,156,0);
setdirection(DarkStuffer,0);
setxyz(WareFucker,181,171,0);
setdirection(WareFucker,0);
zoomnear();
setface(DarkStuffer,0,3,4);
setface(WareFucker,2,6,1);
talker(MotherFucker);
say2("Siinä olis lukko aaki.",
"There's the lock opened now.");

talker(DarkStuffer);
say2("Hienoa! Sisälle!",
"Splendid! Let us get in!");

// HUOM: taskulamppu mukaan
Tossavaiset();
world.lightmode=1;
loadtrackersong("metalpow.it");
playtrackersong();
setface(WareFucker,1,0,1);
setface(DarkStuffer,0,3,1);

//setcamoffset(850,300);
setcamoffset(640,300);
//setcamdest(476,100);
addcharry(WareFucker);
addcharry(DarkStuffer);
addcharry(WorldHero);
addcharry(MotherFucker);

adddumbbitmap(PocketLamp);
setlight(PocketLamp,6); // 3
carry(MotherFucker,PocketLamp);
settorso(MotherFucker,2);

setxyz(WareFucker,679,384,4);
setdirection(WareFucker,1);
setxyz(DarkStuffer,706,373,5);
setxyz(MotherFucker,768,384,5);
setdirection(MotherFucker,0);
setxyz(WorldHero,739,372,5);
/*
world.walkstyle=1;
walk(WareFucker,332,189,5,1);
walk(DarkStuffer,338,194,5,1);
walk(MotherFucker,648,350,5,1);
walk(WorldHero,723,372,5,1);
*/
nozoom();
camera.turntalker=0;
talker(WareFucker);
say2("Suanx mie tiirikoejja sitten sen Mekan komeron lukon??",
"May I try to pick the lock of Mega's cabinet then??");

setface(DarkStuffer,6,3,1);
talker(DarkStuffer);
say2("Hmm...",
"Hmm...");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Bliis!!!",
"Pleeze!!!");
camera.turntalker=1;

setface(DarkStuffer,0,3,1);
zoomnear();
talker(DarkStuffer);
prepsay2("No, ehkä siitä ei mitään erityistä riskiä ole! Varsinkin, kun Masa voi tarvittaessa auttaa sinua.",
"Well, I cannot see there is any special risk there! Especially "
"given that Masa can help you if needed.");
makeframes(180);
//world.walkstyle=1;
//walk(WareFucker,495,294,4,1);
//walk(DarkStuffer,518,292,5,1);
waitforsay();
setcamoffset(640,100);

MrMegastuffRoom_doortoggle();
nozoom();
setxyz(WareFucker,470,168,3);
walk(WareFucker,645,198,3,1);
setxyz(DarkStuffer,470-32,168,3);
walk(DarkStuffer,645-32,198,3,1);
setxyz(MotherFucker,470-64,168,3);
walk(MotherFucker,645-64,198,3,1);
setxyz(WorldHero,470-96,168,3);
walk(WorldHero,645-96,198,3,1);

talker(WareFucker);
prepsay2("Mie halluun ekana ihan itte kokkeilla!!! Oun harjotellunna vähäsen!",
"I wanna try it on my own first!!! I've been practicin' a bit!");
waitforwalks();
walk(WareFucker,768,193,2,1);
walk(MotherFucker,747,183,3,1);
walk(DarkStuffer,645,198,3,1);
waitforsay();
waitforwalks();

setface(WareFucker,0,0,1);
setxyz(MotherFucker,743,199,3);
setxyz(WareFucker,732,199,2);
camera.turntalker=0;
zoomnear();
talker(MotherFucker);
say2("No siinäpä tuo lukko olis, ee muuta ku raatalangat esille...",
"Allright, there's the lock now, just take forth the iron wires...");

setface(WareFucker,2,3,2);
walk(WareFucker,763,209,2,1);
nocarry(MotherFucker);
settorso(WareFucker,2);
talker(WareFucker);
say2("Kyllä mie tiijjän mitenkä se tehhään!!",
"I do know how to do it!!");

setface(MotherFucker,0,2,5);
talker(MotherFucker);
say2("No, suat ihan itte kokkeilla, minä herkeen häerihtemästä...",
"Well, ye can try it on yer own, I'm not annoyin' ye anymaw...");
//settorso(MotherFucker,0);
//setxyz(PocketLamp,714,148,3);

setface(WareFucker,4,2,3);
setxyz(MotherFucker,735,199,3);
setxyz(WareFucker,766,199,2);
talker(WareFucker);
say2("Äh... äh...",
"Argh... argh...");

setface(WorldHero,1,0,1);
setdirection(WorldHero,2);
talker(WorldHero);
say2("Tulleeko siitä mittään?",
"Are you gettin' there or not?");

setface(WareFucker,1,1,6);
setface(MotherFucker,0,0,1);
//setxyz(WareFucker,761,204,2);
talker(WareFucker);
say2("No nytte!!",
"Now, there!!");

//walk(WareFucker,757,221,3,1);
settorso(WareFucker,0);
setface(WareFucker,5,6,1);
MrMegastuffRoom_closettoggle();
makeframes(60);
talker(WareFucker);
setdirection(WareFucker,2);
say2("Jee, mie osasin!!!",
"Yeeaaahh, I made it!!!");

setface(DarkStuffer,0,3,4);
setxyz(WareFucker,772,246,2);
setxyz(DarkStuffer,723,169,3);
setxyz(PocketLamp,714,162,3);
setdirection(DarkStuffer,1);
setdirection(WareFucker,1);
camera.turntalker=0;
talker(DarkStuffer);
say2("Hyvä! Missä kohdassa avain sijaitsee?",
"Good! Where is the key positioned?");

setcamoffset(640,150);
setface(WareFucker,3,1,6);
settorso(MotherFucker,2);
setxyz(MotherFucker,746,248,2);
setxyz(WareFucker,766,246,2);
walk(WareFucker,781,246,2,1);
talker(WareFucker);
//bub.showtalker=2; // ääh
say2("Se olj toesex perimmäenen lankku ja lähempänä oekeeta seinee... tämä tässä.",
"'Twas the second-furthest plank, closer to the right than the "
"left wall...");

walk(MotherFucker,793,248,2,1);
talker(MotherFucker);
say2("Lähtisköhän tuo ihan repäsemällä...",
"Maybe I should just try to pull it off...");

setface(DarkStuffer,6,4,3);
talker(DarkStuffer);
say2("Sinulla ei taida olla vasaraa mukana?",
"I assume you do not have a hammer with you?");

setface(WareFucker,4,1,6);
setxyz(WareFucker,774,246,2);
setxyz(MotherFucker,789,256,2);
talker(MotherFucker);
say2("Ei...",
"Naw...");
waitforwalks();
makeframes(30);
camera.shaketicks=30;
makeframes(60);

setface(MotherFucker,2,0,1);
talker(MotherFucker);
say2("Eikä näköjään tarvittukkaa!!",
"And seems I dinna need it either!!");

setface(WareFucker,5,1,6);
talker(WareFucker);
say2("Näkkyykö sitä avvaenta siellä?",
"Can ye see the key there?");

setface(MotherFucker,4,4,0);
setface(WareFucker,4,1,6);
talker(MotherFucker);
say2("Emminä aenakaan niä...",
"Naw...");

setface(WareFucker,4,0,1);
walk(WareFucker,797,246,2,1);
talker(WareFucker);
prepsay2("Piästä minut ehtimään!!!",
"Lemme look for it!!!");
makeframes(30);
settorso(MotherFucker,0);
setxyz(MotherFucker,771,238,2);
waitforsay();

setface(WareFucker,2,0,1);
talker(WareFucker);
say2("Se on varmaan valunna tuonne toesen lankun alle... outelkees...",
"Guess it's run there under the other plank... wait a bit...");

talker(MotherFucker);
say2("Pittääkö irrottaa toenennii?",
"Should we take the other one off too?");

setface(WareFucker,5,1,6);
setdirection(MotherFucker,0);
walk(WareFucker,749,233,2,1);
adddumbbitmap(MasterKey);
carry(WareFucker,MasterKey);
settorso(WareFucker,3);
talker(WareFucker);
say2("NYTTE LÖÖTY!!!",
"FOUND IT!!!");
waitforwalks();
makeframes(60);

setface(WareFucker,1,6,1);
showgfx(masterkey);
talker(WareFucker);
say2("VAAAUUU!!!",
"WOOOWWW!!!");

setface(DarkStuffer,0,4,3);
bub.vertalign=1;
talker(DarkStuffer);
say2("Annapas minulle se...",
"Let me have it...");
bub.vertalign=0;

nocarry(WareFucker);
settorso(WareFucker,0);

setface(WorldHero,0,3,1);
setface(MotherFucker,0,0,1);
setxyz(DarkStuffer,628,189,3);
setxyz(MotherFucker,654,192,3);
setxyz(WareFucker,603,201,2);
setxyz(WorldHero,585,195,2);
setdirection(WorldHero,1);
setdirection(WareFucker,1);
setdirection(MotherFucker,0);
setdirection(DarkStuffer,2);
setxyz(MasterKey,631,139,2);
setdirection(MasterKey,2);
setlight(MasterKey,6);
dropsprite(PocketLamp);
showroom();
setcamoffset(640,100);
zoomhalfnear();
talker(MotherFucker);
say2("On kyllä melekonen kapistus tuo yleisavvain!",
"It's such a nifty thang, that there master key!");

setface(DarkStuffer,1,4,3);
zoomnear();
setxyz(MasterKey,641,119,2);
settorso(DarkStuffer,3);
talker(DarkStuffer);
say2("LIETEVEDEN ELITEYDEN VALTIKKA ON NYT MEIDÄN!!! ",
"THE SCEPTRE OF ELITENESS OF LIETEVESI IS NOW OURS!!!");
world.thunderticks=15;
makeframes(60);
zoomhalfnear();
makeframes(120);
nozoom();
makeframes(120);
setintox(5);
makeframes(60);

  showtitle2("  Viidennen kertomuksen loppu",
  "The end of the fifth story");

  makeframes(240);
  prepfadeout(-1,240);
  makeframes(120);
  showtitle(NULL);
  makeframes(180);

// ESTIMATED DURATION: 3:52

