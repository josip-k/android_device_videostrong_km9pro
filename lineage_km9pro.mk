#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common AOSP stuff
$(call inherit-product, device/google/atv/products/atv_base.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_tv.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_BRAND := mecool
PRODUCT_DEVICE := km9pro
PRODUCT_GMS_CLIENTID_BASE := android-videostrong-tv
PRODUCT_MANUFACTURER := videostrong
PRODUCT_MODEL := km9pro
PRODUCT_NAME := lineage_km9pro

PRODUCT_SYSTEM_NAME := km9pro
PRODUCT_SYSTEM_DEVICE := km9pro

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=km9pro \
    PRIVATE_BUILD_DESC="KM9PRO-user 10 QT V1.20200519 release-keys" \
    TARGET_DEVICE=$(PRODUCT_DEVICE) \
    TARGET_PRODUCT=$(PRODUCT_SYSTEM_NAME)

BUILD_FINGERPRINT := MECOOL/KM9PRO/KM9PRO:10/QT/V1.20200519:user/release-keys
