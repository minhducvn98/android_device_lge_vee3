# Release name
PRODUCT_RELEASE_NAME := vee3

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/vee3/device_vee3.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := vee3
PRODUCT_NAME := cm_vee3
PRODUCT_BRAND := lge
PRODUCT_MODEL := vee3
PRODUCT_MANUFACTURER := lge
