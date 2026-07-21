# PixelParts app
PRODUCT_PACKAGES += \
    PixelParts

# PixelParts init rc
PRODUCT_PACKAGES += \
    init.pixelparts.rc

# PixelParts sepolicy
BOARD_SEPOLICY_DIRS += packages/apps/PixelParts/sepolicy

# Maintainership
PRODUCT_BUILD_PROP_OVERRIDES += \
    DEVICE_MAINTAINERS="Evelyn (Lost-Entrepreneur439)"
