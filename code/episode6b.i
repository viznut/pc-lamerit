world.monthsafter=21;
//world.timeofday=12*3600;
//setworldtime(12,0);
world.episodetype=1;
world.episodenum=0x6b;
loadassets();

loadtrackersong("space_ch.it");
playtrackersong();

//  world.timeofday=17*3600+15*60;
setworldtime(17,15);

  Hukkasuo();

  spawnfrom_spacing(418,190,-2,30);
  addcharry(MrMegastuff);
  addcharry(DaDarkElite);
  addcharry(WareFucker);
  addcharry(WorldHero);
setdirection(MrMegastuff,0);
setdirection(DaDarkElite,0);
setdirection(WareFucker,0);
setdirection(WorldHero,0);

  spawnfrom_spacing(160,190,-1,40);
  addcharry(Dickinstasia);
  addcharry(DarkStuffer);
  walk(DarkStuffer,375,190,-1,1);
  walk(Dickinstasia,418-80,190,-1,1);

setface(Dickinstasia,3,7,3);
setface(WareFucker,4,0,1);
setface(MrMegastuff,0,3,1);

addvehicle(Moped);
//siton(MrMegastuff,Moped);
addvehicle(Moped3);
//siton(DaDarkElite,Moped3);
addvehicle(Bicycle2);
addvehicle(Bicycle);

setxyz(Moped,535,177,0);
setxyz(Moped3,553,192,0);
setxyz(Bicycle2,379,174,0);
setxyz(Bicycle,563,203,0);

// khanatik ja dickinstasia tulevat paikalle kävellen.
// muut ovat jo valmiina.

  modifyskyandearth(8,6);
  world.itsraining=1;

//  makeframes(60);
  showtitle("cwu secret shed @ hukkasuo\n"
  "28.4.1996 @ 12:00");
  makeframes(240);
  showtitle(NULL);

talker(MrMegastuff);
say2("Moi.",
"Hi.");

talker(DaDarkElite);
say2("Terse.",
"Howdy-ho.");

talker(DarkStuffer);
say2("Tervehdys.",
"Salutation.");

waitforwalks();
setdirection(DarkStuffer,2);

talker(WorldHero);
say2("Moi...",
"Hi...");

talker(Dickinstasia);
say2("Joko voe itkee?",
"May I cry already?");

talker(DarkStuffer);
say2("Kannattaa mennä vajan nurkkaan ensin. Etenkin, jos aiot itkeä äänekkäästi.",
"You should first proceed to some corner of the shed. Especially "
"if you intend to cry loudly.");

walk(Dickinstasia,478,163,-1,1),
talker(Dickinstasia);
say2("Selevä...",
"Allrighty...");

setdirection(DarkStuffer,1);
setdirection(MrMegastuff,1);
setdirection(DaDarkElite,1);

waitforwalks();

/*
  adddumbbitmap(Moped);
  setxyz(Moped,250+320,180,1);
  adddumbbitmap(Moped2);
  setxyz(Moped,200+320,180,1);
  adddumbbitmap(Bicycle);
  setxyz(Bicycle,60+320,180,1);
  adddumbbitmap(Bicycle2);
  setxyz(Bicycle2,20+320,180,1);
  adddumbbitmap(Bicycle3);
  setxyz(Bicycle3,130+320,180,1);
*/

/*
mindbuilder_init();
showgfxscreen();
zoomhalfnear();
makeframes(1200);
*/
/*
  addcharry(WareFucker);
  addcharry(DaDarkElite);
  addcharry(MrMegastuff);
  setxyz(WareFucker,120+320,185,2);
  setxyz(DaDarkElite,180+320,185,2);
  setxyz(MrMegastuff,150+320,185,2);
*/
/*
  spawnfrom(140-32+320,190,2);
  addcharry(DaDarkElite);
  addcharry(WareFucker);
  addcharry(MrMegastuff);
*/
//  addcharry(Dickinstasia);
//  addcharry(DarkStuffer);
//  addcharry(WorldHero);

  world.itsraining=0;
  Hukkasuo_in();

  spawnfrom_spacing(40,190,0,47);
  addcharry(WorldHero);
  addcharry(DaDarkElite);
  addcharry(MrMegastuff);
  addcharry(WareFucker);
  addcharry(DarkStuffer);
  addcharry(Dickinstasia);

  zoomnear();

// hdr:
// 
// --==oO==-- cHAOS wORLD uNKNOWN -[]- history file #0x6B --==Oo==--

// hdr:
// date .......... sun 1996-04-28 at 1200

// hdr:
// location ...... cwu secret hq @ hukkasuo hautataipale lietevesi

// hdr:
// present ....... kHanatik / cwu
// 		wHitedodge / cwu
// 		wArlord / cwu
// 		nEopardy / cwu [our newly returned member]
// 		mR.mEgAsTuFf / cwu
// 		DiCKiNSTASiA / cwu [from kuopio]

// body:
// --==oO==-- --==Oo==-- --==oO==-- --==Oo==-- --==oO==-- --==Oo==-- 
// 

setface(Dickinstasia,12,8,10);
setface(WorldHero,11,2,5);
setface(DaDarkElite,6,0,1);
setface(WareFucker,4,3,1);
setface(MrMegastuff,3,0,1);
setface(DarkStuffer,6,0,1);
talker(Dickinstasia);
say2("YHYHYHYYYY!!! MARKO KUOLI!!!",
"WAAAAAHH!!! MARKO DIED!!!");

talker(WorldHero);
say2("YHYHYHYYY!!!",
"WAAAAHHH!!!");

talker(WareFucker);
say2("Minun on äärimmäisen vaikea pitää tunteitani sisälläni, mutta pystyn siihen! Katsokaa, ylläpidän täysin normaalia ilmettä!",
"It is extremely difficult for me to keep my emotions inside me, "
"but I can do it! Behold, I maintain a completely normal expression!");

talker(DarkStuffer);
say2("Mikäli haluat, voit kyllä antaa itsellesi erityisluvan päästää tunteesi esiin.",
"If you want to, you can give yourself a special permission to "
"let your emotions out.");

talker(WareFucker);
say2("Mutta kun haluan kilpailla itseni kanssa tässä saavutuksessa!",
"But I want to compete against myself in this accomplishment!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Ehkä parempi sinunnii vollottoo vollotukset nytte poekkeen ku ruveta sitten kesken suunnittelujen...",
"Maybe it's better for ye also to blubber yer blubberings now, than to start it in "
"the middle of plannings...");

talker(WareFucker);
say2("Asia selvä, teen sen täten nyt.",
"All clear, I shall therefore do it now.");

setface(WareFucker,8,8,5);
makeframes(60);

talker(WareFucker);
say2("YHYHYHYYYY!!! SYNTETIKKI OLJ NIIN MUKAVA JÄTKÄ!!! MIULLA ON IHAN HIRMUNEN IKÄVÄ SITÄ JA MIE MEINOON KUOLLA SURRUUN!!!",
"WAAAAHHH!!! SYNTETIK WAS SUCH A NICE DOOD!!! I'M MISSING HIM "
"SO TERRIBLY LOTS AND I'M ABOUT TO DIE OF SADNESS!!!");

talker(Dickinstasia);
say2("MARKO OLJ MINUN PARAS KAVERI!!! IKINÄ EI TUU SAMALLAESTA KUN MARKO!!!",
"MARKO WAS MY BEST FRIEND!!! THERE'S NEVER GONNA BE NOBODY "
"ELSE LIKE MARKO!!!");

setface(WareFucker,2,5,8);
talker(WareFucker);
say2("VITUN WAMPPIRESSIT KUN MIE VIHHOON NIITÄ!!! VARMANA KOSTETAAN MARKON KUOLEMA SILLE IHAN VIIMOSEEN MIEHEEN!!!",
"FUCKIN' WAMPIRES, I HATE 'EM SO MUCH!!! WE'RE SURE GONNA "
"PAY BACK FOR MARKO'S DEATH, TO THE LAST MAN!!!");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("WAMPIRESSIT TOSIAANKAA EI TUU SELVIIMÄÄN TOLLASEST HYÖKKÄYKSEST CWU:TA VASTAAN ILMAN PERUSTEELLISTA KOSTOISKUU!!!",
"WAMPIRES DEFINITELY AIN'T GONNA SURVIVE THAT KINDA ATTACK AGAINST CWU "
"WITHOUT A THROROUGH VENGEANCE STRIKE!!!");

setface(DaDarkElite,5,0,4);
talker(DaDarkElite);
say2("Mutta oljko se nytte ies varma että se olj kuollunna sinne? Vittuku en muista koko yöstä mittään...",
"But was it even sure that he'd died there? Damn I don't recall "
"nuffin' aboot the night...");

talker(DarkStuffer);
say2("Omatkin muistikuvani ovat hajanaiset, mutta muistelisin \6mAkaron\6in ruumiin silpoutuneen jo varsin perusteellisesti.",
"My own memories are shattered as well, but I nevertheless recall "
"\6mAkaron\6's body having been rather thoroughly dismembered.");

setface(MrMegastuff,3,0,3);
talker(MrMegastuff);
say2("Vastaa kyl munki muistikuvii toi...",
"That matches my memories too...");

screenfromansi50(
"\033[49;1H"
"17:22 \033[1m***\033[0m honorbloo has left channel #wampires\n"
"17:50 \033[1m***\033[0m honorbloo (honorbloo@openet.freenet.hut.fi) has joined channel #wampires\n"
"18:08 \033[1m***\033[0m honorbloo has left channel #wampires\n"
"15:50 \033[1m***\033[0m honorbloo (honorbloo@openet.freenet.hut.fi) has joined channel #wampires\n"
"16:08 \033[1m***\033[0m honorbloo has left channel #wampires\n"
"20:01 \033[1m***\033[0m honorbloo (honorbloo@openet.freenet.hut.fi) has joined channel #wampires\n"
"20:01 <honorbloo> onko kukaan jo l\x84hteny sinne kauppikselle\n"
"20:08 <honorbloo> haloo\n"
"20:10 \033[1m***\033[0m honorbloo has left channel #wampires\n"
"20:15 <psycotic> mundismemberitkin vois vittu hankkia screenin\n"
"02:50 \033[1m***\033[0m Signoff: gormance (*.joensuu.fi irc.pspt.fi)\n"
"02:50 \033[1m***\033[0m Signoff: murder (*.joensuu.fi irc.pspt.fi)\n"
"02:50 \033[1m***\033[0m Signoff: psycotic (*.joensuu.fi irc.pspt.fi)\n"
"03:11 \033[1m***\033[0m gormance (~gormance@pelu.jns.fi) has joined channel #wampires\n"
"03:11 \033[1m***\033[0m murder (~murder@pelu.jns.fi) has joined channel #wampires\n"
"03:11 \033[1m***\033[0m psycotic (~psycotic@pelu.jns.fi) has joined channel #wampires\n"
"04:10 <murder> palaset piilotettu\n"
"09:38 <gormance> operaatio suoritettu\n"
"12:50 \033[1m***\033[0m honorbloo (honorbloo@openet.freenet.hut.fi) has joined channel #wampires\n"
"12:51 <honorbloo> oli kyll\x84 kovimmat gorebileet ikin\x84 eilen!\n"
"13:02 <gormance> jep\n"
"13:08 \033[1m***\033[0m honorbloo has left channel #wampires\n"
"13:11 <psycotic> ei-memberit vois kyll\x84 viskata pihalle\n"
"13:15 <murder> samaa mielt\x84\n"
"13:16 \033[1m***\033[0m Mode change \"+b *!*myxter@*.picp.fi\" on channel #wampires by murder\n"
"13:16 \033[1m***\033[0m You have been kicked off channel #wampires by murder (vitun pelle)\n"
"\033[30;47m[0-0:GScNxAlFMPhR] 15:49 myxter (+is)                                       E/X "
"\n\033[0m\033[K<E/X> ");
showfullscreen();
zoomhalfnear();

bub.vertalign=1;
setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Sitäpaitti se \6MuRDeR\6 oli vielä lipsauttanu niitten irkkikanavalle jotakin ruumiinpalasten piilottamisesta...",
"Besides, \6MuRDeR\6 had accidentally slipped some message on their "
"IRC channel about hiding the body pieces...");
bub.vertalign=0;

showroom();
zoomnear();

talker(WorldHero);
say2("Että kyllä se on nyt ihan satavarma on että Syntetikki on palasina.",
"So, I think we can be entirely sure that Syntetik is in "
"pieces now.");

talker(Dickinstasia);
say2("Yhyhyy... KAAHEE IKÄVÄ MARKOO!!!",
"Waaahh... I MISS MARKO SO MUCH!!!");

setface(MrMegastuff,6,0,3);
talker(MrMegastuff);
say2("Sanos muuta, ihan vitullinen ikävä jo nyt!!!",
"Yeah, I've also got a helluva longing already!!!");

setface(Dickinstasia,6,10,8);
talker(Dickinstasia);
say2("Mutta minusta on vieläki ihan käsittämätöntä se miten joku skenegruuppi PYSTYY TEKEMÄÄN TUOMMOSEN MURHAN!!",
"But it's still totally unbelievable how some "
"scenegroup CAN DO A MURDER LIKE THAT!!");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("Joo, en olis kyllä uskonna että ne niitten uhittelut pystys muuttumaan tovekskii.",
"Yeah, I wouldna believed either that their posings could "
"become reality.");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("Oun kyllä vastasuuvvessa aeka helevetin tarkkana jokasesta uuvvesta ruupista minkälaesija sykopuattija niissä on...",
"I'm sure gonna be strict like hell aboot every new crew we meet! "
"They could have any kinda psychopaths in 'em...");

setface(DarkStuffer,6,3,2);
talker(DarkStuffer);
say2("Meidän on todellakin varauduttava siihen, että Wampires saattaa käydä kimppuumme ennenkuulumattoman järkyttävin keinoin.",
"We also need to prepare ourselves for the possibility of "
"Wampires attacking us with unprecedentedly shocking methods.");

setface(DaDarkElite,1,4,0);
talker(DaDarkElite);
say2("Justiisa.",
"Right that.");

setface(WareFucker,4,8,5);
talker(WareFucker);
say2("Mutta entäs jos Wampires päättää tulla tänne Hautataipaleelle meidän perässämme?",
"But what about if Wampires decides to come after us here to "
"Hautataipale?");

setface(MrMegastuff,4,0,3);
talker(MrMegastuff);
say2("No voi saatana, se ois kyl just Wampiressien tapasta!",
"Goddamnit! That's exactly what I'd expect from Wampires!");

setface(DaDarkElite,7,0,7);
talker(DaDarkElite);
say2("Joo, voe helevettiläenen. Pakkaatusivat johonnii skinien amiskärryyn ja ee muuta ku nokka kohti Lietevvettä...",
"Right, gosh-bloody-dammit. They'd take some pimped "
"vocational-school skinhead car and then head towards Lietevesi...");

setface(WareFucker,4,3,5);
talker(WareFucker);
say2("Mutta mistä he tietäisivät minne tulla...?",
"But how could they know where to come to...?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No vittu sellanen tuppukylä tää et eiköhän ne tänne löytäs aika helpol...",
"This is such a helluva backwater village that I guess they'd find "
"us quite easily...");

setface(DaDarkElite,1,1,5);
talker(DaDarkElite);
say2("Joo, jos ei muuten niin mänevät kirkonkylän puhelinkioskiin puhelinluvettelloo selloomaan sukunimmiin perusteella...",
"Yeah. They'd just have to go to the phone booth in the town and "
"look for the right surnames in the directory...");

setface(Dickinstasia,4,10,3);
talker(Dickinstasia);
say2("Ei ne sitä luvettelloo ees tarttis! Nehän vois vaan soittaa numerotiivvustelluun...",
"They wouldna even need the directory! They could just call "
"the number service...");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Todellakin, numerotiedotus saattaa hyvinkin ilmoittaa heille kotiosoitteemme suoraan purkkiemme numeroiden perusteella.",
"Indeed. The number service might even report our home "
"addresses to them if given the numbers of our BBSes.");

talker(DaDarkElite);
say2("Ja Hönttölän osotteen kanssa...",
"And the Hönttölä address too...");

setface(MrMegastuff,1,0,3);
talker(MrMegastuff);
say2("Joo, eli ei voida sit piiloutuu sinnekkään saatana!",
"Right! So we can't hide there either, dammit!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ja ihan takuulla kaikki kyläläiset tietää muutenki et meil on projektei siel, senku vaa kysyy ihan kenelt vaa!",
"And all da villagers are sure to know anyway that we've got projects "
"there, so they could just ask anyone 'bout it!");

setface(WareFucker,4,3,2);
talker(WareFucker);
say2("Mutta eivätkö Metsäpukki ja muut Lieteveden henkiolennot suojelisi meitä?",
"But wouldn't Forest Goat and other spiritual creatures of "
"Lietevesi protect us?");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Todellakin, Wampiresit olisivat tulossa alueelle, jolla meitä suojellaan henkimaailman toimesta.",
"Indeed. Wampires would be entering a territory in which we are being "
"protected by the spirit world.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Luulempa ettei meejjän ou kuitenkaa kovin viisasta luottoo pelekkään henkimualimmaan nytte tässä asijassa...",
"I don't reckon we should put all our trust on the "
"spirit world now...");

talker(MrMegastuff);
say2("Joo, kyl meil pitää joku salanen linnake olla ja kunnon varustukset siel saatana!",
"Yeah. We've gotta have at least some secret fortress and proper "
"equipment there dammit!");

talker(DaDarkElite);
say2("Tarkotin kyllä sitä että polliisille voes ilimottoo siitä murhasta että suahaan Wampiressit telekiin tuakse...",
"I actually meant that we should tell the police aboot the murder "
"so that we get the Wampires behind the bars...");

setface(DarkStuffer,1,2,3);
talker(DarkStuffer);
say2("Poliisille ei todellakaan ilmoiteta! Eikö tämä tullut selväksi jo Joensuussa?",
"The police shall definitely not be reported to! Was this not "
"already clear to you?");

setface(DaDarkElite,6,0,1);
talker(DaDarkElite);
say2("Ae nii joo, se niitten kirrous...",
"Oh, yeah, right. That curse of theirs...");

setface(Dickinstasia,4,6,4);
talker(Dickinstasia);
say2("Olisko se hyvä se mökki missä myö käytiin syksyllä...?",
"Should we take that cottage we visited last autumn...?");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Ae Markkasten talo?",
"Ye mean Markkanens' house?");

talker(Dickinstasia);
say2("Joo, Markkasten talo...",
"Yeah, Markkanens' house...");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("Meejjät kyllä suatetaan löytee sieltä jossae vaeheessa jos ruvetaan olemaan siellä enemmännii...",
"They might actually find us there at some point if we start spendin' "
"more of our time there...");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Suosittelisin kuitenkin, että käytämme salaisena tukikohtanamme ensisijaisesti koulun salahuonetta.",
"I would still recommend that we primarily use the secret room at "
"our school as our primary secret headquarters.");

talker(DaDarkElite);
say2("Sekin suattaa männä alta poekkeen jos myö joka yö lorvitaan siellä...",
"We might lose that too if we hang there every night...");

setface(WareFucker,0,0,1);
talker(WareFucker);
say2("Kirkonkylällä kuulemma olisi myös lisää autiotaloja, joita voisimme käyttää.",
"I heard there might be some new abandoned houses in the town "
"for us to use.");

setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("Joo, no eeköön noeta piilopaekkavaehtoehtoja riittäne.",
"Yeah. I guess we've got plenty of alternative places to hide in.");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Piileksinnän lisäksi meidän on oltava milloin tahansa valmiina vastaamaan Wampiresien hyökkäykseen niin henkisesti kuin fyysisestikin.",
"In addition to hiding, we must be ready to respond Wampires' attack "
"at all times. On both spiritual and physical levels.");

setface(MrMegastuff,1,0,3);
talker(MrMegastuff);
say2("Joo. Toi ois kyl ihan vitun tärkeet.",
"Yeah. That'd be fuckin' important.");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("No nii olis. Ihan vitulliset taesteluharjotukset kääntiin ja helevetin tiukalla aekataalulla ja rankalla ohjelmalla!",
"It sure is. Let's start some helluva battle practice with some "
"fuckin' strict schedule and hard program!");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Olisikohan meillä hyvä olla myös sellaiset suojelukristallit, joita \6nEopardy\6n huoneessa on?",
"I wonder whether we should also have the kind of protective "
"crystals as there are in \6nEopardy\6's room?");

talker(DarkStuffer);
say2("Suojelukristallit saattavat toimia itseään vastaan ja estää myös Metsäpukin joukkojen toiminnan.",
"Protective crystals might also prevent "
"Forest Goat's forces from operating. We can't trust them.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No aenakii voes niiltä tontuilta selevittee minkälaesen makkiikan kanssa ne ristallit on yhteensopivii ja minkälaesen ei...",
"Well, at least we could ask the gnomes aboot what kind of magick "
"them crystals are compatible with and what not...");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Arja kuitenki varmaan vois aika mielellään antaa niitä meijän käyttöön jos me vaan pyyvetään...",
"Nevertheless, I think Arja might give some of them to our use if "
"we just ask...");

talker(DarkStuffer);
say2("Ehkä tämäkin mahdollisuus on siis hyvä varmistaa.",
"Maybe we should study this possibility as well.");

setface(DaDarkElite,5,0,4);
talker(DaDarkElite);
say2("Mutta ompa kuitennii tulossa aeka helevetilliset ajat meille nytte, suatana.",
"But I'm sure we're gonna face hellish times, goddammit.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Eix meidän ois vittu helpompi vaa ite reissaa sinne Liperiin ja siellä iskee niit vastaa saatana? Päästäs nopeemmin niist eroo.",
"Wouldn't it be easier for us to fuckin' just make a trip to Liperi and "
"attack 'em there? We could get rid of 'em faster.");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Tämä ei todellakaan käy päinsä. Liperissä on Wampiresilla sekä henkimaailman että fyysisen maailman väkivaltaylivoima.",
"This definitely is out of the question. Wampires have the superiority on "
"both spiritual and physical violence in Liperi.");

talker(DaDarkElite);
say2("Lisäks se tekis meistä aeka eppäelyttävii polliisin sun muitten silimissä varsinnii siinä vaeheessa ku Markon ruumis löytyy...",
"It'd also make us suspicious in the eyes of the police and "
"others, especially once they find Marko's body...");

setface(MrMegastuff,1,0,3);
talker(MrMegastuff);
say2("Ai nii joo saatana.",
"Oh, yeah, right, dammit.");

talker(DaDarkElite);
say2("Eli ei muuta ku pysyttelemmään piilossa ja outtelemmaan Wamppiressien iskuu joka helevetin päevä...",
"So, let's keep in the hidin' and wait for Wampires' "
"attack every fuckin' day...");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Pidän myös mahdollisena, että Wampires välttää Lietevedelle tulemista samantapaisesta syystä kuin me Liperiin menemistä.",
"I also consider it possible that Wampires might be avoiding Lietevesi "
"for the same reason why we are avoiding Liperi.");

talker(WorldHero);
say2("Joo, minustaki tuntuu että ne uskoo sen tonttukohtauksen jälkeen että meillä on tosi kovat henkipuolustukset täällä.",
"Yeah. After that gnome incident they might very well believe "
"that we've got some very tough spiritual defenses here.");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Olis kuitennii molempiin osapuolten kannalta parempi että ku kerran alotettiin ruuppisota nii sovitaan se loppuun asti.",
"Anyway it'd be best for both parties to finish the group war "
"we started.");

talker(DarkStuffer);
say2("Todellakin. Tämä kauhun tasapaino on kertakaikkiaan sietämätön. Lopputaistelu tulisi käydä puolueettomalla maaperällä mahdollisimman pian.",
"Indeed. This balance of terror is intolerable. The final battle "
"should be fought on a neutral ground as soon as possible.");

talker(MrMegastuff);
say2("Mikä ois sellane puolueeton maaperä sun mielest?",
"Whaddya think would be that kinda neutral ground?");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Seuraava Suomessa pidettävä demoparty on Abduction'96 Oulussa kesäkuun alussa.",
"The next demoparty to be held in Finland shall be Abduction'96 in "
"Oulu, in the beginning of June.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ja luulet et Wampiressii kiinnostas lähtee sinne?",
"And ya think Wampires would be interested in goin' there?");

setface(WorldHero,5,2,1);
talker(WorldHero);
say2("No ihan takuulla ne lähtee sinne, niillähän on se skenentappoprojekti kesken!!",
"I'm sure they're gonna get there! After all, they've still got that "
"scene-killing project of theirs!!");

setface(DaDarkElite,7,0,1);
talker(DaDarkElite);
say2("Jotta mikä??",
"Ye said what??");

talker(WorldHero);
say2("No se että ne varmasti yrittää laittaa demokompoon sen raunontappajaefektin joka me otettiin eilen pois komposta...",
"The idea of running the Rauno-killer effect in the demo compo.");

talker(DaDarkElite);
say2("Ja ne meinoo oekeesti että ne murhoes salillisen lössii sillä?",
"So, they mean for real that they'd get a hallful of folks murdered "
"with it?");

setface(WareFucker,3,3,2);
talker(WareFucker);
say2("Heidän käytössään oleva versio on paljon voimaisampi ja kehittyneempi kuin meidän Raunoa vastaan käyttämämme!",
"The version in their use is much more powerful and advanced "
"than the one we used against Rauno!");

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("Joo. Pitäsin itte aika helvetin varmana että Wamppiressit on menossa Abductioneille.",
"Yeah. I'm pretty damn sure that Wampires plan to be at Abduction.");

talker(MrMegastuff);
say2("Joo, sinne sit se lopputaistelu eikä vittu yhtään enää tota myöhäsemmäx!!!",
"Okay then. So, let's have our final battle there and no later than that!!!");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Voes kanssa toevoo että polliisit saes ne kiinni jo ennen sitä... "
"muuten pitäs yli kuukaas kärvistellä pelon vallassa!!",
"We might also hope that the cops get them caught afore that... "
"Else we've still got more than a month of living in fear!!");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Omasta mielestäni on puolestaan toivottavaa, että pystymme käymään lopputaistelun ennen poliisin puuttumista asiaan.",
"In my opinion, on the other hand, it would be desirable that "
"we fight the final battle before we involve police.");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("Jätkälle männöö ihan tosissaan ruupin kunnija ja ylypeys kaeken muun ohite!!!",
"Man, is nuffin' more important to ye than the honor and pride of the crew!?");

talker(MrMegastuff);
say2("Joo, rajota jo, mäkää en oo ollu ikinä noin paha skenepouseri...",
"Yeah, quit it already. Even I was never that kind of scene poser...");

talker(DarkStuffer);
say2("Kyse ei ole nyt pelkästään gruuppimme kunniasta ja saavutuksista.",
"It is not merely about the honor and achievements of our group.");

talker(DarkStuffer);
say2("Kyse on siitä, että Wampiresien ennenaikainen vangitseminen todennäköisesti vain pitkittäisi aikataulua entisestään.",
"It is about the fact that Wampires being prematurely arrested "
"would probably just stretch the timetable of inevitable events.");

talker(WorldHero);
say2("Joo, minäki luulen ettei ne luovuta vaikka joutus vankilaan kesken sodan...",
"Yeah. I don't think they'd give up even if they got in jail...");

talker(DarkStuffer);
say2("Pitäisin myös hyvin mahdollisena, että Wampiresilla on edellytykset päästä vankilasta vapaaksi myös oma-aloitteisesti.",
"I also consider it very possible that Wampires have the "
"prerequisities for exiting the jail on their own.");

setface(DaDarkElite,5,0,4);
talker(DaDarkElite);
say2("No lieneeköhän tuo nyt niin heleppoo...",
"Wonder if it's that so easy after all...");

talker(DarkStuffer);
say2("Muistutan, että CWU ja Wampires edustavat Suomen okkultistiskenen kermaa. Virkavallalla ei ole keinoja kaltaisiamme taikureita vastaan.",
"I should remind that CWU and Wampires are the cream of the "
"Finnish occult. Authorities have no means to fight against mages like us.");

talker(MrMegastuff);
say2("No just, saatana.",
"Yeah, right, dammit.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Mutta mittee sitte vaekka myö voetettaski se taestelu? Eekö ne sitten vuan jatkas iskujen tekemistä ennenkö ne voettaa ite?",
"But what if we won that battle? Wouldna they then just go on "
"with their attacks until they win one?");

talker(WorldHero);
say2("Minä kyllä luulen että niille riittää se että yhen kerran toinen gruuppi todistaa paremmuutensa.",
"I actually suspect that if one of the crews proves its superiority, "
"then it'll be enough for them.");

talker(DaDarkElite);
say2("No tiijjä nyt tuota... mutta ihan hyvähän se silti olis että ne lopettas sen ku on kertaalleen yks voettaja selevinnä.",
"I wish so...");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Itse luotan \6nEopardy\6n näkemykseen tässä asiassa. Hän on sentään paras Wampires-asiantuntijamme.",
"I myself trust in \6nEopardy\6's insight in this matter. After all, "
"he is our best Wampires expert.");

talker(MrMegastuff);
say2("Joo, eiköhän se vittu oo se joka tietää mitä niitten päissä liittuu.",
"Yeah, I guess he's fuckin' da one who knows da best what's goin' on "
"in their minds.");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Vuan pitäskö meejjän jotennii varmistoo se ettei polliisit sua niitä kiinni liian aekasin?",
"But should we somehow make sure that the cops don't catch "
"'em too early?");

setface(Dickinstasia,1,2,8);
talker(Dickinstasia);
say2("Joo, ihan varmana aenaskii Markon vanhemmat alkaa ihmetellä missä se on ja kertoo sitten polliiseille jos sitä ei löyvvy!",
"Yeah. At least Marko's parents are gonna notice this quite soon! "
"And then they'd ask the cops to find him!");

talker(DaDarkElite);
say2("Tieteekö ne sen vanhemmat että se lähti Liperiin ja Jovensuuhun?",
"Do his parents know that he left for Liperi and Joensuu?");

talker(Dickinstasia);
say2("En tiijjä paljonko se on kertonu niille...",
"Dunno how much he told 'em...");

talker(DarkStuffer);
say2("Meidän olisi kuitenkin hyvä siirtää johtolangat osoittamaan johonkin muuhun suuntaan kuin Wampiresiin.",
"We should still manipulate the clues to keep them away from Wampires.");

setface(Dickinstasia,5,6,3);
talker(Dickinstasia);
say2("Joo, keksitään vaekka joku juttu että Marko olis lähteny partyjen jälkeen jonnekkin ihan muuvvalle päen Suomee...",
"Yeah. let's make up some kinda story... like that Marko had left to "
"some entirely other part of Finland after the party...");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Joo, jonnekkin helevetin Lappiin tae Turkuun tae johonkin tuommoseen mahollisimman syrjäseen hornantuuttiin...",
"Yeah, some fuckin' Lapland or Turku or that sorta fuckin' "
"remote backlands...");

setface(MrMegastuff,0,3,2);
talker(MrMegastuff);
say2("Joo, ja mielellää joku sellanen mesta mis ei oo skenegruuppei mut sit paljon jotaa Doom- ja MBnet-lamerei mitä epäillä ja kuulustella...",
"Yeah, and preferably a kinda place with no scene crews but lotsa Doom "
"and MBnet lamers to suspect and interrogate...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Sieltä Turusta aenakii on usseempi skeneruuppikii, aenakii se joku Encroachment missä olj se Juhlien Atari-kiihkoelija...",
"There's actually several scene crews in Turku, at least "
"Encroachment, where the Atari zealot from Juhla was from...");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Joo, no otetaan ehkä mieluummin siit lähelt joku vitun Loimaa tai joku tollane.",
"Yeah, let's rather pick some fuckin' Loimaa or some place like that.");

setface(Dickinstasia,9,4,9);
talker(Dickinstasia);
say2("Joo, mää kerron Markon vanhemmille ton Loimaan jos ne kyssyy minulta jottae.",
"Okey. I'm gonna tell Marko's parents about Loimaa if "
"they ask me sump'n.");

talker(DarkStuffer);
say2("Poliisi saattaa hyvin käyttää myös \6mAkaron\6in tietokonetta johtolankana.",
"The police might also very well use \6mAkaron\6's computer as a "
"clue.");

setface(Dickinstasia,9,10,5);
talker(Dickinstasia);
say2("Ae nii joo, sieltä löytyy kaekki ne sen kannun messut!!",
"Oh, yeah, right, it's got all the messages of his board "
"there!!");

talker(DarkStuffer);
say2("Meidän olisi siis hyvä poistaa sieltä kaikki Joensuuhun ja Liperiin viittaavat johtolangat ja korvata ne Loimaahan viittaavilla.",
"We should remove all the messages leading towards Joensuu and Liperi "
"and replace them with ones leading towards Loimaa.");

talker(MrMegastuff);
say2("Joo ja se pitäs hoitaa mieluummin etänä ettei paskalakit takuulla rupee epäilee mitää.",
"Yeah, and we should do it remotely, so that da cops wouldn't start "
"suspectin'.");

talker(DaDarkElite);
say2("No tuskimpa ketkään polliisit ossoo tietokonetta käättee...",
"Well, I don't reckon the cops know how to use a computer...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No hei, kyl jossaa Kuopion poliisis saattaa hyvin olla joku jätkä joka osaa!",
"Hey, it's Kuopio police, they might very well have someone who knows!");

telix_init(15,28800);

//showfullscreen();
//gotooldxy();
//makeframes(10);
prepsayscreen_linespd(
/*
"CONNECT 28800\n\n\1"
"CONNECT 38400 / 11.11.94 (18:42:38)\n"
"(Error Correcting Modem Detected)\n"
"\n"
"SYnTETiK DiMENSi0N\n"
"PCBoard (R) v15.2/100 - Node 1\n\1"
*/
#include "syntdim-login2.i"
"\033[16;23H"
,28);

talker(DarkStuffer);
say2("Kyllä, Kuopio on sen verran suuri kaupunki, että sen poliisilaitoksella on varmasti ainakin mikrotukihenkilö.",
"Affirmative. Kuopio is a city large enough to have at least a "
"computer support person at their police department.");

showfullscreen();
talker(DaDarkElite);
say2("Mutta onko siellä Syntetik Dimensionissa mittään reikii minkä kaatta myö piästäs muuttelemmaan tiivvostoja?",
"But are there any holes in Syntetik Dimension? We could use "
"that for modifying the files...");

talker(WorldHero);
say2("No ainaki se \6PSyC0TiC\6 on murtautunu joskus SD:hen että sillä perusteella siellä ainaki on...",
"Well, at least \6PSyC0TiC\6 has sometimes broken into SD, so there's "
"gotta be some hole he used...");

showroom();
zoomnear();

talker(MrMegastuff);
say2("No just vittu, ja lukenu varmana kaikki meidän messut...",
"Right, dammit, and they've surely read all of our messages too...");

newscreen(0);
trm.bg=1;
bwavemsg_init(
"Tervehdys, veljet ja sisaret.\n"
"\n"
"Vaikka voitto Raunoa vastaan onkin jo saavutettu, olen siit\x84 huolimatta\n"
"askarrellut Raunontappajan parissa ja l\x94yt\x84nyt siihen muutamia ainakin\n"
"allekirjoittaneelle voimallisemmin toimivia v\x84lkyttelyrytmej\x84.\n"
"\n"
"Ne, joilla on ohjelman l\x84hdekoodi: kokeilkaa seuraavia rytmikuvioita ja\n"
"kertokaa, mitk\x84 niist\x84 aiheuttavat nopeiten oksetuksen tms. tapaisia\n"
"tuntemuksia:"
"\n"
"722u45\n"
"722u54\n"
"922u33\n"
"92u233\n"
"\n"
"Nuo 9-alkuiset eroavat minulla 7-alkuisista siten, ett\x84 niiss\x84 koen\n"
"menev\x84ni jonkin verran enemm\x84n gammataajuuksille kuin 7:ss\x84, joka\n"
"on alfavoittoista. Kouristukset tulevat my\x94s niiss\x84 jotenkin\n"
"syvemp\x84\x84.",
"Khanatik",
"All",
"Raunontappaja",
"11-02-95  19:42",
"CWU.EliteOnly",
"1421",
"61 of 68",
"November 12, 1995"
);
showfullscreen();
/*
newscreen(0);
trm.bg=1;
bwavemsg_init(
"Kuten moni on varmasti huomannut, Final Light on down. Pysyv\x84sti.\n"
"En aio en\x84\x84 koskaan perustaa uutta purkkia.\n"
"\n"
"Luulin, ett\x84 Schistic olisi ollut kohtaloni. Olin
v\x84\x84r\x84ss\x84.\n"
"Schistic kuuluu CWU:lle, ei minulle.\n"
"H\x84n ei ole minun arvoiseni.\n"
"Minun polkuni ovat muualla.\n"
"\n"
"En ole en\x84\x84 mit\x84tt\x94m\x84n gruuppinne j\x84sen.\n"
"\x8elk\x84\x84 ottako minuun yhteytt\x84 en\x84\x84 koskaan.\n"
"\n"
"Vihaan teit\x84 kaikkia syd\x84meni pohjasta.\n"
"\n"
"neopardy / wampires",
"Neopardy",
"All",
"Hyv\x84sti",
"12-31-95  10:55",
"CWU.EliteOnly",
"1496",
"2 of 3",
"January 2, 1996"
);
showscreen();
focusonxy(20,22);
zoomhalfnear();
*/
talker(WorldHero);
say2("Joo, niillä on CWU.Eliteonlynkin messut vielä jostaki parin kuukauven takkaa ainaki.",
"Yeah, they actually managed to steal the entire CWU.Eliteonly messagebase like "
"two months ago.");

showroom();
zoomnear();

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("No voe suatanansuatananhelevetti, niillä on sitten tiivvollinennii yljvoema!!",
"Gosh-fuckin'-bloody dammit then! They've even got a knowledge "
"superiority in that case!!");

setface(Dickinstasia,5,6,4);
talker(Dickinstasia);
say2("Hei tota, mulla taetaa olla Fileop-oikat Syntetikkiin että ei tarvita ees mittään varsinaista reikää...",
"Hey, err, I might have the Fileop access to Syntetik, so "
"we wouldna need no actual hole...");

setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("No joo, ehkä helepompi männä sillä sitte.",
"Yeah, right! Maybe it's easier to go that way.");

setface(Dickinstasia,5,2,3);
talker(Dickinstasia);
say2("Elikkä mitä kaikkee myö tehhään sille kannulle?",
"So, what's we gonna do to that board then?");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No aenakii kaekki Eliteonlyn ja demoskenealueitten messut poekkeen missä suatetaan huastella Wampiressista ja Liperistä ja Jovensuusta...",
"At least remove all the messages from Eliteonly and demoscene "
"areas where we might tawk aboot Wampires or Liperi or Joensuu...");

talker(DarkStuffer);
say2("Myös kaikki CWU:laisten oikeat nimet ja osoitetiedot tulee poistaa.",
"We also have to remove all the real names and address information "
"of all CWU members.");

talker(DaDarkElite);
say2("Joo, ja muutennii kanssa kaekki viittaakset Lietevvetteen ja Haatataepaleeseen...",
"Yeah, and also all other references to Lietevesi and "
"Hautataipale...");

setface(Dickinstasia,8,6,5);
talker(Dickinstasia);
say2("No vormatoejjaan koko konneen kovalevy ettei varmana löyvvy sitten mittään!",
"Well, let's format his computer's hard disk so they're sure "
"not gonna find nuffin' after that!");

talker(DarkStuffer);
say2("Tyhjän kovalevyn löytäminen saattaisi vaikuttaa epäilyttävältä virkavallan silmissä. Parempi jättää jäljelle edes jotain.",
"Finding an empty hard disk would look suspicious to authorities. "
"Better to leave at least something behind.");

telix_init(5,28800);
prepsayscreen_linespd(
"ATDT9713624021\n"
"CONNECT 28800\n\n",28);

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Sen ei kyllä ies tarvihtis näyttee kovin uskottavalta...",
"It wouldna need to look very credible even...");

showfullscreen();
prepsayscreen_linespd(
"CONNECT 57600 / 30.4.96 (20:13:30)\n"
"(Error Correcting Modem Detected)\n"
"\n"
"SYnTETiK DiMENSi0N\n"
"PCBoard (R) v15.2/100 - Node 1\n\1"
"\n"
"\n"
"                         * * * *  TIEDOTUS  * * * *\n"
"\n"
"olen lopettanut syntetik dimensionin. kiitos kaikista n\x84ist\x84 vuosista\n"
"sd:n treidaajille, messuilijoille ja muille kivoille tyypeille.\n"
"\n"
"l\x94ysin totuuden loimaalaisesta saatanan valo -seurakunnasta ja muutin\n"
"loimaalle siell\x84 olevaan heid\x84n satanistiseen temppeliins\x84.\n"
"\n"
"lammasmaiset tietokoneet eiv\x84t kuulu el\x84m\x84\x84ni en\x84\x84 mill\x84\x84n\n"
"tavoin, joten \x84lk\x84\x84 edes yritt\x84k\x94 ottaa minuun yhteytt\x84 modeemilla\n"
"tai internetiss\x84.\n"
"\n"
"saatanan siunausta kaikille\n"
"\n"
"makaron, ex-sysop of syntetik dimension\n"
"\n"
"\n",28);

setface(Dickinstasia,3,6,4);
talker(Dickinstasia);
say2("Jos tuhottas koko kannu mutta laetettas motukka silti vastaamaan jollaki \"Makaronin viimesellä viestillä\"?",
"Well, if we destroyed the whole board but still made the "
"modem respond with some \"Makaron's last message\"?");

prepsayscreen_linespd("NO CARRIER\n",28);
trm.onlinesinceframe=-30000;

bub.vertalign=1;
setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("Joo, joku tuommonen vois olla hyvä.",
"Yeah, sump'n like that might be good.");
bub.vertalign=0;

showroom();
zoomnear();

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Jokin viesti voisi olla myös local-ruudulla näkyvissä esimerkiksi Makaronin vanhempien nähtäväksi.",
"There could also be some local-screen message that could be visible "
"to Makaron's parents for example.");

talker(Dickinstasia);
say2("Joo, se voes kyllä riittää, eihän ne sen vanhemmat ossaa käyttää tietokonetta olleskaa.",
"Yeah, that might be well enuff. His parents don't know how "
"to use computers at all.");

setface(MrMegastuff,0,2,3);
talker(MrMegastuff);
say2("Eikä kyttienkää tarviis pyytää sitä vitun mikrotukihenkilöö apuun ku olis johtolanka suoraan monitoril.",
"And da cops wouldn't have to ask that computer support guy either, "
"if they got a clue straight from da monitor.");

setface(DaDarkElite,0,2,3);
talker(DaDarkElite);
say2("Nonnih, elikkäs männäämpäs tällä suunnitelmalla sitten.",
"Allright, so let's get goin' with this plan then.");

setface(WareFucker,3,0,1);
talker(WareFucker);
say2("Mitä osa-alueita meidän suunnitelmiimme kuuluivatkaan?",
"What kind of divisions is our plan divided into?");

talker(DarkStuffer);
say2("Johtolankojen korvaaminen, Wampiresin hyökkäykseen varautuminen ja lopputaisteluun valmistautuminen.",
"Replacing the clues, preparing ourselves for Wampires' attack and "
"final battle preparations.");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Olisko se lopputaistelu sit heti kun me nähdään eka vilaus Wampiressista?",
"So, would that final battle then be right after we see da first "
"glimpse of Wampires at Abduction?");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Kyllä, mutta tämän vilauksen ajoitus olisi paras valita niin hyvin kuin mahdollista.",
"No, but when they see the first glimpse of us. And we should time "
"this glimpse as carefully as we can.");

talker(MrMegastuff);
say2("Meinaat et väijyttäs jossaa democompoon asti ja sit sen aikana ruvettas viskelee tulipalloo ja magic missilee niitten niskaan?",
"So, ya mean we'd lurk somewhere until da democompo and then start "
"castin' fireballs and magic missiles on their necks?");

talker(DarkStuffer);
say2("Democompo olisi todellakin mitä optimaalisin ajankohta hyökkäyksellemme.",
"The time of the demo compo would indeed be the most optimal for our attack.");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Mutta mitenkä myö pysyteltäs piilossa Wampiressilta ennen sitä?",
"But how could we hide from Wampires afore that?");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("No pyydetää jotaa local-lamerei kyttää ja varjostaa niit meidän puolest... luvataa vaik griittei meidän demoon tai jotaa.",
"Well, let's ask some local lamers to watch 'em for us... let's "
"promise 'em greetings in our demo or something.");

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Erinomainen idea. Varmastikin Oulusta löytyy useitakin local-lamereita jotka \6DiMENSiONS CREW\6:n tapaan ihailevat CWU:ta.",
"Excellent idea. There are surely many local lamers in Oulu "
"who adore CWU just like \6DiMENSiONS CREW\6.");

talker(MrMegastuff);
say2("Joo, mäkin kyl luulen.",
"Yeah, I suspect that too.");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Meidän on kuitenkin oltava jatkuvassa hyökkäysvalmiudessa koko Abduction-matkan ajan, sillä kohtaaminen saattaa aikaistua.",
"We should nevertheless be in a continuous attack readiness during "
"our Abduction trip, in case of a premature encounter.");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("Joo, iliman muuta.",
"Yeah, absolutely.");

setface(DarkStuffer,1,4,3);
talker(DarkStuffer);
say2("Mutta Abductionin democompossa CWU tulee silti näyttämään niin Wampiresille kuin koko scenelle, KENELLÄ ON SCENEN VAHVIMMAT TAIKAVOIMAT!",
"But the Abduction democompo shall be our final show-off!! Then we shall "
"show everyone WHO HAS THE STRONGEST MAGIC IN THE SCENE!");

talker(MrMegastuff);
say2("Just nii! Näytetää natsimurhaajille MISSÄ KAAPPI SEISOO JA KETKÄ ON VITTU SUOMISCENEN KINGEI!!!",
"Right! Let's show to da murderer-Nazis! "
"WHO'S DA FUCKIN' KINGS OF DA FINNISH SCENE!!!");

prepfadeout(-1,120);
setface(WareFucker,2,6,1);
talker(WareFucker);
say2("TODELLAKIN! SAAVUTAMME KULTAISEN KOSTOVOITON!",
"INDEED! WE SHALL ATTAIN A GOLDENOUS VENGEANCE VICTORY!");

makeframes(120);
// ESTIMATED DURATION: 9:46
