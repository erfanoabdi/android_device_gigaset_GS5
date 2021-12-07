#
# Copyright (C) 2019 The LineageOS Open Source Project
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

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from GS5 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := gigaset
PRODUCT_DEVICE := GS5
PRODUCT_MANUFACTURER := Gigaset
PRODUCT_NAME := lineage_GS5
PRODUCT_MODEL := GS5

# Build info
BUILD_FINGERPRINT := "Gigaset/GS5_EEA/GS5:11/RP1A.200720.011/1632828872:user/release-keys"
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=GS5_EEA \
    PRIVATE_BUILD_DESC="full_k69v1_64-user 11 RP1A.200720.011 1632828872 release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-gigaset
