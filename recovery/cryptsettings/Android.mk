LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES:= \
	cryptsettings.c
LOCAL_CFLAGS:= -g -c -W
LOCAL_MODULE:=cryptsettings
LOCAL_MODULE_TAGS:= eng
LOCAL_SHARED_LIBRARIES += libc libcutils
LOCAL_MODULE_CLASS := RECOVERY_EXECUTABLES
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/utilities
include $(BUILD_EXECUTABLE)
