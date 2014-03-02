## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# This device has NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/p2/p2.mk)

PRODUCT_NAME := cm_p2

# Release name and versioning
PRODUCT_RELEASE_NAME := Prada 3.0
PRODUCT_VERSION_DEVICE_SPECIFIC :=
-include vendor/cm/config/common_versions.mk

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=p2_open_eu BUILD_FINGERPRINT=lge/p2_open_eu/u2:4.4.2/JRO03L/P94020b.4DAAAC8F:user/release-keys PRIVATE_BUILD_DESC="p2_open_ko-user 4.4.2 JRO03L P94020b.4DAAAC8F release-keys"

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := p2

# Enable Torch
PRODUCT_PACKAGES += Torch Camera2 LgePrada3.0Parts

