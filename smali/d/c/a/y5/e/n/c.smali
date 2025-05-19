.class public Ld/c/a/y5/e/n/c;
.super Ld/c/a/y5/e/d;
.source "ComponentSettingMultipleCommon.java"


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/DataItemBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemBase"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lcom/android/camera/data/data/DataItemBase;",
            ">(TD;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/y5/e/d;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;ILcom/android/camera/CameraCapabilities;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "currentMode",
            "p",
            "cameraFacing"
        }
    .end annotation

    invoke-virtual {p0}, Ld/c/a/y5/e/n/c;->getDisplayTitleString()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ld/c/a/y5/e/i;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const p4, 0x7f130898

    const-string v0, "pref_camera_recordlocation_key"

    invoke-direct {p2, p4, p1, v0, p3}, Ld/c/a/y5/e/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p4, Ld/c/a/y5/e/i;

    const v0, 0x7f1308c6

    const-string v1, "pref_camerasound_key"

    invoke-direct {p4, v0, p1, v1, p3}, Ld/c/a/y5/e/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ld/c/a/y5/e/i;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const/4 p2, 0x1

    aput-object p4, p1, p2

    invoke-virtual {p0, p1}, Ld/c/a/y5/e/d;->e([Ld/c/a/y5/e/i;)V

    return-void
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f1308af

    return p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentSettingMultipleCommon"

    return-object p0
.end method
