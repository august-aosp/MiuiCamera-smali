.class public Lcom/mi/device/Xun;
.super Lcom/mi/device/Common;
.source "Xun.java"


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

    const-string p0, "167:250000:30000000000;169:125000:125000000"

    return-object p0
.end method

.method public A3()Z
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

.method public F2()Z
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

    const/4 p0, 0x1

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

.method public J()I
    .locals 0

    const/16 p0, 0x640

    return p0
.end method

.method public J5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public L5()Z
    .locals 0

    const/4 p0, 0x0

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

.method public N4()Z
    .locals 0

    sget-boolean p0, Lcom/mi/config/Device;->g:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public N8()Z
    .locals 0

    const/4 p0, 0x1

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

.method public S7()I
    .locals 0

    const/16 p0, 0x2bc

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

.method public X4()Z
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

.method public Z2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Z5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a3()Z
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

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-string v0, "XIAOMI"

    const-string v1, "PAD 6 MAX"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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

.method public enableMultiframeInManualMode()Ljava/lang/String;
    .locals 0

    const-string p0, "notelemfnr:1;telesr:1"

    return-object p0
.end method

.method public g4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

.method public getBackDefaultFNumber()Ljava/lang/String;
    .locals 0

    const-string p0, "2.0"

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

.method public getParallelRequestRestrictNum()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public getRearUltraPixelPhotography()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getSupportDepurpleLens()Ljava/lang/String;
    .locals 0

    const-string p0, "macro:wide:ultra_wide"

    return-object p0
.end method

.method public getSupportedButtonOuterZooms()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
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

    const/4 p0, 0x0

    return p0
.end method

.method public i4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isCreateCaptureSessionWithSessionConfigurationSupported()Z
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

.method public isSupportFastmotionMacro()Z
    .locals 0

    const/4 p0, 0x0

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

.method public isSupportMacroMode()Z
    .locals 0

    const/4 p0, 0x0

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

.method public isSupportRenderEngineV2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportStartupAlphaMask()Z
    .locals 0

    const/4 p0, 0x0

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

.method public k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k1()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public l2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m3()Z
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

    const/4 p0, 0x0

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

.method public p6()Z
    .locals 0

    const/4 p0, 0x0

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

.method public s5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public screenLightnessDefaultValue()I
    .locals 0

    const/16 p0, 0x3c

    return p0
.end method

.method public shouldAlwaysEnableMfnrForAlgoUpFrontSingleBokeh()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportAlgoUpFeatures()Ljava/lang/String;
    .locals 0

    const-string p0, "capture_intent"

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

    const/4 p0, 0x1

    return p0
.end method

.method public supportStandaloneMacroCamera()Z
    .locals 0

    const/4 p0, 0x1

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

    const/4 p0, 0x0

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

.method public t2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t4()Z
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

    const/4 p0, 0x0

    return p0
.end method

.method public v4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public v5()Z
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

    const/4 p0, 0x0

    return p0
.end method

.method public x1()Lcom/mi/device/Common$a;
    .locals 0

    sget-object p0, Lcom/mi/device/Common$a;->f:Lcom/mi/device/Common$a;

    return-object p0
.end method

.method public x2()Z
    .locals 0

    const/4 p0, 0x1

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

.method public z2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public z8()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
