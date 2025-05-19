.class public Ld/c/a/i6/e;
.super Ld/c/a/y5/e/b;
.source "ComponentConfigTrueColour.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


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

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/a/i6/e;->e:Z

    iput-boolean p1, p0, Ld/c/a/i6/e;->f:Z

    return-void
.end method

.method private b(I)[I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    invoke-static {}, Lcom/android/camera/data/DataRepository;->g()Ld/c/a/y5/e/j/b1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/j/b1;->K()Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/config/ComponentConfigVideoQuality;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, p0, v2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aput p1, p0, v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    aput p1, p0, v2

    const/16 p1, 0x1e

    aput p1, p0, v1

    :cond_1
    :goto_0
    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private f(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->o3(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->v6(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->n5(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->I5(I)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/android/camera/CameraSettings;->L3(ILd/c/a/h6/r4/c1;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->O6()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->P6()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->L2(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->C4(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/android/camera/CameraSettings;->J5(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private j([ILcom/android/camera/CameraCapabilities;I)Z
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "quality",
            "p",
            "videoHdrMode"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p0, p0, Ld/c/a/y5/e/b;->TAG:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "isVideoQualityMutex return true, due to Capabilities is null"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->A8(Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_2

    array-length p0, p1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    aget p0, p1, v0

    if-eqz p0, :cond_2

    aget p0, p1, v1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    aget p0, p1, v0

    aget p1, p1, v1

    invoke-static {p2, p3, p0, p1}, Lcom/android/camera/CameraCapabilitiesUtil;->K2(Lcom/android/camera/CameraCapabilities;III)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public c()Z
    .locals 3

    iget-object v0, p0, Ld/c/a/y5/e/b;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    const-string v1, "pref_true_colour_video_mode_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/c/a/i6/e;->d:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Ld/c/a/i6/e;->c:Z

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/e;->a:Z

    return p0
.end method

.method public declared-synchronized e()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/c/a/i6/e;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/c/a/i6/e;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/c/a/i6/e;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/c/a/i6/e;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/a/i6/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/a/y5/e/b;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    const-string v1, "pref_true_colour_video_mode_key"

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05005d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/c/a/i6/e;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/c/a/i6/e;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/c/a/i6/e;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ld/c/a/i6/e;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
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

    const-string p0, "#getDefaultValue() not supported"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
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

    const-string p0, "#getKey() not supported"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigTrueColour"

    return-object p0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Ld/c/a/i6/e;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/c/a/i6/e;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/c/a/i6/e;->d:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Ld/c/a/i6/e;->c:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/a/i6/e;->e:Z

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

.method public k(IILcom/android/camera/CameraCapabilities;)V
    .locals 4
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

    iget-object v0, p0, Ld/c/a/y5/e/b;->TAG:Ljava/lang/String;

    const-string v1, "reInit E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Ld/c/a/i6/e;->b:Z

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa4

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mi/config/DataItemFeature;->T8()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    monitor-enter p0

    :try_start_0
    iput-boolean v2, p0, Ld/c/a/i6/e;->e:Z

    iput-boolean v2, p0, Ld/c/a/i6/e;->f:Z

    iput-boolean v2, p0, Ld/c/a/i6/e;->c:Z

    iput-boolean v2, p0, Ld/c/a/i6/e;->d:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/q6/t8/b/r;->n()I

    move-result v3

    invoke-virtual {v1, v3}, Ld/c/a/q6/t8/b/r;->j(I)Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v1

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/q6/t8/b/r;->v()I

    move-result v3

    invoke-virtual {v1, v3}, Ld/c/a/q6/t8/b/r;->j(I)Lcom/android/camera/CameraCapabilities;

    move-result-object v1

    :goto_0
    if-nez p2, :cond_5

    invoke-static {p3}, Lcom/android/camera/CameraCapabilitiesUtil;->s(Lcom/android/camera/CameraCapabilities;)I

    move-result p2

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/a/q6/t8/b/r;->c()I

    move-result v3

    if-ne p2, v3, :cond_4

    move p2, v0

    goto :goto_1

    :cond_4
    move p2, v2

    :goto_1
    iput-boolean p2, p0, Ld/c/a/i6/e;->b:Z

    if-eqz p2, :cond_5

    move-object p3, v1

    :cond_5
    monitor-enter p0

    :try_start_1
    iput-boolean v2, p0, Ld/c/a/i6/e;->e:Z

    iput-boolean v2, p0, Ld/c/a/i6/e;->f:Z

    iput-boolean v2, p0, Ld/c/a/i6/e;->c:Z

    iput-boolean v2, p0, Ld/c/a/i6/e;->d:Z

    invoke-static {v1}, Lcom/android/camera/CameraCapabilitiesUtil;->E8(Lcom/android/camera/CameraCapabilities;)Z

    move-result p2

    const/4 v3, 0x3

    if-eqz p2, :cond_6

    invoke-direct {p0, p1}, Ld/c/a/i6/e;->b(I)[I

    move-result-object p2

    iput-boolean v0, p0, Ld/c/a/i6/e;->e:Z

    invoke-direct {p0, p2, p3, v3}, Ld/c/a/i6/e;->j([ILcom/android/camera/CameraCapabilities;I)Z

    move-result p3

    iput-boolean p3, p0, Ld/c/a/i6/e;->f:Z

    invoke-direct {p0, p1}, Ld/c/a/i6/e;->f(I)Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/i6/e;->c:Z

    invoke-direct {p0, p2, v1, v3}, Ld/c/a/i6/e;->j([ILcom/android/camera/CameraCapabilities;I)Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/i6/e;->d:Z

    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Ld/c/a/y5/e/b;->TAG:Ljava/lang/String;

    const-string p2, "reInit X, isVideoTrueColorModeSupported mSupported %b mIsTagMutexEnable %b mIsFeatureMutexEnable %b mIsQualityMutexEnable %b"

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    iget-boolean v1, p0, Ld/c/a/i6/e;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p3, v2

    iget-boolean v1, p0, Ld/c/a/i6/e;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p3, v0

    const/4 v0, 0x2

    iget-boolean v1, p0, Ld/c/a/i6/e;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p3, v0

    iget-boolean p0, p0, Ld/c/a/i6/e;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p3, v3

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public l(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "close"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/a/i6/e;->a:Z

    return-void
.end method

.method public m(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "on"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/c/a/i6/e;->l(Z)V

    iget-object p0, p0, Ld/c/a/y5/e/b;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->b()Ld/c/a/y5/g/a$a;

    move-result-object p0

    const-string v0, "pref_true_colour_video_mode_key"

    invoke-interface {p0, v0, p1}, Ld/c/a/y5/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/c/a/y5/g/a$a;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/y5/g/a$a;->apply()V

    return-void
.end method

.method public n(I)V
    .locals 3
    .annotation build Ld/c/a/k6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    iget-object v0, p0, Ld/c/a/y5/e/b;->mParentDataItem:Lcom/android/camera/data/data/DataItemBase;

    const-string v1, "pref_true_colour_video_mode_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ld/c/a/i6/e;->f(I)Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/i6/e;->c:Z

    :cond_0
    return-void
.end method
