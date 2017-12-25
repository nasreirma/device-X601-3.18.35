## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := X601

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lineage/Infinix/device_X601.mk)

PRODUCT_NAME := lineage_X601
PRODUCT_DEVICE := X601
PRODUCT_BRAND := Infinix
PRODUCT_MANUFACTURER := Infinix
PRODUCT_MODEL := Infinix NOTE 3¨Pro
#CM_BUILD := A7010a48
#CM_VERSION := 14.1-$(shell date -u +%Y%m%d)-UNOFFICIAL-A7010a48

