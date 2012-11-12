# Board configuration
TARGET_NO_BOOTLOADER := true
TARGET_BOOTLOADER_BOARD_NAME := smi
TARGET_ARCH := x86
TARGET_ARCH_VARIANT := x86-atom
TARGET_CPU_ABI := x86
TARGET_BOARD_PLATFORM := atom

# Use boot tools to make Intel-formatted images
DEVICE_BASE_BOOT_IMAGE := device/motorola/smi/blobs/boot.image
DEVICE_BASE_RECOVERY_IMAGE := device/motorola/smi/blobs/recovery.image
BOARD_CUSTOM_BOOTIMG_MK := external/intel-boot-tools/boot.mk

# Recovery configuration
TARGET_RECOVERY_PIXEL_FORMAT := "BGRA_8888"
BOARD_CUSTOM_RECOVERY_KEYMAPPING := ../../device/motorola/smi/recovery_keys.c
BOARD_HAS_NO_SELECT_BUTTON := true
#BOARD_TOUCH_RECOVERY := true

# This is deprecated and will be dropped
TARGET_PREBUILT_KERNEL := device/motorola/smi/blobs/kernel

BOARD_HAS_LARGE_FILESYSTEM := true
TARGET_USERIMAGES_USE_EXT4 := true
