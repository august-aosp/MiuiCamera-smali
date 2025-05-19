.class public Ld/c/a/p7/s;
.super Ld/c/a/y5/e/b;
.source "ComponentConfigTrackFocus.java"


# static fields
.field public static final a:Ljava/lang/String; = "pref_camera_track_focus_preferred_key"


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ld/c/a/y5/e/j/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemConfig"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/c/a/y5/e/b;-><init>(Lcom/android/camera/data/data/DataItemBase;)V

    return-void
.end method

.method private b(IILcom/android/camera/CameraCapabilities;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId",
            "p"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->z4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0xa2

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/p7/s;->c(IILcom/android/camera/CameraCapabilities;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private c(IILcom/android/camera/CameraCapabilities;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId",
            "p"
        }
    .end annotation

    const/16 p0, 0xa2

    invoke-static {p0}, Lcom/android/camera/CameraSettings;->J5(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->O6()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-static {}, Lcom/android/camera/CameraSettings;->P6()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/camera/CameraSettings;->L3(ILd/c/a/h6/r4/c1;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->L2(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->a3(I)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    invoke-static {p3, p0}, Lcom/android/camera/CameraSettings;->N6(Lcom/android/camera/CameraCapabilities;I)Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_0
    return v0
.end method

.method private d(ILcom/android/camera/CameraCapabilities;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "p",
            "intentType"
        }
    .end annotation

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->F7(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->L(Lcom/android/camera/CameraCapabilities;)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1}, Ld/c/a/p7/s;->i(I)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    if-eqz p3, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method private i(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public e()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/p7/s;->b:Z

    return p0
.end method

.method public f(Lcom/android/camera/CameraCapabilities;II)Z
    .locals 2
    .annotation build Ld/c/a/k6/d;
        ignore = false
        key = "isTrackAFQualityDefined"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraCapabilities",
            "quality",
            "fps"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->u8(Lcom/android/camera/CameraCapabilities;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/c/a/y5/e/b;->TAG:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "isCurrentQualitySupportTrackFocus QUALITY_SUPPORTED is not defined"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->r(Lcom/android/camera/CameraCapabilities;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    sget-object p1, Ld/c/a/p7/u;->g:Ld/c/b/x5/qp;

    invoke-static {p0, p1}, Ld/c/b/x5/rp;->j(Landroid/hardware/camera2/CameraCharacteristics;Ld/c/b/x5/qp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    if-eqz p0, :cond_2

    array-length p1, p0

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    move p1, v1

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_2

    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/p7/s;->d:Z

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const-string p0, "false"

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ld/c/a/y5/e/b;->TAG:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#getDisplayTitleString() not supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItems()Ljava/util/List;
    .locals 2
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/a/y5/e/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ld/c/a/y5/e/b;->TAG:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#getItems() not supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 p0, 0xa2

    if-ne p1, p0, :cond_0

    const-string p0, "pref_camera_track_focus_preferred_video_key"

    return-object p0

    :cond_0
    const-string p0, "pref_camera_track_focus_preferred_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigTrackFocus"

    return-object p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSwitchOn(I)Z
    .locals 1
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ld/c/a/y5/e/b;->TAG:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#isSwitchOn() not supported"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/p7/s;->c:Z

    return p0
.end method

.method public k(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iget-boolean v0, p0, Ld/c/a/p7/s;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/c/a/p7/s;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/p7/s;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Ld/c/a/p7/s;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/y5/e/b;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    invoke-virtual {p0, p1}, Ld/c/a/p7/s;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Ld/c/a/p7/s;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public l(IILcom/android/camera/CameraCapabilities;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId",
            "p",
            "mIntentType"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Ld/c/a/p7/s;->d(ILcom/android/camera/CameraCapabilities;I)Z

    move-result p4

    iput-boolean p4, p0, Ld/c/a/p7/s;->c:Z

    invoke-direct {p0, p1, p2, p3}, Ld/c/a/p7/s;->b(IILcom/android/camera/CameraCapabilities;)Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/p7/s;->d:Z

    return-void
.end method

.method public m(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "close"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/p7/s;->b:Z

    return-void
.end method

.method public n(ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "on",
            "mode"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/p7/s;->m(Z)V

    iget-object v0, p0, Ld/c/a/y5/e/b;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    invoke-virtual {v0}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object v0

    invoke-virtual {p0, p2}, Ld/c/a/p7/s;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/y5/g/a$a;->apply()V

    return-void
.end method
