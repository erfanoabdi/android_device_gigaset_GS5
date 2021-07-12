#
# Copyright (C) 2018-2019 The LineageOS Project
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
