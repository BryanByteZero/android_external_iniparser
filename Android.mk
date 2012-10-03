LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES :=     \
        src/iniparser.c \
        src/dictionary.c \

LOCAL_MODULE := iniparser

include $(BUILD_STATIC_LIBRARY)
