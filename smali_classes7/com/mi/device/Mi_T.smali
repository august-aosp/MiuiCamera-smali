.class public Lcom/mi/device/Mi_T;
.super Lcom/mi/device/Common;
.source "Mi_T.java"


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
.method public A6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public A7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public A8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public C1()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public C5()Z
    .locals 0

    const/4 p0, 0x1

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

.method public F0()I
    .locals 0

    const/16 p0, 0x172

    return p0
.end method

.method public F5()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public G4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public H4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public H5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public I1()Ljava/lang/String;
    .locals 0

    const-string p0, "mm.MiThemeCompatMM"

    return-object p0
.end method

.method public I5()Z
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
    .locals 3

    const/4 p0, 0x1

    new-array p0, p0, [J

    const/4 v0, 0x0

    const-wide/16 v1, 0x12c

    aput-wide v1, p0, v0

    return-object p0
.end method

.method public J5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public K8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public L5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public M2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public M3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public N3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public N8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public P4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Q1()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public R1()I
    .locals 0

    const p0, 0x4c4b40

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

    const/4 p0, 0x2

    return p0
.end method

.method public U5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public U6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public W7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public X3()Z
    .locals 0

    const/4 p0, 0x1

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

.method public a4()Z
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

.method public allowCapturingHeicImage()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c0()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public c2()Z
    .locals 0

    const/4 p0, 0x1

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

    const-string v0, "XIAOMI"

    const-string v1, "MI PHONE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "1"

    return-object p0
.end method

.method public d2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d6()Z
    .locals 0

    const/4 p0, 0x0

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

.method public enableOutputRawInManualMode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public enableXiaomiAmbilight()Ljava/lang/String;
    .locals 0

    const-string p0, "true"

    return-object p0
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

    const-string p0, "3.2"

    return-object p0
.end method

.method public getBurstShootCount()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method public getCloneMaxSize()I
    .locals 0

    const p0, 0xf5aaa0

    return p0
.end method

.method public getDepthMapVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getFrontDefaultFNumber()Ljava/lang/String;
    .locals 0

    const-string p0, "4.5"

    return-object p0
.end method

.method public getFrontMaxFPS()S
    .locals 0

    sget-object p0, Lcom/mi/config/SlowMotionEnum;->SLOW_120_FPS:Lcom/mi/config/SlowMotionEnum;

    invoke-virtual {p0}, Lcom/mi/config/SlowMotionEnum;->getValue()S

    move-result p0

    return p0
.end method

.method public getHDRDefaultValue()Ljava/lang/String;
    .locals 0

    const-string p0, "auto"

    return-object p0
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

    const-string p0, "2:9280x6944"

    return-object p0
.end method

.method public getSRFrameNumber()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public getSRFrameNumberFor6G()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public getSupportDepurpleLens()Ljava/lang/String;
    .locals 0

    const-string p0, "macro:wide:ultra_wide:sat"

    return-object p0
.end method

.method public getSupportedButtonOuterZooms()Ljava/lang/String;
    .locals 0

    const-string p0, "capture:0.6:1.0:2.0;supernight:0.6:1.0:2.0;video:0.6:1.0:2.0"

    return-object p0
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

.method public is4K30FpsEISSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isCreateCaptureSessionWithSessionConfigurationSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isHALEnableFrontMFNR()Z
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

.method public isSuperMacro()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportAbortCaptures()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportDollyZoomHighEffect()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportDollyZoomSpecificEncode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportFastmotionMacro()Z
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

.method public isSupportLiveShot()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportMTKISPHeif()Z
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

.method public isSupportSuperEIS()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportSuperNightIncaptureMode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportSuperResolution()Z
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

.method public isZoomAnimationEnabled()Z
    .locals 0

    const/4 p0, 0x0

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

.method public k5()Z
    .locals 0

    const/4 p0, 0x0

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

.method public m8()Z
    .locals 0

    const/4 p0, 0x0

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

.method public o2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o3()Z
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

    const/4 p0, 0x1

    return p0
.end method

.method public p8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q7()Z
    .locals 0

    const/4 p0, 0x0

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

.method public r8()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s8()Z
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

    const-string p0, "ultra_wide:macro:pro:capture_intent"

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

.method public supportFrontSuperNightAlgoUp()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportMfnrAlgoUpQuickShotFeatures()Ljava/lang/String;
    .locals 0

    const-string p0, "ultra_wide:wide:front:macro"

    return-object p0
.end method

.method public supportMimojiVersion()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public supportMoreFrameCaptureLockAFAE()Z
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

    const/4 p0, 0x1

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

    const/4 p0, 0x0

    return p0
.end method

.method public supportWaitAEConverged()Ljava/lang/String;
    .locals 0

    const-string p0, "false"

    return-object p0
.end method

.method public t6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t7()Z
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

.method public v4()Z
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

    const/4 p0, 0x1

    return p0
.end method

.method public x1()Lcom/mi/device/Common$a;
    .locals 0

    sget-object p0, Lcom/mi/device/Common$a;->f:Lcom/mi/device/Common$a;

    return-object p0
.end method

.method public x3()Z
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

.method public y3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y4()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y8()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
