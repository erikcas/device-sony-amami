# Kernel properties
TARGET_KERNEL_CONFIG := aosp_rhine_amami_defconfig

# Assert
TARGET_OTA_ASSERT_DEVICE := D5503,amami

# Recovery
TARGET_RECOVERY_FSTAB := device/sony/amami/rootdir/fstab.yukon

# Inherit Omni GSM telephony parts
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit Omni product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/sony/amami/full_amami.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=D5503 BUILD_FINGERPRINT=Sony/D5503/D5503:5.0.2/14.5.A.0.270/3750474323:user/release-keys PRIVATE_BUILD_DESC="D5503-user 5.0.2 14.5.A.0.270 3750474323 release-keys"
PRODUCT_NAME := omni_amami
PRODUCT_DEVICE := amami
