LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_USE_AAPT2 := true

LOCAL_RESOURCE_DIR := \
    $(LOCAL_PATH)/res

LOCAL_PACKAGE_NAME := DefaultTheme
LOCAL_SDK_VERSION := current

include $(BUILD_PACKAGE)
