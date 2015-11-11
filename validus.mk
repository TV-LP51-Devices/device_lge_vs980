<<<<<<< HEAD:validus.mk
# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common Validus stuff.
$(call inherit-product, vendor/validus/config/common_full_phone.mk)
=======
# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)
>>>>>>> 27c985b5449cd7c07fce5e69b657e8e0fa667a04:cm.mk

# Enhanced NFC
$(call inherit-product, vendor/validus/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/vs980/vs980.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := vs980
PRODUCT_NAME := validus_vs980
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-VS980
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=lge/g2_vzw/g2:5.0.2/LRX22G/15046001715f9:user/release-keys \
    PRIVATE_BUILD_DESC="g2_vzw-user 5.0.2 LRX22G 15046001715f9 release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-verizon
