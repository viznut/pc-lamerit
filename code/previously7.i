world.monthsafter=18;loadassets();
//SDL_Surface*copdisk=IMG_Load("copdisk2.png");
//SDL_Surface*reijodoll=IMG_Load("voodoo-reijo.png");
//SDL_Surface*Kartta=IMG_Load("perasavokartta.png");
//SDL_Surface*masterkey=IMG_Load("masterkey.png");
//SDL_Surface*Kartta=IMG_Load("perasavokartta.png");
SDL_Surface*cwulogo=IMG_Load("cwugarliclogo.png");
SDL_Surface*garlick=IMG_Load("garlick.png");
SDL_Surface*garlicktuntxr=IMG_Load("garlick-tuntxr.png");

setworldtime(10,22);
newplace(1);
loadtrackersong("antipa23.it");
playtrackersong();
//makeframes(600);
setintox(5);
showtitle2("Aikaisemmin PC-lamereissa ...",
"Previously in PC-lamerit ...");
makeframes(307-77);
showtitle(NULL);
makeframes(77);
setintox(0);
bub.vertalign=1;
talker(NULL);
prepsay2(
"\6cHAOS wORLD uNKNOWN\6 on tietokoneskeneryhmä, joka toimii Lieteveden "
"kunnan Hautataipaleen kylässä.",
"\6cHAOS wORLD uNKNOWN\6 is a computer scene group operating in the village of "
"Hautataipale in Lietevesi, Finland.");

  adddumbbitmap(Moped);
  setxyz(Moped,575,190,-1);
  adddumbbitmap(Moped2);
  setxyz(Moped2,475,195,-1);
  adddumbbitmap(Bicycle);
  setxyz(Bicycle,375,190,-1);
  adddumbbitmap(Bicycle2);
  setxyz(Bicycle2,346,198,-1);
makeframes(153);
  newplace(0);
  adddumbbitmap(Boombox);
  addcharry(MrMegastuff);
  addcharry(WareFucker);
//  addcharry(MotherFucker);
  addcharry(DaDarkElite);
  addcharry(DarkStuffer);
  addcharry(WorldHero);
  setxyz(WorldHero,503,171,2);
//  addcharry(WorldHero);
//  addcharry(DarkStuffer);

  setxyz(Boombox,320,160,2);
  setxyz(WareFucker,431,170,2);
//  setxyz(MotherFucker,454,170,2);
  setxyz(DaDarkElite,477,170,2);
  setxyz(MrMegastuff,359,166,2);
  setxyz(DarkStuffer,406,170,2);
makeframes(154);

bub.vertalign=0;
prepsay2(
"Gruuppi oli nimeltään \6C00LeS WaReZ UNiON\6 kunnes sen johtaja "
"\6mR.mEgAsTuFf\6 syrjäytettiin syyskuussa 1995.",
"The group was called \6C00LeS WaReZ UNiON\6 until its leader "
"\6mR.mEgAsTuFf\6 was displaced in September 1995.");

  Hukkasuo_in();
  world.lightmode=2;

  adddumbbitmap(PocketLampUp);
  setxyz(PocketLampUp,220,165,0);
  setlight(PocketLampUp,3);
  adddumbbitmap(PocketLamp2);
  setxyz(PocketLamp2,40,175,0);
  setlight(PocketLamp2,3);

  makelightmap();

  spawnfrom(40,190,0);
  addcharry(MrMegastuff);
  spawnfrom(140,190,0);
  addcharry(MotherFucker);
  addcharry(DaDarkElite);
  addcharry(WareFucker);
  addcharry(DarkStuffer);
  addcharry(WorldHero);

  changeclothesforall();/*
  changeclothes(MrMegastuff);
  changeclothes(MotherFucker);
  changeclothes(DaDarkElite);
  changeclothes(WareFucker);
  changeclothes(DarkStuffer);
  changeclothes(WorldHero);*/
  adddumbbitmap(WinterCaps[8]);
  carryinhead(DarkStuffer,WinterCaps[8]);
  adddumbbitmap(WinterCaps[12]);
  carryinhead(MotherFucker,WinterCaps[12]);
  adddumbbitmap(WinterCaps[2]);
  carryinhead(DaDarkElite,WinterCaps[2]);
  adddumbbitmap(WinterCaps[5]);
  carryinhead(MrMegastuff,WinterCaps[5]);
  adddumbbitmap(WinterCaps[3]);
  carryinhead(WorldHero,WinterCaps[3]);
  adddumbbitmap(WinterCaps[9]);
  carryinhead(WareFucker,WinterCaps[9]);

  setfocus(MrMegastuff);
  setfaceanim(MrMegastuff,7,0,7,8);
  zoomnear();

makeframes(154);
changeclothesforall();

Kuusiset();
//zoomhalfnear();
world.lightmode=2;
addmultibitmap(Flames[0]);
setxyz(Flames[0],437,146,2);
settorsoanim(Flames[0],0,1,16);
setlight(Flames[0],7);

adddumbbitmap(Chair);
setxyz(Chair,539,167,2);
adddumbbitmap(Chair2);
setxyz(Chair2,489,176,2);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(WorldHero);
addcharry(WareFucker);
setxyz(DarkStuffer,433,133,2);
setxyz(WareFucker,343,179,2);
setxyz(DaDarkElite,382,164,3);
setxyz(WorldHero,515,161,2);
setdirection(DaDarkElite,1);
setdirection(WareFucker,1);
setdirection(WorldHero,0);

//setxyz(DaDarkElite,515,163,2);
//setxyz(WorldHero,541,178,2);
setface(DaDarkElite,0,2,1);
setface(DarkStuffer,0,3,1);
setfaceanim(DarkStuffer,0,3,1,8);
makeframes(153);

bub.vertalign=1;
prepsay2(
"Vornas-Heikki, Lieteveden viimeinen muinaistietäjä, valitsi tämän jälkeen "
"CWU:n jatkajikseen yhdellä ehdolla.",
"Vornas-Heikki, the last remaining ancient sage in Lietevesi, then chose "
"CWU as his successors, with one condition.");

// herättämässä vornanen torpalla
Vornastorppa();
setaltpalettefromints(irlsepiapalette,16);
setaltirlpalette();
setcamoffset(160,100);

addcharry(Pate);
addcharry(DaDarkElite);
addcharry(WareFucker);
addcharry(DarkStuffer);
addcharry(VornasHeikki);

setface(Pate,4,0,1);
setdirection(Pate,1);
setxyz(Pate,316+64,195,1);
setxyz(DaDarkElite,431,195,1);
setxyz(DarkStuffer,399,195,1);
setxyz(WareFucker,373,195,1);
setdirection(DaDarkElite,0);
setdirection(DarkStuffer,0);
setdirection(WareFucker,0);
setxyz(VornasHeikki,86,197,2);
settorso(VornasHeikki,-1);
setlegs(VornasHeikki,-1);
setface(VornasHeikki,5,0,1);
setxyz(Pate,185,195,1);
walk(Pate,61,195,1,1);
walk(WareFucker,161,183,1,1);
walk(DarkStuffer,171,183,1,1);
walk(DaDarkElite,191,183,1,1);
adddumbbitmap(Rag);
settorso(Pate,2);
carry(Pate,Rag);
makeframes(154);

// lähikuva vornasesta kun istutaan
setcamoffset(312,100);
setxyz(VornasHeikki,335,190,2);
setface(VornasHeikki,4,0,1);
setxyz(DarkStuffer,306,188,3);
setdirection(DarkStuffer,2);
setxyz(WareFucker,370,190,3);
setdirection(WareFucker,2);
setxyz(DaDarkElite,278,185,3);
setdirection(DaDarkElite,1);
addcharry(MrMegastuff);
setxyz(MrMegastuff,252,185,3);
setdirection(MrMegastuff,1);
setfaceanim(VornasHeikki,4,0,1,8);
zoomhalfnear();
makeframes(153);

setaltpalettefromints(irlpcpalette,16);
setaltirlpalette();
bub.vertalign=0;
prepsay2(
"Ryhmän on yhdistyttävä taistelemalla yhteistä vihollista vastaan. "
"Viholliseksi valittiin Wampires-niminen uusnatsigruuppi.",
"The group had to unify itself by fighting a common enemy. The enemy chosen "
"was an evil Neo-Nazi group called Wampires.");

  listcom_init(
    "WAMPIRES.NFO",
    "07/28/95 04:13",1,0,
    #include "wampires-nfo.i"
  );
showfullscreen();
  prepsayscreen_spd(
    "d.d.d.d.d.d.d.d.d.d.dddddddddddddddddddddd",4);
makeframes(153);

// wampiresit koneen ääressä
WampiresHQ();
setcamoffset(160,100);
spawnfrom_spacing(100,176-20,0,32);
addcharry(Honorblood);
addcharry(Killallnegers);
//addcharry(Mengele);
addcharry(Murder);
addcharry(Goremancer);
addcharry(Psycotic);
setxyz(Honorblood,146,191-20,2);
setdirection(Honorblood,0);
setxyz(Murder,69,188-20,1);
setxyz(Goremancer,89,183-20,2);
setxyz(Psycotic,109,190-20,1);
setxyz(Killallnegers,189,190-20,1);
setface(Murder,3,2,4);
setface(Goremancer,1,0,2);
setface(Psycotic,0,1,2);
setface(Honorblood,0,0,5);
setface(Killallnegers,0,6,4);
makeframes(154);

bub.vertalign=1;
prepsay2(
"CWU:n ja Wampiresin välisissä kohtaamisissa Wampiresit kuitenkin "
"paloittelumurhasivat CWU:hun kuuluneen Makaronin.",
"During the encounters between CWU and Wampires, one CWU member, "
"Makaron, was murdered by the Wampires members.");

DemolitionBoozeplace_out();
world.lightmode=1;
setcamoffset(160,100);

spawnfrom_spacing(10,92,-1,32);
addcharry(SyntetikDarkness);
addcharry(Dickinstasia);
addcharry(WareFucker);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(MrMegastuff);
//addcharry(Schistic);

addcharry(Murder);
addcharry(Psycotic);
addcharry(Goremancer);
addcharry(Honorblood);
addcharry(Killallnegers);
addcharry(Mengele);
//addcharry(WorldHero);
addcharry(Skinhead0);
addcharry(Skinhead1);

adddumbbitmap(PocketLamp);
adddumbbitmap(PocketLampUp);
//setxyz(PocketLampUp,120,170,-1);
//setxyz(PocketLampUp,220,170,-1);
setlight(PocketLampUp,3);
setlight(PocketLamp,3);

setxyz(Psycotic,172,185,-1);
setxyz(Goremancer,10,194,-1);
settorso(Goremancer,2);
setxyz(Honorblood,257,190,4);
setxyz(Killallnegers,284,204,1);
setxyz(Mengele,225,179,0);
//setxyz(WorldHero,235,206,-1);
setxyz(Skinhead0,147,154,4);
setxyz(Skinhead1,61,174,1);
setxyz(PocketLampUp,209,196,-1);
setxyz(PocketLamp,161,149,-1);
setxyz(SyntetikDarkness,146,187,-2);
setxyz(Dickinstasia,116,182,4);
setxyz(WareFucker,71,195,-1);
setdirection(WareFucker,1);
setdirection(Killallnegers,0);
//setdirection(WorldHero,0);
setxyz(DarkStuffer,95,196,-1);
setxyz(DaDarkElite,52,200,-2);
setdirection(DarkStuffer,1);
setdirection(DaDarkElite,1);
setxyz(MrMegastuff,114,216,-2);
setdirection(MrMegastuff,1);
//setxyz(Schistic,166,210,-2);
setdirection(Schistic,1);
setxyz(Murder,210,201,-2);
setdirection(Murder,0);

spawnfrom_spacing(100,190,-4,32);
//addmultibitmap(Canister);
addmultibitmap(BeerBottles[0]);
addmultibitmap(BeerBottles[1]);
addmultibitmap(BeerBottles[2]);
addmultibitmap(Axe);
addmultibitmap(BaseballBat);
addmultibitmap(SteelBar);
setxyz(Axe,257,199,-4);
settorso(Axe,1);
setxyz(BaseballBat,288,172,-4);
setxyz(SteelBar,194,193,-4);
setxyz(BeerBottles[0],143,191,-2);
setxyz(BeerBottles[1],114,190,0);
setxyz(BeerBottles[2],81,199,-4);
//settorso(Canister,1);
//carry(DaDarkElite,Canister);
settorso(DaDarkElite,2);

setface(DarkStuffer,0,3,1);
setface(WareFucker,1,0,1);
setface(DaDarkElite,0,2,1);
setface(MrMegastuff,0,2,1);
setface(Schistic,2,1,1);
setface(Murder,0,4,1);
setface(Psycotic,0,4,2);
setface(Goremancer,2,0,1);
setface(Dickinstasia,9,5,1);
setface(DaDarkElite,7,1,0);
setface(MrMegastuff,4,0,6);
setface(WareFucker,5,2,3);
setface(DarkStuffer,2,2,3);
setface(Murder,11,9,3);
setface(Honorblood,0,4,2);
setface(Skinhead0,4,4,1);
setface(Skinhead1,3,4,1);
setxyz(BeerBottles[0],118,184,0);
carry(Goremancer,SteelBar);
setxyz(Psycotic,179,191,-1);
setxyz(Mengele,171,196,-1);
setdirection(WorldHero,0);
setdirection(Honorblood,0);
setdirection(Killallnegers,0);
carry(Honorblood,BaseballBat);
settorso(Honorblood,2);
carry(Mengele,Axe);
settorso(Mengele,3);

//settorso(Mengele,0);
//setxyz(Axe,238,178,-4);
setface(Goremancer,4,2,4);
nozoom();
//walk(Goremancer,178,194,-1,1);
walk(Goremancer,122,192,-1,2);
makeframes(60);
setdirection(DaDarkElite,1);
setdirection(DarkStuffer,1);
setdirection(WareFucker,1);
setdirection(MrMegastuff,1);
setdirection(Schistic,1);
settorso(SteelBar,1);
setface(SyntetikDarkness,10,8,7);
camera.shaketicks=16;
makeframes(60);
sit(SyntetikDarkness);
setdirection(SyntetikDarkness,2);
makeframes(60);
stand(SyntetikDarkness);
settorso(SyntetikDarkness,-1);
setlegs(SyntetikDarkness,-1);
setxyz(SyntetikDarkness,146,242,-2);
addmultibitmap(CorpseTorso);
setxyz(CorpseTorso,143,197,-2);
//setxyz(Canister,113,199,-3);
//settorso(Canister,2);
walk(DaDarkElite,-27,195,-1,2);
walk(WareFucker,-27,195,-1,2);
walk(MrMegastuff,-27,195,-1,2);
walk(DarkStuffer,-27,195,-1,2);
walk(Dickinstasia,-27,195,-1,2);

makeframes(154+153-60-60-60);
//makeframes(153-60-60);

prepsay2(
"Tämän tragedian jälkeen CWU alkoi määrätietoisesti valmistautua "
"suureen maagiseen taisteluun Wampiresia vastaan.",
"After this tragedy, CWU started to practise magickal skills in order to "
"prepare for a final battle against Wampires.");

newplace(0);
setcamoffset(160,100);

addcharry(DarkStuffer);
addcharry(WareFucker);
addcharry(DaDarkElite);
addcharry(WorldHero);
addcharry(MrMegastuff);
addcharry(Schistic);
addcharry(Dickinstasia);
setxyz(DarkStuffer,130,167,1);
setxyz(WareFucker,35,187,0);
setdirection(WareFucker,1);
setxyz(DaDarkElite,158,167,1);
setxyz(WorldHero,195,186,0);
setdirection(WorldHero,0);
setxyz(MrMegastuff,101,169,1);
setxyz(Schistic,75,170,1);
setxyz(Dickinstasia,181,169,1);
setface(WareFucker,4,0,1);
setface(MrMegastuff,0,3,1);

adddumbbitmap(BoxingBag);
setxyz(BoxingBag,62,92,0);

settorso(WorldHero,2);
adddumbbitmap(Lightning);
setxyz(Lightning,175,136,1);
walk(Lightning,-39,136,1,4);

makeframes(76);

qedit_init("gouraud.asm",150,
"inner:\n"
"\n"
";;;;;; 1/80\n"
"       add ebx,ebp     ; 2\n"
"       mov ah,bh       ; 2\n"
"       add ebx,ebp     ; 2\n"
"       mov al,bh       ; 2\n"
"       add ebx,ebp     ; 2\n"
"       rol eax,16      ; 3\n"
"       mov ah,bh       ; 2\n"
"       add ebx,ebp     ; 2\n"
"       mov al,bh       ; 2\n"
"       mov [edi],eax   ; 2+m\n"
"       sub edi,4       ; 2    yht. 23+m per 4 pikseli\x84 = 6+m/4 per pikseli!!\n"
";;;;;; 2/80\n"
"       add ebx,ebp     ; 2\n"
"       mov ah,bh       ; 2\n"
"       add ebx,ebp     ; 2\n"
"       mov al,bh       ; 2\n"
"       add ebx,ebp     ; 2\n"
"       rol eax,16      ; 3\n"
"       mov ah,bh       ; 2\n"
"       add ebx,ebp     ; 2\n"
"       mov al,bh       ; 2\n"
"       mov [edi],eax   ; 2+m\n"
"       sub edi,4       ; 2    yht. 23+m per 4 pikseli\x84 = 6+m/4 per pikseli!!\n"
";;;;;; 3/80\n"
"       add ebx,ebp     ; 2\n"
"       mov ah,bh       ; 2\n"
"       add ebx,ebp     ; 2\n"
"       mov al,bh       ; 2\n"
"       add ebx,ebp     ; 2\n"
"       rol eax,16      ; 3\n"
"       mov ah,bh       ; 2\n"
"       add ebx,ebp     ; 2\n"
"       mov al,bh       ; 2\n"
"       mov [edi],eax   ; 2+m\n"
"       sub edi,4       ; 2    yht. 23+m per 4 pikseli\x84 = 6+m/4 per pikseli!!\n"
";;;;;; 4/80\n"
"       add ebx,ebp     ; 2\n"
"       mov ah,bh       ; 2\n"
"       add ebx,ebp     ; 2\n"
"       mov al,bh       ; 2\n"
"       add ebx,ebp     ; 2\n"
"       rol eax,16      ; 3\n"
"       mov ah,bh       ; 2\n"
"       add ebx,ebp     ; 2\n"
"       mov al,bh       ; 2\n"
"       mov [edi],eax   ; 2+m\n"
"       sub edi,4       ; 2    yht. 23+m per 4 pikseli\x84 < 6+m/4 per pikseli!!\n"
);
trm.specialfont=6;
trm.refresh();
showfullscreen(); // khanatik-qeditissä tämä koodi
makeframes(77);
cwuwampires_init(cwulogo);
//manacharge_cwu_init(garlick,garlicktuntxr);

showroom();
setcamoffset(396,100);
setxyz(WareFucker,504,187,2);
setxyz(Schistic,482,178,2);
setxyz(MrMegastuff,457,178,2);
setxyz(WorldHero,433,178,2);
setxyz(Dickinstasia,410,169,2);
setxyz(DarkStuffer,398,194,1);
setxyz(DaDarkElite,385,181,2);
setdirection(WareFucker,2);
setdirection(Schistic,2);
setdirection(MrMegastuff,2);
setdirection(WorldHero,2);
setdirection(Dickinstasia,2);
setdirection(DarkStuffer,1);
setdirection(DaDarkElite,2);
adddumbbitmap(BlackCrystal);
setxyz(BlackCrystal,425,137,-1);
adddumbbitmap(BrownCrystal);
setxyz(BrownCrystal,447,136,-1);
makeframes(77);

//demo_inittorus(16,8,256*64,256*32);
showgfxscreen();
focusonxy(0,0);
zoomhalfnear();
makeframes(76);

bub.vertalign=0;
prepsay2(
"Tämä taistelu tapahtui Oulussa Abduction-demopartyilla osana demoa, joka "
"vei katsojansa toiseen todellisuuteen.",
"This battle took place at the Abduction demoparty in Oulu, as part of a "
"demo that took its watchers to a second reality.");
//manacharge_cwu_init(garlick,garlicktuntxr);
//demo_initphongtorus(32,16,256*64,256*32);

//trm.doingsinceframe-=600;
Alinen2();
showroom();
//setcamoffset(172,604);
setcamoffset(172,216);
//setaltpalettefromints(irlc64palette,16);
//setaltirlpalette();
//fadetoaltpalette();
camera.bluescreenmode=2;
 
//makeframes(75);
spawnfrom(172-155,620-388,0);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
//addcharry(WareFucker);
addcharry(Dickinstasia);
addcharry(Schistic);
addcharry(DaDarkElite);
addcharry(WorldHero);
addmultibitmap(WareFuckerBird);
settorsoanim(WareFuckerBird,0,1,16);

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

setxyz(WareFuckerBird,81-150,156,0);
setxyz(Schistic,41-150,692-388,0);
walk(WareFuckerBird,281,156,0,1);
walk(Schistic,41,692-388,0,1);

setxyz(DarkStuffer,124-150,306,1); // 644-
setxyz(DaDarkElite,88-150,306,1);
setxyz(WorldHero,60-150,306,1);
walk(DarkStuffer,124,644-388,1,1);
settorso(DarkStuffer,2);
walk(DaDarkElite,88,644-388,1,1);
walk(WorldHero,60,644-388,1,1);

setxyz(Dickinstasia,81-150,306,0);
setxyz(MrMegastuff,41-150,306,0);
walk(Dickinstasia,81,306,0,1);
walk(MrMegastuff,41,306,0,1);

setxyz(Mengele,264+150,306,0);
walk(Mengele,264,306,0,1);

setxyz(Murder,225+150,306,1);
setxyz(Goremancer,301+150,306,1);
walk(Murder,225,644-388,1,1);
walk(Goremancer,301,644-388,1,1);

setxyz(Honorblood,258+150,306,0);
setxyz(Psycotic,314+150,306,0);
walk(Honorblood,258,692-388,0,1);
walk(Psycotic,314,692-388,0,1);

setface(DarkStuffer,1,0,1);
//setface(WareFuckerBird,2,4,1);
setface(Dickinstasia,4,2,1);
setface(DaDarkElite,4,0,1);
setface(Schistic,4,1,0);
setface(WorldHero,5,2,1);
setface(Mengele,0,2,1);
setface(Murder,0,7,1);
setface(Psycotic,8,3,1);
setface(Honorblood,5,12,8);
setface(Goremancer,1,10,1);
setxyz(Lightning,22,247,0);
walk(Lightning,354,247,0,4);
makeframes(83);
setxyz(Lightning,62,247,0);
walk(Lightning,354,247,0,4);
makeframes(83);
setxyz(Lightning,149,590-388,0);
walk(Lightning,223,590-388,0,4);
makeframes(18);
setcharryflags(Murder,3);
walk(Murder,220,1000,0,6);
setxyz(Lightning,149,590-388,0);
walk(Lightning,354,590-388,0,4);
//dropsprite(Lightning);
//makeframes(7*31-83-83-18);
//makeframes(46);
//cwuwampires_init(cwulogo);

//focusonxy(0,0);
//showgfxscreen();
//zoomhalfnear();
makeframes(46);
settorso(DarkStuffer,0);

makeframes(154+153-83-83-18-46); // 77

showroom();
setsmoke(0);
focusontalker();
nobubble();
setintox(5);
showtitle2("Nyt tuotantokausi 8 ...",
"Now, season eight ...");
prepfadeout(-1,75);
makeframes(153);
setintox(0);
showtitle(NULL);
