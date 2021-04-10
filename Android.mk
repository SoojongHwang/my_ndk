# Copyright (C) 2016-2020 by Arm Limited. All rights reserved.

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := ndk_test.cpp

LOCAL_C_INCLUDES := $(LOCAL_PATH)

LOCAL_MODULE := hello-ndk

include $(BUILD_EXECUTABLE)
