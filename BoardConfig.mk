USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/lge/l06d/BoardConfigVendor.mk

TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := msm8660
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon

TARGET_BOOTLOADER_BOARD_NAME := batman_dcm

TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"

BOARD_CUSTOM_RECOVERY_KEYMAPPING := ../../device/lge/l06d/recovery/keys.c

BOARD_KERNEL_CMDLINE := console=ttyDCC0,115200,n8 androidboot.hardware=batman_dcm loglevel=1
BOARD_KERNEL_BASE := 0x40200000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_FORCE_RAMDISK_ADDRESS := 0x41a00000

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00a00000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00a00000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x4ccd0000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0xbdb33000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/lge/l06d/kernel

#BOARD_HAS_NO_SELECT_BUTTON := true
# Use this flag if the board has a ext4 partition larger than 2gb
#BOARD_HAS_LARGE_FILESYSTEM := true
