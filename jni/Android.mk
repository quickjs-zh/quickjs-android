LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := quickjs_shared

LOCAL_MODULE_FILENAME := libquickjs

include $(LOCAL_PATH)/Sources.mk
include $(LOCAL_PATH)/Includes.mk
include $(BUILD_SHARED_LIBRARY)
