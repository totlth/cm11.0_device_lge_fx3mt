USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/lge/fx3mt/BoardConfigVendor.mk

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := msm8960
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a7
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := fx3mt

BOARD_KERNEL_CMDLINE := androidboot.hardware=fx3mt user_debug=31 vmalloc=308M
BOARD_KERNEL_BASE := 0x80200000
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x02000000
BOARD_KERNEL_PAGESIZE := 2048

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 12582912
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 12582912
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1291845632
BOARD_USERDATAIMAGE_PARTITION_SIZE := 1384120320
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/lge/fx3mt/kernel

TARGET_USERIMAGES_USE_EXT4 := true
BOARD_HAS_LARGE_FILESYSTEM := true
BOARD_HAS_SDCARD_INTERNAL := true
BOARD_WANTS_EMMC_BOOT := true
BOARD_HAS_NO_SELECT_BUTTON := true

TARGET_PREBUILT_RECOVERY_KERNEL := device/lge/fx3mt/recovery/kernel
TARGET_RECOVERY_FSTAB := device/lge/fx3mt/recovery/fstab.fx3mt
TARGET_RECOVERY_PIXEL_FORMAT := RGBX_8888
ENABLE_LOKI_RECOVERY := true
BOARD_RECOVERY_SWIPE := true

# Philz Touch Advanced Recovery
PHILZ_TOUCH_RECOVERY := true
TARGET_COMMON_NAME := Optimus F3
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480
BRIGHTNESS_SYS_FILE := "/sys/class/leds/lcd-backlight/brightness"

