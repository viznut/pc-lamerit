world.monthsafter=13;
setworldtime(17,53);
//world.timeofday=17*3600+53*60+30;
loadassets();

loadtrackersong("castleod.mod");
playtrackersong();

Kuusiset_out();
modifyskyandearth(1,2);
//modifysky_cloudlimit(0,4,130);

//setcamoffset(490,100);

  showtitle2("dArK sTuFfErin koti\n23.8.1995 klo 17:52",
             "dArK sTuFfEr's home\nAugust 23rd, 1995 at 17:52");

  makeframes(240);
  showtitle(NULL);

Kuusiset();
adddumbbitmap(Chair);
setxyz(Chair,539,167,2);
adddumbbitmap(Chair2);
setxyz(Chair2,489,176,2);
addcharry(DarkStuffer);
addcharry(DaDarkElite);
addcharry(WorldHero);
setxyz(DarkStuffer,493,188,2);
setxyz(DaDarkElite,515,163,2);
setxyz(WorldHero,541,178,2);
setface(DaDarkElite,0,2,1);
setface(DarkStuffer,0,3,1);

makeframes(60);

// hdr:
// 
// ========= C00LeS WaReZ UNiON * HiSToRiCaL mEmOiRZ * cHApTeR #0x45 =========

// hdr:
// DaTE     1995-08-23 aT aBoUT 1800

// hdr:
// LoCATi0N dArK sTuFfEr's rOOm, hAUtATaiPaLE, LieTEvESi, FiNLAnD

// hdr:
// PrESeNT  mYXTER / CWU
//           dArK sTuFfEr / CWU
//           JUSSI (fOrMeRLy dA dArK WaNKeR / CWU)

// hdr:
// ===========================================================================

zoomnear();
talker(DaDarkElite);
say2("Rontlinessä olis sitte nyttiisä kaks noddee ajossa Desqviewin alla.",
"Frontline's now got two nodes runnin' under Desqview.");

talker(DaDarkElite);
say2("Se Osmon TSR-ohjelma on piällä ja toesen noden pitäs vastata telnettiin sillä Internet Collectionilla.",
"Osmo's TSR proggie is also runnin', so the second node should now answer "
"to telnet thru that Internet Collection thang.");

newscreen(1);
showfullscreen();
trm.specialfont=6;
prepsayscreen_2spd("\033[H\033[2J\n"
" \x1b[0;31m\xda\xc4\xc4\x1b[1;30m\xdc\xb1\xb2\xdb\xdb\xdc\x1b[0;31m\xc4\xc4\xc4\x1b[41m \x1b[1;37m17:53:22   \x1b[0;41mWed  08-23-95  \x1b[1C\x1b[3"
"1;40m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\xfe\xde\x1b[1;41merr\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe"
"\xde\x1b[1;41msyserr\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe\xde\x1b[1;41mnest\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe\xd\n"
" \xb3 \x1b[1;30m\xb0\x1b[41m\xdf\xdf\xdb\xdb\xdf\xdf\x1b[40m\xdb   \x1b[0;31m\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc \xdc\xdf\xdc\xdf\xdc\xdf\xdc"
"\xdf\xdc\xdf\x1b[6C\xdc \xdc\xdc \xdf \xdf \xdf   \xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf   \xdf\xdc\xdf\xdc\xdf\xd\n"
" \xb3 \x1b[1;30m\xdf\x1b[41m\xdc\xdc\x1b[40m\xdf\xdf\x1b[41m\xdc\xdc\x1b[40m\xdf \x1b[0;31m\xfe\xde\x1b[1;37;41mc:\\                      \x1b[0;3"
"1m\xdd\xfe\x1b[1m\xfe\x1b[0;31m\xfe\xde\x1b[1;41mdosmem\x1b[0;30;41m:\x1b[1;37m615\x1b[31mk\x1b[0;31m\xdd\xfe\xde\x1b[1;41mxms\x1b[0;30;41m:\x1b["
"1;37m808\x1b[31mk\x1b[0;31m\xdd\xfe\xde\x1b[1;41mems\x1b[0;30;41m:\x1b[1;37m0\x1b[31mk\x1b[0;31m\xdd\xfe\xd\n"
" \xb3   \x1b[1;30m\xdf\xdf\xdf\xdf\x1b[5C\x1b[0;31m\xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf\x1b[7C\xdf \xdf \xdf \xdf \xdf \xdf   \xdf \xdf"
" \xdf \xdf    \xdf \xdf \xdf\xd\n"
" \xc0\xc4\xc4\xc4 \x1b[1;30m\xdf\xdf \x1b[0;31m\xc4\xc4\xc4\xc4\xdd \x1b[1;37m"
"\5t\5cpip\\\5\n\5\n"
" \x1b[0;31m\xda\xc4\xc4\x1b[1;30m\xdc\xb1\xb2\xdb\xdb\xdc\x1b[0;31m\xc4\xc4\xc4\x1b[41m \x1b[1;37m17:53:31   \x1b[0;41mWed  08-23-95  \x1b[1C\x1b[3"
"1;40m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\xfe\xde\x1b[1;41merr\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe"
"\xde\x1b[1;41msyserr\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe\xde\x1b[1;41mnest\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe\xd\n"
" \xb3 \x1b[1;30m\xb0\x1b[41m\xdf\xdf\xdb\xdb\xdf\xdf\x1b[40m\xdb   \x1b[0;31m\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc \xdc\xdf\xdc\xdf\xdc\xdf\xdc"
"\xdf\xdc\xdf\x1b[6C\xdc \xdc\xdc \xdf \xdf \xdf   \xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf   \xdf\xdc\xdf\xdc\xdf\xd\n"
" \xb3 \x1b[1;30m\xdf\x1b[41m\xdc\xdc\x1b[40m\xdf\xdf\x1b[41m\xdc\xdc\x1b[40m\xdf \x1b[0;31m\xfe\xde\x1b[1;37;41mc:\\tcpip                 \x1b[0;3"
"1m\xdd\xfe\x1b[1m\xfe\x1b[0;31m\xfe\xde\x1b[1;41mdosmem\x1b[0;30;41m:\x1b[1;37m615\x1b[31mk\x1b[0;31m\xdd\xfe\xde\x1b[1;41mxms\x1b[0;30;41m:\x1b["
"1;37m808\x1b[31mk\x1b[0;31m\xdd\xfe\xde\x1b[1;41mems\x1b[0;30;41m:\x1b[1;37m0\x1b[31mk\x1b[0;31m\xdd\xfe\xd\n"
" \xb3   \x1b[1;30m\xdf\xdf\xdf\xdf\x1b[5C\x1b[0;31m\xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf\x1b[7C\xdf \xdf \xdf \xdf \xdf \xdf   \xdf \xdf"
" \xdf \xdf    \xdf \xdf \xdf\xd\n"
" \xc0\xc4\xc4\xc4 \x1b[1;30m\xdf\xdf \x1b[0;31m\xc4\xc4\xc4\xc4\xdd \x1b[1;37m"
"\1\5cw\5unet.com\5\n\5\n"
"CWUnet 2.0 Ethernet-laitteen ajuri (C) OKtroniikka 1995\n"
"Ajuri ladattu: i/o-portti 300, ethernet-osoite 8A:6C:12:EB:3D:45\n"
"\n"
" \x1b[0;31m\xda\xc4\xc4\x1b[1;30m\xdc\xb1\xb2\xdb\xdb\xdc\x1b[0;31m\xc4\xc4\xc4\x1b[41m \x1b[1;37m17:53:40   \x1b[0;41mWed  08-23-95  \x1b[1C\x1b[3"
"1;40m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\xfe\xde\x1b[1;41merr\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe"
"\xde\x1b[1;41msyserr\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe\xde\x1b[1;41mnest\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe\xd\n"
" \xb3 \x1b[1;30m\xb0\x1b[41m\xdf\xdf\xdb\xdb\xdf\xdf\x1b[40m\xdb   \x1b[0;31m\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc \xdc\xdf\xdc\xdf\xdc\xdf\xdc"
"\xdf\xdc\xdf\x1b[6C\xdc \xdc\xdc \xdf \xdf \xdf   \xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf   \xdf\xdc\xdf\xdc\xdf\xd\n"
" \xb3 \x1b[1;30m\xdf\x1b[41m\xdc\xdc\x1b[40m\xdf\xdf\x1b[41m\xdc\xdc\x1b[40m\xdf \x1b[0;31m\xfe\xde\x1b[1;37;41mc:\\tcpip                 \x1b[0;3"
"1m\xdd\xfe\x1b[1m\xfe\x1b[0;31m\xfe\xde\x1b[1;41mdosmem\x1b[0;30;41m:\x1b[1;37m603\x1b[31mk\x1b[0;31m\xdd\xfe\xde\x1b[1;41mxms\x1b[0;30;41m:\x1b["
"1;37m808\x1b[31mk\x1b[0;31m\xdd\xfe\xde\x1b[1;41mems\x1b[0;30;41m:\x1b[1;37m0\x1b[31mk\x1b[0;31m\xdd\xfe\xd\n"
" \xb3   \x1b[1;30m\xdf\xdf\xdf\xdf\x1b[5C\x1b[0;31m\xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf\x1b[7C\xdf \xdf \xdf \xdf \xdf \xdf   \xdf \xdf"
" \xdf \xdf    \xdf \xdf \xdf\xd\n"
" \xc0\xc4\xc4\xc4 \x1b[1;30m\xdf\xdf \x1b[0;31m\xc4\xc4\xc4\xc4\xdd \x1b[1;37m"
"\5q config.tel\n\5"
,6000,4);

bub.vertalign=1;
talker(DarkStuffer);
prepsay2("Joo, minullakkii pitäs olla ajurit nytte kunnossa...",
"I've also got my drivers powered up...");
waitforscreensay();
qedit_init("config.tel",1,
"#\n"
"#  Example host file for Telnet 2.3\n"
"#    Distributed with 2.3.07\n"
"#\n"
"#  \"funny, this configuration file is readable ...\"\n"
"#  \"It\'s been funny for a loooong time now ...\"\n"
"#\n"
"#  This file is free form\n"
"#  Separators are any char <33 and :;=\n"
"#\n"
"#  The form is keyword=value for each parameter.\n"
"#  The first set of parameters refer to the whole program's defaults.\n"
"#  These parameter values can be in any order.\n"
"#  Following this are the individual machine specs.\n"
"#  If the first machine is name \"default\", then it contains default\n"
"#  values for the rest of the machines.\n"
"#\n"
"\n"
"\n"
"myip=10.0.0.7               # Required: your IP number\n"
"netmask=255.255.255.0       # subnetting mask\n"
"name=default\n"
"host=frontline\n"
"hostip=10.0.0.1\n"
"gateway=1\n"
"\n"
"# Pick a hardware interface: packet driver, ISA board or EISA board\n"
"\n"
"# This is the packet driver interface\n"
"hardware=packet            # network adapter board (packet driver interface\n"
"interrupt=0x60             # IRQ which adapter is set to\n"
"ioaddr=0x300               # software interrupt vector driver is using\n"
"\n"
"###  If you are not using a version with hardware support compiled in,\n"
"###     then the following ethernet board options do not apply.\n"
);
trm.specialfont=6;
trm.refresh();
/*
prepsayscreen_linespd(
"\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2",3000);
*/
makeframes(60);

screenfromansi(
#include "qeditnag.i"
);
trm.specialfont=6;
prepsayscreen_2spd(//"\033[H\033[2J\n"
" \x1b[0;31m\xda\xc4\xc4\x1b[1;30m\xdc\xb1\xb2\xdb\xdb\xdc\x1b[0;31m\xc4\xc4\xc4\x1b[41m \x1b[1;37m17:53:33   \x1b[0;41mWed  08-23-95  \x1b[1C\x1b[3"
"1;40m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\xfe\xde\x1b[1;41merr\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe"
"\xde\x1b[1;41msyserr\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe\xde\x1b[1;41mnest\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe\xd\n"
" \xb3 \x1b[1;30m\xb0\x1b[41m\xdf\xdf\xdb\xdb\xdf\xdf\x1b[40m\xdb   \x1b[0;31m\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc \xdc\xdf\xdc\xdf\xdc\xdf\xdc"
"\xdf\xdc\xdf\x1b[6C\xdc \xdc\xdc \xdf \xdf \xdf   \xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf   \xdf\xdc\xdf\xdc\xdf\xd\n"
" \xb3 \x1b[1;30m\xdf\x1b[41m\xdc\xdc\x1b[40m\xdf\xdf\x1b[41m\xdc\xdc\x1b[40m\xdf \x1b[0;31m\xfe\xde\x1b[1;37;41mc:\\tcpip                 \x1b[0;3"
"1m\xdd\xfe\x1b[1m\xfe\x1b[0;31m\xfe\xde\x1b[1;41mdosmem\x1b[0;30;41m:\x1b[1;37m603\x1b[31mk\x1b[0;31m\xdd\xfe\xde\x1b[1;41mxms\x1b[0;30;41m:\x1b["
"1;37m808\x1b[31mk\x1b[0;31m\xdd\xfe\xde\x1b[1;41mems\x1b[0;30;41m:\x1b[1;37m0\x1b[31mk\x1b[0;31m\xdd\xfe\xd\n"
" \xb3   \x1b[1;30m\xdf\xdf\xdf\xdf\x1b[5C\x1b[0;31m\xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf\x1b[7C\xdf \xdf \xdf \xdf \xdf \xdf   \xdf \xdf"
" \xdf \xdf    \xdf \xdf \xdf\xd\n"
" \xc0\xc4\xc4\xc4 \x1b[1;30m\xdf\xdf \x1b[0;31m\xc4\xc4\xc4\xc4\xdd \x1b[1;37m"
"\5telnet\n\5",6000,4);

bub.vertalign=0;
talker(DaDarkElite);
prepsay2("Nonnih, elikkäs jossei kupari ou katkennunna nii uskosin että piäset sitä pitkin sisälle.",
"Allright, so I bet ye should get in! Unless the wire's broken, of course...");

waitforscreensay();
trm.specialfont=0;
trm.bottomline=23;
prepsayscreen_linespd(
"\033[H\033[2J"
"\033[0mNCSA Telnet 2.3.08, reading configuration file . . .\n"
"Error reading settings from keymap file.\n"
"\1\1"
"\033[32m\033[H\033[2J\1\1\1"
"National Center for Supercomputing Applications\n"
"NCSA Telnet 2.3.08 for the PC\n"
"\n"
"Alt-H presents a summary of special keys\n"
"\n"
"\n"
"\n"
"Console messages:\n"
"My Ethernet address: 8A:6C:12:EB:3D:45\n"
"My IP address: 10.0.0.7\n"
"\n"
"\n"
"Server mode, press ESC to exit or ALT-A to begin a session\n",4);
waitforsay();

talker(DarkStuffer);
say2("No kokkeillaas sitte.",
"Okey, let's go then.");
ncsatelnet_init(NULL,1);
waitforsay();

prepsayscreen_linespd(
"\n\1"
"\n"
"Enter new machine name/address, ESC to return:\n",4);

/*
10.0.0.1

Trying to open TCP connection to: 10.0.0.1
*/

bub.vertalign=1;
talker(DarkStuffer);
say2("Telnettiin osote "
"\4""10\3kymppi \4.\3piste \4""0\3nolla \4.\3piste \4""0\3nolla \4.\3piste \4""1\3yks...",
"Telnet address \4""10\3ten \4.\3dot \4""0\3zero \4.\3dot \4""0\3zero \4.\3dot \4""1\3one...");

prepsayscreen_linespd("\n\n"
"Trying to open TCP connection to: 10.0.0.1\n",4);

makeframes(60);
ncsatelnet_init("10.0.0.1",0);
trm.extraflags|=8;
trm.topline=0;
prepsayscreen_linespd(
"\1\1"
"CONNECT 38400 / 08-23-95 (17:55:10)\n"
"\1\1"
"\n"
"Frontline BBS\n"
"PCBoard (R) v15.2/M 100 - Node 2\n"
"Operational Languages Available:\n"
"\1"
"1 - English  (Default)\n"
"2 - Suomi\n"
"Enter Language # to use (Enter)=no change? ",14);
makeframes(60);
zoomnear();
focusonxy(0,7);
waitforsay();

bub.vertalign=0;
setface(DarkStuffer,3,3,4);
talker(DarkStuffer);
say2("JESSS!! SE TOEMII!!!",
"YEAHH!! IT WORKS!!!");

prepsayscreen_2spd(
"\n\1\1\1\1\1\n"
#include "ansi-frontl2.i"
"\n"
"Enter your name/handle: ",6000,14); /*\1\1\5dark stuffer\n\5"
"Password (Dots will echo)? (            )\033[13D\5.......\n\5"
"\1Scanning for new bulletins...\n"
"\1Scan Message Base Since `Last Read' (Enter)=yes? ",
6000,14);*/

talker(DaDarkElite);
say2("Näättäs paketit kulukevan kannusoftalle asti.",
"Yeah, seems the packets get hauled all the way to the board proggie just fine.");

focusontalker();
showfullscreen();

setface(DarkStuffer,2,4,3);
talker(DarkStuffer);
say2("Nyt alako uus aekakaas meijjän online-elämässä!! "
"Vittu, meijjän oma lähiverkko, uatelkee!!!",
"Goddammit, this marks a new age in our online life!! "
"Fuck's sake, we've got a local area network of our own! Just reckon aboot it!!!!");

setface(DarkStuffer,0,3,6);
talker(DarkStuffer);
say2("Tämä NCSA:n telnettisofta tosin näköjään vähän kussoo noetten ansiin kanssa, ei tuntus tukevan värijä ollenkaa.",
"Although it seems that this NCSA Telnet sucks a little bit with the ANSI. "
"No color support at all...");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Ja onkohan tässä ees mittään tiivvostonsiirtotukkee?",
"And I wonder if it's got any file transfer support even?");

showroom();
zoomnear();

talker(DarkStuffer);
say2("Mutta kaeppa sitä voes jonnii paremmannii softan löytee. Olisko mittää suosituksii?",
"But maybe we there are some better proggies. Any recommendations?");

talker(WorldHero);
say2("No jos buuttaat Linuksiin niin se ainakin tukkee konsolissa värejä...",
"Well, at least the Linux console supports colors, and you can telnet from it...");

talker(DarkStuffer);
say2("Joo, pitäs vua kehitellä jonniillaene Linux-ajuri tuolle Osmon värkille.",
"Yeah, but that Osmo gear ain't got no Linux driver yet.");

talker(DarkStuffer);
say2("Taekka jos Amigan laettas verkkoon niin siinä varmaan olis tämäki asia huomattavasti paremmin totteutettu mitä peeseellä...",
"Or maybe an Amiga might be an option too. I'm sure this stuff is implemented "
"much better on the Amiga than on the peecee...");

setface(DaDarkElite,5,0,4);
talker(DaDarkElite);
say2("Tajutaan jo että sinnout sen Amiikas lummoissa vaekket joka välissä hokiskaa miten se on muka parempi ku peesee!!",
"Fuck's sake! Ye don't need to preach aboot Amiga all the fuckin' time!! "
"We know already how yer so enchanted aboot it and reckon it's superior...");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("No just, ja muista kanssa sitten mitä se Osmo sano siitä hiirikäyttöliittymästä ja sen turmiollisuuvesta...",
"Right that. And you should also remember what Osmo said about the "
"mouse interface and how it ruins you...");

setface(DarkStuffer,6,0,1);
talker(DarkStuffer);
say2("No minä uskon että Amiga on semmonen poikkeuskone joka on ELiTE vaikka siinä onki graafinen käyttöliittymä defaulttina...",
"Well, I believe that Amiga's a kind of exception to the rule! "
"It's ELiTE despite having a graphical interface by default...");

setface(WorldHero,0,0,1);
talker(WorldHero);
say2("Ja kyllä me ne värit varmaan saahaan toimimaan ennenpitkää peeseelläkkii, ja pääasiahan on että puhelinlaskuja säästyy!",
"And I'm quite sure we're gonna get the colors work with the peecee some day! "
"The most important advantage now is that we can get the phone bills down...");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Frontlinen puhelinlaskuhan oli muuten taas tullu...",
"By the way, they sent us the Frontline phonebill once again...");

setface(DaDarkElite,1,0,1);
talker(DaDarkElite);
say2("Joo, voes ehkä ruveta laettamaan vähä lissee noeta maksullissii oekkatasoja että saes puhelinkulut maksettuu niillä sitte.",
"Yeah. Maybe we should add some new userlevels you could get if you pay sumthing. "
"That'd help cover some of the bills.");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Se olis tietysti kovinta ikinä jos suatas jollaki radiolinkillä kiintee Internet-linkki CWUnettiin ja samalla Frontlinneenkin.",
"But the tuffest option ever would be if we got a fixed radio Internet link "
"for CWUnet and Frontline!!");

setface(DaDarkElite,0,5,1);
setface(WorldHero,0,0,1);
talker(DaDarkElite);
say2("Joo, Osmoha se jotaki puhu tuommottisesta.",
"Yeah, that was what Osmo was tawkin' aboot on the other day, right?");

setface(WorldHero,1,0,1);
talker(WorldHero);
say2("Se vaan on vähän ongelmallista ku tuo purkkikone on kakskasikutonen ja kunnon käyttikset tarttis sen kolmekasikutosen...",
"I guess it might be a bit tricky to get it to work without a proper "
"operating system. All of the good ones seem to require 386 and we've only got a 286...");

setface(DarkStuffer,6,3,4);
talker(DarkStuffer);
say2("Toemiskoha jollaki Minixillä IP-verkot paremmin kun Dossilla ja Desqviewillä?",
"Minix would run with a 286. Wonder if IP networks would work better with "
"Minix than with DOS or DESQview?");

talker(WorldHero);
say2("No Minixillä ei ainakaa sais PCBoardia pyörimään yhtään mitenkään nii se olis pelkkä Unix-shelli sitte...",
"Well, at least there's no hope to get PCBoard run on Minix, so "
"that'd be a plain Unix shell for the users then.");

setface(WorldHero,0,0,1);
setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Mutta ennenkö myö suunnitellaa enempiä nii männäänkö myö viemään sille Kassullekki nämä softat kun ne kerran toemii?",
"But before we plan anythang else, should we visit Kassu and install "
"the network gear for him as well, and the proggies too?");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("Ei vielä mittää kiirettä, minulla on sinulle nytte vähän muutaki asiaa ensiks.",
"No hurry yet! I've also got sumthang else to tawk aboot with ye.");

talker(DaDarkElite);
say2("Että mittee?",
"Allright, so what's that?");

// menisikö porukka toisaalle juttelemaan?

setfocus(DarkStuffer);
setxyz(DarkStuffer,493,163,2);
makeframes(30);
setdirection(DarkStuffer,1);
camera.turntalker=0;
makeframes(30);

focusontalker();
talker(DarkStuffer);
setface(DarkStuffer,1,0,1);
say2("Tämä on sitten salasuus ihan meejjän kesken etkä varsinkaa mee kertomaan Mekalle tätä...",
"Now, this is a secret just between the three of us. And especially ye "
"should never tell Mega aboot it!");

setface(DaDarkElite,0,2,1);
talker(DaDarkElite);
say2("Jätkät on selevästi juonitellunna jottae! No antoo kuuluva.",
"Seems that y'all fellas have gotten sumkinda conspiracy there! I'm all ears.");

setface(DarkStuffer,0,0,1);
walk(DarkStuffer,434,163,2,1);
waitforwalks();
camera.turntalker=1;
talker(DarkStuffer);
say2("Kun mehän rellattiin Assyille se meejjän Firemania-demo nimellä \"\6cHAOS wORLD uNKNOWN\6\"...",
"Well, as ye know, we released our Firemania demo for Asm with the fake crewname "
"\"\6cHAOS wORLD uNKNOWN\6\"...");

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Nii myö ollaan uateltu että se voes olla iha oekeeki salaruuppi jonka suojista myö syrjäätettäs Meka!",
"Now I've been reckonin' that we could turn it into a real crew! "
"And use it to displace Mega!");

setxyz(DaDarkElite,488,179,2);
setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Teekäläenenkö olis sitten sen ruupin pomo?",
"And who would be the leader of that crew? Yerself?");

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Joo.",
"Yeah.");

talker(DaDarkElite);
say2("No aenakii sen ehon minä asetan että mittää suatanampalavontoo ee siinä ruupissa sua olla! Eekä mittää muutakaa hihhuloentii.",
"Well, then I've got at least one condition for y'all! "
"No fuckin' satan-worship or any other zealotry!");

setface(DarkStuffer,2,3,1);
talker(DarkStuffer);
say2("Ei ees ristillistä hihhulointii?",
"Not even Christian zealotry?");

talker(DaDarkElite);
say2("Joo, mielellään ei kyllä sitäkää. Minkätaatta kysyt, oukko ite kiäntynnä ristityks?",
"Naw, preferably that neither. Why are ye askin', have ye become a Christian yerself?");

setface(DarkStuffer,4,3,5);
talker(DarkStuffer);
say2("No en perkele soekoon oo! Kuha vua mietin että mikä sinun uskonnollinen kantas on tällä hetkellä.",
"No, I ain't, for the fuck's sake! I'm just reckonin' aboot what yer "
"religious standing might be right now.");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("No minnoun uatellu että ruppeen ateistiks het ku vuan laillisesti suan erota kirkosta!",
"Well, I've decided that I'm gonna turn into an atheist once "
"I can legally resign from the church!");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Oho. Mutta ekkö yhtään aekasemmin voe ruveta?",
"Wow. But why just then and not any sooner?");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("No kyllä minä suatan epävirallisesti olla ateisti vaekka virallisesti olisinnii evankelisluterjlaene vielä parj vuotta...",
"Well, of course I could be an unofficial atheist even now, even though "
"I'm still officially an Evangelical Lutheran for a few more years...");

talker(DarkStuffer);
say2("No perkele, se mittee sinä oekeesti oot on just tasan se mitä sinu piäs sisällä liikkuu eekä se mitä papereissa lukkoo!",
"Goddamnit! Who cares what the official papers say! "
"What ye are comes from what's in yer head!");

talker(DaDarkElite);
say2("No olj mite olj, minnuu ee kaaheena nuo ristushihhuloennitkaa ennee nappoo. Eekä ne muutkaa taekauskot mitä meillä on meejjän perreessä.",
"Well, anyhow, I'm not that much into the Christ zealotries either. "
"And neither the other superstitions we've got in our family.");

setface(DaDarkElite,5,2,1);
talker(DaDarkElite);
say2("Tieteellinen tottuus on se oekee tottuus ja kaekki muu on ihan jootavampäevästä voohotusta!",
"Scientific truth is the real truth, and all else is just "
"some bulldungish woo-hoo!");

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("No tämän minä halusinnii kuulla.",
"Now that's exactly what I wanted to hear.");

setface(DarkStuffer,4,3,1);
talker(DarkStuffer);
say2("Emminä uatellu että myö ruuppina ruvettas mittää okkultismija vetelöömään, korkeintaan suatetaan vähä vitsillä vittuilla joskus.",
"We ain't really plannin to' do any real occultics in our crew. "
"Maybe just prick aroond with sumthing as a joke, nothing more!");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Miks pitäs ies vitsillä vittuilla? Ja kelle sinä ies vittuilisit?",
"Why should we do that even as a joke? "
"And who would we even be prickin' at?");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Ookko huomannu sen karjalaesen ruupin, \6Wampires\6?",
"Have ye already noticed \6Wampires\6, that crew from Karelia?");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Oun minä suattanna joskus huomata...",
"Yeah, I might've noticed sumthang like that sumtime...");

talker(DarkStuffer);
say2("Ne on kyllä yks ihan älytön kerho!",
"I just say they're one totally fucked club!");

trm.extraflags=0;

  listcom_init(
    "WAMPIRES.NFO",
    "07/28/95 04:13",1,0,
    #include "wampires-nfo.i"
  );
showfullscreen();
  prepsayscreen_spd(
    ".........d...dddddddddddddddddddddddd",5);

talker(DarkStuffer);
say2("Niillon ihan vitummoeset suatanampalavonta-infofilet ja joka messuarealla on ihan hirveet kulissit aena piällä...",
"They've got all this over-the-top satan-worship in their infofiles, "
"and some fuckin' theatre goin' on at all the message boards...");

newscreen(0);
trm.bg=1;
bwavemsg_init(
world.langmode==0?
"-=\xf0 Quoting the subhuman scum \"HYPNODUDE\" as of 19.08.1995: \xf0=-\n"
"> Vittu ootte yksii lesoojapellei koko jengi... KUOLKAA!!!\n"
"\n"
"Vaikka muut gruupit t\x84h\x84n tapaan s\x84\x84litt\x84v\x84sti uhkailisivatkin, niin\n"
"WAMPIRES on tosiasiallisesti Suomen scenen ainoa gruuppi, jolla on\n"
"todelliset taidot ja henkiset edellytykset TAPPAA IHMINEN.\n"
"\n"
"WAMPIRES ei tarvitse heikkomielisten tappamiseen edes fyysist\x84 kosketusta,\n"
"vaan pystyy salaisella ja ainutlaatuisella teknologiallaan suorittamaan\n"
"murhan niin puhelinverkon kuin astraaliavaruudenkin kautta. J\x84senist\x94\x94mme\n"
"kuuluu tavanomaisten ihmisten lis\x84ksi lukuisia pimeyden demoneja.\n"
"\n"
"Ainoa syy, miksi j\x84t\x84mme sinut henkiin, on se, ett\x84 olet mit\x84tt\x94myydess\x84si\n"
"l\x84hinn\x84 k\x84rp\x84senpaskaan verrattavissa oleva surkimus, jonka tappaminen olisi\n"
"saavutuksena l\x84hinn\x84 nolostuttava.\n"
"\n"
" \xdb   WAMPIRES - THE EVILEST GROUP IN SCENE   \xdb   this message was signed by:\n"
"\xdf\xdb\xdf  -destroys your feeble subhuman brain-  \xdf\xdb\xdf    G0REMANCER of WAMPIRES\n"
:
"-=\xf0 Quoting the subhuman scum \"HYPNODUDE\" as of 19.08.1995: \xf0=-\n"
"> Your whole gang is just a bunch of fucking bragger clowns... DIE!!!\n"
"\n"
"Unlike the groups publishing feeble threats like this one, WAMPIRES is\n"
"factually the only group in the Finnish scene with the actual skills and\n"
"psychical prerequisites to ACTUALLY KILL A PERSON.\n"
"\n"
"WAMPIRES does not even need physical contact to kill the weak-minded, but\n"
"can use its secret and unique technology to commit a murder either through\n"
"the phone network or the astral space. Our members consist of not only human \n"
"beings but several demons of darkness.\n"
"\n"
"The only reason why we are sparing your life is that you are a miserable\n"
"loser comparable to a mere fly's shit in your insignificance, and killing\n"
"you would be nothing but embarrassing as an achievement.\n"
"\n"
" \xdb   WAMPIRES - THE EVILEST GROUP IN SCENE   \xdb   this message was signed by:\n"
"\xdf\xdb\xdf  -destroys your feeble subhuman brain-  \xdf\xdb\xdf    G0REMANCER of WAMPIRES\n"
,
"Goremancer",
"Hypnodude",
"Re: Wanna-be-elitet",
"08-21-95  23:38",
"CWU.Scene",
"528",
"7 of 8",
"August 23, 1995"
);

talker(DarkStuffer);
say2("Että ne jos ketkä tarttis vähän tuommosta överiksvejettyy parodiameininkii että ne tajuis minkälaesii ne on.",
"They would really need somebody to point out what kinda clowns they look like! "
"And we could use some over-the-top parody for that.");

bub.vertalign=1;

talker(DarkStuffer);
say2("Suatas kusetettuu niitä ihan kunnolla ja sitten nolona lopettas koko pellenleikkimisesä!",
"We could like totally cheat them up with some fake occultics, and then "
"they'd be all embarrassed and quit that clown stuff!");

zoomhalfnear();
focusonxy(20,23);
waitforsay();

talker(DaDarkElite);
say2("Joo, no kaeppa se ruuppi sitten voes vähän esittee jos kerta tarkotus on suaha ne lopettammaan pelleilysä.",
"Yeah, maybe our crew could do some theatre, right. As long as "
"it'd be just for gettin' 'em to stop their clownin'.");

showroom();
zoomnear();
bub.vertalign=0;
focusontalker();

bub.vertalign=0;
focusonxy(451+52,65);

talker(DaDarkElite);
say2("Vua onkos tuo tuossa roikkuva Ultima-kangas kanssa vittuiluu jostaki?",
"But what aboot that Ultima fabric ye've got hangin' over there? "
"Is that also some over-the-top parody aboot sump'n?");

setface(DarkStuffer,6,4,3);
talker(DarkStuffer);
say2("No, minusta se on tosi hieno vaekka onki puoliks palanu.",
"Well, it's there 'cause I reckon it's really cool. Even though it's half-burnt.");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Mistee sinä sen löysit?",
"Where did ye find it anyway?");

focusontalker();

setface(DarkStuffer,0,3,4);
talker(DarkStuffer);
say2("Se olj sitä Öökkölän talon rekvisiittoo minkä Coppi olj ripustanna siihen yhteen pöytään.",
"It used to be hanging on some table in the Öökkölä house. "
"I guess the C.O.P. members had putten it there...");

talker(DarkStuffer);
say2("Minä nappasin sen mukkaan sieltä raunijosta ko liekit olj vähän vähentynnä...",
"I grabbed it from the ruins for myself once the biggest flames had gone out...");

talker(DaDarkElite);
say2("Juahas.",
"Allrighty.");

talker(DarkStuffer);
say2("Meillä olis muuten Kaossille infofilekii jo valamiina.",
"We've already got an infofile ready for Chaos, by the way.");

walk(DarkStuffer,515,163,2,1);
setface(DarkStuffer,0,3,1);
talker(DarkStuffer);
prepsay2("Se on perj'uatteessa sama ku mikä myö pistettiin Firemanian mukkaan mutta väkerrettiin vähän paremmat asciikoristukset siihe.",
"It's basically the same as the one we included with Firemania, but "
"with better ascii decorations.");
waitforwalks();
setdirection(DarkStuffer,2);
makeframes(60);
setxyz(DarkStuffer,515,183,2);
waitforsay();

newscreen(1);

prepsayscreen_2spd(
"\033[0m\033[2J\n"
" \x1b[0;31m\xda\xc4\xc4\x1b[1;30m\xdc\xb1\xb2\xdb\xdb\xdc\x1b[0;31m\xc4\xc4\xc4\x1b[41m \x1b[1;37m18:02:10   \x1b[0;41mWed  08-23-95  \x1b[1C\x1b[3"
"1;40m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\x1b[1m\xfe\x1b[0;31m\xfe\xfe\xde\x1b[1;41merr\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe"
"\xde\x1b[1;41msyserr\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe\xde\x1b[1;41mnest\x1b[0;30;41m:\x1b[1;37m0\x1b[0;31m\xdd\xfe\xd\n"
" \xb3 \x1b[1;30m\xb0\x1b[41m\xdf\xdf\xdb\xdb\xdf\xdf\x1b[40m\xdb   \x1b[0;31m\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf\xdc \xdc\xdf\xdc\xdf\xdc\xdf\xdc"
"\xdf\xdc\xdf\x1b[6C\xdc \xdc\xdc \xdf \xdf \xdf   \xdc\xdf\xdc\xdf\xdc\xdf\xdc\xdf   \xdf\xdc\xdf\xdc\xdf\xd\n"
" \xb3 \x1b[1;30m\xdf\x1b[41m\xdc\xdc\x1b[40m\xdf\xdf\x1b[41m\xdc\xdc\x1b[40m\xdf \x1b[0;31m\xfe\xde\x1b[1;37;41mc:\\cwu                   \x1b[0;3"
"1m\xdd\xfe\x1b[1m\xfe\x1b[0;31m\xfe\xde\x1b[1;41mdosmem\x1b[0;30;41m:\x1b[1;37m603\x1b[31mk\x1b[0;31m\xdd\xfe\xde\x1b[1;41mxms\x1b[0;30;41m:\x1b["
"1;37m808\x1b[31mk\x1b[0;31m\xdd\xfe\xde\x1b[1;41mems\x1b[0;30;41m:\x1b[1;37m0\x1b[31mk\x1b[0;31m\xdd\xfe\xd\n"
" \xb3   \x1b[1;30m\xdf\xdf\xdf\xdf\x1b[5C\x1b[0;31m\xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf \xdf\x1b[7C\xdf \xdf \xdf \xdf \xdf \xdf   \xdf \xdf"
" \xdf \xdf    \xdf \xdf \xdf\xd\n"
" \xc0\xc4\xc4\xc4 \x1b[1;30m\xdf\xdf \x1b[0;31m\xc4\xc4\xc4\xc4\xdd \x1b[1;37m"
"\5q c\5haos.nfo\5\n\5"
,6000,4);

showfullscreen();

talker(DarkStuffer);
say2("Annappas ko minä näätän...",
"Lemme show it...");

qedit_init("chaos.nfo",1,
  #include "chaos-nfo.i"
);
trm.specialfont=6;

prepsayscreen_linespd("\2\2\2\2\2",20000);

makeframes(120);
prepsayscreen_linespd("\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2\2",5000);

setface(DaDarkElite,7,5,4);
talker(DaDarkElite);
say2("NO VOE JUMALAVITA! On kyllä melekoset askiit...",
"HOLY GODDAMN FUCK! It's really got some helluva asciis there...");

setface(DarkStuffer,0,3,4);
bub.vertalign=1;
talker(DarkStuffer);
say2("Joo, Syntetik teki ja minä vähän viilasin...",
"Yeah. Syntetik made 'em and I tuned 'em a bit...");

setface(DaDarkElite,5,5,4);
bub.vertalign=0;
talker(DaDarkElite);
say2("Ja oekee pentakrammit kärki alaspäen ja kaekki! Että toevottavasti ette vittusoekoo ou tosissas...",
"Pentagrams that point downwards and all that! I really, REALLY "
"fuckin' hope y'all ain't even slightly serious aboot it...");

setface(DarkStuffer,4,3,5);
bub.vertalign=1;
talker(DarkStuffer);
say2("No ei tosiaankaan olla! Pelekkee kusetusta koko infofile!",
"Of course we ain't! The whole infofile is just for prickin' aroond at Wampires!");

//prepsayscreen_linespd("\2\2\2\2\2\2\2\2\2\2\2",5000);

prepsayscreen_linespd("\2\2\2\2\2\2\2\2",10000);

setface(DaDarkElite,5,2,1);
bub.vertalign=0;
talker(DaDarkElite);
say2("Kyllähän tuon varmasti huumorilla välj'aekasesti kestee ihan hyvin... oljko meillä jottii semmottiset feikkihandlet?",
"I guess I could tolerate that... for now... it's a joke after all... "
"But hey, we've got some kinda fake handles for ourselves too, right?");

setface(DarkStuffer,0,3,4);
bub.vertalign=1;
zoomhalfnear();
focusonxy(50,20);
talker(DarkStuffer);
say2("Joo, minnoon \6kHanatik\6 ja Samppa on \6nEopardy\6 ja sinä oot sitten tuo \6wArlord\6...",
"Yeah. I am \6kHanatik\6, Sam is \6nEopardy\6, and ye yerself are "
"\6wArlord\6...");

showroom();
zoomnear();
focusontalker();
bub.vertalign=0;

setface(WorldHero,0,3,1);
setface(DaDarkElite,5,2,3);
talker(DaDarkElite);
say2("Buahahaha! No eeköön vua! Kyllä minnoun mukana!",
"Bwahahah! Sounds great! I'm in, absolutely!");

setface(DarkStuffer,0,3,1);
talker(DarkStuffer);
say2("Hyvä homma! Käävväämpäs sitten tilanteet lävite.",
"That's cool! So, lemme now summarize the situation.");

talker(DarkStuffer);
say2("Pelekästään myö kolome tiijjetään koko tottuus Kaossista.",
"Only the three of us know the whole truth aboot Chaos.");

talker(DarkStuffer);
say2("Kassu ja Meka luuloo että myö oltas joku kouvolalaene ruuppi. Ja se suap kanssa pyssyy niitten käsityksenä.",
"Kassu and Mega believe that we're some crew from Kouvola. And we "
"should make 'em keep that belief.");

talker(DarkStuffer);
say2("Myö meinataan ottoo mempereiks vielä \6schistic\6 ja \6SYnTETiK DaRKNeSS\6 ja \6DiCKiNSTASiA\6 jotka sua kanssa tuommoset mukahienot kaossihandlet.",
"We're also gonna extend our memberlist with "
"\6Schistic\6, \6SYnTETiK DaRKNeSS\6 and \6DiCKiNSTASiA\6, "
"who will also get that kinda new fake-cool handles.");

setface(DaDarkElite,5,5,1);
talker(DaDarkElite);
say2("Luuletko että ne suostus?",
"D'ye reckon they'd agree?");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
say2("No olen minä alustavasti jo jottae jutellu niille...",
"Well, I've already chatted with all of 'em aboot it...");

talker(DarkStuffer);
say2("Mutta jokatappaaksessa sen jälestä aenoo Kaossin ulkopuolinen CWU-kannu olis Kassun purkki.",
"But anyway, once we've gotten 'em in, Kassu's board would be the only "
"CWU board outside the conspiracy.");

talker(DarkStuffer);
say2("Internettipuolellaha meillä on kaikki omassa hallussa, ku \6#cwu\6:n botit on minun ja Sampan.",
"In the Internet world we've already displaced the original CWU. "
"All the bots on \6#cwu\6 are from me and Sam.");

talker(DaDarkElite);
say2("Mitenkäs muuten viime perjantain Hönttölä-miitti mänj?",
"Allright. Hey, by the way, how was the Hönttölä meeting last Friday?");

setface(DarkStuffer,4,3,4);
setface(WorldHero,0,0,1);
talker(DarkStuffer);
say2("Ae niin joo. No Meka julisti ihan tottaalisen sovan sitä Raunoo ja Mikaellii vastaan.",
"Well, Mega declared a total war against Rauno and Mikael there.");

talker(DarkStuffer);
say2("Ja varmaan arvoot että sota vua pahenoo sen perusteella mitä tämämpäeväsellä uateekootunnilla tapahtu.",
"And ye maybe guess that the war's gonna get far more serious, based on what "
"happened at the computing class today.");

setface(DaDarkElite,5,0,7);
talker(DaDarkElite);
say2("Suas nähä mitä siitäki tulloo...",
"Allright, I'm sure it's gonna be a helluva mess...");

talker(DaDarkElite);
say2("Oha se Raano ihan helevetin persiistä ku valehtelloo oppilaelle kaekesta mittee ee tiijjä mutta eekö sen nyt voes antoo olla ihan raahassa?",
"Rauno surely sucks like hell for tellin' lies to the kids, "
"but couldna it be better for us to just ignore that shit?");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Nonnih, kae sille voes jotennii vähän rakentavamminki vittuilla eikä vua lesotella skenefeimillä.",
"Well, I guess ye could prick at him in a far more constructive way "
"than by braggin' aboot yer scene fame.");

setface(DarkStuffer,1,3,4);
talker(DarkStuffer);
say2("Ja ae nii, sitte se olj vittuuntunna siittä ku Korhosilta ee ollu löötynnä sitä Kerttu-nukkee!",
"And, oh, Mega was also pissed off 'cause he dinna find the "
"Kerttu doll at Korhonens!");

setface(WorldHero,4,3,1);
setface(DaDarkElite,5,3,5);
talker(DarkStuffer);
say2("Oljvat vua joutuneet turhantaatta istummaan kaks tuntia kahvilla Kallen ja Veeran kanssa...",
"He'd suffered like two hours, drinkin' coffee with Kalle and Veera, "
"and then there was nuffin' in Masa's room...");

talker(DaDarkElite);
say2("Joo, no ne kyllä ossoo ottoo nuo kahvittelut lepposasti. Mitteehä se meinoes sillä nukella tehä jos saes sen?",
"Right, they really like to take their time with the coffee. "
"What d'y'all reckon Mega would do with that doll anyway?");

talker(DarkStuffer);
say2("Varmaan runkkoes sitä...",
"Maybe wank at it...");

setface(WorldHero,5,3,1);
setface(DaDarkElite,4,3,5);
setface(DarkStuffer,1,4,3);
talker(DaDarkElite);
say2("Buahahaha! Olis just Mekan tapasta!! Niin kaksnuamanen äejjä ku vua voe olla!",
"Bwahahaha! That'd be so like Mega!! He's like the most two-faced "
"fella ye can find!");

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Minuthan se pyyti tekemään Janetzusta semmosen samantapasen nuken. Että kyllä tässä taekauskot on melekosen vahvana nytte.",
"He asked me to make a same kinda doll of Janetzu. So, yeah, he's "
"got quite some superstitions there now.");

setface(DaDarkElite,5,2,3);
talker(DaDarkElite);
say2("Hyvin ampuu ihteesä jalakaan kyllä ku keskittyy tuommottissiin huuhaajuttuloehin... ihan hyvä ko läksin vek siitä ruupista!",
"He's really shootin' himself in the foot with all that woo-hoo! "
"So, yeah, it was a really good idea to resign from his crew!");

setface(DarkStuffer,4,3,2);
setface(WorldHero,0,3,1);
talker(DarkStuffer);
say2("Joo, mittään tuommosta höörypiämeininkii ei Kaossin puolella kyllä katella! Myö vuan vittuillaan kaekille taekauskosille!",
"Yeah, we totally ain't gonna watch that kinda steamhead crap in Chaos! "
"We're just gonna prick aroond at all the superstitious folks, that's all!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Joo, taekauskoo kyllä tullu nähtyy oekee viimesen kanssa... niinku ihan omassaki perreessä. Pitäsköhän teille kertoo yks juttu...",
"Yeah, I've really seen quite a bunch of superstition so far... even in my "
"own family. I might even have one thang to tell to y'all...");

setface(DarkStuffer,0,3,2);
setface(WorldHero,0,0,1);
talker(DarkStuffer);
say2("Ae mikä juttu?",
"What kinda thang?");

setface(DaDarkElite,5,0,4);
talker(DaDarkElite);
say2("Tätä ei sitte perkele kukkaan teistä kerro etiäppäe taekka tulloo tupenrapinat!",
"D'y'all wanna hear it? It's gonna be top secret then! Don't fuckin' spread "
"it to anybody or I'm gonna stab y'all to death!!");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Tämä on vähänniinku meejjän perhesalasuus jonka minä nytte luottamuksellisesti kerron teille!",
"It's like our family secret! So, it's gonna be totally fuckin' confidential, got it!?");

talker(DarkStuffer);
say2("Selevä.",
"Allrighty.");

talker(WorldHero);
say2("Joo, ei kerrota.",
"Agreed, we totally ain't gonna tell aboot it.");

setface(DaDarkElite,5,5,1);
talker(DaDarkElite);
say2("Nonnih...",
"Allright, so, well...");

talker(DaDarkElite);
say2("No siis vaekka minun iskä aena sannooki että olis sannootunna irti niistä ukkivaenoon noetuuksista nii kyllä se oekeesti niitä tekköö...",
"So, even though my daddy always says that he'd quit all the "
"witchcrafts that my grampa did, he's actually still doin' 'em...");

talker(DaDarkElite);
say2("Salassa vua... meillä on metässä yks semmonen aetta jonne se käy aena uhroomassa muikkuloeta ja joskus uhras jäniksenki!",
"Just in secret... we've like got a kinda forest granary where he goes to "
"sacrifice fish and once he even sacrificed a rabbit!");

setface(DarkStuffer,2,2,3);
setface(WorldHero,3,6,0);
talker(DarkStuffer);
say2("Siis voe vittu! En olis kyllä ollenkaa uskonna! On pitännä hyvin pokka sillä.",
"For the fuck's sake! I wouldna have believed that at all! "
"Yer family's really kept that secret really well!");

setface(DaDarkElite,5,0,7);
talker(DaDarkElite);
say2("Joo, kunnon evankelisluterjlaene kulissi ja sitte piilossa iha viimisen piälle noetuuvvet.",
"Right, he always pretends to be a true and pure Evangelical Lutheran, "
"but then in secret it's all total witchcraft.");

setface(DaDarkElite,4,0,7);
talker(DaDarkElite);
say2("Kaekemmualiman taekauskoset hihhulit on aena tuommosta kaksnuamasta sakkii!",
"That's what all the superstitious zealots are like! Totally two-faced!");

talker(DaDarkElite);
say2("Että ee kyllä kiinnosta ennee minkäällaene hihhuloenti ennee paskan vertoo!",
"So, I guess y'all now understand why I've got zero interest for any "
"kinda zealotry!");

setface(DarkStuffer,4,0,1);
setface(WorldHero,3,0,1);
talker(DarkStuffer);
say2("Tällä kylällä kyllä levvii aeka hyvin tuommoset salasuuvvet jos vähänki suojat pettee kertomisissa.",
"I guess that kinda secret would spread quite well in this village. "
"So yer cover has really been airtight.");

setface(WorldHero,0,0,1);
talker(DarkStuffer);
say2("Se varjokyläkokkouskii olis kae perj'uatteessa salanen mutta kaekkiha siittä on kuullu.",
"Even the shadow village-meetings were supposed to be a secret thing, "
"but still everbody knows aboot 'em.");

setface(DaDarkElite,6,0,7);
talker(DarkStuffer);
say2("Että meejjän täätyy varraatua siihen ettei Kaossikkaa pysy salasuutena ku ehkä parj kuukaatta korkeintaan.",
"So, I guess we ain't gonna keep Chaos as a secret for very long either. "
"We might be able to keep it for like two months but not much more.");

setface(DarkStuffer,0,0,1);
talker(WorldHero);
say2("Se varjokokkous taitaa olla muuten just nyt menossa...",
"By the way, I've heard there's a shadow village-meeting goin' on this evening, "
"right now...");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Keitä kaekkii siinä oekee on?",
"Right. Who's there in that meeting?");

talker(DarkStuffer);
say2("No aenakii minun vanhemmat ja Sampan vanhemmat, sitten Osmo on ylleesä siellä, ja Vornaset kanssa aenaskii.",
"Well, at least my parents and Sam's parents, and then Osmo is usually "
"there also, and the Vornanens too.");

setface(DaDarkElite,5,0,1);
talker(DaDarkElite);
say2("Meinooko nekkii tehä tiällä kylällä vallankummooksen sitte? Syrjäättee Haatataepaleen virallisen kyläyhistyksen?",
"So, are them gossips true? Do the really plan aboot makin' some revolution "
"in this village? Displace the official village association?");

setface(DarkStuffer,6,0,1);
talker(DarkStuffer);
say2("Emminä oekee oo ikinä varma siittä mittee ne on suunnitellu.",
"I'm not that sure what they've been' plannin'.");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("Mutta mittee minä sitä Taestoo tunnen niin ihan varmana halluis tehä kylällä suunnilleen jonnii kommunistisen vallankummouksen.",
"But based on what I know aboot my dad Taisto, he would surely "
"wanna have a fuckin' Communist revolution in this village.");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Eehä myö sitte pyritä mihinkää kommunismiin ies vitsillä Kaossin nimissä?",
"Allright. But can we agree that Chaos is gonna stay away from any "
"Communist stuff? Even as a joke?");

setface(DarkStuffer,4,0,5);
talker(DarkStuffer);
say2("No vittu ei tosiaankaan! Kommarit on persiistä! Ei siittä sua ees mittää kunnon huumorii irti niinku suatanampalavonnasta...",
"Ye can be sure aboot that! Commies suck arse! Ye can't even make good "
"jokes aboot 'em, unlike the satan-worshippers...");

setface(DarkStuffer,0,0,1);
setface(DaDarkElite,0,0,1);
talker(DarkStuffer);
say2("Meejjän täätyy kuitennii jokatappaaksessa ruveta pitämään omia salasia kokkouksia jossaki paekassa jota Meka ei tiijjä.",
"Anyway, we should start to have our own secret meetings too. In some place "
"that Mega would never know aboot.");

talker(DaDarkElite);
say2("Haatataepaleelle olis aenakii nytte kesällä tullunna yks aatijotalo lissee ko ne Markkaset lähti...",
"At least there's now one more abandoned house in Hautataipale, "
"'cause the Markkanens moved out in the summer...");

talker(DarkStuffer);
say2("Mutta tärkeintä siinä paekassa olis kuitennii se että sinne pystys mänemään vaevihkaa iliman että herättee eppäelyksii.",
"The top priority aboot the place would be that we could get there without "
"raisin' any suspicions.");

talker(DarkStuffer);
say2("Että jos myö aluks pijettäs nämä kokkookset ihan tiällä meillä ennenkö paljastettaan ruupin olemassaolo.",
"So, maybe we should have all the meetings right here at my place at first, "
"until we reveal our conspiracy.");

talker(DaDarkElite);
say2("Mitenkä pitkään myö siis pijetään Kaossi piilossa?",
"How long are we gonna keep Chaos as a secret then?");

talker(DarkStuffer);
say2("No tässä olis muutama tärkee CWU-miitti enkä minä ruaskis paljastoo Kaossii ennen sitä.",
"Well, there's gonna be a couple of important CWU meetings soon, "
"and I don't wanna reveal Chaos afore they're over.");

talker(DarkStuffer);
say2("Ens kuun alussa tulloo se \"avainmiitti\" jossa kokkeillaan sitä Copilta suatuu yleisavvaenta, niin ehkä sen jäläkeen...",
"In the start of the next month there's gonna be a \"key meeting\" where "
"we should try out the master key we got from C.O.P...");

talker(WorldHero);
say2("Siinähän olis kanssa hyvä tillaisuus ottaa se avain Mekalta pois.",
"That'd give us a good chance to get the key away from Mega.");

setface(DaDarkElite,4,0,1);
talker(DaDarkElite);
say2("Ae niin, ku se avvainhan on vielä sillä Mekalla ja se suap sentaatta meistä jonniillaesen yliotteen...",
"Oh, right! Mega's still got that key. And that's sure gonna give him some "
"advantage over us...");

setface(DarkStuffer,4,0,1);
talker(DarkStuffer);
say2("No aeka pien yliote kuitennii, ku meillä on kaekki kannut sun muut.",
"It's a small advantage, 'cause we've got the online supremacy.");

setface(DarkStuffer,0,0,1);
setface(DaDarkElite,0,2,3);
talker(DaDarkElite);
say2("Pitäsköhä minun liittyy CWU:hun takas, siis Koolessi-CWU:hun?",
"I wonder if I should join back to CWU, I mean the Cooles CWU?");

setface(DaDarkElite,5,2,3);
setface(DarkStuffer,2,3,1);
talker(DaDarkElite);
say2("Vaekka semmoseks vakkoelijajäseneks nii voetas paremmin sapotoejja sitä sisältäpäen jo ennenkö paljastettaan Kaossi.",
"Maybe as a kind of spy member, so we could better sabotage "
"the crew from the inside afore we reveal Chaos.");

setface(DarkStuffer,1,3,4);
setface(WorldHero,0,3,1);
talker(DarkStuffer);
say2("Joo, tuo olis kyllä tosi hyvä idea!",
"Now that's a really good idea!");

setface(DaDarkElite,7,2,3);
talker(DaDarkElite);
say2("Ja sittenhän meekäpoeka piäsis kanssa Mekan synttäreille.",
"And I might even get to Mega's birthday party then.");

talker(DarkStuffer);
say2("Joo, no minäkää en kyllä halluis missata niitä synttäreitä. Että ehkä voetas paljastoo ihtemme sitten niitten jäläkeen!",
"Yeah, I wouldna like to miss that birthday party either. So, maybe "
"we could reveal ourselves the day after the party?");

setface(DaDarkElite,0,2,3);
talker(DaDarkElite);
say2("Nonnih, hyvältä kuullostoo!",
"Allright, sounds like a plan!");

setface(DaDarkElite,0,0,1);
talker(DaDarkElite);
say2("Mutta lähettäskö myö nytte sinne Kassulle?",
"But should we now get to Kassu's place?");

setface(DarkStuffer,0,0,1);
talker(DarkStuffer);
prepsay2("Joo... ja varotaan sitte hiiskumasta Kaossista yhtää mittää siellä!",
"Yeah... and let's not say anything there aboot Chaos!");
makeframes(30);
setxyz(DarkStuffer,515,157,2);
makeframes(60);
setxyz(DaDarkElite,488,157,2);
makeframes(30);
setxyz(WorldHero,541,157,2);
waitforsay();

setface(DarkStuffer,4,3,4);
talker(DarkStuffer);
say2("Ee varmaan kyllä tule tarvettakkaa hiiskua ku Kassu on kuitennii senverta tohkeissaan CWUnet kaksnollasta.",
"I don't think we would even have any chance for that. "
"Kassu would be so excited about CWUnet 2.0 that he'd forget everything else...");

setface(DaDarkElite,0,2,1);
prepfadeout(-1,120);
talker(DaDarkElite);
say2("Joo.","Yeah.");

walk(DaDarkElite,300,157,2,1);
walk(DarkStuffer,300,157,2,1);
walk(WorldHero,300,157,2,1);

makeframes(180);

// ESTIMATED DURATION: 8:32
