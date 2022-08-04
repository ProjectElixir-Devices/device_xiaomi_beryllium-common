LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := Drive GoogleCamera Maps MyVerizonServices OPScreenRecord PixelWallpapers2020 PixelLiveWallpaperPrebuilt  ScribePrebuilt Showcase SprintDM SprintHM SoundAmplifierPrebuilt Snap YouTube YouTubeMusicPrebuilt WallpapersBReel2020 NfcNci MaestroPrebuilt TipsPrebuilt GoogleFeedback AppDirectedSMSService ConnMO DCMO USCCDM Turbo TurboPrebuilt TurboAdapter arcore RecorderPrebuilt CalendarGooglePrebuilt Videos Camera2
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
