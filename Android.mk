LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),rmx2040)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif