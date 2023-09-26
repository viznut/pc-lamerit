// hdr:
// tarvittavaa materiaalia juhlajaksoihin
// --- nämä vasta kun on käsikirjoitettu tarpeeksi pitkälle
// - myxterin natsimuunnos 0x61
// - skenerihahmot kuntoon 0x61
// - partypaikan sisukset: z ja läjä kompuutteri- ym objekteja 0x61
// ---
// - partypaikan puistoalue valmiiksi 0x62
// - skenerihahmoja (mahti, cgk) 0x62
// - lazercoden asunto sisältä ja ulkoa 0x62
// - tarvittavat c64-kamikset, etenkin tulevaisuusdemo 0x62
// ---
// - skenerihahmoja (gatenet, noletz, dome, electron, fireback) 0x63
// ---
// - demokoodit 0x64
// - slaidit 0x64
// ---
// - rautatieasema ulkoa ja sisältä 0x65
// - iisalmen katuja ja parit ravintolat pajatsoineen 0x65
// - pajatso 0x65
// ---
// - 0x66-0x67 ei tartte mitään uutta.
// ---
// myöhemmin sitten vielä
// - joensuu: demolition-paikka sisältä ja ulkoa, rautatieasema,
//   ulkokalliopaikka, (wampires whq on jo)
// - oulu: junan sisätilat, abdupaikka sisältä ja ulkoa

// jo tähän jaksoon joitakin tulevia skenerihahmoja.
// gatenet-doomrapers-osastoa ehkä.

// assets
// - kiuruveden teboil ulkoa ja sisältä
// - partypaikka ulkoa
// - muutama henkilö

/*

TB-Huolto H ja A Huuskonen	Päätoiminimi	06.05.1987	22.03.2009

*/

world.episodenum=0x60; world.monthsafter=18; world.episodetype=1;
setworldtime(17,36);
//world.timeofday=17*3600+36*60;
loadassets();
SDL_Surface*Kartta=IMG_Load("perasavokartta.png");

loadtrackersong("outrun.mod");
playtrackersong();

Road_basic();
modifyskyandearth(0,15);

addvehicle(TractorTrailerCWU);
addvehicle(Valmet605);
setxyz(TractorTrailerCWU,-100-150,219,1);
setxyz(Valmet605,-100,219,1);
walk(TractorTrailerCWU,490,219,1,2);
walk(Valmet605,490+150,219,1,2);

makeframes(180);
showtitle("\nCWU partymobile\n19.1.1996 @ 17:36");
makeframes(240);
showtitle(NULL);
waitforwalks();

CWUMobile();
modifyskyandearth(0,0);
// nyt on pimeää, taskulamput mukana
world.lightmode=2;
adddumbbitmap(PocketLamp);
setlight(PocketLamp,6);
addcharry(DarkStuffer);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(WareFucker);
addcharry(MotherFucker);
changeclothes(WareFucker);
changeclothes(DaDarkElite);
changeclothes(MrMegastuff);
changeclothes(DarkStuffer);
adddumbbitmap(InternalPhone);
adddumbbitmap(Thermos);
adddumbbitmap(Thermos2);
setxyz(MotherFucker,471,135,2);
setlegs(DarkStuffer,-1);
setlegs(MrMegastuff,-1);
setlegs(DaDarkElite,-1);
setlegs(WareFucker,-1);
setxyz(DarkStuffer,196,171,3);
setxyz(MrMegastuff,126,172,1);
setxyz(Thermos,220,133,0);
setxyz(Thermos2,154,133,1);
setxyz(PocketLamp,163,155,4);
setxyz(DaDarkElite,88,194,1);
setxyz(WareFucker,238,203,1);
setface(DarkStuffer,0,3,4);
setface(MrMegastuff,0,0,3);
setface(DaDarkElite,0,0,1);
setface(WareFucker,1,1,0);

adddumbbitmap(WinterCaps[5]);
carryinhead(MrMegastuff,WinterCaps[5]);
adddumbbitmap(WinterCaps[0]);
carryinhead(DarkStuffer,WinterCaps[0]);
adddumbbitmap(WinterCaps[2]);
carryinhead(DaDarkElite,WinterCaps[2]);
adddumbbitmap(WinterCaps[9]);
carryinhead(WareFucker,WinterCaps[9]);
adddumbbitmap(WinterCaps[12]);
carryinhead(MotherFucker,WinterCaps[12]);

{int i=0;
for(i=0;i<6;i++) adddumbbitmap(BigBlankets[i]);
}
setxyz(BigBlankets[0],94,163,1);
setxyz(BigBlankets[1],197,136,1);
setxyz(BigBlankets[2],247,170,1);
setxyz(BigBlankets[3],135,142,1);
setxyz(BigBlankets[4],123,153,1);
setxyz(BigBlankets[5],230,184,0);

// hdr:
// 
// --==oO==-- cHAOS wORLD uNKNOWN -[]- history file #0x60 --==Oo==--

// hdr:
// date .......... fri 1996-01-19

// hdr:
// location ...... cwu partymobile (valmet tractor + trailer)

// hdr:
// present ....... kHanatik     / cHAOS wORLD uNKNOWN
//                 wArlord      / cHAOS wORLD uNKNOWN
//                 mR.mEgAsTuFf / cHAOS wORLD uNKNOWN
//                 wHitedodge   / cHAOS wORLD uNKNOWN
//                 "masa" (formerly MoTHeR WaNKeR / C00LeS WaReZ UNiON)

// hdr:
// 
// toteutuksessa huom! pc-paletti vaihtuu "elitemmäksi" kun päästään partyille.
// amigapaletiksi vai joksikin muuksi?

// hdr:
// ruvetaan toteuttamaan vasta kun kaikki juhlajaksot on ensin käsikirjoitettu!
// 2017-11-xx


// hdr:
// 0x60 kiuruvedeltä jokin huoltoasema ja sen sisukset

// hdr:
// juhlaympäristön kuvitusta

// hdr:
// ulkokuva
// - vasemmassa reunassa katu
// - sitten nuorisotalo as in nuorisotalo.png
// - tämän oikealla puolella puistoa. juhla-puisto1n mukaan sipulikirkkoineen.
//   siten että cwu-traktori saadaan kivasti koivun taakse.
//   parkkipaikan kyltti voi olla puiston ja nuorisotalon välissä.

// hdr:
// aula
// - ulko-ovi vasemmassa reunassa
// - takana heti ulko-oven jälkeen ensimmäinen ovi saliin
// - sitten jotain sohvia yms seinää vasten, gruuppilippuja seinällä,
//   samoin ilmoitustaulu jossa "JUHLA '963.14 SÄÄNNÖT"
// - sitten toinen ovi saliin
// - taas joku sohva
// - ja sitten vielä jotain epämääräisiä pöytiä ennen loppuseinää
// - juhla-2146 aulaa kakkosovelta ykkösovelle ja ulko-ovelle.
//   näkyy pylväs ja sen vieressä roskis.
// - juhla-2392 ulko-oven ympäristö lähempää
// - juhla-talo-i2820*633.* näkymää kakkosovelle päin, huom pylväs ja takaovi.
//   kattolamput nykyäänkin samanlaiset.
// - jossain reunalla on ovessa tms lappu "MEE POES"

// hdr:
// sali
// - kuvataanpa tämäkin pituussuunnassa, screeni oikeassa reunassa
// - juhla-2400 esittää täytenä. juhla-talo-i2820*225.* esittää suorempana.

// hdr:
// rautatieasema

// body:
// rt-asema sisältä
// 

camera.shaketicks=256;

makeframes(60);

talker(WareFucker);
say2("Jeeee!!!",
"Yeaaahhh!!!");

makeframes(60);

zoomnear();

talker(WareFucker);
say2("Miuta jänskättää vieläkii ihan hirmuna että myö ollaan mänössä partyille!!!",
"I'm still so terribly excited that we're on our way to a "
"party!!!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Herkee jo hokemasta tuota sammoo...",
"Quit harpin' that same thang again and again...");

setface(MrMegastuff,1,6,0);
talker(MrMegastuff);
say2("Vittu et tääl on kylmä saatana!! Eix kukaa voi lainaa toist vilttii?",
"Fuck it's cold here goddammit!!! Can't anybody borrow another blanket?");

talker(DaDarkElite);
say2("Teikällä on jo kolome.",
"Ye've already got three.");

talker(MrMegastuff);
say2("No ees kahvii saatana?",
"At least coffee then dammit?");

setface(DarkStuffer,0,0,2);
talker(DarkStuffer);
say2("Kahvia tulee käyttää säästeliäästi, jotta se riittää koko matkalle.",
"We ought to use coffee sparingly, in order for it to suffice for "
"the entire journey.");

setface(MrMegastuff,3,6,0);
talker(MrMegastuff);
say2("No vittu, pääsisinxmä ees traktorinkoppiin?",
"Fuck's sake then, could I even get to da cockpit?");

setface(WareFucker,2,4,2);
talker(WareFucker);
say2("Sie olit just äsken!! Se on Jussin vuoro seoroovax ja sitten miun!!",
"Ye were there just a while ago!!! It's Jussi's turn next and then mine!!");

setface(DarkStuffer,6,0,2);
talker(DarkStuffer);
say2("On todellakin äärimmäisen ankara pakkanen. Meidän olisi pitänyt varautua vielä paremmin.",
"It is indeed an extremely cold weather. We should have prepared "
"even better.");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("Tokko tässä matkan varrella olis jottae huoltoasemata minnekkä suattas männä lämmittellöömään?",
"We could maybe warm ourselves up at some gas station. "
"Wonder if there's any on the way?");

setface(DarkStuffer,0,0,2);
talker(DarkStuffer);
say2("Kartan mukaan Vaaraslahden kauppa oli ainoa ennen Iisalmea.",
"According to the map, the Vaaraslahti shop was the last one "
"before Iisalmi.");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("No oltas voetu ies siellä kävästä...",
"Well, we could've visited at least there...");

talker(DarkStuffer);
say2("Jätimme pysähtymättä, koska olimme myöhässä aikataulusta ja olemme edelleenkin.",
"We skipped it, because we were late in the schedule and "
"still are.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo, on se kyl aika vitun tärkeetä olla ajoissa et me mahdutaa saliin...",
"Yeah, it's quite fuckin' important to be there in time in order to "
"fit in da hall...");

talker(DaDarkElite);
say2("Ennen lähtöö vielä uhosit että ryyppeeminen on partyillä tärkeempätä ku tietokonneella oleminen!",
"Afore the trip ye were still boastin' that it's more important to "
"booze than to sit at the computer!");

setface(WareFucker,4,3,2);
talker(WareFucker);
say2("Tuota, eekö myö voetas ajjoo jottae muuta reittii jossa olis joku huoltoasema taekka ies kaappa?",
"Err, couldna we take some other way? We really need to get to some "
"gas station or at least a store!");

talker(MrMegastuff);
say2("No vittu ei ainakaa pidennetä reittii enää!! Jos jonnekki oltas jääty tauolle nii se ois ollu se Vaaraslahti eikä mikää muu!!",
"Fuck's sake, we shouldn't lengthen da trip even more!! We already "
"passed Vaaraslahti, so no more stoppin' before Iisalmi!!");

talker(DaDarkElite);
say2("No nytte se sitte kostaatuu ku pitj nii hirveetä kiirettä pittee...",
"Well, our hurry is now payin' itself back...");

talker(DarkStuffer);
say2("Olemme kulkeneet tätä tietä jo melko pitkälti. Voisi olla aiheellista ottaa yhteys ohjaamoon.",
"We have travelled this road for quite long already. It might be "
"justifiable to contact the cockpit.");

setface(MrMegastuff,0,3,1);
prepfadeout(-1,120);
talker(MrMegastuff);
say2("Joo, vois olla hyvä tsekkaa mis me ollaa.",
"Yeah, we should really check where we are.");

setxyz(InternalPhone,201,135,2);

talker(DarkStuffer);
say2("Komentosilta kutsuu navigaattoria.",
"Bridge to navigator.");

loadtrackersong("jaatelo.mod");
playtrackersong();

driving_init();
driving_genroad(15517,64,64,64,16,1,1,100,512,0);
driving_setspeeds(32,0);
driving_setwinter();

nozoom();

camera.bluescreenmode=2;
world.lightmode=3;
setcamoffset(480,100);
setxyz(InternalPhone,475,98,1);
talker(MotherFucker);
say2("No halloota.",
"Well, hello there.");

setface(DaDarkElite,5,0,1);
setface(WareFucker,4,0,1);
camera.bluescreenmode=0;
world.lightmode=2;
setcamoffset(160,100);
setxyz(InternalPhone,201,135,2);
talker(DarkStuffer);
say2("Eikö vieläkään ole tullut vastaan tienviittaa, jossa lukisi Kotajärvi tai Iisalmi?",
"Have we still not passed a signpost with the text Kotajärvi or "
"Iisalmi?");

setface(MotherFucker,4,0,1);
camera.bluescreenmode=2;
world.lightmode=3;
setcamoffset(480,100);
setxyz(InternalPhone,475,98,1);
talker(MotherFucker);
say2("No eepä ou...",
"We ain't...");

zoomnear();
camera.bluescreenmode=0;
world.lightmode=2;
setcamoffset(160,100);
setxyz(InternalPhone,201,135,2);
talker(DarkStuffer);
say2("Haluaisimme selvyyden sijainnistamme. Voisitko lukea ääneen seuraavien opastinkylttien tekstejä?",
"We would like to have clarity of our location. Could you read the "
"texts of some of the following signposts aloud?");

camera.bluescreenmode=2;
world.lightmode=3;
setcamoffset(480,100);
setxyz(InternalPhone,475,98,1);
talker(MotherFucker);
say2("No selevä...",
"Okey then...");

setface(MrMegastuff,0,0,3);
zoomnear();
camera.bluescreenmode=0;
world.lightmode=2;
setcamoffset(160,100);
setxyz(InternalPhone,201,135,2);
talker(MrMegastuff);
say2("Eix me voitas jo alottaa noi kiljut et vituttas vähemmän...",
"Couldn't we start to drink da kilju already, to improve the mood a bit...?");

setface(MotherFucker,0,2,5);
camera.bluescreenmode=2;
world.lightmode=3;
setcamoffset(480,100);
setxyz(InternalPhone,475,98,1);
talker(MotherFucker);
say2("Eekö myö sovittu jotta myö alotettas kaekki yhellä kertoo?",
"Dinna we agree to start at the same time, all of us?");

camera.bluescreenmode=0;
world.lightmode=2;
setcamoffset(160,100);
setxyz(InternalPhone,201,135,2);
talker(MrMegastuff);
say2("No iha sama mulle vaik ajasitki kännis...",
"Ya can start too! Who cares if ya drove drunk on a trip like this...");

setface(WareFucker,2,4,2);
talker(WareFucker);
say2("Ee sua ajjoo kännissä!! Siinä suattaa vaekka KUOLLA!!!",
"No, ye canna drink and drive!! Ye can like DIE!!!");

setface(MotherFucker,4,4,0);
camera.turntalker=0;
setdirection(MotherFucker,0);
camera.bluescreenmode=2;
world.lightmode=3;
setcamoffset(480,100);
setxyz(MotherFucker,454,135,2);
setxyz(InternalPhone,453,98,1);
talker(MotherFucker);
say2("No nytte tulj kyltti, että etijäppäeten Kiuruvesi ja oekeelle Majoonperä...",
"Now we got a sign here. It's like, Kiuruvesi forwards and Majoonperä "
"rightwards...");

camera.turntalker=1;
adddumbbitmap(MapOnTable);
setxyz(MapOnTable,194,119,1);
camera.bluescreenmode=0;
world.lightmode=2;
setcamoffset(160,100);
//setxyz(InternalPhone,201,135,2);
talker(DarkStuffer);
say2("Näyttäkääpä taskulampulla valoa, niin etsin kartasta kohdan.",
"Please show me some light with a flashlight so I can find the position "
"on the map.");

setcamoffset(26*8+160,100);
showgfx(Kartta);
nozoom();
adddumbbitmap(PointingFinger);
setxyz(PointingFinger,152,55,16);
zoomhalfnear();
focusonxy(100,50);

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Nonnih.",
"There.");

talker(DarkStuffer);
prepsay2("Majoonperä on... tuossa kohti. Eli tienhaara, jonka kohdalla olemme, on -",
"Majoonperä is... over there. That means that the crossroads we "
"are at is -");
walk(PointingFinger,335,129,16,3);
waitforwalks();
makeframes(60);
prepfadeout(-1,30);
walk(PointingFinger,335,88,16,1);
waitforsay();

setcamoffset(160,100);
focusontalker();
showroom();
zoomnear();

setxyz(DaDarkElite,214,164,1);
setxyz(InternalPhone,210,136,1);

setface(DaDarkElite,7,4,7);
setfocus(DaDarkElite);
makeframes(60);

focusontalker();
loadtrackersong("vol-125.s3m");
playtrackersong_fromorder(3);
talker(DaDarkElite);
say2("MITTEE HELEVETTIÄ!!! MYÖ OLLAAN AJETTU VIÄRITE!!! SEISAATA!!!",
"WHATTA HELL!!! WE'VE DRIVEN ALL WRONG!!! STOP IT!!!");

driving_init();
driving_genroad(15517,64,64,64,16,1,1,100,512,0);
driving_setspeeds(32,0);
driving_setwinter();
camera.bluescreenmode=2;
world.lightmode=3;
setcamoffset(480,100);
setxyz(InternalPhone,475,98,1);
setxyz(MotherFucker,467,135,2);
talker(MotherFucker);
prepsay2("Ae juahas? No seisaatettaampa sitte...",
"Ye mean so? Allright, let's stop then...");
makeframes(60);
camera.shaketicks=0;
driving_setspeeds(0,0);
waitforsay();

setface(DaDarkElite,6,0,7);
setface(DarkStuffer,6,0,2);
camera.bluescreenmode=0;
world.lightmode=2;
setcamoffset(160,100);
setxyz(InternalPhone,201,135,2);
talker(DaDarkElite);
say2("Meejjän olis pitännä kiäntyy varmaan kymmenen kilsoo sitte ja myö jatkettii vua etijäppäete!!",
"We should've turned like ten kilometres ago and we still kept "
"goin' onwards!!");

setface(MotherFucker,4,4,3);
camera.bluescreenmode=2;
world.lightmode=3;
setcamoffset(480,100);
setxyz(InternalPhone,475,98,1);
talker(MotherFucker);
say2("Kiännytäänkö myö nytte takaste?",
"Should we now turn back?");

camera.bluescreenmode=0;
world.lightmode=2;
setcamoffset(160,100);
setxyz(InternalPhone,201,135,2);
talker(DarkStuffer);
say2("Meidän lienee parempi suunnitella uusi reitti.",
"It might be a better idea to plan another route.");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Vituvvittu, suunnittelet sit vitun äkkii sen ettei myöhästytä enää lisää!!",
"Fuckin' fuck, plan it fuckin' quickly then, so we won't get even more "
"late!!");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("Majjoomperän tietä piäsis sille tielle minne meejjän olis pitännä kiäntyy... mutta suattas olla parempi nyttiisä männä Runnin kaatta.",
"The Majoonperä road would lead us to the road we should've turned "
"to... but it might be better now to go via Runni.");

talker(DarkStuffer);
say2("Lienet oikeassa. Jatkakaamme matkaa eteenpäin.",
"You may be right. Let us continue our journey forward.");

setface(MotherFucker,4,0,4);
camera.bluescreenmode=2;
world.lightmode=3;
setcamoffset(480,100);
setxyz(InternalPhone,475,98,1);
talker(MotherFucker);
say2("Jotta etijäppäete?",
"So, keep drivin' onwards?");

setface(MrMegastuff,0,0,7);
camera.bluescreenmode=0;
world.lightmode=2;
camera.turntalker=0;
setxyz(MrMegastuff,174,161,0);
setdirection(MrMegastuff,1);
settorso(MrMegastuff,2);
setcamoffset(160,100);
setxyz(InternalPhone,191,135,0);
talker(MrMegastuff);
say2("Älä vittu viel starttaa! Mä tuun sinne koppiin sun kaa ny!",
"Don't fuckin' start yet! I'm gonna come there to yar box now!");

talker(DarkStuffer);
say2("Ehkä sinut on hyvä päästää nyt sinne.",
"Maybe we should let you there now. Even though it's \6wArlord\6's turn.");

talker(DaDarkElite);
say2("Selevä, minä voen jättee oman vuoron välliin.","Allright, I can pass my turn now.");

camera.turntalker=0;
Road_basic();
modifyskyandearth(0,15);

addvehicle(Volvo440);
setxyz(Volvo440,-200,219,1);

addvehicle(TractorTrailerCWU);
addvehicle(Valmet605);
setxyz(TractorTrailerCWU,300-150,244,1);
setxyz(Valmet605,300,244,1);

addcharry(MotherFucker);
setxyz(MotherFucker,293,214,15);
addcharry(MrMegastuff);
setxyz(MrMegastuff,114,228,15);
adddumbbitmap(WinterCaps[5]);
carryinhead(MrMegastuff,WinterCaps[5]);

bub.showtalker=2;
setface(MotherFucker,4,4,0);
setface(MrMegastuff,0,0,3);
talker(MotherFucker);
say2("Outelkee ensinnä että tuo Volovo männöö ohite...",
"But wait first until that Volvo passes us...");

talker(MrMegastuff);
say2("No vittu!!!",
"Fuck's sake!!!");
walk(Volvo440,600,219,1,5);

waitforwalks();
talker(MotherFucker);
say2("No nytte.",
"Now clear.");
bub.showtalker=0;

setxyz(MrMegastuff,61,236,1);
walk(MrMegastuff,258,236,1,1);
makeframes(180);

CWUMobile();
modifyskyandearth(0,0);
world.lightmode=2;
adddumbbitmap(PocketLamp);
setlight(PocketLamp,6);
addcharry(DarkStuffer);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(WareFucker);
addcharry(MotherFucker);
adddumbbitmap(InternalPhone);
adddumbbitmap(Thermos);
adddumbbitmap(Thermos2);
setxyz(MotherFucker,471,135,2);
setlegs(DarkStuffer,-1);
setlegs(MrMegastuff,-1);
setlegs(DaDarkElite,-1);
setlegs(WareFucker,-1);
setxyz(DarkStuffer,186,171,3);
setxyz(MrMegastuff,126,172,1);
setxyz(Thermos,220,133,0);
setxyz(Thermos2,154,133,1);
setxyz(PocketLamp,163,155,4);
//setxyz(DaDarkElite,88,194,1);
setxyz(DaDarkElite,214,164,1);
setxyz(WareFucker,238,203,1);
setface(DarkStuffer,0,3,2);
setface(MrMegastuff,0,0,3);
setface(DaDarkElite,0,0,1);
setface(WareFucker,4,0,1);
setface(MotherFucker,4,0,1);
adddumbbitmap(MapOnTable);
setxyz(MapOnTable,194,119,0);
setxyz(InternalPhone,200,136,1);

adddumbbitmap(WinterCaps[5]);
carryinhead(MrMegastuff,WinterCaps[5]);
adddumbbitmap(WinterCaps[0]);
carryinhead(DarkStuffer,WinterCaps[0]);
adddumbbitmap(WinterCaps[2]);
carryinhead(DaDarkElite,WinterCaps[2]);
adddumbbitmap(WinterCaps[9]);
carryinhead(WareFucker,WinterCaps[9]);
adddumbbitmap(WinterCaps[12]);
carryinhead(MotherFucker,WinterCaps[12]);

{int i=0;
for(i=0;i<6;i++) adddumbbitmap(BigBlankets[i]);
}
setxyz(BigBlankets[0],94,163,1);
setxyz(BigBlankets[1],197,136,1);
setxyz(BigBlankets[2],247,170,1);
setxyz(BigBlankets[3],135,142,1);
setxyz(BigBlankets[4],123,153,1);
setxyz(BigBlankets[5],230,184,0);

camera.bluescreenmode=2;
world.lightmode=3;
setcamoffset(480,100);
//setxyz(InternalPhone,475,98,1);

//setxyz(MrMegastuff,443,117,7);

setxyz(MrMegastuff,415,177,7);
walk(MrMegastuff,443,117,7,1);
waitforwalks();
makeframes(15);
setdirection(MrMegastuff,2);
makeframes(60);

prepfadeout(-1,180);
   
talker(MrMegastuff);
say2("Vittu et oli kylmä tuol kärrys! Tääl sentään on lämmitys...",
"Goddammit it was cold in da trailer! Here we've at least got "
"heatin'...");

talker(MotherFucker);
say2("Joko jatketaan matkoo?",
"Can we start?");

talker(MrMegastuff);
say2("Jatketaa vaa...",
"Yeah, let's go...");

driving_setspeeds(32,0);
camera.shaketicks=256;
loadtrackersong("outrun.mod");
playtrackersong();
makeframes(240);

setcamoffset(26*8+160,100);
adddumbbitmap(PointingFinger);
showgfx(Kartta);
zoomhalfnear();
setxyz(PointingFinger,325,131,16);
focusonxy(100,0);

talker(DarkStuffer);
prepsay2("Aivan kohta pitäisi tulla oikealle osoittava kyltti, jossa lukee Runni. Meidän on paras kääntyä siitä.",
"Quite soon we should reach a right-pointing signpost with the "
"text Runni. We should turn there.");
makeframes(90);
walk(PointingFinger,370,103,16,1);
waitforwalks();
makeframes(30);
walk(PointingFinger,591,54,16,3);
waitforsay();

setxyz(PointingFinger,205,-4,16);
walk(PointingFinger,263,47,16,2);

talker(DaDarkElite);
say2("Minusta vähän tuntuu että meejjän on parempi ajella ihan Kiuruvein kirkonkylälle... piästäs koko lössi lämmittellöömään siellä.",
"I reckon it'd be better for us to drive all the way to Kiuruvesi "
"town... so all of us could get to warm ourselves there.");

focusontalker();
showroom();
zoomnear();
driving_init();
driving_genroad(15517,64,64,64,16,1,1,100,512,0);
driving_setspeeds(32,0);
driving_setwinter();
camera.bluescreenmode=2;

setxyz(InternalPhone,457,99,1);
talker(MotherFucker);
say2("Voes tankata raktorinnii siellä.",
"We could also fuel the tractor there.");

setcamoffset(160,100);
setface(DarkStuffer,2,2,3);
world.lightmode=2;
setxyz(InternalPhone,201,136,1);
talker(DarkStuffer);
say2("Onko polttoaine niin vähissä?",
"Is our fuel level so low?");

setcamoffset(480,100);
world.lightmode=3;
setxyz(InternalPhone,457,99,1);
talker(MotherFucker);
say2("Eehä myö olla tätä tankattu pitkään aekaan...",
"We ain't fueled this for a long time...");

setface(DarkStuffer,6,0,2);
setface(DaDarkElite,4,0,1);
setcamoffset(160,100);
world.lightmode=2;
setxyz(InternalPhone,200,136,1);
talker(DaDarkElite);
say2("No voe vitulaata teejjän kanssa! Tuassiisa yks hyvä syy lissee että olis pitännä pysähtyy siellä Vuaraslahessa...",
"Fuck's sake with ye! Yet one more good reason why we should've "
"stopped in Vaaraslahti...");

world.lightmode=3;
setface(MrMegastuff,0,3,1);
setcamoffset(480,100);
setxyz(InternalPhone,451,90,1);
talker(MrMegastuff);
say2("Nyt tullaan koht tohon risteyksee... \"Runni 10\"...",
"Now we're soon gettin' to da crossin'... \"Runni 10\"...");

prepfadeout(-1,240);
setxyz(InternalPhone,200,136,1);
setface(DarkStuffer,0,0,2);
world.lightmode=2;
setcamoffset(160,100);
talker(DarkStuffer);
say2("Näettekö, kuinka pitkä matka on Kiuruvedelle?",
"Do you see how long it is to Kiuruvesi?");

camera.shaketicks=0;
driving_setspeeds(0,0);
setxyz(InternalPhone,451,90,1);
world.lightmode=3;
setcamoffset(480,100);
talker(MotherFucker);
say2("Se lukkoo tuolla toesessa kyltissä...",
"It reads there in da other sign...");

setdirection(MrMegastuff,1);
camera.turntalker=0;

setxyz(InternalPhone,456,90,1);
settorso(MrMegastuff,2);
talker(MrMegastuff);
say2("Kolmetoist kilsaa.",
"Thirteen clicks.");

settorso(MrMegastuff,0);
setdirection(MrMegastuff,2);
camera.turntalker=1;

loadtrackersong("jaatelo.mod");
playtrackersong();

world.lightmode=2;
setxyz(InternalPhone,200,136,1);
setface(DaDarkElite,0,0,1);
setcamoffset(160,100);
talker(DaDarkElite);
say2("Mitenkähä pitkälti tästä on Iisalameen?",
"Wonder how long it's from here to Iisalmi?");

setface(DarkStuffer,0,0,2);
talker(DarkStuffer);
say2("Arvioisin kartan perusteella, että kolmisenkymmentä kilometriä.",
"Approximating from the map, I would estimate thirty kilometres.");

talker(DaDarkElite);
say2("Tokko meillä Masa riittee löpö kolomeenkymmeneen kilometriin?",
"Have we got enuff fuel for thirty kilometres?");

setface(MrMegastuff,0,0,3);
setxyz(InternalPhone,455,99,1);
setcamoffset(480,100);
world.lightmode=3;
talker(MotherFucker);
say2("Luulempa vähä että ei...",
"I s'pose not...");

setface(DaDarkElite,5,0,1);
setxyz(InternalPhone,200,136,1);
setcamoffset(160,100);
world.lightmode=2;
talker(DarkStuffer);
say2("Kiuruveden kirkonkylällä olisi varmastikin huoltoasema.",
"There would certainly be a service station in the Kiuruvesi centre.");

talker(DaDarkElite);
say2("Matka pitenis kakskytä kilometrii...",
"That'd make our trip twenty kilometres longer...");

setface(MotherFucker,4,0,7);
setface(MrMegastuff,0,0,3);
world.lightmode=3;
setcamoffset(480,100);
setxyz(InternalPhone,449,88,1);
talker(MrMegastuff);
say2("Ja vittu tasan tarkkaa ei mennä minkää vitu Kiuruveden kautta enää!!!",
"We're totally not gonna take rounds thru some fuckin' Kiuruvesi "
"after all these delays!!!");

world.lightmode=2;
setxyz(InternalPhone,200,136,1);
setface(DarkStuffer,4,0,2);
setcamoffset(160,100);
talker(DarkStuffer);
say2("Jos käännymme Runnin suuntaan, meidän on varauduttava siihen, että polttoaine loppuu ennen seuraavaa huoltoasemaa.",
"If we turn towards Runni, we should prepare for the possibility "
"of running out of fuel before the next service station.");

setface(MrMegastuff,0,0,3);
setxyz(InternalPhone,449,88,1);
world.lightmode=3;
setcamoffset(480,100);
talker(MrMegastuff);
say2("No vittu eiköhä siel jotki mahixet oo tankkaamisee jos silleen käy!",
"Fuck's sake! If that happens then let's ask some passer-by for some fuel!");

world.lightmode=2;
setcamoffset(160,100);
setxyz(InternalPhone,200,136,1);
talker(DarkStuffer);
say2("Haluaisin itse pelata varman päälle.",
"I myself would like to play safe here.");

world.lightmode=3;
setcamoffset(480,100);
setxyz(InternalPhone,449,88,1);
talker(MrMegastuff);
prepsay2("Vitun nössö!! Et koskaa voi ottaa pienintkää riskii...",
"Ya fuckin' wimp!! Ya can never take even da smallest risk...");
makeframes(60);
//camera.shaketicks=0;
//driving_setspeeds(0,0);
waitforsay();

world.lightmode=2;
setxyz(InternalPhone,200,136,1);
setcamoffset(160,100);
talker(DarkStuffer);
say2("Jos olisimme huomioineet kaikki asiat alusta alkaen, tarvetta tämän riskin ottamiseen ei olisi tullut alunperinkään.",
"If we had considered all the issues from the beginning, the need "
"for taking this risk would not have come up in the first place.");

world.lightmode=3;
setxyz(InternalPhone,449,88,1);
setface(MotherFucker,2,2,5);
setcamoffset(480,100);
talker(MotherFucker);
say2("No kiännytäänkö myö nytte tästä vaeko eekö?",
"So, are we gonna take the turn or not?");

world.lightmode=2;
setxyz(InternalPhone,200,136,1);
setface(DarkStuffer,0,3,6);
setcamoffset(160,100);
prepfadeout(-1,120);
talker(DarkStuffer);
say2("Herra navigaattori, kurssi kohti Kiuruveden kirkonkylää!",
"Mister navigator, set course to Kiuruvesi centre!");

loadtrackersong("space_ch.it");
playtrackersong();

setxyz(InternalPhone,449,88,1);
setface(MotherFucker,0,4,0);
world.lightmode=3;
camera.shaketicks=256;
driving_setspeeds(32,0);
setcamoffset(480,100);
setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("JA VITTU EIKÄ!!! JARRUU SAATANA!!!",
"NO FUCKIN' WAY!!! PUSH DA BRAKE DAMMIT!!!");

setface(MotherFucker,0,2,5);
talker(MotherFucker);
say2("Kapteenin käsky tulj jo...",
"We already got the captain's order...");

talker(MrMegastuff);
say2("MÄ KÄYTÄN NYT MUN VEETTO-OIKEUTTA!!!",
"I'M NOW USIN' MY VETO!!!");

setxyz(InternalPhone,200,136,1);
world.lightmode=2;
setface(DarkStuffer,1,3,6);
setcamoffset(160,100);
talker(DarkStuffer);
say2("Sinulla ei ole gruupissa veto-oikeutta.",
"You have no veto in this group.");

setxyz(InternalPhone,449,88,1);
world.lightmode=3;
setface(MotherFucker,1,2,5);
setface(MrMegastuff,0,0,7);
setcamoffset(480,100);
talker(MrMegastuff);
say2("MÄ VAIK LIFTAAN LOPPUMATKAN!!!",
"I'M LIKE GONNA HITCH-HIKE FOR DA REST OF DA TRIP!!!!");

setface(MotherFucker,2,2,5);
talker(MotherFucker);
say2("Eeköön sinun olis Meka paras männä jo takaste tuonne peräkärriin...",
"Guess ye should go back to the trailer right now, Mega...");

setxyz(InternalPhone,200,136,1);
world.lightmode=2;
setcamoffset(160,100);
talker(DarkStuffer);
say2("Olen samaa mieltä. \6mR.mEgAsTuFf\6 lienee lämmitellyt jo aivan riittävän pitkään.",
"I agree. I suppose \6mR.mEgAsTuFf\6 has warmed himself quite sufficiently "
"already.");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Voes olla meekäpojan vuoro tulla sinne etteen sitte.",
"I guess it would be my turn to sit there now.");

talker(WareFucker);
say2("Ja siun jälkeen sitten miun vuoro!!!",
"And after that it will be my turn!!!");

setxyz(InternalPhone,449,88,1);
setface(MotherFucker,0,6,2);
world.lightmode=2;
setcamoffset(480,100);
talker(MotherFucker);
prepsay2("Eeköön tuo kelevanne... minäpäpoeka seisaatan tähän nytte.",
"Guess that's allrighty... I'm gonna stop it here now.");
makeframes(60);
camera.shaketicks=0;
driving_setspeeds(0,0);
camera.shaketicks=0;
waitforsay();

Road_basic();
modifyskyandearth(0,15);

addvehicle(TractorTrailerCWU);
addvehicle(Valmet605);
setxyz(TractorTrailerCWU,300-150,244,1);
setxyz(Valmet605,300,244,1);

addcharry(DaDarkElite);
addcharry(MrMegastuff);
addcharry(DarkStuffer);

// ulkokuva tässä. dde tulee ulos.

camera.shaketicks=0;
camera.turntalker=0;

setxyz(MrMegastuff,234,237,1);
setdirection(MrMegastuff,0);
setxyz(DaDarkElite,193,237,1);
setdirection(DaDarkElite,1);
setxyz(DarkStuffer,124,249,4);
adddumbbitmap(BackpackBig);
adddumbbitmap(WinterCaps[5]);
setxyz(WinterCaps[5],231,147,1);
//carryinhead(MrMegastuff,WinterCaps[5]);
adddumbbitmap(WinterCaps[2]);
carryinhead(DaDarkElite,WinterCaps[2]);
carry2(MrMegastuff,BackpackBig);
makeframes(2);
nocarry(MrMegastuff);
carry2(MrMegastuff,BackpackBig);

setface(DaDarkElite,5,0,1);
setface(MrMegastuff,0,0,3);

talker(DaDarkElite);
say2("Meinookko oekeesti Meka jotta jootusit sen noppeempata liftoomalla Iisalameen?",
"D'ye really reckon, Mega, that ye could get any faster to Iisalmi "
"by hitch-hikin'?");

talker(MrMegastuff);
say2("No vittu...",
"Fuck's sake...");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Voesit Kiuruveillä nousta junnaannii ja männä sillä.",
"Ye could like get into a train in Kiuruvesi.");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Ai nii tosiaa! Millon se iltajuna meni?",
"Oh, right, really! When would that evening train go?");

setdirection(DaDarkElite,0);
talker(DaDarkElite);
say2("Muistakko Jyri...?",
"Would Jyri remember...?");

//bub.showtalker=2;
talker(DarkStuffer);
say2("Muistaakseni joskus kahdeksan ja yhdeksän välillä.",
"Sometime between eight and nine, if I remember correctly.");

setface(MrMegastuff,1,2,3);
//bub.showtalker=0;
talker(MrMegastuff);
say2("Okei! Tohonhan saattas hyvinki ehtii viel!",
"Okay! Sounds manageable!");

setdirection(DaDarkElite,1);
talker(DaDarkElite);
say2("No nouse sitte kärriin siittä.",
"So, get to the trailer then.");

walk(DaDarkElite,267,237,1,1);
walk(MrMegastuff,72,237,1,1);
walk(WinterCaps[5],72,147,1,1);
makeframes(90);

CWUMobile();
modifyskyandearth(0,0);
world.lightmode=2;
adddumbbitmap(PocketLamp);
setlight(PocketLamp,6);
addcharry(DarkStuffer);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(WareFucker);
addcharry(MotherFucker);
adddumbbitmap(InternalPhone);
adddumbbitmap(Thermos);
adddumbbitmap(Thermos2);
setxyz(MotherFucker,471,135,2);
setlegs(DarkStuffer,-1);
setlegs(MrMegastuff,-1);
setlegs(DaDarkElite,-1);
setlegs(WareFucker,-1);
setxyz(DarkStuffer,196,171,3);
setxyz(MrMegastuff,126,172,1);
setxyz(Thermos,220,133,0);
setxyz(Thermos2,154,133,1);
setxyz(PocketLamp,163,155,4);
setxyz(DaDarkElite,88,194,1);
setxyz(WareFucker,238,203,1);
setface(DarkStuffer,0,3,6);
setface(MrMegastuff,0,2,3);
//setface(DaDarkElite,0,2,1);
setface(WareFucker,1,1,0);
adddumbbitmap(MapOnTable);
setxyz(MapOnTable,194,119,0);
//setxyz(MapOnTable,447,74,2);

adddumbbitmap(WinterCaps[5]);
carryinhead(MrMegastuff,WinterCaps[5]);
adddumbbitmap(WinterCaps[0]);
carryinhead(DarkStuffer,WinterCaps[0]);
adddumbbitmap(WinterCaps[2]);
carryinhead(DaDarkElite,WinterCaps[2]);
adddumbbitmap(WinterCaps[9]);
carryinhead(WareFucker,WinterCaps[9]);
adddumbbitmap(WinterCaps[12]);
carryinhead(MotherFucker,WinterCaps[12]);

{int i=0;
for(i=0;i<6;i++) adddumbbitmap(BigBlankets[i]);
}
setxyz(BigBlankets[0],94,163,1);
setxyz(BigBlankets[1],197,136,1);
setxyz(BigBlankets[2],247,170,1);
setxyz(BigBlankets[3],135,142,1);
setxyz(BigBlankets[4],123,153,1);
setxyz(BigBlankets[5],240,164,0);

camera.bluescreenmode=2;
world.lightmode=3;
setcamoffset(480,100);
//setxyz(InternalPhone,475,98,1);

//setxyz(MrMegastuff,443,117,7);

setxyz(DaDarkElite,415,177,7);
walk(DaDarkElite,443,117,7,1);
makeframes(75);
//waitforwalks();
//makeframes(15);
setdirection(DaDarkElite,2);
makeframes(60);

zoomnear();
// paluu sisäkuvaan

world.lightmode=2;
setcamoffset(160,100);
setface(MrMegastuff,0,3,1);
setxyz(InternalPhone,136,141,1);
talker(MrMegastuff);
say2("Nyt oon kyydis, menox!!",
"Now I'm aboard, let's go!!");

setxyz(InternalPhone,211,138,1);
world.lightmode=3;
setcamoffset(480,100);
talker(MotherFucker);
say2("Selevä...",
"Allrighty...");
camera.shaketicks=256;
driving_setspeeds(32,0);
makeframes(120);

world.lightmode=2;
setcamoffset(160,100);
talker(DarkStuffer);
say2("Lienee paras ajaa suoraan rautatieasemalle.",
"Let's drive straight to the railway station.");

setface(WareFucker,4,4,2);
setxyz(Thermos,247,154,0);
talker(WareFucker);
say2("Kylymä... suanx mie ottoo lissee kahveeta?",
"Cold... could I get some more coffee?");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Emmeköhän ole ansainneet kahviryypyt näin tiukan päätöksen myötä.",
"I guess we deserve sips of coffee after such a difficult "
"decision.");

setxyz(Thermos,143,119,1);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ja ne kiljut vois kans korkkaa et vituttas vähemmän...",
"And we could also uncork the kiljus to improve da mood...");

setface(WareFucker,3,4,2);
talker(WareFucker);
say2("Mittee sie nyt ennee vittuuntusit siinä? Piäset junnaanki!!!",
"What's wrong with yer mood? Yer even gonna get to be in a "
"train!!!");

talker(MrMegastuff);
say2("No vittu, se junalippuki maksaa varmaa iha vitusti!!",
"Fuck's sake, I guess even da train ticket will cost like fuck!!");

setface(DarkStuffer,6,3,4);
talker(DarkStuffer);
say2("Eiköhän olisi paras nostaa mielialaa miettimällä vaikkapa sitä, kuinka upea partykokemus meillä on edessämme.",
"I suppose we should enhance the morale by "
"pondering the excellence of our forthcoming party experience.");

setxyz(BigBlankets[5],197,142,1);
setxyz(WareFucker,164,193,2);
setface(WareFucker,1,1,6);
prepfadeout(-1,60);
talker(WareFucker);
say2("Jooo!!! Mie pistän hettiisä mankan soemaan!!",
"Yeaahhh!!! Hey, let's turn on the boombox for some mood music!!");

setface(DarkStuffer,0,3,4);
fixatecamera();
//setfocus(Boombox);
loadtrackersong("xmaschor.mod");
playtrackersong();
walk(WareFucker,164,176,2,1);
makeframes(30);
walk(BigBlankets[5],166,142,1,1);
makeframes(15);
setdirection(WareFucker,2);
makeframes(15);
nozoom();
makeframes(240);
focusontalker();

zoomnear();
talker(DarkStuffer);
say2("Olen varma, että demopartyille osallistuminen muuttaa koko elämämme täydellisesti.",
"I am sure that participating in a demoparty will change our "
"lives entirely.");

setface(WareFucker,2,1,6);
talker(WareFucker);
say2("Ja varsinnii se että piästään taesteloomaan sitä Wamppiressii vastaan!!!",
"And especially that we're gettin' to fight against "
"Wampires!!!");

talker(DarkStuffer);
say2("Kyllä. Gruuppisodassa menestyminen on todellakin ehdottoman tärkeää kehityksemme kannalta.",
"Affirmative. Being succesful in group wars is indeed absolutely "
"important for our progress.");

talker(WareFucker);
say2("Vittu myö ollaan kovvii, koko skenen kerma!!!",
"We're so fuckin' tuff, the cream of the whole scene!!!");

setface(DarkStuffer,6,3,4);
talker(DarkStuffer);
say2("Ehkä meidän on kuitenkin paras muistaa, että olemme kaikesta huolimatta vielä aloittelijagruuppi.",
"But let us still not forget that, despite everything else, "
"we are still a beginner crew.");

talker(DarkStuffer);
say2("Partyillä on varmasti suurin osa huomattavasti meitä kokeneempia, ja olemme heihin verrattuna pelkkiä mitättömiä lamereita.",
"Most of the people at the party are likely to be much more "
"experienced than us, and we will be mere worthless lamers compared to them.");

setface(DarkStuffer,4,3,6);
talker(DarkStuffer);
say2("Meidän on tärkeää voittaa Wampires gruuppisodassa lähinnä sen varmistamiseksi, että on edes jokin gruuppi, joka on meitä alhaisempi.",
"It is important for us to beat Wampires in group wars to ensure "
"that there would be at least one crew that is lower in the ranking.");

talker(WareFucker);
say2("Joo, voejjaan sitte kusta niittem piällite!!!",
"Yeah, we could like piss on their necks then!!!");

talker(MrMegastuff);
say2("Aika vaikeex menee kyl toi voitto jos Wampiresil on produ kompos ja meil ei...",
"Beatin' 'em could be a bit hard if Wampires have a prod in da compo "
"and we don't...");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Tästä syystä meidän on varmistettava, ettei Wampiresin demo pääse kompoon.",
"For this reason, we must make sure that Wampires' demo shall "
"not make it to the compo.");

setface(WareFucker,2,0,1);
talker(WareFucker);
say2("Mitenkä myö se tehtäs?",
"How could we do that?");

talker(DarkStuffer);
say2("Jos hyökkäämme Wampiresin kimppuun henkimaailmassa tarpeeksi voimakkaasti, niin uskon, etteivät he kykene laittamaan demoaan kompoon.",
"If we attacked Wampires forcefully enough in the spiritual level, "
"then I believe they would not be able to enter their demo in the compo.");

setface(WareFucker,1,1,6);
talker(WareFucker);
say2("Jeee!!! Suanx miekii nostatella niitä monstereita wampiressien piälle sitte?",
"Yeaahh!!! Could I then rise 'em monsters t'wards Wampies then?");

talker(MrMegastuff);
say2("Vittu kamoon...",
"Fuckin' come on...");

// nyt katuvalojen kanssa.

nozoom();
setcamoffset(480,100);
setxyz(InternalPhone,475,98,1);
world.lightmode=3;
driving_genroad(15517,64,64,64,16,2,0,100,2048,1);
driving_setwinter();
driving_setspeeds(32,0);

talker(MotherFucker);
say2("Halloota! Nyt oltas kohta Kiuruvein asemalla...",
"Hello there! We're now reachin' Kiuruvesi station soon...");

zoomnear();
setcamoffset(160,100);
setface(MrMegastuff,0,3,1);
world.lightmode=2;
talker(MrMegastuff);
say2("Nonii... mä valmistaudun nousee täält! Sano heti ku voi nousta!",
"Okay... I'm preparin' to get outta here!!! Say when it's okay!");

setcamoffset(480,100);
world.lightmode=3;
talker(MotherFucker);
say2("Selevä...",
"Allrighty...");

KiuruvesiStation();
setcamoffset(160,140);
setcamdest(520,140);
modifyskyandearth(0,15);
addvehicle(TractorTrailerCWU);
addvehicle(Valmet605);
setxyz(TractorTrailerCWU,150-150,250,1);
setxyz(Valmet605,150,250,1);
walk(TractorTrailerCWU,560,250,1,2);
walk(Valmet605,560+150,250,1,2);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
camera.shaketicks=0;
setxyz(DarkStuffer,-14,249,15);
walk(DarkStuffer,560-14,249,15,2);
setxyz(MrMegastuff,-14,249,15);
walk(MrMegastuff,560-14,249,15,2);

bub.showtalker=2;
bub.vertalign=1;
talker(DarkStuffer);
say2("Varoitan, etten ole erityisen varma iltajunan aikataulusta.",
"I must warn you that I am not entirely sure of the time table "
"of the evening train.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ja nyt vast sanot!!",
"And yar sayin' it only now!!");

waitforwalks();
makeframes(60);
addcharry(DaDarkElite);
addcharry(MotherFucker);
setxyz(MotherFucker,677,228,15);
addcharry(WareFucker);
setxyz(WareFucker,560,249,15);
setxyz(DaDarkElite,677,228,15);

// ulkokuva, traktori ajaa kiuruveden asemalle.

talker(MotherFucker);
say2("Nytte voep nousta.",
"Now ye can get out.");

talker(MrMegastuff);
say2("Okei...",
"Okay...");

bub.vertalign=0;
bub.showtalker=0;

adddumbbitmap(WinterCaps[5]);
carryinhead(MrMegastuff,WinterCaps[5]);
setdirection(MrMegastuff,0);
setxyz(MrMegastuff,482,241,2);
prepfadeout(-1,60);
setlegs(MrMegastuff,3);
makeframes(30);
setlegs(MrMegastuff,0);
walk(MrMegastuff,386,250,2,1);
waitforwalks();
walk(MrMegastuff,424,245,2,1);
waitforwalks();
makeframes(60);
setface(MrMegastuff,7,0,7);
makeframes(60);

loadtrackersong("space_ch.it");
playtrackersong();

// mms ulos

talker(MrMegastuff);
say2("NO JUSTIISA!!! VITU VITTU!!!",
"RIGHT!!! FUCKIN' FUCK!!!");

bub.showtalker=2;
bub.vertalign=1;
talker(DaDarkElite);
setface(DaDarkElite,5,0,1);
say2("Mittee se oekee mekastoo siellä?",
"What's he yellin' over there?");
bub.showtalker=0;

bub.showtalker=0;
bub.vertalign=0;
camera.turntalker=1;
zoomnear();
talker(MrMegastuff);
say2("SE VITU JUNA LÄHTEE VAST JOSKUS KYMMENEN JÄLKEE!!! VITUN HUIJARIT SAATANA!!!",
"THAT FUCKIN' TRAIN WOULD ONLY LEAVE SOMETIME AFTER TEN!!! YA FUCKIN' "
"FRAUDSTERS DAMMIT!!!");

setxyz(DarkStuffer,512,252,0);
setxyz(WareFucker,562,252,0);
setxyz(DaDarkElite,612,252,0);
adddumbbitmap(WinterCaps[0]);
carryinhead(DarkStuffer,WinterCaps[0]);
adddumbbitmap(WinterCaps[2]);
carryinhead(DaDarkElite,WinterCaps[2]);
adddumbbitmap(WinterCaps[9]);
carryinhead(WareFucker,WinterCaps[9]);

setface(DarkStuffer,6,0,1);
talker(DarkStuffer);
say2("Muistelin aivan oikeasti sen lähtevän kahdeksan ja yhdeksän välillä.",
"I actually remembered it would leave sometime between eight and "
"nine.");

talker(MrMegastuff);
say2("HAISTA PASKA!!! IHAN TAHALLAS HUIJASIT!!!",
"FUCK YA!!! YA CHEATED ME ON PURPOSE!!!");

// dde ja ds:kin nyt ulkona. ja wf toki tulee myös ulos jossain vaiheessa

talker(DaDarkElite);
say2("Meinookko nyt outella sen kaks tuntia sitä?",
"Are ye now gonna wait for two hours or find some other plan?");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Vittu paljonx täst on matkaa Iisalmee?",
"Goddammit, how long's it to Iisalmi from here?");

talker(DaDarkElite);
say2("Oisko jottae nelisenkymmentä kilometriä.",
"Sump'n like forty kilometres I guess.");

talker(MrMegastuff);
say2("Vituvvittu! Oisitte perillä paljon ennen ku toi seuraava juna tulee ees tänne!!",
"Fuckin' fuck! Ya could be there long before I can even get aboard da "
"next train!!");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Miekii halluun junalla!!",
"I wanna come with a train too!!");

talker(DaDarkElite);
say2("Eekööm myö voejja teille sitä koneppaekkoo varata jos se junalla mänö teitä niin kiinnostoo...",
"I guess we can reserve the computer place for y'all if y'all wanna "
"take the train...");

setface(MrMegastuff,6,0,7);
talker(MrMegastuff);
say2("Vittu onkoha toi asemarakennus ees auki kymmenee asti? Joutus värjöttelee vittu tos ulkona...",
"I wonder if that station building will even be fuckin' open that long? We'd "
"fuckin' hafta freeze outside...");

setface(WareFucker,1,0,1);
talker(WareFucker);
say2("Miekii halluun värjötellä siun kanssas!!",
"I also wanna freeze there with ye!!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Vittu mä tuun mieluummin Valmetil ku venaa jonki vitu lamen Kiuruveden steissin pihas kax tuntii!!",
"I rather fuckin' stay in the Valmet than stay at some fuckin' "
"lame Kiuruvesi station yard for like two hours!!");

setface(WareFucker,4,4,2);
talker(WareFucker);
say2("No höh, mie oisin halunnu...",
"Heck, I would've wanted...");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Voit toki matkustaa junalla yksinkin, jos sitä haluat.",
"You can naturally take the train alone as well, if you want that.");

talker(WareFucker);
say2("En mie taejja ossoo yxixee...",
"I don't reckon I know how to do it alone...");

setxyz(WareFucker,392,253,0);
setdirection(WareFucker,1);
setxyz(DarkStuffer,456,252,0);
setxyz(DaDarkElite,486,252,0);
setdirection(DaDarkElite,0);
setxyz(MotherFucker,655,228,15);
nozoom();

setface(MotherFucker,4,1,0);
bub.vertalign=1;
bub.showtalker=2;
talker(MotherFucker);
say2("Mutta mäntäskö myö nytte tankkoomaan? Pitäs vielä löötee se huoltoasemakkii...",
"But hey, let's go fuel this thing up now?");

bub.vertalign=0;
bub.showtalker=0;

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No okei okei, tullaan takas kyytii.",
"Okay okay then, let's get back aboard.");

Teboil();
setcamoffset(160,100);
setcamdest(320,100);
modifyskyandearth(0,15);
addvehicle(TractorTrailerCWU);
addvehicle(Valmet605);
setxyz(TractorTrailerCWU,0-150,219,1);
setxyz(Valmet605,0,219,1);
walk(TractorTrailerCWU,300,219,1,2);
walk(Valmet605,300+150,219,1,2);
waitforwalks();
makeframes(60);

Kesoil();
modifyskyandearth(0,15);
addcharry(WareFucker);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(DaDarkElite);

//addcharry(Paavo);
addcharry(Reiska);
setxyz(Reiska,77,219,2);
//setxyz(Paavo,40,219,2);

setface(WareFucker,1,0,1);
setface(DaDarkElite,5,0,1);
setface(MrMegastuff,0,0,3);
setxyz(WareFucker,105,172,7);
setxyz(DaDarkElite,144,173,7);
setxyz(MrMegastuff,66,172,7);
setxyz(DarkStuffer,181,184,6);
setdirection(DarkStuffer,0);
talker(WareFucker);
say2("Piästiimpäs lämpöseen!!",
"At last we got to a warm place!!");

zoomnear();

talker(MrMegastuff);
say2("Joo, oli kyl vittu aikaki... mut ei sit jäädä tänne kuppailee yhtää ylimääräst!!",
"Yeah, it was 'bout time... but we shouldn't stay there for any longer "
"than necessary!!");

camera.turntalker=1;
talker(DarkStuffer);
say2("Meidän on todellakin jatkettava matkaa heti kun mahdollista. Olemme jo pahasti aikataulustamme jäljessä.",
"We should indeed resume our journey as soon as possible. We are "
"very badly behind our schedule already.");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Mie mänen vessaan kuselle, outelkee...",
"I've gotta get to the toilet for a pee, wait for me...");

setface(MrMegastuff,7,0,7);
walk(WareFucker,298,173,7,1);
talker(MrMegastuff);
say2("Kuset sit ihan vitun äkkii siel!! Vituvvittu!!",
"Pee fuckin' quickly there then!! Fuckin' fuck'!!");

bub.showtalker=2;
talker(WareFucker);
say2("No okei...",
"Okey then...");
walk(WareFucker,340,173,7,1);

bub.showtalker=0;
addcharry(MotherFucker);
setxyz(MotherFucker,234,167,1);
talker(MotherFucker);
say2("Nytte olis poejjaat tankki täännä.",
"The tank's full now, fellas.");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Okei, menox sit heti ku Kassu on tullu takas veskist!",
"Okay, let's continue the da straight after Kassu's back from "
"da toilet!");

talker(MotherFucker);
say2("Meekäpoekakii voes hörppiä kahveet ennenku lähetään.",
"This fella could also sip some coffee afore leavin'.");

talker(MrMegastuff);
say2("Ota termoksest!! Vittu me ei venata yhtää ylimääräst enää!!",
"Get it off thermos!! We can't afford any extra delay!!");

setface(MotherFucker,2,2,5);
talker(MotherFucker);
say2("Minnoun kuski nii minä suan sannoo millonka jatketaan!",
"I'm the driver now, so I can say when we get back on the road!");

talker(DarkStuffer);
say2("Kuskilla todellakin on oikeus nauttia tuoretta kahvia.",
"It is indeed the driver's right to drink fresh coffee.");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("Ja mul on vittu oikeus korkkaa kiljut nyt ku mua vituttaa nii rankasti!!",
"And it is fuckin' my right to uncork da kiljuz now!! I'm "
"so helluva pissed off!!");

talker(MotherFucker);
say2("Myö sovittiin että alotettas yhellä kertoo...",
"We agreed to start at the same time...");

talker(MrMegastuff);
say2("Mä lupaan huutaa ja valittaa koko matkan jos mä en saa juoda kiljuu!!",
"I then promise to yell and complain for da rest of da trip if I "
"can't drink my kilju!!");

setface(MotherFucker,4,6,2);
talker(MotherFucker);
say2("Jassoo, no jos siinä semmottinen vuara on...",
"Oh, well, if there's that kinda risk...");

talker(DaDarkElite);
say2("Kyllä tilanne minunnii mielestä vuatii viinoo nytte.",
"I also reckon that the situation demands booze.");

talker(MotherFucker);
say2("No kuha ette kaekkee juo...",
"Well, okey then... as long as y'all don't drink all of it...");

talker(DaDarkElite);
say2("No sitä on sen seihtemän putelii että eeköhän tuo koko loppuillaks riittäne...",
"Hey, we've got seven bottles of 'em! That should be more than "
"enuff for the rest of the night...");

talker(MotherFucker);
say2("Selevä homma sitte.",
"Allrighty then.");

setface(WareFucker,1,0,1);
setxyz(WareFucker,282,173,7);
talker(WareFucker);
say2("Valamis!!",
"Finished!!");

setface(MotherFucker,0,4,0);
walk(MotherFucker,334,169,1,1);
talker(MotherFucker);
say2("Meekäpoekakii käväsöö vielä kusasemassa.",
"This boy's gonna take a leak too.");

talker(MrMegastuff);
say2("Vittu äkkii sit!!!",
"Be fuckin' quick then!!!");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Suosittelen, että menemme takaisin kulkuneuvoomme, jotta pääsemme aloittamaan juopumisen.",
"I recommend we return to our vehicle in order to commence "
"intoxication.");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Mie halluun lämmitellä niin pitkään ku mahollista tiällä!!",
"I wanna warm up here as long as possible now!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mua vituttaa sen verran et mä meen jo...",
"I'm so pissed off that I'm gonna start boozin' right now!");

talker(DaDarkElite);
say2("Minäkii voesin jo siirtyy sinne...",
"I could also move there already...");

talker(WareFucker);
say2("No höh, kaeppa sitä pittää sitte ittekkii...",
"Heck, maybe I should come there too then...");

Teboil();
setcamoffset(320,100);
setcamdest(480,100);
modifyskyandearth(0,15);
addvehicle(TractorTrailerCWU);
addvehicle(Valmet605);
setxyz(TractorTrailerCWU,300,219,1);
setxyz(Valmet605,300+150,219,1);
walk(TractorTrailerCWU,900,219,1,2);
walk(Valmet605,900+150,219,1,2);
makeframes(240);

CWUMobile();
modifyskyandearth(0,0);
world.lightmode=2;
adddumbbitmap(PocketLamp);
setlight(PocketLamp,6);
addcharry(DarkStuffer);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(WareFucker);
addcharry(MotherFucker);
adddumbbitmap(InternalPhone);
adddumbbitmap(Thermos);
adddumbbitmap(Thermos2);
setxyz(MotherFucker,471,135,2);
setlegs(DarkStuffer,-1);
setlegs(MrMegastuff,-1);
setlegs(DaDarkElite,-1);
setlegs(WareFucker,-1);
setxyz(DarkStuffer,196,171,3);
setxyz(MrMegastuff,126,172,1);
setxyz(Thermos,220,133,0);
setxyz(Thermos2,154,133,1);
setxyz(PocketLamp,163,155,4);
setxyz(DaDarkElite,88,194,1);
setxyz(WareFucker,238,203,1);
//setface(DarkStuffer,0,3,6);
setface(MrMegastuff,7,0,7);
//setface(DaDarkElite,0,2,1);
setface(WareFucker,4,0,1);
adddumbbitmap(MapOnTable);
setxyz(MapOnTable,194,119,0);
//setxyz(MapOnTable,447,74,2);
addmultibitmap(Canister);
setxyz(Canister,112,147,1);

adddumbbitmap(WinterCaps[5]);
carryinhead(MrMegastuff,WinterCaps[5]);
adddumbbitmap(WinterCaps[0]);
carryinhead(DarkStuffer,WinterCaps[0]);
adddumbbitmap(WinterCaps[2]);
carryinhead(DaDarkElite,WinterCaps[2]);
adddumbbitmap(WinterCaps[9]);
carryinhead(WareFucker,WinterCaps[9]);
adddumbbitmap(WinterCaps[12]);
carryinhead(MotherFucker,WinterCaps[12]);
{int i=0;
for(i=0;i<6;i++) adddumbbitmap(BigBlankets[i]);
}
setxyz(BigBlankets[0],94,163,1);
setxyz(BigBlankets[1],197,136,1);
setxyz(BigBlankets[2],247,170,1);
setxyz(BigBlankets[3],135,142,1);
setxyz(BigBlankets[4],123,153,1);
setxyz(BigBlankets[5],240,164,0);

setintox(2);
camera.shaketicks=256;
makeframes(120);

zoomnear();
talker(MrMegastuff);
say2("VITUVVITTU!!! SAA OLLA SIT VIIMONE KERTA KU REISSATAA VITTU TRAKTORIL KESKEL TALVEE PARTYILLE SAATANA!!!",
"FUCKIN' FUCK!!! LET IT BE DA LAST TIME WE'RE GONNA TRAVEL WITH "
"A FUCKIN' TRACTOR IN DA MIDDLE OF DA WINTER DAMMIT!!!");

setface(DaDarkElite,5,0,1);
zoomnear();
talker(DaDarkElite);
say2("Otahha vielä jokunen hörppy, ku ee tunnu oekee aattavan sinun vitutuksees vielä...",
"Take another draught, man! Ye still sound pretty pissed off..");

camera.turntalker=0;
drink(MrMegastuff,Canister);
talker(MrMegastuff);
say("(glug glug glug)");

setface(DarkStuffer,0,3,2);
camera.turntalker=1; 
talker(DarkStuffer);
say2("Ainakin meillä on mahdollisuus kerskailla partyillä Wampiresille ja muille gruupeille partymatkakoettelemuksistamme.",
"At least we now have the possibility to brag "
"about our party travelling mishaps.");

setface(WareFucker,2,1,6);
talker(WareFucker);
say2("Jooo!!!",
"Yeaahh!!!");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Eeköön tuota.",
"Right, let's brag to Wampires and all other crews then.");

talker(WareFucker);
say2("On ollunna sevverta vaekee reissu että varmaan kertyy taekavoemoo sen verran että voetetaan Wampires satanolla!!!",
"It's been such a hard trip that we're likely to collect enuff "
"magick power to beat Wampires 100-0!!!");

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Todellakin.",
"Indeed.");

addcharry(MotherFucker);
settorso(MrMegastuff,1);

talker(MrMegastuff);
say2("Mutta vittu ku oli PASKA PARTYREISSU SILTI!!!",
"But fuck's sake it's been a SHITTY PARTY TRIP NEVERTHELESS!!!");

nozoom();
setcamoffset(480,100);
setxyz(InternalPhone,475,98,1);
camera.bluescreenmode=2;
world.lightmode=3;

setface(MotherFucker,4,0,1);
driving_genroad(15517,64,64,64,16,2,0,100,2048,9);
setintox(0);
setxyz(MotherFucker,471,124,2);
talker(MotherFucker);
bub.vertalign=0;
say2("Nyt alettas lähestyy Iisalamee... voesko joku tulla kartallukijaks?",
"We're now startin' to get to Iisalmi... could anybody come over here "
"to read the map?");

setintox(2);
zoomnear();
setcamoffset(160,100);
setface(DarkStuffer,0,3,2);
world.lightmode=2;
setxyz(InternalPhone,200,136,1);
talker(DarkStuffer);
say2("Minä voin tulla.",
"I can come.");
setxyz(InternalPhone,475,98,1);

camera.shaketicks=0;
IisalmiApartment_out();
setcamoffset(160,100);
world.lightmode=3;
addvehicle(TractorTrailerCWU);
addvehicle(Valmet605);
setxyz(TractorTrailerCWU,-100-150,219,1);
setxyz(Valmet605,-100,219,1);
walk(TractorTrailerCWU,420,219,1,2);
walk(Valmet605,420+150,219,1,2);
//setcamdest(320,100);
addcharry(MrMegastuff);
setxyz(MrMegastuff,-100-150,120,15);
walk(MrMegastuff,420,120,15,2);
makeframes(120);
// ulkokuva: ajetaan iisalmikerrostalon ohi.

setintox(0);
setface(MrMegastuff,7,0,7);
prepfadeout(-1,240);
talker(MrMegastuff);
say2("VITTU OOTTEX TE VIELÄKÄÄ LÖYTÄNY SITÄ SAATANAN PARTYPLEISSII???",
"AIN'T YA STILL FUCKIN' FOUND THAT GODDAMN PARTYPLACE???");

// sisäkuva ohjaamosta jossa ds ja mf.

camera.shaketicks=256;
driving_genroad(15517,64,64,64,16,6,6,100,2048,9);
CWUMobile();
modifyskyandearth(0,0);
camera.bluescreenmode=2;
world.lightmode=3;
setcamoffset(480,100);
setxyz(InternalPhone,475,98,1);
camera.shaketicks=0;
talker(MotherFucker);

adddumbbitmap(MapOnTable);
setxyz(MapOnTable,447,74,2);

addcharry(MotherFucker);
addcharry(DarkStuffer);

setxyz(DarkStuffer,450,116,3);
setxyz(MotherFucker,471,135,2);

loadtrackersong("beamsofl.mod");
playtrackersong();
setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Nyt olemme oikealla kadulla, ja uskon näkeväni Nuorisotalon.",
"We're now on the right street, and I assume I am seeing the Youth "
"House already.");

JuhlaPartyplace_out();
modifyskyandearth(0,15);
setcamoffset(160,100);
world.lightmode=3;
addvehicle(TractorTrailerCWU);
addvehicle(Valmet605);
setxyz(TractorTrailerCWU,-100-150,219,1);
setxyz(Valmet605,-100,219,1);
walk(TractorTrailerCWU,420,219,1,2);
walk(Valmet605,420+150,219,1,2);
setcamdest(320,100);

spawnfrom_spacing(309,205,3,40);
//settorso(Grimson,2);
//settorso(Fireback,2);
//setcarrytype(Grimson,0x583);
//setcarrytype(Fireback,0x583);

//makeframes(60);
waitforwalks();
makeframes(120);
//makeframes(240);
bub.showtalker=2;

addcharry(MotherFucker);
setxyz(MotherFucker,450,110,16);

bub.vertalign=1;
talker(MotherFucker);
say2("Nonnih, piästiimpäs perille!!",
"Allright then, we made it!!");

setface(DarkStuffer,0,3,4);
addcharry(DarkStuffer);
setxyz(DarkStuffer,450,110,16);
talker(DarkStuffer);
say2("Meidän olisi varmaankin parasta nousta traktorista heti sisäänkäynnin vieressä.",
"Let's exit the tractor now. The entrance seems to be right there.");

// vaihto ulkokuvaan, nuorisotalon ohi ajetaan. skenereitä pihalla myös.

setface(MotherFucker,4,4,0);
talker(MotherFucker);
say2("Ee näättäs oekee olevan parkkipaekkoja vappaana...",
"There ain't seemin' to be naw parkin' slots left...");

addcharry(DaDarkElite);
addcharry(WareFucker);
setxyz(DaDarkElite,369,110,16);
setxyz(WareFucker,369,110,16);

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No pistä se jonnekkii pusikkoon sitte.",
"So, park it in some bush then.");

talker(DarkStuffer);
say2("Vieressä todellakin olisi puisto.",
"There is indeed a park next to us, drive it there.");

setface(MotherFucker,2,0,1);
talker(MotherFucker);
say2("No minäpäs tyrkkeen Valametin vaekka tuonne hankeen sitte jahka outte noussunna poekkeen.",
"Allright, I'm gonna thrust the Valmet straight into some pile of snow "
"once y'all have gotten out.");

setface(WareFucker,1,1,6);
talker(WareFucker);
say2("JEEE!!! JOKO MYÖ SUATETAAN NOUSTA POEKKEEN??",
"YEAAHH!!! CAN WE GET OUT ALREADY??");

talker(DarkStuffer);
say2("Kyllä.",
"Affirmative.");

bub.showtalker=0;
bub.vertalign=0;

// tässä välissä porukka hyppää ulos reppujensa kanssa. traktori jatkaa
// vielä matkaa tämän jälkeen.

adddumbbitmap(WinterCaps[0]);
carryinhead(DarkStuffer,WinterCaps[0]);
adddumbbitmap(WinterCaps[2]);
carryinhead(DaDarkElite,WinterCaps[2]);
adddumbbitmap(WinterCaps[9]);
carryinhead(WareFucker,WinterCaps[9]);
adddumbbitmap(WinterCaps[12]);
carryinhead(MotherFucker,WinterCaps[12]);

setface(DaDarkElite,0,2,1);
setxyz(DarkStuffer,498,215,1);
setxyz(WareFucker,336,215,2);
setdirection(WareFucker,0);
setlegs(WareFucker,3);
makeframes(30);
setlegs(WareFucker,0);
walk(WareFucker,300,215,2,1);
walk(DarkStuffer,340,215,2,1);
makeframes(30);
addcharry(MrMegastuff);
setxyz(MrMegastuff,336,215,2);
setface(MrMegastuff,0,3,1);
setdirection(MrMegastuff,0);
setlegs(MrMegastuff,3);
makeframes(30);
adddumbbitmap(WinterCaps[5]);
carryinhead(MrMegastuff,WinterCaps[5]);
setlegs(MrMegastuff,0);
walk(MrMegastuff,220,215,2,1);
makeframes(30);
setxyz(DaDarkElite,336,215,2);
setdirection(DaDarkElite,0);
setlegs(DaDarkElite,3);
makeframes(30);
setlegs(DaDarkElite,0);
walk(DaDarkElite,260,215,2,1);
makeframes(30);
walk(TractorTrailerCWU,566,219,1,1);
walk(Valmet605,566+150,219,1,1);
setdirection(WareFucker,2);
makeframes(60);
setdirection(DaDarkElite,2);
//makeframes(30);
setdirection(MrMegastuff,1);
makeframes(60);
waitforwalks();

setintox(2);
zoomnear();
talker(WareFucker);
say2("IHAV VITU USKOMATONTA!!! MYÖ PIÄSTIIN PERILLE!!!",
"THIS IS SO FUCKIN' UNBELIEVABLE!!! WE MADE IT!!!");

talker(DaDarkElite);
say2("Olj kyllä melekomoene reissu.",
"It was quite a trip, right.");

camera.turntalker=0;
talker(MrMegastuff);
say2("Ei muut ku ineen sit ja iha vitu kiireellä!!",
"Let's get in then! And fuckin' quickly!!");

walk(MrMegastuff,0,215,1,1);
walk(DarkStuffer,0,215,1,1);
walk(DaDarkElite,0,215,1,1);
prepfadeout(-1,240);
talker(WareFucker);
say2("JEEEEEEEEEE!!!!!",
"YEEAAAAHHHH!!!!!!");
// ESTIMATED DURATION: 10:23
makeframes(120);
walk(WareFucker,0,215,1,2);

makeframes(120);
