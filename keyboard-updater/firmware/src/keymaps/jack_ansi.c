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

#include "keymap.h"
#include "sh68f83.h"

// there's a big chunk of space that's empty, so we're gonna put our fn arrays
// there instead of the usual spot, so we can enable any key to have a fn 
#define STARTING_ADDR 0x3000

// macro for shifted fn layer
#define RS(n) ((uint16_t)((n) << 8) | 0x0C)

__code __at (0x0815) uint16_t keymap[] = KEYMAP_ANSI(
    R(ESC), FS(0), FS(1), R(F3), FS(2), FS(3), FS(4), FS(5), FR(1), FR(2), FR(3), FR(4), FR(5), 
    R(GRV),  R(1), R(2), R(3), R(4), R(5), R(6), R(7), R(8), R(9), R(0), R(MINS), R(EQL), FR(10) , 
    R(TAB),   R(Q), RS(0), RS(1), RS(2), R(G), R(J), FR(11), RS(3), FR(12), R(SCLN), R(LBRC), R(RBRC), R(BSLS),
    R(ESC),   FR(13), FR(14), RS(4), FR(15), RS(5), RS(6), RS(7), FR(16), RS(8), RS(9), R(QUOT), R(ENT),
    M(LSFT),   R(Z),  RS(10), RS(11), RS(12), R(B), R(K), RS(13), RS(14), RS(15), R(SLSH), M(RSFT), FR(6), 
    M(LCTL), F(0), M(LGUI), M(LALT),         R(SPC),           F(0), M(RCTL),        FR(7), FR(8), FR(9)
);

// __code __at (0x0935)
__code uint16_t fns_special[] = {
    [0] = REG_FN(KC_F1, 0xA5), // reversed keycodes mapped brightness up in OS
    [1] = REG_FN(KC_F2, 0xA6), // reversed keycodes mapped brightness dn in OS
    [2] = REG_FN(KC_F4, KC__MUTE),
    [3] = REG_FN(KC_F5, KC__VOLDOWN),
    [4] = REG_FN(KC_F6, KC__VOLUP),
    [5] = REG_FN(KC_F7, 0xFE) // toggle touchpad
};

// __code __at (0x0941)
__code uint16_t fns_regular[] = {
    [1] = REG_FN(KC_F8, KC_INS),
    [2] = REG_FN(KC_F9, KC_PSCR),
    [3] = REG_FN(KC_F10, KC_NLCK),
    [4] = REG_FN(KC_F11, KC_SLCK),
    [5] = REG_FN(KC_F12, KC_PAUS),
    [6] = REG_FN(KC_UP, KC_PGUP),
    [7] = REG_FN(KC_LEFT, KC_HOME),
    [8] = REG_FN(KC_DOWN, KC_PGDN),
    [9] = REG_FN(KC_RGHT, KC_END),
    [10] = REG_FN(KC_BSPC, KC_DEL),
    [11] = REG_FN(KC_L, KC_LBRC),
    [12] = REG_FN(KC_Y, KC_RBRC),
    [13] = REG_FN(KC_A, KC_BSLS),
    [14] = REG_FN(KC_R, KC_KP_LPAREN),
    [15] = REG_FN(KC_T, KC_KP_RPAREN),
    [16] = REG_FN(KC_E, KC_EQL)
};

// this array is processed by 0x0C and shift is applied to the fn keycode
// the shifted keycode is also tapped so that other keys aren't affected
// __code __at (0x0957)
__code uint16_t fns_keypad[] = {
    [0] = REG_FN(KC_W, KC_COMM),  // <
    [1] = REG_FN(KC_F, KC_4),     // $
    [2] = REG_FN(KC_P, KC_DOT),   // >
    [3] = REG_FN(KC_U, KC_MINS),  // _
    [4] = REG_FN(KC_S, KC_QUOT),  // "
    [5] = REG_FN(KC_D, KC_3),     // #
    [6] = REG_FN(KC_H, KC_5),     // %
    [7] = REG_FN(KC_N, KC_LBRC),  // {
    [8] = REG_FN(KC_I, KC_RBRC),  // }
    [9] = REG_FN(KC_O, KC_BSLS),  // |
    [10] = REG_FN(KC_X, KC_SCLN),  // :
    [11] = REG_FN(KC_C, KC_8),     // *
    [12] = REG_FN(KC_V, KC_EQL),   // +
    [13] = REG_FN(KC_M, KC_7),     // &
    [14] = REG_FN(KC_COMM, KC_6),  // ^
    [15] = REG_FN(KC_DOT, KC_GRV)  // ~
};

// custom serial string "ANSI 0.1" in place of old "sino wealth" one
ADDR(0x007E) = 0x14; // lenth of packet
ADDR(0x007F) = 0x03; // string
ADDR(0x0080)[] = {
    0x41, 0x00, 0x4E, 0x00, 0x53, 0x00, 0x49, 0x00, 0x20, 0x00, 0x30, 0x00,
    0x2E, 0x00, 0x31, 0x00, 0x00, 0x00 // null term
};

// make the 0x0C type use LSFT instead of LGUI
// this function's location is changed in revised.c
ADDR(0x0806) = 0x02;

// make Fn + 0x0C press go to the keypad table values instead of P (L404)
ADDR(0x071B)[] = {  0x12, 0x06, 0xBD, // call 0x06BD
                    0x12, 0x07, 0xE0, // call L0446
                    0xC2, 0x0A };     // clear b0A and let the release process

// make normal 0x0C press go to keypad table instead of L0422
ADDR(0x06FE) = 0xC9; // jump to L0435/0x06C8

// make 0x0C release the keypad keys instead - call 0x078F / L0397 ish
ADDR(0x07C3)[] = {  0x12, 0x07, 0x8F, // call 0x078F
                    0x12, 0x17, 0x0D, // call L0143
                    0, 0, 0, 0, 0, 0, 0, 0, 0 }; // removed code to nops

#define GET_DPL(addr) ((addr) & 0xFF)
#define GET_DPH(addr) (((addr) >> 8) & 0xFF)

#define FN_SPECIAL_ADDR STARTING_ADDR
#define FN_REGULAR_ADDR FN_SPECIAL_ADDR + sizeof(fns_special)
#define FN_KEYPAD_ADDR FN_REGULAR_ADDR + sizeof(fns_regular)

// assign our custom array addresses to the DPTR loading spots

__code __at (0x18E3) uint8_t fns_special_reg_dpl = GET_DPL(FN_SPECIAL_ADDR);
__code __at (0x18E8) uint8_t fns_special_reg_dph = GET_DPH(FN_SPECIAL_ADDR);

__code __at (0x1909) uint8_t fns_special_fn_dpl = GET_DPL(FN_SPECIAL_ADDR + 1);
__code __at (0x190E) uint8_t fns_special_fn_dph = GET_DPH(FN_SPECIAL_ADDR + 1);

__code __at (0x18C0) uint8_t fns_regular_reg_dpl = GET_DPL(FN_REGULAR_ADDR);
__code __at (0x18C5) uint8_t fns_regular_reg_dph = GET_DPH(FN_REGULAR_ADDR);

__code __at (0x1915) uint8_t fns_regular_fn_dpl = GET_DPL(FN_REGULAR_ADDR + 1);
__code __at (0x191A) uint8_t fns_regular_fn_dph = GET_DPH(FN_REGULAR_ADDR + 1);

__code __at (0x06D5) uint8_t fns_keypad_reg_dpl1 = GET_DPL(FN_KEYPAD_ADDR);
__code __at (0x06DA) uint8_t fns_keypad_reg_dph1 = GET_DPH(FN_KEYPAD_ADDR);
__code __at (0x079D) uint8_t fns_keypad_reg_dpl2 = GET_DPL(FN_KEYPAD_ADDR);
__code __at (0x07A2) uint8_t fns_keypad_reg_dph2 = GET_DPH(FN_KEYPAD_ADDR);

__code __at (0x18F4) uint8_t fns_keypad_fn_dpl = GET_DPL(FN_KEYPAD_ADDR + 1);
__code __at (0x18F9) uint8_t fns_keypad_fn_dph = GET_DPH(FN_KEYPAD_ADDR + 1);
