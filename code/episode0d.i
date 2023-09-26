loadtrackersong("menuchip.mod");
playtrackersong();

// tarina tarvitsee:
// - alkumusan (viimeksi mysterian luona oli menuchip? jakso 04.
//   sama myös 01:ssä mms:n luona. 0b mms:n luona eri piisit koska ei ollut
//   puhdas tietzkajaxo. nyt voisi mennä taas menuchipillä!)
// - neuvostosavosoittelu (jotain ko. purkin henkeen sopivaa chippihumppaa tms)
//   heatbeat - hoffipolkka?
//   zandax - cpolkka
// - lamerinkusetussoittelu (jokin puhelinarpeggiohtava lamepiisi?)
//   virgin - kokolores (1:46, ehkä turhan lyhyt? tosin looppaa)

world.timeofday = 18*3600 + 4*60;

newplace(5);
modifyskyandearth(0,6);
modifysky_cloudlimit(1,4,85);

adddumbbitmap(Moped);
setxyz(Moped,250,160,-1);
adddumbbitmap(Bicycle);
setxyz(Bicycle,275,170,-1);
adddumbbitmap(Bicycle4);
setxyz(Bicycle4,75,160,-1);

showtitle2("MyStERiAn koti\n3.10.1994 klo 18:04",
"MyStERiA's home\nOctober 3rd 1994 at 18:04");
makeframes(240);
showtitle(NULL);
// TODO myös tänne skyandearth


newplace(6);
modifyskyandearth(1,6); // myöhemmin 0,8

adddumbbitmap(Chair3);
addcharry(DarkStuffer);

adddumbbitmap(Chair);
adddumbbitmap(OfficeChair);
adddumbbitmap(Chair2);
setxyz(Chair,65,180,3);
setxyz(OfficeChair,120,180,3);
setxyz(Chair2,150,180,3);
setxyz(Chair3,135,170,3);

addcharry(MrMegastuff);
addcharry(WareFucker);
addcharry(WorldHero);
setxyz(MrMegastuff,65,195,3);
setxyz(WorldHero,120,195,3);
setxyz(WareFucker,150,195,3);
setxyz(DarkStuffer,135,185,3);
setface(MrMegastuff,0,0,3);
setface(WorldHero,1,0,1);

makeframes(60);

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x0D =========

// hdr:
// DaTE     1994-10-03 aT aBoUT 1800

// hdr:
// LoCATiON MyStERiA's r00m, hAutAtAiPALe, LiEtEvEdEN KuNTA, FiNLAND

// hdr:
// PrESeNT  MyStERiA      iz dA sYsOP oF C00LeS WaReZ UNiON dA WHQ bOaRD!!!
//           mR.mEgAStUFF  hAs pCBoARD dISkEtTEs wItH hImSelF
//           FaTHeR FuCKeR cAmE wITH BiCyCLE
//           dArK sTUFfER  cAmE wITH hIS MoThER TARJA (HoRRiFiC COMMUNiST SLUT!)

// body:
// ===========================================================================
// 

talker(WorldHero);
say2("Minkätakia sinä valehtelit tännään että -",
"Why were you lying today that -");

zoomnear();
talker(MrMegastuff);
say2("Luulexä et mä vapaaehtosesti myöntäsin jollekki petturilamereitten pomolle et meilki ois joku vitun SUPER-BBS kannus!?!",
"D'ya fink I'd admit to some traitor-lamer boss that we too have some SUPER-BBS in our board!?!");

say2("Onnex meidän kannu on nykyään edes privakannu nii ne ei voi tulla tsekkaa mikä softa meil on!!",
"Luckily our board at least is private nowadays so that they can't come and check out what soft it's runnin'!");

talker(WorldHero);
say2("No siis, siinä kyllä näkkyy heti konnektin jälkeen -",
"Well, actually it shows just after connect -");

talker(MrMegastuff);
say2("Mullon valmiix konffattu PCBoard mukana korpuil... asennetaa se tänää!",
"I've got a preconf'd PCBoard with me on floppies... we've gotta "
"install it tonight!");

talker(WorldHero);
say2("Minun kyllä pitäs tehä läksytki...",
"I should do my homework too...");

talker(MrMegastuff);
say2("GRUUPIN FAME menee nyt läxyjen ohi!!!",
"OUR CREW'S REPUTATION is more important than yar homework!!!");

say2("Etkä vittu mee koisii ennenku PCB pyörii! Valvot vaik vittu koko yön "
"ja valehtelet aamu mutsilles et oot kipee -",
"And ya should fuckin' stay awake until PCB is running! Da whole night "
"if necessary, and then tell yar mootsy that yar sick -");

setface(WareFucker,4,0,1);
talker(WorldHero);
say2("Mut siis -",
"But, I mean -");

talker(MrMegastuff);
say2("Ja oox aatellu et toi sun handleski on ihan vitu lame... vittu \6MyStERiA\6... just tollane vitu SBBS-LAMERIN HANDLE!!!",
"And have ya ever thought dat yar handle is quite fukken lame... fukken "
"\6MyStERiA\6... SUITS SO FUCKIN' WELL TO AN SBBS LAMER LIKE YA!!!");

setface(MrMegastuff,0,0,7);
say2(
"Että me voitas heittää sut gruupist vittuu senki takii!",
"That alone would be a good reason to kick ya fuck outta da crew!");

talker(WorldHero);
say2("Joo, ei tartte... minä laitan PCBoardin vaikka heti...",
"No need to... I'll install PCBoard right now then...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ja vaihat sen handlenki sitte!!!",
"And also change your handle then!!!");

talker(WorldHero);
say2("No jos tää kannusofta-asia ensin kun se on kerran kiireellisempi...?",
"Well, if I just change this board software first, 'cause it's a bit "
"more urgent...?");

talker(MrMegastuff);
say2("Joo, se on kyl tosiaanki nyt kiireellisempi... vitun MIKKO-LAMERI pakotti meidät vaihtaa kannusoftan keskel viikkoo!!!",
"Well yeah, that's definitely more urgent... fukken MIKKO-LAMER forced "
"us to change our boardsoft in da middle of da week dammit!!!");

talker(WorldHero);
say2("Joo, se on aika tyhmä se Mikko...",
"Yeah, he's quite dumb, that Mikko...");

talker(MrMegastuff);
say2("Ja vitu petturilamerit paljastaa sille kaikki meidän salasuudet ja Mikko sit matkii niit ja ottaa meidät kiinni saatana!!",
"And fukken traitor-lamerz reveal all of our secrets to Mikko, so he can "
"ape 'em and catch our progress, dammit!!");
say2("Meidän pitäs kexii joku tapa kostaa Mikolle!!! Ehdotuxii!?",
"We should find some way "
"to pay back to Mikko!!! Suggestions!?");

setface(WareFucker,2,0,1);
talker(WareFucker);
say2("Voetasko myö laettoo johonnii poksii semmottine tiivvosto jossa on Mikosta -",
"Couldna we put that there kind of file in some boxie, where Mikko -");

talker(MrMegastuff);
setface(MrMegastuff,7,0,7);
say2("VITTUUX BAMLAAT LANDEPASKAA??",
"WHAT'S DAT BACKWATERS BABBLIN'??");

talker(WareFucker);
setface(WareFucker,4,0,1);
say2("Ai joo sori... siis voitaskox me tehä vaikkax sellaa kapture siit Mikost...",
"Oh, yeah, sorry... I mean can we like make da kinda lamecapture of da "
"Mikko...?");

talker(WorldHero);
setface(WorldHero,5,2,1);
say2("Mutta eikös capturet oo ihan -",
"But ain't captures totally -");

// body:
// 
// ei mitään kuvitteellisia dizzejä tms nyt ettei sekoitu!
// 

talker(MrMegastuff);
setface(MrMegastuff,0,1,3);
say2("Capture ois kyllä hyvä!! Varsinki kun sillä on nykyään se lamekannuki nii "
"voidaa vaa soittaa sinne ja kusettaa laamaa iha vitusti!!!",
"A capture would be great!! Especially now that he's got dat lameboard "
"of his! We could just call it and fool da lame-o like hell!!!");
setface(MrMegastuff,0,2,5);
say2("Ja upataan sit koko paska joka vitun elitekannuun nii kaikki näkee miten vitun lame jätkä se on!!!",
"And then "
"upload da whole shit to every fukken elite board so everyone sees how lame "
"he is!!!");

talker(DarkStuffer);
setface(WareFucker,1,0,1);
setface(DarkStuffer,4,3,4);
say2("Joo, Mikko-kapture kyllä rulettas ihan sikana!!",
"Yeah, a capture of Mikko would rule like hell!!");

talker(WorldHero);
setface(WorldHero,1,0,1);
say2("Mutta minun pittää saaha se PCBoard asennettuu...",
"But I'll need to get that there PCBoard installed...");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("No vittu kyl me yx cappi ehitään duunaa siin väliski... tee vaik NE VITU LÄXYT sil aikaa!",
"For da fucks sake, it won't take so long to take one cap... DO "
"YAR FUKKEN HOMEWORK in da meantime or sumthin'!");

talker(WorldHero);
setface(DarkStuffer,0,3,1);
say2("Joo...",
"Okey...");

setface(WareFucker,3,0,1);
talker(WareFucker);
say2("Tehhäänx myö se fake-nimel?",
"Are we gonna use a fake name?");

talker(MrMegastuff);
say2("Tieteskii fake-nimel niinku ain ennenki!!",
"Ofcoz a fake name, like always before!!");

talker(WorldHero);
setface(WorldHero,6,0,1);
say2("Ollaanko me soitettu fake-nimellä joskus ennenki?",
"Have we called somewhere with a fake name sometime before?");

talker(MrMegastuff);
setface(MrMegastuff,3,0,3);
say2("Joo... tota... kyl me soitettii.. sit ku sä et viel ollu gruupis mukana.",
"Yeah... y'know... yes, we did... when ya wuzn't in da crew yet.");

setface(WorldHero,0,0,1);
talker(WareFucker);
setface(WareFucker,1,1,6);
say2("Se oli kyl kivvoo! Bliis bliis soitetaanx heti sinne Mikon boxiin!? Bliis bliis soitetaanx -",
"'Twas some true fun! Pleeze pleeze, could we call Mikko's board right now!? "
"Pleeze pleeze, could we call -");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("Vitu lameri, ei se oo auki viel!!!",
"Fukken lamer, it ain't open yet!!!");

talker(WareFucker);
setface(WareFucker,4,0,1);
say2("Ai jaa!?!",
"Is that so!?!");

talker(MrMegastuff);
say2("Tollane lame yöpoke... sanox se et kaxkytyx viiva nollaseiska?",
"A lame nightboard it is... did he say 21 to 07?");

talker(DarkStuffer);
setface(DarkStuffer,4,3,4);
say2("Taes sannoo että kakskytäyks viiva kakskytäkolome!",
"Guess he said 21 to 23!");

talker(MrMegastuff);
setface(MrMegastuff,1,2,3);
say2("Buahaha, kax tuntii ehtii olla pääl ennenku mutsi käskee pistää koneen kii!",
"Bwahah, whole two hours uptime before mootsy tells to turn off da "
"computer!");

talker(WareFucker);
setface(WareFucker,4,5,0);
say2("Ai se aukiintuu vasta yhexältä?",
"Oh, so it ain't gonna open until nine?");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("No myöhäsex meil muutenki menee tänää!",
"We're gonna be here quite late anyway!");

talker(WorldHero);
setface(WorldHero,1,0,1);
say2("Saahaanko me sen numero mistää...?",
"Can we get its number anywhere...?");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Varmaa silt PD-laamojen kannulistalt kunhan se ilmestyy... Mut se ei auta jos meidän pitää tänä iltana soittaa.",
"It's probably on that PD-lamer boardlist once da new one comes out...  But that won't help if we need to call tonight.");
say2(
"Vois ehkä mennä tsiigaa Neuvosto-Savon mainosalueen, sinnehän kaikki PD-laamat "
"tunkee kannumainoksensa aina heti ekax...",
"We might go check the advert area of Neuvosto-Savo, that's where all da "
"PD lamers put their board addies first...");

setface(WareFucker,2,0,1);
talker(WorldHero);
say2("Joo, kyllä sieltä varmaan löytys...",
"Yeah, I guess it's there...");

talker(MrMegastuff);
setface(MrMegastuff,1,1,3);
say2("Ja jos ei Neuvosto-Savost löydy nii käydään puhelinluettelost numbat läpi. "
"Ei varmaa oo Lietevedel kovin monta Kallioo...",
"And if we can't find it in Neuvosto-Savo, then we take da numbas from da "
"phone directory. I guess there ain't many named Kallio in Lietevesi...");

talker(WareFucker);
setface(DarkStuffer,0,0,1);
setface(WareFucker,2,2,3);
say2("Vitun \"Neuvosto-Savo\", tollane lame suomenkielinen nimi!! Ja vielä jottae ryssiin ihhailuu!!",
"Fukken \"Soviet Savo\", such a lame Finnish-language name!! And praisin' some Russkies "
"on top of that!!");

talker(DarkStuffer);
setface(DarkStuffer,1,0,1);
say2("Joo ryssät on ihan perseestä...",
"Yeah, Russkies are from arse...");

talker(WareFucker);
say2("Joo, vitun kommarit -",
"Right, da fukken commies -");

talker(MrMegastuff);
setface(MrMegastuff,0,0,7);
say2("Olkaa vittu hiljaa!! Neuvosto-Savo on hyvä kannu vaikkei siellä ookkaa waree!! Tai saattaa siel jossai salases konffis olla mut -",
"Fukken shut up now!! Neuvosto-Savo is a good board even though they "
"don't have any warez!! Or there may be some in some secret conf but -");

talker(WareFucker);
setface(WorldHero,0,0,1);
setface(WareFucker,4,5,3);
setface(DarkStuffer,0,0,1);
say2("Mut siis, eix suomenkieliset nimet oo lamereille -",
"But, I mean, ain't Finnish names for lamers? -");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("No jos on TRUE-ELITE nii saa poiketa säännöst!!",
"If yar TRUE-ELITE then ya can deviate from da rule!!");

talker(WareFucker);
setface(DarkStuffer,0,0,1);
setface(WareFucker,4,0,1);
say2("Ai jaa, en tiennykkää että se on joku elitemesta!! Hei soitetaanx heti Neuvosto-Savvoon, siis bliis bliis???",
"Oh, right, I didna know that it's some elite board!! Hey, can we "
"call Neuvosto-Savo right now, I mean pleeze pleeze???");

talker(MrMegastuff);
setface(MrMegastuff,1,1,3);
say2("Joo, soitetaa vaa...",
"Okay, let's call then...");

talker(WareFucker);
setface(WareFucker,1,0,1);
say2("Soitetaanx myö sinnekkii fake-nimel??",
"Would we use a fake name there too??");

talker(MrMegastuff);
setface(MrMegastuff,1,1,3);
say2("Kyl me voidaan soittaa mun omallaki nimel, ku ei tarvii hävetä motukan hitautta...",
"We can use my real name as well, 'coz we ain't using a shamefully slow modem...");

setface(WareFucker,2,2,3);
talker(WareFucker);
say2("Eiku mie tahon et soitetaa fakel!! Vaekka miun omal, jookosta??",
"No, I wanna use a fake name!! Like my own fake name, okay??");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Okei, no saat sä sit loggaa sun omal fakel kun kerran niin kovasti hinkuut...",
"Okay, ya can log in with yar own fake name if ya want it so bad...");

// HEIHEI: warefucker 


// body:
// 
// kopiointi päällä (unarj 4dossissa, 80x50)
// 
// pcbzzz.arj & pcbzzz.a01

//Msdos80x50();
showfullscreen();
newscreen(1);
trm.bottomline=49;
trm.fg=15;

writeansi(
"ARJ 2.41a Copyright (c) 1990-93 Robert K Jung. Jul 10 1993\n"
"*** This SHAREWARE program is NOT REGISTERED for use in a business, commercial,\n"
"*** government, or institutional environment except for evaluation purposes.\n"
"\n"
"Processing archive: A:\\CWUPCB.ARJ\n"
"Archive created: 1994-10-03 17:29:28, modified: 1994-10-03 17:29:28\n"
"Extracting BOARD.BAT      OK\n"
"Extracting DOORWAY.EXE    OK\n"
"Extracting ENCRYPT.EXE    OK\n"
"Extracting ENDPCB         OK\n"
"Extracting FIDOUTIL.EXE   OK\n"
"Extracting FIXTEXT.EXE    OK\n"
"Extracting INIT.EXE       OK\n"
"Extracting MAKEIDX.EXE    OK\n"
"Extracting MKPCBMNU.EXE   OK\n"
"Extracting MKPCBTXT.EXE   OK\n"
"Extracting MODEMS.DAT     OK\n"
"Extracting OVLSIZE.EXE    OK\n"
"Extracting PACKFIDO.EXE   OK\n"
"Extracting PCBCMPRS.BAT   OK\n"
"Extracting PCBDESC.EXE    OK\n"
"Extracting PCBDIAG.EXE    OK\n"
"Extracting PCBEDIT.EXE    OK\n"
"Extracting PCBFILER.DEF   OK\n"
"Extracting PCBFILER.EXE   OK\n"
"Extracting PCBMODEM.EXE   OK\n"
"Extracting PCBMONI.EXE    OK\n"
"Extracting PCBNLC.EXE     OK\n"
"Extracting PCBOARD.DAT    OK\n"
"Extracting PCBOARD.EXE    OK\n"
"Extracting PCBOARD.SER    OK\n"
"Extracting PCBOARDM.EXE   OK\n"
"   26 file(s)\n"
"\n"
"\033[44m0 18:07:23\033[0;1m c:\\>x a:cwupcb.a01\n"
"ARJ 2.41a Copyright (c) 1990-93 Robert K Jung. Jul 10 1993\n"
"*** This SHAREWARE program is NOT REGISTERED for use in a business, commercial,\n"
"*** government, or institutional environment except for evaluation purposes.\n"
"\n"
"Processing archive: A:\\CWUPCB.A01\n"
"Archive created: 2016-01-18 19:29:58, modified: 2016-01-18 19:29:58\n"
"PCBOARDM.EXE   Append at position 530921? y\n"
"Extracting PCBOARDM.EXE  at position 530921       \b\b\b\b\b   0%\b\b\b\b\b   5%\b\b\b\b\b  11%\b\b\b\b\b  17%\b\b\b\b\b  23%\b\b\b\b\b  28%\b\b\b\b\b  34%\b\b\b\b\b  40%\b\b\b\b\b  46%\b\b\b\b\b  52%\b\b\b\b\b  57%\b\b\b\b\b  63%\b\b\b\b\b  69%\b\b\b\b\b  75%\b\b\b\b\b  81%\b\b\b\b\b  86%\b\b\b\b\b  92%\b\b\b\b\b  98%\b\b\b\b\bOK        \n"
"Extracting PCBOS2              \b\b\b\b\b   0%\b\b\b\b\b 100%\b\b\b\b\bOK        \n"
"Extracting PCBPACK.EXE         \b\b\b\b\b   0%\b\b\b\b\b  39%\b\b\b\b\b  79%\b\b\b\b\bOK        \n"
"Extracting PCBQWK.BAT          \b\b\b\b\b   0%\b\b\b\b\b 100%\b\b\b\b\bOK        \n"
"Extracting PCBRB.BAT           \b\b\b\b\b   0%\b\b\b\b\bOK        \n"
"Extracting PCBRH.BAT           \b\b\b\b\b   0%\b\b\b\b\bOK        \n"
"Extracting PCBRZ.BAT           \b\b\b\b\b   0%\b\b\b\b\b 100%\b\b\b\b\bOK        \n"
"Extracting PCBSB.BAT           \b\b\b\b\b   0%\b\b\b\b\bOK        \n"
);

prepsayscreen_linespd(
"Extracting PCBSETUP.EXE        \6\b\b\b\b\b   0%\b\b\b\b\b   6%\b\b\b\b\b  13%\b\b\b\b\b  19%\b\b\b\b\b  26%\b\b\b\b\b  32%\b\b\b\b\b  39%\b\b\b\b\b  45%\b\b\b\b\b  52%\b\b\b\b\b  58%\b\b\b\b\b  65%\b\b\b\b\b  71%\b\b\b\b\b  78%\b\b\b\b\b  84%\b\b\b\b\b  91%\b\b\b\b\b  97%\b\b\b\b\bOK        \n"
"Extracting PCBSH.BAT           \6\b\b\b\b\b   0%\b\b\b\b\bOK        \n"
"Extracting PCBSM.CLR           \6\b\b\b\b\b   0%\b\b\b\b\b 100%\b\b\b\b\bOK        \n"
"Extracting PCBSM.CNF           \6\b\b\b\b\b   0%\b\b\b\b\bOK        \n"
"Extracting PCBSM.EXE           \6\b\b\b\b\b   0%\b\b\b\b\b   6%\b\b\b\b\b  12%\b\b\b\b\b  18%\b\b\b\b\b  24%\b\b\b\b\b  30%\b\b\b\b\b  36%\b\b\b\b\b  42%\b\b\b\b\b  48%\b\b\b\b\b  54%\b\b\b\b\b  60%\b\b\b\b\b  66%\b\b\b\b\b  72%\b\b\b\b\b  78%\b\b\b\b\b  84%\b\b\b\b\b  90%\b\b\b\b\b  96%\b\b\b\b\bOK        \n"
"Extracting PCBSM.HLP           \6\b\b\b\b\b   0%\b\b\b\b\b   9%\b\b\b\b\b  18%\b\b\b\b\b  28%\b\b\b\b\b  37%\b\b\b\b\b  46%\b\b\b\b\b  56%\b\b\b\b\b  65%\b\b\b\b\b  74%\b\b\b\b\b  84%\b\b\b\b\b  93%\b\b\b\b\bOK        \n"
"Extracting PCBSTATS.EXE        \6\b\b\b\b\b   0%\b\b\b\b\bOK        \n"
"Extracting PCBSZ.BAT           \6\b\b\b\b\b   0%\b\b\b\b\b 100%\b\b\b\b\bOK        \n"
"Extracting PCBTEST.BAT         \6\b\b\b\b\b   0%\b\b\b\b\bOK        \n"
"Extracting PCBVIEW.BAT         \6\b\b\b\b\b   0%\b\b\b\b\bOK        \n"
"Extracting PPLC.EXE            \6\b\b\b\b\b   0%\b\b\b\b\b  13%\b\b\b\b\b  27%\b\b\b\b\b  41%\b\b\b\b\b  55%\b\b\b\b\b  69%\b\b\b\b\b  83%\b\b\b\b\b  97%\b\b\b\b\bOK        \n"
"Extracting PPLCODE             \6\b\b\b\b\b   0%\b\b\b\b\b 100%\b\b\b\b\bOK        \n"
"Extracting RDPCBTXT.EXE        \6\b\b\b\b\b   0%\b\b\b\b\bOK        \n"
"Extracting REMOTE.SYS          \6\b\b\b\b\b   0%\b\b\b\b\bOK        \n"
"Extracting TESTFILE.EXE        \6\b\b\b\b\b   0%\b\b\b\b\bOK        \n"
"Extracting UPGRADE.EXE         \6\b\b\b\b\b   0%\b\b\b\b\bOK        \n"
"Extracting USERNET.EXE         \6\b\b\b\b\b   0%\b\b\b\b\bOK        \n"
"Extracting UUIN.EXE            \6\b\b\b\b\b   0%\b\b\b\b\b  10%\b\b\b\b\b  20%\b\b\b\b\b  30%\b\b\b\b\b  40%\b\b\b\b\b  50%\b\b\b\b\b  60%\b\b\b\b\b  70%\b\b\b\b\b  80%\b\b\b\b\b  90%\b\b\b\b\bOK        \n"
"Extracting UUOUT.EXE           \6\b\b\b\b\b   0%\b\b\b\b\b  19%\b\b\b\b\b  38%\b\b\b\b\b  57%\b\b\b\b\b  76%\b\b\b\b\b  95%\b\b\b\b\bOK        \n"
"Extracting UUUTIL.EXE          \6\6\b\b\b\b\b   0%\b\b\b\b\b  19%\b\b\b\b\b  38%\b\b\b\b\b  57%\b\b\b\b\b  76%\b\b\b\b\b  95%\b\b\b\b\bOK        \n"
"Extracting UUXFER.EXE          \6\b\b\b\b\b   0%\b\b\b\b\b  15%\b\b\b\b\b  30%\b\b\b\b\b  45%\b\b\b\b\b  60%\b\b\b\b\b  75%\b\b\b\b\b  91%\b\b\b\b\bOK        \n"
"Extracting VIEWARCH.COM        \6\b\b\b\b\b   0%\b\b\b\b\b  15%\b\b\b\b\b  30%\b\b\b\b\b  45%\b\b\b\b\b  60%\b\b\b\b\b  75%\b\b\b\b\b  91%\b\b\b\b\bOK        \n"
"Extracting VIEWZIP.EXE  \6\b\b\b\b\b   0%\b\b\b\b\b  15%\b\b\b\b\b  30%\b\b\b\b\b  45%\b\b\b\b\b  60%\b\b\b\b\b  75%\b\b\b\b\b  91%\b\b\b\b\bOK        \n"
"Extracting ZMRECV.EXE   \6\b\b\b\b\b   0%\b\b\b\b\b  15%\b\b\b\b\b  30%\b\b\b\b\b  45%\b\b\b\b\b  60%\b\b\b\b\b  75%\b\b\b\b\b  91%\b\b\b\b\bOK        \n"
"Extracting ZMSEND.EXE   \6\b\b\b\b\b   0%\b\b\b\b\b  15%\b\b\b\b\b  30%\b\b\b\b\b  45%\b\b\b\b\b  60%\b\b\b\b\b  75%\b\b\b\b\b  91%\b\b\b\b\bOK        \n",
10);

showfullscreen();
setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Keskeytänkö minä tämän kopsimisen siks aikaa?",
"Should I interrupt this copying for the meantime?");

talker(MrMegastuff);
setface(MrMegastuff,1,1,3);
say2("Kopsi se diski loppuun ja soitetaan sitten!",
"Finish copying that disk and then let's do da call!");

talker(WorldHero);
say2("Selvä...",
"Okay...");

showroom();
zoomnear();
talker(WareFucker);
setface(WareFucker,4,0,1);
say2("Annanx mie sitte sen näppixen sulle ku oon laittanu sen mun fakenimen ja fakesalixen?",
"Should I give ya the keyboard after I've put in my fake name and fake pass?");

setface(MrMegastuff,0,1,3);
talker(MrMegastuff);
say2("Joo... parempi et mä hoidan sen kun sä vaan jäisit tavaan jotaa vitu menui kun et osaa PCB-komentoi ulkoo...",
"Yeah... it's better that I do it, 'cause ya don't know da PCB commands by heart and would just waste time on da fuckin' menus...");

// body:
// 
// telix, paikallisia purkkeja näkyvissä. savotky, neuvosto-savo,
// underworld fortress, shadowgate, protoplasma...
// muilta alueilta ainakin avenger (näissä 101 alussa)
// neukkusavo aidonnäköisesti
// 

prepfadeout(-1,120);
talker(WorldHero);
say2("Nyt on kopsattu tuo! Minäpäs laitan termiksen päälle...",
"Now I've finished copying it! Starting the terminal now...");

telix_init(0,14400);
showfullscreen();

setxyz(WorldHero,150,195,3);
setxyz(WareFucker,120,195,3);

//char timebuf[12];
maketime(timebuf,1);
trm.doingsinceframe=world.frameno;
trm.onlinesinceframe=-30000;
telix_drawdialwin("Neuvosto-Savo node 1","9771525280",timebuf);
gotooldxy();
scrwrite("ATDP9771525280\n");
snd.fxcode="`dppppppppp,ppppppp,ppppppp,p,ppppp,pp,ppppp,pp,pppppppp,pppppppppp,,,,,r;.,S";
saveoldxy();
makeframes(480);

talker(WareFucker);
setface(WareFucker,1,0,1);
say2("Vähänx jänskää!!!",
"I'm so excited!!!");
nobubble();
makeframes(120);

talker(DarkStuffer);
setface(DarkStuffer,4,0,1);
say2("Ainako sinnuu jänskättää joka kannuun soittaminen?",
"Are ye always excited when calling some board?");
nobubble();

while(*snd.fxcode || snd.ch[0].vol) makeframes(1);
gotooldxy();
makeframes(10);
prepsayscreen_linespd("CONNECT 14400\n",38);
makeframes(5);
telix_connected();
makeframes(60);
removewin();

prepsayscreen_linespd("\n\1"
"CONNECT 38400 / 03.10.94 (18:05:38)\n"
"(Error Correcting Modem Detected)\n"
"\n"
"Neuvosto-Savo\n"
"PCBoard (R) v15.2/10 - Node 1\n"
"\n"
"\033[36mOperational Languages Available:\n"
"1 - English\n"
"2 - Suomi    (Default)\n"
"\033[36mEnter Language # to use (Enter)=no change?\033[0m ",38);

loadtrackersong("clarke-2.mod");
playtrackersong();

talker(WareFucker);
setface(WareFucker,1,1,6);
say2("Hei, myö piästiin sissää!!!","Hey, we got in!!!");
nobubble();

nozoom();
prepsayscreen_2spd("\5""1\n\5\nDo you want graphics (Enter)=no? \5""y\n\5\n"
#include "nslogo.i"
"\033[0;36m\nWhat is your first name? \033[0m",12000,38);

makeframes(180);
say2("Vau mitenkä noppeeta tuo kuva tulloo!!!",
"Wow, how fast da that there pic's comin'!!!");

talker(MrMegastuff);
setface(MrMegastuff,1,1,3);
say2("No Terbo-konnulla menis kyl viel nopeempaa...",
"Would be even faster with a Terbo connection...");

waitforsay();
makeframes(60);
talker(WareFucker);
say2("Miepäs kirjotan nyt sen miun fake-nimen...",
"I'm gonna type my fake name now...");

zoomhalfnear();

prepsayscreen_2spd("\5keijo\n\5\033[36mWhat is your last name? \033[0m\5kehvonen\n\5"
"Password (Dots will echo)? (            )\033[13D\5..",12000,38);

waitforsay();

showroom();
zoomnear();

prepsayscreen_linespd(
"\033[32mScanning for new bulletins...\n"
"\033[32mScan Message Base Since `Last Read' (Enter)=yes?\n"
"Scanning for new mail...\n"
"\033[34;1m(Ctrl-K) or (Ctrl-X) Aborts, (Ctrl-S) Suspends.\n"
"\033[32"
"Conference                                                          To   Total\n"
"  #   Name                                                          You  Found\n"
"----- ------------------------------------------------------------ ----- -----\n"
"    1 MAIN . . . . . . . . . . . . . . . . . . . . . . . . . . . .     0    26\n"
"    5 Mainokset  . . . . . . . . . . . . . . . . . . . . . . . . .     0     2\n"
"    8 Huuhaa . . . . . . . . . . . . . . . . . . . . . . . . . . .     0    17\n"
"   10 Tietokoneet  . . . . . . . . . . . . . . . . . . . . . . . .     0     8\n"
"   12 Ohjelmointi  . . . . . . . . . . . . . . . . . . . . . . . .     0     6\n"
"   14 TV&Radio . . . . . . . . . . . . . . . . . . . . . . . . . .     0     5\n"
"   17 Minä itse  . . . . . . . . . . . . . . . . . . . . . . . . .     0     1\n"
"   18 Politiikka . . . . . . . . . . . . . . . . . . . . . . . . .     0    16\n"
"   35 Scene & Demot  . . . . . . . . . . . . . . . . . . . . . . .     0     5\n"
"   37 Uutiset  . . . . . . . . . . . . . . . . . . . . . . . . . .     0     1\n"
"   41 Pelit  . . . . . . . . . . . . . . . . . . . . . . . . . . .     0    22\n"
"   50 Amigistit  . . . . . . . . . . . . . . . . . . . . . . . . .     0     4\n"
"   51 MS-DOS . . . . . . . . . . . . . . . . . . . . . . . . . . .     0    11\n"
"  102 NS Keskustelua . . . . . . . . . . . . . . . . . . . . . . .     0     4\n"
"\n"
"Press (Enter) to continue:\n"
"\n"
"\033[1;32m(\033[36m28\033[32m min. left) MAIN (1) Command?\033[0m j",38);

talker(WareFucker);
say2("Ihan sikanoppeeta toemii kaekki tiällä!!! Miekii halluun noppeemman motukan!!!",
"It works fast as hell here!!! I want a faster mawdem too!!!");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("Ei nyt jäädä ihaileen mitää! Hoidetaan tää niin äkkii ku mahollist et päästää jatkaa PCBoardin instaamist...",
"Let's not adore da speed now! Just deal with this as fast as possible so we can resume "
"da PCBoard install...");

showfullscreen();

prepsayscreen_linespd(
"\n\n\033[41;33;1m                         Konferenssit:                         \033[0;36;1m\n"
"\n"
"    1: MAIN              2: Roolipelit        3: Hardware\n"
"    4: Ohjelmat          5: Mainokset         6: Sysopille\n"
"    7: Privaatti         8: Huuhaa            9: NS-Markkinat\n"
"   10: Tietokoneet      11: Bailaus          12: Ohjelmointi\n"
"   13: Ruoka&Juoma      14: TV&Radio         15: Vitsit\n"
"   16: Jeesus Online    17: Min\x84 itse        18: Politiikka\n"
"   19: Elektroniikka    20: Inter/freenet    21: Kosmista\n"
"   29: Star Trek        30: Scifi&Fantasy    31: Kirjallisuus\n"
"   32: Musiikki&Kuva    33: Tapahtumat       34: Kulttuuri\n"
"   35: Scene & Demot    36: Sarjakuvat       37: Uutiset\n"
"   41: Pelit            42: Request/Swap     43: PD Stuhvit\n"
"   44: Virukset         50: Amigistit        51: MS-DOS\n"
"   52: Windows/OS2      53: Muut koneet      54: BBS puhetta\n"
"   64: 64 heaven       100: NSavo Infoa     101: Onlinet-infoa\n"
"  102: NS Keskustelua  109: PSSP            200: Mikroline info\n"
"  201: Mline mail\n"
"\n"
"\033[36mConference # to join (Enter)=none? \033[0m",38);

waitforsay();

setface(MrMegastuff,1,1,3);
say2("Konffi numero viis ois \"Mainokset\"...",
"Conf number five is \"Advertisements\"...");

nozoom();
prepsayscreen_2spd("\5""5\n\5"
"\033[32;1m(\033[36m28\033[32m min. left) Mainokset (5) Command? \033[0m\5r\n\5"
"\033[44;37;1m\033[KDate: 30.09.94 (22:35)              Number: 193 of 194\n"
"\033[46;37;1m\033[K  To: ALL\n"
"\033[46;37;1m\033[KFrom: TUOMO KALLIOKOSKI\n"
"\033[46;37;1m\033[KSubj: Bahia Island\n"
"\033[46;36;1m\033[KRead: NO                            Status: PUBLIC MESSAGE\n"
"\033[44;36;1m\033[KConf: Mainokset (5)              Read Type: GENERAL (+)\033[0m\n\n"
"\n"
"                                 ______,     __________\n"
"          _ ___________ _________      |_____       _//_________\n"
"           \\\\  __   _ /______   _\\     |    _\\_______/______   _\\\n"
"               \\__  //__    _    \\\\_   _     \\\\_    _|     _    \\\\_ _\n"
"           ____  /     /____/      /___|       /    /|_____/      //\n"
"               \\______/    \\______/    |______/      |    \\______/\n"
"       _______                                       |\n"
"           _//_________________    ___________ _____ |   _ ___________\n"
"     _______/   _______       /___________   _\\   _ \\|    \\\\______   _\\\n"
"            \\______    \\_   _/     \\_    _    \\\\_  \\ \\      /   _/    \\\\_ _\n"
"           _____      _//___      _//____/      /   \\______/____        //\n"
"            |   \\______/    \\______/    \\______/    |        -sg\\______/\n"
"            '                                       '\n"
"            0-14dee Amiga&PC . Modules . Pics . Raytracing . Drugs\n"
"\n"
"\033[32;1m(\033[36m27\033[32m min. left), (H)elp, More? \033[0m\1\1\033[70D\033[0m\033[K"
"\n"
"         C00L Productions WHQ . Destruction WHQ . HiRMU Member Board\n"
"          PwP Distribution Site . Brainlez Coders Distribution Site\n"
"                       WC-Software Distribution Site\n"
"\n"
"                            +358-(9)71-3644023\n"
"                               24h - v.32ter\n"
"\n"
"\033[32;1m(\033[36m27\033[32m min. left), (H)elp, End of Message Command?\033[0m ",12000,38);

waitforsay();
makeframes(60);

prepsayscreen_2spd("\5""\n\5"
"\033[44;37;1m\033[KDate: 02.10.94 (20:24)              Number: 194 of 194\n"
"\033[46;37;1m\033[K  To: ALL\n"
"\033[46;37;1m\033[KFrom: MIKKO KALLIO\n"
"\033[46;37;1m\033[KSubj: PILLU PAIKKA SBBS !!!\n"
"\033[46;36;1m\033[KRead: NO                            Status: PUBLIC MESSAGE\n"
"\033[44;36;1m\033[KConf: Mainokset (5)              Read Type: GENERAL (+)\033[0m\n\n"
"\n"
"           Uusi Pillun kuva painoitteinen Boxsi on perustettu!!!\n"
"\n"
"                  \xdb\xdb\xdb\xdb\xdb\xdb\xbb  \xdb\xdb\xbb \xdb\xdb\xbb      \xdb\xdb\xbb      \xdb\xdb\xbb   \xdb\xdb\xbb\n"
"     |            \xdb\xdb\xc9\xcd\xcd\xdb\xdb\xbb \xdb\xdb\xba \xdb\xdb\xba      \xdb\xdb\xba      \xdb\xdb\xba   \xdb\xdb\xba\n"
"    - -           \xdb\xdb\xdb\xdb\xdb\xdb\xc9\xbc \xdb\xdb\xba \xdb\xdb\xba      \xdb\xdb\xba      \xdb\xdb\xba   \xdb\xdb\xba      |\n"
"     |            \xdb\xdb\xc9\xcd\xcd\xcd\xbc  \xdb\xdb\xba \xdb\xdb\xba      \xdb\xdb\xba      \xdb\xdb\xba   \xdb\xdb\xba     - -\n"
"                  \xdb\xdb\xba      \xdb\xdb\xba \xdb\xdb\xdb\xdb\xdb\xdb\xdb\xbb \xdb\xdb\xdb\xdb\xdb\xdb\xdb\xbb \xc8\xdb\xdb\xdb\xdb\xdb\xdb\xc9\xbc      |"
"\n"
"                  \xc8\xcd\xbc      \xc8\xcd\xbc \xc8\xcd\xcd\xcd\xcd\xcd\xcd\xbc \xc8\xcd\xcd\xcd\xcd\xcd\xcd\xbc  \xc8\xcd\xcd\xcd\xcd\xcd\xbc\n"
"\n"
"              \xdb\xdb\xdb\xdb\xdb\xdb\xbb   \xdb\xdb\xdb\xdb\xdb\xbb  \xdb\xdb\xbb \xdb\xdb\xbb  \xdb\xdb\xbb \xdb\xdb\xbb  \xdb\xdb\xbb  \xdb\xdb\xdb\xdb\xdb\xbb"
"\n"
"         |    \xdb\xdb\xc9\xcd\xcd\xdb\xdb\xbb \xdb\xdb\xc9\xcd\xcd\xdb\xdb\xbb \xdb\xdb\xba \xdb\xdb\xba \xdb\xdb\xc9\xbc \xdb\xdb\xba \xdb\xdb\xc9\xbc \xdb\xdb\xc9"
"\xcd\xcd\xdb\xdb\xbb\n"
"              \xdb\xdb\xdb\xdb\xdb\xdb\xc9\xbc \xdb\xdb\xdb\xdb\xdb\xdb\xdb\xba \xdb\xdb\xba \xdb\xdb\xdb\xdb\xdb\xc9\xbc  \xdb\xdb\xdb\xdb\xdb\xc9\xbc  \xdb\xdb\xdb"
"\xdb\xdb\xdb\xdb\xba\n"
"        - -   \xdb\xdb\xc9\xcd\xcd\xcd\xbc  \xdb\xdb\xc9\xcd\xcd\xdb\xdb\xba \xdb\xdb\xba \xdb\xdb\xc9\xcd\xdb\xdb\xbb  \xdb\xdb\xc9\xcd\xdb\xdb\xbb  \xdb\xdb\xc9"
"\xcd\xcd\xdb\xdb\xba\n"
"              \xdb\xdb\xba      \xdb\xdb\xba  \xdb\xdb\xba \xdb\xdb\xba \xdb\xdb\xba  \xdb\xdb\xbb \xdb\xdb\xba  \xdb\xdb\xbb \xdb\xdb\xba  \xdb\xdb\xba\n"
"         |    \xc8\xcd\xbc      \xc8\xcd\xbc  \xc8\xcd\xbc \xc8\xcd\xbc \xc8\xcd\xbc  \xc8\xcd\xbc \xc8\xcd\xbc  \xc8\xcd\xbc \xc8\xcd\xbc  \xc8\xcd\xbc\n"
"\033[32;1m(\033[36m27\033[32m min. left), (H)elp, More? \033[0m",12000,38);


/*
\1\1\1\1\1\033[31D\033[0m\033[K"
"\n"
"         C00L Productions WHQ . Destruction WHQ . HiRMU Member Board\n"
"          PwP Distribution Site . Brainlez Coders Distribution Site\n"
"                       WC-Software Distribution Site\n"
"\n"
"                            +358-(9)71-3644023\n"
"                               24h - v.32ter\n"
"\n"
*/

waitforsay();
talker(WareFucker);
setface(WareFucker,6,1,6);
say2("No nytte tulj se Mikon maenos!!!",
"Now there's that Mikko's advert!!!");
nobubble();
makeframes(120);

prepsayscreen_2spd("\033[70D\033[0m\033[K"
"\n"
"                    \xdb\xdb\xdb\xdb\xdb\xdb\xdb\xbb \xdb\xdb\xdb\xdb\xdb\xdb\xbb  \xdb\xdb\xdb\xdb\xdb\xdb\xbb  \xdb\xdb\xdb\xdb\xdb\xdb\xdb\xbb\n"
"                    \xdb\xdb\xc9\xcd\xcd\xcd\xcd\xbc \xdb\xdb\xc9\xcd\xcd\xdb\xdb\xbb \xdb\xdb\xc9\xcd\xcd\xdb\xdb\xbb \xdb\xdb\xc9\xcd\xcd\xcd\xcd\xbc\n"
"     |              \xdb\xdb\xdb\xdb\xdb\xdb\xdb\xbb \xdb\xdb\xdb\xdb\xdb\xdb\xc9\xbc \xdb\xdb\xdb\xdb\xdb\xdb\xc9\xbc \xdb\xdb\xdb\xdb\xdb\xdb\xdb\xbb        "
"    |\n"
"    - -             \xc8\xcd\xcd\xcd\xcd\xdb\xdb\xba \xdb\xdb\xc9\xcd\xcd\xdb\xdb\xbb \xdb\xdb\xc9\xcd\xcd\xdb\xdb\xbb \xc8\xcd\xcd\xcd\xcd\xdb\xdb\xba        "
"   - -\n"
"     |              \xdb\xdb\xdb\xdb\xdb\xdb\xdb\xba \xdb\xdb\xdb\xdb\xdb\xdb\xc9\xbc \xdb\xdb\xdb\xdb\xdb\xdb\xc9\xbc \xdb\xdb\xdb\xdb\xdb\xdb\xdb\xba        "
"    |\n"
"                    \xc8\xcd\xcd\xcd\xcd\xcd\xcd\xbc \xc8\xcd\xcd\xcd\xcd\xcd\xbc  \xc8\xcd\xcd\xcd\xcd\xcd\xbc  \xc8\xcd\xcd\xcd\xcd\xcd\xcd\xbc\n"
"\n"
"                    978-41209 \xfa 14400 bps \xfa Auki: 21-23\n"
"\n"
"                        rento sysob, l\x94ys\x84t rationit\n"
"\n"
"                          soita heti, et kadu!!!!!\n"
"\n"
"    (MUTTA HUOMAA BOXIN AUKI OLO AJAT el\x84k\x84 soita muullon!! 21-23!!!!)\n"
"\n"
"\033[32;1m(\033[36m27\033[32m min. left), (H)elp, End of Message Command?\033[0m ",12000,38);

talker(MrMegastuff);
setface(MrMegastuff,5,5,2);
say2("Buahahah, vitu laama käyttäny mainoxes Thedrawin vakiofonttii! Iha saatanan uskottavaa, buaha!!",
"Bwahahah, da fukken lamer's usin' Thedraw stock fonts in "
"his advert! Makes him so credible, bwahah!! ...");
nobubble();
makeframes(120);

zoomnear();
focusonxy(32,15);
makeframes(120);
nozoom();
makeframes(120);

say2("Okei, nyt on numba talles, mäpä loggaan pihalle sit...",
"Okay, now I've got da numba down, let's log out then...");

setface(DarkStuffer,0,3,1);
setface(MrMegastuff,0,5,2);
showroom();
say2("Ja sit vaa venataa pari tuntii!!","And then wait for some hours!!");
nobubble();
waitfortracker();
//makeframes(120);

newplace(5);
modifyskyandearth(0,6);
//modifysky_cloudlimit(1,4,85);

adddumbbitmap(Moped);
setxyz(Moped,250,160,-1);
adddumbbitmap(Bicycle);
setxyz(Bicycle,275,170,-1);
adddumbbitmap(Bicycle4);
setxyz(Bicycle4,75,160,-1);

prepfadeout(-1,1);
makeframes(120);
world.timeofday=21*3600-2*60;
newplace(6);
modifyskyandearth(0,8);

loadtrackersong("tecwaves.mod");
playtrackersong();

adddumbbitmap(Chair3);
addcharry(WareFucker);

adddumbbitmap(Chair);
adddumbbitmap(OfficeChair);
adddumbbitmap(Chair2);
setxyz(Chair,65,180,3);
setxyz(OfficeChair,120,180,3);
setxyz(Chair2,150,180,3);
setxyz(Chair3,135,170,3);

addcharry(DarkStuffer);
addcharry(MrMegastuff);
addcharry(WorldHero);
setxyz(MrMegastuff,65,195,3);
setxyz(WorldHero,120,195,3);
setxyz(DarkStuffer,150,195,3);
setxyz(WareFucker,135,185,3);
setface(MrMegastuff,0,0,3);
//setface(WorldHero,1,0,1);

setface(WorldHero,0,0,1);
setface(MrMegastuff,1,3,1);
setface(WareFucker,0,0,1);
setface(DarkStuffer,0,0,1);

pcbsetup("10-03-94");
showfullscreen();

//pcblocal_init();
talker(WorldHero);
say2("Nyt olis nuo purkin ansit ja filet siirretty SBBS:stä PCB:hen... Joko minä pääsisin tekemään läksyjä???",
"Now I've transferred all da ansis and files from SBBS to PCB... May I "
"start doin' my homework already???");

talker(MrMegastuff);
say2("Joo, ei kai täs sua tarvita just ny, mä voin konffaa loppuu.",
"Yeah, I don't think we need ya anymore, I can finish da configz.");
//nobubble();
//makeframes(60);
setxyz(Chair2,160,180,3);
setxyz(WorldHero,160,195,3);
setxyz(DarkStuffer,120,195,3);
settorso(WorldHero,2);
// TODO wh:lle esiin kirja ja sitten jokin kädet pöydällä -asento

showroom();
zoomnear();

talker(WareFucker);
say2("Kello olis jo kohta yhexxän!!",
"It's almost nine o'clock already!!");

talker(MrMegastuff);
setface(MrMegastuff,1,0,3);
say2("Ai jaa.",
"No shit.");

talker(WareFucker);
setface(WorldHero,2,0,1);
setface(WareFucker,4,0,1);
say2("Soitetaanx me kohta sinne Mikon kannuun, jooxista kooxista???\nMie oon miettinnä kaekkii hyvvii kusetuxxii!!",
"Can we call that there Mikko's board, righty-right??\nI've been "
"thinkin' aboot all kinda good foolin' tricks!!!");

talker(MrMegastuff);
setface(MrMegastuff,2,2,3);
say2("Ai nii, se kaptureki piti duunaa, buahahaha!!!",
"Yeah, right, we needed to do that capture too, bwahahah!!!");

talker(WareFucker);
setface(WareFucker,0,0,1);
say2("Mil fake-nimel me soitetaa... oliskox se Aleksi Pennanen hyvä??",
"Which fake name would we use... would dat Aleksi Pennanen be good??");

talker(WorldHero);
setface(WorldHero,6,0,1);
say2("Hei!! Minä tunnen yhen Aleksi Pennasen...",
"Hey!! I know one Aleksi Pennanen...");

talker(WareFucker);
setface(WareFucker,4,0,1);
say2("Ai niin...",
"Oh, right...");

talker(WorldHero);
setface(WorldHero,0,0,1);
say2("Tai tiiän... se soitti mun kannuun jollain 2400 baudin paskamotulla joskus pari kuukautta sitten...",
"Or know about him... called my board with some 2400-baud crap a "
"couple of months ago...");

talker(MrMegastuff);
setface(MrMegastuff,3,1,3);
say2("Joo, öh... no se on aika tunnettu megalameri...",
"Well, ehm... he's quite a well-known megalamer...");

talker(WorldHero);
say2("Joo, mutta jos Mikkoki tietää sen... ja että se on 2400-lameri...",
"Yeah, but if Mikko knows him too... and that he's a 2400 lamer...");

talker(MrMegastuff);
setface(MrMegastuff,1,1,3);
say2("Ai nii... meidän pitäs kexii joku muu nimi ettei me paljastuta modeemin nopeudest!! Tee sä vaan niit vitun läxyi kun me funtsitaa...",
"Right... so we need to come up with some other name so dat our "
"modem speed wouldn't reveal us!!! Just keep doin' yar homework while we're "
"finkin'...");

setface(WorldHero,2,0,1);
talker(WorldHero);
say2("Joo okei...",
"Yeah, okay...");

talker(WareFucker);
setface(WareFucker,1,0,1);
say2("Laamanen ois ihan oikee sukunimi!!",
"Laamanen would be a real family name!!!");

talker(MrMegastuff);
setface(MrMegastuff,0,2,3);
say2("Buahahaha, Laamanen... tunnistaa kyl liian helposti fakex! Mitä kaikkii lamereitten nimii ois? Aleksi me ainaski laitetaan etunimex, mutta mikä sukunimi...?",
"Bwahahah, Laamanen... shows up as a fake too easily! What kind of "
"lamer names would there be? At least we'll put Aleksi as his first name, but "
"what about da last name...?");

talker(DarkStuffer);
setface(DarkStuffer,0,3,1);
say2("Olisko Kekkonen hyvä?",
"Would Kekkonen be good?");

talker(MrMegastuff);
setface(MrMegastuff,2,2,3);
say2("Joo buahaha, KEKKONEN ois hyvä... ALEKSI KEKKONEN... huomaax ton liian helposti fakex?",
"Yeah, bwahah, KEKKONEN would indeed be good... ALEKSI KEKKONEN... does "
"it sound too fake to ya?");

talker(WareFucker);
setface(WareFucker,1,0,1);
say2("Jos se ei usko niin myö voetas kusettoo sille että Urkki on sen ukki...?",
"If he won't believe it then maybe we can trick him that Urho is his grampa...?");

talker(MrMegastuff);
setface(MrMegastuff,0,5,2);
say2("Joo!!!","Yeah!!!");
setface(MrMegastuff,0,3,1);
say2("Hei, meidän täytyy soittaa nyt heti ennenku joku lameri ehtii varaa noden ekax...",
"Hey, we'll need to call soon before some lamer gets da "
"node first...");

talker(DarkStuffer);
setface(DarkStuffer,0,3,2);
say2("Suanko minäkii kirjotella?",
"May I type too?");

talker(WareFucker);
setface(WareFucker,4,0,1);
say2("Miekii halluisin...",
"I'd also like to ...");

talker(MrMegastuff);
setface(MrMegastuff,1,1,3);
say2("Annetaa Stuffixen skriivaa ainaki ekax... Fatsari saa antaa kusetusvinkkei ku se on kerta jo miettiny niit... ja mäki voin heittää aina väliin jonku!",
"No, let's let Stuffie type, first at least... Fathie can give prank tips 'coz "
"he's already thought 'bout 'em... and I could also give a tip every now and "
"then!");

talker(WareFucker);
say2("Joko myö piästäs soetteloomaa???",
"Can we get to call it already???");

prepfadeout(-1,120);
talker(MrMegastuff);
say2("Joo...",
"Yeah...");

telix_init(0,14400);
showfullscreen();
maketime(timebuf,1);
trm.doingsinceframe=world.frameno;
trm.onlinesinceframe=-30000;
telix_drawdialwin("Pillu Paikka SBBS","41209",timebuf);
gotooldxy();
scrwrite("ATDP41209\n");
snd.fxcode="`dpppp,p,pp,pppppppppp,ppppppppp,,,,,r;.,S";
saveoldxy();

makeframes(120);

talker(WareFucker);
setface(WareFucker,1,0,1);
say2("Jänskättää!!!",
"I'm excited!!!");
nobubble();
makeframes(60);

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("Oo vittu jo hiljaa...",
"Shut up 'bout that already...");
nobubble();

while(*snd.fxcode || snd.ch[0].vol) makeframes(1);
gotooldxy();
makeframes(10);
prepsayscreen_linespd("CONNECT 14400",38);
makeframes(5);
telix_connected();
makeframes(60);
removewin();
prepsayscreen_linespd("\n",1);

zoomhalfnear();
loadtrackersong("kokolore.mod");
playtrackersong();

talker(WareFucker);
setface(WareFucker,1,6,1);
say2("Jee, päästiin ineen!!!",
"Yeah, we got in!!!");

prepsayscreen_linespd(
"ANSI emulation detected\n"
"\33[35;1mSuperBBS Version 1.17-3\n"
"\33[32mCopyright (c) 1990,93 By Risto Virkkala & Aki Antman\n"
"\33[31mUnregistered evaluation copy !\n",38);

talker(MrMegastuff);
setface(MrMegastuff,0,2,3);
say2("Buahaha, jätkäl on pelkkä veekolmekaxpissi eikä ees terboo olleskaa!!!",
"Bwahah, he's only got a v.32bis and no Terbo at all!!!");

showfullscreen();
prepsayscreen_linespd(
"\n"
"\x1b[40m\xd\n"
#include "pillup.i"
,38);

talker(WareFucker);
setface(WareFucker,2,0,1);
say2("Pissimotteemi, buahahaha!",
"A piss modem, bwahahah!");

talker(MrMegastuff);
setface(MrMegastuff,1,1,3);
say2("Eiku vittu, niihä toi Sampankin motukka on pelkkä v.32bis, sori... no pääasia että mulla on terbo ja Mikol ei!!",
"No, dammit, Sammy's modem's also just a v.32bis, sorry... well, at "
"least my modem's a Terbo and Mikko's ain't!");

setface(MrMegastuff,0,5,2);
say2(
"Ja Mikol on logo Thedrawin vakiofontil ja meil ei, buahah!",
"And Mikko's logo is in some "
"Thedraw stock font and ours ain't, bwahah!");

bub.vertalign=1;
zoomhalfnear();
talker(DarkStuffer);
say2("Pistänkö minä nimeks ny sen Aleksi Kekkonen?",
"Will I put Aleksi Kekkonen as the name?");

talker(MrMegastuff);
setface(MrMegastuff,1,1,3);
say2("Joo...",
"Yeah...");

sayscreen_linespd("Aleksi Kekkonen",9000);
sayscreen_linespd("\33[0;37;1m\n\nPlease wait a moment...\n\1\1\1\n"
  "\33[34mYour name was not located in the user file...\n"
  "\33[32mName entered : Aleksi Kekkonen\n"
  "\33[37mIs this correct (Y/n)?\1 Yes\n",38);

bub.vertalign=0;
trm.speed=38;
splitscreen_init();
showfullscreen();

talker(WareFucker);
setface(WareFucker,5,0,1);
prepsay2("Ja tuli chattiin ennenkö ies kerettiin rekkautuu!!!",
"And he's comin' to chat before we even registered!!!");
waitforscreensay();
splitscreen_titles("The SkeneMies","Aleksi Kekkonen");
waitforsay();
splitscreen_prepsysop2("Moi... voisitko soittaa v\x84h\x84n my\x94henmin\n",
"Hi... could you call a bit later",10000);


talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("Ja laitto vittu jonkun splitscreen chatterin!! Meidän kapturet menee ihan persiilleen!!",
"With some fukken splitscreen chatter!! Our captures will get totally "
"fucked!!");

zoomhalfnear();
focusonxy(40,0);

talker(DarkStuffer);
setface(DarkStuffer,1,3,4);
say2("Buahahaha, jätkän hantle on \"THE SKENEMIES\"!!!",
"Bwahahah, his handle is \"THE SCENEMAN\"!!!");

talker(MrMegastuff);
setface(MrMegastuff,7,8,2);
say2("BUAHAHAHA!!! VITTU MITEN SE KEHTAA!!!",
"BWAHAHAH!!! HE'S REALLY GOT SOME GUTS!!!");

talker(WareFucker);
setface(WareFucker,4,0,1);
say2("Onx kapture varmasti piällä??\b\b\b\b\b\b\b\bpääl??",
"Is da capture on for sure??");

nozoom();
talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("Vittu ei oo... annas ku mä laitan...",
"Fukk, it ain't... lemme put it on...");

telix_drawcapturewin("PILLUPAI.CAP");
makeframes(30);
removewin();
trm.capturemode=1;
telixstatus_refresh(); 
makeframes(15);
prepsay2("Noin...","Like dat...");
makeframes(15);
focusontalker();
zoomhalfnear();
waitforsay();
nobubble();

splitscreen_user2("Mink\x84 takia?\n","What for?\n",7000);

splitscreen_sysop2("Minulle soittaa kohta yx mega uppaaja\njoka uppaa t\x84nne lis\x84\x84 pornoa...",
"I'm soon getting a call from a mega uploader\nwho uploads more porn into here...",10000);

talker(DarkStuffer);
setface(DarkStuffer,0,0,1);
say2("Mittee minä sanon ny tuolle?",
"What should I say to him now?");

talker(MrMegastuff);
setface(MrMegastuff,5,5,2);
say2("No tieteski sul on itelläs paljon enemmän pornoo ku sillä!",
"Ofcoz ya've got a lot more porn than him!");

splitscreen_user2("Paljonko se sit\x84 uppii?",
"How much are you gonna get?",7000);
splitscreen_prepsysop2("Jotain 2 megaa alux...\n"
"ja sitten lis\x84\x84 jos ne on minun "
"mielest\x84 hyvi\x84",
"Something like 2 megs for starters...\n"
"and then more if i think their good",10000);
makeframes(240);
talker(MrMegastuff);
say2("Kahen megan megaporno-uppaus! Buahahaha!!!",
"A two-meg mega porn upload!! Bwahahah!!!");
nobubble();
waitforsay();
makeframes(60);

splitscreen_user2("Multa saisit kyll\x84 paljon enemm\x84n pornoo...",
"U could get much more porn from me...",7000);

splitscreen_prepsysop2("Mutta minun pit\x84isi maksaa sinulle enenm\x84n,\nkun tulee "
"enenm\x84n puhelin laskuu...",
"But then i should pay you more,\nbecause phone bills will get bigger...",
10000);

makeframes(480);
talker(MrMegastuff);
setface(MrMegastuff,7,5,2);
say2("Vittu, jätkä MAKSAA RAHAA jollekki et se uppais pornoo sille!! Buahahahah!!!",
"Fuck's sake, da dood PAYS SOMEONE MONEY for porn uploads!! Bwahahahah!!!");
waitforlivesay();
nobubble();
waitforsay();

splitscreen_prepuser2("Tietenkin saisit ne ilmaiseksi!!\nainakin n\x84m\x84 "
"ekat 20 megaa mitk\x84 mulla on...\1",
"Of course you'd get it for free!!\nat least these first 20 megs i've got...\1",
7000);

makeframes(120);
setface(MrMegastuff,1,1,3);
prepsay2("Yritä sit olla skriivaamatta samaan aikaan ku se ettei capture mee "
"ihan sotkusex...\n","Try not to type at the same time as him so da capture "
"won't get totally messy...");

waitforlivesay();
talker(DarkStuffer);
say2("Joo, selevä...","Yeah, okey...");
nobubble();
waitforsay();

splitscreen_prepsysop2(
"\x8el\x84??? sin\x84 olet kyll\x84 tosi reilu minulle...",
"Really??? you are very fair for me...",7000);
makeframes(120);
setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Vittu toi uskoo kaiken mitä sille sanotaa!!!",
"He fukken believes everything we say to him!!!");
nobubble();
nozoom();
waitforsay();

splitscreen_prepsysop2(
"Tuo olisi halunnut minulta 10 markkaa puhelin lasku kuluista!!!",
"That guy wanted 10 marks for the phone costs!!!",10000);

makeframes(120);
zoomhalfnear();
makeframes(120);
talker(WareFucker);
setface(WareFucker,2,0,1);
say2("Kysy siltä että minkälainen porno sille kelepois...",
"Ask him what kinda porn he would like...");
nobubble();
waitforsay();

splitscreen_user2("Kuulostaa joltain huijarilta kun pyyt\x84\x84 rahaa...",
"Sounds like some scammer, asking money and all that...",7000);
//splitscreen_user2("Mä voisin upata ne pari megaa ihan ilmasekskin...",
//"I could upload couple of megs for free...",7000);
splitscreen_user2("Onx sulla erityistoiveita pornon suhteen?",
"Any special wishes about porn?",7000);

//showfullscreen();

trm.speed=38;
splitscreen_sysop2("Onkx sinulla semmoista HC pornoa...",
"Do u have like the kind of HC porn...",10000);
 splitscreen_sysop2("semmoista jossa olisi vaikka moottori saha joka ty\x94nnet\x84\x84n pilluun?",
"like one with like chain saw they push into the pussy?",10000);


waitforsay();
//makeframes(60*15);
setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Voe vitun helemet!!!",
"Fuckin' pearls of cunt!!!");
talker(MrMegastuff);
setface(MrMegastuff,7,8,2);
say2("BUAHAHAHAHAHA!!!",
"BWAHAHAHAHAH!!!");
//waitforsay();
//makeframes(60);

splitscreen_prepuser2(
"Onhan minulla tuollaista moottorisahakamaa "
"paljonkin...","I've actually got quite a lot of that chainsaw stuff...",7000);
bub.vertalign=1;
talker(DarkStuffer);
say2("Jatketaanpa samalla linjalla...","Let's play along some more...");
waitforsay();
nobubble();
splitscreen_user2("ja semmostaki jossa porataan kalloon reik\x84 ja nussitaan "
"sit\x84...",
"and even the kind where they drill a hole in the skull and fuck it...",7000);
//makeframes(180);
//zoomhalfnear();
waitforsay();

talker(MrMegastuff);
setface(MrMegastuff,0,2,8);
bub.vertalign=0;
say2("Jätkä kexi aika hyvän!!!",
"That was a good one, man!!!");

splitscreen_sysop2(
"Vau!!! Sinulla taitaakin olla tosi HC kamaa!!!",
"Wow!!! Guess you've got some very HC stuff!!!",
10000);
splitscreen_sysop2("Olisko sinulla semmosta ihan vitun uskomatonta?",
"Would u have something like totally nonbelivable?",10000);
splitscreen_sysop2("jotain mist\x84 mun "
"luokka toverit ei olis kuullutkaan...",
"something that my class mates had never heard about...",10000);

talker(WareFucker);
setface(WareFucker,4,0,1);
say2("Elä kaekkee luppoo sille vielä!!",
"Don't promise everthang to him yet!!");

talker(MrMegastuff);
setface(MrMegastuff,5,5,2);
say2("Joo, kysy silt vaik eka et minkä ikäne se on...",
"Yeah, ask first like how old he is...");

splitscreen_user2(
"Tuota... luokkatoverit? Mink\x84s ik\x84inen olet??\1\n"
"Eik\x94s t\x84m\x84 ole v\x84h\x84n turhan rankkaa...",
"Errm... classmates? How old are you, by the way?\1\n"
"Isn't this a little bit too harsh...",7000);

splitscreen_prepsysop2(
"Min\x84 oon 18... ammatti koulussa puu linjalla...",
"I am 18... studying wood works at vocashonal scool...",10000);
makeframes(240);
talker(MrMegastuff);
setface(MrMegastuff,0,2,3);
say2("Ja kusetti ikänsä!!! Vittu mikä laama!!!",
"And lied his age!!! Whatta lame-o!!!");
nobubble();
makeframes(240);
setface(WareFucker,2,0,1);
talker(WareFucker);
say2("Kysele siltä vähän että tykkääx se tuommosesta ite? Vae halluux se vua esitellä niitä luokkalaesille...",
"Ask a bit if he likes that himself? Or if he just wants to show "
"him to the classmates...");
nobubble();
waitforsay();


splitscreen_user2(
"Tykk\x84\x84tk\x94s sin\x84 itse tuollaisesta sairaasta pornosta?",
"Do you like that kind of sick porn yourself then?",7000);
splitscreen_user2("Vai haluatko vain j\x84rkytt\x84\x84 koulukavereita?",
"Or would you just like to disturb your classmates with it?",7000);

splitscreen_sysop2(
"No kyll\x84 min\x84 itekki tykk\x84\x84n...",
"Well, I do like it myself too...",10000);

splitscreen_sysop2(
"Noista moottori saha jutuista ainaskii...",
"At least them there chain saw stuffs...",10000);
splitscreen_sysop2("mut kyll\x84 min\x84 varmaan tykk\x84isin jostain pora "
"jutustakin...",
"but i guess i would like some drill stuffs too...",10000);
//makeframes(600);
talker(MrMegastuff);
setface(MrMegastuff,7,8,2);
say2("BUAHAHAHAHA!!!",
"BWAHAHAHAH!!!");
talker(WareFucker);
say2("Yritä vielä kyssyy jottae mikä paljastas lissee!!",
"Try to ask still sump'n that'd reveal more!!");
nobubble();
waitforsay();

splitscreen_user2(
"Mutta varmaan haluat n\x84ytt\x84\x84 niit\x84 "
"kavereillesikin???",
"But you surely want to show them to your friends too???",7000);

splitscreen_sysop2(
"Joo... No kyll\x84 oikeestaan...",
"Yeah... Right, actually...",10000);
splitscreen_sysop2("kun jos yhet minun "
"luokkalaiset Jussi ja Masa ei saa multa HC pornoo",
"cause if my class mates Jussi and Masa don't get HC porn from me",10000);
splitscreen_sysop2("nii ne rupee hankkii sit\x84 yhelt\x84 Mikalta ja sen jengilt\x84...",
"then theyll start getting it from one Mika and his gang...",10000);

talker(WareFucker);
say2("Yritä suaha se haakkumaan niitä!!",
"Try to get him insult them!!");

splitscreen_user2(
"Oletkos ajatellut ett\x84 nuo Jussi ja Masa pit\x84isi\n"
"pist\x84\x84 johonkin hoitoon? ei tuollanen oo kovin normaalia...",
"Have you thought that those Jussi and Masa would\n"
"need some medical care? that isn't very normal...",7000);

splitscreen_sysop2(
"Ai, no on se kyll\x84 aika sairasta...\nite kyll\x84 tykk\x84\x84n "
"ehk\x84 sittenkin enenm\x84n jostain perus pillu kuvista...\n"
"Mutta minun t\x84ytyy kuiteski saada nyt sit\x84 moottori saha kamaa",
"O yeah right its quite sick...\ni actually think id like some basic "
"pussy pix more...\n"
"But anyway i need to get that chain saw stuff",10000);
splitscreen_sysop2("tai ne lakkaa olemasta minun kavereita!!!",
"or they stop being my frends!!!",10000);

talker(MrMegastuff);
setface(MrMegastuff,7,8,2);
say2("BUAHAHAHAHAH!!!",
"BWAHAHAHAHAH!!!");

splitscreen_user2(
"No sitten minun varmaan pit\x84\x84 upata sinulle "
"semmosia...\nett\x84 saan pelastettua sinun kaveruussuhteen!!",
"Well, then I guess I'll need to upload some of them to you...\n"
"so that I can save your friendships!!",7000);

splitscreen_sysop2(
"Joo voisitko upata t\x84n\x84\x84n vaikka ensimm\x84iset pari megaa\nniin "
"voin vied\x84 niille huomenna kouluun pari diskii niit\x84...",
"Yeah could u upload today like the first few megs\n"
"so i can bring them some disks to scool...",
10000);


splitscreen_prepuser2(
"Joo... ootas kun katon sinulle sopivan paketin...",
"Yeah... wait, I'll find a package for you...",
7000);
makeframes(120);
talker(DarkStuffer);
bub.vertalign=1;
setface(DarkStuffer,0,0,1);
say2("Hei onko meillä mittään mitä voetas upata???",
"Hey, have we got anythang to upload???");
talker(MrMegastuff);
setface(MrMegastuff,3,0,3);
say2("Hei \6MyStERiA\6, onx sul pornoo???",
"Hey, \6MyStERiA\6, have ya got any porn???");
talker(WorldHero);
setface(WorldHero,1,0,1);
say2("Ei minulla oikein oo...",
"I don't really have...");
talker(DarkStuffer);
say2("Mittee myö sitte keksitään?",
"So what should we use then?");

showroom();
setxyz(WorldHero,150,195,3);
setxyz(DarkStuffer,120,195,3);
zoomnear();
talker(WareFucker);
bub.vertalign=0;
setface(WareFucker,2,0,1);
say2("Upataan sille vaekka joku ohjelma jonka se voe ajjoo vasta huomenna?",
"Let's upload some proggy to him, something he can run only tomorrow?");

talker(DarkStuffer);
setface(DarkStuffer,4,3,4);
say2("Joo, laitetaan sille vaikka joku peli ja sanotaan että se näyttää normaalisti peliltä mutta huomisesta iltapäivästä alkaen se ruppee olemaan joku vitun HC-porno-SHOW...",
"Yeah, let's give him some game and say it normally looks like a game but "
"starts bein' some fukken HC PORN SHOW tomorrow afternoon...");

talker(MrMegastuff);
setface(MrMegastuff,0,2,3);
say2("Buahaha! Vähänx jätkä kexi hyvän!!",
"Bwahah! Dat's a really good one!!");

talker(WorldHero);
setface(WorldHero,0,0,1);
say2("Laittakaa vaikka joku Commander Keen sille...",
"Give him something like Commander Keen...");

talker(MrMegastuff);
setface(MrMegastuff,1,1,3);
say2("Joo, tuu näyttää missä se on... vaihetaan paketin nimi joxku kovax...",
"Yeah, come and find it for us... let's just change the filename for "
"somethin' tuff...");

setxyz(WorldHero,120,195,3);
setxyz(DarkStuffer,150,195,3);
talker(WareFucker);
setface(WareFucker,0,0,1);
say2("Olisko \6GOLLECTION\6 kova nimi?",
"Would \6GOLLECTION\6 be a good one?");

newscreen(1);
trm.bottomline=49;
writeansi("4DOS EMS swapping initialized (208K)\n\n"
"4DOS 5.00F   DOS 6.2\n"
"Copyright 1988-1994  Rex Conn & JP Software Inc.  All Rights Reserved\n"
"4DOS S/N 999001, shareware version.  You may try this program for up to 21\n"
"days before registering.  See ORDFORM.TXT for prices and registration form.\n\n"
"\033[0;1;44m0 21:12:50\033[0;1m c:\\>");

showfullscreen();
zoomhalfnear();
prepsayscreen_2spd("\5""c d:\\p\5""cb\\\5fi\5les\\\5pe\5lit1\\\5kee\5n1.zip \5hc-colly.zip\n"
"\5d:\\pcb\\files\\pelit1\\keen1.zip => c:\\hc-colly.zip\1\n     1 file copied\n\n"
"\033[0;1;44m0 21:12:58\033[0;1m c:\\>\5pkzip -a hc\5-colly.zip\5 t\5emp\\\5",9000,10);

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("Vitu lameri, siin on yli kahexan kirjainta... Pistä joku \6HC-COLLY\6 tai joku tommone...",
"Fukken lamer, there's more than eight letters... Put sumthin' like "
"\6HC-COLLY\6 or sumthin'...");

// body:
// 
// tässä välissä jotain 4dossia (ei vielä nortonia?)
// 4dossiin asennettu se dizzintulkitsija ym pragmaattista tavaraa.
// samppa etsii keenin (keen1.zip?) ja kopioi sen hc-colly.zipiksi.
// keenin dizzi pitää löytää!
// 

int onlinesince=trm.onlinesinceframe;

talker(WorldHero);
setface(WorldHero,5,0,1);
say2("Joo, tuossa on tuo paketti... minäpä lissään siihen vielä pari "
"epämäärästä tiedostoo mukkaan...",
"Yeah, there's that package... I'll include some random files there also...");


showroom();
zoomnear();

telix_init((world.frameno-onlinesince)/60,14400);
trm.speed=1;
splitscreen_init();
waitforsay();
splitscreen_titles("The SkeneMies","Aleksi Kekkonen");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("Oox muuten kexiny jo paremman handlen??? Vitun \6MyStERiA\6...",
"Have ya already made up a better handle btw??? Fukken \6MyStERiA\6...");

splitscreen_prepsysop2
("minne sin\x84 menit?\n?!?!?!\nVASTAA!!!!!!!!!!!!\nVITUN HOMO!!!!!!\n",
"where did u go?\n?!?!?!\nANSWER ME!!!!!!!!!!!\nU FUKN FAG!!!!!!!\n",
1);

talker(WorldHero);
setface(WorldHero,1,0,1);
say2("En minä vielä kun piti keskittyä läksyihin...","Not yet, 'cause I had to concentrate on my homework...");

// body:
// 
// vaihdetaan takaisin telixiin desqviewissä
// 

trm.speed=38;
showfullscreen();
//zoomhalfnear();
makeframes(60);

zoomhalfnear();
splitscreen_user2(
"Sori kun minulla meni v\x84h\x84n aikaa kun s\x84\x84""din tuon "
"aktivoinnin...",
"Sorry, it took me some time to set up the activation...",
7000);

splitscreen_sysop2(
"Mink\x84 aktivoinnin???\nUppaax minulle jo ne kuvat???\n"
"BLIIS SAATANA!!",
"What activation???Wud u upload those pix to me already???\n"
"PLEEZE FUCKIN DAMMIT!!!",10000);

splitscreen_user2(
"T\x84\x84 on niin hardkoree kamaa ett\x84 se on pit\x84ny "
"naamioida peliks...\1\nsiin\x84 on aktivointip\x84iv\x84 ja salasana...",
"It's so hardcore stuff that i needed to disguise it as a game...\1\n"
"there's activation day and password...",7000);

splitscreen_sysop2(
"Siis mit\x84 eix niit\x84 katotakkaa QPEG ohjelmalla???",
"Eh what dont u use QPEG prog to watch them???",10000);

splitscreen_user2(
"Joo ei... sinun pit\x84\x84 k\x84ynnist\x84\x84 tuo peli\nja "
"kirjottaa sitten siihen salasana...\nja se salasana toimii vasta "
"huomisesta klo 13 alkaen...\nsitten se peli muuttuu hc-pornon "
"katseluohjelmax\njossa on pari IHAN VITUN SAIRASTA kuvaa mukana...",
"Nope... you need to start that game first\nand then write the password there...\n"
"and the password won't work until tomorrow 1 pm...\n"
"then the game will turn into a hc porn viewing program\n"
"with a couple of REALLY FUCKING SICK pics with it...",7000);

splitscreen_sysop2(
"V\x84h\x84nx j\x84nn\x84\x84!!!","I'm so exyted!!!",10000);

splitscreen_sysop2("Mika ja sen jengi menee varmaan ihan "
"vitun kateellisix\nkun saa tiet\x84\x84 ett\x84 minulla on noin hoo ceet\x84 "
"pornoo!!!",
"Mika and his gang will be so fucking jellus\n"
"when they get to know what kinda porn i got!!!",10000);

//makeframes(360);
talker(MrMegastuff);
setface(MrMegastuff,7,8,2);
say2("BUAHAHAHAHAHA!!!",
"BWAHAHAHAHAH!!!");

talker(WareFucker);
setface(WareFucker,2,6,1);
say2("BUAHAHAHA!!!",
"BWAHAHAH!!!");
nobubble();
waitforsay();

splitscreen_user2(
"Niin... Joko min\x84 voin uppia sen?",
"Yeah... May I upload it already?",7000);

splitscreen_sysop2(
"Joo... eiku kerro eka mik\x84 salasana siin\x84 on...",
"Yeah... no, first tell what the password is...",10000);

splitscreen_user2(
"Joo, min\x84 laitoin siihen salasanaksi\n"
"LAMEREILTAKIELLETTY...",
"Ok, I've set the password to\nPROHIBITEDFORLAMERS...",7000);

splitscreen_sysop2(
"Heh joo... vaikka tuo onki v\x84h\x84n pitk\x84 kirjottaa...",
"Heh, right... altho its a bit long to type...",10000);

splitscreen_user2(
"Mutta p\x84\x84sisink\x94 jo uppaamaan sen?",
"Ok, but I'd like to upload it now, ok?",7000);

splitscreen_sysop2(
"Okei... min\x84 meen jo pois... moi!!!",
"Ok... i'm outta here already... bye!!!",10000);

showroom();
zoomnear();
talker(MrMegastuff);
say2("BUAHAHAHAH!!!","BWAHAHAHAH!!!");

sayscreen_linespd("\033[0m;\033[2J"
"\033[33;1m<Enter> aloittaa siirron, <A> peruuttaa, <!> linjan katkaisu siirron j\x84lkeen\n"
"\033[0;1mAloita siirtosi nyt, tai paina MONTA kertaa <CTRL - X> peruuttaaksesi\n"
"**B00000000000000",38);

setface(DarkStuffer,1,4,3);
talker(WareFucker);
say2("VITTU MIKÄ LUAMA, USKO KAEKEN MITÄ MYÖ HUASTELTIIN!!!",
"WHATTA FUKKEN LAME-O, BELIEVED EVERTHANG WE SAID!!!");

telix_drawxferwin("hc-colly.zip",-412868,5);
showfullscreen();

talker(DarkStuffer);
say2("BUAHAHAHAH...","BWAHAHAHAH...");

talker(MrMegastuff);
setface(MrMegastuff,5,5,2);
say2("Ja nyt lähti vittu ZModem-uppi käyntiin... vitun laama ei oo varmaan edes kuullukkaa mistää kaksuuntasist protokollist!!",
"And now off with fuckin' ZModem upload... I bet da fuckin' lame-o ain't even heard 'bout bidirectional protocols!!");

showroom();
zoomnear();
talker(DarkStuffer);
setface(WareFucker,2,0,1);
setface(DarkStuffer,1,3,4);
say2("Pitäskö kopsii petturilamereillekkii tuo kapture?",
"Should we copy the capture to the traitor-lamers too?");

talker(WareFucker);
setface(WareFucker,2,0,1);
say2("Joo... olis kyllä hyvä jos ne kerkeis lukkee sen jo huomenna päeväsellä!!",
"Yeah... it'd be great if they could read it already in the "
"daytime tomorrow!!!");

talker(MrMegastuff);
setface(MrMegastuff,0,1,3);
say2("Meidän pitäs varmaa printtaa se... \6MyStERiA\6, onx sul printterii? Eiku onha siin...",
"We should perhaps print it... \6MyStERiA\6, have ya got a printer? "
"Oh, there is one...");

talker(WorldHero);
setface(WorldHero,0,0,1);
say2("Joo, on...",
"Yeah, there is...");

talker(MrMegastuff);
setface(MrMegastuff,7,8,2);
say2("VÄHÄNX TOI OLI PARAS KUSETUS!!! BUAHAHAHA!!!",
"DAT WAS DA BEST PRANK EVER!!! BWAHAHAH!!!");


talker(WareFucker);
setface(WareFucker,0,0,1);
say2("Joko myö printataan??",
"Can we print already??");

qedit_init("pillupai.cap",1,
"\n"
#include "cwu-mk1o.i"
);
trm.bottomline+=25;
trm.refresh();
showfullscreen();

// body:
// 
// editori päällä, siinä tuo cappi
// 

talker(MrMegastuff);
setface(MrMegastuff,1,3,1);
prepsayscreen_linespd("\2\2\2\2\1\1\1\1\n\n\n\1\1CW> = C00LES WAREZ kovat miehet\n"
"MK> = ELITE MIKKO KALLO 12 VUOTTA !!!!!!\n\1\1\1\1\n\n\1C00LeS WaReZ UNiON PReSENTs:\n\nMiKKO KALLiO iS MUCH LAMER\n",
6000);
say2("Meidän pitää eka pistää vähän edittii sille ku tos kuitenki on noit splitscreenchatterin paskoi sotkemas... ja et tietää et kuka sanoo mitäki!!",
"We'll need to edit it a bit first 'coz it's got that split screen "
"chatter junk messin' it... and to know who says what!!");
zoomhalfnear();
setface(MrMegastuff,0,5,2);
say2("Ja Mikon sanomisii vois editoida muutenki et saadaan se vaikuttamaan viel lamemmalt...",
"And we should also edit Mikko's sayings too, to make him look even lamer...");
talker(MrMegastuff);
say2("Ja sit siihen pitää lisää alkuun kredut CWU:lle ja väliin jotaa sellasii osuvii kommenttii niinku oikeitten capturegruuppien capeis on!!",
"And then put da CWU credz in da start and "
"all kinds of edgy comments in da between like da real capture crewz "
"do!!");

// HEII: mainittava capturen editointi, ainakin ne kohdat joissa mikko pitää
// moottorisahapornoa epämiellyttävänä tai sairaana on muutettava

say2(
"Ja joku hyvä otsikko kans... niinku vaikka \"MIKKO KALLIO IS MUCH LAMER\"!!!",
"And we need a good title... like \"\6MIKKO KALLIO IS MUCH "
"LAMER\6\"!!!");

talker(WareFucker);
setface(WareFucker,1,0,1);
say2("Joo!!!",
"Okay, I'll do it!!!");

showroom();
zoomnear();
talker(MrMegastuff);
setface(MrMegastuff,0,3,2);
say2("Ja sit ku upataan toi kannuihin nii sit siin pitää olla oikein kunnon \6FILE_ID.DIZ\6 jossa on ekal rivil \"\6C00LeS WaReZ UNiON PRoUDLY PReSENTS\6\"...",
"And before we upload it to boards we'll need to have a true \6FILE_ID.DIZ\6 "
"with somethin' like \"\6C00LeS WaReZ UNiON PRoUDLY PReSENTS\6\" on da first row...");
setface(MrMegastuff,1,1,3);
say2("Voitsä Fatsari vaik tehdä ton dizzin?",
"Can ya do da diz, Fathie?");

talker(WareFucker);
say2("Joo!!!",
"Yeah!!!");

talker(MrMegastuff);
setface(MrMegastuff,0,2,8);
say2("HUOMENNA HÄVII MIKKO-LAMERIN SKENEMAINE KOKONAA KU PETTURILAMERIT JA KAIKKI MUUTKI NÄKEE MITEN LAME SE ON!!! SIIS VITTU MILLANE TAMPIO!!!",
"MIKKO WILL LOSE ALL OF HIS SCENE CREDZ TOMORROW WHEN TRAITOR-LAMERZ AND ALL OTHERS "
"SEE HOW LAME HE IS!!! WHAT A TOTAL FUKKEN DUMB-ASS!!!");

printer_init();
trm.cx=40;
prepsayscreen_linespd(
"\n\n"
#include "cwu-mk1.i"
,300);

setface(MrMegastuff,7,2,8);
say2(
"EES ANTI-LAMER CORPORATION EI PYSTYIS NIIN HYVÄÄ KUSETUXEE KU TÄÄ!!! BUAHAHAHAHA!!!",
"EVEN ANTI-LAMER CORPORATION COULDN'T MAKE A PRANK AS GOOD AS THIS ONE!!! BWAHAHAHAH!!!");

showfullscreen();
prepfadeout(-1,60*10);
makeframes(20*60);
// 357 cps on "high printing speed", yleisesti vaihtelee 50..500
// 50..357..500 : 1200..168..120
