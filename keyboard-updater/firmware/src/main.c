/* Copyright 2020 Jack Humbert
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

#include <stdint.h>
#include "sh68f83.h"

a3FC0 = 

void main(void) {
	B = 0xA5;
    PRCON = 0x00;
    CLRWDT = 0x55;
    if (MODE_FG & POF)
        // L0002
    else {
        if (!(MODE_FG & USBRST))
            // L0003        
        else {
            if (&0x20 != 0x41 || &0x20 != &0x24 || &0x21 != 0x4B || 
                &0x22 != 0x49 || &0x23 != 0x52) {
                // L0003
            }

            // L0004
            CLRWDT = 0x55;
            SP = 0x27;
            PSW = 0;
            P4CON = 0x60;
            PORT4 = 0x7F;
            if (MODE_FG & 0xA) {
                DFC = 0x01
                // L0006
                DPTR = 0x3FBA;
                R0=  0x20;
                R1 = 0x06;
                // L0579
                while (B != 0xA5);
                // L0580

                // L0007
                DFC = 0xC2;
            }
            // L0005
            // L0008
            DFC = 0xCA;
            PREWDT = 0x03;
        }
    }
}

// L0090
    if (ACC & 0x03) {
        IF2 &= 0xF7;
        RXFLG0 &= 0xFB;
        if (r30) {
            // L0093
            if (r10 == 0x01) {
                DADDR = r0A;
                if (DADDR == 0)
            } else {
                // L0102
            }
        }

    } else {
        // L0092
    }   

void L0644(void) {
    EA = 0;
    RXFLG0 |= 0x04;
    // L0645 call and ret
    if (r49 > 0x06) {
        r49 = 0;
    }
    R7 = r49;
    DPL = R7 * 0x03 + 0xBE;
    ACC = 0x04;
    // address lookup is around is 0x04BE+
    L0646();
}

void L0646(void) {
    DPH = ACC;
    R2 = *(0x1 + DPTR);
    R1 = *(0x2 + DPTR);
    // L06337
    DPH = R2;
    DPL = R1;
    // jump to DPTR
}


void L0121(void) {
    // L0121
    ACC = *DPTR;
    DPTR++;
    R0 = ACC;

    // L0129
    do {
        ACC = *DPTR;
        DPTR++;
        if (!c) {
            *R0 = ACC;
        } else {
            // L0127
            // MOVX, external memory via PORT0?
            *R0 = ACC;
        }
        // L0128
        R0++
    } while (R7 != 0);

    do {
        // L0122
        ACC = *DPTR;
        DPTR++;
        R0 = ACC;
        R0 &= 0x07;
        R0 += 0x0C;
        if (ACC > 0x7F)
            c = true;
        ACC * 2;
        ACC = swap(ACC); // swap nibbles
        ACC &= 0x0F;
        ACC |= 0x20;
        ACC <> R0; 
        // this might be accessing a bit op array that comes shortly after this
        // MOVC A, @A+PC
        if (c) {
            // L0125 jump
            ACC |= *R0;
        } else {
            ACC = ~ACC;
            ACC &= *R0;
        }
        // L0126
        *R0 = ACC;
        R7
    } while (R7 != 0);

    // L0124 jump
    R6 = 0x01;
    ACC = *DPTR;
    if (ACC == 0)
        // L0119
    DPTR++;
    R7 == ACC;
    ACC &= 0x3F;
    if (ACC & 0x20) {
        ACC &= 0x1F;
        R6 = ACC;
        ACC = *DPTR;
        DPTR++;
        if (ACC != 0)
            R6++;
    }
    // L0120
    A <> R7
    ACC &= 0xC0;
    ACC += ACC;
    if (ACC)

}


void L0130(void) {
    // L0130
    EA = 0;
    PSW &= 0xE7;
    L0131();
    L0132();
}

void L0131(void) {
    // L0131
    PREWDT = 0;
    CLRWDT = 0x55;
    // ret
}

void L0132(void) {
    // L0132
    if (r96 & 0x02) {
        r1B = 1; // or 0xFF?
        // L0476 jump
        L0477() // call
        r96 = 0;
        L0131(); // jump
    } else {
        // L0475
        if (r96 & 0x04) { 
            // L0499 call {
            L0131();
            L0478();
            // L0482 call {
                DADDR = 0
                r3C = 0x7D;
                r3D = 0x7D;
                r3E = 0x01;
                R7 = 0;
                // L0484
                do {
                    R0 = 0x95 + R7;
                    *R0 = 0
                    R0 = 0x97 + R7;
                    *R0 = 0
                    R7++;
                }
                while (R7 != 0x02);
                r44 = 0x01;
            // } L0482
            r20 = 0x82;
            R7 = 0xCA;
            // L0483
            DFC = R7;
            // ret from L0483
            // } L0499
            // L0500 jump
        } else {
            // L0498
            if (r96 & 0x08) {
                // L0502
                // L0500
            } else {
                // L0501
                if (r96 & 0x01) {
                    // L0506 call
                    // L0507 jump
                    // L0131 jump
                } else {
                    // L0476 jump
                    L0477() // call
                }
            }
        }
    }
}

// startup function of some sort
void L0134(void) {
    // L0134
    // L0135
    r2E = 0x14;
    BT1 = 0xCE;
    IF &= 0xF7;
    IF &= 0xFD;
    BTCON = 0xA0;
    IE = 0x88;

    R0 = 0xB7;
    *R0 = 0x01;
    R0 = 0xBB;
    *R0 = 0;
    R0++; // 0xBC i guess
    *R0 = 0;
    R0 = 0xBD;
    *R0 = 0;
    R0++; // 0xBE
    *R0 = 0;
    L0136(); // start i2c
    R5 = 0x01;
    R7 = 0xA0;
    L0137(); // send 0xA0
    R5 = 0x01;
    R7 = 0x00;
    L0137(); // send 0x00
    L0138(); // stop i2c
    L0136(); // start i2c
    R5 = 0x01;
    R7 = 0xA0;
    L0137(); // send 0xA0
    R7 = 0x01;
    L0139(); // read from i2c (eeprom?)
    R0 = 0x17;
    *R0 = 0x07; // does this read from R7?
    L0138(); // stop i2c
    R0 = 0x17;
    if (*R0 == 0xFF) // probably initial state of eeprom
        *R0 = 0;

    L0140();
}

// L0136
// i2c start condition
void L0136(void) {
    P3CON |= 0x05; // 0bxxxxx1x1 HI-Z SDA and SCL (pulled high ex)
    L0190();       // wait a lil
    P3CON &= 0xFE; // 0bxxxxxxx0 SDA to output
    PORT3_0 = 0;   //            Pull down SDA
    L0219();       // wait a lot
    P3CON &= 0xFB; // 0bxxxxx0xx SCL to ouput
    PORT3_2 = 0;   //            Pull down SCL
}

// L0137
// something with i2c stuff - P30 and P32 are SDA and SCL
// sends a byte (R7)
// returns 0xFA for ack, 0xFB for nack to R7
void L0137(void) {
    r6B = 0;
    R6 = 0;
    // L0236
    do { // send address (R7) to i2c
        ACC = R7;
        if (ACC & 0x80 == 0) {
            // L0234
            P3CON &= 0xFE; // 0bxxxxxxx0 SDA to output
            PORT3_0 = 0;   //            Pull down SDA
        } else {
            P3CON |= 0x01; // 0bxxxxxxx1 Hi-Z SDA (pulled high ex)
        }
        // L0235
        // 6 nops
        P3CON |= 0x04;     // 0bxxxxx1xx Hi-Z SCL (pulled high ex)
        R7 += ACC; // shift to the left
        // 12 nops
        P3CON &= 0xFB;     // 0bxxxxx0xx SCL to output
        PORT3_2 = 0;       //            Pull down SCL
        R6++;
    } while (R6 != 0x08);

    // 12 nops
    P3CON |= 0x01; // 0bxxxxxxx1 Hi-Z SDA (pulled high ex)
    // 6 nops
    P3CON |= 0x04; // 0bxxxxx1xx Hi-Z SCL (pulled high ex)
    L0190();       // wait a lil
    R5 = PORT3_0;  // read from SDA - ack?
    P3CON &= 0xFB; // 0bxxxxx0xx SCL to ouput
    PORT3_2 = 0;   //            Pull down SCL
    if (R5 != 0x01) {
        R7 = 0xFA; // ack
    } else {
        R7 = 0xFB; // nack
    }
    return; // ret
}

// i2c stop condition
void L0138(void) {
    // L0138
    P3CON &= 0xFE; // 0bxxxxxxx0 SDA to output
    PORT3_0 = 0;   //            Pull down SDA
    L0190();       // wait a lil
    P3CON |= 0x04; // 0bxxxxx1xx Hi-Z SCL (pulled high ex)
    L0219();       // wait a lot
    P3CON |= 0x01; // 0bxxxxxxx1 Hi-Z SDA (pulled high ex)
}

// i2c read byte to R7
// set R7 for no wait
void L0139(void) {
    // L0139
    r6B = 0;
    P3CON |= 0x01;
    R6 = 0;

    // L0279
    do {
        P3CON |= 0x04; // 0bxxxxx1xx Hi-Z SCL (pulled high ex)
        r6B = r6B << 1;
        r6B |= PORT3_0; // read from SDA bit by bit
        // 12 nops
        P3CON &= 0xFB; // 0bxxxxx0xx SCL to ouput
        PORT3_2 = 0;   //            Pull down SCL
        // 12 nops
        R6++;

    } while (R6 != 0x08);
    if (R7) {
        // L0280
        P3CON &= 0xFE; // 0bxxxxxxx0 SDA to output
        PORT3_0 = 0;   //            Pull down SDA
    } else {
        // L0281                     stop condition
        P3CON |= 0x01; // 0bxxxxxxx1 Hi-Z SDA (pulled high ex)
    }
    L0190();       // wait a lil
    P3CON |= 0x04; // 0bxxxxx1xx Hi-Z SCL (pulled high ex)
    L0190();       // wait a lil
    P3CON &= 0xFB; // 0bxxxxx0xx SCL to ouput
    PORT3_2 = 0;   //            Pull down SCL
    R7 = r6B;
}


// main loop possibly
void L0140(void) {
    // L0140
    while (true) {
        L0131(); // call and ret
        // L0141 call {
        IRQEN |= 0x06;
        IE2 |= 0x5B;
        IE |= 0x80;
        PSW ^= 0xE7;
        // ret } L0141
        if (r03) { // interupt revieced? run matrix scan
            L0142(); // jump
            return;
        }
        r21 = 0;
    }
}
void L0142(void) {
    // L0142
    L0143();
    L0144();
    r63 = 0x12;
    // L0147
    while (true) {
        if (r63 == 0)
            break;
        r63--;
        // L0146 call
        if (r09)
            return; // L0148
        L0149(); // matrix scan put port resutls in r39
        if (r0F) {
            // L0151
            // L0152
            r27 = 0;
            r26 = 0;
        }
        // L0150
        if (r27 != 0) {
            // L0153 
            R0 = r26 + 0x6E;
            ACC = *R0 ^ r39;
            if (ACC == 0) {
                // L0155 jump
                r26++;
                if (0x12 <= r26)
                    return;
                // L0156 jump
                // L0157 call {
                R7 = 0;
                R6 = 0;
                // L0183
                do {
                    ACC = 0x6E;
                    ACC += R6;
                    R0 = ACC;
                    ACC = *R0;
                    R5 = ACC;
                    ACC &= R7;
                    R4 = ACC;
                    ACC = R5;
                    r07 &= ACC;
                    ACC = R4;
                    if (ACC) {

                    }
                    // L0182
                    R6++;
                } while (R6 != 0x12);
                c = 0;
                // ret
                // } L0157
            }
            // L0151
        } else {
            R0 = r26 + 0x6E;
            *R0 = r39; // put scan result into an array
            r26++;
            if (r26 <= 0x12)
                return;
            // L0154
            r27++;
            r26 = 0;
            return;
        }

    }
    L0145(); // keymap parse with r51, r37 (index from 0x82), 0x80 0x81
}

// updates the hardware cuts based on values at 0x17 and sends the current data
// in the key buffer over usb
void L0143(void) {
    // L0143
    R0 = 0x17;
    R6 = *R0;
    if (R6 & 0x01) { // mic cut
        PORT3_1 = 0;
    } else {
        // L0407
        PORT3_1 = 1;
    }
    // L0408
    if (R6 & 0x02) { // wifi cut
        PORT3_6 = 0;
    } else {
        // L0409
        PORT3_6 = 1;
    }
    // L0410
    if (R6 & 0x04) { // cam cut
        PORT3_7 = 0;
    } else {
        // L0411
        PORT3_7 = 1;
    }
    // start of usb endpoint 1 transmit
    // L0412
    if (TXFLG1 & 0x08 == 0)
        return; // L0413 from jump
    if (TXFLG1 & 0x03)
        return; // L0413 from jump
    if (r22 == 0)
        return; // L0413 from jump
    r22 = 0;
    if (MODE_FG & 0x08) {
        MODE_FG &= 0xEF;
        return;
    }
    // L0414
    EA = 0;
    R0 = 0xAC; // mod bits
    TXDAT1 = *R0;
    TXDAT1 = 0;
    if (r08) {
        R7 = 0;
        // L0416
        do {
            TXDAT1 = 0x01;
            R7++;
        } while (R7 != 0x06);
    } else {
        // L0415
        R7 = 0;
        do {
            // L0418
            R0 = R7 + 0xAD;
            TXDAT1 = *R0;
            R7++;
        } while (R7 != 0x06);
    }

    // L0417
    EA = 1; // or maybe 0xFF
    TXCNT1 = 0x08;
    TXFLG1 |= 0x01;
    r3D = r3C; // MOV 3Dh, 3Ch - direction may be reversed?
    r3A = 0;
    r45 = 0;
    return; // L0413 from next op
}

void L0144(void) {
    // start of usb endpoint 2 transmit
    // L0144
    if (rE7 & 0x04)
        return; // L0472 from jump
    if (rE7 & 0x03)
        return; // L0472 from jump
    if (r45)
        return; // L0472 from jump
    if (r20) { 
        r20 = 0;
        EA = 0;
        TXDAT2 = 0x02;
        R0 = 0xB3;
        TXDAT2 = *R0;
        TXCNT2 = 0x02;
    } else {
        // L0473
        if (r21 == 0)
            return; // L0472 from jump
        r21 = 0;
        EA = 0;
        TXDAT2 = 0x03;
        R0 = 0xB4;
        TXDAT2 = *R0;
        R0++;
        TXDAT2 = *R0;
        R0++;
        TXDAT2 = *R0;
        TXCNT2 = 0x04;
    }
    // L0474
    EA = 1; // or maybe 0xFF
    TXFLG2 |= 0x01;
    r3A = 0;
    r45 = 0;
    return ; // L0472 from next op
}

// a222C = {   0xFE, 0xFD, 0xFB, 0xF7, 0xEF, 0xDF, 0xBF, 0x7F, 
//             0xFE, 0xFD, 0xFB, 0xF7, 0xEF, 0xDF, 0xBF, 0x7F,
//             0xEF, 0xDF
//         }; 

// a223E = {   0, 0, 0, 0, 0, 0, 0, 0,
//             1, 1, 1, 1, 1, 1, 1, 1,
//             3, 3
//         };

// L0149
// martix scan
void L0149(void) {
    L0184(); // call
    if (r26 > 0x12) { // this is probably a loop exit for # of rows
        // L0185
        r0F = 1;
        // L0192
        L0184(); // jump
        // might return here
    }
    R7 = *(0x223E + r26); // ports for columns (0, 1, 3)
    if (R7 > 0x04) || ((R7 ^ 0x02) == 0) { // loop exit for the number of cols
        // L0186
        r0F = 1;
        // L0192
        L0184();
        // might return here
    }
    if (R7 == 0) {
        PORT0 = L0188(r26); // pins for ports (active pull down)
    } else {
        // L0187
        ACC = *(0x223E + r26);
        if (ACC == 0x01) {
            PORT1 = L0188(r26);
        } else {
            // L0195
            // this is a manual configuration of port3 because there's only two pins
            ACC = L0188(r26);
            if (ACC == 0xEF) {
                PORT3_4 = 0;
                PORT3_5 = 1;
            } else {
                // L0196
                PORT3_4 = 1;
                PORT3_5 = 0;
            }
        }
    }
    // L0189
    // debouncing most likely, reading from port 2 (rows)
    do {
        L0190();
        r39 = PORT2;
        L0190();
        ACC = r39;
    } while (ACC != PORT2);
    R7 = PORT2;
    L0191();
    ACC = ~R7;
    r39 = ACC;
    r0F = 0;
    // L0192
    L0184(); // jump
}

void L0168(void) {
    R7++;
    ACC = R7;
    if (0x08 < R7) {
        L0170(); // jump
    }
    // L0169
    c = 1;
}

void L0170(void) {
    r68 |= 0x80;
    ACC = r68;
    ACC += ACC;
    ACC++;
    r68 = ACC;
    r0A = 0;
    ACC = r67;
    if (ACC & 0xF0)
        r0A = 1; // or 0xFF?
    // L0165
    ACC = r67;
    ACC += ACC;
    r67 = ACC;
    ACC = r65;
    if (!(ACC & 0xF0)) {
        if (R7 == 0x07) {
            C = 0;
            return;
        } else {
            // L0167
            ACC = r65;
            ACC += ACC;
            r65 = ACC;
            // L0168 jump
        }
    }
    // L0166
    ACC = r65;
    ACC += ACC;
    r65 = ACC;
    ACC = r66;
    if (0x12 < r66) {
        C = 1;
        return;
    }
    // L0171
    r51++;
    ACC = r51;
    ACC &= 0x0F;
    r51 = ACC; // may be setting up how many key actions to process
    ACC = r66;
    ACC << 3;
    ACC &= 0xF8;
    ACC |= R7;
    R6 = ACC;
    ACC = 0x82;
    ACC += r51;
    R0 = ACC;
    *R0 = r06;
    ACC = r51;
    ACC = L0172(ACC);
    R6 = ACC;
    if (!r0A) {
        if (r51 & 0x08) {
            ACC = R6;
            ACC = ~ACC;
            R0 = 0x81;
            ACC &= *R0;
            *R0 = ACC;
        } else {
            // L0174
            ACC = R6;
            ACC = ~ACC;
            R0 = 0x80;
            ACC &= *R0;
            *R0 = ACC;
        }
    } else {
        // L0173
        if (r51 & 0x08) {
            R0 = 0x81;
        } else {
            // L0180
            R0 = 0x80;
        }
        // L0181
        ACC = *R0;
        ACC |= R6;
        *R0 = ACC;
    }
    // L0175
    ACC = r51;
    ACC ^= r37;
    if (ACC) {
        ACC = R7;
        ACC ^= 0x07;
        if (ACC == 0) {
            c = 0;
            return;
        } else {
            L0168();
        }
    }
    // L0176
}

// L0172
// bit op lookup, 0x01, 0x02, 0x04, etc
uint8_t L0172(uint8_t a) {
    return *(0x271D + a);
}



// L0184
void L0184(void) {
    P2CON = 0;
    P1CON = 0;
    P0CON = 0;
    P3CON = 0x0D;
    PORT0 = 0xFF;
    PORT1 = 0xFF;
    PORT2 = 0xFF;
    PORT3_4 = 1;
    PORT3_5 = 1;
}

// L0188
// PORT configuration lookup
uint8_t L0188(uint8_t r26) {
    return *(0x222C + r26)
}

// L0190
// wait command of some sort?
void L0190(void) {
    // 6 nops
}

// L0191
void L0191(void) {
    ACC = 0;
    R6 = ACC;
    R5 = ACC;
    do {
        // L0194
        ACC = R6;
        ACC += ACC;
        R6 = ACC;
        ACC = R5;
        ACC = *(0x2224 + ACC); // another bit op array lookup??
        ACC &= R7;
        if (ACC != 0)
            r06 |= 0x01;
        R5++;
    } while (R5 != 0x08);
    R7 = r06;
}

// might be process TP data
void L0201(void) {
    // L0201
    r64 = 0x05;
    L0212();
    R0 = 0xB7;
    if (*R0 == 0) {
        if (r3E != 0) {
            R0 = 0xBA;
            if (*R0 != 0) {
                // L0215
                R0 = 0xB9;
                if (*R0 != 0) {
                    L0216();
                    if (R7 == 0xFB) {
                        // L0218
                        L0138(); // stop i2c
                        EA = 1;
                        return; // L0222
                    }
                    // L0283
                    R5 = 0x01;
                    R7 = 0x1F;

                    // L0221
                    L0137(); // send 0x1F
                    L0138(); // stop i2c
                    EA = 1;
                    R0 = 0xB9;
                    *R0 = 0;
                }
            }
        } else {
            // L0214
            R0 = 0xB9;
            if (*R0 != 0) {
                L0216();
                if (R4 == 0xFB) {
                    // L0218
                    L0138(); // stop i2c
                    EA = 1;
                    return; // L0222
                }
                // L0217
                R5 = 0x01;
                R7 = 0x1C;

                // L0221
                L0137(); // send 0x1C
                L0138(); // stop i2c
                EA = 1;
                R0 = 0xB9;
                *R0 = 0;
            }
        }
    }
    // L0213
    if (PORT3_3)
        return; // L0222
    R0 = 0xB7;
    if (*R0 != 0)
        return; // L0222
    L0223(); // send 0x20

    if (R7 == 0xFB) {
        // L0218
        L0138(); // stop i2c
        EA = 1;
        return; // L0222
    }

    // L0224
    R5 = 0x01;
    R7 = 0x55;
    L0137(); // send 0x55
    L0138(); // stop i2c
    L0220(); // wait a while
    if (r3E) {
        R0 = 0xBA;
        if (*R0 != 0)
            // L0226
            r64 = 0x15;
    }
    // L0225
    r64 = 0x05;
    
    // L0227
    R3 = 0x00;
    R2 = 0x00;
    R1 = 0xBF;
    r69 = r64;
    R7 = 0x10;
    L0228();
    if (R7 == 0xFA) {
        R0 = 0xBB;
        *R0 = ACC;
        R0++; // 0xBC;
        *R0 = ACC;
        EA = 1;
        if (r3E == 0x01) {
            R0 = 0xD4;
            if (*R0 == 0) {
                R0 = 0xBA;
                if (*R0 != 0) {
                    // L0231
                    L0242();
                } else {
                    L0232();
                }
            }
        } else {
            // L0230
            L0267();
        }
    }
    // L0229
    L0223(); // send 0x20
    if (R7 != 0xFB) {
        // L0233
        R5 = 0x01;
        R7 = 0x1E;
        L0137(); // send 0x1E
    }
    // L0218
    L0138(); // stop i2c
    EA = 1;
    return; // L0222
}

void L0212(void) {
    R0 = 0xB7;
    if (*R0 != 0x01)
        return; // L0284
    R0 = 0xBE;
    *R0++;
    ACC = *R0;
    *R0--;
    if (ACC == 0)
        *R0++;
    // L0285
    C = 1;
    R0 = 0xBE;
    ACC = *R0 - 0xD0 - C;
    R0--; // 0xBD
    ACC = *R0 - 0x07 - C;
    if // if the 16 bit amount at 0xBD,0xBE is < 0x7D0 ish
        return; // L0284
    R0 = 0xB7;
    *R0 = 0;
    return; // L0284
}

// L0219
void L0219(void) {
    L0220();
    // 18 nops
}

// L0220
void L0220(void) {
    // 12 nops
}

void L0223(void) {
    // L0223
    EA = 0;
    L0136(); // start i2c
    R5 = 0x01;
    R7 = 0x20;
    L0137(); // send 0x20
    return;
}

void L0228(void) {
    r65 = R7;
    r66 = R3;
    r67 = R2;
    r68 = R1;
    L0136(); // start i2c
    R7 = (r65 * 2) | 0x01;
    R5 = 0x01;
    L0137(); // send some data to i2c
    if (R7 != 0xFA) { // nack
        // L0271
        L0138(); // stop i2c
        R7 = 0xFB;
        return;
    }
    r6A = 0; // from ACC
    // L0274
    while (true) {
        ACC = r69;
        ACC--;
        R7 = ACC;
        ACC = r6A;
        if (r6A < R7) // ish
            break;
        R7 = 0;
        // from L0299 when this is called (from L0340)
        // R1 = 0xAB
        // R2 = 0x00
        // R3 = 0x00
        // r69 = 0x01
        // DPTR = 0x2401
        // overwritten by L0273 itself:
        // DPH = 0x00
        // DPL = r6A
        // so what actually happens in L0275 after getting i2c:
        // *(R1 + DPL) = i2c_read
        L0273(); // loads i2c data to pointer, look it up and set to R7?
        r6A++;
    }
    // L0272
    R7 = 0x01;
    L0273();

    // L0282
    L0138(); // stop i2c
    R7 = 0xFA;
    return;
    
}

void L0242(void) {
    // L0242
    R0 = 0xCF;
    R7 = *R0;
    R6 = R7 & 0x07;
    if (R6 == 0 && !(R7 & 0x18))
        return; // L0244
    // L0243
    if (R6 < 0x01 && *R0 & 0x18) // ish
        return;
    // L0245
    R0 = 0xC1;
    R6 = *R0;
    ACC = SWAP(R6);
    ACC >> 2;
    R7 = ACC & 0x02;
    R0 = 0xCF;
    R5 = *R0 & 0x07;
    ACC = R6;
    L0246();
    r69 = 0x00;
    r6A = 0xBF;
    R6 = *R0;
    r6B = (SWAP(R6) >> 1) & 0x01;
    L0247();
    R0 = 0xCF;
    R6 = *R0;
    if (R6 & 0x07 < 0x02) // ish
        return; // L0244
    R0 = 0xC5;
    L0248();
    r69 = 0x00;
    r6A = 0xC3;
    L0249();
    if (ACC < 0x03) // ish
        return; // L0244
    R0 = 0xC9;
    L0248();
    r69 = 0x00;
    r6A = 0xC7;
    L0249();
    if (ACC < 0x04) // ish
        return;
    R0 = 0xCD;
    L0248();
    r69 = 0x00;
    r6A = 0xCB;
    r6B = (swap(R6) >> 1) & 0x01;
    R5 = 0;
    L0247();
    return; // L0244
}

void L0246(void) {
    R3 = swap(ACC) & 0x07;
    r68 = 0x00;
    return;
} 

void L0248(void) {
    R5 = *R0;
    R7 = (swap(R5) >> 2) & 0x02;
    ACC = R5;
    L0246();
    return;
}

void L0249(void) {
    R5 = (swap(R6) >> 1) & 0x01;
    L0247();
    R0 = 0xCF;
    R6 = *R0;
    ACC = R6 & 0x07;
    C = 0;
    return;
}

// send data over EP 2
void L0247(void) {
    // L0247
    r65 = R7;
    r66 = R5;
    r67 = R3;
    r6C = 0;
    // L0252
    while (true) {
        if (!(TXFLG2 & 0x08)) {
            // L0250
            L0131();
        } else {
            ACC = TXFLG2;
            ACC = 0x03;
            break;
        }
    }

    // L0251 jump
    if (r24)
        return; // L0254 jump
    
    // L0253
    R0 = 0xD5;
    R7 = *R0;
    if (R7 & 0x03)
        return; // L0254 jump

    // L0255
    R0 = 0xCF;
    if (*R0 & 0x18 != 0) {
        if (R7 & 0x02)
            r6C = 0x01;
    }

    // L0256
    EA = 0;
    TXDAT2 = 0x1E; // report id? for digitizer
    R0 = 0xD5;
    if (*R0 & 0x01) {
        R3 = r68;
        R2 = r69;
        R1 = r6A;
        R6 = r02;
        R7 = r01;
        if (R7 | R6 == 0) {
            R7 = swap(r66) & 0xF0;          // Confidence
            R7 |= (swap(r6C) << 3) & 0x80;  // TipSwitch
            ACC = (r67 << 2);               // ContactID
            ACC |= R7;
            ACC |= r65;                     // ContactCount
            ACC |= r6B;                     // Button1
            TXDAT2 = ACC;
            DPTR = 0x0001;
            ACC = L0258();                  // FingerX (16b)
            TXDAT2 = ACC;
            ACC = L0259();
            TXDAT2 = ACC;
            DPTR = 0x0003;
            ACC = L0258();                  // FingerY (16b)
            TXDAT2 = ACC;
            DPTR = 0x0002;
            ACC = L0258();                  // RelativeScanTime (16b)
            ACC &= 0x0F;
            TXDAT2 = ACC;
            // L0260
        }
    }

    // L0257

    // L0260
} 

// another generic lookup function, R3 is type, R1,R2 are address mods
uint8_t L0258(void) {
    // L0258
    c = R3 < 0x01;
    if (R3 == 0x01) { // i don't think this logic is right, it's prob like L0275
        DPL += R1;
        DPH += R2;
        return *DPTR;
    } else {
        // L0261 jump
        if (c) {
            R0 = R1 + DPL;
            return *R0;
        } else {
            // L0262 jump
            if (R3 == 0xFE) {
                ACC = R1;
                R0 = R1 + DPL;
                return *R0;
            } else {
                // L0263
                DPL += R1;
                DPH += R2;
                return *DPTR;
            }
        }
    }
}

uint8_t L0259(void) {
    // L0259
    if (R3 > 0x01) {
        // L0264
        return *R1;
    }
    DPL = R1;
    DPH = R2;
    return *DPTR;
}

void L0273(void) {
    L0139(); // read data from i2c to R7
    R3 = r66;
    R2 = r67;
    R1 = r68;
    DPL = r6A;
    DPH = 0x00;
    ACC = R7;
    L0275();
    return;
}

// some generic lookup function that takes R0, R1, R2, (address mods) and R3 as
// args, and adds them to DPTR
void L0275(void) {
    // L0275
    R0 = ACC;
    if (R3 == 0x01) {
        ACC = DPL;
        ACC += R1;
        DPL = ACC;
        ACC = DPH;
        ACC += R2;
        DPH = ACC;
        ACC = R0;
        *DPTR = ACC;
        return;
    } else if (R3 == 0x00) { // L0276
        ACC = R1;
        ACC += DPL;
        ACC <> RO;
        *R0 = ACC;
        return;
    } else if (R3 == 0xFE) { // L0277
        ACC = R1;
        ACC += DPL;
        ACC <> R0;
        *R0 = ACC; // mov but with an x
    } else {
        return; // L0278
    }
}

void L0286(void) {
    // L0286
    R0 = 0x93;
    ACC = *R0 + 0x0F;
    // not sure how this flows yet
    if (ACC) {
        ACC--;
        if (ACC) {
            // L0288
            ACC += 0xFE;
            if (ACC) {
                // L0309
                ACC--;

            } else {
                // J0310
            }
        } else {
            // L0289
        }
    }
    // L0287
}

// L0294
void L0294(void) {
    R7 = *0x2401; // 0x1A;
    R3 = 0xFF;
}

void L0297(void) {
    EA = A;
    BT1 = 0xFC;
    BTCON = 0xF0;
    IF &= 0xF7;
    // L0308
    while (true) {
        if (R7 == 0)
            return; // L0306
        // L0307
        do {
            L0131();
        } while (!(IF & 0x08));
        IF &= 0xF7;
        R7--;
    }
}

// L0299
void L0299(void) {
    DPTR = 0x2401;
    ACC = *DPTR;
    R7 = ACC;
    R3 = 0x00;
    R2 = 0x00;
    R1 = 0xAB;
    r69 = 0x01;
}

// L0302
void L0302(void) {
    r65 = R7;
    r66 = R3;
    r67 = R2;
    r68 = R1;
    L0136(); // start i2c
    R7 = r65 + ACC;
    R5 = 0x01;
    L0137(); // send data to i2c
    if (R7 != 0xFA) {
        // L0303
        L0138(); // stop i2c
        R7 = 0xFB;
        return;
    }
    // L0305
    while (true) {
        R7 = r69;
        r69--;
        if (R7 == 0) {
            // L0304
         L0138(); // stop i2c
            R7 = 0xFA;
            return;
        }
        R3 = r66;
        R2 = r67;
        R1 = r68;
        R7 = L0259();
        R5 = 0x01;
        L0137(); // send R7 to i2c
        r68++;
        r67 += c; // leftover from previous op
    }
}

void L0316(void) {
    // L0316
    EA = 0;
    L0317();
    ACC = R7;
    ACC ^= 0xFA;
    if (ACC == 0) {
        DPTR = 0x2401; 
        ACC = *DPTR + ACC; // 0x1A
        R7 = ACC;
        R3 = 0xFF;
        R2 = 0x23;
        R1 = 0xFC;
        DPTR = 0x23FB; 
        ACC = *DPTR; // 0x03
        r69 = ACC;
        L0302();
        if (R7 == 0xFA) {
            R0 = 0xAB; // this might have been read from i2c earlier
            ACC = *R0;
            R0 = 0x92;
            if (ACC == 0x01) {
                *R0 = 0xE5;
            } else {
                // L0320
                *R0 = 0xD5;
            }
        }
    } else {
        // L0318
        R0 = 0x92;
        *R0 = 0xD5;
    }
    // L0321
    R0 = 0x93;
    *R0 = 0xFC;
    EA = 1; // or 0xFF?
}

void L0331(void) {
    // L0331
    R7 = ACC;
    R3 = 0xFF;
    r69 = *DPTR; // &0x23F7, 0x03
}

void L0340(void) {
    // L0340
    L0294();
    R2 = 0x23;
    R1 = 0xE7;
    DPTR = 0x23E6;
    L0343();
    if (R7 == 0xFB) {
        R7 = 0xFB;
        return;
    }

    // L0344
    R7 = 0x05;
    L0297();
    L0294();
    R2 = 0x23;
    R1 = 0xEB;
    L0343(0x23EA);
    if (R7 == 0xFB)
        R7 = 0xFB;
    // L0345
    L0299();
    L0228();
    R0 = 0xD7;
    *R0 = R7;
    if (R7 == 0xFB) {
        R7 = 0xFB;
        return;
    }
    // L0346
    R0 = 0xAB;
    if (*R0 != 0x55) {
        R7 = 0xFB;
        return;
    }
    // L0347
    R7 = 0xFA;
    return;
}

// L0343
void L0343(uint16_t DPTR) {
    ACC = *DPTR;
    r69 = ACC;
    L0302();
    R0 = 0xD7;
    ACC = R7;
    *R0 = R7;
}


// L0369
uint8_t L0369(uint8_t r64) {
    R7 = r0A;
    R5 = r64;
}


void L0145(void) {
    // L0145
    // L0197 call
    if (r51 != r37) {
        // L0356 jump
        r37++;
        r37 &= 0x0F;
        // L0358 call
        R0 = r37 + 0x82;
        R7 = *R0;
        if (R7 >= 0x90)
            return; // L0360

        // where the actual keymap gets loaded

        // L0359
        r65 = *((2 * R7) + 0x815); // key type
        r64 = *((2 * R7) + 0x816); // arg for type/keycode
        if (r65 == 0)
            return; // L0360
        // L0361
        // L0362 call {
        if (r37 & 0x08) {
            ACC = L0172(r37);
            R0 = 0x81;
            ACC &= *R0;
            R7 = ACC;
        } else {
            // L0468
            ACC = L0172(r37);
            R0 = 0x80;
            ACC &= *R0;
            R7 = ACC;
        }
        // L0469
        if (R7 == 0) { // something set at 0x80/0x81 earlier on
            r0A = 0;
        } else {
            // L0470
            r0A = 1; // this is pressed vs released
        }
        // L0471
        // ret } L0362

        // L0361 cont
        if (r65 == 0x04) {
            // one of these, with r64=0 possibly fn?
            if (r0A) {
                b26 = 1; // fn actions
            } else {
                // L0364
                b26 = 0;
            }
        }
        // L0363 jump
        if (!r0A) { // key release removes both keys from array
            // L0366 jump
            if (r65 == 0x02) {
                // 7 of these, with non-seq r64 values
                // possibly modifier keys
                if (r64 == 0x08) {
                    // special action for gui key?
                    // this is probably causing the bug in 
                    // ayufan-rock64/pinebook-pro-keyboard-updater#7
                    R0 = 0x15;
                    *R0 = 0;
                }
                // L0368
                L0369(); // call and ret
                L0370(); // set mods
                return; // beyond L0359 apparently
            }
            // L0367
            if (r65 == 0x01) {
                // indicates it's a normal key and can be passed through
                // L0422
                L0369(); // call and ret
            }
            // L0372
            if (r65 == 0x03) {
                // as far as i can tell there's none of these in r65
                // L0424
                L0369(); // call and ret
                L0384(); // jump
                return;
            }
            // L0383
            if (r65 == 0x05) {
                // none in r65
                // L0426
                L0369(); // call and ret
                L0389();
                return; // L0391
            }
            // L0388
            if (r65 == 0x06) {
                // 6 of these with incrementing r64 values
                // consumer page maybe?
                // L0394 call
                DPTR = (r64 * 2) + 0x0936;
                // L0395 call
                ACC = *DPTR;
                // L0400
                R5 = ACC;
                R7 = r0A;
                L0374(); // call
                // L0396 call
                DPTR = (r64 * 2) + 0x0935;
                R5 = *DPTR;
                // L0431
                R7 = r0A;
            } else if (r65 == 0x07) { // L0393
                // there's 11 of these in the matrix, with incrementing r64 values
                // regular keycodes
                // L0398
                DPTR = (r64 * 2 ) + 0x0942;
                // L0395
                ACC = *DPTR;
                // L0400
                R5 = ACC;
                R7 = r0A;
                L0374(); // call
                // L0399
                DPTR = (r64 * 2) + 0x0941;
                ACC = *DPTR;
                // L0400
                R5 = ACC;
                R7 = r0A;
            } else if (r65 == 0x0A) { // L0397
                // there's 15 of these in the martix, with incrementing r64 values
                // keypad keycodes
                // L0402
                DPTR = (r64 * 2 ) + 0x0958;
                // L0395
                DPH = ACC;
                ACC = *DPTR;
                // L0400
                R5 = ACC;
                R7 = r0A;
                L0374(); // call
                DPTR = (r64 * 2 ) + 0x0957;
                // L0395
                ACC = *DPTR;
                // L0400
                R5 = ACC;
                R7 = r0A;
            } else if (r65 == 0x09) { // L0401
                // only one of these, the esc key (sleep)
                L0369();
                L0374(); // call
                R7 = r0A;
                R5 = 0x66; // KC_POWER
            } else if (r65 == 0x0C) { // L0403
                // one of these, F3 (screen switch)
                // sends l gui + p
                R7 = r0A;
                R5 = r64; // release F3
                L0374(); // call
                L0404(); // KC_P & L0374
                L0143(); // send key info
                // L0405
                while (!(TXFLG1 & 0x08) && (TXFLG1 & 0x03));
                L0406(); // release mod bits
                L0143(); // send key info
                return; // L0360

            } else {
                return;
            }
            // L0373
            L0374();
            return
        }
        // L0365
        if (r65 == 0x02) {
            if (r64 == 0x08) {
                R0 = 0x15;
                *R0 = 0x01;
            }
            // L0420 next
            // L0368 jump
            L0369(); // call
            L0370(); // set mods
            return;

        }
        // L0419
        if (r65 == 0x01) {
            // L0422 jump
            L0369(); // call
            L0373(); // jump
            return;
        }
        // L0421
        if (r65 == 0x03)
            // L0424 jump
            L0369(); // call
            L0384(); // jump
            return;
        // L0423
        if (r65 == 0x05)
            // L0426 jump
            L0369(); // call
            L0389(); // jump
            return;
        // L0425
        if (r65 == 0x06) {
            if (b26) {
                DPH = L0394(); // call
                R5 = *DPTR;
                if (R5 == 0xFE) { // Fn + F7, disables touchpad
                    if (r24)
                        r24 = 1;
                    else
                        r24 = 0;
                    return;
                }
            }
            // L0431 jump
            R7 = r0A;
            // L0373
        }
        // L0427
        if (r65 == 0x07) {
            // L0432 jump
            if (b26) {
                // L0398
                DPTR = (r64 * 2 ) + 0x0942;
                R5 = *DPTR;
                // L0431 jump
            } else {
                // L0447 jump
                R0 = 0x15;
                if (*R0) {
                    // L0448 jump
                    // L0399
                    DPTR = (r64 * 2) + 0x0941;
                    if (*DPTR == 0x43) { // KC_F10
                        R7 = 0x01;
                    } else {
                        // L0450
                        R7 = 0x00;
                    }
                    // L0451
                    if (R7) {
                        R0 = 0x14;
                        *R0 = 0;
                        R0 = 0x17;
                        R7 = R0*;
                        if (R7 & 0x01) {
                            // L0454 call
                            r10 = 0;
                            r11 = 0;
                            ACC = R7;
                            // ret
                            ACC &= 0xFE;
                            *R0 = ACC;
                            r12 = 0x04;
                        } else {
                            // L0453 jump
                            // L0467 call
                            r10 = 0;
                            r11 = 0;
                            R0 = 0x17;
                            ACC = *R0;
                            // ret
                            ACC |= 0x01;
                            *R0 = ACC;
                            r12 = 0x06;
                        }
                        // L0455
                        rC0 = 1;
                        rC1 = 1;
                        L0456(); // send some data to eeprom
                        L0138(); // stop i2c
                    }
                    // L0452
                    // L0399
                    DPTR = (r64 * 2) + 0x0941;
                    if (*DPTR == 0x44) { // KC_F11
                        R7 = 0x01;
                    } else {
                        // L0457
                        R7 = 0x00;
                    }
                    // L0458
                    if (R7) {
                        R0 = 0x14;
                        *R0 = 0x01;
                        R0 = 0x17
                        R7 = *R0;
                        if (R7 & 0x02) {
                            // L0454 call
                            r10 = 0;
                            r11 = 0;
                            ACC = R7;
                            // ret
                            ACC &= 0xFD;
                            *R0 = ACC;
                            r12 = 0x04;
                        } else {
                            // L0460 jump
                            // L0467 call
                            r10 = 0;
                            r11 = 0;
                            R0 = 0x17;
                            ACC = *R0;
                            // ret
                            ACC |= 0x02;
                            *R0 = ACC;
                            r12 = 0x06;
                        }
                        // L0461
                        rC0 = 1;
                        rC1 = 1;
                        L0456(); // send some data to eeprom
                        L0138(); // stop i2c
                    }
                    // L0459
                    // L0399
                    DPTR = (r64 * 2) + 0x0941;
                    if (*DPTR == 0x45) { // KC_F12
                        R7 = 0x01;
                    } else {
                        // L0462
                        R7 = 0x00;
                    }
                    // L0463
                    if (R7) {
                        // L0464
                        R0 = 0x14;
                        *R0 = 0x02;
                        R0 = 0x17;
                        R7 = *R0;
                        if (R7 & 0x04) {
                            // L0454 call
                            r10 = 0;
                            r11 = 0;
                            ACC = R7;
                            // ret
                            ACC &= 0xFB;
                            *R0 = ACC;
                            r12 = 0x04;
                        } else {
                            // L0465
                            // L0467 call
                            r10 = 0;
                            r11 = 0;
                            R0 = 0x17;
                            ACC = *R0;
                            // ret
                            ACC |= 0x04;
                            *R0 = ACC;
                            r12 = 0x06;
                        }
                        // L0466
                        rC0 = 1;
                        rC1 = 1;
                        // this should be L0456 but it's manual calls
                        L0136();
                        R5 = 0x01;
                        R7 = 0xA0;
                        L0137();
                        R5 = 0x01;
                        R7 = 0x00;
                        L0137();
                        R0 = 0x17;
                        R7 = *R0;
                        R5 = 0x01;
                        L0137(); // send some data to eeprom
                        L0138(); // stop i2c (jump and ret)
                    } else {
                        return; // L0360 i think this should be changed
                    }
                } else {
                    // L0449
                    L0399();
                    R5 = ACC;
                    // L0431 jump
                }
            }
        }
        // L0433
        if (r65 == 0x0A) {
            if (b26) { // fn key
                // L0402
                DPTR = (r64 * 2 ) + 0x0958;
                // L0395
                R5 = *DPTR;
            } else {
                // L0435
                ACC = r64 * 2;
                if (r1A) { // numlock, should be ignored
                    // L0437 call
                    DPTR = ACC + 0x958;
                } else {
                    // L0436 jump
                    DPTR = ACC + 0x957;
                }
                // L0438
                R5 = *DPTR;
            }
            // L0431
            R7 = r0A;
            L0374(); // jump
        }
        // L0434
        if (r65 == 0x09) {
            if (r26) {
                // L0441
                R5 = 0x66;
            } else {
                // L0440
                // L0422
                L0369();
            }
        }
        // L0439
        if (r65 == 0x0C) {
            // L0442
            if (r26) {
                // L0444
                while (!(TXFLG1 & T1EPE));
                // there's another additional check loop after this loop
                L0406(); // LGUI
                L0143(); // send key info
                // L0445
                while (!(TXFLG1 & T1EPE));
                // there's another additional check loop after this loop
                L0404(); // KC_P
                L0143(); // send key info

            } else {
                // L0443
                // L0422
                L0369();
            }
        }
        // L0360

        // L0428
        // L0396 call
        // L0431 jump
        R7 = r0A;
        // L0373
        L0374(); // jump
        return;

    }
    r37 = 0;
    r51 = 0;
    if (r09) { // L0358
        r09 = 0;
    }
    // L0145 cont
    R0 = 0x6D; // this value might have come from i2c previously
    if (*R0 == 0xF1) {
        *R0 = 0;
        EA = 0;
        // L0199 call {
            L0136(); // start i2c
            R5 = 0x01;
            R7 = 0x20;
            L0137(); // send 0x20
            if (R7 != 0xFB) { // ack received
                // L0353 jump
                R5 = 0x01;
                R7 = 0x1D;
                L0137(); // send 0x1D
                L0138(); // stop i2c
                L0220(); // wait 18 nops
                L0136(); // start i2c
                R5 = 0x01;
                R7 = 0x21;
                L0137(); // send 0x21
                if (R7 != 0xFB) { // ack received
                    // L0355
                    R7 = 0x01;
                    L0139(); // read to R7
                    R0 = 0x6D;
                    *R0 = r07; // does this pull from R7?
                    L0138(); // stop
                    // ret
                }
            } else {
                // L0354 jump
                L0138(); // stop
                R0 = 0x6D;
                *R0 = 0;
                // ret
            }
        // } L0199
        EA = 1;
    }
    // L0198
    R0 = 0x92
    if (*R0 == 0) {
        // L0201 call
    } else {
        // L0200
        L0286();
    }
    // L0202
    if (r0B) {
        r0B = 0;
        // L0204 call {
        if (r3C)
            if (--r3D == 0)
                r3D = r3C // possibly backwards
        // ret from L0211 } L0204
        if (r12 == 0) {
            // L0205 call {
            r9E &= 0xF8;
            if (r2B & 0x01) {
                rC1 = 0;
                r1A = 1;
            } else {
                // L0206
                rC1 = 1;
                r1A = 0;
            }
            // L0207
            if (r2B & 0x02) {
                rC0 = 0;
            } else {
                // L0208
                rC0 = 1;
            }
            // L0209
            if (r2D & 0x04) {
                rC2 = 0;
                // ret
            } else {
                // L0210
                rC2 = 1;
                // ret
            }
            // } L0205
        }
    } else {
        // L0203
        if (r0C) {
            r0C = 0;
        }
    }
    L0140();

}

// sets modifiers (R5) at 0xAC for processing later
void L0370(void) {
    // L0370
    r22 = 1;
    if (R7 != 0) {
        R0 = 0xAC;
        *R0 |= R5;
    } else {
        // L0371
        R0 = 0xAC;
        *R0 &= ~R5;
    }
    // ret
}

// puts currently pressed keys at 0xAD to be sent over usb later
void L0374(void) {
    if (R7) {
        R6 = 0;
        // L0378 next op
        do {
            R0 = 0xAD + R6;
            if (!*R0) {
                R0 = 0xAD + R6;
                *R0 = r05;
                r22 = 1;
                return; // beyond L0359
            }  
            // L0376
            R0 = 0xAD + R6;
            if (!(*R0 ^ R5))
                return; // L0377, beyond L0359
            R6++;
        } while (R6 != 0x06);
        return;
    }
    // L0375
    R6 = 0;
    // L0382
    do {
        R0 = 0xAD + R6;
        if (*R0 ^ R5 == 0) {
            if (0x05 < R6) {
                R7 = r06;
                // L0381
                while (true) {
                    if (0x05 < R7)
                        break;
                    R0 = 0xAE + R7;
                    R4 = *R0;
                    R0 = 0xAD + R7;
                    *R0 = r04;
                    R7++;
                }
            }
            // L0380
            R0 = 0xB2;
            *R0 = 0;
            r22 = 1;
            return; // beyond
        }
        // L0379
        R6++;
    } while (R6 != 0x06);
    return;
}

void L0384(void) {
    // L0384
    ACC = R5 + 0x50;
    ACC >> 3;
    ACC &= 0x1F;
    R6 = ACC;
    r06 &= 0x1F;
    R6++;
    ACC = *(R5 & 0x07 + 0x271D);
    R3 = ACC;
    R4 = ACC;
    if (R7) {
        R0 = 0xB3 + R6;
        if (R4 & *R0)
            return; // L0386
        ACC = *R0 | R4;
    } else {
        // L0385
        R0 = 0xB3 + R6;
        if (R4 & *R0 == 0)
            return; // L0386
        ACC = ~R3 & *R0;
    }
    // L0387
    *R0 = ACC;
    r21 = 1;
    return; // L0386
}

void L0389(void) {
	if (R7) {
		R0 = 0xB3;
		if (*R0 & R5)
			return;
		ACC = *R0 | R5;
	} else {
		// L0390
		R0 = 0xB3;
		if (*R0 & R5)
			return;
		ACC = ~R5 & *R0;
	}
	// L0392
	*R0 = ACC;
	r20 = 1;
	return;
}

void L0404(void) {                 
    // L0404
    R7 = r0A;
    R5 = 0x13; // KC_P
    L0374();
    return;
}

void L0406(void) {                 
    // L0406
    R7 = r0A;
    R5 = 0x08; // LGUI
    L0370();   // sets mods
    return;
}

void L0456(void) {
    // L0456
    L0136(); // start i2c
    R5 = 0x01;
    R7 = 0xA0;
    L0137(); // send 0xA0
    R5 = 0x01;
    R7 = 0x00;
    L0137(); // send 0x00
    R0 = 0x17;
    R7 = *R0;
    R5 = 0x01;
    L0137(); // send 0x01
    // ret
}

void L0477(void) {
    // L0477
    P3CON = 0x0D;
    r2B = 0;
    L0131(); // call
    L0478(); // call
    L0131(); // call
    R7 = 0x6E;
    L0297(); // call
    L0479(); // call

    // L0480 jump {
    EA = 0;
    L0131(); // call
    P4CON |= 0x60;
    DFC = 0x01;
    r20 = 0x01;
    if (!r1B)
        return; // L0481
    DFC = 0x41;

    // L0482 call {
    DADDR = 0
    r3C = 0x7D;
    r3D = 0x7D;
    r3E = 0x01;
    R7 = 0;
    // L0484
    do {
        R0 = 0x95 + R7;
        *R0 = 0
        R0 = 0x97 + R7;
        *R0 = 0
        R7++;
    }
    while (R7 != 0x02);
    r44 = 0x01;
    // } L0482
    
    r20 = 0x82;
    R7 = 0xCA;
    
    // L0483 jump 
    DFC = R7;
    return; // from L0483

    // } L0480
}

// sets up a lot of timers and ports
void L0478(void) {
    // L0478
    // L0485
    IE = 0;
    IE2 = 0;
    IRQEN = 0;
    IRQEN2 = 0;
    IP = 0;
    IP2 = 0;
    IF = 0;
    IF2 = 0;
    IRQFG = 0;
    IRQFG2 = 0;

    L0131();

    // L0486 call {
    // L0488
    R7 = 0;
    // L0495
    do {
        R0 = R7 + 0x2F
        *R0 = 0;
        R7++
    } while (R7 != 0x08);
    R0 = 0xAC; // no idea why this couldn't just be apart of the loop below
    *R0 = 0;
    R7 = 0;
    // L0496
    do {
        R0 = R7 + 0xAD
        *R0 = 0;
        R7++
    } while (R7 != 0x06);
    R7 = 0;
    // L0497
    do {
        R0 = R7 + 0xB3
        *R0 =0;
        R7++;
    } while (R7 != 0x04);
    r22 = 0x00;
    r21 = 0x20;
    r24 = 0x00;
    R0 = 0x17
    *R0 = 0;

    // L0489
    r27 = 0;
    r26 = 0;
    R0 = 0x81;
    *R0 = 0;
    R0--;
    *R0 = 0;
    r39 = 0;
    r38 = 0;
    r51 = 0;
    r37 = 0;
    r3B = 0;
    r3F = 0;
    r40 = 0;
    r41 = 0;
    r42 = 0;
    r43 = 0;
    r44 = 0;
    r45 = 0;
    R0 = 0x6D;
    *R0 = 0;
    R0 = 0x93;
    *R0 = 0xFC;
    R0 = 0x92;
    *R0 = 0;
    R0 = 0xD4
    *R0 = 0;
    R0 = 0xD5;
    *R0 = 0x03;
    R0 = 0xB0;
    *R0 = 0;

    // L0490 jump
    R7 = 0x12;
    R0 = 0x6E;
    // L0491
    do {
        *R0 = 0;
        R0++;
    } while (R7);
    // L0492 call
    R7 = 0x12;
    R0 = 0x99;
    // L0494
    do {
        *R0 = 0;
        R0++;
    } while (R7);
    R7 = 0x10;
    R0 = 0x82;
    // L0493
    do {
        *R0 = 0;
        R0++;
    } while (R7);

    // ret pops up

    // } L0486

    r95 = 0;

    // L0487 jump {

    P0CON = 0;
    P1CON = 0;
    P2CON = 0;
    P3CON = 0x0D;
    P4CON = 0x60;

    P0WK = 0;
    P1WK = 0;
    P2WK = 0;
    P3WK = 0;
    P4WK &= 0xF8;

    PORT0 = 0xFF;
    PORT1 = 0xFF;
    PORT3 = 0xFF;
    PORT2 = 0xFF;
    PORT4 |= 0x07;

    return // this pops up b/c of the jump

    // } L0487
}

void L0479(void) {
    // L0479
    BTCON = 0xA0;
    IE = 0x88;
    // ret
}

void L0631(void) {
    TXFLG0 |= STLT0;
    RXFLG0 |= STLR0;
    r49 = 0;
    IP2 = 0;
    return;
}

void L0725(void) {
    R7 = r36;
    R6 = R7;
    R5 = r35;
    R4 = 0x00;
    R7 = R5;
    R6 += R5 + R4; // keep track of extra at c
    r49 = 0x02;
    r4D = R6;
    r4E = R7;
    if (r47 && R6 < r4B) { // something like that
        r4D = r4B;
        r4E = r4C;
    }
    // L0726
    L0727();

}

void L0727(void) {
    C = 0;
    C = (r4E < 0x08); // ish
    C = (r4D < 0x00); // idk
    return;
}

void L0733(void) {
    r4A = 0x08;
    ACC = 0xF8;
    r4E += ACC;
    ACC = 0xFF;
    r45 += ACC; // keep track of remainder in c
    return;
}

void L0736(void) {
    r2A++;
    ACC = r2A;
    R4 = r29;
    return;
}

void L0738(void) {
    ACC--;
    DPL = ACC;
    DPH = R4;
    ACC = 0;
    ACC = *DPTR;
    TXDAT0 = ACC;
    R7++;
    return;
}

// this loads the descriptor string locations
// r29,r2A address
// r4C length of string
void L0753(void) {
    DPL = r2A;
    DPH = r29;
    ACC = *DPTR;
    r4B = 0x00;
    r4C = ACC;
    r47 = 0x07;
    return;
}

void L08xx(void) {
    ACC = r4E;
    ACC |= r4D;
    if (ACC == 0) {
        // L0835
        if (r11) {
            r11 = 0;
            TXCNT0 = 0;
            // L0844
            TXFLG0 |= 0x01;
            return;

        } else {
            // L0847
            TXFLG0 |= 0x02;
            return;
        }
    }

    L0727();
    if (C) {
        // L0836
        r4A = r4E;
        r4D = 0;
        r4E = 0;
    } else {
        L0733();
    }

    // L0837
    if (r4A == 0 || r47 == 0) {
        // L0838
        TXCNT0 = r4A;
        L0682();
        if (r12)
            return;

        // L0844
        TXFLG0 |= 0x01;
        return;
    }
    if (r47 != 0x08 || (r4E | r4D)) {
        // L0839
        R4 = 0x00;
        // L0846
        while (true) {
            ACC = R7;
            if (R7 < r4A) // ish
                break;
            L0736();
            if (ACC == 0x00)
                r29++;
            // L0845
            L0738(); // send data from pointer to usb ep 1
        }

    }
    R7 = (r4E | r4D);

    // L0842
    while (true) {
        R6 = r4A + 0xFE;
        if (R7 < R6) { // ish
            // L0840
            R0 = 0x6D; // this value was previously read from i2c
            ACC = *R0;
            // this turns 0xVW into 0x3V3W and sends it to usb ep 0
            // maybe this is some sort of padding for the hid spec?
            R6 = ACC;
            swap(ACC);
            ACC = (ACC & 0x0F) + 0x30;
            TXDAT0 = ACC;
            ACC = (R6 & 0x0F) + 0x30;
            TXDAT0 = ACC;
            break;
        } 
        L0736();
        if (ACC == 0x00)
            r29++;

        // L0841
        L0738(); // send data from pointer to usb ep 1
    }  

    // L0838
    TXCNT0 = r4A;
    L0682();
    if (r12)
        return;

    // L0844
    TXFLG0 |= 0x01;
    return;
}