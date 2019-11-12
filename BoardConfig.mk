DEVICE_PATH := device/fly/LifeJet
BOARD_VENDOR := fly

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml

-include vendor/fly/LifeJet/BoardConfigVendor.mk