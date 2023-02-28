#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lmodroid_sweet.mk \
    $(LOCAL_DIR)/calyx_sweet.mk \
    $(LOCAL_DIR)/potato_sweet.mk \
    $(LOCAL_DIR)/p404_sweet.mk \
    $(LOCAL_DIR)/cipher_sweet.mk

COMMON_LUNCH_CHOICES := \
    lmodroid_sweet-user \
    lmodroid_sweet-userdebug \
    lmodroid_sweet-eng \
    calyx_sweet-user \
    calyx_sweet-userdebug \
    calyx_sweet-eng \
    potato_sweet-user \
    potato_sweet-userdebug \
    potato_sweet-eng \
    p404_sweet-user \
    p404_sweet-userdebug \
    p404_sweet-eng \
    cipher_sweet-user \
    cipher_sweet-userdebug \
    cipher_sweet-eng
