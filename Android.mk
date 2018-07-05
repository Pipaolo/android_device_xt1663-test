LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),kungfu_m)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
