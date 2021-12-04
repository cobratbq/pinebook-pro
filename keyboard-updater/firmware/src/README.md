# Custom Keymaps for the Pinebook Pro

**It's not currently clear how easy it is (or possible for someone at a hobbyist level) to recover a keyboard controller flashed with bad code (the programming uses USB endpoints), so please be careful when making modifications to the source files. Generally anything staying away from the USB stuff is probably safe. While this is written in C, regular functions cannot be easily inserted into the codebase (at this time) - only the definitions using `ADDR()`.**

The [`revised.c`](revised.c) file here implements the fixes that were previously done to the .hex files manually. The build system generates a barebones .ihx file from this file and the selected keymap that then gets overlaid onto `fw_ansi.hex` (effectively the source of truth for all of these modifications). `revised.c` gets compiled first, and any keymap changes are added afterwards (i.e. overwriting addresses where necessary).

## Keymaps

The `keymaps/*.c` files contain individual keymaps that declare the key type/keycode, and function arrays that can used to customise the function layer. The address that this array is being assigned to is important. You can use the `KEYMAP_ISO` or `KEYMAP_ANSI` macros to define your keymap - these take a different number of arguments since each keyboard has a different number of keys. The power button on both keyboards cannot be mapped and is excluded from the keymaps.

There a couple of helpers that have been written to make configuring keymaps easier:

 * `R(n)`: regular keycode (see below) - `KC_` gets prefixed to `n`,
    e.g. only use `A` here to get `KC_A`
 * `M(n)`: modifier using the bits of the USB spec (see below)
 * `F(n)`: function key - only one is implemented currently, so use `F(0)` 
 * `FS(n)`: uses the `fns_special` array for a lookup at index `n`
 * `FR(n)`: uses the `fns_regular` array for a lookup at index `n`
 * `FK(n)`: uses the `fns_keypad` array for a lookup at index `n`

Regular keycodes can be found in [`include/keycodes.h`](include/keycodes.h) - some keycodes (including some in the USB HID spec) don't get used in Linux without modification to the keyboard layout.

Modifiers are defined as four letter shortcuts (only for use with `M(n)`):

    #define LCTL 0x01
    #define LSFT 0x02
    #define LALT 0x04
    #define LGUI 0x08
    #define RCTL 0x10
    #define RSFT 0x20
    #define RALT 0x40
    #define RGUI 0x80

## Function Arrays

The arrays themselves (`fns_special`, `fns_regular`, `fns_keypad`) should **not** be rearranged - the code relies on them existing in this order, since array addresses aren't constant at compile time (something that may be an issue with SDCC itself). They're inserted into a section of the code (`0x3000`) that is currently empty (the next memory location is `0x37FB`). It should be possible to define 1021 entries (among all arrays) here. The starting location can change by modifying the [`Makefile`](Makefile) and the define at the top of the keymap (TODO, this could be moved to a variable only in the Makefile).

Each array should be indexed for clarity (this makes it easier to refer to them with their `F*(n)` helpers), and each element takes the helper function, `REG_FN(reg, fn)`, where `reg` and `fn` are full keycodes (e.g. `KC_A`) - neither are prefixed with `KC_` automatically. `fn` can also be a value that's handled by the firmware internally, but only codes that exist in `default_ansi.c` should be used, or unexpected things may happen.

The arrays themselves are compiled together at the memory location specified, and all of the locations referenced in the code are then overwritten with their new (calculated) locations. The `+ 1` memory locations refer to lookups that pull the fn values directly. These definitions shouldn't need to be modified.

## More Advanced Features

[`keymaps/jack_ansi.c`](keymaps/jack_ansi.c) contains some custom functionality with one of the array lookups that enables some shifted keycodes (e.g. getting `{}_()"|<$>` with one action) in a specific array. The file itself contains more details about the modifications made.

## Generating the Binary

The packages required for this build system can be installed with:

   sudo apt-get install sdcc srecord

There are definitions for a Windows system in the `Makefile` as well.

The make system (in the `firmware/src` directory) will take the keymap's filename (without `.c`) as an argument and insert the completed .hex file into the parent `firmware/` folder. e.g.:

    make default_ansi

will compile `keymaps/default_ansi.c` and generate `default_ansi.hex` one folder up. 

With the modifications in this branch (`c_source`), the updater (after compiling it separately from the repo's root) will load arbitrary filenames with the `flash-kb` command, like this:

    sudo ./updater flash-kb firmware/default_ansi.hex

Be sure to double-check the filename and that you've compiled your .c before flashing.

In a workflow, something like the following works best, executed from the repo's root directory:

    make -C firmware/src default_ansi
    sudo ./updater flash-kb firmware/default_ansi.hex

The keyboard will (hopefully) be usable as soon as the updater script has completed.

If you're customising a keymap for yourself, please create a new file with the appropriate type suffix, e.g. `myname_ansi.c`, so that changes from upstream can easily be pulled in. If you think others might benefit from seeing your keymap, feel free to make a pull request to this repo, adding it to the `keymaps/` folder.
