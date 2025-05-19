.class public Lcom/mi/device/Opal;
.super Lcom/mi/device/Evergreen;
.source "Opal.java"


# annotations
.annotation build Ld/k/f/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mi/device/Evergreen;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustomWatermarkVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "v2"

    return-object p0
.end method

.method public getStandaloneMacroSupportedOpticalZoomRatioCombination()Ljava/lang/String;
    .locals 0

    const-string p0, "1.0:2.0"

    return-object p0
.end method

.method public isEnableAWBLockInWideSelfie()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportMacroMode()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportNormalWideLDC()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportAlgoUpFeatures()Ljava/lang/String;
    .locals 0

    const-string p0, "macro:pro:ULTRA_WIDE:capture_intent"

    return-object p0
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

.method public supportZoomMfnr()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
