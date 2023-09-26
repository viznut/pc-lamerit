world.monthsafter=16;
world.timeofday=17*3600+35*60;
world.episodetype=0;
loadassets();
SDL_Surface*gorepics=IMG_Load("gorepics2.png");
SDL_Surface*naziasm=IMG_Load("naziasm.png");

loadtrackersong("sarmarch.it");
playtrackersong();

world.itsraining=2;
WampiresHQ_out();
//modifyskyandearth(8,15);

//modifysky_cloudlimit(0,4,130);

//setcamoffset(490,100);

  showtitle2("WAMPIRESIN KOMENTOKESKUS\n"
            "Liperi, Pohjois-Karjala\n"
            "17.11.1995 kello 17:35",
          "WAMPIRES COMMAND CENTER\n"
          "Liperi, North Karelia\n"
          "17.11.1995 at 17:35");

  makeframes(360);
  showtitle(NULL);

world.itsraining=0;

WampiresHQ();
spawnfrom_spacing(100,176,0,32);


addcharry(Honorblood);
addcharry(Killallnegers);
//addcharry(Mengele);
addcharry(Murder);
addcharry(Goremancer);
addcharry(Psycotic);

setxyz(Honorblood,146,191,2);
setdirection(Honorblood,0);
setxyz(Murder,69,188,1);
setxyz(Goremancer,89,183,2);
setxyz(Psycotic,109,190,1);
setxyz(Killallnegers,189,190,1);


setface(Murder,3,2,4);
setface(Goremancer,1,0,2);
setface(Psycotic,0,1,2);
setface(Honorblood,0,0,5);
setface(Killallnegers,0,6,4);

makeframes(120);

talker(Murder);
say2("Ookko \6PSyC0TiC\6 tehny uusii ruuttauksii viime aikoina?",
"\6PSyC0TiC\6, have ye rooted anything new lately?");

zoomnear();

talker(Psycotic);
say2("Joo... ehkä kovimmat on yhet pari Sunnii mitkä on Antwerppenin lentoasemalla...",
"Aye... like a couple of Suns at the Antwerpen airport...");

setface(Murder,6,2,5);
talker(Murder);
say2("No voe jumalavita! Lentoasemalla!!",
"My fuckin' gosh! An airport!!");

setface(Honorblood,1,2,5);
talker(Honorblood);
say2("Aeka vitun kova ratekinen suavutus!!",
"That's one helluva strategic achievage!!");

setface(Murder,3,2,3);
talker(Murder);
say2("Tätä ownausta ei sitte paljasteta kellekkää! Eikä varsinkkaa vittu mennä irkkiin niiltä Suneilta lesottammaan!",
"Y'all not allowed to tell anybody 'bout this ownage! Especially "
"y'all should never fuckin' go to IRC from them Suns and brag there!");

setface(Honorblood,4,2,5);
setface(Psycotic,8,1,2);
talker(Psycotic);
say2("Aeka lame sua kyllä tyyppi olla että männöö nuin kuumalta hostilta irkkiin...",
"Going to IRC from such a hot host would be quite damn lame...");

talker(Murder);
say2("Joo, totta.",
"Yeah, true.");

setface(Murder,6,4,9);
talker(Murder);
say2("Mutta siis voe vitulaata, Wamppiressin oma lentsikka-asema!! Myöhän voitas tehä tuolla vaekkasta mitä!!",
"But I mean fuckin' hell, Wampires got an airport of its own!! "
"We could use it for just 'bout anythang!!");

setface(Psycotic,3,1,2);
talker(Psycotic);
say2("Joo, perj'uatteessa myö suatettas piästä vaekka lennonjohttoo sapotoemmaa...",
"Aye. In principle we could like get to sabotage the "
"traffic control...");

talker(Murder);
say2("Vittu, tuon kauttahan myö voetas vaekka TAPPOO IMMEISSII IHAN OEKKEESTI!!",
"Goddammit, we could like use that to KILL FOLKS FOR REAL!!");

talker(Killallnegers);
say2("Joo! Ja varsinnii mutakuonoloeta! Öhöhöhöh!!",
"Yeah! Especially shitskins! Uhuhuhuh!!");

setface(Honorblood,3,1,4);
talker(Honorblood);
say2("Joo, mutakuonoloeta täätyy tappoo iliman muuta! Ja jutkuloeta, ja kommunistiloeta, ja -",
"Aye, we've really gotta kill niggers! And jews, and commies, "
"and -");

setface(Killallnegers,3,6,4);
talker(Killallnegers);
say2("Pistettään vaekkasta lentokonneet törmöelemmään toessiisa!",
"We could like make the planes hit each other!");

setface(Murder,6,6,9);
talker(Murder);
say2("JOO, SUATAS TIES MITENKÄ PALJON TUHHOO AEKASEKS!!!",
"YEAH, WE COULD GET HEAPS OF DEVASTATION FROM THAT!!!");

setface(Honorblood,3,4,9);
talker(Honorblood);
say2("PUHISTETTUU IMMEISKUNTA ALI-IMMEISISTÄ!!",
"TO CLEANSE THE HUMANITY FROM SUBHUMANS!!");

setface(Psycotic,5,1,2);
talker(Psycotic);
say2("Nojoo, katotaan nyt...",
"Well, let's see...");

setface(Murder,4,9,6);
talker(Murder);
say2("On tuo kyllä jo sen kalliipperin saavutus että myö voitas jättää sen myötä kaikki alemman kastin rojektit, eiköstä niin?",
"That's an achievement of such a calibre that we could abandon "
"all the lower-caste projects after that, right?");

setface(Goremancer,1,2,3);
talker(Goremancer);
say2("Jaa? Mitkäs sitten on näitä alemman kastin projekteja?",
"Oh? What are these lower-caste projects then?");

setface(Murder,4,1,3);
talker(Murder);
say2("Kaikki demonysväykset ja pirraattijutut ainaki...",
"All the demo twiddlings and pirate stuff at least...");

setface(Goremancer,11,7,3);
talker(Goremancer);
say2("Ja minkäköhän vitun takia me ne jätettäs? Meillä on demonteko Juhlille kesken!",
"And why in fuck would we abandon them? We're in midst of "
"making a demo for Juhla!");

setface(Murder,12,2,5);
talker(Murder);
say2("No vittu, ookko \6G0ReMaNCeR\6 kuullu yhestäkkään tappajademosta? Taikka tappaja-warerellusta?",
"Fuck that! Have ye ever heard 'bout a single killer demo, "
"\6G0ReMaNCeR\6? Or a killer warez release?");

talker(Murder);
say2("Vitut myö siellä Juhlilla mittään tehtäs! Myö ollaan vittu ownattu lentoasema ja yhet vaan nysväilee jotaki demoja ja warerelluja...",
"We're too good for demoparties already! We've fuckin' "
"owned an airport, and some folks are still twiddling with demos and warez...");

talker(Psycotic);
say2("No, treidoomine on sentään laitonta...",
"Well, at least warez is illegal...");

talker(Murder);
say2("Olokoosa vaekka mitenkä laitonta mutta ei se mittään kunnon rikollissuutta oo!",
"Who cares if it's illegal! It's not even a proper crime!");

talker(Murder);
say2("Pistää korkeinttaan jonkun pukupellen vittuuntummaan eikä tapa yhtään kettää!!",
"At most it can make some suit-clown piss off but it won't kill nobody "
"at all!!");

setface(Goremancer,4,2,3);
talker(Goremancer);
say2("Mie oon kyllä vähän eri mieltä tuosta etteikö demoilla vois tappaa ihmisiä. Tai ainakin saaha ihmisiä sairaalakuntoon.",
"I actually think demos can kill people. "
"Or at least get them hospitalized.");

talker(Murder);
say2("Ai niinkö?",
"Is that so?");

setface(Goremancer,4,6,4);
talker(Goremancer);
say2("Mie oon vähän lukenu niitä CWU-messuja ja -",
"I've been readin' a bit of those CWU messages and -");

setface(Murder,12,0,8);
talker(Murder);
say2("Seeveeuut on pelkkii surkeita ja epärelevantteja lamereita!! Ne kuvittellee että joku demonteko olis vieläki jotennii kova juttu!!",
"CWU dudes are all some miserable and irrelevant lamers!! They "
"still reckon that it's somehow cool to make demos!!");

setface(Killallnegers,0,4,6);
setface(Honorblood,3,2,4);
talker(Honorblood);
say2("Ja varmaan ottoot sen suatanampalavonnankkii ihan tosissaan!! Öhöhöhöh...",
"And guess they're still even bein' total serious aboot "
"Satan worship!! Uhuhuhuh...");

talker(Killallnegers);
say2("Öhöhöhöh...",
"Uhuhuhuh...");

setface(Goremancer,4,2,3);
talker(Psycotic);
say2("Satanistinen okkultismi on kyllä meijjänkin toiminnan perusta -",
"Satanic occultism is actually also the basis of our -");

talker(Goremancer);
say2("Satanistis-arjalainen Chaotic Evil -natsiokkultismi.",
"Satanic-Aryan Chaotic Evil Nazi Occultism.");

setxyz(Killallnegers,67,180,1);
setdirection(Killallnegers,1);
setxyz(Honorblood,147,180,2);
setdirection(Honorblood,0);

setxyz(Murder,180,183,2);
setdirection(Murder,0);
setxyz(Psycotic,211,184,1);
setdirection(Psycotic,0);
setxyz(Goremancer,254,184,2);
setdirection(Goremancer,0);

nozoom();

setface(Honorblood,4,2,4);
setface(Killallnegers,1,4,6);
setface(Murder,11,2,8);

settorso(Honorblood,1);
talker(Honorblood);
say2("HEIL SIITOIN!",
"HEIL SIITOIN!");

settorso(Killallnegers,1);
settorso(Murder,1);
settorso(Psycotic,1);
talker(Killallnegers);
setcotalker(Murder);
setcotalker(Psycotic);
setcotalker(Honorblood);
say2("HEIL SIITOIN! SIEG HEIL!",
"HEIL SIITOIN! SIEG HEIL!");

focusonxy(111,74);
setcotalker(NULL);
zoomhalfnear();
makeframes(60);
settorso(Killallnegers,0);
settorso(Honorblood,0);
settorso(Murder,0);
settorso(Psycotic,0);
zoomnear();
makeframes(60);
focusontalker();

setxyz(Killallnegers,104,177,1);
setxyz(Honorblood,147,179,2);
setxyz(Murder,191,183,2);
setxyz(Psycotic,225,184,1);
setxyz(Goremancer,254,184,2);

setdirection(Murder,2);
setdirection(Psycotic,2);
setdirection(Goremancer,2);

setxyz(Honorblood,156,179,2);
setface(Murder,11,2,4);
setdirection(Honorblood,2);
zoomnear();
talker(Murder);
say2("Myö ollaan korkkeemmalla levelillä ku joku vitun demoja fanittava CWU, jonka suunttaan ei kannata ees sylykästä ennää!!",
"We're on a higher stage than some fuckin' demo-fan "
"CWU! We wouldn't even spit on 'em anymore!!");

terminate_init(5,38400);
prepsayscreen_linespd(
"ATDT101978743173\n"
"CONNECT 14400\n\n"
"\n"
"Emptyness (#06969), using BBBS v3.14.95.\n"
"Enter your handle   -> \5ownage\n\5"
"Enter your password -> \5........\n\5"
"\n",
38);

// TODO jotain perus-pcboardaloituksia tähän

talker(Honorblood);
say2("Joo, kyllä myö voetas jo siirttyy ihan pysyvästi kovemppaan kasttiin ja immeisten tappamisseen...",
"Aye, we could like permanently rise to the real men's level and "
"start to kill subhuman scum for real...");

prepsayscreen_2spd(

#include "ansi-emptyness.i"
,8000,38);
showfullscreen();

setface(Murder,11,2,5);
talker(Murder);
say2("Ja \6G0ReMaNCeR\6 luulee löytäneensä niistä Emptynessin messuista merkkejä jostaki isostaki salasuuksista?",
"And \6G0ReMANCeR\6 really reckons that he's found some "
"big secrets in the Emptyness messages?");

bub.vertalign=1;
talker(Goremancer);
say2("Kyllähä siellä jotakin oli...",
"There actually was something there...");

setface(Murder,12,2,5);
bub.vertalign=0;
talker(Murder);
say2("No tuskimpa! Sehän on vitun reikänen lamemesta!",
"I doubt! It's a fuckin' lamerboard full of holes!");

prepsayscreen_2spd(
"\033[0m\033[H\033[2J\n"
"NetHack, Copyright 1985, 1986, 1987, 1988, 1989, 1990, 1991, 1992, 1993\n"
"         By Stichting Mathematisch Centrum and M. Stephenson.\n"
"         See license for details.\n"
"\n"
"\n"
"Who are you? \1\5MikkoMallikas\n\5"
"\n"
"Shall I pick a character for you? [Y, N, ort Q(quit)] \5Y\n\5"
"\n"
"This game you will be a Barbarian.\n"
"Hit <Enter> to continue.\1"

"\033[H\033[2J"
"It is written in the Book of Crom:\n"
"\n"
"    After the Creation, the cruel god Moloch rebelled\n"
"    against the authority of Marduk the Creator.\n"
"    Moloch stole from Marduk the most powerful of all\n"
"    the artifacts of the gods, the Amulet of Yendor,\n"
"    and he hid it in the dark cavities of Gehennom, the\n"
"    Under World, where he now lurks, and bides his time.\n"
"\n"
"Your god Crom seeks to possess the Amulet, and with it\n"
"to gain deserved ascendance over the other gods.\n"
"\n"
"You, a newly trained Plunderer, have been heralded\n"
"from birth as the instrument of Crom.  You are destined\n"
"to recover the Amulet for your deity, or die in the\n"
"attempt.  Your hour of destiny has come.  For the sake\n"
"of us all:  Go bravely with Crom!\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"\n"
"--More--\1"

"\033[H\033[2J"
"Hello MikkoMallikas, welcome to NetHack!\n"
"\n"
"                 \xda\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xbf\n"
"                 \xb3\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\n"
"                 \xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xb3\n"
"                 \xb3\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xb3\n"
"                 \xb3\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\xfa\033[1mf@\033[0;33m+\033[m\n"
"                 \xc0\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4 \xc4\xc4\xd9\n"
"\033[23;0H"
"MikkoMalli the Plunderer   St:17 Dx:17 Co:18 In:7 Wi:8 Ch:8  Neutral\n"
"Dlvl:1  $:0  HP:16(16) Pw:1(1) AC:7  Exp:1 T:1\033[7;32H"
"\1\1"

"\033[H\033[2J"
"To return to NetHack, enter \"exit\" at the system prompt.\n"
"\n"
"4DOS XMS swapping initialized (197K)\n\n"
"4DOS 5.00F   DOS 6.2\n"
"Copyright 1988-1994  Rex Conn & JP Software Inc.  All Rights Reserved\n"
"4DOS S/N 999001, shareware version.  You may try this program for up to 21\n"
"days before registering.  See ORDFORM.TXT for prices and registration form.\n\n"
" \x1b[0;31m\xda\xc4\xc4\x1b[1;30m\xdc\xb1\xb2\xdb\xdb\xdc\x1b[0;31m\xc4\xc4\xc4\x1b[41m \x1b[1;37m121:53:40   \x1b[0;41mTue  11-07-95  \x1b[1C\x1b[3"
"1;40m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\xfe\xde\x1b[1;41merr\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe"
"\xde\x1b[1;41msyserr\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe\xde\x1b[1;41mnest\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe\xd\n"
" \xb3 \x1b[1;30m\xb0\x1b[41m\xdf\xdf\xdb\xdb\xdf\xdf\x1b[40m\xdb   \x1b[0;31m\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc \xdc\xdf\xdc\xdf\xdc\xdf\xdc"
"\xdf\xdc\xdf\x1b[6C\xdc \xdc\xdc \xdf \xdf \xdf   \xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf   \xdf\xdc\xdf\xdc\xdf\xd\n"
" \xb3 \x1b[1;30m\xdf\x1b[41m\xdc\xdc\x1b[40m\xdf\xdf\x1b[41m\xdc\xdc\x1b[40m\xdf \x1b[0;31m\xfe\xde\x1b[1;37;41mc:\\nh3132                \x1b[0;3"
"1m\xdd\xfe\x1b[1m\xfe\x1b[0;31m\xfe\xde\x1b[1;41mdosmem\x1b[0;30;41m:\x1b[1;37m214\x1b[31mk\x1b[0;31m\xdd\xfe\xde\x1b[1;41mxms\x1b[0;30;41m:\x1b["
"1;37m152\x1b[31mk\x1b[0;31m\xdd\xfe\xde\x1b[1;41mems\x1b[0;30;41m:\x1b[1;37m0\x1b[31mk\x1b[0;31m\xdd\xfe\xd\n"
" \xb3   \x1b[1;30m\xdf\xdf\xdf\xdf\x1b[5C\x1b[0;31m\xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf\x1b[7C\xdf \xdf \xdf \xdf \xdf \xdf   \xdf \xdf"
" \xdf \xdf    \xdf \xdf \xdf\xd\n"
" \xc0\xc4\xc4\xc4 \x1b[1;30m\xdf\xdf \x1b[0;31m\xc4\xc4\xc4\xc4\xdd \x1b[1;37m"
,6000,38);

setface(Psycotic,8,2,4);
talker(Psycotic);
say2("Höhöh, se vitun \6wHitedodge\6 oli laettanu Nethackin dooriks eikä ollu disabloinu dossishellii! Ihan vitun heleppo ruutattava!!",
"Huhuh, that fuckin' \6wHitedodge\6 had installed Nethack as a door "
"without disabling DOS shell! Such a damn easy system to root!!");

setface(Murder,12,6,4);
talker(Murder);
say2("Joo, vitun lamet CWU:laiset ja niitten lamet kannut...",
"Yeah, fuckin' lame CWUers and their lame boards...");

showroom();
zoomnear();

talker(Goremancer);
say2("Työ ette vissiin lukenu tarpeeks tarkasti niitä sen niitten priva-arean messuja.",
"Guess y'all dinna read the messages of their private area "
"closely enough.");

setface(Murder,12,7,8);
talker(Murder);
say2("Mittee sie oot siellä sitte nähny?",
"So, was there sumthing there then?");

newscreen(0);
trm.bg=1;
bwavemsg_init(
"Tervehdys, veljet ja sisaret.\n"
"\n"
"Vaikka voitto Raunoa vastaan onkin jo saavutettu, olen siit\x84 huolimatta\n"
"askarrellut Raunontappajan parissa ja l\x94yt\x84nyt siihen muutamia ainakin\n"
"allekirjoittaneelle voimallisemmin toimivia v\x84lkyttelyrytmej\x84.\n"
"\n"
"Ne, joilla on ohjelman l\x84hdekoodi: kokeilkaa seuraavia rytmikuvioita ja\n"
"kertokaa, mitk\x84 niist\x84 aiheuttavat nopeiten oksetuksen tms. tapaisia\n"
"tuntemuksia:"
"\n"
"722u45\n"
"722u54\n"
"922u33\n"
"92u233\n"
"\n"
"Nuo 9-alkuiset eroavat minulla 7-alkuisista siten, ett\x84 niiss\x84 koen\n"
"menev\x84ni jonkin verran enemm\x84n gammataajuuksille kuin 7:ss\x84, joka\n"
"on alfavoittoista. Kouristukset tulevat my\x94s niiss\x84 jotenkin\n"
"syvemp\x84\x84.",
"Khanatik",
"All",
"Raunontappaja",
"11-02-95  19:42",
"CWU.EliteOnly",
"1421",
"61 of 68",
"November 12, 1995"
);
showfullscreen();

setface(Goremancer,4,2,4);
talker(Goremancer);
say2("No, CWU:laiset on maininnu muutamissa messuissa semmosen ohjelman ku "
"Raunontappaja.",
"Well, the CWUers have mentioned a program called Rauno-killer there.");

talker(Goremancer);
say2("Oon vähän yhistelly johtolankoja ja päätelly niistä, että Rauno on tai oli joku opettaja CWU:laisten koulussa.",
"I guess from the clues that Rauno "
"is or was somekinda teacher at the CWUer school.");

showroom();
zoomnear();

setface(Psycotic,1,2,4);
setface(Murder,11,7,8);
talker(Murder);
say2("Väität että ne ois saanu sen tapettuu jollaki vitun tietsikkaohjelmalla?",
"So, yer claimin' that they've gotten him killed with some "
"fuckin' computer proggy?");

talker(Goremancer);
say2("Ei välttämättä tapettuu, mutta ainakin sairaalakuntoon.",
"Not necessarily killed, but at least hospitalized.");

talker(Murder);
say2("Jaahas. Minkälainen tää ohjelma sitten muka on?",
"Allright. What kinda proggy is that s'posed to be then?");

goreflasher_init(gorepics,6);
focusonxy(0,0);
showgfxscreen();
zoomnear();

talker(Goremancer);
say2("Semmonen kuvanvälkyttäjä kait, vilkuttaa jotaki gorekuvia tietyssä rytmissä.",
"A kinda picture-flasher I guess, flashes some gore pics "
"in a specific rhythm.");

showroom();
zoomnear();
focusontalker();

setface(Murder,13,7,8);
setface(Psycotic,1,2,3);
talker(Psycotic);
say2("Kuullosttaa sinänsä ihan pelittävältä idealta jos ne tuajjuuvvet siihen väläkyttellyyn suapi tasan oekeenlaesiks...",
"Sounds like a workable idea as such, if ye get the flashin' frequencies "
"just right...");

setface(Murder,11,2,3);
talker(Murder);
say2("No, ehkä myöki voitas sitten vilikasta olisko tässä mittään perrää.",
"Well, maybe then we could perhaps take a look at that.");

setface(Goremancer,1,4,2);
talker(Psycotic);
say2("Sen Emptynessin kovalevyllä suattas hyvin olla se softa... taekka jonkun muun CWU-kannun.",
"The proggy might very well lie there on the hard drive of that "
"BBS... or some other CWU board.");

setface(Honorblood,3,2,4);
setface(Murder,11,4,2);
talker(Murder);
say2("Olis kyllä ihan vitun kova jos saatas tuo tekniikka meille Wamppiressillekki!!",
"Now, that kinda technique would be worth Wampires' grade if it really exists!");

talker(Honorblood);
say2("Joo, voetas laettoo se vaekka demmoon...",
"Aye, we could like put that in the demo...");

setface(Murder,6,4,9);
talker(Murder);
say2("Siepä sen sanoit! Ihan vitun hyvä idea oikeesti!!",
"Ye nailed it there! That's one helluva good idea, for real!!");

talker(Murder);
say2("Ehkä myö voitas sittenkin männä sinne Juhlille! Tappajademo skriinille, ja tapetaan koko vitun demoskene sillä!!",
"Maybe we should get to Juhla after all!! Get the killer "
"demo on screen, and kill the whole fuckin' demoscene with it!!");

setface(Killallnegers,0,4,6);
talker(Killallnegers);
say2("Öhöhöhöh...",
"Uhuhuhuh...");

setface(Goremancer,5,4,2);
setface(Murder,12,6,9);
talker(Murder);
say2("Jos koko Suomi-skene heittää veivisä niin päästäs sitten kätevästi sen huipulle!!",
"If the whole Finnish scene gave up their ghosts, we would easily get on "
"the very top of it!!");

setface(Psycotic,4,2,3);
talker(Psycotic);
say2("Mutta olisko siinä mittään järkkee tappaa koko skene että piäsis eliteks?",
"But if we kill the whole scene, wouldn't be alone on the scene then?");

talker(Goremancer);
say2("Niinpä! Onko elitenä olemisessa mittään pointtii, jos ei oo yhtään lamerii?",
"Right! Is there any point in bein' elite, if there are no "
"lamers?");

setface(Murder,12,11,9);
talker(Murder);
say2("No vittu, demoskenessähän on ihan vitullinen lamer-influx päällä koko ajan!! Vaikka tapettas kaikki niin kyllä se lamerikunta täyventtyy...",
"Fuck's sake, there's a helluva lamer-influx to the demoscene all "
"the time!! Even if we killed all of 'em, the lamers would replenish...");

talker(Murder);
say2("Ja pääasia tosiaan on se että myö päästtään sen huipulle ja saahaan muutettuu sen kautta koko skene kunnon natsijärjestöks...",
"And the main point in gettin' on top of the scene would be "
"to turn it into a proper Nazi organization...");

setface(Psycotic,3,2,3);
setface(Goremancer,6,2,4);
talker(Goremancer);
say2("Ihan totta, tosiaankin. Jostain Assyistäki sais siitä asemasta käsin manipuloituu ihan vitun kovat äärioikeistomessut!!",
"That's right. We could use that position to change "
"even Assembly into one fuckin' tuff far-right fair!!");

showgfx(naziasm);
setface(Honorblood,3,2,4);
talker(Honorblood);
say2("Ois kyllä kova... valtakunnanjohtaja Pekka Siitoin sinne puhummaan nuorisolle järkee piähän ja vetämmään mustia messuloeta!",
"That'd be patriotic... and to get Reichsführer Pekka Siitoin there to talk "
"sense to the youngsters and hold some Satanic masses!");

showroom();
setface(Honorblood,4,2,4);
setxyz(Killallnegers,85,177,1);
zoomhalfnear();
//setdirection(Killallnegers,1);
//setdirection(Honorblood,0);
settorso(Killallnegers,0);
settorso(Honorblood,0);
setdirection(Honorblood,2);

talker(Killallnegers);
prepsay2("HEIL VALTAKUNNANJOHTAJA SIITOIN!!! SIEG HEIL!!!",
"HEIL REICHSFÜHRER SIITOIN!!! SIEG HEIL!!!");
makeframes(30);
settorso(Killallnegers,1);
setdirection(Honorblood,0);
makeframes(30);
setcotalker(Honorblood);
settorso(Honorblood,1);
waitforsay();
settorso(Killallnegers,0);
settorso(Honorblood,0);
setcotalker(NULL);

setxyz(Murder,156,183,3);
setxyz(Honorblood,127,183,3);
setxyz(Killallnegers,98,183,3);
setxyz(Psycotic,185,183,3);
setxyz(Goremancer,215,183,3);
setdirection(Honorblood,2);

setface(Murder,12,6,9);
zoomnear();
talker(Murder);
say2("Ois sikakova kyllä saaha aikaseks tuommonen satanistinen arjalaisvallankummous demoskenessä...",
"It'd be damn good to get that kinda Satanic-Aryan revolution "
"on the demoscene...");

setface(Goremancer,12,6,4);
talker(Goremancer);
say2("Ja niitten vitun kompovoitoilla elvistelevien tärkeilijämulkkujen ansaitseekin kuolla! Yksiä vitun ali-ihmisiä!",
"And those pretentious dickheads who brag 'bout compo winnings "
"totally deserve to die! Fuckin' subhuman scum!");

setface(Honorblood,3,3,2);
talker(Honorblood);
say2("Varsinnii jos ne on vielä lisäks jottae vitu sosialistiloeta tae kommunistiloeta... JUUDEN UNTTERMENSSEN!!",
"Especially if they're also some fuckin' socialists or communists... "
"JUDEN UNTERMENSCHEN!!");

talker(Killallnegers);
say2("Öhöhöh...",
"Uhuhuh...");

setface(Killallnegers,3,4,6);
setface(Honorblood,3,2,4);
talker(Honorblood);
say2("Myöhän voetas sitten laettoo se tappajademo pyörimmään niille lentoasemillekkii! Niissähän on niitä aekataalunäättölöetä...",
"We could then run that killer demo at those "
"airports as well!! There are them timetable screens after all...");

setface(Murder,13,6,9);
camera.turntalker=0;
setdirection(Murder,0);
talker(Murder);
say2("Joo! Vittu sie oot \6H0N0RBL00D\6 ihan vitullinen ratekinen nero!!",
"Yeah! Yer fuckin' helluva strategic genius there, \6H0N0RBL00D\6!");
 
setdirection(Murder,2);
talker(Murder);
say2("Iliman muuta tappajademot joka helevetin näytölle pyörimmään!",
"We should absolutely run the killer demos on every fuckin' screen!");

setface(Killallnegers,0,4,6);
talker(Killallnegers);
say2("Suatas iha vitusti jutkuloeta ja mutakuonoloeta tapettuu!!! Öhöhöhöh...",
"We could get helluva lotsa jews and niggers killed!! "
"Uhuhuhuh...");

talker(Murder);
say2("Johonkin telkkarikanavalle jos vielä sais sen ajettuu nii olis ihan vitun kova!!!",
"If we could get it to run on some TV channel on top of that, it'd "
"be so fuckin' cool!!! And patriotic!!!");

talker(Murder);
say2("Ossaakko \6G0ReMaNCeR\6 sannoo kuka sen softan teki?",
"Couldye \6G0ReMAnCeR\6 say who made that proggy?");

setface(Goremancer,11,6,4);
talker(Goremancer);
say2("Veikkaisin että \6kHanatik\6...",
"I'd suspect \6kHanatik\6...");

setface(Murder,11,2,3);
talker(Murder);
say2("Olikos \6DECREPiTUDE\6 sen \6kHanatik\6in kannu? Vittu ku nuo vaihtelee handlee koko ajan niin ei pysy perässä...",
"Was that \6kHanatik\6 the sysop of \6DECREPiTUDE\6? "
"They're fuckin' changin' their handles all the time so ye never know...");

talker(Psycotic);
say2("Joo, \6kHanatik\6in kannu on se...",
"Aye, that's \6kHanatik\6's board...");

terminate_init(5,38400);
prepsayscreen_linespd(
"ATDT101978743133\n"
"CONNECT 14400\n\n",38);

setface(Murder,11,4,2);
talker(Murder);
say2("Voitasko myö yrittää ownata se?",
"Could we try to own it?");

prepsayscreen_2spd(
#include "decrlnx.i"
,8000,38);
showfullscreen();

setface(Psycotic,4,2,3);
talker(Psycotic);
say2("No, aenaki minusta se tuntuu tosi viimisen päälle suojatulta ja ansotetulta systteemiltä.",
"Well, at least to me that board feels like a very carefully "
"protected system.");

prepsayscreen_2spd("\5b\1\n\5"
"Connecting to AXsh server...\1\n"
"\033[37;1mAXsh 1.32 (14.1.95)\n"
"Copyright \xa9""1991-1994 Digital Design\n"
"Login: \1\1\1\5asdfsadf"
,8000,38);
showfullscreen();

bub.vertalign=1;
setface(Goremancer,11,2,3);
talker(Goremancer);
say2("\6DECREPiTUDE\6ssa on kuulemma Amiga ja PC kiinni toisissaan, ja kaikki \"okkulttisesti relevantein\" tavara on Amigan puolella.",
"I've heard there's a kinda Amiga-PC combination in \6DECREPiTUDE\6, and "
"all the stuff with most \"occult relevance\" is on the Amiga side.");

bub.vertalign=0;
talker(Psycotic);
say2("Aenaskaa minulla ei oo mittään kykyjä tehä siinä Amigan softassa mittään!",
"At least I don't have any skills to do anything at all in that "
"Amiga soft!");

showroom();
zoomnear();

setface(Murder,9,7,8);
setface(Honorblood,5,2,4);
talker(Murder);
say2("Kuullostaa samalla vitun lamelta ja samalla ihan vitun kierolta taktikoinnilta tuo Amigan käyttö!",
"Sounds fuckin' lame and at the same time fuckin' sly, putting the Amiga "
"there like that!");

terminate_init(5,38400);
prepsayscreen_linespd(
"ATDT101978743133\n"
"CONNECT 14400\n\n"
"\033[0m\n"
"Final Light (#00317), using BBBS v3.14.95.\n"
"Enter your handle   -> mikko mallikas\n"
"Enter your password -> ....\n"
,38);

talker(Psycotic);
say2("Joo... Siinä PC-puolla on kaeketi ihan normaali Linux mutta se on vaehtanu ommii viritykssii aenaki gettyn tilalle ja muuvvallekki...",
"Yeah... I guess there's a normal Linux on the PC side, but even "
"there he's changed stuff, like replaced getty with his own hack...");

prepsayscreen_2spd(
"\n"
"\033[H\033[2J"
#include "finallight.i"
"\1\1\1\1"
"\n"
"Your user number  -> 251\n"
"Your visits       -> 4\n"
"Your last visit   -> 14.10 1995 at 20:56\n"
"Your time limit   -> 30\n"
"Time in time bank -> 0\n"
"Messages written  -> 0\n"
"Messages read     -> 820\n"
"Messages grabbed  -> 780\n"
"Files uploaded    -> 0  (0kB)\n"
"Files downloaded  -> 0  (0kB)\n"
"\n"
"\1\033[1;35myou currently like => \033[37mNoBoDy\033[35m <=\n"
"use command \033[37mLIKE\033[35m to change it!\n"
"\n"
"\1\033[1;31m[\033[37mmainboard\033[31m] \033[1;32mmain command -> "
,8000,38);
showfullscreen();

setface(Goremancer,11,2,4);
talker(Goremancer);
say2("Joo, turhan vaikeeta. Ehkä se \6nEopardy\6n systeemi, se \6Final Light\6 vois olla helpompi kohde.",
"Yeah, sounds hard. Maybe \6Final Light\6 would be an easier target.");

setface(Murder,4,7,8);
bub.vertalign=1;
talker(Murder);
say2("Oliks tuo \6nEopardy\6 sama kun irkissä \6myXTer\6...?",
"Was that \6Final Light\6's sysop the guy with the IRC nick \6myXTer\6...?");

setface(Goremancer,1,2,3);
bub.vertalign=0;
talker(Goremancer);
say2("Joo. Se on käsittääkseni kanssa ollu mukana CWU:n koodausprojekteissa.",
"Yeah. As far as I know he's also been involved with the CWU "
"coding projects.");

setface(Murder,4,2,4);
setface(Honorblood,4,2,4);
showroom();
zoomnear();
talker(Murder);
say2("Aenaki sitä vois olla helpompi manipuloija ku se oli löytäny sieltä irkistä sen hoidon josta tuli sen cossi...",
"At least he would be easier to manipulate, 'cause he's found that "
"IRC chick who became his cosysop...");

talker(Goremancer);
say2("\6schistic\6in...",
"\6Schistic\6...");

setface(Murder,3,2,5);
talker(Murder);
say2("No olokoosa mikä huora tahansa vittu, ihan sama!",
"Some lousy bitch, who fuckin' cares!");

setface(Murder,3,6,4);
talker(Murder);
say2("Mitä \6G0ReMaNCeR\6 ehottasit manipulointitaktiikaks?",
"What would ye suggest as a manipulation tactic, \6G0ReMaNCeR\6?");

setface(Psycotic,3,2,3);
setface(Goremancer,3,6,4);
talker(Goremancer);
say2("Hmmm... ehkä voisin ehottaa että luotas \6nEopardy\6lle semmosia \"hermostuttavia mustasukkaisuusuhkakuvia\".",
"Hmmm... maybe we could create some sort of "
"\"nervous-making jealousy hazards\".");

setface(Murder,12,6,9);
setface(Psycotic,3,4,2);
talker(Murder);
say2("Joo, sen jätkän sais varmaan ihan vitun paskaks semmosilla.",
"Yeah, we could fuck that dude up so totally with sump'n like that.");

talker(Murder);
say2("Voiksie \6G0ReMaNCeR\6 laittaa tän projektin alulle?",
"Couldye start that project, \6G0ReMaNCeR\6?");

talker(Goremancer);
say2("Mielihyvin.",
"With pleasure.");

talker(Murder);
say2("Tuhotaan ensiks feikki-97X:n lamerigruuppi ja sitten koko vitun demoskene!",
"First we're gonna destroy the fake-97X lamer crew and then the "
"whole fuckin' demoscene!");

setface(Honorblood,3,4,2);
talker(Honorblood);
say2("Ja sen jälestä sitte koko vitum mualimma!!",
"And after that, all the subhuman scum in the world!!");

talker(Murder);
say2("Öhöhöhöö!!!",
"Uhuhuhuhh!!!");


prepfadeout(-1,120);
setcotalker(Honorblood);
setcotalker(Killallnegers);
setcotalker(Goremancer);
setcotalker(Psycotic);
zoomhalfnear();
say2("Öhöhöhöhöhöhöhöö!!!",
"Uhuhuhuhuhuhuhuhh!!!");

makeframes(180);
