SDL_Surface*quaketurnaus=IMG_Load("quaketurnaus.png");
world.episodenum=0x8b; world.monthsafter=35; loadassets();
//loadtrackersong("b_voyage.mod");
//loadtrackersong("lastbetrayal.mod"); // automatkalla
loadtrackersong("robri925.mod"); // koska edelliselläkin abdureissulla
// interpol loppupuolella
playtrackersong();
changeclothes(WareFucker);
	
world.timeofday = 17*3600;

AlaAste_out();
setcamoffset(180,150);

showtitle2("Hautataipaleen koulun piha\n6.6.1997 klo 16:46",
  "Hautataipale schoolyard\nJune 6th 1997 at 16:46");

spawnfrom_spacing(134,220,0,32);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(DarkStuffer);
addcharry(Oona);
adddumbbitmap(BackpackBig);
adddumbbitmap(BackpackBig2);
adddumbbitmap(BackpackBig3);
adddumbbitmap(BackpackSmall[0]);
adddumbbitmap(BackpackSmall[1]);
adddumbbitmap(BackpackSmall[2]);
adddumbbitmap(BackpackSmall[3]);
setxyz(BackpackBig,146,224,0);
setxyz(BackpackBig2,208,226,0);
setxyz(BackpackBig3,178,224,0);
setxyz(BackpackSmall[0],192,232,0);
setxyz(BackpackSmall[1],173,228,0);
setxyz(BackpackSmall[2],225,229,0);
setxyz(BackpackSmall[3],118,226,0);

setface(DaDarkElite,5,0,1);
//setface(DarkStuffer,6,0,1);
setface(Oona,1,0,1);
setface(MrMegastuff,0,0,3);
makeframes(240);
showtitle(NULL);
makeframes(60);

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x8B =========

// hdr:
// DaTE     1997-06-06 aT 1626

// hdr:
// LoCATi0N hAutATAiPALEeN aLa-aStEeN PiHA

// body:
// pREsENT  dArK sTuFfEr . mR.mEgAsTuFf. wArlord . Othra
// ===========================================================================
// 

// body:
// == Lietevesi ==

talker(MrMegastuff);
say2("Paljo kello?",
"What's da time?");

//cwatch_init(casiowatch,13*3600+54*60+2);
//showgfxscreen();

talker(DaDarkElite);
say2("Kohta puolj viis...",
"Nearly half past four...");

zoomnear();

talker(MrMegastuff);
say2("Ne vitun homot lupas tulla hakee meit jo kolmelt!!",
"Da fuckin' fags promised to be here by three o'clock!!");

talker(DaDarkElite);
say2("Eeköön ne ou vuan myöhässä, sattuuhan sitä aena -",
"I reckon they're just late. Stuff always happens...");

talker(MrMegastuff);
say2("Mä kyl luulen et ne tahallaan kusettaa meit eikä edes tuu hakee. Kukapa ei kusettas jos meil on näin paha lamerin maine...",
"I'm already sure they've just been prankin' on us! And who wouldn't "
"prank on us, with our miserable lamer reputations...");

setface(Oona,5,0,3);
talker(Oona);
say2("Joo, mäki vähän pelkään tota...",
"Yeah, I'm a bit afraid of that too...");

setface(DarkStuffer,1,0,1);
bub.altfont=1;
talker(DarkStuffer);
say2("En usko, että \6cULT oF pOWER\6 milloinkaan tekisi tällaista meille. Luotan \6mINDeAGLE\6n sanaan kuin peruskallioon.",
"I do not believe \6cULT oF pOWER\6 would ever do that to us. I trust in \6mINDeAGLE\6's "
"word like bedrock.");

talker(MrMegastuff);
say2("No siinäpähän luotat ja venailet vaik koko viikonlopun ajan saatana!!",
"Well, ya can spend da whole weekend here on da yard trustin in it, dammit!!");

talker(DaDarkElite);
say2("Olis vissiin pitännä ottoo se juna niinku Samppakii otti...",
"We should've taken the train, like Sam did...");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("\6tECHNOfALCON\6illa on GSM-puhelin. Voisimme soittaa siihen ja tiedustella heidän tämänhetkistä sijaintiaan.",
"\6tECHNOfALCON\6 has a GSM telephone. We could call him and inquire their "
"current position.");

talker(MrMegastuff);
say2("Vitustako me edes soitettas niille? Mä en ainakaa lähde takas himaa käymään tollasen takii. Sitäpaitti ne kuiteski jatkais -",
"Where in da fuck could we even call 'em from? At least I'm not gonna "
"go back home for that. Besides, they'd just continue da prank -");

talker(DarkStuffer);
say2("Alarastaat asuvat alle kahdensadan metrin päässä tästä koulurakennuksesta, mikäli olet unohtanut.",
"The Alarastas family lives less than two hundred metres from this "
"school building, in case you have forgotten.");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No mä en laske sitä edes vaihtoehdox! Mä en ainaa mee vittusoikoo ruinaa mitää keltää vitun ARJA KÄRKKÄINEN-ALARASTAALT -",
"I don't even count is as an option! I'm not fuckin' gonna beg "
"some fuckin' ARJA KÄRKKÄINEN-ALARASTAS -");

talker(DarkStuffer);
say2("Sinun ei tarvitse tulla mukaan. Selviän tehtävästä hyvin yksinkin.",
"You would not need to come there. I can manage the task alone.");

setface(MrMegastuff,0,6,0);
setxyz(DarkStuffer,101,232,-1);
walk(DarkStuffer,-2,232,-1,1);
nozoom();
talker(MrMegastuff);
say2("No okei sit, vittu.",
"Well, okay then, dammit.");

zoomnear();
setface(Oona,1,0,3);
talker(Oona);
say2("Ois se varmaan ihan hyvä et ois joku sisämesta mis odottaa jos vaik rupee sataa.",
"But we could get inside in case it starts to rain or sumthing.");

talker(MrMegastuff);
say2("Mä vittu istusin vaik satees mieluummin ku menisin jonnekki Sampan mutsin luokse vittuuntuu ilman Samppaa saatana!",
"I'd rather sit in the rain than wait at Sam's mum's place "
"without Sam, dammit!");

talker(DaDarkElite);
say2("No aenahan myö voejjaan sannoo että myö männään konhvoomaan Rontlinnee eekä meitä sua häeritä.",
"We can always say that we need to configure the BBS.");

setface(Oona,4,0,3);
talker(Oona);
say2("Niin just!","Right! That'd keep her from disturbin' us!");

setface(MrMegastuff,0,0,3);
zoomnear();
talker(MrMegastuff);
say2("Ei se sade edes haittais meit mitenkää, ku meillei oo edes mitää tietskarei mukana mitkä vois hajoo siit...",
"Who cares 'bout da rain anyway. We ain't got no computers with us...");

setface(Oona,6,0,3);
talker(Oona);
say2("Jaa? Mä luulin et ainaski sä oisit ottanu oman tietskarin mukaas, kun kerta oot samal reissul muuttamas sinne Hesaan...",
"Oh? I thought ya'd take at least yar own computer with ya, 'coz "
"yar movin' to Helsinki on da same trip...");

talker(MrMegastuff);
say2("No emmä sais sitä mitenkää yksin raahattuu, nii ihan sama. Osmo tuo sen sit myöhemmin kesäl mulle Stadii.",
"Well, who cares, I'd never manage to carry it alone anyway. Osmo's "
"gonna take it to Helsinki later in da summer.");

talker(Oona);
say2("No huh! Mitä sä sit tekisit siel Hesas ilman tietskarii tai mitää?",
"Gosh! What wouldya do in Helsinki with no computer or nuffin'?");

talker(MrMegastuff);
say2("No eiköhä STADIST löydy vaik mitä tekemist! Voin mennä vaik sinne Kirjakaapeliin roikkuu netis jos kaipaan sellast...",
"I'm sure there's a lot to do in Helsinki in any case! If I wanna "
"get to da net, I can always go to Kirjakaapeli...");

setface(Oona,5,2,5);
talker(Oona);
say2("Okei.",
"Okay.");

setface(DarkStuffer,6,0,1);
walk(DarkStuffer,75,232,-1,1);
nozoom();
makeframes(60);

talker(DarkStuffer);
say2("Asunnossa ei näyttänyt olevan kukaan kotona.",
"Apparently there was nobody present in the apartment.");

zoomnear();
talker(DaDarkElite);
//say2("No enkö minä sanonna ettei niillä näkynnä sitä niitten Lattoo pihassa?",
//"Didn't I say that I they didn't have their Lada there in the yard?");

setface(DarkStuffer,4,0,1);
/*
talker(DarkStuffer);
say2("Et sanonut.",
"No, you did not.");

setface(DaDarkElite,6,2,1);
talker(DaDarkElite);
say2("Jaa, minä varmaan sitten vuan uattelin että voes ehkä mahollisesti sannoo...",
"Oh, well, maybe I was then just reckonin' aboot maybe "
"possibly goin' to say...");

talker(DarkStuffer);
say2("Sitäpaitsi Lada olisi voinut olla poissa pihasta muustakin syystä. Esimerkiksi sen usein vaatiman huollon vuoksi -",
"Besides, the Lada would have lacked for many other reasons. After all, "
"it oftern requires service operations -");
*/
setface(DaDarkElite,0,0,1);
talker(MrMegastuff);
say2("Eix se Samppa puhunu et Arja ois tsiigaas jotaa asuntoo tänä viikonloppuna?",
"Didn't Sam say that Arja's gonna go check out some new apartment this weekend?");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Kyllä hän taisi mainita tämän mahdollisuuden.",
"Yes, I think he mentioned that possibility.");

setface(Oona,6,2,3);
talker(Oona);
say2("Ai nii joo, seki muuttaa nyt täält sinne Pielaveden kirkolle...",
"Yeah, right. She's now movin' to downtown Pielavesi...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Tuntuu kyllä vähän turhampäeväseltä muuttoo työn perässä joku vaevaset nelekytä kilsoo, eepä tuo mikkään paha työmatka ou...",
"'Cause she's got the new job there? Sounds a bit vainful to buy a new "
"house because of a new job. Pielavesi is just forty clicks away...");

talker(DarkStuffer);
say2("Käsittääkseni syitä on muitakin. Hannuhan muutti pois Arjan luota jo viime vuonna, ja asunto on turhan suuri yhdelle ihmiselle.",
"I have understood there are other reasons as well. Hannu already left "
"Arja in the previous year, and the apartment is too large for one person.");

talker(DaDarkElite);
say2("No eepä se tässä kylässä mittään haettoo jos on vähän yljmiärästä tilloo...",
"In this village everyone's got a lot of spare space anyway...");

prepfadeout(-1,180);
talker(MrMegastuff);
say2("Joo, jossaa Stadis olis vähän eri meininki ku joka neliömetri maksaa ihan sikana.",
"Yeah. It'd be all different in someplace like Helsinki, where every "
"square meter costs a damn heap.");

setface(DaDarkElite,7,2,3);
setaltpalettefromints(irlamypalette,16);
fadetoaltpalette();
loadtrackersong("economy9.mod"); // kun auto saapuu
playtrackersong();
addvehicle(HiaceCOP);
setxyz(HiaceCOP,-125-400,227,1);
walk(HiaceCOP,137,227,1,3);
addvehicle(Saab96);
setxyz(Saab96,-124,255,0);
walk(Saab96,313,255,0,2);
setxyz(DarkStuffer,196,225,0);
setdirection(DaDarkElite,0);

nozoom();
talker(DaDarkElite);
prepsay2("Vuan kahtokeepas jätkät mitä tuolta tulloo. Eekö se vua ou aeka tutunnäkönen Suappi -",
"But hey chaps, look what's comin' there!");
makeframes(30);
setdirection(DarkStuffer,0);
setface(DarkStuffer,0,4,3);
makeframes(30);
setdirection(Oona,0);
setface(Oona,6,4,2);
makeframes(30);
setdirection(MrMegastuff,0);
setface(MrMegastuff,1,2,3);
waitforsay();

setdirection(DarkStuffer,2);
setdirection(Oona,2);
talker(DarkStuffer);
say2("Kas, todellakin.",
"Yes, indeed.");
setdirection(DaDarkElite,2);
setdirection(MrMegastuff,2);
makeframes(60);
//setdirection(PhaserHawk,2);

addcharry(PhaserHawk);
setxyz(PhaserHawk,269,262,0);

setface(PhaserHawk,0,2,1);
zoomnear();
talker(PhaserHawk);
say2("Moi vaa...",
"Hi there...");

setxyz(MrMegastuff,134,271,-1);
setxyz(DaDarkElite,163,270,-1);
setface(DaDarkElite,0,2,3);
setface(DarkStuffer,0,3,2);
setxyz(DarkStuffer,106,276,-1);
talker(MrMegastuff);
say2("Moi...",
"Hi...");

addcharry(MindEagle);
setxyz(MindEagle,302,262,0);
talker(MindEagle);
say2("Mitä merkityksellisin tervehdys teille, oi Lieteveden elitein gruuppi, Lieteveden muinaisen tietäjäketjun jatkajat.",
"Ultimately meaningful greetings to you, O elitest crew of Lietevesi, "
"O successors of the ancient sagely chain of Lietevesi.");

talker(DarkStuffer);
say2("Tervehdys teillekin, kunnioitettu edeltäjägruuppimme.",
"Greetings to you too, our honourable predecessor crew.");

talker(DaDarkElite);
say2("Näköjään oekee Picture Planetin oma pakettiaato olis toesena aatona.",
"Seems it's Picture Planet's got its own van.");

talker(PhaserHawk);
say2("No pittäähän \6tECHNOfALCON\6lla nyt olla joku millä saa hyvin kuletettuu servereitä sun muuta...",
"Well, \6tECHNOfALCON\6's gotta have one, 'cause he's gotta move his servers and other "
"stuff around...");

addcharry(TechnoFalcon);
setxyz(TechnoFalcon,64,231,0);
addcharry(DragonCrow);
setxyz(DragonCrow,104,231,0);
setface(TechnoFalcon,0,2,4);
talker(TechnoFalcon);
say2("Terskules.",
"Howdy-hoe.");

setface(MrMegastuff,1,3,1);
talker(DaDarkElite);
say2("No terse...",
"Hoe to ye too...");

talker(TechnoFalcon);
say2("Teillä ee näättäs kovin kaaheena olevan tuota matkatavarata?",
"Seems y'all ain't got lotsa baggage, right?");

talker(DarkStuffer);
say2("Kukaan meistä ei nähnyt perusteltua syytä sisällyttää tietokonelaitteistoa matkatavaroihinsa.",
"None of use saw a substantial reason to include computer equipment "
"in their baggage.");

setface(MrMegastuff,0,1,3);
talker(MrMegastuff);
say2("Ja sitäpaitti koneen ottaminen partyille on muutenkin IHAN VITUN LAMEE!! Paitti tieteski jos on joku produ viimeisteltävänä -",
"Besides, it's FUCKIN LAME to take a computer with ya for a "
"party!! At least if ya ain't got no prod to finish...");

setface(DragonCrow,8,2,1);
talker(DragonCrow);
say2("No eepä se kyllä ihan niin yks'oekosta oo...",
"It ain't really that simple...");

setface(PhaserHawk,4,2,1);
talker(MindEagle);
say2("Ei todellakaan. Etenkään, jos tietokonevalinnoillaan pystyy luomaan esimerkiksi Amiga-eliteyden paikalliskenttiä PC-lameuden keskelle.",
"Indeed not. Especially if one can, for instance, create local "
"fields of Amiga eliteness in the midst of the PC lameness.");

talker(TechnoFalcon);
say2("Joo. Myö otettiin usseempikkii tietokone mukkaan tällä kertoo ku on tuo Hiase. Kolome erjnäköstä turpo-Amiikata ja Pikturen vanha SPARCstationi...",
"Yeah. We took several computers this time now that we've got "
"the HiAce. Three different turbo Amigas, and PP's old SPARCstation...");

setface(MrMegastuff,3,2,3);
talker(MrMegastuff);
say2("Nii joo, no tieteski koneen ottaminen on okei jos ne ei oo mitää vitun Quake-lamerien peeseepaskaa.",
"Yeah, right. Ofcoz it's okay to take a computer if it's none "
"of da Quake-lamer peecee crap.");

setface(DragonCrow,0,4,2);
talker(TechnoFalcon);
say2("Vuan lähettäskö myö jo ajelemmaan? Ku ollaan muutennii vähän myöhässä aekataalusta...",
"But let's get back on the road now! We're a bit late of "
"the schedule already...");

setface(DaDarkElite,5,2,1);
setface(MrMegastuff,1,3,1);
talker(DaDarkElite);
say2("Joo, lähetään tok. Myö oltiinnii keritty outella jo melekeestä kaks yljmiärästä tuntii tässä ala-asteen pihalla.",
"Yeah, let's go. We'd actually been waitin' nearly two extra "
"hours here on the elementary school yard.");

talker(TechnoFalcon);
say2("Myö kyllä huuvveltiin matkan varrelta teille irkkiin että ollaan myöhässä...",
"And we tried to send y'all a message on IRC that "
"we're gonna be late...");

setface(MrMegastuff,0,0,3);
setface(DaDarkElite,5,0,1);
talker(MrMegastuff);
say2("Mä en ainakaa huomannu mitää vaik kävin tsekkaas irkin just ennen lähtöö!",
"I didn't notice nuffin', and I checked da IRC just before we left!");

setface(DarkStuffer,6,0,2);
talker(DarkStuffer);
say2("Todellakin. Nähtävästi olimme siinä vaiheessa jo siirtyneet odotuspaikallemme, ettemme missään nimessä olisi myöhässä.",
"Indeed. I assume we had already moved to our standby position at "
"that time, in order to ensure we would not be late.");

setface(DragonCrow,0,2,4);
talker(TechnoFalcon);
say2("Ae nii joo, minnoun varmaan jo liiaks tottunna tuohon Kommunikuattoriin ku oletan että kaekille suap mistä vuan irkkiin viestin perille...",
"Yeah right. I always forget that I can't reach everbody on IRC all the time. "
"I've got so used to the Communicator...");

setface(DarkStuffer,4,0,2);
talker(MrMegastuff);
say2("Turha edes olettaa et kellää meil ois varaa mihkää vitun Kommunikaattoriin!",
"Ya can hardly expect that someone of us could afford some "
"fuckin' Communicator!");

setface(TechnoFalcon,8,4,2);
talker(TechnoFalcon);
say2("Joo, ehä minä sitä ies oekeesti uatellu että teillä olis -",
"Yeah, I dinna even reckon that for real -");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Vuan eeköhä myö semmosettii jokaselle hommata jahka nuo meejjän ruuppin taekurit suap ennustettuu seoroovan viikon lottonumerot...",
"But once our crew's "
"magickians get to predict the next week's Lotto numbers, we might afford Communicators to everybody...");

setface(PhaserHawk,6,2,1);
setface(MindEagle,1,0,1);
talker(MindEagle);
say2("\6cULT oF pOWER\6 ei ole koskaan onnistunut lottoennusteissa. Kaoottiset perhosvaikutustekijät ovat liian väkevät.",
"\6cULt oF pOWER\6 has never succeeded in Lotto predictions. The chaotic "
"butterfly factors are too powerful.");

setface(DarkStuffer,4,3,2);
bub.altfont=0;
talker(DarkStuffer);
say2("Emmepä mekään sitä ole koskaan edes vakavissamme yrittäneet. Uskoakseni \6wArlord\6in kommentti oli ns. humoristinen heitto -",
"We have not seriously attempted it either. I assume \6wArlord\6's "
"comment was merely a so-called humorous remark...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Kassusta ee kyllä tiijjä mittee se on taekonna viime aekoena. Ku sehä ee ou meejjän ruupissa ennee -",
"But we don't know aboot what kinda magick Kassu's been doin'! "
"'Cause he ain't even in our crew anymaw...");

setface(MrMegastuff,0,0,3);
setface(DarkStuffer,0,3,2);
talker(MrMegastuff);
say2("Joo, no siit vois arvata et se käyttäs kaikkii mahdollisii selvänäkökykyi just tollaseen! Sen mutsi ja fatsiki -",
"Yeah, I'd also expect him to use his prediction skills for sumthing "
"like that! Even his mom and dad -");

talker(DaDarkElite);
say2("Minäpä kyllä luulen että jos sillä olis selevänäkökyky nii se kävis ennemminnii kahtelemassa minkälaesta on vuonna kakstuhatta...",
"Well, if he had that kind of skill, I guess he'd "
"rather visit the year two-thousand and check it out...");

talker(MrMegastuff);
say2("Joo, no tieteski sinne pitäis mennä ekax, mut ehkä sit sen jälkee ne lottonumbat.",
"Yeah, ofcoz he'd do that first. But maybe then get da Lotto numbaz.");

setface(TechnoFalcon,3,4,2);
talker(TechnoFalcon);
say2("Vuan lähettäskö myö jo? Hiaseen mahtuu yks CWU-jamppa ja loput kolome voep ängetä Juhon Suapin takapenkille.",
"But let's get on the road now? One of the CWU fellas can get in "
"the HiAce and the other there can get the backseat of Juho's Saab.");

setface(MrMegastuff,0,3,2);
setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Minä voen vaekka tulla sinne Hiaseen.",
"I can get the HiAce.");

dropsprite(DragonCrow);
talker(TechnoFalcon);
say2("Seleväpä homma sitte...",
"Allrighty then...");

dropsprite(MrMegastuff);
dropsprite(DaDarkElite);
dropsprite(DarkStuffer);
dropsprite(Oona);
dropsprite(BackpackBig);
dropsprite(BackpackBig2);
dropsprite(BackpackBig3);
dropsprite(BackpackSmall[0]);
dropsprite(BackpackSmall[1]);
dropsprite(BackpackSmall[2]);
dropsprite(BackpackSmall[3]);
dropsprite(TechnoFalcon);
dropsprite(MindEagle);
dropsprite(PhaserHawk);

nozoom();
prepfadeout(-1,180);
walk(Saab96,483,255,0,2);
makeframes(60);
walk(HiaceCOP,488,227,1,2);
// autot ajamaan pois
makeframes(150);

// cross0 ja basic eivät ok koska talvisia
// cross1 ok.
// cross2 = pirtti. 3:ssakin pirtti?
Road_cross1();
addvehicle(Saab96);
addvehicle(HiaceCOP);
setxyz(Saab96,-57,240,2);
walk(Saab96,600,240,2,5);
setxyz(HiaceCOP,-557,240,2);
walk(HiaceCOP,600,240,2,5);

loadtrackersong("lastbetr.mod");
playtrackersong();
// autot ajavat metsän halki (tai lietevesitaustan yli), saab edellä
makeframes(180);

driving_init();
driving_genroad(1337,64,16,16,16,1,1,100,1536,9);
driving_setskycolor(9);
driving_setspeeds(24,0);
Saab96_out();
camera.bluescreenmode=2;

addcharry(PhaserHawk);
setxyz(PhaserHawk,116,110,3);
addcharry(MindEagle);
setxyz(MindEagle,199,119,3);
addcharry(MrMegastuff);
setxyz(MrMegastuff,177,103,10);
addcharry(DarkStuffer);
setxyz(DarkStuffer,160,109,6);
addcharry(Oona);
setxyz(Oona,144,105,7);
setface(DarkStuffer,0,3,2);
setface(Oona,1,6,4);
setface(PhaserHawk,1,0,1); 
setface(MrMegastuff,0,3,1);

// sitten ollaan saabissa sisällä

talker(PhaserHawk);
say2("Kesoil on näköjään vaihtunu täälläkin Nesteeks.",
"Seems the Kesoil's changed into a Neste even here.");

zoomnear();
talker(MrMegastuff);
say2("Johan se vaihtu viime syksynä? Säki kävit tääl meidän partyil sen jälkeen.",
"It changed last fall already, right? Ya should know, 'coz "
"ya visited our party.");

talker(PhaserHawk);
say2("Nojoo, ehkä minä en sillon vaan kiinnittäny huomioo siihen tai menny siitä ohi missään vaiheessa.",
"Well, yeah. Maybe I just never noticed it back then.");

talker(MindEagle);
say2("Lieteveden kirkonkylän olemus on yleisestikin muuttunut huomattavasti viime vierailumme jälkeen.",
"Even in general, it seems that the characteristics of central Lietevesi "
"have considerably altered after our previous visit.");

talker(MrMegastuff);
say2("No, sillon oli talvi ja nyt on kesä -",
"Well, it was winter then, and now it's summer...");

talker(MindEagle);
say2("Puhun nyt energeettisestä olemuksesta. Pielaveden miehitysvallan aikaansaama kenttä on aivan erilainen kuin Lieteveden kunnan vanha.",
"I am now discussing the energetic characteristics. Pielavesi occupation "
"has generated a field entirely different from the old Lietevesi one.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Jaa, että semmosta...",
"Oh, sumthing like that...");

talker(DarkStuffer);
say2("Kerro toki lisää tämän energeettisen kontrastin värähtelyluonteesta. Itse olen tehnyt vain epäsuoria, uniin perustuvia havaintoja asiasta.",
"Do describe the vibrational characteristics of the energetic contrast "
"in more detail. I have only observed this indirectly from dreams.");

talker(MindEagle);
say2("Mielelläni. Aloittakaamme matalammista sfääriharmonisista spektriryhmistä ja parittomien kerrannaistaajuuksien vektoreista...",
"With pleasure. Let us begin with the lower sphere-harmonic spectral "
"groups and the vectors of the odd-ordered harmonics...");

bglandscape_init(4,50,9,0,8);
showgfxscreen();
addvehicle(Saab96);
setxyz(Saab96,-100,205,16);
walk(Saab96,458,205,16,3);

// metsän halki toisen kerran (toinen tausta)
makeframes(180);

driving_init();
driving_genroad(1337,128,16,16,16,1,1,100,1536,9);
driving_setskycolor(9);
driving_setspeeds(50,0);
showroom(); 
nozoom();

setface(MrMegastuff,1,0,3);
talker(MrMegastuff);
say2("Sitä mä halusin vaan kysyy teilt et pidättex te meit ihan lamereina nykyään?",
"I just wanna ask... D'ya think we're total lamers nowadays?");

zoomnear();

talker(MindEagle);
say2("Miksi otaksut, että pitäisimme? Emme olisi siirtäneet mandaattiamme teille, jos pitäisimme.",
"Why do you assume so? We would not have transferred our mandate "
"to you, if that were the case.");

setface(MrMegastuff,3,0,3);
setface(Oona,5,6,4);
talker(MrMegastuff);
say2("Mä meinaan et onx teidän suhtautuminen muuttunu, ku me kerta pilattiin meidän maine niil Generator Partyil...",
"I mean, like, d'ya now regard us differently, after we spoiled "
"our reputation with da Generator Party...");

setface(PhaserHawk,5,0,1);
talker(PhaserHawk);
say2("Minä luulen että meille olis käyny ihan samalla tavalla jos me oltas päästy pitämään se party mikä me meinattiin pittää vuonna 1993...",
"Well, if we'd gotten the permission to have our own party back in 1993, "
"we'd probably spoiled ours the same exact way...");

setface(MrMegastuff,4,1,3);
bub.altfont=5;
talker(MindEagle);
say2("Todellakin. Onneksi \6COMMODORE GLUX CREW\6'n party oli rehtori Lipposella silloin vielä liian tuoreessa muistissa.",
"Indeed. Fortunately, headmaster Lipponen remembered \6COMMODORE GLUX KREW\6's party far "
"too well at the time.");

talker(MrMegastuff);
say2("Jaa...",
"Oh...");

talker(MindEagle);
say2("Pikemmminkin arvostuksemme teitä kohtaan on kasvanut. Etenkin Vornas-Heikin vihittyä teidät omiksi seuraajikseen.",
"I would rather say we have more respect on you than we used to. "
"Especially after Vornas-Heikki named you his followers.");

setface(PhaserHawk,2,0,1);
talker(PhaserHawk);
say2("Joo, te ootte oikeesti kyllä koko tämän vuossadan eliteimmät jätkät meijän mielestä. Ootte magiikassakin paljon meitä korkeemmalla...",
"Yeah, we think you're really the elitest dudes of this century. "
"You're even far above us at magick...");

Road_cross_Lamujoki();
addvehicle(Saab96);
addvehicle(HiaceCOP);
setxyz(Saab96,-57,240,2);
walk(Saab96,600,240,2,5);
setxyz(HiaceCOP,-557,240,2);
walk(HiaceCOP,600,240,2,5);
// lamujoki
makeframes(180);
driving_init();
driving_genroad(1337,64,16,16,16,1,1,100,1536,9);
driving_setskycolor(9);
driving_setspeeds(24,0);
Saab96_out();
camera.bluescreenmode=2;

addcharry(PhaserHawk);
setxyz(PhaserHawk,116,110,3);
addcharry(MindEagle);
setxyz(MindEagle,199,119,3);
addcharry(MrMegastuff);
setxyz(MrMegastuff,177,103,10);
addcharry(DarkStuffer);
setxyz(DarkStuffer,160,109,6);
addcharry(Oona);
setxyz(Oona,144,105,7);
setface(MrMegastuff,7,5,2);
setface(DarkStuffer,0,3,2);
setface(Oona,1,6,4);

zoomnear();
talker(MrMegastuff);
say2("Höhöhöh, lukix tos kyltis iha oikeesti et \"LAMUJOKI\"??",
"Uhuhuh, did that sign actually read \"LAMUJOKI\"??");

setface(Oona,4,4,9);
talker(Oona);
say2("Tais lukee...",
"I think it did...");

setface(PhaserHawk,0,1,2);
zoomnear();
talker(PhaserHawk);
say2("Joo, meki ollaan naurettu aina sille kyltille ku ollaan menty tätä kautta pohjosen suuntaan partyille...",
"Yeah, we've been laughin' at the sign too, whenever we've taken "
"this way towards the northern parties...");

setface(MrMegastuff,0,5,2);
talker(MindEagle);
say2("Olisi todellakin ollut surkeaa viettää lapsuus Lamujoella eLiTEveden sijaan.",
"It would have definitely been embarrassing to spend our childhoods "
"in Lamujoki rather than eLiTEvesi.");

setface(MrMegastuff,0,6,1);
talker(MrMegastuff);
say2("Minkähän vitun eLiTEveden...",
"Whatta fuckin' eLITEvesi...");

setface(DarkStuffer,0,3,6);
bub.altfont=0;
talker(DarkStuffer);
say2("Etkö ole tullut aiemmin havainneeksi, että \"liete\" ja \"elite\" ovat anagrammeja keskenään, \6mR.mEgAsTuFf\6?",
"Haven't you noticed that \"liete\" and \"elite\" are "
"mutually anagrammatic?");

setface(MrMegastuff,1,6,1);
talker(MrMegastuff);
say2("No empä oo...",
"No, I ain't...");

setface(Oona,1,6,5);
talker(Oona);
say2("Mäkää en oo huomannu...",
"I ain't noticed that either...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("On Lietevesi siltikki ihan vitun lame mesta vaik sais millaset CYBER FUTURE WAREZ -anagrammit nimest saatana!!",
"But Lietevesi's fuckin' lame anyway, no matter what kinda CYBER "
"FUTURE WAREZ anagrams ya got outta its name, dammit!!");

talker(MindEagle);
say2("Kyse ei ole vain anagramminumerologiasta vaan myös astraalisista energiakeskittymistä. Ottakaamme esimerkiksi Pirttimäen alue...",
"It is not merely about anagrammatic numerology, but astral energy "
"concentrations as well. Let us take the Pirttimäki area, for instance...");

Moottoritie();
addvehicle(Saab96);
addvehicle(HiaceCOP);
addvehicle(Corolla);
addvehicle(Mercedes);
addvehicle(Volvo440);
addvehicle(Hiace);
addvehicle(Lada);
setxyz(Hiace,463,91,7);
walk(Hiace,-148,91,7,6);
setxyz(Saab96,-135,216,0);
walk(Saab96,476,216,0,7);
setxyz(HiaceCOP,-757,216,0);
walk(HiaceCOP,600,216,0,7);
setxyz(Volvo440,-300,188,1);
walk(Volvo440,700,188,1,10);
setxyz(Corolla,475,108,6);
walk(Corolla,-500,108,6,9);
setxyz(Lada,900,91,7);
walk(Lada,-900,91,7,6);
setxyz(Mercedes,-1300,216,1);
walk(Mercedes,900,216,1,7);
//setxyz(Truck,1400,91,7);
//walk(Truck,-900,91,7,5);

//setxyz(Saab96,-57,240,2);
//walk(Saab96,600,240,2,5);
// sitten oulumainen tausta, moottoritie esim, saab edelleen edellä.
// tässä muitakin autoja. corolla, uusi volvo, kuorma-auto, hiace
makeframes(240);
driving_init();
driving_genroad(15517,64,64,64,16,2,0,100,2048,9);
driving_setskycolor(9);
driving_setspeeds(24,0);
Saab96_out();
camera.bluescreenmode=2;

addcharry(PhaserHawk);
setxyz(PhaserHawk,116,110,3);
addcharry(MindEagle);
setxyz(MindEagle,199,119,3);
addcharry(MrMegastuff);
setxyz(MrMegastuff,177,103,10);
addcharry(DarkStuffer);
setxyz(DarkStuffer,160,109,6);
addcharry(Oona);
setxyz(Oona,144,105,7);
setface(PhaserHawk,1,0,1);
setface(Oona,1,6,3);
setface(MrMegastuff,0,3,0);
setface(DarkStuffer,0,3,2);

zoomnear();
talker(PhaserHawk);
say2("Ne on kuulemma eri paikassa ne Abdut kun viime vuonna.",
"I heard the party's at a different location than last year.");

talker(MindEagle);
say2("Kyllä. Paikassa nimeltä \"Oulun urheilutalo\".",
"Affirmative. The location is called \"Oulu sports house\".");

talker(PhaserHawk);
say2("Ossaakko sinä ajjaa sinne?",
"Do you know how to drive there?");

prepfadeout(-1,180);
talker(MindEagle);
say2("Kyllä. Olen tallentanut kaikki oleelliset kartat valokuvamuistiini.",
"Affirmative. I have stored all the relevant maps in my photographic "
"memory.");

talker(MrMegastuff);
say2("Jaa et oikee valokuvamuistii...",
"Oh, photographic memory ya say...");

Abd97partyplace();
setcamoffset(160,243);
setcamdest(560,243);
addvehicle(Saab96);
//addvehicle(HiaceMahti);
addvehicle(HiaceCOP);
addvehicle(Corolla);
setxyz(Corolla,759,300,1);
setdirection(Corolla,0);
setxyz(Saab96,-160,361,-2);
setxyz(HiaceCOP,-680,367,-2);
walk(Saab96,725,361,-2,3);
walk(HiaceCOP,425,367,-2,3);

addcharry(Fireback);
setxyz(Fireback,438-200,309,0);
walk(Fireback,2000,309,0,1);
addcharry(Arhippa);
setxyz(Arhippa,315-200,329,0);
walk(Arhippa,2000,329,0,1);
addcharry(Antel);
setxyz(Antel,584,334,-1);
walk(Antel,-1000,334,-1,1);
addcharry(Jontel);
setxyz(Jontel,521,334,0);
walk(Jontel,-1000,334,-1,1);

loadtrackersong("furballs.mod");
playtrackersong();
// tässä ehkä jokin muu musa (furballs?)
// urheilutalon pihaan saapuminen
makeframes(420);
setcamdest(560,100);
makeframes(180);

addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(Oona);
addcharry(DaDarkElite);
addcharry(TechnoFalcon);
addcharry(DragonCrow);
addcharry(PhaserHawk);
addcharry(MindEagle);
setxyz(TechnoFalcon,530,335,0);
setxyz(DragonCrow,482,358,-2); setdirection(DragonCrow,1);
setxyz(PhaserHawk,690,362,-2);
setxyz(MindEagle,580,329,0);
setxyz(DaDarkElite,518,357,-2); setdirection(DaDarkElite,1);
setxyz(Oona,607,362,-2);
setxyz(MrMegastuff,664,330,-1); setdirection(MrMegastuff,0);
setxyz(DarkStuffer,648,366,-2);
setdirection(DarkStuffer,0);
setdirection(Oona,0);
setface(DaDarkElite,0,2,1);
setface(MrMegastuff,0,3,1);
setface(DarkStuffer,0,3,2);
setface(Oona,1,4,6);

setcamdest(560,240);
makeframes(120);
setdirection(TechnoFalcon,1);
setdirection(PhaserHawk,0);
makeframes(60);

talker(MrMegastuff);
say2("Näyttää kyl vähän asiallisemmalt mestalt ku se viimevuotinen koulu, vaik onki joku urheilupaska.",
"Da place looks better than what they got last year. "
"Even tho it's some fuckin' sports turd.");

addcharry(WorldHero);
setxyz(WorldHero,473,337,0);
setface(WorldHero,0,3,4);
walk(WorldHero,562,337,0,1);

talker(MindEagle);
say2("Käsittääkseni paikka vaihdettiin hengellisten ilmiöiden johdosta, eikä siksi, että Urheilutalo olisi sen parempi.",
"As far as I know, the venue was changed due to spiritual phenomena, "
"and not due to the superiority of the new place.");

talker(WorldHero);
say2("Moi...",
"Hi...");

setdirection(WorldHero,2);
talker(DarkStuffer);
say2("Tervehdys.",
"Greetings.");

talker(DragonCrow);
say2("No terskistä vuan sinullekkii...",
"Howdy-ho to ye too...");

setxyz(TechnoFalcon,506,302,0);
setxyz(PhaserHawk,476,305,0);
setxyz(MindEagle,445,365,-2);
setxyz(DragonCrow,380,365,-2);
setdirection(PhaserHawk,2);
setface(PhaserHawk,1,0,1);
setxyz(DaDarkElite,508,357,-2);
setxyz(Oona,621,362,-2);	
zoomnear();
setface(WorldHero,0,3,1);
talker(WorldHero);
say2("Teillä menikin sitten vähän pitempään.",
"So, it took a bit longer from you.");

talker(TechnoFalcon);
say2("Noku kerrannii olj hyvä tillaesuus ottoo kunnon vehkeet mukkaan nii mänj pakkoomisen kanssa vähän enempi aekoo.",
"Well, we had such a good chance to get some proper gear with "
"us, so it took a bit longer to pack 'em all up.");

talker(MindEagle);
say2("Uskon, että etenkin SPARCstation tulee suorastaan loistamaan kirkkaana eliteyden majakkana kaiken PC-CISC-pimeyden keskellä.",
"The SPARCstation in particular shall shine as a bright "
"beacon of eliteness in the midst of all the PC CISC darkness.");

talker(TechnoFalcon);
say2("No kyllä luulis arvostusta löytyvän Sparcille vähän lamemmaltakii jätkältä, ku olj Jyrki J.J. Kasvinnii unelmakone jokunen vuos sitte...",
"Yeah, It even used to be Jyrki J.J. Kasvi's dream computer a "
"few years back, so it might gather some appreciation...");

talker(MindEagle);
say2("Todellakin.",
"Indeed.");

talker(TechnoFalcon);
say2("Vuan käätäskö myö jo ostamassa liput ja ruahoomassa sitten vehkeet sisälle?",
"But let's get in and buy the tickets and then carry the stuff in?");

talker(PhaserHawk);
say2("Joo, mennään vaa.",
"Yeah, let's go.");

walk(PhaserHawk,-100,305,0,1);
walk(TechnoFalcon,-100,305,0,1);
makeframes(120);

dropsprite(DragonCrow);
dropsprite(TechnoFalcon);
dropsprite(MindEagle);
dropsprite(PhaserHawk);
setxyz(DaDarkElite,690,329,0);
setxyz(MrMegastuff,660,330,-1);
setdirection(MrMegastuff,2);
setxyz(DarkStuffer,721,334,-2);
setdirection(DarkStuffer,2);

setface(MrMegastuff,0,2,3);
talker(DaDarkElite);
say2("Vuan mitteepä Samppa tietee? Oljko lepposa junamatka?",
"But what aboot Sam? Didye have a good time in the train?");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Oli se ihan kohtalainen, paitti se pikajuna oli niin täynnä skenereitä että piti istuu käytävillä...",
"Well, quite moderate. The express train was so full of "
"sceners that I had to sit in the corridor...");

talker(DaDarkElite);
say2("Et sitten konduktöörinvaunuun männy tällä kertoo?",
"So, ye dinna go to the conductor car this time?");

talker(WorldHero);
say2("No, nyt sattu vittumaisempi konduktööri kun viimeks, eikä se antanu meijän olla siellä...",
"Well, there was a more uptight conductor this time, who "
"didn't let us be there...");

setface(MrMegastuff,0,3,2);
setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("No justiisa. Eli sentaatta arvosanaks vuan \"ihan kohtalaenen\"?",
"Yeah, right. So, that's why said \"quite moderate\"?");

talker(WorldHero);
say2("Joo.",
"Yeah.");

spawnfrom_spacing(926,296,2,32);
respawn(Arhippa);
addcharry(Puavox);
addcharry(Footman);
addcharry(Breader);
setdirection(Breader,0);

spawnfrom_spacing(675+550,209,3,32);
addcharry(Razorstorm);
setdirection(Razorstorm,1);
setdirection(Qclr,0);
addcharry(LocalBitch[6]);
addcharry(LocalBitch[2]);
addcharry(Dome);
setdirection(Dome,0);

spawnfrom_spacing(633+500,236,2,32);
respawn(Fireback);
//addcharry(Fireback);
addcharry(LocalBitch[7]);
addcharry(LocalBitch[0]);
setdirection(Fireback,1);

spawnfrom_spacing(189+1250-48,229+50,2,24);
addcharry(Porkkala);
addcharry(Kgb1);
addcharry(Qclr);
addcharry(Paeaenraeaekkaeaejae);
addcharry(Maerkaekyrpae);
addcharry(Yrjoemestari);
setdirection(Porkkala,1);
setdirection(Yrjoemestari,0);
addcharry(Schistic);
addcharry(Dickinstasia);

setlegs(Kgb1,-1);
setlegs(Kimble,-1);
setlegs(Porkkala,-1);
setlegs(Qclr,-1);
setlegs(Maerkaekyrpae,-1);
setlegs(Yrjoemestari,-1);
setlegs(Paeaenraeaekkaeaejae,-1);

adddumbbitmap(Bedsheet);
adddumbbitmap(CanisterBunch);
addmultibitmap(Canister);
adddumbbitmap(PlasticBag);
adddumbbitmap(PlasticBag2);
adddumbbitmap(PlasticBag3);
setxyz(Bedsheet,226+1250,189+50,2);
setxyz(CanisterBunch,180+1250,199+50,2);
setxyz(PlasticBag,208+1250,201+50,2);
setxyz(PlasticBag2,260+1250,205+50,2);
setxyz(PlasticBag3,1539,263,-1);//310+1250,198+50,2);
setxyz(Canister,277+1250,206+50,-1);
setlegs(Schistic,-1);
setxyz(Schistic,1532,279,-1);
setxyz(Dickinstasia,1373,261,2);
setdirection(Dickinstasia,1);
setdirection(Schistic,0);

setaltpalettefromints(irlpcpalette,16);
fadetoaltpalette();
setcamdest(1400,240);
setxyz(WorldHero,562,337,1);
setxyz(Oona,626,339,1);
setxyz(DarkStuffer,595,339,1);
setxyz(DaDarkElite,690,334,1);
setxyz(MrMegastuff,660,333,1);
walk(Oona,626+700,339,1,1);
walk(DarkStuffer,595+700,339,1,1);
walk(DaDarkElite,690+700,334,1,1);
walk(MrMegastuff,660+700,333,1,1);
walk(WorldHero,562+700,337,1,1);
nozoom();
waitforwalks();
//makeframes(120);

addcharry(Schistic);
addcharry(Dickinstasia);
addcharry(Paeaenraeaekkaeaejae);
addcharry(Yrjoemestari);
addcharry(Porkkala);
addcharry(Maerkaekyrpae);
addcharry(Qclr);
addcharry(Kgb1);

bub.altfont=0;
talker(DaDarkElite);
say2("Kato, \6MAHTI\6kii on näköjään piässynnä jo paekalle!",
"Look, the \6MAHTI\6 fellas have already gotten here too!");

zoomhalfnear();
setfocus(PlasticBag);
talker(WorldHero);
say2("No, onhan ne ollu täällä jo varmaan eilisestä asti -",
"Well, they've actually been here since yesterday already -");

//setfocus(Schistic);
talker(MrMegastuff);
say2("Ja \6schistic\6 ja \6DiCKiNSTASiA\6ki on niitten kaa!!",
"And there's \6Schistic\6 and \6DiCKiNSTASiA\6 with 'em too!!");

zoomnear();
focusontalker();
setdirection(DarkStuffer,2);
prepfadeout(-1,120);
talker(Oona);
say2("Mennään heti moikkaan niit!!",
"Let's go say hi to 'em right now!!");

setface(MrMegastuff,0,2,3);
setcamoffset(1600-160,240);
nozoom();
walk(Oona,1415,339,1,1);
walk(DarkStuffer,1394,308,1,1);
walk(DaDarkElite,1442,287,1,1);
walk(MrMegastuff,1414,282,1,1);
walk(WorldHero,1369,337,1,1);
makeframes(120);

loadtrackersong("spathi.it");
playtrackersong();

talker(DarkStuffer);
say2("Tervehdys.",
"Greetings.");

setdirection(Yrjoemestari,2);
setface(Schistic,4,7,0);
setface(Yrjoemestari,4,7,1);
setface(Dickinstasia,4,7,5);
setdirection(Dickinstasia,2);
setface(Porkkala,3,7,1);
setdirection(Porkkala,2);
spawnfrom_spacing(1320,371,0,32);
respawn(DaDarkElite);
respawn(MrMegastuff);
respawn(DarkStuffer);
respawn(Oona);
setxyz(WorldHero,1321,276,1);

zoomnear();
talker(Schistic);
say2("Ai, noiki tuli.",
"Oh, those came too.");

talker(Dickinstasia);
say2("Joo, moi vaa.",
"Yeah, hi there.");

setdirection(DarkStuffer,2);
setdirection(DaDarkElite,2);
setface(MrMegastuff,4,6,4);
setface(DarkStuffer,2,0,2);
setface(DaDarkElite,6,2,1);
talker(MrMegastuff);
say2("Hei, mitä vittuu? Mixei teil kahel oo CWU-hupparei päällä?!",
"Hey, whatta fuck? Why ain't ya two wearin' CWU hoodies?!");

talker(Dickinstasia);
say2("No ei kiinnosta olla skenen sylkykuppina...",
"Well, 'cause I don't wanna be a spittoon for the scene...");

talker(Schistic);
say2("Joo, ja mua ei oo muutenkaa enää aikoihin kiinnostanu pitää itteeni CWU:laisena.",
"Yeah. I don't wanna be considered a CWU member either.");

talker(MrMegastuff);
say2("Mitä vittuu?",
"Whatta fuck?");

setface(Maerkaekyrpae,3,1,2);
setface(Paeaenraeaekkaeaejae,1,6,4);
setface(Dickinstasia,4,6,5);
setface(Qclr,4,1,1);
setface(Schistic,3,1,8);
talker(Dickinstasia);
say2("Kyllä \6MAHTI\6 vie voeton CWU:sta millon tahansa!",
"\6MAHTI\6's always better than CWU, anytime!");

zoomhalfnear();
talker(Maerkaekyrpae);
setcotalker(Yrjoemestari);
setcotalker(Schistic);
setcotalker(Paeaenraeaekkaeaejae);
say2("\6MAHTI!!!\6" ,
"\6MAHTI!!!\6");

//talker(Yrjoemestari);
//say2("\6MAHTI!!!\6",
//"\6MAHTI!!!\6");
//
//talker(Schistic);
//say2("\6MAHTI!!!\6",
//"\6MAHTI!!!\6");
setcotalker(NULL);

zoomnear();
setface(Dickinstasia,3,6,5);
talker(Dickinstasia);
say2("MAHTI on sentään RENTO ja asiallinen gruuppi jolla on asennetta!! CWU pousailoo ihan liikoo...",
"MAHTI is actually a RELAXED crew with some attitude!! "
"CWU's is all too posh and posin'...");

setface(Paeaenraeaekkaeaejae,1,7,5);
talker(Paeaenraeaekkaeaejae);
say2("Nii just! Jos myä päätettäs pitää partyt niin myä ei ikimaailmas ruvettas natseilee mistää säännöist eikä mitää!",
"Right! If there's ever gonna be a MAHTI party, we totally ain't gonna "
"get all Nazi 'bout da rules or nuffin'!");

setface(Maerkaekyrpae,3,2,3);
talker(Yrjoemestari);
say2("Miäki luulin viäl viime vuan et tyä oisitte hyvii ja rentoi jätkii mut sit tuli Generaattorit...",
"I used to reckon that y'all would be relaxed doodz, "
"but then came da Generator party...");

talker(Maerkaekyrpae);
say2("Joo, siäl tyä kyl tosissaan paljastitte teilän tolellisen kusipäisyylen.",
"Yeah, that's where y'all really revealed yar real pissheadness!");

setface(MrMegastuff,4,6,6);
setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("No eeköön ne kuset ollunna iha vuan tämän herra \6mR.mEgAsTuFf\6in piässä -",
"I reckon all the piss was in \6mR.mEgAsTuFf\6's head -");

setface(DarkStuffer,6,0,2);
setface(MrMegastuff,0,6,7);
camera.turntalker=0;
setdirection(MrMegastuff,0);
talker(MrMegastuff);
say2("VITTU HAISTA PASKA! ITEKKI MIELISTELIT REKSII IHAN KOKO AJAN!!",
"FUCK YA THERE DAMMIT! YA WERE ALSO LICKIN' DA HEADMASTERS'S "
"ASS ALL DA TIME!!");

setface(Qclr,4,1,2);
talker(Qclr);
say2("Mitä siellä Generaattoreilla sitte oikee tapahtu?",
"So, what happened there at Generator?");

setface(Porkkala,3,7,5);
talker(Porkkala);
say2("No noi yritti natseilla siel jostaa turhist säännöist, ja SEKÄÄ ei vittu riittäny sille reksille joka tuli lopettaan partyt!!",
"Well, they were all uptight 'bout some vain rules, and "
"EVEN THAT wasna enuff for the headmaster who came to stop da party!!");

talker(Dickinstasia);
say2("Joo, en kyllä halluu ollaa samassa ruupissa kenenkään tuommosten kanssa ketkä pillaa omat partysa NUIN TOTTAALISESTI!!",
"Right! I don't wanna be in the same crew with anybody "
"who can spoil their own party SO TOTALLY!!");

talker(Schistic);
say2("Joo, ei tosiaankaa.",
"Yeah, I don't wanna be in CWU either.");

camera.turntalker=1;
setface(MrMegastuff,0,6,7);
talker(MrMegastuff);
say2("Siis oottex te oikeesti molemmat eronnu CWU:st ETTEKÄ OO EDES KERTONU SIIT MEILLE!??",
"So, da both of ya have actually quit CWU and NEVER EVEN "
"BOTHERED TO TELL US 'BOUT IT!??");

talker(DaDarkElite);
say2("Olisitte kyllä voenna kertoo, nii oltas voetu päevittää inhvoviletot sun muut ajan tasalle...",
"Y'all could've told us, so we could've updated our infofiles...");

setdirection(Oona,2);
setface(Oona,5,7,6);
setface(DarkStuffer,1,2,0);
talker(DarkStuffer);
say2("Olette vieläpä kaiken lisäksi IRC-kanavallamme, joka on tarkoitettu ensisijaisesti CWU-membereille.",
"Besides, you are even on our IRC channel that is primarily reserved for "
"CWU members.");

talker(Dickinstasia);
say2("JUST TUOMMOSTA siäntönatseiluu on teillä ollu koko ajan helevetti!",
"That's EXACTLY the kinda rule shit ye've been havin' "
"all the time dammit!");

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("Minäkii olen kyllä tässä vähitellen ruvennu harkihtemmaan erroomista...",
"I've also started to think about leavin' the crew...");

setface(DarkStuffer,2,0,2);
setface(DaDarkElite,6,0,1);
talker(MrMegastuff);
say2("Ai säki!? VITUN PETTURILAMERI SAATANA!!",
"Ya too!? FUCKIN' TRAITOR-LAMER DAMMIT!!");

talker(DarkStuffer);
say2("Toivoisin, ettet eroaisi CWU:sta ainakaan vielä. Vietämme sentään viimeisiä yhteiselomme päiviä.",
"I wish you would abstain from resigning for now. After all, we "
"are celebrating the last days of our common lifeline.");

talker(WorldHero);
say2("No, minä kerron sitten viikonlopun jälkeen minun lopullisen päätöksen.",
"Well, maybe I should tell you my final decision after the weekend.");

setface(MrMegastuff,7,6,7);
talker(MrMegastuff);
say2("SÄKI VITUN HOMO SIIN! ME EI ANNETA IKINÄ SUN GRUUPPIPETTURUUTTA ANTEEX!!!",
"YAR JUST ANOTHER FUCKIN' FAG! WE AIN'T NEVER GONNA FORGIVE YAR CREW "
"TRAITORY!!!");

setface(Kgb1,3,2,1);
talker(Kgb1);
say2("Ootte te tosiaan kyllä aika mulukkuu porukkaa.",
"Seems yar quite dickheaded folks indeed.");

talker(Qclr);
say2("Joo, ei kyllä viittis mittään jointtiakkaan teijjän seurasa käärii ku varmaan soittasitte polliisit...",
"Yeah. I don't even wanna smoke a joint if yar there. "
"Ya'd probably call the cops...");

setface(MrMegastuff,0,9,7);
setface(DarkStuffer,6,0,2);
setface(DaDarkElite,4,0,1);
talker(MrMegastuff);
say2("JA VITUT SOITETTAS!!!",
"WE FUCKIN' WOULDN'T!!!");

talker(Schistic);
say2("Voitasko me mennä vähän kauemmas noist ettei rento meininki mee pilalle...",
"Hey, let's get away from those folks? They're spoilin' our "
"relaxed atmosphere...");

talker(Qclr);
say2("Joo, mennään vaa.",
"Yeah, let's go.");

talker(Paeaenraeaekkaeaejae);
say2("Okei, miä otan kiljut mukaa.",
"Okay, I'll take da kilju.");

setface(DaDarkElite,6,0,1);

prepfadeout(-1,180);
nozoom();
spawnfrom_spacing(1352-96,279,1,32);
respawn(WorldHero);
respawn(DaDarkElite);
respawn(DarkStuffer);
respawn(MrMegastuff);
respawn(Oona);
setxyz(Dickinstasia,1449,261,1);
setlegs(Porkkala,0);
setlegs(Qclr,0);
setlegs(Kgb1,0);
setlegs(Paeaenraeaekkaeaejae,0);
setlegs(Maerkaekyrpae,0);
setlegs(Yrjoemestari,0);
setlegs(Schistic,0);
setxyz(Schistic,1482,277,1);
settorso(Paeaenraeaekkaeaejae,2);
settorso(Maerkaekyrpae,2);
settorso(Schistic,2);
settorso(Kgb1,2);
settorso(Porkkala,2);
carry(Paeaenraeaekkaeaejae,CanisterBunch);
carry(Maerkaekyrpae,Canister);
carry(Schistic,PlasticBag);
carry(Kgb1,PlasticBag2);
carry(Porkkala,PlasticBag3);
dropsprite(Bedsheet);

setxyz(Bedsheet,226+1250,189+50,2);
setxyz(CanisterBunch,180+1250,199+50,2);
setxyz(PlasticBag,208+1250,201+50,2);
setxyz(PlasticBag2,260+1250,205+50,2);
setxyz(PlasticBag3,1539,263,-1);//310+1250,198+50,2);
setxyz(Canister,277+1250,206+50,-1);

walk(Porkkala,2000,279,2,1);
walk(Qclr,2000,279,2,1);
walk(Kgb1,2000,279,2,1);
walk(Dickinstasia,2000,279,2,1);
walk(Schistic,2000,279,2,1);
walk(Yrjoemestari,2000,279,2,1);
walk(Maerkaekyrpae,2000,279,2,1);
walk(Paeaenraeaekkaeaejae,2000,279,2,1);

setdirection(WorldHero,1);
setdirection(DaDarkElite,1);
setdirection(MrMegastuff,1);
setdirection(Oona,1);
setdirection(DarkStuffer,1);

// introfronty?
// metal power?

makeframes(240);

loadtrackersong("introfro.mod");
playtrackersong();
zoomnear();
// body:
// ...

dropsprite(WorldHero);
setcamoffset(1400,240);
setdirection(DaDarkElite,2);
setdirection(DarkStuffer,2);
setdirection(Oona,2);
setface(MrMegastuff,0,6,7);
talker(MrMegastuff);
say2("No voi vittusaatana! TEIDÄN TAKII meil on niin paljo negatiivist famee ettei edes noi meidän vakiopartyboozauskamut kelpuuta meit seurax!!!",
"Bloody-fuckin'-dammit! It's YAR FAULT that we got so much negative "
"fame that even our normal partyboozepals don't accept us anymore!!!");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Eeköhän se syy ollunna enimmäksee vittu teekäläesessä -",
"I reckon 'twas mostly yer own fault...");

setface(MrMegastuff,7,6,7);
talker(MrMegastuff);
say2("VITTU EI OLLU!! TURPA KII SAATANA!!",
"IT FUCKIN' WASN'T!! NOW SHUT UP DAMMIT!!");

setface(DarkStuffer,6,3,4);
setface(Oona,9,7,6);
bub.altfont=1;
talker(DarkStuffer);
say2("Uskoakseni \6cULT oF pOWER\6 kelpuuttaisi meidät seuraksi edelleenkin.",
"I assume \6cULT oF pOWER\6 would still accept our company.");

setface(MrMegastuff,0,9,0);
talker(MrMegastuff);
say2("Menix ne jo inee?",
"Did they get in already?");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Joo, ilimeesesti ne sae just nuo tavarasa kärrättyy sinne.",
"Yeah, I reckon they just got their gear moved in.");

talker(DarkStuffer);
say2("Itseäni voisi kiinnostaa nähdä \6tECHNOfALCON\6in SPARCstation, koska en ole koskaan ennen nähnyt ainuttakaan Sun-tietokonetta.",
"I'd be interested in seeing \6tECHNOfALCON\6's SPARCstation, as I have never seen a "
"Sun computer before.");

talker(MrMegastuff);
say2("Joo, kyl me mun puolest voidaa mennä inee.",
"Yeah, let's get in then.");

setface(MrMegastuff,0,0,3);
nozoom();

spawnfrom_spacing(1098,314,1,32);
respawn(DaDarkElite);
respawn(DarkStuffer);
respawn(MrMegastuff);
respawn(Oona);

walk(MrMegastuff,523,314,1,1);
walk(DaDarkElite,523+32,314,1,1);
walk(DarkStuffer,523+64,314,1,1);
walk(Oona,523+96,314,1,1);
setcamoffset(1150,240);
setcamdest(600,240);
waitforwalks();
makeframes(60);
setface(MrMegastuff,4,4,3);
prepfadeout(-1,30);
makeframes(120);
loadtrackersong("tykrod.s3m");
playtrackersong();

setface(MrMegastuff,4,6,7);
talker(MrMegastuff);
say2("HEI, MITÄ VITTUU!? TSIIGATKAA VITTU MITÄ TOS LAPUS LUKEE!!!",
"HEY, WHATTA FUCK!? LOOK WHAT IT SAYS IN THAT PAPER!!!");

// body:
// QUAKE TURNAUS
showgfx(quaketurnaus);
makeframes(120);

setface(DarkStuffer,1,0,6);
showgfx(quaketurnaus);
talker(DarkStuffer);
say2("Kertakaikkiaan hämmentävää ja raivostuttavaa.",
"\"Quake Ternamint\". Totally peculiar and enraging.");

setface(DaDarkElite,4,0,1);
setface(MrMegastuff,7,6,7);
setface(Oona,8,1,6);
setdirection(DaDarkElite,2);
setdirection(MrMegastuff,2);
setdirection(Oona,2);
setdirection(DarkStuffer,2);
showroom();
zoomnear();
talker(DaDarkElite);
say2("No, joku pelle järkkee tiällä partyjen aekana jonnii ihmeen kuaketurnaaksen. Haetanneeko tuo niin kaaheena -",
"Well, some clown is havin' some Quake tournament "
"here at the party. Dunno if it matters so much -");

setface(MrMegastuff,0,6,7);
talker(MrMegastuff);
say2("Eiköhän toi vittu kuiteski meinaa sitä et noi on vittusoikoo tehny TÄST KOKO PARTYST jonku vitun QUAKE-TURNAUKSEN!!!",
"Come on, they've TURNED DA WHOLE FUCKIN' PARTY "
"into some goddamn QUAKE TOURNAMENT!! For da fuck's sake!!!");

talker(DarkStuffer);
say2("Todellakin. Luulimme pakenevamme Pielaveden mädätysenergiaa Ouluun, mutta se onkin jo saavuttanut Oulun.",
"Indeed. We were expecting to escape the rottening Pielavesi "
"energy to Oulu, but it has already reached Oulu.");

talker(DaDarkElite);
say2("Minäpä luulen ettei ou mitkään Pielavein enerkijat nytte kysseessä ku ihan luajempialaset ilimijöt...",
"I don't reckon it's just aboot the Pielavesi energies but "
"some wider trends...");

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("Joo, vittu soikoo. Koko vitu maailma lamettuu...",
"Yeah, goddammit. Da whole fuckin' world's gettin' lamer...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No, oha tiällä Aptuloella siltikkii vielä kompot ja Amiga-jätkii ja muita? Että turha tästä on ny ruveta pulttija vetelemmää -",
"But there's still all the compos there, right? And all the Amiga dudes even? "
"No reason to get so angry aboot that -");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("MÄ EN VITTUSOIKOON MAKSA SISÄÄ PARTYILLE JOTKA MAINOSTAA OLEVANSA JOKU VITUN \"QUAKE TURNAUS\"!!!",
"I'M NOT FUCKIN' GONNA PAY FOR A TICKET FOR SOME PARTY THAT ADVERTISES "
"BEIN' SOME FUCKIN' \"QUAKE TERNAMINT\"!!!");

talker(DarkStuffer);
say2("Todellakin. Ja vieläpä erikseen kirjoitettuna. Aion itsekin ehdottomasti boikotoida tapahtumaa.",
"Indeed. That misspelling is alright unforgivable. I shall also boycott "
"this event.");

setface(Oona,8,0,8);
talker(Oona);
say2("Muakaa ei taida enää kiinnostaa olleskaa toi koko \"party\".",
"I'm no longer interested about that \"party\" either.");

setface(DarkStuffer,4,0,6);
talker(DarkStuffer);
say2("Sinä kuitenkin pääset sisälle ilmaiseksi, joten voisit käydä ainakin sisällä katsomassa, pitävätkö oletuksemme paikkansa.",
"But at least you can get in for free, so you can at least go "
"check if our assumptions are correct.");

talker(Oona);
say2("No okei, ehkä mä voin uhrautuu...",
"Well, okay. Maybe I could take the risk...");

setface(MrMegastuff,0,0,7);
walk(Oona,415,314,1,1);
talker(DaDarkElite);
say2("Vuan misseepä meinasitte yöpyy jos ette meinoo maksoo ihteenne sisälle?",
"But where are we gonna plan to spend the night, if we ain't "
"gonna get in?");

talker(MrMegastuff);
say2("No eiköhän täs pihalki oo ihan tarpeex lämmint sellasee...",
"Well, I guess there's warm enuff here in da yard too...");

talker(DaDarkElite);
say2("Vuan entäpäs jos alakaakii vesjsatteet?",
"But what aboot if it starts rainin'?");

talker(MrMegastuff);
say2("No vittu, mä ainaki otan sit yöjunan suoraan Stadiin enkä viivy näil huudeil enää yhtää pitempää saatana!!",
"Fuck's sake! At least I'd take da nighttrain to Helsinki then!");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Voimme kuitenkin myös mennä sisään lukitusta ovesta tai näkymättöminä, jos tarvitsemme nukkumapaikan.",
"We could also access the partyplace from a locked door or in "
"invisibility, in case we need a place to sleep in.");

talker(DaDarkElite);
say2("Ee taejja muut meistä oekee osata tiirikoejja ku Kassu...",
"But we ain't got Kassu with us. He's the only one of us who can pick locks.");

setface(DarkStuffer,6,3,6);
talker(DarkStuffer);
say2("Todellakin. Eli ainoaksi vaihtoehdoksi jää näkymättömyys.",
"Indeed. So, invisibility would be our only option.");

talker(DaDarkElite);
say2("Siihennii myö varmaan tarvittas Kassuu, ku se on aenoo joka ossoo muuttuu näkymättömäks iliman tietokonetta...",
"We'd need Kassu for that too, 'cause he's the only one "
"of us who can become invisible without a computer...");

setface(DarkStuffer,1,3,6);
talker(DarkStuffer);
say2("Mikäli en pääse sisään, aion viettää tarvittaessa vaikka koko yön ulkona. Olen myös valmis matkustamaan junalla takaisin Savoon.",
"If I shall not get in, I intend to spend the whole night outside if "
"necessary. I am also ready to travel back to Savonia by train.");

talker(DaDarkElite);
say2("No kylläpä sitä nyt ollaan marttyyrijä.",
"So, yar gettin' all martyr now.");

setxyz(Oona,480,363,-2);
setface(Oona,6,10,5);
talker(Oona);
say2("Hei kuulkaas...",
"Hey, listen...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No mittee?",
"Whatta?");

talker(Oona);
say2("Nyt tais tulla hätätilanne!!",
"I guess it's an emergency now!!");

setface(DarkStuffer,2,0,6);
setface(MrMegastuff,4,6,7);
talker(DaDarkElite);
say2("Ae mitenkäniin?",
"Oh, why so?");

bub.altfont=6;
talker(Oona);
say2("Kassu ja se koko \6CLAN ZERO\6 -porukka on tuol sisäl!!",
"There's Kassu and the rest of the \6CLAN ZERO\6 gang in there!!");

setface(DaDarkElite,5,0,1);
talker(MrMegastuff);
say2("Älä vittu valehtele!?",
"Ya've gotta be kiddin'!?");

talker(DaDarkElite);
say2("Varmaan olj vuan samannäköset jätkät...",
"I reckon there were just some folks who look the same...");

setface(Oona,3,10,5);
talker(Oona);
say2("Ei kun NE OLI IHAN OIKEESTI NE! Ne moikkas mua ja me jutskattii vähän!!",
"No, THEY WERE 'EM FOR REAL! They said hi to me, and then we "
"talked a little!!");

prepfadeout(-1,120);
setface(MrMegastuff,4,6,7);
setface(DaDarkElite,7,0,1);
talker(MrMegastuff);
say2("No voi VITTU SOIKOO!! MITÄ VITTUU SELLASET TEKEE DEMOPARTYIL SAATANA!??",
"FOR DA FUCK'S SAKE THEN!! WHATTA FUCK ARE THEY "
"DOIN' AT A DEMOPARTY DAMMIT!??");

spawnfrom_spacing(284,284,0,24);
//addcharry(Hencca);
addcharry(Mikael);
addcharry(WareFucker);
//addcharry(Jonetzu);
//addcharry(Temetzu);
setxyz(WareFucker,308,289,0);

setface(WareFucker,2,0,1);
//prepfadeout(-1,30);
setaltpalettefromints(irlwinpalette,16);
fadetoaltpalette();
// musa vaihtuu quakemusaksi
setcamoffset(400,240);
//setfocus(WareFucker);
//makeframes(120);
loadtrackersong("paavinka.s3m");
playtrackersong();

focusontalker();
talker(WareFucker);
say2("Myö ollaan mukana järkkeemässä niitä...",
"We're among the organizers...");

spawnfrom_spacing(352,357,-2,32);
respawn(DaDarkElite);
respawn(MrMegastuff);
respawn(DarkStuffer);
respawn(Oona);

setface(DaDarkElite,4,6,4);
setface(MrMegastuff,0,6,7);
setface(DarkStuffer,1,0,6);
talker(DaDarkElite);
say2("Mittee hevovvitunsuatanata nytte tuassiisa!??",
"Whatta bloody fuckin' bulldung once again!??");

setface(MrMegastuff,0,6,7);
talker(MrMegastuff);
say2("Mitä vittuu te tääl oikee järkkäisitte!?",
"Whatta fuck wouldya be organizin' here!?");

talker(WareFucker);
say2("\6CLAN ZERO\6 järkkee tuon Quake-turnauksen niinku ovessa lukkoo, ja lisäks myö avitettaan lipunmyynnissä ja muutennii -",
"\6CLAN ZERO\6's organizin' the Quake tournament as it says in the paper on "
"the wall, and we're also helpin' out with ticket sales and -");

spawnfrom_spacing(284-24,284,0,24);
addcharry(Hencca);
respawn(Mikael);
respawn(WareFucker);
addcharry(Jonetzu);
addcharry(Temetzu);
setxyz(WareFucker,308,290,0);

setface(Mikael,0,1,4);
setface(Hencca,3,2,3);
talker(Hencca);
say2("Kato, meidän kylän skenemulkutkin on päässy mestoille.",
"Oh, look, it's our town's scenedicks who've also gotten here.");

talker(MrMegastuff);
say2("Tääl on kuules paljon muitki skenemulkkui ku me! Tsiigaa vaik keit kaikkii tos nurtsil istuu -",
"There's many more \"scenedicks\" than us! Just look "
"at all da people there sittin' on da grass -");

setface(Jonetzu,3,4,1);
setface(QuakeMan,6,4,9);
talker(Mikael);
say2("Niillä ei oo nyt mittään väliä! Niitä ei oo meille olemassakaan!",
"They don't matter to us at all! They don't even exist to us!");
 
talker(WareFucker);
say2("Joo. Meillä on sisällä meijän omat Quake-lanit ja se antaa meille suojauksen kaikkia skene-energioita vastaan!",
"Right. We've got our own Quake lanparty inside, and it's "
"gonna give us protection against all the scene energies!");

camera.turntalker=0;
addcharry(QuakeMan);
setxyz(QuakeMan,351,284,0);
setface(QuakeMan,6,4,9);
setdirection(QuakeMan,0);
talker(QuakeMan);
say2("Hei, oottex te niit \6CLAN ZERO\6laisii?",
"Hey, are ya people from \6CLAN ZERO\6?");

setface(Hencca,3,6,4);
talker(Hencca);
say2("Joo, ollaan, paitti noi tos on vaa jotaa turhii campperei meidän koulust.",
"Yeah, we are, except those guys are just some irrelevant "
"campers from our school.");

setface(Mikael,0,4,9);
talker(Mikael);
say2("Ne on jotakin demoskeneluusereita joilla on vielä jotkut kolmekasikutoset joilla ei ees toimi Quake!",
"They're some demoscene losers who've still got some 386s you "
"can't even play Quake with!");

setdirection(QuakeMan,2);
setxyz(QuakeMan,435,275,0);
setface(QuakeMan,8,11,9);
talker(QuakeMan);
say2("Höhöhöh, kuulostaa kyl ihan vitun turhilt jätkilt! Miten ne edes KEHTAA tulla Quake-laneille jos ne ei oo koskaa edes -",
"Uhuhuh, they sound like some fuckin' irrelevant dudes! How do "
"they even DARE to come to a Quake LAN party if they ain't even -");

setface(MrMegastuff,13,14,13);
setface(DarkStuffer,1,5,6);
setface(DaDarkElite,4,7,4);
talker(DaDarkElite);
say2("QUAKE-LANEILLE!?!?!","A QUAKE LAN PARTY!?!?");

talker(MrMegastuff);
say2("MULLE RIITTI SAATANA!! LÄHDETÄÄN VITTUUN TÄÄLT NOIDEN VITUN PELIMONGOLOIDIEN SEAST!!!",
"IT'S FUCKIN' ENUFF DAMMIT! LET'S GET DA FUCK' OUTTA HERE AND LEAVE ALL "
"DA FUCKIN' GAMER MONGOLOIDS!!!");

setdirection(Hencca,1);
setdirection(Mikael,1);
setdirection(WareFucker,1);
setdirection(Temetzu,1);
setdirection(Jonetzu,1);
setxyz(QuakeMan,376,275,1);
setdirection(QuakeMan,1);
setface(Hencca,5,9,4);
setface(Temetzu,5,4,1);
setface(Jonetzu,5,4,1);
setface(QuakeMan,8,9,9);
setface(Oona,4,1,5);

nozoom();
spawnfrom_spacing(416,297,0,32);
respawn(Oona);
respawn(DaDarkElite);
respawn(DarkStuffer);
respawn(MrMegastuff);
walk(Oona,593,297,-1,1);
walk(DaDarkElite,593,297,-1,1);
walk(DarkStuffer,593,297,-1,1);
walk(MrMegastuff,593,297,-1,1);
makeframes(180);
// body:
// ...

setdirection(Mikael,2);
setdirection(QuakeMan,2);
setdirection(Temetzu,2);
setdirection(Jonetzu,2);
setdirection(WareFucker,2);
zoomnear();
talker(Mikael);
say2("Että nuo luuserit ossaa olla KATTEELLISIA!!",
"Gosh, those losers can be so JEALOUS!!");

prepfadeout(-1,180);
setface(QuakeMan,4,11,9);
setface(Temetzu,8,6,1);
setface(Jonetzu,3,4,9);
talker(QuakeMan);
say2("Aika vitun säälittävää kyl olla kateellinen siit et jonkun konees toimii Kaakki...",
"Yeah, it's quite miserable to be jealous about that somebody's "
"computer runs Quake...");

talker(Jonetzu);
say2("Öhöhöhöh!!",
"Uhuhuhuh!!");

loadtrackersong("space_ch.it");
playtrackersong();
setaltpalettefromints(irlpcpalette,16);
fadetoaltpalette();

// body:
// ...

spawnfrom_spacing(912,336,0,32);
respawn(Oona);
respawn(DarkStuffer);
respawn(MrMegastuff);
respawn(DaDarkElite);
setdirection(Oona,2);
setdirection(DarkStuffer,2);
setdirection(MrMegastuff,2);
setdirection(DaDarkElite,2);
setface(MrMegastuff,7,6,7);
setface(DarkStuffer,1,0,6);

setcamoffset(1000,240);
// space_ch takaisin? vai vasta nyt?
talker(DaDarkElite);
say2("Minullekkii kyllä riitti!! Ee kyllä kiinnosta Abdut paskan vertoo ennee jos tuommoset yljmieliset urpot on ominna ne itellesä!!",
"That's enuff!! If this party is full of that kinda arrogant "
"fuckheads, I'm fuckin' outta here too!");

setface(MrMegastuff,0,6,7);
setface(DaDarkElite,4,0,4);
talker(MrMegastuff);
say2("Okei, meil on sit varmaa yksimielisyys siit et meidän pitää päästä VITTUU täält?",
"Okay, so I guess we now have an agreement.");

talker(DaDarkElite);
say2("Joo, tuskimpa tiällä paljoo kahtomisen arvosta ennee on.",
"Right. I don't reckon there's much to see here anymaw.");

setface(DarkStuffer,0,0,6);
bub.altfont=0;
talker(DarkStuffer);
say2("Aiotko poistua välittömästi rautatieasemalle, \6mR.mEgAsTuFf\6?",
"Are you going to leave for the railway station immediately, "
"\6mR.mEgAsTuFf\6?");

talker(MrMegastuff);
say2("Joo. Mä lähden asemalle JUST NYT ja otan seuraavan junan Stadiin -",
"Yeah. I'm gonna get to da station RIGHT NOW and take da next "
"train to Helsinki...");

setface(DarkStuffer,4,0,6);
bub.altfont=1;
talker(DarkStuffer);
say2("Muistuttaisin, että matkatavarasi ovat edelleen \6tECHNOfALCON\6in pakettiauton tavaratilassa.",
"I might remind you that your baggage is still in the cargo hold "
"of \6tECHNOfALCON\6's van.");

setface(MrMegastuff,4,6,7);
setface(DaDarkElite,5,0,4);
talker(MrMegastuff);
say2("Enxmä ottanu niit sielt ulos?",
"Didn't I take it out?");

talker(DarkStuffer);
say2("Nähdäkseni et, koska halusit käydä ensin katsomassa, keitä nurmikolla istuu.",
"As far as I remember you did not. You wanted to first check out "
"the people sitting on the lawn.");

setface(MrMegastuff,7,6,7);
talker(MrMegastuff);
say2("Ai nii joo, voi vitunvittu!",
"Oh, yeah, right, god-fuckin'-dammit!");

talker(DaDarkElite);
say2("No aakastaan luukku ja otetaan ne sieltä? -",
"Well, let's open the hatch and take 'em out? -");

talker(DarkStuffer);
say2("Uskoakseni pakettiauton ovet ovat lukittuja.",
"I believe all the doors are locked.");

setface(DaDarkElite,6,0,4);
talker(DaDarkElite);
say2("Ae nii joo, tietessii ne on, ku myöhä ollaan kaapunnissa...",
"Oh, yeah, right. We're in a city now, so of course they're locked.");

setface(Oona,5,2,3);
talker(Oona);
say2("Mä voin käydä ettii sen \6tECHNOfALCON\6in sielt sisält ja pyytää sitä avaan sen.",
"I could go and find \6tECHNOfALCON\6 inside and then ask him to open the door.");

setface(MrMegastuff,0,6,0);
setface(DaDarkElite,5,0,4);
talker(MrMegastuff);
say2("Okei, mut pidä kiirettä sit sen kaa etten mä räjähdä vitutuxest sil aikaa!!",
"Okay, but be quick with it! We don't wanna blow our heads "
"in da meantime!!");

talker(Oona);
say2("Okei, mä yritän...",
"Okay, I'll try...");

spawnfrom_spacing(955,330,1,32);
respawn(DarkStuffer);
respawn(MrMegastuff);
respawn(DaDarkElite);
nozoom();
walk(Oona,445,336,1,1);
prepfadeout(-1,120);
dropsprite(Electron);
spawnfrom_spacing(1178,313,1,32);
makeframes(60);
// tässä musaksi elite.mod?
addcharry(Tremolo);
addcharry(Whalerider);
addcharry(Kity);
addcharry(Electron);
walk(Tremolo,1077,313,1,1);
walk(Whalerider,1077+32,313,1,1);
walk(Kity,1077+64,313,1,1);
walk(Electron,1077+96,313,1,1);
setface(Tremolo,4,1,5);
setdirection(DarkStuffer,1);
setdirection(DaDarkElite,1);
setdirection(MrMegastuff,1);
makeframes(60);

setaltpalettefromints(irlamypalette,16);
fadetoaltpalette();
loadtrackersong("elite.mod");
playtrackersong();

talker(Tremolo);
prepsay2("Vittu, eix noi oo ne CWU-vittupäät jotka järkkäs ne PASKIMMAT PARTYT IKINÄ!!",
"Fuck's sake, aren't those da CWU fuckheads who organized da "
"SHITTIEST PARTY EVAH!!");
makeframes(60);
setdirection(DarkStuffer,1);
setdirection(DaDarkElite,1);
setdirection(MrMegastuff,1),
waitforsay();

zoomnear();
setdirection(DarkStuffer,2);
setdirection(DaDarkElite,2);
setdirection(MrMegastuff,2),

setface(DaDarkElite,6,0,4);
setface(DarkStuffer,1,0,6);
talker(MrMegastuff);
say2("Ettehän te vittusoikoon edes ollu siel!?",
"Hey, ya guys weren't even there!! Fuck's sake!!");

setdirection(Whalerider,2);
setdirection(Tremolo,2);
setdirection(Kity,2);
setxyz(Kity,1094,313,1);
setface(Kity,0,0,3);
setface(Whalerider,0,0,3);
talker(Whalerider);
say2("Me luotetaa siihen mitä partyreporteis lukee!",
"We trust in what it says in da partyreports!");

talker(Kity);
say2("Joo, jos Doomrapersin kaltaset veteraanit julistaa Generatorit paskimmix partyix ikinä nii mä kyl ainaski uskon -",
"Right. If some veterans like Doomrapers declare Generator as da "
"shittiest party ever, then at least I'm gonna believe it -");

talker(Tremolo);
say2("Joo, ihan hyvä päätös oli meilt olla lähtemättä sinne! Mut säälix käy niit ketkä lähti...",
"Yeah! Good that we decided not to go there! But I'm just feelin' "
"bad 'bout da people who did...");

setface(Electron,0,2,3);
setxyz(Electron,1130,313,1);
setdirection(Electron,2);
talker(Electron);
say2("Joo, sinun säälis on kyllä ihan aiheellinen...",
"Yeah, yer really feelin' bad for a reason...");

setface(Tremolo,12,5,1);
talker(Tremolo);
say2("Siis vittu! MITEN TOLLASET LAMEPARTYJÄRKKÄRIT EDES KEHTAA ENÄÄ NÄYTTÄYTYY PARTYIL SAATANA!!",
"Right, fuck's sake! HOW DO THAT KINDA LAMEPARTY ORGANIZERS EVEN "
"DARE TO SHOW UP AT PARTIES ANYMORE, DAMMIT!!");

setface(Whalerider,3,3,0);
talker(Whalerider);
say2("Joo vittu! Tollasille pitäs antaa porttikielto joka vitun partyille...",
"Right, dammit! People like ya should be fuckin' banned from "
"every fuckin' party...");

talker(Kity);
say2("Mentäskö vittuun täält? Turha tollasin ihmispaskoihin on tuhlata partyfiiliksii...",
"Could we getta fuck outta here? We don't wanna waste our party "
"feelings to trash like that...");

talker(Electron);
say2("Joo, mennään vaan.",
"Yeah, let's go.");

dropsprite(Fireback);
dropsprite(Corolla);
dropsprite(Electron);
dropsprite(Kity);
dropsprite(Whalerider);
dropsprite(Tremolo);
dropsprite(Breader);
nozoom();
dropsprite(Marack);
dropsprite(Footman);
spawnfrom_spacing(810,318,2,32);
addcharry(Breader);
addcharry(Footman);
addcharry(Marack);
setdirection(DarkStuffer,0);
setdirection(DaDarkElite,0);
setdirection(MrMegastuff,0);
dropsprite(Puavox);
dropsprite(Arhippa);
dropsprite(Razorstorm);

walk(Breader,1210,318,1,1);
walk(Footman,1210,318,1,1);
walk(Marack,1210,318,1,1);
makeframes(120);

setface(Breader,4,7,5);
talker(Breader);
say2("VITUN CWU-LAMERIT SAATANA!! HAISTAKAA PASKA!!",
"FUCKIN' CWU LAMERS DAMMIT!! FUCK OFF!!");

setdirection(DarkStuffer,1);
setdirection(DaDarkElite,1);
setdirection(MrMegastuff,1);

dropsprite(Dome);
spawnfrom_spacing(1178,313,2,32);
makeframes(60);
// tässä musaksi elite.mod?
addcharry(Razorstorm);
addcharry(Dome);
addcharry(Grimson);
walk(Razorstorm,1077,313,2,1);
walk(Dome,1077+32,313,2,1);
walk(Grimson,1077+64,313,2,1);
makeframes(60);

setface(Razorstorm,11,2,5);
setface(Dome,0,1,3);
setface(Grimson,1,0,1);
talker(Razorstorm); // hei, joku muu? grimson ei näe lamereita
say2("Vittu just TOLLASTEN lamerien takii kaikki partyt on menos tämmösiks PC-lamerien vektoripelitapahtumiks!!",
"Every party is becomin' a fuckin' PC-lamer vectorgame event nowadays! "
"THANKS TO THAT KINDA LAMERS!!");

walk(Razorstorm,-1077,313,2,1);
walk(Dome,-1077+32,313,2,1);
walk(Grimson,-1077+64,313,2,1);
talker(Dome);
say2("JUST! HAISTAKAA CWU-LAMERIT PASKA NIITTEN \"QUAKE TURNAUSTENNE\" KAA!!",
"FUCK OFF, ALL Y'ALL FUCKIN' CWU LAMERS WITH YER \"QUAKE TERNAMINTS\"!!");

prepfadeout(-1,180);
camera.turntalker=1;
zoomnear();
setdirection(MrMegastuff,2);
talker(DaDarkElite);
say2("Pitäsköhän meijjän siirtyy vaikka tuonne Hiacen tuakse piiloon outtelemmaan ettei skenerit niä...",
"Hey, could we go someplace else? Like behind that van or sump'n. "
"So that the sceners wouldna see us...");

setdirection(DarkStuffer,2);
setface(DarkStuffer,6,0,6);
talker(MrMegastuff);
say2("Joo, mennää vaa.",
"Yeah, let's go there.");

setcamoffset(300,240);

loadtrackersong("interpol.mod");//b_voyage.mod");
playtrackersong();

dropsprite(Razorstorm);
dropsprite(Grimson);
dropsprite(Dome);
dropsprite(Hencca);
dropsprite(Mikael);
dropsprite(WareFucker);
dropsprite(Temetzu);
dropsprite(Jonetzu);
dropsprite(QuakeMan);
nozoom();
spawnfrom_spacing(177,347,-3,32);
respawn(DaDarkElite);
respawn(MrMegastuff);
respawn(DarkStuffer);
spawnfrom_spacing(477,347,-2,32);
respawn(Oona);
addcharry(TechnoFalcon);
//respawn(PhaserHawk);
addcharry(MindEagle);
//respawn(DragonCrow);
//setxyz(Oona,500,220,-1);
walk(Oona,315,347,-2,1);
walk(TechnoFalcon,315+32,347,-2,1);
walk(MindEagle,315+64,347,-2,1);
setdirection(DaDarkElite,1);
setdirection(DarkStuffer,0);
setface(DaDarkElite,5,0,4);
setface(DarkStuffer,4,0,6);

setface(Oona,5,4,3);
makeframes(120);
setdirection(DarkStuffer,1);
setdirection(MrMegastuff,1);
talker(Oona);
say2("Nyt saadaan kamat ulos...",
"Now we're gonna get our stuff out...");

talker(MrMegastuff);
say2("Kylläpä se vittu kestikin saatana!!",
"It was 'bout da time dammit!!");

//addcharry(TechnoFalcon);
//addcharry(MindEagle);

setface(Oona,5,2,3);
setdirection(MindEagle,2);
setdirection(Oona,2);
setdirection(DaDarkElite,2);
setdirection(DarkStuffer,2);
zoomnear();
talker(TechnoFalcon);
say2("No meillä olj vähän neovvoteltavata ensin...",
"Well, we had some negotiation to do first...");

talker(MrMegastuff);
say2("Okei, mut enää ei oo. Takaovi auki niinku olis jo saatana!!",
"Right, but now it's over. So open da backdoor right now dammit!!");

talker(TechnoFalcon);
prepsay2("Selevä...","Okey...");
setxyz(MrMegastuff,308,347,-3);
walk(MrMegastuff,349,347,-3,1);
makeframes(30);
setdirection(TechnoFalcon,1);
waitforsay();

setxyz(Oona,279,347,-2);
setxyz(MindEagle,312,347,-2);
setxyz(TechnoFalcon,369,247,-2);
/* tähän väliin tf avaamaan ovi? */

setxyz(MrMegastuff,406,356,-2);
talker(MindEagle);
say2("Havaitsen, ettette ole vielä hankkineet sisäänpääsylippuja.",
"It seems to me that you have not yet purchased your entrance tickets.");

adddumbbitmap(BackpackBig);
adddumbbitmap(BackpackSmall[5]);
setxyz(BackpackBig,424,319,-2);
setxyz(BackpackSmall[5],393,312,-2);
setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Joo, eikä vittusoikoon meinatakkaa saatana! ME LÄHDETÄÄ VITTUU TÄÄL!!",
"No, and we fuckin' won't dammit! WE'RE GONNA GET DA FUCK OUTTA HERE!!");

talker(MindEagle);
say2("Kuulostaa järkevältä valinnalta. Sisätiloissa vallitsee nimittäin sietämättömän voimakas, mahdollisesti jopa hengenvaarallinen PC-lameuden kenttä.",
"It sounds like a rational decision. In the interior, there is an "
"untolerably strong, maybe even fatal field of PC lameness present.");

setxyz(DarkStuffer,210,347,-3);
setface(DarkStuffer,2,3,2);
talker(DarkStuffer);
say2("Kiintoisaa. Voisitko luonnehtia tätä kenttää esimerkiksi yksittäisten värähtelyjen tasolla?",
"Most interesting. Could you describe this field, on the level of "
"individual vibrations, for example?");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("EI VITTU NYT -",
"NOT FUCKIN' NOW -");

talker(MindEagle);
say2("Värähtelyolemus on samantapainen kuin viime Assemblyillä, mutta siihen kuuluu lisäksi voimakas \"pielavetiaaninen\" osakomponentti.",
"The vibrational characteristics resemble previous Assembly but also "
"involves a strong \"Pielavetianic\" component.");

talker(DaDarkElite);
say2("Mitenniin \"pielavetiaaninen\"?",
"Whaddya mean \"Pielavetianic\"?");

talker(MindEagle);
say2("Tarkoitan \"pielavetiaanisella\" nyt samantyyppistä energiaa, jonka aistin aiemmin tänään Lieteveden kirkonkylällä.",
"By \"Pielavetianic\" I am referring to the kind of energy I previously "
"sensed in central Lietevesi.");

talker(DaDarkElite);
say2("Mutta sitä olj siis nimenommaan siellä kirkonkylällä eekä esimerkiks Haatataepaleella?",
"But 'twas just downtown, and not like Hautataipale?");

talker(MindEagle);
say2("Kenttä tuntui kattavan yksinomaan kirkonkylän - ainakin toistaiseksi.",
"The field only seemed to cover the urban centre - at least for now.");

talker(DaDarkElite);
say2("Vuan mitteepäs meinasitte tehä sen sisällä olevan PC-lameri-enerkijan kanssa? Meinootteko olla ulukosalla koko partyjen ajan?",
"But what's y'all gonna do with all the PC-lamer energy that's "
"inside? Would y'all spend the whole party outside?");

talker(MindEagle);
say2("Suosittelisin, että pysyttelemme mahdollisimman kaukana partypaikasta.",
"I recommend we remain as far as possible from the partyplace.");

setxyz(MrMegastuff,244,347,-3);
setxyz(BackpackBig,251,304,-1);
setxyz(BackpackSmall[5],231,308,-2);
setxyz(TechnoFalcon,340,348,-2);
spawnfrom_spacing(340+32,347,-2,32);
addcharry(PhaserHawk);
addcharry(DragonCrow);
setface(PhaserHawk,1,0,1);

talker(TechnoFalcon);
say2("Joo, eepä tässä ulukonakkaan kannata olla. Männään mieluummin vaekka johonnii kapakkaan iskemään Oulun naeset...",
"Right. But I don't wanna be outside either. Let's "
"go to some pub and pick up some Oulu girls...?");

setface(PhaserHawk,0,2,4);
talker(PhaserHawk);
say2("Minullakin olis tiijjossa jokunen irkkityttö jolle vois huikata että tullee seuraks...",
"I also know about a couple of IRC girls I could ask to join us...");

setface(DragonCrow,5,0,1);
talker(DragonCrow);
say2("Vuan minäpä luulen että aeka iso niistä irkkitytöistä on jo houkuteltu tänne partyille...",
"But I reckon that many of those IRC girls have already been "
"lured to this party...");

setface(MrMegastuff,0,0,7);
setface(DarkStuffer,0,3,2);
setface(Oona,8,2,3);
talker(MrMegastuff);
say2("Mä en ainakaa aio pettyy mihinkää Oulun local-horatsuihin enää kertaakaa! Mä lähden heti seuraaval junal Stadiin täält ENKÄ TUU TAKAS!!",
"At least I'm not gonna disappoint myself with some local sluts "
"anymore! I'm gonna take da next train to Helsinki and NEVER COME BACK!!");

talker(DaDarkElite);
say2("Ja myö muuttii varmaan lähettäs tiältä Lietevveille päen het ku mahollista.",
"And the rest of us wanna get back to Lietevesi as soon as possible, I guess.");

setface(DarkStuffer,6,3,2);
talker(DarkStuffer);
say2("Emme tosin enää ehdi viimeiseen paikallisjunaan, joten meidän on vietettävä yö jossain muualla.",
"It is too late for us to reach the next local train, so we shall "
"have to spend the night somewhere else.");

setface(PhaserHawk,5,2,4);
talker(TechnoFalcon);
say2("No, tulukee meejjän kanssa sinne kapakkaan...",
"Well, join us in the pub...");

talker(DarkStuffer);
say2("Meistä kukaan ei ole vielä täysi-ikäinen eikä omista väärennettyä henkilöllisyystodistusta.",
"None of us is eighteen years old yet nor possesses fake identification documents.");

talker(TechnoFalcon);
say2("No voe helevetti soekoon. Pittääkö tässä sitte lähtöö het takas sinne Savvoo päen ajelemmaan...",
"Fuck's sake then. Maybe we should then start ridin' back to Savonia?");

setface(Oona,1,2,3);
talker(MindEagle);
say2("Kannatan vahvasti tätä ideaa.",
"I strongly support this idea.");

talker(DragonCrow);
say2("Joo, voes se kyllä olla parasta. Irkkimuijjii löytyy Kuopijostakii jos semmosii kaepaeloo...",
"Yeah, that'd be the best option. If we want IRC chicks to join us, "
"we can get 'em from Kuopio...");

setface(PhaserHawk,5,2,3);
talker(PhaserHawk);
say2("Ei kyllä niin paljoo ku Oulusta.",
"But there's not as much of them in Kuopio as in Oulu.");

talker(TechnoFalcon);
say2("No, minäpä ruppeen jokatappaaksessa lastoomaan tavaroeta takas aatoon. Tulukeeha muuttii avuks jos halluutte...",
"But anyway, I'm gonna start loadin' our gear back to the van. "
"Y'all can join me if y'all like...");

talker(MindEagle);
say2("Voin luovuttaa pinssini jollekulle halukkaalle, sillä en itse aio mennä enää sisätiloihin myrkyttymään.",
"Someone else can freely take my badge, as I do not intend to "
"go back inside and poison myself.");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Piäsiskö teejjän kyyvvillä sitte toeseennii suuntaan?",
"Could we get a ride from y'all to the other way too?");

setxyz(TechnoFalcon,424,348,-3);
talker(TechnoFalcon);
say2("No eekö myö sovittu että järjestely on molemminsuuntanen...",
"We did agree that we can give y'all the ride both ways...");

setface(DaDarkElite,0,2,1);
setface(DarkStuffer,0,3,2);
talker(DaDarkElite);
say2("Seleväpä homma.",
"Okey-dokey then.");

setxyz(PhaserHawk,345,347,-2);
walk(TechnoFalcon,800,345,-2,1);
walk(DragonCrow,800,345,-2,1);
makeframes(60);

talker(Oona);
say2("Tuli sit aika lyhkäset partyt näist.",
"Our party ended up quite short then.");

talker(MindEagle);
say2("On ehdottoman valitettavaa, että näin maineikas party on ehtinyt täyttyä jo näin myrkyllisellä energialla.",
"It is indeed regrettable that a party with a reputation as good as  "
"Abduction has filled up with so poisonous energy.");

setface(PhaserHawk,2,2,3);
talker(PhaserHawk);
say2(
"Mutta onhan tässä koko viikonloppu aikaa kuitenkin. Me suunniteltiin "
"tuolla sisällä että voitas jatkaa partyilyy siellä Lietevveillä sitten...",
"But we've still got the rest of the weekend. "
"We actually planned that we could continue partying back in Lietevesi..."
);

setface(DaDarkElite,7,2,1);
setface(DarkStuffer,2,4,3);
talker(DaDarkElite);
say2("Oekeesti?",
"Really?");

talker(MindEagle);
say2("Kyllä. Ainakin Vääräpään alueella on useita tarkoitukseen sopivia autiotaloja, vaikkei Öökkölä olekaan enää käytettävissä.",
"Affirmative. There are abandoned houses suitable for the purpose at "
"least in Vääräpää, even though Öökkölä is no longer available.");

setface(Oona,5,6,4);
talker(Oona);
say2("Hei, mahtusinx mäki teidän kaa partyilee sinne?",
"Hey, could I fit in yar party too?");

setface(DaDarkElite,0,2,1);
setface(DarkStuffer,2,3,4);
talker(DaDarkElite);
say2("Minnuuki voes kiinnostoo...",
"I might be also interested...");

talker(DarkStuffer);
say2("Itsekin olen ehdottoman kiinnostunut.",
"I am absolutely interested as well.");

talker(PhaserHawk);
say2("Me meinattiinki ite asiassa kyssyy että tulisitteko sinne partyjatkoille jos teitäkään ei Oulu-partyt viehätä...",
"We actually even planned to ask you to join our continuation party...");

bub.altfont=1;
talker(MindEagle);
say2("Olette ehdottomasti tervetulleita \6""ELiTEVESi FiNAL GATHERiNG\6iin.",
"You are all absolutely welcome to \6""ELiTEVESi FiNAL GATHERiNG\6.");

setface(DarkStuffer,4,4,3);
talker(MrMegastuff);
say2(
"Mut mä en tuu! Mä meen steissille venailee Stadin-stokee JUST NY!!",
"But I'm not gonna come there! I'm gonna go to da station to "
"wait for da next Helsinki train RIGHT NOW!!");

setface(DaDarkElite,5,2,1);
setface(DarkStuffer,4,3,2);
talker(DaDarkElite);
say2("Tulisit ny sinäkii...",
"Hey, come on, ye should also be there...");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("EN VITTU TUU!",
"I FUCKIN' WON'T!");

talker(PhaserHawk);
say2("Me kututtiin CGK:laisetkin sinne. Ja yritettään saaha muutakin kunnon oldskool-porukkaa paikalle...",
"We already invited the CGK folks too. We need to get the oldskool "
"posse there too...");

setface(DragonCrow,3,0,4);
setxyz(DragonCrow,422,345,-3);
//setxyz(TechnoFalcon,400,345,-3);
//setdirection(TechnoFalcon,2);
talker(DragonCrow);
say2("Joo, KUNNON oldskoolii eikä mittään assyvoittajakakaroita!",
"Yeah, the TRUE oldskool and not any Asm winner kids!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Mua ei kiinnosta mikää Lietevesi-party enää vaik kutsusitte ketä sinne saatana!",
"I'm not interested in fuckin' Lietevesi parties! No matter "
"who ya invite there, dammit!");

setface(PhaserHawk,5,2,3);
setface(Oona,5,2,3);
talker(MindEagle);
say2("Ennustan, että EFG tulee olemaan merkittävin scenetapaaminen koko Perä-Savon historiassa yli sataan vuoteen.",
"I prognose that EFG is going to remain as the most notable "
"Backward-Savonian scene meeting for over a century.");

talker(DarkStuffer);
say2("Todellakin. Tulet todennäköisesti katumaan koko loppuikäsi, mikäli et osallistu EFG:hen.",
"Indeed. You would probably spend the rest of your life regretting "
"not participating EFG.");

setface(MrMegastuff,7,0,7);
setdirection(MrMegastuff,0);
camera.turntalker=0;
talker(MrMegastuff);
say2("MUN PÄÄTÖS ON MUN PÄÄTÖS VITTU!",
"MY DECISION IS MINE, DAMMIT!");
camera.turntalker=1;

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("Helevettiikö sinä siellä Hesassa ies tekisit? Keskellä kessee hikkoelisit jossae kerrostalossa sen paskantärkeen serkkus kaa...",
"Whatta hell wouldye even be doin' there in Helsinki? Sweatin' "
"in some flat in the middle of summer with yer uptight cousin...");

setface(Oona,3,3,2);
setxyz(Oona,291,347,-3);
talker(Oona);
say2("Joo, ja viel ilman omaa konetta tai huonetta tai mitää!",
"Yeah, and even without your own computer or room or nuffin'!");

setxyz(DarkStuffer,207,347,-3);
setface(DarkStuffer,1,0,7);
setxyz(MrMegastuff,238,347,-3);
setface(MrMegastuff,1,9,0);
talker(MrMegastuff);
say2("Mä olin jo orientoitunu siihen et oisin päässy Lietevedelt lopullisesti vittuun...",
"But I don't wanna get back to Lietevesi anymore... I thought it'd "
"be over for me for da rest of my life!!");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Uskon, että EFG tulee olemaan paljon voimallisempi tapa jättää hyvästit kuin Abduction'97 olisi koskaan pystynyt olemaan.",
"I believe that EFG is going to be a much more powerful way to "
"say goodbye to Lietevesi than Abduction'97 could ever have been.");

talker(MrMegastuff);
say2("No okei. Mut mä funtsin viel hetken, okei?",
"Well, okay. But I'm still gonna think 'bout it for a while, okay?");

talker(DarkStuffer);
say2("Harkitse toki aivan rauhassa. Kaikki rationaaliset faktat ovat kuitenkin EFG:hen osallistumisen puolella.",
"Please take the required time. However, all the rational facts "
"support your participation in EFG.");

talker(MrMegastuff);
say2("Tonne siis tulee CGK, COP ja CWU?",
"So, there's gonna be CGK, COP and CWU there?");

setxyz(Oona,274,347,-3);	
setxyz(MindEagle,314,347,-2);
setface(Oona,1,6,3);
talker(MindEagle);
say2("Kyllä. Kaikki demoscenessä vaikuttaneet Lieteveden tietäjäjatkumon ryhmät, ensimmäisestä viimeiseen.",
"Affirmative. All the groups of the Lietevesi continuum that ever "
"participated in the demoscene, from the first one to the last one.");

setface(Oona,2,6,3);
talker(Oona);
say2("Voi hitsinvitsi, noi kuullostaa ihan sikahistoriallisilt bileilt jo!! En ikinä jättäis väliin!!",
"Heck I'm so excited, that sounds like a damn historic party already!! "
"I'd never skip it!!");

addcharry(DrBlood);
addcharry(Fucksucker);
addcharry(WorldHero);
setxyz(DrBlood,433,347,-2);
setface(DrBlood,1,2,4);
setdirection(DrBlood,0);
setxyz(Fucksucker,462,347,-2);
setxyz(DragonCrow,396,345,-3);
setdirection(Fucksucker,0);
camera.turntalker=0;

talker(DrBlood);
say2("Terve. Tästäkö lähtis yks mahollinen kyyti sinne \6ELiTEVESi\6-partyille?",
"Howdy. Could I get a ride to the \6ELiTEVESi\6 party?");

setface(DaDarkElite,1,0,1);
setface(DarkStuffer,0,3,2);
talker(DaDarkElite);
say2("Meillä taetaa kyllä olla istumapaekat täännä...",
"I reckon our seats are all full already...");

setxyz(WorldHero,381,345,-4);
setdirection(WorldHero,1);
setxyz(DragonCrow,378,345,-3);
setxyz(TechnoFalcon,408,345,-2);
setdirection(TechnoFalcon,2);
talker(TechnoFalcon);
say2("No eeköön tuonne takakonttiinnii yks tae kaks salamatkustajjoo vielä mahtune.",
"I guess we could still fit one or two secret passengers in "
"the back.");

setface(Oona,6,6,4);
talker(Oona);
say2("Samppa hei, ooksäki tulos?",
"Hey, Sam, are ya comin' too?");

setxyz(WorldHero,328,344,-4);
camera.turntalker=1;
talker(WorldHero);
say2("Joo, minäkin aattelin etten malta jättää tuota välliin...",
"Yeah, I also thought that I don't wanna skip that...");

dropsprite(DrBlood);
dropsprite(Fucksucker);
talker(TechnoFalcon);
say2("Selevä homma, hyppeeppä sinnäe sitten takakonttiin...",
"Allright then, so jump in with the bags...");

talker(WorldHero);
say2("Minä taijan kylläkin ihan suosiolla ottaa junan, ku oon muutenkin jo ostanu menopalluun -",
"I'd actually take the train, 'cause I've bought a two-way ticket -");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Tänään ei kulje enää soveltuvia junavuoroja.",
"There will be no more suitable trains tonight.");

talker(WorldHero);
say2("No huomisella aamujunalla sitten. Onhan siinä sitten vielä koko lauantai ja sunnuntai vielä aikaa...",
"Well, I'm gonna take tomorrow's morning train then. After all, there's still "
"the whole Saturday and Sunday left...");

setface(DaDarkElite,1,2,1);
talker(DarkStuffer);
say2("Kunnioitan päätöstäsi, mikäli todellakin seisot sen takana. Mutta muistuttaisin, että partymatka on myös oleellinen osa partya.",
"I respect your decision, if you indeed stand behind it. But I would "
"remind you that the journey is also an important part of a party.");

setxyz(MindEagle,304,347,-2);
setface(Oona,2,6,4);
talker(MindEagle);
say2("Todellakin.",
"Indeed.");

setface(DragonCrow,0,6,3);
talker(DragonCrow);
say2("No, ee myö sinnuu kyytiin pakoteta. Suahaampa sitten tarjottuu jollekkii CGK-dudelle sinun paekkas sitte.",
"Well, we don't force ye in. At least we can now offer yer seat to some "
"CGK dude...");

talker(WorldHero);
say2("Joo, sitä minä vähän ajattelinkin että joku muu vois tarvita sitä kippeemmin...",
"Yeah, I'm sure somebody could have more use for that seat...");

setxyz(WorldHero,143,344,-4);
addmultibitmap(VodkaBottle);
setxyz(VodkaBottle,389,286,-5);
// käteen vodkapullo
talker(TechnoFalcon);
say2("Nytte olis kaekki tavarat lastattuna. Jotta eeköön tuota lähetä körryyttelemmään?",
"Now we've got all the stuff back in. So, let's get back on the road!");

setface(DragonCrow,3,2,3);
talker(DragonCrow);
say2("Jätkä ee kyllä taejja olla ennee oekeen ajokunnossa.",
"Ye don't really seem to be in the condition for drivin'.");

talker(TechnoFalcon);
say2("Eepä tuo haettoo, ku sinä out...",
"Who cares... Yer still sober...");

talker(DragonCrow);
say2("Otin minäkii jo yhen kalijan!",
"I've actually taken one beer already!");

setface(DaDarkElite,5,0,1);
setface(DarkStuffer,6,3,2);
talker(DaDarkElite);
say2("No voe helevettisoekoon teejjän kanssa!",
"Fuck's sake with y'all once again!");

talker(PhaserHawk);
say2("Jos meillä oikeesti ei oo toista kuskii nii ehkä minä voin yrittää...",
"Well, if we don't have any other drivers, then maybe I could try...");

talker(TechnoFalcon);
say2("Nonnih, hyvä kun kuski lööty!",
"Allright. Good that we found the driver!");

setface(DragonCrow,0,2,3);
talker(PhaserHawk);
say2("Minulla on kyllä ollu kortti vasta pari kuukautta nii -",
"But I've only had my driver's licence for a few months...");

talker(TechnoFalcon);
say2("Höpöhöpö, myö muut voejjaan kyllä neuvvoo sinnuu sitte. Jotta rohkeesti vuan kuskimpenkille siitä...",
"Nonsense! We can give ye all the instructions. Just sit on the driver's seat...");

setface(DaDarkElite,1,0,1);
setface(DarkStuffer,0,3,2);
talker(DaDarkElite);
say2("Jos Marko olis vielä elossa nii sekki oes varmaan voenna olla kuskina, ku sekkii oes jo nytte kaheksantoesta...",
"If Marko were still alive, I'm sure he could've drive the van, "
"'cause he'd be eighteen already...");

setface(MrMegastuff,0,0,3);
setface(Oona,5,6,4);
talker(MrMegastuff);
say2("Ellei sit seki ois liittyny siihen vitun petturilameriposseen.",
"Unless he'd joined da fuckin' traitor-lamer posse.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Ae nii joo, helevettisoekoon.",
"Oh, yeah, right, fuck's sake.");

setface(DragonCrow,0,0,3);
talker(TechnoFalcon);
say2("Ketkä tulloo Suappiin ja ketkä Hiaseen?",
"Who's takin' the Saab and who's takin' the HiAce?");

bub.altfont=0;
talker(MrMegastuff);
say2("Mä voisin kyl täl kertaa vaihtaa istumapaikkoi \6wArlord\6in kaa...",
"I could swap da seats with \6wArlord\6 now...");
 
setface(DaDarkElite,7,2,3);
setface(DarkStuffer,0,4,3);
setface(WorldHero,0,3,1);
talker(DaDarkElite);
say2("Sinä siis piätit nytte että tuut meejjän kanssa Lietevveille?",
"So, ye already decided to come with us to Lietevesi?");

setface(DarkStuffer,0,3,4);
setface(MrMegastuff,0,3,1);
setface(Oona,2,6,4);
talker(MrMegastuff);
say2("Joo, mä kyl luulen et jos on kerta joku tollane ainutkertane supermiitti jossa on CWU ja COP ja CGK samas nii kai se on pakko...",
"Yeah. I believe that if we're really gonna have a once-in-a-lifetime "
"supermeeting with CWU and COP and CGK, then I guess I must...");

setface(DaDarkElite,5,2,3);
talker(DaDarkElite);
say2("No sitähä minäkii, että et sinä voes tuommosta välistä jättee!",
"Right! I was sure ye wouldna wanna miss it!");

setface(PhaserHawk,2,6,4);
setface(MrMegastuff,0,5,2);
bub.altfont=1;
talker(MrMegastuff);
say2("Vittu BOOZE ON!!\nVittu \6ELiTEVESi FiNAL GATHERiNG\6 saatana!",
"Fuckin' BOOZE ON!!\nFuckin' \6ELiTEVESi FiNAL GATHERiNG\6 dammit!");

setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("Mutta joo, minulle aenae soppii että tulen sinne Suapin takapenkille tällä kertoo.",
"I can come to the Saab's backseat this time.");

talker(MrMegastuff);
say2("Joo, pääset sä sit vuorostas hajoilee Stuffixen ja Mindixen okkultismikeskusteluihi...",
"So, it's yar turn then to get pissed off by Stuffie's and "
"Mindie's occult discussions...");

talker(DaDarkElite);
say2("No, oha sekkii ihan hyvvee vaehteluu niihin Unix-jutteluihin mitä Hiase olj täännä...",
"Well, at least it's different from the Unix talk the HiAce "
"was full...");

talker(MindEagle);
say2("Mutta lähtekäämme liikkeelle. Meillä on kaksi GSM-puhelinta, joten voimme tarvittaessa neuvotella pysähdyskohteista matkan aikana.",
"But let us start the journey now. We have two GSM telephones, so we "
"can negotiate on additional stops if necessary.");

setface(TechnoFalcon,0,1,2);
talker(TechnoFalcon);
say2("Joo, eeköön tuota.",
"Yeah, let's go.");

dropsprite(VodkaBottle);
setxyz(TechnoFalcon,426,345,-2);
setface(DragonCrow,0,0,1);
talker(DragonCrow);
say2("Myö voetas pysähtyy vaekka siellä Vaskikellon Nesteellä jos tarvihtoo tankata...",
"If we need a fuel-up, we can stop at the Vaskikello Neste.");

bub.altfont=1;
talker(TechnoFalcon);
say2("Joo, mutta soetellaampa sitte lähempänä. Nytte joka julli kyytiin ja vittu \6ELiTEVESi FiNAL GATHERiNG\6 saatana!! ",
"Yeah, but let's negotiate that later. Now, everbody aboard, and "
"fuckin' \6ELiTEVESi FiNAL GATHERiNG\6 dammit!!");

setcamoffset(600,240);
dropsprite(DaDarkElite);
dropsprite(MrMegastuff);
dropsprite(DarkStuffer);
dropsprite(Oona);
dropsprite(TechnoFalcon);
dropsprite(PhaserHawk);
dropsprite(MindEagle);
dropsprite(DragonCrow);
dropsprite(DrBlood);
dropsprite(Fucksucker);

dropsprite(Antel);
dropsprite(Jontel);
setxyz(WorldHero,556,331,0);
setface(WorldHero,0,0,1);
addcharry(Jontel);
addcharry(Antel);
setxyz(Jontel,616,301,2);
setxyz(Antel,643,301,2);
setdirection(Antel,0);
spawnfrom_spacing(729,306,1,32);
addcharry(Jucciz);
addcharry(Pecciz);
addcharry(Tabbiz);
walk(Jucciz,-300,306,1,1);
walk(Pecciz,-300,306,1,1);
walk(Tabbiz,-300,306,1,1);
//dropsprite(WorldHero);
nozoom();
prepfadeout(-1,240);
walk(Saab96,2000,361,-2,2);
makeframes(90);
walk(HiaceCOP,2000,367,-2,2);

makeframes(300);


// ESTIMATED DURATION: 19:22

/*

QUAKE TURNAUS!!!
Oulun urheilutalolla
6.-8. kesä kuuta!!

Lipun hinta: 50:ntä markkaaa

Järjjestäjä klaani: CLAN ZERO

*/
