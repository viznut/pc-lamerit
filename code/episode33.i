world.episodenum=0x33; world.monthsafter=11; loadassets();

loadtrackersong("deathly.s3m");
playtrackersong();

/*
tarvittavia:
- efektitoteutukset:
  - bumpmappi (randomtekstillä ja cwu-logolla). sinipaletti
  - fire (alt.paletti, kaksi pohjakuviota,
    tekstinpiirto yläreunaan ja päälle hidastavasti.
    teksti "1995 world domination" 22 merkkiä)
  - tekstuuritunneli (ja tekstuuri sille). tähän jokin piirretty tekstuuri
    (olkoon vaikka 128x128)
  - ja sitten optiona jokin näistä: kuutio, plasmaefekti

efektit
- (fire)
- bumpmappi
- tekstuuritunneli
- cube

*/

world.timeofday = 15*3600 + 41*60;

newplace(5);
modifyskyandearth(9,-1);
//modifysky_cloudlimit(1,4,85);

adddumbbitmap(Moped3);
setxyz(Moped3,250,160,-1);
//adddumbbitmap(Bicycle);
//setxyz(Bicycle,275,170,-1);
adddumbbitmap(Bicycle4);
setxyz(Bicycle4,75,160,-1);

// todo include bikes: mms & ff
showtitle2("WoRLD HeR0n koti\n20.6.1995 klo 15:41",
"WoRLD HeR0's home\nJune 20th 1995 at 15:41");
makeframes(240);
showtitle(NULL);
// TODO myös tänne skyandearth


newplace(6);
modifyskyandearth(9,2); // myöhemmin 0,8

adddumbbitmap(Chair3);

adddumbbitmap(Chair);
adddumbbitmap(OfficeChair);
adddumbbitmap(Chair2);
setxyz(Chair,65,180,3);
setxyz(OfficeChair,120,180,3);
setxyz(Chair2,150,180,3);
setxyz(Chair3,135,170,3);

addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(WorldHero);
setxyz(DarkStuffer,69,195,3);
setxyz(WorldHero,120,195,3);
setxyz(DaDarkElite,150,195,3);
//setface(MrMegastuff,0,0,3);
//setface(WorldHero,1,0,1);

talker(DarkStuffer);

/*
bub.altfont=3;
say("\6Nousek luontonj lowesta\n"
"Syntynj sywästä moasta\n"
"Tuolta kalman kattilasta\n"
"Hawon alta haltijani");

say("\6Näillen töillen tehtäwillen\n"
"Warmoillen wajottawillen\n"
"Wastuksia woittamahan\n"
"Katehia kaatamahan");

say("\6Nousek niinkun nousit ennen\n"
"Sillon wuoret woina wuoti\n"
"Kalliot mäni metenä\n"
"Oluwena omat pellot");
*/

firemania0_init();

say2("Ookko sinä tehny tuolle ajastukselle jottae ko nuo partit vaehtuu niin tasasesti?",
"Have ye made sump'n with the timing, 'cause the parts change "
"so regularly?");
     
showgfxscreen();
zoomhalfnear();

talker(WorldHero);
say2("Joo, minä laitoin niin että se kahtoo Midaksen muuttujista millon musapatterni vaihtuu ja siirtyy seuraavaan efektiin aina sillon.",
"Yeah, I made it look at the Midas variables and detect when the "
"music pattern has changed, and it switches to the next effect at those points.");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Tuollahan myö suahaan tämä näyttämmään ihan kunnon Amiga-demolta kun niissä on aena niin hyvin synkissä musat ja efektit!",
"That'd give it a true Amiga demo feeling! 'Cause they've always got their "
"music and effects so well-synced!");

talker(DarkStuffer);
say2("Että laetetaan aena patterninvaehon kohalle vua kaekki muutokset.",
"So, let's keep this, let's always sync the big changes to the pattern changes.");

talker(WorldHero);
say2("Joo, usseimmissa peeseedemoissa nuo effut vaihtuu aina ihan randomeissa kohissa ilman mittään kunnon synkkii...",
"Right, most peecee demos I've seen don't really sync at all, the effects "
"may change at totally random points without any true sync...");

setface(DarkStuffer,6,3,2);
talker(DarkStuffer);
say2("Kyllä Amigademot on valovuosii eellä peeseedemoja disainissa...",
"Yeah, Amiga demos really are light-years ahead of peecee demos in design...");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Mutta mihinkä järjestykseen myö laetetaan nuo effut?",
"But what about the order of the effects? Which one would be first?");

prepfadeout(-1,1);
showfullscreen();

talker(WorldHero);
prepsay2("Mennäämpäs takas editorriin...",
"Let's get back to the editor...");

newscreen(1);
makeframes(30);
screenfromansi50(
#include "firemania-bp.i"
);
waitforsay();

loadtrackersong("antipa23.it");
playtrackersong();

zoomnear();
bub.vertalign=1;
gotoxy(2,40);
talker(DarkStuffer);
say2("Pitäskö tuon tekstuurjtunnelin olla vikana ku se on kovin effu mikä myö ollaan tähän mennessä tehty?",
"The texture tunnel could maybe be the last one 'cause it's the tuffest "
"effect we've made so far?");

zoomhalfnear();

talker(WorldHero);
say2("Enny tiiä kannattaako se jättää loppuun ku se alkaa olla jo aika nähty efekti, niin monet gruupit on jo tehny sen...",
"Dunno if it makes sense to leave it in the end, 'cause it wouldn't "
"impress anyone anymore. Quite many crews have made it already...");

showroom();
zoomnear();

bub.vertalign=0;
setface(DarkStuffer,6,0,1);
talker(DarkStuffer);
say2("Se vokseljvuoristo olis ollu kovempi jos oltas suatu se pelittämmään mutta sen joutuu nyt vissiin jättee vek.",
"The voxel mountain would've been tuffer if we had managed to get it "
"work, but now it seems we'll hafta leave it out.");

talker(DarkStuffer);
say2("Ja cubekin jäi flättifillatuks, ku mittään gouraud-sheidausta ei kannata seiskaluokan matikalla ies yrittee!",
"And the cube will have to do with flat-fillin', 'cause it ain't "
"even worth trying to do any Gouraud shading with seventh-grade maths!");

talker(DarkStuffer);
say2("Minulla on joku gouraud-tutoriaali mutta ennoo tajunnu siitä oekee mittää.",
"I've been tryin' to read some Gouraud tutorial but I ain't managed to get almost "
"anything aboot it.");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Eikä gouraudia ees kannata tehä ennää kun on tullu se phong-sheidaus joka vaatii vielä vaikeempaa matikkaa..",
"And Gouraud ain't even worth doing anymore, 'cause there's now "
"that new Phong shading that needs even harder math...");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Vois ehkä kyssyy ylihuomenna coppilaisilta mitenkä matematiikkaa kannattas opetella lissää? Siis tuommosia vektoreita ja matriiseja...",
"We could maybe ask C.O.P. members on Thursday how to learn more "
"mathematics? Like vectors, matrixes and all that...");

bumpmap_init(1);
showgfxscreen();
zoomhalfnear();
talker(DaDarkElite);
say2("Laetettasko myö se bumpmappi alakuun ku voes laettoo ruupin nimen siihen?",
"Could we put the bumpmap there in the starters? We could like "
"put our crew's name in it.");

talker(DarkStuffer);
say2("Joo, voetas kokkeilla miltä tuo näättäs.",
"Yeah, we could try what that'd look like.");

setface(DaDarkElite,3,2,1);
showroom();
zoomnear();
talker(DaDarkElite);
say2("Eepä muuten ou paskemmat ilimat tännää. Lähettäskö myö vaekka Korppislampeen uimaan jahka ollaan suatu tämä johonnii kuntoon?",
"By the way, the weather ain't so bad today! Could we go to swim in "
"Korppislampi once we've got the demo up to some kinda state?");
 
setface(DarkStuffer,3,3,4);
talker(DarkStuffer);
say2("Joo, männään ihmeessä!",
"Yeah, for sure, let's go there!");

setface(DaDarkElite,0,2,1);
talker(WorldHero);
say2("Joka toiseks efektiks voitas laittaa aina tuo tuliefekti?",
"We could maybe use the fire effect as every other effect?");

tpfire_init(3);
showgfxscreen();
zoomhalfnear();
talker(WorldHero);
say2("Siihen sais helposti jottai erilaisii kuvioitakii aina sekkaan ja sen palettiaki vois aina vaihtaa...",
"It'd be easy to vary it with different patterns and we could also "
"change its palette each time...");

setface(DaDarkElite,5,0,4);
tpfire_init(4);
talker(DaDarkElite);
say2("Kuha ei sitten laeteta mittään ristijä viärimpäeten siihen!",
"As long as we won't put any upside-down crosses there!");

setface(DarkStuffer,4,4,3);
talker(DarkStuffer);
say2("Minusta viärimpäetenkiännetyt ristit toemis tosi hyvin tuon firen kanssa ja varsinnii tuon minun piisin kanssa!!",
"I reckon upside-down crosses would work really well with the fire "
"and especially with that song of mine!!");

setface(DarkStuffer,4,0,6);
talker(DarkStuffer);
say2("Mutta tehhään nyt tällä kertoo myönnytys herra siveyskristukselle...",
"But let's agree with Mister Moral Christ's requirements this time...");

showroom();
zoomnear();
setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("Krhm...",
"Krhm...");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Voetasko myö vaekka nuissa fireparteissa aena kehhuu meejjän ruuppii jotennii?",
"Could we like praise our crew in the fire-effect parts?");

tpfire_init(1+8);
showgfxscreen();
zoomhalfnear();
talker(DarkStuffer);
say2("Laettas siihe aena jottae \"1995 world domination\" ja tuommosii pönötyksii.",
"We could put in sump'n like \"1995 world domination\" and other "
"braggings like that.");

talker(WorldHero);
say2("Niinku tekstiwriterillä siihen päälle?",
"Like, with a text writer on the top?");

talker(DarkStuffer);
say2("Vaekka...",
"Maybe...");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Minä luulen että se hidastas sitä liikaa, kun pitäs yhistää kaks bufferii joista toisessa on se teksti ja toisessa se effu...",
"I guess that might slow it down too much, 'cause we should combine "
"two buffers, one with the text and the other with the effect...");

tpfire_init(16);
setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Taekka sitten laettaes sen tekstin vua reilusti vaekka ruuvvun yläreunaan ja firet sitten pelekästään sen alapuolle?",
"Maybe then we could put the text just simply in the top part of the screen "
"and the effect just below it?");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Joo, ehkä parempi niin.",
"Yeah, that might be the better way.");

talker(WorldHero);
say2("Se fire kuitenki päivitettään vaan joka neljänteen pikseliin per frame ku ei muuten pyöri tarpeeks noppeesti että menis frammeen.",
"After all, only every fourth pixel of the fire is refreshed per frame, "
"'cause otherwise it wouldn't be fast enough for once-per-frame refresh.");

talker(WorldHero);
say2("Ku en oo vielä niin kova optimoimaan tuota assyy ku oikeet elitekoodaajat...",
"I'm not yet as good at asm optimizatoin as the real elite coders, you know...");

showroom();
zoomnear();
setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Joku mopo taes muuten ajjoo pihhaan!",
"Some moped just drove to the yard, it seems!");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Iänestä piätellen taetaa olla herra Tossavaesen pappatuna.",
"Judgin' from the sound I reckon it's Mister Tossavainen's "
"Pappa-Tunturi.");

setface(DarkStuffer,4,0,1);
prepfadeout(-1,180);
talker(DarkStuffer);
say2("Sentään ee oo Reejjo vielä laettanna Mekkoo kotiarestiin ja antoo sen ajjoo Tunturillakii vielä.",
"It seems Reijo still ain't put Mega in a house arrest and even "
"lets him keep ridin' his Tunturi.");

talker(DaDarkElite);
say2("Iha hyvä että piäsöö sekkii ottamaan ossoo meejjän demontekkoo.",
"It's good to have him here as well, so he gets to take part in our "
"demo-makin' too.");

addcharry(MrMegastuff);
setface(MrMegastuff,0,0,3);
setxyz(MrMegastuff,246,182,2);
setdirection(MrMegastuff,0);
nozoom();

loadtrackersong("space_ch.it");
playtrackersong();

talker(MrMegastuff);
walk(MrMegastuff,246-60,182,2,1);
prepsay2("TILANNETARKASTUS!",
"STATUS CHECK!");
makeframes(120);

setface(MrMegastuff,0,3,1);
zoomnear();
talker(MrMegastuff);
say2("Ai kato, Darkkiski on tääl...",
"Oh, look, it's Darkie here too...");

gotoxy(15,5);
showscreen();
zoomhalfnear();
talker(MrMegastuff);
say2("Ja näkyy tosiaan olevan demokoodii ruudul eikä mitää bottirivei...",
"And it really seems to be actual demo code on da screen and no "
"bot lines...");

setxyz(MrMegastuff,102,179,4);
showroom();
zoomnear();
talker(DarkStuffer);
say2("No myöhä sanottiin että myö ollaan tekemässä nyt demmoo eekä siätämässä pillubottii.",
"We did say that we're now makin' demo and not tunin' our pussy bot, didn't we?");

talker(DaDarkElite);
say2("Iha hyvä kun tulit nytte! Ko vissiin tarvihtis jonkun pähkäilöömään meille jottae hyvvii pönötystekstijä.",
"It's good that ye came now! 'Cause I reckon we'd need somebody to "
"make up some good braggery texts for us.");

setface(DarkStuffer,0,0,1);
talker(MrMegastuff);
say2("Pönötystekstejä?",
"Braggery texts?");

talker(DarkStuffer);
say2("Myö uateltiin että laetettas joka toeseks efektiks fire jossa mänis aena yläpuolla joku teksti jossa kehutaan meejjän ruuppii...",
"We reckoned aboot puttin' a fire as every other effect, and there'd "
"be always a text on top that praises our crew...");

talker(MrMegastuff);
say2("Joo joo, mietitää...",
"Allright, I'll fink 'bout it...");

talker(MrMegastuff);
say2("Mut näyttääpä tosiaan silt et ootte ihan oikeesti koodannu demoo ettekä vaa ladannu äkkii Turbo Pascalii näkyviin ku mä tulin.",
"But it really seems like ya've actually been codin' the demo and "
"didn't just quickly load Turbo Pascal when I came in.");

talker(MrMegastuff);
say2("Et silt osin mä uskon et täs ei ollu vilppii, mut -",
"I don't say I had suspected that yar cheatin' me, but -");

setface(DaDarkElite,5,0,4);
talker(DaDarkElite);
say2("No tietessii myö keskityttään nytte demmoon? Ko ne partythan on ens viikolla?",
"Of course we're now concentratin' on the demo? The party's in the "
"next week, ain't it?");

talker(DarkStuffer);
say2("Kuullostat jotennii eppäileväeseltä.",
"Yer soundin' really suspectful there.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("\6WoRLD HeR0\6, väisty koneen ääreltä! Tarkastus!",
"\6WoRLD HeR0\6, move away from the computer! Check time!");

walk(WorldHero,132,181,4,1);
waitforwalks();
setdirection(WorldHero,2);
setxyz(MrMegastuff,117,194,3);
makeframes(60);

talker(WorldHero);
say2("Mitä ajattelit tehä?",
"What did you think about chceking?");

talker(MrMegastuff);
say2("Aattelin tsekkailla millasii filui sul on kovaril.",
"I thought 'bout checkin' what kind of files ya've got on yar "
"hard disk.");

talker(WorldHero);
say2("Enny tiiä onko siellä kauheesti näyttämisen arvosta tavaraa...",
"I don't really know if there's anything worth showing...");
walk(WorldHero,98,189,3,1);
waitforwalks();
setdirection(WorldHero,2);

say2("Mutta ootas kun laitan tuon Volkov Commanderin käyntiin.",
"But wait, I'll start Volkov Commander first.");

setxyz(WorldHero,132,181,4);
volkov_initpre(0);
prepsayscreen_linespd(".....ddddddduum...m...d.u.uuu",8000);
showfullscreen(); 
talker(WorldHero);
say2("Sillä on kätevä selata tiedostoja kun se on niin noppee ja kätevä...",
"It's so handy in file browsing 'cause it's so fast and handy...");

talker(MrMegastuff);
say2("Okei...",
"Okay...");

showroom();
zoomnear();
setface(DaDarkElite,4,4,0);
talker(DaDarkElite);
say2("Mikä vitun Volkov, onko tuo joku ryssiin tekemä?",
"Whatta fuckin' Volkov, is it made by some Russkies?");

talker(WorldHero);
say2("Joo on, mutta Venäjällä ne on joutunu opettelemaan ihan sikakoviks assyoptimoijiks ku niillä on niin hittaat ja vanhat konneet siellä.",
"Yeah, it is. But they had to learn some damn tuff asm optimization in "
"Russia, 'cause they've got so slow and old computers there.");

talker(WorldHero);
say2("Niin sen takia tuoki softa pyörii salamannoppeesti meejjän konneilla...",
"And that's why the program runs lightning-fast in our computers...");

talker(DaDarkElite);
say2("Ahhaa, no minua vähän eppäilyttää että siinä suattas olla joku ryssiin oma viirus mukana joka vakkoeloo länsmaeta...",
"Allright, well, I'm a bit worried if it might contain some Russian "
"virus that spies on the Western countries...");

volkov_initpre(1);
prepsayscreen_linespd("ddddddd..r.r.l.ddddddddddd..uuuuuuuuuuuuuuuu.u.u.u.u.u.u.u.u.u.u.u",8000);
showfullscreen();
setface(WorldHero,6,2,5);
talker(WorldHero);
say2("Hei, elä mene sinne, siellä on minun tekstitiivvostot!!",
"Hey, don't go there, it's my textfiles there!!");

talker(MrMegastuff);
say2("Textifilut kuuluu tarkastaa myös!",
"Textfiles need to be checked too!");

talker(WorldHero);
say2("Entäpäs jos minä kiellän menemästä sinne?",
"What if I tell you not to go there?");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Sitte ainaski on selvä et sullon jotaa salattavaa mult ja LENNÄT VITTU GRUUPIST VITTUU!",
"Then I'm sure that ya've got something to hide from me and YAR "
"FUCKIN' GONNA FLY DA HELL OUTTA DA CREW!");

talker(WorldHero);
say2("Eikö oo mittään muita vaihtoehtoja?",
"Ain't there any other options?");

setface(DaDarkElite,5,0,4);
showroom();
zoomnear();
talker(MrMegastuff);
say2("VAIHTOEHDOT ON NYT TASAN NÄMÄ: JOKO PÄÄSTÄT MUT TARKASTAA SUN TEXTIFILUS TAI SIT LÄHDET KÄVELEE GRUUPIST!",
"DA OPTIONZ ARE JUST THESE: EITHER YA LEMME CHECK YAR TEXTFILES "
"OR YAR GONNA WALK AWAY FROM DA CREW!");

talker(DarkStuffer);
say2("Olis kyllä tärkeetä että Workkis pysyis kruupissa että suahaan demo valamiiks Juhlille.",
"It'd be quite vital for Workie to stay in the crew in order to get "
"the demo finished for Juhla.");

talker(MrMegastuff);
say2("Nonnih, eli gruupin konsensus vaatii...",
"Allright, so it's 'bout da crew's consensus...");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Se minun on kyllä pakko sannoo että sinun toohus alakaa olla aena vua lähempänä niitä Reejjon natseiluja!",
"But I just hafta say that yer gettin' closer to closer to Reijo's naziness in "
"how ye behave!");

talker(DarkStuffer);
say2("Että sinuna olisin kyllä huolissani tuommosesta muuttumisesta...",
"So, if I were ye, I would be worried aboot that kinda change...");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("NYT TURPA KII SIINÄ KU MÄ TSEKKAAN NÄÄ FILUT!",
"NOW SHUT UP THERE WHEN I CHECK OUT THESE FILEZ!");

volkovviewer_init("180695.log",
"",0,110,
#include "schistic-log.i"
);

showscreen();

setface(MrMegastuff,0,0,3);
focusonxy(0,0);
zoomhalfnear();
talker(MrMegastuff);
say2("Onx toi \6Schistic\6 se vantaalaine muija?",
"Is that \6Schistic\6 that chick from Vantaa?");

setface(WorldHero,4,2,1);
zoomnear();
talker(WorldHero);
say2("Joo, on se...",
"Yeah, she is...");

setface(WorldHero,4,2,5);
showfullscreen();
talker(WorldHero);
say2("En kyllä arvosta nyt ollenkaan tuommosta minun irkkilogeihin kajoamista...",
"I don't really respect at all how you dive into my IRC logs...");

setface(MrMegastuff,0,0,7);
focusontalker();
showroom();
zoomnear();
talker(MrMegastuff);
say2("SUN ARVOSTUST EI NYT KYSYTÄ TÄSSÄ!",
"YAR RESPECT MEANS NUFFIN' NOW!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Vaik emmä kyl tollast sontaa jaxa ees lukee...",
"But meh, I don't think I wanna even read that kinda crap...");

volkov_initpre(2);
prepsayscreen_linespd("m",8000);

talker(MrMegastuff);
say2("Mutta mitäs sullon tääl muuall -",
"But what have ya got here elsewh -");

volkov_initpre(2);
showfullscreen();
prepsayscreen_linespd("..mdddddddddddddd",6000);

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("HEI, MITÄ VITTUU SAATANA???",
"HEY, WHATTA FUCK DAMMIT???");

talker(DaDarkElite);
say2("Mittee sinä nyt löysit?",
"What didye find now?");

setface(MrMegastuff,7,0,7);
focusonxy(3,17);
zoomnear();
talker(MrMegastuff);
say2("TÄÄL ON JOKU VITU \6RUNOT.TXT\6!!! MITÄ MOON SANONU SIIT HEMPEILYPASKAST???",
"HERE'S SOME FUCKIN' \6POEMS.TXT\6!!! WHAT HAVE I SAID 'BOUT THAT "
"FLUFFBUNNY SHIT???");

//zoomhalfnear();
talker(WorldHero);
say2("Minun yksityistiedostojen ei kyllä luulis olevan hempeilykiellon piirissä? Ja sitäpaitti -",
"I guess my private files shouldn't be within the fluffbunny ban? And "
"actually -");

setface(DaDarkElite,7,0,4);
focusontalker();
showroom();
zoomnear();
talker(MrMegastuff);
say2("HEMPEILYPASKAT ON KIELLETTY TOTAALISEN ULTIMAALISESTI!!! VITUN NÖSSÖNEITI SAATANA!!!",
"FLUFFBUNNY SHIT IS TOTALLY ULTIMATELY BANNED!!! YA FUCKIN' "
"SISSY-MISSY, DAMMIT!!!");

talker(WorldHero);
say2("Ne ei ees oo mittään hempeilypaskaa -",
"They ain't actually even any fluffbunny shit -");

talker(MrMegastuff);
say2("KAIKKI RUNOT ON AINA HEMPEILYPASKAA, PISTE!",
"ALL POEMS ARE ALWAYS FLUFFBUNNY SHIT, PERIOD!");

showfullscreen();
volkovviewer_init("runot.txt",
"",0,80,
#include "runot.i"
);
showfullscreen();
focusonxy(5,20);
zoomhalfnear();
setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("\"Se kuollut ei oo, mi voi iäti maata / Aikojen myötä voi kuolokin laata\"...",
"\"That is not dead which can eternal lie / And with stranger aeons even "
"death may die\"...");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("JUST TOLLAST PASKAA! TÄTÄ EI CWU ANNA SULLE IKINÄ ANTEEKS!",
"EXACTLY THAT KINDA CRAP! CWU WILL NEVER FORGIVE YA 'BOUT THIS!");

setface(WorldHero,5,2,5);
setface(DaDarkElite,6,0,4);
focusontalker();
showroom();
zoomnear();
//talker(WorldHero);
//say2("Me kyllä sovittiin vähän toisella tavalla tää...",
//"this is how we made our agreement...");

talker(MrMegastuff);
say2("\6WoRLD HeR0\6, SINUT ON NYT EROTETTU \6C00LeS WaReZ UNiON\6ISTA LOPPUIÄKSESI!",
"\6WoRLD HeR0\6, YOU HAVE BEEN BANISHED FROM \6C00LeS WaReZ UNiON\6 FOR THE REST OF YOUR LIFE!");

talker(MrMegastuff);
say2("KOKO MUU GRUUPPI HALVEKSUU SINUA TÄSTÄ LÄHTIEN SYVÄSTI EIKÄ OLE KOSKAAN ENÄÄ SINUN KANSSASI MISSÄÄN TEKEMISISSÄ!",
"THE REST OF THE CREW SHALL DEEPLY DESPISE YOU FROM NOW ON AND SHALL "
"NEVER INTERACT WITH YOU ANYMORE!");

talker(MrMegastuff);
say2("JULKAISEMME SINUSTA RANGAISTUKSEKSI MYÖS SEN CAPTUREN, JONKA TEIMME VIIME KESÄNÄ!",
"AS A PUNISHMENT, WE SHALL ALSO RELEASE THE CAPTURE WE MADE OF YOU LAST "
"SUMMER!");

talker(DarkStuffer);
say2("Jos vielä miettisit tätä ratkasuas uuvvemman kerran? Onhan jottii piisien lyrriikattii tavallaan runoja...",
"Couldye reckon aboot yer decision just a bit more? "
"Even song lyrics are also poems in a sense...");

talker(MrMegastuff);
say2("VAROKIN PUOLUSTELEMASTA NEITI ALARASTASTA TAI SINUTKIN EROTETAAN!",
"KEEP AWAY FROM DEFENDING MISS ALARASTAS, OR YOU SHALL ALSO BE "
"BANISHED!");

setface(DarkStuffer,6,0,1);
talker(DarkStuffer);
say2("Ööh joo, okei... minä vaan uattelin että coppilaisten koulutus -",
"Err well, okay... I was just reckonin' aboot that C.O.P. training -");

setxyz(MrMegastuff,194,182,3);
setdirection(MrMegastuff,0);

setxyz(WorldHero,114,190,3);
setface(MrMegastuff,0,0,7);
setface(WorldHero,4,2,5);
setface(DaDarkElite,5,0,4);
nozoom();
talker(MrMegastuff);
say2("\6dArK sTuFfEr\6 ja \6dA dArK WaNKeR\6:\nNOUSKAA YLÖS JA OTTAKAA TAVARANNE! POISTUMME TÄSTÄ SAASTAISESTA TILASTA!",
"\6dArK sTuFfEr\6 and \6dA dArK WaNKeR\6:\nRISE UP AND GATHER YOUR BELONGINGS! WE SHALL LEAVE "
"THIS FILTHY SPACE!");

zoomnear();
talker(DarkStuffer);
prepsay2("Joo, selevä...",
"Well then, okay...");
makeframes(30);
setxyz(DarkStuffer,69,182,3);
waitforsay();
walk(DarkStuffer,106,182,3,1);
waitforwalks();

setxyz(DarkStuffer,253,182,3);
setxyz(DaDarkElite,159,181,4);
talker(DaDarkElite);
say2("No jos herra niin kovasti vuatii...",
"Well, if yer so hard with that demand...");

nozoom();
setxyz(WorldHero,115,191,3);
setxyz(DaDarkElite,220,182,3);
setdirection(DaDarkElite,0);
setdirection(DarkStuffer,0);

talker(MrMegastuff);
say2("OLKOON KOKO LOPPUELÄMÄSI KIROTTU, NEITI SAMANTHA ALARASTAS!",
"LET THE REST OF YOUR LIFE BE CURSED, MISS SAMANTHA ALARASTAS!");

prepfadeout(-1,180);
setdirection(DaDarkElite,1);
setdirection(DarkStuffer,1);
walk(MrMegastuff,279,173,3,1);
waitforwalks();
MysteriaRoom_doortoggle();
walk(DaDarkElite,279-32,173,3,1);
walk(DarkStuffer,279,173,3,1);
walk(MrMegastuff,302,173,3,1);
waitforwalks();
walk(DaDarkElite,350,173,3,1);
walk(DarkStuffer,350,173,3,1);
makeframes(60);
MysteriaRoom_doortoggle();
camera.shaketicks=30;
makeframes(120);
