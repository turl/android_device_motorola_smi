DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlays

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/vold.fstab:system/etc/vold.fstab \
	$(LOCAL_PATH)/postrecoveryboot.sh:recovery/root/sbin/postrecoveryboot.sh \

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/blobs/watchdogd:recovery/root/sbin/watchdogd \
	$(LOCAL_PATH)/blobs/atmxt-r2.tdat:recovery/root/vendor/firmware/atmxt-r2.tdat \

# Inherit dalvik configuration and the rest of the platform
$(call inherit-product, frameworks/native/build/phone-xhdpi-1024-dalvik-heap.mk)
$(call inherit-product, build/target/product/full_base_telephony.mk)

PRODUCT_NAME := smi
PRODUCT_DEVICE := smi
PRODUCT_MANUFACTURER := Motorola
