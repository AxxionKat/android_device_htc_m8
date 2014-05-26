$(call inherit-product, device/htc/m8/full_m8.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/axxion/config/common.mk)
$(call inherit-product, vendor/axxion/config/gsm.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/htc/m8/device.mk)

PRODUCT_NAME := axxion_m8
PRODUCT_DEVICE := m8
PRODUCT_BRAND := htc
PRODUCT_MODEL := One M8
PRODUCT_MANUFACTURER := HTC
