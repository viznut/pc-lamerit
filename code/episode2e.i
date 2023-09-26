world.episodenum=0x2e; world.monthsafter=10; loadassets();

//world.timeofday=18*3600+18*60;
setworldtime(18,18);

loadtrackersong("delta.mod");
playtrackersong();

  newplace(1); 

  addvehicle(Bicycle3);
  setxyz(Bicycle3,393,162,-1);

//  modifyskyandearth(1,6);
  showtitle2("H\x94ntt\x94l\x84n autiotalo\n8.5.1995 klo 18:12",
  "H\x94ntt\x94l\x84 abandoned house\nMay 8th 1995 at 18:12");
  makeframes(240);
  showtitle(NULL);

newscreen(1);
prepsayscreen_linespd(
"\033[24;0H\x1b[1;33;41m1\x1b[0;30;47m\033[K(14400) SYNTETIK DARKNESS - KUOPIO                        ALT-H=Help   3 18:15"
"\033[25;0H\033[K\x1b[30;47mG (05-07-95)  Sec(0)=50   Times On=24  Up:Dn=6:1              \x1b[1;33;44m13\x1b[47m \x1b[41m212K\x1b[47m \x1b"
"[0;30;47m192 18:14"
"\033[0H\033[0m",1);

newplace(0);
adddumbbitmap(OldPCbox);
adddumbbitmap(OldPCmonitor);
setxyz(OldPCbox,801,150,-1);
setxyz(OldPCmonitor,798,133,-1);
setcamoffset(704-8,100);
addcharry(DaDarkElite);
setxyz(DaDarkElite,650,184,1);
walk(DaDarkElite,710,184,2,1);
makeframes(60);
settorso(DaDarkElite,2);
waitforwalks();
makeframes(30);
HoenttoelaeToilet_doortoggle();
settorso(DaDarkElite,0);
makeframes(30);
walk(DaDarkElite,764,170,2,1);
waitforwalks();
settorso(DaDarkElite,2);
makeframes(30);
settorso(DaDarkElite,0);
makeframes(60);
/*

setdirection(DaDarkElite,2);
makeframes(30);
sit(DaDarkElite);
makeframes(60);
*/

trm.bottomline=22;
prepsayscreen_linespd(
#include "ansi-frontl.i"
"\n"
"\033[0;38m... \033[0mpRESS \033[1m[ENtER]\033[0m tO cONTiNUE \033[0;38m... "
,38);
showfullscreen();

int i;
for(i=128;i>=0;i--)
{
  mdascreen(1+8*i);
  makeframes(1);
}

makeframes(60);


focusonxy(26,24);
zoomnear();
makeframes(30);

prepsayscreen_linespd(
"\033[0H\033[2J",38);
/*
\n\n\n\x1b[0;1;36m/\\______/\\_______/\\_____/\\___  _ __ ____/\\_______/\\_____/\\________/\\______\xd\n"
"  /    .  /   \\    /   ____\x1b[5C\\_________/   \\    /   ___________   \\ _____/\xd\n"
" /   //  /\x1b[8C/   ___>__    /   \\\x1b[5C\\\x1b[7C/    ___>__    /  _/___   \\_\xd\n"
" \\_______\\___\\   /_____    /______  /_____/__\\   /_____    /___/    \\_____   /\xd\n"
"\x1b[37m\xda\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\x1b[36m\\_/\x1b[37m\xc4\xc4\xc4\xc4\x1b[36m\\____/\x1b[37m\xc4\xc4\xc4\xc4\xc4\x1b[36m\\__/"
"\x1b[37m\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\x1b[36m\\_/\x1b[37m\xc4\xc4\xc4\xc4\x1b[36m\\____/\x1b[37m\xc4\xc4\xc4\xc4\x1b[36m\\_____\\\x1b[37m\xc4\xc4"
"\x1b[36m\\___/\x1b[37m\xc4\xc4\xbf\x1b[6;1H\xf9  \x1b[34mKaiKKi NyT SiTTe K\x84yTT\x84M\x84\x84N T\x84T\x84 oNeLiNeRia !!!!!\x1b[27C\x1b[37m\xf9"
"\x1b[7;1H\xfa  \x1b[31mThrone BBS Open 22:00-->8:00 puh:971-8037539 new users needed bad bad b\x1b[5C\x1b[37m\xf9\x1b[8;1H   \x1b[35m0o"
"Tte HUO0Riii.. ;)\x1b[57C\x1b[37m\xf9\x1b[9;1H   \x1b[0mMit\x84k\x94h\x84n T\x84nne Vois Kirjottaa... Ainii!!!!! Phane On Laama!!!!\x1b[1"
"3C\x1b[1m\xfa\x1b[10;1H   \x1b[35mAI MIss\x8e 0N HUORiii\x1b[57C\x1b[37m\xfa\x1b[11;1H   \x1b[32mMR MEGASTUFF ON IHAN VITUNMOINEN HOMO! A"
"IKAAKIN VAAN 87 J\x8eLELL\x8e! HYI\xd\n"
"   \x1b[0;35mHiNtTEj\x84..jeeeejeee\xd\n"
"   \x1b[1;37mvittu te ootte pellej\x84\xd\n"
"   \x1b[31mJeaH Ollaan kaikki pellei.. ;)\xd\n"
"   \x1b[32mCall MoRGUe PCB +358-71-8134713 08-24\xd\n"
"   Call MoRGUe PCB +358-71-8134713\xd\n"
"\x1b[37m\xf9  \x1b[30m\xf9\x1b[36mdArK DiStANCE\x1b[30m\xf9\x1b[0;36m22-07\x1b[1;30m\xf9\x1b[36mSysGod Plutonium\x1b[30m\xf9\x1b[0;36m972-545"
"473\x1b[1;30m\xf9\x1b[27C\x1b[37m\xfa\x1b[18;1H\xc0\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4"
"\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\xc4\x1b[0m-\xc4\xc4\xc4\x1b[36m-\xc4\xc4\x1b[1;34m-\xc4-\x1b[0;34m-\xf9\xfa\xd\n"
"  \x1b[1;36mdYA wANNA tO hOOk uP oN-LiNER ?! \033[37m",38);
*/
makeframes(90);

focusontalker();
setxyz(DaDarkElite,796,177,2);
sit(DaDarkElite);
setdirection(DaDarkElite,2);
showroom();
nozoom();
makeframes(120);

smodem_init_withmore(600,
159744,159744,1,"FRONTLIN.QWK",
1456311,2912622,2,"ZNTRPHY.ARJ",
14400);

showfullscreen();
mdascreen(1);

smodem_local2("kah, syntetik\n", "hi syntetik\n");
zoomhalfnear();

smodem_remote2("moi","hi", 1);
smodem_remote2("aika kova juttu","it's quite cool",1);

smodem_local2("\nai mik\x84?","\nwhat is?");

smodem_remote2("ett\x84 onnistuit saamaa t\x84n 24h-noden",
"that u managed to get this 24h node",0);
smodem_remote2("sinne m\x94kkiis!!!\n",
"there to ur hut!!!\n",1);

smodem_local2("\nno t\x84m\x84 ei oo kyll\x84 minun kotona en\x84\x84...\n",
"\nit isn't at my home anymore...\n");

smodem_remote2("jossain koululla sitten?\n",
"at some school then?\n",1);

smodem_local2(
"\nei, kun yks salanen paikka jonka saa kertoo vaa fullmembereille\1\n",
"\nno, a secret place we can only tell to full members\1\n");

smodem_remote2("mie oon fullmember!\n",
"i am a fullmember!\n",1);

smodem_local2("\nai niin tosiaan joo!","\noh, yes, so you are! sorry...");
smodem_local2("no, t\x84m\x84 on yhess\x84 autiotalossa...\n",
"well, it's in an abandoned house...\n");
smodem_remote2("vau, onx siell\x84 autiotaloja??\n",
"wow, uv got abandoned houses there??\n",1);

smodem_local2("\nno, kohta ei varmaan muunlaisia olekaan...\1\n",
"\nwell, soon they'll maybe be the only ones left...\1\n");

makeframes(30);
smodem_remote2("kuulostaa ihan sikasiistilt\x84!",
"sounds so damn cool!",0);
smodem_remote2("kokonainen hyl\x84tty kyl\x84, vau!!",
"a whole abandoned village, wow!!",1);
smodem_remote2("mieki haluisin joskus k\x84yd\x84 siell\x84!\n",
"i'd like to visit there some day too!\n",1);

smodem_local2("\nai lietevedell\x84 vai?\n",
"\nlietevesi you mean?\n");

smodem_remote2("joo...\n","yeah...\n",1);
 
smodem_local2("\nno, kaippa my\x94 voitas t\x84\x84ll\x84 joku miitti joskus pit\x84\x84...\1\n",
"\nwell, we could have a meeting here some day...\1\n");

smodem_remote2("cwu-miitti ois kyll\x84 sikasiisti!\n",
"a cwu meeting would rule like hell!\n",1);

smodem_local2("\nmutta yhest\x84 asiasta minun pit\x84\x84 varottaa sinua...\1\n",
"\nbut there's one thing i've got to warn you about...\1\n");

smodem_remote2("no?\n","what's that?\n",1);

smodem_local2("\nkun nuo ilmeisesti meinaa ihan tosissaan ruveta tekem\x84\x84n",
"the other guys are planning to do");
smodem_local2("jotain saatanallisia rituaaleja t\x84\x84ll\x84...\1",
"some kind of satanic rituals here...\1");

smodem_remote2("ai jaa?","oh really?",0);

smodem_local2("enk\x84 ihmettelis vaikka rupeisivat helvetti ihmisi\x84ki uhraamaan\1",
"and i wouldn't even be surprised about some damn human sacrifice!\1");

smodem_local2(
"min\x84 olen v\x84h\x84n yritt\x84ny pysy\x84 erossa niist\x84...\n",
"i've been trying to stay away from that...\1\n",1);

smodem_remote2(
"minusta tuommoset on just parhaita!!!",
"but i think those r the best!!!",0);

smodem_remote2
("nyt tahon sinne entist\x84ki enemm\x84n!!\n",
"now i want there even more!!\n",1);

smodem_local2("\nhetki, joku tuli pihaan...\n",
"\nhold on, somebody just came to the yard...\n");

showroom();
nozoom();
smodem_remote2("ok...\n","ok...\n",1);

stand(DaDarkElite);
walk(DaDarkElite,671,183,1,1);
waitforwalks();
setdirection(DaDarkElite,1);
settorso(DaDarkElite,2);
makeframes(30);
HoenttoelaeToilet_doortoggle();
walk(DaDarkElite,708,183,1,1);
makeframes(120);
settorso(DaDarkElite,0);
makeframes(30);
setcamdest(440,100);
walk(DaDarkElite,527,191,1,1);
waitforwalks();
walk(DaDarkElite,478,195,1,1);
makeframes(60);
HoenttoelaeHall_doortoggle();
addcharry(MrMegastuff);
setface(MrMegastuff,1,1,3);
setxyz(MrMegastuff,631,186,1);
setcamdest(696,100);
walk(DaDarkElite,531,192,1,1);
setdirection(MrMegastuff,0);
makeframes(60);
setface(DaDarkElite,7,2,1);
waitforwalks();
//walk(MrMegastuff,610,186,1);
walk(DaDarkElite,559,186,1,1);
//waitforwalks();

talker(DaDarkElite);
prepsay2("Kah Meka, sinähä se vua olittii.",
"Oh, Mega, 'twas just ye.");
makeframes(30);
setdirection(MrMegastuff,1);
makeframes(30);
settorso(MrMegastuff,2);
HoenttoelaeHall_doortoggle();
makeframes(30);
settorso(MrMegastuff,0);
makeframes(30);
setdirection(MrMegastuff,0);

talker(MrMegastuff);
say2("Moi, olixä kannukoneel?",
"Oh, hi there. Were ya sittin' at da board machnine?");

setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("Joo... siellä on justiisa Syntetikki inessä.",
"Yeah... there's Syntetik online just now.");

walk(MrMegastuff,710,184,2,1);
settorso(MrMegastuff,2);

talker(MrMegastuff);
setface(MrMegastuff,2,2,1);
prepsay2("Hei, mä haluun chattii Synan kaa!",
"Hey, I wanna chat with Syntetik!");
makeframes(60);
walk(DaDarkElite,764,170,2,1);
waitforsay();
nobubble();
//waitforwalks();

HoenttoelaeToilet_doortoggle();
settorso(MrMegastuff,0);
makeframes(30);
walk(MrMegastuff,764,170,2,1);
makeframes(60);

showfullscreen();
zoomhalfnear();

smodem_local2("\nmoi syntetik\nmega t\x84ss\x84\n","hi syntetik\nits mega here\n");
//smodem_local2("mega t\x84ss\x84\n","its mega here\n");

smodem_remote2("moi mega!!!","hi mega!!!",1);
smodem_remote2("ei olla chatittu aikoihin!!","we haven't chatted in ages!!",1);

smodem_local2("\nno ollaan me kyll\x84 irkattu...\n",
"\nwell, actually wev seen on irc...\n");
smodem_remote2("nojoo, mutta ei se oo sama","yeah right, but its not the same",1);
smodem_remote2("mutta hei kuules","but hey, listen",1);
smodem_remote2("kaipaattex uusia et\x84membereit\x84\n",
"do u wanna new remote members\n",1);

smodem_local2("\noox l\x94yt\x84ny jonku uuden ehdokkaan?\n",
"\nhave u found some new candidate?\n");

smodem_remote2("dickinstasia on kyselly chatissa\n",
"dickinstasia's been asking\n",1);

bub.vertalign=1;
setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Tiiäxä tost Dickinstasiast mitää?",
"D'ya know sumthing 'bout that Dickinstasia?");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Kyllähä se vaekuttoo ihan ookoolta niitten messujensa perusteella "
"mutta en ou kyllä ikinä chattinu sen kanssa...",
"He seems like an okay fella based on his messages, but I ain't never "
"chatted with him...");

smodem_local2(
"\nno sano ett\x84 soittaa joskus suoraan t\x84nne ja yellaa?\1",
"\nwell, tell him to call here directly and yell the sysop?\1");

smodem_local2(
"moon varmaan aika usein t\x84n kannukoneen \x84\x84res nyky\x84\x84\1",
"i guess im gonna b at this machine quite often\1");

smodem_remote2(
"okei, no mie sanon sille...",
"ok, i'll tell him...",0);

smodem_local2(
"mut kyl must ainaki alustavasti tuntuu et se on ihan jees tyyppi\1\n",
"but for now he feels to me like a decent dude\1\n");

setface(DaDarkElite,0,2,3);
talker(DaDarkElite);
say2("Lähtisköhän nuo kuopijolaesettii memperit niille Juhlille juhannuksen jälestä?",
"Wonder if them there Kuopio members would also be comin' to Juhla after Midsummer?");

setface(MrMegastuff,4,5,2);
talker(MrMegastuff);
prepsay2("Olis aika kova! Mäpäs kysyn...",
"That'd be tuff! I'll ask...");

smodem_local2("ootko muuten tulossa juhlille?\n",
"btw r u gonna come to juhla?\n");

nobubble();

smodem_remote2("kyll\x84 mie v\x84h\x84n aattelin...",
"iv bn thinking about to...",1);

setface(MrMegastuff,4,2,8);
talker(MrMegastuff);
prepsay2("Jesss!!!","Yesss!!");
smodem_remote2("ent\x84s ite?\n","and u?\n",1);
nobubble();

setface(MrMegastuff,0,2,5);
talker(MrMegastuff);
prepsay2("Voi vitsi, meille tulee ihan sikakova edustus tonne!!!\n"
"CWU WORLD DOMINATION 1995!!!",
"This is so cool, we're gonna get a goddamn tuff representation!\n"
"CWU WORLD DOMINATION 1995!!!");
smodem_local2("joo, me tullaan varmaan koko jengill\x84 t\x84\x84lt sinne\1",
"yeah, we'll prolly be coming there with our whole gang\1",1);
nobubble();
smodem_local2("ja n\x84ytet\x84\x84n kaikille miss\x84 kaappi seisoo!!!\1",
"and show everybody who's da boss\1",1);

smodem_remote2("vau!!","wow!!",0);
smodem_remote2("min\x84 voin varata teille p\x94yt\x84\x84",
"i can keep the table reserved for u",1);
talker(DaDarkElite);
prepsay2("Tarvinneeko tuolla mittää pöytee ies jos myö enimmäksee vua ryypätään...",
"But would we even need a table at all if we just booze...?");
smodem_remote2("jos kerkiin paikalle ennen teit\x84",
"if i manage to get there b4 u",1);
nobubble();

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
prepsay2("No tuskinpa, konepaikat on joillekki vitu Assembly-lamereille!!!",
"Guess not, computer places are just for some fuckin' Assembly lamerz!!!");
smodem_local2("\nolis ihan kiva","\nthatd be nice from u");
waitforsay();
nobubble();

smodem_local2("mut ei se haittaa vaikkei oliskaan p\x94yt\x84\x84 tai koneita...\1",
"but it wouldnt matter if we didnt get any table or computers...\1");
smodem_local2("kun me tuodaan sitten kiljuuki sinne ihan vitusti!\1",
"coz wer gonna bring goddamn lotsa kilju with us!\1");
smodem_local2("boozataan ihan helvetisti sitten!!!",
"and booze like hell then!!!",1);

smodem_remote2(
"joo, boozaus rulez ok!!!",
"yeah, boozing rulez ok!!!");

makeframes(120);

prepfadeout(-1,120);
setxyz(DarkStuffer,759,174,2);
setxyz(MrMegastuff,788,179,2);
sit(MrMegastuff);

showroom();
makeframes(180);
