$(call inherit-product, device/samsung/jflte/full_jflte.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/turbo/config/common_full_phone.mk)

# Inherit some common Turbo stuff.
$(call inherit-product, vendor/turbo/config/common.mk)

PRODUCT_NAME := turbo_jflte
