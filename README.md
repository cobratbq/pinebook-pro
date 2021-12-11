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

## `images`

- Debian Bullseye 11u1 arm64 generic: `debian-bullseye-11u1-arm64-generic.img.xz`
  1. [firmware.none.img.gz](<https://deb.debian.org/debian/dists/bullseye/main/installer-arm64/20210731+deb11u1/images/netboot/SD-card-images/firmware.none.img.gz> "no firmware, as we assume that the firmware is flashed into the SPI flash")
  1. [partition.img.gz](<https://deb.debian.org/debian/dists/bullseye/main/installer-arm64/20210731+deb11u1/images/netboot/SD-card-images/partition.img.gz> "Debian SD-card installation image")
  1. `zcat firmware.none.img.gz partition.img.gz | xz -z >  debian-bullseye-11u1-arm64-generic.img.xz`

### Debian Bullseye

- Make sure u-boot firmware is installed to SPI-flash.
  - Note: u-boot expects the _first partition according to the MBR/GPT partition table_ to contain boot information.
  - u-boot generally supports `FAT32` and `ext2/3/4` file systems.
- Boot SD-card image. (generic AARCH64 Debian installer image for SD-cards, without firmware prefix)
- Perform Debian Bullseye installation. Before rebooting into the newly installed system:
  1. chroot into target filesystem.
  1. Remove `flash-kernel` package. (Package responsible for producing `boot.scr` bootscript file compositions.)
  1. Install `u-boot-menu` (_extlinux_) and run `u-boot-update` to create/update `extlinux/extlinux.conf` file with all kernels to choose from. As the u-boot firmware supports _extlinux_.
  1. Check for available firmware for broadcom (`brcmfmac43456-sdio`) and rockchip (`rk3399`). Also note `lib-firmware/brcm` in repo.
  1. Install `modprobe.d/panfrost.conf` and `modprobe.d/brcmfmac.conf` files into `/etc/modprobe.d` and run `update-initramfs -u -k all`.
