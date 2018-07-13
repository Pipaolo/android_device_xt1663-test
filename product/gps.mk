# GPS
$(call inherit-product, device/common/gps/gps_us_supl.mk)
$(call inherit-product, device/common/gps/gps_as_supl.mk)

# GPS
PRODUCT_PACKAGES += \
    gps.mt6755 \
    libcurl \
    libepos
    
# GPS
PRODUCT_COPY_FILES += \
     $(LOCAL_PATH)/configs/agps_profiles_conf2.xml:system/vendor/etc/agps_profiles_conf2.xml