/*
ERRATA
  - copyright-merkki on pudonnut decrepitudesta
*/
// todo
// - ilmeet
// - csh-shellin yläreunat (dirritekstit on jo) ml ax-server sleeping -ikkuna
// - decrepitude-tavaraa (csh:hon)
//	> axsh -con
//	\n
//	AXsh 1.32 (14.1.95)
//   - sisäänloggautuminen (axsh -con), näkyy logo
//   - nuv-vastailua
//   - lopuksi login ja logo vielä uudestaan

// ds käyttää 8-palettina cop-amigapaletin värejä 0 3 10(2?) 11 4 13 14(6?) 15(7?)

/*
/etc/issue vaihdettu ansilliseksi menuksi jossa ei amiga/pc-spesifisyyksiä
vaikka logo onkin ansia.

hmm, pitäisiköhän sittenkin vähän mudifiilistellä näillä.

punainen tausta ja siinä ruskealla, harmaalla tai mustalla decrepitude!

mustaa taustaa. valkoinen porttikuvio taustalla

-------------------------------------------------------------------------------

                                   ...........
                               ...................
                  you are standing in front of the decrepit gate.
                             .......................
              the hornheaded demon asks you: "do you wish to enter?"
                             .....................
                   ##  ### ###.###.###.###.###.### # # ##  ###
                   # # #   # ..# #.#...#.#..#...#. # # # # #
                   # # ##  # ..###.##..###..#...#. # # # # ##
                   # # #   # ..##..#...#....#...#. # # # # #
                   ##  ### ###.#.#.###.#...###..#. ### ##  ###

                      gateway daemon - running linux 1.3.26

                   operated by kHanatik of cHAOS wORLD uNKNOWN

                            enter your unix account, or:

            n - register as new user          g - hangup
            b - connect to DECREPiTUDE BBS    y - yell sysop
                (running AXsh on Amiga 1200)      (ONLY WITH THE GOOD REASON)

decrepitude login:



    
 |\/|
/o  o\ 
 "\/"  

	-*- DECREPiTUDE -*-

	frontal server running linux 1.3.26


\n
\n
Welcome to Linux 1.2.8.
\n
decrepitude login:
// ^ tuo on tarpeeksi pitkä nimi joo
*/

world.monthsafter=14;
setworldtime(18,0);
//world.timeofday=18*3600;
world.episodetype=1;
loadassets();

loadtrackersong("castleod.mod");
playtrackersong();

Kuusiset_out();
modifyskyandearth(1,6);


//modifysky_cloudlimit(0,4,130);

//setcamoffset(490,100);

  showtitle("cHAOS wORLD uNKNOWN headquarters\n"
            "30.9.1995 @ 17:30");

  makeframes(240);
  showtitle(NULL);

Kuusiset();
//world.lightmode=2;
/*
addmultibitmap(Flames[0]);
setxyz(Flames[0],437,146,2);
settorsoanim(Flames[0],0,1,16);
setlight(Flames[0],7);
*/

adddumbbitmap(Chair);
setxyz(Chair,539,167,2);
adddumbbitmap(Chair2);
setxyz(Chair2,489,176,2);
addcharry(DarkStuffer);
//addcharry(DaDarkElite);
//addcharry(WorldHero);
addcharry(WareFucker);
setxyz(DarkStuffer,494,164,2);
setdirection(DarkStuffer,0);
setxyz(WareFucker,258,179,2);
walk(WareFucker,400,179,2,1);
//setxyz(DaDarkElite,382,164,3);
//setxyz(WorldHero,515,161,2);
//setdirection(DaDarkElite,1);
setdirection(WareFucker,1);
//setdirection(WorldHero,0);

//setxyz(DaDarkElite,515,163,2);
//setxyz(WorldHero,541,178,2);
//setface(DaDarkElite,0,2,1);
//setface(DarkStuffer,0,3,1);
setface(DarkStuffer,0,3,1);

makeframes(60);

// hdr:
// 
// --==oO==-- cHAOS wORLD uNKNOWN -[]- history file #0x4B --==Oo==--

// hdr:
// date .......... sat 1995-09-30 at about 1730

// hdr:
// location ...... cHAOS wORLD uNKNOWN headquarters
//                 (kHANATIK's apartment at hautataipale lietevesi)

// hdr:
// present ....... kHanatik   / cHAOS wORLD uNKNOWN
//                 wHitedodge / cHAOS wORLD uNKNOWN
//                 [also doubles as WaRe FuCKER / C00LeS WaReZ UNiON]

// body:
// --==oO==-- --==Oo==-- --==oO==-- --==Oo==-- --==oO==-- --==Oo==-- 
// 

talker(DarkStuffer);
say2("Hyvää iltaa.",
"Good evening.");

talker(WareFucker);
say2("Moe...",
"Howdy...");

zoomnear();

talker(DarkStuffer);
say2("Nythän periatteessa pitäisi olla Kaossin yhteistapaaminen, mutta \6nEopardy\6 ja \6wArlord\6 eivät päässeet.",
"In principle we should now have a united Chaos meeting, but "
"\6nEopardy\6 and \6wArlord\6 did not manage to arrive.");

setface(WareFucker,3,0,1);
talker(WareFucker);
say2("No eepä mittää, eilisessä Koolessi-miitissäkkii myö oltiin Mekan kanssa kahestaan!",
"That's nuffin'! There was just me and Mega at the Cooles "
"meeting yesterday too!");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Arvaan, että suunnittelitte kostoa?",
"I guess that you were planning for a revenge?");

talker(WareFucker);
say2("Joo, kyllä myö jotakii yritettiin miettii...",
"Yeah, we were tryin' to reckon' sump'n like that...");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Onko ATK-luokkaan tulossa uusia \"källejä\" meitä vastaan?",
"Are there new \"pranx\" being planned against us in the computer "
"classroom?");

talker(WareFucker);
say2("Ei oo aenaskaa vielä, ku meejjän täätyy ensin opetella tekemään kunnon roejjalaeset ennenku myö männään sinne takaste!",
"Naw, at least not yet, 'cause we've gotta learn how to make "
"proper trojans afore we get back there!");

setface(DarkStuffer,4,3,6);
talker(DarkStuffer);
say2("Mutta etkö voisi suostutella \6mR.mEgAsTuFf\6ia, että voisitte käydä poistamassa ne laukeamattomat ansat, joita on vielä jäljellä?",
"But could you not persuade \6mR.mEgAsTuFf\6 that you could go there to "
"remove the remaining trojans that have not gone off yet?");

setface(WareFucker,5,3,5);
talker(WareFucker);
say2("Ai onx siellä semmosiakii? Mistee mie semmottisista tietäsin? Nytte vasta kuulin...",
"Oh, there's still some there? How would I know aboot such? "
"I just heard of 'em now...");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("No, voisit vaikka arvella, että siellä on sellaisia, ja saada \6mR.mEgAsTuFf\6in huolestuneeksi.",
"Well, you could ponder, for example, that there might be some, "
"and thus make \6mR.mEgAsTuFf\6 worried.");

setface(WareFucker,0,3,2);
talker(WareFucker);
say2("Se pittää muutenkii sitä avvainta tosi hyvässä piilossa. Ihan hyväkii ehkä!",
"He's really quite careful when to use that key! "
"He even always keeps it in some good hidin'!");

setface(WareFucker,4,3,2);
talker(WareFucker);
say2("Ku olis ihan varmana löytyny se siinä Raunon ruumiintarkastuksessa keskiviikkona jos se pitäs sitä aena mukana!!",
"'Cause if Mega had been carrying that key yesterday, Rauno would "
"surely have found it in his body check!!");

setface(DarkStuffer,4,3,6);
talker(DarkStuffer);
say2("Piilo on todennäköisesti jossain päin hänen huonettaan. En kuitenkaan hänen syntymäpäivillään löytänyt sitä.",
"The hiding place is probably somewhere in his room. I did not "
"manage to find it during his birthday party, however.");

setface(WareFucker,0,3,2);
talker(WareFucker);
say2("Ae sie yritit ehtii sitä siellä! No se on varmaannii sitte siellä sen komerossa joka on aena lukossa!",
"Oh, so ye were already checkin' his room back then! "
"Well, I guess it's then in the cabinet that's always locked!");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Eli voisimme siis vaikka syyslomalla murtautua Lahnalaan ja etsiä avaimen sieltä.",
"So, we could perhaps break into Lahnala during the autumnal "
"holiday and find the key there.");

setface(WareFucker,4,2,3);
talker(WareFucker);
say2("Se suattaa kyllä ottoo sen mukkaasa Helsinkiin...",
"He might actually get it with him to Helsinki...");

talker(WareFucker);
say2("Se on muutennii ruvennu varraatummaan kaekkeen mahollisseen mitä työ, tae siis myö suatetaan tehä sille!!",
"He's started to prepare himself for just aboot everythang that "
"y'all, or I mean we, might do to him!!");

setface(DarkStuffer,4,3,6);
talker(DarkStuffer);
say2("Hyvä huomio. Menee kieltämättä hieman hankalaksi.",
"Good observation. This is indeed becoming somewhat challenging.");

talker(WareFucker);
say2("Varsinnii ku miulta ei ou oobetkaa onnistunna ennee aekoehin...",
"Especially now that I ain't even gotten into an OOBE for a long time...");

setface(WareFucker,4,8,2);
talker(WareFucker);
say2("Mutta eepä kaet tuolla vällii ennee ku et siekää ennee usko siihen...",
"But who cares aboot OOBE stuff anyhow 'cause ye don't believe in that "
"anymaw...");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Kuvitteletko oikeasti, etten uskoisi?",
"Do you really imagine that I would not believe in it?");

setface(WareFucker,5,4,2);
talker(WareFucker);
say2("Mutta viime viikon kokkooksessahan -",
"But ye said in the last week's meetin' -");

setface(DarkStuffer,4,0,6);
talker(DarkStuffer);
say2("Minun piti jollain tavoin saada sopu välillemme.",
"I needed to get us back to agreement at the time.");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Ja itse asiassa minun oli tarkoituskin puhua nyt hieman magiikasta kanssasi... ja myös hieman todellisuuden luonteesta.",
"Now I was actually planning to talk a little bit about "
"magick with you... and also a bit about the nature of reality.");

setface(WareFucker,5,0,1);
talker(WareFucker);
say2("Jee, vähänx siistii!!!",
"Oh? Now that sounds cool!!!");

talker(DarkStuffer);
say2("Aloitetaanpa vaikka siitä, että asiat ovat todellisuudessa totta siksi ja vain siksi, että niihin uskotaan.",
"Let us begin with the fact that things are true in reality because "
"and only because they are being believed in.");

talker(DarkStuffer);
say2("Jos koko kylä vaikkapa lakkaa uskomasta teidän perheenne Datsunin olemassaoloon, niin se lakkaa olemasta.",
"If, for example, the whole village ceases to believe in the existence "
"of your family's Datsun, it will cease to exist.");

setface(WareFucker,2,4,2);
talker(WareFucker);
say2("Mittee helevettiä? Tuo ei kyllä miusta kuullosta ihan kaaheen uskottavalta!!",
"Whatta hell? Ain't soundin' like terribly believable stuff now!!");

talker(WareFucker);
say2("Miehän suattasin vaekka lakata uskomasta sinnuun ja sitten sinnuu ei ennee olis olemassa?",
"Ye say that I could like stop believin' in ye and then ye wouldna exist "
"anymaw?");

talker(DarkStuffer);
say2("No, tässä maailmassa on aika monia muitakin ihmisiä, jotka uskovat olemassaolooni. Sinun pitäisi vakuuttaa heidät kaikki.",
"Well, there are other people in this world who believe in "
"my existence. You would have to convince all of them.");

setface(WareFucker,3,4,2);
talker(WareFucker);
say2("Ai jaa!!!",
"Oh, right!!!");

setface(WareFucker,0,3,2);
talker(WareFucker);
say2("Mutta tuota, entäs jos mie laetan vaekka kynän jonnekin luatikkoon eekä kukkaan muu tietäs että se on siellä?",
"But, err, if I like, put some pencil in some box and nobody "
"else knew that it's there?");

talker(WareFucker);
say2("Ja sitten jos ruppeisin uskomaan että se on jossaki muuvvalla nii siirtyskö se sitte sinne muuvvalle?",
"Then, would it move somewhere else if I started to believe that it's "
"somewhere else?");

talker(DarkStuffer);
say2("Jos uskosi on tarpeeksi vahva, niin siirtyisi.",
"If your faith is strong enough, then yes, it would.");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Mutta vahva usko sitten oikeasti tarkoittaa aivan kosmisen vahvaa uskoa eikä mitään kristittyjen uskontunnustusta!",
"But a strong faith here means a truly cosmically strong faith and "
"not any Christian creed!");

talker(WareFucker);
say2("No okei, selevä!",
"Well, okey then!");

setface(WareFucker,3,4,2);
talker(WareFucker);
say2("Mutta mitenkä tämä nyttiisä liitty mihinkää??",
"But how's this now related to anythang anyhow??");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Sinun ruumiistairtautumisesi onnistui, koska uskoit siihen, ja se oli myös todellista, koska uskoit siihen.",
"Your astral projection experiment succeeded because you believed "
"in it, and it was also true because you believed in it.");

talker(DarkStuffer);
say2("\6wArlord\6 kuitenkaan ei usko ruumiistairtautumiseen - hän on sulkenut sen pois omasta maailmastaan.",
"\6wArlord\6 does not believe in astral projection, however - "
"he has locked it out of his own world.");

talker(DarkStuffer);
say2("Hänen maailmassaan sellaista ei siis tapahdu, vaikka esimerkiksi sinun "
"maailmassasi tapahtuisikin.",
"It therefore does not occur in his world, even if it occurred "
"in yours.");

setface(WareFucker,5,3,5);
talker(WareFucker);
say2("Ööh, siis että samat asiat olis niinku sammaan aekaan totta ja ei??",
"Err, ye mean then that thangs would like be true and false at "
"the same time??");

setface(WareFucker,3,3,5);
talker(WareFucker);
say2("Ja vaekka mie mitenkä yrittäsin tovistoo Jussille nii se ei onnistus eekä mittää?",
"And no matter how I'd try to prove it to Jussi it wouldna "
"work or anythang?");

talker(DarkStuffer);
say2("\6wArlord\6ille asiat tapahtuisivat aina niin, että ne on mahdollista selittää hänen omasta todellisuusparadigmastaan käsin.",
"For \6wArlord\6, the events would take always place in ways such "
"that they can be explained from his own paradigm of reality.");

setface(WareFucker,5,8,2);
talker(WareFucker);
say2("Mutta tuota öö...",
"But I mean, err...");

setface(WareFucker,2,8,2);
talker(WareFucker);
say2("Entäs jos mie uskosin sen piälle jonkun ihan uskomattoman loitsun!!! Vaekka taekosin jonkun demonin sen pihhaan?",
"What if I like believed some kinda unbelievable spell onto "
"him!!! Like conjure up some demon to his backyard?");

talker(WareFucker);
say2("Mittee sillon tapahtus?",
"What would happen then?");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Silloin syntyisi ristiriita todellisuusparadigmojen välille, ja seuraukset olisivat luultavasti ikävät elleivät jopa tuhoisat.",
"Then there would be a conflict between reality paradigms, and the "
"consequences would probably be worrisome, maybe even destructive.");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Tästä syystä magiikkaa on pyrittävä harjoittamaan niin, ettei ihmisten enemmistön todellisuuskäsitys horju.",
"For this reason, magick should be practiced in ways such "
"that it would not shake the majority's view of reality.");

setface(WareFucker,0,3,5);
talker(WareFucker);
say2("Eli sen takkii olj ihan hyväkii ettei sen Reejjon kyrpä räjähellynnä?",
"So, it was actually like good that Reijo's dick dinna blow up like kaboom?");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Niin. Yhtäkkisesti räjähtävä penis olisi varmastikin ollut kaikkien läsnäolijoiden todellisuusparadigman vastainen.",
"Yes. A suddenly exploding penis would have surely been against "
"the reality paradigms of everyone present in the area.");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Harhakuvitelmista johtuva impotenssi puolestaan on jotain, mihin kuka tahansa voi helposti uskoa.",
"Impotence resulting from illusionary beliefs, on the other hand, "
"is something anyone can easily believe in.");

setface(WareFucker,5,0,1);
talker(WareFucker);
say2("Elikkäs meejjän rituloennit toemi sittenkii mutta pelekästään tuolleen piilossa!!!",
"So, our ritualities worked nevertheless! 'Twas just secretly like "
"that!!!");

talker(DarkStuffer);
say2("Kyllä.",
"Affirmative.");

setface(WareFucker,5,1,6);
talker(WareFucker);
say2("Vauuu, vähänx kewli juttu!!",
"Wowww, this is so kewl!!");

talker(DarkStuffer);
say2("Olen havainnut, että sinulla on kaikkein voimakkain usko kaikista gruuppimme jäsenistä.",
"I have noticed that you have the strongest belief among the "
"members of our group.");

talker(DarkStuffer);
say2("Pystyt uskomaan asioihin paljon voimakkaammin kuin kukaan muu meistä, ja siksi sinulla on edellytykset todella väkevään magiikkaan.",
"You are able to believe in things in a much stronger intensity "
"than the others, which gives you the potential for very powerful magick.");

talker(WareFucker);
say2("VAUUUU!!! IHANX TOTTA!!!",
"WOWWW!!! IS THAT TRUE!?!");

talker(DarkStuffer);
say2("Ymmärräthän siis, että nimenomaan sinä olet se, jonka täytyy jatkaa ruumiistairtaantumiskokeiluja.",
"You should therefore understand that it is you and no one else "
"who needs to continue the astral projection experiments.");

talker(DarkStuffer);
say2("Sinulla on tarpeeksi voimaa, että pystyt heittämään avaimen riittävän kauas, ettei \6mR.mEgAsTuFf\6 löydä sitä ennen syyslomalle lähtöään.",
"You have enough power to be able to throw the key far enough "
"so that \6mR.mEgAsTuFf\6 won't find it before leaving for Helsinki.");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Selevä...",
"Right...");

talker(DarkStuffer);
say2("Lopullisen vahvistuksen maagisesta kyvystäsi saamme kuitenkin vasta, kun koeaikasi on ohi.",
"However, we will only get the final confirmation of your magical "
"talent after your test period is over.");

talker(WareFucker);
say2("Eli siis ens viikolla siinä Koolessin ja Kaossin neuvottelussa?",
"So, ye mean next week, in that summit between Cooles and Chaos?");

talker(DarkStuffer);
say2("Kyllä.",
"Affirmative.");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Ja muista: minä olen se, joka paljastaa sinun kuulumisesi Kaossiin.",
"And remember: I shall be the one who shall reveal your Chaos "
"membership.");

talker(DarkStuffer);
say2("Jos annat siitä tätä aikaisemmin pienenkään vihjeen, niin kaikki Kaossin muut jäsenet kieltävät sinun koskaan kuuluneenkaan siihen!",
"If you give a slightest hint about it prior to this, then all the "
"members of Chaos will deny you ever having been a member!");

talker(WareFucker);
say2("Joo, mie kyllä ymmärrän... ja mie uskon ihan helevetin täysillä siihen että mie suan pijettyy pokan koko neuvottelun ajan!!!",
"Yeah, I do geddit... and I'm gonna believe in full power "
"that I'm gonna keep my poker face for the whole summit!!!");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Minäkin uskon siihen niin täysillä kuin suinkin mahdollista.",
"I shall also believe in it as strongly as I ever possibly can.");

setface(WareFucker,5,0,1);
talker(WareFucker);
say2("Jee!!!",
"Yeah!!!");

talker(DarkStuffer);
say2("Koeajasta selvittyäsi sinulla on myös gruupin täysi luottamus.",
"Once you have finished your test period, you will enjoy the full "
"trust by our group.");

talker(DarkStuffer);
say2("Pääset silloin harjoittamaan taitojasi MindBuilderilla ja muilla Amiga-only-softilla.",
"You will then get to practice your skills with MindBuilder and "
"other Amiga-only software.");

talker(DarkStuffer);
say2("Näin sinusta pystyy kehittymään ehkä koko maailman voimakkain maagikko.",
"In this way, you could maybe even become the strongest "
"magickian in the whole world.");

setface(WareFucker,5,6,5);
talker(WareFucker);
say2("Vauuu!!!",
"Wowww!!!");

setface(WareFucker,5,0,1);
talker(WareFucker);
say2("Heii, pystyxsie näyttään mittee sie oot tehnynnä tuolla Amigalla?",
"Heyy, could ye pleeze show me what yer been doin' with that "
"Amiga?");

setxyz(Chair,341,172,2);
nozoom();
walk(DarkStuffer,361,174,2,1);
talker(DarkStuffer);
prepsay2("Kyllähän se sopii.","That suits fine.");
makeframes(60);
setdirection(WareFucker,0);
waitforsay();
nobubble();
waitforwalks();
walk(DarkStuffer,342,190,2,1);
walk(WareFucker,377,179,2,1);
waitforwalks();
setdirection(DarkStuffer,2);
setdirection(WareFucker,2);
makeframes(60);

setxyz(WareFucker,412,184,2);

amicsh_init();
writeansi(
"\033[0m\033[2J\033[33;1mDirectory of axsh:etc\n"
"\033[37m  ------rwed    <Dir>  15-Apr-17 13:46:27  adm\n"
"  ------rwed    <Dir>  25-Jan-17 11:15:58  ExampleUser\n"
"\033[33m  ------rw-d      213  08-Feb-95 19:36:24  file_id_hack\n"
"  ------rw-d       56  23-Dec-92 22:57:28  ForbiddenVars\n"
"  ------rw-d       70  28-Jan-94 17:07:30  GlobalLogin\n"
"  ------rw-d      259  30-Sep-95 15:31:02  Last\n"
"  ------rw-d       80  29-Sep-95 23:19:47  local-startup\n"
"  ------rw-d       72  29-Sep-95 23:03:54  motd\n"
"  ------rw-d      202  16-Jan-94 23:25:46  MountList.AXsh\n"
"  ------rw-d      437  29-Sep-95 21:16:36  newuser-mail\n"
"  ------rw-d      539  02-Jul-92 20:16:58  nirchelp\n"
"  ------rw-d      140  02-Jul-92 20:16:58  nircmotd\n"
"  ------rw-d      211  02-Jul-92 20:16:58  Questionnaire\n"
"  ------rw-d     2630  29-Sep-95 23:05:59  rc\n"
"  ------rw-d      275  30-Dec-95 15:49:12  rc.ffe\n"
"  ------rw-d      461  30-Dec-95 15:49:36  rc.ffe.wizard\n"
"  ------rw-d      527  29-Sep-95 21:20:34  rc.mail\n"
"  ------rw-d     1511  29-Sep-95 21:20:20  rc.news\n"
"  ------rw-d     1257  29-Sep-95 21:19:24  rc.server\n"
"  ------rw-d       69  04-Oct-92 23:39:40  register.after\n"
"  ------rw-d      362  04-Oct-92 23:28:06  register.before\n"
"  ------rw-d      199  05-Oct-92 12:06:36  register.fullname\n"
"  ------rw-d      352  05-Oct-92 12:08:10  register.passwd\n"
"  ------rw-d      273  01-Nov-92 00:33:30  register.script\n"
"  ------rw-d      174  24-Feb-93 23:10:20  Remote-machine.login-example\n"
"  ------rw-d      248  13-Dec-94 21:43:00  remote-startup\n"
"  ------rw-d      107  23-May-92 01:37:08  StartupAdd.AXsh\n"
"  ------rw-d      528  29-Sep-95 13:14:42  SystemAliases\n"
"\033[37m  ------rwed    <Dir>  30-Sep-95 11:15:58  times\033[33m\n"
"  ------rw-d       76  08-Jan-95 14:35:38  uucp-startup2.0\n"
"  ------rw-d      968  14-Aug-94 00:19:52  xprotos.tab\n"
" 83 Blocks, 15,025 Bytes used in 34 files\n"
"\033[31m ______\n"
"((O)(O))--[\033[41;30m30-Sep-95 17:42 err 0 mem 1137k shs 2\033[0;31m]\n"
" \\____/    \033[37;1maxsh:etc\n"
"\033[0;31m  ||||---] \033[33;1med remote-startup"
);
//<prompti suoraan perään>
//komento: ed remote-startup (ei tulosta ekstroja)
// hakemistot (koko rivi) 37m, muut 0m

showfullscreen();

/*

== titlebar: AXsh:serial.device:0 ==
(vaihtoehtoisesti term)

New Shell process 3

AXsh 1.32 (14.1.95)
Copyright ©1991-1994 Digital Design
Login: khanatik
Password:
AmigaDOS 3.1 (68020) / AXsh (DECREPiTUDE)
Last login: Friday 29-Sep-95 16:50:42

                                             /\
                                           _/ \\_
             _  __    ___   ___   ___   ___\____/  _  __         ___
            /|\/  ~Y\/  ~Y\/  ~Y\/  ~Y\/  ~Y~  ~Y\/ ~Y ~|\/|\./\/  ~\ 
:::::::::::/ |  |__|  ___|  T _|  |__|  T  |    |_   |  |  | \   |__|:::::::::
::::::::::/  |  _|_   |___    \   _|_    __|    |:|  |  |  |  \  _|_::::::::::
:::::::::/   |  |  |     |  |  l  |  |  |::|    |:|  |  |  |   \ |  |:::::::::
::::::::/    |/\___l/\___/__|  |/\___/  |::l/\__l:|  |/\___/    \ __|:::::::::
 . . . /     | . . . . .  . :  |. . .|  : . . .   :  |. . .|     \. . . . . .
      /      :                                             :      \
     /          decrepitude · 20-08 · magick · occult · satanism   \
    /                                                               \
               only for those on spiritual path · not for lamers!

// jotain userinfoa tähän?

TERM=(ansi)
khanatik logged on con3 at DECREPiTUDE
%1 (khanatik) ~/ [0] what is thy bidding, visitor? rn

Horned demon blocks your way and says:
Sorry, only for user level "initiate" and above!!!
Use command "nuq" to fill new user questionnaires.

%1 (khanatik) ~/ [0] what is thy bidding, visitor? nuq

---===---===---===[ new user questionnaires ]===---===---===---
 :                                                          :
 | 1. new user questionnaire 1   waiting for acceptancement |
 | 2. philosophy test            unfilled                   |
 | 3. iq test                    waiting for acceptancement : 
 | 4. virtue test                unfilled                   |
 : 5. new user questionnaire 2   unfilled                   :
 | 6. initiation ritual          not available yet          |
 `----------------------------------------------------------'

usage: nuq [number] to do test

%1 (khanatik) ~/ [0] what is thy bidding, wizard? nuq 1

...













 (only available after accepted nuv!)


- 

ihan mielettömät initiaatiot

we need to check that you have enough magickal potential.



You are now at initiation phase 1

List of this phase's tests:

  1.  
  



Questionnaires left: 



DECREPiTUDE - NEW USER VERIFICATION







new user verification is required for 

omega:

Do you have training in martial art or gymnastics?
Are you an archer, fencer, or marksman?
Have you ever picked a lock?
Do animals react oddly to your presence?
Can you see auras?
Ever have an out-of-body experience?
Did you ever cast a spell?
Do you have ESP?
Do you have PK?
Do you believe in ghosts?
Are you Irish?


*/

talker(DarkStuffer);
say2("Kuten varmaankin olet huomannut, \6DECREPiTUDE\6 ei ole ollut viime aikoina linjoilla.",
"As you have probably noticed, \6DECREPiTUDE\6 has not been "
"on-line lately.");

// zoomataan yläpalkin lähelle

focusonxy(60,0);
zoomnear();//halfnear();
talker(DarkStuffer);
say2("Syynä on se, että aion vaihtaa BBS-koneeksi Amigan nyt, kun mikään ei enää velvoita minua PCBoardiin.",
"The reason is that I am going to start using the Amiga as the BBS "
"machine now that nothing obligates me to use PCBoard anymore.");

focusontalker();
showroom();
zoomnear();

setface(WareFucker,1,0,1);
talker(WareFucker);
say2("Amigalle on varmaan ihan sikapaljon kovempii kannusoftii mitä peeseelle!!!",
"I'm sure Amiga's got like helluva bunch tuffer board softs than "
"peecee!!!");

// body:
// 
// jotain kuvaa axsh-softasta ym
// 

talker(DarkStuffer);
say2("Kyllä. Tosin Linux tai NetBSD ajaisi saman asian, mutta Amiga on okkulttisesti relevantimpi.",
"Affirmative. Linux or NetBSD would probably serve the same "
"purpose, but Amiga has a higher occult relevance.");

setface(WareFucker,5,0,1);
talker(WareFucker);
say2("Tulloox \6DECREPiTUDE\6sta vielä okkulttisempi mitä aekasemmin??",
"Is \6DECREPiTUDE\6 then gonna become even more occult than "
"afore??");

writeansi(
"\033[31m ______\n"
"((O)(O))--[\033[41;30m30-Sep-95 17:44 err 0 mem 1137k shs 2\033[0;31m]\n"
" \\____/    \033[37;1maxsh:etc\n"
"\033[0;31m  ||||---] \033[33;1maxsh -con\n"
"\n"
"\033[37;1mAXsh 1.32 (14.1.95)\n"
"Copyright \xa9""1991-1994 Digital Design\n"
"Login: testuser\n"
"Password:\n"
"AmigaDOS 3.1 (68020) / AXsh (DECREPiTUDE)\n"
"Last login: Friday 29-Sep-95 16:50:42\n"
"\n"
"                                             \033[31;1m/\\\n"
"                                           _/ \\\\_\n"
"             _  __    ___   ___   ___   ___\\____/  _  __         ___\n"
"            /|\\/  ~Y\\/  ~Y\\/  ~Y\\/  ~Y\\/  ~Y~  ~Y\\/ ~Y ~|\\/|\\./\\/  ~\\ \n"
"\033[0;31m:::::::::::\033[1m/ |  |__|  ___|  T _|  |__|  T  |    |_   |  |  | \\   |__|\033[0;31m:::::::::\n"
"\033[0;31m::::::::::\033[1m/  |  _|_   |___    \\   _|_    __|    |\033[0;31m:\033[1m|  |  |  |  \\  _|_\033[0;31m::::::::::\n"
"\033[0;31m:::::::::\033[1m/   |  |  |     |  |  l  |  |  |\033[0;31m::\033[1m|    |\033[0;31m:\033[1m|  |  |  |   \\ |  |\033[0;31m:::::::::\n"
"\033[0;31m::::::::\033[1m/    |/\\___l/\\___/__|  |/\\___/  |\033[0;31m::\033[1ml/\\__l\033[0;31m:\033[1m|  |/\\___/    \\ __|\033[0;31m:::::::::\n"
"\033[0;31m . . . \033[1m/     |\033[0;31m . . . . .  . :  \033[1m|\033[0;31m. . .\033[1m|  \033[0;31m: . . .   :  \033[1m|\033[0;31m. . .\033[1m|     \\\033[0;31m. . . . . .\033[1m\n"
"      /      \033[0;31m:                                             :      \033[1m\\\n"
"     /          \033[37mdecrepitude \xb7 20-08 \xb7 magick \xb7 occult \xb7 satanism   \033[31m\\\n"
"    /                                                               \\\n"
"               \033[0;36monly for those on spiritual path \xb7 not for lamers!\n"
"\n"
"\033[1;37mTERM=(ansi)\n"
"testuser logged on con3 at DECREPiTUDE\n"
"\033[1;37m%1 \033[1;33m(testuser) \033[0;36m~/ \033[46;30m[0]\033[0;36m what is thy bidding, seeker? \033[1;37m");

prepsayscreen_2spd(
"\1\1\1\5rn\n\5"
"\1\n"
"Horned demon blocks your way and says:\n"
"Sorry, only for user level \"initiate\" and above!!!\n"
"Use command \"nuq\" to fill new user questionnaires.\n"
"\1\n"
"\033[1;37m%2 \033[1;33m(testuser) \033[0;36m~/ \033[46;30m[0]\033[0;36m what is thy bidding, seeker? \033[1;37m"
,8000,8);
showfullscreen();

/*
*/

talker(DarkStuffer);
say2("Kyllä. Kaikki vanhat käyttäjät muutamaa erityisen hyvin valikoitua lukuunottamatta poistetaan järjestelmästä.",
"Affirmative. All the prior users, apart from a few extremely well "
"selected ones, will be removed from the system.");

bub.vertalign=1;
prepsayscreen_2spd(
"\1\5nuq\n\5"
"\n"
"Your current initiation level: \033[0;46;30mseeker\033[0;1;37m\n"
"\n"
"\033[0;31m---===---===---===[ \033[1mnew user questionnaires\033[0;31m ]===---===---===---\n"
" :                                                           :\n"
" | \033[1;37m1. \033[0mnew user questionnaire 1   \033[1;33mwaiting for acceptancement\033[0;31m  |\n"
" | \033[1;37m2. \033[0mphilosophy test            \033[1;31munfilled                   \033[0;31m |\n"
" | \033[1;37m3. \033[0miq test                    \033[1;33mwaiting for acceptancement \033[0;31m : \n"
" | \033[1;37m4. \033[0mvirtue test                \033[1;31munfilled                   \033[0;31m |\n"
" : \033[1;37m5. \033[0mnew user questionnaire 2   \033[1;31munfilled                   \033[0;31m :\n"
" | \033[1;37m6. \033[0minitiation ritual          \033[0;41;30mnot available yet\033[0m           \033[0;31m|\n"
" `-----------------------------------------------------------'\n"
"\n"
"\033[1;31musage: nuq [number] to do test\n"
"\n"
"\033[1;37m%3 \033[1;33m(testuser) \033[0;36m~/ \033[46;30m[0]\033[0;36m what is thy bidding, seeker? \033[1;37m"
"\1\5nuq 5\n\5"
"\1\n"
".:: new user questionnaire 2 - question series A ::.\n"
"\n"
"1. Do animals react oddly to your presence? \1\5no\n\5"
"2. Can you see auras? \1\5asd\n\5"
"3. Ever have lucid dreams? \5asf\n\5"
"4. An out-of-body experience? \5d\n\5"
"5. Did you ever cast a spell? \5xzz\n\5"
"6. Do you believe in ghosts? \5z\n\5"
"7. Reincarnation? \5x\n\5"
"8. Supernatural beings? \5z\n\5"
"9. Do you have ESP? "
,9000,8);

talker(DarkStuffer);
say2("Tämän jälkeen rekisteröityvien käyttäjien on läpäistävä erityisen tiukka NUV.",
"The users registering after this will have to pass a particularly "
"strict NUV.");

talker(DarkStuffer);
say2("Emme hyväksy käyttäjiä, joiden okkulttinen usko ei ole riittävän vahva.",
"We will not accept users whose occult faith is not strong enough.");

say2("\6DECREPiTUDE\6sta nimittäin tulee koko 97X-alueen magiikanharjoittamisen keskuspaikka.",
"This is because \6DECREPiTUDE\6 will become the central hub for the magick-users of "
"the 97X area.");

bub.vertalign=0;
showroom();
zoomnear();

setface(WareFucker,5,0,5);
talker(WareFucker);
say2("Vauuuu!! Piäsisinx miekii sitte sinne??",
"Wowww!!! Could I getta be there too then??");

talker(DarkStuffer);
say2("Vasta, kun olet läpäissyt koeajan ja sen jälkeen vielä tietyt perusehdot.",
"Only after finishing your test period and passing some basic "
"prerequisites.");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Okei, kyllä mie sitten uskon että mie läpäsen!!",
"Okey, I do believe then that I'm gonna pass it!!");

screenfromansi(
#include "decrlnx.i"
);
trm.specialfont=6;
showfullscreen();

talker(DarkStuffer);
say2("Pidän toki myös edelleen PC:tä ajamassa Linuxia, joten saat tarvittaessa minuun yhteyden myös sen kautta.",
"I am naturally also keeping my PC running Linux, so you can "
"reach me through it as well if you need to.");

setface(WareFucker,0,0,1);
bub.vertalign=1;
talker(WareFucker);
say2("Selevä! Ja hei muuten...",
"Righty! And hey, by the way...");

bub.vertalign=0;
talker(DarkStuffer);
say2("No mitä?",
"What then?");

showroom();
zoomnear();

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Voisixsie bliis bliis näyttää miulle sitä MindBuilderii??? Bliis bliis, ees pieneltä villauxelta!!!",
"Couldye pleeze pleeze show me that there MindBuilder??? "
"Pleeze pleeze, even for a tiny glance!!!");

talker(DarkStuffer);
prepsay2("Enköhän minä sen voi esitellä. Laitetaanpa se käyntiin...",
"Yes, I believe I can demonstrate it for you. Let us start it up "
"then...");

makeframes(60);
adddumbbitmap(amigacursor2);
setdirection(amigacursor2,3);
setxyz(amigacursor2,300,220,16); // ,93,
amicsh_init();
writeansi(
"\033[0m\033[2J"
"\033[31m ______\n"
"((O)(O))--[\033[41;30m30-Sep-95 17:49 err 0 mem 1137k shs 2\033[0;31m]\n"
" \\____/    \033[37;1maxsh:etc\n"
"\033[0;31m  ||||---] \033[33;1m");
showfullscreen();
makeframes(30);
prepsayscreen_2spd("\5min\5dbuilder\5\n\5\1MindBuilder\xae decrunching and initializing...\n",
8000,10);
waitforsay();
nobubble();
makeframes(60);
newscreen(1);
trm.cursortype=0;
makeframes(60);
mindbuilder_init(0);

showgfxscreen();
focusonxy(0,0);
zoomhalfnear();

makeframes(120);
walk(amigacursor2,459,130,16,2);

setface(WareFucker,5,0,1);
talker(WareFucker);
say2("On kyllä ihan sikajänskän näkönen ohjelma!!!",
"It looks so damn exciting, that there proggie!!!");

waitforwalks();

mindbuilder_entraindialog(0);
mindbuilder_poke(0,0);
mindbuilder_poke(1,0x1f00);
mindbuilder_poke(2,0);
mindbuilder_poke(3,0);
mindbuilder_poke(4,2);
mindbuilder_poke(5,0x0da);
mindbuilder_poke(6,1);
mindbuilder_poke(7,0);

bub.vertalign=1;
talker(DarkStuffer);
prepsay2("MindBuilderin ehkä tärkein ominaisuus on aivostimulaatio.",
"Perhaps the most important feature in MindBuilder is the "
"brain stimulation.");
bub.vertalign=0;
walk(amigacursor2,387,165,16,2);
waitforwalks();
makeframes(30);
mindbuilder_poke(0,2);
mindbuilder_poke(1,0x0880);
mindbuilder_poke(2,1);
mindbuilder_poke(3,1);
mindbuilder_poke(4,1);
mindbuilder_poke(5,0x0100);
mindbuilder_poke(6,2);
mindbuilder_poke(7,0);
walk(amigacursor2,356,121,16,2);
waitforwalks();
waitforsay();

// todo mustaa tähän? "initializing"
setxyz(amigacursor2,387,230,16);

newscreen(1);
trm.cursortype=0;
showscreen();
makeframes(60);

manacharge_init();
showgfxscreen();
zoomhalfnear();
makeframes(120);
talker(DarkStuffer);
say2("Eri taajuuksiin synkronoidut visuaaliset efektit ja äänet aktivoivat aivoissa tiettyjä alapiiristöjä ja kytkevät toisia pois.",
"Visual effects and sounds synchronised to different frequencies "
"activate specific subcircuitry in the brain while inactivating others.");

setface(WareFucker,4,3,2);
talker(WareFucker);
say2("Ei kai miulle tapahu nyt mittään vuarallista ku mie näin tuon välkyttelyefektin??",
"I reckon there's nuffin' dangerous happenin' to me now that I "
"saw that flashin' fx??");

talker(DarkStuffer);
say2("En usko minkään tapahtuvan vielä niin pian. Sitäpaitsi sen katsomiseen on keskityttävä tosissaan.",
"I do not believe anything to happen so quickly. Besides, proper "
"concentration is needed when watching it.");

talker(DarkStuffer);
say2("Jos pitää kuulokkeita päässä, niin äänipuolen binaural beatit toimivat paremmin. Lisäksi softa tukee led-laseja ja aivosähköpantaa.",
"If you have headphones on, the binaural beats of the audio side "
"will work better. The software also supports LED glasses and an EEG headset.");

talker(DarkStuffer);
say2("Nämä lisälaitteet eivät kuitenkaan missään nimessä ole välttämättömiä.",
"These supplemental apparati are by no means obligatory, however.");

showroom();
zoomnear();
focusontalker();

setface(WareFucker,2,0,1);
talker(WareFucker);
say2("Pystyskö tuolla perj'uatteessa vaekka, tuota, esimerkix sammuttammaan näköaestin joltakii immeiseltä?",
"Could ye, in principle, like err, like for example turn off the "
"sense of sight from somebody?");

talker(DarkStuffer);
say2("Teoriassa kyllä, jos löytää tarkalleen oikeat taajuudet ja modulaatiot. Mutta optimaaliset asetukset riippuvat jonkin verran yksilöstä -",
"Yes, in theory, if you find the optimal frequencies and "
"modulations. But the optimal settings somewhat depend on the individual -");

talker(WareFucker);
say2("Mie vua sitä mietin että pystyttäskö myö vaekka sokkeuttammaan se Rauno?",
"I was just reckonin' that could we like make Rauno blind?");

talker(WareFucker);
say2("Jos laetetaan sinne kouluun opettajan konneelle sopiva efekti vilikuttammaan...",
"If we put some kinda proper fx flashing' there in the "
"teacher's computer...");

setface(DarkStuffer,6,0,1);
talker(DarkStuffer);
say2("En tiedä, saako PC:llä aikaiseksi riittävän tarkkaa synkronisaatiota.",
"I do not know if a sufficiently accurate synchronisation is possible "
"with a PC.");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Lisäksi sopivien taajuuksien löytäminen noin spesifiseen stimulointiin vaatisi muutenkin viikkokausien tutkimista ja säätöä.",
"Besides, finding suitable frequencies for such a specific "
"stimulation would require weeks of research and tuning.");

talker(DarkStuffer);
say2("Itse olen onnistunut lähinnä löytämään itselleni hyvin sopivat asetukset gamma- ja delta-stimulaatioon...",
"I myself have only been able to find well-compatible settings for "
"the gamma and delta stimulation of myself...");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Piäsenx miekii sitte ehtimään miulle sopivat tuajuuvvet sieltä?",
"Could I then get to find compatible frequencies for me too "
"there?");

talker(DarkStuffer);
say2("Kyllä, voimme tehdä sinulle oman asetustiedoston.",
"Affirmative, we can make a dedicated settings file for you.");

mindbuilder_init(0);
bub.vertalign=1;
showgfxscreen();
zoomhalfnear();
setxyz(amigacursor2,362,195,16);
walk(amigacursor2,462,190,16,2);

talker(DarkStuffer);
say2("Näillä alareunan toiminnoilla voi laatia itselleen omia harjoitusohjelmia ja seurata edistymistään.",
"Using the functions here in the bottom, it is possible to create "
"exercise programs for oneself and to monitor one's progress.");

walk(amigacursor2,435,160,16,2);
talker(DarkStuffer);
say2("Näillä keskellä olevilla voi puolestaan testata ja harjoittaa spesifisempiä kykyjä, kuten telekinesiaa ja telepatiaa -",
"With the functions in the middle, one can test and practice more "
"specific kind of skills such as telekinesis and telepathy -");

bub.vertalign=0;
showroom();
zoomnear();

setface(WareFucker,5,0,5);
talker(WareFucker);
say2("Vauu, mie halluisin kanssa jotaki tuommosia!!!",
"Woww, I'd like to have sump'n like that too!!!");

setface(WareFucker,5,1,6);
talker(WareFucker);
say2("Että pystysin liikuttelemaan kaekkii esineitä ajatuksen voemalla, vau!!!",
"So I could like move all kinda thangs with the power of thought, "
"wow!!!");

mindbuilder_tk_init(); // mindbuilder_telekinesis();
showgfxscreen();
zoomhalfnear();

bub.vertalign=1;
talker(DarkStuffer);
say2("Tämä telekinesiaharjoitus toimii itse asiassa varsin hyvin.",
"The telekinesis exercise here works actually quite well.");
bub.vertalign=0;

talker(DarkStuffer);
say2("Ruudulla näkyy nyt satunnaisesti liikkuva sprite. Ajatuksen voimalla on mahdollista vaikuttaa satunnaislukugeneraattoriin.",
"There is now a randomly moving sprite on the screen. It is possible "
"to affect the random number generator with the power of thought.");

talker(DarkStuffer);
say2("Saan jo aika hyvin siirrettyä tuota spriteä vuoroin oikeaan ja vuoroin vasempaan reunaan ...",
"I can already quite well move the sprite alternately to the right "
"and left side...");

setface(WareFucker,4,1,6);
bub.vertalign=1;
talker(WareFucker);
say2("Mutta toemiix nuo sitte iha oekeessa elämässäkii??",
"But would that then work in the real life also??");
bub.vertalign=0;

showroom();
zoomnear();

talker(DarkStuffer);
say2("Toki kannattaa välillä testata taitoa myös oikeilla esineillä.",
"It is of course beneficial to test the skill with real objects as "
"well.");

setface(DarkStuffer,6,0,1);
talker(DarkStuffer);
say2("Itse en ole ainakaan vielä saanut mitään fyysistä liikkumaan, joten olen voimistanut itseäni vasta spritenliikuttelulla.",
"So far I have not been able to move anything physical, so I have "
"been strengthening myself merely with sprite movements so far.");

setface(WareFucker,5,0,1);
talker(WareFucker);
say2("Voisixie pliis pliis päästää miuta vähän testoomaan tuota -",
"Couldye pleeze pleeze lemme here test it here a little bit -");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Vasta, kun olet läpäissyt koeajan.",
"Only after you have passed the test period.");

setface(WareFucker,4,1,6);
talker(WareFucker);
say2("Okei! Mie tuskin maltan oottaa, jänskättää!!",
"Okey! I gonna wait for it then! But it's gonna be hard 'coz I'm so excited!!");

screenfromansi(
#include "decrlnx.i"
);
trm.specialfont=6;
showfullscreen();

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Ja hei muuten, minkätakia siun peeseen kovalevy rutisoo koko ajan vaekkei siinä tapahu mittään? Eekä siun kannukaa ou vielä pydes?",
"And hey, by the way, what for is yer peecee harddisk cracklin' "
"all the time even if there's nuffin' goin' on? And ye ain't even got yer "
"board on?");

showroom();
zoomnear();

setface(DarkStuffer,6,0,6);
talker(DarkStuffer);
say2("Tuota...",
"Well...");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Myös tämä on salaisuus, joka paljastetaan sinulle vasta koeaikasi jälkeen.",
"This is another secret that will be revealed to you after your "
"test period.");

setface(WareFucker,5,0,1);
prepfadeout(-1,120);
talker(WareFucker);
say2("Jee!!!",
"Yeah!!!");

makeframes(180);

// ESTIMATED DURATION: 7:30

/*

Directory of axsh:etc
  ------rwed    <Dir>  15-Apr-17 13:46:27  adm
  ------rwed    <Dir>  25-Jan-17 11:15:58  ExampleUser
  ------rw-d      213  08-Feb-95 19:36:24  file_id_hack
  ------rw-d       56  23-Dec-92 22:57:28  ForbiddenVars
  ------rw-d       70  28-Jan-94 17:07:30  GlobalLogin
  ------rw-d      259  13-Apr-17 15:31:02  Last
  ------rw-d       80  13-Apr-17 23:19:47  local-startup
  ------rw-d       72  13-Apr-17 23:03:54  motd
  ------rw-d      202  16-Jan-94 23:25:46  MountList.AXsh
  ------rw-d      437  27-Jan-96 21:16:36  newuser-mail
  ------rw-d      539  02-Jul-92 20:16:58  nirchelp
  ------rw-d      140  02-Jul-92 20:16:58  nircmotd
  ------rw-d      211  02-Jul-92 20:16:58  Questionnaire
  ------rw-d     2630  13-Apr-17 23:05:59  rc
  ------rw-d      275  30-Dec-95 15:49:12  rc.ffe
  ------rw-d      461  30-Dec-95 15:49:36  rc.ffe.wizard
  ------rw-d      527  27-Jan-96 21:20:34  rc.mail
  ------rw-d     1511  27-Jan-96 21:20:20  rc.news
  ------rw-d     1257  27-Jan-96 21:19:24  rc.server
  ------rw-d       69  04-Oct-92 23:39:40  register.after
  ------rw-d      362  04-Oct-92 23:28:06  register.before
  ------rw-d      199  05-Oct-92 12:06:36  register.fullname
  ------rw-d      352  05-Oct-92 12:08:10  register.passwd
  ------rw-d      273  01-Nov-92 00:33:30  register.script
  ------rw-d      174  24-Feb-93 23:10:20  Remote-machine.login-example
  ------rw-d      248  13-Dec-94 21:43:00  remote-startup
  ------rw-d      107  23-May-92 01:37:08  StartupAdd.AXsh
  ------rw-d      528  28-Jan-96 13:14:42  SystemAliases
  ------rwed    <Dir>  25-Jan-17 11:15:58  times
  ------rw-d       76  08-Jan-95 14:35:38  uucp-startup2.0
  ------rw-d      968  14-Aug-94 00:19:52  xprotos.tab
 83 Blocks, 15,025 Bytes used in 34 files
<prompti suoraan perään>
komento: ed remote-startup (ei tulosta ekstroja)
// hakemistot (koko rivi) 37m, muut 0m

== titlebar: AXsh:serial.device:0 ==
(vaihtoehtoisesti term)

New Shell process 3

AXsh 1.32 (14.1.95)
Copyright ©1991-1994 Digital Design
Login: khanatik
Password:
AmigaDOS 3.1 (68020) / AXsh (DECREPiTUDE)
Last login: Friday 29-Sep-95 16:50:42

                                             /\
                                           _/ \\_
             _  __    ___   ___   ___   ___\____/  _  __         ___
            /|\/  ~Y\/  ~Y\/  ~Y\/  ~Y\/  ~Y~  ~Y\/ ~Y ~|\/|\./\/  ~\ 
:::::::::::/ |  |__|  ___|  T _|  |__|  T  |    |_   |  |  | \   |__|:::::::::
::::::::::/  |  _|_   |___    \   _|_    __|    |:|  |  |  |  \  _|_::::::::::
:::::::::/   |  |  |     |  |  l  |  |  |::|    |:|  |  |  |   \ |  |:::::::::
::::::::/    |/\___l/\___/__|  |/\___/  |::l/\__l:|  |/\___/    \ __|:::::::::
 . . . /     | . . . . .  . :  |. . .|  : . . .   :  |. . .|     \. . . . . .
      /      :                                             :      \
     /          decrepitude · 20-08 · magick · occult · satanism   \
    /                                                               \
               only for those on spiritual path · not for lamers!

// jotain userinfoa tähän?

TERM=(ansi)
khanatik logged on con3 at DECREPiTUDE
%1 (khanatik) ~/ [0] what is thy bidding, visitor? rn

Horned demon blocks your way and says:
Sorry, only for user level "initiate" and above!!!
Use command "nuq" to fill new user questionnaires.

%1 (khanatik) ~/ [0] what is thy bidding, visitor? nuq

---===---===---===[ new user questionnaires ]===---===---===---
 :                                                          :
 | 1. new user questionnaire 1   waiting for acceptancement |
 | 2. philosophy test            unfilled                   |
 | 3. iq test                    waiting for acceptancement : 
 | 4. virtue test                unfilled                   |
 : 5. new user questionnaire 2   unfilled                   :
 | 6. initiation ritual          not available yet          |
 `----------------------------------------------------------'

usage: nuq [number] to do test

%1 (khanatik) ~/ [0] what is thy bidding, wizard? nuq 1

...













 (only available after accepted nuv!)


- 

ihan mielettömät initiaatiot

we need to check that you have enough magickal potential.



You are now at initiation phase 1

List of this phase's tests:

  1.  
  



Questionnaires left: 



DECREPiTUDE - NEW USER VERIFICATION







new user verification is required for 

omega:

Do you have training in martial art or gymnastics?
Are you an archer, fencer, or marksman?
Have you ever picked a lock?
Do animals react oddly to your presence?
Can you see auras?
Ever have an out-of-body experience?
Did you ever cast a spell?
Do you have ESP?
Do you have PK?
Do you believe in ghosts?
Are you Irish?


*/