LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AmbientSensePrebuilt Chrome DevicePolicyPrebuilt Drive GoogleCamera Maps MyVerizonServices Ornament OBDM_Permissions OemDmTrigger PixelWallpapers2020 PixelLiveWallpaperPrebuilt PrebuiltGmail SafetyHubPrebuilt ScribePrebuilt Showcase SprintDM SprintHM SoundAmplifierPrebuilt YouTube YouTubeMusicPrebuilt Velvet VZWAPNLib VzwOmaTrigger WallpapersBReel2020 WebViewGoogle obdm_stub
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
