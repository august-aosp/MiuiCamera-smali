.class public Ld/c/a/q6/s8/b/b1;
.super Ld/c/a/q6/s8/a/o;
.source "SATMasterCameraIDMultipleASD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/c/a/q6/s8/a/o<",
        "Ld/c/a/q6/r7;",
        ">;"
    }
.end annotation


# static fields
.field private static final K2:Ljava/lang/String; = "SATMasterCameraId"


# instance fields
.field private F8:I

.field private G8:I

.field private H8:Z

.field private I8:Ld/c/a/q6/t8/b/x;


# direct methods
.method public constructor <init>(Ld/c/a/q6/t8/b/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusManager2"
        }
    .end annotation

    invoke-direct {p0}, Ld/c/a/q6/s8/a/o;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ld/c/a/q6/s8/b/b1;->F8:I

    iput-object p1, p0, Ld/c/a/q6/s8/b/b1;->I8:Ld/c/a/q6/t8/b/x;

    return-void
.end method

.method private synthetic H(Ld/c/a/y5/e/j/u0;Ld/c/a/a7/h/e3;)V
    .locals 2

    invoke-interface {p2}, Ld/c/a/a7/h/s3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/c/a/q6/s8/b/b1;->F8:I

    invoke-virtual {p1}, Ld/c/a/y5/e/j/u0;->p()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget p0, p0, Ld/c/a/q6/s8/b/b1;->F8:I

    invoke-virtual {p1, p0}, Ld/c/a/y5/e/j/u0;->e(I)V

    invoke-interface {p2}, Ld/c/a/a7/h/e3;->refreshTopMenu()V

    const/4 p0, 0x2

    const/4 p1, 0x7

    invoke-interface {p2, p0, p1}, Ld/c/a/a7/h/s3/a;->dismiss(II)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    sget-object v0, Ld/c/b/x5/pp;->i1:Ld/c/b/x5/qp;

    invoke-virtual {p0, v0}, Ld/c/a/q6/s8/a/o;->y(Ld/c/b/x5/qp;)Ld/c/a/q6/s8/a/o;

    sget-object v0, Ld/c/b/x5/pp;->h1:Ld/c/b/x5/qp;

    invoke-virtual {p0, v0}, Ld/c/a/q6/s8/a/o;->y(Ld/c/b/x5/qp;)Ld/c/a/q6/s8/a/o;

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D(Ld/c/b/c4;Ld/c/a/q6/r7;Ld/c/a/q6/s8/a/g;)V
    .locals 0
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

    return-void
.end method

.method public E(Ld/c/a/q6/r7;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/DataRepository;->k()Ld/c/a/y5/e/m/e1;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/a/y5/e/m/e1;->C()Ld/c/a/y5/e/j/u0;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/a/q6/s8/b/b1;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreviewMetaDataUpdate satMasterCameraId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/c/a/q6/s8/b/b1;->G8:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SATMasterCameraId"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Ld/c/a/q6/s8/b/b1;->G8:I

    iput v1, p0, Ld/c/a/q6/s8/b/b1;->F8:I

    iget-object v1, p0, Ld/c/a/q6/s8/b/b1;->I8:Ld/c/a/q6/t8/b/x;

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Ld/c/a/q6/s8/b/b1;->H8:Z

    invoke-virtual {v1, v3}, Ld/c/a/q6/t8/b/x;->b1(Z)V

    iget-object v1, p0, Ld/c/a/q6/s8/b/b1;->I8:Ld/c/a/q6/t8/b/x;

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/x;->s0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/c/a/q6/s8/b/b1;->I8:Ld/c/a/q6/t8/b/x;

    invoke-virtual {v1}, Ld/c/a/q6/t8/b/x;->v0()Z

    move-result v1

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "onPreviewMetaDataUpdate: restore continuous center focus by SatMasterCameraId changed."

    invoke-static {v4, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v3, 0x19

    aput v3, v1, v2

    invoke-virtual {p1, v1}, Ld/c/a/q6/r7;->i7([I)V

    :cond_0
    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mi/config/DataItemFeature;->T6()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->X4()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/c/a/a7/h/u3/b;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ld/c/a/q6/s8/b/c;->c:Ld/c/a/q6/s8/b/c;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, Ld/c/a/a7/h/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Ld/c/a/q6/s8/b/l;

    invoke-direct {v1, p0, v0}, Ld/c/a/q6/s8/b/l;-><init>(Ld/c/a/q6/s8/b/b1;Ld/c/a/y5/e/j/u0;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Ld/c/a/q6/s8/b/b1;->F8:I

    invoke-virtual {v0}, Ld/c/a/y5/e/j/u0;->p()I

    move-result v1

    if-eq p1, v1, :cond_3

    iget p0, p0, Ld/c/a/q6/s8/b/b1;->F8:I

    invoke-virtual {v0, p0}, Ld/c/a/y5/e/j/u0;->e(I)V

    invoke-static {}, Ld/c/a/a7/h/r3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/c/a/q6/s8/b/o;->c:Ld/c/a/q6/s8/b/o;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public F(Ld/c/b/c4;Ld/c/a/q6/r7;)Z
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

    const/4 p0, 0x1

    return p0
.end method

.method public G(Ld/c/a/q6/r7;Lcom/android/camera/CameraCapabilities;)Z
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

    invoke-virtual {p1}, Ld/c/a/q6/r7;->ij()Z

    move-result p1

    iput-boolean p1, p0, Ld/c/a/q6/s8/b/b1;->H8:Z

    invoke-static {}, Lcom/mi/config/DataItemFeature;->l2()Lcom/mi/config/DataItemFeature;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mi/config/DataItemFeature;->E8()Z

    move-result p0

    return p0
.end method

.method public synthetic I(Ld/c/a/y5/e/j/u0;Ld/c/a/a7/h/e3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/c/a/q6/s8/b/b1;->H(Ld/c/a/y5/e/j/u0;Ld/c/a/a7/h/e3;)V

    return-void
.end method

.method public J(Landroid/hardware/camera2/CaptureResult;Ld/c/a/q6/r7;Ld/c/b/c4;)V
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

    invoke-super {p0, p1, p2, p3}, Ld/c/a/q6/s8/a/i;->r(Landroid/hardware/camera2/CaptureResult;Ld/c/a/q6/e8;Ld/c/b/c4;)V

    invoke-static {p1}, Ld/c/b/l4;->K(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iput p1, p0, Ld/c/a/q6/s8/b/b1;->G8:I

    return-void
.end method

.method public d()I
    .locals 0
    .annotation build Ld/c/a/k6/c;
    .end annotation

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

    check-cast p2, Ld/c/a/q6/r7;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/q6/s8/b/b1;->D(Ld/c/b/c4;Ld/c/a/q6/r7;Ld/c/a/q6/s8/a/g;)V

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

    check-cast p1, Ld/c/a/q6/r7;

    invoke-virtual {p0, p1}, Ld/c/a/q6/s8/b/b1;->E(Ld/c/a/q6/r7;)V

    return-void
.end method

.method public i()Z
    .locals 1

    iget v0, p0, Ld/c/a/q6/s8/b/b1;->F8:I

    iget p0, p0, Ld/c/a/q6/s8/b/b1;->G8:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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

    check-cast p2, Ld/c/a/q6/r7;

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/s8/b/b1;->F(Ld/c/b/c4;Ld/c/a/q6/r7;)Z

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

    const-string p0, "SATMasterCameraId"

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

    check-cast p1, Ld/c/a/q6/r7;

    invoke-virtual {p0, p1, p2}, Ld/c/a/q6/s8/b/b1;->G(Ld/c/a/q6/r7;Lcom/android/camera/CameraCapabilities;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

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

    check-cast p2, Ld/c/a/q6/r7;

    invoke-virtual {p0, p1, p2, p3}, Ld/c/a/q6/s8/b/b1;->J(Landroid/hardware/camera2/CaptureResult;Ld/c/a/q6/r7;Ld/c/b/c4;)V

    return-void
.end method
