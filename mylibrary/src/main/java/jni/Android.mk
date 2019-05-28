LOCAL_PATH		:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := jni_blur
LOCAL_SRC_FILES := stackblur.c com_data_mylibrary_StackNative.c load.c
LOCAL_LDLIBS    := -lm -llog -ljnigraphics
LOCAL_LDFLAGS += -fuse-ld=bfd
include $(BUILD_SHARED_LIBRARY)