# Camera
PRODUCT_PACKAGES += \
    Camera2 \
    libbson \
    libshim_camera \
    libcamera_shim

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/camera/imx338_chromatix.xml:system/etc/camera/imx338_chromatix.xml \
    $(LOCAL_PATH)/configs/camera/mot_imx214_chromatix.xml:system/etc/camera/mot_imx214_chromatix.xml \
    $(LOCAL_PATH)/configs/camera/ov5693_chromatix.xml:system/etc/camera/ov5693_chromatix.xml \
    $(LOCAL_PATH)/configs/camera/msm8996_mot_camera.xml:system/etc/camera/msm8996_mot_camera.xml
