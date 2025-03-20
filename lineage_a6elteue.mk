#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from a6elteue device
$(call inherit-product, device/samsung/a6elteue/device.mk)

PRODUCT_DEVICE := a6elteue
PRODUCT_NAME := lineage_a6elteue
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A600U
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a6elteue-user 10 QP1A.190711.020 A600UUESACVF2 release-keys"

BUILD_FINGERPRINT := samsung/a6elteue/a6elteue:10/QP1A.190711.020/A600UUESACVF2:user/release-keys
