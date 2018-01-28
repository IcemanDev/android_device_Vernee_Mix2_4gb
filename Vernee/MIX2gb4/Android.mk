LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),MIX2gb4)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif