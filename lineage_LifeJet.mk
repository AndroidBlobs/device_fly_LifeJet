# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from LifeJet device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := fly
PRODUCT_DEVICE := LifeJet
PRODUCT_MANUFACTURER := fly
PRODUCT_NAME := lineage_LifeJet
PRODUCT_MODEL := Life Jet

PRODUCT_GMS_CLIENTID_BASE := android-fly
TARGET_VENDOR := fly
TARGET_VENDOR_PRODUCT_NAME := LifeJet
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="sp7731e_1h20_native-user 8.1.0 OPM2.171019.012 20181204 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Fly/Lifejet/LifeJet:8.1.0/OPM2.171019.012/20181204:user/release-keys
