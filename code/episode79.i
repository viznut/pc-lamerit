world.episodenum=0x79; world.monthsafter=25; world.episodetype=0;
setworldtime(12,11);
//world.timeofday=12*3600+11*60;

SDL_Surface*web_nokia=IMG_Load("web-nokia.png");
SDL_Surface*web_mira=IMG_Load("web-mira.png");
SDL_Surface*web_ww[4];
web_ww[0]=IMG_Load("web-ww0.png");
web_ww[1]=IMG_Load("web-ww1.png");
web_ww[2]=IMG_Load("web-ww2.png");
web_ww[3]=IMG_Load("web-ww3.png");
SDL_Surface*web_mikko[4];
web_mikko[0]=IMG_Load("web-mikko0.png");
web_mikko[1]=IMG_Load("web-mikko1.png");
web_mikko[2]=IMG_Load("web-mikko2.png");
web_mikko[3]=IMG_Load("web-mikko3.png");
SDL_Surface*mschat0=IMG_Load("mschat0.png");
SDL_Surface*mschat1=IMG_Load("mschat1.png");

loadassets();

loadtrackersong("pulver.mod");
playtrackersong();

newplace(7);
setcamoffset(240,200);
showtitle2("ATK-luokka\nLieteveden yl\x84""aste\n19.8.1996 klo 12:15",
  "Computer classroom\nLietevesi junior high school\nAugust 19th 1996 at 12:15");

makeframes(360);
showtitle(NULL);

ComputerClassroom();
setcamoffset(160,100);
spawnfrom(80,190,1);

addcharry(Elina);
addcharry(TheSkeneMies);
addcharry(MotherFucker);
addcharry(Eero);
addcharry(Milla);
addcharry(Kimmo);

addcharry(MrMegastuff);
addcharry(WareFucker);
addcharry(WorldHero);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(Mikael);
addcharry(Sanna);
setface(Sanna,0,1,3);
addcharry(Oona);
addcharry(Milla);
addcharry(Piia);

changeclothes(MrMegastuff);
changeclothes(DaDarkElite);
changeclothes(DarkStuffer);
changeclothes(WareFucker);
changeclothes(WorldHero);

addcharry(Osmo);
setface(Osmo,0,0,1);

{int i=0;  for(i=0;i<16;i++) { adddumbbitmap(OfficeChairs[i]); }}

setxyz(Milla,20,143,4);
setxyz(Oona,29,165,3);
setxyz(Piia,15,175,2);
setxyz(Eero,89,212,1);
setxyz(MotherFucker,103,230,0);

siton(Milla,OfficeChairs[0]);
siton(Oona,OfficeChairs[1]); 
siton(Eero,OfficeChairs[2]);
siton(MotherFucker,OfficeChairs[3]);

setxyz(Elina,20+118,143,4);
setxyz(Sanna,33+118,165,3);
setxyz(TheSkeneMies,89+118,212,1);
setxyz(Mikael,103+118,230,0);

siton(Elina,OfficeChairs[4]);
siton(Sanna,OfficeChairs[5]);
siton(TheSkeneMies,OfficeChairs[6]);
siton(Mikael,OfficeChairs[7]);

setxyz(MrMegastuff,20+236,143,4);
setxyz(DarkStuffer,33+236,165,3);
setxyz(DaDarkElite,327,220,1);
setxyz(WorldHero,344,236,0);
setxyz(WareFucker,83+236,230,0);

siton(DaDarkElite,OfficeChairs[8]);
siton(Mikael,OfficeChairs[9]);
siton(WorldHero,OfficeChairs[10]);
siton(DarkStuffer,OfficeChairs[11]);

siton(MrMegastuff,OfficeChairs[13]);
siton(WareFucker,OfficeChairs[14]);
siton(Piia,OfficeChairs[12]);

settorso(MrMegastuff,0);
settorso(WareFucker,0);
settorso(WorldHero,0);
settorso(DarkStuffer,0);
settorso(DaDarkElite,0);
settorso(Mikael,0);
settorso(Sanna,0);
settorso(Elina,0);
settorso(Oona,0);
settorso(Milla,0);
settorso(Eero,0);
settorso(MotherFucker,0);
settorso(Piia,0);

setxyz(OfficeChairs[15],84,229,1);
setface(Kimmo,1,0,1);
setxyz(Kimmo,16,207,1);
walk(Kimmo,47,207,1,1);

setdirection(MrMegastuff,1);
setdirection(WareFucker,1);
setdirection(WorldHero,1);
setdirection(DarkStuffer,1);
setdirection(DaDarkElite,1);
setdirection(Mikael,1);
setdirection(Sanna,1);
setdirection(Oona,1);
setdirection(Milla,1);
setdirection(Tiina,1);
setdirection(Piia,1);
setdirection(MotherFucker,1);
setdirection(Eero,1);
setdirection(TheSkeneMies,1);
setdirection(Elina,1);
setdirection(Osmo,0);
setface(Elina,4,0,1);

setxyz(Osmo,113,179,3);

makeframes(30);
setdirection(Eero,0);
makeframes(30);

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x79 =========

// hdr:
// DaTE     1996-08-19 aT 1215

// hdr:
// LoCATi0N aTK-LUoKKA, LiETeVeDeN yLÄaSTE, LiEtEvEdEn KiRkOnKYLä, FiNLAND

// hdr:
// PrESeNT  OH7MO (oUR ELiTE tEACHeR, mR.mEgAsTuFf's uNCLe)
//           CWU MEMBAHZ  mR.mEgAsTuFf * wArlord * DaRk FuCKeR *
//                         dArK sTuFfEr * myXTer
//           + sEvErAL LaMeRZ, aNd L8tER EvEN M0r3!!!
// ===========================================================================

talker(Eero);
say2("Tää takakone on minulle ja Masalle varattu!",
"This computer here at the back is for me and Masa only!");

talker(Kimmo);
say2("No s-sori...",
"Oh, s-sorry...");

setxyz(Kimmo,47,207,2);
walk(Kimmo,186,198,2,1);
makeframes(60);
setdirection(Eero,1);
waitforwalks();

siton(Kimmo,OfficeChairs[15]);
zoomnear();
talker(Osmo);
say2("Joko kaekki on löötännä itellesä istumapaekat?",
"Has everbody already found seats for themselves?");

setface(Sanna,1,2,5);
talker(Sanna);
say2("Joo...",
"Yeah...");

setxyz(Piia,51,163,2);
setdirection(Oona,2);
setxyz(Milla,16,160,2);
setdirection(Milla,2);
setface(Milla,0,2,5);
talker(Piia);
say2("Myö joovvutaan olemaan kolomestaan ku yhet suap olla kahestaan!!",
"We've got three of us at this computer, and some others get to "
"be in pairs!!");

talker(Milla);
say2("Joo, ihan epistä!!",
"Yeah, so unfair!!");

setdirection(Mikael,2);
setcamoffset(240,100);
talker(TheSkeneMies);
say2("Miks nää ryhmät pit yhistee? Luulis että sinulla olis aikaa pittää enemmänkin tuntija...",
"Why did we need to combine the groups? I reckoned yer calendar is not "
"full at all, so ye could very well have more classes...");

setxyz(Osmo,351,146,3);
setface(Osmo,1,0,1);
talker(Osmo);
say2("Kyllä myö vähän uateltiin että voes jättee ryhmät ennallesa mutta piätettiin sitten että panostettaan ennemmin kerhotoemintaan.",
"We did reckon a bit aboot keepin' the old groups but then we "
"decided to concentrate the effort on the club activity.");

talker(Osmo);
say2("Minulle kuitessii maksetaan vuan näitten kahen uateekoryhmän pitämisestä, ja loput tien omalla kustannuksella -",
"After all, I'm only bein' paid for havin' these two groups, "
"and the rest I'm doin' for free -");

setxyz(TheSkeneMies,193,223,1);
setface(Mikael,0,2,3);
talker(Mikael);
say2("Minkätakia sinä ees jatkat meijjän ATK-opettajana? Artolla olis pätevyys!!",
"Why are ye keepin' the post as our computer teacher anyway? "
"Arto would have the actual qualification!!");

talker(Osmo);
say2("Artolla tulj tunnit tääteen jo siitä että se joutu ottamaan kaekki matemuattiset aeneet ja vielä piolookijannii opetettavaks...",
"Arto already teaches math and all natural sciences, and even biology "
"now, so his calendar is already full...");

setface(WareFucker,0,3,2);
talker(WareFucker);
say2("Eix Tuula oo ennee opettajamassa pioskaa??",
"Ain't we got Tuula for biology anymaw??");

talker(Osmo);
say2("Eepä ou yläasteen puolla ennee ku viis vakituista opettajjoo ja minä sitten tuuroomassa näissä uateekoohommissa.",
"We've only got five permanent teachers in the junior high now, and "
"then there's me helpin' with 'em computer thangs.");

setface(Mikael,0,7,5);
talker(Mikael);
say2("Kuus vakituista sitten kun Rauno pääsee sairaslomalta!!",
"It's gonna be six once Rauno gets outta his sickleave!!");

talker(Osmo);
say2("Niin joo, sitähän ee pystynnä erottammaan sen saerasloman takia. Siinä tappaaksessa suattaa männä ryhmät vähän uusiks, joo.",
"Yeah, right, they couldna fire him because of the sickleave. "
"In that case, the groups might change a bit, yeah.");

talker(Mikael);
say2("Ja epäpätevät sijaset erotettaan!!",
"Once Rauno's back, all the unqualified replacements are gonna get fired!!");

setxyz(Elina,125,148,4);
setface(Sanna,0,3,1);
talker(Elina);
say2("Ope hei, pijetäänkö tunnit putkeen että piästään aekasemmin?",
"Hey, teacher, could we skip the break between the classes so we can get home earlier?");

talker(Osmo);
say2("No, katotaan nyt -",
"Well, let's see -");

talker(Mikael);
say2("Rauno olis kyllä antanu pittää putkeen!",
"Rauno would've let us skip the break!");

setface(Osmo,0,0,2);
talker(Osmo);
say2("Sitä minä vuan mietin että kun tännään on kuitessii se uateekookerho het tämän meejjän uateekootunnin jälestä...",
"We've got the computer club straight after the classes, "
"so I was reckonin' it might be better to have the break in between...");

talker(Elina);
say2("Minä aenakii halluun kottiin mahollisimman äkkii enkä jiähä mihinkään uateekookerhoon!!",
"I wanna get home as quickly as I can, and not stay in some "
"computer club!!");

setxyz(TheSkeneMies,185,212,1);
setface(Mikael,0,2,3);
talker(Mikael);
say2("Samoin!! Eiköhän kaikilla oo jo kotona paremmat konneet mitä nämä koulun 386-nuhapumput! Ihan turha jäähä-",
"Likewise!! Besides, everbody's already got better gear "
"at home than these 386 flupumps!! It's useless to stay-");

setxyz(Eero,126,224,1);
setdirection(MotherFucker,2);
setface(MotherFucker,4,0,1);
setface(Eero,0,0,3);
talker(Eero);
say2("Tarkotat varmaan kaekilla ketä tuommonen voes kiinnostoo...",
"I reckon ye mean, that everbody who's interested in computer stuff at all "
"already got that...");

setxyz(TheSkeneMies,199,212,1);
talker(Mikael);
say2("Niin, no joo.",
"Well, yeah, right.");

setface(TheSkeneMies,1,2,3);
talker(TheSkeneMies);
say2("Ketkä sitä kerhoo pittää?",
"Who's leadin' the club?");

setface(Osmo,0,0,1);
talker(Osmo);
say2("Minä pijän, ja Haatataepaleen pojat on sitten apuna siinä...",
"I am, and the Hautataipale boys be helpin' with it...");

setxyz(TheSkeneMies,189,222,1);
setface(Mikael,0,7,5);
talker(Mikael);
say2("Eli ei ees kettää kuka tajuis mistään nykyajan aateekoosta mittään!!",
"So, there's gonna be nobody there who even knows anything about "
"modern computing!!");

setface(TheSkeneMies,3,2,3);
talker(TheSkeneMies);
say2("No niin just!! Ihan turha kerho sitte!!",
"Right!! What a useless club!!");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Elekeehä vielä tyrmätä...",
"Don't debunk it yet...");

setxyz(MrMegastuff,244,143,4);
setxyz(DarkStuffer,269,161,3);
setface(MrMegastuff,0,0,3);
setface(DarkStuffer,4,0,1);
setdirection(DarkStuffer,2);
talker(MrMegastuff);
say2("Meillon kuulkaas niin edistyneet jutskat siin kerhos ettei tollaset windowspentiumluuserit oo sellasist edes kuullu!!",
"Our stuff in da club is gonna be so advanced that yar "
"kinda Windows Pentium losers ain't even heard 'bout it!!");

setxyz(DaDarkElite,341,230,0);
setxyz(WorldHero,361,231,1);
setface(DaDarkElite,5,0,1);
setface(WareFucker,2,3,2);
talker(DaDarkElite);
say2("Joo, Mikaelillakkaa tuskin on kotona KIINTEETÄ INTERNET-YHTEYTTÄ mikä myö suahaan ens kuussa tänne uateekooluokkaan...",
"Right! I don't reckon that even Mikael's got a FIXED-LINE INTERNET "
"CONNECTION at home! We're soon gonna get that to this classroom...");

setxyz(TheSkeneMies,189,231,1);
talker(Mikael);
say2("Jaa että kiinteetä Internet-yhteyttä, näillä nuhapumpuilla?? Salli minun nauraa!! Semmonen vaatii kuulkaas vähintään -",
"A fixed-line Internet connection, with these flupumps?? "
"Pull the other one!! That'd actually require at least -");

talker(MrMegastuff);
say2("Vitut mikää kiintee Internetti vaadi koneelt yhtä mitää jos tekee asiat ELiTESTI eikä lamesti!",
"Fuck's sake! A fixed Internet won't require nuffin' from da computer, "
"if ya do yar stuff da ELiTE way instead of da lame way!");

talker(DarkStuffer);
say2("Todellakin. Jopa Amiga 500:n resurssit riittävät erinomaisesti Internetin täysipainoiseen käyttöön.",
"Indeed. Even the resources of an Amiga 500 suffice excellently for "
"the full-scale use of the Internet.");

setface(Mikael,3,3,5);
talker(Mikael);
say2("No huhhuh mitenkä pihalla te ootte!!",
"Phew-ew, what a clueless bunch y'all are!!");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Kyllä se iänj sinunnii kellossas muuttuu kuha piäset ihan ite kokkeiloomaan...",
"Yer opinion's gonna change for sure, once ye get to try it yerself...");

bub.altfont=6;
setface(Mikael,0,7,5);
talker(Mikael);
say2("Tuskimpa! Kunnon Internet vaatii vähintään \6WINDOWS 95\6:n ja \6INTERNET EXPLORER\6 kolmosen, jota nää nuhapumput ei mitenkään jaksa pyörittää!!",
"I doubt that! The proper Internet requires at least \6WINDOWS 95\6 and "
"\6INTERNET EXPLORER 3.0\6, too much for these flupumps to handle!!");

talker(MrMegastuff);
say2("Ja mitähän nois kyseisis paskasoftis on oleellist sen \"kunnon Internetin\" kannalt, vitun pelle?",
"And what's there in those shitsofts that makes 'em necessary for "
"yar \"proper Internet\", ya fuckin' clown?");

// mbnet0
showgfxscreen();
talker(Mikael);
prepsay2("Kaikissa nykyaikasissa WWW-sivuissa käytetään freimejä ja Javvaa ja ActiveX:ää... sivut näkkyy ihan väärin jos sellain ei tue noita!!\1",
"All the modern WWW sites use frames and Java and ActiveX... the "
"pages show all wrong if the browser doesn't support 'em!!\1");

while((bub.b && *bub.b) || bub.ticksleft)
{
  int i="\0\1\2\3\2\1"[(world.frameno/8)%6];
  showgfx(web_mikko[i]);
  makeframes(8);
}
/*
{int j=0;for(j=0;j<60;j+=8){
  int i="\0\1\2\3\2\1"[(world.frameno/8)%6];
  showgfx(web_mikko[i]);
  makeframes(8);
}}
*/

screenfromansi(
"                                    MBweb - Miss Internet-haastattelu (p1 of 8)\n"
"   [INLINE] Miss Internet 1996\n"
"     __________________________________________________________________\n"
"\n"
"   HAASTATTELU JA KUVAT: TUOMAS KARHU\n"
"\n"
"                             Nettiprinsessa '96\n"
"\n"
"   Vuoden 1996 kaunein verkkonainen on tuusulalainen malli, 19-vuotias\n"
"   Mira Korkala. Miss Internet valittiin Kotimikro 96 -messuilla toista\n"
"   kertaa. Missi\x84 oli mahdollista \x84\x84nest\x84\x84 mm. Internetin kautta.\n"
"   Verkkosivuilla k\x84ytiin ehdokkaisiin tutustumassa yli 100 000 kertaa.\n"
"   Kilpailun kolme parasta palkittiin tietokonepaketeilla, joista l\x94ytyv\x84t\n"
"   my\x94s Internet-yhteydet.\n"
"   Miss Internet\n"
"\n"
"   Mira on poikkeuksellisen kaunis ja edustava suomalainen nainen. H\x84net\n"
"   valittiin verkkojen verkon valtijattareksi yli 200 ehdokkaan joukosta.\n"
"   Voittaja sai 36 prosenttia kaikista annetuista \x84\x84nist\x84. H\x84n oli lis\x84ksi\n"
"   lehdist\x94n suosikki.\n"
"\n"
"\n"
"-- press space for next page --\n"
"  Arrow keys: Up and Down to move. Right to follow a link; Left to go back.\n"
" H)elp O)ptions P)rint G)o M)ain screen Q)uit /=search [delete]=history list"
);
showfullscreen();

// lynx
talker(Mikael);
say2("Kolmekasikutosessa toimii vaan jotkut paskat Lynxit jotka ei tue ees kuvia saati sitten mittään kunnon animoituja GIF-kuvia!!!",
"386 only runs some shitty Lynx that doesn't even support pictures!! "
"Not to mention any modern-day animated GIFs!!!");

// warezwizard
talker(MrMegastuff);
prepsay2("Vitun pelle, KUKAAN ITTEESÄ KUNNIOITTAVA NETTIKÄYTTÄJÄ ei vittusoikoo tsiigaile mitää vitun oksennuksenvärisii taustakuvii!!\1",
"Fuckin' clown! NO SELF-RESPECTIN' NET USER wants to look at "
"some fuckin' puke-colored background pics!!\1");

while((bub.b && *bub.b) || bub.ticksleft)
{
  int i=(world.frameno/4)&3;
  showgfx(web_ww[i]);
  makeframes(4);
}
/*
{int j=0;for(j=0;j<60;j+=8){
  int i="\0\1\2\3\2\1"[(world.frameno/8)%6];
  showgfx(web_mikko[i]);
  makeframes(8);
}}
*/

bub.vertalign=1;
talker(DarkStuffer);
prepsay2("Tärkeintä Internetissä on informaationvälitys.\1",
"The essential thing in the Internet is the relaying of information.\1");
while((bub.b && *bub.b) || bub.ticksleft)
{
  int i=(world.frameno/4)&3;
  showgfx(web_ww[i]);
  makeframes(4);
}
prepsay2("Tyhjänpäiväisten Java-applettien ja GIF-animaatioiden informaatioarvo on pyöreä nolla.\1",
"Useless Java applets and GIF animations have zero information value.\1");

while((bub.b && *bub.b) || bub.ticksleft)
{
  int i=(world.frameno/4)&3;
  showgfx(web_ww[i]);
  makeframes(4);
}
bub.vertalign=0;

setface(DaDarkElite,5,0,1);
setface(WareFucker,2,0,1);
showgfx(web_nokia);
talker(DaDarkElite);
say2("Ja eiköön Mikaelin motukalla joovu outtelemmaan niitten \"nykyaekasten\" sivujen lattaastakkii minnuuttitolokulla...",
"And I guess they're also so big that Mikael's mawdem takes many minutes "
"to load 'em... That's \"modern day\" for ye, dammit!");

showgfx(web_mira);
talker(Mikael);
say2("Kyllä hyvien ja nykyaikasten sivujen lattautumista jaksaa aina ootella!",
"Good and modern websites are always worth the wait!");

bub.vertalign=1;
talker(DarkStuffer);
say2("Oleellisempaa on kylläkin se, että halutut asiat saadaan tehtyä mahdollisimman nopeasti ja vähäisellä resurssinkulutuksella.",
"Actually, it is far more essential to finish the activity as quickly "
"as possible with a minimal use of resources.");

bub.vertalign=0;
showroom();
zoomnear();
setface(Mikael,0,7,5);
talker(Mikael);
say2("Tuo nyt on vaan sinun oma supervanhanaikainen mielipide!!",
"That's just yer own super-old-fashioned opinion!!");

talker(DarkStuffer);
say2("Aion pitää näkemyksistäni kiinni hautaan asti, koska ne ovat mielestäni totuus.",
"I intend to hold to my opinion to my death, because I think it is the truth.");

talker(Mikael);
say2("No mielipittees kuitenki muuttus jos pääsisit kerrankin kokkeilemmaan KUNNON Internettiä KUNNON Pentiumilla!!",
"Well, yer opinion would really change, if ye once tried out "
"the PROPER Internet with a PROPER \6WINDOWS 95 PENTIUM\6!!");

talker(MrMegastuff);
say2("Sitäpaitti kuka vittu roikkuu vapaaehtosesti jossaa vitu WWW:ssä? IRC, nyyssit ja FTP on se missä kaikki OIKEE toiminta tapahtuu!",
"And who even fuckin' uses some fuckin' WWW, at least voluntarily!? "
"IRC, newsgroups and FTP are where da REAL DEAL is!");

setface(Mikael,0,11,5);
bub.altfont=6;
talker(Mikael);
say2("No joku ircciki on ihan ankee ja vanhanaikanen verrattuna nykyaikasiin \6WINDOWS 95\6 -ohjelmiin niinku \6MICROSOFT CHAT\6!!",
"Well, even IRC is dull and ancient compared to the modern \6WINDOWS "
"95\6 programs such as \6MICROSOFT CHAT\6!!");

talker(DaDarkElite);
say2("Ee helevata... herra Pentium-asijantuntija voessii sitten lätkästä tiskiin mitkä on sen \6MICROSOFT CHAT\6in hyvät puolet verrattuna irkkiin?",
"Bloody hell... so, what makes yer \6MICROSOFT CHAT\6 so much better "
"than the IRC? Stack up the facts, ye bloody Pentium expert!");

setface(Mikael,0,4,9);
showgfx(mschat0);
talker(Mikael);
say2("No, ensinnäkkii siinä ei tartte tyytyä pelkkään ankeeseen tekstiin vaan voi chattia graafisesti, kuvilla...",
"Well, first of all, ye ain't limited to the dull text, 'cause ye "
"can chat graphically, in pictures...");

bub.vertalign=1;
talker(Mikael);
prepsay2("Siinä on semmonen tosi hieno sarjakuvamoodi, johon ei TAKKUUVARMANA minkään 386:n rahkeet riitä!! Jos vaan näkisitte -",
"It's got a kinda cool comics mode, that's SURELY outta the reach "
"of any 386!! Ye should really see it one day...");
makeframes(60);
showgfx(mschat1);
waitforsay();

bub.vertalign=0;
showroom();
zoomnear();
setface(MrMegastuff,0,0,7);
setface(DarkStuffer,2,3,2);
talker(MrMegastuff);
say2("Ei vittu, jätkähän on IHAN USKOMATON PELLE SAATANA!!",
"Fuck's sake man! Yar SUCH AN UNBELIEVABLE CLOWN, DAMMIT!!");

setface(DarkStuffer,4,3,2);
talker(MrMegastuff);
say2("Sulle oikeesti joku vitun SARJAKUVAMOODI on hienompi jutska ku jotkut skriptausominaisuudet ja botit ja globaalit serveriverkot...",
"For real, ya praise some fuckin' COMICS MODE instead of all da "
"scipting features, bots, global server nets, ...");

talker(DarkStuffer);
say2("Mielestäni Internetiä ei ole varsinaisesti päässyt edes kokeilemaan ennen kuin on ollut IRC:ssä vähintään 24 tuntia yhtäjaksoisesti.",
"In my opinion, one has not even used Internet properly before "
"having spent at least 24 hours straight on the IRC.");

talker(DaDarkElite);
say2("Joo, on se kiintee netti kyllä vähän erj homma ku joku että käväsöö tunnin ajan kokkeilemassa irkkii tai Netskeippii...",
"Yeah. Tryin' out some bloody Comic Chat or Netscape for an hour doesn't "
"qualify ye to anythang!! Ye've gotta have a fixed connection!");

talker(WareFucker);
say2("Joo, se on kiinteessä netissä ihan eri mualimma kun ei tarvihe laskee minnuuttiloeta!!",
"Right! It's entirely different world with the fixed net! Ye don't hafta "
"count the minutes and ye can just hang there!!");

setface(Osmo,1,3,2);
talker(Osmo);
say2("Tätä myö tuumoeltiinkin rehtorin kanssa, että kiintee Intternetti on kestävämpi sijotus ku mitkään rosessorjpäevitykset.",
"I actually talked with the headmaster, and we decided to invest on a fixed Internet "
"connection rather than processor upgrades.");

setface(Mikael,0,5,10);
setface(TheSkeneMies,6,3,2);
talker(TheSkeneMies);
say2("Työkö sitten meinasitte päivittee nämä konneet muttette päevittänykkää?",
"So, y'all planned to upgrade these computers but then y'all didn't?");

setface(Osmo,0,0,1);
talker(Osmo);
say2("Joo, kyllä myö vähän mietittiin mutta piävvyttiin sitten siihen että sillä menolla ne kuitessii olis kohta jootunna päevittämmään uusiks.",
"Well, if we had decided to upgrade the processors, we would've soon "
"have to upgrade then again and again... quite a costly path.");

talker(Osmo);
say2("Kiinteellä Internetillä oltas kerralla vähintään kymmenen vuotta eillä muita pikkukuntii, eikä tarvihtis päevittee sinä aekana mittää -",
"But the fixed-line Internet gives us a ten-year advantage to the other "
"little villages! So, no need for upgrades in that time -");

setface(Mikael,0,10,5);
talker(Mikael);
say2("Se rehtori olis kyllä voinu kyssyy Raunolta tai ees Artolta ensin!",
"The headmaster should've asked Rauno or at least Arto first!");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Arto olj minun kanssa samoilla linjoilla, eikä kunnalla olis toesaalta ollu varrookaan mihinkään Penttijumeihin.",
"Arto actually agreed with me. And the town wouldn't even have had the money "
"for a Pentium upgrade.");

setface(TheSkeneMies,1,2,3);
talker(TheSkeneMies);
say2("Niimmutta eikö ne kiintet Internetit oo paljon kalliimpii mitä Penttiumit?",
"But ain't the fixed Internets a lot more expensive than Pentiums?");

talker(Osmo);
say2("No, minulla on vähän suhteita Pielavein Telelle ja vähän tietotaetoo, mutta minkään Inttelin suuntaan ei oo...",
"Well, no. 'Cause I used my relations with the Pielavesi phone company "
"and some of my own know-how to get the costs down.");

setface(Osmo,0,0,2);
talker(Osmo);
say2("Mutta jos joku teistä halluu esitellä tunnilla niitä Penttijum-multimeetijoeta nii suap ihan vappaasti tuuvva oman konneen.",
"But if somebody of y'all wants to show us those Pentium multimedias "
"at a class, yer freely allowed to bring yer own computer here!");

setface(WareFucker,5,1,6);
talker(WareFucker);
say2("Ihanx totta??",
"For real??");

talker(Osmo);
say2("Joo, myö vähän puhuttiin tästäkii Uarnen kanssa.",
"Yeah. I tawked to Aarne a bit aboot this too.");

setface(DaDarkElite,0,1,2);
talker(WareFucker);
say2("Miepäs suan ihan kohta uuvven konneen!! Semmosen satamekahertsisen nelikasikutosen!! Olis tosi kiva tuuvva se tänne!!",
"I'm gonna get a new computer for myself soon!! A hundred-megahertz "
"486!! And then I'm gonna bring it right here for y'all to see!!");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Siinä tapauksessa minä tuon tänne oman Amiga 1200:ni osoittaakseni, että monet muut seikat ovat tärkeämpiä kuin suorittimen kellotaajuus.",
"In that case, I am going to bring my Amiga 1200 here in order to "
"prove that the CPU clock rate is not everything.");

talker(Osmo);
say2("Ja Mikaelkii varmaa halluis tuuvva konneen tänne.",
"And I guess Mikael would also like to bring his computer.");

setface(Mikael,0,11,4);
talker(Mikael);
say2("Joo, näkisitte sitte kunnon Windowssin ainaki kerran elämässä!!",
"Yeah, absolutely! Y'all would see a proper Windows at least once in yer "
"lifetimes!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo ja sä näkisit silt Amigalt edes yhden kunnon demon...",
"Yeah, and ya would see at least one proper demo from da Amiga...");

setface(Osmo,0,3,2);
talker(Osmo);
say2("Nii, voesitte näätellä vaekka niitä demoloeta mittee työ kävitte siellä Helsinkin Assemplyssä kahtelemassa.",
"Y'all could like, show us them demos y'all saw at the Helsinki Assembly.");

setface(MrMegastuff,1,3,0);
talker(MrMegastuff);
say2("Me kyl missattii demokompo ku oli aamul nii vitulliset krapulat siit Mahdin kiljust...",
"We actually missed da democompo, 'cause we got such a helluva "
"hangover in the morning, from da MAHTI kilju...");

setface(DaDarkElite,5,0,1);
setface(WareFucker,1,1,0);
talker(DaDarkElite);
say2("No sinä missasit, minä kyllä kävin kahtomassaki PC-demon...",
"Well, maybe YE missed it. I actually woke up in time and saw the PC demos too...");

setface(DarkStuffer,4,3,2);
setface(MrMegastuff,0,6,4);
talker(MrMegastuff);
say2("Mitä vittuu? Oisit voinu herättää mut saatana!!",
"Whatta fuck? Ya should've woken me up dammit!!");

setface(DaDarkElite,4,0,1);
setface(WareFucker,4,1,0);
talker(DaDarkElite);
say2("No kyllähän minä yritin mutta jätkä vua mumis siinä sammuneena, ja mahtilaeset kanssa...",
"Well, I tried, but ye just mumbled sump'n there all passed out, "
"and all the MAHTI members too ...");

talker(MrMegastuff);
say2("No vittu saatana!",
"Fuck's sake dammit!");

setxyz(WareFucker,361,230,-1);
setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Hei Osmo, piästäskö myö jo laettamaan nämä konneet piällite?",
"Hey, Osmo, can we get to turn the computers on already?");

setface(Osmo,1,3,1);
talker(Osmo);
say2("Ae nii joo, työ suatte kyllä minun puolesta käännistee ne ihan vappaasti, ihan millon vua...",
"Oh, yeah, right! Y'all can freely start 'em anytime, y'all always got "
"my permission...");

bub.showtalkerifhidden=0;
settorso(WareFucker,2);
setxyz(WareFucker,373,232,-1);
setface(WareFucker,5,1,6);
setdirection(WareFucker,1);
camera.turntalker=0;
talker(WareFucker);
prepsay2("Jee!!!",
"Yeah!!!");
makeframes(15);
walk(WareFucker,390,232,-1,1);
waitforsay();
nobubble();
makeframes(60);
camera.turntalker=1;
bub.showtalkerifhidden=1;

setface(Osmo,0,1,3);
talker(Osmo);
say2("Assemplystä puhheena ollen, minä voesinnii tässä vähän kertoella minkälaesta opetussuunnitelmoo minnoun tälle vuuelle kehitelly.",
"But speakin' of Assembly, I could tell a bit aboot what kinda "
"curriculum I've been plannin' for this year.");

setface(Mikael,3,7,8);
talker(Mikael);
say2("Etkö sinä nouvvata virallista opetussuunnitelmaa??",
"Ain't ye gonna follow the official curriculum??");

setface(Osmo,1,3,1);
talker(Osmo);
say2("Opetussuunnitelmat on koulukohtasia. Minnoun tänä vuonna ihan yksiksenj vastuussa Lietevvein uateekootunneista.",
"The curriculums are school-specific. And 'cause I'm the only one "
"responsible for the computer stuff now, I've designed it all by myself.");

screenfromansi(
"\033[H\033[2J"
"\xc9\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd"
"\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd"
"\xbb\xd\n"
"\xba System Configuration (C) Copyright 1985-1990, American Megatrends Inc.,   \xba\xd\n"
"\xcc\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xd1\xcd\xcd\xcd\xcd"
"\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xb9\xd\n"
"\xba Main Processor\x1b[5C: 80386SX\x1b[8C\xb3 Base Memory Size   : 640 KB\x1b[9C\xba\xd\n"
"\xba Numeric Processor  : None\x1b[11C\xb3 Ext. Memory Size   : 1024 KB\x1b[8C\xba\xd\n"
"\xba Floppy Drive A:    : 1.44 MB, 3\xac\"   \xb3 Hard Disk C: Type  : 47\x1b[13C\xba\xd\n"
"\xba Floppy Drive B:    : None           \xb3 Hard Disk D: Type  : None\x1b[11C\xba\xd\n"
"\xba Display Type\x1b[7C: VGA/PGA/EGA    \xb3 Serial Port(s)\x1b[5C: 3F8,2F8\x1b[8C\xba\xd\n"
"\xba ROM-BIOS Date\x1b[6C: 04/09/90\x1b[7C\xb3 Parallel Port(s)   : 378\x1b[12C\xba\xd\n"
"\xc8\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcf\xcd\xcd\xcd\xcd"
"\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xcd\xbc\xd\n"
""
"HIMEM is testing extended memory...done.\n"
"\nC>echo off\n"
"Mouse Driver - Release 6.23       Standard Version\n"
"Copyright (C) 1984, 1993  Logitech Inc. All rights reserved\n"
"\n"
"Reading LMOUSE.INI initialization file...\n"
"Searching for mouse ...\n"
"EGA/VGA connected\n"
"Mouse driver installed.\n"
"C:\\>");
showfullscreen();

setface(Mikael,1,7,8);
talker(Mikael);
say2("Hei, tässä konneessa on joku vika! Se ei ruvennu käynnistämmään Windowssia...",
"Hey, this computer's got some problem! It dinna boot up Windows...");

showroom();
zoomnear();
setface(Osmo,1,0,1);
talker(Osmo);
say2("Joo, myö otettiin se Vintoussin pakkokäännistys poekkeen. Sen voep käännistee erikseennii jos sitä joskus tarvihtoop...",
"That's no problem. We actually took out the forced Windows start up. "
"If ye need it, ye can always start it separately...");

setface(Mikael,0,10,5);
talker(Mikael);
say2("Eli meijjän ATK-tunnit on tänä vuonna ihan pelkkää dossipaskaa??",
"So, our computer classes are gonna be pure DOS crap this year??");

talker(Osmo);
say2("No, kyllä myö meejjän olis tarkotus vähän Uniksiikii käävvä lävite, kuha suahaan ensiks se Intternet-linkki rakennettuu...",
"Well, not just DOS but a bit aboot Unix too. But that's only after "
"we've gotten the Internet link built...");

setface(Mikael,1,10,5);
talker(Mikael);
say2("Uniksii?!? Hyvästi nykyaika!!",
"Unix?!? Goodbye to the modern days!!");

talker(Osmo);
say2("Minulla on opetuksessa semmottinen perj'uate että kannattaa opettoo enimmäkseen sitä mikä on pysyny vakijona jo pitemmän aekoo.",
"It is my principle to concentrate on the stuff that's kept steady "
"for a long time.");

talker(Osmo);
say2("Dossi ja Uniksi on pysynnä käätännössä samana jo sen viistoesta vuotta, ja luultavasti pyssyy seoroovattii viistoesta vuotta...",
"DOS and Unix have kept practically same for like fifteen years, so "
"they're surely gonna stay that way for the next fifteen years too...");

setface(Osmo,0,0,1);
talker(Osmo);
say2("Ja sitäpaetti tulevaesuuvvessa kuha kiinteet Intternetit ylleistyy niin Uniksittii varmasti ylleistyy ja Vintoussit unohtuu.",
"Besides, once the fixed Internet gets more common in the future, "
"then I'm sure Unix gets popular and everbody forgets aboot Windows.");

setface(Mikael,0,10,5);
talker(Mikael);
say2("En usko tuohon!",
"I don't believe that!");

talker(Osmo);
say2("Mutta ennenku piästään Intternettiin ja Uniksiin asti meejjän on paras opetella perusteet ensin kunnolla.",
"But before we get to the Internet and Unix, we should learn "
"the basics first.");

talker(Osmo);
say2("Tietokonneen toemintoo myö käsiteltiin vähäsen jo viime vuonna, mutta tänä vuonna meejjän olis tarkotus syventee sitä melekolaella.",
"We studied computer tech a bit last year, but this year we're "
"plannin' to get a lot deeper than that.");

talker(Osmo);
say2("Tikitualj-lokkiikkoo, assemplyy ja konekkieltä, Ethernetit ja iipeet ja muut verkkorotokollat...",
"Digital logic, assembly and machine language, Ethernet, IP and other "
"network protocols...");

setface(Osmo,2,3,2);
talker(Osmo);
say2("Piäsette oppimaan tietokonneen käätön sillä kaekkein kovimpien tietokoneossoojien tasolla!",
"Yer gonna learn how the real computer experts see the computer!");

setface(Osmo,0,2,3);
talker(Osmo);
say2("Jokos kaekilla on konneet käännissä?",
"Is everbody's computer already on?");

bub.vertalign=1;
showfullscreen();
bub.altfont=0;
talker(Osmo);
prepsay2("Elikkäs kirjottakkeepas siihen semmottinen komento ku \6DEBUG\6... Tuavit Iemelj Pertta Urho Kiteon, ja entteriä...",
"Allright, so let's type a command called \6DEBUG\6... David Echo Bravo "
"Uniform Golf, and press enter...");
makeframes(120);
prepsayscreen_linespd("DEBUG\n-",15000);
waitforsay();
bub.vertalign=0;
//nobubble();
//makeframes(30);

newplace(7);
setcamoffset(240,200);
addcharry(Osmo);
setxyz(Osmo,240,200,16);
talker(Osmo);
prepfadeout(-1,240);
say2("Tepukkimonitoori on se mikä riittee kaekista kovimmille tietokoneossoojille. Ne pystyy rakentammaan sillä kaeken tarvihtemasa...",
"A debug monitor is enough for the toughest computer experts. "
"They can use it to build everthang they need...");
nobubble();
makeframes(120);
showtitle("13:50");
loadtrackersong("sumumies.xm");
playtrackersong();
makeframes(120);
showtitle(NULL);

ComputerClassroom();
setcamoffset(160,100);
setcamdest(240,100);
spawnfrom(80,190,1);

addcharry(Elina);
addcharry(TheSkeneMies);
addcharry(MotherFucker);
addcharry(Eero);
addcharry(Milla);
addcharry(Kimmo);

addcharry(MrMegastuff);
addcharry(WareFucker);
addcharry(WorldHero);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(Mikael);
addcharry(Sanna);
setface(Sanna,0,1,3);
addcharry(Oona);
addcharry(Milla);
addcharry(Piia);

addcharry(Osmo);
setface(Osmo,0,0,1);

{int i=0;  for(i=0;i<16;i++) { adddumbbitmap(OfficeChairs[i]); }}

setxyz(Milla,20,143,4);
setxyz(Oona,29,165,3);
setxyz(Piia,15,175,2);
setxyz(Eero,89,212,1);
setxyz(MotherFucker,103,230,0);

siton(Milla,OfficeChairs[0]);
siton(Oona,OfficeChairs[1]); 
siton(Eero,OfficeChairs[2]);
siton(MotherFucker,OfficeChairs[3]);

setxyz(Elina,20+118,143,4);
setxyz(Sanna,33+118,165,3);
setxyz(TheSkeneMies,89+118,212,1);
setxyz(Mikael,103+118,230,0);

siton(Elina,OfficeChairs[4]);
siton(Sanna,OfficeChairs[5]);
siton(TheSkeneMies,OfficeChairs[6]);
siton(Mikael,OfficeChairs[7]);

setxyz(MrMegastuff,20+236,143,4);
setxyz(DarkStuffer,33+236,165,3);
setxyz(DaDarkElite,327,220,1);
setxyz(WorldHero,344,236,0);
setxyz(WareFucker,83+236,230,0);

siton(DaDarkElite,OfficeChairs[8]);
siton(Mikael,OfficeChairs[9]);
siton(WorldHero,OfficeChairs[10]);
siton(DarkStuffer,OfficeChairs[11]);

siton(MrMegastuff,OfficeChairs[13]);
siton(WareFucker,OfficeChairs[14]);
siton(Piia,OfficeChairs[12]);

settorso(MrMegastuff,0);
settorso(WareFucker,0);
settorso(WorldHero,0);
settorso(DarkStuffer,0);
settorso(DaDarkElite,0);
settorso(Mikael,0);
settorso(Sanna,0);
settorso(Elina,0);
settorso(Oona,0);
settorso(Milla,0);
settorso(Eero,0);
settorso(MotherFucker,0);
settorso(Piia,0);

setxyz(Kimmo,47,207,1);
siton(Kimmo,OfficeChairs[15]);

setdirection(MrMegastuff,1);
setdirection(WareFucker,1);
setdirection(WorldHero,1);
setdirection(DarkStuffer,1);
setdirection(DaDarkElite,1);
setdirection(Mikael,1);
setdirection(Sanna,1);
setdirection(Oona,1);
setdirection(Milla,1);
setdirection(Tiina,1);
setdirection(Piia,1);
setdirection(MotherFucker,1);
setdirection(Eero,1);
setdirection(TheSkeneMies,1);
setdirection(Elina,1);
setdirection(Osmo,0);
setface(Elina,4,0,1);

setxyz(Osmo,31,179,3);
walk(Osmo,164,177,2,1);
setxyz(Kimmo,216,234,1);
setdirection(Kimmo,1);
setxyz(TheSkeneMies,196,212,1);
setface(MotherFucker,4,4,1);
setface(Mikael,0,10,1);
setface(Oona,1,4,1);
setface(WareFucker,4,6,4);
setface(DarkStuffer,0,3,1);

setface(Osmo,2,0,2);
waitforwalks();
makeframes(60);
setface(Osmo,0,0,2);

talker(Osmo);
say2("Näättäkeepäs mittee teillä on muistissa siitä nollasatasesta alkaen...",
"So, show me what's y'all got in the memory. Starting from 0100...");

screenfromansi(
"C:\\>debug\n"
"-a\n"
"17B2:0100 db \"Spice girls is the best!!$\"\n"
"17B2:011A mov dx,0109\n"
"17B2:011D mov ah,9\n"
"17B2:011F int 21\n"
"17B2:0121 int 20\n"
"17B2:0123\n"
"-g=011a\n"
"ls is the best!!\n"
"Program terminated normally\n"
"-u0100\n"
"17B2:0100 53            PUSH    BX\n"
"17B2:0101 7069          JO      016C\n"
"17B2:0103 63            DB      63\n"
"17B2:0104 65            DB      65\n"
"17B2:0105 206769        AND     [BX+69],AH\n"
"17B2:0108 726C          JB      0176\n"
"17B2:010A 7320          JNB     012C\n"
"17B2:010C 69            DB      69\n"
"17B2:010D 7320          JNB     012F\n"
"17B2:010F 7468          JZ      0179\n"
"17B2:0111 65            DB      65\n"
"17B2:0112 206265        AND     [BP+SI+65],AH\n"
"17B2:0115 7374          JNB     018B\n"
"17B2:0117 2121          AND     [BX+DI],SP\n"
"17B2:0119 24BA          AND     AL,BA\n"
"17B2:011B 0801          OR      [BX+DI],AL\n"
"17B2:011D B409          MOV     AH,9\n"
"17B2:011F CD21          INT     21\n"
"-");
showfullscreen();

setface(Osmo,1,0,1);
talker(Osmo);
say2("Ei uulla ku deellä, niinku dump. Halutaan nähä merkkijonot...",
"Not with U but with D, as in dump. We wanna see the strings...");

prepsayscreen_linespd("d0100",12000);

bub.vertalign=1;
talker(Sanna);
say2("Ae joo. tälleestikkö?",
"Oh, right. Ye mean like this?");
waitforsay();

prepsayscreen_linespd(
"\n"
"17B2:0100  53 70 69 63 65 20 67 69-72 6C 73 20 69 73 20 74   Spice girls is t\n"
"17B2:0110  68 65 20 62 65 73 74 21-21 24 BA 09 01 B4 09 CD   he best!!$......\n"
"17B2:0120  21 CD 20 D3 E0 03 F0 8E-DA 8B C7 16 C2 B6 01 16   !. .............\n"
"17B2:0130  C0 16 F8 8E C2 AC 8A D0-00 00 4E AD 8B C8 46 8A   ..........N...F.\n"
"17B2:0140  C2 24 FE 3C B0 75 05 AC-F3 AA A0 0A EB 06 3C B2   .$.<.u........<.\n"
"17B2:0150  75 6D 6D 13 A8 01 50 14-74 B1 BE 32 01 8D 8B 1E   umm...P.t..2....\n"
"17B2:0160  8E FC 12 A8 33 D2 29 E3-13 8B C2 03 C3 69 02 00   ...3.).......i..\n"
"17B2:0170  0B F8 83 FF FF 74 11 26-01 1D E2 F3 81 00 94 FA   ....t.&.........\n"
"-",4);

setface(Osmo,0,0,1);
talker(Osmo);
say2("Joo...","Yeah...");

say2("Se teejjän merkkijono näköjään alakaa siellä muistissa suoraan osotteesta 0100, mutta loppuu tualammerkkiin niinku pittääki.",
"There's the string of yers in the memory, startin' right "
"there at 0100, and it ends with the dollar sign just as it should.");

talker(Osmo);
say2("Alakaako se konekkielj-ossuus sitten suoraan siitä perästä?",
"Is the machine code part startin' straight after that then?");

bub.vertalign=0;
talker(Sanna);
say2("No sinä varmaan tiijjät paremmin ku meitä neuvvoitkin...",
"Well, I guess ye know better, 'cause ye gave the instructions...");
bub.vertalign=1;

talker(Osmo);
say2("No katotaan niin sillähän se selevii.",
"Well, let's check it out then.");

talker(Osmo);
say2("Ähvä, ie, tee, see, pee, ua... nolla-yks-yks-ua. Näättäkees sitä uudumppia alakaen osotteesta nolla-yks-yks-ua.",
"F, E, D, C, B, A... zero-one-one-A. Show me the U-dump startin' "
"from the address zero-one-one-A.");

bub.vertalign=1;
prepsayscreen_linespd("u011a",12000);
talker(Sanna);
say2("Okei...",
"Okey...");

waitforsay();
makeframes(30);
bub.vertalign=0;
prepsayscreen_linespd(
"\n"
"17B2:011A BA0901        MOV     DX,0109\n"
"17B2:011D B409          MOV     AH,09\n"
"17B2:011F CD21          INT     21\n"
"17B2:0121 CD20          INT     20\n"
"17B2:0123 D3E0          SHL     AX,CL\n"
"17B2:0125 0E            PUSH    CS\n"
"17B2:0126 F0            LOCK\n"
"17B2:0127 8EDA          MOV     DS,DX\n"
"17B2:0129 8BC7          MOV     AX,DI\n"
"17B2:012B 16            PUSH    SS\n"
"17B2:012C C2B601        RET     01B6\n"
"17B2:012F 16            PUSH    SS\n"
"17B2:0130 C0            DB      C0\n"
"17B2:0131 16            PUSH    SS\n"
"17B2:0132 F8            CLC\n"
"17B2:0133 8EC2          MOV     ES,DX\n"
"17B2:0135 AC            LODSB\n"
"17B2:0136 8AD0          MOV     DL,AL\n"
"17B2:0138 0000          ADD     [BX+SI],AL\n"
"-",4);
makeframes(60);
bub.vertalign=0;

talker(Osmo);
say2("Joo elikkäs siitähän se alakaa. Se on muuten niinkun pittääki mutta tuo merkkijonon alakuosote on viärite...",
"So, there it begins. It's just the way it should, but the "
"string start address is wrong...");

talker(Elina);
say2("Että niinku mikä?",
"Ye said what?");

talker(Osmo);
say2("Tuo mov teeäks pilikku nollasatayheksän...",
"That line, MOV DX, 0109...");

setface(Sanna,1,4,5);
talker(Sanna);
say2("Mitä myö laetetaan siihen tilalle?",
"What's we gonna put there instead of it then?");

setface(Osmo,1,0,1);
talker(Osmo);
say2("No, mistä muistiosotteesta se teijjän merkkijono alako?",
"Well, what address did yer string start from?");

talker(Elina);
say2("Minen aenakaa tajjuu tästä mittää...",
"I ain't gettin' this stuff at all...");

talker(Sanna);
say2("Oliko se se nollasata?",
"Was it that 0100?");

setface(Osmo,2,0,1);
talker(Osmo);
say2("Justiisa. Eli teejjän täätyy kirjottoo se ensmäenen konekkieljkäsky uusiks. Muistatteko millä käskyllä niitä kirjotettaan sinne?",
"Exactly. So, y'all hafta rewrite the first machine-code instruction. "
"D'y'all recall the command to write 'em there with?");

talker(Sanna);
say2("En kyllä muista...",
"I don't recall...");

bub.vertalign=1;
setface(Osmo,1,0,1);
talker(Osmo);
say2("Se on ua niinku assemple, ja perrään se osote...",
"It's A as in assemble, followed by the address...");

zoomhalfnear();
prepsayscreen_linespd("a011a",15000);
talker(Sanna);
say2("Eli niinku tälleen? Aa-nolla-yks-yks-aa?",
"Ye mean like this? A011A?");

waitforsay();
makeframes(30);
prepsayscreen_linespd("\n17B2:011A ",4);

setface(Osmo,0,0,1);
talker(Osmo);
say2("Joo, just noin. Ja sitten siihen se uus assemplykäsky, mov teeäks pilikku nollasata.",
"Right, just like that. And then give the new assembly instruction, "
"MOV DX,0100.");

prepsayscreen_linespd("mov dx,0100",12000);
waitforsay();
talker(Sanna);
say2("Tälleestikkö?",
"Ye mean like this?");

talker(Osmo);
say2("Joo.",
"Yeah.");

prepsayscreen_linespd("\n17B2:011D ",4);

talker(Osmo);
say2("Ja toesen kerran entteriä että piästään piätillaan takaste...",
"And press enter another time to get back to the main mode...");

prepsayscreen_linespd("\n-",4);

talker(Osmo);
say2("Ja nytte pitäs kee-käskyllä toemii jos laetatte siitä MOV-käskyn sijainnista alakaen...",
"And now it should start with the G command, if y'all start from the "
"location of the MOV instruction...");

prepsayscreen_linespd("g=011a",15000);
waitforsay();

talker(Sanna);
say2("Tuolleestikko? Kee on nolla-yks-yks-aa?",
"Like that? Gee equals 011A?");

talker(Osmo);
say2("Joo, just tuolleesti, entteriä vua.",
"Yeah, just like that! Now press enter.");

prepsayscreen_linespd(
"\nSpice girls is the best!!\n"
"Program terminated normally\n"
"-",4);
makeframes(60);

talker(Sanna);
say2("No nyt toemi!!",
"Now it worked right!!");

setxyz(Elina,120,143,4);
setxyz(Sanna,143,165,3);
setdirection(Sanna,2);
setxyz(Osmo,99,154,2);
setdirection(Osmo,2);

setface(Elina,4,7,5);
talker(Elina);
say2("Minen kyllä tajjuu vieläkään tästä mittään...",
"I still ain't gettin' nuffin aboot this...");

bub.vertalign=0;
showroom();
zoomnear();
talker(Elina);
say2("Ja sitäpaetti kello on jo kaks!! Sinun pitäs piästee meejjät jo kottiin!!",
"And besides, it's two o'clock already!! Ye should let us home "
"already!!");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Ae nii, joko se kello on jo sen verran... No mänkee sitte jos tahotte.",
"Oh, right, the time's up already... Well, everbody who wants to get out "
"can get out now. But anybody can also stay here.");

setxyz(Osmo,223,157,3);
stand(Elina);
stand(TheSkeneMies);
stand(Mikael);
stand(Kimmo);
stand(MotherFucker);
stand(Eero);
stand(Piia);
stand(Oona);
stand(Milla);
setxyz(Elina,352,179,2);
setxyz(Sanna,352-30,179,2);
setxyz(Eero,352-60,179,2);
setxyz(Mikael,352-90,179,2);
setxyz(Piia,352-120,179,2);
setxyz(TheSkeneMies,352-150,179,2);
setxyz(Kimmo,352-180,179,2);
setxyz(MotherFucker,352-210,179,2);
setxyz(Milla,352-240,179,2);
setxyz(Oona,352-320,179,2);
walk(Elina,486,179,2,1);
walk(Sanna,486,179,2,1);
walk(Eero,486,179,2,1);
walk(Mikael,486,179,2,1);
walk(Piia,486,179,2,1);
walk(TheSkeneMies,486,179,2,1);
walk(Kimmo,486,179,2,1);
walk(MotherFucker,486,179,2,1);
walk(Milla,486,179,2,1);
walk(Oona,486,179,2,1);
setface(Oona,9,4,2);
setface(Kimmo,4,0,1);
setface(Osmo,2,0,2);
nozoom();
makeframes(60);
prepfadeout(-1,180);
talker(Osmo);
say2("Mutta tässä tosiaan alakaa uateekookerho het perrään! Että kaekki ketkä halluu jatkoo assemplyn opettelluu...",
"I just remind that the computer club's gonna start right after this! "
"So, everbody who wants to learn more aboot the assembly language...");

nobubble();
makeframes(60);
setface(Osmo,1,0,1);
waitforwalks();
makeframes(60);
loadtrackersong("menuchip.mod");
playtrackersong();

talker(Osmo);
say2("Jaa, tännekkö ee sitte jiännäkää muut paetti työ.",
"Oh, so it's only us now.");

setxyz(WareFucker,305,223,0);
setface(WareFucker,4,0,1);
setdirection(WareFucker,2);
setdirection(WorldHero,2);
setface(DaDarkElite,6,2,1);
zoomnear();
talker(DaDarkElite);
say2("No, suattaahan tänne vielä niitä kasi- ja seiskaluokkalaesijakkii tulla...",
"Well, maybe some eight- or seven-grader might be "
"interested in the club...");

setxyz(Osmo,208,157,3);
talker(Osmo);
say2("Mutta siltikkii! Varta vasten yritin pittee kiinnostavan tunnin...",
"But I'm still a bit disappointed! I tried to make the class as "
"interesting as possible...");

setxyz(MrMegastuff,265,143,4);
setxyz(DarkStuffer,289,165,3);
setface(MrMegastuff,0,6,0);
setdirection(DarkStuffer,2);
talker(MrMegastuff);
say2("Tota, sä siis OIKEESTI yritit tehä tunnist KIINNOSTAVAN ja sit väännetään assyy jollaa saatanan \6DEBUG.COM\6il??",
"So, ya ACTUALLY tried to make the class INTERESTING!? and then "
"we spend da two hours with some fuckin' \6DEBUG.COM\6??");

talker(Osmo);
say2("No minä vähän luulin että assemply olis kovassa huuvvossa nuorisolle ku siellä Helsingissäkii olj montatuhatta niillä messuloella -",
"Well, I reckoned that Assembly might be hot among the youngsters! "
"After all, there were thousands in Helsinki at that convention -");

setface(MrMegastuff,0,0,3);
setface(DarkStuffer,0,0,1);
talker(MrMegastuff);
say2("Vittu ei assyt oo mikään assykoodausmessu saatana! Varsinkaa enää nykyään...",
"Assembly ain't no fuckin' asm codin' convention dammit! At least anymore...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Joo, varmaan iso osa porukasta ei siellä ies tiijjä mitä assykoodaus on... eepä ou ennee mitenkää kova juttu nykynuorisolla se.",
"I guess there were even be folks there who don't know what asm "
"coding is... it totally ain't hot stuff among the youngsters anymaw!");

talker(Osmo);
say2("Ai jaa, no minä varmaan käsitin sitte viärite.",
"Oh, well... so I guess I maybe misunderstood sump'n.");

screenfromansi(
#include "tdebug.i"
"\033[8;16H"
);
showfullscreen();

talker(MrMegastuff);
say2("Ei tos assyn opettamises sinänsä oo mitää ongelmaa, mutku noit debuggerei on ihan sikapaljon kehittyneempiiki ku joku vitun \6DEBUG\6!!",
"If ya wanna teach asm, there are much more advanced debuggers for that!! "
"Ya don't need to stick to da fuckin' \6DEBUG\6!!");

showroom();
zoomnear();

talker(Osmo);
say2("Mutta \6DEBUG\6 on yksinkertasempi kun siinä ee ou mittään turhoo, helepompi keskittyy olleelliseen...",
"But \6DEBUG\6 is simpler, 'cause there's nuffin' extra in it! It's easier "
"to concentrate on the essentials...");

talker(MrMegastuff);
say2("Joo, hyvin onnistu se keskittyminen, kun suurin osa tunnist tuhlaantu siihen ku selitit miten sitä muistii luetaan ja tollast!",
"Fine job with da essentials then! Ya wasted most of da class time with "
"explainin' how to read da memory and stuff!");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Ja konneet mänj jummiin koko ajan kun porukka unohtelj sitä \6INT 20\6 -käskyy tae hyppäs sillä kee-käskyllä viärään paekkaan...",
"And the computers hung up all the time, when the folks forgot to "
"put in that \6INT 20\6, or jumped to wrong places with the G command...");

talker(Osmo);
say2("No, ainakin siinä oppii tarkkuutta ku jootuu virheen jälestä kirjottammaan kaeken uusiks! Seitkytäluvullakkii kuulkee Telmacissa -",
"Well, at least it teaches ye strictness, when ye hafta rewrite "
"everthang after a mistake! Back in the seventies, with Telmac -");

setcamoffset(320,100);
nozoom();
addcharry(Aarne);
setxyz(Aarne,455,179,2);
walk(Aarne,428,179,2,1);
setdirection(MrMegastuff,1);
setdirection(DarkStuffer,1);
setdirection(DaDarkElite,1);
setdirection(WorldHero,1);
setdirection(DaDarkElite,1);
setxyz(Osmo,382,176,2);
setdirection(Osmo,0);
setdirection(WareFucker,2);

talker(Aarne);
say2("Päevee luokkaan...",
"G'day to the classroom...");

setface(Osmo,0,0,2);
setdirection(Osmo,1);
talker(Osmo);
say2("Päevöötä.",
"G'day.");

zoomnear();
setxyz(Aarne,437,179,2);
talker(Aarne);
say2("Tiällä olis ne uateekookerhot kohta alakamassa, vae joko ne on alakanna?",
"So, the computer club starts soon! Or has it already started?");

setface(Osmo,1,0,1);
talker(Osmo);
say2("Outellaan niitä seehtemäs- ja kaheksasluokkalaesija, jos niitä yljpiätäsä on tulossa...",
"We're waitin' for the seventh and eighth graders, if there's "
"somebody of 'em even comin'...");

talker(Aarne);
say2("No sen varmaannii näkköö kohta.",
"Well, we'll maybe see that soon.");

setface(DaDarkElite,5,0,1);
setdirection(DaDarkElite,2);
setdirection(WareFucker,2);
setdirection(WorldHero,2);
talker(DaDarkElite);
say2("Minnoun vähän kyllä huolissanj siitä että kiinnostaako niitä kovin paljoo ies...",
"I reckon they might not be that interested...");

setdirection(DarkStuffer,2);
talker(MrMegastuff);
say2("No ainaski sit jos vedetään tänne se kiintee netti nii luulis tulevan kaikenmaailman leechaajii luokka täyteen!",
"But at least once we get da fixed line, I'm sure da room's gonna get "
"full of all kinda leecher lamers!!");

talker(DaDarkElite);
say2("Ja irkkaajii...",
"And IRCers...");

talker(MrMegastuff);
say2("Eix me vittu sovittu ettei me päästetä niit irkkiin??",
"But dinna we fuckin' agree not to let 'em to IRC??");

talker(Osmo);
say2("No, sovittiin että suavat tehä omat ohjelmat sitä varten jos sinne halluuvat. Mielellään ihan ajuri- ja rotokollatasolta asti...",
"We agreed that they should make their own programs for if they "
"want it. From the driver and protocol level up, preferrably...");

talker(DaDarkElite);
say2("Aeka utopistiselta kuullostaa että kettään kiinnostas se niin paljon että jaksasvat nähä tuommosen vaevan.",
"I don't believe anyone's gonna do that! At least from such a low level...");

talker(Osmo);
say2("Joo, sitähän minnäe. Pitäs panostoo jo siihen että oppilaat ylipiätään halluis ies käävvä tässä luokassa tuntiloetten ulukopuolla...",
"Right, I don't reckon that either. Maybe we should concentrate on "
"makin' the students at least interested in spendin' their time here...");

setface(WareFucker,4,1,6);
talker(WareFucker);
say2("Mie aenaski halluisin olla tiällä ihan kaeken aekoo!! Aenaski sitten kun tänne tulloo se kiintee intternetti!",
"At least I wanna be here all the time!! At least once we've got the "
"fixed Internet!");

talker(DaDarkElite);
say2("Meinaat että sennii jälestä ku suat sen nelikasikutoses?",
"So, ye mean, even after ye get yer 486?");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("No sitten en kyllä oekeen tiijjä... voe olla että se parempi kone jäntskättäs minnuu enemmän -",
"Well, dunno aboot that really... I guess I'd be more excited aboot "
"the better computer than the -");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("\"Tehokkaampi\", ei \"parempi\".",
"\"More powerful\", not \"better\".");

prepfadeout(-1,120);
talker(WareFucker);
say2("Ae nii joo, tehokkaampi...",
"Oh, yeah, right, more powerful...");

nozoom();
setxyz(WareFucker,220,232,0);
setface(WareFucker,0,0,1);
setface(DarkStuffer,0,3,1);
setdirection(Aarne,0);
setdirection(Osmo,0);
setxyz(Aarne,410,179,2);
setdirection(MrMegastuff,1);
setdirection(DarkStuffer,1);
setdirection(WareFucker,1);
setdirection(DaDarkElite,1);
setdirection(WorldHero,1);

loadtrackersong("paavinka.s3m");
playtrackersong();

addcharry(Vihtori);
addcharry(Hencca);
addcharry(Jonetzu);
addcharry(Temetzu);
setxyz(Hencca,541,186,2);
setxyz(Vihtori,550,195,1);
setxyz(Jonetzu,564,185,2);
setxyz(Temetzu,551,170,3);
walk(Hencca,434,186,2,1);
walk(Vihtori,450,195,1,1);
walk(Jonetzu,464,185,2,1);
walk(Temetzu,451,170,3,1);
makeframes(120);

talker(Hencca);
say2("Tässäx se ATK-luokka sitten on?",
"So, this is the computer room then?");

setface(Osmo,2,0,2);
setdirection(Osmo,1);
setdirection(Aarne,1);
talker(Osmo);
say2("Joo, kääkeehän vuan peremmälle jos halluutte kerhoon...",
"Aye, that's right! Please get in if y'all wanna get in the club...");

setface(DaDarkElite,5,2,1);
zoomnear();
talker(DaDarkElite);
say2("Mitteepä poejjaat halluis tehä?",
"What's that y'all boys wanna do?");

setxyz(Hencca,445,132,4);
setface(Hencca,0,6,4);
setxyz(Temetzu,463,138,4);
setdirection(Temetzu,2);
setface(Temetzu,0,4,1);
setxyz(Jonetzu,425,122,5);
setface(Jonetzu,0,4,1);
setdirection(Jonetzu,2);
talker(Hencca);
say2("Kai näis on verkkokortit? Et vois pelaa vaik Kuakee verkos -",
"Sure they've got network cards? So that we can, like play Quake in "
"the network -");

setface(MrMegastuff,7,0,7);
setdirection(DarkStuffer,2);
setface(DarkStuffer,4,0,1);
talker(MrMegastuff);
say2("MITÄÄ VITU KUAKEE TAI MUITAKAA PELEI EI MEIDÄN KERHOS VITTU PELATA!!!",
"WE AIN'T GONNA PLAY NO FUCKIN' QUAKE OR OTHER GAMES IN OUR CLUB, "
"DAMMIT!!!");

setface(Jonetzu,0,7,5);
talker(Jonetzu);
say2("No vittu, ee näessä varmaan ies toemis koko Kuakki ku näättee sen verran nuhapumpuilta nää!!",
"Fuck's sake, these computers wouldn't even run Quake!! They look "
"like some bloody flupumps!!");

setxyz(Hencca,226,154,3);
setxyz(Temetzu,237,183,3);
setface(Temetzu,6,7,5);
setxyz(Jonetzu,212,187,3);
setface(Jonetzu,6,7,8);
talker(Temetzu);
say2("Vittu DOSSIT piällä kaekissa!! Varmaan vielä jottae kahenkytä mekahertsin PASKOI!!",
"And fuckin' DOS in all of 'em!! I bet they're some "
"twenty-megahertz PIECES OF SHIT!!");

setface(Hencca,8,10,8);
talker(Hencca);
say2("Joo, mennään pois, ei täällä mitää järkevää voi tehä.",
"Right! Let's get out then. There's nuffin' sensible we can do with these pieces of crap.");

setxyz(Vihtori,442,200,1);
setface(Vihtori,0,0,2);
talker(Vihtori);
say2("No eekö teitä kiinnosta se kiintee internetti??",
"So, y'all ain't even interested in the fixed-line internet??");

setface(Temetzu,3,7,5);
talker(Hencca);
say2("Ei tollasil nuhapumpuil tee mitää internetis vaik ois miten kiintee!!!",
"Them flupumps ain't worth nuffin' in the internet, no matter "
"how fixed it is!!!");

talker(Temetzu);
say2("Nii just!!",
"That's right!!");

setface(Osmo,1,0,1);
setxyz(Osmo,379,176,2);
setdirection(Osmo,2);
setxyz(Aarne,406,175,2);
setdirection(Aarne,2);
setdirection(MrMegastuff,1);
setdirection(DaDarkElite,1);
setdirection(DarkStuffer,1);
setface(DaDarkElite,6,5,1);
setface(Aarne,4,2,3);
setface(Vihtori,1,0,2);
setxyz(Jonetzu,430,185,2);
setxyz(Vihtori,353,170,2);
setxyz(Hencca,446,187,1);
setxyz(Temetzu,454,185,2);
walk(Jonetzu,630,185,2,1);
walk(Hencca,535,170,2,1);
walk(Temetzu,654,185,2,1);
prepfadeout(-1,120);
nozoom();
makeframes(120);

talker(Osmo);
say2("...",
"...");

loadtrackersong("maddonky.mod");
playtrackersong();
setface(DaDarkElite,5,0,4);
talker(DaDarkElite);
say2("No justiisa, se sitte niistäe tulevaesuuvven toevoesta.",
"Right, so much for that hope for the future.");

siton(Vihtori,OfficeChairs[15]);
setxyz(Vihtori,238,159,4);
setface(Vihtori,2,0,2);
setdirection(Vihtori,2);

setface(MrMegastuff,0,6,0);
setdirection(DarkStuffer,2);

zoomnear();
talker(MrMegastuff);
say2("On kyl kuunneltu Mikaelin propagandat tarkkaan läpi saatana...",
"They've surely listened to Mikael's propaganda carefully, dammit...");

talker(Vihtori);
say2("Tuntuu kyllä aika toivottomilta tappauksilta nuo, mutta ne oli tähän mennessä ainoot joita on kiinnostanu ees vähän...",
"They feel quite hopeless, but they've been the only "
"ones so far with even a slight interest...");

setdirection(WorldHero,2);
talker(DaDarkElite);
say2("On se lammeuvven luonne kyllä muuttunu melekolaella.",
"The nature of lameness is really quite different these days.");

talker(MrMegastuff);
say2("Joo, ei meil kyl seiskalla ollu yhtää tollasii ennakkoluuloi ku noil!!",
"Right. We never had that kinda prejudices in da seventh grade!!");

talker(DarkStuffer);
say2("Ei todellakaan. Meidän on panostettava nyt aivan erityisellä tavalla nykynuorison ennakkoluulojen päihittämiseen.",
"Indeed. We now have to spend plenty of resources in overcoming "
"their prejudices.");

talker(DarkStuffer);
say2("Ei riitä, että tarjoamme heille polun paremmaksi kehittymiseen. Meidän on myös aktiivisesti näytettävä heille valoa.",
"Giving them a path for self-improvement is not enough. We should "
"also actively show them the light.");

setxyz(WareFucker,220,219,0);
setface(WareFucker,5,0,1);
talker(WareFucker);
say2("Joo! Myö voetas vaekka näättee niille kaekkii demoloeta sun muita!!",
"Yeah! We could like show all kindsa demos to them, and stuff!!");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Paras olis tietessii jos niitä voes näättee niille ihan isolta kankaalta ja kunnon iänentoestolla...",
"If we wanna show 'em demos, maybe we should get a big screen and "
"big speakers for that too... That'd impress 'em!");

setface(WareFucker,2,1,6);
talker(WareFucker);
say2("Joo, sitten ne näkis ihan oekeesti kunnolla mistee kana pissii!!",
"Yeah! That'd really show 'em where da chicken really pees from!!");

setface(DarkStuffer,3,3,4);
setface(Vihtori,0,1,0);
talker(MrMegastuff);
say2("Meinaattexte siis et meidän pitäs järkkää vittu joku vitun party niit varten saatana??",
"So d'ya mean we should fuckin' organize a fuckin' demoparty for 'em, "
"dammit??");

setface(DaDarkElite,6,2,1);
talker(DaDarkElite);
say2("No eeku ihan vua pitäs jonnae iltana jonnii tunnin pari esitys jossa esitettäs joetakii kovvii demoloeta...",
"No, just show 'em some tough demos for an hour or two...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Siin ois iha vitullinen homma raahaa jotaa tykkii ja vahvarei ja jotaa jätkänkorkusii kajarei pelkästää jotaa parin tunnin esityst varte!!",
"That'd be a helluva job for just some two-hour demoshow!! To "
"haul some projector and amp and man-sized speakers and hook 'em up...");

talker(MrMegastuff);
say2("Ja varsinki jos sinne ei sit edes tulis ketää ku Mikael ois uskotellu kaikille etukätee et demot on paskaa!",
"And then nobody would even show up!! 'Cause Mikael would've already "
"made everybody believe that demos suck!");

setface(Aarne,4,4,2);
setface(Osmo,0,3,2);
talker(Aarne);
say2("No jos työ halluutte jottae esittee koko koululle nii voeshan se onnistuu pakollisen opetusohjelman puitteissakkii...",
"Well, if y'all wanna show sump'n to the whole school, then maybe we "
"could find a way to make that into the curriculum...");

setface(DarkStuffer,6,3,2);
talker(DarkStuffer);
say2("Olisi huolestuttavaa, jos ihmiset eivät tulisi valistustilaisuuteemme vapaaehtoisesti.",
"I do not want to force anyone to watch demos involuntarily. "
"Having to do that would be very alarming.");

talker(MrMegastuff);
say2("No mun minimivaatimus on et jos jotaa tollast vaivaudutaa tekeen nii PAKOLLISEX ja KOKO KOULULLE saatana!!",
"But my opinion is that if we ever do something like that, it's gotta "
"be MANDATORY for da WHOLE SCHOOL, dammit!!");

setface(Osmo,1,0,2);
talker(Aarne);
say2("Kuvvaamataejjon opetussuunnitelmaanhan nuo tietokonerahviikat varmaannii mänis parhaeten...",
"I guess computer graphics could best fit in with the art "
"curriculum...");

talker(MrMegastuff);
say2("Mut mieluummin mä kyl jonki koko viikonlopun kestävän partyn järkkäisin ku näkisin pelkkien local-lamereiden eteen tollasen vaivan!",
"But I'd rather organize a whole-weekend party than do all that work "
"just for some local lamers!");

// MUISTA NAAMAT

setface(DaDarkElite,7,5,3);
setface(WareFucker,5,6,1);
talker(DaDarkElite);
say2("Tuo oekeestaan kuullostas ihan helevetin hyvältä idealta! Pijetään ihmeessä omat partyt!!",
"That actually sounds like a pretty damn great idea! Let's have a demoparty right here in Lietevesi, for real!!");

talker(WareFucker);
say2("JEE, MEIJJÄN OMA DEMOPARTY!! Mie aenaskii oun ehottomasti mukana!!!",
"YEAH, A DEMOPARTY OF OUR OWN!! At least I'm in, for sure!!!");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Voisimme järjestää partyt ensisijaisesti skenelle, jolloin meidän ei tarvitsisi keskittyä niin paljoa local-lamerien lameuteen.",
"We could organise the party primarily for the scene, so that we would "
"not have to be so dependent on the lameness of the locals.");

talker(DarkStuffer);
say2("Local-lamereita tulisi paikalle joka tapauksessa, ainakin jos järjestäisimme sinne mahdollisuuden kytkeä koneet lähiverkkoon.",
"But I am sure that local lamers would visit the party anyway, at least "
"if we gave them the chance to access the local area network.");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("MITÄ VITTUU!? MITÄÄ VITU LANII EI VEDETÄ MEIDÄN PARTYILLE SAATANA!!",
"WHATTA FUCK!? WE AIN'T GONNA HAVE A FUCKIN' LAN IN OUR PARTY, DAMMIT!!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No kyllä minäkii kyllä mieluusti jättäsin sen verkon poekkeen, muttaku näättäs ettei sitä Wintendo-jengii suaha sinne muuten...",
"I'd also prefer to drop the LAN, but that might be the only way to "
"even get the Wintendo gang there...");

setface(WareFucker,5,1,6);
talker(WareFucker);
say2("Laetettasko myö siitä lanista sitten kanssa yhteys intternettiin? Sen meejjän CWUnet-linkin kaatta vaekkasta?",
"Could we also connect the LAN to the Internet? Like, from that "
"CWUnet link of ours?");

talker(MrMegastuff);
say2("VITTU VARSINKAA EI ANNETA NIIDEN TULLA PILAA CWUNETIN FAMEE SAATANA!!",
"NO WAY!!! THAT'D SPOIL CWUNET'S REPUTATION, DAMMIT!!!");

setface(WareFucker,5,8,2);
talker(WareFucker);
say2("No höh, miun mielestä tuo olis just kovinta ikinä!! Kaekilla kaupunkipartyilläkkään ei oo kiinteetä nettii!!",
"Meh, we really should have that! It'd be like the toughest thang ever! "
"Not even all the city-dweller parties got a fixed net!!");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Ehkä voisimme sallia partyn aikana ulospäin yhteydet vain muutamaan porttiin.",
"Maybe we could only allow external connections to a few specific ports.");

talker(DaDarkElite);
say2("Sen voep aena kiertee kun laettoo jonnii proxyn jollekkii shellikonnelle vaekka...",
"That wouldn't hold 'em for long. They could always put some proxy on some "
"shell machine to work aroond it...");

talker(DarkStuffer);
say2("Mutta se vaatii erityistä taitoa, ja lamereille tulisi motivaatio hankkia sitä.",
"But that requires specific skill and would therefore encourage the "
"lamers to acquire it.");

setface(DaDarkElite,7,2,1);
talker(DaDarkElite);
say2("Niin, no joo.",
"Yeah, well, right.");

setface(Aarne,4,2,3);
setface(Osmo,0,3,2);
talker(Aarne);
say2("Meellä on miärärahat jo käätettynä tämän lukuvuuen tapahtummiin. Pitäs käävvä neuvottelemassa kunnanvirastolta lissee...",
"The school has already spent all of its budget for this year. "
"So, we're gonna need to ask the town council for more money...");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Eeköhän nuo suattas suaha katettuu ne kulut piäsymaksuloella? Partylöellä on ylleesä jottae viittäkymppii tae satasta per viikolloppu.",
"I guess we could cover the expenses with entrance fees? It's "
"usually sump'n like fifty or hundred marks for the weekend at parties.");

talker(Aarne);
say2("Pittää meejjän siltikkii pyytee ehkä vähän rahhoo laenaks virastolta. Mutta aenae tuommosen saes myytyy niille paljon helepommin.",
"But still, we're gonna need to borrow some money from the council. "
"But the entrance fee plan might help us with that...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Joo, ehottomasti kannattaa sannoo monta kertoo että partyt maksaa ihtesä moninkertasesti takaste, että kepulaesettii tajjuu.",
"Yeah. We should absolutely make it clear to the politicians that the party's "
"gonna pay itself back many times!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Luulis kyl et noil kirkonkylän aikusil on fyrkkaa tollaseen, ku ne ostaa niit kaikenmaailman Pentiumeiki kakaroilleen...",
"I'm sure the adults can very well pay for their kids' entrance "
"fees. They're buyin' all those Pentiums for 'em and all...");

setface(DarkStuffer,6,0,1);
talker(DarkStuffer);
say2("Mutta entä jos joku köyhän perheen lapsi haluaisi päästä partyille?",
"But what if a child from a poor family would like to visit the party?");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("No pistetää vaik et kompoi pääsee tsiigaa ilmasex mut jos haluu aikasemmin sisää tai tuoda oman koneen nii se sit maksaa.",
"Well, maybe we could make it free to just watch da compos. But if "
"ya wanna get in earlier or with yar computer then ya'd hafta pay.");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Tämä kuulostaa mielestäni tyydyttävältä ratkaisulta.",
"This sounds like a satisfying solution to me.");

setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("Mutta eeköhän myö kuitessii ihan oekeitten partyin piäsymaksut peritä, että suhaan ylijiämistä sitten hyvät palakintorahat.",
"But we should still make sure that we get enough extra money from them "
"entrance fees, so that we can have proper prizes like at proper parties.");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Joo, ois kova jos sinne tulis jotaa Cyrbionii ja Doomraperssii ja muit kovii gruuppei niiden kompofyrkkien peräs.",
"Yeah, it'd be kewl to have some Cyrbion or Doomrapers and other "
"tuff crews there to compete for da compo money.");

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Todellakin. Local-lamerit kokisivat itsensä heidän rinnallaan niin mitättömiksi, että varmasti saisivat motivaattorin kehittyä paremmiksi.",
"Indeed. Local lamers would feel so insignificant compared to them "
"that their motivation for self-improvement would get a real boost.");

setface(MrMegastuff,0,2,8);
talker(MrMegastuff);
say2("Just! Täähä alkaaki jo kuulostaa iha vitu hyvält idealt! CWU saa ihan sikakovat famet!!",
"Right! This is actually startin' to sound like a damn good plan! CWU's gonna get a damn tuff reputation!!");

setface(Osmo,0,0,1);
talker(Aarne);
say2("Minä en ehkä oekee suanna selekoo mittee työ meinootte järkätä, mutta eeköön tuo Osmo ossoo sen selostoo aekusten kielellä.",
"I'm not really gettin' what y'all plan to arrange, but I guess "
"Osmo can explain it to me in the adult language.");

setface(Osmo,1,0,1);
talker(Osmo);
say2("No voenhan minä tokkiisa yrittee.",
"Well, I can of course try.");

setface(WareFucker,1,6,1);
prepfadeout(-1,240);
talker(WareFucker);
say2("JEEE!! MYÖ JÄRKÄTÄÄN IHAN OMA DEMOPARTY!! LIETEVVEILLÄ!! VÄHÄNX JÄNTZKÄÄ!!!!",
"YEAAHH!! WE'RE GONNA ORGANIZE OUR OWN DEMOPARTY!! IN LIETEVESI!! "
"THIS IS SO EXCITING!!!!");

makeframes(120);
