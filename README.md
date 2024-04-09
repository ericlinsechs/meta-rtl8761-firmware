# meta-rtl8761-firmware

Yocto layer for providing rtl8761 firmware for those commits that are behind [63d78c](https://git.yoctoproject.org/poky/commit/meta/recipes-kernel/linux-firmware?h=kirkstone&id=63d78c8a5dfcad16cd407f97e0c99d502f15e209) on branch kirkstone in Poky.


## Description
Install binary firmware files required by Realtek Bluetooth devices.

Affected (end user) products (incomplete list):
- TP-Link UB500
- Logilink BT0054
- ASUS BT-500

## Dependencies

This layer depends on:
* URI: git://git.yoctoproject.org/poky
  * branch: kirkstone


## Quick Start
1. source poky/oe-init-build-env rpi-build
2. Add this layer to bblayers.conf and the dependencies above
3. Add this line to conf/local.conf

```
IMAGE_INSTALL:append = " linux-firmware-rtl8761"
```

4. bitbake core-image-base
