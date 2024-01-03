#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from NB55R device
$(call inherit-product, device/rockchip/NB55R/device.mk)

PRODUCT_DEVICE := NB55R
PRODUCT_NAME := omni_NB55R
PRODUCT_BRAND := NB55R
PRODUCT_MODEL := NB55R
PRODUCT_MANUFACTURER := rockchip

PRODUCT_GMS_CLIENTID_BASE := android-rockchip

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="nb56-user 11 RD2A.211001.002 eng.dell.20231109.092845 release-keys"

BUILD_FINGERPRINT := rockchip/nb56/nb56:11/RD2A.211001.002/dell11090927:user/release-keys
