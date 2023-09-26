world.episodenum=0x2c; world.monthsafter=10; loadassets();

loadtrackersong("pulver.mod");
playtrackersong();

//world.timeofday=3600*14+39*60;
setworldtime(14,39);

driving_init();
driving_genroad(1337,64,16,16,16,1,1,100,768,1);
driving_setspeeds(24,0);
driving_setskycolor(9);
OsmoVW_out();

spawnfrom(20,120,2);

addcharry(DaDarkElite);
setxyz(DaDarkElite,148,109,5);

addcharry(MrMegastuff);
setxyz(MrMegastuff,120,108,3);
setface(MrMegastuff,1,3,1);

addcharry(WareFucker);
setxyz(WareFucker,175,113,5);

addcharry(Osmo);
setxyz(Osmo,206,121,2);

showroom();
camera.bluescreenmode=2;

makeframes(60);
showtitle2("Hautataipaleen mets\x84tiet\n1.5.1995 klo 14:39",
"Hautataipale forest roads\nMay 1st 1995 at 14:39");
makeframes(240);
showtitle(NULL);
makeframes(30);

zoomnear();

talker(WareFucker);
say2("Sie oot kuulemma Osmo löytännä kirkonkylältä kannukonneen meille!!",
"Heard ye found a board machine for us in the town, Osmo!!");

talker(Osmo);
say2("Joo, kunnantalolla olis yks semmonen kakskasikutonen joka suattas kelevata.",
"Yeah, there was a kinda 286 in the municipal house that might suit "
"y'all.");

talker(DaDarkElite);
say2("Mitenkä paljolla ne myy sen poekkeen?",
"How much are they askin' for it?");

talker(Osmo);
say2("No se on kuulemma rikki ja minä sanon että vilikasen sitä vähän, että voesko sen jo korjata vae laetetaanko kunta ostamaan uuvvempi kone tilalle.",
"Well, I heard it's broken, so I told 'em I could check out "
"if it's worth fixin' or should we let the municipality to buy a newer one.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Mittee ne siellä virastolla uuvvemmalla tekis? Toimistossa jossa pyöritellään vuan papereita!",
"Why would they need a newer one? It's a goddamn office where they just hassle with papers!");

setface(Osmo,1,0,1);
talker(Osmo);
say2("No ku nykyäpevänä ee kuulemma muka ennee kelepoo vee-pee-viis-ykönen tekstinkäsittellyyn, ko pitäs sitä Vintoussia ja sen ohjelmija käätellä.",
"Well, I heard WP51 is not s'posed to be enuff for word processin', "
"'coz ye should be able to use Windows and the programs there.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Vitun Windows saatana!",
"Fuckin' Windoze goddammit!");

talker(Osmo);
say2("Sanoppa muuta! Ihan turhanpäeväsijä hankintoja minun mielestä! Ee tekstin näättämisseen mittään värijä tarvihe, eekä ies rahviikkatilloo!",
"Right! A bunch of vain investments if ye ask me! Ye don't "
"need no colors to show text, nor even a graphics mode!");

setface(Osmo,0,3,2);
talker(Osmo);
say2("Mutta aenakii suatte nyt tämän hölömöelyn ansijosta vanhan konneen ommaan käättöönne!",
"But the good thang in all that dumminess is that y'all gonna get the "
"old one!");

setface(WareFucker,4,0,1);
setface(DaDarkElite,0,0,1);
talker(WareFucker);
say2("Ex sie sanonu että se on rikki?",
"Dinna ye say it's broken?");

talker(Osmo);
say2("No luultavasti ne on vua tuhonna jonnii tiivvoston siitä nii ee lähe ennee ohjelmat kääntiin normaalisti...",
"Well, I guess they've just deleted some important file and that's why the "
"programs won't start normally anymaw...");

talker(Osmo);
say2("Mutta kaekesta huolimatta voep ihan hyvin sannoo niille että konneessa on isompi vika ja männöö korjaamisen yrittämisessä pitempi aeka!",
"But nevertheless I can easily say to them that there's a bigger "
"problem with the machine and it'd take longer to fix it!");

setface(MrMegastuff,1,1,3);
setface(DaDarkElite,7,0,1);
setface(WareFucker,5,0,1);
talker(DaDarkElite);
say2("Eli sinun ee tarvihe nytte maksoo siitä mittään?",
"So, ye don't hafta pay nuffin' for it?");

talker(Osmo);
say2("No, minä sanon että tutkimisesta tulj jo yhtä paljon kustannuksii ku konneen jälleemyyntiarvo, nii suan sen sitte vähänniinku ilimatteeks.",
"Well, I could say that it takes so much time to check it out that it goes "
"beyond the machine's resell value, so I'd get it kinda for free.");

setface(WareFucker,2,0,1);
setface(DaDarkElite,5,0,1);
talker(WareFucker);
say2("Hei, kohta tulloo Kattilapellon talo!!",
"Hey, we're soon at the Kattilapelto house!!");

setface(MrMegastuff,1,3,1);
//setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Nihä se ylleesä tässä kohti tulloo?",
"Yeah, it's usually aroond here, ain't it?");

talker(WareFucker);
say2("Mamma kerto että siitä olis immeiset muuttanna poekkeen...",
"Mummy said the folks there had moved away...");

setface(Osmo,0,3,2);
talker(Osmo);
say2("No oho, empä ou ehtinnä kuullakkaan tuommottisesta! Pitteepä käävvä oekee likempänä kahtomassa...",
"Oh! I hain't even heard aboot that one gossip! Guess we should look "
"a bit closer at it...");

Kattilapelto_out();

spawnfrom(200-64,350,0);
addcharry(Osmo);
addvehicle(OsmoBeetle);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(WareFucker);
setxyz(Osmo,200-32,350,0);
setxyz(WareFucker,200+32,350,0);
setxyz(OsmoBeetle,320,205,0);
walk(OsmoBeetle,200,205,0,3);

bub.vertalign=2;
makeframes(60);

talker(DaDarkElite);
say2("Lyöneet oekee lankut ikkunoetten etteen! Että eeköhä tämä ou aeka selevä tappaas...",
"Putten planks over the windows and everthang! It's quite clear now, "
"ain't it...");

setface(WareFucker,5,1,6);
talker(WareFucker);
say2("Näättee jänskältä! Männäänx kahtomaan sisälle minkänäköstä siellä on??",
"Looks so exciting! Would we pleeze go inside and check it out??");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Heheh... ehkä joskus toesella kertoo vaekka?",
"Heheh... maybe some other time?");

setface(Osmo,0,0,1);
talker(Osmo);
say2("Tae no voettahan työ vaekka männä sinne itekkii, mutta varokee jiämästä sitte pollisille kiinni!",
"Well, sure y'all can visit it on yer own too, but watch that y'all "
"won't get caught by the cops!");

walk(OsmoBeetle,-100,190,0,3);
walk(WareFucker,-100,350,0,3);

setface(WareFucker,1,1,6);
talker(WareFucker);
say2("Selevä... vähänx jänskää!!",
"Allrighty... so exciting!!");

OsmoVW_out();

spawnfrom(20,120,2);

addcharry(DaDarkElite);
setxyz(DaDarkElite,148,109,5);

addcharry(MrMegastuff);
setxyz(MrMegastuff,120,108,3);
setface(MrMegastuff,1,3,1);

addcharry(WareFucker);
setxyz(WareFucker,175,113,5);

addcharry(Osmo);
setxyz(Osmo,206,121,2);

driving_init();
driving_genroad(1337,64,16,16,16,1,1,100,768,1);
driving_setspeeds(24,0);
driving_setskycolor(9);

camera.bluescreenmode=2;

zoomnear();

bub.vertalign=0;

setface(WareFucker,1,0,1);
setface(Osmo,1,0,1);
talker(Osmo);
say2("Jos nyt kuitennii jatkettas sinne kunnantalloo päen, ku minä kerkesin jo soppii sen Riitan kanssa että minnoun siellä kolomelta...",
"But now we should head t'wards the townhouse, 'coz I already "
"agreed with Riitta that I'll be there by three o'clock...");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("No okei... Mutta piästäänx myö sitte kunnantalloon messiin?",
"Okey then... But can we get inside the townhouse then?");

talker(Osmo);
say2("Pysykee vua aatossa, minä vua äkkiä kipasen sen konneen niiltä...",
"Just stay in the car, I'll just quickly grab the machine...");

setface(WareFucker,2,4,2);
talker(WareFucker);
say2("No höh, ihan epistä!!",
"Meh, so unfair!!");

camera.bluescreenmode=0;
Kirkonkylae();
//modifyskyandearth(0,7);
//world.itsraining=2;
setcamoffset(800,172);
setcamdest(560,172);

addvehicle(OsmoBeetle);
spawnfrom(480,475,0);
addcharry(Osmo);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(WareFucker);
setxyz(OsmoBeetle,1060,275,0);
setxyz(DaDarkElite,1100,475,0);
walk(OsmoBeetle,480,275,0,3);
walk(DaDarkElite,520,475,0,3);
setxyz(MrMegastuff,480,475,0);

setface(DaDarkElite,4,0,1);
setface(MrMegastuff,0,0,3);
setface(Osmo,1,0,1);
talker(DaDarkElite);
say2("Eepä siellä kyllä oekeesti ou mittään näkemistä. Ankeeta käätävätä missä kävelöö kieroja mulukkuja...",
"There ain't much to see there for real. Some dull corridors with some "
"crooked dickheads walkin' aroond...");

talker(MrMegastuff);
say2("Et sit vittu jää mihkää kahville tai mitää sinne!",
"Don't then stay there for coffee or anything!");

talker(Osmo);
say2("No selevä, en jiä...",
"Allrighty then, I won't...");

Virastohuone();

addcharry(Riitta);
addcharry(Osmo);
setxyz(Riitta,140,180,2);
setxyz(Osmo,286,177,2);
setdirection(Riitta,1);
setdirection(Osmo,0);

setface(Riitta,3,0,1);
walk(Riitta,200,180,2,1);

adddumbbitmap(OldPCbox);
adddumbbitmap(OldPCmonitor);
  setxyz(OldPCbox,277,188,0);
  setxyz(OldPCmonitor,276,171,0);

talker(Riitta);
prepsay2("Osmo terve! Tuossapa olis tuo rakkine tuossa nurkassa... meinookko ruveta tiällä sitä kahtelemmaan?",
"Hello, Osmo! There's that gear over there in the corner... "
"are ye gonna look at it right here?");
makeframes(90);
setdirection(Osmo,2);

waitforsay();

zoomnear();
talker(Osmo);
say2("Ehkä minun on parempi kahtoo sitä tuolla omalla toemistolla. Ku on noeta meejjän kylän koolupoekija mukana korjoomassa sitä.",
"I guess it might be better for me to look at it at my own office. "
"'Cause I've got some schoolkids from our village who'd fix it with me.");

setface(Riitta,2,2,4);
talker(Riitta);
say2("Ne on kuulemma eteviä poekija nykytekniikan kanssa!",
"I've heard they're quite skilled with this modern technique, them "
"there boys!");

setface(Osmo,0,3,2);
talker(Osmo);
say2("Kyllähän ne kovvoo kyytiä on oppinna tätä uutta tekniikkoo...",
"They've been learning the new tech really quickly, right...");

setface(Riitta,4,2,4);
talker(Riitta);
say2("Minnuu ee aenakaa haettoo jos ette suakkaa sitä korjattuva, ko suan sitten tuommosen hienomman konneen mikä minulle laenattiin.",
"It won't matter to me if y'all won't get it fixed, 'cause then I'd get one of these finer machines permanently.");

setface(Osmo,1,0,1);
talker(Osmo);
say2("No niihä se on.",
"Yeah, let's agree with that.");

setface(Osmo,0,0,1);
setface(Riitta,3,0,1);
setxyz(Osmo,282,215,2);
setxyz(Riitta,222,222,2);
setdirection(Riitta,1);
showroom();
talker(Osmo);
say2("Kuules, nyt on konneen kuapelit irti, mutta tässä olis hyvä olla kaks immeistä kantamassa. Suap sitten vehkeet aatoon yhellä kertoo.",
"Hear me now, I've taken the cables off now, but it's maybe "
"better to have two people to carry it. So, no need to make two rounds to the car and back.");

talker(Riitta);
prepsay2("No nihä se varmaan on. Minä voen vaekka ottoo tuon näättöpiätteen.",
"Guess it might be like that, yeah. I can take the terminal.");
makeframes(60);
settorso(Riitta,2);
makeframes(60);
walk(Riitta,245,222,2,1);
waitforsay();

talker(Osmo);
say2("Selevä, minäpä otan sitte keskusyksikön ja näppäemistön.",
"Allrighty, I'll get the main box and the keyboard.");

carry(Riitta,OldPCmonitor);
makeframes(30);
settorso(Osmo,2);
carry(Osmo,OldPCbox);
setdirection(Osmo,1);

walk(Osmo,282,182,3,1);
walk(Riitta,249,182,3,1);
waitforwalks();
walk(Osmo,332,182,3,1);
walk(Riitta,332,182,3,1);
makeframes(60);

Kunnantalo();
setcamoffset(260+60,100);
setcamdest(480,100);

addcharry(Riitta);
addcharry(Osmo);
addcharry(Martti);

setxyz(Riitta,264,190,0);
setxyz(Osmo,328,190,0);
setxyz(Martti,664,190,0);

adddumbbitmap(OldPCmonitor);
adddumbbitmap(OldPCbox);
settorso(Riitta,2);
settorso(Osmo,2);
carry(Riitta,OldPCmonitor);
carry(Osmo,OldPCbox);
walk(Osmo,464,190,0,1);
walk(Riitta,400,190,0,1);
walk(Martti,564,190,0,1);

setface(Riitta,1,0,1);

makeframes(120);

talker(Martti);
say2("Kato, Osmo. Et ou sitten viihtinnä vastata puhelimmees.",
"Look there, it's Osmo. Ye hain't bothered to answer yer phone, have "
"ye?");

zoomnear();

setface(Osmo,1,0,1);
talker(Osmo);
say2("No oun aena ollunna poekessa.",
"Well, I've always been away.");

setface(Martti,8,0,1);
talker(Martti);
say2("Eekö sinulla vieläkää oo puhelinvastoojata? Tekniikan immeisiä mukamas out olevinas...",
"Ain't ye got an answerin' machine yet? And yer s'posed to be a man "
"of techniques...");

talker(Osmo);
say2("Eepä ou...",
"No, I hain't...");

talker(Martti);
say2("No sanompas asijan sitten nytte.",
"Well, I'm then gonna say it right to yer face now.");

talker(Martti);
say2("Elikkäs jos et ou huomanna, niin sinun vuokrasopimukses purettiin jo puolj vuotta sitten etkä ou vieläkään kärrännä tavaroetas poekkeen.",
"So, unless ye hain't noticed, we cancelled our rental agreement "
"with ye half a year ago already, and ye still hain't taken yer stuff away.");

talker(Osmo);
say2("No en ou vielä kerinnä...",
"I hain't had the time for that...");

setface(Martti,3,0,1);
talker(Martti);
say2("No nyt on pakko keritä! Jos ei kahen viikon sisällä ou OKtronniikan rojut poekessa kunnan vuokratilasta nii tästä tulloo POLLIISIASIJA!",
"Now yer gotta have the time! If that OKtroniikka junk won't be gone "
"from the municipal space in two weeks, then it's gonna be some POLICE "
"BUSINESS!");

talker(Osmo);
say2("Niinkö? Tämä tulj aeka äkkiä...",
"Is that so? This came so quickly...");

talker(Martti);
say2("Puolj vuotta out jo ketkutellunna! Että parempikkii laetella tuommonen kahen viikon takaraja jos vaekka se saes vähän liikettä sinun kinttuloehis!",
"Ye've been crookin' aroond this for half a year! So it's better to "
"give ye a two-week deadline, maybe that'd get yer limbs movin'!");

setface(Riitta,3,2,5);
talker(Riitta);
say2("Eekö se olis ihan sama antoo Osmon olla siellä, ku muutennii on monta tilloo tyhjilläsä...",
"Wouldna it be all the same for Osmo to be there, 'cause many of "
"the premises are empty anyway...");

talker(Martti);
say2("Se liikettila on kunnan ommaesuutta eekä myö keskustapuoluveessa katota hyvällä mittään vappaamatkustajia!",
"Them there rooms belong to the municipality, and we in Centre Party "
"don't take kindly of freeloaders!");

talker(Riitta);
say2("Pitjkö tämä tuassiisa politiikaks vettee?",
"Did ye hafta bring it to politics once again?");

setface(Martti,12,10,1);
talker(Martti);
say2("Demariämmä hilijoo siinä kun miehet huasteloo keskenäsä!",
"Shut up there, Democrat hag, it's the men who tawk now!");

talker(Osmo);
say2("No, minä tyhjennän sen kahen viikon sisällä. Ajattelin ite asiassa alottoo het tännään.",
"Well then, I'll empty it up within two weeks. I actually reckoned "
"aboot startin' it today.");

setface(Martti,3,10,1);
talker(Martti);
say2("Alotakkii sitte kanssa! Pyyvvän vaekka polliisit vahtaamaan että varmasti tyhjennät sitä.",
"And start it then! I might even ask the cops to look after ye, "
"that yer emptyin' it for sure.");

talker(Osmo);
say2("Olisin minä kyllä vähemmälläkii uskonna... mutta piästäskö myö jo viemään tämä korjattava kone minun aatoon?",
"Ye really woulnda need to take it that far... but could we get to bring "
"this machine that needs fixin' to my car?");

talker(Martti);
say2("No mänkee perkele.",
"Allright, go then, goddammit.");

Kirkonkylae();

setcamoffset(520,172);
//setcamdest(480,172);

addcharry(Riitta);
addcharry(Osmo);
addvehicle(OsmoBeetle);
setxyz(OsmoBeetle,480,275,0);

setxyz(Riitta,667+60,262,1);
setxyz(Osmo,667+64+60,262,1);

adddumbbitmap(OldPCmonitor);
adddumbbitmap(OldPCbox);
settorso(Riitta,2);
settorso(Osmo,2);
carry(Riitta,OldPCmonitor);
carry(Osmo,OldPCbox);
//walk(Osmo,464,190,0,1);
//walk(Riitta,400,190,0,1);
//walk(Martti,564,190,0,1);

walk(Osmo,580-48,262,1,1);
setdirection(Riitta,0);
walk(Riitta,580,262,1,1);
makeframes(60);

addcharry(WareFucker);
setxyz(WareFucker,500,300,15);

setface(Osmo,1,0,1);

talker(Riitta);
say2("On se ihan mahoton tuo Martti, ko ee ikinä voe mittää järkevätä ratkasuva ehottoo, ko aena männöö perj'uatteet niitten ohite...",
"Such a stubborn fella that there Martti! Ye can never "
"suggest a reasonable solution, 'cause his principles always come first...");

zoomnear();
talker(Osmo);
say2("No, myö asutaan Lietevveillä nii meejjän täätyy yrittää tulla toemeen kepujunttiin kanssa...",
"Well, we do live in Lietevesi, so we hafta try to come along "
"with the Centre Party rednecks...");

setface(WareFucker,5,0,1);
setfocus(OldPCbox);
talker(WareFucker);
say2("Vauuu!! Onx tuo se meejjän uus kone!!",
"Wowww!! Is that our new machine now!!");

focusontalker();

talker(Osmo);
say2("Hyss!!",
"Shh!!");

nocarry(Riitta);
nocarry(Osmo);
dropsprite(OldPCbox);
dropsprite(OldPCmonitor);

setface(Riitta,2,2,4);
talker(Riitta);
say2("Että poejjaat havittelloo siitä jo konetta itellesä, heh heh!",
"See, the boys be wantin' the machine to themself already, heheh!");

setface(Osmo,2,0,2);
talker(Osmo);
say2("No jos näättee siltä ettei siitä ou mihinkää niin suavat poejjaat sen sitte leluks...",
"Well, if it looks like its days are over, then the boys would get "
"a toy from it...");

setxyz(Riitta,580-24,262,1);
setdirection(Riitta,0);
camera.turntalker=0;

setface(Osmo,1,0,2);
setface(Riitta,4,2,4);
talker(Riitta);
say2("(Minulle aenakii on ihan sama vaekka antasit sen suoraan niille... kuha et sitte kerro että sanoin tämän...)",
"(At least I don't care if ye gave it straight over to them... "
"as long as ye won't tell anybody that I said this...)");

talker(Osmo);
say2("(Selevä...)",
"(Allrighty...)");

setxyz(WareFucker,453,274,15);
bub.showtalker=2;

camera.turntalker=1;
setface(WareFucker,4,0,1);
setxyz(Riitta,590,262,1);
talker(WareFucker);
say2("Joko myö lähetään kokkeilemmaan tuota??",
"Would we get to check it out already??");

setface(Osmo,0,3,1);
bub.showtalker=0;
talker(Osmo);
say2("Selevä, männäämpäs.",
"Allrighty, let's go then.");

setface(Riitta,5,6,4);
talker(Riitta);
say2("Tulehhan Osmo sitten usseemminki käämään niin käävvään vaekka kahvilla sitte!",
"Ye should visit more often, Osmo, we should maybe go to coffee some "
"day!");

talker(Osmo);
say2("Selevä! Mutta myöpä lähetään tästä, nähhään! Ja hyvvee vappua!",
"Okey! But we're gonna leave now, see ye! And happy Mayday!");

talker(Riitta);
say2("Kiitos samoin, ja nähellään!",
"Y'all too, and see ye!");

nozoom();

bub.showtalker=1;
dropsprite(Osmo);
dropsprite(Riitta);
setcamoffset(820,172);
setcamdest(1024,172);
walk(OsmoBeetle,1024,275,1,3);
waitforwalks();
makeframes(60);

OKtroniikka();
addcharry(Osmo);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(WareFucker);
adddumbbitmap(OldPCbox);
adddumbbitmap(OldPCmonitor);
setxyz(Osmo,62,227,4);
setxyz(WareFucker,40,221,5);
setxyz(DaDarkElite,57,186,5);
setxyz(MrMegastuff,88,193,5);
setxyz(OldPCbox,82,191,1);
setxyz(OldPCmonitor,82,172,1);
setface(MrMegastuff,1,3,1);
setface(WareFucker,1,0,1);

makeframes(60);
newscreen(1);
mdascreen(1);
  prepsayscreen_linespd(
  "BASE     RAM TEST ...  640 KB\n"
  "EXTENDED RAM TEST ...  384 KB\n"
  "TOTAL    MEMORY   ... 1024 KB\n"
  "If needed, press \"Ctr + Alt + Esc\" keys\n"
  "to enter SETUP/PREFORMAT program.\n"
  "\n"
  "\n"
  "Starting MS-DOS...\n\n"
  "A:\\>c:\n"
  "\n"
  "C:\\>dir\n"
  "\n"
  " Volume in drive C has no label\n"
  " Volume serial number is 1337-BABE\n"
  " Directory of C:\\\n\n"
  "DOS          <DIR>         09/22/89   4:47p\n"
  "TEKO         <DIR>         10/14/91   3:54p\n"
  "K-MIES       <DIR>         12/14/93   3:54p\n"
  "LOTUS123     <DIR>         04/11/95   3:31p\n"
  "PC-TOOLS     <DIR>         09/22/89   5:31p\n"
  "WP51         <DIR>         04/14/95   2:14p\n"
  "SCAN         <DIR>         11/07/92  11:36a\n"
  "                               0 bytes\n"
  "                      12,592,218 bytes free\n"
  "\n"
  "C:\\>",50);

talker(Osmo);
say2("Ihan hyvin näkkyy dos-kutosen käännistyskorppu toemivan.",
"The DOS 6.0 boot floppy seems to work just fine.");

showfullscreen();
bub.vertalign=1;

talker(Osmo);
say2("Ja just niinku arvelinnii, siellä on joku vahingossa sanonna seen juuressa jotta del tähti piste tähti... ",
"And just like I reckoned, there's been somebody who accidentally "
"said del star-dot-star at the C root...");

talker(MrMegastuff);
say2("Onx tos konees kui iso kovari?",
"How big is da hard disk in that machine?");

zoomhalfnear();

prepsayscreen_2spd("\5free\n\5"
  "\1\1\1\n"
  " Volume in drive C has no label\n"
  "    30,146,650 bytes total disk space\n"
  "    17,544,432 bytes used\n"
  "    12,592,218 bytes free\n"
  "\n"
  "C:\\>\1\5d:\n\5"
  "\n"
  "D:\\>\1\5free\n\5"
  "\1\1\1\n"
  " Volume in drive D has no label\n"
  "    10,223,616 bytes total disk space\n"
  "     6,700,032 bytes used\n"
  "     3,523,584 bytes free\n"
  "\n"
  "D:\\>",9000,8);

talker(Osmo);
say2("Katotaas...","Let's see...");
waitforsay();

say2("See-asema kolokytä mekkoo ja dee kymmenen, että varmaannii yks neljänkytä mekan kiekko pilikottuna kaheks lookiseks asemaks.",
"The drive C is thirty megs and D ten, so maybe "
"it's one forty-meg disk split into two logical drives.");

bub.vertalign=0;
showroom();
zoomnear();

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Tarvittas vähän isompi ehkä... eix nii Darkkis?",
"We'd maybe need a bit bigger one then... right, Darkie?");

talker(DaDarkElite);
say2("Joo, no Rontlinessä on kyllä sen verran jo messuja ja tiivvostoja ettei varmaankaan neljäänkymmeneen mekkaan mahu.",
"Yeah, there's so many messages and files at Frontline already, "
"that it wouldna really fit in forty megs.");

setface(WareFucker,4,3,2);
talker(WareFucker);
say2("Pittääx meijjän ostoo se uus kovokii ite?",
"Do we hafta buy the new hardware on our own?");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Vitu lameri, se on kovari eikä mikää vitu kovo!!!",
"Fuckin' lamer, it's a hard disk and not any fuckin' hardware!!!");

setface(WareFucker,2,4,2);
talker(WareFucker);
say2("No vittu ihan sama!!!",
"All the fuckin' same for me!!!");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Ee ou ihan sama, kovalevy on vua yks osa kovvoo eli laetteistoo...",
"It ain't the same, hard disk is just one part of the hardware...");

talker(WareFucker);
say2("Minä aenakii sanon kovalevvyy aena kovoks!!",
"At least I always call hard disk hardware!!");

setface(DaDarkElite,5,0,1);
setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("VITTU MEIDÄN GRUUPIS EI KUKAA SANO KOVALEVYY KOVOKS NIINKU JOTKUT VITUN MBNET-LAMERIT!!!",
"NOBODY IN OUR CREW'S EVER GONNA CALL HARD DISK HARDWARE LIKE "
"SOME FUCKIN' MBNET LAMERZ DO!!!");

talker(DaDarkElite);
say2("Tuassiisakko tästäkii pit ruveta mekastammaan?",
"So, ye really had to start shoutin' aboot this once again?");

setface(MrMegastuff,0,0,3);

talker(Osmo);
say2("Kannattaa aena välillä sietee sitä jos joku käättelöö vähän viärijä sanoja.",
"Ye should sometimes tolerate it when somebody uses some wrong words.");

talker(Osmo);
say2("En itekkää korjanna tännään ko Riitta sano monitorrii näättöpiätteeks...",
"I dinna correct it today either, when Riitta called the monitor a "
"terminal...");

talker(WareFucker);
say2("No eix se sitte muka oo sama asia?",
"Ain't it the same thang then?");

talker(Osmo);
say2("Piäte on kuules semmonen laetos jossa on monitorin lisäks näppäemistö ja sarjaportti, että voep olla yhteyvvessä keskuskonneeseen -",
"A terminal is a kinda device that has a keyboard and a serial port "
"in addition to the monitor, so ye can communicate with the mainframe -");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Oljko sinulla sitä isompata kovaria?",
"Didye have any hard disk for that?");

setface(WareFucker,3,4,2);

talker(Osmo);
say2("No, Haatataepaleella olis yks satakuuskytämekanen, riittäsköhän se teille?",
"Well, I've got a hundred-and-sixty-meg one in Hautataipale, would that "
"be enuff for y'all?");

setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("No oha tuo jo senverta iso että luulis riittävän vähäks aekoo!",
"Well, that's so big that it should suit us for a while, yeah!");

setface(WareFucker,4,0,1);
setface(Osmo,0,0,1);
setface(MrMegastuff,1,3,1);
talker(WareFucker);
say2("Onx siulla se motteemi siihen kanssa?",
"But d'ye have the mawdem for it also?");

talker(Osmo);
say2("Joo, se on vielä tuossa postipaketissa. Just perjantaena olj tullunna matkahuoltoon...",
"Yeah, but it's still in the mail parcel. It had just arrived at "
"the bus station on Friday...");

setface(WareFucker,0,0,1);
talker(WareFucker);
say2("Mistee sie sen hankit?",
"Where didye buy it from?");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("No eekö se ollu se \6SF.MARKKINAT\6-ilimotus jossa se myytiin...",
"Wusna it some FidoNet message where somebody was sellin' it...");

talker(Osmo);
say2("Joo, jostae sieltähä työ sen löysitte.",
"Yeah, that's where y'all found it, right.");

talker(MrMegastuff);
say2("Vaik FidoNet onki aika perseestä ni kyl se tollasiin ilmotuxiin on niit parhaita...",
"Even though FidoNet is overall quite sucky, it's one of da best "
"places for da buy-and-sell stuff...");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Keltanen Pörssi taetaa kyllä toestaseks olla suositumpi.",
"The Keltanen Pörssi magazine is still more popular, I guess.");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Aakastaanx myö nytte heti se paketti? Suanx mie? Bliis bliis??",
"Would we open the parcel right away? May I? Pleeze pleeze?");

talker(Osmo);
say2("Aakastaan vasta siellä Haatataepaleella...",
"We should wait 'til we get to Hautataipale with it..");

setface(WareFucker,4,3,2);
talker(WareFucker);
say2("Ae sielläkö myö tehhäännii tämä? Sie lupasit että -",
"So, we're gonna do it there? Ye promised that -");

talker(Osmo);
say2("No minun täätyy kärrätä muutennii kaekki tavarat poekkeen tiältä liikettilasta.",
"Well, I should bring all of my stuff outta these premises "
"anyway.");

setface(DaDarkElite,7,0,1);
talker(DaDarkElite);
say2("Jaa että meinookko vettee OKtronniikan konkurssiin?",
"So, yer gonna bring OKtroniikka to bankrupty?");

setface(MrMegastuff,1,4,1);
talker(Osmo);
say2("No tulj tuolta virastolta äsken ukkaasi että vieppä tavaras helevettiin liikettilastas, nii kaeppa se on pakko...",
"Well, they told me at the townhouse a while ago to bring my "
"stuff hell outta these premises, so I guess I hafta do it then...");

setface(MrMegastuff,3,0,1);
talker(Osmo);
say2("Virallisestihhan vuokrasopimus purettiin jo tuossa puolj vuotta sitten kun en pystynnä maksamaan sitä...",
"We officially cancelled the rental agreement half a year ago "
"already, 'cause I couldna pay for it...");

setface(DaDarkElite,6,0,1);
talker(DaDarkElite);
say2("Eekö virma kannata ennee?",
"Ain't yer firm makin' any profit anymaw?");

talker(Osmo);
say2("No oekeestaan minun olis ihan sama olla työttömyyspäevärahalla, mutta minulla on tämä perj'uate että omillaan tullaan toemeen!",
"Well, it'd be all the same for me to use the unemployment benefits, "
"but I've got the principle that I hafta get along on my own!");

talker(Osmo);
say2("Jos siis outte poejjaat ihmetellynnä minkätaatta Lietevveillä on niin paljon aatijotaloja niin syy on tässä...",
"So, if yer been reckonin' aboot why there are so many abandoned "
"houses in Lietevesi, the reason is here...");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Ae niinku missä?",
"Ye mean like where?");

talker(Osmo);
say2("Ku työt loppuu ja työpaekat männöö alta, ja kaekki muuttoo sentaatta poekkeen. Jiäp vua nämä muajussit jälelle...",
"We're runnin' out of work and losin' jobs, and everbody's movin' "
"away for that reason. Only the farmers stay...");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("Ja sellutehas.",
"And the pulp factory.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Vitun kirottu sellutehas saatana ku toi Reijon tänne!!",
"Fuckin' damned pulp factory dammit, for bringin' Reijo here!!");

setface(DaDarkElite,0,0,4);
talker(DaDarkElite);
say2("Meinookko Osmo ite muuttoo veke?",
"Are ye gonna move away yerself, Osmo?");

talker(Osmo);
say2("Minnoun jo pitemmän aekoo harkinna asijata.",
"I've been considerin' it for a longer while already.");

talker(Osmo);
say2("Jos työt männöö niin vähäsiks että joutusin henkenj pitimiks ilimottaatummaan kortistoon niin se olis varmaan aekalaella pakko...",
"If my work gets so few that I'd hafta register as unemployed "
"to stay alive, then I'd be more or less forced to...");

setface(DaDarkElite,1,0,4);
setface(MrMegastuff,9,0,7);
talker(MrMegastuff);
say2("Vittu, jos sä muutat veke nii mä muutan sit sun kaa!\nJa sä rupeet sit mun virallisex huoltajax!",
"Fuck it! If ya ever move away, then I'm gonna come with ya! "
"\nAnd ya'd become my official caretaker then!");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("Mä en vittu jää tähän tuppukylään tsiigailee jotaa vitun Ritun ja Reijon perheidyllii saatana...",
"I'm not gonna stay in this backwaters village and look at da fuckin' "
"family dream of Ritu and Reijo, dammit...");

talker(Osmo);
say2("No eeköhän se niihen juttu vielä kariuvvu tässä puolen vuuen sissään niinku aena ennennii?",
"Well, I guess their relationship will be over in half a year, as usual?");

setface(MrMegastuff,3,0,7);
talker(MrMegastuff);
say2("Must jotenki tuntuu et ei välttämättä, ku toi Reijo on jotenki natsimpi ku kukaa Ritun aiemmist miehist.",
"I think this one might be an exception, 'coz Reijo is somehow more "
"nazi than any of Ritu's earlier men.");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Ja se natsius jotenki kiihottaa Rituu iha saatanasti...",
"And it's that naziness that drives Ritu so fuckin' excited...");

talker(Osmo);
say2("No käy ny jokatappaaksessa aenae yläaste loppuun tiällä... Sen jäläkeen piäset vappaaks elämäs kanssa!",
"Well, in any case, ye should finish yer junior high school here... "
"After that yer gonna get free with yer life!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Okei, no yritetää sietää tätä junttilaa viel sen pari vuotta...",
"Okay well, maybe I should try to stand this hayseed town for those two "
"more years still...");

talker(Osmo);
say2("Minäkii yritän sitten pysytellä tiällä sen aekoo jos vua mitenkää kykenen.",
"I'll also try to stay here for that time still, if I ever manage to.");

talker(Osmo);
say2("Että yrittäkkee vua työkii ehtii minulle jottae rojektija josta saes vähän rahhoo, ettei minun tarvihe lähtee poekkeen ennen sitä.",
"Y'all should also try to find some projects for me that'd "
"earn me at least some money, so that I won't hafta move away too early.");

setface(MrMegastuff,3,0,3);
setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Sieltä FidoNetistähän niitä rojektijakii voes ehkä koettoo ehtiä.",
"Allright, we can maybe check out FidoNet if there's anything there.");

prepfadeout(-1,120);
talker(MrMegastuff);
say2("Joo...",
"Yeah...");

makeframes(120);
