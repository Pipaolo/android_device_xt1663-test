# Telephony
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/configs/ecc_list.xml:system/etc/ecc_list.xml \
    $(DEVICE_PATH)/configs/apns-conf.xml:system/etc/apns-conf.xml \
    $(DEVICE_PATH)/configs/spn-conf.xml:system/etc/spn-conf.xml
    
# Telephony
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,${DEVICE_PATH}/configs/telephony,system/vendor/etc)
