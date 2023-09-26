#include "anim.h"

char blaah[200];
int substartframe,osubstartframe,osubendframe;
char*subtext=NULL,*osubtext=NULL;
int subidx=1;

void subhdr(int substartframe,int subendframe)
{
  subendframe-=10;
  fprintf(srtfile,"%d\n%02d:%02d:%02d,%03d --> %02d:%02d:%02d,%03d\n",
    subidx++,
    (substartframe/(3600*60)),
    (substartframe/3600)%60,
    (substartframe/60)%60,
    ((substartframe%60)*1000)/60,
    (subendframe/(3600*60)),
    (subendframe/3600)%60,
    (subendframe/60)%60,
    ((subendframe%60)*1000)/60
  );
}

int ustrlen(unsigned char*s)
{
  if(!s) return 0;
  int i=0;
  while(*s)
  {
    if(*s>=32)
    {
      if(*s&128) i++; else i+=2;
    }
    s++;
  }
  return i/2;
}

void dumpsublo(int substartframe,int subendframe,unsigned char*subtext)
{
  if(!subtext) return;
  fprintf(stderr,"%d frames for >%s<\n",subendframe-substartframe,subtext);

  int lgt=ustrlen(subtext);
  
  if(lgt>60)
  {
    lgt*=2;
    unsigned char*breakpt=NULL,*s;
//    fprintf(stderr,"gotta split >%s< (lgt=%d)\n",subtext,lgt);
    int i=0;
    int midpt=lgt/2;
    int iatbrkpt;
    int cadence=0;
    for(s=subtext;*s;s++)
    {
      int c=*s;
      if((i>midpt/3) && ((c=='\n') || (c==' ' && cadence==1))) { breakpt=s; iatbrkpt=i; }
      if(c=='.' || c=='!' || c=='?' || c==':') cadence=1; else cadence=0;
      if((c==',' || c=='-' || c==';') && i>=120) cadence=1;
      if(c>=32) { if(c&128) i++; else i+=2; }
      if(i>=midpt && breakpt!=NULL)
      {
        if((iatbrkpt>=(lgt*3)/4) || (lgt-iatbrkpt<=60)) break;
        char*s0=strndup(subtext,breakpt-subtext);
        int m = ((subendframe-substartframe)*iatbrkpt)/lgt;
//        fprintf(stderr,"*** %d...%d, split by %d frames (lgt %d of %d)\n",substartframe,
//          subendframe,m,iatbrkpt,lgt);

        if(m<60 && subendframe-substartframe>=120) m=60;

        dumpsublo(substartframe, substartframe+m, s0);
        dumpsublo(substartframe+m, subendframe, breakpt);
        free(s0);
        return;
      }
    }
  }

  subhdr(substartframe,subendframe);
  int typemode=0;
  unsigned char*s,prev;
  for(s=subtext;*s && (*s==' '||*s=='\n');*s++);
  
  prev=0;
  for(;*s;s++) {
    if(*s>=32 || *s=='\n') {
      if(typemode!=2 && !((prev==*s) && *s=='\n'))
        if(*s==0x94) fprintf(srtfile,"%s","ö");
        else
        if(*s==0x84) fprintf(srtfile,"%s","ä");
        else
        fputc(*s,srtfile);
    }
    else
    if(*s=='\4') typemode=2;
    else if((*s=='\2' || *s=='\3')) typemode=0;
  else if(*s=='\b') { fputc('^',srtfile);fputc('H',srtfile); }
  prev=*s;
  }
  // ehkä \4 pitää käsitellä
  fprintf(srtfile,"\n\n");
}

void dumpsub()
{
  // todo handle fasties
  if(!subtext) return;

  int subendframe=substartframe+90+(bub.speed*3*ustrlen(subtext))/2;
  if(subendframe<substartframe+180) subendframe=substartframe+180;
  if(world.frameno<subendframe) subendframe=world.frameno;

  dumpsublo(substartframe,subendframe,subtext);
}

void dumposub()
{
  if(!osubtext) return;
  
  if(world.frameno<osubendframe) osubendframe=world.frameno;
  if(osubendframe<osubstartframe+180) osubendframe=osubstartframe+180;

  dumpsublo(osubstartframe,osubendframe,osubtext);
  
  osubtext=NULL;
}

void sub(char*s)
{
  if(world.frameno>osubstartframe+360) { osubendframe=world.frameno; dumposub(); }
  dumpsub();
  substartframe=world.frameno;
  subtext=s;
}

void osub(char*s,int spd)
{
  dumposub();
  osubstartframe=world.frameno;
  osubendframe=osubstartframe+(spd*strlen(s))/1000;
  osubtext=s;
}
