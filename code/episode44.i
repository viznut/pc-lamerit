// ehkä vielä stuffia
// - final lightin ansivälkyttely (esim jokin bulletiinilista, top-messuilijat)
// - ilmeet valmiixi

SDL_Surface*masterkey=IMG_Load("masterkey.png");

world.episodenum=0x44; world.monthsafter=13; loadassets();

loadtrackersong("oasis.it");
playtrackersong();
	
newplace(5);
modifyskyandearth(1,-1);
//modifysky_cloudlimit(1,4,85);

//adddumbbitmap(Moped3);
//setxyz(Moped3,250,160,-1);
//adddumbbitmap(Bicycle);
//setxyz(Bicycle,275,170,-1);
adddumbbitmap(Bicycle4);
setxyz(Bicycle4,75,160,-1);

showtitle2("myXTerin koti\n16.8.1995 klo 19:11",
"myXTer's home\nAugust 16th 1995 at 19:11");
makeframes(240);
showtitle(NULL);

newplace(6);
//modifyskyandearth(1,2);

adddumbbitmap(Chair3);

adddumbbitmap(Chair);
adddumbbitmap(OfficeChair);
adddumbbitmap(Chair2);
setxyz(Chair,65,180,3);
setxyz(OfficeChair,120,180,3);
setxyz(Chair2,150,180,3);
setxyz(Chair3,135,170,3);

adddumbbitmap(Phone);
addmultibitmap(PhoneHandset);
setxyz(Phone,159,168,2); // 164,151  ->
setxyz(PhoneHandset,159,168+7,2);

addcharry(DarkStuffer);
addcharry(WorldHero);
setxyz(DarkStuffer,272,173,3);
setxyz(WorldHero,120,195,3);
setdirection(DarkStuffer,1);

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x44 =========

// hdr:
// DaTE     1995-08-16 aT aBoUT 1900

// hdr:
// LoCATi0N mYXTER's rOOm, hAUtATaiPaLE, LieTEvESi, FiNLAnD

// hdr:
// PrESeNT  mYXTER / CWU
//           dArK sTuFfEr / CWU

// body:
// ===========================================================================
// 

talker(DarkStuffer);
walk(DarkStuffer,151,198,3,1);
say2("No moekka.",
"Howdy-ho.");
walk(DarkStuffer,64,193,3,1);
//makeframes(120);
setdirection(DarkStuffer,2);

//zoomnear();
talker(WorldHero);
say2("Ai sinä tulit jo... no mitäs oot miettiny?",
"Oh, you're already here... so, what's you been thinking about?");

setxyz(DarkStuffer,64,193,3);
setface(DarkStuffer,1,1,0);
zoomnear();
talker(DarkStuffer);
say2("No sitä oon koko päevän ihmetelly että mitenkä se Rauno voe olla tuommonen...",
"Well, lately I've mostly been wonderin' how somebody like Rauno can even exist...");

talker(WorldHero);
setface(WorldHero,3,0,1);
say2("Joo, vähän sama täällä. Juttelin just Schisticinkin kanssa pitkään voicella eikä sekkään oikein käsitä.",
"Yeah, pretty much the same here. I just had a long phonecall "
"with Schistic and she can't grasp it either.");

setface(WorldHero,2,0,1);
talker(WorldHero);
say2("Ei senkään ATK-opettaja kovin etevä oo mutta se sentään tunnustaa että oppilaat tajjuu sitä enemmän...",
"Her computer teacher isn't that qualified either but at least "
"admits understanding less than the pupils...");

talker(DarkStuffer);
say2("No just. Luulis että opettaja tajjuis ees alakeet niistä asijoesta mitä opettoo mutta ku ei nii ei.",
"Right. One might guess that a teacher would know at least the basics "
"aboot what they're teaching, but naw, naw.");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Ja sitten vielä se peeluokan Mikael puollustelemassa Raunoo minkä kerkii!",
"And then there's even that Mikael from group B who defends Rauno all the time!");

setface(WorldHero,0,2,1);
talker(WorldHero);
say2("Minä en kyllä käsitä sitäkään miten se Mikael voi olla niin lame vaikka sillä on ittelläänki joku peesee...",
"I can't really grasp that Mikael either! How can he be so lame "
"even if he's even got a peecee of his own...?");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Minnoon yrittäny selitellä sitä silleesti että se vua halluu hyvän numeron tovistukseesa.",
"My explanation is that Mikael just wants a good grade in his report card.");

talker(DarkStuffer);
say2("Ja sentaatta sitte myötäilöö sen juttuja vaekka tajjuiski että ne on täättä sontoo.",
"And he therefore follows along his stuff even if he knew it's "
"all bullshit.");

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("Mutta hyvä että ees Meka sannoo vastaan sille...",
"But it was great to see how Mega started to stand against him...");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Joo, Meka tuntu kyllä kimpaantunneen siitä ukosta ihan kunnolla.",
"Yeah, it seems that Mega got really mad aboot that bloke.");

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Veikkoompa että se on nyt seoroovan Hönttölä-kokkooksen piäasia ja Meka on jo kehitellynnä iha vitummoeset suunnitelmat Raunon piän menoks.",
"I bet that Rauno's gonna be the main topic of the next Hönttölä meeting. "
"Mega's surely made up some helluva plans against him already.");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Mutta oliko tämä nyt se syy minkä takia tulit käymään?",
"Is this the reason why you came to visit me today?");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("No uattelin muutenkin vähän kysellä mitenkä männöö...",
"Naw, I was also reckonin' aboot askin' how's cookin' in general...");

screenfromansi(
#include "bcfg-2.i"
);
showfullscreen();

talker(WorldHero);
prepsay2("No oon aika paljon nyt yrittäny konffata tuota BBBS:ää niin että se olis joka tavalla parempi ku PCBoard, että Meka vakkuuttus siitä.",
"Well, I've been trying to make the kinda BBBS configs that'd make it "
"better than PCBoard in every area, so that it would convince Mega.");

makeframes(120);
trm.fg=7;trm.bg=0;
trm.bottomline=49;clrscr();
prepsayscreen_2spd(
"\033[H\n"
"Final Light (#00317), using BBBS v3.14.95.\n"
"Enter your handle   -> \5myxter\n\5"
"Enter your password -> \5........\n\5"
"\n"
#include "finallight.i"
"\n"
"Your user number  -> 1\n"
"Your visits       -> 294\n"
"Your last visit   -> 16.08 1995 at 16:27\n"
"Your time limit   -> 6666\n"
"Time in time bank -> 0\n"
"Messages written  -> 439\n"
"Messages read     -> 3928\n"
"Messages grabbed  -> 3912\n"
"Files uploaded    -> 39  (12945kB)\n"
"Files downloaded  -> 4   (301kB)\n"
"\n"
"[mainboard] main command -> ",6000,8);
waitforsay();

char buf[50000],*b;

strcpy(buf,"1\1\n\1"
#include "userinfo.i"
);
b=buf+strlen(buf);
b = cwumenuflash_fadein(b, 38,10,"\xf0 b U L L E T i N S   m E N U \xf0", 3);
b = cwumenuflash_fadein(b, 38,13," rULES oF tHE sYSTEM ",6);
b = cwumenuflash_fadein(b, 38,15," sYSTEM nEWS ",6);
b = cwumenuflash_fadein(b, 38,17," tOP uPLOADERS ",6);
b = cwumenuflash_fadein(b, 38,19," tOP dOWNLOADERS ",6);
b = cwumenuflash_fadein(b, 38,21," tOP mESSAGE wRiTERS ",6);
b = cwumenuflash_fadein(b, 38,23," eXiT tHiS mENU ",6);
b = cwumenuflash_selectin(b, 38,13," rULES oF tHE sYSTEM ");
*b++='\1\1';
b = cwumenuflash_selectout(b, 38,13," rULES oF tHE sYSTEM ");
b = cwumenuflash_selectin(b, 38,15," sYSTEM NEWS ");
*b++='\1\1\1\1';
b = cwumenuflash_selectout(b, 38,15," sYSTEM NEWS ");
b = cwumenuflash_selectin(b, 38,17," tOP uPLOADERS ");
*b='\0';

prepsayscreen_linespd(buf,16);

talker(WorldHero);
say2("Niistä BZ-skripteistä saa oikeesti anseilla sun muilla ihan yhtä hienoja ku PPE:istäkin.",
"It's possible to make those BZ scripts just as cool as PPEs, with "
"ANSI animation and all that.");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Luulekko että saesit Mekan vakkuutettuu?",
"D'ye reckon ye could get Mega convinced?");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("En kyllä oo ollenkaan varma...",
"Well, I'm not all that sure for real... Mega is Mega after all...");

showroom();
zoomnear();

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Jussi ainaki tuntus pitävän BBBS:ää ihan hyvänä ja varmaan Kassuki olis helppo vakkuuttaa...",
"I guess we've already managed to convice Jussi about BBBS already. "
"And Kassu might also be quite easy to convince...");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Mutta Mekan kanssa voi olla vähän vaikeeta kun se näyttää päättäneen etukätteen että kaikki on BBBS:ssä automaattisesti huonompaa.",
"But it might be harder with Mega, 'cause he's already made the decision "
"that everything in BBBS is automatically worse!");

talker(DarkStuffer);
say2("Joo, tuntuu se heittäs sinut ruupista mäkkeen vaekka olisit miten tolokuttoman KOLOMEDEE-CYBER-CITADELIN pykännä...",
"Yeah, I guess he'd throw ye outta the crew no matter how mindlessly cool "
"3D CYBER CITADEL ye manage to build...");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("No, minusta on kuitenki kiva siltikki vähän tutkia mihinkä asti tuon softan konffaukset vennyy.",
"Well, I think it's nevertheless fun to explore the limits of how "
"that software can be configured.");

talker(WorldHero);
say2("Sais vaa tulla jo se Linux-versio siitä ettei tarttis Desqviewissä tai OS/2:ssa sitä pyörittää...",
"I just wish the Linux version would come out to soon, so I wouldn't "
"need Desqview or OS/2 to run it anymore...");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Nii. Eikä sillä oo niin vällii vaikka Meka heittäski sinut pellolle, ku se ei itekkää pysy ruupissa ennää kovin kaavvaa.",
"Yeah. But it doesn't really matter if Mega threw ye out, 'cause he's "
"not gonna stay very long in the crew either.");

setface(WorldHero,3,0,1);
talker(WorldHero);
say2("Ai mitenkänii?",
"Oh, how so?");

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Minun suunnitelmat on vähän kehittynnä, ja minnoon aeka varma siittä että tämä kanssa onnistuu.",
"My plans have gone forward a bit, and I'm quite sure that we're "
"gonna make it.");

talker(WorldHero);
say2("Minkäslainen suunnitelma sinulla on?",
"What kind of plans do you have then?");

talker(DarkStuffer);
say2("Oon vähän uatellu että voetas laetella salanen rinnakkaiskruuppi pystyyn, ja että meillähän oekeestaan on jo semmottine.",
"I've been reckonin' that we could put up a secret parallel crew. "
"And we've actually got a name for it already.");

talker(WorldHero);
say2("Siis niinku mikä?",
"You mean, like, what?");

talker(DarkStuffer);
say2("\6cHAOS wORLD uNKNOWN\6.\1\1\1",
"\6cHAOS wORLD uNKNOWN\6.\1\1\1");

setface(WorldHero,4,0,1);
talker(WorldHero);
say2("Siis tuota, sehä oli vaan feikkigruuppi sen Firemanian entryttämistä varten?",
"Well, err, wasn't it just a fake crew for entering Firemania "
"in the compo?");

talker(DarkStuffer);
say2("Niihä se olj, mutta minummielestä sillä olis kyllä mahollisuuksii vähän enempäänki.",
"It was, yeah, but I reckon it's got the potential for a bit more than that.");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Sillä kuiteskii on jo jonniivverran feimii valamiiks siitä assyprodusta niin helepompi lähtöö sen pohjalta ku alottoo puhtaalta pöyvvältä.",
"After all, it's already got that base scenefame from Asm. "
"It's easier to build on top of that instead of startin' from scratch.");

talker(WorldHero);
say2("Niin, no joo...",
"Oh, yeah, right...");

talker(DarkStuffer);
say2("Olikos sinulla se Kaossin infofile siinä jossaki?",
"Didye have that Chaos infofile somewhere aroond 'ere?");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Ootas ku katon...",
"Wait a minute, I'll look...");

volkovviewer_init(
  "CWU.NFO",
  "08/08/95 22:14",1,0,

"\n"
"   \xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb         \xdb\xdb\xdb   \xdb\xdb\xdb   \xdb\xdb\xdb         \xdb\xdb\xdb      \xdb\xdb\xdb\n"
"   \xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb         \xdb\xdb\xdb   \xdb\xdb\xdb   \xdb\xdb\xdb         \xdb\xdb\xdb      \xdb\xdb\xdb\n"
"   \xdb\xdb\xdb               \xdb\xdb\xdb   \xdb\xdb\xdb   \xdb\xdb\xdb         \xdb\xdb\xdb      \xdb\xdb\xdb\n"
"   \xdb\xdb\xdb               \xdb\xdb\xdb   \xdb\xdb\xdb   \xdb\xdb\xdb         \xdb\xdb\xdb      \xdb\xdb\xdb\n"
"   \xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb   \xdb\xdb\xdb   \xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb   \xdb\xdb\xdb   \xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb   \xdb\xdb\xdb\n"
"   \xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb   \xdb\xdb\xdb   \xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb   \xdb\xdb\xdb   \xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb\xdb   \xdb\xdb\xdb\n"
"\n"
"            c H A O S   w O R L D   u N K N O W N\n"
"\n"
"cHAOS wORLD uNKNOWN is new demogroup from Kouvola, Finland.\n"
"\n"
"This is our first demo ever... laugh if you like!!\n"
"\n"
"Sorry for bad quality, it was completely made with Turbo Pascal!!\n"
"\n"
"CWU members and tasks:\n"
"\n"
"     nEopardy   - code\n"
"     kHanatik   - music, graphics\n"
"     wArlord    - additional design\n"
"\n"
);
showfullscreen();

talker(WorldHero);
say2("Joo on, tuossa noin.",
"Yeah... there it is.");

focusonxy(20,18);
zoomhalfnear();

talker(DarkStuffer);
say2("Elikkäs minnoon \6kHanatik\6 ja sinnoot \6nEopardy\6, ja lisäks ruupissa on vielä Jussi elikkäs \6wArlord\6.",
"Allright, so, I'm \6kHanatik\6, yer \6nEopardy\6, and then there's also "
"Jussi, \6wArlord\6 that is.");

talker(WorldHero);
say2("Minen kyllä kysyny Jussilta että kelpaako sille tuo handle, kuha jotaki laittelin infofailiin...",
"I didn't actually ask Jussi if that handle is okay for him, I just put "
"something there in the infofile...");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Myö ollaan kuitennii ne kolome jotka tietee tästä salaruupista.",
"Anyway, we're the only three guys who know the truth aboot \6cHAOS wORLD uNKNOWN\6.");

talker(WorldHero);
say2("Joo...",
"Yeah...");

focusontalker();
showroom();
zoomnear();

talker(DarkStuffer);
say2("Teekäläene varmaannii suostuu tulemaan messiin?",
"I guess it's okey for ye to turn our fakecrew into this kinda project?");

setface(WorldHero,5,3,4);
talker(WorldHero);
say2("No ilman muuta, on oikeesti ruvennu jo kyllästyttämään sen Mekan päsmäröinnit.",
"Yeah, sure! I've already gotten somewhat tired about Mega's "
"cocking-around.");

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Se on sitte sovittu! Sitten pittääki ennee vua kertoo tämä Jussille ja muanitella sekkii messiin.",
"That's a deal then! Now we just need to tawk with Jussi "
"and lure him in.");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Se varmaannii suostuu nytte helepommalla ku se kerta eros Koolessistaki.",
"Guess he might agree to it quite easily, now that he's left \6C00LeS WaReZ UNiON\6.");

talker(WorldHero);
say2("Tarvittas joku privakokkous sen kanssa että voitas juonitella sen kanssa paremmin.",
"We need some kinda private meeting so we could better conspire "
"with him.");

talker(DarkStuffer);
say2("Joo.",
"Right.");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Se miittinki pittää sitte ehottomasti järkätä silleesti ettei Meka ja Kassu sua tietee siittä mittää.",
"And we should absolutely arrange the meeting in such a way that Mega or "
"Kassu won't get to know anythang aboot it.");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Nyt olis hyvä tilasuus ku minnoon muutenki testuutellu Jussin kanssa sitä CWUnet 2.0:n verkkoo, että voetas vaekka kuhtuu se minun luokse.",
"Testing that CWUnet 2.0 networking could give us a good chance. "
"So we could maybe invite Jussi to my place.");

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Ja sitten minun luona kunnon \6cHAOS wORLD uNKNOWN\6 -juonittelut.",
"And at my place we could then start some true \6cHAOS wORLD uNKNOWN\6 conspiracy.");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Ja luulet ettei Kassu vinkuis että halluu mukkaan?",
"And you think Kassu would be okey with a kinda meeting he doesn't get into?");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("No, myö voetas sannoo sille että se on vua joku pikkusiätö joka myö laetetaan kohillesa siellä minun luona...",
"Well, we could say to him that there's just a small adjustment left in "
"the network and we'd just do it quickly at my place...");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Ja että se lopullinen käättöönotto tapahtus sitte vaekka siellä sen kotona samana iltana.",
"And then the final deployment would at his home the same "
"evening.");

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Varmaan iha helevetin mielissään siitä eikä ruppee ees eppäilemmää että myö tehtäs salassa jottae muutaki.",
"Guess he'd be pleased aboot that! I don't reckon he'd even start suspectin' "
"that we're doin' somethang else in secret.");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Joo, hyvä idea. Mutta luuletko että Jussi suostus joinaamaan Kaossiin siltikkään kovin helpolla? Mietin vaan niitä sinun okkultismejas...",
"Yeah, good idea. But do you really think Jussi would join Chaos very "
"easily? I'm just considering those occultisms of yours...");

bwavemsg_init(
"DS> Kuuluuko evankelisluterilaisen kirkon rituaaleihin kyrv\x84n silpominen?\n"
"DS> Ent\x84 moniavioisuus? En l\x94yt\x84nyt edes uuden testamentin puolelta\n"
"DS> mainintaa siit\x84, ett\x84 n\x84m\x84 vanhassa testamentissa olevat m\x84\x84r\x84ykset\n"
"DS> olisi jotenkin kumottu. P\x84invastoin Jesse oikein korostaa siin\x84, ett\x84\n"
"DS> yksik\x84\x84n piirto ei laista h\x84vi\x84. Ett\x84 lukisit sit\x84 raamattuasi paremmin\n"
"DS> jos aiot siihen vedota!\n"
"\n"
"Joo, no sinulla kyll\x84 on pointti t\x84ss\x84. Olet oikeassa. Ihmisen keksim\x84 tuo\n"
"kirkon nykymoraali siis n\x84ytt\x84isi olevan.\n"
"\n"
"DS> Voin etsi\x84 lis\x84\x84kin esimerkkej\x84 raamatun ristiriidoista, mutta\n"
"DS> toivottavasti n\x84m\x84 riitt\x84v\x84t vakuuttamaan sinut siit\x84, ettei se ole\n"
"DS> yht\x84\x84n mink\x84\x84nlainen yhten\x84inen kokonaisuus!\n"
"\n"
"No, kyll\x84h\x84n tuo aika ristiriitaiselta n\x84ytt\x84\x84.\n"
"\n"
"DS> Tiedett\x84 ja dogmaattisia uskomusj\x84rjestelmi\x84 ei voi verrata toisiinsa!\n"
"DS> Tiede korjaa itsens\x84 jos huomataan, ett\x84 se on v\x84\x84r\x84ss\x84. Uskonnot\n"
"DS> puolestaan yritt\x84v\x84t paikata dogmit toisilla dogmeilla.\n"
"\n"
"Saisiko t\x84st\x84 joitakin esimerkkej\x84?\n"
"---\n"
" * Origin: Frontline - CWU WHQ - v.32ter - PCB - 978-743264 (69:42/103)",
"Dark Wanker",
"Dark Stuffer",
"Re: Uskonto",
"08-11-95  21:03",
"CWU.Tappelu",
"1384",
"8 of 13",
"August 14, 1995"
);
showfullscreen();

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("No, on se kyllä viime aekona antanu sen verran rankasti periks siinä uskontoväettelyssä että en ihmettelis että kohta luopus koko kristinuskosta.",
"Well, he's been givin' up a little bit in our religion debate. "
"I wouldna be surprised if he soon gave up with Christianity altogether!");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Mutta meejjän täätyy kuitennii silti myötäellä sitä niin paljon ku mahollista että myö suatas se mukkaan...",
"But we've still gotta conform with him as much as possible, so that "
"we'd get him in...");

showroom();
zoomnear();

talker(DarkStuffer);
say2("Ku se olis kuitennii se memperi kuka kiäntäs voematasapaenot Kaossin hyväks!",
"After all, he's the one member who'd shift the power balance for Chaos's "
"advantage!");

talker(WorldHero);
say2("Tarttisko siihen Kaossiin muuten vielä lissää membereitä? Minä luulen että Schisticciä saattas kiinnostaa.",
"Would Chaos need some more members, by the way? I guess "
"Schistic might be interested.");

setface(DarkStuffer,2,0,1);
talker(DarkStuffer);
say2("Ae niinkö? Sehä ee missään nimessä halunnu CWU:hun.",
"Is that so? But I recall she dinna wanna join CWU in any case.");

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("No lähinnä siks ei halunnu ku se Meka on pomona siinä. Mutta sinä varmaan oot ihan hyvä...",
"Well, that was mainly 'cause Mega was in charge. But I guess "
"your leadership would be all fine...");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Ja sitä kanssa ihan oikeesti kiinnostas nämä skenetouhut.",
"And she's also actually interested in these scene things.");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Kyllä minun puolesta se voe joenata. Mutta annetaan Jussin joenata ensiks että säelyy oekee järestys mempereissä.",
"For me it's all okay if she joins. But let's let Jussi join "
"first so the joining order would match the order in the infofile.");

talker(DarkStuffer);
say2("Niinku tiijjät nii minä uskon että tuommosella suattas olla okkulttista merkitystä...",
"As ye know, I believe that these things might have some occult "
"significance...");

talker(WorldHero);
say2("No selvä, kaippa se jaksaa oottaa.",
"Allright then, maybe she can wait a bit before that.");

talker(DarkStuffer);
say2("\6SYnTETiK DaRKNeSS\6 ja \6DiCKiNSTASiA\6 pittää ottoo kanssa jossae vaeheessa...",
"We're also gonna need to get \6SYnTETiK DaRKNeSS\6 and \6DiCKiNSTASiA\6 in at some point.");
say2("Ko nehä luottoo minnuun enemmän ko Mekkaan ko minnoon livemiitannu ne.",
"I'm sure they trust me more than Mega 'cause I've already met them in the real life.");

//talker(DarkStuffer);
//say2("Että suatas sillä tasapaenoo hivutettuu vielä enempi vastarinnan puolle.",
//"We could use that to bring turn the balance even more towards our "
//"resistance.");

talker(WorldHero);
say2("Selvä... mutta yks asia minnuu vielä vähän askarruttaa.",
"Allright... but there's still one thing that puzzles me.");

talker(DarkStuffer);
say2("No?",
"Well?");

showgfx(masterkey);

bub.vertalign=1;
talker(WorldHero);
say2("Se Eliittiyden Valtikka. Kun se on vieläki pelkästään Mekalla ja se varmaan pittää sen ihan viimiseen asti...",
"The Sceptre of Eliteness. Mega still owns it and will probably keep "
"it as long as he can...");

talker(DarkStuffer);
say2("No se pitäs varmaannii suaha siltä jotenki poekkeen. Taekka jos Copilla on toenenki samallaene...?",
"Well, we should get it away from him somehow. Or maybe if C.O.P.'s got "
"another one like that...?");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Minä vaa mietin että onko se kamalan kunniallista varastaa se itelle.",
"I don't think it'd be very honorable to steal it...");

showroom();
zoomnear();
bub.vertalign=0;

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("No minun omatunto aenaskii on tämän asijan osalta puhas!",
"But my conscience aboot this is all clean!");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Vaekka olishan se tietysti parempi jos Meka joenaes ihan vappaaehtosesti sitte Kaossiin itekki ja luovuttas sen avvaemen minulle.",
"Even though it'd be a better option if Mega joined Chaos voluntarily and gave up "
"the key to me.");

setface(WorldHero,4,0,1);
talker(WorldHero);
say2("Joo. Mutta kuullostaa kyllä aika epätodennäköseltä.",
"Yeah. But that sounds really quite unlikely.");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("No, mutta sen näkköö sitte.",
"Well, let's see how it's gonna turn out.");

talker(DarkStuffer);
say2("Muttajoo, eeköhän tämä ollu tässä! Minäpäs lähen tästä nyt takas kottiin tästä, mutta pijä mielessäs tämä!",
"But I guess that was all I wanted to tell ye! "
"I reckon I should get back home now.");

nozoom();
setxyz(DarkStuffer,264,170,3);
setdirection(DarkStuffer,0);

setface(DarkStuffer,0,3,2);
setface(WorldHero,0,3,4);
talker(DarkStuffer);
say2("Nähhään sitte huomenna koolussa, moekka.",
"See ye tomorrow at school, bye.");

talker(WorldHero);
say2("Joo, nähhään.",
"Yeah, see you."),

prepfadeout(-1,120);
setdirection(DarkStuffer,1);
settorso(DarkStuffer,2);

makeframes(30);
MysteriaRoom_doortoggle();
settorso(DarkStuffer,0);
walk(DarkStuffer,313,170,3,1);
waitforwalks();
MysteriaRoom_doortoggle();

makeframes(180);

// ESTIMATED DURATION: 5:4
