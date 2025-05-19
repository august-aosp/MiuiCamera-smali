.class public Lcom/mi/device/Apollo;
.super Lcom/mi/device/Base2;
.source "Apollo.java"


# annotations
.annotation build Ld/k/f/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mi/device/Base2;-><init>()V

    return-void
.end method


# virtual methods
.method public C1()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public C7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public T2()Ljava/lang/String;
    .locals 0

    const-string p0, "30FPS"

    return-object p0
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

    const-string v1, "MI 10T PRO"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public enable1080p60Eis()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public enableFront1080p60()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCloneModelVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "default"

    return-object p0
.end method

.method public getCustomWatermarkVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "v6"

    return-object p0
.end method

.method public getDualVideoCameraSelectConfig()Ljava/lang/String;
    .locals 0

    const-string p0, "0.6:uw:0.6;1:wide:1.0;2:wide:2.0;1:front:1.0"

    return-object p0
.end method

.method public getFrontMaxFPS()S
    .locals 0

    sget-object p0, Lcom/mi/config/SlowMotionEnum;->SLOW_UNSUPPORT:Lcom/mi/config/SlowMotionEnum;

    invoke-virtual {p0}, Lcom/mi/config/SlowMotionEnum;->getValue()S

    move-result p0

    return p0
.end method

.method public getRearUltraPixelPhotography()Ljava/lang/String;
    .locals 0

    const-string p0, "3:12032x9024"

    return-object p0
.end method

.method public getSupportedButtonOuterZooms()Ljava/lang/String;
    .locals 0

    const-string p0, "capture:0.6:1.0:2.0;supernight:0.6:1.0:2.0;video:0.6:1.0:2.0"

    return-object p0
.end method

.method public getSupportedOpticalZoomCombination()I
    .locals 0

    const p0, 0x3

    return p0
.end method

.method public isDisableMfnrNoWaterMark()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isParallelFront()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isParallelPortrait()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportMacroMode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportMfnrSat()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportRenderEngineV2()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportUltraWide()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportVideoToTele()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportedSuperNightScene()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportedVideoQuality4kUHD()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k5()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportMfnrAlgoUpQuickShotFeatures()Ljava/lang/String;
    .locals 0

    const-string p0, "ultra_wide:wide:macro:front:pro"

    return-object p0
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

.method public supportVideoSAT()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public x6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
