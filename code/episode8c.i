world.episodenum=0x8c; world.monthsafter=35; loadassets();
SDL_Surface*n9000hw=IMG_Load("n9000.png");
SDL_Surface*n9000sw=IMG_Load("n9000-telnet.png");
SDL_Surface*past52a=IMG_Load("past-52-00295.png");
SDL_Surface*past52b=IMG_Load("past-52-08571.png");
SDL_Surface*past52c=IMG_Load("past-52-10053.png");
SDL_Surface*past58 =IMG_Load("past-58-00092.png");
SDL_Surface*past7ba=IMG_Load("past-7b-18456.png");
SDL_Surface*past7bb=IMG_Load("past-7b-33386.png");
SDL_Surface*past3d =IMG_Load("past-3d-19796.png");
SDL_Surface*past1c =IMG_Load("past-1c-10005.png");
SDL_Surface*drbloodpast0=IMG_Load("drbloodkirje.png");
SDL_Surface*drbloodpast1=IMG_Load("drbloodlapsuus.png");
SDL_Surface*pentakartta=IMG_Load("pentakartta.png");
SDL_Surface*cgk1987gfx=IMG_Load("cgkintro.png");
SDL_Surface*cgkastral=IMG_Load("cgk-astral.png");
SDL_Surface*cgkearly=IMG_Load("cgk-early.png");
SDL_Surface*cf0=IMG_Load("cf0.png");
SDL_Surface*cf1=IMG_Load("cf1.png");
SDL_Surface*vp86b=IMG_Load("vp86b.png");
SDL_Surface*cop86=IMG_Load("cop86.png");
SDL_Surface*deathfuckers0=IMG_Load("deathfuckers0.png");
SDL_Surface*deathfuckers1=IMG_Load("deathfuckers1.png");
SDL_Surface*masterkey=IMG_Load("masterkey.png");
SDL_Surface*sparcstation=IMG_Load("sparcstation.png");
SDL_Surface*bebox=IMG_Load("bebox.png");
SDL_Surface*sgio2=IMG_Load("sgi-o2.png");
SDL_Surface*solaris=IMG_Load("solaris.png");
SDL_Surface*afterstep=IMG_Load("afterstep.png");
SDL_Surface*atarigem=IMG_Load("atarigem.png");
SDL_Surface*lithium=IMG_Load("lithium.png");
SDL_Surface*lerppuboksi=IMG_Load("lerppuboksi.png");

loadassets();
Markkaset_out();
world.lightmode=3;

/*
Markkaset_astral();
setcamoffset(160,100);
//Ylaeaste();
//setcamoffset(160,300);
setaltpalettefromints(irlc64palette,16);
spawnfrom_spacing(30,160,0,24);
//showgfx(bboo);

addcharry(CFMember[0]);
addcharry(CFMember[1]);
addcharry(CFMember[2]);
addcharry(Datapimp);
addcharry(DrBlood);
addcharry(Lazercode);
addcharry(Fucksucker);
addcharry(Student[27]); // rnd cf
addcharry(Student[26]); // rnd cf
addcharry(Student[23]); // rnd cf
addcharry(Student[19]); // rnd cf
setdirection(Student[23],1);
setdirection(Student[19],1);
settorso(Student[23],2);
settorso(Datapimp,2);
addcharry(RandomScener[0]); // SBC
addcharry(RandomScener[7]); // SBC
addcharry(RandomScener[2]); // DF
addcharry(RandomScener[6]); // DF
addcharry(RandomScener[4]); // DF
setdirection(RandomScener[2],1);
setdirection(RandomScener[6],1);
setdirection(RandomScener[4],1);
settorso(RandomScener[6],2);
*/

setcamoffset(160,100);
setcamdest(380,100);
modifyskyandearth(1,2);
//world.lightmode=3;



loadtrackersong("beansand.s3m");
playtrackersong();

setaltpalettefromints(irlamypalette,16);
setaltirlpalette();

addvehicle(HiaceCOP);
setxyz(HiaceCOP,-125-400,227,1);
walk(HiaceCOP,126,227,1,2);
addvehicle(Saab96);
setxyz(Saab96,-124,210,0);
walk(Saab96,397,210,0,2);
setxyz(DarkStuffer,196,225,0);

addvehicle(Moped2);
setxyz(Moped2,489,182,1);

  showtitle2("Markkasten autiotalo\n6.6.1997 klo 23:57",
             "Markkanens' abandoned house\nJune 6th, 1997 at 23:57");
makeframes(180);
  makeframes(60);
  showtitle(NULL);

waitforwalks();
makeframes(60);
addcharry(MindEagle);
setxyz(MindEagle,396,200,2);
spawnfrom_spacing(179-2*32,198,2,32);
addcharry(TechnoFalcon);
addcharry(DragonCrow);
addcharry(PhaserHawk);
walk(PhaserHawk,306,198,2,1);
walk(DragonCrow,263,198,2,1);
walk(TechnoFalcon,230,198,2,1);

makeframes(60);
addcharry(DaDarkElite);
setface(DaDarkElite,0,2,1);
setxyz(DaDarkElite,361,198,1);
spawnfrom_spacing(179-2*32,213,0,32);
addcharry(DrBlood);
addcharry(Fucksucker);
addcharry(MrMegastuff);
setface(MrMegastuff,0,2,3);
walk(DrBlood,306+20,213,2,1);
walk(Fucksucker,263+20,213,2,1);
walk(MrMegastuff,230+20,213,2,1);

makeframes(30);
addcharry(DarkStuffer);
setface(DarkStuffer,0,3,1);
setxyz(DarkStuffer,378,206,0);
addcharry(MotherFucker);
setxyz(MotherFucker,567,193,1);
addcharry(Oona);
setface(Oona,1,4,2);
setxyz(Oona,442,206,0);
makeframes(30);
setdirection(MindEagle,0);
setdirection(Oona,0);
setdirection(DarkStuffer,1);
setdirection(DaDarkElite,0);

//addcharry(DrBlood);
//addcharry(Fucksucker);
makeframes(30);

//Markkaset();


// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x8C =========

// hdr:
// DaTE     1997-06-06 aT 2357

// hdr:
// LoCATi0N ELiTEVESi FiNAL GATHERiNG pArtyplAce
//           (mArKKaNenS' aBanDOnEd hOuse, hOEttOEvAaRa, ELiTEVESi, FinLAND)

// body:
// pREsENT  CWU mEMBAZ dArK sTuFfEr . mR.mEgAsTuFf. wArlord . Othra
//           COP mEMBAZ mINDeAGLE . tECHNOfALCON . dRAGONcROW . pHASERhAWK
//           CGK mEMBAZ FUCKSUlCKER . DR.BLOOD
// ===========================================================================
// 

talker(DragonCrow);
say2("Jaa, että semmottinen aatijotalo.",
"So, that kinda abandoned house.");

talker(DarkStuffer);
say2("\6MoTHeR FuCKeR\6 lienee jo paikalla mopedista päätellen.",
"I assume \6MoTHeR FuCKeR\6 is already present, as his moped is here.");

walk(MotherFucker,467,193,1,1);
makeframes(60);
setdirection(DaDarkElite,1);
setdirection(Oona,1);
setdirection(MindEagle,1);
talker(MotherFucker);
say2("Terskules...",
"Howdy-ho...");

setdirection(DrBlood,2);
setxyz(DaDarkElite,358,208,0);
setxyz(DarkStuffer,390,211,0);
setdirection(DarkStuffer,2);
setxyz(MotherFucker,505,196,1);
setxyz(MindEagle,409,208,2);
setdirection(MindEagle,2);
setxyz(Fucksucker,289,213,0);
setdirection(Fucksucker,2);
setdirection(MrMegastuff,2);

zoomnear();
talker(DaDarkElite);
say2("No katooha, jätkähä on aekasessa. Joko out tiirikoenna ovet aaki?",
"Look at ye, man, yer early. Have ye gotten the locks picked?");

talker(MotherFucker);
say2("Joo, ja panin justiisa saanan lämpiimään...",
"Yeah, and I even put the fire in the sauna...");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Olet todellakin ylittänyt odotuksemme.",
"You have indeed exceeded our expectations.");

talker(MotherFucker);
say2("No, mielelläähä sitä pienen palaveluksen tekköö jos on ilimasta viinoo luvassa palakkijoks...",
"Well, glad to serve y'all, if I get free booze as a reward...");

setxyz(DragonCrow,471,200,2);
camera.turntalker=0;
setdirection(DragonCrow,1);
// BeerBottles[0..3]
// VodkaBottle
addmultibitmap(BeerBottles[0]);
settorso(DragonCrow,2);
carry(DragonCrow,BeerBottles[0]);
talker(DragonCrow);
say2("Otappas tuosta sitte vaekka koko pullo itelles ens alakuun.",
"So, take this bottle for yerself then, for starters.");
 
setdirection(MotherFucker,0);
settorso(MotherFucker,2);
carry(MotherFucker,BeerBottles[0]);
talker(MotherFucker);
say2("No tattista.",
"Thanks a bunch.");

drink(MotherFucker,BeerBottles[0]);
talker(MotherFucker);
say2("*glug glug glug*",
"*glug glug glug*");

setface(DrBlood,0,2,4);
setface(Fucksucker,0,2,3);
bub.altfont=5;
camera.turntalker=1;
talker(DrBlood);
say2("\6FUCKSUCKER\6 tais muuten aikonaan assuu jossain täälläpäin kanssa.",
"I think \6FUCKSUCKER\6 also used to live somewhere around here.");

talker(Fucksucker);
say2("No iteasiassa tästä on usseempi kilometri Kattilapeltoon...",
"Well, actually it's several kilometers from here to "
"Kattilapelto...");

setface(DrBlood,0,6,3);
talker(DrBlood);
say2("Ai nii joo, mehän ajeltiin tänne Höttövaaran eikä Lahopään tietä.",
"Oh, yeah, right. We took the Höttövaara road insted of "
"the Lahopää one.");

setxyz(TechnoFalcon,440,206,1);
setxyz(Oona,353,206,1);
talker(TechnoFalcon);
say2("Onko siellä sisällä sähköt?",
"Is there electricity in there?");

setface(MotherFucker,4,0,1);
dropsprite(BeerBottles[0]);
setdirection(DragonCrow,2);
talker(MotherFucker);
say2("Eepä ou...",
"Nope...");

talker(TechnoFalcon);
prepsay2("No eepä haettoo, minulla on muuntaja matkassa! Suap sitten Hiacesta vejettyy -",
"Well, doesn't matter, I've got a transformer with me! We'd get "
"the electrics from my HiAce -");
makeframes(120);
setface(DragonCrow,3,3,2);
waitforsay();

talker(DragonCrow);
say2("Jätkä ee kylläkään taejja olla nyt oekee sähköasennuskunnossa.",
"I guess yer not quite in the condition for electricity installations.");

setxyz(TechnoFalcon,439,221,1);
talker(TechnoFalcon);
say2("No ee siinä oekeesti mittään tarvihe asentoo -",
"Ye don't really need to install nuffin' -");

setface(DragonCrow,5,3,2);
setdirection(DragonCrow,0);
talker(DragonCrow);
say2("Noku sinulla ee ies jalat kanna! Nyt maltat vähän ja katotaan vaekka huomenna uuvvestaan -",
"But ye can't even stand on yer feet! Now chill out and "
"take another look tomorrow -");

setxyz(TechnoFalcon,439,212,1);
talker(TechnoFalcon);
prepsay2("Kyllä minä suan tehtyy -",
"I'm sure I'd get it done -");
makeframes(60);
walk(TechnoFalcon,446,232,1,1);
waitforsay();

setface(DragonCrow,11,7,3);
setxyz(DragonCrow,467,200,1);
talker(DragonCrow);
say2("Joo, eeköön viijjä tuo sisälle leppäelöömään.",
"Let's take him inside for some rest.");

setdirection(DarkStuffer,1);
setface(DarkStuffer,4,3,4);
setdirection(TechnoFalcon,2);
setxyz(MindEagle,425,213,2);
talker(MindEagle);
say2("Voin tulla talutusavuksi.",
"I can assist you at it.");

camera.turntalker=1;
Markkaset();
modifyskyandearth(1,2);
world.lightmode=1;
addcharry(DragonCrow);
addcharry(TechnoFalcon);
addcharry(Oona);
addcharry(DarkStuffer);
addcharry(MindEagle);
addcharry(PhaserHawk);
addcharry(Fucksucker);
addcharry(DrBlood);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(MotherFucker);

// dc+me+ph ds+oona dde+mms blood+fuckskr
setxyz(DragonCrow,147,177,1);
setlegs(TechnoFalcon,-1);
setxyz(TechnoFalcon,49,200,1);
setxyz(Oona,250,186,1);
setxyz(DarkStuffer,276,190,2);
setdirection(DarkStuffer,0);
setxyz(MindEagle,121,180,1);
setxyz(PhaserHawk,176,181,1);
setdirection(PhaserHawk,0);
setxyz(Fucksucker,196,190,1);
setxyz(DrBlood,220,188,2);
setdirection(Fucksucker,1);
setxyz(MrMegastuff,96,180,1);
setxyz(DaDarkElite,74,184,1);
setdirection(DaDarkElite,1);
setxyz(MotherFucker,56,191,-1);
setdirection(MotherFucker,1);
adddumbbitmap(PocketLampUp);
setxyz(PocketLampUp,231,142,0);
setlight(PocketLampUp,6);
adddumbbitmap(PocketLamp2);
setxyz(PocketLamp2,75,146,0);
setlight(PocketLamp2,6);

addmultibitmap(VodkaBottle);
addmultibitmap(BeerBottles[0]);
addmultibitmap(BeerBottles[1]);
addmultibitmap(BeerBottles[2]);
addmultibitmap(BeerBottles[3]);
setxyz(BeerBottles[3],65,138,1);
setxyz(BeerBottles[2],203,143,2);
setxyz(BeerBottles[1],255,146,1);
setxyz(BeerBottles[0],100,141,1);
setxyz(VodkaBottle,148,143,1);
settorso(Fucksucker,2);
settorso(MotherFucker,2);
settorso(DarkStuffer,2);
setface(DaDarkElite,0,2,1);
setface(MrMegastuff,3,2,3);
setface(DarkStuffer,4,4,1);
setface(Oona,6,4,1);
makeframes(120);

// body:
// == Sisällä ==

talker(DragonCrow);
say2("Olitteko työ siis käänynnä tiällä ryyppeemässä joskus aekasemminnii?",
"So, y'all been boozin' here earlier too?");

setface(DarkStuffer,0,3,4);
bub.vertalign=1;
showgfx(past52a);
talker(DarkStuffer);
say2("Kyllä. Se tapahtui lokakuussa 1995.",
"Affirmative. That was in October 1995.");

setface(Oona,6,6,4);
talker(Oona);
say2("Jussi oli kuulemma tehny sinne sitä niitten suvun perinteistä kärpässienikiljuu!!",
"I heard Jussi had prepared some kinda traditional fly-agaric kilju for that!!");

setface(DaDarkElite,6,0,1);
bub.vertalign=1;
showgfx(past52b);
talker(DaDarkElite);
say2("Joo, tulj sitten iltasella pienet tovellisuuvvenvaehokset sen taatta...",
"Yeah. So, that evening was full of kinda interesting experiences.");

showgfx(past52c);
talker(MindEagle);
say2("Ymmärtääkseni tämä oli myös tilanne, jossa Metsäpukki ilmestyi teille ensimmäisen kerran.",
"I understand this was also when Forest Goat appeared to "
"you for the first time.");

setface(DarkStuffer,0,3,2);
bub.vertalign=0;
showgfx(past1c);
talker(DarkStuffer);
say2("Kyllä. Ellei lasketa sitä kertaa, jolloin kyseinen kunnioitettu olento ilmestyi minulle unessa Baphometin hahmossa.",
"Affirmative. Unless we count the event when this reverable creature "
"appeared in my dream in the character of Baphomet.");

showroom();
zoomnear();
talker(Oona);
say2("Se kärpässienikilju kuulosti kyllä tosi jänskält jutult! Sullei Jussi varmaan oo täl kertaa sitä tehtyy?",
"That fly-agaric kilju sounds so totally excitin'! Ya ain't "
"made any for this meetin', Jussi?");

setxyz(MotherFucker,53,191,-1);
setdirection(MotherFucker,2);
setxyz(BeerBottles[3],51,145,-1);
setface(DaDarkElite,4,0,1);
setface(MrMegastuff,0,9,3);
setface(MotherFucker,1,0,1);
talker(DaDarkElite);
say2("No eepä ou... uattelin muutennii että hyvin riittää jos kerran elämässä suap semmosen kokemuksen...",
"Nope... I reckoned that should stay as a kinda "
"one-in-a-lifetime experience...");

talker(DarkStuffer);
say2("Mielestäni jonkinlainen transformoiva hengellinen kokemus olisi kuitenkin tervetullut tämänkin miitin aikana.",
"Nevertheless, I think some kind of a transformative spiritual "
"experience would be welcome during this meeting as well.");

talker(Oona);
say2("Joo!!!",
"Yeah!!!");

setdirection(PhaserHawk,2);
setface(PhaserHawk,1,0,1);
setface(DragonCrow,0,2,1);
talker(DragonCrow);
say2("Olishan tämä tok silleesti aenutkertanen tilasuus, ku on kolome Lietevvesj-ruuppii miittoomassa sammaan aekaan...",
"It's a one-of-a-kind experience right now already! We've got "
"three Lietevesi crews meetin' at the same time...");

setface(MrMegastuff,3,3,2);
talker(MrMegastuff);
say2("Mut mä kyl vielki ihmettelen kuin te boozaatte meidän kaa niin luontevasti vaik MAHTIkaa ei suostunu oleen meidän seuras enää...",
"But why are ya still so comfortable boozin' with us? "
"Even MAHTI doesn't want our company anymore...");

talker(DragonCrow);
say2("No, myö tiijjetään että Mehtäpukki ja Vornas-Heikki on kelepuuttanu teijjät nii kyllähä myökii tok sitte -",
"Well, we know that Forest Goat and Vornas-Heikki have accepted "
"y'all, so of course we would too...");

setface(MrMegastuff,1,3,1);
setface(DaDarkElite,5,0,1);
talker(MrMegastuff);
say2("Nii mutta luulis et teit edes vähän ärsyttäs, mut ootteki ku oisitte meidän bestixii!!",
"Yeah, right. But I expected ya might be annoyed by us, but "
"instead yar like our best friends!!");

setface(DrBlood,0,2,3);
setface(Oona,1,6,4);
setdirection(Fucksucker,2);
talker(DrBlood);
say2("No, me ollaan oltu skenessä niin pitkään että ollan nähty mitenkä lamerinmaine aina haihtuu pahimmiltakin lamereita vuosien mittaan.",
"Well, we've been on the scene for long enough to see how even the "
"worst lamers' reputation fades out over the years.");

setface(Fucksucker,0,2,3);
talker(Fucksucker);
say2("Joo. Kun tilalle tullee uusia entistä pahempia lamereita nii entisten lameus unohtuu ja jälelle jää vaan hyvät yhteiset muistot...",
"Right. When lamers get replaced by even lamer ones, then you "
"kinda forget the earlier lamers' lameness and just keep the good memories...");

setface(PhaserHawk,1,0,1);
setface(DragonCrow,0,0,1);
talker(PhaserHawk);
say2("Nii, eipä sillä oo ennää mittään vällii mitä joku mokas joskus 80-luvulla tae 90-luvun alussa...",
"It really doesn't matter anymore how somebody blundered sometime "
"in the eighties...");

setface(DragonCrow,3,2,5);
talker(DragonCrow);
say2(
"Nii, kuha ei ollu Atari-käättäjä! Se on semmonen moka mitä ee sua hyvitettyy yhtää mitenkää!!",
"Yeah, unless ye were an Atari user! That's an unforgivable mistake!");

setface(TechnoFalcon,13,7,5);
setxyz(TechnoFalcon,38,204,1);
talker(TechnoFalcon);
say2("Vittuku Atari on, PASSSKA, SUATANA!!",
"Fuckkin' Atari SUUUCCKS, GODDAMMIT!!");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Mut siis, eihä Generaattoreist oo viel kulunu ku vähän reilu puol vuotta?",
"But, I mean, our Generator Party was only six months ago? Our "
"lameness surely ain't faded out yet!");

setface(DragonCrow,0,6,4);
talker(DragonCrow);
say2("No, hyvin voejjaan kuvitella että siitä olis kulunna vaekka viis vuotta ja lammeuvvet on ehtinnä jo haehtuu.",
"Well, if that's still painful to y'all, then perhaps we can imagine that "
"it happened five years ago or sump'n.");

setface(MrMegastuff,3,2,3);
talker(MrMegastuff);
say2("Okei. Ja oikeestaa must tuntuu jotenki jo nyt et mä oisin tuntenu teidät kaikki jo ainaski viis vuotta!",
"Okay. And actually I even feel like I've known ya all for "
"five years already!");

talker(Fucksucker);
say2("Jaa?",
"Oh?");

talker(MrMegastuff);
say2("Noku te ette vaikuta mun mielest ollenkaan miltää yli-ihmisilt ettekä miltää!!",
"Well, ya don't feel like superhumans or anything at all!! Yar like our old friends!");

setface(DragonCrow,0,6,3);
talker(DragonCrow);
say2("Joo, se ylj-immeesyyvven vaekutelma kyllä haehtuu immeisistä aeka noppeeta kuha piäsöö vetäsemmään kunnon kännit niitten kanssa.",
"Right. Once ye get to properly booze with a \"superhuman\", that "
"illusion's sure gonna fade quite quickly.");
 
talker(PhaserHawk);
say2("Minullaki oli samanlaiset kokemukset. CGK:laiset lakkas vaikuttamasta jumalilta kun boozasin niitten kanssa ensmäistä kertaa...",
"I used to regard CGK as kinda gods too... But once I boozed with 'em for "
"the first time, they didn't feel like gods at all!");

talker(DrBlood);
say2("Joo, ja minulla samat \6X-GOLD\6in kanssa. Minähän jumaloin niitä ku viimistä päivää sillon pentuna ku olin vasta saanu Nepan...",
"Yeah, 'twas the same with me and \6X-GOLD\6. I used to worship 'em as a kid "
"when I had just gotten my Sixtyfour...");

talker(Fucksucker);
say2("Ja jätkä kuulemma tuhlas monta kuukautta siihen että kirjotti niille jonkun kirjeen.",
"You even wasted many months for writing a letter to them.");

showgfx(drbloodpast0);
talker(DrBlood);
say2("Joo. Tosi huolellisesti piti kirje kirjottaa ja laittaa mukkaan tyhjä kasetti ja tarpeeks postimerkkejä vastausta varten...",
"Yeah. I needed to be extra careful with the letter and also put "
"in an empty cassette and enough stamps for the response...");

bub.vertalign=1;
talker(Fucksucker);
say2("Ai nii joo, ku jätkällä ei ollu vielä ees levarii sillon alkuvaiheessa!",
"A cassette! Right, it was so early that you didn't even have a "
"disk drive yet!");

setface(DrBlood,1,6,4);
bub.vertalign=0;
showgfx(drbloodpast1);
talker(DrBlood);
say2("Joo. Ja VOE VITSI, sitten kun \6X-GOLD\6 vielä ihan oikeesti VASTAS MINULLE! Ja oli äänittäny sen kasetin täyteen pelejä!",
"Yeah. And BLOODY WHEE, \6X-GOLD\6 even actually RESPONDED TO ME! And "
"they'd even recorded a tapeful of games for me!");

setface(Oona,8,2,4);
showroom();
zoomnear();
talker(DrBlood);
say2("Ja sitten alko vielä entistä rankemmat jumaloinnit! Rakensin kottiin suunnilleen alttarin niitä varten...",
"And then I started to worship 'em even more! I like built "
"an altar for 'em in my room...");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Mut ekal boozauskerral se jumalointi sit hävis?",
"But then came da first time ya boozed with 'em, and it all went out?");

setface(DrBlood,1,6,3);
talker(DrBlood);
say2("No, tokalla oikeestaan. Ku ekoilla copypartyillä niihin ei oikeen saanu kontaktii ku ne boozas vähän eri porukassa...",
"Well, on the second time actually. On the first copyparty we boozed "
"separately, so there wasn't much contact...");

talker(DrBlood);
say2("Mutta nykyään aina ku miitataan nii ei suunnilleen ennää ees muisteta oliko se \6CGK\6 vai \6X-GOLD\6 joka alotti kräkkäykset ekana...",
"But now nobody even remembers if it was "
"CGK or X-GOLD who started their crackings first... We're all the same!");

setblackaltpal();
fadetoaltpalette();
makeframes(60);
Markkaset_out();
modifyskyandearth(1,2);
setcamoffset(800-200,100);
setaltpalettefromints(irlamypalette,16);
fadetoaltpalette();
makeframes(180);

// body:
// == Sauna ==

setintox(2);
Markkaset_sauna();
//zoomhalfnear();
world.lightmode=1;
adddumbbitmap(PocketLampUp);
setlight(PocketLampUp,3);
setxyz(PocketLampUp,161,125,2);

spawnfrom_spacing(68,124,4,20);
addcharry(Oona);
addcharry(DarkStuffer);
addcharry(DragonCrowN);
addcharry(MindEagleN);
addcharry(MotherFucker);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(DrBlood);
addcharry(Fucksucker);
addcharry(PhaserHawkN);
setaltclothes(DaDarkElite,0);
setaltclothes(DarkStuffer,0);
setaltclothes(MotherFucker,0);
setaltclothes(Oona,0);
settorso(Oona,2);
setaltclothes(Fucksucker,0);
setaltclothes(MrMegastuff,0);
setaltclothes(DrBlood,0);
changeclothesforall();
sit(MotherFucker);
setxyz(MotherFucker,148,115,4);
sit(MindEagleN);
sit(DragonCrowN);
sit(PhaserHawkN);
sit(DrBlood);
sit(DarkStuffer);
sit(Oona);
setface(Oona,0,2,3);
setface(DarkStuffer,0,3,1);
setface(MrMegastuff,1,3,1);
setface(DaDarkElite,0,2,1);
setface(Fucksucker,0,3,2);
zoomhalfnear();
setfocus(MotherFucker);

makeframes(60);

setgrayaltpal();
fadetoaltpalette();
settorso(MotherFucker,1);
makeframes(64);
settorso(MotherFucker,0);
makeframes(32);
setaltpalettefromints(irlamypalette,16);
fadetoaltpalette();
makeframes(60);
focusontalker();

talker(MotherFucker);
say2("Lähtöö kyllä melekosen hyvät löölyt tiältä!",
"It gives out some good steams, this sauna!");

zoomnear();
talker(DaDarkElite);
say2("No kyllähän nuo...","It sure does...");

setface(DragonCrowN,0,0,1);
zoomnear();
talker(DragonCrowN);
say2("Sanokeepas hei jotta mistä työ oekee keksitte tämän paekan?",
"Hey guys, tell me where y'all found this place?");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("No, Markkaset muutti tiältä poekkeen parj vuotta sitten, ja tok meejjän vanahemmat ties siitä jo ennenku ne ties itekkään...",
"Well, Markkanens moved out a few years back, and "
"of course our parents knew aboot that even afore they did...");

setface(DragonCrowN,3,7,3);
talker(DragonCrowN);
say2("Joo, sitä kun on asunna koko ikäsä Lietevveillä nii tietää kyllä joka helevetin talon kuulumiset jo etukätteen.",
"Right. If ye've spent all yer life in Lietevesi, yer sure to get to "
"know the news from every fuckin' house, even aforehand.");

talker(MindEagleN);
say2("\6cULT oF pOWER\6in kaikkinäkevä silmä vahvistaa tämän havainnon omien kokemustensa pohjalta.",
"\6cULT oF pOWER\6's all-seeing eye also confirms this observation based on its own "
"experience.");

talker(DragonCrowN);
say2("Ja siinä kuuvventoesta vuuen aekana kerkii kanssa hyvästi nähä Lietevveiltä kaeken näkemisen arvosen jo monneen kertaan...",
"And if ye spend sixteen years in Lietevesi, ye get to see everthang! "
"I mean everthang that's worth seein' in Lietevesi... many times even!");

setface(MrMegastuff,0,3,0);
setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("No ite asiassa olis kyllä vielä jokunen tutkimaton paekka mielessä missä kiinnostas käävvä.",
"Well, actually there's still a couple of places we ain't seen yet.");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Kyllä. Esimerkiksi Pirisen Reijon salainen huone, tai Pirttimäki -",
"Affirmative. The secret room of Reijo Pirinen, for instance. Or Pirttimäki -");

setface(DaDarkElite,1,0,1);
setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Ai nii, sinne Pirisille vois murtautuu täs viel ennenku jätetää tää tuppukylä!",
"Oh, right! We should now break into da Pirinens' before we move out!");

talker(DaDarkElite);
prepsay2("No lieneekö tuo nytte nii vaevan arvosta. Ku siellä kuitennii on ties mitkä valavontakamerat ja murtohälyttimet -",
"Dunno if that's really worth it. There's sure to be all kinda "
"surveillance cameras and alarms -");

makeframes(180);
setgrayaltpal();
fadetoaltpalette();
settorso(DrBlood,1);
makeframes(64);
settorso(DrBlood,0);
makeframes(32);
setaltpalettefromints(irlamypalette,16);
fadetoaltpalette();
waitforsay();

setface(MotherFucker,4,6,3);
setface(MrMegastuff,7,6,1);
setface(DaDarkElite,1,5,1);
talker(MotherFucker);
say2("Elä ny helevetti ennee heitä sitä löölyvä!!",
"Don't bloody throw any more water now!!");

setface(DrBlood,0,2,4);
setface(Fucksucker,0,6,3);
setface(PhaserHawk,5,0,1);
talker(DrBlood);
say2("No heitämpäs! JULISTAN LÖYLYCOMPON ALKANEEKSI!",
"Yes, I will! I SHALL HEREBY DECLARE THE LÖYLY COMPO TO START!");

setgrayaltpal();
fadetoaltpalette();
settorso(DrBlood,1);
makeframes(64);
setface(DaDarkElite,7,6,1);
setface(PhaserHawk,8,3,1);
settorso(DrBlood,0);
makeframes(32);

setface(MrMegastuff,9,0,7);
setface(DaDarkElite,8,8,1);
setface(MotherFucker,7,7,3);
talker(MrMegastuff);
say2("Vittu ARMOO!!!",
"Gimme fuckin' MERCY!!!");

setaltpalettefromints(irlamypalette,16);
fadetoaltpalette();
waitforsay();

setface(DaDarkElite,4,6,4);
talker(DaDarkElite);
say2("Tiällä on hei muutennii jo ylj sata astetta lämpöö...",
"It's already over a hundred degrees here to begin "
"with...");

setgrayaltpal();
fadetoaltpalette();
settorso(DrBlood,1);
walk(MrMegastuff,185,162,3,1);
talker(MrMegastuff);
prepsay2("Helvettisoikoo, mä luovutan NYT!!",
"Fuck's sake, I'm givin' up NOW!!");
waitforwalks();
walk(MrMegastuff,-26,162,3,1);
walk(DaDarkElite,195,154,4,1);
setface(PhaserHawk,1,1,1);
walk(PhaserHawk,208,158,4,1);
waitforsay();
nobubble();
//makeframes(30);
setfocus(DrBlood);
walk(DaDarkElite,133,154,4,1);
setface(DaDarkElite,6,6,4);
setface(PhaserHawk,1,0,1);
setxyz(PhaserHawk,245,149,4);
walk(PhaserHawk,148,149,4,1);
setgrayaltpal();
fadetoaltpalette();
settorso(DrBlood,1);
makeframes(120);

setaltpalettefromints(irlamypalette,16);
fadetoaltpalette();
//makeframes(64);

// body:
// ...

Markkaset_astral();
world.lightmode=2;
setcamoffset(1120-160,100);
//setaltpalettefromints(irlamypalette,16);
//fadetoaltpalette();

spawnfrom_spacing(845,206,2,24);
addcharry(DragonCrowN);
addcharry(MotherFucker);
addcharry(MindEagleN);
addcharry(DrBlood);
addcharry(DaDarkElite);
addcharry(MrMegastuff);
addcharry(PhaserHawkN);
addcharry(DarkStuffer);
addcharry(Fucksucker);
setfocus(DrBlood);
zoomhalfnear();
setxyz(MindEagleN,973,206,3);
walk(MindEagleN,889,206,3,1);
setface(DrBlood,0,2,4);
setface(DaDarkElite,5,2,1);
setface(PhaserHawkN,1,0,1);
setface(DarkStuffer,0,3,1);
setface(Fucksucker,0,4,2);
setface(MotherFucker,4,0,1);
setface(MindEagleN,5,0,1);
sit(MotherFucker);
setxyz(MotherFucker,869,194,2);
//setxyz(DragonCrow,845,198,2);
waitforwalks();
setdirection(MindEagleN,2);
setxyz(MindEagleN,891,192,3);
sit(MindEagleN);
setface(MindEagleN,3,0,1);

focusontalker();

bub.vertalign=1;
bub.altfont=1;
talker(DrBlood);
say2("Nonnih, elikkäs löylykompon voittaja oli \6mINDeAGLE\6, ja -",
"Allright, so the winner of the löyly compo was \6mINDeAGLE\6, and -");

setface(DarkStuffer,1,3,4);
setface(Fucksucker,0,3,2);
zoomnear();
bub.vertalign=0;
bub.altfont=0;
talker(DarkStuffer);
say2("Ja häviäjä oli \6mR.mEgAsTuFf\6!",
"And the loser was \6mR.mEgAsTuFf\6!");
 
setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("VITTU! Pitix sun toi tuoda heti esille saatana!?",
"GODDAMMIT! Didya hafta mention that right in da start, dammit!?");

talker(DaDarkElite);
say2("Kosto on sulonen -",
"Payback tastes good...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Mikä vitun hinku teil edes oli alottaa joku vitun löylykompo ihan yhtäkkii saatana!?",
"And why did ya even start some fuckin' löylycompo like out of "
"nowhere, dammit!?");

talker(PhaserHawkN);
say2("No, löylykompo oli ehkä tärkee että voijaan rellata resultit sitten miitingin jälkeen.",
"Well, we should have some compos so that we can release a results file.");

talker(DragonCrowN);
say2("Joo, resultit varmistaa että party jiä aekakirjoehin. Ja aekakirjat tovistoo tulevillekkii sukupoloville että party on varmasti tapahtunna...",
"Yeah. Results ensure that the party stays in history books. And they "
"prove to the new generations that the party's actually taken place...");

talker(MrMegastuff);
say2("Mä en ainakaa kaipaa ikuista famee minkää löylykompon häviijänä saatana! Saatte pitää ihan erikseen virallisen löylykompon...",
"But I don't wanna some everlastin' reputation for losin' a "
"löylycompo dammit! Ya can have yar own separate löylycompo...");

setface(DarkStuffer,4,3,4);
talker(Fucksucker);
say2("Joo, no jos vaikka pijetään tuota äsköstä vaikka harjotuskierroksena ja vähän myöhemmin jos sitten se varsinainen kompo.",
"Well, maybe we could consider that a practice round. "
"The actual löylycompo would be sometime later.");

setface(PhaserHawkN,2,2,4);
talker(PhaserHawkN);
say2("Pitäskö meillä olla muitakin kompoja täällä?",
"Should we have some other compos here as well?");

talker(DragonCrowN);
say2("Joo, iliman muuta.",
"Yeah, absolutely.");

talker(Fucksucker);
say2("Viinanjuontikompo on ainaki meijän miitingeissä aina ihan vakiojuttu... eli sekuntikellolla otetaan aikaa miten noppeesti saa juotuu...",
"Our meetings always have boozing compos... like, who's the "
"fastest to drink something...");

talker(DrBlood);
say2("Ja kompoviinassa sitten aina perinteisesti jotaki kusta tai chiliä seassa että on vähän lisähaastetta gruupin karastuneimmille veteraaneille!",
"And the compo booze must traditionally have stuff like piss and chili in "
"it! Some extra challenge to the hardest veterans!");

talker(DragonCrowN);
say2("Demokompokii voetas oekeestaan pittee, jos suahaan huomenna johonki konneesee virrat siitä Tekniksen Hiacesta...",
"We could even have a democompo tomorrow, if we can get power to some "
"computer from Technie's HiAce...");

setface(PhaserHawkN,1,2,3);

talker(PhaserHawkN);
say2("Joo, demokompo ikuistas tän miitingin kyllä aikakirjoihin paljon pysyvämmin ku jotkut vitsikompot.",
"Yeah, a democompo would keep this meeting in history books far "
"better than the joke compos!");

setblackaltpal();
fadetoaltpalette();
makeframes(64);

// body:
// ...

//setintox(3);
setaltpalettefromints(irlamypalette,16);
fadetoaltpalette();
Markkaset_sauna();
zoomhalfnear();
world.lightmode=1;
spawnfrom_spacing(74,124,4,32);
adddumbbitmap(PocketLampUp);
setlight(PocketLampUp,3);
setxyz(PocketLampUp,191,125,2);
addcharry(Oona);
settorso(Oona,2);
addcharry(DarkStuffer);
addcharry(DrBlood);
addcharry(DaDarkElite);
addcharry(MindEagleN);
addcharry(MrMegastuff);
//addcharry(Oona);
setfocus(DarkStuffer);
setface(Oona,0,6,3);
setface(DarkStuffer,0,3,4);
makeframes(64);

focusontalker();
talker(DarkStuffer);
say2("Lienen maininnut IRC:ssäkin siitä, että Lietevedellä on monia ns. voimapaikkoja, jotka muodostavat keskenään pentagrammin.",
"I assume I have already mentioned on IRC, that Lietevesi contains many "
"of so-called power places that together form a pentagram.");

setface(DrBlood,0,2,3);
zoomnear();
talker(DrBlood);
say2("Se Vornas-Heikkikö teille niistä alunperin kerto?",
"So, it was Vornas-Heikki who first told you about 'em?");

talker(DarkStuffer);
say2("Kyllä.",
"Affirmative.");

talker(DrBlood);
say2("Mitä ne voimapaikat sitten on?",
"What are those power places then?");

setface(DarkStuffer,0,3,2);
showgfx(pentakartta);
bub.vertalign=1;
talker(DarkStuffer);
say2("Eteläsakarasta alkaen myötäpäivään: Hönttölä, Kirkonranta, Öökkölä, Vornastorppa ja Pirttimäki.",
"Clockwise from the southern point: Hönttölä, Church coast, Öökkölä, "
"Vornastorppa and Pirttimäki.");

bub.vertalign=0;
talker(DaDarkElite);
say2("Se kirkonrannan piste mänis kyllä symmetrisemmin yläasteen koolun kohalle...",
"The pattern would actually be more symmetric, if ye replace Church coast "
"with the junior highschool...");

showroom();
zoomnear();
talker(MindEagleN);
say2("Se lienee aiemmin ollut nimenomaan kirkon kohdalla, koska tilojen päärakennusten sijainnit ovat muuttuneet 1800-luvun jälkeen.",
"The locations of the buildings have altered since the 19th century. "
"The second symmetry point may very well have been the church.");

talker(DrBlood);
say2("Mutta siis tarkotin että mikä niistä sitten tekkee \"voimapaikkoja\" ja mitä se tarkottaa? Pirttimäen ehkä ymmärrän mutta entäs ne muut...",
"But, I mean what makes those places \"power places\" and what "
"does it mean? I maybe understand Pirttimäki, but the others...");

talker(MindEagleN);
say2("Öökkölän asema voimapaikkana varmistui viimeistään siinä vaiheessa, kun tulipalon jälkeen sen ympärille muodostui jonkinlainen anomaalinen vyöhyke.",
"Öökkölä was confirmed to be a power place no later than when some kind "
"of an anomalous zone appeared around it after the fire.");

setface(DaDarkElite,7,0,1);
talker(DaDarkElite);
say2("Ae samallaene ku Pirttimäjellekkii?",
"So, the same kinda zone as in Pirttimäki?");

talker(MindEagleN);
say2("Kyllä. Arvelisin, että voimapaikkoihin rakennetut talot vangitsevat niiden anomaliat itseensä, ja ne vapautuvat talojen tuhoutuessa.",
"Affirmative. I assume that a house built in a power place captures its "
"anomalies, which are subsequently liberated when the house is destroyed.");

showgfx(past58);
bub.vertalign=1;
talker(DarkStuffer);
say2("Vornastorppa itse asiassa tuntui voimakkaan anomaaliselta jo ennen palamistaan.",
"Vornanen's hut actually felt strongly anomalous even before it was "
"burned.");

bub.vertalign=0;
talker(DrBlood);
say2("Ai onko seki palanu?",
"So, that place burned too?");

setface(DaDarkElite,1,0,1);
bub.vertalign=0;
showgfx(past7bb);
talker(DaDarkElite);
say2("Joo, sillä samalla kertoo ku myö käätiin Vornas-Heikin juttusilla ja se nimitti meejjät uusiks tietäjiks...",
"Yeah. When we visited Vornas-Heikki and he "
"declared us as the new sages...");

setface(MindEagleN,0,0,1);
showgfx(past3d);
talker(MindEagleN);
say2("Olitte paikalla myös Öökkölässä, kun se tuhoutui.",
"You were also present in Öökkölä when it was destroyed.");

bub.vertalign=1;
talker(DaDarkElite);
say2("No nihä myö oltiin...",
"Right, we were there too...");

bub.vertalign=0;
showroom();
zoomnear();
talker(DrBlood);
say2("Joku saattas epäillä teitä pyromaaneiks!",
"Somebody might suspect you're pyromaniacs or something!");

setface(DaDarkElite,4,5,4);
talker(DaDarkElite);
say2("Myö ei semmoseen ruvettas helevetti!!",
"We would never do that, goddammit!!");

setface(Oona,1,2,1);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Kassu ehkä saattas...",
"Guess Kassu might...");

talker(DaDarkElite);
say2("No, aenakaa Pirttimäjen pirttii ee Kassu olis pystynnä polttamaa, ku se palo yli kymmenen vuotta ennenku se olj ies syntynnä!",
"But Pirttimäki burned down like ten years before Kassu was even born!");

setface(DrBlood,0,6,4);
talker(DrBlood);
say2("Mutta kirkonpoltto on vielä suunnitelmissa?",
"But you're still plannin' to burn the church?");

setface(DaDarkElite,4,4,7);
talker(DaDarkElite);
say2("JOS MINUSTA ON KIINNI NII MYÖ LAETETAAN KASSU VAEKKA IKUSEEN KOTJ'ARESTIIN ETTEI SE PIÄSE POLTTAMAAN SITÄ!!",
"NOT IN BLOODY HELL! AND I RECKON WE SHOULD PUT KASSU IN AN ETERNAL "
"HOUSE ARREST SO THAT HE WON'T BURN IT!!!");

//setface(MindEagleN,5,6,1);
talker(MindEagleN);
say2("Lieteveden ensimmäinen kirkkokin paloi.",
"The first church in Lietevesi burned down as well.");

setface(DaDarkElite,5,6,1);
talker(DaDarkElite);
say2("Nihä se taes palloo joo.",
"Yeah, I guess it did, right.");

talker(DarkStuffer);
say2("Joka tapauksessa olemme kuitenkin vierailleet kaikissa muissa pentagrammin voimapaikoissa paitsi Pirttimäellä.",
"In any case, we have visited all the other locations of the pentagram "
"apart from Pirttimäki.");

talker(MindEagleN);
say2("Mekään emme ole koskaan vierailleet Pirttimäellä.",
"We have never visited Pirttimäki either.");

setface(DrBlood,0,6,3);
talker(DrBlood);
say2("Eikä minun tietääkseni kukkaan CGK:lainenkaa oo ikinä käännä siellä...",
"Nobody from CGK has dared to go there either, as far as I know...");

talker(MindEagleN);
say2("Pirttimäen tabu-status on todellakin ollut voimakas, koska auktoriteetteja uhmaavat murrosikäisetkään eivät ole uskaltautuneet sinne.",
"The taboo status of Pirttimäki has indeed been strong, as even "
"authority-denying adolescents have not dared to visit it.");

setblackaltpal();
fadetoaltpalette();
makeframes(64);

Markkaset_astral();
setcamoffset(1120-160,100);
world.lightmode=2;
spawnfrom_spacing(845,206,2,48);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(MindEagleN);
sit(DarkStuffer);
sit(DaDarkElite);
sit(MindEagleN);
setxyz(DarkStuffer,846,192,2);
setxyz(DaDarkElite,877,185,2);
setxyz(MindEagleN,904,185,2);
setface(DarkStuffer,0,3,2);

setaltpalettefromints(irlamypalette,16);
setfocus(DaDarkElite);
zoomhalfnear();
fadetoaltpalette();
makeframes(120);

// body:
// ...
// siirrä tämä osio _astraliin?

//setintox(3);
focusontalker();
talker(DaDarkElite);
say2("Se Vanhankoolun alkuhistorija on kyllä jotennii tosi hämärä, aenae sen perusteella mittee Vornas-Heikki kerto.",
"The early history of Oldschool is really obscure somehow. "
"At least based on what Vornas-Heikki told us.");

zoomnear();
talker(MindEagleN);
say2("Voisitko antaa jonkin esimerkin?",
"Could you provide us with an example?");

talker(DaDarkElite);
say2("No, se maenihti esimerkiks semmosen ukon kun Martin Eolenius, elikkäs Turun-Martti, joka kuulemma perusti koko Vanhankoolun...",
"Well, he mentioned a fella called Martin Eolenius, or "
"Turun-Martti, who was s'posed to have founded Oldschool...");

talker(DarkStuffer);
say2("Olemme yrittäneet löytää Eoleniuksesta tietoa kaikkialta aina kirkonkirjoja myöten, eikä hänestä näyttäisi olevan minkäänlaista merkintää.",
"We have been trying to find information on Eolenius even in church "
"records, and it seems there is no trace of him at all.");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("Joo. Korhosen Kertultakkii kyseltii eekä se ollu kuullunna koko ukosta mittään, vaekka se jos kuka on paekallishistorijan asijantuntija...",
"Yeah. We even asked Kerttu Korhonen if she's heard anythang aboot "
"him! She's like the best expert of the local history ye can get...");

setface(DarkStuffer,6,3,2);
talker(DarkStuffer);
say2("Tämä on mielestäni huolestuttavaa. Muistaakohan kukaan meitäkään enää sadan vuoden päästä, jos Vanhankoulun perustajakin on unohtunut?",
"I find this worrisome. Now that even the founder of Olschool has been "
"forgotten, how long would anyone remember us?");

talker(DaDarkElite);
say2("Tuskimpa muistoo, aenakaa jos kaekki muuttoo tiältä poes ja kaekki jälet meistä on vua jossae tietokonneitten kovalevyillä...",
"Not long, I reckon. If everbody moves out, the only traces or our history "
"will be on some computer harddrives...");

talker(DarkStuffer);
say2("Todellakin. Mielestäni meidän kannattaisi jättää Lietevedelle jonkinlainen fyysinen muistomerkki.",
"Indeed. I suggest we leave some kind of a physical memorial "
"to Lietevesi.");

prepfadeout(-1,240);
talker(DaDarkElite);
say2("Joo, vaekka joku rahviittitöhry jonnekkii sillan alle jossei muuta. Uskosin että semmonen säelyyp sen sata vuotta aenakii...",
"Yeah, like a graffiti someplace under a bridge, if not anythang "
"else. I s'pose that'd stay there for at least a hundred years...");

talker(DarkStuffer);
say2("Todellakin.",
"Indeed.");

setblackaltpal();
fadetoaltpalette();
makeframes(64);

// body:
// == LAUANTAI ==

loadtrackersong("liteforc.mod");
playtrackersong();
setintox(0);
Markkaset_out();
setcamoffset(160,100);
setcamdest(380,100);
modifyskyandearth(9,2);

addvehicle(HiaceCOP);
setxyz(HiaceCOP,126,227,1);
addvehicle(Saab96);
setxyz(Saab96,397,210,0);

spawnfrom_spacing(193-64,188,2,32);
addcharry(Lazercode);
addcharry(Datapimp);
addcharry(WorldHero);

walk(WorldHero,353,188,1,1);
walk(Datapimp,353-32,188,1,1);
walk(Lazercode,353-64,188,1,1);

setaltpalettefromints(irlc64palette,16);
fadetoaltpalette();
makeframes(64);

makeframes(90);

Markkaset();
modifyskyandearth(9,2);
spawnfrom_spacing(324,183,1,32);
addcharry(WorldHero);
addcharry(Lazercode);
addcharry(Datapimp);
walk(WorldHero,208,183,1,1);
walk(Lazercode,208+32,183,1,1);
walk(Datapimp,208+64,183,1,1);
spawnfrom_spacing(25,195,0,32);
addcharry(DragonCrow);
addcharry(MrMegastuff);
//addcharry(TechnoFalcon);
addcharry(MindEagle);
addcharry(Fucksucker);
changeclothes(Fucksucker);
addcharry(DrBlood);
changeclothes(DrBlood);
adddumbbitmap(BedsheetFull);
//changeclothes(MrMegastuff);
setxyz(MrMegastuff,272,262,-1);
setxyz(BedsheetFull,253,196,-1);
setface(MrMegastuff,5,0,1);
addmultibitmap(BeerBottles[0]);
addmultibitmap(BeerBottles[1]);
addmultibitmap(BeerBottles[2]);
addmultibitmap(BeerBottles[3]);
adddumbbitmap(BackpackBig);
adddumbbitmap(BackpackSmall[0]);
adddumbbitmap(BackpackSmall[1]);
adddumbbitmap(BackpackSmall[2]);
setxyz(BackpackBig,170,163,3);
setxyz(BackpackSmall[0],156,163,2);
setxyz(BackpackSmall[1],134,162,2);
setxyz(BackpackSmall[2],144,167,2);
setxyz(DragonCrow,37,184,-1);
setxyz(MindEagle,90,173,2);
setxyz(Fucksucker,60,174,0);
setxyz(DrBlood,114,180,1);
setdirection(DrBlood,0);
setdirection(DragonCrow,1);
setxyz(BeerBottles[0],184,184,0);
setxyz(BeerBottles[1],69,156,3);
setxyz(BeerBottles[2],276,185,2);
settorso(BeerBottles[2],1);
setxyz(BeerBottles[3],86,157,5);
settorso(BeerBottles[3],1);
settorso(MrMegastuff,-1);
setlegs(MrMegastuff,-1);
setface(WorldHero,0,3,1);
setface(Lazercode,0,4,1);
setface(Fucksucker,0,3,2);

makeframes(60);
talker(WorldHero);
say2("Moi vaa...",
"Hello there...");

setface(Fucksucker,0,4,2);
setdirection(Fucksucker,1);
setdirection(DrBlood,1);
setdirection(MindEagle,1);
talker(DragonCrow);
say2("Kato, sieltähän ne Quake-lamereitten sekkaan jiäneettii tulj!",
"Look, there's the folks who stayed with the Quake lamers!");

setface(Datapimp,0,1,2);
waitforwalks();
zoomnear();
spawnfrom_spacing(144,193,1,32);
respawn(WorldHero);
respawn(Lazercode);
respawn(Datapimp);
setdirection(Fucksucker,2);
setdirection(DrBlood,2);
setdirection(DragonCrow,2);
setdirection(MindEagle,2);
setxyz(MindEagle,88,173,2);
setxyz(DrBlood,113,176,1);
setdirection(Lazercode,2);
setdirection(WorldHero,2);
talker(Datapimp);
say2("Joo.",
"Yeah. Howdy-ho!");

talker(Lazercode);
say2("Ee muuta ku terse vua...",
"Howdy-ho to y'all from me too...");

talker(Fucksucker);
say2("Meilläki on sitte kaikki gruupin corememberit paikalla.",
"So, now we've got all of the CGK core members present.");

settorso(MrMegastuff,0);

bub.showtalkerifhidden=0;
setxyz(MrMegastuff,272,239,-1);
setface(MrMegastuff,6,6,1);
talker(MrMegastuff);
say2("Mitä vittuu!? Onx nyt jo sunnuntai??",
"Whatta fuck!? Is it Sunday already??");

setface(DragonCrow,0,2,1);
setface(Fucksucker,0,2,3);
talker(DragonCrow);
say2("Laavvantaki vasta...",
"Nope, Saturday...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Okei, no hyvä! Mä luulin et Abdut ois jo loppunu... No mäpä jatkan sit koisaamist...",
"Okay, good then! I thought Abduction was over already... Well, "
"I'm gonna keep up with sleepin' then...");

setface(DragonCrow,1,2,3);
bub.showtalkerifhidden=1;
talker(DragonCrow);
say2("No jatkappa.","Allright, have a nice sleep.");

talker(Fucksucker);
say2("Eikö jätkii kiinnostanukkaa Abdujen kompot?",
"Weren't y'all guys interested in the Abduction compos?");

setface(Lazercode,0,2,3);
setface(WorldHero,0,0,1);
talker(WorldHero);
say2("No, minusta tuntu että minä missaan jotakin ihan hirveen tärkeetä jos oon Abduilla enkä Elitevesi-miitissä...",
"Well, I felt I'd be missin' out something terribly important if "
"I had kept stayin' at Abduction.");

talker(Lazercode);
say2("Joo, minustakkii tuntu että olin ihan viärässä paekassa.",
"Yeah, I also felt like I was somewhere totally wrong...");

setface(Datapimp,0,2,3);
talker(Datapimp);
say2("Sama tiällä...",
"Same here...");

addcharry(DarkStuffer);
setxyz(DarkStuffer,263,184,1);
addcharry(Oona);
setxyz(Oona,263+32,184,1);
changeclothes(DarkStuffer);
changeclothes(Oona);

setface(Oona,6,4,2);
setface(DarkStuffer,2,3,2);
bub.altfont=5;
talker(DarkStuffer);
say2("Kas: \6LAZERCODE\6 ja \6DATAPIMP\6 kautta \6CGK\6. Mitä suurimmat kunnianosoitukseni teille.",
"\6LAZERCODE\6 and \6DATAPIMP\6 of \6CGK\6. My greatest respects to "
"you.");

setface(Datapimp,0,6,3);
setface(WorldHero,0,3,1);
talker(Lazercode);
say2("No moekka vua.",
"Well, hi there.");

setface(DarkStuffer,0,3,2);
setface(Oona,1,6,3);
talker(DarkStuffer);
say2("Oletteko edistyneet tulevaisuudesta saamanne C64-demon tutkimisessa?",
"Have you already progressed in analysing the C64 demo you received "
"from the future?");

setface(Datapimp,5,3,2);
talker(Datapimp);
say2("No, ee ou nyt viime aikoina ollunna kaaheena aekoo sen tutkimisseen...",
"Well, we ain't had very much time for that recently...");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Itsehän olen kehittänyt keinon, jolla voisimme saada tutkittavaksemme enemmänkin vastaavanlaista materiaalia.",
"I have devised a method we could use to receive even more of that kind of "
"material for our analysis.");

talker(MindEagle);
say2("Sisältyykö tähän keinoon diskettien altistaminen Pirttimäen aika-avaruusanomalialle?",
"Does this method include the exposure of diskettes to the space-time "
"anomalies of Pirttimäki?");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Ei, vaikka sekin idea on suorastaan erinomainen. Kyseessä on menetelmä, jonka käytännön toimivuuden olen jo todennut.",
"No, although that is an excellent idea as well. I am talking about "
"a method whose practical usability I have already proven.");

talker(MindEagle);
say2("Voisitko kuvailla tämän menetelmän?",
"Could you describe this method?");

talker(DarkStuffer);
say2("Mielelläni. Kyseessä on värähtelysiirtymiin perustuva tekniikka, jolla magneettimedioille voi \"summonoida\" kuvittelemiaan ohjelmia.",
"By pleasure. The method is based on vibrational offsets, allowing "
"the \"summoning\" of imaginary software on magnetic media.");

setface(Datapimp,4,3,2);
talker(Datapimp);
say2("Jaa että mittee?",
"Ye say what?");

talker(MindEagle);
say2("Liittyykö tämä teoriaasi todellisuuden U-ulottuvuudesta?",
"Is this related to your theory of the U dimension of reality?");

talker(DarkStuffer);
prepsay2("Kyllä, joskaan U-ulottuvuus ei ole niinkään ulottuvuus kuin värähtelyspektri. Spektrissä on ikäänkuin useampia ulottuvuuksia -",
"Affirmative, even though the U dimension is more like a vibrational "
"spectrum than a dimension. It can be considered multidimensional -");
makeframes(180);
setblackaltpal();
fadetoaltpalette();
makeframes(64);
waitforsay();

setaltpalettefromints(irlc64palette,16);
fadetoaltpalette();
nobubble();
Markkaset_out();
setcamoffset(380,100);
modifyskyandearth(9,2);

addvehicle(HiaceCOP);
setxyz(HiaceCOP,126,227,1);
addvehicle(Saab96);
setxyz(Saab96,397,210,0);
makeframes(120);

Markkaset();
modifyskyandearth(9,2);
addcharry(WorldHero);
addcharry(Datapimp);
addcharry(Lazercode);
addcharry(MrMegastuff);
addcharry(TechnoFalcon);
addcharry(DarkStuffer);
addcharry(Oona);
addcharry(DrBlood);
addcharry(Fucksucker);
changeclothes(MrMegastuff);
addcharry(DaDarkElite);
changeclothes(DaDarkElite);

setlegs(TechnoFalcon,-1);
settorso(TechnoFalcon,-1);
setxyz(TechnoFalcon,33,253,1);
adddumbbitmap(BedsheetFull);
setxyz(BedsheetFull,47,182,1);

setxyz(DrBlood,263,184,1);
setdirection(DrBlood,0);
setxyz(Fucksucker,184,165,1);
setxyz(WorldHero,86,178,1);
setdirection(WorldHero,1);
setxyz(Datapimp,246,175,1);
setdirection(Datapimp,0);
setxyz(Lazercode,216,167,1);
setxyz(MrMegastuff,113,167,1);
setxyz(DaDarkElite,76,188,0);
setdirection(DaDarkElite,1);
setxyz(DarkStuffer,157,169,1);
setxyz(Oona,140,165,2);

// body:
// ...

setface(DaDarkElite,0,2,1);
setface(WorldHero,0,3,1);
setface(MrMegastuff,4,5,2);
setface(Oona,1,6,3);
setface(DarkStuffer,0,3,4);
setface(Fucksucker,1,4,2);
setface(Lazercode,6,9,4);
setface(Datapimp,0,4,1);
setface(DrBlood,0,2,4);

talker(Lazercode);
say2("Joo! CGK:n ja CWU:n yhteinen mega-co-oppi-demo Nepalle on kyllä tosi varteenotettava ehotus minun mielestä!!",
"Yeah, let's make a mega-co-op C64 demo! CGK and CWU together! "
"I'm totally in!!");

talker(DrBlood);
say2("Ehottomasti ollaan mukana.",
"Me too, absolutely.");

zoomnear();
setxyz(DrBlood,278,184,1);
setdirection(Datapimp,2);
setdirection(DrBlood,2);
setface(Datapimp,0,6,4);
talker(Datapimp);
say2("Joo, ilimam muuta. CGK:lla on hallussa aekaulottuvvuus ja CWU:lla se U-ulottuvvuus vae mikä lie...",
"Yeah, absolutely. CGK would control the time dimension and CWU "
"would control the U dimension or whatever it is...");

talker(Fucksucker);
say2("Meijän vuosien kokemukset nepapiirien tutkimisesta yhistys teijjän esoteerisiin taekatemppuloehin...",
"Our years of experience from C64 chip study would "
"combine with your esoteric magicks...");

setface(Lazercode,4,4,9);
talker(Lazercode);
say2("Tässä tappaaksessa sanosin että kysseessä on jo vuoskymmenten kokemus...",
"In this case I would say it's decades of experience...");

talker(Fucksucker);
say2("Ai nii just, ne tulevaisuuven vuoskymmenet lasketaan kanssa mukkaan.",
"Oh, yeah, right, the future decades also count in.");

setface(DaDarkElite,5,2,1);
setdirection(DaDarkElite,2);
setxyz(DaDarkElite,63,188,0);
setdirection(DaDarkElite,2);
talker(WorldHero);
say2("Saataskohan Coppikin vielä kaveriks, jos niilläkin olis vielä joku oma ulottuvvuus...?",
"Could we also get C.O.P. to join in, in case they've also got a "
"dimension of their own...?");

setface(Fucksucker,0,2,3);
setface(Lazercode,4,2,9);
talker(Fucksucker);
say2("Minä vähän luulen että coppilaiset on menny jo vähän liian pilalle niistä AGA-Amigoista...",
"I think the Coppers have already been spoiled by "
"their AGA Amigas...");

setface(Datapimp,5,2,3);
setface(DrBlood,0,6,3);
talker(DrBlood);
say2("Joo, minäki luulen että AGA-jamppojen koodi on vähän liian korrektia että se kelpais mihinkään kunnon nepademmoon.",
"Yeah. AGA code is far too clean and correct to open any dimensions, I reckon. "
"That approach wouldn't suit our C64 demo at all.");

setface(MrMegastuff,0,0,3);
setface(Oona,1,7,3);
talker(MrMegastuff);
say2("Vittuux te taas oikei valitatte niist coppilaisist? Itehä te valkkasitte ne teidän seuraajix saatana!",
"What's ya complainin' 'bout the Coppers once again? It was ya "
"who chose 'em as yar own successors, dammit!!");

setface(Lazercode,4,10,3);
talker(Lazercode);
say2("Se olj hei vuonna ysi-yks! Ei sillon ollu mittään Aggoo olemassakaa vielä!!",
"Hey, that was back in ninety-one! There was no AGA back then!!");

bub.altfont=1;
talker(DrBlood);
say2("Joo. Jos oltas sillon tiietty mitä AGA tekkee Amiga-scenelle niin oltas kyllä varmasti valittu \6Deathfuckers\6.",
"Yeah. If we'd known back then what AGA would do to the Amiga scene, "
"we'd definitely have picked \6Deathfuckers\6.");

showgfx(deathfuckers0);
talker(Fucksucker);
say2("Jooh. Deathfuckersilla oli sentään kunnon perinteiset skenearvot ja ne teki kamaa Nepallekin eikä pelkästään Amigalle!",
"Yeah. At least Deathfuckers had some true traditional scene "
"values! And they also worked on the C64 and not just the Amiga!");

setface(DarkStuffer,2,3,6);
talker(DarkStuffer);
say2("Outoa. En muista kuulleeni \6Deathfuckers\6-nimisestä gruupista kertaakaan.",
"Strange. I do not think I have ever heard of a group called "
"\6Deathfuckers\6 before.");

showroom();
zoomnear();
setface(Fucksucker,4,2,3);
talker(Fucksucker);
say2("No, syynä on ehkä se että ootte vielä niin junnuja...",
"Well, maybe because you're so young...");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Me oltii kyl kuultu teist ja Soviet Designsist ja X-GOLDist ja vaik keist mut Deathfuckers ei sano mullekkaa mitää!",
"But we've heard 'bout CGK, Soviet Designs, X-GOLD and all! But "
"definitely not Deathfuckers!");

setface(Datapimp,4,2,3);
setface(Lazercode,4,6,3);
talker(Datapimp);
say2("Voittajat kirjottaa historian, ja kun me valittiin Coppi niin me samalla kirjotettiin Deathfuckers ulos historiasta...",
"Winners write the history, and when we picked C.O.P. we "
"also wrote Deathfuckers outta the history...");

setface(DarkStuffer,0,3,2);
setface(Fucksucker,0,2,3);
talker(DarkStuffer);
say2("Kuinka siis päädyitte valitsemaan jatkajaksenne \6cULT oF pOWER\6in ettekä \6Deathfuckers\6ia?",
"So, how did you end up choosing \6cULT oF pOWER\6 rather than \6Deathfuckers\6?");

showgfx(vp86b);
setface(Datapimp,1,2,3);
talker(Datapimp);
say2("Myö uateltiin että \6mINDeAGLE\6 suattas nähä luajemmat kuviot selevemmin ja että sen visijot voes toemii paremmin...",
"Well, we reckoned \6mINDeAGLE\6 might see the bigger picture more clearly, "
"and that his visions might work better in the future...");

talker(DrBlood);
say2("Joo, ja se kanssa keskitty niitten visioittensa totteuttamiseen enemmän ku konessottaan!",
"Yeah. And he concentrated more on his visions than on the machine wars...");

showroom();
zoomnear();
talker(Fucksucker);
say2("Vaikka me sinänsä arvostettaankin Deathfuckerssien sotasaavutuksia Atari-lamereita ja sitä niitten SYSTEMS BOYS CREWta vastaan.",
"Even though we do respect Deathfuckers' war achievements against "
"the Atari lamers and their SYSTEM BOYS CREW.");

setface(Lazercode,4,7,3);
talker(Lazercode);
say2("Joo, mutta Mehtäpukki ee arvostanna. Ku se ee tajunna eroja konemmerkkiin välillä ja sen mielestä ne kaekki olj yhtä ja sammoo.",
"Yeah, but Forest Goat didn't get the machine wars at all. 'Cause all "
"the computer brands were the same for him.");

setface(Oona,4,1,8);
talker(Oona);
say2("Olix niil jotaa kusipyssyi mil ne ampu toisiaa?",
"Did those crews have some pissguns they shot each other with?");

setface(Lazercode,4,6,3);
setface(Datapimp,4,2,3);
talker(Lazercode);
say2("Joo, oljhan niillä...",
"Yeah, they did...");

showgfx(deathfuckers1);
talker(Oona);
say2("Mä taisin joskus nähdä ne \"sotimas\" siin koulun pihas. Niil oli oikee liput ja kaikki, helvetti mitä pelleilyy.",
"I once saw them \"battling\" there at the schoolyard. They had "
"like flags and everything, for the fuck's sake.");

setface(Fucksucker,5,3,2);
bub.altfont=4;
talker(Fucksucker);
say2("Joo, no \6Computer Foundation\6  -aikojen konesodat oli kyllä paljon uskottavampia mitä ne junnugruppien myöhemmät Amiga-Atari-sodat!",
"Yeah, well, the \6Computer Foundation\6 wars were still far more civilized "
"than the later Amiga-Atari wars...");

setface(WorldHero,0,0,1);
showroom();
zoomnear();
talker(MrMegastuff);
say2("Olix \6Computer Foundation\6 siis niinku se teitä edeltäny gruuppi?",
"Was \6Computer Foundation\6 da crew that came before CGK?");

bub.vertalign=1;
setface(Datapimp,1,2,3);
showgfx(cf0);
talker(Datapimp);
say2("Ei kun se oli enemmänkin niinku koulun ATK-kerho joka hajos monneen ossaan siinä joskus kasikuus...",
"No, it was actually the computer club of the school. And it split into "
"many parts somewhere aroond eighty-six...");

talker(DrBlood);
say2("Tai kasiseittemän oikeestaan.",
"Or eighty-seven rather.");

setface(Datapimp,4,2,3);
showgfx(cf1);
talker(Datapimp);
say2("No, minä liityin Seeäffään kasikuus ja sillon olj siinä jo ihan helevetilliset tappelut konneitten paremmuuvesta.",
"I joined CF back in eightysix, and it was already quite divided back then. "
"Full of fights between the computer brands...");

talker(Datapimp);
say2("Sitten kasiseittemän mänj kerho lopullisesti hajalle. Meijjän Commodore-kerho julistaatu ihtenäeseks, ja seoroovana Sinclair-kerho...",
"And then in '87 the club broke down permanently. Our Commodore "
"club was the first to declare independence, and then the Sinclair club...");

setface(Datapimp,1,2,3);
showgfx(cgkearly);
talker(Datapimp);
say2("Ja minä piävvyin sitten siinä kasiluokan kevväällä sen Commodore-kerhon johtoon.",
"And then I ended up to lead the Commodore club. I was on the eighth grade "
"that spring...");

talker(DrBlood);
say2("Joo, sillon minäkin olin siinä jo mukana.",
"Yeah, and I was also in the club already.");

bub.vertalign=0;
cgk1987_init(cgk1987gfx);
showgfxscreen();
focusonxy(0,0);
zoomhalfnear();

talker(Datapimp);
say2("Ja siinä kasiseittemän lopulla CK:sta tulj CGK kun myö ruvettiin ottamaan kontaktija ruuppeihin ja ruvettiin itekkii ruupiks.",
"And then in the end of '87, CK became CGK. That was also when we "
"became a crew that contacted other crews.");

bub.altfont=5;
talker(DrBlood);
say2("Joo, kun ruupin nimen piti tottakai olla kolmikirjaiminen. Myöhemmin keksittiin että se tarkottas niinku \6COMMODORE GLUX KREW\6.",
"Yeah, the group's name had of course to be three letters long. Later "
"we decided it stood for \6COMMODORE GLUX KREW\6.");

focusontalker();
bub.vertalign=0;
showroom();
zoomnear();

bub.vertalign=1;
setface(Datapimp,4,2,3);
showgfx(cf1);
talker(Datapimp);
say2("Mutta eepä ne konessovat siihen loppunna, ee sinneppäenkää. Ruupit ja kerhot rupes tappelemmaan siitä ketkä on Seeäffän viralliset jatkajat.",
"But the split-up didn't end the wars. "
"The new crews and clubs started to fight aboot who's the official successor of CF...");

showgfx(cgkastral);
talker(DrBlood);
say2("Mutta sitten Mehtäpukki ilmesty meille ja me tuumattiin että joo, mandaatti on meillä ja muut konneet hävis sodan.",
"But then Forest Goat appeared to us. And we thought like, yeah, "
"we've got the mandate, so the other machines lost the war.");

setface(Lazercode,5,6,4);
showgfx(masterkey);
talker(Lazercode);
say2("Ja se kerhon avvaennii taktikoitiin sillon meille. Aekuset ee osanna ennee ies kysellä sen perrään sillon.",
"And we even managed to get the club's key to ourselves. "
"The grown-ups never asked anybody aboot it.");

bub.vertalign=0;
showgfx(cop86);
talker(Datapimp);
say2("Tuo konesotameiniki varmaan vaekutti sitten siihen että piätettiin ottoo meejjän jatkajaks vähän raahanomasempi ruuppi.",
"We dinna want the machine wars to continue, so we decided to choose "
"a more peaceful crew as our successor.");

setface(DrBlood,0,7,8);
showroom();
zoomnear();
talker(DrBlood);
say2("Joo. Jos oltas valittu Deathfuckers eikä Coppii nii ne olis varmaan pistäny ketjun poikki jo ennen CWU:ta.",
"Yeah. If we had chosen Deathfuckers instead of C.O.P. they "
"probably would've cut the chain even before CWU.");

setface(Lazercode,8,2,3);
setface(Fucksucker,0,3,2);
talker(Lazercode);
say2("Joo, ne olj niin kovan linjan Commodore-jätkiä ettei varmana olis kelpuuttanna jatkajaks mittään PC-lamerigruuppia.",
"Yeah, they were so hardline Commodore dudes, that they would never have "
"accepted a PC lamer crew as their successor.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Vähänniinku meijjän jatkajaks ei kelepoes mikkään porukka joka on suunnilleen hengittänykkään Quakee päin...",
"It's a bit like us maybe. It's hard for us to even consider "
"a \"Quake lamer crew\" as our successor...");

setface(MrMegastuff,0,0,7);

talker(MrMegastuff);
prepsay2("JOO EI, JA ME OLLAAN VITUN YLPEIT SIIT!!!",
"RIGHT THAT, AND WE'RE FUCKIN PROUD OF THAT HARDNESS!!!");
makeframes(60);
prepfadeout(-1,10);
setaltpalettefromints(irlamypalette,16);
fadetoaltpalette();
waitforsay();
nobubble();
makeframes(60);

loadtrackersong("ability.mod");
playtrackersong();

// tässä kohti voisi vaihtua piisi?
// ns_beat? ability?
// myös paletti amigoituu

setxyz(TechnoFalcon,33,247,1);
bub.showtalkerifhidden=0;
talker(TechnoFalcon);
say2("Ee helevetti... kaahee rapula...",
"Fuck's sake... what a helluva hangover...");

setface(DarkStuffer,4,2,3);
setface(Oona,5,2,8);
setface(Fucksucker,0,2,3);
talker(DarkStuffer);
bub.altfont=1;
say2("Huusit näköjään niin lujaa, että herätit samalla \6tECHNOfALCON\6in.",
"It seems you yelled loud enough to awaken \6tECHNOfALCON\6.");

setface(TechnoFalcon,6,0,1);
talker(TechnoFalcon);
say2("Missee minä oun?",
"Where'm I?");

addcharry(DragonCrow);
addcharry(MindEagle);
addcharry(PhaserHawk);
setxyz(DragonCrow,101,222,0);
setxyz(MindEagle,101+32,222,0);
setxyz(PhaserHawk,101+64,222,0);

setface(DragonCrow,5,0,1);
talker(DragonCrow);
say2("Lietevveillä Höttövuaran kylässä tämmösessä jossakii aatijotalossa...",
"In Lietevesi, in the village of Höttövaara, in a kinda abandoned "
"house...");

setface(TechnoFalcon,3,6,4);
setlegs(TechnoFalcon,0);
settorso(TechnoFalcon,0);
setxyz(TechnoFalcon,39,222,-2);
talker(TechnoFalcon);
say2("Ae nii joo, myöhän oltiin eilen reissoomassa Lietevveille! Onko ollu hyvät partyt?",
"Oh, yeah, right, we were drivin' t'wards Lietevesi yesterday! Has "
"it been a good party?");

setface(DragonCrow,4,0,4);
talker(DragonCrow);
say2("No, eilen oli löylykompo, juomiskompo, kusemiskompo ja oksennuskompo. Tännään uateltiin pittää jokunen tietokonneisiinnii liittyvä kompo...",
"Well, yesterday we had a löylycompo, drinking compo and pukin' compo. "
"Today we reckoned aboot havin' some computer compos too...");

setface(TechnoFalcon,10,6,4);
talker(TechnoFalcon);
say2("Ae nii joo! Minunhan olj tarkotus laettoo tuo Hiace antamaan sähköö meejjän Amiikoille ja Sunijaeselle!",
"Yeah, right! And I was s'posed to set up my HiAce to give electricity "
"to our Amigas and Sun!");

setface(PhaserHawk,1,0,1);
talker(PhaserHawk);
say2("Vois ehkä olla viisasta käyvvä tankkaamassa ensin että varmasti riittää sitä sähköö.",
"Maybe we should first fuel up the van, to make sure we won't run "
"out of electricity.");

setface(TechnoFalcon,3,6,4);
talker(TechnoFalcon);
say2("Joo, ja viinavarastovakii voes vähäsen täävventöö samalla...",
"Yeah, and maybe replenish our booze supplies too...");

setface(DragonCrow,4,7,3);
talker(DragonCrow);
say2("Kirkonkylän ossuuskaappa männöö neljältä kiinni, että kannattas varmaan lähtee täävvennysreissulle het ku vua mahollista.",
"The co-op store at the town closes at four. So, if we wanna replenish, "
"we should do it as soon as possible.");

talker(TechnoFalcon);
say2("No lähetäämpäs sitte. Tulisko joku mukkaan neovvomaan reitin ja valihtemmaan syömiset?",
"Allright, let's go then. Could somebody come to gimme the "
"directions? And maybe buy some edibles too?");

setface(DarkStuffer,0,3,2);
setface(Oona,1,11,4);
talker(DarkStuffer);
say2("Voin tulla mukaan, jos saman matkan aikana on mahdollisuus käydä minun kotonani noutamassa muutamia tarvikkeita.",
"I can come, if I may also visit my home for some supplies.");

Markkaset_out();
setcamoffset(160,100);
modifyskyandearth(9,2);

addvehicle(HiaceCOP);
setxyz(HiaceCOP,126,227,1);
addvehicle(Saab96);
setxyz(Saab96,397,210,0);

addcharry(DaDarkElite);
addcharry(DragonCrow);
addcharry(MindEagle);
addcharry(TechnoFalcon);
addcharry(PhaserHawk);
addcharry(DarkStuffer);
addcharry(Fucksucker);
addcharry(Datapimp);
addcharry(Lazercode);
addcharry(MrMegastuff);
addcharry(Oona);
setxyz(Oona,294,195,1);
setxyz(Lazercode,258,195,2);
setxyz(Datapimp,233,205,1);
setdirection(Datapimp,0);
setxyz(Fucksucker,272,210,-1);
setdirection(Fucksucker,0);
setxyz(DarkStuffer,207,214,1);
setdirection(DarkStuffer,0);
setxyz(PhaserHawk,33,215,1);
setdirection(PhaserHawk,1);
setxyz(TechnoFalcon,182,213,1);
setxyz(MindEagle,62,214,1);
setdirection(MindEagle,1);
setxyz(DragonCrow,151,208,1);
setxyz(DaDarkElite,89,208,1);
setdirection(DaDarkElite,1);
setxyz(MrMegastuff,89+32,208,1);
setface(DaDarkElite,0,2,1);
setface(DarkStuffer,0,3,2);
setface(Fucksucker,0,4,2);
setface(MrMegastuff,0,3,1);
setface(Oona,1,2,1);

makeframes(60);

talker(DaDarkElite);
say2("Raatakaapassakkii voes käävvä hakemassa tölökillisen rei-mualii sitä rahviittitöhryy varten...",
"Y'all could visit the hardware store too, and bring a can of "
"spray paint for our graffiti...");

zoomnear();
setface(DragonCrow,0,2,3);
talker(DragonCrow);
say2("Onko se aaki laavvantaena?",
"Is it open on Saturdays?");

setdirection(DaDarkElite,2);
setdirection(MindEagle,2);
setdirection(PhaserHawk,2);
setdirection(DarkStuffer,2);
setdirection(Fucksucker,2);
talker(MrMegastuff);
say2("No jossei oo nii meidän kellaristki kyl pitäs löytyy jokunen tölkki.",
"Well, if it ain't, then we could get some from our basement.");

setface(Datapimp,0,1,2);
talker(Datapimp);
say2("Minäkii voesin ehkä tulla mukkaan reissuun. Olis kaikista kolomesta ruupista sitten evustus mukana...",
"I could maybe also join in. So there'd be a representative "
"from all of the three crews...");

setface(DragonCrow,0,0,3);
talker(DarkStuffer);
say2("Kuulostaa hyvältä järjestelyltä.",
"Sounds like a good arrangement.");

talker(TechnoFalcon);
say2("Nyt pitäs varmaan kerätä tiskiin ehotukset että mittee myö hajetaan kaapasta.",
"Now we should maybe collect all the suggestions aboot what to "
"bring from the store.");

setface(DragonCrow,3,0,4);
talker(DragonCrow);
say2("Syömisillä ee minun mielestä ou niin vällii kuha on JUOTAVATA!",
"Foods don't matter so much to me, as long as we've got sump'n "
"to DRINK!");

talker(DaDarkElite);
say2("Makkarata voes ostoo jokusen paketin jos vaekka suahaan joku rilli tae nuotijo kehiteltyy...",
"We could buy some packages of sausage, if we get some grill "
"or bonfire made...");

setface(Fucksucker,0,2,4);
talker(Fucksucker);
say2("Meillä on CGK-grilli mukana.",
"We've got our CGK grill with us.");

setface(TechnoFalcon,0,2,1);
talker(TechnoFalcon);
say2("Nonnih, no sittehhän se on selevä että makkara on listalla!",
"Allright! So, we're at least gonna bring sausage then!");

setface(DragonCrow,0,6,3);
talker(DragonCrow);
say2("Joku ruisleipä ja sen piälle voeta voes olla kanssa, jos tulloo näläkä eekä rilli ou piällä...",
"We could also get some rye bread and butter on it, in case we get "
"hungry and the grill ain't hot...");

talker(DaDarkElite);
say2("Joo, ehoottomasti.",
"Yeah, absolutely.");

talker(TechnoFalcon);
say2("Vuan lähettäskö myö.",
"But let's go.");

setface(Oona,1,4,1);
dropsprite(TechnoFalcon);
dropsprite(DarkStuffer);
dropsprite(Datapimp);
nozoom();
prepfadeout(-1,180);
setdirection(PhaserHawk,1);
setdirection(MindEagle,1);
setdirection(DaDarkElite,1);
setdirection(MrMegastuff,1);
setdirection(DragonCrow,1);
setdirection(Fucksucker,1);
setdirection(Oona,1);
setdirection(Lazercode,1);
setxyz(Oona,227,195,2);
//setdirection(Lazercode,0);
walk(HiaceCOP,458,227,1,3);
makeframes(180);

addcharry(WorldHero);
setxyz(WorldHero,-50,215,1);
walk(WorldHero,46,215,1,1);
makeframes(64);

setaltpalettefromints(irlpcpalette,16);
fadetoaltpalette();

loadtrackersong("antipa23.it");
playtrackersong();

// body:
// ...
// piisinvaihdos?

talker(WorldHero);
say2("Joko ne lähti?",
"Did they go already?");

setdirection(PhaserHawk,2);
setdirection(MindEagle,2);
setdirection(DaDarkElite,2);
setdirection(MrMegastuff,2);
setdirection(DragonCrow,2);
setdirection(Fucksucker,2);
setdirection(Oona,2);
setdirection(Lazercode,2);
setxyz(WorldHero,32,215,1);
setxyz(PhaserHawk,107,206,2);

setface(DaDarkElite,5,0,1);
setface(MrMegastuff,0,0,3);
zoomnear();
talker(DaDarkElite);
say2("Lähtihän nuo...",
"Yeah, they did...");

setface(WorldHero,5,2,1);
talker(WorldHero);
say2("No perhana! Minä aattelin että olis voinu hakkee yheks kompokonneeks minun PC:n että saahaan se meijän demoraakile näytettyy...",
"Bloody hell! I thought we could've brought my PC as one of the "
"compo machines, so we could've shown our unfinished demo...");

talker(MindEagle);
say2("Voimme tarvittaessa noutaa PC:si myös minun ajoneuvollani -",
"We can use my vehicle to bring in your PC if necessary -");

setface(Fucksucker,3,7,8);
setface(Lazercode,3,7,5);
talker(Fucksucker);
say2("Vittu mittää PEESEETÄHÄN ei tänne tuuvva!!",
"We ain't fuckin' gonna bring no PEECEES here!!");

setface(Oona,4,10,3);
talker(Lazercode);
say2("Perkele, minä aenakii rotestoin jos tänne tuuvvaan peesee!! Niitä jootuu sietämään ihan tarpeeks arkipäevinäkkii...",
"Fuck's sake! It's hard to stand the peecee crap even in worklife! "
"I'm gonna protest like hell if we plan to a peecee in!");

talker(WorldHero);
say2("No, siinä tappauksessa varmaan jää kompo meijän osalta välliin ku ei saaha sitä meijän demmoo siihen.",
"Well, in that case we'd have to skip the compo. We've only "
"got peecee stuff for it.");

talker(Lazercode);
say2("No sittempähä jiä.","Well, then skip it.");

setface(DaDarkElite,0,0,1);
setface(PhaserHawk,1,0,1);
talker(DaDarkElite);
say2("Oljko tiällä muuten jottae pöytee jos sille sen Tekniksen Unix-ihmekonneelle ja niille Amigoille tarvihtis semmosta?",
"By the way, was there some table or sump'n here for Technie's "
"Unix wondercomputer and the Amigas?");

setface(MrMegastuff,0,3,1);
talker(DragonCrow);
say2("Tuolla vintillä oli joku pöytä ite asiassa...",
"Yeah, there's some kinda table in the attic...");

talker(PhaserHawk);
say2("Mentäskö vaikka hakemaan se alakertaan sieltä?",
"Should we like take it downstairs then?");

talker(DragonCrow);
say2("Joo, no voes se olla ihan kätevä. Ja sen iäressä voes vaekka syyvväkkii...",
"Yeah, that'd be nice. We could even eat at it...");

dropsprite(Fucksucker);
dropsprite(Oona);
dropsprite(Lazercode);
nozoom();
spawnfrom_spacing(254,208,1,32);
respawn(DaDarkElite);
respawn(WorldHero);
respawn(MrMegastuff);
respawn(MindEagle);
respawn(DragonCrow);
respawn(PhaserHawk);
walk(DragonCrow,372,208,1,1);
walk(MrMegastuff,372,208,1,1);
walk(DaDarkElite,372,208,1,1);
walk(MindEagle,372,208,1,1);
walk(PhaserHawk,372,208,1,1);
walk(WorldHero,372,208,1,1);
prepfadeout(-1,240);
makeframes(300);
loadtrackersong("datajack.s3m");
playtrackersong();
setaltpalettefromints(irlunixpalette,16);
fadetoaltpalette();
setxyz(HiaceCOP,-143,200,2);
walk(HiaceCOP,370,200,2,4);
makeframes(240);

Markkaset();
modifyskyandearth(9,2);
addcharry(TechnoFalcon);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(WorldHero);
addcharry(MrMegastuff);
addcharry(DrBlood);
addcharry(Fucksucker);
addcharry(Datapimp);
addcharry(Lazercode);
addcharry(Oona);
addcharry(PhaserHawk);
addcharry(MindEagle);
addcharry(DragonCrow);
adddumbbitmap(Table);
setxyz(Table,241,198,1);
setxyz(TechnoFalcon,236,184,1);
setxyz(DarkStuffer,213,179,2);
setxyz(DaDarkElite,261,179,2);
setxyz(WorldHero,282,192,1);
setdirection(WorldHero,0);
setxyz(MrMegastuff,189,175,3);
setxyz(DrBlood,199,193,0);
setdirection(DrBlood,1);
setxyz(Fucksucker,169,195,1);
setdirection(Fucksucker,1);
setxyz(Datapimp,251,157,3);
setxyz(Lazercode,225,161,3);
setxyz(Oona,158,170,3);
setxyz(PhaserHawk,144,193,3);
setdirection(PhaserHawk,1);
setxyz(MindEagle,129,195,3);
setdirection(MindEagle,1);
setxyz(DragonCrow,301,195,1);
setdirection(DragonCrow,0);
adddumbbitmap(Sparcstation);
setxyz(Sparcstation,240,200,-2);
setface(DaDarkElite,0,2,1);
setface(Fucksucker,0,2,1);
setface(MrMegastuff,0,2,1);
setface(DarkStuffer,0,3,2);
makeframes(60);

// piisinvaihdos.
// animaatiota kun hiace tulee takaisin pihaan, siitä siirtymä talon sisään

// body:
// === Sparc tulilla ===
// anna olla hieman hämärä?

talker(DaDarkElite);
say2("On se vua melekonen vehjes tämä Sparksteissöni.",
"Now, that's quite a gadget, that SPARCstation.");

bub.showtalkerifhidden=1;
showgfx(sparcstation);
bub.vertalign=1;
talker(DarkStuffer);
say2("Uskoakseni meillä oli käyttäjätunnukset tälle nimenomaiselle koneelle keväällä 1995?",
"I believe we used to have user accounts for this particular computer "
"back in Spring 1995?");

bub.vertalign=0;
talker(TechnoFalcon);
say2("Nihä teillä olj. Mutta sitten tusinakäättäjii alako olla liikoo ja myö hommattiin niitä varten sitten Linuks-peesee.",
"Yeah, y'all did. But then we purchased a Linux peecee for all the "
"random users.");

setdirection(DrBlood,2);
setdirection(Fucksucker,2);
showroom();
zoomnear();
talker(DarkStuffer);
say2("Eli Poseidon?",
"You mean Poseidon?");

talker(TechnoFalcon);
say2("Joo. Työkii taesitte piätyy sitten siinä rytäkässä Poseidonin puolle.",
"Right. Guess y'all ended up to Poseidon too in that hassle.");

setdirection(WorldHero,2);
setxyz(WorldHero,284,181,3);
setxyz(DragonCrow,142,192,1);
setxyz(MindEagle,113,195,3);
setxyz(PhaserHawk,81,193,1);
setdirection(PhaserHawk,2);
setdirection(MindEagle,2);
setface(DragonCrow,3,2,1);
setdirection(DragonCrow,2);
setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Elikkä sinne Thanatoksen puolle siis jäe vielä jottae käättäjii?",
"So, there were still some users who stayed on Thanatos?");

talker(TechnoFalcon);
say2("Joo, Amiga-scenestä semmoset hyvät tyypit jotka ei varmana ruppeis kiäntelemmään itellesä mittään Eggdroppii taekka BitchX:ee...",
"Yeah, the kinda good Amiga sceners who behaved well. Who never compiled "
"Eggdrop or BitchX or that shit just for themselves...");

talker(DragonCrow);
say2("Tai jottae ihmeen värjtuvellista versijota Screenistä.",
"Or some strange version of Screen that supports the PC ANSI colors.");

talker(TechnoFalcon);
say2("Joo. Paremp olj antoo niille Liinuks-penttijumi missä mellastoo häerihtemättä elitejä.",
"Yeah. 'Twas better to give 'em a Linux Pentium to screw "
"around on, so they wouldn't disturb the elite.");

setface(DaDarkElite,5,0,1);
talker(TechnoFalcon);
say2("Mutta sitten ne \"elitet\" rupessii ihmettelemmään minkätuatta lamereille olj annettu enemmän mekahertsijä, niin uattelin että voeham perkele.",
"But then the \"elite\" started to wonder why they had less megahertzes "
"than the lamers. And then I was like, fuck it.");

talker(TechnoFalcon);
say2("Hommasin sitten \"eliteitä\" varten toesen Penttijum-peeseen ja otin tämän Sunijaesen sitten ihan vua omaks työasemaks.",
"I then bought another PC for the \"elite\" and kept this Sun as "
"my private workstation.");

setface(MrMegastuff,0,3,1);
talker(DarkStuffer);
say2("Onko tämän Sparcin nimi siis edelleen Thanatos, vaikka uuden Pentiuminkin nimeksi tuli Thanatos?",
"Is this Sparc still called Thanatos, even though the new Pentium "
"ended up being called Thanatos as well?");

talker(TechnoFalcon);
say2("No ee, ku se on Perseus nykyään. Tuo Thanatos-nimj pitj siirtee seoroovalle serverille ettei kotjsivulinkit mänis rikki...",
"Nope, it's Perseus nowadays. We didn't wanna break the homepage links, "
"so we had to give the Thanatos name to the new PC...");

setface(DrBlood,0,1,5);
talker(DrBlood);
say2("Sitä minä oon vaan ihmetelly että helvetinkö takia sinä ylipäätään hankit servereiks peeseitä etkä uuvempia Sparcceja?",
"But why did you decide to buy PCs instead of newer Sparcs? That's what I've been wonderin' a lot...");

setface(DarkStuffer,0,0,2);
talker(TechnoFalcon);
say2("No, parempi hinta-teho-suhe, etenkin jossei välitä siitä että kone kuatuiloo tae että sitä jootuu puuttaeloomaan vähän usseemmin...",
"Well, better bang for the buck. At least if ye don't care that the "
"system crashes sometimes and ye need to boot it a bit more often...");

talker(TechnoFalcon);
say2("Mielelläänhän sitä laettas hyvinsuunnitellut konneet joka tarkotukseen mutta nykyaeka on vuan semmosta että inttelit jyrree kaekki muut hinnassa...",
"I'd really prefer well-designed computers for everthang, but the business is dirty... "
"The Intels roll over everbody else in price...");

talker(TechnoFalcon);
say2("Jotenka männään sitte välj'aekasesti peeseillä ennenku massattii ruppee arvostamaan Unix-konneita.",
"So, let's keep the peecees for now, afore the masses start to "
"actually appreciate Unix gear.");

setface(PhaserHawk,4,0,1);
talker(PhaserHawk);
say2("Eiköhän ne RISCit ota jossain vaiheessa vallan, ku siinä varmasti on "
"raja miten noppeiks ne Inttelin CISC-muinaisjäänteet pystyy virittämmään...",
"Well, I guess the RISCs will eventually take over, 'cause there's surely a "
"limit how fast those obsolete Intel CISC turds can get...");

setxyz(MrMegastuff,176,171,2);
setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Veixä siis sen Sparcin sinne Abduille six et se sais jotenkin lisättyy tota niiden arvostust?",
"Is that why ya brought da Sparc to Abduction? Ya could like "
"increase that RISC appreciation or sump'n?");

setface(DaDarkElite,0,0,1);
talker(TechnoFalcon);
say2("Joo. Nytte kun lamereille tietokone tarkottaa melekee aena peeseetä nii pittää osottoo niille ne muuttii vaehtoehot.",
"Yeah. We've gotta show the other options to the lamers who "
"think all computers are PCs...");

setface(DragonCrow,0,2,4);
talker(DragonCrow);
say2("Myö otettiin ne turbo-Amigatkin mukkaan samasta syystä. Ja oha sitten vielä ne BeBoxit, Macit, Acornit ja ties mitkä...",
"We took the turbo Amigas with us for the same reason. And there are other "
"options as well. BeBox, Mac, Acorn...");

talker(TechnoFalcon);
say2("Maccia ee kyllä kannata hommata ennenku ne on heettännä käättöjärestelmäsä jorpakkoon ja ottanna sen Nextstepin tilalle...",
"But Mac ain't worth gettin' until they've thrown their legacy OS away and "
"switched for that NeXTSTEP of theirs!");

talker(WorldHero);
say2("Ja eikö se BeBox-projektikin lopetettu jo?",
"And didn't the BeBox project fail already?");

setface(DragonCrow,0,2,3);
showgfx(bebox);
talker(DragonCrow);
say2("Niin joo, sille taes käävvä aeka huonosti. Peeseellä on nykyään semmonen yljvalta että sen horjuuttaminen vuatii oveluutta...",
"Well, right, I guess they screwed it up. Peecee's got such a dominating "
"position nowadays that it's hard for newcomers to shake it...");

setface(DaDarkElite,0,2,1);
showroom();
zoomnear();
talker(DaDarkElite);
say2("Vuan näättäsitkö sinä vähän miltä tuo tuntuu käätössä? Aenae on kuvaputkella riittävästi kokkoo.",
"But could ye show what it's like to use the Sparc? At least the tube "
"is big enuff.");

showgfx(sparcstation);
talker(TechnoFalcon);
say2("Joo, tässä on Sunin oma 19-tuumanen putki jossa on kiintee 1280x1024 resoluuttijo.",
"Yeah, that's a 19-inch CRT of Sun's own makin', with a fixed "
"resolution of 1280x1024.");

setface(DragonCrow,3,6,3);
showgfx(solaris);
talker(DragonCrow);
say2("Mahtuu aenae tarpeeks monta shelli-ikkunata ruuvvulle sammaan aekaan. Niitähän sinä enimmäkseen taejjat käättee...",
"At least ye can fit enuff shell windows on the screen at the same time. "
"Ye do most of yer stuff in the shell, right?");

bub.vertalign=1;
setface(DaDarkElite,5,5,1);
talker(DaDarkElite);
say2("Tässä kuitennii on joku raahvinen käättöliittymä?",
"But it seems it's still got some kinda GUI?");

bub.vertalign=0;
talker(TechnoFalcon);
say2("Joo, helepottoo ku suap ne terminaalit kunnolla ikkunoeihin, ja Netskeipit sun muut raahviset ohjelmattii toemii ongelmitta...",
"Yeah... It's easier when ye get the terminals windowed properly. "
"And if ye need Netscape or some other graphical proggies...");

setface(DragonCrow,3,2,3);
showroom();
zoomnear();
talker(DragonCrow);
say2("\6tECHNOfALCON\6 käättee Amigallakii aena vuan Cshelliä ja käännistöö kaekki ohjelmat siitä, ee mittään Workbenchii summuita piällä...",
"\6tECHNOfALCON\6 doesn't even use Workbench on the Amiga! Just Cshell "
"for everthang...");

talker(DarkStuffer);
say2("Itse olen toiminut Amigaa käyttäessäni tarkalleen samoin. Linuxissakin minulle useimmiten riittävät tekstipohjaiset virtuaalikonsolit.",
"That matches exactly with my practices of Amiga use. And even on Linux, "
"text-based virtual consoles usually suffice very well for me.");

setface(DaDarkElite,0,0,1);
talker(TechnoFalcon);
say2("Joo, joillekkii varmaan soppii ne raahviset kilikuttimet mutta minun käsityksiin tehokkaasta työskentelystä ne ee sovi ollenkaan.",
"Yeah, them graphic widgets may be okay for somebody, but they don't "
"suit to my view of efficient workflow.");

talker(MrMegastuff);
say2("Mut tässon varmaa siltikki iha sikanopeet graffat silt varalt et niit joskus tarvii?",
"But I guess it's still got some damn fast graphics in case ya "
"sometimes need it?");

talker(TechnoFalcon);
say2("No, on ne ihan tarpeeks noppeet. Tässä on freimpufferina seekeekutonen eli siinä on blitteri, seekeekolomosessa ee ou...",
"Well, it's fast enuff. The framebuffer is a CG-six, so it's got "
"a blitter. But in CG-three there's no blitter...");

talker(DrBlood);
say2("No eipä tuo näytä kyllä mitenkään erityisen noppeelta ees Amikaan verrattuna.",
"Well, it doesn't look very fast even compared to the Amiga!");

setface(TechnoFalcon,8,0,1);
setface(DaDarkElite,5,0,1);
setface(DarkStuffer,0,0,2);
talker(TechnoFalcon);
say2("No, tää on 256 värin moodissa ja resoluutio on sen verran iso että jotkut satakiloset plittauksetki suattaa näättee ihan nysveemiseltä...",
"Well, it's in the 256-color mode and the resolution is quite high... "
"So, ya need to blit hundreds of kilos even for small twiddlings...");

setface(Datapimp,0,2,1);
talker(Datapimp);
say2("Elikkäs jos meinoo jottae kolomedeerahviikkata tehä nii laetteloo ensinnä piälle vähän pienemmän resoluution.",
"So, if ye plan to do some threedee graphics for it, ye should "
"first put in some smaller resolution.");

talker(TechnoFalcon);
say2("No, tätä ei ies sua mihinkää muuhun ressoon, ku tämä on fixedsync-monttu.",
"Well, this is a fixed sync monitor, so ye can't even get it to "
"another resolution...");

setface(MrMegastuff,4,6,0);
talker(MrMegastuff);
say2("Siis häh? Noin iso monttu eikä tue ku yhtä resoo?",
"Huh? Such a big tube and only supports one resolution?");

talker(TechnoFalcon);
say2("Eepä tämä freimpufferikkaa tuve pienempätä ku 1152x900...",
"Well, even the framebuffer doesn't support smaller than 1152x900...");

setface(MrMegastuff,0,6,4);
talker(MrMegastuff);
say2("Siis toi on niinku vittu PIENIN reso mitä se vittu edes TUKEE?",
"Ya mean for real, that's da fuckin' SMALLEST resolution that it "
"even fuckin' SUPPORTS?");

talker(TechnoFalcon);
say2("Joo, semmosia nämä ammattilaeskonneet vähän on. Videoammattilaisten työasemat on erikseen -",
"Yeah, professional workstations are like that. Video professionals "
"use different workstations -");

setface(Datapimp,4,2,1);
talker(Datapimp);
say2("No sitten varmaan suap unohtoo minkää demojen tekemiset, jos tehoja tuhlaantuu johonnii pikselien isontamiseen!",
"So, let's forget aboot the demo idea then! It'd waste so much of its "
"power even to make the pixels bigger!");

setface(TechnoFalcon,3,0,1);
talker(TechnoFalcon);
say2("Joo, no jos demmoo meinois tehä niin sitten pitäs varmaan hommata se LEO-rahviikkakortti. Se tekköö lähemmäs miljoona vektorii sekunnissa -",
"Yeah. If we were to make a demo, we should maybe buy the LEO "
"graphics card. It'd compute nearly a million vectors a second -");

talker(DrBlood);
say2("Kuullostaa aika peeseemeiningiltä ettei demoja pysty tekemään ennenku on joku helevetillinen ökykortti hankittuna ensin.",
"Sounds like what you'd do with the fuckin' peecee! You need to buy a "
"helluva over-the-top card before you can even make demos...");

talker(Datapimp);
say2("Kai tuossa on sitten vähintään joku kaksattoo mekahertsii rosessorissa että rahviikkapuolen vammasuus kompensoituu...?",
"I assume it's got at least like two hundred megahertz for "
"the processor, to compensate for the graphics stupidity...?");

setface(TechnoFalcon,8,0,1);
talker(TechnoFalcon);
say2("No tuota, kakskytä iteasiassa...",
"Well, actually it's just twenty...");

setface(Datapimp,8,7,8);
setface(Lazercode,4,0,1);
setface(DaDarkElite,6,0,1);
setface(DarkStuffer,2,3,2);
talker(Datapimp);
say2("Kakskytä?! No justiisa.",
"Twenty?! Right.");

talker(TechnoFalcon);
say2("Se on hei kaheksankytäluvun lopun Sparcci! Suhteutas vähän siihen, kakskytä olj paljon sillon -",
"It's a late-eighties Sparc, come on! Just compare to that! "
"20 MHz used to be a lot...");

setface(PhaserHawk,3,0,1);
talker(PhaserHawk);
say2("Niin, ja sitäpaetti ne on RISC-mekahertsejä eikä mittään PC- tai Amiga-mekahertsejä!!",
"Yeah, and they're RISC megahertzes and no PC or Amiga "
"megahertzes!! Mostly one-cycle instructions!");

setface(Datapimp,4,2,3);
setface(DaDarkElite,5,0,1);
setface(DarkStuffer,0,3,2);
talker(Datapimp);
say2("Eli mitenkä noppee se siis niinku käätännössä on?",
"So, how fast is it in practice?");

setface(WorldHero,1,0,1);
talker(TechnoFalcon);
say2("Ihan hyvin pärjee joka asijassa jollekkii nelikasikutoselle tae 040-Amiikalle...",
"Well, it beats some 486 or 040-Amiga in just aboot everthang...");

talker(DaDarkElite);
say2("Paetti nelikasikutosella saes varmaan noppeemmat kokoruuvvun rahviikat, ku pikselit on tarpeeks isoja jo valamiiks.",
"Except that ye could maybe have faster fullscreen graphics on "
"a 486, 'cause ye don't hafta grow the pixels.");

talker(TechnoFalcon);
say2("Niin, no jollakin Silicon Graphicsilla olis siltä kannalta ehkä vähän paremmin mietityt ohjaemet -",
"Yeah, well. The Silicon Graphics gear could maybe have some better "
"designed graphics hardware for that purpose -");

setface(MrMegastuff,0,0,3);
talker(DrBlood);
say2("Minusta tuntuu nyt kuuleppas Teknis vähän siltä, että jos Silikoni on Amiga niin tuo sinun \"Sunijaises\" on vittu Atari.",
"Listen to me now, Technie. I reckon that if Silicon Graphics is an "
"Amiga, then that \"Sunnie\" of yours would be a fuckin' Atari!");

setface(Lazercode,3,7,3);
showgfx(solaris);
talker(Lazercode);
say2("Nuista väreistäkkii tulloo ihan Atari mieleen, ku on enimmäkseen mustavalakosta ja sitten tuommonen kirkas taastaväri...",
"Even the colors look like Atari! Mostly black'n'white but then some "
"bright background color...");

showgfx(afterstep);
talker(TechnoFalcon);
say2("No suap niitä vaehtoo jos tahtoo, ja monta mahollista ikkunamanakerrii -",
"Ye can change all the colors and everthang! There's even many possible "
"window managers -");

showgfx(atarigem);
talker(Lazercode);
say2("No etpä siltikkää ou vaehtanna! Ihanku halluisit oekee korostoo sen atariutta!!",
"But still yer keepin' the default! "
"Feels almost like ye wanna emphasize its atariness!!");

setface(Fucksucker,0,1,2);
setface(DragonCrow,5,7,3);
showroom();
zoomnear();
talker(Fucksucker);
say2("Hyi vittu, ATARI!!",
"Fuckin' yuck, ATARI!!");

setface(TechnoFalcon,9,0,1);
setface(DarkStuffer,4,0,2);
talker(TechnoFalcon);
say2("Sunin vahvuuvvet on kyllä serverikäytössä enemmän kun työasemana -",
"Sun's actual strengths are in server use, not really workstations -");

talker(DragonCrow);
say2("Joo, kyllä myö mieluummin Amiikalle demot tehhään ku Sunille...",
"Yeah. An Amiga is sure to be much better for demos than a Sun...");

talker(DrBlood);
say2("Mutta Silikonille tekisitte mieluummin ku Amigalle?",
"But you'd also prefer Silicon to Amiga?");

setface(TechnoFalcon,3,0,1);
showgfx(sgio2);
talker(TechnoFalcon);
say2("No, jos saes jostae halavalla vaekka sen Ookakosen nii olis kyllä aeka megajuvelata tehä SGI-produ joskus...",
"Well, if we got some O2 at a cheap price, then sure. It'd be excitin' "
"to make an SGI demo someday...");

bub.vertalign=1;
setface(Lazercode,4,7,3);
talker(Lazercode);
say2("SGI:kin on kyllä aenae minun kokemuksen mukkaan täännä kaekkee vitullista PC-paskoo, aenae käättöjärestelmän puolla!",
"But even the SGI is full of all kinda dummy PC crap! At least on the OS side!");
bub.vertalign=0;

setface(TechnoFalcon,4,0,1);
setface(DarkStuffer,6,0,2);
showroom();
zoomnear();
talker(TechnoFalcon);
say2("Jaa, mitenkänii?",
"Oh, why's that?");

talker(Lazercode);
say2("Minä joskus kahtelin Kuopijon tekulla mittee semmosella SGI:llä voes tehä.",
"I once visited the Kuopio polytechnic to check out their SGI classroom "
"and what that SGI stuff is all about.");

setface(Lazercode,3,3,7);
talker(Lazercode);
say2("Ja missään ee ollunna minkäänlaista rekisteritason dokumentaatiota millä olis piässy kiinni sen konneen SIELUUN!",
"And there's no register-level documentation whatsoever to "
"tap into the SOUL of that computer!");

talker(Lazercode);
say2("Olj vuan käyttiksen tarjoomana joku muitten tekemä OpenGL-kirjasto jota olis ollu pakko käättee kaekkeen...",
"All that the OS provided was some OpenGL library made by other "
"folks, and ye'd hafta use it for everthang...");

setface(Fucksucker,0,7,5);
talker(Fucksucker);
say2("Joo, koko Unix-maailma on just tuommosta! Samanlaista kaiken tunkemista vakiolaatikoihin ku kaikki peeseepaskatkin...",
"Yeah, the whole Unix world is just like that! It puts everthang "
"into standard-sizes boxes, just like all the PC crap...");

talker(Fucksucker);
say2("Laatikossa lukkee ensin että miljoona vektorii sekunnissa, ja kymmenen vuuen päästä että biljoona, ja se on muka niitten aenoo ero...",
"There's a box that does a million vecs a sec, and in ten years another "
"box that does a billion, and that's s'posed to be their only difference...");

setface(DrBlood,4,7,5);
talker(DrBlood);
say2("Ja sitten Amigallakin kehtaatte elvistellä jollain turbokorteilla ja miten niissä on niitä vitun PC-lamerien mekahertsejä aina vaan enemmän!",
"And it's all the same even with your Amigas! You buy all the turbo cards "
"to get more and more of the PC-lamer megahertzes!");

talker(DrBlood);
say2("Ja hirvee kiire käyttää kaikki mekahertsit loppuun sitä mukkaa ku niitä tullee lissää!",
"And you always hurry to use up your new megahertzes as quickly as possible!");

setface(Lazercode,3,6,3);
talker(Lazercode);
prepsay2("Jos valihtisitte yhen konneen ja pysysitte siinä ies sen viis vuotta, nii ehkä alakas sielut ja syvemmät olemukset hahmottuu -",
"Maybe y'all should choose one config and stick with it for at least "
"five years or sump'n! Then y'all could maybe find out aboot the souls and deeper stuff -");

makeframes(200);
world.lightmode=2;
prepfadeout(-1,10);
waitforsay();
setface(Lazercode,6,6,3);
setxyz(Oona,202,170,3);
setface(Datapimp,1,2,3);
setxyz(DrBlood,210,193,0);
setxyz(Fucksucker,194,186,1);
setface(Fucksucker,0,2,5);
setxyz(DragonCrow,190,186,2);
setxyz(MindEagle,151,177,3);
setxyz(DragonCrow,171,187,1);
setface(DragonCrow,6,0,1);
setface(DaDarkElite,7,0,1);
setface(WorldHero,0,0,1);
setxyz(PhaserHawk,153,182,1);
setface(PhaserHawk,5,0,1);
nozoom();
talker(Datapimp);
say2("Hei, mittee tapahtu?",
"Hey, what happened?");

setface(DragonCrow,5,0,1);
setface(Lazercode,8,6,3);
setface(DaDarkElite,5,2,1);
loadtrackersong("tykrod.s3m");
playtrackersong();
// uusi piisi
talker(TechnoFalcon);
prepsay2("Sähköt taes männä... Minäpäs käväsen aatolla kahtomassa mikä siinä suattas olla.",
"I guess the power went down... Maybe I should check the van if there's a problem.");
makeframes(60);
walk(TechnoFalcon,343,184,1,1);
waitforsay();

Markkaset_out();
addcharry(TechnoFalcon);
addcharry(DragonCrow);
addcharry(MindEagle);
addcharry(PhaserHawk);
addcharry(Fucksucker);
addcharry(Datapimp);
addcharry(DrBlood);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(Lazercode);

setcamoffset(320,100);
modifyskyandearth(9,2);

addvehicle(HiaceCOP);
setxyz(HiaceCOP,458,227,1);
addvehicle(Saab96);
setxyz(Saab96,397,210,0);

// body:
// ...

setxyz(TechnoFalcon,453,198,0);
setxyz(MrMegastuff,412,195,0);
setxyz(DrBlood,359,195,0);
setxyz(Datapimp,380,195,0);
setxyz(Fucksucker,279,192,1);
setxyz(PhaserHawk,396,195,0);
setxyz(MindEagle,364,195,0);
setxyz(DragonCrow,332,195,0);
setxyz(Lazercode,311,195,0);
setxyz(DaDarkElite,363,195,0);
setdirection(MrMegastuff,1);
setdirection(DrBlood,1);
setdirection(Datapimp,1);
setdirection(Fucksucker,1);
setdirection(PhaserHawk,1);
setdirection(MindEagle,1);
setdirection(DragonCrow,1);
setdirection(Lazercode,1);
setdirection(Fucksucker,1);
setdirection(DaDarkElite,1);

talker(TechnoFalcon);
say2("No just, muuntaja olj sitte piästännä toemintasavut uloste.",
"Right, seems the transformer's given out all of its functional smoke.");

setface(DragonCrow,3,2,3);
setdirection(DaDarkElite,2);
setdirection(Lazercode,2);
setdirection(DrBlood,2);
setface(Lazercode,4,2,1);
zoomnear();
talker(DragonCrow);
say2("Et kyllä ruppee korjoomaan sitä ennee tännään!",
"Don't start fixin' it tonight anymaw!");

setxyz(MrMegastuff,382,195,0);
talker(TechnoFalcon);
say2("No eepä tässä kyllä olis tarpeeks päevänvallookaan sitä varten.",
"Well, we ain't even got enuff daylight for that.");

setface(PhaserHawk,5,0,1);
setxyz(PhaserHawk,224,195,0);
talker(PhaserHawk);
say2("Elikkäs loput kompot perruuntu meiltä sitten lopullisesti?",
"So, all the computer compos got cancelled?");

setxyz(TechnoFalcon,438,198,0);
talker(TechnoFalcon);
say2("No siltäpä vähän näättäs. Ee tässä ennee paekkookaa kannata vaehtoo...",
"Looks a bit like that, yeah. At least I don't wanna change the "
"location anymaw...");

setface(Fucksucker,0,6,4);
talker(Fucksucker);
say2("No, onneks se tarkottaa sitäkii ettei se vitun Atari-esitelmä ennää   jatku...",
"But, luckily it also means that you can't continue your Atari "
"presentation...");

setface(DragonCrow,0,6,4);
talker(DragonCrow);
say2("Joo. Vuan mitäs jos laetettas sitte saanaan uuvvet tulet? Jatkettas miitingit sitte loppuun vähän perinteisemmällä meiningillä tuassiisa...",
"Yeah. But what aboot warmin' up the sauna again? We could spend the rest "
"of the meetin' in a bit more traditional way...");

talker(Fucksucker);
say2("Joo, kannatettaan.",
"Yeah, agreed.");

setface(Lazercode,4,2,4);
prepfadeout(-1,120);
talker(Lazercode);
say2("Sitä makkaratakii voes ruveta rilloomaan.",
"I'm gonna fire up the grill and take the sausages out.");

setblackaltpal();
fadetoaltpalette();
makeframes(64);

//loadtrackersong("xmaschor.mod");
loadtrackersong("secretga.mod");
playtrackersong();
nozoom();
setintox(2);
dropsprite(HiaceCOP);
setxyz(Saab96,370,229,0);
setcamoffset(800-200,100);
modifyskyandearth(1,2);
setaltpalettefromints(irlamypalette,16);
fadetoaltpalette();
//makeframes(64);
setcamoffset(800-200,100);
// keitä grillin ympärillä?
spawnfrom_spacing(593,193,1,32);
respawn(Datapimp);
respawn(DragonCrow);
respawn(PhaserHawk);
respawn(MrMegastuff);
setdirection(MrMegastuff,0);
setdirection(Datapimp,1);
setxyz(Datapimp,593,197,1);
setxyz(MrMegastuff,689,199,1);

addcharry(DarkStuffer);
setxyz(DarkStuffer,447,193,1);
addcharry(Oona);
setxyz(Oona,505,193,1);
setdirection(Oona,0);
setdirection(DarkStuffer,1);
addcharry(WorldHero);
setxyz(WorldHero,478,188,2);
dropsprite(TechnoFalcon);
addmultibitmap(Grill);
settorsoanim(Grill,1,2,32);
setxyz(Grill,643,197,-1);
setface(MrMegastuff,0,2,1);
makeframes(180);

// saunassa: lc db fs . tf me . dde
// ei saunassa: dp . ph dc . mms wh ds oona

// fadeout + fadein. saunan piha, grilli jonka ympärillä porukkaa

// body:
// == Saunassa ==

//setintox(3);
Markkaset_sauna();
setaltpalettefromints(irlc64palette,16);
fadetoaltpalette();
world.lightmode=1;
spawnfrom_spacing(74,124,4,32);
addcharry(DrBlood);
addcharry(Fucksucker);
addcharry(Lazercode);
addcharry(DaDarkElite);
addcharry(TechnoFalcon);
addcharry(MindEagleN);
setaltclothes(TechnoFalcon,0);
setaltclothes(Lazercode,0);
changeclothes(Lazercode);
changeclothes(DrBlood);
changeclothes(Fucksucker);
changeclothes(DaDarkElite);
changeclothes(TechnoFalcon);
setface(DaDarkElite,0,2,1);
setface(Lazercode,1,7,3);
setface(Fucksucker,0,2,0);
zoomhalfnear();
setfocus(Lazercode);
makeframes(60);
bub.vertalign=0;
focusontalker();
talker(Lazercode);
say2("Teknis hei, kuuleppas...",
"Hey, Technie, listen...");

zoomnear();
talker(TechnoFalcon);
say2("No mittee?",
"Whatta?");

setface(Lazercode,8,7,3);
talker(Lazercode);
say2("Ku minnoun vähän huolissanj siitä mitenkä mukisematta sinä suostut palavelemmaan kaekkien turhien lamereitten mieljhaluja siellä Picturessa.",
"Why are ye so ready to serve all the irrelevant lamer whims at "
"Picture Planet? I'm a bit worried!");

talker(TechnoFalcon);
say2("Mitenkäniin?",
"Whaddya mean?");

talker(Lazercode);
say2("Noku lamerit halluu lissee konetehhoo niitten paskasti koodatuille irkkiboteille nii jätkä ihan mielinkielin ostoo sitä...",
"Whenever the lamers need more capacity for their badly-coded "
"IRC bots, then ye always just buy it...");

setface(DrBlood,0,1,5);
talker(DrBlood);
say2("Joo, ja vielä helvettisoikoon jotaki Pentium-peeseitä!!",
"Yeah, and some fuckin' Pentium peecees on top of that!!");

setface(Lazercode,8,7,3);
setface(DaDarkElite,5,0,1);
talker(Lazercode);
say2("Sinä out perkele Picturen SYSOP, etkä mikkään lamereitten palavelija! Sinun boksin miäräysvalta on sinulla -",
"Yer the SYSOP of Picture and not a servant for lamers! It's YE "
"who's got the control over yer BBS, for the fuck's sake -");

setface(TechnoFalcon,0,0,5);
talker(TechnoFalcon);
say2("Se ei oo mikkään boksi ennee ku Intternet-palaveluyritys! -",
"It's not a BBS anymaw, it's an Internet service provider! -");

setface(Fucksucker,0,10,5);
talker(Fucksucker);
say2("Paska tekosyy! Ei apteekkarikaa möis asiakkaalle myrkkyy vaikka se olis valmis maksamaan siitä mitä.",
"A damn bad excuse! A drugstore clerk wouldn't sell poison "
"to a customer even if they'd be ready to pay big bucks for it.");

setface(TechnoFalcon,0,6,1);
talker(TechnoFalcon);
say2("No jos minä olisin apteekkari nii möisin! Tyhmä ee ou se kuka myy, ku se kuka ostoo...",
"Well, I would sell poison if I were one! The seller ain't the stupid one, "
"the buyer is...");

setface(Fucksucker,0,11,5);
talker(Fucksucker);
say2("No just. Minulla on vähän toisenlaeset eettiset näkemykset nytte.",
"Right. Our ethical views differ quite a heap now here.");

talker(MindEagleN);
say2("Olemme keskustelleet tästä dilemmasta jo useita kertoja gruupinsisäisesti.",
"We have already discussed this dilemma several times within our crew.");

talker(MindEagleN);
say2("Päädyimme siihen, että \"myrkyn myyminen\" on hyväksyttävää, jos sillä on mahdollisuus päästä valistuneeseen maailmanvaltiusasemaan.",
"Our conclusion was that \"selling poison\" is acceptable if it facilitates "
"enlightened dictatorship.");

setface(TechnoFalcon,0,7,3);
talker(TechnoFalcon);
say2("Joo. Minulla olj tarkotuksena ensinnä kasvattoo Pictureplanetti mahollisimman isoks kerreemällä sinne mahollisimman paljon käättäjii ja olemalla niille mieliks...",
"Yeah. I've been plannin' to maximize the size of Picture Planet. "
"Gather as many users as possible and be nice to them...");

setface(TechnoFalcon,0,0,9);
talker(TechnoFalcon);
say2("Ja sitten jahka on kunnon WORLD DOMINATION piällä nii lakataannii mielistely ja ruvetaan manipuloemaan lamereista kunnon eliteitä!",
"And once we've got a proper WORLD DOMINATION, we're gonna stop bein' nice and start to "
"manipulate the lamers to became true elite!");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Mahtaneekohan sinnuu ennee siinä vaeheessa kiinnostoo mitkää tuommoset itejolookijat? Valta turmeloo...",
"Are ye sure yer gonna keep that ideology? Power corrupts, y'know...");

talker(Fucksucker);
say2("Minäki vähän luulen että jos hengailet vaikka kymmenen vuotta kapitalistiskenessä nii et pääsekkään sen jälkeen siitä niin helposti irti.",
"I agree. If you hang around in the capitalist scene for a "
"decade or so, it ain't gonna be that easy to get out.");

talker(Fucksucker);
say2("Oisit jo omaksunu kaikki niitten ajattelutavat sitte... kaikki voitonmaksimointipakot ja kansantyhmennyspaskat...",
"You'd adopt all of their ways of thinking... all of "
"their urges for profit maximization and the dumbing-down of people...");

talker(DrBlood);
say2("Joo, ihan varmana Bilderberg-kapitalistit on siinä vaiheessa jo aivopessy sinut uskomaan ettei muita vaihtoehtoja ees oo.",
"Yeah. I'm sure all the Bilderberg capitalists would've brainwashed "
"you by that time, to believe that there are no alternatives.");

setface(Fucksucker,3,12,8);
talker(Fucksucker);
say2("Peesee ja kapitalismi, sammaa hevovvitumpaskaa kaikki! Tasapäestetään massoja samanlaisiks tyhmiks lampaiks...",
"Peecee and capitalism, it's all the same bulldungish crap! "
"Standardize masses of people into same kinda stupid sheep...");

talker(DrBlood);
say2("Joo. Että jos meinaat jokskin Intternetin yksinvaltiaaks nii kannattaa pittää ees niistä teijän Ultima-virtueista visusti kiinni.",
"Yeah. So, if you wanna become an Internet dictator, you should "
"at least stick to those Ultima virtues of yours.");

talker(MindEagleN);
say2("Ultima-hyveet ovat hyvä alku, mutta uskoakseni nekään eivät riitä.",
"Ultima virtues are a good beginning, but I do not believe they suffice "
"alone.");

setintox(3);
talker(MindEagleN);
say2("Jos Lord British olisi oikeasti brittiläinen, hän olisi ehkä saattanut kyetä sisällyttämään hyvejärjestelmäänsä myös kohtuullisuuden.",
"Had Lord British actually been British, he would probably have managed "
"to include Moderation in his virtue system.");

talker(MindEagleN);
say2("Mutta koska hän on yhdysvaltalainen teknokraatti, hän ei hyväksy ylensyöntiä ja ahneutta synneiksi eikä siten kohtuullisuuttakaan hyveeksi.",
"But, as he is a USAnian technocrat, he cannot accept Gluttony or "
"Greed as sins, and thus, Moderation as a virtue.");

talker(Fucksucker);
say2("Joo, vitun kapitalistien maksimointivimma saatana!",
"Right. The capitalist zeal for maximization, goddammit!");

talker(DaDarkElite);
say2("Kyllä se ihan sama vimma Neovvostoliitossakkii olj! Markkinatalloovvessa sentään on valinnanvappaus!",
"It was all the same zeal in the Soviet Union too! At least in the "
"market economy we've got the freedom to choose!");

setface(TechnoFalcon,4,2,8);
talker(TechnoFalcon);
say2("No nii justiisa! Kommunismissa pakotettas vua kaekki asseilla uhaten käättämään samoja peeseenrotiskoja -",
"Right that! In Communism they'd just point ye with the gun and force ye to use the "
"same peecee junk everywhere -");

talker(Fucksucker);
say2("Neukuissa oli sosialismi eikä kommunismi, vittu soikoon! Tähän mennessä ykskään valtio ei oo toteuttanu kommunismii -",
"It was Socialism in the USSR, not Communism, goddammit! "
"So far, there ain't been a single Communist state -");

//setintox(4);
talker(MindEagleN);
prepsay2("Omasta mielestäni kapitalismi ja sosialismi ovat molemmat yhden ja saman imperialismin ilmentymiä...",
"In my opinion, Capitalism and Socialism are two different "
"manifestations of a single Imperialism...");

makeframes(180);
prepfadeout(-1,120);
setblackaltpal();
fadetoaltpalette();
makeframes(64);
waitforsay();

makeframes(60);
nobubble();

setintox(0);

Markkaset_out();
setcamoffset(320,100);
modifyskyandearth(9,2);
addvehicle(HiaceCOP);
setxyz(HiaceCOP,458,227,1);
addvehicle(Saab96);
setxyz(Saab96,397,222,0);

loadtrackersong("tracelng.s3m");
playtrackersong();
playtrackersong();
setaltpalettefromints(irlamypalette,16);
fadetoaltpalette();
makeframes(180);

Markkaset();

addcharry(DragonCrow);
addcharry(TechnoFalcon);
changeclothes(TechnoFalcon);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
changeclothes(DaDarkElite);
addcharry(DarkStuffer);
addcharry(Fucksucker);
changeclothes(Fucksucker);
addcharry(Datapimp);
adddumbbitmap(Table);
setxyz(Table,160,186,1);
modifyskyandearth(9,2);
setxyz(DragonCrow,81,167,1);
walk(DragonCrow,122,167,1,1);
setxyz(TechnoFalcon,154,173,1);
setxyz(MrMegastuff,280,173,1);
walk(MrMegastuff,197,173,1,1);
setxyz(DaDarkElite,338,182,1);
walk(DaDarkElite,220,182,1,1);
setdirection(DaDarkElite,0);
setxyz(DarkStuffer,54,180,1);
walk(DarkStuffer,91,180,1,1);
setxyz(Fucksucker,177,168,2);
setxyz(Datapimp,27,185,-1);
walk(Datapimp,64,185,-1,1);
setdirection(Datapimp,1);
adddumbbitmap(Communicator);
setxyz(Communicator,152,118,1);
setface(Fucksucker,0,2,0);
setface(MrMegastuff,0,3,1);
setface(DarkStuffer,0,3,2);

// body:
// == Sunnuntai ==

makeframes(123-81);
setdirection(DragonCrow,2);
talker(DragonCrow);
say2("Huomenta...",
"Morning...");

waitforwalks();

setdirection(MrMegastuff,2);
setdirection(DarkStuffer,2);
setdirection(Datapimp,2);
zoomnear();
talker(TechnoFalcon);
say2("Se olis sitten sunnuntaki nytte. Huomenna pitäs jo töehinnii asti vaevaatuu.",
"So, it's Sunday now. I should get back to work by tomorrow.");

setface(DragonCrow,0,0,4);
talker(DragonCrow);
say2("Mitteehän sinne Abduille kuuluu? Ketkä voitti kompot?",
"How's Abduction, by the way? Who won the compos?");

screenfromansi(
"*** aquaz has left channel #abd97\n"
"*** jAZZ (jAZZ@haujobb.dinet.de) has joined channel #abd97\n"
"<fluor> where can i get the demos! :)\n"
"<jeremiah> kukas voittikaan pc demo kisan?\n"
"<plubagin> jere: doomrapers\n"
"*** eXON (eXON@netsurf19.neuss.netsurf.de) has joined channel #abd97\n"
"<sHANE^cRX> yeah, WHERE ARE THE AMIGA DEMOS ? \n"
"<Fthr> :)\n"
"<Z-KlOoN> aqua:i'm also in karma ;)\n"
"<Ormod> Where could I get the Amiga demos?\n"
"<Skyphos> anyone got some amiga demos from abd ?!\n"
"<miNNNa> minkalainen olikaan se voittajapcdemo? ku emma niist nimista muista\n"
"<ViilloKe> voittiko vista 64k introkompoin?\n"
"<[rahiem]> even more interesting, any abd97 amiga demos anywhere?\n"
"<ViilloKe> scale: kool..\n"
"<Bladder> ViilloKe: Yep\n"
"<ViilloKe> kuka voitti pc demokompon?\n"
"<Bladder> ViilloKe: Doomrapers\n"
"<Aqua__> ok... i'm gonna put it this way... If I don't get the Doomrapers\n"
"+demo... I'm gonna kill someone ! :)\n"
"*** Signoff: zyborg (Ping timeout)\n"
"<dingdong> origo: check ftp.cdrom.com:/pub/demos/incoming/ABD97\n"
"<Bladder> TUNKEKAA SE WINNUKE JO VITTUUN\n"
"\033[30;47m"
"tecfalc #abd97 (+nt) [Jun 08 11:41] TinyIrcrc v5.00 (8.4.1996) (c) Hazor        \033[0m\n"
"#abd97> ");

trm.bottomline=22;
prepsayscreen_linespd(
"\033[25;9H\1\033[23;0H\n<Flshback> mika voitti pc:n demo compon?"
"\033[25;9H\1\033[23;0H\n<Bladder> Flash: Doomraperssin Panjumper"
"\033[25;9H\1\033[23;0H\n<Froggy> dingdong: oliko mitaan suurta, huippua demoa ?"
"\033[25;9H\1\033[23;0H\n<terae_> tai jotain"
"\033[25;9H\1\033[23;0H\n<Warper> dingdong: ei taida p\x84\x84st\x84"
"\033[25;9H\1\033[23;0H\n<Bladder> Taso Pc:lla oli surkea verrattuna Amigan tuotoksiin. (Ja en ole"
"\n+tosiaankaan Amiga tyyppi)"
"\033[25;9H\1\033[23;0H\n<terae_> let see..."
"\033[25;9H\1\033[23;0H\n<Lunatic> winnuke sucks"
"\033[25;9H\1\033[23;0H\n* _mape_ 4 KUKA VOITTI PC-DEMOCOMPON ?????????????"
"\033[25;9H\1\033[23;0H\n<Lone_Wolf> wave : what about results?"
"\033[25;9H\1\033[23;0H\n*** thefear (~ib94_sas@130.237.209.133) has joined channel #abd97"
"\033[25;9H\1\033[23;0H\n<wave> does anybody need a distrobutionsite/headquaters in finland?"
"\033[25;9H\1\033[23;0H\n*** Signoff: pete (Leaving)"
"\033[25;9H\1\033[23;0H\n<wave> mape - doomrapers. gr\x94\x94h"
"\033[25;9H\1\033[23;0H\n*** Signoff: muks (EOF From client)"
"\033[25;9H\1\033[23;0H\n<Chip^> voisko joku heitt\x84\x84 mulle DCC:ll\x84 Doomraperssin demon?"
"\033[25;9H\1\033[23;0H\n*** Signoff: Lunatic (tulee turpaan)"
"\033[25;9H\1\033[23;0H\n<WT> mika biisi voitti musa compon?"
"\033[25;9H\1\033[23;0H\n<zalian> lvirus: hei. mist\x84?!"
"\033[25;9H\1\033[23;0H\n<Jackdaw> koska abd97 cd:t\x84 saa"
"\033[25;9H\1\033[23;0H\n<Shocker> mist\x84 ton Doomraperssin demon l\x94yt\x84\x84 ?"
"\033[25;9H\1\033[23;0H\n*** vicious has left channel #abd97"
"\033[25;9H\1\033[23;0H\n<stibe> Elvira: Siis se abd virus tai sellanenn?"
"\033[25;9H\1\033[23;0H\n<Shocker> mik\x84 pc-demo voitti ?"
"\033[25;9H\1\033[23;0H\n*** acryl (~Alex@hd53-065.compuserve.com) has joined channel #abd97"
"\033[25;9H\1\033[23;0H\n<Lunatic> dstar: ohi on="
"\033[25;9H\1\033[23;0H\n*** Artic has left channel #abd97"
"\033[25;9H\1\033[23;0H\n<Vergo> cob: siel oli vain introja pari jonkin aikaa sitten"
"\033[25;9H"
,60);

n9000_init(n9000hw,n9000sw);
showgfxscreen();
nozoom();

talker(TechnoFalcon);
say2("No, sen perusteella mittee irkissä ovat höpötelleet, nii Haujobbi olj voettanna intron ja Zenoni demon.",
"Well, based on the tawks on IRC, Haujobb won the Intro and Zenon "
"won the demo.");

bub.vertalign=1;
talker(MrMegastuff);
say2("Meinaat siis Amigaintron ja -demon?",
"Ya mean Amiga intro and Amiga demo?");

bub.vertalign=0;
talker(TechnoFalcon);
say2("No onko niillä muilla vällii ies...",
"Who cares aboot the fuckin' PC compos...");

showroom();
zoomnear();
setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No voesit sinä pc-kompojennii voettajat kertoo!",
"Well, ye could tell the PC compo winners too!");

talker(TechnoFalcon);
say2("Nojoo, no kuulemma Doomraperssit voitti pc-puolen demon ja joku ihmeen Vista intron...",
"Well, seems like Doomrapers won the PC democompo and some "
"unknown Vista won the intro...");

showgfx(lithium);
talker(MrMegastuff);
say2("Vista oli se joka teki sen sikahienon Lithium-intron viime kevään Juhlille... jossa oli sitä avaruustaisteluu sun muuta.",
"Vista was da crew that made da damn cool Lithium intro for da "
"last Juhla... with that space battle and everything.");

showroom();
zoomnear();
setface(DarkStuffer,1,0,6);
talker(DarkStuffer);
say2("Lithium on koodiltaan täysin ala-arvoinen. 386:ni laski sen yksittäisiä frameja pahimmillaan useita sekunteja.",
"Lithium has totally substandard code. My 386 spent several seconds "
"calculating some of its frames.");

setface(MrMegastuff,3,3,1);
bub.altfont=0;
talker(MrMegastuff);
say2("Joo, no Stadis \6dR.cRaXoN\6in koneel se pyöri ihan sulavasti...",
"Well, it worked quite smoothly with \6dR.cRaXoN\6's computer in Helsinki...");

setface(TechnoFalcon,0,2,4);
talker(TechnoFalcon);
say2("Irkissä puhuttiin paljon siitäkii ettei siitä lamerien Quake-turnauksesta tullu mittään ku Vintoussit vuan kuatuilj kaeke aekoo...",
"There's also some talks that the Quake-lamer tournament nearly failed, "
"'cause the Windows boxes kept crashin'...");

setface(MrMegastuff,0,2,5);
talker(DaDarkElite);
say2("No onko siinä sitte jottae uutta että Vintoussit kuatuiloo?",
"Well, is it a news that Windows crashes?");

setface(TechnoFalcon,4,2,4);
setface(DragonCrow,3,0,4);
talker(TechnoFalcon);
say2("No, nytte kuatuilj vähä enemmän, ku se viime kuussa julukastu \6winnuke.c\6 on tullunna ylleisempään tietosuuteen.",
"Well, now they crashed a bit more because of that new winnuke.c...");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Ja mitteepä se sitten tekköö?",
"So, what does that do then?");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("EKSÄ VITTU TIEDÄ EES WINNUKEE -",
"DON'T YA EVEN FUCKIN' KNOW WINNUKE -");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("No helevetti, ee ou paljoo Intternet-paskat kiinnostanna viime kuukaasina -",
"Bloody hell! I ain't been so interested in the Internet crap lately...");

setface(TechnoFalcon,0,2,4);
vt220screen();
showscreen();
zoomhalfnear();
prepsayscreen_2spd(
"$ \1\5./wi\5nnuke \5""193.213.36.134\n\5"
"\1\1"
"Connected to [193.213.36.134:139]\n"
"Sending crash...\n"
"Done!\n"
"$ ",7000,60);
talker(TechnoFalcon);
say2("Sillä suap minkä tahansa Vintoussin kuavvettuu TCP/IP:n ylite!",
"I lets ye crash any Windows over TCP/IP!");

setface(DaDarkElite,7,2,3);
bub.vertalign=1;
talker(DaDarkElite);
say2("Elä?",
"Really?");

bub.vertalign=0;
talker(TechnoFalcon);
say2("Siis lähetettään joku virheellinen TCP-paketti Vintous-konneelle ja se sitten kippaattoo koko systeemin...",
"It sends a broken TCP packet, sump'n that Windows can't handle, so "
"it knocks out the entire system...");

setface(Fucksucker,0,4,0);
showroom();
zoomnear();
talker(TechnoFalcon);
say2("Jotkut siis kuulemma pommittelj sillä koodinpätkällä koko partyverkkoo niin että kaekki siinä olleet Vintoussit kuatu...",
"I heard some folks used Winnuke to bomb the entire party network to "
"crash all the Windows boxes...");

setface(MrMegastuff,0,2,5);
talker(TechnoFalcon);
say2("Ja kuaketurnaasten järkkeeminen onnistu vasta ku ne olj tehnynnä sitä varten oman erillisverkon.",
"And they couldn't have the Quake tournament until they built a "
"separate network for it.");

talker(MrMegastuff);
say2("Buahahahh!! Toi ois kyl ihan ULTIMAATTINEN SALAINEN ASE kaikkii Windows- ja Quake-lamereit vastaa!!",
"Bwahahahh!! That'd be like da ULTIMATE SECRET WEAPON against all "
"da Windows and Quake lamerz!!");

setface(DarkStuffer,1,3,4);
setface(Datapimp,1,2,1);
talker(DarkStuffer);
say2("Todellakin.",
"Indeed.");

setblackaltpal();
fadetoaltpalette();
makeframes(64);

setaltpalettefromints(irlamypalette,16);
fadetoaltpalette();

Markkaset_out();
spawnfrom_spacing(270,202,-1,32);
addcharry(Fucksucker);
addcharry(MindEagle);
addcharry(PhaserHawk);
addcharry(MrMegastuff);
spawnfrom_spacing(407,202,-1,32);
addcharry(DaDarkElite);
addcharry(DarkStuffer);
addcharry(Oona);
adddumbbitmap(BigFloppyBox);
setxyz(BigFloppyBox,431,159,-1);
spawnfrom_spacing(322,187,0,32);
addcharry(Datapimp);
addcharry(DragonCrow);
addcharry(TechnoFalcon);
addcharry(DrBlood);
changeclothes(DrBlood);
addcharry(Lazercode);
setdirection(Fucksucker,1);
setdirection(MindEagle,1);
setdirection(PhaserHawk,1);
setdirection(MrMegastuff,1);
setdirection(DaDarkElite,0);
setdirection(Oona,0);
setdirection(DarkStuffer,0);
setdirection(Datapimp,1);
setdirection(Lazercode,0);
setface(DaDarkElite,0,2,1);
setface(MrMegastuff,0,3,1);
setface(Oona,1,4,1);
setface(Fucksucker,0,2,1);
setface(DarkStuffer,0,3,4);

setcamoffset(320,100);
modifyskyandearth(9,2);

addvehicle(HiaceCOP);
setxyz(HiaceCOP,458,207,1);
addvehicle(Saab96);
setxyz(Saab96,397,210,0);
makeframes(64);

talker(TechnoFalcon);
say2("Joko myö oltas valamiita lähtöön?",
"Ready to take off already?");

talker(DarkStuffer);
say2("Itse olen ainakin täysin valmis.",
"At least I am perfectly ready.");

setxyz(Fucksucker,241,202,-1);
setface(Fucksucker,0,4,2);
zoomnear();
talker(Fucksucker);
say2("Tutunnäkönen lerppuluatikko sinulla...",
"Your floppybox looks familiar...");

showgfx(lerppuboksi);
setxyz(BigFloppyBox,443,148,-1);
setdirection(Oona,2);
setdirection(DaDarkElite,2);
setdirection(Lazercode,2);
setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Arvelinkin, että se olisi.",
"I thought it would.");

setface(Fucksucker,0,2,3);
talker(Fucksucker);
say2("Minua vois kiinnostaa ottaa osa niistä itelle ainakin sen Pirttimäki-käsittelyn jälkeen.",
"I might also wanna look at some of the floppies "
"after the Pirttimäki exposure.");

setface(DarkStuffer,4,3,2);
setface(Oona,1,2,1);
showroom();
zoomnear();
talker(DarkStuffer);
say2("Ajattelin itsekin ehdottaa, että lerput jaettaisiin tutkittaviksi CGK:n ja CWU:n kesken.",
"I was about to suggest that myself. CGK and CWU could co-operate "
"in analysing the floppies.");

setface(DragonCrow,5,0,1);
setdirection(Datapimp,2);
setxyz(DragonCrow,276,196,0);
setxyz(Datapimp,306,187,-2);
setxyz(MindEagle,353,190,-1);
setdirection(MindEagle,2);
setdirection(PhaserHawk,2);
talker(DragonCrow);
say2("Ookko sinä Teknis varmasti ajokunnossa?",
"Are ye sure yer in a drivin' condition, Technie?");

setdirection(MrMegastuff,2);
setdirection(DaDarkElite,2);
talker(TechnoFalcon);
say2("No vähän vua huippasoo...",
"Feelin' just a bit dizzy...");

setface(Datapimp,1,2,1);
talker(Datapimp);
say2("Minä voesin varmaannii ajella sinne Pirttimäjelle asti, jos Tekniksellä männöö vielä seleviimisen kanssa aekoo.",
"I could maybe drive up to Pirttimäki, if Technie still "
"needs time to sober up.");

talker(TechnoFalcon);
say2("No seleväpä homma, ajele sinä vua. Onko se kaakanakkii se Pirttimäk?",
"Allrighty then, be the driver. How far's that Pirttimäki place?");

setface(DragonCrow,1,2,1);
talker(DragonCrow);
say2("No eepä tästä ou kun ehkä kymmenen kilometrii korkeintaan...",
"Well, it's maybe ten kilometers there at most...");

setface(DarkStuffer,0,3,2);
setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("No on se paljon lähempänä! Tästähän on vuan parj kilometrii sinne Levälahteen, ja Pirttimäkihän alakaa Levälahen sillan jälestä.",
"It's much closer! The Levälahti bridge's just a few clicks from "
"here, and Pirttimäki starts right after the bridge.");

talker(MindEagle);
say2("Levälahden sillalta on Pirtille vielä useampi kilometri.",
"But it is still another several kilometers to the Hut from the Levälahti "
"bridge.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No, reilusti alta kymmenen kilsoo tiältä kuitessii.",
"Well, still far less than ten clicks total from here.");

talker(TechnoFalcon);
say2("Vuan lähettäskö myö jo?",
"But let's go already?");

setface(DragonCrow,5,0,1);
talker(DragonCrow);
say2("Suappi voes mennä tuas eillä ku Juho kuitessii tietää reitin kaekista parraeten...",
"I guess Juho knows the way best, so the Saab could get the lead...");

talker(MindEagle);
say2("Kyllä, voin toimia johdattajananne.",
"Affirmative. I can function as your wayleader.");

talker(TechnoFalcon);
say2("Selevä homma! Eepä muuta ku menoks sitte! ",
"Allright then! Let's go!");
// ESTIMATED DURATION: 23:24

dropsprite(TechnoFalcon);
dropsprite(DragonCrow);
dropsprite(MindEagle);
dropsprite(PhaserHawk);
dropsprite(Fucksucker);
dropsprite(Datapimp);
dropsprite(DrBlood);
dropsprite(MrMegastuff);
dropsprite(DaDarkElite);
dropsprite(Lazercode);
dropsprite(DarkStuffer);
dropsprite(Oona);
dropsprite(BigFloppyBox);

nozoom();
prepfadeout(-1,180);
walk(Saab96,626,210,0,2);
makeframes(120);
walk(HiaceCOP,626,227,1,2);
makeframes(180);
