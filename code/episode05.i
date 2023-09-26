loadtrackersong("jaatelo.mod");
playtrackersong();

  newplace(1);
  modifyskyandearth(8,2);

  adddumbbitmap(Bicycle2); setxyz(Bicycle2,345,185,-1);
  adddumbbitmap(Moped); setxyz(Moped,575,190,-1); adddumbbitmap(Moped2);
  setxyz(Moped2,525,195,-1); adddumbbitmap(Bicycle);
  setxyz(Bicycle,375,190,-1); adddumbbitmap(Bicycle3);
  setxyz(Bicycle3,400,195,-1);

  showtitle2("H\x94ntt\x94l\x84n autiotalo\n12.8.1994 klo 17:00",
  "H\x94ntt\x94l\x84 abandoned house\nAugust 12th 1994 at 17:00");
  makeframes(240);
  showtitle(NULL);

newplace(0);
modifyskyandearth(8,2);
addcharry(MrMegastuff);
setxyz(MrMegastuff,300,195,-1);
addcharry(DaDarkElite);
setxyz(DaDarkElite,350,195,-1);
addcharry(WareFucker);
setxyz(WareFucker,390,195,-1);
addcharry(MotherFucker);
setxyz(MotherFucker,430,195,-1);
addcharry(DickPunisher);
setxyz(DickPunisher,470,195,-1);
addcharry(WorldHero);
setxyz(WorldHero,510,195,-1);

setdirection(MrMegastuff,1);
/*
setdirection(DaDarkElite,0);
setdirection(WareFucker,0);
setdirection(MotherFucker,0);
*/
talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("Nyt hiljasuus... viimenen CWU-KOVISKOULUTUS alkaa ny!!!",
"Now silence... da final CWU TOUGHNESS TRAININ' SESSION starts now!");

//showgfx(CwuStickersPic);

talker(DaDarkElite);
say2("No vähänx jee.","Ain't it so k-k00l.");

talker(WareFucker);
say2("Olix siel Assembly-messuil kivaa???",
"Wuz it fun at da Assembly exhibition???");

zoomnear();
talker(MrMegastuff);
say2("Assembly-messuil...?\nNO VITTU EI OLLU!!!",
"Assembly exhibition...?\nNO, IT FUKKEN WASN'T!!!");

showgfx2(Asm94Bg0,Asm94Bg1);

say2("VITTU KOKO MESTA TÄYNNÄ JOTAA SKIDEI PELAAMAS SITÄ VITU DOOMII!!!\n",
"DA WHOLE FUKKEN PLACE WUZ FULLA SOME KIDZ PLAYIN' DAT FUKKEN DOOM!!!\n");
setface(MrMegastuff,7,0,7);
setxyz(MrMegastuff,-30,170,16);
walk(MrMegastuff,300,170,16,1);
say2("KETKÄ EI EES TAJUNNU MITÄÄ MISTÄÄ SKENEST TAI MUUST KUNNO JÄTKIE JUDANSSEIST!!!",
"AND THEY DIDN'T KNOW NUFFIN' 'BOUT SCENE OR OTHER COOL DOODZ' STUFF!!!");
walk(MrMegastuff,-50,170,16,2);
say2("MÄ EN ENÄÄ KOSKAA MEE TONNE!!! LAMEIN PARTY IKINÄ!!!",
"I'M NEVER GONNA GO THERE AGAIN!!! LAMEST PARTY EVER!!!");

setxyz(MrMegastuff,300,195,-1);
showroom();
zoomnear();
talker(DickPunisher);
say2("Mun mielestä siel oli kyllä ihan kivaa...",
"I fink it wuz quite fun there...");

talker(DaDarkElite);
setface(DaDarkElite,4,4,0);
say2("JA VITTUUKO PIRISEN TIMPPA TEKKÖÖ TIÄLLÄ!?!? -",
"AND WHATTA DARN'S THAT THERE TIM PIRINEN DOIN' AROOND HERE!?!? -");

talker(MrMegastuff);
say2("VITTUUX BAMLAAT LANDEPASKAA SAATANA?!?!",
"WHAT'Z DAT BACKWOODZ SHIT UR BLABBERIN' DAMMIT?!?!");

talker(DaDarkElite);
setface(DaDarkElite,5,5,4);
say2("No vittu SORI, siis VITTUUX PIRISEN TIMPPA TEKEE TÄÄL???",
"Fukken SORRY, I mean WHATZ DAT FUKKEN TIM PIRINEN DOIN' HERE???");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("Se ei oo mikää vitu \"Timppa\" enää vaan \6DiCK PUNiSHER\6, ja -",
"He's no longer any fukken \"Tim\" but \6DiCK PUNiSHER\6, and -");

talker(DaDarkElite);
setface(WareFucker,6,6,1);
setface(DaDarkElite,3,3,5);
say2("BUAHAHAHAHAH!!! Ettäkö \6DiCK PUNiSHER\6!!! "
     "On kyllä Timppa keksiny aika ELiTEN handlen!!!",
"BWAHAHAHAHAH!!! \6DiCK PUNiSHER\6, ya say!!! "
"Now that's an ELiTE handle he got to himself!!!");

talker(MrMegastuff);
setface(MrMegastuff,1,1,3);
say2("\6DiCK PUNiSHER\6 on meidän samplemestari... \6sAMPLE cREATiONS mAN\6... se duunaa meille samplei nii ettei meidän tarvii rippaa niit enää Purple Motionin biiseist...",
"\6DiCK PUNiSHER\6 is our sample master... \6sAMPLE cREATiONS mAN\6... he's makin' "
"samplez for us so we don't need to rip 'em from Purple Motion anymore...");

talker(DaDarkElite);
setface(DaDarkElite,5,5,1);
say2("No vittu okei.",
"Fukken okay.");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("Jos ette oo huomannu, niin meil alkaa ens viikol yläaste!",
"In case you didn't notice, we're gonna start da junior high next week!");
setface(MrMegastuff,7,5,2);
say2(
"Paitti tieteski \6DiCK PUNiSHER\6il joka menee vast kutoselle, buahahaha!!!",
"Except for \6DiCK PUNiSHER\6 ofcoz, who only starts da sixth grade, bwahahah!!!");

//talker(DickPunisher);
//say2("Vittu.","Fuck.");

talker(DaDarkElite);
setface(DaDarkElite,4,0,1);
setface(WareFucker,4,0,1);
say2("NO OLLAAN KYLLÄ HUOMATTU SAATANA...",
"WE HAVE NOTICED THAT, DAMMIT...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Onx kaikki Suosikit jo kiertäny kaikilla?",
"Has everyone already had all da youth magazines?");

talker(MotherFucker);
setface(MotherFucker,4,4,0);
say2("Minulla on vielä pari kesken...","I've still got some left...");

talker(MrMegastuff);
say2("Okei, lue ne sit äkkii.",
"Okay, read them quickly then.");
setface(WareFucker,0,0,1);
setface(MrMegastuff,1,1,3);
say2("Mut yx aska joka me tarvitaa enne skolen alkuu on LIPPIXET... Siis tollaset lippixet ja muut vaatteet on tosi tärkeit jos on gruupis!!",
"But one thingie we need before school starts is CAPS... Y'know, caps and other pieces of clothin' are very important if ur in a crew!!");

say2(
"Monil gruupeil on gruuppipaidat mut meidän gruupille varmaa sopis parhaiten gruuppilippixet.",
"Many crews have T-shirts for their crew but I fink our crew should rather have caps.");

say2("Jos on gruuppilippis pääs nii sit kaikki snaijaa et sä kuulut tosi eliteen gängiin... ja sit pääset kovempii piireihin ja vältät mopokasteet...",
"If ur wearing a crew cap then everyone gets that you "
"belong to some really elite gang... and ya'll get to da better circles and "
"avoid da swirlies...");

talker(DaDarkElite);
setface(DaDarkElite,5,4,0);
say2("Siis mittee helevettiä???",
"Whatta hell???");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("Kai teil on kaikil himas lippixii? Varastakaa vaik fatsilt joku vitu HANKKIJA- tai VALMET-lippis jos ei löydy omaa...",
"Don't ya all have caps at home? Like, steal some HANKKIJA or VALMET "
"cap from ur daddiez if you ain't got a cap of ur own...");

talker(DaDarkElite);
say2("MINULLA ON AENAE AENA VALAMETTI-LIPPALAKKI PIÄSSÄ SUATANA!!!",
"I'M AWWAYS KEEPIN' MY VALMET CAP ON MY HEAD, GOSHDAMMIT!!!");

talker(MrMegastuff);
setface(MrMegastuff,7,7,0);
say2("VITTUUX BAMLAAT LANDEPASKAA!?!?",
"WHAT'S DAT BACKWOODZ BLABBERIN'!?!?");

talker(DaDarkElite);
setface(DaDarkElite,5,5,4);
say2("No vittu oon hilijoo mieluummi ko huastelen jottae Helsinkin herroin jonnijjootavuuksia.",
"Fuck! I rather shut up than mumble some bulldung Helsinki gentleman language.");

showgfx(CwuStickersPic);
talker(MrMegastuff);
setface(MrMegastuff,1,1,3);
say2("Mä sain Assembly-mess- eiku siis vittu ASSYIL teetettyy sellasii tarroi jois lukee CWU... teidän pitää liimaa ne lippixiin!",
"I had some CWU stickers made at Assembly exhib- I mean ASM... ya've "
"gotta stick 'em on ur caps!");

setface(MrMegastuff,0,0,7);
say2("JA SE JOLLA EI OO CWU-LIPPIS PÄÄS EKANA KOULUPÄIVÄNÄ NII SE LENTÄÄ ULOS KOKO VITU GRUUPIST!!! SAATANA!!!",
"AND DA ONE WHO'S NOT WEARING A CWU CAP ON DA FIRST DAY AT SCHOOL WILL FLY OUTTA DA WHOLE CREW!!! GODDAMMIT!!!");

showroom();
zoomnear();
talker(WareFucker);
setface(WareFucker,4,0,1);
say2("Okei...",
"Okay...");

talker(WorldHero);
setface(WorldHero,1,0,1);
say2("Joo, mä ainaki ymmärsin, eiku siis snaijasin.",
"Yeah, at least I got it, I mean caught it.");

talker(MrMegastuff);
setface(MrMegastuff,0,0,3);
say2("BONJASIT saatana...","Ya GROKKED it, dammit...");

say2("Mut joo, tulkaa hakee tarra jokatapauxes vaikkei teil edes olis lippist nyt messis.",
"But anyway, even if ya don't have a cap with ya right now, come grab da sticker anyway.");

talker(DaDarkElite);
setface(DaDarkElite,5,0,1);
say2("Olix viel muuta???",
"Wuz there anythin' else???");

talker(MrMegastuff);
say2("Enää yx aska...","Just one more thing...");
say2("JOS TEIL ON DOOM NII HÄVITTÄKÄÄ SE!!! IHA VITU LAME PELI!!!",
"IF SOMEONE'S GOT DOOM, THEN DESTROY IT!!! IT'S A FUKKEN LAME GAME!!!");
setface(MrMegastuff,0,7,0);
say2("PELKÄSTÄÄ VITU LAMEREILLA ON JOKU VITUN DOOM JA NE PELAA SITÄ!!!",
"ONLY FUKKEN LAMERZ HAVE SOME FUKKEN DOOM AND PLAY IT!!!");
setface(MrMegastuff,7,7,0);
say2("KUKAA JOLLA ON DOOM EI SAA OLLA MEIDÄN GRUUPIS IKINÄ!!!",
"NO ONE WHO'S GOT DOOM IS NEVER ALLOWED TO BE IN OUR CREW!!!");
setface(MrMegastuff,0,0,3);
say2("Mut sit ku ootte hävittäny Doomin, nii sit ootte KOVII JÄTKII jotka on täysin valmiita YLÄASTEELLE!!!",
"But once ya've deleted Doom, then ur finally TUFF DOODZ who're ready for JUNIOR HIGH!!!");
setface(MrMegastuff,5,5,8);
say2("(paitti tieteski \6DiCK PUNiSHER\6, buahaha)",
"(except \6DiCK PUNiSHER\6 ofcoz, bwahahah)");
talker(DickPunisher);
say2("No vittu saatana. ","Fukken hell dammit.");

  newplace(1); 
  modifyskyandearth(8,2);

  adddumbbitmap(Bicycle2); setxyz(Bicycle2,345,185,-1);
  adddumbbitmap(Moped); setxyz(Moped,575,190,-1); adddumbbitmap(Moped2);
  setxyz(Moped2,525,195,-1); adddumbbitmap(Bicycle);
  setxyz(Bicycle,375,190,-1); adddumbbitmap(Bicycle3);
  setxyz(Bicycle3,400,195,-1);

prepfadeout(-1,240);
makeframes(240);
