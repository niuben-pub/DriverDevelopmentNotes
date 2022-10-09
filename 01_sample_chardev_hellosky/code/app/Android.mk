LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES += main.c 
LOCAL_MODULE := chardev_testapp
LOCAL_MODULE_TAGS := optional
LOCAL_ARM_MODE := arm
LOCAL_PRELINK_MODULE := false
LOCAL_32_BIT_ONLY := true
LOCAL_VENDOR_MODULE := true
LOCAL_C_INCLUDES := bionic/libc/include
LOCAL_SHARED_LIBRARIES := libcutils liblog
include $(BUILD_EXECUTABLE)