#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/videostrong/km9pro

## Bootloader
TARGET_BOOTLOADER_BOARD_NAME := km9pro

## DTB
TARGET_DTB_NAME := g12a_s905x2_u212_sti6130d3x0

## Include the common tree BoardConfig makefile
include device/amlogic/g12-common/BoardConfigCommon.mk

## Include the proprietary BoardConfig makefile
include vendor/videostrong/km9pro/BoardConfigVendor.mk
