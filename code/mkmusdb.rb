#!/usr/bin/env ruby

tunenames_in=<<EOD
aglow.mod	strobo / stellar	aglow
anger.s3m	viznut / pwp (as dark stuffer)	anger in forest!!!
antipa23.it	2pac / zenith	antipasti#23.2
bd_ttr1.xm	beldoroon	tetris menu
beamsofl.mod	walkman	beams of light
beansand.s3m	grubi	beans and rusk
castleod.mod	emax	castle of death
chippolk.it	zandax / damage	chip-polkka
clarke-2.mod	groo / cncd	clarke2
cytaxmod.mod	(unidentified)	cytaxmod [original: jeroen tel - myth]
datajack.s3m	skaven / future crew	data jack
deathly.s3m	viznut / pwp (as dark stuffer)	deathly solution
delta.mod	rez / eclipse	delta [original by rob hubbard]
echoing.s3m	banana	echoing
economy7.mod	xtd / union	economy 7
elecut1.mod	xtd / union	electrocution
elecut1.s3m	xtd / union	electrocution
gatecras.mod	subject / passion	gatecrashing
hannuon1.xm	deetsay	hannu on 14v trader
hmph.mod	twn	hmph
hullu.s3m	purple motion / future crew	hullu
hurr.mod	twn	hurr
inceptio.mod	chaser	inception
interpol.mod	monty	blitz (interpol crack intro)
introfro.mod	dezecrator	introfronty
italo.mod	dean / odex	italo	
jaatelo.mod	twn	jaatelo
kokolore.mod	virgill	kokolores
koulu.mod	twn	koulu
lastbetr.mod	hydra / skid row	last betrayal remix
lastninj.xm	wire	last ninja remix
losttiml.s3m	dynamite! / tlp	lost time
maddonky.mod	spirou / silents	mad donkey
menuchip.mod	dynamite! / tlp	menuchip
mercrain.s3m	skaven / future crew	mercury rain
metalpow.it	corrosion and rusty cage	metal power
neo-kill.xm	neophyte / stream	perunamaan kostajat
notmuch.mod	jukebox / talent	not much
oasis.it	the silencer	tds - oasis
orion.xm	dualtrax	orion spaceforce
outrun.mod	technix / tesko	outrun [original by hiroshi mirayuchi & jason brooke]
pd-stft.xm	paledeth	secret forrest
pulver.mod	scanner / nexus	pulverland
risingsl.it	skuter	rising sun
robri308.it	roberto ricioppo	ice cream choc
robri925.mod	roberto ricioppo	pallino theme
satell.s3m	purple motion / future crew	satellite one
space_ch.it	the master / silents dk	space chase
speedtra.mod	subculture	speedtrash
spn_ch11.mod	spoon / razor 1911	pdm intro
stratosp.mod	gin	stratosphere
sumumies.xm	floppi / pwp	sumujen mies
sumumies.it	floppi / pwp	sumujen mies
tecwaves.mod	dynamite! / tlp	techno-waves.ice
thinktwi.mod	atn / jpn [original by red / the judges]	think twice 3
tracelng.s3m	some1 & prime	turtle race
traktori.mod	twn	traktori
tuholong.s3m	paav! / iso	tuhotkaa otsoni
tykrod.s3m	$volkraq	tykrod
vol-125.s3m	paav! / iso	huono volovo
kievarin.s3m	fatality / coc	kievarinkierukka
pd-stft.it	paledeth	secret forrest
sarmarch.it	smiker	sarmenshmarch
liteforc.mod	the unconsciousness [original by rob hubbard]	lightforce remix
a-hirmu.s3m	hirmu	ronsu/ziraahf
a-myhear.s3m	croaker / halcyon	keltuaista [my heart]
a-pm.s3m	purple motion / future crew	unreal 2
a-skaven.s3m	skaven / future crew	unreal 2
a-sympto.s3m	brainlez coders	final quasars
beyond.it	matu	beyond trance
deathly3.it	viznut / pwp [as dark stuffer / cwu]	deathly solution
elite.mod	bug vindicator [original mark cooksey < trans-x]	elite loader [living on video]
furballs.mod	uncle tom	furballs
trainer.mod	grim / sonik!	trainer
han.it	muffler / haujobb & doomsday	han
heroes.s3m	slaughter	heroes and heroines
j-ankka.it	five coders	ravedemo ankka
j-bambie.s3m	cyborg jeff	bilou ambients 3
j-biisi1.s3m	resonatic / drone	biisi 1
j-freaky.it	aqualife	freaky scientist
j-hirmu.s3m	hirmu	vinkuva sika
j-innuen.s3m	croaker / halcyon	karva [innuendo]
j-purpl.s3m	davey flop-it	purple noise
j-sodark.xm	nitro / dubius	so dark
j-tvkt.s3m	dopeman / vdc	turvattomat karkulaistytot
j-warhed.xm	nitro / dubius	warhead
liteforc.mod	the unconsciousness [original by rob hubbard]	lightforce
mitrax.mod	organic / shining	mitrax
paimen.it	groo / cncd	grin [paimen]
pulse2b.it	shad / pulse & live!	pulse2b [reve]
spathi.it	e.berge	spathi [star control 2]
urquan.mod	erol otus	ur-quan kzer-za [star control 2]
v-eow16.xm	velociraptor	end of the world
xmaschor.mod	feekzoid	xmas-chortles-short
ability.mod	style	ability
as-aluci.s3m	halcyon	andalucia
as-blind.xm	duke / paragon & eufrosyne	james quarter.edit [blind]
autumns.s3m	phred / nds	autumns piano
bussi.s3m	purple motion / future crew	bussimatkailumusa
machineso.xm	nitro / dubius	machines of madness
nf-argh.s3m	nf / irs	argh
ns_beat.mod	uncle tom	n.s.beat
paavinka.s3m	purple motion / future crew	paavinkatu [death rally]
secretga.mod	emax / trsi	secret gardens
spaceman.s3m	crimed [original by babylon zoo]	spaceman remix
bubblewo.it	noby	bubbleworld
brainsca.mod	warhawk	brain scan
againstt.mod	lizardking	against time
byte_me.mod	hollywood / mono	byte me
armament.it	xtd / union	armament
beeswax2.s3m	melcom / hoax arts	beeswax 2
cosmlamu.it	viznut / pwp	cosmolamu
loader.mod	nuke / anarchy	loader
family.mod	dte / enigma	family
vodkapyr.xm	the unconsciousness	vodka pyramid
unrealsu.xm	rez / eclipse	unreeeal superhero 3
zenith.xm	fajser / rage	zenith
celtic.mod	the unconsciousness	celtic cross
b_voyage.mod	pink / abyss & sceptic	beyond voyage
pd-msa.xm	paledeth	monday's suck ass
realmofc.s3m	skaven / future crew	realm of chaos
EOD

tunenames={}
tunenames_in.split("\n").each{|l|
f=l.split("\t")
tunenames[f[0]]=f[1]+' - '+f[2]
}

(0..0x8f).each{|n|
fn='episode%02x.i'%n
t=[]
IO.readlines(fn).each{|l|
  next if not l.match('loadtrackersong')
  next if l.match('//')
  mod=l.scan(/loadtrackersong\(\"([a-z0-9\-\_\.]+)\"\)/)
  if mod and mod[0] and mod[0][0] then
     tn=mod[0][0]
     if !tunenames[tn] then
       print 'NOT FOUND: ',tn,"\n"
     else
#     print tn,' = ',tunenames[tn],"\n"
       t.append('"'+tn+' ['+tunenames[tn]+']"')
     end
  end
}
t=t.sort.uniq
t.append('NULL')
print 'char*episodesongs%02x[] = '%n
print '{'+t.join(',')+"};\n"
}
