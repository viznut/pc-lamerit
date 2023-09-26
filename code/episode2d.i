world.episodenum=0x2d; world.monthsafter=10; loadassets();

//world.timeofday=13*3600+32*60+54;
setworldtime(13,33);
 
loadtrackersong("tecwaves.mod");
playtrackersong();

  newplace(1); 

  adddumbbitmap(Bicycle2); setxyz(Bicycle2,345,175,-1);
//  adddumbbitmap(Moped); setxyz(Moped,575,180,-1);
  adddumbbitmap(Bicycle);
  setxyz(Bicycle,375,175,-1); adddumbbitmap(Bicycle3);
  setxyz(Bicycle3,400,180,-1);
  adddumbbitmap(Bicycle4); setxyz(Bicycle4,450,170,0);

//  modifyskyandearth(1,6);
  showtitle2("H\x94ntt\x94l\x84n autiotalo\n6.5.1995 klo 13:20",
  "H\x94ntt\x94l\x84 abandoned house\nMay 6th 1995 at 13:20");
  makeframes(240);
  showtitle(NULL);

newplace(0);
//setcamoffset(400-32,100);
setcamoffset(440,100);
//modifyskyandearth(1,6);

adddumbbitmap(Boombox);
setxyz(Boombox,483,138,1);

spawnfrom(483-32*3,169,2);
addcharry(WorldHero);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(WareFucker);

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x2D =========

// hdr:
// DaTE     1995-05-06 aT aBoUT 1300

// hdr:
// LoCATi0N HöNtTÖLäN aUTiOTaLo, hAUtAtAIpALE, LieteVedEN kUnTA, FiNLAND

// hdr:
// PrESeNT  mR.mEgAsTuFf / CWU
//           dArK sTuFfEr / CWU
//           WoRLD HeR0 / CWU
//           dA dArK WaNKeR / CWU
//           WaRe FuCKeR / CWU
// 	  oSMo "oH7Mo" kÄRkkÄiNeN

// hdr:
// ===========================================================================

// body:
// 

sit(WareFucker);
setface(WareFucker,1,0,1);

talker(WareFucker);
say2("Vähänx siistii että tiällä pelittellöö sähköt!",
"It's so cool that we've now got the electrics here!");

zoomnear();
talker(WareFucker);
say2("Ee tarvihe ennee laettoo patterloeta kasettimankkixeen jos tuop sen tänne!!!",
"No need to put batteries in the boombox if ye bring it here!");

talker(WareFucker);
say2("Voep soetella vaekka mitenkä paljon jottae kunnon Purtsumii ja Paratrummii!!!",
"We can play all the true Burzum and Barathrum as much as we want!!!");


  newplace(1); 

  adddumbbitmap(Bicycle2); setxyz(Bicycle2,345,175,-1);
//  adddumbbitmap(Moped); setxyz(Moped,575,180,-1);
  adddumbbitmap(Bicycle);
  setxyz(Bicycle,375,175,-1); adddumbbitmap(Bicycle3);
  setxyz(Bicycle3,400,180,-1);
  adddumbbitmap(Bicycle4); setxyz(Bicycle4,450,170,0);

addvehicle(OsmoBeetle);
setxyz(OsmoBeetle,0,208,-4);
walk(OsmoBeetle,480,208,-4,2);

addcharry(DaDarkElite);
setxyz(DaDarkElite,550,400,0);

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Joo...","Yeah...");

makeframes(60);

setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("Nyt kuuluu jottae uhvo-ulinata tuolta, että taetaap Osmon volkkarj olla... ja Mika ja kannukone kyyvvissä...",
"Now there's some UFO woop sounds outside! Maybe Osmo's Volkswagen... "
"with Mika and our board machine aboard...");

newplace(0);
//setcamoffset(400-32,100);
setcamoffset(440,100);
setcamdest(576,100);

adddumbbitmap(Boombox);
setxyz(Boombox,483,138,1);

spawnfrom(400,195,1);
addcharry(DarkStuffer);
addcharry(WorldHero);
addcharry(DaDarkElite);
addcharry(WareFucker);
adddumbbitmap(OldPCmonitor);
adddumbbitmap(OldPCbox);
spawnfrom(620,190,2);
addcharry(Osmo);
settorso(Osmo,2);
carry(Osmo,OldPCmonitor);
addcharry(MrMegastuff);
settorso(MrMegastuff,2);
carry(MrMegastuff,OldPCbox);
setdirection(Osmo,0);
setdirection(MrMegastuff,0);

walk(WorldHero,508,195,0,1);
walk(DarkStuffer,508,195,1,1);
walk(DaDarkElite,508,195,1,1);
walk(WareFucker,508,190,1,1);

setface(MrMegastuff,1,2,1);
setface(DarkStuffer,0,3,1);
setface(DaDarkElite,0,2,1);

setface(WareFucker,1,1,6);
talker(WareFucker);
prepsay2("Jee!! Piästään pykeltää uus puke pydeen!!!",
"Yeah!! We're gonna get to put up a new board!!!");

makeframes(10);
walk(WareFucker,570,190,1,1);
makeframes(32);
walk(DaDarkElite,570-24,190,1,1);
walk(DarkStuffer,570-48,190,1,1);
walk(WorldHero,513,195,0,1);
waitforsay();

talker(Osmo);
say2("Tässä tulloo nytte tuo teejjän uus poksikone.",
"Now, here comes the new BBS gear for y'all.");

setdirection(Osmo,1);
talker(Osmo);
prepsay2("Missäs se paekka olj?",
"Where was the place?");
makeframes(30);
setdirection(MrMegastuff,1);
walk(WareFucker,710,194,0,1);
waitforsay();

setcamdest(704-8,100);
talker(WareFucker);
say2("Tiällä vessassa...",
"Right here in the toilet...");

HoenttoelaeToilet_doortoggle();
walk(Osmo,746,185,2,1);
walk(DaDarkElite,677,194,1,1);
walk(DarkStuffer,677-32,194,1,1);
walk(WorldHero,677-64,194,1,1);
walk(MrMegastuff,737,182,2,1);

talker(WareFucker);
prepsay2("Myö laetettiin sille se pöytä sinne... ja Telen ukot laetto sinne puhelintöpselin!!",
"We've already putten up a table for it... and the Tele folks made a "
"phone socket on the wall!!");

waitforsay();
waitforwalks();

nocarry(Osmo);
nocarry(MrMegastuff);
setxyz(Osmo,769,185,2);
setdirection(Osmo,1);
camera.turntalker=0;
settorso(Osmo,0);
settorso(MrMegastuff,0);
setxyz(OldPCbox,801,151,-1);
setxyz(OldPCmonitor,819,150,-1);
setxyz(MrMegastuff,744,185,2);
setxyz(WareFucker,723,181,1);
setxyz(DaDarkElite,701,186,-1);
setface(Osmo,1,0,1);
setface(MrMegastuff,1,3,1);

zoomnear();

talker(Osmo);
say2("Tuo viemärj ee ou varmaan vuoskaasiin vetännä...",
"I guess that the sewer hain't been pullin' for years...");

talker(Osmo);
say2("Voejjaan ehkä siirtee tuo pyttykii poekkeen että suap jonkun tuolin siihen niin on parempi istuu.",
"We could maybe move the seat out and replace it with some chair "
"that's better to sit on.");

setface(MrMegastuff,3,3,2);
talker(MrMegastuff);
say2("Kyl toi pytty on ihan ookoo...",
"Da toilet seat's right okay...");

camera.turntalker=1;
setdirection(Osmo,2);

setdirection(WareFucker,2);
talker(DaDarkElite);
say2("Masa käväs laettamassa tuohon tuon lukkosysteemin, ja meillä on nyt neljä avvaenta siihen.",
"Masa came to install the lock system, and we've got four keys for it.");

setxyz(Osmo,811,185,2);
setxyz(WareFucker,701,196,1);
setxyz(MrMegastuff,753,183,2);
setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Kaikille muillekki tiedox että tää kannukone pidetään salasuutena niin pitkään kun mahollist!",
"For information for da rest of ya too: this board machine must be kept "
"secret as long as we can!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Kun tiiättehän ton vitu ripulipaska-aivosen keskitysleiri-Reijon joka varmasti rupee heti sabotoimaa koko projektii jos vaa saa tietää siit!!",
"'Coz, as ya know, the diarrhea brained concentration camp Reijo would "
"surely sabotage it right away if he heard about it!");

walk(OldPCbox,801,154,-1,1);

talker(MrMegastuff);
say2("Viiminen lähtijä lukittee aina vessan oven! Ja sisällä yxixee ollessa pidetään ain ovee kii ja ollaan ihan hiljaa ettei ketkää täs talos käyvät kakarat huomaa.",
"Da last one to leave must always shut da toilet door! And if yar the "
"only one inside, then keep the door shut so da kids won't notice.");

walk(OldPCmonitor,798,134,-2,1);

talker(MrMegastuff);
say2("Sähköt laitetaa nii et meillon vaa yx toimiva sulake, ettei kukaa vahingos hokaa et jostaa olohuoneen pistokkeest tuleeki sähköö...",
"There's gonna be only one workin' fuse for da electricity, so that nobody "
"would notice there's power comin' from da wall.");

//setxyz(OldPCbox,801,154,-1);
//setxyz(OldPCmonitor,798,134,-2);
setxyz(DaDarkElite,776,179,2);
setxyz(WareFucker,737,181,2);
setxyz(DarkStuffer,718,185,1);
setxyz(WorldHero,726,192,1);
showroom();

setface(DaDarkElite,0,0,1);
setface(Osmo,0,0,1);
talker(Osmo);
say2("No onkos nytte hyvästi?",
"Is it good like this?");

setfocus(OldPCmonitor);
zoomnear();

bub.showtalker=3;
talker(Osmo);
say2("Tää kone on tuommottinen Philipsin vanha kakskasikutonen, ollunna kunnantalolla käätössä.",
"This machine used to be in use at the townhose. An old 286 from Philips.");

talker(Osmo);
say2("Saloran ruskeemusta monitorj ja mekatavu rammia. Laetettiin sisälle kanssa satakuuskytämekanen kovalevy ja veekolomekakonen korttimotteemi -",
"An amber monitor from Salora, a megabyte of RAM. We also put in a hard disk of "
"160 megs and a V.32 mawdem card -");

focusontalker();
bub.showtalker=0;

talker(MrMegastuff);
say2("Veekolmekax-bis.",
"V.32bis.");

talker(Osmo);
say2("Niin tosijaan, veekolomekaks-pissi. Että toevottavasti kelepoo.",
"Oh, right, V.32-piss. Hope it suits y'all.");

setface(MrMegastuff,1,3,1);
setface(DaDarkElite,0,0,1);
setxyz(WareFucker,764,210,1);
talker(WareFucker);
say2("Miulla on mukana jatkitsoi, voinx ruveta jo kytkeilöömää? Bliis bliis, voinx ruveta jo kytkeilöömää jatkitsoi??",
"I've got some cords with me, may I start connectin' them aleady? Pleeze "
"pleeze, may I start connectin' the cords?");

talker(DaDarkElite);
say2("Elä vielä, kun pittää vielä aakasta se ja laettoo tuo minun kovalevy siihen slaveks viereen että suahaan kopsattuu Rontline siittä...",
"Don't yet, 'cause we still hafta open it so we can copy Frontline from "
"the harddisk I've got with me...");

setface(WareFucker,4,3,7);
talker(WareFucker);
say2("Eix myö tehäkkää uutta kannuu?",
"So, we won't be makin' a new board?");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No missee sinä out ollunna? Myöhän sovittiin että Rontline siirtyy nyt tänne Hönttölään!",
"Where've ye been all this time? We agreed that it's not gonna be an "
"entirely new board but Frontline!");

setxyz(OldPCmonitor,798,134,-1);
walk(OldPCmonitor,798,153,-1,1);

setface(WareFucker,4,0,1);
talker(DaDarkElite);
say2("Suap minun vanahemmattii nytte yöraahan ku ee ou motteemisoettelijat hättyyttelemässä...",
"Maybe this would also help my parents sleep better at night, now that "
"the mawdem callers won't wake 'em up...");

walk(DaDarkElite,796,179,2,1);
walk(Osmo,723,185,2,1);
walk(WareFucker,771,185,2,1);

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
prepsay2("Perkele ku pariki kertoo unohtanna jo ottoo puhelimen poekkeen seinästä yöks!",
"I sometimes forget to take the phone off the wall for the night, and "
"then the BBS callers fuckin' wake 'em up!");

waitforwalks();
setdirection(DaDarkElite,2);
setdirection(WareFucker,2);
waitforsay();

setface(DaDarkElite,0,0,1);
talker(WareFucker);
say2("Miun pitäs vissiin aena käättee sitä kannuu lokkaalina ettei tuu hirmusii puhelinlaskuloi ja ettei käy niinku viimex...",
"I guess I'm gonna hafta always use the board locally, to avoid "
"terrible phone bills and the stuff that happened last time...");

setxyz(Osmo,752,177,2);
setxyz(DarkStuffer,727,179,1);
setxyz(WorldHero,738,182,1);
setdirection(DarkStuffer,2);
setdirection(WorldHero,2);
talker(Osmo);
say2("Perj'uatteessahan kun aenae Jyri ja Kasper assuu senverta likellä niin niitten luota voes vettee suorattii linjat tänne.",
"At least Jyri and Kasper are livin' so close to here, that we could "
"in principle connect their homes to here with direct wires.");

setface(DarkStuffer,2,3,2);
setface(WorldHero,3,0,1);
setface(MrMegastuff,4,4,3);
setface(WareFucker,5,0,1);
setxyz(DarkStuffer,723,179,1);
talker(DarkStuffer);
say2("Vau, siis niinku että tässä olis omat privanodet pelekästään meille?",
"Woww, ye mean like we could get our own private nodes just for us?");

setface(DaDarkElite,7,0,1);
talker(DaDarkElite);
say2("Toemisko tuommonen...?",
"Would that work...?");

setface(Osmo,2,3,2);
talker(Osmo);
say2("Myö rakennettiin Kähkösen Erkin kanssa poekasina oma sähkötyslinja meejjän kotjtalojen välliin, puolj kilometriä mehtee välissä.",
"When we were kids, I and Erkki Kähkönen built a telegraph line "
"between our homes, half a kilometre of woods in between.");

setface(Osmo,0,3,2);
talker(Osmo);
say2("Myö kokkeiltiin sitä puhelinyhteyteennii yhessä vaeheessa. Että etteköhän työ sua dataliikennettäkii kulukemmaan kuha suahaan jostae tarpeeks pitkät pätkät kuparjlankoo...",
"We also tried it for telephone connection at some point. So, guess "
"y'all might get data movin' there as well if we just get long enough "
"copper wires from somewhere...");

walk(OldPCmonitor,798,137,-2,1);
setxyz(DaDarkElite,791,179,1);

setface(WareFucker,5,1,6);
setface(MrMegastuff,1,2,3);
talker(WareFucker);
say2("Siis hei vau, miulle ihan oma privanode!!!",
"I mean hey wow, an own private node, just for me!!!");

setxyz(DarkStuffer,721,179,1);
setxyz(WorldHero,736,187,1);
setface(WorldHero,4,3,4);
setface(DarkStuffer,0,3,2);
talker(WorldHero);
say2("Tuollahan me voitas säästää puhelinlaskussa meijän nettisoitoissaki...",
"We could maybe use that for reducing our Internet phone bills too...");

setface(WareFucker,1,0,6);

setface(MrMegastuff,4,1,3);
talker(MrMegastuff);
say2("Ai kuinni?",
"How so?");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Kun yks meistä soittaa Intternettiin niin se voi laittaa siellä Uniksin päässä slirpin päälle...",
"If one of us is calling the Internet, then he can start up Slirp on the "
"Unix side...");

talker(WorldHero);
say2("Ja sitten jos sillä soittajalla on Linux konneessa niin muut voi ottaa siihen yhteyttä niitten privanodejen yli -",
"And if the caller has Linux in his machine, then the others can connect "
"his machine through the private wire -");

talker(MrMegastuff);
say2("Että minkä slirpin...?",
"Ya said what, Slirp...?");

talker(WorldHero);
say2("Siis slirpin kautta kytkeyvyttään niinku osaks sammaa verkkoo kun se Unix-kone jossa sitä ajetaan... voit Meka tulla joskus vaikka minun luokse kahtelemmaan.",
"Slirp is used to kinda become part of the same network as the Unix "
"machine that runs it... you can come to check it out at my place some time, "
"Mega.");

talker(WorldHero);
say2("Se olis kanssa ratkasu siihen ongelmaas että miten voi irkata sammaan aikaan kun siirtää tiedostoo.",
"It'd also be the solution for your problem how to use IRC while trading "
"warez.");

talker(MrMegastuff);
say2("En tiiä tajusinx mä oikein mut siis, jokanenko siinä verkossa oleva voi sit kans samaa aikaa treidaa ja irkkaa?",
"Dunno if I got this right now, but ya mean that everybody in that "
"network could also use IRC while trading?");

talker(WorldHero);
say2("Joo, se modeemiyhteyven kaista niinku jakkaantuu niille kaikille käyttäjille.",
"Yeah, the bandwidth of the modem connection would be kinda divided between all "
"of the users.");

talker(WorldHero);
say2("Tieto ei kyllä siirry sen noppeempaa mutta usseempi ihminen voi jakkaa sen sammaan aikaan.",
"The data wouldn't transfer any faster, but many people could share the "
"same bandwidth.");

setface(Osmo,0,0,1);
talker(Osmo);
say2("Jaa että työ nytte pakettiverkosta huastelette?",
"So, y'all be talkin' aboot a packet network now?");

setface(MrMegastuff,0,2,3);
talker(MrMegastuff);
say2("Siis hei, tuohan on vitusti edistyneempi ku mikää SModem jota MBnet-lamerit palvoo jonaki superprotokollana!!",
"I mean hey, that's so much more advanced than SModem that "
"MBnet lamerz praise as some kinda super protocol!!");

setface(MrMegastuff,1,2,3);
talker(MrMegastuff);
say2("Voisko sitä yhteyttä käyttää sillonkin kun kukaa ei soita nettii?",
"Could we also use da connection when nobody's calling da Internet?");

talker(WorldHero);
say2("Joo, luulisin...",
"Yeah, I suppose so...");

talker(MrMegastuff);
say2("Siis tos tapauksesha me voidaan rakentaa tollanen ihan oma verkko Hautataipaleelle!\nVittu CWUnet 2.0!!!\nVittu Workkis sä oot nero!!!",
"In that case we could build our own network here in "
"Hautataipale!\nFuckin' \6CWUnet 2.0\6!!!\nYar a fuckin' genius, Workie!!!");

talker(Osmo);
say2("Työ vissiin halluisitte semmoset verkkokortit siihen kuparilangan varteen...?",
"I guess y'all might need some kinda network adapters between yer "
"computers and the copper wire...?");

setface(Osmo,1,0,1);
talker(Osmo);
say2("En oo kyllä ihan varma miten ethernet kulukis pelekässä kuparissa, mutta voeshan tuolle kokkeilla keksiä jonnii patentin.",
"I'm not all that sure how ethernet would run in plain copper, "
"but I could maybe try to find some kinda solution.");

setxyz(DaDarkElite,785,176,1);
setface(DaDarkElite,0,5,1);
talker(DaDarkElite);
say2("Entäs myö muut jotka asutaan kaavvempana?",
"What aboot the rest of us who live farther away?");

talker(WorldHero);
say2("No te voisitte vaikka tulla konneittenne kanssa tänne Hönttölään ja kytkeytyä täällä siihen sammaan verkkoon...",
"Well, you could maybe come here to Hönttölä with your computers and "
"connect to the network here...");

setface(WareFucker,1,1,6);
talker(WareFucker);
say2("Voetasko myö pelata jotakii peliäkkii tuolviisiin? Niinku vaekkasta Doomii -",
"Could we also play some game like that? Sump'n like Doom -");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("VITUN DOOM ON EDELLEEN KIELLETTY SEE-VEE-UUS! Vaik sitä kyl aika usein pelataan noin...",
"FUCKIN' DOOM IS STILL PROHIBITED IN C.W.U.! Although folks do often "
"play it like that...");

setface(WareFucker,4,2,3);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Oot varmaan lukenu taas jotaa GateNettii ku heti tuli tollane idea mielee?",
"Guess ya've been readin' some GateNet once again, 'cause ya got "
"that idea so quickly?");

talker(WareFucker);
say2("En oo monneen viikkoon lukenna! Siehän kielsit -",
"I hain't been readin' it for many weeks! Ye told us not -");

talker(MrMegastuff);
say2("Joo, missää saatanan FakeNetis ei vittu olla kun se Timpan minulta varastama \6Warehouse 2000\6 on siin!!",
"Right, we shouldn't fuckin' touch da fuckin' FakeNet as long as it's "
"got that \6Warehouse 2000\6 that Tim stole from me!!");

walk(Osmo,668,182,2,1);

talker(MrMegastuff);
say2("Yxkää CWU-kannu ei enää ikinä tule oleen FakeNetis, eikä yxkää CWU-memba saa kirjottaa sinne paitti jos fakettaa itekki!!!",
"No CWU board is allowed to ever be a FakeNet member! And no CWU member "
"is allowed to write there unless he fakes himself!!!");

// osmo siirtyy syrjempään

talker(Osmo);
say2("Minumpa täätyy lähtee tästä kohta kirkonkylälle raevoomaan tavaroeta poekkeen toemistolta...",
"I reckon I should leave for the town soon, 'cause I've gotta haul the "
"rest of my stuff out of the office...");

setface(DarkStuffer,2,0,1);
setface(WorldHero,3,0,1);
talker(DarkStuffer);
say2("Meinookko lopettoo OKtronniikan?",
"Are ye gonna bring OKtroniikka down?");

talker(Osmo);
say2("No tulj tuota konetta hakkiissanj kunnavvirastolta ukkaasi...",
"Well, when I was bringin' the machine from the townhouse, they told "
"they'd call the cops if I won't clear the office...");

talker(DarkStuffer);
say2("Kuka siellä sinulle semmosen anto? Ko ne tilathan on enimmäkseen tyhjillää muutennii?",
"Who told ye that? Ain't the premises there mostly empty anyway?");

talker(Osmo);
say2("Kiärijäesen Martti...",
"Martti Kääriäinen...");

newscreen(1);
mdascreen(1);
  prepsayscreen_linespd(
  "4DOS\\EXAMPLES.BTM\n"
  "4DOS\\JPSOFT.INF\n"
  "4DOS\\4DOS.HLP\n"
  "Reading source files...\n"
  "4DOS\\LICENSE.TXT\n"
  "4DOS\\_4INST.BTX\n"
  "4DOS\\README.TXT\n"
  "4DOS\\KSTACK.COM\n"
  "4DOS\\JP4DOS.INF\n"
  "4DOS\\UPGFORM.TXT\n"
  "4DOS\\BATCOMP.EXE\n"
  "        24 File(s) copied\n"
  "\n"
  "C:\\>xcopy e:bnu bnu\n"
  "Does BNU specify a file name\n"
  "or directory name on the target\n"
  "(F = file, D = directory)?d\n"
  "Reading source file(s)...\n"
  "BNU\\FOSSIL.TXT\n"
  "BNU\\BNU.DOC\n"
  "BNU\\BNU.COM\n"
  "BNU\\BNU.SYS\n"
  "BNU\\BNUPORT.EXE\n"
  "BNU\\BNUPORT.TXT\n"
  "BNU\\BNUPORT.PAT\n"
  "BNU\\BNUUTIL.ZIP\n"
  "         8 File(s) copied\n"
  "\n"
  "C:\\>",50);

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Oljhan se pitäny arvata että kepun jyväjemmarijuntti -",
"I should've guess that it was some Centre-Party grain-hider redneck -");

showfullscreen();

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Nytte on kopsittu nuo ohjelmat tuolta minun kovalevyltä.",
"Now I've copied them proggies from my hard disk.");

showroom();
zoomnear();

setface(Osmo,2,0,2);
talker(Osmo);
say2("Minäpäs voesin tästä sitten lähtee... toevottavasti suatte poksin kääntiin tämän päevän aekana!",
"I might start gettin' outta here now... "
"I hope y'all get the board runnin' by tonight!");

talker(Osmo);
say2("Huomenna ee varmaan kukkaa kerkii mittää laetella ku tulloo se jiäkiekon vinnaaliottelu ja sen kahtomisseen pittää valamistaatuva...",
"Guess none of y'all would have time for tunin' it tomorrow, 'cause "
"y'all gotta prepare for watchin' the ice hockey final match...");

setface(MrMegastuff,0,0,7);
setface(WareFucker,1,0,3);
setface(DarkStuffer,0,0,1);
setface(WorldHero,0,0,1);
talker(MrMegastuff);
say2("Vitut kukaa elite mitää tollast junttipaskaa tsiigaa!!!",
"None of us elitez fuckin' watch none of such hillbilly shit!!!");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Ai jaa, no varmaan nykyajan nuoret on sitte vähä erjlaesta porukkata mitä meejjän sukupolovi...",
"Oh, I see, maybe today's youngsters then are a bit different folks "
"than our generation...");

nozoom();

setxyz(Osmo,657,182,2);
setdirection(Osmo,1);
setdirection(DarkStuffer,0);
setdirection(WorldHero,0);
setdirection(MrMegastuff,0);
setdirection(WareFucker,0);
setface(WareFucker,4,0,3);
talker(Osmo);
say2("Mutta minäpäs mänen nytte! Ee muuta ku heeppa!",
"But I'm outta here now! Bye bye then!");

zoomnear();
setxyz(DaDarkElite,786,179,1);
setdirection(WareFucker,2);
setdirection(MrMegastuff,2);
setdirection(DarkStuffer,2);
setdirection(WorldHero,2);
setface(MrMegastuff,0,3,0);
talker(DaDarkElite);
say2("Heeppa.",
"Bye.");

talker(MrMegastuff);
say2("No moikka.",
"Yeah, bye.");

camera.shaketicks=30;
makeframes(60);

talker(MrMegastuff);
say2("Joo, vitun urheilupaskaa varmaan töllätäänki saatana!!",
"Right, we're supposed to look at some sports crap, goddammit!!");

setface(WareFucker,4,3,2);
talker(WareFucker);
say2("Kyllä mie aenaski -",
"At least I do -");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Myö voetas testata tuota linjoo soettamalla jonnekkii...",
"We could maybe test the line by callin' somewhere...");

telix_init(0,14400);
telix_drawdialdir(1);
mdascreen(1);
showfullscreen();

talker(DaDarkElite);
say2("Tässä on Teliksi ja siinä nuo minun soettolistat.",
"I've got Telix with my dialin' directory here.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Siellois kyl ollu mun Terminateki asennettuna mut ihan sama...",
"There actually would've been my Terminate as well on da harddisk, but "
"ok, use yar Telix if ya like...");

setface(MrMegastuff,0,3,1);
showroom();
zoomnear();

setface(WareFucker,2,0,1);
talker(WareFucker);
say2("Soetettasko myö sen Timpan pukkeen ja kuavvetaas se? Bliis bliis, soetettasko -",
"Could we call Tim's board and kill it? "
"Pleeze pleeze, could we call -");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ääh ei, sen saa paljon paremmin kaadettuu kotona lokalina.",
"Meh, no, it'd be much easier to kill it locally at home.");

setface(WareFucker,4,0,1);
talker(MrMegastuff);
say2("Heittäs sinne vaivihkaa jonku viruxen joka toimii niin ovelasti et Timppa syyttää kannun hajoomisest korkeintaa itteää...",
"I could just sneakily put some virus there, da kind that works so "
"cunningly that Tim would only blame himself for breakin' da board...");

talker(WareFucker);
say2("No tehhään ies kapture siittä??? JOOXXIS KOOXXIS???",
"But at least let's make a capture of him then??? RIGHTY-WIGHTY???");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Voetas kusettoo sitä että oltas muka tyttö ja jutella sen kanssa jottae pervoeluja...",
"We could like pretend to him that we're a girl and then talk some perv "
"stuff with him...");

setxyz(DaDarkElite,784,179,1);
setface(WareFucker,2,0,1);
setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("Just!",
"Good idea!");

//setface(DarkStuffer,4,3,4);
setface(MrMegastuff,1,0,3);
talker(MrMegastuff);
say2("Sinänsä vitun kova idea mutta jos Timppa vähänki epäilee et sen kannuun on soitettu pilari niin se pyytää Reijoo ottaa selvää mist numerost se tuli!",
"Yeah, a fuckin tuff idea in theory, but if Tim even slightly suspects "
"a prank call, then he'd surely ask Reijo to find out where it came from!");

setface(WareFucker,4,0,1);
talker(MrMegastuff);
say2("Sit meidän kannu paljastus, vaikkei me ees rellattas sitä kapturee.",
"And then da numba would reveal our board, even if we just made a "
"prank call without releasin' da capture.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Et soitetaan mieluiten tollaset vaa ihan muist numbist, vaikkei sil mitää caller-id-laitetta ookkaa ku ei se tajuu et sellasest vois olla hyötyy...",
"So, we should use totally different numbaz for prank calls! Da phone "
"company can always tell da numba even if Tim had no caller-id device.");

showfullscreen();

talker(DaDarkElite);
say2("Minnekkä myö sitte soetetaan?",
"Where's we gonna call then?");

setface(DarkStuffer,0,3,1);
talker(DarkStuffer);
say2("Soetettasko myö vaekka Intternettiin? \6WoRLD HeR0\6 voes sitte näättee kaekille mitenkä se toemii se sen uus skripti!",
"The Internet, maybe? \6WoRLD HeR0\6 could then show his new script to "
"everbody!");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Mäkää en oo viel nähny sitä...",
"I still ain't seen it either...");

talker(WorldHero);
say2("Se on toiminu jotenki kunnolla vasta pari päivää...",
"It's only been workin' properly for a few days...");

talker(WorldHero);
say2("Eli ei oo vielä keritty laittamaan tuosta mittään hyviä lokeja \6CWU.Eliteonly\6:lle tai muuallekkaan!",
"And that's why we haven't yet managed to show you any good logs on "
"\6CWU.Eliteonly\6 or anywhere!");

dropsprite(Osmo);
showroom();
nozoom();

setface(WareFucker,1,0,1);
setxyz(DarkStuffer,727,179,1);
setdirection(DarkStuffer,1);
setxyz(WorldHero,762,184,1);
setface(WorldHero,0,1,0);
setdirection(WorldHero,1);
setxyz(WareFucker,772,173,2);
setxyz(MrMegastuff,749,181,2);

prepfadeout(-1,180);
talker(WorldHero);
prepsay2("Päästäkkö minut istumaan? Voisin sitten soittaa Pictureen jossa se pyörii screenissä...",
"Could you please let me sit? I could then call Picture where it's "
"runnin' under Screen...");

makeframes(120);
walk(WorldHero,798,182,2,1);
walk(DaDarkElite,765,185,1,1);
waitforwalks();
setdirection(WorldHero,2);
setdirection(DaDarkElite,2);
waitforsay();

removewin();
trm.extraflags=1;
telixstatus_refresh();
char timebuf[12];
maketime(timebuf,1);
trm.doingsinceframe=world.frameno;
trm.onlinesinceframe=-30000;
telix_drawdialwin("Picture Planet node 1","971-2847771",timebuf);
gotooldxy();
scrwrite("ATDT971-2847771\n");
snd.fxcode="`d9'7'1'2'8'4'7'7'7'1,,,bbbc"; //,r;.,S";
saveoldxy();

// body:
// 
// ATDT9712847771
// 

showfullscreen();

setface(WareFucker,4,0,2);
talker(WareFucker);
say2("Miekii halluun tsiigaa!!!",
"I wanna look too!!!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Joo, tiällä vessassa on aeka ahasta...",
"It's a bit cramped here in the toilet, yeah...");

talker(DarkStuffer);
say2("Voesko monitorrii kiäntee että tänne ovensuuhunki näkis...?",
"Could ye turn the monitor so that we'd see it here at the door too...?");

talker(WorldHero);
say2("Onko nyt parempi?",
"Better now?");

talker(DarkStuffer);
say2("Joo, ny näkkyy hyvin.",
"Yeah, now it shows well.");

// body:
// 
// BUSY
// 

//while(*snd.fxcode || snd.ch[0].vol) makeframes(1);

gotooldxy();
scrwrite("BUSY\nATDT971-2847772\n");

trm.onlinesinceframe=-12345;
makeframes(60);

snd.fxcode="`d9'7'1'2'8'4'7'7'7'2,,,,r;.,S";

removewin();
char timebuf2[12];
maketime(timebuf2,1);
trm.doingsinceframe=world.frameno;
trm.onlinesinceframe=-30000;
telix_drawdialwin_withmore(
  "Picture Planet node 2","971-2847772",
  timebuf2,timebuf,"BUSY","2");

//  (char*bbsname,char*number,char*starttime,char*rdstarttime,
//  char*lasttime,char*attemptnum)


//while(*snd.fxcode || snd.ch[0].vol) makeframes(1);

talker(WorldHero);
say2("Ykkösnode oli varattuna, mitenkähän kakkosnode...",
"The node one was busy, next trying node two...");

dropsprite(Osmo);
//setxyz(DaDarkElite,816,179,1);
//setxyz(WareFucker,771,185,2);
setxyz(MrMegastuff,720,186,1);
setdirection(MrMegastuff,1);
//setxyz(WorldHero,749,180,2);
setxyz(OldPCmonitor,785,137,-2);
showroom();
zoomnear();
//nozoom();

//while(*snd.fxcode || snd.ch[0].vol) makeframes(1);

camera.turntalker=0;
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Huikatkaa ku son päässy, ku kuiteski pitää ainaski vartti venaa et node vapautuu...",
"Yell at me once we've in, 'cause we've surely get to wait like 15 "
"minutes for a free node...");

setface(WareFucker,1,0,2);
camera.turntalker=1;
talker(WareFucker);
say2("Okei...","Okey...");

showfullscreen();
makeframes(300);

setface(WareFucker,1,1,6);
say2("Eeku myö näköjään piästään jo tuolle toiselle nodelle!!!",
"Hey, we're already gettin' into the other node!!!");

/*
talker(MrMegastuff);
say2("Joo, ei varmaan viel tähän aikaan oo paljoo porukkaa Internetis...",
"Yeah, I guess there ain't many folks on da Internet this early...");
*/

while(*snd.fxcode || snd.ch[0].vol) makeframes(1);

gotooldxy();
trm.cy+=2;
makeframes(10);
prepsayscreen_linespd("CONNECT 14400\n",38);
makeframes(5);
telix_connected();
makeframes(60);
removewin();
//zoomnear();
//scrwrite("\n"); // kludge
loadtrackersong("kokolore.mod");
playtrackersong();

prepsayscreen_2spd(
"\033[0H\033[2J"
"\n"
"                                   ___   ___ \n"
"          __     _________________/  /__/  /________________\n"
"         /\\_\\   _\\_  _   \\__/   __\\  __/  /  /  _   \\ _____/\n"
"         \\/_/  _\\     ___/  \\  /___  \\   /  /       /  __/_\n"
"               \\      |_____/_____/__/_____/____|   \\______/_\n"
"         _______\\____ |   __________      ______|____\\__/   /___\n"
"        _\\_  _   \\  /_|__/    __    \\_____\\    \\  _____/    ___/\n"
"       _\\     ___/ /_    \\_   __     _/  __     \\  __/__   /\n"
"       \\      |___________/____/     \\____/      \\_____/  /\n"
"        \\     |                /_______\\  /________\\  /___/\n"
"         \\____|  \n"
"                PiCTURE PLANET BBS  *  cULT oF pOWER member\n"
"\n"
"                     4 nodes operated by tECHNOfALCON\n"
"\n"
"Enter \"bbs\" for BBS login\n"
"Otherwise enter your UNiX credentials\n"
"\n"
"login: \5myxter\n\5"
"Password: \1\1\n\1"
"\n"
"\n"
"\n"
"      -= PiCTURE PLaNET iNTERNET sERViCES =-\n"
"\n"
"           WeLC0Me tO wORLD oF WoNDErS\n"
"\n"
"           -*- wE aRE tHE fUTURE!! -*-\n"
"\n"
"thanatos.picp.fi is running SunOS 4.1 on a SPARCstation 1\n"
"asiakaspalvelu: root@picp.fi\n"
"\n"
"30.4.1995: ostettiin isompi kovalevy rinnalle!!\n"
"levyquotaa saa nyt ostettua hintaan 5 mk kuussa / megatavu\n"
"\n"
"\n"
"myxter@thanatos:~$ ",7000,38);
waitforsay();
//zoomhalfnear();
prepsayscreen_linespd("screen -r\n",7000);
waitforsay();
//showfullscreen();
prepsayscreen_linespd(
"\033[0H\033[2J"
//"<myxter> purri näyttäs tänään toimineen jo tosi hyvin\n"
"\033[1m***\033[0m megastuf (megastuf@freenet.hut.fi) has joined channel #cwu\n"
"<megastuf> moi\n"
"<megastuf> oottex paikal\n"
"<megastuf> vai onx noi pelkka screenei teil taal\n"
"<megastuf> uus kannukone nayttas toimivan taydellisesti\n"
"<megastuf> saadaan sit huomenna asennettuu se\n"
"<megastuf> mut nyt mun pitaa menna... vitun telesampo!!!\n"
"*** Signoff: megastuf (CWU W0RLD D0MiNATi0N 1995!!!)\n"
"\033[1m[pamela => kikson_fr]\033[0m moi\n"
"*** kikson_fr: No such nick/channel\n"
"\033[1m[pamela => kikson_fr]\033[0m no ei sit vitun mulkku!!!\n"
"*** kikson_fr: No such nick/channel\n"
"<syntetik> mik\x84 uus kannukone?\n"
"*** Signoff: syntetik (Excess flood)\n"
"*** syntetik (syntetik@thanatos.picp.fi) has joined channel #cwu\n"
"<syntetik> vittu, mokasin tuon triggerin kaa\n"
"\033[1m[kikson_fr => pamela]\033[0m moi taas kulta\n"
"*** pamela: No such nick/channel\n"
"\033[1m[kikson_fr => pamela]\033[0m oox paikal\n"
"*** pamela: No such nick/channel\n"
"\033[1m[kikson_fr => pamela]\033[0m jaa et :(\n"
"*** pamela: No such nick/channel\n"
"\033[23;0H\033[30;47m[0-0:GScNxAlFMPhR] 13:38 @purri (+is) on #cwu                               E/X "
"\033[24;0H\033[m<P> ",38);

waitforsay();
makeframes(60);

bub.vertalign=1;
setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Ihan tavalliselta irkiltä näättee...",
"Looks just like ordinary IRC...");

talker(WorldHero);
say2("No se on skriptiä ajava irc-clientti... ja huomaat kyllä eron kun kattelet vähän tarkemmin!",
"Well, it's an IRC client running the script... and you surely notice "
"the difference if you look closer!");

prepsayscreen_2spd(
"\033[0H\033[2J"
"*** Signoff: tarnel (Leaving)\n"
"*** Signoff: purri (Leaving)\n"
"*** purri (myxter@thanatos.picp.fi) has joined channel #cwu\n"
"*** kimble is now known as kimb_away\n"
"<myxter> purri n\x84ytt\x84s t\x84n\x84\x84n toimineen jo tosi hyvin\n"
"<syntetik> heit\x84tk\x94 minullekin sen skriptin sitten\n"
"<myxter> joo\n"
"<myxter> min\x84p\x84 imuttelen vielä logit talteen ja menen nukkumaan\n"
"<syntetik> ok, \x94it\x84\n"
"<myxter> y\x94t\n"
"\033[1m***\033[0m megastuf (megastuf@freenet.hut.fi) has joined channel #cwu\n"
"<megastuf> moi\n"
"<megastuf> oottex paikal\n"
"<megastuf> vai onx noi pelkka screenei teil taal\n"
"<megastuf> uus kannukone nayttas toimivan taydellisesti\n"
"<megastuf> saadaan sit huomenna asennettuu se\n"
"<megastuf> mut nyt mun pitaa menna... vitun telesampo!!!\n"
"*** Signoff: megastuf (CWU W0RLD D0MiNATi0N 1995!!!)\n"
"<syntetik> mik\x84 uus kannukone?\n"
"*** Signoff: syntetik (Excess flood)\n"
"\033[1m***\033[0m syntetik (syntetik@thanatos.picp.fi) has joined channel #cwu\n"
"<syntetik> vittu, mokasin tuon triggerin kaa\n"
"\033[23;0H\033[30;47m[0-0:GScNxAlFMPhR] 13:38 @myxter (+is) on #cwu                              E/X "
"\033[24;0H\033[m<P> \5/j #kukka\033[24;5H\033[K",6000,38);

talker(WorldHero);
prepsay2("Tai ootas, minä käyn toisella screenillä vaikka #kukalla ensiks...",
"Or, wait, I'll first visit #kukka from another screen...");
waitforscreensay();
waitforsay();
nobubble();

trm.bottomline=21;
trm.extraflags=1;
prepsayscreen_2spd(
"\033[22;0H\033[1m\n***\033[0m myxter (myxter@thanatos.picp.fi) has joined channel #kukka"
"\033[23;26H\033[30;47mmyxter (+is) on #kukka\033[0m"
"\033[22;0H"
"\n*** Users on #kukka: myxter Elliisa h0tty pamela riku80 kikson_fr naffe\n"
"+Johkuli Suojatar werty DjanGo GOD azox @saNNNa Piisami Tomboy _Ginger Jenni^\n"
"+tytto81 @teinitypy hUORA SlugO jenneli schistic Inccy Ladylion Dudeman\n"
"+bileapina sDragon KinK felicia Daniina kahi msv SpaceDog Lughnasad Mirzi-\n"
"+Nallu catsie Kari cinde_ Da_Pale Marissa- NiNUZKi hell jimmy Smoky Wah\n"
"+chantelle @swallow Teemu @darie babyJo @Nacho Cobra_ @sixma @firestorm\n"
"+Kuoltsi Mikma @Doom Sini Joann tiger_ Suzzu^ Kaylyn hamahakki Mitsuzuka\n"
"+@mazor @addict KlemMari- viznut Bera Maaria1 HanttaS Lucita @moira kebola\n"
"+Taidi @MaaN-MaTo @Bro kristiina Star^ Gnawer Mermeli @illusion siru_\n"
"+@dice316 @hypo @Damaq @mri lib Niinuzka Azul DarkFX MaTeRo Kurnauh @MrBeanGm\n"
"+Nuuhku Diabo @marquis yantai @donalde @wode"
"\033[24;5H\1\1"
"\033[22;0H\n<Elliisa> oisko juttuseuraa?"
"\033[24;5H\1"
"\033[22;0H\n<riku80> muijjii???"
"\033[24;5H\1/msg purri \1"
"\033[22;0H\n<Tomboy> huoh..."
"\033[24;16H\1"
"\033[22;0H\n<h0tty> haluux kukaa jutella"
"\033[24;16H\5!addf elliisa h0tty\5"
"\033[24;5H\033[K"
"\033[22;0H\n\033[1m<-[purri]->\033[0m !addf ellisa h0tty"
"\033[22;0H\n<wode> onpas t\x84\x84ll\x84 taas el\x84m\x84\x84"
"\033[24;5H\033[K\1/msg purri \5!addm riku80 tomboy\5"
"\033[24;5H\033[K"
"\033[22;0H\n\033[1m<-[purri]->\033[0m !addm riku80 tomboy"
"\033[24;5H\1\1"
,6000,38);
makeframes(180);
zoomhalfnear();

waitforsay();

talker(WorldHero);
prepsay2("No niin, sitten vaihetaan bottiscreenin puolelle...",
"Allright, now let's switch for the bot screen...");

showfullscreen();
trm.bottomline=24;
prepsayscreen_linespd(
world.langmode==0?
"\033[0H\033[2J"
"<megastuf> mut nyt mun pitaa menna... vitun telesampo!!!\n"
"*** Signoff: megastuf (CWU W0RLD D0MiNATi0N 1995!!!)\n"
"\033[1m[pamela => kikson_fr]\033[0m moi\n"
"*** kikson_fr: No such nick/channel\n"
"\033[1m[pamela => kikson_fr]\033[0m no ei sit vitun mulkku!!!\n"
"*** kikson_fr: No such nick/channel\n"
"<syntetik> mik\x84 uus kannukone?\n"
"*** Signoff: syntetik (Excess flood)\n"
"*** syntetik (syntetik@thanatos.picp.fi) has joined channel #cwu\n"
"<syntetik> vittu, mokasin tuon triggerin kaa\n"
"\033[1m[kikson_fr => pamela]\033[0m moi taas kulta\n"
"*** pamela: No such nick/channel\n"
"\033[1m[kikson_fr => pamela]\033[0m oox paikal\n"
"*** pamela: No such nick/channel\n"
"\033[1m[kikson_fr => pamela]\033[0m jaa et :(\n"
"*** pamela: No such nick/channel\n"
"\033[47;30m[myxter:myxter@thanatos.picp.fi]\033[0m !addf elliisa h0tty\n"
"[SEED => elliisa] moi\n"
"[SEED => h0tty] moi\n"
"\033[47;30m[myxter:myxter@thanatos.picp.fi]\033[0m !addm riku80 tomboy\n"
"[SEED => riku80] moi\n"
"[SEED => tomboy] moi\n"
"\033[23;0H\033[30;47m[0-0:GScNxAlFMPhR] 13:38 @purri (+is) on #cwu                               E/X "
"\033[24;0H\033[m<P> " : 

"\033[0H\033[2J"
"<megastuf> mut nyt mun pitaa menna... vitun telesampo!!!\n"
"*** Signoff: megastuf (CWU W0RLD D0MiNATi0N 1995!!!)\n"
"\033[1m[pamela => kikson_fr]\033[0m hi\n"
"*** kikson_fr: No such nick/channel\n"
"\033[1m[pamela => kikson_fr]\033[0m not then u fuckin dick!!!\n"
"*** kikson_fr: No such nick/channel\n"
"<syntetik> mik\x84 uus kannukone?\n"
"*** Signoff: syntetik (Excess flood)\n"
"*** syntetik (syntetik@thanatos.picp.fi) has joined channel #cwu\n"
"<syntetik> vittu, mokasin tuon triggerin kaa\n"
"\033[1m[kikson_fr => pamela]\033[0m hi again honey\n"
"*** pamela: No such nick/channel\n"
"\033[1m[kikson_fr => pamela]\033[0m r u there\n"
"*** pamela: No such nick/channel\n"
"\033[1m[kikson_fr => pamela]\033[0m so u r not :(\n"
"*** pamela: No such nick/channel\n"
"\033[47;30m[myxter:myxter@thanatos.picp.fi]\033[0m !addf elliisa h0tty\n"
"[SEED => elliisa] hi\n"
"[SEED => h0tty] hi\n"
"\033[47;30m[myxter:myxter@thanatos.picp.fi]\033[0m !addm riku80 tomboy\n"
"[SEED => riku80] hi\n"
"[SEED => tomboy] hi\n"
"\033[23;0H\033[30;47m[0-0:GScNxAlFMPhR] 13:38 @purri (+is) on #cwu                               E/X "
"\033[24;0H\033[m<P> "
,38);

waitforsay();
nobubble();
ircii_init_with_timex(19);

trm.bottomline=21;
prepsayscreen_linespd(
world.langmode==0?
"\033[22;0H\n\033[1m[elliisa => FIND_M]\033[0m no moi"
"\033[24;5H\1"
"\033[22;0H\n\033[1m[riku80 => FIND_F]\033[0m moi vaan"
"\n\033[1mNEW LINK: elliisa <=> riku80"
"\033[24;5H\1\1\1"
"\033[22;0H\n\033[1m[riku80 => elliisa]\033[0m miten menee???"
"\033[24;5H\1\1"
"\033[22;0H\n\033[1m[elliisa => riku80]\033[0m mit\x84s t\x84s..."
"\033[24;5H\1" :
"\033[22;0H\n\033[1m[elliisa => FIND_M]\033[0m hi 2 u 2"
"\033[24;5H\1"
"\033[22;0H\n\033[1m[riku80 => FIND_F]\033[0m hi"
"\n\033[1mNEW LINK: elliisa <=> riku80"
"\033[24;5H\1\1\1"
"\033[22;0H\n\033[1m[riku80 => elliisa]\033[0m hows going???"
"\033[24;5H\1\1"
"\033[22;0H\n\033[1m[elliisa => riku80]\033[0m fine..."
"\033[24;5H\1"
,38);

makeframes(120);
zoomhalfnear();
waitforsay();
makeframes(60);

setface(WareFucker,5,0,6);
talker(WareFucker);
say2("Vau, niäkkö sie muitten immeisten privvuuttelut???",
"Wow, d'ye see what kinda private messages the folks be writin'???");

prepsayscreen_linespd(
world.langmode==0?
"\033[22;0H\n\033[1m[riku80 => elliisa]\033[0m ootko tytt\x94"
"\033[24;5H\1\1"
"\033[22;0H\n\033[1m[riku80 => elliisa]\033[0m ?"
"\033[24;5H\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[elliisa => riku80]\033[0m olen =)"
"\033[24;5H\1\1\1\1"
"\033[22;0H\n\033[1m[riku80 => elliisa]\033[0m =)"
"\033[24;5H\1\1\1"
"\033[22;0H\n\033[1m[h0tty => FIND_M]\033[0m moi kumpi oot"
"\033[24;5H\1\1\1"
"\033[22;0H\n\033[1m[tomboy => FIND_F]\033[0m no moi"
"\n\033[1mNEW LINK: h0tty <=> tomboy"
"\033[24;5H\1\1\1\1\1"
"\033[22;0H\n\033[1m[riku80 => elliisa]\033[0m mist\x84p\x84in oot ja mink\x84 ik\x84nen"
"\033[24;5H\1\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[elliisa => riku80]\033[0m ylivieskasta ja 16, s\x84?"
"\033[24;5H\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[riku80 => elliisa]\033[0m kajaanista 15"
"\033[24;5H\1\1\1\1\1"
"\033[22;0H\n\033[1m[elliisa => riku80]\033[0m ok"
"\033[24;5H\1\1\1"
"\033[22;0H\n\033[1m[h0tty => tomboy]\033[0m jaa sua ei kiinnostanukaan jutella"
"\033[24;5H\1\1\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[riku80 => elliisa]\033[0m oots\x84 ikin\x84 seurustellu"
"\033[24;5H\1\1\1\1\1"
"\033[22;0H\n\033[1m[elliisa => riku80]\033[0m oon"
"\033[24;5H\1\1\1\1\1\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[riku80 => elliisa]\033[0m seurusteletko t\x84ll\x84 hetkell\x84"
"\033[24;5H\1\1\1\1\1"
"\033[22;0H\n\033[1m[elliisa => riku80]\033[0m en"
"\033[24;5H\1\1\1\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[riku80 => elliisa]\033[0m hieno homma!!!!!"
"\033[24;5H\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[elliisa => riku80]\033[0m niink\x94 luulet"
"\033[24;5H\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[tomboy => h0tty]\033[0m no mullon t\x84s nyt v\x84h\x84n muutaki tekemist nii vastaukset voi"
"\n+viipyy hetken..."
"\033[24;5H\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[riku80 => elliisa]\033[0m anna sun maili ossas"
"\033[24;5H\1\1\1\1"
"\033[22;0H\n\033[1m[elliisa => riku80]\033[0m miks pit\x84s?"
"\033[24;5H\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[riku80 => elliisa]\033[0m kun s\x84 oot niin hyv\x84n n\x84k\x94nen"
"\033[24;5H\1\1\1\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[elliisa => riku80]\033[0m ja mist\x84h\x84n sin\x84 sen tied\x84t?"
"\033[24;5H\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[h0tty => tomboy]\033[0m ai oot sellasii poikii joil on useempi rauta tulessa, no moi"
"\n+sit"
"\033[24;5H\1\1\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[riku80 => elliisa]\033[0m kun s\x84 sanoit et s\x84 oot joskus seurustellu"
"\033[24;5H\1\1\1\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[riku80 => elliisa]\033[0m ei kukaa seurustelis muun ku hyv\x84nn\x84k\x94sen kaa"
"\033[24;5H\1\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[elliisa => riku80]\033[0m olet sin\x84kin kyll\x84 yks saatanan vatip\x84\x84"
"\033[24;5H\1\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[elliisa => riku80]\033[0m en jaksa selitt\x84\x84 tollaselle, pist\x84n sut ignoreen"
"\033[24;5H\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[riku80 => elliisa]\033[0m mik\x84 on ingore"
"\033[24;5H\1\1\1\1\1"
"\033[22;0H\n\033[1m[elliisa => riku80]\033[0m *plonk*"
"\033[24;5H"
:
"\033[22;0H\n\033[1m[riku80 => elliisa]\033[0m r u a girl"
"\033[24;5H\1\1"
"\033[22;0H\n\033[1m[riku80 => elliisa]\033[0m ?"
"\033[24;5H\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[elliisa => riku80]\033[0m yes =)"
"\033[24;5H\1\1\1\1"
"\033[22;0H\n\033[1m[riku80 => elliisa]\033[0m =)"
"\033[24;5H\1\1\1"
"\033[22;0H\n\033[1m[h0tty => FIND_M]\033[0m hi which one r u"
"\033[24;5H\1\1\1"
"\033[22;0H\n\033[1m[tomboy => FIND_F]\033[0m hi to u 2"
"\n\033[1mNEW LINK: h0tty <=> tomboy"
"\033[24;5H\1\1\1\1\1"
"\033[22;0H\n\033[1m[riku80 => elliisa]\033[0m where r u from and how old"
"\033[24;5H\1\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[elliisa => riku80]\033[0m ylivieska and 16, and u?"
"\033[24;5H\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[riku80 => elliisa]\033[0m kajaani 15"
"\033[24;5H\1\1\1\1\1"
"\033[22;0H\n\033[1m[elliisa => riku80]\033[0m ok"
"\033[24;5H\1\1\1"
"\033[22;0H\n\033[1m[h0tty => tomboy]\033[0m oh so u were not interested in talking"
"\033[24;5H\1\1\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[riku80 => elliisa]\033[0m have u ever been in relationship"
"\033[24;5H\1\1\1\1\1"
"\033[22;0H\n\033[1m[elliisa => riku80]\033[0m yep"
"\033[24;5H\1\1\1\1\1\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[riku80 => elliisa]\033[0m are u at the moment"
"\033[24;5H\1\1\1\1\1"
"\033[22;0H\n\033[1m[elliisa => riku80]\033[0m nope"
"\033[24;5H\1\1\1\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[riku80 => elliisa]\033[0m hey thats great!!!!!"
"\033[24;5H\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[elliisa => riku80]\033[0m do you think so"
"\033[24;5H\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[tomboy => h0tty]\033[0m well iv got something else to do here too so the answers may"
"\n+take some time..."
"\033[24;5H\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[riku80 => elliisa]\033[0m give ur email address"
"\033[24;5H\1\1\1\1"
"\033[22;0H\n\033[1m[elliisa => riku80]\033[0m why should i?"
"\033[24;5H\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[riku80 => elliisa]\033[0m cos u r so good looking"
"\033[24;5H\1\1\1\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[elliisa => riku80]\033[0m and how do u know that?"
"\033[24;5H\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[h0tty => tomboy]\033[0m ok so ur one of the kinda boys who chat to many girls at the"
"\n+same time, bye then"
"\033[24;5H\1\1\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[riku80 => elliisa]\033[0m cos u said u have been in relationship sometime"
"\033[24;5H\1\1\1\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[riku80 => elliisa]\033[0m nobody would date someone who isnt good looking"
"\033[24;5H\1\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[elliisa => riku80]\033[0m gosh what a vathead u r"
"\033[24;5H\1\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[elliisa => riku80]\033[0m i don't want to explain to someone like u, i'm just gonna"
"\n+put u on ignore"
"\033[24;5H\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[riku80 => elliisa]\033[0m what is ingore"
"\033[24;5H\1\1\1\1\1"
"\033[22;0H\n\033[1m[elliisa => riku80]\033[0m *plonk*"
"\033[24;5H"
,38);

talker(WorldHero);
say2("Ei kun ne privvailee oikeesti tuon botin kanssa mutta se botti ohjaa aina tietyltä nickiltä tulevat privat toiselle ja päinvastoin...",
"No, they're actually messaging with the bot, but the bot always "
"forwards the messages from a specific nick to another and vice versa...");

showfullscreen();

talker(MrMegastuff);
say2("Ja millai tää niinku konkreettisesti auttaa meit pillun hommaamises?",
"And how's this supposed to help us to get laid?");

talker(DarkStuffer);
say2("No jos uatellaan että potin tarkotus on chattailla tytöille aatomuattisesti niin tässä on tämmönen puolj'aatomattiikka.",
"Well, if we're planning a bot that automatically chats with girls, "
"then here we've already got a kinda semiautomatic bot.");

talker(DarkStuffer);
say2("Jonka moottorina siis toemii nuo #freenetin ja #kukan lameripojat...",
"Driven by the lamer boys from #freenet and #kukka...");

talker(WareFucker);
say2("Siis tuollahan voes kusettoo vaekka mittee ko vua mänis välliin sopivassa kohissa!!! Saes ihan parraat sapturet ikinä!!!",
"I mean, ye could do helluva pranks with that, just get in between "
"at some right point!!! We'd get the best captures ever with it!!!");

setface(DaDarkElite,5,2,3);
talker(DaDarkElite);
say2("Joo, näättee kyllä aeka huumorin vekottimelta.",
"Yeah, it really looks like one humorous widget.");

talker(WorldHero);
say2("Tietysti vois yrittää tylsästi tehä tekoälynki joka juttelee niille mutta tuo lamerimoottori toimii toistaseks niin paljon paremmin.",
"Of course I could also try makin' a boring A.I. that chats to them, but "
"the lamer engine works so much better for now.");

talker(WorldHero);
say2("Toisaalta kun tuo samalla kerrää noita chattilogeja niin niistä näkkee minkälaisia juttuja nuo ylleensä chattii...",
"However, we can use the bot's chatlogs for studying what kinda things "
"the lamer boys and girls usually chat about...");

talker(WorldHero);
say2("Ja niitten pohjalta voi sitten suunnitella tekoälyä joka ossaa reagoida tyttöjen viesteihin samalla tavalla kun ne lameripojat.",
"And based on that, we can design an artificial intelligence that can "
"react to the girls' messages just like the lamer boys.");

talker(WorldHero);
say2("Tuon botin nikki on \6purri\6 niin siitä ei erota sukupuolta...",
"The nick of that bot is \6purri\6, so that it won't show the gender...");

talker(WorldHero);
say2("Molemmat siis kuvittellee juttelevansa \6purri\6:n kanssa ja jos jompikumpi mainihtee tuon botin nikin niin senki tilalle vaihtuu aina sen kohteen nikki.",
"Both of them think they're talking to \6purri\6, and if either "
"of them says \6purri\6, then it gets replaced by the "
"target's nick.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Tuo \"Elliisa\" kuitennii varmaan uatteloo että mikähä hölömöläene tuo juttukaverj on ko ee muka tajunna nikistä jotta se on tyttö...",
"I reckon that \"Elliisa\" might be wonderin' what kinda dumbhead can't tell "
"from her nick if she's a girl or not...");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("No tässon ihan hirvee määrä ongelmii vielä ja vähänkii älykkäämmillä juttelijoilla saattaa herkästi eppäilykset herräillä...",
"Yeah, theres still a big bunch of problems, and even slightly smarter "
"chatters may easily get suspicious...");

setface(WorldHero,0,3,1);
talker(WorldHero);
say2("Mutta usseimmat on noilla kanavilla sen luokan imbesillejä että ne aika harvoin huomaa yhtään mittään!",
"But most of the folks on those channels are the kinda imbeciles that "
"never notice anything unordinary!");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Mutta entäs jos sielt löytyy joku järkevä muija joka joutuu sit juttelee tollase tärpätinhaistelijaeinarin kaa ja meilt menee kaikki mahixet siihe?",
"But what if da bot finds some sensible gal and connects her with some "
"fuckin' glue-sniffer turd? We'd then lose all of our chances to her...");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("No, suunnitelmissa on laittaa tuo ottamaan usseempia client-yhteyksiä tai verkottummaan toisaalla pyörivien bottien kanssa, niin saa sitten usseempia nikkejä.",
"Well, I've been plannin' to make it use several client connections or "
"net up with bots runnin' elsewhere, so we'd get to use more nicks with "
"that.");

talker(WorldHero);
say2("Että jos vaikka tuo \6Elliisa\6 kyllästyy tuon \6riku80\6:n juntteiluun niin sen kanssa voi yrittää uusiks toisen nikin kautta.",
"So, if for example \6Elliisa\6 gets sick of \6riku80\6's stupidity, then "
"we could try to relink her thru another bot in the network.");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Jos meillon joskus botnetissä vaekka sata bottii niin sitten suap olla vaekka se yheksänkytäyheksän lameripoekoo yhtä järkevää kohti ja silti toemii...",
"If we had like a hundred bots in the botnet, then there could easily be "
"like ninety-nine lamer boys to one non-lamer, and it'd work regardless...");

talker(DarkStuffer);
say2("Ja josson ussempi nikki niin se aattoo siihennii jos botin nikille ruppee kertymään arveluttavoo maenetta.",
"And with a lot of different nicks we'd also avoid gatherin' suspicious "
"reputation.");

talker(WorldHero);
say2("Sitä pystys tietysti kanssa vähän arvioimaan noitten nikeistä ja hosteista sun muista onko ne järkevii...",
"Of course we could also estimate from their nicks and hosts who's lame and "
"who isn't...");

talker(WorldHero);
say2("Ainakii tuntus että tuommoset etunimi-syntymävuos-tyypit on usseemmin ihan helvetellisiä umpilamereita!",
"At least all of those first-name-birth-year folks are some totally moronic and pure lamers!");

setface(MrMegastuff,0,0,7);
zoomhalfnear();
talker(MrMegastuff);
say2("Vittu mikä saatanan seepee toi Riku on! Meiltä meni nyt sen takii tsäänssit tohon Elisaan!!",
"Right, look at what kinda retard that Riku is! We lost all of our chances "
"to Elliisa becoz of his moronity!!");

talker(MrMegastuff);
say2("Onx tollasii vitu etunimi-syntymävuos-lamerei mikää pakko ees lisää!?",
"Could we just fuckin' skip all those firstname-birthyear lamerz altogether!?");

showfullscreen();

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("No aeka ussein ne tytötkii on tuolla yksii tyhjäpäetä...",
"Well, most of the girls there are just as emptyheaded...");

prepsayscreen_linespd(
world.langmode==0?
"\033[22;0H\n\033[1m[tomboy => h0tty]\033[0mei kun oikeesti m\x84\x84 kirjotan t\x84s samaan aikaan yht\x84"
"\n+tutkielmaa joka pit\x84\x84 palauttaa maanantaina"
"\033[24;5H\1\1\1\1\1"
"\033[22;0H\n\033[1m[riku80 => elliisa]\033[0m vastaa"
"\033[24;5H\1\1\1\1\1"
"\033[22;0H\n\033[1m[h0tty => tomboy]\033[0m ai jaa!!! sori, m\x84 luulin et sul ois joku toinen"
"\033[24;5H\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[tomboy => h0tty]\033[0m et taida olla kauhean vanha?"
"\033[24;5H\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[h0tty => tomboy]\033[0m oon m\x84 16"
"\033[24;5H\1\1\1\1"
"\033[22;0H\n\033[1m[riku80 => elliisa]\033[0m mik\x84 on ingore"
"\033[24;5H\1\1\1\1"
"\033[22;0H\n\033[1m[tomboy => h0tty]\033[0m ja oot tytt\x94?"
"\033[24;5H\1\1\1\1"
"\033[22;0H\n\033[1m[h0tty => tomboy]\033[0m joo"
"\033[24;5H\1\1\1\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[tomboy => h0tty]\033[0m no, kyll\x84h\x84n se sitten riitt\x84\x84 ;)"
"\033[24;5H\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[tomboy => h0tty]\033[0m mist\x84p\x84in oot?"
"\033[24;5H\1\1\1\1\1"
"\033[22;0H\n\033[1m[h0tty => tomboy]\033[0m oulusta"
"\033[24;5H\1\1\1"
"\033[22;0H\n\033[1m[riku80 => elliisa]\033[0m j\x84tit mut nyt ihan yksin"
"\033[24;5H\1\1"
"\033[22;0H\n\033[1m[tomboy => h0tty]\033[0m m\x84\x84ki oon oulusta"
"\033[24;5H\1\1\1\1\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[h0tty => tomboy]\033[0m mun pit\x84\x84 ihan kohta menn\x84 kun mun veli haluu koneelle"
"\033[24;5H\1\1\1\1\1"
"\033[22;0H\n\033[1m[riku80 => elliisa]\033[0m vittu hyv\x84t el\x84m\x84njatkot sit sullekki"
"\033[24;5H\1\1\1\1"
"\033[22;0H\n\033[1m[h0tty => tomboy]\033[0m mut laita mailii mulle"
"\033[24;5H\1\1\1\1\1\1\1\1\1\1\1"
"\nemail address detected msg=\"kirsi79@freenet.hut.fi\""
"\nreplace => msg=\"purri@freenet.hut.fi\""
"\033[22;0H\n\033[1m[h0tty => tomboy]\033[0m purri@freenet.hut.fi"
"\033[24;5H\1\1\1\1\1\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[h0tty => tomboy]\033[0m ainaki jos oot komee j\x84tk\x84 ;) ;)"
"\033[24;5H\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[h0tty => tomboy]\033[0m nyt mun pit\x84\x84 menn\x84"
"\033[24;5H\1\1\1\1"
"\033[22;0H\n\033[1m[h0tty => tomboy]\033[0m moi"
"\033[24;5H\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[riku80 => elliisa]\033[0m toivottavasti et tuu ikin\x84 saamaan miest\x84 lutka"
"\033[24;5H\1\1"
"\033[22;0H\n*** elliisa: No such nick/channel"
"\033[24;5H\1\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[tomboy => h0tty]\033[0m ai n\x84\x84 menit jo"
"\033[24;5H\1\1"
"\033[22;0H\n*** h0tty: No such nick/channel"
"\033[24;5H\1\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[tomboy => h0tty]\033[0m no m\x84\x84 mailaan sulle, moi!"
"\033[24;5H\1\1"
"\033[22;0H\n*** h0tty: No such nick/channel"
"\033[24;5H"
:
"\033[22;0H\n\033[1m[tomboy => h0tty]\033[0m no, i'm actually writing an essay at the same time i should"
"\n+return on monday"
"\033[24;5H\1\1\1\1\1"
"\033[22;0H\n\033[1m[riku80 => elliisa]\033[0m respond"
"\033[24;5H\1\1\1\1\1"
"\033[22;0H\n\033[1m[h0tty => tomboy]\033[0m oh!!! i thought u had someone else"
"\033[24;5H\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[tomboy => h0tty]\033[0m you aren't very old, are you?"
"\033[24;5H\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[h0tty => tomboy]\033[0m i'm actually 16 already"
"\033[24;5H\1\1\1\1"
"\033[22;0H\n\033[1m[riku80 => elliisa]\033[0m what is ingore"
"\033[24;5H\1\1\1\1"
"\033[22;0H\n\033[1m[tomboy => h0tty]\033[0m and you are a girl?"
"\033[24;5H\1\1\1\1"
"\033[22;0H\n\033[1m[h0tty => tomboy]\033[0m yep"
"\033[24;5H\1\1\1\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[tomboy => h0tty]\033[0m well, in that case it's quite enough ;)"
"\033[24;5H\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[tomboy => h0tty]\033[0m where are you from??"
"\033[24;5H\1\1\1\1\1"
"\033[22;0H\n\033[1m[h0tty => tomboy]\033[0m oulu"
"\033[24;5H\1\1\1"
"\033[22;0H\n\033[1m[riku80 => elliisa]\033[0m u left me all alone again"
"\033[24;5H\1\1"
"\033[22;0H\n\033[1m[tomboy => h0tty]\033[0m i'm from oulu too"
"\033[24;5H\1\1\1\1\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[h0tty => tomboy]\033[0m i've gotta go soon cause my bro wants to use the computer"
"\033[24;5H\1\1\1\1\1"
"\033[22;0H\n\033[1m[riku80 => elliisa]\033[0m fucks sake, have a nice rest of ur life then"
"\033[24;5H\1\1\1\1"
"\033[22;0H\n\033[1m[h0tty => tomboy]\033[0m but plz email me"
"\033[24;5H\1\1\1\1\1\1\1\1\1\1\1"
"\nemail address detected msg=\"kirsi79@freenet.hut.fi\""
"\nreplace => msg=\"purri@freenet.hut.fi\""
"\033[22;0H\n\033[1m[h0tty => tomboy]\033[0m purri@freenet.hut.fi"
"\033[24;5H\1\1\1\1\1\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[h0tty => tomboy]\033[0m at least if u r a handsome guy ;) ;)"
"\033[24;5H\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[h0tty => tomboy]\033[0m now iv gotta go"
"\033[24;5H\1\1\1\1"
"\033[22;0H\n\033[1m[h0tty => tomboy]\033[0m bye"
"\033[24;5H\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[riku80 => elliisa]\033[0m i wish u will never get a man u slut"
"\033[24;5H\1\1"
"\033[22;0H\n*** elliisa: No such nick/channel"
"\033[24;5H\1\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[tomboy => h0tty]\033[0m oh so u left already"
"\033[24;5H\1\1"
"\033[22;0H\n*** h0tty: No such nick/channel"
"\033[24;5H\1\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[tomboy => h0tty]\033[0m ok i'll mail to u, bye!"
"\033[24;5H\1\1"
"\033[22;0H\n*** h0tty: No such nick/channel"
"\033[24;5H"

,38);

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Joten sikäli parempi jos on niille sitten tyhjäpiäpoekii kavereiks kun ne varmaan on vähän likempänä niitten uallompittuutta!",
"So, it'd therefore be better to link 'em up with the kinda boys "
"that might be closer to their wavelength!");

talker(DarkStuffer);
say2("Ja jos kuitennii pelekkee pilluu on tarkotus suaha niin oha semmonen ihan piänsisuksista riippumatta, eeköstä?",
"And besides, we're just tryin' to get laid now! That makes us only "
"interested in their pussies and not what's in their heads, right?");

talker(WorldHero);
say2("Nytte tuolla on vaan kaks listaa joihin minä lissäilen nikkejä aina käsin, eli m-lista pojille ja f-lista tytöille...",
"Now there's just two lists I can manually add nicks to, an 'm' list for "
"the boys and an 'f' list for the girls...");

talker(WorldHero);
say2("Mutta tarkotuksena on jakkaa nuo ryhmät vielä kahtia lamempiin ja vähemmän lameihin ja jotenkin automatisoija tuo lissääminen.",
"But I've been plannin' to split both groups to lamer and less lame, "
"and somehow automatize the nick adding.");
/*
setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Ja eikä sitä Elliisoo ou vielä menetetty, ko sen voep yhistee sitten seoroovan kerran kun ollaan toesella nikillä liikenteessä...",
"And we really hain't losed that there Elliisa yet, 'cause we can "
"reconnect her the next time we're using another nick...");
*/
talker(WorldHero);
say2("Tuon \6purri\6-nikin kerräämistä lokeista voi arvioija minkälaisia tyyppejä ne on ja sitten tarkentaa luokittelua seuraavalle kierrokselle jossa käytetään eri nikkiä.",
"We can analyze the logs collected by \6purri\6 to estimate what "
"kinda folks they are and then use it to make better matches next time.");

talker(WorldHero);
say2("Pittää vielä kokkeilla erilaisia mahollisuuksia ja valita sitten millä mennään.",
"We've still gotta try out different possibilities and then choose "
"which one to use.");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Tietessii aena jos löytyy hyvvii tyyppejä nii niitten kanssa voep ruveta sitte itekkii huastelemmaan!",
"Of course if we ever find good folks there, then we can always start "
"chattin' with them on our own!");

setface(DaDarkElite,0,2,3);
talker(DaDarkElite);
say2("Tuo on vissiin ihan hyvä taktiikka että antoo noetten luamereitten ensinnä lämmitellä tytöt valamiiks...",
"Guess that's quite a good tactic there, that we let some lamer first "
"heat up the girl...");
say2(
"... ja sitten jossae vaeheessa heittee luamerj vek ja männä ite sen tilalle vonkoomaa.",
"... and then at some point we'd throw the lamer away and continue "
"flirtin' with her on our own.");

talker(WorldHero);
say2("Nuo aika ussein vaihtaa email-osotteita chattien lopuks.",
"They quite often share their email addresses at the end of the chat.");

talker(WorldHero);
say2("Minä laitoin sen takia tuohon skriptiin semmosen ominaisuuvven että kaikkien mailiosotteitten tilalle vaihtuu \6purri@freenet.hut.fi\6 ...",
"So I made the kinda feature in the script that every mail address gets "
"replaced by \6purri@freenet.hut.fi\6 ...");

talker(WorldHero);
say2("Minä loin tuon tunnarin ihan vaan tuota bottia varten. Siellä ei ole mittään automatiikkaa joten siellä vaihellaan messuja sitten ihan käsipelillä.",
"That's an account I made just for the bot. There's no automatics there, "
"so you hafta swap the messages manually.");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Vaik tos skriptis selvästi on viel ongelmii niin mä kyl oon oikeesti ihan helvetin vaikuttunu ton mahollisuuxist!",
"Altho yar script's still got some problems, I'm still so helluva "
"convinced of its possibilities for real!");
say2("Että jatka vaa ihmees sen kehityst!",
"So, ya should really carry on with da development!");

setface(MrMegastuff,0,0,3);
say2("Toisaalt mä en usko et tuolt irkin lamerikanavilt ikinä löytää niin "
"kovii böönii ku mitä kannuis joskus näkee.",
"On da other hand I don't believe that ya can ever find chixx as tuff on IRC as "
"as ya sometimes see on da boardz.");

setface(WareFucker,5,0,5);
talker(WareFucker);
say2("Vau, ookko sie nähny kannussa usseemmanki tytön?!",
"Wow, have ye seen some girl on da boards?!");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("FakeNetis siis, sen jälkeen kun siihen otettiin se yx mikkeliläinen kannu mukaa,\n"
"se \6Absurd Agony\6...",
"It was on FakeNet, after they got that one board from Mikkeli joined in, "
"\6Absurd Agony\6 or sumthing...");

setface(WareFucker,2,8,7);
talker(WareFucker);
say2("Ihan epistä, oot kieltännä meiltä sen käytön ja sitten uhmoot ite ommoo kieltoos!! Uhmoot ite ommoo -",
"So unfair, ye've told us not to use that net, and then ye disregard "
"yer own rule!! Ye disregard yer -");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Vitut uhmaan! Se sääntöhän meni et fakel saa käyttää!! Kuuntelisit paremmin, vitun töhnäkorva!!",
"I fuckin' don't! Da rule specifically allows fake names!! Ya should "
"listen better, ya fuckin' wax-ear!!");

talker(WorldHero);
say2("Minäkii oon lukenu GateNetin messuja ja huomannu sen Tarun...",
"I've also been readin' GateNet messages and noticed that Taru there...");

trm.refresh=NULL;
trm.bottomline=23;
prepsayscreen_2spd(
"[detached]\n"
"myxter@thanatos:~$ \1\5lo\n\5\1"
"\n"
"Time used on this call: 4 minutes\n"
"Time quota left this month: 866 minutes\n"
"\n"
"\1\1NO CARRIER\n",6000,38);

talker(WorldHero);
prepsay2("Mutta katkasempa tässä välissä tuon yhteyven kun me ei ennää puhuta tuosta minun skriptistä...",
"But maybe I should disconnect now, 'cause we don't talk about my "
"script anymore...");

waitforscreensay();
zoomhalfnear();
waitforsay();

setxyz(MrMegastuff,754,186,1);

showroom();
zoomnear();

bub.vertalign=0;
setxyz(MrMegastuff,750,175,2);
setface(MrMegastuff,3,3,1);
setface(DaDarkElite,0,0,1);
setface(WareFucker,4,3,7);
talker(MrMegastuff);
say2("Mut oottex messuillu sille Tarulle?",
"But have ya actually been messagin' with her?");

camera.turntalker=0;
walk(MrMegastuff,801,177,1,1);
walk(WorldHero,737,176,0,1);

prepsay2("Päästäs mut siihen vaik... Täl koneel on Dark Holest yx mun messupaku "
"jossa on sen messui...",
"Could ya let me sit there... There's a Dark Hole message packet on this "
"machine with her messages in it...");

waitforwalks();
setdirection(MrMegastuff,2);
camera.turntalker=1;
waitforsay();

/*
  mms jotenkin tosi nolosti "yrittää piilottaa lirkutuksen" johonkin replyyn
  ja jättää tarulle hyvän vittuilusauman
*/
bwavemsg_init(
world.langmode==0?
"TV> Jenkkiaksenttikin on tosi laiskankuuloista ja rumaa verrattuna\n"
"TV> oikeaan, brittiaksentilla puhuttuun englantiin. Koko USA on jotenkin\n"
"\n"
"Oon kyll\x84 ihan samaa mielt\x84 sun kanssas ett\x84 jenkkienglanti kuulostaa\n"
"ihan silt\x84 ku ois suuhun j\x84\x84ny joku hampurilainen!\n"
"\n"
"... Sex is not the answer. Sex is the Question. YES is the answer!\n"
"___ Blue Wave/QWK v2.12"
:
"TV> Even the American accent sounds very lazy and ugly compared to the\n"
"TV> correct, British-accented English. The entire USA is somehow\n"
"\n"
"Yeah, i agree with u, the yank accent sounds just like theres some\n"
"hamburger stuck in the mouth!\n"
"\n"
"... Sex is not the answer. Sex is the Question. YES is the answer!\n"
"___ Blue Wave/QWK v2.12",


"Niko Nippanen",
"Taru Valjakka",
"Amerikkalaiset",
"04-30-95  20:35",
"Ga.Muut",
"2961",
"4 of 31",
"May 6, 1995"
);
mdascreen(1);
showfullscreen();

bub.altfont=2;
setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Mä replyilin siis täl viikol Os- siis \6OH7MO\6:n luota jotaa sille.",
"I replied to some of her messages this week from Os- I mean \6OH7MO\6's "
"place.");
say2(
"Mä yritin piilottaa siihen jotaa piilolirkutuxii mut SE VITTU HUOMAS AINA KAIKKI!!!",
"I tried to put some hidden flirts in the, but SHE FUCKIN' ALWAYS NOTICED ALL "
"OF 'EM!");
bub.altfont=0;

/*
  kunnon takaisinvittuilu joka saa mms:n ihastumaan
*/
bwavemsg_init(
world.langmode==0?
"NN> ... Sex is not the answer. Sex is the Question. YES is the answer!\n"
"\n"
"Valitsetko aina minulle replytess\x84 tarkoituksella jonkin seksiaiheisen\n"
"taglinen? Mahtaa olla aika ep\x84toivoiset fantasiat sinulla, jos tuollaisesta\n"
"saat jotain kiksej\x84. Joko Anttilan kuvastot on m\x84ll\x84tty puhki?\n"
"(Pornolehtiinh\x84n sinulla ei varmaankaan ole ik\x84\x84...)\n"
"---\n"
"* Origin: Absurd Agony - Since 1991 - (955) 172 742 - V.32bis - 24H (41:333/55)"
:
"NN> ... Sex is not the answer. Sex is the Question. YES is the answer!\n"
"\n"
"Do you always deliberately choose some sex-themed tagline when replying\n"
"to me? You must have really desperate fantasies if that gives you some\n"
"kind of kicks. Have you already destroyed all of your postal order\n"
"catalogs with your sperm? (I don't think you're even old enough to buy\n"
"porn magazines yet...)\n"
"---\n"
"* Origin: Absurd Agony - Since 1991 - (955) 172 742 - V.32bis - 24H (41:333/55)",

"Taru Valjakka",
"Niko Nippanen",
"Amerikkalaiset",
"05-04-95  19:11",
"Ga.Muut",
"2981",
"24 of 31",
"May 6, 1995"
);
mdascreen(1);

setface(MrMegastuff,3,2,3);
talker(MrMegastuff);
say2("Se osaa kuitata niihin jotenki tosi vittumaisen viiltävästi aina!",
"And when she responded back her messages were always so evilly spot-on "
"that I got really impressed!");

setface(MrMegastuff,4,2,3);
talker(MrMegastuff);
say2("Jos tollane ois meidän koulus niin kelpais ihan suoraan CWU-membux jo ton vittuilutaitonsa takii...",
"If there was that kinda girl in our school, then she'd get into CWU "
"right away for her insultin' skills alone...");

focusonxy(20,3);
zoomhalfnear();
// zoomataan aluksi nikkiin

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Minä vähän arvelinki että tuo \"Niko Nippanen\" olis sinun feikki...",
"I was actually suspecting that \"Niko Nippanen\" might've been "
"yer fake user...");

bwavemsg_init(
world.langmode==0?
"TT> Heittovaihtotiedostolle kannattaa varata C-asemalta rutkasti tilaa\n"
"\n"
"Buahahaha!! Onko lamempaa sanaa olemassakaan? Vittu HEITTOVAIHTOTIEDOSTO...\n"
"Osottaa kyll\x84 taas miten lamee porukkaa kaikki vitun Windows-pellet on!!\n"
"Mit\x84h\x84n tos filus ees on? Jotaa vitun random noisee ett\x84 Micro$oft\n"
"sais isompia kovalevyj\x84 myyty\x84 Windowssin mukana!!\n"
"\n"
"... Is\x84, mit\x84 on sodomia? -Ole Hiljaa ja pid\x84 sit\x84 lammasta kiinni!\n"
"___ Blue Wave/QWK v2.12"
:
"TT> You must reserve enough space for the throw-switch file on the C: drive\n"
"\n"
"Bwhahahah!! Is there any word lamer than that? Fucking THROW-SWITCH FILE...\n"

"It really proves how lame every fucking Windows clown is!! What's that\n"
"file even supposed to contain? Maybe some fucking random noise so that\n"
"Micro$oft could sell bigger hard drives with the Windows!!\n"
"\n"
"... Dad, what is sodomy? -Shut up and hold the sheep!\n"
"___ Blue Wave/QWK v2.12"

,
"Niko Nippanen",
"Tuomo Tuovinen",
world.langmode==0?"Windows 95 ensikokemukset":"Windows 95 first impressions",
"04-30-95  20:35",
"Ga.PC",
"1556",
"3 of 33",
"May 6, 1995"
);
mdascreen(1);
focusontalker();
showfullscreen();

setface(MrMegastuff,4,4,3);
talker(MrMegastuff);
say2("Tunnistaax mun tyylin jotenki helposti?",
"Is my style that recognizable?");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("No aenakii tuommosen nimen tunnistaa ihan suorilta feikis, ja kekkä tuolla ny ylleisesti ees feikkailoo muut ko CWU?",
"Well, at least the name looks fake as hell, and who's even faking on "
"that net apart from us CWU dudes?");

showroom();
zoomnear();

setface(WareFucker,2,6,7);
setface(DarkStuffer,0,0,1);
setxyz(WorldHero,769,173,2);
setdirection(WorldHero,2);
talker(WareFucker);
say2("Buahahahaha, vittu mikä laamanimi, Niko NIPPANEN!!!",
"Bwahahahah, what a lame name, Niko NIPPANEN!!!");

setface(MrMegastuff,0,0,3);
setxyz(MrMegastuff,801,175,1);
talker(MrMegastuff);
say2("Oos ny säki siinä oman nimes kaa, vittu KASPER KOPSANEN! Eix sua oo muka koskaan viel luultu feikix missää realnamekannus?",
"Look who's talkin' there, fuckin' KASPER KOPSANEN! I'm sure it looks "
"like a fake name to everyone on da realname boardz!");

setface(WareFucker,3,0,2);
talker(WareFucker);
say2("Mie soittelen aena fakel...",
"I always use a fake name...");

setxyz(DarkStuffer,749,173,1);
setface(DaDarkElite,0,0,1);
setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Minusta tuntuu että se Taru yrittää kaaheena tovistella jotakii.",
"It seems to me that Taru's tryin' to seriously prove sump'n.");

bwavemsg_init(
world.langmode==0?
"PR> PS. Ajatella ett\x84 on joku tytt\x94, joka koodaa ja viel\x84 noin vaikeita\n"
"PR> juttuja!! Vau!!!\n"
"\n"
"En sinusta tied\x84, mutta yleens\x84 ihmiset eiv\x84t kirjoita koodia peniksell\x84.\n"
"---\n"
"* Origin: Absurd Agony - Since 1991 - (955) 172 742 - V.32bis - 24H (41:333/55)"
:
"PR> PS. It blows my mind that there's a girl who codes and so difficult\n"
"PR> things on top of that!! Wow!!!\n"
"\n"
"I don't know about you, but usually people don't write code with a penis.\n"
"---\n"
"* Origin: Absurd Agony - Since 1991 - (955) 172 742 - V.32bis - 24H (41:333/55)"
,
"Taru Valjakka",
"Petja R\x94nk\x84",
"Re: Protected mode",
"05-04-95  19:11",
"Ga.Ohjelmointi",
"740",
"4 of 11",
"May 6, 1995"
);
mdascreen(1);
showfullscreen();

talker(DarkStuffer);
say2("Ku tuntuu että ne kaikkein pahimmat sivallukset lähtöö aena niille kekkä jotennii tuntuu vähättelevän sitä tae huomioivan jotenni että son tyttö...",
"'Cause it seems that all of her tuffest insults always go to those who "
"somehow disregard her because she's a girl...");

bwavemsg_init(
world.langmode==0?
"JJ> mov cx,[cs:laskuri]\n"
"...\n"
"JJ> laskuri  dw 1\n"
"\n"
"Miksi varaat erikseen muistialueen muuttujalle, jota luet vain yhdess\x84\n"
"kohti? S\x84\x84st\x84t ne tavut (ja my\x94s tuon yhden turhan segmenttioverriden)\n"
"laittamalla tuon mov-k\x84skyn operandin suoraan muuttujatilaksi t\x84h\x84n tyyliin\n"
"\n"
"mov cx,1\n"
"laskuri equ $-2\n"
"---\n"
"* Origin: Absurd Agony - Since 1991 - (955) 172 742 - V.32bis - 24H (41:333/55)"
:
"JJ> mov cx,[cs:counter]\n"
"...\n"
"JJ> counter  dw 1\n"
"\n"
"Why are you reserving a separate memory position for a variable you only\n"
"read in one place? You could spare those bytes (as well as that unneeded\n"
"segment override) by assigning the operand space of the mov instruction\n"
"as the variable space, like this:\n"
"\n"
"mov cx,1\n"
"counter equ $-2\n"
"---\n"
"* Origin: Absurd Agony - Since 1991 - (955) 172 742 - V.32bis - 24H (41:333/55)"
,
"Taru Valjakka",
"Jarno Jalkala",
"optimointi",
"05-04-95  19:11",
"Ga.Ohjelmointi",
"741",
"5 of 11",
"May 6, 1995"
);
mdascreen(1);

setface(DarkStuffer,2,0,1);
talker(DarkStuffer);
say2("Ja sitte se replyy aena suunnilleen kaekista kovatasosimpiin koodausmessuihin.",
"And then she always replies to all the most hardcore coding messages.");

setface(DarkStuffer,2,0,2);
talker(DarkStuffer);
say2("Että voep olla ihan vitun huastavoo ruveta vikittelemmään tuommosta?",
"So, I guess it may be one helluva challenge to start flirtin' with somebody "
"like that?");

showroom();
zoomnear();

setface(DarkStuffer,0,0,2);
setxyz(WorldHero,745,182,1);
setface(WareFucker,4,0,2);
talker(WorldHero);
say2("Minkä ikänen se oikein on?",
"How old's she anyway?");

setface(MrMegastuff,1,0,3);
talker(MrMegastuff);
say2("Jotaa seittemäntoist kai...",
"Sumthing like seventeen I fink...");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("No sitten se varmaan pittää meitä ihan kakaroina, että hyvä sikälikkii jos on feikkikäyttäjä jolla voi esittää olevansa vanhempi.",
"Well, then she's likely to regard us as total kids. Might really be a "
"good idea to have a fake user to pretend to be older with.");

setface(MrMegastuff,3,5,2);
talker(MrMegastuff);
say2("Chatis ois varmaan helpompi jutella sille...",
"It might be easier to chat with her than use messages...");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Mut tuskimpa tota saa meidän kannuun soittaan ku se ois sille kaukopuhelu ja se tuntuu muutenki olevan aika valikoiva!",
"But I don't fink we ever get her to call our board! It'd be "
"long-distance for her, and she seems quite picky too!");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("GateNettiläisillähän on niitä \"irkkimiittejä\", että kaikki messuilijat mennee irkkiin sammaan aikaan. Siinä vois olla mahollissuus.",
"GateNet users have had the kinda \"IRC meetings\" where all the active users "
"go to IRC at the same time. That might be our chance.");

telix_init(63*60,14400);
//trm.onlinesinceframe=-58*3600;
trm.bottomline=49;

prepsayscreen_linespd(
"\033[0H\033[2J"
"<syntetik> jos t\x84n\x84\x84n yritt\x84s olla ajoissa\n"
"<myxter> nonnih, kerrankin ajoissa irciss\x84 gatenet-iltana!!\n"
"<myxter> tunti aikaa niin varmaan s\x84\x84d\x84n tuota purria nyt t\x84ss\x84 jos ket\x84\x84n\n"
"+muita ei ole paikalla\n"
"*** Signoff: purri (Leaving)\n"
"\033[1m***\033[0m purri (myxter@thanatos.picp.fi) has joined channel #cwu\n"
"*** Signoff: purri (Leaving)\n"
"\033[1m***\033[0m purri (myxter@thanatos.picp.fi) has joined channel #cwu\n"
"*** Signoff: purri (Leaving)\n"
"\033[1m***\033[0m purri (myxter@thanatos.picp.fi) has joined channel #cwu\n"
"\033[1m***\033[0m myxter (myxter@thanatos.picp.fi) has joined channel #gatenet\n"
"*** Users on #gatenet: myxter @kimble @TuomoX @GateBot\n"
"<kimble> myxter?\n"
"<kimble> sinua ei olekaan gatenet-illoissa ennen n\x84kynyt!\n"
"<myxter> joo, kun yrit\x84n kaikin keinoin v\x84ltell\x84 telesampoa...\n"
"\033[1m***\033[0m jajalkal (jajalkal@messi.uku.fi) has joined channel #gatenet\n"
"*** jajalkal is now known as footman\n"
"<kimble> kah, footman\n"
"<kimble> mikset muuten k\x84yt\x84 screeni\x84 kun kerran sinulla on uku-tunnari?\n"
"<footman> ei oo ollu viel\x84 tarvetta\n"
"<kimble> myxter: ootko muuten sin\x84 harkinnu tuota yliopiston tunnaria\n"
"\033[1m***\033[0m tarnel (tarnel@sci.fi) has joined channel #gatenet\n"
"<tarnel> iltoja\n"
"<myxter> kimble: no en oo ees l\x84hell\x84k\x84\x84n yliopistoik\x84\x84\n"
"<kimble> iltaa tarnel\n"
"<footman> tarnel moi\n"
"<kimble> onko siell\x84 mikkelin seudulla vaikee p\x84\x84st\x84 nettiin iltasin?\n"
"*** Signoff: purri (Leaving)\n"
"<tarnel> no eip\x84 yleens\x84\n"
"<kimble> t\x84\x84ll\x84 on aina tuo ongelma ett\x84 ppm-hintaset nodet on ihan t\x84ynn\x84\n"
"<tarnel> jaa\n"
"<kimble> myxter: mutta siis uku-tunnarin pystyy saamaan vaikkei olis\n"
"+opiskelija\n"
"\033[1m***\033[0m purri (myxter@thanatos.picp.fi) has joined channel #cwu\n"
"<footman> \"etuk\x84teen tutustuminen yliopiston tietoverkkoon\"\n"
"<footman> tollasella l\x84htee kun k\x84y t\x8ytt\x84m\x84ss\x84 paperit\n"
"\033[1m***\033[0m mandrox (mandrox@norssi.oulu.fi) has joined channel #gatenet\n"
"<footman> ite hommasin t\x84n ett\x84 p\x84\x84sis mudaamaan ilmaseks\n"
"\033[1m***\033[0m marack (marack@freenet.hut.fi) has joined channel #gatenet\n"
"<kimble> moi marack ja mandrox\n"
"<marack> moi\n"
"<mandrox> joo\n"
"<mandrox> t\x84\x84ll\x84h\x84n alkaa olla jo purkkaa\n"
"\033[1m***\033[0m syntetik_ (syntetik@freenet.hut.fi) has joined channel #gatenet\n"
"<syntetik_> ja taas picturen nodet busyna\n"
"<myxter> techeagle kuulemma hankkii kes\x84n aikana sinne lis\x84\x84 nodeja\n"
"<TuomoX> samalla kuukausimaksu sitten nousee 50->80 mk\n"
"\033[30;47m[0-0:GScNxAlFMPhR] 21:04 myxter (+is) on #gatenet                           E/X "
"\n\033[0m<P> ",2);

setface(DarkStuffer,0,0,1);
setface(WareFucker,0,0,1);
talker(DarkStuffer);
say2("Niihi ei vua meinoo ikinä piästä kun kaikki maholliset Intternet-nodet tuuttoo sillon varattuu, ellei sitte sorru Telesammon riistohintoihin ja Freenettiin...",
"It's just so hard to get into them, 'cause all the Internet nodes "
"beep busy at that time! Unless if ya accept Telesampo's high prices and "
"Freenet...");

showfullscreen();

bub.vertalign=1;
talker(WorldHero);
say2("Minä pääsin tuohon eilisiltaseen... menin jo tunnin etukätteen sisälle Picture Planettiin...",
"I managed to get into the one of them last night... I connected to Picture "
"Planet an hour earlier...");

trm.bottomline=46;
prepsayscreen_linespd(
"\033[47;0H\n<TuomoX> mutta kyll\x84 paremmasta palvelusta aina v\x84h\x84n enemm\x84n maksaa"
"\033[49;5H\1\1\1\1\1\1\1\1\1"
"\033[47;0H\n<syntetik_> sais olla 97x-alueellakin tuommonen 30mk/kk niinku tuo\n"
"+93x-alueen sci.fi on"
"\033[49;5H\1\1\1\1\1"
"\033[47;0H\n<marack> no itte ottasin mieluummin tukkoset nodet ja halvan"
"\n+kuukausimaksun"
"\033[49;5H",28);

setface(MrMegastuff,4,0,7);
talker(MrMegastuff);
say2("Poltit sun timequotast tunnin ton takii!!",
"Ya actually burned an hour from yar timequota becoz of that!!");

talker(WorldHero);
say2("No kyllä minä käytin sen tunnin tarkasti hyödyks botin kanssa säätämisseen ja imuttelin samalla tiedostoja...",
"I actually spent that hour efficiently for tuning up the bot and I also "
"downloaded some files in the meanwhile...");

focusonxy(0,20);
zoomhalfnear();

talker(WorldHero);
say2("Muttajoo, Taru oli siellä kanssa...",
"But yeah, Taru was also there...");

zoomnear();

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Mikä sen nikki on?",
"What's her nick?");

talker(WorldHero);
say2("\6tarnel\6...",
"\6tarnel\6...");

bub.vertalign=0;
focusontalker();
showroom();
zoomnear();

talker(WorldHero);
say2("Minoon aatellu että vois varta vasten kytkee sen skriptillä johonki mahollisimman kovatasoseen irkkaajaan joka ei aliarvioi sitä sukupuolen takia.",
"I've been planning to deliberately link her with an IRC user as high-level "
"as possible. Someone who wouldn't underestimate her because of her gender.");

talker(MrMegastuff);
say2("Joo, ois hyvä idea, ja sit jos ei toimi niin toisel nikil toiseen...",
"Yeah, that'd be a good idea. And if that won't work, then relink "
"her to someone else thru another nick...");

setface(MrMegastuff,0,2,8);
talker(MrMegastuff);
say2("TOI TARU TÄYTYY EHDOTTOMASTI NYT SAADA CWU-PIIREIHIN!",
"BECOZ TARU IS SOMEONE WE ABSOLUTELY MUST GET TO DA CWU CIRCLEZ!");

setface(MrMegastuff,3,0,3);
talker(MrMegastuff);
say2("Vittu kun mullei oo sitä omaa kannuu enää, mut voitas käyttää tätä Frontlinee nyt sen tilalla.",
"It's fuckin' pitiful that I ain't got my own board no more, but we "
"could maybe use this Frontline instead.");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Ekana tavotteena on saada se iskettyy sen verran et se soittaa meidän kannuu ja sit mä voin -",
"Our first goal would be to warm her up just enuff to get her call our "
"board, and then I could -");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Eeköhän tuota olis helepompi kuitennii nähä ihan siellä Juhlilla...",
"Could it be easier to just see her live there at the Juhla party...?");

setface(MrMegastuff,4,2,4);
talker(MrMegastuff);
say2("Onx se menos Juhlille?",
"Is she gonna go to Juhla?");

setface(DarkStuffer,0,0,1);
talker(WorldHero);
say2("Siellä on GateNet-livemiitti samassa. Nyt ne eilenki suunnitteli sitä siellä irkissä ja \6tarnel\6 ainaki puhu siihen malliin että olis tulossa...",
"They're gonna have GateNet live meeting there. They were planning "
"it out on IRC yesterday as well, and \6tarnel\6 was talking like she's "
"coming...");

setface(WareFucker,5,0,1);
setface(MrMegastuff,4,5,2);
talker(MrMegastuff);
say2("Sittenhä meidän on VITTUSOIKOO IHAN ULTIMAALINEN TOTAALIPAKKO MENNÄ JUHLILLE!!!",
"So, that means then that WE'VE FUCKIN' GOT ONE HELLUVA TOTAL OBLIGATION "
"TO VISIT JUHLA!!!");

talker(MrMegastuff);
say2("Ne on varmaan Iisalmes mut mihin aikaan?",
"I guess that's gonna be in Iisalmi, but when?");

talker(WorldHero);
say2("Juhannuksen jälkesenä viikonloppuna, tai torstaina alkaa...",
"In the weekend after Midsummer, or it'll actually start on Thursday...");

setface(MrMegastuff,0,2,8);
talker(MrMegastuff);
say2("CWU päättää täten, että TÄN KESÄN JUHLILLE ON IHAN VITUMMOINE PAKKO PÄÄSTÄ!!!",
"CWU herefore decides, that WE ABSOLUTELY FUCKIN' MUST GET TO "
"THIS SUMMER'S JUHLA DEMOPARTY!!!");

setxyz(DarkStuffer,754,173,1);
setface(DarkStuffer,0,3,4);
setface(WareFucker,1,0,2);
talker(DarkStuffer);
say2("Myö voetas tehä sinne demokii... ja minä aenaki uattelin osallistuu musakompoon ja tehä siihen kovimman hevimodin vittu ikinä!!",
"We could even make a demo there... and I also reckoned aboot takin' "
"part in the music compo with the fuckin' tuffest heavy-metal mod ever!!");

talker(WorldHero);
say2("Minäki voin olla mukana ainaki koodaamassa, ja varmaan olis hyvä jos joku tekis jotain graffojaki...",
"I could at least take part in coding the demo, and it'd be good if somebody "
"made some graphics too...");

setface(MrMegastuff,3,3,4);
talker(MrMegastuff);
say2("Mutta eihän meilloo enää sopivaa Amigaa!",
"But we ain't got a suitable Amiga!");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Kyllä peeseedemojakkii arvostettaan ihan yhtälaella nykyään, ja parempi että ees peeseedemo ku ei minkäällaesta demmoo...",
"PC demos are just as respected nowadays, and it's better to have a "
"PC demo than no demo at all...");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Joo, no voidaan me kyl sellanen duunaa...",
"Yeah, maybe we could make one then...");

setface(MrMegastuff,0,1,3);
talker(MrMegastuff);
say2("Mut iskuskriptin kehittämiseen ja Tarun iskemiseen täytyy myös käyttää tarpeex resurssei koska MÄ HALUUN SEN TARUN ITTELLENI!",
"But we've also gotta use enuff resourcez for developin' da pick-up "
"script and pickin' up Taru, 'coz I WANT TARU FOR MYSELF!");

setface(MrMegastuff,3,1,3);
talker(MrMegastuff);
say2("Tai no, ees CWU-memberix...",
"Or, well, at least for a CWU member...");

talker(DarkStuffer);
say2("Voes suunnata Tarruun jottae taekuuksii että siitä tulis lepposampi.",
"We could maybe direct some magick at Taru so she'd become a bit more "
"relaxed.");

setface(WareFucker,1,1,0);
setface(DaDarkElite,5,4,7);
talker(DaDarkElite);
say2("Elekee tuas alottoo, jooko?",
"Don't start it again, please?");

talker(WareFucker);
say2("Jeeee! Piästäänx myö tekee voodoo-rituska? Piästäänx -",
"Yeaahhh! Would we get to make a voodoo ritual? Would we -");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Pitäs löytää siit kuva et voi duunaa sen voodoonuken...",
"We should find a picture of her to make da voodoo doll...");

talker(DarkStuffer);
say2("Minä voen soettoo sinne Absurd Agonyyn ja kahtoo jos siellä olis tiivvostoalueilla jottae kuvakonffia jossa olis kuvvii käättäjistä tae ies jostaki niitten livemiitistä joku colly...",
"I can call \6Absurd Agony\6 and look if there'd be some picture files "
"conf with user photos there, or even a colly from some of "
"their live meetings...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Muistat sit soittaa fakel ku son vitu FakeNet-kannu!!!",
"But remember to use a fake name 'coz that's a fuckin' FakeNet board!!");

setface(DaDarkElite,5,6,7);
setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Ehän minä ikinä soeta realnamella muutenkaa minnekkää!",
"Come on, I never call anywhere with my realname anyway!");

talker(WorldHero);
say2("Ei välttämättä tartte soittaa kannuun jos sillä on vaikka WWW-sivu jossa on sen kuva...",
"You wouldn't even hafta call a board if she's got a WWW page with "
"her photo in it...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Vittu, eihän WWW-sivui oo ku jollaa kusisil yliopistotärkeilijöil?",
"Fuck it, why would she have a WWW page? Only some posh university "
"fuckheads got 'em, right?");

talker(MrMegastuff);
say2("Koko WWW tommonen turhanpäivänen muotitärkeilypaska jolla viedään kaikilt pullamössölamereilt rahat pois!",
"Da entire WWW is da kinda trendy posh shit used for takin' da money "
"outta da spoiled lamerz!");

talker(MrMegastuff);
say2("Joka todennäkösesti viel kuolee parin vuoden pääst niinku kaikki muutki tollaset, en usko et -",
"And it's probably gonna die out in a few years like all such things, so I don't believe -");

setface(DarkStuffer,0,0,1);
talker(WorldHero);
say2("No ainaki vois kahtoo jos vaikka sen irkkihostin kotihakemistossa olis jotaki \6public_html\6-tavaraa...",
"Well, at least we could check out if there's some \6public_html\6 "
"stuff in her home directory at her IRC host...");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Joo, no eihän siin varmaa mitää hävii paitti vähän linja-aikaa...",
"Yeah, well, ya wouldn't lose anything by checkin' that out, apart from some online "
"time...");

setface(MrMegastuff,3,3,0);
talker(MrMegastuff);
say2("Mut mua vähän epäilyttää noin yleensä ton voodoon käyttö tollasee.",
"But I'm still suspicous 'bout usin' voodoo for that kinda purpose.");

setxyz(WareFucker,771,171,2);
setface(WareFucker,4,4,2);
talker(WareFucker);
say2("Eikö myö piästäkkään voodottammaan?? Ihan -",
"So, we ain't gettin' to do voodoo at all?? It's so -");

talker(DarkStuffer);
say2("Voes kyllä tehä jonnii toisennii ukon jolla harjottelis voodoot valamiiks ennenku kohistettaan mittään Reejjoon taekka Tarruun...",
"We could maybe make some other doll we could use to brush up our "
"voodoo skills before we target Reijo or Taru...");

talker(MrMegastuff);
say2("Joo, vois olla varminta...",
"Yeah, that might be da safest bet...");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Mitenkäs ois ekax uhrix vaik VITUN KURTTU-KERTTU?",
"Hey, what about usin' FUCKIN' CRINKLY-KERTTU as da first victim?");

talker(WorldHero);
say2("Kerttu-ope varmaan olis ihan hyvä kohde, kun se on aika ärsyttävä...",
"Kerttu would be quite a good target, 'cause she's quite "
"annoying...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Sehä on uhannu antaa mulle ehdot äidinkielest jos mä en lakkaa skriivaamast eLiTEsTi!!!",
"She's been promisin' to fail my Finnish language classes if I won't "
"stop writing eLiTe!!!");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Mistee myö suahaan sen karvoja?",
"Where would we get her hair?");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("No vittu aenaha se harjaeloo sitä tukkoosa, että tunnilla tai opettajanhuoneessa pölläsee sen harjan ja ottaa siitä hiukset talteen!",
"She's fuckin' always brushin' her hair, just steal that brush during "
"a class or in the teacher's room, and then collect the hair from it!");

talker(WareFucker);
say2("Eekö myö tarvita sen pillukarvojakkii?",
"Wouldna we need her pussy hair too?");

talker(DarkStuffer);
say2("Ee tarvita, ihan hyvin voe laettoo hiuksii siihe pillunnii kohalle. Myö ee kuitenkaa olla tuhhoomassa siltä mittään siihen liittyvää, ko suoraan vua koko vitun akka!",
"Nope. We can just use her head hair for the pussy as well. We ain't "
"gonna destroy anything specific but the entire fuckin' hag!");

setface(MrMegastuff,6,7,0);
talker(MrMegastuff);
say2("Hyi saatana, joku Kerttu-kurppanan pillu...",
"Fuckin' yuck, some crinkly-Kerttu's pussy...");

setface(MrMegastuff,0,2,3);
setface(WareFucker,5,6,1);
talker(MrMegastuff);
say2("Mut joo Stuffis, tässois sinulle vähän työnsarkaa sit sun magiarintamalla!",
"But yeah, right, Stuffie, there's sumthing for ya to work on at "
"da magick front!");

setface(DarkStuffer,3,3,1);
talker(WareFucker);
say2("Jee, myö piästään voodottammaan!!!",
"Yeah, right, we're gonna get to do some voodoo!!!");

prepfadeout(-1,180);
talker(DaDarkElite);
say2("No vittu teejjännii kanssa tuassiisa suatana.",
"Fuck's sake with y'all once again, fellas.");

makeframes(120);
