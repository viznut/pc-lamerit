loadtrackersong("speedtra.mod");
playtrackersong();

world.episodenum=0x3b; world.monthsafter=12; loadassets();

Puijonlaakso();

  showtitle2("SYnTETiK DaRKNeSSin koti\nKuopio, It\x84-Suomi\n18.7.1995 klo 12:31",
  "SYnTETiK DaRKNeSS's home\nKuopio, Eastern Finland\nJuly 18th 1995 at 12:31");
  makeframes(360);
  showtitle(NULL);

Syntetiks();
addcharry(DarkStuffer);
addcharry(SyntetikDarkness);
setxyz(SyntetikDarkness,108,213,2);
setface(SyntetikDarkness,2,1,4);
setxyz(DarkStuffer,236,213,2);
setdirection(DarkStuffer,0);

setface(DarkStuffer,2,1,2);
makeframes(60);
talker(DarkStuffer);
say2("Nykkö sinä jo tähän aekaan soettelet nettiin?",
"Are ye callin' to the net at this hour already?");

setface(SyntetikDarkness,2,1,6);
talker(SyntetikDarkness);
say2("No pittää käävvä kahtomassa oisko tuolla mittää...",
"Well, I've gotta check if there's anythang there...");

zoomnear();
setxyz(DarkStuffer,158,213,2);
setface(DarkStuffer,4,0,1);

talker(DarkStuffer);
say2("Eehän tästä ou ku muutama kilsa yliopistolle! Eekö myö voetas männä vua sinne jos kerran sinulla on tunnarikkii sinne?",
"But ain't the univesity just a few km away? Couldna we just go "
"there now that ye've even got an account to their servers?");

setface(SyntetikDarkness,3,2,5);
talker(SyntetikDarkness);
say2("Jos minä vaekka vartin ajan vilikasen?",
"Maybe if I'll just spend 15 minutes here first?");

talker(DarkStuffer);
say2("Tuntuu kyllä vähän holtittomalta tuommonen! Eekö tiällä ou vielä illalla halavemmat taksattii mitä päeväsellä?",
"It still feels a bit careless! And ain't yer cheapest ratest at "
"night anyway?");

setface(SyntetikDarkness,3,4,1);
talker(SyntetikDarkness);
say2("Nojoo... mutta minun vanhemmilla toesaalta on varmaan vähän enemmän rahhooki millä maksoo niitä laskuja.",
"Well, yeah... but on the other hand my parents have a bit "
"more money than yers to pay the bills with.");

setface(DarkStuffer,6,0,1);
talker(DarkStuffer);
say2("Joo, ja se kalleinkin taksa taetaa olla paljon halavempi mitä se Telen vakiotaksa on Lietevveillä...",
"Yeah, and even the most expensive rate here in Kuopio is much cheaper than "
"Tele's fixed rate in Lietevesi...");

telix_init(1*60,28800);
trm.extraflags|=1;
prepsayscreen_linespd(
"\033[0H\033[2J"
"\033[10;0H"
"*** megastuf (kehvola@zetor.clinet.fi) has joined channel #cwu\n"
"<megastuf> kukaa hereil?"
"<megastuf> no vittu, ei tietenkaa siel landel oo kukaa netis\n"
"<megastuf> saatanan homot ette tieda stadin meiningeist mitaa\n"
"<megastuf> niinku compucafest ja kaikist salasist maanalasist tunneleist\n"
"<megastuf> ette varmaa oo vittu ees ajanu sporal vitun landepaukut\n"
"*** megastuf has left channel #cwu\n"
"<syntetik> kylla se on nyt taas niin maailmanmiesta\n"
"*** tepoyhon (tepoyhon@messi.uku.fi) has joined channel #cwu\n"
"*** tepoyhon is now known as dickinsta\n"
"<dickinsta> moi!!!\n"
"<dickinsta> arvatkaas kenella on nyt yliopistotunnarit!!\n"
"<dickinsta> istun kaytavalla tammosella vt220-paatteella!!\n"
"\033[23;0H\033[30;47m"
"[1] 12:36 syntetik (+i) on #cwu                                                 \033[0m\n",38);

setface(SyntetikDarkness,6,7,5);
talker(SyntetikDarkness);
say2("Oho vau!!!",
"Whoa, wow!!!");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Mittee?",
"Whatta?");

showscreen();
zoomhalfnear();

talker(SyntetikDarkness);
say2("Kato kuka joenas kanavalle ja mistä!!",
"Look who joined the channel and from where!!");

zoomnear();
focusonxy(38,17);

setface(DarkStuffer,2,3,2);
talker(DarkStuffer);
say2("Vittu, \6DiCKiNSTASiA\6 näköjään suanna tunnarin Messiin!!!",
"Gosh, seems \6DiCKiNSTASiA\6 has gotten an account to Messi!!!");

focusontalker();
showroom();
zoomnear();

setface(DarkStuffer,2,2,3);
talker(DarkStuffer);
say2("Oliskoha minunki tunnarihakemus sitten käsitelty jo?",
"Wonder if they've also handled my own account application there?");

setface(SyntetikDarkness,3,4,9);
talker(SyntetikDarkness);
say2("Suattashan se hyvinnii olla...",
"They might very well have...");

setface(DarkStuffer,2,3,4);
talker(DarkStuffer);
say2("Eeköhä tuota sitten lähetä yliopistolle vaekka hetpaekalla!",
"So why not get to the university like right now!!");

setface(SyntetikDarkness,3,7,8);
talker(SyntetikDarkness);
say2("Äetikkä oes laettamassa ruokoo...",
"My mum's cookin' some food for us...");

setface(DarkStuffer,4,0,5);
talker(DarkStuffer);
say2("No kaeppa myö voejaan se syyvvä ensiks ja männä sitten.",
"Well, maybe we could eat that first and then go.");

setface(DarkStuffer,0,3,1);
talker(DarkStuffer);
say2("Sanokko \6DiCKiNSTASiA\6lle että pyssyy siellä piätteellä ja männään sitten vaekka kahen tunnin piästä sinne?",
"Wouldye tell \6DiCKiNSTASiA\6 to stay at that terminal for, like the "
"next two hours?");

talker(SyntetikDarkness);
say2("Selevä...",
"Allrighty...");

setface(DarkStuffer,2,3,4);
talker(DarkStuffer);
say2("Vittu, kahella CWU:laisella jo uku.fi-tunnarit!! Taekka kolomella, jos minunnii hakemus hyväksyttiin!! Vittu myö ollaan kova ruuppi!!",
"Bloody great, there's already two CWU members with a uku.fi account!! Or "
"three, if they accepted my application too!! We're such a fuckin' tuff crew!!");

University_out();
showtitle2("Kuopion Yliopisto","University of Kuopio");
makeframes(120);
showtitle(NULL);

University_in();
addcharry(SyntetikDarkness);
addcharry(Dickinstasia);
addcharry(DarkStuffer);
setxyz(Dickinstasia,132,163+24,1);
setxyz(SyntetikDarkness,82,163+24,1);
setxyz(DarkStuffer,51,168+24,1);
setdirection(SyntetikDarkness,1);
setdirection(DarkStuffer,1);
setface(SyntetikDarkness,0,4,1);
setface(Dickinstasia,0,0,2);

talker(SyntetikDarkness);
say2("Moekka...",
"Hello...");

talker(Dickinstasia);
say2("Terskules.","Howdy-ho.");

setxyz(SyntetikDarkness,151,186,1);
setxyz(DarkStuffer,168,186,1);
setdirection(SyntetikDarkness,2);
setdirection(DarkStuffer,2);

zoomnear();
say2("Stuffarikkaa et oo vielä lähteny takas Lietevveille?",
"So, ya dinna get back to Lietevesi yet, Stuffie?");

setface(DarkStuffer,1,0,1);
talker(DarkStuffer);
say2("No vastahan minä sunnuntaena tänne tulin? Että ollaan nyt ies viikonloppuun asti tiällä.",
"But I just got here on Sunday, right? I'd like to stay here for "
"at least until the weekend.");

setface(SyntetikDarkness,11,7,5);
talker(SyntetikDarkness);
say2("Voesit tuon Dikkiksen luona olla välillä yötä ettei nuo minun vanhemmat hermostu...",
"Ye could sleep some nights at Dickie for once so my parents wouldn't "
"get nervous...");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Joo, no pittää vaehtoo majapaekkoo jossaki vaeheessa.",
"Yeah, gotta change my dwellin' spot at some point.");

talker(Dickinstasia);
say2("Munki äet varmaan halluis nähä sut. Ja isosisko, heh.",
"My mum would maybe wanna see ya too. And my big sis, heheh.");

setface(SyntetikDarkness,0,4,1);
setface(DarkStuffer,6,3,4);
talker(DarkStuffer);
say2("Mutta mäntäskö myö sinne ATK-keskukselle kahtoon olisko siellä tunnari tehtynä minullekkii?",
"But would we get to that computin' center to check if they'd made "
"an account for me too?");

setface(Dickinstasia,5,2,0);
talker(Dickinstasia);
say2("Outelkaa vielä hetki ku on jutut kesken -",
"Not yet, I've gotta finish -");

talker(DarkStuffer);
say2("No enköhän minä sinne itekkii löövvä! Elekee männä minnekkään, minä tulen ihan kohta takaste!",
"I guess I can find it on my own too! Don't go anywhere, I'm gonna "
"be right back!");

setface(Dickinstasia,0,0,1);
setface(DarkStuffer,6,4,3);
nozoom();
walk(DarkStuffer,360,186,1,1);
makeframes(180);
walk(SyntetikDarkness,223,190,1,1);
waitforwalks();
setdirection(SyntetikDarkness,2);
makeframes(60);
sit(SyntetikDarkness);
makeframes(120);
walk(DarkStuffer,289,186,1,1);
adddumbbitmap(Printout);
carry(DarkStuffer,Printout);
settorso(DarkStuffer,2);
setface(DarkStuffer,2,4,3);
makeframes(60);

talker(DarkStuffer);
say2("JES, JES, JES!!!",
"YESS, YESS, YESS!!!");

talker(SyntetikDarkness);
say2("No, irtosko?",
"Well, didye get it?");

setdirection(DarkStuffer,2);

talker(Dickinstasia);
say2("Luulempas että taes irrota.",
"Guess he did.");

talker(DarkStuffer);
say2("Minäpä istun tähän het kokkeilemmaan!!",
"I'm gonna sit here now and try this thang out!!");

nocarry(DarkStuffer);
dropsprite(Printout);

makeframes(60);

vt220screen();
showscreen();
zoomhalfnear();
gotoxy(0,18);
trm.bottomline=19;
//trm.fg=15;

prepsayscreen_2spd(
"Trying 193.167.240.14...\n"
"Connected to messi.uku.fi.\n"
"Escape character is '^['.\n"
"\n"
"login: \1\5jkuusine\1\n\1\5"
"Password: ",8000,60);
waitforsay();
makeframes(240);
prepsayscreen_linespd(
"\n"
"\n"
"****************************************************************************\n"
"*                                                                          *\n"
"* Tervetuloa Messiin, Kuopion Yliopiston opiskelijoiden ja henkil\xf6kunnan   *\n"
"* palvelintietokoneeseen.                                                  *\n"
"*                                                                          *\n"
"* IBM RS/6000 malli 590, AIX versio 3.2                                    *\n"
"*                                                                          *\n"
"* Muista aina kirjoittaa lo <enter> lopettaessasi istunnon!                *\n"
"*                                                                          *\n"
"****************************************************************************\n"
"\n"
"You have new mail.\n"
"messi:~$ ",60);
makeframes(60);
showfullscreen();
waitforsay();
makeframes(60);

bub.vertalign=1;
talker(DarkStuffer);
say2("Ja inessä ollaan, terveisin \6jkuusine@messi.uku.fi\6!!",
"And we're in! Regards, \6jkuusine@messi.uku.fi\6!!");

say2("Hyvästi, Picture Planetin kuukausmaksut ja jonottelut!!",
"Goodbye to the monthly fees and queues of Picture Planet!!");

bub.vertalign=0;
showroom();
zoomnear();
bub.altfont=1;
setface(SyntetikDarkness,1,7,5);
talker(SyntetikDarkness);
say2("\6tECHNOfALCON\6 kuulemma meinoo nostoo sitä maksuu kaheksaankymppiin...",
"I heard that \6tECHNOfALCON\6's gonna raise the fee to eighty marks per month...");

setface(Dickinstasia,0,1,2);
bub.altfont=0;
talker(Dickinstasia);
say2("No siinä tapauksessa tosi hyvä että saatiin nää tunnarit!",
"Well, in that case it's really good that we got these "
"accounts!");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("\"Etukäteen tutustuminen yliopiston tietoverkkoon\"... taekasanat jotka aakasoo kaekki portit!!",
"\"Familiarization in advance with the university data network\"... the "
"magic words that opened all the gates!!");

setface(Dickinstasia,2,1,2);
talker(Dickinstasia);
say2("Gatenettiläiset ol kuulemma sopinu sen ATK-keskuksen jampan kanssa että tuon jos kirjottaa hakemukseen niin se mennee aena läpi!",
"I heard that the GateNet folks had arranged with the computin' "
"center guy that if ya write that in the application they always accept it!");

talker(DarkStuffer);
say2("Joo, minullekkii se \6Kimble\6 kerto tuommosta...",
"Yeah, that's what \6Kimble\6 told me too...");

setface(SyntetikDarkness,1,4,9);
talker(SyntetikDarkness);
say2("Ja tämä on vielä ihan oekee Unix-kone eekä mikkään Linuksia ajava peeseenpaska!",
"And above all this is a real Unix machine and not any fuckin' crappy "
"peecee runnin Linux!");

setface(DarkStuffer,1,3,1);
talker(DarkStuffer);
say2("Joo, Picturehan otti Linuksin siihen sen Sparcin tilalle samalla kun tuplas nodemiärän... aekasta vammasta minummielestä.",
"Yeah, Picture Planet already replaced their Sparc with Linux when "
"doubling the nodes... quite retarded in my opinion.");

setface(SyntetikDarkness,1,7,5);
talker(SyntetikDarkness);
say2("No, peeseessä on halavempi hinta-teho-suhe ku missään oekeitten ammattilaisten kunnon konneissa...",
"Well, peecee's got a cheaper bang-to-buck ratio than the "
"real machines used by the true professionals...");

talker(SyntetikDarkness);
say2("Ja se Sparcci alako olla meleko vanhakii eekä kestännä sitä käättäjämiäree ennee kovin hyvin.",
"And the Sparc was already gettin' quite old and couldna handle "
"that amount of users anymaw.");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Nonniih... mutta yliopistolla on sentään oekeesti varroo ostoo kunnon konneita ja tarpeeks paljon dialup-nodeja! Ee tarvihe nuukaella...",
"Allrighty... but at least the university can afford buyin' true "
"machines and enough dial-up nodes! No need to be stingy...");

talker(Dickinstasia);
say2("Ei muuta ku kauvan eläköön CWU!!! Myö voetas tulla tänne vaekka joka ilta treidailee ja tekemään kaekkii Intternet-eliteyksii!",
"Then nuffin but long live CWU!!! We could like visit here "
"every night to do all kindsa Internet eliteness, trade and stuff!");

setface(SyntetikDarkness,7,4,9);
talker(SyntetikDarkness);
say2("Joo, iliman muuta!!",
"Yeah, absolutely!!");

prepfadeout(-1,180);
setface(DarkStuffer,3,4,3);
talker(DarkStuffer);
say2("Kaavvan eläköön \6C00LeS WaReZ UNiON\6!! ",
"Long live \6C00LeS WaReZ UNiON\6!!");

makeframes(120);

/*
setxyz(Dickinstasia,230,195,-1);
addcharry(Dickinstasia);
setdirection(SyntetikDarkness,0);
setdirection(Dickinstasia,0);
*/