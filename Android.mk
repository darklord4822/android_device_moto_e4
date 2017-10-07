LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),e4)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
