LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)  

LOCAL_CFLAGS += -O2 -I$(LOCAL_PATH)/adapters -D__ANDROID__

LOCAL_MODULE    := hiredis
LOCAL_SRC_FILES := hiredis/async.c  hiredis/dict.c    hiredis/fmacros.h  hiredis/hiredis.h  hiredis/net.c  hiredis/sds.h hiredis/async.h  dict.h  hiredis/hiredis.c hiredis/net.h  hiredis/sds.c

include $(BUILD_SHARED_LIBRARY)  
