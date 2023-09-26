world.monthsafter=4;
loadassets();

SDL_Surface*DarkboxPic = IMG_Load("darkbox.png");

//skiphere();

loadtrackersong("beansand.s3m");
playtrackersong();

/*
  Tossavaiset_out();
  modifyskyandearth(8,7);
//  world.itsraining=1; // itssnowing!
  setcamoffset(280,100);
  setcamdest(160,100);
  addvehicle(Bicycle2);
  setxyz(Bicycle2,70,180,0);
  setdirection(Bicycle2,0);
  addvehicle(Corolla);
  setxyz(Corolla,220,215,0);

  showtitle2("mR.mEgAsTuFfin koti\n11.11.1994 klo 18:42",
             "mR.mEgAsTuFf's home\nNovember 11th, 1994 at 18:42");

  makeframes(240);
  showtitle(NULL);

  Tossavaiset();
  addcharry(MrMegastuff);
  addcharry(Ritu);
  setxyz(MrMegastuff,720,190,3);
  setxyz(Ritu,0,0,0);

  makeframes(1200);
*/

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x17 =========

// hdr:
// DaTE     1994-11-06 aT aBoUT 2000

// hdr:
// LoCATiON oEoEkKOELaEn aUTIoTALO, vAEaERaEpAeAe, LiEtEvEdEN KuNTA, FiNLAND

// hdr:
// PrESeNT  C00LeS WaReZ UNiON mEMBERS

// hdr:
//           mR.mEgAStUFf   cAmE wItH bIcYcLE (PHUCK DA PUBLIC ROADS!)
//           dArK sTuFfEr   cAmE wITh bIcYcLE

// hdr:
//           cULT oF pOWER mEMBERS

// hdr:
//           dRAGONcROW     sOmE kInd oF LeADeR, i ThiNk
//           pHASERhAWK     dA mYsTERiOUS C.O.P. guY FrOM ouR sKOOL
//           mINDeAGLE      hAs sOMe mYstERiOUs tELEpATHeTIC pOWERZ

// body:
// ===========================================================================
// 

// body:
// 
// revontuliplasmoja varten käytössä 16 lisäväriä paletissa.
// yleensäkään ei käytetä enempää kuin 32 väriä amiga-irleissä.

// body:
// talossa voisi olla jotain outoja/kartanomaisia piirteitä kuten torneja?
// seinässä graffiti.
// ks jotain urban exploration finland -ryhmää ja valitse parhaannäköinen
// malliksi

// body:
// tähän tarinaan yleisesti jotain vinkkiä siitä että coppilaiset ovatkin
// avaruusolentoja? vaikkei ensikatsomalla tätä vielä oikein tajuttaiskaan.
// (suuri sykli oivalletaan sitten toivottavasti 0xffssä)

// body:
// terttu esivarjostajana
// - epäsuoria vihjeitä amigan yhteydestä kommunismiin
// - mainittai

// body:
// 

setaltpalettefromints(irlamypalette,16);
setaltirlpalette();

Oeoekkoelae_out();

addmultibitmap(Flames[0]);
addmultibitmap(Flames[1]);
setxyz(Flames[0],304,183,0);
setxyz(Flames[1],304+8*7,183,0);
settorsoanim(Flames[0],0,1,16);
settorsoanim(Flames[1],0,1,16);
setlight(Flames[0],7);
setlight(Flames[1],7);

  modifyskyandearth(0,0);
  modifysky_stars();
//  makestarrysky();

  world.lightmode=2;
//  setlight(PocketLampUp,3);
  makelightmap();

makeframes(60);

showtitle2("\x99\x94kk\x94l\x84n autiotalo,\nV\x84\x84r\x84p\x84\x84, Lietevesi,\n6.11.1994 klo 20:00",
           "\x99\x94kk\x94l\x84 abandoned house,\nV\x84\x84r\x84p\x84\x84, Lietevesi,\nNovember 6th, 1994 at 20:00");

makeframes(420);
showtitle("");
makeframes(60);

Oeoekkoelae();

  world.lightmode=1;
//  setlight(PocketLampUp,3);
  makelightmap();

spawnfrom(96,195,1);
addcharry(DarkStuffer);
addcharry(MrMegastuff);
addcharry(DragonCrow);
addcharry(MindEagle);
addcharry(PhaserHawk);
setface(MrMegastuff,3,3,1);
setxyz(DragonCrow,480-32+48+8,180,2);
setxyz(MindEagle,480+48+8,180,2);
setxyz(PhaserHawk,480+32+48+8,180,2);
setdirection(DragonCrow,0);
setdirection(MindEagle,0);
setdirection(PhaserHawk,0);

makeframes(30);
walk(MrMegastuff,320+64+16,195,1,1);
walk(DarkStuffer,320+64-32+16,195,1,1);
makeframes(30);
setcamdest(460,100);



//setcamoffset(1
//setcamoffset(460,100);


makeframes(600-60-120);
  setxyz(Flames[7],480+48-5+8,115,1);
  settorsoanim(Flames[7],0,1,16);
  setlight(Flames[7],7);

makeframes(60);
  setlight(Flames[7],8);
setdirection(DragonCrow,2);
setdirection(MindEagle,2);
setdirection(PhaserHawk,2);
setdirection(MrMegastuff,2);
setdirection(DarkStuffer,2);

zoomnear();

setface(DragonCrow,11,2,1);
setface(PhaserHawk,0+1,0,1);
bub.altfont=1;
talker(DragonCrow);
say2("Me olemme \6cULT oF pOWER\6. Miksi olette lähestyneet meitä? Puhukaa!",
"We are \6cULT oF pOWER\6. Why have you approached us? Speak!");

bub.altfont=0;
talker(MrMegastuff);
say2("Tuota, kröhöm.\1\nMe olemme \6C00LeS WaReZ UNiON\6.",
"Well, krhm.\1\nWe are \6C00LeS WaReZ UNiON\6.");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Olemme täällä, koska olemme huolissamme PC-lamereista.",
"We are here because we are worried about PC lamers.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("PC-lamerien joukot lisääntyvät ja voimistuvat... päivä päivältä... ja niistä tulee myös aina vain röyhkeämpiä!!!",
"PC lamer forces get stronger and plentier... each day... and "
"they become ever more arrogant!!!");

talker(MrMegastuff);
say2("PC-lamerit haluavat tuhota Amigan, joka vitun ikisen Amigan maan päältä. PC-lamerit eivät kaihda keinoja!",
"PC lamers want to destroy the Amiga, every fuckin' single Amiga from "
"the face of the earth. PC lamers don't abstain from any means!");

setface(DragonCrow,10+1,0,1);
talker(DragonCrow);
say2("Kiitos informaatiosta, mutta tiedämme, mitä PC-lamerit ovat, mitä he tahtovat, ja mitä he tekevät.",
"Thank you for the information, but we know what PC lamers are, what they "
"want and what they do.");

bub.altfont=1;
talker(MindEagle);
say2("\6cULT oF pOWER\6in kaikkinäkevä silmä tietää.",
"\6cULT oF pOWER\6's all-seeing eye knows.");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Niin mutta kun me halutaan osallistua taisteluun PC-lamereita vastaan! Haluamme lisää voimaa!",
"Yes, but we want to take part in the fight against PC lamers! We need "
"more strength!");

talker(DragonCrow);
say2("Kiitos, mutta mitään taistelua PC-lamereita vastaan ei ole olemassa.",
"Thank you, but there is no battle against PC lamers.");

setface(MrMegastuff,4,0,7);
talker(MrMegastuff);
say2("Mitenkä niin ei ole olemassa!?",
"Whaddya mean there ain't no battle!?");

//setface(DragonCrow,0,0,1);
talker(DragonCrow);
say2("Elämme eri todellisuudessa kuin lamerit. Se, mitä lameritasolla tapahtuu, ei vaikuta mitenkään meidän todellisuuteemme.",
"We live in a different plane of existence than the lamers. What happens "
"on the lamer level has no effect on our reality.");

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("No siis, öh, luulis vähän vaikuttavan jos kaikki Amigat hävii maailmasta??",
"Well, I mean, eh, I thought it might change at least something if "
"all the Amigas disappear from the world??");

talker(MindEagle);
say2("Amiga on kuolematon. Se on aina ollut, ja se tulee aina olemaan. Materiaaliset ilmiöt eivät vaikuta Amigan realiteettiin.",
"Amiga is immortal. It has always existed and it shall always exist. Material "
"phenomena do not affect the actuality of the Amiga.");

talker(MindEagle);
say2("Niin kuin maapallo jatkaa pyörimistään, niin myös Amiga jatkaa vitaalista eksistenssiään.",
"Like Earth shall continue its spinning, so shall Amiga continue its "
"vital existence.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Eli siis tota... siis onko niin että jos joku vitun Mikko Kallio tulee vittu soikoon viemää sun Amigan, niin se ei muka vaikuta sun elämään mitenkää!?",
"So, that'd mean like... if some Mikko fuckin' Kallio "
"comes and goddamn takes yar Amiga, then it's not supposed to affect yar "
"life any way!?");

talker(MindEagle);
say2("Yksittäisen Amigan katoaminen on pelkkä materiaalinen ilmiö. Me täällä \6cULT oF pOWER\6issa olemme ylittäneet materian, eikä meitä kosketa yksittäisen Amigan kohtalo.",
"The disappearance of a single Amiga is a mere material phenomenon. We "
"in \6cULT oF pOWER\6 have transcended matter, so we are not concerned of the destiny of a singular Amiga.");

talker(MrMegastuff);
say2("Niin mutta... entäs muut amigistit? Ei kai kaikki nyt niin korkeel tasol oo ku teidän gruuppi? Kai nyt muil Amiga-gruupeil pitää Amigat olla, saatana?",
"But I mean... what about the other Amigists? They can't be all be "
"on such a high level as yar crew? I guess other Amiga crews need to have "
"Amigas, goddammit?");

talker(MrMegastuff);
say2("Eli kai nyt edes jonkillaine lamerinvastane taistelu on olemassa johon me voidaan osallistuu?",
"So, shouldn't there be at least some kind of anti-lamer battle we "
"can take part in?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Siis helvettisoikoon, miten te olisitte edes päässy tolle nykyselle tasolle ilman Amigaa??? Amiga on niin hieno asia, et kyl sen puolest pitää taistella saatana!!!",
"I mean fuckin' hell, how would ya even have risen on yar current level "
"without an Amiga??? Amiga is such a great thing that ya've gotta fight for "
"it, dammit!!!");

bub.altfont=0;
talker(DragonCrow);
say2("Lienette \6mR.mEgAsTuFf\6, otaksun?",
"You are \6mR.mEgAsTuFf\6, I presume?");

setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Joo, mä oon, ja toi tos on \6dArK sTuFfEr\6.",
"Yeah, I'm that, and that one's \6dArK sTuFfEr\6.");

bub.altfont=1;
talker(DragonCrow);
say2("Minä olen \6dRAGONcROW\6. Tässä on \6mINDeAGLE\6...",
"I am \6dRAGONcROW\6. This is \6mINDeAGLE\6...");

talker(MindEagle);
say2("Hm.",
"Hm.");

talker(DragonCrow);
say2("... ja \6pHASERhAWK\6in varmaan jo tunnette koulusta.",
"... and you probably know \6pHASERhAWK\6 from the school.");

talker(PhaserHawk);
say2("Hm.",
"Hm.");

setface(DragonCrow,4+1,0,1);
//setface(DragonCrow,10+1,0,1);
talker(DragonCrow);

say2("Kyllähän PC-lamereitten röyhkeys minua toki jonkin verran huolettaa!",
"Well, of course I am personally somewhat worried about the arrogance of the PC lamers!");
  
say2("Minulla on pikkuveli, joka käy Lieteveden ala-astetta, "
"ja häneltäkin varastettiin Amiga tässä aika äskettäin!",
"I have a little brother who goes to the Lietevesi elementary school, "
"and his Amiga was stolen just a while ago!");

setface(DarkStuffer,2,0,1);
talker(MrMegastuff);
say2("(gulp)",
"(gulp)");

talker(DragonCrow);
say2("Se vähän viivästytti teillekin vastaamista, kun yleensä täällä Lietevedellä ollessa käyttelen pikkuveljen Amigaa.",
"It also delayed responding to you, as I usually use my little brother's "
"Amiga when I'm visiting Lietevesi.");

//setface(DragonCrow,0,0,1);
talker(DragonCrow);
say2("No, onneksi pystyimme käyttämään \6pHASERhAWK\6in Amigaa, ja poliisi löysi myöhemmin myös veljeni Amigan eräästä halkoliiteristä.",
"Well, luckily we could use \6pHASERhAWK\6's Amiga, and the police later found my "
"brother's Amiga in some firewood shed.");
setface(DarkStuffer,1,1,0);

setface(MrMegastuff,0,3,1);
talker(MrMegastuff);
say2("Joo siis tota, mehän ilmiannettiin se varas... se oli yx Mikko meidän luokalta!",
"Well, I mean, we were da ones who reported the thief... it was one Mikko from our "
"grade!");

talker(DarkStuffer);
say2("Mikko on kanssa meidän pahin vihollinen.",
"Mikko is also our worst enemy.");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Me taistellaan nimenomaan Mikkoo ja sen paskaa lamerigruuppii vastaan!",
"We fight specifically against Mikko and his shitty lamer crew!");

talker(DarkStuffer);
say2("Mikko kehu koulussa miten se aikoo varastaa kaikki Lieteveden Amigat ja tuhota ne kerralla siellä vajassa!",
"Mikko told us at school how he's gonna steal all the Amigas in  "
"Lietevesi and destroy them in that shed!");

setface(MrMegastuff,2,2,3);
talker(MrMegastuff);
say2("(Jes, tuo oli hyvä!)",
"(Yeah, that was a good one!)");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Joo, ihan vitun lame lameri se Mikko! Ansaitsee ihan vitun kovan löylytyxen saatana!",
"Yeah, that Mikko's surely a fuckin' lame lamer! He deserves some "
"fuckin' tough handling, dammit!");

setface(DragonCrow,10+1,0,1);
talker(MindEagle);
say2("Varmastikin haluaisitte käyttää Mikkoa vastaan mitä keinoja hyvänsä?",
"You surely would like to use any possible means against Mikko?");

talker(MrMegastuff);
say2("Ilman muuta!!!",
"Absolutely!!!");

talker(MindEagle);
say2("Aina mustamaalaamisesta alkaen?",
"Even defaming?");

talker(MrMegastuff);
say2("Tässä taistelussa on kaikki keinot sallittuja!!!",
"All means are allowed in this battle!!!");

talker(MindEagle);
say2("Voisitteko jopa lavastaa Mikon varkaaksi, jotta se edistäisi taisteluanne?",
"Could you even stage Mikko as a thief if it advanced your battle?");

talker(MrMegastuff);
say2("Ilman muuta!!!",
"Absolutely!!!");

talker(MindEagle);
say2("Mistä voimme siis tietää, ettette ole jo tehneet sitä?",
"So, how do we know that you have not already done it?");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("No tota...",
"Well, y'know...");

talker(MindEagle);
say2("Te varastitte sen Amigan.",
"You stole the Amiga.");

setface(DarkStuffer,2,0,1); // jokin hämmentyneempi ilme
setface(MrMegastuff,4,4,3);
talker(MrMegastuff);
say2("Siis mistä vitusta te -",
"From whadda hell d'ya -");

talker(MindEagle);
say2("\6cULT oF pOWER\6in kaikkinäkevä silmä tietää.",
"\6cULT oF pOWER\6's all-seeing eye knows.");

setface(MrMegastuff,6,6,0);
talker(MrMegastuff);
say2("Siis... tota...",
"I mean... ya know...");

setface(MrMegastuff,7,0,3);
talker(MrMegastuff);
say2("(Vittuuuu!!! Stuffis, auta!)",
"(Damn it!!! Stuffie, help!)");

setface(DarkStuffer,6,0,1);
talker(DarkStuffer);
say2("Myö luultiin että Janne olis ihan täys lameri, ja meijjän mielestä on ihan persiistä että lamereilla on Amigoita.",
"We thought that Janne would be a total lamer, and we think it sucks "
"quite a heap if lamers got Amigas.");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Niin... meidän mielest oli ihan sikaelite idea mennä lamerin himaa pöllii sen Amiga ja lavastaa sit Mikko syyllisex siihe...",
"Yeah... and we thought it would be a fuckin' elite idea to go to "
"a lamer's home, steal the Amiga and then stage Mikko as the thief...");

setface(DarkStuffer,4,3,1);
talker(DarkStuffer);
say2("Meijjän mielestä Amigat ei kuulu kellekkään vitun lamereille jokka pelekästään pellaeloo niillä!",
"We reckon that Amigas don't belong to any lamers who just play games "
"with 'em!");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Siis ihan oikeesti, sori IHAN VITUSTI siitä jos me aiheutettiin teille vaikeuxii!!",
"I mean for real, sorry A FUCKIN' MUCH for causin' trouble to ya!!");

setface(MrMegastuff,6,6,0);
talker(MrMegastuff);
say2("Ootte niinkux meidän jumalii... me ei ikinä oltas tehty tollast jos oltas tiietty...",
"Yar like gods to us... we would've never done anything like that "
"if we had known...");

talker(MindEagle);
say2("Kaduttaako teitä nyt?",
"Do you regret it now?");

setface(DarkStuffer,0,0,1);
setface(MrMegastuff,6,6,0);
talker(MrMegastuff);
say2("Kaduttaa ihan vitusti!!! Siis sori sori sori...",
"We regret it a goddamn much!!! I mean sorry, sorry, sorry...");

talker(MindEagle);
say2("Kaduttaisiko teitä, jos Janne ei olisi ollut kenenkään skeneläisen veli vaan ns. puhdas lameri?",
"Would you regret it if Janne had not been a scener's brother but merely a "
"so-called pure lamer?");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Tuota... ööh...",
"Well... err...");

setface(DarkStuffer,1,1,0);
talker(DarkStuffer);
say2("NO EI TOSIAANKAAN KAVUTTAS!!! AMIGAT KUN NY EI YKSINKERTASESTI VUAN KUULU LAMEREILLE JA SILLÄ SELEVÄ!!!",
"NO, WE TOTALLY WOULD NOT!!! AMIGAS SIMPLY DON'T BELONG TO ANY "
"LAMERS AND THAT'S IT!!!");

talker(MindEagle);
say2("Onko mielestänne siis Amigan varastaminen oikeutettua, jos pidätte sen käyttäjää lamerina?",
"Is it therefore justifiable to steal an Amiga, if you regard its "
"user as a lamer?");

talker(MrMegastuff);
say2("Siis, no, tuota -",
"I mean, well, ya know -");

talker(DarkStuffer);
say2("NO TOTTA HELEVETISSÄ ON! SEMMOSET AMIKAT JOKKA ON LAMEREITTEN UHREINA KUULUU PELASTAA NIILTÄ PAREMPIIN KÄSSIIN!!!",
"IT'S JUSTIFIABLE AS HELL! ALL THE AMIGAS THAT ARE VICTIMS OF LAMERS "
"NEED TO BE RESCUED INTO BETTER HANDS!!!");

talker(MindEagle);
say2("Kuinka määrittelette sanan \"lameri\"?",
"How do you define the word \"lamer\"?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("No... sellane ihan vitun nössö pelle! Sellanen joka luulee ittestään liikoi...",
"Well... it's like a kinda fuckin' sissy clown! Somebody who believes too "
"much 'bout himself...");

//setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Semmonen joka ee halluu kehittyy mihinkään suuntaan... joka vuan pellaeloo konneella eekä tee mittään kehittävvee!",
"Somebody who doesna wanna progress in any direction... who just plays "
"with the computer and won't do nuffin' progressive!");

talker(MindEagle);
say2("Eikö tämä tee periaatteessa suurimman osan maailman ihmisistä lamereiksi?",
"Would this not, in principle, make most of the world's population "
"lamers?");

setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("No tuota, kait se sitten...",
"Well, err, it might do so then...");

talker(MindEagle);
say2("Tekö siis ette mielestänne ole lamereita?",
"And you think you are not lamers yourselves?");

setface(DarkStuffer,0,0,1);
talker(MrMegastuff);
say2("No taitojen puolest me kyllä ollaa ihan täysii lamerei...",
"Well, as for our skillz we really are total lamerz...");

say2(
"Ja kyllä me luullaan ehkä vähän liikaa ittestämme... kuvitellaan et me ollaan jotaa elitei vaikkei me oikeesti olla...",
"And we do "
"believe too much 'bout ourselves... we fink we're some elitez even though "
"we really ain't...");

talker(MindEagle);
say2("Ansaitsetteko siis mielestänne Amigan vai ette?",
"Thus, do you think do deserve an Amiga or not?");

talker(MrMegastuff);
say2("No ei varmaan...",
"I guess not...");

setface(DarkStuffer,1,1,0);
talker(DarkStuffer);
say2("Mutta kysympä vua sitä että vaekka myö oltaskii lamereita niin MITENKÄ MYÖ MUKA PYSTYTTÄS KASVAMMAAN ULOS MEEJJÄN LAMEUVVESTA ILIMAN AMIKOO?",
"But let me just ask: if we are lamers then HOW IN HELL "
"COULD WE GROW OUTTA OUR LAMENESS WITHOUT AN AMIGA?");

talker(DarkStuffer);
say2("Että jos myö halutaan kehittyy nii kyllä myö sitten ansaitaan Amikat! Ihan joka ikinen meistä!",
"I mean, if we wanna progress, then we totally deserve Amigas! Every "
"single one of us!");

talker(MindEagle);
say2("Eli kaikilla lamereilla pitäisi olla oikeus omistaa Amiga?",
"So, all the lamers should have the right to own an Amiga?");

talker(DarkStuffer);
say2("No josse lameri halluu vua pyssyy lamerina niin kyllä sen pitäs antoo Amikansa semmoselle joka halluu kehittyy jokskii paremmaks!",
"Well, if the lamer just wants to stay a lamer, then he should give "
"that Amiga to somebody who wants to become something better!");

talker(DarkStuffer);
say2("Ee Amikoeta riitä mualimassa ennee loputtommiin, varsinkaa ko se Commodorekin mänj konkurssiin kevväällä!",
"Amigas don't last forever in this world, especially now that Commodore's "
"been bankrupt since the spring!");

talker(MindEagle);
say2("Eli: koska Amigoita ei riitä kaikille lamereille, niin sen vuoksi on hyvä vähän valikoida?",
"So, in summary: since there are not enough Amigas for all the "
"lamers, you should be somewhat selective?");

setface(DarkStuffer,1,1,0);
talker(DarkStuffer);
say2("Niin justiisa!",
"Exactly!");

nobubble();
makeframes(120);

talker(MindEagle);
say2("...",
"...");
makeframes(60);

talker(PhaserHawk);
say2("...",
"...");
makeframes(120);

talker(DragonCrow);
say2("Olette oivaltaneet täysin oikein.",
"Your realization is entirely correct.");

// body:
// 
// graffat alkavat tästä

// body:
// 

showfullscreen();
amigatext_init();

prepsayscreen_linespd(
"\x1b[H\x1b[2J\x1b[2;51H\x1b[2;51H88o      88o\n"
"\x1b[52C\x1b[3;53H8o\x1b[7C\x1b[3;62H8o\n"
"\x1b[53C\x1b[4;54H8\x1b[8C\x1b[4;63H8\n"
"\x1b[17C\x1b[5;18H_,__\x1b[32C\x1b[5;54H_\x1b[8C\x1b[5;63H_\n"
"\x1b[16C\x1b[6;17H(o O)\x1b[31C\x1b[6;53H<_>      <_>\n"
"\x1b[16C\x1b[7;17H_\\_/_\x1b[31C\x1b[7;53H| |      | |\n"
"\x1b[5C\x1b[8;6H/\\\x1b[8C\x1b[8;16H(_ ___)__\x1b[24C\x1b[8;49H____| |  ____| |\n"
"\x1b[4C\x1b[9;5H/\\/\\\x1b[9C\x1b[9;18H/.... .\\\x1b[11C\x1b[9;37H______     | D D  | | D D  |\n"
"\x1b[3C\x1b[10;4H/\\/\\/\\\x1b[7C\x1b[10;17H/::::: ::\\\x1b[9C\x1b[10;36H|     D|    | D D  | | D D  |\n"
"\x1b[16C\x1b[11;17H|\xaf\xaf\xaf|\xaf\xaf\xaf\xaf\xaf\x1b[9C\x1b[11;36H`-oo--o'     \xaf\xaf\xaf\xaf\xaf\xaf   \xaf\xaf\xaf\xaf\xaf\xaf\n"
"\x1b[16C\x1b[12;17H| | |\n"
"\x1b[15C\x1b[13;16H(__|__)\n"
"\x1b[1;23H\n"
"\1\1"
"\x1b[12;15H\x1b[12;15H__| | |__\n"
"\x1b[23C\x1b[13;24H\\\x1b[11D\x1b[13;14H/\n"
"\x1b[13C\x1b[14;14H\\_________/\n"
"\x1b[14C\x1b[15;15H<w>   <w>\n"
"\x1b[1;23H\n"
"\1"
"\x1b[4;18H\x1b[4;18H_,__\n"
"\x1b[16C\x1b[5;17H(o O)\n"
"\x1b[16C\x1b[6;17H_\\_/_\n"
"\x1b[15C\x1b[7;16H(_ ___)__\n"
"\x1b[15C\x1b[8;16H  /.... .\\\n"
"\x1b[16C\x1b[9;17H/::::: ::\\\n"
"\x1b[16C\x1b[10;17H|\xaf\xaf\xaf|\xaf\xaf\xaf\xaf\xaf\n"
"\x1b[14C\x1b[11;15H__| | |__   \n"
"\x1b[13C\x1b[12;14H/ (__|__) \\\n"
"\x1b[13C\x1b[13;14H\\_________/\n"
"\x1b[13C\x1b[14;14H <w>   <w> \n"
"\x1b[14C\x1b[15;15H         \n"
"\x1b[1;23H\n"
"\x1b[3;18H\x1b[3;18H_,__\n"
"\x1b[16C\x1b[4;17H(o O)\n"
"\x1b[16C\x1b[5;17H_\\_/_\n"
"\x1b[15C\x1b[6;16H(_ ___)__\n"
"\x1b[15C\x1b[7;16H  /.... .\\\n"
"\x1b[16C\x1b[8;17H/::::: ::\\\n"
"\x1b[16C\x1b[9;17H|\xaf\xaf\xaf|\xaf\xaf\xaf\xaf\xaf\n"
"\x1b[14C\x1b[10;15H__| | |__   \n"
"\x1b[13C\x1b[11;14H/ (__|__) \\\n"
"\x1b[13C\x1b[12;14H\\_________/\n"
"\x1b[13C\x1b[13;14H <w>   <w> \n"
"\x1b[14C\x1b[14;15H         \n"
"\x1b[1;23H\n"
"\x1b[2;18H\x1b[2;18H_,__\n"
"\x1b[16C\x1b[3;17H(o O)\n"
"\x1b[16C\x1b[4;17H_\\_/_\n"
"\x1b[15C\x1b[5;16H(_ ___)__\n"
"\x1b[15C\x1b[6;16H  /.... .\\\n"
"\x1b[16C\x1b[7;17H/::::: ::\\\n"
"\x1b[16C\x1b[8;17H|\xaf\xaf\xaf|\xaf\xaf\xaf\xaf\xaf\n"
"\x1b[14C\x1b[9;15H__| | |__   \n"
"\x1b[13C\x1b[10;14H/ (__|__) \\\n"
"\x1b[13C\x1b[11;14H\\_________/\n"
"\x1b[13C\x1b[12;14H <w>   <w> \n"
"\x1b[14C\x1b[13;15H         \n"
"\x1b[1;23H\n"
"\x1b[1;18H\x1b[1;18H_,__\n"
"\x1b[16C\x1b[2;17H(o O)\n"
"\x1b[16C\x1b[3;17H_\\_/_\n"
"\x1b[15C\x1b[4;16H(_ ___)__\n"
"\x1b[15C\x1b[5;16H  /.... .\\\n"
"\x1b[16C\x1b[6;17H/::::: ::\\\n"
"\x1b[16C\x1b[7;17H|\xaf\xaf\xaf|\xaf\xaf\xaf\xaf\xaf\n"
"\x1b[14C\x1b[8;15H__| | |__   \n"
"\x1b[13C\x1b[9;14H/ (__|__) \\\n"
"\x1b[13C\x1b[10;14H\\_________/\n"
"\x1b[13C\x1b[11;14H <w>   <w> \n"
"\x1b[14C\x1b[12;15H         \n"
"\x1b[1;23H\n"
"\x1b[1;17H\x1b[1;17H(o O)\n"
"\x1b[16C\x1b[2;17H_\\_/_\n"
"\x1b[15C\x1b[3;16H(_ ___)__\n"
"\x1b[15C\x1b[4;16H  /.... .\\\n"
"\x1b[16C\x1b[5;17H/::::: ::\\\n"
"\x1b[16C\x1b[6;17H|\xaf\xaf\xaf|\xaf\xaf\xaf\xaf\xaf\n"
"\x1b[14C\x1b[7;15H__| | |__   \n"
"\x1b[13C\x1b[8;14H/ (__|__) \\\n"
"\x1b[13C\x1b[9;14H\\_________/\n"
"\x1b[13C\x1b[10;14H <w>   <w> \n"
"\x1b[14C\x1b[11;15H         \n"
"\x1b[1;23H\n"
"\x1b[1;17H\x1b[1;17H_\\_/_\n"
"\x1b[15C\x1b[2;16H(_ ___)__\n"
"\x1b[15C\x1b[3;16H  /.... .\\\n"
"\x1b[16C\x1b[4;17H/::::: ::\\\n"
"\x1b[16C\x1b[5;17H|\xaf\xaf\xaf|\xaf\xaf\xaf\xaf\xaf\n"
"\x1b[14C\x1b[6;15H__| | |__   \n"
"\x1b[13C\x1b[7;14H/ (__|__) \\\n"
"\x1b[13C\x1b[8;14H\\_________/\n"
"\x1b[13C\x1b[9;14H <w>   <w> \n"
"\x1b[14C\x1b[10;15H         \n"
"\x1b[1;23H\n"
"\x1b[1;16H\x1b[1;16H(_ ___)__\n"
"\x1b[15C\x1b[2;16H  /.... .\\\n"
"\x1b[16C\x1b[3;17H/::::: ::\\\n"
"\x1b[16C\x1b[4;17H|\xaf\xaf\xaf|\xaf\xaf\xaf\xaf\xaf\n"
"\x1b[14C\x1b[5;15H__| | |__   \n"
"\x1b[13C\x1b[6;14H/ (__|__) \\\n"
"\x1b[13C\x1b[7;14H\\_________/\n"
"\x1b[13C\x1b[8;14H <w>   <w> \n"
"\x1b[14C\x1b[9;15H         \n"
"\x1b[1;23H\n"
"\x1b[1;16H\x1b[1;16H  /.... .\\\n"
"\x1b[16C\x1b[2;17H/::::: ::\\\n"
"\x1b[16C\x1b[3;17H|\xaf\xaf\xaf|\xaf\xaf\xaf\xaf\xaf\n"
"\x1b[14C\x1b[4;15H__| | |__   \n"
"\x1b[13C\x1b[5;14H/ (__|__) \\\n"
"\x1b[13C\x1b[6;14H\\_________/\n"
"\x1b[13C\x1b[7;14H <w>   <w> \n"
"\x1b[14C\x1b[8;15H         \n"
"\x1b[1;23H\n"
"\x1b[1;17H\x1b[1;17H/::::: ::\\\n"
"\x1b[16C\x1b[2;17H|\xaf\xaf\xaf|\xaf\xaf\xaf\xaf\xaf\n"
"\x1b[14C\x1b[3;15H__| | |__   \n"
"\x1b[13C\x1b[4;14H/ (__|__) \\\n"
"\x1b[13C\x1b[5;14H\\_________/\n"
"\x1b[13C\x1b[6;14H <w>   <w> \n"
"\x1b[14C\x1b[7;15H         \n"
//"\x1b[1;23H\n"
"\033[H\033[2J"
,60);

talker(DragonCrow);
say2("Katsokaas, Amiga on se avain, jolla materialistiselta lameritasolta on mahdollista siirtyä spirituaaliseen elitetodellisuuteen.",
"You see, Amiga is the key for transcending from the material lamer level to "
"the spiritual elite reality.");

prepsayscreen_linespd(
"\x1b[H\x1b[2J\x1b[4;5H\x1b[4;5H____    ____\x1b[9C\x1b[4;26H_,__\x1b[10C\x1b[4;40H_,__\x1b[10C\x1b[4;54H_,__\n"
"\x1b[3C\x1b[5;4H|____|  |____|\x1b[7C\x1b[5;25H(o O)\x1b[9C\x1b[5;39H(o O)\x1b[9C\x1b[5;53H(o O)\n"
"\x1b[3C\x1b[6;4H|   .|  |   .|\x1b[7C\x1b[6;25H_\\_/_\x1b[9C\x1b[6;39H_\\_/_\x1b[9C\x1b[6;53H_\\_/_\n"
"\x1b[3C\x1b[7;4H|66  |  |66  |      (_ ___)__     (_ ___)__     (_ ___)__\n"
"\x1b[3C\x1b[8;4H|    |  |    |\x1b[8C\x1b[8;26H/.... .\\      /.... .\\      /.... .\\\n"
"\x1b[2C\x1b[9;3H_|____|__|____|_      /::::: ::\\    /::::: ::\\    /::::: ::\\\n"
"\x1b[1C\x1b[10;2H|\x1b[16C\x1b[10;19H|     |\xaf\xaf\xaf|\xaf\xaf\xaf\xaf\xaf    |\xaf\xaf\xaf|\xaf\xaf\xaf\xaf\xaf    |\xaf\xaf\xaf|\xaf\xaf\xaf\xaf\xaf\n"
"\x1b[1C\x1b[11;2H|  PC   PC   PC  |     | | |\x1b[9C\x1b[11;39H| | |\x1b[9C\x1b[11;53H| | |\n"
"\x1b[1C\x1b[12;2H| SALE SALE SALE |    (__|__)\x1b[7C\x1b[12;38H(__|__)\x1b[7C\x1b[12;52H(__|__)\n"
"\x1b[1C\x1b[13;2H|\x1b[16C\x1b[13;19H|\n"
"\x1b[2C\x1b[14;3H\xaf\xaf\xaf\xaf\xaf\xaf\xaf\xaf\xaf\xaf\xaf\xaf\xaf\xaf\xaf\xaf\n"
"\x1b[23;1H\n\1\1\1"
"\x1b[7;25H\x1b[7;25H     )  \n"
"\x1b[23C\x1b[8;24H|     |   \n"
"\x1b[23C\x1b[9;24H(_| |_)    \n"
"\x1b[25C\x1b[10;26H   |     \n"
"\x1b[26C\x1b[11;27H__|___\n"
"\x1b[23C\x1b[12;24H  /.... .\\\n"
"\x1b[24C\x1b[13;25H/::::: ::\\\n"
"\x1b[18C\x1b[14;19H\xaf     \xaf\xaf\xaf\xaf\xaf\xaf\xaf\xaf\xaf\xaf\n"
"\x1b[23;1H\n"
"\x1b[7;39H\x1b[7;39H     )  \n"
"\x1b[29C\x1b[8;30H\\\x1b[7C\x1b[8;38H|     |   \n"
"\x1b[28C\x1b[9;29H |_      (_| |_)    \n"
"\x1b[27C\x1b[10;28H|___)\x1b[7C\x1b[10;40H   |     \n"
"\x1b[28C\x1b[11;29H \x1b[11C\x1b[11;41H__|___\n"
"\x1b[37C\x1b[12;38H  /.... .\\\n"
"\x1b[38C\x1b[13;39H/::::: ::\\\n"
"\x1b[38C\x1b[14;39H\xaf\xaf\xaf\xaf\xaf\xaf\xaf\xaf\xaf\xaf\n"
"\x1b[23;1H\n"
"\x1b[7;53H\x1b[7;53H     )  \n"
"\x1b[29C\x1b[8;30H|\x1b[13C\x1b[8;44H\\\x1b[7C\x1b[8;52H|     |   \n"
"\x1b[24C\x1b[9;25H     ) \x1b[11C\x1b[9;43H |_      (_| |_)    \n"
"\x1b[27C\x1b[10;28H |   \x1b[9C\x1b[10;42H|___)\x1b[7C\x1b[10;54H   |     \n"
"\x1b[26C\x1b[11;27H| |   \x1b[10C\x1b[11;43H \x1b[11C\x1b[11;55H__|___\n"
"\x1b[23C\x1b[12;24H(__|__) x \x1b[18C\x1b[12;52H  /.... .\\\n"
"\x1b[24C\x1b[13;25H #x@%x% x \x1b[18C\x1b[13;53H/::::: ::\\\n"
"\x1b[24C\x1b[14;25H          \x1b[18C\x1b[14;53H\xaf\xaf\xaf\xaf\xaf\xaf\xaf\xaf\xaf\xaf\n"
"\x1b[23;1H\n"
"\x1b[4;13H\x1b[4;13H  ____\n"
"\x1b[11C\x1b[5;12H  |____|\n"
"\x1b[11C\x1b[6;12H  |   .|_____\n"
"\x1b[11C\x1b[7;12H  |66 [_____ \n"
"\x1b[11C\x1b[8;12H  |    [_________) \x1b[13C\x1b[8;44H|\x1b[13C\x1b[8;58H\\\n"
"\x1b[11C\x1b[9;12H__|____|\x1b[19C\x1b[9;39H     ) \x1b[11C\x1b[9;57H |_\n"
"\x1b[41C\x1b[10;42H |   \x1b[9C\x1b[10;56H|___)\n"
"\x1b[40C\x1b[11;41H| |   \x1b[10C\x1b[11;57H \n"
"\x1b[31C\x1b[12;32H      (__|__) x \n"
"\x1b[25C\x1b[13;26H              #x@%x% x \n"
"\x1b[38C\x1b[14;39H          \n"
"\x1b[23;1H\n"
"\x1b[4;15H\x1b[4;15H    \x1b[10C\x1b[4;29H \n"
"\x1b[13C\x1b[5;14H      \x1b[8C\x1b[5;28H_)__\n"
"\x1b[13C\x1b[6;14H           _\\|____|\n"
"\x1b[13C\x1b[7;14H          (__|   .|\n"
"\x1b[13C\x1b[8;14H           | |66  |\x1b[25C\x1b[8;58H|\n"
"\x1b[13C\x1b[9;14H_____      | |    |\x1b[20C\x1b[9;53H     ) \n"
"\x1b[26C\x1b[10;27H|____|\x1b[23C\x1b[10;56H |   \n"
"\x1b[54C\x1b[11;55H| |   \n"
"\x1b[51C\x1b[12;52H(__|__) x \n"
"\x1b[52C\x1b[13;53H #x@%x% x \n"
"\x1b[2C\x1b[14;3H                 \x1b[33C\x1b[14;53H          \n"
"\x1b[23;1H\n",60);

talker(DragonCrow);

say2("Lamerimaailman suurin ongelma lähitulevaisuudessa tulee "
"olemaan nimenomaan Amiga-pula...",
"Therefore, the worst problem in the lamer world in the near future "
"shall be the shortage of Amigas...");

say2("... jota sieluttomien massaihmisten pönkittämä "
"PC-dominanssi pahentaa entisestään.",
"... further worsened by the PC dominance secured by "
"the activities of soulless mainstream people.");

prepsayscreen_linespd(
"\x1b[H\x1b[2J\x1b[2;8H\x1b[2;8H*\n"
"\x1b[34C\x1b[3;35H*    .\x1b[10C\x1b[3;51H.\n"
"\x1b[14C\x1b[4;15H.\x1b[23C\x1b[4;39H.\n"
"\x1b[4C\x1b[5;5H.\x1b[21C\x1b[5;27H_      _      _     *\x1b[20C\x1b[5;68H.\n"
"\x1b[21C\x1b[6;22H.   / \\    / \\    / \\\n"
"\x1b[8C\x1b[7;9H.\x1b[15C\x1b[7;25H(- -)  (- -)  (- -)\x1b[22C\x1b[7;66H.\x1b[9C\x1b[7;76H.\n"
"\x1b[24C\x1b[8;25H/   \\  /   \\  /   \\\n"
"\x1b[23C\x1b[9;24H| CoP || CoP || CoP |\n"
"\x1b[4C\x1b[10;5H___\x1b[8C\x1b[10;16H_____   |     ||     ||     |  ____\x1b[19C\x1b[10;70H_____\n"
"\x1b[3C\x1b[11;4H(   )______(  )__)__|_____||_____||_____|_(    )_____   ______   (     )_\n"
"\x1b[1C\x1b[12;2H-     (\x1b[16C\x1b[12;25H| | |  | | |  | | |  )\x1b[10C\x1b[12;57H) (      ) (\x1b[7C\x1b[12;76H)\n"
"\x1b[23C\x1b[13;24H(__|__)(__|__)(__|__)\n"
"\x1b[23;1H\n"
,60);

talker(MindEagle);
say2("Me täällä \6cULT oF pOWER\6issa olemme täysin transsendentteja.",
"We in \6cULT oF pOWER\6 are entirely transcendent.");
say2("Elämme todellisuudessa, jossa materiaalisesta pulasta ei tarvitse kärsiä, sillä kenelläkään ei ole materiaalisia himoja.",
"We live in a reality where "
"material shortages need not be suffered from, as no one of us has material "
"desires.");

prepsayscreen_linespd(
"\x1b[H\x1b[2J\x1b[1;35H\x1b[1;35H.\x1b[7C\x1b[1;43H0\n"
"\x1b[23C\x1b[2;24H1\x1b[7C\x1b[2;32H.     .\n"
"\x1b[28C\x1b[3;29H.    __    .\x1b[8C\x1b[3;49H0\n"
"\x1b[17C\x1b[4;18H0\x1b[9C\x1b[4;28H.    /  \\     .\n"
"\x1b[25C\x1b[5;26H.     /    \\      .\x1b[8C\x1b[5;53H1\n"
"\x1b[13C\x1b[6;14H0\x1b[12C\x1b[6;27H.   ( -  - )    .\n"
"\x1b[24C\x1b[7;25H.    _/      \\_     .\n"
"\x1b[25C\x1b[8;26H.  /  ______  \\   .\x1b[11C\x1b[8;56H1\n"
"\x1b[14C\x1b[9;15H1\x1b[8C\x1b[9;24H.   |  /.... .\\  |   .\n"
"\x1b[24C\x1b[10;25H.  | /::::: ::\\ |  .\n"
"\x1b[18C\x1b[11;19H0    .   | \xaf\xaf\xaf\xaf\xaf\xaf\xaf\xaf\xaf\xaf |   .      1\n"
"\x1b[24C\x1b[12;25H.  |\x1b[12C\x1b[12;41H|  .\n"
"\x1b[23;1H\n",300);

talker(MindEagle);
say2("Jos jollakulla ei ole aineellista Amigaa, niin hänellä on kuitenkin Amiga sydämessään, eikä hän tarvitse lisäksi mitään muuta Amigaa.",
"If someone lacks a material Amiga, they nevertheless have an Amiga "
"in their heart, and they do not need any other kind of Amiga besides it.");

prepsayscreen_linespd(
"\x1b[1;35H\x1b[1;35H \x1b[7C\x1b[1;43H \n"
"\x1b[23C\x1b[2;24H \x1b[7C\x1b[2;32H       \n"
"\x1b[28C\x1b[3;29H \x1b[10C\x1b[3;40H \x1b[8C\x1b[3;49H \n"
"\x1b[17C\x1b[4;18H \x1b[9C\x1b[4;28H \x1b[13C\x1b[4;42H \n"
"\x1b[25C\x1b[5;26H \x1b[17C\x1b[5;44H \x1b[8C\x1b[5;53H \n"
"\x1b[13C\x1b[6;14H \x1b[11C\x1b[6;26H\\ \x1b[15C\x1b[6;43H/\n"
"\x1b[24C\x1b[7;25H      \x1b[8C\x1b[7;39H       \n"
"\x1b[25C\x1b[8;26H  \\ \x1b[10C\x1b[8;40H /   \x1b[11C\x1b[8;56H \n"
"\x1b[14C\x1b[9;15H \x1b[8C\x1b[9;24H     \x1b[12C\x1b[9;41H     \n"
"\x1b[19C\x1b[10;20H-   -  - \x1b[12C\x1b[10;41H  -  -   -\n"
"\x1b[18C\x1b[11;19H          \x1b[12C\x1b[11;41H            \n"
"\x1b[24C\x1b[12;25H   /\x1b[12C\x1b[12;41H \\  \x1b[14;26H\x1b[14;26H/\x1b[17C\x1b[14;44H\\\n"
"\x1b[23;1H\n",300);

talker(MindEagle);
say2("Amiga on aineeton, kuolematon, kirkkautta loistava ikuinen essenssi.",
"Amiga is an immaterial, immortal, shiningly brilliant, eternal essence.");
say2("Se ei ole ihmisen keksintö, vaan looginen seuraamus ihmisen essenssistä. Ihmisen täydellinen elektroninen vastinkappale.",
"It is not a human invention but a logical conclusion of human essence. The "
"perfect electronic counterpart of humans.");

prepsayscreen_linespd(
"\x1b[7;25H\x1b[7;25H-  -\x1b[6;43H\x1b[6;43H \x1b[5;28H\x1b[5;28H\\\x1b[3;26H\x1b[3;26H\\\x1b[7;41H\x1b[7;41H-   -\n"
"\x1b[27C\x1b[8;28H   \\      /   \x1b[6;26H\x1b[6;26H \x1b[5;41H\x1b[5;41H/\x1b[3;43H\x1b[3;43H/\x1b[11;30H\x1b[11;30H\\________/\n"
"\x1b[23;1H\n",300);

talker(MindEagle);
say2("Ihminen ja Amiga yhdistettynä täydentävät toisensa ja muodostavat korkeamman tason älyllisen olennon...",
"A human being and an Amiga perfect each other when combined, forming a "
"higher-level intelligent entity ...");
say2("... joka pystyy ylittämään materiaalisen eksistenssin rajat.",
"... able to transgress the boundaries of material existence.");

prepsayscreen_linespd(
"\x1b[7;50H\x1b[7;50H.\x1b[5;56H\x1b[5;56H.\x1b[4;65H\x1b[4;65H*\x1b[7;19H\x1b[7;19H.\x1b[13;5H\x1b[13;5H.\n"
"\x1b[55C\x1b[14;56H.\x1b[3;52H\x1b[3;52H.\x1b[9;54H\x1b[9;54H*\x1b[12;70H\x1b[12;70H.\x1b[4;47H\x1b[4;47H.\x1b[3;5H\x1b[3;5H.\x1b[6;2H\x1b[6;"
"2H*\x1b[11;17H\x1b[11;17H.\n"
"\x1b[49C\x1b[12;50H.\x1b[4;18H\x1b[4;18H.\x1b[8;7H\x1b[8;7H.\x1b[12;58H\x1b[12;58H*\x1b[8;61H\x1b[8;61H.\x1b[12;12H\x1b[12;12H*\x1b[5;11H\x1b"
"[5;11H.\n"
"\x1b[23;1H\n",300);

talker(MindEagle);
say2("Amiga on jumalallinen, se on aina ollut ja tulee aina olemaan. "
"Amiga on kaikissa asioissa täydellinen.\1",
"Amiga is divine, it has always existed and shall always exist. "
"Amiga is perfect in all aspects.\1");
makeframes(120);

// body:
// 
// tässä infograffaa. on karttaa ym
// 


prepsayscreen_linespd(
"\x1b[H\x1b[2J\x1b[1;16H\x1b[1;16H__     ____-____\n"
"\x1b[6C\x1b[2;7H_     _  \\/_ _ (_\x1b[7C\x1b[2;31H/\x1b[7C\x1b[2;39H___    _-'    ________\n"
"\x1b[3C\x1b[3;4H/~~ \\_/-' `--' \\\\/| \\_    '\x1b[7C\x1b[3;38H/ _ |~|/_\\_/~/~\x1b[8C\x1b[3;61H--~~~~'--_\n"
"\x1b[2C\x1b[4;3H<\x1b[14C\x1b[4;18H,/ \\/~ '\\ ,' _ .  '|,'`-\x1b[19C\x1b[4;61H__   -~\n"
"\x1b[3C\x1b[5;4H\\_'~\\__   _||_'-_| '|. '   ~  <> /'\xaf\xaf      __/\\__      /__  /~\n"
"\x1b[10C\x1b[6;11H| (_||_   `,\\~|\\\x1b[8C\x1b[6;35H_\\~\x1b[9C\x1b[6;47H\\    /\x1b[9C\x1b[6;62H/ /|\n"
"\x1b[10C\x1b[7;11H`\\ _||_)  /'~\x1b[10C\x1b[7;34H|_/~\\\\,-_    /_  _\\      ,_/ / |\n"
"\x1b[11C\x1b[8;12H|  ||   /\x1b[13C\x1b[8;34H_-~'\\_ _ |     \\/\x1b[8C\x1b[8;59H\\ ) |/\n"
"\x1b[12C\x1b[9;13H\\   __-\\\x1b[12C\x1b[9;33H/      ~ |\\  \\_\x1b[10C\x1b[9;58H/  ~\n"
"\x1b[2C\x1b[10;3H.,\x1b[9C\x1b[10;14H'\\ |,  ~-_\x1b[8C\x1b[10;32H|\x1b[10C\x1b[10;43H\\\\_' \xaf|  /\\  \\~ .\n"
"\x1b[15C\x1b[11;16H~-_'  _;\x1b[8C\x1b[11;32H\\\x1b[11C\x1b[11;44H`-,   \\ | /\\/  |\n"
"\x1b[17C\x1b[12;18H'\\_,~'\\_\x1b[7C\x1b[12;33H\\_ _,\x1b[7C\x1b[12;45H/     \\|  |,_/|'\n"
"\x1b[19C\x1b[13;20H/     \\_\x1b[7C\x1b[13;35H~ |      /\x1b[9C\x1b[13;54H\\   '; -,__\n"
"\x1b[19C\x1b[14;20H|\x1b[7C\x1b[14;28H~\\\x1b[7C\x1b[14;37H|     |  ,\x1b[8C\x1b[14;55H'-_, ,; \\__\\\n"
"\x1b[20C\x1b[15;21H\\,      /\x1b[8C\x1b[15;38H\\    / /|\x1b[12C\x1b[15;59H,-. _   -,\n"
"\x1b[21C\x1b[16;22H|     /\x1b[10C\x1b[16;39H|  |' |/\x1b[10C\x1b[16;57H,-   ~ \\   '.\n"
"\x1b[21C\x1b[17;22H|    /\x1b[11C\x1b[17;39H\\ ,/\x1b[14C\x1b[17;57H\\\x1b[7C\x1b[17;65H|\n"
"\x1b[20C\x1b[18;21H/    |\x1b[13C\x1b[18;40H\xaf\x1b[17C\x1b[18;58H-~\xaf-, /   _\n"
"\x1b[20C\x1b[19;21H|  /-'\x1b[36C\x1b[19;63H\xaf    /\n"
"\x1b[20C\x1b[20;21H/  |\x1b[42C\x1b[20;67H\xaf\n"
"\x1b[20C\x1b[21;21H\\,|\n"
"\x1b[21C\x1b[22;22H-'\n"
"\x1b[23;1H\n\1"

"\x1b[5;46H\x1b[5;46H\\_ /\\_ /\x1b[7;47H\x1b[7;47H     \n"
"\x1b[45C\x1b[8;46H/      \\\n"
"\x1b[49C\x1b[9;50H\\\x1b[6;52H\x1b[6;52H \n"
"\x1b[23;1H\n"

"\x1b[9;50H\x1b[9;50H/  /\x1b[4;45H\x1b[4;45H\\    /\x1b[7;52H\x1b[7;52H /\x1b[5;47H\x1b[5;47H   \\   \n"
"\x1b[45C\x1b[6;46H/ \n"
"\x1b[23;1H\n"

"\x1b[6;46H\x1b[6;46H \x1b[5;46H\x1b[5;46H     \x1b[7;53H\x1b[7;53H \n"
"\x1b[45C\x1b[8;46H        \n"
"\x1b[23;1H\n"

"\x1b[4;13H\x1b[4;13H__||__\n"
"\x1b[11C\x1b[5;12H/  ||  \n"
"\x1b[11C\x1b[6;12H\\__||__\n"
"\x1b[13C\x1b[7;14H ||  \\\n"
"\x1b[12C\x1b[8;13H__||__/ /\x1b[12C\x1b[8;34H _-~'\\_ _ |\x1b[14C\x1b[8;59H \\ ) |/\n"
"\x1b[14C\x1b[9;15H||\n"
"\x1b[23;1H\n"

"\x1b[2;11H\x1b[2;11H_ ___\n"
"\x1b[10C\x1b[3;11H      \n"
"\x1b[18C\x1b[4;19H \n"
"\x1b[18C\x1b[5;19H  \n"
"\x1b[9C\x1b[6;10H| \x1b[9C\x1b[6;21H|\n"
"\x1b[4C\x1b[7;5H$    |  \x1b[8C\x1b[7;21H|\n"
"\x1b[9C\x1b[8;10H|  \x1b[8C\x1b[8;21H| $\n"
"\x1b[10C\x1b[9;11H\\   ||    /\n"
"\x1b[11C\x1b[10;12H\\___    /~-_   $\x1b[12;8H\x1b[12;8H$\n"
"\x1b[23;1H\n"

"\x1b[5;13H\x1b[5;13H.-||--'\n"
"\x1b[12C\x1b[6;13H`-||--.\x1b[23C\x1b[6;43H$\x1b[18C\x1b[6;62H / /|\n"
"\x1b[16C\x1b[7;17H~~\\\\\n"
"\x1b[19C\x1b[8;20H/|  \n"
"\x1b[11C\x1b[9;12H`--||--'\n"
"\x1b[26C\x1b[10;27H \n"
"\x1b[33C\x1b[11;34H$\n"
"\x1b[7C\x1b[12;8H \x1b[15;26H\x1b[15;26H$\x1b[17;24H\x1b[17;24H$\n"
"\x1b[23;1H\n"

"\x1b[4;13H\x1b[4;13H    __||__  \\/\n"
"\x1b[11C\x1b[5;12H    /.-||--' | |  ~  <> /'\xaf\xaf \x1b[17C\x1b[5;58H/__  /~ \n"
"\x1b[11C\x1b[6;12H    \\`-||--. |,|\n"
"\x1b[14C\x1b[7;15H    ||~~\\\\ '|\n"
"\x1b[12C\x1b[8;13H    __||__//  |\n"
"\x1b[11C\x1b[9;12H    `--||--' --'      /\n"
"\x1b[23;1H\n"

"\x1b[4;17H\x1b[4;17H    __||__  \\/ ,'\n"
"\x1b[15C\x1b[5;16H    /.-||--'   \n"
"\x1b[15C\x1b[6;16H    \\`-||--.\n"
"\x1b[18C\x1b[7;19H    ||~~\\\\\n"
"\x1b[16C\x1b[8;17H    __||__//\n"
"\x1b[15C\x1b[9;16H    `--||\x1b[8C\x1b[9;33H/ \n"
"\x1b[23;1H\n"

"\x1b[4;21H\x1b[4;21H /  __||__   \\\n"
"\x1b[19C\x1b[5;20H /  /.-||--'   \\\n"
"\x1b[19C\x1b[6;20H/   \\`-||--.\n"
"\x1b[16C\x1b[7;17H$  \\      ||~~\\\\  \n"
"\x1b[20C\x1b[8;21H\\   __||__// /\n"
"\x1b[19C\x1b[9;20H  \\ `--||--'\n"
"\x1b[23;1H\n"

"\x1b[1;23H\x1b[1;23H         \n"
"\x1b[21C\x1b[2;22H  /\\_/ \\_/\\\n"
"\x1b[22C\x1b[3;23H/         \\\x1b[6;16H\x1b[6;16H$\x1b[36C\x1b[6;53H$\n"
"\x1b[16C\x1b[7;17H \n"
"\x1b[13C\x1b[8;14H$\x1b[10;23H\x1b[10;23H\\\x1b[8C\x1b[10;32H/\n"
"\x1b[23C\x1b[11;24H\\  /\\  /\\  \n"
"\x1b[24C\x1b[12;25H\\/  \\/  \\__ _,\n"
"\x1b[34C\x1b[13;35H ~ |\n"
"\x1b[23;1H\n"

"\x1b[5;37H\x1b[5;37H_____\\\n"
"\x1b[36C\x1b[6;37H     / \n"
"\x1b[16C\x1b[7;17H/__\n"
"\x1b[16C\x1b[8;17H\\\n"
"\x1b[33C\x1b[9;34H\\\n"
"\x1b[34C\x1b[10;35H\\\n"
"\x1b[34C\x1b[11;35H_\\|\x1b[13;25H\x1b[13;25H/\n"
"\x1b[22C\x1b[14;23H|/_\n"
"\x1b[23;1H\n"

"\x1b[5;13H\x1b[5;13H_||__\x1b[19C\x1b[5;37H'\xaf\xaf      _||_\n"
"\x1b[11C\x1b[6;12H(_||_\x1b[20C\x1b[6;37H_____\\  (_||_    \n"
"\x1b[12C\x1b[7;13H_||_)  \x1b[17C\x1b[7;37H     /   _||_)\n"
"\x1b[13C\x1b[8;14H||   /_\x1b[14C\x1b[8;35H \x1b[8C\x1b[8;44H   ||\n"
"\x1b[18C\x1b[9;19H\\\n"
"\x1b[33C\x1b[10;34H_\\| _||_\n"
"\x1b[34C\x1b[11;35H  (_||_\n"
"\x1b[37C\x1b[12;38H ||_)\n"
"\x1b[24C\x1b[13;25H \x1b[13C\x1b[13;39H||\n"
"\x1b[22C\x1b[14;23H_||_\n"
"\x1b[21C\x1b[15;22H(_||_\n"
"\x1b[22C\x1b[16;23H_||_)\n"
"\x1b[23C\x1b[17;24H||\n"
"\x1b[23;1H\n"

,60);

talker(DragonCrow);
say2("Todellisuuksien välinen tasapaino järkkyi pari vuotta sitten.",
"A couple of years ago, there was a shock to the balance between the realities.");
say2("Tuolloin Neuvostoliitto hajosi ja jätti aineelliseen maailmaan vain yhden valtakeskittymän.",
"The Soviet Union fell down, leaving only a single power monopoly in the world.");

prepsayscreen_linespd(
"\x1b[H\x1b[2J\x1b[1;23H\x1b[1;23H/\\\n"
"\x1b[21C\x1b[2;22H/  \\\n"
"\x1b[7C\x1b[3;8H/\\\x1b[11C\x1b[3;21H/_||_\\\n"
"\x1b[6C\x1b[4;7H/__\\\x1b[9C\x1b[4;20H/(_||_ \\\x1b[12C\x1b[4;40H/\\\x1b[15C\x1b[4;57H88o      88o\n"
"\x1b[18C\x1b[5;19H/  _||_) \\\x1b[10C\x1b[5;39H/__\\\x1b[16C\x1b[5;59H8o\x1b[7C\x1b[5;68H8o\n"
"\x1b[17C\x1b[6;18H/    ||    \\\x1b[30C\x1b[6;60H8\x1b[8C\x1b[6;69H8\n"
"\x1b[16C\x1b[7;17H/-bilderberg-\\\x1b[29C\x1b[7;60H_\x1b[8C\x1b[7;69H_\n"
"\x1b[15C\x1b[8;16H/  o   o    o  \\\x1b[27C\x1b[8;59H<_>      <_>\n"
"\x1b[14C\x1b[9;15H/  /$\\ /$\\  /$\\  \\\x1b[26C\x1b[9;59H| |      | |\n"
"\x1b[14C\x1b[10;15H`----------------'\x1b[22C\x1b[10;55H____| |  ____| |\n"
"\x1b[42C\x1b[11;43H______     | D D  | | D D  |\n"
"\x1b[41C\x1b[12;42H|     D|    | D D  | | D D  |\n"
"\x1b[41C\x1b[13;42H`-oo--o'     \xaf\xaf\xaf\xaf\xaf\xaf   \xaf\xaf\xaf\xaf\xaf\xaf\n"
"\x1b[23;1H\n"
"\1\1"
"\x1b[4;40H\x1b[4;40H  \n"
"\x1b[38C\x1b[5;39H    \n"
"\x1b[23;1H\n"
"\1\1"
"\x1b[3;8H\x1b[3;8H  \n"
"\x1b[6C\x1b[4;7H    \n"
"\x1b[23;1H\n"
"\1\1"
"\x1b[8;34H\x1b[8;34H$\x1b[11;12H\x1b[11;12H|/_\x1b[10;32H\x1b[10;32H-\\\x1b[12;22H\x1b[12;22H\\|/\x1b[11;23H\x1b[11;23H|\x1b[10;14H\x1b[10;"
"14H/-\n"
"\x1b[32C\x1b[11;33H_\\|\x1b[8;13H\x1b[8;13H$\n"
"\x1b[23;1H\n",60);

talker(DragonCrow);
say2("Koko lameritodellisuutta kontrolloi nyt salaliitto nimeltä Bilderberg...",
"The entire lamer reality is now being controlled by a conspiracy called Bilderberg...");

say2("... joka kilpailijoidensa kaaduttua alkoi pönkittää yhtä ainoaa totuutta joka asiassa.",
"... which started to enforce a single truth in everything after its "
"competitors fell.");

prepsayscreen_linespd(
"\x1b[15;22H\x1b[15;22Hibm\x1b[14;7H\x1b[14;7Hmicro$oft\x1b[18C\x1b[14;34Hintel\n"
"\x1b[23;1H\n"
"\1\1\1\1"
"\x1b[13;17H\x1b[13;17Hcia\x1b[16;53H\x1b[16;53Hbasf\x1b[19;52H\x1b[19;52Hmattel\x1b[17;14H\x1b[17;14Hgeneral motors\x1b[19;37H\x1b[19;37H"
"wal-mart\x1b[15;61H\x1b[15;61Hmtv3\n"
"\x1b[3C\x1b[16;4Hsony\x1b[18;31H\x1b[18;31Hhp\x1b[16;71H\x1b[16;71Hbmw\x1b[20;25H\x1b[20;25Hatari\x1b[14;51H\x1b[14;51Hnestle\x1b[17;44H"
"\x1b[17;44Hunilever\x1b[13;28H\x1b[13;28Heu\x1b[19;12H\x1b[19;12Hnintendo\x1b[15;40H\x1b[15;40Hshell\x1b[18;1H\x1b[18;1Hford\x1b[17;59H\x1b"
"[17;59Hcoca-cola\x1b[19;68H\x1b[19;68Hpepsi\x1b[16;32H\x1b[16;32Hatari\n"
"\x1b[23;1H\n",600);

talker(PhaserHawk);
say2("IBM, Intel ja Microsoft ovat Bilderbergin ohjauksessa.",
"IBM, Intel and Microsoft are being controlled by Bilderberg.");
say2("Bilderbergin oma PC-tietokone alkoi Neuvostoliiton hajottua menestyä, mutta Amiga rupesi kärsimään vaikeuksista.",
"Bilderberg's own PC computer started to thrive once the Soviet Union broke down, but the Amiga started to suffer.");
say2("Kuten kaikki muutkin koneet PC:tä lukuunottamatta.",
"Just like every other type of computer besides the PC.");

prepsayscreen_linespd(
"\x1b[H\x1b[2J\x1b[1;4H\x1b[1;4H.\x1b[11C\x1b[1;16H*\x1b[9C\x1b[1;26H.\x1b[10C\x1b[1;37H.     *\x1b[11C\x1b[1;55H.   .\x1b[10C\x1b[1;70H*\n"
"\x1b[6C\x1b[2;7H.   .\x1b[18C\x1b[2;30H.\x1b[15C\x1b[2;46H*\x1b[18C\x1b[2;65H.\x1b[9;4H\x1b[9;4H_,_      _,_      _,_      _,_      _,_  "
"    _,_      _,_      _,_\n"
"\x1b[2C\x1b[10;3H(o _)__  (o _)__  (o _)__  (o _)__  (o _)__  (o _)__  (o _)__  (o _)__\n"
"\x1b[2C\x1b[11;3H_\\|____| _\\|____| _\\|____| _\\|____| _\\|____| _\\|____| _\\|____| _\\|____|\n"
"\x1b[1C\x1b[12;2H(__|   .|(__|   .|(__|   .|(__|   .|(__|   .|(__|   .|(__|   .|(__|   .|\n"
"\x1b[2C\x1b[13;3H| |66  | | |66  | | |66  | | |66  | | |66  | | |66  | | |66  | | |66  |\n"
"\x1b[2C\x1b[14;3H| |    | | |    | | |    | | |    | | |    | | |    | | |    | | |    |\n"
"\x1b[2C\x1b[15;3H| |____| | |____| | |____| | |____| | |____| | |____| | |____| | |____|\n"
"\x1b[2C\x1b[16;3H| | |    | | |    | | |    | | |    | | |    | | |    | | |    | | |\n"
"\x1b[1C\x1b[17;2H(__|__)  (__|__)  (__|__)  (__|__)  (__|__)  (__|__)  (__|__)  (__|__)\n"
"\x1b[23;1H\n\1\1\1\1\1"
"\x1b[3;58H\x1b[3;58H______________ _\x1b[73D\x1b[3;1H_ ___________\x1b[5;59H\x1b[5;59H|___|___|___|_ __\x1b[4;4H\x1b[4;4H_|___|___|\x1b["
"43C\x1b[4;57H|___|___|___|___ _\n"
"\x1b[1C\x1b[5;2H_ ___|___|\n"
"\x1b[23;1H\n"
"\x1b[3;50H\x1b[3;50H________\x1b[5;12H\x1b[5;12H___|___|___|\x1b[3;14H\x1b[3;14H___________\n"
"\x1b[13C\x1b[4;14H___|___|___|\n"
"\x1b[50C\x1b[5;51H|___|___\x1b[4;49H\x1b[4;49H|___|___\n"
"\x1b[23;1H\n"
"\x1b[3;25H\x1b[3;25H________\x1b[5;43H\x1b[5;43H|___|___\x1b[27D\x1b[5;24H___|___|\x1b[3;46H\x1b[3;46H____\n"
"\x1b[25C\x1b[4;26H__ |__ |\x1b[10C\x1b[4;44H_|___\n"
"\x1b[23;1H\n"
"\x1b[5;32H\x1b[5;32H___|___|___\x1b[3;33H\x1b[3;33H_____________\n"
"\x1b[27C\x1b[4;28H_|___|___|___|__\n"
"\x1b[23;1H\n",60);

talker(PhaserHawk);
say2("Jos Bilderberg pysyy vallassa, niin tulevaisuudessa ei ole enää mitään muita koneita kuin PC...",
"If Bilderberg will stay in power, then there won't be any non-PC computers in the future...");
say2("... ja portti lameritodellisuudesta elitetodellisuuteen sulkeutuu lopullisesti!",
"... and the gateway from the lamer reality to the elite reality will be closed forever!");

showroom();
zoomnear();

talker(DragonCrow);
say2("Tuleekos pojille muuten Mikrobitti?",
"By the way, do you boys subscribe to MikroBitti?");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Tuota, öh... NO EI TOSIAANKAAN TULE! IHA VITU LAME LEHTI!",
"Well, err... NO, WE TOTALLY DON'T! A FUCKIN' LAME MAGAZINE!");

setface(DarkStuffer,1,1,0);
talker(DarkStuffer);
say2("Niin, vittu mieluummin KUOLTAS ko tilattas jotakii vitu pittilehtee suatana! Eihän siinoo ees Amiga-juttuja ennää ollenkaan!",
"We'd actually fuckin' DIE rather than subscribe to some Bitti magazine, "
"dammit! There ain't even no Amiga stories there anymaw!");

talker(DragonCrow);
say2("Joo, kunhan testattiin ettette ole ihan täysiä PC-lamereita!",
"All right, we just tested if you're total PC lamers or not!");

showfullscreen();
prepsayscreen_linespd(
"\x1b[H\x1b[2J\x1b[2;59H\x1b[2;59H/\\\n"
"\x1b[57C\x1b[3;58H/  \\\n"
"\x1b[20C\x1b[4;21H_,_\x1b[33C\x1b[4;57H/_||_\\\n"
"\x1b[19C\x1b[5;20H(o _)____\x1b[27C\x1b[5;56H/(_||_ \\\n"
"\x1b[19C\x1b[6;20H_\\|\xa6""BITTI|\x1b[25C\x1b[6;55H/  _||_) \\\n"
"\x1b[18C\x1b[7;19H(__|   _  |\x1b[24C\x1b[7;54H/    ||    \\\n"
"\x1b[19C\x1b[8;20H| |  [_] |\x1b[23C\x1b[8;53H/-bilderberg-\\\n"
"\x1b[19C\x1b[9;20H| | |___||\x1b[22C\x1b[9;52H/  o   o    o  \\\n"
"\x1b[19C\x1b[10;20H| |______|\x1b[21C\x1b[10;51H/  /$\\ /$\\  /$\\  \\\n"
"\x1b[19C\x1b[11;20H| | |\x1b[25C\x1b[11;50H`------------------'\n"
"\x1b[18C\x1b[12;19H(__|__)\n"
"\x1b[23;1H\n\1\1"
"\x1b[6;39H\x1b[6;39H/______________\n"
"\x1b[38C\x1b[7;39H\\\n"
"\x1b[23;1H\n"
"\x1b[6;32H\x1b[6;32H/_______\x1b[12C\x1b[6;52H  \n"
"\x1b[31C\x1b[7;32H\\       \n"
"\x1b[23;1H\n"
"\x1b[3;28H\x1b[3;28H\\\n"
"\x1b[27C\x1b[4;28H/\x1b[6;31H\x1b[6;31H/_\x1b[14C\x1b[6;47H     \n"
"\x1b[30C\x1b[7;31H\\ \x1b[9;31H\x1b[9;31H\\\x1b[12;27H\x1b[12;27H/  \\\n"
"\x1b[23;1H\n"
"\x1b[1;31H\x1b[1;31H__\n"
"\x1b[24C\x1b[2;25H___  /\n"
"\x1b[21C\x1b[3;22H__/   \\/\n"
"\x1b[24C\x1b[4;25H\\\x1b[6;31H\x1b[6;31H_\x1b[9C\x1b[6;41H      /____\n"
"\x1b[30C\x1b[7;31H \x1b[15C\x1b[7;47H\\\x1b[9;31H\x1b[9;31H  __\n"
"\x1b[34C\x1b[10;35H\\\x1b[12;27H\x1b[12;27H    \n"
"\x1b[25C\x1b[13;26H/     \\\n"
"\x1b[24C\x1b[14;25H/\x1b[7C\x1b[14;33H\\\n"
"\x1b[33C\x1b[15;34H\\\n"
"\x1b[23;1H\n"
"\x1b[1;14H\x1b[1;14H_ _______      __\n"
"\x1b[15C\x1b[2;16H_ __________   \n"
"\x1b[21C\x1b[3;22H      \\ \n"
"\x1b[24C\x1b[4;25H      _\x1b[6;35H\x1b[6;35H    /_______     \n"
"\x1b[38C\x1b[7;39H\\\x1b[7C\x1b[7;47H \x1b[13;26H\x1b[13;26H       \n"
"\x1b[15C\x1b[14;16H_________\x1b[8C\x1b[14;33H \\_____\n"
"\x1b[33C\x1b[15;34H \n"
"\x1b[23;1H\n"
"\x1b[1;12H\x1b[1;12H____\n"
"\x1b[11C\x1b[2;12H______\x1b[10C\x1b[2;28H_____________\n"
"\x1b[10C\x1b[3;11H|\x1b[16C\x1b[3;28H \x1b[12C\x1b[3;41H|\n"
"\x1b[30C\x1b[4;31H \x1b[6;32H\x1b[6;32H               \n"
"\x1b[38C\x1b[7;39H \x1b[9;33H\x1b[9;33H  \n"
"\x1b[34C\x1b[10;35H  \\\n"
"\x1b[37C\x1b[11;38H\\\n"
"\x1b[38C\x1b[12;39H\\\x1b[14;11H\x1b[14;11H|____\x1b[9C\x1b[14;25H________________|\n"
"\x1b[19C\x1b[15;20H______   __\n"
"\x1b[23;1H\n"
"\x1b[1;9H\x1b[1;9H___\x1b[11C\x1b[1;23H______________________\x1b[4;11H\x1b[4;11H|\n"
"\x1b[10C\x1b[5;11H|\n"
"\x1b[10C\x1b[6;11H|\x1b[19C\x1b[6;31H \x1b[10;37H\x1b[10;37H    |\n"
"\x1b[10C\x1b[11;11H|\x1b[26C\x1b[11;38H   |\n"
"\x1b[10C\x1b[12;11H|\x1b[27C\x1b[12;39H  |\n"
"\x1b[10C\x1b[13;11H|\x1b[29C\x1b[13;41H|\x1b[15;9H\x1b[15;9H____________________________________\n"
"\x1b[23;1H\n"
"\x1b[2;8H\x1b[2;8H|\x1b[35C\x1b[2;44H|\n"
"\x1b[7C\x1b[3;8H|\x1b[35C\x1b[3;44H|\n"
"\x1b[7C\x1b[4;8H|\x1b[32C\x1b[4;41H|  |\n"
"\x1b[40C\x1b[5;41H|\n"
"\x1b[40C\x1b[6;41H|\n"
"\x1b[10C\x1b[7;11H|\x1b[29C\x1b[7;41H|\n"
"\x1b[10C\x1b[8;11H|\x1b[29C\x1b[8;41H|\n"
"\x1b[10C\x1b[9;11H|\x1b[29C\x1b[9;41H|\n"
"\x1b[10C\x1b[10;11H|\n"
"\x1b[7C\x1b[11;8H|\n"
"\x1b[7C\x1b[12;8H|\n"
"\x1b[7C\x1b[13;8H|\x1b[35C\x1b[13;44H|\n"
"\x1b[7C\x1b[14;8H|\x1b[35C\x1b[14;44H|\n"
"\x1b[7C\x1b[15;8H|\x1b[35C\x1b[15;44H|\n"
"\x1b[23;1H\n"
"\x1b[1;44H\x1b[1;44H \n"
"\x1b[19C\x1b[2;20H|\x1b[7C\x1b[2;28H|\x1b[5;8H\x1b[5;8H|\x1b[35C\x1b[5;44H|\n"
"\x1b[7C\x1b[6;8H|\x1b[35C\x1b[6;44H|\n"
"\x1b[7C\x1b[7;8H|\x1b[35C\x1b[7;44H|\n"
"\x1b[7C\x1b[8;8H|\x1b[35C\x1b[8;44H|\n"
"\x1b[7C\x1b[9;8H|\x1b[35C\x1b[9;44H|\n"
"\x1b[7C\x1b[10;8H|\x1b[35C\x1b[10;44H|\n"
"\x1b[43C\x1b[11;44H|\n"
"\x1b[43C\x1b[12;44H|\x1b[15;17H\x1b[15;17H|__|\x1b[7C\x1b[15;28H|\x1b[8C\x1b[15;37H|\n"
"\x1b[23;1H\n"
"\x1b[2;9H\x1b[2;9H___|___|\x1b[7C\x1b[2;24H|\x1b[7C\x1b[2;32H|___|___|___\n"
"\x1b[8C\x1b[3;9H__\n"
"\x1b[8C\x1b[4;9H__\x1b[31C\x1b[4;42H_\n"
"\x1b[9C\x1b[5;10H_\x1b[31C\x1b[5;42H__\x1b[7;9H\x1b[7;9H_\n"
"\x1b[8C\x1b[8;9H__\x1b[31C\x1b[8;42H__\x1b[10;10H\x1b[10;10H_\x1b[32C\x1b[10;43H_\n"
"\x1b[8C\x1b[11;9H__\x1b[31C\x1b[11;42H__\x1b[13;9H\x1b[13;9H_\x1b[32C\x1b[13;42H_\n"
"\x1b[8C\x1b[14;9H__\x1b[31C\x1b[14;42H__\n"
"\x1b[11C\x1b[15;12H|___|___|___|\x1b[7C\x1b[15;32H|___|___|\n"
"\x1b[23;1H\n",60);

talker(DragonCrow);
say2("Mikrobitti tosiaankin on alusta asti ollut Bilderbergin propagandalehti, joka pitää lukijansa tiukasti kiinni lameuden ikeessä.",
"MikroBitti has been a Bilderberg propaganda magazine from "
"the start, holding its readers tightly in the grip of lameness.");

prepsayscreen_linespd(
"\x1b[5;23H\x1b[5;23HO)    \n"
"\x1b[21C\x1b[6;22H /_     \n"
"\x1b[19C\x1b[7;20H     )    \n"
"\x1b[21C\x1b[8;22H    ______\n"
"\x1b[21C\x1b[9;22H   |\xa6""BITTI|\n"
"\x1b[22C\x1b[10;23H ||   _  |\n"
"\x1b[24C\x1b[11;25H|  [_] |\n"
"\x1b[24C\x1b[12;25H| |___||\n"
"\x1b[24C\x1b[13;25H|______|\n"
"\x1b[23;1H\n\1"
"\x1b[3;15H\x1b[3;15H_  _,_\n"
"\x1b[13C\x1b[4;14H| |(  O)  \n"
"\x1b[13C\x1b[5;14H| | \\_/    \n"
"\x1b[13C\x1b[6;14H|  (  |    \n"
"\x1b[13C\x1b[7;14H|  |\\_ )    \n"
"\x1b[13C\x1b[8;14H|  |_ \\\x1b[11C\x1b[8;32H_\n"
"\x1b[13C\x1b[9;14H|____| |\n"
"\x1b[14C\x1b[10;15H/  \\| |   \n"
"\x1b[13C\x1b[11;14H/    |__)  \n"
"\x1b[18C\x1b[12;19H      \n"
"\x1b[23;1H\n\1"
"\x1b[4;34H\x1b[4;34H___\n"
"\x1b[32C\x1b[5;33H|   |_\n"
"\x1b[20C\x1b[6;21H__\x1b[10C\x1b[6;33H|     |\n"
"\x1b[19C\x1b[7;20H___)    _____|    /\n"
"\x1b[23C\x1b[8;24H<\"\"\"_____|____|\n"
"\x1b[23;1H\n\1"
"\x1b[6;22H\x1b[6;22H()\n"
"\x1b[21C\x1b[7;22H||\n"
"\x1b[19C\x1b[8;20H[__|\n"
"\x1b[23;1H\n",60);

talker(DragonCrow);
say2("Kaikki amigistit, jotka ovat sitä lukeneet, ovat aina olleet pelilamereita ja tulevat aina olemaankin!",
"All the Amigists who have read it have always been game lamers and shall "
"always be!");
say2("Sitä lehteä ei tosiaankaan kannata edes vilkaista, jos haluaa ylittää materian kahleet!",
"And you shouldn't even glimpse at that magazine if you want to "
"transcend the shackles of matter!");

prepsayscreen_linespd(
"\x1b[H\x1b[2J\x1b[1;5H\x1b[1;5H.\x1b[21C\x1b[1;27H_      _      _     *\x1b[20C\x1b[1;68H.\n"
"\x1b[21C\x1b[2;22H.   / \\    / \\    / \\\n"
"\x1b[8C\x1b[3;9H.\x1b[15C\x1b[3;25H(- -)  (- -)  (- -)\x1b[22C\x1b[3;66H.\x1b[9C\x1b[3;76H.\n"
"\x1b[24C\x1b[4;25H/   \\  /   \\  /   \\\n"
"\x1b[23C\x1b[5;24H| CoP || CoP || CoP |\n"
"\x1b[4C\x1b[6;5H___\x1b[8C\x1b[6;16H_____   |     ||     ||     |  ____\x1b[19C\x1b[6;70H_____\n"
"\x1b[3C\x1b[7;4H(   )______(  )__)__|_____||_____||_____|_(    )_____   ______   (     )_\n"
"\x1b[1C\x1b[8;2H-     (\x1b[16C\x1b[8;25H| | |  | | |  | | |  )\x1b[10C\x1b[8;57H) (      ) (\x1b[7C\x1b[8;76H)\n"
"\x1b[23C\x1b[9;24H(__|__)(__|__)(__|__)\x1b[11;32H\x1b[11;32H/\\\x1b[27C\x1b[11;61H88o      88o\n"
"\x1b[30C\x1b[12;31H/  \\\x1b[28C\x1b[12;63H8o\x1b[7C\x1b[12;72H8o\n"
"\x1b[29C\x1b[13;30H/_||_\\\x1b[28C\x1b[13;64H8\x1b[8C\x1b[13;73H8\n"
"\x1b[28C\x1b[14;29H/(_||_ \\\x1b[27C\x1b[14;64H_\x1b[8C\x1b[14;73H_\n"
"\x1b[3C\x1b[15;4H_,_      _,_      _,_   /  _||_) \\\x1b[25C\x1b[15;63H<_>      <_>\n"
"\x1b[2C\x1b[16;3H(o _)__  (o _)__  (o _) /    ||    \\\x1b[24C\x1b[16;63H| |      | |\n"
"\x1b[2C\x1b[17;3H_\\|____| _\\|____| _\\|__/-bilderberg-\\\x1b[19C\x1b[17;59H____| |  ____| |\n"
"\x1b[1C\x1b[18;2H(__|   .|(__|   .|(__|   .|   o    o  \\      ______     | D D  | | D D  |\n"
"\x1b[2C\x1b[19;3H| |66  | | |66  | | |66  |  /$\\  /$\\  \\    |     D|    | D D  | | D D  |\n"
"\x1b[2C\x1b[20;3H| |    | | |    | | |    |_____________\\   `-oo--o'     \xaf\xaf\xaf\xaf\xaf\xaf   \xaf\xaf\xaf\xaf\xaf\xaf\n"
"\x1b[2C\x1b[21;3H| |____| | |____| | |____|\n"
"\x1b[2C\x1b[22;3H| | |    | | |    | | |\n"
"\x1b[1C\x1b[23;2H(__|__)  (__|__)  (__|__)\n"
"\x1b[23;1H\n",60);

talker(MindEagle);
say2("Me täällä \6cULT oF pOWER\6issa olemme korkeammalla tasolla, joten lameritodellisuuden tapahtumat eivät liikuta meitä mitenkään.",
"We in \6cULT oF pOWER\6 are on a higher stage, so the mundane matters of the lamer "
"reality do not move us at all.");
say2("Näin ollen emme myöskään enää taistele Bilderbergiä vastaan.",
"Therefore, we no longer fight Bilderberg either.");

talker(MindEagle);
say2("Mutta jos tämä taistelu teitä kiinnostaa, niin kertokaa, mitä tarvitsette meiltä.",
"But in case you are interested in this battle, then please tell us what you need.");

showroom();
zoomnear();

setface(DarkStuffer,0,0,1);
setface(MrMegastuff,3,3,1);
talker(MrMegastuff);
say2("Tota... me haluttais soittaa modeemilla ilmasex... edes vähän aikaa... pari kuukautta? Että saadaan voitettuu Mikko!",
"Well... we'd like to make modem calls for free... for even a short "
"time... a couple of months? So we can beat Mikko!");

talker(DragonCrow);
say2("Voitettua missä?",
"Beat in what?");

talker(MrMegastuff);
say2("Treidauskisas... nykyään Mikol on monesti uudet waret ennen meit ja se saa myytyy niit muille koulun lamereille.",
"In tradin' competition... nowadays Mikko often has all da new warez "
"before us and can sell it to all da other lamerz at school.");

setface(DarkStuffer,1,1,0);
talker(DarkStuffer);
say2("Ja ne lamerit sitten uskoo Mikkoo kaikissa tietokoneasioissa kun ne kuvittellee että Mikko tajuis niistä enemmän ku myö!",
"And the lamers then believe Mikko in all the computer stuff 'cause "
"they trust that Mikko grasps them better than we!");

setface(MrMegastuff,0,0,3);
talker(MrMegastuff);
say2("Ja Mikko siis tosiaan on ihan vitun lame jätkä, tilaa jotain Mikrobittii ja vihaa Amigaa ihan saatanasti!",
"And Mikko really is a fuckin' lame dood, subscribin' to some "
"MikroBitti and hatin' da Amiga like helluva much!");
say2("Ja sit se pitää treidausta jotenki eliteimpänä juttuna ikinä ja vittu vertaa sitä johonki urheilukisaan!!",
"And then he finks tradin' is like da elitest thing ever and compares it to some fuckin' sports contest!!");

talker(MindEagle);
say2("Perustelunne on riittävä. Voimme sen varjolla luovuttaa käyttöönne tekniikkaa, jolla toiveenne on mahdollista toteuttaa.",
"Your reasoning is sufficient. We can therefore release some technology "
"to your use, facilitating the fulfillment of your wish.");

setface(DragonCrow,0,0,1);
talker(DragonCrow);
say2("Olikos tämä Pielavein Telen keskus vielä analookinen?",
"Was the Pielavesi Tele centre here still analog?");

setface(DarkStuffer,0,0,1);
setface(PhaserHawk,0,0,1);
talker(PhaserHawk);
say2("Kyllähän tuo taitaa olla...",
"I guess it might be...");

talker(DragonCrow);
say2("Mitenkä pitkään?",
"How long?");

talker(PhaserHawk);
say2("Eikös tuosta ollu puhetta että vaihtasivat digitaaliseen joskus ens vuuen alussa...",
"Didn't they talk 'bout switchin' it for digital sometime in the start "
"of the next year?");

talker(DragonCrow);
say2("Että silleesti, poejjaat! Teitä tosiaan onnisti nytte ihan sikana!",
"Didya hear that, fellas! Y'all now got one damn lucky kick!");
say2(
"Teillä on justiisa se par kuukaatta aekoo mittee työ halusittekkii, ennenkö darkboxit herkee pelittämästä!",
"Y'all got just that couple of months y'all wanted afore the darkboxes stop workin'!");

showgfx(DarkboxPic);

talker(PhaserHawk);
say2("Meijän kruupissa siis on monet käyttäny noita darkboxeja aikasemmin muuallaki, mutta nykyään alkaa tämä 978 olla ainoita jossa ne ennää toimii.",
"Some folks in our crew have been usin' darkboxes elsewhere "
"as well, but now they only work in remote backwaters such as the 978 area code.");
say2("Sen takia noita on nyt kertyny tänne Lietevveelle vähän liiankii kanssa!",
"That's why we've got quite a surplus of them here in Lietevesi!");
say2("Minä voisin tuuva vaikka maanantaina kouluun teille yhen valmiiks kootun jos kiinnostaa?",
"I could bring one pre-assembled box to you on Monday at school, if yer "
"interested?");

showroom();
zoomnear();

setface(DarkStuffer,3,3,1);
setface(MrMegastuff,3,2,3);
talker(MrMegastuff);
say2("Kyllä meitä kiinnostaa! Ihan oikeesti, ihan sikatosipaljon!!!",
"We're really interested! I mean for real, like fuckin' damn much!!");

talker(MindEagle);
say2("Vaan muistakaa, oi tulokkaat, että laitteen kuoret pitävät sisällänsä korkeamman asteen magiaa! Älkää edes yrittäkö käsittää, kuinka se toimii!",
"But keep in mind, O newcomers, that there lies higher level of magic "
"within the case of the device! Do not even try to grasp how it works!");

talker(MindEagle);
say2("Jos avaatte laitteen, niin lumous raukeaa! Ymmärsittekö?",
"If you open the device, the enchantment shall vanish! Do you "
"understand?");

talker(MrMegastuff);
say2("Joo, kyllähän me... Me kunnioitetaa teidän darkboxii ja sen suurta taikavoimaa... ja käytetään sitä pelkästään viisaisiin tarkotuxiin...",
"Yeah, we do... We honor yar darkbox and its immense magic power... "
"and only use it for wise purposes...");

talker(MrMegastuff);
say2("Te ootte tosi reilui mun mielest!!!",
"Yar really nice to us I fink!!!");

talker(PhaserHawk);
say2("Kannattaa sitten testata aina sillon tällön onko keskus tehny yliheiton.",
"It's worth checkin' every now and then if the centre has upgraded.");

talker(PhaserHawk);
say2("Sitten kun äänitaajuusvalinta ruppee toimimaan niin ollaan digitaalisen keskuksen alueella ja darkboxin aikakausi on lopullisesti ohi!",
"Once touchtone dialing starts workin', the centre has become digital, "
"and the era of the darkbox is finally over!");

bub.altfont=0;
setface(MrMegastuff,1,3,1);
talker(MrMegastuff);
say2("Ai niinku, tuota... siis, laitetaan vaikka dialissa \6ATDP\6:n tilalle \6ATDT\6?",
"So ya mean, like... put \6ATDT\6 instead of \6ATDP\6 when ya dial?");

talker(PhaserHawk);
say2("Joo... Minä ainakin testaan tuon joka ilta just tuolleen...",
"Yeah... At least I test it just like that every night...");

setface(MrMegastuff,3,2,3);
talker(MrMegastuff);
say2("Mutta siis iha sikapaljo kiitoxii viel kerra!!! Ootte meidän jumalii ja me \6C00LeS WaReZ UNiON\6is palvotaan teit ihan sikana!!! ",
"A fuckin' big bunch of thanks to ya doodz!!! Yar like gods to us and "
"we totally worship ya like hell in \6C00LeS WaReZ UNiON\6!!!");

prepfadeout(-1,120);
nobubble();
makeframes(180);

// ESTIMATED DURATION: 8:47
