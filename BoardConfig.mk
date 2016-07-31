DEVICE_FOLDER := device/oppo/r7plust

-include $(DEVICE_FOLDER)/BoardConfigCommon.mk

# make_ext4fs requires numbers in dec format
BOARD_BOOTIMAGE_PARTITION_SIZE := 16777216 #16384
BOARD_CACHEIMAGE_PARTITION_SIZE := 167772160 #163840
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16777216 #16384
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2147483648 #2097152
BOARD_USERDATAIMAGE_PARTITION_SIZE := 28793372672 #28118528
BOARD_FLASH_BLOCK_SIZE := 131072


BOARD_HAS_LARGE_FILESYSTEM := true

TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/class/android_usb/android0/f_mass_storage/lun/file

# Assert
TARGET_OTA_ASSERT_DEVICE := r7plus,r7plust,R7Plust

# Assertions
TARGET_BOARD_INFO_FILE ?= $(DEVICE_FOLDER)/board-info.txt

#TWRP
#DEVICE_RESOLUTION := 1920x1080
TW_THEME := portrait_hdpi
RECOVERY_VARIANT := twrp
TW_USE_TOOLBOX := true
TW_EXTRA_LANGUAGES := true
TW_DEFAULT_LANGUAGE := zh_CN
BOARD_HAS_NO_REAL_SDCARD := true
RECOVERY_SDCARD_ON_DATA := true
TW_NO_USB_STORAGE := false
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
TW_NO_SCREEN_TIMEOUT := true
