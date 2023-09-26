// optio: tahkovuorimökkitausta, reijo, sari

SDL_Surface*Tahkovuori=IMG_Load("tahkovuori.png");
SDL_Surface*Perhekuva=IMG_Load("perhekuva.png");

world.episodenum=0x29;
world.monthsafter=8;
loadassets();

loadtrackersong("robri308.it");
playtrackersong();

newplace(7);
setcamoffset(860,300);
// world.timeofday=8*3600+55*60;
setworldtime(8,55);
modifyskyandearth(1,15);

world.walkstyle=0;

spawnfrom(860,380,0);
addcharry(Student[8]);
addcharry(Piia);
addcharry(Student[11]);
addcharry(MotherFucker);
addcharry(WareFucker);
addcharry(WorldHero);

spawnfrom(850,390,0);
addcharry(Student[7]);
addcharry(Tiina);
addcharry(Student[1]);
addcharry(DaDarkElite);
addcharry(MrMegastuff);
addcharry(DarkStuffer);

changeclothesforall();

addvehicle(MailBus);
setxyz(MailBus,1024,420,-1);
setdirection(MailBus,0);
walk(MailBus,0,395,0,2);

makeframes(120);
walk(MrMegastuff,400,300,1,1);
walk(WareFucker,400,300,1,1);
walk(DarkStuffer,400,300,1,1);
walk(WorldHero,400,300,1,1);
walk(Tiina,400,250,0,1);
walk(Piia,400,250,0,1);
walk(DaDarkElite,400,250,0,1);
walk(MotherFucker,400,250,0,1);
walk(Student[7],400,300,1,1);
walk(Student[1],400,250,0,1);
walk(Student[8],400,300,1,1);
walk(Student[11],400,250,0,1);
/*
setface(MrMegastuff,5,5,2);
setface(DaDarkElite,2,2,3);
setface(DarkStuffer,4,3,4);
setface(WareFucker,1,0,1);
*/
setcamdest(400,300);

//makeframes(60);
showtitle2("Lieteveden yl\x84""aste\n6.3.1995 klo 8:55",
  "Lietevesi junior high\nMarch 6th 1995 at 8:55");

makeframes(180);

showtitle(NULL);

setcotalker(NULL);
SchoolCorridor();
setcamoffset(720,300);

spawnfrom(450+300,370,0);
addcharry(Paeivi);
addcharry(Janetzu);
addcharry(Merja);
addcharry(Heli);
setface(Merja,0,2,3);
setface(Paeivi,0,3,1);
//setdirection(Heli,0);
setdirection(Janetzu,0);
setdirection(Paeivi,1);
spawnfrom(150+300,385,-2);
addcharry(Tiina);
addcharry(Piia);

spawnfrom(385+300,380,-1);
addcharry(IceHockeyMan);
addcharry(TheSkeneMies);

spawnfrom(630+300,370,-1);
addcharry(Elina);
setdirection(Elina,1);


//setdirection(DaDarkElite,1);
//setdirection(IceHockeyMan,1);
//setdirection(TheSkeneMies,0);

spawnfrom(516+200,385,-1);
addcharry(WareFucker);
addcharry(DaDarkElite);
addcharry(WorldHero);

spawnfrom(500+200,395,-2);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
//addcharry(MotherFucker);

walk(DaDarkElite,595,392,-2,1);
walk(DarkStuffer,550+64+16,395,-1,1);
walk(WareFucker,550+96+16,395,-1,1);
//walk(MotherFucker,550+32,390,-1,1);
walk(MrMegastuff,550+64,395,-3,1);
walk(WorldHero,550+96,395,-1,1);
//walk(Piia,530+32,385,-2,1);
//walk(Tiina,530,385,-2,1);
setface(TheSkeneMies,1,0,1);
setface(Janetzu,5,0,1);

makeframes(90);
zoomnear();

talker(TheSkeneMies);
say2("No nyt se Haatataepaleen linikka tulj!",
"So, seems the Hautataipale bus just arrived!");

setdirection(Paeivi,2);
talker(Janetzu);
say2("Kerrotte sitte IHAN KAEKEN!!! Ihan älyttömii huhui on liikkunu...",
"You'll hafta tell us ALL OF IT!!! There's been some mindless "
"gossips...");

setdirection(DaDarkElite,2);
setdirection(WareFucker,2);
setdirection(DarkStuffer,2);
setdirection(WorldHero,2);
//setdirection(MotherFucker,2);
setxyz(DarkStuffer,550+64+16,395,-1);

setface(TheSkeneMies,6,0,1);
talker(TheSkeneMies);
say2("Pittääkö ne huhut paekkasa? Että polliisit olis ollunna teejjän perässä...",
"But are the gossips true? That y'all had been chased by the "
"cops...");

setface(WareFucker,4,3,1);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo, mä läxin vähä himast karkuu ja piilexin yhes salases piilopaikas jost tollaset nynneröt ei ikinä saa tietää!!",
"Yeah, I run away from my home and hided in a secret hiding place "
"none of yar kinda sissies will ever get to know 'bout!!");

talker(MrMegastuff);
say2("Mä piilexin sellaset kolme päivää ja yhet mun rikoskumppanit toi mulle aina sinne safkaa ettei tarvinnu nälkää delaa!",
"I hided there for 'bout three days, and some of my partners-in-crime "
"brought me some food there to save me from starvin'!");

talker(TheSkeneMies);
say2("Vittu kulemma olj monen päevän etinnät polliisilla!!! Oekee vaenukoeriin kanssa!!!",
"I heard there were fuckin' many days of police search!!! With "
"bloodhounds and everthang!!!");

talker(TheSkeneMies);
say2("Joku vaenu olj kuulemma johtanna tänne koululle ja kävivät sisälläkkii ehtimässä!!!",
"I heard some scent led 'em here to the school and they even "
"came inside to look!!!");

setface(DarkStuffer,6,0,1);
talker(DarkStuffer);
say2("Joo, myö oltiin tiällä koulun aluveellaki yhessä vaeheessa piilossa...",
"Yeah, we were hiding in the school area at some point.");
say2("... mutta onneks huomattiin JUST AJOISSA että sieltä tulloo vittu kyttäpartio ja karattiin sitte vittu meejjän salaseen tukikohtaan...",
"But luckily we "
"noticed JUST IN TIME that there's a fuckin' police patrol comin'! "
"Then we fuckin' ran away to our secret headquarters...");

talker(MrMegastuff);
say2("Me saatiin sit noitten päivien aikana sellast salast rikoskoulutust jolla me mennään pysyvästi ohi Kirkonkylän nynneröist!!!",
"Over those days we got da kinda secret criminal trainin' we can use "
"to completely surpass da town sissies!!!");

say2(
"Koko Lietevesi-undergroundin valtikka on niiden ansiost kohta meidän!!",
"Da sceptre of da whole Lietevesi underground will soon be ours, thanks to that trainin'!!");

setxyz(WareFucker,697,395,-1);

setface(WareFucker,2,4,2);
talker(WareFucker);
say2("MIXETTÄ KERTONNA MIULLE ETUKÄTTEEN? IHAN EPISTÄ!!!",
"WHY DINNA Y'ALL TELL ME AFOREHAND? SO UNFAIR!!!");

//camera.turntalker=0;
//setdirection(MrMegastuff,1);
//setdirection(DarkStuffer,1);
//setdirection(DaDarkElite,1);
setface(DarkStuffer,1,0,1);
talker(MrMegastuff);
say2("No vittu tollaselle megavasikalle kerrota yhtää mitää! Me ei luoteta mihkää sun rällimisiis...",
"We won't fuckin' tell nuffin' to such a megarat! We don't trust in "
"any of yar betrayals...");

talker(MrMegastuff);
say2("Olit kuulemma vitu juorukello kertonu kytille että oltas oltu jossaa Vääräpääs piilos, että ihan oikeeseen osuttiin arvios!!",
"I heard ya fuckin' tattler had told da cops that we'd supposed to "
"be hiding somewhere in Vääräpää, so we had been totally right about ya!");

//talker(MrMegastuff);
//say2("Et onnex tajuttiin vaihtaa mesta!!",
//"Luckily we got the idea of changin' da meetin' place!!");

setface(WareFucker,8,4,2);
talker(WareFucker);
say2("No kun NE PAKOTTI!!!",
"Well, THEY FORCED ME!!!");

talker(MrMegastuff);
say2("Vitut pakotti... jos ois ladattuu pistoolii pitäny ohimol nii sit vois jo puhuu pakottamisest!",
"They fuckin' didn't... if they'd been holding a loaded pistol at "
"yar temple then ya could talk about forcin'!");

talker(DarkStuffer);
say2("Joo, eepä kyllä oo pakottamista mitkään semmoset kidutukset joissei oo hengenlähtö lähellä...",
"Yeah, it ain't forcin' if they just torture ye without endangerin' yer life...");

talker(WareFucker);
say2("Ei minnuu kyl ees -",
"They dinna actually -");

talker(DarkStuffer);
say2("ETTÄ TOESET MEISTÄ ON HEIKOMPII KO TOESET... mutta onneks suahaan nyt tuota kovvuuskoulutusta että heikoimmistaki tulloo koviksii...",
"SO, SOME OF US ARE WEAKER THAN THE OTHERS... but luckily we're now "
"gonna get some more tuffness training so the weaker ones can also become "
"toughies...");

talker(Merja);
say2("Kuulemma kun vainukoerat ee ollu löytännä teitä nii olivat kuhtunneet VORNAS-HEIKIN kaevonkahtomisvarvun kera ehtimmään...",
"I heard that once they dinna find y'all with them bloodhounds "
"they called in VORNAS-HEIKKI to find y'all with a dowsin' rod...");

//camera.turntalker=1;
//setdirection(MrMegastuff,2);
//setdirection(DarkStuffer,2);
//setdirection(DaDarkElite,2);
setxyz(WareFucker,550+96+16,395,-1);

talker(TheSkeneMies);
say2("Mittee helevettiä?",
"Whatta hell?");

setface(Paeivi,5,3,1);
setface(Janetzu,5,0,5);
talker(Janetzu);
say2("NO ON KYLLÄ, ootte kyllä vittu piileksiny aeka hyvin jos vasta Vornas-Heikki löytee teejjät...",
"RIGHT ON THEN, y'all gotta have been hidin' quite well if it "
"takes Vornas-Heikki to find y'all...");

talker(TheSkeneMies);
say2("Eekö se ukko kuollunna jo aekapäeviä sitte?",
"Dinna that codger die like years ago?");

talker(DaDarkElite);
say2("Kyllähä siitä lähtöö aena huhu välillä kiertelemmään että olis kupsahtanna, mutta eeku vua kitkuttelloo...",
"There's a gossip every now and then that he's now dead for real, "
"but naw, he's still strugglin' on...");

setface(DarkStuffer,2,0,1);
talker(DarkStuffer);
say2("Paljonko sillä on ies ikkee? Jottae sata vuotta?",
"How old's he anyway? Like a hundred years?");

talker(DaDarkElite);
say2("Ee kae sitä kukkaa oekee tiijjä...",
"I guess nobody really knows...");

setface(MrMegastuff,3,1,3);
talker(MrMegastuff);
say2("Ja muahan ne oikeestaa lähinnä etti siel...",
"And they were actually just lookin' for me...");

talker(MrMegastuff);
say2("Mul on ollu vähän riitoi ton Reijon kaa joka haluu pakottaa mut sen perheenjäsenex.",
"'Coz I've been havin' some quarrel with Reijo who wants to force me "
"into his family.");

talker(Janetzu);
say2("Aeka rankkaa jos tolleen joutuu karkaa kotoo!!!",
"Gotta be hard if ye hafta run from yer home like that!!!");

setface(DarkStuffer,4,0,1);
setface(MrMegastuff,0,0,3);
setface(WareFucker,0,7,2);
talker(MrMegastuff);
say2("Joo, hienoo kyl ku yhtäkkii on kyttäauto pihas ja sit tunkee sisää jotaa Vornas-Heikkii varvun kaa ja sinivuokot ihan munat ojos seuraamas sitä...",
"Yeah. I didn't believe my eyes when da cop van came in and then they came "
"in with Vornas-Heikki leadin' da way and da cops all hard-on behind him...");

talker(MrMegastuff);
say2(
"Ja sit ne ajaa meit tuntitolkul takaa pitkin skutsii mut sit lopulta "
"pakottaa meidät maijaansa kuulusteltavaks...",
"And once they'd been chasin' us for hours in da woods they finally "
"got us in their van for questionin'...");

talker(DarkStuffer);
say2("Minuakkii piettiin poliisiaatossa jonnii aekoo, ja tuota Samppoo kanssa... ja sitten niitä meijän täysikäsiä rikoskumppaneita...",
"They also kept me in the van for some time, and that there Sam too... "
"and then our legal-aged crime partners...");

bub.altfont=1;
talker(WorldHero);
say2("Eihän \6pHASERhAWK\6 oo -",
"But \6pHASERhAWK\6 isn't -");

setface(MrMegastuff,7,0,3);
talker(MrMegastuff);
say2("Hyss!",
"Shh!");
setface(MrMegastuff,0,0,3);

talker(DarkStuffer);
say2("Meka joutu sitten häeppäsemmään polliisiaatossa Tahkovuorta päen...",
"Mega then had to leave in the police van towards Tahkovuori...");

talker(TheSkeneMies);
say2("Ihan tajuton juttu!!!",
"What a sick story!!!");

camera.turntalker=0;
showgfx(Tahkovuori);
setaltpalettefromints(irlpcpalette,16);
//world.lightmode=2;
zoomhalfnear();
addcharry(Reijo);
spawnfrom(camera.xoffset-100,camera.yoffset+95,16);
addvehicle(PoliceVan);
setxyz(Reijo,137,172,16);
setxyz(MrMegastuff,100,172,16);
setface(Reijo,2,2,1);
setdirection(Reijo,0);
setdirection(MrMegastuff,1);
walk(PoliceVan,camera.xoffset+400,camera.yoffset+95,16,3);

bub.vertalign=1;
talker(MrMegastuff);
prepsay2("Joo. Sit siel Tahkol ku kytät oli lähteny nii Reijo heti ihan saatanan vihasena raahaa mut mökkiin ja ottaa vittu kunnon raipparuoskan esille...",
"Yeah. And in Tahko, once da cops had left, Reijo took me into da "
"hut angry as hell and took a fuckin' helluva whip...");

makeframes(180);
settorso(Reijo,2);
makeframes(60);
carry(Reijo,MrMegastuff);
makeframe(120);
walk(Reijo,-32,172,16,1);

waitforsay();
camera.turntalker=1;

bub.vertalign=0;
setface(MrMegastuff,0,0,7);
setface(DarkStuffer,6,0,1);
talker(MrMegastuff);
say2("On meinaan siinäkin kokemusta kerraxeen!! Eka perse tulee ihan "
"saatanan kipeex siit vitun ruoskimisest...",
"I can just say it was one helluva experience!! First, ya get yer ass "
"hurtin' like hell from all da beatin'...");

say2("Ja sit SE VITUN KUPPAKYRPÄNEN NATSIEINARI pakottaa mut vittu laskettelee jotaa vitun kuppast mäkee päiväst toiseen!!",
"And then DA FUCKIN' HERPESDICKED NAZI CRETIN forces me to fuckin' ski down "
"some fuckin' lousy hill day after day!!");

nocarry(Reijo);
showgfx(Perhekuva);

talker(MrMegastuff);
say2("Ja hymyilee jossa vitu \"perhekuvis\" joil se haluu todistella ittelleen ja muille et meil ois sen kaa joku kunnon perheidylli saatana!!!",
"And to smile in some \"family photos\" with which he wants to prove "
"that we're supposed to have some fuckin' family idyll "
"goddammit!!!");

showroom();
zoomnear();

setxyz(MrMegastuff,550+64,395,-3);

setface(Janetzu,3,7,5);
talker(Janetzu);
say2("Siis voe vittu mitä touhuu!!! Sariki oli kuulemma piileksiny...",
"That's so fuckin' crazy!!! I heard Sari'd been hidin' "
"too...");

talker(MrMegastuff);
say2("Joo, Sari kyllä löyty ennen mua... ja seki sai kuulemma piiskaa persiille...",
"Yeah, but they found Sari before me... and I heard she also got "
"whipped on da arse...");

talker(Janetzu);
say2("Vittu mikä sadisti!!!",
"Whatta fuckin' sadist!!!");

setface(TheSkeneMies,8,6,4);
talker(TheSkeneMies);
say2("Ootteko uatellu mittää kunnon ryöstöjä tehä seoroovaks? Myö ollaan aenakii Janin kanssa uateltu...",
"Have y'all been reckonin' aboot doin' some real robberies next? "
"At least I've been plannin' with Jani...");

setface(WareFucker,4,0,2);
setface(DaDarkElite,5,0,1);
setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Eekö tuo nyttoo Mikko aeka siälittävvee?",
"Ain't that a little bit pathetic, Mikko?");

setface(TheSkeneMies,3,5,2);
talker(TheSkeneMies);
say2("TYÖ HEITITTE HUASTEEN, JOTENKA MEEJJÄN TÄÄTYY VASTATA SIIHEN!",
"Y'ALL PRESENTED THE CHALLENGE, SO WE'VE GOTTA RESPOND TO IT!");

setface(IceHockeyMan,3,1,0);
talker(IceHockeyMan);
say2("NIIN JUSTIISA! GAMOON HEI!",
"WHAT HE SAID! COME ON HEY!");

talker(DarkStuffer);
say2(
"Kuuleppas nyt! Ne olj ihan vitun rankat ne kokemukset mitä meillä olj "
"hiihtolomalla!!",
"Listen to me now! The stuff we had to go thru in the skiing holiday was "
"really fuckin' hard!!");

say2("Ja sitte yhet kuvittelloo että myö oltas vappaaehtosesti mänty siihen ihavvua että voetas kilipaella teitä vastaan!!",
"And then y'all sissies reckon we had taken it all voluntarily just to compete against y'all!!");

talker(MrMegastuff);
say2("Joo, ei kyl VITTUSOIKOO vois enää vähempää kiinnostaa mitkää teidän lapselliset haasteet ja kilpailut!!",
"Yeah, FOR DA FUXX SAKE we wouldn't be any less interested in yar "
"childish challenges and contests anymore!!");

talker(MrMegastuff);
say2("Me ollaan nähty MILT ELÄMÄ MAISTUU nii ei kyl enää jaxa mitää teidän lapsellisii pelleilyi...",
"We've now seen WHAT LIFE TASTES LIKE and we really don't want yar "
"childsh clownings into it...");

setface(TheSkeneMies,12,5,2);
talker(TheSkeneMies);
say2("EE JUMALAATA, YHET MEINOO LOPETTAA PELIN HET KU ON VOETOLLA!!!",
"BLOODY HELL DAMMIT, SO Y'ALL ENDIN' THE GAME RIGHT WHEN YER "
"WINNIN'!!!");

talker(IceHockeyMan);
say2("Ette kyllä pääse livahtammaan tuosta! KISAT KISATAAN LOPPUUN ASTI!",
"We won't let y'all run off like that! YE HAFTA FINISH THE CONTEST "
"YE STARTED!");

setface(TheSkeneMies,3,10,1);
talker(TheSkeneMies);
say2("NIIN JUSTIISA!",
"WHAT HE SAID!");

talker(TheSkeneMies);
say2("MYÖ VARUSTAAVVUTAAN SEMMOTTISILLA ASSEISTUKSILLA JOTTA EI KYTÄT EES USKALLA KÄÄVVÄ KÄSIKS!!",
"WE'RE GONNA ARM OURSELVES WITH SUCH WEAPONRY THAT EVEN THE COPS "
"WON'T DARE TO TOUCH US!!");

talker(TheSkeneMies);
say2("JA SUUNNITELLAAN SEN LUOKAN RYÖSTÖKEIKAT ETTEI OO LIETEVVEILLÄ ENNEN NÄHTY!! RYÖSTETÄÄN IHAN SIKANA PANKKILOETA JA OHIKULUKIJOETA KAVULTA...",
"AND PLAN THE KINDA ROBBERY GIGS THAT LIETEVESI HAS NEVER SEEN "
"SUCH AFORE!! WE'LL BE ROBBIN' BANKS AND PASSERS-BY LIKE HELL...");

setface(TheSkeneMies,12,10,1);
talker(TheSkeneMies);
say2("KOKO PERÄ-SAVO TULLOO VIELÄ PELEKEEMÄÄN MEEJJÄN RIKOLLISLIIKOO!",
"THE WHOLE BACKWARDS SAVONIA WILL BE FEARIN' OUR CRIMINAL GANG!");

setdirection(DaDarkElite,1);
setdirection(MrMegastuff,1);
setdirection(DarkStuffer,1);
setdirection(WorldHero,1);
setdirection(WareFucker,1);
setface(IceHockeyMan,5,0,2);
setface(TheSkeneMies,6,10,1);
setface(DarkStuffer,2,0,1);
setface(Janetzu,4,0,5);

nozoom();
addcharry(Kerttu);
setxyz(Kerttu,768,391,-2);
setface(Kerttu,9,10,8);

setdirection(Kerttu,0);
talker(Kerttu);
say2("MIKKO!!! NYT HETI PAIKALLA REHTORIN PUHUTTELUUN SIITÄ!!!",
"MIKKO!!! GET TO THE HEADMASTER'S OFFICE, NOW!!!");

zoomnear();
talker(TheSkeneMies);
say2("Eiiih, vittu ope tuli...",
"Nawwww, fuckin' teacher came...");

setface(Kerttu,11,7,8);
talker(Kerttu);
say2("ETTÄ MIKÄ OPE???",
"YOU SAID WHAT TEACHER???");

talker(TheSkeneMies);
say2("Sori sori sori, ei jälki-istuntoo minulle pliis pliis pliis...",
"Sorree sorree sorree, don't give me any attention, pleeze pleeze "
"pleeze...");

setface(Kerttu,1,7,8);
talker(Kerttu);
say2("Eikä mitään kunnioitusta äidinkieltäänkään kohtaan, kun tuolla lailla englanninkielisiä sanoja hokee...",
"So, you don't even respect even your mother tongue! Using "
"English words like that...");

talker(Kerttu);
say2("Alennanpa siis sinun arvosanaasi vaikka samantien...",
"I think I should lower your grade right away...");

talker(TheSkeneMies);
say2("Eiih!!!",
"Nawww!!!");

setface(Kerttu,4,3,8);
talker(Kerttu);
say2("Onko tuo rehtorin kansliaan kävelemistä?",
"Is that what you think walking to the headmaster's office looks like?");

setface(TheSkeneMies,4,7,3);
talker(TheSkeneMies);
say2("Sori sori, minä otan vuan repun ja lähen sitte...",
"Sorree sorree, I'm just gonna take my bag and then leave...");

walk(TheSkeneMies,897,380,-1,1);
setface(Janetzu,3,2,4);
talker(Janetzu);
say2("(Tirsk, mikä nynnerö...)",
"(Tee-hee, what a sissy...)");

setface(Kerttu,7,7,8);
talker(Kerttu);
say2("Eipä kyllä teidän muidenkaan touhuissanne ole ollut mitään kehumista!",
"There hasn't been anything praiseworthy in the actions of "
"the rest of you either!");

talker(Kerttu);
say2("Mutta menkäämme nyt luokkahuoneeseen, niin pidän teille luokanvalvojantunnin, jossa keskustelemme siitä, kuinka poliisin ja yhteiskunnan kanssa toimitaan.",
"Let us now get to the classroom, and I shall give you a class where "
"we discuss how to deal with the police and the society.");

talker(Kerttu);
say2("Mikko saakin toivottavasti yksityisen luennon suoraan rehtorilta.",
"Mikko will hopefully get a private lecture straight from the "
"headmaster.");

prepfadeout(-1,120);
makeframes(120);
stoptrackersong();
//loadtrackersong("antipa23.it"); // kludge silence
makeframes(60);

