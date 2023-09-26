all: ../anim
	../anim

SRCS = anim.c draw.c sound.c srt.c weather.c sw.c assets.c democode.c glitchland.c places.c trm.c sw-plain.c introfx.c

OBJS = $(SRCS:.c=.o) ../player/player.a

# NRT = non-realtime (for video dumps)
OBJS_NRT = anim-nrt.o draw-nrt.o sound-nrt.o srt.o weather.o sw.o assets.o democode.o glitchland.o places.o trm.o sw-plain.o introfx.o ../player/player.a

OBJS_SC = assets_c.o places_c.o

FLAGS = -O2 -DREALTIME

FLAGS_NRT = -O2

HDRS = anim.h assets.h

EPISODES = \
  trailer.i \
  episode00.i episode01.i episode02.i episode03.i episode04.i \
  episode05.i episode06.i episode07.i episode08.i episode09.i episode0a.i \
  episode0b.i episode0c.i episode0d.i episode0e.i episode0f.i \
  episode10.i episode11.i episode12.i episode13.i episode14.i episode15.i \
  episode16.i episode17.i episode18.i episode19.i episode1a.i episode1b.i \
  episode1c.i episode1d.i episode1e.i episode1f.i \
  episode20.i episode21.i \
  episode22.i episode23.i episode24.i episode25.i episode26.i episode27.i \
  episode28.i episode29.i episode2a.i episode2b.i episode2c.i episode2d.i \
  episode2e.i episode2f.i \
  episode30.i episode31.i episode32.i episode33.i episode34.i episode35.i \
  episode36.i episode37.i episode38.i episode39.i episode3a.i episode3b.i \
  episode3c.i episode3d.i episode3e.i episode3f.i \
  episode40.i episode41.i episode42.i episode43.i episode44.i episode45.i \
  episode46.i episode47.i episode48.i episode49.i episode4a.i episode4b.i \
  episode4c.i episode4d.i episode4e.i episode4f.i \
  episode50.i episode51.i episode52.i episode53.i episode54.i episode55.i \
  episode56.i episode57.i episode58.i episode59.i episode5a.i episode5b.i \
  episode5c.i episode5d.i episode5e.i episode5f.i \
  episode60.i episode61.i episode62.i episode63.i episode64.i episode65.i \
  episode66.i episode67.i episode68.i episode69.i episode6a.i episode6b.i \
  episode6c.i episode6d.i episode6e.i episode6f.i \
  episode70.i episode71.i episode72.i episode73.i episode74.i episode75.i \
  episode76.i episode77.i episode78.i episode79.i episode7a.i episode7b.i \
  episode7c.i episode7d.i episode7e.i episode7f.i \
  episode80.i episode81.i episode82.i episode83.i episode84.i episode85.i \
  episode86.i episode87.i episode88.i episode89.i episode8a.i episode8b.i \
  episode8c.i episode8d.i episode8e.i episode8f.i \
  intro.i previously1.i previously2.i previously3.i previously4.i \
  previously5.i previously6.i previously7.i previously8.i

# there are actually far more of these
TXTASSETS = cwunfo0.i cwunfo1.i 97x-0694.i

../anim: $(OBJS)
	gcc -o ../anim $(FLAGS) $(OBJS) `sdl-config --libs --cflags` -lSDL_image -lm

scriptcompiler: scriptcompiler.o places_c.o assets_c.o 
	gcc $(FLAGS) -o scriptcompiler scriptcompiler.o places_c.o assets_c.o -lm

scriptcompiler.o: scriptcompiler.c scriptcompiler.h scripts.i $(EPISODES)
	gcc $(FLAGS) -c scriptcompiler.c -o scriptcompiler.o

compilescripts: scriptcompiler
	./scriptcompiler

clean:
	rm -f $(OBJS) $(OBJS_NRT) $(OBJS_SC) ../anim ../anim-nrt video.avi sound.wav sound.raw cwusubs.srt video-final.mp4 *~ shot*bmp

anim.o: anim.c anim.h unscii8x8.i pcfont16.i pcfont8.i kaunofont.i $(EPISODES)
	gcc $(FLAGS) -c anim.c -o anim.o

srt.o: srt.c
	gcc $(FLAGS) -c srt.c -o srt.o

draw.o: draw.c
	gcc $(FLAGS) -c draw.c -o draw.o

places.o: places.c
	gcc $(FLAGS) -c places.c -o places.o

weather.o: weather.c
	gcc $(FLAGS) -c weather.c -o weather.o

sw.o: sw.c
	gcc $(FLAGS) -c sw.c -o sw.o

sw-plain.o: sw-plain.c
	gcc $(FLAGS) -c sw-plain.c -o sw-plain.o

sw-trackers.o: sw-trackers.c
	gcc $(FLAGS) -c sw-trackers.c -o sw-trackers.o

trm.o: trm.c
	gcc $(FLAGS) -c trm.c -o trm.o

democode.o: democode.c
	gcc $(FLAGS) -c democode.c -o democode.o

introfx.o: introfx.c
	gcc $(FLAGS) -c introfx.c -o introfx.o

sound.o: sound.c
	gcc $(FLAGS) -c sound.c -o sound.o

assets.o: assets.c
	gcc $(FLAGS) -c assets.c -o assets.o

assets_c.o: assets.c
	gcc $(FLAGS) -DCOMPILER -c assets.c -o assets_c.o

places_c.o: places.c
	gcc $(FLAGS) -DCOMPILER -c places.c -o places_c.o

anim-nrt.o: anim.c
	gcc $(FLAGS_NRT) -c anim.c -o anim-nrt.o

draw-nrt.o: draw.c
	gcc $(FLAGS_NRT) -c draw.c -o draw-nrt.o

sound-nrt.o: sound.c
	gcc $(FLAGS_NRT) -c sound.c -o sound-nrt.o

sound.wav: ../sound.raw
	sox -r 48000 -c 1 -e signed-integer -b 16 ../sound.raw sound.wav

video-final: video.avi sound.wav
	ffmpeg -i video.avi -i sound.wav -vcodec copy -acodec mp3 video-final.mp4

video.avi: anim-nrt
	rm -f video.avi
	../anim-nrt | ffmpeg -f rawvideo -pix_fmt rgb24 -s 640x400 -r 30 -i - -b:v 4000k video.avi

#video.avi: anim-nrt
#	rm -f video.avi
#	./anim-nrt | ffmpeg -f rawvideo -pix_fmt rgb24 -s 640x400 -r 30 -i - -b:v 4000k -s 1280x800 video.avi

../anim-nrt: anim.c $(OBJS_NRT)
	gcc $(FLAGS_NRT) $(OBJS_NRT) -o ../anim-nrt `sdl-config --libs --cflags` -lSDL_image -lm

../player/player.a:
	cd ../player && make

#scriptcompiler: scriptcompiler.o places.o assets_c.o sw-plain.o
#	gcc scriptcompiler.o places.o assets_c.o sw-plain.o -o scriptcompiler -lm

#scriptcompiler.o: scriptcompiler.c $(HDRS) script-in.i
#	gcc -c scriptcompiler.c -o scriptcompiler.o
