# Inherit MK common Phone stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/mk/config/nfc_enhanced.mk)

$(call inherit-product, device/sony/castor/full_castor.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGP521
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=Sony/SGP521/SGP521:4.4.4/23.0.1.A.0.167/WP_3Rw:user/release-keys
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="SGP521-user 4.4.4 23.0.1.A.0.167 WP_3Rw release-keys"

PRODUCT_NAME := mk_castor
PRODUCT_DEVICE := castor
