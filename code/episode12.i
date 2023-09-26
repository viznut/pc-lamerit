loadtrackersong("traktori.mod");
 
//world.timeofday=3600*22+45*60;
setworldtime(22,45);
world.monthsafter=3;
loadassets();
playtrackersong();

SDL_Surface*A1200pic = IMG_Load("a1200.png");

Hiace_out();

spawnfrom(20,120,2);

addcharry(DaDarkElite);
setxyz(DaDarkElite,155-32,115,3);

addcharry(MrMegastuff);
setxyz(MrMegastuff,155,115,3);

addcharry(WareFucker);
setxyz(WareFucker,150+32,110,4);

addcharry(MotherFucker);
setxyz(MotherFucker,205,120,3);

setface(WareFucker,5,4,2);
setface(MrMegastuff,5,5,2);

setcharryflags(WareFucker,0); // kludge around bug

driving_init();
//driving_genroad(1337,64,2048,512,2048,1,1,100,768,0);
driving_genroad(1337,64,16,16,16,1,1,100,768,0);
driving_setspeeds(24,0);
//showgfxscreen();
//focusonxy(160,100);
//zoomhalfnear();

showroom();
camera.bluescreenmode=2;

makeframes(60);
showtitle2("Hautataipaleen mets\x84tiet\n18.10.1994 klo 22:19",
"Hautataipale forest roads\nOctober 18th at 22:19");
makeframes(240);
showtitle(NULL);

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x12 =========

// hdr:
// DaTE     1994-10-18 aT aBoUT 2230

// hdr:
// LoCATi0N tOYoTA HiACE, bEtWEEn hAUtATAiPALE & kIRkOnkYLÄ, LiEtEVeSi

// hdr:
// PrESeNT  mR.mEgAsTuFf   cAPTAiN oF dA sPAcE vEHiCLE
//           MoTHeR FuCKeR  PiLOT aND eNGiNEER oF dA sPaCE vEHiCLE
//           dA dArK ELiTE  nAViGAtOr oF dA sPaCe vEHiCLE
//           FaTHeR FuCKeR  !!! fUCkINg WHiNY LaMER, tOO LamE fOR rANKiNG !!!

// hdr:
// ===========================================================================

// body:
// 

zoomnear();
talker(MotherFucker);
say2("Hyvä ku ee tarvinna ottoo meejjän Valamettii ko suatiin tämä Kähkösten Hiace laenaan... tae no suatiin ja suatiin...",
"Good that we dinna hafta take our Valmet tractor now that we could borrow "
"this HiAce from the Kähkönens... or \"could\"...");

// body:
// 
// huomioitava myös 0x28 jossa käydään myös kellarissa!
// 

talker(MrMegastuff);
say2("Buahaha! Voix lamempii ollakkaa? \"Joo, me lähetään koko perheen kaa syyslomalle ja jätetään six aikaa avaimet Hiacen virtalukkoo\"...\nVITTU MITÄ JUNTTEI!!!",
"Bwahah! Can there be anything lamer than that? \"Yeah, we'll leave for da "
"autumn holiday with da whole family and leave da keys in the van\"...\n"
"WHATTA BUNCH OF MORONS!!!");

talker(WareFucker);
say2("VAROTTE SITTE ETTÄ ETTÄ AJA OJJAAN!!! VAROVASTI!!!",
"WATCH YER DRIVIN'! SO WE WON'T SLIP OFF THE ROAD!!! CAREFUL!!!");

setface(MotherFucker,2,2,5);
talker(MotherFucker);
say2("No kyllä minä ossoon aatolla körryytellä...",
"I know how to drive a car...");

setface(MrMegastuff,0,0,3);
setface(WareFucker,5,2,3); // 2,2,3
talker(WareFucker);
say2("MIE EN SITTE ALA MITTÄÄ JOS MYÖ JIÄHÄÄN KII! TÄÄ ON IHAN LAINVASTASTA!!!",
"I'M NOT GONNA BE WITH Y'ALL IF WE GET CAUGHT! THIS IS SO ILLEGAL!!!");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("No helevetinkötaatta väkisellä tungit mukkaan jos kuitennii venkoelet siinä ympäriisä ko mikäkii hourupiä?",
"Why in hell did ye even wanna come with us, now that all ye can is screw "
"aroond like some nutball?");
say2(
"Olisit vuan jiänynnä kottiin, eehän ne Samppa ja Jyrikää tullunna reissuun... jättivät suosiolla koville jätkille kovviin jätkiin hommat...",
"Ye should've just stayed home, like Sam and Jyri did! "
"They agreed to leave tuff mens' business to the tuff men...");

setface(MotherFucker,0,0,1);
setface(WareFucker,5,4,2);
talker(WareFucker);
say2("No mie luulin että myö oltas lähetty Korhosten Valametilla eikä Kähkösten Hiacella!! Mittee myö sanotaan jos myö jiähään kiinnite???",
"I reckoned we would be usin' Korhonens' Valmet and not Kähkönens' "
"HiAce!! What's we gonna say if we get caught???");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No vittu, jokatapauxesha me oltas murtauduttu Pennasille! Eix se ois jännittäny sua sit muka yhtää??",
"For da fuxx sake, we were plannin' to break into Pennanens' house anyway! "
"Wouldn't that have nerved ya at all??");
say2(
"Ja jos jäädään kii niin kaikki voidaa tunnustaa MUT MISTÄÄN AMIGAST TAI PENNASEN TALOST EI SIT HIISKUTA SANALLAKAA!!!",
"If we get caught then we can admit everything else "
"but WON'T SAY A WORD ABOUT ANY AMIGA OR PENNANENS' HOUSE!!!");
say2(
"Varsinkaa takas tulles kun se Amiga on meil mukana!",
"Especially on "
"da way back when we've got da Amiga with us!");

showgfxscreen();
focusonxy(0,0);
zoomhalfnear();
driving_genroad(999,48,4000,64,64,1,1,100,768,0);

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
driving_setspeeds(8,-2);
say2("Mihinkä sinä nytte kiännyt?\nSeisaata!!","Where d'ye turn now?\nHold!!");
driving_setspeeds(0,0);
say2("Elä ny perkele sitä Lahopiän tietä mäne ko Kopsaset assuu sen varressa!!",
"Don't fuckin' take the Lahopää road 'cause the Kopsanens live next to it...");
say2("Perruuta perkele!\nAjetaan Höttövuaran kaatta...",
"Back, goddamnit!\nLet's take the Höttövaara road...");
driving_setspeeds(-8,0);

setface(MotherFucker,2,2,5);
talker(MotherFucker);
prepsay2("No selevä, mutta mittee väliä...",
"Okey then, but what's the deal...");
makeframes(60);
driving_setspeeds(-8,10);
waitforsay();

showroom();
zoomnear();
focusontalker();
talker(DaDarkElite);
say2("No on sillä nyt vähän väliä jos Kopsaset näkköö!",
"If Kopsanens see us we'll be in trouble!");
driving_genroad(999,48,4000,64,64,1,1,100,768,0);
driving_setspeeds(16,0);
say2("Varmana johonnii vihkoon kirjuuttelloopi ylös se Terttu että millonka on mikäkii aato männynnä tiellä ja mihinkä suuntaan...",
"I'm sure that Terttu's got some notebook "
"there where she writes down what car goes when and to which direction...");
say2("Ja ihan varmana ossoo eppäellä ku tietee että Kähköset on lomalla!",
"And she sure can suspect when she knows that Kähkönens are on the holiday!");
say2("Tai no kyllä siinä Höttövuaran kuppeessakkii se yks juorumummo assuu, mutta ei kae se yhtä vualeeta Hiacee toesesta erota! Ja varmaan on jo nukkumassa tähän aekaan...",
"Right, there's the gossip granny at Höttövaara hillside too, but I don't "
"think she call tell one whitish HiAce from another! And she's sure sleepin' "
"already...");

setface(MrMegastuff,7,5,2);
talker(MrMegastuff);
say2("WHEN LAMERS SLEEP AND ELITES AWAKE! BUAHAHA!!!",
"\"WHEN LAMERZ SLEEP AND ELITEZ AWAKE\"! BWAHAH!!!");

setface(MrMegastuff,0,5,2);
//setface(MrMegastuff,0,5,2);
setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Joo... Ja eekä sitä Höttövuaran tietä muutenkaa suostu ies ajammaan muut ku kaekemmualiman kommunistit ja muut Elannosta ostajat! Ee sen varressa kehenkään törmee...",
"Right... And no one else even takes the Höttövaara road but some "
"communists who buy their groceries in Elanto! Ye never run into anybody if ye "
"drive there...");
say2("Mutta kannattaa vähän varroo niitä syvimpijä kuoppija! Tämä ee oo mikkään raktorj vaekka neljveto taetaaki olla...",
"But watch for them deepest holes there! This ain't no tractor "
"even if it's a four-wheel drive...");

setface(MotherFucker,0,6,0);
talker(MotherFucker);
say2("Minnekkä myö jätetään aato sitte kirkonkylällä?",
"Where's we gonna leave the car in the town?");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Jätä se siihen parkettitehtaan tuakse... siittä lähtöö mehtäpoloku jota pitkin piäsöö Pennasten talon takapihalle...",
"Park it behind the parquet factory... there starts the woods "
"path that leads to Pennanens' backyard...");

say2("Eekä sitä vissiin kukkaan tähän aekaan huomoo jos siihen parkkeeraa!",
"I guess nobody notes it if we park "
"there at this hour!");

setface(MotherFucker,0,6,0);
talker(MotherFucker);
say2("Joo...",
"Allright...");

talker(DaDarkElite);
say2("Ja sinne tehtaalle pittää sitten ajjoo Teollissuustien viärästä piästä... kun siellä alakupiässä on taloja...",
"And ye've gotta drive to the factory from the other end of Industry "
"Road... 'cause there's some houses in the beginnin'...");

talker(MotherFucker);
say2("Onko sitä mehtäpolokuva kovin pitkälti?",
"Is the woods path part gonna be long?");

talker(DaDarkElite);
say2("Mittee tuota ois... sata metriä ehkä! Jaksetaan hyvin kantoo Amiikat eekä kukkaan varmana huomoo...",
"Lemme think... sump'n like a hundred metres maybe! We can easily "
"carry all that Amiga gear and nobody notes for sure...");

driving_genroad(15517,64,2048,1024,2048,1,1,100,512,0);
driving_setspeeds(24,0);
showgfxscreen();
focusonxy(0,0);
zoomhalfnear();
makeframes(60);
camera.shaketicks=100;
makeframes(60);
setface(WareFucker,5,4,2);
talker(WareFucker);
say2("VITTU VARO NIITÄ TÖYSSYLÖETÄ!!! VARO NIITÄ -",
"WATCH THEM FUCKIN' BUMPIES!!! WATCH THEM -");

setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("No eepä tuo rikki männynnä... elekee hossuu...",
"It dinna get broken... don't be so jumpy...");

showroom();
zoomnear();
focusontalker();

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No nyt pitää olla vähän varovaine ku KIINNI EI SAA JÄÄDÄ!!!",
"We've gotta be careful now 'cause WE MUST NOT GET CAUGHT!!!");

setface(MotherFucker,2,2,5);
talker(MotherFucker);
say2("No tulj kyllä seleväks suatana...",
"Got that clear already, goddammit...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Sullon varmaa tiirikointivehkeet mukana...",
"I'm sure ya've got da lock-pickin' gear with ya...");

setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("No oha nuo.",
"Aye, I've sure got 'em.");

setface(MrMegastuff,1,1,3);
talker(MrMegastuff);
say2("Yritetää sit alux kellarin ovest ja jos ei onnistu nii otetaan ikkuna irti tai jotaa! Vasta viimisex kokeillaan pääovee...",
"Let's try the basement door first and if we fail then remove da window "
"or something! Leave da main door as da last chance...");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Joo, kuullostaa ihan järkevältä...",
"Yeah, sounds reasonable...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Nii ja valoi ei sit sytytetä! Käytellään vaa taskulamppui eikä niilkää sit sohita mihkää ikkunoihi ettei naapurit huomaa...",
"And don't put on da lights! Let's just use da torches and avoid "
"pointing 'em at house windows or anything...");

driving_genroad(15517,64,8,8,8,1,1,100,512,0);
driving_setspeeds(32,0);
driving_setcrossroadpos(80);
showgfxscreen();
focusonxy(0,0);
zoomhalfnear();

talker(DaDarkElite);
say2("Ee siinä pihan puolla kyllä mittään nuapureita ies ou!",
"There ain't even houses there on the backyard side!");
driving_setspeeds(1,-1);
prepsay2("Hei, mittee sinä nyt vasemmalle vilikutat? Oekeellehhan myö...",
"Hey, what's "
"ya blinking to the left for? We're gonna turn right...");
makeframes(60);
driving_setspeeds(0,0);
waitforsay();

showroom();
focusontalker();
zoomnear();
driving_setcrossroadpos(0);
driving_setspeeds(0,3);

setface(MotherFucker,4,6,0);
talker(MotherFucker);
say2("Ae niin joo, viärästä piästä... tulloo kyllä varmaan kakskytä kilsoo yljmiärästä matkoo ku pittää iha ihmeellisesti venkuloehtee...",
"Oh right, the wrong end, I see... it's gonna make our trip so much longer "
"when we've gotta saw aroond back'n'forth...");

driving_genroad(15517,512,64,64,64,2,1,100,1024,0); // örrr, taivaanväri?
driving_setspeeds(8,0);
setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("No eepä tästä kyllä pitkälti ennee ou.",
"It ain't a long trip from here anymaw.");

driving_genroad(15517,64,64,64,64,2,2,100,1024,1);
driving_setspeeds(16,0);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Onx kaikki valmiina keikkaa?",
"Everybody ready for da gig?");

setface(WareFucker,5,4,2);
talker(WareFucker);
say2("Mi-mie en uskalla... en halluu...",
"I-I don't dare... I don't want...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No perkele! Varta vasten ruinasit että pääsisit mukaa! JOTEN NYT TUUT!",
"Goddammit! Ya whined so long to get with us! SO, YA COME WITH US NOW!");

setface(MotherFucker,0,0,1);
talker(WareFucker);
say2("Enx mie voes jiähä aatoon...?",
"Can't I just stay in the car...?");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("ET VOI! TUUT MESSIIN!",
"YA CAN'T! YAR GONNA COME WITH US!");

setface(WareFucker,4,4,7);
talker(WareFucker);
say2("O-o-okei sitte... Tae no joo, emmie kyllä varastettuun aatoon olis halunnukkaan jiähä!!",
"O-o-okey then... Or, yeah, right, I wouldna wanna stay in a stolen car "
"anyway...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Ja oox muuten miettiny tota sun handlees? Vittu \6FaTHeR FuCKeR\6... Oox joku homppelipoika joka tahtoo vanhan ukon likasta karvakyrpää persiisee?",
"And have ya been finkin' 'bout that handle of yars, by the way? "
"Fuckin' \6FaTHeR FuCKeR\6... Are ya some homo kid who wants an old man's dirty hair-cock "
"in his ass?");

setface(DaDarkElite,4,0,4);
talker(DaDarkElite);
say2("HYI SUATANA! HOMOT...",
"BLOODY YACK! ALL THE HOMOS...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Et voitas erottaa sut jo ton handlen perusteel!! Lähdet nyt messiin TAI LENNÄT VITTUU GRUUPIST SAATANA!!!",
"Yar handle alone would be a good reason to kick ya outta da crew!! "
"Now, follow us or SAY GOODBYE TO YAR CWU MEMBERSHIP, DAMMIT!!!");

setface(WareFucker,4,4,7);
talker(WareFucker);
say2("O-okei...",
"O-okey...");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Hyvä ettei Samppa sentään lähtennä... mittee siitäkii olis tullunna jos olis yhen tilalla kaks nynneröö vollottamassa...",
"'Twas good that Sam dinna come... we wouldna get anywhere with two "
"sissies whinin' instead of one...");

setface(MotherFucker,0,6,0);
driving_setspeeds(8,1);
talker(MotherFucker);
say2("Minäpäpoeka parkkeeraan vaekka tuohossiisa...",
"I'm gonna park this right over there...");

prepfadeout(-1,180);
driving_setspeeds(0,0);
setface(MrMegastuff,1,1,3);
talker(MrMegastuff);
say2("Okeido... ei sit muut ku ulos autost! Onx taskulamput mukana?",
"Okay-doe... then, let's get outta da car! Everyone got da torches ready?");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Joo.",
"Yeah.");

setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("Ohan tuo...",
"I've got it there...");

setface(WareFucker,4,4,7);
talker(WareFucker);
say2("Ae niin, sekkii...",
"Oh, right, gettin' it now...");

loadtrackersong("lastninj.xm");
playtrackersong();

Pennaset_out();
addvehicle(Hiace);
setxyz(Hiace,900,190,2);
setdirection(Hiace,0);
setcamoffset(864,100);
  world.lightmode=2;
//  setlight(PocketLampUp,3);
  makelightmap();


spawnfrom(850,195,1);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(MotherFucker);
addcharry(WareFucker);
setxyz(MrMegastuff,800,195,1);
setdirection(MrMegastuff,1);
setdirection(DaDarkElite,0);
setdirection(MotherFucker,0);
setdirection(WareFucker,0);

  adddumbbitmap(PocketLamp);
  adddumbbitmap(PocketLamp2);
  adddumbbitmap(PocketLamp3);
carry(MrMegastuff,PocketLamp);
carry(DaDarkElite,PocketLamp2);
carry(WareFucker,PocketLamp3);
settorso(MrMegastuff,2);
settorso(DaDarkElite,2);
settorso(WareFucker,2);
setlight(PocketLamp,3);//6
//setlight(PocketLamp2,6);

setface(WareFucker,5,4,2);

makeframes(120);

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ja sit pidetää keikan ajan turvat niin tukos ku mahollist, eikä hosuta niil taskulampuil turhanpäiten ympäriinsä saatana...",
"Keep as quiet as possible durin' da gig, and don't point "
"around with those torches for nuffin, for da fuxx sake...");

setface(MotherFucker,0,6,0);
talker(MotherFucker);
say2("No selevä...",
"Right then...");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("Hyss!",
"Shh!");
setface(MrMegastuff,0,0,3);

setlight(PocketLamp2,6);
walk(DaDarkElite,730,195,0,1);
talker(DaDarkElite);
say2("Tulukee minun perästä...",
"Come after me...");
setdirection(MrMegastuff,0);

waitforwalks();
walk(DaDarkElite,300+64,195,0,1);
walk(MrMegastuff,332+64,195,0,1);
walk(MotherFucker,364+64,195,0,1);
walk(WareFucker,396+64,195,0,1);
setcamdest(320,100);
makeframes(60);
setlight(PocketLamp3,6);
makeframes(60);

zoomnear();
setface(WareFucker,5,4,2);
talker(WareFucker);
say2("Miuta kavuttaa iha vitusti että tulin mukkaan!!",
"I'm regrettin' so fuckin' much that I came with y'all!!");

talker(MrMegastuff);
say2("Hyss!",
"Shh!");

nozoom();
waitforwalks();
setdirection(MrMegastuff,0);
//setcamoffset(320,100);
talker(DaDarkElite);
say2("Siinä se talo olis...",
"There's the house...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Eipä näy autoo pihas eikä valoi missää... et ei sit muut ku kellarin ovelle...",
"I don't see a car on da yard and no lights nowhere... so let's get to "
"da basement door...");


Pennaset_cellardoor();
spawnfrom(140+32,160,0);
//setxyz(MrMegastuff,140,170,-1);
addcharry(MotherFucker);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(WareFucker);
setdirection(MrMegastuff,0);
setdirection(MotherFucker,0);
setdirection(DaDarkElite,0);
setdirection(WareFucker,0);
setface(WareFucker,5,4,2);

//setxyz(MrMegastuff,800,195,1);

// lähempi kuva kellarin ovesta

camera.turntalker=0;
zoomnear();
talker(WareFucker);
say2("Pe-pe-pelottaa...",
"I'm s-so a-a-fraid...");

setface(MrMegastuff,7,0,7);
talker(MrMegastuff);
say2("Turpa kii vitu lameri!",
"Shut up ya fukken lamer!");

setface(MrMegastuff,0,0,3);
setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("Näätteepä aeka helepolta lukolta... piästään varmaan suorilta sisälle...",
"Looks like an easy lock... I guess we can get straight in from there...");

setface(DaDarkElite,2,2,3);
talker(DaDarkElite);
say2("No sehän aakes.",
"Allright, it opened just fine.");

Pennaset();
adddumbbitmap(AmyMonitor);
adddumbbitmap(Amy1200);
adddumbbitmap(DiskBox);
adddumbbitmap(Cables);
adddumbbitmap(OfficeChair);
setxyz(AmyMonitor,880,112,6);
setxyz(Amy1200,884,128,6);
setxyz(DiskBox,850,118,6);
setxyz(OfficeChair,875,172,5);

spawnfrom(860,380,2);
addcharry(MrMegastuff);
addcharry(MotherFucker);
addcharry(WareFucker);
addcharry(DaDarkElite);
walk(MrMegastuff,480,380,0,1);
walk(MotherFucker,480+32,380,0,1);
walk(DaDarkElite,480+64,380,0,1);
walk(WareFucker,480+96,380,0,1);

world.lightmode=1;
  adddumbbitmap(PocketLamp);
  adddumbbitmap(PocketLamp2);
  adddumbbitmap(PocketLamp3);
carry(MrMegastuff,PocketLamp);
carry(DaDarkElite,PocketLamp2);
carry(WareFucker,PocketLamp3);
settorso(MrMegastuff,2);
settorso(DaDarkElite,2);
settorso(WareFucker,2);
setlight(PocketLamp,6);
//setlight(PocketLamp2,6);



setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Ja muistakaa sit varoo niitten taskulamppujen kaa!!",
"And remember to watch those torches!!");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("No joojoo, helevetti...",
"Got it already, dammit...");

setcamdest(800,100);

talker(WareFucker);
say2("Se-selevä...",
"R-right...");

makeframes(120);

//setcamdest(640,100);

setlight(PocketLamp,0);
setlight(PocketLamp2,0);
setlight(PocketLamp3,0);
carry(MotherFucker,PocketLamp2);
settorso(MotherFucker,3);

setxyz(MrMegastuff,420,190,2);
setxyz(MotherFucker,300,190,2);
setxyz(DaDarkElite,360,190,2);
walk(MrMegastuff,500,190,2,1);
makeframes(60);

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Missähän tääl on se Jannen huone...",
"Wonder where that Janne's room is...");

walk(MotherFucker,740,190,2,2);
walk(DaDarkElite,720,190,2,1);

makeframes(60);

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Eepä ollu tuolla aenakaa...","At least it wasna there...");

setlight(PocketLamp2,6);
makeframes(120);
walk(MrMegastuff,680,190,2,1);

setface(DaDarkElite,5,2,1);
setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("Tiällä on aenakii joku Amiika...",
"Here's some Amiga at least...");

showgfx(A1200pic);

//setlight(PocketLamp,6);

makeframes(60);
setface(MrMegastuff,2,2,8);
talker(MrMegastuff);
say2("Nonnih, siinä!",
"Allright, it's here!");

walk(WareFucker,800,190,2,1);
zoomnear();
camera.turntalker=1;
setxyz(DaDarkElite,760,190,1);
setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Mittee kaekkee myö otetaan?",
"What's we gonna take with us?");

setface(MrMegastuff,1,1,3);
talker(MrMegastuff);
say2("No kone ja monitori ja johdot ja hiiri...",
"At least da machine and da monitor, da cables and da mouse...");
//say2("Jonkun pitäs irrottaa ne seinäst...",
//"Somebody's gotta unplug 'em first...");

nocarry(MrMegastuff);
nocarry(MotherFucker);
nocarry(WareFucker);
setxyz(PocketLamp,680,180,1);
setlight(PocketLamp,3);
setxyz(PocketLamp2,760,190,1);
setxyz(PocketLamp3,0,0,0);

showroom();
zoomnear();
setface(MotherFucker,0,6,0);
talker(MotherFucker);
say2("Otetaanko myö korppuluatikko mukkaan?",
"Are we gonna take the floppy box too?");

talker(MrMegastuff);
say2("Joo, otetaan vaan...",
"Yeah, let's take it...");

setxyz(DaDarkElite,770,220,3); // 730

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Nyt on kuapelit irti...",
"The cables are off the wall now...");

talker(MrMegastuff);
say2("Nonnih, ei muuta ku tavarat kainaloo ja menox...",
"So, grab da gear and let's go then...");

setface(WareFucker,5,4,2);
talker(WareFucker);
say2("Mi-mie en tiijjä pystynx mie...",
"I-I dunno if I can...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No sun täytyy nyt pystyy, saatana! Ja turpa kii!",
"Ya must now, dammit! And shut up!");

setface(WareFucker,4,5,4);
talker(WareFucker);
say2("O-okei...","O-okey...");

nozoom();
setcamoffset(800,250);
setcamdest(800,300);
setxyz(WareFucker,500+60,380,2);
setxyz(MotherFucker,532+60,380,2);
setxyz(DaDarkElite,564+60,380,2);
setxyz(MrMegastuff,596+60,380,2);
walk(WareFucker,1000,380,2,1);
walk(MotherFucker,1000,380,2,1);
walk(MrMegastuff,1000,380,2,1);
walk(DaDarkElite,1000,380,2,1);
setlight(PocketLamp2,0);
setlight(PocketLamp,6);
setxyz(Amy1200,596+60,340,2);
setxyz(DiskBox,532+60,320,2);
carry(MotherFucker,PocketLamp);
carry(MrMegastuff,PocketLamp2);
setlight(PocketLamp,6);
setlight(PocketLamp2,6);

//carry(MrMegastuff,Amy1200);
carry(WareFucker,Cables);
carry(DaDarkElite,AmyMonitor);
walk(Amy1200,1000,340,2,1);
walk(DiskBox,1000,320,2,1);
//carry(MotherFucker,DiskBox);

makeframes(120);
talker(MrMegastuff);
say2("Laittaax \6MoTHeR FuCKeR\6 sit oven kii?",
"Is \6MoTHeR FuCKeR\6's gonna shut da door?");

setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("Joo...",
"Aye...");
setlight(PocketLamp,0);
makeframes(120);

Pennaset_out();
addvehicle(Hiace);
setxyz(Hiace,900,190,2);
setdirection(Hiace,0);
setcamoffset(360,100);
  world.lightmode=1;
//  setlight(PocketLampUp,3);
  makelightmap();

spawnfrom(160+120,195,1);
addcharry(MrMegastuff);
addcharry(DaDarkElite);
addcharry(MotherFucker);
addcharry(WareFucker);
//setxyz(MrMegastuff,800,195,1);
setdirection(MrMegastuff,1);
setdirection(DaDarkElite,1);
setdirection(MotherFucker,1);
setdirection(WareFucker,1);

  adddumbbitmap(PocketLamp);
  adddumbbitmap(PocketLamp2);
  adddumbbitmap(PocketLamp3);
carry(MrMegastuff,PocketLamp);
carry(MotherFucker,PocketLamp2);
//carry(WareFucker,PocketLamp3);
setface(WareFucker,5,4,2);
settorso(MrMegastuff,2);
settorso(DaDarkElite,2);
settorso(WareFucker,3);
settorso(MotherFucker,2);
setlight(PocketLamp,6);
setlight(PocketLamp2,6);
setlight(PocketLamp3,6);

adddumbbitmap(Amy1200);
adddumbbitmap(DiskBox);
adddumbbitmap(Cables);
adddumbbitmap(AmyMonitor);

//carry(MrMegastuff,Amy1200);
carry(WareFucker,Cables);
carry(DaDarkElite,AmyMonitor);
//carry(MotherFucker,DiskBox);

setxyz(Amy1200,160+120,150,1);
setxyz(DiskBox,160+64+120,140,1);

setdirection(MrMegastuff,1);
setdirection(MotherFucker,2);
setdirection(WareFucker,0);
setdirection(DaDarkElite,2);
setface(MrMegastuff,2,2,8);

makeframes(30);
setdirection(WareFucker,2);
setdirection(MotherFucker,1);

makeframes(30);
setdirection(WareFucker,1);

makeframes(60);
walk(MrMegastuff,1000,195,1,1);
walk(DaDarkElite,1000,195,1,1);
walk(MotherFucker,1000,195,1,1);
walk(WareFucker,1000,195,1,1);
walk(Amy1200,1000,150,0,1);
walk(DiskBox,1000,130,0,1);

talker(MrMegastuff);
say2("Olipas aika iisi keikka!",
"Now that was an easy gig!");

setcamdest(960,100);
zoomnear();
setface(DaDarkElite,5,5,4);
talker(DaDarkElite);
say2("Elä ny vielä hötkyttele...",
"Don't get so jumpy yet...");

setface(MotherFucker,1,1,0);
talker(MotherFucker);
say2("Voetas käävvä toesennii kerran tuolla!",
"We could go there some time too!");

setcamoffset(360,100);
setcamdest(960,100);
setxyz(MrMegastuff,360,195,1);
setxyz(DaDarkElite,360+32,195,1);
setxyz(MotherFucker,360+64,195,1);
setxyz(WareFucker,360+96,195,1);
walk(MrMegastuff,1000,195,1,1);
walk(DaDarkElite,1000,195,1,1);
walk(MotherFucker,1000,195,1,1);
walk(WareFucker,1000,195,1,1);
setxyz(Amy1200,360,150,1);
setxyz(DiskBox,360+64,130,1);
walk(Amy1200,1000,150,0,1);
walk(DiskBox,1000,130,0,1);

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No perkele, tosiaankaa ei käydä samas mestas kaht kertaa! Ne laittaa varmaa jotki vitummoiset hälyttimet sinne tän jälkee...",
"Goddammit, we totally won't visit da same place twice! They're "
"sure gonna put some goddamn alarms there after this...");

setcamoffset(360,100);
setcamdest(960,100);
setxyz(MrMegastuff,360,195,1);
setxyz(DaDarkElite,360+32,195,1);
setxyz(MotherFucker,360+64,195,1);
setxyz(WareFucker,360+96,195,1);
walk(MrMegastuff,1000,195,1,1);
walk(DaDarkElite,1000,195,1,1);
walk(MotherFucker,1000,195,1,1);
walk(WareFucker,1000,195,1,1);
setxyz(Amy1200,360,150,1);
setxyz(DiskBox,360+64,130,1);
walk(Amy1200,1000,150,0,1);
walk(DiskBox,1000,130,0,1);

setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("No jos olis vähän rahhoo ottanna...",
"Could've taken some money...");

talker(MrMegastuff);
say2("Nyt ei enää käännytä takas! Varasta vaik fatsis lompakost tai jostaa...",
"We're not turnin' back anymore! Steal from yar dad's wallet or sumthing...");

setcamoffset(500,100);
//setcamdest(500,100);
setxyz(MrMegastuff,420+32,195,1);
setxyz(DaDarkElite,420,195,1);
setxyz(MotherFucker,420+96,195,1);
setxyz(WareFucker,420+96,195,0);
walk(MrMegastuff,630,195,1,1);
walk(DaDarkElite,560,195,1,1);
walk(MotherFucker,600,195,1,1);
//walk(WareFucker,1000,195,1,1);
setxyz(Amy1200,420+32,150,1);
setxyz(DiskBox,420+96,130,1);
walk(Amy1200,630,150,0,1);
walk(DiskBox,600,130,0,1);

setlight(PocketLamp3,3);
setlight(PocketLamp2,3);
setlight(PocketLamp,3);
setdirection(WareFucker,2);

settorso(WareFucker,1);
talker(WareFucker);
say2("Apua oottakee, miulta tipahti kuapelj...",
"Help, wait, I dropped a cable...");

waitforwalks();
settorso(MrMegastuff,1);
carry(MrMegastuff,Amy1200);
setxyz(PocketLamp,0,0,0);
setlight(PocketLamp,0);
//setxyz(Amy1200,0,0,0);
setdirection(MotherFucker,2);
setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("No perkele! Mix tommosen kömpelyxen piti alunperinkää ottaa ne piuhat!? Oisit ottanu vaik sen korppulootan...",
"Goddammit! Why did ya take the cables if yar so fuckin' clumsy? "
"Ya could've taken that floppy box...");

setxyz(WareFucker,420+96,230,1);
setface(WareFucker,4,4,7);
talker(WareFucker);
say2("Niimmuttaku kaekki muut olj jo otettu...",
"But everthang else was already taken...");

settorso(WareFucker,2);
setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No joko se löyty? Jatketaas...",
"Found it already? Let's go on...");
//makeframes(60);
setxyz(WareFucker,420+96,195,1);
setcamdest(864,100);
setxyz(Amy1200,640,160,1);
walk(MrMegastuff,850+32,195,1,1);
walk(DaDarkElite,850-32,195,1,1);
walk(MotherFucker,850,195,1,1);
walk(WareFucker,850-64,195,1,1);
walk(Amy1200,850+32+10,160,0,1);
walk(DiskBox,850,130,0,1);
nocarry(MrMegastuff);

settorso(MrMegastuff,2);

say2("Onx \6MoTHeR FuCKeR\6il avaimet varmasti mukana?",
"D'ya still have the keys, \6MoTHeR FuCKeR\6?");

setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("No ohan nuo kyllä...","Aye, got 'em right...");

nozoom();
say2("Ja olishan tuon Hiacenkii tok suanna kääntiin vaekka olisvatten jiänynnäkkii...",
"And no problem if I didn't, I could've get the HiAce started even without...");

prepfadeout(-1,60);
talker(MrMegastuff);
say2("Okei, nyt kaikki sisälle...",
"Okay, now, everybody in...");

// JOO

loadtrackersong("outrun.mod");
playtrackersong();

Hiace_out();
camera.bluescreenmode=2;
zoomnear();
spawnfrom(20,120,2);

addcharry(DaDarkElite);
setxyz(DaDarkElite,155-32,115,3);

addcharry(MrMegastuff);
setxyz(MrMegastuff,155,115,3);

addcharry(WareFucker);
setxyz(WareFucker,150+32,110,4);

addcharry(MotherFucker);
setxyz(MotherFucker,205,120,3);

driving_init();
driving_genroad(1337,64,1600,16,16,2,2,100,1024,1);
setface(WareFucker,4,0,5); // 1,5,6
driving_setspeeds(32,0);
talker(WareFucker);
say2("Puuuh, selevisimpäs!!!",
"Pheww, I managed it!!!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Elä ny vielä hötkyttele... vielä on reissuu jälellä...",
"Don't get jumpy yet... we've still got trip left...");

setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("Sammoo reittii takaste?",
"Back the same way?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo...",
"Yeah...");

setface(WareFucker,4,0,1);
talker(WareFucker);
say2("Jiänkö mie sitten samassa kohti missä miut otettiin kyytiin?",
"Are y'all gonna drop me at the same place where y'all took me in?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo... saadaan me noi saaliit varastoituu ilman suaki...",
"Yeah... we don't need yar help with hidin' da booty...");

setface(MotherFucker,0,0,1);
talker(MotherFucker);
say2("Minnekkä myö jätetään ne?",
"Where's we gonna hide it into?");

setface(MrMegastuff,1,1,3);
talker(MrMegastuff);
say2("Tiiäx sen vanhan maitolaiturin siin mutkas siin vähän ennen meidän kotitien alkuu?",
"D'ya know that old milk platform there in da curve just before our "
"home road?");

talker(MotherFucker);
say2("No kyllähän minä...",
"I sure know it...");

setface(MrMegastuff,1,1,3);
talker(MrMegastuff);
say2("Joo... suunnitelma ois et Amiga laitetaan sinne sen alle piiloo. Mullon vähän pressuu mukana et saa huomaamattomax sen eikä kostu.",
"Yeah... da plan is to hide da Amiga under there... I've got some tarps "
"with me so we can keep it dry and unnoticeable.");
say2(
"Mä käyn sit vaik huomenna sopivan tilaisuuden tullen hakemas vaik kottikärryil sen himaan!",
"Tomorrow I'm then gonna take it home with a wheelbarrow at some good "
"occassion!");

driving_genroad(15517,64,4096,1024,1024,1,1,100,512,0);
driving_setspeeds(32,0);

setface(WareFucker,5,4,2);
setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Ootko uatellu pittää sitä jossae piilossa?",
"Have ye been reckonin' aboot keepin' it hidden somewhere in yer house?");

talker(MrMegastuff);
say2("Mun huonees on yx komero josson lukko... et enköhän mä sen sinne jollaa lailla asentele...",
"Yeah, I've got a closet in my room with a lock... I guess I manage to "
"install it there somehow...");

camera.shaketicks=100;
showgfxscreen();
zoomhalfnear();
talker(WareFucker);
say2("VARO NIITÄ TÖYSSYLÖETÄ!!!",
"WATCH THEM THERE BUMPIES!!!");

//setface(MotherFucker,2,2,5);
talker(MotherFucker);
say2("Joo joo... kyllä meekäpoeka tajjuu että jos ajetaan töyssyyn liian kovvoo niin keulaportti hajjoo ja myö hukutaan...\1\1",
"Yeah, right... I get that if we run into a bump too hard then da "
"bow visor would break and we'd drownin'...\1\1");

showroom();
zoomnear();
talker(MrMegastuff);
setface(MrMegastuff,4,3,0);
setface(MotherFucker,0,0,1);
say2("Eiku iha oikeesti nyt...","For real now...");
setface(MrMegastuff,0,0,7);
say2("Ja kuuleppas Fatsari...","And listen to me now, Fathie...");

setface(WareFucker,4,4,7);
talker(WareFucker);
say2("No mittee?",
"What's it?");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Mä tiiän et sul on varmaan ollu vaikeet... mut vaik sun miten tekis mieli huutaa täst himas ja rällii sun vanhemmilles, niin PIDÄ VITTU TURPA KII!",
"I know this might've been difficult for ya... but no matter how hard "
"ya'd like to yell around 'bout this at home to yar parents, YA MUST SHUT DA "
"FUCK UP!");
say2("VITTU JOS TÄÄ JUTTU LÄHTEE SUN JA TERTUN KAUTTA LEVII NII TULLAAN JA HAKATAAN SUT SAIRAALAKUNTOON! "
"JA SAAT SANOO IKUISET HYVÄSTIT SUN GRUUPPIJÄSENYYDELLE!",
"IF THERE'S ANY RUMORS SPREADING VIA YA AND TERTTU, THEN WE'RE GONNA "
"COME AND BEAT YA TO DA HOSPITAL! "
"AND YA CAN SAY AN ETERNAL GOODBYE TO YAR "
"CREW MEMBASHIP!");
setface(WareFucker,5,5,0);

say2("OOT SEN JÄLKEEN LAMERIUDES VIEL PAHEMMAS KASTIS KU MIKKO, JA OOT MEIDÄN IKUNEN VIHOLLINEN! TAJUSIXÄ???",
"THEN YA'D BE AN EVEN WORSE SORT OF LAMER THAN MIKKO, AND OUR "
"ETERNAL ENEMY! DIDYA GET IT???");

talker(WareFucker);
say2("Joo, kyllä mie tajusin... mie pien turvan kii...",
"Yeah, I got it... I'm gonna stay shut up...");

setface(MrMegastuff,0,0,7);
talker(MrMegastuff);
say2("Ja ootko muuten miettiny sitä uutta handlee itelles?",
"And have ya already been finkin' 'bout that new handle for yarself?");

setface(WareFucker,4,4,7);
talker(WareFucker);
say2("Emmie vielä...",
"Not yet...");

talker(MrMegastuff);
say2("Vois olla korkee aika pistää sekin mietintää... ei kelpaa mitkää homohandlet meidän gruupis!",
"It's about time to get da finkin' process started... gay handles ain't "
"allowed in our crew!");

talker(WareFucker);
say2("O-okei...",
"O-okey...");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Soot kuitenkin nyt tärkee meille ton Amigan takii, ku soot se jonka himas on ollu Amiga pisimpään! Niin meidän täytyy nyt luottaa sun tietoon... et älä mee pimahtaa...",
"Anyway, yar Amiga experience makes ya important for us, 'cause ya've "
"been havin' it the longest! We need ya now, so don't freak out...");
say2("Mut se täytyy nyt laittaa mieleen et sua ei ENÄÄ IKINÄ oteta messiin tällasille keikoille mis tarvitaan hermoi!! Ja parempi et jätät ruinaamatta päästä mukaankaa!",
"But we've gotta keep in mind that yar NEVER AGAIN gonna get into da "
"kinda gigs where ya need nerves! And don't even try to whine 'bout it!");

prepfadeout(-1,60);
talker(WareFucker);
say2("Okei...",
"Okey...");
// ESTIMATED DURATION: 6:29
nobubble();

makeframes(120);

