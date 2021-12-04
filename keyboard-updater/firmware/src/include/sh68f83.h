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

// This file will be useful if we ever write the firmware from scratch
// Right now it's not being used in any compilation

#pragma once

// System Registers

__sfr __at (0xE0) ACC;
__sfr __at (0xF0) B;
__sfr __at (0xD0) PSW;

#define PSW_P   0x01
#define PSW_OV  0x04
#define PSW_RS0 0x08
#define PSW_RS1 0x10
#define PSW_F0  0x20
#define PSW_AC  0x40
#define PSW_CY  0x80

__sfr __at (0x81) SP;
__sfr __at (0x82) DPL;
__sfr __at (0x83) DPH; 

// Idle and Power-down Control Registers

__sfr __at (0x87) PCON;

#define PCON_IDL 0x01
#define PCON_PD  0x02

__sfr __at (0x8E) SUSLO;
__sfr __at (0xAF) PRCON;

#define PRCON_ENLVR 0x01
#define PRCON_ENWDT 0x04

// General I/O Ports Registers

__sfr __at (0x80) PORT0;
__sfr __at (0x90) PORT1;
__sfr __at (0xA0) PORT2;
__sfr __at (0xB0) PORT3;
__sfr __at (0xC0) PORT4;
__sfr __at (0xA2) P0WK;
__sfr __at (0xA3) P1WK;
__sfr __at (0xA4) P2WK;
__sfr __at (0xA5) P3WK;
__sfr __at (0xA6) P4WK;
__sfr __at (0x9A) P0CON;
__sfr __at (0x9B) P1CON;
__sfr __at (0x9C) P2CON;
__sfr __at (0x9D) P3CON;
__sfr __at (0x9E) P4CON;
__sfr __at (0xAD) P3SEL;

// Base Timer/Time Capture Registers

__sfr __at (0xD2) BT0;
__sfr __at (0xD3) BT1;
__sfr __at (0xD4) BTCON;

#define BT0M0 0x01
#define BT0M1 0x02
#define BT0M2 0x04
#define ENBT0 0x08
#define BT1M0 0x10
#define BT1M1 0x20
#define BT1M2 0x40
#define ENBT1 0x80

__sfr __at (0xC8) TCSTU;

#define TC0R_FULL 0x01
#define TC0F_FULL 0x02
#define TC0_OVL   0x10

__sfr __at (0xC9) TCCON;

#define TC0R_INT  0x01
#define TC0F_INT  0x02
#define TC_OVLEN  0x10
#define TC_CLREN  0x11

__sfr __at (0xCA) TCSCALE;

#define TC0TS0 0x01
#define TC0TS1 0x02
#define TC0TS2 0x04

__sfr __at (0xCB) TCAP0R;
__sfr __at (0xCC) TCAP0F;

// Wake-up Timer & Resume Control Register

__sfr __at (0x95) WKT_CON;

#define WKT0    0x01
#define WKT1    0x02
#define WKT2    0x04
#define WKT3    0x08
#define PERIOD0 0x10
#define PERIOD1 0x20

// Reset & Resume Flag

__sfr __at (0x93) CLRWDT;
__sfr __at (0x94) PREWDT;

// Interrupt Control Register

__sfr __at (0xA8) IE;

#define EEXT0 0x01
#define ET0   0x02
#define ET1   0x08
#define ETC0  0x10
#define EA    0x80

__sfr __at (0xA9) IE2;

#define ESTUP   0x01
#define EOWSTUP 0x02
#define EOT0ERR 0x04
#define EIN0    0x08
#define EOUT0   0x10
#define ESIE    0x20
#define EFUN    0x40

__sfr __at (0xB8) IP;

#define PEXT0 0x01
#define PT0   0x02
#define PT1   0x08
#define PTC0  0x10

__sfr __at (0xB9) IP2;

#define PSTUP   0x01
#define POWSTUP 0x02
#define POT0ERR 0x04
#define PIN0    0x08
#define POUT0   0x10
#define PSIE    0x20
#define PFUN    0x40

__sfr __at (0xDA) IF;

#define EXT0 0x01
#define T0   0x02
#define T1   0x08
#define TC0  0x10

__sfr __at (0xDB) IF2;

#define STUP   0x01
#define OWSTUP 0x02
#define OT0ERR 0x04
#define IN0    0x08
#define OUT0   0x10
#define SIE    0x20
#define FUN    0x40

__sfr __at (0xDC) IRQEN;

#define ENAKT0 0x01
#define ENAKR0 0x02
#define ENAK1  0x04
#define ENAK2  0x08
#define ET0STL 0x10
#define ER0STL 0x20
#define EIN1   0x40
#define EIN2   0x80

__sfr __at (0xDD) IRQEN2;

#define EOVL  0x02
#define ESUSP 0x04

__sfr __at (0xDE) IRQFG;

#define NAKT0 0x01
#define NAKR0 0x02
#define NAK1  0x04
#define NAK2  0x08
#define T0STL 0x10
#define R0STL 0x20
#define IN1   0x40
#define IN2   0x80

__sfr __at (0xDF) IRQFG2;

#define OVL  0x02
#define SUSP 0x04

// USB Control Register

__sfr __at (0xF2) DADDR;

#define DA0 0x01
#define DA1 0x02
#define DA2 0x04
#define DA3 0x08
#define DA4 0x10
#define DA5 0x20
#define DA6 0x40
#define DA7 0x80

__sfr __at (0xF3) DFC;

#define VPCON   0x01
#define ERWUP   0x02
#define USBEN   0x04
#define RSU_SEL 0x10
#define FW_K    0x20
#define USB_CON 0x40
#define PULL_UP 0x80

__sfr __at (0xEA) TXDAT0;

#define T00 0x01
#define T01 0x02
#define T02 0x04
#define T03 0x08
#define T04 0x10
#define T05 0x20
#define T06 0x40
#define T07 0x80
__sfr __at (0xEB) TXCNT0;

#define TC00 0x01
#define TC01 0x02
#define TC02 0x04
#define TC03 0x08

__sfr __at (0xEC) TXFLG0;

#define T0FULL 0x01
#define STLT0  0x02

__sfr __at (0xED) RXDAT0;

#define R00 0x01
#define R01 0x02
#define R02 0x04
#define R03 0x08
#define R04 0x10
#define R05 0x20
#define R06 0x40
#define R07 0x80

__sfr __at (0xEE) RXCNT0;

#define RC00 0x01
#define RC01 0x02
#define RC02 0x04
#define RC03 0x08

__sfr __at (0xEF) RXFLG0;

#define R0FULL  0x01
#define STLR0   0x02
#define OUT0ENB 0x04
#define R0SEQ   0x08
#define R0_OW   0x10
#define RXERR   0x20

__sfr __at (0xE2) TXDAT1;

#define T10 0x01
#define T11 0x02
#define T12 0x04
#define T13 0x08
#define T14 0x10
#define T15 0x20
#define T16 0x40
#define T17 0x80

__sfr __at (0xE3) TXCNT1;

#define CNT10 0x01
#define CNT11 0x02
#define CNT12 0x04
#define CNT13 0x08

__sfr __at (0xE4) TXFLG1;

#define T1FULL 0x01
#define STLT1  0x02
#define T1SEQC 0x04
#define T1EPE  0x08

__sfr __at (0xE5) TXDAT2;

#define T20 0x01
#define T21 0x02
#define T22 0x04
#define T23 0x08
#define T24 0x10
#define T25 0x20
#define T26 0x40
#define T27 0x80

__sfr __at (0xE6) TXCNT2;

#define CNT20 0x01
#define CNT21 0x02
#define CNT22 0x04
#define CNT23 0x08

__sfr __at (0xE7) TXFLG2;

#define T2FULL 0x01
#define STLT2  0x02
#define T2SEQC 0x04
#define T2EPE  0x08

__sfr __at (0xE9) CRWCON;

#define STLCW 0x01
#define STLCR 0x02
#define CRSEQ 0x04

__sfr __at (0x96) MODE_FG;

#define SUSF    0x01
#define POF     0x02
#define USBRST  0x04
#define WDT     0x08
#define RES_TRG 0x10
#define WKUPT   0x20
#define Nonidle 0x40

// Flash Control Register

__sfr __at (0xF7) XPAGE;
__sfr __at (0xBE) IB_OFFSET;
__sfr __at (0xBF) IB_DATA;
__sfr __at (0xB3) IB_CON1;
__sfr __at (0xB4) IB_CON2;
__sfr __at (0xB5) IB_CON3;
__sfr __at (0xB6) IB_CON4;
__sfr __at (0xB7) IB_CON5;
