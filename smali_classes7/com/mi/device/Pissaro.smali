.class public Lcom/mi/device/Pissaro;
.super Lcom/mi/device/Commnon;
.source "Pissaro.java"


# annotations
.annotation build Ld/k/f/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mi/device/Common;-><init>()V

    return-void
.end method


# virtual methods
.method public adjustScreenLight()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public defaultAntiBanding()Ljava/lang/String;
    .locals 0

    const-string p0, "3"

    return-object p0
.end method

.method public enableOutputRawInManualModule()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public enableXiaomiAmbilight()Ljava/lang/String;
    .locals 0

    const-string p0, "true"

    return-object p0
.end method

.method public forceFrontSuperNightShotQuick()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public get4kCameraBoostThreshold()J
    .locals 1

    const-wide v0, 0x363c2e

    return-wide v0
.end method

.method public get8kCameraBoostThreshold()J
    .locals 1

    const-wide v0, 0x363c2e

    return-wide v0
.end method

.method public getAecLuxHaloLight()I
    .locals 0

    sget p0, Lm;->ae:I

    return p0
.end method

.method public getAecLuxHeightLight()I
    .locals 0

    sget p0, Lm;->f3535dN:I

    return p0
.end method

.method public getAecLuxLastLight()I
    .locals 0

    const/16 p0, 0x1c2

    return p0
.end method

.method public getBackDefaultFNumber()Ljava/lang/String;
    .locals 0

    const-string p0, "4.0"

    return-object p0
.end method

.method public getBurstShootCount()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method public getCloneModelVersion()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/example/ConfigConstant$CloneVersion;->OooOO0o:Ljava/lang/String;

    return-object p0
.end method

.method public getCustomWatermarkVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "v5"

    return-object p0
.end method

.method public getDepthMapVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getFixedShot2ShotTime()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getFrontMaxFPS()S
    .locals 0

    sget-object p0, Lcom/mi/config/SlowMotionEnum;->SLOW_120_FPS:Lcom/mi/config/SlowMotionEnum;

    invoke-virtual {p0}, Lcom/mi/config/SlowMotionEnum;->getValue()S

    move-result p0

    return-object p0
.end method

.method public getHDRDefaultValue()Ljava/lang/String;
    .locals 0

    const-string p0, "auto"

    return-object p0
.end method

.method public getPanoramaCropRatio()F
    .locals 0

    const p0, 0x3f6b851f    # 0.92f

    return p0
.end method

.method public getPanoramaGoalAngle()I
    .locals 0

    sget p0, Laf;->f128bj:I

    return p0
.end method

.method public getPanoramaMaxSize()I
    .locals 0

    const/16 p0, -0x7d90

    return p0
.end method

.method public getQuickShotThresholdShotCacheCount()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getQuickShotThresholdShotCacheCount6G()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getRearMaxFPS()S
    .locals 0

    sget-object p0, Lcom/mi/config/SlowMotionEnum;->SLOW_960_FPS:Lcom/mi/config/SlowMotionEnum;

    invoke-virtual {p0}, Lcom/mi/config/SlowMotionEnum;->getValue()S

    move-result p0

    return p0
.end method

.method public getRearUltraPixelPhotography()Ljava/lang/String;
    .locals 0

    const-string p0, "3:12000x9000"

    return-object p0
.end method

.method public getScreenLightDelayTime()I
    .locals 0

    const/16 p0, 0x7d

    return p0
.end method

.method public getShotBoostMaxShotCount()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public getShotBoostMinDelayedTime()J
    .locals 1

    const-wide v0, 0x37

    return-wide v0
.end method

.method public getStandaloneMacroSupportedOpticalZoomRatioCombination()Ljava/lang/String;
    .locals 0

    const-string p0, "1.0:2.0"

    return-object p0
.end method

.method public getSupportDepurpleLens()Ljava/lang/String;
    .locals 0

    const-string p0, "macro:wide:ultra_wide"

    return-object p0
.end method

.method public getSupportedButtonOuterZooms()Ljava/lang/String;
    .locals 0

    const-string p0, "capture:0.6:1.0:2.0;supernight:0.6:1.0:2.0;video:0.6:1.0:2.0"

    return-object p0
.end method

.method public getSupportedOpticalZoomRatioCombination()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public getSupportedZoom()Ljava/lang/String;
    .locals 0

    const-string p0, "capture_inner:0.6:1:2:3.2:5:10;capture_ruler:4:10:10:10:5"

    return-object p0
.end method

.method public getWideSelfieMaxSize()I
    .locals 0

    const/16 p0, 0x4c4b

    return p0
.end method

.method public is4K30FpsEISSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isBigSmallBackPortrait()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isCaptureNeedPreviewSurface()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isCvTypeHintShow()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isDisableAlgoByThermalSupport()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isDisableFlashInManual()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isEnableAWBLockInPanorama()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEnableAWBLockInWideSelfie()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFrontCamcorderVFRSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isFrontForceUseMiBokeh()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isFunMode()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public isHALEnableFrontMFNR()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isHDRBokeh()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isHoldBlurBackground()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isLegacyHAL3Device()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isMctfModeSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isMfnrAlogUpQuickShotEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isNeedFullGyroscope()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isReplaceHighCostEffect()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRethrowException()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSubThreadFrameListener()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSuperNightHidlNeedYuv2AlgoEngine()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportAbortCaptures()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportAsd()I
    .locals 0

    const/16 p0, 0xb

    return p0
.end method

.method public isSupportBackBokehDepth()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportBeautyMakeup()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportBeautyMode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportBokehAdjust()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportCommonKaleidoscope()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportCustomWaterMarkGen2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportDocumentMode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportEIS()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportFastmotionEnhance()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportFastmotionEnhancePro()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportFastmotionMacro()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportFeatureLiveVVMode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportFrontBeautyMFNR()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportFrontBokenDepth()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportFrontPortraitMFNR()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportFrontSuperNight()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportFrontSuperNightAlgoUp()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportFrontTimeLapse()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportGradienter()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportHandGesture()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportHighVideoResolution()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportIDCardMode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportLiveShot()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportMTKISPHeif()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportMacroHAL()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportMacroMode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportMovieFrame()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportNewFaceBeauty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportNight()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportNormalWideLDC()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportPanoramaSwitchOrientation()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportPixelModelZoom()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportStartupAlphaMask()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportSubtitle()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportSuperEIS()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportSuperNight()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportSuperNightIncaptureMode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportSuperNightUW()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportSuperNightZoom()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportUltraWide()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportUltraWideLDC()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportVideoTag()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportVideoToTele()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportWideSelfie()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportedPeakingMF()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportedSkinBeautify()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportedSuperNightTele()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportedVideoFrontMirror()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isZoomAnimationEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public moduleNamePixel()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public needTriggerAE()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o00O0O0O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public parallelMaxAcquireCount()I
    .locals 0

    const/16 p0, 0xf

    return p0
.end method

.method public parallelMaxDequeueCount()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public preferredImageReprocessorType()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public reducePreviewFlag()I
    .locals 0

    const p0, 0xc

    return p0
.end method

.method public screenLightnessDefaultValue()I
    .locals 0

    const/16 p0, 0xb4

    return p0
.end method

.method public support8kFps()Ljava/lang/String;
    .locals 0

    const-string p0, "30FPS"

    return-object p0
.end method

.method public supportAIWatermark()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportAlgoUpFeatures()Ljava/lang/String;
    .locals 0

    const-string p0, "macro:pro:ULTRA_WIDE:capture_intent"

    return-object p0
.end method

.method public supportAlgoUpOnCreation()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportAsd()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportBackSuperNightAlgoUp()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportHighResolutionOutputSizes()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportIndiaFilter()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportLyingDirectHint()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportMfnrAlgoUpQuickShotFeatures()Ljava/lang/String;
    .locals 0

    const-string p0, "ultra_wide:wide:front"

    return-object p0
.end method

.method public supportMfnrAlgoUpQuickShotFeatures6G()Ljava/lang/String;
    .locals 0

    const-string p0, "ultra_wide:wide:front"

    return-object p0
.end method

.method public supportMtkIspHidl()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportOnlyAppWatermark()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportPictureWaterMark()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportPortraitLightIndiaEffect()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportProVideo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportRealtimeEffect()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportShot2Gallery()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportStandaloneMacroCamera()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportStandaloneMacroInManual()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportSuperNightAlgoUpShotQuick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportSuperNightFrontFlash()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportTimerBurst()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportUltraPixelQCFA()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportWaitAEConverged()Ljava/lang/String;
    .locals 0

    const-string p0, "false"

    return-object p0
.end method

.method public useLegacyFlashMode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
