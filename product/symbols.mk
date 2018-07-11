# Symbols
PRODUCT_PACKAGES += \
    libshim_ui \
    libshim_gui \
    libshim_misc \
    libshim_ifc \
    libshim_xlog \

 
# Linker
LINKER_FORCED_SHIM_LIBS := /system/lib64/libnetutils.so|libshim_ifc.so:/system/lib/libnetutils.so|libshim_ifc.so:/system/vendor/bin/thermal|libshim_ifc.so
LINKER_FORCED_SHIM_LIBS += /system/vendor/lib/libgui_ext.so|libshim_gui.so:/system/vendor/lib64/libgui_ext.so|libshim_gui.so
LINKER_FORCED_SHIM_LIBS += /system/vendor/lib/libMtkOmxVenc.so|libshim_ui.so:/system/vendor/lib/libui_ext.so|libshim_ui.so:/system/vendor/lib64/libui_ext.so|libshim_ui.so
LINKER_FORCED_SHIM_LIBS += /system/vendor/lib/libcam_utils.so|libshim_ui.so
LINKER_FORCED_SHIM_LIBS += /system/vendor/bin/guiext-server|libshim_xlog.so
LINKER_FORCED_SHIM_LIBS += /system/lib/libandroid_runtime.so|libshim_misc.so:/system/lib64/libandroid_runtime.so|libshim_misc.so:/system/vendor/bin/program_binary_builder|libshim_misc.so
# LINKER_FORCED_SHIM_LIBS += /system/lib/libcamera_client.so|libshim_cam.so:/system/lib64/libcamera_client.so|libshim_cam.so
#      libshim_cam    
