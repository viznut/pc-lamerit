world.monthsafter=14;
setworldtime(14,0);
//world.timeofday=14*3600;
loadassets();

loadtrackersong("hannuon1.xm");
playtrackersong();

/*
Smallroad_summer();
modifyskyandearth(1,6);

addvehicle(MailBus);
setxyz(MailBus,-400,247,1);
setdirection(MailBus,0);
walk(MailBus,2000,247,1,4);

  showtitle2("Linja-auto (Pielavesi-Pyh\x84salmi)\nHautataipale\n18.9.1995 klo 8:40",
             "Bus (Pielavesi-Pyh\x84salmi)\nHautataipale\n18.9.1995 at 8:40");
makeframes(300);
showtitle(NULL);
*/

MailBusIn();
bglandscape_init(4,50,1,0,6);
camera.bluescreenmode=2;

//newplace(1);
spawnfrom(6,125,1);
addcharry(WareFucker);
setxyz(WareFucker,6,125,1);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(DarkStuffer);
addcharry(DickPunisher);
addcharry(WorldHero);
addcharry(Piia);
addcharry(Tiina);
addcharry(Student[8]);
addcharry(Student[11]);
addcharry(Student[7]);
addcharry(Student[1]);
setdirection(WareFucker,1);
setxyz(WareFucker,20,123,1);
setdirection(MrMegastuff,1);
setxyz(MrMegastuff,45,123,1);
setxyz(DaDarkElite,80,121,1);
setxyz(DarkStuffer,112,122,1);
setxyz(DickPunisher,144,119,1);
setxyz(WorldHero,175,124,1);
setxyz(Piia,211,119,1);
setxyz(Tiina,237,120,1);
setxyz(Student[8],272,119,1);
setxyz(Student[11],302,129,1);
setxyz(Student[7],340,119,1);
setxyz(Student[1],380,119,1);

setdirection(DaDarkElite,1);
setdirection(DarkStuffer,1);
setdirection(DickPunisher,1);
setdirection(WorldHero,1);
setdirection(Piia,1);
setdirection(Tiina,1);
setdirection(Student[8],1);
setdirection(Student[11],1);
setface(MrMegastuff,0,5,2);

// järjestys: mms, wf, juice, ds, dp, myxter

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x48 =========

// hdr:
// DaTE     1995-09-18 aT aBoUT 0840

// hdr:
// LoCATi0N sChOOL bUS bETW33N hAUtATaiPALE aND d0WNTOWN LiETeVESi

// hdr:
// PrESeNT  mR.mEgAsTuFf / CWU
//           dArK sTuFfEr / CWU
//           WaRe FuCKeR / CWU
//           JUICE / CWU
//           mYXTER / NON-CWU
//           - - -
//           oTheRS DiCK PUNiSHER, sTUDENTZ, bUS DRiVER

// body:
// ===========================================================================
// 

showtitle2("Linja-auto (Pielavesi-Pyh\x84salmi)\nHautataipale\n18.9.1995 klo 8:40",
             "Bus (Pielavesi-Pyh\x84salmi)\nHautataipale\n18.9.1995 at 8:40");
makeframes(300);
showtitle(NULL);

makeframes(60);

screenfromansi50(
#include "cn20b.i"
);
showfullscreen();

//setdirection(WareFucker,2);
//setdirection(DaDarkElite,2);
//setdirection(DarkStuffer,2);
camera.turntalker=0;
talker(MrMegastuff);
say2("\6C00LeS WaReZ UNiON\6 on vittu kovin gruuppi koko Lieteveden historias!! Meil on nii vitu elite lähiverkko!! CWUnet 2.0!!",
"\6C00LeS WaReZ UNiON\6 is da fuckin' tuffest crew in da history of Lietevesi!! We've "
"got such an elite local network!! CWUnet 2.0!!");

showroom();
zoomnear();

setface(WareFucker,1,6,1);
talker(MrMegastuff);
say2("Kaxnollas on nyt jo kaikki lokalit CWU-membut paitti \6JUiCE\6 ja seki varmaa pääsee kohta...",
"We've soon got all da local CWU members in 2.0! Only \6JUiCE\6 is missing "
"but I'm sure he's soon gonna be there too...");

setface(MrMegastuff,7,2,8);
talker(MrMegastuff);
say2("Mut ketkää vitu NÖRTTIYDESSÄÄN RYPEVÄT BBBS-LAMERIT ei tuu pääsee siihe ikinä mukaa!!",
"But none of da BBBS LAMERZ WHO DWELL IN THEIR NERDINESS ain't never "
"gonna get there!!");

talker(WareFucker);
say2("Ihan sikakova juttu että suatiin tuo toemii!!!",
"It's so damn cool that we got it to work!!!");

setface(MrMegastuff,0,5,2);
setface(DaDarkElite,5,2,1);
setface(DarkStuffer,0,3,4);
talker(DaDarkElite);
say2("Vaekka melekoset rapulat kyllä olj niitä laetellessa, ku pit valosan aekaan keritä...",
"Even though we had to survive some helluva hangovers when building it... "
"Had to start early in the morning to finish it under daylight...");

talker(DarkStuffer);
say2("Vielä ku saes sillä satelliittilinkillä sen kiinteen Internet-yhteyvven jota se Osmo välläättelj...",
"I still wish we got that fixed satellite link to the Internet! "
"Osmo was tawkin' a bit aboot even that kinda possibility...");

talker(DarkStuffer);
say2("Taekka sillä mikroualtolinkillä Höttövuaraan Osmon antennimastoon ja sieltä sitte Pielaveille!",
"Or maybe build that microwave link to Pielavesi "
"from Osmo's antenna tower in Höttövaara!");

talker(MrMegastuff);
say2("Joo, meillon ihan vitun kova netti JOSTA KETKÄÄ VITU BBBS-LAMERIT EI TUU KOSKAAN PÄÄSEE OSALLISEX!!! KUULITKO, \6myXTer\6!?!?",
"Yeah! We've got such a damn tuff net now AND NO FUCKIN' BBBS LAMERZ ARE "
"EVER GONNA BE PART OF IT!!! DID YA HEAR, \6myXTer\6!?!?");

setface(WorldHero,5,1,0);
talker(WorldHero);
say2("Kuulin kyllä ihan hyvin, lakkaa jo mekastamasta siinä!",
"I heard quite well, quit that noise there already!");

setface(WareFucker,4,1,6);
talker(WareFucker);
say2("Se on vua iha hölömöö ku Frontlinen konneessa ei riitä muisti neljälle nodelle vaekka laetettiin lisseeki muistii siihe!!!",
"But it sucks that we still ain't got enuff memory for four nodes "
"in the Frontline machine, even though we just added more of it!!!");

setface(DarkStuffer,1,3,6);
talker(DarkStuffer);
say2("Kyllähän se varmaan riittäs jos siihen sais vähän paremman käyttiksen joka ei pakota varroomaan muistii aena maksimin mukkaan joka rosessille.",
"Four megs might be well enuff with a better OS... Them DOS proggies "
"always need all memory preallocated for the worst case...");

talker(DarkStuffer);
say2("Mutta ei, kun OS/2 ja Linux vuatii sen kolomekasikutosen vähintään, niin pakko männä Dossilla tai Desqviewillä...",
"But no chance for a better OS! OS/2 and Linux require a 386 at minimum, so we've "
"gotta use DOS or Desqview for it...");

talker(DaDarkElite);
say2("Nuo taetoo sitten vuatia jo itessään pohjalle vähintään sen neljä mekkoo...",
"I guess they'd need them four megs even for starters...");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Linuksin sua kyllä pyörimään jotenkuten kahellaki jos laetteloo swapit piälle jo het buutissa.",
"Two megs are somewhat enuff for Linux actually, if ye turn on the "
"swap in the boots already.");

setface(DarkStuffer,1,3,6);
talker(DarkStuffer);
say2("Mutta Linuxille ei sitten sua PCBoardii paetti Dosemun lävite ja sitten tarvihtookin jo sen neljä mekkoo tuas...",
"But there ain't PCBoard for Linux except via Dosemu, and then we'd be "
"needin' them four megs again...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Mut eipä kyl saa sitä vitu lamee BBBS:ääkään, et nörttien on nyt tähän väliin turha haukkuu kovien jäbien softii!!!",
"But there ain't a Linux version of that fuckin' lame BBBS either! "
"All BBBS nerds can shut up and stop insulting elite software!!!");

talker(WorldHero);
say2("En kyllä meinannukkaa ruveta haukkumaan.",
"I wasn't even planning to insult it.");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Tietysti jos kannukonneena olis Amiga nii sitte ei mittään tämmösiä ongelmia olis, kun Amigassa on nykyaikanen käyttis jo valamiina...",
"Of course if we had an Amiga as the board machine, there would be no "
"such problems! It's a modern OS there to begin with...");

setface(DaDarkElite,5,6,1);
setface(DarkStuffer,4,3,5);
talker(DarkStuffer);
say2("Peesee on tuommonen ihan helevetin typerästi suunniteltu paska ihan joka asiassa verrattuna Amigaan!",
"PC sucks so much for being such a badly designed piece of shit in all "
"aspects compared to the Amiga!!!");

setface(DickPunisher,0,3,2);
talker(DickPunisher);
say2("VITTU PEESEE ON PARAS!!!",
"FUCK THAT, PEECEE IS THE BEST!!!");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("LAMERI HILJAA NY TAI ANNETAAN SULLE TÄNÄÄNKI MOPOKASTE!!!",
"SHUT DA FUCK UP THERE LAMER, OR WE'RE GONNA GIVE YA A SWIRLIE TODAY "
"TOO!!!");

setface(DickPunisher,2,2,3);
talker(DickPunisher);
say2("Et kuiteskaa uskalla, minun iskä -",
"Ye wouldna dare to, 'cause my dad -");

setface(MrMegastuff,0,0,3);
setface(WareFucker,0,1,6);
setface(DaDarkElite,0,0,1);
talker(MrMegastuff);
say2("Kuppakyrpä ei uskalla tehdä mulle enää mitää tai kellekään muullekaan CWU:s, meil on niin vitun kovat taikavoimat!!",
"Herpesdick won't dare to do nuffin' to me anymore, or anybody "
"else in CWU, 'coz we've got so tuff magick powers!!");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Mutta minäpäs tiijjän yhen toisen gruupin jolla on viel kovemmat taekavoemat mitä \6C00LeS WaReZ UNiON\6illa...",
"But I happen to know another crew that's got even tuffer magick "
"powers than \6C00LeS WaReZ UNiON\6...");

setface(WareFucker,5,2,6);
talker(MrMegastuff);
say2("Ai se vitun \6Wampires\6?",
"Ya mean that fuckin' \6Wampires\6?");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("SALLI MUN VITTU NAURAA!!! Ihan kädettömii uhoojii kaikki!!!",
"LEMME FUCKIN' LAUGH AT THAT!!! A bunch of handless braggards "
"all of 'em!!!");

setface(DarkStuffer,4,4,3);
setface(DaDarkElite,5,2,1);
setface(DickPunisher,0,3,3);
talker(DarkStuffer);
say2("Ei oo \6Wampires\6... Vinkki: alkaa C:llä!",
"It ain't \6Wampires\6... Hint: starts with a C!");

setface(MrMegastuff,0,0,3);
setface(WareFucker,5,0,6);
talker(MrMegastuff);
say2("No coppilaiset ei oo enää localei enää, et jos nyt rajotuttas vaik pelkkään Perä-Savoon?",
"Well, C.O.P. membas ain't even local anymore! What 'bout concentrating "
"on just those that are in Backwards Savonia right now?");

talker(DarkStuffer);
say2("Sannookos semmonen ruuppi ku \6cHAOS wORLD uNKNOWN\6 mittää?",
"Ever heard aboot a crew called \6cHAOS wORLD uNKNOWN\6?");

talker(MrMegastuff);
say2("Mitä vittuu, se kouvolalainen paskagruuppi joka rippas meidän lyhenteen?!?",
"Whatta fuck, that shitty crew from Kouvola that ripped our initials?!?");

setface(WareFucker,2,4,2);
talker(MrMegastuff);
say2("Ei kyl kuulosta kovin uskottavalt et niil ois mitää...",
"Doesn't sound very believable that they'd have any magicks...");

talker(WareFucker);
say2("Mittee ne vitun koovvolalaeset muka ossoo???",
"What do them there Kouvola-borns even know aboot???");

talker(DarkStuffer);
say2("Se ei muuten oo koovvolalaene, ihan Perä-Savosta...",
"It actually ain't from Kouvola but from Backwards Savonia...");

setface(WareFucker,5,4,2);
talker(MrMegastuff);
say2("Mitä vittuu ny taas? Vittu niiden infofilees -",
"Whatta fuck are ya mumbilin'? Their fuckin' infofile said -");

talker(DarkStuffer);
say2("No infofile nyt voi olla hämäystä, se on oekeesti lietevvetine ruuppi.",
"Well, the infofile can be deceptive. They're actually from Lietevesi.");

talker(MrMegastuff);
say2("Ketkä siin muka on???",
"Right? So, who's in that crew then???");

prepfadeout(-1,180);
talker(DarkStuffer);
say2("Krhm... Oletko oikeasti valmis kuulemaan totuuden?",
"Krhm... Are you really ready to hear the truth?");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("VITTUUX VENKOILET SIINÄ!!!",
"WHATTA FUCK ARE YA WAVERIN' THERE!?! SPIT IT OUT!!!");

loadtrackersong("metalpow.it");
playtrackersong();
setdirection(DarkStuffer,2);
setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Minä olen \6kHanatik\6 kautta \6cHAOS wORLD uNKNOWN\6.",
"I am \6kHanatik\6 of \6cHAOS wORLD uNKNOWN\6.");

setface(MrMegastuff,4,0,7);
setdirection(MrMegastuff,2);
setdirection(WareFucker,2);
setface(WareFucker,5,2,8);
talker(MrMegastuff);
say2("MITÄ VITTUU!? OOX NYT IHAN TOSISSAS!?!?",
"WHATTA FUCK!? ARE YA TOTALLY SERIOUS RIGHT NOW!?!?");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("VITUN PETTURILAMERI SAATANA, LENNÄT TOST HYVÄST GRUUPIST PIHALLE!!!",
"YA FUCKIN TRAITOR-LAMER DAMMIT, YAR GONNA FLY OUTTA DA CREW FOR "
"THAT!!!");

talker(DarkStuffer);
say2("Henkilö, jonka tunnet nimellä \6myXTer\6, on \6nEopardy\6 kautta "
"\6cHAOS wORLD uNKNOWN\6.",
"The person you known as \6myXTer\6 is \6nEopardy\6 of "
"\6cHAOS wORLD uNKNOWN\6.");

talker(MrMegastuff);
say2("JA VIEL KAVEERAAT TOLLASEN BBBS-LAMERIN KANSSA, LENNÄT PIHALLE TUPLANA TOST HYVÄST!!!",
"AND YAR EVEN FRIENDS WITH SUCH A BBBS LAMER, YAR GONNA DOUBLE-FLY FOR "
"THAT!!!");

talker(DarkStuffer);
say2(
"Lisäksi \6cHAOS wORLD uNKNOWN\6issa on vielä yksi paikallinen jäsen, joka on myös "
"tässä bussissa.",
"There is yet one more local member in \6cHAOS wORLD uNKNOWN\6 also present "
"in this bus.");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("VITTU OOTTE VIEL JONKU VITUN TIMPANKI OTTANU MUKAA!!!",
"AND YAR EVEN TAKEN SOME FUCKIN' TIM THERE TOO!!!");

setdirection(DickPunisher,2);
setface(DickPunisher,1,0,1);
talker(DickPunisher);
say2("Häh?",
"Huh?");

talker(DarkStuffer);
say2("En tarkoita kyseistä alhaista eliömuotoa. \6wArlord\6 voi esitellä "
"kyllä itsekin itsensä.",
"I am not referring to that lowly lifeform. \6wArlord\6 may introduce himself "
"on his own.");

setdirection(DickPunisher,1);
setdirection(DaDarkElite,0);
talker(DaDarkElite);
say2("Joo, minä olen se \6wArlord\6 kautta \6cHAOS wORLD uNKNOWN\6.",
"Allright: I'm \6wArlord\6 of \6cHAOS wORLD uNKNOWN\6.");

bglandscape_init(2,50,1,1,0);

setdirection(MrMegastuff,1);
setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("MITÄ VITTUU NY SAATANA!!!!",
"WHATTA FUCK ARE YA FUCKIN' TALKIN' 'BOUT DAMMIT!!??");

setdirection(DaDarkElite,2);
talker(MrMegastuff);
say2("JOS TÄÄ EI NY OO JOKU VITU MEGAKUSETUS NII JUiCEKI LENTÄÄ GRUUPIST VITTUU TÄL SEKUNNIL!!!",
"IF THIS AIN'T SOME FUCKIN' MEGA PRANK THEN YAR GONNA FLY DA FUKK "
"OUTTA DA CREW ON THIS VERY SECOND!!!");

setdirection(MrMegastuff,0);
setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("TOIVOTTAVASTI SÄ \6WaRe FuCKeR\6 ET SENTÄÄ VITTUSOIKOO OO TOS PETOXES -",
"I HOPE YA \6WaRe FuCKeR\6 AIN'T FUCKIN' ALSO TAKIN' PART IN THIS DECEPTION -");

setdirection(WareFucker,1);
setface(WareFucker,5,4,2);
talker(WareFucker);
say2("No en oo! Vittu ennoo kuullukkaa tuommosesta aekasemmi!!! Paetti sen että ne olis ollu joku koovvolalaene...",
"I ain't! I ain't even fuckin' heard aboot that afore!!! All I knew was "
"that they were somebodies from Kouvola...");

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("Uskosinkoha mä ees sua enää...",
"Should I believe ya anymore or not...");

setface(WareFucker,8,2,4);
talker(WareFucker);
say2("No vittu pakko uskoo, ihan oikeesti!!!",
"Ya fuckin hafta, for real!!!");

talker(MrMegastuff);
say2("Joo, no et sä varmaa tollast kusettas.",
"Okey, I don't really think ya would cheat me in that kinda serious matters.");

setdirection(MrMegastuff,1);
setface(MrMegastuff,7,6,7);
talker(MrMegastuff);
say2("MUT VITTU SOIKOO SAATANAN GRUUPINTUHOOJAPETTURILAMERIT!!!",
"BUT FOR DA FUXX SAKE, YA FUCKIN' CREW-DESTROYER TRAITOR LAMERZ!!!");

setface(MrMegastuff,4,6,7);
setdirection(MrMegastuff,2);
talker(MrMegastuff);
say2("EIX MEIT OO ENÄÄ CWU:S MUIT KU ME KAX JA ETÄMEMBERIT???",
"AIN'T THERE ANYBODY ELSE LEFT IN CWU BUT DA TWO OF US AND DA NON-LOCALS???");

setdirection(DickPunisher,1);
setdirection(WareFucker,2);
setface(WareFucker,4,5,4);
talker(DarkStuffer);
say2("\6C00LeS WaReZ UNiON\6in etämemberit ovat myös liittyneet \6cHAOS wORLD uNKNOWN\6iin.",
"The remote members of \6C00LeS WaReZ UNiON\6 have also joined \6cHAOS wORLD uNKNOWN\6.");

bglandscape_init(0,50,1,1,0);

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("No tota en usko ennenku oon kysyny niilt...",
"I'm not gonna believe that one until I've asked 'em...");

walk(DickPunisher,339,123,1,1);
walk(WorldHero,339,123,1,1);
dropsprite(Tiina);
dropsprite(Piia);
talker(DarkStuffer);
say2(
"Siitä vain, aivan vapaasti.",
"You are totally free to. They'll confirm everything I've said.");

walk(DaDarkElite,339,123,1,1);
say2("\6C00LeS WaReZ UNiON\6in ulkopaikkakuntalaiset memberboardit muuttuvat tämän "
"paljastuksen myötä tämän illan aikana \6cHAOS wORLD uNKNOWN\6in memberboardeiksi.",
"The non-local memberboards of \6C00LeS WaReZ UNiON\6 will also convert into "
"\6cHAOS wORLD uNKNOWN\6 boards tonight now that the secret has been revealed.");

setface(MrMegastuff,7,6,7);
talker(MrMegastuff);
say2("No vaikkei toi oliskaa totta nii SAATANA SOIKOON TEIDÄN KAA!!!",
"Still not sure if I should believe ya, but anyway, "
"FOR DA FUXX SAKE WITH YA GUYS!!!");

setface(WareFucker,2,7,4);
setface(MrMegastuff,13,14,13);
talker(MrMegastuff);
say2("\6C00LeS WaReZ UNiON\6 JULISTAA NYT VITTU IKUISEN SODAN TEIT VASTAA!!!",
"\6C00LeS WaReZ UNiON\6 NOW FUCKIN' DECLARES AN ETERNAL WAR AGAINST YA!!!");

setface(WareFucker,2,8,5);
talker(WareFucker);
say2("NII JUSTIISA!!!",
"RIGHT!! WHAT HE SAID!!!");

setcamoffset(700,100);
zoomhalfnear();
addcharry(Villager[2]);
setxyz(Villager[2],1000,130,1);
setface(Villager[2],1,2,1);
prepfadeout(-1,60);

talker(Villager[2]);
say2("MEINOOTTEKO TYÖ POEJJAAT JIÄHÄ TÄSSÄ PYSÄKILLÄ POEKKEEN VAEKO ETTÄ?",
"ARE Y'ALL BOYS GONNA LEAVE AT THIS HERE STOP OR NOT?");

walk(DarkStuffer,339,123,1,1);
setcamoffset(160,100);
loadtrackersong("hannuon1.xm");
playtrackersong();
setface(MrMegastuff,4,0,7);
setface(WareFucker,5,8,5);
talker(MrMegastuff);
prepsay2("Oho vittu saatana, me ollaa jo skolen pysäkil!!",
"Oh, fuckin' hell, we're already on da school's bus stop!!");
makeframes(60);
setface(MrMegastuff,0,0,7);
walk(MrMegastuff,339,123,1,1);
walk(WareFucker,339,123,1,1);
waitforsay();
nobubble();
makeframes(120);

Ylaeaste();
setcamoffset(860,300);
settimeofday(8,55);
modifyskyandearth(1,6);

addvehicle(MailBus);
setxyz(MailBus,1000,420,-1);
setdirection(MailBus,0);
walk(MailBus,0,395,0,2);

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

makeframes(300);
setfocus(MrMegastuff);
zoomhalfnear(),
makeframes(120);
zoomnear();
makeframes(60);
focusontalker();

talker(MrMegastuff);
say2("SAATANA SOIKOON!!!",
"GOD-FUCKIN'-DAMMIT!!!");

say2("KOKO VITUN \6C00LeS WaReZ UNiON\6 VIHAA TEIT TÄSTÄ LÄHTIEN IKUISESTI!!!",
"DA WHOLE FUCKIN' \6C00LeS WaReZ UNiON\6 NOW HATES YA FOREVER SINCE NOW!!!");

talker(MrMegastuff);
say2("EIKÄ KOSKAA SUOSTU OLEEN YHTÄÄ MISSÄÄ TEKEMISIS TEIDÄN KAA!!! ",
"AND IS NEVER EVER GONNA WANNA HAVE NUFFiN' TO DO WITH YA!!!");

talker(MrMegastuff);
say2("HYVÄSTI, VITUN TOTAALILAMERIT!!!","GOODBYE YA FUCKIN' TOTAL-LAMERZ!!!");

walk(MrMegastuff,100,390,1,1);
walk(WareFucker,100,390,1,1);
makeframes(120);

setfocus(DaDarkElite);
setdirection(DaDarkElite,2);
setdirection(WorldHero,2);
setdirection(DarkStuffer,2);

prepfadeout(-1,120);
makeframes(180);
