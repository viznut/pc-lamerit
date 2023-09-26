world.monthsafter=6;
loadassets();

// ohjeellinen kesto: 305 sec (5:05)
// piisit: jaatelo 1:24, traktori 2:10

loadtrackersong("space_ch.it");
playtrackersong();

SDL_Surface*NRLGpic = IMG_Load("nrlg0.png");

//  world.timeofday=17*3600+15*60;
setworldtime(17,15);

//  playprerenderedtune(1,tune_traktori,1);

  Hukkasuo();


//  for(;;)makeframe();

  modifyskyandearth(0,15);
//  modifysky_stars();
  world.lightmode=1;
  makelightmap();

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
//  addcharry(MotherFucker);
//  addcharry(DarkStuffer);
//  addcharry(WorldHero);

  makeframes(60);
  showtitle2("Hukkasuon vaja\n2.1.1995 klo 17:15",
  "Hukkasuo shed\nJanuary 2nd 1995 at 17:15");
  makeframes(240);
  showtitle(NULL);

  makeframes(60);

  Hukkasuo_in();
  world.lightmode=2;

  adddumbbitmap(PocketLampUp);
  setxyz(PocketLampUp,220,165,0);
  setlight(PocketLampUp,3);
  adddumbbitmap(PocketLamp2);
  setxyz(PocketLamp2,40,175,0);
  setlight(PocketLamp2,3);

  makelightmap();

  spawnfrom(40,190,0);
  addcharry(MrMegastuff);
  spawnfrom(140,190,0);
  addcharry(MotherFucker);
  addcharry(DaDarkElite);
  addcharry(WareFucker);
  addcharry(DarkStuffer);
  addcharry(WorldHero);

  changeclothes(MrMegastuff);
  changeclothes(MotherFucker);
  changeclothes(DaDarkElite);
  changeclothes(WareFucker);
  changeclothes(DarkStuffer);
  changeclothes(WorldHero);
  adddumbbitmap(WinterCaps[8]);
  carryinhead(DarkStuffer,WinterCaps[8]);
  adddumbbitmap(WinterCaps[12]);
  carryinhead(MotherFucker,WinterCaps[12]);
  adddumbbitmap(WinterCaps[2]);
  carryinhead(DaDarkElite,WinterCaps[2]);
  adddumbbitmap(WinterCaps[5]);
  carryinhead(MrMegastuff,WinterCaps[5]);
  adddumbbitmap(WinterCaps[3]);
  carryinhead(WorldHero,WinterCaps[3]);
  adddumbbitmap(WinterCaps[9]);
  carryinhead(WareFucker,WinterCaps[9]);

  zoomnear();


// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x21 =========

// hdr:
// DaTE     1995-01-02 aT aBoUT 1735

// hdr:
// LoCATi0N hUkkASuON vAJA, hAutAtAiPALe, LiEtEvEdEN KuNTA, FiNLAND

// hdr:
// PrESeNT  mR.mEgAsTuFf   wHO dA pHUKK cARES aB0UT HiS vEhiCLE aNYwAY
//           dA dArK ELiTE  wHO dA pHUKK cARES aB0UT HiS vEhiCLE aNYwAY
//           WaRe FuCKeR    wHO dA pHUKK cARES aB0UT HiS vEhiCLE aNYwAY
//           MoTHeR FuCKeR  wHO dA pHUKK cARES aB0UT HiS vEhiCLE aNYwAY
//           dArK sTuFfEr   wHO dA pHUKK cARES aB0UT HiS vEhiCLE aNYwAY
//           WoRLD HeR0     wHO dA pHUKK cARES aB0UT HiS vEhiCLE aNYwAY

// hdr:
// ===========================================================================

// hdr:
// 

// hdr:
// uutta ulkovaatteet noille

// hdr:
// musa space_ch

// body:
// 

setface(MotherFucker,2,2,5);

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("No annahha ku arvoon: nytte olis luvassa supersalanen hätäkokkoos missä myö suunnitellaan mitenkä myö suatas pilluu.",
"Now lemme guess: it's now the time for a super-secret emergency meetup "
"where we're gonna plan out how to get laid.");

talker(MotherFucker);
say2("Joo, on jo aekasta nähty nämä sinun kokkookset...",
"Yeah, we've like seen yer meetups already...");

talker(MotherFucker);
say2("Ja tuassiisa jootu pellon lävite metrisessä hangessa kaevaatummaan suatana! Anna olla viiminen kerta -",
"And again we got to dig thru a meter-thick field of snow dammit! Let it "
"be the last time -");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No eikö se nyttoo vittu itestäänselvyys!?",
"Ain't that like fuckin' obvious!?");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("\6C00LeS WaReZ UNiON\6in seuraava tavote tosiaanki on se et JOKA VITUN IKINEN MEIST SAA PILLUU ENNEN KESÄLOMAA! JA TÄÄ TAVOTE MENEE NYT EELLE KAIKIST MUIST TAVOTTEIST!",
"\6C00LeS WaReZ UNiON\6's next plan indeed is that EVERY FUCKIN' ONE OF US WILL GET LAID "
"BEFORE DA SUMMER HOLIDAY! AND THIS GOAL NOW GETS DA PRIORITY ABOVE ALL "
"OTHER GOALS!");

setface(WareFucker,4,0,1);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Kirkonkylän testosteronijuntit ei enää arvosta mitää ware- tai koodikeisaruutta...",
"Da testosterone hicks in da town no longer appreciate any warez or "
"code emperorship...");

setface(DarkStuffer,1,1,0);
talker(DarkStuffer);
say2("Onko sillä nii väliä mitä ne arvostaa? Eikö myö kuitenkii olla elitempii vaekkei ne sitä tajjuiskaa?",
"Does it matter so much what they appreciate? Ain't we just more elite "
"and they're too lame to even get it?");

talker(MrMegastuff);
say2("Nyt on katu-uskottavuus kysees eikä mikää meidän sisäpiirin rinkirunkku-eliteys!",
"It's now 'bout da street credibility and not any insider circle-jerker "
"eliteness!");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Mutta coppilaisetkii -",
"But even the C.O.P. guys -");

talker(MrMegastuff);
say2("Must on ruvennu tuntuu et coppilaisetki ois aika rinkirunkkujengii.\nOnkoha nekää ees saanu pilluu?",
"I actually feel that da C.O.P. guys are just another gang of "
"circle-jerkers who ain't never gotten laid either!");

setface(DarkStuffer,1,1,0);
talker(DarkStuffer);
say2("Ja ihan varmana on!",
"I'm sure they've at least gotten laid, goddammit!"),

talker(MrMegastuff);
say2("No empä ois tost olleskaa varma!!",
"I wouldn't be that sure at all!!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Jos menis kysyy nii kuitenki kuuluis vaa et \"me olemme nousseet korkealle astraalitasolle jossa materiaalinen pillu ei merkitse meille enää mitään\"... VITTU!",
"If we went to ask 'em, they'd prolly respond sumthing like \"we've risen to a "
"high astral level where the material pussy no longer matters to us\"... FUCK!");

talker(DarkStuffer);
say2("Ethän sinä ees tunne niitä kunnolla!",
"How can ye say that? Ye don't even know 'em properly!");

bub.altfont=1;
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No okei okei, voidaan me kysyy huomen \6pHASERhAWK\6ilt skoles et onx ne saanu pilluu.",
"Okay okay then, we could just ask \6pHASERhAWK\6 tomorrow at school if they've "
"gotten laid.");

say2(
"Mä vähän luulen et vaik ois demoskenes millane supertähti nii se ei "
"ainakaa edistä pillunsaamist yhtää mitenkää!!",
"But I don't fink dat bein' any kinda demoscene superstar gets ya "
"laid any more often!");

say2(
"Jotkut Future Crew -fanitki on kaikki vaa jotaa vitun pottatukkasii "
"lameripoikii, ei tietookaa mistää kiimasist fanitytöist!!",
"Even da Future Crew fans are all some fuckin' pot-headed lamerboys! "
"Even FC can only dream 'bout da kinda horny fangirls all da rockstars get!!");

setface(MotherFucker,0,0,1);
setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No vaekken Eerolast tiijjä nii kyllähä se Pennanen aenakii seurustelloo?",
"Dunno aboot Eerola if he's got laid, but at least Pennanen's got a relationship?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mut en usko et toi sittenkää ottas silt muijalt pilluu vaik miten tyrkyttäs, ku \"minulla on Amiga sydämessäni, minä en -",
"I don't think \6dRAGONcROW\6 would even accept pussy from her! "
"'Coz \"I have an Amiga in my heart, so I don't -");

bub.altfont=0;
setface(DarkStuffer,1,1,0);
talker(DarkStuffer);
say2("No oos jo siinä nytte, et ees tiijjä niitten elämästä mittää!",
"Come on there already, ye don't know nuffin' aboot their life!");

talker(MrMegastuff);
say2("Oox muute kelaillu et sul saattas olla vähän turhan palvova suhde noihin sun tietokoneidoleihis?",
"Have ya ever thought ya might have a too worshipful relationship to "
"those computer idols of yars?");

setface(MotherFucker,2,2,5);
talker(MotherFucker);
say2("Sotkoo tuassiisa jonnijjootavata.",
"Chewin' that bulldung once again.");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Ei ne oo mittää pelekkiä tietokoneidoleita, ku niillä iha selekeesti on kykyjä jotka toemii oekeessakkii elämässä... Amiga-only-softilla -",
"They ain't just computer idols, 'coz they've clearly got some skills "
"that work even in the real life... with Amiga-only software -");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("Jätkä uskoo vieläkii iha oekeesti tuohon.",
"Man, ye still believe in that for real.");

talker(DarkStuffer);
say2("Minnoon vähän lueskellu -",
"I've been readin' -");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No okei okei, ei kai me siit mitää hävitä et kysytään. Mut sen pillun pitää sit olla oikeet ii-är-äl-pilluu eikä mitää saatanan Internet-pilluu!!",
"Okay okay then, maybe we won't lose anything if we ask. But that "
"pussy's gotta be real I-R-L pussy and not any fuckin' Internet pussy!!");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Jaa että niillon jottae errookii?",
"Oh, right, there's some difference?");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Irkissä on kyllä -",
"On the IRC there's -");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Äkkiseltään saattas kuvitella et siel ii-är-sees ois pilluu ku siel on nii paljo muijii \6#freenet\6-kanaval ja muual...",
"It may be easy to imagine that there'd be some pussy on the I-R-C 'coz "
"there's so many chicks on \6#freenet\6 and elsewhere...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Mut mä uskon et ne on kaikki feikkei ja sit jos ei ookkaa nii ne on sit jotaa iha vitu rumii persnaamasii rillipäit!!",
"But I believe they're all fake and even if they ain't then they're "
"some fuckin' ugly butt-faced specky-heads!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ei tytöt löydä minnekkää Internettii ellei ne oo ihan täysii no-life-luusereit tai sit vitu rumii.",
"Girls can't find their way to da Internet unless they're total "
"no-life-loserz or just fuckin' ugly.");

talker(MrMegastuff);
say2("Kun kaikki sellaset normaalit kuiteskii saa sitä munaa nii helposti ilmanki!!",
"'Coz all of da normal ones can get laid quite easily without!!");

talker(MrMegastuff);
say2("Ja sitäpaitti meidän täytyy muutenki vähentää meidän motunkäyttöö ku darkboxit lakkas toimimast.",
"We also shouldn't use IRC too much 'coz we've gotta "
"reduce our modem use now that da darkboxes no longer work.");

setface(DarkStuffer,1,1,0);
talker(DarkStuffer);
say2("Minä kyllä puhuin ihan jostae oekeista taekakeinoesta jokka toemii oekeessa elämässä enkä mistään Intternetistä!",
"I was talkin' aboot some real magickal methods that work in the real "
"life, not aboot the Internet!");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Kovilla gruupeilla on oekeesti vaekka mihinkä liittyvää HPAVC-tekniikkaa...",
"All the tuff crewz have HPAVC techniques related to just aboot "
"everythang, including IRL stuff...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No joo, no kai niil voi jotaa HPA-nixei olla, eihän siin mitää hävii jos kysyy. Tuskin ne rupee meist mitää juttui spredailee sen takii...",
"Well, right, they may have some HPA tricks, yeah, maybe ya won't lose "
"anything if ya ask. I don't believe that'd make 'em spread any rumors...");

setface(DarkStuffer,0,0,1);
talker(WorldHero);
say2("Saitko sinä muuten Osmolta niitä HPA-dokumentteja?",
"By the way, did you get those HPA documents from Osmo?");

talker(MrMegastuff);
say2("Ai mitä?",
"Err, what?");

talker(WorldHero);
say2("Kun ei darkboxit ennää toimi...",
"Now that the darkboxes no longer work...");

talker(MrMegastuff);
say2("Ai nii joo, kyl se lupas tsiigaa... mut unohtakaa ne phreakkauxet nyt hetkex! NYT ON PILLUT ETUSIJALLA!!!",
"Oh, yeah, right, he promised to check it out... but forget those phreakingz "
"for a moment! GETTING LAID IS NOW DA FIRST PRIORITY!!!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Vasta sen jälkee ku ollaan saatu kirkonkyläläisten pilluetumatka kurottuu nii sit vasta voidaan kelaa näit!!",
"We can't concentrate on modem stuff until we've narrowed down da "
"lead da town-dwellers in da gettin' laid contest!!");

setface(DarkStuffer,4,0,1);
setface(WareFucker,4,4,7);
talker(WareFucker);
say2("Meille tulloo iha vitullisen hirmuset laskut kun ei oo mittää HPY-kamaa!!",
"But we'd be gettin' helluva phone bills without any HPY stuff now!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo, \"HPY-kamaa\" justiisa, hacking/phreaking/yhdistys, opettele puhuu vitu ulinaturpa...",
"Yeah, \"HPY stuff\" right, hacking/phreaking/yhdistys, learn to speak "
"ya fuckin' howlermouth...");

talker(MrMegastuff);
say2("Mut mites ois jos mä veisin sult sun modeemin pois? Sit ei ainakaa tulis laskuu ja joutusit säki keskittyy IRL-pilluun etkä IRC-pilluun saatana?",
"But what if I took yar modem away? At least then ya wouldn't get any "
"extra billz and ya could also concentrate on da IRL pussy instead of da IRC "
"pussy, dammit?");

talker(MrMegastuff);
say2("Oox vittu ees kelannu mitä toi \6FuCKeR\6 sun handles peräs ees meinaa? Eli jos ei panohommat maistu niin sopii mun puolest vaihtaa...",
"Have ya actually considered what that \6FuCKeR\6 in da end of yar handle "
"even means? If ya don't feel like fuckin', then ya should change it...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Oisko esim \6WaRe WaNKeR\6 hyvä!?",
"Would \6WaRe WaNKeR\6 or something sound better!?");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("Ja saman tien muittenkin handlet vaihdetaan \6WaNKeR\6-loppusix jos ei onnistu saamaan pilluu!!",
"And everyone else who won't manage to get laid will get a new handle "
"that ends like \6WaNKeR\6!!");

setface(WareFucker,2,2,3);
talker(WareFucker);
say2("Epistä!!!",
"Unfair!!!");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Moon kuullu vähä juttuu et tukioppilaat järkkää seiskoille diskon ennen hiihtolomaa.",
"I've heard that there's gonna be a disco for da seventh-graders "
"just before da skiing holiday.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Viimeistään sinne tekee sit CWU oikee pilluiskun ja hommaa joka gruuppilaiselle iha vitusti pilluu!!-",
"CWU will be there and do a real pussy raid there and get such a "
"fuckin' heap of pussy for every member of da crew!!");

setface(WareFucker,1,1,0);
setface(MotherFucker,0,0,1);
setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2(
"Siihe on kuitessii jonnii aekoo, että voes kokkeilla jottae ennen sitäkii. "
"Sinulla aenae tuon luulis olevan aeka heleppoo?",
"Maybe we could try sump'n else afore that? There's still plenty of time "
"left. I guess yer situation should be quite easy?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Jaa, kuin nii?",
"Well, how so?");

talker(DaDarkElite);
say2("Ku sinä joovvut nyt muuttammaan sinne Pirisille Ritun kanssa ja siellä on se Tiina -",
"'Coz ye now hafta move to Pirinens' house with Ritu, and there's "
"that Tiina -");

setface(MrMegastuff,0,0,7);
setface(WareFucker,4,0,1);
talker(MrMegastuff);
say2("No hyi vittu joku Tiina!!! Ja varmaan koskenki -",
"Yuck, some fuckin' Tiina!!! Don't even think I'd touch -");

setface(MotherFucker,2,2,5);
talker(DaDarkElite);
say2("No jossei Tiinan pillu sinulle kelepoo nii voesit vaekka kuhtuu meejjät kyllään? Aenakii meekäpoeka kokkeilis niin pitkään että antas. Ei se liian ruma ou...",
"If ye ain't interested in Tiina's pussy, then ye could maybe invite us "
"in? At least I could try long enuff until I score. She ain't too ugly...");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("Se lentää ulos gruupist joka nussii Tiinaa!!!",
"Da one who fucks Tiina will fly outta da crew!!!");

setface(DarkStuffer,1,1,0);
talker(DarkStuffer);
say2("Voesit kyllä vähän miettii nuita sinun ristiriitasuuksias...",
"Ye should reckon a bit aboot those contradictions of yers...");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("No justiisa, ensinnä mouhoot että nytte koko vitun ruupin pittää piästä pukille ja sitte ku ehottelloo jottae ratkasuva nii eepä herralle kelepoo!",
"Yeah, right, first ye rage aroond that the whole crew's gotta score, "
"and then if we offer some solution ye don't accept it!");

talker(MotherFucker);
say2("Tuassiisa sotkoo jonnijjootavata.",
"Chewing that bulldung once again.");

setface(MotherFucker,0,0,1);
setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No okei okei, voit sä tulla sitä vonkaa. Ja tulkaa meille vittu vaikka kaikki ketkä haluu Tiinalt pilluu, mut pitäkää mut poissa siit!!",
"Okay okay then, ye can get to us and beg her. And da rest of ya may too. "
"But just keep me away from it!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Reijo on sitä mielt et se ois nykyää muka mun systeri ja vetäis ihan saatanalliset pultit...",
"Reijo now finks that she'd be my sister now, and he'd get mad as "
"hell...");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Tokko tuo rilluttelloo jo kirkonkylällä kaekki illat niinku Sari?",
"Is she already spendin' all her nights in da town like Sari?");

talker(MrMegastuff);
say2("Mun mielest se ei tee iltasin mitää muut ku käy tallil tai sit soittaa jotaa viuluu...",
"I don't think she ever does anything on evenings but visits da horse stable "
"and plays some violin...");

setface(DaDarkElite,2,2,3);
talker(DaDarkElite);
say2("No sittehä myö tullaan koko porukalla sinne kuha out muuttanna!",
"Well, then we should come to visit her as a gang once ye've moved in!");
setface(DaDarkElite,5,2,3);
setface(WareFucker,5,6,0);
say2(
"Suap Tiina sitte semmoset kyyvvit ettei ou kuuna päevänä nähnä!",
"Tiina will get the kinda ride she's never seen afore!");
say2(
"Soettelet vua meille sinä päevänä että onko se varmasti kotona...",
"Just phone us that day and tell if she's really at home...");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("No okei mut se on vast sit parin viikon pääst.",
"Yeah, okay, but that's gonna be only after a couple of weeks.");

setface(WareFucker,5,0,6);
setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Ja vielä yks kysymys. Jatketaanko myö sotakoolutuksia vae männöökö pillut nyttiisä niittennii ohite?",
"And one more question. Are we gonna continue our war trainin' or "
"does pussy get da top priority over that too?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo menee. Kaikki meidän gruupin resurssit MENEE NYT SATAPROSENTTISESTI PILLUN HANKKIMISEEN!",
"It will. All of da resources of our crew WILL NOW GO "
"ONE-HUNDRED-PERCENT INTO GETTIN' LAID!");

talker(MrMegastuff);
say2("Jos saatte niilt coppilaisilt jotaa salasii filui tai ohjelmii jotka auttaa siin nii sit voitte nysvätä tietokoneel...",
"If ya get some secret filez or programz from those C.O.P. guys that'd "
"help with it, then ya can twiddle with computers...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Mut noin muuten KAIKKI RESURSSIT PILLUUN SAATANA!!!",
"But other than that, ALL DA RESOURCES FOR DA PUSSY, GODDAMMIT!!!");
// ESTIMATED DURATION: 4:39

prepfadeout(-1,120);
makeframes(180);

