
# Inherit from common
$(call inherit-product, device/samsung/msm8916-common/lineage.mk)

$(call inherit-product, device/samsung/a3ulte/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a3ulte
PRODUCT_NAME := lineage_a3ulte
PRODUCT_MODEL := SM-A300FU
PRODUCT_RELEASE_NAME := Samsung Galaxy A3 2015
