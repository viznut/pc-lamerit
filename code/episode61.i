world.episodenum=0x61; world.monthsafter=18; world.episodetype=1;
setworldtime(21,2);
//world.timeofday=21*3600+2*60;
loadassets();
loadtrackersong("pulse2b.it");
playtrackersong();

JuhlaPartyplace_out();
modifyskyandearth(0,15);

showtitle("\nJuhla 3.14 partyplace\n19.1.1996 @ 21:21");
makeframes(240);
showtitle(NULL);
waitforwalks();

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
walk(WareFucker,560,380,5,1);
setface(DaDarkElite,0,2,1);
setface(DarkStuffer,0,3,2);
setface(MrMegastuff,0,3,1);
setface(WareFucker,1,6,1);

//spawnfrom_spacing(100,180,5,32);

//addcharry(Schistic);

spawnfrom_spacing(255+32,163,5,24);
addcharry(Sphinx);
addcharry(Disease);
/*
*/
/*

// schistic ja ehkä wampireskin vasta myöhemmin. samoin mahti
*/

// hdr:
//  --==oO==-- cHAOS wORLD uNKNOWN -[]- history file #0x61 --==Oo==--

// hdr:
// date .......... fri 1996-01-19 at 2121

// hdr:
// location ...... juhla 3.1415926 partyplace (iisalmen nuorisotalo)

// hdr:
// present ....... kHanatik     / cHAOS wORLD uNKNOWN
//                 wArlord      / cHAOS wORLD uNKNOWN
//                 mR.mEgAsTuFf / cHAOS wORLD uNKNOWN
//                 wHitedodge   / cHAOS wORLD uNKNOWN
//                 "masa" (formerly MoTHeR WaNKeR / C00LeS WaReZ UNiON)

// body:
// --==oO==-- --==Oo==-- --==oO==-- --==Oo==-- --==oO==-- --==Oo==-- 
// 

makeframes(120);
talker(WareFucker);
settorso(WareFucker,2);
say2("JEEE!! MYÖ OLLAAN DEMOPARTYLÖILLÄ!!! JUHLA PII, VÄHÄNX SIISTII!!!",
"YEAHH!! WE'RE AT A DEMOPARTY!!! JUHLA PI, HOW COOL IS THAT!!!");
waitforwalks();
setdirection(WareFucker,2);
setdirection(DaDarkElite,2);
setdirection(DarkStuffer,2);

settorso(WareFucker,0);
zoomnear();

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Eix sua vittu hävetä kuulostaa tollaselt yli-innokkaalt alottelijalt saatana!?",
"Fuck's sake, ya sound like a fuckin' overzealous beginner!! Ain't ya "
"fuckin' ashamed at all!?");

setface(WareFucker,4,6,1);
talker(WareFucker);
say2("Niimmuttaku -",
"Yeah but I mean -");

talker(DarkStuffer);
say2("Näkeekö kukaan \6mAkaron\6ia ja \6DiCKiNSTASiA\6a missään?",
"Does anyone see \6mAkaron\6 or \6DiCKiNSTASiA\6 anywhere?");

setface(DaDarkElite,1,5,1);
talker(DaDarkElite);
say2("Tiällä on kyllä ihan helevetisti lössii...",
"It's one helluva bunch of folks here...");

setface(WareFucker,5,0,1);
talker(WareFucker);
say2("Ne on tuolla!!!",
"They're over there!!!");

setface(DarkStuffer,0,3,4);
setface(MrMegastuff,0,3,0);
setface(DaDarkElite,1,2,1);
talker(DarkStuffer);
say2("Todellakin.",
"Indeed.");

setface(WareFucker,1,0,1);
nozoom();
walk(DaDarkElite,398,380,5,1);
walk(DarkStuffer,398+32,380,5,1);
walk(MrMegastuff,398+16,380,4,1);
walk(WareFucker,398+48,380,4,1);
setcamoffset(392,300);
waitforwalks();
//makeframes(60);

talker(DaDarkElite);
say2("Terskules.",
"Howdy-ho.");

zoomnear();

setxyz(DaDarkElite,439,390,5);
setxyz(DarkStuffer,439+32,390,5);
setxyz(MrMegastuff,439+64,390,5);
setxyz(WareFucker,439+96,390,5);
setdirection(DaDarkElite,2);
setdirection(DarkStuffer,2);
setdirection(MrMegastuff,2);
setdirection(WareFucker,2);

setface(SyntetikDarkness,0,4,1);
setface(Dickinstasia,0,0,4);
setxyz(SyntetikDarkness,348,343,6);
setxyz(Dickinstasia,372,346,6);
talker(SyntetikDarkness);
say2("Kato perkele! Jätkät piäs sittennii tänne!",
"So, y'all folks got here after all! Damn cool!");

talker(Dickinstasia);
say2("Moekka.",
"Howdy.");

talker(DarkStuffer);
say2("Tervehdys.",
"Greetings.");

talker(DaDarkElite);
say2("Outteko varanna meille paekkoo?",
"Have y'all been reservin' a place for us?");

setface(SyntetikDarkness,4,7,5);
setface(Dickinstasia,5,0,4);
talker(SyntetikDarkness);
say2("Kyllä me yritettiin mutta -",
"We tried to, but -");

setface(MrMegastuff,7,0,7);
setface(WareFucker,4,0,1);
talker(MrMegastuff);
say2("ME VITTU SANOTTIIN TEILLE ET PITÄKÄÄ PAIKKAA!!!",
"WE FUCKIN' TOLD YA TO KEEP A PLACE FOR US!!!");

setface(Dickinstasia,8,3,5);
talker(Dickinstasia);
say2("MYÖ VITTU YRITETTIIN!!!",
"WE FUCKIN' TRIED TO!!!");

setface(SyntetikDarkness,4,10,8);
setface(Dickinstasia,8,7,3);
talker(SyntetikDarkness);
say2("Tiällä ei kuulemma sua varata paekkoo toesille. Viijjakon laki...",
"I heard yer not allowed to reserve places for others. "
"Law of jungle...");

setface(MrMegastuff,0,0,3);
setface(DarkStuffer,6,3,4);
talker(MrMegastuff);
say2("NO JUST VITTU! Ois pitäny lähtee jo heti aamust saatana eikä jäädä kahvittelee niitten vanhusten kaa!!",
"GODDAMMIT! We should've get on da move right in da morning "
"dammit, and not sip any of da fuckin' coffee with da old folks!");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("Tiällä suattas kyllä olla vielä joku vappoo paekka jossaki, hyvällä tuurilla...",
"I guess there might be some free place, if we've got luck...");

talker(DarkStuffer);
say2("Jatkakaamme siis hallitilan läpikäyntiä.",
"So, let us resume traversing the hall space.");

nozoom();
spawnfrom_spacing(200,380,5,32);
respawn(DaDarkElite);
respawn(DarkStuffer);
respawn(MrMegastuff);
respawn(WareFucker);
walk(DaDarkElite,429,395,5,1);
walk(DarkStuffer,445-96,408,5,1);
walk(MrMegastuff,445-32,408,5,1);
walk(WareFucker,445,408,5,1);
setcamoffset(392,300);
setcamdest(480,300);

talker(MrMegastuff);
say2("Aika nihkeelt kyl näyttää et mitää löytys...",
"Not very likely that we find anything...");

waitforwalks();
setdirection(WareFucker,2);
walk(DarkStuffer,464,408,5,1);
setface(WareFucker,5,1,6);
makeframes(60);

talker(WareFucker);
say2("Tiällä!!!",
"Hey, I found one!!!");

waitforwalks();
setface(MrMegastuff,0,2,3);
setface(DaDarkElite,0,2,1);
setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
setdirection(DarkStuffer,2);
say2("Kas.",
"So, here it is then.");

setdirection(DaDarkElite,2);
setdirection(MrMegastuff,2);

nozoom();
walk(MrMegastuff,437,436,2,1);
/*
setxyz(MrMegastuff,443,425,0);
setxyz(WareFucker,463,395,5);
setxyz(DarkStuffer,463-32,395,5);
setxyz(DaDarkElite,463-64,395,5);
*/

talker(MrMegastuff);
prepsay2("Mä meen vaik tähän pöydälle istuu six aikaa ku te haette sen Kassun koneen tähä.",
"I'm gonna sit here on the table until ya bring Kassu's computer here.");

waitforwalks();
setdirection(DarkStuffer,2);
setdirection(MrMegastuff,2);
makeframes(60);
setxyz(MrMegastuff,437,436,2);
makeframes(15);
setxyz(MrMegastuff,437,428,2);
makeframes(15);
setxyz(MrMegastuff,437,428,0);
makeframes(15);
setxyz(MrMegastuff,437,436,0);
waitforsay();

setface(Tremolo,0,1,5);
talker(Tremolo);
say2("Hei jätkä, mees ny vittuun siit.",
"Hey dood, getta fuck outta there.");

zoomnear();

setface(MrMegastuff,0,0,3);
setxyz(MrMegastuff,456,419,0);
setxyz(DarkStuffer,474,408,5);
talker(MrMegastuff);
say2("Tää mesta on meidän gruupille varattu nyt!",
"This place is reserved for our crew now!");

talker(Tremolo);
say2("Ja vitut on, son meille varattu!",
"It fuckin' ain't, it's reserved for ours!");

zoomnear();

setface(DarkStuffer,4,0,6);
setface(WareFucker,4,1,6);
talker(DarkStuffer);
say2("Käsityksemme mukaan täällä ei saa varata paikkoja -",
"According to our understanding, the reservation of places is "
"prohibited here -");

setface(Tremolo,4,1,8);
setface(Whalerider,4,0,3);
talker(Tremolo);
say2("No, milläs valtuuksil meinaatte poistaa meidän varauksen?",
"And what kinda authority did ya plan to remove our reservation "
"with?");

setdirection(Whalerider,0);
setdirection(Tremolo,0);
camera.turntalker=0;
talker(Whalerider);
say2("Eipä noi ainaa miltää amigagruupilt näytä.",
"At least they don't look like any Amiga crew.");

talker(Tremolo);
say2("Joo ei, jotaa vitu yläasteelaisii noubadi-junnui. Onks teil vittu ees gruuppii?",
"No, they don't. Some fuckin' junior-high nobodies. D'ya even "
"have a fuckin' crew?");

setdirection(Whalerider,2);
setdirection(Tremolo,2);

setface(DarkStuffer,0,0,2);
talker(DarkStuffer);
say2("Me olemme CWU.",
"We are CWU.");

talker(Tremolo);
say2("CWU? Se joku kooles-paska joka tekee niit vitun paskoi lamecappei?",
"CWU? That fuckin' c00les shit that makes those fuckin' shitty "
"lamecaps?");

setface(MrMegastuff,3,0,3);
setface(DarkStuffer,6,0,2);
talker(DarkStuffer);
say2("Tuota, se on eri CWU. Me olemme \6cHAOS wORLD uNKNOWN\6.",
"Well, that is a different CWU. We are \6cHAOS wORLD uNKNOWN\6.");

setface(Whalerider,3,7,5);
talker(Whalerider);
say2("Empä oo vittu kuullu mistään tollasest.",
"Ain't fuckin' heard nuffin' 'bout that.");

talker(Tremolo);
say2("Toi tais olla assyil joku vitun paska tusinagruuppi jonka demo ei päässy ees skriinille! Ja jota ei Boozeilkaa näkyny...",
"Guess it was one of those fuckin' shitty eleven-in-a-dozen crews at Asm. "
"Who never got their prod to bigscreen, or never visited Boozembly...");

talker(Whalerider);
say2("Ihan tusinagruuppi... jolla ei oo mitää omaa visioo eikä osaa tehdä mitää kunno kamaa.",
"Totally eleven-in-a-dozen... no vision of its own whatsover, "
"no talent to do any real stuff.");

setface(Tremolo,12,1,8);
talker(Tremolo);
say2("Vittu mua KYRPII tsiigaa tollasten lamereitten produi saatana!!",
"I'm so fuckin PISSED OFF when I hafta watch prods made by that kinda "
"lamers dammit!!");

talker(Tremolo);
say2("Tollaset lamerit keil ei oo mitää annettavaa skenelle vois mieluummin vaik VITTU KUOLLA ku tulla pilaa meidän partyi saatana!!!",
"That kinda lamers should "
"rather like FUCKIN' DIE than to spoil our parties dammit!!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ja keitä te sit vittu ootte?",
"And who da fuck are ya then?");

setface(Tremolo,8,8,1);
setface(Whalerider,4,7,5);
talker(Tremolo);
say2("Jätkä ei oo tainnu kovin paljoo partyil käydä saatana jos et meit tunnista!?",
"Guess ya ain't visited many parties yet, 'coz ya don't "
"even recognize us, dammit!?");

talker(Whalerider);
say2("Varmaan käyny jossaa vitu assyil yhen kerran... pelaas jotaa vitun Doomii vailla mitää hajuukaa mistää kunnon jätkien Boozemblyist!!!",
"Maybe they've been to some fuckin' Asm once... and just played some "
"fuckin' Doom there and had no fuckin' clue 'bout Boozembly!!!");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("HAISTAKAA VITTU PASKA!!! DOOM ON IHAN VITUN PERSEESTÄ!!!",
"UP FUCKIN' YARS DAMMIT!!! DOOM SUCKS LIKE FUCKIN' HELL!!!");

setface(Whalerider,4,2,3);
talker(Whalerider);
say2("Ehkä me voidaa vähän armosta auttaa pikku lamereita ku ei oo elitet tuttui...",
"Well, maybe we could be merciful to da little lamers who "
"don't know da elite folks... ");

talker(Tremolo);
say2("Me ollaa \6CYRBiON\6. Mä oon \6dr.TREmolo\6 kautta \6CYRBiON\6 "
"ja toi tos on \6WHaLERiDER\6 kautta \6CYRBiON\6, ja toi on \6KiTY\6 -",
"We're \6CYRBiON\6. I'm \6dr.TREmolo\6 of \6CYRBiON\6, and that dood's "
"\6WHaLERiDER\6 of \6CYRBiON\6, and that's \6KiTY\6 -");

setface(WareFucker,5,6,1);
setface(DaDarkElite,0,0,1);
setface(DarkStuffer,2,3,4);
setface(MrMegastuff,2,3,4);
talker(WareFucker);
say2("VAUUUU!!! OOTTEX TE IHAN OIKEESTI \6CYRBiON\6IS!!!",
"WOWWWW!!! ARE Y'ALL IN \6CYRBiON\6, FOR REAL!!!");

setxyz(MrMegastuff,446,417,4);

talker(Tremolo);
say2("Joo. Haluux viel nuolasta meidän elitegruupin persettä ihan oikeesti?",
"Yeah. Would ya also like to kiss da asses of our elite crew for "
"real?");

setxyz(WareFucker,504,411,5);
setface(MrMegastuff,3,2,8);
setface(DarkStuffer,0,3,4);
setface(WareFucker,1,6,1);
talker(MrMegastuff);
say2("Se teidän viime Abdujen demo oli ihan sikakova!! Se \6Electrical Excrement\6...",
"Yar demo from da last Abduction was so damn cool!! That \6Electrical "
"Excrement\6..."); 

talker(WareFucker);
say2("Joo, ihan oikeesti ihan sikakova demo!!! Varmaan paras minkä oon nähnä!!!",
"Yeah, it's one pig-tuff demo for real!! I mean like the best "
"I've ever seen!!!");

talker(Whalerider);
say2("Joo, me kyl tiedetää et se on sikakova.",
"Yeah, we do know it's pig-tuff.");

talker(Tremolo);
say2("Mut jos haluutte näyttää et oikeesti arvostatte meidän jumalallisii saavutuxii nii...",
"But if ya wanna really show that ya appreciate our divine "
"accomplishments, then...");

setface(Tremolo,12,1,5);
talker(Tremolo);
say2("VOISITTEKO YSTÄVÄLLISESTI PAINUU VITTUU HÄIRIIMÄST MEIDÄN KOODAAMIST SAATANA!!!",
"COULD YA PLEASE KINDLY GETTA FUCK OUTTA HERE!!! YAR DISTURBIN' OUR "
"CODIN' DAMMIT!!!");

setface(MrMegastuff,3,10,1);
talker(MrMegastuff);
say2("Sori... Sori ihan kauheesti...",
"Sorry... we're sorry so terribly much...");

setface(MrMegastuff,3,6,0);
setface(WareFucker,4,4,2);
setface(DarkStuffer,6,3,2);
nozoom();
setxyz(DaDarkElite,439-64,390,5);
setxyz(DarkStuffer,439+64-64,390,5);
setxyz(MrMegastuff,439+32-64,390,5);
setxyz(WareFucker,439+96-64,390,5);
makeframes(60);

talker(DarkStuffer);
say2("Näyttää todellakin siltä, ettei meidän ole mahdollista saada näiltä partyiltä konepaikkaa. Emme ole tarpeeksi elitejä.",
"It indeed looks like it would be impossible for us to get "
"a computer place at this party. We are not elite enough.");

zoomnear();

talker(WareFucker);
say2("Ihan epistä!!!",
"It's so unfair!!!");

setface(MrMegastuff,3,0,3);
talker(MrMegastuff);
say2("No onnex meil ei oo mitää demoo viimeisteltävänä nii ei ees tarvittas sitä konepaikkaa.",
"Well, luckily we ain't got no demo to finish, so we wouldna even actually "
"need da computer place.");

setface(DarkStuffer,6,3,4);
talker(DarkStuffer);
say2("Ja viimeistelyyn riittäisi muutenkin \6mAkaron\6in ja \6DiCKiNSTASiA\6n tuoma kone.",
"And nevertheless, \6mAkaron\6 and \6DiCKiNSTASiA\6's computer would "
"be sufficient for the finishing.");

setface(MrMegastuff,3,6,0);
talker(MrMegastuff);
say2("Ellei sit jotku vitun Doomrapers- tai Soviet Designs -elitet ajais meit siit pois kesken viimeistelyn -",
"Unless some fuckin' Doomrapers or Soviet Designs guys drive us away "
"from that place in middle of da finishin' -");

setface(WareFucker,5,1,6);
talker(WareFucker);
say2("Vaauuu!! Onx Doomraperssit kans tääl???",
"Wowwww!! Are Doomrapers here too???");

setface(DarkStuffer,0,3,2);
setface(MrMegastuff,0,0,3);
setface(WareFucker,4,1,6);
talker(MrMegastuff);
say2("Jätkähän on ihan vitun lame saatana! Jos oisit vittu lukenu invifilen niin tietäsit et ne on vittu orgagruuppi tääl!!!",
"Man, yar so fuckin' lame dammit! If ya'd ever read da invitation file "
"ya'd know that they're da organizer crew here!!!");

talker(DarkStuffer);
say2("Organizereilla luultavasti on aivan oma yksityistilansa aivan eri huoneessa.",
"Organizers probably have a private space of their own in an "
"entirely different room.");

talker(MrMegastuff);
say2("Ai nii joo. No enivei, melkee mikä gruuppi vaa tääl on meit elitempi ja vois ajaa meidät vittuu...",
"Oh, yeah, right. Well, anyway, nearly any other crew here is eliter than "
"us and could drive us out...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Voes silti olla järkevätä tuuvva kone sisälle, ku suattaa muute männä rikki ulukona näellä pakkasilla...",
"It might still make sense to bring the computer in, 'cause it could "
"otherwise break up at these outside temperatures...");

setface(WareFucker,4,3,5);
talker(WareFucker);
say2("Niin justiisa!!!",
"Yeah, what he said!!!");

talker(DarkStuffer);
say2("Huomio on asianmukainen. Ehkä voisimme pitää sitä lattialla etämembereiden konepaikan alla.",
"The observation is valid. Perhaps we could keep it on the floor "
"below \6mAkaron\6 and \6DiCKiNSTASiA\6's place.");

talker(DaDarkElite);
say2("Etteisessä olj aenakii vielä tyhjee, että se varmaannii mahtus sinne paremmin...",
"In the entrance hall there's still some space, and "
"I guess it might even fit better there...");

prepfadeout(-1,120);
talker(DarkStuffer);
say2("Kone on joka tapauksessa haettava sisään nyt. Tulkaa.",
"In any case, the computer must be brought inside right now. Come.");

dropsprite(Tarnel);
dropsprite(Kimble);
dropsprite(Mandrox);
dropsprite(Marack);
dropsprite(Breader);
dropsprite(Footman);

setxyz(Goremancer,334+64,184,3);
stand(Goremancer);
walk(Goremancer,273,184,3,1);
//setlegs(Goremancer,2);
spawnfrom_spacing(334+64+64,184,3,32);
addcharry(Murder);
addcharry(Psycotic);
addcharry(Mengele);

setxyz(Electron,89,153,6);

setxyz(DarkStuffer,256,184,3);
setxyz(WareFucker,256-32,184,3);
setxyz(DaDarkElite,256-64,184,3);
setxyz(MrMegastuff,256-96,184,3);
walk(DarkStuffer,200,184,3,1);
walk(WareFucker,200-32,184,3,1);
walk(DaDarkElite,200-64,184,3,1);
walk(MrMegastuff,200-96,184,3,1);
setface(MrMegastuff,0,3,0);
setface(DaDarkElite,0,0,1);
setface(WareFucker,0,0,1);
setface(Goremancer,0,2,4);

world.infire=0;
setaltpalettefromints(irlamypalette,16);
setaltirlpalette();
setcamoffset(240,100);
nozoom();

loadtrackersong("sarmarch.it");
playtrackersong();

talker(Goremancer);
say2("\6cHAOS wORLD uNKNOWN\6!",
"\6cHAOS wORLD uNKNOWN\6!");
waitforwalks();
setdirection(DarkStuffer,1);
setdirection(WareFucker,1);
setdirection(DaDarkElite,1);
setdirection(MrMegastuff,1);
walk(Murder,273+32,184,3,1);
walk(Psycotic,273+64,184,3,1);
walk(Mengele,273+96,184,3,1);

setface(WareFucker,5,0,1);
setface(DaDarkElite,7,0,1);
talker(DarkStuffer);
say2("Mitä?",
"What?");

talker(Goremancer);
say2("Otaksun, että olette valmistautuneet henkien taisteluun.",
"I assume you have prepared yourselves for a battle of spirits.");

setface(DarkStuffer,1,3,1);
talker(DarkStuffer);
say2("Lienette \6WAMPIRES\6?",
"You are \6WAMPIRES\6, I presume?");

talker(Goremancer);
say2("Kyllä.",
"Affirmative.");

zoomnear();
setxyz(Sphinx,500,500,16);
setxyz(Disease,500,500,16);
//setxyz(Grimson,500,500,16);

setdirection(WareFucker,2);
setdirection(DarkStuffer,2);
setdirection(MrMegastuff,2);
setdirection(DaDarkElite,2);

setface(WareFucker,2,0,1);
setface(DaDarkElite,0,0,1);
talker(WareFucker);
say2("Mie aenaskii oun valamistaatunna!!",
"At least I've prepared myself!!");

bub.altfont=3;
say2("Mie ossoon yhen tosi kovan loitsun!! \"\6Nousek -",
"I know one really tuff spell! \"\6Rise -");

bub.altfont=0;
setface(DarkStuffer,2,5,3);
talker(DarkStuffer);
say2("Ei vielä, \6wHitedodge\6!",
"Not yet, \6wHitedodge\6!");

setface(WareFucker,4,0,1);
setface(DaDarkElite,5,0,1);
setface(DarkStuffer,2,0,6);
talker(WareFucker);
say2("Ai joo, sori.",
"Oh, right, sorry.");

setdirection(Goremancer,2);
setdirection(Murder,2);
setdirection(Psycotic,2);
setdirection(Mengele,2);

setface(Goremancer,4,6,4);
setface(Murder,4,1,0);
talker(Goremancer);
say2("Ettekö haluaisi mieluummin yhdistää voimianne kanssamme?",
"Would you rather not like to combine your powers with ours?");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Ehdotuksenne kuulostaa juonittelulta.",
"Your suggestion sounds like deception.");

setface(Murder,4,2,3);
talker(Murder);
say2("Ette oo vielä ees kuullu sitä kokonaan. Antakees ku mie kerron teille vähän...",
"You ain't even heard all of it yet. Lemme tell ya sump'n...");

setface(WareFucker,2,0,1);
setface(DarkStuffer,4,2,3);
talker(DarkStuffer);
say2("Kertokaa ensin handlenne. Minä olen \6kHanatik\6.",
"First tell us your handles. I am \6kHanatik\6.");

talker(Murder);
say2("\6MuRDeR\6.",
"\6MuRDeR\6.");

talker(Goremancer);
say2("\6G0ReMaNCeR\6.",
"\6G0ReMaNCeR\6.");

setface(Psycotic,0,1,2);
talker(Psycotic);
say2("\6PSyC0TiC\6.",
"\6PSyC0TiC\6.");

setface(Mengele,0,3,5);
talker(Mengele);
say2("\6MeNGeLe\6.",
"\6MeNGeLe\6.");

talker(Murder);
say2("Entäs teijän muitten handlet?",
"What aboot the rest of y'all?");

setface(DarkStuffer,4,3,4);
talker(WareFucker);
say2("\6wHitedodge\6.",
"\6wHitedodge\6.");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("\6mR.mEgAsTuFf\6.",
"\6mR.mEgAsTuFf\6.");

talker(DaDarkElite);
say2("\6wArlord\6.",
"\6wArlord\6.");

talker(DarkStuffer);
say2("Lisäksi hallissa ovat vielä \6mAkaron\6 ja \6DiCKiNSTASiA\6. Voisimmeko hakea heidätkin paikalle?",
"Additionally, there are \6mAkaron\6 and \6DiCKiNSTASiA\6 in the hall. "
"May we bring them here as well?");

//camera.turntalker=1;
setface(WareFucker,1,0,1);
talker(WareFucker);
prepsay2("Mie mänen hakemaan ne!!",
"I'm gonna bring 'em in!!");
makeframes(60);
walk(WareFucker,59,184,3,1); // häh
waitforsay();

talker(Murder);
say2("No mäne. Meistäkään ei oo kaikki vielä tässä...",
"Go then. There ain't all of us here either...");

nozoom();

setxyz(DaDarkElite,180,192,2);
setxyz(MrMegastuff,156,192,2);
setxyz(WareFucker,0,0,16);
setdirection(DaDarkElite,1);
setdirection(MrMegastuff,1);
//setdirection(WareFucker,1);
setdirection(DarkStuffer,1);
setxyz(Goremancer,319,196,2);
setxyz(Mengele,350,191,3);
setdirection(Goremancer,0);
setdirection(Mengele,0);
setdirection(Psycotic,0);
setdirection(Murder,0);

addcharry(WorldHero);
setxyz(WorldHero,385,198,2);
setface(WorldHero,7,3,1);

talker(WorldHero);
prepsay2("Moi vitun kierot pellet... vittuku oon kännissä...",
"Hi ya fuckin' crooky clowns... I'm so fuckin' wasted...");

walk(WorldHero,354,225,2,-1);
waitforwalks();
setface(DaDarkElite,7,4,7);
setface(MrMegastuff,4,4,3);
setface(DarkStuffer,2,5,6);
walk(WorldHero,346,223,2,-1);
waitforwalks();
walk(WorldHero,318,197,2,-1);
waitforwalks();
walk(WorldHero,303,209,2,-1);
waitforsay();

setdirection(Psycotic,2);
setface(Psycotic,0,4,2);
talker(Psycotic);
say2("No sieltäpä se meejjän loppukii Juhla-evustus tulj.",
"So, there's the rest of our Juhla representation.");

setdirection(MrMegastuff,2);
setdirection(DaDarkElite,2);
setdirection(DarkStuffer,2);
setxyz(DarkStuffer,200,196,3);
zoomnear();
talker(MrMegastuff);
say2("Mitä vittuu???",
"Whadda fuck???");

talker(DaDarkElite);
say2("Mittee työ outte tehnä Sampalle??",
"What have you done to Sam??");

setdirection(Murder,2);
setface(Murder,4,2,3);
setdirection(WorldHero,2);
setdirection(Goremancer,2);
setface(Goremancer,4,6,4);
talker(Murder);
say2("Ihan oma-alotteisesti se perskänninsä vetäs.",
"It was his own initiative to get arse-drunk.");

setfocus(WorldHero);

talker(DaDarkElite);
say2("Mutta nuo vuatteet ja kalju...",
"But his clothes and the bald head...");

focusontalker();

setface(WorldHero,5,3,6);
talker(WorldHero);
say2("Tulitteko te raktorilla partyille niinku uhkasitte?",
"Did you come to the party with a tractor like you promised?");

setface(DarkStuffer,0,3,2);
setface(MrMegastuff,0,0,3);
setface(DaDarkElite,1,6,7);
talker(DarkStuffer);
say2("Kyllä tulimme.",
"Yes, we did.");

talker(MrMegastuff);
say2("Oli muuten ihan ihan vitun rankka reissu!! Istuttiin siel peräkärrys ihan sikakylmäs heinien alla tuntitolkulla...",
"And it was a fuckin' hard trip there!! We sat there in da trailer "
"under da hays like hours and hours...");

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Matkamme kesto piteni kartanlukuvirheen vuoksi ainakin kaksinkertaiseksi.",
"The duration of our journey more than doubled due to our map "
"reading mistake.");

setface(MrMegastuff,0,5,2);
setface(DaDarkElite,4,2,3);
talker(MrMegastuff);
say2("Onnex oli ihan vitusti kiljuu mukana, ei ois pää kestäny muuten!!",
"But luckily we had a fuckin' helluva bunch of kilju with us! Our "
"heads would've blown up otherwise!!");

prepfadeout(-1,10);
nozoom();

stand(Tremolo);
setxyz(Tremolo,252,153,3);
stand(Whalerider);
setxyz(Whalerider,292,158,3);
stand(Kity);
setxyz(Kity,267,161,2);
setdirection(WorldHero,0);
setdirection(Murder,0);
setdirection(Mengele,0);
setdirection(Psycotic,0);
setdirection(WorldHero,0);
setdirection(MrMegastuff,1);
setdirection(DarkStuffer,1);
setdirection(DaDarkElite,1);
setdirection(WareFucker,1);
setxyz(SyntetikDarkness,133,197,3);
setxyz(Dickinstasia,146,198,1);
setxyz(WareFucker,210,198,3);
stand(SyntetikDarkness);
stand(Dickinstasia);
setdirection(SyntetikDarkness,1);
setdirection(Dickinstasia,1);
setdirection(Goremancer,0);
setface(Dickinstasia,0,9,4);
setxyz(DarkStuffer,200,200,2);
setface(SyntetikDarkness,4,9,11);
setface(Tremolo,8,7,3);
setface(Whalerider,4,2,3);

makeframes(60);
loadtrackersong("elite.mod");
playtrackersong();

talker(Tremolo);
prepsay2("Jaahas, täälhä ne newulamerit jo kehuskelee jollaa mitättömil \"saavutuksil\"...",
"Allright, so da newbie lamers are now here braggin' with their puny "
"\"achievements\"...");
makeframes(60);
setface(DaDarkElite,7,4,3);
setface(DarkStuffer,2,0,5);
setface(WareFucker,5,2,3);
setface(MrMegastuff,4,0,3);
setface(Goremancer,6,6,4);
setface(Murder,6,3,3);
setface(WorldHero,4,7,6);
setface(SyntetikDarkness,6,12,10);
setface(Dickinstasia,0,8,4);
//setdirection(Dickinstasia,0);

waitforsay();
zoomnear();

setface(Whalerider,3,4,6);
talker(Whalerider);
say2("Joo, ei oo yhtää mitää verrattuna eliteiden partymatkakokemuksiin...",
"Yeah. Absolutely miserable lameness compared to dA tRuE ELiTE "
"party trip experiences...");

setface(Tremolo,8,6,4);
talker(Tremolo);
say2("Menix se teidän traktori ees kertaakaa rikki matkan aikana?",
"Did that tractor of yars even fuckin' break during yar "
"trip?");

setdirection(MrMegastuff,2);
setdirection(DaDarkElite,2);
setdirection(Dickinstasia,2);
setdirection(DarkStuffer,2);
setdirection(SyntetikDarkness,2);
setdirection(WareFucker,2);
setface(MrMegastuff,0,6,7);
setface(DaDarkElite,5,6,4);
setface(SyntetikDarkness,5,4,6);
setxyz(Dickinstasia,5,9,4);

talker(MrMegastuff);
say2("No vittu ainaki viis kertaa!!!",
"At least fuckin' five times dammit!!!");

setface(Tremolo,12,3,5);
talker(Tremolo);
say2("Meil hajoo joka partymatkal auto vähintää kymmene kertaa saatana!!",
"Our car fuckin' breaks up like more than ten times on every "
"partytrip dammit!!");

addcharry(Grimson);
addcharry(Creep);
toggleastral(Creep);

nozoom();

setxyz(SyntetikDarkness,275,201,2);
setdirection(SyntetikDarkness,0);
setxyz(Dickinstasia,288,200,0);
setxyz(DaDarkElite,256,202,1);
setdirection(DaDarkElite,0);
setface(DaDarkElite,5,6,4);
setxyz(DarkStuffer,233,202,2);
setdirection(DarkStuffer,0);
setxyz(MrMegastuff,249,193,3);
setdirection(MrMegastuff,0);
setdirection(WareFucker,0);
setdirection(Dickinstasia,0);

setxyz(Sphinx,187,154,11);
setxyz(Disease,155,155,12);
setxyz(Grimson,164,201,8);
setxyz(Razorstorm,181,182,10);
setxyz(Creep,152,195,9);
setdirection(Sphinx,1);
setdirection(Disease,1);
setdirection(Razorstorm,1);
setdirection(Grimson,1);
setdirection(Creep,1);
setface(Disease,4,3,1);
stand(Razorstorm);

setface(Sphinx,0,1,3);
setface(Grimson,1,0,1);
setface(Razorstorm,4,4,0);
talker(Sphinx);
prepsay2("Voi voi pikku PC-lamereit ku on ihan VITUN aneemiset partymatkakokemukset...",
"Aww, all these little PC lamers who've got so FUCKIN' bland "
"party trip experiences...");
makeframes(60);
setdirection(Kity,0);
setdirection(Tremolo,0);
setdirection(Whalerider,0);
setface(Tremolo,6,5,7);
setface(Whalerider,3,2,8);
waitforsay();

walk(Razorstorm,211,160,10,1);
talker(Razorstorm);
say2("Nii! Onko \6CYRBiON\6i lameposse joutunna ees ikinä myymään persettä jollekki vanhalle pervopapalle että saes rahhoo jatkoo etteempäi?",
"Right! Has the \6CYRBiON\6 lameposse ever been even forced to sell "
"their arses to some fuckin' old perv grampa to get the money to go on?");
waitforwalks();

zoomnear();

setdirection(Sphinx,2);
setdirection(Disease,2);
setdirection(Razorstorm,2);
setface(Sphinx,0,9,6);
setface(Disease,3,4,1);
setface(Razorstorm,11,4,2);
setxyz(Tremolo,182,154,11);
setxyz(Tremolo,268,159,3);
setxyz(WareFucker,262,198,3);
talker(Sphinx);
say2("Nii just!! Vuonna 1988 Black Quartz Partyil Örebros Ruotsis ku meijät ryöstettii matkal...",
"'Twas back in 1988 at the Black Quartz Party in Örebro "
"Sweden, when we got robbed durin' da trip...");

talker(Razorstorm);
say2("Oli iha vitu rankka reissu!! Tultii Tukholman satamaa ilma vaatteita ja rahhoo ja silti muina miehinä jatkettii etteempäi partyille!!!",
"That's what I call a tuff trip!! We arrived to Stockholm "
"without money or clothes or anythang and still made it to the party!!!");

setface(Sphinx,0,7,8);
talker(Sphinx);
say2("Eikä VARSINKAA kerrottu millekkää kytille ja pilattu meirän famee sillä niinku PC-lamerit aina tekee!!!",
"And ESPECIALLY we dinna tell fuckin' cops or anybody like PC "
"lamers do!! That'd totally spoiled our reputation!!!");

setxyz(Grimson,167,201,8);
setface(Grimson,4,7,3);
setxyz(Creep,143,191,9);
setdirection(Creep,2);
setdirection(Grimson,2);

talker(Grimson);
say2("Onx tos siis taas olevinaa jotaa PC-lamerei keille te puhutte?",
"So yar talkin' to some PC lamers now?");

setface(Razorstorm,11,7,3);
talker(Razorstorm);
say2("Joo, \6CYRBiON\6in PC-kompovoittajalamerit ja joku vieläkii tuntemattomampi lameposse...",
"Yeah, it's the PC compowinner lamers of \6CYRBiON\6, and some even "
"more unknown lameposse...");

setdirection(Whalerider,2);
setdirection(Tremolo,2);
setdirection(Kity,2);
setxyz(Tremolo,268,149,3);
setface(Tremolo,8,7,5);
setxyz(Whalerider,296,158,3);
setface(Whalerider,3,0,8);
talker(Whalerider);
say2("Toi on joku vitun CWU toi noiden -",
"That's some fuckin' CWU -");

talker(Grimson);
say2("Mis kohti ne seisoo? Etten vaa vahingos kävele niitten läpi...",
"Where's they standin'? I don't wanna accidentally walk thru 'em...");

setxyz(MrMegastuff,267,203,1);
setdirection(MrMegastuff,2);
setxyz(SyntetikDarkness,293,198,2);
setdirection(Dickinstasia,2);
setdirection(SyntetikDarkness,2);
setxyz(DaDarkElite,249,202,1);
setface(DaDarkElite,5,6,4);
setdirection(DarkStuffer,2);
setface(MrMegastuff,1,0,7);
setdirection(DaDarkElite,2);
talker(MrMegastuff);
say2("Mitä vittuu, oox sä vittu sokee vai mikä??",
"Whatta fuck, are ya fuckin' blind or sumthing??");

bub.altfont=1;
setface(Whalerider,4,0,8);
talker(Whalerider);
say2("Tota... toi tos on \6gRiMSoN\6 kautta \6Soviet Designs\6...",
"Well... that's \6GRIMSON\6 of \6Soviet Designs\6 if ya dinna know...");

setxyz(WareFucker,314,198,2);
setface(WareFucker,5,6,1);
setdirection(Goremancer,2);
setdirection(Mengele,2);
setdirection(Psycotic,2);
setdirection(WareFucker,2);
talker(WareFucker);
say2("VAAUU!!! SOVIET DESIGNS!!!",
"WOWWW!!! SOVIET DESIGNS!!!");

talker(Razorstorm);
say2("Tuo yks pallopäene PC-lameri rupes just suitsuttammaan sinun gruuppias.",
"Now that fuckin' ball-headed PC lamer started to praise yer "
"crew.");

talker(Grimson);
say2("Jaa, no ei vois kyl vähempää kiinnostaa.",
"A-ha. I wouldn't be any less interested.");

setface(MrMegastuff,4,7,0);
talker(MrMegastuff);
say2("Tota, oox sä viel kuuroki???",
"Err, are you also deaf on top of that???");

bub.altfont=0;
setface(Razorstorm,8,7,3);
talker(Razorstorm);
say2("Voisko vaekka \6CYRBiON\6in jätkät selittee ku minen jaksaes koko aekoo valistoo lamereita samoista perusasijoesta?",
"Could y'all \6CYRBiON\6 guys explain this to them? I "
"don't wanna always be the one who enlights lamers about the basics...");

bub.altfont=1;
setface(Tremolo,5,2,8);
setface(Whalerider,5,0,8);
talker(Tremolo);
say2("No okei... no, siis toi \6gRiMSoN\6 on ihan vitun kova nepa- ja amigakoodari joka on noussu niin korkeelle tasolle...",
"Okay... well, that \6gRiMSoN\6 there is a fuckin' tuff C64 and "
"Amiga coder who's risen to such a high level...");

talker(Tremolo);
say2("...ettei se oo enää ees samas vitu todellisuudes ku Atari- ja PC-lamerit.",
"...that he ain't even in da same fuckin' reality as da Atari and PC "
"lamers.");

talker(Whalerider);
say2("Joo, se on vähän ku puolix astraalitasol kaike aikaa ja six sei näe tai kuule lamereit.",
"Yeah, he's like halfway to da astral plane all da time and "
"that's why he doesn't see or hear lamers.");

talker(Whalerider);
say2("Niit, tai siis meit, ei vaa yksinkertasesti oo sille olemas tai jotaa.",
"They, or I mean we, like simply don't exist to him or sumthing.");

setface(Disease,4,7,3);
talker(Sphinx);
say2("Ei menny ihan oikei mut kait ihan tarpeex hyvin PC-lamerien käsityskyvylle...",
"Ya dinna get it entirely right, but it's okayish by PC-lamer "
"standards of comprehension...");

setfocus(Creep);
setface(WareFucker,5,5,3);
talker(WareFucker);
say2("Ja tuosson vieressä joku toenen jätkä ihan kokonaan astraalissa!!!",
"And there's some other dood next to him, entirely in astral!!!");

talker(Razorstorm);
say2("No kato ku tajusit! Suurin osa PC-lamereista ei näe \6cReEp\6pii olleskaa ku non nii materian pauloissa...",
"At least ya've got eyes in yar head then! Most PC lamers don't "
"see \6cReEp\6 at all 'cause they're so entangled by matter...");

setface(Sphinx,0,10,4);
talker(Sphinx);
say2("\6cReEp\6 kyllästy noihin partymatkakommelluksii senverra et se käy nykyään partyil enää pelkäs astraaliruumiis.",
"\6cReEp\6 got so tired 'bout all da party trip mishaps that he only "
"visits parties in his astral body nowadays.");

focusontalker();
talker(Razorstorm);
say2("Oha tuo aekasta anneemista mutta iha hyväksyttävää, ku \6cReEp\6illä sentää on ne kunnon 80-luvun partymatkakokemukset takana.",
"That's a bit pitiful. But because \6cReEp\6 has "
"already experienced the party trips of the eighties, it's okay...");

setface(Sphinx,0,2,8);
talker(Sphinx);
say2("Mut jos joku kokematon PC-lameri rupee käymään partyil astral-onlynä nii ei kyl saa siit kovilt jätkilt yhtää propsei!",
"But if some inexperienced PC lamers did the same, "
"they wouldna get any props from da tuff doodz!");

setface(Grimson,3,7,3);
talker(Grimson);
say2("Voitasko me jo mennä sinne pihalle saatana? Vituttaa kuunnella kun te puhutte tyhjille seinille.",
"Could we get outside already dammit? I'm gettin pissed off "
"listenin' to ya talking to an empty wall.");

talker(Sphinx);
say2("No okei... ei tääl sisäl mitää oo ku Exotic Menitkää ei tullu paikalle kuseskelee lamereitten niskaan.",
"Okay then... there ain't nuffin' to see in here, "
"'cause even da Exotic Men ain't here to piss on lamer's necks this year.");

talker(Razorstorm);
say2("Just! So long, suckers!",
"Right! So long, suckers!");

nozoom();
setxyz(Razorstorm,197,183,4);
walk(Razorstorm,0,183,4,1);
setxyz(Sphinx,180,183,4);
walk(Sphinx,0,183,4,1);
setxyz(Disease,150,187,4);
walk(Disease,0,187,4,1);
setxyz(Grimson,167,201,2);
walk(Grimson,0,201,2,1);
setxyz(Creep,134,191,2);
walk(Creep,0,191,2,1);
setface(Grimson,4,7,3);
setdirection(Tremolo,0);
setdirection(Whalerider,0);
setdirection(Kity,0);
setdirection(DarkStuffer,0);
setdirection(DaDarkElite,0);
setdirection(MrMegastuff,0);
setdirection(Dickinstasia,0);
setdirection(SyntetikDarkness,0);
setdirection(WareFucker,0);
setdirection(Psycotic,0);
setdirection(Mengele,0);
setdirection(Goremancer,0);
setdirection(Murder,0);
setface(MrMegastuff,3,0,3);
makeframes(180);
setface(WareFucker,5,6,3);
makeframes(60);

talker(WareFucker);
say2("Vittu miten vitun eliteitä jätkiitä nuo oli!!!",
"Gosh-fuckin'-dammit how fuckin' elite doodz they were there!!!");

setxyz(Tremolo,141,179,3);
setxyz(Whalerider,178,179,3);
setxyz(Kity,160,182,2);
setdirection(Tremolo,2);
setdirection(Whalerider,2);
setdirection(Kity,2);
zoomnear();
talker(Whalerider);
say2("No onhan ne...",
"Yeah, they're that, right...");

setface(Tremolo,3,1,8);
setface(Whalerider,3,0,8);
setface(Kity,0,0,1);
talker(Tremolo);
say2("Mut vaik meki ollaa surkeit ali-ihmisii niihi verrattuna nii VITU CWU-JÄTKÄT ON SELLASII IKUSESTI MEIHIN VERRATTUNA!!",
"But even if we are miserable subhumans compared to them, ALL DA "
"FUCKIN' CWU GUYS ARE ALSO THAT COMPARED TO US, FOREVER!!!");

talker(Whalerider);
say2("Nii just! Tollaset born-to-lose-lamerit ei tuu IKINÄ voittaa yht ainut kompoo!!",
"Right that! That kinda born-to-lose lamers will NEVER win "
"any single compo!!");

talker(Tremolo);
say2("Paitti ehkä jollaa surkeil kahenkymmene lokalilameri liikuntasalipartyil jois mätetää vaa jotaa vitu Doomii kaike aikaa...",
"Except maybe at some fuckin' school-hall party where "
"some twenty local lamers just play some fuckin' Doom all da time...");

setdirection(MrMegastuff,2);
setdirection(DaDarkElite,2);
setdirection(DarkStuffer,2);
setdirection(Dickinstasia,2);
setdirection(SyntetikDarkness,2);
setdirection(WareFucker,2);
setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Eix teidän muuten vittu pitäny olla koodaas sitä teidän vitun demoo eikä lesoilees tääl??",
"But shouldn't ya be there codin' that fuckin' demo of yars instead "
"of braggin' here??");

talker(Tremolo);
say2("Joo, me oltii just menos jatkaa. Toi eliteluokan assyoptimointi vaa on nii vitu rankkaa...",
"Yeah, we were just about goin' back to it. Da elite-class asm "
"optimization just is so fuckin' intense...");

talker(Tremolo);
say2("...et pitää välil huilaa vähä ettei veri rupee vuotaa aivoist!!",
"...that we have to take some breaks to prevent da blood from "
"bleedin' off our brains!!");

talker(Whalerider);
say2("Vaik kyl tollasii lamereit tsiigailleski meinaa pää räjähtää!!",
"Altho it also nearly makes our heads blow up if we are forced to "
"see lamers like ya!!!");

prepfadeout(-1,120);
talker(Tremolo);
say2("Nii et ei muut ku meidänki puolest so long suckers!!",
"So, on our behalf as well, \"so long suckers\"!!");

setdirection(MrMegastuff,0);
setdirection(DaDarkElite,0);
setdirection(DarkStuffer,0);
setdirection(Dickinstasia,0);
setdirection(SyntetikDarkness,0);
setdirection(WareFucker,0);
setface(Tremolo,4,1,8);
setface(Whalerider,4,0,8);
nozoom();
walk(Tremolo,424,179,3,1);
walk(Whalerider,424,179,3,1);
walk(Kity,424,182,2,1);
makeframes(120);

loadtrackersong("sarmarch.it");
playtrackersong();

setdirection(MrMegastuff,2);
setdirection(DaDarkElite,2);
setdirection(DarkStuffer,2);
setdirection(Dickinstasia,2);
setdirection(SyntetikDarkness,2);
setdirection(WareFucker,2);
setdirection(Murder,2);
setdirection(Psycotic,2);
setdirection(WorldHero,2);
setdirection(Goremancer,2);
setdirection(Mengele,2);

zoomnear();
setxyz(Murder,353,194,1);
setface(Murder,4,2,3);
setxyz(Mengele,372,191,1);
setxyz(WareFucker,280,199,2);
setface(WareFucker,0,0,1);
setxyz(Psycotic,345,184,3);
setxyz(WorldHero,321,166,2);
setxyz(Psycotic,363,177,3);
setface(Psycotic,0,0,1);
setface(WorldHero,8,8,6); 
setface(SyntetikDarkness,5,6,4);
setdirection(SyntetikDarkness,1);
setdirection(Dickinstasia,1);
talker(Murder);
say2("Jaahas.",
"Allright.");

setxyz(Goremancer,333,196,1);
setface(Goremancer,4,7,8);
talker(Goremancer);
say2("Nii että niinkun varmaan huomasitte, niin skenessä on älyttömän jyrkkä elite- ja lamerihierarkia.",
"So, as y'all prolly saw, the scene has a mindlessly sharp "
"hierarchy of elites and lamers.");

talker(Goremancer);
say2("Joka pikkuasiasta ihan mieletön kilpailu gruuppien välillä ja silleen.",
"There's a mindless competition among crews about every minor "
"detail, and so on.");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Olemme olleet jo pitkään tietoisia tästä perusasiasta.",
"We have been long aware of these basic essentials.");

setface(Murder,4,6,4);
setface(Goremancer,4,6,3);
talker(Murder);
say2("Tämä meijän ehotus vähän liittyykin tähän tavallaan... kuunnelkaas.",
"This suggestion of ours is actually somehow related to this... "
"Now hear up:");

setface(Murder,12,6,4);
talker(Murder);
say2("Myö ehotettas teille, että myö yhdistettäs meijän voemat. Tehtäs meijän demosta CWU:n ja Wampiressin välinen co-oppi.",
"We'd like to suggest that we combine our powers. Like turning our "
"demo into a CWU-and-Wampires co-op prod.");

bub.altfont=0;
talker(Goremancer);
say2("Pärjättäs paremmin tuota \6CYRBiON\6ia ja muita ylimielisiä kompovoittajagruuppeja vastaan...",
"We could fare better against \6CYRBiON\6 and other "
"arrogant compo-winner crews...");

setxyz(WareFucker,207,206,2);
setface(WareFucker,0,0,1);
setxyz(DarkStuffer,228,202,1);
setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Mitä ehdotatte käytännössä?",
"What do you suggest in practice?");

setface(Psycotic,0,2,4);
talker(Psycotic);
say2("Meellä on se teejjän \"Raunontappaja\"-efekti laetettuna demmoon mutta kuvat puuttuu siitä.",
"We've got that \"Rauno-killer\" effect of yours set up in the demo "
"but it's missin' the pictures.");

setface(Psycotic,1,2,1);
talker(Psycotic);
say2("Tae no jottii kuvat kyllä on mutta ne ei oo kovin hyvvii...",
"Or, actually we do have some pics but they ain't very good "
"ones...");

talker(Psycotic);
say2("Että jos teellä sattuu olemaan ne kuvat mitä työ käätittä siellä teejjän koulun ATK-luokassa nii saesitte meejjän demmoon täävvet kredut...",
"So, if y'all happen to have the pics y'all used with it, "
"then y'all could get the full creds in our demo...");

setface(WareFucker,5,0,1);
talker(DarkStuffer);
say2("Meidän gruuppimme on tässä tapauksessa mainittava krediiteissä ensimmäisenä.",
"In this case, our crew must be mentioned first in the credits.");

setface(Murder,13,4,9);
talker(Murder);
say2("Ae että niinku \"CWU & Wampires\"? SOVITTU!",
"So, ye mean like \"CWU & Wampires\"? DEAL!");

talker(DarkStuffer);
say2("Emme ole vielä sopineet mitään.",
"We have not agreed about anything yet.");

setface(WareFucker,4,0,1);
talker(DarkStuffer);
say2("Meidän on pidettävä kokous ja päätettävä, suostummeko tähän ehdotukseen. Teillä saattaa olla hämäriä taka-ajatuksia.",
"We have to hold a meeting and decide whether we can agree with this "
"proposal. You may have a sinister hidden agenda.");

talker(Murder);
say2("Teillä on lisäks vielä yks muuki etu teijän gruupissa. Teillä on tyttömembu mutta meillei oo yhtää...",
"And y'all also got one more advantage compared to us. "
"Y'all got a girl member but we've got none...");

setface(WorldHero,8,11,8);
talker(WorldHero);
say2("PITIKÖ SE SCHISTIC VITTU TÄHÄN VETTÄÄ!!! YKS VITUN HUORA SAATANA!!!",
"DIDYA FUCKIN' HAFTA MENTION THAT SCHISTIC!!! SHE'S ONE "
"FUCKIN' WHORE DAMMIT!!!");

bub.altfont=0;
setface(Murder,11,7,3);
talker(Murder);
say2("No, ehkä ei kannata toestaseks vielä mainita sitä \6schistic\6ciä.",
"Allright, maybe we shouldn't mention \6Schistic\6 just yet.");

setface(Mengele,0,5,6);
talker(Mengele);
say2("Se antaa ruupista kuitennii paljon kovemman vaekutelman jos siinon "
"tyttö. Tovistaa että ne jätkät pystyy suamaan pilluu...",
"Anyway, it's good for yer image if there's a girl in yer crew. "
"Proves that ye can get laid too...");

setface(WareFucker,1,6,1);
talker(WareFucker);
say2("Joo, se \6CYRBiON\6ki vaekuttaa vielä paljon kovemmalta sen \6KiTY\6n takia!!!",
"Yeah, and that \6CYRBiON\6 also surely gets laid all the time becoz of that \6KiTY\6 girl!!!");

addcharry(Schistic);
setxyz(Schistic,99,185,1);
setdirection(Schistic,1);
setdirection(DaDarkElite,0);
setdirection(DarkStuffer,0);
setdirection(MrMegastuff,1);
setdirection(Dickinstasia,1);
setdirection(SyntetikDarkness,1);
setdirection(Goremancer,0);
setdirection(Murder,0);
setdirection(Mengele,0);
setdirection(Psycotic,0);
setdirection(WareFucker,0);
adddumbbitmap(BackpackSmall[4]);
carry2(Schistic,BackpackSmall[4]);
setface(DaDarkElite,5,2,3);
setface(DarkStuffer,0,4,3);
setface(WareFucker,5,6,1);
setface(Schistic,2,4,1);

nozoom();
talker(DaDarkElite);
say2("Hmm, siinä paha missä mainitaan...",
"Hmm, speakin' of the devil...");

setdirection(MrMegastuff,0);
setdirection(Dickinstasia,0);
setdirection(SyntetikDarkness,0);
settorso(Schistic,2);
walk(Schistic,191,204,1,1);
talker(Schistic);
prepsay2("Moooiii kaikki!!!",
"Hiiiii everybody!!!");
makeframes(30);
setface(SyntetikDarkness,6,9,4);
setface(Dickinstasia,0,9,4);
setface(MrMegastuff,0,2,5);
setface(Murder,11,11,3);
waitforsay();

talker(DarkStuffer);
say2("Tervehdys.",
"Greetings.");

zoomnear();
walk(Schistic,216,205,1,1);
talker(Schistic);
say2("Mäki pääsin nyt tänne!!! Oli ihan vitun pitkä ja rankka junamatka!!!",
"I just got here!!! It was such a fuckin' long and "
"tuff train trip!!!");

talker(WorldHero);
say2("VITUN HUORA SAATANA!! MINÄ MEEN HELEVETTIIN TÄÄLTÄ!!!",
"FUCKIN' BITCH DAMMIT!! I'M GETTIN' THE HELL OUTTA HERE!!!");

dropsprite(WorldHero);

setxyz(Schistic,174,195,3);
setdirection(Schistic,2);
setdirection(MrMegastuff,2);
setxyz(MrMegastuff,260,203,1);
setdirection(DaDarkElite,2);
setdirection(Dickinstasia,2);
setdirection(SyntetikDarkness,2);
setdirection(DarkStuffer,2);
setface(DarkStuffer,0,3,2);
setdirection(WareFucker,2);
setface(WareFucker,1,6,1);
setface(Schistic,5,7,3);
setface(DaDarkElite,5,0,1);
talker(Schistic);
say2("Voi ei, Samppa vetäny ihan hirveen kännin ja joku on leikannu sen letin ja pukenu sille skinikuteet...",
"Oh no, Sam's gotten so terribly wasted, and somebody has cut "
"his hair and dressed him in skinhead clothes...");

setface(WareFucker,6,6,1);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mä vähän luulen et munki ois parast mennä vetää kännit...",
"I feel like gettin' terribly wasted too...");

talker(DarkStuffer);
say2("Kyllä, ja meidän on myös paras hakea \6wHitedodge\6n kone traktorilta.",
"Affirmative. But we should also bring \6wHitedodge\6's computer "
"from our tractor.");

setface(Schistic,6,7,3);
talker(Schistic);
say2("Te tulitte siis oikeesti sil traktoril joka näky tos puistos?",
"So, ya came for real with that tractor that's there in the park?");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Kyllä.",
"Affirmative.");

talker(MrMegastuff);
say2("Mä meen jo ryyppää!!",
"I'm gonna get to boozin' right now!!");

walk(MrMegastuff,121+32,203,1,1);
walk(DaDarkElite,121,202,1,1);

talker(DaDarkElite);
say2("Minäkii suattasin kaevata kilijuu nytte... tiällä on nuo järkkärittii ihan umpijurrissa!!",
"I might also like some kilju now... even all the orgas here are so "
"totally wasted already!!");

waitforwalks();
setdirection(DaDarkElite,2);
setdirection(MrMegastuff,2);
setxyz(Schistic,256,195,1);
talker(MrMegastuff);
say2("Nii just! Eikä ketää kunnon jäbii oo ees paikal tääl, ei ees coppilaisii oo näkyny!!",
"Right! And there ain't even any good doodz at da place! "
"I ain't even seen any C.O.P. members!");

talker(MrMegastuff);
say2("Et tulkaa sinne traktorille jos teil on viel meille jotaa asiaa!",
"So, if ya've still got sumthing to say, then find us at our tractor!");

setface(Schistic,5,7,3);
talker(Schistic);
say2("Ettex te vois ees parix minsax jäädä tänne sisälle? Näkis paikkoi ekax...",
"Couldn't ya stay here for still a couple of minutes? "
"I need to look at the places first...");

setxyz(DarkStuffer,181,202,1);
setface(DarkStuffer,4,3,2);
setface(WareFucker,3,0,1);
talker(DarkStuffer);
say2("Ehdimme olla sisällä myöhemminkin. Nyt käymme traktorilla ensin.",
"We will have plenty of time for being inside later. "
"But now we will have to visit our tractor.");

setdirection(Murder,2);
setdirection(Goremancer,2);
setdirection(Mengele,2);
setdirection(Psycotic,2);
setface(Murder,12,4,9);
setface(Mengele,0,4,6);
talker(Murder);
say2("Eeköhä myö voija näyttee siulle paikkoja, jos CWU-jätkät ei ehi.",
"Maybe we could show ye aroond, if the CWU guys ain't got the time.");

setface(Schistic,5,6,9);
dropsprite(SyntetikDarkness);
dropsprite(Dickinstasia);
setxyz(Dickinstasia,139,194,1);
setxyz(SyntetikDarkness,170,194,1);
talker(Schistic);
say2("Keitä te ootte?",
"So, who are ya then?");

talker(Murder);
say2("Myö ollaan \6WAMPIRES\6... Mie oon \6MuRDeR\6 ja tuossa on \6G0ReMaNCeR\6, \6PSyC0TiC\6, \6MeNGeLe\6...",
"We're \6WAMPIRES\6... I'm \6MuRDeR\6 and there's \6G0ReMaNCeR\6, "
"\6PSyC0TiC\6, \6MeNGeLe\6...");

talker(Psycotic);
say2("Ja \6nEopardy\6 mänj tuonne nurkkaan sammummaa.",
"And \6nEopardy\6 went to pass out in the corner.");

setface(Schistic,5,7,3);
talker(Schistic);
say2("Voi ei...",
"Oh no...");

setdirection(DarkStuffer,1);
setdirection(MrMegastuff,1);
setdirection(DaDarkElite,1);
setdirection(WareFucker,1);
setdirection(SyntetikDarkness,1);
setdirection(Dickinstasia,1);
setdirection(Schistic,0);
setxyz(Schistic,300,206,1);
settorso(Schistic,0);
setdirection(Murder,0);
setdirection(Mengele,0);
setdirection(Goremancer,0);
setdirection(Psycotic,0);

nozoom();
prepfadeout(-1,180);
talker(DarkStuffer);
say2("Mutta mepä lähdemme nyt ulos ja harkitsemaan ehdotustanne. Tapaamisiin! ",
"But we shall now exit the building and consider your suggestion. "
"Let us meet again at a later time!");
walk(DarkStuffer,0,202,1,1);
walk(DaDarkElite,0,202,1,1);
walk(MrMegastuff,0,202,1,1);
walk(WareFucker,0,202,1,1);
walk(SyntetikDarkness,0,202,1,1);
walk(Dickinstasia,0,202,1,1);
makeframes(60);

zoomnear();
setdirection(Schistic,2);
//setxyz(Schistic,366,202,1);
setfocus(Schistic);
makeframes(120);

// ESTIMATED DURATION: 9:33

