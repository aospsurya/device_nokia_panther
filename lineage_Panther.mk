# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Panther device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := nokia
PRODUCT_DEVICE := Panther
PRODUCT_MANUFACTURER := nokia
PRODUCT_NAME := lineage_Panther
PRODUCT_MODEL := Nokia 4.2

PRODUCT_GMS_CLIENTID_BASE := android-nokia
TARGET_VENDOR := nokia
TARGET_VENDOR_PRODUCT_NAME := Panther
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="T89571AA2-user 10 QKQ1.191008.001 00WW_2_330 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Nokia/Panther_00WW/PAN_sprout:10/QKQ1.191008.001/00WW_2_330:user/release-keys
