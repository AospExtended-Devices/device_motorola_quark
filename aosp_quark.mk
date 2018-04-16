$(call inherit-product, device/motorola/quark/full_quark.mk)

# Inherit some common AOSP stuff.
$(call inherit-product, vendor/aosp/common.mk)

PRODUCT_RELEASE_NAME := Moto MAXX
PRODUCT_NAME := aosp_quark

#needed for play
PRODUCT_GMS_CLIENTID_BASE := android-motorola
