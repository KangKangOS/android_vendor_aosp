ifeq ($(CUSTOM_BUILD_TYPE), OFFICIAL)

CUSTOM_OTA_VERSION_CODE := android_10

CUSTOM_PROPERTIES += \
    org.kangui.ota.version_code=$(CUSTOM_OTA_VERSION_CODE)

#PRODUCT_PACKAGES += \
#    Updates

PRODUCT_COPY_FILES += \
    vendor/aosp/config/permissions/org.kangui.ota.xml:system/etc/permissions/org.kangui.ota.xml

endif
