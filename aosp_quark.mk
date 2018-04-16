$(call inherit-product, device/motorola/quark/full_quark.mk)

# Inherit some common AOSP stuff.
$(call inherit-product, vendor/aosp/common.mk)

# Overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_RELEASE_NAME := Moto MAXX
PRODUCT_NAME := aosp_quark

#needed for play
PRODUCT_GMS_CLIENTID_BASE := android-motorola
