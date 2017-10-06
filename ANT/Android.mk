MTK_ANT_SUPPORT := true
ifeq ($(MTK_ANT_SUPPORT), true)
include $(call all-subdir-makefiles)
endif
