SOURCES = 669.c aiff.c ams.c au.c compression.c csndfile.c dsp.c effects.c \
equalizer.c f2r.c far.c filters.c fmopl.c fmpatches.c generic.c imf.c it.c \
iti.c its.c liq.c mdl.c med.c mf.c mid.c mixer.c mixutil.c mmcmp.c mod.c \
mt2.c mtm.c mus.c ntk.c okt.c pat.c raw.c s3i.c s3m.c sfx.c slurp.c \
sndmix.c stm.c tables.c ult.c wav.c xi.c xm.c disko.c util.c

OBJS = $(SOURCES:.c=.o)

all: player.a

%.o: %.c
	gcc -I/usr/include/SDL -Os -c $< -o $@

player.a: $(OBJS)
	rm -f player.a
	ar -r player.a $(OBJS)

clean:
	rm -f *.o *~

