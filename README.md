# Pinebook Pro

Initialize git-submodules for source repositories.

## `lib-firmware`

- `brcmfmac43456-sdio.bin`, `brcmfmac43456-sdio.clm_blob`, `brcmfmac43456-sdio.pine64,pinebook-pro.txt`, `brcmfmac43456-sdio.txt`  
  Binary blobs for control of _brcmfmac_ combined WiFi/bluetooth module.
  - NOTE: at this point it is not clear to me whether `brcmfmac43456-sdio.clm_blob` is required. It is not available in the source repository that I later added, which otherwise contains the (binary-exact) same files. The `*.clm_blob` file was originally part of the driver package.
- `BCM4345C5.hcd`: firmware for combined WiFi/bluetooth module.

### Known issues

- After suspend, module `brcmfmac` might need to be reloaded, as it will exhibit significant packet loss.  
  `sudo modprobe -rv brcmfmac && sudo modprobe -v brcmfmac`
- There exists a bug in the firmware, i.e. the binary blob, so currently trying with `roamoff=1` module parameter and `.clm_blob` file present.

## `keyboard-updater`

Twice-revised keyboard/touchpad-firmware. [Original by ayufan-rock64](https://github.com/ayufan-rock64/pinebook-pro-keyboard-updater), then [adapted by JackHumbert](https://github.com/jackhumbert/pinebook-pro-keyboard-updater), later [adapted by dragan-simic](https://github.com/dragan-simic/pinebook-pro-keyboard-updater).

Current revision has greatly reduced latency in touchpad control and good support for ISO and ANSI keyboards.

## `modprobe.d`

- `panfrost.conf`: soft-dependency configuration for `panfrost` on `governor_simpleondemand`, which seems to be unidentified during early boot process. With this configuration, `panfrost` will repeatedly fail to initialize, delaying/failing to the point where the OS boots up without the necessar support.
- `brcmfmac.conf`: turn off hardware roaming support. (__NOTE__ not sure this makes a difference as this was an attempt among many to improve wifi stability.)

## Tow-Boot

- SPI flash-image to write `tow-boot` opinionated u-boot image to the Pinebook Pro SPI flash.
- Confirmed working images:
  - `pine64-pinebookPro-2021.04-002.tar.xz`: flashed into empty/erased SPI-flash module.
  - `pine64-pinebookPro-2021.10-003.tar.xz`: flashed over SPI-flash memory containing version `2021.04-002`. (Not that that should prove to be a significant difference.)

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

## Notes

- Loss of functional transport of network while wifi shows as connected: try reloading `brcmfmac` module. (Reason for this happening is not clear.)
- No sound:
  - `alsamixer` provides many controls for precise configuration of the audio device.
  - check `dmesg` for sound card, and `/sys/devices/platform/es8316-sound/sound/card0/input*` with `*` an arbitrary number, to check if at least one input is available.  
    ```
    input: rockchip,es8316-codec Headphones as /devices/platform/es8316-sound/sound/card0/input8
    ```
  - run `alsamixer` and select actual device. Then check if following channels are open: `Left Headphone Mixer LLIN`, `Left Headphone Mixer Left DAC`, `Right Headphone Mixer RLIN`, `Right Headphone Mixer Right DAC`, and check neighboring options just in case.
