#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    lineage_GS5:$(LOCAL_DIR)/GS5/lineage_GS5.mk \
    lineage_mimameid:$(LOCAL_DIR)/mimameid/lineage_mimameid.mk

COMMON_LUNCH_CHOICES := \
    lineage_GS5-user \
    lineage_GS5-userdebug \
    lineage_GS5-eng \
    lineage_mimameid-user \
    lineage_mimameid-userdebug \
    lineage_mimameid-eng
