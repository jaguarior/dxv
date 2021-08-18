#
# Copyright (C) 2018-2021 ArrowOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit common products
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configurations
$(call inherit-product, device/xiaomi/vayu/device.mk)

# Inherit common Nusantara configurations
$(call inherit-product, vendor/nusantara/config/common_full_phone.mk)

# GApps
TARGET_USES_BLUR := true
TARGET_GAPPS_ARCH := arm64
USE_GAPPS := true

# Pixel Charging
USE_PIXEL_CHARGING := true

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

# Official
NAD_BUILD_TYPE := OFFICIAL

# Device identifier. This must come after all inclusions
PRODUCT_NAME := nad_vayu
PRODUCT_DEVICE := vayu
PRODUCT_BRAND := POCO
PRODUCT_MODEL := Poco X3 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vayu_global-user 11 RKQ1.200826.002 V12.5.4.0.RJUMIXM release-keys"

BUILD_FINGERPRINT := POCO/vayu_global/vayu:11/RKQ1.200826.002/V12.5.4.0.RJUMIXM:user/release-keys
