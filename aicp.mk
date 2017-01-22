# Inherit device configuration
$(call inherit-product, device/leeco/s2/full_s2.mk)

# Inherit some common AICP stuff.
$(call inherit-product, vendor/aicp/configs/common.mk)

# Inherit telephony stuff
$(call inherit-product, vendor/aicp/configs/telephony.mk)

# AICP Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
    DEVICE_MAINTAINERS="Hemant Sharma (hemantbeast)"

# Boot animation
TARGET_SCREEN_WIDTH := 1080
TARGET_SCREEN_HEIGHT := 1920

-include vendor/aicp/configs/bootanimation.mk

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := s2
PRODUCT_NAME := aicp_s2
PRODUCT_BRAND := LeEco
PRODUCT_MODEL := LeEco Le 2
PRODUCT_MANUFACTURER := LeMobile

# Release name
PRODUCT_RELEASE_NAME := s2
