# Wifi
PRODUCT_PACKAGES += \
    libwpa_client \
    lib_driver_cmd_mt66xx \
    hostapd \
    wpa_supplicant
    
PRODUCT_COPY_FILES += \
    device/motorola/XT1663/configs/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    device/motorola/XT1663/configs/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \
    device/motorola/XT1663/configs/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf