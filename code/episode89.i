world.timeofday = 14*3600 + 14*60;
world.episodenum=0x89;
world.monthsafter=33;
SDL_Surface*past88a=IMG_Load("past-88-22120.png");
SDL_Surface*past88b=IMG_Load("past-88-23062.png");
SDL_Surface*past88c=IMG_Load("past-88-24087.png");
SDL_Surface*past1ca=IMG_Load("past-1c-02085.png");
SDL_Surface*past1cb=IMG_Load("past-1c-07180.png");
SDL_Surface*past1cc=IMG_Load("past-1c-10005.png");
SDL_Surface*illuminatus=IMG_Load("illuminatus.png");
SDL_Surface*ultima5msx=IMG_Load("ultima5msx.png");
loadassets();

loadtrackersong("elecut1.s3m");
playtrackersong();

Alarastaat_out();
modifyskyandearth(9,15);

adddumbbitmap(Bicycle);
setxyz(Bicycle,275,170,-1);
adddumbbitmap(Bicycle4);
setxyz(Bicycle4,75,160,-1);

showtitle2("myXTerin koti\n31.3.1997 klo 14:14",
"myXTer's home\n31.3.1997 at 14:14");
makeframes(240);
showtitle(NULL);

world.itsraining=0;
Alarastaat();
modifyskyandearth(9,15);

addcharry(WorldHero);
spawnfrom_spacing(290,168,3,32);
addcharry(Oona);
addcharry(DarkStuffer);

//adddumbbitmap(OfficeChair);
//adddumbbitmap(Chair2);
//adddumbbitmap(Chair);

adddumbbitmap(OldPCbox);
setxyz(OldPCbox,150,178,1);
adddumbbitmap(OldPCmonitor);
setxyz(OldPCmonitor,147,158,1);

setxyz(WorldHero,117,201,3);
setxyz(DarkStuffer,285,172,3);
setxyz(Oona,338,172,3);
walk(DarkStuffer,171,172,3,1);
walk(Oona,233,172,3,1);
setface(DarkStuffer,0,3,2);
setface(Oona,0,2,3);
MysteriaRoom_doortoggle();
makeframes(120);


// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x89 =========

// hdr:
// DaTE     1997-03-31 aT 1415

// hdr:
// LoCATi0N myXTer's h0m3

// body:
// pREsENT  myXTer . dArK sTuFfEr . othra
// ===========================================================================
// 

talker(DarkStuffer);
say2("Tervehdys.",
"Greetings.");

talker(WorldHero);
say2("No terve.",
"Allright, hello.");

talker(Oona);
say2("Moi vaa...",
"Hi there...");

MysteriaRoom_doortoggle();
zoomnear();
talker(DarkStuffer);
say2("\6mR.mEgAsTuFf\6 ja \6wArlord\6 eivät liene vielä saapuneet.",
"\6mR.mEgAsTuFf\6 and \6wArlord\6 have not yet arrived, I suppose.");

setxyz(WorldHero,108,181,3);
talker(WorldHero);
say2("Joo, eipä oo, kun ne muutenkin lupas tulla vasta siinä joskus kolmen jälkeen...",
"Nope. They're gonna come sometime after three o'clock...");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Erinomaista! Ehdimme siis keskustella hetken ajan ilman heidän negatiivisia väliintulojaan.",
"Excellent! So we will be able to discuss without their "
"negative interference.");

setface(WorldHero,5,3,4);
talker(WorldHero);
say2("Selvä homma sitte. Aattelinkin että sinulla vois olla jotakin erikoisempaa juteltavvaa tännään.",
"Allright then. So, you've got something more special to chat about today?");

setxyz(Oona,169,204,2);
setface(Oona,1,2,3);
setxyz(DarkStuffer,195,202,3);
talker(Oona);
say2("Hei, onx tää toinen kone täs pöydäl nyt se sama kone mikä oli siel Hönttölän vessas?",
"Hey, is that the same computer ya had in the toilet in Hönttölä?");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Kyllä, Frontline BBS. Saimme sen poliisilta takaisin vasta alle kaksi viikkoa sitten.",
"Affirmative, it is the Frontline BBS. We only got it back from "
"the police less than two weeks ago.");

setface(Oona,6,2,3);
talker(Oona);
say2("Mut te toitte sen sit tänne ettekä takas Hönttölää?",
"But why did ya bring it here and not back to Hönttölä?");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("No, Hönttölässä olis ollu aika iso vaara että ne vie sen uuvestaan pois. Ja täällä rivitalossa sen sai helposti 24H-linjan päähän...",
"Well, Hönttölä is still a bit hazardous. My place was the next best "
"choice 'cause it's easy to get a dedicated BBS node here...");

setface(Oona,8,2,3);
talker(Oona);
say2("Mut eix niiden pitäny lopettaa se tutkimus jo aikoi sit?",
"But didn't the cops stop the investigations like ages ago?");

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("Niinhän ne lopetti, mutta ne suostu antamaan sen takas vasta nyt... "
"Ja sillä eholla ettei laiteta sitä takas Hönttölään...",
"They did, but they only agreed to give the computer back "
"now... With the condition that we won't put it back to Hönttölä...");

setface(DarkStuffer,4,3,4);
bub.vertalign=1;
showgfx(past88a);
bub.altfont=6;
talker(DarkStuffer);
say2("Onneksi CWU sai tästä huolimatta käytettyä väliinjääneet kuukaudet tehokkaasti mm. tekemällä iskuja \6CLAN ZERO\6n kimppuun.",
"Fortunately, CWU was able to use the intermediate months "
"effectively. By organising attacks against \6CLAN ZERO\6, for instance.");

bub.vertalign=0;
talker(WorldHero);
say2("No just... Entäs nyt kun Frontline on takas? Meinaatteko jatkaa niitä iskuja siitä huolimatta?",
"Right... But what about now that Frontline's back? Are you "
"still gonna do more of those attacks?");
bub.vertalign=0;
showroom();
zoomnear();

setxyz(Oona,194,197,2);
setxyz(DarkStuffer,250,202,3);
talker(DarkStuffer);
say2("Mielestäni niitä kannattaa jatkaa. Saimme hyökkäysten avulla CZ:n kiinnostumaan okkultismista, ja tätä kiinnostusta on tärkeää ylläpitää.",
"I consider it worthwhile to continue. We have already managed to get CZ "
"interested in the occult, and it is important to keep them on that path.");

setface(WorldHero,5,2,1);
talker(WorldHero);
say2("Eiköhän ne oo jo ihan tarpeeks kiinnostuneita siitä jo...",
"I guess they're quite well on that path already...");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Emme ole voiton puolella ennen kuin okkultismi on toiminut heille porttina ohjelmointiin.",
"No, they have not even started to learn low-level programming yet! We must bring them "
"so deep in occult that they will become interested in that.");

talker(DarkStuffer);
say2("Tämän mahdollistamiseksi meidän on kasvatettava CZ:aan kohdistamaamme maagista haastetta. Nykyisellään se on vielä liian vähäinen.",
"To facilitate this, we will need to pose a greater magickal challenge "
"to CZ.");

setface(Oona,8,1,3);
showgfx(past88c);
talker(Oona);
say2("Joo, kun me hävitään niille melkein joka kerta kun se Kassu on niin kova taikuri!",
"Right! Kassu is so strong in magick that we still lose to them "
"almost every time!");

setface(DarkStuffer,6,3,2);
showgfx(past88b);
bub.altfont=0;
talker(DarkStuffer);
say2("Kyllä, \6DaRK FuCKeR\6 olisi yksinäänkin melkoisen haastava vastus. Lisäksi CZ:lla on ylivoima taktisissa taistelutaidoissa.",
"Affirmative. \6DaRK FuCKeR\6 would be a challenging opponent even alone. "
"Additionally, CZ has superiour tactical combat skills.");

talker(Oona);
say2("Joo...",
"Right...");

setface(WorldHero,3,2,1);
showroom();
zoomnear();
talker(WorldHero);
say2("Hmm, onkohan ne kehittäny ne taktiset taitonsa pellaamalla sitä Quakee...?",
"Hmm, I wonder if they've gotten their tactical skills by "
"playing Quake...?");

setface(DarkStuffer,4,0,2);
talker(DarkStuffer);
say2("Tämä tuntuisi melko varteenotettavalta selitykseltä.",
"That sounds like a realistic assumption.");

setface(Oona,1,2,3);
talker(Oona);
say2("Eli pitäskö meidänkin sit rupee pelaan sitä?",
"So, should we also start playin' Quake then?");

setface(WorldHero,5,2,1);
talker(WorldHero);
say2("Ei meijän konneilla ees toimis mitkään Quaket! Doomit ehkä korkeintaan...",
"Quake wouldn't even work in our computers! Something like "
"Doom might, at most...");

setface(DarkStuffer,4,0,6);
talker(DarkStuffer);
say2("Lisäksi \6mR.mEgAsTuFf\6 ei ikimaailmassa suostuisi harjoittelemaan taktisia taitoja minkäänlaisella 3D-räiskinnällä. Enkä minä!",
"\6mR.mEgAsTuFf\6 would never agree to practice his tactical skills with "
"any kind of 3D shooter. And neither would I!");

mindbuilder_init(1);
adddumbbitmap(amigacursor);
setdirection(amigacursor,3);
setxyz(amigacursor,camera.xoffset-160,camera.yoffset-100,16);
showgfxscreen();
zoomhalfnear();

setface(DarkStuffer,1,3,4);
bub.altfont=6;
talker(DarkStuffer);
say2("Sen sijaan meillä on entrainment-tekninen ylivoima. \6CLAN ZERO\6lla ei PC-lamereina ole käytössä MindBuilderia, toisin kuin meillä.",
"On the other hand, we have superiour entrainment techniques. \6CLAN ZERO\6 "
"has no access to MindBuilder, for example.");

setface(WorldHero,0,0,1);
bub.vertalign=1;
talker(WorldHero);
say2("Minä oon kyllä törmänny johonkin samantyyppisiin PC-softiinkin viime aikoina...",
"I've actually stumbled on a similar PC program recently...");
bub.vertalign=0;
dropsprite(amigacursor);

setface(DarkStuffer,4,3,4);
showroom();
zoomnear();
talker(DarkStuffer);
say2("En usko, että ne päihittävät MindBuilderin. En myöskään usko, että Quake päihittää parhaat saatavillamme olevat pelit.",
"But I do not believe it is better than MindBuilder. I also believe we "
"have access to games that would suit our purposes better than Quake.");

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("Ite en kyllä usko että Amigassa tai muissa vanhoissa konneissa on tuommosissa asioissa minkäänlaista \"okkulttista\" etua verrattuna PC:hen...",
"Well, I don't think Amiga or other old computers have any "
"\"occult\" advantage to PC in things like that...");

talker(WorldHero);
say2("Varsinkaan kun eihän missään 80-luvun peleissä ees voi olla kovin monta pellaajaa sammaan aikaan verrattuna noihin verkkopeleihin!",
"None of them even supports multiple players properly! Unlike the "
"modern networked games...");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Pääasia ei nyt ole niinkään koneen okkulttisuusaste tai edes pelaajien maksimimäärä vaan ohjelmiston alkuperä.",
"The main issue here is not the occult level of the platform or even the "
"maximum number of players, but the origin of the software.");

talker(WorldHero);
say2("Ai mitenniin alkuperä?",
"What do you mean origin?");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Sen sijaan että käymme läpi tässä todellisuudessa olemassa olevia vaihtoehtoja, voimme määritellä tarvitsemamme pelin itse ja -",
"Instead of going through options already available in this reality, "
"we can define the game we need by ourselves and -");

talker(WorldHero);
say2("Meinaat että kerkeisit koodata jonkun harjottelupelin vielä ennen kessää? Ethän sinä ikinä saa niitä demoprojektejaskaan valmiiks!!",
"Hey, you never even finish your demo projects! And now you think "
"you could finish that kinda game project before summer?!");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Ohjelmointi on vain yksi mahdollinen tapa noutaa haluttuja objekteja mahdollisuusavaruuksien syvyyksistä. Rinnakkaistodellisuussiirtymät -",
"Programming is only one way to materialize desired objects from the depths "
"of possibility spaces. Parallel universe transitions -");

setface(WorldHero,5,2,1);
talker(WorldHero);
say2("Ei kyllä kuullosta kovin konkreettiseita minun korvaan mitkään rinnakkaistodellisuuvvet.",
"That doesn't sound very concrete to my ear, that parallel universe "
"transition.");

setface(DarkStuffer,1,2,3);
talker(DarkStuffer);
say2("MindBuilder on konkreettisesti peräisin rinnakkaistodellisuudesta.",
"MindBuilder has concretely originated from a parallel reality.");

amicsh_init();
writeansi(
"\033[0m\033[2J"
"\033[31m ______\n"
"((O)(O))--[\033[41;30m26-Aug-95 23:49 err 0 mem 1137k shs 2\033[0;31m]\n"
" \\____/    \033[37;1mOhjelmat\n"
"\033[0;31m  ||||---] \033[33;1mcd mindbuilder\n"
"\033[0;31m ______\n"
"((O)(O))--[\033[41;30m26-Aug-95 23:49 err 0 mem 1137k shs 2\033[0;31m]\n"
" \\____/    \033[37;1mOhjelmat:MindBuilder\n"
"\033[0;31m  ||||---] \033[33;1mdir\n"
"Directory of Ohjelmat:MindBuilder\n"
"  ------rwed     6071  01-Apr-95 14:51:46  Effects.doc\n"
"  ------rwed      809  01-Apr-95 15:20:38  Effects.doc.info\n"
"  ------rwed    37182  01-Apr-95 14:55:20  Instruction.doc\n"
"  ------rwed      809  01-Apr-95 15:20:38  Instruction.doc.info\n"
"  ------rwed   499212  01-Apr-95 15:26:24  MindBuilder\n"
"  ------rwed     4362  01-Apr-95 15:20:36  MindBuilder.info\n"
"\033[31m  ------rwed    <Dir>  21-Oct-15 19:23:23  patterns\n"
"  ------rwed    <Dir>  21-Oct-15 19:23:23  pictures\033[0m\n"
"  ------rwed     2085  03-May-95 21:00:52  Readme.1st\n"
"  ------rwed      809  01-Apr-95 15:20:38  Readme.1st.info\n"
" 1,077 Blocks, 551,339 Bytes used in 10 files\n"
"\033[31m ______\n"
"((O)(O))--[\033[41;30m26-Aug-95 23:50 err 0 mem 1137k shs 2\033[0;31m]\n"
" \\____/    \033[37;1mOhjelmat:MindBuilder\n"
"\033[0;31m  ||||---] \033[33;1mmindbuilder");
showfullscreen();

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Niin joo, coppilaiset oli tallentanu sen johonkin toiseen U-koordinaatin kohtaan sinne Amigan kovalevylle vai mitenkä se meni -",
"Yeah, right, the COP dudes had it on some other U-coordinate vibrational "
"position on the Amiga harddrive, or whatever you said -");

bub.vertalign=1;
bub.altfont=1;
setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Itse asiassa olen päätynyt siihen, että \6cULT oF pOWER\6 ei edes tuntenut MindBuilderia.",
"Actually, I have concluded that \6cULT oF pOWER\6 was never even aware of "
"MindBuilder.");

bub.vertalign=0;
setface(WorldHero,5,0,1);
talker(WorldHero);
say2("Jaa? Mistä se sitte ilmesty sinne kovalevylle?",
"Oh? So, how did it appear on the harddrive then?");

talker(DarkStuffer);
showgfx(past1cc);
say2("Uskoakseni se syntyi eräästä joulukuussa 1994 näkemästäni unesta.",
"I believe it originated in a dream I had in December 1994.");

talker(WorldHero);
say2("Tuota, nyt alko kuullostamaan jo jotenkin ihan humpuukilta...",
"Err, now that started to sound like total bollocks somehow...");

setface(Oona,3,1,5);
showroom();
zoomnear();
talker(Oona);
say2("Älä ny lyttää Jyrin teoriaa ennenku oot edes kuullu sen loppuun!!",
"Don't put Jyri's theory down before ya even finish hearin' it!!");

talker(WorldHero);
say2("No okei...",
"Well, okey...");

bub.vertalign=1;
showgfx(past1ca);
talker(DarkStuffer);
say2("Tuolloin näkemässäni poikkeuksellisen todentuntuisessa unessa siis "
"sain \6pHASERhAWK\6ilta MindBuilder-levykkeen.",
"So, at the time, I had an exceptionally realistic dream, where I "
"received a MindBuilder floppy disk from \6pHASERhAWK\6.");
bub.vertalign=0;

talker(DarkStuffer);
prepsay2("Hämmästykseni olikin melkoinen, kun seuraavana syksynä löysin tarkalleen samanlaisen ohjelman \6dRAGONcROW\6n Amigan kovalevyltä.",
"I was extremely surprised, when I found the same exact program "
"on the hard drive of \6dRAGONcROW\6's Amiga in the following autumn.");

adddumbbitmap(amigacursor2);
setdirection(amigacursor2,3);
setxyz(amigacursor2,300,220,16); // ,93,
amicsh_init();
writeansi(
"\033[0m\033[2J"
"\033[31m ______\n"
"((O)(O))--[\033[41;30m30-Sep-95 17:49 err 0 mem 1137k shs 2\033[0;31m]\n"
" \\____/    \033[37;1maxsh:etc\n"
"\033[0;31m  ||||---] \033[33;1mmindbuilder\n");
showfullscreen();
//makeframes(30);
prepsayscreen_2spd("MindBuilder\xae decrunching and initializing...\n",
8000,10);
makeframes(60);
newscreen(1);
trm.cursortype=0;
makeframes(60);
mindbuilder_init(0);

showgfxscreen();
focusonxy(0,0);
zoomhalfnear();
waitforsay();

bub.vertalign=1;
talker(WorldHero);
say2("No, etköhän sinä ollu vaan nähny sen softan jossakin aikasemmin ja olit vaan unohtanu sen...",
"Well, I guess you'd just seen that proggie someplace before, and "
"had just forgotten about it...");
bub.vertalign=0;

focusontalker();
showroom();
zoomnear();

talker(DarkStuffer);
say2("En pidä tätä mitenkään mahdollisena. Tietämykseni okkultistisista underground-Amiga-ohjelmista olivat ennestään liki olemattomat.",
"I do not consider that possible. My priour knowledge on occult underground "
"Amiga software was nearly nonexistent.");

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("No olisko siinä tapauksessa uskottavampi teoria se että se oli jonkinlainen enneuni tai jotakin selvänäkköö tai jotakin?",
"Well, maybe you just saw to the future then? Like, a kinda "
"prescient dream or clairvoyance...");

talker(DarkStuffer);
say2("Näin itsekin oletin, mutta sitten keskustelin COPilaisten kanssa, ja minulle paljastui, etteivät he olleet nähneetkään koko ohjelmistoa.",
"That is what I assumed at first, but then I talked with the C.O.P. members, "
"and they said they had never seen the program before.");

talker(DarkStuffer);
say2("Kopioin sen myös heille, ja he tuntuivat siitä aidosti häkeltyneiltä, vaikka olin löytänyt sen heidän oman Amigansa kovalevyltä.",
"I also copied it to them, and they seemed genuinely baffled about "
"it. Even though I had found it on their own Amiga's hard drive.");

talker(DarkStuffer);
say2("Ainoaksi varteenotettavaksi johtopäätökseksi jäi siis se, että MindBuilder on peräisin COPille vieraasta rinnakkaistodellisuudesta.",
"I therefore had to conclude that MindBuilder originated from "
"a parallel reality unfamiliar to C.O.P.");

talker(WorldHero);
say2("Aikasemmin kyllä sanoit että se olis syntyny sinun unesta...",
"But didn't you just say it came from your dream...?");

talker(DarkStuffer);
say2("Juuri niin. Uneni määritteli koordinaatit sille mahdollisuusavaruuden n-ulotteiselle pisteelle, josta MindBuilder oli löydettävissä.",
"Exactly. My dream defined the coordinates for the n-dimensional point "
"in the possibility space where MindBuilder could be found.");

setface(WorldHero,5,2,1);
talker(WorldHero);
say2("Jaahas... no empä kyllä tiijjä mitä tuosta ajattelis...",
"Allright... well, I don't really know what to think about that...");

setface(Oona,6,6,4);
talker(Oona);
say2("Meinaaksä nyt et sä voit vaik lucid-unes loihtia itelles jonkin pelin tai ohjelman ja sitten hakee sen valvemaailman puolel itelles...?",
"So, ya mean ya could like lucid-dream some game or program for "
"yarself, and then actually bring it to yourself when yar awake...?");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Kyllä, juuri tämä on keskeinen ideani.",
"Affirmative. This is precisely my key idea.");

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("No, minä vähän kyllä eppäilen että tuommonen temppu ei ihan välttämättä onnistu...",
"Well, I don't really think that kinda tricks work very welll...");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Olen jo kokeillut tekniikkaa käytännössä.",
"I have already tried this technique in practice.");

talker(WorldHero);
say2("Jaa?",
"Oh?");

setface(DarkStuffer,0,3,4);
showgfx(illuminatus);
talker(DarkStuffer);
say2("Muistanet sen, kuinka ala-asteaikoinamme luimme tietokonelehtiä ja unelmoimme niissä arvostelluista peleistä?",
"You may recall how we used to read computer magazines in our elementary "
"school times? Some of the reviewed games remained mere dreams to us.");

setface(WorldHero,0,0,1);
bub.vertalign=1;
talker(WorldHero);
say2("Joo. Mehän ei saatu moniakkaan niistä itelle, kun niitä ei ollu "
"meijän konneille, ja osa niistä oli vaan jollekkin helvetin Atari ST:lle... ",
"Yeah. We never actually saw most of those games back then. Many of them "
"were only for the Atari ST or some other computer nobody of us had...");

bub.vertalign=0;
setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Kyllä. Mutta meillä oli kuitenkin voimakkaita kuvitelmia siitä, "
"millaisia nuo pelit voisivat olla.",
"Affirmative. But we still had vivid imaginary ideas of what those games "
"might be like.");

setface(WorldHero,5,0,1);
showroom();
zoomnear();
talker(WorldHero);
say2("Mutta mitenkä tämä nyt liittyy tähän juttuun...?",
"But what does that have to do with all this...?");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Olen saanut äskettäin ladattua MSX:llä pelin, jota sille ei pitäisi olla olemassakaan. Kasetilta, jonka piti sisältää pelkkää radiokohinaa.",
"I have recently managed to load an MSX game that should not even "
"exist. From a tape that was only supposed to contain radio noise.");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Jaa? Kuullostaa aika erikoiselta. Minkä pelin?",
"Oh? Sounds quite strange. Which game?");

setface(DarkStuffer,0,3,2);
showgfx(ultima5msx);
talker(DarkStuffer);
say2("Ultima V:n, tai oikeastaan jonkinlaisen lapsuuskuvitelmani siitä, millainen Ultima V olisi.",
"Ultima V. Or, actually, a kind of personal childhood assumption of what Ultima V "
"might be like.");

setface(WorldHero,5,0,1);
bub.vertalign=1;
talker(WorldHero);
say2("Jaa? Se pelihän on PC:lläkin reilusti yli megan kokonen, ja sinä väität että siitä olis jokin kasettiversio MSX:lle...?",
"Oh? So, a tape version of Ultima V for the MSX? But that game is over "
"a megabyte big even on the PC!");

bub.vertalign=0;
talker(DarkStuffer);
say2("Ei, kyseessä ei ole tämän todellisuuden Ultima V, vaan nimenomaan lapsuuskuvitelmieni Ultima V, joka mahtuu kerralla MSX:n muistiin.",
"Affirmative. Still, this version of Ultima V was small enough to fit "
"in my MSX's RAM at once.");

setface(WorldHero,5,2,1);
showroom();
zoomnear();
talker(WorldHero);
say2("Tuo kuullostaa kyllä ihan helvetin älyttömältä... saat kyllä näyttää sen minulle seuraavan kerran kun käyn sinun luona!",
"That sounds like a damn stupid claim now... you should show "
"the game to me the next time I visit you!");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Tervetuloa. Ymmärrän skeptisyytesi, itsellenikin ilmiö oli äärimmäsen vaikea hyväksyä.",
"I would be pleased to show it. I understand your skepticism, as even I found it difficult "
"to accept the phenomenon.");

bub.vertalign=0;
bub.altfont=0;
setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Olen silti mielissäni siitä, että sain asian kerrottua sinulle loppuun saakka. Se tuskin olisi onnistunut \6mR.mEgAsTuFf\6in tai \6wArlord\6in läsnäollessa.",
"Neverheless, I am happy that I was able to tell you about it. "
"It would not have been possible with \6mR.mEgAsTuFf\6 or \6wArlord\6 present.");

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("Joo, no en tiijjä uskonko ite sinun teorioihin sen enempää mitä ne mutta ainakin minä oon valmis kuuntelemmaan ne loppuun asti...",
"Well, I dunno if I believe in your theories any more than "
"they do, but at least I'm always ready to listen to them...");

setface(Oona,5,2,4);
talker(Oona);
say2("Joo, Jyrin teoriat on aina tosi kiinnostavii mun mielest vaikkei ne oliskaan totta!",
"Yeah, Jyri's theories are always really interesting I think, even if "
"they weren't true!");

talker(WorldHero);
say2("Nojoo...",
"Yeah, right...");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Mutta jos oletettaan että tuo sinun ajatus toimii, niin aattelitko sinä Jyri nyt lucidoijja meille semmosen taktiikkapelin...?",
"But if we assume that your idea actually works, then do you now "
"intend to lucid-dream that kinda tactics game for us...?");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Kyllä, kunhan saan ensin muodostettua siitä riittävän elävän ja monitahoisen valvemielikuvan.",
"Affirmative, once I have first managed to waketime visualise it in a "
"sufficiently vibrant and multifaceted manner.");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Olis kyllä voinu olla ihan unelmien täyttymys lapsena tuo jos olis voinu unista ja kuvitelmista vaan nauhottaa pelit kaseteille...",
"That technique would've been so cool when we were kids! Being able "
"to just record the games from our dreams to tapes...");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Todellakin. Luulen, että kohtalon voimat tekivät minusta MSX-käyttäjän, jotta minulla olisi motivaattori tämän tekniikan kehittämiseen.",
"Indeed. I assume that the forces of fate made me an MSX user in order "
"to give me the motivation to develop this technique.");

prepfadeout(-1,240);
setface(DarkStuffer,6,3,4);
talker(DarkStuffer);
say2("Ja jos olisin onnistunut kehittämään sen jo ala-asteella, olisin varmasti ehtinyt edistyä myös okkultismissa jo huomattavasti pitemmälle -",
"If I had been able to develop this technique already in my elementary school "
"times, I might have progressed much further in the occult...");

setxyz(Oona,60,206,3);
setxyz(DarkStuffer,93,201,3);
setxyz(WorldHero,123,203,3);
nozoom();
addcharry(DaDarkElite);
addcharry(MrMegastuff);
setxyz(DaDarkElite,233,169,3);
setdirection(DaDarkElite,0);
setxyz(MrMegastuff,279,168,3);
setdirection(MrMegastuff,0);
setface(Oona,5,4,2);
setface(WorldHero,2,0,1);
MysteriaRoom_doortoggle();
setface(DaDarkElite,5,0,1);
setface(MrMegastuff,0,3,1);
loadtrackersong("menuchip.mod");
playtrackersong();
talker(DaDarkElite);
prepsay2("Jaa että tiällä tuassiisa vuan okkultismiloesta huastellaan.",
"Allright, so y'all be tawkin' aboot the occults once again.");
makeframes(60);
setface(DarkStuffer,2,3,4);
setdirection(Oona,1);
setdirection(WorldHero,1);
setdirection(DarkStuffer,1);
waitforsay();

bub.altfont=0;
talker(DarkStuffer);
say2("Kas, \6wArlord\6 ja \6mR.mEgAsTuFf\6.",
"Behold, it is \6wArlord\6 and \6mR.mEgAsTuFf\6.");

talker(MrMegastuff);
say2("Moi vaa...",
"Hi there...");

talker(Oona);
say2("Moi...",
"Hi...");

MysteriaRoom_doortoggle();
zoomnear();

setxyz(DaDarkElite,221,169,3);
setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Onko Rontlinessä onlinenä nytte kukkaan?",
"Is there anybody online on Frontline right now?");

world.timeofday = 15*3600+3*60+7-world.frameno/60; // TODO KORJAA
pcblocal_init();
mdascreen(1);
showfullscreen();

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Eipä näyttäs olevan...",
"No, doesn't seem so...");

newscreen(1);
mdascreen(1);
prepsayscreen_linespd(
"\033[24;0H\x1b[1;33;41m1\x1b[0;30;47m\033[K(Local) SYSOP - HAUTATAIPALE                              ALT-H=Help   3 15:20"
"\033[25;0H\033[K\x1b[30;47mG (03-31-97)  Sec(0)=99   Times On=763 Up:Dn=11:1             \x1b[1;33;44m13\x1b[47m \x1b[41m212K\x1b[47m \x1b"
"[0;30;47m192 15:03"
"\033[0H\033[0m",1);
waitforsay();
trm.bottomline=22;
gotoxy(0,21);
prepsayscreen_2spd(
"\1"
"CONNECT 38400 / 03-31-97 (15:03:12)\n"
"\1\1"
"\n"
"Frontline BBS\n"
"PCBoard (R) v15.2/M 100 - Node 1\n"
"Operational Languages Available:\n"
"\1"
"1 - English  (Default)\n"
"2 - Suomi\n"
"Enter Language # to use (Enter)=no change? "
"\n\1\n"
#include "ansi-frontl3.i"
"\n"
//"Enter your name/handle: \1\1\5sysop\n\5"
//"Password (Dots will echo)? (            )\033[13D\5.......\n\5"
"\1Scanning for new bulletins...\n"
"\1Scan Message Base Since `Last Read' (Enter)=yes? ",
6000,8);

bub.vertalign=1;
setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("No hyvä, minäpä uppoon sitten replypakun tästä korpulta sinne ja imuttelen uuvvet messut...",
"Allrighty then! I'm then gonna upload my replypacket from this "
"floppy and then local-download the new messages...");

bub.vertalign=0;
talker(WorldHero);
say2("Jos niitä uusia messuja ylipäätään ees on...",
"If there are new messages to begin with...");

setxyz(WorldHero,115,203,3);
setface(DaDarkElite,0,0,1);
setxyz(DaDarkElite,169,206,3);
setxyz(MrMegastuff,199,204,3);
setxyz(DarkStuffer,102,195,3);
setdirection(MrMegastuff,2);
showroom();
zoomnear();
talker(DaDarkElite);
say2("No sitä paremp syy yrittee aktivoejja messuiluu vaehtamalla QWK-pakut mahollisimman tihheetä.",
"But we should still exchange the QWK packets as often as possible! "
"We need to get the messaging activity up again, after all that downtime...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ois kyl ehkä helpompi aktivoida jos toi kannukone ois edes sun luona ja voisit replyillä suoraan localina...",
"Maybe ya should take the board computer to yar own place? It'd be easier "
"for ya to pump it up if ya can write yar messages locally...");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("Olishan se tokkiisa, muttaku ee kannata ennee maksoo uuvven langan vetämisestä sinne ku minä muutennii muutan kesällä poekkeen...",
"Yeah, but it'd be stupid to install a new phoneline for it now. "
"'Cause I'm gonna move out in the summer anyway...");

setdirection(DarkStuffer,2);
setdirection(Oona,2);
setdirection(WorldHero,2);
setxyz(DarkStuffer,89,187,3);
setxyz(Oona,37,196,3);
setxyz(WorldHero,135,199,3);
setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Aiotko jatkaa Frontlinen ylläpitämistä tulevassa opiskelija-asunnossasi?",
"Are you planning to take the Frontline BBS with you to whatever "
"student apartment you will have?");

setface(MrMegastuff,0,3,1);
setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("No jos sinne vuan suinnii suap oman puhelinlinjan nii iliman muuta...",
"Well, if I ever can get a phoneline of my own there, then "
"absolutely...");

talker(WorldHero);
say2("Luulis että jonkun oman noden sais ihan mihin tahansa opiskelija-asuntollaan...",
"I guess you can get a node of your own to just about any "
"dormitory...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No empä menis sanoo, tääl vitun Savos on varmasti kaikki ihan vitun kuppasii ja rajoittuneit läävii!!",
"I'm not that sure 'bout that, especially here in da fuckin' Savonia! "
"There's gotta be some shitty limitations here, unlike in Helsinki -");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("Tämän päevän puolla ee sitte oo näköjään tullunna vielä yhtään soettoo Rontlinneen.",
"It seems that nobody's even called Frontline today yet...");

talker(WorldHero);
say2("No ei... ylleensä ne soitot mitkä tullee nii tullee iltasin kun kaupunkilaisilla on halvemmat taksat...",
"Nope... the first call usually comes sometime in the evening, "
"when the city-dwellers have lower fares...");

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("No vittu, vois kyl täs päivälki joku soittaa! Me ollaa mainostettu jo vaik missä et Frontline on taas online, ja siltikkää ei tuu soittoi!!",
"Fuck's sake then! We've been advertisin' all around that Frontline's "
"back online, and then nobody even calls it in da daytime!!");

talker(DaDarkElite);
say2("No, eepä tuo ennee hookuttele käättäjii entiseen malliin, ku ee ou ennee Intternetissäkkää kiinni...",
"Well, I guess many folks stopped usin' Frontline, 'cause it ain't "
"connected to the Internet anymaw...");

talker(MrMegastuff);
say2("No mut vois edes ne entiset aktiivimessuilijat löytää sinne takas saatana!",
"But at least our core message-writers should find their way back "
"there, dammit!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Toesaalta meillä on tiijjossa yks aktiivimessuilija joka varmana halluis soetella sinne mutta ee piäse sisälle ennee...",
"But there's one active message-writer who even can't get back...");

talker(MrMegastuff);
say2("Meinaaxä nyt Kassuu?",
"Ya mean Kassu, right?");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("No Kassuupa hyvinnii. Ee ehkä ollunna mualimman paras veto heittee Rontlinen ja CWUnetin aktiivisin messuilija poekkeen -",
"Yeah, Kassu, right. He was like the most active Frontline and CWUnet "
"messager, and then we had to ban him...");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("KETÄÄ VIHOLLISGRUUPIN LAMERII EI MEIDÄN KANNUIS JÄÄDÄ TSIIGAILEE SAATANA!!!",
"WE DON'T FUCKIN' TOLERATE ENEMY-CREW LAMERZ ON OUR BOARDS, "
"GODDAMMIT!!!");

setxyz(DarkStuffer,83,187,3);
setface(DarkStuffer,1,0,6);
bub.altfont=6;
talker(DarkStuffer);
say2("\6CLAN ZERO\6 ei kylläkään ole edes mikään gruuppi vaan nimensä mukaisesti pelkkä alhainen klaani -",
"\6CLAN ZERO\6 actually is not even a proper crew. As its name says, it is a "
"mere lowly clan -");

setface(DaDarkElite,5,0,1);
setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No eix klaanit nyt vittusoikoo oo vaa gruuppei mitkä pelaa Quakee?!?",
"Who fuckin' cares? Ain't clans just crews that fuckin' play Quake, dammit???");

setface(DarkStuffer,4,0,6);
talker(DarkStuffer);
say2("Mielestäni klaanit ovat perustavanlaatuisesti alhaisempia kuin gruupit, koska niiden painopiste on tyhjänpäiväisessä viihdepelaamisessa.",
"I consider clans profoundly inferiour to crews, as they focus on "
"irrelevant entertainment gaming.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No onhan ne MBnet-chattigruupitkin gruuppei...",
"Well, da fuckin' MBnet chat crews are crews too...");

talker(DarkStuffer);
say2("Itsehän lasken nekin klaaneiksi saastaisen alhaisuutensa vuoksi.",
"I actually consider them clans due to their filthy lowliness.");

talker(MrMegastuff);
say2("Nojoo, no ehkä jollaa tollasel määritelmäl...",
"Well, right, if ya define 'em like that...");

setface(WorldHero,1,0,1);
setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Vua minustapa vähän tuntuu että aenoo kannu mikä onnistuu ennee suamaan lissee käättäjii on se helevetin MBnet.",
"That damn MBnet seems to be the only board that still manages to draw more users.");

talker(DarkStuffer);
say2("Havaintosi vastaavat omaani. Uudet modemistit ovat nykyään jo niin tottuneet Internetiin, ettei BBS:istäkään kelpaa enää kuin kaikkein suurin.",
"Matches my observations. New modemists are already so accustomed "
"to the Internet that only the largest BBS suffices anymore.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Joo. Uusija motteemija kyllä myyvvään immeisille täättä häkkee, mutta eepä tuo kehitys nävy peruspurkissa oekeestaa mitenkää.",
"Right. They're sellin' new mawdems full steam, but ye don't really "
"see that development in the everyday BBS world.");

talker(MrMegastuff);
say2("No eipä me kyl mitää tollasii vast motukan saaneit junnui kaivattaskaa meidän kannuihin lameroimaa, vittu.",
"But luckily our board doesn't even need any fuckin' newbie lamers!");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("No, ehkä niissäkin suattas olla joku hyvä jätkä aena sillon tällön seassa...",
"I don't reckon that all of 'em are gonna stay newbies for the rest of their lives... "
"There might even be some good fellas...");

addcharry(Arja);
nozoom();
MysteriaRoom_doortoggle();

setxyz(Oona,55,190,3);
setface(Oona,0,1,2);
setface(DarkStuffer,0,0,6);
setxyz(MrMegastuff,154,181,4);
setdirection(Arja,0);
setxyz(Arja,270,168,3);
talker(Arja);
prepsay2("No siinähän ne Mika ja Jussikin on! Hei vain!",
"Oh, so, Mika and Jussi are there already! Hello there!");
makeframes(60);
setdirection(Oona,1);
setdirection(DarkStuffer,1);
setface(WorldHero,5,2,1);
setface(DaDarkElite,5,0,1);
waitforsay();

talker(DaDarkElite);
say2("No heepähee...",
"Well, hello...");

showroom();
zoomnear();
talker(WorldHero);
say2("Oliko sinulla jotaki asiaa niille?",
"Do you have something to say to them?");

setface(Arja,2,0,1);
talker(Arja);
say2("Halusin vaan vielä kerran kysyä Jussilta että otathan sinä varmasti tuon teijän \"purkkikonneen\" itelles ennenkun me muutetaan?",
"I wanted to still ask Jussi one more time... Are you going to take that "
"\"board computer\" to yourself before we move out?");

talker(DaDarkElite);
say2("Joo, no nihä minä lupasin...",
"Yeah, that's what I promised a few times already...");

talker(Arja);
say2("Ja te sitten maksatte yhessä ne puhelinlaskut jotka siitä sen puhelinlinjasta tullee meille ennen sitä?",
"And you're going to pay the phone bills together before that?");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("EIX ME PUHUTTU TÄÄ JO AIEMMIN SELVÄX, HÄ!?",
"DIDN'T WE ALREADY TALK THRU THIS!?");

talker(Arja);
say2("No joojoo, puhuttiin, mutta minä halusin vaan varmistaa, kun teihin ei aina pysty mitenkään kovin hyvin luottamaan -",
"Yes, we did, but I just wanted to make sure, because you can't "
"be trusted very well anymore -");

setface(WorldHero,5,2,6);
talker(WorldHero);
say2("MEE JO POIS SIITÄ JOS SINULLA EI OO MITTÄÄN UUTTA ASIAA PERKELE!!",
"GETTA FUCK OUTTA THERE IF YOU DON'T HAVE ANYTHING NEW TO "
"SAY, DAMMIT!!");

setface(Arja,2,0,3);
talker(Arja);
say2("Noh! Sen minä vaan sanon että kun muutatte omillenne niin tuommosilla käytöstavoilla ette kyllä pitkälle pötki!",
"Hush! You should learn some manners, Sam! Once you live on your own, "
"you aren't going to get far with manners like that!");

talker(MrMegastuff);
say2("TOISIN KU SELLASIL KÄYTÖSTAVOIL KU SUL ON?",
"BUT MANNERS LIKE YARS ARE DA BEST MANNERS YA CAN GET, RIGHT?");

setdirection(MrMegastuff,1);
nozoom();
walk(Arja,309,168,3,1);
makeframes(30);
MysteriaRoom_doortoggle();
camera.shaketicks=16;
makeframes(60);
setdirection(MrMegastuff,2);
setface(MrMegastuff,0,5,2);
makeframes(60);
setxyz(WorldHero,126,185,3);
setface(DarkStuffer,4,0,1);

showroom();
zoomnear();

setxyz(DarkStuffer,77,187,3);
setxyz(Oona,49,190,3);
setdirection(Oona,2);
setface(WorldHero,5,2,1);
talker(WorldHero);
say2("Helvetti kun tuo Arja käy aina vaan rasittavammaks mitä lähemmäks minun muuttopäivä tullee!!",
"Bloody hell... Arja's getting more and more irritating the "
"closer we get to my move-out day!!");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Ehkä sinun on siis parempi muuttaa pois jo ennen sovittua muuttopäivää, jottet joutuisi rasittavuussingulariteettiin.",
"Maybe you should therefore move out before your designated move-out day, "
"in order to avoid the irritation singularity.");

talker(WorldHero);
say2("Joo, pittää varmaan harkita...",
"Well, guess I should consider that...");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Onko sinulla Samppa sitten joku muuttopäeväkii jo tiijjossa?",
"So, Sam, d'ye know aboot yer move-out day already?");

setface(DarkStuffer,0,0,1);
setface(WorldHero,1,0,1);
talker(WorldHero);
say2("No ei, kun en tiijä pääsenkö opiskelemaan Ouluun vai Turkuun vai minnekkä...",
"Nope, 'cause I don't know where I'm gonna get to study at. Is it "
"Oulu or Turku or where...");

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("Mutta Arja muuttaa joka tappauksessa joskus juhannuksen jälkeen pois ja minä aattelin ehtii muuttaa ite pois ennen sitä!",
"But anyway, Arja's gonna move out sometime after Midsummer, and I'm "
"thinking about moving out sometime before that!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Eli sä siis oot päättäny ettet enää haluu asuu Arjan kaa?",
"So, ya really don't wanna live with Arja anymore, for sure?");

setface(WorldHero,5,2,5);
talker(WorldHero);
say2("No helvettisoikoon en halluu! Minä valitsin yhteishaussa paikat silleesti että pääsisin MAHOLLISIMMAN KAUVAKS Arjasta!!!",
"For the fuck's sake I don't! I intentionally chose "
"places where I'd get AS FAR AS I CAN from Arja!!!");

camera.turntalker=0;
setdirection(MrMegastuff,0);
setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Mä kyl vähän luulen et sä palaat sielt äitis helmoihin viimeistään kuukauden sisäl -",
"I still think yar gonna get back to yar mom's place in a month or so -");

setdirection(WorldHero,1);
setface(WorldHero,5,2,6);
talker(WorldHero);
say2("JA VITUT!","FUCK THAT!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2(
"Meka hei, eeeköhän tuo ossoo omillaan olla, ku kerran olj siellä Wamppiressiennii luona Liperissä viikkotolokulla?",
"Hey Mega, why d'ye reckon Sam can't live on his own? He already "
"spent many weeks in Liperi with the bloody Wampires...");

setdirection(WorldHero,2);
setdirection(MrMegastuff,2);
setface(MrMegastuff,1,0,3);
camera.turntalker=1;
setface(WorldHero,5,2,1);
talker(WorldHero);
say2("Minnuu ei kiinnosta Lietevesi tai Pielavesi tai mikkään Savon kunta ennää YHTÄÄN! Minä halluun jonnekkin missä minulla on VAPPAUS!!",
"I'm not interested in Lietevesi or Pielavesi or any other Savonian town "
"AT ALL! I wanna get someplace where I'll get FREEDOM!!");

/*
talker(MrMegastuff);
say2("Ja mitenkähän sä meinasit sit käyttää sen vapautes -",
"And how are ya plannin' to use that freedom...?");
*/

talker(WorldHero);
say2("Lietevveellä on joutunu varsinkin niitten Wampires-juttujen jälkeen olemaan tosi varuillaan joka helvetin asian kanssa!",
"In Lietevesi I've been havin' to be extra careful about just "
"about fuckin' everything, especially after that Wampires shit!");

talker(WorldHero);
say2("Ei uskaltanu tehä mittään ettei lähtis juorut liikkeelle ja polliisit kävis kimppuun... MINEN HALLUU SEMMOSTA ENNÄÄ IKINÄ!!",
"I never dared to do anything, 'cause it'd just spread rumors "
"and get the cops' attention... I DON'T WANT THAT ANYMORE, EVER!!");

setface(MrMegastuff,3,3,2);
talker(WorldHero);
say2("Minä halluun päästä VAPPAAKS ja selvittää mitä minä oikeesti halluun elämältä! Halluun seikkailemmaan ulkomaille ja kaikkee...",
"I wanna get FREE and find out what I really want in my life! I "
"wanna take some adventures in other countries and all that...");

talker(MrMegastuff);
say2("Joo, no toi alkaa kuulostaa jo ihan asialliselt...",
"Well, that's gettin' to sound quite decent actually...");

talker(WorldHero);
say2("Minä halluun käyvvä läpi koko \"mahollisuusavaruuven\" tässä elämässä ja nyt! Enkä luottaa että ne on jossaki rinnakkaisuniversumeissa...",
"I wanna go thru the entire \"possibility space\" in this life! "
"Not in Jyri's parallel universes or anything, but this life here!");

setface(DarkStuffer,4,0,1);
setface(Oona,1,4,2);
setxyz(Oona,50,187,3);
talker(DarkStuffer);
say2("Et edes pystyisi käymään koko mahdollisuusavaruutta läpi yhdessä elämässä -",
"You actually could not even traverse the entire possibility space "
"in a single lifetime -");

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("No ainakin minä halluun käyvvä siitä mahollisimman ison osan läpi! Niinku Vornas-Heikkikin teki...",
"Well, at least I wanna cover as much of it as I can! Like "
"Vornas-Heikki did...");

setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("On se kyllä melekosta, ku piästään poekkeen vanahempiin helemoesta ja MUALIMMALLE!!",
"But that's gonna be so great! We're gonna get outta our parents houses, "
"INTO THE WIDE WORLD!!!");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Sanos muuta! Mul on jo vaik millasii visioi!!",
"Well said there! I've already got all kinda visions 'bout what I'm gonna "
"do when I get free!!");

setface(Oona,2,6,4);
setface(DarkStuffer,4,3,2);
talker(Oona);
say2("Joo, on kyl ihan sikahubaa kun on elämä eessä!!!",
"Yeah, it's gonna be so damn cool!! We've got the whole life ahead!!");

talker(DaDarkElite);
say2("No, ennee kaks kuukaatta nii sitten on peruskoolu ohite!",
"Just two more months and then our school's over!");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Joo, mä lasken oikeesti jo aamui siihen et pääsen VITTUU sielt!!!",
"Yeah, I'm already countin' da mornings!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Ookko ihan varma että piäset luokaltas?",
"Are ye sure yer gonna finish yer grade?");

setface(MrMegastuff,1,6,7);
talker(MrMegastuff);
say2("NO VITTU PAKKO PÄÄSTÄ!!",
"I FUCKIN' MUST DAMMIT!!");

setface(Oona,1,2,3);
talker(Oona);
say2("Mä en ainakaa usko et kukaa opettaja haluu kattella sua enää ens syksynä ja tekee kaikkensa et pääsisit täält...",
"I don't believe teachers wanna see ya any more, so they're doin' "
"their best to let ya out...");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Joo, just ton takii mä oon yrittäny olla ihan maksimaalisen vittumainen niille!!",
"Yeah! And that's why I've been tryin' to be a total pain-in-da-ass to da "
"teachers!!");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Seleväpä homma. Meenasikkos lähtee sitte sinne Helsinkkiin jo het alakukesästä ku on piästötovistus käjessä?",
"Allrighty then. So, Mega, d'ye plan to move to Helsinki right in the "
"start of summer after gettin' yer diploma?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No vittu meinasin! Mun puolest vaik heti samana päivänä! HYVÄSTI VITUN LIETEVESI!",
"Yeah, I fuckin' do! Like, on da same day if possible! GOODBYE, "
"FUCKIN' LIETEVESI!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Vaikka Oulussa olis Abductionit het viikon piästä koulun loppumisen jäläkeen?",
"But there's gonna be the Abduction party in Oulu just a week after the "
"school's over?");

setface(WorldHero,0,0,1);
setface(MrMegastuff,4,3,2);
talker(MrMegastuff);
say2("Ai niin joo, ne ois nyt! Siel vois kyl ehkä käydä, kun viime vuonna ei ehtiny edes boozaa siel kunnol sen Wampires-iskun takii...",
"Oh, right, I nearly forgot! We should really all go there. At least "
"we can now booze properly, now that da Wampires ain't there...");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Todellakin. Tehkäämme tämän kesän Abduction-matkastamme ikimuistoinen loppuhuipennus yhteiselle lapsuudellemme.",
"Indeed. Let us use our journey to Abduction as a kind of testament "
"to our shared childhood. We shall remember that journey forever.");

setface(MrMegastuff,0,3,2);
talker(WorldHero);
say2("Minulla on demoki sinne työn alla... tai saattaa kyllä jäähä introkskin jos te muut ette meinaa osallistuu siihen...",
"I'm also workin' on a demo for Abduction... or it might become just "
"an intro, if the rest of us ain't planning to participate...");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("Meekäläene ee aenaa jaksas kaaheena mihinkää demoloehi osallistuu, ku meiltä mänj jo muutennii kaekki skenemaeneet...",
"I don't really care aboot demos... after all, we already lost "
"all of our scene reputation...");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Joo, no emmäkää noist demoist nii tiedä, pääasia on et pääsee vittu partyille boozaa ilman et tarvii ottaa yhtää mitää vastuut mistää!!!",
"I dunno 'bout da demoz either... Da main point for me is to "
"get to fuckin' booze at a party, with no responsibilities at all!!");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Minä vaan aattelin että jollakin kohtuullisella demolla tai introlla vois saaha sitä pilalle mennyttä skenemainetta korjattuu...",
"But if we released a moderately decent demo or intro there, it might "
"fix some of our trashed scenefame...");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Todellakin. Itse olen puolestani työstänyt C64-koodia taka-ajatuksenani osallistua Assemblyjen C64-demokompoon.",
"Indeed. I have been working on some C64 code with the grand plan "
"of participating in the C64 democompo at Assembly.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Vittu kandeex jonnekki vitu Assyille mennä niiden Quake-lamerien sekaan...",
"Assembly!? To show it to all da fuckin' Quake lamers? Doesn't sound "
"worthy at all!");

setface(WorldHero,0,0,1);
talker(DarkStuffer);
say2("En ole tähän mennessä käynyt Assemblyillä vielä kertaakaan, ja "
"Quake-lameuden singulariteetin tarkkailu lähietäisyydeltä kiinnostaa.",
"I have never visited an Assembly before, but I would like to "
"observe the singularity of Quake lameness as closely as possible.");

talker(DarkStuffer);
say2("Sitäpaitsi C64-demokompossa menestyminen saattaa siellä olla yllättävän helppoa, joten saatan jopa saada matkarahat takaisin.",
"Besides, it might be surprisingly "
"easy to rank well in the C64 democompo there, so I might even get my journey money back.");

setface(DaDarkElite,0,5,1);
talker(DaDarkElite);
say2("Joo, voeshan tuo, ku eehän siellä viimekään vuonna kuulemma ollu ku joku vaevaset viis demmoo.",
"Well, maybe... 'cause I heard they only got sump'n "
"like five C64 demos last year.");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Todellakin. Riittävällä panostuksella voisi jopa TOP-3-sijoitus olla täysin mahdollinen CWU:lle.",
"Indeed. With proper investment of effort, even a TOP-3 position would "
"be perfectly feasible for CWU.");

setface(Oona,6,6,3);
talker(Oona);
say2("Meinaaxä käyttää sitä sun lucid-unitekniikkaa siinä sen demon tekemises?",
"Are ya then gonna make that demo with that lucid-dreaming technique of yars?");

setface(DarkStuffer,2,3,4);
talker(DarkStuffer);
say2("Tätä mahdollisuutta en itse asiassa ole edes tullut ajatelleeksi, mutta se voisi olla todellakin käyttökelpoinen.",
"I have not actually even thought about that possibility before, but "
"yes, it could indeed be useful.");

setface(DaDarkElite,5,6,4);
talker(DaDarkElite);
say2("Jaa, mittee helekutin lucid-unitekniikkoo -",
"Whatta bloody lucid dreamin' technique...?");

setface(DarkStuffer,4,0,1);
setface(Oona,9,6,3);
talker(DarkStuffer);
say2("Paljastan asian teille vasta, kun eksperimentaationi ovat vakuuttaneet minut kyseisen tekniikan soveltumisesta demokäyttöön.",
"I am only going to reveal the technique once my experiments have "
"first convinced us of its usefulness.");

setface(DaDarkElite,5,0,7);
talker(DaDarkElite);
say2("No joojoo, kuha saesit ies joskus aekaseks IES JOTTAE etkä vua nysveilis ja hihhuloes kaeken aekoo!!",
"Yeah, right. But it'd be great if ye sometimes FINISHED WHAT YE STARTED "
"instead of just twiddlin' aroond and makin' rituals all the time!!");

bub.altfont=0;
setface(MrMegastuff,0,0,3);
setface(WorldHero,5,0,1);
talker(MrMegastuff);
say2("Joo, samaa mielt. Mä vieläki odotan et sä saisit rellattuu joskus EDES YHDEN niist sun \"vallankumouksellisist\" produist mitä sul on työn alla...",
"Agreed. I'm still waitin' for AT LEAST ONE of \6dArK sTuFfEr\6's "
"\"revolutionary\" prods to be released...");
 
setface(DarkStuffer,6,0,1);
talker(WorldHero);
say2("Joo, minäkin kyllä luulen että Jyri vois opetella tekemään loppuun sen mitä on alottanu...",
"Yeah, Jyri should really learn to finish what he's started...");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("En voi varmuudella luvata Assembly-demon valmistumista johtuen elämäntilanteeni muuttumisesta, mutta lupaan yrittää parhaani.",
"I cannot promise to finish my Assembly demo due to the changes in "
"my life, but I promise to try my best.");

prepfadeout(-1,120);
talker(MrMegastuff);
say2("Joo, okei.",
"Yeah, okey.");
// ESTIMATED DURATION: 11:39

makeframes(120);
