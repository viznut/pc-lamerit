world.episodenum=0x40; world.monthsafter=13; loadassets();

loadtrackersong("koulu.mod");
playtrackersong();
//playprerenderedtune(1,tune_koulu,1);

setworldtime(9,0);
//world.timeofday = 9*3600;

newplace(7);

showtitle2("Lieteveden yl\x84""aste\n14.8.1995 klo 9:00",
  "Lietevesi junior high school\nAugust 14th 1995 at 9:00");
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
//modifyskyandearth(8,2);

addcharry(MotherFucker);

addcharry(DaDarkElite);

addcharry(MrMegastuff);

addcharry(TheSkeneMies);
addcharry(IceHockeyMan);

addcharry(DarkStuffer);
addcharry(WorldHero);

addcharry(WareFucker);

addcharry(Janetzu);
addcharry(Paeivi);

addcharry(Merja);
//addcharry(Heli);
//...
addcharry(Piia);
addcharry(Tiina);

setxyz(MotherFucker,68,119,6);
sit(MotherFucker);
setxyz(DaDarkElite,116,119,6);
setxyz(MrMegastuff,163,119,6);
setxyz(TheSkeneMies,211,119,6);
setxyz(IceHockeyMan,259,119,6);
sit(IceHockeyMan);

setxyz(DarkStuffer,52,155,4);
setxyz(WorldHero,107,151,4);
setxyz(WareFucker,163,155,4);
setxyz(Janetzu,219,151,4);
sit(Janetzu);
setxyz(Paeivi,275,151,4);

setxyz(Merja,35,183,2);
//setxyz(Heli,91,183,2);
//sit(Heli);
setxyz(Piia,227,183,2);
setxyz(Tiina,291,183,2);


addcharry(Kerttu);
//setface(Kerttu,1,1,0);
screentalker(Kerttu);
setxyz(Kerttu,320,195,-1);
walk(Kerttu,160,195,-1,1);
//setdirection(Kerttu,1);
//makeframes(480);

//makeframes(960);

waitforwalks();
makeframes(60);

newscreen(4);
gotoxy(28,14);
scrwrite("Lieteveden yl\x84""aste");
gotoxy(28,16);
scrwrite("8A-luokka");


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

zoomnear();

talker(Kerttu);
say2("No niin! Kesälomat on sitten lomailtu, ja on aika palata arkiseen aherrukseen Lieteveden yläasteen kahdeksannella luokalla!",
"So, well! The summer holidays are over, and it is now the time to "
"return to the everyday toil at the eighth grade of Lietevesi Junior High School!");

talker(Kerttu);
say2("Käynpä nyt tämän oppilasluettelon läpi aakkosjärjestyksessä.",
"I shall now go through this pupil listing in the alphabetical order.");

setfocus(WorldHero);
talker(Kerttu);
say2("Alarastas, Samuli!",
"Alarastas, Samuli!");
focusontalker();

talker(WorldHero);
say2("Joo, oon paikalla...",
"Yeah, I'm here...");

talker(Kerttu);
say2("Mitäs teit kesälomalla?",
"What did you do during the summer holiday?");

talker(WorldHero);
say2("Tuota joo, aika paljon tuolla tietokonneella tein juttuja, ja sitten kävin Helsingissä ja Vantaalla tuossa viime viikonloppuna...",
"Well, yeah, I did quite a lot of things on the computer, and then I "
"visited Helsinki and Vantaa last weekend...");

setface(Kerttu,4,0,1);
talker(Kerttu);
say2("Siellähän kuuluvat olleen sellaiset nuorison tietokonemessut silloin.",
"I heard there had been a kind of youngsters' computer fair at that "
"time.");

setface(WorldHero,4,0,1);
talker(WorldHero);
say2("Joo...",
"Yeah...");

setface(MrMegastuff,7,0,3);
talker(MrMegastuff);
say2("(Kerro siit pillunsaamisestas saatana!!)",
"(Tell 'bout yar gettin' laid dammit!!)");

setface(Janetzu,5,12,5);
talker(Janetzu);
say2("Mitä vittuu?",
"Whatta fuck?");

setface(Kerttu,2,4,2);
talker(Kerttu);
say2("Jassoo! Vai että on Sampalla nykyään tyttöystäväkin!",
"So, alright! So, Sam even has a girlfriend nowadays!");

setface(WorldHero,1,3,4);
talker(WorldHero);
say2("No joo...",
"Well, yeah...");

setface(Janetzu,3,2,5);
talker(Janetzu);
say2("Kerrot heti kuka se on!!!",
"Tell us right away who she is!!!");

setface(WorldHero,5,0,1);
talker(WorldHero);
say2("Et sinä sitä tunne kun se on siellä Vantaalla...",
"You don't know her 'cause she's there in Vantaa...");

setface(Janetzu,4,2,8);
talker(Janetzu);
say2("Ai jaa!",
"Oh, right!");

talker(Kerttu);
say2("Jassoo, että sellaista! Aiotkos sinäkin muuttaa sinne Vantaalle?",
"So, well, like that then! Are you planning to move to Vantaa as "
"well?");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Vähän turhan aikasta vielä sannoo...",
"It's a bit too early to say that yet...");

setface(Kerttu,0,0,3);
talker(Kerttu);
say2("Hautataipaleen ala-astehan todennäköisesti lakkautetaan ensi vuonna.",
"It is likely that Hautataipale Elementary School shall be disbanded "
"next year.");

talker(Kerttu);
say2("Näin ollen teillekin saattaa tulla lähtö toiselle paikkakunnalle, ellei kirkonkylältä vapaudu opettajan paikkaa Arjalle...",
"Therefore, your family may also need to move to another locality, unless "
"a teacher's position opens up for Arja in the town...");

talker(WorldHero);
say2("Joo, voi olla...",
"Yeah, might well be...");

talker(Kerttu);
say2("Mutta jatketaanpas.",
"But let us continue.");

setface(WorldHero,0,0,1);
setfocus(DaDarkElite);
talker(Kerttu);
say2("Hirvonen, Juhani!",
"Hirvonen, Juhani!");
focusontalker();

talker(DaDarkElite);
say2("Paekalla...",
"Right here...");

talker(Kerttu);
say2("Mitäs sinä teit lomalla?",
"What did you do during the holiday?");

talker(DaDarkElite);
say2("No, muatöetä tekkiissähä nuo lomat enimmäksee mänj...",
"Well, I was mostly doin' the farm jobs over the summer...");

talker(Kerttu);
say2("Töitä varmaan tilalla riittää?",
"I guess there is still plenty of work at the farm?");

talker(DaDarkElite);
say2("Joo, kyllähän niitä toestaseks...",
"Yeah, there is, at least for now...");

talker(Kerttu);
say2("No, se on hyvä!",
"Well, that's good!");

setface(Janetzu,0,0,3);
setfocus(Janetzu);
talker(Kerttu);
say2("Holopaisen Jaanahan olikin jo paikalla...",
"And Jaana Holopainen was here too...");
focusontalker();

talker(Janetzu);
say2("Joo...",
"Yeah...");

talker(Kerttu);
say2("Teidänkin perheenne asuu vielä toistaiseksi Lietevedellä.",
"Your family is still living in Lietevesi as well.");

talker(Janetzu);
say2("Joo, no tuo äetikän viimesin ukko kyl muutti vek...",
"Yeah, well, my mum's last boyfriend did move away already...");

talker(Kerttu);
say2("No, toivottavasti hän löytää nyt kylältä uuden ukon, ettei hänenkään tarvitse muuttaa.",
"Well, hopefully she would find a new husband in the town, so she "
"would not have to move.");

setface(Janetzu,3,2,5);
talker(Janetzu);
say2("Joo, no kyl mäki halluisin muuttoo täält junttilast vittuu...",
"Yeah, maybe, but at least I'd like to move the fuck outta this hillbilly "
"town...");

talker(Kerttu);
say2("No, enää kaksi vuotta jäljellä, yritä kestää sen aikaa!",
"Well, there are only two years left, try to stand them still!");

setfocus(TheSkeneMies);
talker(Kerttu);
say2("Kallio, Mikko!",
"Kallio, Mikko!");

/*
setfocus(TheSkeneMies);
makeframes(60);
focusontalker();
*/

talker(Kerttu);
say2("Mitäs sinä teit kesällä?",
"What did you do during the summer?");
focusontalker();

talker(TheSkeneMies);
say2("No karatee ja sitte kävin Seinäjovella sukulaesilla...",
"Well, some karate, and then visited Seinäjoki for the family...");

talker(Kerttu);
say2("Olet saanut tuollaisen \"Den glider in\" -paidankin.",
"You have also got that kind of \"Den glider in\" T-shirt.");

setface(TheSkeneMies,0,4,0);
talker(TheSkeneMies);
say2("Kyllähä ny Suomen mualimammestaruutta pittää juhlistaa oekee olan takkoo!!!",
"Come on, ofcoz we've gotta celebrate Finland's world championship "
"like at full power!!!");

setfocus(IceHockeyMan);
talker(Kerttu);
say2("Ja Janillakin on samanlainen!",
"And Jani also has the same kind of shirt!");
focusontalker();

setface(IceHockeyMan,1,0,1);
talker(IceHockeyMan);
say2("Joo, kyllä Suomi on mualiman paras joka osastolla, gamoon hei!!",
"Of coz! Finland is the best in the world nowadays, at every department, come on hey!!");

talker(Kerttu);
say2("No niin...",
"All right...");

talker(Kerttu);
say2("Mutta Mikko, vieläkös sinun isäsi on siellä kunnanvirastolla töissä?",
"But, Mikko, is your father still working for the municipal office?");

setface(TheSkeneMies,0,0,1);
talker(TheSkeneMies);
say2("No oha se toestaseks vielä...",
"Yeah, he's right there, at least for now...");

talker(Kerttu);
say2("Eli et ole muuttamassa pois ensi vuonna?",
"So, you are not going to move away next year?");

talker(TheSkeneMies);
say2("Joo, en varmaan...",
"Naw, I don't reckon so...");

talker(Kerttu);
say2("No, se on hyvä!",
"Well, that is good!");

setfocus(Merja);
talker(Kerttu);
say2("Karhunen, Merja!",
"Karhunen, Merja!");
focusontalker();

talker(Merja);
say2("Joo... meilläkii kyllä on töetä ollunna iha riittävästi...",
"Yeah... we've also got enough of workings...");

talker(Kerttu);
say2("Lehmien ja mullikoitten pito kannattaa vielä Vääräpäällä?",
"So, it is still profitable to have cows and bulls in Vääräpää?");

talker(Merja);
say2("Kyllähän tuo...",
"Yeah, it's that...");

talker(Kerttu);
say2("No, se on hyvä...",
"Well, that is good...");

setfocus(WareFucker);
talker(Kerttu);
prepsay2("Kopsanen, Kasper!",
"Kopsanen, Kasper!");
makeframes(30);
setface(WareFucker,5,8,8);
waitforsay();
focusontalker();

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Joo...",
"Yeah...");

talker(Kerttu);
say2("No, mitäs sinä teit kesällä?",
"Well, what did you do during summer?");

talker(WareFucker);
say2("No tietokonneella pelluuttelin...",
"Played some games on the computer...");

talker(Kerttu);
say2("Autoitkos sinä vanhempiasi peltotöissä?",
"Did you help your parents at the fields?");

talker(WareFucker);
say2("No jonnii verran aenaki sillon ku ne pisti miut arestiin etten sua pelluutella...",
"Well, at least sometimes, when they were tellin' me not to play...");

talker(Kerttu);
say2("Kuulemma hyvä herukkasato tänä vuonna?",
"I heard that the currant crops were good this year?");

talker(WareFucker);
say2("Joo, kae kuulemma...",
"Yeah, I've heard so too...");

talker(Kerttu);
say2("No, se on hyvä...",
"Well, that is good...");

talker(Kerttu);
say2("Korhosen Heli ei olekaan enää tässä koulussa vaan joutui muuttamaan pois!",
"Heli Korhonen is no longer attending this school, because she "
"had to move away...");

talker(Kerttu);
say2("Onneksi meitä Korhosia on sentään vielä toinen jäljellä... Matti?",
"But fortunately there is still another of us Korhonens... Matti?");

talker(MotherFucker);
say2("No tiällähä minä.",
"Here I'm, right.");

setface(Kerttu,3,2,4);
talker(Kerttu);
say2("Kih kih... Mitäs tuli tehtyä lomalla?",
"Tee hee.. What did you do in the summer?");

talker(MotherFucker);
say2("No raktorilla ajelin ja moppoo laettelin.",
"Well, drove some tractor and fixed some moped.");

talker(Kerttu);
say2("Sinuahan näkyi aika paljon täällä kirkonkylälläkin.",
"You were also seen quite often here in the town as well.");

talker(MotherFucker);
say2("Joo, ko juotiin kilijuva noetten julliin kanssa aena viikolloppusin.",
"Yeah, 'cause we always drank kilju with the fellas every weekend.");

talker(Kerttu);
say2("Komeita nuoriamiehiä teistäkin kasvanut jo!",
"You have grown up to handsome young men already!");

talker(Kerttu);
say2("Kallella ja Veeralla varmaan on riittänyt töitä?",
"I guess Kalle and Veera have had plenty of work?");

talker(MotherFucker);
say2("No oha tuota hommoo ollunna ku myö joovvutaan aena remontoemaan noeta kyläläesten aatojakkii...",
"Yeah, there's been some work there right, 'cause we've also gotta "
"fix the cars of the villagers also.");

talker(Kerttu);
say2("No niin, se onkin hyvä, että on monen alan osaamista teidän perheessänne!",
"All right, that is good indeed, that your family has proficiencies in "
"many trades!");

setface(Kerttu,5,2,3);
talker(Kerttu);
say2("En olekaan muuten pitänyt teihin päin yhteyttä sen jälkeen, kun mieheni Pertti kuoli.",
"I don't think I have been in contact with your family ever since my husband "
"Pertti died.");

setface(Kerttu,0,2,3);
talker(Kerttu);
say2("Mutta sano Kallelle ja Veeralle, että voisin tulla vaikka kahville jonain päivänä.",
"But maybe you could tell Kalle and Veera that I might want to visit you for "
"coffee some day?");

setface(MotherFucker,4,0,1);
talker(MotherFucker);
say2("Joo, no huikataampas niille...",
"Allright, I'm gonna spit that out at 'em...");

talker(Kerttu);
say2("Olisi todella mukava rupatella pitkästä aikaa!",
"It would be really enjoyable to chat with them after a long time!");

focusontalker();
talker(Kerttu);
say2("Mutta mennäänpäs eteenpäin...",
"But let us move forward...");

setfocus(DarkStuffer);
talker(Kerttu);
say2("Kuusinen, Jyri!",
"Kuusinen, Jyri!");
focusontalker();

talker(DarkStuffer);
say2("Valitettavasti.",
"Yes, unfortunately.");

talker(Kerttu);
say2("No jassoo, no kuinkas sinun lomasi meni?",
"Well then, how did your summer holiday go?");

talker(DarkStuffer);
say2("No aekalaellahan tuo mänj mussiikkia tekkiissä ja okkultistiseen filosofiaan syventyissä...",
"It mostly went by makin' music and gettin' deeper into occult "
"philosophy...");

talker(Kerttu);
say2("Sitä kitaraakos sinä soitat vieläkin?",
"Are you still playing that guitar of yours?");

talker(DarkStuffer);
say2("Aeka vähän ku se on akustinen eikä sähkönen, niin enimmäkseen tietokonneella tehny. Semmosta oekee kunnon satanik darkness stuffii.",
"Not much 'cause it's acoustic and not electric, so I've mostly "
"been makin' music with the computer. Some real \"satanik darkness stuff\".");

talker(Kerttu);
say2("Jassoo...",
"Allright then...");

talker(Kerttu);
say2("Sinun isäsi varmaan on vieläkin siellä parkettitehtaalla töissä?",
"I assume your father is still working in the parquet factory?");

talker(DarkStuffer);
say2("Joo, oha tuo...",
"Yeah, he's there, right...");

talker(Kerttu);
say2("Siitäkin kyllä puhuvat, että parkettitehdas olisi lopettamisuhan alla.",
"Although there are rumours that the parquet factory is "
"under the risk of being disbanded.");

talker(Kerttu);
say2("Toivottavasti pääset siitä huolimatta käymään peruskoulun loppuun täällä Lietevedellä!",
"Hopefully you will still get to finish the junior high here in "
"Lietevesi!");

setfocus(Piia);
talker(Kerttu);
say2("Kähkönen, Piia!",
"Kähkönen, Piia!");

focusontalker();
talker(Piia);
say2("Tiällä oon...",
"Right here...");

talker(Kerttu);
say2("Tekin asutte vielä siellä Hautataipaleella?",
"You are still living in Hautataipale, too?");

talker(Piia);
say2("Joo...",
"Yeah...");

talker(Kerttu);
say2("Uhkasitte kuitenkin jo tuossa kesällä muuttaa Kiuruvedelle?",
"But weren't already planning to move to Kiuruvesi in the spring already?");

talker(Piia);
say2("Joo, ku äetj on siellä Kiuruvein Ossuuspankissa töissä nii olis lyhkäsempi työmatka...",
"Well, yeah, 'cause mum's working there in Kiuruvesi Co-op Bank, and that'd "
"make her commute shorter...");

talker(Kerttu);
say2("Niinhän se on, työt meinaavat karata tästä kunnasta kauemmaksi!",
"Yes, that is the trend indeed. All the jobs tend to get further away "
"from our municipality.");

talker(Kerttu);
say2("Toivottavasti kuitenkin jaksatte asua täällä vielä sen ajan, kun olet täällä koulussa.",
"But hopefully you will still be able to live here until you have "
"finished this school.");

talker(Piia);
say2("Niin, en kyllä kovin mielellään muuttas poekkeen...",
"Yeah, right. I wouldna really like to move away...");

talker(Kerttu);
say2("Niinhän se on, kyllä Lietevesi on aina Lietevesi!",
"That is right, Lietevesi shall always be Lietevesi!");

setface(MrMegastuff,0,0,3);
setfocus(MrMegastuff);
talker(Kerttu);
say2("Pirinen, Mika!",
"Pirinen, Mika!");

setface(MrMegastuff,7,3,0);
makeframes(120);

talker(Kerttu);
say2("Eikö Pirisen Mika ole täällä?",
"Is Mika Pirinen not here?");

focusontalker();
setface(Kerttu,6,3,2);
talker(Kerttu);
say2("Kukakohan ihmeen Pirisen Mika? Ei ole minulle kerrottu yhdestäkään uudesta oppilaasta...",
"Who is this Mika Pirinen anyway? No one has told me about any new "
"pupil...");

setface(Tiina,8,7,8);
focusontalker();
talker(Tiina);
say2("Se on tuo tuossa!!",
"It's that one right there!!");

talker(Kerttu);
say2("Ai jaa, Mika? Sinun nimesi on sitten vaihtunut?",
"Oh, so it is Mika? Your name has changed, then?");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("NO KU SE KUPPAKYRPÄNATSI PAKOTTI VAIHTAA!!! Mieluummi oisin vaik joku vitu NIKO NIPPANEN saatana...",
"YEAH, 'COZ DAT FUCKIN' HERPES-DICKED NAZI FORCED ME TO CHANGE!!! I'd "
"rather be like some fuckin' NIKO NIPPANEN goddammit...");

setface(Kerttu,0,3,2);
talker(Kerttu);
say2("Ritva meni sitten naimisiin sen Reijon kanssa?",
"So, Ritva married Reijo then?");

setface(MrMegastuff,0,6,0);
talker(MrMegastuff);
say2("Joo...",
"Yeah...");

setface(Janetzu,4,6,4);
talker(Janetzu);
say2("(Kihihih... vittu miten hölömö nimi, Niko NIPPANEN!!)",
"(Tee hee... whatta stoopid name, Niko NIPPANEN!!)");

talker(Kerttu);
say2("Asutkos sinä nyt saman katon alla tuon Tiinan kanssa?",
"So, you are now living under the same roof as Tiina?");

setface(MrMegastuff,7,6,7);
talker(MrMegastuff);
say2("NO TOIVOTTAVASTI EN ASUIS!!!",
"I REALLY WISH I WOULDN'T!");

setface(Kerttu,5,2,3);
talker(Kerttu);
say2("Onhan se kyllä varmasti melko raskas muutos, kun joutuu aivan vierasta miestä pitämään isänään ja ottamaan toisen nimenkin...",
"It might indeed be a rather harsh change, having to regard a "
"strange man as your father, and even adopting his name...");

talker(Kerttu);
say2("Kyllä minun mielestäni lapsia pitäisi vähän enemmän kuunnella...",
"I think children would need so much more listening...");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("JA SE ON VIEL TOLLANE IHAN SAATANAN KUSIPÄINEN INSESTIHITLERI JOKA SAA VITTU ORGASMEI TOISTEN KIDUTTAMISEST SAATANA!!!",
"AND HE'S ALSO A GODDAMN FUCKIN' PISS-HEADED INCEST-HITLER WHO GETS "
"FUCKIN' ORGASMS FROM TORTURING OTHER FOLKS DAMMIT!!!");

talker(Tiina);
say2("(Oo jo hilijoo...)",
"(Shut up there already...)");

talker(Kerttu);
say2("No, kyllä minä ymmärrän sinun ahdistustasi, toivottavasti tämä asia ratkeaa tässä pian...",
"Well, I do understand your anxiety, and I hope this issue will "
"be resolved soon...");

setface(DarkStuffer,2,0,0);
talker(DarkStuffer);
say2("(Mitä vittuu, miksei tuo suutu Mekalle vaekka se kirroiloo mitenkä?)",
"(Whatta fuck, why ain't she gettin' mad at Mega even when he's swearing "
"like that?)");

setface(Kerttu,1,2,3);
talker(Kerttu);
say2("Tiinakaan et varmaan haluaisi asua saman katon alla Mikan kanssa?",
"Tiina would not want to live under the same roof as Mika either, "
"would you?");

talker(Tiina);
say2("Joo, no EN TOSIAANKAA!!",
"Well, I REALLY WOULD NOT!!");

talker(Kerttu);
say2("Reijolla on kuitenkin edelleen johtajanpaikka siellä sellutehtaassa?",
"But Reijo is still keeping his position as the manager of the pulp factory?");

setface(Tiina,0,1,3);
talker(Tiina);
say2("Joo...",
"Yeah...");

talker(Kerttu);
say2("No, se on hyvä...",
"Well, that is good...");

talker(MrMegastuff);
say2("SAIS VAIK VITTU POMMITTAA KOKO VITUN SELLUTEHTAAN JA TON VITUN REIJON SIIN SAMALLA!!!",
"THEY COULD LIKE FUCKIN' BOMB DA WHOLE FUCKIN' PULP FACTORY TO DUST, "
"AND FUCKIN' REIJO TOO!!!");

talker(Kerttu);
say2("Jassoo...",
"All right...");

talker(DarkStuffer);
say2("(Ihan vitun käsittämätöntä! Tuo akka on oekeesti muuttunu!)",
"(It's so fuckin' unfathomable! That hag's changed for real!)");

setfocus(Paeivi);
talker(Kerttu);
say2("Poikolainen, Päivi!",
"Poikolainen, Päivi!");
focusontalker();

talker(Paeivi);
say2("No moe...",
"Well, hi...");

talker(Kerttu);
say2("Olikos monta lentopallo-ottelua kesän aikana?",
"Did you have many volleyball matches during the summer?");

talker(Paeivi);
say2("No oljhan niitä...",
"There was some, right...");

talker(Kerttu);
say2("Vanhemmillasikin varmaan riittää vielä töitä?",
"And your parents also have plenty of work still?");

setface(Paeivi,0,2,3);
talker(Paeivi);
say2("No iskä jäe työttömäks...",
"Well, my dad lost his job...");

talker(Kerttu);
say2("Jäättekö kuitenkin tänne Lietevedelle asumaan?",
"Are you nevertheless planning to stay in Lietevesi?");

talker(Paeivi);
say2("Uateltiin muuttoo Kuopiijjoon tae jonnekki tässä jossae vaehessa...",
"We reckoned aboot movin' to Kuopio or somewhere at some point...");

talker(Kerttu);
say2("Jassoo...",
"All right...");

setface(IceHockeyMan,0,0,1);
setfocus(IceHockeyMan);
talker(Kerttu);
say2("Romppaisen Janihan olikin jo siinä!",
"And Jani Romppainen was already there, right!");
focusontalker();

talker(IceHockeyMan);
say2("No terve...",
"Yeah, right, hello...");

talker(Kerttu);
say2("Teilläkin on ollut muuttoaikeita.",
"You have also been having plans of moving.");

talker(IceHockeyMan);
say2("Joo, mutta kestääki vähän pitempään suaha se uus asunto niin vielä tämä syksy ollaan...",
"Yeah, but it's gonna take some more time afore we'll get the new "
"apartment, so we're still spendin' this autumn here...");

talker(Kerttu);
say2("Muutatte sitten joskus vuodenvaihteessa?",
"You shall be moving some time around the turn of the year, then?");

talker(IceHockeyMan);
say2("Joo...",
"Yeah...");

setface(Kerttu,5,2,3);
talker(Kerttu);
say2("Se on kyllä kovin ikävää, jos joutuu kesken lukuvuotta vaihtamaan koulua!",
"It is indeed quite pitiful, having to change the school in "
"the middle of the school year!");

talker(Kerttu);
say2("Toivottavasti saamme järjestettyä niin, ettei sinun tarvitsisi lähteä.",
"Hopefully we will get things arranged so that you would not "
"need to leave.");

talker(Kerttu);
say2("Voisit saada vaikka kunnalta oman asunnon loppuajaksi...",
"You could, for instance, get an apartment from the town for the "
"rest of your school days...");

setface(IceHockeyMan,1,0,1);
talker(IceHockeyMan);
say2("No kyllä minäki oekeesti halluisin jo vek tiältä...",
"Well, I'd actually really wanna get outta here already...");

setface(Kerttu,5,7,12);
focusontalker();
talker(Kerttu);
say2("Todella ikävää nähdä, kun Lietevesi näivettyy tällä tavoin!",
"It is very sad to see how Lietevesi is wilting down like this!");

talker(Kerttu);
say2("Vaikkei luokasta olekaan muuttanut pois kukaan muu kuin Heli vasta, niin monien perheissä on jo vahvoja aikeita siihen suuntaan.",
"Although the only one to move away in this group so far was Heli, "
"many families already have strong plans for moving.");

setface(Kerttu,5,2,4);
talker(Kerttu);
say2("Toista se oli vielä 60-luvulla! Oli ties mitä rakennushankkeita ja paljon työpaikkoja... ja kirjastokin meinattiin remontoida!",
"It was so different in the sixties! Many building projects and a "
"lot of jobs... and they even almost got the library renovated as well!");

talker(Kerttu);
say2("Oli neljä kyläkoulua toiminnassa, ja nuoriso jaksoi vielä kokoontua lauantaisin tansseihin joka kylällä!",
"There were four village schools in operation, and the youth still had "
"the energy to gather to dance on Saturdays, in each village!");

setface(Kerttu,5,7,12);
talker(Kerttu);
say2("Nykyään Autiokankaalla ei edes asu kouluikäisiä lapsia enää... eikä Pirttimäelläkään kovin monta...",
"Nowadays, there isn't a single school-aged child in Autiokangas anymore... "
"and not many in Pirttimäki either...");

talker(Kerttu);
say2("Kirkonkylän lisäksi enää Hautataipaleella ja Vääräpäällä on jonkinlaista eloa...",
"There are only Hautataipale and Vääräpää besides the central town "
"that still have some young life anymore...");

talker(Kerttu);
say2("Kun lama alkoi, niin perheet alkoivat muuttaa Lietevedeltä pois kiihtyvällä tahdilla...",
"When the economic depression began, families started to move away "
"from Lietevesi at an accelerating pace...");

talker(Kerttu);
say2("Jos muuttoliike siis jatkuu tähän malliin, niin ensi syksynä meidän pitää yhdistää rinnakkaisluokat!",
"If the moving out continues like this, we will have to combine "
"the A and B groups next year!");

setface(Paeivi,3,2,5);
talker(Paeivi);
say2("Että mittee?",
"Like whatta?");

setface(IceHockeyMan,3,0,1);
talker(IceHockeyMan);
say2("MYÖKÖ YHISTYTTÄS PEELUOKKAAN ENS VUONNA!?!",
"SO, WE'D BE COMBININ' WITH THE B GROUP NEXT YEAR!?!");

setface(TheSkeneMies,3,0,5);
talker(TheSkeneMies);
say2("EE KYLLÄ SUATANA YHISTYTÄ MIHINKÄÄ PEELUOKKAAN!!!",
"WE'RE NOT FUCKIN' GONNA JOIN WITH SOME B-GROUP!!!");

setface(Janetzu,3,7,8);
talker(Janetzu);
say2("PEE NIINKU PERSEESTÄ!!!",
"B IS FOR BUTT!!!");

setface(Kerttu,5,2,3);
talker(Kerttu);
say2("Teidän tukeanne tässä tosiaankin tarvitaan!",
"We indeed need your support in this issue!");

talker(Kerttu);
say2("Yrittäkää tekin tehdä kaikkenne, että perheenne pysyisivät Lietevedellä, ettei rinnakkaisluokkia tarvitsisi yhdistää...",
"Do try to do your best to make your families stay in Lietevesi, so "
"that we would not have to combine the groups...");

talker(Janetzu);
say2("Mä sanon het äiskälle kotona tost!!!",
"I'm gonna tell my mum at home 'bout that right the way!!!");

setface(IceHockeyMan,12,1,3);
talker(IceHockeyMan);
say2("MEISTÄHÄ EE MITTÄÄ PEELUOKAN PERSNUAMOJA TULE!!! SUATANA!!!",
"WE'RE NOT GONNA BECOME NO B-GROUP BUTTHEADS!!! GODDAMMIT!!!");

prepfadeout(-1,240);
talker(IceHockeyMan);
say2("KYLLÄ OMA JOUKKUVE PITTÄÄ OLLA, GAMOON HEI!!!",
"WE'VE GOTTA HAVE A TEAM OF OUR OWN, COME ON HEY!!!");

makeframes(120);

// ESTIMATED DURATION: 7:25
