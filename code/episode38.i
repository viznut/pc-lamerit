world.monthsafter=12; world.episodenum=0x38; loadassets();

loadtrackersong("thinktwi.mod");
playtrackersong();

Kirkko_out();
world.itsraining=1;

//modifyskyandearth(1,-1);
//modifysky_cloudlimit(0,4,130);

//setcamoffset(490,100);

  showtitle2("Muuruveden kirkko\n9.7.1995 klo 14:00",
             "Muuruvesi church\nJuly 9th 1995 at 14:00");

  makeframes(90);
  world.thunderticks=16;
//  world.thunderticks=45;
  makeframes(30+60);
  showtitle(NULL);

Kirkko();
world.itsraining=0;

addcharry(Pappi);
addcharry(Reijo);
addcharry(Ritu);

spawnfrom(47,177,5);
addcharry(Villager[0]);
addcharry(Villager[1]);
addcharry(Villager[2]);
addcharry(Villager[3]);

spawnfrom(207,177,5);
addcharry(Martti);
addcharry(KoljosKalle);
addcharry(Pate);
//addcharry(Raimo);

spawnfrom(33,182,2);
addcharry(DickPunisher);
addcharry(Osmo);
addcharry(MrMegastuff);
addcharry(Tiina);

spawnfrom(191,182,2);
addcharry(Pentti);
addcharry(Terttu);
addcharry(Marjatta);
addcharry(Heikki);

sit(Osmo);
sit(Terttu);
sit(Pentti);
sit(Marjatta);
sit(Heikki);

setxyz(Pappi,153,210,0);
setface(Pappi,0,0,0);
setxyz(Reijo,120,213,1);
setface(Reijo,0,0,3);
setxyz(Ritu,182,214,1);
setface(Ritu,0,0,3);
setface(MrMegastuff,7,0,1);
makeframes(60);

world.thunderticks=12;
talker(Pappi);
say2("Kaikkitietävän Jumalan kasvojen edessä ja näiden todistajien läsnä ollessa kysyn sinulta, Reijo Adolf Pirinen:",
"Before the eyes of the almighty God and in the presence of these "
"witnesses I ask you, Reijo Adolf Pirinen:");

//world.thunderticks=8;
zoomhalfnear();
talker(Pappi);
say2("Tahdotko ottaa Ritva Kyllikki Tossavaisen aviovaimoksesi ja osoittaa hänelle uskollisuutta ja rakkautta myötä- ja vastoinkäymisissä?",
"Will you take Ritva Kyllikki Tossavainen to be your wedded wife and "
"show her faithfulness and love in need and in plenty, in sorrow and in joy?");

world.thunderticks=16;
zoomnear();
talker(Reijo);
say2("Tahdon.",
"I will.");

setfocus(MrMegastuff);
setface(MrMegastuff,7,6,1);
setface(Pappi,1,1,2);

world.thunderticks=16;

talker(Pappi);
say2("Kysyn sinulta, Ritva Kyllikki Tossavainen:",
"I ask you, Ritva Kyllikki Tossavainen:");

world.thunderticks=8;
talker(Pappi);
say2("Tahdotko ottaa Reijo Adolf Pirisen aviomieheksesi ja osoittaa hänelle uskollisuutta ja rakkautta myötä- ja vastoinkäymisissä?",
"Will you take Reijo Adolf Pirinen to be your wedded husband and show "
"him faithfulness and love in need and in plenty, in sorrow and in joy?");

focusontalker();
world.thunderticks=16;
setface(Pappi,0,0,0);
talker(Ritu);
say2("Tahdon.",
"I will.");

setface(MrMegastuff,14,14,13);

talker(Pappi);
say2("Kaikkivaltias Jumala, ...",
"Almighty God, ...");

world.thunderticks=24;
setface(Osmo,1,0,1);
talker(MrMegastuff);
say2("(Vitun vitun V-I-T-T-U!!!)",
"(Fuckin' fuckin' F-U-C-K!!!)");

world.thunderticks=16;

talker(Osmo);
say2("(Yritä ny helevetti Mika hillitä ihtes, ennee parj minnuuttia...)",
"(Try to goddamn calm yerself down, Mika, it's just a few minutes more...)");

talker(MrMegastuff);
say2("(Mä yritän ihan täysii jo saatana!!!)",
"(I'm puttin' all my strength into it already goddammit!!!)");

nozoom();

world.thunderticks=16;
setface(Pappi,0,0,0);
zoomhalfnear();
talker(Pappi);
say2("Sillä valtuutuksella, joka minulle on uskottu, vahvistan teidän liittonne ja julistan teidät mieheksi ja vaimoksi.",
"With the authorization given to me I confirm your union and proclaim "
"you husband and wife.");

world.thunderticks=8;
talker(Pappi);
say2("Siunatkoon teitä kolmiyhteinen Jumala, Isä ja Poika ja Pyhä Henki.",
"May the triune God, the Father, Son and Holy Spirit, bless you.");

prepfadeout(-1,120);
world.thunderticks=48;
talker(Pappi);
say2("Aamen.",
"Amen.");

makeframes(120);

loadtrackersong("hurr.mod");
playtrackersong();

world.itsraining=1;
driving_init();
driving_genroad(1337,64,16,16,16,1,1,100,768,8);
driving_setspeeds(24,0);
driving_setskycolor(15);

OsmoVW_out();

spawnfrom(20,120,2);
/*
addcharry(DaDarkElite);
setxyz(DaDarkElite,148,109,5);
*/
addcharry(MrMegastuff);
setxyz(MrMegastuff,120,108,3);
setface(MrMegastuff,7,0,7);
/*
addcharry(WareFucker);
setxyz(WareFucker,175,113,5);
*/
addcharry(Osmo);
setxyz(Osmo,206,121,2);
setface(Osmo,1,0,1);

showroom();
camera.bluescreenmode=2;

// body:
// ...

talker(MrMegastuff);
say2("SAATANAN SAATANA! EN KYL VITTU SALETTII RUPEE KUTTUU ITTEENI PIRISEX PERKELE!!!",
"GOD-FUCKIN'-DAMMIT! NOT IN FUCKIN' HELL AM I GONNA START CALLIN' MYSELF "
"PIRINEN DAMMIT!!!");

world.itsraining=0;
zoomnear();
talker(MrMegastuff);
say2("SKRIIVAAN VITTU JOKA KOHTAAN TOSSAVAINEN VAIK VITTU KUKA OPETTAJA TAI MUU PASKA SANOS SIIT MITÄ!!!",
"I'M GONNA WRITE TOSSAVAINEN TO FUCKIN' EVERYWHERE DESPITE WHAT DA TEACHERS "
"OR SOME OTHER TURDZ SAY!!!");

talker(Osmo);
say2("No kyllähän se aekasta törkeetä on tuolleesti vua vaehtoo toesten nimijä...",
"Well, it's gross for real to change somebody else's name just like "
"that...");

talker(MrMegastuff);
say2("VITUN VITTU!!! JA VITUN KÄYTTÖKIELTO KANS!!!",
"FUCKIN' FUCK!!! AND THAT COMPUTER USE BAN TOO!!!");

setface(MrMegastuff,6,0,7);
talker(MrMegastuff);
say2("IHAN SAATANALLISET VIEKKARIT OLLU SIIT KU EN OO PÄÄSSY KÄYTTÄÄ KOMPUUTTERII VITTU PARIIN VIIKKOON!!!",
"I'D GOTTEN SOME HELLUVA WITHDRAVAL SYMPTOMS FOR NOT GETTIN' TO USE "
"A COMPUTER, LIKE, IN TWO FUCKIN' WEEKS!!!");

setface(MrMegastuff,0,6,7);
talker(MrMegastuff);
say2("Saat muute sit ajaa mut suoraan Hönttölään, mä oon siel vaik koko yön koneen ääres et vähän kompensoitus tää paska...",
"Ya should drive me straight to Hönttölä! And I'll spend like da "
"whole night there to compensate for all that ban shit...");

talker(Osmo);
say2("Tarvihtisitko sinä sinne jonnii makkuupussin kanssa?",
"Would ye need some kinda sleepin' bag there too?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Emmä kyl tiiä tuleex mul nukuttuu koko yönä...",
"Dunno really if I'm gonna sleep for da entire night...");

talker(Osmo);
say2("No vaekka uamusellakii nukkusit nii silti...",
"Well, ye could sleep in the morning then...");

talker(MrMegastuff);
say2("No kait sellane ois ihan hyvä olla...",
"Okay, maybe I could get a sleeping bag then, just in case.");

talker(Osmo);
say2("Selevä homma, kierretään sitten Höttövuaran kaatta. Minulla suattas jokkii vanha patjakii olla jonka voesit viijjä samalla...",
"Allrighty, let's get rounds thru Höttövaara then! I might even "
"got some old mattress we could also take there...");

setface(MrMegastuff,0,5,2);
talker(MrMegastuff);
say2("\6WaRe FuCKeR\6il taitaa sentää olla viel käyttökielto voimas...",
"\6WaRe FuCkeR\6's still got da ban in place, I guess...");

talker(Osmo);
say2("Eekö nekkii lakanna sen jo parj viikkoo sitte?",
"Naw, I reckon they lifted it like two weeks ago already.");

setface(MrMegastuff,4,0,7);
talker(MrMegastuff);
say2("MITÄ VITTUU? MÄ OON TAAS OLLU IHAN VITUMMOISES PIMENNOS KAIKES MITÄ GRUUPIS TAPAHTUU SAATANA!!",
"WHADDAFUCK? I'VE BEEN IN A TOTAL DARKNESS ABOOT ALL THAT'S GOIN' "
"ON IN MY CREW, DAMMIT!!");

talker(MrMegastuff);
say2("VITTU NE LAMERIT ON SAATTANU KEKSII VAIK MITÄ JUONII MUN PÄÄN MENOX SIL AIKAA!!!",
"THOZE FUCKEN LAMERZ MAY HAVE BEEN PLANNIN' ALL KINDSA PLOTS AGAINST ME "
"IN DA MEANTIME!!");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("MUT ENS YÖNÄ MÄ SELVITÄN KAIKEN!!!",
"BUT I'M GONNA FIND OUT EVERYTHING 'BOUT IT NEXT NIGHT!!! EVERYTHING!!!");

prepfadeout(-1,120);
nozoom();
makeframes(180);
