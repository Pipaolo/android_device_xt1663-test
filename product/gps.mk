# GPS
PRODUCT_PACKAGES += \
    gps.mt6755 \
    libcurl \
    YGPS
    
# GPS
PRODUCT_COPY_FILES += \
     $(LOCAL_PATH)/configs/agps_profiles_conf2.xml:system/vendor/etc/agps_profiles_conf2.xml