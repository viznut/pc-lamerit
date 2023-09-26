global SDL_Surface*chryelems;
global SDL_Surface*roomelems;

#define RGB(a,b,c) ((a)*65536+(b)*256+(c))

/******************************** palettes ********************************/

global int irlwinpalette[16]
#ifdef MAIN
={
0x000000,
0x000080,
0x008000,
0x008080,
0x800000,
0x800080,
0x808000,
0xc0c0c0,
0x808080,
0x0000ff,
0x00ff00,
0x00ffff,
0xff0000,
0xff00ff,
0xffff00,
0xffffff
}
#endif
;

global int irlpcpalette[16]
#ifdef MAIN
={
0x000000,
0x0000aa,
0x00aa00,
0x00aaaa,
0xaa0000,
0xaa00aa,
0xaa5500,
0xaaaaaa,
0x555555,
0x5555ff,  // msx:n vaaleansininen on liki sama
0x55ff55,
0x55ffff,
0xff5555,
0xff55ff,
0xffff55,
0xffffff
}
#endif
;

global int brokenpcpalette[16]
#ifdef MAIN
={
0x003300,
0x0033aa,
0x003300,
0x0033aa,
0xaa3300,
0xaa33aa,
0xaa3300,
0xaa33aa,
0x553355,
0x5533ff,  // msx:n vaaleansininen on liki sama
0x553355,
0x5533ff,
0xff3355,
0xff33ff,
0xff3355,
0xff33ff
}
#endif
;

global int irlzonapalette[16]
#ifdef MAIN
={
RGB( 11,   0,  16),
RGB( 31,   0, 128),
RGB( 58, 153,   0),
RGB(  0, 186, 182), 
RGB(145,   7,  44),
RGB(255,   0, 222),
RGB(244,  64,   0),
RGB(217, 201, 194),
RGB( 42,  42,  74),
RGB( 91,  94, 255),
RGB( 60, 255,  33), 
RGB( 67, 255, 216),
RGB(255,  31,  64),
RGB(255,   0, 133),
RGB(255, 255, 118),
RGB(255, 243, 243)
}
#endif
;

global int irlbwpalette[16]
#ifdef MAIN
={
0x000000,
0x131313,
0x636363,
0x777777,
0x323232,
0x464646,
0x646464,
0xaaaaaa,
0x555555,
0x686868,
0xb8b8b8,
0xcccccc,
0x878787,
0x9b9b9b,
0xebebeb,
0xffffff
}
#endif
;

global int irlsepiapalette[16]
#ifdef MAIN
={
0x000000,
0x131309,
0x636331,
0x77773b,
0x323219,
0x464623,
0x646432,
0xaaaa55,
0x55552a,
0x686834,
0xb8b85c,
0xcccc66,
0x878743,
0x9b9b4d,
0xebeb75,
0xffff7f
}
#endif
;

global int irlc64palette[16]
#ifdef MAIN
={
0,
RGB( 33,  27, 174),
RGB( 31, 210,  30),
RGB( 48, 230, 198),
RGB(190,  26,  36),
RGB(180,  26, 226),
RGB(106,  51,   4),
RGB(164, 167, 162),
RGB( 66,  69,  64),
RGB( 95,  83, 254),
RGB( 89, 254,  89),
RGB( 48, 230, 198),
RGB(254,  74,  87),
RGB(180,  26, 226),
RGB(223, 246,  10),
RGB(254, 254, 252)
}
#endif
;

global int irlspeccypalette[16]
#ifdef MAIN
={
0,
0x0000cc,
0x00cc00,
0x00cccc,
0xcc0000,
0xcc00cc,
0xcccc00,
0xcccccc,
0x000000,
0x0000ff,
0x00ff00,
0x00ffff,
0xff0000,
0xff00ff,
0xffff00,
0xffffff
}
#endif
;

global int irlamypalette[16]
#ifdef MAIN
={
0,
RGB(  0,0, 68),
RGB( 17,68, 17),
RGB(  0,85,170),
RGB(221,34, 34),
RGB( 68,17, 68),
RGB(255,138,  0),
RGB(170,170,170),
RGB(102,102,102),
RGB(121,121,204),
RGB(  0,255,  0),
RGB( 34,238,187),
RGB(238,68, 68),
RGB(255,0,255),
RGB(255,255,   0),
RGB(255,255,255)
}
#endif
;

global int irlunixpalette[16]
#ifdef MAIN
={
0x000000,
0x005959, // irix-shotissa
0x26bf4c, // ow-filemanagerissa
0x4d719e, // irix-taustaväri
0xb03060, // twn-oletusikkunaväri
0x62639b, // cde-taustaväri
0x654d4d, // irix-shotissa
0xcccccc,
0x666666,
0x40a0c0, // ow-taustaväri
0x00ff00,
0x00ffff,
0xff0000,
0xff00ff,
0xffff00,
0xffffff
}
#endif
;

global int c64palette[16]
#ifdef MAIN
={
0x000000,
0xfdfefc,
0xbe1a24,
0x30e6c6,
0xb41ae2,
0x1fd21e,
0x211bae,
0xdff60a,
0xb84104,
0x6a3304,
0xfe4a57,
0x424540,
0x70746f,
0x59fe59,
0x5f53fe,
0xa4a7a2
}
#endif
;

global int rgb3palette[8]
#ifdef MAIN
={
0x000000,
0x0000ff,
0x00ff00,
0x00ffff,
0xff0000,
0xff00ff,
0xffff00,
0xffffff
}
#endif
;

global int st3palette[9]
#ifdef MAIN
={
0x000000, // 0 used 199672 times
0xffdf86, // custom color 1 (nearest to 14)
0xa69255, // custom color 2 (nearest to 7)
0x514528, // custom color 3 (nearest to 8)
0x00b200, // custom color 4 (nearest to 2)
0x49413c, // custom color 5 (nearest to 8)
0x9a9692, // custom color 6 (nearest to 7)
0x302c28, // custom color 7 (nearest to 8)
0xe70000  // custom color 8 (nearest to 12)
}
#endif
;

/***************************** fonts *************************************/

global uint8_t mainfont[224*8]
#ifdef MAIN
={
#include "unscii8x8.i"
}
#endif
;

global uint8_t pcfont16[256*16]
#ifdef MAIN
={
#include "pcfont16.i"
}
#endif
;

global uint8_t dsfont16[256*16]
#ifdef MAIN
={
#include "dsfont16.i"
}
#endif
;

global uint8_t pcfont8[256*8]
#ifdef MAIN
={
#include "pcfont8.i"
}
#endif
;

global uint8_t kaunofont[224*16]
#ifdef MAIN
={
#include "kaunofont.i"
}
#endif
;

global uint8_t msxfont[160*8]
#ifdef MAIN
={
#include "msxfont.i"
}
#endif
;

global uint8_t c64font[160*8]
#ifdef MAIN
={
#include "c64font.i"
}
#endif
;

global uint8_t topazfont[224*8]
#ifdef MAIN
={
#include "topaz-font.i"
}
#endif
;

global uint8_t amosfont[96*8]
#ifdef MAIN
={
#include "amosfont.i"
}
#endif
;

global uint8_t mcrfont[91*8]
#ifdef MAIN
={
#include "mcrfont.i"
}
#endif
;

global uint8_t printerfont[224*8]
#ifdef MAIN
={
#include "printer-font.i"
}
#endif
;

global uint8_t fantasyfont[224*8]
#ifdef MAIN
={
#include "fantasyfont.i"
}
#endif
;

global uint8_t vt220font[224*10]
#ifdef MAIN
={
#include "vt220-font.i"
}
#endif
;

global uint8_t n9000font[]
#ifdef MAIN
={
#include "n9000font.i"
}
#endif
;

global uint8_t osmofont[]
#ifdef MAIN
={
#include "osmofont.i"
}
#endif
;

global uint8_t kayprofont[]
#ifdef MAIN
={
#include "kayprofont.i"
}
#endif
;

global uint16_t teletextfont[96*16]
#ifdef MAIN
={
#include "teletext-font.i"
}
#endif
;

global uint16_t comicsansfont[95*16]
#ifdef MAIN
={
#include "comicsans.i"
}
#endif
;

/****************************** sprites *********************************/

global
#ifdef COMPILER
struct {
#endif

charry_t
  *Dumbhack,

  // CWU
  *WareFucker, *MrMegastuff, *MotherFucker, *DaDarkElite, *WorldHero,
  *DarkStuffer, *DickPunisher, *Dickinstasia, *SyntetikDarkness, *Schistic,
  *Vihtori, *Oona,
  *DarkStuffer2, *YoungMika, *YoungJyri, *YoungJussi, *YoungMasa, *YoungSamppa,
  *YoungKassu, *YoungNiko,

  // COP
  *PhaserHawk, *DragonCrow, *MindEagle, *TechnoFalcon,
  *DragonCrowN,*PhaserHawkN,*MindEagleN,*TechnoFalconN,
  *PhaserHawk2,*MindEagle2,
  
  // CGK & CF & LKR
  *CGKMember[4], *CFMember[3], *LKRMember[4], 

  // cYbOgAnG
  *DrCraxon,*Hexmark, *Chromeburn,
  
  // Vanhemmat ja lähisukulaiset
  *Ritu, *Arja, *Reijo, *Raimo, *Osmo, *YoungOsmo,
  *Heikki, *Marjatta,
  *Taisto, *Tarja,
  *Terttu, *Pentti,
  *Kalle,*Veera,

  // Opettajat
  *Kerttu, 
  *Hilkka, *Aarne, *Jukka, *Tauno,
  
  // Muut paikalliset aikuiset
  *Pate, *Pave, *Pekka,
  *Martti, *Riitta, 
  *Villager[4],  
  *KoljosYrjo,*Hannu,*Rauno,
  *Paavo,*Reiska,
  *Wuorenheimo,
  *Berglund,
  *Kinnunen,

  // Mediahahmot
  *NewsAnchor,
  *AlaMatola,
  *HuolestunutAeiti,
  *Jyrkaenne,
  *Tenhunen,
  *Maehoenen,
  *ExSaatananpalvoja,

  // Muut aikuiset
  *PenaKuski, *Pappi,
  *Cop[2],
  *Conductor,
  *BusDriver,
  *CityDweller[10], 

  // Myyttiset hahmot 
  *Baphomet,*VornasHeikki, *KoljosKalle,

  // Koulutoverit ym. lieteveteläisnuoret
  *TheSkeneMies, *IceHockeyMan,
  *Janetzu, *Heli, *Piia, *Paeivi, *Merja, *Tiina,
  *Jarkko, *Tuomas,  *Kimmo, *Mikael,
  *Elina,  *Sanna, *Milla, 
  *Student[32],
  *ExtraKids[4],
 
  // Kovikset 
  *Kovis0, *Kovis1,
  *Samppa,*Tomppa,
  *Pena, *Eero,

  // Wampires & skinit
  *Murder,*Goremancer,*Psycotic,*Mengele,*Honorblood,*Killallnegers,
  *RndSkinhead0,*RndSkinhead1,
  *Skinhead0,
  *Skinhead1,
  *NaziDemon,

  // Dimensions Crew
  *Jucciz,*Pecciz,*Tabbiz,

  // CLAN ZERO
  *Hencca,*Temetzu,*Jonetzu,

  // Muut quakelamerit
  *Antel,*Jontel,
  *QuakeMan,

  // CYRBiON
  *Whalerider,
  *Tremolo,
  *Kity,

  // HORiGO
  *Centurion,
  *Ueberraschung,

  // ELC ym. gatenettiläiset
  *Mandrox,
  *Kimble,
  *Marack,
  *Footman,
  *Tarnel,
  *Minzi,

  // CobraVision, O'Gasp & joensuulaiset
  *Breader,
  *Penaron,*Puavox,
  *Arhippa,
  
  // Soviet Designs & Black Quartz
  *Grimson,
  *Creep,
  *Sphinx,
  *Disease,

  // Doomrapers
  *Electron,
  *Razorstorm,
  *Dome,
  *Fireback,
  *Emily,

  // CNSP ym oululaiset
  *Kgb1,
  *Qclr,
  *Suvi,
  *Riia,

  // MAHTI
  *Maerkaekyrpae,
  *Yrjoemestari,
  *Porkkala,
  *Paeaenraeaekkaeaejae,

  // Muut skenerit ja hangaroundit
  *Noletz,		// Encroachment
  *K75,			// groupless
  *INFRA,
  *RandomScener[8],
  *Hangaround[8],
  *Wildstar0,
  *Wildstar1,
  *LocalBitch[8];
  
#define Fucksucker CGKMember[0]
#define Datapimp CGKMember[1]
#define Lazercode CGKMember[2]
#define DrBlood CGKMember[3]

#ifndef COMPILER
global
#endif
bitmap_t
  *Boombox,
  *PocketLamp,
  *PocketLamp2,
  *PocketLamp3,
  *PocketLamp4,
  *PocketLampUp,
  *Modem0,
  *Modem1,
  *Bicycle,
  *Bicycle2,
  *Bicycle3,
  *Moped,
  *Moped2,
  *Moped3,
  *OfficeChair,
  *Chair,
  *Chair2,
  *ChairSide,
  *ChairSide2,
  *CwuCaps[8],
  *Milkshake0,
  *Milkshake1,
  *Milkshake2,
  *CoffeeCup0,
  *CoffeeCup1,
  *CoffeeCup2,
  *CoffeeCup3,
  *CoffeeCup4,
  *CoffeeCup5,
  *CoffeeCup6,
  *CakePlate0,
  *CakePlate1,
  *CakePlate2,
  *CakePlate3,
  *Cake,
  *GiftBox,
  *Bicycle4,
  *Chair3,
  *Printout,
  *Censored,
  *CanisterBunch,
  *AmyBobs[3],
  *Amy1200,
  *DiskBox,
  *Cables,
  *AmyMonitor,
  *ModemTer,
  *ModemTerDB,
  *WinterCaps[16],
  *VoodooDoll,
  *Bedsheet,
  *HandCuffs[6],
  *WitchingRod,
  *OldPCbox,
  *OldPCmonitor,
  *BoxingBag,
  *BackpackBig,
  *BackpackSmall[7],
  *Transmitter,
  *WoodSmash[3],
  *Theremin,
  *PlasticBag,
  *Phone,
  *OfficeChairs[16],
  *Paper[2],
  *Moped4,
  *MasterKey,
  *BackpackBig2,
  *BackpackBig3,
  *Thermos,
  *Thermos2,
  *Rag,
  *TubeRadio,
  *StuffBox,
  *BigFloppyBox,
  *BigFloppyBox2,
  *PhoneHandset2,
  *InternalPhone,
  *PointingFinger,
  *MapOnTable,
  *HairyHats[4],
  *BigBlankets[6],
  *GatenetBanner,
  *ChairSide3,
  *ChairSide4,
  *PCboxTower[8],
  *PCboxPizza[8],
  *PCmonitor[8],
  *PlasticBag2,
  *PlasticBag3,
  *Coin1mk,
  *MagentaCrystal,
  *BlackCrystal,
  *RedCrystal,
  *BlueCrystal,
  *GreenCrystal,
  *BrownCrystal,
  *Lightning,
  *ForestGoat,
  *TVbg0,*TVbg1,*TVbg2,*TVbg3,
  *FoodPlates[8],
  *CookingPot0,
  *CookingPot1,
  *Camera,
  *Newspaper,
  *Communicator,
  *Table,
  *MonitorSide,
  *StuffBox2,
  *StuffBox3,
  *PaperBunch,
  *Pukes[4],
  *Shits[4],
  *Pees[4],
  *Bonfire,
  *MicrowaveAntenna,
  *CleaningBrush,
  *CleaningBrush2,
  *Bucket,
  *GarbageBag,
  *Kaypro2,
  *Osmotron,
  *A500,
  *C64C,
  *C1541,
  *Fireworks[3],
  *TVbg4,
  *Headphones[8],
  *Sparcstation,
  *Spraycan,
  *Rocks[8],
  *OsmoBeetle,
  *KopsDatsun,
  *MailBus,
  *SpruceTree,
  *LightPost,
  *Hiace,
  *Corolla,
  *Mercedes,
  *Truck,
  *PoliceVan,
  *Ufo,
  *Saab96,
  *Speedboat,
  *Volvo440,
  *Volvo245,
  *Lada,
  *BlueWagon0,
  *BlueWagon1,
  *DieselEngine,
  *Wartburg,
  *Valmet605,
  *TractorTrailer,
  *TractorTrailerCWU,
  *ExpressBus,
  *HiaceMahti,
  *PoliceVan2,
  *PoliceVan3,
  *Beetle,
  *HiaceCOP,
  *Hessu650,
  *amigacursor,
  *amigacursor2,
  *BedsheetFull;

#ifndef COMPILER
  global
#endif
multibitmap_t
  *Canister,*PissMouth,*Flames[8],*BigFlames[8],*Axe,*Papatti,
  *Tempnull,*VodkaBottle,*PhoneHandset,*Gnome,*Gnome2,*Gnome3,
  *BeerBottles[4],*SteelBar,*BaseballBat,*CorpseTorso,
  *WareFuckerBird,*Demon,*Demon2,*Demon3,*CSFlashes[16],
  *Grill;

#ifndef COMPILER
global
#endif
sample_t
  // multiuse:
  *sinewave,
  *relayclick,
  *v22shake,
  *v32shake,
  *smallrelay,
  *thunderboom,
  // TODO localify
  *a1200floppysnatch,
  *a1200floppyload,
  *ufowave,
  *mpuhe4a,
  *casioalarm,
  *tune_tgr2,
  *bellring,
  *applause,
  *newstitle;
  // TODO localify
#ifndef COMPILER
global
#endif
SDL_Surface
  *CourierModemPic,
  *ImphobiaChartPic,
  *CwuStickersPic,
  *Asm94Bg0,
  *Asm94Bg1,
  *KaytavaBg,
  *QpegPic,
  *CPCPic;

#ifdef COMPILER
} ass;
#endif

// never in episodecode:
global bitmap_t*bubcorners[12];
global bitmap_t*pencursor;
//global bitmap_t*amigacursor3;
global bitmap_t*printercursor;
global bitmap_t*papermargin;
global bitmap_t*printerfg;
global bitmap_t*wineglass;

