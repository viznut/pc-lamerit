world.monthsafter=12;loadassets();
//SDL_Surface*copdisk=IMG_Load("copdisk2.png");
//SDL_Surface*reijodoll=IMG_Load("voodoo-reijo.png");
//SDL_Surface*Kartta=IMG_Load("perasavokartta.png");
SDL_Surface*masterkey=IMG_Load("masterkey.png");
SDL_Surface*Kartta=IMG_Load("perasavokartta.png");

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
  addcharry(MotherFucker);
  addcharry(DaDarkElite);
  addcharry(DarkStuffer);
//  addcharry(WorldHero);
//  setxyz(WorldHero,503,171,2);
//  addcharry(WorldHero);
//  addcharry(DarkStuffer);

  setxyz(Boombox,320,160,2);
  setxyz(WareFucker,431,170,2);
  setxyz(MotherFucker,454,170,2);
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
//addcharry(WorldHero);
addcharry(WareFucker);
setxyz(DarkStuffer,433,133,2);
setxyz(WareFucker,343,179,2);
setxyz(DaDarkElite,382,164,3);
//setxyz(WorldHero,515,161,2);
setdirection(DaDarkElite,1);
setdirection(WareFucker,1);
//setdirection(WorldHero,0);

//setxyz(DaDarkElite,515,163,2);
//setxyz(WorldHero,541,178,2);
setface(DaDarkElite,0,2,1);
setface(DarkStuffer,0,3,1);
setfaceanim(DarkStuffer,0,3,1,8);
makeframes(153);

bub.vertalign=1;
prepsay2(
"Tämän syrjäyttämisen jälkeisessä miitissä gruuppi näki ilmestyksen "
"ollessaan kärpässienikiljun vaikutuksen alaisena",
"In a meeting following this displacement, the group had a vision while being "
"intoxicated by a fly agaric mushroom beverage.");

Markkaset_astral();
setcamoffset(640,100);
setcamdest(160,100);
addcharry(Baphomet);
setxyz(Baphomet,102,113,0);
setcamoffset(560+320,100);
setcamdest(160,100);
addcharry(Dickinstasia);
setaltclothes(Dickinstasia,0);
addcharry(WareFucker);
setaltclothes(WareFucker,0);
setxyz(WareFucker,974,173,2);
addcharry(Schistic);
//addcharry(WorldHero);
setxyz(Schistic,930,173,3);
//setxyz(WorldHero,959,173,3);
setface(WareFucker,5,2,3);
setface(Schistic,6,5,2);
setface(WorldHero,6,6,0);
addcharry(DarkStuffer);
setxyz(DarkStuffer,1002,176,2);
addcharry(DaDarkElite);
setdirection(DaDarkElite,0);
setxyz(DaDarkElite,567+320,176,2);
setxyz(Dickinstasia,567+320+64,176,2);
setdirection(Schistic,0);
setxyz(Schistic,590+320,176,2);
settorso(Schistic,2);
setxyz(WorldHero,610+320,176,2);
setdirection(DarkStuffer,0);
setxyz(DarkStuffer,636+320,176,2);
setdirection(SyntetikDarkness,0);
setdirection(Dickinstasia,0);
setdirection(DaDarkElite,0);
setdirection(WareFucker,0);
setface(WareFucker,5,5,2);
setface(Dickinstasia,6,5,1);
setxyz(SyntetikDarkness,662+320,176,2);
setaltclothes(SyntetikDarkness,0);
setaltclothes(DaDarkElite,0);
setaltclothes(DarkStuffer,0);
setaltclothes(WorldHero,0);
setaltclothes(Schistic,0);
setface(DaDarkElite,7,4,0);
setface(DarkStuffer,2,0,1);
//setface(WareFucker,2,0,2);
setface(SyntetikDarkness,6,5,12);
changeclothesforall();

// saunalla & punaiset
makeframes(154);

// metsäpukki
setcamoffset(160,100);
setxyz(DarkStuffer,186,180,2);
setxyz(Schistic,216,180,2);
setxyz(WareFucker,251,180,2);
setxyz(Dickinstasia,285,180,2);
makeframes(153);
changeclothesforall();

bub.vertalign=1;
prepsay2(
"Tämä ilmestys johdatti gruupin tapaamaan Vornas-Heikin, paikallisen "
"160-vuotiaan muinaistietäjän, joka etsii työlleen jatkajaa.",
"This vision lead them to visit Vornas-Heikki, a local 160-year-old sage "
"who wants to find a successor for himself before dying.");

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
prepsay2(
"Jatkajiksi päästäkseen CWU:n on voitettava uusnatsigruuppi \6Wampires\6 "
"Iisalmen Juhla-demopartyilla.",
"In order to become worthy successors, CWU must beat an evil Neo-Nazi "
"group called \6Wampires\6 in the upcoming Juhla demoparty in Iisalmi.");

// wampiresit koneen ääressä
WampiresHQ();
setcamoffset(160,100);
spawnfrom_spacing(100,176,0,32);
addcharry(Honorblood);
addcharry(Killallnegers);
//addcharry(Mengele);
addcharry(Murder);
addcharry(Goremancer);
addcharry(Psycotic);
setxyz(Honorblood,146,191,2);
setdirection(Honorblood,0);
setxyz(Murder,69,188,1);
setxyz(Goremancer,89,183,2);
setxyz(Psycotic,109,190,1);
setxyz(Killallnegers,189,190,1);
setface(Murder,3,2,4);
setface(Goremancer,1,0,2);
setface(Psycotic,0,1,2);
setface(Honorblood,0,0,5);
setface(Killallnegers,0,6,4);
makeframes(154);

// juhla-partyplace
JuhlaPartyplace_out();
setcamoffset(160,100);
setcamdest(640,100);
modifyskyandearth(0,15);
makeframes(153);

prepsay2(
"Tähän valmistautuakseen CWU on harjoitellut kaikkia tietäjätaidon "
"osa-alueita: koodi, musiikki, grafiikka, hakkerointi, okkultismi ym. ym.",
"For this, CWU has been training all aspects of sagehood: coding, music, "
"graphics, hacking, cracking, esotericism, sorcery, etc. etc.");

//	assemplykoodia ruudulla
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

//	donitsi;
demo_inittorus(16,8,256*64,256*32);
showgfxscreen();
focusonxy(0,0);
zoomhalfnear();
makeframes(77);

//	mindbuilderin telekinesia
mindbuilder_init(0);
mindbuilder_tk_init();
showgfxscreen();
zoomhalfnear();
makeframes(77);

//	kassu oobettamassa
Kopsaset();
modifyskyandearth(0,0);
modifysky_stars();
//world.lightmode=1;
setcamoffset(160,100);
addcharry(WareFucker);
setxyz(WareFucker,193,203,1);
walk(WareFucker,0,0,1,1);
setface(WareFucker,5,2,3);
toggleastral(WareFucker);
world.lightmode=1;
setlight(WareFucker,7);
focusontalker();
makeframes(76);

// ehkä vielä toinen kierros?
// - träkkeri
newscreen(7);
showfullscreen();
makeframes(77);

// - salaman ampuminen kädestä? pienempi porukka kuin 6c:ssä
newplace(0);
showroom();
nozoom();
setcamoffset(160,100);
addcharry(DarkStuffer);
addcharry(WareFucker);
addcharry(DaDarkElite);
//addcharry(WorldHero);
addcharry(MrMegastuff);
//addcharry(Schistic);
//addcharry(Dickinstasia);
setxyz(DarkStuffer,130,167,1);
setxyz(WareFucker,35,187,0);
setdirection(WareFucker,1);
setxyz(DaDarkElite,158,167,1);
//setxyz(WorldHero,195,186,0);
setdirection(WorldHero,0);
setxyz(MrMegastuff,101,169,1);
//setxyz(Schistic,75,170,1);
//setxyz(Dickinstasia,181,169,1);
setface(WareFucker,4,0,1);
setface(MrMegastuff,0,3,1);
adddumbbitmap(BoxingBag);
setxyz(BoxingBag,62,92,0);
setxyz(DarkStuffer,195,186,0);
setdirection(DarkStuffer,0);
settorso(DarkStuffer,2);
adddumbbitmap(Lightning);
setxyz(Lightning,175,136,1);
walk(Lightning,-39,136,1,4);
makeframes(77);

// - irkkisotaa
screenfromansi50(
"23:07 \033[1m***\033[0m myxter [myxter@poseidon.picp.fi) has joined channel #cwu\n"
"23:09 \033[1m***\033[0m uGRAKARMA [~porfyrios@casaba.artsci.wustl.edu) has joined channel\n"
"+#cwu\n"
"23:09 \033[1m***\033[0m sEDENiON [~plotinos@casaba.artsci.wustl.edu) has joined channel\n"
"+#cwu\n"
"23:09 \033[1m***\033[0m aGNiHOTRA [~maharaja@132.236.1.31) has joined channel #cwu\n"
"23:09 \033[1m***\033[0m mAHABHUTA [~shamino@132.236.1.31) has joined channel #cwu\n"
"23:09 \033[1m***\033[0m DiGNiTY [~sathariel@adaml.tor.hookup.net) has joined channel #cwu\n"
"23:09 \033[1m***\033[0m dREKAVAC [~valor@192.116.197.109) has joined channel #cwu\n"
"23:09 \033[1m***\033[0m kALANOS [~antakis@192.116.197.109) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m sAMSARA [~moksha@pc7.aloha-cafe.com) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m mERKABAH [~manthara@pc7.aloha-cafe.com) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m vAJRAYANA [~golachab@tipe18.vol.it) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m tHAGiRiON [~varuna@tipe18.vol.it) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m vAiSHNAVA [~nagarjuna@ts1dl36.escape.ca) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m mALKUTH [~artemis@ts1dl36.escape.ca) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m nETZACH [~justice@lelystad-035.flnet.au) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m kURUXETRA [~nagual@lelystad-035.flnet.au) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m gNOSiS [~maedhros@shell01.ozemail.com.au) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m iRiDiUM [~kronos@194.188.174.44) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m aSTERiON [~skarabrae@206.117.162.65) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m cHOCHMAH [~abraxas@ppp-02-2-09.isc.rit.edu) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m dAEDALON [~destard@pc38.ikasths.dk) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m jHELOM [~mantrix@gstud02.unileoben.ac.at) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m aHRIMAN [~paramita@204.178.222.180) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m aRCHYTAS [~alkmaion@204.178.222.180) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m tHAMiEL [~thranduil@std46.pi.net) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m tARTAROS [~hermes@hd73-085.compuserve.com) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m kIVUTAR [~egalmoth@eternity.xs4all.nl) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m tRiNSiC [~atman@200.246.219.156) has joined channel #cwu\n"
"23:10 \033[1m***\033[0m khanatik [jkuusine@messi.uku.fi) has joined channel #cwu\n"
"23:11 <khanatik> No niin, tulihan se splitti!\n"
"23:11 \033[1m***\033[0m Mode change \"+ooo ugrakarma sedenion agnihotra\" on #cwu by myxter\n"
"23:11 \033[1m***\033[0m Mode change \"+ooo mahabhuta dignity drekavac\" on #cwu by myxter\n"
"23:11 \033[1m***\033[0m Mode change \"+ooo kalanos samsara merkabah\" on #cwu by myxter\n"
"23:11 \033[1m***\033[0m Mode change \"+ooo vajrayana thagirion vaishnava\" on #cwu by myxter\n"
"23:11 <myxter> joo\n"
"23:11 \033[1m***\033[0m Mode change \"+ooo malkuth netzach kuruxetra\" on #cwu by myxter\n"
"23:11 \033[1m***\033[0m Mode change \"+ooo gnosis iridium asterion\" on #cwu by myxter\n"
"23:11 \033[1m***\033[0m Mode change \"+ooo chochman daedalon jhelom\" on #cwu by myxter\n"
"23:11 \033[1m***\033[0m Mode change \"+ooo ahriman archytas thamiel\" on #cwu by myxter\n"
"23:11 \033[1m***\033[0m Mode change \"+ooo tartaros kivutar trinsic\" on #cwu by myxter\n"
"23:11 \033[1m***\033[0m aLFARABi [~hekaton@adaml.tor.hookup.net) has joined channel #cwu\n"
"23:11 \033[1m***\033[0m bEHEMOTH [~astraios@pc7.aloha-cafe.com) has joined channel #cwu\n"
"23:11 \033[1m***\033[0m lEViATHAN [~verbena@shell01.ozemail.com.au) has joined channel #cwu\n"
"23:11 \033[1m***\033[0m oSiRiS [~naberius@shell01.ozemail.com.au) has joined channel #cwu\n"
"23:11 \033[1m***\033[0m cHAiGiDEL [~amitabha@194.188.174.44) has joined channel #cwu\n"
"23:11 \033[1m***\033[0m gALADRiEL [~covetous@194.188.174.44) has joined channel #cwu\n"
"23:11 \033[1m***\033[0m tURiSAS [~satyayuga@gstud02.unileoben.ac.at) has joined channel\n"
"+#cwu\n"
"23:11 \033[1m***\033[0m hYPERCOSM [~succubus@pc38.ikasths.dk) has joined channel #cwu\n"
"23:11 \033[1m***\033[0m nEPHiLiM [~haruspex@pc38.ikasths.dk) has joined channel #cwu\n"
"23:11 \033[1m***\033[0m eCHELON [~nehemoth@ppp-02-2-09.isc.rit.edu) has joined channel #cwu\n"
"23:12 \033[1m***\033[0m cHORONZON [~perkunas@topdown.bns.com.au) has joined channel #cwu\n"
"23:12 \033[1m***\033[0m gALADHON [~nautilon@topdown.bns.com.au) has joined channel #cwu\n"
"23:11 \033[1m***\033[0m Mode change \"+ooo alfarabi behemoth leviathan\" on #cwu by khanatik\n"
"23:11 \033[1m***\033[0m Mode change \"+ooo osiris chaigidel galadriel\" on #cwu by khanatik\n"
"23:11 \033[1m***\033[0m Mode change \"+ooo turisas hypercosm osiris\" on #cwu by myxter\n"
"23:11 \033[1m***\033[0m Mode change \"+ooo turisas hypercosm nephilim\" on #cwu by khanatik\n"
"23:11 \033[1m***\033[0m Mode change \"+ooo galadhron nephilim echelon\" on #cwu by myxter\n"
"23:11 \033[1m***\033[0m Mode change \"+ooo echelon choronzon galadhron\" on #cwu by khanatik\n"
"23:12 <myxter> pit\x84sk\x94 joittenkin nikkej\x84 vaihtaa ett\x84 ne collais\n"
"23:12 <myxter> jos n\x84\x84t jostain psykotikin #cwu-nikin niin kerro\n"
"23:12 \033[1m***\033[0m mALKUTH is now known as psykotik\n"
"23:12 \033[1m***\033[0m kURUXETRA is now known as murder^w\n"
"23:12 <khanatik> Ainakin psykotik ja psyg0tik ovat joensuu.fi:st\x84 ja\n"
"+sci.fi:st\x84.\n"
"23:12 \033[1m***\033[0m cHOCHMAH is now known as gormance\n"
"23:12 \033[1m***\033[0m aRCHYTAS is now known as mengele^w\n"
"23:13 \033[1m***\033[0m vAJRAYANA is now known as psyg0tik\n"
"23:13 <myxter> noissa on sitten se autodeop-skripti\n"
"23:13 <khanatik> Hienoa.\n"
"23:13 <khanatik> Oletettavasti meill\x84 on samat skriptit k\x84yt\x94ss\x84.\n"
"23:13 <myxter> nonnih, sitten vaan oottelemaan ett\x84 splitti loppuu...\n"
"\033[30;47m[0-0:GScNxAlFMPhR] 23:15 myxter (+is) on #cwu                               E/X "
"\n\033[0m\033[K<P> ");
/*
trm.bottomline=47;
prepsayscreen_2spd(
"\1\1\1\1\1\033[48;0H\n"
"23:15 \033[1m***\033[0m Ra3dER [~B1ScH0Ff@200.246.219.156) has joined channel #cwu\n"
"23:15 \033[1m***\033[0m StAhLh3Lm [~V0rBuNk3r@sherbrook14.netrover.com) has joined channel\n"
"+#cwu\n"
"23:15 \033[1m***\033[0m gormance [~abraxas@ppp-02-2-09.isc.rit.edu) was killed by\n"
"+irc.stealth.net [Nick collision: server irc.cs.hut.fi (nick from\n"
"+@wopr.sci.fi)]\n"
"23:15 \033[1m***\033[0m StUrMbAnN [~g0eBb3ls@ip155.nash.edge.net) has joined channel #cwu\n"
"23:15 \033[1m***\033[0m fR1tScH [~Ka3MpF3R@6s059.comteck.com) has joined channel #cwu\n"
"23:15 \033[1m***\033[0m LUfTWaFF3 [~AuScHw1tZ@t4o6p3.telia.com) has joined channel #cwu\n"
"23:15 \033[1m***\033[0m ZyKL0n-B [~aBsChAuM@neors.cat.cc.md.us) has joined channel #cwu\n"
"23:15 \033[1m***\033[0m E1ChMaNn [~B3RcHt0lD@jpat.slip.edu.uch.gr) has joined channel #cwu\n"
"23:15 \033[1m***\033[0m M31nKaMpF [~r31cHeNaU@195.156.17.100) has joined channel #cwu\n"
"23:15 \033[1m***\033[0m psyg0tik [~golachab@tipe18.vol.it) was killed by irc.stealth.net\n"
"+[Nick collision: server irc.cs.hut.fi (nick from @wopr.sci.fi)]\n"
"23:15 \033[1m***\033[0m V3Rb0TeN [~t0t3nKoPf@ac143.du.pipex.com) has joined channel #cwu\1\n"
"23:15 \033[1m***\033[0m KaMpFZ31t [~yGgdRaS1L@ck-st1.p.lodz.pl) has joined channel #cwu\n"
"23:15 \033[1m***\033[0m E1nSaTz [~eNdS13g@isdn92.stud.uni-hannover.de) has joined channel\n"
"+#cwu\n"
"23:15 \033[1m***\033[0m H3rMoDr [~RaGnAr03K@rgnpe01.rgn.it) has joined channel #cwu\n"
"23:15 \033[1m***\033[0m mengele^w [~alkmaion@204.178.222.180) was killed by irc.stealth.net\n"
"[Nick collision: server irc.cs.hut.fi (nick from @wopr.sci.fi)]\n"
"23:15 \033[1m***\033[0m H1mML3R [~Do3N1tZ@bmsu.simbirsk.su) has joined channel #cwu\n"
"23:15 \033[1m***\033[0m AnScHlUsS [~G03R1nG@200.246.219.156) has joined channel #cwu\n"
"23:15 \033[1m***\033[0m Ed3Lw315s [~s13gh31l@sherbrook14.netrover.com) has joined channel\n"
"+#cwu\n"
"23:15 \033[1m***\033[0m ScH1RaCh [~NSDAP@ip155.nash.edge.net) has joined channel #cwu\n"
"23:15 \033[1m***\033[0m ChElMn0 [~NSDSTB@6s059.comteck.com) has joined channel #cwu\1\n"
"23:15 \033[1m***\033[0m KL1nTzScH [~bLuT0rd3N@t4o6p3.telia.com) has joined channel #cwu\n"
"23:15 \033[1m***\033[0m WaGn3R [~jUd3nFr31@neors.cat.cc.md.us) has joined channel #cwu\n"
"23:15 \033[1m***\033[0m AbW3Hr [~H1tL3R@ck-st1.p.lodz.pl) has joined channel #cwu\n"
"23:15 \033[1m***\033[0m SoBiBoR [~Qu1sLiNg@bmsu.simbirsk.su) has joined channel #cwu\n"
"23:15 \033[1m***\033[0m psykotik [~artemis@ts1dl36.escape.ca) was killed by irc.stealth.net\n"
"+[Nick collision: server irc.cs.hut.fi (nick from @cs.joensuu.fi)]\1\1\1\n"
"23:15 \033[1m***\033[0m Mode change \"+ooo Ra3dER StAhLh3Lm StUrMbAnN\" on #cwu by\n"
"+irc.stealth.net\n"
"23:15 \033[1m***\033[0m Mode change \"+ooo fR1tScH LUfTWaFF3 ZyKL0n-B\" on #cwu by\n"
"+irc.stealth.net\n"
"23:15 \033[1m***\033[0m Mode change \"-ooo myxter khanatik uGRAKARMA\" on #cwu by Ra3dER\1\n"
"23:15 \033[1m***\033[0m Mode change \"+ooo E1ChMaNn M31nKaMpF V3RB0TeN\" on #cwu by\n"
"+irc.stealth.net\n"
"23:15 \033[1m***\033[0m Mode change \"-ooo myxter uGRAKARMA aGNiHOTRA\" on #cwu by StAhLh3Lm\n"
"23:15 \033[1m***\033[0m Mode change \"-ooo uGRAKARMA aGNiHOTRA sEDENiON\" on #cwu by\n"
"+StUrMbAnN\n"
"23:15 \033[1m***\033[0m Mode change \"-ooo ra3der stahlh3lm sturmbann\" on #cwu by DiGNiTY\1\n"
"23:15 \033[1m***\033[0m Mode change \"-ooo hYPERCOSM nEPHiLiM gALADHON\" on #cwu by M31nKaMpF\n"
"23:15 \033[1m***\033[0m Mode change \"-ooo fr1tsch luftwaff3 zyklon-b\" on #cwu by bEHEMOTH\n"
"23:15 \033[1m***\033[0m Mode change \"-ooo e1chmann m31nkampf v3rb0t3n\" on #cwu by gNOSiS\n"
"23:15 \033[1m***\033[0m Mode change \"-ooo fr1tsch luftwaff3 zyklon-b\" on #cwu by oSiRiS\1\1\n"
"\033[49;0H\033[30;47m[0-0:GScNxAlFMPhR] 23:16"
"\033[0m\033[48;0H\1"
"23:16 \033[1m***\033[0m Mode change \"+oo myxter khanatik\" on #cwu by tURiSAS\1\1\1\1\1\1\n"
"23:16 <khanatik> Kaikki wampireslaiset taisivat nickcollidoitua. Vain\n"
"+heid\x84n kloonibottinsa ovat j\x84ljell\x84.\1\1\1\n"
"23:16 \033[1m***\033[0m Mode change \"+i\" on #cwu by khanatik\033[50;5H",
8000,12);
*/
showfullscreen();
makeframes(77);

// - voodoorituaali
newplace(0);
adddumbbitmap(BoxingBag);
setxyz(BoxingBag,59,92,-1);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(WareFucker);
setcamoffset(160,100);
setxyz(MrMegastuff,176,192,1);
setxyz(WareFucker,60,192,1);
setxyz(DarkStuffer,115,185,1);
setdirection(WareFucker,1);
setface(DarkStuffer,0,3,1);
setface(MrMegastuff,1,5,2);
addmultibitmap(Papatti);
adddumbbitmap(VoodooDoll);
setxyz(Papatti,76,126,-1);
addmultibitmap(Axe);
setxyz(Axe,107,141,-1);
setxyz(VoodooDoll,115,189,1);
Hoenttoelae_Pentagram();
setxyz(WareFucker,48,187,1);
setxyz(DarkStuffer,121,169,1);
setxyz(MrMegastuff,198,186,1);
setxyz(Axe,114,133,0);
setxyz(VoodooDoll,124,183,0);
setxyz(Papatti,125,180,-1);
settorso(WareFucker,0);
setdirection(MrMegastuff,0);
showroom();
makeframes(76);

prepsay2(
"Erottuaan IRC-tyttöystävästään \6Schistic\6istä CWU:n pääkoodaaja "
"nEopardy loikkasi \6Wampires\6iin, joten CWU:lta ei tule demoa Juhlille.",
"After breaking up with his IRC girlfriend \6Schistic\6, CWU's main coder "
"\6nEopardy\6 defected to \6Wampires\6. So, there will be no CWU demo at Juhla.");

// puhelimessa puhuminen
showfullscreen();
volkov_initpre(4);
prepsayscreen_linespd("ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ"
"ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZz",1500);
makeframes(154);

// samppa kävelee wampires-hq:hun
WampiresHQ();
spawnfrom_spacing(100,176,0,32);
addcharry(Honorblood);
addcharry(Killallnegers);
//addcharry(Mengele);
addcharry(Murder);
addcharry(Goremancer);
addcharry(Psycotic);
setxyz(Honorblood,146,191,2);
setdirection(Honorblood,1);
setdirection(Killallnegers,1);
setdirection(Mengele,1);
setdirection(Murder,1);
setdirection(Goremancer,1);
setxyz(Murder,69,188,1);
setxyz(Goremancer,89,183,2);
setxyz(Psycotic,109,190,1);
setxyz(Killallnegers,189,190,1);
setface(Murder,3,2,4);
setface(Goremancer,1,0,2);
setface(Psycotic,0,1,2);
setface(Honorblood,0,0,5);
setface(Killallnegers,0,6,4);
addcharry(WorldHero);
setxyz(WorldHero,290,183,1);
walk(WorldHero,239,183,1,1);
makeframes(153);

prepsay2(
"CWU kompensoi demon puutetta matkustamalla asenteikkaasti - "
"traktorin peräkärryssä - paukkupakkasista huolimatta.",
"CWU compensates for this by travelling there with attitude: they use a tractor "
"and a trailer despite the exceptionally cold weather.");

// kartta
setcamoffset(26*8+160,100);
focusonxy(100,0);
showgfx(Kartta);
zoomhalfnear();
adddumbbitmap(PointingFinger);
zoomhalfnear();
//focusonxy(100,200);
setxyz(PointingFinger,352,195,16);
walk(PointingFinger,429,128,16,1);
makeframes(154);

// lähtö traktorilla
newplace(1);
modifyskyandearth(1,15);
camera.bluescreenmode=0;
addvehicle(TractorTrailerCWU);
addvehicle(Valmet605);
setxyz(TractorTrailerCWU,429,212,0);
setxyz(Valmet605,582,212,0);
walk(TractorTrailerCWU,800,212,0,2);
walk(Valmet605,800,212,0,2);
spawnfrom_spacing(356,195,1,30);
addcharry(Heikki);
addcharry(Marjatta);
addcharry(Pentti);
addcharry(Terttu);
addcharry(Osmo);
addcharry(Ritu);
addcharry(Kalle);
addcharry(Veera);
adddumbbitmap(WinterCaps[15]);
carryinhead(Osmo,WinterCaps[15]);
adddumbbitmap(WinterCaps[13]);
carryinhead(Ritu,WinterCaps[13]);
adddumbbitmap(HairyHats[0]);
adddumbbitmap(HairyHats[1]);
adddumbbitmap(HairyHats[2]);
adddumbbitmap(HairyHats[3]);
setxyz(HairyHats[0],355,115,0);
setxyz(HairyHats[1],384,116,1);
setxyz(HairyHats[2],415,113,1);
setxyz(HairyHats[3],565,121,1);
setface(Heikki,2,0,1);
setface(Marjatta,5,7,1);
setface(Pentti,5,0,1);
setface(Ritu,2,0,1);
setface(Kalle,0,3,1);
setface(Veera,5,2,1);
setface(Osmo,1,0,1);
setface(Terttu,1,0,1);
makeframes(153);

setsmoke(0);
focusontalker();
nobubble();
setintox(5);
showtitle2("Nyt tuotantokausi 7 ...",
"Now, season seven ...");
prepfadeout(-1,75);
makeframes(153);
setintox(0);
showtitle(NULL);
