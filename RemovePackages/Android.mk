LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := AmbientSensePrebuilt  Drive GoogleCamera Maps MyVerizonServices OPScreenRecord Ornament OBDM_Permissions OemDmTrigger PixelWallpapers2020 PixelLiveWallpaperPrebuilt  ScribePrebuilt Showcase SprintDM SprintHM SoundAmplifierPrebuilt Snap YouTube YouTubeMusicPrebuilt VZWAPNLib VzwOmaTrigger WallpapersBReel2020 obdm_stub CompanionDeviceManager KeyChain NfcNci MaestroPrebuilt  TipsPrebuilt GoogleFeedback AppDirectedSMSService ConnMO DCMO USCCDM Turbo TurboPrebuilt TurboAdapter arcore RecorderPrebuilt CalendarGooglePrebuilt  
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
