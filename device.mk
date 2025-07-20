#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Camera
$(call inherit-product, hardware/mediatek/mtk-fwk/mtk-fwk.mk)
$(call inherit-product, hardware/nothing/nt-fwk/nt-fwk.mk)

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/linkerconfig/public.libraries.system_ext.txt:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/public.libraries.txt

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Inherit from the proprietary version
$(call inherit-product, vendor/nothing/Aerodactyl-ntcamera/Aerodactyl-ntcamera-vendor.mk)
