world.timeofday = 13*3600 + 54*60;

loadtrackersong("menuchip.mod");
playtrackersong();

newplace(5);

adddumbbitmap(Moped);
setxyz(Moped,250,160,-1);
adddumbbitmap(Bicycle);
setxyz(Bicycle,275,170,-1);
//adddumbbitmap(Bicycle2);
//setxyz(Bicycle2,75,160,-1);

// todo include bikes: mms & ff
showtitle2("MyStERiAn koti\n10.7.1994 klo 13:54",
"MyStERiA's home\nJuly 10th 1994 at 13:54");
makeframes(240);
showtitle(NULL);

newplace(6);

//  MrMegastuffRoom_doortoggle();

adddumbbitmap(Chair);
adddumbbitmap(OfficeChair);
adddumbbitmap(Chair2);
setxyz(Chair,60,180,3);
setxyz(OfficeChair,120,180,3);
setxyz(Chair2,165,180,3);

addcharry(MrMegastuff);
addcharry(WareFucker);
addcharry(WorldHero);
setxyz(WareFucker,60,195,3);
setxyz(WorldHero,120,195,3);
setxyz(MrMegastuff,165,195,3);
setface(MrMegastuff,1,3,2);

makeframes(60);

//adddumbbitmap(Modem1);
//setxyz(Modem1,680,200,1);


// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x04 =========

// hdr:
// DaTE     1994-07-10 aT aBoUT 1400

// hdr:
// LoCATiON MyStERiA's r00m, hAutAtAiPALe, LiEtEvEdEN KuNTA, FiNLAND

// hdr:
// PrESeNT  MyStERiA      iz dA sYsOP oF C00LeS WaReZ UNiON dA WHQ bOaRD!!!
//           mR.mEgAStUFF  hAs lOTzA eMPTy dIskEttEs wITH hImSeLF
//           FaTHeR FuCKeR cAmE wiTH bICyCLe (LAMER!!!)
// 	  ARJA a.k.a. MyStERiA's MoTHeR (FUCKING ANNOYING BiTCH!!!)

// hdr:
// ====================== bEGiN cAsSeTTe tRaNsCRiPTiON =======================

// body:
// 

// järjestys: mms ... wh wf (jälkimmäiset koneen ääressä, mms sivumpana.
// järjestys vaihtuu höpöjuttujen jälkeen kun mms pääsee editoimaan tekstiä)

showroom();
talker(MrMegastuff);
say2("Vittu et oli kovat kännit perjantaina!!! Eix nii???",
"We got so damn wasted last Friday!!! Right???");

zoomnear();
talker(WorldHero);
say2("No olihan se ihan jännä kokemus... vaikka aika paha olo siitä tuli... ja äiti suuttu minulle...",
"Yeah, it was quite an exciting experience... although I felt quite bad afterwards... and my mother got mad at me...");

talker(MrMegastuff);
setface(MrMegastuff,1,3,2);
say2("Mut oot oikeestikki mun mielest tosi makee jäbä!",
"But ur still a really cool dude, methinx!");

talker(WorldHero);
setface(WorldHero,1,0,1);
say2("Ai jaa.","Oh, right.");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Sun pitää vaa osallistuu viel useemmallekki harjotussessiolle.",
"Ya just need to continue takin' part in our trainin' sessions.");
say2("Ja muutki gruuppilaiset tarvii harjotust kovana olemises!\n"
"Et ei me enää kiduteta sua silleesti ku viimex...",
"And others in da crew also need more training in bein' tuff!\nSo we won't torture "
"ya like last time...");

setface(WorldHero,0,3,1);
talker(WorldHero);
say2("No hyvä.",
"Good then.");

showroom();
MysteriaRoom_doortoggle();
setface(WorldHero,6,6,1);
setface(WareFucker,0,5,0);
setface(MrMegastuff,4,0,3);
addcharry(Arja);
setxyz(Arja,285,170,3);
setdirection(Arja,0);
talker(Arja);
setface(Arja,0,0,1);
say2("Nytkö sinä Samppa oot tuonu jo uuvvet kaveris tänne kyllään...",
"It seems you already invited your new friends here at us, Sam...");
zoomnear();
setface(Arja,1,0,1);
setdirection(Arja,2);
say2("No oha se hyvä että Mika ja Kasper ei ennää kiusaa sinua...\nmutta saisit kyllä vähän kuitenkii varroo tuota porukkata... ",
"Well, it's a good thing that Mika and Kasper don't bully you anymore...\nbut you should be wary of those folks anyway...");
setface(Arja,2,2,1);
say2("Ja anna olla viimenen kerta kun tulet kottiin vaatteet oksennuksessa...",
"Let it be the last time that you come home with clothes puked all over...");

setfocus(WorldHero);
setface(WorldHero,2,2,1);
makeframes(60);
focusontalker();

talker(WareFucker);
setface(WareFucker,3,3,2);
say2("(vitun Arja-ope suatana)","(fuckin' Arja-teacher dammit)");

talker(Arja);
setface(Arja,2,0,1);
say2("Minä ennoo ennää teijän ope... vaan teijän uuvven kaverin äiti...",
"I'm no longer your teacher... but the mother of your new friend...");
setface(Arja,2,2,1);
say2("Ja kertokaa vanhemmille semmosia terveisiä että kahtosivat vähän paremmin lastensa perrään...",
"You should bring your parents the message that they should look a bit better after their kids...");

talker(MrMegastuff);
setface(MrMegastuff,7,0,7);
say2("NO VARMAAN KERROTAANKI SAATANA!!! MEE JO YNISEMÄST SIITÄ!!!",
"LIKE HELL WE'RE GONNA TELL!!! GETTA HELL OUTTA WHININ' THERE!!!");

talker(Arja);
say2("Eipä oo Ritva kovin hyvin poikaansa kasvattanu...  mahtaa tulla samanlainen hunsvotti ku siitä Saristaki...",
"It seems Ritva hasn't raised her son very well... I guess you're gonna become the same kind of rascal as Sari...");
say2("Voisit Mika kertoo sille Ritvalle semmosia terveisiä että OOT SURKEE YLIMIELINEN PASKA ja että MENISIT ITTEES!",
"Mika, I have two messages to send to Ritva: YOU'RE A MISERABLE CONTEMPTUOUS SHIT and SHAME ON YOU! ");
say2("Muistatko tuommoset yksinkertaset viestit...?",
"Would you remember these simple messages...?");

talker(MrMegastuff);
say2("MEE JO HELVETTIIS SIITÄ!!! JA LOPETA RITUN HAUKKUMINEN, SE ON SENTÄÄN SUN SYSTERIS!!! SAATANA!!!",
"GETTA HELL OUTTA THERE ALREADY!!! AND STOP BADMOUTHIN' RITU, SHE'S YOUR SISTER AFTER ALL!!! DAMMIT!!!");

talker(WareFucker);
setface(WareFucker,2,2,3);
say2("No on se Ritu oekeestikkii aeka persiistä!!",
"Well, Ritu actually is quite sucky for real!!");

talker(MrMegastuff);
setface(MrMegastuff,0,7,3);
say2("No on se mut VITTUUX TOLLANEN ARJA-OPE TULEE SITÄ HAUKKUU KU ON ITEKKI TOLLANE VITU HIHHULI!!!",
"Yeah, she is, but ARJA-TEACHER SHOULD SHUT UP HER MOUTH 'BOUT IT 'COZ SHE'S SUCH A FUKKEN CRACKPOT HERSELF!!!");

talker(Arja);
say2("ANTEEKS MITÄ???","I BEG YOUR PARDON???");

talker(MrMegastuff);
setface(MrMegastuff,0,0,7);
say2("Vittu mee jo hipelöimään niit kristallejas saatanan hihhuli... ja eix sua hävetä kun koko vitun Lietevesi nauraa sulle!?!",
"Get back to gropin' those crystals of yars, ya fuckin' crackpot... And ain't ya ashamed when da whole Lietevesi's laughing at ya!?!");
setface(MrMegastuff,0,7,0);
say2("NÄÄ ON YXINKERTASET VIESTIT JOTKA RITU KÄSKI KERTOO SULLE!!! ETTÄ SIINÄS KUULIT, SAATANA!!!",
"THESE ARE DA SIMPLE MESSAGES DAT RITU TOLD ME TO TELL YA!!! LIKE THERE, DAMMIT!!!");
setface(MrMegastuff,5,5,2);
say2("ENKÄ KERRO SUN VIESTEI TAKAS, TURHA EES YRITTÄÄ!!!",
"AND I WON'T TELL YAR MESSAGES BACK, DON'T EVEN TRY!!!");

showroom();
setface(WareFucker,2,0,1);
setface(WorldHero,1,2,1);
setdirection(Arja,0);
makeframes(60);

zoomnear();
talker(Arja);
setface(Arja,1,2,1);
say2("Jahas... tuota... minä taijankin olla sen verran negatiivisten tunteitten vallassa että taijankin mennä kuuntelemmaan hypnogoogisen kasetin...",
"Well then... err... I think I'm so filled with negative emotions that I'll go listen to a hypnogogic tape...");

showroom();
setxyz(Arja,480,100,4);
MysteriaRoom_doortoggle();
camera.shaketicks=30;
makeframes(60);

zoomnear();
setface(WareFucker,6,6,1);
talker(WareFucker);
say2("Buahahahaha!!!","Bwahahahah!");

talker(WorldHero);
setface(WorldHero,1,0,1);
say2("On tuo minun äiti kyllä vähän tyhmä...",
"That mother of mine is a bit stupid, allright...");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("Vituttaa tollaset lumput...",
"So pissed off by that kinda sluts...");
say2("Ja vituttaa seki ku se vitun ukkonen hajotti mun entisen modeemin... niin täytyy soitella tol Osmo-enon vanhal 2400-baudisel paskal!!",
"And I'm also pissed off 'coz thunderstorm broke my old modem... so now I've only got uncle Osmo's old 2400-baud shit!!");

talker(WareFucker);
setface(WareFucker,5,0,5);
say2("Mutta eehä siulla -","But ye don't -");

talker(MrMegastuff);
setface(MrMegastuff,0,1,3);
say2("HYSS!","SSSH!");
// kuva modeemista. tällaiset mallintuvat oman graffamoodinsa kautta.
// 80x50 tai 160x100 tällaisten kuvien resoksi
showgfx(CourierModemPic);
bub.vertalign=1;
setface(MrMegastuff,2,3,2);
say2("Mut sit ku mä täytän kolmetoist niin sitten mä saan onnex synttärilahjax TERBO-MODEEMIN!!!",
"But once I turn thirteen I'll get a TERBO MODEM for birthday!");
say2("Ja pääsen taas treidaa hot days waree ELiTE-kANNUiS!!!",
"And then I'll get back to trading hot dayz warez in ELiTE bOARDz!!!");

showroom();
zoomnear();
bub.vertalign=0;
//focusontalker();
talker(WorldHero);
setface(WorldHero,1,0,1);
say2("Minen oo niin hirveesti noita piraattikannuja katellu...",
"I haven't been looking so much into those pirate boards...");

// telixkuvaa. 19200 bps:llä. pcb-purkissa oikkalevelinkatsominen ja warekonffit
talker(MrMegastuff);
setface(MrMegastuff,0,5,2);
say2("Joo me ollaan niinkux ELiTEN kERMAA... meil on iha sikakovat OiKKA-LEVELiT muutamaa sellasee satanodesee kannuu joist tietää IHA VITU TOSI HARVAT jäbät...",
"Well, we're like dA cREaM oF ELiTE... we've got so damn tough aXXEzZ LeVELZ to a couple of hundred-node boards that are known to VERY FUKKEN FEW doodz...");
say2("Niis kaikki ware on vittu 0-2-dayz... eikä mitää 7-dayz paskaa...",
"All da warez in them is 0-2-dayz... and no 7-dayz shit...");
showgfx(ImphobiaChartPic);
say2("Ai niin ja me ollaan kans oltu kaikis mahollisis CHARTEIS ykkösenä jo ainaski kolme vuotta!!",
"And we've also topped every possible CHART for at least three years!!");
say2("Koko Suomes ei oo kukaa pystyny vastaavaan suorituxeen, me ollaan nii ELiTEi!!",
"No one else in Finland has been able to do that kinda feat, we're so ELiTE!!");

showroom();
zoomnear();
talker(WorldHero);
setface(WorldHero,3,0,1);
say2("Joo, kuulostaa että te ootte\b\b\b\b\b\b\b\bme ollaan\x1a aika kova gruuppi!",
"Yeah, it really sounds you\b\b\bwe are such a tough crew!");
setface(WorldHero,3,3,4);
say2("En tiennykkään että Hautataipaleella olis näinkin kova gruuppi olemassa!",
"I didn't know that there would be such a tough crew here in Hautataipale!");

/*

CONFIDENTIAL

A SITUATION REPORT ON OUR ACQUISITION OF ADVANCED
TECHNOLOGY AND INTERACTION WITH ALIEN SATELLITES

JANUARY 1993

ABSTRACT




     Note: I am only going to list a few of the many
     frequencies known. More can be obtained from the sources
     listed earlier or from the EXCHANGE [904] 878-4413 via
     modem.
 

*/
talker(MrMegastuff);
setface(MrMegastuff,0,3,1);
say2("Eikä siin viel kaikki... Mul on jo rikosrekisteri...",
"And that's not all... I've already got a criminal record...");

listcom_init(
    "CIAXTRPT.TXT",
    "12/16/92 13:37",0,1342,
"\n" 
"      DEA          FBI          SS\n"
"      ---          ---          --\n"
"    163.185      120.425      162.375\n"
"    163.535      149.375      162.685\n"
"    165.235      163.835      164.885\n"
"    172.00       163.875      165.025\n"
"    172.20       163.985      165.085\n"
"    418.625      167.675      166.405\n"
"    418.675      168.885      169.625\n"
"    418.725      406.275      168.45\n"
"    418.825      408.925      169.925\n"
"    418.975      419.525      171.235\n"
"\n"
"\n"
"General Types of Entities\n"
"\n"
"The Greys are known to be of three types:\n"
"\n"
" o  Grey 1: 3.5 feet tall. Large head. Large slanted eyes. Worship Technology\n"
"    and don't care about us.\n"
"\n"
" o  Grey 2: Same general appearance, although has a different finger\n"
"    arrangement and a slightly different face. More sophisticated than Grey\n"
"    1. They possess a degree of common sense and are somewhat passive. It is\n"
"    not known if they require the secretions needed by Grey 1.\n"
"\n"
" o  Grey 3: Same basic type. Lips thinner. Subservient to other two types.\n"
"\n"
"Other entities known to frequent this planet:\n"
"\n"
" o  Blonds/Swedes/Nordics: Known by any of these names. Similar to us. Blond\n"
"    hair, blue eyes. Will not break law of non-interference to help us. Would\n"
"    only intervene if the Greys' activity would affect other parts of the\n"
"    universe.\n"
"\n"
" o  Interdimensional: Entities that can assume a variety of shapes. Basically\n"
"    of a peaceful nature.\n"
"\n"
" o  Short Humanoids: 1.5 to 2.5 feet tall, skin bluish in color. Seen quite\n"
"    frequently in Mexico near Chihuahua.\n"
"\n"
" o  Hairy Dwarfs: 4 feet tall. Weigh about 35 pounds. Hairy. Neutral. Respect\n"
"    intelligent life.\n"
"\n"
" o  Very Tall Race: Look like us but 7-8 feet tall. United with the Swedes.\n"
"\n"
" o  Nordic Clones: Appear similar to us but with grey tinge to their skin.\n"
"    These are drones created by the Greys. Child- like mentality.\n"
"\n"
" o  Men-In-Black (MIB): Oriental or olive-skinned. Eyes sensitive to light.\n"
"    Eyes have vertical pupils. Very pale skin in some types. Do not conform\n"
"    easily to our social patterns. Usually wear black clothes, drive black\n"
"    cars, and wear sunglasses. In groups they all dress alike. Sometimes\n"
"    time-disoriented. they cannot handle a psychological \"curve-ball\" or\n"
"    interruption to their plan. Often intimidate UFO witnesses and\n"
"    impersonate government officials. Equivalent of our CIA.\n"
"\n"
"Although there are some 40 or more known types of aliens visiting our world\n"
"at the present time, these are the most commonly seen types.\n");
showfullscreen();
  prepsayscreen_spd(
    "...d...ddddd............ddddddddddddddddddddddddddddddd",5
  );

setface(MrMegastuff,0,3,1);
say2("Mä oon treidannu vittu CIA:lta joitaa salaisii HPA-dokumenttei ja sit mä mokasin ja jäin vittu kiinni!!",
"I've been fukken tradin' some secret HPA documents from CIA and then I screwed up and got fukken caught!");
nobubble();
makeframes(60);
/*
showroom();
setface(WorldHero,3,6,6);
talker(WorldHero);
zoomnear();
makeframes(60);
*/

// cwu.nfo editorissa, poistetaan purplis-rivi ja kirjoitetaan sen jälkeen potkimisrivi

// megastuffilla noin yleensä on 619 kiloa vapaata perusmuistia.
// qeditissä näkyy siis 552 miinus filesize

// qedit top line:
// L 1.......C 1....IA.....552k.....c:\cwu\cwu.nfo (0 on 7)
// ennen pathia * jos on tullut muutos tiedostoon
// normal text 11 on 1, current line 14 on 1, bigger cursor.
// <*** End of File ***> whole line 15 on 0
// insertmoodissa normaali kursori ja I puuttuu tuolta
// muistin määrä?
//   dos6 plainboot 524k (vaikka ansi.sysin lataisi high niin jää vain 520)

prepsayscreen_spd("",5);
qedit_init("c:\\cwu\\cwu.nfo",1,
  #include "cwunfo0.i"
);
trm.fy=21;
trm.cy=8;
qedit_refresh();

prepsayscreen_spd("\2\2\2\2\7\7\5",30);

setface(MrMegastuff,1,3,1);
prepsay2("Ai nii ja meillä oli gruupis aiemmin se yx Purple Motion mut sit me potkittiin se vittuu kun se teki niin paskoi modei...",
"And then we also used to have that one Purple Motion in our crew but we kicked him out 'coz he made so shitty MODs...");
makeframes(120);
zoomhalfnear();
waitforsay();
setface(MrMegastuff,0,3,0);
showfullscreen();
prepsayscreen_spd("\1\7\7\7\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\2\2\2\n\n\1"
  "   \xfe  wE KiKkEd pURpLe mOTi0N oUTtA dA cREw bCoZ HiS m0Dz wEre 2 LaME 4 uS!!\n"
  "\1\7\7\7\7\1\7\1\7\7\7\1\7\7\7\1",5);
//  "\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1\1",5);
say2("Nii se meni sit johonki Future Crew -nimisee paskagruuppii...",
"And then he went to some shitty crew called Future Crew...");

//showroom();
//zoomnear();
talker(WorldHero);
setface(WorldHero,3,1,3);
say2("Vauuu! Siis tajutonta, siis onko PURPLIS ollu CWU:ssa???",
"Wowww! This is so insane, you mean PURPLIE has been in CWU???");

talker(MrMegastuff);
setface(MrMegastuff,1,1,3);
say2("Joo... CWU on oikeesti ihan vitun kova gruuppi mutta TOSI HYVIN HARVAT tietää miten ViTUN ELiTEiTÄ me ollaa!!",
"Yeah... CWU is really a damn tough crew but VERY EXTREMELY FEW PEOPLE know how FuCKiN' ELiTE we are!!");
showroom();
zoomnear();
setface(MrMegastuff,0,0,3);
say2("Et kai sä tajuut miten iso KUNNIA on päästä meidän WHQ-kannux?!?",
"So, ya should really realize how great HONOR it is to run our WHQ board?!?");

talker(WorldHero);
setface(WorldHero,1,1,3);
say2("Joo, kyllä minä tajjuun...",
"Yeah, I do realize that...");

sbbslocal_init();
showfullscreen();
talker(MrMegastuff);
setface(MrMegastuff,0,1,3);
say2("Oox laittanu jo alku-anseihin textit että sun kannus on CWU WHQ???",
"Have ya already put the text in ur startup ansi dat yar board is da CWU WHQ???");

talker(WorldHero);
setface(WorldHero,1,1,3);
say2("Emminä vielä... minä aattelin että jos sinä ossaisit sannoo mitä minun pittää kirjottaa siihen...",
"Not yet... I thought that you might be able to tell what to write there...");
say2("Ku minä oon kuitenkii vähän tämmönen lameri vielä nii minen varmaan ossaa ELiTE-capsata niitä tekstejä kovin hyvin...",
"'Cause I'm still such a lamer myself that I guess I can't do a very good ELiTE-style casing yet...");

talker(MrMegastuff);
say2("Onx sul joku ansi-editori johon voit lataa ne sun purkin alkuansit? Mä voin lisää sinne...",
"D'ya have some ansi editor where ya could load that startup ansi? I can add it there...");

talker(WorldHero);
desqview_drawmenu();
setface(WorldHero,0,0,1);
say2("Ootas hetki...","Just a moment...");

showroom();
zoomnear();
talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("Meillon ihan sikatarkat säädöxet siit miten jutut pitää skriivaa!! Sit kans et millaset jutut on kiellettyi...",
"We've got damn strict regulations on how things gotta be written!! And about what kinda things are prohibited...");
screenfromansi(
#include "esimans2.i"
);
showfullscreen();
say2("Esimerkix VITTU SYDÄMMII tai KUKKII tai jotaa vitu KIRKKAIT VÄRIPALETTEI ei saa käyttää olleskaa!! Sellasten käyttäjät ON IHA VITU LAMEI!!!",
"For example FUKKEN HEARTS or FLOWERS or some fukken BRIGHT PALETTES are a total no-go!! Those who use them are REALLY FUKKEN LAME!!!");
screenfromansi(
#include "esimans1.i"
);
say2("Lohharei ja miekkoi saa olla... ja jotai demonei ja pääkalloi...",
"Dragons and swords are allowed... and some demons and skulls...");
screenfromansi(
#include "esimans5.i"
);
say2("Mutta VITTU jos jonkun kannus on jotki vitun NALLE-SYDÄN-ANSIT nii se saa meilt TURPAA!!!",
"But FUCK IT if someone's board got some fukken TEDDYBEAR-HEART-ANSIZ then we'll SNACK HIM ON DA FACE!!!");

thedraw_init(
  #include "darkman-prelogin.i"
);
gotoxy(19,40);
scrwrite("                                        ");
gotoxy(18,31);
showfullscreen();
talker(WorldHero);
say2("No minun purkissa\b\b\b\b\b\b\b\bkannussa on aika synkät teemat...",
"My BBS\b\b\bboard has quite a gloomy theme...");
say2("Ja lohharei ja demonei on kanssa... saako miekkoja olla???",
"And dragons and demons are also there... are swords allowed???");

setface(MrMegastuff,1,0,3);
talker(MrMegastuff);
bub.vertalign=1;
// vähän ehkä liikutaan kursorilla tuossa
say2("Joo, synkät teemat sopii \6C00LeS WaReZ UNiON\6ille tosi hyvin...\1\n"
    "Ja miekkojaki saa olla...",
"Yeah, a gloomy theme suits \6C00LeS WaReZ UNiON\6 very well...\1\nAnd swords are also allowed...");
screenfromansi(
#include "esimans0.i"
);
setface(MrMegastuff,0,0,3);
bub.vertalign=0;
say2("Mutta vittu jos joku yrittää jollain PIRTSAKOIL TEEMOIL meidän distrokannux...",
    "But fuck it if someone tries to become our distro board with some CHEERFUL THEMES...");
setface(MrMegastuff,0,0,7);
bub.vertalign=1;
say2("...niin vittu annetaan sille korkeintaan kuonoon nii et vittu paukahtaa!!!\1\n",
    "...then we're gonna STRIKE HIS SNOUT OFF!!!");
setface(MrMegastuff,0,0,3);
bub.vertalign=0;
say2(
    "Onnex sun kannu on synkkä...",
    "Good that yar board is gloomy...");

thedraw_colorentry();
// tässä välissä alt-a (värinsyöttö)
// (huom: current colors päivittyy automaattisesti entteristä)
say2("Textit pitää olla aina väril 9 tai 3 tai 11 tai 7 tai 15... tai 1 tai 8 mut sitä näkee lukee vaan elitet...",
"All da texts always need to be with da color 9 or 3 or 11 or 7 or 15... or 1 or 8 but only elite ppl can read it...");
say2("Mut pääasia et ei millää vitu 13 tai 14!!",
"But da point is dat no fukken 13 or 14!!");

talker(WorldHero);
say2("Tuossa on kyllä muutama teksti nelitoistasella... haittaako???",
"There's a couple of texts with fourteen there... does it matter much???");

talker(MrMegastuff);
// syötetään seiskaa, backspace, kolmonen
say2("No vaihetaan siihen joku synkempi väri tilalle...\n"
    "laita vaik seiskal sama...\n",
"Let's just change it for some darker color... put da same thing with "
"seven...");
zoomhalfnear();
say2(
    "Eiku ei seiskal ku se on se perusdossipaska!\n"
    "Laita kolmosel...",
    "No, not with seven, it's da DOS default shit!\nPut it with three...");
nobubble();
scrtopwrite("3");
makeframes(15);
trm.altfg=3;
thedraw_colorentryrefresh();
gotoxy(60,19);
makeframes(15);
thedraw_init(
  #include "darkman-prelogin.i"
);
gotoxy(19,40);
scrwrite("                                        ");
thedraw_backtoediting();
trm.fg=3;
trm.bg=0;
gotoxy(18,31);
showfullscreen();
nozoom();
makeframes(60);
zoomhalfnear();

prepsayscreen_spd(
  "\2\2\2\2\2\2\4\4\4\4\4!!! sO dON`t hANGUp yEt !!!",7);
waitforsay();
talker(WorldHero);
say2("Onko tuolleesti hyvä?",
"Is it fine like that?");

// tässä välissä kirjoitetaan 14-teksti uusiksi kolmosella (zoomhalfnear)

talker(MrMegastuff);
// ja sitten siirrytään editoimaan (zoomnear / zoomhalfnear)
setface(MrMegastuff,1,3,1);
prepsay2("Joo on... annappas näppis mulle nii mä lisään nyt sen WHQ-textin...",
"Yeah, it is... now gimme da keyboard and I'll add da WHQ text there...");
makeframes(120);
prepsayscreen_spd(
  "\2\2\2\3\3\3\3\3\3\3\3\3\3\3\3\3\3\3\3\3\3\3\3\3\3\3\3\3\3\3\3\3\3",3);
waitforsay();
nobubble();
prepsayscreen_spd(
  "C00LeS WaReZ UNiON wORLD hEadQuArTeRS",10);
waitforsay();
setface(MrMegastuff,1,2,3);
say2("Vähänx tuli kewli?",
"Ended up quite kewl, right?");
nozoom();
bub.vertalign=1;
setface(MrMegastuff,2,2,3);
say2("Nyt sun kannus on virallinen CWU WHQ!!!",
"Now ur board's da official CWU WHQ!!!");
talker(WorldHero);
setface(WorldHero,3,4,3);
say2("Jee!!!","Yeah!!!");

showroom();
setxyz(WorldHero,150,195,3);
setxyz(MrMegastuff,120,195,3);
zoomnear();
bub.vertalign=0;

talker(MrMegastuff);
setface(MrMegastuff,3,3,1);
say2("Mut hei muuten...","But, hey, by da way...");
setface(WorldHero,0,0,3);
say2("Voisixä kopsii mulle jotain Purple Motionin modei tuolt sun filearealt??",
"Could ya copy me some of those Purple Motion MODs from ur file areas?");
setface(MrMegastuff,1,2,3);
say2("Ja niit lamecapturei voisit kans kopsii, ne on aika hauskoi!!!",
"And ya could also copy some of those lamecaptures, they're quite fun!!!");

talker(WorldHero);
setface(WorldHero,0,0,1);
say2("Selvä... Minä ruppeen kopsimaan...",
"Okay... I'll start copying...");
setface(WareFucker,0,0,1);

setxyz(WorldHero,120,195,3);
setxyz(MrMegastuff,150,195,3);
MysteriaRoom_doortoggle();
setxyz(Arja,285,170,3);
setdirection(Arja,0);
showroom();
zoomnear();
talker(Arja);
setface(Arja,0,0,1);
say2("Vielä yks asia...",
"Yet another thing...");

zoomnear();
talker(WorldHero);
setface(MrMegastuff,0,0,3);
setface(WorldHero,2,2,1);
say2("NO MITÄ NYT TAAS???",
"WHAT IS IT AGAIN???");

talker(Arja);
setface(WorldHero,0,2,1);
say2("Kasperin kautta minä halluisin vielä lähettää Pentille ja Tertulle terveisiä -",
"I'd like to send some greetings to Pentti and Terttu via Kasper -");

talker(WareFucker);
setface(WareFucker,2,2,3);
say2("EN SUATANA LÄHETÄ MITTÄÄ!!!\nEN SUATANA LÄHETÄ -",
"I'M NOT FUCKIN' SENDIN' ANYTHIN'!!! I'M NOT FUCKIN' SENDIN' -");

talker(Arja);
setface(Arja,2,2,1);
say2("- että LOPETTAKKAA SE PERÄTTÖMIEN JUORUJEN LEVITTÄMINEN MINUSTA JA HANNUSTA!!!\nMeijän asiat ei kuulu teille!!!\nHankkikaa oma elämä!!! Ei muuta!!!",
"- like, STOP SPREADING THOSE FALSE RUMOURS ABOUT ME AND HANNU!!! Our things are none of your business!!! Get a life of your own!!! That's all!!!");
nobubble();
makeframes(120);
setface(Arja,1,0,1);
say2("Mutta nyt taidan palata hypnogoogisen kasetin pariin...",
"But now I think I should return to my hypnogogic tape...");

MysteriaRoom_doortoggle();
setxyz(Arja,480,100,4);
setface(MrMegastuff,4,4,0);
nozoom();
camera.shaketicks=15;
makeframes(60);

talker(MrMegastuff);
say2("... No huhhuh mikä lumppu!",
"... Uh-oh, what a whiny slut!");

zoomnear();
talker(WareFucker);
setface(MrMegastuff,0,0,3);
say2("Helevettiikö sillä on kaikkia vastaan...\ntuommonen horatsuikkeli!!!",
"What the hell does she have against everbody...? Such a bitchy-bitch!!!");

talker(WorldHero);
setface(WorldHero,1,0,1);
say2("No kaikilla tuntuu olevan jotakin koko meijän perhettä vastaan...",
"It feels that everyone has something against our family...");

talker(MrMegastuff);
setface(MrMegastuff,3,3,1);
say2("No sä oot silti kyl hyvä jäbä...",
"But ur a good guy nevertheless...");

talker(WareFucker);
setface(WareFucker,4,0,1);
say2("Mutta siis, siitä Purple Motionista vielä, että eix se ollukkaa ihan paska??",
"Err, still sump'n about Purple Motion, ya said he's a piece of shit, right??");

talker(MrMegastuff);
setface(MrMegastuff,0,3,0);
say2("Joo onhan se paska... mut se on ollu aiemmi CWU:s niin mul on vielki täys oikeus rippaa silt samplei!",
"Yeah, he's shitty... but he's been in CWU before, so I've still got da right to rip samples from him!");
say2("Vittu ku CWU:s ei oo ketään jol ois samplausvehkeet!!! Nii pitää aina rippaa samplet...",
"It's too fukken bad that CWU has no one with sampling gear now!!! So we always need to rip da samples...");
setface(MrMegastuff,1,3,1);
say2("Tiiäxä \6MyStERiA\6 ketää jollois samplausvehkeet???",
"D'ya know anyone with sampling gear, \6MyStERiA\6???");

talker(WorldHero);
setface(WorldHero,1,0,1);
say2("Emminä kyllä tiiä... Eikös siihen tartte jonkun Gravis Ultrasoundin, että COVOX ei kelpaa?",
"I don't really know... Doesn't it require something like a Gravis Ultrasound, I mean COVOX is not enough?");

talker(WareFucker);
setface(WareFucker,0,0,1);
say2("Eix Pirisen Timpalla oo -",
"Ain't that Timo Pirinen -");

talker(MrMegastuff);
setface(MrMegastuff,4,3,4);
setface(WorldHero,6,0,1);
say2("Mitä vittuu, PIRISEN TIMPALLA???",
"Whatta fuck, TIMO PIRINEN???");

talker(WareFucker);
setface(WareFucker,3,3,2);
say2("Aenaskii se tuossa joskus kylillä lesotti Lietevvesj-viikon aekoehin jotta oesvat suanna semmosen oekee uuvven \"MUSSIIKKI-TIETSIKAN\"...",
"At least he was boastin' aroond the town on Lietevesi Week that he had gotten some new \"MUSICAL 'PUTER\"...");

talker(MrMegastuff);
setface(MrMegastuff,7,2,8);
setface(WorldHero,0,3,1);
say2("Buahahahah, \"MUSSIIKKI-TIETSIKAN\"!!!",
"Bwahahahah, \"MUSICAL 'PUTER\"!!!");

talker(WareFucker);
say2("Joo, sillä on kuulemma iha vitun c00li iänikortti siinä!! Varmaan just joku gussi!!",
"Yeah, I heard he's got one goddamn c00l soundcard there!! Gotta be GUS or sump'n!!");

talker(MrMegastuff);
setface(MrMegastuff,3,3,1);
setface(WorldHero,0,0,1);
say2("Voiskoha se sit samplaa meille jostain levylt samplei???",
"Could he sample us some samples from some record???");
setface(MrMegastuff,0,3,0);
say2("Mua ainaski vituttaa käyttää jotaa toisilt ripattui samplei!",
"It really pisses me off, havin' to rip samplez from other ppl!");

talker(WareFucker);
setface(WareFucker,3,3,2);
say2("Joo, ei kai niitä ripattuja sampleloeta käätä muut ku lamerit...",
"Yeah, I don't think anyone else but lamers use ripped samples...");

talker(MrMegastuff);
setface(MrMegastuff,0,3,0);
say2("Paitti mä saan käyttää Purple Motionin samplei ku se on ollu CWU:s aikasemmi!!!",
"Except that I'm allowed to use Purple Motion's samples 'coz he's been in CWU before!!!");
say2("Mut kaikki muut jotka rippaa Purplee on lamerei!!!",
"But everyone else who rips Purple are lamers!!!");

talker(WareFucker);
setface(WareFucker,4,0,1);
say2("Ööh, joo, okei...",
"Yeah, right, okey...");

// sbbs:n konffieditori päällä. eiku ei
talker(WorldHero);
say2("Laitanko minä CWU:lle kanssa jonkun filearean jonne vois upata sitten kaikki uuvvet CWU-produt...?",
"Should I set up some file area for CWU so you can upload all the new CWU prods there...?");

talker(MrMegastuff);
setface(MrMegastuff,1,3,1);
say2("Joo, sellane filearea pitää olla...",
"Yeah, we've gotta have such a file area...");
setface(MrMegastuff,0,5,2);
say2("CWU:l on oikeesti hei niinkux iha sikapaljon produi... joitaki tuhansii...",
"CWU's got like a goddamn big buncha prods for real... some thousands...");
say2("Eli niinku mä sanoin et me ollaan KAIKIS MAHOLLISIS CHARTEIS eli tää tarkottaa myös produntekocharttei!",
"As I said we top EVERY POSSIBLE CHART and this also means prod-makin' charts!");
say2("Et ois ihan hyvä saada ne meidän WHQ-KANNUUN kans!!!",
"So, it'd be quite good to get 'em into our WHQ BOARD as well!!!");

showroom();
zoomnear();
talker(WorldHero);
say2("Joo selvä...\nTuo ne korput joskus minulle niin minä kopsin ne sitten tuonne areoille...",
"Yeah, okay... Bring the floppies some day to me and I'll copy them to those areas...");

setface(MrMegastuff,0,1,3);
talker(MrMegastuff);
say2("Okei... Hyvä homma...",
"Okay... Great then...");
setface(MrMegastuff,5,5,8);
say2("On se vaa hyvä et meillon nii hyvä WHQ-kannu!!!",
"It's so good that we've got such a good WHQ board!!!");
say2("CWU RULEZ!!! Eix nii???",
"CWU RULEZ!!! Right???");

talker(WareFucker);
setface(WareFucker,4,4,2);
say2("Mie halluisin kyllä vek tiältä ennenkö Arja tulloo takas mäläkättämmää!!",
"I'd like to get hell outta here before Arja comes back with her naggings!!!");

talker(MrMegastuff);
setface(MrMegastuff,1,3,1);
say2("Joo, mäki voisin kyl jo lähtee jos sä oot jo kopsinu ne capit ja modit mun korpuille...",
"Yeah, I may wanna leave as well, if yar already done copyin' da capz and modz on my floppiez...");

talker(WorldHero);
say2("Joo... On ne kopsittuna...","Yeah... I've copied them right there...");
nobubble();
makeframes(60);
walk(MrMegastuff,260,180,3,3);
nobubble();
makeframes(60);

nozoom();
setdirection(MrMegastuff,0);
setxyz(WareFucker,230,180,3);
setface(WareFucker,0,0,1);
setdirection(WareFucker,0);

talker(MrMegastuff);
say2("Et ei muuta ku TERSE, ja tuuppa sitten ens viikonloppuna taas Hönttölän talolle koulutuxeen!!!",
"So let's just say HOWDY-HOW, and ur welcome to da trainin' session next weekend at da Hönttölä house!!!");
prepfadeout(-1,180);

zoomnear();
talker(WorldHero);
setface(WorldHero,4,4,3);
say2("Joo, koulutus on minun mielestä tosi mukavaa, siis oikeesti!",
"Yeah, training is so much fun in my opinion, I mean for real!!!");

nobubble();
makeframes(120);
