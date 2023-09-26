/*

TODO eliteille grilli!

cwu 0x62 superefekti
- aluksi basic-alkuruutu unzoomaa olemattomiin.
- tyypillinen censor-tyyppinen maski-isoruututekstuuri mutta siten että
  maski näyttää lasketun joka framella uusiksi.
  ollaan pallon sisällä, pyöritään vapaasti. pyöriskelee ruutuja ja
  rasterbareja.
  ruutujen muotoa voi vaihdella (esim laittaa ne rotatoimaan)
  ruutujen lisäksi voi olla 1d-rasterikuviota
- skrollerit ylä- ja alalaitaan?
- sama bugaavana: väriosasto voi olla ok mutta bittikarttapuoli täyttä
  sotkua. lisäksi itse algoritmi bugaa (esim joka scanlinellä sama lookuppi)

voi olla kyllä helpompi piirtää ihan polygoneilla ruudukkopallo.
phongipallorasterit päälle niin tulee häröä.


pallo: foreach x,y know static z = sqrt(rr-xx-yy)
       ota vaan reilusti jollain arctanilla tekstuurikoordinaatit tästä?
       ehkä useammatkin. ja niihin sitten rasterbareja ja ruudustoa.


*/

world.episodenum=0x62; world.monthsafter=18; world.episodetype=1;
setworldtime(21,2);
//world.timeofday=21*3600+2*60;
loadassets();
loadtrackersong("spathi.it");
playtrackersong();

JuhlaPartyplace_out();
modifyskyandearth(0,15);
modifysky_stars();

addvehicle(TractorTrailerCWU);
addvehicle(Valmet605);
setxyz(TractorTrailerCWU,1025,211,5);
setxyz(Valmet605,1025+150,211,5);
//setxyz(TractorTrailerCWU,1050-150,214,3);
//setxyz(Valmet605,1050,214,3);


spawnfrom_spacing(400,245,1,32);
addcharry(SyntetikDarkness);
addcharry(Dickinstasia);
addcharry(WareFucker);
addcharry(DaDarkElite);
addcharry(DarkStuffer);
addcharry(MrMegastuff);

spawnfrom_spacing(50,192,0,32);
addcharry(MotherFucker);
addcharry(Maerkaekyrpae);
addcharry(Paeaenraeaekkaeaejae);
addcharry(Yrjoemestari);
addcharry(Porkkala);
addcharry(DrBlood);
addcharry(Fucksucker);
addcharry(Lazercode);
addcharry(Datapimp);
addcharry(Razorstorm);
//addcharry(Sphinx);
//addcharry(Disease);
{int i;for(i=0;i<16;i++)adddumbbitmap(WinterCaps[i]);}
changeclothesforall();

setxyz(MotherFucker,1003,210,5);
setxyz(Maerkaekyrpae,966,211,5);
setxyz(Porkkala,1035,221,2);
setxyz(Paeaenraeaekkaeaejae,1061,238,0);
setxyz(Yrjoemestari,1015,238,1);
setdirection(Paeaenraeaekkaeaejae,0);
setdirection(Yrjoemestari,0);
setdirection(Porkkala,0);
setface(DaDarkElite,0,2,1);
setface(DarkStuffer,0,3,1);
setface(MrMegastuff,0,0,3);

walk(MrMegastuff,940,232,2,1);
walk(DaDarkElite,908,230,2,1);
walk(WareFucker,894,239,0,1);
walk(DarkStuffer,925,238,1,1);
walk(SyntetikDarkness,875,232,1,1);
walk(Dickinstasia,861,240,0,1);


setxyz(Razorstorm,748,227,8);
sit(Razorstorm);
setxyz(DrBlood,772,227,8);
sit(DrBlood);
setxyz(Lazercode,805,227,8);
sit(Lazercode);
setxyz(Fucksucker,717,234,8);
setdirection(Fucksucker,1);
setxyz(Datapimp,823,234,8);
setdirection(Datapimp,0);
addmultibitmap(Grill);
addmultibitmap(VodkaBottle);
setxyz(Grill,785,230,6);
settorsoanim(Grill,1,2,32);
setxyz(VodkaBottle,748,198,6);

adddumbbitmap(CanisterBunch);
addmultibitmap(Canister);
carry(Paeaenraeaekkaeaejae,Canister);
settorso(Paeaenraeaekkaeaejae,3);
settorso(Canister,2);
setxyz(CanisterBunch,982,225,0);

setcamoffset(480,140);
setcamdest(1000,140);
//setcamoffset(1000,140);

showtitle("\nJuhla 3.14 partyplace [park]\n19.1.1996 @ 22:15");
makeframes(240);
showtitle(NULL);
//waitforwalks();


// hdr:
// 
// --==oO==-- cHAOS wORLD uNKNOWN -[]- history file #0x62 --==Oo==--

// hdr:
// date .......... fri 1996-01-19 at 2215

// hdr:
// location ...... juhla 3.1415926 partyplace, nearby park

// hdr:
// present ....... kHanatik     / cHAOS wORLD uNKNOWN
//                 wArlord      / cHAOS wORLD uNKNOWN
//                 mR.mEgAsTuFf / cHAOS wORLD uNKNOWN
//                 wHitedodge   / cHAOS wORLD uNKNOWN
//                 mAkaron      / cHAOS wORLD uNKNOWN
//                 DiCKiNSTASiA / cHAOS wORLD uNKNOWN
//                 "masa" (formerly MoTHeR WaNKeR / C00LeS WaReZ UNiON)
//                 and some members of the jokegroup "mahti"

// hdr:
// 

// hdr:
// spathi.mod mahtia edustamaan, isopiisit eivät jotenkin tavoita iso-olemusta
// niin hyvin kuin tämä.

// hdr:
// lazercoden kämppää
// - varsin pieni huone jossa valkoiset seinät. solu?
//   sohva ja nojatuoli mutta ei sänkyä.
// - reunalla c64 samaan tapaan kuin koulukerhokuvassa
// - kemiavehkeitä hyllyssä, samoin bongi
// - seinällä kannabisjuliste ja jokin europe-juliste
//   (rippaa suoraan floppy magazinesta?)

// body:
// 

waitforwalks();
settorso(Canister,1);
settorso(Paeaenraeaekkaeaejae,2);
makeframes(60);

talker(MotherFucker);
say2("No terse, tulitteha työkii tänne.",
"Howdy-ho! So y'all came back out after all.");

talker(DarkStuffer);
say2("Tervehdys.",
"Greetings.");

setface(Maerkaekyrpae,0,0,2);
talker(Maerkaekyrpae);
say2("Tässäks ne ny on ne CWU-jätkät?",
"So, this is them CWU now?");

talker(MotherFucker);
say2("No nihä nuo on.",
"Aye, they're 'em, righty-right.");

setdirection(Paeaenraeaekkaeaejae,2);
setdirection(Yrjoemestari,2);
setdirection(Porkkala,2);
setdirection(DarkStuffer,2);
setdirection(MrMegastuff,2);
setdirection(WareFucker,2);
setdirection(DaDarkElite,2);
setdirection(SyntetikDarkness,2);
setdirection(Dickinstasia,2);
setxyz(DarkStuffer,1168,238,1);
setxyz(MrMegastuff,1168+40,238,1);
setxyz(WareFucker,1168-40,238,1);
setxyz(DaDarkElite,1168-20,238,2);
setxyz(SyntetikDarkness,1168+20,238,2);
setxyz(Dickinstasia,1168+60,238,2);
setcamoffset(1080,140);
zoomnear();

setface(Paeaenraeaekkaeaejae,0,6,4);
talker(Paeaenraeaekkaeaejae);
say2("Miä tahlon het aluks kehuu teille et tyä ootte kyl skenen kiljumestarei!!",
"I first wanna praise y'all 'bout yar kilju!! Y'all totally be da "
"kilju masters of da scene!!");

talker(Maerkaekyrpae);
say2("Myä ollaa käytetty sitä teilän rellaamaa hpa-kiljuohjetta ja siit tulee iha vitu hyvät kiljut!!",
"We've been usin' yar HPA kilju recipe "
"and gotten some helluva good kiljus outta it!!");

setface(DarkStuffer,0,3,4);
setface(MrMegastuff,0,2,3);
setface(WareFucker,1,0,1);
talker(DarkStuffer);
say2("Se on \6wArlord\6in kirjoittama ohje, alkujaan hänen isoisältään peräisin.",
"It's a recipe written by \6wArlord\6, ultimately originating from "
"his grandfather.");

talker(DaDarkElite);
say2("Niihä tuo...",
"Right that...");

setface(Porkkala,0,1,4);
carry(Porkkala,Canister);
settorso(Porkkala,2);
talker(Porkkala);
say2("Myä ollaa levitetty sitä meilän kaikkii lokalkannuihi. Hyvä että saalaa tuammosta perinnetiatoutta enämmänki onlineks.",
"We've spread it to all of our local boards. It's good to "
"get more of that kinda traditional lore online!");

carry(Maerkaekyrpae,Canister);
settorso(Maerkaekyrpae,2);
setface(Paeaenraeaekkaeaejae,3,4,6);
talker(Paeaenraeaekkaeaejae);
say2("Ne teilän tekemät feikkicapturetki on iha vitu kovii!!",
"Them there fake captures of yars are also fuckin' great!");

talker(Paeaenraeaekkaeaejae);
say2("Hyvä tehlä tuammosii vitu yliampuvii paroliafeikkei et kaikki capturentekijäpellet tajuu mite pellee lössii ne o!!",
"All that over-da-top parody'! It's good to make that kinda "
"fake captures to point out how lame that capture lameness is!");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Keit te muute ootte?",
"And who are ya, by da way?");

talker(Maerkaekyrpae);
say2("Meilän ruupin nimi on MAHTI... miä oon \6MÄRKÄKYRPÄ\6...",
"Our crew's called MAHTI... I'm \6MÄRKÄKYRPÄ\6...");

setface(Paeaenraeaekkaeaejae,0,6,4);
talker(Paeaenraeaekkaeaejae);
say2("Ja miä oon \6PÄÄNRÄÄKKÄÄJÄ\6...","And I'm \6PÄÄNRÄÄKKÄÄJÄ\6...");

talker(Porkkala);
say2("\6PORKKALA\6...","\6PORKKALA\6...");

setface(Yrjoemestari,0,0,2);
talker(Yrjoemestari);
say2("\6YRJÖMESTARI\6...","\6YRJÖMESTARI\6...");

talker(MotherFucker);
say2("Ja minnoun \6PULIUKKO\6.",
"And I'm \6PULIUKKO\6.");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Jaa että jätkä sitte joenas ruuppii.",
"So, ya joined a crew, man.");

carry(MotherFucker,Canister);
settorso(MotherFucker,2);
talker(Maerkaekyrpae);
say2("Tyä muutkii voisitte joinaa ruuppii jossaa vaihees.",
"Da rest of y'all could also join our crew at some point.");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Muttaku myö ollaan jo ruupissa!!",
"But we're already in a crew!!");

// ööh mixei näy fontti
talker(Maerkaekyrpae);
say2("Ei haittaa... Koko skenen kerma o \6MAHTI\6-memberei ainaa salaa... tai etenki ne kekkä on liian hyvii jätkii et joinais \6HiRMU\6u.",
"Won't matter... All da cream of da scene is \6MAHTI\6 members in secret... "
"Or at least those who were too good to join \6HiRMU\6.");

talker(Paeaenraeaekkaeaejae);
say2("Ja myä ollaa oikeestikki kova ruuppi, laitettii just joku kakskyt roluktioo PC-kompoihi.",
"And we're also a really tuff and productive crew for real! We just entered "
"sump'n like twenty prods for da PC compos!");

setface(DaDarkElite,7,0,7);
setface(DarkStuffer,2,3,4);
setface(WareFucker,5,5,3);
talker(DaDarkElite);
say2("Kakskyt!?!?",
"Twenty!?!?");

talker(Yrjoemestari);
say2("Meil ol viim vuan kahletkymmenet kiljuryyppäjäiset koton Vualenkoskel ja tehtii jokasil yks lemo.",
"We got twenty kilju-boozing sessions last year back in Vuolenkoski, "
"and we made a demo at each of 'em.");

carry(Yrjoemestari,Canister);
settorso(Yrjoemestari,2);
talker(Paeaenraeaekkaeaejae);
say2("Ja joitai introi kans.",
"And some intros too.");

talker(WareFucker);
say2("Jätkät on ihan vitun noppeita!!",
"Y'all doodz be so fuckin' quick!!");

setface(Maerkaekyrpae,3,0,2);
talker(Maerkaekyrpae);
say2("No jos keskittyy oleellisee eikä juutu nysvää niinku kaikki noi kompovoittajapelleruupit.",
"Well, if ya concentrate on da essentials, then ya can be quick. "
"We don't get stuck with twiddling aroond like da compowinner clowns do.");

talker(Paeaenraeaekkaeaejae);
say2("Mut tyä ootte ny Mahlis. Mikkä on teilän hantlet?",
"But y'all now members of Mahti. What be y'alls handles?");

setface(MrMegastuff,4,0,3);
talker(MrMegastuff);
say2("Mitä vittuu?",
"Whatta fuck?");

talker(Paeaenraeaekkaeaejae);
say2("Okei, siä oot \6MITÄ VITTUU\6 kautta \6MAHTI\6.",
"Okey, so yar \6WHATTA FUCK\6 of \6MAHTI\6.");

setface(MrMegastuff,4,0,3);
talker(MrMegastuff);
say2("...","...");

setface(WareFucker,4,0,1);
setface(DaDarkElite,5,2,3);
setface(DarkStuffer,0,3,4);
talker(WareFucker);
say2("Minkälainen sen handlen pittää olla?",
"What should that handle be like?");

setface(Paeaenraeaekkaeaejae,3,6,4);
talker(Paeaenraeaekkaeaejae);
say2("Iha sama kuha o mahlollisimma kaukan semmosist tekotaiteellisist posetusnimist mitä kaikil pelleruupeil o.",
"Anything ya can make up! As long as it's as far as possible for da "
"pseudo-artistic poser names all da clown crews have.");

settorso(Maerkaekyrpae,0);
settorso(MotherFucker,0);
talker(Maerkaekyrpae);
say2("Niinku ei mitää vitu \6JMagic\6 tai \6DR.ELECTRoN\6 tai \6wArlord\6 tai \6mR.mEgAsTuFf\6...",
"Like, don't take nuffin' like fuckin' \6JMagic\6 or "
"\6DR.ELECTRoN\6 or \6wArlord\6 or \6mR.mEgAsTuFf\6...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Krhm...",
"Krhm...");

talker(Porkkala);
say2("Mikä tahaa mikä o suameks o hyvä. Vaikkei siin ees ois yhtää skandii.",
"Anythang that's in Finnish is good. Even if it ain't got no "
"single Ä or Ö.");

talker(Maerkaekyrpae);
say2("Joo, noi enkunkiäliset wannabeposetukset ei toimi enää eles vitsinä.",
"Yeah, them there English-language poser handles don't even work "
"as jokes anymaw.");

talker(Maerkaekyrpae);
say2("Sanokaa iha mikä tahaa sana mikä teille tulee ekan miälee nii se on sata kertaa parempi ku sata JMagiccii yhteesä.",
"Just say da first word that comes to yar mind, and it's a hundred "
"times better than, like, a hundred JMagics combined.");

talker(MrMegastuff);
say2("Oon kyl vähän eri mielt noist suomenkielisist handleist...",
"I dare to disagree a bit 'bout those Finnish-language handles...");

setface(WareFucker,1,1,6);
talker(WareFucker);
say2("Mie voisin olla... öö, vaekkasta \6KILJUPÖNTTÖ\6!!!",
"I could be like... err, like \6KILJUPÖNTTÖ\6!!!");

setface(Paeaenraeaekkaeaejae,0,6,4);
talker(Paeaenraeaekkaeaejae);
say2("Okei, siä oot \6KILJUPÖNTTÖ\6. Entäs mikä siä siin oot?",
"Okey, so yar \6KILJUPÖNTTÖ\6. And what aboot ya there?");

setface(DarkStuffer,1,4,3);
talker(DarkStuffer);
say2("Minä voisin olla \6VORNAS-HEIKKI\6.",
"I could be \6VORNAS-HEIKKI\6.");

talker(Paeaenraeaekkaeaejae);
say2("Okei...",
"Okey...");

setface(Dickinstasia,2,0,2);
talker(Dickinstasia);
say2("Jos sää oot \6VORNAS-HEIKKI\6 niin mää oon sitte \6METSÄPUKKI\6!!!",
"If yar \6VORNAS-HEIKKI\6, then I'd be \6FOREST GOAT\6!!!");

setface(Paeaenraeaekkaeaejae,3,6,4);
talker(Paeaenraeaekkaeaejae);
say2("Jaa et \6METSÄPUKKI\6. Joo, toi o hyvä.",
"So, \6FOREST GOAT\6. Yeah, that's a good one.");

talker(DaDarkElite);
say2("Oesko \6VALMET 605\6 tarpeeks suomenkielinen?",
"Would \6VALMET 605\6 be Finnish enuff?");

setface(Paeaenraeaekkaeaejae,2,6,4);
talker(Paeaenraeaekkaeaejae);
say2("Ainaski siin on just tollast oikeet \6MAHTI\6-asennetta. Siä oot ny \6VALMET 605\6.",
"At least it's got da right kinda \6MAHTI\6 attitude! "
"Yar now \6VALMET 605\6.");

setface(SyntetikDarkness,0,1,2);
setface(MrMegastuff,7,0,3);
talker(SyntetikDarkness);
say2("Minä voesin olla vaekkasta \6PASTAVAARI\6 kun minun oekee handle on \6MAKARON\6...",
"I could be like \6PASTAVAARI\6 'cause my real handle is "
"\6MAKARON\6...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Ei kyl uppoo muhun yhtään toi teidän huumori...",
"Yar humor doesn't work for me at all...");

camera.turntalker=0;
carry(Maerkaekyrpae,Canister);
settorso(Maerkaekyrpae,2);
setdirection(Maerkaekyrpae,0);
setface(Maerkaekyrpae,7,0,2);
talker(Maerkaekyrpae);
say2("Otappas \6MITÄ VITTUU\6 vähä kiljuu ettei tarvii olla nii perskireenä kaike aikaa...",
"So get some more kilju, \6WHATTA FUCK\6. "
"No need to be so uptight all da time...");

setface(MrMegastuff,0,0,3);
carry(MrMegastuff,Canister);
setface(DarkStuffer,0,0,1);
setface(Dickinstasia,0,0,1);
settorso(MrMegastuff,2);
talker(MrMegastuff);
say2("Joo, no kiljuuhan mä tosiaan olin tänne ulos tulos juomaanki...",
"Yeah, drinkin' kilju was actually what I came out here for...");

talker(Yrjoemestari);
say2("Nää on meilän tekemii sil teilän filun ohjeel!",
"We've made this kilju with da instruction file y'all released!");

talker(MrMegastuff);
say2("Okei, taisit kyl sanoo sen jo...",
"Okay, I think ya said it already...");

drink(MrMegastuff,Canister);
talker(MrMegastuff);
say2("(glug glug)",
"(glug glug)");

setdirection(MrMegastuff,2);
setface(MrMegastuff,4,5,2);
settorso(MrMegastuff,2);
settorso(Canister,1);
makeframes(60);
talker(MrMegastuff);
say2("On kyl oikeesti tosi hyvää!!",
"It's really tasty for real!!");

setface(DarkStuffer,0,3,2);
setxyz(DaDarkElite,1148,238,1);
setface(DaDarkElite,3,2,1);
drink(DaDarkElite,Canister);
talker(DaDarkElite);
say2("(glug glug)",
"(glug glug)");

setface(DaDarkElite,7,3,2);
setdirection(DaDarkElite,2);
settorso(DaDarkElite,2);
settorso(Canister,1);
talker(DaDarkElite);
say2("Joo, outte osanna kyllä noovvattoo ohjetta tosi hyvästi! Onnistunna paremmin mitä meekäpoejjalla ikinä...",
"Yeah! Y'all managed to follow the instructions really well! It ended up "
"even better than my own attempts...");

setface(MrMegastuff,0,2,3);
talker(MrMegastuff);
say2("Voitas jollaa partyil vaik vertailla makui ja vaik pistää vote pystyyn et kenen kilju oli parempaa!",
"We could compare da tastes at some party! Like, set up a "
"vote 'bout whose kilju is da best!");

setface(Paeaenraeaekkaeaejae,3,6,4);
talker(Paeaenraeaekkaeaejae);
say2("Joo, joku kiljuvote vois olla vitsil iha hyvää vittuiluu kaikist pelleruuppie urpoist charttivoteist.",
"Yeah, that kinda jokeful kiljuvote would be a good shout-out to "
"all da dumb chartvotes all da clown crews have.");

setface(MrMegastuff,0,6,6);
talker(MrMegastuff);
say2("...","...");

setface(Porkkala,4,1,4);
talker(Porkkala);
say2("Oliks ees rankkaa ajella raktoril partyille ja viäl talvel?",
"Was it tuff to ride to da party with a tractor? In winter and all that?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Iha vitu rankkaa! Iha vitu kylmä siel kärrys saatana...",
"It was tuff for sure! So fuckin' cold to sit in da trailer dammit...");

setface(DarkStuffer,1,3,4);
setface(DaDarkElite,5,2,3);
talker(DarkStuffer);
say2("Lisäksi matkamme pituus tuplaantui kartanlukuvirheen vuoksi.",
"Additionally, the length of our journey doubled due to a "
"map-reading mistake.");

setdirection(Maerkaekyrpae,2);
setface(Maerkaekyrpae,9,0,2);
settorso(Maerkaekyrpae,0);
talker(Maerkaekyrpae);
say2("Meil hajos meilä Latsunist syyläri tos Kuapion moottoritiäl... sit vast monen tunnin pääst saatii lählättyy jatkamaa.",
"We broke da radiator in our car right in da Kuopio motorway... "
"It took us many hours to get back to da ride!");

setcamoffset(960,140);
stand(DrBlood);
stand(Fucksucker);
stand(Lazercode);
stand(Datapimp);
stand(Razorstorm);
setxyz(DrBlood,932,235,2);
setdirection(DrBlood,1);
setxyz(Razorstorm,932-20,235,2);
setdirection(Razorstorm,1);
setxyz(Lazercode,932-40,235,2);
setdirection(Lazercode,1);
setxyz(Fucksucker,932-60,235,2);
setdirection(Fucksucker,1);
setxyz(Datapimp,932-80,235,2);
setdirection(Datapimp,1);
setface(Razorstorm,4,0,1);
settorso(MotherFucker,0);
setxyz(MotherFucker,988,210,1);
setxyz(Yrjoemestari,1015,210,1);
setxyz(Paeaenraeaekkaeaejae,947,223,2);
carry(Paeaenraeaekkaeaejae,Canister);
setface(Paeaenraeaekkaeaejae,0,0,1);
//settorso(Paeaenraeaekkaeaejae,0);
setdirection(Paeaenraeaekkaeaejae,1);
setxyz(Porkkala,1037,220,0);
settorso(Porkkala,0);
setdirection(Porkkala,0);
setxyz(WareFucker,1027,230,-1);
setdirection(WareFucker,0);
setxyz(DaDarkElite,1039,239,-2);
setdirection(DaDarkElite,0);
setxyz(DarkStuffer,1059,225,0);
setdirection(DarkStuffer,0);
setface(DarkStuffer,0,3,4);
setxyz(MrMegastuff,1068,238,0);
setface(MrMegastuff,0,2,3);
settorso(MrMegastuff,0);
setdirection(MrMegastuff,0);
setxyz(SyntetikDarkness,1095,214,1);
setdirection(SyntetikDarkness,0);
setxyz(Dickinstasia,1105,219,1);
setdirection(Dickinstasia,0);
setface(DrBlood,7,2,5);
settorso(Canister,1);
settorso(Dickinstasia,2);
carry(Dickinstasia,Canister);
settorso(Paeaenraeaekkaeaejae,0);
settorso(DaDarkElite,0);

nozoom();
prepfadeout(-1,60);
talker(Yrjoemestari);
say2("On kyl iha vitu kylmät ilmat...",
"It's been one helluva cold weather for sure...");

loadtrackersong("elite.mod");
playtrackersong();
setaltpalettefromints(irlamypalette,16);
fadetoaltpalette();

settorso(DaDarkElite,0);
talker(DrBlood);
prepsay2("No hohhoh, sanosimpa että aika helepolla on PC-kakarat päässy partyreissusta.",
"Allright. I would say that the PC kids have had so easy time with "
"travellin' to this party!");
makeframes(30);
setdirection(Paeaenraeaekkaeaejae,2);
setface(WareFucker,4,1,6);
setface(DaDarkElite,5,0,1);
setface(DarkStuffer,2,6,3);
setface(MrMegastuff,0,0,3);
setface(Maerkaekyrpae,8,3,2);
setface(Yrjoemestari,0,7,1);
setface(Porkkala,8,2,3);
waitforsay();

setxyz(DrBlood,900,235,2);
setxyz(Razorstorm,900-20,235,2);
setxyz(Lazercode,900-40,235,2);
setxyz(Fucksucker,900-60,235,2);
setxyz(Datapimp,900-80,235,2);
setdirection(Fucksucker,2);
setdirection(DrBlood,2);
setdirection(Lazercode,2);
setdirection(Razorstorm,2);
setdirection(Datapimp,2);
zoomnear();
talker(Fucksucker);
setface(Fucksucker,0,1,2);
setface(Lazercode,0,1,3);
setface(Datapimp,4,0,1);
setface(Razorstorm,11,0,1);
say2("Joo, ei oo nykysukupolvi ollenkaa sammaa luokkaa mitä kaheksankytäluvun elitet... Black Quartz Partyillä vuonna, öö...",
"Right! The new generation ain't nearly as classy as the "
"eighties elite... at the Black Quartz Party, in, err...");

talker(Lazercode);
say2("Kasi-kasi.",
"Eighty-eight.");

setface(Fucksucker,8,4,2);
talker(Fucksucker);
say2("Joo, kasi-kasi. Ne laevamatkat ja ryöstetyks tulemiset ja kaekki, ee nykyajan lamerit -",
"Right, eighty-eight. All the boat trips, and gettin' robbed, and "
"all that, none of these today's lamers -");

setdirection(MrMegastuff,2);
setdirection(DarkStuffer,2);
setdirection(DaDarkElite,2);
setdirection(Dickinstasia,2);
setdirection(SyntetikDarkness,2);
setdirection(Porkkala,2);
setdirection(WareFucker,2);
setxyz(WareFucker,995,233,-1);
setface(MrMegastuff,0,0,3);

talker(MrMegastuff);
say2("Me kuultii jo sisäl yxilt jätkilt tost Black Quartz Partyst. Et kexikää vittu jotaa vähä omaperäsempää!",
"We already heard 'bout that Black Quartz Party from some guys inside. "
"Could you fuckin' come up with sumthing more original!?");

bub.altfont=1;
setface(Razorstorm,11,1,3);
talker(Razorstorm);
say2("Joo, myö \6SPHINX\6in kanssa valistettiin niitä jo.",
"Yeah, we already told 'em aboot the BQP'88 with \6SPHINX\6.");

talker(Fucksucker);
say2("Mistäs asti te ees tulitte? Varmaa jostaa niinki hurjan kaukaa ku Sonkajärveltä...",
"Where did y'all come from anyway? Maybe someplace as far as "
"Sonkajärvi...");

setface(DrBlood,8,9,6);
talker(DrBlood);
say2("Joo, buahahah!",
"Right, bwahahah!");

bub.altfont=0;
talker(Razorstorm);
say2("Ne on jostae Kouvolasta nuo \6MAHTI\6-lamerit.",
"They're from someplace like Kouvola, them there \6MAHTI\6 "
"lamers.");

talker(Yrjoemestari);
say2("Vualenkoskelt...",
"Vuolenkoski is closer to Lahti...");

setface(DrBlood,8,2,3);
talker(DrBlood);
say2("Peeseelamereilla on kyllä aika tuskallisen lameja tiimejä nykyään. Niinku joku \6MAHTI\6... ei ees vitsigruuppii voi tehä kunnolla!",
"PC lamers have so painfully lame teams nowadays. Like some "
"\6MAHTI\6... can't even make a proper jokegroup nowadays!");

talker(Razorstorm);
say2("Joo, just tuommosten gruuppi jotka yritti päästä \6HiRMU\6un mutta joita ei otettu ees siihen!!",
"Right! \6MAHTI\6 is just for the kinda lamers who tried to get into "
"\6HiRMU\6 but weren't let in!!");

setdirection(Paeaenraeaekkaeaejae,2);
setface(Paeaenraeaekkaeaejae,3,2,5);
talker(Paeaenraeaekkaeaejae);
say2("No eipä myä kyl joinattas \6HiRMU\6u vaik maksettas saatana! Myä ollaa MAHTI!!!",
"Well, we wouldn't join \6HiRMU\6 even if y'all paid us for it, "
"dammit! We're \6MAHTI\6!!!");

talker(Maerkaekyrpae);
say2("\6MAHTI!!!\6",
"\6MAHTI!!!\6");

setdirection(SyntetikDarkness,2);
setdirection(MrMegastuff,2);
setdirection(Dickinstasia,2);
setdirection(DarkStuffer,2);
setdirection(DaDarkElite,2);
setxyz(DarkStuffer,1055,225,0);
setface(DarkStuffer,4,3,4);
zoomhalfnear();
talker(Yrjoemestari);
setcotalker(WareFucker);
setcotalker(MotherFucker);
setcotalker(Porkkala);
setcotalker(Paeaenraeaekkaeaejae);
setcotalker(Maerkaekyrpae);
setface(WareFucker,2,1,6);
say2("\6MAHTI!!!\6","\6MAHTI!!!\6");
setcotalker(NULL);

zoomnear();
talker(Razorstorm);
say2("Nuo uuvvet jätkät oli kyllä jostaki lähempää...",
"Those new guys were from somewhere more nearby...");

talker(DarkStuffer);
say2("Kyllä, me olemme Lietevedeltä.",
"Affirmative. We are from Lietevesi.");

setfocus(Fucksucker);
setface(Fucksucker,9,5,2);
setface(Lazercode,1,3,3);
setface(Datapimp,6,0,1);
makeframes(60);
focusontalker();
talker(Fucksucker);
say2("Ee helevetti!",
"No fuckin' way!");

setface(Datapimp,1,6,4);
talker(Datapimp);
say2("Katos vua.",
"Look at that.");

setface(DrBlood,5,2,4);
talker(DrBlood);
say2("Copinkin jälkeen tuli siis vielä joku uus tiimi.",
"So, C.O.P. was not the last crew in the local line!");

bub.altfont=1;
talker(DarkStuffer);
say2("Saimme \6cULT oF pOWER\6ilta mandaatin jatkaa heidän työtään Lieteveden eliteimpänä gruuppina.",
"We received a mandate from \6cULT oF pOWER\6 to continue their work as the "
"most elite crew of Lietevesi.");

setface(Datapimp,1,7,5);
talker(Datapimp);
say2("Ja sinähä huastat kirjakieltäkii samalla tavalla ku se \6mINDeAGLE\6!",
"And yer even talkin' standard Finnish the same way as \6mINDeAGLE\6!");

setxyz(DrBlood,890,235,2);
setxyz(Lazercode,890-20,235,2);
setxyz(Fucksucker,890-40,235,2);
setxyz(Datapimp,890-60,235,2);
dropsprite(Razorstorm);
setface(Lazercode,0,2,4);
talker(Lazercode);
say2("Coppilaiset varmaannii kerto että myö oltiin niitä ennen ja annettiin samalla tavalla meejjän tehtävä etijäppäen niille.",
"I guess y'all heard aboot us from C.O.P. That we passed our mission to them "
"the same way that they passed it to y'all.");

bub.altfont=5;
talker(DarkStuffer);
say2("Olette siis \6COMMODORE GLUX CREW\6, otaksun?",
"So, you are \6COMMODORE GLUX CREW\6, I presume?");

setface(Fucksucker,8,3,2);
setface(Datapimp,1,6,4);

talker(DrBlood);
say2("Näyttääpä siltä, että teitä on valistettu Lietevesi-skenen historiasta niinku asiaan kuuluu.",
"It looks like that y'all have been properly informed 'bout the history of "
"the Lietevesi scene.");

talker(DrBlood);
say2("Ja joo, me ollaan \6CGK\6, minä oon \6DR.BLOOD\6.",
"So, yeah, we're \6CGK\6. I'm \6DR.BLOOD\6.");

talker(Lazercode);
say2("Minnoun \6LAZERCODE\6...","I'm \6LAZERCODE\6...");

talker(Datapimp);
say2("\6DATAPIMP\6...","\6DATAPIMP...\6");

talker(Fucksucker);
say2("\6FUCKSUCKER\6.","\6FUCKSUCKER\6.");

setface(WareFucker,1,6,1);
talker(WareFucker);
say2("Vaaauuu!! \6CGK\6!!! Työ outte ihan oekeesti olemassa!! Myö luultiin että työ olisitte pelekkee lekentoo!!!",
"Wowwww!! \6CGK\6!!! Y'all exist for real!! We thought y'all were "
"just a legend!!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Vitu hölmö, ollaa me niitte produi nähty, ja pelattu niiden kräkkäämii nepapeleiki!!!",
"Fuckin' dummy! We've seen their prods, and even played da C64 games "
"cracked by 'em!!!");

setface(WareFucker,4,6,1);
talker(WareFucker);
say2("Ae nii joo...",
"Oh, yeah, right...");

talker(Lazercode);
say2("Tiällä on muuten vähän kylymä. Mitteepäs jos myö mäntäs vaekka minun luokse jatkoille? Minä asun tuossa reilun kilometrin piässä...",
"It's a bit cold here by the way. What aboot gettin' to my place "
"to continue? It's like a kilometre away...");

setface(Fucksucker,8,2,8);
setface(Datapimp,4,1,7);
talker(Fucksucker);
say2("Meinasit sitte kuhtuu nuo lamerit kämpilles?",
"Whatta heck? Ye just invited some PC lamers to yer place?!");

talker(Lazercode);
say2("No helevetti, Lietevvesj on aena Lietevvesj!",
"Come on, they're from Lietevesi! And Lietevesi is always Lietevesi!");

talker(DrBlood);
say2("Joo, kyllähän se on hyvä tarkistaa, että gruuppienvälinen ketju on kunnossa.",
"Yeah, it's good to make sure that the group-to-group chain is "
"intact.");

talker(Fucksucker);
say2("Mutta noita Vuolenkosken pellejä et sitte kutu sinne saatana!!",
"But don't fuckin' invite them Vuolenkoski clowns!!");

talker(Lazercode);
say2("No en tieteskää... mutta Lietevvesj!",
"Surely not... just the ones from Lietevesi!");

setdirection(SyntetikDarkness,2);
setdirection(Dickinstasia,2);
setface(SyntetikDarkness,2,7,3);
setface(DarkStuffer,0,3,3);
talker(SyntetikDarkness);
say2("Mitenkäs myö kaks ku myö ollaan Kuopijosta...",
"What aboot us two, 'cause we're from Kuopio...");

prepfadeout(-1,180);
talker(Fucksucker);
say2("Kettää vitun Kuopio-lamereitakaa ei oteta!! Lietevvesj-only!!",
"No Kuopio lamers either! Lietevesi only!!");

changeclothesforall();

loadtrackersong("liteforc.mod");
playtrackersong();
IisalmiApartment_out();
setaltpalettefromints(irlc64palette,16);
setaltirlpalette();
setcamoffset(160,100);
setcamdest(240,100);
showtitle("\nLAZERCODE/CGK's apartment");
makeframes(240);
showtitle(NULL);

IisalmiApartment();

//spawnfrom_spacing(50,192,0,32);

spawnfrom_spacing(126,180,4,25);
addcharry(DarkStuffer);
addcharry(WareFucker);
addcharry(DaDarkElite);
addcharry(MrMegastuff);
addcharry(DrBlood);
addcharry(Fucksucker);
addcharry(Lazercode);
sit(DarkStuffer);
sit(WareFucker);
sit(DaDarkElite);
sit(MrMegastuff);

setface(DarkStuffer,0,3,1);
setface(WareFucker,1,0,1);
setface(DaDarkElite,0,2,1);
setface(MrMegastuff,0,2,5);
setface(Fucksucker,0,4,2);
setxyz(DrBlood,289,198,-1);
setxyz(Lazercode,277,183,0);
walk(Lazercode,230,183,0,1);
setdirection(Lazercode,0);
settorso(Lazercode,2);
setxyz(Fucksucker,264,193,-1);
setdirection(Fucksucker,0);
setdirection(DrBlood,0);

addcharry(Datapimp);
setxyz(Datapimp,103,190,2);
sit(Datapimp);
setdirection(Datapimp,0);

addmultibitmap(VodkaBottle);
carry(Lazercode,VodkaBottle);

addmultibitmap(Canister);
setxyz(Canister,159,173,1);

setface(Lazercode,0,0,4);
setdirection(Datapimp,2);
bub.vertalign=0;
makeframes(60);
talker(Lazercode);
say2("Ottakeeha poejjaat vähän kotjpolttosta. Tae voejjaan vaekka lantrata sitä tuohon teejjän kiljuun.",
"Here's some home-distilled moonshine for y'all. We can also mix it "
"to that kilju of yers.");

setdirection(Fucksucker,2);
setface(DrBlood,0,2,4);
camera.turntalker=1;
zoomnear();
talker(DrBlood);
say2("Oliko se sitä 97-volttista?",
"Is that the 97-percent version?");

setxyz(Datapimp,68,183,2);
setxyz(Lazercode,68+24,183,2);
talker(Lazercode);
say2("Joo. Minnoun tuota kemijata harrastellunna, ja meillä on muutaman ruupin kanssa vähän kissoo siittä kuka suap tiukempata pontikkata tehtyy...",
"Yeah. I've been practicin' some chemistry and we compete with "
"some other crews aboot who can make the tightest distillation...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Missä coppilaeset muuten on? Onko ne ies koko partylöellä?",
"Where are the C.O.P. guys by the way? Are they even at the party?");

setface(Fucksucker,0,3,2);
talker(DrBlood);
say2("Pitäskö meijän tietää?",
"Are we s'posed to know that?");

talker(Fucksucker);
say2("On ne täällä... mutta hävis demoa tekemään heti ku saivat lakanansa ripustettuu halliin.",
"Yeah, they're at the party... but they went to finish their demo right "
"after they got their banner hanged in the hall.");

setface(DrBlood,7,6,5);
talker(DrBlood);
say2("Joo, ne tuhlaa aina koko perjantain siihen että tekkeevät demon valmiiks.",
"Yeah, they always waste the whole Friday for finishing their demo.");

talker(Fucksucker);
say2("Kyllä yhtä hikipinkotouhuu niinku kaikilla noilla ysikytluvulla alottaneilla \"elitetiimeillä\"...",
"They're so uptight, like the rest of the \"elite groups\" that "
"started in the nineties...");

setface(Datapimp,0,1,2);
talker(Datapimp);
say2("CWU:ko se teejjän ruuppi olj?",
"Yer crew was called CWU, right?");

bub.altfont=0;
talker(DarkStuffer);
say2("Kyllä. \6cHAOS wORLD uNKNOWN\6.",
"Affirmative. \6cHAOS wORLD uNKNOWN\6.");

talker(Datapimp);
say2("Outtekohan työ mistään kotosin. Sanokeepas vaekka aluks että outteko käynynnä henkimualimman puolla vielä?",
"I wonder what level y'all are on. Have y'all "
"visited the spirit world yet?");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Olemme kyllä. Lisäksi Metsäpukki ilmestyi meille.",
"Yes, we have. Additionally, Forest Goat revealed himself to us.");

setface(DrBlood,7,9,6);
talker(DrBlood);
say2("Elikkäs teijän paikka Lieteveden jatkumossa on siis selvinny, hyvä!",
"So, ye've now established yer position in the Lietevesi continuum. Good!");

setface(DaDarkElite,5,2,1);
setface(MrMegastuff,0,3,1);
talker(DaDarkElite);
say2("Myö käytiin kanssa Vornas-Heikkiä jututtamassa.",
"We also got to chat with Vornas-Heikki.");

setface(DrBlood,2,9,6);
setface(Fucksucker,1,5,2);
talker(DrBlood);
say2("Elä!?",
"Ye gotta be kiddin'!?");

setface(Fucksucker,1,3,2);
talker(Fucksucker);
say2("Se oli kuulemma joskus seitkytäluvulla ku Heikki viimeks otti koululaisporukan vastaan.",
"'Twas sometime back in the seventies, when Heikki chatted "
"with a group of school kids the last time.");

bub.altfont=2;
setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("Joo, siinä porukassa se \6OH7MO\6 eli Osmo on mun eno, joka oli siin radiokerhos jolla oli kylän ekat tietskarit ja sellast.",
"Yeah. Osmo or \6OH7MO\6 in that group was my uncle. He was also in "
"da radio club that had da first computers and such in da village.");

talker(DrBlood);
say2("No hohhoh, on teillä ainaki sitte kontaktit kunnossa vaikka ootteki tuommosia PC-lamereita.",
"Whew-phew, at least yer contacts are solid, "
"despite bein' such a bunch of PC lamers.");

//setface(Fucksucker,264,194);
talker(Fucksucker);
say2("Ja näyttääpä oikeesti vittu siltä että jätkistä on tulossa Lietevvein kovin gruuppi pitkään aikaan!!",
"And it may even be that y'all might well become the "
"tuffest crew in Lietevesi in a long time!!");

setface(DrBlood,7,7,8);
talker(DrBlood);
say2("Mutta varokaa sitte ihan vitun tosissanne ettei se PC pillaa teitä...",
"But y'all really need to be careful not to get spoiled by yer PCs...");

setface(WareFucker,2,2,3);
setface(DarkStuffer,6,3,4);
setface(DaDarkElite,5,5,1);
talker(WareFucker);
say2("Meillä on kyllä muitakii konneita ku peeseitä!!",
"We've got other machines besides PC too!!");

setface(Lazercode,0,2,4);
talker(Lazercode);
say2("Onko teillä nepoja käytössä?",
"D'y'all have any C64s?");

setface(DarkStuffer,0,3,6);
setface(WareFucker,0,3,1);
talker(DarkStuffer);
say2("On, muutama. Mutta vain yksi levyasema -",
"Yes, a few. But only a single disk drive -");

setface(WareFucker,4,4,2);
talker(WareFucker);
say2("Hysss...",
"Ssshh...");

talker(Lazercode);
say2("Eepä niitä levareita meejjänkää ruupissa kaekilla ollunna.",
"Not everbody in our crew had a disk drive either.");

talker(DarkStuffer);
say2("Näinkö on?",
"Is that so?");

setface(Lazercode,0,2,3);
talker(Lazercode);
say2("Jotkut kaapunkilaesruupit haakku kasettilamereiks niitä keillä olj pelekkä kasettiasema, mutta oekeesti niissäe olj tosi pätevii jätkii.",
"Some city crews called 'em tape-lamers 'cause they only had "
"tape drives. But there were some adept guys among them as well.");

setface(Fucksucker,0,2,3);
talker(Fucksucker);
say2("Ei köyhillä perreillä ollu varraa levareihin mutta karummat puitteet sai sitte aikaan karumpii jätkii...",
"Poor families couldn't afford disk drives, but tuffer "
"conditions made tuffer dudes...");

setface(Lazercode,3,2,4);
talker(Lazercode);
say2("Tän takkii meejjän kaekki neparellut on singleloadereita. Ihan huijjaasta nuo nykynepaskenen trackloader-meiningit.",
"That's why all of our C64 releases are single-loaders. That "
"trackloader fuss of the modern C64 scene is so cheaty.");

talker(DrBlood);
say2("Joo, jotaki Amiga-luusereitten hommaa ne trackloaderit...",
"Right. Some Amiga-loser stuff, them there trackloaders...");

setface(Fucksucker,0,7,5);
talker(Fucksucker);
say2("Amiga-luusereista kertoo kyllä kaiken se ku ne rupes ostamaan jotain AGA-vehkeitä viissatkujen tilalle!!",
"The Amiga losers started to buy some fuckin' AGA gear to replace "
"their A500s! That's all y'all need to know aboot 'em anymaw!");

setface(Lazercode,3,7,3);
setface(Datapimp,4,1,2);
talker(Lazercode);
say2("Ja hylykäsivät koko viissatasen samantien vittu kaikki... ei tuu OCS-Amigoille ennää demoja ollenkaa!",
"And they fuckin' abandonded the A500 entirely... there ain't no "
"prods bein' released for OCS Amigas at all!");

talker(DrBlood);
say2("Vittu AGA BRINGS NO TALENT!",
"As they used to say, \"AGA BRINGS NO TALENT\"!");

talker(Fucksucker);
say2("PC-skenessä kuulemma on vielä pahempi meininki tuolta osin ku Amigalla.",
"I've heard that the PC scene is even worse off in that aspect than the Amiga.");

talker(DrBlood);
say2("Joo, kolmekasikutoset täytyy päivittää nelikasikutosiks että ne vitun vektoripelit pyöris frammeen...",
"Right. The 386s need to be upgraded to 486s to get them fuckin' "
"vectorgames to run without frameskips...");

talker(DrBlood);
say2("Ja kun uus vektoripeli tullee niin ne nelikasikutoset täytyy sitte päivittää ihme multimediapentiumeiks, ja niinpoespäe...",
"And once a new vectorgame comes out, the 486s must be "
"upgraded to some freaky multimedia Pentiums, and so forth...");

talker(Fucksucker);
say2("Nii just, kaekkee tuommosta paskoo!",
"Yeah, right, it's a fuckin' shitty rat-race they've got there!");

talker(DrBlood);
say2("Sanokaa vaa minun sanoneen, että se päevittäminen on niin täyttä rappijota ku vaa voi olla!",
"I just wanna say that upgrading yer computer is the most decadent "
"thing there is!");

talker(Fucksucker);
say2("Nii se vaa on. Tullee lissää mekahertsejä nii riittää paskempiki koodi samalle...",
"That's right! Once ye get more megahertzes, ye can "
"make the same things with shittier code...");

talker(Fucksucker);
say2("Ja ku on jotkut vitun tuhannen mekahertsin ysikasikutoset nii voep tehä jollae vitu Pasikilla ihan kaeken!!!",
"And once there are some fuckin' thousand-megahertz 986s, then "
"ye could make everthang with some fuckin' BASIC!!");

talker(DrBlood);
say2("Missää ei ole ennää yhtää haastetta PC-skenessä!! Lamerit vaa lameutuu lameutumistaan!!",
"There ain't no challenge left in the PC scene!! Lamers just get "
"lamer all the time!!");

setface(DaDarkElite,5,0,1);
setface(MrMegastuff,0,3,1);
setface(WareFucker,4,0,1);
talker(DaDarkElite);
say2("Mutta eekö sitä tehhoo voe käättee ihan hyövvykskii? Suap kommeemman näkösii sheidauksii ja sensemmosii.",
"But could them megahertzes also be useful for sumthang? Like makin' "
"better-lookin' shadings and that.");

setface(WareFucker,2,0,1);
talker(WareFucker);
say2("No eihän siinä välttämättä tartte tehhoo jos on makkiikat kunnossa!!",
"But ye don't need those megahertzes if ye've got yer magicks in order!!");

talker(DaDarkElite);
say2("No ite en tähän usko...",
"Well, personally I don't believe in that...");

setface(WareFucker,2,1,6);
talker(WareFucker);
say2("No mie uskon että tarpeex kova jätkä suap tehtyy nepalle vaekkasta realtime-raytracerin!!",
"But I believe that if a coder is tuff enuff then he can make like "
"a realtime raytracer for the C64!!");

setface(Lazercode,0,2,4);
setface(Datapimp,1,1,2);
talker(Lazercode);
say2("No siis, kyllä ne gouraudit ja raytracet on luonnostaan aeka paljon vuativampii konneen kannalta mitä jotku viivavektorit...",
"Well, them there gourauds and raytraces actually are more "
"demanding for the machine than stuff like line-vectors...");

talker(Lazercode);
say2("Vaekka tietessii aena välillä löytyy joku temppu jolla saa sitä oekastuu taekka huijattuu, ja kunnon optimoinnillakkii piäsöö pitemmälle...",
"Although of course ye sometimes find some trick that lets ye "
"take a shortcut or to cheat. And proper optimization takes ye far too...");

talker(Lazercode);
say2("Mutta se ei nytte ou olleellista minkään kannalta vuatiiko joku uus juttu enemmän tehhoo vaeko eikö.",
"But that doesn't really matter if some new "
"thing requires more power or not.");

talker(Datapimp);
say2("Joo ei, uusii temppuja ja efektejä löytyy vaekka mitä kaatta, kovempi laskentaintensiteetti on vua yks mahollinen tapa.",
"Right! Ye can find new tricks and effects thru all kinds of "
"approaches! A bigger computation intensity is just one possible way.");

setface(Fucksucker,0,3,2);
talker(DrBlood);
say2("Ja oikeestaa iha vitun laiska semmonen... muut tavat vaatii paljon enemmän luovuutta ja trueutta!!",
"And a fuckin' lazy one to that... the other ways need a lot "
"more creativity and trueness!!");

bub.altfont=1;
setface(DarkStuffer,0,3,2);
setface(WareFucker,5,0,1);
talker(DarkStuffer);
say2("Tätäköhän \6cULT oF pOWER\6 tarkoitti puhuessaan siitä, kuinka portti lameritodellisuudesta elitetodellisuuteen sulkeutuu?",
"I wonder if this was what \6cULT oF pOWER\6 meant when talking about how the "
"portal from the lamer reality to elite reality will close?");

talker(DarkStuffer);
say2("Jos PC saa tässä maailmassa yliotteen, ei samanlaista sijaa luovuudelle enää ole, ja ihmiset lameutuvat.",
"If PC ever gets the lead in this world, there will be no room "
"for creativity, and the people will get lamer.");

setface(DrBlood,3,6,9);
talker(DrBlood);
say2("Niihä se on kyllä. Onneks näin ei tuu ikinä käymään. Aina on joku joka poikkee massasta...",
"That's the way it is, right. Fortunately that will never happen. "
"There's always somebody who deviates from the masses...");

setface(Fucksucker,0,2,8);
talker(Fucksucker);
say2("Joo, minäki kyllä luotan tähän. Vaikka skene kuoliskin niin PC-onlyks ei maailma vittu mene!",
"Yeah, I believe that too. Even if the scene dies, the "
"world ain't fuckin' ever gonna become PC-only!");

talker(Lazercode);
say2("Että ottakeepa ihmeessä se kuusnepa käyttöön nii outte osaltanne sitte pelastamassa mualimata...",
"So, by all means, start using that C64 of yers. "
"That'll help at savin' the world...");

setface(DrBlood,4,7,8);
talker(DrBlood);
say2("Joo. Elkääkä langetko niitten ökypeeseitten pauloihin. Liika raha ja materia vaan spoilaa.",
"Yeah. And don't fall into the charm of the over-the-top PCs. Too "
"much money and matter just spoils ye.");

setface(Fucksucker,0,2,4);
talker(Fucksucker);
say2("Kyllä kaikki oikeesti elitet jutut syntyy köyhälistön kesken työväenluokasta!",
"That's right! All the really elite things are created among the poor "
"people of the working class!");

talker(DrBlood);
say2("Nonnih, tulihan sitä kommunismiakin vähän sieltä!",
"Allright, now ye got into yer Communism again!");

setface(Fucksucker,0,3,2);
talker(Fucksucker);
say2("Coppilaiset spoilautu sen AGA-snobeilun takia vähän liikaa eikä niistä oo oikein kunnon gruupiks.",
"C.O.P. guys got spoiled by their AGA snobbery a bit too much "
"and they're not a really worthy crew anymaw.");

talker(DrBlood);
say2("Joo, ja ne ottaa sen gruuppikilpailun vieläkin ihan liian tosissaan ihan niinku se olis koko skenen tarkotus...",
"Yeah. They're still takin' that crew-against-crew "
"competition too seriously, as if it were the meaning of the whole scene...");

talker(Fucksucker);
say2("Just. Kannattaa tajuta tarpeeks ajoissa että se gruuppien paremmuuskilpailu on ylleesä täyttä bluffia.",
"Right. Ye should realize it early enough, that the competition "
"for superiority between crews is total bluff in most cases.");

setface(Lazercode,0,2,3);
talker(Lazercode);
say2("Niih, se on pelekkä apuväline paremmaks kehittymisseen, ee sitä oekeesti kuulu ottoo niin tosissaa.",
"Yeah. Competition is just a way to improve yerself, not "
"sump'n yer s'posed to take very seriously.");

talker(Fucksucker);
say2("Lamerit kuvittellee että elite-lameri-hierarkia olis jotenki tiukka... true-elitet on aina niitä jotka on tajunnu ettei se ole.",
"Lamers always reckon that there's some tight elite-lamer hierarchy... "
"The true elite are them who've realized that it ain't the case.");

talker(DrBlood);
say2("Oikeesti puolet niistä niinsanotuista lamegruupeistakin joihin nähden elitetiimit on parempii on jotaki feikkigruuppeja.",
"For real, even most of the so-called lame crews are made up from "
"members of the elite crews. To create contrast or sump'n.");

bub.altfont=0;
talker(DrBlood);
say2("Niitten memberit on oikeesti kaikki jossaki än-äs vakavammissa tiimeissä. Niinku vaikka se PC-skenen \6HiRMU\6 on tuommone.",
"That \6HiRMU\6 in the PC scene is an example of that.");

talker(Fucksucker);
say2("Joo, feikkigruupit on niinku semmonen varaventtiili jolla porukka rellaa ne produt mitä ei muuten kehtaa...",
"Yeah. Those fakecrews are like a kinda safety valve the folks use "
"to release the prods they wouldna dare to release otherwise...");

setface(Fucksucker,0,2,5);
talker(Fucksucker);
say2("Ja sanosin että vitun tarpeelline semmonen! Jää vaehtoehtoja kokkeilematta jos gruupit kainostellee joitaki niitä tärkeilynsä takia.",
"But I'd say it's a fuckin' necessary one! Alternatives would "
"get untouched if the crews avoid 'em because of some snobbery.");

setface(DaDarkElite,0,0,1);
talker(WareFucker);
say2("Mutta tuota, onx se siis ihan totta että kuusnepalla suap aekaan kovempoo taekuutta ku mitä Amigalla tae PC:llä?",
"But err, is it true that the C64 can get ye to "
"harded magicks than the Amiga or PC can?");

setxyz(Datapimp,68+24,183,2);
setxyz(Lazercode,68,183,2);
carry(Lazercode,NULL);
setxyz(VodkaBottle,167,174,1);

setface(Lazercode,0,4,2);
talker(Lazercode);
say2("Iliman muuta. Nepa ee ou täävvellisen digitaalinen, se piästee kvanttitasolle asti...",
"Absolutely. C64 ain't completely digital, it lets ye even "
"to the quantum level...");

talker(Lazercode);
say2("Minäpäs voesin oekeestaan kertoo teille yhen jutun ihan tälleen lietevvetisten kesken. Jos vua muille ruuppilaesille sopinee?",
"I could actually tell y'all a secret, like just between us "
"Lietevesi folks. If it's okey for the rest of the crew?");

talker(Datapimp);
say2("Ai sen tulevaesuuslerppujutun?",
"Ye mean that future floppy thang?");

talker(Lazercode);
say2("Joo.",
"Yeah.");

setface(DrBlood,2,9,6);
setface(Fucksucker,0,3,2);
talker(DrBlood);
say2("Eiköhä nuo oo jo todistanu että ne on valmiita kuulemaan tämän. Jotta kerro vaa.",
"I reckon they've proven that they can hear it. "
"So, please tell it.");

talker(Fucksucker);
say2("Joo, käy tuo meikällekki.",
"Yeah, that's okey for me too.");

carry(Lazercode,NULL);
setdirection(Lazercode,1);
camera.turntalker=0;
talker(Lazercode);
say2("Ookkei... laettakees tästä jointti kiertoon ja kuunnelkees.",
"Okey then... take rounds from this joint and listen to me.");
camera.turntalker=1;

setface(Lazercode,0,2,3);
newscreen(6);
setaltpalettefromints(c64palette,16);
trm.fg=14;
trm.bg=6;
trm.bottomline=24;
clrscr();
gotoxy(4,1);
writeansi("**** COMMODORE 64 BASIC V2 ****\n\n"
" 64K RAM SYSTEM  38911 BASIC BYTES FREE\n\n"
"\033[0;34;43m"
"     FUCKING CYBERLOAD! CGK 1992\n"
"\n"
"READY.\n"
"$:*\n"
"\n");

    trm.bottomline=24;
    trm.cursortype=0;//4|16;
    trm.specialfont=2; // c64
    trm.modeflags=1;

prepsayscreen_linespd(
"0 \033[44;33m\"LC UTI\\DISK Q\" UQ 2A\033[0;34;43m\n"
"35   \"ABCRUNCHER\"       PRG\n"
"18   \"CRUELCRUNCH 2.5\"  PRG\n"
"82   \"I\x8d""AGESREATOR\"     PRG\n"
"47   \"STAR CRUNCHER\"    PRG\n"
"13   \"BYTEBLASTER\"      PRG\n"
"34   \"DIR MASTER\"       PRG\n"
"29   \"DISC WIZARD\"      PRG\1\n"
"15   \"DISC DOCTOR\"      PRG\n"
"46   \"ZIPCODE 2.0\"      PRG\n"
"13   \"MINI COMPACTOR\"   PRG\n"
"130  \"ASSBLASTER 1.2\"   DEL\n"
"81   \"KOALAPAINTER II\"  PRG\n"
"13   \"DARKPACKER\"       PRG\n"
"17   \"PROFI ASS\"        PRG\n"
"61   \"FUTURE COMPOSER\"  PRG\n"
"12   \"SHIELDCRUNCHER\"   PRG\n"
"10   \"BYTEBONKER\"       PRG\1\n"
"4    \"DOS WEDGE\"        PRG\n"
"8 BLOCKS FREE.\n"
"00, OK,00,00\n"
"\n"
"READY.\n \b",140);
focusonxy(0,0);
showscreen();
zoomhalfnear();

// tee lähde-d64-file
// !!!

// assblaster korruptoituu
// bittikääntely 10%


talker(Lazercode);
prepsay2("Tuossa parj vuotta sitte yheltä minun lerpulta olj ruvenna korruptoetumaan datat.",
"A couple of years ago, there was some data corruption startin' "
"to take place in one of my floppies.");

waitforscreensay();
trm.cursortype=4|16;
waitforsay();

talker(Lazercode);
say2("Dirikkalistauksessa näky joessae kohti viärijä merkkilöetä...",
"There were some wrong characters in the directory listin'...");

showroom();zoomnear();focusontalker();

talker(Lazercode);
say2("Se ei kuitenkaa ollunna mittään tavallista korruptoetumista, semmonen olis männy tasasemmin "
"sektorilla eekä vierekkäesissä tavuissa.",
"But it was no ordinary corruption! That would've spread more "
"evenly on the sector instead of just on a short chain of bytes.");

writeansi("\nREADY.\n"
"$:*\n"
"\n"
"0 \033[44;33m\"D@O\x8FVM\\@MSDHGP \" UQ 2A\033[0;34;43m\n"
"35   \"ABCRUNCHER\"       PRG\n"
"18   \"CRUELCRUNCH 2.5\"  PRG\n"
"210  \"\x85\x96 AM@NFTANT \xA2\xB1\"  PRG\n"
"47   \"STAR CRUNCHER\"    PRG\n"
"13   \"BYTEBLASTER\"      PRG\n"
"34   \"DIR MASTER\"       PRG\n"
"29   \"DISC WIZARD\"      PRG\n"
"15   \"DISC DOCTOR\"      PRG\n"
"46   \"ZIPCODE 2.0\"      PRG\n"
"13   \"MINI COMPACTOR\"   PRG\n"
"13   \"DARKPACKER\"       PRG\n"
"17   \"PROFI ASS\"        PRG\n"
"61   \"FUTURE COMPOSER\"  PRG\n"
"12   \"SHIELDCRUNCHER\"   PRG\n"
"10   \"BYTEBONKER\"       PRG\n"
"4    \"DOS WEDGE\"        PRG\n"
"77 BLOCKS FREE.\n"
"00, OK,00,00\n"
"\n"
"READY.\n \b");

showscreen();zoomhalfnear();focusonxy(0,0);

talker(Lazercode);
say2("Seoroovina päevinä niitä pittejä olj kiäntynnä aena vua enemmän.",
"Over the next days, there were more and more toggled bits there.");

showroom();zoomnear();focusontalker();

talker(Lazercode);
say2("Uattelin sitte että nyt en kirjota lerpulle yhtään mittään ennee, kahtelen vua mittee sinne syntyy.",
"I then reckoned that I should stop writing to that floppy and just "
"wait to see what comes up.");

writeansi("\nREADY.\n"
"$:*\n"
"\n"
"0 \033[44;33m\"!DO NOT MODIFY!\" UQ 2A\033[0;34;43m\n"
"35   \"ABCRUNCHER\"       PRG\n"
"18   \"CRUELCRUNCH 2.5\"  PRG\n"
"220  \"\x96\x96 IMPORTANT \x96\x96\"  PRG\n"
"47   \"STAR CRUNCHER\"    PRG\n"
"13   \"BYTEBLASTER\"      PRG\n"
"34   \"DIR MASTER\"       PRG\n"
"29   \"DISC WIZARD\"      PRG\n"
"15   \"DISC DOCTOR\"      PRG\n"
"46   \"ZIPCODE 2.0\"      PRG\n"
"13   \"MINI COMPACTOR\"   PRG\n"
"13   \"DARKPACKER\"       PRG\n"
"17   \"PROFI ASS\"        PRG\n"
"61   \"FUTURE COMPOSER\"  PRG\n"
"12   \"SHIELDCRUNCHER\"   PRG\n"
"10   \"BYTEBONKER\"       PRG\n"
"4    \"DOS WEDGE\"        PRG\n"
"77 BLOCKS FREE.\n"
"00, OK,00,00\n"
"\n"
"READY.\n \b\033[7;0H");

showscreen();zoomhalfnear();focusonxy(0,0);

talker(Lazercode);
say2("Ja jokusen viikon piästä sille lerpulle olj syntynnä uus faili.",
"Then, in a few weeks, there was a new file on the floppy!");

showroom();nozoom();focusontalker();

setdirection(Lazercode,0);
setxyz(Lazercode,71,188,2);
setxyz(Datapimp,105,184,2);
setdirection(Datapimp,0);
setdirection(DarkStuffer,0);
setdirection(WareFucker,0);
setdirection(DaDarkElite,0);
setdirection(MrMegastuff,0);
setface(MrMegastuff,4,2,1);
setxyz(Fucksucker,236,194,2);
setxyz(DrBlood,263,198,2);
setdirection(DrBlood,0);
setdirection(Fucksucker,0);
talker(Lazercode);
say2("Outelkees ku minä etin sen kopion siitä ja näätän...",
"Wait a sec, I'll find the copy of that file and show it to y'all...");

zoomnear();
setdirection(Datapimp,2);
setdirection(DarkStuffer,2);
setdirection(DrBlood,2);
setdirection(Fucksucker,2);
setface(Datapimp,0,2,3);
talker(Datapimp);
say2("Se olj ihan uskomaton demo se mikä sille lerpulle ilimesty.",
"'Twas a totally unbelievable demo, the one that appeared on "
"the floppy.");

talker(DrBlood);
say2("Ja on vieläkii...",
"And still is...");

showscreen();
zoomhalfnear();
focusonxy(0,0);

writeansi("\033[H\033[2J"
".:2018 71 6d 6b 67 65 61 59 53 ......ys\n"
".:2020 4f 49 47 43 3d 3b 35 2f oigc=;5/\n"
".:2028 2b 29 25 1f 1d 17 13 11 +)%.....\n"
".:2030 0d 0b 07 05 03 02 01 a0 ........\n"
".:2038 a0 a0 a0 a0 a0 a0 a0 a0 ........\n"
".:2040 a0 a0 a0 a0 a0 a0 a0 a0 ........\n"
".:2048 a0 a0 a0 a0 a0 a0 a0 a0 ........\n"
".:2050 a0 a0 a0 a0 a0 a0 a0 a0 ........\n"
".:2058 a0 a0 a0 a0 a0 a0 a0 a0 ........\n"
".:2060 a0 a0 a0 a0 a0 a0 a0 a0 ........\n"
".:2068 a0 a0 a0 a0 a0 a0 a0 a0 ........\n"
".:2070 a0 a0 a0 a0 a0 a0 a0 a0 ........\n"
".:2078 a0 a0 a0 a0 a0 a0 a0 a0 ........\n"
".:2080 d4 49 45 44 41 4e 2c 20 Tiedan, \n"
".:2088 45 54 54 41 20 49 48 4d etta ihm\n"
".:2090 45 54 54 45 4c 45 54 2c ettelet,\n"
".:2098 20 4d 49 4b 41 20 54 41  mika ta\n"
".:20a0 4d 41 20 44 49 53 4b 45 ma diske\n"
".:20a8 54 49 4c 4c 45 53 49 20 tillesi \n"
".:20b0 56 55 4f 4e 4e 41 20 31 vuonna 1\n"
".:20b8 39 39 33 20 49 4c 4d 45 993 ilme\n"
".:20c0 53 54 59 4e 59 54 20 4f stynyt o\n"
".:20c8 48 4a 45 4c 4d 41 20 4f hjelma o\n"
".:20d0 4e 2e 20 d3 45 4c 49 54 n. Selit\n"
".:20d8 59 53 20 53 41 41 54 54 ys saatt\033[20;0H");

prepsayscreen_linespd(
"\1\033[21;0H\1\033[22;0H\1\033[23;0H\1\033[24;0H\1\033[25;0H",50);

bub.altfont=5;
talker(Lazercode);
say2("Myö tutkittiin sitä tuon \6DATAPIMP\6in kanssa aeka ahkerasti Action Replayn monitorilla.",
"We studied it quite intensely with \6DATAPIMP\6 using the "
"Action Replay monitor.");
waitforsay();

trm.cursortype=0;4|16;
prepsayscreen_linespd(
"\n"
".:20e0 41 41 20 4d 55 4c 4c 49 aa mulli\n"
".:20e8 53 54 41 41 20 4d 41 41 staa maa\n"
".:20f0 49 4c 4d 41 4e 4b 55 56 ilmankuv\n"
".:20f8 41 53 49 2e 20 d6 41 49 asi. Vai\n"
".:2100 4b 4b 41 20 4c 55 55 4c kka luul\n"
".:2118 49 53 49 54 20 4f 4c 45 isit ole\n"
".:2120 56 41 53 49 20 56 41 4c vasi val\n"
".:2128 4d 49 53 20 4b 55 55 4c mis kuul\n"
".:2130 45 4d 41 41 4e 20 54 4f emaan to\n"
".:2138 54 55 55 44 45 4e 2c 20 tuuden,\n"
".:2140 4e 55 4b 55 20 53 49 4c nuku sil\n"
".:2148 54 49 20 59 4f 4e 20 59 ti yon y\n"
".:2150 4c 49 20 45 4e 53 49 4e li ensin\n"
".:2158 2e 20 cc 55 4f 54 41 20 . Luota\n"
".:2160 4d 49 4e 55 55 4e 2c 20 minuun, \n"
".:2168 53 45 20 4f 4e 20 54 41 se on ta\n"
".:2170 52 50 45 45 4c 4c 49 53 rpeellis\n"
".:2178 54 41 2e 20 ca 41 54 4b ta. Jatk\n"
".:2180 41 20 53 45 4e 20 4a 41 a sen ja\n"
".:2188 4c 4b 45 45 4e 20 4d 55 lkeen mu\n"
".:2190 49 53 54 49 4e 20 53 45 istin se\n"
".:2198 4c 41 41 4d 49 53 54 41 laamista\n"
".:21a0 20 4f 53 4f 49 54 54 45  osoitte\n"
".:21a8 45 53 54 41 20 24 c5 39 esta $F9\n"
".:21b0 30 30 20 41 4c 4b 41 45 00 alkae\n"
".:21b8 4e 2e 20 c5 cf d2 52 41 n. EORra\n"
".:21c0 41 20 4a 4f 4b 41 49 4e a jokain\n"
".:21c8 45 4e 20 54 41 56 55 20 en tavu \n"
".:21d0 4f 53 4f 49 54 54 45 45 osoittee\n"
".:21d8 4e 53 41 20 41 4c 41 54 nsa alat"
"\033[25;0H",150);

bub.vertalign=1;
talker(Datapimp);
say2("Joo. Yks ensmäesistä jutuista mikä myö löyvettiin sieltä olj yks viesti...",
"Yeah. One of the first thangs we found there was a message...");

setface(Lazercode,6,2,3);
bub.vertalign=0;
talker(Lazercode);
prepsay2("... jonka olin kirjottanu minä ite. Tulevaesuuvvessa, 2030-luvulla.",
"... that was written by me. In the future, in the 2030s.");
waitforscreensay();
trm.cursortype=4|16;
waitforsay();

bub.vertalign=1;
talker(Datapimp);
say2("Siihen aekaan on olemassa semmosia kvanttivehkeitä millä voep muuttoo diskettijen magneettikenttiä jotennii takkautuvasti.",
"It said that in the future there will be some kinda quantum gears that can "
"like rectoactively change the magnetic fields in diskettes.");

focusontalker();
showroom();
zoomnear();

bub.vertalign=0;
talker(Lazercode);
say2("Ja minä siis tulevaesuuvvessa olin tehny sen ohjelman ja seivannu sen sille diskille semmosella kvanttivehkeellä.",
"And I had made that program sometime in the future and "
"saved it on that disk with that kinda quantum gear.");

talker(Datapimp);
say2("Ja se demo ja sen koodi on jottae ihan kosmista!",
"And right, the demo and its code were some really, really cosmic stuff!");

nozoom();

setface(Lazercode,5,4,2);
setxyz(Lazercode,64,206,1);
setdirection(Lazercode,0);
setdirection(DrBlood,0);
setdirection(Datapimp,0);
setdirection(Fucksucker,0);
setdirection(MrMegastuff,0);
setdirection(WareFucker,0);
setdirection(DarkStuffer,0);
setdirection(DaDarkElite,0);
talker(Lazercode);
prepfadeout(-1,120);
say2("Nyt lähtöö kääntiin, kahtokees...",
"Now it's startin' up! Have a look...");

trm.fg=14;
trm.bg=6;
trm.bottomline=24;
clrscr();
gotoxy(4,1);
writeansi("**** COMMODORE 64 BASIC V2 ****\n\n"
" 64K RAM SYSTEM  38911 BASIC BYTES FREE\n\n"
"\033[0;34;43m"
"     FUCKING CYBERLOAD! CGK 1992\n"
"\n"
"READY."
"$:*"
"\n"
"0 \033[44;33m\"TULEVAISUUSDEMO\" 33 2A\033[0;34;43m\n"
"0    \"\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\"  DEL\n"
"0    \"\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\"  DEL\n"
"220  \"\x96\x96 IMPORTANT \x96\x96\"  PRG\n"
"0    \"\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\"  DEL\n"
"0    \"\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\x80\"  DEL\n"
"220  \"EDITOITU VERSIO\"  PRG\n"
"80   \"RIPPAUSKOE 6C\"    PRG\n"
"80   \"RIPPAUSKOE 7\"     PRG\n"
"64 BLOCKS FREE.\n"
"00, OK,00,00\n"
"\n"
"READY.\n"
"%0:*\n"
"\n"
"SEARCHING FOR 0:*\n"
"LOADING\n");
trm.cursortype=0;

futufx_init();
loadtrackersong("han.it");

showscreen();
zoomhalfnear();
focusonxy(0,0);
makeframes(30);
writeansi("READY.\nRUN\n");
makeframes(30);
writeansi("\033[0m\033[H\033[2J");
makeframes(60);
playtrackersong();
showgfxscreen();
trm.doingsinceframe=world.frameno;
makeframes(360);

setface(MrMegastuff,4,4,3);
talker(MrMegastuff);
say2("MITÄ VITTUU???",
"WHATTA FUCK???");

makeframes(60);

talker(Datapimp);
say2("Pystyt rasterbarit vielä jotenkuten ymmärtee mutta pallon muotosesti "
"viäntyvät männöö ihan yli hilseen!",
"Ye could still somehow get vertical rasterbars, but if they twist aroond "
"like a ball, they're a totally unfathomable effect!");

makeframes(60);

setface(WareFucker,5,5,3);
talker(WareFucker);
say2("SIIS VAAUUUUU!!!!",
"I MEAN WOWWWW!!!!!");

setface(DrBlood,4,9,6);
talker(DrBlood);
say2("Ee ou mittään PC-chunkyn jäljittellyy, ku jottae ihan ommoosa!",
"No fuckin' PC-chunky imitation! But sump'n totally of its own!");

setface(DarkStuffer,2,6,3);
talker(DarkStuffer);
say2("Todellakin.",
"Indeed.");

talker(DrBlood);
say2("Tovistoo sennii että tuo nykynen PC-efektitrendi on pelekkä välj'aekanen alennustila nepaskenessä eekä mittää oekeeta kehitystä...",
"It also proves that the current PC effect trend is just a temporary "
"abasement of the C64 scene and not any real progress...");

setface(Fucksucker,0,8,2);
talker(Fucksucker);
say2("Joo, vähänku sekkii trendi että rellataan demoja vaan partyjen kompoihin... vittu SKENE KUOLEE jos kaikki rellataan vaa kompoihin!!",
"Yeah. Like the trend of only releasin' demos for party compos... "
"SCENE WILL FUCKIN' DIE if stuff gets only released for compos!!");

showroom();
zoomnear();
focusontalker();

setface(Lazercode,5,3,2);
talker(Lazercode);
say2("Myö ei otettu alakuunkaa selevee mitenkä tuon ies pitäs toemia. "
"Ies sitä onko se enemmän videopiiri- vaeko rosessorjtemppu.",
"We ain't yet found out aboot how that effect works. "
"We don't even know if it's more of a videochip trick or a CPU trick.");

talker(Datapimp);
say2("Eekä sitä koodii pystynnä ies rippoomaan.",
"And we couldna even rip the code.");

trm.doingsinceframe=-1;
showgfxscreen();
zoomhalfnear();
focusonxy(0,0);

talker(Datapimp);
say2("Kun muutti muistista jotaki kohtii mihinkä se ei ies koskenna nii efekti mänj sotkuks, kaekki makkiikat hävis.",
"Every time we changed some parts of memory that the code dinna "
"even touch, the effect got all messed up, lost all of its magicks.");

talker(Datapimp);
say2("Eli se koko koodi riippu jostaki herkästä vanttitasapaenosta joka sotkeutu ko toesessa piässä muistii olj joku pitti viärite...",
"So, the whole code depended on some delicate quantum stability "
"that got messed when there was one wrong bit in the other end of the RAM...");

showroom();
zoomnear();
focusontalker();

talker(Lazercode);
say2("Nepakoodi kehittyy vielä ihan helevetisti tässä seoroovien kymmenten vuosien aekana.",
"But at least we got a glimpse of how C64 code will progress "
"in the next few decades!");

setxyz(Datapimp,95,184,2);
setface(DarkStuffer,2,3,2);
talker(Datapimp);
say2("Siinä viestissä luk jotennii hämärästi jotta jossae vaeheessa tulloo semmoset neuraaliset tekoälyt immeisten avuks nepakoodauksessaki...",
"The message somehow obscurely said that sometime there's gonna "
"be a kinda neural AIs to assist people even in C64 code...");

talker(Datapimp);
say2("Ja ne on sillon löytännä ihan tajuttommii anomaalijoeta joka piiristä ja ihan sikaesoteerisia temppuja...",
"And they will then find some totally mind-boggling anomalies in "
"every chip, and some pig-esoteric tricks...");

talker(Datapimp);
say2("Ja se ilimeisesti riippuu tosi paljon kaekesta muistin reuna-alueitten sisällöstä suapiko ne piirit niihin poekkeustiloehin.",
"And I assume ye hafta get those edge-of-memory contents just right to get "
"them chips into those anomalies.");

showscreen();
zoomhalfnear();
focusonxy(0,0);

writeansi("\033[0;34;43m\033[H\033[2J"
".> 0BAD AF 1B D4  LAX $D41B\n"
".> 0BB0 4D 1B D4  EOR $D41B\n"
".> 0BB3 AB 08     OAL #$08\n"
".> 0BB5 8F E1 0B  AXS $0BE1\n"
".> 0BB8 6D 1B D4  ADC $D41B\n"
".> 0BBB 4D 1B D4  EOR $D41B\n"
".> 0BBE AB 00     OAL #$00\n"
".> 0BC0 8F DF 0B  AXS $0BDF\n"
".> 0BC3 AF 1B D4  LAX $D41B\n"
".> 0BC6 4D 1B D4  EOR $D41B\n"
".> 0BC9 AB 00     OAL #$00\n"
".> 0BCB 8F DD 0B  AXS $0BDD\n"
".> 0BCE 6D 1B D4  ADC $D41B\n"
".> 0BD1 4D 1B D4  EOR $D41B\n"
".> 0BD4 AB 01     OAL #$01\n"
".> 0BD6 8F DB 0B  AXS $0BDB\n"
".> 0BD9 EA        NOP\n"
".> 0BDA C9 FF     CMP #$FF\n"
".> 0BDC C9 F8     CMP #$F8\n"
".> 0BDE C9 07     CMP #$07\n"
".> 0BE0 C9 FF     CMP #$FF\n"
".> 0BE2 C9 C1     CMP #$C1\n"
".> 0BE4 C9 F0     CMP #$F0\n"
".> 0BE6 C9 00     CMP #$00\n"
".> 0BE8 C9 00     CMP #$00\033[3;0H");
trm.cursortype=20;
bub.vertalign=0;
talker(Lazercode);
say2("Niin viimisen piälle muakista koodii ettei immeisen älyllä ottanna siitä mittään selekoo!",
"And the code that abuses those anomalies is so ultimately magickal that "
"it's totally beyond human understandin'!");

prepsayscreen_linespd("\1\033[4;0H\1\033[5;0H\1\033[6;0H\1\1\033[7;0H",50);

bub.vertalign=1;
talker(Lazercode);
say2("Mutta minnoun tutkinna sitä nytte ja yrittännä ymmärtee sitä että saes jäljennettyy jonkun sen osan johonki ommaan demmoon...",
"But I'm still tryin' to study it in order to replicate even a part of "
"it for some of our own demos...");
bub.vertalign=0;

showroom();
zoomnear();
focusontalker();

setface(Lazercode,5,4,2);
talker(Lazercode);
say2("Kuha se joskus onnistuu niin sitten tulloo partyille CGK:lta semmonen rellu että männöö mualimankirjat sekaste!!!",
"And once I succeed, then there's gonna be such a CGK partyrelease "
"that'll rewrite all the chronicles of the whole world!!!");

setface(Fucksucker,0,9,2);
//prepfadeout(-1,120);
talker(DrBlood);
say2("Minä ainaskii uskon että tämä onnistuu!",
"And I really believe we're gonna make it!");

//makeframes(120);
//loadtrackersong("lightforce.mod");
//playtrackersong();

setdirection(DaDarkElite,2);
setface(WareFucker,5,6,1);
setface(DaDarkElite,5,0,1);
setface(DarkStuffer,2,2,2);
talker(WareFucker);
say2("VAAAUUUU MITENKÄ SUPER GIGA ELITE JUTTU!!!",
"WOOWWWW WHATTA SUPER GIGA ELITE STORY!!!");

setface(MrMegastuff,0,3,4);
talker(MrMegastuff);
say2("Eix tollane oo huijausta? Et rippaa omalta tulevaisuuden versioltaan koodii jota ei oo vielä ees opetellu tekemää...",
"Wouldn't that be cheatin'? Like rippin' code from da future version "
"of yarself? Da kinda code ya don't know how to make yet...");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Minustakin tuntuu siltä. Lisäksi aikalinjan sotkeutumisessa on omat eettiset ongelmansa.",
"It feels to me like that as well. Additionally, there are ethical "
"problems in messing the timeline.");

setface(DrBlood,4,6,8);
setface(Fucksucker,0,3,2);
talker(DrBlood);
say2("No me ollaan kyllä mietitty tätä ja päädytty siihen että ongelmaa ei ole.",
"Well, we've been reckonin' aboot this and we came to the conclusion "
"that there be no problems.");

talker(Fucksucker);
say2("Vaekka se koodi oliskin tulevaisuuvesta nii se on kuitenkin peräsin meijän tiimiltä joten kenelläkkää ei oo varraa urputtaa siitä.",
"Even if the code were from the future, it's still from our "
"team, so nobody can complain aboot it.");

setface(WareFucker,4,6,1);
talker(DarkStuffer);
say2("Mutta teillä ei kuitenkaan ole vielä käytössä niitä välineitä tai taitoja, joita sen tekeminen vaatii.",
"But you do not yet possess the equipment or skills one needs to "
"make it.");

talker(Fucksucker);
say2("No mitä vällii, kasikytluvullaki kaikki mistä tahansa löytyny data oli skenessä vappaata riistaa kunhan kredut oli kunnossa!",
"Who cares aboot that!? In the eighties all the data ye could "
"find anywhere was free to use, as long as ye got the credits right!");

talker(DrBlood);
say2("Joo, tuo on joku Amiga-luuserien keksintö tuo että kaikki pitäs aina olla omatekemää. Tuommonen turha keinotekonen rajote.",
"Yeah! That's another Amiga-loser invention that everthang should "
"be made by yerself. Such a useless artificial limitation.");

talker(Fucksucker);
say2("Tärkeintä on että produ toimii originaalinepalla. Jos se toimii niin turha tulla lamereitten jeesustelemmaan mistään ettiikasta!",
"What is the most important is that the prod works in the stock "
"C64. If it works, then fuck the ethics!");

setface(Fucksucker,0,8,2);
talker(Fucksucker);
say2("Sanokaa minun sanoneen että SKENE KUOLEE VIELÄ kun keskityttään tuommoseen epäolleellisseen hömpötykseen eikä kunnon perfektionismiin!!",
"I just say that THE SCENE WILL DIE from "
"concentrating on that kinda irrelevant fuss instead of true perfectionism!!");

talker(Fucksucker);
say2("Porukka rajottaa sitä mitä ne saa tehä sen takia ku se ei oo \"oikein\" tae muuta paskaa, ja se sitten rajottaa mahollisuuksii...",
"Folks limit what they can do based on if it's \"right\" or "
"some shit like that! And that'll reduce the possibilities...");

setface(Datapimp,3,2,3);
setface(DarkStuffer,0,3,1);
talker(Datapimp);
say2("Nii just! Pittiyhistelmät on vittu pittiyhistelmii! NE ON KAEKKI EETTISII JA LUVALLISSII KÄÄTTEE! JOKA IKINEN!",
"Exactly! Bit combinations are fuckin' bit combinations! THEY'RE "
"ALL ETHICAL AND PERMISSIBLE TO USE! EVERY ONE OF 'EM!");

setface(WareFucker,4,1,0);
talker(DarkStuffer);
say2("Mutta voisiko silti olla niin, että jos rippaatte koodia tulevaisuuden versioltanne, saatte aikaan kohtalokkaan aikaparadoksin?",
"But could it still be that if you rip code from your future "
"version, you would cause a fateful time paradox?");

talker(DarkStuffer);
say2("Ainakin sellaisessa tapauksessa, ettette vaivaudukaan sitten lähettämään koodia takaisin menneisyyteen.",
"At least in the case that you will eventualy not have the "
"motivation to send your code back to the past.");

setface(Fucksucker,0,3,2);
talker(DrBlood);
say2("Tuommonen paradoksi on yks mahollissuus joo. Sentakia me yritettään varmistaa ettei niin kävis.",
"There's a possibility for that kinda paradox, yeah. That's why "
"we're tryin' to make sure we'll avoid the paradox.");

setface(Lazercode,5,3,2);
talker(Lazercode);
say2("Minä aenaki omalta osaltanj yritän vua vahvistoo sitä että tuo 2030-luvun aekalinja totteutus.",
"At least I'm doing some serious work for ensuring that the "
"2030s timeline we've seen will take place.");

talker(Lazercode);
say2("Oun vannonna ittelleni etten heitä yhtään lerppuu mänemään ennenku tulloo ne vanttivehkeet ja oun tehnynnä tuon kopioinnin.",
"I've sworn to myself that I won't throw a single floppy away "
"until those quantum gears exist and I've done with that copyin'.");

talker(Lazercode);
say2("Ja että pysyn aktiivisena nepakäyttäjänä ja kehitän minun taetoja vaekka tulevaesuuvvesta tulis mitä uarteita...",
"And that I'm gonna stay as an active C64 user and improve my "
"skills no matter what kinda treasures popped up from the future...");

talker(Lazercode);
say2("... niin että pystyn jokatappaaksessa tekemään sen demon sillon 2030-luvulla vaekka mikä olis.",
"That'd make sure that I will gain the skills to actually make that "
"demo in the 2030s, no matter what.");

setface(Datapimp,1,3,2);
talker(Datapimp);
say2("Oekeestaan tuosta pystys syntymään oekee semmonen taetosingulariteetti, ku joka kierroksella koventuu taejjot ja koodi...",
"On the other hand, that might produce a kinda singularity of skills, if "
"the skills and code get more advanced every cycle...");

talker(DrBlood);
say2("Joo, saatas kerranki CGK:lle worldfirsti! Ei oo tuommosta taitosingulariteettia vielä yhelläkkään gruupilla käytössä!",
"Yeah, then we'd finally get a worldfirst for CGK! None of the other "
"crews would have that kinda singularity to help 'em!");

setface(DarkStuffer,0,0,6);
talker(DarkStuffer);
say2("Uskotteko, että C64 on ainoa kone, jolla tämäntyyppinen aikasiirtymän hyödynnys onnistuu?",
"Do you believe the C64 to be the only computer that could "
"facilitate this kind of utilization of a temporal dislocation?");

talker(Datapimp);
say2("Jotkut uskoo että se on tälleesti. Joettenkii mielestä se suattas onnistuu kanssa jollae Amigan tae PC:n korppuloella...",
"Some believe it's like that. Some others reckon it might be "
"possible with some Amiga or PC floppies as well...");

talker(Datapimp);
say2("Mutta Amiga tae PC ee välttämättä elä niin pitkään mitä kuusnepa, tae varsinkaan ne niitten korput. Että sikäli paras ehkä valita nepa.",
"But Amiga or PC don't necessarily live as long as the C64, or at "
"least their floppies won't. So it's a better shot to choose the C64.");

setface(WareFucker,5,0,1);
talker(WareFucker);
say2("Pitäskö meejjännii vannottoo samat jutut? Nii sitte myökii suatettas suaha tulevaesuuvvesta supermuakista koodii käätäntöön!!",
"Should we decide sumthing like that too? So we could also "
"get some supermagickal code from the future for our use!!");

talker(Fucksucker);
say2("Kyllä minä aenaki voesin suositella tätä teille.",
"At least I might recommend that to y'all.");

talker(DrBlood);
say2("Joo, ihan jo Lietevvein tietäjäjatkumon nimissä teijän on ehottomasti tarpeellista ruveta true-skenereiks ja pysyä semmosina.",
"Yeah. Even for the sake of the Lietevesi sage continuum, it is "
"absolutely necessary for you to become true sceners and stay that way.");

setface(Fucksucker,0,4,2);
setface(MrMegastuff,0,2,3);
talker(Fucksucker);
say2("Teillä olis potentiaalii päästä koko Lietevesi-skenen eliteimmäks tiimiks, ihan reilusti meijänkin ohi...",
"Y'all might have the potential to become the elitest crew "
"ever in Lietevesi! Y'all would surpass us by a long shot...");

setface(Fucksucker,0,8,7);
talker(Fucksucker);
say2("Kunhan muistatte että VAROTTE SITÄ PEESEETÄ JA SEN PULLAMÖSSÖKULUTUSPASKOJA JA MUITA HOUKUTUKSII!",
"As long as y'all don't forget to WATCH OUT THE PC AND ITS "
"FLUFFY CONSUMER SHIT AND OTHER TEMPTATIONS!");

setface(DrBlood,8,8,7);
talker(DrBlood);
say2("Jos joskus käytätte peeseetä nii ainaki sanokaa IHAN VITUN JYRKÄSTI EI kaikelle vitun päivityspaskalle ja muulle tuhoisalle lameilulle!",
"If y'all ever use a PC, then at least SAY A FUCKIN' STEEP NO to "
"all the upgrade shit and other destructive lameness!");

setface(DarkStuffer,1,3,2);
setface(WareFucker,2,2,3);
talker(DarkStuffer);
say2("Ainakin itse vannon koko Lieteveden kunnian nimissä, ettei trueuttani tule horjuttamaan mikään!",
"At least I am going to swear, for the whole honour of Lietevesi, "
"that nothing shall ever shake my trueness!");

prepfadeout(-1,120);
talker(WareFucker);
say2("Nii miekii, suatana!!",
"Me too, goddammit!!");

makeframes(120);
