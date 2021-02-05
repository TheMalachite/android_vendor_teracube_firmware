LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),v7101o)

RADIO_FILES := $(wildcard $(LOCAL_PATH)/radio/*)
$(foreach f, $(notdir $(RADIO_FILES)), \
    $(call add-radio-file,radio/$(f)))

endif
