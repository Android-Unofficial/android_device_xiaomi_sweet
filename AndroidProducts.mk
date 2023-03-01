#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/octavi_sweet.mk \
    $(LOCAL_DIR)/lmodroid_sweet.mk

COMMON_LUNCH_CHOICES := \
    octavi_sweet-user \
    octavi_sweet-userdebug \
    octavi_sweet-eng \
    lmodroid_sweet-user \
    lmodroid_sweet-userdebug \
    lmodroid_sweet-eng
