USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/lge/vee3/BoardConfigVendor.mk

BOARD_VENDOR := lge

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := unknown
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a7
TARGET_CPU_SMP := true
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := vee3

BOARD_KERNEL_CMDLINE := androidboot.hardware=vee3 androidboot.selinux=permissive
BOARD_KERNEL_BASE := 0x00200000
BOARD_KERNEL_PAGESIZE := 4096

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 12826718
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 12826718
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 958398464
BOARD_USERDATAIMAGE_PARTITION_SIZE := 1876951040
BOARD_FLASH_BLOCK_SIZE := 131072

#Kernel
TARGET_KERNEL_SOURCE := kernel/lge/mdKernel

#Other
BOARD_HAS_NO_SELECT_BUTTON := true
USE_OPENGL_RENDERER := true
