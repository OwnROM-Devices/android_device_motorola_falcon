$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common OwnROM stuff.
$(call inherit-product, vendor/ownrom/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := MOTO G

PRODUCT_NAME := ownrom_falcon

PRODUCT_GMS_CLIENTID_BASE := android-motorola
