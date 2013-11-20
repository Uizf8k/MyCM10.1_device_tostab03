#
# Copyright (C) 2012 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# assert
TARGET_OTA_ASSERT_DEVICE := tostab03

# include
-include vendor/toshiba/tostab03/BoardConfigVendor.mk


# Platform
TARGET_BOARD_PLATFORM   := tegra
TARGET_CPU_ABI          := armeabi-v7a
TARGET_CPU_ABI2         := armeabi
TARGET_ARCH_VARIANT     := armv7-a
TARGET_ARCH_VARIANT_CPU := cortex-a9
TARGET_ARCH_VARIANT_FPU := vfpv3-d16
TARGET_ARCH             := arm
TARGET_CPU_SMP          := true
TARGET_NO_BOOTLOADER := true
TARGET_BOOTLOADER_BOARD_NAME := antares
ARCH_ARM_HAVE_TLS_REGISTER := true
TARGET_USERIMAGES_USE_EXT4  := true
BOARD_USES_GENERIC_INVENSENSE := false


BOARD_KERNEL_BASE := 0x10000000
BOARD_PAGE_SIZE :=


#BOARD_USES_LEGACY_RIL := true

# Partition information
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_BOOTIMAGE_PARTITION_SIZE := 8388608
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 5989632
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 734003200
BOARD_USERDATAIMAGE_PARTITION_SIZE := 3221225472
BOARD_FLASH_BLOCK_SIZE := 4096
BOARD_VOLD_MAX_PARTITIONS := 8

BOARD_DATA_FILESYSTEM := ext4
BOARD_SYSTEM_FILESYSTEM := ext4
BOARD_CACHE_FILESYSTEM := ext4

TARGET_PREBUILT_KERNEL := device/toshiba/tostab03/kernel


# Recovery Options
BOARD_CUSTOM_BOOTIMG_MK := device/toshiba/tostab03/recovery/recovery.mk
BOARD_HAS_NO_MISC_PARTITION := true
BOARD_HAS_NO_SELECT_BUTTON := true
BOARD_HAS_LARGE_FILESYSTEM := true
TARGET_RECOVERY_INITRC := device/toshiba/tostab03/recovery/init.rc
TARGET_RECOVERY_PRE_COMMAND := "setboot"
BOARD_HAS_SDCARD_INTERNAL := true
BOARD_HAS_NO_REAL_SDCARD := true
BOARD_HAS_LARGE_FILESYSTEM := true
