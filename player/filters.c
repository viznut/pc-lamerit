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

#include "sndfile.h"
#include "cmixer.h"


// AWE32: cutoff = reg[0-255] * 31.25 + 100 -> [100Hz-8060Hz]
// EMU10K1 docs: cutoff = reg[0-127]*62+100

static const int filter_cutoff[] = {
     130,  132,  134,  136,  138,  140,  142,  144,
     146,  148,  151,  153,  155,  157,  160,  162,
     164,  167,  169,  172,  174,  177,  179,  182,
     184,  187,  190,  193,  195,  198,  201,  204,
     207,  210,  213,  216,  220,  223,  226,  229,
     233,  236,  239,  243,  246,  250,  254,  257,
     261,  265,  269,  273,  277,  281,  285,  289,
     293,  297,  302,  306,  311,  315,  320,  324,
     329,  334,  339,  344,  349,  354,  359,  364,
     369,  375,  380,  386,  391,  397,  403,  409,
     415,  421,  427,  433,  440,  446,  452,  459,
     466,  472,  479,  486,  493,  501,  508,  515,
     523,  530,  538,  546,  554,  562,  570,  578,
     587,  595,  604,  613,  622,  631,  640,  649,
     659,  668,  678,  688,  698,  708,  718,  729,
     739,  750,  761,  772,  783,  795,  806,  818,
     830,  842,  854,  867,  880,  892,  905,  918,
     932,  945,  959,  973,  987, 1002, 1016, 1031,
    1046, 1061, 1077, 1092, 1108, 1124, 1141, 1157,
    1174, 1191, 1209, 1226, 1244, 1262, 1280, 1299,
    1318, 1337, 1357, 1376, 1396, 1417, 1437, 1458,
    1479, 1501, 1523, 1545, 1567, 1590, 1613, 1637,
    1661, 1685, 1709, 1734, 1760, 1785, 1811, 1837,
    1864, 1891, 1919, 1947, 1975, 2004, 2033, 2062,
    2093, 2123, 2154, 2185, 2217, 2249, 2282, 2315,
    2349, 2383, 2418, 2453, 2489, 2525, 2561, 2599,
    2637, 2675, 2714, 2753, 2793, 2834, 2875, 2917,
    2959, 3003, 3046, 3091, 3135, 3181, 3227, 3274,
    3322, 3370, 3419, 3469, 3520, 3571, 3623, 3675,
    3729, 3783, 3838, 3894, 3951, 4008, 4066, 4125,
    4186, 4246, 4308, 4371, 4434, 4499, 4564, 4631,
    4698, 4766, 4836, 4906, 4978, 5050, 5123, 5198
};


static const float dmpfac[] = {
    131072, 128272, 125533, 122852, 120229, 117661, 115148, 112689,
    110283, 107928, 105623, 103367, 101160,  98999,  96885,  94816,
     92791,  90810,  88870,  86973,  85115,  83298,  81519,  79778,
     78074,  76407,  74775,  73178,  71615,  70086,  68589,  67125,
     65691,  64288,  62915,  61572,  60257,  58970,  57711,  56478,
     55272,  54092,  52937,  51806,  50700,  49617,  48557,  47520,
     46506,  45512,  44540,  43589,  42658,  41747,  40856,  39983,
     39130,  38294,  37476,  36676,  35893,  35126,  34376,  33642,
     32923,  32220,  31532,  30859,  30200,  29555,  28924,  28306,
     27701,  27110,  26531,  25964,  25410,  24867,  24336,  23816,
     23308,  22810,  22323,  21846,  21380,  20923,  20476,  20039,
     19611,  19192,  18782,  18381,  17989,  17604,  17228,  16861,
     16500,  16148,  15803,  15466,  15135,  14812,  14496,  14186,
     13883,  13587,  13297,  13013,  12735,  12463,  12197,  11936,
     11681,  11432,  11188,  10949,  10715,  10486,  10262,  10043,
      9829,   9619,   9413,   9212,   9015,   8823,   8634,   8450,
      8270,   8093,   7920,   7751,   7585,   7423,   7265,   7110,
      6958,   6809,   6664,   6522,   6382,   6246,   6113,   5982,
      5854,   5729,   5607,   5487,   5370,   5255,   5143,   5033,
      4926,   4820,   4718,   4617,   4518,   4422,   4327,   4235,
      4144,   4056,   3969,   3884,   3801,   3720,   3641,   3563,
      3487,   3412,   3340,   3268,   3198,   3130,   3063,   2998,
      2934,   2871,   2810,   2750,   2691,   2634,   2577,   2522,
      2468,   2416,   2364,   2314,   2264,   2216,   2169,   2122,
      2077,   2032,   1989,   1947,   1905,   1864,   1824,   1786,
      1747,   1710,   1674,   1638,   1603,   1569,   1535,   1502,
      1470,   1439,   1408,   1378,   1348,   1320,   1291,   1264,
      1237,   1210,   1185,   1159,   1135,   1110,   1087,   1063,
      1041,   1018,    997,    975,    955,    934,    914,    895,
       876,    857,    838,    821,    803,    786,    769,    753,
       737,    721,    705,    690,    676,    661,    647,    633,
       620,    606,    593,    581,    568,    556,    544,    533
};


// Simple 2-poles resonant filter
//
// XXX freq WAS unused but is now mix_frequency!
//
void setup_channel_filter(song_voice_t *chan, int reset, int flt_modifier, int freq)
{
        float fc;
        float fs = freq;//(float)mix_frequency;
        float fg, fb0, fb1;
        float d2, d, e;
        int cutoff = chan->cutoff;
        int resonance = chan->resonance;

        cutoff = cutoff * (flt_modifier + 256) / 256;

        if (cutoff > 255)
                cutoff = 255;

        if (resonance > 255)
                resonance = 255;

        // Should be 255, but Zxx cutoff is limited to 127, so...
        if (cutoff < 254)
                chan->flags |= CHN_FILTER;
        else
                cutoff = 255;

        fc = (float) filter_cutoff[cutoff];

        fc *= 3.14159265358979 * 2 / fs;
        d2 = dmpfac[resonance] / (4*65536.0);
        d = (1.0 - d2) * fc;

        if (d > 2.0)
                d = 2.0;

        d = (d2 - d) / fc;
        e = 1.0 / (fc * fc);

        fg  = 1.0 / (1 + d + e);
        fb0 = (d + e + e) / (1 + d + e);
        fb1 = -e / (1 + d + e);

        chan->filter_a0 = (double) fg;
        chan->filter_b0 = (double) fb0;
        chan->filter_b1 = (double) fb1;

        if (reset) {
                chan->filter_y1 = chan->filter_y2 = 0;
                chan->filter_y3 = chan->filter_y4 = 0;
        }
}

