# Release name
PRODUCT_RELEASE_NAME := h910twrp

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/deso/common.mk)

PRODUCT_PACKAGES += \
	charger_res_images \
	charger

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := h910twrp
PRODUCT_MODEL := LG-H910
PRODUCT_NAME := deso_h910twrp
PRODUCT_BRAND := lge
PRODUCT_MANUFACTURER := LGE
