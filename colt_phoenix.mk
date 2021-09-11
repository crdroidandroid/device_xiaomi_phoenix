#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/phoenix/device.mk)

# Inherit some common Colt stuff.
$(call inherit-product, vendor/colt/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := colt_phoenix
PRODUCT_DEVICE := phoenix
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi K30
PRODUCT_MANUFACTURER := Xiaomi

#Colt Stuff
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_GAPPS_ARCH := arm64
TARGET_INCLUDE_STOCK_ARCORE := true
TARGET_GAPPS_ARCH := arm64

BUILD_FINGERPRINT := POCO/phoenixin/phoenixin:11/RKQ1.200826.002/V12.1.3.0.RGHINXM:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi


#MAINTAINER STUFF
COLT_BUILD_TYPE := OFFICIAL
COLT_BUILD_MAINTAINER := Sharma_G

#Inherit Gapps
$(call inherit-product, vendor/google/gms/config.mk)
