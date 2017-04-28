# Release name
PRODUCT_RELEASE_NAME := us996twrp

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/deso/common.mk)

PRODUCT_PACKAGES += \
	charger_res_images \
	charger

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := us996twrp
PRODUCT_MODEL := LG-US996
PRODUCT_NAME := deso_us996twrp
PRODUCT_BRAND := lge
PRODUCT_MANUFACTURER := LGE
