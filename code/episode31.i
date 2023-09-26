world.episodenum=0x31; world.monthsafter=11; loadassets();
SDL_Surface*kerttudoll=IMG_Load("voodoo-kerttu.png");

setworldtime(13,0);
//world.timeofday=15*3600+22*60;

loadtrackersong("chippolk.it");
playtrackersong();

AlaAste_out();
setcamdest(320,100);
addvehicle(Mercedes);
setxyz(Mercedes,120,220,0);
addvehicle(KopsDatsun);
setxyz(KopsDatsun,520,220,0);
setdirection(KopsDatsun,0);
addvehicle(Valmet605);
setxyz(Valmet605,135,223,1);

showtitle2("Kyl\x84kokous\n"
"Hautataipaleen koulu\n11.6.1995 klo 13:00",
"Village meeting\n"
"Hautataipale elementary school\nJune 11th at 13:00");
makeframes(300);
showtitle(NULL);
//makeframes(60);

AlaAste();

setcamoffset(160,100);
//spawnfrom(10,192,1);

spawnfrom(36,148,-1);

addcharry(Villager[1]);
addcharry(Villager[0]);
addcharry(Osmo);
addcharry(Pentti);
addcharry(Terttu);
addcharry(Ritu);
addcharry(Marjatta);
addcharry(Heikki);
addcharry(Aarne);
addcharry(Villager[3]);

setxyz(Villager[3],111,189,-2);

//setxyz(Osmo,36+2*32,148,-1);

addcharry(Reijo);
addcharry(Villager[2]);

addcharry(Taisto);

sit(Heikki);
sit(Osmo);
sit(Marjatta);
sit(Ritu);
sit(Aarne);
sit(Villager[0]);
sit(Villager[1]);
sit(Villager[3]);

setxyz(Reijo,280,185,-2);
setxyz(Pentti,34,187,-2);
setxyz(Terttu,64,187,-2);
setxyz(Villager[2],85,190,-2);

//sit(Taisto);
//sit(Reijo);
//sit(Ritu);

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x31 =========

// hdr:
// DaTE     1995-06-11 aT aBoUT 1300

// hdr:
// LoCATi0N hAuTATAiPaLEeN aLA-aStE, LiEtEvEdEN kUnTA, FiNLanD

// hdr:
// PrESeNT  REiJO PiRiNEN (dA fAtHeR of DiCK PUNiSHER)
// 	  RiTU ToSSAVAiNEN (dA MoTHaH oF mR.mEgAsTuFf)
// 	  HEiKKi HiRVoNeN (dA FaTHeR oF dA dArK WaNKeR)
// 	  MaRJaTTa HiRVoNeN (dA MoTHaH oF dA dArK WaNKeR)
// 	  PENTTi KoPSANeN (dA FaTHeR oF WaRe FuCKeR)
// 	  TeRTTu KoPSANeN (dA MoTHaH oF WaRe FuCKeR)
// 	  aARNE LiPPOnEN (dA heADmAsTeR oF LiEtEVEsI cENtRAL sCHOOL)
// 	  TAiSTO KUUSiNEN (dA FaTHeR oF dArK sTuFfeR)
// 	  OSMO "OH7MO" kÄRKKÄiNEN (dA uNCLE oF mR.mEgAStUFF & WoRLD HeR0)

// body:
// =============================================================================
// 

// body:
// 
// koulu on ensimmäinen paikka jonne könninkello
// 

setdirection(Reijo,0);
makeframes(60);

talker(Reijo);
say2("Joko kaekki on kuulolla?\1\1",
"Is everbody hearin'?\1\1");

zoomnear();
setxyz(Reijo,245,185,-2);
talker(Reijo);
say2("KUULKEES KAEKKI NYTTE, minulla on tärkeetä asijata etennii lapsperreitten vanhemmille!!!",
"HEAR ME NOW Y'ALL, I've got important stuff to tell, especially for the "
"parents!!!");

setface(Ritu,1,0,1);
talker(Ritu);
say2("Terttukii kuulolle nyt sieltä...",
"Terttu, come on and listen up also...");

setface(Terttu,3,0,1);
talker(Terttu);
say2("Selevä... Pentti, männään istummaan!",
"Allright... Pentti, let's sit down!");

setxyz(Terttu,36+32*4,148,-1);
setxyz(Pentti,36+32*3,148,-1);
sit(Terttu);
sit(Pentti);

setxyz(Reijo,85,185,-2);
setxyz(Villager[3],276,140,0);
setxyz(Villager[2],245,140,0);
talker(Reijo);
say2("Minnoun huolestunneena seoranna meejjän nuorison tietokonneen käättelyitä.",
"I've been worried aboot our youngsters usin' their computers.");

talker(Reijo);
say2("Etennii näettem poekiin ketkä olj nytte ensmäestä vuotta Lippos-Uarnen koulussa.",
"Especially the boys who just finished their first year in Aarne "
"Lipponen's school.");

setface(Heikki,3,0,1);
setface(Marjatta,0,2,1);
setface(Aarne,0,1,0);
talker(Heikki);
say2("Ee koske meejjän Jussija!",
"Our Jussi is outta that trouble!");

talker(Reijo);
say2("Kyllä se vua koskoo sitäkii...",
"Actually, he's part of the trouble as well...");

talker(Reijo);
say2("Kahtokees kun minnoun huomanna että meejjäm Mikan kouluarvosanat on tippunna ihan luvattoman surkeiks.",
"See, I've noted that our Mika's school grades have dropped way below "
"anythang acceptable.");

talker(Reijo);
say2("Syynä tähän ee voe olla mikkään muu ku se sen tietokone ja motteemi.",
"The only reason I can find for this is the computer and the mawdem.");

talker(Reijo);
say2("Mika on suanna sen kaatta pahoja vaekutteita. Ruvenna palavelemmaan Suatanata ja uhittelloomaan vanhemmillesa.",
"Mika's gotten some bad influence from there. Started to worship "
"Satan and defy his parents.");

setface(Terttu,5,2,3);
setface(Ritu,0,0,1);
talker(Terttu);
say2("(Niihä se tuo meijän Kassuki...)",
"(That's what our Kassu has also gotten into...)");

talker(Reijo);
say2("ON TÄÄSIM PÄEVÄNSELEVÄ TOSJ'ASIJA että tietokonneet tekköö nuorista tuommottisia!",
"IT'S A TOTALLY CLEAR FACT that computers change young folks like that!");

talker(Reijo);
say2("Minnoun nytte antanna Mikalle TÄÄVVELLISEN KÄÄTTÖKIELLON kaekkiin tietokonneisiin, ja se koskoo myös muitten kakaroetten konneita!",
"I've now given Mika A COMPLETE BAN on all computers, that "
"also includes the other kids' computers!");

talker(Reijo);
say2("Elikkäs etennii Hirvosen ja Kopsasen isännät jos piästätte Mikan käättämmään teejjän lasten konneita nii TULLOO SANKTIJOETA JOTTA PÄTKÄHTEE!",
"This is especially for the heads of the Hirvonen and Kopsanen households: "
"if you let Mika use yer kids' computers, THEN THERE'S GONNA BE SANCTIONS!");

setface(Terttu,3,3,2);
setface(Pentti,5,0,1);
setface(Villager[3],4,0,1);
talker(Terttu);
say2("(Niin, Pentti, kuulitko!)",
"(There, Pentti, didye hear!)");

talker(Pentti);
say2("(No kuulin kuulin...)",
"(I heard it allright...)");

talker(Reijo);
say2("Ja minä vettoon nyt vahvasti kaekkiin teihin!",
"And I'm now gonna strongly appeal to y'all!");

setface(Reijo,0,0,2);
talker(Reijo);
say2("ETTÄ ANTAKEE TEKKII POEJJILLENNA TÄÄS KÄÄTTÖKIELTO TIETOKONNEISIIN NIINKU MINÄKII OUN ANTANNA!",
"Y'ALL HAFTA COMPLETELY PROHIBIT COMPUTERS FROM YER BOYS, JUST LIKE "
"I'VE DONE!");

talker(Heikki);
say2("Että oot sitten antanna Timpallekkii kiellon?",
"So, ye have forbidden 'em from Tim also?");

setface(Reijo,0,1,2); talker(Reijo); say2("MITTEE?", "WHATTA?");

setface(Reijo,0,0,1);
talker(Reijo);
say2("No, tuota... Timppa on vähän erj asija.",
"Well, err... Tim is a bit different now.");

talker(Reijo);
say2("Se on suanna lapsesta pittäin suoraselekäsen keskustapuoluvellaesen kasvatuksen ja oekeem miehem mallin.",
"He's gotten a straight-backed Centre Party upbringing and a real "
"man's role model.");

talker(Reijo);
say2("Että se kyllä ossoo muutennii pysytellä erossa kaekesta pahasta...",
"So I can trust he can keep himself outta all the evil and trouble...");

setface(Heikki,3,0,5);
talker(Heikki);
say2("MEEJJÄN JUSSI SUAP KANSSA TÄÄSIN OEKEEMIELISTÄ KASVATUSTA!!!",
"OUR JUSSI'S ALSO GETTIN' TOTALLY RIGHT-MINDED UPBRINGIN'!!!");

talker(Heikki);
say2("Ja sekkii sae kepun jäsenkirjan het kastajaesissa niinkö oekeet kunnon kansalaeset, että -",
"And he also got his Centre Party membership right at baptizement, "
"like all decent citizens, so -");

talker(Reijo);
say2("Emminä sitä eppäelekkään, mutta kyllä minä kannattasin että pistät Jussillekkii täävven käättökiellom piällite.",
"I don't suspect anythang else, but I still reckon Jussi should also have "
"a complete prohibition.");

talker(Reijo);
say2("Ko se sentään kuuluu vieläkii siihen Mikam perustammaan suatanampalavontakerhoon!",
"After all he's still a member in the Satan-worship club Mika founded!");

talker(Heikki);
say2("Jussi kyllä sannoutuu aeka jytäkästi irti suatanampalavonnasta...",
"Jussi's actually quite steeply denouncin' Satan-worship...");

talker(Heikki);
say2("Kuuluneeko tuo ies siihen heitim porukkaankaa ennee, kun parj päevee sitten olivat muut poejaat mukiloenna sen verjnuarmuille?",
"And I don't reckon he's even a member anymaw! 'Cause the other boys "
"boys had beaten him to blood stains a few days ago...");

talker(Heikki);
say2("Koko muu komppanija yhtä vastaan, ja olj hukanna avvaemensakkii sinne Hönttölän talolle!",
"'Twas the whole gang against one, and he'd also lost his keys "
"there in the Hönttölä house!");

talker(Heikki);
say2("Ennen sitä oljvat toeset poejjaat vielä juottaneet Jussille omatekemääsä kilijuva...",
"And the other boys had also made Jussi drink their self-made kilju "
"afore that...");

setface(Terttu,1,3,2);
talker(Terttu);
say2("Oha nuo pojat juonu siellä kiljuu aekasemminki?",
"But it surely ain't the first time they drank kilju there?");

setface(Marjatta,3,7,8);
talker(Marjatta);
say2("Mutta tämä olj nytte jottae erityisem pahhoo kilijuva!",
"Right, but this time 'twas some specially evil kilju!");

talker(Marjatta);
say2("Vissiin joku semmonen tietokonneen antama ohje jossa neovvottiin pistämmään jottae myrkkyjä siihen...",
"I guess 'twas made with some instructions given by the computer, that told "
"'em to put some poisons in there...");

talker(Marjatta);
say2("Jussi valittelj koko päevän mahakippuusa... Ja kun kysyttiin että mittee tapahtu niin ee muistanna paljoo mittää!",
"Jussi was groanin' his stomach pains for the whole day... And "
"when we asked aboot it he dinna recall almost nuffin'!");

setface(Marjatta,6,7,8);
talker(Marjatta);
say2("Sen vua muisti jotta olj ollunna joku tappelu Jumalan ja Suatanan joukkoin välillä! Voe hyvän tähen tokkiisa!",
"He just recalled that there'd been some fight between God and "
"Satan forces! Oh Lord Jesus with that!");

talker(Reijo);
say2("Tokko työ läjjäätittä sille kunnon selekäsaanan tuosta hyvästä??",
"I'm sure y'all gave him some good beatin' after all that??");

setface(Marjatta,5,7,8);
setface(Ritu,2,0,1);
talker(Marjatta);
say2("Ei myö, ko -",
"Naw, we dinna, 'cause -");

setface(Reijo,2,0,2);
talker(Reijo);
say2("SE SIITÄ SUORASELEKÄSESTÄ KASVATUKSESTA!",
"AND Y'ALL CALL THAT STRAIGHT-BACK UPBRINGIN'!");

talker(Heikki);
say2("TÄMÄ EE NYT OU JUSSIN SYYTÄ ALAKUUNKAA! Viis poekoo yhtä vastaan...",
"IT AIN'T JUSSI'S FAULT AT ALL NOW! Five boys 'gainst one...");

talker(Terttu);
say2("Mie luvin Nykypostista jutun nuista suatanampalvelijoesta!",
"I read a story aboot Satan-worshippers in Nykyposti "
"magazine!");

talker(Terttu);
say2("Heillä kuuluu olovan mualimanluajuset seurakunnat kulla hyö värväilööt nuorisua kurimukseesa...",
"They've s'posed to have some whole-world congregations they use to "
"recruit young folks in...");

talker(Terttu);
say2("Pellaeloot jotaki suatanallisie pelilöetä ja soetteloot jottae suatanallisie iänikasettiloeta.",
"They play some Satanic games and play music from some Satanic "
"tapes.");

talker(Terttu);
say2("Jotta ei kyllä kykene yks kakara paljua vastah panemah... meijän Kassuki -",
"There's nuffin' that one kid can do to resist all that! Even our Kassu -");

talker(Heikki);
say2("Jussi on kyllä osottanna senverta katumusta että aekalaella aeheettomana pitäsin rankasemista!",
"Jussi has shown so much regret that I'd say there's no reason for "
"punishment!");

talker(Reijo);
say2("Mutta SELEKÄÄN TÄÄTYY ANTOO VAEKKEI SE RANKASU OLISKAAN!",
"But Y'ALL HAFTA BEAT 'IM EVEN IF IT WOULDNA BE FOR PUNISHMENT!");

setface(Reijo,0,0,2);
talker(Reijo);
say2("Varottavana esjmerkkinä, että pitäs paremmin varasa, ja lisäks että suatanalliset pirut lähtis tiehesä sen ruumiista!",
"As a warning example, so he'd be more careful, and to drive "
"all the Satanic demons outta his body!");

talker(Reijo);
say2("Ota vielä vaekka kiehuvata vettä avukses että suap kunnon palovammat! On kumma jos ee pirut lähe semmosesta liitelemmään!",
"Take some boilin' water to help ye, so he'll get some true burns! "
"The demons will surely fly away with that kinda handlin'!");

setface(Heikki,3,0,5);
talker(Heikki);
say2("MYÖ EE RUVETA MITTÄÄN NOETUUKSIA TEKEMMÄÄN!!!",
"WE AIN'T GONNA START DOIN' NAW WITCHCRAFTERY!!!");

setface(Terttu,2,2,3);
talker(Terttu);
say2("No höpö höpö, isäukkoski -",
"But even yer own father -");

setface(Reijo,0,0,1);
talker(Reijo);
say2("Pyyvvetään vaekka kirkolta pappi mannoomaan jos ette ite kykene?",
"So let's ask some priest from the town to exorcise if y'all can't "
"do it on yer own?");

talker(Reijo);
say2("Ja Kiärijäesem Martti aenakii pyyvvetääm pitämään teille viralliset nuhtelut siitä mitenkä lapset kuuluu puoluveessa kasvattoo!",
"And we're also gonna ask Martti Kääriäinen to scold y'all aboot "
"yer kids' upbringin' and how to do it properly in the Centre Party!");

setface(Heikki,2,7,1);
talker(Heikki);
say2("No voejaan myö tuohon suostuu...",
"Well, we can accept that...");

setface(Heikki,3,7,1);
talker(Heikki);
say2("Vuan oukko antanna Timpallekkii kunnon selekäsaanat etukätteen?",
"But have ye also given Tim good beats aforehand?");

setface(Reijo,2,2,0);
talker(Reijo);
say2("TIMPPA SUA JOKA VIIKKO SELEKÄSAANAT PERKELE! SILLONNII KU ON OLLUNNA IHAN KILTISTI!",
"TIM GETS BEATEN EVERY WEEK GODDAMMIT! EVEN WHEN HE'S BEEN "
"ALL NICE!");

setface(Reijo,0,0,1);
talker(Reijo);
say2("Parempi vettee varmam piällite, ja sopis Hirvosen isännännii ottoo opikseesa!",
"It's better to be extra sure, and Mister Hirvonen should also take note from this!");

talker(Reijo);
say2("Ko om pienestä pittäin annettu siännölliset selekäsaanat nii ee haettoo mitkään tietokonneitten suatanallisuuvvet!",
"If the kids have been beaten' regularly since they're little, then the "
"computer Satanics don't lure 'em at all!");

talker(Reijo);
say2("Pyssyy kakara visusti Herran nuhteessa sitte!",
"The kid would then keep under our Lord's command!");

talker(Terttu);
say2("Myö aenaki annamma Kassulle täyven käyttökiellon ihan välittömästi!",
"At least we're gonna give Kassu a complete prohibition right away!");

talker(Reijo);
say2("Joo, teejjän onnii hyvä vissiin antoo ku tuntuu vähän löösämpuoleselta tuo teekäläesten kasvatus!",
"Yeah, I reckon y'all should do it, 'cause yer way of upbringin' "
"seems to be a bit of the loose side!");

talker(Terttu);
say2("No ohan tuo Pentti aeka veltto, ei malta pistie akallesakkah hanttih ollenkah! Aeka samallaene tuntus olevan ko se Tossavaesen isäntä...",
"Well, Pentti's indeed a bit limpy, can't even say nuffin' 'gainst "
"his own wife! A bit of the same sorts as Mister Tossavainen was...");

setface(Ritu,2,1,0);
talker(Ritu);
say2("Voetasko myö olla sotkematta Alluu tähän?",
"Can't we keep Allu outta this?");

talker(Reijo);
say2("Allu ee osanna antoo Mikalle miehen mallia niin siittä tulj tuommonem parantumaton hunsvotti!",
"Allu never gave Mika the real man's model, so he became that kinda "
"incurable rascal!");

talker(Terttu);
say2("Penttikää ei oo oekee kunnon miehen mallie antanna Kassulle...",
"Pentti ain't relly given any real man's model to Kassu either...");

talker(Terttu);
say2("Jotta vissiin ihan hyvä pysyttie se poekessa kaekista vekottimista ettei Suatana kuiskuttele sille sieltä!",
"So I guess it's better to keep 'im off all the gears and gadgets so that "
"Satan wouldna whisper to him from 'em!");

talker(Reijo);
say2("Näätteepä vua siltä että se on tuo meejjän Timppa meejjän kylän aenoo suoraselekänem poeka jonka hirvii piästee tietokonetta näpeltämmään!",
"It really seems like that our Tim's the only boy in the village "
"who's straight-backed enuff to use computers!");

talker(Reijo);
say2("Ja ehkä Hirvostem poejjaat kuha kasvatustavat korjoellaan kuntoon ja pirut ajetaam poekkee...",
"Hirvonens' boys could also be, once we fix the problems in their upbringin' "
"and drive the demons away...");

setface(Reijo,0,2,0);
talker(Reijo);
say2("MUTTA KAEKKIIN MUITTEN KAKAROILLE ON TARKKAAN VALAVOTTU TÄÄSKIELTO TÄÄSIN AEHEELLINE!!!",
"BUT EVERBODY ELSE SHOULD PUT THEIR KIDS INTO A TIGHTLY CONTROLLED "
"TOTAL PROHIBITION!!!");

nozoom();

setface(Osmo,1,0,1);
setdirection(Reijo,0);
setxyz(Reijo,291,178,-2);
prepfadeout(-1,180);
talker(Reijo);
say2("Onko joku erj mieltä...?",
"Does somebody disagree...?");

makeframes(90);
loadtrackersong("pulver.mod");
playtrackersong();

zoomnear();
talker(Osmo);
say2("Minäpäs voesin huikkasta yhen eriävän mielipitteen...",
"I could maybe throw in a differin' opinion...");

setface(Reijo,2,2,0);
setxyz(Reijo,45,178,-1);
talker(Reijo);
say2("NO ETKÄ SUATANA VOE!",
"YE BLOODY CANNOT!");

setface(Aarne,0,2,3);
talker(Aarne);
say2("Kyllä kaekki mielipitteet on hyvä kuulla lävite, kepukii ku vielä toestaseks kannattaa temokratijata...",
"It's good to hear everbody's opinion! Even the Centre Party still "
"supports democracy, after all...");

setface(Reijo,1,0,1);
talker(Reijo);
say2("Ae... no anteeks, taesimpa vähän kimpastuu.",
"Oh... I'm sorry, I flared up a little bit.");

setface(Reijo,0,0,2);
talker(Reijo);
say2("Tosiaannii ko ollaan temokratijassa eekä missää kommunismissa että RUPLAATA VUA PASKAS IHAN VAPPAASTI, SENNII UHVOHÖRHÖ!",
"Indeed, we're in Democracy and not in any Communism, so "
"SPIT OUT YER CRAPS ALL FREELY, YE UFO CRACKPOT!");

talker(Osmo);
say2("Krhm, tuota...",
"Krhm, well...");

talker(Osmo);
say2("Outteko uatellu minkätaatta työ hankitte tietokonneet alumperinnii teejjän kakaroelle?",
"Have y'all ever reckoned why y'all got computers for yer kids "
"in the first place?");

talker(Osmo);
say2("Se olj sentaatta että ne on TULEVAESUUVVEN KANSALAESTAETO!",
"That's because it's the CITIZEN'S SKILL OF THE FUTURE!");

talker(Osmo);
say2("Semmoset immeiset ei tulevaisuuvvessa pärjee ollenkaan kekkä ee hallihe ua-tee-koota.",
"Those folks who don't get computer tech ain't gonna survive at all in the future.");

talker(Osmo);
say2("Parempi alottoo mahollisimman aekasin ja parempi antoo nuorisolle vappaaksia käätellä niitä vempuloeta eekä siännellä liikoo -",
"Ye should therefore let 'em learn it as early as possible, and give 'em "
"enuff freedom to use the gear and not control it too much -");

setface(Ritu,0,1,0);
setface(Heikki,1,7,1);
talker(Terttu);
say2("No eikö myö justiisa nähty mittee ne yljmiäräset vapavukset aehevuttoot!?",
"Dinna we just see what happens if ye give 'em the freedoms!?");

talker(Aarne);
say2("Kyllä vanahempiin ja opettajjiin on aena hyvä tietee mittee nuoriso tekköö ja harrastoo...",
"Right, it's always good if the parents and teachers to know "
"what their youngs are up to...");

talker(Osmo);
say2("Ymmärtikö aekuset meejjän hommoeluja sillon ku myö oltiin ite nuoria?",
"But did the grown-ups get our doings when we were young?");

setface(Heikki,3,7,1);
talker(Heikki);
say2("No ee vissiinkää, mutta minnoun kyllä jäläkeempäen varsin kiitollinen niistä selekäsaanoesta mittee isäukko minulle anto!",
"I don't reckon they always did, but I'm still quite grateful for all "
"the beatings my father gave me!");

talker(Osmo);
say2("Mutta mitäs jos vaekka minnuuki olis kielletty räpleemästä ratijoeta sillon nuorena?",
"But what aboot if they had told me not to hassle aroond with radios "
"as a kid?");

talker(Osmo);
say2("Kuka sillon korjoes tämän kylän kaekki sähkövehkeet?",
"Who would fix all the electric gear of the village then?");

talker(Osmo);
say2("Tae jos kaekilta mopopoejilta olis kielletty mopot?",
"Or what if the moped boys never had any mopeds?");

talker(Reijo);
say2("Sitä varten on ammattikoolut että niistä valamistuu ammattimiehiä! Ee tarvita mittää harrastelijoeta sotkoomaa jonnijjootavata.",
"Professional folks graduate from vocational schools! "
"We don't need some hobby folks to screw aroond.");

talker(Reijo);
say2("Hallitus on evustuksellisen temokratijan mukasesti piättännä mittee meejjän yhteeskunta tarvihtoo ja järjestellöö koolutukset sen mukasesti.",
"Our government, thru representational democracy, decides what our "
"society needs, and organizes the educations to match that.");

talker(Reijo);
say2("Ee tarvihe kenenkään ruveta omimpäete höseltämmää!",
"Nawbody needs to start screwin' aroond on their own!");

talker(Osmo);
say2("Itekkii out ratijoharrastajia...",
"Yer a radio hobbyist yourself...");

talker(Reijo);
say2("En koskenna yhteenkään ratijoon ennen ammattikooluva!",
"I never even touched radios afore I got into the vocational school!");

talker(Reijo);
say2("Sillonnii opettajat olj varta vasten kehottanna nuorisova kiinnostummaan ratijoesta, ja meekäpoekaha kiinnostu. Ja paremp niin!",
"There the teachers specifically told the youth to get interested in the "
"radios, so I got interested. And that's the better way!");

talker(Reijo);
say2("Joskus kakstoestakesäsenä jos olisim piässynnä ratijotuajuuksille nii olis kyllä koolumenestys kärsinnä ja pahasti!",
"If I had gotten on the frequency bands as a twelve-year-old, then "
"that would've really damaged my school success!");

talker(Reijo);
say2("Ja tiijjä minkälaesista vuarallisista uatteloista olisin täättynnä!",
"And who knows what kindsa dangerous thoughts they would've lured "
"me into!");

setface(Terttu,3,3,2);
setface(Ritu,2,0,0);
talker(Terttu);
say2("Sillon nuorna sitä on herkkä nii sitä hurahtelloo ihan kaekkeh! Minkä nyt tuosta Osmostaki näkköö minkälaene siitä on tullu...",
"Right, young kids are so fragile! So easy to get 'em crazy aboot anythang! "
"Y'all can just look at Osmo and see what he's become...");

setface(Marjatta,11,8,7);
talker(Marjatta);
say2("No nii justiisa!",
"What she said!");

talker(Aarne);
say2("Minä aenae kyllä sanosin että Osmosta on tullunna aeka tarpeellinen jäsen meejjän yhteeskuntaan olj sitten hurahellunna tahikka ei!",
"At least I'd say that Osmo's gotten to be quite an important "
"member of our society, no matter how crazy he is!");

talker(Aarne);
say2("Lietevvein kuntakii on siästännä pitkät pennit nimenommaan sentaatta ku Osmo ee ou tehnynnä kaekkee aena ihan virallisten siäntöjen mukkaan.",
"Lietevesi municipality has saved some long pennies just because "
"Osmo hain't done everthang accordin' to the official rulebook.");

talker(Aarne);
say2("Että kyllä niitä omantienkulukijoetakii jonniivverran tarvitaan!",
"So, we really need also some folks who take their own roads!");

talker(Aarne);
say2("Ja monestihhan nuo kakarat ossoo käätellä tietokonneita paremmin ku opettajasa...",
"And it's often the case that the kids can use computers better than "
"their teachers...");

talker(Aarne);
say2("Jotenka en kyllä hirviis laskoo meejjän tulevaesuuvven ossoomista pelekän kouluopetuksen varraan...",
"So I really wouldn't trust only in the school education when buildin' "
"our future...");

setface(Osmo,0,0,2);
talker(Osmo);
say2("Justiisa!",
"Exactly!");

setface(Osmo,6,0,2);
talker(Osmo);
say2("Myö ee voejja luottoo siihen että hallitus tietäs aena kaeken paremmin ja kaekki tulis aena ylhäältäpäeten annettuna.",
"We can't trust that the government would always know everthang "
"better and could give everthang ready from the top.");

setface(Osmo,6,0,1);
talker(Osmo);
say2("Niinku ee voeja luottoo siihenkää että myö voejaan sukupolovesta toeseen vua kasvattoo perunata ja maetokarjoo...",
"Just like that we can't trust that we can just grow potatoes and "
"raise dairy from generation to generation...");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Varsinnii ku sieltä Eoroopan Unijoonista ruppeevat myömään halavalla muatalloustuotteita eekä meillä ou varroo ennee kilipaella niihen kanssa.",
"Especially now that they start sellin' cheap farm produce from the "
"European Union, and we can't afford to compete 'gainst them.");

talker(Osmo);
say2("Myö tarvitaan jottae muutakii ossoojii ku sitä sammoo vanhoo aena, ja varsinnii semmottisia kekkä rohkenoo kokkeilla jottae uutta -",
"We need other kindsa talents too and not just the same old. "
"Especially we need ones who dare to try something new -");

setface(Marjatta,3,8,7);
setface(Heikki,3,0,5);
talker(Heikki);
say2("Sillon ku ee ennee vilijelykset kannata Haatataepaleella nii alakaa olla jo sama vettee ihtesä narun jatkoks!",
"Once it gets unaffordable to farm in Hautataipale, then it's all "
"the same to bloody hang yerself!");

talker(Heikki);
say2("Paremp kunniallisesti haavvassa ko työttömänä viinankittoojana, sanokee vua minun sanoneen!",
"It's better to be honorably dead than live as an unemployed drunkard! "
"Ye can count on me on sayin' this!");

setface(Osmo,6,0,6);
talker(Osmo);
say2("Vetäsiskö sinun lapset ihtesä hirteen samantien, kun nekkää ee saes tehä mittään uutta?",
"Would yer kids hang yerself too, when they wouldna be allowed to try "
"anything new either?");

talker(Heikki);
say2("Krhm...",
"Krhm...");

talker(Terttu);
say2("Mie kyllä luulen että aenaki Pentti vettee ihtesä aeka pianki hirteen, ko hän on tuommottinen nössykkä niinkö se Allukii olj...",
"At least I guess Pentti might very well hang himself quite soon, "
"'cause he's just the kind of sissy as Allu was...");

setface(Ritu,1,1,0);
talker(Ritu);
say2("Ou hilijoo siinä Terttu! Miltee ny Pentistäkkii tuntuu tuommonen...",
"Shut up there now, Terttu! Don't ye reckon aboot Pentti's feelings at "
"all!?");

talker(Heikki);
say2("Mutta se on viimisem piälle varma että MEEJJÄM PERREESSÄ AENAE KUNNIJOETETAAN ESJVALTOO EEKÄ RUVETA SOTKOOMAAN JONNIJJOOTAVATA!",
"But that's totally sure that OUR FAMILY HONORS THE AUTHORITIES "
"AND WON'T START SCREWIN' AROOND WITH ANY BULLDUNGISH STUFF!");

talker(Heikki);
say2("KOSKOO MYÖS MEEJJÄN NUORISOVA!!",
"AND THIS ALSO APPLIES TO OUR KIDS!!");

setface(Reijo,0,0,3);
talker(Reijo);
say2("SIINÄ ON SUORASELEKÄSTÄ KESKUSTAPUOLUVELLAESTA PUHETTA!",
"NOW, THAT'S SOME STRAIGHT-BACK CENTRE-PARTY TAWKIN'!");

talker(Reijo);
say2("Paremp vua kieltee kaekki mikä ee ou esjvallan erikseen hyväksymmää, pyssyypähän kansa poekessa pahanteosta...",
"It's best to just forbid everthang that's not specifically allowed "
"by the authorities! That keeps the folks away from evil-doings...");

setface(Ritu,0,0,1);
setface(Terttu,2,1,0);
talker(Terttu);
say2("Kyllä kieltäminen on kaeken ua ja ou! Eiköstä niin, Pentti?",
"Forbidding is the key for everthang, for sure! Ain't it so, Pentti?");

talker(Pentti);
say2("No joo...",
"Yeah, right...");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Minä en kyllä nytte ollenkaan kannata tuota kielto-iteolookijata...",
"I'm not into that kinda prohibition ideology at all...");

talker(Aarne);
say2("Se on ihan totta että kannattaa pittee varasa turhan tiukkoin kieltoin suhteen...",
"It's true that ye hafta be careful aboot the too strict "
"prohibitions...");

talker(Aarne);
say2("Sittehhä lapset ruppee vua rikkomaan niitä piilossa ja niitä on vaekeempi valavoo...",
"It would just make the kids break the rules in secret, and that'd just "
"make it harder to look after them...");

setface(Reijo,2,2,0);
talker(Reijo);
say2("OUKKO SINÄ UARNE NYTTIISÄ MEEJJÄM PUOLLA VAE TUON KÄRKKÄESEN RENTUN JOKA EE OU SUANNA IES VAEMOO MISTÄÄN???",
"ARE YE ON OUR SIDE, AARNE, OR ON THE SIDE OF THAT BUMMISH BACHELOR "
"WHO AIN'T EVEN GOTTEN A WIFE YET???");

talker(Osmo);
say2("Ihan vappaaehtosesti kyllä oun iliman...",
"I'm actually made the choice to live without one...");

setface(Aarne,0,2,5);
talker(Aarne);
say2("Minusta tuntuu että työ valihette puolenne nyt vähän turhan hepposasti.",
"I feel y'all be choosin' yer sides all too easily now.");

prepfadeout(-1,240);
talker(Reijo);
say2("ONKO JOKU VIELÄ ERJ MIELTÄ MINUN KANSSA SIITTÄ ETTÄ TIETOKONNEET POEKKEEN KAKAROELTA JA SUAVAT KOULUSSA SITTEN OPPIA HALLIHTEMMAAN NIITÄ?",
"DOES SOMEBODY ELSE DISAGREE WITH ME IN THAT COMPUTERS SHOULD BE TAKEN "
"AWAY FROM THE KIDS AND IT'S ENUFF THAT THEY LEARN ABOOT 'EM AT SCHOOL?");

nozoom();

//makeframes(60);
loadtrackersong("bd_ttr1.xm");
playtrackersong();

setxyz(Taisto,31,180,-1);
setxyz(Reijo,280,178,-1);
setdirection(Taisto,1);
setdirection(Reijo,0);

talker(Taisto);
say2("MINÄ OLEN ERI MIELTÄ!\1\1",
"I DISAGREE!");
makeframes(60);

setface(Osmo,1,0,6);
zoomnear();
talker(Osmo);
say2("(Voe helevetti, se tulj sittennii tänne...)",
"(Bloody hell, he got here nevertheless...)");

setface(Reijo,0,0,2);
talker(Reijo);
say2("NO KOMMUNISTIIN ROPAKANTOO MYÖ TÄSSÄ VIELÄ TARVITAANNII!",
"COMMUNIST PROPAGANDA, THAT'S WHAT WE STILL NEED!");

talker(Taisto);
say2("NUORISO ON VUOSIKYMMENESTÄ TOISEEN TAISTELLUT HYVIEN ASIOIDEN PUOLESTA!",
"FROM DECADE TO DECADE, THE YOUTH HAVE BEEN FIGHTING FOR GOOD "
"THINGS!");

talker(Taisto);
say2("Vanhempi sukupolvi ei ole sitä aina ymmärtänyt, mutta katsokaa, mitä hyvää he ovat taisteluillaan meille saavuttaneet!",
"The older generation has not always understood it, but look, "
"what their battles have brought us!");

setface(Reijo,1,0,1);
talker(Reijo);
say2("Joo, kahtokee itärajan tuakse...",
"Yeah, look behind the eastern border...");

setface(Pentti,2,4,1);
setface(Ritu,1,3,1);
setface(Aarne,0,4,5);
setface(Marjatta,8,9,7);
setface(Villager[3],2,6,1);
setface(Heikki,3,2,4);
setface(Villager[1],2,0,1);
talker(Terttu);
say2("Heheheheheheh...",
"Heheheheheheh...");

talker(Heikki);
say2("Heheheheheh...",
"Heheheheheh...");

setface(Pentti,1,4,1);
talker(Osmo);
say2("Eeköhän se Taeston kanta ollunna sitten siinä...",
"I guess that was enuff from Taisto for now...");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Mutta minä en sitten tosijaankaan kannata sitä että nuoriso ruppeis kapinoemaan systeemiä vastaan vuan sitä että hyö saesivat elämälleen tilloo!",
"But I'm really not supportin' the idea that the youth would start "
"rebellin' against the system, but that they'd get enuff room to live!");

setface(Taisto,1,0,1);
talker(Taisto);
say2("ETTEKÖ TE HUOMAA, kuinka teollisuuskapitalisti Pirinen sumuttaa teitä kuluneella propagandallaan?",
"DON'T YOU REALIZE how Pirinen the industrial capitalist is fooling "
"you with his cliched propaganda?");

talker(Taisto);
say2("Asetelma on päivänselvä! Yläluokka haluaa kansan alistuvan tahtoonsa ja siksi puhuu kuuliaisuuden ja tottelevaisuuden puolesta.",
"The setting is crystal-clear! The upper class wants the people to "
"submit under its will, therefore preaching humility and obedience.");

talker(Taisto);
say2("Jos kaikki olisivat aina totelleet ehdottomasti esivaltaa, meillä olisi edelleen täysi feodalismi päällä!",
"If everyone had always unconditionally obeyed the authorities, "
"we would still live in full-scale feudalism!");

talker(Taisto);
say2("Tiede ei olisi päässyt kehittymään lainkaan, kun kirkko ja inkvisitio -",
"Science wouldn't have been able to develop at all, as the "
"church and Inquisition -");

setface(Aarne,0,2,5);
talker(Heikki);
say2("No mieluummin kyllä elelisin vaekka keskiaekasena muaorjana ko Neovvostoliitossa...",
"Well, I'd rather live as a medieval serf than in the Soviet "
"Union...");

setface(Terttu,3,0,1);
setface(Ritu,0,3,0);
talker(Terttu);
say2("Heheheheh....",
"Heheheheh....");

setface(Reijo,2,0,3);
talker(Reijo);
say2("Heheheheh... Suoraselekäsesti huasteltu!",
"Heheheheh... Straightback tawkin' there!");

setface(Reijo,0,1,0);
talker(Reijo);
say2("Myö tarvitaan tässä mualimassa kunnon nöyriä ja ahkeria työläesijä jotka ei vähästä valita eekä nouse \"parrikaateille\" joka epäkohasta...",
"What we need in this world are humble and hardworking labor who "
"don't complain easily and don't rise to the \"barricades\" from every "
"grievance...");

talker(Reijo);
say2("Ja tietennii kunnon työnjohtajia...",
"And we also need good leaders...");

setface(Taisto,3,0,1);
talker(Taisto);
say2("PIDÄTKÖ SINÄ ITSEÄSI KUNNON TYÖNJOHTAJANA?",
"DO YOU CONSIDER YOURSELF A GOOD LEADER?");

talker(Reijo);
say2("No totta helevetissä!",
"Sure in hell I do!");

talker(Taisto);
say2("Sanonpa vaan sen, että HERRA TEOLLISUUSKAPITALISTI REIJO PIRINEN ON ALAISIAAN KIDUTTAVA SADISTI!",
"I'm just sayin' that INDUSTRIAL CAPITALIST REIJO PIRINEN IS A "
"SADIST WHO TORTURES HIS SUBORDINATES!");

talker(Taisto);
say2("HÄN EI OLE URANSA AIKANA NAUTTINUT SEKUNTIAKAAN ALAISTENSA LUOTTAMUSTA!",
"HE HASN'T EARNED A SINGLE SECOND OF RESPECT FROM HIS SUBORDINATES "
"DURING HIS CAREER!");

talker(Taisto);
say2("Kun itse olin Pirisen alaisena sellutehtaassa töissä, niin hän aiheutti minulle tämän vamman TÄYSIN TARKOITUKSELLA...",
"When I was workin' under Pirinen in the pulp factory, he "
"caused me this injury ALL DELIBERATELY...");

setface(Villager[1],0,0,1);
setface(Pentti,4,0,1);
setface(Osmo,6,0,6);
talker(Osmo);
say2("Myö ollaan kyllä nähty sinun vammas!",
"We've already seen yer injury!");

setface(Terttu,2,1,2);
setface(Ritu,2,0,1);
talker(Terttu);
say2("Taesit ite tehä ihtelles koko vamman, ko oot tuommottinen valehteleva kommunistihapattaja...",
"I still reckon ye made it to yerself on yer own, 'cause yer such a "
"lying' piece of Communist rot...");

setface(Reijo,0,0,2);
talker(Reijo);
say2("MINNOUN NOOVVATTANNA LAIN KIRJAENTA PILIKUNTARKASTI!",
"I'VE BEEN FOLLOWIN THE LAW TO THE LETTER!");

talker(Reijo);
say2("Uppiniskasia alamaesija kuuluu tietennii rankasta ja kunnolla, mutta LAIN PUITTEISSA!",
"Stubborn subordinates of course hafta be punished in the hard way, "
"but WITHIN THE BOUNDARIES OF LAW!");

talker(Reijo);
say2("Vaikka välillä kyllä toevonnii ettei hapattajat olis suanunna niin tiukkoja lakeja lävite.",
"Although I sometimes hope that the leftists hadn't managed to "
"get so tight laws passed.");

setface(Reijo,2,2,0);
talker(Reijo);
say2("Jos ei laki olis esteenä nii KYLLÄ OLIS TYÖMIES KUUSINEN SUANNA RUOSKASTA JOKA PÄEVÄ MONTA KERTOO JA PIÄSSYNNÄ USSEEMMAN KERRAN PIINAPENKKIINNII VENYTELTÄVÄKS...",
"If I dinna hafta obey the law, then WORKMAN KUUSINEN WOULD'VE "
"GOTTEN WHIPPED MANY TIMES A DAY AND ALSO GOTTEN MANY TIMES TORTURED "
"IN A RACK...");

talker(Reijo);
say2("JA KAEKKI SORMET SIVALLETTU POEKKI RUOSTEESELLA KIRVEELLÄ -",
"AND ALL OF HIS FINGERS WOULD'VE BEEN CUT OFF WITH A RUSTY AX -");

setface(Aarne,0,7,5);
talker(Aarne);
say2("Nonniin, eeköhän nämä mieljkuvat jo riittännä...",
"Allright, maybe that's enough for that imagery...");

setface(Terttu,2,0,1);
setface(Pentti,5,0,1);
talker(Terttu);
say2("HYVÄ REIJO! JUSTIISA TUOMMOTTISTA ASENNETTA TARVITAH KOMMUNISTILOETA VASTAH!",
"WELL SPOKEN, REIJO! THAT'S THE KINDA ATTITUDE WE NEED AGAINST "
"COMMUNISTS!");

talker(Terttu);
say2("Vaekka joku syytönkii siinä kurituksessa kupsahtas nii se on tarpeellinen sankarjkuolema kommunistinvastasessa taestelussa...",
"Even if somebody died in all that torture without reason, then "
"that'd be a heroic death, in the fight against Communism...");

setface(Heikki,3,1,2);
setface(Marjatta,3,9,7);
talker(Heikki);
say2("OEKEETA PUHETTA, JUSTIISA!",
"THAT'S THE RIGHT TAWKIN' THERE!");

setface(Osmo,1,0,6);
talker(Osmo);
say2("Voetasko myö palata asijaan?",
"Could we return to the original topic already?");

talker(Osmo);
say2("Se tiijjetään että Reejjo selevästikkii uskoo aeka iärimmäesiin kieltoehin ja rangastuksiin, mutta -",
"It is quite clear to us already that Reijo believes in quite extreme "
"measures and punishments, but -");

setface(Terttu,2,2,3);
talker(Terttu);
say2("OOKKO SIE OSMO NYT MEIJÄN PUOLLA VAEKOSTA KANSAMMURHAAJAKOMMUNISTILOETTEN PUOLLA???",
"ARE YE ON OUR SIDE, OSMO, OR WITH THE GENOCIDE COMMUNISTS???");

talker(Osmo);
say2("En kyllä tässä ou kummallakkaan...",
"I don't think I'm on either side...");

talker(Terttu);
say2("AENA ON VUAN KAKS PUOLTA KUTAMIIN VÄLILTÄ SUATTOO VALITA! JA KONSA SIE ET OO OEKEELLA PUOLLA NII OOT SITTE VIÄRÄLLÄ PUOLLA!",
"THERE ALWAYS BE ONLY TWO SIDES YE CAN CHOOSE FROM! AND IF YER NOT "
"ON THE RIGHT SIDE, THEN YER ON THE WRONG SIDE!");

setface(Aarne,0,1,3);
setface(Heikki,3,0,5);
setface(Marjatta,4,10,7);
setface(Reijo,1,0,1);
talker(Heikki);
say2("Nii, onhan se ny aeka selevä, tarvihe sotkoo jonnijjootavata...",
"Yeah, ain't that quite clear that? No need to chew no bulldung "
"there...");

talker(Reijo);
say2("Yhteisymmärrys on siis suavutettu?",
"So, we've reached an agreement now?");

talker(Taisto);
say2("EI OLE!",
"NO, WE HAVEN'T!");

talker(Reijo);
say2("Kommarit valehtelloo aena, elikkä kun ne sannoo että ei ole niin sitte on...",
"Commies always lie, so when they say no the reality is yes...");

talker(Reijo);
say2("Eli jatketaampas...",
"So, let's go on...");

talker(Reijo);
say2("Voesko vaekka Uarne poestoo tuon kansakunnantuhhoojan tästä tilasta, ku hänen mieljpitteesä on temokratijam perj'uatteita noovvattaen jo kuultu?",
"Aarne, could ye remove the genocide advocate from this room, now "
"that we've heard his opinion accordin' to the principles of democracy?");

nozoom();
stand(Aarne);
setxyz(Taisto,102,182,-2);
walk(Aarne,238,182,-3,1);
setxyz(Reijo,280,187,-1);
setdirection(Taisto,1);
setdirection(Reijo,0);

talker(Aarne);
say2("Selevä...","Allright...");
waitforwalks();
walk(Aarne,120,182,-3,1);
waitforwalks();
settorso(Aarne,2);

say2("No Taesto, lähetäämpäs...",
"Well, Taisto, let's go...");

talker(Taisto);
say2("MÄÄ EN LÄHRE MINNEKKÄÄN!",
"I'M NOT GOIN' ANYWHERE!");

talker(Aarne);
say2("Tulukeepas joku avuks ko ee vanaha mies yksin jaksa pistää hanttiin!",
"Could somebody please come to help me, I'm too old to fight him "
"alone!");

stand(Villager[3]);
stand(Heikki);
walk(Villager[3],238,182,-3,1);
walk(Heikki,238-32,182,-3,1);
waitforwalks();
walk(Heikki,100,182,-3,1);
walk(Villager[3],120,182,-3,1);
makeframes(30);
setxyz(Taisto,-100,0,0);
setxyz(Heikki,-100,0,0);
setxyz(Villager[3],-100,0,0);

setface(Ritu,1,3,1);
setface(Terttu,2,4,3);
setface(Marjatta,4,6,7);
zoomnear();
setfocus(Ritu);
makeframes(120);
focusontalker();
talker(Ritu);
setface(Ritu,1,0,1);
say2("Sinäkii Osmo moohotit nuoruuvvessas siihen malliin siitä vallankummooksesta ettei oekee ou uskottavuutta ennee tuolla...",
"Ye were also preachin' in yer youth, Osmo, aboot revolution and all that. "
"So ye ain't very credible to us now...");

talker(Ritu);
say2("Siis tuolla väetteelläs ettet muka olis kommunisti.",
"When yer sayin' that yer not s'posed to be a Communist.");

prepfadeout(-1,240);
setface(Osmo,6,6,0);
talker(Osmo);
say2("NO EN PERKELE OU KOMMUNISTI!\nSe olj sitäpaetti sitä nuoruuvven hulluutta...",
"I'M NOT A BLOODY COMMUNIST DAMMIT!\nAnd that was just a kinda "
"youth folly anyway...");

setface(Terttu,2,2,3);
setface(Marjatta,4,7,7);
talker(Ritu);
say2("Höpö höpö, ihan samallaene out vieläkii...",
"Nonsense, yer still just the same...");

loadtrackersong("chippolk.it");
playtrackersong();

nozoom();
setxyz(Heikki,120-32,182,-2);
setxyz(Villager[3],120-64,182,-2);
setdirection(Heikki,1);
setdirection(Villager[3],1);
setdirection(Reijo,0);
settorso(Aarne,0);

setdirection(Aarne,1);
talker(Aarne);
say2("No nytte on häerikkö poestettu. Vieläkö Reejjolla olj muuta?",
"Well, now we've removed the troublemaker. D'ye still have sump'n "
"else to say, Reijo?");

zoomnear();
talker(Reijo);
say2("Ompa hyvinnii... minnoun kuullunna vähän huhhuu että tietokoneppoejjaat meinoo yrittee piästä Iisalameen juhannuksen jäläkeen.",
"Yes, I have... I've heard a gossip that the computer boys would be "
"tryin' to get to Iisalmi after Midsummer.");

talker(Reijo);
say2("Siellä olis kuulemma joku niitten tietokonejjuhla.",
"There's s'posed to be some kind of a computer party there.");

setface(Reijo,2,2,0);
talker(Reijo);
say2("Sen minä vuan sanon teille että JOS VÄLITÄTTÄ LAPSISTANNA YHTÄÄN, NIIN ESTÄKEE KAEKIN MAHOLLISIN KEINOIN NIITTÄ PIÄSEMÄSTÄ SINNE!",
"I just wanna say to y'all that IF Y'ALL CARE ABOOT YER KIDS "
"AT ALL, THEN TAKE ALL MEASURES TO STOP 'EM FROM GETTIN' THERE!");

setface(Reijo,0,2,0);
talker(Reijo);
say2("Siellä heejjät vihitään lopullisesti suatanampalavontaan ja kommunismiin ja sen jäläkeen heetä on turha ennee koettoo muuttoo!",
"There they would be given the final initiation to Satan-worship and "
"Communism, and it'd be hopeless to try to change 'em after that!");

setdirection(Heikki,2);
setdirection(Villager[3],2);
setdirection(Aarne,2);

setface(Heikki,2,7,3);
setface(Villager[3],4,7,1);
talker(Heikki);
say2("Minnoun varma että Jussi aenae meinoo jiähä kotosalle, mutta laetetaampa kurimenettelyt kääntiin het ko mahollista...",
"I'm quite sure that Jussi's gonna stay home, but I'm still gonna "
"start the discipline procedure as soon as possible...");

talker(Terttu);
say2("Myöki pistämmä het täyskiellot Kassulle pystyh!",
"We're also gonna put up a total prohibition for Kassu right now!");

setface(Osmo,1,0,6);
talker(Osmo);
say2("(Huoh...)",
"(Sigh...)");

talker(Reijo);
say2("Eekä se riitä vielä alkuusakkaa että pelekät vanhemmat kieltee!",
"And it's not enuff if just the parents stop their kids!");

talker(Reijo);
say2("JOKA IKISEN TÄMÄN KYLÄN ASUKKAAN TÄÄTYY KAEKIN MAHOLLISIN KEINOIN estee kakaroeta piäsemästä kunnanrajjoen ulukopuolle!",
"EVERBODY WHO LIVES IN THIS VILLAGE HAS TO TAKE ALL POSSIBLE "
"MEASURES to stop the kids from gettin' behind the municipal borders!");

setface(Reijo,2,2,0);
prepfadeout(-1,120);
talker(Reijo);
say2("ONKO SELEVÄ!? ",
"IS THAT CLEAR!?");

makeframes(120);

// ESTIMATED DURATION: 11:32
