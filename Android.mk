ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),p2)
include $(call first-makefiles-under,$(call my-dir))
endif
