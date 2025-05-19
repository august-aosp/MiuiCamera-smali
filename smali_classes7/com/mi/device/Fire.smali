.class public Lcom/mi/device/Fire;
.super Lcom/mi/device/Common;
.source "Fire.java"


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
.method public A1()Ljava/lang/String;
    .locals 0

    const-string p0, "169:125000:33300000"

    return-object p0
.end method

.method public A3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public A8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public B5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public C1()I
    .locals 0

    const/4 p0, -0x1

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

.method public F2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public F4()Z
    .locals 0

    const/4 p0, 0x0

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

.method public I8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public L5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public M2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public M7()Z
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
        0x1b7740
        0x400100
        0x1e8480
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

.method public Q0()I
    .locals 0

    const p0, 0x5ba400

    return p0
.end method

.method public Q4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public R1()I
    .locals 0

    const p0, 0x4c4b40

    return p0
.end method

.method public R2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public S3()Z
    .locals 0

    const/4 p0, 0x1

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

.method public X7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Y()Ljava/lang/String;
    .locals 0

    const-string p0, "169:162:163:171:173:175"

    return-object p0
.end method

.method public Y6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Z2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Z6()I
    .locals 0

    const/16 p0, 0xf

    return p0
.end method

.method public a4()Z
    .locals 0

    const/4 p0, 0x0

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

    const-string v2, "DEV"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public d3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d7()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public e2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e4()Z
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

.method public getAecLuxHeightLight()I
    .locals 0

    const/16 p0, 0x1ae

    return p0
.end method

.method public getAecLuxLastLight()I
    .locals 0

    const/16 p0, 0x190

    return p0
.end method

.method public getBackDefaultFNumber()Ljava/lang/String;
    .locals 0

    const-string p0, "1.4"

    return-object p0
.end method

.method public getBurstShootCount()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method public getCustomWatermarkVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "v4"

    return-object p0
.end method

.method public getDepthMapVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getHDRDefaultValue()Ljava/lang/String;
    .locals 0

    const-string p0, "off"

    return-object p0
.end method

.method public getLowMemoryDeviceParallelRequestRestrictNum()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public getPanoramaCropRatio()F
    .locals 0

    const p0, 0x3f6f6e7f

    return p0
.end method

.method public getPanoramaGoalAngle()I
    .locals 0

    const/16 p0, 0x130

    return p0
.end method

.method public getParallelRequestRestrictNum()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public getRearUltraPixelPhotography()Ljava/lang/String;
    .locals 0

    const-string p0, "4:8160x6144"

    return-object p0
.end method

.method public getSupportedButtonOuterZooms()Ljava/lang/String;
    .locals 0

    const-string p0, "capture:0.5:1.0:5.0;supernight:0.5:1.0:5.0"

    return-object p0
.end method

.method public getSupportedOpticalZoomRatioCombination()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public h0()I
    .locals 0

    const/16 p0, 0x12c

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

    const/4 p0, 0x1

    return p0
.end method

.method public is4K30FpsEISSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDisableDepurpleInSuperNight()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isHALEnableFrontMFNR()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isHoldBlurBackground()Z
    .locals 0

    const/4 p0, 0x1

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

.method public isMfnrAlgoUpQuickShotEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSRRequireReprocess()Z
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

.method public isSupportFrontBeautyMFNR()Z
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

.method public isSupportMTKPortraitMultiFeatureMode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportMacroMode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportMtkCShotMode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportMtkPixelZsl()Z
    .locals 0

    const/4 p0, 0x1

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

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportedPeakingMF()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportedVideoQuality4kUHD()Z
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

.method public m8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o7()Z
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

.method public q8()Z
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

    const/16 p0, 0x37

    return p0
.end method

.method public supportAlgoUpFeatures()Ljava/lang/String;
    .locals 0

    const-string p0, "ultra_wide:capture_intent:macro"

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

.method public supportMfnrAlgoUpQuickShotFeatures()Ljava/lang/String;
    .locals 0

    const-string p0, "ultra_wide:wide:front:macro:back_bokeh:front_bokeh"

    return-object p0
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

.method public supportSwMfnr()Z
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

    const/4 p0, 0x0

    return p0
.end method

.method public supportWaitAEConverged()Ljava/lang/String;
    .locals 0

    const-string p0, "false"

    return-object p0
.end method

.method public supportZoomMfnr()Z
    .locals 0

    const/4 p0, 0x1

    return p0
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

.method public v3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v7()I
    .locals 0

    const/16 p0, 0xb

    return p0
.end method

.method public w6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w8()Z
    .locals 0

    const/4 p0, 0x0

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

.method public y2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public z2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
