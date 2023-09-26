#include "anim.h"

void Hiace_out()
{
  placeinit();
  world.bg=IMG_Load("hiace-ulkoa.png");
  world.bgz=IMG_Load("hiace-ulkoa-z.png");
  setcamoffset(160,100);
}

void OsmoVW_out()
{
  placeinit();
  world.bg=IMG_Load("osmovw-ulkoa.png");
  world.bgz=IMG_Load("osmovw-ulkoa-z.png");
  setcamoffset(160,100);
}

void Lada_out()
{
  placeinit();
  world.bg=IMG_Load("lada-ulkoa.png");
  world.bgz=IMG_Load("lada-ulkoa-z.png");
  setcamoffset(160,100);
}

void Wartburg_out()
{
  placeinit();
  world.bg=IMG_Load("wartburg-ulkoa.png");
  world.bgz=IMG_Load("wartburg-ulkoa-z.png");
  setcamoffset(160,100);
}

void Corolla_out()
{
  placeinit();
  world.bg=IMG_Load("corolla.png");
  world.bgz=IMG_Load("corolla-z.png");
  setcamoffset(160,100);
}

void Saab96_out()
{
  placeinit();
  world.bg=IMG_Load("saab96.png");
  world.bgz=IMG_Load("saab96-z.png");
  setcamoffset(160,100);
}

void Speedboat_out()
{
  placeinit();
  world.bg=IMG_Load("pikavene-ulkoa.png");
  world.bgz=IMG_Load("pikavene-ulkoa-z.png");
  setcamoffset(160,100);
}

void Volvo_out()
{
  placeinit();
  world.bg=IMG_Load("volvo-ulkoa.png");
  world.bgz=IMG_Load("volvo-ulkoa-z.png");
  setcamoffset(160,100);
}

void Metro()
{
  placeinit();
  world.bg=IMG_Load("metro.png");
  world.bgz=IMG_Load("metro-z.png");
  setcamoffset(160,100);
}

void MetroStation()
{
  placeinit();
  world.bg=IMG_Load("hesatunneli.png");
  world.bgz=IMG_Load("piriset-ulkoa-z.png");
  setcamoffset(160,100);
}

void CompuCafe_out()
{
  placeinit();
  world.bg=IMG_Load("compucafe-ulkoa.png");
  world.bgz=IMG_Load("piriset-ulkoa-z.png");
//  setcamoffset(240,100);
  setcamoffset(160,100);
}

void CompuCafe()
{
  placeinit();
  world.bg=IMG_Load("compucafe.png");
  world.bgz=IMG_Load("compucafe-z.png");
  setcamoffset(160,100);
}

void Teboil()
{
  placeinit();
  world.bg=IMG_Load("kiuruvesi-teboil.png");
  world.bgz=IMG_Load("piriset-ulkoa-z.png");
  setcamoffset(160,100);
}

void IisalmiApartment_out()
{
  placeinit();
  world.bg=IMG_Load("juhla-kerrostalo.png");
  world.bgz=IMG_Load("piriset-ulkoa-z.png");
  setcamoffset(160,100);
}

void IisalmiApartment()
{
  placeinit();
  world.bg=IMG_Load("lazercode.png");
  world.bgz=IMG_Load("lazercode-z.png");
  setcamoffset(160,100);
}

void IisalmiStation_out()
{
  placeinit();
  world.bg=IMG_Load("iisalmi-station.png");
  world.bgz=IMG_Load("iisalmi-station-z.png");
  setcamoffset(160,140);
  addclock(291,93,7*2);
}

void IisalmiStation_in()
{
  placeinit();
  world.bg=IMG_Load("iisalmi-station-in.png");
  world.bgz=IMG_Load("piriset-ulkoa-z.png");
  setcamoffset(160,100);
}

void Street()
{
  placeinit();
  world.bg=IMG_Load("street.png");
  world.bgz=IMG_Load("piriset-ulkoa-z.png");
  setcamoffset(160,100);
}

void Moottoritie()
{
  placeinit();
  world.bg=IMG_Load("moottoritie.png");
  world.bgz=IMG_Load("moottoritie-z.png");
  setcamoffset(160,100);
}

void DemolitionPartyplace_out()
{
  placeinit();
  world.bg=IMG_Load("demolition-ulkoa.png");
  world.bgz=IMG_Load("demolition-ulkoa-z.png");
  setcamoffset(160,100);
}

void DemolitionBoozeplace_out()
{
  placeinit();
  world.bg=IMG_Load("joensuu-metsa.png");
  world.bgz=IMG_Load("joensuu-metsa-z.png");
  setcamoffset(160,100);
}

void DemolitionPartyplace()
{
  placeinit();
  world.bg=IMG_Load("demolition.png");
  world.bgz=IMG_Load("demolition-z.png");
//  setcamoffset(720-160,100);
  setcamoffset(320+160,100);

  addclock(172,28,18*2);

  bg_pc(336+64*0,127,5,0);
  bg_monitor(336+64*2+24,135,5,2);
  bg_pc(336+64*1,135,5,1);
  bg_pc(336+64*2-8,135,5,2);

  bg_monitor(336+64*0+8,127-16,5,1);
  bg_monitor(336+64*1+16,127-12,5,0);
//  bg_monitor(336+64*3+3,145,5,3);

  bg_monitor(336+64*3-32,192,0,0);

if(world.episodenum>=0x6a)
{
//  bg_bag(336+32+16,128,5,4);  
//  bg_bag(336+32-20,128,5,0);  
//  bg_bag(336+32,128,5,1);

  bg_bag(336+32+16,185,0,4);  
  bg_bag(336+32-20,185,0,0);  
  bg_bag(336+32,185,0,1);
}

  bg_pc(336+64*1,185,0,1);
  bg_pc(336+64*2-8,185,0,2);
  bg_bag(336+64*2+16,185,0,5);

  bg_pc(336+64*3+8,185,0,2);
  bg_monitor(336+64*3+24+16,185,0,1);

  bg_monitor(336+64*1+8,180-16,0,2);

}

void JuhlaPartyplace_out()
{
  placeinit();
  world.bg=IMG_Load("juhlaplace.png");
  world.bgz=IMG_Load("juhlaplace-z.png");
  setcamoffset(240,100);
}

void JuhlaPartyplace()
{
  placeinit();
  world.bg=IMG_Load("juhlaplace-in.png");
  world.bgz=IMG_Load("juhlaplace-in-z.png");
  setcamoffset(160,100);
  bg_pc(247+64*0,337,5,0);
  bg_monitor(247+64*2+24,345,5,2);
  bg_pc(247+64*1,345,5,1);
  bg_pc(247+64*2-8,345,5,2);

  bg_monitor(247+64*0+8,337-16,5,1);
  bg_monitor(247+64*1+16,337-16,5,0);
  bg_monitor(247+64*3+3,345,5,3);

  bg_monitor(247+64*1-16,337-8,5,0);

  bg_bag(247+32+16,330,5,4);  
  bg_bag(247+32-20,338,5,0);  
  bg_bag(247+32,338,5,1);

  bg_monitor(247+64*2-8,370,0,0);

  bg_pc(247+64*0,410,0,1);
  bg_pc(247-32,410,0,2);
  bg_pc(247-96,410,0,1);
  bg_bag(247+64*2+24,400,0,0);
  bg_pc(247+64*1,410,0,1);
  bg_pc(247+64*2-8,410,0,2);
  bg_bag(247+64*2+16,410,0,5);

  bg_pc(247+64*3+8,410,0,2);
  bg_monitor(247+64*3+24+16,410,0,1);

  bg_monitor(247+64*0+8,403-16,0,1);
  bg_monitor(247+64*1+8,405-16,0,2);

  if(world.episodenum>=0x63)
  {
    bg_monitor(247+64*3-35,405,0,2);
    
    bg_pc(530,124,3,2);
    bg_monitor(566,124,3,1);
    bg_bag(530,126,3,5);      
    bg_bag(550,126,3,5);      
    bg_bag(570,126,3,5);
  }
}

void Abd97partyplace()
{
  placeinit();
  world.bg=IMG_Load("abd97place.png");
  world.bgz=IMG_Load("abd97place-z.png");
}

void AssemblyPartyplace_out()
{
  placeinit();
  world.bg=IMG_Load("messukeskus-out.png");
  world.bgz=IMG_Load("juhlaplace-in-z.png");
}

void AssemblyPartyplace_out2()
{
  placeinit();
  world.bg=IMG_Load("messukeskus-out2.png");
  world.bgz=IMG_Load("messukeskus-out2-z.png");
}

void AssemblyPartyplace_in1()
{
  placeinit();
  world.bg=IMG_Load("messukeskus-in1.png");
  world.bgz=IMG_Load("messukeskus-in1-z.png");
  setcamoffset(160,100);
}

void AssemblyPartyplace_in2()
{
  int i;
  placeinit();
  world.bg=IMG_Load("messukeskus-in2.png");
  world.bgz=IMG_Load("messukeskus-in2-z.png");
  setcamoffset(640,512-40);
  for(i=0;i<16;i++)
  {
  addmultibitmap(CSFlashes[i],640,512-40);
  settorsoanim(CSFlashes[i],i&1,(~i)&1,(i%3)?4:8);
  }
  setxyz(CSFlashes[0],842,446,10);
  setxyz(CSFlashes[1],633,433,10);
  setxyz(CSFlashes[2],679,516,8);
  setxyz(CSFlashes[3],877,557,8);
  setxyz(CSFlashes[4],926,442,10);
  setxyz(CSFlashes[5],831,510,9);
  setxyz(CSFlashes[6],542,485,10);
  setxyz(CSFlashes[7],412,448,10);
  setxyz(CSFlashes[8],482,446,10);
  setxyz(CSFlashes[9],497,446,10);
  setxyz(CSFlashes[10],487,523,8);
  setxyz(CSFlashes[11],414,519,8);
  setxyz(CSFlashes[12],372,558,8);
  setxyz(CSFlashes[13],604,514,8);
  setxyz(CSFlashes[14],602,363,10);
  setxyz(CSFlashes[15],867,372,10);
 }

void Kesoil_out()
{
  placeinit();
  world.bg=IMG_Load("kesoil-ulkoa.png");
//  world.bgz=IMG_Load("piriset-ulkoa-z.png");
  setcamoffset(160,100);
}

void Kesoil()
{
  placeinit();
  world.bg=IMG_Load("kesoil.png");
  world.bgz=IMG_Load("kesoil-z.png");
  setcamoffset(160,100);
}

void Kahvila()
{
  placeinit();
  world.bg=IMG_Load(world.episodenum<0x70?"kahvila.png":"kahvila-a.png");
  world.bgz=IMG_Load("kahvila-z.png");
  setcamoffset(160,100);
}

void Puijonlaakso()
{
  placeinit();
  world.bg=IMG_Load("puijonlaakso.png");
  setcamoffset(160,100);
}

void Syntetiks()
{
  placeinit();
  world.bg=IMG_Load("syntetiks.png");
  world.bgz=IMG_Load("syntetiks-z.png");
  setcamoffset(160,100);
}

void Schistics()
{
  placeinit();
  world.bg=IMG_Load("schistics.png");
  world.bgz=IMG_Load("schistics-z.png");
  setcamoffset(160,100);
}

void University_out()
{
  placeinit();
  world.bg=IMG_Load("yliopisto-ulkoa.png");
  setcamoffset(160,100);
}

void University_in()
{
  placeinit();
  world.bg=IMG_Load("yliopisto.png");
  world.bgz=IMG_Load("yliopisto-z.png");
  setcamoffset(160,100);
}

void Piriset_out()
{
  placeinit();
  world.bg=IMG_Load("piriset-ulkoa.png");
  world.bgz=IMG_Load("piriset-ulkoa-z.png");
  setcamoffset(160,100);
  setcamdest(390,100);
}

void Piriset_sleeproom()
{
  placeinit();
  world.bg=IMG_Load("piriset-sleeproom.png");
  world.bgz=IMG_Load("piriset-sleeproom-z.png");
  setcamoffset(160,100);
}

void Piriset_tupa()
{
  placeinit();
  world.bg=IMG_Load("piriset-tupa.png");
  world.bgz=IMG_Load("piriset-tupa-z.png");
  setcamoffset(960,100);
}

void Piriset_extraroom()
{
  placeinit();
  world.bg=IMG_Load("piriset-sivuhuone.png");
  world.bgz=IMG_Load("piriset-sivuhuone-z.png");
  setcamoffset(160,100);
}

void Piriset_Megastuff()
{
}

void Piriset_Timppa()
{
  placeinit();
  world.bg=IMG_Load("piriset-timppa.png");
  world.bgz=IMG_Load("piriset-timppa-z.png");
//  world.altbg=IMG_Load("alarastaat-a.png");
  setcamoffset(160,100);
}

void Piriset_Tiina()
{
  placeinit();
  world.bg=IMG_Load("piriset-tiina.png");
  world.bgz=IMG_Load("piriset-tiina-z.png");
//  world.altbg=IMG_Load("alarastaat-a.png");
  setcamoffset(160,100);
}

void Oeoekkoelae_out()
{
  placeinit();
  world.bg=IMG_Load("oeoekkoelae-ulkoa.png");
  world.bgz=IMG_Load("oeoekkoelae-ulkoa-z.png");
  setcamoffset(160,100);
  setcamdest(360,100);
}

void Pyhaesalmi()
{
  placeinit();
  world.bg=IMG_Load("pyhasalmi.png");
  world.bgz=IMG_Load("pyhasalmi-z.png");
  setcamoffset(280,150);
//  setcamdest(360,100);
}

void JoensuuStation()
{
  placeinit();
  world.bg=IMG_Load("joensuu-asema.png");
  world.bgz=IMG_Load("joensuu-asema-z.png");
  setcamoffset(160,100);
}

void YlivieskaStation()
{
  placeinit();
  world.bg=IMG_Load("ylivieska.png");
  world.bgz=IMG_Load("joensuu-asema-z.png");
  setcamoffset(160,100);
}

void KajaaniStation()
{
  placeinit();
  world.bg=IMG_Load("kajaani.png");
  world.bgz=IMG_Load("joensuu-asema-z.png");
  setcamoffset(160,100);
}

void OuluStation()
{
  placeinit();
  world.bg=IMG_Load("oulu-station.png");
  world.bgz=IMG_Load("iisalmi-station-z.png");
  setcamoffset(160,100);
//  addclock(891,96,7*2);
}

void OuluBusStation()
{
  placeinit();
  world.bg=IMG_Load("oulu-bussiasema.png");
  world.bgz=IMG_Load("oulu-bussiasema-z.png");
  setcamoffset(160,100);
}

void OuluStationTunnel()
{
  placeinit();
  world.bg=IMG_Load("oulu-tunnel.png");
  world.bgz=IMG_Load("iisalmi-station-z.png");
  setcamoffset(480,100);
}

void OuluPartyplace()
{
  placeinit();
  world.bg=IMG_Load("oulu-partyplace.png");
  world.bgz=IMG_Load("oulu-partyplace-z.png");
  setcamoffset(480,100);
}

void OuluPartyplaceHigh()
{
  placeinit();
  world.bg=IMG_Load("oulu-partyplace-high.png");
  world.bgz=IMG_Load("oulu-partyplace-z.png");
  setcamoffset(480,100);
}

void OuluPartyplaceIn()
{
  placeinit();
  world.bg=IMG_Load("oulu-partyplace-in.png");
  world.bgz=IMG_Load("oulu-partyplace-in-z.png");
  setcamoffset(160,100);

  bg_pc(480+64*0,137,5,0);

  bg_monitor(520+64*2+24,145-16,5,2); // mbnet
  bg_pc(520+64*2-8,145-16,5,2); // mbnet
//  bg_pc(520+64*2-8,145,5,2);

  bg_monitor(500+64*0+8,137-16,5,1);
  bg_monitor(500+64*1+16,137-0,5,0);
  bg_monitor(500+64*2+32,72,7,3);

  bg_monitor(480+64*1-16,137-8-8,5,0);

  bg_bag(500+32+16,130-8,5,4);  
  bg_bag(500+32-20,138-8,5,0);  
  bg_bag(500+32,138-8,5,1);

  bg_monitor(520+64*2-8,170,0,0);

//  bg_pc(520+64*0,184,0,1);
//  bg_pc(520-32,184,0,2);
//  bg_pc(520-96,184,0,1);
  bg_bag(520+64*2+24,184,0,0);
//  bg_pc(520+64*1,184,0,1);
  bg_pc(520+64*2-8,184,0,2);
  bg_bag(520+64*2+16,184,0,5);

  bg_pc(520+64*3+8,184,0,2);
  bg_monitor(520+64*3+24+16,184,0,1);

  bg_monitor(520+64*0+8,203-16,0,1);
  bg_monitor(520+64*1+8,205-16,0,2);

  //bg_monitor(247+64*3-35,205,0,2);
    
  bg_pc(530,70,7,2);
  bg_monitor(566,70,7,1);
  bg_bag(630,70,7,5);      
  bg_bag(650,70,7,5);      
  bg_bag(670,70,7,5);
}

void OuluPartyplaceBackside()
{
  placeinit();
  world.bg=IMG_Load("oulu-partyplace-back.png");
  world.bgz=IMG_Load("oulu-partyplace-z.png");
  setcamoffset(160,100);
}

void OuluSmallHouse()
{
  placeinit();
  world.bg=IMG_Load("oulu-smallhouse.png");
  world.bgz=IMG_Load("oulu-partyplace-z.png");
  setcamoffset(160,100);
}

void OuluBigHouse()
{
  placeinit();
  world.bg=IMG_Load("oulu-kerrostalo.png");
  world.bgz=IMG_Load("oulu-partyplace-z.png");
  setcamoffset(160,100);
}

void OuluApartment()
{
  placeinit();
  world.bg=IMG_Load("oulu-cnsp.png");
  world.bgz=IMG_Load("oulu-cnsp-z.png");
  setcamoffset(160,100);
}

void KiuruvesiStation()
{
  placeinit();
  world.bg=IMG_Load("kiuruvesi-asema.png");
  world.bgz=IMG_Load("kiuruvesi-asema-z.png");
  setcamoffset(640,150);
//  setcamdest(360,100);
}

void Alinen()
{
  placeinit();
  world.bg=IMG_Load("alinen.png");
  world.bgz=IMG_Load("alinen-z.png");
  setcamoffset(472,100);
}

void Alinen2()
{
  placeinit();
  world.bg=IMG_Load("alinen2.png");
  world.bgz=IMG_Load("alinen2-z.png");
  setcamoffset(160,100);
}

void Uimaranta()
{
  placeinit();
  world.bg=IMG_Load("uimaranta.png");
  world.bgz=IMG_Load("uimaranta-z.png");
  setcamoffset(160,100);
}

void OkyMokki()
{
  placeinit();
  world.bg=IMG_Load("okymokki.png");
  world.bgz=IMG_Load("okymokki-z.png");
  setcamoffset(160,100);
}

void SiiliPoliisi()
{
  placeinit();
  world.bg=IMG_Load("siilinjarvi-poliisi.png");
  world.bgz=IMG_Load("siilinjarvi-poliisi-z.png");
  setcamoffset(360,100);
}

void Kirkko_out()
{
  placeinit();
  world.bg=IMG_Load("kirkko.png");
  world.bgz=IMG_Load("kirkko-z.png");
  setcamoffset(160,100);
}

void Kirkko()
{
  placeinit();
  world.bg=IMG_Load("kirkko-sisalta.png");
  world.bgz=IMG_Load("kirkko-sisalta-z.png");
  setcamoffset(160,100);
}

void Hoenttoelae()
{
  placeinit();
  world.bg=IMG_Load("hoenttoelae.png");
  world.bgz=IMG_Load("hoenttoelae-z.png");
  world.altbg=IMG_Load("hoenttoelae-a.png");
  setcamoffset(26*8+160,100);

  if(world.monthsafter>=25)
  {
    swapaltbggfx(744,0,856,199);
  } else
  if(world.episodenum>=0x2e || world.monthsafter>=11)
  {
    swapaltbggfx(744,136,826,199);
    swapaltbggfx(826,146,848,199);
  }
}

void Vornastorppa_out()
{
  placeinit();
  world.bg=IMG_Load("vornastorppa-ulkoa.png");
  world.bgz=IMG_Load("vornastorppa-ulkoa-z.png");
  setcamoffset(160,100);
}

void Vornastorppa()
{
  placeinit();
  world.bg=IMG_Load("vornastorppa.png");
  world.bgz=IMG_Load("vornastorppa-z.png");
}

void Pirttimaeki()
{
  placeinit();
  world.bg=IMG_Load("pirttimaeki.png");
  world.bgz=IMG_Load("pirttimaeki-z.png");
}

void Pirtti()
{
  placeinit();
  world.bg=IMG_Load("pirtti.png");
  world.bgz=IMG_Load("pirtti-z.png");
}

void Leirikeskus_out()
{
  placeinit();
  world.bg=IMG_Load("leirikeskus.png");
  world.bgz=IMG_Load("kuusiset-ulkoa-z.png");
  setcamoffset(160,100);
}

void Leirikeskus()
{
  placeinit();
  world.bg=IMG_Load("leirikeskus-in.png");
  world.bgz=IMG_Load("leirikeskus-in-z.png");
  addclock(221,19,7*2);
}

void WampiresHQ_out()
{
  placeinit();
  world.bg=IMG_Load("wampireshq-ulkoa.png");
  world.bgz=IMG_Load("wampireshq-ulkoa-z.png");
  setcamoffset(160,100);
}

void WampiresHQ()
{
  placeinit();
  world.bg=IMG_Load("wampireshq.png");
  world.bgz=IMG_Load("wampireshq-z.png");
}

void Kuusiset_out()
{
  placeinit();
  world.bg=IMG_Load("kuusiset-ulkoa.png");
  world.bgz=IMG_Load("kuusiset-ulkoa-z.png");
  setcamoffset(12*8+160,100);
}

void Markkaset_out()
{
  placeinit();
  world.bg=IMG_Load("markkaset-ulkoa.png");
  world.bgz=IMG_Load("markkaset-ulkoa-z.png");
  setcamoffset(12*8+160,100);
}

void Markkaset_astral()
{
  placeinit();
  world.bg=IMG_Load("markkaset-astral.png");
  world.bgz=IMG_Load("markkaset-astral-z.png");
  setcamoffset(12*8+160,100);
}

void Markkaset_sauna()
{
  placeinit();
  world.bg=IMG_Load("markkaset-sauna.png");
  world.bgz=IMG_Load("markkaset-sauna-z.png");
  setcamoffset(160,100);
}

void Markkaset()
{
  placeinit();
  world.bg=IMG_Load("markkaset.png");
  world.bgz=IMG_Load("markkaset-z.png");
  setcamoffset(160,100);
}

void Kuusiset()
{
  placeinit();
  if(world.episodenum<0x59)
  {
  world.bg=IMG_Load("kuusiset.png");
  world.bgz=IMG_Load("kuusiset-z.png");
  } else
  {
  world.bg=IMG_Load("kuusiset-a.png");
  world.bgz=IMG_Load("kuusiset-az.png");
  if(world.episodenum>=0x80)
  {
    adddumbbitmap(C1541);
    adddumbbitmap(C64C);
    setxyz(C64C,331,167,1);
    setxyz(C1541,299,171,1);
  } else
  {
    adddumbbitmap(A500);
    setxyz(A500,331,167,1);
  }
  }
  setcamoffset(440,100);

  addclock(316,255,7*2);

  if(world.monthsafter>=13)
  {
    if(world.episodenum<0x80)
      bg_poster(451+40,65+16,4,1);
    else
      bg_poster(451+40,65+16-5,4,2);
  }
}

void Osmola_out()
{
  placeinit();
  world.bg=IMG_Load("osmola-ulkoa.png");
  world.bgz=IMG_Load("osmola-ulkoa-z.png");
  setcamoffset(12*8+160,100);
}

void Osmola()
{
  placeinit();
  world.bg=IMG_Load(world.episodenum<0x85?"osmola.png":"osmola-a.png");
  world.bgz=IMG_Load("osmola-z.png");
  setcamoffset(160,100);
}

void Oeoekkoelae()
{
  int i;
  placeinit();
  bg_new(960,200);
  bg_room(0,0,640,200,32,
    9,1,8,1,1, 2);

  bg_walldeco(420,90,2,0);
  bg_walldeco(150,90,2,0);
  bg_walldeco(340,110,2,1);

  for(i=0;i<8;i++)
    addmultibitmap(Flames[i]);

  for(i=0;i<5;i++)
  {  
    bg_wallcandle(64+(64+24)*i,100+16,2);
    if(i!=2) {
    setxyz(Flames[i],64+(64+24)*i+4,100+16-15,0);
    settorsoanim(Flames[i],0,1,16);
    setlight(Flames[i],8);//i<2?7:8);
    }
  }
  /*
  bg_wallcandle(128+24,100,2);
  setxyz(Flames[1],128+24+4,100-15);
  settorsoanim(Flames[1],0,1,16);
  setlight(Flames[1],7);
*/
  
  bg_door(96,176-8,2,1);


//  bg_wallcandle(96+128,120,2);
//  bg_wallcandle(96+160,120,2);
/*
  setxyz(Flames[7],480+48-4,112,1);
  settorsoanim(Flames[7],0,1,16);
  setlight(Flames[7],7);
*/  
  bg_altardesk(480+8,192,1);

  bg_brickwall(192,0,0, 96+8,200);
  bg_brickwall(192+96,120,0, 64,80);

  bg_room(640,0,960-640,200,32,
    9,1,8,1,1, 1);
  bg_sidewindow(930,150,0,1,0x87);
  bg_sofa(680,180,3,12,14,6);
  bg_sofa(840,180,3,9,11,4);
  bg_walldeco(700,100,6,0);
  
  adddumbbitmap(Chair);
  adddumbbitmap(Chair2);
  adddumbbitmap(ChairSide);
  setxyz(Chair,820,185,2);
  setxyz(ChairSide,852,199,1);
  setxyz(Chair2,679,193,0);

//  bg_room(240,0,480,200,32,
//    9,3,8,1,1, 0);
  setcamoffset(160,100);
}

void Hoenttoelae_out()
{
  placeinit();
  world.bg=IMG_Load(world.episodenum<0x8f?"hoenttoelae-ulkoa.png":"hoenttoelae-ruins.png");
  world.bgz=IMG_Load("hoenttoelae-ulkoa-z.png");
  setcamoffset(480,100);
}

void Kopsaset_out()
{
  placeinit();
  world.bg=IMG_Load("kopsaset-ulkoa.png");
  world.bgz=IMG_Load("kopsaset-ulkoa-z.png");
  setcamoffset(420,100);
  setcamdest(240,100);
}

void Kattilapelto_out()
{
  placeinit();
  world.bg=IMG_Load("kattilapelto.png");
  world.bgz=IMG_Load("kattilapelto-z.png");
  setcamoffset(160,100);
}

void Kattilapelto_near()
{
  placeinit();
  world.bg=IMG_Load("kattilapelto-near.png");
  world.altbg=IMG_Load("kattilapelto-near2.png");
  setcamoffset(160,100);
}

void Kattilapelto()
{
  placeinit();
  world.bg=IMG_Load("kattilapelto-sisalta.png");
  world.bgz=IMG_Load("kattilapelto-sisalta-z.png");
  setcamoffset(160,100);
}

void Virastohuone()
{
  placeinit();
  world.bg=IMG_Load("virastohuone.png");
  world.bgz=IMG_Load("virastohuone-z.png");
  setcamoffset(160,100);
}

void Kunnantalo()
{
  placeinit();
  world.bg=IMG_Load("kunnantalo-kaytava.png");
  world.bgz=IMG_Load("hoenttoelae-ulkoa-z.png");
  setcamoffset(160,100);
}

void KunnantaloSali()
{
  placeinit();
  world.bg=IMG_Load("kunnantalo-sali.png");
  world.bgz=IMG_Load("kunnantalo-sali-z.png");
  setcamoffset(160,100);
}

void OKtroniikka()
{
  placeinit();
  world.bg=IMG_Load("oktroniikka.png");
  world.bgz=IMG_Load("oktroniikka-z.png");
  setcamoffset(160,100);
}

void AlaAste_out()
{
  placeinit();
  world.bg=IMG_Load("ala-aste-out.png");
  world.bgz=IMG_Load("ala-aste-out-z.png");
  setcamoffset(160,100);
}

void AlaAste()
{
  placeinit();
  world.bg=IMG_Load("ala-aste.png");
  world.bgz=IMG_Load("hoenttoelae-ulkoa-z.png");
  setcamoffset(160,100);
}

void Kopsaset()
{
  placeinit();
  world.bg=IMG_Load("kopsaset.png");
  world.bgz=IMG_Load("kopsaset-z.png");
  setcamoffset(27*8+160,300);

  addclock(378,251,7*2);
}

void BlueWagonIn()
{
  placeinit();
  world.bg=IMG_Load("bluewagon-in.png");
  world.bgz=IMG_Load("bluewagon-in-z.png");
  setcamoffset(160,100);
}

void ExpressBusIn()
{
  placeinit();
  world.bg=IMG_Load("bus2.png");
  world.bgz=IMG_Load("bus-z.png");
  setcamoffset(160,100);
}

void MailBusIn()
{
  placeinit();
  world.bg=IMG_Load("bus.png");
  world.bgz=IMG_Load("bus-z.png");
  setcamoffset(160,100);
}

void CWUMobile()
{
  placeinit();
  world.bg=IMG_Load("cwumobile.png");
  world.bgz=IMG_Load("cwumobile-z.png");
  setcamoffset(160,100);
}

void SecretRoom_changedoor(int doorstate)
{
  bg_new(960,400);
//  bg_room(480,200,320,200,48,
//    8,8,8,8,-1, 0);

  bg_room(480,200,320+160,200,48,
    8,8,8,8,8, 0);

  bg_room(639,200,321,200,48,
    7,3,7,8,8, 1+(doorstate?0:4)+7*256);
  bg_shelf(692,400-8*5,3,80,7,6,-1,6,6);
//  bg_shelf(692+64,400-8*5,3,64,4,6,-1,6,6);
//  bg_shelf(692+128,400-8*5,3,128,4,6,-1,6,6);
  setcamoffset(800,300);

  bg_sofa(692+96,400-8*4,3,7,9);

  bg_cardboardbox(850,400-8,7);
}

void SecretRoom(int d)
{
  placeinit();
  SecretRoom_changedoor(d);
}

void Silta(int alt)
{
  placeinit();
  world.bg=IMG_Load(alt?"silta-a.png":"silta.png");
  world.bgz=IMG_Load("silta-z.png");
  setcamoffset(160,100);  
}

void Road_basic()
{
  placeinit();
  bg_new_withcolor(768,320,0,15);
  bg_putpixels(0,160,768,100,5,7);
  bg_putpixels(0,190,768,45,5,8);

//void bg_putpixels(int x,int y,int w,int h,int z,int c)

  srand(1337);
  bg_forest(0,180,2,640,32,8);
  bg_forest(0,200,1,640,32,0);
  bg_forest(0,240,0,640,64,8);
//  bg_forest(0,

  setcamoffset(240,130);
}

void Road_basic_fix()
{
  placeinit();
  bg_new_withcolor(768,320,0,13);
  bg_putpixels(0,160,768,100,5,7);
  bg_putpixels(0,190,768,45,5,8);

//void bg_putpixels(int x,int y,int w,int h,int z,int c)

  srand(1337);
  bg_forest(0,180,2,640,32,8);
  bg_forest(0,200,1,640,32,0);
  bg_forest(0,240,0,640,64,8);
//  bg_forest(0,

  setcamoffset(240,130);
}

void Dumbroadbg()
{
  placeinit();
  bg_new_withcolor(320,200,9,13); // 768,320
  bg_putpixels(0,100,320,100,9,0);
  setcamoffset(160,100);
}

void Darkwoods_color(int c)
{
  placeinit();
  bg_new_withcolor(1024,320,0,12); // 768,320
  bg_putpixels(0,160,1024,100,9,c);
  bg_putpixels(0,190,1024,45,9,c);

  srand(14337);
  bg_forest(0,180,8,960,32,8);
  bg_forest(0,200,6,960,32,8);
  bg_forest(0,240,4,960,64,8);
  bg_forest(0,280,2,960,64,8);

  setcamoffset(160,130);
}

void Darkwoods()
{
  Darkwoods_color(6);
}

void Winterwoods()
{
  placeinit();
  bg_new_withcolor(1024,320,0,12); // 768,320
  bg_putpixels(0,160,1024,100,9,15);
  bg_putpixels(0,190,1024,45,9,15);

  srand(14337);
  bg_forest(0,180,8,960,32,8);
  bg_forest(0,200,6,960,32,8);
  bg_forest(0,240,4,960,64,8);
  bg_forest(0,280,2,960,64,8);

  setcamoffset(160,130);
}

void Smallroad_summer()
{
  placeinit();
  bg_new_withcolor(768,320,9,15); // 768,320
  bg_putpixels(0,160,768,100,9,2);
  bg_putpixels(0,190,768,45,9,6);

//void bg_putpixels(int x,int y,int w,int h,int z,int c)

  srand(1337);
  bg_forest(0,180,8,640,32,8);
  bg_summercottage(390,170,6);  
  bg_summercottage(480,170,6);  
  bg_forest(0,200,7,640,32,0);
  bg_forest(0,240,0,640,64,0);

  setcamoffset(160,130);
}

void Shorehill()
{
  bg_new_withcolor(768,480,9,13); // 768,320
  bg_putpixels(0,130,768,40,9,2);
  bg_putpixels(0,170,768,40,9,6);
  bg_putpixels(0,210,768,130,9,2);
  bg_putpixels(0,340,768,100,9,9);
  bg_putpixels(0,440,768,110,2,9);

  srand(1571);
  bg_forest(0,180,8,640,32,8);
  bg_forest(0,200,7,640,32,0);
  bg_forest(0,240,3,640,64,8);
  bg_forest(200,380,3,440,16,4);
  bg_forest(0,300,4,640,32,0);
  bg_forest(400,380,2,240,16,4);
//  bg_forest(500,380,4,340,16,4);
  // bg_tree(x,y,z,4 tai 6)

  setcamoffset(160,320);
}

void Road_cross2()
{
  placeinit();
  bg_new_withcolor(768,400,9,13);
  bg_putpixels(0,160,768,140,5,2);
//  bg_putpixels(32,400,200,200,8);
  bg_crossroad(50,280,60,200,96,4,6);
  bg_putpixels(0,190,768,60,4,6);

//void bg_putpixels(int x,int y,int w,int h,int z,int c)

  srand(53280);
  bg_forest(0,180,3,640,32,8);
  bg_forest(0,190,2,640,32,0);
//  bg_summercottage(400,150,32,5);  
//  bg_roadsign(150,185,2,0);
  bg_forest(0,280,0,640,128,8);
  bg_roadsign(220,285,0,3);
//  bg_forest(0,

  setcamoffset(480,180);
  setcamdest(160,180);
}

void Road_cross3()
{
  placeinit();
  bg_new_withcolor(768,400,9,13);
  bg_putpixels(0,160,768,140,5,2);
  bg_crossroad(32,280,90,200,96,4,6);
  bg_putpixels(0,190,768,60,4,6);

//void bg_putpixels(int x,int y,int w,int h,int z,int c)

  srand(6666);
  bg_forest(0,180,3,640,32,8);
  bg_summercottage(400,110,32,5);  
  bg_forest(0,190,2,640,32,0);
//  bg_roadsign(150,185,2,4);
  bg_roadsign(20,260,0,4);
  bg_forest(0,280,0,640,128,8);
//  bg_forest(0,

  setcamoffset(160,180);
}

void Road_cross0()
{
  placeinit();

  bg_new_withcolor(768,400,0,13);
  bg_putpixels(0,160,768,140,5,7);
  bg_crossroad(32,280,90,128,96,4,8);
  bg_putpixels(0,190,768,60,4,8);

//void bg_putpixels(int x,int y,int w,int h,int z,int c)

  srand(3137);
  bg_forest(0,180,3,640,32,8);
  bg_summercottage(400,110,32,5);  
  bg_forest(0,190,2,640,32,0);
  bg_roadsign(150,185,2,0);
  bg_roadsign(30,260,1,1);
  bg_forest(0,280,0,640,128,8);
//  bg_forest(0,

  setcamoffset(160,180);
}

void Road_cross_Lamujoki()
{
  placeinit();

  bg_new_withcolor(768,400,9,13);
  bg_putpixels(0,160,768,140,5,2);
  bg_crossroad(120,190,32,90,0,4,8);
  bg_putpixels(0,190,768,60,4,8);

//void bg_putpixels(int x,int y,int w,int h,int z,int c)

  srand(48);
  bg_forest(0,180,3,640,64,8);
//  bg_forest(0,190,2,640,32,0);
//  bg_roadsign(150,185,2,0);
  bg_roadsign(220,185,3,5);
  bg_forest(0,280,0,640,32,8);
//  bg_forest(0,

  setcamoffset(160,180);
}

void Road_border_Pielavesi()
{
  placeinit();

  bg_new_withcolor(768,400,9,13);
  bg_putpixels(0,140,768,170,5,2);
//  bg_crossroad(120,190,32,90,0,4,8);
  bg_putpixels(0,190,768,60,4,6);

//void bg_putpixels(int x,int y,int w,int h,int z,int c)

  srand(338);
  bg_forest(2,170,6,640,32,11);
//  bg_forest(0,190,2,640,320);
//  bg_roadsign(150,185,2,0);
  bg_roadsign(110,180,3,6);
  bg_forest(2,280,2,640,32,11);
//  bg_forest(0,

  setcamoffset(160,180);
}

void Road_cross1()
{
  placeinit();
  bg_new_withcolor(768,400,9,13);
  bg_putpixels(0,160,768,140,5,2);
//  bg_putpixels(32,400,200,200,8);
  bg_crossroad(32,280,90,200,96,4,8);
  bg_putpixels(0,190,768,60,4,8);

//void bg_putpixels(int x,int y,int w,int h,int z,int c)

  srand(36875);
  bg_forest(0,180,3,640,32,8);
  bg_summercottage(400,110,32,5);  
  bg_forest(0,190,2,640,32,0);
//  bg_roadsign(150,185,2,0);
  bg_forest(0,280,0,640,128,8);
  bg_roadsign(240,270,1,2);
//  bg_forest(0,

  setcamoffset(160,180);
}

void Pennaset()
{
  placeinit();
  bg_new(960,400);
  bg_room(480,200,320,200,48,
    8,8,8,8,-1, 0);
  
  bg_room(640,200,320,200,48,
    8,7,8,7,8, 1+2+4);
  bg_shelf(692,400-8*5,3,64,7,6,-1,6,6);
  bg_shelf(692+64,400-8*5,3,128,4,6,-1,6,6);
  setcamoffset(800,300);

  bg_putpixels(50,50,320-96-4,200-96-4,6,3);

//  bg_room(0,0,160,200,48, 3,3,3,3,0,0);

  bg_room(0,0,320+480,200,48,
    8,8,8,8,-1, 1);

  bg_sidewindow(916,140,6,1,9);

  bg_floor(664,192,240,32,7,9);

//  bg_putpixels(480,0,160,200,0,3); // x+1,y+1,w-2,h-2,z,c);
  bg_putpixels(480,0,24,160,0,3);
  bg_putpixels(480,0,160,64-16,0,3);
  bg_putpixels(480+160-32,0,32,160,0,3);
  bg_putpixels(480,200-64,160,64,0,3);

//  bg_putpixels(480+64,0,64,0,0);

  bg_putpixels(640,0,1,200,0,0);
  bg_putpixels(480+24,48,104,1,0,0);
  bg_putpixels(480+24,48,1,88,0,0);
  bg_putpixels(480+24+104,48,1,88,0,0);
  bg_putpixels(480+24,48+88,104,1,0,0);

  // keittiö

  bg_wallclock(104,96,6,0,11);

  bg_kitchen(480-312,160,5);
  bg_bench(72,180,5);
  bg_kitchentable(64,195,5);

  // jannen huone

  bg_room(640,0,320,200,48,
    1,3,3,2,2, 1+4);
  bg_poster(704,136,8,0);
  bg_wallclock(800,96,7,0,9);
  
  bg_shelf(700,160,7,64,3,7,6,7,7);
  bg_cardboardbox(720,160,7);

  bg_desk(760,174,6);
  bg_deskbox(761,176,6,3);
  bg_deskbox(760,176-20,6,2);
  bg_deskbox(760,176-20-12,6,2);

  bg_deskbox(888,176,6,3);
  bg_deskbox(887,176-20,6,2);
  bg_deskbox(887,176-20-12,6,2);
  bg_stereoset(820,112,6);
  bg_joystick(888,114,6);
  bg_mouse(893,124,6);
  bg_screwdriver(820,120,6);
  bg_roomplant(680,160,6);

  bg_cardboardbox(808,176-8,6);
  bg_cardboardbox(848,176-16,6);
}

void Pennaset_out()
{
  placeinit();
  world.bg=IMG_Load("pennaset-ulkoa.png");
  world.bgz=IMG_Load("pennaset-ulkoa-z.png");
  setcamoffset(160,100);
}

void Pennaset_cellardoor()
{
  placeinit();
  world.bg=IMG_Load("pennaset-cellardoor.png");
  world.bgz=IMG_Load("pennaset-ulkoa-z.png");
  setcamoffset(160,100);
}

void Berglundit_out()
{
  placeinit();
  world.bg=IMG_Load("berglundit-ulkoa.png");
  world.bgz=IMG_Load("pennaset-ulkoa-z.png");
  setcamoffset(160,100);
}

void Berglundit()
{
  placeinit();
  world.bg=IMG_Load("berglundit.png");
  world.bgz=IMG_Load("berglundit-z.png");
  setcamoffset(160,100);
}

void Tossavaiset()
{
  placeinit();
  world.bg=IMG_Load("tossavaiset.png");
  world.bgz=IMG_Load("tossavaiset-z.png");
  world.altbg=IMG_Load("tossavaiset-a.png");
  setcamoffset(632,100);
  addclock(620,244,12*2+1);
}

void Tossavaiset_out()
{
  placeinit();
  world.bg=IMG_Load("tossavaiset-ulkoa.png");
  world.bgz=IMG_Load("tossavaiset-ulkoa-z.png");
  setcamoffset(160,100);
}

void Tossavaiset_door()
{
  placeinit();
  world.bg=IMG_Load("tossavaiset-door.png");
  world.bgz=IMG_Load("tossavaiset-ulkoa-z.png");
  setcamoffset(160,100);
}

void Hukkasuo()
{
  placeinit();
  world.bg=IMG_Load("hukkasuo.png");
  world.bgz=IMG_Load("hukkasuo-z.png");
  setcamoffset(160,100);
  setcamdest(160+320,100);
}

void Jengitila_out()
{
  placeinit();
  world.bg=IMG_Load("jengitila-ulkoa.png");
  world.bgz=IMG_Load("hukkasuo-z.png");
  setcamoffset(160,100);
//  setcamdest(160+320,100);
}

void Jengitila()
{
  placeinit();
  world.bg=IMG_Load("jengitila.png");
  world.bgz=IMG_Load("jengitila-z.png");
  setcamoffset(160,100);
//  setcamdest(160+96,100);
//  setcamdest(160+320,100);
}


void Hukkasuo_in()
{
  placeinit();
  world.bg=IMG_Load("hukkasuo-sisus.png");
  world.bgz=IMG_Load("hukkasuo-sisus-z.png"); // todo change if necessary
  setcamoffset(160,100);
}

void Alarastaat_out()
{
  placeinit();
  world.bg=IMG_Load("alarastaat-ulkoa.png");
  world.bgz=IMG_Load("alarastaat-ulkoa-z.png");
  setcamoffset(160,100);
}

void Alarastaat()
{
  placeinit();
  world.bg=IMG_Load(world.episodenum<0x68?"alarastaat.png":"alarastaat-2.png");
  world.bgz=IMG_Load("alarastaat-z.png");
  world.altbg=IMG_Load("alarastaat-a.png");
  setcamoffset(160,100);
  if(world.episodenum>=0x60 && world.episodenum<=0x67)
  { 
      swapaltbggfx(72,40,168,120);
  }
}

void DrCraxons()
{
  placeinit();
  world.bg=IMG_Load("drcraxons.png");
  world.bgz=IMG_Load("drcraxons-z.png");
//  world.altbg=IMG_Load("alarastaat-a.png");
  setcamoffset(160,100);
}

void Helsinki()
{
  placeinit();
  world.bg=IMG_Load("helsinki.png");
  world.bgz=IMG_Load("helsinki-z.png");
//  world.altbg=IMG_Load("alarastaat-a.png");
  setcamoffset(160,100);
}

void Vantaa()
{
  placeinit();
  world.bg=IMG_Load("vantaa.png");
//  world.bgz=IMG_Load("helsinki-z.png");
//  world.altbg=IMG_Load("alarastaat-a.png");
  setcamoffset(160,100);
}

void Kirkonkylae()
{
  placeinit();
  world.bg=IMG_Load("kirkonkyla.png");
  world.bgz=IMG_Load("kirkonkyla-z.png");
  world.altbg=IMG_Load("kirkonkyla-a.png");
  if(world.monthsafter>=12)
    swapaltbggfx(992,16,1176,224);
  setcamoffset(1024,172);
//  setcamdest(200,120);
}

void Ylaeaste()
{
  placeinit();
  world.bg=IMG_Load("ylaaste.png");
  world.bgz=IMG_Load("ylaaste-z.png");
  world.altbg=IMG_Load("ylaaste-a.png");
  if(world.monthsafter>=26)
    swapaltbggfx(48,8,208,248);
  if(world.episodenum>=0x81 && world.episodenum<0x88) 
    swapaltbggfx(472,224,512,296);
  setcamoffset(640,220);
  setcamdest(200,220);
  addclock(596,180,18*2);
  world.spawnx0=60;
  world.spawny0=330;
}

void OrdinaryClassroom()
{
  placeinit();
  world.bg=IMG_Load(world.monthsafter<24?"luokka.png":"luokka9.png");
  world.bgz=IMG_Load(world.monthsafter<24?"luokka-z.png":"luokka9-z.png");
  setcamoffset(160,100);
}

void SportsHall()
{
  placeinit();
  world.bg=IMG_Load("liikuntasali.png");
  world.bgz=IMG_Load("liikuntasali-z.png");
  setcamoffset(200,100);
}

void SportsHall_Generator(int tablestuff)
{
  placeinit();
  world.bg=IMG_Load("generatorsali.png");
  world.bgz=IMG_Load("generatorsali-z.png");
  setcamoffset(200,100);
  if(tablestuff>=1)
  { // 112 & 167
//    bg_pc(198+64*0,337,5,0);
  bg_monitor(198+64*2+24,112+8,6,2);
  bg_loudspeaker(198+36,169+8,3,0);
  bg_pc(198+64*1,112+8,6,1);
  bg_pc(198+64*2-8,112+8,6,2);

  //bg_monitor(198+64*3+3,112+8,5,3);

  //bg_pc(198+64*0,167+8,0,1);
  //bg_pc(198-32,167+8,0,2);
  //bg_pc(198-96,169+8,3,1);
  bg_pc(198+64*1,169+8,3,1);
  bg_pc(198+64*2-8,169+8,3,2);
  //bg_pc(198+64*3+8,169+8,3,2);

  adddumbbitmap(PCboxTower[3]);
  setxyz(PCboxTower[3],420,112,6);
  //setxyz(PCboxTower[3],198+64*2-8,112+8,6);

  bg_monitor(198+64*3+24+16,167+8,3,1);
  bg_monitor(198+64*1+12,169-14,3,1);

//  bg_monitor(198+64*1+12,152,0,1);
  bg_monitor(198+64*1+12,96,6,1);
  bg_monitor(198+64*2+24,169+8,3,1);
  bg_monitor(198+64*4-8,120,6,1); // *4+16
  //bg_loudspeaker(198+64*3+16,112,6,0);

  bg_bag(198+64*2+24,167+8,3,0);
  bg_bag(198+64*2+16,167+8,3,5);

  adddumbbitmap(PCboxTower[0]);
  adddumbbitmap(PCmonitor[0]);
  setxyz(PCboxTower[0],190,120,6);
  setxyz(PCmonitor[0],224,122,6);

  int i;
  for(i=0;i<3;i++)
  {
  addmultibitmap(CSFlashes[i],640,512-40);
  settorsoanim(CSFlashes[i],i&1,(~i)&1,(i%3)?4:8);
  }
  setxyz(CSFlashes[0],336,123,4);
  setxyz(CSFlashes[1],453,136,4);
  setxyz(CSFlashes[2],378,74,7);
  }
}

void SchoolToilet()
{
  placeinit();
  world.bg=IMG_Load("koulunvessa.png");
  world.bgz=IMG_Load("koulunvessa-z.png");
  setcamoffset(160,100);
  world.spawnx0=40;
}

void HomeEconomicsClassroom()
{
  placeinit();
  world.bg=IMG_Load("ktluokka.png");
  world.bgz=IMG_Load("ktluokka-z.png");
  setcamoffset(640-160,100);
  addclock(428,28,18*2);
}

void CraftsClassroom()
{
  placeinit();
  world.bg=IMG_Load("tknluokka.png");
  world.bgz=IMG_Load("tknluokka-z.png");
  setcamoffset(160,100);
}

void SchoolCorridor()
{
  placeinit();
  world.bg=IMG_Load("koulunsisus.png");
  world.altbg=IMG_Load("koulunsisus-a.png");
  world.bgz=IMG_Load("koulunsisus-z.png");
  setcamoffset(472,300);
}

void ComputerClassroom()
{
  placeinit();
  if(world.monthsafter<26)
    world.bg=IMG_Load("atkluokka.png");
  else
    world.bg=IMG_Load("atkluokka-a.png");
  world.bgz=IMG_Load("atkluokka-z.png");
  setcamoffset(160,100);
}

void newplace(int id) // backwards compatibility; fix from 00..09 to remove
{
  switch(id)
  {
    case 0: Hoenttoelae(); break;
    case 1: Hoenttoelae_out(); break;
    case 2: Tossavaiset(); break;
    case 3: Tossavaiset_out(); break;
    case 4: Hukkasuo(); break;
    case 5: Alarastaat_out(); break;
    case 6: Alarastaat(); break;
    case 7: Ylaeaste(); break;
    case 8: OrdinaryClassroom(); break;
    case 9: SchoolToilet(); break;
    case 10: HomeEconomicsClassroom(); break;
  }
}
