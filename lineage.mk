# Inherit from hardware-specific part of the product configuration
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Inherit some common lineageos stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Release name
PRODUCT_RELEASE_NAME := kungfu_m

PRODUCT_DEVICE := kungfu_m
PRODUCT_NAME := lineage_kungfu_m
PRODUCT_BRAND := motorola
PRODUCT_MODEL := kungfu_m
PRODUCT_MANUFACTURER := kungfu_m

# Boot animation
TARGET_SCREEN_HEIGHT      := 1920
TARGET_SCREEN_WIDTH       := 1080

PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION   := US
