//loadtrackersong("rez-delta.mod");
loadtrackersong("maddonky.mod");
playtrackersong();

world.monthsafter=2;

//playprerenderedtune(1,tune_spacechase,1);

//loadtrackersong("tuho-long.s3m");
//loadtrackersong("stratosp.mod");
//loadtrackersong("introfronty.mod");
//playtrackersong();

newplace(7);
setcamoffset(360,280);
showtitle2("Teknisen ty\x94n luokka\n7.9.1994 klo 14:18",
  "Wood-and-metalwork classroom\nOctober 7th 1994 at 14:18");
world.timeofday=10*3600+40*60;

makeframes(240);
showtitle(NULL);

CraftsClassroom();
setcamoffset(200,100);
spawnfrom_spacing(150,145,3,48);
addcharry(MotherFucker);
addcharry(DaDarkElite);
addcharry(WareFucker);
//setxyz(MotherFucker,380,150,2);
//walk(MotherFucker,150,150,2,1);
setxyz(WareFucker,300,145,3);
walk(WareFucker,150+48*2,145,3,1);
//setdirection(WareFucker,0);
spawnfrom_spacing(150,195,1,64);
addcharry(WorldHero);
setdirection(WorldHero,1);
addcharry(MrMegastuff);
setdirection(MrMegastuff,0);
addcharry(DarkStuffer); // ei puhu
walk(DarkStuffer,380,195,1,1);
//setdirection(DarkStuffer,1);
setface(MrMegastuff,1,1,3);

spawnfrom(380,195,1);
addcharry(Student[5]); // ei puhu
addcharry(Mikael); // ei puhu
addcharry(Eero);
addcharry(Elina);
addcharry(Paeivi); // ei puhu
addcharry(TheSkeneMies);
addcharry(IceHockeyMan);
setxyz(IceHockeyMan,90,160,1);
setdirection(IceHockeyMan,0);
setxyz(TheSkeneMies,110,170,0);
setdirection(TheSkeneMies,0);
setface(DaDarkElite,0,2,1);

setxyz(Mikael,350,195,1);
walk(Mikael,300,195,1,1);

makeframes(60);
walk(Mikael,380,195,1,1);
makeframes(60);

// vielä yksi puhumaton b:läinen? esim se kolmikon lyhyin?


// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x0A =========

// hdr:
// DaTE     1994-09-07 aT aBoUT 1418

// hdr:
// LoCATi0N PuuKäSSäN LUoKKA, LiETeVeDeN yLÄaSTE, LiEtEvEdEN KiRkOnKYLä, FiNLAND

// hdr:
// PrESeNT  mR.mEgAsTuFf  cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           MyStERiA      cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           FaTHeR FuCKeR cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           + LoTZA NON-CWU LAMERZ inCLuDING dA dARK ELiTE, MoTHER FuCKER,
//             aND LAmERS aLSO fROM cLAsS 7B!!!

// body:
// ===========================================================================
// 

talker(DaDarkElite);
say2("Vittu tännäähä on jo seihtemäs päevä! Tossavaesella olis synttärit ens viikolla! Eiköstä oukkii?",
"For the fuck's sake, it's the seventh day already! It's Tossavainen's "
"birthday next week! Right?");

zoomnear();

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("No oha ne... ja mä saan synttärilahjax vittu TERBO-MODEEMIN nii pääsen koko warez-eliitin kermaan sillä! Sit teit rupee jo kaduttaa et läxitte CWU:st!!!",
"Yeah, it is... and I'm gonna get a fukken TERBO MODEM for birthday, "
"and it'll bring me to da fukken cream of da warez elite! Then you'll regret "
"so much about leavin' CWU!!!");

talker(DaDarkElite);
setface(DaDarkElite,5,2,1);
say2("No vittu iha sama mitä suat lahjaks, kuha on yhtä kova meininki ku viime vuonna! Hohoh, vähänkö -",
"I don't fuckin' care what yer gettin' for present, as long as the party's "
"gonna be as tough as last year! Hahah, 'twas so -");

talker(MrMegastuff);
say2("Paitti et sua ei päästetä sinne.",
"Except that ya won't get there.");

talker(DaDarkElite);
setface(DaDarkElite,4,4,0);
say2("Helevetinkötaatta ei piästetä!?",
"Like for fuckin' what I wouldna get there!?");

talker(MrMegastuff);
setface(MrMegastuff,0,0,7);
setface(WareFucker,5,5,5);
say2("MUN SYNTTÄRIT on PRIVAATTIPARTYT saatana!! Ei pääse kukaa gruupin ulkopuoline... KAIKKIE täytyy olla CWU:s!",
"MY BIRTHDAY is a PRIVATE PARTY dammit!! No one's gonna get there from "
"outside da crew... EVERYONE must be in CWU!");

talker(WareFucker);
setface(WareFucker,5,2,3);
say2("No mittee helevettii, piäshä tuo Jyrikii viime vuonna vaekkei sekkää ollu CWU:ssa tai siis Listajengissä sillo!!",
"Whatta fuckin' hell, even Jyri got there last year even though he "
"wasn't in CWU or even List Gang back then!!!");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("No viime vuonna oli viime vuonna!!! Tänä vuonna me CWU:laiset ollaa SKENEN KERMAA joten säännöt on laadittu sen mukaa! Saatana!!!",
"Well, last year was last year!! Diz year we in CWU are DA CREAM OF DA "
"SCENE, so we've adjusted our rulez accordingly! Damn yeah!!!");

say2("Ei haluta mitää lamerin hengityst pilaa ilmapiirii ja tartuttaa mitää lamesyöpää meihin...",
"We don't want any "
"lamer to spoil da atmosphere with their breathin' or to infect us with some "
"lamer cancer...");

talker(DaDarkElite);
say2("No on se nyt suatana ku et piästä ies ommiin synttäreihis ennee meitä! Noenkohan kovasti halluut meejjät takas suatana???",
"All this fuckin' poshness with ye, dammit, for not even letting us to "
"yer own birthday party! Are ye really wantin' us back so badly???");

talker(MrMegastuff);
setface(MrMegastuff,0,0,7);
say2("No EN HALUU TEIT TAKAS... enkä haluu ketää vitu ulkopuolisii lamerei pilaa mun synttärei...",
"I DON'T FUKKEN WANT YA BACK... and I don't want any outsider lamers "
"to spoil my birthday...");

talker(WareFucker);
setface(WareFucker,4,0,1);
say2("Mie kyllä halluisin siun synttäreille...",
"I would so much wanna come to yer birthday...");

talker(MrMegastuff);
say2("Et vittu pääse!",
"Ya won't fukken get there!");

talker(DaDarkElite);
setface(DaDarkElite,3,3,2);
say2("Olj kyllä vitun kovat synttärit viime vuonna Tossavaesella... vittu riisuttiin sen sisko alasti ja ruvettiin ottaa siitä pornokuvvii... buahahaha...",
"It was so fuckin' crazy birthday Tossavainen had last year... we "
"fuckin' stripped her sister naked and started to take some porn photos of "
"her... bwahahah...");
setface(DaDarkElite,4,3,2);
say2("Vähänkö sillä olj hyvät tissit...\nja nyttekkö sinä ottasit vittu SAMPAN ja TIMPAN kanssa niitä kuvvii???",
"So yummy tits she had...\nand now ye'd be takin' them "
"there photos with SAMMY and TIMMY???");

talker(MotherFucker);
setface(MotherFucker,0,0,1);
say2("Hohohoh... Ee tuommoset tajjuu pornosta mittää...",
"Hahahah... Them there guys don't even get what porn's aboot...");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("Ei Sari oo olleskaa paikalla... se jää kirkonkylälle koko päiväx ja yöx...",
"Sari's not gonna be there at all... she'll be in da town for da whole "
"day and night...");

talker(DaDarkElite);
setface(DaDarkElite,5,2,3);
say2("No SILTI, sinun synttärit on aina ihan parhaat!!! Ja vittu ku se sinun äetikkä tekköö nii hyvvee kakkuakkii! Vaekka onnii vähä semmone huora niinku muuten...",
"Well, ANYWAYS, yer birthday's always da best one!!! And yer mommy "
"makes so good cake as well!!! Even if she's a bit slutty otherwise...");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("Se kyl ostaa sen kakun aina tost Jauhiaisen leipomost tost vähä matka pääst...",
"Well, actually she always buys da cake from that Jauhiainen bakery "
"nearby...");

talker(WareFucker);
setface(WareFucker,1,0,1);
say2("Mekalla on kyllä ollunna ihan sikasikahyvät kakut ja synttärit aena!!!",
"Mega's always had so damny-damn great cakes and parties there at the birthdays!!!");

setface(WareFucker,4,0,1);
say2("Hei, mitäs jos mie tulisin kruuppiin takaste?? Mitäs jos -",
"Hey, what if I came back to the crew?? What if -");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Et vittu pääse!",
"Ya fuckin' won't get!");

talker(WareFucker);
setface(WareFucker,4,3,2);
say2("Siis oekeesti!! Miuta kavuttaa iha helevetisti se että mie lähin vek!!",
"I mean for real!! I regret so "
"much that quittin' of mine!!!");
say2("Ko en mie sua ennee mistään mittää warree ku kaekki on tiällä kirkonkylällä pelekkii lamereita...",
"I ain't gettin' any new warez anymaw 'cause "
"everbody's here just some lamers here in the town...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No lopetat enstex ton landepaskan bamlaamise...",
"Well, first stop that backwaters babblin'...");

talker(WareFucker);
setface(WareFucker,4,0,1);
say2("Ai joo sori, okei.",
"Oh, right, sorry, okay.");

talker(MrMegastuff);
say2("Ja ooxä nyt ihan varma et haluut takas?",
"And are ya absolutely sure 'bout gettin' back?");

talker(WareFucker);
say2("Joo, oon mie\b\bä\x18...",
"Yeah, I am...");

talker(MrMegastuff);
say2("Laskeudu sit polvilles mun eteen!",
"Then get on yar knees in front of me!");

talker(WareFucker);
setface(WareFucker,5,3,2);
say2("Mitä helvettii... en kyllä ruppee... täällon vittu B-luokkalaiset "
"kahtomassa...\b\b\b\b\b\b\b\b\b\b\b\b\b\x18tsiigaas\x18...",
"Whatta hell... I totally won't do that... all da group B guys are watchin'...");

talker(MrMegastuff);
setface(MrMegastuff,5,0,3);
say2("No mä vähän arvelinki ettei sua oikeesti kiinnosta tulla takas...",
"So, I was right after all! Ya don't really wanna come back for real...");

talker(WareFucker);
setface(WareFucker,4,4,2);
say2("Hei oota\b\b\b\bvenaa... kyl mä voin -",
"Hey, wait... I can -");

talker(MrMegastuff);
setface(MrMegastuff,0,0,7);
say2("No sit teet TASAN NIINKU MÄ SANON!!! ",
"Well, in that case ya must do EXACTLY AS I SAY!!!");

talker(WareFucker);
setface(WareFucker,4,4,2);
say2("O-okei...",
"O-okay...");

showroom();
setxyz(WorldHero,100,195,1);
setdirection(WorldHero,1);
setxyz(MrMegastuff,220,195,0);
setdirection(MrMegastuff,0);
setxyz(WareFucker,160,195,1);
setdirection(WareFucker,1);
setxyz(DarkStuffer,280,195,1);
setdirection(DarkStuffer,0);
setxyz(Mikael,320,195,1);
setdirection(Mikael,0);

setxyz(TheSkeneMies,90+32*1,150,3);
setxyz(IceHockeyMan,90+32*2,150,3);
setdirection(TheSkeneMies,2);
setdirection(IceHockeyMan,2);
setxyz(DaDarkElite,90+32*3,150,3);
setxyz(MotherFucker,90+32*4,150,3);
setxyz(Eero,90+32*5,150,3);
setxyz(Elina,90+32*6,150,3);
setxyz(Student[5],90+32*7,150,3);

prepfadeout(-1,60);
bub.vertalign=2;
talker(MrMegastuff);
setface(MrMegastuff,0,0,7);
say2("Polvilles!",
"On yar knees!");

talker(WareFucker);
say2("Okei...",
"Okay...");
//loadtrackersong("rez-delta.mod");
loadtrackersong("tracelng.s3m");

//makeframes(30);

setlegs(WareFucker,4);
makeframes(60);

camera.turntalker=0;
bub.vertalign=0;
zoomnear();
playtrackersong();
talker(MrMegastuff);
say2("Nyt toistat mun perässä:\n\"MÄ \6FaTHeR FuCKeR\6 JUMALOIN SUA \6mR.mEgAsTuFf\6...\"",
"Now repeat after me:\n\"I, \6FaTHeR FuCKeR\6, WORSHIP YA, \6mR.mEgAsTuFf\6...\"");

talker(WareFucker);
say2("MÄ \6FaTHeR FuCKeR\6 JUMALOIN SUA \6mR.mEgAsTuFf\6...",
"I, \6FaTHeR FuCKeR\6, WORSHIP YA, \6mR.mEgAsTuFf\6...");

talker(MrMegastuff);
say2("\"...JA MUA KADUTTAA IHA VITUSTI SE ET MÄ LÄXIN MAAILMAN VITTU PARHAAST GRUUPIST.\"",
"\"...AND I'M TOTALLY FUKKEN REGRETTIN' DAT I LEFT DA BEST FUKKEN CREW "
"IN DA WORLD.\"");

talker(WareFucker);
say2("...JA MUA KADUTTAA IHA VITUSTI SE ET MÄ LÄXIN MAAILMAN VITTU PARHAAST GRUUPIST.",
"...AND I'M TOTALLY FUKKEN REGRETTIN' DAT I LEFT DA BEST FUKKEN CREW IN "
"DA WORLD.");

talker(MrMegastuff);
say2("\"VOIX TEIDÄN ARMONNE LIITTÄÄ MUT TAKAS \6C00LeS WaReZ UNiON\6IIN?\"",
"\"CAN YAR MERCIFUL HIGHNESS LET ME BACK TO \6C00LeS WaReZ UNiON\6?\"");

talker(WareFucker);
say2("VOIX TEIDÄN ARMONNE LIITTÄÄ MUT TAKAS \6C00LeS WaReZ UNiON\6IIN?",
"CAN YAR MERCIFUL HIGHNESS LET ME BACK TO \6C00LeS WaReZ UNiON\6?");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("Meidän armomme vetäytyy harkitsemaan asiaa tovin ajaksi.\1\nÄLÄ POISTU POLVIASENNOSTA TAI ANOMUKSESI MITÄTÖITYY! ÄLÄKÄ PUHU MITÄÄN KENELLEKÄÄN!",
"Our merciful highness shall now consider this issue for a moment.\1\nDO "
"NOT LEAVE YOUR KNEELING POSITION, OR YOUR PLEAD SHALL BE VOID! AND DON'T SAY "
"ANYTHING TO ANYONE!");
say2(
"\6MyStERiA\6 vahtii sinua sillä aikaa. Eix nii?",
"\6MyStERiA\6 will look after you in the meantime. Right?");

talker(WorldHero);
say2("Joo.",
"Yeah.");

showroom();
walk(MrMegastuff,400,195,0,1);
makeframes(120);

zoomnear();
talker(IceHockeyMan);
say2("Siis voe helevetti, onko nuo jätkät ihan sekasin?",
"I mean bloody hell, are them there guys outta their minds?");

talker(DaDarkElite);
setface(DaDarkElite,5,5,4);
say2("Siis oekeesti jätkä, onko tuo nyt tuon arvosta suatana?",
"Hey man, for real, is it really worth it, dammit?");

talker(TheSkeneMies);
say2("Tuota hei Kassu... jos sinä halluut sitä waretsii niin minnoun skenessä nykyään...",
"Err, Kassu, hey... if ye want some warez then just ask me, I'm "
"on the scene nowadays...");
say2("Minulla on nykyään oikkia iha kunnon purkkeihin eikä pelkästään Pelit-purkkiin...",
"I've got access to real boards nowadays and not "
"just Pelit BBS...");

say2("Ja minä pystyn imuroemaan niistä kaekkee... ettei sinun tarvihe nolata ihtees tuolleesti polovistumalla...",
"And I can download everthang from them... so ye don't "
"need to make fool of yerself by kneelin' like that...");

talker(Eero);
say2("Ua-luokkalaeset on iha vitun hulluja suatana!!! Onneks minnoun "
"peeluokalla enkä ualla!","Group A guys are so fuckin' loony dammit! "
"So good I'm in the B and not in the A!");

talker(Elina);
say2("Pee niinku pest!!! Peellä on ainaski sata kertaa paremmat jätkät... "
"ja vittu seksikkäämmät... eekä mittää hulluja niinku ualla...",
"B as in best!!! B guys are at least a hundred times better... "
"and fuckin' sexier... and no loonies like in the A...");

talker(IceHockeyMan);
say2("No vittu, ei ny sentään kaekki uan jätkät -",
"For the fuck's sake, not all class A guys -");

setface(MotherFucker,4,0,1);
setface(DarkStuffer,2,0,1);
talker(Eero);
say2("Puhhuuvattennii ku mitkäkii hinttarit... Ei ihmekkää että tuo Mikaki "
"on suanna vissiin jo sata mopokastetta ysiläesiltä...",
"Even tawkin' like some posh faggots... No wonder this Mika there has "
"gotten maybe like hundred swirlies from ninth-graders already...");

showroom();
setface(MrMegastuff,5,5,2);
walk(MrMegastuff,220,195,0,1);
waitforwalks();
makeframes(60);

camera.turntalker=1;
zoomnear();
talker(MrMegastuff);
say2("Meidän armomme on nyt päättänyt, että ANOMUKSESI PÄÄSTÄ TAKAISIN CWU:HUN ON HYLÄTTY!",
"Our merciful highness has now decided that YOUR REQUEST TO GET BACK "
"TO CWU HAS BEEN DENIED!");

talker(WareFucker);
setface(WareFucker,5,5,2);
say2("MITÄ VITTUU SAATANA!!!",
"WHATTA FUCKIN' HELL DAMMIT!!!");

talker(MrMegastuff);
say2("Valitan.",
"I'm sorry.");

talker(WareFucker);
setface(WareFucker,8,8,2);
say2("Siis oekeesti (snif), saatana, exä tajuu...",
"I mean for real, (sniff), don't ya fuckin' get it...");
say2("Koko Lietevveillä ei oo mitää nii hyvää gruuppii ku CWU...",
"There's no crew as good as CWU in Lietevesi...");
say2("CWU oli koko miun elämä...",
"CWU was my whole life...");
setface(WareFucker,2,4,2);
say2(
"Ja vittu jos et päästä miuta takas nii vittu mänen ampumaan ihteni... oikeesti...",
"And if ya don't fuckin' "
"let me back then I'm gonna fuckin' shoot myself... for real...");
setface(WareFucker,8,4,2);
say2("Tai vaikka viiltelen ihteeni nii että kaekki veret vuotaa pihalle!!",
"Or at least cut my wrist so all my blood bleeds out!!");

talker(MrMegastuff);
setface(MrMegastuff,1,1,3);
say2("No tuo osottaa oikeeta asennetta!\nOot takas gruupis.",
"Well, that shows da real attitude!\nYar back in da crew.");

talker(WareFucker);
setface(WareFucker,5,5,8);
say2("Mittee helevett-",
"Whatta hell-");

bub.vertalign=2;
showroom();
setdirection(MrMegastuff,0);
setdirection(WareFucker,1);
talker(MrMegastuff);
setface(MrMegastuff,1,2,3);
settorso(MrMegastuff,2);
say2("Kättä päälle!",
"Gimme yar hand!");

qedit_init("c:\\cwu\\cwu.nfo",1,
  #include "cwunfo2.i"
);
trm.fy=24-5;
trm.cy=8+6+5;
trm.cx=3;
prepsayscreen_spd("\n\xb3  ",1);

setface(WareFucker,8,0,1);
makeframes(60);
setlegs(WareFucker,0);
makeframes(30);
settorso(WareFucker,2);
walk(WareFucker,170,195,1,1);
walk(MrMegastuff,200,195,1,1);
makeframes(60);
bub.vertalign=0;

qedit_refresh();
showscreen();
zoomhalfnear();
prepsayscreen_spd("FaTHeR FuCKeR",6);
makeframes(120);
showroom();

camera.turntalker=1;
talker(MrMegastuff);
zoomnear();
settorso(WareFucker,0);
settorso(MrMegastuff,0);
setdirection(WorldHero,2);
setxyz(WareFucker,150,195,1);
setxyz(MrMegastuff,220,195,1);
talker(WareFucker);
setface(WareFucker,8,0,1);
say2("Oijoi... nytkö minnoun sitten takaste!? Vähänx c00lii!!\nPääsenx heti tänään taas kopsii uutta waretsii?",
"Oh, wow... so, I am now back in da crew!? Right c00l, ain't it!!!\nCan I get "
"to copy new warez again today?");

talker(MrMegastuff);
setface(MrMegastuff,1,1,3);
say2("Mutsi siivoo tänää...\nmut tuu huomenna...",
"Mootsy's gonna be cleanin' today...\nbut come tomorrow...");

talker(WareFucker);
setface(WareFucker,4,0,1);
say2("Jeeee! Pääsenx kans sun synttäreille?",
"Yeahh! Can I also get to yar birthday party?");

talker(MrMegastuff);
setface(MrMegastuff,1,2,3);
say2("No tietty pääset...",
"Ofcoz ya can...");

talker(WareFucker);
setface(WareFucker,6,6,1);
say2("Tuleex Sariki? Lääh!",
"Is Sari gonna come too? (Drool)!");

talker(MrMegastuff);
setface(MrMegastuff,7,2,3);
say2("No mähä sanoin et se menee kirkonkylälle huoraan six aikaa ku se ei haluu nähdä meit enää ikinä...",
"I did say already that she'll be bitchin' around in da town in da "
"meanwhile coz she never wants to see us again...");

setface(WorldHero,0,3,3);
setxyz(WorldHero,150-25,195,1);
setxyz(MrMegastuff,150+25,195,1);
talker(WareFucker);
say2("Ai joo, buahahaha!",
"Oh, yeah right, bwahahah!");
// ESTIMATED DURATION: 3:53

prepfadeout(-1,120);

nobubble();
makeframes(180);
