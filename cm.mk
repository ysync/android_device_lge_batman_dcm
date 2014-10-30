## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := l06d

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/l06d/device_l06d.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := l06d
PRODUCT_NAME := cm_l06d
PRODUCT_BRAND := lge
PRODUCT_MODEL := l06d
PRODUCT_MANUFACTURER := lge
