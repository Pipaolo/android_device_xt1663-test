#
# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Device path
LOCAL_PATH := device/motorola/XT1663

# Device board elements
include $(LOCAL_PATH)/board/*.mk
# Device vendor board
-include vendor/motorola/XT1663/BoardConfigVendor.mk

# TARGET_SPECIFIC_HEADER_PATH := $(LOCAL_PATH)/include

#######################################################################

# Display
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Filesystem
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true
BOARD_CACHEIMAGE_FILE_SYSTEM_TYPE := f2fs
BOARD_USERDATAIMAGE_FILE_SYSTEM_TYPE := f2fs
#TARGET_USES_MKE2FS := true # Use MKE2FS for creating ext4 images

# Fingerprint
FINGERPRINT_SUPPORT := true

# Kernel
BOARD_KERNEL_IMAGE_NAME := Image.gz-dtb
BOARD_KERNEL_BASE := 0x40078000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_KERNEL_CMDLINE := bootopt=64S3,32N2,64N2 androidboot.selinux=permissive
BOARD_MKBOOTIMG_ARGS := --board 1465391499 --ramdisk_offset 0x04f88000 --second_offset 0x00e88000 --tags_offset 0x03f88000
TARGET_KERNEL_ARCH := arm64
TARGET_KERNEL_HEADER_ARCH := arm64
TARGET_KERNEL_SOURCE := kernel/motorola/XT1663
TARGET_KERNEL_CONFIG := lineage_kungfu_defconfig

# Partitions informations
BOARD_BOOTIMAGE_PARTITION_SIZE := 16777216
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16777216
BOARD_CACHEIMAGE_FILE_SYSTEM_TYPE := ext4
BOARD_CACHEIMAGE_PARTITION_SIZE := 475004928
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2952790016
BOARD_USERDATAIMAGE_PARTITION_SIZE := 27096235520
BOARD_FLASH_BLOCK_SIZE := 131072

# Recovery
BOARD_HAS_NO_SELECT_BUTTON := true
TARGET_RECOVERY_FSTAB := $(LOCAL_PATH)/rootdir/fstab.mt6755

# Boot animation
TARGET_BOOTANIMATION_MULTITHREAD_DECODE := true

# Charger
BACKLIGHT_PATH := /sys/class/leds/lcd-backlight/brightness

# Common Properties
TARGET_SYSTEM_PROP := $(LOCAL_PATH)/system.prop

# Cyanogenmod H/W Hooks
BOARD_USES_CYANOGEN_HARDWARE := true
BOARD_HARDWARE_CLASS := $(LOCAL_PATH)/cmhw

# Dalvik Tweak
PRODUCT_TAGS += dalvik.gc.type-precise

# Dexpreopt
WITH_DEXPREOPT := true
DONT_DEXPREOPT_PREBUILTS := true

# Disable memcpy opt (for audio libraries)
TARGET_CPU_MEMCPY_OPT_DISABLE := true

# Enable Minikin text layout engine (will be the default soon)
USE_MINIKIN := true

# Fonts
EXTENDED_FONT_FOOTPRINT := true

# Light HAL
TARGET_PROVIDES_LIBLIGHT := true

# MTK Hardware
BOARD_USES_MTK_HARDWARE := true

# RIL
BOARD_PROVIDES_RILD := true
BOARD_RIL_CLASS := ../../../device/motorola/XT1663/ril

# System Properties
TARGET_SYSTEM_PROP := $(LOCAL_PATH)/system.prop


