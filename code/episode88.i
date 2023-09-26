world.monthsafter=31;
setworldtime(17,20);
//world.timeofday=17*3600+20*60;
world.episodetype=0;
world.episodenum=0x88;

SDL_Surface*game_supermario=IMG_Load("game-supermario.png");
SDL_Surface*multicart=IMG_Load("multicart.png");
SDL_Surface*nes=IMG_Load("nes.png");
loadassets();

loadtrackersong("paavinka.s3m");
playtrackersong();

Berglundit_out();
setaltpalettefromints(irlwinpalette,16);
setaltirlpalette();

  showtitle2("Berglundien koti\n22.2.1997 @ 17:20",
  "Berglunds' home\n22.2.1997 @ 17:20");

  makeframes(240);
  showtitle(NULL);

Berglundit();

/*
addcharry(AlaMatola);
adddumbbitmap(TVbg4);
setxyz(TVbg4,72,197,0);
setxyz(AlaMatola,72,252,-1);
focusonxy(72+40,197-25);
*/

setcamoffset(400,100);
adddumbbitmap(PCboxTower[0]);
adddumbbitmap(PCboxTower[1]);
adddumbbitmap(PCboxTower[2]);
adddumbbitmap(PCboxTower[3]);
adddumbbitmap(PCmonitor[0]);
adddumbbitmap(PCmonitor[1]);
adddumbbitmap(PCmonitor[2]);
adddumbbitmap(PCmonitor[3]);

setxyz(PCboxTower[0],527,168,0);
setdirection(PCboxTower[0],0);
setxyz(PCmonitor[0],487,168,0);

setxyz(PCboxTower[1],527-80*1,167,0);
setxyz(PCmonitor[1],487-80*1,167,0);

setxyz(PCboxTower[2],527-80*2,167,0);
setxyz(PCmonitor[2],487-80*2,167,0);

setxyz(PCboxTower[3],527-80*3,167,0);
setxyz(PCmonitor[3],487-80*3,167,0);

adddumbbitmap(PlasticBag);
setxyz(PlasticBag,481,175,0);

addcharry(Hencca);
addcharry(Mikael);
addcharry(Jonetzu);
addcharry(Temetzu);
addcharry(WareFucker);
addcharry(Berglund);
sit(Berglund);
setxyz(Berglund,74,149,1);
setxyz(WareFucker,498,202,1);
setxyz(Mikael,228,181,1);
setxyz(Temetzu,325,180,1);
setxyz(Jonetzu,395,182,1);
setxyz(Hencca,272,175,1);

adddumbbitmap(Headphones[0]);
adddumbbitmap(Headphones[1]);
adddumbbitmap(Headphones[2]);
adddumbbitmap(Headphones[3]);
adddumbbitmap(Headphones[4]);
adddumbbitmap(Headphones[5]);
setdirection(Headphones[1],0);
setdirection(Headphones[3],0);
setdirection(Headphones[5],0);
setxyz(Headphones[0],311,117,1);
setxyz(Headphones[1],340,117,1);
setxyz(Headphones[2],259,117,1);
setxyz(Headphones[3],286,117,1);
setxyz(Headphones[4],379,121,1);
setxyz(Headphones[5],412,121,1);
setface(Hencca,3,6,1);
setface(WareFucker,1,0,1);
setface(Temetzu,3,0,1);
setface(Jonetzu,3,6,4);

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x88 =========

// hdr:
// DaTE     1997-02-22 aT 1720

// hdr:
// LoCATi0N bERgLUndS' aPArTmEnt @ KirKOnKYLaE LieTeVESi PiELaVeSi

// body:
// pREsENT  DaRK FuCKeR (semi-formerly of C00LeS WaReZ UNiON)
//           MIKAEL . HENCCA . JONETZU . TEMETZU
// ===========================================================================
// 


// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x88 =========

// hdr:
// DaTE     1997-02-22 aT 1720

// hdr:
// LoCATi0N bERgLUndS' aPArTmEnt @ KirKOnKYLaE LieTeVESi PiELaVeSi

// body:
// pREsENT  DaRK FuCKeR (semi-formerly of C00LeS WaReZ UNiON)
//           MIKAEL . HENCCA . JONETZU . TEMETZU
// ===========================================================================
// 
makeframes(60);
setface(WareFucker,4,2,1);
setface(Temetzu,3,4,4);
makeframes(60);
videoscreen_init("quake.avi",270);
showgfxscreen();
makeframes(270);

showroom();
nozoom();
setface(WareFucker,4,0,1);
setface(Temetzu,8,4,1);
setface(Hencca,3,2,1);
makeframes(60);
setface(Hencca,12,0,1);
makeframes(60);

setface(Jonetzu,12,6,4);
talker(Jonetzu);
say2("JESSS!!!",
"YESSS!!!");

zoomnear();
setface(Hencca,12,1,3);
talker(Hencca);
say2("VITTU!!!",
"FUCK!!!");

setface(Jonetzu,3,4,2);
talker(Jonetzu);
say2("Olj kyllä ihan vitun tiukka matsi!",
"Now that was a fuckin' tight match!");

setface(Hencca,3,2,3);
talker(Hencca);
say2("Joo, jätkä peittos mut kolmel fragil...",
"Yeah, ya beat me by three frags...");

setface(Temetzu,4,1,4);
talker(Temetzu);
say2("Enkä minäkään kovin kaavvaks teistä jiännä...",
"And I dinna get so far behind y'all either.");

setface(Hencca,8,6,5);
talker(Hencca);
say2("Mutta Hautataipale hävis taas kerran ihan vitun ylivoimasesti!!",
"But Hautataipale once again was the fuckin' overwhelmin' loser!!");

setface(WareFucker,2,4,2);
talker(WareFucker);
say2("IHAN EPISTÄ!! Kun työ outte pelanna enemmän ja sitäpaetti liittouvvutte aena minnuu vastaan -",
"SO UNFAIR!! Y'all have played more than me, and besides y'all always "
"ally against me -");

setface(Temetzu,3,7,3);
talker(Temetzu);
say2("No eeköhän se piäsyy ollu se että jätkällä on konneena tuommonen surkee 486-nuhapumppu!",
"No, the main reason was that yer computer is a fuckin' pitiful 486 flupump!!");

setface(WareFucker,4,3,2);
talker(WareFucker);
say2("Nojoo, kyllä sekkii varmaan vähäsen vaekutti...",
"Well, yeah, maybe that played a little part too...");

setxyz(Mikael,453,214,0);
setface(Mikael,0,1,3);
talker(Mikael);
say2("Jos meinaa pärjätä fps-peleissä nii kaikkein tärkeintä on se että on hyvät äfpeeässät!",
"If you wanna succeed in fps games, the most important thing is "
"that you've got high fps!");

setface(Jonetzu,4,2,5);
talker(Jonetzu);
say2("Intternettipelissä kyllä vaekuttaa sekkii mitenkä noppeella motukalla pelloo -",
"If ye play on the Internet, then the speed of yer modem is also meaningful -");

setxyz(WareFucker,506,193,1);
setface(WareFucker,2,3,5);
talker(WareFucker);
say2("Mie kyllä vielä yljkellotan tämän nelikasikutosen vähintään sattaanviiteenkymppiin niin sitten suatte nähä!!",
"I'm gonna overclock my 486 to at least 150 MHz, and then I'm gonna "
"beat y'all!!");

bub.altfont=6;
setface(Temetzu,8,7,3);
talker(Temetzu);
say2("No, aattaneekohan tuo lopulta niin paljoo, varsinkaa siinä vaeheessa ku meillä on kaekilla muilla \6VOODOO\6-kortit ja \6GLQUAKE\6...",
"Well, not sure if that helps, especially once the rest of us "
"got \6VOODOO\6 cards and \6GLQUAKE\6...");

talker(Jonetzu);
say2("No ee aata, varsinkaan netissä jos on vielä motukkana joku rupunen neljätoestakilonen -",
"Right, and ye should also upgrade yer mawdem if ye wanna play over the net! "
"Fuck the 486, fuck the 14k4 -");

setface(WareFucker,2,8,5);
talker(WareFucker);
say2("Se on TERBO eekä mikkää neljätoestakilonen!! Yheksäntoesta pilikku kaks -",
"It's TERBO and no 14k4!! Nineteen point two -");

setface(Hencca,8,7,5);
talker(Hencca);
say2("Ihan vitun sama se on! Kakskytäkaheksankilonenkaa ei meinaa riittää missää kunnon deathmatchis!",
"It's all the same!! Even 28k8 is barely enuff in a proper "
"deathmatch!");

setface(Temetzu,5,6,3);
talker(Temetzu);
say2("Joo, pitäs olla mielellään vähintään 33-kilonen motukka taekka ISDN!!",
"Right, ye should rather have at least 33k or ISDN!!");

setface(Hencca,8,4,9);
talker(Hencca);
say2("Taekka kaekista mieluiten pelata jostakin koululta jossa on kunnon kiintee piuha...",
"The best option would be to play at some school that's got a "
"proper fixed line...");

setface(Jonetzu,4,6,4);
talker(Jonetzu);
say2("Joo, kaekki kovimmat klaanit niinku \6FAQ\6 pelloo aena jostae korkeekoululta mihinkä männöö kunnon \6QUAKE\6-valokuapelit!!",
"Yeah, all the tuff clans like \6FAQ\6 always play from some "
"university networks with proper \6QUAKE\6 lightcables!!");

setface(WareFucker,4,3,1);
talker(WareFucker);
say2("Oispa meillä vielä CWUnetti -",
"Wish we still had our CWUnet -");

setface(Mikael,0,7,3);
talker(Mikael);
say2("Se teijän CWUnetti ei ollu ees mikkään kunnon kiintee verkko kun se lagitti niin hirmusesti koko ajan!!",
"That CWUnet of yours wasn't even a proper "
"fixed network 'cause it lagged so badly all the time!!");

setface(WareFucker,3,3,2);
talker(WareFucker);
say2("Kyllä se varmaan \6QUAKEWORLD\6illa olis toiminu ihan tarpeeks hyvin -",
"Guess it would've worked well enough with \6QUAKEWORLD\6 -");

setface(Temetzu,3,7,5);
talker(Temetzu);
say2("No sitä lagia olj niin paljon että sen huomas irkissäkkii tosi selevästi!! Ee varmana olis QuakeWorld aattanna mittää...",
"Well, there was so much lag that ye even noticed it on "
"IRC!! QuakeWorld really wouldna have helped at all...");

setface(Jonetzu,4,7,5);
talker(Jonetzu);
say2("Joo, ihan täysin turha viritys olj se!!",
"Yeah, yer CWUnet was so completely useless for all the real stuff!!");

setface(Hencca,8,7,5);
talker(Hencca);
say2("Meidän klaaniin ei millää CWUnetil pääse inee! Pitää olla vähintään Pentskari ja 28-kilonen motukka!",
"Right! Ya need at least a Pentie and a 28k8 to get into our clan! CWUnet is worth nuffin'!");

setface(WareFucker,3,3,2);
talker(WareFucker);
say2("No emmie kyllä tiijjä halluisinko mie ies mihinkään klaaniin, varsinkaan mihinkään \6LIETELANTA\6-nimiseen -",
"I don't really know if I even want into a clan... at least if its "
"name is \6LIETELANTA\6...");

setface(Jonetzu,3,7,8);
talker(Jonetzu);
say2("EI MYÖ OLLA MIKKÄÄN \6LIETELANTA\6 ENNEE, VITTU SUATANA!!",
"WE AIN'T NAW \6LIETELANTA\6 ANYMAW, BLOODY DAMMIT!!");

setface(Hencca,3,5,7);
talker(Hencca);
say2("NII, VITU CAMPPERIJUNTTI!!",
"YEAH, YA FUCKIN' CAMPER HICK!!");

setface(Jonetzu,3,10,5);
talker(Jonetzu);
say2("Myö ollaan nykyään \6CZ\6!\n\6CLAN ZERO\6!!!",
"We're \6CZ\6 nowadays!\n\6CLAN ZERO\6!!!");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Joo, no on tuo kyllä vähän parempi nimi -",
"Well yeah, that's a bit better name -");

talker(Hencca);
say2("Seuraisit vähän aikaas pelle!",
"Ya should follow the news, clown!");

setface(WareFucker,4,3,2);
talker(WareFucker);
say2("Noku mie en pystyny osallistumaan siihen viime lanitukseen kun miun muamo ja tuatto -",
"But I couldn't come to the last LAN! 'Cause my mummy and daddy -");

setface(Hencca,8,7,5);
talker(Hencca);
say2("No hommaa vittu vaik joku peräkärry siihen fillariis nii saat tuotuu sen nuhapumppus sielt Hautataipaleelt helpommin -",
"Get some fuckin' trailer for yar bicycle then! So ya can "
"haul yar flupump in from Hautataipale more easily -");

setface(WareFucker,3,3,2);
talker(WareFucker);
say2("Emmie tiijjä jaksanko mie viritellä mittään tuommosta, ku mie kuitennii pelloon mieluummin ihan normaalisti enkä missään kruupissa -",
"I dunno if I wanna go that far... 'cause I wanna just play normally "
"and not in a crew...");

setface(Hencca,12,5,7);
talker(Hencca);
say2("KLAANISSA eikä missää vitu KRUUPISSA, vitun campperi!!",
"CLAN, no fuckin' CREW, ya fuckin' camper!!");

setface(WareFucker,2,4,2);
talker(WareFucker);
say2("No eekö klaanit ou pelloomiskruuppeja? Ihan sama -",
"Well, ain't clans like gamin' crews?");

setface(Hencca,3,7,5);
talker(Hencca);
say2("No EI OO!! Ihan eri asia!! Klaanit on parempii ku kruupit!!",
"NO, THEY AIN'T! It's all different!! Clans are better than crews!!");

setface(Mikael,0,7,5);
talker(Mikael);
say2("Kruupit on kaikki jotakin peeloja jotka lessoilee jossakin MBnetissä tai IRC:ssä tai tekemällä jotakin tyhmiä demoja...",
"Crews are all just some morons who brag on MBnet or IRC, or make some "
"stupid demos...");

talker(Temetzu);
say2("Joo, valtaeloo kanavii siellä IRC:ssä! Tuon takia \6ICQ\6 on paljon parempi kun IRC, kun siellä ei oo niitä helevetin ruuppeja...",
"And they always take over channels on IRC! That's why \6ICQ\6 is so "
"much better than IRC, 'cause there ain't naw fuckin' crews there...");

setface(Hencca,8,7,5);
talker(Hencca);
say2("Joo, irkki olis ehkä siin tapaukses okei jos ois sellanen irkkiverkko jossa olis pelkkiä Quake-klaaneja eikä mittään vitun kruuppeja!!",
"IRC could maybe be okay if there was a network that's only got "
"Quake clans and no fuckin' crews!!");

talker(Temetzu);
say2("Semmonen on kuulemma suunnitteilla -",
"I heard they've been plannin' sumthing like that...");

setface(Jonetzu,3,1,3);
talker(Jonetzu);
say2("Klaanitkin kyllä tekkee demoja mutta ne on kuakedemoja eikä mittään assydemoja! Paljon viihyttävämpee kateltavvoo -",
"Clans also make demos, but they're all Quake demos and naw Asm "
"demos! It's so much more entertainin' to watch 'em -");

talker(WareFucker);
say2("Miun mielestä kylläkää kuakedemoja ei voe ies verrata -",
"Hey, ye can't even compare Quake demos to -");

setface(Jonetzu,3,2,5);
talker(Jonetzu);
say2("Jos nykyaekana meinoo oekeesti suaha arvostusta tietokonepiireissä niin kannattaa ennemmin perustaa LAANI eikä RUUPPI!!",
"If ye wanna get respect at computer stuff nowadays, ye should "
"rather have a CLAN and not a CREW!!");

setface(Mikael,0,4,9);
talker(Mikael);
say2("Tai jos meinaa tehä jotaki muutakin kun pelata niin sitten kannattaa perustaa suoraan oma YRITYS!",
"Or a COMPANY!! Especially if you wanna do something else besides playing!");

setface(Temetzu,8,6,3);
talker(Temetzu);
say2("Joo, jos meinoo tehä jottae WWW-sivuja tai semmosia. Ee kukkaan ota vakavissaan semmosta kotjsivvuu minkä on tehny joku ruuppi...",
"Right, if ye plan to make WWW pages or such. Nobody takes a "
"homepage seriously if it's made by some crew...");

setface(Jonetzu,5,6,4);
talker(Jonetzu);
say2("Mutta hei, pelattasko myö vielä yks deathmatchi?",
"But hey, could we play yet one more deathmatch?");

setface(WareFucker,1,0,1);
talker(WareFucker);
say2("Kyllä myö voetas!",
"Yeah, let's play!!");

setface(Temetzu,5,6,3);
talker(Temetzu);
say2("Minä aenakii voesin syyvvä vähän pitsoo ennen sitä...",
"I could eat some pizza first...");

setface(Mikael,0,6,3);
talker(Mikael);
say2("Joo, ja minä en varmaan osallistu ennää, kun minun täytyy kohta mennä sinne Raunon luokse...",
"But I'm not gonna play anymore, 'cause I've gotta visit "
"Rauno soon...");

setface(WareFucker,5,3,2);
talker(WareFucker);
say2("Mittee sie sen luona tiet?",
"What's ye gonna do at him?");

talker(Mikael);
say2("No minä autan sitä ens viikon ATK-tuntien valmistelussa...",
"Hell, help him prepare the computing classes for the next week...");

setface(WareFucker,3,3,2);
talker(WareFucker);
say2("Juahas...",
"Allrighty...");

setcamoffset(280,100);
//nozoom();
{int i;for(i=0;i<6;i++)dropsprite(Headphones[i]);}
setxyz(Hencca,351,128,1);
setxyz(Temetzu,407,130,2);
setxyz(WareFucker,205,129,2);
setxyz(Jonetzu,312,132,1);
setxyz(Mikael,267,131,1);
setface(Hencca,3,7,8);
talker(Hencca);
say2("Vitun campperi käy Raunon ATK-tunneil Mikaelin kaa eikä edes tiedä kuka ne suunnittelee!!!",
"Ya fuckin' camper! Don't ya even know who designs Rauno's computer classes?");

talker(Temetzu);
say2("Alakaspa meilläkii jo uateekoo!!",
"I wish we had computer classes too!!");

setface(Mikael,0,4,9);
talker(Mikael);
say2("No, ens syksynä pääsette sitten Raunon ATK-tunneille ja vielä UPOUUSILLA KONNEILLA!!",
"Well, next autumn you're gonna get to Rauno's computer classes and "
"with BRAND NEW COMPUTERS!!");

setface(WareFucker,5,0,1);
talker(WareFucker);
say2("Hankkiix ne nyt uuvvet konneet sinne??",
"Are they gonna buy new computers there??");

setxyz(Mikael,109,142,1);
setxyz(Jonetzu,145,137,2);
setxyz(Temetzu,193,154,1);
setxyz(WareFucker,248,129,2);
//setdirection(Hencca,0);
//setdirection(Mikael,0);
//setdirection(Jonetzu,0);
//setdirection(Temetzu,0);
setface(Hencca,3,6,4);
zoomhalfnear();
setcamoffset(160,100);
setdirection(Mikael,0);
talker(Berglund);
prepsay2("Kylläpä hyvinkin! Pielaveden kunta on jo sitoutunut hankkimaan Lieteveden yläasteellekin nyt nykyaikaiset multimedia-Pentiumit!",
"Yes, indeed! The municipality of Pielavesi has now promised to "
"buy modern multimedia Pentiums for Lietevesi junior high as well!");
makeframes(60);
setdirection(Jonetzu,0);
waitforsay();

setface(Temetzu,2,6,3);
setxyz(Hencca,38,142,0);
zoomnear();
talker(Temetzu);
say2("Jeee!! Multimediat ja kaekki!!",
"Yeahh!! Multimedia and everthang!!");

setdirection(Mikael,2);
setface(Hencca,6,6,4);
talker(Berglund);
say2("Nykyaikana eivät nuoret syrjäkylilläkään ansaitse mitään Pentiumia huonompaa! \6WINDOWS 95\6, \6MMX\6 ja \6""3DFX VOODOO\6 -",
"Even the youth of small villages no longer deserve anything worse "
"than Pentiums! With \6WINDOWS 95\6, \6MMX\6 and \6""3DFX VOODOO\6 -");

setface(Hencca,6,7,5);
talker(Hencca);
say2("Hei, mikä toi ohjelma toi on mikä tuolt telkust tulee?",
"Hey dad, what's that proggy that's on the TV?");

talker(Berglund);
say2("Siinä haastatellaan mediatieteen professori Ala-Matolaa Internetin ja multimedian tulevaisuudesta!",
"They're interviewing media science professor Ala-Matola on the "
"future of Internet and multimedia!");

setface(WareFucker,1,1,6);
talker(WareFucker);
say2("Jee, Intternetin tulevaesuus!!",
"Yeah, the future of the Internet!!");

addcharry(AlaMatola);
adddumbbitmap(TVbg4);
setxyz(TVbg4,72,197,0);
setxyz(AlaMatola,72,247,-1);
bub.showtalker=0;
bub.showtalkerifhidden=0;

talker(AlaMatola);
say2("Mediatieteessä vallitsee konsensus, että yksi Internetin vuosi vastaa kahtakymmentä ihmisten vuotta.",
"The consensus prevails in media science that one human year "
"corresponds to twenty Internet years.");

talker(AlaMatola);
say2("Kahden tai kolmen vuoden takaisella Internetillä ei siis ole mitään tekemistä nyky-Internetin kanssa, se on enää muinaishistoriaa.",
"The Internet of two or three years ago therefore has nothing "
"to do with today's Internet, it is mere ancient history.");

talker(Berglund);
prepsay2("Juuri näin! Suunnatkaa katseenne tulevaisuuteen älkääkä jääkö menneisyyteen -",
"Exactly! Focus on future and don't get stuck in the past -");
makeframes(90);
setface(Mikael,3,2,3);
waitforsay();

setdirection(Jonetzu,2);
talker(Mikael);
say2("Hysss!!",
"Shhh!!");

talker(AlaMatola);
say2("Yhä useampi meistä muuttaakin lähivuosina pysyvästi asumaan virtuaalitodellisuuteen ja alkaa transformoitua cyber-entiteetiksi.",
"An increasing number of us shall permanently move to virtual realities over the next few years and start transforming into cyber entities.");

talker(AlaMatola);
say2("Elämme simulaatiokulttuurin aikakautta, jolloin media Roger Fidlerin mukaan konvergoituu ja synvergoituu erityisessä mediamorfoosissa.",
"We are living the era of simulation culture: according to "
"Roger Fidler, media will converge and synverge in a so-called mediamorphosis.");

talker(AlaMatola);
say2("Uusmediaaliset tietosisällöt täyttävät lähivuosina koko kyberavaruuden niille ominaisella McLuhanilaisella viileydellä.",
"Over the next few years, new-media information content shall "
"flood the cyberspace with coolness in a McLuhanian sense.");

talker(AlaMatola);
say2("Koulun kaltaisten instituutioiden on vastattava tähän viileyshaasteeseen viilentämällä myös omaa tilaansa. Kolmiulotteiset multimediasisällöt -",
"Institutions such as schools must respond this coolness challenge by cooling "
"up their own state as well. Three-dimensional multimedia content -");

setface(WareFucker,3,3,2);
talker(WareFucker);
say2("Mie en aenakaa tajjuu hölökkäsem pölläästä mittee tuo jäpikkä huasteloo!!",
"Whatta fuck is that chap tawkin' aboot!? I don't get it at all!!");

setface(Hencca,3,6,5);
talker(Hencca);
say2("No sä ootki jostaa vitun Hautataipaleelt nii et tajuu nykyajast mitää -",
"Well, yar from fuckin' Hautataipale, so ya dunno nuffin' 'bout "
"modern times -");

setface(Temetzu,0,2,4);
talker(Temetzu);
say2("En minäkää kyllä tuosta tajjuu mittään!! Mikä on \"uusmedia\"??",
"I'm not gettin' that either!! What's \"New Media\"??");

setface(Mikael,0,1,3);
setface(Hencca,0,6,5);
talker(Berglund);
say2("Ovathan nuo nykyään vielä peruskuluttajalle vaikeita yliopistosanoja, "
"mutta parin vuoden päästä käytätte niitä varmasti itsekin...",
"Those are still difficult university words for the average consumer, "
"but in a few years you will be using them even yourself...");

setface(Temetzu,3,2,3);
talker(Temetzu);
say2("Mutta eihän tuo ies huastele peleistä mittään!!",
"But he ain't even tawkin' aboot games!!");

setface(Jonetzu,5,6,3);
talker(Jonetzu);
say2("Nii just! Mutta syksyllä kuulemma alakaa kolomoselta semmonen pelloojille tarkotettu ohjelma! Jossa on peliarvosteluja ja kaekkee semmottista!",
"Right! But I've heard there's gonna be a TV proggy for gamers! "
"With game reviews and all that!");

setface(WareFucker,1,0,1);
talker(WareFucker);
say2("Jee, tuo kyllä kuullostaa tosi hienolta!! Liikkuvasta kuvasta näkköö varmana paremmin minkälaesii ne pelit oekeesti on...",
"Yeah, now that sounds really great!! It's gonna be much easier to see "
"from the TV what the games are really like, than from mags...");

talker(Berglund);
say2("Onhan se hyvä, että televisiokin herää nykyaikaan palvellakseen myös nykyajan nuorten tarpeita!",
"It's good that television wakes up into modern times to serve "
"the needs of today's youth!");

setface(WareFucker,2,0,1);
talker(WareFucker);
say2("Olis kyllä voenna olla jo joskus kaheksankytäluvulla joku tuommonen telekkariohjelma jossa olis ollu kaekki uuvvet kuusnepapelit -",
"I wish we had that kinda proggie in the eighties already! With all the "
"new Sixtyfour games...");

setface(Jonetzu,3,2,5);
talker(Jonetzu);
say2("No eipä kuusneppoo ies ollunna olemassa vielä kaheksankytäluvulla?",
"D'ye reckon there was Sixtyfour back in the eighties?");

setface(WareFucker,2,3,2);
talker(WareFucker);
say2("Mittee helevettii? On se kyllä jo reilusti yli kymmenen vuotta ollu olemassa!!",
"Whatta hell? There totally was Sixtyfour in the eighties 'cause we had 'em!!");

talker(Jonetzu);
say2("Mittee sinä oekee höpäjät siinä? Kuusnepa tulj markkinoelle vuonna YHEKSÄNNELJÄ!!",
"What are ye blabberin' there? Sixtyfour came to the market in NINETYFOUR!!");

setface(Berglund,0,7,1);
setface(Mikael,0,7,5);
talker(Mikael);
say2("Kassu varmaan tarkottaa nytte GOMMANDORE kuusnelosta eikä Nintendo kuusnelosta...",
"I think Kassu's now referring to GOMMANDORE sixtyfour and not "
"Nintendo sixtyfour...");

setface(WareFucker,3,2,3);
talker(WareFucker);
say2("Commodore kuusnelosta joo -",
"Commodore sixtyfour, yeah...");

setface(Berglund,3,1,3);
talker(Berglund);
say2("Meidän perheeseen ei mitään Commandoreja ostettu! Nintendo tarjosi lapsille paljon tyydyttävämmän kuluttajakokemuksen.",
"Our family never bought any Commandores! Nintendo offered a "
"superior consumer experience for children.");

setface(Jonetzu,5,6,4);
bub.showtalkerifhidden=1;
showgfx(nes);
talker(Jonetzu);
say2("Joo, meilläkii olj kasipittinen Nintendo. Ja sen jäläkeen kuustoestapittinen Nintendo...",
"Yeah, we had an eight-bit Nintendo too. And a sixteen-bit one "
"after that...");

setface(Temetzu,5,2,3);
talker(Temetzu);
say2("Meillä olj aluks vuan Seega -",
"We only had a Sega at first -");

setface(Hencca,3,6,4);
showroom();
zoomnear();
talker(Hencca);
say2("Joo, vitun Sega-campperit, äl-oo-äl, ette ikinä saanu uusia pelejä mistään!!",
"Yeah, fuckin' Sega campers, L-O-L, ya never got new games nowhere!!");

setface(Mikael,0,4,9);
showgfx(multicart);
talker(Mikael);
say2("Me hankittiin Nintendolle aina niitä superkasetteja missä oli joku sata pellii samassa! Semmosia ei Seegalle ollu!",
"We always bought those supercarts for the Nintendo, with like a "
"hundred games at the same! There wasn't that kinda stuff for Sega!");

talker(Temetzu);
say2("No olis sillekkin voinu varmaan olla mutta me ei tiijjetty sillon -",
"Well, I reckon there might've been Sega supercarts too, but we never knew aboot -");

showroom();
zoomnear();
setface(Mikael,0,6,5);
setface(Jonetzu,5,6,4);
setface(Berglund,0,1,3);
talker(Mikael);
say2("Mutta pääasia kuitenkin että oli kunnon pelikonsolit eikä mittään Gommandorea!",
"But the point here is that we had proper game consoles instead "
"of the pitiful Gommandores!");

setface(Hencca,3,7,5);
talker(Hencca);
say2("Joo, yhel meidän kaveril oli Gommandore ja oli ihan tylsää kun piti venailla niiden pelien lataamist aina monta minuuttii!!",
"Yeah, one of our friends had a Gommandore! It was so boin' to wait "
"many minutes before ya got to play the game!!");

setface(Jonetzu,3,1,3);
talker(Jonetzu);
say2("Nintendo oli kyllä siihen aikaan ehottomasti parempi ku tietokone!!",
"Yeah, Nintendo was so much better than a computer!!");

setface(Berglund,0,1,0);
talker(Berglund);
say2("Tosiaankin! Ja pelit itsessäänkin olivat paljon laadukkaampia, koska ne olivat ammattilaisten eivätkä harrastelijoiden tekemiä...",
"Indeed! And the games were also of a much higher quality, as "
"they were made by professionals rather than hobbyists...");

setface(Mikael,0,6,5);
setface(Jonetzu,5,6,3);
talker(Mikael);
say2("Joo tosiaankin, kunnon YRITYKSET tekemässä niitä eikä mitkään yksinäiset työttömät luuserit jossain äitinsä peräkammarissa...",
"Yeah, indeed, they were made by proper COMPANIES, instead of some "
"unemployed losers living in their mothers' backrooms...");

setface(Temetzu,3,6,4);
talker(Temetzu);
say2("Jos jotaki Gommandore-peliä oljkii joskus tekemässä joku \"yritys\" nii sekkii olj oekeesti vua joku kuppanen RUUPPI!!!",
"If there was a \"company\" behind a computer game, it was always "
"actually just some puny CREW instead of a proper company!!!");

setface(WareFucker,3,4,2);
talker(WareFucker);
say2("Kyllä mie aenakii tykkäsin siltikkii monista niistä pelilöestä -",
"Well, I actually liked many of 'em games -");

setface(Jonetzu,4,6,4);
talker(Jonetzu);
say2("No varmaan tykkäsittii ku et siellä Haatataepaleen perukoella paremmasta tienny!!!",
"I'm sure ye did, 'cause ye dinna know aboot nuffin' better at "
"yer Hautataipale backwaters!!!");

talker(WareFucker);
say2("Niin, no Haatataepaleella ee ollunna Nintendoja muilla ku jollaki Pirisen Timpalla ja jollakii muilla alempiluokkalaesilla...",
"Well, in Hautataipale the only folks who had Nintendos was Tim Pirinen "
"and some other lower-graders...");

setface(Mikael,1,7,8);
showgfx(game_supermario);
talker(Mikael);
say2("Mutta kai sinä nyt pääsit ees joskus Super Marioo pellaamaan?",
"But I'm sure you at least got to try out Super Mario sometimes?");

setface(WareFucker,4,3,5);
showroom();
zoomnear();
talker(WareFucker);
say2("En mie oekeestaan, ku Meka kielti. Eikä miuta olis muutenkaan niin hirveenä kiinnostanu se, kun tietokonneille olj enemmän pelijä -",
"Not actually, 'cause Mega told us not to. And I wasna even that "
"interested aboot it, 'cause we got more games for the computers -");

setface(Mikael,0,8,7);
setface(Jonetzu,4,2,4);
talker(Mikael);
say2("Super Mario kuuluis kuitenki vähänniinku YLEISSIVISTYKSEEN! Sinun nostalkias on ihan säälittävvää jos siihen ei kuulu ees Super Mario...",
"Super Mario is actually part of GENERAL KNOWLEDGE! Your nostalgia "
"is so pitiful if it doesn't even include Super Mario...");

setface(Temetzu,3,7,5);
talker(Temetzu);
say2("Niin just! Käy vaikka MBnetissä imuttamassa NES-emulaattori ja siihen sitten ROMmeina vähintään kaikki Mariot ja Zeldat...",
"Right that! Ye should go to MBnet and download a NES emulator "
"there and then the ROMs for at least all the Marios and Zeldas...");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Joo, no ehkä miun pittää sitte -",
"Well, maybe I should -");

setface(Jonetzu,6,2,5);
setface(Temetzu,6,2,5);
prepfadeout(-1,60);
talker(Jonetzu);
say2("Hei, mittee iäntä tuolta etteisestä oekeen kuuluu?",
"Hey, what's the sound from the hall?");

dropsprite(AlaMatola);
dropsprite(TVbg4);
talker(Temetzu);
say2("Sieltä putos jonkun takki lattijalle!! Vaikkei kukkaan ies koskenna siihen!!",
"Somebody's coat just fell on the floor!! Even though nobody even "
"touched it!!");

setxyz(Jonetzu,165,150,1);
setface(Jonetzu,6,5,2);
setdirection(Jonetzu,1);
setxyz(Temetzu,197,141,2);
setface(Temetzu,6,5,2);
setdirection(Temetzu,1);
setxyz(WareFucker,248,179,2);
setface(WareFucker,2,3,2);
setdirection(WareFucker,1);
setface(Hencca,6,2,6);
setface(Mikael,1,8,7);
setface(Berglund,5,1,0);
setxyz(Hencca,188,161,0);
setdirection(Hencca,1);

nozoom();
setcamdest(320,100);
loadtrackersong("deathly3.it");
playtrackersong_fromorder(6);

talker(WareFucker);
say2("Mie taejjan uavistoo mistä on kyse...",
"I maybe guess what's it aboot...");

setaltpalettefromints(irlbwpalette,16);
fadetoaltpalette();
addcharry(DarkStuffer);
addcharry(Oona);
addcharry(MrMegastuff);
setcharryflags(MrMegastuff,2);
setcharryflags(DarkStuffer,2);
setcharryflags(Oona,2);
setxyz(DarkStuffer,350+120,79,1);
setxyz(MrMegastuff,384+120,79,1);
setxyz(Oona,415+120,79,1);
walk(DarkStuffer,350,179,1,2);
walk(MrMegastuff,384,179,1,2);
walk(Oona,415,179,1,2);
setface(DarkStuffer,1,3,4);
setface(MrMegastuff,0,5,2);
setface(Oona,4,6,3);
makeframes(60);
talker(DarkStuffer);
prepsay2("OLEMME SYVÄSTI PETTYNEET \"KLAANINNE\" POHJATTOMAAN LAMEUTEEN, JA ANSAITSETTE SIITÄ HYVÄSTÄ RANGAISTUKSEN!",
"WE ARE DEEPLY DISAPPOINTED BY THE BOTTOMLESS LAMENESS OF YOUR \"CLAN\", "
"AND YOU THEREFORE DESERVE A PUNISHMENT!");
makeframes(60);
setcharryflags(MrMegastuff,0);
setcharryflags(DarkStuffer,0);
setcharryflags(Oona,0);

waitforsay();
settorso(DarkStuffer,2);
settorso(MrMegastuff,2);
settorso(Oona,2);

setface(Hencca,6,10,8);
talker(Hencca);
say2("Mist vitust te oikee ilmestyitte!?",
"Where in fuck didya pop up from!?");

bub.altfont=0;
talker(DarkStuffer);
say2("SURKEINA ALI-IHMISINÄ ETTE YMMÄRTÄISI MITÄÄN \6C00LeS WaReZ UNiON\6IN KORKEATASOISESTA OKKULTISMISTA.",
"AS PITIFUL SUBHUMANS, YOU WOULD NOT UNDERSTAND ANYTHING ABOUT THE "
"TOP GRADE OCCULTISM OF \6C00LeS WaReZ UNiON\6.");

talker(MrMegastuff);
say2("NII JUST! OIS KANTSINU PANOSTAA OIKEISIIN SKILSSEIHIN JA UNOHTAA SE SURKEE PELILAMETUS!",
"YEAH, RIGHT! YA SHOULD'VE INVESTED IN TRUE SKILLZORZ AND FORGET YAR "
"MISERABLE GAME-LAMIN'!");

talker(DarkStuffer);
say2("TOIVOTTAVASTI TÄMÄ ISKU SAA TEIDÄT ARVOSTAMAAN MEIDÄN YLIVOIMAISUUTTAMME ENTISTÄ ENEMMÄN!!",
"WE HOPE THIS STRIKE SHALL MAKE YOU RESPECT OUR SUPERIORITY EVEN MORE "
"THAN USUAL!!");

bub.altfont=3;
settorso(DarkStuffer,2);
talker(DarkStuffer);
prepsay2("\6ISKE TULTA, ILMANLI\6-",
"\6STRIKE FIRE, SKY\6-");
makeframes(60);
settorso(WareFucker,2);
waitforsay();

adddumbbitmap(AmyBobs[0]);
adddumbbitmap(AmyBobs[1]);
adddumbbitmap(AmyBobs[2]);
setxyz(AmyBobs[0],272,131,1);
setxyz(AmyBobs[1],272,131,1);
setxyz(AmyBobs[2],272,131,1);
walk(AmyBobs[0],352,131,1,3);
walk(AmyBobs[1],382,130,1,4);
walk(AmyBobs[2],413,130,1,5);
setface(DarkStuffer,2,5,4);
setface(MrMegastuff,4,7,2);
setface(Oona,6,7,3);

//setxyz(AmyBobs[0],335,167,-2);
//walk(AmyBobs[0],26+8,167,0,4);
talker(WareFucker);
prepsay2("\6SEISOKAA SIINÄ NIINKUN SEINÄT!\6",
"\6STAND THERE LIKE WALLS!\6");
waitforwalks();
dropsprite(AmyBobs[0]);
dropsprite(AmyBobs[1]);
dropsprite(AmyBobs[2]);
setcharryflags(DarkStuffer,3);
setcharryflags(Oona,3);
setcharryflags(MrMegastuff,3);
settorso(DarkStuffer,0);
settorso(Oona,0);
settorso(MrMegastuff,0);
waitforsay();

adddumbbitmap(Lightning);
setxyz(Lightning,272,131,1);
walk(Lightning,352,131,1,5);
world.thunderticks=40;
talker(WareFucker);
prepsay2("\6ISKE TULTA, ILMANLINTU!!\6",
"\6STRIKE FIRE, SKYBIRD!!\6");
waitforwalks();
walk(DarkStuffer,346,208,1,2);
setxyz(Lightning,272,131,1);
walk(Lightning,382,131,1,5);
waitforwalks();
walk(MrMegastuff,378,205,1,2);
setxyz(Lightning,272,131,1);
walk(Lightning,413,131,1,5);
waitforwalks();
walk(Oona,407,203,1,2);
dropsprite(Lightning);
makeframes(60);
setcharryflags(MrMegastuff,0);
setcharryflags(Oona,0);
setcharryflags(DarkStuffer,0);
setxyz(MrMegastuff,378,192,1);
setface(MrMegastuff,7,6,0);
walk(WareFucker,294,179,2,1);
waitforsay();
talker(MrMegastuff);
say2("VITTU SAATANA!! JÄTKÄ OLI VARAUTUNU TÄHÄN!!",
"GODDAMMIT!! YA HAD PREPARED FOR THIS!!");

world.thunderticks=40;
adddumbbitmap(Lightning);
setxyz(Lightning,319,131,1);
walk(Lightning,373,131,1,5);
talker(WareFucker);
prepsay2("\6ISKE TULTA, ILMANLINTU!!\6",
"\6STRIKE FIRE, SKYBIRD!!\6");
waitforwalks();
setface(MrMegastuff,6,6,7);
setcharryflags(MrMegastuff,3);
setxyz(Lightning,319,131,1);
walk(Lightning,347,131,1,5);
waitforwalks();
setcharryflags(MrMegastuff,0);
setcharryflags(DarkStuffer,3);
setxyz(Lightning,319,131,1);
walk(Lightning,407,131,1,5);
setcharryflags(DarkStuffer,0);
setcharryflags(Oona,3);
setxyz(Lightning,319,131,1);
walk(Lightning,347,131,1,5);
waitforwalks();
dropsprite(Lightning);
waitforsay();
setcharryflags(Oona,0);

talker(MrMegastuff);
say2("LOPETA!!!",
"STOP IT!!!");
settorso(WareFucker,0);

talker(WareFucker);
say2("Lähtekee helevettiin meejjän laniloesta suatana, taekka lävähtöö korkeemman tason loehtuloeta persuuksille!!",
"Getta hell outta our lanparty, dammit!! Or y'all gonna get some higher-level "
"spells straight on yer arses!!");

setface(DarkStuffer,6,3,5);
prepfadeout(-1,180);
talker(DarkStuffer);
say2("Ehkä meidän todellakin olisi paras lähteä. Olemme jo hävinneet tämän kamppailun.",
"Maybe we should indeed leave. We have already lost this battle.");

setface(DarkStuffer,6,0,5);
setface(Oona,9,7,3);
setface(WareFucker,2,1,6);
setxyz(DarkStuffer,346,184,1);
setxyz(MrMegastuff,378,182,1);
setxyz(Oona,407,182,1);
walk(DarkStuffer,529,182,1,1);
walk(MrMegastuff,529,182,1,1);
walk(Oona,529,182,1,1);

setaltpalettefromints(irlwinpalette,16);
fadetoaltpalette();
makeframes(60);
loadtrackersong("unrealsu.xm");
playtrackersong_fromorder(2);
makeframes(120);

zoomnear();
setxyz(Hencca,235,161,1);
setdirection(Hencca,2);
setxyz(Temetzu,217,141,2);
setdirection(Temetzu,2);
setxyz(Jonetzu,195,150,1);
setdirection(Jonetzu,2);
setxyz(Mikael,250,142,2);
setdirection(Mikael,2);
setxyz(WareFucker,337,179,2);
talker(Hencca);
say2("No huhhuh, jätkä ampu salamoit käsistää iha oikeesti!",
"Wow man, ya shot lightnings from yar hands for real!");

talker(Jonetzu);
say2("Toevottavasti ne ei nytte spawnoo ennee uusiks noitten fragien jälestä...",
"I hope they don't respawn after those frags...");

setface(Temetzu,8,2,3);
talker(Temetzu);
say2("Meejjän pitäs ehkä varraatuu siihen että ne suattaa hyökätä toestekkii.",
"But they may come back here some other time! We should prepare for that!");

talker(Mikael);
say2("Ne hyökkäs sinne meijän rippileirillekkin kesällä ihan samalla tavalla!",
"They also attacked our confirmation camp in the summer! Exactly the same way!");

setface(WareFucker,3,0,1);
talker(WareFucker);
say2("Stuffis ja mie hyökättiin teejjän kimppuun ku työ olitte ristittyjä lampaeta...",
"Stuffie and I attacked y'all 'cause y'all were Christian sheep...");

setface(Mikael,0,7,8);
talker(Mikael);
say2("Ai, niinhän se olikin...","Oh, right...");

setface(Hencca,3,6,3);
talker(Hencca);
say2("Hyvä kun sä Kassu olit kuiteski meidän puolel täl kertaa!",
"But it's good that ya were on our side this time, Kassu!");

setface(Jonetzu,9,1,3);
talker(Jonetzu);
say2("Suattas kyllä tosijaannii olla aeheellista opetella puollustaatumaan tuommosta vastaan jos se kerran toestuukii...",
"We really should learn to defend ourselves against that stuff if it's "
"gonna repeat often...");

dropsprite(Mikael);
setface(Hencca,8,4,9);
talker(Hencca);
say2("Vois olla kyl sikakätsy muutenki tollane hyökkäys, kaikil isoil laneil niinku Assyil esimerkix...",
"That kinda attack could be damn handy elsewhere too! "
"Like at some big LAN parties such as Assembly...");

setface(WareFucker,3,4,2);
talker(WareFucker);
say2("Assyt ei kyllä oo -","Asm actually ain't -");

talker(Hencca);
say2("Voisixsä Kassu hei opettaa meille noi sun taikatemppus?",
"Couldya Kassu teach us some of yar magic tricks?");

setface(WareFucker,2,3,2);
talker(WareFucker);
say2("No ehkä... miulla vuan olis tiettyjä ehtoja siihen...",
"Well, maybe.. I've just got a few conditions for that...");

setface(Temetzu,5,6,4);
talker(Temetzu);
say2("Sinä suattasit piästä meejjän laaniinkin sillä!",
"Ye could even get into our clan with that!");

setface(Hencca,8,6,3);
talker(Hencca);
say2("Joo, eikä sun tarviis hankkii edes nopeempaa motukkaa ku noi taikajutut niinku kompensois sen...",
"Yeah, and ye wouldn't even need to buy a faster modem, 'cause the "
"magic stuff would compensate for it...");

talker(WareFucker);
say2("Kuha sitten kanssa luppootte ettette ennee kiusoo minnuu deathmatcheissa!!",
"Y'all should first promise not to bully me in deathmatches anymaw!!");

talker(Hencca);
say2("Joo, no kyl kai me voidaa seki lupaa...",
"Guess we can promise that too...");

setface(Jonetzu,5,6,4);
talker(Jonetzu);
say2("Joo, minäkii voen luvata...",
"Yeah, I can promise that too...");

talker(Temetzu);
say2("Iliman muuta sovitaan niin.",
"Allright, let's decide that.");

setface(WareFucker,3,0,1);
talker(WareFucker);
say2("Mie voesin opettoo teille samalla vähän muutakii -",
"I could also maybe teach sump'n more to y'all -");

setface(Hencca,3,7,8);
talker(Hencca);
say2("Et opeta mitää gruuppipaskaa ku pelkästää taikomiset!!!",
"We don't need no scene crew shit, just the magicks!!!");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Nojoo, no kaeppa sekin riittää toestasex...",
"Well, yeah, maybe that's enuff for now...");

setface(Hencca,0,4,9);
bub.altfont=6;
talker(Hencca);
say2("Okei, sovittu! Ei muut ku tervettuloo \6CLAN ZERO\6on sit vaa!!",
"Okay, that's a deal! Welcome to \6CLAN ZERO\6 then!!");

setface(WareFucker,1,1,6);
prepfadeout(-1,180);
talker(WareFucker);
say2("Jeee!!!",
"Yeahh!!!");

makeframes(180);

// ESTIMATED DURATION: 7:41
