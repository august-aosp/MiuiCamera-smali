.class public Lcom/mi/device/Ocean;
.super Lcom/mi/device/Common;
.source "Ocean.java"


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

    const/4 p0, 0x2

    return p0
.end method

.method public D8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public E4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public E8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public F8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public G4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public I8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public J1()[J
    .locals 0

    const/4 p0, 0x3

    new-array p0, p0, [J

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 8
        0x12c
        0x1f4
        0x12c
    .end array-data
.end method

.method public J5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public N()[I
    .locals 0

    const/16 p0, 0x8

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x400000
        0x1e8480
        0x400100
        0x1f47d0
        0x1000000
        0x0
        0xc00000
        0x0
    .end array-data
.end method

.method public N3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public N8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public P7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Q0()I
    .locals 0

    const p0, 0x81b320

    return p0
.end method

.method public S6()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public V()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public V2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public W7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public X7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Y6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Z6()I
    .locals 0

    const/16 p0, 0xf

    return p0
.end method

.method public Z8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a8()Z
    .locals 0

    const/4 p0, 0x1

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

.method public b7()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public b8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c0()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public cvWatermark()Landroid/util/SparseArray;
    .locals 3
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

    const-string v1, "REDMI"

    const-string v2, "NOTE 12S"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public d7()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public e3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public enableOutputRawInManualMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAecLuxHeightLight()I
    .locals 0

    const/16 p0, 0x140

    return p0
.end method

.method public getAecLuxLastLight()I
    .locals 0

    const/16 p0, 0x168

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

    const-string p0, "v1"

    return-object p0
.end method

.method public getDepthMapVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getFrontMaxFPS()S
    .locals 0

    sget-object p0, Lcom/mi/config/SlowMotionEnum;->SLOW_UNSUPPORT:Lcom/mi/config/SlowMotionEnum;

    invoke-virtual {p0}, Lcom/mi/config/SlowMotionEnum;->getValue()S

    move-result p0

    return p0
.end method

.method public getHDRDefaultValue()Ljava/lang/String;
    .locals 0

    const-string p0, "auto"

    return-object p0
.end method

.method public getPanoramaCropRatio()F
    .locals 0

    const p0, 0x3f6f6e7f

    return p0
.end method

.method public getPanoramaGoalAngle()I
    .locals 0

    const/16 p0, 0x12d

    return p0
.end method

.method public getParallelRequestRestrictNum()I
    .locals 0

    const/4 p0, 0x4

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

    const-string p0, "3:12000x9000"

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

.method public h0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isHALEnableFrontMFNR()Z
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

.method public isMfnrAlgoUpQuickShotEnabled()Z
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

.method public isSupportCrop()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportFastmotionMacro()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportFrontBeautyMFNR()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportFrontTimeLapse()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportMacroMode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportMtkPixelZsl()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportNewFaceBeauty()Z
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

.method public isSupportSuperResolution()Z
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

.method public isSupportedSuperNightScene()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportedVideoQuality4kUHD()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSurfaceSizeLimited()Z
    .locals 0

    const/4 p0, 0x0

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

.method public j5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k1()I
    .locals 0

    const/16 p0, 0x320

    return p0
.end method

.method public l2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m1()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public n8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p1()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public p2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public r7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public reducePreviewFlag()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public screenLightnessDefaultValue()I
    .locals 0

    const/16 p0, 0x96

    return p0
.end method

.method public supportAlgoUpFeatures()Ljava/lang/String;
    .locals 0

    const-string p0, "macro:pro:ULTRA_WIDE:capture_intent"

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

    const/4 p0, 0x1

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

.method public supportMtkCropRegion()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportMtkIspHidl()Z
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

.method public supportStandaloneMacroCamera()Z
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

    const-string p0, "true"

    return-object p0
.end method

.method public t7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u0()Ljava/lang/String;
    .locals 0

    const-string p0, "90,60"

    return-object p0
.end method

.method public useLegacyFlashMode()Z
    .locals 0

    const/4 p0, 0x1

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

.method public x1()Lcom/mi/device/Common$a;
    .locals 0

    sget-object p0, Lcom/mi/device/Common$a;->f:Lcom/mi/device/Common$a;

    return-object p0
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

.method public y8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
