DEVICE_PATH := device/xiaomi/cactus
BOARD_VENDOR := xiaomi

# Security patch level
VENDOR_SECURITY_PATCH := 2022-02-05

DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/xiaomi/cactus/BoardConfigVendor.mk