# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from EVERCOSS_U6A device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := evercoss
PRODUCT_DEVICE := EVERCOSS_U6A
PRODUCT_MANUFACTURER := evercoss
PRODUCT_NAME := lineage_EVERCOSS_U6A
PRODUCT_MODEL := U6A

PRODUCT_GMS_CLIENTID_BASE := android-evercoss
TARGET_VENDOR := evercoss
TARGET_VENDOR_PRODUCT_NAME := EVERCOSS_U6A
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="sp9853i_1h10_vmmTos-user 8.1.0 OPM2.171019.012 29421 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := EVERCOSS/EVERCOSS_U6A/EVERCOSS_U6A:8.1.0/OPM2.171019.012/29421:user/release-keys
