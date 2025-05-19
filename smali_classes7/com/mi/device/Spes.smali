.class public Lcom/mi/device/Spes;
.super Lcom/mi/device/Common;
.source "Spes.java"


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

.method public enable1080p60()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public enableFront1080p60()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public enableMultiframeInManualMode()Ljava/lang/String;
    .locals 0

    const-string p0, "notelemfnr:1;telesr:1"

    return-object p0
.end method

.method public getAecLuxHeightLight()I
    .locals 0

    const/16 p0, 0x168

    return p0
.end method

.method public getAecLuxLastLight()I
    .locals 0

    const/16 p0, 0x190

    return p0
.end method

.method public getBurstShootCount()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method public getCustomWatermarkVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "v2"

    return-object p0
.end method

.method public getDepthMapVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getFixedShot2ShotTime()I
    .locals 0

    const/16 p0, 0x12c

    return p0
.end method

.method public getHDRDefaultValue()Ljava/lang/String;
    .locals 0

    const-string p0, "auto"

    return-object p0
.end method

.method public getPanoramaMaxSize()I
    .locals 0

    const/16 p0, -0x7d90

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

.method public isBigSmallBackPortrait()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isCreateCaptureSessionWithSessionConfigurationSupported()Z
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

.method public isFunMode()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public isHDRBokeh()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isHoldBlurBackground()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLegacyMfnrDevice()Z
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

.method public isReplaceHighCostEffect()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSRRequireReprocess()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSensorAverage()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSubThreadFrameListener()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSuperEisUseWideCamera()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSuportWideSelfie()Z
    .locals 0

    const/4 p0, 0x0

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

.method public isSupportFlush()Z
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

.method public isSupportFrontFlash()Z
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

.method public isSupportHHTAlgo()Z
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

.method public isSupportPanoramaSwitchOrientation()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportPortraitUW()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportProfessionalPhotoHistogram()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportStartupAlphaMask()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportSuperNightUW()Z
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

.method public isSupportWideSelfie()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportZslOnHhtCapture()Z
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

.method public reducePreviewFlag()I
    .locals 0

    const p0, 0xc

    return p0
.end method

.method public shouldAlwaysEnableMfnrForAlgoUpFrontSingleBokeh()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportAIWatermark()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportAi30()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportAlgoUpFeatures()Ljava/lang/String;
    .locals 0

    const-string p0, "pro:macro:ultra_wide:capture_intent"

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

    const-string p0, "ultra_wide:wide"

    return-object p0
.end method

.method public supportMoreFrameCaptureLockAFAE()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportNewManualParameter()Z
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

.method public supportSuperNightAlgoUpShotQuick()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportSuperNightLock3A()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportSwMfnr()Z
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

.method public supportVendorWatermark()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportWaitAEConverged()Ljava/lang/String;
    .locals 0

    const-string p0, "true"

    return-object p0
.end method

.method public useLegacyFlashMode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
