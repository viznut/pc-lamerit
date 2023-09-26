//world.timeofday=23*3600+56*60+30;
setworldtime(23,56);

world.monthsafter=5;
loadassets();
loadtrackersong("mercrain.s3m");
playtrackersong();

Helsinki();
//world.itsraining=3;
  showtitle2("Helsinki, Etel\x84-Suomi\n31.12.1994 klo 23:45",
  "Helsinki, Southern Finland\nDecember 31st 1994 at 23:45");

  makeframes(240);
  showtitle(NULL);


  DrCraxons();
//  newplace(0);
  addcharry(DrCraxon);
  addcharry(MrMegastuff);
  setxyz(DrCraxon,95,206,2);
  setxyz(MrMegastuff,125,198,2);
  addcharry(Raimo);
  addcharry(Osmo);
  addcharry(Ritu);
  setxyz(Raimo,640,0,0);
  setxyz(Osmo,640,0,0);
  setxyz(Ritu,640,0,0);

makeframes(60);

talker(DrCraxon);
say2("Nakkaa loginix \6kehvola\6 ja passux kans \6kehvola\6...",
"Put \"kehvola\" 4 login, and \"kehvola\" alzo 4 passwd...");

zoomnear();
setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("No onpas Kehvolan jätkä hyvin valkannu salasanansa, buahaha!!",
"Great password there chosen by that Kehvola guy, bwahah!!");

talker(DrCraxon);
say2("Joo, tos mestas on defaulttina sama logini ja passu ja sit jotkut vitu nuijat ei hiffaa changee sitä vaik erixee käsketää!",
"Yeah, there'z da same login and password by default at dat site, "
"and den sum fuckin' moronz don't change it even tho da site askz 'em "
"separately!");

talker(DrCraxon);
say2("Ollaa saatu gruupille hyvin feikkitunnarei kiertoo noist.",
"We've gotten a good share of faux accos from dere.");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Meki varmaa voitas ottaa pari tollast...",
"We could maybe use a couple of those as well...");

talker(DrCraxon);
say2("Mut saatte sit fixaa ne ite!\n\6cYBoGaNG\6 ei vittu rupee supporttaa mitää skeidaltdöfaavien böndisten jurpogruuppii yhtää mitenkää!!",
"But ya've gotta get 'em all yarself!\n\6cYBoGaNG\6'z not fuckin' "
"gonna support any shit-smellin' hillbilly redneck crewz fuckin' ever!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No ei me kyl teidän supporttii kaivattaskaa! Ollaan sentään PC-topin ykkösgruuppi saatana!!",
"We wouldn't need yar support anyway!! We're da top crew in PC-top "
"nowadays, goddammit!!");

talker(DrCraxon);
say2("No eipä oo missää motutreidauxes vittuukaa hohtoo enää ku jotku vitu böndepaukutki pääsee nykyää PC-topin ykkösex... Kunnon elitet -",
"There'z no fuckin' glamor in modem tradin' anymore now that sum "
"fuckin' hillbilliez can get da first poz in PC-top... Real elitez -");

setxyz(Osmo,280,195,2);

setface(Osmo,1,0,1);
talker(Osmo);
say2("Outteko työ tulossa ilotulituksija kahtelemmaan vaeko ette?",
"Are y'all boys gonna come watch 'em 'ere fireworks or not?");

talker(DrCraxon);
say2("Mitä se bamlas?",
"Whatz dat he blabbered?");

talker(MrMegastuff);
say2("Se kysy et ollaanx tulos tsiigaa niit fireworxei...",
"He asked if we're gonna go watch those fireworks...");

talker(DrCraxon);
say2("Ai jaa, no bamlaa takas et mä tuun ihan koht.",
"Oh, right, tell 'im back that I'm comin' right da way.");

setxyz(Raimo,280,195,2);
setxyz(Ritu,250,195,2);
setxyz(Osmo,310,195,2);
//setface(Ritu,1,1,0);
setface(Ritu,0,0,2);

talker(Raimo);
say2("Pitäs aikalail nyt heti lähtee.",
"We should be goin' right now.");

talker(MrMegastuff);
say2("Mä jään sit tänne.",
"I'm gonna stay here.");

talker(Ritu);
say2("Oukko nyttiisä iha varma ettet halluu mukkaan kahtelemmaan?",
"Are ye quite sure now that ye don't wanna come with?");

talker(MrMegastuff);
say2("No vittu oon mä ihan tarpeex mont ilotulitust nähny!",
"I've fuckin' seen enuff fireworx in my life dammit!");

talker(DrCraxon);
say2("Joo, jotaa vitu saatanan landepaukuttelui, koko kylä haalii fyffet johki vitu kahtee papattimattoo ja posauttaa sit ne!! Tääl stadiz -",
"Yeah, ya've sure seen some pitiful hillbilly crap! Where da village scrapez "
"buxx for some two stripz of firecrackerz and then firez 'em! "
"Here in Helsinki -");

talker(MrMegastuff);
say2("Exä vittu ees muista et mä olin tääl viime uutenavuotenaki?\nJa toissavuonnaki?",
"Don't ya even fuckin' remember that I was here last year too?\nAnd da "
"year before that?");

talker(DrCraxon);
say2("No vitut tollazist jyväjemmareist mitää muista!! Vähä tärkeempääki kelattavaa tääl stadiz!!!",
"I don't fuckin' recall nuffin' 'bout such countryfagz! We've "
"got sum bigger buzz 2 fink 'bout here in Helsinki!!!");

setface(Ritu,1,1,2);
//setface(Raimo,3,7,1);
talker(Raimo);
say2("Mut jos sä Jari et nyt nouse siit persiiltäs nii saat jäädä himaa!",
"But if ya don't rise yar arse right now, Jari, then ya get to "
"stay home!");

talker(DrCraxon);
say2("Okei, mä tuun...",
"Okay, I'm comin'...");

setxyz(DrCraxon,95,185,2);

talker(DrCraxon);
say2("Mut sen mä halusin viel sanoo et et sit vittu kilauttele minnekkää mihkää vitu böndekannuihi sil aikaa! Pysyt 90-areal!",
"But I still wanna say to ya dat don't fuckin' call any backwaterz "
"boardz in da meantime! Stay in da 90 area code!");

walk(DrCraxon,280,185,2,1);
talker(MrMegastuff);
say2("No eipä vittu ees kiinnosta soittaa nyt mitää kaukopuhelui täält ku tääl on senverta paremmat mestat...",
"I'm not even fuckin' interested in callin' long-distance from here, da "
"boardz here are so much better...");

setxyz(Osmo,640,195,0);
setxyz(Raimo,640,195,0);
setxyz(Ritu,640,195,0);
talker(DrCraxon);
say2("No oorait, mä vaa tzekkasin et tää on saletti!",
"Allrite den, I just checked if it wuz clear 2 ya!");

telix_init(180+5*60,28800);
trm.extraflags=1;
prepsayscreen_linespd(
"\033[0H\033[2J"
"\033[2;0H*** - irc.clinet.fi Message of the Day -\n"
"*** - 31/12/1994 23:45\n"
"*** -\n"
"*** -          Clinet Internet Services\n"
"*** -          Internet Relay Chat Server\n"
"*** -\n"
"*** -  These simple rules still apply:\n"
"*** -  NO BOTS FROM OUTSIDE CLINET.FI.\n"
"*** -  NO MULTIPLE BOTS.\n"
"*** -  NO PIRACY.\n"
"*** -\n"
"*** -  And remember, the ability to use this server\n"
"*** -  Is a PRIVILEGE, not a right.\n"
"*** -\n"
"*** Mode change \"+i\" for user kehvola by kehvola\n"
"*** You are now known as megastuf\n"
"\033[23;0H\033[30;47m"
"[1] 23:45 megastuf (+i) on #cwu                                                 \033[0m\n"
,10);

nozoom();
//setxyz(DrCraxon,260,185,2);
talker(DrCraxon);
say2("Mut nyt mä meen, moido!!!",
"But I'm outta here now, see ya!!!");

trm.bottomline=21;
trm.cy=17;
prepsayscreen_linespd(
world.langmode==0?
"*** megastuf (kehvola@zetor.clinet.fi) has joined channel #cwu\n"
"*** Users on #cwu: megastuf warefukr @drkstfr @wher0\n"
"<drkstfr> moi meka\n"
"<warefukr> jee mekaki tuli!!!\n"
"<megastuf> joo, ja toi dR.cRaXoN l\x84htee kaupungille ihan koht...\n"
"<drkstfr> ai se sinun jari-serkkus vai?\n"
"<megastuf> joo...\n"
"<warefukr> mut jeee kiva ku saatiin megaki t\x84nne!!\033[24;0H"
:
"*** megastuf (kehvola@zetor.clinet.fi) has joined channel #cwu\n"
"*** Users on #cwu: megastuf warefukr @drkstfr @wher0\n"
"<drkstfr> hi mega\n"
"<warefukr> yeaahhh mega came here 2!!!\n"
"<megastuf> yeah, dR.cRaXoN's leavin 4 downtown right soon...\n"
"<drkstfr> you mean your cousin jari?\n"
"<megastuf> yeah...\n"
"<warefukr> but yeah nicy that we got mega in here too!!\033[24;0H"
,10);
ircii_init();

zoomnear();
//walk(DrCraxon,640,195,1,1);
talker(MrMegastuff);
say2("Moi...",
"See ya...");

makeframes(60);
setface(MrMegastuff,1,3,1);
makeframes(60);

showfullscreen();
//makeframes(120);
zoomhalfnear();
//for(;;)makeframes(1);

trm.doingsinceframe=world.frameno;
ircsay2_fromlocal(60,
  "oottex sit kauanki venaillu?",
  "have u been waitin for long?",1);
ircsay2(284,
  "> oottex sit kauanki venaillu?",
  "> have u been waitin for long?",2);
makeframes(60);
showfullscreen();
ircsay2(544,
  "<wher0> no oon ollu netiss\x84 jo pari tuntia t\x84ss\x84",
  "<wher0> well i've been on the net a couple of hours already",1);
ircsay2_fromlocal(604,
  "j\x84tk\x84 ruvennu internettaa ihan urakal!!",
  "uv started some real internet use man!!",0);
// jätkä ruvennu internettaa ihan urakal!!
  ircsay2(916,"> j\x84tk\x84 ruvennu internettaa ihan urakal!!",
  "> uv started some real internet use man!!",2);
ircsay2(1088,
  "<drkstfr> min\x84ki oon ajoissa ku piti varmistaa ett\x84 p\x84\x84sen sinne kutol-nodelle",
  "<drkstfr> i'm early too coz i had to make sure that i get onto the kutol node",1);
ircsay2(1176,
  "<wher0> no viimiset hetket kun darkbox toimii...",
  "<wher0> the last moments that the darkboxes work...",0);
ircsay2_fromlocal(1236,
  "mille kutol-nodelle??",
  "what's a kutol node??",1);
  ircsay2(1404,
  "> mille kutol-nodelle??",
  "> what's a kutol node??",2);
ircsay2(1424,
  "*** syntetik (syntetik@freenet.hut.fi) has joined channel #cwu",NULL,0);
ircsay2_fromlocal(1464,
  "syntetik mo",
  "syntetik hi",1);
ircsay2(1555,
  "> syntetik mo",
  "> syntetik hi",2);
ircsay2(1576,
  "<wher0> oon kaukopuhelussa tuommoseen ku freeport.uwasa.fi",
  "<wher0> i'm longdistancing to something called freeport.uwasa.fi",1);
ircsay2(1800,
  "<drkstfr> siis 971-alueella node jolta p\x84\x84see telnettaamaan ppm:ll\x84",
  "<drkstfr> a node on the 971 area where you get to telnet with the local rate",1);
ircsay2(1816,
  "<warefukr> ne kutolin jutut busytti miulle koko ajan niin pit\x84\x84 k\x84ytt\x84\x84 t\x84t\x84\n+vitun telen rahasampoo!!!",
  "<warefukr> the kutol stuff beeped busy 4 me so i had to use this tele money\n\+maker machine instead!!!",0);
ircsay2_fromlocal(1876,
  "rahasammon riistotaksat sucks!!!",
  "telesampo exploiter rates suck!!",0);
ircsay2(1968,
  "<warefukr> jee syntetik moi!!!",
  "<warefukr> yeaahhh syntetik hi!!!",0);
ircsay2(2016,
  "<wher0> t\x84m\x84kin varmaan tulis halvemmaks mit\x84 telesampo/infotel",
  "<wher0> even this would end up cheaper than telesampo/infotel",0);
ircsay2(2132,
  "> rahasammon riistotaksat sucks!!!",
  "> telesampo exploiter rates suck!!",2);
ircsay2(2184,
  "<warefukr> syntetik: mit\x84s kuopioon???",
  "<warefukr> syntetik: wussup in kuopio???",0);
ircsay2(2224,
  "<drkstfr> syntetik",
  "<drkstfr> syntetik",0);
ircsay2(2288,
  "<syntetik> moi vaa kaikille",
  "<syntetik> hi there everybody",1);
ircsay2(2376,
  "<wher0> ainakin sillon kun on joku kaukopuhelutarjous",
  "<wher0> at least when theres some discount campaign for longdistance",0);
ircsay2(2416,
  "<syntetik> ihan ok meininki",
  "<syntetik> its all ok",0);
ircsay2(2464,
  "<drkstfr> ei tartte tunnareita ollenkaan tuohon kutoliin",
  "<drkstfr> no need for accounts in that kutol thing",1);
ircsay2_fromlocal(2584,"hmm...",NULL,0);
ircsay2(2584+6*8,"> hmm...",NULL,2);
ircsay2(2784,
  "<wher0> pari tekun nodea joiden numbat l\x94yty wardialilla...",
  "<wher0> a couple of tech institute nodes i found with wardial...",1);
ircsay2_fromlocal(2844,
  "wardiali on kyl kovien j\x84tkien metodi!!!",
  "wardial is really a tuff doodz method!!",1);
// wardial on kyl kovien jätkien metodi!!!
ircsay2(3056,
  "<syntetik> j\x84tk\x84t on tehny jotaki wardialei??",
  "<syntetik> u guys been doing some wardials??",0);
ircsay2(3164,
  "> wardiali on kyl kovien j\x84tkien metodi!!!",
  "> wardial is really a tuff doodz method!!",2);
ircsay2(3248,
  "<warefukr> mik\x84 se wardial ees on??",
  "<warefukr> whats that wardial anyway??",1);
ircsay2(3432,
  "<wher0> no wardialoin nuo kuopion kaupungin ranget l\x84pi",
  "<wher0> i wardialed thru the kuopio city ranges",1);
ircsay2_fromlocal(3492,
  "j\x84tk\x84 ihan tosissaa panostanu!!",
  "man uv been puttin some effort!",1);
// jätkä ihan tosissaa panostanu!!
ircsay2(3680,
  "<drkstfr> warefukr: ootko n\x84hny elokuvan wargames eli sotaleikit",
  "<drkstfr> warefukr: have you seen wargames, the film?",0);
ircsay2(3740,
  "> j\x84tk\x84 ihan tosissaa panostanu!!",
  "> man uv been puttin some effort!",2);
ircsay2_fromlocal(3740,
  "vittu cwust tulee kova gruuppi ku ker\x84t\x84\x84 jotaa salasii soittosarjanumbii",
  "cwus gonna b a fuckin' tuff crew 4 collecting all da secret dialup numbaz",1);
// vittu cwust tulee kova gruuppi ku kerätää jotaa salasii soittosarjanumbii
ircsay2(3784,
  "<warefukr> ai jaa, se!!!",
  "<warefukr> oh, right, that one!!!",0);
ircsay2(4128,
  "<wher0> niin l\x94yty joku 20 eri modeeminumeroa ja noista 2:sta voi telnetata\n+vapaasti minne vaan",
  "<wher0> i found some 20 different modem numbers and those 2 allow free telnet\n+to anywhere",1);
ircsay2(4324,
  "> vittu cwust tulee kova gruuppi ku ker\x84t\x84\x84 jotaa salasii soittosarjanumbii",
  "> cwus gonna b a fuckin' tuff crew 4 collecting all da secret dialup numbaz",2);
ircsay2_fromlocal(4334,
  "ja k\x84ytet\x84\x84 niit sit kaikkien p\x84\x84n menox",
  "and then using em 2 dominate everybody!!",1);
// ja käytetää niit sit kaikkien pään menox
ircsay2(4584,
  "<drkstfr> warefukr: siin\x84 se j\x84tk\x84 soittaa kaikkiin saman arean numbiin ja\n+dialeri laittaa yl\x94s mist\x84 niist\x84 vastaa motukka",
  "<drkstfr> warefukr: there the bloke calls every number in the same area code\n+and the dialer saves every number where theres a modem responding",0);
ircsay2(4608,
  "<syntetik> tuntuu ihan vitun oudolta jutella t\x84lleen tei\x84n kaikkien kaa",
  "<syntetik> it feel so fucking strange talking like this with y'all",0);
ircsay2(4654,
  "> ja k\x84ytet\x84\x84 niit sit kaikkien p\x84\x84n menox",
  "> and then using em 2 dominate everybody!!",2);
ircsay2(4712,
  "<warefukr> joo tajusin jo!!",
  "<warefukr> yeah i got it already!!",0);
ircsay2(4792,"*** juhirvon (juhirvon@freenet.hut.fi) has joined channel #cwu",NULL,0);
ircsay2_fromlocal(4852,"juhirvon???",NULL,0);
ircsay2(4896,
  "<drkstfr> kah, jussikin",
  "<drkstfr> look, it's jussi",0);
ircsay2(4940,"> juhirvon???",NULL,2);
ircsay2_fromlocal(4970,
  "j\x84tk\x84 otti freenettiin defaulttitunnarin saatana eik\x84 ees handlee!!!",
  "man ya took da default freenet username and not even yar handle!!!!",1);
// jätkä otti freenettiin defaulttitunnarin saatana eikä ees handlee!!!
ircsay2(4992,
  "<syntetik> kun oon t\x84h\x84n menness\x84 vaan chatannu 1 kerrallaa",
  "<syntetik> coz i've always talked to just 1 of u at a time b4",0);
ircsay2(5208,
  "<juhirvon> joo, min\x84kin sain motukan joululahjaks.",
  "<juhirvon> right, i got a modem for christmas too",1);
ircsay2(5392,
  "<syntetik> ei taida sinuukaa paljoo ilotulitukset kiinnostaa?",
  "<syntetik> i suppose u arent very interested in the fireworks either?",0);
ircsay2(5456,
  "<wher0> syntetik: joo, varsinki ku osa on livetuttuja ja osa ei...",
  "<wher0> syntetik: yeah, especially if you've seen some live and some not...",0);
ircsay2(5514,
  "> j\x84tk\x84 otti freenettiin defaulttitunnarin saatana eik\x84 ees handlee!!!",
  "> man ya took da default freenet username and not even yar handle!!!!",2);
ircsay2(5728,
  "<warefukr> syntetik: ei meilloo mit\x84\x84 ilotulituxii!!!",
  "<warefukr> syntetik: we aint got no fireworx here!!!",0);
ircsay2(5896,
  "<drkstfr> meill\x84 on koko kunnalla ilotulitukset boikotissa t\x84n\x84 vuonna...",
  "<darkstfr> our whole municipality is boycotting the fireworks this year",1);
ircsay2(5904,
  "<juhirvon> no minun nimi varmaan vaihtuu harvemmin mit\x84 minun handle...",
  "<juhirvon> well, my name perhaps changes less often than my handle...",1);
ircsay2_fromlocal(5964,
  "no vaihda vittu ees nickis...",
  "at least change ur fuckn nick",1);
// no vaihda vittu ees nickis...
// at least change ur fuckn nick
ircsay2(6008,
  "<syntetik> ai jaa, miks??",
  "<syntetik> oh, whys that??",0);
ircsay2(6196,
  "> no vaihda vittu ees nickis...",
  "> at least change ur fuckn nick",2);
ircsay2(6336,
  "<drkstfr> syntetik: kun liityttiin siihen eu:hun...",
  "<drkstfr> syntetik: because we joined the eu...",1);
ircsay2(6392,
  "<juhirvon> nojoo, ehk\x84 t\x84m\x84n kerran vois...",
  "<juhirvon> ok, maybe this time...",0);
ircsay2(6568,
  "<warefukr> eu on ihan vitun perseest\x84!!!",
  "<warefukr> eu fuckin suckxx!!!",0);
ircsay2(6592,
  "<juhirvon> mik\x84 se k\x84sky oikein oli?",
  "<juhirvon> what was the command for it?",1);

ircsay2_fromlocal(6652,"/nick uusnicki","/nick new_nick",0);
ircsay2(6720,
  "<syntetik> teill\x84 taitaa olla koko kyl\x84 aika eu-vastanen...",
  "<syntetik> i guess ur whole village is really anti-eu",0);
ircsay2(6764,
  "*** You are now known as uusnicki\033[23;11H\033[47;30muusnicki (+i) on #cwu\033[0m",
  "*** You are now known as new_nick\033[23;11H\033[47;30mnew_nick (+i) on #cwu\033[0m",2);
ircsay2_fromlocal(6784,
  "vittu!!!","fuck!!!!",1);
  ircsay2(6848,
  "> vittu!!!","> fuck!!!!",2);
ircsay2_fromlocal(6858,"/nick megastuf",NULL,0);
ircsay2(6872,
  "<wher0> juhirvon: /nick ja uus nikki per\x84\x84n",
  "<wher0> juhirvon: /nick and the new nick after it",1);
ircsay2(6960,
  "<warefukr> ei tosiaankaa juhlita mit\x84\x84 vitu eu-paskavuotta!!",
  "<warefukr> we totally aint gonna celebrate some fukn eu shit year!!",0);
ircsay2(6970,
  "*** You are now known as megastuf\033[23;11H\033[47;30mmegastuf (+i) on #cwu \033[0m",NULL,2);
ircsay2_fromlocal(6970,
  "vittu kun nolo moka",
  "fukn awkward fuckup",1);

ircsay2(6992,"*** juhirvon is now known as darkelite",NULL,0);
ircsay2(7130,
  "> vittu kun nolo moka",
  "> fukn awkward fuckup",2);
ircsay2_fromlocal(7146+60,"hei, ne alottaa n\x84k\x94j\x84\x84 ilotulituxet",
  "hey, they're starting da fireworx now",1);
// hei, ne alottaa näköjään ilotulituxet
  ircsay2(7444+60,
  "> hei, ne alottaa n\x84k\x94j\x84\x84 ilotulituxet",
  "> hey, they're starting da fireworx now",2);
ircsay2_fromlocal(7464,
  "m\x84p\x84 k\x84yn vilkasee niit!!",
  "gonna take a look at em!!",1);
// mäpä käyn vilkasee niit!!
  ircsay2(7664+60,"> m\x84p\x84 k\x84yn vilkasee niit!!",
  "> gonna take a look at em!!",2);

Helsinki();
world.itsraining=3;
showroom();
nozoom();

ircsay2(7734,
  "<warefukr> mieki meen ikkunaa!!",
  "<warefukr> im gonna go watch the window too!!",0);
ircsay2(7856,
  "<drkstfr> warefukr: enp\x84 usko ett\x84 mit\x84\x84n n\x84\x84t...",
  "<dkrstfr> warefukr: i dont think ur gonna se anything there...",0);
showtitle2("1.1.1995 klo 00:00",
  "January 1st 1995 at 00:00");
ircsay2(7984,
  "<darkelite> kukaha siell\x84 muka ees paukuttelis?",
  "<darkelite> wonder who would be there firing them?",0);
ircsay2(8112,
  "<drkstfr> piriset varmaan?",
  "<drkstfr> the pirinens maybe?",0);
showtitle(NULL);
ircsay2(8192,"*** spaceace (~spaceace@172-66-72.ipt.aol.com) has joined channel #cwu",NULL,0);

world.itsraining=0;
showfullscreen();

ircsay2(8280,
  "<wher0> piriset tai sitten jotkut m\x94kkil\x84iset",
  "<wher0> pirinens or some cottagers maybe",1);
ircsay2(8328,
  "<syntetik> min\x84ki vilkasen ulos vaikka aika paska ja n\x84hty efektih\x84n toi\n+fireworkki on...",
  "<syntetik> ill take a look out too, even tho the firwork is a crappy and old fx",0);
ircsay2(8384,
  "<spaceace> hi whats this chan about",NULL,0);
ircsay2_fromlocal(8444,
  "piriset on siell\x84 tahkovuorella...",
  "pirinen's are now at tahkovuori...",1);
// piriset on siellä tahkovuorella...
ircsay2(8624,"<drkstfr> spaceace: who the hell are you",NULL,0);
ircsay2(8716,
  "> piriset on siell\x84 tahkovuorella...",
  "> pirinen's are now at tahkovuori...",2);
ircsay2_fromlocal(8726,
  "ja kuka vittu toi spaceace oikei on",
  "and who da fuck is that spaceace???",1);
ircsay2(8984,
  "<darkelite> j\x84tk\x84 tiet\x84\x84 jostain piristen asioista!!!",
  "<darkelite> man you know about some pirinens' business!!!",1);
ircsay2(9006,
  "> ja kuka vittu toi spaceace oikei on",
  "> and who da fuck is that spaceace???",2);
ircsay2_fromlocal(9016,
  "potkikaa toi vittuu meid\x84n channult",
  "kick that da hell outta our channel",1);
// potkikaa toi vittuu meidän channult
ircsay2(9104,"<spaceace> r u using some crypto",NULL,0);
ircsay2(9296,
  "> potkikaa toi vittuu meid\x84n channult",
  "> kick that da hell outta our channel",2);
ircsay2_fromlocal(9308,
  "tai jakakaa ees op-oikkii",
  "or at least share sum ops",1);
ircsay2(9518,
  "> tai jakakaa ees op-oikkii",
  "> or at least share sum ops",2);
ircsay2(9584,
  "<wher0> tuo kuulostaa jotenkin tutulta tuo spaceace...",
  "<wher0> sounds somehow familiar, that spaceace...",0);
ircsay2(9608,"<spaceace> stop speaking french!!!!",NULL,0);
ircsay2(9832,"*** spaceace has been kicked off channel #cwu by drkstfr (no, we won't)",NULL,0);
ircsay2_fromlocal(9892,
  "darkelite: no vittu pakostki tiet\x84\x84 piristen asioist",
  "darkelite: i cant really avoid knowing abt pirinen's",1);
//            no vittu pakostki tietää piristen asioist
ircsay2(9990,"*** Mode change \"+o megastuf\" on channel #cwu by wher0"
"\033[23;11H\033[47;30m@\033[47;30mmegastuf (+i) on #cwu\033[0m",NULL,0);
ircsay2(10104,
  "<syntetik> jaa, missasin jonkun jenkkilamerin",
  "<syntetik> ok, so i missed some lame yankee",0);
ircsay2(10144,
  "<drkstfr> vittu kun jenkit on imbesillii porukkaa",
  "<drkstfr> fucks sake yanks are a bunch of imbeciles",0);
ircsay2(10144,
  "<warefukr> kyll\x84 mie siell\x84 jonkun raketin n\x84in!!!",
  "<warefukr> i actually saw some rocket there!!!",0);
ircsay2(10308,
  "> darkelite: no vittu pakostki tiet\x84\x84 piristen asioist",
  "> darkelite: i cant really avoid knowing abt pirinen's",2);
ircsay2_fromlocal(10308,
  "ku reijo k\x84y kaiken aikaa meil nyky\x84\x84!!!",
  "coz reijo keeps visitin us all da time!!",1);
// ku reijo käy kaiken aikaa meil nykyää!!!
ircsay2(10424,
  "<wher0> kanaville tulee usein jotain jenkkipellej\x84 jotka kattoo vaa /listill\x84\n+jonkun ja joinaa",
  "<wher0> chans get quite often joins from some yank clowns who just check out\n+what channels /list gives and pick a random one",0);
ircsay2(10624,
  "<darkelite> kukahan helvetti sen ampu, joku eu:ta kannattava maanpetturi",
  "<darkelite> wonder who the hell fired it, some pro-eu traitor im sure",0);
ircsay2(10628,
  "> ku reijo k\x84y kaiken aikaa meil nyky\x84\x84!!!",
  "> coz reijo keeps visitin us all da time!!",2);
ircsay2_fromlocal(10636,
  "ja varmaan vittu ritu muuttaa yhteen sen kaa",
  "and ritu's probably moving together with him",1);
ircsay2(10988,
  "> ja varmaan vittu ritu muuttaa yhteen sen kaa",
  "> and ritu's probably moving together with him",2);
ircsay2_fromlocal(10988,
  "ja m\x84ki joudun sit vittu muuttaa pirisille",
  "and i must then fuckin move 2 pirinens too",1);
// ja mäki joudun sit vittu muuttaa pirisille
ircsay2(11000,
  "<syntetik> mutta hei vau, koko cwu t\x84\x84ll\x84 samaan aikaan!!!",
  "<syntetik> but hey wow, the whole cwu is here at the same time!!!",0);
ircsay2(11056,
  "<drkstfr> joo, ei kai siin\x84 paljoo h\x84vi\x84is jos potkis jenkit helvettiin koko\n+irc-verkosta",
  "<drkstfr> yeah, i dont think we'd lose much if yanks were kicked the fuck out\n+the entire irc network",0);
ircsay2(11324,
  "> ja m\x84ki joudun sit vittu muuttaa pirisille",
  "> and i must then fuckin move 2 pirinens too",2);
ircsay2(11312,
  "<warefukr> ihan helvetin perseest\x84 jos jouvut muuttammaa!!!",
  "<warefukr> it suxx so damn lots if you hafta move!!!",0);
ircsay2(11320,
  "<wher0> syntetik: mother fucker kyll\x84 puuttuu...",
  "<wher0> syntetik: mother fucker is still missing...",1);
ircsay2(11420,
  "<darkelite> no voi vittu",
  "<darkelite> fucks sake",0);
ircsay2_fromlocal(11380+60,
  "joo, ei taida mutsixel olla ees freenet-tunnaria",
  "yeah mothie didnt even get a freenet acco i fink",1);
ircsay2(11640,
  "<warefukr> eip\x84 sit\x84 kauheena intternetit kiinnosta",
  "<warefukr> he aint that much interested in internet at all",0);
ircsay2(11744,
  "<drkstfr> reijolta vois kyll\x84 hyvin huijata rahaa kun se on niin rikas",
  "<drkstfr> at least you could easily trick money from reijo cos he's so rich",0);
ircsay2(11764+60,
  "> joo, ei taida mutsixel olla ees freenet-tunnaria",
  "> yeah mothie didnt even get a freenet acco i fink",2);
ircsay2(12000,
  "<syntetik> eik\x84 se kyll\x84 minunkaa kannuu o ikin\x84 soitellu",
  "<syntetik> and he hasnt ever called my board either",0);
ircsay2(12090,
  "<drkstfr> voitasko me k\x84ytt\x84\x84 tilaisuutta nyt hyv\x84ks",
  "<drkstfr> could we use the chance now",1);
ircsay2(12136,
  "<wher0> ai mit\x84",
  "<wher0> you mean what",0);
ircsay2_fromlocal(12140+120,
   "hmm..?",NULL,0);
ircsay2(12188+120,
  "> hmm..?",NULL,2);
ircsay2(12472,
  "<warefukr> jooooo!!!!!!",
  "<warefukr> yeaaaahhh!!!!",0);
ircsay2(12576,
  "<drkstfr> ku kerran on n\x84in monta cwulaista samaan aikaan irciss\x84",
  "<drkstfr> now that we've got so many cwu ppl on irc at the same time",1);
ircsay2_fromlocal(12596,
  "mit\x84 me sit teht\x84s",
  "what'd we do then?",1);
// mitä me sit tehtäs
ircsay2(12740,
  "> mit\x84 me sit teht\x84s",
  "> what'd we do then?",2);
ircsay2(12992,
  "<syntetik> menn\x84\x84 vaikka jollekki lamerikanavalle riehuu!!",
  "<syntetik> let's go to some lamer chan and rave around some!!",1);
ircsay2_fromlocal(13052,"hyv\x84 idea!!!","good idea!!!",1);
ircsay2(13148,"> hyv\x84 idea!!!","> good idea!!!",2);
ircsay2_fromlocal(13178,
  "minne menn\x84\x84",
  "whered we go",1);
ircsay2(13274,
  "> minne menn\x84\x84",
  "> whered we go",2);
//   minne mennää
ircsay2(13328,
  "<wher0> #freenetille?",
  "<wher0> to #freenet?",1);
ircsay2(13400,
  "<warefukr> mie meen jo!!!",
  "<warefukr> already going!!!",1);
ircsay2(13508,"*** warefukr (warefukr@freenet.hut.fi) has left channel #cwu",NULL,0);
ircsay2_fromlocal(13548,
  "jaa ne j\x84tk\x84t meni jo",
  "oh, they went already",1);
// jaa ne jätkät meni jo
ircsay2(13558,"*** syntetik (syntetik@freenet.hut.fi) has left channel #cwu",NULL,0);
ircsay2(13716,
  "> jaa ne j\x84tk\x84t meni jo",
  "> oh, they went already",2);
ircsay2_fromlocal(13746,"/join #freenet",NULL,0);
ircsay2(13768,
  "<drkstfr> no kait sinne sitte t\x84ytyy menn\x84...",
  "<drkstfr> maybe i need to go there too then",0);
ircsay2(13858,"*** You have left channel #cwu"
"\033[23;11H\033[47;30mmegastuf (+i)         \033[0m",NULL,2);
ircsay2(13888,"*** megastuf (kehvola@zetor.clinet.fi) has joined channel #freenet"
"\033[23;11H\033[47;30mmegastuf (+i) on #freenet\033[0m",NULL,0);
ircsay2(13890,
"*** Topic for #freenet: Freenet Finland (fin only): K\x84ytt\x84ytyk\x84\x84.\n"
"*** Users on #freenet: megastuf syntetik warefukr JUHA15 Poika12 METALiGA hUORA\n"
"+VITTTU mINA katri81 SEPPO waremies dikcson eitRe HINTTI simoh_ tytto83 _Ginger\n"
"+GOD iCEMAN jani16 hItLer82 babes minna bRADPi77 joku user sLAYER jimmy\n"
"+jahalmet jimmy peelo pURPlE_M0 Setok pamela83 sKaVeN^fC g0r3^fC @FBot\n"
"+@DEATHBOT @unixman CrasH DooMeR DiGaprio @Keppis",NULL,0);
ircsay2(13892,"<warefukr> buahahahaha!!!",NULL,0);
ircsay2(13896,"<dikcson> onx juttu seuraa","<dikcson> any1 wanna chat me",0);
ircsay2_fromlocal(13918,
  "onx t\x84\x84l taas jotaa vitu umpilaamoi ketk\x84 ei osaa k\x84ytt\x84\x84 ees /msg-k\x84skyy",
  "r there sum fuckin ultralamers here again who dont know da /msg cmd",1);
// onx tääl taas jota vitu umpilaamoi ketkä ei osa käyttää /msg-käskyy
ircsay2(13920,"<SEPPO> 1 9 9 5 !!! !!! !!!",NULL,0);
ircsay2(13928,"<warefukr> pellet","<warefukr> clownz",0);
ircsay2(13976,"<warefukr> pellet","<warefukr> clownz",0);
ircsay2(14008,
  "<jimmy> hyv\x84\x84 uutta vuotta kaikille!!!",
  "<jimmy> happy new year to everybody!!!",0);
ircsay2(14024,"<warefukr> pellet","<warefukr> clownz",0);
ircsay2(14042,
  "<_Ginger> ootteko tehny uuden vuoden lupauksii??",
  "<_Ginger> have u made any new year resolutions??",0);
ircsay2(14072,"<warefukr> pellet","<warefukr> clownz",0);
ircsay2(14082,"<SEPPO> 1 9 9 5 !!! !!! !!!",NULL,0);
ircsay2(14104,"<syntetik> freenet sucks, C00LeS WaReZ UNiON rulez!!!",NULL,0);
ircsay2(14120,"<warefukr> pellet","<warefukr> clownz",1);
ircsay2(14168,"<warefukr> pellet","<warefukr> clownz",0);
ircsay2(14216,"<warefukr> pellet","<warefukr> clownz",0);
ircsay2(14336,
  "*** dikcson has been kicked off channel #freenet by Keppis (juttuseura on\n+yhdyssana, vitun pelle...)",
  "*** dikcson has been kicked off channel #freenet by Keppis (it's \"chat with me\",\n+not \"chat me\", fucking clown...)"
  ,0);
ircsay2(14360,
  "<jimmy> syntetik: warez on varkautta!!!!",
  "<jimmy> syntetik: warez is theft!!!!",0);
ircsay2(14384,
  "<syntetik> me koodataan demoi ja tehd\x84\x84n musaa",
  "<syntetik> we code demos and make music",1);
ircsay2(14448,"*** dikcson (dikcson@freenet.hut.fi) has joined channel #freenet",NULL,0);
ircsay2(14456,
  "<warefukr> haistkaa kaikki kuule paska!!!",
  "<warefukr> fuxx off there everbody!!!",0);
ircsay2(14502,
  "> onx t\x84\x84l taas jotaa vitu umpilaamoi ketk\x84 ei osaa k\x84ytt\x84\x84 ees /msg-k\x84skyy",
  "> r there sum fuckin ultralamers here again who dont know da /msg cmd",2);
ircsay2_fromlocal(14508,
  "teillei oo vittu mit\x84\x84 mahixii p\x84\x84st\x84 niin kovaan gruuppiin ku CWU",
  "none of ya have any fuckin chance to get to a group as tuff as CWU",1);
// teillei oo vittu mitää mahixii päästä niin kovaan gruuppiin ku CWU
ircsay2(14512,
  "<unixman> _Ginger: joo, lupasin potkii enemm\x84n peeloi t\x84n\x84 vuonna",
  "<unixman> _Ginger: yeah, i promised i would kick more peelos this year",0);
ircsay2(14600,
  "*** SEPPO has been kicked off channel #freenet by Keppis (taisit sanoo sen jo)",
  "*** SEPPO has been kicked off channel #freenet by Keppis (guess you said it\n+already)",
  0);
ircsay2(14600,"<warefukr> vitun lameri homot","<warefukr> fuckin lamer fags",0);
ircsay2(14616,
  "<DooMeR> syntetik: millast waree teil on?",
  "<DooMeR> syntetik: what kinda ware do u have?",0);
ircsay2(14712,
  "<dikcson> moi kaikki oisko tytt\x94j\x84 paikalla",
  "<dikcson> hiya all r there any girls on line",0);
ircsay2(14722,"*** SEPPO (selahtin@freenet.hut.fi) has joined channel #freenet",NULL,0);
ircsay2(14736,
  "<jimmy> syntetik: tuhoatte toisen elinkeinon saatana!!!",
  "<jimmy> syntetik: ur destroying someone elses livelihood dammit!!!",0);
ircsay2(14752,
  "<syntetik> ja meillon muutenki iha vitummoiset skillsetit",
  "<syntetik> wev got some helluva skillsets anyway",0);
ircsay2(14792,
  "<drkstfr> jimmy: ollaan me kyll\x84 v\x84h\x84n muutaki ku waregruuppi...",
  "<drkstfr> jimmy: we're a little bit more than a warez crew...",1);
ircsay2(14848,
  "<DooMeR> syntetik: onx teil jo nhl 95?",
  "<DooMeR> syntetik: have u got nhl 95 already?",0);
ircsay2(14872,
  "<SEPPO> sori en en\x84\x84 fluudaa",
  "<SEPPO> sorry no flawding anymore",0);
ircsay2(14944,
  "<Keppis> mik\x84s saatanan peeloinvaasio t\x84nne nyt tuli",
  "<Keppis> whats this goddamn peelo invasion now",0);
ircsay2(15036,
  "> teillei oo vittu mit\x84\x84 mahixii p\x84\x84st\x84 niin kovaan gruuppiin ku CWU",
  "> none of ya have any fuckin chance to get to a group as tuff as CWU",2);
ircsay2_fromlocal(15036,
  "ootte ikusii luuserei",
  "ya are eternal losers",1);
ircsay2(15152,
  "<jimmy> _Ginger: en ihan viel\x84 aattelin sit krapuloissa teh\x84",
  "<jimmy> _Ginger: not yet, maybe once in the hangover next morning"
  ,0);
ircsay2(15188,
  "<CrasH> megastuf: mihin vitun gruuppiin?",
  "<CrasH> megastuf: what a fucking group?",1);
ircsay2(15204,
  "> ootte ikusii luuserei", 
  "> ya are eternal losers",2);
ircsay2_fromlocal(15204,
  "j\x84\x84tte ikusesti rypeen tollases surkees lameudes saatanan ali\x84lyset apinat",
  "ya retardz gonna dwell in ur pitiful lameness 4 da rest of yar life dammit",1);
// jäätte ikusesti rypeen tollases surkees lameudes saatanan aliälyset apinat

ircsay2(15224,
  "<tommy> unixman: nyt ainaki tuntuis peelokonsentraatio aika hyv\x84lt\x84 jo\n+lupauksen toteuttamisee...",
  "<tommy> unixman: right new the peelo concentration seems quite good for\n+fulfilling your resolution..."
,0);
ircsay2(15232,
  "<syntetik> joist tollaset m\x84rk\x84korvaset tumpelot ei osaa ees uneksii!!!",
  "<syntetik> of the sort that rookies like u can't even dream about!!!",0);
ircsay2(15416,
  "<CrasH> emm\x84 jaksas mit\x84\x84 lupauksii teh\x84...",
  "<CrasH> meh, i wouldn't like to make any resolutions...",0);
ircsay2(15640,
  "<jimmy> eik\x94 ois hyv\x84 v\x84h\x84n relaa ees uuden vuoden kunniaks?",
  "<jimmy> wouldnt it be ok to relax for a while? its new year afterall",0);
ircsay2(15656,
  "<CrasH> menk\x84\x84 jo kaikki peelot vittuu",
  "<CrasH> fukn peelos get the fuck out already",0);
ircsay2(15820,
  "> j\x84\x84tte ikusesti rypeen tollases surkees lameudes saatanan ali\x84lyset apinat",
  "> ya retardz gonna dwell in ur pitiful lameness 4 da rest of yar life dammit",2);
ircsay2_fromlocal(15820,
  "me ollaan vittu pc-topin ykk\x94sgruuppi",
  "we're da fuckin' pc-top number 1 crew",1);
// me ollaan vittu pc-topin ykkösgruuppi
ircsay2(15936,
  "<CrasH> opitki vois ottaa vaik v\x84h\x84n viinaa",
  "<CrasH> ops could take some booze too",0);
ircsay2(15944,
  "<DooMeR> en\x84\x84 5 vuotta vuoteen 2000!!! vau!!!",
  "<DooMeR> only 5 years left to 2000!!! wow!!!",1);
ircsay2(16024,
  "<minna> tyls\x84\x84....",
  "<minna> boring...",0);
ircsay2(16080,
  "<jani16> muijii 90 alueelt",
  "<jani16> chix from area 90",0);
ircsay2(16108,
  "> me ollaan vittu pc-topin ykk\x94sgruuppi",
  "> we're da fuckin' pc-top number 1 crew",2);
ircsay2_fromlocal(16108,
  "ja meist tulee viel koko maailman kovin gruuppi",
  "& were gonna become da tuffest crew in da world",1);
ircsay2(16176,
  "<minna> oisko juttukaveria?",
  "<minna> anybody to chat with?",0);
ircsay2(16248,
  "<jimmy> moi minna",
  "<jimmy> hi minna",0);
ircsay2(16264,
  "<jani16> minna ootko 90 alueelta",
  "<jani16> minna r u from area 90",0);
ircsay2(16268,
  "<dikcson> minna t\x84\x84l ois",
  "<dikcson> minna here's some",0);
ircsay2(16278,
  "<DooMeR> minna moi vaan",
  "<DooMeR> minna hi there",0);
ircsay2(16288,
  "<SEPPO> vau tosiaan en\x84\x84 5 vuotta tulevaisuuteen!!!",
  "<SEPPO> wow indeed, just 5 years left until future!!!",0);
ircsay2(16360,
  "<jani16> vastaa minna",
  "<jani16> answer minna",0);
ircsay2(16380+104,
  "> ja meist tulee viel koko maailman kovin gruuppi",
  "> & were gonna become da tuffest crew in da world",2);
ircsay2_fromlocal(16380+104,
  "ihan joka vitun sektiol saatana!!!",
  "on every fucking section dammit!!!",1);
ircsay2(16472,
  "<CrasH> nii ei tarviis olla tollane vitu tiukkapiponen kusip\x84\x84 kaiken aikaa",
  "<CrasH> so you wouldnt need to be that kinda uptight fuckhead all the time",0);
ircsay2(16488,
  "<minna> mik\x84 on 90 alue?",
  "<minna> whats area 90?",0);
ircsay2(16576,
  "<tommy> minna moi, laita vaa /msg tommy jos haluut jutella",
  "<tommy> hi minna, just write /msg tommy if u wanna talk",0);
ircsay2(16600,
  "<jani16> hesa",
  "<jana16> helsinki",0);
ircsay2(16624,
  "*** jani16 has been kicked off channel #freenet by unixman (opetellaas se\n+/msg-k\x84skyn k\x84ytt\x94...)",
  "*** jani16 has been kicked off channel #freenet by unixman (learn to use\n+/msg...)",0);
ircsay2(16652,
  "<katri81> seppo: ai sun mielest\x84 tulevaisuus alkaa vast 2000?",
  "<katri81> seppo: so u think future only begins in 2000?",0);
ircsay2(16660+104,
 "> ihan joka vitun sektiol saatana!!!",
  "> on every fucking section dammit!!!",2);
ircsay2(16768,
  "<jimmy> DooMeR: m\x84ki ootan kyll\x84 innol mit\x84 tulevaisuus tuo tullessaan!!!",
  "<jimmy> DooMeR: i'm also eagrely waiting what future will bring!!!",0);
//ircsay2(16850,"<katri81> seppo: niink\x94 luulet?",NULL,0);
ircsay2(16896,
  "<unixman> eik\x94h\x84n olis peelopallon aika...",
  "<unixman> guess its the time for a nice game of peeloball...",1);
ircsay2(16988,
  "<GOD> ja vitun kova juttu et ollaan eu:ssaki!!",
  "<GOD> and it fucking rules to be in EU too!!",0);
ircsay2(17100,
  "<SEPPO> katri81: yleens\x84 tulevaisuudex sanotaa vaa 2000-lukuu...",
  "<SEPPO> katri81: usually when u talk about future it means the 2000s",0);
ircsay2(17120,
  "<DooMeR> onkohan meill\x84 vuonna 2000 jo lentoautot...?",
  "<DooMeR> wonder if wev gonna get flying cars by 2000...?",0);
ircsay2(17176,"*** syntetik has been kicked off channel #freenet by unixman (look who's\n+talking)",NULL,0);
ircsay2(17200,
  "*** warefukr has been kicked off channel #freenet by Keppis (mik\x84h\x84 pelle s\x84ki\n+oot)",
  "*** warefukr has been kicked off channel #freenet by Keppis (another clown hits\n+the dust)"
  ,0);
ircsay2(17440,
  "<jimmy> DooMeR: kuulostas ihan todenn\x84k\x94selt\x84...",
  "<jimmy> DooMeR: sounds quite likely to me...",0);
ircsay2(17468,
  "*** syntetik (syntetik@freenet.hut.fi) has joined channel #freenet",NULL,0);
ircsay2(17502,
  "*** warefukr (warefukr@freenet.hut.fi) has joined channel #freenet",NULL,0);
ircsay2(17504,
  "*** megastuf has been kicked off channel #freenet by Keppis (mees s\x84ki jo\n+uhoomast)"
  "\033[23;11H\033[47;30mmegastuf (+i)            \033[0m",
  "*** megastuf has been kicked off channel #freenet by Keppis (fuck off with\n+your blustering)"
  "\033[23;11H\033[47;30mmegastuf (+i)            \033[0m",0);
trm.doingsinceframe+=120;
ircsay2_fromlocal(17564,"/join #freenet",NULL,0);
ircsay2(17676,"*** megastuf (kehvola@zetor.clinet.fi) has joined channel #freenet"
"\033[23;11H\033[47;30mmegastuf (+i) on #freenet\033[0m",NULL,2);
ircsay2(17680,
"*** Topic for #freenet: Freenet Finland (fin only): K\x84ytt\x84ytyk\x84\x84.\n"
"*** Users on #freenet: megastuf syntetik warefukr jaana15 Poika12 PRODiSY hUORA\n"
"+SAATANA mINA katri81 SEPPO waremies kikson_fr eitRe HINTTI simoh_ tytto83\n"
"+_Ginger GOD iCEMAN hItLer82 babes minna bRADPi77 joku user sLAYER jimmy\n"
"+jahalmet jimmy peelo pURPlE_M0 Setok pamela83 sKaVeN^fC g0r3^fC @FBot\n"
"+@DEATHBOT @unixman CrasH DooMeR DiGaprio @Keppis",NULL,0);
ircsay2_fromlocal(17706,
  "cwu kostaa viel\x84 teille noi teid\x84n potkut saatana!!!",
  "cwus gonna pay back 2 u for those kicks goddammit!!!",1);
// cwu kostaa vielä teille noi teidän potkut saatana!!!
ircsay2(17720,
  "<warefukr> ette osaa arkumentoija nii rupeette potkii!!!",
  "<warefukr> yall cant argumentate and thats why u start kicking!!!",0);
ircsay2(17824,
  "<GOD> megastuf: ite oot apina!!!",
  "<GOD> megastuf: its u whos the retard!!!",0);
ircsay2(17888,
  "<syntetik> kertakaikkiaan s\x84\x84litt\x84v\x84\x84!",
  "<syntetik> completely pathetic!",0);
ircsay2(17928,
  "<CrasH> ootteko jotaa scenepeeloi saatana?",
  "<CrasH> r u some scene peelos dammit?",1); 
ircsay2(17960,
  "<jimmy> DooMeR: vaik paluu tulevaisuuteen elokuvissa ne onki vast 2015...",
  "<jimmy> DooMeR: in back to the future films they're only 2015...",0);
ircsay2(17990,
  "*** warefukr has been kicked off channel #freenet by Keppis (huoh...)",
  "*** warefukr has been kicked off channel #freenet by Keppis (sigh...)",0);
ircsay2(18122,
  "> cwu kostaa viel\x84 teille nuo teid\x84n potkut saatana!!!",
  "> cwus gonna pay back 2 u for those kicks goddammit!!!",2);
ircsay2(18176,
  "<DooMeR> scenepeelotha on just parhait peeloi",
  "<DooMeR> scene peelos are the best of all peelos hey",1);
ircsay2(18196,
  "<unixman> CrasH: n\x84ytt\x84s tosiaan v\x84h\x84 silt\x84...",
  "<unixman> CrasH: it would seem a bit like that yeah...",0);
ircsay2(18220,
  "<GOD> mik\x84 on scene",
  "<GOD> what is scene",0);
ircsay2(18300,
  "*** syntetik has been kicked off channel #freenet by Keppis (huoh...)",
  "*** syntetik has been kicked off channel #freenet by Keppis (sigh...)"
  ,0);
ircsay2(18432,
  "<CrasH> luulette olevanne jotaa maailmannapoi muttette oikeesti osaa mit\x84\x84...",
  "<CrasH> u think u r some centers-of-the-world but u really have no skills at all",1);
ircsay2(18492,
  "<drkstfr> GOD: se ehk\x84 voidaan kertoo sinulle kun oot v\x84h\x84n kasvanu...",
  "<drkstfr> GOD: we may tell it to you once you've grown up a little bit",0);
ircsay2(18500,
  "*** megastuf has been kicked off channel #freenet by unixman (sen kun n\x84kis)"
  "\033[23;11H\033[47;30mmegastuf (+i)            \033[0m",
  "*** megastuf has been kicked off channel #freenet by unixman (in your dreams)"
  "\033[23;11H\033[47;30mmegastuf (+i)            \033[0m"
  ,0);
ircsay2_fromlocal(18476+60,
  "/join #freenet",NULL,0);
ircsay2(18616+60,
  "*** #freenet :Sorry, cannot join channel. (Banned from channel)",NULL,2);
trm.doingsinceframe+=180;
ircsay2_fromlocal(18618,"/join #cwu",NULL,0);
ircsay2(18698,"*** megastuf (kehvola@zetor.clinet.fi) has joined channel #cwu"
"\033[23;11H\033[47;30mmegastuf (+i) on #cwu\033[0m",NULL,2);
ircsay2(18702,"*** Users on #cwu: megastuf warefukr @drkstfr @wher0",NULL,0);
ircsay2_fromlocal(18708,"buahahahaha!!!",NULL,0);
ircsay2(18820,"> buahahahaha!!!",NULL,2);
ircsay2(18850,"*** syntetik (syntetik@freenet.hut.fi) has joined channel #cwu",NULL,0);
ircsay2(18974,
  "<warefukr> buabuabua oli hauskinta ikin\x84!!!",
  "<warefukr> bwahahah, that was the biggest fun ever!!!",1);
ircsay2(19018,
  "<syntetik> l\x84htik\x94 darkelite muute jo",
  "<syntetik> btw did darkelite quit already",0);
ircsay2(19100,
  "<drkstfr> buahahahah mit\x84 ali-ihmisi\x84!!!",
  "<drkstfr> bwahahah what a bunch of subhumans!!!",1);
ircsay2(19136,
  "<wher0> niin tosiaan, ens kerralla /set novice off",
  "<wher0> and hey btw, next time use /set novice off",0);
ircsay2(19168,
  "<warefukr> ottix joku captureen tuon???",
  "<warefukr> did anybody capture that???",1);
ircsay2_fromlocal(19208,
  "vittu m\x84 unohin capin",
  "fuck, i forgot da cap",1);
// vittu mä unohin capin
ircsay2(19208+22*8,
  "> vittu m\x84 unohin capin",
  "> fuck, i forgot da cap",2);
ircsay2(19444,
  "<drkstfr> syntetik: joo, l\x84hti ku kanava hiljeni tuon #freenet-jutun takia...",
  "<drkstfr> syntetik: yeah, he left after the chan got quiet due to the #freenet\n+thing...",0);
ircsay2(19552,
  "<wher0> jos haluutte olla monella kanavalla samaan aikaan...",
  "<wher0> if you want to be on several channels at a time...",0);
ircsay2(19824,
  "<warefukr> monella kanavalla samaan aikaan!?!",
  "<warefukr> several channels at a time!?!",0);
ircsay2_fromlocal(19884,
  "noi n\x84ytt\x84s tulevan jo takas sielt kaupungilt",
  "seems their coming back from downtown already",1);
// noi näyttäs tulevan jo takas sielt kaupungilt
ircsay2(20160,
  "<syntetik> ens kerrax vois ker\x84\x84 v\x84h\x84n enemm\x84n tunnareita ett\x84 voidaan riehuu\n+pitemp\x84\x84n",
  "<syntetik> for the next time we could collect some more accos so we could\n+have a longer fun",0);
ircsay2(20192,
  "<warefukr> vauuu!! en ees tienny ett\x84 se on mahollista!!!",
  "<warefukr> woww!! i didnt even know that was possible!!!",0);
ircsay2(20244,
  "> noi n\x84ytt\x84s tulevan jo takas sielt kaupungilt",
  "> seems their coming back from downtown already"
  ,2);
ircsay2_fromlocal(20244,
  "et mun ois varmaa paras lopetella",
  "so i maybe should finish this now",1);
ircsay2(20256,
  "<drkstfr> syntetik: joo, tai sitten hommata jotenkin sinne op-oikat ja potkia\n+nuo natsipellet pois",
  "<drkstfr> syntetik: yeah, or then get ops there somehow and kick those nazi pigs\n+out",0);
ircsay2(20408,
  "<warefukr> ihan ku ois useempi node!!!",
  "<warefukr> almost like having many nodes!!!",0);
ircsay2(20508,
  "> et mun ois varmaa paras lopetella",
  "> so i maybe should finish this now",2);
ircsay2_fromlocal(20508,
  "kone pit\x84s muutenki pakkaa valmiix",
  "i shud pack my pc for da trip back",1);
// kone pitäs muutenki pakkaa valmiix
ircsay2(20600,
  "<warefukr> wher0: miekii halluun tuommosen scriptin!!!",
  "<warefukr> wher0: i wanna have that kinda script too!!!",0);
ircsay2(20648,
  "<syntetik> ai jaa, irciss\x84 voi teh\x84 jotain tollasia temppuja",
  "<syntetik> oh, so u can do that kinda tricks on irc",0);
ircsay2(20696,
  "<wher0> splittej\x84 pystyis k\x84ytt\x84m\x84\x84n hyv\x84ks oppien saamiseen...",
  "<wher0> it could be possible to use splits to gain ops...",1);
ircsay2(20772,
  "> kone pit\x84s muutenki pakkaa valmiix",
  "> i shud pack my pc for da trip back",2);
ircsay2_fromlocal(20780,
  "ku me l\x84het\x84\x84 huomen heti aamust ajelee takas savoo p\x84i",
  "coz were gonna head back 2 savonia right in da morning",1);
// ku me lähetää huomen hei aamust ajelee takas savoo päi
ircsay2(21228,
  "> ku me l\x84het\x84\x84 huomen heti aamust ajelee takas savoo p\x84i",
  "> coz were gonna head back 2 savonia right in da morning",2);
ircsay2_fromlocal(21258,
  "joo ollaan tehty vaik mit\x84 sikaelitee nyt joululomal",
  "yeah its damn elite stuff wev been doing on holidays",1);
// joo ollaan tehty vaik mitä sikaelitee nyt joululomal
ircsay2(21280,
  "<wher0> semmonenki skripti olis jolla saa katkastua freenettil\x84isten\n+irc-yhteyden",
  "<wher0> theres even a kinda script that cuts the connection from a freenet user",0);
ircsay2(21336,
  "<warefukr> ois tosi kova jos pystyis jollaki scriptill\x84 potkii porukkaa\n+pois ircist\x84 ilman op-oikkii!!!",
  "<warefukr> itd be really tuff to use script to kick some ppl outta irc even\n+without ops!!!",1);
ircsay2(21624,
  "<warefukr> n\x84hh\x84\x84 sitte ylihuomenna koulussa!!!",
  "<warefukr> ok cu at school the day after tomorrow!!!",0);
ircsay2(21674,
  "> joo ollaan tehty vaik mit\x84 sikaelitee nyt joululomal",
  "> yeah its damn elite stuff wev been doing on holidays",2);
ircsay2_fromlocal(21674,
  "et kantsii valmistautuu brassailee niist mikolle!!!",
  "so we should start preparin 2 brag abt em 2 mikko!!",1);
ircsay2(21944,
  "<syntetik> warefukr: ois kyll\x84 kova... voitas vallata vaikka koko ircci cwu:n\n+nimiin!!!",
  "<syntetik> warefukr: thatd be tuff... we could like conquer the whole irc to\n+cwu's name",1);
ircsay2(22000,
  "<wher0> mutta se ei taida toimia noihin keppikseen yms kun ne irccaa jostain\n+yliopistojen koneilta",
  "<wher0> but i don't think they would affect keppis etc, cos they're using some\n+university unix boxes",0);
ircsay2(22082,
  "> et kantsii valmistautuu brassailee niist mikolle!!!",
  "> so we should start preparin 2 brag abt em 2 mikko!!",2);
ircsay2_fromlocal(22082,
  "warefukr: sunki kandeis ehk\x84 jo lopettaa ku s\x84 oot sielt telesammost...",
  "warefukr: u should maybe also finish irc now coz u r using telesampo...",1);
// warefukr: sunki kandeis ehkä jo lopettaa ku sä oot sielt telesammost...
ircsay2(22420,"<drkstfr> jeps",NULL,0);
ircsay2(22650+8,
  "> warefukr: sunki kandeis ehk\x84 jo lopettaa ku s\x84 oot sielt telesammost...",
  "> warefukr: u should maybe also finish irc now coz u r using telesampo..."
  ,2);
ircsay2(22708,"<warefukr> no h\x94h","<warefukr> eh, meh",1);
ircsay2(22958,
  "<warefukr> enx mie vois ees t\x84n kerran olla pitk\x84\x84n",
  "<warefukr> could i be here to late hours even this time",1);
ircsay2_fromlocal(22988,
  "no jos haluut ettei teilt mee linja alt maksamattoman laskun takii",
  "well if u dont wanna get a phonebill so big u lose ur phoneline...",1);
// no jos haluut ettei teilt mee linja alt maksamattoman laskun takii
ircsay2(23524,
  "> no jos haluut ettei teilt mee linja alt maksamattoman laskun takii",
  "> well if u dont wanna get a phonebill so big u lose ur phoneline...",2);
ircsay2_fromlocal(23524,
  "mut m\x84 meen nyt, moi!!!",
  "but im outta here, cu!!",1);
// mut mä meen nyt, moi!!!
ircsay2(23708,
  "> mut m\x84 meen nyt, moi!!!",
  "> but im outta here, cu!!", 2);
ircsay2_fromlocal(23708,"quit",NULL,0);
ircsay2(23750,"> quit",NULL,2);
ircsay2_fromlocal(23750,"vittu","fukkk",1);
ircsay2(23800,"> vittu","> fukkk",2);
ircsay2_fromlocal(23800,"/quit",NULL,0);
while(world.frameno < trm.doingsinceframe + 23855) makeframes(1);
trm.refresh=NULL;
trm.bottomline=23;
prepsayscreen_linespd("\nzetor:~$ ",14);
makeframes(60);

  DrCraxons();
//  newplace(0);
  addcharry(MrMegastuff);
  setface(MrMegastuff,2,2,2);
  setxyz(MrMegastuff,125,198,2);

showroom();
nozoom();
prepfadeout(-1,120);
makeframes(180);
