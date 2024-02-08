#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Include the common OEM chipset BoardConfig.
include device/transsion/mt6789-common/BoardConfigCommon.mk

DEVICE_PATH := device/infinix/X678B

# Display
TARGET_SCREEN_DENSITY := 395

# Inherit the proprietary files
include vendor/infinix/X678B/BoardConfigVendor.mk
