# Inherit AICP device configuration for ls980
$(call inherit-product-if-exists, device/lge/ls980/aicp.mk)

# ls980 overlay
# PRODUCT_PACKAGE_OVERLAYS += vendor/aicp/overlay/ls980

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ls980
PRODUCT_NAME := aicp_ls980
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-LS980
PRODUCT_MANUFACTURER := lge

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080