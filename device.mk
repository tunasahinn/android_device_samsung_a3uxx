#Inherit from vendor
$(call inherit-product-if-exists, vendor/samsung/j5nlte/j5nlte-vendor.mk)

# Inherit J5 2015 device
$(call inherit-product, device/samsung/msm8916-common/device-j5.mk)

# Inherit NFC support
$(call inherit-product, device/samsung/msm8916-common/nfc.mk)

# Inherit from common
$(call inherit-product, device/samsung/msm8916-common/msm8916.mk)

LOCAL_PATH := device/samsung/j5nlte

# Common overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay
