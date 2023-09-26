/*

ERRATA
  - slicks'n'slide ei tullut finalvideoon (mutta tuli sitä edelliseen
    uppaukseen)

*/

world.monthsafter=23;
world.episodetype=1;
world.episodenum=0x6d;
//world.timeofday=18*3600+48*60;
SDL_Surface*cwulogo=IMG_Load("cwugarliclogo.png");
loadassets();
loadtrackersong("sarmarch.it");
playtrackersong();

OuluPartyplace();
setcamoffset(864,100);
setcamdest(864,250);


//setcamoffset(1024-160,100);
//setcamdest(160,100);
//makeframes(600);

adddumbbitmap(BackpackBig);

spawnfrom_spacing(42,360,1,24);
addcharry(WorldHero);
addcharry(MrMegastuff);
addcharry(WareFucker);
spawnfrom_spacing(200,360,1,24);
addcharry(Dickinstasia);
addcharry(Schistic);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
changeclothesforall();
setdirection(WorldHero,1);
setdirection(Dickinstasia,1);
setdirection(MrMegastuff,1);
setdirection(WareFucker,1);
setdirection(DarkStuffer,1);
setdirection(Schistic,1);
setdirection(DaDarkElite,1);
//spawnfrom_spacing(45,197,0,32);

adddumbbitmap(BackpackBig2);
adddumbbitmap(BackpackBig3);
adddumbbitmap(BackpackSmall[0]);
adddumbbitmap(BackpackSmall[1]);
adddumbbitmap(BackpackSmall[2]);
adddumbbitmap(BackpackSmall[3]);
adddumbbitmap(PCboxTower[0]);
adddumbbitmap(PCmonitor[0]);
carry2(WorldHero,BackpackBig);
carry2(WareFucker,BackpackSmall[1]);
carry2(Dickinstasia,BackpackSmall[0]);
carry2(DarkStuffer,BackpackBig3);
carry2(DaDarkElite,BackpackBig2);
carry2(MrMegastuff,BackpackSmall[3]);
carry2(Schistic,BackpackSmall[2]);

/*
spawnfrom_spacing(173,195,0,32);
addcharry(Porkkala);
addcharry(Yrjoemestari);
addcharry(LocalBitch[3]);
addcharry(Paeaenraeaekkaeaejae);
addcharry(LocalBitch[4]);
addcharry(Maerkaekyrpae);
setdirection(Porkkala,1);
setdirection(Maerkaekyrpae,0);
setlegs(Porkkala,-1);
setlegs(Yrjoemestari,-1);
setlegs(LocalBitch[3],-1);
setlegs(Paeaenraeaekkaeaejae,-1);
setlegs(LocalBitch[4],-1);
setlegs(Maerkaekyrpae,-1);
adddumbbitmap(Bedsheet);
adddumbbitmap(CanisterBunch);
addmultibitmap(Canister);
adddumbbitmap(PlasticBag);
adddumbbitmap(PlasticBag2);
adddumbbitmap(PlasticBag3);
setxyz(Bedsheet,221,166,0);
setxyz(CanisterBunch,269,161,0);
setxyz(PlasticBag,174,181,0);
setxyz(PlasticBag2,331,167,0);
setxyz(PlasticBag3,306,163,0);
setxyz(Canister,198,183,-1);
setxyz(Porkkala,173,217,0);
*/

spawnfrom_spacing(275,219,0,32);
addcharry(Qclr);
addcharry(LocalBitch[1]);
addcharry(LocalBitch[5]);
addcharry(Kgb1);
setdirection(Qclr,1);
setdirection(Kgb1,0);

spawnfrom_spacing(675,209,0,32);
addcharry(Razorstorm);
setdirection(Razorstorm,1);
setdirection(Qclr,0);
addcharry(LocalBitch[6]);
addcharry(LocalBitch[2]);
addcharry(Dome);
setdirection(Dome,0);
/*
addcharry(INFRA);
addcharry(Suvi);
addcharry(Riia);
addcharry(Kgb1);
addcharry(Qclr);
*/

spawnfrom_spacing(633,315,0,32);
addcharry(Fireback);
addcharry(LocalBitch[7]);
addcharry(LocalBitch[0]);
setdirection(Fireback,1);

spawnfrom_spacing(853-32,392,0,32);
addcharry(Murder);
addcharry(Psycotic);
addcharry(Goremancer);
addcharry(Honorblood);
addcharry(Killallnegers);
addcharry(Mengele);
setdirection(Murder,1);
setdirection(Mengele,0);

setface(MrMegastuff,3,0,1);
setface(WareFucker,3,0,1);

//waitforwalks();
//makeframes(120);
//setcamdest(1024-160,150);
//setdirection(Jontel,1);
//setdirection(Antel,1);

  showtitle("abduction'96 partyplace\n[pohjankartano oulu]\n7.6.1996 @ 21:42");
makeframes(300);
setcamdest(160,250);
makeframes(60);
showtitle(NULL);
makeframes(360);
setcamdest(160,250);
makeframes(240);

// hdr:
// 
// --==oO==-- cHAOS wORLD uNKNOWN -[]- history file #0x6E --==Oo==--

// hdr:
// date .......... fri 1996-06-07 at 2142

// hdr:
// location ...... abduction'96 partyplace [park area]
//                 [pohjankartanon koulu @ oulu]

// hdr:
// present ....... kHanatik / cwu
// 		wHitedodge / cwu
// 		wArlord / cwu
// 		nEopardy / cwu
// 		mR.mEgAsTuFf / cwu
// 		sChistic / cwu
// 		DiCKiNSTASiA / cwu
// 		+ wampires lamers being watched

// body:
// --==oO==-- --==Oo==-- --==oO==-- --==Oo==-- --==oO==-- --==Oo==-- 
// 

setface(MrMegastuff,0,3,0);
setface(WareFucker,2,4,2);
setface(Dickinstasia,0,2,1);


talker(MrMegastuff);
say2("Vittuku noi Wampiressit vaan istuu persiillään tos nurtsil eikä käy sisäl olleskaa!",
"Fuck's sake! Why ain't da Wampires go in at all!? Just sittin' there "
"on da grass!");

talker(DaDarkElite);
say2("Mitteepä sitä turhaan sisällä nysveemään, senverta hyvät ilimat...",
"It's a good weather... what'd be the point to be inside?");

setdirection(MrMegastuff,2);
setdirection(WorldHero,2);
setdirection(DarkStuffer,2);
setdirection(DaDarkElite,2);
setdirection(Schistic,2);
setdirection(Dickinstasia,2);
zoomnear();
talker(WareFucker);
say2("Emmekö voisi vain hyökätä heidän kimppuunsa jo nyt?",
"Could we just not attack them already now?");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Emme. Meidän on odotettava optimaalista hetkeä ja pysyttävä piilossa ennen sitä.",
"Negative. We have to wait for the optimal moment and remain covered "
"prior to it.");

setface(Schistic,4,0,1);
talker(Schistic);
say2("No ainakin toi vähän helpottus jos päästäs sisälle muuttuu näkymättömix...",
"But maybe we should make ourselves invisible first.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Vähän hankala vuan kun näkköö vähän turhan hyvästi ovelle tuosta missä ne istuu...",
"How are we gonna get inside in secret? They can see the door very well "
"from where they're sittin'!");

setface(DarkStuffer,4,2,3);
talker(DarkStuffer);
say2("Todellakin. Meidän olisi paras murtautua sisään takakautta.",
"Indeed. Maybe we should break in from the behind.");

talker(DaDarkElite);
say2("Vitullako myö ies kierretään sinne takapuolle? Joka suunnassa nurmikkoo ympärillä!",
"But how could we even get to the backyard? "
"There's just grass aroond the place everywhere!");

talker(DarkStuffer);
say2("Meidän on kierrettävä noiden kauempana olevien rakennusten takaa, jotta pääsisimme kulkemaan ns. sokeaa sektoria pitkin.",
"Let us go behind those buildings and proceed from there. "
"That would keep us within their blind spots.");

setface(Dickinstasia,3,2,3);
talker(Dickinstasia);
say2("Ihan helevetin pitkä matka tulloo!!",
"It's gonna be a helluva long walk!!");

setface(DarkStuffer,6,3,2);
talker(DarkStuffer);
say2("Tämä kuitenkin on järkevin meille tarjolla oleva vaihtoehto.",
"Nevertheless, this is the best option we have.");

talker(Dickinstasia);
say2("Mutta entäs jos siellä ei oo takaovvee?",
"But what if there's no backdoor there?");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Siinä tapauksessa kuljemme mahdollisimman huomaamattomasti seinänviertä pitkin etuovelle.",
"In that case, we shall proceed to the front door as covertly "
"as possible along the walls.");

talker(DaDarkElite);
say2("Ikkunatakii voes käättee...",
"We could use windows too...");

setface(DarkStuffer,0,3,6);
talker(DarkStuffer);
say2("Todellakin, mikäli löydämme helposti avautuvan ikkunan.",
"Indeed, if we can find a window that opens easily enough.");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Mittee myö sitten käytännössä tehhään siellä sisällä?",
"And once we've gotten inside, then what's we gonna do?");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Menemme MBnet-lamerien koneelle \"viimeistelemään demon\"...",
"We shall proceed to the MBnet lamer computer to \"finish our "
"demo\" ...");

talker(DarkStuffer);
say2("... mutta käytännössä vain ajamme sen parametreilla, jotka muuttavat meidät näkymättömiksi Wampiresille ja muille natseille.",
"But we shall actually just run it with the parameters that will "
"make us invisible to Wampires and other Nazis.");

setface(WareFucker,2,0,1);
talker(MrMegastuff);
say2("Pitäskö jonkun meist kuiteski jäädä näkyväx? Aika vaikee entryttää demoo jos siel on vaan joku natsiorga joka ei nää meit.",
"Should somebody of us stay visible? It might be a bit hard to register "
"our demo if da organizer behind da desk can't see us.");

talker(DarkStuffer);
say2("Ehkä tämä on tarpeellista.",
"I agree. Someone should indeed remain visible.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No minnuu ee aenaa nii kaaheesti kiinnostas näkymättömyyvvet...",
"At least I'm not really interested in this invisibility business...");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Mutta henkinen näkökenttäsi on niin kapea, ettet näkisi meitä muita silloin.",
"But your spiritual field-of-vision is so narrow that you would "
"not see the rest of us then.");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("No helevetti...",
"Fuck's sake...");

setface(Schistic,0,0,2);
talker(Schistic);
say2("Mä voisin jäädä näkyväx kun mä kuiteski aistin aika laajalti kaikkii henkiolentoi sun muit jutskii.",
"I could stay visible, 'coz I have quite a wide vision for all "
"the spiritual beings and other stuff.");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Mutta mitenkä sinä entryttäsit sen meijän demon?",
"But how would you enter our demo to the compo?");

talker(Schistic);
say2("Kuinni?",
"Whatcha mean?");

talker(DaDarkElite);
say2("Noku sinä oot tyttö ja tytöt piäsöö muutennii ilimatteeks sisälle -",
"Well, yer a girl, and girls don't need a ticket -");

setface(Schistic,3,1,5);
talker(Schistic);
say2("No vittu, mä vaik maksan itteni sisälle sit vaikkei tarviis!",
"Fuck, I'm gonna pay the entrance fee then! That'll allow me to register the demo!");

talker(DarkStuffer);
say2(
"Kaikki oululaiset ja muut 98X-alueen asukkaat ovat lestadiolaisia, joten "
"heillä on äärimmäisen konservatiiviset arvot.",
"Everyone in Oulu and the rest of the 98X area codes is a "
"Laestedian Christian, so they have extremely conservative values.");

talker(DarkStuffer);
say2("Järjestäjät saattavat näin ollen suhtautua epäileväisesti, jos naispuolinen henkilö yrittää laittaa kilpailuun jotain.",
"The organisers may therefore react with suspicion if there "
"is a female person trying to enter something in a competition.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Joo, voep jonniivverran heikentee meijjän mahollisuuksii piästä skriinille...",
"Right. That could even weaken our chances to get to the screen...");

setface(DarkStuffer,6,2,3);
talker(DarkStuffer);
say2("Kyllä. Tätä riskiä emme pysty ottamaan.",
"Affirmative. This is a kind of risk we cannot take.");

setface(Schistic,8,1,5);
talker(Schistic);
say2("No vittu soikoon, olkoon sit!",
"Fuck's sake, forget the idea then!");

setface(WareFucker,2,3,2);
talker(WareFucker);
say2("Mutta minä en ainakaan suostu jäämään näkyväksi!",
"But at least I am not willing to remain visible!");

talker(DaDarkElite);
say2("No eipä myö sinnuu oltas näkyväks jätettykkää...",
"Well, we wouldna have kept ye visible anyway...");

talker(WorldHero);
say2("Minä voisin ehkä jäähä näkyväks...",
"I could maybe stay visible...");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Olet meistä Wampiresille tutuin, joten Wampires huomaisi sinut kaikkein helpoiten. En hyväksy.",
"You would be the easiest for Wampires to notice. Not acceptable.");

talker(MrMegastuff);
say2("No vittu, mä voin jäädä.",
"Fuck's sake then, I can stay.");

setface(WorldHero,1,0,1);
talker(DarkStuffer);
say2("Henkinen näkökenttäsi on lähes yhtä kapea kuin \6wArlord\6illa.",
"Your spiritual field-of-vision is nearly as narrow as "
"\6wArlord\6's.");

talker(MrMegastuff);
say2("No vittu, keit täs ees jää? Sä ja Dikkis?",
"Goddammit, who's even fuckin' left then? Ya and Dickie?");

setface(Dickinstasia,5,2,3);
setface(WareFucker,0,0,1);
talker(Dickinstasia);
say2("Mää voin jiähä näkyväx...",
"I can stay visible...");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Joo, Dikkis vois jäädä. Se on niin lyhytki et sitä ei huomaa nii helposti.",
"Okay, Dickie can stay. He's even so short so people don't notice him "
"so easily anyway.");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Asia on siis sovittu, \6DiCKiNSTASiA\6 jää näkyväksi. Joko siirtyisimme sisätiloihin?",
"So, \6DiCKiNSTASiA\6 shall remain visible. "
"Let us now proceed to the interior.");

talker(DaDarkElite);
say2("No eeköön tuota lähetä.",
"Okey.");

prepfadeout(-1,180);

nozoom();
walk(DaDarkElite,-18,360,0,1);
walk(Schistic,-18-24*1,360,0,1);
walk(DarkStuffer,-218-24*2,360,0,1);
walk(WareFucker,-218-24*3,360,0,1);
walk(MrMegastuff,-218-24*4,360,0,1);
walk(Dickinstasia,-218-24*5,360,0,1);
walk(WorldHero,-218-24*6,360,0,1);
makeframes(240);

loadtrackersong("lastninj.xm");
playtrackersong();
OuluSmallHouse();
spawnfrom_spacing(320,207,0,24);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(WareFucker);
addcharry(MrMegastuff);
addcharry(Schistic);
addcharry(WorldHero);
addcharry(Dickinstasia);
walk(WorldHero,-320,207,0,1);
walk(Dickinstasia,-320,207,0,1);
walk(Schistic,-320,207,0,1);
walk(MrMegastuff,-320,207,0,1);
walk(WareFucker,-320,207,0,1);
walk(DaDarkElite,-320,207,0,1);
walk(DarkStuffer,-320,207,0,1);

adddumbbitmap(BackpackBig);
adddumbbitmap(BackpackBig2);
adddumbbitmap(BackpackBig3);
adddumbbitmap(BackpackSmall[0]);
adddumbbitmap(BackpackSmall[1]);
adddumbbitmap(BackpackSmall[2]);
adddumbbitmap(BackpackSmall[3]);
adddumbbitmap(PCboxTower[0]);
adddumbbitmap(PCmonitor[0]);
carry2(WorldHero,BackpackBig);
carry2(WareFucker,BackpackSmall[1]);
carry2(Dickinstasia,BackpackSmall[0]);
carry2(DarkStuffer,BackpackBig3);
carry2(DaDarkElite,BackpackBig2);
carry2(MrMegastuff,BackpackSmall[3]);
carry2(Schistic,BackpackSmall[2]);

makeframes(180);

talker(Dickinstasia);
say2("Vieläkö on pitkästi? Jalat vässyy!!",
"Is it still a long way? My legs be gettin' tired!!");

talker(DaDarkElite);
say2("No vali vali, tuskin kilometrii ollaan kävelty...",
"Whine whine, it's barely a kilometre...");

makeframes(60);

OuluPartyplaceBackside();
setcamoffset(480,100);
setcamdest(240,100);
spawnfrom_spacing(480,207,0,24);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(WareFucker);
addcharry(MrMegastuff);
addcharry(Schistic);
addcharry(WorldHero);
addcharry(Dickinstasia);
walk(WareFucker,210,207,0,1);
walk(MrMegastuff,210+24*1,207,0,1);
walk(DaDarkElite,140,207,0,1);
walk(DarkStuffer,140-24*1,207,0,1);
walk(Schistic,210+24*2,207,0,1);
walk(WorldHero,210+24*3,207,0,1);
walk(Dickinstasia,210+24*4,207,0,1);

adddumbbitmap(BackpackBig);
adddumbbitmap(BackpackBig2);
adddumbbitmap(BackpackBig3);
adddumbbitmap(BackpackSmall[0]);
adddumbbitmap(BackpackSmall[1]);
adddumbbitmap(BackpackSmall[2]);
adddumbbitmap(BackpackSmall[3]);
carry2(WorldHero,BackpackBig);
carry2(WareFucker,BackpackSmall[1]);
carry2(Dickinstasia,BackpackSmall[0]);
carry2(DarkStuffer,BackpackBig3);
carry2(DaDarkElite,BackpackBig2);
carry2(MrMegastuff,BackpackSmall[3]);
carry2(Schistic,BackpackSmall[2]);

//waitforwalks();//
makeframes(320);
setface(MrMegastuff,0,2,3);
setface(DarkStuffer,0,3,2);
setface(DaDarkElite,0,2,1);
makeframes(60);
setdirection(DarkStuffer,1);
setdirection(DaDarkElite,1);

talker(MrMegastuff);
say2("Et tollane takaluukku.",
"That kinda backhatch.");

talker(DarkStuffer);
say2("Pystyisitkö tiirikoimaan tämän oven lukon, \6wHitedodge\6?",
"Could you pick the lock of this door, \6wHitedodge\6?");

camera.turntalker=0;
settorso(WareFucker,2);
zoomnear();
setface(WareFucker,1,0,1);
talker(WareFucker);
say2("Todellakin pystyisin! Tiirikointitaitoni ovat suurenmoistuneet runsaasti henkisten harjoitusteni myötä.",
"Yes, I could! My lock-picking skills have been excellentified "
"considerably due to my spiritual exercises.");

setdirection(DarkStuffer,2);

camera.turntalker=1;
setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Pitäskö Dikkarin ottoo ne meejjän kivet itellesä? Aenaskii ne jotka tekköö meejjät takas näkyviks, jos vaekka tulloo tarve...",
"Should Dickie take our crystals to himself? At least the ones that can "
"make us back visible...");

talker(DarkStuffer);
say2("Se voisi olla aiheellista. Jos näkymätön pitäisi agaattia ja turmaliinia mukanaan, hän tuskin pysyisi näkymättömänä.",
"That would be appropriate. An invisible person carrying an agate and "
"a tourmaline would hardly remain invisible.");

settorso(WareFucker,2);
addrect(Kalle,46,96,0);
setxyz(Kalle,150,88,1);

camera.turntalker=0;
talker(WareFucker);
prepsay2("Ovi on nyt auki!",
"The door is now open!");
makeframes(30);
settorso(WareFucker,0);
waitforsay();

setface(DaDarkElite,0,2,1);
setdirection(DaDarkElite,1);
setdirection(DarkStuffer,1);
talker(DaDarkElite);
say2("Nonnih, eekuvvua sisälle siittä sitte!",
"Allright, let's get inside then!");

dropsprite(DarkStuffer);
dropsprite(DaDarkElite);
dropsprite(WareFucker);
dropsprite(MrMegastuff);
dropsprite(Schistic);
dropsprite(WorldHero);
dropsprite(Dickinstasia);
dropsprite(BackpackBig);
dropsprite(BackpackBig2);
dropsprite(BackpackBig3);
dropsprite(BackpackSmall[0]);
dropsprite(BackpackSmall[1]);
dropsprite(BackpackSmall[2]);
dropsprite(BackpackSmall[3]);

nozoom();
makeframes(60);
dropsprite(Kalle);
makeframes(60);

OuluPartyplaceIn();
setcamoffset(1272-160-32,100);
world.lightmode=1;

spawnfrom_spacing(1300,192,3,24);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(WareFucker);
addcharry(MrMegastuff);
addcharry(Schistic);
addcharry(WorldHero);
addcharry(Dickinstasia);

setface(MrMegastuff,0,3,1);
walk(DarkStuffer,630+24*0,192,0,1);
walk(DaDarkElite,630+24*1,192,0,1);
walk(WareFucker,630+24*2,192,0,1);
walk(MrMegastuff,630+24*4,192,0,1);
walk(Schistic,630+24*5,192,0,1);
walk(WorldHero,630+24*6,192,0,1);
walk(Dickinstasia,630+24*7,192,0,1);

adddumbbitmap(BackpackBig);
adddumbbitmap(BackpackBig2);
adddumbbitmap(BackpackBig3);
adddumbbitmap(BackpackSmall[0]);
adddumbbitmap(BackpackSmall[1]);
adddumbbitmap(BackpackSmall[2]);
adddumbbitmap(BackpackSmall[3]);
adddumbbitmap(PCboxTower[0]);
adddumbbitmap(PCmonitor[0]);
carry2(WorldHero,BackpackBig);
carry2(WareFucker,BackpackSmall[1]);
carry2(Dickinstasia,BackpackSmall[0]);
carry2(DarkStuffer,BackpackBig3);
carry2(DaDarkElite,BackpackBig2);
carry2(MrMegastuff,BackpackSmall[3]);
carry2(Schistic,BackpackSmall[2]);

makeframes(240);
prepfadeout(-1,180);
makeframes(180);

spawnfrom_spacing(640,106,10,24);
addcharry(Emily);
addcharry(Razorstorm);
addcharry(Fireback);
addcharry(Electron);
addcharry(Penaron);
addcharry(Student[2]);

spawnfrom_spacing(560+1*32,151,6,24);
addcharry(CityDweller[0]);
spawnfrom_spacing(560+4*32,151,6,24);
addcharry(Antel);
addcharry(Jontel);
addcharry(K75);
setxyz(K75,586,81,10);

spawnfrom_spacing(573,207,3,24);
addcharry(Tarnel);
addcharry(Marack);
addcharry(Minzi);
addcharry(Kimble);
addcharry(Breader);
spawnfrom_spacing(573+7*24,207,3,24);
//addcharry(Noletz);
//addcharry(Student[3]);
addcharry(Tremolo);
addcharry(Whalerider);
addcharry(Kity);



world.lightmode=3;
world.infire=2;
//futufx_init();
//demo_uglyplasma();
demo_interference_init();
//showgfxscreen();
camera.bluescreenmode=2;
setcamoffset(720,100);
//setcamoffset(800,100);
loadtrackersong("pulse2b.it");
playtrackersong();

makeframes(300);
//waitforwalks();
setdirection(DarkStuffer,1);
setdirection(DaDarkElite,1);
setdirection(WareFucker,1);
makeframes(60);


// body:
// ...

talker(DarkStuffer);
say2("Tervehdys.",
"We greet you.");

setface(Antel,0,2,4);
talker(Antel);
say2("No terppa...",
"Oh, hi there...");

setxyz(MrMegastuff,667,145,7);
setxyz(DarkStuffer,742,151,8);
setxyz(DaDarkElite,645,150,6);
setxyz(WareFucker,691,135,7);
setxyz(Schistic,725,146,7);
setxyz(WorldHero,767,157,8);
setxyz(Dickinstasia,793,150,8);
setxyz(Jontel,724,151,6);
setdirection(MrMegastuff,2);
setdirection(DaDarkElite,2);
setdirection(DarkStuffer,2);
setdirection(DaDarkElite,2);
setdirection(WareFucker,2);
setdirection(Schistic,2);
setdirection(WorldHero,2);
setdirection(Dickinstasia,2);
zoomnear();
setface(MrMegastuff,0,0,3);
setface(DaDarkElite,0,2,1);
talker(MrMegastuff);
say2("Väistykääs siit, me tullaa nyt viimeistelee se meidän demo.",
"Move! We're now gonna finish that demo of ours!");

talker(Antel);
say2("Myö pelataan tää Slicks-kierros ensix loppuu...",
"We're gonna first finish our Slicks round...");

talker(MrMegastuff);
say2("Pelatkaa sit vitu äkkii ettei meidän tarvii hävetä et ollaa joidenki pelurilamereitten kaa!",
"Be fuckin' quick with playin' it then! It's so embarrassing to "
"be with yar kinda gamer-lamers!");

setface(Jontel,0,1,5);
videoscreen_init("slicks.avi",600);
showgfxscreen();
talker(Jontel);
say2("No tässon vähänniiku tarkotuskii päästä maaliin mahollisimman noppeeta, hei...",
"Come on, it's the whole purpose of this game to get to the goal "
"as quickly as ye can...");

bub.vertalign=1;
talker(MrMegastuff);
say2("No okei vittu.",
"Well, okay then dammit.");
bub.vertalign=0;

setface(DaDarkElite,0,0,1);
showroom();
zoomnear();
talker(DaDarkElite);
say2("Voesit Jyri ottoo korput valamiiks esille...",
"Get yer floppies ready, Jyri...");

talker(DarkStuffer);
say2("Minulla ovat ne jo valmiina taskussani. Samoin kuin varmuuskopiot niistä.",
"I already have them ready in my pocket. As well as their back-up "
"copies.");

talker(DaDarkElite);
say2("No selevä...",
"Well, okey then...");

talker(Jontel);
say2("Vittu, jätkä voitti TAAS!!",
"Fuck's sake, ye beat me AGAIN!!");

setface(Antel,4,7,5);
talker(Antel);
say2("No sori, ajan sitten hittaammin ens kerralla!!",
"Sorry, I'm gonna drive slower next time!!");

world.infire=0;
screenfromansi(
#include "slicksreg.i"
"C:\\PELIT\\SLIX>"
);
setaltpalettefromints(irlpcpalette,16);
setaltirlpalette();
showfullscreen();

setface(Antel,1,6,4);
setxyz(Antel,710,126,7);
talker(Antel);
say2("Mutta siinä olis nyt kone vappaana.",
"There's the computer now. Finish yer demo.");

bub.vertalign=1;
talker(DarkStuffer);
say2("Selvä, kopioin demon kiintolevyllenne ensin.",
"All clear! I shall first copy the demo to your hard disk.");

prepsayscreen_2spd(
"\5cd..\5\n"
"\n"
"C:\\PELIT>\1cd..\1\n"
"\n"
"C:\\>\5md temp\n\5"
"\1\1\n"
"C:\\>\5c\5d temp\1\n"
"\n"
"C:\\TEMP>\5copy a:*.*\n\5"
"A:GARLIC.ZIP\n",7000,4);

makeframe(60);
bub.vertalign=0;
talker(Jontel);
say2("Onko se varmasti virustarkistettu?? Uusimmalla F-Protilla??",
"Is it virus-checked for sure?? With the latest F-Prot??");
bub.vertalign=1;

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Kyllä, ehdottoman virustarkistettu.",
"Affirmative, absolutely virus-checked.");

waitforsay();
makeframes(60);

world.infire=2;
showroom();
zoomnear();
setxyz(Jontel,656,127,8);
setxyz(DarkStuffer,691,167,6);
setxyz(DaDarkElite,691+48,167,6);
setxyz(MrMegastuff,667,158,6);
setxyz(WareFucker,715,164,6);
setxyz(WorldHero,681,149,7);
makeframes(120);

world.infire=0;
screenfromansi(
#include "midasconf.i"
);
setaltpalettefromints(irlpcpalette,16);
setaltirlpalette();
showfullscreen();

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
bub.vertalign=0;
say2("Ovatko kaikki valmiina, jos ajan demon ensin läpi yhden kerran kokonaisuudessaan?",
"Is everyone ready for the first complete run of the demo?");

talker(DaDarkElite);
say2("Joo.",
"Yeah.");

talker(Antel);
say2("Ollaan valamiina!",
"We're ready!");

showroom();
zoomnear();
world.infire=2;
talker(MrMegastuff);
say2("Ei teilt mitää kysytty saatana...",
"We didn't ask ya, dammit...");

setface(WareFucker,1,0,1);
prepfadeout(-1,180);
talker(WareFucker);
say2("Olen aivan suurenmoisen valmiina!",
"I am all the way superiourly ready!");

talker(DaDarkElite);
say2("Pistäppä pyörimään sitte.",
"Well, let's go then.");

loadtrackersong("deathly.s3m"); // todo vaihda
playtrackersong();
cwuwampires_init(cwulogo);
focusonxy(0,0);
showgfxscreen();
zoomhalfnear();

makeframes(240);
talker(Jontel);
say2("Paina jo escii että pelloomaan ite pellii...",
"Press esc already, so we can get to play the game...");

setxyz(Jontel,642,127,6);
setxyz(MrMegastuff,671,153,6);
//setdirection(MrMegastuff,0);
setdirection(Jontel,2);

nocarry(MrMegastuff);
setface(MrMegastuff,1,0,7);
setxyz(MrMegastuff,671,146,6);
talker(MrMegastuff);
say2("TOTA, MITÄ VITTUU SÄ SANOIT??",
"ERR, WHATTA FUCK DID YA SAY??");
  
focusontalker();
showroom();
zoomnear();
talker(Jontel);
say2("Että kun painaa escii niin -",
"I said that when ye press esc -");

setface(MrMegastuff,0,0,7);
setface(WareFucker,5,0,1);
setface(DarkStuffer,2,3,1);
setdirection(MrMegastuff,0);
talker(MrMegastuff);
say2("VOI VITUN MBNET-PELLE! Exä vittusoikoon ees tiedä mikä demo on??",
"YA FUCKIN' MBNET CLOWN!! Don't ya fuckin' know what a demo is??");

setdirection(Jontel,1);
talker(Jontel);
say2("Tiijjän minä! Se on niinku pelistä semmonen versio joka -",
"I do know! It's a kind of version of a game that -");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("HAISTA PASKA NIITTEN PELIES KAA SAATANA!! MÄ HÄPEEN SILMÄT KUN JOUDUN OLEE DEMOPARTYL JONKU LAMERIN KAA JOKA EI TIEDÄ MIKÄ DEMO ON!!!",
"FUCK OFF WITH YAR GAMES ALREADY DAMMIT!! I'M ASHAMED LIKE HELL HAVING "
"TO BE AT A DEMOPARTY WITH A LAMER WHO DOESN'T KNOW WHAT A DEMO IS!!!");

setxyz(Dickinstasia,793,140,8);
//setfocus(Dickinstasia);

prepfadeout(-1,180);
talker(Jontel);
say2("No kylläpäs minä tiijjän -","Well, I actually do know -");

nocarry(Dickinstasia);
nocarry(WareFucker);
nocarry(MrMegastuff);
nocarry(DaDarkElite);
nocarry(Schistic);
nocarry(DarkStuffer);
nocarry(WorldHero);

setface(Dickinstasia,5,4,2);
//focusontalker();
talker(Dickinstasia);
say2("Joko se loppu?",
"Is it over already?");

setcharryflags(DaDarkElite,2);
setcharryflags(Antel,2);
setcharryflags(WareFucker,2);
setcharryflags(Schistic,2);
setcharryflags(WorldHero,2);
setcharryflags(DarkStuffer,2);
setdirection(Dickinstasia,0);

setface(DaDarkElite,1,2,1);
talker(DaDarkElite);
say2("Joo...","Yeah...");

gfx_uninit();
nozoom();
loadtrackersong("thinktwi.mod");
playtrackersong();

setxyz(Jontel,709,124,7);
setxyz(Antel,761,138,8);
setxyz(Dickinstasia,791,129,8);
setxyz(MrMegastuff,736,139,7);
setxyz(Schistic,658,140,7);
setxyz(DarkStuffer,696,160,6);
setdirection(Jontel,2);
setdirection(MrMegastuff,2);
setface(DarkStuffer,0,3,1);
setface(WareFucker,3,0,1);
setface(MrMegastuff,0,0,7);
setface(Jontel,6,5,7);

makeframes(120);
talker(Jontel);
say2("Hei, minne Antti on hävinny? Ja melekein kaekki muutki?",
"Hey, where's Antti gone? And almost everbody else?");

setface(Antel,6,7,8);
zoomhalfnear();
setdirection(Antel,0);
talker(Antel);
say2("Minä oon tässä!! Ekkö sinä nää minnuu??",
"I'm here!! Can't ye see me??");

//setxyz(MrMegastuff,688,136,7);
setdirection(Dickinstasia,0);
talker(Dickinstasia);
say2("On ne kyllä tiällä...",
"They actually are here...");

setface(Jontel,4,5,7);
setdirection(Jontel,1);
talker(Jontel);
say2("Jätkä näkkee harhoi!!","Man, yer seein' ghosts!!");

setdirection(DarkStuffer,1);
setdirection(DaDarkElite,1);
setdirection(Schistic,1);
setdirection(WorldHero,1);

talker(DarkStuffer);
say2("\6DiCKiNSTASiA\6, voisitko muuttaa \6ANTEL\6in takaisin näkyväksi?",
"\6DiCKiNSTASiA\6, could you turn \6ANTEL\6 back visible?");

setdirection(WareFucker,1);

//setdirection(Antel,2);
setxyz(BlackCrystal,778,87,3);
talker(Dickinstasia);
say2("No selevä...","Allright...");

setface(DaDarkElite,1,0,1);
settorso(Dickinstasia,2);
adddumbbitmap(BlackCrystal);
setxyz(BlackCrystal,778,87,3);
say2("\6ANTEL\6 hei, otappas tämä kivi ensiks kätteen...",
"\6ANTEL\6, hey, take this rock in yer hand first...");

setface(Jontel,9,5,7);
zoomnear();
setdirection(Antel,1);
settorso(Antel,2);
setdirection(Jontel,1);
talker(Jontel);
say2("EI SIIN KOHTI OO MITTÄÄ ANTTELII! JÄTKÄ ON IHAN SEKASIN!!",
"THERE'S NAW \6ANTEL\6 THERE!! YER SO SCREWED, MAN!!");

setface(Antel,6,10,8);
setdirection(MrMegastuff,1);
talker(Antel);
say2("Mitä helevettii, minä en saa otettuu sitä ees kätteen!",
"Whatta hell, my hand just goes thru it!!");

setface(DarkStuffer,1,3,1);
talker(DarkStuffer);
say2("Agaatti ennen turmaliinia.",
"Use the agate before the tourmaline.");

adddumbbitmap(BrownCrystal);
setxyz(BrownCrystal,778,87,3);
setxyz(BlackCrystal,792,126,3);
talker(Dickinstasia);
say2("Eiku joo, tää ruskee kivi piti ottaa ensin. Ota se.",
"Oh, yeah, right. So, ye should take this brown rock first.");

talker(Antel);
say2("Selevä...",
"Allright...");

setxyz(BlackCrystal,778,87,3);
setxyz(BrownCrystal,792,126,3);

talker(Dickinstasia);
say2("Ja sitten tämä...",
"And then this one...");

makeframes(60);
setcharryflags(Antel,0);
settorso(Dickinstasia,0);
makeframes(60);
setdirection(Antel,2);
settorso(Antel,0);
setxyz(BlackCrystal,775,99,3);
makeframes(60);

setface(Jontel,8,7,8);
talker(Jontel);
say2("ANTTI MISSÄ SINÄ OLIT?",
"ANTTI, WHERE WERE YE?");

setdirection(MrMegastuff,2);
setdirection(Antel,0);
talker(Antel);
say2("Minä olin kyllä koko ajan tuossa vieressä...",
"I was actually right here all along...");

setface(Jontel,6,8,7);
zoomnear();
talker(Jontel);
say2("Siinä oli kyllä joku ihan muu äsken!! Joku semmonen epämääränen hahmo!!",
"Naw, there was somebody else there!! Or somekinda vague shape!!");

setface(DarkStuffer,0,0,2);
talker(DarkStuffer);
say2("\6mR.mEgAsTuFf\6 jäi vielä näkyväksi väitellessään \6JONTEL\6in kanssa. Häntä varten pitäisi näyttää demo vielä uudestaan, ilman häiriöitä.",
"\6mR.mEgAsTuFf\6 remained visible because he was arguing with \6JONTEL\6 "
"instead of watching the effect. We should show the demo again to him.");

setface(Dickinstasia,1,7,3);
settorso(Dickinstasia,0);
setxyz(BlackCrystal,808,124,2);
talker(Dickinstasia);
say2("Meka, kuulikko sää mittee \6kHanatik\6ki sano?",
"Mega, did ye hear what \6kHanatik\6 said?");

setface(MrMegastuff,1,0,3);
talker(MrMegastuff);
say2("En kuullu...",
"No, I didn't...");

talker(Dickinstasia);
say2("Sinun pitäs kahtoo demo vielä uuvvestaan että sinäkii muuttusit näkymättömäx...",
"Ye should watch the demo still once again so ye could turn "
"invisible too...");

setface(Jontel,8,8,7);
talker(Jontel);
say2("Mittee helevettii sinä oekee hourailet siinä?? Näkymättömäks??",
"Whatta fuck are ye muckin' aboot there?? Invisible??");

talker(Antel);
say2("No, äsken sinä et nähny minnuu...",
"Well, ye dinna see me a while ago...");

talker(Jontel);
say2("No en kai minä nähnä sinuu ku sinä kyllästyit siihen noitten pelittömmään alkuanimaatioon ja menit muualle!!",
"Of course I dinna see ye, 'cause ye went someplace else!!");

talker(Antel);
say2("Usko vaan pois, minä olin siinä kaeken aekoo, ja se oli vielä ihan helevetin häiritsevä kokemus -",
"Believe me, I was there all the time, and it was one helluva "
"disturbin' experience -");

setface(Jontel,6,7,8);
talker(Jontel);
say2("JÄTKÄ ON OIKEESTI IHAN SEKASIN!!",
"MAN, YER ALL SCREWED UP FOR REAL!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mut voisittex te jo siirtyy siit ja vaik tsiigaa jonnekki muualle six aikaa ku mä tsiigaan ton demon viel kerran??",
"But hey, quit that fuckin' shit already! I need to watch the demo "
"yet another time now!");

talker(Antel);
say2("No selevä, kunhan jätätte meijjät sitte sen jälkeen rauhaan!!",
"Okey, just don't disturb us anymore after that!!");

setface(Jontel,8,7,5);
talker(Jontel);
say2("Joo, ootte ihan täysii epänormaaleita sekopäetä!!",
"Yeah, yer so total abnormal nutcases!!");

talker(Antel);
say2("Nii, enkä minä haluais kattoo tuommosta huumeohjelmaa ennää kertokaan elämässä!",
"Right!! And I'm gonna stay away from that kinda drug proggies "
"for the rest of my life!!");

talker(Jontel);
say2("Ja hei, VITTU JÄTKÄLLÄ EI OO PINSSII!!",
"And hey man, YE AIN'T EVEN GOT A BADGE!!");

setface(MrMegastuff,0,0,7);
setdirection(MrMegastuff,0);
talker(MrMegastuff);
say2("No vittuku ei olla vielä keritty maksaa sisälle...",
"Well, that's 'coz we ain't fuckin' paid for da entrance "
"yet...");

talker(Jontel);
say2("JÄTKÄ ON TULLUNNA SISSÄÄN PUMMILLA!! LAITTOMASTI!! VERONMAKSAJIEN RAHOILLA!!",
"MAN, YE CAME INSIDE FOR FREE!! ILLEGALLY!! WITH TAXPAYERS' MONEY!!");

setface(Antel,11,7,3);
talker(Antel);
say2("Hei, rauhotu jo että ne pääsee ajamaan sen huumeohjelmansa vielä kerran...",
"Hey, calm down already. Let him run that drug-proggy one more time...");

setface(Dickinstasia,4,6,4);
setface(MrMegastuff,0,3,1);
setxyz(Dickinstasia,695,131,6);
setxyz(DarkStuffer,671,136,7);
setxyz(WareFucker,643,135,7);
setxyz(MrMegastuff,716,150,6);
setxyz(Jontel,734,123,7);
setdirection(Dickinstasia,2);
setdirection(MrMegastuff,2);
setxyz(WorldHero,625,149,7);
setdirection(WorldHero,2);
setdirection(Schistic,2);
setdirection(DarkStuffer,0);
prepfadeout(-1,180);
talker(Dickinstasia);
say2("Nyt lähtöö käyntiin, ookko Meka valamiina?",
"It starts up now! Are ye ready, Mega?");

talker(MrMegastuff);
say2("Joo.",
"Yeah.");

cwuwampires_init(cwulogo);
focusonxy(0,0);
showgfxscreen();
zoomhalfnear();
loadtrackersong("deathly.s3m");
playtrackersong();

makeframes(60);

setface(Dickinstasia,4,7,3);
talker(Dickinstasia);
say2("Yritä sitten olla huomioimatta noitten lamereitten mölinöitä yhtään mitenkään kun katot!",
"And if those lamers mumble something to you, just ignore "
"them and keep watchin'!!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Turpa kii ku mä keskityn!",
"Shut up! I need to concentrate!!");

makeframes(180);

setxyz(Dickinstasia,644,138,7);
showroom();
zoomnear();
focusontalker();

setface(Jontel,3,7,5);
setxyz(DaDarkElite,617,132,8);
setdirection(Jontel,2);
talker(Jontel);
say2("Mitähän se \"lameri\" oikein tarkottaa...?",
"I wonder what a \"lamer\" is...?");

setface(Antel,6,7,3);
setdirection(Antel,0);
talker(Antel);
say2("Ja Joonas hei!! Kato sinäkii johonkii muuhun suuntaan sillä aekoo ettet sinäkii sekkoo!!",
"Hey, Joonas!! Don't look at that druggy stuff, that'd screw ye up too!!");

setdirection(Jontel,1);
talker(Jontel);
say2("No selevä...",
"Allright...");

setdirection(Antel,2);
talker(Antel);
say2("Tuo on ihan törkeen vaarallisen olonen huumeohjelma, varmaan ihan helevetin laitonkii vielä!!",
"It's a kinda grossly dangerous drug-proggy! I'm sure it's also illegal!!");

//prepfadeout(-1,240);
talker(Jontel);
say2("Pitäskö meijjän kertoo järkkäreille että noilla on laittomia huumeohjelmia mukana??",
"Should we go to tell the organizers about this illegal drug-proggy??");

talker(Antel);
say2("Joo, kerrotaan ihmeessä.",
"Yeah, let's do it!");

prepfadeout(-1,180);
setcharryflags(MrMegastuff,2);
talker(Jontel);
say2("Nuo on ihan hirveitä rikollisia... tullee sisälle pummilla ja varmaan vielä kopsii laittomasti pelejä!!!",
"Those are some terrible criminals... "
"They come in for free! I s'pose they even copy games illegally!!!");

loadtrackersong("losttiml.s3m");
playtrackersong();
gfx_uninit();

setxyz(DarkStuffer,687,138,7);
setxyz(WareFucker,638,130,7);
setxyz(Dickinstasia,643,128,7);
setdirection(Dickinstasia,1);
//setdirection(Jontel,2);
 
setface(DarkStuffer,0,3,4);
setface(MrMegastuff,1,3,1);
setface(Dickinstasia,0,4,6);
setxyz(WareFucker,642,125,7);
setdirection(DarkStuffer,2);
zoomhalfnear();
talker(DarkStuffer);
say2("Havaintoni mukaan \6mR.mEgAsTuFf\6in värähtelykuvio on nyt sama kuin meidän muidenkin.",
"According to my observations, \6mR.mEgAsTuFf\6's vibrational pattern now "
"matches the rest of us.");

setdirection(Dickinstasia,1);
setdirection(Schistic,1);
talker(WareFucker);
say2("Vahvistan tämän havainnon.",
"I confirm this observation.");

setdirection(WorldHero,1);
setxyz(Dickinstasia,671,129,7);
setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Voisimme siirtyä pois lamerien luota, etteivät he häiriintyisi liikaa.",
"Let us now move away from this area in order not to disturb the lamers "
"more than necessary.");

bub.altfont=6;
talker(Dickinstasia);
say2("No myöpäs lähetään nytte tästä...",
"Hey, \6ANTEL\6 and \6JONTEL\6... Thanks for your help... "
"We're now gettin' outta here.");

setface(Jontel,4,7,5);
setxyz(Jontel,739,123,7);
setdirection(Jontel,0);
//setdirection(Jontel,2);
talker(Jontel);
prepsay2("KETKÄ \"MYÖ\"?? JÄTKÄ PUHHUU ITESTÄÄN MONIKOSSA!!!",
"WHO'S \"WE\"?? MAN, YER TALKIN' ABOOT YERSELF IN PLURAL!!!");
makeframes(60);
setxyz(MrMegastuff,716,135,6);
waitforsay();

walk(MrMegastuff,313,135,6,1);
walk(DarkStuffer,323,138,7,1);
walk(Dickinstasia,329,129,7,1);
walk(Schistic,321,140,7,1);
walk(WareFucker,300,140,7,1);
walk(WorldHero,300,140,7,1);
walk(DaDarkElite,300,140,7,1);

setdirection(Antel,0);
talker(Jontel);
say2("EI SIINÄ OO KETTÄÄN MUUTA KUN SINÄ!! OOKKO SINÄ VITTU IHAN SEKASIN TUOSTA SINUN HUUMEOHJELMASTAS!??",
"THERES NOBODY ELSE THERE BUT YE!! ARE YE FUCKIN OUTTA YER MIND FROM "
"USIN' THAT DRUG-PROGGY OF YERS!??");

setxyz(Antel,761,138,7);
walk(Jontel,689,135,7,1);
walk(Antel,717,145,7,1);
waitforwalks();
setdirection(Antel,2);
setdirection(Jontel,2);
makeframes(60);

zoomnear();
talker(Antel);
say2("Meijän olis kyllä paras tuhota se ohjelma meijjän kovalevyltä -",
"Let's destroy that proggy from our harddisk right now -");

//setdirection(Jontel,1);
//prepfadeout(-1,180);
talker(Jontel);
say2("JOO, TUHOTAAN!! JA LOW-LEVEL-FORMATOIJJAAN KOVALEVYT VIELÄ SAMALLA ETTEI JÄÄ PIENTÄKKÄÄN HUUMEPPISARAA JÄLELLE!!",
"YEAH, LET'S DESTROY IT!! AND LET'S LOW-LEVEL-FORMAT ALL THE "
"HARDDISKS SO THAT THERE'S NO SINGLE DROP OF DRUGS LEFT!!");
makeframes(60);

world.infire=3;
world.lightmode=3;
setcamoffset(160,100);
nozoom();

setxyz(MrMegastuff,222,192,4);
setxyz(Schistic,254,192,2);
setxyz(WorldHero,283,196,4);
setdirection(WorldHero,0);
setxyz(Dickinstasia,190,192,7);
setxyz(WareFucker,268,190,8);
setxyz(DaDarkElite,139,208,3);
setxyz(DarkStuffer,163,195,4);
setdirection(MrMegastuff,2);
setdirection(Schistic,2);
setdirection(WorldHero,0);
setdirection(DaDarkElite,1);
setdirection(DarkStuffer,2);
setdirection(Dickinstasia,2);
setdirection(WareFucker,2);
 
addcharry(Tarnel);
addcharry(Marack);
addcharry(Minzi);
addcharry(Kimble);
addcharry(Breader);
setface(MrMegastuff,0,0,7);

makeframes(120);

talker(MrMegastuff);
say2("SIIS VOI VITTU miten järkyttävän lamei lamerei noi oli!! VITUN PELLET TULEE DEMOPARTYILLE JA LUULEE ET DEMOT ON JOTAA PELIEN TESTIVERSIOI!!",
"I MEAN FUCK'S SAKE WHATTA SHOCKINGLY LAME BUNCH OF LAMERS!! "
"DA FUCKIN' CLOWNS COME TO A DEMOPARTY AND DON'T KNOW WHAT A DEMO IS!!");

setface(WorldHero,5,0,1);
setface(Schistic,4,1,0);
setface(WareFucker,2,3,1);
camera.turntalker=1;
setdirection(DaDarkElite,2);
zoomnear();
talker(WorldHero);
say2("Joo, vielä pahempia lamereita kun mitä ees Assyillä näky!",
"Right! Even lamer than the lamers we've seen at Asm!");

talker(DarkStuffer);
say2("Todellakin. Meidän lienee paras etsiä joku muu yhteistyökumppani tulevaan näkymättömyyskalibraatioomme.",
"Indeed. Maybe we should find another "
"co-operative partner for our upcoming invisibility calibration.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Kannatettaan.",
"I second that.");

bub.altfont=0;
setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("\6DiCKiNSTASiA\6n olisi nyt hyvä ostaa lippu ja entryttää demo mahdollisimman pian.",
"\6DiCKiNSTASiA\6 should now buy the ticket and enter the demo as "
"soon as possible.");

talker(Dickinstasia);
say2("Selevä, määpäs mänen.",
"Allright, I'm gonna do that then.");

walk(Dickinstasia,-31,192,7,1);

setface(DaDarkElite,6,0,1);
talker(DaDarkElite);
say2("Helevetti kun minun on sikavaekee kahtoo ympärillenj... pelekkee summuu ja värettä!!",
"It's so helluva hard for me to look aroond... it's all just fogs "
"and shivers!!");

talker(DarkStuffer);
say2("Ehkä voisimme siirtyä ulos rauhallisempaan värähtely-ympäristöön, kun \6DiCKiNSTASiA\6 on palannut.",
"Maybe we should go out to a calmer vibrational environment once "
"\6DiCKiNSTASiA\6 has returned.");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Pitäsköhä meidän testaa sil aikaa ketkä kaikki vaik tääl aulas näkee meidät?",
"Maybe we should test who can see us here in da lobby?");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Erinomainen idea, \6mR.mEgAsTuFf\6. Selvästikin olemme näkymättömiä monille ei-natseillekin.",
"An excellent idea, \6mR.mEgAsTuFf\6. We apparently are invisible to many "
"non-Nazis as well.");

setface(WorldHero,0,0,1);
setface(WareFucker,3,0,1);
setface(MrMegastuff,0,5,2);
nozoom();
stand(Tarnel);
stand(Minzi);
stand(Kimble);
stand(Breader);
setxyz(Tarnel,48*1-100,202,0);
setxyz(Marack,48*2-100,202,0);
setxyz(Minzi, 48*3-100,204,0);
setxyz(Kimble,48*4-100,204,0);
setxyz(Breader,48*4-100,204,0);
setdirection(Breader,0);
walk(Tarnel,1024,202,0,1);
walk(Marack,1024,202,0,1);
walk(Minzi,1024,202,0,1);
walk(Kimble,1024,202,0,1);
walk(Breader,1024,202,0,1);

talker(Schistic);
say2("Tuossa ainaski menis joitaki Gatenet-urpoi...",
"At least there's some Gatenet morons walkin'...");

talker(MrMegastuff);
say2("GATENET SUCKS!!!",
"GATENET SUCKS!!!");

zoomnear();
talker(DarkStuffer);
say2("MARKO \"\6marack\6\" MÄKINEN!! \6DARK HOLE\6 ON 97X-ALUEEN PASKIN PURKKI!",
"MARKO \"\6Marack\6\" MÄKINEN!! \6DARK HOLE\6 IS THE SHITTIEST BOARD OF THE 97X AREA!!");

talker(MrMegastuff);
say2("\6tarnel\6!! Vittu TARU \"\6tarnel\6\" VALJAKKA saatana!!! Et oikeesti osaa mitää, kaikki vaan kehuu sua ku oot tyttö!!",
"\6Tarnel\6!! Fuckin' TARU \"\6Tarnel\6\" VALJAKKA dammit!!! "
"Yar a totally untalented lamer!! Everybody just praises ya 'coz yar a girl!!");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("He eivät tunnu näkevän eikä kuulevan meitä, vaikka heitä kutsuisi nimeltä.",
"They apparently cannot see or hear us, even if we called them by "
"name.");

setface(WorldHero,0,3,0);
talker(Schistic);
say2("Tai sit ne on vaa vitu ylimielisii...",
"Or then they're just arrogant...");

setxyz(Tremolo,345,210,0);
setxyz(Whalerider,345+48,210,0);
setxyz(Kity,345+96,210,0);
stand(Tremolo);
stand(Whalerider);
stand(Kity);	

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Ehkä meidän pitää keksii jotaa törkeempii loukkauksii.",
"Maybe we should come up with some meaner insults.");

nozoom();
walk(Tremolo,-60,210,0,1);
walk(Whalerider,-60,210,0,1);
walk(Kity,-60,210,0,1);
setxyz(DarkStuffer,194,195,4);
setxyz(DaDarkElite,169,198,3);

talker(Schistic);
say2("Ainaski noi cyrbionilaiset ihan takuulla reagoi.",
"At least those Cyrbion guys should react.");
walk(Tremolo,-60,210,0,1);
walk(Whalerider,-60,210,0,1);
walk(Kity,-60,210,0,1);

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("VITTU \6CYRBiON\6 ON KOKO SUOMEN PC-SKENEN MÄTÄPAISE!!!",
"FUCKIN' \6CYRBiON\6 IS DA ABSCESS OF DA FINNISH PC SCENE!!!");

zoomnear();
talker(MrMegastuff);
say2("TAJUSITTEX? KUKA TAHANSA APINA OPTIMOI KOODII PAREMMIN KU SÄÄLITTÄVÄ QBASIC-ALOITTELIJA \6WHaLERiDER\6 KAUTTA KYRPÄÄEIOO!!!",
"GEDDIT? EVERY FUCKIN' APE CAN OPTIMIZE CODE BETTER THAN DA MISERABLE "
"QBASIC-BEGINNER \6WHaLERiDER\6 OF KYRPÄÄEIOO!!!");

makeframes(60);
talker(DarkStuffer);
say2("Vaikuttaa todellakin siltä, etteivät \6CYRBiON\6ilaiset kuule meitä. Äskeinen loukkaus olisi ollut heille täysin sietämätön.",
"It indeed seems that the \6CYRBiON\6 members are not able to "
"hear us. The previous insult would have been completely intolerable to them.");

talker(Schistic);
say2("Näkeeköhä orgat meidät...",
"Wonder if the orgs can see us...");

talker(DarkStuffer);
say2("Se olisi varmaan hyvä selvittää.",
"Let us find out about it.");

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("Kuka tuo oli tuo helvetin isokokonen orkanaiseri? Se oli ainakin assyilla tosi tarkkana lipuista.",
"Who's that fuckin' large organizer? At least he was quite "
"strict about the tickets at Asm.");

nozoom();
addcharry(INFRA);
setface(INFRA,4,8,7);
setxyz(INFRA,87,170,6);
setxyz(DaDarkElite,180,194,5);
setxyz(DarkStuffer,199,194,4);
setdirection(DaDarkElite,0);
setdirection(DarkStuffer,0);
setdirection(MrMegastuff,0);
setdirection(Schistic,0);
setdirection(WareFucker,0);
setdirection(WorldHero,0);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("\6INFRA\6ks ne sitä sano...",
"They call him \6INFRA\6...");

talker(WorldHero);
say2("Joo, niin tais olla.",
"Yeah, I guess he was that.");

zoomnear();
setdirection(MrMegastuff,2);
setdirection(DarkStuffer,2);
setdirection(DaDarkElite,2);
setdirection(Schistic,2);
setdirection(WareFucker,2);
setdirection(WorldHero,2);
setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("\6INFRA\6, VITUN LÄSKIKASA!! PAKETTIAUTON KOKONEN LAMERI!!",
"\6INFRA\6, YA FUCKIN' PILE OF FAT!! YA VAN-SIZED LAMER!!");

talker(Schistic);
say2("Mä luulen et toi on kuullu tontyylisii herjoi jo aika monta kertaa...",
"I guess he's heard that kinda insults quite many times already...");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Kyllä. Osoittakaamme mieluummin hänelle, ettei meillä ole pinssejä.",
"Agreed. Instead, let us show him that we do not have badges.");

talker(MrMegastuff);
say2("Joo.",
"Okey.");

setxyz(MrMegastuff,131,174,5);
setdirection(MrMegastuff,0);
setxyz(Schistic,153,174,5);
setdirection(Schistic,0);
setxyz(WorldHero,176,180,5);
setdirection(WorldHero,0);
setxyz(WareFucker,42,178,4);
setdirection(WareFucker,1);
setxyz(DarkStuffer,18,190,4);
setdirection(DarkStuffer,1);
setxyz(DaDarkElite,32,200,3);
setdirection(DaDarkElite,1);
nozoom();
talker(MrMegastuff);
say2("\6INFRA\6, NÄÄXÄ VITTU EES ETTÄ MEIL EI KELLÄÄN OO BADGEE JA OLLAA SILTI INES!!",
"\6INFRA\6, CAN'T YA FUCKIN' EVEN SEE THAT NONE OF US HAS A BADGE, AND "
"WE'RE INSIDE!!");

setface(WareFucker,3,0,6);
camera.turntalker=0;
zoomhalfnear();
talker(WareFucker);
prepsay2("LÄLLÄN LÄLLÄN LIERU, \6INFRA\6LTA PÄÄSI PIERU, EIKÄ EDES HUOMAA ETTEI MEILLÄ OLE BADGEJA!!",
"NA-NA-NA NARTY, \6INFRA\6 MADE A FARTY, AND DOES NOT EVEN NOTICE "
"THAT WE LACK ANY BADGES!!");
makeframes(60);
walk(INFRA,-100,170,6,1);
waitforsay();
makeframes(60);

setdirection(DarkStuffer,2);
setdirection(DaDarkElite,2);
setdirection(WareFucker,2);
setdirection(MrMegastuff,2);
setdirection(WorldHero,2);
setdirection(Schistic,2);
zoomnear();
setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Vaikuttaa todellakin siltä, ettei hän näe nyt meitä lainkaan, vaikka onkin maineensa perusteella todella tarkkanäköinen.",
"He indeed does not see us at all, even though "
"he is famous for being extremely sharp-eyed.");

setface(WorldHero,5,3,4);
talker(WorldHero);
say2("Joo, sillä taitaa olla aika natsit värähtelyt, niin meijän antinatsivärähtelyt mennee ihan täysillä siltä ohi.",
"Yeah, guess his vibrations are quite Nazi, so our anti-Nazi "
"vibrations are totally invisible to him.");

talker(DarkStuffer);
say2("Kuulostaa hyvältä teorialta.",
"Sounds like a decent theory.");

nozoom();

setxyz(Dome,100,195,0);
setxyz(Fireback,164,195,0);
spawnfrom_spacing(100,195,0,32);
//addcharry(Dome);
addcharry(LocalBitch[7]);
addcharry(LocalBitch[6]);
//addcharry(Fireback);
setdirection(Fireback,0);
setdirection(Dome,1);

setxyz(Razorstorm,240,197,5);
spawnfrom_spacing(234,188,6,32);
addcharry(LocalBitch[5]);
addcharry(LocalBitch[4]);
addcharry(LocalBitch[3]);
addcharry(LocalBitch[2]);
setxyz(Electron,234+5*24,188,6);
//addcharry(Electron);
setdirection(Electron,0);
setdirection(Razorstorm,1);
sit(Electron);
sit(Razorstorm);
// Dome, Electron, Fireback, Razorstorm
setxyz(Razorstorm,239,199,5);
setxyz(Electron,319,197,5);

setxyz(LocalBitch[5],116,193,5);
setxyz(WareFucker,105,178,5);
setxyz(DaDarkElite,84,184,5);
setxyz(DarkStuffer,67,182,5);
setcamoffset(180,100);

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mut hei, vittuku tääl on paljon jotaa epämääräsii muijjii...",
"But hey, fuck's sake! There are some random chicks here...");

setface(DarkStuffer,4,3,2);
zoomnear();
talker(DarkStuffer);
say2("Kyllä. Tämä johtunee siitä, että Oulussa kaikissa kouluissa on kiinteä Internet-yhteys ja näin ollen pääsy IRC:hen.",
"Affirmative. I assume this is because every school in Oulu has a "
"fixed Internet connection and, therefore, an access to IRC.");

talker(MrMegastuff);
say2("Joo, joka vitun oululainen teinityttö menee ain välitunnil #kukalle, niit kaikkein tyhmimpii blondei myöten...",
"Yeah, every fuckin' teen girl from Oulu always goes to #kukka on da "
"school breaks! Even da stupidest blondes...");

talker(Schistic);
say2("Huomaa kyl keskustelun tasost siel...",
"Yeah, ya can judge that from the level of discussion there...");

setface(MrMegastuff,4,0,3);
talker(MrMegastuff);
say2("Ja EI VITTU SAATANA!!",
"And NO FUCKIN' HELL!!");

talker(DarkStuffer);
say2("Mitä?",
"What?");

nozoom();
addcharry(Suvi);
addcharry(Riia);
setxyz(Riia,320,200,-1);
walk(Riia,40,200,-1,1);
setxyz(Suvi,320+32,200,-1);
walk(Suvi,40,200,-1,1);

setface(MrMegastuff,0,0,7);
setface(Riia,4,0,1);
talker(MrMegastuff);
say2("TOS MENEE RIIA!!! RIIA, VITUN HUORA SAATANA!!!",
"THAT'S RIIA!!! RIIA, YA FUCKIN' BITCH DAMMIT!!!");

zoomnear();
setxyz(Riia,232,200,-1);
setxyz(Suvi,232+32,200,-1);
setdirection(Riia,2);
setdirection(Suvi,2);
setface(Riia,3,2,5);
talker(Riia);
say2("MITÄÄ HELEVETTII???",
"WHATTA HELL???");

// suvi, riia ja kaksi mansplaineria

setface(Suvi,8,2,1);
talker(Suvi);
say2("Jaa, kuka tuo on?",
"Oh, who's that?");

talker(Riia);
say2("SE VITUN \6megastuf\6 SIELTÄ IRKISTÄ!!! NÄÄ OOT MIKA VIELÄKI YLIVOIMASESTI PÖLÖVÄSTEIN JÄTKÄ MINKÄ MÄÄ OON TAVANNU!!!",
"THAT'S THE FUCKIN' \6megastuf\6 FROM IRC!!! MIKA, YER STILL THE "
"OVERWHELMINGLY DUMMIEST GUY I'VE EVER MET!!!");

setdirection(Suvi,0);
talker(Suvi);
say2("Riia hei, mennään sinne kauppaan jo...",
"Riia, hey, let's get to the store already...");

setface(Riia,8,2,5);
talker(Riia);
say2("Joo, ei tuo oo sen arvonen.",
"Right, he ain't worth it.");

setface(MrMegastuff,3,0,7);
setface(WareFucker,4,0,6);
setface(WorldHero,0,2,4);
setface(DarkStuffer,6,3,2);

walk(Riia,-40,200,-1,1);
walk(Suvi,-40,200,-1,1);

setcamoffset(220,100);
nozoom();
makeframes(180);

carry2(Dickinstasia,BackpackSmall[0]);
setxyz(Dickinstasia,407,181,7);
setface(Dickinstasia,0,4,9);
walk(Dickinstasia,202,181,7,1);
talker(DarkStuffer);
say2("Riialla ei nähtävästi ollut mitään ongelmaa sinun havaitsemisessasi.",
"Apparently, Riia had no problems in noticing you.");

talker(MrMegastuff);
say2("Joo, silt näyttää...",
"Yeah, so it seems...");

waitforwalks();
talker(Dickinstasia);
say2("Nyt on demo entrytetty!",
"Now I've registered the demo!");

zoomnear();
setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Mainiota! Siirtykäämme siis ulos.",
"Excellent! Let us then proceed to the exterior.");

talker(DaDarkElite);
say2("Jo olj aekakii...",
"'Twas aboot time...");

setface(WorldHero,0,3,4);

nozoom();
setcamoffset(160,100);

setxyz(DarkStuffer,92,200,-1);
setxyz(DaDarkElite,92+24,200,-1);
setxyz(WareFucker,92+24*2,200,-1);
setxyz(MrMegastuff,92+24*3,200,-1);
setxyz(Schistic,92+24*3,200,-1);
setxyz(Dickinstasia,92+24*4,206,-1);
setxyz(WorldHero,92+24*5,200,-1);
setxyz(INFRA,37,199,4);
setdirection(INFRA,2);
walk(DarkStuffer,-40,200,-1,1);
walk(DaDarkElite,-40,200,-1,1);
walk(WareFucker,-40,200,-1,1);
walk(MrMegastuff,-40,200,-1,1);
walk(Schistic,-40,200,-1,1);
walk(Dickinstasia,92,206,-1,1);
walk(WorldHero	,-40,200,-1,1);
makeframes(60);
setdirection(INFRA,1);

camera.turntalker=0;
talker(INFRA);
say2("HEI, STOP! NÄYTÄPPÄS PATKEE!",
"HEY, STOP! SHOW YER BADGE!");

settorso(Dickinstasia,2);
setface(Dickinstasia,1,4,9);
zoomnear();
talker(Dickinstasia);
say2("Mää oon menossa ulos enkä sisälle -",
"But I'm goin' out, not in -");

talker(INFRA);
say2("JA MITÄ ON REPUSSA?",
"AND WHAT'S THERE IN YER BAG?");

nocarry(Dickinstasia);
setxyz(BackpackSmall[0],76,184,-1);
talker(Dickinstasia);
say2("No joojoo, aukastaan...",
"All right, I'll open it...");

settorso(Dickinstasia,3);
setxyz(BackpackSmall[0],73,162,-1);

makeframes(60);
setface(INFRA,8,11,8);
setdirection(INFRA,2);
talker(INFRA);
say2("AHAA, NE OLIKI PELEKKII KIVVII EIKÄ MITTÄÄN HUUMEITA. ASIA SELEVÄ, ANTAA LAPUTTAA.",
"OH, SO THEY WERE JUST ROCKS AND NO DRUGS. IT'S ALL CLEAR, "
"GET OUTTA HERE.");

zoomnear();
settorso(Dickinstasia,0);
carry2(Dickinstasia,BackpackSmall[0]);
setcamoffset(360-6*8,100);

setxyz(Dickinstasia,398-24,212,-1);
setxyz(DarkStuffer,398,204,-1);
setxyz(MrMegastuff,398+24,204,-1);
setxyz(Schistic,398+48,204,-1);
setxyz(WareFucker,398+72,204,-1);
setdirection(Dickinstasia,2);
setdirection(DarkStuffer,2);
setdirection(MrMegastuff,2);
setdirection(Schistic,2);
setdirection(WareFucker,2);
setface(DarkStuffer,2,3,4);
setface(MrMegastuff,0,5,2);
talker(DarkStuffer);
say2("Hän tosiaankaan ei nähnyt meitä vaikka huomioi \6DiCKiNSTASiA\6n välittömästi.",
"He indeed did not see us even though he immediately noticed "
"\6DiCKiNSTASiA\6.");

talker(MrMegastuff);
say2("Joo, eiköhän me olla jo aika huolellisesti näkymättömii kaikenmaailman natseille ettei tarvii enää mitää lisäkalibrointei.",
"Yeah, I guess we're completely invisible to all da Nazis and stuff, "
"and we don't need any extra calibrations.");

talker(Schistic);
say2("Dikkis hei, laita naama huppuun piiloon, kun sinä oot ainoo jonka Wampiressit saattaa huomata...",
"Hey Dickie, hide yar face in the hood! 'Coz Wampires might notice ya...");

prepfadeout(-1,180);
talker(Dickinstasia);
say2("Okei.",
"Okey.");

walk(Dickinstasia,640,212,-1,1);
walk(DarkStuffer,640,204,-1,1);
walk(MrMegastuff,640,204,-1,1);
walk(Schistic,640,204,-1,1);
walk(WareFucker,640,204,-1,1);

makeframes(120);
OuluPartyplaceHigh();
// body:
// ...
spawnfrom_spacing(439,204,7,24);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(WorldHero);
addcharry(WareFucker);
addcharry(Dickinstasia);
addcharry(Schistic);
addcharry(DarkStuffer);
spawnfrom_spacing(189,229,8,24);
addcharry(Porkkala);
addcharry(Kgb1);
addcharry(Qclr);
addcharry(Maerkaekyrpae);
addcharry(Yrjoemestari);
setdirection(Porkkala,1);
setdirection(Yrjoemestari,0);

setlegs(Kgb1,-1);
setlegs(Kimble,-1);
setlegs(Porkkala,-1);
setlegs(Qclr,-1);
setlegs(Maerkaekyrpae,-1);
setlegs(Yrjoemestari,-1);

adddumbbitmap(Bedsheet);
adddumbbitmap(CanisterBunch);
addmultibitmap(Canister);
adddumbbitmap(PlasticBag);
adddumbbitmap(PlasticBag2);
adddumbbitmap(PlasticBag3);
setxyz(Bedsheet,226,189,0);
setxyz(CanisterBunch,180,199,0);
setxyz(PlasticBag,208,201,0);
setxyz(PlasticBag2,260,205,0);
setxyz(PlasticBag3,310,198,0);
setxyz(Canister,277,206,-1);

loadtrackersong("beyond.it");
playtrackersong();

setcharryflags(Dickinstasia,2);
setcharryflags(MrMegastuff,0);
setcharryflags(WorldHero,0);
setcharryflags(DaDarkElite,0);
setcharryflags(WareFucker,0);
setcharryflags(Schistic,0);
setcharryflags(DarkStuffer,0);

world.lightmode=3;
world.infire=4;
demo_uglyplasma2_init();
//demo_interference_init();
camera.bluescreenmode=2;

setface(DaDarkElite,7,6,4);
setface(MrMegastuff,4,0,3);
setface(WorldHero,3,0,1);
setface(WareFucker,0,1,0);
setface(Dickinstasia,5,4,1);
setface(Schistic,6,0,1);
setface(DarkStuffer,2,3,1);
setface(Qclr,4,2,3);

makeframes(120);

talker(DaDarkElite);
say2("EE JUMALAVITA!! MISSEE MYÖ OLLAAN??",
"OH-MY-FUCKIN'-GOSH!! WHERE ARE WE AT??");

setdirection(WorldHero,1);
setdirection(MrMegastuff,1);
setdirection(WareFucker,1);
//setdirection(Dickinstasia,1);
setdirection(Schistic,1);
setdirection(DarkStuffer,1);
setdirection(DaDarkElite,1);

talker(DarkStuffer);
prepsay2("Ulottuvuussiirtymä aikaansaa usein näennäisiä muutoksia ympäröivässä todellisuudessa.",
"Dimensional shifts often cause illusionary changes in the "
"surrounding reality.");
makeframes(120);

setdirection(WorldHero,2);
setdirection(MrMegastuff,2);
setdirection(WareFucker,2);
//setdirection(Dickinstasia,2);
setdirection(Schistic,2);
setdirection(DarkStuffer,2);
setdirection(DaDarkElite,2);
waitforsay();

setcamdest(240,100);

talker(DaDarkElite);
say2("Mutta silti...",
"But still...");

setdirection(WorldHero,0);
setdirection(MrMegastuff,0);
setdirection(WareFucker,0);
//setdirection(Dickinstasia,0);
setdirection(Schistic,0);
setdirection(DarkStuffer,0);
setdirection(DaDarkElite,0);

setface(WareFucker,1,0,1);
talker(WareFucker);
say2("Minustakin Hönttölän ympäristö näytti paljon vehreämmältä, kun olin näkymättömänä!",
"Even the surroundings of Hönttölä looked much "
"more blossomous while I was invisible!");

world.infire=3;
zoomnear();
setxyz(Dickinstasia,117,149,9);
setxyz(MrMegastuff,117+24*1,149,9);
setxyz(DarkStuffer,117+24*2,149,9);
setxyz(DaDarkElite,117+24*3,149,9);
setxyz(WorldHero,117+24*4,149,9);
setxyz(WareFucker,117+24*5,149,9);
setxyz(Schistic,117+24*6,149,9);
setdirection(WorldHero,2);
setdirection(MrMegastuff,2);
setdirection(WareFucker,2);
setdirection(Dickinstasia,2);
setdirection(Schistic,2);
setdirection(DarkStuffer,2);
setdirection(DaDarkElite,2);

talker(DaDarkElite);
say2("Nyt pitäs äkkii piästä jonnekkii istuskelemmaan, tuntuu että tovellissuus kuatuu muuten alta poekkeen...",
"I need to sit somewhere now! It feels that the "
"reality would crumble below me otherwise...");

setface(Porkkala,0,1,4);
setdirection(Porkkala,2);
setdirection(Yrjoemestari,2);
talker(Porkkala);
say2("Kato, CWU-jätkät, moi!",
"Hey, it's the CWU guys, hi!");

setface(DarkStuffer,4,3,1);
setface(MrMegastuff,1,0,3);
setface(Maerkaekyrpae,0,1,2);
talker(Maerkaekyrpae);
say2("Tyäki ootte sit ottanu jotaa aineit jo?",
"So, y'all taken some substances too?");

talker(DarkStuffer);
say2("Emme ole. Mistä näin päättelet?",
"No, we have not. What makes you think so?");

setface(Maerkaekyrpae,0,3,2);
talker(Maerkaekyrpae);
say2("Noku näytte iha normaalisti ettekä värise yhtää...",
"'Cause y'all show up normally with no shivers...");

setface(WareFucker,2,0,1);
setface(WorldHero,0,0,1);
setface(Schistic,1,0,1);
setface(Kgb1,0,0,2);
talker(WareFucker);
say2("Olemme suorittaneet ulottuvuussiirtymän, ja olemme siksi samalla värähtelytasolla!",
"We have accomplished a dimensional transferrance, and we are "
"therefore on the same vibrational level!");

talker(Kgb1);
say2("Ihanko iliman mittään aineita?",
"Ye mean, all with no substances whatsoever?");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Kyllä, täysin puhtaasti audiovisuaalisella entrainment-tekniikalla.",
"Affirmative. With a purely audiovisual entrainment technique.");

talker(Qclr);
say2("No johan on!",
"Now, that's new!");

talker(Porkkala);
say2("Mut tulkaapa seurax istuu nii jutskataa vähä lisää...",
"But come to sit with us, so we can talk a bit more...");

{int i;
for(i=0;i<world.bgz->w*world.bgz->h;i++)((char*)world.bgz->pixels)[i]=16;}
{int i;
for(i=0;i<world.bg->w*world.bg->h;i++)((char*)world.bg->pixels)[i]=16;}

demo_uglyplasma2b_init();
setlegs(WorldHero,-1);
setlegs(MrMegastuff,-1);
setlegs(WareFucker,-1);
setlegs(Dickinstasia,-1);
setlegs(Schistic,-1);
setlegs(DarkStuffer,-1);
setlegs(DaDarkElite,-1);

setface(DaDarkElite,1,2,1);
talker(DaDarkElite);
say2("Joo, mielläänhän sitä kyllä istuu. Varsinnii semmottisten kanssa ketkä näkkyy oekeestikkii eikä pelekkinä sumuläntteinä...",
"Yeah, it's much better to sit. At least with somebody I can see "
"for real instead of some foggy blobs...");

setface(Maerkaekyrpae,0,2,4);
talker(Maerkaekyrpae);
say2("Tyä varmaa tunnetteki jo mut ja \6PORKKALA\6n ja \6YRJÖMESTARI\6n, kautta \6MAHTI\6.",
"I guess y'all already know me and \6PORKKALA\6 and \6YRJÖMESTARI\6, of \6MAHTI\6.");

bub.altfont=1;
talker(Maerkaekyrpae);
say2("Tosson lisäx \6kgb1\6 ja \6qclr\6 kekkä on oululaisii, MAHTIlaisii nekin ja lisäks semmoses gruupis ku \6CNSP\6.",
"There's also \6kgb1\6 and \6qclr\6 from Oulu. MAHTI members "
"too and also in a crew called \6CNSP\6.");
bub.altfont=0;

talker(Qclr);
say2("Joo moi.",
"Yeah, hi.");

talker(Kgb1);
say2("Oliko se joku CWU se noitten ruuppi?",
"Was yar crew something like CWU?");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("CWU, kyllä.",
"CWU, affirmative.");

talker(Kgb1);
say2("Minkälaista entrainment-tekniikkaa te oikein käytitte?",
"What kinda entrainment technique were y'all usin'?");

talker(DarkStuffer);
say2("MindBuilder-nimisen Amiga-ohjelmiston tekniikkaa, joka pohjautuu enimmäkseen tahdistettuihin stroboihin ja paletinpyörityksiin.",
"The technique from an Amiga software called MindBuilder. It is mostly "
"based on synchronized strobes and palette rotations.");

talker(Qclr);
say2("Jaa! Ei oo kyllä ollenkaan ees nimeltä tuttu tuo Amiika-softa vaikka Amiikaa oonki aika palijon käyttäny...",
"Oh! I ain't even heard about that soft, even though "
"I've used Amiga quite a lot.");

talker(Kgb1);
say2("Aika hyvin kyllä löyvetty rytmit ja efektit jos noin hyvin ootte päässy korkeempiin sfääreihin!",
"Ye've made quite a good job with finding the rhythms and effects! "
"Yer on the higher spheres just like us!");

talker(Dickinstasia);
say2("Se softa on kuulemma alumperin peräsinkin sieltä korkeemmista sfiäreistä!!",
"I heard the soft has actually come from those higher "
"spheres!!");

talker(WareFucker);
say2("Meidän on tärkeää olla näillä partyillä mahdollisimman eri ulottuvuudessa kuin vihollisgruuppimme!",
"It is important for us to be in a dimension as different as "
"possible from that of our enemy crew!");

talker(Porkkala);
say2("Mikä se teilän vihollisruuppi on?",
"Enemy crew?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("\6WAMPIRES\6...",
"\6WAMPIRES\6...");

setface(Maerkaekyrpae,6,2,3);
talker(Maerkaekyrpae);
say2("Mut eix teil ollu jotaa yhteistyät niitten kans?",
"But ain't y'all havin' some co-op with 'em?");

setface(MrMegastuff,0,3,2);
talker(DarkStuffer);
say2("Tilanne on muuttunut hyvinkin radikaalisti viime kuukausien aikana.",
"The situation has changed extremely radically during the "
"past few months.");

setface(Porkkala,0,2,3);
talker(Porkkala);
say2("Joo, tolleen se skenes vähän ain on, välil ruupit on ylimpii ystävyxii ja välil on hirveet solat pääl...",
"Yeah. It's always like that on da scene. Da same crews be da best "
"friends at one moment, and at some terrible war da next moment...");

talker(Maerkaekyrpae);
say2("Mut hei, mitenkäs tua yks jätkä joka on nytki normaalitasolla? Siä siin, mikäs sun nikki oli...",
"But hey, how's that one guy still on da normal stage? "
"What was yer nick anyway...?");

talker(Dickinstasia);
say2("\6DiCKiNSTASiA\6.",
"\6DiCKiNSTASiA\6.");

setface(Maerkaekyrpae,8,3,2);
talker(Maerkaekyrpae);
say2("Ai nii joo, \6DiCKiNSTASiA\6. Oox siä joku apsolutisti vai mix siä oot ihan kokoomustasol?",
"Oh, right, \6DiCKiNSTASiA\6. Are ye some straight-edge or why are "
"ye in the conservative party world?");

talker(DaDarkElite);
say2("Myö uateltiin että olis hyvä olla porukassa yks jätkä joka ei muutu näkymättömäks järjestäjille tai muille...",
"We reckoned to keep one of the fellas visible just in case...");

talker(Dickinstasia);
say2("Joo, mun piti käyvvä entryttämässä demo, ja muutenkin jos tullee asiaa jollekkin joka ei näe muita -",
"Yeah. I had to enter the demo in the compo. And we may also need to "
"talk to somebody who can't see the rest of us -");

setface(Qclr,4,6,4);
setface(Maerkaekyrpae,8,2,3);
talker(Qclr);
say2("No semmosta asiaa tuskin tämän illan aikana ennää tullee...",
"Well, I don't think y'all need talks like that anymaw...");

talker(Dickinstasia);
say2("Ai niin, minulla on kanssa pari semmosta kivvee jotka normalisoi värähtelyt... pitäskö minun piilottoo ne ensiks jonnekkii?",
"Yeah, right. I've also got a couple of rocks with me that "
"normalize the vibrations... should I go to hide them somewhere first?");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Kyllä, käy hautaamassa ne vaikka tuon pensaan juurelle.",
"Affirmative. Bury them under that bush, for example.");

talker(Dickinstasia);
say2("Okei...",
"Okey...");

setxyz(Dickinstasia,-30,149,-1);

setface(Schistic,4,0,1);
setface(WareFucker,3,0,1);
talker(Schistic);
say2("Ja varo ettei Wampiressit varmasti nää!!",
"And be careful so that Wampires won't see ya!!");

setface(Qclr,4,2,3);
talker(Qclr);
say2("Koko partynkö ajan te halluutta olla eri tovellisuuvvesa mitä ne Wamppiressit?",
"Are y'all gonna spend the rest of the party in a different reality?");

talker(DarkStuffer);
say2("Demomme alkupuolella on entrainment-efekti, joka muuttaa yleisön värähtelyn samaksi kuin omamme.",
"In the beginning of our demo, there shall be an uplifter "
"that shall change the vibration of the audience to match ours.");

setface(Maerkaekyrpae,6,6,4);
setface(Qclr,6,2,3);
talker(Qclr);
say2("Aika kova juttu, ei taija kovin monessa demossa olla tuommosta -",
"Now that's tuff! I guess there ain't many demos with that kinda -");

setface(WorldHero,0,3,1);
setface(WareFucker,2,0,1);
talker(WareFucker);
say2("Ja kun \6WAMPIRES\6 nousee samalle tasolle, suoritamme heitä vastaan maagisen hyökkäyksen!",
"And once \6WAMPIRES\6 gets to the same vibrations, we shall "
"proceed with a magickal attack against them!");

setface(DaDarkElite,1,6,4);
talker(DaDarkElite);
say2("Helevetti, oljko sinun ihan pakko paljastoo se noille, suatana?",
"Bloody hell! Why did ye reveal that to 'em, dammit!?");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Todellakin, olen pahoillani -",
"Indeed, my apologies -");

talker(DarkStuffer);
say2("Mielestäni mitään vahinkoa ei sattunut.",
"I do not think there was any harm done.");

talker(DarkStuffer);
say2("Tarvitsemme nyt kaiken mahdollisen tuen niiltä partykävijöiltä, jotka käsittävät todellisuuden moniulotteisen luonteen.",
"We definitely can use support from any party visitors who "
"understand the multidimensional nature of reality.");

setface(Qclr,4,2,3);
setface(Maerkaekyrpae,0,4,6);
talker(Qclr);
say2("Joo, me kyllä tajutaan tovellisuuvven rakenteesta aika palijon...",
"Yeah, we grok quite a lot aboot the nature of reality...");

talker(Kgb1);
say2("Mää oon opiskellu teoreettista fyssiikkaa niin mää ossaan jotenkuten mapata nuo new age -käsitteet tieteellisseen terminolookiaan...",
"I've been studyin' theoretical physics so I can somehow map the new "
"age concepts to the scientific terminology...");

talker(Qclr);
say2("Mutta jos te halluutta olla koko partyn ajan toisesa tovellisuuvvesa niin teijän pitäs ylläpittää sitä tillaa yölläki...",
"But if y'all wanna be in a second reality for the entire party, y'all "
"should maintain that state even at night...");

talker(DarkStuffer);
say2("Olemme kyllä havainneet, että värähtely normalisoituu ajan kuluessa takaisin keskisen todellisuuden spektrin mukaiseksi.",
"We have noticed that the vibration difference often fades out "
"as the time passes.");

talker(Qclr);
say2("Teijän olis varmaan paras tulla meijän kommuuniin jatkoille ja yöks, ja sitten aamulla entrainautuu uusiks ennenku menettä partyille...",
"Maybe y'all should get to our commune for the night then. "
"And then re-entrain y'allselves afore gettin' back to the party...");

talker(Kgb1);
say2("Joo, ja meillois kanssa vähän lisätekniikkaa teille, jos kiinnostaa...",
"We might also have some additional technology for y'all, "
"if y'all be interested...");

setxyz(Dickinstasia,117,149,9);
talker(Dickinstasia);
say2("Nyt on kivet piilotettu!",
"Now I've hidden the rocks!");

talker(Kgb1);
say2("Otappas tästä sitten savut nii pääset meijjän tasolle...",
"So, breath in some of this so ye get to our world...");

setface(Dickinstasia,5,3,5);
talker(Dickinstasia);
say2("Onx se varmasti turvallista? Eix siitä tuu riippuvaisex??",
"Is it safe for real? Wouldna it make me an addict??");

setface(Maerkaekyrpae,3,2,3);
talker(Maerkaekyrpae);
say2("No ei... se on ihan täyttä paskaa mitä ne koulus väittää terveystielon tunnil!!",
"Nope... the shit they're talkin' at health education classes is "
"all lies!!");

talker(Porkkala);
say2("Joo, miä en ainaa tunne ketää jolle ois tullu mitää negatiivisii vaikutuxii yhtää mistää huumeest! Pelkkää ropakantaa kaikki!",
"Right, at least I dunno aboot noody who's gotten no negative "
"effects from some drug! It's all just propaganda!");

setface(Dickinstasia,5,2,3);
//setcarrytype(Dickinstasia,0x783);
talker(Dickinstasia);
say2("Nojoo, ehkä mää sitte uskallan!!",
"Well, right, maybe I dare to do it then!!");

setface(Qclr,4,2,4);
setface(Maerkaekyrpae,1,2,3);
setcharryflags(Dickinstasia,0);
talker(Qclr);
say2("Te muukki voisitta ottaa parit savut nii pääsettä vähän syvemmälle, ja kauvemmaks niistä wamppiresseista...",
"Maybe the rest of y'all could also get a few smokes. "
"That'd take y'all deeper, and further away from Wampires...");

talker(DarkStuffer);
say2("Käyttämämme entrainment-rytmi on täsmäkalibroitu niin, että olemme mahdollisimman kaukana natsivärähtelyistä.",
"The entrainment rhythm we have been using has been "
"precision-calibrated to keep us as far from Nazi vibrations as possible.");

talker(Kgb1);
say2("Ja meijän möyhysekotukset silleesti että pysytään mahollisimman kaukana polliiseista...",
"And our pot mix is calibrated to keep us as far from the cops as possible...");

talker(Qclr);
say2("Kai se värähtelykuvio on melekein sama polliiseilla ja natseilla.",
"Guess the vibrational pattern is almost the same for cops and Nazis.");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Uskoisin näin. Olemme nimittäin täysin näkymättömiä myös järjestäjiin kuuluvalle \6INFRA\6lle.",
"I would assume so, as we are also completely invisible to "
"\6INFRA\6, one of the organisers.");

prepfadeout(-1,180);
talker(Qclr);
say2("Joo, meki ollaan Assyilla huomattu et antipoliisipilvesä pääsee aika helposti sen ohi...",
"Right. We've also noticed at Asm that we can get past him quite "
"easily in the anti-cop high...");

loadtrackersong("v-eow16.xm");
playtrackersong();

// ...
OuluBigHouse();
demo_uglyplasma2_init();
makeframes(240);
OuluApartment();
addcharry(WorldHero);
addcharry(MrMegastuff);
addcharry(WareFucker);
addcharry(Dickinstasia);
addcharry(Schistic);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(Kgb1);
addcharry(Qclr);
addcharry(Suvi);
addcharry(Riia);
addcharry(Porkkala);
addcharry(Maerkaekyrpae);
addcharry(Yrjoemestari);

setface(Suvi,0,4,1);
setface(Riia,0,4,1);
setface(MrMegastuff,1,5,2);
setface(DarkStuffer,0,3,1);
setface(DaDarkElite,7,0,1);

setxyz(DaDarkElite,195,184,3);
setxyz(Yrjoemestari,76,195,1);
setxyz(Maerkaekyrpae,135,182,1);
setxyz(Porkkala,220,191,2);
setxyz(Riia,241,179,2);
setxyz(Suvi,262,178,2);
setxyz(Qclr,39,201,1);
setxyz(Kgb1,105,205,1);
setxyz(WorldHero,169,176,2);
setxyz(MrMegastuff,151,209,0);
setdirection(MrMegastuff,0);
setxyz(WareFucker,287,190,1);
setdirection(WareFucker,0);
setxyz(Dickinstasia,183,184,2);
setlegs(Schistic,-1);
setxyz(Schistic,190,212,2);
setxyz(DarkStuffer,163,198,1);
setdirection(DarkStuffer,1);
world.lightmode=3;
world.infire=4;
//demo_uglyplasma2_init();
camera.bluescreenmode=2;
makeframes(120);

talker(DaDarkElite);
say2("Hei, ollaanko myö nytte jossakii sisällä?",
"Hey, are we someplace inside now?");

makeframes(60);
talker(DarkStuffer);
say2("Olemme kyllä.",
"Affirmative.");
makeframes(60);

world.infire=3;
setdirection(DaDarkElite,2);
setdirection(DarkStuffer,2);
setdirection(MrMegastuff,2);
setdirection(WareFucker,2);
zoomnear();
talker(DaDarkElite);
say2("Minen ies muista mitenkä myö piävvyttiin tänne!",
"I can't even recall how we got here!");

setface(DarkStuffer,0,3,2);
setface(Kgb1,0,0,2);
talker(DarkStuffer);
say2("Uskoakseni poikkeukselliset värähtelyaaltokuviot saattavat aiheuttaa spontaaneja teleportaatioilmiöitä.",
"It is my belief that anomalous vibrational waveforms may cause "
"spontaneous teleportational phenmomena.");

talker(Kgb1);
say2("Taikka sitte ihan vaan normaaleja muistikatkoja...",
"Or then y'all may just have normal gaps in the memory...");

setface(MrMegastuff,4,6,0);
talker(MrMegastuff);
say2("Joo, mäkää en kyl muista miten noi muijat pääty meidän seuraan!!!",
"Right! I don't remember at all how those chicks came to be with "
"us!!!");

setface(Riia,4,7,5);
talker(Riia);
say2("Ehkä ihan hyväki ettet muista...",
"Maybe it's good that ye don't remember...");

bub.altfont=6;
setface(Suvi,3,6,4);
talker(Suvi);
say2("Oliko tuo jätkä siis se \6MEGASTUF\6 sieltä sen \6mIRC\6in kukkakanavalta?",
"So, ye say that guy was that \6MEGASTUF\6 from the \6#KUKKA\6 channel "
"on \6mIRC\6?");
bub.altfont=0;

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No oon... JA SE ON IRC EIKÄ MIKÄÄ MIRC SAATANA!!!",
"Yeah, I am... AND IT'S IRC AND NO FUCKIN' MIRC DAMMIT!!!");

talker(Suvi);
say2("Ja se tuli niinku sun luokse treffeille syksyllä?",
"And he like, had a date with ye in the autumn?");

setface(Riia,3,5,7);
talker(Riia);
say2("No vittu tuli, mitenkä monta kertaa mun pittää se sanua?",
"Yeah, he fuckin' did! How many times do I hafta say it?!");

talker(Suvi);
say2("Te tunnutteki vähän samantapasilta tyypeiltä, kauhian kiriänä vaikka olis millä pää sekotettu...",
"Ye two feel very similar! Damn uptight all the time "
"no matter how messed yer brains are...");

setface(Riia,12,12,8);
talker(Riia);
say2("Haistappa vaan PASKA siinä senki pölijä lumppu!",
"UP YERS there, ye dummy bitch!");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Kyllä tuo Riijja on minustakkii ihan ku Meka mutta naispuolisena...",
"I also reckon Riia's just like Mega, just a female version...");

setface(WareFucker,2,0,1);
talker(WareFucker);
say2("Vahvistan tämän havainnon.",
"I confirm this observation.");

talker(Riia);
say2("VITTU HAISTAKAA PASKA KAIKKI!!! MÄÄ HYPPÄÄN TUIRANSILLALTA JOKKEEN JOS VIELÄ JATKATTA!",
"UP FUCKIN' YERS EVERBODY OF Y'ALL!!! I'M GONNA JUMP OFF TO THE "
"RIVER FROM THE TUIRA BRIDGE IF Y'ALL GO ON WITH THAT!");

setface(Dickinstasia,5,1,2);
talker(Dickinstasia);
say2("Joo, lopetettaan... Mitkä teijjän nikit muuten oli??",
"Allright, let's quit it... What were yer nicks anyway??");

setface(Suvi,3,2,3);
setface(Riia,4,4,2);
bub.altfont=6;
talker(Suvi);
say2("No tuo on \6RIIA\6-kasikyt, ja mää oon hakasuluis \6SUVI\6 ja yläkolmio.",
"Well, that's \6RIIA\6-eighty, and I'm the squarebracketed \6SUVI\6 and the uptriangle.");
bub.altfont=0;

setface(DarkStuffer,2,3,2);
talker(DarkStuffer);
say2("Mitä tämä musiikki muuten on?",
"What is this music, by the way?");

setface(Qclr,4,2,4);
talker(Qclr);
say2("No me ollaan tehty FastTrackerilla vähän tuommosta trancee... laitettiin musakompoonki meijän piisejä.",
"Well, we've been makin' that kinda trance with FastTracker... "
"we put even some of our tunes in the music compo.");

setface(WareFucker,1,0,1);
setface(Suvi,6,6,4);
talker(Suvi);
say2("On kyllä ihan sikakova piisi!!! Mää nousen ihan ihme ulottuvuuksiin siitä ja mää täytyn niinku kosmisella rakkauvvella!!!",
"It's such a damn tuff tune!!! It's makin' me rise up to all kindsa "
"dimensions and fills me with like kinda cosmic love!!!");

setface(Riia,5,6,4);
talker(Riia);
say2("Määkään en ossaa vihata tuota \6MEGASTUF\6fii ennää kovin palijoo vaikka se ihan pölijä onki...",
"I can't even hate that \6Megastuf\6 so much anymaw even though he's "
"damn dummy...");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Mielestäni tämä kappale ei kuulosta lainkaan trancelta, vaan joltain monin verroin paremmalta.",
"This piece of music does not sound like trance to me at all, but "
"like something entirely better.");

talker(Qclr);
say2("Johtuu varmaan siitä että oot eri värähtelytilasa...",
"It maybe 'cause yer in a different vibrational state...");

talker(DarkStuffer);
say2("Niinkö?",
"Is that so?");

talker(WareFucker);
say2("Meidän demossammekin on paremmat efektit korkeammassa värähtelytilassa kuin normaalisti!!",
"Our demo also includes better effects in the higher vibrational "
"state than normally!!!");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Todellakin. Ehkä tracker-musiikilla voi siis olla useampiulotteinen olemus samaan tapaan kuin demokoodillakin.",
"Indeed. Perhaps tracker music can have a multidimensional essence "
"in the same way as democode can.");

talker(Kgb1);
say2("Voi olla hyvinki mahollista...",
"It might be very well possible...");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Teillä oli kuulemma jokin tekniikka värähtelytilan pitempiaikaiseen säilyttämiseen?",
"I heard you had some kind of technique for long-term preservation "
"of vibrational state?");

adddumbbitmap(RedCrystal);
setxyz(RedCrystal,116,151,1);

talker(Kgb1);
say2("Joo... oottekos nähny tämmöstä kivilaitetta ikinä?",
"Yeah... have y'all ever seen this kind of stone device?");

setxyz(WorldHero,154,176,2);
setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Ei näytä tutulta, vaikka minun äitillä kaikenlaisia kiviä onkin.",
"Doesn't look familiar, even though my mum's got all kindsa "
"stones too.");

talker(Kgb1);
say2("Se on orgon-generaattori... siihen voi säilöö ihmisen energiakentän senhetkisen vanttitilan ja se pystyy pallauttammaan sen...",
"It's an Orgon generator... it can preserve the current quantum state "
"of a person's energy field and restore it...");

talker(Qclr);
say2("Me voijjaan lainata meijjän orgoniitteja teille että varmasti pysyttä komppoon asti toisesa tovellisuuvvesa.",
"We can borrow some of our orgonites to y'all so that y'all can "
"keep in the second reality until the compo.");

talker(Kgb1);
say2("Joo, kyllä sitä pittää aina tukkee jos jollakin demontekijöillä on joku tovellisuuvvenvaihtorojekti!",
"Yeah! If there's a demoscener that has some reality-change project, "
"then that's really worth our support!");

setxyz(DarkStuffer,166,142,1);
talker(DarkStuffer);
say2("Tämä olisi todella tervetullut tekniikka meidän käyttöömme.",
"This technique is something we would definitely find useful.");

talker(Kgb1);
say2("Ja teijän varmaan kannattas säilöö teijän tila tässä ihan just nyt, kun ollaan niin kaukana polliisitaajuuksista ku mahollista.",
"Maybe y'all should preserve the state just about now! "
"We're now as far as possible from the police waveforms.");

talker(DarkStuffer);
say2("Kyllä. Suorittakaamme säilöntä välittömästi.",
"Affirmative. Let us commence this preservation.");

talker(Suvi);
say2("Määki halluun säilöö tämän mun tilan!! Mää en halluu ikinä unohtaa tätä fiilistä!!",
"I also wanna preserve my state!! I don't wanna never forget this feelin'!!");

talker(Kgb1);
say2("No jos sulle liikenee joku orgoniitti niin saat sen...",
"Well, if there's gonna be an orgonite left, then ye can get it...");

setface(Qclr,4,2,3);
talker(Qclr);
say2("Mutta nyt mennee etusijalle CWU vastaan Wampires -taistelun tukeminen.",
"But now the first priority is to support the battle of CWU against Wampires.");

talker(Kgb1);
say2("Joo, ei kovin moni gruuppisota oo tainnu mennä interdimensionaaliseks...",
"Yeah, guess there ain't been many interdimensional crew wars yet...");

setface(Porkkala,0,6,4);
talker(Porkkala);
say2("Miä olotan kyllä innol sitä huomist demokompoo!!",
"I'm gonna wait for tomorrow's democompo true eagerly!!");

setface(Maerkaekyrpae,0,2,1);
talker(Maerkaekyrpae);
say2("Joo, varmaa ikimuistoset taistelut luvassa!!",
"Yeah, guess there's gonna be an unforgettable battle then!!");

prepfadeout(-1,180);
talker(WareFucker);
say2("Todellakin.","Indeed.");

makeframes(240);
