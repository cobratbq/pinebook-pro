# Pinebook Pro

Initialize git-submodules for source repositories.

## `lib-firmware`

- `brcmfmac43456-sdio.bin`, `brcmfmac43456-sdio.clm_blob`, `brcmfmac43456-sdio.pine64,pinebook-pro.txt`, `brcmfmac43456-sdio.txt`  
  Binary blobs for control of _brcmfmac_ combined WiFi/bluetooth module.
- `BCM4345C5.hcd`: firmware for combined WiFi/bluetooth module.

## `keyboard-updater`

Twice-revised keyboard/touchpad-firmware. [Original by ayufan-rock64](https://github.com/ayufan-rock64/pinebook-pro-keyboard-updater), then [adapted by JackHumbert](https://github.com/jackhumbert/pinebook-pro-keyboard-updater), later [adapted by dragan-simic](https://github.com/dragan-simic/pinebook-pro-keyboard-updater).

Current revision has greatly reduced latency in touchpad control and good support for ISO and ANSI keyboards.

## `modprobe.d`

- `panfrost.conf`: soft-dependency configuration for `panfrost` on `governor_simpleondemand`, which seems to be unidentified during early boot process. With this configuration, `panfrost` will repeatedly fail to initialize, delaying/failing to the point where the OS boots up without the necessar support.
- `brcmfmac.conf`: turn off hardware roaming support. (__NOTE__ not sure this makes a difference as this was an attempt among many to improve wifi stability.)

## Tow-Boot

- SPI flash image to write `tow-boot` opinionated u-boot image to the Pinebook Pro SPI flash.

Installing Tow-Boot to the SPI flash ensures the Pinebook Pro firmware is available regardless of the contents of the eMMC module, NVMe drive or SD-card.

