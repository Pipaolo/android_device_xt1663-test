# Misc
PRODUCT_PACKAGES += \
    librs_jni \
    libnl_2
    
# Misc
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,device/motorola/XT1663/configs/misc,system/vendor/etc) \

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/radvd/radvd.conf:system/vendor/etc/radvd/radvd.conf

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,device/motorola/XT1663/configs/wide-dhcpv6,system/vendor/etc/wide-dhcpv6)

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/prebuilt/org.apache.http.legacy.jar:system/framework/org.apache.http.legacy.jar \
    $(LOCAL_PATH)/prebuilt/com.motorola.motosignature.jar:system/framework/com.motorola.motosignature.jar