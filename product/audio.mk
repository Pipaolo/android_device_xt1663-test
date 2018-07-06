# Audio
PRODUCT_PACKAGES += \
    audio.a2dp.default \
    audio.usb.default \
    audio.r_submix.default \
    libaudiopolicymanagerdefault \
    libtinyalsa \
    libtinycompress \
    libtinymix \
    libtinyxml \
    libfs_mgr

PRODUCT_COPY_FILES += \
    frameworks/av/services/audiopolicy/config/audio_policy_volumes.xml:/system/etc/audio_policy_volumes.xml \
    frameworks/av/services/audiopolicy/config/default_volume_tables.xml:/system/etc/default_volume_tables.xml \
    frameworks/av/services/audiopolicy/config/r_submix_audio_policy_configuration.xml:/system/etc/r_submix_audio_policy_configuration.xml \
    frameworks/av/services/audiopolicy/config/usb_audio_policy_configuration.xml:/system/etc/usb_audio_policy_configuration.xml
    
# Audio
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,device/motorola/XT1663/configs/audio,system/vendor/etc)
    
PRODUCT_COPY_FILES += \
    device/motorola/XT1663/configs/misc_audio/a2dp_audio_policy_configuration.xml:system/etc/a2dp_audio_policy_configuration.xml \
    device/motorola/XT1663/configs/misc_audio/audio_policy_configuration.xml:system/etc/audio_policy_configuration.xml \
    device/motorola/XT1663/configs/misc_audio/audio_policy_volumes.xml:system/etc/audio_policy_volumes.xml \
    device/motorola/XT1663/configs/misc_audio/default_volume_tables.xml:system/etc/default_volume_tables.xml \
    device/motorola/XT1663/configs/misc_audio/r_submix_audio_policy_configuration.xml:system/etc/r_submix_audio_policy_configuration.xml \
    device/motorola/XT1663/configs/misc_audio/usb_audio_policy_configuration.xml:system/etc/usb_audio_policy_configuration.xml 