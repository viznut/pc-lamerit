world.episodenum=0x58; world.monthsafter=16; world.episodetype=0;
setworldtime(13,37);
//world.timeofday=13*3600+37*60;
SDL_Surface*casiowatch=IMG_Load("casiowatch-0.png");
SDL_Surface*humanoids=IMG_Load("humanoids1.png");
loadassets();

Vornastorppa_out();
setaltpalettefromints(irlsepiapalette,16);
setaltirlpalette();

addmultibitmap(Gnome);
settorsoanim(Gnome,0,1,1);
setxyz(Gnome,400,197,0);
walk(Gnome,-100,197,0,2);

loadtrackersong("kievarin.s3m");
playtrackersong();

  showtitle2("Vornasen torppa, V\x84\x84r\x84p\x84\x84\n4.11.1995 at 13:27",
  "Vornanen's hut, V\x84\x84r\x84p\x84\x84\nNovember 4th 1995 at 13:27");

  makeframes(240);
  showtitle(NULL);

Vornastorppa();
setcamoffset(312,100);

addcharry(Pate);
addcharry(DaDarkElite);
addcharry(WareFucker);
addcharry(DarkStuffer);
addcharry(VornasHeikki);

setface(Pate,4,0,1);
setdirection(Pate,1);
setxyz(Pate,316,195,1);
setxyz(DaDarkElite,431,195,1);
setxyz(DarkStuffer,399,195,1);
setxyz(WareFucker,373,195,1);
setdirection(DaDarkElite,0);
setdirection(DarkStuffer,0);
setdirection(WareFucker,0);
setxyz(VornasHeikki,86,197,2);
settorso(VornasHeikki,-1);
setlegs(VornasHeikki,-1);
setface(VornasHeikki,5,0,1);

makeframes(60);
talker(Pate);
say2("Muistakeeha sitte jullikat, jotta herra Tietäjän kotona täätyy olla ko kirkossa! Kaekki on pyhhee eekä mittään sua jiähä kaevelemmaan.",
"Recall then, sonnies, that at mister Sage's house y'all hafta be like "
"in the church! Everthang's holy and y'all canna dig aroond nowhere.");

bub.vertalign=2;
talker(DaDarkElite);
say2("Oha tuo selevä homma.",
"That's all clear, righty.");

bub.vertalign=0;
zoomnear();
talker(Pate);
say2("Istukee vua ihan raahassa pöövvän iäreen ko minä mänen vanhusta herättelemmään.",
"Just sit at this here table in all peace while I go wake up the old "
"man.");

setdirection(WareFucker,2);
setdirection(DaDarkElite,2);
setdirection(DarkStuffer,2);

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Eix myö kuiteski piästäs ies vähän kahtelemmaan? Että myökii sitten osattas tulevaesuuvessa...",
"Couldna we get to at least look a little bit? So that we'd know "
"how to do it in the future...");

talker(DaDarkElite);
say2("Olis kyllä ihan hyvä tietee mitenkä se tapahtuup.",
"Aye, it'd be right good to know how that's done.");

setface(Pate,5,0,1);
talker(Pate);
say2("No, varmaan se olis ihan hyvä. Mutta pysytelkee sitte siinä ovensuussa vua.",
"Well, perhaps it might be good, aye. But just stay there at the "
"door then.");

talker(DaDarkElite);
say2("Selevä...",
"Allrighty...");

nozoom();
setcamoffset(160,100);

setxyz(Pate,185,195,1);
walk(Pate,61,195,1,1);
walk(WareFucker,161,183,1,1);
walk(DarkStuffer,171,183,1,1);
walk(DaDarkElite,191,183,1,1);

setface(WareFucker,5,6,1);
setface(DarkStuffer,0,3,2);
setface(Pate,11,0,1);
talker(Pate);
prepsay2("Ylleesä myö on tuo herätetty nii että otetaan termospullosta kahveeta rätinkostukkeeks ja lasketaan sitten rätti nuamalle...",
"We've usually woken him up by wettin' a rag with some coffee from the "
"thermos, and then layin' the rag on his face...");
makeframes(90);
adddumbbitmap(Rag);
settorso(Pate,2);
carry(Pate,Rag);
makeframes(90);
setdirection(Pate,1);
waitforsay();
nocarry(Pate);
setxyz(Rag,83,121,1);

settorso(Pate,0);
zoomnear();
setdirection(DaDarkElite,2);
setdirection(DarkStuffer,2);
setxyz(WareFucker,153,183,1);
talker(WareFucker);
say2("Vähänx jänskää!!",
"This is so exciting!!");

setxyz(Pate,99,190,0);
camera.turntalker=0;
setdirection(Pate,0);
talker(Pate);
say2("Herra Tietäjä, hohhoe, teitin olis nyttiisä aeka herätä.",
"Mister Sage, yoo-hoo, it's now yer time to wake up once again.");

talker(Pate);
say2("Poejjanjullikat on tullunna teitiltä kyselemmään vähän taekuuksista.",
"Some rascals came to ask ye a bit aboot some magics.");

setface(WareFucker,1,1,6);
talker(DaDarkElite);
say2("Männöökö tuohon ylleesä pitkäännii että tuo tokenoo?",
"Would it usually take long afore he wakes up?");

camera.turntalker=1;
talker(Pate);
say2("Joskus männöö ehkä vartti, joskus usseempi tuntikii. ",
"Sometimes maybe a quarter-hour, sometimes even many hours.");

setface(WareFucker,4,8,2);
talker(WareFucker);
say2("Emmie jaksa mittään usseempaa tuntii outella!!",
"I can't wait for many hours!!");

setface(Pate,3,0,1);
talker(Pate);
say2("Hiukan kärsivällisyyttä, hyvä nuoriso...",
"A little bit of patience there, youngsters...");

setface(Pate,5,0,1);
talker(Pate);
say2("Onkos kellään muuten kellova matkassa?",
"Anybody of y'all happenin' to carry a watch?");

setface(WareFucker,1,0,1);
talker(WareFucker);
say2("Miulla on kello! Oekee tikitualj-kello!!",
"I've got a watch! A real digital watch!!");

setface(Pate,4,0,1);
talker(Pate);
say2("Jätetään Heikki herreilöömään ihan kaekessa raahassa mutta kymmenen minnuutin vällein voes muistoo käävvä kahtomassa mitenkä herreemiset etenöö.",
"Let's let Heikki wake up in all peace but every ten minutes we could "
"go check how he's doin' there.");

talker(Pate);
say2("Että jos kahtelisit kelloo aena välillä nii olis hyvä...",
"So, if ye looked at yer watch every now and then, it'd be good...");

talker(WareFucker);
say2("Okei, selevä!",
"Okey, allright!");

setcamoffset(312,100);

setxyz(Pate,273,195,3);
setdirection(Pate,1);
setxyz(DarkStuffer,307,185,3);
setxyz(WareFucker,336,184,3);
setxyz(DaDarkElite,365,184,3);

setface(WareFucker,0,0,1);
nozoom();
talker(DaDarkElite);
say2("Oljkos se Heikki pitkäännii ollunna tuommottisessa tilassa?",
"Has Heikki stayed long in that kinda state?");

setxyz(Pate,254,185,3);
zoomnear();
talker(Pate);
say2("No, sillon nuorena poekana ku olin ihan vasta polliisin apupojaks piässynnä nii Heikki olj sillonnii jo horroksessa.",
"Well, back when I was just a young helper boy for them cops, Heikki "
"was already slumberin' at that time.");

talker(Pate);
say2("Sillon tämä meejjän vanhempi konstaapelj, Ikäläesen Martti, kerto jotta olj ukko männynnä kohmeeseen ensmäestä kertoo jo hänen nuoruuvvessaan.",
"This senior constable of ours, Martti Ikäläinen, told that "
"the man'd gone numb at his young years already.");

setface(WareFucker,5,0,1);
setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Eli jos se on nyt sen yheksänkytä vuotta enimmäkseen nukkunna nii taes aeka nuorena männä sitten?",
"So, if he's been mostly sleepin' like ninety years now, I guess "
"he went there quite young then?");

talker(Pate);
say2("Se olj kuulemma vanaha ukko jo sillon.",
"Heard he was an old man back then already.");

talker(Pate);
say2("Kuulemma horroksessa vanahenoo monta kertoo hittaammin ku herreillä ollessasa ja sentaatta se on pysynnä elossa näennii pitkästi.",
"When yer in the slumber, I heard ye age much slower than when "
"awake, and that's why he's stayed awake for this long.");

talker(DaDarkElite);
say2("Se on siis ihan oekeesti sen jottae sataviiskytä vuotta vanaha?",
"So, he's like 150 years old for real?");

setface(DarkStuffer,2,3,2);
setface(WareFucker,3,3,2);
talker(WareFucker);
say2("Ee voe olla! Guinnessin ennätyskirjassa vanhin immeinen on jotaki satakakskymmentä!",
"He canna be! The oldest person in the Guinness Book of "
"Records is sump'n like 120!");

talker(Pate);
say2("No, Heikki on vähänniinku Lietevvein oma sallaesuus, ee semmosta kellekkään ennätyskirjoen tekijöelle kerrota!",
"Well, Heikki's like Lietevesi's own secret! Sump'n ye don't tell aboot to "
"some Book of Records makers!");

talker(WareFucker);
say2("Ai jaa!!",
"If ye say so...");

setface(DarkStuffer,6,3,2);
talker(DarkStuffer);
say2("Käytittekö te aina kahvia hänen herättämiseensä, pula-aikanakin?",
"Did you always use coffee to wake him up, even in the shortage "
"years?");

setface(Pate,6,0,1);
talker(Pate);
say2("No ohhoh, Kuusisen poekahan on taenna lukkee vähän historiankirjoja!",
"Oh-whoa there, I reckon Kuusinens' boy's been readin' some history "
"books!");

setface(Pate,4,0,1);
talker(Pate);
say2("Ee, se kahvi otettiin käättöön vasta joskus minun aekoena kun sitä sae jo iliman kuponkija.",
"Naw, we took the coffee to use only when I had the job. "
"Then we could already get it without a voucher.");

talker(Pate);
say2("Aekasemmin olj käätetty semmosta sumppisekotusta johon pitj hakkee jottae tiettyjä yrttijä metästä just tiettyyn aekaan vuuesta...",
"Earlier there was a kinda ersatz mix for where ye had to gather some "
"exact herbs in the woods at exact times of the year...");

talker(Pate);
say2("Eekä siitä kukkaan lopulta jaksanna huolehtia. Ja kyllähän tuo on kunnon kahvilla paremmin herännäkkii ku millään vanhan ajan litkuloella.",
"And nobody managed to take care of it eventually. And coffee actually "
"works better for him than the old-timey soups.");

talker(Pate);
say2("Nukahtamis-aeneet myö sentään ollaan jaksettu vielä kerreillä...",
"But we've still bothered to gather the sleepstuffs...");

setface(WareFucker,4,0,1);
setface(DarkStuffer,2,3,2);
talker(DarkStuffer);
say2("Nukahtamisaineet?",
"Sleepstuffs?");

talker(Pate);
say2("Ne on oekeestaan helepompi tappaus, kun siihen löötyy enimmät aenekset tästä pihapiiristä ja tuosta vieresestä metästä.",
"They're an easier thang really, 'cause ye can find most of the herbs "
"aroond the yard and the woods right there nearby.");

talker(Pate);
say2("Sitä tärkeintä ruohoo ee ies kasva Lietevveillä missääm muuvvalla ku tiällä.",
"The most important grass actually is sump'n ye can only find here and "
"nowhere else in Lietevesi.");

talker(Pate);
say2("Tietäjä on ylleesä itte niitä kerräilynnä herreemisesä jälestä ja tehnynnä uuvven sevoksen niistä ...",
"Mister Sage has usually picked 'em himself after wakin' up and "
"made a new mix of 'em...");

setface(Pate,5,0,1);
talker(Pate);
say2("... mutta nytte tuo on viime vuosina ollunna jo sen verran raehnasessa kunnossa että myö ollaan polliisissa avitettu.",
"... but now he's been so weakly in the late years that we cops "
"have been helpin' him.");

prepfadeout(-1,60);
setaltpalettefromints(irlpcpalette,16);
fadetoaltpalette(64);

snd.fxcode="AAAAAAAA";
makeframes(30);
setface(Pate,6,0,1);
makeframes(30);

cwatch_init(casiowatch,13*3600+54*60+2);
showgfxscreen();
zoomnear();

makeframes(120);

talker(Pate);
say2("Mittee?",
"Whatta?");

setface(WareFucker,1,1,6);
talker(WareFucker);
say2("Nytte olis kymmenen minnuuttia kulunna!",
"It's now ten minutes!");

showroom();
nozoom();

setface(Pate,4,2,5);
setface(DarkStuffer,6,3,2);
setdirection(Pate,1);
talker(Pate);
prepsay2("Elä ny perkele mittää piipitystä laeta piälle, kahtele ihavvua kellotaaluva!!",
"I didn't say ye should use some hellish beepin' there! "
"I meant ye to just look at the clockface!!");
makeframes(120);
setface(WareFucker,5,7,3);
waitforsay();

zoomnear();
setaltpalettefromints(irlsepiapalette,16);
fadetoaltpalette(64);
talker(WareFucker);
say2("No okei, selevä, anteex.",
"Oh, okey, right, sorry.");
setface(WareFucker,8,7,3);

nozoom();
setcamdest(160,100);
walk(Pate,148,190,3,1);

talker(Pate);
say2("Kaekemmualimman nykyajan leluja...",
"All them there modern-day toys...");

setface(Pate,0,6,3);
loadtrackersong("pd-stft.it");
playtrackersong();
waitforwalks();
makeframes(120);
setfocus(VornasHeikki);
zoomnear();
setxyz(Pate,66,193,0);
setdirection(Pate,1);
settorso(Pate,3);
setxyz(Rag,83,131,1);
walk(Rag,67,157,1,2);
makeframes(15);
settorso(Pate,0);
makeframes(45);

zoomnear();

focusontalker();
camera.turntalker=0;
talker(VornasHeikki);
say2("Hmmh...",
"Hmmh...");

talker(Pate);
say2("Alakas olla aeka.",
"It's startin' to be the time.");

setface(VornasHeikki,4,0,1);
talker(VornasHeikki);
say2("Onko kulunna pitkältikkii?",
"Was it long?");

talker(Pate);
say2("Semmottiset puolisen vuotta vissiin.",
"Sump'n like some half a year maybe.");

talker(VornasHeikki);
say2("Unessa sanottiin jotta tänäpäewänä olisj tawallista tärkeämpätä selewitettäwätä.",
"In the dream 'twas told that there'd be some graver affairs "
"to deal with today.");

talker(Pate);
say2("No, tännään olis ihan muuta ku rikosjuttuloeta. Tulukeehan tuonne pöytään istuskelemmaan jahka seleviittä.",
"Well, today we've got sump'n else than crime stuff. Come sit there "
"in the table once ye make it.");

nozoom();
setcamoffset(312,100);

setface(VornasHeikki,1,2,1);
setface(WareFucker,4,1,3);
setface(DaDarkElite,5,2,1);
setface(DarkStuffer,0,3,4);
setxyz(WareFucker,347,184,3);
setxyz(DarkStuffer,400,185,3);
setxyz(DaDarkElite,375,184,3);
setxyz(VornasHeikki,273,197,2);
setdirection(VornasHeikki,1);
setxyz(Pate,249,193,1);
setdirection(Pate,1);
settorso(VornasHeikki,0);
setlegs(VornasHeikki,0);
talker(VornasHeikki);
say2("Teällähän on nuorisowa paekalla!",
"Ho, there be some youth here!");

talker(Pate);
say2("Taejjatta muistoo nämä jullit?",
"Guess ye recall these here sonnies?");

talker(VornasHeikki);
say2("Muistanham minä tokkiinj!\nHirwosen Urho -",
"I do recall them for sure!\nUrho Hirvonen -");

setface(DaDarkElite,5,0,1);
setface(WareFucker,3,1,0);
setxyz(VornasHeikki,296,183,3);
zoomnear();
talker(DaDarkElite);
say2("Jussi iteasiassa. Urho olj minun ukki.",
"Jussi, actually. Urho was my grampa.");

setxyz(Pate,244,193,1);
camera.turntalker=1;
talker(VornasHeikki);
say2("Johan nyt! Kylläpäs se aeka wierähtöyp nukkuissa!",
"Look at that! Time rolleth so quickly whilst being asleep!");

setface(VornasHeikki,4,2,1);
talker(VornasHeikki);
say2("Urho käw kylässä monestik sillon ko olin wielä enemmältik herreillänj. Hänestäi olisj jo oekestaasa woenna tehäk minullen seoroajan...",
"Urho oftentimes visited my dwelling when I was still more "
"awakely. I might very well have made him my follower back then...");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Niihä se suatto varmaannii käävvä.",
"I believe he told me he visited here, aye.");

setfocus(DarkStuffer);
talker(VornasHeikki);
say2("Ja sinä olit siellä kirkonkylän talossa sillon eilissäpäewänä, yksj niistä karkurjpoejista. Se kenenkä isä olj tullunna etelämmästä.",
"And thou werest there in that townly house yesterday, one of the "
"hiding boys. The one whose father came from the south.");
focusontalker();

setface(DarkStuffer,4,3,1);
talker(DarkStuffer);
say2("Viime talvena siis...",
"You mean last winter...");

setface(WareFucker,0,0,1);
setfocus(WareFucker);
talker(VornasHeikki);
say2("Ja sinuwa minä en tunnista ollenkaanj. Lienetköhä Karjalam poekija?",
"And thee I don't recall whatsoever. Couldst thou be some "
"Karelia-born boy?");
focusontalker();

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("No miun suku on Sortavalan suunnalta kotosin kyllä...",
"Well, my family's from somewhere 'round Sortavala, aye...");

setface(DarkStuffer,0,3,1);
setxyz(Pate,449,183,4);
setface(Pate,4,6,3);
setdirection(Pate,2);
talker(VornasHeikki);
say2("Ihan hywäwäkisijä poekija näötätte olewan, waekka erj puolilta suurruhtinaskuntoa teijän wäkenne owattiin.",
"Ye look like well-powered boys, even if yer powers be from "
"many sides of the Grand Duchy.");

walk(VornasHeikki,249,193,1,1);
talker(VornasHeikki);
prepsay2("Woam minäpäs laettelen teillen kahweet kiehumaan...",
"But, perhaps I should boil some coffee for ye...");
waitforwalks();
setdirection(VornasHeikki,2);
waitforsay();

setxyz(Pate,432,183,4);
talker(Pate);
say2("Herra tietäjällä taes olla purut hommeessa.",
"I reckon mister Sage's powders have gotten moldy.");

talker(VornasHeikki);
say2("Ae niimpä ollii! Nykyaekana homehtuwat purut niin äkkiseen...",
"Oh, so 'twas! Them powders turn moldy so swiftly nowadays...");

adddumbbitmap(Thermos);
setxyz(Thermos,439,133,1);

talker(Pate);
say2("Minulla on kuitennii tässä putelissa lämpimät kahvit vielä, että suatetaan siitä juuvva.",
"But I've got the coffee still quite warm in this flask, so we can "
"drink from there.");

setface(VornasHeikki,9,2,1);
talker(VornasHeikki);
say2("Olisin minnäi sitä woenna keitteäk...",
"I might've boilt some by myself...");

setface(Pate,5,6,3);
talker(Pate);
say2("No, minä ostin tämän tilasuuvven kunniaks herra tietäjälle uuvven kahvipaketin, että seoroovalla kerralla voetta sitten keitellä itekkii.",
"Well, I bought a new bag of coffee for mister Sage to honour this "
"moment, so ye can boil it on yer own the next time.");

setxyz(VornasHeikki,298,184,3);
setxyz(Thermos,332,135,1);
talker(VornasHeikki);
say2("No juuwaampas sitten tämän kerran siitä teijän nykyaejan ihmekputelistanne.",
"So, let us then drink from yer modern-day wonder-bottle.");

setxyz(Pate,248,187,4);
setface(DaDarkElite,0,0,1);
setface(Pate,4,6,3);
setface(VornasHeikki,1,2,1);
setdirection(Pate,1);
setdirection(VornasHeikki,1);
setdirection(WareFucker,0);
nozoom();
talker(VornasHeikki);
say2("Woan eekö tästä teijän joukkiosta puutuk wielä aenaen yks poeka?",
"But isn't there at least one boy missing "
"from yer crowd?");

zoomnear();
setface(DarkStuffer,2,3,1);
talker(DarkStuffer);
say2("Niinkö luulet?",
"Do you think so?");

setface(VornasHeikki,4,2,1);
talker(VornasHeikki);
say2("Se yks ketä työ polliismiehet hakija sillon eilissäpäewänä.",
"The one whom the policemen were chasing yesterday.");

setdirection(WareFucker,2);
setface(WareFucker,0,5,3);

talker(DaDarkElite);
say2("Mika taes sannoo ettei sitä tarvita tiällä ja jiäp mieluummin kottiin.",
"I guess Mika said he wouldna be needed here anyway and he'd "
"rather stay home.");

talker(VornasHeikki);
say2("Jospa hän on muuttanna mielesä.",
"Perhaps he hath changed his mind.");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Ainakin voisimme kutsua hänet tänne.",
"At least we could invite him here.");

setface(WareFucker,0,0,1);
talker(DaDarkElite);
say2("Patella varmaan on aatossa puhelin?",
"I guess Pate's got a phone in his car?");

talker(Pate);
say2("Ee ou, työaatossa olj mutta nytte on tuo pelekkä sivviiliaato.",
"Naw, there was one in the work car but now I've just got "
"my civilian car.");

talker(DarkStuffer);
say2("Kuinka sitten saamme hänet tänne?",
"How could we get the message to him then?");

talker(VornasHeikki);
say2("Elekeät huoliek, hän on kyllä tulossa.",
"Worry not, for he is coming.");

setface(DaDarkElite,5,0,1);
setface(WareFucker,4,0,1);
talker(DaDarkElite);
say2("No suas nähä...",
"Well, let's see aboot that...");

setface(Pate,11,6,3);
talker(Pate);
say2("Mikä siinä Tossavaesen hunsvotissa oekee kiinnostoo?",
"What's so strikin' in that there Tossavainen's rascal?");

talker(VornasHeikki);
say2("Hänestä huoku jonniin werran meikäläisten wäk.",
"Some our-kindly väki was gleaming out of him.");

setface(Pate,6,6,3);
talker(Pate);
say2("Vornasten siis?",
"Ye mean, of Vornanens' kind?");

setface(WareFucker,5,0,1);
talker(WareFucker);
say2("Vauu, onx Meka Vornasten sukkuu!?",
"Wowww, is Mega related to Vornanens!?");

setface(DarkStuffer,2,2,3);
talker(DaDarkElite);
say2("No se sen äetin äetj taes olla Vornasia kyllä...",
"Well, his mum's mum might've been a Vornanen, right...");

talker(WareFucker);
say2("Sittehän Sampallakkii on Vornasten verta, ja Osmolla!",
"Then Sam'd also got Vornanens' blood, and Osmo!");

talker(VornasHeikki);
say2("Wornasten wäkeä on jonniin werran jokasessa Lietekwein suwussa, woan tässä poejassa sitä tuntu aewan erikoesestik.",
"Some Vornanens' väki lieth in every Lietevesi family, "
"but in this boy I felt it in in a rare vigor.");

focusonxy(480,100);
talker(NULL);
say2("(kop kop kop)","(knock knock knock)");
focusontalker();

talker(VornasHeikki);
say2("Sisällen woan, myö olemme outelleettii sinuwa!",
"Come in, we have been waiting for thee!");

//nozoom(); // TEMP
addcharry(MrMegastuff);
setxyz(MrMegastuff,482,182,1);
walk(MrMegastuff,440,182,1,1);
setface(MrMegastuff,3,3,1);
waitforwalks();

setface(DarkStuffer,2,3,2);
camera.turntalker=0;
talker(MrMegastuff);
say2("Vittu mä näin ihan älyttömän unen!!",
"Fuck I had one crazy dream!!");

say2("Ja sitten tuli ihan mielettömän vahva tunne että mun pitää tulla tänne... mikä tää mesta ees on?",
"And then I got a mindlessly strong feelin' that I've gotta come here... what's this place anyway?");

setface(DaDarkElite,0,1,0);
talker(VornasHeikki);
say2("Tämä on nuoremman Wornas-Matin torppa. Minä tulin tännen nukkumaan sen jälestä kum Matti kuolj.",
"This is the house of Matti Vornanen the younger. I "
"came to sleep here after Matti died.");

talker(WareFucker);
say2("Mika, onx siun suvussa oikeesti Vornasii??",
"Mika, be there Vornanens in yer family for real??");

setface(DarkStuffer,0,3,2);

talker(MrMegastuff);
say2("No, Ritun mutsin tyttönimi tais olla Vornanen...",
"Well, I think Ritu's mom's maiden name was Vornanen...");

talker(VornasHeikki);
say2("Haotataepaleen poekija?",
"Art thou one of the Hautataipale boys too?");

setface(MrMegastuff,4,1,3);
talker(MrMegastuff);
say2("Joo...",
"Yeah...");

talker(VornasHeikki);
say2("Asutkos sinä siinä Juhon mäktuwassa Hönttölässä wae joko ne sen pojampojat rakenti sen uuwen talon?",
"Dost thou live in Juho's hill-hut in Hönttölä, or did his "
"son's sons already build the new house?");

setface(MrMegastuff,3,2,3);
talker(MrMegastuff);
say2("Me kyl käydään Hönttölän talos pitämäs kokouxii aina välil mut ei kukaa meist asu siel...",
"We've got some meetings in da Hönttölä house every now and then, but "
"nobody of us lives there...");

talker(VornasHeikki);
say2("Woan kertokeethan tok Juholle terweiset kun seoroawan kerran mänijä sinnen!",
"But still, do bring my greetings to Juho when ye visit him "
"nextly!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Ee siinä ou asunna kukkaan aenakaa kymmeneen vuoteen...",
"There ain't been nobody livin' there for like ten years...");

setface(Pate,4,7,1);
talker(Pate);
say2("Ee siinä talossa ou asunna Vornasiakkaan herran aekohin. Juhon leski muutti siitä tyttärensä luokse ja möi sen talon...",
"There ain't been livin' any Vornanens there for ages neither. Juho's "
"widow moved away from there with her daughter and sold the house...");

talker(VornasHeikki);
say2("Se on kuulkeetpas wäkewä paekka se mihinkä se Hönttöläm mäktupa rakennettiin!",
"Hear me now: the place where the Hönttölä hill-hut was built is very powerful!");

talker(VornasHeikki);
say2("Samalla kehällä millä on tämän torpam paekka...",
"It's on the same ring as this here hut...");

talker(VornasHeikki);
say2("Ja Pirttimäjen pirttihii on siinä kehällä, ja sempeällen wielä kirkonranta ja Öökkölänniemi.",
"The cottage of Pirttimäki is on the same ring too, and the "
"church shore too, and the cape of Öökkölä.");

setxyz(MrMegastuff,430,182,2);
setdirection(MrMegastuff,2);
setface(MrMegastuff,1,1,3);
setface(DaDarkElite,7,0,1);
setface(DarkStuffer,2,2,2);
talker(DarkStuffer);
say2("...\1","...\1");

setface(Pate,5,7,1);
talker(Pate);
say2("Poejjaat olj kuulemma unessa nähnä että niitten pittää tulla herra tietäjätä kahtommaan.",
"I heard the boys saw in a dream that they should come to see "
"mister Sage.");

talker(VornasHeikki);
say2("Kyllä se alakasj ollak jo aeka walitak Lietekweillen uuwet tietäjät, kun eewät nuo ruohot pijäk minuwa elossa enneä kowin monta wuotta.",
"The time is truly come to choose the next sages for "
"Lietevesi, for the grasses hold me alive for not many more years.");

talker(WareFucker);
say2("Vauu...",
"Wowww...");

talker(VornasHeikki);
say2("Sanoppas sinä kuka äsken tulit, jotta onko se Osmo-niminen poeka sinun tuttawijasj?",
"Tell me, O thou who just camest, whether the boy named Osmo "
"is one of thy mates?");

setface(MrMegastuff,1,1,3);
talker(MrMegastuff);
say2("No, se on mun eno...",
"Well, he's my uncle...");

talker(VornasHeikki);
say2("Osmo ja parj hänen kumppalijasa olj ne keitä minä wiimesiksj jututin.",
"Osmo and a few of his mates were the ones with whom I talked "
"at the previous time.");

talker(VornasHeikki);
say2("Ja sillon sitä Osmoa aenaen tuntu enemmältik kiinnostawan kaekki nämä nykyaejan sähkö-ihmeet ja muut ulukomoantaekuuwet.",
"Back then, Osmo was keener unto all the "
"modern electric wonders and other foreign magicks.");

talker(VornasHeikki);
say2("Oattelin sitten jotta outellaampa wielä yksj sukupolowi lisseä ja pannaan Osmo mieluummin tähteläesten oppiin.",
"I reckoned then that I should wait one more generation "
"and let Osmo rather be taught by star-dwellers.");

setface(WareFucker,5,2,3);  
talker(WareFucker);
say2("Tähteläesten...?",
"Star-dwellers...?");

showgfx(humanoids);
setaltpalettefromints(irlsepiapalette,16);
setface(MrMegastuff,4,3,4);
talker(MrMegastuff);
say2("Osmol oli jotaa ufokontakteja nuorempana. Mä luulin aina et se oli vaa kuvitellu ne...",
"Osmo had some UFO contacts when he was young. I always thought he'd "
"just made 'em up...");
showroom();
zoomnear();

talker(VornasHeikki);
say2("Myö wanhakoululaeset emme tiijä sähköstä emmekä näestä nykyaejan höyrykonneista sun muista mitteäkään.",
"We old-schoolers know not of electricity nor any of these "
"modern-day steam engines and others.");

talker(VornasHeikki);
say2("Ja konsa eiwät tiijäk tämän moaliman haltijatkaa, niin sentaotta myö kuhuttiin tähteläeset avuksj.",
"And, since the spirits of this world know not of them "
"either, we called star-dwellers for aid.");

setface(WareFucker,4,2,3);
setface(DaDarkElite,0,0,1);
talker(WareFucker);
say2("Mutta entäs kun myökii tehhään tosi paljon kaikkee sähkövehkeillä?",
"But we also do lotsa stuff with electric gear!");

setface(VornasHeikki,11,2,1);
talker(VornasHeikki);
say2("Se ee haettoak, kuha ee taekuus jeäk pelekältään sen warraan.",
"It troubleth not, as long as all of yer magick layeth not upon "
"it.");

talker(VornasHeikki);
say2("Pelekillä nykyaejan humpuukeilla jeäp luonto heikoksj.",
"With mere modern-day humbugs, yer nature would stay weakly.");

talker(VornasHeikki);
say2("Jos työ meinoaja jatkoak minun töetä niin teijän luontonne täötyöp olla paljon wäkewämpi mitä aekasemmilla uuwenkoulun tietäjillä.",
"If ye aim to uphold my work, yer nature must be much "
"stronger than that of the earlier new-school sages.");

setface(Pate,5,11,3);
talker(Pate);
say2("Minä voesin varmaan männä ulos siks aekoo jos herra tietäjällä on poejille jotakii tärkeetä kahenkeskistä asijoo...",
"If mister Sage has sump'n important to tawk with just the boys, I "
"might very well go out for the meanwhile...");

talker(VornasHeikki);
say2("Minä oattelin antoak poejille wähän läksywä. Herra polliismies woep männäk siksj aekoa poekkeen jos haluwoapi.",
"I'm meaning to give some homework to the boys. Mister policeman "
"can leave for the meanwhile if he so wisheth.");

setxyz(Pate,251,187,0);
setface(Pate,5,4,6);
talker(Pate);
say2("Selevä, no minäpä mänen.",
"Allright then, I'm goin' then.");

dropsprite(Pate);
nozoom();
setxyz(MrMegastuff,426,196,2);
setxyz(DarkStuffer,403,189,3);
setdirection(MrMegastuff,0);
setdirection(DarkStuffer,0);
setface(WareFucker,1,0,1);
setface(DarkStuffer,0,3,2);
setface(MrMegastuff,0,1,3);
setface(DaDarkElite,0,5,1);
makeframes(60);
camera.shaketicks=30;
makeframes(60);

zoomnear();
setdirection(MrMegastuff,2);
setdirection(DarkStuffer,2);

talker(VornasHeikki);
say2("Kuunnelkeetpas nytten tarkastik ennenkum minä mänen takassiinj horrostelemaan.",
"Hear me carefully then, afore I return to my slumber.");

talker(VornasHeikki);
say2("Ensinnäen teijän wäk on kowin riitasan olosta.",
"Firstly, yer väki feels markedly quarrelsome.");

talker(VornasHeikki);
say2("Teistä kyllä huokuiloop wäkijä mutta owat niin erj loatusija että teejjän täötyöp löyteäk jonniillaene keino sowittoa ne yheksj.",
"Powers do gleam out of ye, but their kinds be so unlike, "
"that ye must seek a way to bring them into one.");

setface(DarkStuffer,0,0,1);
setface(MrMegastuff,3,0,3);
talker(DarkStuffer);
say2("Meillä oli kyllä aika paljon riitoja ihan äskettäin...",
"We did have quite a lot of quarrel recently...");

talker(VornasHeikki);
say2("Waekka teistä lopulta jeähii woan yks korwoamaan minun wirkoanj, niim muitae tarwitaan sen jeäjän wäjen wahwistajiksj.",
"Although merely one of ye shall stay there to uphold "
"my post, the rest of ye be needful for bringin' up the stayer's väki.");

talker(VornasHeikki);
say2("Teijän täötyöp harjotellak tietäjänkonstinne riittäwän wäjekkäiksj ja rakentoak sillä teijän yhteinen wäkenne käöpäseksj.",
"Ye must make yer sagely ways powerful enough, to make yer "
"common väki fit the need.");

setface(WareFucker,5,0,1);
talker(DaDarkElite);
say2("Kuulostaa kyllä ihan järkevältä...",
"Sounds quite reasonable there...");

talker(VornasHeikki);
say2("Lisäksj teillä pitäsj ollak wastustaja.",
"Moreover, ye should have a challenger.");

setface(DarkStuffer,0,3,6);
setface(MrMegastuff,1,0,3);
talker(DarkStuffer);
say2("Meillä taitaa olla.",
"I think we have.");

talker(VornasHeikki);
say2("Owatkos hyö kowinniin kowija noetija?",
"Be they some mighty witches?");

talker(DaDarkElite);
say2("Jovensuun läheltä yks semmonen, joo, noitaporukka.",
"They're from near Joensuu, a kinda, aye, bunch of witches.");

//setface(DarkStuffer,0,3,6);
talker(DarkStuffer);
say2("Kohtaamme sen ensi talvena Iisalmessa, jolloin meille tulee tilaisuus mitellä voimiamme keskenämme.",
"We shall encounter them in Iisalmi next winter, and we have "
"an opportunity there to contest our powers.");

talker(VornasHeikki);
say2("Wastustaja on tärkeätä ollak, että työ soaja yhistettywä wäkenne ja opittuwa taetawiksj.",
"Having a challenger is needful for ye, to ally yer powers "
"together and to become skillful.");

talker(VornasHeikki);
say2("Että harjotelkeethan ahkerastik Jowensuun noetien wastustusta ja ottakeethan waekka koko Lietekwein haltijat awuksenne.",
"So, work hard to learn how to oppose the Joensuu witches, "
"and also seek aid from all the spirits of Lietevesi.");

talker(VornasHeikki);
say2("Wastustajan kohattuannen tulukeet minun luoksenj uuwemman kerran.",
"Once ye have faced the challengers, come back to me for the "
"second time.");

setface(DaDarkElite,5,5,1);
talker(DaDarkElite);
say2("Mitenkä myö ne haltijat suahaan avuks?",
"How would we get them spirits to help us?");

talker(VornasHeikki);
say2("Minä woen opastoak teille luwut joilla soatte nostetuksj Lietekwein luonnon awuksenne. Kae teillä riitteäp muistowa parille sanalle?",
"I can teach to ye the spell with which ye can rise the "
"Lietevesi nature to aid ye. I reckon ye can remember a few words?");

setface(MrMegastuff,1,3,1);
talker(DarkStuffer);
say2("Toki riittää.",
"Yes, we can indeed.");

talker(VornasHeikki);
say2("Hywä! Ne luwut kuuluwat täten:",
"Good! The spell goeth thus:");

bub.altfont=3;
talker(VornasHeikki);
say2("\6Nousek luontoni lowesta\nSyntyni sywästä moasta\nTuolta kalman kattilasta\nHawon alta haltijani.\6",
"\6Rise, my nature, from the hole;\nMy birth, from the deep "
"earth\nFrom the cauldron of death\nFrom under a sunken tree, my spirit.\6");

talker(VornasHeikki);
say2("\6Näillen töillen tehtäwillen\nWarmoillen wajottawillen\nWastuksija woittamahan\nKatehija koatamahan.\6",
"\6For works that must be done\nFor works surely-drowning\n"
"To overcome foes\nTo fell down ghosts.\6");

setface(DaDarkElite,6,5,1);
setface(DarkStuffer,6,6,3);
setface(MrMegastuff,6,0,7);
setface(WareFucker,4,0,1);
setfocus(DaDarkElite);
talker(VornasHeikki);
say2("\6Tulek kalma kauhistawa\nArwan lyöjälle awuksi\nTämän tuskan tuntijaksi\nTämäm paham peästäjäksi.",
"\6Come, death, dreadly\nTo help this wand-striker\n"
"To know this pain\nTo free from this evil.\6");

setfocus(DarkStuffer);
talker(VornasHeikki);
say2("\6Nousek niinkun nousit ennen\nSillon wuoret woina wuoti\nKallijot mäni metenä\nOluwena omat pellot.\6",
"\6Rise like thou rosest afore\nWhen mountains flowed as butter\n"
"Rocks ran as honey\nOwn fields as beer.\6");

setfocus(MrMegastuff);
talker(VornasHeikki);
say2("\6Nousek ilmaan nostamatta\nUlos uksen urahtamatta\nSata miestä siiwen alla\nTuhat miestä tutkamessa.\6",
"\6Rise to the air without rising\nOut without a door grunting\n"
"A hundred men under thy wing\nA thousand men on thy beak.\6");

setxyz(VornasHeikki,294,184,3);
setface(WareFucker,4,2,4);
setfocus(WareFucker);
talker(VornasHeikki);
say2("\6Kyinä kynteni palawi\nKeärmeinä omat käteni\nJoilla ruttowa rupisin\nPohjam pitkiltä periltä -",
"\6My fingernails burn as vipers\nMy own hands as snakes\n"
"For me to bring down plague\nFrom the long backlands of north -");

focusontalker();
setface(WareFucker,7,8,2);
talker(WareFucker);
say2("Ei myö muisteta noin pitkee!!",
"That's too long for us to recall!!");

setface(VornasHeikki,6,2,5);
talker(VornasHeikki);
say2("Sehän olj wasta alaku...",
"But 'twas merely the beginning...");

talker(WareFucker);
say2("No silti!!",
"Anyway it was too long!!");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Jos meil menee viis vitun minsaa tollasen värssyn luritteluun nii nehä ehtii tehdä meille vaik mitä sil aikaa!",
"If it takes five fuckin' minutes to chant that out, they'd get to "
"do all kinda stuff to us in that time!");

setface(DarkStuffer,6,3,6);
talker(DarkStuffer);
say2("Kyllä lyhyempi versio olisi hyvä olla olemassa.",
"It would indeed be good to have a shorter version available.");

setface(VornasHeikki,11,10,3);
talker(VornasHeikki);
say2("Woe nykyaekoa, kaekki pitteäp tehä niin kiireellä aena!",
"All these modern times, all must always be done so hastily!");

talker(VornasHeikki);
say2("Mutta eeköhän teille riittänek pelekkä alakui, jos kiireessä pitteäp laoloak...",
"Still, the mere beginning might be able to serve ye well "
"too, if ye must sing fast...");

setface(DarkStuffer,6,3,3);
setface(WareFucker,4,0,1);
setface(DaDarkElite,0,1,5);
talker(DaDarkElite);
say2("Mitenkä se alaku sitte mänj?",
"How was the beginnin' then?");

setface(VornasHeikki,0,0,1);
setface(DaDarkElite,0,0,1);
setface(DarkStuffer,0,3,2);
talker(VornasHeikki);
say2("\6\"Nousek luontoni lowesta /\nSyntyni sywästä moasta\"\6.",
"\6\"Rise, my nature, from the hole;\nMy birth, from the deep "
"earth\"\6.");

talker(DaDarkElite);
say2("\6\"Nousek luontoni lowesta /\nSyntyni sywästä moasta\"\6.",
"\6\"Rise, my nature, from the hole;\nMy birth, from the deep "
"earth\"\6.");

talker(WareFucker);
say2("\6\"Nousek luontoni lowesta /\nSyntyni sywästä moasta\"\6.",
"\6\"Rise, my nature, from the hole;\nMy birth, from the deep "
"earth\"\6.");

talker(VornasHeikki);
say2("Minä sanon haltijoellen jotta lähtöywät teijäm perästännen sinnen Iisalameen.",
"I shall tell to the spirits, that they should go after "
"ye to Iisalmi.");

talker(VornasHeikki);
say2("Tuskimpa hyö tuom pitempätä pyyntöwä tarwihtewat sitten.",
"Those words might be enough for calling them.");

setface(WareFucker,5,1,6);
talker(WareFucker);
say2("Jee, myö suahaan taesteltuu iha sikaelite noetataestelu Wampiressii vastaan!!",
"Yeaah, we're gettin' to fight a damn elite witchbattle "
"against Wampires!!");

setface(DaDarkElite,5,0,1);
prepfadeout(-1,180);
setface(WareFucker,1,1,6);
talker(WareFucker);
say2("Ja suahaan siihen vielä apumonstereitakii!!! Vähänx elitee!!! ",
"And we're gonna get some helper monsters on top of that!!! "
"How leet is that!!! "
"");
// ESTIMATED DURATION: 9:41

makeframes(120);
