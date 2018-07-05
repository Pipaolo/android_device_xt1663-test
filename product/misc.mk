# Misc
PRODUCT_PACKAGES += \
    librs_jni \
    libnl_2
    
# Misc
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,${DEVICE_PATH}/configs/misc,system/vendor/etc) \
    $(DEVICE_PATH)/configs/misc/clatd.conf:system/etc/clatd.conf

PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/configs/radvd/radvd.conf:system/vendor/etc/radvd/radvd.conf

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,${DEVICE_PATH}/configs/wide-dhcpv6,system/vendor/etc/wide-dhcpv6)
