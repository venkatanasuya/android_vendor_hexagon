# Release name
PRODUCT_RELEASE_NAME := i9305

# Inherit from our custom product configuration
$(call inherit-product, vendor/hexagon/configs/common.mk)

# Inherit telephony stuff
$(call inherit-product, vendor/hexagon/configs/telephony.mk)

# Enhanced NFC
$(call inherit-product, vendor/hexagon/configs/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/i9305/full_i9305.mk)

# Configure dalvik heap
$(call inherit-product, frameworks/native/build/phone-xhdpi-2048-dalvik-heap.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := i9305
PRODUCT_NAME := hexagon_i9305
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-I9305
PRODUCT_MANUFACTURER := samsung

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
	PRODUCT_NAME=m3xx \
	TARGET_DEVICE=m3 \
	BUILD_FINGERPRINT="samsung/m3xx/m3:5.1/LMY47I/1767468:user/release-keys" \
	PRIVATE_BUILD_DESC="m3xx-user 5.1 LMY47I 1767468 release-keys"


# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720
-include vendor/hexagon/configs/bootanimation.mk
