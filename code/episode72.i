SDL_Surface*lehtijuttu=IMG_Load("lehtijuttu.png");

world.episodenum=0x72; world.monthsafter=24;
world.episodetype=1;
loadassets();

setworldtime(12,10);
//world.timeofday=12*3600+10*60;

loadtrackersong("space_ch.it");
 //castle_of_death.mod");
playtrackersong();

  newplace(1);

  adddumbbitmap(Moped2); setxyz(Moped2,345,175,-1);
  adddumbbitmap(Moped); setxyz(Moped,575,180,-1);
  adddumbbitmap(Bicycle);
  setxyz(Bicycle,375,175,-1); adddumbbitmap(Bicycle3);
  setxyz(Bicycle3,400,180,-1);
  adddumbbitmap(Bicycle4); setxyz(Bicycle4,450,170,0);

  modifyskyandearth(8,2);
  world.itsraining=1;

  showtitle("cwu hq [hoenttoelae]\n14.6.1996 @ 12:10");
  makeframes(240);
  showtitle(NULL);

newplace(0);
world.itsraining=0;
setcamoffset(396,100);

spawnfrom_spacing(398,175,2,24);
addcharry(DaDarkElite);
addcharry(DarkStuffer);
addcharry(WareFucker);
addcharry(MrMegastuff);
addcharry(WorldHero);
setface(DaDarkElite,4,4,1);
setface(DarkStuffer,1,0,1);
setface(WareFucker,2,2,1);
setface(MrMegastuff,7,0,7);
setface(WorldHero,1,2,1);

adddumbbitmap(Newspaper);
setxyz(Newspaper,441,143,0);

modifyskyandearth(8,2);
adddumbbitmap(BoxingBag);
setxyz(BoxingBag,62,92,0);

makeframes(120);


// hdr:
// 
// --==oO==-- cHAOS wORLD uNKNOWN -[]- history file #0x72 --==Oo==--

// hdr:
// date .......... fri 1996-06-14 at 1250

// hdr:
// location ...... cwu real-life hq (hoenttoelae)

// hdr:
// present ....... kHanatik / cwu
// 		wHitedodge / cwu
// 		wArlord / cwu
// 		nEopardy / cwu
// 		mR.mEgAsTuFf / cwu

// body:
// --==oO==-- --==Oo==-- --==oO==-- --==Oo==-- --==oO==-- --==Oo==-- 
// 

// body:
// == Lehtijuttu ==

// body:
// "MIKA TOSSAVAINEN, 14 VUOTTA MINÄ OSSOON JO KAEKEN"

// body:
// Syrjäisellä Hautataipaleen kylällä ei mopon pärinä
// kuulu eikä kilju käy. Kylä ei ole kuitenkaan täysin
// kuollut, sen nuoret vain ovat keskittyneet ATK-
// peleihin pahanteon asemesta. Ja voittivatpa pojat
// viikonloppuna peräti ATKn mestaruuskilpailun.

// body:
// Nuoret ATK-mestarit aikovat seuraavaksi hankkia
// kylän ensimmäisen Internet-yhteyden. Surfaustaitoa
// tarvitaan ATK-kilpailuissa, joihin kävijät tuovat omat
// päätteensä ja surfaavat läpi viikonlopun. Lisäksi
// kilpaillaan näppäilynopeudessa ja tietenkin Doom-
// pelissä. Poikia eivät surfaus ja näppäily kuitenkaan
// niin paljoa kiinnosta kuin pelit, koska ne ovat vielä
// "aekusten juttuloeta", kuten 14-vuotias Mika Tossa-
// vainen sanoo elävällä peräsavolaismurteellaan.

// body:
// 	Kylälle oma Nokia

// body:
// Aikuisena Mika aikoo ruveta asentamaan lypsytieto-
// koneita. Ritu-äiti uumoilee, että lypsytietokoneista
// voisi nörttipoikien käsissä tulla jopa Hautataipaleen
// oma Nokia.

// body:
// Poikien suosima tietokonemerkki on Commondore, kuten
// kaikilla muillakin lapsilla. Sen ääressä Mikakin on
// oppinut kaiken, mikä ATKssa on opittavaa. "Minä
// ossoon jo kaeken", heläyttää Mika kimeällä
// nörtinäänellään.

// body:
// ATK-nörttiyteen kuuluvat kimeän äänen lisäksi
// ehdottomasti silmälasit, jotka ovat pojille hyvin rakas
// asia. Mika aikoo kehittää näköään nörttimäisempään
// suuntaan istumalla mahdollisimman lähellä näyttöpäätettä.
// Voi, kunpa kaikki nuoret olisivat niin kilttejä ja
// tunnollisia kuin Hautataipaleen ihanat ATK-pojat!

// body:
// Kuvateksti Nörttitoverukset Mika Tossavainen ja Jussi Hirvonen eivät
// tytöistä välitä. Commondore-tietokone on paljon kiinnostavampi.

// body:
// == Hönttölä ==

showgfx(lehtijuttu);
makeframes(120);

talker(MrMegastuff);
say2("VOI VITUVVITUN PERKELEEEN HELVETTI SAATANA!!!",
"FUCKIN' GODDAMN BLOODY HELL DAMMIT!!!");

bub.vertalign=1;
talker(DaDarkElite);
say2("PERKELEEN HELEVETIN PERKELE!!!",
"GODDAMN BLUDDY FUCK!!!");

bub.vertalign=0;
talker(MrMegastuff);
say2("SAATANAN SAATANAN VITUNPERKELE!!!",
"FUCKIN' GOD-FUCKIN'-DAMN HELL!!!");

showroom();
zoomnear();

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Julkisuudenhallintamme todellakin epäonnistui perusteellisesti.",
"Our publicity management indeed failed in the gravest possible manner.");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Ja kenenkähän takii? JÄTKÄ VASTAILI AULIISTI KAIKKIIN SEN HORON KYSYMYXII EIKÄ EES VITTUILLU TAKAS!!",
"Wonder whose fault is it? MAN, YA ANSWERED THAT BITCH'S QUESTIONS SO "
"EAGERLY!! AND NEVER EVEN RETURNED HER INSULTS!!");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Eeköhän syynä ennemminnii ollu se kun jätkä ite suututti sen vänkyilyllää...",
"I guess the reason might rather be that ye yerself made her mad "
"with yer prickness...");

talker(MrMegastuff);
say2("JA VITUT! MÄ TEIN VAAN SAMAN MITÄ KUKA TAHANSA ITTEÄÄN KUNNIOITTAVA SKENEDUDE OIS TEHNY!",
"I FUCKIN' DIDN'T! I JUST DID WHAT ANY SELF-RESPECTIN' SCENE DOOD "
"WOULD'VE DONE!");

talker(WorldHero);
say2("Aikusten mielestä se kait oli ihan hyvä haastattelu. Että ehkä se kuitenkin yritti parhaansa -",
"I've heard the grown-ups think the interview actually went quite "
"well. So, maybe she actually did her best -");

talker(MrMegastuff);
say2("Joo, varmana yritti, JOKA VITUN LAUSE NII TÄYTTÄ VITTUILUU ETTEI ITEKKÄÄ OLTAS PYSTYTTY TÖRKEEMPÄÄN!",
"Yeah, sure 'bout that. EVERY FUCKIN' SENTENCE SO FULL OF INSULTS THAT "
"WE OURSELVES COULDN'T HAVE MADE IT BETTER!");

talker(DarkStuffer);
say2("Otaksun, että artikkelin tarkoitus oli tehdä vanhempamme tyytyväisiksi mutta samalla loukata meitä mahdollisimman verisesti.",
"Agreed. I assume that the purpose of the article was to satisfy our "
"parents while insulting us as intensely as possible.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo, mustki vähä vaikuttaa... \"Aikuisena Mika aikoo ruveta asentamaan lypsytietokoneita\"...",
"Yeah, it seems like that to me to... \"Once Mika grows up, he plans "
"to start installing cow-milking computers\"...");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("ET EI TOSIAANKAA VAIKUTA MILTÄÄ HYVÄNTAHTOSELT TIETÄMÄTTÖMYYDELT! SE VITUN LUTKA VETI TAHALLAAN KAIKEN NIIN VÄÄRIN KU VAA PYSTY!!",
"DOESN'T SOUND LIKE GOOD-NATURED IGNORANCE TO ME! DA FUCKIN' "
"SLUT GOT EVERYTHING AS WRONG AS SHE COULD!");

talker(WorldHero);
say2("Niin, no kyllähän tuossa joitakin semmosia aika vittuilulta kuulostavia kohtia on...",
"Well, yeah. Some parts of the article really sound a bit like insults...");

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("Joo... \"Mika aikoo kehittää näköään nörttimäisempään suuntaan istumalla mahdollisimman lähellä näyttöpäätettä ja koulukirjaa\"...",
"Yeah... \"Mika plans to develop his eyesight towards a more nerdy "
"direction by sitting as close as he can to the terminal and textbooks\"...");

setface(WorldHero,5,2,1);
talker(WorldHero);
say2("Joo, no etenkin tuo.",
"Yeah, that one especially.");

setface(MrMegastuff,7,6,7);
talker(MrMegastuff);
say2("ME EI VITTU PUHUTTU MISTÄÄ RILLIEN VAHVUUKSIST YHTÄÄ MISTÄÄ!! SE KEKSI KOKO TON JUTUN OMASTA PÄÄSTÄÄN IHA VAA VITTUILLAKSEE!!!",
"WE NEVER FUCKIN' TALKED 'BOUT ANY GLASS STRENGTHS!!! SHE MADE IT "
"ALL UP JUST TO DISS US!!!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Luulempa että vaekka myö oltas itenkä mietitty valamiiks jottae kansantajustuksia sille tae näytetty demoloeta, nii tuskimpa olis aattanna.",
"I reckon that even if we had managed to explain our stuff to her or "
"showed her demos, it wouldna have helped.");

setface(WareFucker,2,3,2);
talker(DarkStuffer);
say2("Kyllä, hän olisi luultavasti kirjoittanut samanlaisen jutun riippumatta siitä, mitä olisimme hänelle sanoneet.",
"Affirmative. She would probably have written a similar article "
"regardless of what we'd have said to her.");

talker(DaDarkElite);
say2("Pitäsköhän sitä lähettee niille joku oekasupyyntö? Minun isäpappahan voes kanssa vähän jyrähtee nii että varmasti julukasevat sen...",
"Wonder if we should send 'em some correction request? My father "
"would also roar at 'em a bit to make sure they publish it...");

talker(DarkStuffer);
say2("Tämä olisi aiheellista. Mutta mielestäni pelkkä oikaisupyyntö ei riitä, vaan meidän on kompensoitava vahinko myös omilla teoillamme.",
"That would be justified. Still, a mere correction request would "
"not be enough. We should compensate the damage with our own actions.");

talker(DaDarkElite);
say2("Ja mitäköhän ehotuksii sinulla olis tähän?",
"And what do ye suggest for that?");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Mielestäni meidän olisi aiheellista paljastaa pimeä puolemme julkisuuteen, mielellään mahdollisimman shokeeraavasti.",
"I think it is necessary for us to reveal our dark side to the "
"public, preferrably in a maximally shocking way.");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("No voe helevetinkuustoesta sinunnii kanssas! Sekö sitten muka saes immeeset arvostammaan meitä enemmän?",
"Fuckin' bloody hell with ye once again! D'ye reckon that'd gain "
"us more respect from the folks?");

setface(WareFucker,2,0,1);
talker(DarkStuffer);
say2("Uskon, että tämän lehtijutun ja tulevan skandaalijutun ristiriidat neutraloisivat toisensa, jolloin maineemme puhdistuisi.",
"I believe that the contradictions between the previous and "
"upcoming article would neutralise one another, purifying our reputation.");

talker(DaDarkElite);
say2("Aeka teoreettiselta minusta kuullostaa...",
"Sounds quite theoretical to me...");

setface(MrMegastuff,0,3,0);
setface(WareFucker,4,1,0);
talker(WareFucker);
say2("Minusta se kuulostaa aivan realistiselta!",
"I think it sounds completely realistic!");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Mittää realismii nähnykkää. Yrittäkkeehän aluks ies huomioejja se että mitenkä eri juorut levvii ihan eri tavalla...",
"Realistic, right!? For starters, d'ye understand that different "
"gossips spread out in different ways?");

talker(DaDarkElite);
say2("Ee kettään kiinnosta joku Perä-Savon Uutisten \"tietokonenörtit sitä ja tätä\" -juttu, eihän siinä ou ies meejjän hantleloeta...",
"Nobody's interested aboot some Perä-Savo News with \"computer "
"nerds this and that\" that ain't even got our handles in it...");

talker(DaDarkElite);
say2("Mutta jos vihjastassii suatanampalavonnan suuntaan nii varmana suatas kaekki iltalehet ja seiskat het kimppuun!",
"But if we gave a slightest hint aboot Satan worship, then even all the "
"tabloids would be chasin' us!");

setface(DarkStuffer,6,3,2);

talker(DarkStuffer);
say2("Hyvä huomio. Shokkijutun aikaansaaman kompensaation määrä olisi täysin epäsuhtainen verrattuna alkuperäiseen vahinkoon.",
"Good observation. The compensation caused by a shock article "
"would be disproportionate to the original damage.");

setface(WorldHero,0,0,1);
talker(MrMegastuff);
say2("Ehkä meidän ois paras nyt varmistaa enssijasesti se ettei meidän maine skeneläisten ja yläasteelaisten keskuudes pilaannu...",
"Maybe we should now concentrate on makin' sure that we won't lose our "
"reputation among sceners and junior-high kids...");

telix_init(666,28800);
prepsayscreen_linespd(
"\033[H\033[2J"
"\033[33;1mNUCLEAR.ZIP    \033[31m174924  02.05.96  \033[0mTietoa ydinaseiden tehokkuudesta ja\n"
"\033[33Cvaikutuksista. Mukana kuva er\x84\x84st\x84\n"
"\033[33Cydinkokeesta.\n"
"\033[33CText written by: TupSu\n"
"\033[33CUploaded by: Tuomas Suomalainen\n"
"\033[33;1mAVSPALIN.ZIP     \033[31m1830  06.02.95  \033[0mAlivaltiosihteeri-palindromeja v.1994\n"
"\033[33CUploaded by: Tuomas Suomalainen\n"
"\033[33;1mPR_CWULM.ZIP    \033[31m12741  16.06.96     \033[0m\xfe\xdf\xdb\xdc    \xdc\xdb\xdb\xdb\xdc  \xfe\xdf\xdb\xdc    \xdc\xdb\xdb\xdb\xdc\n"
"\033[33C     \xde\xdb\xdb\xdc\xfe\xdf  \xdf\xdb\xdb\xdb   \xde\xdb\xdb\xdc\xfe\xdf  \xdf\xdb\xdb\xdb\n"
"\033[33C      \xdb \xdb      \xdb\xdb\xdd   \xdb \xdb  \xdc\xfe  \xdb\xdb\xdd\n"
"\033[33C      \xdb \xdb     \xde\xdb\xdb    \xdb \xdb \xde   \xde\xdb\xdb\n"
"\033[33C      \xdb\xb0\xdb    \xdc\xdb\xdf     \xdb\xb0\xdb \xdb\xdc \xdc\xdb\xdf\n"
"\033[33C   \xfe\xdc \xdb\xb1\xdb \xdc\xdc\xfe\xdf    \xfe\xdc \xdb\xb1\xdb\xfe\xdc\xdf\xdb\xdc\n"
"\033[33C      \xdb\xb2\xdb            \xdb\xb2\xdb    \xdb\xdb\xdc\n"
"\033[33C      \xdb\xdb\xdb            \xdb\xdb\xdb    \xde\xdb\xdb\xdd\n"
"\033[33C    \xfe\xdc\xdf \xdf\xfe\xdc\xdf\xfe      \xfe\xdc\xdf \xdf\xdc\xfe \xfe\xdc\xdb\xdb\xdf\n"
"\033[33C\xfe\xdf\xdf\xfe\xdc\xdc\xdc\xdc\xdc\xdc\xdc\xdc\xfe\xdc\xdc\xdc\xdc\xfe\xdf\xdf\xfe\xdc\xdc\xdc\xdc\xdc\xdc\xdc\xdc\xdc\xdc\xdc"
"\xfe\xdf\xdf\xdf\xdf\xfe\n"
"\033[33C|-  \xc4/\xc4\xc4 PiRiNRUiSKUttAJAt '96\xc4\xc4\\\xc4  -|\n"
"\033[33C|\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa"
"\xfa\xfa\xfa\xfa\xfa|\n"
"\033[33C|\xfaPer\x84-Savon\xfaUutisten\xfa""AITO\xfaJUTTU\xfa\xfa\xfa\xfa\xfa|\n"
"\033[33C|\xfajossa\xfawannabe-elitegruupin\xfanimelt\x84\xfa|\n"
"\033[33C|\xfa""CWU\xfa(cHAOS\xfawORLD\xfauNKNOWN)\xfamemberit\xfa|\n"
"\033[33C|\xfaPALJASTAVAT\xfaLAAMUUTENSA!\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa|\n"
"\033[33C|\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa"
"\xfa\xfa\xfa\xfa\xfa|\n"
"\033[33C|\xfaIHAN\xfaVITUN\xfaUSKOMATONTA\xfaMATSKUU!!\xfa\xfa\xfa|\n"
"\033[33C|\xfa\"MIKA\xfaTOSSAVAINEN,\xfa""14\xfaVUOTTA:\xfa\xfa\xfa\xfa\xfa\xfa|\n"
"\033[33C|\xfaMIN\x8e\xfaOSSOON\xfaJO\xfaKAEKEN\"!!!!!!!\xfa\xfa\xfa\xfa\xfa\xfa|\n"
"\033[33C|\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa"
"\xfa\xfa\xfa\xfa\xfa|\n"
"\033[33C`---\xc4--\xc4\xc4\xc4[\xfa""Capture\xfa]--[\xfa""15.o6.96\xfa]--'\n"
"\033[33CUploaded by: Juha Poikonen\n"
,28);

setface(DarkStuffer,4,3,2);
setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No, skenemaeneeseen tuo paekallislehen juttu tuskin vaekuttoo mitenkään ellei joku Perä-Savon aluveella asuva huomoo sitä...",
"Well, that local newspaper article ain't likely to affect scene "
"reputation, unless somebody who lives in Perä-Savo notices it...");

showfullscreen();

setface(WareFucker,4,2,3);
talker(WareFucker);
say2("Mutta mitäs jos huomaa? Ja vaikka kirjoittaa sen tekstitiedostoksi ja uppaa sen kaikkiin skenepurkkeihin!",
"But what if they do? And if somebody types it into a textfile and "
"uploads it to every sceneboard!!");

bub.vertalign=1;
talker(DaDarkElite);
say2("No sitten on vähän erj asija.",
"Well, that'd be all different then.");

prepsayscreen_linespd(
"\033[31;1m"
"\033[33C \xda\xc4\xc4\xdc\xb1\xb2\xdb\xdb\xdc\xc4\xc4\xc4\xc4\xc4 \xc4\xfa\xfa \xfa\n"
"\033[33C \xb3 \xb0\xdf\xdf\xdb\xdb\xdf\xdf\xdb Nuked By Sysop\n"
"\033[33C \xb3 \xdf\xdc\xdc\xdf\xdf\xdc\xdc\xdf Credits X 10 taken\n"
"\033[33C \xb3   \xdf\xdf\xdf\xdf   (127410 bytes)\n"
"\033[33C \xc0\xc4\xc4\xc4 \xdf\xdf \xc4\xc4\xc4\xc4 \xc4\xfa\xfa \xfa \xfa\n"
"\033[33C  Vittu miten ep\x84uskottava faketext\n"
"\033[36m(\033[37;1mH\033[36m)elp, \033[1mFile List command:  \033[0m\b"
,28);

talker(MrMegastuff);
say2("Eiköhä tollane filu vittu nuketettas joka mestast saatana? Ei kukaa usko et mikää lehti on oikeesti pystyny julkasee tollast paskaa...",
"Guess that kinda file would get nuked outta every board, dammit? "
"Nobody believes that some newspaper could've published that kinda shit...");

prepsayscreen_linespd("\033[H\033[2J\1"
"\033[33;1mPR_CWULM.ZIP   \033[31m211392  16.06.96     \033[0m\xfe\xdf\xdb\xdc    \xdc\xdb\xdb\xdb\xdc  \xfe\xdf\xdb\xdc    \xdc\xdb\xdb\xdb\xdc\n"
"\033[33C     \xde\xdb\xdb\xdc\xfe\xdf  \xdf\xdb\xdb\xdb   \xde\xdb\xdb\xdc\xfe\xdf  \xdf\xdb\xdb\xdb\n"
"\033[33C      \xdb \xdb      \xdb\xdb\xdd   \xdb \xdb  \xdc\xfe  \xdb\xdb\xdd\n"
"\033[33C      \xdb \xdb     \xde\xdb\xdb    \xdb \xdb \xde   \xde\xdb\xdb\n"
"\033[33C      \xdb\xb0\xdb    \xdc\xdb\xdf     \xdb\xb0\xdb \xdb\xdc \xdc\xdb\xdf\n"
"\033[33C   \xfe\xdc \xdb\xb1\xdb \xdc\xdc\xfe\xdf    \xfe\xdc \xdb\xb1\xdb\xfe\xdc\xdf\xdb\xdc\n"
"\033[33C      \xdb\xb2\xdb            \xdb\xb2\xdb    \xdb\xdb\xdc\n"
"\033[33C      \xdb\xdb\xdb            \xdb\xdb\xdb    \xde\xdb\xdb\xdd\n"
"\033[33C    \xfe\xdc\xdf \xdf\xfe\xdc\xdf\xfe      \xfe\xdc\xdf \xdf\xdc\xfe \xfe\xdc\xdb\xdb\xdf\n"
"\033[33C\xfe\xdf\xdf\xfe\xdc\xdc\xdc\xdc\xdc\xdc\xdc\xdc\xfe\xdc\xdc\xdc\xdc\xfe\xdf\xdf\xfe\xdc\xdc\xdc\xdc\xdc\xdc\xdc\xdc\xdc\xdc\xdc"
"\xfe\xdf\xdf\xdf\xdf\xfe\n"
"\033[33C|-  \xc4/\xc4\xc4 PiRiNRUiSKUttAJAt '96\xc4\xc4\\\xc4  -|\n"
"\033[33C|\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa"
"\xfa\xfa\xfa\xfa\xfa|\n"
"\033[33C|\xfaPer\x84-Savon\xfaUutisten\xfa""AITO\xfaJUTTU\xfa\xfa\xfa\xfa\xfa|\n"
"\033[33C|\xfajossa\xfawannabe-elitegruupin\xfanimelt\x84\xfa|\n"
"\033[33C|\xfa""CWU\xfa(cHAOS\xfawORLD\xfauNKNOWN)\xfamemberit\xfa|\n"
"\033[33C|\xfaPALJASTAVAT\xfaLAAMUUTENSA!\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa|\n"
"\033[33C|\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa"
"\xfa\xfa\xfa\xfa\xfa|\n"
"\033[33C|\xfaTODISTEENA\xfaMUKANA\xfaLEHTISKANNI!\xfa\xfa\xfa\xfa\xfa|\n"
"\033[33C|\xfa\"MIKA\xfaTOSSAVAINEN,\xfa""14\xfaVUOTTA:\xfa\xfa\xfa\xfa\xfa\xfa|\n"
"\033[33C|\xfaMIN\x8e\xfaOSSOON\xfaJO\xfaKAEKEN\"!!!!!!!\xfa\xfa\xfa\xfa\xfa\xfa|\n"
"\033[33C|\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa"
"\xfa\xfa\xfa\xfa\xfa|\n"
"\033[33C`---\xc4--\xc4\xc4\xc4[\xfa""Capture\xfa]--[\xfa""15.o6.96\xfa]--'\n"
"\033[33CUploaded by: Juha Poikonen\n"
//"\033[33C \xda\xc4\xc4\xdc\xb1\xb2\xdb\xdb\xdc\xc4\xc4\xc4\xc4\xc4 \xc4\xfa\xfa \xfa\n"
//"\033[33C \xb3 \xb0\xdf\xdf\xdb\xdb\xdf\xdf\xdb Nuked By Sysop\n"
//"\033[33C \xb3 \xdf\xdc\xdc\xdf\xdf\xdc\xdc\xdf Credits X 10 taken\n"
//"\033[33C \xb3   \xdf\xdf\xdf\xdf   (3219 bytes)\n"
//"\033[33C \xc0\xc4\xc4\xc4 \xdf\xdf \xc4\xc4\xc4\xc4 \xc4\xfa\xfa \xfa \xfa\n"
//"\033[33C  Huoh...\n"
"\033[36m(\033[37;1mH\033[0;36m)elp, \033[1mFile List command: \033[0m"
,28);

setface(WareFucker,4,4,2);
talker(WareFucker);
say2("Mutta entä jos mukana paketissa olisi skannattuna kuva siitä lehtijutusta?",
"But what if they scanned that newspaper article and included it in "
"the packet?");

bub.vertalign=1;
talker(MrMegastuff);
say2("Ihanku sitäkää ei pystys feikkaa. Sitäpaitti kuka vittu imuttas vapaaehtosesti jonkun monisatakilosen skannin jostaa vitun lehtijutust!?",
"Not worthy, anybody could fake that. Besides, who da fuck would choose to "
"download hundreds of kilos of some fuckin' newspaper article scan?");
bub.vertalign=0;

prepsayscreen_linespd( //"\033[H\033[2J\1"
"\n"
"\033[33;1mAVSPALIN.ZIP     \033[31m1830  06.02.95  \033[0mAlivaltiosihteeri-palindromeja v.1994\n"
"\033[33CUploaded by: Tuomas Suomalainen\n"
"\033[33;1mNUCLEAR.ZIP    \033[31m174924  02.05.96  \033[0mTietoa ydinaseiden tehokkuudesta ja\n"
"\033[33Cvaikutuksista. Mukana kuva er\x84\x84st\x84\n"
"\033[33Cydinkokeesta.\n"
"\033[33CText written by: TupSu\n"
"\033[33CUploaded by: Tuomas Suomalainen\n"
"\033[33;1mSOORUB.ZIP\x9""\033[31m53901  11.02.96  \033[0mIso kasa ruotsin sanoja SOO-sanakysely ohjel-\n"
"\033[33Cmaan. Kursseittain ja kappaleittain. Ikava\n"
"\033[33Ckylla en muista kirjasarjaa.\n"
"\033[33CUploaded by: Tuomas Suomalainen\n"
"\033[33;1mCWU-MKRN.ZIP     \033[31m2677  09.06.96  \033[0m\xda  chaos world unknown proudly presents  \xbf\n"
"\033[33C\xb3         \xdc                 \xdc            \xb3\n"
"\033[33C\xb3         \xdb   makaron.rip   \xdb            \xb3\n"
"\033[33C\xb3        \xdf\xdb\xdf               \xdf\xdb\xdf           \xb3\n"
"\033[33C|\033[33C       |\n"
"\033[33C| cwu:n kooderi-muusikko-sysop-boozaaja  |\n"
"\033[33C| makaron^cwu murhattiin v\x84kivaltaisesti |\n"
"\033[33C| ja ruumis paloiteltiin ja piilotettiin |\n"
"\033[33C: dml'96 aikaan... whitedodge kertoo     :\n"
"\033[33C:\033[33C       :\n"
"\033[33C: \x84l\x84 levit\x84 t\x84t\x84 skenen ulkopuolelle    :\n"
"\033[33C:\033[33C       :\n"
"\033[33C\xc0\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4-"
"[[[KhNa]]]\n"
"\033[33CUploaded by: Jyri Kuusinen\n"
"\033[31;1m"
"\033[33C  \xda\xc4\xc4\xdc\xb1\xb2\xdb\xdb\xdc\xc4\xc4\xc4\xc4\xc4 \xc4\xfa\xfa \xfa\n"
"\033[33C  \xb3 \xb0\xdf\xdf\xdb\xdb\xdf\xdf\xdb Nuked By Jarno Jalkala\n"
"\033[33C  \xb3 \xdf\xdc\xdc\xdf\xdf\xdc\xdc\xdf Credits X 10 taken\n"
"\033[33C  \xb3   \xdf\xdf\xdf\xdf   (26770 bytes)\n"
"\033[33C  \xc0\xc4\xc4\xc4 \xdf\xdf \xc4\xc4\xc4\xc4 \xc4\xfa\xfa \xfa \xfa\n"
"\033[33C   Vittu mit\x84 feikkicapturepaskaa\n"
"\033[36m(\033[37;1mH\033[36m)elp, \033[1mFile List command:  \033[0m\b"
,28);

setface(DarkStuffer,4,3,2);
bub.vertalign=0;
talker(DarkStuffer);
say2("Todellakin. Sitäpaitsi \6MAKARON.RIP\6:kin on jo nuketettu monesta purkista, koska fileopit ovat pitäneet sitä huijauksena.",
"Indeed. Besides, \6MAKARON.RIP\6 has already been nuked out of "
"several BBSes, as fileops have regarded it as a fraud.");

bub.vertalign=1;
talker(DaDarkElite);
say2("No eeköhän ne siellä Dark Holessa nuketa aeka herkästi muutennii kaeken CWU-kamiksen ku se on aena niille \"capturepaskoo\"...",
"Well, guess they're quite eager there at Dark Hole to nuke all "
"the CWU stuff, 'cause it's always \"capture shit\" to them...");

bub.vertalign=0;
showroom();
zoomnear();
talker(DarkStuffer);
say2("\6MAKARON.RIP\6 olisi kuitenkin tärkeää saada levitettyä kaikkiin skenerelevantteihin BBS-järjestelmiin, IRC-kanaville ja newsgrouppeihin.",
"It would nevertheless be important to spread \6MAKARON.RIP\6 to "
"all the scene-relevant BBSes, IRC channels and newsgroups.");

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("Joo ja jos jos se deletoituu nii vittu NII UPATAA SE JOKA VITUN FILE- JA MESSUAREALLE NII MONTA KERTAA UUSIX ET KAIKKI EHTII NÄKEE SEN SAATANA!",
"Yeah, and whenever it gets deleted WE SHOULD REUPLOAD IT AGAIN "
"AND AGAIN UNTIL EVERYBODY'S SEEN IT DAMMIT!");

talker(DaDarkElite);
say2("Joo. Ja kuha kaekki on nähny sen niin sen jäläkeen ee kukkaan ennee ottas mittää Perä-Savon Uutisten juttuu tovesta.",
"Yeah. And once everybody's seen it, everybody would just ignore "
"all the Perä-Savo News crap that might pop up on the file areas.");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Internettiin levittelyssä kannattas vaan pittää varansa, kun nykyään jotkut uutistoimittajatkin saattaa käyttää sitä...",
"We should be careful when spreading the file to the Internet, 'cause "
"some reporters may actually use the Internet nowadays...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Joo, ehkä parempi pittää iha purkkiloessa vua se kamppanja ettei vahingossakaa kukkaa toemittaja niä.",
"Yeah, maybe we should keep the campaign just on the boards and outta the Internet, so that "
"the reporters would never accidentally see it.");

setface(MrMegastuff,0,0,3);
setface(WareFucker,3,0,1);
talker(MrMegastuff);
say2("Joo, eiköhä se riitä ihan hyvin skenemaineen korjaamisee. Mut entäs meidän maine meidän skoles?",
"Yeah. Maybe that file would help fix our scene reputation. "
"But whaddabout our reputation at school?");

setface(WareFucker,3,1,6);
talker(WareFucker);
say2("Uskon, että se hoituisi parhaiten hyökkäämällä sinne rippileirille!",
"I believe the best way to fix it would be attacking the "
"confirmation camp, as we planned!");

setface(DaDarkElite,4,5,4);
talker(DaDarkElite);
say2("Elä hele-",
"Don't bloody-");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Todellakin! Sellaisen hyökkäyksen jälkeen kukaan siitä kuullut tuskin yhdistäisi meitä ensimmäisenä minkäänlaiseen nörttilameriuteen -",
"Indeed! After such an attack, nobody who ever connect us to "
"any nerdy lameness anymore.");

talker(DaDarkElite);
say2("MITTÄÄ PERKELEE HENKIHYÖKKÄYSTÄ EE VITTUSOEKOON TEHÄ!",
"WE AIN'T FUCKIN' GONNA MAKE NAW FUCKIN' SPIRIT ATTACK!");

setface(DaDarkElite,4,6,1);
talker(DaDarkElite);
say2("Aekuset on just oppinna arvostamaan meitä ies vähän ja sitte myö pilattas se het jollakii suatanampalavonnanhajusilla rötöksillä!",
"We've managed to gain a bit of respect from the grown-ups, and then "
"we'd spoil it right away with some Satanic hooliganism!");

talker(WorldHero);
say2("Joo, minunkin mielestä meijän pitäs etenkin olla varovaisia kaikessa minkä jotkut saattaa yhistää Wampiressiin...",
"Yeah. We should really be careful about everything somebody "
"might use to connect us with Wampires...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Joku raktorin tae venneen varastaminennii olis parempi jekku, ku monet aekusettii on tehnä sitä nuoruuvvessaan.",
"Could we like, steal some tractor or boat instead? Many of the "
"grown-ups did that too when they were young.");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Mutta kaekemmualiman suatanampalavonnat ja huumeet ja roolipelit ja semmoset on semmosta mittee aekuset ee tajjuu ollenkaa ja vua kaahistelloo sitä.",
"But the grown-ups don't have any experience with Satan-worship or drugs or "
"RPGs or that stuff, so they can easily imagine 'em as super evil.");

setface(DarkStuffer,4,3,6);
setface(WareFucker,3,3,2);
talker(DarkStuffer);
say2("Sinun ei ole mikään pakko osallistua hyökkäykseen. Aiomme \6wHitedodge\6n kanssa kuitenkin suorittaa sen kaikesta huolimatta.",
"You have no obligation to participate in the attack. I and "
"\6wHitedodge\6 intend to execute it nevertheless.");

talker(WareFucker);
say2("Todellakin!",
"Indeed!");

setface(DaDarkElite,4,6,4);
talker(DaDarkElite);
say2("No perkele. Entäs jos minä luppoon soettoo polliisin sinne?",
"Goddammit then. What if I promise to call the cops if y'all do?");

setface(DarkStuffer,1,0,6);
talker(DarkStuffer);
say2("Se vain pahentaisi mainitsemaasi ongelmaa. Emme sitäpaitsi aio paljastaa hyökkäyksemme ajankohtaa etukäteen.",
"That would merely worsen the problem you mentioned. Besides, we "
"do not intend to reveal the time of our attack prematurely.");

talker(DaDarkElite);
say2("No ehkä sille polliisille voes soettoo ennaltaehkäsevästikkii, että ottoo teejjät talteen ennenku -",
"Well, I could maybe also call the cops \"prematurely\". "
"So that they put y'all in the brig afrore-");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("MITÄÄ VITU KYTTII EI NYT SOTKETA TÄHÄN!",
"WE AIN'T FUCKIN' GONNA MESS WITH DA COPS HERE NOW!");

talker(DarkStuffer);
say2("Ei todellakaan. Eikö tarkoituksesi sitäpaitsi ollut pitää meidät mahdollisimman kaukana saatananpalvontajulkisuudesta?",
"Indeed not. Besides, was your intention not to keep us as far as possible "
"from public connections with Satan worship?");

setface(DaDarkElite,5,6,1);
talker(DaDarkElite);
say2("Niin, no -",
"Err, well -");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Eiköhän me pidettäs toi iha vaa nuorison sisäsenä juoruna saatana.",
"Guess we'd keep that Satan-worship gossip just among da youngsters, dammit.");

setface(DaDarkElite,4,6,4);
talker(DaDarkElite);
say2("No tehkee sitte miten halluutte suatana! Tuskimpa minä sitä voen estee jos out jo piättännä...",
"Well, do anything y'all like then dammit! If y'all decide to do it, "
"then there's no way for me to stop it...");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Minäkin luulen ettei \6kHanatik\6ia saa yhtään mitenkään perumaan päätöstä jonka se on tehny.",
"I agree. If \6kHanatik\6 has made a decision, he's pretty sure to stick with it.");

setface(WareFucker,2,4,2);
talker(WareFucker);
say2("Eikä minua!",
"Me too!");

setface(DaDarkElite,1,6,1);
setface(DarkStuffer,1,3,2);
setface(WareFucker,2,0,1);
talker(DaDarkElite);
say2("No, ehkä minun on paras iha vua kertoo isäukolle että jos lehteen meinoo tulla joku juttu niin jyrähtee niille että jiäp tulemati...",
"Well then, maybe I should tell my father to threaten the newspaper "
"so they won't write anything aboot Satan worship in any case...");

talker(DarkStuffer);
say2("Tämä olisi ehkä tervetullein kontribuutio tähän projektiin sinun taholtasi.",
"That would perhaps be the best conceivable contribution to this "
"project from your side.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Parempi olis kuitessii ettei suututettas kettää. Eekö ne aekusettii jo ehottanna että meejjän pitäs pelastoo Lietevvesj?",
"Still, it'd be a better idea to not make anybody mad. "
"Dinna the grownups already suggest that we should save Lietevesi?");

talker(DarkStuffer);
say2("Se olisi local-lamerointia.",
"That would be local-lamery.");

setface(WareFucker,2,3,2);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No nii just! Ja tää paskakylä ei muutenkaa ansaitte meilt paskan vertaa tukee VARSINKAA SEN VITUN LEHTIJUTUN JÄLKEE!!",
"Yeah, right! And this shitty village ain't gonna deserve a shit "
"from us ESPECIALLY AFTER THAT FUCKIN' NEWSPAPER ARTICLE!!");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Se toemittaja olj kylläkii Pielaveiltä... helevetin pielavetiset yrittää tuhota Lietevvein -",
"The reporter actually was from Pielavesi... fuckin' "
"Pielavesi-dwellers tryin' to destroy Lietevesi -");

setface(MrMegastuff,7,0,7);
setface(WorldHero,1,0,1);
talker(MrMegastuff);
say2("NO VITTU IHAN SAMA ONX SE LIETEVESI VAI PIELAVESI VAI KIURUVESI, SAMAA VITUN PASKAA KAIKKI NÄÄ KAIKKI TUPPUKYLÄT SAATANA!!!",
"WHO FUCKIN' CARES IF IT'S LIETEVESI OR PIELAVESI OR KIURUVESI, ALL "
"THEM BACKWATER VILLAGES HERE ARE DA SAME FUCKIN' SHIT DAMMIT!!!");

talker(DaDarkElite);
say2("Mutta entäs ku myö luvattiin Vornas-Heikille ja Mehtäpukillekkii? Onko sekkii teejjän mielestä -",
"But dinna we promise the same thing to Vornas-Heikki and Forest Goat as well? "
"D'y'all reckon that's also -");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("VITTUUN VORNAS-HEIKKI! TÄÄ PASKAKYLÄ EI ANSAITTE MEILT YHTÄÄ MITÄÄ!!",
"TO HELL WITH VORNAS-HEIKKI! THIS VILLAGE WON'T DESERVE NUFFIN' FROM "
"US AT ALL!!");

talker(DarkStuffer);
say2("Näille entiteeteille antamamme lupaus liittyy paikkakunnan elitekerroksen jatkuvuuteen, ei lamerikerroksen.",
"The promise we made to these entities is related to the "
"continuation of the elite layer of the locality, not the lamer layer.");

bub.altfont=1;
talker(DarkStuffer);
say2("Velvollisuutemme on jatkaa Lieteveden tietäjäperinnettä siirtämällä \6cULT oF pOWER\6ilta saamamme mandaatti eteenpäin, ei miellyttää aikuisia.",
"Our responsibility is to continue the Lietevesi sage tradition by "
"passing the \6cULT oF pOWER\6 mandate forward, not to please adults.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No eeköhän se nuorisonnii pärjeeminen aeka paljon riipu aekusten pärjeemisestä. Varsinnii jos kaekki muuttaa poekkeen -",
"Well, ye really can't save that tradition if all the families move away! "
"The sage thang and the hillbilly politics are connected -");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ja vittu onkohan noist alempien luokkien lamereist yhtää mihkää ees. Yksii vitun Windows- ja Quakekakaroita kaikki...",
"The lower-grade lamers don't seem worthy at all! "
"They're all some fuckin' Windows and Quake kids...");

talker(DarkStuffer);
say2("\6cULT oF pOWER\6kin joutui valitsemaan meidät huolimatta PC-lameudestamme, koska parempaa materiaalia ei nuorisossa ollut tarjolla.",
"\6cULT oF pOWER\6 was also forced to choose us despite our PC lameness, as "
"there was no better material available among the youngsters.");

talker(DaDarkElite);
say2("No eekö meestä kuitennii tullunna ihan keleposa ruuppi siltikkii?",
"Well, dinna we manage quite well nevertheless? We're now a much better "
"crew than on the seventh grade.");

talker(DarkStuffer);
say2("Se vaati \6cULT oF pOWER\6ilta hyvin runsaasti työtä.",
"That required plenty of work from \6cULT oF pOWER\6.");

talker(WareFucker);
say2("Ja meiltä myös!",
"And from ourselves too!");

talker(MrMegastuff);
say2("Mä vähän luulen ettei nykylamerien koulutus oo sen arvosta. Parempi vaa varmistaa meille iivölit feimit et ne pysyy tarpeex kaukana meist.",
"I don't think we should try to educate today's lamers. It'd be better to "
"get an evil reputation to make 'em stay away from us!");

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Toisaalta epäilyttävä maine saattaa myös nimenomaan herättää niiden tulokkaiden kiinnostuksen, joissa on potentiaalia.",
"On the other hand, a suspicious reputation might also awaken "
"the interest among those newcomers who have the potential.");

setface(MrMegastuff,0,3,2);
setface(WareFucker,2,0,1);
talker(MrMegastuff);
say2("Nojoo, Coppi tais duunaa kans tollee. Meki oltiin kuultu seiskalle mennessä niistä ties miten uskomattomii huhui.",
"Yeah, right, guess C.O.P. did that too. They had made some tuff fame "
"for themselves, and even we had heard da gossips by da seventh grade.");

setface(WareFucker,1,0,1);
talker(WareFucker);
say2("Ne huhut olivat mielestäni aivan suurenmoisen innostavia!",
"The gossips were indeed superiourly inspiring, in my opinion!");

setface(DaDarkElite,5,5,1);
talker(DaDarkElite);
say2("Joo, no ehkä tuossa mielessä semmonen huhu voes olla positiivinennii juttu.",
"Yeah, maybe a bit of that kinda fame would then even be good in some sense.");

setface(DarkStuffer,4,3,4);
setface(WareFucker,2,0,1);
talker(DarkStuffer);
say2("Olet siis sittenkin myötämielinen maineentehostushankettamme kohtaan?",
"So, you now support our reputation improvement project too?");

setface(DaDarkElite,4,0,4),
talker(DaDarkElite);
say2("Nojoo mutta EN MITTÄÄ HELEVETIN SUATANAMPALAVONTAHYÖKKÄYSTÄ!",
"Well, in a sense, yeah, as long as it's NOT SOME FUCKIN' SATAN-WORSHIP ATTACK!!");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Mä voisin periaattees suostuu lähtee sinne rippileirille jos mä keskittysin siel sit pelkkää lesoomisee ja huhujen levittämisee.",
"I might actually go to the confirmation camp to just brag there "
"and start evil gossips 'bout us.");

talker(MrMegastuff);
say2("Laittasin niin rankat jutut liikkelle et jokaselle tulee meist varmasti ekana mielee kaikki kovat jutut eikä nössöt jutut.",
"That'd make sure that whenever someone hears 'bout our crew, da first "
"thing they'd think 'bout would be da tuff stuff and not da dorky stuff.");

bub.altfont=0;
setface(DarkStuffer,1,4,3);
talker(DarkStuffer);
say2("Erinomainen idea, \6mR.mEgAsTuFf\6. Olen kuullut, että tapakristittyjen lapset ovat herkimmin manipuloitavissa nimenomaan rippileirillä.",
"Excellent idea, \6mR.mEgAsTuFf\6. I have heard that Christian children "
"are at their most vulnerable to manipulation during the confirmation camp.");

setface(WareFucker,2,1,6);
talker(WareFucker);
say2("Ja sitten, kun he ovat aivan täydellisen herkimmillään, niin me hyökkäisimme sinne!",
"And once they have reached their most ultimate vulnerabilitiness, then "
"we would attack them!");

talker(DarkStuffer);
say2("Täsmälleen!","Exactly!");

setface(DaDarkElite,4,6,4);
setface(DarkStuffer,1,3,4);
talker(DaDarkElite);
say2("Parempi vua että jätätte suosijolla välliin suatana... Mittee se Vornas-Heikkikii sanos tuommottisesta?",
"I still strongly disapprove that idea... "
"Wonder what even Vornas-Heikki would reckon' aboot that?");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Käsittääkseni Vornas-Heikilläkin oli pelottava maine jo nuoruudessaan, eikä hän suostunut local-lamerointiin.",
"As far as I know, even Vornas-Heikki had a sinister "
"reputation in his youth, and he never consented to local-lamery either.");

setface(MrMegastuff,0,6,7);
talker(MrMegastuff);
say2("Jaa ettei muka suostunu? Sehä on vittu jelppiny kyttii varmaa sata vuotta saatana! YKS VITUN MÄTÄPAISE KOKO UKKO!",
"He never consented, ya say? He's been fuckin' helpin' da cops for "
"like a hundred years dammit! HE'S ONE FUCKIN' LOCAL LAMER SCUMBAG!!");

setface(WareFucker,4,1,6);
setface(DarkStuffer,6,3,6);
bub.altfont=2;
talker(DarkStuffer);
say2("Hmm, hyvä huomio. Ehkä meidän on kysyttävä \6OH7MO\6:lta, mikä on hänen näkemyksensä Vornas-Heikistä ja Lieteveden tietäjäjatkumosta.",
"Hmm, good observation. Maybe we should ask \6OH7MO\6 how he "
"views Vornas-Heikki and the Lietevesi sage continuum.");

setface(MrMegastuff,0,0,7);
setface(WareFucker,4,0,1);
setface(WorldHero,0,0,1);
talker(MrMegastuff);
say2("MULLE AINAKI ON YKS VITUN SAMA MITÄ OSMOKI SANOO! KATKASTAA VAIK KOKO VITUN PERINNEKETJU SAATANA, EI KÄY VITTUUKAA SÄÄLIKS!",
"AT LEAST I DON'T FUCKIN' CARE LESS WHAT OSMO SAYS! LET'S FUCKIN' "
"BREAK DA CHAIN, DAMMIT, NO FUCKIN' MERCY THERE!");

setface(DarkStuffer,4,3,6);
talker(DarkStuffer);
say2("Itse uskon edelleen, että Vornas-Heikki on tärkeä kohdata. Sitäpaitsi lupasimme tapaavamme hänet uudelleen, kun aika on kypsä.",
"I still believe that it is important to meet Vornas-Heikki. "
"Besides, we promised to see him again when the time is ripe.");

talker(MrMegastuff);
say2("No te saatte mennä mut MÄ EN VITTU TUU!",
"Well, ya can go visit him, BUT KEEP ME FUCKIN' OUTTA IT!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Niin, no olishan tuo toesaalta hyvä nähä mutta ehkä parempi outella ensinnä että suahaan naemaluvat hommattuu -",
"Well, on the one hand it would be good to see him, but maybe "
"we should wait until we first get confirmed...");

setface(WareFucker,4,0,1);
talker(DarkStuffer);
say2("Itse taas olen sitä mieltä, että Vornas-Heikki on paras tavata mahdollisimman pian, ja yhtenäisenä ryhmänä -",
"On my behalf, I consider it important to meet Vornas-Heikki "
"as soon as possible, as a unified group -");

talker(WareFucker);
say2("Lisäksi meidän pitäisi käydä myös Pirttimäellä!",
"Additionally, we should also visit Pirttimäki!");

setface(DarkStuffer,1,3,6);
talker(DarkStuffer);
say2("Todellakin. Initiaatiomme ei ole valmis ennen kuin olemme kiertäneet kaikki Vornasen Pentagrammin mukaiset paikat ja saavuttaneet yhtenäisyyden.",
"Indeed. Our sage initiation shall not be over until we have "
"traversed all the places of the Vornanen Pentagram and attained integrity.");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Siinä tappaaksessa joovvutte outtelemmaan vielä kuukaavven päevät. Minen halluu miettii mittään pakanallisuuksii ennen konhvirmaatijota!",
"In that case y'all gonna hafta wait one more month. I don't "
"wanna reckon aboot that pagan stuff afore my confirmation!");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Ehkä meidän on tällä kertaa pakko taipua tähän kompromissiin, jotta gruuppimme pysyisi yhtenäisenä.",
"Maybe we must accept this compromise in order to "
"retain the integrity of our group.");

prepfadeout(-1,120);
setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No suas nähä kaavvanko se pyssyy muutenkaa... ",
"We'll see how long it's even gonna keep that integrity...");
// ESTIMATED DURATION: 8:32

makeframes(120);
