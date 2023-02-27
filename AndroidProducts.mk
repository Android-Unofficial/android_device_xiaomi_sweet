#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lmodroid_sweet.mk \
    $(LOCAL_DIR)/calyx_sweet.mk \
    $(LOCAL_DIR)/potato_sweet.mk

COMMON_LUNCH_CHOICES := \
    lmodroid_sweet-user \
    lmodroid_sweet-userdebug \
    lmodroid_sweet-eng \
    calyx_sweet-user \
    calyx_sweet-userdebug \
    calyx_sweet-eng \
    potato_sweet-user \
    potato_sweet-userdebug \
    potato_sweet-eng
