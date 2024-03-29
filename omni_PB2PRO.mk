# Release name
PRODUCT_RELEASE_NAME := PB2PRO

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_PACKAGES += \
	charger_res_images \
	charger

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := PB2PRO
PRODUCT_NAME := omni_PB2PRO
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Phab 2 Pro
PRODUCT_MANUFACTURER := Lenovo
