.class public Lcom/mi/device/Aseries;
.super Lcom/mi/device/Common;
.source "Aseries.java"


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
.method public C1()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public D8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public E4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public E8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public F5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public G3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public G4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public H3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public I1()Ljava/lang/String;
    .locals 0

    const-string p0, "mm.MiThemeCompatMM"

    return-object p0
.end method

.method public J5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public L5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public M7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public N3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public R3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public S5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public S6()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public S7()I
    .locals 0

    const/16 p0, 0x320

    return p0
.end method

.method public V6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public W7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public X7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Y4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Y6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Z5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public adjustScreenLight()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public cvWatermark()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-string v0, "REDMI"

    const-string v1, "MI PHONE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public d2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public enableOutputRawInManualMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public get4kCameraBoostThreshold()J
    .locals 2

    const-wide/32 v0, 0x21999a

    return-wide v0
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

.method public getDepthMapVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getFrontDefaultFNumber()Ljava/lang/String;
    .locals 0

    const-string p0, "2.0"

    return-object p0
.end method

.method public getHDRDefaultValue()Ljava/lang/String;
    .locals 0

    const-string p0, "auto"

    return-object p0
.end method

.method public getLowMemoryDeviceParallelRequestRestrictNum()I
    .locals 0

    const/4 p0, 0x3

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

    const-string p0, "4:8192x6144"

    return-object p0
.end method

.method public getSupportDepurpleLens()Ljava/lang/String;
    .locals 0

    const-string p0, "MACRO:WIDE:ULTRA_WIDE"

    return-object p0
.end method

.method public h0()I
    .locals 0

    const/16 p0, 0x12c

    return p0
.end method

.method public h4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public is4K30FpsEISSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isCreateCaptureSessionWithSessionConfigurationSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isMctfModeSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportAbortCaptures()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportDepurpleInHdr()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportFlush()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportFrontTimeLapse()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportLiveShot()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportNewFaceBeauty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportOCR()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportPixelModelZoom()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportRenderEngineV2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportStartupAlphaMask()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportSuperNightIncaptureMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportSuperResolution()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportUltraWideLDC()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportVideoTag()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportedAoHDR()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportedMovieSolid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportedPeakingMF()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportedVideoQuality4kUHD()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isZoomAnimationEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public shouldCheckSatFallbackState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportAlgoUpFeatures()Ljava/lang/String;
    .locals 0

    const-string p0, "pro:capture_intent"

    return-object p0
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

.method public supportFrontBokehDepth()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportFrontMirror()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportHighResolutionOutputSizes()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportMoreFrameCaptureLockAFAE()Z
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

.method public supportTimerBurst()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportUltraPixelQCFA()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportWaitAEConverged()Ljava/lang/String;
    .locals 0

    const-string p0, "true"

    return-object p0
.end method

.method public t2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public useLegacyFlashMode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public v2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public v3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public v7()I
    .locals 0

    const/16 p0, 0xb

    return p0
.end method

.method public w6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public w8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public x3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public x6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public x7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
