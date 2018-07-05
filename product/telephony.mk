# Telephony
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/ecc_list.xml:system/etc/ecc_list.xml \
    $(LOCAL_PATH)/configs/apns-conf.xml:system/etc/apns-conf.xml \
    $(LOCAL_PATH)/configs/spn-conf.xml:system/etc/spn-conf.xml
    
# Telephony
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,device/motorola/XT1663/configs/telephony,system/vendor/etc)
