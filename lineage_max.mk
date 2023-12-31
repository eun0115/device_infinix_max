#
# Copyright (C) 2021 The Android Open Source Project 
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from X657C device makefile
$(call inherit-product, device/infinix/max/device.mk)

# Dimen
TARGET_SCREEN_HEIGHT := 1600
TARGET_SCREEN_WIDTH := 720

# Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_max
PRODUCT_BRAND := infinix
PRODUCT_MODEL := Infinix SMART 5
PRODUCT_MANUFACTURER := infinix
PRODUCT_RELEASE_NAME := Infinix SMART 5