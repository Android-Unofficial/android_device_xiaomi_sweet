#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from sweet device
$(call inherit-product, device/xiaomi/sweet/device.mk)

# Inherit some common LineageOS stuff
$(call inherit-product, vendor/404/config/common.mk)

PRODUCT_NAME := p404_sweet
PRODUCT_DEVICE := sweet
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 10 Pro
PRODUCT_MANUFACTURER := Xiaomi

# Set Boot Animination Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Include GAPPS
WITH_GAPPS := true

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="dipper-user 8.1.0 OPM1.171019.011 V9.5.5.0.OEAMIFA release-keys"

BUILD_FINGERPRINT := Xiaomi/dipper/dipper:8.1.0/OPM1.171019.011/V9.5.5.0.OEAMIFA:user/release-keys
