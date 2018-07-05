# Symbols
PRODUCT_PACKAGES += \
    libshim_ui \
    libshim_gui \
    libshim_ifc \
    libshim_misc

# Linker
LINKER_FORCED_SHIM_LIBS := /system/vendor/bin/thermal|libshim_ifc.so
LINKER_FORCED_SHIM_LIBS += /system/vendor/lib/libgui_ext.so|libshim_gui.so:/system/vendor/lib64/libgui_ext.so
LINKER_FORCED_SHIM_LIBS += /system/vendor/lib/libMtkOmxVenc.so|libshim_ui.so: