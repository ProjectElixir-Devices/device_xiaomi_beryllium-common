LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := GCS AndroidAutoStubPrebuilt Velvet PrebuiltGmail Chrome DMService Drive Gmail Gmail2 GoogleCamera PixelWallpapers2021 PixelWallpapers2020 Maps MyVerizonServices OPScreenRecord PixelWallpapers2020 PersonalSafety PixelLiveWallpaperPrebuilt Photos ScribePrebuilt Showcase SprintDM SprintHM SoundAmplifierPrebuilt Snap YouTube YouTubeMusicPrebuilt WallpapersBReel2020 talkback NfcNci MaestroPrebuilt TipsPrebuilt GoogleFeedback AmbientSensePrebuilt AppDirectedSMSService ConnMO DCMO USCCDM Turbo TurboPrebuilt TurboAdapter arcore RecorderPrebuilt DevicePolicyPrebuilt CalendarGooglePrebuilt Videos Camera2 Aperture Google Music Calculator Clock Safety SafetyHubPrebuilt ViMusic BasicDreams PixelWallpapers2023 PixelThemesStub2022_and_newer
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
