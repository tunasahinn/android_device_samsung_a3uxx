
# Inherit from common
$(call inherit-product, device/samsung/msm8916-common/revengeos.mk)

$(call inherit-product, device/samsung/j5nlte/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j5nlte
PRODUCT_NAME := revengeos_j5nlte
PRODUCT_MODEL := SM-J500FN
