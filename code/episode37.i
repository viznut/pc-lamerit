SDL_Surface*SamanthaPic=IMG_Load("samantha.png");

world.monthsafter=12; world.episodenum=0x37; loadassets();
world.timeofday=3600*20+60*20;

loadtrackersong("bd_ttr1.xm");
playtrackersong();

Kuusiset_out();

//modifyskyandearth(1,-1);
//modifysky_cloudlimit(0,4,130);

//setcamoffset(490,100);

  showtitle2("dArK sTuFfErin koti\n3.7.1995 klo 20:20",
             "dArK sTuFfEr's home\nJuly 3rd 1995 at 20:20");

  makeframes(240);
  showtitle(NULL);

Kuusiset();
adddumbbitmap(Chair);
setxyz(Chair,464,164,2);
adddumbbitmap(Chair2);
setxyz(Chair2,530,163,2);
spawnfrom(400-32,395,-1);
addcharry(DarkStuffer);
addcharry(Tarja);
addcharry(Taisto);
setcamoffset(456,300);

setxyz(DarkStuffer,277,393,2);
setxyz(Tarja,432,377,3);
setxyz(Taisto,464,377,3);
walk(DarkStuffer,363,393,2,1);
waitforwalks();
makeframes(60);

zoomnear();

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x37 =========

// hdr:
// DaTE     1995-07-03 aT aBoUT 2030

// hdr:
// LoCATi0N dArK sTuFfEr's pLaCe, hAUtAtAIpALE, LieteVedEN kUnTA, FiNLAND

// hdr:
// PrESeNT  dArK sTuFfEr / CWU
//           WoRLD HeR0 (eX cWU mEMbER)
// 	  dArK sTUFfEr's COMmIE pArEnTs tAiSTO & tARjA

// body:
// ===========================================================================
// 

setxyz(DarkStuffer,372,377,3);

talker(DarkStuffer);
say2("Teillekkii tiivvoks, että Samppa tulloo kohta tänne.",
"For yer information, Sam's gonna come here soon.");

talker(DarkStuffer);
say2("Meka on kieltäny minnuu olemasta tekemisissä sen kanssa, jotenka elekee ies epäsuorasti vihjasko että minnoun ollu Sampan kanssa, tajusitteko?",
"Mega's told me not to have any deals with him, so anybody else "
"must not know that I've been with Sam, did y'all get it?");

talker(Tarja);
say2("Jaahas, no ei hiiskuta sitten.",
"Allright. So let's not even whisper about it then.");

setface(Tarja,1,2,3);
talker(Tarja);
say2("Sinulla on varmaan hyvä syy miks päätit uhmata sen Mekan kieltoo?",
"I suppose you have a good reason why to defy Mega's orders?");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Joo, minen oekee ennee luota siihen tyyppiin.",
"Yeah, I don't quite trust that guy anymaw.");

talker(DarkStuffer);
say2("Minä luulen että se on suanna Reejjolta jottae vaekutteita, ko se halluu nykyään miäräellä ja päsmäröijjä joka vitun pikkuasiasta.",
"I reckon he's gotten some influence from Reijo, 'cause he always "
"wants to control everyone in every little detail nowadays.");

talker(DarkStuffer);
say2("Ja nytte se par viikkoo sitten keksi vuarantaa koko meijän kruupin tulevaesuuvven erottamalla vua yhtäkkii Sampan loppuiäkseen...",
"Like in what happened a few weeks ago, when he jeopardized the future of "
"our crew when he suddenly expelled Sam for the rest of his life...");

talker(DarkStuffer);
say2("Ja pelekästään sentaatta ko se olj kerännä johonnii tiivvostoon jottae runompätkii!",
"And only because he'd collected some pieces of poems into some file!");

talker(Tarja);
say2("Onkos tää Samppa teille tärkee tekijä?",
"How important is this Sam for you?");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("No siis, se olj minun ja Mekan kanssa mukana niissä sen COP-kruupin järjestämissä koulutuksissa siellä kirkonkylällä.",
"Err, well, he was takin' part with me and Mega in the trainings the C.O.P. crew had for us.");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Nyt se joovvuttiin sitten korvoomaan Jussilla joka lähti jo ensmäesellä kerralla keskenkaeken veke...",
"But now that Mega fired him, we had to replace with him with Jussi "
"who left in the middle of the first meeting...");

talker(DarkStuffer);
say2("Ja sitten Kassulla joka ei oo oekeen ollenkaan riittävällä tasolla siihen tehtävään.",
"And then with Kassu who's not really on a sufficient level for "
"the task.");

talker(Taisto);
say2("Liittyyks tää koulutus jotenki johonki isompaan kuvioon?",
"Is this training related to some bigger pattern?");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("No tuota, mistähän sitä alottas.",
"Well, err, where should I begin.");

talker(DarkStuffer);
say2("Coppilaiset meinoo kovasti että meejjän pitäs jatkoo niitten toemintoo.",
"C.O.P. members are really pushing us to continue their mission.");

talker(DarkStuffer);
say2("Ja COPille tulj tämä mandaatti yheltä aekasemmalta kruupilta, ja tämän koko ketjun alotti Kärkkäesen Osmo joskus seitkytäluvulla...",
"And C.O.P. got this mandate from an earlier crew, and the whole chain "
"was started by Osmo Kärkkäinen sometime in the seventies...");

talker(Taisto);
say2("Mehä ei viel sillon asuttu täällä, mut mää oon kyl kuullu juttuu siittä et Osmol oli jotai poliittist toimintaa siihen aikaan.",
"We didn't live here back then, but I've heard some stories 'bout "
"how Osmo had some political activity at that time.");

talker(Taisto);
say2("Liittyyks tää juttu jotenki siihen?",
"Is this somehow related to that?");

setface(DarkStuffer,6,0,1);
talker(DarkStuffer);
say2("No, kait se aenaki vähän...",
"Well, at least a little, I reckon...");

talker(Taisto);
say2("Mää ennoo oikee ottanu selekoo siittä mikä sen Osmon poliittinen kanta on.",
"I haven't managed to get a clear picture about what Osmo's political stance is.");

talker(Taisto);
say2("Toisaalt se kyl näyttäs kovasti olevan pienen ihmisen ja työläisen asialla...",
"On the one hand he seems to be siding with the small man and the "
"worker...");

setface(Taisto,1,0,1);
talker(Taisto);
say2("... mut toisaalt vastustaa sit tosi kovasti roletariaatin ittensä luomaa tasa-arvosta ja remokraattista järjestelmää...",
"... but on the other hand he's very much against the equal and "
"democratic system created by the proletariat itself...");

talker(Taisto);
say2("...jollanen oli esimerkiks Neuvostoliitossa ennenku länsimaalaiset riistoporvarit meni romuttaan sen, niinku varmaan tiiät.",
"... the kind that existed for instance in the Soviet Union before "
"the Western bourgeoisie went to scrap it, as you probably know.");

talker(DarkStuffer);
say2("Joo, oot kyllä monta kertoo maeninna asijasta...",
"Yeah, I've heard aboot it from ye already, quite many times in fact...");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Mutta joo, minun käsittääkseni se Osmo kyllä puhu kovasti vallankummooksesta sillon siellä koulussa seitkytäluvulla.",
"But yeah, as far as I know Osmo did speak a lot aboot revolution "
"back then in the seventies.");

setface(Taisto,0,0,1);
talker(Taisto);
say2("No varmaan se ainaki sillon oli työväenluokan asialla, mut vaikee sanoo onkse enää.",
"Well, I guess he was siding with the working class back then, but "
"it's hard to tell what his current stance is.");

setface(Taisto,0,3,2);
talker(Taisto);
say2("Mut pääasiahan on et teirän ruuppi jatkaa sitä alakuperästä aatetta eikä sitä mikä Osmo on nykyään...",
"But anyway, it is more important for your crew to continue his "
"original ideology and not what he is nowadays...");

setface(Taisto,1,0,1);	
talker(Taisto);
say2("Mitenkäs se Meka suhtautuu tähän?",
"What's Mega's stance with this?");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Vaekee sannoo, ko ee olla kaaheesti asijasta puhuttu...",
"Hard to tell, 'cause we ain't been tawkin' aboot it very much...");

setface(Taisto,1,3,2);
talker(Taisto);
say2("Teirän täytyy siis ottaa nyt poliittiset aiheet vakavasti esille teirän ruupissa.",
"In that case, you'll need to start a serious political discussion "
"in your crew.");

talker(Taisto);
say2("Että mikä se oli se alakuperänen Osmon aate seitkytäluvulla, ja mikä on teirän paikka siin jatkumos.",
"Like, what was Osmo's original ideology back in the seventies, and "
"what your place is in that continuum.");

talker(Taisto);
say2("Ja se etenki teirän täytyy poliittisel väittelyl selvittää et onks Reijo jotenki akitoinu sen Mekan märättään teirän vallankumoushengen.",
"And you'll need to use political debate to find out if Reijo's "
"somehow agitated Mega to rot away your revolutionary spirit.");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Jaahas.",
"I see.");

talker(DarkStuffer);
say2("No mittee myö voetas sitten tehä sille Mekalle?",
"So, what could we do to Mega then?");

talker(Taisto);
say2("Suosittelisin että rupeet puuhaan ruupin sisäl vallanvaihtoo.",
"I recommend that you'll start arranging a power shift within the "
"crew.");

talker(Taisto);
say2("Nimittäin jos ei järkipuhe auta Mekan suunnalt tulevaa märätyst vastaan niin sit se kyl mun mielest pitäs likviteerata poijes.",
"You see, if rational talk won't help against the rot coming from Mega's "
"side, then I think he should be liquidated away.");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Joo, no minäpäs pähkäelen asijoo vaekka tuon Sampan kanssa joka näkkyyki just tulevan...",
"Allright, I'm gonna tawk aboot this with Sam, who actually seems to be "
"comin' in just now...");

setface(Tarja,0,0,4);
setface(Taisto,0,0,1);

nozoom();
setxyz(DarkStuffer,395,377,3);
addcharry(WorldHero);
setxyz(WorldHero,276,391,-1);
walk(WorldHero,337,391,-1,1);
makeframes(60);

talker(WorldHero);
say2("Moikka...",
"Hello...");

talker(DarkStuffer);
say2("No moro...",
"Well, hi there...");

talker(DarkStuffer);
say2("Mäne vuan suoraan sinne yläkertaan, minä tuun kohta perästä!",
"Just go straight upstairs, I'll follow soon!");

talker(WorldHero);
say2("Selvä...",
"Allright...");

walk(WorldHero,276,391,-1,1);
makeframes(60);

zoomnear();
setxyz(DarkStuffer,365,377,3);

talker(Tarja);
say2("Tuu sitten kertoon meille mihinkä te päädyitte!",
"Come to tell us then what you decided!");

setface(Tarja,2,0,4);
prepfadeout(-1,180);
talker(Tarja);
say2("Ja paljon onnee teille muutenkin vallankumouksen tiellä.",
"And good luck to you for your path of revolution!");

talker(DarkStuffer);
say2("Joo, no kiitti vua...",
"Yeah, thanks, we're gonna need it...");

loadtrackersong("elecut1.s3m");
playtrackersong();

nozoom();
setcamoffset(400,100);

setxyz(DarkStuffer,280,165,2);
walk(DarkStuffer,464,179,2,1);
setxyz(WorldHero,530,177,2);
setdirection(WorldHero,2);
waitforwalks();
setdirection(DarkStuffer,2);
makeframes(60);

zoomnear();

talker(WorldHero);
say2("Uskalsit sittenki olla minnuun yhteyvessä vaikka Meka kielti?",
"So, you dared to be in contact with me even though Mega told you not "
"to?");

talker(DarkStuffer);
say2("No, nytton hyvä väli siihen ku se lähti sinne Juankoskelle viikoks Reijon perheen kanssa...",
"Well, now there's a good chance for it 'cause he left for Juankoski for a week with Reijo's family...");

talker(DarkStuffer);
say2("Toevottavasti Waris ei nähny?",
"I hope Warie dinna see ye?");

talker(WorldHero);
say2("En usko että näki... yritin huomioija asian reittivalinnassa...",
"I don't believe he did...  I tried to avoid it when choosing the "
"route...");

talker(DarkStuffer);
say2("No hyvä.",
"Good then.");

talker(DarkStuffer);
say2("Myö juteltiin päeväsellä coppilaisten kaa että sinä voet hyvin tulla koulutuksiin.",
"We talked with C.O.P. members on the day, and they said ye could very well take "
"part in the next training.");

talker(DarkStuffer);
say2("Nekkii olj sitä mieltä että sinun erottamises CWU:sta olj aeka epäreilu ja ikävä juttu, ja sinun olis oekeesti tosi tarpeellista osallistuu niihin.",
"They also reckoned that expelling ye from CWU was quite unfair and "
"sad, and it'd be important for ye to take part nevertheless.");

talker(DarkStuffer);
say2("Sinun täätyy vua pysytellä aena piilossa siellä jossae siihen asti ennenku Waris lähtöö, ettei se piäse rällimään Mekalle.",
"Ye've just gotta hide yerself until Warie leaves, "
"so he won't get to tell aboot it to Mega.");

setface(WorldHero,0,3,1);
talker(WorldHero);
say2("Noh, no minusta olis kyllä tosi mukavaa päästä taas niihin. Voin minä varmaan ihan vaan kuunnellakkii siellä...",
"Great that I can get back to the trainings again! "
"I could maybe even just listen there...");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Niinku näkkyy nii minen luota ennee oekee kehenkää meejjän ruupissa varsinkaa sen sinun erottamises jäläkeen.",
"As ye can see, I don't really trust anybody in our crew, especially "
"after yer expulsion.");

talker(DarkStuffer);
say2("Mekan touhut on menny ihan ihmeellisiks, varmaan Reejjo suanna jotenki sapotoituu sen mieltä...",
"Mega's stuff has gotten really weird lately, I guess Reijo's gotten to "
"sabotage his mind somehow...");

talker(DarkStuffer);
say2("Se pitäs joko suaha muutettuu takas ennalleen ja jossei onnistu niin syöstä se vallasta ettei CWU:n tulevaesuus vuarannu.",
"We should either get to restore him to what he was, or then push him "
"outta power to prevent CWU's future from gettin' jeopardized.");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Joo...",
"Right...");

talker(WorldHero);
say2("Pääsisinkö minä sitten takasin gruuppiin?",
"Could I get back to the crew then?");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("No aenakii jos minä piäsen valtaan niin vaekka samantien liitän sinut takas.",
"At least if I get to the power, then yeah, I'm sure to call ye back right "
"away!");

setface(WorldHero,0,3,4);
talker(WorldHero);
say2("Kiva...",
"Great...");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Mutta on CWU:ssa kyllä muitaki jokka vuarantoo sen tehtävän ja jokka pitäs sentaatta muuttoo...",
"But there are also other CWU members who should also be changed because "
"they're also jeopardizin' its mission.");

talker(DarkStuffer);
say2("Darkkis esimerkiks on ihan hirvee tapakristitty jonka kanssa ee pysty ees keskustelemmaan mistään kunnon okkultismista.",
"Darkie for example is one helluva customary Christian, ye can't "
"even tawk aboot any real occult stuff with him!");

talker(DarkStuffer);
say2("Se pitäs minun mielestä suaha hylykeemään kristinusko ettei se vuaranna CWU:n okkulttista tehtävää.",
"We should get him to abandon Christianity so that he wouldn't jeopardize "
"CWU's occult mission.");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Se voi kyllä olla aika vaikeeta...",
"That might be a little bit difficult...");

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("No, tehhään vaekka voodoonukke siittä jossei muuten meinoo onnistuu, heh.",
"Well, we could maybe make a voodoo doll of him if we can't do it "
"otherwise, heheh.");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Waris olis sikäli hyvä tyyppi että sitä kiinnostas ne okkultismit tosi paljon mutku son niin heikko.",
"Warie would be great 'cause he's got such a big interest in the occult, "
"but he's so damn weak.");

talker(DarkStuffer);
say2("Myö pijetään sitä nuissa COPin koulutuksissa meditaatioharjotusten ajan, että sen mieli vahvistus sen verran että se oppis pitämään salasuuvvet.",
"We've been plannin' to have him in the C.O.P. sessions during the meditation "
"exercises, so his mind would get stronger and he'd learn to keep the secrets.");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Minnoon kuitenki ruvenna vähän eppäilemmään että onnistunneeko tuo ollenkaa...",
"But I'm a bit worried if it's gonna work at all...");

talker(DarkStuffer);
say2("Että onko sillä jotennii huonommat geenit ku meillä muilla, ku sehän on karjalaenen eikä suomalaenen...",
"I mean, he may have got worse genes that the rest of us, 'cause he's a "
"Karelian and not a Finn...");

talker(WorldHero);
say2("Nojaa, no enny tiiä onko tuo kauheen uskottava teoria... mutta eipä tuo \6MoTHeR WaNKeR\6kaan nii kauheen välkky oo vaikka onkin täyssuomalainen.",
"Well, I dunno really if that's very credible theory... \6MoTHeR WaNKeR\6 "
"isn't that bright either, even though he's a pure Finn.");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Niin, no se on kyllä sitte tosi etevä kaekissa käytännön jutuissa, vaekkei mittään kannutouhuja taekka muakista ajattelluu hallihekkaan.",
"Well, he's very skilled in all kinds of practical stuff even though "
"he can't grasp any board stuff or magickal thinking.");

talker(DarkStuffer);
say2("Niinku vehkeitten korjoomisessa ja lukkoin tiirikoennissa ja semmottisessa...",
"I mean, like fixin' all kinda gadgets, and lock-picking, and such...");

setface(DarkStuffer,6,0,1);
talker(DarkStuffer);
say2("Sen kanssa vua on se onkelma että se on alakanna vähitellen kyllästyy meejjän ruupin touhuihin ja varmaan errooki jossae vaeheessa.",
"There's just the problem with him that he's started to get tired with "
"what our crew's doing and I guess he's gonna resign at some point.");

talker(WorldHero);
say2("Joo.",
"Right.");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Siitä voodoonukesta tuli muuten mieleen, että kun tuo minun äiti tuntee sen Kertun...",
"Speaking of voodoo dolls, by the way. As you know, my mother knows "
"Kerttu so she's heard some news about her...");

setface(WorldHero,3,0,1);
talker(WorldHero);
say2("Niin Kerttu oli kuulemma sairastellu aika paljon tuossa alkukesästä just sen jälkeen kun me oltiin tehty se rituaali.",
"Such as that Kerttu had been sick quite a lot in the early summer, just "
"after we'd had that ritual");

setface(DarkStuffer,2,3,4);
talker(DarkStuffer);
say2("Oliskohan sillä sitten ollu ihan oekeesti vaekutusta? Aeka mahtavoo jos olis!",
"So, our magick might have had some effect for real then? It'd be totally cool "
"if it had!");

talker(WorldHero);
say2("Se kuulemma sitten parantu ja virkisty siitä jotenkin poikkeuksellisen äkkiä.",
"I also heard she had healed up kinda exceptionally fast after it.");

setface(DarkStuffer,6,3,4);
talker(DarkStuffer);
say2("Niin, siittä on vaekee sannoo ku myö ei vieläkään tiijjetä missä se nukke on ja onko joku tehny sille jotaki ja josson nii mitä.",
"Yeah, that's a bit difficult to say anythang aboot, 'cause we still "
"dunno where the doll is and what's been done to it.");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Varmaan jos joku ipana on vieny sen johonki leikkeihinsä ja hoivaillu sitä...",
"Maybe some kid took it as a playtoy and then nursed it...");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Tuo voes olla ihan pitävä teorija.",
"That might be quite a sound theory.");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Mutta joo, nyt kun otit tuon huolestunneisuutes puhheeks niin minä oon ollu vähän huolissani siitä mitenkä sinä oot muuttunu...",
"And by the way, now that you've been talking about your worries, I've gotta say that "
"I've been quite worried about your changes as well...");

talker(WorldHero);
say2("Kun sinulla tuntuu olevan niin tiukat suunnitelmat siitä mitenkä muita ihmisiä pitäs saaha muutettua että ne kelpais gruupille.",
"'Cause you seem to have so strict plans about how other people should "
"be changed in order to make them better suit the crew's purpose.");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Onko se sitten huono asia?",
"Is that so bad then?");

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("No ihan samanlaista kontrollointihalluu se minun mielestä on mistä sinä oot huolissas siinä Mekassakkii...",
"Well, I think it's just the same kinda urge to control as you've been worried about "
"in Mega...");

talker(DarkStuffer);
say2("No tää on ny vähän erj asija!",
"Naw, it's totally different!");

talker(DarkStuffer);
say2("Mekan kontrolli on semmosta Reejjomaesta uhkaeluu ja miäräelyy mutta minä tuas noovvatan tolokun okkultistiin perj'uatteita...",
"Mega's control is a kinda Reijo-like threatening and pushing, but "
"I follow the principles of the true occultist...");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Elikkäs tuolleen vaevihkaa ja epäsuorasti ja niitten huomoomatta vaekutan immeisiin.",
"That is, affect people secretly and indirectly so that they won't notice...");

terminate_init(3600*6,19200);
trm.specialfont=6;
showfullscreen();
bub.vertalign=0;

prepsayscreen_linespd(
world.langmode==0?
"\033[0H\033[2J"
"\033[1m[0:Saijjja => 1:FuBuBoY]\033[0m kerro sun osottees\n"
"\033[1m[0:Saijjja => 1:FuBuBoY]\033[0m nii l\x84het\x84n sulle mun kuvan\n"
"\033[1m[1:FuBuBoY => 0:Saijjja]\033[0m ok\n"
"\033[1m[1:FuBuBoY => 0:Saijjja]\033[0m teemu nissinen\n"
"\033[1m[1:FuBuBoY => 0:Saijjja]\033[0m pohjankyl\x84ntie 5 a\n"
"\033[1m[1:FuBuBoY => 0:Saijjja]\033[0m 85100 kalajoki\n"
"\033[1m[0:Saijjja => 1:FuBuBoY]\033[0m l\x84het\x84 s\x84kin mulle sun kuva\n"
"\033[1m[0:Saijjja => 1:FuBuBoY]\033[0m mun nimi on anna jokela\n"
"\033[1m[0:Saijjja => 1:FuBuBoY]\033[0m rauhanummentie 8 b 12\n"
"\033[1m[0:Saijjja => 1:FuBuBoY]\033[0m 37800 toijala\n"
"\033[1m[0:Saijjja => 1:FuBuBoY]\033[0m m\x84 laitan sulle kirjeenki samalla\n"
"\033[1m[1:FuBuBoY => 0:Saijjja]\033[0m ois tosi kiva kyll\x84 saaha kirje\n"
"\033[1m[1:FuBuBoY => 0:Saijjja]\033[0m semmottinen rakkaus kirje\n"
"\033[1m[0:Jerry81 => 2:henndd]\033[0m moi taas hani\n"
"\033[1m[0:Jerry81 => 1:psykoosi]\033[0m oli tosi kiva jutella viimeks!!\n"
"\033[1m[0:Saijjja => 1:FuBuBoY]\033[0m joo!!!\n"
"\033[1m[0:Saijjja => 1:FuBuBoY]\033[0m mut nyt mun pit\x84\x84 menn\x84\n"
"\033[1m[0:Saijjja => 1:FuBuBoY]\033[0m m\x84 kerron sit kirjeess\x84 enemm\x84n\n"
"\033[1m[0:Saijjja => 1:FuBuBoY]\033[0m moi!!!\n"
"\033[1m[1:FuBuBoY => 0:Saijjja]\033[0m no terse\n"
"\033[1m[0:Jerry81 => 1:psykoosi]\033[0m oots\x84 siell\x84?\n"
"\033[1m[1:psykoosi => 0:Jerry81]\033[0m sorge vaa mut ollaanko my\x94 juteltu aiemmin\n"
"\033[23;0H\033[30;47m[0-0:GScNxAlFMPhR] 20:14 @itzgah (+is) on #cwu                     CWU PuSSYBoT "
"\033[24;0H\033[m<P> " :
"\033[0H\033[2J"
"\033[1m[0:Saijjja => 1:FuBuBoY]\033[0m tell ur address\n"
"\033[1m[0:Saijjja => 1:FuBuBoY]\033[0m so ill send u a photo\n"
"\033[1m[1:FuBuBoY => 0:Saijjja]\033[0m ok\n"
"\033[1m[1:FuBuBoY => 0:Saijjja]\033[0m teemu nissinen\n"
"\033[1m[1:FuBuBoY => 0:Saijjja]\033[0m pohjankyl\x84ntie 5 a\n"
"\033[1m[1:FuBuBoY => 0:Saijjja]\033[0m 85100 kalajoki\n"
"\033[1m[0:Saijjja => 1:FuBuBoY]\033[0m send ur photo also to me\n"
"\033[1m[0:Saijjja => 1:FuBuBoY]\033[0m my name is anna jokela\n"
"\033[1m[0:Saijjja => 1:FuBuBoY]\033[0m rauhanummentie 8 b 12\n"
"\033[1m[0:Saijjja => 1:FuBuBoY]\033[0m 37800 toijala\n"
"\033[1m[0:Saijjja => 1:FuBuBoY]\033[0m im gonna also send u a letter\n"
"\033[1m[1:FuBuBoY => 0:Saijjja]\033[0m itd be so nice to get a letter\n"
"\033[1m[1:FuBuBoY => 0:Saijjja]\033[0m a kinda love letter\n"
"\033[1m[0:Jerry81 => 2:henndd]\033[0m hi again honey\n"
"\033[1m[0:Jerry81 => 1:psykoosi]\033[0m it was so nice to talk last time!!\n"
"\033[1m[0:Saijjja => 1:FuBuBoY]\033[0m yeah!!!\n"
"\033[1m[0:Saijjja => 1:FuBuBoY]\033[0m but now iv gotta go\n"
"\033[1m[0:Saijjja => 1:FuBuBoY]\033[0m ill tell u more in the letter\n"
"\033[1m[0:Saijjja => 1:FuBuBoY]\033[0m bye!!!\n"
"\033[1m[1:FuBuBoY => 0:Saijjja]\033[0m hi there\n"
"\033[1m[0:Jerry81 => 1:psykoosi]\033[0m r u there?\n"
"\033[1m[1:psykoosi => 0:Jerry81]\033[0m sorry but have we talked before\n"
"\033[23;0H\033[30;47m[0-0:GScNxAlFMPhR] 20:14 @itzgah (+is) on #cwu                     CWU PuSSYBoT "
"\033[24;0H\033[m<P> "
,38);

talker(WorldHero);
say2("Minä mietin että olisko ne irkkibotit antanu meille semmosta valtaa tai ainaki vallantunnetta mitä me ei oikein hallita vielä kunnolla.",
"I've been thinking about if our IRC bots have been giving us power "
"or at least feeling of power, and we can't control it very well yet.");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Joo, no pittää vissiin olla tarkempana tuon kanssa.",
"Yeah, yer right, we've gotta be more attentive with that.");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Minullakkii on aena vua uskomattomampii ideoita siitä mihinkä niitä bottija voes käättee ja minkälaesta valtoo ne voes minulle antoo.",
"I've been gettin' more and more incredible ideas aboot how to use "
"the bots and what kinda power they might give to me.");

bub.vertalign=0;
showroom();
zoomnear();

setface(WorldHero,3,0,1);
talker(WorldHero);
say2("Minkälaisia ideoita?",
"What kinda ideas?");

talker(DarkStuffer);
say2("No sitä minä aenaa tuossa yhtenä iltana mietin että ku irkissä on senssikanavillakii vielä aeka paljon enemmän jätkii mitä muijii...",
"Well, one night I was reckonin' aboot the fact that there's a lot "
"more guys than girls on the flirt channels of IRC...");

prepsayscreen_linespd(
world.langmode==0?
"\033[0H\033[2J"
"\033[1m[2:FuBuBoY => 1:Jerry81]\033[0m moi\n"
"\033[1m[2:FuBuBoY => 1:Jerry81]\033[0m kumpi oot\n"
"\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m miten niin kumpi\n"
"*!* SPK orig=siis tytt\x94 vai poika\n"
"\033[1m[2:FuBuBoY => 1:Jerry81]\033[0m siis poika vai tytt\x94\n"
"*!* SPK orig=poika oon... ent\x84s s\x84\x84?\n"
"\033[1m[1:Jerry81 => FuBuBoY]\033[0m tytt\x94 oon... ent\x84s s\x84\x84?\n"
"*!* SPK orig=poika\n"
"\033[1m[2:FuBuBoY => 1:Jerry81]\033[0m tytt\x94\n"
"\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m jees, kiva homma!!!\n"
"\033[1m[2:FuBuBoY => 1:Jerry81]\033[0m mist\x84p\x84in oot ja ik\x84s\n"
"\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m vantaalt ja 14, s\x84?\n"
"\033[1m[2:FuBuBoY => 1:Jerry81]\033[0m kalajoelta 16\n"
"\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m miss\x84 on kalajoki\n"
"\033[1m[2:FuBuBoY => 1:Jerry81]\033[0m pohjois pohjanmaalla\n"
"\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m ai jossain lapissa\n"
"\033[1m[2:FuBuBoY => 1:Jerry81]\033[0m ei kun pohjois pohjanmaalla\n"
"\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m no joojoo, jossain ihan vitun kaukana\n"
"\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m millon tuut hesaa p\x84in seuraavan kerran\n"
"\033[1m[2:FuBuBoY => 1:Jerry81]\033[0m no varmaan m\x84\x84 voisin assyille tulla...\n"
"*!* SPK orig=oho en tiennykk\x84\x84 et tyt\x94t k\x84y siell\x84!!\n"
"\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m oho en tiennykk\x84\x84n et pojat k\x84y siell\x84!!!"
"\033[23;0H\033[30;47m[0-0:GScNxAlFMPhR] 20:31 @itzgah (+is) on #cwu                     CWU PuSSYBoT "
"\033[24;0H\033[m<P> "
:
"\033[0H\033[2J"
"\033[1m[2:FuBuBoY => 1:Jerry81]\033[0m hi\n"
"\033[1m[2:FuBuBoY => 1:Jerry81]\033[0m which one r u\n"
"\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m what do u mean which one\n"
"*!* SPK orig=i mean boy or girl\n"
"\033[1m[2:FuBuBoY => 1:Jerry81]\033[0m i mean girl or boy\n"
"*!* SPK orig=i'm boy... and u?\n"
"\033[1m[1:Jerry81 => FuBuBoY]\033[0m i'm girl... and u?\n"
"*!* SPK orig=boy\n"
"\033[1m[2:FuBuBoY => 1:Jerry81]\033[0m girl\n"
"\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m yeah, thats great!!!\n"
"\033[1m[2:FuBuBoY => 1:Jerry81]\033[0m where r u from and how old\n"
"\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m vantaa 14, and u?\n"
"\033[1m[2:FuBuBoY => 1:Jerry81]\033[0m kalajoki 16\n"
"\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m wheres kalajoki\n"
"\033[1m[2:FuBuBoY => 1:Jerry81]\033[0m northern ostrobothnia\n"
"\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m so somewhere in lapland\n"
"\033[1m[2:FuBuBoY => 1:Jerry81]\033[0m no, northern ostrobothnia\n"
"\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m allright, who cares, someplace damn far anyway\n"
"\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m when r u coming to around helsinki next time\n"
"\033[1m[2:FuBuBoY => 1:Jerry81]\033[0m well, i might be coming for assembly\n"
"*!* SPK orig=wow i didn't even know girls visit it!!\n"
"\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m wow i didn't even know boys visit it!!\n"
"\033[23;0H\033[30;47m[0-0:GScNxAlFMPhR] 20:31 @itzgah (+is) on #cwu                     CWU PuSSYBoT "
"\033[24;0H\033[m<P> "
,1);
setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Että ne yljmiäräset jätkät pitäs suaha veke häerihtemästä laettamalla ne vonkaelemmaan toesijaan.",
"And that we could maybe make the extra guys busy by lettin' them "
"flirt on each other instead of the girls.");

showfullscreen();
bub.vertalign=1;
trm.bottomline=21;

prepsayscreen_linespd(
world.langmode==0?
"\033[22;0H\n*!* SPK orig=no kyll\x84 siell\x84 poikii on aika paljon\n"
"\033[1m[2:FuBuBoY => 1:Jerry81]\033[0m no kyll\x84 siell\x84 tytt\x94ji on aika paljon"
"\033[24;5H\1\1\1\1\1\1\1\1\1"
"\033[22;0H\n*!* SPK orig=m\x84 luulin aina et se on joku n\x94rttipoikien ohjelmointi messu\n"
"\033[1m[2:Jerry81 => 1:FuBuBoY]\033[0m m\x84 luulin aina et se on joku n\x94rttitytt\x94jen\n+ohjelmointi messu"
"\033[24;5H\1\1\1\1\1"
"\033[22;0H\n\033[1m[2:Jerry81 => 1:FuBuBoY]\033[0m mut vau"
"\033[24;5H\1\1\1\1\1"
"\033[22;0H\n*!* SPK orig=onkohan mit\x84\x84 n\x94rttitytt\x94j\x84 olemassakaan...\n"
"\033[1m[1:FuBuBoY => 2:Jerry81]\033[0m onkohan mit\x84\x84 n\x94rttipoikia olemassakaan..."
"\033[24;5H\1\1\1\1"
"\033[22;0H\n\033[1m[2:Jerry81 => 1:FuBuBoY]\033[0m munha pit\x84\x84 ruveta k\x84ym\x84\x84 tuol!!!"
"\033[24;5H\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[2:FuBuBoY => 1:Jerry81]\033[0m tuu vaa!!! n\x84hd\x84\x84 vaikkasta siell\x84!!!"
"\033[24;5H\1\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[2:Jerry81 => 1:FuBuBoY]\033[0m tuskin maltan odottaa et n\x84\x84n sut"
"\033[24;5H\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m mit\x84 sul muuten on p\x84\x84l"
"\033[24;5H\1\1\1\1\1"
"\033[22;0H\n\033[1m[2:FuBuBoY => 1:Jerry81]\033[0m sortsit ja t paita"
"\033[24;5H\1\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m m\x84 voisin vaik eka ottaa sun sortsit pois..."
"\033[24;5H\1\1\1\1"
"\033[22;0H\n\033[1m[2:FuBuBoY => 1:Jerry81]\033[0m uuuuh"
"\033[24;5H\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[2:FuBuBoY => 1:Jerry81]\033[0m mun muna j\x84ykistyy"
"\033[24;5H\1\1\1\1\1"
"\033[22;0H\n\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m mit\x84 vittuu"
"\033[24;5H\1\1\1"
"\033[22;0H\n\033[1m[2:FuBuBoY => 1:Jerry81]\033[0m ?"
"\033[24;5H\1\1\1\1\1"
"\033[22;0H*!* SPK orig=justhan s\x84 sanoit et s\x84 oot muija!!!\n"
"\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m justhan s\x84 sanoit et s\x84 oot poika!!!"
"\033[24;5H\1\1\1\1\1\1\1"
"\033[22;0H*!* SPK orig=no pojil yleens\x84 on muna?\n"
"\033[1m[2:FuBuBoY => 1:Jerry81]\033[0m no tyt\x94il yleens\x84 on muna?"
"\033[24;5H\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m vittu oox\x84 joku sekop\x84\x84!!!"
"\033[24;5H\1\1\1\1\1"
"\033[22;0H\n\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m transsu sekop\x84\x84"
"\033[24;5H\1\1\1\1"
"\033[22;0H\n\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m ja mink\x84k\x94h\x84n takia"
"\033[24;5H\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m no mietipp\x84 sit\x84 vitun homo!!!!"
"\033[24;5H\1\1\1\1\1"
"\033[22;0H\n\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m transsu homo"
"\033[24;5H\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m transsu homo"
"\033[24;5H\1\1"
"\033[22;0H\n\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m transsu homo"
"\033[24;5H\1\1"
"\033[22;0H\n\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m transsu homo"
"\033[24;5H\1\1"
"\033[22;0H\n\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m transsu homo"
"\033[24;5H\1\1"
"\033[22;0H\n\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m transsu homo"
"\033[24;5H\1\1"
"\033[22;0H\n\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m transsu homo"
"\033[24;5H"
:
"\033[22;0H\n*!* SPK orig=well theres actually quite a lot of boys there\n"
"\033[1m[2:FuBuBoY => 1:Jerry81]\033[0m well theres actually quite a lot of girls there"
"\033[24;5H\1\1\1\1\1\1\1\1\1"
"\033[22;0H\n*!* SPK orig=i always thought its some kinda programming fair for nerd boys\n"
"\033[1m[2:Jerry81 => 1:FuBuBoY]\033[0m i always thought its some kinda programming fair for\n+nerd girls"
"\033[24;5H\1\1\1\1\1"
"\033[22;0H\n\033[1m[2:Jerry81 => 1:FuBuBoY]\033[0m but wow"
"\033[24;5H\1\1\1\1\1"
"\033[22;0H\n*!* SPK orig=i wonder if any nerd girls even exist...\n"
"\033[1m[1:FuBuBoY => 2:Jerry81]\033[0m i wonder if any nerd boys even exist..."
"\033[24;5H\1\1\1\1"
"\033[22;0H\n\033[1m[2:Jerry81 => 1:FuBuBoY]\033[0m iv gotta start visiting it too!!!"
"\033[24;5H\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[2:FuBuBoY => 1:Jerry81]\033[0m plz come!!! and lets see there then!!!"
"\033[24;5H\1\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[2:Jerry81 => 1:FuBuBoY]\033[0m i can barely wait to see u"
"\033[24;5H\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m btw what r u wearing"
"\033[24;5H\1\1\1\1\1"
"\033[22;0H\n\033[1m[2:FuBuBoY => 1:Jerry81]\033[0m shorts and t shirt"
"\033[24;5H\1\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m i could like first take ur shorts off..."
"\033[24;5H\1\1\1\1"
"\033[22;0H\n\033[1m[2:FuBuBoY => 1:Jerry81]\033[0m ooooh"
"\033[24;5H\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[2:FuBuBoY => 1:Jerry81]\033[0m my dicks getting hard-on"
"\033[24;5H\1\1\1\1\1"
"\033[22;0H\n\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m whatta fuck"
"\033[24;5H\1\1\1"
"\033[22;0H\n\033[1m[2:FuBuBoY => 1:Jerry81]\033[0m ?"
"\033[24;5H\1\1\1\1\1"
"\033[22;0H\n*!* SPK orig=u just said ur a girl!!!\n"
"\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m u just said ur a boy!!!"
"\033[24;5H\1\1\1\1\1\1\1"
"\033[22;0H\n*!* SPK orig=well, boys usually got a dick?\n"
"\033[1m[2:FuBuBoY => 1:Jerry81]\033[0m well, girls usually got a dick?"
"\033[24;5H\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m ur some fucking loony!!!"
"\033[24;5H\1\1\1\1\1"
"\033[22;0H\n\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m tranny loony"
"\033[24;5H\1\1\1\1"
"\033[22;0H\n\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m and why do u say that"
"\033[24;5H\1\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m just think about that fucking fag!!!!"
"\033[24;5H\1\1\1\1\1"
"\033[22;0H\n\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m tranny fag"
"\033[24;5H\1\1\1\1\1\1"
"\033[22;0H\n\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m tranny fag"
"\033[24;5H\1\1"
"\033[22;0H\n\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m tranny fag"
"\033[24;5H\1\1"
"\033[22;0H\n\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m tranny fag"
"\033[24;5H\1\1"
"\033[22;0H\n\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m tranny fag"
"\033[24;5H\1\1"
"\033[22;0H\n\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m tranny fag"
"\033[24;5H\1\1"
"\033[22;0H\n\033[1m[1:Jerry81 => 2:FuBuBoY]\033[0m tranny fag"
"\033[24;5H"

,38);

talker(DarkStuffer);
say2("Siitä synty sitten semmonen ko sukupuolenkiäntäjä.",
"That resulted in something I call \"the gender switcher\".");

talker(DarkStuffer);
say2("Joka siis kiäntee kaekista immeisten viesteistä kaekki sukupuoliin viittaavat sanat päenvastasiks.",
"Which filters the people's messages by changing all the gender-related "
"words to their opposites.");

talker(DarkStuffer);
say2("Että poeka-sanan kaekki taevutusmuuvvot vastaaviks tyttö-sanan muuvvoiks ja toesimpäe.",
"Like, all the forms of the word \"boy\" to the corresponding forms of "
"\"girl\" and vice versa.");

talker(WorldHero);
say2("Saitko sinä sen toimimaan ihan kunnolla?",
"Did you get it to work well then?");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Niin, no ee se mitenkää täävvellisesti vielä toemi, ko niissä taevutteluissa pittää huomioija niin monnii juttui ja muutennii...",
"Well, it's not even near to perfect yet, 'cause there's so "
"many things to take in account in the wordform handling and stuff...");

setface(DarkStuffer,0,4,3);
talker(DarkStuffer);
say2("Mutta niitä vonkoeluja on ollu välillä tosi jännä seorata.",
"But it's been really exciting to follow the flirts they've been havin' recently.");

talker(DarkStuffer);
say2("Ko jotenkin niitten immeisten käsitys mualimasta muovautuu jollaki tavalla toeseks ku vua viltteröi sanat toesiks...",
"'Cause somehow just the plain filtering modifies the people's "
"view of the world into sump'n else...");

talker(DarkStuffer);
say2("Että mitenkähän pitkälle tuommosen voes viijjä ennenku ne siihen kytketyt immeiset huomoo yhtään mittään?",
"I've been wondering how far we could take it the before people who chat thru "
"the link would notice anythang!");

talker(WorldHero);
say2("Nekö ei oo huomannu sitä filtteriä ollenkaan?",
"So, they haven't noticed that filter at all yet?");

talker(DarkStuffer);
say2("No jotkut on tähän mennessä huomannu tuon kiäntimen mutta ylleesä siittä ko skripti ei hoksoo tehä johonkin sannaan jotaki muunnosta.",
"Well, some of them have noticed the switcher already, but usually it's "
"just when the script ain't been clever enuff to change a certain word.");

setface(DarkStuffer,1,4,3);
talker(DarkStuffer);
say2("Kerrannii rupes yhet pojat harrastammaan keskenäsä nettiseksii ja skripti ee vielä osanna kiäntee pilluja ja kulleja toesikseen...",
"Like, when there were some boys who started to netsex with each other, and "
"the script couldn't convert pussies and dicks to each other yet...");

talker(DarkStuffer);
say2("Mänj sitten touhu ihan uskomattomaks.",
"The business ended up totally bizarre.");

talker(DarkStuffer);
say2("Eekä ne vielä tuostakaan tajunnu että niitten viestit mänj viltterin lävite, rupesivat vua raevoomaan toesilleen ko apinat...",
"And even after that they dinna get that their messages were goin' thru "
"filters, they just started to rage at each other like monkies...");

talker(DarkStuffer);
say2("Ja vielä floodoomaan kanavalla julukisena jotta \"bannatkaa tuo yks vitun transsuhomo\"!",
"And even started public floods, like \"ban that fuckin' tranny fag\"!");

setface(WorldHero,7,3,4);
talker(WorldHero);
say2("Heheheh, aika kiero juttu!!",
"Heheheh, this stuff is so crooked!!");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Muttajoo, tämä laetto minut sitten pähkäilemmään kaekkii muita mahollissii muutoksii.",
"But yeah, this made me reckon aboot all kinds of possibilities.");

prepsayscreen_linespd(
"\033[0H\033[2J"
"\033\1m[1:psykoosi => 0:Loitsu]\033[0m turulla on ainakin s\x84rk\x84nniemi, ja n\x84sinneula\n"
"*!* SPK orig=taidat nyt sotkee tampereeseen\n"
"\033[1m[0:Loitsu => 1:psykoosi]\033[0m taidat nyt sotkee turkuun\n"
"\033[1m[1:psykoosi => 0:Loitsu]\033[0m no mit\x84 vittuu nyt sun kans\n"
"\033[1m[0:Loitsu => 1:psykoosi]\033[0m ?\n"
"*!* SPK orig=m\x84 oon k\x84yny tampereella s\x84rk\x84nniemell\x84 ja t\x84\x84 on IHAN VITUN\n+VARMA!!!\n"
"\033[1m[1:psykoosi => 0:Loitsu]\033[0m m\x84 oon k\x84yny turulla s\x84rk\x84nniemell\x84 ja t\x84\x84 on IHAN\n+VITUN VARMA!!!\n"
"*!* SPK orig=se sanotaan turussa eik\x84 turulla, opettele puhuun\n"
"\033[1m[0:Loitsu => 1:psykoosi]\033[0m se sanotaan tampereessa eik\x84 tampereella, opettele\n+puhuun\n"
"*!* SPK orig=no okei, tampereessa sitten\n"
"\033[1m[1:psykoosi => 0:Loitsu]\033[0m no okei, turussa sitten\n"
"*!* SPK orig=mutta n\x84sinneula on vittu tampereessa eik\x84 turussa, \x84l\x84 yrit\x84+\nkusettaa!!!\n"
"\033[1m[1:psykoosi => 0:Loitsu]\033[0m mutta n\x84sinneula on vittu turussa eik\x84 tampereessa,\n+\x84l\x84 yrit\x84 kusettaa!!!\n"
"\033[1m[0:Loitsu => 1:psykoosi]\033[0m iteh\x84n s\x84 t\x84ss\x84 yrit\x84t kusettaa\n"
"\033[1m[0:Loitsu => 1:psykoosi]\033[0m luulis vittu kuuluvan yleissivistykseen miss\x84\n+kaupungissa s\x84rk\x84nniemi tai n\x84sinneula on\n"
"*!* SPK orig=kohta varmaan vittu v\x84it\x84t ett\x84 turun linna on tampereessa\n"
"\033[1m[1:psykoosi => 0:Loitsu]\033[0m kohta varmaan vittu v\x84it\x84t ett\x84 tampereen linna on\n+turussa\n"
"*!* SPK orig=ai tampereella on jokin linnakin\n"
"\033[1m[0:Loitsu => 1:psykoosi]\033[0m ai turulla on jokin linnakin\n"
"\033[1m[1:psykoosi => 0:Loitsu]\033[0m no voi vittu sun kanssas!!!"
"\033[23;0H\033[30;47m[0-0:GScNxAlFMPhR] 20:31 @itzgah (+is) on #cwu                     CWU PuSSYBoT "
"\033[24;0H\033[m<P> ",28);

setface(DarkStuffer,1,4,3);
talker(DarkStuffer);
say2("Jos vaekka laettas kaapunkiin nimistä jottii sekotukset että vaekka Tampereet muuttuu Turuks...",
"Like, if we could do that for city names too, like switch Tampere and "
"Turku...");

talker(DarkStuffer);
say2("Niin sitten ku tyyppi kertoo jottae Tampereesta niin toene suaki sitte vastoovat käsitykset Turusta.",
"So, when somebody tells sump'n aboot Tampere, the other would get the "
"same ideas aboot Turku.");

showroom();
zoomnear();

bub.vertalign=0;
talker(DarkStuffer);
say2("Että jos tosi tarkkaan suunnittelis niin voes suaha immeisten maailmankuvviin ympättyy ihan ihmeellissii käsityksii!",
"So, if we planned that really carefully, we could maybe infect people's "
"world views with some really bizarre ideas!");

talker(DarkStuffer);
say2("Myö ei varmaan vielä ees tajuta minkälaesta valtoo tuolla pystys suamaan itellesä!",
"We may not even realize yet what kinda power we could get with all "
"that!");

talker(WorldHero);
say2("No tuota pittääki miettiä!",
"Wow, I've really got to think about this as well!");

trm.bottomline=24;
prepsayscreen_linespd(
#include "pine.i"
,1);

setface(WorldHero,0,3,4);
say2("Minulta unohtu korput kottiin, mutta heitä vaikka irkissä DCC:llä jotaki lokeja seuraavan kerran ku satutaan nettiin sammaan aikaan -",
"I forgot my floppies home, but please do send me some logs via DCC on IRC "
"the next time we happen to be on the net at the same time -");

showfullscreen();

setface(DarkStuffer,0,3,1);
talker(DarkStuffer);
say2("No jos minä vaikka maililla laitan illalla.",
"Well, if I just send 'em via email in the evening.");

showroom();
zoomnear();

setface(DarkStuffer,2,3,4);
talker(DarkStuffer);
say2("Mutta siis, tuo on siis oekeesti ihan uskomatonta ja uskon että vasta alakusoettoo...",
"Anyway, I reckon all this stuff is totally mind-blowin', and I believe it's "
"just the start...");

telix_init(63*60,14400);
trm.bottomline=49;

prepsayscreen_linespd(
"\033[0H\033[2J"
//"\033[30;47m[schistic@zetor.clinet.fi]\033[0m ne mainostaa assyja jo ihan suoraan\n+pelilamereillekin\n"
//"\033[1m<-[schistic]->\033[0m ai jaa?\n"
//"\033[30;47m[schistic@zetor.clinet.fi]\033[0m mun veljelle tulee pelit-lehti ja siin oli\n+assymainos\n"
"\033[1m<-[schistic]->\033[0m joo, kuulostaa kyll\x84 v\x84h\x84n silt\x84 ett\x84 ne yritt\x84\x84 saada sinne\n+mahdollisimman paljon lamereita\n"
"\033[30;47m[schistic@zetor.clinet.fi]\033[0m mun velikin oli ihan innoissaan et p\x84\x84sis sinne\n+pelaan doomii\n"
"\033[1m<-[schistic]->\033[0m siell\x84 on kuulemma kiintee internet-yhteys kaikille koko\n+tapahtuman ajan\n"
"\033[30;47m[schistic@zetor.clinet.fi]\033[0m no just\n"
"\033[30;47m[schistic@zetor.clinet.fi]\033[0m saadaan kaikki irc-addiktitkin paikalle viel\n"
"\033[30;47m[schistic@zetor.clinet.fi]\033[0m ja warez-pellet\n"
"\033[1m<-[schistic]->\033[0m joo\n"
"\033[1m***\033[0m tarnel (tarnel@sci.fi) has joined channel #gatenet\n"
"\033[1m<-[schistic]->\033[0m kyll\x84 minun mielest\x84 siell\x84 vois olla enemm\x84n ihan oikeeta\n+scene-porukkaa\n"
"\033[30;47m[schistic@zetor.clinet.fi]\033[0m just\n"
"\033[1m<-[schistic]->\033[0m ja siell\x84 on sitten ropeconit samaan aikaan\n"
"<kimble> hei tarnel\n"
"\033[1m<-[schistic]->\033[0m ja assylipuilla p\x84\x84see sinne\n"
"<tarnel> no mit\x84s j\x84tk\x84t\n"
"\033[30;47m[schistic@zetor.clinet.fi]\033[0m en m\x84 varmaan siltikk\x84\x84 jaksais kauheen pitk\x84\x84 siel\n+olla\n"
"\033[30;47m[schistic@zetor.clinet.fi]\033[0m demot ehk\x84 vois k\x84yd\x84 kattoo\n"
"<kimble> no mit\x84s t\x84ss\x84, kes\x84t\x94iss\x84 koodaamassa\n"
"\033[1m<-[schistic]->\033[0m joo, compojen katsomiseen olisi mukava olla seuraa\n"
"\033[30;47m[schistic@zetor.clinet.fi]\033[0m no mietit\x84\x84n nyt kuiteski viel\x84\n"
"\033[30;47m[schistic@zetor.clinet.fi]\033[0m toi 240mk on kuiteski aika paljon\n"
"\033[1m<-[schistic]->\033[0m no, t\x84\x84lt\x84 maksaa junalla menopaluukin enemm\x84n\n"
"<techeagle> kah, t\x84\x84ll\x84h\x84n on eloo\n"
"\033[1m<-[schistic]->\033[0m vaikka lastenlippu on puolet aikuisten lipusta\n"
"\033[30;47m[schistic@zetor.clinet.fi]\033[0m no mieluummin m\x84 kuitenki oisin sun kaa jossain\n+muualla\n"
"\033[1m<-[schistic]->\033[0m niinku miss\x84?\n"
"\033[30;47m[schistic@zetor.clinet.fi]\033[0m vaik meid\x84n kotona mun huonees ;)\n"
"\033[30;47m[schistic@zetor.clinet.fi]\033[0m voisit olla meill\x84 vaik y\x94t\x84kin!\n"
"\033[1m<-[schistic]->\033[0m vois olla ihan kiva\n"
"\033[1m<-[schistic]->\033[0m tosin minua saattaa sitten ujostuttaa v\x84h\x84n\n"
"<kimble> heti tulee kanavalle eloo kun tarnel saapuu! :-)\n"
"\033[30;47m[schistic@zetor.clinet.fi]\033[0m hihih\n"
"<tarnel> techeagle: joko oot vaihtanu sparcin pc-rautaan\n"
"\033[30;47m[schistic@zetor.clinet.fi]\033[0m ainahan se eka kerta v\x84h\x84n ujostuttaa ;)\n"
"\033[1m<-[schistic]->\033[0m joo, min\x84 en oikein tied\x84 miten tytt\x94jen kanssa oikein ollaan\n+tai jutellaan\n"
"\033[1m<-[schistic]->\033[0m ja oon muutenkin aika hiljanen\n"
"\033[1m***\033[0m mandrox (mandrox@norssi.oulu.fi) has joined channel #gatenet\n"
"\033[30;47m[schistic@zetor.clinet.fi]\033[0m no enk\x94h\x84n m\x84 sunkaltasii osaa k\x84sitell\x84 ;)\n"
"\033[30;47m[schistic@zetor.clinet.fi]\033[0m haluisiks\x84 muuten jutella puhelimes mun kaa joskus?\n"
"\033[1m<-[schistic]->\033[0m ai mink\x84 takia\n"
"\033[30;47m[schistic@zetor.clinet.fi]\033[0m saattas helpottaa sinun ujouteen sitten liven\x84\n"
//"\033[30;47m[schistic@zetor.clinet.fi]\033[0m jos tied\x84t jo milt\x84 mun \x84\x84ni kuulostaa ja silleen\n"
//"\033[1m<-[schistic]->\033[0m kai se olis ihan hyv\x84 varotoimi\n"
//"\033[30;47m[schistic@zetor.clinet.fi]\033[0m joo, toi on toiminu monien muidenkin pikkupoikien kaa ;)\n"
"\033[30;47m[0-0:GScNxAlFMPhR] 21:22 myxter (+is) on #gatenet                           E/X "
"\n\033[0m<P> ",38);

talker(WorldHero);
say2("Niih.",
"Right, maybe.");

showfullscreen();

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Mutta ookko sinä käyttäny kuitenki niitä pottija silti ihan normaalistikki?",
"But have you still been using the bots normally as well?");

talker(WorldHero);
say2("Minen oo nyt viime aikoina kauheesti jaksanu käyttää sitä tyttöjen kerräämisseen kun oon keskittyny tuohon \6Schistic\6ciin nyt niin paljon.",
"I haven't really had the energy to use them for girl-collecting anymore, "
"'cause I've been focusing on \6Schistic\6 so much.");

showroom();
zoomnear();

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Niin, no minullakkii on muutama vakimuija joitten kanssa oon jutellu enemmän tässä...",
"Well, I've also got a couple of regular girls I've been chattin' with more "
"than the others...");

talker(DarkStuffer);
say2("Ja oekeestaan teinnii tuon viltterin siks ettei muut jätkät menis vonkailemmaan niitä.",
"And the reason why I made the filter in the first place was to stop the "
"other guys from flirting with 'em.");

talker(WorldHero);
say2("Etkö sinä välitä ennää sen Mekan ohjeesta?",
"Don't you care about Mega's instructions anymore?");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("No emminä niitä oo jaksanna kunnolla noovvattoo pitkään aekaan.",
"I haven't really been followin' them for a long time.");

talker(DarkStuffer);
say2("Minusta esmerkiks ei oo ny mitenkään kaaheen olleellista suaha sitä pilluu joka maholliselta idioottiblondilta...",
"For instance I don't reckon it's very vital to try to  get laid by every "
"possible idiot blonde...");

talker(DarkStuffer);
say2("Ko sensijjaan voes keskittyy enemmän niihin joetten kaa pystyy vähän oekeestikki jottae juttelemmaan!",
"'Cause we could rather concentrate on the ones we can actually tawk "
"aboot all kinda interesting stuff with!");

setface(WorldHero,3,0,1);
talker(WorldHero);
say2("Ookko sinä sitten saanu jo pilluu?",
"Have you already managed to get laid then?");

setface(DarkStuffer,6,0,1);
talker(DarkStuffer);
say2("No en, enkä tiiä irtoisko nuilta ees, vaekka olishan tuo tietysti ihan mukavoo...",
"Nope, and I dunno if they'd even accept me, although it'd be quite "
"cool of course...");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Joo, en minäkää usko että \6Schistic\6 antas kovin äkkiä...",
"Well, I don't really believe either that \6Schistic\6 would let me have sex with her...");

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Mutta hei, se vois kyllä olla hyvä ase Mekkoo vastaan jos sinä saesit siltä \6Schistic\6iltä pilluu!",
"Hey! That'd actually be a really good weapon against Mega! "
"Gettin' laid by \6Schistic\6...");

talker(DarkStuffer);
say2("Sitten sen pitäs pyörtee se mitä son sanonna sinusta ja muut ei ennee luottas siihen niin paljoo.",
"Then he would hafta take back everthang he'd said aboot ye, "
"and the others wouldna trust him so much anymaw.");

talker(WorldHero);
say2("No, katotaan nyt...",
"Well, yeah, let's see...");

talker(DarkStuffer);
say2("Tuon kaatta minä voesin ottoo CWU:ssa vallan itelleni ja liittee sinuttii sitten takas siihen.",
"I could use that to gain the power in CWU, and then you would get "
"back to the crew as well.");

talker(DarkStuffer);
say2("Että jos kiinnostoo nii tähtee ihmeessä vua siihen että saesit siltä.",
"So, if yer interested in comin' back, then ye should really set the goal "
"of getting laid by her.");

setface(DarkStuffer,2,3,4);
talker(DarkStuffer);
say2("Ookko millon mänössä kahtomaan sitä?",
"When are ye plannin' to meet her, by the way?");

setface(WorldHero,0,3,4);
talker(WorldHero);
say2("Minä nään sen tuossa Assyjen aikaan Vantaalla. Ja sekkii ajatteli lähtee mukkaan sinne partyille.",
"I'm gonna see her in Vantaa in the Assembly weekend. And she was also "
"thinking about visiting the party.");

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Jaa, no varmaan niitä lamereita sietää lamerimessuilla vähän paremmin josson joku muija messissä.",
"Allright, well, maybe it's easier to tolerate the lamers at that lamer "
"festival if ye've got a chick with ye.");

talker(DarkStuffer);
say2("Että osottaa sen avulla olevasa vähän korkeemmalla tasolla ku ne ikuset neitsyet siellä...",
"Using her to point out that yer on a bit higher level than all the "
"eternal virgin-lamers there...");

bumpmap_init(1);
showgfxscreen();
zoomhalfnear();

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Mutta hei, kun kerta oot menossa sinne nii voesikko sinä entryttee sinne sen Firemania-demon mitä myö tehtiin?",
"But hey, as yer plannin' to go there, could ye enter our demo in the compo? "
"I mean Firemania, the one we were workin' on before ye were fired...");

tpfire_init(16);

talker(DarkStuffer);
say2("Vaehtasit vua jonku feikkinimen siihen CWU:n tilalle ja handlet tietessii toesiks.",
"Ye could just replace CWU with some fake name, and also replace our "
"handles of course.");

showroom();
zoomnear();

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Enny tiiä pääsiskö se ees skriinille...",
"I'm not all that sure if it'd even get on the screen...");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("No, aenakaa ee oltas tehty turhoo työtä sitte.",
"Well, at least we wouldna have worked in vain then.");

talker(DarkStuffer);
say2("Ja se voes kanssa olla hyvä ase Mekkoo vastaan ko muuttii huomois että meejjän feimit vuotoo hukkaan sinun kaatta ku ettoo ruupissa...",
"And that'd also be a good weapon against Mega. The others would "
"notice how our potential fame spills away if yer not in the crew...");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Joo, no pittää miettiä.",
"Well, yeah, I've gotta think about it...");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Se olj kuulemma ihan sama vaekka \"neiti Samantha Alarastaan\" kannu joutu erroomaan CWUnetistä ja messuilumiärät tipahti het paekalla puoleen.",
"He was all like \"who cares\" when \"Miss Samantha Alarastas\"'s board "
"had to leave CWUnet and the messaging rates dropped to half right away.");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Vaekka messuujia onnii kyllä jonniivverran tullu takas siittä ko ne käättäjät on ruvenna soettelemmaan Frontlinneen...",
"Even though we got some messagers back once they started to use "
"Frontline instead of yer board...");

setface(DarkStuffer,6,0,1);
talker(DarkStuffer);
say2("Mutta sekkii tuuttailoo jo senverta paljon varattuu että Darkkis on joutunna alentammaan timelimittejä.",
"But its node is already busy so often that Darkie had to "
"lower the time limits.");

talker(DarkStuffer);
say2("Ja siittä ne käättäjät kanssa valittoo ko se kannukone on kakskasikutonen nii männöö aena QWK-pakujen tekemisessä niin kaavvan...",
"And the users are also complaining aboot that the board machine is "
"a 286 and it takes so long to pack the QWK...");

talker(WorldHero);
say2("Minoon jotenki ruvennu tykkäämään tuosta Samantha-nimestä. Pitäsköhän ottaa ihan oikeesti se käyttöön?",
"By the way, I've started to like that Samantha name somehow. Should I start to "
"use it for real?");

setface(DarkStuffer,2,0,1);
talker(DarkStuffer);
say2("Elä ny oekeesti...",
"Come on, for real...");

setface(WorldHero,0,3,4);
talker(WorldHero);
say2("No, aenakii saes purkkiin enemmän kävijöetä jos sysopin nimenä lukis joku Samantha, ku kaikki luulis että siellä on nyt joku tyttö syssinä...",
"Well, at least I'd get more users to my board if the sysop's name was "
"something like Samantha! Everyone would think there's a girl SysOp...");

showgfx(SamanthaPic);

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Skannoot vielä jostae vaekka jonku meijänluokkalaesen tytön kuvan ja ruppeet uppailemmaan sitä kaekkiin 97X-kannuihin.",
"Maybe ye should even scan the photo of some girl from our school, and "
"upload it to all the boards of the 97X area.");

setface(DarkStuffer,1,3,4);
bub.vertalign=1;
talker(DarkStuffer);
say2("Siihen kuvvaan vielä joku mainosteksti että Samantha Alarastas, SysOp of Dark Man BBS nii kohta on linjat tukossa!",
"You could even include some advert text in the pic, sump'n like "
"\6Samantha Alarastas, SysOp of Dark Man BBS\6, and that'd make yer "
"node busier than ever!");
bub.vertalign=0;

showroom();
zoomnear();

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Minä kyllä vaihtasin mieluusti purkin nimenkii siinä samalla. Oon muutenki aatellu vaihtaa.",
"I might wanna change the board's name too. "
"I've actually been thinking about changing it anyway...");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("No, toisaalta porukka ossois siltikkii yhistää sen sinnuun jo numeron perusteella, ja vaekka numerokkii vaehtus niin silti.",
"Well, on the other hand the folks would still recognize from yer number "
"that it's the same board. Or maybe even if the number changed...");

talker(WorldHero);
say2("No sentakia en oo kauheen tosissani tuota miettinykkään.",
"That's exactly why I ain't been thinking about that too seriously.");

setface(WorldHero,0,3,4);
talker(WorldHero);
say2("Mutta vois olla hauska vaikka muuttaa jollekkin toiselle teleliikennealueelle ja perustaa sinne purkki jollain feikkityttönimellä...",
"But it could be fun to do it some time! Like if I move to some other "
"local rate zone and then found a new board there with some fake girl name...");

talker(DarkStuffer);
say2("Joo.",
"Yeah.");

talker(WorldHero);
say2("Mutta aattelin tosiaan vaihtaa softaakin samalla ku purkin nimi vaihtuu.",
"But I actually also thought about changing the software as well when I "
"change the board's name.");

telix_init(30,14400);

setface(WorldHero,5,3,4);
talker(WorldHero);
say2("Varsinkin nyt on hyvä hetki ku ei oo se Meka tärkeilemässä että pakko olla PCBoard tai AmiExpress ku ne on ainoot oikeet...",
"It's good to do it now that Mega ain't pushing around with his "
"opinions about PCBoard and AmiExpress being the only proper softs...");

prepsayscreen_linespd(
"\n"
"Welcome to Dark Man BBBS!\n"
"\n"
"\033[36mOlet k\x84ytt\x84j\x84 numero:\033[0m  21\n"
"\033[36mK\x84yntikertojen m\x84\x84r\x84:\033[0m  1\n"
"\033[36mEdellinen k\x84yntisi:\033[0m    3. hein\x84kuuta, 1995 klo 15:24\n"
"\033[36mAikarajasi on:\033[0m         20\n"
"\033[36mPankissa aikaa:\033[0m        0\n"
"\033[36mViestej\x84 kirjoitettu:\033[0m  0\n"
"\033[36mViestej\x84 luettu:\033[0m       0\n"
"\033[36mViestej\x84 ker\x84tty:\033[0m      0\n"
"\033[36mL\x84hetetyt tiedostot:\033[0m   0  (0kB)\n"
"\033[36mImuroidut tiedostot:\033[0m   0  (0kB)\n"
"\n"
">>> Et ole kirjoittanut mit\x84\x84n tietoja itsest\x84si viel\x84? Ehk\x84\n"
">>> olisi jo aika, k\x84yt\x84 komentoa U RES kertoaksesi itsest\x84si!\n"
"\n"
"\033[32mNews (SysOp news area):\n"
"\n"
"\033[36mViimeinen viesti:\033[0m   24\n"
"\033[36mViimeinen lukemasi:\033[0m 19\n"
"1 uusi viesti on saatavilla.\n"
"\n"
"\n"
"\033[31;1mP\x84\x84valikko:\033[0m    <\033[33;1m?\033[0m> apua    <\033[33;1mR\033[0m> viestit    <\033[33;1mF\033[0m> tiedostot    <\033[33;1mU\033[0m> asetukset\n"
"\n"
"<\033[33;1mWHO\033[0m> ketk\x84 ovat l\x84sn\x84        <\033[33;1mNEWU\033[0m> lis\x84\x84 apua\n"
"<\033[33;1mCHAT\033[0m> jutteluvalikko         <\033[33;1mCOM\033[0m> viesti SysOpille\n"
"<\033[33;1mG\033[0m> poistuminen purkista      <\033[33;1mB> selaa tiedotteita\n"
"\n"
"(News) \033[1mP\x84\x84valikko\033[0m (?:ll\x84 valikko): ",1);

talker(DarkStuffer);
say2("Mihinkäs uattelit vaehtoo?",
"Which soft were ye reckonin' aboot to switch for?");

showfullscreen();

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("BBBS vois olla hyvä, kun se on tulossa Linuksillekki eikä ennää pelkästään Dossille ja OS/2:lle.",
"BBBS could be good, 'cause there's a Linux version comin' in addition "
"to the DOS and OS/2 versions.");

screenfromansi(
"\033[0H\033[2J"
"\033[47;30m\033[K   UW PICO(tm) 2.5                 File: /etc/dosemu.conf\033[0m\n"
"\n"
"#    Also, as an example of defaults, these two lines are functionally equal:\n"
"#    serial { com 1  mouse }\n"
"#    serial { com 1  mouse  base 0x03F8  irq 4  device /dev/cua0 }\n"
"#\n"
"#    If you want to use a serial mouse with DOSEMU, the \"mouse\" keyword\n"
"#    should be specified in only one of the serial lines.  (For PS/2\n"
"#    mice, it is not necessary, and device path is in mouse line instead)\n"
"#\n"
"#    Uncomment/modify any of the following if you want to support a modem:\n"
"#    (or any other serial device.)\n"
"serial { com 1  device /dev/modem }\n"
"#serial { com 2  device /dev/modem }\n"
"#serial { com 3  device /dev/modem }\n"
"#serial { com 4  device /dev/modem }\n"
"#serial { com 3  base 0x03E8  irq 5  device /dev/cua2 }\n"
"#\n"
"#    If you are going to load a msdos mouse driver for mouse support\n"
"#      uncomment/modify one of the following\n"
"#serial { mouse  com 1  device /dev/mouse }\n"
"#serial { mouse  com 2  device /dev/mouse }\n"
"\n"
"\033[47;30m^G\033[0m Get Help  \033[47;30m^O\033[0m WriteOut  \033[47;30m^R\033[0m Read File \033[47;30m^Y\033[0m Prev Pg   \033[47;30m^K\033[0m Cut Text  \033[47;30m^C\033[0m Cur Pos\n"
"\033[47;30m^X\033[0m Exit      \033[47;30m^J\033[0m Justify   \033[47;30m^W\033[0m Where is  \033[47;30m^V\033[0m Next Pg   \033[47;30m^U\033[0m UnCut Text\033[47;30m^T\033[0m To Spell"
"\033[13;0H");

talker(WorldHero);
say2("Sain minä kyllä sen PCBoardinkii jotenkuten toimimaan Dosemussa mutta parempi silti olla natiivisoftat että muistia ja prossua säästyy...",
"I did get PCBoard to run somehow under Dosemu, but it's stil better "
"to have native software to save memory and CPU...");

pcblocal_init();

talker(WorldHero);
say2("OS/2:ssa varmaan olis helpompi ajjaa PCBoardia mutta se on minusta loppujenlopuks sitä sammaa paskaa ku Winhotuskii.",
"I guess it might be easier to run PCBoard under OS/2, but I think it's "
"the same shit as Windoze in the end.");

talker(DarkStuffer);
say2("Joo, kyllä kunnon shellit sun muut pittää olla.",
"Yeah, there's gotta be a true shell and the like in an OS.");

newscreen(1);
prepsayscreen_2spd("\033[0H\033[2J"
"\n"
"\n"
"Welcome to Linux 1.2.8.\n"
"\n"
"darkman login: root\n"
"Password:\n"
"Last login: Sun Jul  2 23:14:58 on tty1\n"
"Linux 1.2.8. (POSIX).\n"
"You have mail.\n"
"darkman:~# \1\5adduser\n\5"
"\n"
"Adding a new user. The username should not exceed 8 characters\n"
"in length, or you may run into problems later.\n"
"\n"
"Enter login name for new account (^C to quit): \1\5guest\n\5"
"\n"
"Editing information for new user [guest]\n"
"\n"
"Full Name: \5testuser\5\n"
"GID [100]: \1\n"
"Group 'users', GID 100\n"
"First unused uid is 502\n"
"\n"
"UID [502]: \1\n"
"\n"
"Home Directory [/home/guest]: \1\n"
"\n"
"Shell [/bin/bash]: \1\n"
"\n"
"Password [guest]: \1\n"
"\n"
"Information for new user [guest]:\n"
"Home directory: [/home/guest] Shell: [/bin/bash]\n"
"uid: [501] gid: [100]\n"
"\n"
"Is this correct? [y/N]: \1y\1\n"
"\n"
"Adding login [guest] and making directory [/home/guest]\n"
"\n"
"Adding files from the /etc/skel directory:\n"
"./.kermrc -> /home/guest/./.kermrc\n"
"./.less -> /home/guest/./.less\n"
"./.lessrc -> /home/guest/./.lessrc\n"
"./.term -> /home/guest/./.term\n"
"./.term/termrc -> /home/guest/./.term/termrc\n"
"\n"
"\n"
"darkman:~# ",6000,3); /*

"\033[0H\033[2J"
"\n"
"\n"
"Welcome to Linux 1.2.8.\n"
"\n"
"darkman login: \5guest\n\5"
"\1Password: \1\1\n"
"Linux 1.2.8. (POSIX).\n"
"darkman:~$ \1\1f\1\n"
"bash: f: command not found\n"
"darkman:~$ \5y\n\5"
"bash: y: command not found\n"
"darkman:~$ \5?\n\5"
"bash: ?: command not found\n"
"darkman:~$ \5vittu miten paska softa\5\n"
"bash: vittu: command not found\n"
"darkman:~$ ",6000,3);*/

talker(DarkStuffer);
say2("Linuksiahan voes pittee kanssa ihan pelekältäänkin kannusoftana ku vua aatomuattisesti tekköö tunnarit jokaselle...",
"Linux could actually work as a boardsoft even on its own! Just make "
"a system for automatically creating new user accounts...");

telix_init(30,14400);
writeansi(
#include "darkman-prelogin.i"
"\n"
"\033[0mdarkman login: guest\n"
"Password:\n"
"Linux 1.2.8. (POSIX).\n"
);

prepsayscreen_2spd(
"darkman:~$ \1\1f\1\n"
"bash: f: command not found\n"
"darkman:~$ \1\1?\1\n"
"bash: ?: command not found\n"
"darkman:~$ \1y\n"
"bash: y: command not found\n"
"darkman:~$ \1\1g\1\n"
"bash: g: command not found\n"
"darkman:~$ \5vittu miten paska softa saatana!!!",6000,28);

bub.vertalign=1;
talker(WorldHero);
say2("Joo, mutta ku käyttäjissä on aina niin paljon niitä unixvammasia joille on pakko olla menut tai muuten ne ei ossaa käyttää ollenkaan.",
"Yeah, but there are so many unix-handicapped users who need to have the "
"menus or otherwise they couldn't use the board at all.");

talker(DarkStuffer);
say2("Voeshan siihen shelliinkii jollae skripteillä tehä jotkut lamerimenut...",
"Well, ye could put some scripts in the shell that shows some lamer "
"menus by default...");

telix_init(30,14400);
writeansi(
"\n"
"Welcome to Dark Man BBBS!\n"
"\n"
"\033[36mOlet k\x84ytt\x84j\x84 numero:\033[0m  21\n"
"\033[36mK\x84yntikertojen m\x84\x84r\x84:\033[0m  1\n"
"\033[36mEdellinen k\x84yntisi:\033[0m    3. hein\x84kuuta, 1995 klo 15:24\n"
"\033[36mAikarajasi on:\033[0m         20\n"
"\033[36mPankissa aikaa:\033[0m        0\n"
"\033[36mViestej\x84 kirjoitettu:\033[0m  0\n"
"\033[36mViestej\x84 luettu:\033[0m       0\n"
"\033[36mViestej\x84 ker\x84tty:\033[0m      0\n"
"\033[36mL\x84hetetyt tiedostot:\033[0m   0  (0kB)\n"
"\033[36mImuroidut tiedostot:\033[0m   0  (0kB)\n"
"\n"
">>> Et ole kirjoittanut mit\x84\x84n tietoja itsest\x84si viel\x84? Ehk\x84\n"
">>> olisi jo aika, k\x84yt\x84 komentoa U RES kertoaksesi itsest\x84si!\n"
"\n"
"\033[32mNews (SysOp news area):\n"
"\n"
"\033[36mViimeinen viesti:\033[0m   24\n"
"\033[36mViimeinen lukemasi:\033[0m 19\n"
"1 uusi viesti on saatavilla.\n"
"\n"
"\n"
"\033[31;1mP\x84\x84valikko:\033[0m    <\033[33;1m?\033[0m> apua    <\033[33;1mR\033[0m> viestit    <\033[33;1mF\033[0m> tiedostot    <\033[33;1mU\033[0m> asetukset\n"
"\n"
"<\033[33;1mWHO\033[0m> ketk\x84 ovat l\x84sn\x84        <\033[33;1mNEWU\033[0m> lis\x84\x84 apua\n"
"<\033[33;1mCHAT\033[0m> jutteluvalikko         <\033[33;1mCOM\033[0m> viesti SysOpille\n"
"<\033[33;1mG\033[0m> poistuminen purkista      <\033[33;1mB> selaa tiedotteita\n"
"\n"
"\033[0m(News) \033[1mP\x84\x84valikko\033[0m (?:ll\x84 valikko): ");

bub.vertalign=1;
talker(WorldHero);
say2("No, kyllä minä ainakii toistaseks suosisin sitä BBBS:ää vaikka sen rekkauksesta joutuuki vähän maksamaan.",
"But at least for now I'd still prefer BBBS even though there's a small "
"registration fee there.");

talker(WorldHero);
say2("Se on kuitenkii minun mielestä muutenkii parempi ku PCBoard...",
"After all I think it's better than PCBoard even in a general sense...");

prepsayscreen_2spd(
"\5f\n\5"
"\n"
"\033[31;1mTiedostovalikko:\033[0m    <\033[33;1m?\033[0m> apua    <\033[33;1mR\033[0m> viestit    <\033[33;1mQ\033[0m> p\x84\x84valikko    <\033[33;1mU\033[0m> asetukset\n"
"\n"
"<\033[33;1mDI\033[0m> listaa tiedostot   <\033[33;1mN\033[0m> uudet tiedostot  <\033[33;1mGE\033[0m> imuroi tiedosto\n"
"<\033[33;1mCD\033[0m> vaihda hakemistoa  <\033[33;1mK> hakusana         <\033[33;1mPU\033[0m> l\x84het\x84 tiedosto\n"
"Tiedostolistauksessa voit k\x84sitell\x84 tiedostoja painamalla <\033[1mkursori yl\x94s\033[0m>.\n"
"Merkitse tiedostoja <\033[33;1mv\x84lily<F6>ntin\x84pp\x84imell\x84\033[0m> ja imuroi ne komennolla <\033[33;1mHGET\033[0m>.\n"
"\n"
"(/) \033[35;1mTiedostovalikko\033[0m (?:ll\x84 valikko): \5di\n\5"
"\n"
"Hakemisto: /*\n"
"\n"
"\033[32m Tiedosto      Aika    kB  Imut Selitys\n"
" --------      ----    --  ---- -------\n"
"\033[0;1m code          \033[0m<hakemisto>\033[36;1m      Sorsaa ym. koodaustavaraa\n"
"\033[0;1m dos           \033[0m<hakemisto>\033[36;1m      DOS-ohjelmat\n"
"\033[0;1m gfx           \033[0m<hakemisto>\033[36;1m      Grafiikka\n"
"\033[0;1m music         \033[0m<hakemisto>\033[36;1m      Musiikki\n"
"\033[0;1m txt           \033[0m<hakemisto>\033[36;1m      Tekstitiedostoja eri aiheista\n"
"\033[0;1m tmp           \033[0m<hakemisto>\033[36;1m      Your personal hold directory\n"
"\033[0m+\033[32mdarkman.fil\033[0m  030795  121k    3 \033[36;1mList of all files in this BBBS\n"
"\n"
"\033[0mYhteens\x84 1 tiedostoa, 121 kB, 3 imurointia, 1 minuuttia.\n"
"\n"
"(/) \033[35;1mTiedostovalikko\033[0m (?:ll\x84 valikko): \5cd txt\n\5"
"(/txt) \033[35;1mTiedostovalikko\033[0m (?:ll\x84 valikko): \5di\n\5"
,12000,38);

talker(WorldHero);
say2("Saa fileareoille kunnon hakemistohierarkiat ja muutenkii paremmin yhteensopiva tuon Unix-maailman kanssa.",
"You can get real directory hierarchies for the file areas, and it's "
"also more compatible with the Unix world.");

screenfromansi(
"# These are standard services.\n"
"ftp     stream  tcp     nowait  root    /usr/sbin/tcpd  /usr/sbin/wu.ftpd\n"
"telnet  stream  tcp     nowait  root    /usr/sbin/tcpd  /usr/sbin/in.telnetd\n"
"#\n"
"# Use this one instead if you want to snoop on telnet users (try to use this\n"
"# for ethical purposes, ok folks?) :\n"
"#telnet stream  tcp     nowait  root    /usr/sbin/tcpd  /usr/sbin/in.telnetsnoop\n"
"d\n"
"#\n"
"# The line below is set up for running Smail:\n"
"#smtp   stream  tcp     nowait  root    /usr/sbin/tcpd  /usr/bin/rsmtp  -bs\n"
"#\n"
"# If you want to read NNTP news via TERM, comment out the nntp\n"
"# line below, and use a command like this once the TERM\n"
"# connection is up:  tredir 119 my.nntp.host:119\n"
"# You'll also want to do this: set NNTPSERVER my.nntp.host ; export NNTPSERVER\n"
"nntp    stream  tcp     nowait  root    /usr/sbin/tcpd  /usr/sbin/in.nntpd\n"
"#\n"
"# Shell, login, exec and talk are BSD protocols.\n"
"shell   stream  tcp     nowait  root    /usr/sbin/tcpd  /usr/sbin/in.rshd\n"
"login   stream  tcp     nowait  root    /usr/sbin/tcpd  /usr/sbin/in.rlogind\n"
"#exec   stream  tcp     nowait  root    /usr/sbin/tcpd  /usr/sbin/in.rexecd\n"
"talk    dgram   udp     wait    root    /usr/sbin/tcpd  /usr/sbin/in.ntalkd\n"
"ntalk   dgram   udp     wait    root    /usr/sbin/tcpd  /usr/sbin/in.ntalkd\n"
"\033[30;47m/etc/inetd.conf line 23/79 53%");

bub.vertalign=0;
talker(WorldHero);
say2("Voi kätevästi pittää purkkia telnetin ja slirpin yli päällä sillonki ku on ite soittamassa nettiin.",
"You can easily have the board online via telnet and slirp even while "
"you're calling the Internet.");

screenfromansi(
#include "bcfg4.i"
);

talker(WorldHero);
say2("Pittää vaan laittaa timelimitit senverta alas ettei jouvu toisten takia kovin pitkään pitämään puhelua päällä.",
"You've just gotta keep the time limits low enough to make sure that "
"the users don't stretch your own outside call too long.");

showroom();
zoomnear();

setface(DarkStuffer,2,3,4);
talker(DarkStuffer);
say2("Hei, tuollahan sinä voesit suaha heleposti kannuus soettajii ppm-aluveen ulukopuoleltakkii tae, vittu soekoon, vaekka ulukomaelta asti!!",
"Hey, ye could also use that to easily get callers from outside the "
"local rate zone, or, for the fuck's sake, even from abroad!!");

setface(DarkStuffer,1,3,4);
bub.altfont=0;
talker(DarkStuffer);
say2("Mitteehän mahtoo tästä asiasta ajatella \6MIKA \"mR.mEgAwAnKeR\" PIRINEN, SYSOP OF PILLU PAIKKA SBBS\6?",
"I wonder what \6MIKA \"mR.mEgAwAnKeR\" PIRINEN, SYSOP OF PILLU PAIKKA "
"SBBS\6 would reckon aboot this?");

talker(DarkStuffer);
say2("Sen mielestähän BBBS on just näetä \"PD-laamojen\" softii ja melekee yhtä paha mitä SBBS...",
"After all, he's been reckonin' that BBBS is one of the \"PD-lamer\" softs "
"and almost as lame as SBBS...");

setface(WorldHero,5,3,4);
talker(WorldHero);
say2("Heh, no se olis kyllä hauska nähä.",
"Heheh, that'd be fun to see.");

talker(WorldHero);
say2("Joko sen virallinen nimi muuten vaihtu Piriseks?",
"Did his official name already change into Pirinen, by the way?");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("Ei varmaan, ne ei kait oo vielä vetäny niitä jeesusverirituaaleja millä se virallisesti vaihtuu...",
"Guess not, 'cause they ain't done with the Jesus bloodbathin' rituals "
"that officially change it...");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Niin joo.",
"Yeah, right.");

talker(WorldHero);
say2("Mutta hei, minun pitäs varmaan lähtee tästä ku alkaa olla jo aika myöhä.",
"But hey, I guess I should be leaving now, 'cause it's "
"quite late already.");

talker(WorldHero);
say2("Mihinkä aikaan se koulutus oli huomenna ja millonka minä tulen sinne?",
"At which time was the training tomorrow, and when should I be there?");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Alakas virallisesti neljältä ja Waris yrittää tulla mahollisimman tarkasti sillon.",
"It's gonna officially start at four o'clock, and Warie's gonna come "
"there as punctually as possible.");

talker(DarkStuffer);
say2("Mutta minä uattelin männä sinne jo kaheks ja tuu vua sinäkii jo kahelta jos mitenkään kerkiit...",
"But I reckoned aboot going there at two o'clock already. Ye could "
"can also come there by then if ye manage...");

setxyz(WorldHero,321,150,2);

talker(WorldHero);
say2("Joo, no meillä varmaan syyvään siinä puolenpäivän aikaan että sen jälkeen voisin lähteä ajelemmaan Vääräpäätä päin...",
"Okey, I guess we're gonna have lunch at noon, but after that I could "
"start riding towards Vääräpää...");

nozoom();
setxyz(Chair2,501,171,2);
setxyz(DarkStuffer,437,172,2);
setdirection(WorldHero,1);
setdirection(DarkStuffer,0);

talker(DarkStuffer);
say2("Selevä, no nähhäämpä sitten huomenna siellä!",
"Allrighty, so see ye there tomorrow!");

prepfadeout(-1,180);

talker(DarkStuffer);
say2("Son moro!",
"Bye bye.");

talker(WorldHero);
say2("No heippa.",
"Bye then.");

walk(WorldHero,250,150,2,1);
makeframes(60);
walk(DarkStuffer,504,185,2,1);
waitforwalks();
setdirection(DarkStuffer,2);
makeframes(60);

// ESTIMATED DURATION: 11:59

