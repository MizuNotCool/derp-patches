$(call inherit-product, vendor/derp/config/common_full_phone.mk)
$(call inherit-product, vendor/derp/config/BoardConfigDerpFest.mk)
$(call inherit-product, vendor/derp/config/BoardConfigSoong.mk)
$(call inherit-product, device/derp/sepolicy/common/sepolicy.mk)
-include vendor/derp/build/core/config.mk

TARGET_NO_KERNEL_OVERRIDE := true                                       
TARGET_NO_KERNEL_IMAGE := true
TARGET_USES_PREBUILT_VENDOR_SEPOLICY := true                           
TARGET_HAS_FUSEBLK_SEPOLICY_ON_VENDOR := true
SELINUX_IGNORE_NEVERALLOWS := true

TARGET_BOOT_ANIMATION_RES := 720
USE_LEGACY_BOOTANIMATION := true
WITH_GMS := false

