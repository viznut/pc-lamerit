# PC-lamerit (2015-2019)

This is the full source code (including graphic and sound assets) for the
animated series "PC-lamerit" I worked on between 2015-2019. It is uploaded
here for preservation purposes. The episodes can be found as YouTube videos
in both Finnish and English. http://viznut.fi/cwu/

Note that this was never seriously intended to be released as source code.
You find a lot of kludgy and messy stuff, so don't take it as an example for
anything. Often, it was more important to get a new episode released than to
keep the code clean. Also, due to the fact that the project lasted several
years, there are many ideas that felt good for a while but got later
abandoned (for example, some locations are built from graphic assets, while
most are just plain png files).

## Compilation

* You need GCC and SDL.
* `cd code`
* edit `main()` in `anim.c` to select which episode to run 
* `make ../anim` creates an executable that runs the engine in realtime.
* `make ../anim-nrt` creates a non-realtime executable that dumps raw rgb24 video to stdout, raw sound to `sound.wav` and subtitles to `cwusubs.srt`.
* `make video.avi` pipes the output to ffmpeg in order to produce a soundless avi file.
* `make video-final.avi` puts in the soundtrack with the mp3 codec, generating a file suitable for uploading to YouTube.
* `make clean` is usually necessary between realtime and non-realtime runs.

The engine does everything in 640×400×256 pseudocolor, although most of the
action is 2×2-zoomed (320×200) and uses the default 16-color VGA palette.
Basically, the "real world" is 320×200×16 but the "computer world" often
uses higher resolutions and more colors.

There's no actual editor for PC-lamerit, but in realtime runs it's possible
to pause the animation (space), select an object (tab), move it around
(cursor keys, pgup/pgdn for depth level), change the facial expressions (q/w
with/without shift), and dump the coordinates (enter) and facial parameters
(e).

## Directory structure and files

`code/` contains the source code, including the scripts and textual/ansi
assets for each episode.
* `*.c` is the engine source code, including the rendering code for the software programs, demos, games seen in the series (apart from those that are just plain ansi animations or static graphic files). These should be properly split into separate files but are not.
* `episode<number>.i` are the scripts for each episode. 
* `season<number>.i` include all the episodes for a single season and a season-specific intro.
* all the ansi graphics, text files, fonts etc. have been converted into C includes; the original files are not available.

`music/` contains the tracker songs and other sounds used. Credit texts for
each song are generated from `code/mkmusdb.rb`, so see there to find the
credits.

`gfx/` contains all the graphics.
* `characters.png` is the spritesheet for the main characters and all the moving objects etc.
* `facepart.png` contains the facial elements of dynamically generated characters.
* `roompart.png` contains the parts of dynamically generated locations.
* `<placename>-z.png` contains a 4-bit z-buffer for each location.
* `<placename>-a.png` contains alternate graphics versions for some areas of some locations.
* color number 16 is used for transparency.

`player/` contains the music player. It's extracted from Schism Tracker and
is ultimately based on ModPlug Player.

`video/` contains video clips extracted from demos and games. Ideally,
everything should have been generated by code, but sometimes this was too
toilsome. The engine plays these in a very kludgy way by forking an ffmpeg
process.

## The "exe release" that never came out

There were plans of releasing the entire series as an executable program.
MS-DOS would've been the ultimate target platform (and this is why the
song filenames have been shortened to the 8+3 format).

The exe release would have included a nice frontend that would've
allowed the user to keep track of the episodes and tune a lot of
parameters (including the subtitle speed).

During watching, it would've been possible to seek backward and forward,
as well as to skip/acknowledge dialog.

Even an "integrated multimedia encyclopedia" was planned. The series
contains a lot of obscure historical references, in-jokes,
culture-specific oddities etc. so this could've been helpful to many
watchers.

Each episode-specific script (`episode*.i`) would've been converted into
custom bytecode for easy forward and backward seeks. This explains the files
`scriptcompiler.c` and `bytecode.h`. Bytecode instructions would be needed
for everything that is now implemented in C code within the
.i files.

A lot of clean-ups to the code would've been necessary before the release.
There's a lot of memory leaks, for example (essentially none of the memory
allocated for the assets is ever released). Also, some of the big assets
should've been shrunk (video clips implemented in code, samples compressed
in big tracker songs, etc). There are also some pieces of code that are far
too big for what they do, such as the tables of the "glitchland" effect only
used in one episode.

