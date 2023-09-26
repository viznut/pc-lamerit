                                // demokoodi
// - vokselit
//   - korjaa samalla peruslandscape texel-firstiksi
//   - optiot: isomi reso, bg mustaksi, eri inittaus cwu:lla

world.episodenum=0x86;
world.monthsafter=29;
setworldtime(11,51);
//world.timeofday=11*3600+51*32;
SDL_Surface*game_bdash=IMG_Load("game-bdash.png");
SDL_Surface*game_commando=IMG_Load("game-commando.png");
SDL_Surface*game_cybernoid=IMG_Load("game-cybernoid.png");
SDL_Surface*game_delta=IMG_Load("game-delta.png");
SDL_Surface*game_elite=IMG_Load("game-elite.png");
SDL_Surface*game_giana=IMG_Load("game-giana.png");
SDL_Surface*game_hattrick=IMG_Load("game-hattrick.png");
SDL_Surface*game_impomis=IMG_Load("game-impomis.png");
SDL_Surface*game_krakout=IMG_Load("game-krakout.png");
SDL_Surface*game_yesod=IMG_Load("game-yesod.png");
SDL_Surface*game_larry=IMG_Load("game-larry.png");
SDL_Surface*game_wolf3d=IMG_Load("game-wolf3d.png");
SDL_Surface*game_starman=IMG_Load("game-starman.png");
SDL_Surface*game_wgames=IMG_Load("game-wgames.png");
SDL_Surface*osmotron=IMG_Load("osmotron.png");
SDL_Surface*spectrum128=IMG_Load("spectrum128.png"); // vaatii työstöä
SDL_Surface*amiga500=IMG_Load("amiga500.png"); // vaatii työstöä
//SDL_Surface*c64c=IMG_Load("c64c.png");
SDL_Surface*hb75p=IMG_Load("hb75p.png");
SDL_Surface*basftape=IMG_Load("basftape.png");

SDL_Surface*cop86=IMG_Load("cop86.png");
SDL_Surface*vp86a=IMG_Load("vp86a.png");
SDL_Surface*vp86b=IMG_Load("vp86b.png");

SDL_Surface*craxon86=IMG_Load("craxon86.png");

SDL_Surface*dfalone86=IMG_Load("dfalone86.png");
SDL_Surface*dsevil86=IMG_Load("dsevil86.png");
SDL_Surface*dswh86=IMG_Load("dswh86.png");
SDL_Surface*kopsaset86a=IMG_Load("kopsaset86a.png");
SDL_Surface*kopsaset86b=IMG_Load("kopsaset86b.png");
SDL_Surface*kopsaset86c=IMG_Load("kopsaset86c.png");
SDL_Surface*korhoset86=IMG_Load("korhoset86.png");
SDL_Surface*koulu86a=IMG_Load("koulu86a.png");
SDL_Surface*koulu86b=IMG_Load("koulu86b.png");
SDL_Surface*koulu86c=IMG_Load("koulu86c.png");
SDL_Surface*koulu86d=IMG_Load("koulu86d.png");
SDL_Surface*koulu86e=IMG_Load("koulu86e.png");
SDL_Surface*koulu86f=IMG_Load("koulu86f.png");
SDL_Surface*listajengi86=IMG_Load("listajengi86.png");
SDL_Surface*mmsrage86=IMG_Load("mmsrage86.png");
SDL_Surface*niko86=IMG_Load("niko86.png");
SDL_Surface*sabotage86=IMG_Load("sabotage86.png");
SDL_Surface*kassupc86=IMG_Load("kassupc86.png");

SDL_Surface*past0b=IMG_Load("past-0b.png");
SDL_Surface*past16=IMG_Load("past-16.png");

//SDL_Surface*koulutausta=IMG_Load("ala-aste86.png");
//SDL_Surface*kopsastausta=IMG_Load("kopsaset86.png");
//SDL_Surface*korhostausta=IMG_Load("korhoset86.png");
// vielä:
// - game_yesod (spectrumilta)
// - game_larry
// - game_starman (pohjaksi jokin obskyyri peli)
loadassets();

/*
Kopsaset();
setcamoffset(160,100);
addcharry(WareFucker);
addcharry(MotherFucker);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
makeframes(6000);
*/
//DrCraxons();
//AlaAste_out();
//world.lightmode=3;
//spawnfrom_spacing(40,190,0,32);

/*
//showgfx(koulutausta);
addcharry(Oona);
addcharry(Merja);
addcharry(MindEagle);
addcharry(DragonCrow);
addcharry(PhaserHawk);
addcharry(ExtraKids[0]);
addcharry(ExtraKids[1]);
addcharry(ExtraKids[2]);
addcharry(ExtraKids[3]);
*/
//addcharry(YoungMika);
//addcharry(DrCraxon);
//settorso(YoungMika,3);
/*
adddumbbitmap(Bicycle);
addcharry(YoungKassu);
addcharry(YoungJyri);
addcharry(YoungJussi);
addcharry(YoungMasa);
addcharry(YoungSamppa);
addcharry(YoungNiko);
addcharry(WareFucker);
addcharry(MotherFucker);
setlegs(WareFucker,-1);
setlegs(MotherFucker,-1);
setxyz(YoungKassu,150,184,16);
setxyz(WareFucker,175,196,16);
setxyz(YoungNiko,199,182,16);
addcharry(Terttu);
addcharry(Pentti);
addcharry(Kalle);
addcharry(Veera);
//settorso(WareFucker,-1);
adddumbbitmap(GiftBox);

setface(YoungJussi,7,2,1);
settorso(YoungMika,3);
setface(YoungMika,15,5,1);
settorso(YoungKassu,1);
setface(YoungKassu,1,0,1);
settorso(YoungJyri,2);
setface(YoungJyri,9,9,1);
setface(YoungMasa,8,8,1);
setface(YoungSamppa,2,2,1);
settorso(YoungJussi,0);
settorso(YoungMasa,2);
settorso(YoungSamppa,3);
settorso(YoungNiko,0);
addcharry(ExtraKids[1]);
addcharry(ExtraKids[2]);
addcharry(ExtraKids[3]);

addcharry(ExtraKids[0]);
settorso(ExtraKids[0],2);
settorso(ExtraKids[3],2);
setdirection(YoungJussi,1);
setdirection(YoungMika,1);
setdirection(YoungMasa,1);
setdirection(YoungKassu,1);
setdirection(YoungSamppa,1);
setdirection(YoungJyri,0);
//settorso(YoungMika,4);
setcharryflags(WareFucker,0);
*/

/*
  - koulu jonka pihassa mms geneerisesti raivoamassa
    (myös lähikuva mms-raivosta?)
  - koulu jonka pihassa sampan pyörää sabotoidaan
  - koulu jonka pihassa samppaa ammutaan kusipyssyllä
  - koulu jonka pihassa listajengin sisällissodat (kusipyssy tässäkin)
  - koulu jonka pihassa wf apeana
  - ds uhmakkaana koulun pihassa
*/

loadtrackersong("bd_ttr1.xm");
playtrackersong();

world.itsraining=2;
Kuusiset_out();
modifyskyandearth(8,15);

//modifysky_cloudlimit(0,4,130);

//setcamoffset(490,100);

  showtitle("Kuusisten asunto\n"
            "6.12.1996 @ 11:33");

  makeframes(240);
  showtitle(NULL);

world.itsraining=0;

Kuusiset();
modifyskyandearth(8,15);
setcamoffset(460,300);
adddumbbitmap(ChairSide);
setxyz(Chair,460,395,2);
//adddumbbitmap(Chair2);
//setxyz(Chair2,489,176,2);
spawnfrom(460,300,0);
addcharry(DarkStuffer);
addcharry(Taisto);
siton(Taisto,ChairSide);
settorso(Taisto,0);
setxyz(Taisto,329,395,3);
setdirection(Taisto,1);
addcharry(Tarja);
addcharry(Oona);
addcharry(Vihtori);
setxyz(Tarja,373,377,4);
sit(DarkStuffer);
sit(Oona);
sit(Vihtori);
setxyz(Vihtori,408,377,3);
setxyz(DarkStuffer,457,377,3);
setxyz(Oona,489,377,3);
setface(Tarja,0,2,3);


makeframes(60);

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x86 =========

// hdr:
// DaTE     1996-12-06 aT 1133

// hdr:
// LoCATi0N oSMO "OH7MO" kAERkkAeinEn'S hOmE @ hOeTToEvAaRA LiETEVESi

// body:
  // pREsENT  TAiSTO & TARjA KUUSiNEN (dArK sTuFFeR's pArEnTZ)
//           dArK sTuFfER
//           oTHRa / Silent Mulats (a.k.a. OONA)
//           & L8R mR.mEgAsTuFf . DaRk FuCKeR . wArlord . MoTHeR FuCKeR
// ===========================================================================
// 

// body:
// == Alakerta ==

talker(Taisto);
say2("Montaks kertaa se ohrana on teit jo kuulustellu?",
"How many times has the political police questioned you already?");

setface(DarkStuffer,4,0,1);
setface(Oona,1,0,1);
zoomnear();
talker(DarkStuffer);
say2("Minua on kuulusteltu tähän mennessä kaikkiaan viisi kertaa. Uskoakseni muita ei ole kuulusteltu niin monesti.",
"I have been questioned five times in total. I believe others have "
"not been questioned as many times.");

setface(Oona,1,2,3);
talker(Oona);
say2("Mua ei oo kuulusteltu kertaakaan...",
"I ain't been questioned even once...");

setface(Taisto,1,0,1);
setxyz(Taisto,340,395,6);
talker(Taisto);
say2("Ohranalle ei sit saa antaa piiruukaan periks! Kannattaa muistaa toveri Viljasen laulu...",
"You should be extremely strict with the political police! You "
"should always remember the song of comrade Viljanen...");

talker(DarkStuffer);
say2("Olen kyllä pitänyt mielessäni kyseisen kappaleen. Sen sijaan esimerkiksi \6DaRK FuCKeR\6 on paljastanut poliisille jo ties mitä.",
"I have been keeping the song in question in mind. On the other hand, "
"\6DaRK FuCKeR\6 has already revealed many things to the police.");

talker(Taisto);
say2("No, tänään teil ois varmaa hyvät saumat vähän kurittaa sitä. Soittaa sille vaik sitä lauluu vähä lisää.",
"Well, today you might've got a good chance to discipline him. "
"Maybe play that song to him yet some more.");

talker(DarkStuffer);
say2("Pidän tämän mielessä.",
"I shall keep that in mind.");

setface(Taisto,2,3,1);
talker(Taisto);
say2("Mut ois se ollu ihan hyvä jos Lietevesi ois osannu vetää yhteist köyttä loppuu asti.",
"But I really wished that Lietevesi had been able to "
"pull the same rope until the end.");

setface(Taisto,1,0,1);
talker(Taisto);
say2("Mut sitte porvaristo paljastiki torellisen värinsä, joka on lahrattujen tyäläisten ja uuristusmielisen nuarison veren väri...",
"But then the bourgeoisie showed its true color, the color of "
"the blood of slaughtered labor and progressive youth...");

setface(Oona,4,2,3);
setface(DarkStuffer,4,3,2);
talker(Oona);
say2("Ai punanen vai?",
"Ya mean red?");

setface(Taisto,2,3,2);
talker(Taisto);
say2("No tota, ehkä mun ois pitäny harkita tota kielikuvaa vähän tarkemmin.",
"Well, err, maybe I should've considered that metaphor a bit more.");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Odotan jo malttamattomana uudenvuodenpäivää, jolloin Lieteveden kunta ja poliisi lakkautetaan ja Pielavesi ottaa vallan.",
"I am eagerly waiting for the new year's day, when the municipality and "
"police of Lietevesi shall be dismantled and Pielavesi shall take over.");

setface(Taisto,0,3,1);
talker(Taisto);
say2("Joo, no ainaki Pielaverel on valtuustos vähemmän kokoomusmulkkui ku Lieteverel, et kyl määki siin mieles kannatan niiren miehitysvaltaa.",
"Well, at least there are fewer conservative arseholes in Pielavesi "
"council than Lietevesi, and that's why I also support the occupation.");

setface(Oona,1,6,4);
setface(Vihtori,1,0,1);
addcharry(WareFucker);
setcharryflags(WareFucker,0);
addcharry(DaDarkElite);
setdirection(Taisto,1);

nozoom();

setxyz(WareFucker,527,397,2);
walk(WareFucker,472,397,2,1);
setxyz(DaDarkElite,600,398,1);
walk(DaDarkElite,521,398,1,1);
talker(WareFucker);
say2("Mooe...",
"Hii...");

talker(DaDarkElite);
say2("Päevee...",
"G'day...");

talker(Oona);
say2("No nyt ne tuli.",
"So, now they're here.");

setface(Taisto,0,3,2);
zoomnear();
talker(Taisto);
say2("No tervettuloo sit vaa.",
"Welcome then.");

setface(Vihtori,0,0,1);
talker(Tarja);
say2("Ootteko te molemmat nyt täällä luvattomasti?",
"Are you both here without permission?");

setdirection(WareFucker,2);
setface(WareFucker,3,0,1);
setface(DaDarkElite,4,2,3);
setxyz(DaDarkElite,582,398,0);
setxyz(WareFucker,542,397,0);
talker(DaDarkElite);
say2("Taejjettiin molemmat sannoo kotjpuolessa että myö männään Mekan luokse porukalla kahtelemmaan Tuntematon Sotilas ja Linnajjuhlat...",
"I reckon we both said at home that we're all gonna visit Mega "
"today and watch the independence day shows on the telly...");

setface(WareFucker,4,3,5);
talker(WareFucker);
say2("Miun piti tapella ihan hirmusesti mamman kaa että se suostu ees tuohon!!",
"I had to fight so much with my mummy!! She dinna want to agree to "
"even to that kinda visit!!");

setface(Oona,5,2,3);
talker(Oona);
say2("Eiks se Meka tullukkaa?",
"But Mega didn't come?");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No eeköön sekkii ihan kohta tuu...",
"Well, I guess he's also gonna come quite soon...");

setface(WareFucker,3,3,5);
talker(WareFucker);
say2("Se varmaan piäsöö lähtemään paljon helepommin kun se Ritu ei sua sitä pijettyy kurissa muutenkaa!",
"I reckon he can get out much easier, 'cause Ritu can't discipline "
"him anyhow!");

talker(DarkStuffer);
say2("Todellakin.",
"Indeed.");

setface(DaDarkElite,5,2,1);
setdirection(Taisto,1);
addcharry(MrMegastuff);
addcharry(MotherFucker);
setface(MrMegastuff,0,0,3);
setxyz(DarkStuffer,435,377,3);
setxyz(Oona,464,377,3);
dropsprite(Vihtori);
sit(WareFucker);
setxyz(WareFucker,404,378,3);
sit(DaDarkElite);
setxyz(DaDarkElite,498,376,4);
nozoom();
setxyz(MrMegastuff,527,397,2);
walk(MrMegastuff,472,397,2,1);
setxyz(MotherFucker,600,398,1);
walk(MotherFucker,521,398,1,1);

talker(MrMegastuff);
say2("Moi...",
"Hi...");

talker(DaDarkElite);
say2("No siinäpä paha missä maenitaan...",
"Well, speakin' of the devil...");

talker(MotherFucker);
say2("Terskules vua...",
"Hello there...");

setface(WareFucker,5,1,6);
setface(Tarja,0,4,3);
setface(DarkStuffer,2,3,2);
setface(Oona,6,2,3);
setxyz(DaDarkElite,495,376,4);
setxyz(MrMegastuff,549,397,0);
setxyz(MotherFucker,583,398,0);
setdirection(MotherFucker,2);
zoomnear();
talker(WareFucker);
say2("Oho, moekka Masa!!",
"Wow, hello Masa!!");

talker(DarkStuffer);
say2("En odottanutkaan, että \6MoTHeR FuCKeR\6 tulisi paikalle.",
"I never expected \6MoTHeR FuCKeR\6 would also arrive.");

setface(MrMegastuff,0,3,1);
setface(MotherFucker,4,0,1);
talker(MrMegastuff);
say2("No mä lupasin sille et sekin voi tulla tänne.",
"Well, I promised Masa that he can come here too.");

talker(MotherFucker);
say2("Joo, no meekäpoekookii on kuulusteltu niistä meejjän aekasemmista tekemisistä nii uattelimpa vuan että voeshan tuota itekkii tulla tänne.",
"Yeah, I reckoned I could maybe come here also, 'cause the cops "
"have been questionin' me too...");

setface(Taisto,0,0,1);
talker(Taisto);
say2("Kylhä sää oot sit ilman muut tervettullu jos suaki on ohrana kuulustellu.",
"You are absolutely welcome, if the political police has "
"been questionin' you as well.");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Todellakin.",
"Indeed.");

setface(DaDarkElite,0,2,1);
setface(Oona,1,2,3);
talker(DaDarkElite);
say2("Joo, iliman muuta otetaan Masakii. Varmana paljon juteltavvoo.",
"Right, of course we're gonna take Masa too. I'm sure we've got "
"a lot to tawk aboot.");

setface(WareFucker,4,0,1);
setface(Tarja,0,2,3);
talker(WareFucker);
say2("Varsinnii kun Masa ee ou ollunna missään meejjän juttuloessa mukana tosj pitkään aekaan!!",
"Masa ain't been into our stuff in a very long time!! So good to "
"hang aroond with Masa too!!");

talker(MotherFucker);
say2("Mänj vähän maku teejjän hommista siinä vaeheessa kun niistä ee ennee oekeen tajunna mittään. Ne see-vee-uu-netit ja temojen ohjelmoennit...",
"Yer stuff wasna so interesting anymaw, 'cause I dinna get it... "
"Like, them CWUnets and demo programmings...");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Joo, no nytte ee ou niitä ennee meillä, niin voep olla vaehteeks tuas vähän muanlähesemmät rojektit.",
"Right. But now we're done with all that, so I guess we're gonna get back "
"to some down-to-earth projects again.");

setface(DarkStuffer,4,0,2);
talker(WareFucker);
say2("Mutta mäntäskö myö jo sinne yläkertaan? Bliis bliis??",
"But let's get upstairs already? Pleeze pleeze??");

talker(Taisto);
say2("Ennenku meette nii mul ois viel yks juttu minkä mää haluun sanoo...",
"Before you go, I've still got one thing I wanna say...");

setface(WareFucker,3,3,2);
talker(WareFucker);
say2("No?",
"Yeah?");

setface(Taisto,1,0,1);
setxyz(WareFucker,569,396,2);
talker(Taisto);
say2("Et vaik porvaristo sais koko muun Lieteveren vainoomaan teit, nii meirän talo tarjoo kyl millon vaan teille poliittisen turvapaikan!",
"Even if the bourgeoisie got the rest of Lietevesi persecute you, "
"you can always get a political asylum from our house!");

talker(Tarja);
say2("Että tervettulloo vaan tänne karkuun jos vainot yltyy...",
"So, you're all welcome here if the persecutions get harder...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Joo, no pijetäämpä mielessä...",
"Yeah, let's keep that in mind then...");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Mutta siirtykäämme nyt yläkertaan.",
"But let us proceed to the upstairs.");

prepfadeout(-1,180);
setcamoffset(420,300);
stand(WareFucker);
stand(DarkStuffer);
stand(Oona);
stand(DaDarkElite);
setlegs(DaDarkElite,0);
setlegs(WareFucker,0);
nozoom();
setxyz(Oona,508,396,2);
setxyz(WareFucker,479,396,2);
setxyz(DaDarkElite,446,395,2);
setxyz(MotherFucker,416,397,1);
setxyz(MrMegastuff,387,397,1);
walk(MrMegastuff,568,397,1,1);
walk(MotherFucker,568,397,1,1);
walk(DaDarkElite,568,397,1,1);
walk(WareFucker,568,397,1,1);
walk(Oona,568,397,1,1);
setxyz(DarkStuffer,568,397,1);
addcharry(Vihtori);
setxyz(Vihtori,335,129,3);

setface(WareFucker,2,0,6);
setface(Taisto,0,0,1);
setface(DaDarkElite,0,0,1);
setface(MrMegastuff,0,5,2);
setface(MotherFucker,0,0,1);
setdirection(Taisto,1);
prepfadeout(-1,180);
talker(WareFucker);
say2("Joo, \"kahtelemmaan Tuntematon Sotilas\"... buahahah!!!",
"Yeah, \"to watch The Unknown Soldier\"... bwahahah!!!");
setcamdest(420,100);
waitforwalks();
makeframes(60);
setxyz(DarkStuffer,225,148,2);
walk(DarkStuffer,478,148,2,1);
setxyz(Oona,225-32,148,2);
setxyz(WareFucker,225-64,148,2);
setxyz(DaDarkElite,225-96,148,2);
setxyz(MrMegastuff,225-128,148,2);
setxyz(MotherFucker,225-160,148,2);
walk(Oona,454,148,2,1);
walk(WareFucker,423,148,2,1);
walk(DaDarkElite,392,148,2,1);
walk(MrMegastuff,362,148,2,1);
walk(MotherFucker,327,148,2,1);
//adddumbbitmap(Chair);
//adddumbbitmap(Chair2);
setface(DarkStuffer,0,3,2);
setface(Oona,1,4,2);
// TODO HUOM:
// - erottele yläkerran objektit spriteiksi jotta ne voi uudelleenjärjestää
//   paremmin
// - telkkarissa kiinni c64, a1200 jossain lähempänä pc:tä muttei kuitenkaan
//   liian kaukana telkkarista. radio ehkä siirrettävä toisaalle?

loadtrackersong("delta.mod");
playtrackersong();
makeframes(180);
setface(MrMegastuff,7,5,2);
talker(MrMegastuff);
prepsay2("Buahah!! Vanhukset ihan oikeesti uskoo et me tsiigailtas jotaa vitu telkkuu tääl!!",
"Bwahah!! Our parents actually believe we're gonna watch some fuckin' TV here!!");
waitforwalks();
setdirection(DarkStuffer,0);
setdirection(Oona,2);
setdirection(WareFucker,2);
setdirection(DaDarkElite,2);
setdirection(MrMegastuff,2);
waitforsay();

//makeframes(240);

// body:
// == Yläkerta ==

setface(DaDarkElite,1,0,1);
zoomnear();
talker(DaDarkElite);
say2("Kyllähän sitä aekasemmin on ihan mielelläsä kahtonna televiissijota ihtenäesyyspäevänä, mutta nytte siitäe on männynnä maku.",
"I used to be quite happy with watchin' telly on the independence "
"day, but now I'm feelin' a bit bad aboot it.");

setface(Oona,1,10,3);
setdirection(DarkStuffer,2);
setface(WareFucker,4,0,6);
setface(DarkStuffer,4,3,2);
talker(Oona);
say2("Varsinki ku Lietevesikin menettää oman itsenäisyytensä...",
"Especially now that Lietevesi is gonna lose its own independence...");

setface(DaDarkElite,5,0,1);
setface(MrMegastuff,0,0,2);
talker(DaDarkElite);
say2("Oekeestaan kyllä Suomikii menetti sen siinä vaeheessa ku mänj Ie-Uun jäseneks -",
"I reckon Finland practically lost its independence in 1995, with the "
"EU membership -");

setface(MotherFucker,3,0,1);
setxyz(MotherFucker,325,209,2);
talker(MotherFucker);
say2("Heei, se on Teltta tämä peli! Teltta olj kova...",
"Heyy, that game's Delta! Delta was so tuff...");

setface(WareFucker,2,3,2);
showgfx(game_delta);
deltastars_init(game_delta);
talker(WareFucker);
say2("Miun mielestä se olj kylläkii ihan tylsä peli!",
"I reckon it was quite a borin' game actually!");

setface(MrMegastuff,0,0,7);
bub.vertalign=1;
talker(MrMegastuff);
say2("No se kyl tiedetään et sun pelimakus on aina ollu täysin perseest saatana!",
"Well, yar taste of games has always sucked!");

setface(Oona,5,2,3);
showroom();
zoomnear();
setxyz(WareFucker,300,205,2);
setface(MotherFucker,0,0,1);
setxyz(MrMegastuff,328,145,2);
setxyz(DarkStuffer,350,205,2);
bub.vertalign=0;
talker(WareFucker);
say2("Noku Teltassa männään aena vuan etijäppäeten ja tulloo samat viholliset vastaan aena samalla tavalla!! Ihan tylsee -",
"In Delta ye just always go forward and all the same enemies come to "
"ye in the same way every time!! So borin' -");

talker(MrMegastuff);
say2("No vittu exä tajuu et se on just tollasten pelien tarkotus saatana! Nähdä kuka pääsee pisimmälle ja saa eniten pisteit -",
"Can't ya fuckin' get that it's da whole purpose of that kinda games, "
"dammit! See who gets to play da longest and gets da highest score -");

setface(MotherFucker,4,0,1);
talker(WareFucker);
say2("Emmie halluu männä joka kerta sammoo reittii! Mie olisin halunna seikkaella vappaasti siinä avaruusmualimmassa!!",
"I don't wanna do it the same way every time! I would've wanted to have "
"some free adventure in that space world!!");

talker(MotherFucker);
say2("Nojoo, no kyllä sitä meekäpoekakii olis halunna piästä ajelemmaan vähän muuvvallakkii sillä aluksella, ku olj nii hienot rahviikat ja kaekki.",
"Well, I always wanted that too. To drive someplace else with that spaceship. "
"'Cause the game's got such a fine grafix and everthang.");

talker(MrMegastuff);
say2("Vittu te ootte JUNTTEI saatana!! Pelei vittu PELATAAN! Niis KILPAILLAAN! Niis pitää tietää voittaja JA VARSINKI HÄVIÄJÄ!!",
"Fuck's sake yar a bunch of HICKS dammit!! Games are played for COMPETITIONS! "
"Yar s'posed to know da winner AND ESPECIALLY DA LOSER!!");

talker(DaDarkElite);
say2("Tiijjä nyt sitä olisko sitä hävviijätä tarvinnu niin paljoo aena korostoo...",
"I may disagree a little bit 'bout bringin' the loser to the spotlight...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Häviijän kiusaaminen on pelaamisen suola saatana!",
"Bullyin' da loser is da salt of gamin', dammit!");
setface(MrMegastuff,0,2,5);
makeframes(60);

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
prepsay2("Hei, mehä voitaski oikeestaa tsekkaa ketkä saa Deltas parhaat ja huonoimmat pisteet nyt ihan kylmiltää -",
"Hey, maybe we could take a match right now! Check out who gets da highest "
"and lowest score in Delta now, all without practice -");
walk(MrMegastuff,337,190,2,2);
waitforwalks();
setdirection(MrMegastuff,2);
waitforsay();

setface(MrMegastuff,0,5,2);
talker(WareFucker);
say2("Mie kylläkin halluisin mieluummin kuunnella tuota Hubbardin piisii!!",
"I'd actually prefer to listen to this Hubbard song!!");

setface(MrMegastuff,0,0,3);
setxyz(DarkStuffer,356,194,2);
setface(DarkStuffer,1,0,2);
talker(DarkStuffer);
say2("Todellakin. Latasin Deltan pääasiassa sen loistavan intromusiikin vuoksi, en pelaamisen.",
"Indeed. The main reason I loaded Delta was the excellent intro music, "
"not playing the game.");

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("Ai jaa? No haistakaa paska sit!",
"Oh, yeah? Okay, screw ya then!");

bub.vertalign=1;
showgfx(game_yesod);
talker(MrMegastuff);
say2("Mut ois kyl Kassul ihan toinen ääni kellos jos tos oiski Spectrum ja joku niist aneemisist UKKOPELEIST missei oo edes pistelaskurii -",
"But I'm sure that if ya had a fuckin' Spectrum with one of those "
"MAN-WALKER GAMES that don't even count the score, then Kassu would be eager -");

setface(WareFucker,2,4,2);
bub.vertalign=0;
talker(WareFucker);
say2("No mieluiten mie kylläkii pelloesin semmosta ukkopellii missä voep seikkailla ympäriisä mutta on kanssa hyvät rahviikat ja iänet!",
"Well, I would prefer the kinda man-walker game that also had "
"good graphics and sounds!");

bub.altfont=4;
showgfx(game_starman);
talker(MrMegastuff);
say2("Ai niinku se Osmon \6STARMAN\6 mitä se näytti meille sillon yhtenä iltana?! Vittu et sul on kyl paska graffamakuki jos jotkut Osmon -",
"Ya mean like that \6STARMAN\6 Osmo showed us da one night?! Goddammit, "
"even yar taste for graphics sucks, if Osmo's -");

showgfx(game_impomis);
talker(WareFucker);
say2("No hei, minä tarkotin kyllä semmottissii ku vaekka Impossible Mission!!",
"Hey, I actually meant sump'n like Impossible Mission!!");

talker(MrMegastuff);
say2("Vittu seki on just sellane mist ei ottanu oikee mitää selkoo...",
"Fuck's sake! What are ya even s'posed to DO in Impossible Mission!?");

showroom();
zoomnear();
talker(DaDarkElite);
say2("Vuan teekäläesellehhän ee loppujen lopuks taenunna olla pelissä muuta vällii ku sillä että sinä saet sen ennenku myö muut.",
"I reckon all that mattered to ye in games was that ye got 'em first, "
"so ye could play it afore the rest of us.");

talker(WareFucker);
say2("Nii just! Ja het kun Mekkoo vastaan rupes pärjeemään jossakii pelissä nii se haakku sen pelin paskaks ja vaehto toeseen pelliin!",
"Right! Whenever we started to have chances in some game against Mega, "
"he always called it crap and switched to another game!");

talker(DaDarkElite);
say2("Mikä olj ihan mahollista Mekalle ku suurin osa meejjän kylän pelilöestä tulj sen kaatta alumperinnii...",
"And Mega had the privilege to do that, 'cause most games came "
"to the village from him in the first place...");

setface(MotherFucker,4,4,2);
showgfx(game_wgames);
talker(MotherFucker);
say2("Ja ikinä ee suanna pelata Vintter Kamessija vaekka kaekki muut olis halunna! Ku herra ee halunna hävitä sitä ampumahiihto-ossuutta -",
"And we never got to play Winter Games even if everbody else wanted to! "
"'Cause our mister lord dinna wanna lose the biathlon part -");

setxyz(MrMegastuff,329,134,2);
setface(MrMegastuff,0,0,7);
showroom();
zoomnear();
talker(MrMegastuff);
say2("No VITTU eiköhän se ollu sen takii et WINTER GAMES ON IHAN SUSIPASKA!! EIHÄN SE EDES VITTU SKROLLAA!!!",
"FUCK'S SAKE, maybe da actual reason was that WINTER GAMES SUCKS TOTAL "
"ASS!! IT DOESN'T EVEN FUCKIN' SCROLL!!!");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Myö kyllä voetas pelata Vintter Kamessii joskus -",
"We could actually maybe play Winter Games sometime -");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("WINTER GAMES OLI VITTU TOTAALISEN KIELLETTY LISTAJENGIS JA ON IHAN YHTÄ KIELLETTY CWU:SKI SAATANA!!!",
"WINTER GAMES WAS FORBIDDEN IN LISTGANG, AND IT'S FORBIDDEN IN CWU, "
"DAMMIT!!!");

showgfx(game_hattrick);
talker(WareFucker);
say2("No pelattas ies Hattrickii joskus -",
"Maybe we could even play Hattrick -");

showroom();
zoomnear();
talker(MrMegastuff);
say2("VITTU KAIKKI URHEILUPELIT ON PERSEEST JA KIELLETTYI NIINKU KAIKKI VITUN URHEILU MUUTENKIN SAATANA!!!",
"ALL SPORTS GAMES FUCKIN' SUCK AND ARE FORIDDEN JUST LIKE ALL "
"SPORTS EVER, DAMMIT!!!");

talker(DaDarkElite);
say2("Muistuttasin vuan ettet ou ennee CWU:n taekka minkään muunkaan jengin pomo ennee jotenka sinulla ee ou piätösvaltoo -",
"Come on! Yer no longer the boss of CWU or any other gang! Ye don't "
"choose games for us anymore -");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Jos haluutte pelaa jotaa urheilupelei nii saatte pitää sitä varten ihan oman miitin! Nyt ei pelata mitää tai mä lähden vittu himaa!!",
"If ya wanna play da fuckin' sportsgames, ya can have yar own meetin' for "
"that! Now we ain't gonna play nuffin' or I go home!!");

setxyz(DarkStuffer,421,148,2);
setxyz(DaDarkElite,373,138,2);
setface(DarkStuffer,1,0,2);
talker(DarkStuffer);
say2("Olen tästä aivan samaa mieltä. Kokoonnuimme tänne läpikäymään historiaamme, emme kilpailemaan peleissä.",
"I completely agree with this. We came here to review our history, "
"not to play games.");

setface(WareFucker,3,3,2);
talker(WareFucker);
say2("Mutta minkeetaatta sie ies latasit koko pelin jos tarkotus olj vuan kuunnella sen mussiikkeja? Eekö olis olluna helepompi soettoo Sidplaylla -",
"But why didye load the game in the first place if ye just wanna "
"hear the musics? Wouldna it have been easier to use Sidplay -");

talker(DarkStuffer);
say2("Emuloitu ääni on ohutta vinkunaa verrattuna aitoon laitteistoon, varsinkin ilman filtteriemulaatiota.",
"Emulated sound is merely thin squeal compared to the actual hardware, "
"especially without filter emulation.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Toi on kyl totta, mut onx sulle oikeesti tolla mitää välii? Sähän sait ton Nepan vast vittu joskus vuos sitte -",
"That's quite true there, but does that actually matter to ya? After "
"all, ya never even had a Sixtyfour until a year ago -");

talker(DarkStuffer);
say2("Mielestäni kyseessä on objektiivinen totuus, jolla ei ole mitään tekemistä sen kanssa, milloin sain oman C64:ni.",
"I think this is an objective truth that has nothing to do with the time "
"when I got my own C64.");

talker(DaDarkElite);
say2("Jotta oekee opjektiivinen tottuus. Eeköhän kyse ou ollunna ihan siitä että yrität paekata sitä ku sinulla ee lapsuuvvessa ollu Neppoo...",
"Objective truth, ye say. I guess ye just wanna "
"compensate for not havin' had a Sixtyfour as a kid...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Nii just! Stuffixel ei oo VITTU MITÄÄ OIKEUTTA NOSTALGIAA -",
"Right that! Stuffie ain't FUCKIN' GOT NO RIGHT FOR NOSTALGIA -");

setface(DarkStuffer,1,0,5);
talker(DarkStuffer);
say2("Motivaattorini C64:n käytössä EI TODELLAKAAN ole minkäänlainen nostalgia, vaan se, että pidän sen estetiikkaa ylivoimaisena muihin laitteisiin nähden!",
"My motivator in C64 use IS DEFINITELY NOT nostalgia of any kind, but the fact "
"I consider it aesthetically superiour to other devices!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No haista paska sit! Muutenki muutit Lietevedelle vast joskus 1988 nii vittuux sä tääl edes istut muistelemas -",
"Fuck off then! And ya didn't even come to Lietevesi until like "
"1988! Why are ya even fuckin' sittin' here -");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Olen silti asunut Lietevedellä suurimman osan elämästäni.",
"I have already spent most of my lifetime in Lietevesi, despite having "
"moved here from elsewhere.");

talker(MrMegastuff);
say2("Oot asunu meist vähiten aikaa tääl joten OOT HÄVINNY TÄN PELIN, VITU HÄVIIJÄ!!",
"But it's still less years than us! YA LOST THIS LIETEVESI GAME, YA FUCKIN' LOSER!!");

prepfadeout(-1,180);
setface(DaDarkElite,5,2,1);
setxyz(DaDarkElite,385,138,2);
talker(DaDarkElite);
say2("Vuan jospa Meka vaekka kertos mittee kaekkee tärkeetä meejjän elämässä tapahtu ennen vuotta kaheksankytäkaheksan?",
"But maybe Mega could now review all the important stuff that "
"happened in our life afore the year eighty-eight?");

setfocus(MrMegastuff);
setface(MrMegastuff,1,1,3);
makeframes(60);
setface(MrMegastuff,0,0,3);
makeframes(60);
loadtrackersong("loader.mod");
playtrackersong();
focusontalker();

// (ei laiteta enää uusiksi osmopelauskuvaa)
talker(MrMegastuff);
say2("No eiköhän toi Stuffiski oo sen kaiken oleellisen jo vittu kuullu. Eka me pelattiin Osmon paskakoneil ja sit Kassun kuppasel Spekul.",
"Ya should all know the essentials already, even Stuffie, dammit! First we "
"played with Osmo's shitty computers and then with Kassu's shitty Speccy.");

bub.vertalign=1;
setface(WareFucker,4,0,1);
showgfx(kopsaset86a);
// warefuckerin luota kuvaa
talker(WareFucker);
say2("Se olj kyllä enimmäkseen miun isoveljen kone ja se kuhtu enimmäkseen vuan sen koulukavereita sinne sen kanssa pelloomaan...",
"Actually it was mostly my big bro's computer, and he mostly invited "
"his own schoolbuddies to play it...");

showgfx(kopsaset86b);
// warefucker + lisää porukkaa
bub.vertalign=0;
setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("Mutta kyllä meekäpoekakii rupes piäsemään sitä jossae vaeheessa pelloomaan ku Antti otti minut mukkaasa sinne teille!",
"I always came to play it with my big bro Antti!");

setface(DaDarkElite,0,2,1);
showgfx(kopsaset86c);
talker(DaDarkElite);
say2("Ja minäkii tulin joskus samassa porukassa mukana, ja kohta rupes Mekkoo ja Samppookii näkymmään...",
"And then I came with ye and Antti, and soon "
"we also started to see Mega and Sam there...");

showroom();
zoomnear();
talker(MrMegastuff);
say2("Joo, mut vittu sitä Spekuu! Onnex mulle selvis sit seuraavana kesänä Stadis et Spectrum on ihan paska ja Nepa ja Amiga on parhait!",
"Right, but fuck that Speccy! Luckily I realized next summer in "
"Helsinki that Spectrum sucks and C64 and Amiga rulez!!!");

setface(WareFucker,2,3,2);
talker(WareFucker);
say2("Sie et suostunna sen kesän jälestä ies käämään meejjän luona pelloomassa vaekka kaekki muut käv!!",
"After that summer ya dinna even wanna come to play with us anymaw! "
"But everbody else still came!!");

setface(DaDarkElite,5,0,1);
setface(DarkStuffer,4,3,2);
talker(DaDarkElite);
say2("Samppakaan ee kyllä kovin ussein käännä...",
"Sam dinna come there very often either...");

showgfx(osmotron);
talker(MrMegastuff);
say2("Joo, no se jostaa syyst tykkäs niist Osmon koneist paljo enemmän kun Spekust, vaik niis oli viel sitäki paskemmat graffat ja pelit.",
"Yeah. For some reason he preferred Osmo's computers to Speccy, "
"even though they sucked even much more at graphix and games.");

talker(WareFucker);
say2("Mutta sekkii käv kuitennii usseemmin ku sie!!",
"But even he visited us more often than ye!!");

showroom();
zoomnear();
talker(MrMegastuff);
say2("No mua ei kiinnostanu se paskakone enää, piste! Mut sitku Korhosille tuli Nepa nii sit mä kyl kävin niil pelaas aina ku vaan pystyin...",
"Well, I just wasn't interested in that crappy computer anymore! But "
"when da Korhonens got their Sixtyfour I went to play it whenever I could...");

showgfx(korhoset86);
bub.vertalign=1;
setface(WareFucker,0,0,1);
talker(WareFucker);
say2("Saeko ne Korhoset sen sitten seoroovana jooluna joolulahjaks?",
"They got it as a present for the next X-mas, right?");

setface(MotherFucker,4,0,1);
talker(MotherFucker);
say2("Suatettiinhan myö hyvinnii se sillon suaha, joo.",
"Yeah, I guess we might've gotten it then.");

setface(MrMegastuff,0,3,2);
bub.vertalign=0;
talker(MrMegastuff);
say2("Oli kyl paras joulu ikinä ku tultii koko porukal tsiigaa sun Nepaa ja pelaa sil Commandoo ja niit parii muut orkkispelii...",
"It was like da best X-mas ever! When we came to check out yar Sixtyfour "
"and play Commando and da few other original games ya had...");

setface(DaDarkElite,5,2,1);
showgfx(game_commando);
talker(DaDarkElite);
say2("Ja sitte myö luultiin sen pelin nimen taatta että sen konneen nimi olis ollu Commandore!",
"And then the name of the game made us reckon that the computer "
"was actually called Commandore!");

setface(MrMegastuff,1,3,0);
showroom();
zoomnear();
talker(MrMegastuff);
say2("Joo, no meist ei kukaa osannu ees lukee viel sillon niin se oli ihan ymmärrettävää...",
"Yeah, well, nobody of us could read yet at da time, so that was quite "
"understandable...");

talker(DarkStuffer);
say2("Onko nyt siis puhe joulusta 1987?",
"I suppose we are now discussing December 1987?");

setface(WareFucker,1,0,1);
talker(MotherFucker);
say2("No ehä minä mittään vuoslukuloeta muista!",
"I never recall the year numbers!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No minä voen aeka varmuuvvella sannoo jotta vuos kaheksanseehtemänhä se olj.",
"Well, I can say it quite certainly that it was eighty-seven.");

setface(MotherFucker,0,0,1);
showgfx(basftape);
talker(MotherFucker);
say2("Aluks meillä olj vua ne alakuperäset kasetit, mutta sitte Meka rupes suamaan kopsupelilöetä aena ku se käv Hesassa sen serkkusa luona.",
"First we only got original tapes, but then Mega started to get "
"new copsy-games every time he visited his Helsinki cousin.");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Joo. Ja sit mä rupesin asettaa kaikkii sääntöi ja ehtoi teille niiden \"kopsupelien\" käytöst...",
"Yeah. And I started to set ya all kinds of rules and conditions "
"for those \"copsy-games\"...");

showroom();
zoomnear();
talker(DaDarkElite);
say2("Joo, se kyllä muistetaan hyvin perkele! Sinun pitj aena suaha piättee mitä pelijä pelataan ku sinä olit paekalla...",
"Right, I recall that quite well dammit! Ye always wanted the "
"right to choose the games when ye were there...");

setface(WareFucker,4,0,1);
setface(MotherFucker,4,0,1);
talker(MotherFucker);
say2("Ja jottii kasetit sinä pijit iha vua itelläs sillon. Niinku vaekka sen kasetin missä olj se Teltta...",
"And ye even kept some of the tapes to yerself! Like the one "
"with Delta in it...");

talker(DaDarkElite);
say2("Sinulle taes olla aeka tärkeetä se ettei Masa ja Antti pystynnä harjottelloomaan sen pelloomista sillonku sinä et itte ollunna paekalla.",
"I reckon 'twas important for ye that Masa and Antti only got to "
"practice it when ye were visitin'.");

setface(WareFucker,2,1,6);
talker(WareFucker);
say2("Mutta yhessä vaeheessa myö varastettiin sitten Mekan kasetit!!",
"But then we stole the tapes from Mega!!");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Joo, sitä se kirroelj vielä vuoskaavvet sen jäläkeen...",
"Yeah, and he was all grudgy aboot that for many years...");

setface(MotherFucker,2,0,1);
talker(MotherFucker);
say2("Vaekka sae ne het seoroovana päevänä takaste...",
"Even though he got 'em back the next day...");

newscreen(6);
writeansi(
"\033[H\033[2J"
"\xb0\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\xae\n"
"\x9d TURBO 250 BY MR.Z \x9d\n"
"\x9d""CAN HANDLE PROGRAMS\x9d\n"
"\x9d""BETWEEN $0801-$FF3B\x9d\n"
"\xab\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\xb3\n"
"\x9d\x7fL        LOAD PROG\x9d\n"
"\x9d""\x7fS (NAME) SAVE PROG\x9d\n"
"\xad\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\xbd\n"
"READY.\n"
"\x7fL\n"
"\n"
"PRESS PLAY ON TAPE\n"
"OK\n"
"\n"
"FOUND KRAKOUT\n"
"LOADING\n"
"READY.\n"
"\x7fS");
showfullscreen();
focusonxy(0,0);
zoomhalfnear();

setface(MrMegastuff,0,6,0);
// turbokopiointimeiningit
talker(MrMegastuff);
say2("No vittuku mun piti eka opettaa sille Antille miten ne turbopelit kopsataan omalle kasetille!! Saatana, veitte mun parhaan aseen!!",
"Fuck's sake! First I had to teach Antti how to copy the turbogames "
"to yar own tape! Fuck's sake dammit, ya took my best weapon!!");

setface(DaDarkElite,4,2,1);
focusontalker();
showroom();
zoomnear();
talker(DaDarkElite);
say2("No semmosta se elämä välillä on, että jos on toesille epäreilu nii se kostautuu...",
"Well, that's what life is sometimes. If yer unfair to others, "
"ye might get paid back...");

setface(WareFucker,3,0,1);
talker(WareFucker);
say2("Nii justiisa!",
"Right that!");

setface(MotherFucker,4,0,1);
talker(MotherFucker);
say2("Vaekkei myö sitte jaksettukkaa pelata sitä Telttoo niimpaljoo että oltas opittu pärjeemään siinä Mekalle.",
"But that Delta was quite borin' in the end. We never played it enough "
"to get a chance against Mega...");

showgfx(game_krakout);
talker(MrMegastuff);
say2("Mut Krakoutis te rupesitte sit päihittää mut, ja mun piti julistaa sit se koko peli paskax!!",
"But ya started to beat me in Krakout! I then had to declare the "
"entire game as utter crap!!");

setface(DaDarkElite,5,0,1);
bub.vertalign=1;
talker(DaDarkElite);
say2("Vaekka se olj sinun mielestä oekeesti ihan hyvä peli?",
"Even though ye actually reckoned it was quite a good game?");

setface(WareFucker,2,4,2);
showgfx(game_giana);
talker(WareFucker);
say2("Se julisti Giana Sisterssinkin paskaks heti kun lakkas olemasta paras siinä!!",
"He even declared Giana Sisters as crap right after he stopped bein' "
"the best at it!!");

talker(MrMegastuff);
say2("No vittu mä olin kuusvuotias sillon!",
"Fuck's sake, I was six years old back then!");

bub.vertalign=0;
showroom();
zoomnear();
talker(DaDarkElite);
say2("Kuullostaa kuitennii justiisa semmoselta ratekijalta mitä voesit ihan hyvin käättee nykyaekanakkii...",
"Still it sounds very much like a strategy ye could use even "
"today...");

setface(MrMegastuff,0,6,7);
talker(MrMegastuff);
say2("Vittu haista paska! Mä lopetin tollaset pelleilyt tasan siihen ku täytin seittemä ja sain oman Nepan!",
"Fuck ya there dammit! I quitted that kinda stuff on my seventh "
"birthday when I got my own C64!");

talker(DaDarkElite);
say2("No joojoo...",
"Yeah, right...");

bub.altfont=0;
showgfx(koulu86a);
setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Sen muistan jo itsekin, kun \6mR.mEgAsTuFf\6 kehui koulussa saaneensa C64:n. Perheeni oli muuttanut paikkakunnalle juuri edeltävänä kesänä.",
"Even I remember \6mR.mEgAsTuFf\6 praising his new C64 at school. My family had already moved "
"to this locality in the previous summer.");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Joo, muistetaan. Sä et tuntenu koko kylält ketää ja halusit ihan sikakovasti tunkee meidän porukoihin.",
"Yeah, I recall. Ya dinna know anybody from da village then and "
"were so damn eager to make friends with us.");

setxyz(DaDarkElite,363,138,2);
setface(DaDarkElite,0,0,1);
showroom();
zoomnear();
talker(DaDarkElite);
say2("Eekä myö oekee osattu vastustaakkaa sinnuu vielä ku ei tiijjetty että sinun vanahemmat olis kommunistija...",
"And we couldna even resist ye back then, 'cause we dinna know "
"yet that yer parents were communists...");

setface(WareFucker,3,0,1);
talker(WareFucker);
say2("Mutta sie kyllä huastelit ihan omituista murretta sillon!!",
"But ye spoke some very strange dialect back then!!");

talker(DaDarkElite);
say2("Se taes olla ihan alakuvaeheessa vua.",
"But that was just in the start...");

setface(DarkStuffer,6,3,2);
talker(DarkStuffer);
say2("Panostin tuolloin voimakkaasti siihen, että oppisin savon murteen mahdollisimman nopeasti ja hyvin.",
"I took a very serious effort to learn the Savonian dialect as "
"quickly and perfectly as possible.");

setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("Kyllähä sinustakkii ihan oekee immeenen sitten jooluun mennessä kuoriutu ku alako savon huastelu luonnistuu.",
"And once ye were fluent in Savonian, ye were a real person just like us!");

setface(MotherFucker,2,6,2);
talker(MotherFucker);
say2("Vuan nytte ee ennee tule ulos muuta ku pelekkee herroen kirjakieltä.",
"But all he's tawkin' now is the posh book-tawk'.");

setface(DaDarkElite,4,0,4);
setface(MrMegastuff,0,0,3);
talker(DaDarkElite);
say2("No nii just, perkele.",
"Yeah, right, dammit.");

setface(DarkStuffer,4,3,2);
setface(Oona,4,7,3);
talker(Oona);
say2("Mä en ikinä ees yrittäny opetella puhuun savoo, se tuntu must nii juntilt...",
"I never even tried to learn to speak Savonian, it always felt "
"so redneckish to me...");

talker(MrMegastuff);
say2("Se oli varmaa iha viisast ettet edes yrittäny, oli nimittäi iha vitulline homma opetella siit eroo ja alkaa puhuu kunnon Stadin slangii!",
"Maybe that was a good decision! I mean, it's a fuckin' torture to rid "
"da Savonian dialect and start to speak da proper Helsinki-talk!");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("Muistaakseni koko sen syksyn tärkein puheenaihe oli Commodore 64, ja sen varmistaminen, että kaikki muutkin meistä saisivat itselleen sellaisen.",
"As I recall, the major topic of the autumn was the Commodore 64, and making "
"sure that all of us would get to own one.");

setface(WareFucker,4,0,1);
setface(MotherFucker,0,0,1);
//showroom();
//zoomnear();
talker(WareFucker);
say2("Joo, mie yritin olla ihan kamalan kiltti koko ajan että joolupukki antas miulle semmottisen! Varsinnii ku meillä olj se Pektrumi ennestään...",
"Yeah, I always tried to be so nice all the time, to get Santa give me "
"the C64! Especially given that we already got our Spectrum...");

setface(DaDarkElite,5,0,4);
setface(MrMegastuff,0,3,1);
talker(DaDarkElite);
say2("Joo, teikällä olj kyllä melekoset suostuttelut, ku olj usseimmille vielä ihan älytön ajatus että samassa perreessä olis kaks tietokonetta.",
"Yeah, it was still a mindless idea to have two computers in a family, "
"so ye really had some convincin' to do!");

talker(WareFucker);
say2("Osmo taes sitten ylipuhhuu mamman ja tuaton...",
"I guess 'twas Osmo who finally convinced mummy and daddy...");

setface(DarkStuffer,0,0,2);
talker(DarkStuffer);
say2("Itsekin odotin silloin saavani joululahjaksi C64:n, koska olin esittänyt vaatimukseni joulupukille riittävän yksiselitteisesti.",
"I also expected to get a C64 as a Yule gift, as I had presented my "
"demands to Yule Goat in a sufficiently unambiguous fashion.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Mutta koettikii sitten uattoiltana karvas pettymys.",
"But then on the Eve ye got utterly disappointed.");

setface(DarkStuffer,1,0,5);
showgfx(hb75p);
talker(DarkStuffer);
say2("Todellakin. Sain sen sijaan lahjaksi Sony HiTBiT HB-75P MSX:n.",
"Indeed. Instead, I had received a Sony HiTBiT HB-75P MSX.");

talker(DaDarkElite);
say2("Justjoo. Sillon kyllä huomas kyllä kenenkä vanahemmat olj kommunistiloeta helevetti...",
"Right. And that was 'cause yer parents were communists, right?");

setface(DarkStuffer,4,3,2);
showroom();
zoomnear();
talker(DarkStuffer);
say2("Yksi senjälkeisen elämäni keskeisimmistä mysteereistä olikin, kuinka vanhempani päätyivät kyseiseen tuotevalintaan.",
"One of the central mysteries of my subsequent life was the question "
"why my parents ended up to choosing that specific product.");

talker(DarkStuffer);
say2("Käsittääkseni Taisto oli tiedustellut kodinkoneliikkeestä \"jossain muualla kuin länsimaissa\" valmistettua kotitietokonetta.",
"As far as I understand, Taisto had visited a home appliances store "
"and requested for a \"non-western-made\" home computer.");

talker(DarkStuffer);
say2("Lisäksi hän oli tietoinen siitä, että Kopsasilla ja Alarastailla oli Spectrum, jonka joko hän tai myyjä sotki mielessään Spectravideoon.",
"Additionally, he was aware of the fact that the Kopsanen and Alarastas "
"families had Spectrum, which he or the clerk confused with Spectravideo.");

talker(DaDarkElite);
say2("Ja mihinkä tämä Pektravitejo sitte liittyy tässä?",
"And what's Spectravideo got to do with now?");

talker(DarkStuffer);
say2("Siihen, että HiTBiT on MSX-kone ja siten yhteensopiva myös Spectravideon MSX-koneiden kanssa.",
"The Sony HiTBiT is an MSX computer and therefore "
"compatible with the Spectravideo line of MSX computers.");

setface(DaDarkElite,4,0,1);
setface(MrMegastuff,0,0,6);
talker(DaDarkElite);
say2("No nii justiisa. Kommarit tuassiisa sotkenna kaeken -",
"Right that, right. Commies screwed everthang up once again -");

talker(MrMegastuff);
say2("Sit jätkä vittu yritti viel salata joulun jälkeen tosi pitkään ettei ollu saanukkaa Nepaa!!!",
"Then ya actually started lyin' to everyone that ya had a Sixtyfour!!!");

setface(DarkStuffer,6,3,2);
talker(DarkStuffer);
say2("Tähän todellakin sorruin epätoivoissani. Hankin teille jopa kasetteja, jotta voisitte kopioida niille pelejänne.",
"Indeed, I was so desperate at the time. I even bought cassette tapes "
"you could copy some of your games on.");

bub.vertalign=1;
setface(MrMegastuff,0,0,7);
showgfx(koulu86b);
talker(MrMegastuff);
say2("Mut sit ku asia selvis nii me julistettii et sä et enää oo meidän kaveri ku sul on joku vääränmerkkinen kone eikä Commodore!!",
"But then we found out about it and stopped hangin' with ya! "
"Ya couldn't be our friend if ya had some wrong-brand computer!");

bub.vertalign=0;
setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Tarkemmin ottaen taesit kyllä ihan vua sinä ite olla joka julisti sen...",
"I guess it was just ye who decided that...");

setface(WareFucker,3,3,2);
setface(MotherFucker,0,4,1);
showroom();
zoomnear();
talker(WareFucker);
say2("Joo. Miunnii puolesta Jyri olis kyllä voenna jatkoo meejjän jengissä ihan hyvin vaekkei sillä ollukkaan Neppoo...",
"Yeah. Nobody else had nuffin' against Jyri. He "
"could've very well be in our gang even without a Sixtyfour...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ja vitut ois! Varsinki ku samoihin aikoihin me hokattiin muutenki et meidän pitää rajottaa keille kaikille me kopsataan pelei...",
"No, he fuckin' couldn't! Especially after we noticed that we should also "
"limit who can get da new games from us...");

showgfx(game_cybernoid);
talker(DaDarkElite);
setface(DaDarkElite,5,0,1);
say2("Oljko se piätynnä Nikolle se Cybernoid kakkonen minkä teekäläene olj alumperin kopsanna Hesasta?",
"Was this the Cybernoid II case? That Niko somehow got the copy of it "
"after ye had originally copied it from Helsinki?");

setface(MrMegastuff,0,0,7);
bub.vertalign=1;
talker(MrMegastuff);
say2("Joo, tais olla just noin... VITUN KASPER VITUN KOPSANEN OLI KOPSANNU NIKOLLE MEIDÄN CYBERNOIDIN SAATANA!!!",
"Yeah, it was... FUCKIN' KASPER FUCKIN' KOPSANEN "
"HAD FUCKIN' COPIED OUR CYBERNOID TO NIKO DAMMIT!!!");

setface(WareFucker,4,0,1);
showgfx(niko86);
bub.vertalign=0;
talker(WareFucker);
say2("Noku se oli luvannu kopsii miulle -",
"But he'd promised to copy to me -");

prepfadeout(-1,180);
setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("VITTU NIKO OLI RUMA PASKAHOMO JA SILLE EI OIS SAANU KOPSII YHTÄÄ KOPSUPELII SAATANA!!!",
"NIKO WAS A FUCKIN' UGLY SHITFAGGOT AND YA SHOULDNA HAVE COPIED NO "
"SINGLE COPSY-GAME TO HIM DAMMIT!!!");

showroom();
zoomnear();
setface(DarkStuffer,4,3,2);
setfocus(DarkStuffer);
makeframes(60);
loadtrackersong("secretga.mod");
playtrackersong();
focusontalker();

talker(DarkStuffer);
say2("Tämä Niko-kriisi oli siis se avaintekijä, joka sai alkuun Listajengin perustamisen kevättalvella 1989?",
"So, this Niko crisis was the key factor that resulted in the foundation "
"of Listgang in early Spring 1989?");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Joo, just se, vaik kyl mul jotaa tollasii suunnitelmii oli jo sillon jouluna...",
"Yeah, that was it! Even though I had already gotten that kinda plans "
"back in da X-mas...");

setface(Oona,1,6,3);
talker(Oona);
say2("Mitä se \"Listajengi\" siis oikee tarkotti?",
"So, what did that \"Listgang\" actually mean then?");

bub.vertalign=1;
showgfx(listajengi86);
// kuva: koulun pihassa listajengin jäsenet, kädessä lista
talker(DaDarkElite);
say2("No meillä olj lista jossa olj Meka, Kassu, Masa ja meekäläene. Ja listan ulukopuolisille ee suanna kopsata mittään meejjän pellii.",
"Well, we got a list with Mega, Kassu, Masa and me in it. And ye "
"wasna allowed to copy our games to nobody who was outta the list.");

setface(MrMegastuff,0,5,2);
setface(DaDarkElite,5,0,1);
bub.vertalign=0;
showroom();
zoomnear();
talker(MrMegastuff);
say2("Ja lisäx meil oli lista mis meil oli kaikkii sääntöi, et mitkä pelit on tyhmii ja mitä tyhmille ihmisille pitää duunaa ja mist ne tunnistaa.",
"And we also had a list with all kinda rules in it. Like what games "
"are stupid, and how to recognize stupid people and what to do to them.");

setface(MotherFucker,2,0,1);
setface(WareFucker,2,0,1);
talker(MotherFucker);
say2("Joo, niinku vaekka että jos joku pelloo Pektrumilla nii se on tyhmä ja sille pittää tehä joku jekku vähintään kerran viikossa...",
"Yeah. Like, if ye play with Spectrum then yer stoopid. And then ye "
"hafta do some prank to him at least once a week...");

setface(Oona,4,2,3);
talker(Oona);
say2("Niinku esimerkix millane jekku?",
"Like, what kinda prank for instance?");

showgfx(sabotage86);
talker(WareFucker);
say2("No aenae myö sapotoetiin Sampan sykkelii, ruuvvattiin siitä eturengas irti parj kertoo -",
"Well, at least we sabotaged Sam's bike, like loosened the "
"bolt in his front wheel a few times -");

setface(MrMegastuff,7,5,2);
talker(MrMegastuff);
say2("Joo, buahahah! Kerran joutu sairaalaanki ku rengas lähti alamäessä...",
"Yeah, bwahahah! Once he even got to hospital from it!! When da wheel got loose downhill!");

bub.vertalign=1;
showgfx(koulu86d);
talker(MotherFucker);
say2("Ja sitte joskus myö laetettiin vesjpyssy tääteen kusta ja ammuskeltiin sillä Samppoo!!",
"And then sometime we filled a watergun with piss and started shootin' "
"at Sam with it!!");

bub.vertalign=0;
setface(MrMegastuff,0,5,2);
showroom();
zoomnear();
talker(MrMegastuff);
say2("Sit jossaa vaihees mä keksin sellaset pisteenlaskusäännöt, et teidän piti hyvittää mult saatavat kopsupelit niil kepposil.",
"And then I started to make a kinda scoring rules. That ya must earn points "
"from pranks to get new copsy-games from me.");

setface(WareFucker,2,1,6);
talker(WareFucker);
say2("Joo!! Sitten yhtenä kesänä ku sie olit suanna tosi monta uutta pellii nii mie keräsin niitä keppospisteitä ihan urakalla että saesin kaekki!!",
"Yeah!! Then one summer when ye got lotsa new games, I collected as "
"many prankpoints as I could to get to copy 'em all!!");

setface(Oona,3,1,3);
talker(Oona);
say2("Senkö takii Samppa ei oo nyt täällä?",
"So, that's why Sam's not here right now?");

talker(MrMegastuff);
say2("Mä vähän luulen että se ei vaa nynnerönä uskaltanu uhmata Lieteveden virkavallan auktoriteettii...",
"I rather think he's just too wimpy to stand against da Lietevesi "
"authorities...");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Tai sitte vua näki sen viisaammaks, ku sillä kuitennii on meitä raskaammat kytkökset niihin Wamppiresseihin...",
"Well, he's the one with the strongest chains to Wampires. I bet it's "
"wiser to obey the authorities in that case...");

talker(Oona);
say2("Ihanx pelkästää Samppaako te kiusasitte sillon?",
"So, it was just Sam who ya were bullyin' back then?");

showgfx(spectrum128);
talker(MrMegastuff);
say2("No, Sampan kiusaamisest sai aluks eniten pojoi kun me oltii julistettu se kaikist tyhmimmäx jätkäx ikinä sen sen Spectrum 128:n takii.",
"Well, yeah, at first. 'Cause we had declared him da stupidest dude ever "
"for his Spectrum 128.");

showroom();
zoomnear();
talker(Oona);
say2("Eix toi ollu nyt ihan vitun lapsellist luokitella tietskarin merkin perusteel kuin tyhmä se on?",
"But wasn't that so fuckin' childish to bully someone for what kinda "
"computer they've got?");

setface(MrMegastuff,0,6,7);
setface(DaDarkElite,5,0,1);
talker(MrMegastuff);
say2("No hei kamoon, me oltiin ekaluokal sillon!!",
"Hey, come on, we were on da first grade back then!!");

talker(Oona);
say2("Mut mä oon kuullu Jyrilt et sä jatkoit samallaist ihmisten luokitteluu koneen perusteel viel yläasteellekki asti...",
"But I've heard from Jyri that ya carried on with that kinda stuff "
"even to the junior high...");

showgfx(niko86);
talker(MrMegastuff);
say2("No kyl siihen vähän muuki vaikutti ku kone saatana! Se Niko esimerkiks oli ihan vitun lyhyt kolkkilaisex ja sillä oli TYHMIN ÄRRÄVIKA IKINÄ!!",
"It wasn't just 'bout the computer dammit! That Niko for example, he "
"was damn short for a third-grader and COULDN'T EVEN ROLL HIS R'S!!");

setface(DarkStuffer,4,3,6);
showroom();
zoomnear();
talker(DarkStuffer);
say2("Minua listajengiläiset alkoivat kiusata saatuaan selville vanhempieni kommunistitaustan.",
"Listgangers started to tease me only after they found out about "
"the communist background of my parents.");

setface(Oona,4,2,8);
talker(Oona);
say2("No toi kuullostaa jo vähän sellaselt mitä aikusetki tekee...",
"Well, now that sounds like something adults might do too...");

setface(DaDarkElite,6,0,1);
showgfx(koulu86f);
talker(DaDarkElite);
say2("Jyri olj vua aeka paljon hankalampi vihollinen ku Samppa taekka Niko. Ku se kosti meille takaskii...",
"Jyri was just a lot harder foe than Sam or Niko. 'Cause "
"he fought back...");

talker(DarkStuffer);
say2("Kyllä. Taisto neuvoi minua aina pitämään puoliani ja olemaan \"kääntämättä toista poskea\".",
"Affirmative. Taisto always instructed me to stand up and avoid \"turning "
"the other cheek\".");

talker(DaDarkElite);
say2("Lopulta kukkaan ee oekeen ennee ies uskaltanna kiusata sinnuu vaekka Meka lupas siitä kaksinkertaset pojot Samppaan verrattuna.",
"In the end nobody even dared to bully ye, even when Mega promised "
"double points compared to Sam.");

setface(WareFucker,3,3,2);
setface(MotherFucker,4,0,1);
showroom();
zoomnear();
talker(WareFucker);
say2("Ja jossae vaeheessa Jyri rupes kostamaan Sampannii puolesta...",
"And then Jyri even started fightin' for Sam...");

setface(Oona,1,6,4);
talker(DarkStuffer);
say2("Kyllä. Taisto oli neuvonut minua liittoutumaan hänen kanssaan, joten tein niin.",
"Affirmative. Taisto had instructed me to ally with him, so I did it.");

setface(MrMegastuff,0,3,0);
showgfx(dswh86);
talker(MrMegastuff);
say2("Sit te kans jutskasitte keskenänne jostaa Basicist ja Elitest vaikkei teil ollu vittu ees samanmerkkiset koneet!!",
"And ya also always chatted 'bout Basic and Elite "
"together! Even tho ya didn't even have da same brand of computer!!");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("Ja myö ei tajuttu hevompaskookaa niistä teejjän jutuista vaekka Nepallekkii olj Pasikki ja Elite...",
"And yer babbles went totally over our heads! There was Basic and "
"Elite for the C64 too, but we never got that deep into 'em...");

setface(MrMegastuff,1,6,0);
bub.vertalign=1;
showgfx(game_elite);
talker(MrMegastuff);
say2("Mä en kyl koskaa edes hokannu mikä siin Elites oli nii hieno juttu mix kaikki Nirvit ja Kasvit hehkutti sitä. Iha vitun sekava peli!!",
"I never even got why Elite was s'posed to be so great! Such a fuckin' "
"messy game, and still all da games journalists praised it!");

setface(WareFucker,4,4,5);
bub.vertalign=0;
talker(WareFucker);
say2("Mie uattelin että se olis suattanna olla just miun unelmien täyttymys muttaku en ikinä oppinna pelloomaan sitä vaekka mitenkä yritin!!",
"I reckoned it might've the fulfillment of my dreams but I never learned "
"to play it no matter how hard I tried!!");

setface(DaDarkElite,1,0,1);
showgfx(mmsrage86);
talker(MrMegastuff);
say2("Joo, helpompi oli julistaa koko Elite vaa umpipaskax Spectrum- ja MSX-lamereiden pelix...",
"Yeah, it was easier to just declare Elite as a totally shitty game. "
"Sump'n that only some Spectrum and MSX lamers would play...");

setface(DaDarkElite,5,0,1);
showroom();
zoomnear();
talker(DaDarkElite);
say2("Joo, niihä sinä taesit vissiin siitä julistoo. Ja samalla kaekki muuttii "
"pelit mistä kuulit niitten huastelevan keskenäsä.",
"Right, that was what ye declared. And ye also did it to all the other "
"games ye heard 'em tawk aboot.");

setface(WareFucker,4,8,2);
showgfx(game_bdash);
talker(WareFucker);
say2("Mie olin tykännä Poultertasseista ihan hirmusesti ja sitten Meka kielti sen!! Ihan epistä!!!",
"I'd been likin' Boulder Dash, and then Mega told me not to play it!! So unfair!!!");

setface(MrMegastuff,0,0,7);
showroom();
zoomnear();
talker(MrMegastuff);
say2("Sä jäit sen verta mont kertaa kiinni Boulder Dashin peluust et mun piti "
"tiukentaa sääntöö nii et Spekuhomojen pelien pelaamisest LENTÄÄ ULOS JENGIST!!!",
"Ya played so much of that Boulder Dash that I had to add the rule that "
"if ya play Speccy-fag games YA GET THROWN OUTTA DA GANG!!!");

setface(WareFucker,2,2,8);
talker(WareFucker);
say2("Ja sitte kielsit jossae vaeheessa Stunt Car Racerin ja Test Drivenkin ku "
"Jyri ja Samppa huijjas juttelemalla niistä väljtunneilla!!!",
"And once ye even banned Stunt Car Racer and Test Drive when Jyri and Sam "
"tricked us by tawkin' aboot 'em on breaks!!!");

setface(DarkStuffer,1,3,4);
setface(Oona,4,6,4);
talker(DarkStuffer);
say2("Tämä oli ehkä onnistunein hyökkäyksemme Listajengiä vastaan.",
"That was maybe our most succesful attack against Listgang.");

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("Joo, vittu soikoon...",
"Right, for da fuck's sake...");

setface(MotherFucker,0,0,1);
setface(WareFucker,3,3,2);
prepfadeout(-1,180);
talker(MotherFucker);
say2("Vua olj se kyllä siltikkii melekosen antosata aekoo se Listajengi-aeka! Iha tulloo ikävä...",
"But still, they were quite some happy times, the Listgang times! "
"I'm nearly missin' 'em...");

loadtrackersong("family.mod");
playtrackersong();
showgfx(amiga500);
setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Joo, no aenae siihen kolomannen luokan kevvääseen asti kun teekäläene ja Kassu sae ne helevetin Amiikat...",
"Yeah, but then ye and Kassu got yer damn Amigas in the third-grade spring!");

setface(MrMegastuff,3,9,0);
talker(MrMegastuff);
say2("Joo, sit rupes kyl Listajengin yhtenäisyys rakoilee.",
"Yeah, that's when Listgang started to lose its integrity.");

setface(WareFucker,2,4,2);
showroom();
zoomnear();
talker(WareFucker);
say2("Mie luulen että työ tulitte sitten jotennii katteellisiks meille ku myö suatiin paremmat konneet!!",
"I reckon y'all became somehow jealous to us when we got better "
"computers!!");

setface(DaDarkElite,4,0,1);
setface(MrMegastuff,0,6,0);
talker(DaDarkElite);
say2("No minen aenakaa tullu! Osmo olj sillon jo kertonna että Amiika on ihan paska lelukone ja että Peeseessä on tulevaesuus...",
"No, at least I didn't! Osmo had already explained to us that "
"Amiga is a shitty toycomputer and PC is the future...");

setface(MrMegastuff,1,6,0);
talker(MrMegastuff);
say2("Mä ehkä voin tunnustaa et mä olin ens alkuun kyl jonkin verran kateellinen niist teidän Amigoist.",
"But I must admit that I was a little bit jelly for yar Amigas at first.");

setface(MrMegastuff,0,5,2);
showgfx(craxon86);
talker(MrMegastuff);
say2("Mut sit seuraavana kesänä ku mun serkku oli saanu kunnon PC:n niin mä julistin et Amiga on täys paska ja et Listajengi ei oo mikää Amiga-jengi!",
"But da next summer when my cousin had got a proper PC, then I declared "
"that Amiga totally sucks and that Listgang ain't no Amiga gang!");

setface(MotherFucker,4,4,0);
bub.vertalign=1;
talker(MotherFucker);
say2("Meejjän pitj ruveta kopsoomaan meejjän Amiika-pelit salassa sitten.",
"We had to copy our Amiga games all in secret from then on.");

bub.vertalign=1;
setface(MrMegastuff,0,0,7);
showgfx(koulu86c);
talker(MrMegastuff);
say2("Ettekä vittu sit edes onnistunu siin! Mun oli sit pakko heittää teidät vittuu Listixest!!!",
"And ya even fuckin' failed at that! I then threw ya da fuck outta "
"Listies when I noticed!!");

showgfx(koulu86e);
setface(DaDarkElite,5,5,1);
talker(DaDarkElite);
say2("Ja sitte alakokii sisällissovat, ko meekäläene alako Mekan kanssa tekemään kepposii teille ja työ sitten teitte takaste...",
"And then started the civil wars. I and Mega started to do pranks to "
"Kassu and Masa, and vice versa...");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Muistaakseni osallistuin jossain vaiheessa itsekin sotaan amigistien puolella.",
"According to my memory, I also participated in the war on the Amigist "
"side.");

bub.vertalign=0;
showroom();
zoomnear();
setface(DaDarkElite,4,6,1);
talker(MrMegastuff);
say2("Joo, en kyl IKINÄ anna anteeks sitä et menit niiden puolelle!!",
"Yeah, I'm NEVER gonna forgive ya for goin' to their side!!");

setface(Oona,5,6,3);
bub.altfont=1;
talker(Oona);
say2("Olix ne \6cULT oF pOWER\6-jätkätki niinku amigistei?",
"Were the \6cULT oF pOWER\6 dudes also, like, Amigists?");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Kyllä olivat, ja ovat edelleen.",
"Yes, they were, and they still are.");

showgfx(vp86a);
talker(Oona);
say2("Mä en niin jaksanu kuunnella ala-asteella mitää poikien tietskarijuttui mut se Juho kiinnitti kuiteski mun huomion...",
"I wasn't really interested in the "
"boys' computer talk in the elementary school, but Juho somehow got my attention...");

talker(DarkStuffer);
say2("\6mINDeAGLE\6 siis.",
"\6mINDeAGLE\6, you mean.");

showgfx(vp86b);
talker(Oona);
say2("Joo, se oli vitosluokalla samaan aikaan ku mä olin ekal, ja se tuntu jotenki maagiselt, niinku ois tullu ihan toisest maailmast...",
"Yeah, he was on the fifth grade when I was on the first grade. And "
"he felt somehow magical, like as if he was from another world...");

showgfx(cop86);
talker(Oona);
say2("Sit se meni yläasteelle, mut sit seuraavana vuonna mä näin sen koko porukan ku Vääräpään koulu lakkautettiin ja me siirryttiin kirkonkylälle...",
"Then he went to the junior high, but then the Vääräpää school closed down "
"and I saw the whole gang at the yard of the downtown school...");

showroom();
zoomnear();
setface(WareFucker,4,0,1);
setface(MotherFucker,4,0,1);
talker(WareFucker);
say2("Myö oltiin kyllä mietitty Masan kanssa että Copilta saes varmaan hyvin pelilöetä tae aenae demoloeta...",
"I had been reckonin' with Masa that the C.O.P. guys might have some "
"new games and demos and we should maybe contact 'em...");

talker(MotherFucker);
say2("Mutta ee myö sitte lopulta pyyvvettykkää suoraan niiltä, ku vua yksiltä kirkonkyläläesiltä ketkä Antti tunti.",
"But we never asked 'em straight. We just tawked to the town-dwellers "
"Antti knew.");

talker(WareFucker);
say2("Nii, eehä niille coppilaesille uskaltanna suoraan sannoo mittään kun tuntu että ne olj niin korkeella levelillä...",
"Yeah, we were too scared to speak to the C.O.P. members! They felt "
"like superhumans to us...");

showgfx(cop86);
setface(Oona,6,6,4);
talker(Oona);
say2("Mustki tuntu et ne oli jotaa supertaikurei varsinki sit ku ne hankki ne mustat hupparit itellee!!",
"I also believed they were some kinda super magickians, especially when they "
"got their black hoodies!!");

talker(WareFucker);
say2("Joo...",
"Yeah...");

setface(MrMegastuff,0,3,1);
setface(DaDarkElite,5,5,1);
showroom();
zoomnear();
talker(MrMegastuff);
say2("Meil tais olla sillon aika keppospainotteist toi Listajengin toiminta, ku uusii nepapeleikää ei saanu enää samal tapaa ku ennen.",
"I think da Listgang activity was quite prank-oriented at da time, "
"'coz we didn't get so many new C64 games anymore...");

talker(DaDarkElite);
say2("Joo, se sinun serkkus keskitty vua peeseehen sillon, ja myökii yritettiin keskittyy siihen mitenkä myö suatas omat peeseet...",
"Yeah, that cousin of yers already concentrated on the PC, and we "
"also wanted to concentrate on how to get our own PCs...");

talker(MrMegastuff);
say2("Joo. Osmohan oli hankkinu Sampallekki jonkun kuppasen CGA-XT:n sillon, nii meidän piti sit olla tiukkana siit et pitää olla vähintää 286 ja VGA.",
"Yeah. Osmo had supplied some lousy CGA-XT to Sam back then, so "
"we had to be tight that we need at least 286s with VGAs.");

talker(DaDarkElite);
say2("Joo. Meekäläenenhän sae sen kolomekasikutosen sillon syksynä ja teekäläenen käv sitten varmaan joka päevä sitä ihmettelemässä.",
"Yeah. I got my 386 already in the autumn, and ye visited me "
"like every day to look at it.");

showgfx(game_larry);
talker(MrMegastuff);
say2("Ja joskus mä toin mun serkult sulle jotaa pelei, niinku Larryi ja Keenei...",
"And sometimes I even brought some games to ya from my cousin, like "
"Larrys and Keens...");

setface(DaDarkElite,5,2,1);
showroom();
zoomnear();
talker(DaDarkElite);
say2("Sitte jooluks oljkii Osmo hommanna peeseet sinulle ja Masallekkii.",
"Then, in the Christmas, ya and Masa also got yer peecees from Osmo.");

setface(MrMegastuff,0,3,2);
talker(MrMegastuff);
say2("Joo, ja sit ku Masa oli luvannu piilottaa Amigansa sinne niiden vintille nii me otettii seki sit takas Listajengii.",
"Yeah, and once Masa had promised to hide his Amiga in their attic, "
"we accepted him back to Listgang.");

setface(Oona,5,2,3);
talker(DarkStuffer);
say2("Puhe oli nyt siis joulun 1992 jälkeisestä ajasta?",
"I assume we are now talking about December 1992 and January 1993?");

talker(MrMegastuff);
say2("Joo.",
"Yeah.");

setface(WareFucker,2,4,2);
setface(MotherFucker,0,0,1);
talker(WareFucker);
say2("Mutta mie joovvuin kittuuttelemaan pelekällä Nepalla ja Amigalla enkä suanna ennää niille pelilöetäkään mistään kun teillä olj ne peeseet!!",
"But I had to survive with just C64 and Amiga, and I never even got "
"new games for 'em 'cause y'all had just the peecees!!");

bub.altfont=0;
bub.vertalign=1;
showgfx(dfalone86);
setface(DarkStuffer,6,3,2);
talker(DarkStuffer);
say2("Listajengi myös keskitti silloin kaiken terrorinsa \6DaRK FuCKeR\6iin, joten yritin liittoutua hänen kanssaan.",
"Listgang started to concentrate all of their terror on \6DaRK FuCKeR\6 at the time, "
"so I tried to ally with him.");

setface(WareFucker,2,8,5);
talker(WareFucker);
say2("Mutta mie en suostunna mihinkään huonojen konneitten liittoumaan!!",
"But I never wanted to come to some bad-computer alliance!! I wanted to be a PC dood!!");

bub.vertalign=0;
setface(MotherFucker,4,0,1);
showroom();
zoomnear();
say2("Mie halusin vuan peeseejätkäx ja vonguin joka päevä miun muamolle ja tuatolle että ne hankkis miulle peeseen!! ",
"So, I whined to my mummy and daddy every day to get a PC for me!!");

prepfadeout(-1,180);
setface(DaDarkElite,6,0,1);
talker(DaDarkElite);
say2("Mahto kyllä olla aeka surkeeta aekoo se sinulle sillon...",
"'Twas quite miserable times for ye then, I guess...");

setface(WareFucker,2,8,2);
//showgfx(dfalone86);
talker(WareFucker);
say2("Joo!! Mutta mie kestin sen niinku VITTU MIES!!",
"Yeah!! But I could stand it like a FUCKIN' MAN!!");
loadtrackersong("robri308.it");
playtrackersong();
makeframes(60);

setface(MrMegastuff,0,3,2);
setxyz(MrMegastuff,332,134,2);
setface(DaDarkElite,0,2,1);
showgfx(kassupc86);
talker(MrMegastuff);
say2("Mut sit kevääl oli taas koko vanhal Listajengi-porukal peeseet, ja Osmo oli tehny meille Covoxitki niihin.",
"But then ya got yar PC on the spring. And then all da old Listgang doodz "
"had da same kinda computer, and Osmo had even made Covoxes for 'em.");

setface(WareFucker,8,0,1);
talker(MotherFucker);
say2("Minulla ee kyllä ikinä ollu Kovoksii ku minä uattelin ettei niillä iänillä ollu pelatessa niin väliks...",
"I never had a Covox, 'cause I reckoned that the sounds don't matter "
"so much when playin'...");

telix_init(0,2400);
showroom();
zoomnear();
setface(DaDarkElite,5,5,1);
talker(DaDarkElite);
say2("Joo, minäkää en kaaheena välittännä niistä iänjhommista sillon. Motteemi olis ollunna paljon kiinnostavampi siinä vaehessa...",
"Right, I dinna care aboot the sounds so much at the time either. "
"A mawdem would've been much more interesting at the time...");

writeansi("\033[H\033[2J\nATZ\nOK\n");
char timebuf[12];
maketime(timebuf,1);
trm.doingsinceframe=world.frameno;
trm.onlinesinceframe=-30000;
telix_drawdialwin("SAVOTKY RY","9712631275",timebuf);
gotooldxy();
scrwrite("ATDP9712631275\n");
showfullscreen();

bub.vertalign=1;
setface(WareFucker,8,1,6);
talker(WareFucker);
say2("Ne kuullosti kyllä tosi muakisilta sillon ne motteemijutut! Ja tuntukin, sitten kun piästiin Osmon luota soettelemmaan parj kertoo...",
"Them mawdem thangs sounded so magickal at the time! And felt like that "
"too, when we got to try out Osmo's mawdem at his place...");

bub.vertalign=0;
showgfx(game_wolf3d);
setface(MrMegastuff,1,3,0);
setface(DaDarkElite,0,2,1);
talker(MrMegastuff);
say2("Emmä tosin tainnu tehdä sil motukal muut ku leechaa jostaa kannust pornokuvii ja Wolfenstein 3D:n...",
"I think da only thing I did with his modem was leech stuff from "
"some board, like porn pics and Wolfenstein 3D...");

bub.vertalign=1;
setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Joo, se taes rajottoo vähän liitsoomista ku olj vua kakstuhattaneljäsatanen motukka.",
"Yeah, I guess the 2400-baud speed limited our leechin' a little bit.");

bub.vertalign=0;
setface(MotherFucker,0,0,1);
screenfromansi(
#include "svgaview.i"
);
showfullscreen();
trm.cursortype=0;
talker(MotherFucker);
say2("Mutta tuljpahan aenae jottae hyvvee käättöö sille vee-kee-ualle sitten niistä pornokuvista!",
"But at least the VGA was useful for lookin' at the porn pics!");

showroom();
zoomnear();
setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Joo, ee käänynnä ennee ollenkaan mitkään Amiikan rahviikat katteeks sen jäläkeen ku oltiin suatu läjä pillukihvilöetä.",
"Yeah. After that I wasna jealous for the Amiga grafix anymaw. After gettin' "
"a bunch of 256-color pussy-GIFs.");

bub.vertalign=1;
setface(MrMegastuff,3,5,2);
showgfx(past0b);
talker(MrMegastuff); // 0x0b @ 462 sec
say2("Joo ei. Ja sit alkoki kunnon meininki ku mä sain sen Terbo-motukan ja tekin sit saitte omat motukat seuraavana jouluna...",
"Neither was I. And then da real business started when I got da Terbo "
"modem and ya got also yars da next X-mas...");

setface(WareFucker,8,0,1);
showgfx(past16);
talker(WareFucker); // 0x16 @ 19.6sec
say2("Joo, sillon taes olla jo Listajengin nimi vaehtunna \6C00LeS WaReZ UNiON\6iks!!",
"Yeah, I guess Listgang had already changed its name for \6C00LeS WaReZ UNiON\6 at the "
"time!!");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff); 
say2("Ja Samppaki otettuna mukaa memberiks ku sil oli koko kylän eka kannu, ja Jyri ku se osas duunaa nii hyvii träkkeripiisei...",
"And we also had Sam as a member 'coz he had da first board of da "
"village, and Jyri 'coz he could make so good tracker songs...");

listcom_init("c:\\npd\\listat\\ptop1094.txt",
"12/02/94 21:13",0,312,
"\n"
"PC-TOP 12/1994  -*-  THE TOP UPLOADERS OF THE FINNISH IBM WAREZ SCENE  -*- \n"
"\n"
"POS  HANDLE             GROUP AFFILS                 UPLOAD BYTES\n"
"===  =================  ===========================  ============\n"
"001. MR.MEGASTUFF       C00LES WAREZ UNIOON          817,821,924\n" 
"002. INSECTOR-X         FEDERATION OF FREE TRADERS   732,689,860\n"
"003. LORD PUKE          C00L PRODUCTIONS             713,696,926\n"
"004. MISTER BIG         FEDERATION OF FREE TRADERS   661,979,299\n"
"005. FILEMASTER         FUTURE DIMENSIONS            651,635,901\n"
"006. DEATH COURIER      BLACK CIRCLE                 639,797,344\n"
"007. KILLER             FEDERATION OF FREE TRADERS   614,398,403\n"
"008. DIEZEL             RUOHONPOLTTAJAT              603,021,797\n"
"009. TOTAL MEGARAPER    ICE CUBE COURIERS            591,643,740\n"
"010. BRAIN DEAD         FUTURE DIMENSIONS            580,265,295\n"
"011. UNDEAD UNICORN     WILD MOSQUITOS CREW          568,888,866\n"
"012. HAMMERHEAD         SCHITZO TEAM INCORPORATED    556,247,586\n"
"013. LAMER KILLER       LAMER KILLERS                511,998,859\n"
"014. PISSI-VEIJO        VEIJOSOFT                    506,827,418\n"
"015. BEERFLY            FAT GAMBLERS                 498,094,966\n"
"016. DARKMIND           PSYKOTIC TIGER               479,279,676\n"
"017. SABOTEUR 2000      APOCALYPSE                   455,110,062\n"
"018. PRODIGAL SON       NORTHERN FROST               449,975,629\n"
"019. SHOCK-GUY          BLACK CIRCLE                 448,828,448\n"
"020. GREEN ELF          AVENGERS                     446,871,232\n"
"021. 333ELITE           ISO                          444,930,161\n"
"022. SATANUS            NORTHERN FROST               441,249,781\n"
"023. CRYSTAL WARRIOR    CRIPPLED DREAMS              435,756,244\n"
"024. BLASHYRKH          NORTHERN FROST               433,130,090\n"
"025. CAPTURE FUCKER     UNIVERSUM PRODUCTS           430,914,949\n"
);
//trm.cy=5;
trm.fy=0;
bub.vertalign=0;
showfullscreen();
setface(DaDarkElite,6,2,1);
talker(DaDarkElite);
say2("Vua olj sekkii kyllä melekosta aekoo. Kaekki olj sillon vielä nii uutta, kaekki pirraattipurkit ja niitten top-listat -",
"But those were quite some times too. Everthang was still so new "
"to us back then. All the pirate boards and their top lists -");

setface(WareFucker,5,8,2);
showroom();
zoomnear();
prepfadeout(-1,60);
talker(WareFucker);
say2("Hei, mittee tuolta ulukoota kuuluu?",
"Hey, what's that noise outdoors?");

nozoom();
Kuusiset_out();
modifyskyandearth(8,15);
world.itsraining=4;
addcharry(Taisto);
addcharry(Kinnunen);
addcharry(Pekka);
addvehicle(PoliceVan);
setxyz(PoliceVan,94,224,0);
setxyz(Taisto,249,195,0);
setface(Taisto,1,0,1);
setxyz(Kinnunen,289,201,1);
setxyz(Pekka,314,206,1);
setdirection(Kinnunen,0);
setdirection(Pekka,0);
setface(Kinnunen,5,0,1);
setface(Pekka,5,0,5);

//setcamoffset(460,300);
loadtrackersong("vodkapyr.xm");
playtrackersong();
talker(Taisto);
say2("RINTAMALINJA KULKEE TÄSTÄ! LUOVUTAN SUOJELEMANI NUORET AKTIVISTIT VAIN KUOLLEEN RUUMIINI YLI!",
"THE FRONTLINE GOES HERE! ONLY OVER MY DEAD BODY SHALL I SURRENDER "
"THE YOUNG ACTIVISTS I AM PROTECTING!");

talker(Pekka);
say2("Kuusinen joko piästee meejjät suosijolla sisälle taekka meejjän täätyy ottoo voematoemet käätäntöön -",
"Mister Kuusinen should let us in right now, or we're gonna hafta "
"use force -");

settorso(Kinnunen,2);
walk(Kinnunen,276,195,0,1);
talker(Taisto);
say2("SEN TAKAAN, ETTÄ JOS SITÄ YRITÄTTE, NIIN SE TULEE OLEMAAN VAIKEAA!",
"I CAN ASSURE YOU, THAT IF YOU EVER TRY IT, IT SHALL BE DIFFICULT!");

world.itsraining=0;
Kuusiset();
setcamoffset(420,100);
addcharry(DaDarkElite);
addcharry(MrMegastuff);
addcharry(MotherFucker);
addcharry(DarkStuffer);
addcharry(Oona);
addcharry(WareFucker);
setxyz(DaDarkElite,420,191,2);
setxyz(MrMegastuff,454,190,2);
setxyz(MotherFucker,344,193,2);
setxyz(WareFucker,305,195,2);
setxyz(DarkStuffer,495,176,2);
setxyz(Oona,530,176,2);
setface(WareFucker,5,4,2);
setface(MotherFucker,4,2,4);
setface(DaDarkElite,4,0,4);
setface(DarkStuffer,4,0,1);
setface(Oona,1,1,1);

talker(DaDarkElite);
say2("No voe helevetinkuustoesta, sielläkö ne polliisit on nytte ovella? Mitenkä ne tänne löyti?",
"For the bloody fuck's sake! Are the cops now there at the door? "
"How did they find here?");

talker(MotherFucker);
say2("Varmaannii seuras meejjän jäläkii...",
"Maybe they followed our trails in the snow...");

setxyz(MrMegastuff,466,190,2);
setface(MrMegastuff,0,0,7);
showroom();
zoomnear();
talker(MrMegastuff);
say2("Mä en ainakaa vittu mene niiden vietäväx! Lähdetää vittu karkuu!",
"At least I'm not fuckin' gonna surrender to 'em! Let's run da fuck "
"outta here!");

talker(DarkStuffer);
say2("Pakenemismahdollisuutemme ovat melkoisen olemattomat, talossamme ei ole edes palotikkaita.",
"Our chances for escaping are nearly nonexistent, as our house lacks "
"a fire ladder.");

setface(DaDarkElite,5,4,0);
talker(DaDarkElite);
say2("Joo, minustakkii olis nytte viisainta antaatuu vuan herra polliismiehille suosijolla ennenku suavat lissee eppäelyn aehetta.",
"Yeah, maybe we should just surrender "
"to the policemen afore they get more to suspect us aboot.");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("EI VITTUSOIKOON KÄY! MÄ VITTU TAISTELEN VASTAA!!!",
"THAT'S OUTTA DA FUCKIN' QUESTION!! I'M FUCKIN' GONNA FIGHT BACK!!!");

Kuusiset_out();
modifyskyandearth(8,15);
world.itsraining=4;
addcharry(MrMegastuff);
addcharry(Taisto);
addcharry(Kinnunen);
addcharry(Pekka);
addcharry(DarkStuffer);
addcharry(DaDarkElite);

// body:
// ...

addvehicle(PoliceVan);
setxyz(PoliceVan,94,224,0);
setxyz(Taisto,249,195,0);
setface(Taisto,1,0,1);
setxyz(Kinnunen,281,205,1);
setxyz(Pekka,314,206,1);
setdirection(Kinnunen,0);
setdirection(Pekka,0);
adddumbbitmap(HandCuffs[0]);
adddumbbitmap(HandCuffs[1]);
adddumbbitmap(HandCuffs[2]);
adddumbbitmap(HandCuffs[3]);
setface(Kinnunen,4,0,1);
setface(Pekka,5,0,1);
setxyz(DarkStuffer,222,210,0);
setface(DarkStuffer,6,0,1);
setxyz(DaDarkElite,104,219,-2);
setface(DaDarkElite,6,0,1);
setxyz(HandCuffs[0],182,177,-1);
setxyz(HandCuffs[1],139,175,-1);
setxyz(HandCuffs[2],105,181,-2);
setxyz(HandCuffs[3],222,166,0);

setxyz(MrMegastuff,183,217,-1);
setface(MrMegastuff,7,0,7);
setxyz(Taisto,140,214,-1);
setface(Taisto,1,0,1);
talker(MrMegastuff);
say2("VITTU PÄÄSTÄKÄÄ MUT IRTI SAATANAN PASKALAKIT!!!",
"LEMME OFF, YA FUCKIN SHITCAPS!!!");

talker(Pekka);
say2("Ja lissee eppäeltävvee eeku vua sateloo.",
"And there's more and more to suspect 'em aboot.");

talker(Kinnunen);
say2("Ei olis kyllä sitä ennää uskonu että tämä \"ATK-kerho\" olis kaiken muun lisäks vielä kommunistinen nuorisojärjestöki.",
"I would never have believed, that this \"computer club\" would also "
"be a Communist youth league on top of everything else.");

setxyz(Pekka,333,206,1);
setface(Pekka,11,7,1);
showroom();
zoomnear();
talker(Pekka);
say2("On se vua melekosta. Eeköön pirraateta Wuorenheimolle jo het tänä iltana, ihtenäesyyspäevän kunnijaks...",
"That's quite sump'n. Maybe we should call Wuorenheimo tonight already? "
"It's the independence day after all...");

setface(Kinnunen,5,2,3);
talker(Kinnunen);
say2("Kunhan keritään soittamaan ennen Linnanjuhlia.",
"Just make sure we do it before the Presidential "
"Celebrations start.");

prepfadeout(-1,180);
talker(Pekka);
say2("Joo, no iliman muuta ennen Linnajjuhlia! Sehän olis tääsin sopimatonta keskeettöö kenenkään telekkarinkahtelut tämmösenä päevänä...",
"Yeah, of course before the Celebrations! It'd be totally "
"inappropriate to interrupt somebody's TV watchings on a day like this...");
// ESTIMATED DURATION: 17:15

makeframes(120);
