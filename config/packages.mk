# Required packages
PRODUCT_PACKAGES += \
    OmniRecord \
    OmniStyle \
    PixelLiveWallpaperPrebuilt

ifeq ($(filter-out Official CI Private, $(DERP_BUILDTYPE)),)
    PRODUCT_PACKAGES += \
        OpenDelta
endif

# Cutout control overlay
PRODUCT_PACKAGES += \
    NoCutoutOverlay

# Extra tools in AOSiP
PRODUCT_PACKAGES += \
    7z \
    awk \
    bash \
    bzip2 \
    curl \
    getcap \
    htop \
    lib7z \
    libsepol \
    nano \
    pigz \
    powertop \
    setcap \
    unrar \
    unzip \
    vim \
    wget \
    zip

# Filesystems tools
PRODUCT_PACKAGES += \
    fsck.exfat \
    fsck.ntfs \
    mke2fs \
    mkfs.exfat \
    mkfs.ntfs \
    mount.ntfs

# Include explicitly to work around GMS issues
PRODUCT_PACKAGES += \
    libprotobuf-cpp-full \
    librsjni

# Accents
PRODUCT_PACKAGES += \
    AccentColorAzureBlueOverlay \
    AccentColorLimeOverlay \
    AccentColorNeonGreenOverlay \
    AccentColorOrangeOverlay \
    AccentColorPixelBlueOverlay \
    AccentColorYellowOverlay \
    AccentColorTealOverlay \
    AccentColorBlackOverlay \
    AccentColorCinnamonOverlay \
    AccentColorBlueGrayOverlay \
    AccentColorOrchidOverlay \
    AccentColorRedOverlay \
    AccentColorQGreenOverlay \
    AccentColorIndigoOverlay \
    AccentColorCyanOverlay \
    AccentColorMintOverlay \
    AccentColorDerpMagentaOverlay \
