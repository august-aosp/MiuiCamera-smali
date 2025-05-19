.class public Ld/c/a/q6/s8/b/m0;
.super Ld/c/a/q6/s8/a/o;
.source "ISOMultipleASD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/q6/s8/a/o<",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# static fields
.field private static final K2:Ljava/lang/String; = "ISOMultipleASD"


# instance fields
.field private F8:Ljava/lang/Integer;

.field private G8:Z

.field private H8:I

.field private I8:[I

.field private J8:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/q6/s8/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Ld/c/a/q6/s8/a/o;->x(Landroid/hardware/camera2/CaptureResult$Key;)Ld/c/a/q6/s8/a/o;

    sget-object v0, Ld/c/b/x5/np;->Z3:Ld/c/b/x5/qp;

    invoke-virtual {p0, v0}, Ld/c/a/q6/s8/a/o;->y(Ld/c/b/x5/qp;)Ld/c/a/q6/s8/a/o;

    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/c/a/q6/s8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ld/c/a/q6/s8/b/m0;->F8:Ljava/lang/Integer;

    return-void
.end method

.method public D(Ld/c/b/c4;Lcom/android/camera/module/Camera2Module;Ld/c/a/q6/s8/a/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    iget-object p3, p0, Ld/c/a/q6/s8/b/m0;->F8:Ljava/lang/Integer;

    const-string v0, "ISOMultipleASD"

    const/4 v1, 0x0

    if-nez p3, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "checkQuickshotISORight4HWMFNR: ISO NULL!"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v1, v1, v1}, Lcom/android/camera/module/Camera2Module;->Sp(ZZZ)V

    return-void

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkQuickshotISORight4HWMFNR: iso = "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/q6/s8/b/m0;->F8:Ljava/lang/Integer;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p3, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Ld/c/a/q6/s8/b/m0;->F8:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v2, 0x4b0

    const/4 v3, 0x1

    if-ge p3, v2, :cond_1

    move p3, v3

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    invoke-virtual {p1}, Ld/c/b/c4;->r()Lcom/android/camera/CameraCapabilities;

    move-result-object p1

    iget-boolean v2, p0, Ld/c/a/q6/s8/b/m0;->G8:Z

    if-eqz v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "quickShotIsoThresholdValue:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/a/q6/s8/b/m0;->I8:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/a/q6/s8/b/m0;->I8:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    if-le p1, v3, :cond_2

    iget-object p1, p0, Ld/c/a/q6/s8/b/m0;->F8:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Ld/c/a/q6/s8/b/m0;->I8:[I

    aget p0, p0, v3

    if-lt p1, p0, :cond_2

    goto/16 :goto_2

    :cond_2
    move v3, v1

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mi/config/DataItemFeature;->H3()Z

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0x320

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcom/android/camera/module/Camera2Module;->me()Ld/c/a/y7/t;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y7/t;->ng()F

    move-result v2

    cmpl-float v2, v2, v4

    if-nez v2, :cond_4

    iget-object p0, p0, Ld/c/a/q6/s8/b/m0;->F8:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lt p0, v5, :cond_2

    goto :goto_2

    :cond_4
    iget-object v2, p2, Ld/c/a/q6/r7;->n:Ld/c/a/q6/n8/s;

    invoke-interface {v2}, Ld/c/a/q6/n8/s;->O1()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-boolean v2, Lcom/mi/config/Device;->y:Z

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lcom/android/camera/module/Camera2Module;->me()Ld/c/a/y7/t;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/a/y7/t;->ng()F

    move-result v2

    cmpl-float v2, v2, v4

    if-nez v2, :cond_5

    iget-object p0, p0, Ld/c/a/q6/s8/b/m0;->F8:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lt p0, v5, :cond_2

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    move p1, v1

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lcom/android/camera/CameraCapabilitiesUtil;->e0(Lcom/android/camera/CameraCapabilities;)I

    move-result p1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkQuickshotISORight4HWMFNR:  minIso = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_7

    iget-object p0, p0, Ld/c/a/q6/s8/b/m0;->F8:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lt p0, v5, :cond_2

    goto :goto_2

    :cond_7
    iget-object p0, p0, Ld/c/a/q6/s8/b/m0;->F8:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit8 p1, p1, 0x8

    if-lt p0, p1, :cond_2

    :goto_2
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->g3()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {p2}, Ld/c/a/q6/r7;->Wg()Ld/c/a/q6/n8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/c/a/q6/n8/s;->O1()Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    move v1, v3

    :cond_9
    :goto_3
    invoke-virtual {p2, v3, p3, v1}, Lcom/android/camera/module/Camera2Module;->Sp(ZZZ)V

    return-void
.end method

.method public E(Lcom/android/camera/module/Camera2Module;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    return-void
.end method

.method public F(Ld/c/b/c4;Lcom/android/camera/module/Camera2Module;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/c/b/c4;->T()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public G(I[Ljava/lang/Integer;)[I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraRoleId",
            "supportISOThresholds"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    iget p0, p0, Ld/c/a/q6/s8/b/m0;->H8:I

    if-nez p0, :cond_0

    const/16 p0, 0x320

    goto :goto_0

    :cond_0
    mul-int/lit8 p0, p0, 0x8

    :goto_0
    const/4 v3, 0x1

    aput p0, v1, v3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSupportQuickshotSensitivity:"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "ISOMultipleASD"

    invoke-static {v5, p0, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    return-object v1

    :cond_1
    array-length p0, p2

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Warning \uff1aHAL return role id and ISOThreshold format error!!!"

    invoke-static {v5, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    move p0, v2

    :goto_1
    array-length v0, p2

    if-ge p0, v0, :cond_4

    aget-object v0, p2, p0

    add-int/lit8 v4, p0, 0x1

    aget-object v4, p2, v4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, p1, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aput p0, v1, v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aput p0, v1, v3

    goto :goto_2

    :cond_3
    add-int/lit8 p0, p0, 0x2

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public H(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->d7(Lcom/android/camera/CameraCapabilities;)Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/q6/s8/b/m0;->G8:Z

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->e0(Lcom/android/camera/CameraCapabilities;)I

    move-result p1

    iput p1, p0, Ld/c/a/q6/s8/b/m0;->H8:I

    invoke-static {p2}, Lcom/android/camera/CameraCapabilitiesUtil;->g1(Lcom/android/camera/CameraCapabilities;)[Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/s8/b/m0;->J8:[Ljava/lang/Integer;

    const/4 p0, 0x1

    return p0
.end method

.method public I(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/Camera2Module;Ld/c/b/c4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureResult",
            "module",
            "cameraDevice"
        }
    .end annotation

    iget-boolean p1, p0, Ld/c/a/q6/s8/b/m0;->G8:Z

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/a/q6/t8/b/r;->R()Ld/c/a/q6/t8/b/r;

    move-result-object p1

    invoke-virtual {p2}, Ld/c/a/q6/r7;->Gi()I

    move-result p2

    invoke-virtual {p1, p2}, Ld/c/a/q6/t8/b/r;->O(I)I

    move-result p1

    iget-object p2, p0, Ld/c/a/q6/s8/b/m0;->J8:[Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/s8/b/m0;->G(I[Ljava/lang/Integer;)[I

    move-result-object p1

    iput-object p1, p0, Ld/c/a/q6/s8/b/m0;->I8:[I

    :cond_0
    return-void
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Ld/c/b/c4;Ld/c/a/q6/e8;Ld/c/a/q6/s8/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/q6/s8/b/m0;->D(Ld/c/b/c4;Lcom/android/camera/module/Camera2Module;Ld/c/a/q6/s8/a/g;)V

    return-void
.end method

.method public bridge synthetic g(Ld/c/a/q6/e8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "module"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1}, Ld/c/a/q6/s8/b/m0;->E(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method

.method public bridge synthetic k(Ld/c/b/c4;Ld/c/a/q6/e8;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/s8/b/m0;->F(Ld/c/b/c4;Lcom/android/camera/module/Camera2Module;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

    const-string p0, "ISOMultipleASD"

    return-object p0
.end method

.method public bridge synthetic o(Ld/c/a/q6/e8;Lcom/android/camera/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/s8/b/m0;->H(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic r(Landroid/hardware/camera2/CaptureResult;Ld/c/a/q6/e8;Ld/c/b/c4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "captureResult",
            "module",
            "cameraDevice"
        }
    .end annotation

    check-cast p2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/q6/s8/b/m0;->I(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/Camera2Module;Ld/c/b/c4;)V

    return-void
.end method
