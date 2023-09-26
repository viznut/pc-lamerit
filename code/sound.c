#include "anim.h"
#include "../player/headers.h"
#include "../player/song.h"
#include "../player/fmt.h"
#include "../player/sndfile.h"
#include "../player/cmixer.h"

song_t*trackersong=NULL;
int trackersong_playing=0;

// yleistä
// - skycolor: 1 9 8 0 4

// fxcode:
// - d = dialtone (duration 1 second)
// - 0..9 = pulsedial one digit (in fxmode 1)
// - c = minor relay click
// - s = modem handshake
// - . = wait until all sounds done
// - < = global volume fadeout (& terminate modplayer)
// - > = global volume fadein (& start modplayer?)

// dialsound:
// - n ticks of sinewave
// - 

// tick: 6 or 60 frames between
// 

// @ABCDEFGHI
// 0123456789

// framelgt on tasan 800 (48000/600)

void waitfortracker()
{
  int*t=&(trackersong->current_order);
  int o0=*t;
//  int t=trackersong->current_order;
  while(*t>=o0) {
    fprintf(stderr,"order = %d\n",*t);
     makeframe();
  }
}

int getcurrentorder()
{
  return trackersong->current_order;
}

void waitforpatternchange()
{
  int*t=&(trackersong->current_order);
  int o0=*t;
//  int t=trackersong->current_order;
  while(*t==o0) {
   // fprintf(stderr,"order = %d\n",*t);
     makeframe();
  }
}

void waitfororder(int o)
{
  int*t=&(trackersong->current_order);
  int o0=*t;
  while(*t<o) {
     fprintf(stderr,"order = %d\n",*t);
     makeframe();
  }
}

void prepfadeout(int ch,int fadeouttime)
{
  snd.fadeoutchan=ch;
  snd.fadeouttime=fadeouttime;
  snd.fadeoutcount=0;
}

void playsample(int ch,sample_t*s)
{
  if(!s || !s->data)
  {
    fprintf(stderr,"ERR: NULL SAMPLE\n");
    return;
  }
  snd.ch[ch].vol=64;
  snd.ch[ch].data=s->data;
  snd.ch[ch].loopstart=s->loopstart*4096;
  snd.ch[ch].loopend=s->loopend*4096;
  snd.ch[ch].freq=(4096*s->basefreq)/48000;
  snd.ch[ch].ptr=0;
}

void playprerenderedtune(int ch,sample_t*s,int loop)
{
  snd.ch[ch].vol=64;
  snd.ch[ch].data=s->data;
  snd.ch[ch].loopstart=loop?0:s->loopend;
  snd.ch[ch].loopend=s->loopend;
  snd.ch[ch].freq=0;
  snd.ch[ch].ptr=0;
}

void loadtrackersong(char*fn)
{
  slurp_t*fp;
  char*fmt=fn+strlen(fn);
  while(fmt[-1]!='.') fmt--;
  csf_free(trackersong);
  trackersong = csf_allocate();
  csf_init_player(trackersong,1);
  csf_set_wave_config(trackersong,
    48000,16,1);
  csf_init_player(trackersong,0);
  {char*fn_with_path[32];
  snprintf(fn_with_path,31,"music/%s",fn);
  fp = slurp(fn_with_path,NULL,0);
  }
//  csf_init_player(trackersong,1);
  if(!strcmp(fmt,"s3m"))
    fmt_s3m_load_song(trackersong,fp,0);
  else
  if(!strcmp(fmt,"it"))
    fmt_it_load_song(trackersong,fp,0);
  else
  if(!strcmp(fmt,"xm"))
    fmt_xm_load_song(trackersong,fp,0);
  else
    fmt_mod_load_song(trackersong,fp,0);
//  fmt_s3m_load_song(trackersong,fp,0);
  unslurp(fp);
  trackersong_playing=0;
  snd.fadeouttime=0;

  fprintf(stderr,"songflags %d initspd %d inittempo %d\n",trackersong->flags,
    trackersong->initial_speed,trackersong->initial_tempo);
  int i;
  for(i=0;i<8;i++)
    fprintf(stderr,"sample %d name: %s\n",i,
      trackersong->samples[i].name);
}


void playtrackersong_fromorder(int o)
{
  csf_set_wave_config(trackersong,
    48000,16,1);
//  trackersong->mix_flags|=SNDMIX_EQ; ei vaikutusta
  trackersong_playing=1;
//  trackersong->mixing_volume=64;
  csf_set_current_order(trackersong,0);
//  trackersong->flags|=SONG_PAUSED;
  trackersong->stop_at_order=-1;
  trackersong->current_global_volume=128;
  csf_init_player(trackersong,1);
//  trackersong->flags=~SONG_PAUSED;
//  csf_initialize_dsp(trackersong,1);
  csf_reset_playmarks(trackersong);

  csf_set_current_order(trackersong,o);

  //csf_read_note(trackersong);

}

void stoptrackersong()
{
  trackersong_playing=0;
}

void playtrackersong()
{
  playtrackersong_fromorder(0);
}

void makesoundframe()
{
  int i;
  int j=snd.msfptr; 
  int k;

/*  
  if(trackersong_playing)
  {
    i=csf_read(trackersong,snd.buf,400);
    fprintf(stderr,"trackersong playing... flags=%x tempo=%d (init %d) pattern=%d, row=%d globvol %d DID %d\n",
      trackersong->flags,trackersong->current_tempo,
      trackersong->initial_tempo,trackersong->current_pattern,trackersong->row,trackersong->current_global_volume,i);
//    csf_read_note(trackersong);
//    csf_process_tick(trackersong);
  }
*/

  //fprintf(stderr,"makesoundframe from ptr %d\n", snd.msfptr);

  if(snd.fadeoutcount<snd.fadeouttime)
  {
    snd.fadeoutcount++;
    if(snd.fadeoutchan>=0)
      snd.ch[snd.fadeoutchan].vol=64-((64*snd.fadeoutcount)/snd.fadeouttime);
    else
    {
      trackersong->current_global_volume=128-((128*snd.fadeoutcount)/snd.fadeouttime);
//      fprintf(stderr,"todo do tracker fadeout %d\n",snd.fadeoutcount);
    }
  }
  
  if(snd.fxticksleft) snd.fxticksleft--;
  else
  if(snd.fxcode && *snd.fxcode)
  {
    int a=*snd.fxcode++;
//    fprintf(stderr,"running: %c\n",a);
    if(!a)
      snd.ch[0].vol=0;
    if(a=='d')
    {
      playsample(0,sinewave);
      snd.fxticksleft=75;
    }
    if(a=='b')
    {
      if(snd.ch[0].vol==0) playsample(0,sinewave); else
      snd.ch[0].vol=0;
      snd.fxticksleft=15;//=120;
    }
    
    if(a=='r')
    {
      playsample(0,sinewave);
      snd.fxticksleft=60;
      snd.ch[0].vol=16; // was 32 (speksi sanoo -20 dBm)
    }
    if(a=='p')
    {
      playsample(0,relayclick);
      snd.fxticksleft=6;
    } else
    if(a=='s')
    {
      playsample(0,v22shake);
    }
    if(a=='S')
    {
      playsample(0,v32shake);
    }
//    if(a=='Q')
//    {
//      playsample(1,ufowave);
//    }
    if(a=='f')
    {
      playsample(0,a1200floppysnatch);
    }
    if(a=='F')
    {
      playsample(0,a1200floppyload);
      snd.ch[0].vol=256; //16; // was 32 (speksi sanoo -20 dBm)
    }
    if(a=='c')
    {
      playsample(0,smallrelay);
      snd.fxticksleft=3;
    }
    if(a==',')
    {
      snd.ch[0].vol=0;
      snd.ch[1].vol=0;
      snd.fxticksleft=54;
    }
    if(a==';')
    {
      snd.ch[0].vol=0;
      snd.fxticksleft=60;
    }
    if(a=='`')
    {
      snd.fxticksleft=6;
    }
    if(a=='\'')
    {
      snd.ch[0].vol=0;
      snd.ch[1].vol=0;
      snd.fxticksleft=6;//15;
    }
    if(a=='.')
    {
      snd.ch[0].vol=0;
      snd.fxticksleft=60;
    }
    if(a=='M')
    {
      playsample(0,mpuhe4a);
      snd.fxticksleft=600;
    }
    if(a=='A')
    {
      playsample(0,casioalarm);
      snd.ch[0].vol=512;
      snd.fxticksleft=60;
    }
    if(a>='0' && a<='9')
    {
      float f0,f1;
      if(a=='0') { f0=941; f1=1336; } else
      {
        int p=a-'1';
        int y=p/3;
        int x=p%3;
        if(y==0) f0=697; else if(y==1) f0=770; else f0=852;
        if(x==0) f1=1209; else if(x==1) f1=1336; else f1=1477;
      }
      playsample(0,sinewave);
      snd.ch[0].freq=4096.0*f0/425.0;
      playsample(1,sinewave);
      snd.ch[1].freq=4096.0*f1/425.0;
      snd.fxticksleft=6;

      // 4096 =
    
      // touchtone dialing. todo generate a sample of each?
      // playsample(1,touchtones[a-'0']);
    }
    
    // busy signal is also 425 Hz in europe. todo check

    // simple: use channels 8+ for effect stuff, mostly 8
    // - d = dialtone, 1 second
    // - p = one dialpulse + 100 ms pause
    // - P = one dialpulse + 1000 ms pause
    // - c = click
    // - s = v22bis handshake part 1
    // - S = v22bis handshake part 2
    // - 0..9 = touchtone dial
  }
  
  signed short dumb[800];

  if(trackersong_playing)
  {
    i=csf_read(trackersong,dumb,800*2);
//    fprintf(stderr,"trackersong playing... flags=%x tempo=%d (init %d) pattern=%d, row=%d globvol %d DID %d\n",
//      trackersong->flags,trackersong->current_tempo,
//      trackersong->initial_tempo,trackersong->current_pattern,trackersong->row,trackersong->current_global_volume,i);
//    csf_read_note(trackersong);
//    csf_process_tick(trackersong);
  }

  for(i=0;i<800;i++)
  {
    int a=trackersong_playing?dumb[i]:0; //(trackersong->mix_buffer[i]>>(16-MIXING_ATTENUATION)):0;
    for(k=0;k<2;k++)
    if(snd.ch[k].vol>0)
    {
      if(snd.ch[k].freq)
      {
        int p=snd.ch[k].ptr;
        int p1=p+snd.ch[k].freq;
        int b;
        if(p1>=snd.ch[k].loopend)
        {
          if(snd.ch[k].loopstart>=snd.ch[k].loopend)
          {
            p1=p;
            snd.ch[k].vol=0;
//            fprintf(stderr,"channel %d sample ended\n",k);
          } else
            p1-=snd.ch[k].loopend-snd.ch[k].loopstart;
        }
      
        //b = snd.ch[k].data[p>>12]*256;

        b = (snd.ch[k].data[p>>12] * ((~p)&4095) +
             snd.ch[k].data[p1>>12] *(p&4095)); // 24bit
        b = (b*snd.ch[k].vol)>>(6+7); // 16bit

        a += b;

        snd.ch[k].ptr=p1;
      }
      else
      {
        // freq=0: prekalkattu, 16bit
        int p = snd.ch[k].ptr;
        int p1 = p+2;
        if(p>=snd.ch[k].loopend)
        {
          if(snd.ch[k].loopstart>=snd.ch[k].loopend)
          {
            p1=p;
            snd.ch[k].vol=0;
//            fprintf(stderr,"channel %d sample ended\n",k);
          } else
            p1-=snd.ch[k].loopend-snd.ch[k].loopstart;
        }
        a+=(*((int16_t*)(&snd.ch[k].data[p]))
            *snd.ch[k].vol)>>6; // miksi soi liian kovaa?
        snd.ch[k].ptr=p1;
      }
    }

    a=(a*snd.vol)>>6;  // 64 is "normal volume" for 4 channels
    if(a<-32768) a=-32768;
    if(a>32767) a=32767;
    
    if(snd.fxflags&1)
    {
      static int last=0;
      int r=rand()&8191;
      if(a<0) r=0-r;
      last=a=(last*7+r)/8;
    }
    
    snd.buf[j]=a;
    j=(j+1)&65535;
#ifndef REALTIME
#ifndef NOAVDUMPS
    fputc(a&255,sounddump);
    fputc(a>>8,sounddump);
#endif
#endif
  }

//  fprintf(stderr,"ch0: ptr=%d (vol=%d) data there=%d\n",snd.ch[0].ptr,
//    snd.ch[0].vol,snd.ch[0].data[snd.ch[0].ptr>>12]);
  snd.msfptr=j;
}

void makesdlsoundframe(void*userdata,Uint8*d0,int lgt)
{
  signed short*d=(signed short*)d0;
  int i=snd.sdlptr;
  int j=0;
  //fprintf(stderr,"makesdlsoundframe from ptr %d\n",i);
  for(j=0;j<lgt/2;j++)
  {
    d[j]=snd.buf[i];
    i=(i+1)&65535;
  }
  snd.sdlptr=i;
}

sample_t*loadsample(char*fn)
{
  SDL_AudioSpec sp;
  sample_t*s=malloc(sizeof(sample_t));
  SDL_LoadWAV(fn,&sp,(Uint8**)&s->data,&s->loopend);
  s->loopstart=s->loopend;
  s->basefreq=sp.freq;
  if(sp.format==AUDIO_U8)
  {
    int i;
    for(i=0;i<s->loopend;i++)
      s->data[i]^=0x80;
    sp.format=AUDIO_S8;
  }
  /*
  if(sp.channels!=1 || sp.format!=AUDIO_S8)
  {
    fprintf(stderr,"WARNING: wrong format in %s! (%x, chans %d)\n",fn,sp.format,
      sp.channels);
  } else
  */
  {
    fprintf(stderr,"sample %s length=%d basefreq=%d format=%x\n",fn,s->loopend,
      s->basefreq,sp.format);
  }
  return s;
}
