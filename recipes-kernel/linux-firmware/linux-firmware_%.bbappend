# Support firmware for Realtek Bluetooth devices

PACKAGES =+ "${PN}-rtl8761"

LICENSE:${PN}-rtl8761 = "Firmware-rtlwifi_firmware"

FILES:${PN}-rtl8761 = " \
  ${nonarch_base_libdir}/firmware/rtl_bt/rtl8761*.bin \
"

RDEPENDS:${PN}-rtl8761 += "${PN}-rtl-license"
