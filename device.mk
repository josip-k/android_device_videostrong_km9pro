#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/videostrong/km9pro

$(call inherit-product, vendor/videostrong/km9pro/km9pro-vendor.mk)

$(call inherit-product, device/amlogic/g12-common/g12.mk)
