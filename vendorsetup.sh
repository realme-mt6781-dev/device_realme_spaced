echo start cloning repos
VT=vendor/realme/spaced/spaced-vendor.mk
if ! [ -a $VT ]; then git clone https://github.com/realme-mt6781-dev/android_vendor_realme_spaced vendor/realme/spaced
fi
KT=kernel/realme/mt6781/build.sh
if ! [ -a $KT ]; then git clone --depth=1 https://github.com/realme-mt6781-dev/android_kernel_realme_mt6781 kernel/realme/mt6781
fi
MTK_SEPOLICY=device/mediatek/sepolicy_vndr/SEPolicy.mk
if ! [ -a $MTK_SEPOLICY ]; then git clone https://github.com/realme-mt6781-dev/android_device_mediatek_sepolicy_vndr device/mediatek/sepolicy_vndr
fi
MTK=hardware/mediatek/Android.bp
if ! [ -a $MTK ]; then git clone https://github.com/realme-mt6781-dev/android_hardware_mediatek hardware/mediatek
fi
OPLUS=hardware/oplus/Android.bp
if ! [ -a $OPLUS ]; then git clone https://github.com/LineageOS/android_hardware_oplus hardware/oplus
fi
CLANG17=prebuilts/clang/host/linux-x86/clang-r487747/bin/clang
if ! [ -a $CLANG17 ]; then git clone https://gitlab.com/projectelixiros/android_prebuilts_clang_host_linux-x86_clang-r487747 -b Tiramisu prebuilts/clang/host/linux-x86/clang-r487747
fi
WLAN=hardware/mediatek/wlan/Android.mk
if ! [ -a $WLAN ]; then git clone https://github.com/realme-mt6781-dev/android_hardware_mediatek_wlan hardware/mediatek/wlan
fi
VT-IMS=vendor/realme/ims-spaced/ims-spaced-vendor.mk
if ! [ -a $VT-IMS ]; then git clone https://github.com/realme-mt6781-dev/android_vendor_realme_ims-spaced vendor/realme/ims-spaced
fi
echo end cloning