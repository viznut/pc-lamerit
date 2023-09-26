
world.episodenum=0x39; world.monthsafter=12; loadassets();
SDL_Surface*reijodoll=IMG_Load("voodoo-reijo-2.png");

world.timeofday=15*3600+22*60;

loadtrackersong("tecwaves.mod");
playtrackersong();

  newplace(1); 

//  addvehicle(Moped3);
//  setxyz(Moped3,393,162,-1);

  addvehicle(Moped);
  setxyz(Moped,455,172,-1);

  addvehicle(Bicycle);
  setxyz(Bicycle,374,156,0);
//  addvehicle(Bicycle2);
//  setxyz(Bicycle2,482,183,-1);
  addvehicle(Bicycle4);
  setxyz(Bicycle4,398,185,-1);

  modifyskyandearth(8,-1);
  showtitle2("H\x94ntt\x94l\x84n autiotalo\n10.7.1995 klo 12:00",
  "H\x94ntt\x94l\x84 abandoned house\nJuly 10th 1995 at 12:00");
  makeframes(240);
  showtitle(NULL);

newplace(0);
adddumbbitmap(BoxingBag);
setxyz(BoxingBag,59,92,-1);
adddumbbitmap(OldPCbox);
adddumbbitmap(OldPCmonitor);
setxyz(OldPCbox,801,150,-1);
setxyz(OldPCmonitor,798,133,-1);
setcamoffset(704-8,100);
spawnfrom(700,177,1);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
addcharry(WareFucker);
setxyz(MrMegastuff,785,178,1);
setxyz(DarkStuffer,729-60,182,1);
setdirection(DarkStuffer,1);
setxyz(WareFucker,693-60,192,2);
setdirection(WareFucker,1);
//setxyz(MrMegastuff,812,172,1);
walk(WareFucker,693,192,2,1);
walk(DarkStuffer,729,182,2,1);
sit(MrMegastuff);
HoenttoelaeToilet_doortoggle();
setface(MrMegastuff,1,3,1);
adddumbbitmap(Bedsheet);
setxyz(Bedsheet,800,195,1);
adddumbbitmap(VoodooDoll);
setxyz(VoodooDoll,115,155,1);

makeframes(90);

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x39 =========

// hdr:
// DaTE     1995-07-10 aT aBoUT 1200

// hdr:
// LoCATi0N HöNtTÖLäN aUTiOTaLo, hAUtAtAIpALE, LieteVedEN kUnTA, FiNLAND

// hdr:
// PrESeNT  mR.mEgAsTuFf / CWU
// 	  dArK sTuFfEr / CWU
// 	  WaRe FuCKeR / CWU

// hdr:
// ===========================================================================

talker(DarkStuffer);
say2("Morjens.",
"Hi there.");

talker(MrMegastuff);
say2("No terse.",
"Howdy-ho.");

setdirection(DarkStuffer,2);
zoomnear();

setface(WareFucker,5,3,2);
talker(WareFucker);
say2("Ooxsie oekiisti ollunna tiällä koko yön lävite???",
"Have ye been here the whole night for real???");

talker(MrMegastuff);
say2("No hyvähä täällon nukkuu ku on lämpimät ilmat...",
"Well, it's good to sleep here now that it's warm...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ja mä olin joutunu oleen vittu monta viikkoo eros tietskareist ja Frontlinest et kyl ne vierotusoireet pitää jollaki hyvittää saatana!",
"And besides I was fucken forced to stay away from computers and Frontline for "
"many weeks! I had to fuckin' compensate for da symptoms dammit!");

talker(DarkStuffer);
say2("No eepä ihmekkään sitte että kannu olj tuutanna varattuu niin ettei eilen piässy sisälle olleskaa... ois jo tarvinna sitä CWUnet kaks-nolloo.",
"No wonder then that the board beeped busy so long last night... "
"We should really have had that CWUnet 2.0 already.");

talker(MrMegastuff);
say2("Joo, tuli chätättyy usereitten kaa aika paljon, ja se sit vähä veny monien kaa...",
"Yeah, I had some quite longish chats with every user that got in...");

talker(MrMegastuff);
say2("Vittu ku oli ihan pakko tilittää ihan kaikille tost vitun Piris-Tossavais-fuusiopaskast ja miten hirveet siel oli!",
"I fuckin' had to tell everbody 'bout that Pirinen-Tossavainen fusion crap "
"and how much I've been sufferin' becoz of it!!");

talker(MrMegastuff);
say2("Onnex päästii Osmon kaa lähtee sielt ku niil alko se vitu \"hanimuun\"...",
"Luckily I got to leave with Osmo once Ritu and Reijo started their \"honeymoon\"...");

talker(WareFucker);
say2("Olix Osmokii siel koko ajan?",
"Was Osmo there the whole time too?");

talker(MrMegastuff);
say2("Eiku se tuli vast hääpäiväx... eikä varmaa ois sen pitempää kestänykkää.",
"No, he only came for da wedding day... and I guess he couldn't have even "
"tolerated it any longer.");

talker(MrMegastuff);
say2("Mä kirjotin täst \6CWU.Eliteonly\6lle aika pitkän vuodatusmessun... se varmaan ehti jo pollautuu teidänki kannuihi?",
"I wrote a long rant 'bout this to \6CWU.Eliteonly\6... I guess "
"yar boardz already polled it down?");

talker(DarkStuffer);
say2("Joo, minä luvinnii sen jo tuossa uamusella.",
"Yeah, I read it right in the morning.");

talker(WareFucker);
say2("Mie en ou suanna mittää!",
"I hadna gotten nothing!");

talker(DarkStuffer);
say2("No, sinulla taetaa olla se pollausajo sen verran aekasin että olj kannu vielä varattuna sillon...",
"Well, I guess yar board's poll batch is scheduled so early that Frontline "
"was still busy at da time...");

talker(MrMegastuff);
say2("Kandee oikeesti lukee se, mut vasta myöhemmin. Meil on nyt tärkeempi toimitus tehtävänä ekax...",
"But ya really should read it when ya can. But not yet, 'cause we've got "
"some more important business...");

setface(WareFucker,5,1,6);
talker(WareFucker);
say2("Jee, päästäänx myö voodottaan!!!",
"Yeah, we're gonna get to the voodooings!!!");

//nozoom();
stand(MrMegastuff);
walk(MrMegastuff,176,192,1,1);
walk(WareFucker,60,192,1,1);
walk(DarkStuffer,115,185,1,1);
setcamdest(160,100);

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
prepsay2("No ei pelkästään päästä vaan kysees on VITTUSOIKOON MEIDÄN MORAALINEN VELVOLLISUUS TUHOTA SE VITUN NATSISIKA!!!",
"We don't just get to, but it's FOR DA FUXX SAKE OUR MORAL DUTY TO "
"DESTROY THAT FUCKIN' NAZI PIG!!!");

prepfadeout(-1,180);
makeframes(120);
HoenttoelaeToilet_doortoggle();
waitforsay();
nozoom();

loadtrackersong("introfro.mod");
playtrackersong();

setcamoffset(160,100);
setxyz(MrMegastuff,176,192,1);
setxyz(WareFucker,60,192,1);
setxyz(DarkStuffer,115,185,1);
setdirection(WareFucker,1);

Hoenttoelae_Pentagram();

setface(DarkStuffer,0,3,1);
setface(MrMegastuff,1,5,2);
zoomhalfnear();
talker(DarkStuffer);
say2("Luvikko jo Eliteonlyltä sen minun huhun siittä Kertusta...?",
"Didye read that gossip aboot Kerttu I put on Eliteonly...?");

camera.turntalker=0;
talker(MrMegastuff);
say2("Joo, antaa kyl uskoo siihen et toi nukkehomma toimis iha oikeestikki.",
"Yeah, it gave me some hope that da doll thing would actually work for real.");

addmultibitmap(Papatti);
setxyz(Papatti,76,126,-1);

zoomnear();
settorso(WareFucker,3);
talker(WareFucker);
say2("Miepäs diilasin tänne vähän papattiloeta, nii voejjaan räjjäättee sen Reejjon kyrpä vaekkasta niillä!!!",
"I've brought some firecrackers here, so we can like blow up that "
"Reijo doll's dick with 'em!!!");

addmultibitmap(Axe);
setxyz(Axe,107,141,-1);
setxyz(VoodooDoll,115,189,1);

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Enny tiiä suapiko tuommosilla papateilla niin paljoo vahinkoo aekaseks mutta minulla on kirves jolla suahaan tuhottuu se oekee kunnolla.",
"I dunno if firecrackers could do that much damage, but I've got an ax so that "
"we can destroy him properly!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Oox valmis tekee rituaalin jo nyt? Mul ois vihat jo aika korkeella, vai pitäskö niit viel nostattaa vähän?",
"Are ya ready for da ritual? I've got my hates quite high "
"already! Or should I still raise 'em a bit more?");

setface(DarkStuffer,1,3,6);
talker(DarkStuffer);
say2("Sitä vihhoo voes vaekka ensin vähän nostatella kahtomalla tuota ukkoo ja miettimällä mitenkä persiistä Reijo on...",
"We could maybe maximize our hate by lookin' at the doll and reckonin' aboot how much Reijo sucks...");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Joo, hyvä idea.",
"Yeah, good idea.");

showgfx(reijodoll);

setface(MrMegastuff,7,7,0);
talker(MrMegastuff);
say2("VOI VITUN REIJO SAATANA KU OOT KUSIPÄISIN NATSISAASTA MINKÄ OON KOSKAAN TUNTENU!",
"FUCK YA YA FUCKIN' REIJO DAMMIT!! YAR DA MOST PISS-HEADED NAZI SCUM "
"I'VE EVER SEEN!!");

setface(DarkStuffer,1,3,5);
talker(DarkStuffer);
say2("PITÄS VITTU HAKATA RUOSTEESET RAATANAALAT SILIMISTÄ LÄVITE JA PALLEISTA KANSSA, SUATANA!!!",
"WE SHOULD FUCKIN' STRIKE RUSTY IRON NAILS THRU HIS EYES AND HIS BALLS AS "
"WELL, DAMMIT!!!");

setface(WareFucker,2,1,6);
talker(WareFucker);
say2("JA RÄJJÄÄTTEE SEN MUNASKUUKKELIT, SUATANA!",
"AND BLOW UP HIS BAWWS, GODDAMMIT!");

setxyz(WareFucker,48,187,1);
setxyz(DarkStuffer,121,169,1);
setxyz(MrMegastuff,198,186,1);
setxyz(Axe,114,133,0);
setxyz(VoodooDoll,124,183,0);
setxyz(Papatti,125,180,-1);
settorso(WareFucker,0);

showroom();
//zoomnear();
nozoom();
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo okei, eiköhän me voida jo alottaa...",
"Right, okay, I guess we can start already...");

setface(DarkStuffer,1,3,4);
zoomhalfnear();
talker(DarkStuffer);
say2("Het ku minnoon sanonu \"iä, iä\" nii pistät tulet lankoehin!",
"Right after I've said \"iä, iä\" ye should set light in the firecracker threads!");

talker(DarkStuffer);
say2("Ja sitte ku papatit on posahtanna nii hyökätään sitte oekee elläemellisellä raevolla kimppuun!!",
"And once the firecrackers have done poppin', then attack the doll "
"with some true animal rage!!");

talker(DarkStuffer);
say2("Joko on valamista?",
"Y'all ready?");

talker(WareFucker);
prepsay2("Joo, eeköön tuo, miepäs laetan sytkäriin tulet jo valamiiks että tulloo oekee rituaalj'tunnelma!",
"Yeah, guess we are! I'm already gettin' the lame to get a true ritual feeling!!");

makeframes(30);
settorso(WareFucker,2);
addmultibitmap(Flames[0]);
makeframes(30);
setxyz(Flames[0],63,127,-1);
settorsoanim(Flames[0],0,1,16);
waitforsay();

zoomnear();
talker(MrMegastuff);
say2("Ja sit turpa kii ku rituaalimestari puhuu!",
"And then shut up while da ritual master's talkin'!");

nozoom();
//zoomhalfnear();
talker(DarkStuffer);
say2("HERRAMME SAATANAN NIMEEN, TUHOAMME NYT TÄMÄN VOODOO-NUKEN, JOKA ESITTÄÄ TEOLLISUUSKAPITALISTI REIJO PIRISTÄ!!!",
"IN THE NAME OF SATAN, OUR LORD, WE SHALL NOW DESTROY THIS VOODOO DOLL, "
"THAT DEPICTS REIJO PIRINEN THE INDUSTRIAL CAPITALIST!!!");

zoomhalfnear();
talker(DarkStuffer);
say2("OI HERRAMME SAATANA: KAIKKI, MITÄ TEEMME TÄLLE NUKELLE, TULEE SINUN ARMOSTASI TAPAHTUMAAN MYÖS SEN ESIKUVALLE!!!",
"O SATAN, OUR LORD: EVERYTHING WE DO TO THIS DOLL, SHALL, BY YOUR "
"GRACE, ALSO HAPPEN TO ITS SUBJECT!!!");

zoomnear();
talker(DarkStuffer);
say2("IÄ, IÄ!!!",
"IÄ, IÄ!!!");

setfocus(VoodooDoll);
settorsoanim(Papatti,0,1,4);
makeframes(60);
focusontalker();

dropsprite(Flames[0]);
dropsprite(Papatti);
settorso(WareFucker,0);

nozoom();

zoomhalfnear();
carry(MrMegastuff,VoodooDoll);
setface(MrMegastuff,10,7,0);
settorso(MrMegastuff,3);
setxyz(MrMegastuff,104,192,0);
walk(MrMegastuff,177,192,0,2);
setxyz(DarkStuffer,127,171,1);
setdirection(DarkStuffer,2);
talker(MrMegastuff);
prepsay2("RAAAAAGGGHHH!!! VITTTU REVIN SILMÄT SEN PÄÄSTÄ JA PALLIT POIS SAATANA!!!",
"RAAAAAGGGHHH!!! I'M FUCKIN' RIPPIN' ITS EYES OFF AND BALLS ALSO, "
"GODDAMMIT!!!");
waitforwalks();
settorso(MrMegastuff,2);
makeframes(15);
camera.shaketicks=15;
settorso(MrMegastuff,3);
makeframes(15);
walk(WareFucker,141,192,1,1);
carry(DarkStuffer,Axe);
settorso(DarkStuffer,2);
walk(DarkStuffer,168,189,0,1);
settorso(MrMegastuff,2);
makeframes(15);
camera.shaketicks=15;
while(sayinprogress())
{
  settorso(MrMegastuff,2);
  makeframes(10);
  settorso(MrMegastuff,3);
  makeframes(10);
}

zoomnear();
talker(DarkStuffer);
prepsay2("HERRAMME SAATANAN NIMEEN!!! TÄSTÄ SAAT, JA TÄSTÄ, JA TÄSTÄ!!!",
"IN THE NAME OF SATAN, OUR LORD!!! GET THIS, AND THIS, AND THIS!!!");

while(sayinprogress())
{
  settorso(DarkStuffer,3);
  settorso(Axe,0);
  makeframes(10);
  settorso(DarkStuffer,2);
  settorso(Axe,1);
  makeframes(10);
}

talker(MrMegastuff);
prepsay2("Annappas mullekki vähä sitä kirvestä...",
"Lemme have that ax too for a while...");
makeframes(60);
carry(MrMegastuff,Axe);
waitforsay();

talker(MrMegastuff);
prepsay2("KYRVÄN TUHOOMINEN ON NYT KAIKISTA TÄRKEINTÄ!!! KIRRRVEELLÄ!!! RAAAAAGHHHH!!!",
"LET'S DESTROY HIS DICK!! IT'S DA PRIORITY NOW!! WITH DA AX!!! "
"RAAAAAGHHHH!!!");

while(sayinprogress())
{
  settorso(MrMegastuff,3);
  settorso(Axe,0);
  makeframes(8);
  settorso(MrMegastuff,2);
  settorso(Axe,1);
  makeframes(8);
}

setface(WareFucker,4,6,1);
//setdirection(WareFucker,2);
talker(WareFucker);
say2("Miekii halluun välillä kirveen! Miekii halluun välillä kirveen!",
"I wanna also use da ax for a while! I wanna also use da ax for a "
"while!");

Hoenttoelae_BrokenPanel();
adddumbbitmap(Transmitter);
setxyz(Transmitter,129,145,2);

dropsprite(VoodooDoll);
nozoom();
adddumbbitmap(WoodSmash[0]);
adddumbbitmap(WoodSmash[1]);
//adddumbbitmap(WoodSmash[2]);
setxyz(WoodSmash[0],101,184,1);
setxyz(WoodSmash[1],110,192,1);

settorso(DarkStuffer,0);
setxyz(DarkStuffer,89,190,0);
setdirection(DarkStuffer,1);

setxyz(MrMegastuff,106,184,0);
setdirection(MrMegastuff,2);

setdirection(WareFucker,0);
carry(WareFucker,Axe);
setxyz(WareFucker,133,192,-1);
settorso(WareFucker,2);

setface(WareFucker,2,1,6);
talker(MrMegastuff);
prepsay2("HERRAMME SAATANAN NIMEEN, SINUSTA EI JÄÄ JÄLJELLE MUUTA KU VERISTÄ TOHJOO SAATANA!!!",
"IN THE NAME OF SATAN, OUR LORD, NOTHING BUT BLOODY MESS WILL BE "
"LEFT OF YOU DAMMIT!!!");

setlegsanim(WareFucker,0,1,8);
setlegsanim(DarkStuffer,0,1,16);

while(sayinprogress())
{
  setxyz(MrMegastuff,106,174,0);
  makeframes(12);
  setxyz(MrMegastuff,106,184,0);
  makeframes(12);
}

zoomhalfnear();
talker(MrMegastuff);
prepsay2("VITUN REIJO SAATANA, VAIK SUL OIS KUIN PALJON RAHAA JA VALTAA NIIN MEIDÄN SAATANALLINEN VOIMA VOITTAA SUT!!!",
"FUCKEN REIJO DAMMIT, NO MATTER HOW MUCH MONEY AND POWER YA'VE GOT, OUR "
"SATANIC POWER'S GONNA BEAT IT!!!");

while(sayinprogress())
{
  setxyz(MrMegastuff,106,174,0);
  makeframes(10);
  setxyz(MrMegastuff,106,184,0);
  makeframes(10);
}

setxyz(DarkStuffer,51,190,1);
setdirection(DarkStuffer,2);
zoomnear();
talker(DarkStuffer);
say2("Eeköhän tämän rituaalin voe julistoo jo piättyneeks ku on ukko jo aeka tohjona.",
"Allright, the doll seems to be so smashed up already that we could maybe declare the ritual finished.");

setface(MrMegastuff,0,5,2);
setdirection(WareFucker,2);
talker(MrMegastuff);
say2("Okei...","Okay...");

talker(DarkStuffer);
say2("OI HERRAMME SAATANA, ENEMPÄÄN EMME PYSTY! TOIVOTTAVASTI JATKAT LOPPUUN SEN, MINKÄ ALOITIMME! IÄ, IÄ!",
"O SATAN, OUR LORD, WE HAVE DONE OUR BEST! I HOPE YOU SHALL CONTINUE WHAT "
"WE STARTED! IÄ, IÄ!");

prepfadeout(-1,120);
makeframes(120);

dropsprite(VoodooDoll);
dropsprite(Papatti);
dropsprite(Flames[0]);
//dropsprite(Axe);

//setxyz(MrMegastuff,170,196,0);
setxyz(MrMegastuff,156,183,-1);
setxyz(DarkStuffer,159,161,1);
setxyz(WareFucker,80,175,1);
setdirection(WareFucker,2);
setdirection(MrMegastuff,0);
setdirection(DarkStuffer,0);
settorso(WareFucker,0);
setface(WareFucker,5,3,5);
setxyz(WoodSmash[0],119,164,2);
setxyz(WoodSmash[1],143,164,2);

setlegsanim(DarkStuffer,0,0,0);
carry(DarkStuffer,Axe);
settorso(DarkStuffer,2);

loadtrackersong("jaatelo.mod");
playtrackersong();

talker(WareFucker);
say2("JÄTKÄT KAHTOKEE MITTEE TIÄLLÄ ON!!! KAHTOKEE MITTEE TIÄLLÄ ON!!!",
"HEY GUYS, LOOK WHAT'S HERE!!! LOOK WHAT'S HERE!!!");

setface(DarkStuffer,2,2,3);
setface(MrMegastuff,1,4,3);

setxyz(WareFucker,105,175,1);
setdirection(WareFucker,1);
zoomhalfnear();
//setxyz(Transmitter,160,100,1);

settorso(MrMegastuff,0);
talker(MrMegastuff);
say2("Vittu me hajotettii joku seinäluukku tos samal...",
"We fucken' broke some hatch in da wall while doin' da ritual...");

bub.showtalkerifhidden=0;
zoomnear();
setfocus(Transmitter);
talker(MrMegastuff);
say2("Helvetti, auton akku ja joku vehje siin kiinni!!",
"Bloody fuck, a car battery and some gadget attached to it!!");

setface(DarkStuffer,1,2,3);
bub.showtalkerifhidden=1;
talker(DarkStuffer);
say2("Onkoon tuo nysse lähetin jota minä eppäilin jo joskus alakukesästä? Vitun skeptikkolamerit ku ei uskonu minun uavistusta!!!",
"Would this be the thing I was suspecting at the start of the summer "
"already? Fuckin' skeptic lamers dinna believe my instinct!!!");

focusontalker();
talker(MrMegastuff);
say2("Voisixä Stuffis lyödä tost piuhat poikki?",
"Couldya cut those wires, Stuffie?");

walk(DarkStuffer,144,179,0,1);
setdirection(DarkStuffer,0);

settorso(Axe,0);
settorso(DarkStuffer,3);
talker(DarkStuffer);
say2("Selevä... PIUHAT POIKKI KUIN PIRISEN UKON PALLEISTA!",
"Allright... CUT DA WIRES, JUST LIKE MISTER PIRINEN'S BALL WIRES!");

settorso(DarkStuffer,2);
settorso(Axe,1);
makeframes(30);
settorso(Axe,0);
makeframes(30);

dropsprite(Axe);
setxyz(DarkStuffer,105+32,175,1);
setxyz(MrMegastuff,105+64,175,0);
setdirection(DarkStuffer,2);

carry(MrMegastuff,Transmitter);
settorso(MrMegastuff,1);

setface(DarkStuffer,1,0,1);
setface(MrMegastuff,3,0,3);
talker(MrMegastuff);
say2("Siis voi vitunhelvetti! Kauankohan se oli ollu tossa? Ja mitähän kaikkee Reijo nyt tietää muttei oo paljastanu tietävänsä?",
"I mean bloody hell! Wonder how long it'd been there? And wonder "
"what Reijo might already know 'bout us?");

talker(DarkStuffer);
say2("Jos se olj tuossa jo ennen sitä Juhla-reissun suunnittelukokkousta nii ei ihmekkää että osas varraatua kaekkeen mahollisseen.",
"If the gear was there already afore we planned the Juhla trip, then no "
"wonder he could prepare himself for everthang.");

talker(DarkStuffer);
say2("Ja se tieteskii että nytte Reejjo tietee siitäki että tässä talossa on sähköt ja puhelinlinja ja kannukone...",
"And now Reijo of course knows all about the electricity and phone lines "
"as well as the board machine...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Voi vitun vittu! Reijo on sit varmaa ollu se joka on kiusal käännelly aina pääkatkasijast sähköi pois ja kannu menny down...",
"Fuckin' fuck! So it must've been Reijo who'd been turnin' off da "
"electricity and bringin' da board down at da same...");

talker(MrMegastuff);
say2("Eihän ne kylän kakarat edes yletä siihe katkasijaa ku jakkaran kaa ja miten ne nyt tajuis sitä muutenkaa käydä räpläilee?",
"Da little kids wouldn't even reach da switch without a stool, and I "
"don't fink they'd come up with that kinda idea anyway...");

setface(WareFucker,2,4,7);
talker(DarkStuffer);
say2("Joo, varmaan aena akunvaehtoreissulla käännä samalla räpsäättämässä sähköt veke.",
"Yeah, guess he's changed the battery a couple of times and always "
"flipped the main switch on the same trip.");

talker(WareFucker);
say2("Vitun Reejjo suatana...",
"Fuckin' Reijo dammit...");

talker(MrMegastuff);
say2("Pitäsköhä meidän alkaa ettii uutta taloo tolle kannulle ja vaik meidän kokouxillekki samantie...",
"We should maybe start lookin' for a new house for da board? "
"And maybe even for our meetings as well...");

setface(MrMegastuff,3,0,3);
talker(MrMegastuff);
say2("Harmi ku tää on nii hyväl paikal et tää vois oikeesti olla sellanen keskus johon tulee kuparilangat monien CWU:laisten luota!",
"It's a pity 'coz this house is at such a good location! It'd be "
"such a good central hub for da copper wires comin' from da CWU members' homes...");

setface(MrMegastuff,1,0,3);
talker(MrMegastuff);
say2("Ja hei perkele! Meeppä Waris tsekkaa onx täs talos muitaki tollasii apuseinii, ku tuntus jotenki Reijomaiselt laittaa varulta useempiki?",
"And hey, dammit! Warie, what 'bout if ya check if there's other "
"extra walls like that in da house? 'Coz it feels Reijo could've made more of 'em?");

setface(WareFucker,5,4,7);
setdirection(WareFucker,0);
talker(WareFucker);
say2("Okei...",
"Okey...");

setface(MrMegastuff,0,0,1);
talker(MrMegastuff);
say2("Tai no, äläpä meekkää.",
"Or... no, don't go.");

setdirection(WareFucker,1);
prepfadeout(-1,180);

settorso(MrMegastuff,2);
talker(MrMegastuff);
say2("Mennään Osmon luoxe tän lähettimen kaa niin se saa tutkii sen et mil taajuudel se lähettää ja sellast.",
"Let's go to Osmo instead and bring da transmitter to him. So he can "
"study what kinda frequencies it's using and all that.");

talker(MrMegastuff);
say2("Se voi sit selvittää radiovehkeillä onx täs talos muit samantyylisii.",
"So he can then use his radio gear to find out if there are more of 'em in da house.");

loadtrackersong("pulver.mod");
playtrackersong();

Osmola_out();
modifyskyandearth(8,-1);
nozoom();
setcamoffset(160+12*7,100);

  addvehicle(Bicycle);
  addvehicle(OsmoBeetle);
  setxyz(Bicycle2,60,180,0);
  setdirection(Bicycle,0);
  setxyz(OsmoBeetle,160,220,0);
  setdirection(OsmoBeetle,0);

makeframes(120);

Osmola();
addcharry(Osmo);
addcharry(MrMegastuff);
addcharry(WareFucker);
addcharry(DarkStuffer);

setxyz(Osmo,208,218,2);
setxyz(MrMegastuff,235,218,2);
setxyz(WareFucker,188,218,3);
setxyz(DarkStuffer,166,218,2);

adddumbbitmap(Transmitter);
setxyz(Transmitter,209,183,0);

setface(Osmo,1,0,1);
talker(Osmo);
say2("Näätteepä siltä että tämä lähettellöö semmosilla tuajuuksilla jotka on tääsin kielletty amatöörliikenteeltä enkä sentaatta ou kuunnellukkaa sitä...",
"It looks like it's transmitting on the kinda frequencies that are completely "
"prohibited from amateur traffic, so I ain't been even' listenin' to them...");

talker(Osmo);
say2("Jotta Reejjo tässä ny rikkoo ratioliikennellakkii ja pahasti.",
"So, Reijo's breakin' the radio law quite gravely here now.");

setface(WareFucker,2,0,1);
zoomnear();
talker(WareFucker);
say2("Voetasko myö kärräättee se polliisille?",
"Could we like bust him to the cops?");

talker(Osmo);
say2("Ehkä ee aenaan Lietevvein polliisille ku Reejjo on varmasti jo aeka hyvin korruptoenna ne. Että suoraan vua korkeemmille asteille.",
"Maybe not to the Lietevesi cops, 'cause Reijo's probably corrupted "
"'em quite badly already. Let's get straight to the higher-level authorities.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No, selvispä sit ainaski mitä siel Reijon salases huonees on...",
"Well, at least we've now got a pretty good idea what's there in Reijo's secret room...");

setface(WareFucker,0,0,1);
talker(Osmo);
say2("Ee myö tietenkää kaekkee tiijjetä mittee siellä on...",
"Of course we still don't actually know aboot everthang that's there...");

talker(Osmo);
say2("Mutta se on varma että aenae jottii vastaanottovehkeet ja hyvin tovennäkösesti jottii naahotusvehkeettii!",
"But at least it's certain that there's some receiver gear there and very "
"likely also some recordin' gear also!");

setface(WareFucker,5,0,1);
talker(WareFucker);
say2("Mieki halluun semmosen kasetin johon mahtuu monta päevee iäntä!!!",
"I also wanna have a cassette that holds many days of sound!!!");

setface(Osmo,0,0,1);
talker(Osmo);
say2("Eeköhän siellä kuitennii isot naahotuskelat ou sitä varten, ja jokkii älykatkasija että naahotukset männöö poekite jos on ihan hilijasta.",
"I bet he's got some big recordin' reels for that, and some kinda "
"smart switch that cuts off the recordin' if it's all quiet.");

talker(MrMegastuff);
say2("Voitasko me saada kytät sinne jo vaik tänää tarkastaa? Tai ainaski ennenku Reijo tulee takas... olis tärkeet saada ne kasetit pois silt.",
"Could we get da cops there to check it out today already? Or at "
"least before Reijo comes back... it'd be important to get da tapes out.");

setface(DarkStuffer,1,0,1);
setface(WareFucker,4,0,1);
talker(DarkStuffer);
say2("No vitut, kytät tieteskii kuuntelis ne kasetit ja sais tietää kaikki meejjänki jutut!!",
"Not in hell! The cops would surely listen to the tapes and would then "
"get to know all of our stuff as well!!");

talker(Osmo);
say2("No, eepä taejja olla vielä tarpeeks isot rikoseppäelykset että saesivat luvat paekkoin tonkimisseen...",
"Well, I don't reckon the crime is big enough anyway to warrant "
"the permission to search thru the house...");

talker(WareFucker);
say2("Eix myö voejja männä itte sinne huoneesee?",
"Can't we just go to that room on our own?");

talker(MrMegastuff);
say2("No vittu, se on asentanu sinne taloon varashälyttimet ja ties mitkä vitun valvontakamerat!",
"No, we can't! He's installed all kindsa robber alarms and cameras "
"and stuff there!");

talker(MrMegastuff);
say2("Et jos joku murtautuu sinne nii sit ois ainaki kytät meidän kimpus!",
"So, if somebody of us breaks in, then da cops would get after us for sure!");

talker(MrMegastuff);
say2("Meidän varmaan sit pitää nyt sopeutuu siihen et Reijo tietää meist kaikenlaista mitä muut aikuset ei.",
"That's why we should maybe accept da fact that Reijo knows all kinda "
"stuff 'bout us that da other adults don't.");

setface(Osmo,1,0,1);
talker(Osmo);
say2("No, aenakaa Reejjo ee voe antoo niitä naahoja polliisille minkää totistamisseen ku sitte se paljastas omat rikoksensa.",
"But anyway, at least Reijo can't give those tapes to the cops, 'cause "
"he'd also reveal his own crimes then.");

talker(MrMegastuff);
say2("Paitti tieteski Lieteveden korruptiopoliisille...",
"Well, da corrupted Lietevesi cops might be different in that...");

talker(MrMegastuff);
say2("Vittu, sehä saattaa vittu hyvinki myydä jotaa palveluksiaan niille, asentelee laittomii lähettimii joka paikkaa et kyttien touhut helpottus!",
"Hey, fuckin' hell! He might've even been sellin' his services to them! "
"Installin' illegal transmitters everywhere to help da investigations!");

talker(Osmo);
say2("Joo, tuokii on kyllä hyvä huomijo.",
"Yeah, that's a good point there.");

talker(Osmo);
say2("Että tässä voep hyvinnii olla syvemmät korruptijot mitä myö arvataankaa.",
"So, we may now be dealin' with deeper corruptions than we may even guess.");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Tietessii myö voejaan uatella tämän hyviäkkii puolia.",
"Surely we can also reckon' aboot the good sides as well.");

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Ko Reejjo kuunteloo sen naahan misson meejjän voodoorituaalit nii sen luulis olevan aeka rankkoo tavarata noin taekauskoselle ukolle.",
"When Reijo listens to the tape with our voodoo rituals in it, I guess "
"it'd be quite heavy stuff for somebody as superstitious as him.");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Joo, vois hyvin saada painajaisii siit tai jotaa. Et hyväl säkäl se saattaa ruveta oikeesti pelkää meit ton takii.",
"Yeah, he could easily get some nightmares or something. So if we've "
"got good luck he might even start to fear us for real.");

setface(WareFucker,5,1,0);
talker(DarkStuffer);
say2("Joo, toevotaan parasta.",
"Yeah, let's hope for the best.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Oiskoha meidä kuitenki varmint lähtee Lietevedelt pois ennenku Reijo ja Ritu tulee takas himaa?",
"But would it be a good idea for me to leave Lietevesi before Reijo and "
"Ritu come back?");

talker(MrMegastuff);
say2("Kuiteski rupeis heti järkkään jotaa vitu tiesulkui ja mä en tasantarkkaa haluu nähdä sitä ukkoo ny hetkee.",
"I'm sure he'd start all the nazi stuff again, arrange blockades and stuff, "
"and I really really don't wanna see that man for a while now.");

setface(WareFucker,4,1,0);
setface(Osmo,0,0,1);
talker(Osmo);
say2("Voejaanhan myö tok vähän aekastoo sitä Helsinkiin lähtöö, ku ee minulla tiällä kotjverstaallakkaa mittää tekemistä ou.",
"We could of course schedule our Helsinki trip earlier. I ain't got "
"nuffin' to do at my home workshop anyway.");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Minäkii oon lähössä ens viikolla Kuopiijjoon Syntetikin luokse, että taetaa tän viikon coppikoulutukset jiähä viimisiks.",
"I'm also leavin' for Kuopio to meet Syntetik next week. So I guess "
"this week's C.O.P. trainin's gonna be the last one afore the switchday.");

talker(WareFucker);
say2("Enx mie voi kouluttautuu yxixee...?",
"Couldn't I train there alone with 'em...?");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("NO VITTU ET!",
"YA FUCKIN' CAN'T!");

talker(DarkStuffer);
say2("Kyllä minä sanosin että jos coppilaiset halluu kooluttoo pelekkee Warista nii ihan vappaasti...",
"I would say that if the C.O.P. dudes want to give private trainin' to just Warie, then "
"they're free to do so...");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Ko se kuitennii on senverta jälessä meejjän tasosta.",
"He's laggin' behind our level anyway, so he might need some support.");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("No hyvä huomio, mä harkitten asiaa...",
"Well noted, I'll reckon' aboot it then...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mut jokatapauxes mä tuun takas vasta sillon kahexas kahexatta ku on se mandaatinluovutusrituaali coppilaisten kaa!",
"But in any case I'm not comin' back before da eighth of August, for da "
"mandate transfer ritual with C.O.P.!");

setface(DarkStuffer,0,0,1);
setface(WareFucker,5,6,1);
talker(WareFucker);
say2("Jee, myö piästään sillon tuassiisa rituloemaan!!!",
"Yeah, we're gonna get to ritual aroond yet some more!!!");

setface(WareFucker,1,6,1);
prepfadeout(-1,120);
talker(WareFucker);
say2("Vähänx elitee!!!",
"It's so leet, ain't it!!!");

makeframes(120);

// ESTIMATED DURATION: 7:5
