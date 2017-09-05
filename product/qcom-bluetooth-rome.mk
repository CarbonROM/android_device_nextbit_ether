PRODUCT_PACKAGES += \
    android.hardware.bluetooth@1.0-impl \
    init.qcom.bt.sh

PRODUCT_PROPERTY_OVERRIDES += \
    bluetooth.enable_timeout_ms=12000 \
    qcom.bluetooth.soc=rome \
    ro.bluetooth.hfp.ver=1.7 \
    ro.bluetooth.dun=true \
    ro.bluetooth.sap=true

PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.bluetooth_le.xml:system/etc/permissions/android.hardware.bluetooth_le.xml
