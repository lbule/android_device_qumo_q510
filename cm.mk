## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := QUMO QUEST 510

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/qumo/q510_qumo/device_q510-qumo.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := q510_qumo
PRODUCT_NAME := cm_q510_qumo
PRODUCT_BRAND := QUMO
PRODUCT_MODEL := QUMO QUEST 510
PRODUCT_MANUFACTURER := QUMO
