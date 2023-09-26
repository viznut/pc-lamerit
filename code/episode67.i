/*

musa?
- gatecrashing
- castle_of_death

*/

//world.timeofday = 18*3600 + 44*60;
setworldtime(18,44);
world.episodetype=1;
world.episodenum=0x67;
world.monthsafter=20;
loadassets();
SDL_Surface*gorepics=IMG_Load("gorepics2.png");
SDL_Surface*cwuwampireslogo=IMG_Load("cwuwampires.png");

loadtrackersong("oasis.it");
playtrackersong();

Alarastaat_out();
modifyskyandearth(8,15);
world.itsraining=2;

adddumbbitmap(Moped3);
setxyz(Moped3,250,160,1);
adddumbbitmap(Bicycle);
setxyz(Bicycle,275,170,-1);
adddumbbitmap(Bicycle4);
setxyz(Bicycle4,75,160,-1);

showtitle("the abode of nEopardy / WAMPIRES\n"
"1996-03-01 @ 18:44");
makeframes(240);
showtitle(NULL);

world.itsraining=0;
Alarastaat();
modifyskyandearth(8,15);

addcharry(WorldHero);
spawnfrom_spacing(290,168,3,32);
addcharry(DaDarkElite);
addcharry(WareFucker);
addcharry(MrMegastuff);
addcharry(DarkStuffer);
walk(DaDarkElite,180,168,3,1);
walk(WareFucker,180+32,168,3,1);
walk(MrMegastuff,180+64,168,3,1);
walk(DarkStuffer,180+96,168,3,1);

adddumbbitmap(OfficeChair);
adddumbbitmap(Chair2);
adddumbbitmap(Chair);
setxyz(Chair,60,180,4);
setxyz(OfficeChair,120,180,4);
setxyz(Chair2,152,180,4);
setxyz(WorldHero,120,195,3);
MysteriaRoom_doortoggle();

setface(WorldHero,5,0,5);
setface(MrMegastuff,0,3,0);
setface(WareFucker,3,0,1);

// hdr:
// 
// --==oO==-- cHAOS wORLD uNKNOWN -[]- history file #0x67 --==Oo==--

// hdr:
// date .......... fri 1996-03-01 at 1844

// hdr:
// location ...... the abode of neopardy/wampires

// hdr:
// present ....... neopardy and all local CWU members

// body:
// --==oO==-- --==Oo==-- --==oO==-- --==Oo==-- --==oO==-- --==Oo==-- 
// 

waitforwalks();

talker(DaDarkElite);
say2("Terse.",
"Howdy-ho.");

talker(WorldHero);
say2("No terve vaan...",
"Well, hello there...");

zoomnear();
setxyz(DaDarkElite,93,187,2);
setxyz(MrMegastuff,60,190,2);
setxyz(WareFucker,150,190,2);
setxyz(DarkStuffer,76,175,3);
setdirection(MrMegastuff,2);
setdirection(DarkStuffer,2);
setdirection(WareFucker,2);

setface(DaDarkElite,0,2,1);

talker(DaDarkElite);
say2("Kuulemma demo on jo tosi hyvällä mallilla.",
"I heard the demo's at a very good stage already.");

talker(WorldHero);
say2("No totta vitussa on, kun se oli jo Juhlillaki melkein valmis!",
"It fuckin' surely is! 'Cause it was almost finished for Juhla already!");

talker(MrMegastuff);
say2("Voix näyttää sen?",
"Can ya show it?");

talker(WorldHero);
say2("No vittu näytetään...",
"Okay, let's fuckin' show it then...");

//goreflasher_init(gorepics,6);
cwuwampires_init(cwuwampireslogo);
focusonxy(0,0);
showgfxscreen();
zoomhalfnear();
//makeframes(8*60);
makeframes(180);
setface(DaDarkElite,7,3,5);
talker(DaDarkElite);
say2("On se \6G0ReMaNCeR\6 kyllä aeka hyvä jamppa piirtelemmään nuita kirjaemija.",
"That \6G0ReMaNCeR\6 is quite good at drawin' 'em alphabets.");

makeframes(60);

//makeframes(trm.doingsinceframe-world.frameno+8*60);
//for(;;)makeframes(180);

focusontalker();
showroom();
zoomnear();
setface(DaDarkElite,0,3,5);
setface(DarkStuffer,0,3,4);
setface(MrMegastuff,1,2,2);
makeframes(120);

focusonxy(0,0);
goreflasher_init(gorepics,6);
showgfxscreen();
zoomnear();
makeframes(180);

focusontalker();
showroom();
zoomnear();

setface(MrMegastuff,0,5,2);
setface(WareFucker,0,1,6);
talker(WareFucker);
say2("Todellakin hämmästelyttävää.",
"Awesomity-inducing indeed.");

talker(DarkStuffer);
say2("Todellakin.",
"Indeed.");

talker(MrMegastuff);
say2("Ja vittu tolla gorekuvanvälkyttäjäl jos millä saadaan local-lamerit pyörtyilee!!!",
"And that fuckin' gore-pic flasher there! We're gonna make all da "
"local lamerz faint on da floor with that!!!");

talker(DarkStuffer);
say2("Ja tuo korkeatasoinen valoefekti varmistaa, että demo on varmasti niin laadukas, ettei sitä jätetä näyttämättä.",
"And the high-quality light effect ensures that the demo will surely "
"be excellent enough to be shown.");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("No vittu, eiköhän ne siel muutenki kaikki entryt näytä suoraan, ku se vaikuttaa senverta locallamepartylt...",
"Fuck's sake, I guess they'll show all da entries anyway... "
"It's a goddamn local lamer party after all...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Jaa? Eiköön sinne kuitennii joku elitekkii tule, ku eekö se sitä järkkeevä Cobravision ou kuitennii ihan kova ruuppi...?",
"Oh? I don't reckon it's all local lamers there. "
"Ain't that Cobravision that organizes it quite a decent crew...?");

setface(MrMegastuff,0,0,3);
setface(WareFucker,3,1,6);
talker(MrMegastuff);
say2("Joo, no siin tapaukses toi valoeffu saattaa olla ihan tarpeellinen.",
"Yeah, well, in that case we might actually even need that light effect.");

talker(WorldHero);
say2("No en kai minä sitä vittu muuten olis siihen laittanu.",
"That's the fuckin' only reason I even put it there, dammit.");

talker(WorldHero);
say2("Ja sekin on tärkeetä että Raunontappajaefektistä on erikseen lievempi ja rankempi versio.",
"And it's also important that the Rauno-killer effect has a separate "
"soft and hard version.");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Minkeetaatta?",
"What for?");

setface(MrMegastuff,0,3,1);
talker(WorldHero);
say2("No vittu sentaatta ettei jury ruppeis pyörtyilemmään ja diskaamaan sen takia, niinku Juhlilla tapahtu!!",
"Well, to prevent jury from havin' those epileptic seizures that'd "
"made them fuckin' disqualify the demo last time!");

talker(DaDarkElite);
say2("Ae nii joo.",
"Oh, yeah, right.");

talker(MrMegastuff);
say2("Voixä näyttää sen lievemmän verssun?",
"Can ya show the soft version too?");

talker(WorldHero);
say2("Tuo oli se.",
"That was the soft version.");

setface(MrMegastuff,4,3,4);
setface(DaDarkElite,7,4,0); 
talker(MrMegastuff);
say2("No huh!!",
"Phew-wow!!");

setface(WareFucker,2,1,6);
talker(WareFucker);
say2("Siinä tapauksessa olet todellakin onnistunut parantamaan Raunontappajaefektiä aivan hirmuisen paljon suurenmoisemmaksi.",
"In that case, you have indeed succesfulled to improve the "
"Rauno-killer effect a terribly many degrees of superiourityness.");

setface(DaDarkElite,5,0,1);
setface(MrMegastuff,0,3,4);
talker(DaDarkElite);
say2("Joo ja sinä out suanna muutettuu puhettappaas aeka helevetin paljon teennäesemmäks...",
"Yeah, and you have indeed changed yer way of tawkin' by many many "
"degrees towards pretentiousness...");

talker(WareFucker);
say2("Minun todellakin tarvitsee puhua huoliteltua kirjakieltä, jotta minä pääsisin nousemaan suurenmoisemmille okkultistisille kehitystasoille.",
"I am indeed required to speak carefully and formally, for me to "
"ascend unto ever more superiour occoult stages of develoupment.");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Puhetavassasi on kuitenkin edelleen paljon MBnet-kirjakielen piirteitä.",
"Still, your way of speaking still manifests many characteristics "
"of the MBnet language.");

talker(DarkStuffer);
say2("Toivottavasti saamme eliminoitua nämä MBnettiläisyydet ennen partyja.",
"Hopefully we shall be able to eliminate these MBnetisms prior to "
"the party.");

talker(WareFucker);
say2("Todellakin. Minä haluan olla partyjen aikana okkultistisesti niin korkeatasoinen kuin miten minun on ikinä mahdollista pystyä.",
"Indeed. During the party, I want to be on an occult level as "
"high as I ever can be able to possibly reach.");

setface(DaDarkElite,0,2,1);
setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Mutta onx tos nyt nii et se näyttää ekal ajokerral sen lievemmän verssun ja tokal rankemman, vai kui?",
"But does da demo now show da soft version on da first run "
"and da harder version on da next run?");

talker(WorldHero);
say2("Joo, just noin.",
"Yeah, exactly like that.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Mutta mitäs jos siel ei ees oo juryy? Kaikki kuppaset lamepartyt esittää vaan suoraan kompois kaiken mitä niille annetaan...",
"But what if they don't even have a jury? On all da lousy lameparties "
"they just show anything ya give 'em straight in da compo...");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("No kae ne ny helevettisoekoon ies testoo etukätteen toemiiko ne demot ennen kompoloeta?",
"I s'pse they, for the fucks sake, at least test if the demos work "
"before the compos?");

talker(MrMegastuff);
say2("No en menis totakaa vannoo...",
"Wouldn't be too sure of even that...");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Uskoisin Cobravisionin olevan riittävän osaava gruuppi, ettei se aja demoja kompossa testaamatta niitä etukäteen.",
"I believe Cobravision is qualified enough to not run a compo "
"without testing the demos in advance.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No vois siihen siltikkii jonnii kellonaekavarmistuksen laettoo.",
"Anyway, we could still put some time-of-day check there also.");

setface(MrMegastuff,0,3,0);
talker(DarkStuffer);
say2("Kompokoneessa saattaa kuitenkin olla kellonaika väärin. Ei ole tavatonta, että huonosti koodatut demot sotkevat kellon.",
"The time may could be erroneous in the compo machine. It is not "
"unheard of that badly coded demos mess the clock.");

setface(WorldHero,7,2,6);
setface(WareFucker,3,3,2);
talker(WorldHero);
say2("Helevettiikö vehtootte siinä tuommosia? Kyllä se toimii sitten kompossa ihan niinku pittääki!!",
"Why in fuck are you makin' it so hard there? It's gonna work in "
"the compo just at it should!!");

setface(DaDarkElite,5,0,4);
talker(DaDarkElite);
say2("Jätkä kyllä muuttu aeka helevetin paljon siellä Wampiressiin luona. Kuullostat vielä vähemmän iteltäs mitä Kassu.",
"Man, ye really changed a lot when ye were with Wampires. "
"Ye sound even less like yerself than Kassu does.");

setface(WorldHero,2,0,5);
talker(WorldHero);
say2("No sanotaanko että löysin siellä ihteni paremmin kun pääsin erroon minun turhanpäiväsistä nörttiyksistä siellä...",
"Well, should we say that I found myself better there, once I "
"got rid of my useless nerdities there...");

talker(MrMegastuff);
say2("No se on ihan hyvä ettet oo enää nii säälittävä vinkunysvä mitä viel joskus viime kesänä...",
"Well, it's great that ya ain't da kinda miserable whiner ya "
"used to be...");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Mutta on tuossa kyllä sinun muuttumisessas jottae huolestuttavatakii.",
"But there's still something worrisome in yer change.");

setface(WorldHero,5,0,5);
talker(DaDarkElite);
say2("Sinnuun on kuitennii tarttunna siellä Liperissä ties mitä Joensuun skinien hölömöyksii...",
"I guess ye might gotten infected by some Joensuu skinhead "
"dumminess there in Liperi...");

talker(WorldHero);
say2("No mitä vittuu vaikka oliski? Pääasia etten oo ennää mikkään vitun nörtti!!!",
"So fuckin' what if I were? What matters is that I ain't no "
"fuckin' nerd anymore!!!");

addcharry(Arja);
setxyz(Arja,285,160,3);
talker(Arja);
say2("Joo, kyllä se on ihan tervettä murrosikkään kuuluvaa kehitystä tuo Sampan kehitys...",
"That's right! Those are just normal things that happen to you in the puberty. "
"No need to worry about Sam at all!");

setface(DaDarkElite,5,0,1);
setface(WorldHero,12,2,6);
talker(WorldHero);
say2("Ja vittuuko sinäkii tulit siihen länkättämmään saatana?? Koputtasit ees ovveen ennenku aukaset sen!",
"And why in the fuck did you come blabber there, dammit?? You "
"should at least knock the door before you open it!");

setface(Arja,1,1,0);
talker(Arja);
say2("Ei kannata yhtään olla huolissaan! Se mennee ohi tuo kehitysvaihe muutaman vuoden päästä ja sitten Samppa on entistä ehompi -",
"You shouldn't worry yourselves at all! That stage of development will "
"be over in a few years, and Sam's gonna end up much more wholesome -");

setxyz(DaDarkElite,98,166,2);
setface(DaDarkElite,4,0,1);
setface(DarkStuffer,0,0,1);
talker(DaDarkElite);
say2("Mutta entäs tuo helevetin hakaristi tuossa seinällä?",
"But what aboot that fuckin' swastika there on the wall?");

talker(Arja);
say2("Se on ihan luonnollista että nuori tuossa iässä kokkeilee rajojaan...",
"It's all natural that a youngster of that age tries his limits...");

talker(DaDarkElite);
say2("Mutta helevettisoekoon, HAKARISTI ja vielä YLÖSPÄETENVIÄNNETYN PENTAKRAMMIN SISÄLLÄ! Ekkö sinä ossoo olla yhtään huolissas jäläkikasvustas?",
"But for the fuck's sake, A SWASTIKA, and even INSIDE AN "
"UPSIDE-DOWN PENTAGRAM! Ain't ye a bit worried aboot yer offspring?");

setface(Arja,2,0,1);
talker(Arja);
say2("Hakaristi ja pentagrammi on kuulkaas vanhoja symboleja, joita on monet kulttuurit vuosituhansien aikana käyttäny eri tarkotuksiin -",
"Swastika and pentagram, hear me, are old symbols, that many cultures "
"have been used for different things over millennia -");

talker(DaDarkElite);
say2("No eeköön nuo perkele aeka selekeesti natsiin ja suatananpalavojiin merkit ou!",
"I s'pose it's goddamn clear that they're Nazi and Satan-worshipper "
"signs!");

talker(Arja);
say2("Minulle on ihan sama, mitä symboleja Sampalla on seinällä, KUNHAN SUOJELUSKRISTALLEJA EI POISTETA!!",
"I don't care which symbols Sam's got on the wall, AS LONG AS HE WON'T "
"REMOVE THE PROTECTIVE CRYSTALS!!");

setxyz(DaDarkElite,94,187,2);
setface(DaDarkElite,5,0,1);
setface(WorldHero,7,2,6);
talker(WorldHero);
say2("Kyllä neki jutkukristallit vois täältä jo heittää menemään, senkin jutkunpalvoja...",
"I think the Jew crystals should be thrown away too! You're such a "
"Jew-worshipper...");

talker(Arja);
say2("No tuota, ehkä minun olis ihan hyvä jättää teijät nyt rauhaan.",
"Err, well, maybe it's better if I just leave you alone for now.");

setdirection(DaDarkElite,1);
setdirection(DarkStuffer,1);
walk(Arja,480,160,3,1);
//dropsprite(Arja);
nozoom();
makeframes(30);
MysteriaRoom_doortoggle();
camera.shaketicks=32;
makeframes(90);
zoomnear();
setdirection(DaDarkElite,2);
setdirection(DarkStuffer,2);

// body:
// SLÄM!

talker(WorldHero);
say2("Vittu mikä huora tuo Arjaki on... hävettää ihan saatanasti että minulla on tuommonen äiti!!!",
"One fuckin' bitch that Arja... I'm so goddamn ashamed that "
"I've got a mother like that!!!");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("No olisit ies vittu tyytyväene että se antoo sinun olla mikälie uusnatsi halluut...",
"I reckon ye should be fuckin' pleased that she lets ye be whatever "
"neo-Nazi ye wanna be...");

setface(WareFucker,3,0,1);
talker(WareFucker);
say2("Kyllä minunkin äitini varmana antaisi minun pitää natsimerkkejä minun huoneeni seinälläni!",
"I suppose my mother would also let me have Nazi signs on the "
"wall of my room!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Niin, no kyllä minunnii isäukko varmaan senverta aena salloo Hitlerii ihhaeloo ettei se sitäkää haettoes...",
"Yeah, and I guess my papa secretly adores Hitler too, so that "
"wouldna really offend him either...");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Mutta luulis että helevettisoekoon tuommonen SDP:n iänestäjä niinku Arja ossoes olla ies vähän huolissaan!",
"But ye would expect that at least a kinda democrat-voter like Arja "
"would be a slight bit worried!");

setface(WareFucker,3,1,6);
talker(WareFucker);
say2("Minun äitini ei ole enää kovinkaan usein nykyjään huolissaan minun tekemisistä.",
"My mother is not very often anymore worried about what I am "
"doing.");

setface(DaDarkElite,5,2,3);
talker(DaDarkElite);
say2("Senkötaatta ku Uarne on niin paljon huastellunna mitenkä myö oltas Lietevvein tulevaesuuvven toevot?",
"Is that 'cause Aarne has been tawkin' so much aboot how we're "
"s'posed to be the future of Lietevesi?");

talker(WareFucker);
say2("Niin, ja myös senkin tautta, että minä puhun nykyjäni paljon sivistyneemmän kuuloisesti mitä aikaisemmin.",
"Yes, and also because I nowadays sound so much more civilized "
"than I used to when I talk.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Niin, no kaeppa tuo johonnii pelekän kansakoolun kääneeseen junttiemäntään suattaa tehä hyvinnii ison vaekutuksen...",
"Well, I guess that really might sound impressive to some redneck "
"housewife who's only gone to the folkschool...");

talker(WareFucker);
say2("Äitini olisi jopa valmis ostamaan minulle koneeseeni 386-päivityksen.",
"My mother would even be ready to buy a 386 upgrade for my "
"computer.");

setface(MrMegastuff,4,0,3);
setface(DaDarkElite,7,0,1);
talker(MrMegastuff);
say2("Älä huijaa?!",
"Ya've gotta be cheatin'?!");

setface(DarkStuffer,1,0,2);
talker(DarkStuffer);
say2("Toivottavasti pysyt tiukkana ja toteat, ettei laitteistopäivitys tule missään olosuhteissa kyseeseen.",
"I hope you remain strict, stating that a hardware upgrade is "
"completely out of question in any circumstances.");

setface(MrMegastuff,0,3,0);
setface(DaDarkElite,0,0,1);
setface(WareFucker,3,3,2);
talker(WareFucker);
say2("Kyllä minä oikeistaan haluaisin päivittää koneeni 386:ksi, koska 286:ssa ei edes Linux toimi, saati sitten Pmode-demot...",
"I would actually like to upgrade my computer to a 386, as a 286 "
"does not even run Linux, not to mention Pmode demos...");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Onko todellakin näin? Kuulostaakin kyllä siltä, että olet puhunut jo Tertulle tästä halustasi.",
"Is that really so? It indeed sounds like that you have been "
"discussing with Terttu regarding this desire of yours.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Empä minäkää oekee usko että se Terttu tuolleen vuan ossoes ehottoo että hommataampa poejjan kakskasikutoseen 386SX-overdrive...",
"Yeah. I don't reckon Terttu would suggest buyin' a 386SX overdrive "
"without somebody first tellin' her aboot one.");

setface(WareFucker,4,3,2);
talker(WareFucker);
say2("Olen minä jotain hänelle saattanut ehkä hieman mainita.",
"I might have slightly mentioned something about it.");

talker(DarkStuffer);
say2("Olen syvästi pettynyt sinuun, \6wHitedodge\6! Luulin sinun kunnioittavan CGK:laisten luona vannomaamme valaa.",
"I am deeply disappointed by you, \6wHitedodge\6! I thought you "
"would honour the vow we swore at the CGK place.");

setface(WareFucker,2,3,2);
talker(WareFucker);
say2("Mutta koska teilläkin on kaikilla kolmekahdeksankuutoisiset!",
"But all of you others have 386s as well!");

talker(DarkStuffer);
say2("Sillä ei ole merkitystä. Merkitystä on sillä, mitkä laitteistokokoonpanot kullakin yksilöllä oli valanvannomishetkellään.",
"That is meaningless. What matters is what kind of hardware "
"configurations each individual had when swearing the vow.");

talker(WareFucker);
say2("Todellakin täydellisen epäreilua!",
"Indeed absolutely unfair!");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("No olis se kyllä oikeesti minunnii mielestä ihan reiluu että Kassullakkii olis 32-bittinen kone...",
"I too reckon that it'd be fair that Kassu had a 32-bit computer "
"like the others...");

talker(MrMegastuff);
say2("Kyl mäki oisin sitä mielt et vois meil kaikil vähintää ne kolmekasikutoset olla.",
"Yeah, I also think that we should all have 386s at least.");

talker(DarkStuffer);
say2("Itse taas pidän varmana, että kohtalo on tarkoittanut, ettei \6wHitedodge\6 koskaan saa 286:ta kehittyneempää PC-konetta.",
"I assume it might also be possible that fate has meant \6wHitedodge\6 "
"to never possess a PC more sophisticated than a 286.");

talker(DaDarkElite);
say2("Ettäkö oekee kohtalo...",
"Allright, fate ye say...");

talker(MrMegastuff);
say2("Joo, vittu vähän rajaa hei jätkä jo.",
"Yeah, limit it already, man.");

talker(DarkStuffer);
say2("\6wHitedodge\6lla on edellytykset kehittyä Lieteveden voimakkaimmaksi maagikoksi. Emme pilaa tätä mahdollisuutta 32-bittisyydellä.",
"\6wHitedodge\6 has the potential of becoming the strongest magician "
"in Lietevesi. We are not going to spoil this possibility with 32 bits.");

talker(WareFucker);
say2("Olet todellakin aivan hirmuinen kaksinaismoralisti! Lopettaisit itse käyttämästä 32-bittisiä koneita jos olet tuota mieltä!",
"You indeed have some terrible double standards! You should "
"yourself stop using 32-bit computers if you think like that!");

talker(DarkStuffer);
say2("Meidän kohtalonlinjamme ovat erilliset -",
"Our fatelines are separate -");

talker(DaDarkElite);
say2("Kyllä se olis meejjän peeseeskenessä pärjeemisen kannalta ihan hyvä että meillä olis ies ne kolomekasikutoset kaekilla.",
"I reckon we should all have at least 386s so that we could work "
"together better on the PC scene.");

talker(DarkStuffer);
say2("Mutta haluammeko edes pärjätä PC-skenessä? Mielestäni meidän tulisi siirtyä okkulttisesti relevantimpiin koneisiin.",
"But do we even want success on the PC scene? I think we should "
"move on to computers that are of a higher occult relevance.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Eekö se jätkän coppilaisilta suama Amiikakkii ollunna kolokytäkakspittinen?",
"Wasna that Amiga ye got from the C.O.P. guys also 32-bit?");

setface(DarkStuffer,0,3,6);
talker(DarkStuffer);
say2("Kyllä, Amiga 1200 on 32-bittinen. Olen myös usein pohtinut, onko se liian kehittynyt. CGK varoitti meitä PC:n lisäksi myös AGA-Amigoista.",
"Affirmative. Amiga 1200 is 32-bit. I have also been pondering if "
"it is too advanced. CGK also warned us of AGA Amigas in addition to PCs.");

talker(WareFucker);
say2("Minun mielestäni sinä voisit antaa sen Amigan minulle, jos itse ajattelet siitä tuollaisesti.",
"I think you could give the Amiga to me if you yourself think "
"like thus about it.");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Se laskettaisiin laitteistopäivitykseksi.",
"That would count as a hardware upgrade.");

talker(MrMegastuff);
say2("Eiköhän se päivitys kuitenki vittu meinaa et hankit sul ennestään olevaan koneesee jotaa uusii osii...",
"I don't think so. Upgrade fuckin' means that ya buy some new parts to a computer "
"ya've already got...");

talker(DarkStuffer);
say2("Vannoimme sanovamme \"ihan vitun jyrkästi ei\" paitsi kaikelle \"päivityspaskalle\", myös \"kaikelle muulle AGA- ja PC-lameilulle\".",
"We swore to say \"a fucking steep no\" to all \"upgrade shit\", "
"including \"other AGA and PC lameness\".");

talker(DaDarkElite);
say2("Eli se olis sitte sitä AGA-lammeiluu jos sinä antasit Kassulle sen AGA-Amigan?",
"So, if ye gave an AGA Amiga to Kassu, it would be AGA lameness?");

talker(DarkStuffer);
say2("Kyllä olisi.",
"Affirmative.");

talker(WareFucker);
say2("Todellakin suorastaan aivan täydellisen hirmuisen suurenmoisen epäreilua!",
"This is indeed completely totally terribly superiourly unfair!");

talker(MrMegastuff);
say2("Mut eix se Terttu ollu sitä mielt et Amiga on kommarikone?",
"But didn't Terttu also think that Amiga is a commie machine?");

setface(WareFucker,4,3,2);
talker(WareFucker);
say2("Ai niin, kyllä, sellaisen käsityksen hän todellakin taisi saada.",
"Oh yes, affirmative, that was the kind of impression she might "
"have gotten.");

talker(MrMegastuff);
say2("Ja varmaan kaikki vähänki Amigan näköset ois kans sen mielest kommarikoneit. Eli kaikki mis on näppis ja keskusyksikkö samas.",
"And all da computers that even slightly look like Amiga are communist "
"to her eyes. Like, da ones that have da keyboard and CPU at da same.");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Joo, ee taejja nytte Jyri teekäläesen teorijat oekee pelittee, jos Kassu ee piäse käättelemmään ies mittää \"okkulttisesti relevantimpata\".",
"Yeah, I don't reckon Jyri's theories work very well now. If Kassu "
"ain't even gettin' to use anything with more \"occult relevance\".");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("Uskon, että juuri tämä saattaa olla kohtalon tahto.",
"I believe this might be the exact will of Fate.");

talker(MrMegastuff);
say2("Eli sä nyt huuruilet jotaa mist et oo ees ite hörhöuskomuksissas mitenkää varma.",
"Yar babblings don't sound coherent to me at all. Guess yar just makin' "
"sumthing up from yar crackpot beliefs.");

talker(DarkStuffer);
say2("Tämä on kuitenkin mielestäni mahdollisuus, joka meidän on huomioitava ainakin siihen asti, kunnes olemme voittaneet Wam-",
"This is nevertheless a possibility we should consider at least "
"until we have conquered Wam-");

setface(MrMegastuff,4,0,3);
setface(DaDarkElite,7,4,4);
setface(WorldHero,7,6,2);
setface(WorldHero,0,4,2);
talker(DaDarkElite);
say2("Hysss!",
"Ssshh!");

setface(WorldHero,12,6,2);

talker(WorldHero);
say2("Nonnih, arvasinhan! Teillä on jotaki likasia suunnitelmia meitä vastaan!!",
"Conquered Wampires, you said!! You've got some dirty plans against us, I knew it!!");

setface(DarkStuffer,6,2,3);

talker(DarkStuffer);
say2("Tarkoitin, että -",
"I meant that -");

setface(WorldHero,7,6,2);
talker(WorldHero);
say2("Sinä oot ainaki Jyri sen verran eppäilyttävä että sinä et ainakaa tuu Liperiin!! Minä varotan muita wamppiressilaisii sinusta!",
"At least Jyri shouldn't come to Liperi 'cause he's so suspicious!! "
"I'm gonna warn the other Wampires members about you!");

setface(DaDarkElite,0,0,1);
setface(MrMegastuff,0,0,3);
talker(DarkStuffer);
say2("Olkoon menneeksi sitten. Mutta ketkä meistä lähtevät sinne?",
"So be it then. But who of us are going there then?");

setface(WareFucker,3,1,6);
setface(WorldHero,7,0,5);
talker(WareFucker);
say2("Minä ainaskin haluan sinne aivan täydellisen ehdottomasti!",
"At least I want to be there completely totally absolutely!");

talker(WorldHero);
say2("No, sinä saat tulla, sinä oot ihan hyvä tyyppi.",
"Yeah, you can come, you're an okay dude.");

setface(DaDarkElite,0,2,1);
setface(MrMegastuff,0,3,1);
setface(DarkStuffer,0,3,4);
talker(DaDarkElite);
say2("Joo, mäne ihmeessä jos kerran Terttukii on toistaseks niin suopee että piästee sinut lähtemään.",
"Yeah, ye should go there, especially if Terttu now approves yer "
"stuff so much that she lets ye go.");

setface(WareFucker,0,1,6);
talker(WareFucker);
say2("Todellakin aivan ehdottomasti menen.",
"Indeed I am absolutely going to go.");

setface(WorldHero,7,0,1);
talker(WorldHero);
say2("\6mAkaron\6 sano irkissä että se olis kanssa tulossa. Mutta entäs te muut?",
"\6mAkaron\6 said on IRC that he would be comin' too. But what about "
"the rest of you?");

setface(MrMegastuff,0,3,0),
talker(MrMegastuff);
say2("Eiköhän toi demo sen verran hyväs mallis et emmä taida jaksaa ketää skinei tsiigailla sen viimeistelyn takii enää.",
"I guess we won't need more people to finish da demo or to "
"tolerate those fuckin' skinheads while finishin' it.");

talker(WorldHero);
say2("Entäs \6wArlord\6?",
"What about \6wArlord\6?");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Kyllä minä voesin sinne lähtee...",
"I reckon I might go there too...");

setface(WareFucker,3,1,6),
setface(WorldHero,7,0,5);
talker(WorldHero);
say2("Minä en kyllä oikeen tiijjä pitäskö sinut ees vittu päästää sinne kun tunnut olevan samassa juonittelussa missä \6kHanatik\6kiki.",
"I don't really know about you. You've been in all the same "
"conspiracies as \6kHanatik\6.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Nojoo, no eepä tuo minulle mikkään elämän ja kuoleman kysymys ou.",
"Well, I was just volunteering. It's not a matter of life and death to me.");

talker(WorldHero);
say2("Ja parempi ehkä muutenki säilyttää Wampiresseilla ylivoima siellä miitissä. Ei kaivata mittään selkäänpuukotusjuonia nytte saatana!",
"And it's better anyway to keep Wampires unmatched at the meeting. "
"We don't want any backstabbers there dammit!");

talker(WorldHero);
say2("Minä ilmotan wampiressilaisille että tasan kaks CWU:laista tullee ja vittu piste.",
"I'm gonna tell Wampires members that two CWU members are "
"gonna come, no more or no less, period.");

talker(DarkStuffer);
say2("Asia on siis selvä. \6wHitedodge\6 ja \6mAkaron\6 lähtevät \6WAMPIRES\6-prepartyille, muut saapuvat alueelle vasta perjantaina.",
"It is all clear then. \6wHitedodge\6 and \6mAkaron\6 shall leave for "
"the \6WAMPIRES\6 preparty, and the others shall arrive on the Friday.");

setface(WareFucker,4,1,6);
talker(WareFucker);
say2("Minua alkoi nyt jännittämään aivan suunnattoman hirmuisesti!",
"I started to feel extremely terribly excited!");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Saat nykyään ylläpidettyä formaalia puhetapaasi ihailtavan hyvin myös voimakkaiden tunnekuohujen alaisena.",
"You have learned to maintain your formal speech in an "
"adorably consistent fashion even under strong emotional surges.");

setface(WareFucker,3,1,6);
talker(WareFucker);
say2("Kyllä, minunkin mielestä tämä on todella hienoa.",
"Affirmative, I also think this is really great.");

setface(DarkStuffer,4,3,2);
talker(DarkStuffer);
say2("MBnet-tyyppisistä kielioppivirheistä sinun on vain ehdottomasti päästävä eroon, ettet leimautuisi noloksi MBnet-lameriksi.",
"But you should still rid yourself of MBnet-style grammatical "
"mistakes in order to not be considered an awkward MBnet lamer.");

setface(WareFucker,3,3,2);
talker(WareFucker);
say2("Mutta miten sinne Liperiin kannattaisi matkustaa?",
"But how should we travel all the way to Liperi?");

talker(DaDarkElite);
say2("Korhosten raktorj ee varmaankaa tule ennee kysseeseen...",
"I guess Korhonens' tractor is out of the question...");

setface(DarkStuffer,1,3,2);
talker(DarkStuffer);
say2("Ei todellakaan. Matti petti Juhlilla luottamuksemme sen verran raskaasti, ettemme enää tule käyttämään hänen palveluksiaan.",
"Indeed. Matti betrayed our trust at Juhla in a grave enough "
"manner. We will not be using his services anymore.");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Elikkäs se olis varmaannii joko juna taekka linikka-aato sitte.",
"So, it'd be either train or bus then.");

talker(MrMegastuff);
say2("Eix se juna nyt vittu oo meille melkei aina paljon halvempi, ku lastenlipun ikäraja on junis kuustoist ja dösis kakstoist...",
"Wouldn't the train be cheaper for us like fuckin' always? "
"Da age limit for da kids' ticket is 16 in trains and 12 in buses...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Mutta se reitti männöö junalla aeka kiemuraeseks, ku pittää ajella Pieksämmäjelle asti ja vaehtoo siellä...",
"But the route is far from straight with a train. We're gonna hafta ride "
"all the way to Pieksämäki and change trains there...");

setface(WareFucker,4,1,6);
talker(WareFucker);
say2("Mutta minä haluan ehdottomasti matkustaa mieluummin junalla kuin linja-autolla! Junat ovat todellakin suurenmoisen suurenmoisia!",
"But I absolutely want to travel with a train rather than a bus! "
"Trains are indeed superiourly superiour!");

setface(DarkStuffer,0,3,2);
talker(DarkStuffer);
say2("\6mAkaron\6 saattaa kuitenkin haluta ottaa Kuopiosta bussin. Hän on jo 16-vuotias, joten hintaero on hänelle erilainen.",
"\6mAkaron\6 might want to take a bus from Kuopio. He is already "
"sixteen, so the price difference will be different for him.");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Vuan kuustoestakesäsenä suap sen opiskelijakortinnii millä suap samat alennukset linikasta mitkä junistakkii...",
"But if yer sixteen ye can also get a student card that gives ye "
"the same discount in both buses and trains...");

setface(WareFucker,3,6,1);
talker(WareFucker);
say2("Mutta minä matkustan junalla vaikka yksinäisenä, vaikka \6mAkaron\6 ei matkustaisikaan! Junat ovat mielestäni niin suurenmoisia!",
"But I am ready to travel by train even alone, even without \6mAkaron\6! "
"I think trains are that superiour!");

talker(DarkStuffer);
say2("Valintasi on toki aivan omasi.",
"Your choice is completely yours.");

setface(WareFucker,0,1,6);
talker(WareFucker);
say2("On todellakin aivan suurenmoisen jänskäyttävää päästä Liperiin Wampires-prepartyille!",
"It is indeed superiourly exciting to get to the Wampires "
"preparty in Liperi!");

prepfadeout(-1,180);
talker(WareFucker);
say2("Voisin huutaa suorastaan \"jee\", jos se olisi minulle okkulttisesti soveliasta!",
"I might even yell \"yeah\", if that were proper to my level of "
"occult sophistication!");

makeframes(120);
