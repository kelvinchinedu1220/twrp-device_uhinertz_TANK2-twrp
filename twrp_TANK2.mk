#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from TANK2 device
$(call inherit-product, device/unihertz/TANK2/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_TANK2
PRODUCT_DEVICE := TANK2
PRODUCT_BRAND := UNIHERTZ
PRODUCT_MODEL := UNIHERTZ TANK2
PRODUCT_MANUFACTURER := unihertz

PRODUCT_GMS_CLIENTID_BASE := android-unihertz
