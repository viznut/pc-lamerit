world.episodenum=0x28;
world.monthsafter=7;
loadassets();
SDL_Surface*Vallejo=IMG_Load("vallejo.png");

// TODO mms:n vaatteet

Pennaset_out();
setaltpalettefromints(irlamypalette,16);
setaltirlpalette();
//addvehicle(Hiace);
//setxyz(Hiace,900,190,2);
//setdirection(Hiace,0);
setcamoffset(190,100);
modifyskyandearth(1,15);

//world.lightmode=2;
//  setlight(PocketLampUp,3);
//makelightmap();

showtitle2("dRAGONcROWn vanhempien koti\n27.2.1995 klo 17:30",
  "dRAGONcROW's parents' home\nFebruary 27th 1995 at 17:30");
//world.timeofday=17*3600+30*60;
setworldtime(17,30);

loadtrackersong("lastbetr.mod");
playtrackersong();

makeframes(240);
showtitle(NULL);

Pennaset();
adddumbbitmap(AmyMonitor);
adddumbbitmap(Amy1200);
adddumbbitmap(DiskBox);
adddumbbitmap(Cables);
adddumbbitmap(OfficeChair);
setxyz(AmyMonitor,880,112,6);
setxyz(Amy1200,884,128,6);
setxyz(DiskBox,850,118,6);
setxyz(OfficeChair,875,172,5);

setcamoffset(800,100);
spawnfrom(640,195,2);
addcharry(DarkStuffer);
addcharry(WorldHero);
addcharry(PhaserHawk);
spawnfrom(850-64-32,195,2);
addcharry(MindEagle);
addcharry(DragonCrow);
addcharry(MrMegastuff);
//setxyz(PhaserHawk,850,195,2);
//setxyz(DarkStuffer,640,195,2);

setdirection(MindEagle,0);
setdirection(DragonCrow,0);
setdirection(MrMegastuff,0);
setdirection(PhaserHawk,0);

walk(WorldHero,680+32,195,2,1);
walk(DarkStuffer,680,195,2,1);
//walk(DragonCrow,680+64,195,1,1);
walk(PhaserHawk,850,195,2,1);
//walk(MindEagle,680+64,195,2,1);

makeframes(120);

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x28 =========

// hdr:
// DaTE     1995-02-27 at about 1730

// hdr:
// LoCATi0N dRAGONcROWZ pARENtZ hOuSE, KiRkOnKYLaE, LiEtEvEdEN KuNTA, FiNLAND

// hdr:
// PrESeNT  mR.mEgAsTuFf / C00LeS WaReZ UNiON
//           dArK sTuFfEr / C00LeS WaReZ UNiON
//           WoRLD HeR0 / C00LeS WaReZ UNiON
// 	  pHASERhAWK / CULT OF POWER
// 	  dRAGONcROW / CULT OF POWER
// 	  mINDeAGLE / CULT OF POWER
// 	  + SOME LAMERS LATER!

// body:
// ===========================================================================
// 

// body:
// 
// huom mmsllä eri vaatteet tässä jaksossa!

// body:
// ehdotus spud2 -> INTROFRO.MOD eli mod.introfronty
// toinen economy9.mod (yleisesti "xtdn economy-piisit")

// body:
// loppuosan tapahtumia mietittävä uusiksi. mms haluaa juosta karkuun
// takametsän kautta, joten ainakin yksi takaa-ajojuoksu.
// coppilaiset jäävät sisälle, cwulaiset lähtevät.
// porukka otetaan kiinni, laitetaan rautoihin ja 

// body:
// tietokonepätkät
// - amiga-musaplayeri johon vaihdetaan piisejä
//   - quadraplayer huono
//   - eagleplayer ei lähde käyntiin
//   - pt361 on 640x512 joten pitää pienentää. (myös aaltonäyttö ehkä ongelmainen)
//   - octamed on myös 640x512 mutta saanee pienennettyä helpommin.
//     lataa protrackermodit mutta soittaa hieman väärin.
//     onko uudempia octamedejä?
//   - ehkä voisi olla oma s"coptracker"?
// - vallejo-graffakuva (ehkä ladattuna deluxepainttiin)
// live
// - mmslle huppari
// - poliisiauto
// - tietäjälle varpu käteen
// - lisää huoneita pennasten taloon

// body:
// 

setdirection(MindEagle,2);
setdirection(DragonCrow,2);
setdirection(MrMegastuff,2);
setdirection(WorldHero,2);
setface(PhaserHawk,1,0,1);

zoomnear();

talker(DragonCrow);
say2("Onkos Haatataepaleen piässä mittää uutisii polliisin liikkumisista?",
"Any news aboot police movements in Hautataipale?");

setdirection(PhaserHawk,2);

talker(DarkStuffer);
say2("Ee mittää...",
"Nuffin' new...");

talker(WorldHero);
say2("Joo, ei...",
"Nope...");

talker(DragonCrow);
say2("Se vissiin sitte riitti niille että kävivät laavvantaena vaenun perässä yläasteella ja sitte myöhemmin illalla Öökkölässä.",
"So it might've been enough for the cops that they followed the scent to the "
"school on Saturday and then visited Öökkölä later that night.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Moon ihan varma et vitun \6WaRe FuCKeR\6 paljasti ton Öökkölän... ei tollasee voi luottaa!",
"I'm sure that it was da fuckin' \6WaRe FuCKeR\6 who revealed Öökkölä... "
"Ya can't trust people like that!");

talker(DragonCrow);
say2("No piäasia että ollaan nyt turvassa...",
"Well, nevertheless we're safe now...");

talker(MindEagle);
say2("Minulla on aavistus, ettemme välttämättä ole. Poliisilla oli ollut eilen illalla ratsia kirkonkylän ja Vääräpään välillä.",
"I sense that we might not be. There was a police checkpoint last "
"night between the town and Vääräpää.");

talker(DragonCrow);
say2("Joo, no jokatappaaksessa on parempi ettei \6mR.mEgAsTuFf\6 liiku tästä talosta minnekkään, ko ihan hyvinnii polliisilla suattaa olla etinnät käännissä vieläkii.",
"But anyway, \6mR.mEgAsTuFf\6 better not move anywhere from this house, "
"'cause the cops might still be doing their search."),

talker(MrMegastuff);
say2("Joo...",
"Yeah...");

talker(PhaserHawk);
say2("Parempi kanssa silti aina muittenkii kulkee tälle talolle mahollisimman huomaamattomii reittei, niinku nyt on tehtykki...",
"Everyone else should also keep taking as unnoticeable routes as possible...");

talker(PhaserHawk);
say2("Mutta mihinkäs me jäätiinkään eilen?",
"But where did we get with our session yesterday?");

talker(DarkStuffer);
say2("Chiptuneihin...",
"Chiptunes...");

talker(PhaserHawk);
say2("Niin joo.",
"Yeah, right.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Moon kyl edelleen sitä mieltä et chiptunet on aika turhanpäiväsii ja et CWU ei rupee sellasii rellaa vaik \6dArK sTuFfEr\6 miten haluis...",
"I still fink chiptunes are total vanity and that CWU's not gonna start "
"makin' 'em! No matter how much \6dArK sTuFfEr\6 wants it...");

talker(MrMegastuff);
say2("Must noi sen tekemät tarkat modicoverit hevipiiseistä on vitun paljon kovempi taidonnäyte.",
"I think his faithful mod covers of heavy metal songs are so much tuffer as "
"a show of skill.");

setface(DarkStuffer,1,1,0);
talker(DarkStuffer);
say2("No höh! Millähän sinut saes vakkuuteltuu...",
"Gosh! What should I say to convince ye...");

talker(MindEagle);
say2("Mikä on pohjimmainen syysi sille, että teet tietokonemusiikkia?",
"Why are you making computer music? What is the deepest reason?");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Vissiinnii se ku minun vanhemmat ee oo suostunna hankkimmaan minulle sähkökitaroo.",
"Maybe that I hain't gotten my parents buy me an electric guitar.");

setface(DarkStuffer,6,0,6);
talker(DarkStuffer);
say2("Enkä kyllä tiiä mitenkä minä löytäsin jostaki Lietevveiltä mittää bändikaverijakaa jonku kunnon blackmetallin soettamissee...",
"And I dunno really how to find any bandmates from Lietevesi either, "
"especially for playin' some true black metal...");

talker(PhaserHawk);
say2("Jos sinulla olis kaks vaihtoehtoo että joko modit tai bändi niin kumman valihtisit?",
"If you had to choose between mods and a band, which one would you "
"choose?");

setface(DarkStuffer,1,1,0);
talker(DarkStuffer);
say2("No bändin tietessii...",
"The band of course...");

talker(PhaserHawk);
say2("Minkätakia?",
"Why?");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Noku siihen liittyy paljon enemmän taetoo ku pittää osata soettoo kaekki niinku realtimenä.",
"'Cause there's so much more skill involved when ye hafta play "
"everythang, like, realtime.");

talker(DarkStuffer);
say2("Ko se on minun mielestä jotennii vähä huijjausta että iskee vua nuotit taalukkoon kaekessa raahassa ja kone sitte soetteloo sen.",
"I reckon it's a bit of deception when ye just put the notes in a "
"table slow and carefully and the computer will then play it.");

talker(MindEagle);
say2("Taidon osoittaminen on siis sinulle tärkeää. Miksi?",
"So, it is important for you to demonstrate skill. Why?");

setface(DarkStuffer,1,1,0);
talker(DarkStuffer);
say2("No vittu, arvostus!",
"Respect, for the fuck's sake!");

talker(MindEagle);
say2("Eli olet valinnut heavy metal -coverit ja chiptunet siksi, että niillä taitoa osoittamalla saa parhaiten arvostusta?",
"So, you have chosen heavy metal covers and chiptunes because that is the "
"way you can achieve the maximum respect?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mitää taitoi jossaa muutaman patternin lirputteluis...",
"As if ya needed any skills to make a few patterns of blerps...");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("No siis, chiptuneissa on se taeto suaha mahollisimman pieneen tillaan hyvä piisi...",
"Well, I mean, in chiptunes you need skills to get a good song "
"in as small space as possible...");

setface(DarkStuffer,4,3,1);
talker(DarkStuffer);
say2("Eekä niitten ies tarvihe aena mittää arpeggiolirputuksii ees olla vaekka koko olissii pien!",
"And ye don't actually even hafta use the arpeggio blerps to do that!");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Ja hevicovereissa tuassiin porukka arvostaa sitä ku ne tietee alakuperäsen piisin josta ne tykkee jo valamiiks ja ossoo verrata siihen mitenkä tarkasti se männöö...",
"And in metal covers, on the other hand, ye get respect when the folks "
"know the original song and can compare how faithful yer cover is...");

octamed_init();
adddumbbitmap(amigacursor2);
setdirection(amigacursor2,3);
world.walkstyle=1;
setxyz(amigacursor2,camera.xoffset,camera.yoffset,16);
showgfxscreen();
nozoom();


setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
walk(amigacursor2,890,34,16,2);
prepsay2("Näytä mulle yxki oikeesti hyvä chiptune. Ilman niit vitun lirputuksii!",
"Show me a single good chiptune. Without da fuckin' blerps!");
waitforwalks();
octamed_filelist_maindir();
trm.fy=111;
waitforsay();

bub.vertalign=1;
talker(WorldHero);
walk(amigacursor2,717,188,16,3);
prepsay2("No ainaki XTD:llä on paljon hyviä chippejä joissa ei oo lirputusta ollenkaan... se \"economy\"-sarja ainaki...",
"At least XTD has a lot of good chips without any blerps at all... "
"at least that \"economy\" series...");
waitforwalks();

octamed_filelist_init("DATA:Musa/xtd",0,30,
"(dir) / Parent Dir\n"
"mod.bad_format                                  24354\n"
"mod.conrad                                      31572\n"
"mod.dont_fuck                                   29734\n"
"mod.economy                                     28160\n"
"mod.economy_10                                  26222\n"
"mod.economy_11                                  29552\n"
"mod.economy_13                                  29832\n"
"mod.economy_15                                  28386\n"
"mod.economy_16                                  29478\n"
"mod.economy_2                                   28534\n"
"mod.economy_3                                   23354\n"
"mod.economy_4                                   18924\n"
"mod.economy_6                                   29122\n"
"mod.economy_7                                   28022\n"
"mod.economy_8                                   28956\n"
"mod.economy_9                                   29944");
trm.fy=0;
makeframes(120);
walk(amigacursor2,717,107,16,3);
waitforwalks();
octamed_filelist_maindir();
walk(amigacursor2,868,192,16,4);
trm.fy=111;
waitforsay();

octamed_mode(1);
walk(amigacursor2,868,125,16,1);
talker(DarkStuffer);
prepsay2("Joo, ja sitten Dezecratorilla oli se yks kahenkymmenen kilon hevipiisi, \6INTROFRO.MOD\6...",
"Yeah, and then there's that twenty-kay metal song from Dezecrator, "
"\6INTROFRO.MOD\6...");
waitforwalks();
octamed_mode(0);
walk(amigacursor2,753,165,16,2);
waitforwalks();
octamed_filelist_init("DATA:Musa/dezecrator",0,9,
"(dir) / Parent Dir\n"
"mod.intro-electro                               11000\n"
"mod.introfronty2.5                              22784\n"
"mod.introfronty                                 20900\n"
"mod.introgasm                                   22214\n"
"mod.introgasm-backmix                           19840\n"
"mod.introghost                                   9900\n"
"mod.introkiller                                 32256\n"
"mod.intro-radiation                             31944\n"
"mod.violent                                     12276");
trm.fy=0;
walk(amigacursor2,745,134,16,2);
waitforwalks();
trm.targetname="mod.introfronty";
makeframes(15);
walk(amigacursor2,745,37,16,3);
waitforsay();

bub.vertalign=0;
bub.altfont=1;
setface(DragonCrow,3,7,1);
talker(DragonCrow);
say2("Se on \6mod.introfronty\6!!!",
"It's \6mod.introfronty\6!!!");


//playtrackersong();
//trm.doingsinceframe=world.frameno;

setface(DarkStuffer,4,3,1);
talker(DarkStuffer);
prepsay2("Ai niin joo, \6mod.introfronty\6, vitun peeseen vammaset tynkäfilenamet...",
"Oh, yeah, right, \6mod.introfronty\6, fuckin' retarded PC shorty "
"filenames...");

stoptrackersong();
octamed_loadsong(60);
makeframes(60);
loadtrackersong("introfro.mod");
octamed_init();
walk(amigacursor2,774,64,16,2);
waitforwalks();
makeframes(15);
playtrackersong();
trm.doingsinceframe=world.frameno;
waitforsay();

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Mutta tuo varsinnii on niin kaakana siitä lirputustyylistä ku vua suattaa!",
"But that's as far from the usual blerpy style as ye can get!");

showroom();
zoomnear();

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Jaa, no pitää varmaan sit tsekkaa ne. Mut toistasex mä en kyl rupeis CWU:n nimis mitää chippei rellaa.",
"Oh, so I guess I hafta check 'em out then. But for now I wouldn't release "
"any chips under da CWU label.");

talker(MindEagle);
say2("Mutta entäs jos tietäisit, että realismi kuolee?",
"But what if you knew that realism is dying?");

setface(MrMegastuff,0,6,4);
talker(MrMegastuff);
say2("Täh?",
"Eh?");

talker(MindEagle);
say2("Olettakaamme, että purkeista saisi modicoverien lisäksi alkuperäisiä kappaleita, joiden koko ei olisi juuri suurempi.",
"Let us assume that, in addition to the mod covers, there would be the "
"original songs available in BBSes, at not much larger sizes.");

talker(MindEagle);
say2("Luuletko, että modiversioita kuuntelisi tällöin enää kukaan?",
"Do you think anyone would choose the mod version in that scenario?");

setface(MrMegastuff,0,0,3);
setface(DarkStuffer,4,3,1);
talker(DarkStuffer);
say2("Siis ymmärsinkö ny ihan viärin vae meinoot että olis koko vitun piisi yhtenä samplena???",
"Did I now get it all wrong, but d'ye mean that there would be the whole "
"fuckin' song as one sample???");

talker(MindEagle);
say2("Kyllä.",
"Affirmative.");

setface(DarkStuffer,1,1,0);
talker(DarkStuffer);
say2("Vittu suap olla ihan SUATANAN LAME JÄTKÄ joka rellaa piisejä missä on se koko alakuperänen piisi vua yhtenä samplena pelekältään!!!",
"That'd be one GODDAMN LAME FELLA who'd release sump'n like that!! "
"Just the original song as a sample and nuffin' else!!!");

talker(DarkStuffer);
say2("Tae no, pitäs kyllä pilikkoo usseemmaks se sample ku on se 64 kilon kokoraja, mutta kuitennii... veis ihan suatanasti tillooki tuommonen!",
"Well, they'd actually hafta split the sample 'cause of the 64K size "
"limit, but anyway... it'd take up a damn lot of space too!");

talker(PhaserHawk);
say2("Modeissa samplet on pakkaamattomii mutta on olemassa kanssa semmosia formaatteja joissa sampledata on pakattu tosi tiiviiks. Saa vaikka korpulle mahtumaan ihan kuunneltavalla laavvulla -",
"The samples are unpacked in mods, but there are formats that compress "
"the sample data very tightly. You could get several minutes on a floppy in a "
"listenable quality -");

setface(DarkStuffer,6,0,1);
talker(WorldHero);
say2("Joo, ainakii MPEG-audio olis...",
"Yeah, there's at least MPEG audio that can do that...");

talker(DarkStuffer);
say2("No joo, voep olla että jos tuommosia oekeesti olis nii suattas jiähä usseemmalta välliin modiversijoetten imuttelut.",
"Well, right then, if there was sump'n like that for real, then I guess "
"quite many folks would skip the mod versions.");

talker(MindEagle);
say2("Tämän vuoksi realismi kuolee. Todellisuuden jäljittely rajoitetuissa puitteissa vaatii taitoa, mutta tämän taidon arvostus katoaa samalla kun rajatkin.",
"This is why realism is dying. It requires skill to imitate reality "
"within tight limits, but the appreciation for this skill fades out with "
"the limits.");

setface(MrMegastuff,3,0,3);
setface(DragonCrow,0,0,1);
talker(DragonCrow);
say2("Sama käv aekasemmin raffiikalle.",
"This already happened with graphics.");

dropsprite(amigacursor2);
showgfx(Vallejo);
talker(DragonCrow);
say2("Aekasemmin olj kovvoo valluuttoo se että osas tehä hyvvii pikseljkopijoeta jostakii Boris Vallejon julisteista...",
"It used to be hard currency to know how to make good pixel copies of "
"some Boris Vallejo posters...");

talker(DragonCrow);
setface(DragonCrow,5,0,1);
say2("Mutta sitte tulj AGA ja väriskannerit nii kaekki kahtelee nykyjään vua skanneja eekä käsinpikselöentejä.",
"But then came AGA and color scanners, and everbody just looks at scans nowadays instead of handpixelled art.");

showroom();
zoomnear();

talker(DarkStuffer);
say2("Joo, elikkäs tämä olis hyvä syy minkätaatta meejjän pitäs rellata niitä chippejäkkii.",
"Yeah, so this would be a good reason for us to release some chiptunes "
"as well.");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Joo, pistetää harkintaa...",
"Okay, let's consider it then...");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Jos saat oikeesti hyvii piisei johki chippikokoluokkaa nii rellataa vaik joku chipdiski joskus, tai chipcolly jos ei saada tehtyy interfacee siihen...",
"If ya actually manage to do good songs in da chiptune size class, then "
"let's release a chipdisk. Or a chipcolly if we can't get an interface made for it...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mut NE ARPEGGIOLIRPUTTELUT ON SIT KIELLETTY!!! Sellast äänt saa vaik kuusnelosest ja moon sitä mielt et nykykoneist pitää ottaa irti sellast äänt mihin ne pystyy.",
"But THOSE ARPEGGIO BLERPS ARE STILL PROHIBITED!!! Ya can get that "
"kinda sound even outta C-64, and modern computers can do much more.");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("No selevä, sovittu, ei arpeggiolirputuksii.",
"Right then, agreed, no arpeggio blerps.");

talker(MindEagle);
say2("Minulla on nyt paha aavistus, että ulkona tapahtuu jotain...",
"I now have a bad feeling that there is something happening outside...");

world.walkstyle=0;

setxyz(PhaserHawk,850,195,2);
nozoom();

setcamdest(800-160,100);
walk(PhaserHawk,550,195,1,2);
talker(PhaserHawk);
say2("Katotaas...",
"Let's see...");
walk(DarkStuffer,550+32,195,2,1);
walk(DragonCrow,550+64,195,2,1);
makeframes(120);
setdirection(PhaserHawk,2);
walk(WorldHero,550+96,195,2,1);
walk(MindEagle,550+128,195,2,1);
makeframes(60);
setface(PhaserHawk,4,6,4);
setdirection(DarkStuffer,2);
setdirection(DragonCrow,2);
makeframes(60);

//walk(WorldHero,600+64,195,1,1);
//walk(MindEagle,600+96,195,1,1);

zoomnear();
talker(PhaserHawk);
say2("Ei siellä mittään oo...",
"Nuffin' there...");

prepfadeout(-1,30);
setface(PhaserHawk,6,1,0);
setface(DarkStuffer,2,2,1);
setface(DragonCrow,6,1,0);
talker(PhaserHawk);
say2("Eiku helevetti!",
"No, bloody hell!");

Pennaset_out();
nozoom();
setaltpalettefromints(irlamypalette,16);
setaltirlpalette();
addvehicle(PoliceVan);
setxyz(PoliceVan,0,197,0);
walk(PoliceVan,160,197,0,3);
setcamoffset(190,100);
modifyskyandearth(0,15);
spawnfrom(600,0,1);
addcharry(DarkStuffer);
addcharry(DragonCrow);

loadtrackersong("koulu.mod");
playtrackersong();
setface(DarkStuffer,2,2,0);
talker(DarkStuffer);
say2("POLLIISIAATO KIÄNTYY PIHHAAN!!!",
"THERE'S A COP VAN TURNING THIS WAY!!!");

Pennaset();
adddumbbitmap(AmyMonitor);
adddumbbitmap(Amy1200);
adddumbbitmap(DiskBox);
adddumbbitmap(Cables);
adddumbbitmap(OfficeChair);
setxyz(AmyMonitor,880,112,6);
setxyz(Amy1200,884,128,6);
setxyz(DiskBox,850,118,6);
setxyz(OfficeChair,875,172,5);

setcamoffset(801,200);
setcamdest(801,300);
spawnfrom(400-32,195,2);
addcharry(Pate);
addcharry(Pekka);
addcharry(VornasHeikki);
addcharry(PhaserHawk);
addcharry(DarkStuffer);
addcharry(WorldHero);
addcharry(MindEagle);
addcharry(MrMegastuff);
addcharry(DragonCrow);
walk(DragonCrow,800,195,2,2);
setface(DragonCrow,6,7,5);
setface(PhaserHawk,6,0,1);
setface(DarkStuffer,2,0,1);
setface(WorldHero,1,6,1);
setface(MrMegastuff,3,0,1);

talker(DragonCrow);
prepsay2("NYT KAEKKI KELLARIIN!!!\nMinä sammutan Amikan...",
"EVERBODY TO THE BASEMENT, NOW!!!\nI'll shut down the Amiga...");
makeframes(120);
setaltpalettefromints(irlpcpalette,16);
fadetoaltpalette();
waitforsay();

talker(PhaserHawk);
say2("Tulkaas perästä.",
"Follow me.");

setxyz(PhaserHawk,580,375,2);
setxyz(DarkStuffer,580-32,375,2);
setxyz(MrMegastuff,580-64,375,2);
setxyz(WorldHero,580-96,375,2);
setxyz(DragonCrow,580-128,375,2);
setxyz(MindEagle,580-160,375,2);
walk(PhaserHawk,850,375,2,2);
walk(DarkStuffer,850-32,375,2,2);
walk(MrMegastuff,850-64,375,2,2);
walk(WorldHero,850-96,375,2,2);
walk(DragonCrow,850-128,375,2,2);
walk(MindEagle,850-160,375,2,2);

waitforwalks();
setdirection(PhaserHawk,2);
setdirection(DarkStuffer,2);
setdirection(MrMegastuff,2);
setdirection(WorldHero,2);
setdirection(DragonCrow,2);
setdirection(MindEagle,2);
makeframes(60);

talker(Pate);
say2("AAKASKEE, TIÄLLÄ ON POLLIISI!!!",
"OPEN UP, IT'S THE COPS HERE!!!");

zoomnear();
talker(DragonCrow);
say2("(Toevottavasti ne ee huomanna tiällä sisällä mittää valloo tae liikettä... onneks Jannen huoneen ikkuna on takapihan puolla...)",
"(I hope they dinna notice any light or movement inside here... "
"luckily Janne's room window is on the backyard side...)");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("(Ja onnex ei laitettu mitää lamppui päälle.)",
"(Also good that we didn't put any lamps on.)");

talker(Pate);
say2("MYÖ TIIJJETÄÄN ETTÄ SIELLÄ ON IMMEESIJÄ! AAKASKEE TAEKKA MYÖ TULLAAN VÄKISELLÄ!",
"WE KNOW THAT THERE BE FOLKS THERE! OPEN UP OR WE'RE GONNA COME "
"BY FORCE!");

setface(WorldHero,6,6,0);
setface(DragonCrow,3,0,1);
talker(DragonCrow);
say2("(Minun puolesta suavat tullakki väkisellä.)",
"(I don't care if they come by force.)");

talker(WorldHero);
say2("(Mistä ihmeestä ne löys tänne?)",
"(Wonder how they found here?)");

talker(PhaserHawk);
say2("(No, ehkä ne on varjostanu teitä tai jotaki...)",
"(Well, maybe they've been sneaking at you or something...)");

talker(MrMegastuff);
say2("(Onnex mä otin kaikki kuvat takavarikkoo nii niil ei oo mitään mistä tunnistas mut...)",
"(Luckily I took all my photos with me, so they don't have anything "
"they'd recognize me from...)");

camera.shaketicks=60;
makeframes(90);

setface(DragonCrow,6,1,0);
talker(DragonCrow);
say2("(Vittu ne murti oven!)",
"(They fuckin' broke the door!)");

nozoom();
//setcamoffset(160,100);
setcamoffset(320,100);
setxyz(VornasHeikki,300,195,2);
setxyz(Pate,300-32,195,2);
setxyz(Pekka,300-64,195,2);
settorso(VornasHeikki,2);
setdirection(Pate,1);
setdirection(VornasHeikki,1);
setdirection(Pekka,1);
walk(VornasHeikki,420,195,2,1);
walk(Pate,420-32,195,2,1);
walk(Pekka,420-64,195,2,1);

adddumbbitmap(WitchingRod);
carry(VornasHeikki,WitchingRod);

talker(Pate);
say2("Mihinkä suuntaan?",
"What way?");

talker(VornasHeikki);
say2("Wartokeetpas...\1\nWarpu wietteäpi wasemmallen.",
"We shall see soon...\1\nThe rod leadeth leftwards.");

setcamoffset(800,300);
zoomnear();
talker(DragonCrow);
say2("(No nyt selekis mitenkä ne löyti tänne! Niillä on Vornas-Heikki mukana!)",
"(Now it's clear how they found here! They've got Vornas-Heikki "
"with them!)");

bub.vertalign=1;
talker(Pate);
say2("Tämän ovenko takana?",
"Behind this door, right?");

talker(VornasHeikki);
say2("Sielläpä hyvinnii.\nWarpu se ei walhettelek!",
"Behind there, for good.\nThe rod telleth naw lies!");

talker(Pate);
say2("Jaa että kellarissa...",
"In the basement, right...");

talker(Pate);
say2("TULUKEEPAS YLÖS SIELTÄ! MYÖ TIIJJETÄÄN ETTÄ TYÖ OUTTA SIELLÄ!",
"COME UP FROM THERE NOW! WE KNOW THAT Y'ALL BE THERE!");

bub.vertalign=0;
talker(MindEagle);
say2("Minä näkisin -",
"In my opinion -");

setface(MrMegastuff,3,4,0);
setface(DragonCrow,11,1,0);
setface(PhaserHawk,5,0,1);
talker(MrMegastuff);
say2("(Turpa kii!!!)",
"(Shut up!!!)");

talker(DragonCrow);
say2("Ei meillä oekeesti oo ennee mittää mahollisuuksii, sama männä ylös.",
"We don't have any chances for real anymaw, let's just go back up.");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("(No vittu, tapellaa vastaa, taekka lähetää karkuu!!! Oottexte jotaa saatanan nyhveröit!?)",
"(No fuckin' hell! Let's fight back or run away!!! "
"Are ya some goddamn sissies!?)");

talker(MindEagle);
say2("Tämä ei ole taistelemisen arvoista. Poliisi olisi joka tapauksessa ennen pitkää löytänyt meidät Vornas-Heikin avustuksella.",
"It's not worth the fight. The police would eventually find us anyway "
"with the help of Vornas-Heikki.");

bub.vertalign=1;
talker(Pate);
say2("Nonniin, no sitähä minäkii. Ylös vua sieltä ettei tarvihe tulla raavvoessa hakemmaan!",
"Right, that's what I was reckonin' too. Come up from there now, so we "
"don't hafta bring y'all with handcuffs!");

bub.vertalign=0;
nozoom();
walk(MrMegastuff,1000,375,2,2);
setface(MrMegastuff,0,0,7);
setface(DragonCrow,8,2,0);
talker(MrMegastuff);
prepsay2("(Stuffis ja Workkis, tulkaa perässä! Takaovesta karkuun!)",
"(Stuffie ja Workie, follow me! Escape thru da backdoor!)");
makeframes(30);
walk(WorldHero,1000,375,2,2);
walk(DarkStuffer,1000,375,2,2);
waitforsay();

zoomnear();
setface(MindEagle,5,0,1);
talker(MindEagle);
say2("Tämäkin ryhmä nähtävästi tekee kantapään kautta kaikki samat virheet kuin mekin.",
"It seems to me that this crew is making all the same mistakes as we, in the hard way.");

Pennaset_out();
setcamoffset(480,100);
setcamdest(700,100);
modifyskyandearth(0,15);
spawnfrom(380,195,1);
addcharry(WorldHero);
addcharry(DarkStuffer);
addcharry(MrMegastuff);
walk(MrMegastuff,800,195,1,2);
walk(WorldHero,800,195,1,2);
walk(DarkStuffer,800,195,1,2);
addcharry(Pekka);
addcharry(Pate);
setxyz(Pekka,1024,195,1);
setxyz(Pate,-100,195,1);
settorso(Pate,2);
settorso(Pekka,2);
walk(Pate,570,195,1,2);
addvehicle(PoliceVan);
setxyz(PoliceVan,1000,195,2);
setdirection(PoliceVan,0);

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
prepsay2("Vittu! Nyt ne huomas ja lähti perään! Hajaannutaan!",
"Fuck it! Now they noticed us and started to follow! Spread out!");
makeframes(140);

walk(DarkStuffer,400,195,1,2);
talker(DarkStuffer);
prepsay2("Takas mehtään suatana! Ne tulloo toesestakkii suunnasta!!",
"Back to the woods dammit! They're comin' from the other way!!");
walk(PoliceVan,900,195,2,3);
makeframes(60);
walk(MrMegastuff,700,195,1,2);
makeframes(15);
setcamdest(600,100);
walk(Pekka,700,195,1,3);
walk(WorldHero,570,195,1,2);
makeframes(90);

prepfadeout(-1,180);
talker(Pekka);
say2("Saempas sinut kiinni!",
"Got ye there!");

carry(Pekka,MrMegastuff);
carry(Pate,WorldHero);
walk(Pekka,400,195,1,1);
walk(Pate,400,195,1,1);
setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("VITUN KYTTÄHOMOPASKAT SAATANA!!!",
"FUCKIN' SHITTY COPFAGGOTS DAMMIT!!!");
makeframes(60);

loadtrackersong("pd-stft.xm");
playtrackersong();

world.timeofday=18*3600+42*60+123;

Pennaset();
setcamoffset(160,100);
spawnfrom(160,195,1);
addcharry(Pate);
addcharry(VornasHeikki);
setdirection(Pate,0);
setxyz(Pate,207,192,1);
setxyz(VornasHeikki,153,175,6);

adddumbbitmap(WitchingRod);
setxyz(WitchingRod,151,134,4);

setface(Pate,5,6,1);
spawnfrom(720+48,395,1);
addcharry(DarkStuffer);
addcharry(MrMegastuff);
addcharry(WorldHero);
addcharry(MindEagle);
addcharry(PhaserHawk);
addcharry(DragonCrow);
setface(DarkStuffer,4,0,1);
setface(MrMegastuff,3,6,1);
setface(WorldHero,1,0,1);
setface(PhaserHawk,4,0,1);
setface(DragonCrow,5,10,1);
{int i;for(i=0;i<6;i++)adddumbbitmap(HandCuffs[i]);
setxyz(HandCuffs[0],768+0*32,361,1);
setxyz(HandCuffs[1],768+1*32,368,1);
setxyz(HandCuffs[2],768+2*32,366,1);
setxyz(HandCuffs[3],768+3*32,353,1);
setxyz(HandCuffs[4],768+4*32,362,1);
setxyz(HandCuffs[5],768+5*32,361,1);
}

makeframes(60);

zoomnear();
talker(Pate);
say2("Minä pahottelen koko Lietevvein polliisin puolesta että herra tietäjä joutu outtelemmaan...",
"I'm sorry on the behalf of all Lietevesi cops that good mister "
"Sage had to wait...");

talker(VornasHeikki);
say2("Eepä tuo häerihek. Ohan tässä jo sen sata wuotta outeltukkii.",
"It's nothing. Been waitin' them hundred years already.");

talker(Pate);
say2("Heikillä on nytte hyvä?",
"Is it good with ye now, Heikki?");

talker(VornasHeikki);
say2("Kyllähän tässä jonnii aekoa istuupi...",
"Good for sitting for some while, aye...");

talker(Pate);
say2("Minäpäs mänen nyt tuomaan niitä poekija... mutta elekee laettoo vielä varpuu tiehesä ku sitä suattaap vielä tarvita.",
"I'm now gonna bring them rascals up here.. but don't put yer rod away "
"yet, 'cause we may still need it.");

talker(VornasHeikki);
say2("Kyllähän siinä lattaosta wielä piisoapi, että jos hätä tulloupi niin antakeet woan kysymys niin warpu wastoapi.",
"The rod's still in a good charge, so merely ask me if ye "
"need to, and the rod shall answer.");

nozoom();
setdirection(Pate,0);

talker(Pate);
say2("Selevä...",
"Right...");

walk(Pate,360,192,1,1);

addcharry(Pekka);

waitforwalks();
setxyz(Pate,720-8,395,1);
setxyz(Pekka,720-32-8,395,1);
setdirection(Pekka,1);
setcamoffset(800,300);

talker(Pate);
say2("Nonniin, no kukas teistä on se Tossavaesen poeka?",
"All right then, who of y'all is the Tossavainen boy?");

zoomnear();
//setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Minä oon.",
"I am.");

setdirection(Pate,2);
talker(Pekka);
say2("Selevä homma, viijjäämpäs aatoon...",
"All right then, let's bring him to the van...");

talker(Pate);
say2("Eläpäs vielä hötkyyttele!",
"Don't be so quick yet!");

talker(Pate);
say2("Pittää varmistoo että varmasti lähtöö oekee julli matkaan!",
"We've gotta make sure that we're takin' the right fella!");

setface(Pekka,4,0,1);
talker(Pate);
say2("Ee varmaa Pirinen tykkee hyvvee jos aatosta tupsahtooki sitte viärän talon poeka... jiäp palakkijot ja evut suamatta sitte.",
"Guess Pirinen wouldna reckon' good if a wrong house's boy dropped "
"outta the van... he might leave us without the rewards and benefits.");

talker(Pekka);
say2("Niijjoo, pittää olla tarkkana.",
"Oh, right then, we've gotta be certain.");

talker(Pate);
say2("Helepoenta olis varmaan viijjä kaekki vua herra tietäjälle näätille ja sen varpu sitte sannoo kuka on oekee.",
"It might be easiest to just bring everbody for mister Sage to see, "
"and then his rod would tell who's the right one.");

setface(Pekka,3,0,1);
setface(Pate,11,6,1);
talker(Pate);
say2("Mutta kyllä minä mielellänj näetä kaekkija juippoloeta kuulustelisin ensin, ku eehä sitä tiijjä mittee kaekkee nuo on juoninnunna.",
"But I'd still like to hear all of these boys, 'cause ye never know what "
"they've been plannin'.");

talker(Pekka);
say2("No aatossahan niitä olis helepointa kuulustella...",
"It'd be the easiest to hear them in the van...");

talker(Pate);
say2("Selevä, viijjään ensinnä tietäjän puhheille ja sitte takakoppiin kuulustelluu outtelemmaan.",
"All right then, let's first bring them to the sage and then to the "
"van for more questioning.");

talker(Pekka);
say2("Selevä.",
"Allrighty.");

talker(Pate);
say2("Ja tuletta sitte suosijolla vappaaehtosesti ettekä pistä hanttiin senttiäkkää!",
"Y'all should then come quietly and don't push back a single inch!");

talker(Pate);
say2("Muuten röpsähtee vanahemmille sakot ja teillekkii jottae merkintöjä jotka voe haetata sitte myöhemmin elämässä...",
"Or else we're gonna fine yer parents and y'all would also get some "
"records that might worsen up yer later life...");

nozoom();
setdirection(Pate,1);
walk(Pekka,720+24,395,0,1);
waitforwalks();
settorso(Pekka,2);

talker(Pekka);
say2("Otettasko myö ensinnä tämä ku kerran tunnusti ensmäesenä?",
"Would we take this one first, 'cause he was the first to confess?");

talker(Pate);
say2("Eeköhä myö oteta.","Guess we might take him, yeah.");

setcamoffset(240,100);
setxyz(DarkStuffer,207,192,1);
setface(DarkStuffer,1,1,0);
setdirection(DarkStuffer,0);
setxyz(Pate,207+32,192,1);
setdirection(Pate,0);

talker(Pate);
say2("Onkos tämä Heikki se oekee jullikka?",
"Is this the right chap, Heikki?");

zoomnear();
setdirection(Pate,2);
talker(DarkStuffer);
say2("No oon minä, usko jo!",
"I am, believe it already!");

talker(VornasHeikki);
say2("Wartokeetpas...","Hold for a while...");
say2("Eepä tuo siltä näötäk! Lieneekö tuossa lietekvetisen werta alkujansakkaan?",
"It looketh not so! Might he have any "
"Lietevesi blood in his veins at all?");

setface(DarkStuffer,2,2,1);
talker(DarkStuffer);
say2("Mistä sinä sen niät etten minnou tiältä???",
"How d'ye see that I'm not a native???");

talker(VornasHeikki);
say2("Ei tarwihtisj warpuwakkaan tuon nähäksensäk, etelän immeisen wäk huokuiloupi niin wahwana läwihtek.",
"Wouldna even need the rod to see it; Southern folks' väki "
"floweth so strongly out of ye.");

nozoom();
walk(DarkStuffer,64,192,1,1);
walk(Pate,64,192,1,1);
talker(Pate);
say2("Männäämpäs sitte aatoon.",
"Let's then get to the van.");
waitforwalks();
world.timeofday+=157;
setxyz(MindEagle,420,192,1);
setxyz(Pate,420+32,192,1);
walk(MindEagle,207,192,1,1);
walk(Pate,207+32,192,1,1);
waitforwalks();

talker(Pate);
say2("Entäs tämä?",
"What aboot this one here?");

zoomnear();
talker(VornasHeikki);
say2("Oletkos sinä Koljosen poekija?",
"Art thou one of them Koljonen's boys?");

setdirection(Pate,2);
talker(MindEagle);
say2("Kyllä olen.",
"Yes, I am.");

talker(VornasHeikki);
say2("Koljosiltahan on kuulemma se Laorj kuollunna...",
"I heard that Lauri Koljonen hath died...");

talker(MindEagle);
say2("Onhan hän kyllä kuollut, kuoli jo kaksikymmentä vuotta sitten.",
"He is dead, right, he already died twenty years ago.");

talker(VornasHeikki);
say2("Niin, ae niihän tuo ollii! Eewät wanhalla ukolla aena tuorehet asijat pysyk mielessä.",
"Aye, aye, now I recall! It's hard for an olde man like myself to "
"keep all the news in mind.");

talker(Pate);
say2("Ookko kuitennii kysynnä varvulta kanssa?",
"But have ye already asked the rod too?");

talker(VornasHeikki);
say2("Ee tarwihek warwulta kysywäk, kun on niin warma Koljosen suwun wäk hänessä.",
"Needless to ask the rod, as the väki of the Koljonens is so "
"strongly in him.");

nozoom();
walk(MindEagle,64,192,1,1);
walk(Pate,64,192,1,1);
waitforwalks();
world.timeofday+=157;
setxyz(WorldHero,420,192,1);
setxyz(Pate,420+32,192,1);
walk(WorldHero,207,192,1,1);
walk(Pate,207+32,192,1,1);
waitforwalks();

talker(Pate);
say2("Entäs tämä?",
"What aboot this one here?");

zoomnear();
setdirection(Pate,2);

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("No voin kyllä ihan suoraan sannoo että -",
"I can tell you right away that -");

talker(Pate);
say2("Hilijoo!",
"Shut up!");

talker(VornasHeikki);
say2("Warmistettaampas wäetös warwulta...",
"I shall ask the rod for being sure...");

talker(VornasHeikki);
say2("Eepä olek tuo, mutta lähisukuwa soattoapi ollak. Serkkupoekija ehkä.",
"He isna that one, but might be of the family. Might be one "
"of his cousins.");

nozoom();
walk(WorldHero,64,192,1,1);
walk(Pate,64,192,1,1);
waitforwalks();
world.timeofday+=157;
setxyz(Pekka,32,192,1);
walk(Pate,420,192,1,1);
walk(Pekka,420,192,1,1);
settorso(Pekka,0);
makeframes(60);

talker(Pate);
say2("Hajettasko myö nytte se vastaanketkuttelija joka huasteloo helsinkinmurretta.",
"Let's then get that dodger who tawks in the Helsinki dialect.");

talker(Pekka);
say2("Selevä...","Allright...");

waitforwalks();

world.timeofday+=157;
setface(MrMegastuff,7,0,7);
carry(Pekka,MrMegastuff);
settorso(Pekka,2);
walk(Pekka,207,192,1,1);
walk(Pate,207+32,192,1,1);

makeframes(30);
talker(MrMegastuff);
say2("VITTU PÄÄSTÄKÄÄ IRTI SAATANA!!!\nEN OO SE MITÄ ETITTE!!!\nVITUN HULLUT, USKOTTE JOHONKI TOLLASEE VARPUPASKAA!!!",
"GET YAR HANDS OFF ME DAMMIT!!!\nWE AIN'T WHO YAR LOOKIN' FOR!!!\n"
"FUCKIN' LOONIES, BELIEVIN' THAT KINDA WITCHIN'-ROD SHIT!!!");
waitforwalks();

zoomnear();
talker(VornasHeikki);
say2("Tämä se on. Hänen suuntahansak warpu wietti kaeken aekoa.",
"This one he is. The rod was leadin' towards him for the whole time.");

setxyz(Pekka,207+96,192,1);
talker(Pate);
say2("Asija näättää nyt harvinaesen selevältä. Sehän se parraeten sop tuntomerkkeihinnii.",
"The case looks very clear to us now. He was the one best fittin' the "
"markers after all.");

camera.turntalker=0;
talker(Pekka);
say2("Kuulustellaanko myö silti vielä kaekki loputtii?",
"Would we still question the rest of them too?");

talker(Pate);
say2("No tok. Eekä se muutenkaa riitä pöötäkirjoessa ennee nykypäevänä että varpu olj sanonna sitä ja tätä...",
"Of course. It's not enough nowadays to write in the documents that "
"the rod had said this and that...");

camera.turntalker=1;

prepfadeout(-1,4); // !?
Road_basic();
modifyskyandearth(0,15);
addcharry(MrMegastuff);
addvehicle(PoliceVan);
setxyz(MrMegastuff,-200,216,2);
setxyz(PoliceVan,-160,237,1);
walk(PoliceVan,600,237,1,3);
walk(MrMegastuff,600,216,2,3);

setface(MrMegastuff,14,14,13);
talker(MrMegastuff);
say2("VITUN PASKALAKKIHOMOT!!! PÄÄSTÄKÄÄ MUT IRTI NÄIST KIDUTUSRAUDOIST!!! ",
"FUCKIN' SCUMPIG FAGGOTS!!! GET ME OFF THESE TORTURE CHAINS!!!");

makeframes(360);
