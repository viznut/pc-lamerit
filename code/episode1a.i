world.monthsafter=4;
loadassets();

loadtrackersong("pulver.mod");
playtrackersong();

SDL_Surface*darkbox=IMG_Load("darkbox-i.png");

Osmola_out();

modifyskyandearth(8,15);
modifysky_cloudlimit(0,4,130);

setcamoffset(160,100);
setcamdest(160+12*10,100);

// body:
// 
// 1994-11-14 noin klo 1620
// 

  addvehicle(Bicycle2);
  addvehicle(OsmoBeetle);
  setxyz(Bicycle2,60,180,0);
  setdirection(Bicycle2,0);
  setxyz(OsmoBeetle,160,220,0);
  setdirection(OsmoBeetle,0);

  showtitle2("Osmo K\x84rkk\x84isen asunto\n14.11.1994 klo 17:10",
             "Osmo K\x84rkk\x84inen's apartment\nNovember 14th, 1994 at 17:10");
  makeframes(240);
  showtitle(NULL);

Osmola();

adddumbbitmap(Chair);
adddumbbitmap(OfficeChair);
//adddumbbitmap(Chair2);
setxyz(Chair,170,199,3);
setxyz(OfficeChair,210,199,3);

addcharry(Osmo);
addcharry(MrMegastuff);
setxyz(MrMegastuff,170,199+12,2);
setxyz(Osmo,210,199+12,2);

setface(MrMegastuff,1,3,1);

sit(Osmo);
sit(MrMegastuff);

settorso(Osmo,1);

makeframes(180);
showgfx(darkbox);

talker(Osmo);
say2("Kyllähä tämä piällisin puolin näättäs olevan ihan ehta peli. Hämylootikshan myö näetä sillon seitkyt-kasikytluvulla sanottiin.",
"Looks like a workin' gear, at least from a quick look. We called "
"'em \"darkness boxes\" back in the seventies and eighties.");

talker(MrMegastuff);
say2("Eli se on varma ny ettei meille tuu laskuu niist soitoist mitä mä teen tän läpi?",
"So, it's a sure thing now that I won't get billed for those calls I "
"make thru this thing?");

talker(Osmo);
say2("Jossei keskuksessa sykkäysmittarit ou vaehtunna nii uskosin että tämä pelittellöö.",
"If they ain't altered the pulse counters in the centre, then I "
"believe it works.");

showroom();
zoomnear();

talker(Osmo);
say2("Ennou aenaa kuullunna teleläesiltä että oesvat mittään sen kummemmin siellä uusinna. Samat rakkineet ollunna viimeset kolokytä vuotta aenakii.",
"I ain't heard 'boot any upgrades from the Tele people. "
"They've been usin' the same gear there for at least the last thirty years.");

talker(MrMegastuff);
setface(MrMegastuff,3,3,1);
say2("Toimiix tää nyt kans varmasti nyt vaik sä oot avannu sen välillä?",
"And would this work for sure even now after ya looked into it?");

talker(Osmo);
setface(Osmo,0,0,1);
say2("No ehä minnou ies sorkkinna tätä ollenkaa! Pelekästää vua aakassunna kotelon ja kahtonna miltä kytkennät näättee. Että ee tarvihe olla huolissaa...",
"I hain't even hassled with it at all! I just opened the box and "
"looked what kinda circuits be there. So ye really don't need to worry...");

talker(MrMegastuff);
setface(MrMegastuff,3,3,0);
say2("No mutku ne jätkät milt mä tän sain sano et siinois ollu joku lumous joka haihtuu jos sen kotelon avaa!",
"But those guys who gave it to me said that there'd be some enchantment "
"that fades out if ya open da box!");

talker(Osmo);
setface(Osmo,2,2,3);
say2("Heheh, ae se lummoosjuttu on käätössä vieläkii!",
"Heheh, so they still keep tellin' that enchantment tale!");

talker(MrMegastuff);
setface(MrMegastuff,4,0,3);
say2("Ai jaa, onx se sit joku vanhaki kusetus?",
"Oh, is it some old prank then?");

talker(Osmo);
setface(Osmo,1,0,1);
say2("Ei se nytte varsinaesesti mikkään kusetus... tuon kytkennän täytyy vua olla tasan tarkkaan se tietty.",
"Wouldna call it a prank really... but that there circuit just gotta "
"be the just right one.");

setface(MrMegastuff,0,0,3);
talker(Osmo);
setface(Osmo,0,0,1);
say2("Ee sua korvata aenuttakkaan vastusta vaekka laskelmat mitenkä näättäs ettei niillä vastuksilla olis ies mittää sähköteknillistä virkoo.",
"Ye canna replace any resistor even if when yer calculations say that they "
"don't serve any electrical purpose there.");

talker(Osmo);
setface(Osmo,1,0,1);
say2("Eekä sitä ikinä tiijjä vaekka pitäs nuo ruuvvittii olla viännettynä justiisa oekeeseen momenttiin. Potikoetten viäntömiärät sentään kirjuutin ylös.",
"And it's not even sure if the screws should be screwed to the "
"just right momentum. But at least I wrote down the potentiometer positions...");

bub.altfont=1;
talker(MrMegastuff);
setface(MrMegastuff,3,3,1);
say2("Joo, se \6mINDeAGLE\6han sano et sen toimintaa ei saa yrittää ymmärtää ku siinois jotaa \"korkeemman asteen magiaa\"...",
"That \6mINDeAGLE\6 said that we must not try to understand it 'coz "
"there's supposed to be some \"higher-level magic\"...");

talker(Osmo);
setface(Osmo,2,2,3);
say2("Heheh, no tuo on kyllä aeka hyvä kuvvaas!",
"Heheh, that's really quite a good description!");

talker(Osmo);
setface(Osmo,1,1,3);
say2("Minäkii ku sillon nuorna lukijolaesena yritin selevitellä mitenkä hämyloota toemii nii en käsittännä ollenkaa.",
"I was myself tryin' to make sense how the darkness box works, as a high "
"school boy, and dinna get it at all.");

talker(Osmo);
say2("Ja ku olin Kuopijossa sähköinsinööriks opiskelemassa nii otin sielläkii kytkentäkuavijot välillä esille ja laskin ja laskin eekä vieläkää selevinnä!",
"And when I was studying electrical engineerin' in Kuopio, even there "
"I once took the schematics and kept calculatin' but never figured it "
"out!");

talker(Osmo);
say2("Kaeppa se sitte jottae vanttivyssiikkoo on mittee se hyövvyntellöö, että hyvin voep sannoo taekuuvvekskii...",
"Guess it might be some quantum physics that it uses, so it's not so "
"far from truth to call it magic...");

talker(MrMegastuff);
setface(MrMegastuff,4,1,3);
say2("Siis kuka tollasen on ees keksiny jos ei vittu sähköinsinöörin opinnot riitä sen snaijaamisee?",
"But who even invented that thing then? If even fuckin' electric engineerin' studies "
"ain't enuff to get it?");

talker(Osmo);
setface(Osmo,0,0,1);
say2("Veikkoompa että ne puhelinkeskuslaitteita suunnitelleet insinöörit kehitti sen itte.",
"I reckon it was designed by the same engineers who designed the phone "
"centre gear.");

talker(MrMegastuff);
setface(MrMegastuff,4,4,3);
say2("Mitä vittuu? Ja ne ei jääny kii tollasest?",
"Whatta fuck? And they never got caught?");

talker(Osmo);
setface(Osmo,0,0,1);
say2("Sanosin että ne on piilottanna sen porsaanreejjän senverta hyvin sinne sykkääslaskurin piirilöehin ettei kukkaan sen salaseoran ulukopuolinen ou huomanna sitä.",
"I'd say they hided their backdoor so well in the pulse counter "
"circuits that nobody outside the secret society never found it out.");

talker(Osmo);
say2("Kun kuitessii täytyy olla just oekee kytkentä ja kivi että se virtapiiri -",
"'Cause ye've gotta have just the right couplings and the right stone to "
"get the circuitry -");

talker(MrMegastuff);
setface(MrMegastuff,4,3,0);
say2("Tota, siis minkä salaseuran?",
"Err, what secret society?");

talker(Osmo);
setface(Osmo,1,2,0);
say2("Hupsista! Ee ollunna tarkotus lipsaattoo!",
"Oops! I dinna mean to slip that away!");

talker(Osmo);
setface(Osmo,1,0,1);
say2("Elä sitte kaaheena juoruu tätä etijäppäen kavereilles...",
"Don't spread the gossip too much to yer pals...");
say2("... mutta Suomen puhelinlaetosten historiijjaan kuuluu muutama erikoesempi juttu mistä tiijjetään vua puhelininsinööriin ja ratijoamatööriin sisäpiireissä...",
"... but there's a few "
"thangs aboot the history of Finnish phone companies that's only known among "
"the inner circles of phone engineers and radio hams...");

talker(MrMegastuff);
setface(MrMegastuff,4,3,0);
say2("Mitä vittuu? Kerroha vähä lisää -",
"Whatta fuck? Tell me some more -");

talker(Osmo);
say2("En kyllä kaaheesta kehtoes sinulle kertoo tuosta aenaa vielä, ku tämä on vähänniinku salasuus josta ee sua kertoo ulospäeten.",
"I wouldna dare to tell ye a lot aboot it, at least yet, 'cause this "
"is sump'n like a secret I canna tell to the outside.");

talker(MrMegastuff);
setface(MrMegastuff,3,3,1);
say2("Jaa! Mut onx siel vieläki tollasii?",
"Oh, right! But is there still sumthing like that?");

talker(MrMegastuff);
setface(MrMegastuff,1,0,3);
say2("Meinaan ku ne aikoo vaihtaa sinne sen uuden digitaalisen keskuksen nii tuleex siihenki samanlainen reikä jota vois sopival kikal huijaa?",
"I mean, if they install that new digital center, then would it "
"have da same kind of hole ya could use with a suitable trick?");

talker(Osmo);
setface(Osmo,1,0,1);
say2("No sen tikitualisen keskuksen toeminnasta minen tiijjä mittään ennee.",
"Well, I dunno aboot the workings of the upcomin' digital center.");

talker(Osmo);
say2("Voep olla etteivät ou suanna ujutettuu sinne mittään, ku se on tuo tikitualj-lokkiikka senverta eksaktija...",
"Could well be that they couldna put nuffin' there, 'cause "
"digital logic is so exact...");
say2("Vaekee suaha just ne tietyt halutut osat ulukootapäeten häeriintymmää.",
"It'd be too hard to get just the right parts "
"disturbed from the outside.");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("Okei... mut voisixä ruuvaa sen kotelon takas kii? Ku mun pitää käydä koht uppii noi mun uudet waret eteenpäi ennenku ne menee vanhax.",
"Okay... but could ya reassemble da box? 'Coz I've soon gotta "
"upload my new warez on, before it gets old.");

talker(Osmo);
setface(Osmo,0,0,1);
say2("Selevä... no minäpäs ruppeen ruuvvoomaa. ",
"Allrighty... I start screwin' it back now.");

nozoom();
prepfadeout(-1,180);
makeframes(240);
