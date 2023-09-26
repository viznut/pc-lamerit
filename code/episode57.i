/*

puuttuu:
- irc-pätkä (käytä skrollin ircwar-jutun pätkää pohjana -- valtaus.png)
- animoinnin ja sijoittelun yksityiskohdat
- ilmeet (ml oksentamiset)

laitetaan siten kuin näkyy phoenixissa? myxterin näkymä, 80x50.

hosteja

	casaba.artsci.wustl.edu
	132.236.1.31
	adaml.tor.hookup.net
	192.116.197.109
	pc7.aloha-cafe.com
	tipe18.vol.it
	ts1dl36.escape.ca
	lelystad-035.flnet.au
	shell01.ozemail.com.au
	194.188.174.44
	ppp-02-2-09.isc.rit.edu
	206.117.162.65
	pc38.ikasths.dk
	gstud02.unileoben.ac.at
	204.178.222.180
	sdt46.pi.net

	hd73-085.compuserve.com
	eternity.xs4all.nl
	200.246.219.156
	sherbrook14.netrover.com
	ip155.nash.edge.net
	6s059.comteck.com
	t4o6p3.telia.com
	neors.cat.cc.md.us
	jpat.slip.edu.uch.gr
	195.156.17.100
	ac143.du.pipex.com
	ck-st1.p.lodz.pl
	isdn92.stud.uni-hannover.de
	rgnpe01.rgn.it
	tb99-14.bmsu.simbirsk.su
	topdown.bns.com.au

// ollaan liinuksin ssh:lla joten ei alabaaria


"ruvetaan kirjoittamaan /mode * +b

23:16 <myxter> nyt on oppeja enää vain meidän boteilla
23:16 *** Mode change "-b *!*@*.uku.fi on #cwu by myxter
23:16 *** Mode change "-b *!*@*.picp.fi on #cwu by myxter
23:16 <khanatik> Wampireslaisten käyttämille hosteille voisi laittaa
+permanenttibannit.
23:16 <myxter> potkitaanko nuo kloonit helvettiin ja laitetaan key?

*** boldilla, muten normaalisti








WAMPIRES:


CWU:

dickinsta (tepoyhon@messi.uku.fi)
makaron (makauppin@messi.uku.fi)
warlord (hirvonen@poseidon.picp.fi)
whitedodg (warefukr@poseidon.picp.fi)
purri (myxter@poseidon.picp.fi)
woodgoat (jkuusine@messi.uku.fi)



--

pääwampiressien hosteja: cs.joensuu.fi, pelu.joensuu.fi?

cwu:n boteilla nimiä on ultimasta, suomimytologiasta ja ylevästä
länsiokkultismista, filosofeilta jne.


rakshasa
moonglow
upanishad
techne
atman
gremory
hyperion
chandala
gamaliel


orodreth (~denethor@)
yesod (~brahman@)
alioth (~astaroth@)


demiurge
hythloth
euklides
celegorm
belphegor
plethon
aegnor
dantalion
thaumas

pää-cwulaisten hosteja: messi.uku.fi, ???.picp.fi

jotain esijauhantaa bottiomistavien cwu-membujen kesken
23:11 *** LUc1F3rUS [~eN0CHiAn@mehmehmeh] has joined channel #cwu
23:11 *** gormance [~sxcvxcv] was killed by irc.stealth.net [Nick collision:
+server irc.cs.hut.fi (nick from @cs.joensuu.fi)
23:11 *** Mode change "+ooo blaa" on #cwu by serveri/nikki
23:11 *** sfas has been kicked off channel #cwu by auschwitz (xxxx)
parit nickcollit sekaan
skripti deoppaamaan



*/

world.episodenum=0x57; world.monthsafter=15; world.episodetype=1;
loadassets();
SDL_Surface*gorepics=IMG_Load("gorepics2.png");

loadtrackersong("risingsl.it");
playtrackersong();

  newplace(1); 
  modifyskyandearth(0,8);
  modifysky_stars();

  world.lightmode=2;
//  setlight(PocketLampUp,3);
  makelightmap();

  adddumbbitmap(Bicycle2); setxyz(Bicycle2,325,160,1);
  adddumbbitmap(Moped); setxyz(Moped,575,190,1); 

  adddumbbitmap(Bicycle);
  setxyz(Bicycle,375,190,1); adddumbbitmap(Bicycle3);
  setxyz(Bicycle3,400,195,1);

  addvehicle(Moped);
//  addvehicle(Bicycle2);
//  adddumbbitmap(CanisterBunch);

addcharry(MrMegastuff);
setxyz(MrMegastuff,0,190,0);
//  addcharry(MotherFucker);
//  addcharry(DaDarkElite);
//  setface(DaDarkElite,0,2,1);

  siton(MrMegastuff,Moped);
//  siton(DaDarkElite,Bicycle2);
//  setxyz(DaDarkElite,80,195,0);
//  setxyz(MrMegastuff,180,195,0);

  walk(MrMegastuff,480,195,0,2);
  setface(MrMegastuff,1,3,1);

  setdirection(MotherFucker,1);
  setdirection(DaDarkElite,1);

  setcamoffset(160,100);
  setcamdest(400,100);

  setlight(Moped,5);
//  setlight(Bicycle2,4);

  showtitle("\ncHAOS wORLD uNKNOWN headquarters\n27.10.1995 @ 20:00");
  makeframes(240);
  showtitle(NULL);
  waitforwalks();
  makeframes(60);
  stand(MrMegastuff);
  makeframes(30);
  setlight(Moped,0);
  makeframes(30);
  setdirection(MrMegastuff,0);
  makeframes(30);

// hdr:
// 
// --==oO==-- cHAOS wORLD uNKNOWN -[]- history file #0x57 --==Oo==--

// hdr:
// date .......... fri 1995-10-27 at 2000

// hdr:
// location ...... hoenttoelae abandoned house, hautataipale, lietevesi

// hdr:
// present ....... kHanatik     / cHAOS wORLD uNKNOWN
//                 nEopardy     / cHAOS wORLD uNKNOWN
//                 wArlord      / cHAOS wORLD uNKNOWN
//                 wHitedodge   / cHAOS wORLD uNKNOWN
//                 mR.mEgAsTuFf / C00LeS WaReZ UNiON

// hdr:
// 
// tähtikirkas taivas pitkästä aikaa

// hdr:
// rising_sun koska yleinen joinausmusa.
// jäljitellään etenkin world heron joinaamista 0x03
// viimeksi oli space_ch kun testi tulee, ja spn_ch11 sen jälkeen
// tai space_ch voidaan tiputtaa pois kunhan spn_ch11 tulee.
// lopussa vielä mysteerimusa muttei thinktwice3?
// (ellei sitten 0x56-mysteerimusaa vaihdeta)

// hdr:
// ikkunaan voisi vaihtua erikoiskiljujen myötä taivasväri 12

// hdr:
// --tietzicca--
// raunontappaja
// mindbuilder
// irkkisotapätkä
// firemania

// body:
// 

  newplace(0);
  modifyskyandearth(0,0);
  modifysky_stars();

  world.lightmode=1;
  setlight(PocketLampUp,3);
  makelightmap();

  setcamoffset(camera.xoffset+216,100);

  addcharry(MrMegastuff);
  setface(MrMegastuff,1,3,1);
  setxyz(MrMegastuff,64,100,4);
/*
  addcharry(DaDarkElite);
  addcharry(MotherFucker);
  setface(DaDarkElite,0,2,1);
*/
  adddumbbitmap(PocketLamp);
  adddumbbitmap(PocketLamp2);
//  addumbbitmap(PocketLamp3);

  setxyz(MrMegastuff,670,175,1);

  setlight(PocketLamp,6);
  settorso(MrMegastuff,2);
  carry(MrMegastuff,PocketLamp);
  setdirection(MrMegastuff,0);
  setlight(PocketLamp,6);

  walk(MrMegastuff,520,195,1,1);
  waitforwalks();
//  walk(MrMegastuff,640,190,1,1);
  setcamdest(26*8+160,100);
//  waitforwalks();
//  makeframes(60);
  walk(MrMegastuff,450,195,1,1);
  waitforwalks();
  makeframes(120);

talker(MrMegastuff);
say2("JÄTKÄT HEI! HUHUU!",
"HEY, DOODZ! YOO-HOO!");

nobubble();
makeframes(60);

setdirection(MrMegastuff,2);
nocarry(MrMegastuff);
setxyz(PocketLamp,438,164,1);
setdirection(PocketLamp,2);
settorso(MrMegastuff,0);
makeframes(60);
talker(MrMegastuff);
say2("MOON NYT TÄÄLLÄ! KUULITTEX!?\nMÄ TIIÄN ET OOTTE TÄÄL!",
"I'M NOW HERE! DIDYA HEAR!?\nI KNOW YAR HERE!");
setdirection(MrMegastuff,0);
settorso(MrMegastuff,2);
carry(MrMegastuff,PocketLamp);

makeframes(120);

addcharry(DarkStuffer);
setxyz(DarkStuffer,0,0,0);
setface(DarkStuffer,4,3,6);

talker(DarkStuffer);
say2("\6mR.mEgAsTuFf\6 KAUTTA \6C00LeS WaReZ UNiON\6!",
"\6mR.mEgAsTuFf\6 OF \6C00LeS WaReZ UNiON\6!");

nocarry(MrMegastuff);
setxyz(PocketLamp,438,164,1);
setdirection(PocketLamp,2);
settorso(MrMegastuff,0);
setface(MrMegastuff,0,3,1);
zoomnear();
talker(MrMegastuff);
say2("No mitä?",
"What?");

talker(DarkStuffer);
say2("OLETKO VARMA, ETTÄ HALUAT LIITTYÄ \6cHAOS wORLD uNKNOWN\6IIN - RYHMÄÄN, JOKA VALLOITTAA VIELÄ KOKO MAAILMAN IKEENSÄ ALLE?",
"ARE YOU SURE THAT YOU WANT TO JOIN \6cHAOS wORLD uNKNOWN\6 - THE GROUP THAT WILL "
"EVENTUALLY CONQUER THE WHOLE WORLD UNDER ITS FIST?");

talker(MrMegastuff);
say2("Joo, oon varma...",
"Yeah, I'm sure...");

talker(DarkStuffer);
say2("\"ARE YOU SURE, Y/N?\"",
"\"ARE YOU SURE, Y/N?\"");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No vittu soikoon... YY saatana!",
"God-fuckin'-dammit... goddamn Y!");

talker(DarkStuffer);
say2("OLETKO VARMA, ETTÄ HALUAT KÄYDÄ LÄPI \6cHAOS wORLD uNKNOWN\6IIN LIITTYVILLE TARKOITETUN TULIKOKEEN?",
"ARE YOU SURE THAT YOU WANT TO UNDERGO AN ORDEAL INTENDED FOR "
"THOSE WISHING TO JOIN \6cHAOS wORLD uNKNOWN\6?");

talker(MrMegastuff);
say2("No mites ois vaik sellane vastaus ku YY!",
"What 'bout an answer like Y!");

settorso(MrMegastuff,2);
nozoom();
addcharry(WareFucker);
addcharry(DaDarkElite);
addcharry(WorldHero);
setxyz(DarkStuffer,280,190,1);
setxyz(WareFucker,280-40,190,1);
setxyz(DaDarkElite,280-80,190,1);
setxyz(WorldHero,280-120,190,1);

addmultibitmap(Canister);
walk(DarkStuffer,400,195,1,2);
walk(WareFucker,360,195,1,2);
walk(DaDarkElite,320,195,1,1);
walk(WorldHero,280,195,1,1);
setdirection(MrMegastuff,0);
settorso(DarkStuffer,1);
carry(DarkStuffer,Canister);
settorso(Canister,1);
setface(DarkStuffer,1,3,4);
setface(WareFucker,2,1,6);
waitforwalks();
setxyz(PocketLamp,438,164,3);
settorso(MrMegastuff,0);

talker(DarkStuffer);
say2("\6mR.mEgAsTuFf\6, sinun tulee juoda tämän kanisterin sisältö!",
"\6mR.mEgAsTuFf\6, you must drink the contents of this container!");

zoomhalfnear();
camera.turntalker=0;
talker(MrMegastuff);
say2("Vittu jätkä keksi kyllä nyt ihan vitun laimeen riitin! Oisit nyt vähän jotain suihinottoo tai paskansyömist tarjonnu saatana...",
"Damn ya man, ya made up such a fuckin' mild rite! Ya should've offered "
"at least sumthing like blowjobs or shit-eatin', dammit...");

setface(DarkStuffer,1,3,6);
zoomnear();
nocarry(MrMegastuff);
setxyz(PocketLamp,438,164,15);
setdirection(PocketLamp,2);
talker(DarkStuffer);
say2("Älä arvostele riittiä, ennen kuin olet käynyt sen loppuun asti.",
"Do not criticise the rite before you have finished it.");
nocarry(DarkStuffer);

setxyz(Canister,416,165,1);
settorso(DarkStuffer,0);
talker(MrMegastuff);
prepsay2("Ai täs tulee tän jälkee viel jotaa muutaki, no okei sit saatana!",
"So, there's gonna be sumthing else after this, well okay then dammit!");
makeframes(120);
settorso(MrMegastuff,2);
waitforsay();

setface(MrMegastuff,0,1,3);
drink(MrMegastuff,Canister);
talker(MrMegastuff);
say2("(glug glug glug)",
"(glug glug glug)");
nocarry(MrMegastuff);

setxyz(Canister,444,167,1);
settorso(Canister,1);
setface(MrMegastuff,1,6,4);
settorso(MrMegastuff,1);
setdirection(MrMegastuff,2);
talker(MrMegastuff);
say2("Hyi vittu, ihan ku jotaa homehtunutta sammalta ois tossa!!",
"Fuckin' yuck, it's like some moldy moss in there!!");

adddumbbitmap(PocketLamp2);
setxyz(PocketLamp2,340,192,12);
setlight(PocketLamp2,6);

setxyz(WorldHero,296,195,1);
setdirection(WorldHero,2);
setxyz(DaDarkElite,329,195,1);
setdirection(DaDarkElite,2);
setxyz(DarkStuffer,391,195,1);
setdirection(DarkStuffer,2);
setdirection(WareFucker,2);
setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Jatka vain loppuun asti.",
"Do finish it.");

setface(MrMegastuff,3,6,7);
drink(MrMegastuff,Canister);
talker(MrMegastuff);
say2("(glug glug glug)",
"(glug glug glug)");
settorso(MrMegastuff,1);
setdirection(MrMegastuff,2);

setface(WareFucker,3,4,2);
setface(DaDarkElite,0,2,1);
talker(WareFucker);
say2("Eix myö muut suaha olleskaa?",
"Don't we others get it at all?");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Meille muille on toinen kanisteri.",
"There is another container for the rest of us.");

setface(WareFucker,4,1,3);
talker(DaDarkElite);
say2("Sen lisäks vielä usseempi kanisteri ihan tavallista kilijuva.",
"And then there's a few more canisters of quite ordinary kilju.");

nocarry(MrMegastuff);
setxyz(Canister,444,167,1);
settorso(Canister,1);
talker(MrMegastuff);
say2("Helvetti ku yrjöttää toi ton maku... ja sä \6WaRe FuCKeR\6 haluisit viel iha vapaaehtosesti itekki tota??",
"I'm so helluva nauseated by that taste... and ya voluntarily wanna "
"drink that even yarsef, \6WaRe FuCKeR\6??");

setface(WareFucker,2,3,1);
talker(WareFucker);
say2("Mie oon \6wHitedodge\6.",
"I'm \6wHitedodge\6.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No vittu \6wHitedodge\6...",
"Fuckin' \6wHitedodge\6 then...");

talker(DaDarkElite);
say2("Ookko muuten ite jo valinnu itelles kaossihantlen?",
"Have ye already picked a Chaos handle for yerself?");

talker(MrMegastuff);
say2("Enx mä nyt vittu vois olla iha \6mR.mEgAsTuFf\6 Kaossissaki saatana?",
"Can't I just fuckin' be just \6mR.mEgAsTuFf\6 in Chaos as well, dammit?");

setface(WareFucker,2,4,5);
talker(WareFucker);
say2("Ihan epistä josset vaeha kun meejjänkin pitj vaehtoo!!",
"It's so unfair if ye wouldna change, 'cause we had to change "
"ours too!!");

drink(MrMegastuff,Canister);
talker(MrMegastuff);
say2("(glug glug glug)",
"(glug glug glug)");
settorso(MrMegastuff,1);
setdirection(MrMegastuff,2);
nocarry(MrMegastuff);

setface(DaDarkElite,5,2,3);
talker(DaDarkElite);
say2("Tietessii josset halluu kovin erjlaesta hantlee nii voesit olla vaekkasta \6mR.mEgAwAnKeR\6...",
"Of course, if ye don't wanna yer handle get too different, ye could be "
"sumthang like \6mR.mEgAwAnKeR\6...");

setxyz(Canister,444,167,1);
settorso(Canister,1);
setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("HAISTA PASKA NIITTEN WANKKERIES KANSSA SAATANA!!!",
"FUCK OFF WITH YAR WANKERS GODDAMMIT!!!");

setface(WareFucker,2,6,1);
setface(WorldHero,1,3,1);
talker(DaDarkElite);
say2("Heheheh...",
"Heheheh...");

setface(WareFucker,2,1,6);
setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Vaihtaminen ei toki ole mitenkään välttämätöntä. \6schistic\6 ja \6DiCKiNSTASiA\6 ovat Kaossissa aivan normaaleilla handleillaan.",
"Changing the handle is by no means necessary. \6Schistic\6 and "
"\6DiCKiNSTASiA\6 are using their normal handles in Chaos.");

setface(MrMegastuff,0,0,3);
prepfadeout(-1,120);
talker(MrMegastuff);
say2("No hyvä... No jos mä nyt sit vaik pitäisin tän mun oman handlen.",
"Good then... What if I just keep my own handle then.");

drink(MrMegastuff,Canister);
talker(MrMegastuff);
say2("(glug)",
"(glug)");
settorso(MrMegastuff,2);
setdirection(MrMegastuff,2);
nocarry(MrMegastuff);
settorso(Canister,1);
settorso(MrMegastuff,0);
setxyz(Canister,444,167,1);

talker(MrMegastuff);
say2("Nyt loppu toi paskanmakunen litku.",
"Finished that shit-tastin' pigwash now.");

loadtrackersong("gatecras.mod");
playtrackersong();//_fromorder(1);
makeframes(60);

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("\6mR.mEgAsTuFf\6, täten julistan sinut \6cHAOS wORLD uNKNOWN\6in jäseneksi!",
"\6mR.mEgAsTuFf\6, I hereby declare you member of \6cHAOS wORLD uNKNOWN\6!");

talker(MrMegastuff);
say2("Okei... eli se koko riitti oli tos?",
"Okay... so, the whole rite's now over?");

talker(DarkStuffer);
say2("Kyllä, mutta jäsenyytesi vahvistuu vasta, jos haluat jäsenyyttä vielä huomennakin.",
"Affirmate, but your membership shall not be valid until you "
"confirm tomorrow that you still want it.");

setface(WareFucker,1,1,6);
talker(MrMegastuff);
say2("Ai jaa, täs on luvas jotaa oikeesti kieroo viel! Okei!",
"Oh, right, there's still sumthing really crooky comin' up!! Okay!");

talker(DaDarkElite);
say2("Mutta eepä silti. Tervettulloo vuan takaste meejjän porukkiin.",
"But nevertheless, welcome back to our posse.");

setface(MrMegastuff,1,3,2);
talker(MrMegastuff);
say2("Kiitti vaa...",
"Thanks for that...");

setface(WareFucker,4,6,1);
talker(WareFucker);
say2("Voidaanx myö muutkin alottoo jo erikoiskiljukännit, pliiis??",
"Could we others start boozin' the special kilju already, "
"pleeeze??");

talker(DarkStuffer);
say2("Aivan vapaasti.",
"Please do.");

setface(WareFucker,1,6,1);
talker(WareFucker);
say2("Jeee!!",
"Yeaahh!!");

// TODO setxyz
setxyz(Canister,333,172,1);
settorso(Canister,0);

setface(DaDarkElite,5,2,3);
//carry(DaDarkElite,Canister);
talker(DaDarkElite);
say2("Minäpäs aakasen tämän putelin...",
"Gonna open this here bottle now...");
settorso(Canister,1);
makeframes(60);
setface(WareFucker,0,5,4);
say2("Noin.","Right there.");

setface(DarkStuffer,0,3,4);
talker(WareFucker);
say2("Mixei se tursoillunna ylite??",
"Why dinna it burst all over??");

talker(DaDarkElite);
say2("No jämät noista mitä viime erästä jäi, lantrattuna normaaljkiljun sekkaan...",
"Well, it's just what's left from the last batch, mixed to ordinary "
"kilju...");

setface(WareFucker,0,0,1);
talker(WareFucker);
say2("Selevä!",
"Allrighty!");

drink(WareFucker,Canister);
talker(WareFucker);
say2("(glug glug)",
"(glug glug)");
setdirection(WareFucker,2);

setface(DarkStuffer,0,3,4);
drink(DarkStuffer,Canister);
talker(DarkStuffer);
say2("(glug glug)",
"(glug glug)");
settorso(DarkStuffer,2);

nocarry(DarkStuffer);
setxyz(Canister,333,172,1);
settorso(Canister,0);
setface(DaDarkElite,5,5,1);
talker(DaDarkElite);
say2("Meekäpoejjalle riittää ihan tavan kilijut tällä kertoo. Minäpäs aakasen tämän...",
"I guess I'm perfectly fine with the ordinary kilju. Lemme "
"open this one canister here...");
settorsoanim(Canister,3,4,4);

setface(WorldHero,1,3,4);
talker(WorldHero);
say2("Joo, ottakaa te vaan kaikki erikoiskiljut, minäkin otan vaan peruskiljuu...",
"Yeah, you others can drink all the special kilju. I'm also takin' just "
"the normal one...");

drink(DaDarkElite,Canister);
talker(DaDarkElite);
say2("(glug glug)",
"(*glug glug)");
setdirection(DaDarkElite,2);
settorso(Canister,1);
nocarry(DaDarkElite);

setdirection(WareFucker,1);
setdirection(DarkStuffer,0);
setxyz(Canister,378,159,1);
setface(WareFucker,1,0,1);
talker(WareFucker);
say2("Eli myö suahaan sitte Jyrin kaa loput erikoeskilijut ihan kahestaan!",
"So, it's only the two of us drinkin' the special kilju now!");

drink(WareFucker,Canister);
talker(WareFucker);
say2("(glug glug)",
"(glug glug)");
//setdirection(WareFucker,2);

drink(DarkStuffer,Canister);
talker(DarkStuffer);
say2("(glug glug)",
"(glug glug)");
setdirection(DarkStuffer,0);
nocarry(DarkStuffer);

setxyz(Canister,315,158,1);
settorso(Canister,1);
setdirection(DaDarkElite,0);
setdirection(WorldHero,1);
settorso(DaDarkElite,2);
talker(DaDarkElite);
say2("Otappas sinäkii Samppa tuosta.",
"And here's some normal kilju for ye, Sam.");
settorso(DaDarkElite,0);

drink(WorldHero,Canister);
talker(WorldHero);
say2("(glug glug)",
"(glug glug)");

setintox(2);

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Mut nyt ku mä kerta oon ines niin voittex kertoo sit ne teidän salasuudet? Että mitä vittuu te oikein teitte sille Raunolle...",
"But now that I'm in yer crew, could ya now tell 'bout yar secrets? "
"Like, whatta fuck did ya do to Rauno...");

goreflasher_init(gorepics,6);
focusonxy(0,0);
showgfxscreen();
zoomnear();

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("\"Raunontappajaksi\" kutsumamme ohjelma välkyttää ruudulla muutamia pahimpia löytämiämme gorekuvia.",
"A program we call \"Rauno-killer\" flashes on-screen some of "
"the most hardcore gore pictures we have found.");

showroom();
zoomnear();
focusontalker();

setface(MrMegastuff,0,4,3);
talker(MrMegastuff);
say2("Ja tollasest rupes kuolaa ja sätkii ja sai vittu monta viikkoo sairaslomaa?",
"And that made him drool and wiggle and even fuckin' got him many weeks of "
"sickleave?");

nocarry(WorldHero);
setxyz(Canister,394,161,1);
settorso(Canister,1);
setdirection(DarkStuffer,2);
talker(DarkStuffer);
say2("Meille on kehittynyt toleranssia, koska olemme treidanneet gorekuvia huomattavan paljon.",
"We have developed tolerance, as we have traded a remarkable "
"amount of gore pictures.");

talker(DarkStuffer);
say2("Raunolle ne sen sijaan ovat uusi ja järkyttävä asia. Hän on vanha, muttei niin vanha että olisi käynyt sodan.",
"For Rauno, on the other hand, they are a new and shocking matter. "
"He is old, but not enough to have been in the war.");

setface(WareFucker,4,0,1);
setdirection(WareFucker,2);
setdirection(DaDarkElite,2);
setdirection(WorldHero,2);
talker(WareFucker);
say2("Miutaki rupes vähän oksettammaan ku näin sitä villaukselta!! Se olj kuulemma MindBuilderista se rytmikuava...",
"I got a bit sick from just seein' a glimpse of it!! "
"I heard it's from MindBuilder, the rhythm pattern there...");

talker(MrMegastuff);
say2("MindBuilderista?",
"MindBuilder?");

setface(WareFucker,5,2,3);
talker(WareFucker);
say2("Exä tiiä MindBuilderii??",
"Don't ye know MindBuilder??");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Oon mä saattanu jonki maininnan kuulla teilt koulus...",
"I might've heard some of ya mention it at school...");

setface(DarkStuffer,0,3,6);
mindbuilder_init(0);
bub.vertalign=0;
showgfxscreen();
zoomhalfnear();
talker(DarkStuffer);
say2("Kyseessä on taikavoimien ja muiden mielentaitojen kehittämiseen tarkoitettu Amiga-softa.",
"It is an Amiga software designed for developing magickal "
"skills and other mental powers.");

setface(MrMegastuff,4,3,1);
bub.vertalign=1;
talker(MrMegastuff);
say2("Ai se on sittenki oikeesti olemas!! Toimiix se tos mun viissatkus?",
"So, it exists for real then!! Would it work in my A500?");

mindbuilder_entraindialog(0);
mindbuilder_poke(0,0);
mindbuilder_poke(1,0x1f00);
mindbuilder_poke(2,0);
mindbuilder_poke(3,0);
mindbuilder_poke(4,2);
mindbuilder_poke(5,0x0da);
mindbuilder_poke(6,1);
mindbuilder_poke(7,0);

bub.vertalign=0;
talker(DarkStuffer);
say2("Saattaa se ainakin osittain toimia.",
"Yes, it would, at least partially.");

setface(MrMegastuff,3,2,3);
bub.vertalign=1;
talker(MrMegastuff);
say2("Voisixä kopsii sen mulle jos annan korput?",
"Couldya copy it to me if I give ya da disks?");

bub.vertalign=0;
talker(DarkStuffer);
say2("Ehdotuksesi on mielestäni täysin hyväksyttävä.",
"I find your proposition completely acceptable.");

bub.vertalign=1;
talker(MrMegastuff);
say2("Okei, kiva!",
"Okay, great!");
bub.vertalign=0;

showroom();
zoomnear();

settorso(WorldHero,0);
setface(DaDarkElite,5,3,2);
setface(WareFucker,1,0,1);
setdirection(WorldHero,2);
setxyz(Canister,334,168,1);
talker(DaDarkElite);
say2("Se olj kuulemma suanna aenakii kuukaavven saeraslommoo se Raano.",
"I heard it was at least a month of sickleave that Rauno got.");

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Ehkäpä saimme hänet nyt syrjäytettyä kokonaan ATK-opettajan virasta.",
"Maybe we might now be able to get him completely displaced from "
"the position of computing teacher.");

settorso(DarkStuffer,0);
talker(DarkStuffer);
say2("Tämä on hyvä, tämän jälkeen meillä ei enää ole vihollisia tällä paikkakunnalla -",
"If that happens, then we have no enemies left in this municipality -");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Mutta entäs Mikon ja Janin jengi...?",
"But what 'bout Mikko and Jani's gang...?");

settorso(WorldHero,0);
setface(DaDarkElite,5,5,1);
setface(WareFucker,2,0,1);
setxyz(Canister,362,159,1);
talker(DaDarkElite);
say2("Myö tehtiin raaha niitten kanssa.",
"We made peace with 'em.");

setface(MrMegastuff,0,0,4);
talker(MrMegastuff);
say2("Siis eix me olla enää vittu ikuses sodas kirkonkyläläisii vastaa!?",
"Ya mean, we ain't no longer in an eternal war against da "
"town-dwellers!?");

setface(DaDarkElite,5,0,4);
talker(DaDarkElite);
say2("Sinäkö sitten halluisit olla? ",
"Wouldye wanna be then?");

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("No vittu tieteskii!!",
"Ofcoz I would!!");

talker(DaDarkElite);
say2("Oot vittu ite ollunna jossae kirkonkylän mopojengin juomingeissakii suatana -",
"Ye yerself were fuckin' takin' part in some town moped gang "
"boozings dammit -");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("NO SIX MÄ OISIN SODAS NIIT VASTAA KU NE ON YXII VITUN PASKANAAMOI KETKÄ EI HYVÄXY MUN POPPAMIESTAITOI!!",
"BUT NO MORE! NOW I WANNA BE IN WAR AGAINST THEM 'COZ DA FUCKIN' SHITFACES "
"DON'T ACCEPT MY WITCHDOCTOR SKILLZ!!");

setface(DaDarkElite,4,4,0);
setface(WareFucker,4,0,1);
setface(WorldHero,0,3,4);
setxyz(Canister,393,164,1);
//talker(DaDarkElite);
//say2("No kavveerasit silti niitten kanssa, elä ny yritä venkoella...",
//"Ye were still buddies with 'em, don't try to slip outta it now...");

setface(WareFucker,5,2,3);
talker(WareFucker);
say2("Ooxsie tehny jottae poppamiesjuttuloeta niille!?",
"Have ye been doin' some witchdoctor stuff to them!?");

setface(MrMegastuff,3,2,5);
talker(MrMegastuff);
say2("No tota, vähän esittäny et oisin muka aktivoinu niitten voodoonukkeja...",
"Well, err, I pretended a little bit that I was activatin' their voodoo "
"dolls...");

setface(WareFucker,5,1,3);
setface(DaDarkElite,5,4,0);
talker(WareFucker);
say2("Ai jaa, heh, okei! Toimix ne?",
"Oh, yeah, right, okey! Did it work?");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("No empä usko...",
"I don't believe so...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mut joo, kyl mulle toi rauha on ihan okei mut pillumestaruus me voitetaan saatana!!",
"But yeah, that peace is all okay for me, but we've still gotta win the "
"gettin'-laid challenge dammit!!");

setface(DarkStuffer,0,3,2);
setface(WareFucker,4,1,3);
talker(DarkStuffer);
say2("Mitään pillukilpailuakaan ei ole enää käynnissä.",
"There is no getting-laid contest currently active either.");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("MITÄ VITTUU, LUOVUTITTEX TE KAIKEN JO!?!",
"WHATTA FUCK, DIDYA GIVE IT ALL UP ALREADY!?!");

setxyz(Canister,364,159,1);
talker(DarkStuffer);
say2("Mikko ja Jani hyväksyivät tasapelin.",
"Mikko and Jani accepted stalemate.");

talker(MrMegastuff);
say2("No vittu! Ja mä en ehtiny saada viel pilluu olleskaa saatana!! Mä kyl meinaan viel hankkii sitä sanoitte mitä hyvänsä!!",
"Fuck it then! And I didn't manage to get laid at all dammit!! But I'm "
"still on with da challenge, no matter what ya say 'bout it!!");

setface(DarkStuffer,4,2,3);
talker(DarkStuffer);
say2("Kukaan ei ole estämässä sinua.",
"No one is preventing you.");

setxyz(Canister,334,172,1);
setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Kyllä se tässä aeka monella muullakii on vielä tavotteena mutta ee sitä tarvihe vittu ruupin virallisseen ohjelmajulistukseen kirjata.",
"Many of us others still have that goal left too, yeah, but we "
"don't hafta write it down in our mission statement, dammit.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mutte entäs jos ne kuvittelee et ne ois jotenki parempii pillumiehii ku me!! Meidän pitää varmistaa voitto -",
"But what 'bout if they believe they're somehow better pussymen than "
"we are!! We should ensure our victory -");

talker(DarkStuffer);
say2("Meidän ei tarvitse erikseen keskittyä voittomme varmistamiseen, sillä kehittyvien noitavoimiemme ansiosta alamme saada pillua muutenkin.",
"We would not have to concentrate on ensuring our victory, since "
"we shall be getting laid nevertheless due to our strengthening withcraft.");

talker(MrMegastuff);
say2("No okei sit vittu.",
"Well, okay then dammit.");

setface(DarkStuffer,1,3,6);
talker(DarkStuffer);
say2("Tämänhetkinen ykkösvastustajamme on \6Wampires\6, joka on viime aikoina näyttänyt voimiaan \6cHAOS wORLD uNKNOWN\6ia vastaan.",
"Our current primary opponent is \6Wampires\6, who has lately "
"been demostrating their strength against \6cHAOS wORLD uNKNOWN\6.");

setxyz(Canister,302,163,1);
setface(WorldHero,0,0,1);
talker(DaDarkElite);
say2("Minen ou ottanna kovin hyvin selekoo onko ne nytte vihollissii vaeko eekö.",
"I'm still a bit unsure if they're our enemies or not.");

talker(DaDarkElite);
say2("Välillä tulossa meejjän kannuihin bugilla takakaatta sisälle ja välillä ollaan viimisen piälle kavereita...",
"Sometimes they're usin' bugs to backdoor into our boards, and "
"sometimes they're all buddies with us...");

talker(WorldHero);
say2("Vastustajan ei tartte välttämättä olla vihollinen...",
"An opponent doesn't necessarily have to be an enemy...");

talker(DarkStuffer);
say2("Ehkä \6Wampires\6 kokee meidät hyväksi vastustajaksi, joka auttaa heitä kehittämään taitojaan.",
"\6Wampires\6 is likely considering us a good opponent that helps "
"them develop their skills.");

talker(DarkStuffer);
say2("Meidänkin olisi ehkä paras ruveta suhtautumaan \6Wampires\6iin samalla tavoin.",
"Maybe we should consider adopting this kind of relation with "
"\6Wampires\6 as well.");

setface(WareFucker,5,4,7);
talker(WareFucker);
say2("Eix myö yritetäkkää tappoo niitä??",
"So, we ain't gonna try to kill 'em then??");

talker(DarkStuffer);
say2("On tärkeää, että Suomen magiikkascene säilyy vahvana. \6Wampires\6in lopullinen poistaminen sceneltä vain heikentäisi sitä.",
"It is important to keep Finnish magick scene strong. Permanently "
"removing \6Wampires\6 from it would merely weaken it.");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Nii joo, kun ne ei synny uuvvestaan kovin äkkii... ircissä voep vua reconnectata jos joutuu killatux!!",
"Oh, right, 'cause they don't reincarnate very fast... on the "
"IRC ye can just reconnect if ye get killed!!");

talker(WareFucker);
say2("Saittex työ muuten jo vallattuu sen \6#cwu\6:n takaste...?",
"Did y'all manage to take back that \6#cwu\6 chan, by the "
"way...?");

setintox(0);
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

showfullscreen();

talker(WorldHero);
say2("Joo, splitillä saatiin opit sinne ja heitettiin kanavalle keyt ja Wampiresseille skriptillä permanenttibannit...",
"Yeah, we got the ops there by riding a split, and then put a key "
"on the channel, and used a script to permanently ban Wampires...");

bub.vertalign=1;
talker(DarkStuffer);
say2("Meidän olisi ehkä hyvä vahvistaa bottipuolustustamme entisestään. Oletko kokeillut sitä Eggdropia?",
"It might be a good idea for us to strengthen our bot defence even "
"more. Have you already tried out Eggdrop?");

bub.vertalign=0;
talker(WorldHero);
say2("Joo, näyttäs kyllä vähän stabiilimmalta mitä nuo ircII-botit. Että vois \6#cwu\6:lle laittaa parilta eri hostilta semmoset...",
"Yeah, that looks a bit more stable than those ircII bots. We could "
"put a couple of them on \6#cwu\6 from a couple of different hosts...");

showroom();
zoomnear();
setintox(3);

talker(MrMegastuff);
say2("Onx toi teidän gruuppi nyt vaa joku noituus- ja irccikisailugruuppi? Aika vajaata mun mielest...",
"So, is that crew of yars now just some witchcraft and IRC rivarly "
"crew? Sounds quite retarded I think...");

talker(DarkStuffer);
say2("Kaikenlaiset tietäjätaidot kulkevat käsi kädessä. Magia ja Internet-dominanssi ovat osa samaa eliittiyttä kuin demokoodaus.",
"All kinds of sagely skills go hand in hand. Magick and Internet "
"dominance are part of the same eliteness as democoding.");

tpfire_init(16);
showgfxscreen();
zoomhalfnear();

talker(MrMegastuff);
say2("No mut tehtäskö me kans vittu lisää niit demoiki? Se Firemania ainaski oli ihan vitun paska!!",
"Well, what 'bout fuckin' makin' some more of those demos too? At least "
"sumthing better than that sucky Firemania!!");

talker(DarkStuffer);
say2("Tarkoituksemme on kilpailla \6Wampires\6ia vastaan myös demonteossa ja kehittyä sitä kautta myös siinä yhä paremmaksi.",
"It is our intention to compete against \6Wampires\6 in "
"demomaking as well and to develop our skills in that.");

showroom();
zoomnear();

talker(MrMegastuff);
say2("Mut jos seuraavaki demo jää vittu jollekin Firemania-tasolle sen takii et keskitytte johonki vitu taikatemppuihin...",
"But what if even yar next demo won't improve over Firemania, 'coz "
"ya've been just concentratin' in some fuckin' magic tricks...?");

talker(MrMegastuff);
say2("Niin parempi vittu jättää sellaset paskat rellaamatta kokonaa!! Kaikki vaa nauras meille Juhlilla sen takii!!",
"It's better to not release that kinda crap at all!! All people would "
"be laughin' at us at Juhla for that!!!");

talker(DarkStuffer);
say2("Panostamme nyt täysillä ensi Juhlien demoon. Tarkoituksenamme on itse asiassa julkaista sinne demo sekä PC:lle että Amigalle.",
"We are putting all of our effort on our Juhla demo. It is, in "
"fact, our intention to release both a PC demo and an Amiga demo there.");

setxyz(DaDarkElite,326,186,1);
setface(DaDarkElite,5,2,3);
setface(WareFucker,1,0,1);
talker(DaDarkElite);
say2("Ja meinasitko oekeesti että myö vielä mäntäs sillä Korhosten Valametilla Juhlille?",
"And yer still reckonin' aboot goin' there with Korhonens' Valmet?");

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Tämä oli tarkoitus. Meidän tulee tehdä tapahtumaan näyttävä sisääntulo, ja lisäksi traktori voi hyvin toimia kiljuvarastonamme.",
"This was our intention. We will have to enter the event with "
"style, and the tractor could also function as our kilju depot.");

talker(MrMegastuff);
say2("Vittu mä ainaki meen autol tai junal saatana mieluummin ku oon jossaa vitu Valmetin peräkärrys keskel talvee hytisemäs...",
"At least I'm gonna fuckin' take a car or train dammit rather than sit "
"in some Valmet's trailer in the middle of winter freezin' up...");

setface(DarkStuffer,1,3,6);
talker(DarkStuffer);
say2("Valintasi on toki täysin omasi, mutta CWU-traktori tulee Juhlille siitä riippumatta!",
"The choice if completely yours, of course, but a CWU tractor "
"shall arrive at Juhla nevertheless!");
prepfadeout(-1,120);

setintox(0); //TEMP

makeframes(60);
modifyskyandearth(12,12);
nozoom();

setxyz(DaDarkElite,328,195,1);
setxyz(WorldHero,294,198,1);
setdirection(WorldHero,1);
setxyz(MrMegastuff,421,198,1);
setdirection(MrMegastuff,0);
addcharry(VornasHeikki); toggleastral(VornasHeikki);
setxyz(VornasHeikki,490,195,1);
makeframes(60);

 setxyz(MrMegastuff,433,195,1);
loadtrackersong("losttiml.s3m"); playtrackersong(); zoomnear();
setxyz(MrMegastuff,441,195,1); setface(MrMegastuff,4,0,3);
setdirection(MrMegastuff,2);

talker(MrMegastuff);
say2("Hei, mitä vittuu, mitä tos kiljus oikein oli? Mä nään ihan outoi juttui!!",
"Hey, whatta fuck, what was there in that kilju? I'm seein' all kinda "
"crazy stuff!!");

setxyz(DaDarkElite,303,182,1);
setface(WareFucker,5,0,1);
setface(DarkStuffer,0,3,4);
talker(WareFucker);
say2("Miullakkii huippasoo vähäsen!",
"I'm also feelin' a bit dizzy!");

adddumbbitmap(PocketLampUp);
setlight(PocketLampUp,6);
setxyz(PocketLampUp,326,188,15);
setface(MrMegastuff,4,0,3);
setxyz(DarkStuffer,406,196,1);
setdirection(DarkStuffer,1);
setdirection(WareFucker,1);
zoomhalfnear();
setdirection(MrMegastuff,1);
talker(MrMegastuff);
say2("Ihan ku tossois joku ukko seisomas tos!!",
"It's as if there was some man standin' there!!");

//setxyz(DaDarkElite,323,178,1);
setxyz(WorldHero,289,183,1);

setface(DaDarkElite,5,6,3);
setdirection(WareFucker,2);
zoomnear();
talker(WareFucker);
say2("Miekii niän sen!",
"I'm also seein' it!");

setface(DarkStuffer,2,3,6);
setdirection(DarkStuffer,2);
setdirection(MrMegastuff,2);
setface(WareFucker,5,0,1);
talker(DarkStuffer);
say2("Todellakin.",
"Indeed.");

setface(MrMegastuff,4,0,4);
talker(MrMegastuff);
say2("Mitä vittuu, tuleex teille muka samat hallut tost kiljust mitä mullekki??",
"Whatta fuck, are ya s'posed to get the same hallucinations from that "
"kilju as I do??");

setface(WareFucker,7,2,3);
setface(DarkStuffer,4,3,6);
talker(DarkStuffer);
say2("Ei ole kyse pelkistä hallusinaatioista.",
"It is not a mere hallucination.");

talker(WareFucker);
say2("Niin, ne on ihan oekeesti olemassa ne mitkä näkkyy!!",
"Right, they exist for real, all that shows there!!");

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("Kuiteski yritätte huijaa et saisitte nauraa mulle saatana!!",
"Guess yar tryin' to deceive me so ya get to laugh at me dammit!!");

talker(MrMegastuff);
say2("Jos se muka on totta nii sanokaas mitä ylimääräst te näätte täs huonees just täl hetkel.",
"If ya say that's all real, then tell me what extras yar seein' "
"in this room just at this moment.");

addmultibitmap(Gnome);
settorsoanim(Gnome,0,1,1);
setxyz(Gnome,296,182,1);
walk(Gnome,700,182,1,1);

setxyz(WareFucker,369,195,1);
talker(WareFucker);
say2("No tuossa aenakii männöö yks tuommonen tonttu...",
"Well, at least there's some kinda gnome runnin' right there...");

setface(MrMegastuff,4,0,7);
talker(MrMegastuff);
say2("Sä tosissaan näät saman minkä mäki!!",
"Yar really seein' da same stuff as I do!!");

setface(WareFucker,2,2,3);
talker(WareFucker);
say2("Tietessii niän, myöhä juotiin sammoo kilijuu!!",
"Ofcoz we do, 'coz we drank the same kilju!!");

setface(MrMegastuff,4,0,3);
talker(MrMegastuff);
say2("Mitä mieltä sä Jussi oot tästä? Ku sä yleensä oot sen verran kylmäpäinen...",
"Whaddya think 'bout this, Jussi? 'Coz yar usually quite level-headed "
"'bout these...");

setdirection(WorldHero,2);
setxyz(WorldHero,327,183,2);
setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Empä minäkään aluks tuohon uskonna...",
"I dinna believe that at start either...");

setface(DaDarkElite,6,0,1);
talker(DaDarkElite);
say2("Mutta ku ensmäene satsi ryypättiin niin vakkuutuin kyllä tosissanj siitä että henkimualimma on ihan oekeesti olemassa!",
"But once we drank the first rounds I got convinced that the spirit "
"world exists for real!");

talker(DaDarkElite);
say2("Mutta olj se kyllä senverta pelottavvoo kanssa etten ruaskinna ottoo yhtään ennee. Ehkä joskus viien vuuen piästä sitte.",
"But it was also so scary that I dinna dare to take any more of "
"it. Maybe after five years or sumthing.");

setface(WareFucker,5,0,5);
talker(WareFucker);
say2("Suattasko tuo ukko muuten olla Vornas-Heikki??",
"By the way, might that man be Vornas-Heikki??");

setface(MrMegastuff,4,3,4);
talker(MrMegastuff);
say2("Oho vittu, nyt mäki hokasin!",
"Oh, yeah, yar right! It's Heikki!");

setface(MrMegastuff,0,0,6);
talker(MrMegastuff);
say2("Vitun Heikki paljasti mut viime talvena sielt Pennasilt saatana!!!",
"Fuckin' Heikki exposed me there at Pennanens' house last winter dammit!!");

setface(DarkStuffer,0,3,6);
talker(DarkStuffer);
say2("Mehän saimme Markkasten talolla viestin, että meidän on otettava yhteys nimenomaan Vornas-Heikkiin.",
"Back at Markkanens' house, we got a message that we specifically "
"have to contact Vornas-Heikki.");

setface(WareFucker,5,0,6);
talker(WareFucker);
say2("Ja nytte se tulj tänne ite!!",
"And now he came here all of his own!!");

setxyz(MrMegastuff,454,192,1);
talker(MrMegastuff);
say2("Vittu saanxmä hyökkää ton kimppuun?! En anna ikinä anteex sitä vitun hiihtolomapaskaa!!",
"Could I fuckin' get to attack him now?! I'm never gonna forget that "
"fuckin' skiin'-holiday shit!!");

setface(DarkStuffer,4,3,6);
talker(DarkStuffer);
say2("Eiköhän se ollut ennemminkin Reijon ja poliisin syy. Reijo pyysi apua poliisilta, joka puolestaan pyysi Heikkiä avuksi.",
"I suspect Reijo and police are the ones to blame. Reijo asked "
"help from the police, who then asked Heikki for help.");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Mä en ala mihkää jos meidän pitää ruveta nuoleskelee jotaa vitu Heikkii!!",
"I'm not gonna take part in anythin' that's got sumthing to do with fuckin' Heikki!!");

talker(DarkStuffer);
say2("No, muut memberit ovat kuitenkin lähdössä tapaamaan häntä. Tämä on suoraan Metsäpukilta saatu kehotus.",
"Well, the other members are going to visit him nevertheless. "
"This is the recommendation directly received from Forest Goat.");

talker(MrMegastuff);
say2("No vittu, tehkää mitä huvittaa saatana mut pitäkää mut poissa noist teidän henkimaailmapaskoist!!",
"Fuck then, do anything ya wish dammit, but keep me outta yar "
"spirit-world crap!!");

setxyz(WorldHero,280,183,2);
setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Kyllä sitä olis ihan hyvä kuunnella mittee Heikillä on sanottavana...",
"I reckon ya should be there too, to hear what Heikki's got to tell us...");

talker(DaDarkElite);
say2("Se kuitessii on varmaan koko Suomen viiminen elossa oleva muinaestietäjä!",
"After all, he's like the last ancient sage still alive in Finland!");

setface(WareFucker,7,3,7);
talker(WareFucker);
say2("Mie vähän veikkoon ettei tuo Heikki ou tiällä oekeesti astraaliruumiissa, kun se vua seisoo tuossa eekä tie mittään!!",
"I bet that astral thang is not Heikki for real. 'Coz he's just standin' there doin' nuffin'!!");

setface(DarkStuffer,2,3,6);
talker(DarkStuffer);
say2("Olisikohan näin?",
"Could this be the case?");

setxyz(MrMegastuff,409,192,1);
setdirection(MrMegastuff,1);
setxyz(DarkStuffer,445,196,1);
setdirection(MrMegastuff,1);
setdirection(DarkStuffer,1);
setdirection(WareFucker,1);
setxyz(Gnome,482,197,1);
zoomhalfnear();
talker(DarkStuffer);
say2("HEIKKII, ANNA JOKIN MERKKI, JOS KUULET MEITÄ!",
"HEIKKII, GIVE US A SIGN IF YOU HEAR US!");

makeframes(60);

zoomnear();
talker(WareFucker);
say2("Ee mittää.",
"Nuffin'.");

zoomhalfnear();
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Vittu, pelkkä kuollu haamu!",
"It's just a fuckin' dead ghost!");

setdirection(WareFucker,2);
setdirection(MrMegastuff,2);
setface(WareFucker,5,7,4);
zoomnear();
talker(WareFucker);
say2("Kuka meille lähetti pelekän etijäesen Vornasesta?? Ja minkätaatta??",
"Who sent us just a ghost-double of Vornanen?? And for what??");

setface(DarkStuffer,0,3,2);
setdirection(DarkStuffer,2);
talker(DarkStuffer);
say2("Otaksuisin parhaaksi tulkinnaksi sen, että kyseessä on viesti, jolla henkimaailma kutsuu meitä Vornas-Heikin luokse.",
"I assume this is a message from the spirit world instead of an astral projection. "
"A reminder for us to visit Vornas-Heikki.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Joo, se varmaa ihan raahassa horrostelloo vielä siellä eikä tiijjä tästä mittää.",
"Yeah, guess he's still peacefully slumberin' there, not knowin' "
"nuffin' aboot all this.");

talker(WareFucker);
say2("Kuka sen Heikin ossoes männä herättämmään silleesti ettei se kuole?",
"But who would wake Heikki up? So that he wouldn't die?");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Polliisithan sitä on enimmäkseen herätellynnä...",
"It's the cops who have mostly been wakin' him up...");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Eli meidän olisi pyydettävä poliisia apuun?",
"So, we should ask the police for help?");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("MÄ EN SIT OO VITTU MUKANA TEIDÄN POLIISIJUTUIS!! ENKÄ NOIS TONTTUJUTUISKAA!!",
"I'M NOT GONNA TAKE PART IN YAR COP STUFF EITHER!! AND EVEN LESS IN YAR "
"GNOME STUFF!!");

talker(DarkStuffer);
say2("Ei tarvitse olla. Mutta muistanet, että koeaikasi päättyy vasta huomenna, kun toteat olevasi halukas pysymään jäsenenä edelleen.",
"You do not have to. But you probably remember that your test time "
"shall only be over tomorrow, when you state your will to remain a member.");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("No okei, mä yritän sietää...",
"Well, okay, I'm tryin' to tolerate this then...");

setface(DaDarkElite,0,1,5);
talker(DaDarkElite);
say2("Minä voesin varmaan soetella sille Patelle. Kun minnoun kuitennii vielä ihan hyvissä väleissä sen kanssa.",
"I could maybe phone to Pate tomorrow. 'Cause I'm still in goodish terms with "
"him.");

talker(DaDarkElite);
say2("Voesin sannoo vaekka että myö haluttas oppii Heikiltä varputaetoja...",
"I could maybe tell him that we'd like to learn some rod skills "
"from Heikki...");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Kuulostaa hyvältä.",
"Sounds good.");

setface(DaDarkElite,5,3,5);
talker(DaDarkElite);
say2("Patehan tykkeis jos myö sanottas sille vaekka jotta haluttas ratkasta jottae rikoksia niillä taekuuksilla!",
"Pate would totally like if we told him that we'd like to like "
"solve some crimes with his witcheries after Heikki's gone!");

talker(DaDarkElite);
say2("Ja varmaan vielä ihan mielissään kärreis meejjät sinne Viäräpiän perukoelle ja avittoes Heikin herättämisessä...",
"And he'd be all happy to give us a ride there to the Vääräpää "
"backlands and help us in wakin' up Heikki...");

talker(DarkStuffer);
say2("Ehkä meidän voisi tosiaankin olla hyvä vedota häneen tässä asiassa.",
"Sounds like a worthwhile idea.");

addmultibitmap(Gnome2);
addmultibitmap(Gnome3);
settorsoanim(Gnome,0,1,1);
settorsoanim(Gnome2,0,1,1);
settorsoanim(Gnome3,0,1,1);
setxyz(Gnome2,296,182,1);
walk(Gnome2,900,182,1,1);
setxyz(Gnome3,600,182,1);
walk(Gnome3,196,182,1,1);
setxyz(Gnome,500,182,1);
walk(Gnome,196,182,1,1);

setface(WareFucker,5,0,5);
talker(WareFucker);
say2("Ee helevetti, tänne on tullunna vielä lissee tonttuloeta!!! Koko talo täännä!",
"Naw fuckin' hell, there's even more gnomes here now!!! "
"The whole house full!");

talker(DaDarkElite);
say2("Annettasko myö niille tontuillekkii vähän kilijuu?",
"Would we give some kilju to 'em gnomes then?");

talker(DarkStuffer);
say2("Joo, annetaan vua...",
"Yeah, let's give 'em...");

zoomhalfnear();
setxyz(Gnome2,431,195,-2);
setxyz(Gnome,469,190,1);
setxyz(Gnome3,339,182,1);
setxyz(Canister,449,163,1);
setxyz(WareFucker,471,195,1);
setface(WareFucker,1,6,1);
setface(MrMegastuff,1,3,1);
talker(DarkStuffer);
say2("Ee muuta ku kippistä henkimualimman kansallekkii!!",
"Cheers to the spirit-world folks too!!");

talker(WareFucker);
say2("Jee kippis!!",
"Yeah, cheers!!");

setxyz(Gnome2,497,190,1);
setxyz(Gnome3,550,190,1);
zoomnear();
setxyz(WareFucker,374,195,1);
setface(WareFucker,4,8,2);
talker(WareFucker);
say2("Ee suatana...","Fuck, I'm feelin' ill...");
setface(WareFucker,9,9,10);
say2("*BYÖÖÖRGH*...","*BURRRRP*...");
setface(WareFucker,4,8,2);

setface(DarkStuffer,5,3,4);
talker(DarkStuffer);
say2("Toevottavasti ei tullu kovin astraaliset yrjöt...",
"I hope that wasn't a too astralic puke there...");

setface(DarkStuffer,2,3,4);
talker(DarkStuffer);
say2("Mutta hei! Yritettäskö myö vaekka het huomenna sinne Heikin luokse?",
"But hey! Could we like try to get to Heikki's place like "
"tomorrow?");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Emminä kyllä tiijjä ehtiskö vielä huomenna... mutta yljhuomenna taekka sitten ens viikolla joku ilta?",
"Dunno if we could do it tomorrow... but the day "
"after that maybe, or then some evening next week?");

setface(DarkStuffer,0,4,3);
talker(DarkStuffer);
say2("Joo! Mutta tässä tosi pian kuiteski!",
"Yeah! But sometime very soon nevertheless!");

setface(WareFucker,1,0,1);
setface(DarkStuffer,5,0,6);
talker(DarkStuffer);
say2("Ee helevetti, nyt minultakkii tulloo yrjöt...",
"No fuckin' dammit, I'm also pukin' now...");

setface(DarkStuffer,7,7,8);
say2("*BYÖÖÖRGH*","*BURRRRP*");

makeframes(60);

setface(WareFucker,5,6,1);
prepfadeout(-1,180);
talker(WareFucker);
say2("Jee, vähänx jänskee piästä Heikin luokse käämään!!",
"Yeaah, it's so exciting to get to visit Heikki!!");

setface(WareFucker,1,6,1);
say2("Meistä tulloo vielä koko mualiman kovin taekuuskruuppi!!!",
"We're gonna be the tuffest magick crew in the world!!!");

makeframes(120);
// ESTIMATED DURATION: 9:59

