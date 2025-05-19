.class public Lcom/mi/device/Evergreen;
.super Lcom/mi/device/Common;
.source "Evergreen.java"


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

.method public enableOutputRawInManualModule()Z
    .locals 0

    const/4 p0, 0x1

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

    const-string p0, "3.2"

    return-object p0
.end method

.method public getBurstShootCount()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method public getCustomWatermarkVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "v3"

    return-object p0
.end method

.method public getDepthMapVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getFrontMaxFPS()S
    .locals 0

    sget-object p0, Lcom/mi/config/SlowMotionEnum;->SLOW_120_FPS:Lcom/mi/config/SlowMotionEnum;

    invoke-virtual {p0}, Lcom/mi/config/SlowMotionEnum;->getValue()S

    move-result p0

    return p0
.end method

.method public getRearMaxFPS()S
    .locals 0

    sget-object p0, Lcom/mi/config/SlowMotionEnum;->SLOW_120_FPS:Lcom/mi/config/SlowMotionEnum;

    invoke-virtual {p0}, Lcom/mi/config/SlowMotionEnum;->getValue()S

    move-result p0

    return p0
.end method

.method public getRearUltraPixelPhotography()Ljava/lang/String;
    .locals 0

    const-string p0, "4:8160x6144"

    return-object p0
.end method

.method public getShotBoostMaxShotCount()I
    .locals 0

    const/4 p0, 0x4

    return p0
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

    const/16 p0, 0x4e20

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

.method public isSupportAudioZoom()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportAutoHibernation()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportBackBokehDepth()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportBeautyInfo()Z
    .locals 0

    const/4 p0, 0x0

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

.method public isSupportFrontAi()Z
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

.method public isSupportIDCardMode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportIndiaKaleidoscope()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportMacroHAL()Z
    .locals 0

    const/4 p0, 0x0

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

.method public isSupportSlowMotionVideoEditor()Z
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

    const/4 p0, 0x1

    return p0
.end method

.method public needTriggerAE()Z
    .locals 0

    const/4 p0, 0x1

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

.method public supportAIWatermark()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportAlgoUpFeatures()Ljava/lang/String;
    .locals 0

    const-string p0, "pro:ULTRA_WIDE:capture_intent"

    return-object p0
.end method

.method public supportAlgoUpOnCreation()Z
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

.method public supportMfnrAlgoUpQuickShotFeatures6G()Ljava/lang/String;
    .locals 0

    const-string p0, "front"

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

.method public supportPortraitAi()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportPortraitLightIndiaEffect()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportProMode()Z
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

.method public supportSuperNightAlgoUpShotQuick()Z
    .locals 0

    const/4 p0, 0x0

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

.method public supportVendorWatermark()Z
    .locals 0

    const/4 p0, 0x0

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
