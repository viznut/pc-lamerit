SDL_Surface*flashback0=IMG_Load("gen96flashback0.png");
SDL_Surface*flashback1=IMG_Load("gen96flashback1.png");
SDL_Surface*flashback2=IMG_Load("gen96flashback2.png");
SDL_Surface*flashback3=IMG_Load("gen96flashback3.png");
SDL_Surface*flashback4=IMG_Load("gen96flashback4.png");
SDL_Surface*flashback5=IMG_Load("gen96flashback5.png");
SDL_Surface*flashback6=IMG_Load("gen96flashback6.png");
SDL_Surface*flashback7=IMG_Load("gen96flashback7.png");

world.episodenum=0x81; world.monthsafter=28; world.episodetype=0;
setworldtime(11,55);
//world.timeofday=11*3600+55*60;
loadassets();

/*
Alarastaat_out();
addcharry(Puavox);
addcharry(Arhippa);
addcharry(Noletz);
setaltclothes(Puavox,0);
setaltclothes(Arhippa,0);
setaltclothes(Noletz,0);
changeclothes(Puavox);
changeclothes(Arhippa);
changeclothes(Noletz);
addcharry(Electron);
setxyz(Puavox,435,293,-2);
setaltclothes(Electron,0);
changeclothes(Electron);
addcharry(Dome);
setxyz(Dome,404,293,-3);
setface(Dome,0,4,6);
setaltclothes(Dome,0);
changeclothes(Dome);
addcharry(Fireback);
setxyz(Fireback,373,293,-2);
setdirection(Fireback,1);
setaltclothes(Fireback,0);
changeclothes(Fireback);
setface(Electron,0,9,2);
setface(Fireback,6,5,1);
addcharry(Sphinx);
setxyz(Sphinx,333,405,-3);
setdirection(Sphinx,1);
addcharry(Grimson);
setxyz(Grimson,347,347,0);
setdirection(Grimson,0);
setface(Grimson,1,0,1);
modifyskyandearth(0,6);

makeframes(6000);
*/

loadtrackersong("brainsca.mod");
playtrackersong();

world.timeofday=11*3600+55*60;
world.itsraining=2;
newplace(7);
modifyskyandearth(8,15);
//modifyskyandearth(0,6);
setcamoffset(160,300);
setcamdest(420,300);
//addmultibitmap(BigFlames[0]);
//setxyz(BigFlames[0],178,350,-1);

spawnfrom_spacing(10,350,1,10);
adddumbbitmap(Bonfire);
setxyz(Bonfire,182,363,1);
addmultibitmap(BeerBottles[0]);
setxyz(BeerBottles[0],271,333,1);
addmultibitmap(BeerBottles[1]);
setxyz(BeerBottles[1],93,394,1);
addmultibitmap(BeerBottles[2]);
setxyz(BeerBottles[2],281,407,-3);
addmultibitmap(BeerBottles[3]);
setxyz(BeerBottles[3],540,327,1);
addmultibitmap(SteelBar);
setxyz(SteelBar,542,310,1);
addmultibitmap(BaseballBat);
setxyz(BaseballBat,575,399,-2);
addmultibitmap(VodkaBottle);
setxyz(VodkaBottle,569,350,1);
addmultibitmap(Canister);
settorso(Canister,1);
setxyz(Canister,530,403,-2);
adddumbbitmap(PlasticBag);
setxyz(PlasticBag,275,366,1);
adddumbbitmap(PlasticBag2);
setxyz(PlasticBag2,228,397,-3);
adddumbbitmap(PlasticBag3);
setxyz(PlasticBag3,138,342,1);
adddumbbitmap(Thermos);
setxyz(Thermos,133,395,1);
adddumbbitmap(WitchingRod);
setxyz(WitchingRod,215,352,1);
adddumbbitmap(Milkshake0);
setxyz(Milkshake0,137,364,1);
adddumbbitmap(VoodooDoll);
setxyz(VoodooDoll,37,393,1);
adddumbbitmap(Pees[0]);
setxyz(Pees[0],207,325,1);
adddumbbitmap(Pukes[0]);
setxyz(Pukes[0],179,377,1);
adddumbbitmap(Pukes[1]);
setxyz(Pukes[1],101,330,1);
adddumbbitmap(Pukes[2]);
setxyz(Pukes[2],568,357,1);
adddumbbitmap(Shits[0]);
setxyz(Shits[0],272,383,1);
settorso(VodkaBottle,1);
settorso(BeerBottles[0],1);
settorso(BeerBottles[1],1);

addvehicle(HiaceMahti);
setxyz(HiaceMahti,423,418,-1);
addmultibitmap(Grill);
setxyz(Grill,598,398,-2);

// myös: sammunut nuotio
// sisälle: oksennuksia, paskapötköjä

//setxyz(BeerBottles[2],574,362,-3);
//setxyz(BeerBottles[3],418,264,-3);

/*
addcharry(Puavox);
addcharry(Arhippa);
addcharry(Noletz);
setaltclothes(Puavox,0);
setaltclothes(Arhippa,0);
setaltclothes(Noletz,0);
changeclothes(Puavox);
changeclothes(Arhippa);
changeclothes(Noletz);

addcharry(Electron);
setxyz(Puavox,435,293,-2);
setaltclothes(Electron,0);
changeclothes(Electron);
addcharry(Dome);
setxyz(Dome,404,293,-3);
setface(Dome,0,4,6);
setaltclothes(Dome,0);
changeclothes(Dome);
addcharry(Fireback);
setxyz(Fireback,373,293,-2);
setdirection(Fireback,1);
setaltclothes(Fireback,0);
changeclothes(Fireback);
setface(Electron,0,9,2);
setface(Fireback,6,5,1);
addcharry(Sphinx);
setxyz(Sphinx,333,405,-3);
setdirection(Sphinx,1);
addcharry(Grimson);
setxyz(Grimson,347,347,0);
setdirection(Grimson,0);
setface(Grimson,1,0,1);

setxyz(Electron,339,353,-1);
setdirection(Electron,1);
setxyz(BeerBottles[0],339+4,353-52,-1);
walk(Electron,999,353,-1,2);
walk(BeerBottles[0],999,353-52,-1,2);

setxyz(Arhippa,339-64,353,-1);
setxyz(SteelBar,339-64+21,288,-1);
walk(Arhippa,999,353,-1,2);
walk(SteelBar,999,288,-1,2);

setxyz(Noletz,339-128,353,-1);
setxyz(BaseballBat,339-128+21,295,-1);
walk(Noletz,999,353,-1,2);
walk(BaseballBat,999,295,-1,2);

settorso(Electron,1);
settorso(Arhippa,1);
settorso(Noletz,1);
//carry(Electron,BeerBottles[0]);
//carry(Arhippa,SteelBar);
//carry(Noletz,BaseballBat);

addcharry(MrMegastuff);
setxyz(MrMegastuff,477,315,1);
addcharry(DaDarkElite);
addcharry(DarkStuffer);
setxyz(DarkStuffer,508,315,1);
setxyz(DaDarkElite,449,315,1);
addcharry(WareFucker);
setxyz(WareFucker,536,315,1);
addcharry(Schistic);
setxyz(Schistic,421,315,1);
addcharry(Paeaenraeaekkaeaejae);
setxyz(Paeaenraeaekkaeaejae,351,414,-2);
setdirection(Paeaenraeaekkaeaejae,1);
addcharry(Maerkaekyrpae);
setxyz(Maerkaekyrpae,386,406,-3);
addcharry(Yrjoemestari);
setxyz(Yrjoemestari,424,406,-3);
addcharry(Porkkala);
setxyz(Porkkala,458,408,-2);
addcharry(Lazercode);
setxyz(Lazercode,543,394,-1);
setdirection(Lazercode,1);
addcharry(Fucksucker);
setxyz(Fucksucker,572,392,-1);
addcharry(Datapimp);
setxyz(Datapimp,604,391,-1);
addcharry(DrBlood);
setxyz(DrBlood,635,395,-1);
setdirection(DrBlood,0);
addcharry(MotherFucker);
setxyz(MotherFucker,482,412,-3);
setdirection(MotherFucker,0);
addcharry(Eero);
setxyz(Eero,507,406,-3);
setdirection(Eero,0);
addcharry(Samppa);
setxyz(Samppa,496,418,-4);
setdirection(Samppa,0);
addcharry(Tomppa);
setxyz(Tomppa,528,418,-3);
setdirection(Tomppa,0);
addcharry(Elina);
setxyz(Elina,517,419,-3);
setdirection(Elina,0);
addcharry(Centurion);
setxyz(Centurion,280,332,1);
setdirection(Centurion,1);
addcharry(Ueberraschung);
setxyz(Ueberraschung,338,332,1);
setdirection(Ueberraschung,0);
addvehicle(HiaceMahti);
setxyz(HiaceMahti,423,418,-1);
addmultibitmap(Grill);
setxyz(Grill,598,398,-2);
settorsoanim(Grill,1,2,32);
addmultibitmap(VodkaBottle);
setxyz(VodkaBottle,487,276,1);
adddumbbitmap(CanisterBunch);
setxyz(CanisterBunch,407,396,-3);
addmultibitmap(Canister);
setxyz(Canister,458,373,-3);
setface(MrMegastuff,4,4,0);
setface(DaDarkElite,7,4,1);
setface(DarkStuffer,2,3,4);
setface(WareFucker,1,6,1);
setface(Elina,4,4,1);
makeframes(6000);
*/

showtitle2("Lieteveden yl\x84""aste\n9.11.1996 klo 11:55",
  "Lietevesi junior high school\nNovember 9th 1996 at 11:55");
makeframes(240);
showtitle(NULL);
makeframes(120);

ComputerClassroom();
world.itsraining=0;
world.lightmode=2;
setcamoffset(160,100);
//setcamdest(160,100);

addcharry(MrMegastuff);
setxyz(MrMegastuff,60,257,0);
setface(MrMegastuff,5,9,1);
addcharry(WorldHero);
setxyz(WorldHero,11,206,2);
setface(WorldHero,2,0,1);
settorso(WorldHero,-1);
setlegs(WorldHero,-1);
adddumbbitmap(Bedsheet);
setxyz(Bedsheet,38,191,1);
settorso(MrMegastuff,-1);
setlegs(MrMegastuff,-1);
adddumbbitmap(BigBlankets[0]);
setxyz(BigBlankets[0],27,159,3);
adddumbbitmap(BigBlankets[1]);
setxyz(BigBlankets[1],210,194,3);
adddumbbitmap(PlasticBag);
setxyz(PlasticBag,20,174,3);
adddumbbitmap(PlasticBag2);
setxyz(PlasticBag2,252,146,4);
addmultibitmap(VodkaBottle);
setxyz(VodkaBottle,216,154,1);
addmultibitmap(BeerBottles[0]);
setxyz(BeerBottles[0],268,80,1);
addmultibitmap(BeerBottles[1]);
setxyz(BeerBottles[1],259,83,1);
{int i=0;  for(i=0;i<5;i++) { adddumbbitmap(OfficeChairs[i]); }}
setxyz(OfficeChairs[0],163,145,4);
setxyz(OfficeChairs[1],241,229,-2);
setxyz(OfficeChairs[2],112,226,-2);
setxyz(OfficeChairs[3],283,517,4);
setxyz(OfficeChairs[4],134,133,5);

makeframes(180);
setface(MrMegastuff,6,9,1);
makeframes(30);
setface(MrMegastuff,8,9,1);
makeframes(30);
showgfx(flashback0);
makeframes(30);
showroom();nozoom();
setface(MrMegastuff,9,9,1);
makeframes(60);
setface(MrMegastuff,9,6,1);
makeframes(60);
setface(MrMegastuff,4,6,1);
makeframes(30);
showgfx(flashback3);
makeframes(30);
showroom();nozoom();
settorso(MrMegastuff,0);
setxyz(MrMegastuff,60,224,0);
makeframes(60);
setlegs(MrMegastuff,0);
setxyz(MrMegastuff,56,188,3);
makeframes(60);
showgfx(flashback6);
makeframes(30);
showroom();nozoom();
setface(MrMegastuff,6,6,1); 
walk(MrMegastuff,352,188,3,1);
makeframes(120);
showgfx(flashback2);
makeframes(30);
showroom();nozoom();
makeframes(60);

SchoolCorridor();
setcamoffset(720,500);
setcamdest(1200,500);
world.lightmode=3;

addcharry(Puavox);
addcharry(Arhippa);
addcharry(Noletz);
setaltclothes(Puavox,0);
setaltclothes(Arhippa,0);
setaltclothes(Noletz,0);
changeclothes(Puavox);
changeclothes(Arhippa);
changeclothes(Noletz);

addcharry(Centurion);
setxyz(Centurion,1115,629,7);
setface(Centurion,7,2,1);
addcharry(Ueberraschung);
setxyz(Ueberraschung,899,652,5);
setdirection(Ueberraschung,0);
setface(Ueberraschung,10,3,1);
addcharry(Razorstorm);
setxyz(Razorstorm,748,659,-4);
setface(Razorstorm,7,0,1);
setlegs(Centurion,-1);
setlegs(Ueberraschung,-1);
setlegs(Razorstorm,-1);
settorso(Centurion,-1);
settorso(Ueberraschung,-1);
settorso(Razorstorm,-1);
addcharry(MrMegastuff);
setxyz(MrMegastuff,663,572,4);
walk(MrMegastuff,1500,572,4,1);

adddumbbitmap(PlasticBag);
adddumbbitmap(PlasticBag2);
adddumbbitmap(PlasticBag3);
adddumbbitmap(BackpackBig);
adddumbbitmap(BackpackBig2);
adddumbbitmap(BackpackBig3);
adddumbbitmap(BackpackSmall[0]);
adddumbbitmap(BackpackSmall[1]);
adddumbbitmap(BackpackSmall[2]);
adddumbbitmap(BackpackSmall[3]);
adddumbbitmap(Bedsheet);
adddumbbitmap(BigBlankets[0]);
adddumbbitmap(BigBlankets[1]);
addmultibitmap(VodkaBottle);
addmultibitmap(BeerBottles[0]);
addmultibitmap(BeerBottles[1]);
addmultibitmap(BeerBottles[2]);
addmultibitmap(BeerBottles[3]);
adddumbbitmap(Shits[0]);
adddumbbitmap(Shits[1]);
adddumbbitmap(Shits[2]);
adddumbbitmap(Shits[3]);
adddumbbitmap(Pees[0]);
adddumbbitmap(Pukes[0]);
adddumbbitmap(Pukes[1]);
adddumbbitmap(Pukes[2]);
adddumbbitmap(Pukes[3]);

settorso(BeerBottles[0],1);
settorso(VodkaBottle,1);
settorso(BeerBottles[1],1);
settorso(BeerBottles[2],1);
setxyz(PlasticBag,865,567,5);
setxyz(PlasticBag2,1075,600,5);
setxyz(PlasticBag3,1153,563,5);
setxyz(BackpackBig,947,569,5);
setxyz(BackpackBig2,1074,565,5);
setxyz(BackpackBig3,1073,607,-4);
setxyz(BackpackSmall[0],843,568,5);
setxyz(BackpackSmall[1],1091,568,5);
setxyz(BackpackSmall[2],800,601,-3);
setxyz(BackpackSmall[3],814,601,5);
setxyz(Bedsheet,774,595,-2);
setxyz(BigBlankets[0],920,570,5);
setxyz(BigBlankets[1],1133,571,4);
setxyz(BeerBottles[0],791,575,5);
setxyz(BeerBottles[1],720,609,-2);
setxyz(BeerBottles[2],611,575,4);
setxyz(BeerBottles[3],1022,607,3);
setxyz(VodkaBottle,998,570,3);
setxyz(Shits[0],688,595,-1);
setxyz(Shits[1],988,598,-1);
setxyz(Shits[2],1112,589,-1);
setxyz(Pees[0],680,597,5);
setxyz(Pukes[0],812,570,5);
setxyz(Pukes[1],907,600,5);
setxyz(Pukes[2],619,581,5);
setxyz(Pukes[3],1034,591,5);
setface(MrMegastuff,4,4,1);

makeframes(420/3);
setface(MrMegastuff,3,4,1);
makeframes(420/3-30);
showgfx(flashback7);
makeframes(30);
showroom();nozoom();
setface(MrMegastuff,6,0,1);
makeframes(420/3-30);
showgfx(flashback1);
makeframes(30);
showroom();nozoom();
setcamoffset(1704-160,500);
addcharry(DaDarkElite);
addcharry(WareFucker);
addcharry(DarkStuffer);
setxyz(DaDarkElite,1547,567,3);
setxyz(WareFucker,1593,567,3);
setxyz(DarkStuffer,1635,567,3);
setxyz(MrMegastuff,1355,582,0);
walk(MrMegastuff,1488,585,0,1);
setface(DaDarkElite,6,0,1);
setface(WareFucker,4,1,0);
setface(DarkStuffer,6,0,1);
setxyz(Shits[0],1465,565,5);
setxyz(Pukes[0],1533,597,0);
setxyz(Pees[0],1695,571,5);
setxyz(BeerBottles[0],1420,586,5);
setxyz(BeerBottles[1],1390,574,5);
waitforwalks();
makeframes(60);

// lätkittävä seinille vielä gruuppibannereita, infotiskiin lisälappuja


// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x81 =========

// hdr:
// DaTE     1996-11-09 aT 1155

// hdr:
// LoCATi0N LiETEVESi sCH00L cORRiDOR

// hdr:
// pREsENT  mR.mEgAsTuFf / CWU
//           wArlord / CWU & JGA & MAHTI
//           DaRk FuCKeR / CWU & ZGS & MAHTI
//           dArK sTuFfEr / CWU & Silent Mulats & MAHTI

// body:
// ===========================================================================
// 

setface(MrMegastuff,6,1,6);
talker(MrMegastuff);
say2("Voi VITTU miten hirveet fiilixet!!",
"FUCK I'm feelin' so goddamn HORRIBLE!!");

zoomnear();
talker(DaDarkElite);
say2("Sanos muuta...",
"Likewise...");

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("Tota, sähän menit sisään jo ennen puoltayötä saatana? Vittuux sä vittu edes tiedät -",
"Err, but ya went back in before midnight already, fuck's sake? "
"How in da fuck would ya even fuckin' know -");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Minä kyllä valavoen melekeen koko yön! Siinä missä teekäläene sammu siinä neljän jälestä...",
"I stayed awake the whole night, dammit! And ye passed out sometime "
"aroond four already...");

talker(MrMegastuff);
say2("Emmä mitää valvomist meinannu ku tätä VITULLIST KRAPULAA!! Teikä ei ees juonu itteesä kunnol kännii -",
"I didn't talk 'bout stayin' awake but this HELLUVA HANGOVER!! Man, ya "
"never even got properly drunk -");

talker(DaDarkElite);
say2("No kyllä minnäe viinoo kittasin toesellekkii jalalle perkele!",
"I drank enuff booze for both legs, dammit!");

setface(WareFucker,4,3,2);
talker(WareFucker);
say2("Mutta minkeetaatta sie Meka ies nousit ylös jos kerta siulla on niin hirmunen rapula?",
"But why did ye get up in the first place, Mega? If ye got such a mindless "
"hangover...");

setface(MrMegastuff,4,6,0);
talker(MrMegastuff);
say2("Noku mulle alko tulee ihan vitullisii fläsbäkkei enkä mä pystyny enää nukkuu -",
"Well, I started to get some goddamn flashbacks and I couldn't sleep "
"anymore -");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Jaa että mittee?",
"Ye mean what?");

bub.vertalign=1;
showgfx(flashback0);
talker(MrMegastuff);
prepsay2("No vittu, jotaa sellasii välähdyksenomasii muistikuvii missä on nuotioo ja ikkunoitten rikkomisii ja sisällä käytäville kusemisii...",
"Like some flashlike memories with bonfires and window-breakin' and "
"pissin' on da hallway...");
makeframes(120);
showgfx(flashback7);
makeframes(120);
showgfx(flashback6);
waitforsay();

bub.vertalign=0;
showroom();
zoomnear();
setface(WareFucker,4,0,1);
talker(WareFucker);
say2("No kyllä miullaki on jottae mutta onnex ne ei oo totta!!",
"I've got that kinda flashes too, but luckily they ain't real!!");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Itse asiassa sekä nuotio, ikkunoiden rikkominen että käytäville virtsaamiset ja ulostamiset ovat todellisia tapahtumia.",
"Actually, the bonfire, the breaking of the windows, and the urinating and "
"defecating in the corridors are all real events.");

setface(WareFucker,5,0,1);
talker(WareFucker);
say2("Ee helevetti!! Mie luulin että se olis ollunna vuan unta!!",
"Fuck's sake dammit!! I thought it was been just a dream!!");

setxyz(DaDarkElite,1540,567,3);
talker(DaDarkElite);
say2("Ekkö sinä helevetin puusilimä niä noeta paskapötkyjä tuolla ympäri käätävätä...?",
"Ye fuckin' wood-eye! Don't ye see 'em crapturds there all "
"aroond the hallways...?!");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Ai jaa, on siellä näköjään jottae semmosiiki nytte kun sanoit -",
"Well, now that ye say that... yeah, I'm seein' 'em...");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Lisäksi WC:n saippua-automaatit on täytetty virtsalla ja ulosteella, kuten myös useat käytävälle jätetyt kengät.",
"Additionally, the soap dispensers in the toilets have been filled with "
"urine and feces, as have several shoes in the corridor.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Ja yhessä vaeheessa iltoo näättivät vitejotykillä jottae saerasta elläenpornoo ja moottorjsahapornoo parj tuntii...",
"They also showed some sick animal porn and chainsaw porn over the "
"beamer for a few hours at night...");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("No se ei sentää oo niin paha, kun se pysy partyalueen sisäl. Ja ne perseeseenvedotkin tapahtu onnex vaan tos koulun pihas...",
"Well, that's not that bad, 'coz it stayed inside da party area. And "
"da anal sex also took place just there on da schoolyard, luckily...");

showgfx(flashback4);
bub.vertalign=1;
setface(WareFucker,5,6,1);
talker(DarkStuffer);
say2("Itse asiassa useampikin gruuppi harjoitti anaaliyhdyntää myös lähialueen rivitalojen pihoissa, vieläpä melkoisen kovaäänisesti.",
"Actually, several crews practiced anal intercourse also near the "
"nearby rowhouses, and even quite loudly.");

bub.vertalign=0;
showgfx(flashback5);
talker(DarkStuffer);
say2("Lisäksi ainakin Neuvostoliiton, Carrolsin, Natsi-Saksan ja Postin lippuja nostettiin näiden talojen lipputankoihin.",
"Additionally, several flags were flown in the flagpoles of these building, "
"including flags of Soviet Union, Carrols, Nazi Germany and Posti.");

showroom();zoomnear();
talker(WareFucker);
say2("VAAUUU!! Vähänx meillä on ollu kovat partyt!! Vittu myö suahaan ihan sikakovat skenefamet -",
"WOWWW!! We've had such a tuff party!! We're gonna get some damn tuff "
"scenefame -");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("VITTU TURPA KII VITUN PELLE!! Me ollaan nyt vaarassa menettää meidän vähäsetkin famet jos tää party menee pilalle -",
"SHUDDA FUCKIN' UP YA FUCKIN' CLOWN!! We're now 'bout to lose da little "
"fame we've got if this party gets fucked -");

setface(WareFucker,5,8,2);
talker(WareFucker);
say2("Mitenniin pilalle??",
"Whaddye mean fucked??");

addcharry(Dickinstasia);
setxyz(Dickinstasia,1424,571,1);
setface(Dickinstasia,4,2,3);
talker(Dickinstasia);
say2("Relaa vähän hei Meka...",
"Hey, relax a bit, Mega...");

talker(DaDarkElite);
say2("Kato, jätkäkii heräs.",
"Mawrning, Dickie! Seems ye got awake too.");

setface(MrMegastuff,1,6,7);
talker(MrMegastuff);
say2("Ei auta mikää relaamine ny! Mä oon aika varma et aikuset keskeyttäs tän partyn heti jos ne sais tietää mitä tääl on tapahtunu...",
"Not fuckin' gonna relax! I'm quite sure that da grown-ups would "
"end this party right away if they knew what's goin' on...");

talker(DarkStuffer);
say2("Todellakin. Meidän on nyt huolehdittava erityisen tarkasti ainakin siitä, että ehdimme pitää democompon ennen kuin näin tapahtuu.",
"Indeed. We now need to take special care that we manage to run the "
"demo competition before that happens.");

spawnfrom_spacing(1400,571,1,32);
addcharry(Jontel);
setxyz(Jontel,1417,568,1);
addcharry(Antel);
setxyz(Antel,1448,575,1);
setface(Jontel,0,0,3);
setface(Antel,4,7,5);

setxyz(MrMegastuff,1523,565,3);
setxyz(Dickinstasia,1578,551,3);
setxyz(WareFucker,1603,567,3);
setxyz(DaDarkElite,1551,567,3);
setface(MrMegastuff,0,6,0);

talker(Jontel);
say2("Hei tuota jätkät, mix tuolla salissa on ihan helevetin kylymä??",
"Hey doodz... Why's it so helluva cold there in the hall??");

talker(MrMegastuff);
say2("No varmaan vittu six kun muutamat niinsanotut elitegruupit hajotti tost ulko-ovest ikkunan...",
"Well, I guess maybe 'coz some so-called elite crews "
"broke da main door's window...");

talker(Antel);
say2("Mutta kun siellä on patteritkii kylyminä!!",
"But the radiators are all cold too!!");

talker(DaDarkElite);
say2("Varmaannii meejjän talommies olj tuassiisa käänynnä tiällä iltasella ja napsaattanna pannuhuoneesta lämmöt poekkeen.",
"Maybe our janitor was here in the evenin' and shut off the heat in "
"the boiler room.");

talker(MrMegastuff);
say2("Vittuux se siel kävi!? Eix kukaa kertonu sille et tääl on nää partyt ja kunta lupas sponssaa siihen tilat ja lämmityskulut?",
"Why in da fuck!? Didn't anyone tell him that we've got a party here?! "
"Da town promised to sponsor our heatin'!!");

talker(DaDarkElite);
say2("No ee varmaankaa, tae sitte se olj vuan unohtanna koko jutun.",
"Maybe not, or maybe he just forgot aboot it.");

talker(MrMegastuff);
say2("No just vittu!",
"Fuckin' fuck!");

talker(Antel);
say2("Voittexte pyytää sitä talommiestä että laittaa sen lämmityksen päälle?",
"Could y'all please ask the janitor to turn the heat back on?");

setface(WareFucker,0,4,2);
talker(DarkStuffer);
say2("Järjestämme kyllä lämmityksen takaisin päälle partyhalliin, olkaa huoleti.",
"We shall reactivate the heating, no need to worry.");

setface(Antel,0,6,9);
talker(Antel);
say2("No selevä homma sitten!!",
"Allrighty, okey then!!");
walk(Antel,0,568,1,1);
walk(Jontel,0,568,1,1);
makeframes(120);

setface(DaDarkElite,5,0,1);
setface(MrMegastuff,0,0,3);
talker(DaDarkElite);
say2("Minäpä voesin männä vaekka hettiisä pirraattammaan sille Suastamoeselle -",
"I reckon I could go ring that Saastamoinen right away -");

talker(DarkStuffer);
say2("Ehkä meidän on paras olla nyt vaivaamatta ketään aikuista asialla. Saamme varmasti lämmityksen päälle ominkin avuin.",
"Let us not trouble the adults. I am sure we can "
"reactivate the heating on our own.");

talker(MrMegastuff);
say2("Joo, nyt ei vittusoikoon pyydetä ketää vanhuksii tänne pilaan kaikkee saatana!! Ei talonmiest eikä rehtorii eikä vittu varsinkaan kyttii...",
"Right! Let's not fuckin' ask grown-ups here, they'd just spoil "
"everything!! No janitor, no headmaster, especially no cops...");

talker(DaDarkElite);
say2("Niin, no tuskimpa sen käännistämiseen mittään putkimiehentutkintova tarvihtoo.",
"Allright. I don't reckon it needs a plumber diploma to turn the "
"boiler back on anyway.");

setface(DarkStuffer,6,3,2);
talker(DarkStuffer);
say2("Meidän lienee kuitenkin parasta säätää lämpöpatterien termostaatit siten, että ainoastaan tarvitsemiamme suljettuja tiloja lämmitetään.",
"Nevertheless, I think we should adjust the radiator thermostats so "
"that only the closed spaces we need will be heated.");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Joo, no se voes olla ihan viisasta ettei mäne lämpöjä harakoelle...",
"Yeah, maybe better to do that, so that we won't lose too much heat...");

talker(MrMegastuff);
say2("Mut mitäs jos tänne kuiteski tulee niit aikusii?",
"But what 'bout if some of da grown-ups come here anyway?");

setface(Dickinstasia,4,2,5);
talker(Dickinstasia);
say2("No tuskimpa niitä tulloo -",
"I don't reckon they come -");

setface(WareFucker,0,4,5);
talker(WareFucker);
say2("Kuulemma se Perä-Savon Uutisten akka on tulossa tänne huastattelemaan porukkata!!",
"I heard that the Perä-Savo News hag is gonna come here to interview "
"the folks!!");

setface(MrMegastuff,4,0,7);
setface(DaDarkElite,7,1,5);
talker(MrMegastuff);
say2("VOI VITTU, OOX TOSISSAS NYT!?",
"FUCK'S SAKE, ARE YA SERIOUS NOW!?");

setface(WareFucker,2,4,2);
setface(DarkStuffer,2,0,2);
setface(Dickinstasia,6,2,5);
talker(WareFucker);
say2("Terttu olj kuullunna juorun...",
"Terttu had heard such a gossip...");

setface(MrMegastuff,7,6,7);
talker(MrMegastuff);
say2("NO VOI VITUVVITTU, TÄÄ TÄST VIEL PUUTTUKI SAATANA!!",
"FUCK'S SAKE DAMMIT!! JUST WHAT WE WERE WAITIN' FOR, BLOODY HELL!!");

setface(DarkStuffer,6,0,2);
talker(DarkStuffer);
say2("Meidän olisi selvästikin hyvä nyt varmistaa, että hän näkee täällä käydessään mahdollisimman vähän shokeeraavia asioita.",
"We should definitely assure that she will see as few shocking details "
"as possible when visiting here.");

setface(MrMegastuff,0,0,3);
setface(DaDarkElite,6,6,1);
talker(MrMegastuff);
say2("Joo, kaljapullot ja oksennukset vittuun käytävist ja sellast...",
"Right! Get fuckin' rid of da beer bottles and vomits in da hallways, "
"and all that...");

setface(Dickinstasia,3,2,5);
setface(WareFucker,3,3,2);
talker(Dickinstasia);
say2("Ja ne paskapötkyt!!",
"And da crapturds!!");

setface(DaDarkElite,6,0,1);
talker(DaDarkElite);
say2("Ja ehkä sen ulko-ovennii voes yrittee jotennii korjata. Ottas vaekka peräovesta lasin siihen kun sehän on sammoo mallii...",
"Maybe we could even try to fix the door somehow. Like move the glass "
"from the backdoor to it? It's the same kinda door there...");

talker(MrMegastuff);
say2("Joo, jos sekää on enää ehjä.",
"Maybe. In case they ain't fuckin' broken that too.");

setface(WareFucker,3,3,2);
talker(WareFucker);
say2("Taekka sitten vuan keksitään että se on ollu rikki jo pitkän aekoo kun ee ou ollu rahhoo korjata!",
"Or then we could just make up a story that it's been broken for some "
"time already, 'cause there ain't been no money to fix it!");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("Niin, no tuon se suattas heleposti ehkä uskookki...",
"She might actually even believe that...");

setface(DarkStuffer,0,0,2);
talker(DarkStuffer);
say2("Keskittykäämme siis ensimmäisenä oksennusten, ulosteiden ja juomapullojen poistamiseen, ja pohtikaamme oven korjausta vasta sitten.",
"Let us therefore first concentrate on the removal of the vomiti, feces and the "
"beverage containers, and let us ponder the door repairment only after that.");

talker(DaDarkElite);
say2("Selevä.",
"Allright.");

dropsprite(Antel);
dropsprite(Jontel);

setxyz(Dickinstasia,1436,549,0);
setface(Dickinstasia,5,2,3);
talker(Dickinstasia);
say2("Mää voen vaekka männä siivoomaan niitä...",
"I could maybe go clean that stuff up...");

setxyz(DaDarkElite,1466,567,0);
setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Joo, minäkii voesin tulla sammoo matkoo. Kävis vaekka siellä pannuhuoneessa samalla ku siivouskomerossakii...",
"Yeah. I could also come with ye. And also visit the boiler room...");

setxyz(MrMegastuff,1536,565,3);
setxyz(Dickinstasia,1426,581,0);
setxyz(DaDarkElite,1466,581,0);
walk(Dickinstasia,158,581,0,1);
walk(DaDarkElite,158,581,0,1);
addcharry(K75);
setface(K75,4,1,4);
setxyz(K75,1366,581,0);
walk(K75,1503,581,0,1);
prepfadeout(-1,180);
nozoom();
makeframes(180);
loadtrackersong("againstt.mod");
playtrackersong();

// tässä siirtymäkohta

talker(K75);
say2("Vieläx kerkii entryttää?",
"Can I still enter to compos?");

talker(MrMegastuff);
say2("Joo...",
"Yeah...");

zoomnear();
setxyz(K75,1469,581,0);
setface(K75,0,2,3);
talker(K75);
say2("Mä vaan aattelin et kun kello on jo koht yx...",
"I was just wonderin', 'cause it's nearly one o'clock already...");

setface(MrMegastuff,4,6,0);
talker(MrMegastuff);
say2("KOHT YX!? MITÄ VITTUU!??",
"NEARLY ONE O'CLOCK!? WHADDA FUCK!??");

talker(K75);
say2("Olix niit entrylomakkeit jossaa -",
"Where were the entry forms -");

setface(MrMegastuff,0,0,6);
talker(MrMegastuff);
say2("DEADLINE MENI JO KAHELTTOIST! ET EHDI ENÄÄ, MEE VITTUUN SIIT ANEEMISINE CODER-ONLY-DEMOINES!!",
"DA DEADLINE WAS AT TWELVE! YAR OUTTA TIME! GEDDA FUCK OUT WITH YAR ANEMIC CODER-ONLY DEMOZ!!");

setface(K75,4,7,5);
talker(K75);
say2("No okei sit saatana. Siinois ollu ihan sikakova varjorutiini mut "
"menköön jollekki paremmille partyille sit...",
"Okay then dammit. I've go a fuckin' tuff shadow routine in it, but "
"maybe it's better to go to some better party with it...");

setface(WareFucker,4,4,2);
setface(DarkStuffer,1,0,1);
nozoom();
walk(K75,1366,581,0,1);
makeframes(120);

zoomnear();
talker(DarkStuffer);
say2("Ehkä olisimme voineet hyväksyä \6K75\6:n entryn, emmehän ole vielä edes aloittaneet juryä -",
"We have not even started the jury yet, so we could have very well "
"accepted \6K75\6's entry.");

talker(MrMegastuff);
say2("Me ollaan petetty nyt jo niin monta meidän omaa lupaust et sitä isommal syyl meidän täytyy pitää tiukasti kii kompodeadlinest!",
"We've already failed too many of our promises! That makes it "
"even more important to stick to da compo deadline!");

setface(DarkStuffer,4,1,0);
talker(DarkStuffer);
say2("Kompensaatioteoriasi kuulostaa aivan varteenotettavalta. Toisaalta -",
"Your compensation theory sounds worthy of consideration. On the other "
"hand -");

talker(MrMegastuff);
say2("Sitäpaitti meidän pitää alottaa se jury JUST NYT et varmasti ehditään pitää kompot ajoissa!!",
"Besides, we should start da jury RIGHT NOW so that we can surely "
"have da compos in time!!");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Montax entryy niihin kompoihin on?",
"How many entries are there for the compos?");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("No ainaski musakompoentryi on sen verran et niist varmasti joutaa karsii jotaa!",
"Well, at least there's so many music compo entries that we can "
"disqualify quite many of 'em!");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Niitä on noin kaksikymmentä.",
"There are approximately twenty of them.");

setface(MrMegastuff,1,0,3);
talker(MrMegastuff);
say2("Ei sen enempää? No eiköhän siit ne viis löydy tiputettavax ainakin...",
"No more than that? Well, I guess we can still find at least five "
"songs to drop...");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Se onnistunee helposti. Suurin osa entryistä lienee halveksuttavaa teknosontaa, joista voimme vain arpoa viisi kappaletta diskattaviksi.",
"That would be easy. I assume most entries are despicable techno "
"crap, so we will just have to randomly choose five of them.");

talker(MrMegastuff);
say2("No sit pitää vaa varoo ettei vahingos diskaa mitään kunnon eliteiden tekemii biisei...",
"We've just gotta make sure that we won't disqualify any songs from "
"da elite crewz...");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Mielestäni teknosonta on teknosontaa riippumatta siitä, kuinka korkean tason skenefame tekijälle on kertynyt.",
"I think techno crap is techno crap regardless of the level of scene "
"fame attained by its composer.");

talker(MrMegastuff);
say2("Mut meidän pitää miettii meidän omaaki famee ettei astuta kenenkään eliten varpaille...",
"But we've still gotta think 'bout our own reputation too! We don't "
"wanna be da ones who step on elite toes...");

talker(WareFucker);
say2("Entäs montax demmoo ja introo meillä on?",
"And how many demos and intros have we got?");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Demoja on yksi Amigalle ja kaksi PC:lle. Introja on viisi, kaikki PC:lle.",
"There is one demo for the Amiga and two for the PC. The number of "
"intros is five, all of them for the PC.");

setface(WareFucker,5,4,2);
talker(WareFucker);
say2("Eix sen enempöö?? Tulloo ihan paskat kompot varsinnii jos puolet niistäkii on jottae vitsilöetä!!",
"No more than that?? It's gonna be quite a damn shitty compo especially "
"if half of 'em are jokes!!");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Yritin jo aiemmin sanoa, että demoja ja introja on sen verran vähän, että voisimme harkita deadlinesta joustamista.",
"I tried to state earlier that there are so few demos and intros that "
"we should consider bending the deadline.");

setface(WareFucker,0,4,2);
talker(WareFucker);
say2("Miun mielestä siitä voes kyllä joustoo!! Ja männä pyytämään tuolta äsköseltä jätkältä se sen produ!!",
"I reckon it'd be really worth bendin'!! Let's go back to that \6K75\6 "
"guy and ask him to give his prod!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Vitut mennää! Se mikä on päätetty on päätetty, ja \6K75\6:n produ on diskattu oli sit miten hyvä vaa saatana!!",
"We fuckin' won't! A decision is a decision, and \6K75\6's prod's now "
"disqualified no matter how good it was dammit!!");

setface(WareFucker,4,2,4);
talker(WareFucker);
say2("No okei, selevä...",
"Okey then, allright...");

addcharry(Breader);
setxyz(Breader,1466,571,1);
setxyz(BackpackBig,1464,540,1);
setface(Breader,0,1,2);

talker(Breader);
say2("Terve...",
"Hello...");

talker(MrMegastuff);
say2("No vittu terve...",
"Fuckin' hello...");

talker(Breader);
say2("Neljäkymppiikö ne liput oli?",
"The tickets were forty marks, right?");

talker(MrMegastuff);
say2("Neljäkymppii jos on tasaraha, muuten viiskymppii.",
"Forty if ya got da exact change, fifty otherwise.");

talker(Breader);
say2("Miullei oo nyt pienempää ku tää satanen, joten mie maksan vaekka sillä...",
"I've got no smaller change than this hundred-mark bill, so maybe I "
"use it then...");

setxyz(MrMegastuff,1607,576,3);
setxyz(WareFucker,1581,567,3);
setface(WareFucker,0,0,1);
talker(MrMegastuff);
say2("Okei...","Okay...");
setface(MrMegastuff,4,0,7);
say2("Hei mitä vittuu!?","Hey, whatta fuck!?");

setface(WareFucker,4,3,2);
talker(WareFucker);
say2("Mittee?",
"Whatta?");

setxyz(MrMegastuff,1607,576,3);
setface(MrMegastuff,7,6,7);
talker(MrMegastuff);
say2("JOKU ON PÖLLINY MEIDÄN FYRKAT SAATANA!!!",
"SOMEBODY'S STOLEN OUR BUCKS, DAMMIT!!!");

setface(WareFucker,5,4,5);
talker(WareFucker);
say2("Voe vittu jumalaata!!",
"Oh god-fuckin'-dammit!!");

dropsprite(Shits[0]);
dropsprite(Shits[1]);
dropsprite(Shits[2]);
dropsprite(Shits[3]);
dropsprite(Pees[0]);
dropsprite(Pukes[0]);
dropsprite(Pukes[1]);
dropsprite(Pukes[2]);
dropsprite(Pukes[3]);
dropsprite(BeerBottles[0]);
dropsprite(BeerBottles[1]);
dropsprite(BeerBottles[2]);
dropsprite(BeerBottles[3]);
setxyz(DaDarkElite,1424,583,0);
setxyz(Dickinstasia,1424+32,583,0);
setxyz(BackpackBig,1492,563,1);
setxyz(Breader,1518,583,0);
setface(DaDarkElite,0,2,1);
setface(Dickinstasia,9,7,8);
setdirection(Dickinstasia,2);
talker(DaDarkElite);
say2("No nyt on lämmöt piällä ja käätävät putsattu...",
"The heating is back, and the hallway's been cleaned!");

talker(Dickinstasia);
say2("Vittu ku rupes itteeki yrjöttämmään ihan helevetisti!!",
"That was icky job! I fuckin' started to feel like throwin' up!!");

setxyz(MrMegastuff,1608,563,3);
setface(MrMegastuff,0,6,0);
setface(WareFucker,2,4,5);
setface(DarkStuffer,1,0,2);
talker(MrMegastuff);
say2("Tota \6wArlord\6, sä varmaan tiedät kuka oli täs infodeskil viime yönä viimosena?",
"Err, \6wArlord\6, I guess ya know who was da last guy on da infodesk "
"last night?");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Luulisin että Samppa olis suattana olla...",
"I guess it might've been Sam...");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("VITUN SAMPPA JÄTTI MEIDÄN KASSAN VAHTIMATTA SAATANA!!!",
"FUCKIN' SAM LEFT OUR CASH UNGUARDED DAMMIT!!!");

setface(Breader,0,2,3);
talker(Breader);
say2("Hei, jos mie vaekkasta maksasin myöhemmin...?",
"Hey, maybe I could pay later...?");

talker(MrMegastuff);
say2("EI ONNISTU!",
"NOT ACCEPTABLE!");

setface(DaDarkElite,5,1,0);
setxyz(DaDarkElite,1547,571,3);
setxyz(Dickinstasia,1674,554,3);
setxyz(Breader,1486,571,1);
talker(DaDarkElite);
say2("No tuota, eeköhän tuo ihan hyvin onnistu...",
"Err, actually it's very well acceptable...");

setface(MrMegastuff,0,0,7);
setface(DarkStuffer,6,0,1);
talker(MrMegastuff);
say2("MEILLON SÄÄNNÖT JA NIIST PIDETÄÄN KII SAATANA!!",
"WE'VE GOT OUR RULEZ, AND WE'RE STICKIN' TO 'EM, DAMMIT!!");

talker(Breader);
say2("No mie maksan sitte vaekka tän satasen nyt ja maksakee sitte takas kuha teillon vaehtorahhoo?",
"Well, maybe I pay with my hundred-mark bill now, and y'all pay "
"back once y'all got the change?");

talker(MrMegastuff);
say2("EI ONNISTU!",
"NOT ACCEPTABLE!");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Helevettisoekoon Meka, rajota vähän tuota marttyyriasennettas...",
"Fuck's sake, Mega! Quit that martyr attitude...");

setface(Dickinstasia,8,10,8);
talker(Dickinstasia);
say2("Nii just! Ihan tahallas nyt vaekeutat hommia entisestään...",
"Right! Yer just makin' it worse...");

talker(MrMegastuff);
say2("SE ON SEN VITUN ROSVON SYY!! SYYTÄ SITÄ ÄLÄKÄ MEIT!!",
"IT'S THAT ROBBER'S FAULT!! BLAME HIM AND NOT US!!");

setface(Breader,3,7,5);
talker(Breader);
say2("No vittu, mie käyn sitte vaekka kaupassa rikkoo tän setelin ja tuun sit takaste ja entrytän meijjän demon sitte...",
"Fuck's sake then. I'm then gonna break the bill in the store, "
"and then come back and also enter our demo...");

setface(MrMegastuff,0,6,0);
setface(WareFucker,5,5,4);
talker(MrMegastuff);
say2("Ihan vapaasti vaa.",
"Feel free to do so.");

setface(DaDarkElite,5,0,1);
setface(WareFucker,5,0,6);
talker(WareFucker);
say2("Onx Cobravisionilt demo?? Kyllä sie voit sitten entryttee sen vaekka heti!",
"Is there a demo from Cobravision?? Ye can enter it right away!!");

setface(DarkStuffer,6,3,4);
setface(Dickinstasia,9,11,8);
talker(DarkStuffer);
say2("Todellakin. Compoon mahtuu vielä hyvin lisää demoja.",
"Indeed. There is plenty of room for demos in the compo.");

setface(Breader,0,6,3);
talker(Breader);
say2("No nytte alako kuullostaa vähän järkevämmältä...",
"Now, that's startin' to sound a bit more reasonable...");

setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("Jotta tuosta jos täättelet tuommottisen entrylomakkeen...",
"So, here's the entry form, please fill it in...");

talker(Breader);
say2("Selevä homma!",
"Allrighty!");

addcharry(WorldHero);

setface(WorldHero,2,0,1);
setxyz(WorldHero,1429,571,1);
talker(WorldHero);
say2("Huomenta...",
"Morning...");

setface(MrMegastuff,0,0,7);
setface(WareFucker,3,2,4);
setface(DarkStuffer,4,0,1);
talker(MrMegastuff);
say2("No vittu huomenta, kylläpä se kestiki et jätkä heräs saatana!!",
"Fuckin' morning! It took some time for ya to wake up, dammit!!");

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("Noku minä pääsin vasta kaheksalta nukkumaan...",
"I only got to sleep at eight o'clock or something...");

talker(MrMegastuff);
say2("No joojoo, meillois vaan sulle sellanen kyssäri et MIS VITUS MEIDÄN KASSAN RAHAT ON!?!",
"Yeah, right, and we've got a question for ya: WHERE IN DA FUCK'S "
"ALL OF OUR CASH!?!");

setface(WorldHero,3,0,1);
talker(WorldHero);
say2("No minä vein ne sinne ATK-luokkaan talteen siltä varalta että nukahan siihen infodeskin tuolille...",
"Well, I took it with me in the computer classroom, because I was "
"nearly fallin' asleep on the infodesk chair...");

setface(MrMegastuff,7,0,7);
setface(DarkStuffer,0,3,1);
setface(WareFucker,4,0,1);
talker(MrMegastuff);
say2("VITTUUX SÄ NE SINNE VEIT!? MEET HETI TAKAS JA TUOT NE -",
"WHY IN DA FUCK DIDYA TAKE IT THERE!? GO BACK RIGHT NOW AND BRING 'EM -");

setface(WorldHero,5,2,1);
talker(WorldHero);
say2("No minulla on ne just nytte mukana perkele!!",
"I've got it with me right now, dammit!!");

setface(MrMegastuff,0,7,0);
talker(MrMegastuff);
say2("No joojoo, okei...",
"Oh, allright, okay then...");

talker(DaDarkElite);
setface(DaDarkElite,0,2,1);
say2("Tässä olis teekäläeselle ne viiskymppii takaste.",
"Here's fifty marks of change for ye.");

talker(Breader);
say2("Nonnih, no hyvä.",
"Allright, good, thanks.");

setface(WareFucker,4,0,1);
setxyz(WareFucker,1575,567,3);
setface(MrMegastuff,0,0,3);
talker(WareFucker);
say2("Joko myö piästäs juryttammaan?",
"Can we get to have the jury already?");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Ehkä on paras odottaa vielä hetki, jos vaikka myöhästyneitä entryjä tulisi lisääkin.",
"Maybe we should still wait for a while, in case there are some "
"more late entries.");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("JA VITUT! ME JURYTETÄÄN NE NYT!! NYT NYT NYT!!!",
"WE FUCKIN' WON'T! WE'RE GONNA HAVE DA JURY RIGHT NOW!! NOW NOW NOW!!!");

talker(WareFucker);
say2("No musat ja graffat voes ehkä jo juryttee kun niitä kerta on jo tarpeex?",
"Well, we could maybe jury the musics and graphics already, 'cause there's "
"enuff of 'em?");

setface(MrMegastuff,0,0,3);
talker(DarkStuffer);
say2("Todellakin.",
"Indeed.");

talker(MrMegastuff);
say2("Onx wildei tullu?",
"Are there any wildcompo entries?");

talker(DarkStuffer);
say2("Viisi VHS-kasettia, jos oikein muistan.",
"Five VHS tapes, if I remember correctly.");

talker(MrMegastuff);
say2("No okei, viis paskaa kotivideoo on ihan tarpeex wildiin, siihen ei oteta enää yhtää lisää.",
"Okay then. Five shitty home videos, that's enuff to validate da wild compo. "
"We won't need any more entries there!");

setface(Dickinstasia,5,11,4);
talker(Dickinstasia);
say2("Jurytettäänkö myö nekkii sitten samalla?",
"Are we gonna jury 'em all at the same time?");

talker(MrMegastuff);
say2("Tarviis telkkarin sitä varten...",
"We'd need a TV for that...");

talker(DarkStuffer);
say2("Ainakin opettajainhuoneessa on liikuteltava TV-vastaanotin.",
"There is a movable television set in the teachers' room.");

talker(MrMegastuff);
say2("No okei, kai ne sit jaksaa tsekkaa samal. Wildien joukos on takuulla joku joka meidän kandee diskaa.",
"Okay then, maybe we could check 'em out also. I'm sure some of 'em "
"are worth disqualifyin'.");

talker(DarkStuffer);
say2("Todellakin.",
"Indeed.");

talker(WareFucker);
say2("Mutta missee myö jurytettään ne musat ja graffat?",
"But where's we gonna jury them musics and graphics?");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Eeköhän myö sinne uateekooluokkaan männä...",
"I guess we should do it in the computer room...");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Siellä taitaa nukkuu vielä porukkaa...",
"There's still people sleeping there...");

talker(MrMegastuff);
say2("No ois korkee aika herää jo saatana!",
"Well, it's about da time for 'em to wake up!");

setface(WareFucker,4,3,2);
talker(WareFucker);
say2("Mutta eihän siellä uateekooluokassa ou yhtään konetta ies missä ois iänjkorttii taekka ies veekeeuata!",
"But there's no computer in that room with a soundcard or even VGA!");

talker(MrMegastuff);
say2("Vitustax sä luulet et me käytettäs niit mihkää!? No eiköhän me vittu viedä se sun nelikasikutoses sinne ja tsekata ne produt sillä...",
"Fuck's sake! We ain't gonna use those! We're gonna take yar 486 "
"there and use it for da jury...");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Todellakin.",
"Indeed.");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Siihen tarttis jotkut irtokajaritkin -",
"We'd need some external speakers -");

dropsprite(Breader);
addcharry(Schistic);
setxyz(Schistic,1484,571,1);
setface(Schistic,5,1,3);

talker(Schistic);
say2("Huomenta...",
"Morning...");

talker(MrMegastuff);
say2("No vittu huomenta! Kello on yli yx jo...",
"Fuckin' morning! It's past one pm already...");

setface(Schistic,8,1,3);
talker(Schistic);
say2("Noku en meinannu millää saada unta helvetti! Koko ajan säpsähtelin hereille jostaki painajaisist missä koko koulu räjähtää ja ties mitä...",
"It was so damn hard to get sleep! I woke up all the time from "
"some nightmares where the whole school blows up and everything...");

bub.altfont=1;
setface(DaDarkElite,6,0,1);
talker(DaDarkElite);
say2("Tästä tuljkii mieleenj \6H0RiG0\6laeset. Mahtaneeko nuo olla jo herreilläsä?",
"That reminds me of the \6H0RiG0\6 chaps. Wonder if they're awake "
"already?");

setface(Schistic,4,3,1);
talker(Schistic);
say2("Yyperi ainaski näky nukkuvan ihan sikeesti tos käytäväl...",
"Ueber is still sleepin' in the hallway at least...");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("No hyvä. Sitä minä vuan uattelin että pitäsköhän meejjän varraatuu jotennii niitten herreemisseen...?",
"Good. I was just reckonin' aboot if we should prepare for "
"their wakin'-up somehow...?");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Ehdottomasti. Mielestäni heidät voisi sulkea esimerkiksi johonkin lukittuun komeroon, jotta he eivät pääse aiheuttamaan enempää tuhoja -",
"Absolutely. In my opinion, we could lock them in a closet, so that they would "
"not be able to do any additional damage -");

talker(DaDarkElite);
say2("Minä uattelin että antas niille ennemmin jottae myönnytyksii ettei ne suuttus ja hajottas paekkoja ennee tätä enempätä.",
"I was rather reckonin' aboot givin' 'em a good mood to begin with. "
"So that they wouldn't get mad and break stuff as much as last night.");

setface(MrMegastuff,0,6,7);
setface(DarkStuffer,2,6,3);
setface(WareFucker,5,7,3);
talker(MrMegastuff);
say2("Ooxä nyt vittu ihan tosissas!?",
"Are ya fuckin' serious now!?");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Mielestäni tämä kuulostaa oikeastaan aivan varteenotettavalta vaihtoehdolta.",
"That actually sounds like quite a reasonable option to me.");

setface(DaDarkElite,0,0,1);
setface(WareFucker,4,7,3);
talker(DaDarkElite);
say2("Myö voetas vaekka tarjota niille viinoo het kun ne herree ja olla niille muutennii mieliks.",
"We could like give 'em some booze right after they wake up, "
"and please 'em in all possible ways.");

setface(Schistic,1,2,3);
talker(Schistic);
say2("Kenttu ja Yyperi on ihan okei tyyppei kun niihin vaan pääsee tutustuu. Mäkään en haluis et niit vituttas tääl...",
"Cent and Ueber are okayish guys once ya just get to know 'em. I don't like 'em to be pissed off either...");

bub.altfont=0;
setface(MrMegastuff,4,3,4);
setface(WareFucker,4,0,1);
talker(MrMegastuff);
say2("Onnistuixä \6schistic\6 pääseen ineen niiden sisäpiirii??",
"Didya manage to get into their inner circles, \6Schistic\6??");

setface(Schistic,4,6,3);
talker(Schistic);
say2("No luulisin että ehkä varmaan, ainaski jos niil on muisti tallella...",
"I guess maybe yes, at least if they ain't lost their "
"memories from last night...");

setface(WareFucker,5,1,6);
talker(WareFucker);
say2("Annoixsie niille pilluu!??",
"Didye give sex to 'em!??");

bub.altfont=1;
setface(DarkStuffer,0,3,4);
setface(Dickinstasia,6,11,4);
talker(DarkStuffer);
say2("Ehkä voisit toimia \6H0RiG0\6laisten palvelijana compoihin asti, jotta he pysyvät lauhkeina eivätkä ala uudestaan tuhoisiksi.",
"Maybe you could act as a servant of the \6H0RiG0\6 members until the compo, "
"so that they remain tame instead of becoming destructive again.");

setface(Schistic,3,7,5);
talker(Schistic);
say2("No, mä voin kyl tarjoo niille viinaa, mut pilluu en rupee niille enää antaa...",
"Well, I could maybe offer 'em some booze, but I'm not gonna give "
"'em any sex anymore...");

setface(DarkStuffer,6,3,4);
setface(MrMegastuff,4,6,4);
talker(DarkStuffer);
say2("Ehkä raja on kohtuullista pitää siinä.",
"Maybe that is a reasonable limit.");

setface(WareFucker,4,0,1);
setface(DaDarkElite,0,2,1);
talker(WareFucker);
say2("Onx meillä viinoo niille annettavax?",
"Have we got any booze to give 'em?");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Siellä on ATK-luokassa jokunen pullo...",
"There's a few bottles in the computer classroom...");

setface(DaDarkElite,5,1,2);
setface(WareFucker,1,0,1);
talker(DaDarkElite);
say2("Joo, osa takavarikoetu ja osa kerätty talteen tuosta pihalta ja käätävältä...",
"Yeah. Some confiscated, some found in the hallway...");

setface(DarkStuffer,4,3,4);
setface(MrMegastuff,7,6,4);
talker(DarkStuffer);
say2("Mainiota. \6H0RiG0\6laiset saattavat herätä milloin tahansa, joten meidän lienee paras valmistautua palvelemaan heitä.",
"Excellent. The \6H0RiG0\6 members may wake up any time, so we should now "
"prepare to serve them.");

setface(Schistic,4,2,3);
talker(Schistic);
say2("Ne viinat ois hyvä saada sielt ATK-luokast...",
"Somebody should go grab the booze from the computer room...");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Todellakin. Ehdottaisin myös, että ne siirretään opettajainhuoneen jääkaappiin, jotta \6H0RiG0\6laiset saisivat ne riittävän kylminä.",
"Indeed. I also recommend we move them in the teachers' refrigerator "
"to assert that they are cold enough for \6H0RiG0\6.");

setface(MrMegastuff,0,0,3);
talker(WareFucker);
say2("Mie halluun samalla viijjä miun konneen sinne ATK-luokkaan jos myö jurytettään ne entryt sillä!!",
"I'm also gonna bring my computer there to that room! So there "
"won't be any delays with the jury!");

setface(DarkStuffer,4,2,3);
talker(DarkStuffer);
say2("Onnistuu, mutta pidä kiirettä.",
"That is acceptable, but be quick with it.");

talker(WareFucker);
say2("Selevä!",
"Allright!");
walk(WareFucker,1349,567,3,1);

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Kuka jiäp tiskille istumaan?",
"Who's gonna stay at the desk?");

setface(MrMegastuff,0,6,0);
setxyz(DarkStuffer,1668,567,3);
setxyz(BackpackBig,1504,563,4);
talker(MrMegastuff);
say2("Mä voin jäädä. Toi teidän perseennuolentaprojekti kuulostaa nii vitun lamelt et pitäkää mut kaukana siit!",
"I can stay. That ass-lickery project of yars sounds so fuckin' "
"lame, that I'm gonna stay far from it!");

prepfadeout(-1,180);
setxyz(DaDarkElite,1548,571,1);
setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("No seleväpä homma.",
"Allright then.");

setxyz(DarkStuffer,1651,581,1);
setface(DarkStuffer,4,3,3);
setxyz(Dickinstasia,1611,581,2);
setface(Dickinstasia,9,11,4);
setxyz(DaDarkElite,1534,582,1);
setface(DaDarkElite,5,5,1);
setxyz(Schistic,1495,582,1);
setface(Schistic,4,2,3);
setxyz(WorldHero,1577,584,1);
setface(WorldHero,0,0,1);
walk(DarkStuffer,1000,581,1,1);
walk(Dickinstasia,1000,581,1,1);
walk(DaDarkElite,1000,581,1,1);
walk(Schistic,1000,581,1,1);
walk(WorldHero,1000,581,1,1);

nozoom();
makeframes(180);
setcamoffset(900,516);
dropsprite(Centurion);
dropsprite(Razorstorm);
settorso(VodkaBottle,0);
settorso(Schistic,2);
setxyz(BigBlankets[1],953,571,4);
setxyz(DaDarkElite,851,577,1);
setdirection(DaDarkElite,1);
setxyz(Schistic,949,581,4);
setxyz(WorldHero,811,575,5);
setdirection(WorldHero,1);
setxyz(WareFucker,716,575,5);
walk(WareFucker,762,575,5,1);
setxyz(DarkStuffer,987,586,4);
setface(DarkStuffer,6,3,4);
setxyz(VodkaBottle,922,548,4);
setxyz(Dickinstasia,1024,581,4);
setface(WareFucker,4,0,1);


loadtrackersong("ns_beat.mod");
playtrackersong();
makeframes(60);
setxyz(Ueberraschung,900,636,5);
makeframes(60);
setdirection(Ueberraschung,2);
makeframes(60);
setdirection(Ueberraschung,0);
setxyz(Ueberraschung,900,627,4);
makeframes(60);

setface(Ueberraschung,8,6,5);
talker(Ueberraschung);
say2("Lamereita... lamereita KOKO VITUN PARTY TÄYNNÄ saatana...",
"Lamerz... DA WHOLE FUCKIN' PARTY full of lamerz dammit...");

talker(DaDarkElite);
say2("Näkkyy jo herräelevän.",
"Seems he's wakin' up already.");

setxyz(VodkaBottle,953,548,3);
setface(Ueberraschung,12,10,8);
zoomnear();
talker(Ueberraschung);
say2("Surkein party IKINÄ... ihan saatanan kusisia PC-lamereita KAIKKI!!!",
"Da most miserable party EVER... so damn pissy PC lamers, "
"EVERYBODY!!");

setxyz(Schistic,950,581,4);
setxyz(DarkStuffer,984,586,4);
setdirection(DarkStuffer,2);
talker(Schistic);
say2("Huomenta Yyperi!",
"Good morning, Ueber!");

setface(Ueberraschung,8,10,8);
talker(Ueberraschung);
say2("Mikä helvetti säki luulet oikein olevas?",
"And who da hell d'ya think ya are?");

talker(Schistic);
say2("Mä oon se joka voi tuoda sulle kaljaa... ja ehkä vähän muutakin...",
"I'm the one who can bring some beer to you... and maybe something "
"else too...");

setface(Ueberraschung,12,11,8);
talker(Ueberraschung);
say2("Kaljaa... pimui... ei kestä näitä PC-lamereita ILMAN KALJAA JA PIMUI!!",
"Beer... chicks... I can't stand all these PC lamers WITHOUT "
"BEER AND CHICKS!!");

setdirection(WorldHero,2);
setxyz(WorldHero,820,575,5);
setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Myö männään nytte vetämään se jury... sinä varmaan pärjeet yksinnii tästä etijäppäen...",
"Allright, we're gonna have the jury now... I guess ye can manage "
"from here on...");

dropsprite(DarkStuffer);
setface(Schistic,5,2,3);
talker(Schistic);
say2("No katotaan...",
"Well, let's see..");

setaltpalettefromints(irlamypalette,16);
fadetoaltpalette();
prepfadeout(-1,120);
settorso(Ueberraschung,0);
talker(Ueberraschung);
say2("KALJAA!!! UUDET KÄNNIT PÄÄLLE VAA!!!",
"BEER!!! LET'S GET WASTED ONCE AGAIN!!!");

makeframes(120);
