#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

NTCAMERA_PATH := device/nothing/Aerodactyl-ntcamera

# Properties
TARGET_PRODUCT_PROP += $(NTCAMERA_PATH)/product.prop

# SEPolicy
BOARD_VENDOR_SEPOLICY_DIRS += $(NTCAMERA_PATH)/sepolicy/vendor

# Inherit from the proprietary version
include vendor/nothing/Aerodactyl-ntcamera/BoardConfigVendor.mk
