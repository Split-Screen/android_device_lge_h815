$(call inherit-product, device/lge/h815/full_h815.mk)

# Boot animation
PAC_BOOTANIMATION_NAME := 1440

# Inherit some common PAC stuff.
$(call inherit-product, vendor/pac/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/pac/config/nfc_enhanced.mk)

PRODUCT_NAME := pac_h815

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g4" \
    PRODUCT_NAME="g4_global_com" \
    BUILD_FINGERPRINT="lge/p1_global_com/p1:6.0/MRA58K/152940055675e:user/release-keys" \
    PRIVATE_BUILD_DESC="p1_global_com-user 6.0 MRA58K 152940055675e release-keys"
