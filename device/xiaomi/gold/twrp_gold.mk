$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, bootable/recovery/orangefox.mk)

PRODUCT_DEVICE := gold
PRODUCT_NAME := twrp_gold
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Poco X6 Neo
PRODUCT_MANUFACTURER := Xiaomi

# Bypass strict checks
PRODUCT_BROKEN_VERIFY_USES_LIBRARIES := true
PRODUCT_BROKEN_MISSING_REQUIRED_MODULES := true
WITHOUT_CHECK_API := true
