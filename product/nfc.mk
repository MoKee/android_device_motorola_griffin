# NFC
PRODUCT_PACKAGES += \
        libnfc-nci \
        libnfc_nci_jni \
        com.android.nfc_extras \
        nfc_nci.pn54x.default \
        NfcNci \
        nqnfcee_access.xml \
        nqnfcse_access.xml \
        Tag

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/nfc/libnfc-brcm.conf:system/etc/libnfc-brcm.conf \
    $(LOCAL_PATH)/configs/nfc/libnfc-nxp.conf:system/etc/libnfc-nxp.conf
