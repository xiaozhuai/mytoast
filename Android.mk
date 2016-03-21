LOCAL_PATH := $(call my-dir)

#生成jar到/out/target/common/cyblib/目录下
include $(CLEAR_VARS)
LOCAL_SRC_FILES := $(call all-java-files-under, src)
LOCAL_MODULE := mytoastlib 
LOCAL_MODULE_CLASS := cyblib
LOCAL_PROGUARD_ENABLED := disabled
include $(BUILD_STATIC_JAVA_LIBRARY)


include $(CLEAR_VARS)
LOCAL_MODULE := MyToastLib.jar
LOCAL_MODULE_CLASS := cyblib
LOCAL_MODULE_PATH := $(CYB_LIB_OUT)
LOCAL_SRC_FILES := ../../out/target/common/obj/JAVA_LIBRARIES/mytoastlib_intermediates/javalib.jar
include $(BUILD_PREBUILT) 