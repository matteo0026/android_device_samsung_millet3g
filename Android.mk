ifneq ($(filter millet3g,$(TARGET_DEVICE)),)

LOCAL_PATH := device/samsung/millet3g/

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
