world.episodenum=0x42; world.monthsafter=13; loadassets();
SDL_Surface*kerttudoll=IMG_Load("voodoo-kerttu.png");

loadtrackersong("inceptio.mod");
playtrackersong();

  newplace(1); 

  addvehicle(Moped3);
  setxyz(Moped3,393,162,-1);

  addvehicle(Moped2);
  setxyz(Moped2,548,162,-1);

  addvehicle(Moped);
  setxyz(Moped,455,172,-1);

  addvehicle(Bicycle);
  setxyz(Bicycle,374,156,0);
  addvehicle(Bicycle2);
  setxyz(Bicycle2,482,183,-1);
  addvehicle(Bicycle4);
  setxyz(Bicycle4,398,185,-1);

  showtitle2("H\x94ntt\x94l\x84n autiotalo\n14.8.1995 klo 15:00",
  "H\x94ntt\x94l\x84 abandoned house\nAugust 14th 1995 at 15:00");
  makeframes(240);
  showtitle(NULL);

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x3F =========

// hdr:
// DaTE     1995-08-13 aT aBoUT 1700

// hdr:
// LoCATi0N hÖnTtÖLäN aUtiOTALo, hAutATaIpALE, LietEvEdEN kUnTA, FiNLAnD

// hdr:
// PrESeNT  mR.mEgAsTuFf / CWU
//           dArK sTuFfEr / CWU
//           dA dArK WaNKeR / CWU
//           WaRe FuCKeR / CWU

// hdr:
// ===========================================================================

// body:
// 

newplace(0);

addcharry(MrMegastuff);
setxyz(MrMegastuff,340,185,1);
spawnfrom_spacing(397,172,2,25);
addcharry(DaDarkElite);
addcharry(MotherFucker);
addcharry(WareFucker);
addcharry(DarkStuffer);
addcharry(WorldHero);
//setxyz(MrMegastuff,348,185,1);
setdirection(MrMegastuff,1);
setface(MrMegastuff,0,0,3);
setface(DaDarkElite,5,0,1);
setface(DarkStuffer,0,3,4);

makeframes(60);

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x42 =========

// hdr:
// DaTE     1995-08-14 aT aBoUT 1500

// hdr:
// LoCATi0N HoENTToELaEn AUTIoTALO, hAUtATaIPALE, LiETeVeSi, FiNLAND

// hdr:
// PrESeNT  mR.mEgAsTuFf / CWU
//           MoTHeR WaNKeR / CWU
//           dArK sTuFfEr / CWU
//           WaRe FuCKeR / CWU
//           dA dArK WaNKeR / CWU
//           myXTer / CWU

// body:
// ===========================================================================
// 

talker(DarkStuffer);
say2("No, oljko jätkillä rankka kirkkorituska, buahahaha?",
"Well, did y'all fellas have a hardcore church ritual, bwahahah?");

zoomnear();
//setface(WareFucker,1,3,4);
setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Vitun lampaat siellä ihan onessaan vetelj että \"ALLAAAHU AKBAR\" -",
"Y'all fucken' sheep were there chantin' like \"ALLAAAHU AKBAR\" -");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("VITTU TURPA KII SAATANA!!! EROON KYL TOST PASKAST HETI KU SE VAA ON LAIN MUKAA SALLITTUU!!!",
"SHUT DA FUCKIN' UP GODDAMMIT!!! I'M GONNA RESIGN FROM THAT SHIT RIGHT "
"WHEN DA LAW ALLOWS IT!!!");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Ja oos nytte vitun kommari-Jyri siinä, ristinuskolla ja islamilaesuuvvella ee ou hevompaskookaa tekemistä keskenää -",
"And fuckin' commie-Jyrie, ye better stop it right there! Christianity and Islam "
"ain't got bullshit to do with each other -");

setface(DarkStuffer,4,0,1);
setface(WareFucker,4,0,1);
setface(WorldHero,2,0,1);
talker(DarkStuffer);
say2("Jätkä on käynnä sen seihtemän vuotta uskontotunnilla eekä oo silti oppinna mittää...",
"Man, ye've been goin' to religion classes like seven years already and "
"still ain't learned nuffin...");

setface(DarkStuffer,1,0,2);
talker(DarkStuffer);
say2("Aeka helevetin paljon enemmän niillä on tekemistä keskenää mitä vaekka vittu suatanampalavonnalla on satanismin kanssa!",
"They've gotta helluva lots to do with each other! Far more than, say, "
"Satan-worshipping has to do with Satanism!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Jos ny ei vedettäs tätä heti uskontoväittelyx? Voitte vaik siin CWUnet-messuketjus jatkaa...",
"But let's not bring this into religion debate once again? "
"Ya can continue that in yar CWUnet message thread...");

talker(MrMegastuff);
say2("Nyt meidän pitää käydä läpi se mitä skoles tapahtu tänää.",
"Now our agenda is to go thru what happened at school today.");

setface(MotherFucker,1,0,1);
setface(DaDarkElite,0,0,1);
talker(MotherFucker);
say2("Olj aekasta metkoo kyllä se mopokasteen anto Timpalle! Voes vaekka joka päevä vähä kurittoo sitä!",
"It was such a funny-fun to give that swirlie to Tim! We could "
"like bully him like that every day!");

setface(MrMegastuff,3,0,3);
talker(MrMegastuff);
say2("Joo, no Reijo varmaa kyl vetää iha vitulliset rangastuxet siit taas, et mä en varmaa oo ehkä ku kerran viikos mukana tos...",
"Well, I guess Reijo'd be punishin' me like hell for that, so what "
"if we kept it at just once per week or sumthing...");

setface(MrMegastuff,1,0,3);
talker(MrMegastuff);
say2("Mua ei nii kovin vitusti huvita ne selkäsaunat ja kotiarestit, mut antakaa te vaa sille nii monta mopokastetta ku vaa ikinä pystytte!!",
"I'm not that eager for da spanks and house arrests myself, but ya guys can "
"give him as many swirlies as ya ever can!!");

setface(MrMegastuff,0,5,8);
talker(MrMegastuff);
say2("LIETEVEDEN ELITEIMMÄN GRUUPIN ARVOKKUUS VAATII ARVOKKUUDEN OSOITTAMISTA MOPOKASTEILLA!!!",
"THE DIGNITY OF THE ELITEST CREW IN LIETEVESI REQUIRES TO BE DEMONSTRATED "
"WITH SWIRLIES!!!");

setface(DaDarkElite,5,0,1);
setface(WareFucker,2,0,1);
talker(MotherFucker);
say2("Selevä pyy.",
"Righty-right.");

setface(DarkStuffer,0,3,1);
talker(DarkStuffer);
say2("Onko Reejjo muuten muuttunu yhtää viime aekoena?",
"By the way, has Reijo changed at all lately?");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Se jotenki muuttu jo sen rituaalin jälkeen varovaisemmax ja nyt se ei oo enää Ritunkaa kaa samanlaine mitä aikasemmi...",
"He's somehow turned more cautious after that ritual. "
"He ain't what he used to be even when he's just with Ritu...");

setface(WareFucker,2,1,6);
setface(DarkStuffer,2,3,2);
talker(WareFucker);
say2("Onkohan sen kyrpä männy rikki nii se ei pysty ennee nussimaa sitä Rittuu!!!",
"Wonder if his dick went broken for real!! So that he can't fuck Ritu anymaw!!");

setface(MrMegastuff,4,5,2);
talker(MrMegastuff);
say2("Voi kyl hyvin olla...",
"Yeah, might be...");

talker(DaDarkElite);
say2("No tuskimpa ne teejjän taekatemput on mittään tehnynnä.",
"I don't reckon that yer magic tricks did anythang to him.");

talker(DaDarkElite);
say2("Sillä ratijovehkeellä kuuntelj ne teejjän mannoomiset ja rupes sitte itte luulosaeraaks niitten taatta. Sehä on iha helevetin taekauskonen ukko.",
"He just listened to yer curses from the tape and then got some kinda anxiety illness "
"from it. He's a motherfuckin' superstitious chap after all.");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Nojoo, no se varmaan selvii sit ku ollaan tehty vähän enemmän kokeit.",
"Well, yeah, maybe if we do some more experiments we may find it out.");

setface(MrMegastuff,1,1,3);
talker(MrMegastuff);
say2("Mut Kertul ei ainakaa oo mitää radiosysteemii, joten mä haluisin nyt bamlaa siit mitä Kertulle on tapahtunu.",
"But at least Kerttu ain't got no radio system to spy us with! "
"So I'd like to talk about what's happened to her.");

talker(DaDarkElite);
say2("No eeköhä sekkii ou vua suanna kyrpee tae jotakii?",
"Maybe she's also just gotten some dick in her pussy or sump'n?");

talker(DaDarkElite);
say2("Ee tuosta voe johtoo mittää johtopiätöksiä että se olis teejjän hoorupiäseremoonijoesta lähtennä.",
"Folks may change for many kinda reasons! Y'all canna make no conclusions "
"that 'twas the crackpot ceremony of yers that did it.");

setface(WareFucker,4,1,6);
setface(DarkStuffer,0,0,1);
setface(MotherFucker,0,4,0);
talker(WareFucker);
say2("Kyllä mie aenaski uskon että meejjän voodootaekuuvvet pelitti!!!",
"But at least I believe that our voodoo magicks worked!!!");

setface(MrMegastuff,3,1,3);
showgfx(kerttudoll);
talker(MrMegastuff);
say2("No, kunha tietäs edes et minne se voodoonukke katos...",
"It would help in our belief if we knew where da voodoo doll went...");

talker(MotherFucker);
setface(MotherFucker,4,0,1);
say2("Ae se ukkelj? No se on meekäpoejjalla kotona. Otin sen talteen sillon kesäkuussa...",
"Oh, that one doll? It's at my home. I took it to myself back in June...");

showroom();
zoomnear();

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("JA NYT VAST SANOT!!!",
"AND YA ONLY SAY IT NOW!!!");

talker(MotherFucker);
say2("No et oo kysynykkää...",
"Ye never asked me...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No vähä vaikee kysyy ku olin reissus, ja sillon ku olinki tääl landel nii eipä jätkää näkyny kokouksis!",
"Well, it's been hard to ask 'coz I've been on all kinda trips and arrests! "
"And even when I was here ye never showed up in our meetings!");

talker(MrMegastuff);
say2("Mut hyvä jos sul on se, voisit palauttaa sen meille heti kun vaa pystyt...",
"But it's good that we know that ya've got it. So ya can return it to "
"us as soon as possible...");

setface(WareFucker,4,0,1);
talker(MotherFucker);
say2("Minä ehkä pitäsin sitä ihtellänj vielä jonnii aekoo...",
"I'd maybe like to keep it to myself for some time still...");

talker(MrMegastuff);
say2("Ja minkähän takii?",
"Why?");

setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("Sitä on aeka hyvä runkata.",
"It's so good for wankin'.");

setface(MrMegastuff,4,6,7);
talker(MrMegastuff);
say2("MITÄ VITTUU NY SAATANA!!!",
"WHATTA FUCK NOW DAMMIT!!!");

setface(WareFucker,5,5,1);
setface(MotherFucker,4,0,1);
talker(MotherFucker);
say2("No suapihan sitä kaekallaesija esineitä runkkuutella...",
"It's okay to wank to all kinda thangs...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("TÄÄ EI NY OO IHAN MIKÄ TAHANSA ESINE VAA VITTU KURTTU-KERTTUU ESITTÄVÄ TAIKAHAHMO!!!",
"THIS AIN'T JUST ANY THING, BUT A FUCKIN' MAGICKAL FIGURE THAT "
"REPRESENTS WRINKLE-KERTTU!!!");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("JA SE JOS SÄ OOT RUNKANNU SITÄ NII SE ON KÄYTÄNNÖS TASAN SAMA KU ET OISIT VITTU KÄYNY PANESKELEE KERTTUU!!!",
"AND IF YA HAVE WANKED TO IT IT'S PRACTICALLY DA SAME THING AS "
"HAVIN' FUCKED KERTTU FOR REAL!!!");

setface(MotherFucker,2,6,5);
setface(WareFucker,4,4,2);
talker(MotherFucker);
say2("Mittee jonnijjootavata nytte tuassiisa...",
"What's this bulldungish stuff there once again...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("MEIDÄN GRUUPIS EI MITÄÄ MUMMONNUSSIJOIT TSIIGAILLA!!!",
"WE DON'T WANNA SEE NO GRANNY-FUCKERS IN OUR CREW!!!");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("SUN HANDLES ON TOST HYVÄST IKUISESTI \6MoTHeR WaNKeR\6 ETKÄ SÄ SAA ENÄÄ KOSKAA VAIHTAA SITÄ MIHKÄÄ MUUHU VAIK SAISIT IHA SIKAPALJON SUPERMEGAPILLUU!!!",
"YAR HANDLE'S GONNA STAY FOREVER AS \6MoTHeR WaNKeR\6, AND YA CAN'T EVER CHANGE "
"IT EVEN IF YA GOT LAID BY A GODDAMN BUNCH OF SUPER MEGA PUSSY!!!");

talker(MotherFucker);
say2("No paljompa haettoo...",
"I don't care...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No jos ei \"haettoo\" nii ehkä mun olis ihan sama erottaa sut vaik koko gruupist samantien! Me mitää tollasii tarvita!",
"Well, if ya don't care then maybe it'd be all da same for me to "
"kick ya outta da crew! We don't need that kinda attitude here!");

setface(MotherFucker,1,6,5);
talker(MotherFucker);
say2("Juahas.",
"Allright.");

setface(MotherFucker,2,0,1);
talker(MotherFucker);
say2("Mutta jos tuo ukkeljhomma toemii tuollaviissiin nii minäpoekaha ruppeen vaekka het tekemmää lissee ukkeleita!!",
"But still, if that doll-thingie works like that, then this fella's gonna "
"start to make more dolls right away!!");

setface(WareFucker,2,1,2);
talker(MotherFucker);
say2("Meejjän koolun tyttölöestä vaekka, ja sitte runkkoomaan niitä! Nii sitte niitä varmaan piäsis nussimaan oekeestikkii.",
"Of the girls in our school or the like, and then wank at 'em! So I'd "
"maybe some day get to fuck 'em for real.");

setface(MotherFucker,2,4,0);
talker(MotherFucker);
say2("Että pitäkee vua tietokoneppillunne, minä lähen ihan suosijolla!",
"So, keep yer computer pussy, I'm outta here quite eagerly!");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Sen minä vua sinulle Meka sanon että jos erotat Masan niin sitte lähen minäkii!",
"But Mega, I just wanna say that if ya kick Masa out, "
"then I'm gonna leave the crew too!");

setface(MotherFucker,2,6,2);
setface(WareFucker,4,3,2);
talker(MotherFucker);
say2("No olisin minä kyllä eronna muutennii, ko kirkonkyläläeset ee oekee kaaheesti tykkee että minnoun teejjän kanssa messissä. Varsinkaan ne tytöt.",
"I would've gotten outta the crew anyway! "
"'Cause the town folks don't really like if I hang aroond with you. "
"The girls hate it extra much!");

talker(MrMegastuff);
say2("No painu sit vittuun täält saatana!!! Tää on meidän privakokous jonne ei non-CWU-lamereil oo asiaa!!!",
"Then getta hell outta here dammit!!! This is our private meeting "
"that's not for non-CWU-lamers!!!");

setxyz(MotherFucker,421,197,1);
setdirection(MotherFucker,0);
setdirection(MrMegastuff,1);
setxyz(MrMegastuff,334,194,1);
showroom();

setface(DaDarkElite,5,0,1);
talker(MotherFucker);
say2("No männäämpä sitte ku kerta kapteenj viimesen kerran käsköö...",
"Allrighty, let's obey the captain's orders for the last time then...");

walk(MotherFucker,545,197,1,1);
waitforwalks();
zoomnear();

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("No sinne mänj.",
"So, there he went.");

talker(DaDarkElite);
say2("Minnuuki on polliisi ja rehtorj paenostanna erroomaan teistä...",
"The cops and the headmaster have also been pushing me to get outta the gang...");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Enkä ies näkis sitä ennee mitenkää kaaheen huonona vaehtoehtona tämän viimeaekasen politiikkas perusteella.",
"And I wouldna even regard it as a very bad option considerin' yer "
"recent policies.");

talker(DaDarkElite);
say2("Muistuttasin vua että vaekka Rontline pysyskii linjoella nii se ee ou ennee mikkää CWU:n WHQ...",
"I'd just like to remind that even if Frontline stays online after that, "
"then it wouldna be the CWU WHQ anymaw...");

talker(MrMegastuff);
say2("No tervemenoo sit vaa säki saatanan petturilameri!!",
"Allright, who cares! Farewell to ya too, ya fuckin' traitor-lamer!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Meidän täytyy sit varmaa vaihtaa Syntetik Dimension meidän WHQ:x ja CWUnetin hostix.",
"We've then gotta turn some board like Syntetik Dimension into our WHQ "
"and CWUnet host.");

talker(MrMegastuff);
say2("\6CWU.Eliteonly\6 ei sit tuu enää tän jälkee Frontlinee, ku sitä saa pollata vaa memberikannut.",
"\6CWU.Eliteonly\6 ain't gonna be at Frontline after this, 'coz only "
"membaboards can poll it.");

talker(MrMegastuff);
say2("Saisko pari iltaa aikaa et CWUnet-kannut ehtii päivittää uuden nodelistin?",
"Could ya give us a couple of nights so all da CWUnet boardz get to "
"update da nodelist?");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Eikö Final Light oo vaehtoehto?",
"Ain't Final Light an option?");

talker(MrMegastuff);
say2("Ei oo, ku BBBS on nii vitu paska softa että sais häpee silmät päästä jos meidän WHQ:s ois sellane. Ja \6myXTer\6 on muutenki vast koeajal.",
"Nope, 'coz BBBS is a fuckin' shitty software and I'd be ashamed "
"like hell if our WHQ had it. And \6myXTer\6 is still on da test period anyway.");

setface(DarkStuffer,4,0,1);
setface(WorldHero,0,0,1);
talker(DarkStuffer);
say2("No selevä.",
"Allright then.");

talker(DaDarkElite);
say2("No sumplikee miten sumplitte. Minäkii kyllä mielellänj pitäsin Rontlinen linjoella mutta vetäkee rikolliskerhonne vek siitä...",
"Reckon it the way y'all like. I'd like to keep Frontline online in any case, "
"no matter if yer criminal club is involved with it or not...");

talker(MrMegastuff);
say2("Jaa, että jätkä ihan tosissaa luulee et sais pitää meidän yhdessä hankkiman kannukoneen kokonaa itellää?",
"Allright, so yar thinkin' for real that ya could keep da board machine "
"all to yarself even though it's been our common investment?");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Hyvä pointti kyllä... varsinki ku siittä konneesta tulloo se CWUnet kaksnollanki hostikone.",
"Good point there... especially now that the machine's gonna become "
"the host machine for CWUnet 2.0 as well.");

talker(MrMegastuff);
say2("No just! Meidän täytyy varmaa vaihtaa sinne toiset konffit ettet sä pääsis aina vetoomaa siihe et se on sun konffaama kannu!",
"Right! Guess we've gotta change the PCBoard configs there so "
"ya couldn't always appeal to that ya configured it!");

talker(MrMegastuff);
say2("Ja jos ei meidän konffit kelpaa nii saat siirtää kannus takas omaa himaas!",
"And if our new configs ain't okay for ya, then ya can move yar board "
"back to yar own computer at yar own home!");

talker(DaDarkElite);
say2("Se kyllä sitte vaekuttas koko CWUnetin valta-asemaan 97X-aluveella jos sen suosituimmasta purkista tulis yöpurkki...",
"Well, that'd put CWUnet in a much worse position in the 97X area. "
"The most popular CWU board becomin' a nightboard...");

setface(MrMegastuff,1,0,3);
talker(MrMegastuff);
say2("Ai nii perkele, nyt pitää tehdä iha vitu kova poliittinen päätös täs. Mitä muut on mieltä?",
"Oh, right, goddammit! Now we're gotta make a fuckin' hardcore political "
"decision here. What do ya others think?");

talker(DarkStuffer);
say2("Sammoo mieltä oon kyllä Darkkiksen kanssa, että paremp jättee Frontline ennalleen meejjän yhteseks purkiks joka ei oo mitenkää sidoksissa CWU:hun.",
"I agree with Darkie here, that we should leave Frontline as it is. "
"It would still be our mutual board but have no bounds to CWU.");

setface(WareFucker,2,3,2);
talker(WareFucker);
say2("Joo, kyllä Frontlinen pittää olla kaxneljähoo!!",
"Yeah, Frontline's really gotta stay 24H!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Entäs \6myXTer\6?",
"Whaddabout \6myXTer\6?");

talker(WorldHero);
say2("Joo, oon sammaa mieltä...",
"Yeah, I agree with that too...");

talker(MrMegastuff);
say2("Jätkä on ollu iha hiljaa koko miitingin ajan.",
"Man, ya've been all quiet for the whole meetin'.");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Minä en oo oikein pystyny keskittymmään ku oon miettiny sitä \6schistic\6cii ja se soittaa minulle voicella tännään...",
"I haven't been able to focus, because I've been thinking "
"about \6Schistic\6. She's gonna call me by voice today...");

talker(WorldHero);
say2("Minun täytyy varmaan sen takia lähteekki tästä kohta.",
"I guess I should be going quite soon because of that.");

talker(MrMegastuff);
say2("No emmä kyl totta puhuen sun näkemyxii täs kaivannukkaa. Mee vaik heti sinne himatsuus venaa soittoo silt sun pillunkantotelineeltäs saatana.",
"Well, as a matter of fact I didn't even want yar views here. Ya can go "
"home right away, and wait for da call from yar pussy-stand dammit.");

setface(WorldHero,5,1,2);
talker(WorldHero);
say2("Merkkaa se kyllä minulle vähän muutakii...",
"She actually means a bit more to me than that...");

talker(MrMegastuff);
say2("No ihan sama minulle, ei me sun pillunsaamisist mitää extrafameekaa saatu meidän gruupille tänää nii ihan sama. Et mee vaa.",
"I don't care! We didn't even get any extra fame for our crew today "
"from ya gettin' laid, so who cares! Just get out!");

nozoom();
setxyz(WorldHero,486,195,0);
setdirection(WorldHero,0);
setdirection(MrMegastuff,1);
setface(DaDarkElite,5,0,1);
setface(WareFucker,4,3,2);

talker(WorldHero);
say2("Selvä, no heippa.",
"Allright, bye then.");
walk(WorldHero,700,195,0,1);
makeframes(60);

zoomnear();

talker(DaDarkElite);
say2("Minäkii voesin lähtee tästä samalla jos kerta on sovittu että Rontline pijetään toestaseks linjoella.",
"Maybe I should go too, now that we've decided that Frontline's "
"gonna stay online for now.");
setface(DaDarkElite,5,0,7);
talker(DaDarkElite);
say2("MUTTA MINEN TÄSTÄ LÄHTIIN OU ENNEE RUUPISSA!",
"BUT I AIN'T MEMBER OF THE CREW ANYMAW!");

talker(MrMegastuff);
say2("No sovitaa vaik sit sillai saatana.",
"Allright, so let's keep that decision then, dammit.");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Ja suosittelisin kyllä muillekki että lähtisitte helevettiin tuon nuorisorikollisen ruupista...",
"And I'd recommend to the rest of y'all as well to get the hell outta that "
"gang of that youth criminal...");

talker(DarkStuffer);
say2("Minä taejjan kyllä jiähä CWU:hun.",
"I reckon I'm gonna stay in CWU.");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Joo, jos miekii sitten jiän...",
"Yeah, maybe I'm gonna stay too then...");

setxyz(DaDarkElite,460,194,0);
setdirection(DaDarkElite,0);
setdirection(MrMegastuff,1);
nozoom();

talker(DaDarkElite);
say2("NO JOKA TAPPAAKSESSA MINÄ AENAKII LÄHEN! ETTÄ HYVÄSTI, VITUN CWU!",
"WELL, IN ANY CASE, I'M LEAVIN' NOW! SO, GOODBYE, FUCKIN' CWU!");

walk(DaDarkElite,700,194,0,1);

talker(MrMegastuff);
say2("Tervemenoo vaa saatana...",
"Good riddance then dammit...");

zoomnear();
talker(MrMegastuff);
say2("Vittu! Runkkarit lähti ja enää kolme täysvaltast membuu jälel!",
"Fuck! Da wankers left and we've only got three full members left!");

talker(MrMegastuff);
say2("No, sama ku viime vuonnaki tähän aikaa.",
"But well, it was the same situation a year ago, and we survived it.");

setxyz(WareFucker,417,172,2);
talker(WareFucker);
say2("No mie en sentää lähteny tällä kertoo!! Oon ottanna opix!!",
"I dinna leave this time!! I've actually learned sump'n!!");

talker(DarkStuffer);
say2("Ae nii, teillä olj viime vuonnaki se kriisi...",
"Oh, right, the crisis y'all had last year...");

talker(MrMegastuff);
say2("Joo, mut nyt on sentää vähä paremmat membut jotka jäi jälelle.",
"Yeah, right. But then the ones who stayed were fuckin' Tim and Sam! "
"This year we've got some better stayers.");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Ja kyl mä uskon et ainaski toi \6dA dArK WaNKeR\6 joinaa takas viel täs kuukauden sisää ku se haluu mun synttäreille.",
"And I do believe that at least \6dA dArK WaNKeR\6's gonna join back within a month, "
"'coz he wants to be at my birthday party.");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Empä olis tuosta kovinkaa varma...",
"I wouldna be all that sure aboot that...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Meidän ois kyl hyvä saada se Kerttu-nukke takas silt runkkarilt ku näyttää tosiaa silt et ne taikuudet iha oikeesti tehoo.",
"It'd be good for us to get the Kerttu doll back from that one wanker, 'coz "
"it really seems that da magicks work for real.");

setface(MrMegastuff,4,0,3);
talker(MrMegastuff);
say2("Tätä menoo Kertust tulee varmaa iha vitummoine pedofiili ku näkee \6MoTHeR WaNKeR\6in runkkailujen takii joka yö unta miten nussii oppilaitaa...",
"Kerttu's prolly gonna become a helluva pedophile from all those \6MoTHeR WaNkER\6's wanks! "
"I'm sure she dreams every night 'bout havin' sex with her pupils...");

talker(WareFucker);
say2("Mittee kaekkee muuta myö voetas tehä sille??",
"What are some things we could do to her??");

setface(MrMegastuff,1,0,3);
talker(MrMegastuff);
say2("Ainaski se on iha hyvä ny et se on tollane chilli. Mil muul taval sen sais pidettyy sellasena?",
"It's at least good now that she's chilled down a bit. But how could "
"we keep her as such?");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("No, myöhän sillon kesällä mietittii että onkohan se piätyny jollekki kakaralle nukeks...",
"Well, in summer we were pondering if some kid had adopted it a toy "
"doll...");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Joo, no se vois olla yx vaihtoehto. Mun pitää viel vähä kelailla tätä.",
"Yeah, that could be one option. Keep it at some secret place and nurse it. "
"But I've gotta think about this still 'coz it's so fuckin' fluffbunny.");

talker(MrMegastuff);
say2("Mut meidän pitää jokatapauxes saada se nukke eka pois \6MoTHeR WaNKeR\6ilt, et meidän pitää varmaa salaa murtautuu sen himaan jonaa iltana ja viedä se...",
"But anyway we need to get da doll away from \6MoTHeR WaNKeR\6 first! "
"Maybe we've gotta break into his home some night and take it...");

setface(WareFucker,4,3,2);
talker(WareFucker);
say2("Mutta meillei oo ennee kettää joka ossois tiirikoejja!!",
"But we ain't got anybody who knows lock-pickin'!!");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Ai nii perkele... meidän varmaa pitäs ruveta treenailee noit tarvittavii skilssei.",
"Oh, right, dammit... maybe we should start trainin' da required skills "
"then.");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("\6dArK sTuFfEr\6il on varmaa kädet täynnä töit ton okkultismin kaa jos se haluu samanlaisex mestarix ku coppilaiset.",
"Guess \6dArK sTuFfEr\6's got his hands full of occult now that he "
"wants to become a similar master as da C.O.P. members.");

talker(MrMegastuff);
say2("Eli jos vaik sä Waris rupeisit opettelee jotaa murtautumistekniikoit...?",
"So, whaddabout if ya started to learn some breakin' techniques, "
"Warie?");

talker(DarkStuffer);
say2("Minä kyllä luulen että ne pittää sitä ovvee aaki muutenkii, että pittää vua livahtoo tarpeeks äkkii ja huomoomatta sinne huoneesee...",
"I don't reckon we need any lock-picking there. The Korhonens always keep "
"all their doors unlocked, so ye just need to quickly slip into Masa's room...");

//setface(DarkStuffer,4,0,1);
//talker(DarkStuffer);
//say2("Ja eekö ne sen porukat oo muutenkii kotona kaeken aekoo että ee sinne tulis varmaan ees kovin hyvvee tilasuutta tiirikoetuu sisälle?",
//"And ain't his parents home all the time after all, so we wouldna even "
//"get a chance to lock-pick ourselves in?");

talker(MrMegastuff);
say2("Nii joo... mut toi tiirikointiskilli on meille kuiteski tosi tarpeellinen vaikkei me sitä tos Korhosilla käymises tarvittaskaa.",
"Yeah, right... but that lock-pickin' skill is still very important for "
"us even if we wouldn't need it when visitin' Korhonens.");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Ja kiljuntekotaito kans, meillei oo nyt kiljuntekijääkää ku Masa lähti.",
"And kilju-makin' skill too! We ain't got no kilju-maker either, now that Masa's gone.");

talker(DarkStuffer);
say2("Siellä pitäs kyllä käävvä mahollisimman äkkii, ku Kerttuha on itekkii mänössä sinne kyllään ja suattaa sitte huomata oman nukkesa siellä...",
"We should visit the Korhonens as soon as possible and take the doll. "
"'Cause Kerttu's gonna visit there too and might notice it...");

setface(MrMegastuff,4,0,3);
talker(MrMegastuff);
say2("Tosiaan, perkele!",
"Yar right, goddammit!");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Perj'uatteessaha sinne voes männä iha muutevvua jonaki iltana ku Masa on kylillä hurvittelemassa. Ens perjantaena vaekka?",
"In principle we could just go grab it some evening, while "
"Masa is havin' fun in the town. Next Friday maybe?");

talker(DarkStuffer);
say2("Mäntäs vua iha pokkana sinne ja kysyttäs että onko se Masa tiällä.",
"We could just go in there and ask if Masa's there.");

talker(DarkStuffer);
say2("Ja ku ei oo nii sanotaa että sillä olj yks tavara siellä huoneessa lainassa ja myö tultas hakemaan se takas...",
"And when they say \"naw\", we'd say that he's got a thing in his room that he "
"borrowed from us, and we're now gonna take it back...");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Kyllä tuo varmaa skulais, ku ne sen mutsi ja fatsi on aika lepposii kuiteski. Pistetäämpäs mieleen.",
"Yeah, I guess that would work. His mom and dad are quite chilly after all. "
"I've gotta keep this is mind.");

talker(MrMegastuff);
say2("Olix kellää viel mitää muut asiaa?",
"Anyone still have sumthing to say?");

setface(WareFucker,5,3,2);
talker(WareFucker);
say2("Meinaax toi \6MoTHeR WaNKeR\6 oikeesti ny ruveta voodottammaa jollaki omatekemillä nukkiloella ja suaha sitä kaatta ihtellesä pimperoo???",
"Is that sure now that \6MoTHeR WaNKeR\6 starts voodooin' around with some "
"self-made dolls and that'd get him laid??");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("En kyllä ite olis kaaheen huolissaan tosta ko eehä sillä mittää okkultismitietämystä oo.",
"I wouldna be so worried aboot that. After all, he ain't got no "
"occult knowledge.");

talker(DarkStuffer);
say2("Se ei riitä että on pelekästään aeneellisesti samannäköne ukko jota ei oo ees aktivoetu mitenkää...",
"It ain't enuff to just make a materially similar doll! "
"Ye also need to activate it.");

talker(WareFucker);
say2("Niimmuttaku voe ihan hyvin olla mahollista että se pelittellöö ilimankii!!",
"But it may still may be possible that it works even without activation!!");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Meejjän täätyy ruveta nytte mahollisimman äkkii tekemään omia voodoonukkiloeta muijjista että myö suahaan ne ekana meejjän piiriin!!",
"Maybe we should start makin' our own voodoo dolls of the girls!! "
"So we'd get 'em into our circles before Masa!!");

setface(WareFucker,2,1,6);
talker(WareFucker);
say2("Ja sitte niiltä ihan megana ja gigana pilluu!! Nus-nus!!!",
"And then get laid by them like mega and giga!! Fucky-fucky!!!");

talker(MrMegastuff);
say2("Joo, hyvä huomio kyl, varmaa jonkun nuken vois kyl tehä. Onx sul \6dArK sTuFfEr\6 kuin paljo aikaa?",
"Yeah, good point there, we could maybe make some dolls then. Do ya "
"have any extra time for that, \6dArK sTuFfEr\6?");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("No, kyllä minä varmaan kerkeisin muutaman nuken tehä. Mutta enny tiijjä onko nuo Lietevvein muijjat sen arvosii, että kyllä minä keskittysin -",
"Well, yeah, I guess I might have the time for a few dolls. "
"But I dunno if the Lietevesi chicks are worth that, I'd rather concentrate -");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mun enssijaset kohteet ois Janetzu ja Päivi.",
"My primary targets would be Janetzu and Päivi.");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Jos pitäs näestä lietevvetisistä valkata nii minä kyllä ottasin ennemmi peeluokalta sen Oonan ja Millan.",
"If I'd hafta choose from among the Lietevesi-born, I'd rather take "
"Oona and Milla from the B group.");

talker(DarkStuffer);
say2("Juana ja Päevi on varmaan just ne joista Masakii tekis ensmäeset nukkesa...",
"Jaana and Päivi are likely the ones Masa would also be makin' his first "
"dolls of...");

setface(WareFucker,4,3,2);
talker(WareFucker);
say2("Ja siinä varmaan on ihan kaahee runkkoominen että sua ne ies olemaan vihhoomatta meitä!!!",
"And they hate us so much that ye need to wank like hell at their dolls "
"to make 'em even stop hatin' us!!!");

talker(DarkStuffer);
say2("Siks minä tätä rojektia enemmän niihin oekeenluatusempiin muijjiin suuntaisinkii...",
"Yeah, exactly. That's why I was recommending to focus on the "
"more proper kinda chicks.");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No tee mitä teet, mut JAANA ON ENSSIJANE, PISTE!!!",
"Well, do what you want then, but JAANA IS DA FIRST PRIORITY, PERIOD!!!");

setface(WareFucker,5,0,1);
talker(WareFucker);
say2("Joo, Juana kelepoes kyllä miullekkii vaekka tarttiskii ihan sikana runkutusta!!",
"Yeah, I'd really take Jaana too, no matter how much I'd hafta wank first!!");

talker(DarkStuffer);
say2("Noh, no voes sille varmaan tehä muutakii, että voesin minä Juana-nuken aenakii tehä.",
"Well, we could also do all kinda other stuff to the Jaana doll as well. "
"So yeah, I guess I could make the Jaana doll first.");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Nytte ku meillä on tuo avvain nii sillähä myö piästään vaekka teknisen työn luokkaan jossa on vähän paremmat välineet...",
"Now that we've got the key, we've also got access to the "
"wood-and-metalwork classroom that's got some better equipment for makin' it...");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Ja eix sul oo puukässä muutenki valinnaisena?",
"But ain't woodwork one of yar optional subjects anyway?");

talker(DarkStuffer);
say2("No ee, ku saksan ja teknisen työn tunnit on sammaan aekaan nii pit vaehtoo kotitalloovveks...",
"Naw, 'cause the German classes are at the same time. "
"I needed to replace woodworking with home economics...");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Mutta kyllähä tuo kotitallouski on muakisesti relevantti, oppii kaekkee mittee potioneitten tekemissä tarvihtoo.",
"But home economics is magickally relevant too! Learnin' the kinds of "
"skills useful for makin' potions and all that.");

setface(MrMegastuff,1,0,3);
talker(MrMegastuff);
say2("Okei, joo. Mut mun pitää varmaa koht lähtee himaa ennenku se natsi tulee väkisin hakeen mut vittu täält sil mersul...",
"Okay, yeah. But I guess I've gotta leave for home before that fuckin' "
"herpesdick nazi comes with his Mercedes and forces me into it...");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Venttoo vielä vähäse!! Voisinxmie vaehtoo miun handlee, jooxis kooxis??",
"Wait still some!! Could I change my handle, pretty pleeze??");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mix sä sitä haluisit vaihtaa?",
"Why would ya wanna change it?");

talker(WareFucker);
say2("Noku se Darkkis lähti nii mie voisin ruveta uuvvex Darkkixex... niinku \6DaRK FuCKeR\6...",
"'Cause Darkie left, so I could become the new Darkie... like \6DaRK "
"FuCKeR\6...");

setface(WareFucker,7,0,1);
talker(WareFucker);
say2("Mie oon aika paljon pimentynnä viime aekoena ku mie oon suanna lissee okkulttista voemoo!!!",
"I've become so much darker lately!! My new occult powers have "
"darkened me so much!!!");

talker(MrMegastuff);
say2("Meillon jo \6dArK sTuFfEr\6 ennestää, menee liian lähelle sitä! Et exä vois keksii jotaa vähä uniikimpaa...",
"We've already got \6dArK sTuFfEr\6, and it's far too similar to that! "
"Ya should make up sumthing a bit more original...");

setface(WareFucker,2,4,2);
talker(WareFucker);
say2("MIE HALLUUN OLLA \6DaRK FuCKeR\6 JA SILLÄ SIPULI!!! SAMPPAKII SAI IHAN ITE VALITA UUVVEN HANDLEN ITELLESÄ!!!",
"I WANNA BE \6DaRK FuCKeR\6 AND THAT'S IT!!! SAM ALSO GOT TO CHOOSE "
"HIS NEW HANDLE ALL BY HIMSELF!!!");

setface(MrMegastuff,3,0,3);
talker(MrMegastuff);
say2("No se ny oli vähän eri asia ku oli iha vitun tiukka neuvottelutilanne...",
"Well, that was a different thing, 'coz it was such a fuckin' tight "
"negotiation...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mut noi Darkit on kuiteski iha vitu ylikäytettyi ja must on iha vitu noloo et niit yleensä on meidän gruupis!!",
"But those \"dark\"s are anyway so fuckin' overused and I think it's fuckin' "
"embarrassing that we've got even one \"dark\" in our crew!!");

talker(MrMegastuff);
say2("Vittu mä ja \6MoTHeR WaNKeR\6 ollaan oltu tähän mennes ainoot täysmemberit joil ei oo missää vaihees ollu mitää darkkipaskaa nimes.",
"Fuck's sake! Me and \6MoTHeR WaNKeR\6 are the only full members so far who ain't gotten "
"any dark-shit in their handle at any point of time.");

setface(DarkStuffer,4,0,2);
talker(DarkStuffer);
say2("Joo, no jos minä jossaki vaiheessa vaehan handlee niin sitten suat minun puolesta kyllä olla vaekka ite \6DARK DARKNESS DARKELION\6...",
"Well, if I'm ever gonna change my handle to sump'n else, then ye get to "
"be as dark as ye like! Like \6DARK DARKNESS DARKELION\6...");

talker(MrMegastuff);
say2("En kyl antas vaihtaa senkää jälkee...",
"Nope, I wouldn't allow him to change it even then...");

talker(WareFucker);
say2("IHAN EPISTÄ!!!",
"IT'S SO UNFAIR!!!");

talker(DarkStuffer);
say2("Ekkö sinä ny voes olla vaekka Crow tae jotaki, ku sinnuu sanotaa Warikseks muutenki?",
"Couldna ye be like Crow or sump'n? 'Cause we call ye Varis anyway and it means crow...");

bub.altfont=1;
talker(MrMegastuff);
say2("Lintunimist tulee kyl vähän turhan paljo \6cULT oF pOWER\6 mielee, ja siinähä on se \6dRAGONcROW\6...",
"Bird-based handles remind of \6cULT oF pOWER\6 too much! And besides, there's that \6dRAGONcROW\6...");
bub.altfont=0;

talker(DarkStuffer);
say2("Onko Copissa sitte jotaki vikkoo?",
"Sump'n wrong with C.O.P. then?");

talker(MrMegastuff);
say2("Me ei tarvita Coppii enää mihkää ku Lieteveden eliteysmandaatti ja Eliteyden Valtikka on meillä!",
"We don't need to ape C.O.P. anymore! Da Lietevesi eliteness mandate and "
"the Sceptre of Eliteness are ours!");

talker(MrMegastuff);
say2("Me kuljetaa omaa polkuu eikä minkää vitu teatteriseuran peräs... vitun kynttilät ja Ultima-rekvisiitatki siel Öökköläs!",
"We're travellin' our own path and not followin' some fuckin' theatre club... "
"Gosh, all those fuckin' candles and Ultima items there in Öökkölä!");

talker(MrMegastuff);
say2("\6C00LeS WaReZ UNiON\6 ei tasan tarkkaa rupee mihkää tollasee vitu liveroolipelii saatana!",
"\6C00LeS WaReZ UNiON\6 totally ain't gonna get into that kinda fuckin' "
"live-action roleplay, dammit!!");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Copilla olj kyllä minummielestä iha helevetin kovvii juttui ja ne toemi aenaki minnuun tosi hyvin.",
"I reckon C.O.P.'s been havin' some helluva cool stuff! "
"And that stuff worked for me pretty damn well.");

talker(DarkStuffer);
say2("Että jos meejjän on tarkotus havitella mempereitä taekka myöhemmin jatkajata meejjän toeminnalle nii kyllä teatterjpuoljki pitäs olla kunnossa.",
"So, if we're plannin' to get new members and a successor for our "
"activity, then we've gotta have the theatre section up the standard as well.");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("MÄ OON EDELLEEN GRUUPIN POMO JA MÄ MÄÄRÄÄN MEIDÄN LINJAN!!!",
"I'M STILL DA LEADER OF DA CREW AND I DICTATE OUR POLICY!!!");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("No, sinun valtas on kuitenki meejjän sinulle antama. Ilman meejjän tukkee et oo yhtää mikkää.",
"Well, yer power is sump'n we've given to ye. Without our support, "
"ye would be nuffin.");

talker(DarkStuffer);
say2("Kaekki CWU-kannut on muitten ylläpitämii, Frontlinen konneestaki oot maksanu vua oman pienen osas...",
"Ye don't operate any CWU board or anything. "
"Ye've only paid yer own small portion of the Frontline machine...");

talker(DarkStuffer);
say2("Ja CWUnet kaksnollaki tulloo Osmolta jokatappaaksessa.",
"And we're gonna get CWUnet 2.0 from Osmo in any case.");

talker(DarkStuffer);
say2("Et ossoo oekestaa mittää mitä muut ei ossoes. Sinulla on itelläs vua kova iäni...",
"There's nothing special about ye! No skills that somebody else in our "
"crew ain't got. Yer only specialty is yer loudness and arrogance...");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("OLIX TOI UHKAUS?",
"WAS THAT A THREAT?");

talker(DarkStuffer);
say2("Ei ku minä vua muistuttelen sinnuu kylymistä faktoista!",
"Naw, I'm just remindin' ye of the cold facts!");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Ja myö oekeesti tarvitaan lissee lokalimempereitäki nytte ku \6WaNKeR\6it lähti mänemään. Eikä uuvvet etämemperitkää olis pahitteeks!",
"And we need more local members for real now that the \6WaNKeR\6s "
"left. And new remote members wouldna be bad either!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Saat kyl aika kovat magiat kehitellä jos aiot Lietevedelt löytää enää yhtää skenekelpost dudee meidän lisäx.",
"I don't think there are any scene-fit dudes left in Lietevesi! "
"Ya might need quite hardcore magicks to find even one more...");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("No, okkultistilla pittääki olla huastetta että kehittys!",
"Well, an occultist needs to have an impossible challenge to drive his development!");

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Tosi kova jätkä varmasti tekis joka ikisestä lieteveteläesestä skenekelposen mutta siihen en taejja omana yläasteaikana ihan piästä...",
"A really tuff fella could surely make every Lietevesi resident "
"scene-fit, but I guess I wouldn't get there while in the junior high...");

talker(MrMegastuff);
say2("No jos edes jonku löytäsit noit runkkareit korvaamaa nii ois ihan kova.",
"Well, if we at least found some guy to replace those wankers, it'd be "
"quite cool.");

talker(MrMegastuff);
say2("Varsinki jos se ois joku joka on saanu pilluu joltaki jonka kirkonkyläläiset tuntee.",
"Especially if he's somebody who'd gotten laid by somebody known "
"by the town-dwellers.");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("No yritettäämpä sitte.",
"Allright, so let's try that challenge then.");

talker(DarkStuffer);
say2("Seiskaluokalle ehkä on suattanna tulla joku kehityskeleponen, enkä nytte tosijaankaa vittusoekoon tarkota sitä Reejjon äpäräpoekoo.",
"There might be somebody worthy of development in the seventh grade now. "
"And I don't fuckin' mean Reijo's bastard son!");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("No kyl siel varmaa joku saattas olla.",
"Well, there could maybe be someone, yeah.");

prepfadeout(-1,120);
setface(WareFucker,2,8,5);
talker(WareFucker);
say2("MUTTA MIE EN KYLLÄ AENAA RUPPEE MIXKÄÄ CROW-TYYPIX! PITTÄÄ OLLA DARK! DARK DARK DARK!!!",
"BUT I'M NOT GONNA BECOME NO CROW-DUDE! IT'S GOTTA BE DARK! "
"DARK DARK DARK!!!");

//setface(MrMegastuff,0,5,2);
//talker(MrMegastuff);
//say2("Eli Waris on sentää viel mun puolel ees yhes asias, hyvä!",
//"So, Warie is still on my side in one issue, great!");
// ESTIMATED DURATION: 11:0

makeframes(120);
