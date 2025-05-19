.class public Lcom/mi/device/Fog;
.super Lcom/mi/device/Common;
.source "Fog.java"


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

.method public get4kCameraBoostThreshold()J
    .locals 1

    const-wide v0, 0x216fc6

    return-wide v0
.end method

.method public getAecLuxHeightLight()I
    .locals 0

    sget p0, Lm;->db:I

    return p0
.end method

.method public getAecLuxLastLight()I
    .locals 0

    sget p0, Lm;->d:I

    return p0
.end method

.method public getBurstShootCount()I
    .locals 0

    const/16 p0, 0x14

    return p0
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

.method public getMaxVideoSATZoom()F
    .locals 0

    const p0, 0x41200000    # 10.0f

    return p0
.end method

.method public getPanoramaCropRatio()F
    .locals 0

    const p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getPanoramaGoalAngle()I
    .locals 0

    sget p0, Lm;->ck:I

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

.method public getSRFrameNumber()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public getStandaloneMacroSupportedOpticalZoomRatioCombination()Ljava/lang/String;
    .locals 0

    const-string p0, "1.0:2.0"

    return-object p0
.end method

.method public getSupportDepurpleLens()Ljava/lang/String;
    .locals 0

    const-string p0, "MACRO:WIDE:ULTRA_WIDE"

    return-object p0
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

.method public isFrontForceUseMiBokeh()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isFrontPopCamera()Z
    .locals 0

    const/4 p0, 0x0

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

.method public isMctfModeSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSRRequireReprocess()Z
    .locals 0

    const/4 p0, 0x1

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

.method public isSupportAiScene()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportAsd()I
    .locals 0

    const p0, 0xb

    return p0
.end method

.method public isSupportAutoHibernation()Z
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

.method public isSupportCommonKaleidoscope()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportDepurpleInHdr()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportEIS()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportFastmotionEnhance()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportFlush()Z
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

    const/4 p0, 0x0

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

.method public isSupportNotifyThermal4KRecord()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportPanoramaSwitchOrientation()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportPictureFlawCheck()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportPixelModelZoom()Z
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

.method public isSupportSlowMotionUsingUW()Z
    .locals 0

    const/4 p0, 0x0

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

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportUltraWideLDC()Z
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

.method public isSupportedPanorama()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportedPeakingMF()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportedQuickSnap()Z
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

.method public oOO00O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public reducePreviewFlag()I
    .locals 0

    const p0, 0xc

    return p0
.end method

.method public shouldCheckSatFallbackState()Z
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

    const-string p0, "pro:capture_intent"

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

.method public supportGifVideoSegment()Z
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
