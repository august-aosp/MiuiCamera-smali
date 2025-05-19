.class public Lcom/mi/device/Duchamp;
.super Lcom/mi/device/Kseries;
.source "Duchamp.java"


# annotations
.annotation build Ld/k/f/a/a;
.end annotation


# static fields
.field private static final f:[I

.field private static final g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/mi/device/Duchamp;->f:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/mi/device/Duchamp;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x12
        -0xc
        -0x6
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x12
        -0xc
        -0x6
        0x0
        0x6
        0x6
        0x6
        0x6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mi/device/Kseries;-><init>()V

    return-void
.end method


# virtual methods
.method public A1()Ljava/lang/String;
    .locals 0

    const-string p0, "167:125000:30000000000;180:125000:125000000;164:125000:125000000;169:125000:30000000000"

    return-object p0
.end method

.method public A4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public A6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D()I
    .locals 0

    const/16 p0, 0x15e

    return p0
.end method

.method public D0()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public D7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public D8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public E0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public F0()I
    .locals 0

    const/16 p0, 0x172

    return p0
.end method

.method public F6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public G()[Ljava/lang/String;
    .locals 0

    const-string p0, "5"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public H5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public I()I
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
        0x12c
        0x82
    .end array-data
.end method

.method public J3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public J8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public K1()F
    .locals 0

    const p0, -0x40cccccd    # -0.7f

    return p0
.end method

.method public M3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public M8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public N()[I
    .locals 0

    const/16 p0, 0xa

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x400000
        0x1b7740
        0x400100
        0x2b7cd0
        0x400200
        0x30d400
        0x1000000
        0x0
        0xc00000
        0x0
    .end array-data
.end method

.method public N1()[F
    .locals 0

    const/4 p0, 0x5

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40a00000    # 5.0f
        0x40c00000    # 6.0f
    .end array-data
.end method

.method public N7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public N8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public O1()[F
    .locals 0

    const/4 p0, 0x5

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x435e0000    # 222.0f
        0x4402c000    # 523.0f
        0x44664000    # 921.0f
        0x447a0000    # 1000.0f
    .end array-data
.end method

.method public O7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public P1()Ljava/lang/String;
    .locals 0

    const-string p0, "5"

    return-object p0
.end method

.method public P4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Q2()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public R1()I
    .locals 0

    const p0, 0x4c4b40

    return p0
.end method

.method public R4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public S4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public S6()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public T1()F
    .locals 0

    const/high16 p0, 0x41700000    # 15.0f

    return p0
.end method

.method public T2()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public T4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public T5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public U5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public U6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public V5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public W0()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public W2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public W6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public X()[I
    .locals 0

    const/4 p0, 0x3

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x6
        0x0
        0x6
    .end array-data
.end method

.method public X3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Z6()I
    .locals 0

    const/16 p0, 0xf

    return p0
.end method

.method public Z7()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a1()[I
    .locals 0

    const/4 p0, 0x3

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x14
        0x15
    .end array-data
.end method

.method public a7()I
    .locals 0

    const/16 p0, 0x1d

    return p0
.end method

.method public b2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b7()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public c6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
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

.method public enableXiaomiAmbilight()Ljava/lang/String;
    .locals 0

    const-string p0, "true"

    return-object p0
.end method

.method public g2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public get4kCameraBoostThreshold()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public get8kCameraBoostThreshold()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getAecLuxHeightLight()I
    .locals 0

    const/16 p0, 0x12c

    return p0
.end method

.method public getAecLuxLastLight()I
    .locals 0

    const/16 p0, 0x186

    return p0
.end method

.method public getBackDefaultFNumber()Ljava/lang/String;
    .locals 0

    const-string p0, "2.0"

    return-object p0
.end method

.method public getBurstShootCount()I
    .locals 0

    const/16 p0, 0x32

    return p0
.end method

.method public getCloneMaxSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCloneModelVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "default"

    return-object p0
.end method

.method public getHDMxaRemoteBufferSize()I
    .locals 0

    invoke-virtual {p0}, Lcom/mi/device/Kseries;->z0()I

    move-result p0

    return p0
.end method

.method public getLowMemoryDeviceParallelRequestRestrictNum()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public getMaxVideoSATZoom()F
    .locals 0

    const/high16 p0, 0x41700000    # 15.0f

    return p0
.end method

.method public getPanoramaCropRatio()F
    .locals 0

    const p0, 0x3f635bd5    # 0.88812f

    return p0
.end method

.method public getPanoramaGoalAngle()I
    .locals 0

    const/16 p0, 0x13b

    return p0
.end method

.method public getParallelRequestRestrictNum()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public getSRFrameNumberFor6G()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public getShotBoostMinDelayedTime()J
    .locals 2

    const-wide/16 v0, 0x37

    return-wide v0
.end method

.method public getSuperNightEvValues(Z)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFrontCamera"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p0, Lcom/mi/device/Duchamp;->f:[I

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/mi/device/Duchamp;->g:[I

    :goto_0
    return-object p0
.end method

.method public getSupportDepurpleLens()Ljava/lang/String;
    .locals 0

    const-string p0, "macro:wide:ultra_wide:sat"

    return-object p0
.end method

.method public getSupportedButtonOuterZooms()Ljava/lang/String;
    .locals 0

    const-string p0, "capture:0.6:1.0:2.0;video:0.6:1.0:2.0:3.2;pixel:0.6:1.0:2.0"

    return-object p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i0()I
    .locals 0

    const/16 p0, 0x78

    return p0
.end method

.method public i1()[F
    .locals 0

    const/4 p0, 0x6

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40a00000    # 5.0f
        0x41200000    # 10.0f
        0x41f00000    # 30.0f
    .end array-data
.end method

.method public i3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isCreateCaptureSessionWithSessionConfigurationSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isMctfModeSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSubThreadFrameListener()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportCrop()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportDepurpleInHdr()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportDollyZoomSpecificEncode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportFlush()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportMtkPixelZsl()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportMultiHdrSingleMfnr()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportPixelModelZoom()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportUltraWide()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportVideoBokeh()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isZoomAnimationEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j1()[F
    .locals 0

    const/4 p0, 0x6

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x43030000    # 131.0f
        0x439a0000    # 308.0f
        0x44078000    # 542.0f
        0x4433c000    # 719.0f
        0x447a0000    # 1000.0f
    .end array-data
.end method

.method public k5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k7()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l7()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public m7()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n1()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o1()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p()Z
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

.method public performSingleCaptureForHdrPlusMfnr()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r4()Z
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

    const/16 p0, 0xff

    return p0
.end method

.method public shouldAlwaysEnableMfnrForAlgoUpFrontSingleBokeh()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportAsd()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportFrontBokehDepth()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportFrontCameraWaterMark()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportGifVideoSegment()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportHighResolutionOutputSizes()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMfnrAlgoUpQuickShotFeatures()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public supportMfnrAlgoUpQuickShotFeaturesFor6G()Ljava/lang/String;
    .locals 0

    const-string p0, "ultra_wide:wide:front:macro"

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

.method public supportSuperNightLock3A()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportWaitAEConverged()Ljava/lang/String;
    .locals 0

    const-string p0, "false"

    return-object p0
.end method

.method public supportZoomMfnr()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u0()Ljava/lang/String;
    .locals 0

    const-string p0, "120,60"

    return-object p0
.end method

.method public u4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public useLegacyFlashMode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public v0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w0()Ljava/lang/String;
    .locals 0

    const-string p0, "6"

    return-object p0
.end method

.method public w4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public w5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
