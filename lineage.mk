# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Device display
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Device identifier
PRODUCT_BRAND := Motorola
PRODUCT_DEVICE := XT1663
PRODUCT_MANUFACTURER := Motorola
PRODUCT_MODEL := XT1663
PRODUCT_NAME := lineage_XT1663
PRODUCT_RELEASE_NAME := XT1663