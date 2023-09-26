loadtrackersong("inceptio.mod");
playtrackersong();

world.episodenum=0x2f; world.monthsafter=11; loadassets();

newplace(7);
//world.timeofday=10*3600+20*60;
setworldtime(10,20);
setcamoffset(320,300);
setcamdest(200,300);
showtitle2("Lieteveden yl\x84""asteen piha\n"
"3.6.1995 klo 10:10",
"Lietevesi junior high school\n"
"June 3th 1995 at 10:10");

//{int i;for(i=0;i<8;i++) addcharry(Student[i]); }
//makeframes(10000);

spawnfrom(-110,395,-3);
addcharry(WorldHero);
addcharry(DarkStuffer);
addcharry(WareFucker);
addcharry(DaDarkElite);
addcharry(MrMegastuff);

spawnfrom(70,360,-2);
addcharry(Tuomas);
addcharry(Jarkko);
addcharry(Kovis0);
addcharry(Kovis1);
addcharry(Pena);
//setdirection(Jarkko,1);
//setdirection(Tuomas,2);
//setdirection(Pena,1);
//setdirection(Kovis0,1);
setdirection(Kovis1,0);

spawnfrom(300,360,-1);
//addcharry(Student[0]);
addcharry(PhaserHawk);
addcharry(Student[3]);
addcharry(Student[2]);

spawnfrom(740,355,-1);
addcharry(Student[5]);
addcharry(Student[6]);
addcharry(Student[7]);

spawnfrom(500,370,0);
addcharry(Tiina);
setdirection(Tiina,1);
addcharry(Heli);

spawnfrom(480,340,0);
addcharry(Piia);
addcharry(Oona);
addcharry(Milla);

spawnfrom(500,360,0);
addcharry(Merja);
addcharry(Elina);
addcharry(Sanna);
addcharry(Student[0]);

spawnfrom(450,340,-1);
addcharry(Janetzu);
setdirection(Janetzu,1);
addcharry(Paeivi);
setdirection(Paeivi,0);

spawnfrom(650,395,-1);
addcharry(Student[1]);
addcharry(Student[4]);

spawnfrom(350,320,1);
addcharry(TheSkeneMies);
addcharry(IceHockeyMan);
addcharry(Mikael);
addcharry(Eero);
addcharry(Kimmo);


//modifyskyandearth(8,2);
makeframes(240);
showtitle(NULL);

walk(WorldHero,100+32*0,395,-3,1);
walk(DarkStuffer,100+32*1,395,-3,1);
walk(WareFucker,100+32*2,395,-3,1);
walk(DaDarkElite,100+32*3,395,-3,1);
walk(MrMegastuff,100+32*4,395,-3,1);
makeframes(120);

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x2F =========

// hdr:
// DaTE     1995-06-03 aT aBoUT 1010

// hdr:
// LoCATi0N PiHA, LiETeVeDeN yLäaSTE, LiEtEvEdEN KiRkOnKYLä, FiNLAND

// hdr:
// PrESeNT  mR.mEgAsTuFf
//           dA dArK ELiTE
//           FaTHeR FuCKeR
//           MoTHeR FuCKeR
// 	  WoRLD HeR0
// 	  pHASERhAWK
//           + sEvErAL LaMeRZ

// body:
// ===========================================================================
// 
talker(Tuomas);
say2("MOPOT, MONTAKO UAMUVA??",
"HOW MANY MORNINGS LEFT, FRESHMEN?");

zoomnear();
talker(Jarkko);
say2("HAATATAEPALEEN PENSA HAESOO PAHEMMALTA MITÄ IKINÄ AEKASEMMIN!!!",
"HAUTATAIPALE GAS STINKS WORSE THAN EVER AFORE!!!");

setdirection(DaDarkElite,2);
setdirection(WareFucker,2);

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("HAISTAKAA VAA ITE SAATANA!!!",
"UP YARS GODDAMMIT!!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Vittuku noi kehtaa vielä viimesenä koulupäivänäki lesoilla...",
"They still fuckin' dare to brag around even on da last day of school.");

talker(MrMegastuff);
say2("Eix tollasil paska-aivoil oo koko vitun lukuvuonna ollu mieles ku yx saatanan asia eli oman muka-eliittiyden pönkittäminen!?",
"Haven't those shitbrainz thought about anything else in da whole fuckin' "
"school year? They always just wanna show how elite they're s'posed to be!!");

nozoom();
setcamdest(420,300);
walk(WorldHero,340+32*0,395,-3,1);
walk(DarkStuffer,340+32*1,395,-3,1);
walk(WareFucker,340+32*2,395,-3,1);
walk(DaDarkElite,340+32*3,395,-3,1);
walk(MrMegastuff,340+32*4,395,-3,1);
makeframes(120);

talker(PhaserHawk);
say2("Taitaapa olla CWU-jätkilläki vielä AIKA MONTA AAMUU peruskouluu jälellä!",
"Guess the CWU dudes there still have QUITE MANY MORNINGS of "
"comprehensive school left!");

setdirection(WorldHero,2);
setdirection(WareFucker,2);
setdirection(DaDarkElite,2);
setdirection(MrMegastuff,2);
zoomnear();
setface(DarkStuffer,1,0,2);
setface(WareFucker,4,0,1);
setface(WorldHero,1,0,1);
talker(DarkStuffer);
say2("Vittu sinäkii siinä...",
"Damn ye there too...");

talker(PhaserHawk);
say2("Pitäkäähän sitte tämän koulun kunniaa yllä seuraavat kaks vuotta!",
"Keep up the glory of this school for the next two years!");

setface(PhaserHawk,1,0,1);
talker(PhaserHawk);
say2("Muut coppilaiset tullee tänne kesällä ainaki tuossa juhannuksen tienoilla pitämään teille koulutuksii...",
"The other C.O.P. members will come here by Midsummer to give new "
"training sessions for y'all...");

talker(PhaserHawk);
say2("Kun jäi vähän kesken ne joita pidettiin hiihtolomalla.",
"Because we didn't really finish the ones we held during the skiing holiday.");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Joo.",
"Okay then.");

talker(PhaserHawk);
say2("Juhannuksen jälkeen coppilaiset lähtee sitten porukalla Iisalmeen Juhlille, ja meiltä on Amiga-demo tulossa sinne.",
"After Midsummer, the C.O.P. members are gonna visit Juhla at Iisalmi "
"together, and we're also gonna release an Amiga demo there.");

talker(PhaserHawk);
say2("Sitten elokuussa ennen Assyja on coppilaiset seuraavan kerran täällä ja pidetään sitten semmonen luovutustilaisuus...",
"Then there's gonna be a C.O.P. meeting in Lietevesi in August just "
"before Assembly, and we've been planning to have an event with you then...");

talker(PhaserHawk);
say2("Jossa me luovutettaan teille tuo, öh, Lietevveden Koulun Eliteyden Valtikka.",
"... for handing you the, err, the Sceptre of Eliteness of Lietevesi School.");

setface(DarkStuffer,0,3,1);
setface(WareFucker,5,1,0);
setface(WorldHero,0,0,1);
talker(DarkStuffer);
say2("Hienoo kuulla että myö ollaan oltu teejjän luottamuksen arvosii!",
"It's great to hear that we've been worth yer trust!");

setface(PhaserHawk,3,0,1);
talker(PhaserHawk);
say2("Teijän täytyy kuitenkii käydä läpi meijän loput koulutukset.",
"Y'all still hafta go thru all the rest of our training sessions.");

bub.altfont=2;
talker(MrMegastuff);
say2("Mä kelasin olla aika paljon tääl Lietevedel enimmäxee Osmon, siis \6OH7MO\6:n luona.",
"I thought about bein' quite a lot here in Lietevesi mostly at Osmo, I "
"mean \6OH7MO\6.");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Ritu ja Reijo suunnitteli kaikkii häämatkoi ja sellasii, et mä ainaki pystyn osallistuu teidän koulutuxii.",
"Ritu and Reijo were plannin' all kinda wedding trips and such together, "
"so they won't be preventin' me from coming to yar trainings.");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Mut hei muuten...",
"But hey, by the way...");

setface(MrMegastuff,3,3,4);
talker(MrMegastuff);
say2("PÄÄSEEX TEIDÄN KYYDIL JUHLILLE? ME HALUTTAS EHDOTTOMASTI PÄÄSTÄ SINNE!!",
"COULD YA GIVE US A RIDE TO JUHLA? WE'D ABSOLUTELY WANT TO GET THERE!!");

setface(PhaserHawk,4,0,1);
talker(PhaserHawk);
say2("Meillon vaan yks auto ja se on ihan täynnä, neljä gruuppilaista ja sitte vielä Amigat ja monitorit ja kajarit ja vahvarit...",
"We've only got one car and it's gonna be all full, four crewmembers and then all "
"the Amigas and monitors and speakers and amps...");

setface(MrMegastuff,9,6,0);
talker(MrMegastuff);
say2("No helvetti. Mitenkä me päästäs?",
"Hell then. How would we get there then?");

setface(PhaserHawk,4,0,1);
talker(PhaserHawk);
say2("No siinäpä on teille haastetta...",
"Well, you can think about it as yet another challenge...");

talker(WorldHero);
say2("Eikö me voija bussilla vaikka mennä?",
"Can't we just take a bus there?");

talker(PhaserHawk);
say2("Ei Lieteveden läpi mene linikoita muullon kun koulupäivisin, että pyytäkää vaan vanhemmiltanne kyytii tai jotaki?",
"There ain't any buses passing Lietevesi on school holiday times, so "
"ask your parents for a ride or something?");

talker(PhaserHawk);
say2("Luulis nyt että ne ainaki jonnekki Pielaveille tai Kiuruveille teijät ajas?",
"I'm sure they could drive you at least to Pielavesi or Kiuruvesi?");

setface(MrMegastuff,3,0,7);
talker(MrMegastuff);
say2("Mä vähän pelkään et niitä epäilyttää kaikki meidän jutut nykyään niin paljon ettei me välttämättä päästä...",
"I'm a bit afraid that they're already so worried 'bout our stuff that "
"we wouldn't get any help from them...");

talker(MrMegastuff);
say2("Varsinkaa mihkää tollasii tapahtumii joit ne ei ymmärrä!",
"Especially in gettin' into da kinda events they don't get at all!");

talker(PhaserHawk);
say2("Liftaamistaki voi kokkeilla...",
"Y'all could try hitch-hikin'...");

setface(MrMegastuff,3,3,0);
dropsprite(Student[3]);
dropsprite(Student[2]);
talker(MrMegastuff);
say2("Joo, no mietitää...",
"Well, gotta fink 'bout it...");

bub.altfont=0;
setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Tunnex muuten sellast muijaa ku Taru Valjakka, irkkinikki \6tarnel\6...?",
"But, by the way, d'ya know a chick named Taru Valjakka, irc nick "
"\6tarnel\6...?");

setface(PhaserHawk,5,0,1);
talker(PhaserHawk);
say2("Enpä tunne...",
"No, I don't...");

setface(PhaserHawk,1,0,1);
talker(PhaserHawk);
say2("Mutta minumpa täytyy lähtee nyt tuonne, palaillaas!",
"But I've gotta go now, see y'all!");

setface(WareFucker,0,0,1);
setxyz(PhaserHawk,392,412,-3);
nozoom();
walk(PhaserHawk,621,412,-1,1);

talker(MrMegastuff);
say2("Joo, nähdään...",
"Yeah, see ya...");

makeframes(120);

zoomnear();

talker(DaDarkElite);
say2("Minkäslaeset tovistukset teille tulj?",
"What kinda report cards did y'all get?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Keskiarvo kuus piste seittemän, mutta sain sentään armovitosen äidinkielest. Ei varmaa Kerttu-horo haluu nähä mua tän kesän aikana...",
"Average grade six point seven, but at least I got a merciful "
"five from Finnish. I guess Slut-Kerttu doesn't wanna see me in da summer...");

talker(MrMegastuff);
say2("Mut luulempa että saan silt kuppakyrpänatsilt mojovat rangastuxet tonki takii! Tollanen vitun pelle...",
"But I guess I'm still gonna get some hefty punishments from "
"the herpes-dicked nazi! He's such a clown...");

nozoom();
addcharry(MotherFucker);
setxyz(MotherFucker,640,395,-1);
walk(MotherFucker,540,395,-1,1);
makeframes(120);

zoomnear();
talker(MotherFucker);
say2("Mitteepä jätkät.","How's cookin', fellas.");

setface(DaDarkElite,0,2,1);
setface(MrMegastuff,0,3,1);
talker(DaDarkElite);
say2("No mitteepä tässä.","Allrighty right.");

talker(MotherFucker);
say2("Minäkii piäsin luokalta.",
"I got onto the next grade too.");

talker(DaDarkElite);
say2("No hienoo. Eeköhän se yks luokallejiänti peruskouluaekana riitä kelle tahhaa.",
"Great then. I guess one repeated grade in the comprehensive school years "
"is well enuff for anybody.");

setface(DaDarkElite,0,0,1);
setface(MrMegastuff,1,0,3);
talker(MrMegastuff);
say2("Hei \6MoTHeR WaNKeR\6, millon sä täytät viistoist?",
"Hey \6MoTHeR WaNKeR\6, when's ya gonna turn fifteen?");

talker(MotherFucker);
say2("Lokakuussa...",
"In October...");

setface(MrMegastuff,3,0,3);
talker(MrMegastuff);
say2("Vittu, oisit voinu kyydittää meit vaik traktoril jos oisit täyttäny aiemmi!",
"Fuck then, ya could've given us like a tractor ride if ya'd "
"turned earlier!");

talker(MotherFucker);
say2("Minnekkä työ outte mänössä?",
"Where's y'all gonna go now?");

talker(MrMegastuff);
say2("Iisalmeen Juhlille...",
"To Iisalmi, for Juhla...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Kävisit säki joskus vittu Hönttöläs niin tietäsit!!",
"Ya should fuckin' visit Hönttölä sometimes so ya'd know!!");

talker(MrMegastuff);
say2("Ja tekisit meille kiljuu, ku mä en oikein luota et tost Darkkixen kiljust tulee niin hyvää!",
"And make some kilju for us, 'coz I don't really trust that Darkie's "
"kilju would end up very good!");

setface(MotherFucker,1,2,6);
talker(MotherFucker);
say2("Empä jaksa kaaheesti mittään tietokoneppelleilyjä katella, mieluummin oun kirkonkylällä muitten mopomiehiin kanssa kiljuttelemassa...",
"I don't really like watchin' yer computer clowniness. I rather "
"be at the town with other moped fellas and bring my kilju there...");

talker(MrMegastuff);
say2("Vieläxsä käytät sitä Osmon 2400-baudista modeemii?",
"Are ya still usin' that 2400-baud modem from Osmo?");

talker(MotherFucker);
say2("Empä ou jaksanna soettoo aekapäeviin...",
"I hain't really bothered to call with it for ages...");

talker(MrMegastuff);
say2("No voisit palauttaa sen sit Osmolle takas!",
"Ya should return it to Osmo then!");

setface(MotherFucker,4,6,0);
talker(MotherFucker);
say2("No selevä pyy.",
"Righty-right then.");

setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("Mutta joko myö kohta männään kirkkoon?",
"But are we gonna go to the church soon?");

setface(DarkStuffer,4,1,5);
talker(DarkStuffer);
say2("Vitun vammaset äpäräjumaltenkumartelijat joutuu mänemään jonnekki kirkkoon!",
"Y'all fuckin' moronic worshippers of bastard gods hafta go to some fuckin' "
"church!");

setface(WareFucker,4,0,1);
setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("Oleppas nyt sinäkii siinä tuas vitun suatanampalavelijahinttari!!",
"Hold yer mouth there, ye fuckin' satan-worshippin' faggot!!");

talker(DaDarkElite);
say2("Kirkossa on käytävä jos haluvaa jonniillaesen kunnianosotuksen yhteiskunnalta suatana!",
"Ye hafta go to the church if ye want some kinda respect from the society, "
"goddammit!");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Olis elitee joskus polttoo tuo Lietevvein kirkko samalla kun vitun murhaajalammaskristityt on siellä sisällä rukkoilemassa... buahahahaha!!!",
"It'd be so elite to burn the Lietevesi church when the fuckin' sheepy "
"murderer Christians worship there... bwahahahah!!!");

setface(DaDarkElite,4,4,7);
setface(MrMegastuff,1,0,3);
talker(DaDarkElite);
say2("LIETEVVEIN KIRKKO ON KUULES ARVOKAS TUHATKAHEKSANSATTOOLUVUN RAKENNUS ja meekäläesen paekalliskulttuurin suurin taejjonnääte!!",
"LIETEVESI CHURCH, YE HEAR ME, IS A VALUED NINETEENTH-CENTURY BUILDING, "
"and the greatest achievement of our local culture!!");

talker(DaDarkElite);
say2("Että jos teekäpoeka siihen männöö koskemaan niin hirtän sinut vaekka henkilökohtasesti siitä hyvästä, suatana!",
"So, if ye ever touch it, I'm gonna personally hang ye from yer "
"baws, goddammit!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ehkä voisit Stuffis jättää ens kesää noi isoimmat kristinuskonvastaset projektis, ku sillo on meil tapakristittyjen pennuil rippiskole...",
"Ya could maybe leave those bigger anti-Christian projects for da next "
"summer. We kids of habitual Christians are gonna have da confirmation "
"school then...");

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Onneks ei tarvii männä mihinkään kirkkoon tai rippikouluun IKINÄ, että jottae hyötyy siitäki että vanhemmat on vakkaumuksellisia kommareita!",
"Luckily I don't hafta EVER go to a church or a confirmation school! So "
"there's at least one benefit in my parents bein' steadfast commies!");

setface(DaDarkElite,5,0,4);
talker(DaDarkElite);
say2("Eeköhän se sitte viimesellä tuomijolla katota kuka sua palakkivot ja kuka rangastukset...",
"Guess we'll be seein' on the Judgement Day who gets the rewards and "
"who gets the punishments...");

talker(DarkStuffer);
say2("No niinhän teille uskotellaan! Ja sitten VITUN LAAMAT USKOTTE ihan päivänselvän kusetuksen!!",
"Yeah, that's what they make y'all believe! And then y'all FUCKIN' LAMERS "
"BELIEVE a crystal-clear lie!!");

talker(DarkStuffer);
say2("Ookko uatellu et se koko sinun ruamattus on ihan samanlaista kusetusta ku meejjän pahimmat lamekapturet?",
"Have ye ever reckoned that the whole of yer fuckin' Bible might be "
"just a prank? Just like our tuffest lamecaptures!");

talker(DarkStuffer);
say2("Että joku halluu vua naaroo ihmiskunnan herkkäuskosuuvvelle...",
"Somebody's tryin' to laugh at the humanity's gullibility...");

setface(DarkStuffer,1,4,3);
talker(DarkStuffer);
say2("VITTU KUN IHMISKUNTA ON LAAMA!!!",
"THE MANKIND IS SUCH A FUCKIN' LAMER!!!");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("Sinulla taetoo nytte tuo vertaus ontua ja aeka pahasti...",
"Sounds quite limpy, that metaphor of yers...");

setface(MrMegastuff,0,3,2);
talker(MrMegastuff);
say2("Mut hei, jokatapauxes nyt kun seiskaluokka on ohi niin nyt ei oo täs skoles meil enää mitää noit vitun KASTAJII vihollisina!!",
"But hey, now that our seventh grade is over, we've no longer "
"got those BAPTIZERS as our enemies at da school!");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Ja kun Mikko \"Pelit-Purkki\" Kallion jengiki tuntuu jo luovuttaneen niin KOKO SKOLEN KUNINKUUS on meillä!",
"And now that Mikko \"Pelit BBS\" Kallio and his gang's already given up, "
"we've got DA KINGSHIP OF DA WHOLE SCHOOL!");

talker(MrMegastuff);
say2("Ja sit kun meil on viel ihan vitun kovii projektei käynnis nii meidän kunnia laajenee paljon tätä skoleeki laajemmalle!!",
"And as we've also got some damn tough projects goin' on, our glory's surely "
"gonna spread much wider than da school!!");

setface(WareFucker,0,0,1);
setface(DarkStuffer,4,4,3);
setface(DaDarkElite,0,2,4);
talker(DarkStuffer);
say2("Myö hallitaan botnetillä aena vua luajempii ihmisjoukkoi ja suahaan ihan vitusti pilluu siinä sivussa!",
"We're gonna control ever greater masses of people with our botnet and "
"get laid like hell as an extra!");

talker(DarkStuffer);
say2("Ja kehitettään telepuattisii taetoja joella pystytään komentammaan ketä tahansa immeistä melekeen ku sormee vuan napsaattas...",
"And we'll develop telepathic skills we can use to command anybody as "
"easily as snappin' our fingers...");

talker(MrMegastuff);
say2("Frontlinest tulee koko 97X-alueen kovin kannu ku siihen liitetää CWUnet 2.0:n kautta iha vitusti nodei...",
"Frontline's gonna become da tuffest board in da 97X area as we connect "
"a helluva lotta nodes to it thru CWUnet 2.0...");

talker(MrMegastuff);
say2("Ja sit me voitetaa Juhlil demokompo ja kaikki muutki kompot johon osallistutaan!",
"And we're also gonna win da democompo at Juhla, and all da other compos we take "
"part in!");

talker(MrMegastuff);
say2("Ja vittu kaikilla myöhemmilläki suomalaisil partyil saatana!!",
"And at all da rest of da Finnish parties too, dammit!!");

setface(MrMegastuff,2,2,8);
talker(MrMegastuff);
say2("Meist tulee koko skenen kovin gruuppi KAIKIL OSA-ALUEIL!",
"We're gonna become da tuffest group on da scene, ALL SECTIONS!");

setface(WareFucker,1,6,0);
talker(DarkStuffer);
say2("Ja myö kräkätään itellemme ihan vitusti servereitä waretuskäättöön, motteemilamereitten PC-Top olj pelekkee alkuharjotteluva...",
"And we're gonna crack a helluva lotta servers for our warez use! "
"The PC-Top of the mawdem lamers was just a starter's excercise...");

talker(DarkStuffer);
say2("MYÖ SUAVUTETTAAN MUALIMANVALTIUS!",
"WE'RE GONNA ATTAIN THE WORLD DOMINATION!");

setface(MrMegastuff,4,2,8);
talker(MrMegastuff);
say2("EIKÄ KUKAA EES TAJUU ET ME HALLITAAN NIIT KU MEIDÄN TEKNIIKAT ON NII ESOTEERISII JA OVELII!!!",
"AND NOBODY'S EVEN GONNA REALIZE THAT WE CONTROL THEM, 'COZ OUR TEKNEEX "
"BE SO ESOTERIC AND CUNNIN'!!!");

setface(MrMegastuff,0,2,8);
talker(MrMegastuff);
say2("VITTU CWU 1995 WORLD DOMINATION SAATANA!!!",
"FUCKIN' CWU 1995 WORLD DOMINATION GODDAMMIT!!!");

talker(MrMegastuff);
say2("KAIKKI YHESSÄ!!! ÄN, YY, TEE, NYT!",
"ALL TOGETHER!!! ONE, TWO, THREE, GO!");

setface(WorldHero,0,0,4);
setface(WareFucker,1,1,6);
setface(DaDarkElite,0,2,3);
zoomhalfnear();
talker(WareFucker);
setcotalker(DaDarkElite);
setcotalker(WorldHero);
setcotalker(DarkStuffer);
setcotalker(MrMegastuff);
say2("VITTU CWU 1995 WORLD DOMINATION SAATANA!!!",
"FUCKIN' CWU 1995 WORLD DOMINATION GODDAMMIT!!!");

setface(PhaserHawk,4,0,1);
zoomnear();
setcamoffset(500,300);
talker(PhaserHawk);
setcotalker(NULL);
say2("(Helvetti, ei ne ossaa olla lesoilematta vaikka miten tolkuttas... tää korjataan sitten koulutuksessa...)",
"(Hell, they really can't avoid braggin'... we'll fix "
"this in the training...)");

setcamoffset(360,300);
spawnfrom(270,370,-2);
respawn(Tuomas);
respawn(Jarkko);
respawn(Pena);
respawn(Kovis0);
respawn(Kovis1);

nozoom();

talker(Tuomas);
say2("Mittee ne mopot tiällä tuas uhittelloo ko mitkäkii mualimmanomistajat...?",
"What's that? The freshmen poshin' aroond like some world-owners...?");

zoomnear();
talker(Jarkko);
say2("Eeköhä repästä Sarin pikkuveljen jengille vielä yhet kasteet viimesen koulupäevän kunniaks...",
"Allright, let's pull yet another buncha swirlies for Sari's little "
"bro's gang, to celebrate our last day at school...");

setface(DarkStuffer,5,5,3);
setface(WareFucker,4,8,7);
setface(DaDarkElite,6,4,3);
setface(MrMegastuff,3,7,9);
setface(WorldHero,1,0,4);

settorso(Pena,2);
carry(Pena,WareFucker);
settorso(Jarkko,2);
carry(Jarkko,MrMegastuff);
settorso(Tuomas,2);
carry(Tuomas,DarkStuffer);
settorso(Kovis0,2);
carry(Kovis0,WorldHero);
settorso(Kovis1,2);
carry(Kovis1,DaDarkElite);
setdirection(Pena,1);
setdirection(Jarkko,1);
setdirection(Tuomas,1);
setdirection(Kovis0,1);
setdirection(Kovis1,1);

nozoom();
talker(Tuomas);
say2("Joo, eeköhä viiä ne...","Yeah, let's take 'em...");
setdirection(Pena,1);

walk(Tuomas,32+700,300,0,2);
walk(Kovis1,16+700,300,0,2);
walk(Kovis0,0+700,300,0,2);
walk(Pena,64+700,300,0,2);
walk(Jarkko,48+700,300,0,2);

talker(MrMegastuff);
say2("PÄÄSTÄKÄÄ IRTI, VITUN TURBOLAMERIT!!!",
"YAR HANDS OFF ME, YA FUCKIN' TURBOLAMERZ!!!");

newplace(9);
spawnfrom(0,180,1);
addcharry(Tuomas);
addcharry(Pena);
addcharry(Kovis0);
addcharry(Kovis1);
addcharry(Jarkko);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(DarkStuffer);
addcharry(WorldHero);
addcharry(WareFucker);

settorso(Pena,2);
settorso(Jarkko,2);
settorso(Tuomas,2);
settorso(Kovis0,2);
settorso(Kovis1,2);

carry(Pena,WareFucker);
carry(Jarkko,MrMegastuff);
carry(Tuomas,DarkStuffer);
carry(Kovis0,WorldHero);
carry(Kovis1,DaDarkElite);

walk(Kovis1,170,178,0,1);
walk(Kovis0,180,173,0,1);
walk(Pena,  290,177,0,1);
walk(Tuomas,210,180,0,1);
walk(Jarkko,240,180,0,1);

setface(DarkStuffer,5,5,3);
setface(WareFucker,4,8,7);
setface(DaDarkElite,6,4,3);
setface(MrMegastuff,3,7,9);
setface(WorldHero,1,0,4);

talker(DarkStuffer);
say2("VITUN RISTIRETKILAMPAAT SUATANA!!!",
"FUCKIN' CRUSADER SHEEPS DAMMIT!!!");

talker(Tuomas);
say2("Hyvät on haakkumasanattii...",
"Fine insults y'all got there...");

waitforwalks();
nocarry(Jarkko);
nocarry(Kovis1);
nocarry(Kovis0);
nocarry(Tuomas);
nocarry(Pena);
setxyz(Tuomas,200,180,2);
setxyz(Kovis1,170,180,2);
setxyz(Pena,140,180,2);
setxyz(Kovis0,110,180,2);
//setxyz(WareFucker,280,230,1);
setxyz(WareFucker,280,238,1);
setdirection(WareFucker,2);
setxyz(Jarkko,280,180,2);
setface(WareFucker,4,2,3);
setdirection(Jarkko,2);
focusonxy(280,160);
zoomnear();
talker(Jarkko);
say2("Nyt sitä piätä sinne pönttöön!!",
"Now down to the toilet with yer heads!!");

setdirection(DarkStuffer,2);
setdirection(DaDarkElite,2);
setdirection(WorldHero,2);
setdirection(MrMegastuff,2);

setface(WareFucker,9,9,9);
camera.splashticks=128;
makeframes(60);
setxyz(WareFucker,170,240,1);
setface(DarkStuffer,5,5,1);
setxyz(DarkStuffer,280,230,1);
makeframes(60);

setface(DarkStuffer,7,7,7);
camera.splashticks=128;
makeframes(60);
setxyz(DarkStuffer,140,200,1);
setxyz(DaDarkElite,280,230,1);
makeframes(60);

setface(DaDarkElite,8,8,8);
camera.splashticks=128;
makeframes(60);
setxyz(DaDarkElite,140,200,1);
setface(WorldHero,1,0,1);
setxyz(WorldHero,280,230,1);
makeframes(60);

setface(WorldHero,9,9,9);
camera.splashticks=128;
makeframes(60);
setxyz(WorldHero,140,200,1);
setxyz(MrMegastuff,280,230,1);
makeframes(60);

setface(MrMegastuff,11,11,11);
camera.splashticks=128;
makeframes(60);
focusontalker();
setface(MrMegastuff,7,7,1);
makeframes(60);

setface(MrMegastuff,7,9,0);
talker(MrMegastuff);
say2("Öh, köh, köh... voi vittu saatana...",
"Cough, cough.. fuckin' bloody dammit...");

setface(DarkStuffer,4,0,5);
setxyz(DarkStuffer,250,200,1);
talker(DarkStuffer);
say2("Sae sitten luvan olla viimenen...",
"Let that be the last one...");

talker(Tuomas);
say2("No eeköhän tuo riittäne kuitennii, ko on viimenen koulupäevä...",
"Guess that could be enuff, it's the last day at school anyway...");

setxyz(DaDarkElite,284,187,2);
setxyz(WorldHero,268,209,2);
setxyz(WareFucker,306,199,3);

setface(WorldHero,2,5,9);
setface(DaDarkElite,6,0,8);
setface(DarkStuffer,4,0,5);
setface(WareFucker,8,8,4);
setface(MrMegastuff,6,0,3);

settorso(Kovis1,0);
settorso(Kovis0,0);
settorso(Pena,0);
settorso(Tuomas,0);
settorso(Jarkko,0);
walk(Kovis1,-50,178,0,1);
walk(Kovis0,-50,173,0,1);
walk(Pena,  -50,177,0,1);
walk(Tuomas,-50,180,0,1);
walk(Jarkko,-50,180,0,1);

nozoom();
makeframes(120);

setface(MrMegastuff,7,0,7);
zoomnear();
talker(MrMegastuff);
say2("KUNHAN KASILUOKKA ALKAA NIIN KAIKKI VITTU SOIKOON KOSTETAA YHDELLE ULTIMAALISELLE LAMEUSKITEYTYMÄLLE!!",
"WHEN DA EIGHTH GRADE STARTS, THEN EVERYTHING WILL BE "
"REVENGED TO ONE ULTIMATE CRYSTALLATION OF LAMENESS!!");

talker(MrMegastuff);
say2("JOKA ON: TIMO \"\6DiCK PUNiSHER\6\" PIRINEN!!!",
"WHICH IS: TIMO \"\6DiCK PUNiSHER\6\" PIRINEN!!!");

setface(DaDarkElite,4,5,4);
setface(WareFucker,7,8,4);
talker(DaDarkElite);
say2("EHOOTTOMASTI TIMPALLE MOPOKASTEET!",
"YES, ABSOLUTELY, GIVE 'EM SWIRLIES TO TIMMY!");

talker(MrMegastuff);
say2("Eikä yx tosiaankaan riitä, vaan TIMPPA SAA MEILT JOKA PÄIVÄ VITTU VAIK SATA MOPOKASTETTA!",
"And one swirlie definitely won't be enuff! TIM'S GONNA GET "
"LIKE A FUCKIN' HUNDRED SWIRLIES FROM US EVERY DAY!");

talker(MrMegastuff);
say2("SIIT HYVÄST ET SE ON TOLLANEN YLIMIELINEN LAMERI JA TOMMOSEN KUSIPÄÄ-REIJON ÄPÄRÄPENTU!!!",
"FOR BEIN' SUCH AN ARROGANT LAMER AND A BASTARD KID OF REIJO THE HERPESDICKED PISSHEAD!!!");

talker(MrMegastuff);
say2("CWU WORLD DOMINATION 1995!!!",
"CWU WORLD DOMINATION 1995!!!");

nobubble();
makeframes(60);
setintox(5);
makeframes(60);

// mustaxi

  showtitle2("  Kolmannen kertomuksen loppu",
  "The end of the third story");
  makeframes(240);
//  waitfortracker();
  prepfadeout(-1,120);
  showtitle(NULL);
  makeframes(60);
//  makeframes(240);
  makeframes(120);

