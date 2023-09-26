// puuttuu vielä:
// - löylynheitto (fokus kiukaaseen ja jokin höyrysprite? tai grayfade?)
// - ilmeet ja asemoinnit
// - lopusta peiton asemointi ym

world.monthsafter=15;
loadassets();
Markkaset_out();
setcamoffset(380,100);
modifyskyandearth(0,6);
world.lightmode=1;

loadtrackersong("neo-kill.xm");
playtrackersong();

  showtitle2("Markkasten autiotalo\n15.10.1995 klo 20:56",
             "Markkanens' abandoned house\nOctober 15th, 1995 at 20:56");
  makeframes(240);
  showtitle(NULL);

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
setxyz(DaDarkElite,342,185,1);
setxyz(WareFucker,53,194,0);
setxyz(SyntetikDarkness,213,194,1);
setface(DarkStuffer,0,3,2);
setface(Dickinstasia,0,0,6);
setface(SyntetikDarkness,4,1,6);

talker(WareFucker);
drink(WareFucker,Canister);
say2("(glug glug glug)",
"(glug glug glug)");

talker(DarkStuffer);
drink(DarkStuffer,Canister);
say2("(glug glug glug)",
"(glug glug glug)");

talker(WorldHero);
drink(WorldHero,Canister);
say2("(glug glug glug)",
"(glug glug glug)");

talker(Schistic);
drink(Schistic,Canister);
say2("(glug glug glug)",
"(glug glug glug)");
setdirection(Schistic,0);

talker(Dickinstasia);
drink(Dickinstasia,Canister);
say2("(glug glug glug)",
"(glug glug glug)");
setdirection(Dickinstasia,0);

talker(SyntetikDarkness);
drink(SyntetikDarkness,Canister);
say2("(glug glug glug)",
"(glug glug glug)");
setdirection(SyntetikDarkness,0);

nocarry(SyntetikDarkness);
setdirection(Schistic,2);
carry(Schistic,Canister);
settorso(Schistic,2);
settorso(Canister,0);

nozoom();
setface(DaDarkElite,0,2,1);
walk(DaDarkElite,268,185,1,1);
makeframes(60);
setdirection(SyntetikDarkness,1);
setdirection(Dickinstasia,1);
setdirection(Schistic,1);

talker(DaDarkElite);
say2("Saana on jo lämpimänä!",
"Sauna's ready!");
setface(SyntetikDarkness,6,1,6);

talker(SyntetikDarkness);
say2("Ketkä männöö ekana?",
"Who goes first?");

zoomnear();
talker(DaDarkElite);
say2("Se on kyllä senverta iso että sinne suattas mahtuu vaekka kaekki kerralla...",
"It's actually big enuff that we might all fit in at once...");

setface(Schistic,6,0,1);
setdirection(Dickinstasia,0);
talker(Schistic);
say2("Hitsi kun tää kilju maistuu jotenki jännält, jotenki sellaset metsäselt tai sammaleiselt...",
"Heck, this kilju tastes edgy somehow, like kinda foresty or "
"mossy...");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Se ee ylleesä maestu ihan tuolta. Mutta nyt on ihan erikoesreseptillä tehty, niin on vähän tuommoset mehtäaromit...",
"It ain't usually tastin' like that. But now that it's made with "
"a special recipe, it's got that kinda woods aroma...");

nocarry(Schistic);
setface(Dickinstasia,3,5,6);
setdirection(SyntetikDarkness,2);
carry(SyntetikDarkness,Canister);
settorso(SyntetikDarkness,2);
talker(Dickinstasia);
say2("Ihan hirveen makusta oekeesti!! Mutta pääasia että tullee känniin...",
"Tastes totally terrible for real!!! But the main point after "
"all is to get drunk...");

setface(WareFucker,1,0,1);
setdirection(DarkStuffer,2);
talker(WareFucker);
say2("Jee, spesiaalii kaossikiljuu!!!",
"Yeaah, we've got some special Chaos kilju!!!");

setface(Dickinstasia,1,4,6);
setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("Minä aenakii mänen saanomaan jo nytte. Tulukeehan muuttii perässä sitte.",
"I'm at least gonna go to sauna already. Y'all follow me then.");

nozoom();

setface(Schistic,1,0,1);
setdirection(WorldHero,2);
setdirection(DarkStuffer,1);
setdirection(SyntetikDarkness,1);
walk(WareFucker,293,190,0,1);
walk(DaDarkElite,342,185,1,1);
talker(WareFucker);
say2("Mie tuun kanssa heti!!",
"I'm also comin' right away!!");

Markkaset_out();
setcamoffset(380,100);
setcamdest(640,100);
modifyskyandearth(0,6);

world.lightmode=1;
spawnfrom_spacing(387,195,1,50);
addcharry(SyntetikDarkness);
addcharry(DaDarkElite);
addcharry(WareFucker);
adddumbbitmap(PocketLamp);
carry(DaDarkElite,PocketLamp);
settorso(DaDarkElite,2);
setlight(PocketLamp,6);
walk(WareFucker,597,194,1,1);
walk(DaDarkElite,563,189,1,1);

walk(SyntetikDarkness,539,195,1,1);

makeframes(120);

Markkaset_sauna();
zoomhalfnear();
world.lightmode=1;
spawnfrom_spacing(93,124,4,22);
addcharry(Schistic);
addcharry(WorldHero);
addcharry(DarkStuffer);
addcharry(Dickinstasia); // voisi olla alalauteella
addcharry(WareFucker);
addcharry(DaDarkElite);
addcharry(SyntetikDarkness);
adddumbbitmap(PocketLampUp);
setlight(PocketLampUp,3);
setxyz(PocketLampUp,191,125,2);
setaltclothes(SyntetikDarkness,0);
setaltclothes(DaDarkElite,0);
setaltclothes(WareFucker,0);
setaltclothes(DarkStuffer,0);
setaltclothes(WorldHero,0);
setaltclothes(Schistic,0);
settorso(Schistic,2);
setaltclothes(Dickinstasia,0);
changeclothesforall();
sit(SyntetikDarkness);
sit(DaDarkElite);
sit(WareFucker);
sit(DarkStuffer);
sit(WorldHero);
sit(Schistic);
sit(Dickinstasia);
setintox(2);
setface(DaDarkElite,0,2,1);
setface(SyntetikDarkness,0,9,4);
setxyz(Schistic,93,133,4);
setxyz(SyntetikDarkness,225,115,4);
setxyz(WareFucker,181,117,4);

talker(SyntetikDarkness);
say2("Lähtöö aeka hyvät löölyt. Meellä ee ou kaapunnissa muuta ku sähkökiuvvas...",
"Gives some good steams that. We've only got an electric stove in "
"the city...");

setface(DaDarkElite,5,1,2);
zoomnear();
talker(DaDarkElite);
say2("Minä en suostus ies mänemään mihinkään muuhun ku puusaanaan! Ee ou oekeita saanoja mitkää sähköhellat...",
"I would never go to a sauna without a wooden stove! None "
"of them electric cookers ain't real saunas...");

setface(Schistic,6,0,1);
talker(Schistic);
say2("Hitsi ku silmis näkyy jotaa outoo väreilyy!! Tekix tää kilju sen?",
"Heck, there's some strange ripple in my eyes!! Did this kilju do "
"it?");

setface(DaDarkElite,5,2,3);
talker(DaDarkElite);
say2("Joo, tämä erikoeskiliju voep tehä jottae tuommosta...",
"Yeah, this here special kilju can do sump'n like that...");

zoomhalfnear();
addmultibitmap(Gnome);
addmultibitmap(Gnome2);
addmultibitmap(Gnome3);
settorsoanim(Gnome,0,1,1);
setxyz(Gnome,105,197,0);
walk(Gnome,329,197,0,2);
toggleastral(Gnome);
focusonxy(200,150);
makeframes(120);

setface(WareFucker,5,5,3);
zoomnear();
focusontalker();
talker(WareFucker);
say2("Hei vittu saatana, näittex mikä tuossa mänj!! Näittex -",
"Hey fuckin' hell, didyall see what went there!! Didyall see -");

setface(WorldHero,0,1,6);
setface(DarkStuffer,0,2,1);
setface(SyntetikDarkness,6,5,6);
talker(WorldHero);
say2("Joo, ihan niinku joku hahmo olis juossu siitä.",
"Yeah, it's like somekinda figure ran there.");

talker(Schistic);
say2("Saunatonttu?",
"A sauna gnome?");

talker(SyntetikDarkness);
say2("Joo, olj ihan jonnii tontun näkönen.",
"Yeah, looked just like a gnome.");

talker(DaDarkElite);
say2("No tämä erikoeskiliju voep tiettää vähän semmosta.",
"Well, this special kilju may cause sump'n like that.");

setface(DaDarkElite,0,2,3);
talker(DaDarkElite);
say2("Vua otettasko oekee kunnon löölyt nytte?",
"But let's take some really hard steams now!");

setgrayaltpal();
fadetoaltpalette();
settorso(DaDarkElite,1);
makeframes(64);
settorso(DaDarkElite,0);
makeframes(32);
setaltpalettefromints(irlpcpalette,16);
fadetoaltpalette();

setface(DarkStuffer,1,3,6);
setface(WareFucker,0,0,1);
setface(WorldHero,2,3,4);
talker(DarkStuffer);
say2("Jos \6mR.mEgAsTuFf\6 olisi täällä, hän varmaan järjestäisi compon ja laittaisi gruuppilaiset paremmuusjärjestyksen löylynsiedon perusteella.",
"If \6mR.mEgAsTuFf\6 were here, he would probably organise a compo and put "
"the participants in an order of superiority based on the tolerance.");

setface(Schistic,8,0,1);
talker(Schistic);
say2("No onnex ei oo...",
"I'm glad he ain't...");

setface(DaDarkElite,4,2,3);
setface(WareFucker,5,1,0);
setface(SyntetikDarkness,3,9,6);
talker(DaDarkElite);
say2("Kestäneeköhän tuo itekkää kovin kummosta löölyvä...",
"Wonder if he could stand any decent steam himself...");

settorso(SyntetikDarkness,1);
//zoomhalfnear();
//focusonxy(200,150);
setgrayaltpal();
fadetoaltpalette();
makeframes(64);
settorso(SyntetikDarkness,0);
makeframes(32);
setaltpalettefromints(irlpcpalette,16);
fadetoaltpalette();
//makeframes(32);
//focusontalker();
//zoomnear();

setface(SyntetikDarkness,3,8,7);
talker(SyntetikDarkness);
say2("Minä olisin kyllä halunnu nähä sen Mekanki!",
"I would've liked to see Mega too!");

setface(Dickinstasia,3,4,7);
setface(DarkStuffer,0,3,4);
setface(WorldHero,0,3,4);
setface(WareFucker,0,0,1);
talker(Dickinstasia);
say2("Joo, onhan tuo senverta legendaarinen jätkä että ois saanu olla mukana miitissä!",
"Yeah, he's such a legendary dood after all! Pity he ain't in the meeting!");

talker(DarkStuffer);
say2("Ehkä jossain vaiheessa \6mR.mEgAsTuFf\6 liittyy \6cHAOS wORLD uNKNOWN\6iin.",
"Perhaps, at some point, \6mR.mEgAsTuFf\6 shall also join \6cHAOS wORLD uNKNOWN\6.");

setface(Dickinstasia,12,8,10);
setgrayaltpal();
talker(Dickinstasia);
prepsay2("EI VITTU ELÄ HEITÄ ENNÄÄ LISSÄÄ!!!",
"DON'T FUCKIN' THROW ANY MORE WATER!!!");
makeframes(32);
fadetoaltpalette();
waitforsay();
setaltpalettefromints(irlpcpalette,16);
fadetoaltpalette();

talker(Dickinstasia);
prepsay2("Tai no, voin mää kyllä uloski männä...",
"Or, well, maybe I should get out...");
stand(Dickinstasia);
walk(Dickinstasia,162,157,3,1);
makeframes(48);
walk(Dickinstasia,340,157,3,1);
waitforsay();

setface(WorldHero,0,2,5);
stand(WorldHero);
walk(WorldHero,163,157,3,1);
talker(WorldHero);
say2("Huhhuh, eiköhän tämä riittäny minullekki hetkeks!",
"Phew, maybe that was really enough for me for now!");

prepfadeout(-1,120);
setdirection(WorldHero,0);
camera.turntalker=0;
talker(WorldHero);
say2("Heidi-rakas, mennääkö ulos välillä.",
"Heidi, my love, let's go out for a while.");
camera.turntalker=1;

setface(Schistic,1,0,1);
stand(Schistic);
walk(Schistic,133,157,3,1);
walk(WorldHero,340,157,3,1);
talker(Schistic);
say2("No okei...",
"Well, okay...");

stand(WorldHero);
stand(Schistic);
//setxyz(Schistic,133,157,3);
//setxyz(WorldHero,163,157,3);
walk(Schistic,340,157,3,1);

setface(WareFucker,4,1,3);
setface(DaDarkElite,5,2,3);
talker(WareFucker);
say2("Miekii tuun!",
"I'm comin' too!");
stand(WareFucker);
walk(WareFucker,180,157,3,1);
makeframes(32);
walk(WareFucker,340,157,3,1);
makeframes(32);

Markkaset_astral();
addcharry(Baphomet);
setxyz(Baphomet,102,113,0);
setcamoffset(560+320,100);
addcharry(Dickinstasia);
setaltclothes(Dickinstasia,0);

loadtrackersong("thinktwi.mod");
playtrackersong();

//setintox(0);
setface(Dickinstasia,0,5,3);
setxyz(Dickinstasia,941,173,2);
zoomnear();
talker(Dickinstasia);
say2("EE VITTU, MITTEE HELEVETTII, TULUKEE KAEKKI KAHTOO!!!",
"NAW, WHATTA FUCKIN' HELL, EVERBODY COME TO SEE!!!");

addcharry(WareFucker);
setaltclothes(WareFucker,0);
setxyz(WareFucker,974,173,2);
addcharry(Schistic);
addcharry(WorldHero);
setxyz(Schistic,930,173,3);
setxyz(WorldHero,959,173,3);
setface(WareFucker,5,2,3);
setface(Schistic,6,5,2);
setface(WorldHero,6,6,0);
zoomhalfnear();
talker(WareFucker);
say2("EE JUMAALAVITAA!! MISSEE MYÖ OLLAAN??",
"NAW GOD-FUCKIN'-DAMMIT!! WHERE ARE WE AT??");

setdirection(Dickinstasia,0);
setxyz(Dickinstasia,523+320,176,2);
setdirection(WareFucker,0);
setxyz(WareFucker,545+320,176,2);
addcharry(DaDarkElite);
//addcharry(Schistic);
//addcharry(WorldHero);
addcharry(DarkStuffer);
addcharry(SyntetikDarkness);
setdirection(DaDarkElite,0);
setxyz(DaDarkElite,567+320,176,2);
setdirection(Schistic,0);
setxyz(Schistic,590+320,176,2);
settorso(Schistic,2);
setdirection(WorldHero,0);
setxyz(WorldHero,610+320,176,2);
setdirection(DarkStuffer,0);
setxyz(DarkStuffer,636+320,176,2);
setdirection(SyntetikDarkness,0);
setxyz(SyntetikDarkness,662+320,176,2);
setaltclothes(SyntetikDarkness,0);
setaltclothes(DaDarkElite,0);
setaltclothes(DarkStuffer,0);
setaltclothes(WorldHero,0);
setaltclothes(Schistic,0);
//changeclothes(*);
setface(DaDarkElite,7,4,0);
setface(WareFucker,2,0,2);
setface(SyntetikDarkness,6,5,12);

nozoom();
setcamdest(640,100);
talker(Dickinstasia);
say2("NIÄTTEX TYÖ SAMAN MINKÄ MINÄKII?",
"ARE Y'ALL SEEIN' THE SAME AS ME?");

talker(DaDarkElite);
say2("EE HELEVETTI, nytte täätyy kyllä istahtoo penkille huiloomaan!!!",
"NAW FUCKIN' HELL, now I've gotta sit down and rest for a while!!!");

setdirection(DaDarkElite,2);
sit(DaDarkElite);
setxyz(DaDarkElite,567+320,190,3);

talker(Schistic);
say2("Tää on kyl ihan vitun uskomatonta...",
"This is so fuckin' unbelievable now...");

talker(DarkStuffer);
say2("Näettekö tekin punaisen taivaan ja vuoria?",
"Are you seeing a red sky and mountains like I do?");

talker(Dickinstasia);
say2("Joo...",
"Yeah...");

focusonxy(320+320,100);
zoomhalfnear();
talker(DarkStuffer);
say2("Entäs nuo leijailevat kuutiot ja muut kappaleet tuossa lähempänä?",
"What about those levitating cubes and other solids more nearby?");

setcamoffset(560+320,100);
focusontalker();
zoomnear();
talker(DaDarkElite);
say2("Siis mittee helevettiä, jätkä näkköö ihan samat houreet mitkä minäkii!!!",
"I mean whatta hell man, yer seein' the same sights as I!!!");

setface(WareFucker,5,1,0);
talker(WareFucker);
say2("Ollaanx myö siirrytty johonnii astraalj-ulottuvuuteen??",
"Have we gotten into some astral dimension??");

talker(SyntetikDarkness);
say2("Näyttäs kyllä tosiaa vähän siltä.",
"It would really look a bit like that.");

setface(WareFucker,5,6,1);
talker(WareFucker);
say2("Mie halluun heti männä tutkimaan tätä paekkoo!!!",
"I wanna go to explore this place right now!!!");

talker(DarkStuffer);
say2("Älä lähde yksin, siellä voi olla vaarallista. Minä tulen mukaan.",
"Do not leave alone, it might be dangerous there. I shall join "
"you.");
setface(DarkStuffer,0,0,2);
setface(Schistic,6,9,2);
setdirection(WorldHero,2);
walk(WareFucker,400+320,178,2,1);
walk(DarkStuffer,400+40+320,178,2,1);
setxyz(Dickinstasia,540+320,183,3);

talker(Schistic);
say2("Muaki kiinnostas lähtee mukaa...",
"I'd also like to come with ya...");

setface(WorldHero,7,2,1);
talker(WorldHero);
say2("Nojoo, mutta minä en päästäis sinnuu yksin noitten kanssa niin minäki lähen.",
"Allright, but I wouldn't let you alone with those guys, so I'm coming "
"too.");

setface(DaDarkElite,6,6,4);
setdirection(Dickinstasia,2);
talker(DaDarkElite);
say2("Minä taejjan pysytellä tiällä, että pyssyy ies jonniillaene kosketus tovellisuuteen...",
"I reckon I might stay right here, so I keep at least some kinda "
"touch to the true world...");

setdirection(WareFucker,2);
talker(DarkStuffer);
say2("Kyllä, jonkun on hyvä jäädä vartioimaan saunaa, ettei sekin katoa.",
"Affirmative, someone should keep watching the sauna so that it "
"would not disappear as well.");

talker(Dickinstasia);
say2("Mää voesin kanssa pysytellä täällä. Ihan tarpeeks uskomatonta jo muutenki...",
"I could also stay here. It's unbelievable enough already "
"right now...");

setintox(0);
nozoom();
setdirection(Dickinstasia,2);
setcamoffset(560+320-60,100);
setcamdest(334+320,100);
setxyz(Schistic,930,173,2);
setxyz(WorldHero,959,173,2);
walk(WareFucker,334+320,178,2,1);
walk(DarkStuffer,334+40+320,178,2,1);
walk(Schistic,334+80+320,178,2,1);
walk(WorldHero,334+120+320,178,2,1);
walk(SyntetikDarkness,334+150+320,178,2,1);
setface(WorldHero,0,2,1);
setface(SyntetikDarkness,6,9,12);
setface(WareFucker,1,1,6);

talker(WareFucker);
say2("Onx tuo suunta se missä se mehtä olj aekasemmin?",
"Is that the way where the woods used to be at?");

talker(DarkStuffer);
say2("Kyllä, muistaakseni.",
"Affirmative, according to my memory.");

talker(Schistic);
say2("Se tuntus jotenki vetävän ainaki mua puoleensa.",
"It feel a kinda attraction from there!");

walk(WareFucker,225+320,178,2,1);

talker(DaDarkElite);
say2("Elekee männä liian ettäälle!!!",
"Don't go too far then!!!");

setcamdest(225+320,100);
walk(DarkStuffer,225+40+320,178,2,1);
walk(Schistic,225+80+320,178,2,1);
walk(WorldHero,225+120+320,178,2,1);
walk(SyntetikDarkness,225+150+320,178,2,1);

setface(DarkStuffer,0,3,4);
setface(WareFucker,1,6,1);
setface(WorldHero,0,0,1);
talker(WareFucker);
say2("VAAAUU!! UUS SALANEN LEVELI LÖYTYNY TOVELLISUUVESTA!! VÄHÄNX ELITEE!!!",
"WOOWW!!! A NEW SECRET LEVEL IN THE REALITY!!! IT'S SO ELEET!!!");

setface(Dickinstasia,5,5,3);
talker(Dickinstasia);
say2("Hitto, ei ne tainnu kuulla...",
"Damn, I don't think they heard...");

talker(WorldHero);
say2("Näättekö tekin tuon valopatsaan?",
"Do you see that pillar of light there?");

talker(DarkStuffer);
say2("Kyllä...",
"Affirmative...");

walk(WareFucker,190+30,178,2,1);

talker(WareFucker);
say2("VAAAU, MÄNNÄÄN HET SINNE!!!",
"WOOWW, LET'S GO THERE RIGHT NOW!!!");

walk(DarkStuffer,190,178,2,1);
setcamdest(160,100);

setface(WorldHero,1,0,1);
talker(Schistic);
say2("Joo...",
"Yeah...");

walk(Schistic,190+60,178,2,1);
walk(WorldHero,190+90,178,2,1);
walk(SyntetikDarkness,190+120,178,2,1);

talker(WorldHero);
say2("Varovasti sitte!!! Minen halluu menettää sinnuu!!",
"Be careful then!!! I don't wanna lose you!!");

setface(WareFucker,5,1,5);
makeframes(60);
settorso(WareFucker,1);
talker(WareFucker);
say2("JÄTKÄT KAHTOKEE!!!","HEY GUYS, LOOK!!!");
settorso(WareFucker,0);
setface(DarkStuffer,2,6,3);
waitforwalks();

setface(Baphomet,1,0,0);
makeframes(60);
setface(Baphomet,0,0,0);
makeframes(30);
setface(Baphomet,1,0,0);
makeframes(120);
setface(Baphomet,1,1,2);

talker(Baphomet);
say2("\6kHanatik\6 KAUTTA \6cHAOS wORLD uNKNOWN\6!",
"\6kHanatik\6 OF \6cHAOS wORLD uNKNOWN\6!");

talker(DarkStuffer);
say2("Baphomet...?",
"Baphomet...?");

zoomnear();
talker(Baphomet);
say2("BAPHOMET ON AINOASTAAN NAAMIO, JONKA LÄVITSE MINÄ SINULLE PUHUIN, KUN VIIMEKSI KOHTASIMME.",
"BAPHOMET WAS MERELY A MASK, THROUGH WHICH I SPAKE UNTO THEE, "
"WHEN WE PREVIOUSLY ENCOUNTERED.");

talker(Baphomet);
say2("SINUN PITÄÄ KUTSUMAN MINUT METSÄPUKIKSI.",
"THOU SHALT CALL ME FOREST GOAT.");

talker(Baphomet);
say2("OLEN LIETEVEDEN TIETÄJÄIN VARJELIJA, JA OLEN NÄYTTÄNYT ITSENI JOKAISELLE LIETEVEDEN TIETÄJÄJOUKOLLE JO TUHANNEN VUOTTA.",
"I AM THE PROTECTOR OF THE SAGES OF LIETEVESI, AND I HAVE SHOWN "
"MYSELF UNTO EACH FACTION OF SAGES FOR A THOUSAND YEARS.");

talker(Baphomet);
say2("AUKAISKAAT NYT KORVANNE JA KUUNNELKAAT MINUA!",
"NOW OPEN YOUR EARS AND LISTEN TO ME!");

talker(Baphomet);
say2("KUN EDELTÄJÄNNE VIHKIVÄT TEIDÄT TYÖTÄNSÄ JATKAMAAN, TEISTÄ TULI ENEMMÄN KUIN PELKKÄ TEKNIIKAN IHMEITÄ HARJOITTAVAIN NUORTEN JOUKKO.",
"WHEN YOUR PREDECESSORS CONSECRATED YOU TO CONTINUE THEIR WORK, "
"YOU BECAME MORE THAN A LEAGUE OF YOUNG PURSUERS OF TECHNICAL MIRACLE.");

talker(Baphomet);
say2("TEISTÄ TULI VÄLITTÄJÄT IHMISMAAILMAN JA HENKIMAAILMAN VÄLILLE.",
"YOU BECAME MEDIATORS BETWIXT THE WORLD OF MAN AND THE WORLD OF "
"SPIRITS.");

talker(Baphomet);
say2("TÄTEN VAHVISTAN HENKIMAAILMAN PUOLESTA TUON VIHKIMYKSEN.",
"I HEREBY CONFIRM THIS CONSECRATION ON BEHALF OF THE WORLD OF "
"SPIRITS.");

talker(Baphomet);
say2("PYSYKÖÖN RYHMÄNNE YHDESSÄ IANKAIKKISESTI!",
"MAY YOUR FACTION REMAIN UNITED FOREVERMORE!");

setface(DarkStuffer,2,4,3);
setface(WareFucker,5,5,5);
setface(WorldHero,0,6,1);
setface(SyntetikDarkness,6,8,12);
zoomhalfnear();
setfocus(Schistic);
setdirection(WareFucker,2);
setdirection(DarkStuffer,2);
setdirection(Schistic,2);
setdirection(WorldHero,2);
setdirection(SyntetikDarkness,2);
makeframes(60);
focusontalker();
zoomnear();

talker(Baphomet);
say2("EN MINÄ KUITENKAAN TEILLE ITSEÄNI NÄYTTÄNYT VAIN TEIDÄT VIHKIÄKSENI, VAAN KOSKA MINUN PITÄÄ TÄRKEÄ SANOMA ULOSPUHUMAN:",
"BUT I DID NOT MERELY SHOW MYSELF UNTO YOU FOR CONSECRATION, BUT "
"FOR I MUST YET OUTSPEAK AN IMPORTANT WORD UPON YOU:");

talker(Baphomet);
say2("VIIMEINEN VANHANKOULUN TIETÄJÄ, VORNAS-HEIKKI, EI OLE ELÄVÄ ENÄÄ PITKÄÄN.",
"THE LAST OLDSCHOOL SAGE, VORNAS-HEIKKI, SHALL NOT BE LIVING "
"MUCH LONGER.");

bub.altfont=1;
talker(Baphomet);
say2("HÄN ON YLÖSPIDÄTTÄNYT ERINÄITÄ SALAISUUKSIA, JOITA EDES \6cULT oF pOWER\6 EI KOSKAAN OPPINUT.",
"HE HATH UPKEPT EXPLICIT SECRETS, WHICH WERE NEVER LEARNED EVEN "
"BY \6cULT oF pOWER\6.");

talker(Baphomet);
say2("SANON MINÄ SIIS TEILLE: MENKÄÄT VORNASEN TORPPAAN, JA ANTAKAAT SIELLÄ ITSENNE VORNAS-HEIKIN OPPIIN!",
"I THEREFORE SAY UNTO YOU: GO TO THE COTTAGE OF VORNANEN, AND "
"SURRENDER YOURSELVES THERE UNDER THE TEACHINGS OF VORNAS-HEIKKI!");

makeframes(60);
prepfadeout(-1,180);
setblackaltpal();
fadetoaltpalette();
makeframes(120);
loadtrackersong("elecut1.mod");
playtrackersong();

world.monthsafter=15;
loadassets();
Markkaset_out();
setaltpalettefromints(irlpcpalette,16);
fadetoaltpalette();
setcamoffset(380,100);
modifyskyandearth(9,6);

  makeframes(180);
  showtitle(NULL);

Markkaset();
modifyskyandearth(9,6);
spawnfrom_spacing(53,185,1,32);
addcharry(WareFucker);
addcharry(Dickinstasia);
addcharry(DarkStuffer);
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
adddumbbitmap(Bedsheet);
setxyz(Bedsheet,249,193,1);
setxyz(Canister,32,196,1);

setxyz(Dickinstasia,340,185,1);
setxyz(DaDarkElite,279,189,1);
setxyz(WareFucker,240,185,1);
setdirection(WareFucker,0);
setdirection(WorldHero,1);
setdirection(Schistic,0);
walk(DaDarkElite,182,189,1,1);
setface(DaDarkElite,7,0,1);
setface(SyntetikDarkness,3,3,6);
talker(DaDarkElite);
say2("Ee helevetti ku nävin ihan älytöntä unta...",
"Fuckin' hell I had a mindless dream last night...");

//setdirection(Schistic,1);
//setdirection(DaDarkElite,1);
//setdirection(WareFucker,0);
setdirection(SyntetikDarkness,1);
talker(SyntetikDarkness);
say2("No minkälaesta?",
"Well, what kinda?");

setdirection(WareFucker,2);
setdirection(Schistic,2);
zoomnear();
talker(DaDarkElite);
say2("Oltiin saanomassa, ja sitte ku mäntiin ulos jiähyttelemmään, niin koko sen saanan ympäristö olj muuttunna semmottiseks...",
"We were in the sauna, and when we got outside to cool down, then "
"all the surroundings had changed into like...");

talker(DaDarkElite);
say2("Semmottiseks ihan helevetilliseks maesemaks, jossa olj punanen taevas ja jottae vuoriloeta...",
"Like a kinda helluva landscape, with a red sky and some "
"mountains...");

setface(WareFucker,2,2,4);
talker(WareFucker);
say2("Ee se ollunna unta!!!",
"It wasna naw dream!!!");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Näenköhän kuvittelet?",
"Is that what ye imagine?");

bub.altfont=0;
setdirection(SyntetikDarkness,2);
talker(DarkStuffer);
say2("Sinä jäit \6DiCKiNSTASiA\6n kanssa saunalle, kun me muut menimme tutkimaan ympäristöä.",
"You stayed at the sauna with \6DiCKiNSTASiA\6, when the rest of "
"us went to explore the environment.");

addcharry(WorldHero);
addcharry(Schistic);
setxyz(WorldHero,64-16,185,0);
setxyz(Schistic,90-16,185,0);

setface(DaDarkElite,7,0,1);
talker(DaDarkElite);
say2("Työkii nävitte sitte ihan saman unen??",
"So, y'all had the same dream then??");

talker(WorldHero);
say2("Ilmeisesti.",
"It would seem so.");

talker(DaDarkElite);
say2("Minä kyllä tiesin että siitä kiljusta suattas joetae houruloeta tulla mutta en osanna arvata että ne olis noen väkevijä!",
"I knew well that there might be some sights comin' from that "
"kilju, but I wouldna have guess 'em to be so strong!");

talker(DaDarkElite);
say2("Ja vielä kaekille samat, ihan uskomatonta...",
"And the same thangs for everbody, so outlandish...");

setface(Dickinstasia,5,5,3);
walk(Dickinstasia,258,185,1,1);
setface(WareFucker,5,3,2);
talker(SyntetikDarkness);
say2("Muistatteko työ mittee se sarvipiä sano meille?",
"D'y'all recall what that hornhead said to us?");

setface(DaDarkElite,7,0,4);
talker(DaDarkElite);
say2("Ae siellä olj joku sarvipiä huastelemassa.",
"So, there was some hornhead tawkin'.");

talker(Schistic);
say2("Joo, se oli siel sen valon luona.",
"Yeah, it was there near that light.");

talker(DaDarkElite);
say2("Minä kuulin vuan iänen kun se jylis sieltä päen missä tuo mehtä normaalisti on, mutten suanna sanoista selekoo.",
"I just heard a kinda thunderin' voice from the way "
"the woods are normally at, but I couldna make out any words.");

talker(Dickinstasia);
say2("Mitä vittuu sää olit \6wArlord\6 laittanu siihen kiljuun?",
"Whatta fuck had ya putten in that kilju, \6wArlord\6?");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("Tuo on meejjän suvussa kulukema resepti, jota iskä ee ou käättännä kertookaa mutta sen iskä muutaman kerran elläissään.",
"It's a recipe we've been havin' in my family. My daddy ain't used "
"it even once but his daddy did a few times in his life.");

talker(DaDarkElite);
say2("Kuivattua punakärpässientä jaahettuna kilijun sekkaan kolomantena käämispäevänä...",
"Dried fly agaric grinded and mixed to the kilju on the third day "
"of yeastin'...");

setface(DarkStuffer,2,2,0);
setface(Schistic,6,0,1);
talker(DaDarkElite);
say2("Ja vähän muutakii, mutta kärpässienj kuitennii se piäaenesosa.",
"And a bit sump'n else too, but fly agaric is the main part.");

setface(Dickinstasia,6,8,7);
talker(Dickinstasia);
say2("JÄTKÄ SYÖTTI MEILLE MYRKKYSIENTÄ!!!",
"MAN, YA MADE US EAT A POISONOUS SHROOM!!!");

setface(WorldHero,6,6,0);
setface(Schistic,6,6,9);
talker(Schistic);
say2("Oli kyl ihan mieletön kokemus oikeesti!!!",
"It was such a mad experience for real!!!");

setface(WareFucker,5,0,5);
talker(WareFucker);
say2("Ee olis kyllä teejjän suvusta uskonna!!",
"I wouldna have believed that aboot yer family!!");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Meidän on ehdottomasti kirjoitettava tapahtumien kulku mahdollisimman tarkasti ylös niin pian kuin mahdollista.",
"We should absolutely write down the flow of events as precicely "
"as possible and as soon as possible.");

talker(DarkStuffer);
say2("Etenkin se, mitä Metsäpukiksi itseään kutsunut olento sanoi.",
"Especially what the creature who called itself Forest Goat said.");

setface(WareFucker,5,0,1);
setface(SyntetikDarkness,3,4,6);
talker(WareFucker);
say2("Joo, ehottomasti!!!",
"Yeah, absolutely!!!");

setface(DarkStuffer,0,0,2);
talker(DarkStuffer);
say2("Muistakaa kuitenkin, että meidän pitää lähteä täältä pian pois.",
"But do remember that we must get out of this place soon.");

setface(DaDarkElite,6,0,1);
talker(DaDarkElite);
say2("Joo, minä aenakii halluisin pähkäellä tuota kokemusta nytte ihan pelekästään omassa raahassa, aenakii parj päevee...",
"Yeah, at least I'd like to reckon aboot that experience all alone "
"right now, for a few days at least...");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Muttaku meejjän olj tarkotus tänä iltana vielä männä sinne kirkonkylällekkii!!",
"But we were s'posed to get to the town tonight!!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Eeköhä myö keritä siellä huomennakkii käävvä.",
"I s'pose we can very well visit it tomorrow.");

talker(DarkStuffer);
say2("On suositeltavaa, että kaikki käsittelevät tämän kokemuksen nyt omassa rauhassaan.",
"It is recommendable that everyone processes this experience "
"completely undisturbed.");

setface(SyntetikDarkness,3,3,7);
talker(SyntetikDarkness);
say2("Minnekkä myö männään Dikkiksen kanssa?",
"Where should we go with Dickie then?");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Tulkaa vaikka minun luokseni. Voitte myös yöpyä ensi yön siellä.",
"You can come to my place. You can also spend the next night "
"there.");

talker(WareFucker);
say2("Piäsisinx miekii mukkaan?? Ku mamma ihan varmana pistäs miut arestiin jos mie mänisin nyt kottiin...",
"Could I also get in?? 'Cause mama's sure to put me in the "
"house arrest when I get home...");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Voi tulla hieman ahdasta, jos aiot nukkua meillä ensi yön.",
"It may become somewhat cramped at our home if you too want to spend the night there.");

setface(WareFucker,4,2,3);
talker(WareFucker);
say2("BLIIIS!!!",
"PLEEZE!!!");

talker(DarkStuffer);
say2("No, ehkä voin myöntyä päästämään sinut.",
"Well, maybe I can push myself to let you in.");

setface(WareFucker,1,1,6);
talker(WareFucker);
say2("Jee!",
"Yeah!");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Meidän pitää tänä iltana rakentaa valmiiksi pommiohjelma, jonka laukaisemme Raunoa vastaan.",
"We must nevertheless finish the bomb program we are going "
"to launch against Rauno.");

setface(Schistic,1,2,3);
setface(WorldHero,0,0,1);
talker(Schistic);
say2("Ketä Raunoo?",
"Who's Rauno?");

talker(WorldHero);
say2("Meijän ATK-opettajaa...",
"That computing teacher of ours...");

setface(Schistic,3,2,4);
setface(DaDarkElite,0,0,1);
talker(Schistic);
say2("Ai nii, sitä hulluu!! Toivottavasti teette hyvän ohjelman!!",
"Oh, right, that mad guy!! I wish yar proggie will end up really good!!");

setface(DarkStuffer,1,3,4);
setface(SyntetikDarkness,3,9,4);
talker(DarkStuffer);
say2("Varmasti teemme. Tämä henkinen kokemus sitäpaitsi antoi minulle aivan uuden näkemyksen sen toteuttamiseen.",
"It surely will. Besides, this spiritual experience gave me a "
"whole new insight regarding its implementation.");

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("Me varmaan ollaan Heidin kanssa koko päivä meillä kahestaan, että me ei osallistuta sen tekemisseen.",
"I think I'm gonna spend the whole day at us with Heidi, so we're "
"not gonna take part.");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Ehkä te todellakin tarvitsette nyt yksityisyyttä.",
"I suppose you two really need your privacy now.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Mutta kerätäämpäs jo kamppeet ja lähetään kävelemmään vaekka takas Hukkasuota päeten...",
"But let's collect our belongings now, and start walkin' "
"back towards Hukkasuo...");

setface(Dickinstasia,12,8,7);
talker(Dickinstasia);
say2("Ja sama kidutusreitti takas!!",
"The same torture way back!!");

talker(DaDarkElite);
say2("No minulla on se mopo siellä pusikossa...",
"Well, I've got my moped there in the bush...");

bub.altfont=2;
talker(DarkStuffer);
say2("Me voimme kyllä kävellä \6OH7MO\6:n luokse ja pyytää häneltä kyydin meille.",
"We can very well walk to \6OH7MO\6's place and ask him for a ride "
"to our place.");

setface(WareFucker,4,2,3);
setface(Dickinstasia,4,9,7);
talker(WareFucker);
say2("Mutta sittenhän työ paljastusitte!!!",
"But y'all would reveal yallselves with that!!!");

talker(DarkStuffer);
say2("\6OH7MO\6 on kyllä luotettava, ja vaikka hän kertoisikin, niin se ei enää haittaa kovin paljoa.",
"\6OH7MO\6 is trustworthy, and even if he told where we were, it would not be "
"much of an impediment anymore.");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Tärkeintä oli, että saimme saunottua yhdessä, eikä ole enää niin suurta merkitystä sillä, pääsemmekö saunomaan enää toista kertaa.",
"What was the most important was the possibility to have sauna "
"together. It may well remain as a once-in-a-lifetime experience.");

setface(DaDarkElite,6,0,1);
talker(DaDarkElite);
say2("Joo, oljhan tuo melekonen kokemus, että ee ehkä ihan het tällä vuoskymmenellä halluis toesta samallaesta.",
"Yeah, that was really one of an experience. I really woudna like "
"another like that in this decade.");

setxyz(WareFucker,238,185,0);
setface(WareFucker,5,1,6);
talker(WareFucker);
say2("Mie kyllä halluisin vielä lissee tuommottissii kokemuxxii!!",
"But I'd like to get even more of that kinda experiences!!");

talker(WareFucker);
say2("Mehtäpukilla suattas olla meille enemmännii asijoo!",
"Forest Goat might've got even some more to tell us!");

setface(WareFucker,1,1,6);
prepfadeout(-1,180);
talker(WareFucker);
say2("Ja sitäpaetti UUVVET SALALEVELIT RULES!!!",
"And besides, NEW SECRET LEVELZ RULEZZ!!!");

makeframes(180);
// ESTIMATED DURATION: 6:50
