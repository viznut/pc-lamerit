// vanha: samppa&wampires D
// past: abdu 0x6e (kannabishuumeessa) D
// past: cgk 0x62 D
// past: kirkonkylän atk-kerho spectrum-aikaan D
// lieteveden keskusta 80-luvulla D
// lahnalan pihassa allu+ritu+sari+mms 1984 D
// vajakuva: allu D
// osmolan tupa 80-luvulla, mms sohvalla, osmo kaypron ääressä pöydällä D
// laitekuvat: spectrum 48k, salora fellow D

// myöhemmin:
// - osmotron D
// - sen rattiohjain D

world.episodenum=0x85; world.monthsafter=28; world.episodetype=0;
SDL_Surface*osmorace=IMG_Load("osmorace.png");
SDL_Surface*osmorace_sprites=IMG_Load("osmorace_sprites.png");
SDL_Surface*iltalehti=IMG_Load("iltalehti.png");
SDL_Surface*sabrewulf=IMG_Load("sabrewulf.png");
SDL_Surface*explodingfist=IMG_Load("explodingfist.png");
SDL_Surface*past27=IMG_Load("past-27-22302.png");
SDL_Surface*past62=IMG_Load("past-62-16786.png");
SDL_Surface*past68=IMG_Load("past-68-00261.png");
SDL_Surface*past6e=IMG_Load("past-6e-47300.png");
SDL_Surface*lahnala85=IMG_Load("lahnala85.png");
SDL_Surface*osmola85u=IMG_Load("osmola85u.png");
SDL_Surface*osmola85b=IMG_Load("osmola85b.png");
SDL_Surface*alluvaja=IMG_Load("alluvaja.png");
SDL_Surface*allu=IMG_Load("allu.png");
SDL_Surface*kirkonkyla85=IMG_Load("kirkonkyla85.png");
SDL_Surface*kirkonkyla85b=IMG_Load("kirkonkyla85b.png");
SDL_Surface*spectrum=IMG_Load("spectrum.png");
SDL_Surface*salorafellow=IMG_Load("salorafellow.png");
SDL_Surface*kaypro2=IMG_Load("kaypro2.png");
SDL_Surface*osmotron=IMG_Load("osmotron.png");
SDL_Surface*c64c=IMG_Load("c64c.png");
SDL_Surface*osmoratti=IMG_Load("osmoratti.png");
SDL_Surface*tmc600=IMG_Load("tmc600.png");
loadassets();

loadtrackersong("bubblewo.it");
playtrackersong();

setworldtime(13,10);
//world.timeofday=13*3600+10*10;

Osmola_out();
modifyskyandearth(8,7);
world.itsraining=4;
world.lightmode=3;

addvehicle(OsmoBeetle);
addvehicle(Moped);
addvehicle(Bicycle);
//addvehicle(Bicycle2);
setxyz(OsmoBeetle,123,224,1);
setxyz(Moped,379,198,0);
setxyz(Bicycle,332,193,1);


/* LADDER OK!
*/

/* OSMORACE1 DONE
osmorace1_init();
showfullscreen();
focusonxy(20,0);
zoomhalfnear();
*/

/* OSMORACE2 DONE
*/


/// ///

  showtitle2("Osmo K\x84rkk\x84isen asunto\n16.11.1996 klo 13:37",
  "Osmo K\x84rkk\x84inen's home\nNovember 16th 1996 at 13:37");
  makeframes(240);
  showtitle(NULL);

world.itsraining=0;
Osmola();
setcamoffset(160,100);
adddumbbitmap(TubeRadio);
setxyz(TubeRadio,36,141,1);
adddumbbitmap(Newspaper);
adddumbbitmap(Kaypro2);
setxyz(Kaypro2,85,209,1);
adddumbbitmap(Osmotron);
setxyz(Osmotron,528,201,-1);
setxyz(Newspaper,140,192,0);
addcharry(Osmo);
setxyz(Osmo,200,193,2);
setface(Osmo,1,0,1);
addcharry(MrMegastuff);
setxyz(MrMegastuff,151,212,2);
setface(MrMegastuff,0,6,0);
addcharry(WorldHero);
setxyz(WorldHero,125,212,3);
setface(WorldHero,1,0,1);
addcharry(DarkStuffer);
setxyz(DarkStuffer,140,198,4);
setface(DarkStuffer,1,0,1);
addcharry(DaDarkElite);
setxyz(DaDarkElite,167,199,3);
setface(DaDarkElite,5,0,1);
addcharry(WareFucker);
setxyz(WareFucker,181,217,2);
setface(WareFucker,2,2,3);
setcharryflags(WareFucker,0);

makeframes(120);
// tavara vähentynyt ja tullut jotain lisää. esillä osmotron, tmc ja kaypro

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x85 =========

// hdr:
// DaTE     1996-11-16 aT 1337

// hdr:
// LoCATi0N oSMO "OH7MO" kAERkkAeinEn'S hOmE @ hOeTToEvAaRA LiETEVESi

// body:
// pREsENT  OH7MO . mR.mEgAsTuFf . DaRk FuCKeR . dArK sTuFFeR . wArlord . myXTer
// ===========================================================================
// 

showgfx(iltalehti);
makeframes(120);
talker(DaDarkElite);
say2("Joo, että semmonen juttu päevän Iltalehessä sitte.",
"\"Joensuu dissection murderers used the Internet\", right.");

setface(MrMegastuff,0,0,7);
bub.vertalign=1;
talker(MrMegastuff);
say2("Mitä helvettii, miten noi KEHTAA julkasta noin törkeet paskaa!!",
"Whatta hell, that's SO TOTALLY GROSS CRAP!!");

bub.vertalign=0;
showroom();
zoomnear();
setxyz(DarkStuffer,140,167,4);
setxyz(MrMegastuff,148,212,2);
setxyz(WareFucker,177,217,2);
setxyz(WorldHero,120,212,3);
setxyz(DaDarkElite,181,163,3);
setxyz(Osmo,233,178,2);
talker(DarkStuffer);
say2("Todellakin. Tenhunen on nähtävästi ottanut joistakin asioista selvää mutta täydentänyt kuvaa sensaatiohakuisuudella.",
"Indeed. Tenhunen has apparently done some research but filled the "
"gaps with sensationalism.");

setface(WorldHero,1,2,1);
talker(WorldHero);
say2("Tuo on kyllä paljon pahempi juttu mitä minä olisin ikinä osannu ees oottaa!! Kaikki nuo lapsipornojutut ja huumeittenkäyttämiset...",
"It was actually much worse than I could've ever imagined!! "
"All the stuff about childporn and drugs...");

talker(DaDarkElite);
say2("Vuan ne Wamppiressien natsihommat on vieläkii jätetty huolellisesti maenihtematta...",
"But she's still been careful not to mention the Nazi connections "
"of the Wampires...");

setface(Osmo,1,0,6);
talker(Osmo);
say2("Mutta työ siis kerroitte kuitessii nytte minulle ihan koko tottuuvven siitä Jovensuun palottelusurmasta?",
"But what y'all told me was really the whole story? Aboot the "
"Joensuu mutilation murder...");

setface(MrMegastuff,1,6,0);
setface(WareFucker,4,3,2);
talker(MrMegastuff);
say2("Joo. Wampiressit oli ihan skenegruuppi ja me tehtii vähän aikaa demoo yhdes ennen tota murhaa, mut MITÄÄ MUUT YHTEISTYÖT MEIL EI OLLU!",
"Yeah. Wampires was a scenecrew and we were made a demo together for a while, "
"and then they murdered Makaron. But THAT WAS ALL OF OUR COOPERATION!");

talker(Osmo);
say2("Mutta ekkö sinä Samppa ollunna kuitessii niitten jäsenenäkii?",
"But wasna Sam one of their members too?");

showgfx(past68);
bub.vertalign=1;
// vanha: samppa&wampires
talker(WorldHero);
say2("No minä halusin vähänniinku kostaa CWU:lle niin minä olin jonkin aikaa niitten porukoissa Liperissä...",
"Well, I was for a while... because I was angry at CWU and wanted to "
"pay back to them...");

bub.vertalign=0;
talker(Osmo);
say2("Ja sinä et osannu mitenkään arvata että ne tappais sen teejjän kaverin?",
"And the murder came as a complete surprise to ye too?");

focusonxy(160+80,150);
zoomhalfnear();
talker(WorldHero);
say2("No kyllä ne kaikesta väkivaltasesta siellä puhu, mutta emminä ikinä olis osannu arvata että ne oikeesti ruppeis semmoseen...",
"Well, they did talk about all kinds of violence, but I never guessed "
"they'd actually do it!");

focusontalker();
showroom();
zoomnear();
talker(Osmo);
say2("Vuan entäs nuo huumeväetökset tuossa?",
"And what aboot the claims aboot drugs there?");

setface(WorldHero,1,0,1);
setface(WareFucker,4,2,4);
setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("Luulex et nois on mitää perää!? Vittu exä huomaa et siin puhutaa vittu KANNABISPIIKEIST!!",
"Come on, it says \"CANNABIS INJECTIONS\"!! D'ya think there could be "
"some truth in THAT??");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Nii joo, voep olla. Minä uattelin että ne olis jo keksinnä tavan käättee sitä suonensisäsesti...",
"Well, I was just reckonin' if they had invented a kinda intravascular "
"way to use it...");

talker(DarkStuffer);
say2("Emme ole ymmärtääkseni käyttäneet laittomia huumeita kuin kerran -",
"As far as know, we have used illegal narcotics only once -");

setface(MrMegastuff,1,6,7);
setface(WareFucker,5,2,4);
talker(MrMegastuff);
say2("VITTUUX SÄ TON PALJASTAT??",
"WHY ARE YA FUCKIN' REVEALIN' THAT??");

talker(DarkStuffer);
say2("Lupasimme kertoa Osmolle kaiken.",
"We promised to tell everything to Osmo.");

setface(MrMegastuff,3,0,6);
setface(WareFucker,4,2,4);
talker(MrMegastuff);
say2("Nojoo...",
"Oh, yeah. Allright then...");

talker(Osmo);
say2("Minnuun voep kyllä luottoo, en ou aekasemminkaan teejjän salasuuksija muille kertonna... Mutta missee työ niitä käättelitte?",
"Y'all can trust me for sure, I ain't told yer secrets to anybody "
"else even once... But where did y'all use 'em?");

showgfx(past62);
// past: abdu 0x6e
bub.vertalign=1;
setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Iisalmessa Juhla-tapahtuman aikaan viime talvena, lieteveteläislähtöisen CGK-ryhmän kanssa.",
"In Iisalmi during the Juhla event last winter, with the CGK group that was originally from Lietevesi.");

setface(MrMegastuff,0,0,6);
bub.vertalign=0;
talker(MrMegastuff);
say2("Mut sitäkää ei tuotu tänne Lietevedelle TOISIN KU TOI TENHUSEN LORTTO TOS JUTUS NAAMA POKKANA VÄITTÄÄ!!",
"But we never took any of it back to Lietevesi, UNLIKE WHAT THAT "
"TENHUNEN SLUT IS CLAIMIN' IN DA TABLOID!!");

showgfx(past6e);
setface(WareFucker,0,4,2);
bub.vertalign=1;
talker(WareFucker);
say2("Mutta eekö poltettu pilivee sillon kesällä Oulussakkii?",
"But dinna we smoke pot in Oulu in summer also?");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
bub.vertalign=0;
say2("Emme, poikkeuksellinen mielentilamme oli puhtaasti entrainment-tekniikalla "
"aikaansaatu. CWU:sta vain \6DiCKiNSTASiA\6 poltti.",
"No, our abnormal mental state was purely due to the entrainment technique. The "
"only CWU member who used cannabis there was \6DiCKiNSTASiA\6.");

showroom();
zoomnear();
talker(Osmo);
say2("No selevä, eepä tuossa sitten kaet mittään. Olinhha minäkii nuoruuvvessa pilivee poltellunna ja el-es-teetäkii ottanna...",
"Allright then, that's all okay. Y'all are not alone with this. "
"I also smoked pot when I was young, and even tried some LSD...");

setface(WareFucker,4,8,2);
setface(MrMegastuff,0,3,6);
talker(WareFucker);
say2("Miuta kyllä vähän pelottaa mennä kottiin, jos ne on lukenu siellä tuon jutun...",
"I'm actually a bit afraid of goin' back home, 'cause they might've "
"read that story there...");

talker(DaDarkElite);
say2("Meinaat että olis vielä kotiarestiakii luvassa teekäläeselle?",
"Ye mean they would also wanna give ye some house arrest?");

setface(WareFucker,8,8,2);
talker(WareFucker);
say2("Nii, ja piiskoo persuuksille!!",
"Yeah!! And spank me on my butt!!");

setface(MrMegastuff,0,3,0);
talker(MrMegastuff);
say2("No tuskinpa sä siit kuolet, mäki sain silt vitun Reijolt selkäsaunan ties kuin monta kertaa viime vuonna...",
"I don't think that'd kill ye. Reijo spanked me like so fuckin' many times "
"last year and I'm still alive!");

talker(Osmo);
say2("Joo, no kesteehä sen varmaan.",
"Yeah, I don't reckon that does any permanent damage...");

setface(WareFucker,4,8,2);
talker(MrMegastuff);
say2("Ja selkäsauna on aika pientä verrattuna siihen mitä paskaa Osmon niskaan voi tulla ton lehden levittämäst paskast...",
"And beatings ain't even that bad compared to what Osmo may get "
"from that tabloid shit...");

setface(Osmo,1,0,6);
talker(Osmo);
say2("Joo, se on kyllä melekosta. Haakuttu ties mikskä seksuaalirikolliseks ja rikollisjengin perustajaks...",
"Yeah, that's quite heavy stuff there. They call me a sexual "
"offender and a founder of a criminal gang and what not...");

talker(Osmo);
say2("Että veikkoompa ettei minulla ou tämän perästä juurikaan mahollisuuksii suaha elämisseen rahhoo ennee yhtää mistää.",
"It might be difficult for me to get any money for livin' after that...");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("No eeköhän ne kuitennii helevettisoekoon aenae Kelan luukulta anna...",
"Come on, I'm sure that at least Kela would give ye some money, if ye "
"don't get it from anywhere else!!");

talker(Osmo);
say2("Minulla on kyllä perj'uatteena ettei mittään verorahalla maksettuja tukija nosteta -",
"But I don't wanna use taxpayers' money! That has been a big "
"principle for me -");

talker(DaDarkElite);
say2("No jos oot helevettisoekoon kuolemassa näläkään suatana nii suosittelisin kyllä nöyrtymään ja mänemään sinne!",
"Well, if the other option is to fuckin' STARVE TO DEATH, I'd really "
"recommend ye to get some humility and go to the Kela office!");

talker(Osmo);
say2("Minä jotennii luulen etteivät luukultakkaan mittään antas kun on rikollisen maene -",
"I don't reckon I'd get anything even from Kela. "
"After all, I've got this criminal reputation -");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("No mäne sitten vankilaan niinku muuttii rikolliset helevetti?",
"Then go to the fuckin' jail like the other criminals, dammit?");

talker(Osmo);
say2("No siihen tarvihtis tovistusaenestot eekä semmostakkaa ou ku en ou tehnynnä mittään rikollista. Pelekkä maene on...",
"They'd need the criminal evidence first, and there's nuffin' "
"'cause I'm innocent. I've only got the reputation...");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Mutta kyllä minä uattelin siltikkii että voes vähän rankemmat keinot ottoo käätäntöön...",
"But I've actually been reckonin' aboot some harder measures for survival...");

setface(WareFucker,5,8,5);
setface(MrMegastuff,4,1,3);
talker(WareFucker);
say2("Meinaaxsie sitten ruveta joxki pankkiryöstäjäx??",
"Didye plan to start robbin' banks or sump'n??");

talker(Osmo);
say2("No ehä minä nyt semmostakkaa... Uattelin vuan että jos laettas hätäravinnon tuotannot piälle. Heenäsirkkoja ja merjlevvee...",
"No, I wouldna do that either... I was reckonin' aboot producin' some "
"emergency nutrition... Grasshoppers and algae...");

setface(DaDarkElite,7,0,4);
setface(DarkStuffer,2,4,1);
talker(DaDarkElite);
say2("Elä ny helevetti oekeesti!?",
"Yer fuckin' kiddin me, right!?");

setface(Osmo,1,0,2);
talker(Osmo);
say2("Eepä ne niin pahhoo ravintoo ou. Minulla on sitäpaetti merjlevälle sopiva tankkikii valamiina tuolla liiterissä...",
"They're not so bad for nutrition. Besides, I've already got a kinda tank "
"that's suitable for algae...");

setface(DaDarkElite,5,4,0);
setface(DarkStuffer,2,3,1);
talker(DaDarkElite);
say2("Ekkö sinä ny oekeesti voes männä vaekka jonnekki Iisalameen tae Kuopiijjoon kyselemmään jottae ohjelmoentihommija?",
"Couldna ye just go to Iisalmi or Kuopio and ask for some "
"programmin' job there, for real?");

setface(Osmo,1,0,6);
talker(Osmo);
say2("Eeköhän ne sielläkii ou Iltalehen lukenna...",
"I guess I'd have a bad reputation there too. They read Iltalehti everywhere...");

setface(DaDarkElite,4,0,4);
setface(DarkStuffer,4,3,1);
talker(DaDarkElite);
say2("No perkele, uateekooalalla on työvoemapula, varsinnii jostae ohjelmoejista! Tuskimpa paljoo paenoo joku Iltalehen juttu siinä.",
"Fuck's sake! There's a labor shortage with computers, especially "
"programmers! That weighs much more than some tabloid crap!");

talker(Osmo);
say2("No, minen kovin mielellänj muuttas tiältä poekkeen ennenku työkii outte lähtennä...",
"I don't wanna move away yet! Y'all still need support in these bad times...");

talker(DaDarkElite);
say2("No eehä sinun tarvihtis muuttoo, senku vua kävisit tekemässä jonnii keikan taekka ottasit työt tänne kottiis!",
"Hey, ye don't need to move there permanently yet! Ye could just go "
"do some gig there, or take some work to yer home, or sump'n!");

setface(MrMegastuff,0,0,3);
setface(WareFucker,0,4,5);
talker(MrMegastuff);
say2("Must tuntuu et sä keksit nyt vaa tekosyit tolle sun itsesäälis piehtaroinnilles saatana! Mee vittu sinne töihin nii saat fyrkkaa!",
"Come on man, yar just fuckin' makin' up some excuses for yer self-pity, dammit! "
"Go do some fuckin' work there and take da bucks!");

talker(DaDarkElite);
say2("Ja mikä helevetin piähänpisto tuo heenäsirkkojen syöminennii oekee olj? Jos kuitennii out jo ens kesänä lähössä kaapunttiin -",
"And whatta fuck was that crap aboot grasshoppers? Yer gonna move to "
"some city next summer, and yer reckonin' aboot growin' grasshoppers -");

setface(Osmo,1,0,1);
talker(Osmo);
say2("No, vaekken minä ottaskaan niitä kasvatusvehkeitä muuttokuormassa matkaan, nii aenae ne on tiällä olemassa pahan päevän varalle.",
"The cultivation gear is a kinda emergency preparation! If the times "
"get really bad, I can come back here and start to grow 'em again...");

talker(Osmo);
say2("Nehän on nytte huastellu siitä että tietokonejärestelmät hajjoes vuonna kakstuhatta ja siinä samalla romahtas koko meejjän yhteeskunta.",
"They've been tawkin' aboot computer systems breakin' up in the "
"year two thousand, and that the society would collapse with it.");

setface(DarkStuffer,0,0,2);
setface(DaDarkElite,5,0,4);
talker(DarkStuffer);
say2("Mielestäni tällaisiin uhkakuviin on todellakin asianmukaista varautua. Y2K-ennusteet kuulostavat mielestäni hyvinkin realistisilta.",
"I consider it perfectly reasonable to prepare oneself for the Y2K scenario. "
"The prognoses sound very realistic to me.");

setface(Osmo,1,0,6);
talker(Osmo);
say2("Joo. Mutta ollaan tässä aeka romahuksen partaalla oltu Lietevveillä jo nyttekkii. Lama vuan syvenöö vaekka muuvvalla loppu jo...",
"Yeah. But Lietevesi is already quite near to collapse. "
"The depression just gets deeper here even if it ended elsewhere...");

showgfx(kirkonkyla85);
setaltpalettefromints(irlbwpalette,16);
addvehicle(Corolla);
addvehicle(Beetle);
setxyz(Beetle,-77,203,16);
setxyz(Corolla,490,181,16);
walk(Corolla,-490,181,16,3);
walk(Beetle,490,203,16,3);
setaltirlpalette();
// joku lieteveden keskustasta 80-luvulta? syp-pankki näkyvissä, corolloja ajaa ohi
setface(Osmo,1,3,1);
talker(Osmo);
say2("Toesta se olj vielä sillon kaheksankytäluvulla kun töetä piisas tiälläkii! Ja kaekki olj muutennii paljon helepompata...",
"It was all different back in the eighties! There was plenty "
"of work to do, and everthang else was so much easier too...");

setaltpalettefromints(irlpcpalette,16);
setaltirlpalette();
dropsprite(Corolla);
showgfx(osmola85u);
setaltpalettefromints(irlbwpalette,16);
setaltirlpalette();
bub.vertalign=1;
setxyz(Beetle,114,213,16);
addcharry(YoungOsmo);
setxyz(YoungOsmo,220,199,17);
setface(YoungOsmo,4,5,1);
setface(Osmo,0,0,2);
talker(Osmo);
say2("Pankkilaenooki sae tosi helepolla. Minnäe olin ihan vasta valamistunna ja saen silti pankista rahhoo mökin ja kuplavolokkarin ostamisseen.",
"Even banks were eager to grant loans. I had just graduated and "
"the bank still gave me the bucks to buy a hut and a VW Beetle.");

setaltpalettefromints(irlpcpalette,16);
setaltirlpalette();
showroom();
zoomnear();
bub.vertalign=0;
setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("Joo, varmaan ee varmana nytte laman jälestä lohkeis ollenkaan nii helepolla laenapiätökset mitä sillon.",
"Yeah, I guess it's much harder to get loans nowadays.");

setface(Osmo,0,0,1);
talker(Osmo);
say2("No eepä! Immeeset otti sillon velekoo ja osti kotteihisa telekkareita ja vitejoeta, nii olj meillä korjoojillakii sitten työnsarkoo.",
"Right that! Folks took loans and bought televisions and video "
"recorders to their homes, so we repairsmen got work to do too.");

talker(Osmo);
say2("Minullakkii olj alakuvaeheessa monesti monta korjoomistyötä jonossa, ja tilakii loppu sitten kesken tästä Höttövuaran mökistä.",
"I often had lotsa repair works in queue, and even ran "
"out of space in this Höttövaara hut.");

showgfx(kirkonkyla85b);
setaltpalettefromints(irlbwpalette,16);
setaltirlpalette();
setxyz(Beetle,393,197,16);
setxyz(YoungOsmo,164,190,17);
bub.vertalign=1;
// kuva oktroniikan toimistosta keskustasta
talker(Osmo);
say2("Vuokrasin sitten kirkonkylältä Tuottajatalosta sen yhen nurkan mihinkä minä laettelin OKtronniikalle toemiston pystyyn.",
"I then rented the corner in Producer House and put up the "
"OKtroniikka office there.");

// kuva jatkuu vielä tässä, tai sitten lahnalan pihasta kuva, pihaan mega+sari+ritu ja corolla
bub.vertalign=0;
setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Olixä perustanu sen firmas jo ennenku me muutettiin Ritun kaa sinne Lahnalaan?",
"Did ya already have that company when our family moved to Lahnala?");

dropsprite(YoungOsmo);
dropsprite(Beetle);
setaltpalette(irlpcpalette);
setaltirlpalette();
showgfx(lahnala85);
setface(Osmo,1,0,1);
talker(Osmo);
say2("No en, kun minullahan olj vielä opiskeluttii kesken siinä vaeheessa...",
"Nope, 'cause I hadna even finished my studies at that point...");

setface(MrMegastuff,1,3,4);
bub.vertalign=1;
talker(MrMegastuff);
say2("Jaa? Mä en kyl muista niist ajoist viel oikee mitää... mun mielikuvis sä oot vähänniiku aina asunu tääl!",
"Oh? I don't really remember nuffin' like that... "
"In my mind, ya have always lived here!");

bub.vertalign=0;
talker(Osmo);
say2("Mistee asti sinä sitten muistat asijoeta?",
"What's the first thang ye remember then?");

setaltpalettefromints(irlpcpalette,16);
setaltirlpalette();
bub.vertalign=1;
showgfx(osmola85b);
setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("No varmaa varhasimmat muistot on siit ku mä pelaan tääl sun luona sun tietskaril jotaa pelei tai tsiigaan videoit...",
"Well, I guess my earliest memories are from yar place. "
"I was playin' with yar computer or watchin' some video tapes...");

talker(Osmo);
say2("Eli sinä et ennee ollenkaan muista isäpappoos Alluu?",
"So, ye don't even recall yer father Allu?");

showgfx(allu);
bub.vertalign=0;
setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("En muut ku jostaa kuvist mitä meil on albumis, ja mitä Ritu ja Sari on kertonu siit...",
"Nope... I just recall da photos in da album, and what Ritu and Sari "
"have talked' about him...");

setface(Osmo,1,0,6);
talker(Osmo);
say2("Kertoko Ritu sinulle ikinä mittee Allulle oekeesti tapahtu?",
"So, did Ritu ever tell ye what happened to Allu for real?");

showroom();
zoomnear();
setface(WareFucker,0,3,2);
talker(MrMegastuff);
say2("No joskus se ei suostunu kertoo sitä, mut jossaa vaihees mulle selvis et se oli hirttäny ittesä...",
"Well, she really didn't wanna tell it, but at some point I found "
"out he had hanged himself...");

setface(WareFucker,2,1,6);
talker(WareFucker);
say2("Se hirtti ihtesä sen taatta että Ritu käv jossae polliisilaetoksella nussimassa polliisiloeta! Miun mamma kerto -",
"He hanged himself 'cause Ritu always went to the police station to "
"fuck the cops there! My mummy told -");

camera.turntalker=0;
setdirection(MrMegastuff,1);
setface(MrMegastuff,7,6,7);
talker(MrMegastuff);
prepsay2("VITTU TURPA KII NOITTEN ÄLYTTÖMIEN JUORUJES KAA!!",
"FUCKIN' SHUDDUP WITH YAR BULLSHIT GOSSIPS!!");
makeframes(30);
setface(WareFucker,5,4,6);
waitforsay();

camera.turntalker=1;
talker(Osmo);
say2("No minä luulen että tuossa juorussa on oekeestikkin jottae perree... Ritulla olj ollunna sillon jottae juttuva Jiäskeläesen Paten kanssa.",
"Well, I reckon there might be sump'n true in that gossip... Ritu "
"had been havin' some affairs with Pate Jääskeläinen at the time.");

setface(MrMegastuff,0,6,0);
setface(WareFucker,3,0,6);
talker(MrMegastuff);
say2("Ai jaa...? En kyllä tiijjä uskosinko tuota vieläkään...",
"Oh, right...? Doesn't sound very likely...");

talker(Osmo);
say2("No, ehkä ne syyt on oekeesti vähän monimutkasemmat. Allulla olj kuitennii varmasti syysä ihtesä hirttämisseen...",
"Well, maybe the reasons were actually more complex. But I'm sure "
"Allu had his own reasons for hangin' himself...");

setface(MrMegastuff,1,6,0);
setface(WareFucker,4,0,6);
talker(MrMegastuff);
say2("Onnex mä en muista siit mitää! Ois tullu varmaa iha vitulliset tuskat ja traumat...",
"I'm happy I don't recall nuffin' 'bout it! I'm sure it'd given me "
"some helluva pains and traumas...");

talker(Osmo);
say2("No, myö vähän Ritun kanssa mietittiin että mitenkä vaekeeta se olj sinulle. Sinähän olit kuitessii se kuka sen huomas ensmäesenä.",
"It might've been really hard for ye back then. After all, "
"ye were da first one who noticed his death...");

setface(MrMegastuff,4,0,7);
setface(WareFucker,5,4,5);
setface(WorldHero,3,0,1);
talker(MrMegastuff);
say2("ELÄ VITUS??",
"YAR FUCKIN' KIDDIN'??");

showgfx(alluvaja);
talker(Osmo);
say2("Joo, sinä olit männynnä vajjaan leikkimään ja huomasit Allun siellä roikkumassa. Olit sitten juossunna Ritun luokse ihan itkuissas sieltä...",
"That's right. Ye went to play in the shed and then saw Allu hang "
"there. Ye then ran to Ritu and cried a lot aboot it...");

bub.vertalign=1;
talker(MrMegastuff);
say2("Voi vittu! Ritu ei oo edes maininnu mulle koskaa tost!!",
"Fuck's sake! Ritu has never mentioned THAT to me!!");
bub.vertalign=0;

setface(Osmo,1,0,6);
showroom();
zoomnear();
talker(Osmo);
say2("No, myö piätettiin Ritun kanssa jotta annetaan sinun ihan raahassa unohtoo se ja jätetään kertomatta siitä jäläkeenpäetenkää.",
"Well, we decided with Ritu to let ye peacefully forget it and not "
"tell ye aboot it even afterwards.");

bub.vertalign=1;
showgfx(osmola85b);
setface(Osmo,0,0,1);
talker(Osmo);
say2("Sinä rupesit sitten kaepoomaan paljon usseemmin minun luokse sen jälestä. Ku minullahan olj ne vitejot ja ussempi tietokonekkii jo...",
"Ye then started to visit me far more often. Ye always wanted here "
"'cause I had the video recorder and even several computers...");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Joo, no siit alkaen mä jo muistan kaikkii jutskii.",
"Yeah, that's sumthing I remember already.");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Myö uateltiin sillon Ritun kanssa että voes olla sinun kannalta paras kun voet upottoo huoles johonnii toeseen tovellisuuteen.",
"We reckoned at the time that we should let ye sink yer worries "
"into some other reality.");

bub.vertalign=1;
showgfx(kaypro2);
setface(MrMegastuff,1,2,3);
talker(MrMegastuff);
say2("Sä oot näköjää ottanu noit sun vanhoi koneit esille tänne.",
"Seems ya've taken some of yar old computers outta da storage.");

bub.vertalign=0;
setface(Osmo,0,0,1);
talker(Osmo);
say2("Niin no, tuon Kaapro kakkosen otin sen polliisien viemän peeseen tilalle, ja kaevoen samalta varastosta Telmacit ja Osmotronin...",
"Yeah, well, the cops took my PC, so I took my old Kaypro II from the storeroom. "
"And I also took the Telmacs and Osmotron...");

talker(Osmo);
say2("Uattelin että voes olla sen sovitun muistelun kannalta helepompi jos on oekeet vehkeet esillä hypisteltävänä.",
"I reckoned that might make it easier to tawk aboot the memories. "
"Havin' the actual old gear to fiddle with.");

osmorace2_init();
showfullscreen();
talker(MrMegastuff);
say2("Mä muistan et mä pelasin ihan innoissani kaikkii autopelei ja jotaa merkkigraffaräiskintöi niil ku en paremmastkaa tienny!",
"I remember some car games and some ASCII-graphic shoot'em'ups... "
"I was so eager to play 'em 'coz I didn't know 'bout nuffin' better!");

trm.refresh=NULL;
bub.vertalign=1;
newscreen(9);
writeansi(
#include "ladder0.i"
);
prepsayscreen_linespd(
#include "ladder.i"
,30);
trm.topmargin=(200-160)/2;
showfullscreen();
setface(Osmo,1,0,1);
talker(Osmo);
say2("Joo, no pelikonneina nuo Telmacit ja CP/M-konneet ee ou ikinä ollunna mittään kovin hyvvii verrattuna niihin lasten lelukonneisiin.",
"Well, the Telmacs and the CP/M gear ain't ever been very good for "
"games, compared to the kids' toy computers.");

setface(WareFucker,3,0,1);
bub.vertalign=0;
showgfx(sabrewulf);
talker(WareFucker);
say2("Joo, meejjän Spectrumissakii olj sentään rahviikka ja värit...",
"Yeah, even our Spectrum had graphics and colors...");

setface(MrMegastuff,0,3,4);
bub.vertalign=1;
showgfx(explodingfist);
talker(MrMegastuff);
say2("Mut se Spectrumki oli IHA VITUN SURKEE verrattuna Nepaan!! Sit ku mä sain Nepan nii loppu kyl käynnit Osmon luona siihe!!",
"But still, da Spectrum WAS FUCKIN' MISERABLE compared to da C64!! "
"Once I got my sixtyfour I never ever played any other 8-bits!!");

setface(Osmo,1,0,2);
bub.vertalign=0;
showgfx(c64c);
bub.vertalign=0;
talker(Osmo);
say2("Mutta kyllä sinä kuitessii usseemman vuuen ajan kerkesit minun luona käävvä pelloomassa ennenku saet sen Commodoores...",
"But nevertheless, ye visited me for many years until ye got "
"yer Commodore...");

setface(MrMegastuff,0,3,1);
setface(WareFucker,4,1,0);
setface(WorldHero,0,0,1);
showroom();
zoomnear();
talker(MrMegastuff);
say2("No, jossaa vaihees mä aloin käydä Korhosil pelaa kun niil oli Nepa ennenku meil!",
"At some point I also started to visit da Korhonens for da games, 'coz "
"they got their Sixtyfour first!");

setface(DaDarkElite,0,0,1);
showgfx(spectrum);
talker(DaDarkElite);
say2("Mutta Kopsasilla olj se nitten Pektrumi ennenku Korhosillakaa olj mittää.",
"But the Kopsanens got the Spectrum afore the Korhonens got the Sixtyfour.");

setface(MrMegastuff,0,0,3);
bub.vertalign=1;
talker(MrMegastuff);
say2("No, se oli mun mielest viel aikalail samaa paskatasoo Osmon koneiden kaa. Onnex sentää mun serkul Stadis oli Nepa nii ties paremmast...",
"Well, I reckon Speccy was nearly as shitty as Osmo's gear. Luckily my "
"cousin in Helsinki already had a C64, so I knew 'bout better machines...");
bub.vertalign=0;

showroom();
zoomnear();
talker(Osmo);
say2("Pektrumi olj aeka reilusti halavempi ku Commodoore, niin suosittelin sitä sitten kaekille lapsiperreitten vanhemmille kun ne tulj kyselemmään...",
"Spectrum was quite a heap cheaper than Commodore, so I always "
"recommended it to all the parents who came to ask me...");

setface(WareFucker,4,0,1);
talker(MrMegastuff);
say2("No teit kyl ihan vitun paskan suosituksen!!",
"And that was a fuckin' crappy recommendation from ya!!");

talker(Osmo);
say2("No, minä uattelin että tärkeintä on että on ylipiätään joku kone jossa on Pasikki ja usseempi kilotavu muistii ettei lopu kesken, ja värittii -",
"Well, I reckoned that the computer should have a "
"Basic, a few kilobytes of RAM so it wouldna run out, and colors...");

talker(MrMegastuff);
say2("Vittu eipä sillon mitkää Pasikit ees kiinnostanu, ja jo oiski nii ois ollu tosi vituttavaa skriivaa mitää sil kumimatol!",
"We weren't even fuckin' interested in da Basic! And even if we "
"were, it would've been pain to type with that rubber mat!!");

setface(WorldHero,2,3,1);
talker(WorldHero);
say2("Spectrum satakakskasissa oli onneks parempi näppis -",
"Spectrum 128 luckily had a better keyboard -");

camera.turntalker=0;
setface(MrMegastuff,0,6,0);
setdirection(MrMegastuff,0);
talker(MrMegastuff);
prepsay2("Vittu säki olit kyl yks pimee mies ku halusit jonku vitun Spectrumin viel sillonki ku kaikil muil oli Nepa!!",
"Ya and yar Spectrum 128!! Ya were really fuckin' obscure then, 'coz "
"ya wanted a Spectrum even when everbody else had a C64!!");
makeframes(60);
setface(WorldHero,5,0,1);
waitforsay();

talker(WorldHero);
say2("No, minä luotin aika paljon Osmon suosituksiin...",
"Well, I trusted in Osmo's recommendations...");

talker(MrMegastuff);
say2("Joo vittu, muistetaan kyl miten sä skoles elvistelit et sun Spectrumis ois parempi PASIKKI ja et se ois nopeempi ja ties mitä...",
"Yeah, right. I remember how ya always praised yar Spectrum at school, "
"havin' a better BAYSICK and that it'd be faster and whatnot...");

camera.turntalker=1;
setface(Osmo,1,0,1);
showgfx(salorafellow);
// kuva: salora fellow
talker(Osmo);
say2("Minähän alumperin meinasin suositella sitä Saloran Vellohvia ku se olis ollunna vielä Pektrumiiki halavempi, alle tonnin kone...",
"I was actually first gonna recommend Salora Fellow, 'cause "
"it was even cheaper than Spectrum, less than a thousand marks...");

showgfx(past27);
// kuva: kirkonkylän atk-kerho spectrum-aikaan
talker(Osmo);
say2("Muttaku sillä kirkonkylän koolun uateekookerhollakkii olj Pektrumi sillon niin uattelin että ehkä hyvä olla samammerkkinen.",
"But the computer club at the town school already had a Spectrum, so "
"I reckoned it might be a good idea to recommend the same brand.");

setface(DaDarkElite,5,0,1);
showgfx(salorafellow);
talker(DaDarkElite);
say2("Niin, no jollekkii Saloralle olis suattanna olla vähän nihkeetä suaha mittään pelilöetäkää mistää ku eehä sitä ollunna kellää...",
"Yeah, that Salora really would've sucked arse! Nobody even had one, "
"so it would've been pain in the arse to try to find games for it...");

showroom();
zoomnear();
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ois sille varmaa kuiteski löytyny useempi peli ku sille vitun Osmotronille jota ei OIKEESTI ollu kellää muulla!",
"But at least there would've been at least some games for it! Unlike "
"da fuckin' Osmotron that was da only one of its kind!!");

talker(DarkStuffer);
say2("Mikä kone Osmotron edes on? Onko kyseessä se \"ihmekone\", jota muistan \6myXTer\6in joskus kehuneen ala-asteella?",
"What kind of computer is Osmotron? Is that the \"wonder computer\" I "
"remember \6myXTer\6 having praised in the elementary school?");

setface(WareFucker,0,1,1);
setface(WorldHero,0,3,1);
talker(MrMegastuff);
say2("Ihan paska sekin oli Nepaan verrattuna...",
"That was also total crap compared to da Sixtyfour...");

setface(WorldHero,5,2,1);
talker(WorldHero);
say2("Elä ny viitti, siinä oli sentään 256 väriä!!",
"Come on, it even had 256 colors!!");

setface(Osmo,0,3,2);
talker(Osmo);
say2("Joo, siis enimmillään 256. Minä parantelin sitä laetteistoo aena vähän kerrassaan...",
"Yeah, 256 at maximum. I improved the hardware one piece at a "
"time...");

setface(DarkStuffer,2,3,4);
talker(DarkStuffer);
say2("Mutta kyseessä on siis täysin itse suunnittelemasi kone?",
"But it actually was a computer completely designed by yourself?");

prepfadeout(-1,120);
talker(Osmo);
say2("Nihä tuo on. Myöhän voetas männä vaekka tuonne tuvan puolle kahtelemmaan tarkemmin.",
"Yeah, it is. We could maybe go to the kitchen and take a "
"closer look at it.");

loadtrackersong("sumumies.it");
playtrackersong();
showroom();
setcamoffset(480,100);
setxyz(Osmo,312,172,2);
walk(Osmo,526,172,2,1);
setxyz(MrMegastuff,272,163,3);
walk(MrMegastuff,546,165,3,1);
setxyz(WorldHero,294,169,3);
walk(WorldHero,506,169,3,1);
setface(WorldHero,5,3,1);
setxyz(DarkStuffer,263,172,1);
walk(DarkStuffer,485,172,1,1);
setxyz(DaDarkElite,241,163,3);
walk(DaDarkElite,463,163,3,1);
setface(DaDarkElite,0,2,1);
setface(WareFucker,1,1,6);
setxyz(WareFucker,30,195,1);
walk(WareFucker,525,195,1,2);
nozoom();

waitforwalks();
setdirection(Osmo,2);
setdirection(WareFucker,2);
setdirection(DaDarkElite,2);
setdirection(MrMegastuff,2);
setdirection(WorldHero,2);
setdirection(DarkStuffer,2);
makeframes(120);

showgfx(osmotron);
makeframes(120);

// kävely toiseen huoneeseen, seisahdutaan osmotronin ääreen

// kuva: osmotron 
setface(WareFucker,5,6,1);
talker(WareFucker);
say2("Vaauu, en muistanukkaa miten sikahieno se on! Nuin iso ja paljon ledilöetä!! Teixsie tuon ihan kokonaan siis ite??",
"Wowww, I dinna even recall how pigcool 'twas! So big and so many leds!! "
"Didye make it all by yerself??");

bub.vertalign=1;
setface(Osmo,1,3,2);
talker(Osmo);
say2("No, aeka monet tuon ohheislaetteista on Telmacista alumperin. Ku minähän olin ostanna TMC-kuussataseen yhtä sun toesta luajennusta...",
"Well, some of the accessories are originally from Telmac. 'Cause "
"I'd bought all kinda extensions for my TMC-600...");
 
setface(Osmo,0,3,2);
// vaihda tämän sanamuotoa:
say2("Kuorina on kaks Telmacin luajennusyksikköö. Toesessa olj kaks Telmacin "
"levarii jo ennestään...",
"The box is made of two Telmac expansion units. There were already "
"two Telmac disk drives in one of 'em...");

bub.vertalign=0;
say2("Ja toeseen olin rakennellunna yhtä sun toesta releohjaenta ja ua-tee-muunninta "
"mitä elektronniikkamies suattaa tarvita.",
"The other unit was empty, so I filled it with it relay controllers, "
"A/D converters and all that. Whatever an electronics guy needed.");

bub.vertalign=0;
setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Mutta mikä olj se syy minkätaatta halusit tehä oman konneen?",
"But why did ye even wanna make yer own computer?");

bub.vertalign=1;
setface(Osmo,1,3,2);
talker(Osmo);
say2("No, Telmacin rajat olj tullunna vastaan ja muutennii uattelin että voes olla hienoo suunnitella ja totteuttoo koko keskusyksikkö ite.",
"Well, I had already reached Telmac's limits, and I also reckoned "
"it'd be great to make a computer all yerself, from yer own design.");

showgfx(kaypro2);
// kuva: kaypro 2 edestä
bub.vertalign=0;
talker(Osmo);
say2("Minullahan olj kyllä ostettuna tuo Kaapro kakonen, mutta se olj ollunna aeka tyyris sijotus, toestakytätuhatta.",
"I had already bought my Kaypro II at the time, but it'd been quite "
"expensive, over ten thousand marks.");

bub.vertalign=1;
setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Olis varmaan suattanna tulla varaosillekkii hintoo jos olisit rakennellessas hajottanna siitä jottae?",
"So, if ye had broken some part of it in yer experiments, I guess "
"even the spare part would've cost quite a heap?");

bub.vertalign=0;
talker(Osmo);
say2("Joo, ja muutennii sitä on aena paremmin sinut semmosen vehkeen kanssa minkä on ihan ite tehnynnä alusta alakaen...",
"Yeah. And if ye design sumthing by yerself, ye get to be much more familiar "
"with it...");

showroom();
zoomnear();
setface(Osmo,0,2,3);
setxyz(MrMegastuff,561,165,3);
talker(Osmo);
say2("Toesaalta minä halusin kanssa konneen jossa olis Kaapron kanssa yhteensopiva rosessorj että voes sovittoo samat ohjelmat molemmille.",
"On the other hand I wanted it to have the same kinda processor as "
"Kaypro, so I could run the same programs on both.");

setface(DarkStuffer,0,3,2);
setface(DaDarkElite,0,2,1);
talker(DarkStuffer);
say2("Osmotronissakin on siis Z80?",
"So, Osmotron has a Z80?");

talker(Osmo);
say2("Kyllä minä sittäe meinasin mutta uattelin että Nekin vee-kolomekymppinen olis parempi ku siinä on kuustoestapittinennii tila.",
"I was reckonin' aboot a Z80 first, yeah, but I chose the NEC V30 "
"'cause it's also got a 16-bit mode.");

talker(DaDarkElite);
say2("Ajjoekko sinä siinä sitten mitä käättöjärestelmee?",
"What kind of operatin' system were ye runnin' with it?");

setface(Osmo,1,3,2);
talker(Osmo);
say2("No, minulla olj sillon perj'uate että kaekki maholliset ohjelmat pitäs olla mieluusti ite tehtyjä...",
"Well, I had the principle that all programs should be self-made "
"whenever possible...");

talker(WareFucker);
say2("Ooxsie TEHNY ITE OMAN KÄYTTIXEN!!",
"Have ye ACTUALLY MADE YER OWN O.S.!!");

talker(Osmo);
say2("Eepä joku oma käättöjärestelmä niin kaaheen ihmeellinen rojekti vielä kaheksankytäluvulla ollu...",
"It wasn't that unusual at the time... to write yer own operating system...");

talker(WareFucker);
say2("Voixsie hei näyttää sen piälle nii myökii nähhään!!",
"Couldye turn it on so we can see it too!!");

walk(Osmo,547,198,2,1);
setface(Osmo,0,2,3);
talker(Osmo);
prepsay2("No isketäämpäs virrat piällite sitte.",
"Allright, let's power it up then.");
waitforwalks();
setdirection(Osmo,2);
waitforsay();
nobubble();

setintox(5);
makeframes(30);
setintox(0);
osmotron_init();
showgfxscreen();
zoomhalfnear();
makeframes(120);

// osmotron-alkulogo!
// nyt kun ollaan koneen ääressä niin ei enää irtoscreenshotteja tms

bub.vertalign=0;
talker(WareFucker);
say2("Vaaaauuu!! Mie hei muistan tuon Osmotron-logon!! Vaekka en käännäkää tiällä kun parj kertoo sillon...",
"Wowwww!! Hey, I recall that Osmotron logo!! Even though I only "
"visited this place like two times back then...");

setface(Osmo,1,2,3);
bub.vertalign=1;
talker(Osmo);
say2("Kyllä sinnäe ite asiassa tiällä vähän ussemmin kävit kun sen parj kertoo...",
"Ye actually visited here far more than two times...");

bub.vertalign=0;
setface(WareFucker,4,6,1);
talker(WareFucker);
say2("Niimmuttaku mie en muista enempii kertoi!!",
"But I don't recall any more times!!");

talker(MrMegastuff);
say2("Toi logo näyttää kyl HUOMATTAVASTI paskemmalt mitä mä muistin...",
"That logo looks SO MUCH shittier than what I recalled!");

bub.vertalign=1;
talker(WareFucker);
say2("Mutta tulloo ihan sikakovat nostalkijavärreet!!",
"But it gives me so tuff vibes of nostalgia!!");

setface(MrMegastuff,3,3,1);
bub.vertalign=0;
talker(MrMegastuff);
say2("Niin, no sellaset siit kyl kieltämättä tulee...",
"Yeah, that's what it really gives to me too...");

showroom();
zoomnear();
focusonxy(0,0);
makeframes(2);
focusontalker();
setface(DarkStuffer,0,3,4);
setxyz(Osmo,431,178,2);
talker(DarkStuffer);
say2("Osmotronissa on siis oikeasti 256 väriä? Millainen videopiiristö siinä on?",
"So, Osmotron actually has 256 colours? What kind of video circuitry "
"does it use?");

osmotron_testscreen(0);
showfullscreen();
setface(Osmo,0,3,1);
talker(Osmo);
say2("No, alakuvaeheessa siinä olj vuan yks semmonen Motorolan kuuskasineljävitonen että sae tekstiruuvvun sillä.",
"Well, at first it only had just one Motorola 6845 that just gave me a "
"screen of monochrome text.");

osmotron_testscreen(1);
talker(Osmo);
say2("Sitten myöhemmin minä suunnittelin uuvven kortin missä olj kaks samanlaesta Motorolloo rinnakkaeten.",
"Then later I designed another card that had two of that kinda "
"Motorolas in parallel.");

osmotron_init();
showgfxscreen();
zoomhalfnear();
talker(Osmo);
say2("Sillä sae sitten kuustoesta värijä, ja myöhemmin rakensin vielä parj uutta rahviikkatilloo nii sae lopulta yhteesä 256 värrii.",
"It gave out sixteen colors, and later I built a couple of additional "
"graphics modes, so there were 256 colors total in the end.");

showroom();
zoomnear();
focusonxy(0,0);
makeframes(2);
focusontalker();
talker(DarkStuffer);
say2("Samaan aikaan ruudulle?",
"At the same time on the screen?");

talker(Osmo);
say2("Joo, sammaampa aekaan hyvinnii. Ja matalimmassa resoluuttijossa niitä voep vielä käättee ihan vappaasti...",
"Yeah, at the same time. At the lowest resolution ye can even "
"use them freely...");

setface(WareFucker,5,0,6);
talker(WareFucker);
say2("Olix se Osmo tälle Osmotronille se semmonen sikakova aatopeli mitä pelattiin rattiohjaemella?",
"Hey, what aboot the damn tuff cargame ye played with a kinda "
"steerin'-wheel controller? Was that for Osmotron?");

talker(Osmo);
setface(Osmo,0,3,2);
setface(MrMegastuff,0,3,1);
say2("Joo, oha tuo, ja se rattikii on vielä tallella... Outtakeepas kun minä kaevan sen tuolta esille...",
"Yeah, it is, and I've even still got the wheel... Maybe I should "
"bring it from the storeroom...");

walk(Osmo,662,178,2,1);
makeframes(120);

showgfx(osmoratti);
makeframes(120);
setxyz(Osmo,605,166,2);
// kuva: osmon rattiohjain
bub.vertalign=0;
setface(DaDarkElite,5,2,3);
talker(DaDarkElite);
say2("Se olj kyllä melekonen hökötys tämä! Oekee turpo poost -nappulakkii niinku Ritari Ässässä.",
"'Twas quite a gadget here! There's even the turbo boost button like "
"in Knight Rider.");

setface(WareFucker,5,1,6);
bub.vertalign=1;
talker(WareFucker);
say2("Vaaauu, tämä olj kyllä tosi kova!! Laetax sen aatopelin het nyttiisä piällite, jooko...?",
"Wowwww, that was so tuff!! Can ye start the cargame right now "
"pleeze...?");

bub.vertalign=0;
setface(MrMegastuff,1,5,2);
setxyz(MrMegastuff,557,217,3);
showroom();
zoomnear();
talker(MrMegastuff);
say2("Mäki kyl saattasin muistaa viel itekki miten se ladataan...",
"I might still even remember how to load it...");

talker(Osmo);
say2("No kirjotappa sinä sitten se käsky jos kerran muistat.",
"So, write the command there if ye do.");

osmotron_init();
showgfxscreen();
//showfullscreen();
zoomhalfnear();
makeframes(60);
prepsayscreen_linespd("osmoracer ",11000);
waitforsay();
writeansi(" OSMORACER?\n?");
makeframes(30);
setface(MrMegastuff,7,6,7);
bub.vertalign=1;
talker(MrMegastuff);
say2("VITTU, mokasin silti!!","FUCK, I still fucked it up!!");
setface(Osmo,1,3,2);
talker(Osmo);
say2("Viimenen ärrä on liikoo...","The last R's too much...");
talker(MrMegastuff);
setface(MrMegastuff,3,10,2);
say2("Ai, niinpäs taitaa olla...","Yeah, okay...");
prepsayscreen_linespd("osmorace\n",9000);
waitforsay();
showfullscreen();
makeframes(5);
showgfx(osmorace);
osmorace3_init();

makeframes(120);
bub.vertalign=0;
setface(DarkStuffer,2,3,6);
talker(DarkStuffer);
say2("Sepä latautui hämmästyttävän nopeasti.",
"That loading was extraordinarily fast.");

bub.vertalign=1;
talker(WareFucker);
say2("Hei vauuu!! Tää alkuruutu olj ihan sikakova!!",
"Hey wowww, this intro screen was so pigtuff!!");

bub.vertalign=0;
setface(MrMegastuff,3,3,4);
talker(MrMegastuff);
say2("Joo, no ainaski ihan vitulliset nostalgiaväreet tulee täst.",
"Yeah, I'm gettin' some helluva nostalgia vibes from that too.");

bub.vertalign=1;
talker(Osmo);
say2("Se peli olj valamiiks eprommilla niinku suurin osa muistakin eniten käätetyistä ohjelmista. Ee lattoo mittään, kuha vua hyppee...",
"The game was on EPROM just like most of the other commonly used "
"programs. It actually loads nuffin', just takes a jump...");

bub.vertalign=0;
showroom();
zoomnear();
setface(DaDarkElite,5,2,1);
setface(DarkStuffer,0,3,4);
talker(DaDarkElite);
say2("Varmaan tuo käättöjärestelmäkii olj siellä rommilla ku seki tuntu tulevan ruutuun het kun virrat laetto piällite?",
"And I guess the operatin' system was also on ROM 'cause it "
"started up straight after powerin' up?");

talker(Osmo);
say2("Joo, ja se ei ees tarkistele mittään muistii eikä mittään käännistäessä, senku vuan tekköö minimialustukset...",
"Yeah. And it doesn't even check the memory at startup, just "
"does the minimum initializations, so it's really fast to boot!");

talker(DaDarkElite);
say2("Mutta oljko tässä siis ihan sinun ite tekemä käättöjärestelmä?",
"But was the operatin' system all made by yerself, from scratch?");

talker(Osmo);
say2("No, ite käättöjärjestelmähän ee paljoo tarvihe, mutta komentotulkki perustuu semmottisseen ohjelmointikieleen ku Voorth...",
"Well, the actual operatin' system doesn't need much, but the "
"command interpreter is based on a programming language called Forth...");

talker(Osmo);
say2("Ja siinä on aeka paljon otettu mallii yhestä isommasta Voorhtista mittee minä olin kokkeillunna tuolla Kaaprolla.",
"And there I took some ideas from a bigger Forth I'd been tryin' "
"out with my Kaypro.");

talker(Osmo);
say2("Ja siinä on seepeeämmäkii eprommilla, eli sama ku Kaaprossa, jos kaepaeloo jottae missä seepeeämmä on kätevämpi -",
"And there's also CP/M on an EPROM, the same as in Kaypro, if "
"ye want to do sump'n that CP/M is more handy at -");

setxyz(WareFucker,580,209,1);
setface(MrMegastuff,3,5,2);
setface(WareFucker,4,1,6);
talker(WareFucker);
say2("Hei, piäsisinx mie jo pelloomaan?? Bliiz!!",
"Hey, could I play the game already?? Pleeze!!");

setface(Osmo,0,0,1);
talker(Osmo);
say2("No ihan vappaasti suat alottoo pelloomisen.",
"Ye can start playin' if ye want so.");

setface(WareFucker,1,1,6);
setface(MrMegastuff,0,3,1);
talker(WareFucker);
say2("Okei jee, kiitti!!","Okey, okey, thanx!!");

osmorace3_game_init(osmorace_sprites);
showgfxscreen();
zoomhalfnear();
makeframes(60);
osmorace3_event(1);
makeframes(120);
bub.vertalign=1;
talker(WareFucker);
say2("Vaaauu... tää peli olj kyllä ihan sikakova!!",
"Wowwww... this game was so pigtuff!!");
osmorace3_event(2);

makeframes(120);
osmorace3_event(3);
osmorace3_event(4);

makeframes(140);
osmorace3_event(5);
makeframes(30);
osmorace3_event(6);
makeframes(120);

talker(WareFucker);
say2("Ja tämä olj ihan paras ominaesuus että tässä pystyy hyppeemään!!! Mie en muista ees yhtään Amiikan aatopellii missä pystyis!!",
"And ye can even jump in it!! That's the best feature ever!! I don't even "
"recall any Amiga cargames where yer car can jump!!");

bub.vertalign=0;
bub.altfont=1;
setxyz(MrMegastuff,569,166,6);
setface(MrMegastuff,0,0,3);
setface(Osmo,2,1,1);
showroom();
zoomnear();
setxyz(WareFucker,604,209,1);
talker(MrMegastuff);
say2("No vittu vaik \6Stunt Car Racer\6...",
"Fuck's sake, whaddabout \6Stunt Car Racer\6...");

setface(WareFucker,3,0,1);
talker(WareFucker);
say2("No siinä se aato vuan männöö hyppyreistä, tässä se hyppee oekeesti!!",
"It doesn't jump on its own there, the ramps just make it jump! Here it "
"actually jumps when ye press the turbo boost button!!!");

talker(MrMegastuff);
say2("No joojoo, ihan sama vittu.",
"Yeah, right, who cares dammit.");

setface(Osmo,0,3,2);
talker(Osmo);
say2("No minä pistin tähän hyppeemistoeminnon sentaatta ku työ tykkäsitte Ritari Ässästä niin paljon sillon...",
"Y'all liked Knight Rider so much back then, and that's why I made that "
"turbo boost to Osmoracer as well...");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Se kyllä helepottoo pellii vähän liikoo minun mielestä että kaeken yli pystyy vuan hyppeemään...",
"I reckon it just makes the game a bit too easy, 'cause ye can just jump "
"over everthang...");

//setface(MrMegastuff,0,2,3);
setface(Osmo,1,3,2);
talker(Osmo);
say2("No, Mika suuttu aena välillä sillon kun se ee pärjännä pelilöessä, niin tein tuosta tarpeeks helepon että on mukava vua ajjoo hurruutella.",
"Well, Mika sometimes got mad when he blundered in the games, "
"so I made it easy enuff so that it's just fun to drive.");

setface(DaDarkElite,0,0,1);
setface(DarkStuffer,2,3,4);
talker(DaDarkElite);
say2("Eekö tuossa pitännä olla iänettii?",
"But hey, ain't there s'posed to be sounds in this game?");

setface(MrMegastuff,0,0,3);
talker(Osmo);
say2("Oljha siinä, muttaku minä purin yhessä vaeheessa sen syntikkapiirin mittee minä olin käätelly siinä vähänniinku iänjkorttina...",
"Yeah, it had, but I then dismantled the synth circuit I'd "
"been usin' as a soundcard...");

setface(WareFucker,3,3,2);
talker(WareFucker);
say2("Minkeetaatta??",
"Why???");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Varmaannii tarvihin sen komponenttija johonnii muuhun rojektiin, emminä ennee oekee muista.",
"I guess I needed its components for some other project, can't "
"really recall anymaw.");

setface(DarkStuffer,2,3,2);
setface(WorldHero,0,3,1);
talker(DarkStuffer);
say2("Millaiset ääniominaisuudet tässä siis oli?",
"What kind of sound features did it have then?");

setface(Osmo,0,0,2);
talker(Osmo);
say2("Minä olin siis rakennellunna jo seitkytäluvulla jottae syntetisuattoreita, nii laetoen joetae semmosen ossii siitä sitte tähän...",
"I had already been buildin' some synthesizers back in the "
"seventies, so I took parts from some of 'em...");

talker(Osmo);
say2("Se soetti tuossa alakuruuvvussa jonniillaesta versijoo Ritari Ässän alakumussiikeista ja sitten tietessii aaton pörinöetä ite pelissä.",
"It played some kind of version of the Knight Rider theme in "
"the intro, and then the car sounds in the game itself.");

talker(MrMegastuff);
say2("Se oli muistaakseni iha vitun epävireinen se sun Ritari Ässä -sovitukses...",
"I reall yer version of da Knight Rider tune was really bad...");

setface(Osmo,1,0,2);
talker(Osmo);
say2("Mutta aenae tulj kokkeiltuu saesko sen sovitettuu, eehä sitä muuten tiijjä onnistuuko.",
"But at least I tried if I could do it... Ye can't really know "
"afore ye try.");

talker(MrMegastuff);
say2("Olix ne Kaypron ja Telmacin pelitki sun ite tekemii?",
"Were da games in yar Kaypro and Telmac also made by ya?");

talker(Osmo);
say2("No, Kaaprossa olj se kolome pellii mitkä tulj sen mukana, mitkäs ne nyt oli...",
"Well, the Kaypro actually came with three pre-made games. "
"What were they anyway...");

setface(DarkStuffer,0,3,2);
setface(WorldHero,0,0,1);
bub.altfont=4;
talker(WorldHero);
say2("\6ALIENS\6, \6LADDER\6 ja \6CATCHUM\6.",
"\6ALIENS\6, \6LADDER\6 and \6CATCHUM\6.");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Joo, sä varmaan muistat noi hyvin ku mä varasin ain Osmotronin itelle ja sä jouduit sit pelaa vaan Kayprol tai sil vitun Telmacil!!",
"Yeah, I guess ya remember 'em well, 'coz I always reserved Osmotron "
"for myself so ya had to just play with da Kaypro or da fuckin' Telmac!!");

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("Minä kyllä tein Basicillakin juttuja enkä pelkästään pelannu!!",
"I didn't just play! I already made stuff with Basic!!");

setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("Nii joo, jätkähän osas lukkeekkii jo ennenku mänj kouluun...",
"Yeah, right. Ye even learned to read afore we did... "
"Afore we even went to school...");

setface(MrMegastuff,0,0,3);
talker(Osmo);
say2("Mutta kyllä minä olin sille Kaaprolle ja Telmacillekkii parj aatopellii tehnynnä, ku Mika olj kiinnostunna aatoloesta.",
"But I actually also made a couple of cargames for the Kaypro "
"and Telmac, 'cause Mika was so interested aboot cars.");

setface(MrMegastuff,0,3,1);
osmorace2_init();
showfullscreen();
bub.vertalign=0;
talker(MrMegastuff);
say2("Olix sen Kaypron autopelinkin nimi \6OSMORACE\6?",
"Was da Kaypro cargame also called \6OSMORACE\6?");

setface(Osmo,0,0,2);
bub.vertalign=1;
talker(Osmo);
say2("Joo, \6OSMORACE\6 kakonen...",
"Yeah, \6OSMORACE\6 two...");

newscreen(9);
writeansi(
#include "ladder0.i"
);
prepsayscreen_linespd(
#include "ladder.i"
,30);
trm.topmargin=(200-160)/2;
showfullscreen();
bub.vertalign=1;
//setface(MrMegastuff,,
talker(MrMegastuff);
say2("Mut Kayprol oli kyl parempi peli se Donkey Kong -klooni... olix sen nimi \6LADDER\6?",
"But da Kaypro also had a better game, da Donkey Kong clone... was "
"it called \6LADDER\6?");

bub.vertalign=0;
talker(Osmo);
say2("Joo, \6LADDER\6...",
"Yeah, \6LADDER\6...");

setface(MrMegastuff,0,0,3);
//bub.vertalign=1;
talker(MrMegastuff);
say2("Ei sekää kyl mikää kovin kaksinen ollu mut kuiteski parempi ku se sun autopeliräpellykses!!",
"That wasn't a very good game either, but at least it was better than "
"yar crappy selfmade car games!!");

showroom();
zoomnear();
talker(WorldHero);
say2("Minusta \6OSMORACE 2\6 oli kyllä ihan hyvä Kaypro-peliks...",
"I think \6OSMORACE 2\6 was actually quite good for a Kaypro game...");

setface(MrMegastuff,0,0,3);
setface(Osmo,1,0,2);
talker(MrMegastuff);
say2("No joo, kai se tollaselle paskakoneelle on ihan okei...",
"Yeah, right, guess it's quite okay for a computer as shitty as that...");

osmorace1_init();
showfullscreen();
focusonxy(20,0);
zoomhalfnear();
talker(MrMegastuff);
say2("Olix se Telmacin vitun aneemisen näkönen peli sit \6OSMORACE\6 ykönen?",
"What aboot the damn miserable lookin' Telmac game? Was it \6OSMORACE 1\6 then?");
bub.altfont=0;

setface(Osmo,1,0,1);
bub.vertalign=1;
talker(Osmo);
say2("Joo... se on ihavvua Pasikilla tehty semmonen tosi yksinkertanen, kun sekkii riitti sinulle sillon vielä ihan hyvästi.",
"Yeah... it's just a very simple game made with Basic... but it "
"was still well enuff for yer taste back then.");

bub.vertalign=0;
talker(MrMegastuff);
say2("Ja sille ei sit edes ollu muit pelei?",
"And that was da only game ever for da Telmac?");

bub.vertalign=1;
talker(Osmo);
say2("No oli sille muutama peli mutta uattelin että ne kuitennii on jottae Pasikilla tehtyjä kaekki nii sama tehä itekkii ja siästee.",
"Well, there were a few games for it, but I reckon they were all made "
"with Basic anyway. So I made my own and saved some money.");

bub.vertalign=0;
showgfx(tmc600);
talker(MrMegastuff);
say2("Nojoo, no sen mä kyl voin uskoo ettei Telmacille ollu koskaa mitää kunno softaa... eihä sitä koko konetta vittu edes ollu kellää!!",
"Well, yeah... I guess there was never any good soft for Telmac, "
"'coz nobody even fuckin had that thing!!");

talker(Osmo);
say2("Joo, no eepä niitä montoosattoo ikinä myyty... sitä aekasempoo Telmakkii sentään myytiin usseempi tuhat tietääkseni, oekee ulukomaellekkii.",
"Right, they only ever sold a few hundred TMC-600's... the earlier "
"Telmac sold several thousands, even to other countries.");

setface(DaDarkElite,0,0,1);
showroom();
zoomnear();
focusontalker();
talker(DaDarkElite);
say2("Ookko sinä siis varta vasten ostanna kotjmaesta aena ku mahollista?",
"So, ye always bought domestic computers whenever possible?");

setface(MrMegastuff,0,3,0);
talker(Osmo);
say2("No, Kaapro on kyllä ameriikkalaesta tekkoo. Se kyllä näky hinnassakkii, mutta oljpaha sitte aenae tosi luavvukas ja kestävä!",
"Well, Kaypro is actually made in America. It showed in the price, "
"but that price also gave ye some quality and durability!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Mutta siis nämä kaekki ihmeen Telmacit ja Auditekit, ja Salorankin maenihit tuossa aekasemmin...",
"But I mean, all these strange Telmacs and Auditeks are made in Finland, "
"and ye even mentioned Salora...");

setface(MrMegastuff,0,0,3);
setface(Osmo,1,0,2);
talker(Osmo);
say2("No pitjhän sitä kotimaesta tuotantoo tukkee, varsinnii ku olj monesti tekijättii tuttuja ratijoamatöörjpiireistä!",
"Well, I wanted to support domestic industry! And I actually "
"even knew many of the makers from the ham radio circles!");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Vellohvi olj kyllä oekeesti Hongkongilaenen ja siihen olj vuan ostettu Saloran nimi piälle -",
"But Fellow was actually from Hong Kong... Salora had just bought its "
"name for it -");

setface(WareFucker,0,0,1);
talker(WareFucker);
say2("Halluux joku muu pelata välillä?",
"Anybody else wanna play?");

setface(DarkStuffer,0,3,4);
showgfx(osmorace);
osmorace3_init(); // BUGAA
showgfxscreen();
zoomhalfnear();
// kuva osmoracerin alkuruudusta
talker(DarkStuffer);
say2("Minä voisin mielelläni kokeilla jo pelkästä teknisestä mielenkiinnosta.",
"I might want to try it, even for mere technical curiosity.");

walk(DarkStuffer,664,172,1,1);
setface(WorldHero,0,0,1);
showroom();
zoomnear();
talker(WorldHero);
say2("Minua taas vois enemmän kiinnostaa kokkeilla sitä Kayproo kun sinulla on sekkii tuolla työhuoneessa esillä...",
"I might be more interested in trying your Kaypro, now that you've got "
"it ready in your project room...");

setxyz(Osmo,602,159,2);
setface(Osmo,0,0,2);
setface(MrMegastuff,0,3,1);
talker(Osmo);
say2("No mikä ettei. Minulla on tuolla yhellä lerpulla jottae sinun tekemii ohjelmiiki tallella, että senku vua kahtelet...",
"By all means. I've also still got some of yer programs on a floppy, so "
"feel free to look at it...");

setface(WorldHero,0,3,4);
talker(WorldHero);
say2("Selvä...",
"Okey...");
walk(WorldHero,320,169,3,1);

osmorace3_game_init(osmorace_sprites);
osmorace3_event(7);
showgfxscreen();
zoomhalfnear();
makeframes(60);
bub.vertalign=1;
setface(DarkStuffer,0,3,6);
talker(DarkStuffer);
say2("Onko tässä koneessa rasterikeskeytykset, vai kuinka tuo taivas ja maaston väriliike on toteutettu?",
"Does this hardware have raster interrupts, or how have the sky and "
"the moving stripes of the terrain been implemented?");

bub.vertalign=0;
talker(Osmo);
say2("No, siinä on perj'uatteessa kokonaene rahviikkatila suunniteltu pelekästään tuota pellii varten.",
"Well, in principle there's an entire graphics mode designed just "
"for that game.");

//osmorace3_event(8);
bub.vertalign=1;
talker(DarkStuffer);
say2("Hämmentävää. Mutta mikä siis on sen toimintaperiaate?",
"Intriguing. But what is its principle of operation?");

bub.vertalign=0;
showroom();
zoomnear();
talker(Osmo);
say2("No siis, tuossahan on kaks niitä Motorolan piirijä mitkä lukkoo näättömuistii yhtäaekaseti.",
"Well, as I told, there are two of them Motorola chips readin' "
"the video memory at the same time.");

talker(Osmo);
say2("Alkuvaeheessa ensmäenen niistä anto pikselit ja sitten toenen niille värit, mutta sitten myöhemmin vähän poekkesin tästä perj'uatteesta.",
"At first, one of them gave the pixels and the other gave 'em their "
"colors, but later I deviated a bit from that principle.");

talker(Osmo);
say2("Mitenkähän tuo oekee mänj... siinä olj kuitennii yks vipstaaki millä se kakkospiiri lukkoo joka juovan alussa yks tae kaks värjpaekkoo uusiks...",
"How was it after all... anyway, there's a flag bit that makes the "
"second chip reread a few color slots on every scanline...");

talker(Osmo);
say2("Eli ee tarvinna mittää lelukonneitten rasterjkeskeytyksijä, senku vuan kirjotti oekeelle muistialuveelle ne kullakii juovalla olevat värit.",
"So, ye dinna need no raster interrupts like the toy computers do. Just "
"write the changin' colors in the right places in the memory.");

setxyz(DarkStuffer,605,201,1);
setxyz(WareFucker,571,204,1);
setface(WareFucker,4,0,1);
setface(DarkStuffer,2,3,2);
talker(DarkStuffer);
say2("Tämäpä merkillistä. Minua voisi kiinnostaa tutustua tähän laitteistoon tarkemminkin.",
"This is peculiar. it would be fascinating to study this hardware at "
"a deeper level.");

setface(Osmo,1,0,1);
setface(MrMegastuff,0,0,3);
talker(Osmo);
say2("No, minä kyllä luulen että monet isot tietokonevalamistajat on totteuttanna tuon paljon paremmin...",
"Well, I guess many big computer manufacturers have already "
"made that stuff much better...");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Olen jo lukenut niistä toteutuksista, mutta Osmotron on minulle täysin tuntematon ja siksi kiinnostava.",
"I have already read about those implementations, but Osmotron is "
"completely unfamiliar to me and therefore interesting.");

setface(WareFucker,1,0,1);
talker(WareFucker);
say2("Miusta on kyllä ihan parasta ikinä että SIE OUT IHAN ITTE TEHNYNNÄ NUIN HIENON KONNEEN!!",
"Hey, for real, YE MADE SUCH A COOL COMPUTER ALL BY YERSELF!! "
"I reckon that's like THE COOLEST EVER!!");

setface(DaDarkElite,0,2,1);
setface(WorldHero,0,3,4);
talker(DaDarkElite);
say2("Minnäe kyllä uskon että tuo on varmana ihan ommoo luokkaasa omatekosissa konneissa, aenae suomalaesissa...",
"I guess that Osmotron might very well be one of the best selfmade computers ever! "
"At least in Finland...");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Todellakin. Videopiirin toiminta kuulostaa aivan Amigan Copper-piiriltä.",
"Indeed. The video circuit functionality sounds very much like the "
"Copper chip of the Amiga.");

setxyz(MrMegastuff,540,160,6);
setface(MrMegastuff,1,1,3);
talker(Osmo);
say2("Niin, no siitä minä en oekeen tiijjä mittään...",
"Well, I dunno nuffin' aboot that...");

setface(WareFucker,5,0,5);
setface(DarkStuffer,2,3,4);
talker(WareFucker);
say2("Siis oekeesti!? Sie et IES TIIJJÄ minkälaeset rahviikkaominaesuuvvet Amigassa on ja sitten sait tehtyy IHAN ITE SAMANLAESET!!",
"For real!? So, ye DON'T EVEN KNOW what kinda graphics features Amiga "
"has and ye still managed to make THE SAME KIND BY YERSELF!!");

talker(Osmo);
say2("Nojoo, no tiijjä nyt tuota -",
"Well, I don't really know aboot that -");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Osmo kuuleppas. Mitäs jos ottasit tuon Osmotronin vaekka het huomenna mukkaas ja kävisit esittelemässä sitä elektronniikkavirmoelle.",
"Listen to me now, Osmo! What aboot ye take yer Osmotron with ye "
"tomorrow, and go show it to all the electronics companies.");

talker(DaDarkElite);
say2("Luulis että saesit vaekka mitenkä hyväpalakkasen työn vaekka het sormii napsaattamalla ku on tuommoset suunnittelutaejjot...",
"I guess ye could get a very well-paid job very easily! It'd be like "
"snappin' yer fingers, with that kinda hardware design skills...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo, mee vaik sinne Nokialle vittu. Ne tarvii varmaa ihan saatanasti nyt elektroniikkasuunittelijoit niiden GSM-puhelinten takii -",
"Yeah, take a job from fuckin' Nokia or sumthing. I'm sure they need "
"a fuckin' heap of electronics designers for their GSM phones now -");

talker(Osmo);
say2("No ee tuon rakkineen ikinä ollu tarkotus ies olla mikkään erityinen taejjonnääte...",
"Well, that machine was never supposed to be a show-off of my skills "
"or nuffin'.");

talker(Osmo);
say2("Kuha vuan yritin suaha aekaseks tarpeeks hyvän konneen että sinä Mikakii tykkeisit siitä ja jatkasit minun luona käämistä...",
"I just wanted to make a computer that was good enuff for Mika... "
"So that Mika would like it and keep visitin' me...");

setfocus(MrMegastuff);
setface(MrMegastuff,4,0,3);
makeframes(120);
focusontalker();
setface(MrMegastuff,4,3,4);
talker(MrMegastuff);
say2("Eli sä siis käytit kaiken tohon Osmotroniin käyttämäs ajan ja vaivan IHAN VAAN MUN TAKII?!??",
"So, ye actually spent all that time and effort on Osmotron JUST BECAUSE "
"OF ME?!??");

setface(Osmo,1,0,1);
talker(Osmo);
say2("No, kyllähän minä sitä konetta itekkii käättelin ja olj se ihan palakihtevvoo näperrellä vappooaekana -",
"Well, of course I used the computer too, and it was also quite rewardin' "
"to twiddle with that stuff on my free time -");

setface(MrMegastuff,6,9,1);
talker(MrMegastuff);
say2("MUT VITTU SILTI!!! Ei vittu, mä en kestä tätä... sori...",
"BUT STILL, DAMMIT!!! Fuck's sake, I can't take this anymore... "
"sorry...");
walk(MrMegastuff,397,160,6,1);
setxyz(WorldHero,340,169,3);
makeframes(180);

setface(DaDarkElite,6,2,3);
talker(DaDarkElite);
say2("On se vua melekosta.",
"It's quite big feelings there now.");

setface(DarkStuffer,2,3,6);
setface(WareFucker,8,1,5);
talker(DarkStuffer);
say2("Todellakin.",
"Indeed.");

setface(WareFucker,5,3,2);
talker(WareFucker);
say2("Liikuttux toi Meka nyt kyyneliin asti tuosta??",
"Was Mega now moved to tears because of that??");

setface(MrMegastuff,6,0,7);
talker(MrMegastuff);
say2("VITTU EN LIIKUTTUNU!! TURPA KII SAATANA!!!",
"NO, I FUCKIN' DIDN'T!! SHUDDUP DAMMIT!!!");

talker(WareFucker);
say2("S-sori...",
"S-sorry...");

talker(Osmo);
say2("No, jossae vaeheessa Mika kuitessii piätti että se sen Commodoore olj paljon parempi kone mitä Osmotron, ja lakkas käämästä.",
"Well, anyway... At some point of time, Mika decided that his Commodore is "
"much better than my Osmotron, and he stopped visiting me.");

setxyz(WorldHero,499,169,3);
setface(WorldHero,5,0,1);
talker(WorldHero);
say2("Mutta minä jaksoin vielä kehhuu ja puollustella Osmotronnii aina koulussa vielä senkin jälkeen!",
"But I still kept visiting you, and I even praised and defended Osmotron at "
"school!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Ja Mika pitj sinnuu sitten ihan hölömönä sentaatta?",
"And Mika reckoned ye were a total idiot for that?");

talker(WorldHero);
say2("Joo. Ja senkin takia kun minnuu kiinnosti tietokonneissa se Basic-ohjelmointi enemmän ku pellaaminen...",
"Yeah. And also because I was more interested in Basic "
"programming than playing games...");

talker(WorldHero);
say2("Ja sen takia kun minulla oli Spectrum ja myöhemmin PC sillon kun muitten mielestä olis pitäny olla Kuusnepa ja Amiga...",
"And because I had a Spectrum and later PC, when everybody else "
"used the C64 and the Amiga...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No ne sen ajan peeseet oli kyl oikeesti ihan vitun paskoi verrattuna Amigaan! Jotaa maksimissaa neljää värii ja piippiäänet...",
"Well, da PCs of that era were fuckin' pieces of shit compared "
"to da Amiga! Like, four colors at max, and beeper sounds...");

talker(WorldHero);
say2("CGA:ssa on kyllä kuustoista värrii -",
"CGA actually had sixteen colors -");

talker(MrMegastuff);
say2("No Amigassa oli se 4096 jo ennen AGA-aikaa eli siltikki monta kertaa enemmän!! Ja sä jaksoit silti räpeltää sellasel PASKAL!!",
"Well, Amiga had 4096 even before da AGA timez, many times more "
"nevertheless!! And still ye wanted to twiddle with that kinda CRAP!!");

talker(WorldHero);
say2("No minä ajattelin sillon ettei kellään olis ollu Amigalle kovalevvyy eikä monitoria jotka oli PC:ssä itestäänselvyyksii...",
"Well, nobody had a hard disk or a monitor for the Amiga back then, "
"but almost every PC had them...");

setface(WareFucker,3,3,2);
setface(DarkStuffer,4,0,1);
/*
talker(WareFucker);
say2("No ei meilläkään kyllä semmosia ollu...",
"Well, we dinna really have 'em either...");
*/
setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Ja kyllähän sinä Mika ittekkii olit siihen aekaan sitä mieltä ettei niillä "
"värjmiärillä ou mittään vällii ja Amiika on niistä huolimatta ihan paska...",
"And Mika, even ye reckoned that the numbers of colors "
"don't matter at all, and that Amiga is shitty depite 'em...");

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("Joo, mut se oli just sen takii ku me ei oltu nähty yhtää kunnon Amigaa, "
"ja Osmoki oli sitä mielt et kaikki Amigat ois paskoi lelukoneit!!",
"Yeah, but that was just 'coz we hadn't seen a proper Amiga yet, and "
"Osmo thought all Amigas would be shitty toycomputers!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Sit vast paljon myöhemmin me hokattii et Amigas oli kunnon moniajokäyttis "
"alust asti ja peesees EI OO KUNNOLLIST SELLAST VITTU VIELÄKÄÄ!!",
"We found out only much later that Amiga had a proper multitasker O.S. "
"from day one, and PC STILL FUCKIN' AIN'T GOT ONE!!");

talker(DarkStuffer);
say2("Linux ja NetBSD ovat mielestäni -",
"I think Linux and NetBSD are -");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("NEKI ON IHAN PASKOI!",
"THEY SUCK TOO!");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Niin, no en minäkään sillo oikein ymmärtäny tuommosista jutuista mittään. Jos nyt saisin valita niin saattasin valita toisin...",
"Well, I didn't really understand much about that stuff yet either. If "
"I had known about all that, I might've chosen the Amiga too...");

talker(Osmo);
say2("No, minnoun kuitennii vieläkii sitä mieltä että semmoset huluppeet moniajokäättöjärestelmät on aeka turhia yhen käättäjän konneessa.",
"Well, I still reckon that all the huge multitasking systems "
"are quite useless for a single-user computer.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Mutta turhoo on minun mielestä sekkii että äejjä käättee vuoskaavvet tuommosen konneen rakentamiseen...",
"But I also reckon it's totally useless that somebody spends "
"years and years for buildin' a computer like that...");

talker(DaDarkElite);
say2("Ja sille oma käättöjärestelmä jota ee sitäkään käätä ikinä kukkaan muu, ja kokonaesta YKS peli jota parj kylän poekoo pellaeloo...",
"With yer own operatin' system that nobody else ever uses either, "
"and just ONE game for a couple of kids of the village...");

talker(Osmo);
say2("Tein minä sille kyllä muitae pelilöetä myöhemmin. Mutta työ ette sitten suostunna käämään ies kahtomassa niitä ku Mika kielti...",
"I actually made some more games for it later. But y'all never even "
"wanted to come check 'em out, 'cause Mika had told ye not to...");

bub.altfont=4;
talker(WorldHero);
say2("Joo, sen \6STARMAN\6in ja \6UFOSIMU\6n...",
"Yeah, there was \6STARMAN\6 and \6UFOSIMU\6...");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Eli teit jottae hienoja pelilöetä pelekästään Sampan pelattavaks!! Jos ies vähän paremmin olisit harkinna ajankäättöös nii -",
"So, ye made some games just for Sam to play!! If ye had just "
"used yer time a bit more wisely -");

setface(WareFucker,4,3,2);
setface(DarkStuffer,0,3,1);
talker(WareFucker);
say2("Mie olisin kyllä halunnu oikeesti nähä nuo!! Kun ne kuullosti niin hienoilta sen perusteella mittee sie Samppa kerroit sillon koolussa!!",
"I would've liked to see 'em for real!! They sounded so cool from "
"what Sam told us at school!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No olisit vittu uhmannu kieltoo ja menny salaa...",
"Well, ya could've just ignored me! And go there in secret...");

setface(WareFucker,2,4,5);
setface(DarkStuffer,4,3,1);
talker(WareFucker);
say2("SIE OLISIT SITTE EROTTANNA MIUT LISTAJENGISTÄ KU OISIT KUITESSII SUANNA TIETEE!!!",
"BUT YE WOULD'VE KICKED ME OUTTA THE LIST GANG!! 'Coz ye would've found "
"out aboot it anyway...");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Niin, no, oishan siin toki sellane riski voinu olla...",
"Well, yeah, there might've been that kinda risk for ya...");

setface(Osmo,2,0,2);
talker(Osmo);
say2("Vuan nytteppähän piäsette sitte kokkeiloomaan niitä pelilöetä!",
"But now y'all can try the games y'all never saw back then!");

setface(Osmo,1,0,2);
talker(Osmo);
say2("Paetti että \6UFOSIMU\6sta puuttuu ne kaekki rekvisiitat, mutta sitä voep pelata näppäemistölläkkii...",
"Except that \6UFOSIMU\6 lacks all the props I built, but y'all can play "
"it on the keyboard too...");

setface(WareFucker,5,1,6);
setface(DarkStuffer,2,3,1);
prepfadeout(-1,180);
talker(WareFucker);
say2("Ihan sikajänskee!! Näätä miulle se heti, näätä näätä!!",
"I'm so damn excited!! Show it to me right now, show it show it!!");
// ESTIMATED DURATION: 17:10

makeframes(120);
