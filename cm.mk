# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 480
TARGET_SCREEN_HEIGHT := 800

# Release name
PRODUCT_RELEASE_NAME := LG L65
PRODUCT_NAME := cm_w55ds

$(call inherit-product, device/lge/w55ds/full_w55ds.mk)
