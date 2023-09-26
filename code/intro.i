loadtrackersong("pclame1.it");
  newplace(1); 

introzoomer_init();
playtrackersong_fromorder(world.episodenum<0x3f?0:20);
showgfxscreen();
focusonxy(0,0);
zoomhalfnear();

if(world.episodenum>=0x3f)
{
  makeframes(7*32+7);
  if(world.episodenum<0x7f) snd.fxcode="3'5'8'7'8'7'4'3'2'6'4,";
                       else snd.fxcode="3'5'8'1'7'7'4'3'2'6'4,";
  makeframes(7*(64+32));
} else
{
  makeframes(7*(32+64+32)+7);
}
focusontalker();
trm.gfxrefresh=NULL;
telix_init(0,2400);
if(world.episodenum<0x3f)
screenfromansi("ATDP43264\n"); else
screenfromansi("ATDT743264\n");
int spd=world.episodenum<0x0b?225:28;
prepsayscreen_linespd(
world.episodenum<0x0b?"CONNECT 2400\n":"CONNECT 19200",spd);
showfullscreen();
zoomnear();
setaltpalettefromints(irlpcpalette,16);
fadetoaltpalette();
makeframes(7*7);
prepsayscreen_linespd(
"\033[H\033[2J\x1b[1m\xd\n"
"\x1b[44m                                    \n"
"\x1b[44m      \xdf\xdf\xdf\xdf\xdf\xdf\xdf\xdf\xdf     \xdf\xdf\xdf\xdf\xdf\xdf\xdf\xdf\xdf\xdf      \x1b[40m\n"
"\x1b[44m      \xdf\xdf\xdf   \xdf\xdf\xdf     \xdf\xdf\xdf    \xdf\xdf\xdf      \x1b[40m\n"
"\x1b[44m  \xdf\xdf\xdf \xdf\xdf\xdf\xdf\xdf\xdf\xdf\xdf\xdf \xdf\xdf\xdf \xdf\xdf\xdf        \xdf\xdf\xdf  \x1b[40m\n"
"\x1b[44m  \x1b[0;32;44m   \x1b[1;37m \xdf\xdf\xdf \x1b[0;32;44m \x1b[1;37m       \x1b[31m \x1b[37m \xdf\xdf\xdf    \xdf\xdf\xdf \x1b[0;32;44m     \x1b[1;37;40m\n"
"\x1b[0;32;44m      \x1b[1;37m\xdf\xdf\xdf           \xdf\xdf\xdf\xdf\xdf\xdf\xdf\xdf\xdf\xdf \x1b[0;32;44m     \x1b[1;37;40m\n"
"\x1b[32;42m  \xdb   \xdb\xdb\xdb\xdb \xdb\xdb\xdb\xdb\xdb \xdb\xdf\xdf\xdf \xdb\xdb\xdb\xdb \xdf\xdb\xdf \xdb\xdb\xdb  \x1b[40m\n"
"\x1b[42m  \xdb   \xdb\xdc\xdc\xdb \xdb \xdb \xdb \xdb\xdf\xdf  \xdb\xdc\xdc\xdb  \xdb   \xdb   \x1b[40m\n"
"\x1b[42m  \xdb\xdb\xdb \xdb  \xdb \xdb   \xdb \xdb\xdb\xdb\xdb \xdb \xdf\xdc \xdb\xdb\xdb  \xdb   \x1b[40m\n"
"\x1b[37m   \x1b[0m\xd\n"
"\x1b[5C\x1b[1;36mcreated by viznut/pwp",spd);
focusonxy(0,0);
zoomhalfnear();

if(world.episodenum==0)
   makeframes(7*(40-8)-7);
else
   makeframes(7*(32-8)-7);
introglitch(0);
makeframes(7);

if(world.episodenum==0x10 || world.episodenum==0x50 || world.episodenum==0x80) modifyskyandearth(1,6);
if(world.episodenum==0x1f || world.episodenum==0x60) modifyskyandearth(1,15);
showroom();
nozoom();
addcharry(DarkStuffer);
setxyz(DarkStuffer,424,195,-1);
addcharry(DaDarkElite);
setxyz(DaDarkElite,452,195,-1);
addcharry(MotherFucker);
setxyz(MotherFucker,537,195,-1);
addcharry(WareFucker);
setxyz(WareFucker,510,195,-1);
if(world.episodenum!=0x60) {
addcharry(WorldHero);
setxyz(WorldHero,394,195,-1);
}
if(world.episodenum!=0x50) {
addcharry(MrMegastuff);
setxyz(MrMegastuff,479,193,-1);
} else
{
  setxyz(DarkStuffer,479,193,-1);
  setxyz(WorldHero,424,195,-1);
}

addvehicle(Bicycle);
addvehicle(Moped);
addvehicle(Moped2);
addvehicle(Valmet605);
setxyz(Valmet605,431,227,-2);
walk(Valmet605,1024,227,-2,2);
setxyz(Bicycle,413,156,2);
setxyz(Moped,366,183,1);
setxyz(Moped2,392,171,2);
if(world.episodenum==0x1f || world.episodenum==0x60)
{
  int i;
  for(i=0;i<16;i++) adddumbbitmap(WinterCaps[i]);
  changeclothesforall();
}

if(world.episodenum==0)
   makeframes(7*(15+8));
else
   makeframes(7*(15+16));
introglitch(2);
makeframes(7);
if(world.episodenum==0x1f || world.episodenum==0x60) changeclothesforall();

/*
trm.filename="pclamers.s3m";
newscreen(7);
showscreen();
nozoom();

makeframes(7*15);
introglitch(0);
makeframes(7);
*/

/////////////////////////////////////////////////////////////////////// 

if(world.episodenum<0x1f) {
newplace(0);
adddumbbitmap(Boombox);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(MotherFucker);
addcharry(WareFucker);
showroom();
nozoom();
  setxyz(Boombox,320,160,2);
  setxyz(WareFucker,410,170,2);
  setxyz(MotherFucker,445,170,2);
  setxyz(DaDarkElite,480,170,2);
  setxyz(MrMegastuff,363,187,2);
setdirection(MrMegastuff,1);
setfaceanim(MrMegastuff,7,0,7,8);
setface(DaDarkElite,5,0,1);
setface(WareFucker,4,0,1);
setface(MotherFucker,2,0,1);
} else if(world.episodenum<0x4f) {
Piriset_out();
adddumbbitmap(WinterCaps[5]);
world.lightmode=1;
makelightmap();
world.itsraining=2;
setcamoffset(640,210);

addvehicle(Bicycle);
setxyz(Bicycle,672,257,-1);

addcharry(MrMegastuff);
changeclothesforall();
setface(MrMegastuff,3,0,1);
carryinhead(MrMegastuff,WinterCaps[5]);
setxyz(MrMegastuff,672,257,-2);
//makeframes(60);
//setdirection(MrMegastuff,1);
settorso(MrMegastuff,2);
//walk(MrMegastuff,672,207,-2,1);
//waitforwalks();
//makeframes(30);
//setlegs(MrMegastuff,3);
settorso(MrMegastuff,1);
siton(MrMegastuff,Bicycle);
setxyz(WinterCaps[5],672+3,257-87,-2);

walk(MrMegastuff,1772,257,-2,1);
walk(WinterCaps[5],1772+3,257-87,-2,1);
setcamdest(1024,210);
//waitforwalks();
//
//walk(MrMegastuff,1024+320,257,-2,1);
//walk(WinterCaps[5],1024+320+3,257-87,-2,1);
//setcamdest(1024,210);
} else if(world.episodenum<0x5f)
{
Ylaeaste();
setcamoffset(800,300);
settimeofday(8,55);
modifyskyandearth(1,6);

spawnfrom(850,390,0);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(WorldHero);
addcharry(WareFucker);
setxyz(WareFucker,810-32,390,0);
setxyz(MrMegastuff,810,390,0);
setxyz(DarkStuffer,880,390,0);
setxyz(DaDarkElite,880+32,390,0);
setxyz(WorldHero,880+64,390,0);
setdirection(WareFucker,1);
setdirection(MrMegastuff,1);
setdirection(DarkStuffer,0);
setdirection(DaDarkElite,0);
setdirection(WorldHero,0);
setface(MrMegastuff,13,14,13);
setface(WareFucker,2,8,5);
setface(DarkStuffer,1,4,3);
setface(DaDarkElite,5,3,2);
setface(WorldHero,5,3,1);
setfaceanim(MrMegastuff,13,14,13,8);
} else
{
Jengitila();
world.itsraining=0;
setcamoffset(240,100);
spawnfrom(55,190,0);
addcharry(MrMegastuff);
addcharry(MotherFucker);
addcharry(Tomppa);
addcharry(Samppa);
addcharry(Eero);
addcharry(Pena);
//addcharry(Janetzu);
//addcharry(Paeivi);
adddumbbitmap(Boombox);
addvehicle(Moped4);
addvehicle(Moped);
addvehicle(Moped3);
setxyz(Moped,231,179,1);
setxyz(Moped3,111,198,0);
setxyz(Moped4,413,185,4);
setxyz(Tomppa,276,164,5);
setxyz(Pena,387,194,4);
setxyz(Eero,305,165,4);
setxyz(Boombox,266,198,0);
setxyz(MotherFucker,337,167,4);
setdirection(MotherFucker,0);
setxyz(Samppa,248,164,4);
setxyz(MrMegastuff,212,170,2);
setdirection(MrMegastuff,1);
setface(Tomppa,0,2,4);
setface(Eero,0,2,1);
setface(MrMegastuff,0,3,1);
setfaceanim(MrMegastuff,13,14,13,8);
}
 
introface_init(MrMegastuff,"mR.mEgAsTuFf",0,3,0);
makeframes(7*31);
introglitch(2);
makeframes(7);
showroom();
nozoom();

if(world.episodenum>=0x1f && world.episodenum<=0x4f) changeclothesforall();

/////////////////////////////////////////////////////////////////////// 

{char*n;
if(world.episodenum>=0x50) n="wArlord"; else
if(world.episodenum>=0x30) n="dA dArK WaNKeR"; else n="dA dArK ELiTE";
introface_init(DaDarkElite,n,1,0,3);
}

newplace(0);
world.itsraining=0;
world.lightmode=0;
addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(MotherFucker);
addcharry(WareFucker);

  modifyskyandearth(0,0);
  modifysky_stars();
setcamoffset(160,100);
addcharry(DarkStuffer);
addcharry(WorldHero);
addmultibitmap(Canister);
adddumbbitmap(PocketLampUp);
setxyz(DarkStuffer,173,195,0);setdirection(DarkStuffer,0);
setxyz(WareFucker,89,195,0);setdirection(WareFucker,1);
setxyz(WorldHero,202,160,1);
setxyz(PocketLampUp,135,172,-2);
setxyz(MrMegastuff,151,197,0);setdirection(MrMegastuff,0);
setface(MrMegastuff,0,2,2);
setxyz(MotherFucker,106,182,2);
setxyz(DaDarkElite,116,190,1);
setlight(PocketLampUp,3);
world.lightmode=1;
if(world.episodenum<0x1f) {
settorso(Canister,1);
drink(DaDarkElite,Canister);

makeframes(7*8);
settorso(Canister,0);
settorso(DaDarkElite,0);
setxyz(Canister,132,169,1);
setxyz(DaDarkElite,133,193,1);
carry(DaDarkElite,Canister);

makeframes(7*8);
settorso(Canister,1);
drink(DaDarkElite,Canister);

makeframes(7*8);
nocarry(DaDarkElite);
settorso(Canister,0);
settorso(DaDarkElite,0);
setxyz(Canister,132,169,1);

makeframes(7*7);
settorso(Canister,1);
drink(DaDarkElite,Canister);

} else if(world.episodenum<0x4f) {
setdirection(DaDarkElite,1);
dropsprite(MotherFucker);
setxyz(DarkStuffer,132,192,-3);
setface(DarkStuffer,1,3,2);
setxyz(MrMegastuff,149,197,-4);
setface(MrMegastuff,7,6,7);
setxyz(WareFucker,175,189,0);
setface(WareFucker,2,8,1);
setdirection(WareFucker,0);
setface(DaDarkElite,4,6,1);
settorso(DaDarkElite,2);
setface(WorldHero,1,0,1);
settorso(MrMegastuff,2);
settorso(DarkStuffer,2);
setxyz(DaDarkElite,85,191,-4);
walk(DaDarkElite,111,191,-4,1);
makeframes(30);
settorso(DaDarkElite,3);
setxyz(DarkStuffer,143,192,-3);
walk(MrMegastuff,140,197,-4,1);
setface(MrMegastuff,7,7,9);
walk(DarkStuffer,130,192,-3,1);
makeframes(15);
settorso(DaDarkElite,2);
settorso(DarkStuffer,3);
setxyz(DaDarkElite,85,191,-4);
makeframes(60);
settorso(DarkStuffer,2);
walk(DaDarkElite,111,191,-4,1);
makeframes(30);
settorso(DaDarkElite,3);
setxyz(DarkStuffer,153,192,-3);
makeframes(15);
settorso(DaDarkElite,2);
walk(DaDarkElite,117,197,-4,1);
makeframes(15);
settorso(DaDarkElite,3);
setxyz(MrMegastuff,165,197,-4);
makeframes(30);
settorso(DaDarkElite,2);
makeframes(7*(8+8+8+7)-30-15-60-30-15-15-30);
} else {
Markkaset();
modifyskyandearth(0,0);
world.lightmode=1;
spawnfrom_spacing(53,185,1,32);
addcharry(WareFucker);
addcharry(DarkStuffer);
addcharry(WorldHero);
addcharry(Schistic);
addcharry(Dickinstasia);
addcharry(SyntetikDarkness);
addcharry(DaDarkElite);
setdirection(WareFucker,1);
setdirection(DarkStuffer,1);
setdirection(Dickinstasia,0);
setdirection(SyntetikDarkness,0);
adddumbbitmap(BackpackBig2);
adddumbbitmap(BackpackBig3);
adddumbbitmap(BackpackSmall[3]);
adddumbbitmap(BackpackSmall[4]);
adddumbbitmap(BackpackBig);
adddumbbitmap(BackpackSmall[0]);
adddumbbitmap(BackpackSmall[1]);
setxyz(BackpackBig2,76,167,2);
setxyz(BackpackBig3,100,167,2);
setxyz(BackpackSmall[3],116,167,2);
setxyz(BackpackSmall[4],132,167,2);
setxyz(BackpackBig,164,167,2);
setxyz(BackpackSmall[0],200,167,2);
setxyz(BackpackSmall[1],216,167,2);
addmultibitmap(Canister);
adddumbbitmap(PocketLampUp);
setxyz(PocketLampUp,175,195,0);
setlight(PocketLampUp,6);
setxyz(DaDarkElite,112,192,1);
setxyz(WareFucker,53,194,0);
setxyz(SyntetikDarkness,213,194,1);
setface(DarkStuffer,0,3,2);
setface(Dickinstasia,0,0,6);
setface(SyntetikDarkness,4,1,6);
setdirection(DaDarkElite,1);

makeframes(7*8);
nocarry(DaDarkElite);
settorso(Canister,0);
settorso(DaDarkElite,0);
setxyz(Canister,132,169,1);

makeframes(7*8);
settorso(Canister,1);
drink(DaDarkElite,Canister);

makeframes(7*8);
nocarry(DaDarkElite);
settorso(Canister,0);
settorso(DaDarkElite,0);
setxyz(Canister,132,169,1);

makeframes(7*7);
settorso(Canister,1);
drink(DaDarkElite,Canister);
}

//makeframes(7*(31-16));
introglitch(2);
makeframes(7);

/////////////////////////////////////////////////////////////////////// 

{char*n="MoTHeR FuCKeR";
if(world.episodenum>=0x5f) n="KORHOS-MASA";
if(world.episodenum>=0x30 && world.episodenum<0x50) n="MoTHeR WaNKeR";
introface_init(MotherFucker,n,0,2,5);
}
if(world.episodenum<0x1f)
{
  newplace(4);
  adddumbbitmap(Moped);
  setxyz(Moped,250+320,170,1);
  adddumbbitmap(Bicycle);
  setxyz(Bicycle,60+320,170,1);
  adddumbbitmap(Bicycle2);
  setxyz(Bicycle2,20+320,170,1);
  adddumbbitmap(Moped2);
  addcharry(WareFucker);
  addcharry(DaDarkElite);
  addcharry(MrMegastuff);
  setxyz(DaDarkElite,255+320,180,0);
  setxyz(MrMegastuff,200+320,180,0);
  setxyz(WareFucker,152+320,180,0);
  setdirection(WareFucker,1);
  setdirection(DaDarkElite,0);
addcharry(MotherFucker);
siton(MotherFucker,Moped2);
setxyz(MotherFucker,40+200,180,0);
//setdirection(MotherFucker,1);
setcamoffset(200,100);
setcamdest(320+90,100);
walk(MotherFucker,320+90,180,0,1);

makeframes(7*24);
setdirection(WareFucker,0);
setdirection(MrMegastuff,0);
makeframes(7*7);
} else if(world.episodenum<0x4f) {
OkyMokki();
addvehicle(Speedboat);
setxyz(Speedboat,650,272+8,1);
setcamoffset(600,150);
addcharry(DaDarkElite);
addcharry(DarkStuffer);
addcharry(MotherFucker);
addcharry(MrMegastuff);
setxyz(BackpackSmall[2],400,400+8,15);
setxyz(DaDarkElite,528,272+8,2);
setxyz(DarkStuffer,550,272+8,2);
setxyz(MotherFucker,624,272+8,2);sit(MotherFucker);
setxyz(MrMegastuff,569,252+8,2);
setcamoffset(600,200);
setdirection(DaDarkElite,1);
setdirection(DarkStuffer,1);
setdirection(MotherFucker,1);
setdirection(MrMegastuff,1);

makeframes(7*(32-8-7));
walk(Speedboat,1000,272+8,2,5);
walk(DaDarkElite,1000,272+8,2,5);
walk(MotherFucker,1000,272+8,2,5);
walk(DarkStuffer,1000,272+8,2,5);
//walk(MrMegastuff,665,272+8,2,3);
walk(MrMegastuff,1000,272+8,2,5);

makeframes(7*8);
} else
{
newplace(1); 
setcamoffset(350,100);
	
modifyskyandearth(9,15);

addvehicle(TractorTrailerCWU);
addvehicle(Valmet605);
setxyz(TractorTrailerCWU,429,195,0);
setxyz(Valmet605,582,195,0);

addcharry(MotherFucker);
adddumbbitmap(CanisterBunch);
setxyz(CanisterBunch,307,135,1);
setxyz(MotherFucker,279,195,1);
walk(CanisterBunch,362,135,1,1);
walk(MotherFucker,334,195,1,1);

setdirection(MotherFucker,1);
settorso(MotherFucker,2);

makeframes(7*31);
}

introglitch(1);
makeframes(7);

/////////////////////////////////////////////////////////////////////// 

{char*n;
if(world.episodenum>=0x4f && world.episodenum<0x80) n="nEopardy"; else
if(world.episodenum>=0x3f) n="myXTer"; else
if(world.episodenum>=0x10) n="WoRLD HeR0"; else n="MyStERiA";
introface_init(WorldHero,n,1,2,2);
}

if(world.episodenum>=0x5f && world.episodenum<0x70)
{
WampiresHQ();
spawnfrom_spacing(100,176,0,32);
setcamoffset(160,100);

//addcharry(WareFucker);
addcharry(Honorblood);
//addcharry(Killallnegers);
addcharry(Mengele);
addcharry(Murder);
addcharry(Goremancer);
addcharry(Psycotic);
addcharry(WorldHero);
//addcharry(SyntetikDarkness);

//setxyz(Honorblood,146,191,2);
setdirection(Honorblood,0);
setdirection(Mengele,0);
setxyz(Murder,69,188,1);
setxyz(Goremancer,89,183,2);
setxyz(Psycotic,109,190,1);
setxyz(WorldHero,88,196,1);
setxyz(Honorblood,150,185,-1);
//setxyz(WareFucker,64,172,2);
//setxyz(SyntetikDarkness,44,185,2);
setxyz(Mengele,133,187,1);
}
else
{
newplace(6);
if(world.episodenum<0x1f) modifyskyandearth(1,6); // myöhemmin 0,8

adddumbbitmap(Chair3);

adddumbbitmap(Chair);
adddumbbitmap(OfficeChair);
adddumbbitmap(Chair2);

if(world.episodenum<0x1f || world.episodenum>=0x70)
{
setxyz(Chair,65,180,3);
setxyz(OfficeChair,120,180,3);
setxyz(Chair2,150,180,3);
setxyz(Chair3,135,170,3);
addcharry(DarkStuffer);
  addcharry(MrMegastuff);
addcharry(WareFucker);
addcharry(WorldHero);
setxyz(MrMegastuff,65,195,3);
setxyz(WorldHero,120,195,3);
setxyz(WareFucker,150,195,3);
setxyz(DarkStuffer,135,185,3);
setface(MrMegastuff,0,0,3);
setface(WorldHero,3,0,1);
if(world.episodenum>=0x70) { setxyz(WorldHero,116,199,3);
setface(WorldHero,0,0,3);}
} else if(world.episodenum<0x4f)
{
setxyz(Chair,65,180,3);
setxyz(OfficeChair,120,180,3);
setxyz(Chair2,150,180,3);
setxyz(Chair3,135,170,3);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(WorldHero);
setxyz(DarkStuffer,69,195,3);
setxyz(WorldHero,120,195,3);
setxyz(DaDarkElite,150,195,3);
} else
{
adddumbbitmap(PhoneHandset2);
settorso(PhoneHandset2,1);
setxyz(PhoneHandset2,133,161,0);
addcharry(WorldHero);
setxyz(WorldHero,120,195,3);
settorso(WorldHero,3);
}
}

makeframes(7*31);
introglitch(2);
makeframes(7);

/////////////////////////////////////////////////////////////////////// 

{char*n="WaRe FuCKeR";
if(world.episodenum<0x1f) n="FaTHeR FuCKeR";
if(world.episodenum>=0x4f) n="wHitedodge";
if(world.episodenum>=0x80) n="DaRK FuCKeR";
introface_init(WareFucker,n,2,4,4);
}

if(world.episodenum<0x4f) {
Pennaset();
adddumbbitmap(AmyMonitor);
adddumbbitmap(Amy1200);
adddumbbitmap(DiskBox);
adddumbbitmap(Cables);
adddumbbitmap(OfficeChair);
setxyz(AmyMonitor,880,112,6);
setxyz(Amy1200,884,128,6);
setxyz(DiskBox,850,118,6);
setxyz(OfficeChair,875,172,5);

//spawnfrom(860,380,2);
addcharry(WareFucker);
setxyz(WareFucker,644,177,0);
//addcharry(DaDarkElite);
//walk(MrMegastuff,480,380,0,1);
//walk(MotherFucker,480+32,380,0,1);
//walk(DaDarkElite,480+64,380,0,1);
walk(WareFucker,805,177,0,2);
setfaceanim(WareFucker,1,6,1,8);

world.lightmode=1;
//  adddumbbitmap(PocketLamp);
//  adddumbbitmap(PocketLamp2);
  adddumbbitmap(PocketLamp3);
//carry(MrMegastuff,PocketLamp);
//carry(DaDarkElite,PocketLamp2);
carry(WareFucker,PocketLamp3);
//settorso(MrMegastuff,2);
//settorso(DaDarkElite,2);
settorso(WareFucker,2);
setlight(PocketLamp3,6);
//setlight(PocketLamp2,6);

setcamoffset(800,100);

makeframes(7*31);
} else if(world.episodenum<0x70) {
ComputerClassroom();

adddumbbitmap(OfficeChairs[0]);
adddumbbitmap(OfficeChairs[1]);
adddumbbitmap(OfficeChairs[2]);
adddumbbitmap(OfficeChairs[3]);
adddumbbitmap(OfficeChairs[4]);
adddumbbitmap(OfficeChairs[5]);
setxyz(OfficeChairs[0],20+236,143,4);
setxyz(OfficeChairs[1],33+236,165,4);
setxyz(OfficeChairs[2],89+118,212,1);
setxyz(OfficeChairs[3],103+118,230,0);
setxyz(OfficeChairs[4],89+236,212,1);
setxyz(OfficeChairs[5],103+236,230,0);

setcamoffset(316,100); // 308
world.lightmode=1;
makelightmap();

spawnfrom(491,170,2);
addcharry(WareFucker);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(DarkStuffer);
setface(WareFucker,1,0,1);
setface(MrMegastuff,0,0,3);
walk(WareFucker,100,170,2,2);
walk(MrMegastuff,449,141,4,1);
walk(DaDarkElite,454,194,0,1);
walk(DarkStuffer,462,157,4,1);
if(world.episodenum<0x5f) {
addcharry(WorldHero);
walk(WorldHero,431,187,2,1);
}
adddumbbitmap(PocketLamp);
setlight(PocketLamp,6); // 3
carry(WareFucker,PocketLamp);
settorso(WareFucker,2);
setfaceanim(WareFucker,1,0,1,8);
makeframes(7*31);
} else
{
world.infire=2;
JuhlaPartyplace();
setcamoffset(392,300);
setcamdest(480,300);
//for(;;)makeframes(1);
demo_interference_init();
camera.bluescreenmode=2;

spawnfrom_spacing(60+7*24,427,3,24);

addcharry(Goremancer);
addcharry(Penaron);
addcharry(Footman);
addcharry(Marack);
addcharry(Tarnel);
addcharry(Minzi);
addcharry(Kimble);
addcharry(Breader);
addcharry(Mandrox);
spawnfrom_spacing(60+17*24,427,3,24);
addcharry(Kity);
addcharry(Tremolo);
addcharry(Whalerider);
// ja näiden jälkeen on yksi tyhjä

sit(Goremancer);
sit(Penaron);
sit(Marack);
sit(Footman);
sit(Tarnel);
sit(Minzi);
sit(Kimble);
sit(Mandrox);
sit(Breader);
sit(Tremolo);
sit(Whalerider);
sit(Kity);



// gatenettiläisillä kaikenmaailman pukumeininkejä, nördölaseja yms

spawnfrom_spacing(84+6*24,363,6,24);
addcharry(Student[2]);
addcharry(Student[3]);
addcharry(CityDweller[0]);
addcharry(Noletz);
addcharry(K75);
addcharry(SyntetikDarkness);
addcharry(Dickinstasia);
addcharry(Electron);
addcharry(Emily);
addcharry(Razorstorm);
addcharry(Dome);
addcharry(Fireback);

sit(Student[3]);
sit(Student[2]),
sit(Noletz);
sit(K75);
sit(SyntetikDarkness);
sit(Dickinstasia);
sit(Razorstorm);
sit(Electron);
sit(Emily);
sit(Fireback);
sit(Dome);

spawnfrom_spacing(240,380,5,32);

addcharry(DaDarkElite);
addcharry(DarkStuffer);
addcharry(MrMegastuff);
addcharry(WareFucker);
walk(DaDarkElite,560-128,380,5,1);
walk(DarkStuffer,560-96,380,5,1);
walk(MrMegastuff,560-64,380,5,1);
walk(WareFucker,560,380,5,2);
setface(DaDarkElite,0,2,1);
setface(DarkStuffer,0,3,2);
setface(MrMegastuff,0,3,1);
setface(WareFucker,1,6,1);

//spawnfrom_spacing(100,180,5,32);

//addcharry(Schistic);

spawnfrom_spacing(255+32,163,5,24);
addcharry(Sphinx);
addcharry(Disease);

setfaceanim(WareFucker,1,6,1,8);
makeframes(7*31);
world.infire=0;
}

introglitch(2);
makeframes(7);

/////////////////////////////////////////////////////////////////////// 

{char*n="dArK sTuFfEr";
if(world.episodenum>=0x50 && world.episodenum<0x80) n="kHanatik";
introface_init(DarkStuffer,n,1,8,1);
}

if(world.episodenum<0x1f) {
Alinen();
setcamoffset(1400,100);
addcharry(DarkStuffer);
setxyz(DarkStuffer,1307,146,0);
setdirection(DarkStuffer,1);
//setcamoffset(540+240,100);
addcharry(Baphomet);
setxyz(Baphomet,1448,88,0);
setfaceanim(Baphomet,1,1,2,8);
makeframes(7*31);
} else if(world.episodenum<0x4f)
{
Piriset_out();
setcamoffset(200+80,180);

spawnfrom(130,290,-1);
addcharry(MrMegastuff);
addcharry(WareFucker);
addcharry(MotherFucker);
addcharry(DarkStuffer);
changeclothesforall();
setxyz(MrMegastuff,180-16,270,-1);
setxyz(WareFucker,180+32-8,260,-2);
setxyz(MotherFucker,180+64+8,260,-2);
setxyz(DarkStuffer,180+96+16,270,-2);
setdirection(MrMegastuff,1);
setdirection(WareFucker,2);
setdirection(MotherFucker,2);
setdirection(DarkStuffer,0);
settorso(DarkStuffer,2);
setfaceanim(DarkStuffer,0,0,1,8);
makeframes(7*31);
} else if(world.episodenum<0x5f)
{
Tossavaiset();
world.lightmode=1;
addcharry(WareFucker);
addcharry(DarkStuffer);
addcharry(MotherFucker);
adddumbbitmap(MasterKey);
MrMegastuffRoom_doortoggle();
MrMegastuffRoom_closettoggle();

if(world.episodenum<0x60) {
addcharry(WorldHero);
setface(WorldHero,0,3,1);
setxyz(WorldHero,585,195,2);
}
setface(MotherFucker,0,0,1);
setxyz(DarkStuffer,628,189,3);
setxyz(MotherFucker,654,192,3);
setxyz(WareFucker,603,201,2);
setdirection(WorldHero,1);
setdirection(WareFucker,1);
setdirection(MotherFucker,0);
setdirection(DarkStuffer,2);
setxyz(MasterKey,631,139,2);
setdirection(MasterKey,2);
setlight(MasterKey,6);
//dropsprite(PocketLamp);
showroom();
setcamoffset(640,100);

setface(DarkStuffer,1,4,3);
setxyz(MasterKey,641,119,2);
settorso(DarkStuffer,3);
setfaceanim(DarkStuffer,1,4,3,8);
makeframes(7*31);
} else if(world.episodenum<0x70)
{
newplace(0);
Hoenttoelae_Pentagram();
showroom();
nozoom();
setcamoffset(160,100);
addcharry(DarkStuffer);
addcharry(WareFucker);
addcharry(DaDarkElite);
//addcharry(WorldHero);
addcharry(MrMegastuff);
addcharry(Schistic);
addcharry(Dickinstasia);
setxyz(DarkStuffer,130,167,1);
setxyz(WareFucker,35,187,0);
setdirection(WareFucker,1);
setxyz(DaDarkElite,158,167,1);
//setxyz(WorldHero,195,186,0);
setdirection(WorldHero,0);
setxyz(MrMegastuff,101,169,1);
setxyz(Schistic,75,170,1);
setxyz(Dickinstasia,181,169,1);
setface(WareFucker,4,0,1);
setface(MrMegastuff,0,3,1);
adddumbbitmap(BoxingBag);
setxyz(BoxingBag,62,92,0);
setxyz(DarkStuffer,195,186,0);
setdirection(DarkStuffer,0);
makeframes(7*4);
settorso(DarkStuffer,2);
makeframes(7*4);
adddumbbitmap(Lightning);
setxyz(Lightning,175,136,1);
walk(Lightning,-39,136,1,4);
makeframes(7*16);
settorso(DarkStuffer,0);
makeframes(7*(31-4-4-16));
}
else
{
Alinen2();
setcamoffset(172,604);
setaltpalettefromints(irlc64palette,16);
setaltirlpalette();
fadetoaltpalette();

//makeframes(75);
spawnfrom(172-155,620,0);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(WareFucker);
addcharry(Dickinstasia);
addcharry(Schistic);
addcharry(DaDarkElite);
addcharry(WorldHero);

addcharry(Goremancer);
addcharry(Mengele);
addcharry(Murder);
addcharry(Honorblood);
addcharry(Psycotic);

adddumbbitmap(Lightning);
adddumbbitmap(AmyBobs[0]);
adddumbbitmap(AmyBobs[1]);
addmultibitmap(Axe);
addmultibitmap(BaseballBat);
addmultibitmap(SteelBar);
carry(Psycotic,Axe);
carry(Goremancer,SteelBar);
carry(Murder,BaseballBat);
settorso(Psycotic,3);
settorso(Goremancer,3);
settorso(Murder,3);

setxyz(WareFucker,81-150,692,0);
setxyz(Schistic,41-150,692,0);
walk(WareFucker,81,692,0,1);
walk(Schistic,41,692,0,1);

setxyz(DarkStuffer,124-150,644,1);
setxyz(DaDarkElite,88-150,644,1);
setxyz(WorldHero,60-150,644,1);
walk(DarkStuffer,124,644,1,1);
settorso(DarkStuffer,2);
walk(DaDarkElite,88,644,1,1);
walk(WorldHero,60,644,1,1);

setxyz(Dickinstasia,81-150,603,2);
setxyz(MrMegastuff,41-150,603,2);
walk(Dickinstasia,81,603,2,1);
walk(MrMegastuff,41,603,2,1);

setxyz(Mengele,264+150,603,2);
walk(Mengele,264,603,2,1);

setxyz(Murder,225+150,644,1);
setxyz(Goremancer,301+150,644,1);
walk(Murder,225,644,1,1);
walk(Goremancer,301,644,1,1);

setxyz(Honorblood,258+150,692,0);
setxyz(Psycotic,314+150,692,0);
walk(Honorblood,258,692,0,1);
walk(Psycotic,314,692,0,1);

setface(DarkStuffer,1,0,1);
setface(WareFucker,2,4,1);
setface(Dickinstasia,4,2,1);
setface(DaDarkElite,4,0,1);
setface(Schistic,4,1,0);
setface(WorldHero,5,2,1);
setface(Mengele,0,2,1);
setface(Murder,0,7,1);
setface(Psycotic,8,3,1);
setface(Honorblood,5,12,8);
setface(Goremancer,1,10,1);
setxyz(Lightning,22,590,0);
walk(Lightning,354,590,0,4);
makeframes(83);
setxyz(Lightning,62,590,0);
walk(Lightning,354,590,0,4);
makeframes(83);
setxyz(Lightning,149,590,0);
walk(Lightning,223,590,0,4);
makeframes(18);
setcharryflags(Murder,3);
walk(Murder,220,1000,0,6);
dropsprite(Lightning);
makeframes(7*31-83-83-18);
}

introglitch(world.episodenum<0x70?2:3);
changeclothesforall();
makeframes(7);
world.postfxrefresh=NULL;
setaltpalettefromints(irlpcpalette,16);
setaltirlpalette();

/////////////////////////////////////////////////////////////////////// 

/*
newscreen(1);
showfullscreen();
makeframes(120);
scrwrite("\nCWU LASERCRUNCH 2000\nLoading and decrunching PC-LAMERIT episode 0x00 ");
prepsayscreen_linespd(".................\n",12000);
waitforsay();
scrwrite("song: inceptio.mod [chaser - inception]\n");
makeframes(60);
scrwrite("Initializing ");
prepsayscreen_linespd(".................\n",12000);
waitforsay();
clrscr();
makeframes(60);

world.langmode=1;
#include "episode00.i"
*/

// use: facespeed


//makeframes(2);

// 

//makeframes(6666);

/*

musasta:
- [5~synkattava 60 hertsin framerateen

menopartti

logo	<jäbät hönttölän edustalla>
mms	dde
mf	ff
myxter	ds

mms
	ärjyy hönttölässä
dde
mf
ff
myxter
ds

logo: 40x12-kokoon

demoefektejäkin väliin?

parttien väliin jokin glitchi?

*/
