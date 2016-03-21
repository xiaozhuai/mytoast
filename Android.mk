LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES := $(call all-java-files-under, src)
LOCAL_MODULE := mytoastlib 
LOCAL_PROGUARD_ENABLED := disabled
include $(BUILD_STATIC_JAVA_LIBRARY)

