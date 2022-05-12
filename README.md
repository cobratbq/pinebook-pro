# Pinebook Pro

Initialize git-submodules for source repositories.

## Broadcom BRCM4345/9 wireless/bluetooth module (`brcmfmac43456`)

- `brcmfmac43456-sdio.bin`, `brcmfmac43456-sdio.pine64,pinebook-pro.txt`, `brcmfmac43456-sdio.txt`  
  Binary blobs for control of _brcmfmac_ combined WiFi/bluetooth module.
- `brcmfmac43456-sdio.clm_blob`  
  Some instructional blob used to enable wide bands for high-speed connections.
- `BCM4345C5.hcd`: (bluetooth) firmware for combined WiFi/bluetooth module.

Firmware in directory `lib-firmware-brcm-20201116` seems to perform well and is stable. Other users have noted that firmware `lib-firmware-brcm-20200514` is newer (revision) although it contains an older _Ucode Ver_ version.

### Firmware dated 2020-11-16 (`lib-firmware-brcm-20201116`)

This firmware seems to be for the Pinebook Pro adapter. It was found in [some Raspberry Pi 400 forum post](<https://forums.raspberrypi.com/viewtopic.php?f=117&t=291688>).

- [firmware](<https://drive.google.com/file/d/1tLev-L-Jsg1_YaAckOGIzw9JYTRI17Mu/view> "brcmfmac43456-sdio.bin")
- [clm_blob](<https://drive.google.com/file/d/1J8DdbsrZcSkDYKUPsdy2RvncttSwQdBH/view> "brcmfmac43456-sdio.clm_blob")

I have no more information about its authenticity, but version and device information match, the firmware loads, and the device functions.

Version-information: (`strings`)

`brcmfmac43456-sdio.bin`
```
43455c5-roml/43455_sdio-pno-aoe-pktfilter-sr-pktctx-lpc-pwropt-txbf-wl11u-txpwr-wepso-linkstat-pwrstats-ndoe-tdls-mfp-ve-extsae-43455_ftrs-noclminc-ob
	Version: 7.45.96 (r745790)
	CRC: 301bcfe7
	Date: Mon 2020-11-16 16:27:54 CST
	Ucode Ver: 1043.20724
	FWID: 01-99758c86
```

### Firmware dated 2020-05-14 (`lib-firmware-brcm-20200514`)

This firmware seems to be for the Pinebook Pro adapter. [Raspberry Pi non-free firmware repository](<https://github.com/RPi-Distro/firmware-nonfree>). Originally found as [a proposed patch](<https://lore.kernel.org/linux-firmware/20210117074817.1721-2-alistair@alistair23.me/> "[PULL 1/1] brcm: Add the brcmfmac43456-sdio.* files") to kernel [linux-firmware.git](<https://git.kernel.org/pub/scm/linux/kernel/git/firmware/linux-firmware.git/> "Repository of firmware blobs for use with the Linux kernel") repository.

I have not used this firmware.

Version-information: (`strings`)

`brcmfmac43456-sdio.bin`
```
43455c5-roml/43455_sdio-pno-aoe-pktfilter-pktctx-lpc-pwropt-43455_ftrs-mfp-noclminc-clm_min
	Version: 7.84.17.1 (r871554)
	CRC: 72494685
	Date: Thu 2020-05-14 17:41:11 KST
	Ucode Ver: 1043.20424
	FWID: 01-3d9e1d87
```

### Firmware dated 2020-02-11 (`lib-firmware-brcm-20200211`)

This firmware was found in the Armbian linux-firmware.git repository. See git-submodules for exact revision.

I have not used this firmware.

Version-information: (`strings`)

`brcmfmac43456-sdio.bin`
```
43455c5-roml/43455_sdio-pno-aoe-pktfilter-bcm_ftrs-ak-bcol-clm_4335_ss-sr-mchan-pktctx-lpc-pwropt-txbf-wl11u-wapi-txpwr-wepso-gscan-linkstat-pwrstats-proxd-ndoe-mfp-tdls-dhcpd-idauth-idsup-neeze-akiss-dfsctl-apcs-tka-wpf-gtr-noplmt-ak_disassoc-b5gctl-sdiorxenhance
	Version: 7.45.96.61 (be7af2d@shgit) (r745790)
	CRC: 279731d4
	Date: Tue 2020-02-11 11:55:51 CST
	Ucode Ver: 1043.20721
	FWID: 01-a41d86bd
```

`BCM4345C5.hcd`
```
GBCM4345C5 Ampak_CL1 UART 37.4 MHz BT 5.0 [Version: Version: 0039.0089]
```

### Firmware dated 2019-09-27 (`lib-firmware-brcm-20190927`)

This firmware was found in the _imx-firmware_ (_coral_) repository. See git-submodules for exact revision.

I have not used this firmware.

Version-information: (`strings`)

`brcmfmac43456-sdio.bin`
```
43455c5-roml/43455_sdio-pno-aoe-pktfilter-bcm_ftrs-ak-bcol-clm_4335_ss-sr-mchan-pktctx-lpc-pwropt-txbf-wl11u-wapi-txpwr-wepso-gscan-linkstat-pwrstats-proxd-ndoe-mfp-tdls-dhcpd-idauth-idsup-neeze-akiss-dfsctl-apcs-tka-wpf-gtr-noplmt-ak_disassoc-b5gctl-sdiorxenhance
	Version: 7.45.96.53 (5a84613@shgit) (r745790)
	CRC: 3ae8a8e5
	Date: Fri 2019-09-27 15:21:52 CST
	Ucode Ver: 1043.20721
	FWID: 01-54faa385
```

### Firmware dated 2017-06-16 (`lib-firmware-brcm-20170616`)

The original firmware.

This version of the firmware is known to crash. Additionally, current available drivers cannot successfully recover from firmware crashes. The newest drivers (`kernel >= 5.12.y`) will attempt to perform a hardware reset. However, for some early failure cases on kernel with hardened memory management this results in double-free error.

Version-information: (`strings`)

`brcmfmac43456-sdio.bin`
```
43455c5-roml/43455_sdio-43455_ftrs-bcm_ftrs-ag-pno-aoe-pktfilter-srfast-pktctx-lpc-pwropt-wapi-mfp-clm_4335_ss-txpwr-wepso-noccxaka-sarctrl-gscan-linkstat-pwrstats-ak-idauth-idsup-ndoe-mchan-wfds
	Version: 7.45.96.0
	CRC: 1d0e37c2
	Date: Fri 2017-06-16 12:39:23 CST
	Ucode Ver: 1043.2070
	FWID: 01-1813af84
```

`BCM4345C5.hcd`
```
IBCM4345C5 Ampak_CL1.5 UART 37.4 MHz BT 5.0 [Version: Version: 0033.0080]
```

### Known issues

- It seems that Pinebook Pro cannot resume after `memory`-type suspend(?). Disabling `mem`, making `standby` the default mode seems to solve this.  
  ```
  [Sleep]
  AllowSuspend=yes
  AllowHibernation=no
  AllowSuspendThenHibernate=no
  AllowHybridSleep=no
  #SuspendMode=
  #SuspendState=mem standby freeze
  SuspendState=standby freeze
  ```

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

- No sound:
  - `alsamixer` provides many controls for precise configuration of the audio device.
  - check `dmesg` for sound card, and `/sys/devices/platform/es8316-sound/sound/card0/input*` with `*` an arbitrary number, to check if at least one input is available.  
    ```
    input: rockchip,es8316-codec Headphones as /devices/platform/es8316-sound/sound/card0/input8
    ```
  - run `alsamixer` and select actual device. Then check if following channels are open: `Left Headphone Mixer LLIN`, `Left Headphone Mixer Left DAC`, `Right Headphone Mixer RLIN`, `Right Headphone Mixer Right DAC`, and check neighboring options just in case.
- After suspend, module `brcmfmac` might need to be reloaded, as it will exhibit significant packet loss.  
  `sudo modprobe -rv brcmfmac && sudo modprobe -v brcmfmac`  
  _NOTE from what I understand of the kernel commit log, this is an issue that is caused by early driver versions not correctly responding to certain WiFi packets while in standby. This should be fixed for later kernel versions._
- There exists a bug in the firmware, i.e. the binary blob, so currently trying with `roamoff=1` module parameter and `.clm_blob` file present.  
  See directory `issues` for more notes and details on a kernel module crash due to double freeing memory after hardware reset as result of firmware crash.  
  _NOTE early versions of the `brcmfmac` driver do not hardware-reset the device in case of firmware faiilure. Later firmware versions and kernel versions `> 5.12` should fix this._

