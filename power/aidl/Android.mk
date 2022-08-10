LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := android.hardware.power-service-mediatek.GS5
LOCAL_MODULE_TAGS  := optional
LOCAL_MULTILIB := 64
LOCAL_MODULE_PATH_64 := $(TARGET_OUT_PRODUCT)/vendor_overlay/$(PRODUCT_TARGET_VNDK_VERSION)/lib64
LOCAL_INSTALLED_MODULE_STEM := android.hardware.power-service-mediatek.so

LOCAL_SRC_FILES := Power.cpp

LOCAL_SHARED_LIBRARIES := \
    libbase \
    libbinder_ndk \
    libpowerhal \
    android.hardware.power-ndk_platform

include $(BUILD_SHARED_LIBRARY)
