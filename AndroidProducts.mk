LOCAL_PATH := device/samsung/j5nlte
PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/omni_j5nlte.mk \
	$(LOCAL_DIR)/rr_j5nlte.mk \
	$(LOCAL_DIR)/pa_j5nlte.mk \
	$(LOCAL_DIR)/lineage_j5nlte.mk \
	$(LOCAL_DIR)/bootleg_j5nlte.mk
	
COMMON_LUNCH_CHOICES := \
    bootleg_j5nlte-eng \
    bootleg_j5nlte-userdebug \
    bootleg_j5nlte-user
