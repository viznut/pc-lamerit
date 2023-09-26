/*
 * Schism Tracker - a cross-platform Impulse Tracker clone
 * copyright (c) 2003-2005 Storlek <storlek@rigelseven.com>
 * copyright (c) 2005-2008 Mrs. Brisby <mrs.brisby@nimh.org>
 * copyright (c) 2009 Storlek & Mrs. Brisby
 * copyright (c) 2010-2012 Storlek
 * URL: http://schismtracker.org/
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 */

/* General MIDI assignments used by Creative Labs' MIDI player (PLAY.EXE)
(As found in dro2midi.) */

#include "headers.h"
#include "sndfile.h"

static const uint8_t patches[][11] = {
        {0x00,0x00,0x4F,0x00,0xF1,0xD2,0x51,0x43,0x00,0x00,0x06}, /*1*/
        {0x02,0x12,0x4F,0x00,0xF1,0xD2,0x51,0x43,0x00,0x00,0x02}, /*2*/
        {0x00,0x11,0x4A,0x00,0xF1,0xD2,0x53,0x74,0x00,0x00,0x06}, /*3*/
        {0x03,0x11,0x4F,0x00,0xF1,0xD2,0x53,0x74,0x01,0x01,0x06}, /*4*/
        {0x01,0x11,0x66,0x00,0xF1,0xD2,0x51,0xC3,0x00,0x00,0x06}, /*5*/
        {0xC0,0xD2,0x52,0x00,0xF1,0xD2,0x53,0x94,0x00,0x00,0x06}, /*6*/
        {0x12,0x18,0x86,0x00,0xF3,0xFC,0x00,0x33,0x00,0x00,0x08}, /*7*/
        {0xD0,0x12,0x4E,0x00,0xA8,0x92,0x32,0xA7,0x03,0x02,0x00}, /*8*/
        {0xC8,0xD1,0x4F,0x00,0xF2,0xF3,0x64,0x77,0x00,0x00,0x08}, /*9*/
        {0x33,0x34,0x0E,0x00,0x01,0x7D,0x11,0x34,0x00,0x00,0x08}, /*10*/
        {0x17,0x16,0x50,0x00,0xD1,0xD3,0x52,0x92,0x00,0x01,0x04}, /*11*/
        {0xE7,0xE1,0x21,0x00,0xF5,0xF6,0x77,0x14,0x00,0x00,0x08}, /*12*/
        {0x95,0x81,0x4E,0x00,0xDA,0xF9,0x25,0x15,0x00,0x00,0x0A}, /*13*/
        {0x27,0x21,0x1F,0x00,0xF5,0xF5,0x96,0x57,0x00,0x00,0x08}, /*14*/
        {0x87,0xF1,0x4E,0x80,0xB1,0xE6,0x33,0x42,0x00,0x00,0x00}, /*15*/
        {0x31,0x11,0x87,0x80,0xA1,0x7D,0x11,0x43,0x00,0x00,0x08}, /*16*/
        {0x32,0xB1,0x8C,0x00,0x91,0xA1,0x07,0x19,0x02,0x00,0x05}, /*17*/
        {0x31,0xB4,0x54,0x80,0xF1,0xF5,0x07,0x19,0x00,0x00,0x07}, /*18*/
        {0x24,0x21,0x40,0x49,0xFF,0xFF,0x0F,0x0F,0x00,0x00,0x01}, /*19*/
        {0xD2,0xF1,0x44,0x80,0x91,0xA1,0x57,0x09,0x01,0x01,0x03}, /*20*/
        {0x01,0x02,0x52,0x80,0xF0,0xF0,0x1F,0x1F,0x01,0x00,0x0A}, /*21*/
        {0x21,0x32,0x4F,0x01,0xF2,0x52,0x0B,0x0B,0x00,0x01,0x0A}, /*22*/
        {0xF0,0xF2,0x93,0x00,0xD8,0xB3,0x0B,0x0B,0x02,0x01,0x0A}, /*23*/
        {0x20,0x31,0x5D,0x00,0xF2,0x52,0x0B,0x0B,0x03,0x02,0x00}, /*24*/
        {0x01,0x01,0x1B,0x00,0xF4,0xF3,0x25,0x46,0x02,0x00,0x00}, /*25*/
        {0x11,0x01,0x0F,0x00,0xF4,0xF3,0x25,0x46,0x01,0x00,0x00}, /*26*/
        {0x01,0x01,0x27,0x00,0xF1,0xF4,0x1F,0x88,0x02,0x00,0x0A}, /*27*/
        {0x12,0x13,0x44,0x00,0xEA,0xD2,0x32,0xE7,0x01,0x01,0x00}, /*28*/
        {0x30,0x31,0x45,0x00,0xA4,0xF5,0x32,0xE7,0x03,0x00,0x00}, /*29*/
        {0x21,0x21,0x0F,0x00,0xF5,0xF1,0x17,0x78,0x02,0x01,0x04}, /*30*/
        {0x01,0x20,0x41,0x00,0xD1,0xC1,0x34,0xA5,0x03,0x03,0x04}, /*31*/
        {0x10,0x12,0x43,0x00,0xA7,0xE3,0x97,0xE7,0x03,0x02,0x00}, /*32*/
        {0x20,0x21,0x28,0x00,0xC5,0xD2,0x15,0xA4,0x00,0x00,0x0C}, /*33*/
        {0x30,0x21,0x16,0x00,0xF2,0xF3,0x9F,0x78,0x00,0x00,0x0C}, /*34*/
        {0x30,0x21,0x11,0x00,0x82,0xF3,0x9F,0x78,0x00,0x00,0x0A}, /*35*/
        {0x21,0x21,0x23,0x00,0x73,0x93,0x1A,0x87,0x00,0x00,0x0C}, /*36*/
        {0x30,0x21,0x0E,0x00,0x62,0xF3,0x55,0x68,0x02,0x00,0x0A}, /*37*/
        {0x30,0x22,0x0C,0x00,0x62,0xD5,0xB5,0x98,0x01,0x00,0x08}, /*38*/
        {0x70,0x72,0x93,0x40,0x64,0xA1,0x43,0x43,0x00,0x00,0x0A}, /*39*/
        {0x30,0x32,0x8D,0x80,0x44,0x92,0x43,0x43,0x02,0x00,0x0A}, /*40*/
        {0xE1,0xE2,0x4E,0x00,0x65,0x61,0x43,0x44,0x02,0x02,0x00}, /*41*/
        {0xA1,0xA2,0x8E,0x00,0x65,0x63,0x43,0x45,0x02,0x02,0x00}, /*42*/
        {0xB0,0x61,0x87,0x40,0xD1,0x62,0x11,0x15,0x02,0x01,0x06}, /*43*/
        {0xF0,0x20,0x8A,0x80,0xB1,0xA0,0x11,0x15,0x02,0x01,0x06}, /*44*/
        {0xF1,0xE2,0x89,0x40,0x73,0x43,0x01,0x05,0x02,0x00,0x06}, /*45*/
        {0x31,0x21,0x57,0x80,0xF8,0xF7,0xF9,0xE6,0x03,0x02,0x0E}, /*46*/
        {0x32,0x01,0x24,0x80,0xF1,0xF5,0x35,0x35,0x00,0x00,0x00}, /*47*/
        {0x00,0x00,0x04,0x00,0xAA,0xD2,0xC8,0xB3,0x00,0x00,0x0A}, /*48*/
        {0xE0,0xF1,0x4F,0x00,0xD4,0x55,0x0B,0x0B,0x02,0x02,0x0A}, /*49*/
        {0xE0,0xF0,0x52,0x00,0x96,0x35,0x05,0x01,0x02,0x02,0x0A}, /*50*/
        {0xE1,0xF1,0x4F,0x00,0x36,0x45,0x05,0x02,0x02,0x02,0x0A}, /*51*/
        {0xE2,0xE1,0x48,0x80,0x21,0x41,0x43,0x45,0x02,0x01,0x00}, /*52*/
        {0xE0,0xF1,0x16,0x00,0x41,0x20,0x52,0x72,0x02,0x02,0x00}, /*53*/
        {0xE0,0xF1,0x11,0x00,0x01,0xD0,0x52,0x72,0x02,0x02,0x00}, /*54*/
        {0xE0,0xF1,0x1A,0x00,0x61,0x30,0x52,0x73,0x00,0x02,0x00}, /*55*/
        {0x50,0x50,0x0B,0x00,0x84,0xA4,0x4B,0x99,0x00,0x00,0x0A}, /*56*/
        {0x31,0x61,0x1C,0x80,0x41,0x92,0x0B,0x3B,0x00,0x00,0x0E}, /*57*/
        {0xB1,0x61,0x1C,0x00,0x41,0x92,0x1F,0x3B,0x00,0x00,0x0E}, /*58*/
        {0x20,0x21,0x18,0x00,0x52,0xA2,0x15,0x24,0x00,0x00,0x0C}, /*59*/
        {0xC1,0xC1,0x94,0x80,0x74,0xA3,0xEA,0xF5,0x02,0x01,0x0E}, /*60*/
        {0x21,0x21,0x28,0x00,0x41,0x81,0xB4,0x98,0x00,0x00,0x0E}, /*61*/
        {0x21,0x21,0x1D,0x00,0x51,0xE1,0xAE,0x3E,0x02,0x01,0x0E}, /*62*/
        {0xE0,0xE0,0x93,0x80,0x51,0x81,0xA6,0x97,0x02,0x01,0x0E}, /*63*/
        {0xE0,0xE1,0x93,0x80,0x51,0xE1,0xA6,0x97,0x02,0x01,0x0E}, /*64*/
        {0xE0,0xF2,0x4B,0x01,0xD8,0xB3,0x0B,0x0B,0x02,0x01,0x08}, /*65*/
        {0xE0,0xF1,0x49,0x01,0xB8,0xB3,0x0B,0x0B,0x02,0x01,0x08}, /*66*/
        {0xE0,0xF0,0x4E,0x01,0x98,0xC3,0x0B,0x0B,0x01,0x02,0x08}, /*67*/
        {0xE0,0xF1,0x4C,0x01,0x88,0xD3,0x0B,0x0B,0x01,0x01,0x08}, /*68*/
        {0xF1,0xE4,0xC5,0x00,0x7E,0x8C,0x17,0x0E,0x00,0x00,0x08}, /*69*/
        {0x60,0x72,0x4F,0x00,0xD8,0xB3,0x0B,0x0B,0x00,0x01,0x0A}, /*70*/
        {0x31,0x72,0xD1,0x80,0xD5,0x91,0x19,0x1B,0x00,0x00,0x0C}, /*71*/
        {0x32,0x71,0xC8,0x80,0xD5,0x73,0x19,0x1B,0x00,0x00,0x0C}, /*72*/
        {0xE2,0x62,0x6A,0x00,0x9E,0x55,0x8F,0x2A,0x00,0x00,0x0E}, /*73*/
        {0xE0,0x61,0xEC,0x00,0x7E,0x65,0x8F,0x2A,0x00,0x00,0x0E}, /*74*/
        {0x62,0xA2,0x88,0x83,0x84,0x75,0x27,0x17,0x00,0x00,0x09}, /*75*/
        {0x62,0xA2,0x84,0x83,0x84,0x75,0x27,0x17,0x00,0x00,0x09}, /*76*/
        {0xE3,0x62,0x6D,0x00,0x57,0x57,0x04,0x77,0x00,0x00,0x0E}, /*77*/
        {0xF1,0xE1,0x28,0x00,0x57,0x67,0x34,0x5D,0x03,0x00,0x0E}, /*78*/
        {0xD1,0x72,0xC7,0x00,0x31,0x42,0x0F,0x09,0x00,0x00,0x0B}, /*79*/
        {0xF2,0x72,0xC7,0x00,0x51,0x42,0x05,0x69,0x00,0x00,0x0B}, /*80*/
        {0x23,0x31,0x4F,0x00,0x51,0x60,0x5B,0x25,0x01,0x01,0x00}, /*81*/
        {0x22,0x31,0x48,0x00,0x31,0xC0,0x9B,0x65,0x02,0x01,0x00}, /*82*/
        {0xF1,0xE1,0x28,0x00,0x57,0x67,0x34,0x0D,0x03,0x00,0x0E}, /*83*/
        {0xE1,0xE1,0x23,0x00,0x57,0x67,0x04,0x4D,0x03,0x00,0x0E}, /*84*/
        {0xE2,0x31,0x42,0x08,0x78,0xF3,0x0B,0x0B,0x01,0x01,0x08}, /*85*/
        {0xE2,0xE2,0x21,0x00,0x11,0x40,0x52,0x73,0x01,0x01,0x08}, /*86*/
        {0x23,0xA4,0xC0,0x00,0x51,0x35,0x07,0x79,0x01,0x02,0x0D}, /*87*/
        {0x24,0xA0,0xC0,0x00,0x51,0x75,0x07,0x09,0x01,0x02,0x09}, /*88*/
        {0xE0,0xF0,0x16,0x00,0xB1,0xE0,0x51,0x75,0x02,0x02,0x00}, /*89*/
        {0x03,0xA4,0xC0,0x00,0x52,0xF4,0x03,0x55,0x00,0x00,0x09}, /*90*/
        {0xE1,0xE1,0x93,0x80,0x31,0xA1,0xA6,0x97,0x01,0x01,0x0A}, /*91*/
        {0xF0,0x71,0xC4,0x80,0x10,0x11,0x01,0xC1,0x02,0x02,0x01}, /*92*/
        {0xC1,0xE0,0x4F,0x00,0xB1,0x12,0x53,0x74,0x02,0x02,0x06}, /*93*/
        {0xC0,0x41,0x6D,0x00,0xF9,0xF2,0x21,0xB3,0x01,0x00,0x0E}, /*94*/
        {0xE3,0xE2,0x4C,0x00,0x21,0xA1,0x43,0x45,0x01,0x01,0x00}, /*95*/
        {0xE3,0xE2,0x0C,0x00,0x11,0x80,0x52,0x73,0x01,0x01,0x08}, /*96*/
        {0x26,0x88,0xC0,0x00,0x55,0xF8,0x47,0x19,0x00,0x00,0x0B}, /*97*/
        {0x23,0xE4,0xD4,0x00,0xE5,0x35,0x03,0x65,0x00,0x00,0x07}, /*98*/
        {0x27,0x32,0xC0,0x00,0x32,0xA4,0x62,0x33,0x00,0x00,0x00}, /*99*/
        {0xD0,0x31,0x4E,0x00,0x98,0xA2,0x32,0x47,0x01,0x02,0x00}, /*100*/
        {0xF0,0x71,0xC0,0x00,0x93,0x43,0x03,0x02,0x01,0x00,0x0F}, /*101*/
        {0xE0,0xF1,0x1A,0x80,0x13,0x33,0x52,0x13,0x01,0x02,0x00}, /*102*/
        {0xE0,0xF1,0x1A,0x00,0x45,0x32,0xBA,0x91,0x00,0x02,0x00}, /*103*/
        {0x11,0x15,0x18,0x03,0x58,0xA2,0x02,0x72,0x01,0x00,0x0A}, /*104*/
        {0x10,0x18,0x80,0x40,0xF1,0xF1,0x53,0x53,0x00,0x00,0x00}, /*105*/
        {0x31,0x17,0x86,0x80,0xA1,0x7D,0x11,0x23,0x00,0x00,0x08}, /*106*/
        {0x10,0x18,0x80,0x40,0xF1,0xF6,0x53,0x54,0x00,0x00,0x00}, /*107*/
        {0x31,0x34,0x21,0x00,0xF5,0x93,0x56,0xE8,0x01,0x00,0x08}, /*108*/
        {0x03,0x15,0x4F,0x00,0xF1,0xD6,0x39,0x74,0x03,0x00,0x06}, /*109*/
        {0x31,0x22,0x43,0x00,0x6E,0x8B,0x17,0x0C,0x01,0x02,0x02}, /*110*/
        {0x31,0x22,0x1C,0x80,0x61,0x52,0x03,0x67,0x00,0x00,0x0E}, /*111*/
        {0x60,0xF0,0x0C,0x80,0x81,0x61,0x03,0x0C,0x00,0x01,0x08}, /*112*/
        {0x27,0x05,0x55,0x00,0x31,0xA7,0x62,0x75,0x00,0x00,0x00}, /*113*/
        {0x95,0x16,0x81,0x00,0xE7,0x96,0x01,0x67,0x00,0x00,0x04}, /*114*/
        {0x0C,0x01,0x87,0x80,0xF0,0xF2,0x05,0x05,0x01,0x01,0x04}, /*115*/
        {0x35,0x11,0x44,0x00,0xF8,0xF5,0xFF,0x75,0x00,0x00,0x0E}, /*116*/
        {0x10,0x10,0x0B,0x00,0xA7,0xD5,0xEC,0xF5,0x00,0x00,0x00}, /*117*/
        {0x20,0x01,0x0B,0x00,0xA8,0xD6,0xC8,0xB7,0x00,0x00,0x00}, /*118*/
        {0x00,0x01,0x0B,0x00,0x88,0xD5,0xC4,0xB7,0x00,0x00,0x00}, /*119*/
        {0x0C,0x10,0x8F,0x80,0x41,0x33,0x31,0x2B,0x00,0x03,0x08}, /*120*/
        {0x17,0xF7,0x00,0x00,0x3B,0xEA,0xDF,0x97,0x03,0x00,0x0B}, /*121*/
        {0x12,0x18,0x06,0x00,0x73,0x3C,0x02,0x74,0x00,0x00,0x0E}, /*122*/
        {0x02,0x08,0x00,0x00,0x3E,0x14,0x01,0xF3,0x02,0x02,0x0E}, /*123*/
        {0xF5,0xF6,0xD4,0x00,0xEB,0x45,0x03,0x68,0x00,0x00,0x07}, /*124*/
        {0xF0,0xCA,0x00,0xC0,0xDA,0xB0,0x71,0x17,0x01,0x01,0x08}, /*125*/
        {0xF0,0xE2,0x00,0xC0,0x1E,0x11,0x11,0x11,0x01,0x01,0x08}, /*126*/
        {0xE7,0xE8,0x00,0x04,0x34,0x10,0x00,0xB2,0x02,0x02,0x0E}, /*127*/
        {0x0C,0x04,0x00,0x00,0xF0,0xF6,0xF0,0xE6,0x02,0x00,0x0E}, /*128*/
};

void adlib_patch_apply(song_sample_t *smp, int patchnum)
{
        if (patchnum < 0 || patchnum > 127) {
                printf("adlib_patch_apply: invalid patch %d\n", patchnum);
                return;
        }
        memcpy(smp->adlib_bytes, patches[patchnum], 11);
        strncpy(smp->name, midi_program_names[patchnum], sizeof(smp->name) - 1);
        smp->name[sizeof(smp->name) - 1] = '\0'; // Paranoid.
        sprintf(smp->filename, "MIDI#%03d", patchnum + 1);
        smp->flags |= CHN_ADLIB;
        if (!smp->data) {
                smp->length = 1;
                smp->data = csf_allocate_sample(1);
        }
}
