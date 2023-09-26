world.episodenum=0x76; world.monthsafter=25; loadassets();
changeclothes(WareFucker);
changeclothes(MrMegastuff);
changeclothes(DaDarkElite);
changeclothes(DarkStuffer);
changeclothes(WorldHero);

loadtrackersong("koulu.mod");
playtrackersong();

setworldtime(9,0);

newplace(7);

showtitle2("Lieteveden yl\x84""aste\n12.8.1996 klo 9:00",
  "Lietevesi junior high school\nAugust 12th 1996 at 9:00");

setcamdest(200,220);
//modifyskyandearth(8,2);
makeframes(240);
showtitle(NULL);
makeframes(60);

/*
teletext_init();
showfullscreen();

for(;;)makeframes(1);
*/
newplace(8);

spawnfrom_spacing(68,119,6,116-68);
addcharry(WareFucker);
addcharry(MrMegastuff);
addcharry(MotherFucker);
addcharry(Elina);
setxyz(Elina,210,119,6);
addcharry(Eero);

spawnfrom_spacing(52,155,4,107-52);
addcharry(DaDarkElite);
addcharry(DarkStuffer);
addcharry(Oona);
setxyz(Oona,165,155,4);
addcharry(TheSkeneMies);
setxyz(TheSkeneMies,222,155,4);
addcharry(Kimmo);
setxyz(Kimmo,275,155,4);

spawnfrom_spacing(35,184,2,91-35);
addcharry(Merja);
addcharry(Piia);
addcharry(WorldHero);
setxyz(WorldHero,140,184,2);
addcharry(Mikael);
setxyz(Mikael,190,184,2);
addcharry(Sanna);
setxyz(Sanna,235,184,2);
addcharry(Milla);
setxyz(Milla,294,183,2);

sit(WareFucker);
sit(MrMegastuff);
sit(MotherFucker);
sit(Elina);
sit(Eero);

sit(DaDarkElite);
sit(DarkStuffer);
sit(Oona);
sit(TheSkeneMies);
sit(Kimmo);

sit(Merja);
sit(Piia);
sit(WorldHero);
sit(Mikael);
sit(Sanna);
sit(Milla);


newscreen(4);
gotoxy(28,14);
scrwrite("Lieteveden yl\x84""aste");
gotoxy(28,16);
scrwrite("Yhdistetty 9. luokka");

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x40 =========

// hdr:
// DaTE     1995-08-14 aT aBoUT 0900

// hdr:
// LoCATi0N LuOKKA 4, LiETeVeDeN yLÄaSTE, LiEtEvEdEn KiRkOnKYLä, FiNLAND

// hdr:
// PrESeNT  KERTTU-OPE     oUR tEaChER, fUCkING AnnOYInG BITCH!!!
//           mR.mEgAsTuFf   cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           dArK sTuFfEr   cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           dA dArK WaNKeR cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           myXTer         cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           WaRe FuCKeR    cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           MoTHeR WaNKeR  cAmE WiTH sChOOL BuS fROM hAutATAiPALE
//           + LoTSa LaMeRZ iNCLUDiNG MiKKO "tHE sKENEMiES" KALLiO

// body:
// ===========================================================================
// 

addcharry(Kerttu);
//setface(Kerttu,1,1,0);
screentalker(Kerttu);
setxyz(Kerttu,320,195,-1);
walk(Kerttu,160,195,-1,1);
//setdirection(Kerttu,1);
//makeframes(480);

//makeframes(960);

waitforwalks();

zoomnear();


// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x76 =========

// hdr:
// DaTE     1996-08-12 aT aBoUT 1020

// hdr:
// LoCATi0N LuOKKA 4, LiETeVeDeN yLÄaSTE, LiEtEvEdEn KiRkOnKYLä, FiNLAND

// body:
// 
// muutoksia oppilaissa
// - samppa ruvennut kasvattamaan tukkaa ja vaatetus on hippimäisempää
// lisää oppilaita
// - noin 12 seiskaluokkalaista (Student[16..27]).
//   vihtori piirretään erikseen?
//   hencca on mikaelin näköinen
//   jonetzu
//   temetzu kimmonnäköisin
//   noiden nikit comicsanssilla
// irlwinpalette käyttöön aina kun seiskaluokan windowslamerit ovat paikalla.
// myös assemplyillä windowspaletti salissa
// 

// body:
// == Luokanvalvojantunti ==

talker(Kerttu);
say2("No niin! Kesälomat on sitten lomailtu, ja on aika palata arkiseen aherrukseen Lieteveden yläasteen yhdeksännellä luokalla!",
"So, well! The summer holidays are over, and it is now the time to "
"return to the everyday toil at the ninth grade of Lietevesi Junior High!");

talker(Kerttu);
say2("Kuten huomannette, rinakkaisluokat on tänä vuonna yhdistetty oppilasmäärän hupenemisen vuoksi.",
"As you may notice, the groups have been combined this year "
"due to the diminishing pupil numbers.");

talker(Kerttu);
say2("Teitä ei kuitenkaan tarvinne esitellä toisillenne, sillä tuntenette toisenne valinnaisainetunneilta.",
"I assume we don't need to introduce you to one another, as you "
"probably know each other from the optional classes.");

talker(Kerttu);
say2("Käynpä siis oppilasluettelon läpi aakkosjärjestyksessä.",
"I shall now go through the list in the alphabetical order.");

setxyz(Kerttu,163,195,9);
setfocus(WorldHero);
talker(Kerttu);
say2("Alarastas, Samuli!",
"Alarastas, Samuli!");
focusontalker();

talker(WorldHero);
say2("Täällä oon...",
"I'm here...");

setxyz(Kerttu,163,195,-1);
talker(Kerttu);
say2("Sinäkin asut vielä Lietevedellä, vaikka Hautataipaleen koulu lopetettiin ja Arja joutui työttömäksi.",
"You are still living in Lietevesi, even though the Hautataipale "
"school was closed and Arja lost her job.");
setxyz(Kerttu,163,195,9);

talker(WorldHero);
say2("Joo, asutaan me vielä toistaseks, kun Arja ei oo löytäny opettajanhommia mistään muualtakkaan vielä...",
"Yeah, we're still living here for now, 'cause Arja hasn't found "
"any teacher jobs anywhere else...");

setxyz(Kerttu,163,195,-1);
talker(Kerttu);
say2("Mutta minnekäs meinasit itse mennä peruskoulun jälkeen?",
"And where did you yourself plan to go after the comprehensive school?");
setxyz(Kerttu,163,195,9);

talker(WorldHero);
say2("Lukioon varmaan...",
"To the senior high, I think...");

setxyz(Kerttu,163,195,-1);
talker(Kerttu);
say2("Teidän ATK-kerhollanne oli kuulemma vielä suunnitelma Lieteveden pelastamiseksi ennen kuin siirrytte jatko-opintoihin.",
"I heard your computer club still had a plan to save Lietevesi "
"before you move away to continue your studies.");
setxyz(Kerttu,163,195,9);

talker(WorldHero);
say2("No, ainakin me halutaan varmistaa että täällä on oppilaissa kunnon tietokoneossaajia senkin jälken kun me ollaan lähetty...",
"Well, at least we want to make sure that there are still pupils "
"who know about computers even after we've left...");

setxyz(Kerttu,163,195,-1);
talker(Kerttu);
say2("Teidän kannattaisi alkaa tukioppilaiksi, niin voisitte paremmin opastaa seitsemäsluokkalaisia ATK-osaamisen pariin.",
"You should become supporting pupils, so that you could better "
"guide the seventh-graders towards computer skills.");
setxyz(Kerttu,163,195,9);

talker(WorldHero);
say2("Joo...",
"Yeah...");

setface(Kerttu,0,4,2);
setxyz(Kerttu,163,195,-1);
talker(Kerttu);
say2("Lehden mukaan teillä oli suunnitelmissa myös ihkaoman Nokian perustaminen Lietevedelle.",
"According to the newspaper, you are also planning to establish "
"a Nokia of your own here in Lietevesi.");
setxyz(Kerttu,163,195,9);

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("No saas nähä...",
"We'll see about that...");

setface(Kerttu,0,2,3);
setxyz(Kerttu,163,195,-1);
talker(Kerttu);
say2("Eihän sitä tietenkään tarvitse vielä perustaa, tehän olette vielä alaikäisiäkin...",
"Of course you will not have to establish it yet. After all, you are "
"still underaged...");

setface(Kerttu,0,4,2);
talker(Kerttu);
say2("Mutta kunhan olette suorittaneet jatko-opintonne, niin Lietevesi varmasti toivottaa teidät ilomielin tervetulleiksi takaisin!",
"But once you have finished your studies, Lietevesi will certainly "
"be happy to welcome you back!");

setxyz(Kerttu,163,195,9);
talker(WorldHero);
say2("No joo, pijetään mielessä...",
"Well, yeah, let's keep that in mind...");
setxyz(Kerttu,163,195,-1);

setface(Kerttu,0,2,3);
setxyz(Kerttu,163,195,9);
setfocus(Mikael);
talker(Kerttu);
say2("Berglund, Mikael!",
"Berglund, Mikael!");
focusontalker(Mikael);

talker(Mikael);
say2("Paikalla!",
"Here!");

setxyz(Kerttu,163,195,-1);
talker(Kerttu);
say2("Kuinkas Rauno-enosi voi?",
"How is your uncle Rauno?");
setxyz(Kerttu,163,195,9);

setxyz(Kerttu,163,195,9);
talker(Mikael);
say2("Kyllä se on jo paranemmaan päin, ja varmaan pystyy tulemaan takas opettajaks ehkä vielä tänä vuonna!",
"He's getting better already, and I guess he can get his teacher's "
"job back maybe this year already!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("(No vittu toivottavasti ei...)",
"(I fuckin' hope not...)");

setxyz(Kerttu,163,195,-1);
talker(Kerttu);
say2("Se on hyvä se, että Arton työtaakka vähenee sitten. Nythän Artolla on kaikki matemaattisten aineitten ryhmät ja Osmolla ATK...",
"That would at least reduce Arto's burden! As you may know, Arto now "
"has all the other mathematical classes and Osmo all the computing classes...");

setxyz(Kerttu,163,195,9);
setface(Mikael,0,2,3);
talker(Mikael);
say2("Joo, minustakin kyllä olis paras saaha pätevä ATK-opettaja takas sen epäpätevän sijaisen tilalle!",
"Yeah, I also think we should get a qualified computer teacher to "
"replace the unqualified substitute!");
setxyz(Kerttu,163,195,-1);

talker(Kerttu);
say2("Mutta olikos sinulla itselläsi millaisia tulevaisuudensuunnitelmia?",
"But what kinds of future plans do you have yourself?");
setxyz(Kerttu,163,195,9);

setface(Mikael,0,9,4);
talker(Mikael);
say2("No, ahkera opiskelu, että pääsen ens vuonna parhaaseen mahdolliseen ATK-lukioon!",
"Well, hard studies, so that I can get to the best possible "
"computing highschool next year!");

talker(Mikael);
say2("Sitten diplomi-insinööriopinnot, ja niiten jälkeen muutetaan sitten takas Lieteveille että se pelastuis!",
"Then I'm gonna study to become a Master of Technology, and then "
"I'm gonna move back to Lietevesi to save it!");

setxyz(Kerttu,163,195,-1);
setface(Kerttu,0,4,6);
talker(Kerttu);
say2("Kuulostaa oikein hyvältä. Lietevesi todellakin tarvitsee paljon nuoria ATK-insinöörejä, jotta se selviäisi tulevaisuuteen.",
"Sounds very good. Lietevesi indeed requires a lot of young computer "
"engineers in order to survive into the future.");

setfocus(DaDarkElite);
setface(Kerttu,0,2,3);
talker(Kerttu);
say2("Hirvonen, Juha!",
"Hirvonen, Juha!");
focusontalker();
setxyz(Kerttu,163,195,-1);

talker(DaDarkElite);
say2("No tiällähän minä...",
"Right here...");

talker(Kerttu);
say2("Teidän perhettänne tuskin taloussuhdanteet hetkauttavat?",
"I assume your family is not much shaken by the trends of economy?");

talker(DaDarkElite);
say2("No tuskimpa Hirvosen ukkoo ja akkoo kaaheena kiinnostoo minnekkään muuvvalle muuttoo Haatataepaleelta...",
"Well, I don't reckon the old Hirvonens are very interested in "
"movin' out from Hautataipale...");

talker(Kerttu);
say2("Tila on pärjännyt hyvin?",
"Your farm has still fared well?");

talker(DaDarkElite);
say2("No millon on, millon ei...",
"Sometimes yes, sometimes naw...");

setface(Kerttu,5,0,1);
talker(Kerttu);
say2("Aiotko sitten itse ryhtyä tilan isännäksi, kun vanhempasi tulevat vanhoiksi?",
"So, are you planning to become the householder of the farm "
"once your parents get old?");

talker(DaDarkElite);
say2("No eepä minulla välttämättä niin kaaheeta hinkuu olis sitä jatkoo, että suattaapi olla taekka olla olemattae...",
"Well, I ain't got a very big urge at that. "
"So, might be or might not be...");

talker(Kerttu);
say2("Mutta tulethan sitten viimeistään jatko-opintojen jälkeen pelastamaan Lieteveden, etkö vain?",
"But, at least after your studies, you will return to Lietevesi "
"and save it, will you?");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No suas nähä...",
"Well, let's see...");

talker(Kerttu);
say2("Harkitse ihmeessä asiaa. Huuskonen, Sanna!",
"Do consider that, for real. Huuskonen, Sanna!");

setface(Sanna,0,0,2);
talker(Sanna);
say2("Paekalla...",
"Right here...");

talker(Kerttu);
say2("Minkäslaisia jatko-opintosuunnitelmia sinulla on?",
"What kind of further educational plans do you have?");

talker(Sanna);
say2("No, kahotaan mihinkä piästötovistuksella piäsöö...",
"Well, let's just see where I can get with my diploma...");

talker(Kerttu);
say2("Mutta aiotko ammattikouluun vai lukioon?",
"But, vocational or high school?");

talker(Sanna);
say2("No, emminä oekee vielä tiijjä mikä paekka olis paras...",
"I don't yet quite know what place would be the best...");

talker(Kerttu);
say2("Niin, onhan sinulla vielä vuosi aikaa miettiä. Jäntti, Eero!",
"Well, you still have several months to ponder it. Jäntti, Eero!");

talker(Eero);
say2("Jepulis...",
"Righty-right...");

talker(Kerttu);
say2("Minnekäs sinä aiot peruskoulun jälkeen?",
"Where are you planning to go after the comprehensive school?");

talker(Eero);
say2("No varmaannii ammattikooluun aatoasentajaks...",
"Well, maybe car mechanics in the vocational...");

talker(Kerttu);
say2("Niin, kyllähän autoasentajiakin vielä tulevaisuudessa tarvitaan, ei ensi vuosituhannellakaan kaikki ole pelkkää ATK:ta.",
"Yes, we do need car mechanics too in the future! Not everything "
"will be about computers even in the new millennium.");

talker(Eero);
say2("No toevottavasti ei...",
"I really hope not...");

setfocus(TheSkeneMies);
talker(Kerttu);
say2("Kallio, Mikko!",
"Kallio, Mikko!");
focusontalker();

talker(TheSkeneMies);
say2("Joo, terse...",
"Yeah, hi...");

talker(Kerttu);
say2("Vieläkös sinun isäsi on siellä kunnanvirastolla töissä?",
"Is your father still working in the townhouse?");

talker(TheSkeneMies);
say2("No oha se...",
"Yeah, he is...");

talker(Kerttu);
say2("Ei varmaan kuitenkaan enää ensi vuonna, kun Lieteveden kunta lakkautetaan.",
"Probably not next year anymore though, as the Lietevesi "
"municipality will be disbanded.");

talker(TheSkeneMies);
say2("No suattaa sille kuulemma jottae löytyy Pielavein kunnanvirastosta mutta ei mitenkään varmasti...",
"Well, I heard he might find sump'n in the Pielavesi townhouse "
"but not sure at all...");

talker(Kerttu);
say2("Toivottavasti kuitenkin pysytte Lietevedellä kaikesta huolimatta.",
"But I truly hope you will stay in Lietevesi in all circumstances.");

talker(TheSkeneMies);
say2("No tiijjä nyt tuota, ku minäkii uattelin männä Pielaveille amikseen. Ei tiällä Lietevveillä mittään ou...",
"Well, I dunno aboot that. I'm plannin' to go to the Pielavesi "
"vocational too. There's nuffin' here in Lietevesi...");

setface(Kerttu,1,0,1);
talker(Kerttu);
say2("Mitäs ajattelit mennä sinne ammattikouluun opiskelemaan?",
"What did you plan to study there in the vocational school?");

talker(TheSkeneMies);
say2("Varmaan uateekoo-asentajaks taekka sitten sähköalloo...",
"Computer engineering, I think, or the electricity stuff...");

talker(Kerttu);
say2("Kuulostaa aivan hyvältä. Karhunen, Merja!",
"That sounds quite good. Karhunen, Merja!");

talker(Merja);
say2("Paekalla oun...",
"I'm right here...");

talker(Kerttu);
say2("Mitäs tulevaisuudensuunnitelmia sinulla on?",
"What kinds of plans do you have for the future?");

talker(Merja);
say2("No muatallousoppilaetokseen uattelin männä, ja sen jäläkeen sitten takas Viäräpiälle tilan töetä tekemään..",
"Well, I reckoned aboot goin' to the agricultural institute, and "
"then back to Vääräpää to work for our farm...");

talker(Kerttu);
say2("Sitä tilaahan saisi varmasti hyvin laajennettuakin, kun on useampia työvoimaisia käsiä.",
"You could very well expand your farm once you have several "
"working hands there.");

talker(Merja);
say2("Nihä myö ollaan vähän uateltu...",
"Yeah, that's what we've been reckonin'...");

talker(Kerttu);
say2("No, se on hyvä... Kopsanen, Kasper!",
"Well, that's good... Kopsanen, Kasper!");

setface(WareFucker,3,3,1);
talker(WareFucker);
say2("Ilmoittaududn läsnäolevaksi.",
"I declare myself as being present.");

talker(Kerttu);
say2("Mitäs sinä aiot tehdä tulevaisuudessa?",
"What are you planning to do in the future?");

talker(WareFucker);
say2("Olen ollut niin innoissani mopedini virittämisestä, että koen ammattikoulun autolinjan olevan kutsumukseni.",
"I have been so excited of tuning my moped, that I recognise "
"the vocational studies of car mechanics to be my calling.");

setface(Kerttu,4,2,3);
talker(Kerttu);
say2("Jatko-opintopaikan valinnassa kannattaa käyttää harkintaa.",
"You should really be careful when choosing your career.");

talker(Kerttu);
say2("Mielestäni sinussa olisi ainesta lukioonkin, koska olet parantanut lukuaineiden numeroitasi niin paljon viime vuodesta.",
"I think you could manage very well even in the senior high school, "
"as you improved your academic grades so much in the last year.");

setface(WareFucker,2,3,2);
talker(WareFucker);
say2("Minä en ole mikään lukutoukka! Numeroideni paraneminen on vain sivuvaikutusta okkulttisen kehitystasoni kohoamisesta.",
"I am not a bookworm! The improvement of my grades is merely a "
"side effect of my rising occult levels.");

setface(Kerttu,5,2,4);
talker(Kerttu);
say2("Numeroidesi paraneminen osoittaa, että sinulla selvästi on lahjoja.",
"The improvement of your grades proves that you are gifted.");

setface(WareFucker,3,3,2);
talker(WareFucker);
say2("Autoala on kaikesta huolimatta kutsumukseni, eikä menestykseni lukuaineissa saa sitä muuttumaan.",
"Still, the automobile discipline is my calling! My success in "
"academic subjects shall not change my calling.");

setface(Kerttu,1,2,3);
talker(Kerttu);
say2("Itsehän sinä toki päätöksesi teet, mutta harkintaa kannattaa todellakin käyttää. Korhonen, Matti!",
"Well, it is your decision after all, but do use some "
"consideration. Korhonen, Matti!");

talker(MotherFucker);
say2("Tiällähän minä...",
"Here's what I am...");

setface(Kerttu,1,4,2);
talker(Kerttu);
say2("Mehän jutustelimme aika paljon, kun olin Kallen ja Veeran luona käymässä, mutta kerro toki muillekin tulevaisuudensuunnitelmistasi.",
"We talked quite a lot when I was visiting Kalle and Veera, "
"but do tell the others about your future plans as well.");

talker(MotherFucker);
say2("No, jospa tuota vaekka kävis ammattikoolussa opettelemassa vaekka vähän lissee sitä aaton rassoomista ja tulis sitte takas...",
"Well, I could maybe visit the vocational to learn a bit more "
"aboot tunin' the car, and then come back...");

talker(Kerttu);
say2("Arveletko, että Lietevedellä riittäisi työtä sinulle?",
"Do you think there would be enough work for you in Lietevesi?");

talker(MotherFucker);
say2("No kyllähä sitä tämmönen ylleismies jostae aena suap leeväm pöötään...",
"Well, I guess I'm the kinda all-aroond guy who can always get the "
"bread in the table somehow...");

talker(Kerttu);
say2("Se on hyvä se, neuvokkaita moniosaajia Lietevesi tosiaankin tarvitsee tulevaisuudessa. Kuusinen, Jyri!",
"That is good! Lietevesi will really need resourceful "
"multidisciplinaries in the future. Kuusinen, Jyri!");

talker(DarkStuffer);
say2("Olen läsnä.",
"I am present.");

setface(Kerttu,1,2,3);
talker(Kerttu);
say2("Sinulla jäi isä työttömäksi äskettäin, kun parkettitehdas lopetettiin.",
"Your father lost his job recently, when the parquet factory was "
"closed.");

talker(DarkStuffer);
say2("Pitää paikkansa. Isäni aikoo kuitenkin taistella viimeiseen asti, jotta pystyisin suorittamaan peruskoulun loppuun Lietevedellä.",
"Affirmative. Nevertheless, my father shall fight to his death for "
"my right to finish the comprehensive school in Lietevesi.");

talker(Kerttu);
say2("Entäs se sinun pikkuveljesi, Vihtori? Aikooko Taisto varmistaa, että hänkin saa käytyä koulunsa loppuun Lietevedellä?",
"What about your little brother, Vihtori? Does Taisto plan "
"to make sure that he can finish his school here as well?");

talker(DarkStuffer);
say2("Siitä en ole vielä laisinkaan varma. Minulla on kuitenkin velvollisuus Lietevettä kohtaan, joten minun on välttämätöntä olla täällä vielä vuosi.",
"I am not sure of that at all. It is I who have the responsibility "
"towards Lietevesi, so it is obligatory for me to spend the final year here.");

setface(Kerttu,6,2,3);
talker(Kerttu);
say2("Minkäslainen velvollisuus?",
"What kind of responsibility?");

setface(DarkStuffer,0,3,2);
bub.altfont=1;
talker(DarkStuffer);
say2("Ryhmämme on osa satojen vuosien ikäistä tietäjäryhmien ketjua, jonka edellinen lenkki oli Amiga-ryhmä nimeltä \6cULT oF pOWER\6.",
"Our group belongs to a centuries-long chain of sage groups, the last "
"ring of which was an Amiga group called \6cULT oF pOWER\6.");

setface(DaDarkElite,4,0,6);
talker(DaDarkElite);
say2("(Helevettisoekoon...)",
"(For the fuck's sake...)");

talker(DarkStuffer);
say2("Velvollisuutemme on löytää alempiluokkalaisten keskuudesta ryhmä, jolle pystymme luovuttamaan \6cULT oF pOWER\6ilta saamamme mandaatin.",
"Our responsibility is to find a group of lower-graders to which we "
"can transfer the mandate we received from \6cULT oF pOWER\6.");

setface(Kerttu,6,2,5);
talker(Kerttu);
say2("Mielenkiintoista, jopa hämmästyttävää. Liittyykö Heikki Vornanen johonkin tähän teidän ketjuunne?",
"Interesting, surprising even. Is Heikki Vornanen somehow related "
"to that chain of yours?");

talker(DarkStuffer);
say2("Kyllä. Olemme tavanneet Heikin. Hän on valtuuttanut meidät jatkamaan työtään sen jälkeen, kun hänestä aika jättää.",
"Affirmative. We have met Heikki. He has authorised us to continue his "
"work once he passes away.");

talker(Kerttu);
say2(".\1.\1.\1",
".\1.\1.\1");

talker(Kerttu);
say2("Enpä olisi tätä osannut arvatakaan!",
"I could never have guessed that!");

talker(Kerttu);
say2("Me kun luulimme, että Vornas-Heikin ketju katkesi jo 70-luvulla, kun hän hylkäsi Kärkkäisen Osmon radiokerhon.",
"We have been assuming that the Vornas-Heikki chain already broke up "
"in the seventies, when he rejected Osmo Kärkkäinen's radio club.");

setface(Kerttu,6,6,4);
talker(Kerttu);
say2("Mutta jos tosiaan Heikki on sanonut näin teille, niin teidän on ehdottomasti palattava jatko-opintojen jälkeen Lietevedelle!",
"But, if that is truly what Heikki has said to you, then it is absolutely "
"necessary for you to return to Lietevesi after your studies!");

talker(Kerttu);
say2("Perustatte tänne sen oman Nokian! ",
"You would then establish your own Nokia here!");

talker(Kerttu);
say2("Te olette juuri sellaisia nuoria uuden ajan superälykköjä, joiden voisi odottaakin pystyvän jatkamaan tietäjäketjua uudella ajalla!",
"You are exactly the kind of young new-age super-intellectuals who "
"could be expected to be able to continue the sagely tradition!");

talker(Kerttu);
say2("Kuntakin voisi avustaa teitä kaikin mahdollisin keinoin tänä syksynä... aion mainita asiasta kunnanvaltuustolle mahdollisimman pian!",
"The municipal office could assist you in all possible ways this "
"autumn... I am going to mention you to them as soon as possible!");

setface(Kerttu,0,2,3);
setfocus(Piia);
talker(Kerttu);
say2("Mutta jatketaanpas... Kähkönen, Piia!",
"But let us continue... Kähkönen, Piia!");
focusontalker();

talker(Piia);
say2("Tiällä oon...",
"I'm here...");

talker(Kerttu);
say2("Tehän meinasitte muuttaa kesällä Kiuruvedelle, mutta se ei sitten nähtävästi toteutunutkaan.",
"You were planning to move to Kiuruvesi already this summer, but "
"it seems you never did.");

talker(Piia);
say2("No, äetikkä tottu jo siihen pitempään työmatkaan, eekä kettään oekeen tunnu kiinnostavan ostoo meejjän tallookaan...",
"Well, my mum already got used to the longer commute, and nobody's "
"really interested in buyin' our house either...");

setface(Kerttu,0,2,4);
talker(Kerttu);
say2("No niin, mukavampihan se Lietevedellä on peruskoulu loppuun käydä. Lukioonkos sinä aioit peruskoulun jälkeen?",
"Right then. I am sure it is more comfortable to finish the comprehensive "
"school in Lietevesi. Are you planning to go to the senior high after that?");

talker(Piia);
say2("Joo, sinne Kiuruveille...",
"Yeah, right there in Kiuruvesi...");

talker(Kerttu);
say2("Aiotkos opintojen jälkeen vielä palata Lietevedelle?",
"But are you planning to return to Lietevesi after your studies?");

talker(Piia);
say2("No, suas nähä, ei se minusta miltään kaaheen mahottomalta ajatukselta kuullosta...",
"Well, let's see aboot that. It ain't soundin' impossible to me quite "
"yet...");

talker(Kerttu);
say2("Mieti toki sitä. Nuutinen, Elina!",
"Do consider it. Nuutinen, Elina!");

setface(Kerttu,0,2,3);
talker(Elina);
say2("Paekalla...",
"Here...");

talker(Kerttu);
say2("Mitäs suunnitelmia sinulla on tulevaisuuden varalle?",
"What kinds of plans do you have for the future?");

talker(Elina);
say2("No, ammattikooluun aatonasentajaks taekka jos en sinne piäse niin sitten rakennuspuolle...",
"Well, car mechanics in the vocational, or if I can't get there, "
"then construction studies...");

talker(Kerttu);
say2("Sehän on hyvä, että saadaan niillekin aloille sitten enemmän naisia!",
"That's good, we'd get more women to those businesses as well!");

setface(Elina,4,7,3);
talker(Elina);
say2("No emminä kyllä sinne sen takia mänis...",
"Hey, that's not why I'm goin' there...");

talker(Kerttu);
say2("Kannattaa toki kuunnella ensisijaisesti omaa sydäntään. Aiotkos palata Lietevedelle vielä opintojesi jälkeen?",
"Of course, you should listen to your own heart first! Are you "
"planning to return to Lietevesi after the studies?");

talker(Elina);
say2("Riippuu vähän että mitenkä kuollu kylä tämä siinä vaeheessa on... eeköhän sitä paremmin hommoo kuitessii löötys kaapunneista.",
"Depends aboot how dead this village's gonna be at the time... "
"guess there'd be more work to do in the cities anyway.");

talker(Kerttu);
say2("Niinhän se tuppaa nykyään vähän olemaan. Mutta kuuntele itseäsi, ja valitse niin kuin parhaaksi näet.",
"Well, that's how it goes nowadays. But do listen to yourself, "
"and then choose what you think is the best.");

talker(Elina);
say2("No tehhäämpä sitten vaekka niin...",
"Well, maybe I should do that then...");

talker(Kerttu);
say2("Hmm, Pirisen Tiina olisi tässä välissä jos asuisi vielä täällä, mutta Pirisethän muuttivat kesällä Juankoskelle...",
"Hmm, Tiina Pirinen would be the next if she still lived here, but "
"the Pirinens moved to Juankoski in the summer...");

setfocus(Kimmo);
talker(Kerttu);
say2("Mutta jatketaanpa... Saastamoinen, Kimmo!",
"But let us continue... Saastamoinen, Kimmo!");
focusontalker();

talker(Kimmo);
say2("J-joo, t-tiällä...",
"Y-yeah, h-here...");

talker(Kerttu);
say2("Mitäs sinä aiot tehdä peruskoulun jälkeen?",
"What are you planning to do after the comprehensive school?");

talker(Kimmo);
say2("V-varmaan a-amikseen, s-sähköalalle tai sitten a-autonasentajaks..",
"V-vocational, I r-reckon, e-electricity or c-car m-mechanics...");

setfocus(Oona);
talker(Kerttu);
say2("Jassoo... Toivola, Oona!",
"Allright then... Toivola, Oona!");
focusontalker();

setface(WorldHero,0,0,1);
setface(Oona,0,1,3);
talker(Oona);
say2("Täällä oon...",
"I'm here...");

talker(Kerttu);
say2("Minkäslaisia jatko-opintosuunnitelmia sinulla on?",
"What kinds of future studies plans do you have?");

setface(Oona,0,6,3);
talker(Oona);
say2("No, jos ens kevväänä yrittäs johonkin taidelukioon... ja sitten johonkin korkeekouluun sieltä...",
"Well, I could maybe try to get to some art highschool... and then "
"to some academy from there...");

setface(Kerttu,4,2,4);
talker(Kerttu);
say2("Toivottavasti sinusta tulee vielä menestyvä taiteilija, joka niittää Lietevedelle mainetta maailmalla!",
"I hope you will become a succesful artist who will earn Lietevesi a "
"good reputation in the world!");

setface(Oona,5,7,8);
talker(Oona);
say2("No, emmä sinne maineen takia menis, kun se että minulla on semmonen luova palo, niinku semmonen hirviö jonka on pakko päästä ulos...",
"Well, I'd not be there for the reputation, but for my creative urge... "
"It's like a monster who must get out of me...");

setface(Kerttu,4,2,3);
setfocus(MrMegastuff);
talker(Kerttu);
say2("Jassoo. Tossavainen, Mika!",
"All right. Tossavainen, Mika!");
focusontalker();

talker(MrMegastuff);
say2("Jooh...",
"Yeah...?");

setface(Kerttu,0,2,4);
talker(Kerttu);
say2("Sinäkin varmaan aiot jatko-opintojesi jälkeen takaisin Lietevedelle -",
"I assume you are also planning to return to Lietevesi after your "
"studies -");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("JA VITUT! Kuha pääsen pois täst skolest nii mä muutan Stadiin ja PYSYN SIEL!!",
"FUCK THAT! Once I'm outta this school, I'm gonna move to "
"Helsinki and STAY THERE!!");

setface(Kerttu,5,2,3);
talker(Kerttu);
say2("Jaa? Mitäs sinä aioit mennä sinne \"Stadiin\" tekemään? Opiskelemaan johonkin ATK-lukioon ainakin...?",
"Oh? What are you going to do there in Helsinki? At least study "
"at some computer high school...?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No tuskimpa mihinkää lukioon, lukuaineet on nii vitullist paskaa!",
"Definitely not any high school! Da academic subjects fuckin' suck!");

talker(Kerttu);
say2("Jokin kauppaoppilaitos voisi sitten olla ehkä hyvä? Datanomilinja?",
"So, some economy school whould then be good for you? Datanomics?");

talker(MrMegastuff);
say2("Mieluummi vaik vittu datanomi ku ylioppilas...",
"I'd rather even be a fuckin' datanomic than a high school graduate...");

setface(Kerttu,5,4,2);
talker(Kerttu);
say2("Mutta varmastikin aiot tehdä Lieteveden hyväksi vielä jotain ennen sitä, jos et kerran aio palata tänne opintojesi jälkeen..",
"But I am certain you plan to do something for Lietevesi even before "
"you leave...?");

talker(MrMegastuff);
say2("Tää vitun tuppukylä ei ansaitte multa vittu mitää!!",
"This fuckin' backwaters village deserves nuffin' from me!!");

setface(Kerttu,5,7,5);
talker(Kerttu);
say2("Sanoit lehtihaastattelussa jotain aivan muuta. Teidän ATK-ryhmällännehän on ties millaisia suunnitelmia Lieteveden hyväksi -",
"You said something else in the newspaper interview. Your computer "
"group is supposed to have all kinds of plans for Lietevesi -");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No se vitun toimittaja kirjotti iha mitä sattuu siihen haastatteluu!! Ikinä ei olla väitetty et meil ois mitää tollast suunnitelmaa!!",
"Da fuckin' reporter wrote all bullshit there in da interview!! "
"We never said nuffin' 'bout any plans, never!!");

setface(Kerttu,5,2,3);
talker(Kerttu);
say2("Jaa. Mielestäni teidän olisi kyllä nyt tärkeä ottaa tämä pelastusmahdollisuus vakavissanne. Varsinkin sinun!",
"Oh. I do think you should take seriously the possibility to save the village. "
"Especially you!");

talker(MrMegastuff);
say2("Jaa?",
"Okay?");

talker(Kerttu);
say2("Sinä olet Hautataipaleen poikien keskuudessa aivan erityinen superosaaja, ja vieläpä organisointitaitoinen -",
"You are a super expert among the Hautataipale boys, and even "
"have organisational skills -");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("HAISTA PASKA! En oo mikää vitu \"osaaja\" saatana!! Oot vaa lukenu liikaa sitä vitun paikallislehtee saatana!!",
"FUCK OFF! I'm not a fuckin' \"expert\" dammit!! Ya've just been readin' "
"too much of that local newspaper, goddammit!!");

setface(Kerttu,5,7,3);
talker(Kerttu);
say2("Sinulla on juuri sellaista visiota ja näkemystä, jota tulevaisuuden Suomen tietoyhteiskunta tarvitsee! Sinunlaisiasi ei joka kunnalla ole -",
"You have exactly the kind of vision that the Finnish information "
"society will need in the future! Not every municipality has someone like -");

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("VITTU en sano tohon paskanjauhantaas enää yhtää mitää!",
"Quit yar FUCKIN' bullshit already! I'm gonna shut up!");

setface(Kerttu,5,2,3);
talker(Kerttu);
say2("No, ehkä sinut on vielä hyvä jättää hauduttelemaan tätä asiaa. Vartiainen, Milla!",
"Well, maybe we shoud leave you to contemplate on this "
"matter. Vartiainen, Milla!");

setface(Milla,0,1,2);
talker(Milla);
say2("Tiällähän minä...",
"I'm here...");

setface(Kerttu,1,2,3);
talker(Kerttu);
say2("Mitäs tulevaisuudensuunnitelmia sinulla on?",
"What kinds of future plans do you have?");

setface(Milla,0,3,2);
talker(Milla);
say2("Emminä nyt oekeen vielä tiijjä. Lukijoon nyt aenakii, ja katotaan sitten siellä mikä kiinnostas...",
"I don't quite know yet. At least the senior high, and let's see "
"there what I'd be interested aboot...");

talker(Kerttu);
say2("Niin, siellähän on hyvin aikaa miettiä asioita, varsinkin kun sinä tunnut olevan muutenkin sen verran pohdiskelevaa tyyppiä.",
"Indeed, you will have plenty of thinking time there, especially "
"given that you are of the thinking types.");

talker(Milla);
say2("Nojoo...",
"Well, yeah...");

talker(Kerttu);
say2("Mutta voisitko sinä kuvitella palaavasi vielä joskus Lietevedelle?",
"But can you imagine the possibility of returning to Lietevesi some "
"day?");

talker(Milla);
say2("Niin, no ohan minulla juuret tiällä, että suattaahan se olla hyvinnii mahollista...",
"Well, I've got my roots here, so it might be possible very well...");

talker(Kerttu);
say2("Mietihän toki asiaa.",
"Do think about it.");

nobubble();
makeframes(60);

talker(Kerttu);
say2("Siinä taisikin sitten olla koko luettelo. Kaikki oppilaat ovat paikalla, mainiota!",
"I guess that was the entire list. All the pupils are present, "
"excellent!");

nozoom();
setdirection(Kerttu,1);
setface(DaDarkElite,0,0,1);
setface(Oona,0,0,1);
setface(MrMegastuff,0,0,1);
setface(Elina,0,0,1);
talker(Kerttu);
say2("Haluaisin nyt puhua teille siitä, miten teidän olisi paras käyttää tämä viimeinen peruskouluvuotenne.",
"I would now like to talk to you about the best ways to spend "
"your final comprehensive-school year.");

setdirection(Kerttu,0);
prepfadeout(-1,180);
talker(Kerttu);
say2("Teidän on tärkeää päästä nyt hyviin jatko-opintoihin. Etenkin Hautataipaleen ATK-pojille tämä olisi nyt erityisen tärkeää...",
"It is important for you all to find your next place of study. This "
"is particularly important to the computer boys of Hautataipale...");

setdirection(Kerttu,1);
makeframes(60);
playsample(0,bellring);
makeframes(240);

// body:
// == Piha ==

// body:
// 
// Henri "HENCCA" Berglund - kulutuspelle jolla ladavertaukset; porukan "pomo"
// - suht yleiskielinen ja ehkä hesainen
// Teemu "TEMETZU" Nousiainen - mbnet/mikrobitti/freenetpelle
// - savvoo + mie
// Jouni "JONETZU" Saastamoinen - pelipelle jota kiinnostaa vain pelaaminen
// - savvoo
// ja lisäksi MIKAEL voi tulla paikalle?
// 

loadtrackersong("stratosp.mod");
playtrackersong();
newplace(7);
setcamoffset(640,300);
setcamdest(200,300);

spawnfrom_spacing(105,316,0,32);
addcharry(DarkStuffer); // 9lk
addcharry(MrMegastuff); // 9lk
addcharry(DaDarkElite); // 9lk
addcharry(WareFucker);  // 9lk
addcharry(WorldHero);   // 9lk
setdirection(DarkStuffer,1);
setdirection(WorldHero,0);
setxyz(DarkStuffer,112,325,0);
setxyz(WorldHero,233,322,0);

spawnfrom_spacing(458,354,0,32);
addcharry(Mikael);      // 9lk
addcharry(Student[12]); // 8lk
addcharry(Student[13]); // 8lk
addcharry(Student[14]); // 8lk
addcharry(Student[15]); // 8lk
setdirection(Mikael,1);


spawnfrom_spacing(105,350,-1,32);

{int i;for(i=16;i<27;i++)addcharry(Student[i]);}
setxyz(Student[21],61,392,-1);
setxyz(Student[16],86,392,-1);
setxyz(Student[17],112,395,-1);

addcharry(Vihtori);
setxyz(Vihtori,418,325,0);

addcharry(Student[9]);  // 7lk (ei käytetty aiemmin)
addcharry(Hencca);
addcharry(Jonetzu);
addcharry(Temetzu);
setxyz(Student[9],578,400,-4);
setxyz(Hencca,416,393,-1);
setxyz(Jonetzu,444,390,-1);
setxyz(Temetzu,474,393,-1);
setdirection(Hencca,1);
setdirection(Temetzu,0);

spawnfrom_spacing(474,322,1,32);

addcharry(Milla);       // 9lk
addcharry(Oona);        // 9lk
setdirection(Oona,0);
addcharry(MotherFucker);// 9lk
addcharry(Elina);       // 9lk
addcharry(Eero);        // 9lk
addcharry(Sanna);       // 9lk
addcharry(Merja);       // 9lk
addcharry(Piia);        // 9lk
setdirection(MotherFucker,1);
setdirection(Piia,0);
setdirection(Merja,1);
setdirection(Sanna,0);

addcharry(Kimmo);       // 9lk
addcharry(TheSkeneMies);// 9lk
setdirection(TheSkeneMies,0);

setxyz(Student[20],224,379,-2);
setxyz(Student[19],199,376,-1);
setxyz(Student[18],169,376,0);
setxyz(Student[22],274,393,-1);
setdirection(Student[24],0);
setxyz(Student[25],347,416,-3);
setxyz(Student[26],143,377,-1);
setxyz(Student[27],301,351,-3);
setface(WareFucker,3,0,1);


makeframes(480);
setface(MrMegastuff,0,0,7);

talker(MrMegastuff);
say2("Jaa et tollaset mopot tänä vuonna. Vaikuttaa kyl ihan vitun kusisilt paskaäpärilt.",
"So, those are our freshmen this year. They look like "
"some fuckin' pissy shitbastards.");

zoomnear();
setdirection(DarkStuffer,2);
setdirection(WorldHero,2);
talker(WareFucker);
say2("Toivottavasti he sentään palvovat meitä niin paljon, ettei meidän tarvitse sanoa heille juuri mitään!",
"I hope they at least worship us so much that we shall not have to "
"say nearly anything to them!");

talker(DarkStuffer);
say2("Näettekö gruuppilippalakkeja kenelläkään?",
"Do you see anyone wearing a baseball cap of a scene group?");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Eepä tuntus näkyvän...",
"Don't reckon I'm seein' any...");

talker(DarkStuffer);
say2("Vihtori on luullakseni tarkkaillut muita seitsemäsluokkalaisia ja kartoittanut heidän ryhmittymänsä.",
"I assume Vihtori has been observing other seventh-graders and "
"charting their social groupings.");

nozoom();
setxyz(Vihtori,323,330,1);
walk(Vihtori,268,330,1,1);
setdirection(WorldHero,1);
setdirection(DarkStuffer,1);
setdirection(MrMegastuff,1);
setdirection(DaDarkElite,1);
setdirection(WareFucker,1);

talker(DaDarkElite);
say2("Tuossahan se Vihtorj onnii.",
"And there's Vihtori now.");

talker(Vihtori);
say2("Kah moe.",
"Oh, hi.");

talker(DarkStuffer);
say2("Tervehdys.",
"Greetings.");

setdirection(Vihtori,1);
settorso(Vihtori,2);
setcamdest(360,300);
talker(Vihtori);
say2("Tuo porukka tuossa näättäs aenae juttujesa perusteella olevan jottae tietsikkaimmeisii...",
"That bunch there sounds a bit like computer folks, from what they're tawkin'...");

setfocus(Jonetzu);
zoomhalfnear();
makeframes(120);

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Onx noi siis muka kaikki potentiaaliset skenerit? Noi näyttää iha ultralameilt!!",
"So, those are da s'posed to be da potential sceners we've got? They "
"look so ultra-lame!!");

talker(DaDarkElite);
say2("No varmaan myökii näytettiin kaks vuotta sitten coppilaisten silimissä...",
"Well, I reckon we looked just the same to the C.O.P. dudes "
"two years back...");

focusontalker();
zoomnear();

setxyz(WorldHero,252-24,322,1);
setxyz(MrMegastuff,252,322,1);
setdirection(MrMegastuff,2);
setxyz(DarkStuffer,286,322,1);
setdirection(DarkStuffer,2);
setxyz(WareFucker,286+24,322,1);
setxyz(DaDarkElite,286+48,322,1);
setdirection(WorldHero,2);
setdirection(WareFucker,2);
setface(Vihtori,2,0,2);
talker(Vihtori);
say2("No nuo tosijaan on aenoot mitkä minnoun tähän mennessä huomanna...",
"Well, those are indeed the only ones I've noticed so far...");

talker(MrMegastuff);
say2("No kai meidän on sit pakko varjostaa niit, vittu. ",
"Allright, so let's shadow on them then, dammit.");

setface(WareFucker,4,0,1);
talker(DarkStuffer);
say2("Menkäämme lähemmäksi, jotta kuulemme heidän keskustelunsa.",
"Let us move closer in order to hear their discussion.");

setface(WareFucker,3,0,1);
talker(WareFucker);
say2("Meidän on tärkeää vaikuttaa heidän silmiinsä mahdollisimman eliteiltä ja muutenkin katu-uskottavilta, jotta annamme hyvän ensivaikutelman!",
"It is important for us to look as elite and street-credible to them as "
"possible, in order to give a good first impression!");

setface(MrMegastuff,0,5,2);
setface(WorldHero,1,0,1);
prepfadeout(-1,180);
talker(MrMegastuff);
say2("Ja sillee et ne varmasti näkee meidän CWU-hupparit ja tajuu rupee palvoo!!",
"And make sure that they see our CWU hoodies and start to worship us!!");

spawnfrom_spacing(389,350,-1,24);
respawn(WorldHero);
respawn(DarkStuffer);
respawn(MrMegastuff);
respawn(WareFucker);
respawn(DaDarkElite);
nozoom();
setcamoffset(420,300);
setxyz(Vihtori,449,327,1);
makeframes(60);
setaltpalettefromints(irlwinpalette,16);
fadetoaltpalette();
makeframes(60);
zoomnear();
loadtrackersong("paavinka.s3m");
playtrackersong();
camera.turntalker=0;
setface(Jonetzu,3,2,3);
setface(Temetzu,0,7,5);

talker(Jonetzu);
say2("Ei millää 66 MHz paskoilla tee ennee mittää, Kuakekkii tökkii ihan vitusti!!",
"None of the 66-MHz shitpiles are worth nuffin' anymaw! Even "
"Quake's sticky as hell with 'em!");

talker(Temetzu);
say2("Joo, vähintään 75 MHz pittää olla nykyään että pärjee mikroiluharrastuksessa!",
"Yeah, ye need to have at least 75 MHz nowadays to fare in the "
"microcomputer hobby!");

talker(Hencca);
say2("No mää sanosin että vähintään sata!! Ja näytöks vähintään kunnon 17-tuumanen eikä mikkään 15-tuumanen linnunpönttö!!",
"Well, I'd say that it's at least 100 MHz!! And some real 17-incher "
"as a screen and none of the 15-inch birdhouses!!");

talker(Temetzu);
say2("Kyllä 15-tuumasellakin vielä toistaseks pärjää, kuha on SVGA...",
"I reckon 15-inchers are still okay for now, as long as ye've got "
"SVGA...");

talker(Hencca);
say2("No ei 15-tuumasilla toimi kunnolla mitkää kunno SVGA-resoluutiot niinku 1024x768!!",
"Well, none of the true SVGA resolutions work in them 15-inchers, "
"such as 1024x768!!");

talker(Temetzu);
say2("No vittu, ei kukaan vielä nykyaekana tarvihe tuommosta ressoo mihinkään, kyllä 800x600 riittää vielä ihan hyvin!!",
"Fuck's sake, nobody needs that kinda resolution for nuffin' "
"yet! 800x600 is well enuff for everthang!!");

talker(Jonetzu);
say2("Pelilöessä sitäpaitti on vällii enemmän värimiärällä ja kolmedeellä kun resolla!",
"Besides, games care more about the number of colors and the 3D "
"than the resolution!");

setface(DarkStuffer,1,0,1);
setface(WareFucker,3,3,2);
setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Jätkil on aika vitun ökyt peeseet. Isikö osti joululahjax?",
"Ya guys got some helluva over-the-top peecees. X-mas presents from yar dad?");

setface(Temetzu,1,6,5);
setface(Jonetzu,1,2,3);
setdirection(Temetzu,2);
setdirection(Hencca,2);
talker(Temetzu);
say2("No joo, kyllä joka huushollissa pitäs nykyjään jonniillaene perusmikro vähintään olla...",
"Well, yeah. I reckon there's gotta be some kinda baseline PC in "
"every household nowadays...");

talker(Jonetzu);
say2("Joo, nihä se meijänkin iskä sano.",
"Yeah, that's what your dad said.");

talker(DaDarkElite);
say2("Vuan mitteepä työ tiette niillä?",
"But what's y'all doin' with 'em?");

talker(Hencca);
say2("No mitä nyt konneilla muutenkaan tehhään? Pelataan?",
"Well, play games? That's what ya do with computers, right?");

setface(Jonetzu,3,6,4);
talker(Jonetzu);
say2("Eikä ies mitä tahansa pellii ku KUAKKII!!",
"And not just any games but QUAKE!!");

setface(Hencca,0,3,5);
talker(Hencca);
say2("Joo, Quakee! Duke on ihan täys vanhanaikanen paska, ei sillä tee ennää mittää!!",
"Yeah, Quake! Duke is such a total old-fashioned shit, it's worth "
"nuffin' anymaw!!");

talker(MrMegastuff);
say2("Ja te luulette olevanne jotaa ihan vitun kovii jätkii sen takii ku pelaatte Quakee?",
"And ya think yar some fuckin' tuff doodz 'coz ya play Quake?");

setface(Hencca,0,9,4);
talker(Hencca);
say2("Ei, kun sen takii että meijän kotona on niin hyvät konneet että Quake pyörii sulavasti!!",
"Naw, not for that! But because we've got so good computers at home that "
"Quake runs smoothly with 'em!!");

setface(Temetzu,1,7,5);
talker(Temetzu);
say2("Joo, Quaken täätyy pyörii mahollisimman sulavasti että siinä pärjee! Ei millään alle 75 megahertsin nuhapumpuilla -",
"Yeah! Quake must run as smoothly as possible, if ye wanna be good "
"at it! None of the flupumps with less than 75 MHz -");

setface(DarkStuffer,4,0,2);
talker(DarkStuffer);
say2("Uskoakseni myös pelitaidolla on merkitystä eikä vain pelikoneen suorittimen kellotaajuudella.",
"I believe that playing skills also matter. The clock rate of the "
"processor running the game is a secondary concern.");

setface(Temetzu,3,7,5);
setface(Jonetzu,4,2,3);
talker(Temetzu);
say2("No niinniin, mutta kyllä ne megahertsit miäree sen paljonko pystyy ossoomaan!",
"Yeah, right, right, but the megahertzes determine what kinda skill "
"ye can reach!");

setface(Hencca,0,7,5);
talker(Hencca);
say2("Jos yrität jollaki alle sadan megahertsin nuhapumpulla pärjätä Quakessa niin se on vähänniinku yrittäsit voittaa rallikilpailun Ladalla!!",
"If ye wanna be good at Quake with less than 100 MHz, "
"it's like tryin' to win a rally race with a Lada!!");

talker(MrMegastuff);
say2("No vittu uskotaan!! Mut teettex te niil koneil mitää mikä OIKEESTI vaatii taitoo?",
"Yeah, right, got it!! But d'ya do anything with your computers "
"that needs skillz FOR REAL?");

talker(Hencca);
say2("Niinku mitä esimerkiks?",
"Like what, for example?");

talker(MrMegastuff);
say2("Koodaattex te? Pidättex te kannuu? Tai treidaattex te ees waree?",
"Do ya code? Do ya have boardz? Or do ya at least trade warez?");

setface(Jonetzu,4,1,12);
talker(Jonetzu);
say2("No ääh, tuommonen on kaikki ihan tylsää verrattuna pelloomisseen.",
"Meh, that's all fuckin' borin'. We wanna just play the games.");

setface(Temetzu,8,1,3);
talker(Temetzu);
say2("Sitäpaitti ihan turha perustaa jotaki ommaa purkkia, kun siitä kuitenkin tulis huonompi kun MBnet! Vähemmän linjoja, vähemmän käyttäjiä -",
"Besides, it's useless to make a board of yer own, 'cause it'd "
"end up bein' worse than MBnet! Less nodes, less users -");

talker(MrMegastuff);
say2("Ja se vitun nodemääräkö on teidän mielest se mikä tekee kannust hyvän?",
"So, ya think it's da fuckin' nodecount that makes a good board?");

talker(Temetzu);
say2("No ei purkki pysty olemaan mitenkään hyvä jos siinä on vaan joku yks linja! Tai alle kymmenen muuteskaan!!",
"It's not possible to get a good board with just one node! Ye need "
"at least ten nodes nowadays!!");

talker(Hencca);
say2("Nii just! Sama ku yrittäs voittaa rallikilpailun Ladalla!!",
"Right! A one-node board would be like tryin' to win a rally race with a Lada!!");

talker(Temetzu);
say2("Joo, kyllä MBnet ja Internet on ainoot purkit joilla on nykyaikana merkitystä, ei muilla tee ennää mittään!",
"Yeah. MBnet and Internet be the only boards that matter nowadays. "
"The others be worth nuffin'!");

talker(MrMegastuff);
say2("Siis vittu! Jätkät ensinnäki luulee et Internet ois joku kannu, ja toisexee ette selvästi oo ees nähny hyvää kannuu koskaa!!",
"I mean for da fuck's sake! D'ya think Internet is a fuckin' board!? "
"Also, ya clearly ain't never seen a good board in yar life!!");

talker(DaDarkElite);
say2("Suomessa kyllä on aeka montae helevetin hyvvee ykslinjasta purkkii missä on paljon parempi meininki mitä jossae ämpee-",
"There's actually quite helluva many good one-noders in Finland, "
"with a much better atmosphere and everthang than in some MBnet-");

setface(Temetzu,8,7,5);
talker(Temetzu);
say2("No vittu, jos ne ois oikeesti jotennii hyvvii niin Mikrobitissä olis juttuja niistä! Muttaku ei oo -",
"Fuck's sake! If there'd be any good one-noders, then there'd be "
"articles aboot 'em in Mikrobitti! But there ain't -");

talker(DaDarkElite);
say2("Taejjatte kyllä aeka alottelijaporukkata olla jos käätätte jottae Mikropilttii mittatikkuna -",
"Y'all sound like a bunch of beginners now! If y'all actually "
"use the fuckin' Mikrobitti to measure -");

talker(Hencca);
say2("Millä valtuuksilla te ees oikein väitätte että MBnet olis paska?? Minkä tason mikroharrastajjii te ees ootte?",
"How can ya say that MBnet sucks? What's yar authority? "
"What grade of microcomputer hobbyists are ya, anyway?");

talker(MrMegastuff);
say2("No vittu, tsiigaappa näit meidän hupparei ja REVI SIIT kakara!!!",
"Well, fuckin' look at our hoodies!! THAT'S WHAT WE ARE, kid!!!");

setface(Hencca,0,1,8);
talker(Hencca);
say2("See... vee... uu? Ei kyllä sano minulle tuommonen lyhenne mittään...",
"Cee... doubya... ya? Some kinda abbreviation?");

setface(MrMegastuff,7,0,7);
bub.altfont=0;
talker(MrMegastuff);
say2("No vittu, ME OLLAA \6C00LeS WaReZ UNiON\6 SAATANA!! Lieteveden virallisesti elitein gruuppi saatana!! Ettex te vittu seuraa skenee olleskaa!!",
"Fuck's sake, WE'RE FUCKIN' \6C00LeS WaReZ UNiON\6!! Officially da elitest crew in "
"Lietevesi, dammit!! Ain't ya followin' da scene at all!!");

setface(Temetzu,6,5,7);
talker(Temetzu);
say2("Mikä on kruuppi? Tai skene? Tai elite?",
"What's a crew? Or the scene? Or elite?");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No niin, ettehän te tieteskää tiedä noit sanoi ku eihä niit käytetä siin teidän Mikrobitis saatana...",
"Right! Ya don't know those words 'coz they don't even use it in "
"Mikrobitti! Yar so miserable...");

talker(Hencca);
say2("Tota hei... kun mää kysyin teijjän tassoo niin mää kylläki tarkotin että minkälaiset konneet teillä on...",
"Err... when I asked 'bout yar grade, I actually meant what "
"kinda computers ya have...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Jaa? No me ollaa enimmäxee PC-skenel mut on meil kans muutama Amiga ja Nepa joille me ollaa tehty -",
"Oh? Well, we're mostly on the PC scene, but we've also got a couple "
"and Amigas and sixtyfours we've been doin' -");

talker(Hencca);
say2("No jos sais vähän tarkemmin?",
"More details, please?");

talker(MrMegastuff);
say2("No vittu kai te tiedätte mitä PC, Amiga ja Nepa on? Tarviix sitä sen tarkemmin -",
"Fuck's sake! Ya know what PC, Amiga and Sixtyfour are, don't ya? What's "
"the details ya need?");

talker(DarkStuffer);
say2("Esimerkiksi minun PC:ni on Linuxia ajava 386, Amigani on Amiga 1200 ja Nepa-sana tarkoittaa Commodore 64 -kotitietokonetta.",
"For instance, my PC is a 386 running Linux, my Amiga is an Amiga 1200, "
"and the word \"sixtyfour\" means the Commodore 64 home computer.");

talker(Hencca);
say2("Niin niin mutta entäs se pääasia eli MEGAHERTSIT???",
"Yeah, right, but what 'bout the main thing, the MEGAHERTZES???");

setface(DarkStuffer,1,2,0);
talker(DarkStuffer);
say2("386:ni suorittimen kellotaajuus on 25 megahertsiä, Amigan 14 ja C64:n yksi.",
"The CPU clock rate is 25 MHz in my 386, 14 MHz in my Amiga, and 1 MHz "
"in my C64.");

setface(Temetzu,11,3,5);
setface(Jonetzu,4,4,6);
setface(Hencca,3,6,4);
talker(Temetzu);
say2("\"YKSI\"!! NYT EI OO KYLLÄ EES TODELLISTA!! VITTU MITÄ JÄLKEENJÄÄNEISYYTTÄ!!",
"\"ONE MHZ\"!! THAT AIN'T EVEN REAL NOW!! WHATTA FUCKIN' "
"RETARDATION!!");

talker(Hencca);
say2("Muutenkin ihan helvetin surkeita nuhapumppuja teillä!!",
"It's all a bunch of helluva miserable flupumps ya've got!!");

talker(Jonetzu);
say2("Niin justiisa! Ei varmaan oo rahviikkoo olleskaa!",
"Right that! I'm sure they don't even have graphics at all!");

setface(Hencca,3,3,5);
talker(Hencca);
say2("Että ei me kyllä nyt taijeta uskoo että teillä olis meille yhtään mittään annettavaa mikroiluharrastuksessa...",
"Right, such a low grade of gear! I don't believe there's anything ya could "
"teach us in our computer hobby...");

dropsprite(Student[12]); // 8lk
dropsprite(Student[13]); // 8lk
dropsprite(Student[14]); // 8lk
dropsprite(Student[15]); // 8lk

setface(Mikael,0,3,5);
setdirection(Mikael,2);
setxyz(Mikael,537,368,-1);
talker(Mikael);
say2("Just! Eikä noihin hautataipalelaisiin kannata minun mielestä muutenkaan luottaa ollenkaa!",
"Right! And you shouldn't trust those Hautataipale folks in "
"anything else either!");

setface(MrMegastuff,0,0,7);
setface(DarkStuffer,4,0,1);
talker(MrMegastuff);
say2("VITTU PITIX SUNKI TUNKEE SIIHEN LÄNKÄTTÄÄ PASKAA TON SUN RUMAN PÄRSTÄS KAA!?",
"FUCK'S SAKE WITH YA TOO, MIKAEL! WHY DID YA HAFTA POP THERE WITH YAR "
"UGLY FACE AND START CHEWIN' YAR BULLDUNG!?");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Joo, voesit antoo meejjän ies esittäätyy ihan raahassa niille...",
"Yeah! Ye could at least let us rightly introduce ourselves to "
"'em...");

setface(Mikael,0,2,3);
talker(Mikael);
say2("No jos työ juttelette minun pikkuveljelle niin kyllä minä mielellään kuulisin että mitä!",
"Well, if y'all talk with my little bro, then I'd really like "
"to know what's the deal!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Jaahas, no mä vähän mietinki et ton äpärän pärstä näyttää ihan samalt ku sun...",
"Yar little bro, right? So, that's why that bastard's face looked "
"just like yars...");

setface(Mikael,0,1,4);
bub.altfont=6;
talker(Mikael);
say2("Se on Henri elikkä \6HENCCA\6...",
"That's Henri, or \6HENCCA\6...");

setface(Hencca,0,6,4);
setface(Jonetzu,4,2,3);
talker(Hencca);
say2("Joo, ja noi on \6TEMETZU\6 ja \6JONETZU\6...",
"Yeah, and those two guys are \6TEMETZU\6 and \6JONETZU\6...");

setface(Mikael,0,3,5);
talker(Mikael);
say2("Nää on niitä Hautataipaleen skenepeeloja joitten mikroiluharrastus on sitä että ne käy jossain ryyppyjuhlissa palvomassa saatanaa...",
"Those are the Hautataipale scene-morons who think microcomputer hobby is "
"all about some booze parties and Satan-worship...");

talker(DaDarkElite);
say2("Niitä kylläkii sanotaan demopartylöiks -",
"They're actually called demoparties -");

setface(Hencca,1,7,8);
talker(Hencca);
say2("Ai joo, ne on NIITÄ!! No ilmankos!!",
"Oh, right, those are THEM!! Explains a lot!!");

talker(Mikael);
say2("Ne on oikeesti vaan katteellissii kun niillä ei toimi mitkään nykyajan ohjelmat niinku \6WINDOWS 95\6 ja \6QUAKE\6 tökkimättä -",
"Actually they're just jealous 'cause none of the modern programs "
"like Windows 95 and Quake work in their gear without -");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("NO KUKA VITTU EES HALUU PELAA JOTAA SAATANAN AIVOTTOMII DOOM-KLOONEI TAI KÄYTTÄÄ JOTAA VITUN WINDOWSSII SAATANA???",
"WHO FUCKIN' EVEN WANTS TO PLAY SOME GODDAMN BRAINDAMAGED DOOMCLONES "
"OR USE SOME FUCKIN' WINDOZE DAMMIT???");

setface(Temetzu,3,7,5);
talker(Temetzu);
say2("No tuota, kaekki nykyaekoo seuroovat mikroiluharrastajat?",
"Err, well, all the microcomputer hobbyists who follow the modern "
"trends?");

setface(Hencca,0,7,8);
talker(Hencca);
say2("Joo, katteellisten puhetta ihan selvästi...",
"Yeah, jealous talkin' indeed...");

talker(MrMegastuff);
say2("HAISTAKAA PASKA SAATANA!",
"PISS FUCKIN' OFF THERE DAMMIT!");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("Eeköhän nykästä noille mopokasteet että oppiivat vähän kunnijoetusta suatana!!",
"Let's give 'em the fuckin' swirlies they deserve already! "
"That'd teach 'em some respeck, dammit!!");

setdirection(Oona,2);
setdirection(MotherFucker,2);
setxyz(DarkStuffer,384,396,-2);
setxyz(WareFucker,415,396,-2);
setxyz(DaDarkElite,447,396,-2);
setxyz(MrMegastuff,477,396,-2);
setdirection(DarkStuffer,1);
setdirection(MrMegastuff,1);
setdirection(DaDarkElite,1);
setdirection(WareFucker,1);
setxyz(WorldHero,403,384,-1);
setxyz(Vihtori,437,384,-1);
setxyz(Mikael,541,391,-1);
setdirection(Mikael,0);
setxyz(Hencca,502,399,-1);
setdirection(Hencca,0);
//setxyz(Temetzu,470,399,-2);
//setdirection(Temetzu,0);
setxyz(Jonetzu,464,399,-3);
setdirection(Temetzu,0);
setface(Temetzu,6,2,5);
setface(Jonetzu,6,7,5);
setface(Hencca,1,8,10);
setface(MrMegastuff,0,0,7);
setface(Mikael,1,7,3);

nozoom();
carry(WareFucker,Temetzu);
settorso(WareFucker,2);

talker(Temetzu);
say2("Hei, ei mopokastetta -",
"Hey, not a swirlie -");

carry(DaDarkElite,Jonetzu);
settorso(DaDarkElite,2);
talker(Jonetzu);
say2("PIÄSTÄKEE IRTI!!! MIE KERRON LUOKANVALAVOJALLE!!!",
"GET OFF ME!!! I'M GONNA TELL THE FORM MASTER!!!");

talker(Mikael);
say2("Lopettakkaa!",
"Quit it!");

setxyz(Hencca,480,399,-2);
setdirection(Hencca,1);
walk(MrMegastuff,518,391,-2,2);
settorso(MrMegastuff,2);
talker(MrMegastuff);
prepsay2("Mees ny säki vitun nyrkillätapettava nörtti siit vittuu ku KOVAT JÄTKÄT HOITAA MOPOKASTEHOMMAT HIMAA SAATANA!!",
"Get outta our way, ya fuckin' fist-killable nerd!! DA TUFF DOODZ MUST DO "
"THEIR SWIRLIE-JOB NOW, DAMMIT!!");
makeframes(60);
walk(Mikael,800,391,-1,2);
makeframes(60);
walk(MrMegastuff,505,395,-2,1);
makeframes(30);
carry(MrMegastuff,Hencca);
settorso(MrMegastuff,2);
setface(Hencca,10,3,5);
setface(Temetzu,4,2,5);
waitforsay();

walk(MrMegastuff,800,396,-2,1);
walk(WareFucker,800,396,-2,1);
walk(DaDarkElite,800,396,-2,1);
walk(DarkStuffer,800,396,-2,1);

talker(Hencca);
say2("PERRRKELE!!!",
"GOD-FUCKIN-DAMMIT!!!!");

talker(Temetzu);
say2("SUAAATANAN HÖLÖMÖT PASKAPIÄT!!!",
"Y'ALL BLOODY STOOPID SHITHEADS!!!");

talker(Jonetzu);
say2("NII JUSTIISA!",
"RIGHT THAT!");

newplace(9);
spawnfrom(-100,180,1);
addcharry(DarkStuffer);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(WareFucker);
addcharry(Temetzu);
addcharry(Jonetzu);
addcharry(Hencca);

carry(MrMegastuff,Hencca);
carry(DaDarkElite,Jonetzu);
carry(WareFucker,Temetzu);
settorso(MrMegastuff,2);
settorso(WareFucker,2);
settorso(DaDarkElite,2);

walk(WareFucker,299,180,1,1);
walk(DaDarkElite,299-32,180,1,1);
walk(MrMegastuff,299-48,180,1,1);
walk(DarkStuffer,299-64,180,1,1);

setface(DarkStuffer,1,3,4);
setface(DaDarkElite,4,0,1);
setface(WareFucker,2,0,1);
setface(Hencca,3,0,1);

makeframes(180);

talker(DaDarkElite);
prepsay2("Ja sitten piätä pönttöön... VÄHÄN TUKIOPPILASTOEMINTOO NEWULAMEREILLE!!",
"And then, yer head into the toilet... HERE'S SOME SUPPORT-PUPIL "
"ACTIVITY TO THE NEWBIE LAMERS!!");
waitforwalks();
setdirection(DarkStuffer,2);
setdirection(MrMegastuff,2);
setdirection(WareFucker,2);
setdirection(DaDarkElite,2);
waitforsay();
nobubble();

nocarry(MrMegastuff);
nocarry(DaDarkElite);
nocarry(WareFucker);

setface(Hencca,5,0,1);
focusonxy(280,160);
zoomnear();
camera.splashticks=128;
setxyz(Hencca,280,223,1);
makeframes(60);
setdirection(Hencca,2);
makeframes(60);

camera.splashticks=128;
setxyz(Hencca,254,223,1);
setxyz(Temetzu,280,223,1);
makeframes(60);
makeframes(60);

camera.splashticks=128;
setxyz(Temetzu,313,223,1);
setxyz(Jonetzu,280,223,1);
makeframes(60);
makeframes(60);

camera.splashticks=128;
setxyz(Jonetzu,254,223,1);
setxyz(Hencca,280,223,1);
makeframes(60);
makeframes(60);

//setxyz(Jonetzu,254,199,1);
//setxyz(Hencca,280,199,1);
//setxyz(Temetzu,313,199,1);

focusontalker();
talker(Hencca);
say2("(köh, köh)",
"(cough, cough)");

talker(DaDarkElite);
say2("Tokko out jo oppinna nöyryyttä?",
"Have ye learned yer humility lesson yet?");

setface(Temetzu,0,7,5);
setface(Jonetzu,0,7,5);
setxyz(DaDarkElite,274,180,1);
talker(Temetzu);
say2("Antakee meille armoo...",
"Give us some mercy...");

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("No, toistakaa sit vaik mun peräs: \"CWU ON ELITEIN GRUUPPI KOKO MAAILMASSA\"...",
"Well, then repeat after me: \"CWU IS THE ELITEST CREW IN THE "
"WHOLE WORLD\"...");

talker(Temetzu);
say2("\"CWU on elitein gruuppi koko maailmassa\"...",
"\"CWU is the elitest crew in the whole world\"...");

talker(Hencca);
setcotalker(Jonetzu);
say2("\"CWU on elitein gruuppi koko maailmassa\"...",
"\"CWU is the elitest crew in the whole world\"...");

talker(MrMegastuff);
say2("\"JA PALVON HEIDÄN OSAAMISTAAN KUOLEMAANI SAAKKA\"...",
"\"AND I WORSHIP THEIR SKILLS TO MY DEATH\"...");

setcotalker(NULL);
talker(Temetzu);
say2("\"Ja palvon heidän kuolemistaan\" -",
"\"And I worship their dying\" -");

setcotalker(Hencca);
talker(Jonetzu);
say2("\"Ja palvon heidän OSAAMISTAAN kuolemaani saakka\"!!",
"\"And I worship their SKILLS to my death\"!!");
setcotalker(NULL);

talker(Temetzu);
say2("Ai niin joo, a-anteeks... \"Ja palvon heidän osaamistaan kuolemaani saakka\"...",
"Oh, yeah, right, s-sorry, \"And I worship their skills to my "
"death\"...");

setface(DarkStuffer,1,3,6);
talker(DarkStuffer);
say2("Tämä riittänee opetukseksi tällä kertaa.",
"I assume we can finish the lesson now.");

talker(DaDarkElite);
say2("Joo, eeköhän piästetä nuo vappaaks.",
"Yeah, let's let 'em go.");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Paitti ton Mikaelin pikkubroidin kyl vois kastaa viel kerran.",
"But we should give one more to Mikael's lil-bro.");

focusonxy(280,160);
camera.splashticks=128;
makeframes(60);
//setxyz(Hencca,254,223,1);
makeframes(60);

focusontalker();
talker(Hencca);
say2("Lopettakaa jo... bliis... (gurgl)",
"Quit it already... pleeze... (gurgl)");

focusonxy(280,160);
camera.splashticks=128;
//setxyz(Hencca,254,223,1);
makeframes(60);
makeframes(60);

setface(MrMegastuff,0,0,3);
setface(DaDarkElite,5,2,1);
focusontalker();
prepfadeout(-1,180);
talker(MrMegastuff);
say2("Okei, lähtekääs jo vetää siit sit saatana.",
"Okay, maybe we're done. Getta fuck outta here then.");

setface(MrMegastuff,0,5,2);
setxyz(Hencca,199,186,-1);
setxyz(Jonetzu,199-32,186,-1);
setxyz(Temetzu,199-64,186,-1);
walk(Hencca,-100,186,-1,2);
walk(Jonetzu,-100,186,-1,2);
walk(Temetzu,-100,186,-1,2);
setdirection(DarkStuffer,0);
setdirection(MrMegastuff,0);
setdirection(DaDarkElite,0);
setdirection(WareFucker,0);
settorso(DarkStuffer,0);
settorso(MrMegastuff,0);
settorso(DaDarkElite,0);
settorso(WareFucker,0);
nozoom();
makeframes(180);
setaltpalettefromints(irlpcpalette,16);
fadetoaltpalette();
loadtrackersong("antipa23.it");
playtrackersong();
makeframes(60);

setface(DaDarkElite,5,0,1);
setface(MrMegastuff,0,3,0);
setface(WareFucker,3,3,1);
setdirection(DarkStuffer,2);
setdirection(MrMegastuff,2);
setdirection(DaDarkElite,2);
setdirection(WareFucker,2);
zoomnear();
talker(DaDarkElite);
say2("Eepä taennunna männä meejjän tukioppilaskohtoomiset ihan putkeen.",
"I guess our support-pupil encounter dinna go quite as we "
"planned.");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Joo ei tosiaan, mut syy ei oo meissä ku siin et NOI OLI NII KOSMISEN LAMEI PASKAKAKAROI ET MEINAS PÄÄ RÄJÄHTÄÄ!!!",
"Yeah, definitely not! But it ain't our fault, they're just SO "
"COSMICALLY LAME SHITRASCALS THAT MY HEAD WAS NEAR TO BLOW UP!!!");

setface(WareFucker,3,4,2);
talker(DaDarkElite);
say2("Riisikokkous voes olla aeheellinen. Tännään Hönttölässä het koulun jälestä?",
"I guess a crisis meetin' could be justified now. Today, Hönttölä, "
"straight after school?");

prepfadeout(-1,120);
talker(WareFucker);
say2("Ehdottomasti!",
"Absolutely!");
// ESTIMATED DURATION: 15:38

makeframes(120);
