# Inherit device configuration
$(call inherit-product, device/asus/X00I/device.mk)

PRODUCT_NAME := omni_X00I
PRODUCT_DEVICE := X00I
PRODUCT_BRAND := asus
PRODUCT_MANUFACTURER := asus
PRODUCT_MODEL := ASUS_X00IDB
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)
TARGET_BOOTANIMATION_SIZE := 1920x1080
$(call inherit-product, vendor/omni/config/common.mk)
