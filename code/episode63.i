SDL_Surface*SGIO2=IMG_Load("sgi-o2.png"); // D
SDL_Surface*WinPlay3=IMG_Load("winplay3.png"); // D
SDL_Surface*Edge3D=IMG_Load("edge3d.png"); // D
SDL_Surface*Babylon5=IMG_Load("babylon5.png"); // D

world.episodenum=0x63; world.monthsafter=18; world.episodetype=1;
world.timeofday=21*3600+2*60;
loadassets();
// aluksi amigaisempi piisi, sitten pc:mpi
loadtrackersong("furballs.mod");
playtrackersong();

JuhlaPartyplace_out();
setcamoffset(160,140);
setcamdest(240,140);
modifyskyandearth(9,15);

spawnfrom_spacing(60,237,0,32);
addcharry(DaDarkElite);
addcharry(DarkStuffer);
addcharry(WareFucker);
addcharry(MrMegastuff);
{int i;for(i=0;i<16;i++)adddumbbitmap(WinterCaps[i]);}
changeclothesforall();

walk(MrMegastuff,281,224,0,-1);
walk(WareFucker,281-32,224,0,-1);
walk(DarkStuffer,281-64,224,0,-1);
walk(DaDarkElite,281-96,224,0,-1);
setface(WareFucker,8,0,1);
setface(MrMegastuff,3,0,3);
setface(DaDarkElite,1,0,1);
setface(DarkStuffer,6,3,6);


// dde+mms+wf+ds kävelkööt partypaikalle

showtitle("\nJuhla 3.14 partyplace\n20.1.1996 @ 12:11");
makeframes(240);
showtitle(NULL);
//waitforwalks();

//world.infire=2;
JuhlaPartyplace();
setcamoffset(280,100);
//setcamdest(480,300);
//for(;;)makeframes(1);
//demo_interference_init();
//camera.bluescreenmode=2;

spawnfrom_spacing(240,172,2,32);
addcharry(DaDarkElite);
addcharry(DarkStuffer);
addcharry(WareFucker);
addcharry(MrMegastuff);
changeclothesforall();
setdirection(DaDarkElite,1);
setdirection(MrMegastuff,0);
setface(WareFucker,8,0,1);
setface(MrMegastuff,3,0,3);
setface(DaDarkElite,1,0,1);
setface(DarkStuffer,6,3,6);
setxyz(DaDarkElite,240,174,2);
setxyz(MrMegastuff,336,174,2);

addcharry(Disease); // ja muita
setxyz(Disease,87,152,6);

// hdr:
// 
// --==oO==-- cHAOS wORLD uNKNOWN -[]- history file #0x63 --==Oo==--

// hdr:
// date .......... sat 1996-01-20 at 1211

// hdr:
// location ...... juhla 3.1415926 partyplace

// hdr:
// present ....... kHanatik     / cHAOS wORLD uNKNOWN
//                 wArlord      / cHAOS wORLD uNKNOWN
//                 mR.mEgAsTuFf / cHAOS wORLD uNKNOWN
//                 wHitedodge   / cHAOS wORLD uNKNOWN
//                 mAkaron      / cHAOS wORLD uNKNOWN
//                 DiCKiNSTASiA / cHAOS wORLD uNKNOWN
//                 schistic     / cHAOS wORLD uNKNOWN
//                 and lotsa non-cwu scenedoodz

// body:
// --==oO==-- --==Oo==-- --==oO==-- --==Oo==-- --==oO==-- --==Oo==-- 
// 

makeframes(120);

talker(DaDarkElite);
say2("Voe helevetti mikä kankkunen...",
"Bloody hell, what a hangover...");

setdirection(DaDarkElite,2);
setdirection(MrMegastuff,2);

bub.altfont=5;
zoomnear();
talker(MrMegastuff);
say2("Joo, aika paskat olot. Oisin jääny sinne \6LAZERCODE\6n luokse jossei ois sitä Gatenet-miittii...",
"Yeah, feelin' quite shitty. If it wasn't for the Gatenet meeting, "
"I would be still sleepin' at \6LAZERCODE\6's place...");

setface(WareFucker,7,2,3);
talker(WareFucker);
say2("Ihan helevetin lammee porukkaa ku pittää joskus yheltä jonkun miitin!!",
"They've gotta be some helluva lame folks, havin' some meetin' at one pm!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo, kukahan niist tärkeilijäpelleist sen ajan oikein keksi... no, ei vois kyl vähempää kiinnostaa saatana.",
"Right. I wonder who of those fuckin' know-it-all clowns got that idea? "
"Or, fuck that. I wouldn't actually care less!");

setface(WareFucker,2,2,3);
talker(WareFucker);
say2("Koko helevetin Fakenet on täynnä just semmottissii hardiksella lessoovii päevityslamereita mistä ne CGK-jätkät varotti meitä!!",
"The whole Fakenet is full of just the kinda hardware-snobbing "
"upgrader-lamers the CGK guys warned us aboot!!");

setface(DarkStuffer,1,3,6);
talker(DarkStuffer);
prepsay2("Meidän on todellakin aiheellista pitää varamme kyseisen pelleilyn suhteen. Ottakaamme se vaikkapa harjoituksena lameuden kohtaamiseen.",
"We should indeed be cautious regarding the clownery in question. "
"Let us regard this meeting as an exercise in countering lameness.");
makeframes(180);
setdirection(DaDarkElite,0);
waitforsay();

// tulevat ovesta
spawnfrom_spacing(0,183,2,40);
addcharry(TechnoFalcon);
addcharry(MindEagle);
addcharry(DragonCrow);
addcharry(PhaserHawk);
walk(PhaserHawk,188,183,2,1);
walk(DragonCrow,188-32,183,2,1);
walk(MindEagle,188-64,183,2,1);
walk(TechnoFalcon,188-96,183,2,1);
setcamoffset(220,100);
setface(DaDarkElite,1,2,1);
setdirection(DaDarkElite,0);
setface(DarkStuffer,0,3,4);
setdirection(DarkStuffer,0);
setface(WareFucker,3,3,1);
setdirection(WareFucker,0);
setface(MrMegastuff,0,3,1);
setdirection(MrMegastuff,0);

setaltpalettefromints(irlamypalette,16);
fadetoaltpalette();
// paletti vaihtuu (mutta ei vaihdu copin kadottua)
nozoom();
talker(DaDarkElite);
prepsay2("Katos, coppilaisettii on tullunna partylöille.",
"Hey look! The C.O.P. guys have also gotten to the party.");
makeframes(60);
waitforwalks();
setface(WareFucker,1,1,6);
waitforsay();

talker(PhaserHawk);
say2("Kato, moi.",
"Look, hi.");

zoomnear();
setdirection(WareFucker,2);
setdirection(MrMegastuff,2);
setdirection(DaDarkElite,2);
setdirection(DarkStuffer,2);
setdirection(PhaserHawk,2);
setdirection(DragonCrow,2);
setdirection(MindEagle,2);
setdirection(TechnoFalcon,2);

talker(WareFucker);
say2("Olitteko viäntämässä demmoo?",
"Were y'all doodz makin' a demo?");

talker(PhaserHawk);
say2("Joo, minä kun asun nykyään täällä Iisalmessa nii miitattiin minun luona ja tehtiin demo valmiiks.",
"Yeah. I'm living here in Iisalmi now, so we met up at my place "
"and finished the demo there.");

talker(DragonCrow);
say2("Onkos teillä itellä kompoissa mittää?",
"Whaddabout y'all? Have y'all got anything for the compos?");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Joko se deadline meni?",
"Is da deadline gone already?");

setface(DragonCrow,5,0,1);
talker(DragonCrow);
say2("Mäni joo...",
"Yeah, it is...");

setface(MrMegastuff,7,6,0);
setface(WareFucker,4,1,6);
talker(MrMegastuff);
say2("Vittu!",
"Fuck!");

setface(PhaserHawk,1,0,1);
talker(PhaserHawk);
say2("No, jos teillä on tosi kova produ nii eiköhän ne ota sen kompoon deadlinenki jälkeen vielä...",
"Well, if y'all got some really tuff stuff then I guess they "
"might still take it to the compo even after the deadline...");

setface(DragonCrow,1,0,1);
talker(DragonCrow);
say2("Joo, jos on hyvä demo nii vällii on vua sillä että ennen kompon loppua suahaan se kompokonnelle.",
"Yeah, if it's a good demo then ye just need to get it "
"to the compo machine before the compo ends.");

setface(MrMegastuff,1,0,3);
talker(MrMegastuff);
say2("Meil oli vähän ristiriitoi gruupis, ja meidän pääkooderi loikkas toiseen gruuppiin demokoodien kanssa, et aika paskaa ois tullu -",
"We actually had some conflicts in our crew, and our main coder defected to "
"another crew with all da code, so we couldn't make it -");

setxyz(MindEagle,114,183,2);
setxyz(DragonCrow,136,183,2);
setxyz(PhaserHawk,160,183,2);
setxyz(WareFucker,315,171,3);
setxyz(DarkStuffer,293,171,4);
setxyz(DaDarkElite,269,174,3);
//nozoom();

addcharry(Electron);
addcharry(Dome);
setxyz(Electron,227,183,2);
setxyz(Dome,200,183,2);

setface(DaDarkElite,1,0,1);
setface(Electron,0,2,3);
talker(Electron);
say2("Tuntuu kyllä että aenakaa musakompoihin on turha ennee tunkee mittään deadlinen jäläkeen. Varmaan vittu kaksattaa entryy.",
"I guess there's no room for any post-deadline entries in the "
"music compos at least. There was like fuckin' two hundred entries there.");

setface(Dome,0,1,3);		
talker(Dome);
say2("Männöö koko iltapäevä niitten juryttämisessä suatana... ja peeseekompoissa melkein yhtä paha!",
"It'll take the whole afternoon to jury them, dammit... and it's "
"nearly as bad with the PC compos!");

talker(Electron);
say2("Porukka tunkenu PC-kompot täyteen jotaki paskoja vitsiproduja!! Varmaan rankataan samantien ainakii puolet ulos komposta...",
"The folks filled the PC compos with some shitty jokeprods!! I "
"guess we're gonna unqualify at least half of them straight away...");

talker(Dome);
say2("Mutta jos jotakii teistä kiinnostaa tulla jurryyn nii tulukee ihmeessä perkele!!",
"But if somebody of y'all is interested in comin' to jury then "
"yar all welcome! Fuck's sake with this mess...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mä en ainaa tuu minnekkää ku ihan kohta alkaa Gatenet-miitti -",
"At least I'm not comin' nowhere! Da Gatenet meeting starts soon -");

talker(Dome);
say2("Minä tarkotin kyllä lähinnä nuita Copin jätkii.",
"I was actually talking to the C.O.P. guys mostly.");

talker(MrMegastuff);
say2("Ai jaa, no okei!",
"Oh, right, okay then!");

talker(MindEagle);
say2("Minä ainaki olen valmis osallistumaan.",
"At least I am ready to participate.");

setface(PhaserHawk,0,0,1);
talker(PhaserHawk);
say2("Joo, minäki tuun kanssa.",
"Yeah, and I can come too.");

talker(TechnoFalcon);
say2("No eeköhä tuota männä.",
"So, let's get to the jury room then.");

// jossain tässä vaiheessa cwu feidaa?

addcharry(Noletz);
setxyz(Noletz,256,174,3);
setxyz(DaDarkElite,287,174,3);
setxyz(DarkStuffer,300,171,4);

setface(Noletz,0,1,4);
talker(Noletz);
say2("Hei, onk teil juryy tulos? Voink määki tulla?",
"Hey, are ya gonna have a jury? May I come too?");

setface(PhaserHawk,1,1,2);
setface(Dome,4,2,4);
talker(Dome);
say2("Kyllä sinne mahtuu -",
"There's plenty of room -");

setface(DragonCrow,3,7,5);
setface(PhaserHawk,4,2,1);
setface(MindEagle,4,0,1);
setface(TechnoFalcon,0,2,5);
talker(DragonCrow);
say2("Ee kyllä oteta kettää Atari-lamereita jurryyn suatana!!",
"No way! We ain't gonna take now Atari lamers in the jury, dammit!!");

talker(TechnoFalcon);
say2("Joo, mee helevettiis siitä sen moniajottoman Ataris kanssa, työ hävisittä jo konesovan!!",
"Right! Piss the fuck off with that non-multitaskin' "
"Atari of yers! Y'all lost the machine wars already!!");

talker(TechnoFalcon);
say2("Jätkä se ei meinoo millään uskoo hävinneesä vaekka myö irrotettiin sen pyörästä eturengaskii aenakii kolomilla partyillä -",
"Man, it's so hard for him to believe that he lost! Even though "
"we removed the front wheel from his bike on at least three parties -");

setface(Noletz,2,2,5);
setface(DaDarkElite,5,0,1);
talker(Noletz);
say2("Me mitää hävitty! Falcconis on chunkky-graffamooddi, truecolorri, ohjelmoitava DSP -",
"We didn't lose! In the Falcon, there's a chunky graphics mode, truecolor, "
"a programmable DSP -");

talker(DragonCrow);
say2("Ja kellähän joku Falcon ees on? Atarihan veti sen pois markkinoiltaki ku se olj nii epäonnistunu susj!",
"And who's got some Falcon in the first place? Atari even took it outta "
"the market 'cause it was such a total failure!");

setface(Noletz,8,5,2);
talker(Noletz);
say2("No, Atari senttä on viel olemas firmana, toisin ku Commodore -",
"Well, at least Atari still exists as a company, unlike Commodore -");

talker(MindEagle);
say2("En usko, että näin on asian laita enää kovinkaan monta kuukautta.",
"I do not believe this will be the case for many months.");

setface(Dome,3,2,3);
talker(Dome);
say2("Tuutteko työ nytte sinne jurryyn vaeko ettekö?",
"Are y'all gonna come to the jury now or not?");

talker(DragonCrow);
say2("Tullaan tullaan, kuha tuo ATARI-LUUSERI EI TUU!!",
"We're comin', as long as that ATARI LOSER WON'T COME!!");

talker(TechnoFalcon);
say2("Joo, mee vittu kuuntelemmaan niitä kuppasia piipityksiäs siitä ala-arvosesta iänipiiristäs sillä aekaa ku myö jurytettään -",
"Yeah, go listen to the lousy bloops from that substandard "
"soundchip of yers while we're juryin' -");

setface(Noletz,4,2,3);
talker(Noletz);
say2("Falcconis on kahreksa 16-bittist stereokanavva, Amigas vaa neljjä 8-bittist -",
"In the Falcon, there's eight 16-bit stereo channels, while the Amiga's "
"only got four 8-bit -");

talker(Electron);
say2("No, jos me otettas coppilaiset jurryyn ja jätettäs Atari-skene pois...",
"Allright, maybe we should leave the Atari scene out of the jury so that "
"the C.O.P. guys can participate and we'll get the job finished.");

talker(Dome);
say2("Joo, kyllä coppilaiset on uskottavampii resulttien jurylistauksessa ku joku joka ei suostu ees myöntämään hävinneesä konesodan!",
"Yeah. C.O.P. members are far more credible in the jury member list "
"than somebody who can't even admit having lost the machine wars!");

setface(Electron,4,2,3);
setface(Dome,4,2,3);
setface(DaDarkElite,5,0,1);
setface(DarkStuffer,2,3,4);
setface(WareFucker,5,0,1);
setface(MrMegastuff,0,0,3);
setxyz(Noletz,217,170,3);
walk(Dome,652,183,1,1);
walk(Electron,652,183,1,1);
walk(PhaserHawk,652,183,1,1);
walk(TechnoFalcon,652,183,1,1);
walk(MindEagle,652,183,1,1);
walk(DragonCrow,652,183,1,1);
setcamdest(640-168,100);
addcharry(Fireback);
setxyz(Fireback,558,193,1);
setdirection(Fireback,1);
//addcharry(Fireback);
addcharry(RandomScener[0]);
addcharry(RandomScener[1]);
setxyz(RandomScener[0],634,161,3);
setdirection(RandomScener[0],0);
setxyz(RandomScener[1],494,158,3);
setdirection(RandomScener[1],1);
settorso(RandomScener[0],2);
// peeseempi piisi

nozoom();
talker(TechnoFalcon);
say2("No hyvä että yhteisymmärrys synty suatana.",
"Good that we got some agreement dammit.");
walk(Noletz,0,183,1,1);
setdirection(DaDarkElite,1);
setdirection(WareFucker,1);
setdirection(MrMegastuff,1);
setdirection(DarkStuffer,1);

prepfadeout(-1,240);
makeframes(240);
setface(DarkStuffer,0,3,4);
setface(WareFucker,4,0,1);
setface(DaDarkElite,0,0,1);
walk(DaDarkElite,436,171,2,1);
walk(WareFucker,376,171,2,1);
walk(MrMegastuff,361,174,2,1);
walk(DarkStuffer,342,167,2,1);
makeframes(120);
setdirection(RandomScener[1],2);
makeframes(60);
setdirection(Fireback,2);
waitforwalks();
//makeframes(120);


// body:
// ...

loadtrackersong("castleod.mod");
playtrackersong();

setdirection(RandomScener[0],0);
talker(DaDarkElite);
say2("Näättäs muuten siltä että tänne aulaannii on tulossa koneppaekkoja.",
"It looks like they're addin' new computer places in the hall.");

setface(WareFucker,1,1,0);
talker(DarkStuffer);
say2("Kas. Ehkä meidänkin olisi hyvä sijoittaa koneemme tänne.",
"Indeed. Maybe we should locate our computer here as well.");

setface(Fireback,1,1,5);
setdirection(RandomScener[0],2);
walk(RandomScener[0],720,171,2,1);
setdirection(Fireback,0);
talker(Fireback);
prepsay2("Joo, joetakii pöytii olis vielä kuha jaksaa kantaa... että jos halluutte vielä jonkun konneen sisälle niin tulukaa hakemmaan.",
"That's okay. There's still some tables left in the other room... "
"So, come get one if y'all still want a computer place.");
makeframes(120);
setdirection(RandomScener[1],1);
waitforsay();

setcamoffset(360,100);
zoomnear();
dropsprite(RandomScener[0]);
dropsprite(RandomScener[1]);
dropsprite(Fireback);
setxyz(DaDarkElite,436,169,2);
setxyz(MrMegastuff,312,167,2);
setface(WareFucker,5,2,3);
setdirection(DarkStuffer,2);
talker(WareFucker);
say2("Ae nii, miun kone on vielä siellä peräkärrissä!!! Männään äkkii hakemaan se ennenku se jiätyy!!!",
"Hey, my computer's still there in the trailer!! "
"Let's go grab it really quick afore it totally freezes over!!!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No jos hajettas se pöytä ensin sille...",
"Well, let's first bring the table for it...");

talker(MrMegastuff);
say2("Mut mä en ainaa lähe minnekkää! Gatenet-miitti -",
"But I'm not goin' nowhere! There's da Gatenet meetin' -");

talker(DaDarkElite);
say2("No eeköhä myökii siihen miittiin keritä.",
"I guess we'll manage to come to the meetin' just in time.");

addcharry(Schistic);
setxyz(Schistic,266,166,2);
setdirection(Schistic,1);
camera.turntalker=0;

setface(Schistic,2,1,4);
talker(Schistic);
say2("Mooiii!!",
"Hiiii!!");

camera.turntalker=1;
bub.altfont=0;
setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("Kah, \6schistic\6.",
"Hey, \6Schistic\6.");

setface(Schistic,0,3,2);
talker(Schistic);
say2("Minne te oikee hävisitte sillon yöllä?",
"Where did ya vanish at night?");

setface(WareFucker,1,1,6);
talker(WareFucker);
say2("Myö piästiin CGK:laisten luokse jatkoille!!",
"We got to be with the CGK members at their place!!");

talker(Schistic);
say2("Ai jaa!! Mä yritin ettii teit sielt traktoriltki mut siel oli enää vaan \6mAkaron\6 ja \6DiCKiNSTASiA\6...",
"Oh, right!! I tried to find ya at the tractor but there "
"was just \6mAkaron\6 and \6DiCKiNSTASiA\6 there...");

talker(Schistic);
say2("Nii mä olin sit koko illan Wampiressien ja sen jälkeen Doomraperssien kaa.",
"So I then spent the whole night with Wampires and then with "
"Doomrapers.");

setface(Schistic,3,3,2);
talker(Schistic);
say2("Ja nyt mä olin musakompon juryssä mutta siin oli niin vitun paskoi piisei etten mä kestäny niit... muitaki lähti keskenkaiken.",
"And then I was at the music compo jury but there were so fuckin' "
"shitty tunes that I couldn't stand 'em... many others left halfway too.");

setface(DarkStuffer,0,3,2);
setface(WareFucker,4,1,6);
talker(DarkStuffer);
say2("No, onneksi Coppilaiset lähtivät nyt tilalle juryyn.",
"Well, fortunately the C.O.P. members replaced you in the jury.");

talker(WareFucker);
say2("Mutta hei, meejjän pitj männä hakemaan se miun kone tänne!! Toevottavasti se on vielä ehjä!!",
"But hey, we should now go get my computer inside!! "
"I hope it's still workin'!!");

setface(Schistic,1,3,2);
talker(Schistic);
say2("Okei, no nähdää kuitenki varmaa sit tos myöhemmi.",
"Okay... But I guess we'll see sometime later.");

setface(WareFucker,1,1,6);
talker(WareFucker);
say2("Selevä, nähhään vua!!",
"Allright, see ye then!!");

setfocus(MrMegastuff);
setxyz(DarkStuffer,341,167,1);
walk(DarkStuffer,0,167,2,1);
makeframes(120);
focusontalker();

setxyz(DaDarkElite,0,0,16);
setxyz(WareFucker,0,0,16);

talker(MrMegastuff);
say2("Mä en kyl lähde minnekkää ku Gatenet-miitti alkaa ihan kohta!",
"I'm not gonna leave anywhere now! There's da Gatenet meetin' just now!");

setface(Schistic,1,2,4);
talker(Schistic);
say2("Ai nii joo, niil on se miitti nyt! Hyvä sit et tajusin lähtee juryst.",
"Oh, yeah, right, they've got that meetup now! Good that I "
"left the jury then.");

addcharry(Dickinstasia);
setxyz(Dickinstasia,462+32,169,2);
addcharry(SyntetikDarkness);
setxyz(SyntetikDarkness,462,169,2);

setface(Dickinstasia,0,0,4);
talker(Dickinstasia);
say2("Mooeee...",
"Hiii...");

setface(Schistic,2,2,4);
talker(Schistic);
say2("Huomenta!",
"Mornin'!");

setface(SyntetikDarkness,0,1,4);
talker(SyntetikDarkness);
say2("Huoomenia...",
"Mawrnin'...");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Entä missäs te olitte?",
"And where were ya in da night?");

bub.altfont=0;
talker(Dickinstasia);
say2("Myö oltii niitte \6MAHTI\6-membujen autossa ryyppeemässä ja sitten sen jälkeen tultiin sisälle sammumaan...",
"We were boozin' with the \6MAHTI\6 members in their car and "
"then came inside to pass out...");

setface(SyntetikDarkness,4,4,1);
setface(Dickinstasia,3,0,4);
talker(SyntetikDarkness);
setcotalker(Dickinstasia);
say2("\6MAHTI\6!!! MAHTI ON PUHKI, PAHKI JA POPPO!!!\1\1",
"\6MAHTI\6!!! MAHTI IS BLOWN, FLOWN AND FOOBIE!!!\1\1");

setcotalker(NULL);

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Vittu et seki on yx pellegruuppi... vittu SKENE KUOLEE tollasten vitsigruuppien takii, sanokaa vaa mun sanoneen saatana!!",
"Goddamn, it's such a clowncrew... DA SCENE'S GONNA FUCKIN' DIE from "
"that kinda jokegroups!! Ya can quote me on that dammit!!");

setface(Schistic,3,7,3);
talker(Schistic);
say2("Ne yritti muaki joinaa siihen \6MAHTI\6in mut mä sanoin niille et mä oon uskollinen CWU:lle enkä lähe siit mihkää muuhu!!",
"They tried to get me to \6MAHTI\6 as well but I told 'em that "
"I'm loyal to CWU and not gonna join any other crew!!");

talker(MrMegastuff);
say2("No hyvä... mut ne joinas väkisin mut mä en kyl oo mielestäni antanu mitää suostumust...",
"Good then.. they said I've joined \6MAHTI\6 too but I didn't give 'em "
"any kinda approval for that...");

talker(Schistic);
say2("Sit sisäl ne Doomrapers-jätkät yritti joinaa mua \6HiRMU\6un enkä lähteny siihenkää.",
"Then back inside the Doomrapers dudes tried to get me into "
"\6HiRMU\6, but I didn't join that either!");

talker(MrMegastuff);
say2("Joo, ei tosiaankaa kande mennä mihkää jokegruuppeihin saatana!!",
"Yeah, it's really lame to join some fuckin' jokegroups, dammit!!");

talker(MrMegastuff);
say2("Parempi vaik lameroida iha tosissaa ja pilata maineensa rehellisesti ku "
"tehä se vitsillä jonkin vitsinimen alt!",
"Better to be a serious lamer and spoil one's reputation in an honest way "
"than to do it as a joke under some joke name...");

setaltpalettefromints(irlpcpalette,16);
fadetoaltpalette();

setface(SyntetikDarkness,3,4,1);
talker(SyntetikDarkness);
say2("Mutta mitteepäs Heidin elämään muuta?",
"But what else's there to yer life, Heidi?");

talker(Schistic);
say2("Älä vittu puhuttele mua oikeel nimel, menee partytunnelmat ihan vituix...",
"Don't fuckin' address me by real name!! That totally fucks my "
"party feeling!");

setface(SyntetikDarkness,5,4,1);
talker(SyntetikDarkness);
say2("Ae nii, sori.",
"Oh, right, sorry.");

setaltpalettefromints(irlamypalette,16);
fadetoaltpalette();

setface(Schistic,0,6,9);
talker(Schistic);
say2("Mut joo. Sellast kuuluu et mä päätin tos vähän aikaa sitte lopullisesti et mä pistän kannun pydee.",
"But okay, my life. Well, some time ago I made the final decision to "
"put up a board of my own.");

setface(Dickinstasia,0,0,4);
talker(Dickinstasia);
say2("Millä softalla?",
"With which soft?");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Varmaan jollaa vitu BBBS:l, ei naiset tajuu mitää -",
"With some fuckin' BBBS I guess, women don't understand nuffin' -");

setface(Schistic,3,7,8);
talker(Schistic);
say2("No tota, ihan PCBoardil.",
"PCBoard.");

setface(MrMegastuff,0,0,3);
prepfadeout(-1,60);
talker(MrMegastuff);
say2("Okei, no hyvä...",
"Okay, good then...");

loadtrackersong("datajack.s3m");
playtrackersong();

setcamoffset(240,100);
addcharry(Marack);
addcharry(Footman);
//nozoom();
setxyz(Marack,130,170,2);
setxyz(Footman,157,170,2);
setxyz(DarkStuffer,352,170,2);
setxyz(Schistic,328,170,2);
setxyz(DaDarkElite,301,170,2);
setxyz(MrMegastuff,272,170,2);
setxyz(SyntetikDarkness,272-32,170,2);
setxyz(Dickinstasia,272-64,170,2);

setface(MrMegastuff,0,2,3);
setface(Marack,0,3,1);
talker(Marack);
say2("Moekka, \6mAkaron\6 ja Dikkis.\1\1",
"Hi there, \6mAkaron\6 and Dickie.\1\1");

setface(SyntetikDarkness,2,4,1);
talker(SyntetikDarkness);
say2("Mooee...",
"Hii...");

talker(Dickinstasia);
say2("Moekka...",
"Hello...");

talker(Marack);
say2("Keitäs työ muut ootta?",
"Who are the rest of y'all?");

talker(SyntetikDarkness);
say2("Tässä olis vähänniinku CWU:laisii nyt...",
"Here's like some CWU members now...");

setface(Marack,4,2,8);
setface(Footman,0,5,2);
talker(Marack);
say2("No just, jottae capturepellejä ja häirikkömessuilijoita myö kaivattiinki!!",
"Right! Capture clowns and vandal messagers, that's all we "
"needed!!");

setface(DarkStuffer,6,3,4);
setface(WareFucker,4,1,6);
setface(Schistic,4,2,3);
talker(DarkStuffer);
say2("Eri \6CWU\6. Me olemme \6cHAOS wORLD uNKNOWN\6.",
"A different \6CWU\6. We are \6cHAOS wORLD uNKNOWN\6.");

setface(Footman,8,2,3);
talker(Footman);
say2("No ettex te vaa vaehtanu nimmee...",
"Dinna ya just change yar name?");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Kyllä oikeastaan, mutta se oli merkkinä myös siitä, että olemme kasvaneet henkisesti ja jättäneet häirikköajat taaksemme.",
"Yes, in principle, but it was also because we have mentally matured "
"and left the vandal days behind.");

talker(Marack);
say2("Parempikkii sitte että ootta kasvanna!! Lamecapturet on kaekista vihelijäesintä hevovvitumpaskoo!!",
"Y'all better have matured then!! Lamecaptures are the most wretched "
"kinda bull-fuckin'-shit!!");

setface(Footman,8,2,5);
talker(Footman);
say2("Joo... sanokaa mun sanoneen, mutta SKENE KUOLEE vielä kaikemmaailman lamecaptureitten takia.",
"Yeah... ya can quote me havin' said that THE SCENE WILL DIE becoz of "
"all them lamecaptures and such.");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Olette tässä asiassa aivan oikeassa.",
"You are completely right in this regard.");

setface(MrMegastuff,0,3,1),
talker(MrMegastuff);
say2("Oottex te Gatenetist?",
"Are ya from Gatenet?");

setface(Marack,4,4,2);
talker(Marack);
say2("Joo, olis miittii luvassa tässä kohta. Myö tultiin jo vähän etuajassa varroomaan paekkoo...",
"Yeah. We'll actually have a Gatenet meeting soon. "
"We just came a bit earlier here to reserve the place...");

talker(MrMegastuff);
say2("Moon \6mR.mEgAsTuFf\6.",
"I'm \6mR.mEgAsTuFf\6.");

setface(Marack,8,3,0);
talker(Marack);
say2("No just...",
"Right...");

setface(Schistic,0,3,2);
setface(DarkStuffer,0,3,2);
talker(Schistic);
say2("Mä oon \6schistic\6 ja tosson \6kHanatik\6 ja \6wArlord\6... ja noi kuopiolaiset oli varmaan teille jo livetuttui?",
"I'm \6Schistic\6 and there's \6kHanatik\6 and \6wArlord\6... and ya "
"already know those Kuopio guys live, right?");

adddumbbitmap(GatenetBanner);
setxyz(GatenetBanner,157,141,1);

setface(Marack,0,4,2);
setface(Footman,0,4,2);
talker(Marack);
say2("Joo, on ne... Mutta joo, minnoun \6marack\6 ja tuossa on \6footman\6...",
"Yeah... But okay: I'm \6Marack\6 and that's \6Footman\6...");

talker(Footman);
say2("Mä printtasin meille kotona valmiiks tämmösen Gatenet Meeting -labelin mun laserprintterillä.",
"I printed this Gatenet Meeting label at home with my laser printer.");

addcharry(Kimble);
setxyz(Kimble,100,170,2);
setface(Kimble,0,2,9);
talker(Kimble);
say2("Ja minnoun \6kimble\6.",
"And I'm \6Kimble\6.");

setface(Footman,0,4,2);
talker(Footman);
say2("Kato \6kimble\6 moi.",
"Oh, hi \6Kimble\6.");

setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("Moe...",
"Hi...");

setface(Kimble,0,8,2);
talker(Kimble);
say2("Vittu ku valvoin koko yön... onx kellään kofeiinitabui lainata??",
"I fuckin' stayed up the whole night... anyone got any caffeine pills "
"to borrow??");

setxyz(GatenetBanner,296,103,3);
setxyz(WareFucker,208,160,3);
setface(WareFucker,5,6,1);
talker(WareFucker);
say2("Vaauu, miekii halluun kofeiinitabuja jos niillä pystyy välttämään nukahtamisen!!",
"Wowww, I also wanna some caffeine pills if ye can use 'em to "
"avoid fallin' asleep!!");

setface(Kimble,4,8,2);
setface(Marack,4,3,2);
talker(Kimble);
say2("Ja kukahan sinä oikee oot siinä?",
"And who are ya there then?");

setface(WareFucker,1,1,6);
talker(WareFucker);
say2("\6wHitedodge\6 kautta \6cHAOS wORLD uNKNOWN\6...",
"\6wHitedodge\6 of \6cHAOS wORLD uNKNOWN\6...");

talker(Kimble);
say2("Käytäksä Gatenettii?",
"D'ya use Gatenet?");

setface(WareFucker,4,1,6);
talker(WareFucker);
say2("Joo, mie oon sen \6EMPTYNESS\6in syssi.",
"Yeah, I'm the sysop of \6EMPTYNESS\6.");

setface(Footman,0,2,5);
setface(Kimble,0,9,2);
talker(Kimble);
say2("Ai nii joo!",
"Oh, yeah, right!");

talker(Footman);
say2("Mullei oo kyllä vipata muille ku muille gruuppilaisille...",
"I ain't got many pills to borrow. Just for the other crew members...");

setface(MrMegastuff,0,0,3);
setface(DaDarkElite,0,0,1);
talker(MrMegastuff);
say2("Ai \6ELC\6ciläisille?",
"Ya mean \6ELC\6 members?");

talker(Footman);
say2("Joo...",
"Yeah...");

addcharry(Breader);
setxyz(Breader,180,170,2);
setxyz(Dickinstasia,223,222,1);
setxyz(SyntetikDarkness,223+40,222,1);
setxyz(WareFucker,223+80,222,1);

setface(Footman,0,0,2);
setface(Breader,0,1,2);
setface(Marack,4,4,2);

talker(Breader);
say2("Mooe....",
"Hiii...");

setxyz(Kimble,73,170,2);
talker(Marack);
say2("Kato, \6breader\6.",
"Hey look, it's \6Breader\6.");

camera.turntalker=0;
setdirection(Breader,0);
talker(Breader);
say2("Oljko sinulla Mara ne Babylon viitoset...?",
"Have ye got 'em Babylon five tapes...?");

setdirection(Marack,1);
adddumbbitmap(PlasticBag);
setxyz(PlasticBag,151,136,1);
settorso(Marack,2);
talker(Marack);
say2("Joo, tässä pussissa on nytte eka ja toka kaus...",
"Yeah, there's the first and second season now in this bag...");

setface(Breader,4,7,5);
setxyz(PlasticBag,162,136,1);
settorso(Breader,2);
talker(Breader);
say2("Ae hittolaene, iham paljaalttaan nuo kasetit!!",
"Whatta heck, you've put them just plainly in here, them tapes!!");

setface(Marack,5,5,2);
talker(Marack);
say2("Sori ku ee ookeee mahtunna ennee mittään pehmustetta...",
"Sorry, I couldna fit any paddin' there...");

talker(Breader);
say2("No miepä käärin vaekka heti nuo miun takkiin ettei mäne rikki...",
"Well, I'll wrap them in my coat then. They must not break up...");

setface(Breader,4,6,5);
setface(Marack,4,3,2);
setface(Footman,0,3,2);
setdirection(Marack,2);
setdirection(Breader,2);
setxyz(PlasticBag,186,141,1);
talker(Footman);
say2("On kyllä aeka old-fashioned shit jo nuo veehooässät, mutta iisimpi vielä toestaseks käyttää kun ei oo MPEG compression cardii!",
"Those VHS tapes are \"old-fashioned shit\" as they say, but they're "
"still easier for those who ain't got no MPEG compression card!");

talker(Marack);
say2("Ne taetaa olla toistaseks vielä aeka vitun kalliita...",
"I reckon they're like helluva expensive for now, those cards...");
//dropsprite(PlasticBag);

setface(Footman,0,4,2);
showgfx(Edge3D);
// kuva: diamond edge 3d?
bub.altfont=6;
talker(Footman);
say2("Joo, ja mä aattelin että se mun ostama \6Diamond Edge 3D\6 olis parempi investointi ennen sitä.",
"Yeah. And I just bought a \6Diamond Edge 3D\6 because I thought "
"that might be a better investment.");

setface(Breader,2,9,6);
showgfx(Babylon5);
talker(Breader);
say2("Mutta voe hitsinvitsi, Bäbylön faiv... tuskin maltan oottaa että pääsen kahtelemmaan muitten Jovensuulaesten kanssa!!",
"But oh my gosh, Babylon five... I can't wait to get to watch 'em with the other Joensuu folks!!");

showroom();
zoomnear();

setface(Marack,4,4,2);
talker(Marack);
say2("Joo, no myö Kuopijossa katotaan nuo aena videotykillä sitä mukkaa ku tuo minun kontakti lähettää niitä Briteistä.",
"Yeah, that's the right way to watch it. In Kuopio we always watch them with "
"the projector after my British contact sends new tapes.");
bub.vertalign=0;

setface(Footman,0,3,2);
talker(Footman);
say2("Olis kyllä parempi joku contacti jolta sais ne MPEG-filuina, nii jäis postal feetkin paljo matalammiks...",
"It'd be better to have a kinda contact who has 'em as MPEG files. "
"That'd lower the postal fees quite a lot...");

talker(Breader);
say2("Tuossa on kuulemma ihan vitun kovat 3D-rendatut avaruustaesttelut!!",
"I've heard there's some fuckin' tuff 3D-rendered space battles "
"in that series!!");

talker(Footman);
say2("Joo, tosin niitten laatu on ykkössiisonilla vielä aekasta kräppii ku ne on renderöity Amigalla eikä PC:llä.",
"Yeah, but they are of quite a crappy quality on the first season "
"'cause they've been rendered with an Amiga and not PC.");

setface(Breader,7,5,2);
talker(Breader);
say2("Buahah, Amigalla!!",
"Bwahah, Amiga!!");

setface(DarkStuffer,1,0,0);
talker(DarkStuffer);
say2("Krhm...",
"Krhm...");

setface(Footman,0,2,4);
talker(Footman);
say2("No ei nekkää ihan niin lousylta näytä miltä vois kuvitella... mut paljon lousymmalta kuitenki ku kakkossiisoni.\nKehitys kehittyy, PC jyrää...",
"Well, they don't look quite as lousy as ya'd imagine... but still "
"much lousier than the second season.\nProgress progresses, PC rolls on...");

setface(MrMegastuff,7,0,0);
setface(DaDarkElite,5,0,1);
talker(MrMegastuff);
say2("Nngggh...",
"Nngggh...");

setface(Footman,0,4,2);
setface(Marack,4,4,2);
setface(Breader,7,6,4);
talker(Marack);
say2("Kannattaa muutennii hypätä suoraan ykköskauven viimiseen jaksoon jos ne aekasemmat jaksot käy tylsäks sen Amiga-paskan takia.",
"You can very well skip most of the first season episodes. Just watch the "
"last one if ya get bored by that Amiga shit.");

talker(Footman);
say2("Joo, se plotti muutenkin alkaa kunnolla vasta kakkossiisonin lopulla. Ei siinä ykkössiisonissa oo vielä mittään importanttii...",
"Yeah, the plot of the series only starts properly at that episode. "
"The first season is mostly filler episodes...");

talker(Breader);
say2("Selevä...",
"Righty...");

bub.altfont=0;
setxyz(WareFucker,238,219,3);
setface(WareFucker,4,1,0);
talker(WareFucker);
say2("Tuota, ookko sie se \6footman\6?",
"Err, are ye that \6Footman\6?");

talker(Footman);
say2("Joo...",
"Yeah...");

talker(WareFucker);
say2("Pystykkö sie tekemään niitä ommii seedeitä??",
"I heard ye can make CDs of yer own??");

talker(Footman);
say2("Joo, mullon se recordaava CD-ROM-draivi tuolla konepleissillä. Että josson harddiski tai zipdraivi tai DAT-teippi mukana nii voen recordaa...",
"Yeah, I've got that recording CD-ROM drive at my computer place. "
"So if ya've got a hard disk, zip drive or a DAT tape then I can do...");

setface(WareFucker,1,1,0);
talker(WareFucker);
say2("Miulla on kovalevy mukana!!",
"I've got a hard disk with me!!");

setface(Footman,0,2,3);
talker(Footman);
say2("No, se draivi on kyllä nyt reserved monta tuntii, mutta voimmä pistää sut jonon jatkoks jos oot valmis maksamaan...",
"Well, there's already a queue of some hours, but I can "
"put ya in in it if yar ready to pay...");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Olix se sen kolomekymppii?",
"It was thirty marks, right??");

talker(Footman);
say2("Mä nostin taksan viiteenkymppiin ton yllättävän menekin takia.",
"I raised the fee to fifty marks because of the surprising demand.");

setface(WareFucker,4,2,3);
talker(WareFucker);
say2("No helevetti!! Kai miun on sitten pakko kaevoo ne rahat jostae...",
"Fuckin' hell then!! I guess I've gotta find that money "
"somewhere then...");

setface(Marack,4,3,2);
setface(Footman,0,1,2);
talker(Marack);
bub.altfont=6;
say2("Aeka monilla on varmaan jottae \6MP3\6-filujakkii eikä vaa pelkästään softaa ja kuvia ja modeja...",
"I guess folks have a lot to burn on the CD nowadays. Not just software, "
"pics and mods, but \6MP3\6 files as well...");

talker(Footman);
say2("Joo, toi \6MP3\6 on kyllä aeka kovassa trendissä ny.",
"Yeah, \6MP3\6 is trendin' quite intensely now.");

setxyz(WareFucker,376,156,2);
setxyz(DarkStuffer,352,156,2);
setxyz(Schistic,328,156,2);
setxyz(DaDarkElite,301,156,2);
setxyz(MrMegastuff,272,156,2);
//setxyz(SyntetikDarkness,272-32,156,2);
//setxyz(Dickinstasia,272-64,156,2);

addcharry(Tarnel);
addcharry(Porkkala);

setxyz(Tarnel,316-12,225,2);
setxyz(Porkkala,316+30,225,2);

setface(Tarnel,0,2,4);
talker(Tarnel);
say2("Moi...",
"Hi...");

setface(Marack,4,4,2);
talker(Footman);
say2("Kah, Tarneli.",
"Hey look, Tarnel.");

setface(MrMegastuff,4,5,2);
setface(DaDarkElite,0,2,1);
talker(MrMegastuff);
say2("Vauu, moi Tarnel!!!",
"Wowww, hi Tarnel!!!");

setface(Tarnel,4,7,3);
talker(Tarnel);
say2("No moi siullekki, kuka ootkaa.",
"Hi to ye too, whoever ye are.");

setface(MrMegastuff,3,5,2);
talker(MrMegastuff);
say2("Moon -",
"I'm -");

setface(Porkkala,0,1,4);
talker(Porkkala);
say2("Moi kaikille...",
"Hi to all...");

talker(Footman);
say2("Entäs kuka sä oot?",
"And who are ya?");

bub.altfont=0;
talker(Porkkala);
say2("Miä oon se \6PORKKALA\6, 95X-arean puolelt kans niinku Tarnelki...",
"I'm \6PORKKALA\6, from the 95X area codes, "
"just like Tarnel...");

setxyz(Kimble,207,170,2);
setface(Kimble,2,9,2);
setface(Breader,6,6,4);
talker(Breader);
say2("Jee, \6PORKKALA\6!! Se on ihan vitun kova se siun peliprojektis, se \6Väinämöic Warriors\6...",
"Yeah, \6PORKKALA\6!! That game project of yers is so cool, "
"I mean that \6Väinämöic Warriors\6...");

talker(Porkkala);
say2("Joo.",
"Yeah.");

talker(Marack);
say2("Joko miitin voes alottoo virallisesti?",
"Could we already start the meeting officially?");

setface(Breader,5,6,4);
talker(Footman);
say2("Joo, se olis kello jo yks.",
"Yeah, it's one pm now.");

talker(Marack);
say2("Laitettasko esittelykierros että jokanen kertoo kuka on...",
"Could we take an introduction round becoz of all the new faces? "
"Everbody tells who they are...");

talker(Footman);
say2("Okei.",
"Okay.");

talker(Marack);
say2("Minä oon \6marack\6... kautta \6ELC\6... \6Dark Hole\6n syssi...",
"I'm \6mArack\6... of \6ELC\6... SysOp of \6Dark Hole\6...");

talker(Footman);
say2("\6footman\6 kautta \6ELC\6, \6Future Dungeon\6...",
"\6Footman\6 of \6ELC\6, \6Future Dungeon\6...");

talker(Kimble);
say2("\6kimble\6 kautta \6ELC\6 ja \6TERRoRBaUM PRoDUCTiONS\6, \6Mysterous Gate\6...",
"\6Kimble\6 of \6ELC\6 and \6TERRoRBaUM PRoDUCTiONS\6, \6Mysterous "
"Gate\6...");

talker(Breader);
say2("\6breader\6 kautta \6CobraVision\6 ...",
"\6Breader\6 of \6CobraVision\6 ...");

setface(Schistic,0,4,2);
setface(DarkStuffer,0,3,2);
talker(Schistic);
say2("\6schistic\6 kautta \6cHAOS wORLD uNKNOWN\6 ...",
"\6Schistic\6 of \6cHAOS wORLD uNKNOWN\6 ...");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("\6mR.mEgAsTuFf\6 kautta \6CWU\6, \6Slaughterhouse 3000\6...",
"\6mR.mEgAsTuFf\6 of \6CWU\6, \6Slaughterhouse 3000\6...");

setface(WareFucker,1,0,1);
talker(WareFucker);
say2("\6wHitedodge\6 kaatta \6CWU\6, \6Emptyness BBBS\6...",
"\6wHitedodge\6 of \6CWU\6, \6Emptyness BBBS\6...");

setface(MrMegastuff,7,0,3);
talker(MrMegastuff);
say2("(Vittu pitix se BBBS mainita saatana...)",
"(Didya fuckin' hafta mention that BBBS dammit...?)");

talker(DaDarkElite);
say2("\6wArlord\6 kaatta \6CWU\6, \6Frontline\6...",
"\6wArlord\6 of \6CWU\6, \6Frontline\6...");

bub.altfont=1;
talker(DarkStuffer);
say2("\6kHanatik\6 kautta \6CWU\6, \6DECREPiTUDE\6...",
"\6kHanatik\6 of \6CWU\6, \6DECREPiTUDE\6...");
bub.altfont=0;

talker(Tarnel);
say2("Oliko teillä jotkut muutki nikit?",
"Did y'all have some other nicks too?");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("No minä olin aekasemmin \6WaRe FuCKeR\6...",
"Well, I used to be \6WaRe FuCKeR\6...");

talker(Tarnel);
say2("Ai nii joo, se pelle.",
"Oh, yeah, right, that clown.");

talker(DarkStuffer);
say2("Ja minä olin \6dArK sTuFfEr\6.",
"And I was \6dArK sTuFfEr\6.");

setface(DaDarkElite,5,0,1);
setface(MrMegastuff,0,0,3);
talker(DaDarkElite);
say2("Ja minä \6dA dArK ELiTE\6, tai \6dA dArK WaNKeR\6, tai \6JUiCE\6 ja mitä niitä nyt oli...",
"And I was \6dA dArK ELiTE\6, or \6dA dArK WaNKeR\6, or \6JUiCE\6 and whatever else...");

talker(Tarnel);
say2("Realnametkin sanois jotain...",
"Realnames would be useful too...");

setaltpalettefromints(irlpcpalette,16);
fadetoaltpalette();

setface(Schistic,4,7,3);
setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("No minnoun Hirvosen Jussi -",
"Well, I'm Jussi Hirvonen -");

setface(Schistic,8,2,8);
talker(Schistic);
say2("Eikä vittu mennä nyt mihkää realnameihin tai mä lähen vittuu täst miitist!!",
"Hey, let's not get to some fuckin' realnames now! Or I getta "
"fuck outta this meetin'!!");

setface(WareFucker,2,2,3);
setface(DarkStuffer,4,3,6);
talker(WareFucker);
say2("Nii, koko partytunnelma lässähti nytte siun takias \6wArlord\6!!!",
"Yeah, ye now spoiled the whole party feelin' with yer realname, \6wArlord\6!!!");

talker(DarkStuffer);
say2("Olen aivan samaa mieltä. Olemme demopartyjen cybertodellisuudessa emmekä missään valtion virastossa.",
"I completely agree. We are in the cyber reality of a demo party "
"and not in some governmental office facilities.");

setaltpalettefromints(irlamypalette,16);
fadetoaltpalette();

talker(Tarnel);
say2("No huoh, ollaan sitten kakaroitten kybertodellisuudessa, vittu.",
"Phew, let's then be in some fuckin' kids' cyber reality, dammit.");

talker(Marack);
say2("Mutta jatketaas vielä loppuun...",
"But let's finish the introduction round...");

talker(SyntetikDarkness);
say2("Minnoun \6mAkaron\6 kaatta \6CWU\6, tae aekasemmin \6SYnTETiK DaRKNeSS\6, \6Syntetik Dimension\6in syssi...",
"I'm \6mAkaron\6 of \6CWU\6, or formerly \6SYnTETiK DaRKNeSS\6, SysOp of \6Syntetik "
"Dimension\6...");

talker(Porkkala);
say2("Miä oon \6PORKKALA\6 kautta \6ELC\6 ja \6MAHTI\6...",
"I'm \6PORKKALA\6 of \6ELC\6 and \6MAHTI\6...");

talker(Dickinstasia);
say2("Ja minnoun \6DiCKiNSTASiA\6... kaatta \6CWU\6 ja \6MAHTI\6.",
"And I'm \6DiCKiNSTASiA\6... of \6CWU\6 and \6MAHTI\6.");

talker(Tarnel);
say2("Täällon aika kova CWU-evustus vaikka suurimman osan kannut ei vittu ees oo Gatenetissä ennää...",
"Seems we've got quite a big CWU representation here, even though "
"most of yer boards ain't even fuckin' part of Gatenet anymaw...");

setface(Marack,4,3,8);
talker(Marack);
say2("Sitäpaitti Megastuffi ja Warefukkeri taes saaha kirjotuskiellot jo viime kesänä! Pitäskö nuo heittee miitistäkkii helevettii?",
"Besides, I reckon Megastuff and Warefucker got banned in the "
"last summer already! Should we throw them out of the meetin' as well?");

talker(Schistic);
say2("Mäki lähen sit pois miitist jos te bannaatte noi!!",
"If ya throw 'em out, then I'm gonna leave the meeting too!!");

talker(Tarnel);
say2("No antaa noitten olla kun ei nuo vielä livenä oo ehtiny häiriköijä...",
"Well, maybe we can let them stay in that case. After all, they haven't done "
"any vandalism here yet...");

talker(Marack);
say2("Okei... mutta jos vähänkii ruppeette häeriköemään niin lennättä ulos miitistä samantien!!",
"Okey... but even a slight piece of vandalism and yer gonna fly outta "
"the meeting right away!!");

setface(WareFucker,4,0,0);
setface(DarkStuffer,6,3,3);
setface(Breader,5,6,3);
setface(Porkkala,0,11,11);

talker(MrMegastuff);
say2("No okei...\1",
"Well, okay...");

talker(WareFucker);
say(".\1.\1.\1");

talker(Breader);
say2("Joo.\1",
"Yeah.\1");

talker(DarkStuffer);
say(".\1.\1.\1");

talker(DaDarkElite);
say2("Ilimoja pijelly.\1",
"There's been some weathers.");

talker(Porkkala);
say(".\1.\1.\1");

talker(Footman);
say2("Nytkö loppu topicit?\1",
"Did we run outta topics?\1");

talker(Marack);
say2("Näköjään.\1",
"It seems so.\1");

talker(Breader);
say2("Joo.\1",
"Yeah.\1");

talker(Footman);
say2("Tota öö...\1",
"Well, err...\1");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Kertokee miulle jotta mittee ne ämpeekolomoset oekee on??",
"Can y'all pleeze tell me what those MP3s are for real??");

talker(MrMegastuff);
say2("(Vittu exä tiiä ees tota...)",
"(Don't ya fuckin' even know that...?)");

setface(Schistic,1,2,8);
setface(DarkStuffer,0,3,3);
setface(Breader,5,6,4);
talker(Breader);
say2("No ne on semmonen mussiikkivormaatti...",
"Well, they're a kinda music format...");

setface(Marack,4,2,3);
talker(Marack);
say2("Tarkotat että äänenpakkausvormaatti...",
"Ye mean sound compression format...");

talker(Breader);
say2("Nii joo.",
"Yeah, right.");

talker(WareFucker);
say2("Okei, millä träkkerillä niitä tehhään?",
"Okey! So, which tracker d'ye make 'em with?");

setface(MrMegastuff,7,0,3);
setface(DaDarkElite,5,0,1);
talker(MrMegastuff);
say2("(Voi helvetin pelle...)",
"(Fuck's sake, ya fuckin' clown...)");

bub.altfont=0;
setface(Marack,11,3,8);
setface(Footman,0,3,2);
talker(Marack);
say2("Kuules ku se ei oo mikkään peelojen träkkerivormaatti ku ihan aekusten immeisten oekeen mualiman vormaatti... \6MPEG Audio Layer 3\6...",
"Well... It ain't no moronic tracker format but a grown-up "
"folks' real-world format... \6MPEG Audio Layer 3\6...");

bub.altfont=6;
talker(Footman);
say2("Niinku oekeen maailman mussiikkia hei, ei mittään kotikonnella räpellettyy kludgee. Periaatteessa niinku pakattu \6WAV\6vi.",
"Like real-world music, hey, not any homecomputer kludge. Like "
"a packed \6WAV\6 in principle.");

setface(WareFucker,2,2,3);
talker(WareFucker);
say2("Täytyyx se niinku purkaa \6WAV\6viks että sitä voes kuunnella? Ihan hölömöö! Kellä ees on kovalevyllä tarpeex tyhjee -",
"So, ye've gotta unpack in into a \6WAV\6 to listen to it? So "
"stoopid! Who's even got enuff space on their hard disk -");

setface(Marack,11,4,2);
talker(Marack);
say2("Sitä voe kyllä soettoo reaaliajassakkii josson tarpeeks sentyyppistä laskentatehhoo...",
"Ye can also play it in real time if ye've got that "
"kinda computin' power...");

setface(Footman,0,4,2);
showgfx(WinPlay3);
talker(Footman);
say2("Joo, ja \6WinPlay3\6:n myötä riittää ihan hyvin joku nelikasikutonenkin -",
"Yeah, and even some 486 is enough if ya use \6WinPlay3\6...");

setface(Dickinstasia,8,8,2);
bub.vertalign=1;
talker(Dickinstasia);
say2("Ai se on jotaki windowspaskaa!!",
"So, that MP3 stuff is all some Windows shit!!");
bub.vertalign=0;

showroom();
zoomnear();

setface(Footman,0,3,2);
talker(Footman);
say2("Vörkkii se OS/2:llaki...",
"It works with OS/2 too...");

talker(Dickinstasia);
say2("OS/2:kin on ihan windowspaskaa!!",
"OS/2 is also Windows shit!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Oli windowspaskaa tai ei, kyl modit on ihan vitusti truempii ku jotkut pakatut wavit...",
"Windows shit or not, mods are helluva lotsa truer than some fuckin' packed "
"WAVs...");

talker(Tarnel);
say2("Huoh, \"vitusti truempii\", yritä kuullostaa vielä vähän kakaramm-",
"Phew, \"helluva lotsa truer\", you say. Try to sound a bit more child-");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Haista säki paska siinä! Ei naiset tajuu skenetrueudest mitää!!",
"Piss on ya too!! Women don't understand nuffin' 'bout scene trueness!!");

setface(Marack,11,3,8);
talker(Marack);
say2("Ja mittee sillä trueuvvella sitäpaetti ies tekköö? Varsinnii jos se \"true\" musa on jottae vanhanaekusta paskoo?",
"And what d'ye use that trueness for? Especially if that \"true\" music "
"of yers is some old-fashioned shit?");

setface(DarkStuffer,4,3,6);
setface(WareFucker,4,0,1);
talker(DarkStuffer);
say2("Näkisin, että mikä tahansa mikropiireillä tuotettu musiikki on huomattavasti vähemmän \"vanhanaikuista\" kuin suurin osa levytetystä -",
"I would see that any music produced with microchips is "
"considerably less \"old-fashioned\" than most of the recorded -");

setface(Footman,0,4,2);
talker(Marack);
say2("No nyttei oo vällii sillä suurimmalla osalla ku sillä mikä on mahollista!!",
"Who cares what most of it's like! What matters is what's "
"possible!!");

talker(Footman);
say2("Joo, periaatteessa niinku unlimited channels, unlimited processing effort, unlimited sample length ja silleesti!!",
"Yeah. In principle it's like \"unlimited channels, unlimited processing "
"effort, unlimited sample length\", and so on!!");

talker(Footman);
say2("Voe pistää vittu vaekka koko universumin computing capitaalit biisin tekemisseen eikä se siltikkää vie soettaessa sen enempää tehhoo!!",
"Ya could like use the whole fuckin' computing capital of the "
"universe to create the song and it still wouldn't eat much power when played!!");

setface(SyntetikDarkness,4,3,2);
talker(SyntetikDarkness);
say2("Joo, tekastaampas uus vitun universumi että suahaan ämpäri-kolomonen träkättyy oekee viimesen piälle -",
"Yeah, right. Let's create a whole new fuckin' universe to get some "
"over-the-top em-pee-three tracked in a super-high quality -");

setface(Marack,11,4,9);
talker(Marack);
say2("Mutta kyllä \6MP3\6:lla saa oikeesti ihan vitusti hienompaa ja uuvenaekusempaa stuffii ku realtimeträkkereillä!",
"But \6MP3\6 lets ya make far cooler and more modern stuff "
"than the realtime trackers!");

talker(DarkStuffer);
say2("Ja sillä uudenaikaisuudella tekee mitä?",
"And what would you use that modernness for?");

setface(Marack,11,3,1);
talker(Marack);
say2("Minkätaatta sinulla ees on tietokone jos oot tuota mieltä?!",
"If ye have sumthing against modernness, then why d'ye even have a computer?!");

talker(DarkStuffer);
say2("Miksi itse olet demopartyillä, jos olet sitä mieltä, ettei trueudella tee mitään?",
"If YOU have something against trueness, then why are you at a demoparty?");

talker(Tarnel);
say2("Jospa CWU-pojat on vaan katteellissii siittä ettei niitten konneet jaksa soittaa ämpeekolmosii realtimenä...",
"Maybe the CWU boys are just jealous aboot that their computers "
"don't have the power to play MP3s in realtime...");

talker(MrMegastuff);
say2("Ihan vitun turhaa konetehon ja levytilan haaskaust noi silti on vaik jaksaskin!!",
"It's still a fuckin waste of computer power and disk space even if "
"they could!!");

talker(Tarnel);
say2("Eli just tovistit miun eppäilykset tuolla kommentilla. Siullei oo itelläs tarpeeks konetehhoo ja levytillaa ja siks oot katteellinen.",
"So, ye confirmed my suspicions with that comment. Ye don't have "
"enuff computing power and disk space yerself and yer jealous for that.");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("Vittu ite oot kateellinen siit ku sul ei oo penistä saatana!!!",
"It's ya who are jealous there, for havin' no penis, dammit!!");

setface(Schistic,4,2,8);
setface(Dickinstasia,8,9,4);
talker(Dickinstasia);
say2("(Tirsk...)",
"(Tee-hee...)");

bub.altfont=6;
setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Uskon, että on mahdollista saada \6MP3\6:n softapohjainen purkaminen toimimaan 386:lla ilman matematiikkaprosessoria. Amigallekin -",
"I believe it might be possible to get software \6MP3\6 decompression "
"work on a 386 without a floating point unit. On the Amiga -");

setface(Breader,8,2,8);
talker(Breader);
say2("Amigalle, buahahah!!!",
"On the Amiga, bwahahah!!!");

setface(Footman,0,2,5);
talker(Footman);
say2("Kuuleppas nyt vitun satanistihörhö, näillä compuuttereilla on ihan fysikaaliset limitit paljonko ne pystyy computoimaan ja paljonko ei!",
"Listen to me now, ya fuckin' satanist crackpot! These computers "
"here have like physical limits for how much they can compute and not!");

talker(Footman);
say2("Ja joku \6MP3\6 nyt on matemaattisesti pruuvattu että se vaatii tietyn verran floating point computationii joten FPU on ihan minimirequ!",
"And \6MP3\6 has been mathematically proven to require a certain "
"amount of floating point computation, so an FPU is a minimum requirement!");

setface(WareFucker,2,4,2);
talker(WareFucker);
say2("Exsie usko optimointiin olleskaa???",
"Don't ye believe in optimization at all???");

talker(Marack);
say2("No huoh, vaekka miten huolellisesti käsjpelillä optimoesit nii et sua niin paljoo lissee että ne flotarialgoritmit pyöris realtimenä!!",
"Phew! No matter how carefully ye hand-optimized, ye can't get "
"those floating-point algos run realtime without an FPU!!");

setface(Tarnel,5,2,3);
talker(Tarnel);
say2("Kyllä ne ite asiassa voes fixedpointtina-",
"They could actually run fixedpoint-");

talker(Marack);
say2("Jos ees yrität optimoija jottae loppuun asti mietittyy algoritmii enemmän ku viiskytä rosenttii nii tulloo vyssiikan lait vastaan!",
"If ye even try to optimize some completely thought-out algorithm "
"more than fifty percent, yer gonna bump into the laws of physics!");

// tähän voisi ehkä saada jnkin kvantti vs newton -välikommentin

setface(DarkStuffer,4,3,6);
setface(Schistic,4,2,8);
talker(DarkStuffer);
say2("C64-skenen viimeaikaiset saavutukset eivät taida olla sinulle tuttuja?",
"I assume you are not familiar with the recent achievements of "
"the C64 scene?");

c64_tunnel_init();
showgfxscreen();
zoomnear();
focusonxy(0,0);

talker(Breader);
say2("No huoh, kaekki C64-demot on ihan vitullista klutkkee eekä mittään oekkeeta kunnon softatekniikkaa!!",
"Phew, all the C64 demos are some helluva kludge and no real true "
"software technology!!");

c64_gouraud_init();
showgfxscreen();

talker(Breader);
say2("Feikattu ihan vitusti että saatu jottae mikä näyttee vähän gouraudilta tai landscapelta tai joltae...",
"They need to fake so fuckin' much to get out sump'n that looks slightly "
"like gouraud shading or voxels or sump'n...");

showroom();
zoomnear();
focusontalker();

setface(WareFucker,2,8,2);
talker(WareFucker);
say2("NIISSÄ ON VITTU IHAN OEKEET GOURAUDIT SUATANA!!",
"THEY'VE GOT FUCKIN' REAL GOURAUDS THERE DAMMIT!!");

setxyz(Kimble,0,0,16);
talker(Breader);
say2("Ja vitut on! Eri asijoella on matemmaattiset rajasa jokka on vittu LUONNOLLAKEJA!",
"They fuckin' don't! Stuff has its mathematical limits "
"that are fuckin' LAWS OF NATURE!");

talker(Marack);
say2("Nii! Josson joku surkee yhen mekahertsin kone niin ei sillä voe tehä muuta ku laettoo samoja vanhoja käskyjä vaa eri järjestyksiin!",
"Yeah! Some louse one-megahertz gear just lets ye use "
"the same old and slow commands in different orders!");

talker(Breader);
say2("Kehitys männöö etteempäen mekahertsien ja hardispäivitysten myötä! Uusiin asijoetten tekeminen vaattii upgreidausta!!",
"Technology progresses with megahertzes and hardware upgrades! "
"If ye wanna do new things, ye need to upgrade!!");

bub.altfont=0;

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Tota, muaki kyl kiinnostas se mikä \6kHanatik\6kiiki että mix vitus te ootte ees demopartyil jos ootte tota mielt?",
"Err, I'm interested in the same question as \6kHanatik\6 now: Why "
"in hell are ya at a demoparty if ya think like that?");

talker(Breader);
say2("No helevetti! Ku myö kerta ollaan tietokonehhommissa inessä mukana nii totta helevetissä myö tullaan partyille!?",
"Fuckin' hell! We're into computer stuff! And that's why we are "
"at a demoparty! Come on!!");

talker(MrMegastuff);
say2("Skenes on kyl hei kyse vähän erilaisist tietokonehommist ku noi teidän säälittävät hardiselvistelyt ja optimointivihat...",
"Hey, da scene is 'bout a bit different kinda computer stuff than yer "
"miserable hardware snobbery and hate of optimizations...");

talker(Breader);
say2("No oha täällä nuita menneisyytteen juuttuneita Amiga-urpoja sun muita... mutta onneks PC-skenessä tapahttuu oikkeetakkii kehitystä!",
"Yeah, I know the scene is full of some fuckin' Amiga morons who're stuck "
"in the past... but luckily the PC scene has real progress!!");

setface(Footman,0,2,3);
talker(Footman);
say2("Vaikka aika arsesta se onkin että toi compokone on pelkästää joku 486DX eikä kunnon Pentiumi...",
"Even though it sucks that the compo machine is just some 486DX "
"and not a Pentium...");

talker(Breader);
say2("Joo, ihan turhhaa tekniikan hijastamista!!",
"Yeah, it's so stupid to slow down technological progress like that!!");

showgfx(Edge3D);
talker(Footman);
say2("Just, ittekkin coodannu viime aikoina vaan 3D-cardille stuffii, ei oo inspannu mikkään softafillerin assykludgetus vitun vertaa!!",
"Right. I've only been codin' stuff for the 3D card recently. "
"I don't give a fuck 'bout any asm-kludged software fillers anymore!!");

showgfx(SGIO2);
setface(Footman,0,4,2);
talker(Footman);
say2("Mutta kuhan päästään PC:istä erroon ja tullee kunnon 64-bittiset Silicon Graphicsit joka kottiin niin sitten koettaa scenen golden age!!",
"But once we'll get rid of the PCs and get some true 64-bit Silicon "
"Graphics to every home, then that'll be the golden age of the scene!!");

bub.vertalign=1;
setface(Breader,8,6,4);
talker(Breader);
say2("Joo, ei tarvihe ässyykää ennää mihinkkää!! RISC-pohjasten Unixien C-käänttäjät päehittää kovatki demokooderit ässyoptimoinnissa!!",
"Yeah! Then we wouldn't need asm for anything anymore!! The C compilers "
"in RISC Unixes beat even the tuffest democoders at asm optimization!!");
bub.vertalign=0;

showroom();
zoomnear();

setface(Tarnel,3,2,3);
talker(SyntetikDarkness);
say2("Joo, oekee luamereitten \"golden age\" ku ee tarvihe osata ies optimoejja ennee...",
"Right, one \"golden age\" of lamers! Not being able to even "
"optimize anymore...");

talker(DaDarkElite);
say2("Ja eekös ne Silikonit sitäpaetti ou ihan helevetin kalliita?",
"Ain't 'em Silicons like expensive as hell?");

talker(Footman);
say2("Peeseetkin oli vielä 80-luvulla! Sitten ne vanhemmat peeseet halpeni sen verran että harrastajatkii alko pystyy affordaamaan...",
"PCs were also expensive in the eighties! Then the older PCs got so "
"much cheaper that even hobbyists could afford 'em...");

talker(Footman);
say2("Unix-workstationeissa käy ihan samalla tavalla!",
"The same thing will happen with Unix workstations!");

talker(Footman);
say2("Vuonna 2000 ei tovennäkösesti myyvvä ennää yhtään uutta Wintel-peeseetä vaan pelkkää Siliconnii ja Sunnii...",
"In 2000 they won't probably sell a single new Wintel PC anymore! "
"It'll be only Silicon and Sun that rule the scene!!");

setface(Breader,8,6,5);
talker(Breader);
say2("Joo, pelkästtään jollae köyhillä surkimuksilla on 2000-luvulla jotkut säälittävät CISC-Wintendot!",
"Yeah. In the 2000s nobody but some poor losers are gonna have "
"those miserable CISC Wintendos anymaw! Progress progresses...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Aika helvetin lamelt toi kuiteski kuulostaa et päivitetää vaa konetta ja sitten ei tartte optimoida eikä osata enää mitään!!",
"It still sounds quite fuckin' lame to me, just upgradin' yar gear "
"and then not havin' to optimize or to have talent or anything!!");

talker(Marack);
say2("Jossei kehitys kelepoo nii mäne vittu luolaan asumaan saatana!!!",
"If ye don't like progress, ye can go live in a cave, dammit!!!");

setface(DarkStuffer,1,3,2);
setface(WareFucker,2,3,1),
talker(DarkStuffer);
say2("Uskon, että ilman 3D-kiihdytystä on edelleen mahdollista saada aikaiseksi uusia asioita, joihin 3D-kiihdytinkortti ei taivu mitenkään.",
"I believe that it might still be possible to create things "
"without 3D acceleration that are impossible for 3D accelerator cards.");
raytracer_init();

setface(Breader,8,7,5);
talker(Breader);
say2("Jaa että niinku minkälaesta?",
"So, ye mean like what?");

showgfxscreen();
zoomhalfnear();

talker(DarkStuffer);
say2("Esimerkiksi realtime-raytracing.",
"Realtime raytracing, for example.");

talker(MrMegastuff);
say2("(Voi vittu...)",
"(Fuckin' fuck...)");

talker(Marack);
say2("Vittuuko hourailet siinä vitun hörhö? RAYTRACINGII EI SAA REALTIMEKS, AENAKAAM MILLÄÄN CISC-KONNEELLA!!!",
"What're ye musin' there ye fuckin' crackpot? YE CAN'T GET RAYTRACIN' "
"REALTIME, AT LEAST WITH SOME FUCKIN' CISC GEAR!!!");

setface(SyntetikDarkness,6,2,3);
talker(SyntetikDarkness);
say2("Joo, valihe vähän parempi esimerkki nytte...",
"Yeah, ye should really choose a better example now...");

showroom();
zoomnear();

talker(DarkStuffer);
say2("Nooh, miten olisi tällainen: ymmärtääkseni 3D-kortit kiihdyttävät lähinnä polygoninpiirtoa?",
"Well, what about this: if I understand right, 3D cards mostly "
"accelerate polygon rendering?");

talker(Breader);
say2("No mittee muutta niitten tarvihtee kiihyttää??",
"What else are they s'posed to accelerate then??");

talker(DarkStuffer);
say2("Raytracingin lisäksi myöskään tunneliefektit tai vokselilandscapet eivät perustu polygoninpiirtorutiineihin.",
"Raytracing, tunnel effects and voxel landscapes "
"are not based on polygon rendering routines.");

talker(Breader);
say2("Joo, no jos klutkettaa jollekkin vitun Amiikalle niin eihän ne sitten perustu, mutta jos ne tekköö OEKEIN niin sitten perustuu!!",
"Yeah, if ye kludge 'em for some fuckin' Amiga then it ain't based "
"on it, but if ye make 'em THE RIGHT WAY then it is!!");

talker(DarkStuffer);
say2("Ja kukakohan sen määrää, mikä on oikein?",
"And who defines what is right?");

talker(Breader);
say2("No vittu, oekeem mualiman asijantuntijat ja ammattilaeset ketkä koodoo näetä juttuja työksesä!!",
"Fuck's sake with ye! The real-world experts and professionals who "
"code this stuff for their job!!");

talker(Breader);
say2("Oekeessa mualimassa asijat tehhään standardiin ja prosessiin mukasesti eekä millään teiniin ei-polykonjpohjasilla klutkeilla!",
"In the real world ye've gotta follow standards and processes "
"and not use some fuckin' teenagers' non-polygonal kludges!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No menkää vittu sinne oikeeseen maailmaan siitä sit ja jättäkää meidät teinikludgettaan saatana!!!",
"Then get fuckin' into da real world of yers and leave us alone "
"with our teenage kludges, ya fuckin' professional suit-clown!!");

setface(SyntetikDarkness,11,4,9),
talker(SyntetikDarkness);
say2("Vitun surkeet luamerit vua päevittellöö penttijuumimpaskojaan mutta MYÖ PYSYTÄÄN TRUEINA!!!",
"Ye fuckin' miserable lamers just upgrade their shitty Pentiums "
"but WE'RE GONNA STAY TRUE!!!");

futufx_init();
setaltpalettefromints(c64palette,16);
showgfxscreen();
zoomhalfnear();
focusonxy(0,0);
trm.doingsinceframe=world.frameno-600;

setface(WareFucker,2,2,3);
talker(WareFucker);
say2("Myö oltiin vittu eilen CGK:laisten luona!! Ja nähtiin siellä tovisteet siitä että kuusnepakoodiki kehittyy vyssiikan lakijennii ohite!!",
"We were at CGK's place last night!! And we saw the proof there "
"that C64 code is progressing as well, even despite laws of physics!!");

talker(Breader);
say2("No nävitte just jonnii helevetin lookuptableklutken joka näyttää joltae vitun realtime-raytracerilta kolomen sekunnin ajan -",
"Right, y'all saw some fuckin' look-up-table kludge that looks "
"like some fuckin' realtime raytracer for three seconds -");

showroom();
zoomnear();
focusontalker();

talker(WareFucker);
say2("Se olj niitten tulevaesuuvvesta suamaa koodii!! 2030-luvulla keksitään semmottinen vanttiaekaekone jolla suap koodii menneisyyteen!!",
"'Twas some code from the future!! In the 2030s they're gonna "
"invent a kinda quantum time machine ye can send code to the past with!!");

setface(Marack,12,4,2);
setface(Breader,12,6,0);
setface(Kimble,3,9,2),
talker(Marack);
say2("No just, jätkät on vielä nähny Terminaattor kakkosenkin liian monta kertoo...",
"Right, y'all guys have even seen Terminator 2 too many times...");

talker(Breader);
say2("Tae ykkösen, siinähän sitä 6502-ässyy vilistellöö nii on heleppo sitte kuvitella omastaki konnesta kaekkee aekakonehömppee...",
"Or Terminator 1, there's that 6502 asm rollin' on screen so ye can "
"easily imagine all kinda time machine stuff about yer computer too...");

setface(WareFucker,2,5,4),
talker(WareFucker);
say2("SE DEMO OLJ OEKEESTI TULEVAESUUVVESTA SUATANA!!!",
"THAT DEMO WAS FROM THE FUTURE FOR REAL, DAMMIT!!!");

talker(WareFucker);
say2("KYSYKEE VAEKKA SUORAAN CGK:LTA JA PYYTÄKEE NIITÄ NÄÄTTÄMÄÄN SE!!!",
"YE CAN GO TO CGK AND ASK 'EM TO SHOW IT!!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Vittu nyt tarviis kyl paikalle jonku CGK:n tai COPin tai ees vittu Cyrbionin jätkii kertoo mikä on oikeesti elitee ja mikä ei...",
"We really should have like CGK or C.O.P. or even da fuckin' Cyrbion in "
"this meeting to explain what's true and elite...");

setface(WareFucker,2,4,2);
talker(WareFucker);
say2("Mie mänen heti ehtimään niitä tänne!!!",
"I'm gonna find 'em right now!!!");

setface(DarkStuffer,6,3,2);
talker(DarkStuffer);
say2("Älä mene vielä. Tarvitsemme meneillään olevaan väittelyyn riittävän miesvahvuuden.",
"Do not go yet. We need enough manpower for the debate that "
"is currently in progress.");

setface(WareFucker,3,2,4);
talker(WareFucker);
say2("No mutta niistä eliteistähä sitä miesvahvuutta saes...?",
"Yeah, but I'm gonna get more of that manpower from those elite doodz...?");

talker(DarkStuffer);
say2("Suurin osa partypaikalla olevista eliteistä lienee compojuryssa.",
"Most of the elite doodz present at the partyplace are supposedly in "
"the compo jury.");

setface(Tarnel,4,2,3);
talker(Tarnel);
say2("Tuota hei, saesko nuo CWU-pellet vähitellen jo helvettiin täältä...?",
"Err, well, could we like throw those CWU clowns the hell outta this "
"meeting already...?");

setface(DarkStuffer,4,0,6),
talker(DarkStuffer);
say2("Meillä ei ole aikeissa lähteä minnekään. Miitti on vasta alussa.",
"We have no plans to go anywhere. The meeting is just beginning.");

talker(MrMegastuff);
say2("Joo vittu ei, varsinkaa jos joku akka rupee vinkuu!!",
"Yeah, we fuckin' ain't! And especially not if some bitchy hag starts whinin'!!");

setface(Tarnel,3,2,5);
talker(Tarnel);
say2("Haestakaa jo paska vitun alaikäset pennut...",
"Fuck off there already, ye fuckin' under-aged kids...");

setface(Footman,8,3,2);
setface(Breader,11,7,3);
setface(Marack,11,2,3);
talker(Footman);
say2("Kyllä tästä vois ehkä lähtee käppäilemmään takas computer placelle ku ei jaksa mittää todellisuuspakosta yläastebrägäilyy...",
"I reckon I'm gonna return to my computer place already. I can't "
"stand that kind of reality-averse junior-high braggin'...");

talker(Marack);
say2("Totuus on tuolla ulkona joo. Ehkä voes olla aeheellista.",
"The truth is out there, right. Maybe ending the meeting would be worth it.");

setface(Breader,11,6,4);
talker(Breader);
say2("Ee muuta ku selevä sitte! Olj ihan kiva nähä kaekesta huolimatta.",
"Okey then! It was nice to see y'all, no matter what.");

setface(Footman,8,2,4);
talker(Footman);
say2("Joo, moe!",
"Yeah, bye!");

talker(Marack);
say2("Jutellaan lissee tuossa joskus myöhemmin kun on vähän raahallisempi paekka...",
"Let's talk more some time later at some more quiet place...");

talker(Breader);
say2("Joo, ei keritty huastella vielä ollenkkaa siittä teijjän Star Trek -parodiarojektista.",
"Yeah, we dinna even manage to chat at all aboot that Star Trek "
"parody project of yers.");

setface(Marack,11,4,2);
setface(Footman,8,4,2);
setcamoffset(280,100);
prepfadeout(-1,360);
talker(Marack);
say2("Jutellaa siitä sitte myöhemmin. Että hastalavistat ja livelongandprosperit vaa...",
"Let's talk aboot it sometime later. So, nuffin' but hastalavista "
"and livelongandprosper to y'all...");

setxyz(Tarnel,243,168,2);
setdirection(Tarnel,2);
setxyz(Porkkala,224,174,2);
setdirection(Porkkala,2);
setxyz(Dickinstasia,352,162,1);
setxyz(SyntetikDarkness,374,187,2);
setdirection(Dickinstasia,0);
setdirection(SyntetikDarkness,0);
carry(Breader,PlasticBag);
//dropsprite(PlasticBag);
settorso(Marack,0);
setxyz(Breader,307-64,209,0);
setxyz(Kimble,307+32-64,209,0);
setxyz(Marack,307+64,209,0);
setxyz(Footman,307+96,209,0);
walk(Breader,372-32,209,1,1);
walk(Kimble,372,209,1,1);
walk(Marack,480,209,1,1);
walk(Footman,480,209,1,1);
setface(Tarnel,4,5,3);
setface(Porkkala,0,6,9);
setface(DarkStuffer,0,0,1);
setface(WareFucker,2,3,2);
nozoom();
waitforwalks();

focusonxy(170,60);
zoomnear();
makeframes(120);
setaltpalettefromints(irlpcpalette,16);
fadetoaltpalette();
loadtrackersong("hannuon1.xm");
playtrackersong();
talker(NULL);
say2("Kasper Kopsanen, Kasper Kopsanen, tule järjestäjähuoneesen, äiti soittaa...",
"Kasper Kopsanen, Kasper Kopsanen, come to the organizer room, your mother is calling...");

setface(WareFucker,5,4,5);
focusontalker();
talker(WareFucker);
say2("Ei helvetti!!",
"No in hell!!");

setdirection(SyntetikDarkness,2);
setdirection(Dickinstasia,2);

setxyz(Schistic,336,156,2);
setxyz(DaDarkElite,314,156,2);

talker(Schistic);
say2("Vitun realnamet!!",
"Fuckin' realnames!!");

//setxyz(WareFucker,402,156,1);
setdirection(WareFucker,0);
camera.turntalker=0;
setface(WareFucker,4,1,0);
talker(WareFucker);
say2("Outteletteko tässä jos mie menen nytte puhelimmeen?",
"Could y'all wait here if I get to the phone now?");

setface(Schistic,1,2,3);
talker(Schistic);
say2("Okei...",
"Okay...");
//setxyz(WareFucker,0,0,16);

camera.turntalker=1;
walk(WareFucker,660,156,2,1);
makeframes(120);
setxyz(SyntetikDarkness,376,169,2);
setface(SyntetikDarkness,4,6,3);

setdirection(Breader,2);
setdirection(Kimble,2);
setface(Breader,12,6,5);
talker(Breader);
say2("Hahahaha, oljko tuon nimi oekeesti KASPER KOPSANEN?!?",
"Hahahaha, was that his real name for real? KASPER KOPSANEN?!?");

talker(SyntetikDarkness);
say2("Joo, on se...",
"Yeah, it is that...");

setface(Kimble,3,9,2);
talker(Kimble);
say2("Yläastekakaroilla kunnon yläastekakaroitten nimet, buahahah!!",
"Junior-high kids have some real junior-high kid names, bwahahah!!");

talker(Breader);
say2("Keksiivät lamecapturreihin mahollisimman hölömöjä nimijä ja sitten niillä on ITELLÄÄN tuommoset fakelta kuullostavat!!",
"They make up stupid names for their lamecaptures "
"and then they THEMSELVES have ones that sound just like 'em fake names!!");

talker(Kimble);
say2("Kasper Kopsanen ja Niko Nippanen ja ties mitä...",
"Kasper Kopsanen, Niko Nippanen, and whatever...");

talker(Breader);
say2("BUAHAHAHA!!! NIKO NIPPANEN!!!",
"BWAHAHAH!!! NIKO NIPPANEN!!!");

setface(Schistic,4,7,5);
talker(Schistic);
say2("Mä lähen pois jos jatkatte viel puhumist toisten realnameist!!",
"I'm gonna get outta here if ya carry on talkin' 'bout other "
"people's realnames!!");

talker(Breader);
say2("No mee.",
"Then go.");

setface(Tarnel,4,2,3);
setdirection(Tarnel,2);
setdirection(Porkkala,2);
talker(Tarnel);
say2("Miekin taejan lähtee ku keskustelun taso meni tämmöseks...",
"I reckon I'm gonna go too, now that the level of discussion went "
"this unbearably low...");

setface(Porkkala,0,6,3);
talker(Porkkala);
say2("Miä tuun kanssa...",
"I'm comin' also...");

setface(Breader,10,6,4);
talker(Breader);
say2("Joo, moekka...",
"Yeah, bye...");

talker(Kimble);
say2("Moi...",
"Bye...");

setxyz(PlasticBag,0,0,16);
//nocarry(Kimble);
//dropsprite(PlasticBag);
camera.turntalker=1;
setxyz(Tarnel,300,209,0);
setxyz(Porkkala,300-32,209,0);
walk(Tarnel,465,209,0,1);
walk(Porkkala,465,209,0,1);
walk(Breader,465,209,0,1);
walk(Kimble,465,209,0,1);
setdirection(Dickinstasia,2);
setdirection(SyntetikDarkness,2);
setxyz(WareFucker,465,209,0);
walk(WareFucker,200,209,0,1);
setface(WareFucker,0,0,1);
nozoom();
makeframes(240);
setxyz(WareFucker,244,155,2);
setdirection(WareFucker,2);

zoomnear();

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
prepsay2("No huhhuh mikä miitti ja mitä pellei!!! Standardit ja prosessit MAI ÄÄS!!",
"Phew-whew, what a meeting, and what a bunch of clowns!!! Standards and "
"processes MY ASS!!");
makeframes(120);
setface(WareFucker,2,2,3);
waitforsay();

talker(WareFucker);
say2("Vittu jos joettenki niskaan kustaan niin nuitten Gatenet-lamereitten!!! Vitun skenentappajat!!!",
"Fuck's sake! If we're ever gonna piss on somebody's necks, then it's gonna "
"be them Gatenet lamers'!! Fuckin' scene-killers!!!");

setface(DarkStuffer,1,0,6);
talker(DarkStuffer);
say2("He todellakaan eivät tunnu ymmärtävän demoskenen ikiaikaisista periaatteista yhtään mitään. Suorastaan arkkityyppisiä PC-lamereita.",
"They indeed seem to be totally unaware of the eternal principles "
"of the demoscene. They could even be called archetypal PC lamers.");

setface(Dickinstasia,8,5,10);
talker(SyntetikDarkness);
say2("Kaekki arkumentittii iha vitu persiistä!!!",
"Even all of their arguments sucked like hell!!!");

talker(Dickinstasia);
say2("Joo, sanokaa minun sanoneen, että SKENE KUOLEE vielä tuommosten pellejen takia joille isukki sponsoroi uutta hardista!!",
"Yeah, quote me havin' said that THE SCENE WILL DIE 'cause of that "
"kinda clowns that get new hardware sponsored by their daddies!!");

talker(DaDarkElite);
say2("Mutta eepä kyllä taenna se Tarnelikkaa oekee lämmetä Mekan kommenteille...",
"But I guess Tarnel didn't quite warm up from Mega's comments "
"either...");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("Vittu turpa kii saatana!! Siin seduction-textifilus sanottii et just tontyyppine vittuilu toimis naisten iskemisee!!",
"Shut da fuck up there dammit!! That seduction textfile said that "
"ya should use exactly that kinda words for pickin' up women!!");

setface(DaDarkElite,6,0,1);
talker(DaDarkElite);
say2("Elä ny vittu suutu...",
"Don't fuckin' get mad...");

setface(SyntetikDarkness,2,4,6);
talker(SyntetikDarkness);
say2("Tuntus nytte sen verta kirreeltä meiningit että eeköön alakas olla uuvven nousuhumalan aeka?",
"Maybe we should get back drunk once again? It feels so damn uptight...");

setface(MrMegastuff,0,0,3);
setface(DaDarkElite,0,2,1);
setface(WareFucker,2,0,1);
talker(MrMegastuff);
say2("Joo, ei tätä selvimpäin kestä!!",
"Word! I can't stand this shit sober!!");

setface(DaDarkElite,5,0,1);
setface(Schistic,1,9,6);
setface(DarkStuffer,0,0,1);
talker(DaDarkElite);
say2("Olj vua sen verran kovat pakkaset yöllä että kiljut suattaap olla jiässä...",
"It was so freezingly cold at night that the kiljus might be "
"frozen by now...");

talker(DarkStuffer);
say2("Joten meidän olisi tuotava ne sisälle tai muuten saatava ne lämmitettyä.",
"So, we should bring them in or get them melted by some other "
"means.");

talker(MrMegastuff);
say2("Joo, helvetinhelvetti saatana!",
"Yeah, fuckin' hell there dammit!");

talker(DarkStuffer);
say2("Meidän on pidettävä kiljut hyvin piilossa, sillä alkoholin tuominen sisätiloihin on virallisissa säännöissä kielletty.",
"We should hide the kiljus well, as the official rules prohibit "
"bringing alcohol inside.");

setface(Dickinstasia,9,0,10);
setface(DaDarkElite,0,0,1);
setface(DarkStuffer,0,3,4);
setface(WareFucker,4,1,0);

nozoom();
setdirection(Dickinstasia,0);
setdirection(SyntetikDarkness,0);

talker(DaDarkElite);
say2("Mäntäskö vaekka het nyttiisä kahtomaan mittee kiljuloelle kuuluu?",
"Could we go and look at the kiljus like right now?");

setface(MrMegastuff,0,2,3);
prepfadeout(-1,180);
talker(MrMegastuff);
say2("Joo, mennää vaa.",
"Yeah, let's go.");

walk(MrMegastuff,89,162,1,1);
walk(DaDarkElite,89,162,1,1);
walk(Schistic,89,162,1,1);
walk(DarkStuffer,89,162,1,1);
walk(WareFucker,89,162,1,1);
walk(Dickinstasia,89,162,1,1);
walk(SyntetikDarkness,89,162,1,1);

makeframes(300);
