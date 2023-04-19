#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device makefile.
$(call inherit-product, device/gigaset/GS5/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_GS5
PRODUCT_DEVICE := GS5
PRODUCT_MANUFACTURER := gigaset
PRODUCT_BRAND := gigaset
PRODUCT_MODEL := GS5

PRODUCT_GMS_CLIENTID_BASE := android-gigaset
