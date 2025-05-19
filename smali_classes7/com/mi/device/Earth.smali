.class public Lcom/mi/device/Earth;
.super Lcom/mi/device/Common;
.source "Earth.java"


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
.method public A3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public C1()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public C5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public D1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0xa3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
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

.method public J5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public K3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public L3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public L5()Z
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

.method public S6()I
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

.method public X1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public X7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public adjustScreenLight()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public cvWatermark()Landroid/util/SparseArray;
    .locals 5
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

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-string v0, "REDMI"

    const-string v1, "12C"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "POCO"

    const-string v4, "C55"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "1"

    return-object p0
.end method

.method public d4()Z
    .locals 0

    const/4 p0, 0x0

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

.method public getAecLuxHeightLight()I
    .locals 0

    const/16 p0, 0xc8

    return p0
.end method

.method public getAecLuxLastLight()I
    .locals 0

    const/16 p0, 0xfa

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

.method public getHDRDefaultValue()Ljava/lang/String;
    .locals 0

    const-string p0, "off"

    return-object p0
.end method

.method public getRearUltraPixelPhotography()Ljava/lang/String;
    .locals 0

    const-string p0, "4:8160x6144"

    return-object p0
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

.method public isLegacyMfnrDevice()Z
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

.method public isSupportFrontTimeLapse()Z
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

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportSuperResolution()Z
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

.method public j3()Z
    .locals 0

    const/4 p0, 0x0

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

.method public n7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public r2()Z
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

    const/16 p0, 0x46

    return p0
.end method

.method public supportAsd()Z
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

    const/4 p0, 0x0

    return p0
.end method

.method public supportTimerBurst()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportZoomMfnr()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportZslShutter()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t()Z
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

.method public u()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public useLegacyFlashMode()Z
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

.method public x6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public z2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
