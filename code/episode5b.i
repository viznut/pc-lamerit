world.timeofday = 13*3600 + 54*60;
world.episodetype=1;
world.monthsafter=17;
loadassets();
SDL_Surface*Pentakartta=IMG_Load("pentakartta.png");
SDL_Surface*KattilapeltoPic=IMG_Load("kattilapelto.png");

loadtrackersong("gatecras.mod");
playtrackersong();

newplace(5);
modifyskyandearth(1,15);

adddumbbitmap(Moped);
setxyz(Moped,250,160,-1);
adddumbbitmap(Bicycle);
setxyz(Bicycle,275,170,-1);
adddumbbitmap(Moped3);
setxyz(Moped3,64,169,-2);
adddumbbitmap(Bicycle4);
setxyz(Bicycle4,75,160,-1);

//adddumbbitmap(Bicycle2);
//setxyz(Bicycle2,75,160,-1);

showtitle("the abode of nEopardy / cwu\n"
"1995-12-02 @ 15:41");
makeframes(240);
showtitle(NULL);

newplace(6);
modifyskyandearth(1,15);

//  MrMegastuffRoom_doortoggle();

adddumbbitmap(Chair);
adddumbbitmap(OfficeChair);
adddumbbitmap(Chair2);
setxyz(Chair,60,180,3);
setxyz(OfficeChair,120,180,3);
setxyz(Chair2,140,170,3);

addcharry(MrMegastuff);
addcharry(WareFucker);
addcharry(DaDarkElite);
addcharry(DarkStuffer);
addcharry(WorldHero);
setxyz(WareFucker,77,188,3);
setxyz(WorldHero,120,195,3);
setxyz(DarkStuffer,61,196,2);
setxyz(MrMegastuff,101,185,3);
setxyz(DaDarkElite,140,181,3);
setface(MrMegastuff,1,2,3);
setface(DaDarkElite,0,2,3);
setface(DarkStuffer,0,3,4);
setface(WareFucker,5,1,6);

makeframes(60);

//adddumbbitmap(Modem1);
//setxyz(Modem1,680,200,1);

// hdr:
// 
// --==oO==-- cHAOS wORLD uNKNOWN -[]- history file #0x5b --==Oo==--

//"pklite cwudemo.exe\n"
//"\n"


// hdr:
// date .......... sat 1995-12-02

// hdr:
// location ...... nEopardy's place, hautataipale, lietevesi

// hdr:
// present ....... nEopardy     / cHAOS wORLD uNKNOWN
//                 kHanatik     / cHAOS wORLD uNKNOWN
//                 wArlord      / cHAOS wORLD uNKNOWN
//                 mR.mEgAsTuFf / cHAOS wORLD uNKNOWN
//                 wHitedodge   / cHAOS wORLD uNKNOWN

// hdr:
// 
// tulenhehkut

// hdr:
// lumet ovat tosi hyvin maassa

// hdr:
// gatecrashing taas musana? vai vaihteeksi castleofdeath?

// hdr:

// body:
// 

talker(MrMegastuff);
say2("Vittu toi sun triangelis rotatoi tosi smuuthisti hei!!!",
"Yar triangle's rotatin' pretty damn smoothly there hey!!!");

demo_gouraudpolyrot_init();
showgfxscreen();
zoomhalfnear();
talker(WorldHero);
say2("Ei se oikeesti vielä kovin, mutta ainaki vähän noppemmin ku se Turbo Pascalin inlineassya käyttäny versio.",
"It doesn't actually do quite well yet, but at least better than "
"the version that used Turbo Pascal inline asm.");

talker(MrMegastuff);
say2("Onx toi gouraudfilleri nyt pmode-koodii kokonaa?",
"Is that pure pmode code now, that Gouraud-filler?");

talker(WorldHero);
say2("Joo...",
"Yeah...");

showroom();
zoomnear();

talker(WorldHero);
say2("Vielä pitäs kääntää se koko 3d-rutsku 32-bittiseks assyks mutta kun en oo ehtiny kun oon keskittyny niin paljon \6schistic\6ciin...",
"I still have to translate the whole 3d routine into 32-bit asm but I "
"haven't had the time 'cause I've concentrated on \6Schistic\6...");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Pääsisit heivaan koko vitun Turbo Pascalin sitten mäkeen kun saisit kaiken käännettyy assyx!!",
"Ya'd get to throw the whole fuckin' Turbo Pascal away if ya got "
"everything rewritten in asm!!");

talker(WorldHero);
say2("No kyllä minä sen säästäsin vielä sitä varten että voi testata algoritmit valmiiks ennenku kääntää ne assyks...",
"Well, I would still keep it for testing all the algorithms "
"beforehand before translating them into asm...");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Vitun lamee touhuu tollane Pascalilla testaaminenki...",
"It's fuckin' lame to even test with Pascal...");

talker(MrMegastuff);
say2("Kaikki vitun JMagicit ja muut elitet koodaa aina suoraan assyx kaikki!!",
"JMagic and all the other elites always code everything "
"straight in asm!!");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("No, ehkä minen oo vielä ihan niin elitellä tasolla...",
"Well, perhaps I'm not on such an elite level yet...");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Mitä optimointitapoja olet muuten käyttänyt tässä gouraud-rutiinissa?",
"Which optimisation methods have you used in this Gouraud routine?");

qedit_init("c:\\tasm\\juhla\\gouraud.asm",135,
"add ebx,edx    ; 1/320\n"
"mov [edi],bh\n"
"inc edi\n"
"\n"
"add ebx,edx    ; 2/320\n"
"mov [edi],bh\n"
"inc edi\n"
"\n"
"add ebx,edx    ; 3/320\n"
"mov [edi],bh\n"
"inc edi\n"
"\n"
"add ebx,edx    ; 4/320\n"
"mov [edi],bh\n"
"inc edi\n"
"\n"
"add ebx,edx    ; 5/320\n"
"mov [edi],bh\n"
"inc edi\n"
"\n"
"add ebx,edx    ; 6/320\n"
"mov [edi],bh\n"
"inc edi\n"
"\n"
"add ebx,edx    ; 7/320\n"
"mov [edi],bh\n"
"inc edi\n"
"\n"
"add ebx,edx    ; 8/320\n"
"mov [edi],bh\n"
"inc edi\n"
"\n"
"add ebx,edx    ; 9/320\n"
"mov [edi],bh\n"
"inc edi\n"
"\n"
"add ebx,edx    ; 10/320\n"
"mov [edi],bh\n"
"inc edi\n"
"\n"
"add ebx,edx    ; 11/320\n"
"mov [edi],bh\n"
"inc edi\n"
"\n"
"add ebx,edx    ; 12/320\n"
"mov [edi],bh\n"
"inc edi\n"
"\n"
"add ebx,edx    ; 13/320\n"
"mov [edi],bh\n"
"inc edi\n"
"\n"
"add ebx,edx    ; 14/320\n"
"mov [edi],bh\n"
"inc edi\n"
"\n"
"add ebx,edx    ; 15/320\n"
"mov [edi],bh\n"
"inc edi\n"
"\n"
"add ebx,edx    ; 16/320\n"
"mov [edi],bh\n"
"inc edi\n"
"\n"
"add ebx,edx    ; 17/320\n"
"mov [edi],bh\n"
"inc edi\n"
"\n"
"add ebx,edx    ; 18/320\n"
"mov [edi],bh\n"
"inc edi\n"
"\n"
"add ebx,edx    ; 19/320\n"
"mov [edi],bh\n"
"inc edi\n"
"\n"
"add ebx,edx    ; 20/320\n"
"mov [edi],bh\n"
"inc edi\n"
"\n"
"add ebx,edx    ; 21/320\n"
"mov [edi],bh\n"
"inc edi\n"
"\n"
"add ebx,edx    ; 22/320\n"
"mov [edi],bh\n"
"inc edi\n"
"\n"
"add ebx,edx    ; 23/320\n"
"mov [edi],bh\n"
"inc edi\n"
"\n"
"add ebx,edx    ; 24/320\n"
"mov [edi],bh\n"
"inc edi\n"
"\n"
"add ebx,edx    ; 25/320\n"
"mov [edi],bh\n"
"inc edi\n"
"\n"
"add ebx,edx    ; 26/320\n"
"mov [edi],bh\n"
"inc edi\n"
"\n"
"add ebx,edx    ; 27/320\n"
"mov [edi],bh\n"
"inc edi\n"
"\n"
"add ebx,edx    ; 28/320\n"
"mov [edi],bh\n"
"inc edi\n"
"\n"
"add ebx,edx    ; 29/320\n"
"mov [edi],bh\n"
"inc edi\n"
"\n"
);
trm.bottomline=49;
showfullscreen();
prepsayscreen_spd("\2\2\2\2\2\2\2\2",30);
trm.fy=7;

setface(WorldHero,0,0,4);
talker(WorldHero);
say2("No, minä unrollasin sen koko luupin niin luuppi noppeutu yli kaksinkertaseks!",
"Well, I unrolled the whole loop, and that more than doubled its "
"speed!");

zoomhalfnear();
talker(WorldHero);
say2("Ne \6DEC\6 ja \6JNZ\6 vei yheksän kellojaksoo yhteensä per pikseli, ja ilman niitä se on ennää kuus plus muistin waitstatet...",
"Those \6DEC\6 and \6JNZ\6 alone took 9 cycles per pixel, but "
"without them there's only 6 cycles left plus the memory waitstates...");

prepsayscreen_spd("\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2",5);

setface(DaDarkElite,7,5,7);
talker(DaDarkElite);
say2("Mittee helevettiä, jätkä kirjottanna samat rivit montakytä kertoo peräkkäin!!",
"Whatta hell man, ye've put in the same lines dozens of times "
"in a row!!");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("320 kertaa... ja ennen sitä lasketaan mihin muistiosotteeseen täytyy hypätä että se suoritettas oikee määrä kertoja.",
"320 times... and before that we calculate which memory address "
"to jump to in order to run it the right amount of times.");

showroom();
zoomnear();

setface(DaDarkElite,5,6,4);
talker(DaDarkElite);
say2("Vittu onko tuommosen sotkun viäntäminen nytte sen arvosta? Eekö se ou ihan helevetin vaekeeta pittee kasassa tuommottista!?",
"Goddamn ye, is that mess worth it? Ain't it "
"like helluva hard to keep such a thang together!?");

talker(DaDarkElite);
say2("Ja eikö niillä ou siellä Juhlilla joku öky-nelikasikutonen kompokonneena muutennii? Ihan turha-",
"And they've got some over-the-top 486 as the compo machine "
"at Juhla anyway, don't they? It's all useless-");

setface(WareFucker,0,1,0);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Se ei oo mikää vitu syy jättää optimointei tekemättä!! ",
"That's not a fuckin' excuse to leave da optimizations undone!!");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("VITTU JOS KOMPOTILANTEES JÄÄ YHESKI KOHTI EFFU MENEMÄTTÄ FRAMEEN NII MÄ HÄPEEN MUN SILMÄT MUN PÄÄST!!!",
"IF THERE'S A SINGLE FUCKIN' FRAMESKIP IN AN EFFECT IN A COMPO "
"THEN I'M GONNA SHAME MY EYES OUTTA MY HEAD!!!");

setface(WareFucker,4,1,0);
setface(MrMegastuff,0,0,7);
talker(DarkStuffer);
say2("Olen aivan samaa mieltä siitä, että koodin on oltava niin täydellistä kuin mahdollista.",
"I totally agree that the code must be as perfect as possible.");

setface(WorldHero,1,0,1);
setface(DaDarkElite,5,5,7);
talker(DaDarkElite);
say2("Ee kyllä minusta näätä kovin täävvelliseltä tuommonen...",
"Perfect, ye say? That mess looks far from perfect to my eyes...");

setface(DarkStuffer,6,2,3);
talker(DarkStuffer);
say2("Eihän se täydellistä vielä olekaan, optimointivaraa on vielä rutkasti.",
"It isn't, since there is still a lot of room "
"for additional optimisations.");

talker(WorldHero);
say2("Niin...",
"Right...");

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

setface(DarkStuffer,0,3,6);
talker(DarkStuffer);
say2("Rutiinisi ilmeisesti kirjoittaa nyt muistiin tavu kerrallaan? Parempi olisi kirjoittaa kerrallaan 32 bittiä, kun kerran pmodessa ollaan.",
"I suppose your routine is now writing to the memory one byte at a "
"time? It would be better to use 32-bit chunks because of the pmode.");

setface(WorldHero,0,0,1);
zoomhalfnear();
prepsayscreen_spd("\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2",30);
talker(WorldHero);
say2("Hmm... voishan tuo olla, en ollu tullu ajatelleekskaa...",
"Hmm... that could be, I haven't even thought about that yet...");

talker(DarkStuffer);
say2("Ja muistiinkirjoitusten on paras olla alignoituja, jolloin sinun pitää tehdä ainakin neljä eri versiota siitä unrollatusta silmukasta.",
"And the memory writes should be aligned, so you will have to make "
"four different versions of the unrolled loop.");

showroom();
zoomnear();

setface(MrMegastuff,4,2,3);
setface(DaDarkElite,5,5,4);
setface(WareFucker,4,0,1);
talker(DaDarkElite);
say2("Eli niinku vittu tuhat kertoo sama pätkä? Eekö se jo muistikii lopu?",
"So, ye mean that ye like fuckin' repeat the same thang a thousand times? "
"Wouldna that like waste all the memory?");

talker(DarkStuffer);
say2("Ei se luultavasti veisi muistissa kuin korkeintaan parikymmentä kilotavua.",
"It would probably only take some tens of kilobytes in the memory.");

talker(DarkStuffer);
say2("Tämäkään ei haittaa, koska 64 kilon segmenttirajoja ei ole suojatussa tilassa olemassa.",
"The size of the code will not be a problem, since the 64K segment boundaries do "
"not exist in protected mode.");

setface(DaDarkElite,5,0,7);
talker(DaDarkElite);
say2("Mutta eekö teitä hävetä yhtään se että ohjelma suurenoo ihan helevetimmoeseks ko joka luuppi pittää toestoo tuhantena?",
"But ain't y'all ashamed at all aboot that the proggy would bloat "
"up like hell when every loop has to be repeated thousand times?");

screenfromansi50(
"\033[H\033[2J"
"\n"
"\033[0;1;44m0 17:22:08\033[0;1m c:\\tasm\\juhla>pklite cwudemo.exe\n"
"\n\033[0m"
"PKLITE Professional (tm)  Executable File Compressor  Version 1.20  8-20-92\n"
"Copyright 1990-1992 PKWARE Inc.  All Rights Reserved.  Patent Pending\n"
"\n"
"Compressing: CWUDEMO.EXE\n"
"Original Size: 107639  Compressed Size: 25662  Ratio: 76.2\n"
"\n"
"\033[0;1;44m0 17:22:49\033[0;1m c:\\tasm\\juhla>");

showfullscreen(); // zoomataan promptiin jossa annetaan pklite-käsky exelle

talker(DarkStuffer);
say2("Exepakkeri kompensoi...",
"The EXE packer will compensate...");

zoomhalfnear();
focusonxy(40,8);
talker(WorldHero);
say2("Niin, tuossa toistuu vaan samat käskyt niin ei se pakatun ohjelman koko ees kasva kun vähäsen.",
"Yeah, there's only the same instructions repeatin' so the "
"size only grows a little bit for the packed version.");

showroom();
zoomnear();
focusontalker();

setface(MrMegastuff,0,3,1);
talker(DaDarkElite);
say2("No aeka paskaks koodoomiseks minä tuommottista siltikkii sanosin.",
"Well, I'd still call that a shitty kinda codin'.");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Voisikko sinä \6kHanatik\6 tulla minun avuks koodaamaan tuota niin sais noppeemmin valmiiks ja sinulla kuitenki on ideoita? Kun \6schistic\6 -",
"Could you \6kHanatik\6 come to assist me with coding so we could "
"get it finished quicker and you've also got ideas? 'Cause \6Schistic\6 -");

talker(DarkStuffer);
say2("En pysty, koska Linuxin DOS-emulaattori ei tue protected modea.",
"I cannot, as the DOS emulator on Linux does not support protected "
"mode.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No onpas se Linux taas ihan vitun paska!",
"Oh, so Linux is bein' fuckin' shitty once again!");

setface(DarkStuffer,1,3,6);
talker(DarkStuffer);
say2("Tämä ei ole kernelin vaan sovellusohjelman puute.",
"The fault here is in the application, not in the kernel.");

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("OS/2:kin tukkee DPMI:llä pmodea...",
"Even OS/2 supports pmode under DPMI...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No just! Buuttaa vittu vaik dossiin siit kuppasest Linuxistas saatana!",
"Right! Boot to fuckin' DOS from yar lousy Linux then, dammit!");

setface(WareFucker,2,3,2);
talker(WareFucker);
say2("ETKÄ TASAN BUUTTOO DECREE!!!",
"NAW, YE MUST NOT BOOT DECRE!!!");

talker(DarkStuffer);
say2("CWUnet 2.0 -käyttäjien on todellakin tärkeää päästä \6DECREPiTUDE\6en.",
"It is indeed important for the CWUNet 2.0 users to get into "
"\6DECREPiTUDE\6.");

talker(DarkStuffer);
say2("Lyhytkin downtime Linux-koneelle olisi häpeällinen.",
"Even a short downtime would be shameful for a Linux machine.");

talker(WareFucker);
say2("NII!",
"RIGHT!");

talker(DarkStuffer);
say2("Sitäpaitsi minun on muutenkin parempi keskittyä nyt Amiga-demoon.",
"Besides, I should I should concentrate my resources on the Amiga demo.");

setface(DaDarkElite,5,6,1);
talker(WorldHero);
say2("Voi kuitenkin hyvin olla, ettei tuo PC-demokaan tule valmiiks ilman koodausapua.",
"But we might not even be able to finish the PC demo without "
"more coders!");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("\6wArlord\6 taitaa olla teidän kahden jälkee lupaavin kooderi.",
"I guess \6wArlord\6 is da most promisin' coder after da two of ya.");

setface(DaDarkElite,4,0,7);
talker(DaDarkElite);
say2("Minen aenaa vittu ruppee mihinkää teejjän unrolloomissiin! Suatte kirjottoo oksennuskoodinne ihan keskenänne!",
"At least I'm not fuckin' gonna take part in yer unrollings! Ye can "
"write yer pukecode all by yerselves!");

setface(WareFucker,4,0,1);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No vittu, pitääx täs sit ite uhrautuu kooderix saatana?",
"Goddammit, should I come to help with your code then, fuxx sake?");

talker(WareFucker);
say2("Voisinx miekii yrittee?",
"Could I try that too?");

talker(MrMegastuff);
say2("Opettele vittu ees se PPL ensin!!",
"First fuckin' learn that PPL!!");

setface(WareFucker,2,3,2);
talker(WareFucker);
say2("Miulla on BBBS nykyään, ei oo mittään PPL:ää!!",
"I've got the BBBS now, there ain't no PPL there!!");

setface(WorldHero,0,0,1);
setface(MrMegastuff,0,0,7);
setface(DaDarkElite,0,0,1);
talker(MrMegastuff);
say2("No se vitun BZ-skripti vai mikä vitun paskakieli se olikaan siin lamesoftas saatana!!",
"Well, whatever that BZ-script or other shit language there was in that "
"lamesoft dammit!!");

talker(WorldHero);
say2("Joo, BZ...",
"Yeah, BZ...");

qedit_init("c:\\bbbs\\scripts\\opendoor.bz",1,
#include "bzsource.i"
);
showfullscreen();
trm.fy=7;
prepsayscreen_spd("\2\2\2\2\2",5);

talker(MrMegastuff);
prepsay2("Vittu beetsetas on joku vitun DOLLARINMERKKI joka muuttujas! Tulee ihan BASIC mieleen tollasest lametuxest!!",
"There's a fuckin DOLLAR SIGN in every variable in BZ! That kinda "
"lameness reminds me of BASIC!!");
makeframes(180);
zoomhalfnear();
waitforsay();

setface(DarkStuffer,1,0,5);
talker(DarkStuffer);
//prepsayscreen_spd("\2\2\2\2\2\2",30);
say2("Muuttujannimen LOPUSSA olevat dollarinmerkit ovat Basic-lameriutta, mutta ALUSSA olevat ovat Unix-eliteyttä.",
"The dollar signs at the END are Basic lameness, but the ones at the "
"BEGINNING are Unix eliteness.");

nozoom();
qedit_init("c:\\pcb\\ppl\\oppage.pps",1,
#include "pplsource.i"
);
trm.fy=46;
prepsayscreen_spd("\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2",5);

setface(WorldHero,5,2,1);
talker(WorldHero);
prepsay2("Joo, ja minusta ainakin PPL näyttää enemmän Basicilta mitä BZ...",
"Yeah, and I also think PPL looks more like Basic than BZ does...");
makeframes(90);
zoomhalfnear();
waitforsay();

showroom();
zoomnear();

setface(MrMegastuff,7,0,7);
setface(WareFucker,4,0,1);
talker(MrMegastuff);
say2("VITTU HAISTA PASKA! ITE NÄYTÄT!!! TOLLANEN CIRCLE-KÄSKYLLÄ PIIRRETTY PALLOPÄÄ!!!",
"UP YARS THERE GODDAMMIT! LOOK AT YARSELF!!! YAR SO BASIC THAT YAR HEAD IS "
"DRAWN WITH SOME CIRCLE COMMAND!!!");

setface(WareFucker,2,0,1);
setface(MrMegastuff,0,0,7);
talker(WareFucker);
say2("(Tirsk...)",
"(Tee-hee...)");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("No onko sillä ny vitunkaa vällii mikä näättee enemmän Pasikilta? Eekö se piäasia ou se ite kannusofta -",
"Does it fuckin' matter at all which looks more like Basic? "
"Ain't the main point that the boardsoft itself -");

setface(WareFucker,3,0,1);
talker(MrMegastuff);
say2("Elitee kannusoftaa ei saa aikasex jos kieli on lame!!",
"Ya can't make an elite boardsoft if da language in it is lame!!");

setface(DaDarkElite,5,0,4);
talker(DaDarkElite);
say2("No joojoo, PCBoard on kyllä elitempi mitä BBBS, vaekka olis mitenkä paskannäkönen kieli...",
"Yeah, right, PCBoard is actually eliter than BBBS, despite how "
"shitty its language may look...");

setface(DarkStuffer,1,0,1);
setface(WareFucker,3,0,1);
talker(DarkStuffer);
say2("Mutta voisimmeko keskittyä nyt demontekoon?",
"But could we concentrate on demomaking once again?");

setface(WareFucker,2,3,2);
talker(WareFucker);
say2("Joo, emmie jaksa mittään Basicin näkösiä kieliä! "
"Mieluummin kirjottasin alusta asti kunnon elitee demoassyy!",
"I'm not interested in languages that look like Basic! "
"I'd rather write true elite demo asm from the beginnin'!");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Et välttämättä kykene oppimaan assemblyä, jos et ole oppinut alkeiskieliäkään kunnolla.",
"You might be unable to learn Assembly, if you have not even "
"learned the elementary languages properly.");

setface(WareFucker,2,4,5);
talker(WareFucker);
say2("VITTU MIUN USKOMUSVOIMA ON PARAS KOKO RUUPISSA!! IHAN VARMANA OPIN ASSYN KUHA VUA USKON IHTEENI TARPEEX!!!",
"I'VE GOT THE HIGHEST BELIEF POWER IN THE WHOLE CREW!!! "
"I'M SURE TO LEARN ASM IF I JUST BELIEVE ENUFF IN MYSELF!!!");

talker(WareFucker);
say2("Mie sitäpaetti opin sen oobenki ennen kettään muuta koko CWU:ssa!!",
"Besides, I even learned OOBE before anybody "
"else in CWU!!");

talker(WorldHero);
say2("Minusta tuntuu kyllä \6kHanatik\6 melkosilta tekosyiltä nuo mitä sinä keksit sen varmistamiseks että minä joutusin koodaamaan koko demon...",
"It sounds to me that \6kHanatik\6 is makin' up excuses so that "
"I would have to code the whole demo...");

talker(WorldHero);
say2("Suosittelit minulle varta vasten pmodea että saisit tekosyyn olla osallistumatta!!",
"You deliberately recommended pmode for me to get an excuse for "
"not participating!!");

talker(DaDarkElite);
say2("Ja keksitkö sinä Jyri tuon unrollaustempunnii?",
"And was it ye, Jyri, who got that unrollin' idea also?");

talker(WorldHero);
say2("Joo, keksi se.",
"Yeah, it was him.");

talker(DaDarkElite);
say2("Selekeesti yrität nytte suaha Sampan koodoomaan koko höskän ku ehotit tuommosta koodimpaskomista sille!!",
"Right. To give a same kinda excuse to me. It sounds quite clear to me that "
"yer tryin' to get Sam to code the whole heap!");

setface(DarkStuffer,6,3,2);
setface(WareFucker,2,4,7);
talker(WareFucker);
say2("Nii justiisa!!",
"Right that!");

talker(WorldHero);
say2("Vähän veikkaan että sinä yrität saaha minut käyttämään kaiken ajan demokoodiin ettei riittäs ennää \6schistic\6ille aikaa ollenkaa!",
"I bet that you're trying to make me waste all of my time on democode "
"so that I wouldn't have any more time for \6Schistic\6!");

setface(WorldHero,5,2,5);
talker(WorldHero);
say2("Ja mistä sitä tietää vaikka sillä aikaa käyttäsit tilasuutta hyväkses ja menisit ite irkkiin juttelemmaan sille!!!",
"And then you would maybe take to chance to chat with her on the IRC!!!");

setface(DarkStuffer,6,0,1);
talker(DarkStuffer);
say2("Ei, kyllä minä käytän kaiken liikenevän aikani nyt Amiga-demokoodaukseen.",
"Not true. I am factually using all of my remaining time for Amiga "
"democoding.");

talker(DarkStuffer);
say2("Kirjoitan sitäpaitsi paljon mieluummin Motorolan assya kuin Intelin -",
"Besides, I am much more willing to write Motorola asm than Intel asm -");

talker(WorldHero);
say2("\6schistic\6 on kuules minun ommaisuutta eikä sinun!!",
"\6Schistic\6 is my property, hear me, not yours!!");

talker(WorldHero);
say2("Me ollaan parisielu, ja meijän kohtalot on nivoutunu yhteen Final Lightin kautta...",
"We're a double flame, and our destinies are intertwingled "
"via Final Light...");

setface(DaDarkElite,4,6,4);
talker(WorldHero);
say2("Me ollaan tarkotettu toisillemme ja sinun on paras pyssyy mahollisimman kaukana \6schistic\6istä!!",
"We've been meant for each other, so you should keep yourself as "
"far as possible from \6Schistic\6!!");

talker(DarkStuffer);
say2("En ole edes privaattiviestitellyt hänen kanssaan IRC:ssä lainkaan. Viime aikoina.",
"I have not even private-chatted with her at all on IRC. Lately.");

talker(WorldHero);
say2("MUTTA JOSKUS SIIS OOT!! HEIDIÄ ET PERKELE VIE MINULTA!!",
"BUT YOU'VE DONE THAT SOMETIMES!! YOU'RE FUCKIN' NOT GONNA "
"TAKE HEIDI FROM ME!!");

setface(DaDarkElite,4,6,7);
talker(DaDarkElite);
say2("Kuullostaa kyllä Samppa aeka eppäelyttäviltä nuo sinun vaenoharhas nytte!",
"Come on, Sam, that sounds a bit suspicious of ye now.");

setface(MrMegastuff,0,0,3);
setface(WareFucker,4,4,7);
talker(MrMegastuff);
say2("Niin just, rauhotu jo vittu siinä.",
"Right, chill da fuckin' down there already.");

talker(WorldHero);
say2("Minähän puollustan ommaisuuttani vaikka joutusin kuolemaan sen takia!!",
"I'm gonna defend my property even if I had to die for it!!");

talker(DaDarkElite);
say2("Nyt männöö jo aeka huolestuttavaks! Jottae rajjoo ny helevettisoekoon jätkä!",
"Now, that's over-the-top already! Limit yourself, man!");

setface(WorldHero,1,2,5);
talker(WorldHero);
say2("Nojoo, no minä yritän rauhottuu...",
"Allright, allright, I'm tryin' to calm down...");

setface(WorldHero,1,0,4);
talker(WorldHero);
say2("Mutta tuo parisielujuttu kuitenki on totta vaikkette te siihen uskoskaa! Meijän sielut -",
"But that doubleflame thing is true even if you don't believe in "
"it! Our souls -");

talker(MrMegastuff);
say2("Exä nyt vois Stuffis ees vähän auttaa ton \6nEopardy\6n PC-koodis ettei sen tarviis velloo nois sen mustasukkasuusharhois...",
"Couldn't ya help \6nEopardy\6 in his PC code even a little bit, Stuffie? "
"So he wouldn't need to believe that kinda ideas...");

setface(WorldHero,5,2,2);
talker(WorldHero);
say2("Krhm...",
"Krhm...");

setface(WareFucker,4,0,1);
setface(DarkStuffer,6,3,6);
talker(DarkStuffer);
say2("PC-koodauksen lameus ahdistaa minua suunnattomasti. Joudumme käyttämään toisten tekemää DOS-extenderiä ja toisten tekemää playeria -",
"I find the lameness of PC coding extremely distressing. We are "
"having to use someone else's DOS extender, someone else's music player -");

talker(MrMegastuff);
say2("Monet elitetkin gruupit käyttää Tranin Pmodee ja valmist playerii!!",
"Even many elite crews use Tran's PMODE and a stock player!!");

setface(DarkStuffer,1,3,6);
talker(DarkStuffer);
say2("Tavoitteenamme ei ole olla vain yksi elite gruuppi muiden joukossa vaan kaikista elitein.",
"It is not our intention to be merely a single elite crew among "
"others but the elitest of them all.");

screenfromansi(
"\033[H\033[2J"
"\n"
" \x1b[0;31m\xda\xc4\xc4\x1b[1;30m\xdc\xb1\xb2\xdb\xdb\xdc\x1b[0;31m\xc4\xc4\xc4\x1b[41m \x1b[1;37m17:24:11   \x1b[0;41mFri Apr 16  \x1b[1C\x1b[3"
"1;40m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\xfe\xde\x1b[1;41merr\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe"
"\xde\x1b[1;41mterm\x1b[0;30;41m:\x1b[1;37mtty3\x1b[0;31m\xdd\xfe\xde\x1b[1;41mjobs\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe\xd\n"
" \xb3 \x1b[1;30m\xb0\x1b[41m\xdf\xdf\xdb\xdb\xdf\xdf\x1b[40m\xdb   \x1b[0;31m\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc \xdc\xdf\xdc\xdf\xdc\xdf"
"\xdf\xdc\xdf\xdc \xdc \xdc \xdc\xdc \xdf \xdf\xdc\xdf\xdc\xdc \xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf  \xdc \xdf\xdc\xdf\xdc\xdf\xd\n"
" \xb3 \x1b[1;30m\xdf\x1b[41m\xdc\xdc\x1b[40m\xdf\xdf\x1b[41m\xdc\xdc\x1b[40m\xdf \x1b[0;31m\xfe\xde"
"\x1b[0;37;41mkhanatik@decrepitude \x1b[1m~/code/millenniumdemo\033[0;41m$                \x1b[0;31m\xdd\xfe\n"
" \xb3   \x1b[1;30m\xdf\xdf\xdf\xdf\x1b[5C\x1b[0;31m\xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf"
" \xdf \xdf \xdf \xdf \xdf \xdf\xd\n"
" \xc0\xc4\xc4\xc4 \x1b[1;30m\xdf\xdf \x1b[0;31m\xc4\xc4\xc4\xc4\xdd \x1b[1;37m"
"cwuasm -O9s -tmsdos\n");
trm.specialfont=6;

prepsayscreen_linespd(
"\033[37;41;1mcHAOS wORLD uNKNOWN hYPERaSSEMBLER vERSION 5.2\033[0m\n"
"\033[33;41;1m(C) cHAOS wORLD uNKNOWN 1999   \033[5mNOT FOR LAMERS!\033[0m\n"
"loading auto-optimization solutions from: \033[1mcwupr44.sol\033[0m\n"
"applying metatransmodular optimizations...\1\n"
"compiling: \033[1mcwubase.asm\033[0m: 219 bytes\n"
"compiling: \033[1mcwupmode.asm\033[0m: 859 bytes\n"
"compiling: \033[1mcwumusic.asm\033[0m: 1142 bytes\n"
"compiling: \033[1mtest.asm\033[0m: 31 bytes\n"
"raw total code size: \033[1m2264\033[0m bytes\n"
"selecting compression algorithm...\1 lz77+rle\n"
"selecting the number of escape bits...\1 selected 2-bit escapes\n"
"optimizing lz77 and rle lengths...\n"
"selecting lzpos lo length...\1 selected 8-bit lzpos lo part\n"
"in: 2264 bytes, out: 1939+78+133=\033[1m2150\033[0m bytes, ratio: 89.09%, gained: 10.90%\n"
"linking compressed executable: \1\033[1mtest.com\033[0m: \033[1;5m2150\033[0m bytes\n"
"\n"
" \x1b[0;31m\xda\xc4\xc4\x1b[1;30m\xdc\xb1\xb2\xdb\xdb\xdc\x1b[0;31m\xc4\xc4\xc4\x1b[41m \x1b[1;37m17:24:21   \x1b[0;41mFri Apr 16  \x1b[1C\x1b[3"
"1;40m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\xfe\xde\x1b[1;41merr\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe"
"\xde\x1b[1;41mterm\x1b[0;30;41m:\x1b[1;37mtty3\x1b[0;31m\xdd\xfe\xde\x1b[1;41mjobs\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe\xd\n"
" \xb3 \x1b[1;30m\xb0\x1b[41m\xdf\xdf\xdb\xdb\xdf\xdf\x1b[40m\xdb   \x1b[0;31m\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc \xdc\xdf\xdc\xdf\xdc\xdf"
"\xdf\xdc\xdf\xdc \xdc \xdc \xdc\xdc \xdf \xdf\xdc\xdf\xdc\xdc \xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf  \xdc \xdf\xdc\xdf\xdc\xdf\xd\n"
" \xb3 \x1b[1;30m\xdf\x1b[41m\xdc\xdc\x1b[40m\xdf\xdf\x1b[41m\xdc\xdc\x1b[40m\xdf \x1b[0;31m\xfe\xde"
"\x1b[0;37;41mkhanatik@decrepitude \x1b[1m~/code/millenniumdemo\033[0;41m$                \x1b[0;31m\xdd\xfe\n"
" \xb3   \x1b[1;30m\xdf\xdf\xdf\xdf\x1b[5C\x1b[0;31m\xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf"
" \xdf \xdf \xdf \xdf \xdf \xdf\xd\n"
" \xc0\xc4\xc4\xc4 \x1b[1;30m\xdf\xdf \x1b[0;31m\xc4\xc4\xc4\xc4\xdd \x1b[1;37m"
,3);

showfullscreen();
// tähän jotain cwuasm-promptia ja muuta esimerkkiä

talker(DarkStuffer);
say2("Emme pääse tähän tavoitteeseen, ellemme jossain vaiheessa tee omaa DOS-extenderiä, playeria, exepakkeria, assembleria -",
"We cannot reach this goal unless we, at some point of time, "
"produce our own DOS extender, player, exepacker, assembler, -");

setface(MrMegastuff,0,0,7);
bub.vertalign=1;
talker(MrMegastuff);
say2("Että oma assembleriki pitäs viel tehä? Varmaan vaikuttaa ihan vitusti lopputuloxee -",
"So, we should even make our own assembler? How would that "
"even affect da result -");
bub.vertalign=0;

showroom();
zoomnear();

talker(DarkStuffer);
say2("Kyllä assemblerinkin ominaisuudet vaikuttavat siihen, tuleeko konekielestä keskinkertaista vai eliteä! Unrollausmakrot -",
"Even the features of the assembler affect whether the machine code ends "
"up being average or elite! Unroller macros -");

setface(WorldHero,5,2,5);
talker(WorldHero);
say2("Minäkö joutusin sitten koodaamaan kaikki nuo? Kun sinä kerta et halua, ja Kassu ei muka pysty oppimaan, ja -",
"And I'd be the one who'd have to code all that? 'Cause you "
"don't want to, and Kassu supposedly can't learn, and -");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Kellään meistä ei ole GUSia, joten emme edes pystyisi tekemään PC:lle omaa skenekelpoista playeria.",
"None of us have GUS, so we cannot even make a scene-grade player "
"of our own for the PC.");

talker(DarkStuffer);
say2("PC-eliteyden polulla joutuu muutenkin umpikujiin, jos aikoo elitesti tehdä kaiken itse.",
"The path to PC eliteness is full of dead-ends if "
"one wants to properly do everything on their own.");

talker(DarkStuffer);
say2("Meidän on tästä syystä paras keskittyä okkulttisesti relevantimpiin koneisiin.",
"This is the reason why we should concentrate on the machines with more occult "
"relevance.");

talker(MrMegastuff);
say2("Mitä vittuu? Kyl PC-sektio täytyy pitää saatana!",
"Whatta fuck? Are ya sayin' we should fuckin' drop da PC section!?");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("Aeka jonnijjootavija kyllä nuo teekäläesen ehotukset tuassiisa!",
"That's like the most bulldungish suggestion ever!");

setface(DarkStuffer,1,0,1);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ja mä luulen kyl et vaik omat playerit ja sellaset ois elitei nii meidän kantsii vähän huomioida meidän resurssit ja -",
"And we should also think 'bout our resources. No matter how elite it is "
"to make our own player, we should -");

talker(DarkStuffer);
say2("PC-maailmassa joutuu nimenomaan käyttämään paljon enemmän resursseja, koska siinä on niin paljon erilaisia laitteistovaihtoehtoja.",
"In the PC world one actually needs to use much more resources "
"because of the multitude of different possible hardware setups.");

talker(DarkStuffer);
say2("Eri äänikortteja pitää tukea erikseen, pitää testata erinopeuksisilla koneilla, eri muistikonfiguraatioilla ja näyttökorteilla -",
"Different soundcards need to be separately supported, as well as "
"machines with different speeds, memory configurations and video cards -");

talker(MrMegastuff);
say2("On niis Amigoiski eroi!!",
"There are differences in da Amigas as well!!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Ja vitut mitää eri kombinaatioi tarvii muuteskaa testaa, riittää et yhel toimii kompos!",
"And ya don't really need to test all da combinations! "
"A demo should work on the compo machine and that's enuff!");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Mutta Amiga on tässä suhteessa edes hieman parempi. Kaikissa Amigoissa on rekisteritasolla samanlainen äänipiiri.",
"But the Amiga is at least slightly better in this aspect. All the "
"Amigas have the same kind of sound chip in the register level.");

talker(MrMegastuff);
say2("No käydään vittu pöllii silt lameri-Timpalta se Gussi meille jos se tost oman playerin teost on kiinni saatana!",
"Well, let's then go fuckin' steal lamer-Tim's GUS for ourselves if "
"we need to make our own player, dammit!");

setface(DarkStuffer,1,0,6);
talker(DarkStuffer);
say2("Kyse on nyt laajemmista periaatteellisista eroista.",
"There are also larger ideological differences between these two computers.");

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("Ookko saanu ees yhtään toimivaa efektiä aikaseks sillä Amigalla vielä?",
"Have you even gotten any working effect made with that "
"Amiga of yours yet?");

setface(DarkStuffer,6,0,6);
slowamigatunnel_init();
showgfxscreen();
focusonxy(0,0);
zoomnear();
// tähän väliin ehkä jokin tosi tökkivä chunkyefekti
talker(DarkStuffer);
say2("Nopean chunky-to-planar-rutiinin aikaansaaminen on edelleen ollut minulle vaativa tekninen haaste.",
"Making a fast chunky-to-planar routine has still been a demanding "
"technical challenge for me.");

talker(DarkStuffer);
say2("Jos jokin asia PC:ssä on paremmin kuin Amigassa, niin valmis chunky-grafiikkamoodi.",
"If there is an aspect where PC is better than Amiga, it is the "
"hardware-level chunky graphics mode.");

screenfromansi("\033[H\033[2J\033[1;37m"
"loop\n"
"         inc $0400,x\n"
"         inc $0500,x\n"
"         inc $0600,x\n"
"         inc $0700,x\n"
"         stx $d020\n"
"         dex\n"
"         jmp loop\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"\033[0;37mx:9  line:9    bot:8fcc insert:     line"
"\033[1;37m\033[9;10H \010"
);
trm.cursortype=20;
trm.specialfont=2;
trm.modeflags=1;
setaltpalettefromints(c64palette,16);
showfullscreen();
focusonxy(0,0);
zoomhalfnear();

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Olen myös tehnyt joitakin koodikokeiluja C64-emulaattorilla, kun en ole jaksanut ratkaista C2P-ongelmaa.",
"I have also been doing some coding experiments with a C64 "
"emulator whenever I have not had the energy to solve the C2P problem.");

showroom();
focusontalker();
zoomnear();

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Ja siinä kuusnepassako sitte on se semmonen chunky-grafiikkamoodi valamiina?",
"And then ye say that the C64's got that kinda chunky graphics mode?");

talker(DarkStuffer);
say2("Kyllä.",
"Actually, it has.");

setface(DaDarkElite,5,0,4);
talker(DaDarkElite);
say2("No jo on kumma. Senhän kuitennii pitäs olla vähemmän kehittyny kone mitä Amiga?",
"Right strange that. It should be a less advanced machine than "
"the Amiga, right?");

demo_interference_init();
showgfxscreen();
zoomhalfnear();

talker(DarkStuffer);
say2("Voi olla, että planar-näyttömoodi on omiaan sentyyppisille efekteille, jotka ovat yleisiä Amiga 500 -demoissa.",
"It may be that the planar graphics mode is well suitable for the "
"kinds of effects popular in Amiga 500 demos.");

talker(WareFucker);
say2("Mutta eix nekkii oo ihan hienoi? Eix myö voetas tehä sitte vua semmottissii?",
"But ain't they quite nice too? Couldna we just make sump'n "
"like that then?");

setface(DarkStuffer,6,0,1);
talker(DarkStuffer);
say2("Kaikki nauraisivat niille, koska ne ovat niin vanhanaikaisia. Nykydemoissa tulee olla chunky-efektejä, jotta ne saisivat arvostusta.",
"Everyone would laugh at us because they are so old-fashioned. You "
"can't gain respect from modern demos without chunky effects.");

showroom();
zoomnear();

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Tota, jos sä oikeesti haluut tutkii sitä nepaa nii mult löytys aitoki sulle...",
"Err, if ya wanna study da sixtyfour for real, I've got da real "
"hardware for ya...");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Ei sillä tee demokoodausmielessä mitään, koska siinä ei ole levyasemaa.",
"Your C64 is worthless for democoding, because it lacks a disk drive.");

//setface(DarkStuffer,1,0,1);
setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("Ai jaa.",
"Oh, right.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mut sä et siis oo nyt tehny muuta gruupin eteen ku harmitellu ettei Amigas oo chunkyy ja meinannu tehä C64-emulaattoril jotaa?",
"But anyway, what have ya even done for da crew lately besides lamenting "
"da Amiga hardware and tryin' out a C64 emulator?");

setface(DarkStuffer,6,3,2);
talker(DarkStuffer);
say2("Olen gruupin johtajana myös joutunut käyttämään aikaa okkulttisten strategioidemme pohtimiseen.",
"As the leader of the crew I have also had to spend time for "
"pondering our occult strategies.");

setface(DaDarkElite,4,0,7);
talker(DaDarkElite);
say2("Oekeesti ny jätkä hei...",
"Hey, man, for real...");

setface(WareFucker,5,0,1);
talker(MrMegastuff);
say2("Eli tos oli sit kaikki?",
"So, that was all?");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Kaikki muille mainitsemisen arvoinen, kyllä.",
"All that is worth telling the others, affirmative.");

setface(WorldHero,5,2,5);
talker(WorldHero);
say2("Just joo! Pelkkiä tekosyitä!",
"Right! Excuses, nothing more!");

talker(WareFucker);
say2("Mittee okkultismija sie out pähkäillynnä?",
"What kinda occults have ye been ponderin'?");

talker(DarkStuffer);
say2("Haluatko oikeasti kuulla?",
"Do you want to hear it for real?");

setface(MrMegastuff,0,0,3);
setface(WareFucker,5,1,6);
talker(WareFucker);
say2("Joo halluun ihan helevetisti kuulla!!!",
"Yeah, I like helluva lotsa wanna hear it!!!");

setface(MrMegastuff,3,0,3);
setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Nooh, mistähän aloittaisin.",
"Well, where should I begin.");

talker(DarkStuffer);
say2("Muistatko, mitkä viisi paikkaa Vornas-Heikki luetteli Lietevedeltä, kun vierailimme hänen luonaan?",
"Do you remember the five locations Vornas-Heikki listed from "
"Lietevesi?");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Eekö tämä Hönttölä ollunna yks? Ja Öökkölä...",
"Wasna this here Hönttölä one of them? And Öökkölä...");

talker(DarkStuffer);
say2("Hönttölä, kirkonranta, Öökkölä, Vornas-Heikin oma torppa ja Pirttimäen pirtti, myötäpäivään lueteltuna.",
"Hönttölä, the church shore, Öökkölä, Vornas-Heikki's own hut and "
"the cottage of Pirttimäki, in the clockwise order.");

showgfx(Pentakartta);

setface(DarkStuffer,2,3,4);
talker(DarkStuffer);
say2("Merkkasin eräänä iltana nämä kohteet kartalle, ja huomasin niiden muodostavan keskenään liki säännöllisen pentagrammin!",
"One evening, I marked these locations on the map, and I noticed "
"that their connections form a nearly regular pentagram!");

showroom();
zoomnear();

setface(MrMegastuff,4,1,3);
setface(DaDarkElite,5,0,7);
talker(DaDarkElite);
say2("Minäpä voesin tästä kohta lähtee jos tämä männöö tuassiisa tämmöttiseks...",
"I reckon I'm outta here soon if it's gettin' to "
"this shit once again...");

setface(WareFucker,5,1,6);
setface(DarkStuffer,0,3,4);
talker(WareFucker);
say2("Vauuuu!! Lietevvein muakiset kohat!! Ollaanx myö käyty nuissa kaekissa paetti Pirttimäjellä?",
"Wowww!! The magical positions of Lietevesi!! Have we already "
"visited all of them, apart from Pirttimäki?");

setface(MrMegastuff,0,3,1);
talker(DarkStuffer);
say2("Kyllä. Luulisin siksi, että Pirttimäki voisi olla sopiva kohde tulevalle tutkimusmatkallemme.",
"Affirmative. I therefore deduce that Pirttimäki would be a "
"suitable destination for our next exploration journey.");

talker(DarkStuffer);
say2("Sitäpaitsi meidän on joka tapauksessa testattava Korhosten traktori ennen Juhlille lähtöä.",
"Besides, we should test Korhonens' tractor anyway before "
"leaving for Juhla.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Mittee höpäjät? Se talohan palo muan tasalle jo joskus kuuskytäluvulla! Ee sieltä mittään ennee löövvä!!",
"What's that yer babblin'? That house burned down sometime "
"in the sixties already! Ye canna find nuffin' there anymaw!!");

setface(DarkStuffer,6,4,3);
talker(DarkStuffer);
say2("Etkö ole kuullut alueella tapahtuvista merkillisistä ilmiöistä?",
"Have you not heard about the strange phenomena that take place "
"in the area?");

talker(DaDarkElite);
say2("No tiijjä nyt niistä. Eekö myö voetas mieluummin käävvä siellä Kattilapellon talolla?",
"Who knows aboot that. Couldna we rather visit that Kattilapelto "
"house?");

setface(DarkStuffer,0,0,1);
setface(WareFucker,4,1,6);
talker(DarkStuffer);
say2("Onko sinulla mitään syytä olettaa, että Kattilapelto olisi meille otollisempi tutkimuskohde?",
"Do you have any reasons for assuming that Kattilapelto would "
"be a more suitable exploration target for us?");

setface(DaDarkElite,0,0,1);
bub.vertalign=1;
showgfx(KattilapeltoPic);
talker(DaDarkElite);
say2("Ne olj Rytköset ketkä asu siinä aekasemmin. Eikös siinä Coppia ennen olleessa ruupissa se yks jätkä ollunna Rytkönen...",
"There was the Rytkönen family livin' there earlier. Wasna that "
"some Rytkönen in the crew that came afore C.O.P...");

setface(MrMegastuff,4,1,3);
bub.vertalign=0;
talker(MrMegastuff);
say2("CGK-memberi siellä??",
"Ya say some CGK member used to live there??");

showroom();
zoomnear();
setface(WorldHero,0,0,1);
talker(DarkStuffer);
say2("Lietevedellä on useampiakin Rytkösiä.",
"There are several Rytkönen families in Lietevesi.");

setface(MrMegastuff,1,1,3);
talker(MrMegastuff);
say2("Fucksuckerin realname tais olla Rytkönen... joo, Teemu Rytkönen!",
"I guess Fucksucker's realname was Rytkönen... right, Teemu Rytkönen!");

setface(MrMegastuff,1,2,8);
talker(MrMegastuff);
say2("VITTU, TONNE MENNÄÄN EHOTTOMASTI!",
"GODDAMMIT, WE SHOULD ABSOLUTELY GO THERE THEN!");

setface(WareFucker,5,1,6);
setface(DarkStuffer,0,3,4);
talker(WareFucker);
say2("VAAAU, AEKASEMMAN RUUPIN JIÄNNÖKSII!! VÄHÄNX MYÖ SUATETAAN LÖYTEE SIELTÄ VAEKKASTA MITTEE ELITEE!!",
"WOWWW, SOME REMAINS OF A FORMER CREW!! GUESS WE MIGHT FIND ALL "
"KINDA LEET STUFF THERE!!");

talker(WorldHero);
say2("Ehkä siellä Pirttimäellä ehtii käyvä vaikka kesälläkin...",
"Maybe Pirttimäki can wait until next summer or something...");

talker(DarkStuffer);
say2("Ehkä vuodenaika ei todellakaan ole Pirttimäen tutkimiseen otollinen. Lähtekäämme siis Kattilapeltoon!",
"Perhaps the season is indeed unoptimal for exploring Pirttimäki. "
"Let us therefore visit Kattilapelto!");

setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("Minä voesin kysästä Masalta suatasko myö joku ilta laenaks sitä niitten Valamettii.",
"I could maybe ask Masa if we could get to borrow their Valmet "
"for that evening.");

setface(WareFucker,1,6,1);
talker(DarkStuffer);
say2("Kysy toki.",
"Please do.");

prepfadeout(-1,180);
talker(WareFucker);
say2("VÄHÄNX JÄNSKÄTTELLÖÖ IHAN SIKAELITESTI NYTTIISÄ!!!",
"I'M SO QUITE DAMN LEETLY EXCITED NOW!!!");

makeframes(180);
