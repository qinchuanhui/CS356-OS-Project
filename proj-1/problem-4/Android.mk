LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_SRC_FILES := BurgerBuddies.c # your source code
LOCAL_MODULE := BBC # output file name
LOCAL_CFLAGS += -pie -fPIE # These two line cannot be
LOCAL_LDFLAGS += -pie -fPIE # change.
LOCAL_FORCE_STATIC_EXECUTABLE := true
include $(BUILD_EXECUTABLE)