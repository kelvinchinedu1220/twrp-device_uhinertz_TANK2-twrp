#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/8849/TANK2

# Inherit from mt6789-common
include device/transsion/mt6789-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := 8849-TANK2

# Init
TARGET_INIT_VENDOR_LIB := libinit_TANK2
TARGET_RECOVERY_DEVICE_MODULES := libinit_TANK2

# TWRP Configs
TW_DEVICE_VERSION := TANK2 BY NINO

# Brightness
override TW_DEFAULT_BRIGHTNESS := 2047
override TW_MAX_BRIGHTNESS := 5119
