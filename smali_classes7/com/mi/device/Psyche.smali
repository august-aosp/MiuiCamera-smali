.class public Lcom/mi/device/Psyche;
.super Lcom/mi/device/Commnon;
.source "Psyche.java"


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

.method public allowCapturingHeicImage()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public disableCloseFlashForThermalDetected()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public enableMultiframeInManualMode()Ljava/lang/String;
    .locals 0

    const-string p0, "notelemfnr:1;telesr:1"

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

.method public getAecLuxHaloLight()I
    .locals 0

    sget p0, Lm;->ae:I

    return p0
.end method

.method public getAecLuxHeightLight()I
    .locals 0

    sget p0, Lm;->ae:I

    return p0
.end method

.method public getAecLuxLastLight()I
    .locals 0

    sget p0, Lm;->db:I

    return p0
.end method

.method public getAlgoPortraitBackPhysicMaxWidth()I
    .locals 0

    const/16 p0, 0xc20

    return p0
.end method

.method public getBackDefaultFNumber()Ljava/lang/String;
    .locals 0

    const-string p0, "1.8"

    return-object p0
.end method

.method public getCloneMaxSize()I
    .locals 0

    const/16 p0, -0x3538

    return p0
.end method

.method public getCustomWatermarkVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "v1"

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

    sget-object p0, LComponentConfigSlowMotion;->SLOW_120_FPS:S

    return-object p0
.end method

.method public getHDRDefaultValue()Ljava/lang/String;
    .locals 0

    const-string p0, "auto"

    return-object p0
.end method

.method public getHighScreenRefreshRateList()Ljava/lang/String;
    .locals 0

    const-string p0, "90,60"

    return-object p0
.end method

.method public getMaxVideoSATZoom()F
    .locals 0

    const/high16 p0, 0x40c00000    # 6.0f

    return p0
.end method

.method public getMfnrFrameNum()I
    .locals 0

    const/4 p0, 0x5

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

    const-string p0, "4:8192x6144"

    return-object p0
.end method

.method public getSRFrameNumber()I
    .locals 0

    const p0, 0x8

    return p0
.end method

.method public getSRFrameNumberPerformanceMode()I
    .locals 0

    const p0, 0x8

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

.method public getSupportedZoom_temp()Ljava/lang/String;
    .locals 0

    const-string p0, "capture_inner:0.6:1:2:5:10;capture_ruler:4:10:10:5"

    return-object p0
.end method

.method public getVLogMenuPosition()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getWatermarkRegion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getWideSizeMaxWidth()I
    .locals 0

    const/16 p0, 0x1668

    return p0
.end method

.method public is4K30FpsEISSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isBigSmallBackPortrait()Z
    .locals 0

    const/4 p0, 0x1

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

.method public isFrontCaptureHDRDefaultAuto()Z
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

.method public isHeicPreferred()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isHoldBlurBackground()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isManualMacroMode()Z
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

.method public isSupport3SATZoomingOptimization()Z
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

.method public isSupportBackBokehDepth()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportBeautyMakeup()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportBokehAdjust()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportCloneMode()Z
    .locals 0

    const/4 p0, 0x1

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

.method public isSupportDocumentMode()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public isSupportDollyZoom()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportDollyZoomSpecificEncode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportDualVideo()Z
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

.method public isSupportLongExposureDelay()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportMacroMode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportManualPictureStyle()Z
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

.method public isSupportNotifyThermal4KRecord()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportOIS()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportPanoramaSwitchOrientation()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportParalleldream()Z
    .locals 0

    const/4 p0, 0x1

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

.method public isSupportProVideoAudio()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportProfessionalPhotoHistogram()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportShortVideoBeautyBody()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportSlowMotionUsingUW()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportSlowShutter()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportSoundSettingPreference()Z
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

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportSuperEISPro()Z
    .locals 0

    const/4 p0, 0x1

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

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportTimestop()Z
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

.method public isSupportedOpticalZoom()Z
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

.method public parallelMaxDequeueCount()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public performSingleCaptureForHdrPlusMfnr()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public reducePreviewFlag()I
    .locals 0

    const p0, 0xc

    return p0
.end method

.method public screenLightnessDefaultValue()I
    .locals 0

    const/16 p0, 0xc8

    return p0
.end method

.method public shouldAlwaysEnableMfnrForAlgoUpFrontSingleBokeh()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public shouldCheckSatFallbackState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public support8KMovie()Z
    .locals 0

    const/4 p0, 0x1

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

.method public supportAi30()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportAlgoUpFeatures()Ljava/lang/String;
    .locals 0

    const-string p0, "macro:capture_intent:ultra_wide:pro"

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

.method public supportLyingDirectHint()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportMimojiVersion()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public supportMoreFrameCaptureLockAFAE()Z
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

    const/4 p0, 0x1

    return p0
.end method

.method public supportPortraitLightingBack()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportPortraitLightingFront()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportProVideo()Z
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

.method public supportVideoSAT()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportZoomMfnr()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
